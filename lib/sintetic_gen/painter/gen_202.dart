// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen202}
/// Gen202 widget.
/// {@endtemplate}
class Gen202 extends StatelessWidget {
  /// {@macro Gen202}
  const Gen202({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen202Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen202Painter}
/// Custom painter for [Gen202].
/// {@endtemplate}
class Gen202Painter extends CustomPainter {
  /// {@macro Gen202Painter}
  const Gen202Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen202.svgSize.width,
      size.height / Gen202.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen202.svgSize.width * scale) / 2;
    final dy = (size.height - Gen202.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen202.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(83.5209, -78.2505),
      const Offset(91.4774, -104.3747),
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
      const Offset(135.0331, 30.5704),
      const Offset(166.5612, 46.1742),
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
      const Offset(22.9, 93.3),
      const Offset(31.3, 101.7),
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
      const Offset(33.5, 47.6),
      const Offset(45.5, 59.6),
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
      const Offset(23.4, 84.3),
      const Offset(42.8, 103.7),
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
      const Offset(39.4289, 79.7629),
      const Offset(-24.861, 122.3747),
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
      const Offset(-90.3356, 58.6291),
      const Offset(-136.5644, 67.8085),
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
      const Offset(115.3906, 94.9647),
      const Offset(131.5035, 92.6851),
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
      const Offset(31.0633, -64.739),
      const Offset(19.7591, -108.6158),
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
      const Offset(188.6279, 28.3941),
      const Offset(194.9548, 28.5784),
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
      const Offset(13.7006, 63.8308),
      const Offset(10.3183, 62.3445),
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
      const Offset(-20.046, 12.3405),
      const Offset(-24.0672, -10.1112),
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
      const Offset(97.9117, -37.3114),
      const Offset(106.2071, -50.8065),
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
      const Offset(109.8302, 16.2039),
      const Offset(123.1297, 14.6993),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(-50.7961, 12.3595),
      const Offset(-62.982, 7.5275),
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
      const Offset(69.1028, 212.6956),
      const Offset(63.2706, 226.2533),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(13.0812, 226.3),
      const Offset(-4.969, 255.4703),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader17 = ui.Gradient.linear(
      const Offset(74.3594, 45.3503),
      const Offset(71.3223, 47.5316),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader18 = ui.Gradient.linear(
      const Offset(59.5695, 22.7803),
      const Offset(61.7701, 15.3695),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader19 = ui.Gradient.linear(
      const Offset(-91.797, 147.3486),
      const Offset(-107.6538, 169.4074),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader20 = ui.Gradient.linear(
      const Offset(30.8581, 16.6276),
      const Offset(17.4002, -3.036),
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
    paint0Fill.color = const Color(0xc17af5ab);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff7af5ab);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 2.7247;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xa088e665);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x6b2923d7);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff51dae1);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 4.9962;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xbc51dae1);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xaf88e665);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader1;
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
    paint10Fill.color = const Color(0x9e81b927);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xf451dae1);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff2923d7);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 6.7613;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x9b81b927);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xd87af5ab);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x82b5e873);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff7af5ab);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 5.8527;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x9e2923d7);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x68c31d86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff6de548);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.4122;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x7c2923d7);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffd552ef);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 3.0539;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x96b5e873);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xa0b5e873);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff51dae1);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 3.96;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xb751dae1);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xbfd552ef);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffea342e);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 4.95;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xe081b927);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff81b927);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 4.3787;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x3f7af5ab);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xe55ae2a0);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff7af5ab);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 1.3099;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff88e665);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.986;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xd6b5e873);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x5ed552ef);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x915ae2a0);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x6bea342e);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff7af5ab);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.404;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x7c81b927);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xef7af5ab);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x8988e665);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader2;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff6de548);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 3.8884;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x8288e665);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x6bd552ef);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader3;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x687af5ab);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader4;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader5;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xaa6de548);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff81b927);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 2.08;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xa3ea342e);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xb7ea342e);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xd6c31d86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x726de548);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xc6c31d86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x5e2923d7);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xceea342e);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xced552ef);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader6;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff2923d7);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 6.6325;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff81b927);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 6.6379;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x56d552ef);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x60c31d86);
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
    paint66Fill.shader = shader8;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff88e665);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 1.5222;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x4288e665);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x352923d7);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader9;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x60dabe86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffdabe86);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 7.1436;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x93b5e873);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xc1c31d86);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xdb6de548);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xddea342e);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x897af5ab);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffc31d86);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 4.8;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xa8ea342e);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffea342e);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 2.3224;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader10;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader11;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xf751dae1);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff6de548);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 2.4423;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xb251dae1);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xed5ae2a0);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffea342e);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 3.03;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x8e2923d7);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x8cd552ef);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.shader = shader12;
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff2923d7);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 2.5852;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x8451dae1);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.shader = shader13;
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
    paint95Fill.color = const Color(0xafb5e873);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xc488e665);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x87d552ef);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.shader = shader15;
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xcc5ae2a0);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x4fd552ef);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xa5b5e873);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.shader = shader16;
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xe02923d7);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff7af5ab);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 5.4003;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xf95ae2a0);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff2923d7);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 1.47;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.shader = shader17;
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xff7af5ab);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 5.04;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff88e665);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 3.6376;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.shader = shader18;
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.shader = shader19;
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xe26de548);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xaa5ae2a0);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xd66de548);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xffdabe86);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 3.5234;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xd15ae2a0);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x51ea342e);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xe22923d7);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xffc31d86);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 2.1533;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xa57af5ab);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xffdabe86);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 3.8287;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.shader = shader20;
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xdddabe86);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x09000000);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xff000000);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(44.1378, -102.4457)
      ..cubicTo(57.3999, -125.0153, 36.8848, -104.4962, 23.4666, -86.2584)
      ..cubicTo(38.7967, -113.8344, 66.0759, -89.6188, 59.8187, -78.705)
      ..cubicTo(78.4079, -109.5557, 43.3702, -100.1521, 46.5569, -126.8141)
      ..cubicTo(46.7813, -94.6179, 68.6553, -76.7484, 75.4165, -94.1263)
      ..cubicTo(65.3486, -73.8779, -11.8569, 16.3217, 0.0992, 5.225)
      ..cubicTo(-0.2268, -10.6473, 25.1981, -73.0664, 24.5833, -57.8748)
      ..cubicTo(29.1732, -49.6392, 22.3788, -96.1358, 16.4797, -71.8711)
      ..cubicTo(8.8542, -36.2635, 27.5129, 2.2232, 23.9212, -5.7034)
      ..cubicTo(15.2119, 3.0884, 23.2114, -74.4602, 23.7327, -69.8206)
      ..close();

    final path_1 = Path()
      ..moveTo(103.4724, 44.4672)
      ..lineTo(128.8522, 23.8416)
      ..lineTo(135.5815, 32.122)
      ..lineTo(110.2017, 52.7476)
      ..close();

    final path_2 = Path()
      ..moveTo(50.8855, -28.7531)
      ..lineTo(29.5233, -61.0279)
      ..lineTo(40.2554, -68.1313)
      ..lineTo(61.6176, -35.8566)
      ..close();

    final path_3 = Path()
      ..moveTo(79.6131, -88.2221)
      ..cubicTo(77.4563, -93.7256, 79.2389, -99.5785, 83.5913, -101.2842)
      ..cubicTo(87.9437, -102.9899, 93.2284, -99.9066, 95.3852, -94.4031)
      ..cubicTo(97.542, -88.8996, 95.7594, -83.0467, 91.407, -81.341)
      ..cubicTo(87.0546, -79.6353, 81.7699, -82.7186, 79.6131, -88.2221)
      ..close();

    final path_4 = Path()
      ..moveTo(15.1932, 117.8133)
      ..lineTo(10.7996, 138.6624)
      ..cubicTo(8.4934, 149.606, 0.6581, 157.2343, -6.6867, 155.6865)
      ..lineTo(-9.4265, 155.1091)
      ..cubicTo(-16.7712, 153.5614, -20.8619, 143.4199, -18.5557, 132.4763)
      ..lineTo(-14.1621, 111.6272)
      ..cubicTo(-11.8559, 100.6835, -4.0206, 93.0553, 3.3241, 94.603)
      ..lineTo(6.064, 95.1804)
      ..cubicTo(13.4087, 96.7282, 17.4994, 106.8696, 15.1932, 117.8133)
      ..close();

    final path_5 = Path()
      ..moveTo(65.7544, 169.2338)
      ..lineTo(67.4215, 169.3621)
      ..cubicTo(74.6149, 169.9156, 79.5208, 182.5062, 78.3701, 197.4608)
      ..lineTo(78.4428, 196.5156)
      ..cubicTo(77.2921, 211.4703, 70.5178, 223.1622, 63.3244, 222.6087)
      ..lineTo(61.6573, 222.4804)
      ..cubicTo(54.464, 221.9269, 49.5581, 209.3363, 50.7088, 194.3816)
      ..lineTo(50.636, 195.3268)
      ..cubicTo(51.7867, 180.3722, 58.5611, 168.6803, 65.7544, 169.2338)
      ..close();

    final path_6 = Path()
      ..moveTo(145.4263, 116.2339)
      ..cubicTo(130.5636, 109.1218, 109.2099, 116.2181, 93.2735, 112.4782)
      ..cubicTo(101.9065, 118.6684, 121.389, 119.2928, 137.9735, 121.8828)
      ..cubicTo(127.9443, 104.2369, 135.617, 107.487, 143.8177, 104.911)
      ..cubicTo(164.4502, 106.1834, 104.009, 94.159, 118.3478, 104.89)
      ..cubicTo(99.9694, 100.5948, 73.7071, 110.2914, 81.7556, 109.2078)
      ..cubicTo(77.6899, 102.2453, 80.2326, 72.5548, 71.4199, 58.3721)
      ..close();

    final path_7 = Path()
      ..moveTo(143.2019, 25.6815)
      ..cubicTo(147.7103, 22.9832, 154.774, 26.4791, 158.9659, 33.4834)
      ..cubicTo(163.1579, 40.4876, 162.9009, 48.3648, 158.3924, 51.0631)
      ..cubicTo(153.8839, 53.7613, 146.8203, 50.2654, 142.6284, 43.2612)
      ..cubicTo(138.4364, 36.257, 138.6934, 28.3798, 143.2019, 25.6815)
      ..close();

    final path_8 = Path()
      ..moveTo(47.8, 76.6)
      ..cubicTo(37.9, 74.9, 74.7, 78.5, 86.2, 74)
      ..cubicTo(91.4, 66.4, 77.7, 50.2, 70, 63.6)
      ..cubicTo(73.7, 68.6, 53.3, 44.9, 39.7, 45.6)
      ..cubicTo(46.5, 38, 0, 66.8, 5.4, 73.2)
      ..cubicTo(0, 69.1, 54.5, 31.9, 50.5, 45.2)
      ..cubicTo(45.7, 27.9, 24.1, 7.3, 9.3, 5.1)
      ..cubicTo(17.4, 1.9, 68.4, 35.7, 79.1, 31.5)
      ..cubicTo(89.2, 29, 63.4, 99.4, 69.3, 89.1)
      ..cubicTo(66.2, 98.7, 20.3, 32.5, 34.1, 38.8);

    final path_9 = Path()
      ..moveTo(17.2977, 33.0158)
      ..cubicTo(11.1069, 40.2221, -0.647, 11.2927, -2.4788, 0.9328)
      ..cubicTo(-14.0545, -5.4778, -30.5898, 29.3216, -28.2679, 28.928)
      ..cubicTo(-17.7594, 22.5646, -26.4421, -19.4647, -25.8093, -13.0572)
      ..cubicTo(-34.8484, -13.3347, -30.8393, 26.4404, -28.5082, 34.0228)
      ..cubicTo(-35.7876, 24.3865, -2.0665, -5.7727, -14.0891, -6.1023)
      ..cubicTo(-15.7924, -4.8603, -15.3848, 47.2875, -27.4671, 45.145)
      ..cubicTo(-29.1803, 55.4909, 6.2837, 18.0272, 7.6291, 5.9074)
      ..cubicTo(0.8736, 7.492, 13.0474, 19.6855, 22.7648, 22.6243)
      ..cubicTo(12.935, 23.1091, -42.6714, 40.4523, -40.9946, 41.8285)
      ..close();

    final path_10 = Path()
      ..moveTo(16.0409, 64.41)
      ..cubicTo(13.75, 73.3354, 11.508, 88.7632, 8.8, 87.8123)
      ..cubicTo(6.3555, 98.6173, 57.3913, 75.3432, 53.406, 74.9669)
      ..cubicTo(38.5043, 81.5465, 22.1912, 132.0101, 19.0994, 131.7784)
      ..cubicTo(4.9943, 133.0851, 7.4518, 130.4979, 5.2087, 126.7718)
      ..cubicTo(5.5644, 133.4947, 23.7782, 53.1797, 17.4621, 64.5606)
      ..cubicTo(22.4949, 74.7688, 24.9268, 51.7663, 29.5496, 50.2376)
      ..cubicTo(17.3438, 53.1578, 61.9986, 62.3612, 59.7131, 73.7779)
      ..close();

    final path_11 = Path()
      ..moveTo(-80.5666, 74.1655)
      ..cubicTo(-71.0047, 86.3208, -27.6006, 58.5465, -35.5701, 57.9553)
      ..cubicTo(-29.4896, 56.5304, -9.5332, 78.6326, 5.7032, 67.3652)
      ..cubicTo(4.5375, 59.3536, -92.2411, 81.3198, -101.8978, 89.9968)
      ..cubicTo(-131.5746, 90.555, -64.0378, 140.3836, -44.7658, 146.0409)
      ..cubicTo(-46.2449, 151.2871, -21.2158, 45.8613, -20.59, 47.3894)
      ..cubicTo(9.7932, 44.5455, -47.8876, 25.6535, -27.5813, 26.5073)
      ..close();

    final path_12 = Path()
      ..moveTo(-62.7208, 101.1435)
      ..cubicTo(-80.144, 114.0223, -10.5783, 85.8625, -2.0498, 78.3945)
      ..cubicTo(-0.6584, 65.7622, -28.2108, 138.5363, -30.498, 148.7626)
      ..cubicTo(-38.6548, 137.1594, 14.1159, 93.5267, 7.3131, 101.2472)
      ..cubicTo(14.8144, 102.2087, -80.035, 85.4515, -84.264, 76.532)
      ..cubicTo(-87.0946, 82.4982, 6.1888, 155.8532, 13.4808, 145.485)
      ..cubicTo(18.181, 166.4958, -5.5891, 177.7985, 5.9318, 176.3499)
      ..cubicTo(11.0571, 176.4592, -16.2867, 87.2347, -9.8748, 84.6321)
      ..cubicTo(-25.1422, 98.12, -33.9317, 82.3942, -26.8604, 82.9991)
      ..cubicTo(-30.6708, 96.7389, -65.3756, 60.666, -58.4281, 57.2378)
      ..cubicTo(-69.6417, 52.532, -40.3847, 124.387, -33.095, 138.9292)
      ..close();

    final path_13 = Path()
      ..moveTo(166.7882, 95.8661)
      ..lineTo(247.9834, 129.4982)
      ..lineTo(230.6669, 171.3038)
      ..lineTo(149.4718, 137.6716)
      ..close();

    final path_14 = Path()
      ..moveTo(126.0766, 92.4442)
      ..lineTo(167.521, 82.4177)
      ..lineTo(175.6551, 116.0398)
      ..lineTo(134.2106, 126.0663)
      ..close();

    final path_15 = Path()
      ..moveTo(129.9623, 190.7897)
      ..cubicTo(117.894, 179.7729, 89.504, 110.7288, 73.3786, 108.2336)
      ..cubicTo(71.6591, 114.0968, 69.3202, 120.3775, 72.8813, 140.7131)
      ..cubicTo(83.4817, 116.2819, 115.6299, 122.2, 111.4417, 140.0315)
      ..cubicTo(130.9689, 144.9001, 40.2738, 236.8761, 49.2893, 233.7853)
      ..cubicTo(39.2444, 241.0047, 101.987, 190.8693, 98.8188, 178.2582)
      ..cubicTo(97.8328, 185.8296, 164.0448, 231.3189, 159.7138, 203.7369)
      ..cubicTo(167.6315, 182.8313, 141.3262, 104.3926, 132.487, 114.0098)
      ..close();

    final path_16 = Path()
      ..moveTo(89.187, -15.2319)
      ..cubicTo(94.9882, -21.228, 56.2113, -14.8919, 58.7203, -19.9799)
      ..cubicTo(57.0813, -16.8098, 75.2332, -29.6555, 86.3553, -32.6153)
      ..cubicTo(88.8918, -33.7772, 70.7592, 26.5734, 73.297, 24.5226)
      ..cubicTo(64.2827, 30.6621, 89.3018, 27.7802, 84.5903, 18.5275)
      ..cubicTo(87.8753, 37.7175, 73.075, -5.997, 76.5309, 2.7751)
      ..cubicTo(84.4963, -8.2874, 113.0959, -34.2716, 120.3806, -28.4767)
      ..cubicTo(112.6725, -26.1029, 64.071, 8.2411, 70.2642, 0.1993)
      ..close();

    final path_17 = Path()
      ..moveTo(55.8689, 108.2563)
      ..lineTo(51.9942, 126.9663)
      ..cubicTo(50.2662, 135.3108, 46.6518, 141.6275, 43.9279, 141.0635)
      ..lineTo(46.5189, 141.6001)
      ..cubicTo(43.7951, 141.036, 42.9866, 133.8033, 44.7147, 125.4588)
      ..lineTo(48.5893, 106.7488)
      ..cubicTo(50.3174, 98.4043, 53.9318, 92.0876, 56.6557, 92.6516)
      ..lineTo(54.0646, 92.1151)
      ..cubicTo(56.7885, 92.6791, 57.5969, 99.9118, 55.8689, 108.2563)
      ..close();

    final path_18 = Path()
      ..moveTo(112.0779, 128.9229)
      ..cubicTo(109.5591, 117.5998, 98.8523, 153.7457, 91.8296, 151.9504)
      ..cubicTo(96.6028, 148.6723, 86.4677, 132.8201, 82.1291, 139.6776)
      ..cubicTo(73.3649, 134.4619, 42.0898, 113.0299, 31.4954, 107.5538)
      ..cubicTo(41.5218, 127.5037, 128.3722, 170.8704, 116.0072, 162.3205)
      ..cubicTo(105.9162, 164.8585, 130.806, 134.5157, 150.4981, 148.9395)
      ..cubicTo(153.9933, 152.1308, 93.189, 126.2961, 74.7242, 115.4644)
      ..cubicTo(70.6426, 125.5644, 159.3839, 204.1982, 162.87, 200.1414)
      ..close();

    final path_19 = Path()
      ..moveTo(46.5438, -153.3064)
      ..cubicTo(61.6203, -144.3332, 86.8508, -49.5862, 84.5154, -32.1759)
      ..cubicTo(89.6797, -59.9216, 50.2015, -74.6129, 49.8769, -92.654)
      ..cubicTo(47.2145, -87.6496, 86.3956, -114.2496, 75.1511, -126.2802)
      ..cubicTo(64.825, -144.9181, 90.5521, -99.2659, 86.7381, -87.9381)
      ..cubicTo(72.6933, -85.9441, 75.7727, -135.4419, 77.1933, -154.6976)
      ..cubicTo(95.3856, -130.9646, 56.0512, -109.25, 59.1721, -135.5177)
      ..close();

    final path_20 = Path()
      ..moveTo(172.7751, 90.9025)
      ..cubicTo(173.989, 89.4247, 177.8539, 90.5901, 181.4005, 93.5034)
      ..cubicTo(184.9471, 96.4166, 186.8411, 99.9815, 185.6272, 101.4593)
      ..cubicTo(184.4134, 102.9371, 180.5484, 101.7716, 177.0018, 98.8584)
      ..cubicTo(173.4552, 95.9452, 171.5612, 92.3802, 172.7751, 90.9025)
      ..close();

    final path_21 = Path()
      ..moveTo(118.8891, -55.1904)
      ..cubicTo(104.542, -44.1061, 108.7657, -75.4173, 110.7091, -75.6449)
      ..cubicTo(99.2063, -73.6493, 55.2542, -48.4584, 50.5425, -44.4217)
      ..cubicTo(47.001, -36.9141, 97.3235, -24.7643, 91.941, -19.5225)
      ..cubicTo(69.6774, -19.8455, 89.2322, -33.2967, 92.4664, -41.2284)
      ..cubicTo(83.8979, -30.944, 118.8187, -30.8174, 109.463, -20.9552)
      ..cubicTo(87.5457, -19.4025, 107.9021, -9.7745, 92.6479, -11.6503)
      ..close();

    final path_22 = Path()
      ..moveTo(10, 4.1)
      ..cubicTo(24.9, 22.2, 95.5, 51.5, 86.9, 38.3)
      ..cubicTo(95.2, 48.1, 87.8, 22.3, 93, 7.9)
      ..cubicTo(79.2, 6.7, 75.8, 0.8, 90.6, 7.4)
      ..cubicTo(92.2, 0, 60.2, 63.4, 73.7, 68)
      ..cubicTo(89, 48, 83.3, 59.6, 68.7, 55.2)
      ..cubicTo(75.8, 47, 6, 1.9, 4.1, 11.9)
      ..close();

    final path_23 = Path()
      ..moveTo(-60.9482, 83.8965)
      ..cubicTo(-60.1482, 92.4853, -1.8283, 91.9377, -8.1765, 86.1925)
      ..cubicTo(-11.2996, 74.5941, -1.5155, 136.0984, -8.8706, 125.8318)
      ..cubicTo(-17.2176, 141.2014, -28.3052, 119.2451, -34.275, 107.4016)
      ..cubicTo(-38.7636, 127.2661, 44.8, 92.3, 36.0931, 89.4529)
      ..cubicTo(44.8, 92.3, -17.5318, 38.9681, -10.7837, 49.0076)
      ..cubicTo(2.7454, 47.8285, 16.5252, 78.8537, 6.6404, 89.0023);

    final path_24 = Path()
      ..moveTo(92.2222, -27.9397)
      ..cubicTo(90.6978, -9.1287, 65.5774, 17.9728, 67.4802, 8.8641)
      ..cubicTo(76.5035, 23.7385, 82.1951, 9.316, 79.8733, -5.754)
      ..cubicTo(87.7098, 1.5164, 91.2572, -82.3125, 86.8175, -98.6041)
      ..cubicTo(89.3848, -92.1024, 54.0112, -99.479, 64.1027, -105.6984)
      ..cubicTo(66.9527, -108.0203, 81.2385, -67.7391, 80.5071, -79.4484)
      ..cubicTo(79.2425, -90.4532, 65.9836, -75.3096, 62.9863, -59.1904)
      ..cubicTo(57.9185, -76.0951, 43.6513, -84.0429, 46.1374, -84.8535)
      ..cubicTo(45.3764, -103.7371, 37.6898, 2.5627, 31.7714, 14.6055)
      ..cubicTo(28.1925, 2.7416, 89.3577, -80.1127, 92.5379, -68.9588)
      ..cubicTo(89.9308, -72.7286, 94.081, -66.2567, 94.3646, -47.0516)
      ..close();

    final path_25 = Path()
      ..moveTo(11.5, 28.5)
      ..cubicTo(29.9, 44.9, 57.9, 0, 48.9, 1.7)
      ..cubicTo(32.9, 18.2, 67.8, 83.7, 69, 83.7)
      ..cubicTo(67, 97.3, 45.2, 37, 31.5, 34.1)
      ..cubicTo(25.6, 26.1, 77.4, 68.2, 86.7, 74.2)
      ..cubicTo(75.9, 65.9, 93.3, 47.4, 97.3, 32.8)
      ..cubicTo(100, 47.1, 80.9, 80.5, 84, 67.6)
      ..cubicTo(100, 71.5, 38.1, 89.9, 31.4, 92.6)
      ..close();

    final path_26 = Path()
      ..moveTo(91.3859, 105.5728)
      ..cubicTo(100.102, 119.7372, 135.8822, 107.4527, 138.7344, 125.5956)
      ..cubicTo(124.2481, 125.5916, 102.6478, 89.1866, 98.715, 71.6634)
      ..cubicTo(113.3086, 75.5308, 126.5817, 142.8006, 135.8031, 138.2049)
      ..cubicTo(126.8069, 140.7474, 94.4106, 66.5129, 105.2517, 71.0701)
      ..cubicTo(96.1353, 86.6877, 149.6387, 63.2388, 146.0425, 59.2214)
      ..cubicTo(158.5297, 62.6806, 97.7103, 90.0942, 96.5395, 94.6136)
      ..close();

    final path_27 = Path()
      ..moveTo(207.1083, 8.3901)
      ..cubicTo(191.5752, 1.0211, 169.0008, 26.0694, 151.0929, 22.0248)
      ..cubicTo(179.2488, 18.2214, 148.5603, 7.3939, 141.8191, -0.9125)
      ..cubicTo(137.6688, 8.7786, 201.9032, 0.6486, 214.8207, 5.097)
      ..cubicTo(218.4752, 5.7396, 215.5843, 17.0809, 199.5037, 7.6653)
      ..cubicTo(179.1622, -3.0098, 130.8418, -36.9402, 109.5, -37.6991)
      ..cubicTo(94.7552, -48.1612, 151.9156, -1.5752, 132.6573, 0.2774)
      ..cubicTo(162.6928, -1.3131, 164.2587, -15.2461, 144.3678, -23.4947)
      ..close();

    final path_28 = Path()
      ..moveTo(132.861, 8.8763)
      ..lineTo(109.2278, -30.6118)
      ..lineTo(119.2311, -36.5987)
      ..lineTo(142.8643, 2.8894)
      ..close();

    final path_29 = Path()
      ..moveTo(-13.638, 157.1746)
      ..cubicTo(23.0798, 173.4832, 60.369, 210.461, 60.3252, 197.3645)
      ..cubicTo(41.2131, 181.3393, -4.1076, 159.3451, -5.4387, 174.6538)
      ..cubicTo(-8.0583, 197.2673, 115.7969, 190.3458, 122.3832, 190.7572)
      ..cubicTo(151.6863, 191.5723, 88.8135, 223.1795, 90.225, 192.8047)
      ..cubicTo(64.3134, 195.0516, 74.887, 108.0425, 56.0857, 97.6437)
      ..cubicTo(52.9149, 74.4858, -21.8773, 125.8926, -1.2486, 134.4404)
      ..cubicTo(12.3264, 123.7048, 56.6808, 135.1758, 69.9162, 124.2281)
      ..cubicTo(104.1913, 129.9579, 66.0974, 94.761, 69.8876, 86.971)
      ..cubicTo(70.8625, 117.1821, 145.5437, 193.17, 132.9575, 210.1915)
      ..close();

    final path_30 = Path()
      ..moveTo(176.1135, 180.1934)
      ..cubicTo(172.2737, 146.819, 86.7479, 121.3907, 93.9201, 122.6507)
      ..cubicTo(102.7664, 147.442, 202.2372, 106.206, 205.7343, 94.4688)
      ..cubicTo(213.6358, 99.7, 237.6046, 141.7678, 238.1241, 121.2202)
      ..cubicTo(208.4124, 115.6738, 179.9928, 75.4753, 167.9752, 96.5321)
      ..cubicTo(164.3183, 71.5563, 185.0514, 152.4975, 205.1146, 139.4047)
      ..cubicTo(186.341, 163.8045, 177.8868, 88.9427, 162.0243, 92.9609)
      ..close();

    final path_31 = Path()
      ..moveTo(31.3343, 2.5676)
      ..cubicTo(17.589, 9.0191, 21.0988, -100.5397, 16.3386, -94.6614)
      ..cubicTo(18.3213, -102.004, 48.0059, 34.5922, 44.0383, 47.0777)
      ..cubicTo(59.0459, 30.5025, -8.1491, -18.4165, -2.4767, -9.2705)
      ..cubicTo(-29.642, -12.4304, -7.0152, -70.7161, 14.7036, -73.0656)
      ..cubicTo(33.3534, -61.103, 36.1784, -71.6881, 46.4303, -61.3455)
      ..cubicTo(34.9342, -77.2482, 97.0006, 35.0211, 90.3233, 28.8291)
      ..close();

    final path_32 = Path()
      ..moveTo(157.0953, 134.285)
      ..lineTo(170.4593, 124.1044)
      ..lineTo(184.5685, 142.6254)
      ..lineTo(171.2045, 152.806)
      ..close();

    final path_33 = Path()
      ..moveTo(71.684, 51.2736)
      ..cubicTo(79.5457, 59.681, 61.2332, 26.3528, 54.1054, 17.8022)
      ..cubicTo(45.2322, 12.1532, 76.567, 46.0776, 77.616, 33.9917)
      ..cubicTo(88.9688, 34.6105, 63.2567, 40.5821, 67.2428, 39.7286)
      ..cubicTo(80.1558, 40.5127, 80.6508, 23.731, 72.164, 19.2493)
      ..cubicTo(72.7865, 13.4449, 84.5325, 28.8081, 87.2989, 38.6037)
      ..cubicTo(75.569, 28.5566, 34.7023, -7.7966, 42.5455, -8.5692)
      ..cubicTo(30.2846, -4.419, 77.8781, 20.1045, 77.2528, 26.0156)
      ..cubicTo(83.7803, 41.5028, 40.3408, 41.3859, 43.6788, 49.2818)
      ..close();

    final path_34 = Path()
      ..moveTo(131.555, -28.6886)
      ..cubicTo(139.0744, -35.6784, 42.0623, -41.3739, 54.4478, -31.9717)
      ..cubicTo(73.2, -31.0436, 70.5057, -80.3845, 55.631, -85.0624)
      ..cubicTo(58.439, -86.8956, 102.7487, 31.001, 90.2478, 27.0213)
      ..cubicTo(97.1653, 5.5518, 126.1288, -68.0058, 118.2598, -65.1667)
      ..cubicTo(103.4376, -87.9953, 139.7616, -68.465, 154.1027, -60.2449)
      ..cubicTo(139.6424, -78.419, 61.7556, -52.6944, 76.749, -53.3129)
      ..close();

    final path_35 = Path()
      ..moveTo(-40.9342, 51.6818)
      ..cubicTo(-38.2568, 48.4373, -53.8468, 120.3258, -50.0597, 113.7566)
      ..cubicTo(-48.0205, 122.6208, -28.9228, 117.7835, -32.7131, 118.44)
      ..cubicTo(-16.6843, 110.5668, -5.6391, 59.3512, 6.1108, 50.3298)
      ..cubicTo(12.8, 39.1, -11.1702, 31.2701, -11.7384, 37.28)
      ..cubicTo(-4.7942, 32.1695, -5.6595, 31.8286, -14.6056, 29.1645)
      ..cubicTo(-17.4658, 43.1923, -33.9614, 41.4236, -44.6539, 47.4222)
      ..cubicTo(-37.0415, 56.0096, -4.4989, 83.0157, -1.8559, 74.2762)
      ..cubicTo(-4.4256, 82.8296, -12.204, 39.1387, -13.2578, 29.8029)
      ..cubicTo(-12.3072, 42.1074, -31.4004, 55.2223, -21.781, 52.4553)
      ..cubicTo(-14.6071, 35.935, -36.989, 75.1615, -36.1289, 66.0422)
      ..close();

    final path_36 = Path()
      ..moveTo(-94.5692, -37.1658)
      ..cubicTo(-95.0492, -46.2835, -137.6393, -71.3115, -128.3846, -63.9646)
      ..cubicTo(-147.6756, -79.9955, -45.1889, 48.0689, -51.8849, 44.7479)
      ..cubicTo(-58.2682, 28.3147, -117.161, -9.5776, -117.7023, -6.504)
      ..cubicTo(-97.3815, -5.4126, -5.2144, 28.3826, -10.2683, 24.0875)
      ..cubicTo(-8.0746, 32.1372, -44.579, 12.4128, -49.4672, 14.1034)
      ..cubicTo(-28.7434, 43.9088, -13.5509, 8.3104, -37.6693, -1.0883)
      ..close();

    final path_37 = Path()
      ..moveTo(62.0768, 110.5701)
      ..cubicTo(73.4687, 102.0927, 69.0198, 138.5635, 69.7116, 137.7563)
      ..cubicTo(66.5344, 139.5225, 60.4137, 81.8599, 66.2984, 82.7104)
      ..cubicTo(64.9954, 84.5337, 39.3063, 127.1597, 44.9634, 133.6203)
      ..cubicTo(41.6448, 133.2201, 100.012, 116.8806, 108.9525, 112.0502)
      ..cubicTo(96.478, 113.3223, 69.6963, 123.7165, 81.5396, 124.6088)
      ..cubicTo(72.566, 133.3536, 96.3806, 88.2696, 95.7232, 95.3661)
      ..cubicTo(91.3494, 90.6312, 68.2366, 108.7334, 72.7916, 112.1379)
      ..close();

    final path_38 = Path()
      ..moveTo(62.4953, 30.5603)
      ..cubicTo(33.8869, 19.1052, 47.6794, 40.1023, 46.9882, 28.952)
      ..cubicTo(71.4042, 6.2555, 177.5981, 65.859, 159.9436, 86.5872)
      ..cubicTo(174.5124, 91.0947, 209.1043, 13.2038, 202.9954, -2.9483)
      ..cubicTo(224.3288, -31.4196, 94.0291, -3.6602, 114.8194, 7.7942)
      ..cubicTo(87.4931, -2.7911, 140.8924, 105.189, 135.3362, 84.1082)
      ..cubicTo(172.6755, 84.6919, 134.6919, 50.6696, 145.9887, 34.6884)
      ..cubicTo(145.5377, 36.887, 164.8309, 24.7844, 148.4255, 31.1853)
      ..cubicTo(148.6365, 32.9491, 108.3611, 84.5161, 120.8109, 71.0115)
      ..close();

    final path_39 = Path()
      ..moveTo(162.2023, 7.9353)
      ..cubicTo(163.2729, 5.5532, 165.5979, 4.2735, 167.391, 5.0793)
      ..cubicTo(169.1842, 5.8852, 169.7708, 8.4735, 168.7002, 10.8556)
      ..cubicTo(167.6296, 13.2378, 165.3047, 14.5175, 163.5115, 13.7116)
      ..cubicTo(161.7183, 12.9058, 161.1317, 10.3175, 162.2023, 7.9353)
      ..close();

    final path_40 = Path()
      ..moveTo(46.6258, -63.9523)
      ..lineTo(17.978, -118.2876)
      ..cubicTo(17.933, -118.3731, 17.9693, -118.4809, 18.0592, -118.5283)
      ..lineTo(41.1715, -130.714)
      ..cubicTo(41.2613, -130.7614, 41.3708, -130.7305, 41.4159, -130.645)
      ..lineTo(70.0637, -76.3096)
      ..cubicTo(70.1087, -76.2242, 70.0724, -76.1164, 69.9825, -76.069)
      ..lineTo(46.8702, -63.8833)
      ..cubicTo(46.7804, -63.8359, 46.6709, -63.8668, 46.6258, -63.9523)
      ..close();

    final path_41 = Path()
      ..moveTo(27.1, 93.3)
      ..cubicTo(29.418, 93.3, 31.3, 95.182, 31.3, 97.5)
      ..cubicTo(31.3, 99.818, 29.418, 101.7, 27.1, 101.7)
      ..cubicTo(24.782, 101.7, 22.9, 99.818, 22.9, 97.5)
      ..cubicTo(22.9, 95.182, 24.782, 93.3, 27.1, 93.3)
      ..close();

    final path_42 = Path()
      ..moveTo(217.0323, 51.3884)
      ..cubicTo(201.2549, 47.4498, 233.6674, 11.4817, 216.5022, 7.9062)
      ..cubicTo(230.8757, 0.5301, 95.2101, 42.8402, 97.0497, 52.1587)
      ..cubicTo(127.3759, 47.0619, 64.1, 51.1, 70.0009, 47.0463)
      ..cubicTo(70.569, 56.0998, 143.3379, 14.7109, 148.8901, 38.5643)
      ..cubicTo(151.3399, 44.9444, 182.3741, 105.542, 184.9129, 83.6349)
      ..cubicTo(180.556, 102.8806, 153.5114, 120.205, 163.6642, 113.515)
      ..cubicTo(149.9303, 117.4372, 128.4678, 0.526, 136.5518, 8.9276)
      ..close();

    final path_43 = Path()
      ..moveTo(84.9788, -63.7955)
      ..cubicTo(81.0981, -66.3157, 80.4933, -72.2821, 83.6291, -77.1108)
      ..cubicTo(86.7649, -81.9395, 92.4614, -83.8137, 96.3421, -81.2935)
      ..cubicTo(100.2229, -78.7733, 100.8277, -72.807, 97.6919, -67.9783)
      ..cubicTo(94.5561, -63.1495, 88.8595, -61.2753, 84.9788, -63.7955)
      ..close();

    final path_44 = Path()
      ..moveTo(-31.6001, 2.9069)
      ..cubicTo(-37.7363, 1.2742, -42.3172, -1.5587, -41.8231, -3.4154)
      ..cubicTo(-41.3291, -5.272, -35.9462, -5.4537, -29.8099, -3.821)
      ..cubicTo(-23.6736, -2.1883, -19.0928, 0.6446, -19.5868, 2.5013)
      ..cubicTo(-20.0808, 4.3579, -25.4638, 4.5396, -31.6001, 2.9069)
      ..close();

    final path_45 = Path()
      ..moveTo(39.5, 47.6)
      ..cubicTo(42.8115, 47.6, 45.5, 50.2885, 45.5, 53.6)
      ..cubicTo(45.5, 56.9115, 42.8115, 59.6, 39.5, 59.6)
      ..cubicTo(36.1885, 59.6, 33.5, 56.9115, 33.5, 53.6)
      ..cubicTo(33.5, 50.2885, 36.1885, 47.6, 39.5, 47.6)
      ..close();

    final path_46 = Path()
      ..moveTo(-24.2787, 3.3328)
      ..cubicTo(-18.8102, 9.9639, -35.5976, 13.4699, -38.7896, 22.5463)
      ..cubicTo(-24.0933, 21.3654, -12.468, 33.9105, -14.2432, 32.7145)
      ..cubicTo(-2.2667, 32.5158, -12.1869, 8.4475, -24.533, 13.5635)
      ..cubicTo(-29.9115, 23.2857, 10.5043, 62.0686, 5.3998, 51.1839)
      ..cubicTo(9.5256, 55.2669, 10.3187, 59.0944, 9.1741, 54.0006)
      ..cubicTo(9.3863, 71.8591, -33.0763, 16.0816, -23.0239, 13.3556)
      ..close();

    final path_47 = Path()
      ..moveTo(33.1, 84.3)
      ..cubicTo(38.4536, 84.3, 42.8, 88.6464, 42.8, 94)
      ..cubicTo(42.8, 99.3536, 38.4536, 103.7, 33.1, 103.7)
      ..cubicTo(27.7464, 103.7, 23.4, 99.3536, 23.4, 94)
      ..cubicTo(23.4, 88.6464, 27.7464, 84.3, 33.1, 84.3)
      ..close();

    final path_48 = Path()
      ..moveTo(34.2679, 106.3139)
      ..cubicTo(31.4195, 120.9679, 17.0158, 130.5147, 2.1229, 127.6198)
      ..cubicTo(-12.7699, 124.725, -22.5484, 110.4776, -19.7, 95.8236)
      ..cubicTo(-16.8516, 81.1697, -2.4479, 71.6229, 12.445, 74.5177)
      ..cubicTo(27.3378, 77.4126, 37.1163, 91.66, 34.2679, 106.3139)
      ..close();

    final path_49 = Path()
      ..moveTo(91.2046, 131.4416)
      ..cubicTo(90.9306, 135.1017, 114.965, 139.8716, 134.2239, 143.2692)
      ..cubicTo(152.6846, 161.9068, 82.434, 133.3488, 86.9021, 133.7123)
      ..cubicTo(96.7504, 141.3735, 22.2863, 107.9742, 4.0376, 109.1242)
      ..cubicTo(2.7331, 113.894, 131.4152, 116.1628, 108.9492, 104.7125)
      ..cubicTo(80.4138, 90.5935, 63.9223, 129.9341, 78.3082, 130.029)
      ..cubicTo(99.7878, 141.1913, 59.0894, 85.9734, 68.567, 91.0473)
      ..cubicTo(70.8034, 91.8709, 26.9132, 91.1374, 33.3108, 86.999)
      ..cubicTo(47.3307, 85.7903, 150.9831, 177.0968, 132.6908, 175.3276)
      ..cubicTo(106.5349, 151.773, 134.1062, 180.6561, 147.6576, 177.088)
      ..cubicTo(146.7022, 165.0764, 12.2805, 108.8797, 32.8467, 121.7416)
      ..close();

    final path_50 = Path()
      ..moveTo(30, 94.7)
      ..cubicTo(47.8, 100, 100, 61.6, 90, 50)
      ..cubicTo(86.8, 39.6, 40.4, 55.9, 26.2, 42)
      ..cubicTo(43.3, 61.8, 41.4, 25, 48.6, 29)
      ..cubicTo(61.3, 29.3, 70.3, 100, 72.9, 99.6)
      ..cubicTo(76.2, 100, 58.7, 76.7, 50.9, 64.9)
      ..cubicTo(56.7, 63.5, 54.1, 100, 52.9, 95.5)
      ..cubicTo(37.6, 100, 5.4, 29.8, 2.1, 34.6)
      ..cubicTo(14.3, 52.3, 3.8, 34.7, 15.3, 36.7)
      ..close();

    final path_51 = Path()
      ..moveTo(214.3152, 146.1174)
      ..cubicTo(206.4717, 165.3164, 177.1524, 134.2291, 169.996, 132.752)
      ..cubicTo(169.6998, 101.247, 114.0389, 16.4136, 135.7267, 19.0562)
      ..cubicTo(126.1448, -4.8862, 151.3209, 108.1186, 151.4629, 82.9954)
      ..cubicTo(145.9304, 94.6371, 203.4935, 34.8767, 194.6346, 24.7419)
      ..cubicTo(233.602, 41.2724, 149.6321, 48.0312, 172.0653, 54.968)
      ..cubicTo(184.6279, 38.4146, 208.7849, 82.2502, 206.9345, 86.6759)
      ..cubicTo(170.349, 73.883, 245.1294, 82.4884, 238.183, 61.1633)
      ..cubicTo(219.812, 52.2789, 246.0895, 92.8719, 227.6942, 97.4399)
      ..cubicTo(231.6668, 133.5459, 179.6962, -45.8294, 177.0364, -34.9943);

    final path_52 = Path()
      ..moveTo(-116.1368, 90.7794)
      ..cubicTo(-114.8453, 99.2904, -69.9537, 81.4562, -64.4672, 79.5064)
      ..cubicTo(-57.4553, 78.086, -52.7534, 132.835, -66.6712, 148.2502)
      ..cubicTo(-88.1032, 159.9833, -42.5922, 103.2925, -28.0391, 100.2608)
      ..cubicTo(-25.7943, 111.2119, -123.861, 148.1057, -110.4601, 147.1087)
      ..cubicTo(-124.7752, 146.9014, 6.3116, 50.7757, 19.8163, 56.1328)
      ..cubicTo(17.6005, 38.4105, -33.3005, 69.348, -40.2353, 90.1141)
      ..cubicTo(-29.004, 98.9896, -107.566, 135.5262, -116.8223, 133.6937)
      ..cubicTo(-98.4751, 107.5344, -102.7247, 120.8839, -111.7967, 134.0974)
      ..close();

    final path_53 = Path()
      ..moveTo(97.3776, -84.0181)
      ..cubicTo(97.2455, -84.4249, 97.3683, -84.8299, 97.6517, -84.922)
      ..cubicTo(97.9352, -85.0141, 98.2726, -84.7586, 98.4048, -84.3518)
      ..cubicTo(98.5369, -83.945, 98.4141, -83.54, 98.1307, -83.4479)
      ..cubicTo(97.8472, -83.3558, 97.5098, -83.6113, 97.3776, -84.0181)
      ..close();

    final path_54 = Path()
      ..moveTo(104.7087, -13.9351)
      ..cubicTo(101.8888, -24.1537, 178.4126, -140.2985, 186.8025, -133.8372)
      ..cubicTo(189.5418, -135.2366, 156.0381, -136.2942, 155.5556, -142.496)
      ..cubicTo(152.7773, -151.4983, 166.2787, -110.6517, 161.9942, -114.5206)
      ..cubicTo(174.1535, -133.1726, 146.0184, -117.1068, 137.0469, -122.4243)
      ..cubicTo(136.7516, -91.3997, 95.9, -8.1978, 106.2908, -7.2528)
      ..cubicTo(102.8705, -18.5325, 116.6066, 27.2094, 125.1753, 13.7786)
      ..close();

    final path_55 = Path()
      ..moveTo(14.4808, 239.7161)
      ..cubicTo(-16.6404, 226.641, 72.6754, 268.4458, 89.5731, 281.3203)
      ..cubicTo(98.5341, 261.4878, -20.3818, 129.8591, -15.5835, 136.2777)
      ..cubicTo(6.3971, 126.0886, -22.4263, 209.2481, -22.8718, 193.1613)
      ..cubicTo(-33.8749, 174.8324, 74.9006, 273.8708, 73.4318, 285.0457)
      ..cubicTo(59.7429, 305.8344, 47.0885, 189.0007, 43.6943, 171.6343)
      ..cubicTo(73.3808, 191.3518, 66.0441, 229.5505, 73.1822, 226.1484)
      ..cubicTo(41.8578, 214.9905, 49.2401, 254.458, 42.2789, 225.9477)
      ..close();

    final path_56 = Path()
      ..moveTo(9.5, 97.7)
      ..cubicTo(22.5, 94.1, 44.3, 0.3, 36.1, 14.7)
      ..cubicTo(34, 7.1, 31.1, 36.2, 27.1, 38.8)
      ..cubicTo(19.7, 35.7, 0.4, 65.5, 5, 60.5)
      ..cubicTo(8.5, 73.8, 71.5, 48.7, 69, 43.6)
      ..cubicTo(73.5, 54.4, 47.8, 75.7, 57.2, 87.7)
      ..cubicTo(62.6, 100, 96.5, 4.9, 81.6, 19.6)
      ..cubicTo(66.7, 25.3, 47.6, 50.1, 52.4, 60.2)
      ..close();

    final path_57 = Path()
      ..moveTo(-57.3105, 132.924)
      ..cubicTo(-42.0755, 147.6504, 88.6491, 202.5442, 79.6612, 194.5561)
      ..cubicTo(82.2909, 206.3496, -7.6638, 218.0975, -1.1185, 219.5994)
      ..cubicTo(25.3648, 235.3613, -3.3857, 204.1568, -0.2189, 226.4672)
      ..cubicTo(-17.2157, 202.1375, -15.4437, 141.6467, -10.7358, 148.403)
      ..cubicTo(-9.8601, 180.5745, -9.7972, 97.8042, -9.1661, 114.7678)
      ..cubicTo(-8.4718, 110.3782, 14.5512, 70.226, 17.246, 75.8387)
      ..cubicTo(12.8, 67.3, 30.246, 187.2802, 10.1123, 176.2081)
      ..close();

    final path_58 = Path()
      ..moveTo(46.1226, 93.1732)
      ..cubicTo(51.7333, 115.547, 29.4486, 90.945, 33.6429, 88.9089)
      ..cubicTo(47.831, 108.4673, 42.3725, 101.093, 47.9195, 99.5764)
      ..cubicTo(36.5528, 84.5559, 3.5979, 121.4318, 3.2105, 124.9742)
      ..cubicTo(7.0034, 138.0003, 49.3117, 116.3192, 60.1258, 126.2354)
      ..cubicTo(56.6763, 144.3745, 36.327, 132.4709, 24.4868, 119.5493)
      ..cubicTo(17.8767, 96.5217, 20.5446, 116.4705, 20.7252, 108.4303)
      ..close();

    final path_59 = Path()
      ..moveTo(-99.1283, 72.3779)
      ..cubicTo(-103.9812, 79.9661, -114.3384, 82.0227, -122.2427, 76.9676)
      ..cubicTo(-130.1471, 71.9126, -132.6245, 61.6479, -127.7717, 54.0597)
      ..cubicTo(-122.9189, 46.4715, -112.5616, 44.4149, -104.6573, 49.47)
      ..cubicTo(-96.7529, 54.525, -94.2755, 64.7897, -99.1283, 72.3779)
      ..close();

    final path_60 = Path()
      ..moveTo(105.0069, 48.3701)
      ..cubicTo(98.2437, 75.9864, 125.656, 237.1562, 121.2327, 236.0218)
      ..cubicTo(114.733, 234.3383, 137.3374, 121.1129, 138.4207, 132.9518)
      ..cubicTo(132.9457, 156.6855, 55.3344, 126.5996, 54.7417, 105.8368)
      ..cubicTo(33.6049, 99.5527, 121.2467, 86.6441, 128.3724, 93.8866)
      ..cubicTo(108.4854, 87.0267, 105.7022, 162.4245, 96.0269, 147.337)
      ..cubicTo(95.4141, 136.8455, 38.5751, 101.1661, 48.5866, 91.6273)
      ..cubicTo(41.8418, 91.5332, 127.8908, 109.1655, 127.0784, 91.6175)
      ..close();

    final path_61 = Path()
      ..moveTo(-81.7444, 8.714)
      ..cubicTo(-70.1223, 7.0787, -54.5383, 7.6589, -46.1884, 21.4483)
      ..cubicTo(-73.049, 25.8777, -47.5594, 97.4064, -69.0148, 87.4346)
      ..cubicTo(-48.6909, 95.3747, -89.6416, 9.9084, -84.8176, 25.4548)
      ..cubicTo(-71.9001, 4.0434, -40.8872, 103.3727, -17.6299, 96.9184)
      ..cubicTo(-43.8512, 85.9541, 2.4148, 62.681, 3.6247, 45.6102)
      ..cubicTo(35.0148, 51.5096, -49.6931, 72.3973, -28.6821, 72.8909)
      ..close();

    final path_62 = Path()
      ..moveTo(-122.599, 166.7978)
      ..cubicTo(-120.3763, 184.8622, -52.0182, 164.2898, -46.6529, 145.1451)
      ..cubicTo(-20.9959, 128.4726, -18.8015, 101.0807, -11.9919, 111.8341)
      ..cubicTo(5.9344, 125.6396, 21.9349, 99.581, 25.1651, 111.4706)
      ..cubicTo(-3.5484, 120.3848, -25.3919, 153.0565, -29.0004, 139.3868)
      ..cubicTo(-6.9668, 154.6383, 13.5769, 156.737, 13.8514, 145.6504)
      ..cubicTo(10.8056, 165.5265, 31.5728, 81.7834, 11.0186, 92.0624)
      ..cubicTo(27.1155, 84.0017, -0.0818, 132.802, 9.7608, 152.665)
      ..cubicTo(17.0411, 145.7502, -62.8396, 160.7268, -75.8746, 152.6912)
      ..cubicTo(-64.4975, 159.6001, -23.7417, 79.2906, -24.436, 67.4456)
      ..cubicTo(-10.0504, 75.4541, -47.6544, 56.8032, -65.5677, 54.0239)
      ..close();

    final path_63 = Path()
      ..moveTo(-66.1526, 130.5729)
      ..cubicTo(-52.5305, 156.3805, -90.5526, 83.7516, -78.4631, 83.0972)
      ..cubicTo(-61.0234, 103.9504, -63.5995, 115.3308, -53.5323, 115.3062)
      ..cubicTo(-38.6923, 105.1876, -68.4041, 64.9428, -63.9818, 78.6585)
      ..cubicTo(-61.6839, 73.8424, -83.1554, 94.0757, -93.8434, 90.8872)
      ..cubicTo(-84.766, 64.3513, -70.9701, 118.5279, -64.883, 136.1046)
      ..cubicTo(-78.0197, 113.225, 9.5875, 99.3077, 2.3143, 113.196)
      ..cubicTo(8.1388, 83.3895, -76.4414, 173.8635, -73.7813, 173.027)
      ..close();

    final path_64 = Path()
      ..moveTo(118.5905, 90.4117)
      ..cubicTo(120.3566, 87.8988, 123.9665, 87.3881, 126.6469, 89.2719)
      ..cubicTo(129.3273, 91.1557, 130.0696, 94.7253, 128.3036, 97.2381)
      ..cubicTo(126.5375, 99.751, 122.9275, 100.2617, 120.2471, 98.3779)
      ..cubicTo(117.5667, 96.4941, 116.8244, 92.9246, 118.5905, 90.4117)
      ..close();

    final path_65 = Path()
      ..moveTo(16.9229, -75.1642)
      ..cubicTo(9.1186, -80.918, 6.586, -90.7483, 11.2708, -97.1026)
      ..cubicTo(15.9556, -103.4569, 26.0952, -103.9444, 33.8995, -98.1906)
      ..cubicTo(41.7037, -92.4368, 44.2364, -82.6066, 39.5516, -76.2522)
      ..cubicTo(34.8668, -69.8979, 24.7272, -69.4104, 16.9229, -75.1642)
      ..close();

    final path_66 = Path()
      ..moveTo(85.9521, 78.7224)
      ..cubicTo(91.2881, 101.0763, 43.4482, 128.0644, 45.1657, 141.8746)
      ..cubicTo(44.3862, 139.562, 64.3971, 205.8818, 65.383, 198.3276)
      ..cubicTo(53.2744, 187.5182, 68.7088, 192.797, 65.8531, 185.3405)
      ..cubicTo(74.7873, 191.5168, 90.9837, 230.44, 96.489, 216.9803)
      ..cubicTo(102.9922, 228.2144, 57.7791, 137.2333, 53.0959, 159.2942)
      ..cubicTo(46.8077, 152.6275, 52.6347, 126.5153, 58.4979, 136.9465)
      ..close();

    final path_67 = Path()
      ..moveTo(-28.438, 61.3047)
      ..cubicTo(-31.3087, 50.8383, -4.0079, 52.0986, -5.9687, 62.2266)
      ..cubicTo(0.5564, 58.0801, -54.4064, -22.4168, -52.8779, -23.5405)
      ..cubicTo(-45.6311, -18.5847, -10.7639, -2.4565, -9.0553, 12.8776)
      ..cubicTo(-13.963, 18.0055, -25.0896, 62.4332, -28.756, 48.6203)
      ..cubicTo(-34.9885, 50.3084, -63.515, 28.017, -57.4587, 31.3044)
      ..cubicTo(-59.3752, 34.9749, -46.7338, 26.6229, -39.8952, 22.6236)
      ..cubicTo(-41.662, 12.01, -6.3487, 32.8292, -3.3521, 23.0545)
      ..cubicTo(2.4635, 14.3151, -51.7247, 36.3486, -64.2693, 26.8197)
      ..cubicTo(-76.3486, 15.4016, -76.6009, 1.9271, -74.2484, 10.6859)
      ..cubicTo(-69.2291, 7.4963, -24.1094, 43.8801, -25.6229, 52.8647);

    final path_68 = Path()
      ..moveTo(74.0258, 52.2209)
      ..lineTo(80.5044, 36.266)
      ..lineTo(107.9111, 47.3947)
      ..lineTo(101.4325, 63.3496)
      ..close();

    final path_69 = Path()
      ..moveTo(191.1247, 27.1492)
      ..cubicTo(192.5028, 26.4622, 193.9203, 26.5035, 194.2882, 27.2414)
      ..cubicTo(194.6561, 27.9793, 193.836, 29.1362, 192.458, 29.8233)
      ..cubicTo(191.0799, 30.5104, 189.6624, 30.4691, 189.2945, 29.7312)
      ..cubicTo(188.9266, 28.9932, 189.7467, 27.8363, 191.1247, 27.1492)
      ..close();

    final path_70 = Path()
      ..moveTo(-56.1982, 133.7867)
      ..cubicTo(-39.6729, 124.9858, -32.5767, 132.9236, -18.2621, 156.0549)
      ..cubicTo(-22.8904, 155.473, 27.0755, 93.435, 22.2245, 118.6041)
      ..cubicTo(3.6057, 157.3016, 84.2036, 180.5288, 82.2855, 164.0973)
      ..cubicTo(96.1479, 191.7228, -71.9181, 152.3934, -69.6177, 152.3236)
      ..cubicTo(-79.7187, 153.5725, 55.9806, 43.0531, 39.488, 61.8667)
      ..cubicTo(51.8225, 54.7353, 13.1844, 148.5399, 21.0908, 158.265)
      ..cubicTo(33.7636, 120.2497, 22.2178, 88.9059, 8.4549, 94.4158)
      ..close();

    final path_71 = Path()
      ..moveTo(-57.8557, -30.0807)
      ..cubicTo(-75.9917, -59.5366, -27.8319, -23.4557, -13.477, -12.2412)
      ..cubicTo(-44.3007, -22.038, -2.8156, 0.7328, 7.5956, 9.5262)
      ..cubicTo(-0.0882, -9.9883, 39.3072, -16.3457, 55.2526, 1.5243)
      ..cubicTo(24.9514, -8.3457, -10.6904, -51.8587, -12.7758, -54.2737)
      ..cubicTo(-5.9953, -56.1103, 1.2659, -5.4297, 16.1338, 0.9204)
      ..cubicTo(35.4437, 21.9583, 60.2511, 48.2172, 58.6518, 46.9767)
      ..cubicTo(45.8281, 36.7904, 27.4187, -3.721, 4.0028, -11.3597)
      ..cubicTo(16.8407, 6.0134, -40.0258, -57.8701, -26.4335, -35.7658)
      ..cubicTo(-35.3116, -47.4362, -83.0523, -67.2458, -62.2148, -61.6868);

    final path_72 = Path()
      ..moveTo(150.8528, 26.2408)
      ..cubicTo(176.156, 45.1017, 87.7672, 24.2764, 112.0556, 15.2451)
      ..cubicTo(92.3247, 31.1986, 229.5194, -23.0557, 213.8098, -39.274)
      ..cubicTo(194.2032, -26.8379, 117.0884, -53.9823, 116.7045, -51.0698)
      ..cubicTo(132.9852, -63.4159, 196.5121, -17.0926, 196.1147, -33.9176)
      ..cubicTo(213.5944, -59.1459, 207.0871, -9.4766, 213.4084, -27.4449)
      ..cubicTo(210.2996, -48.235, 159.0262, 41.4743, 146.105, 29.8483)
      ..cubicTo(146.2404, 33.9706, 125.1475, -33.6408, 143.2825, -50.5127)
      ..close();

    final path_73 = Path()
      ..moveTo(-100.2148, 51.2069)
      ..cubicTo(-64.844, 45.7651, -119.0778, 51.8241, -131.4433, 48.8268)
      ..cubicTo(-149.395, 37.7512, -34.128, -13.723, -36.6617, 6.6608)
      ..cubicTo(-39.5055, -5.3466, -29.91, 118.0527, -11.3892, 110.7773)
      ..cubicTo(-8.5151, 126.8469, 21.3992, 89.1539, 8.4325, 93.257)
      ..cubicTo(7.7852, 110.3599, -99.9293, -9.8497, -83.5514, 9.4988)
      ..cubicTo(-98.7299, 0.9523, -18.6558, 75.8667, 6.2025, 85.0875)
      ..cubicTo(26.7182, 79.8415, -90.1013, -0.8451, -91.8151, -6.7367)
      ..cubicTo(-96.8428, 0.0675, -79.1502, 24.9018, -77.8001, 16.6349)
      ..cubicTo(-104.9621, 14.7692, -43.5122, 36.8506, -45.1478, 32.207)
      ..cubicTo(-63.9402, 5.3191, -70.4264, 52.0635, -42.8649, 56.7312)
      ..close();

    final path_74 = Path()
      ..moveTo(91.3634, -14.7297)
      ..cubicTo(120.581, -14.8168, 151.5232, 26.4827, 166.5345, 21.1347)
      ..cubicTo(194.224, 17.2585, 73.2881, 13.6873, 85.9091, 5.6777)
      ..cubicTo(87.8181, 2.6092, 183.9603, -16.0395, 176.801, -7.4337)
      ..cubicTo(167.5328, 14.6977, 180.0833, 4.6437, 182.8842, -10.8299)
      ..cubicTo(174.6765, -27.9063, 96.7548, 79.1144, 112.3749, 69.2016)
      ..cubicTo(103.1278, 75.0699, 126.8142, 34.503, 111.9585, 42.3057)
      ..cubicTo(113.615, 49.6114, 82.4898, -14.9017, 85.9269, -14.1813)
      ..cubicTo(68.9735, 1.9168, 148.2889, 26.9103, 155.4323, 35.957)
      ..cubicTo(147.4455, 43.8112, 52.2987, 22.597, 55.1627, 9.985)
      ..cubicTo(41.5592, 6.7791, 59.0471, 10.3055, 66.9868, 3.758)
      ..close();

    final path_75 = Path()
      ..moveTo(47.3, 73.6)
      ..cubicTo(52.8191, 73.6, 57.3, 78.0808, 57.3, 83.6)
      ..cubicTo(57.3, 89.1191, 52.8191, 93.6, 47.3, 93.6)
      ..cubicTo(41.7808, 93.6, 37.3, 89.1191, 37.3, 83.6)
      ..cubicTo(37.3, 78.0808, 41.7808, 73.6, 47.3, 73.6)
      ..close();

    final path_76 = Path()
      ..moveTo(47.957, 21.261)
      ..lineTo(44.0883, 24.0205)
      ..cubicTo(59.43, 13.0774, 79.0031, 14.1715, 87.77, 26.4623)
      ..lineTo(83.1848, 20.034)
      ..cubicTo(91.9517, 32.3248, 86.6138, 51.1878, 71.2722, 62.1309)
      ..lineTo(75.1408, 59.3714)
      ..cubicTo(59.7992, 70.3145, 40.2261, 69.2203, 31.4591, 56.9296)
      ..lineTo(36.0444, 63.3578)
      ..cubicTo(27.2775, 51.0671, 32.6153, 32.2041, 47.957, 21.261)
      ..close();

    final path_77 = Path()
      ..moveTo(47.9, 43.2)
      ..lineTo(95.2, 43.2)
      ..lineTo(95.2, 76.3)
      ..lineTo(47.9, 76.3)
      ..close();

    final path_78 = Path()
      ..moveTo(87.0933, 37.1571)
      ..lineTo(86.9156, 37.1965)
      ..cubicTo(99.9586, 34.3049, 111.683, 37.0774, 113.0811, 43.3839)
      ..lineTo(113.1763, 43.8135)
      ..cubicTo(114.5744, 50.1199, 105.1203, 57.5876, 92.0773, 60.4792)
      ..lineTo(92.255, 60.4398)
      ..cubicTo(79.212, 63.3313, 67.4877, 60.5588, 66.0896, 54.2523)
      ..lineTo(65.9943, 53.8228)
      ..cubicTo(64.5962, 47.5163, 74.0504, 40.0486, 87.0933, 37.1571)
      ..close();

    final path_79 = Path()
      ..moveTo(12.8247, 64.3823)
      ..cubicTo(12.3414, 64.6867, 11.5836, 64.3537, 11.1336, 63.6392)
      ..cubicTo(10.6837, 62.9246, 10.7108, 62.0974, 11.1941, 61.793)
      ..cubicTo(11.6775, 61.4886, 12.4353, 61.8216, 12.8853, 62.5361)
      ..cubicTo(13.3352, 63.2507, 13.3081, 64.0779, 12.8247, 64.3823)
      ..close();

    final path_80 = Path()
      ..moveTo(-26.5682, 8.1693)
      ..cubicTo(-30.168, 5.8672, -31.0689, 0.8371, -28.5788, -3.0565)
      ..cubicTo(-26.0888, -6.9501, -21.1446, -8.2422, -17.5449, -5.9401)
      ..cubicTo(-13.9452, -3.6379, -13.0443, 1.3922, -15.5343, 5.2858)
      ..cubicTo(-18.0244, 9.1794, -22.9685, 10.4715, -26.5682, 8.1693)
      ..close();

    final path_81 = Path()
      ..moveTo(67.7, 72.9)
      ..cubicTo(62.4, 60.1, 30.1, 8.9, 17.7, 18.1)
      ..cubicTo(9.6, 32, 12, 5.1, 8.5, 4.2)
      ..cubicTo(0, 19.3, 57.4, 88.3, 61, 89.2)
      ..cubicTo(52.1, 88.1, 24.1, 55.9, 9.7, 67.3)
      ..cubicTo(0, 85.2, 16.4, 20.6, 16.4, 14.3)
      ..cubicTo(34.1, 18, 2.5, 46.2, 15.4, 59.3)
      ..close();

    final path_82 = Path()
      ..moveTo(-28.2939, 66.1535)
      ..cubicTo(-36.8394, 78.8138, -2.9345, 110.8505, 2.2498, 118.8791)
      ..cubicTo(8.6518, 128.0387, -40.5216, 93.3415, -42.112, 100.2485)
      ..cubicTo(-43.6076, 116.9971, 15.7473, 111.0221, 13.3163, 124.1635)
      ..cubicTo(6.8767, 118.3172, -24.9623, 124.3328, -33.9317, 138.7819)
      ..cubicTo(-32.9242, 116.11, -15.8737, 114.9493, -22.3742, 129.1431)
      ..cubicTo(-29.5777, 151.0549, -40.9189, 183.3026, -31.6193, 177.2735)
      ..cubicTo(-41.6035, 187.4383, -21.7634, 167.8841, -18.5692, 163.6327)
      ..close();

    final path_83 = Path()
      ..moveTo(-70.5853, 21.5168)
      ..lineTo(-128.5845, 62.8872)
      ..lineTo(-144.4783, 40.6049)
      ..lineTo(-86.4791, -0.7656)
      ..close();

    final path_84 = Path()
      ..moveTo(120.963, 28.7866)
      ..cubicTo(121.0668, 38.6971, 69.2382, 70.6176, 71.304, 66.1967)
      ..cubicTo(68.7432, 60.0222, 106.0776, 61.9633, 110.3053, 62.2901)
      ..cubicTo(104.6432, 53.3389, 123.27, 35.1758, 117.7253, 31.3117)
      ..cubicTo(112.6975, 27.9191, 114.4424, 17.3003, 114.1307, 18.0986)
      ..cubicTo(114.7415, 27.5267, 127.4767, 70.1667, 124.6309, 67.3343)
      ..cubicTo(122.3492, 69.4783, 108.0776, 63.4794, 104.3373, 66.9108)
      ..cubicTo(114.8185, 59.3276, 95.992, 52.3164, 100.4183, 53.2771)
      ..cubicTo(100.6653, 58.5218, 86.2199, 17.5958, 85.4769, 19.9887)
      ..cubicTo(82.2092, 19.6519, 88.6411, 22.6587, 84.1336, 20.0558)
      ..close();

    final path_85 = Path()
      ..moveTo(60.9, 12.7)
      ..cubicTo(62.5, 20.5, 73.9, 46.8, 65.4, 36.4)
      ..cubicTo(79.3, 48.2, 94.3, 6.1, 90.1, 2.6)
      ..cubicTo(78.6, 12.9, 22.2, 34.6, 37.2, 27.1)
      ..cubicTo(32.8, 15.4, 44.9, 45.5, 53.8, 37.9)
      ..cubicTo(68.1, 39.4, 73.2, 66.4, 67.5, 73.9)
      ..cubicTo(64.1, 83.2, 22.9, 75, 31, 66.4);

    final path_86 = Path()
      ..moveTo(98.1338, 186.2664)
      ..cubicTo(108.3782, 216.5677, 115.9693, 189.0007, 118.7718, 189.1691)
      ..cubicTo(105.9736, 166.213, 92.1365, 134.8066, 110.358, 145.7199)
      ..cubicTo(129.141, 167.5671, 98.117, 145.8344, 110.6181, 150.5285)
      ..cubicTo(101.0199, 133.2148, 139.9032, 241.3841, 133.4892, 244.5546)
      ..cubicTo(118.7727, 222.2948, 96.4578, 151.5326, 92.3519, 150.2421)
      ..cubicTo(94.4568, 160.7663, 135.6848, 244.6092, 139.5493, 236.6471)
      ..cubicTo(125.9582, 224.5048, 147.9047, 216.1996, 159.4183, 222.4191)
      ..cubicTo(160.6668, 225.5091, 56.7164, 114.1239, 60.6671, 118.9997)
      ..cubicTo(57.8017, 111.5607, 56.9481, 159.0138, 73.0291, 167.9044);

    final path_87 = Path()
      ..moveTo(4.9381, -47.3229)
      ..cubicTo(-6.9127, -38.5826, 36.0558, -42.055, 33.6794, -33.4234)
      ..cubicTo(36.7955, -46.9358, 22.613, -33.3827, 26.8584, -40.7071)
      ..cubicTo(23.5985, -44.1331, 27.3288, -53.6776, 17.4626, -47.0977)
      ..cubicTo(5.565, -39.516, -7.1015, -48.1941, -8.7938, -39.4861)
      ..cubicTo(-1.7604, -38.8995, -9.7216, -39.9742, -10.5619, -34.068)
      ..cubicTo(-12.0516, -37.9347, 6.4415, -5.1065, 3.6476, -8.9404)
      ..close();

    final path_88 = Path()
      ..moveTo(-13.5979, 76.4309)
      ..cubicTo(7.8868, 77.7536, -15.0864, -28.6001, -24.4809, -38.3285)
      ..cubicTo(-59.2707, -44.7858, -25.6384, 79.8841, -23.4516, 59.1762)
      ..cubicTo(8.7612, 51.365, -12.134, 51.1078, -10.3508, 64.0993)
      ..cubicTo(-11.6818, 66.8151, -58.2723, -17.1404, -55.5135, -16.3305)
      ..cubicTo(-58.0516, -49.4371, -3.9414, -73.6942, -7.7721, -82.6649)
      ..cubicTo(-29.5097, -67.1907, -6.0113, -83.3435, -6.3883, -54.1655)
      ..cubicTo(-4.5636, -50.0014, 12.5922, -72.4947, 17.9077, -46.9748)
      ..cubicTo(1.001, -63.3448, -10.7815, -16.409, -17.2525, 7.8232)
      ..cubicTo(-23.6291, -11.972, 41.1879, 45.5951, 53.603, 29.1102)
      ..close();

    final path_89 = Path()
      ..moveTo(96.8915, -43.157)
      ..cubicTo(96.3284, -46.3833, 98.1869, -49.4068, 101.0392, -49.9046)
      ..cubicTo(103.8914, -50.4024, 106.6642, -48.1872, 107.2273, -44.9609)
      ..cubicTo(107.7904, -41.7346, 105.9319, -38.7111, 103.0796, -38.2133)
      ..cubicTo(100.2274, -37.7155, 97.4546, -39.9307, 96.8915, -43.157)
      ..close();

    final path_90 = Path()
      ..moveTo(125.3735, 131.4203)
      ..cubicTo(120.835, 121.0058, 134.7596, 102.2476, 141.7894, 92.603)
      ..cubicTo(134.7492, 84.5745, 64.8181, 114.921, 75.3757, 122.2509)
      ..cubicTo(80.5266, 138.7443, 63.3043, 71.4249, 62.1651, 89.8559)
      ..cubicTo(67.3208, 114.3022, 73.7193, 66.3255, 84.2751, 70.8571)
      ..cubicTo(74.2621, 69.2088, 104.771, 67.9504, 115.1857, 62.4092)
      ..cubicTo(102.798, 48.7723, 45.6353, 49.7784, 55.1133, 62.0926)
      ..cubicTo(56.6798, 80.0656, 76.7862, 105.1142, 61.4234, 94.0283)
      ..cubicTo(56.0837, 101.6745, 87.1253, 86.0683, 87.7328, 83.7524)
      ..cubicTo(80.8858, 59.0954, 144.1678, 110.7772, 153.7149, 125.4033);

    final path_91 = Path()
      ..moveTo(31, 60.8)
      ..cubicTo(42.7, 64.7, 48.6, 98, 38, 92.5)
      ..cubicTo(50.5, 82.4, 0, 54.2, 7.7, 41.7)
      ..cubicTo(2.7, 54.8, 60.4, 79.9, 49.9, 72.3)
      ..cubicTo(31.9, 56.3, 47.9, 31.5, 56, 31.5)
      ..cubicTo(70.6, 41.4, 40.3, 32.1, 38, 46.7)
      ..cubicTo(45.8, 60.6, 88.2, 46.2, 82.1, 51.5)
      ..cubicTo(93.1, 36.9, 34.1, 89.3, 25.8, 86.2)
      ..close();

    final path_92 = Path()
      ..moveTo(111.0792, 13.2035)
      ..cubicTo(111.7685, 11.5475, 114.7481, 11.2104, 117.7289, 12.4512)
      ..cubicTo(120.7097, 13.692, 122.57, 16.0438, 121.8807, 17.6997)
      ..cubicTo(121.1914, 19.3557, 118.2118, 19.6928, 115.231, 18.4521)
      ..cubicTo(112.2502, 17.2113, 110.3898, 14.8595, 111.0792, 13.2035)
      ..close();

    final path_93 = Path()
      ..moveTo(-56.1014, 13.526)
      ..cubicTo(-59.0294, 14.1697, -61.7596, 13.0872, -62.1943, 11.11)
      ..cubicTo(-62.629, 9.1328, -60.6047, 7.0049, -57.6767, 6.3611)
      ..cubicTo(-54.7486, 5.7173, -52.0185, 6.7999, -51.5837, 8.7771)
      ..cubicTo(-51.149, 10.7543, -53.1733, 12.8822, -56.1014, 13.526)
      ..close();

    final path_94 = Path()
      ..moveTo(75.1789, 73.5666)
      ..cubicTo(59.4502, 60.9936, 173.7168, 77.9922, 167.2012, 76.6199)
      ..cubicTo(172.9355, 78.1215, 143.365, 34.47, 161.7945, 26.9885)
      ..cubicTo(166.5779, 34.8691, 67.9677, 43.7469, 50.8619, 57.6079)
      ..cubicTo(38.2126, 55.5542, 162.7046, 11.4726, 150.9629, 1.1618)
      ..cubicTo(159.7579, -6.3272, 82.3681, 3.8452, 65.4253, 10.6092)
      ..cubicTo(72.4073, 18.0315, 152.3885, 11.3893, 136.4484, 18.5529);

    final path_95 = Path()
      ..moveTo(159.4352, -75.493)
      ..cubicTo(157.0432, -79.6698, 157.9964, -84.7189, 161.5625, -86.7613)
      ..cubicTo(165.1286, -88.8036, 169.9659, -87.0707, 172.358, -82.894)
      ..cubicTo(174.7501, -78.7172, 173.7969, -73.6681, 170.2307, -71.6257)
      ..cubicTo(166.6646, -69.5834, 161.8273, -71.3163, 159.4352, -75.493)
      ..close();

    final path_96 = Path()
      ..moveTo(0.3467, 64.8506)
      ..lineTo(-20.1497, 60.8665)
      ..lineTo(-15.8909, 38.9566)
      ..lineTo(4.6055, 42.9407)
      ..close();

    final path_97 = Path()
      ..moveTo(70.5867, 218.3119)
      ..cubicTo(71.4057, 221.4116, 70.099, 224.4491, 67.6706, 225.0907)
      ..cubicTo(65.2421, 225.7323, 62.6057, 223.7367, 61.7867, 220.637)
      ..cubicTo(60.9677, 217.5373, 62.2744, 214.4998, 64.7028, 213.8582)
      ..cubicTo(67.1312, 213.2165, 69.7677, 215.2122, 70.5867, 218.3119)
      ..close();

    final path_98 = Path()
      ..moveTo(164.0273, 21.2429)
      ..lineTo(201.0855, -41.4191)
      ..lineTo(262.5511, -5.0685)
      ..lineTo(225.4929, 57.5935)
      ..close();

    final path_99 = Path()
      ..moveTo(119.9153, -8.9057)
      ..lineTo(176.0385, -55.6657)
      ..lineTo(192.4253, -35.9977)
      ..lineTo(136.3022, 10.7624)
      ..close();

    final path_100 = Path()
      ..moveTo(189.0024, -33.8783)
      ..cubicTo(214.8376, -61.0456, 216.1953, -116.7168, 189.7175, -103.2784)
      ..cubicTo(160.8421, -108.1177, 149.514, -26.1994, 129.083, -6.1734)
      ..cubicTo(102.5399, 18.2732, 198.1606, -130.923, 209.8688, -113.3992)
      ..cubicTo(205.0149, -85.6172, 268.7347, -102.0712, 245.4499, -85.7854)
      ..cubicTo(222.0437, -98.3542, 154.564, -87.0062, 159.7487, -106.4899)
      ..cubicTo(176.2296, -118.6178, 218.9029, -9.6482, 199.8882, 5.3992)
      ..close();

    final path_101 = Path()
      ..moveTo(15.8373, 238.1436)
      ..cubicTo(17.3584, 244.6802, 13.3144, 251.2156, 6.8122, 252.7287)
      ..cubicTo(0.3099, 254.2418, -6.204, 250.1634, -7.7251, 243.6268)
      ..cubicTo(-9.2462, 237.0901, -5.2022, 230.5547, 1.3, 229.0416)
      ..cubicTo(7.8022, 227.5285, 14.3162, 231.607, 15.8373, 238.1436)
      ..close();

    final path_102 = Path()
      ..moveTo(96.4972, 122.0377)
      ..cubicTo(95.2017, 119.3574, -3.8562, 167.8398, -24.0567, 169.2348)
      ..cubicTo(-6.6523, 172.0845, 16.8867, 202.7076, 10.4623, 204.9802)
      ..cubicTo(-11.3124, 224.6037, -30.9509, 169.0126, -33.6504, 181.1671)
      ..cubicTo(-36.5587, 201.8073, -2.2836, 99.6282, 8.2995, 78.4564)
      ..cubicTo(35.2714, 74.0326, -31.9856, 136.0334, -15.49, 126.5625)
      ..cubicTo(-4.7438, 112.2536, 49.6786, 104.3478, 53.8882, 108.707)
      ..cubicTo(58.2203, 103.8215, -20.115, 214.1495, -20.7545, 198.7606)
      ..cubicTo(1.8295, 178.6364, 27.6983, 79.8014, 45.5394, 71.2776)
      ..cubicTo(52.147, 77.6737, -0.8175, 111.4105, -7.0901, 117.1871)
      ..close();

    final path_103 = Path()
      ..moveTo(76.6027, 129.8268)
      ..lineTo(97.5013, 155.7267)
      ..lineTo(72.8933, 175.5829)
      ..lineTo(51.9947, 149.683)
      ..close();

    final path_104 = Path()
      ..moveTo(26.9315, -53.3751)
      ..lineTo(22.6034, -54.551)
      ..cubicTo(16.3719, -56.244, 14.3155, -68.671, 18.0142, -82.2844)
      ..lineTo(14.4773, -69.2663)
      ..cubicTo(18.176, -82.8798, 26.238, -92.5576, 32.4695, -90.8646)
      ..lineTo(36.7976, -89.6886)
      ..cubicTo(43.0291, -87.9956, 45.0855, -75.5686, 41.3868, -61.9552)
      ..lineTo(44.9237, -74.9733)
      ..cubicTo(41.225, -61.3598, 33.163, -51.682, 26.9315, -53.3751)
      ..close();

    final path_105 = Path()
      ..moveTo(34.6, 80.1)
      ..cubicTo(44.9, 76.2, 55.3, 74.4, 48.7, 87.4)
      ..cubicTo(60.1, 80.1, 78.1, 96.9, 66.5, 91.1)
      ..cubicTo(57.4, 99.7, 9.4, 100, 9.2, 95.3)
      ..cubicTo(6.5, 86.1, 65, 66.4, 64.2, 65.9)
      ..cubicTo(49.5, 78, 17.6, 42, 16.7, 47.6)
      ..cubicTo(23.1, 38.2, 16.7, 2.8, 13.7, 10.3)
      ..cubicTo(9.1, 7.9, 47.9, 24.3, 36.8, 22.8)
      ..cubicTo(41, 8.9, 62.8, 22.9, 50.7, 26.5)
      ..cubicTo(66.2, 20.3, 9.9, 61.9, 9.9, 70.3)
      ..close();

    final path_106 = Path()
      ..moveTo(73.8091, 46.8068)
      ..cubicTo(73.5053, 47.6107, 72.8249, 48.0994, 72.2905, 47.8975)
      ..cubicTo(71.7562, 47.6956, 71.569, 46.879, 71.8727, 46.0751)
      ..cubicTo(72.1765, 45.2713, 72.8569, 44.7826, 73.3913, 44.9845)
      ..cubicTo(73.9256, 45.1864, 74.1128, 46.003, 73.8091, 46.8068)
      ..close();

    final path_107 = Path()
      ..moveTo(30.2, 27.9)
      ..cubicTo(23.4, 43.5, 100, 11.3, 95.1, 25.4)
      ..cubicTo(94.8, 43, 96.1, 94, 87.7, 88.9)
      ..cubicTo(99.9, 100, 17.2, 100, 3.7, 93.6)
      ..cubicTo(0, 100, 89.2, 40.3, 78.2, 39.7)
      ..cubicTo(66.5, 38.7, 74.9, 16.8, 64.7, 26.5)
      ..cubicTo(61.8, 25.7, 12.5, 100, 2.9, 92.4)
      ..cubicTo(0, 72.6, 100, 0, 92.5, 4.4)
      ..cubicTo(100, 18.2, 64.1, 36.1, 53.3, 30.1)
      ..cubicTo(65.1, 48.6, 20.1, 82.1, 24.4, 80)
      ..cubicTo(36.8, 76, 62.2, 28.2, 64.3, 29.9)
      ..close();

    final path_108 = Path()
      ..moveTo(160.5948, 126.0507)
      ..cubicTo(150.5871, 133.5467, 157.4349, 109.3838, 147.8682, 116.4752)
      ..cubicTo(155.4281, 110.2839, 119.1986, 138.6233, 106.2121, 144.1471)
      ..cubicTo(131.0442, 156.3394, 208.3797, 152.7084, 234.581, 157.1355)
      ..cubicTo(227.079, 174.527, 161.1984, 86.9921, 163.5601, 95.6081)
      ..cubicTo(197.1792, 107.2275, 148.1429, 164.1776, 139.9467, 155.1116)
      ..cubicTo(171.9228, 172.9046, 168.8392, 182.0074, 143.8047, 173.0593)
      ..cubicTo(172.679, 185.3855, 205.2515, 144.2467, 211.4074, 131.3446)
      ..cubicTo(195.3891, 144.6299, 58.738, 132.4963, 67.0074, 122.2821)
      ..close();

    final path_109 = Path()
      ..moveTo(74.0419, 162.014)
      ..cubicTo(78.0912, 160.8299, 82.4185, 163.4244, 83.6992, 167.8042)
      ..cubicTo(84.98, 172.1841, 82.7323, 176.7012, 78.683, 177.8853)
      ..cubicTo(74.6337, 179.0694, 70.3064, 176.4749, 69.0257, 172.0951)
      ..cubicTo(67.745, 167.7153, 69.9926, 163.1981, 74.0419, 162.014)
      ..close();

    final path_110 = Path()
      ..moveTo(58.1919, 20.7907)
      ..cubicTo(57.4315, 19.6926, 57.9245, 18.0323, 59.2922, 17.0853)
      ..cubicTo(60.6598, 16.1384, 62.3874, 16.261, 63.1478, 17.3591)
      ..cubicTo(63.9081, 18.4572, 63.4151, 20.1175, 62.0475, 21.0645)
      ..cubicTo(60.6799, 22.0115, 58.9522, 21.8888, 58.1919, 20.7907)
      ..close();

    final path_111 = Path()
      ..moveTo(-90.1768, 156.7287)
      ..cubicTo(-89.2826, 161.9057, -92.8352, 166.8478, -98.1052, 167.7581)
      ..cubicTo(-103.3752, 168.6684, -108.3798, 165.2043, -109.274, 160.0273)
      ..cubicTo(-110.1682, 154.8503, -106.6157, 149.9082, -101.3456, 148.9979)
      ..cubicTo(-96.0756, 148.0876, -91.071, 151.5517, -90.1768, 156.7287)
      ..close();

    final path_112 = Path()
      ..moveTo(59.425, 6.9903)
      ..lineTo(50.5997, 17.1426)
      ..cubicTo(62.5204, 3.4294, 83.8351, 2.4116, 98.1681, 14.8711)
      ..lineTo(70.2438, -9.4031)
      ..cubicTo(84.5768, 3.0564, 86.5353, 24.3052, 74.6146, 38.0184)
      ..lineTo(83.4399, 27.8661)
      ..cubicTo(71.5192, 41.5793, 50.2045, 42.5971, 35.8716, 30.1376)
      ..lineTo(63.7958, 54.4118)
      ..cubicTo(49.4628, 41.9523, 47.5043, 20.7035, 59.425, 6.9903)
      ..close();

    final path_113 = Path()
      ..moveTo(74.5915, 210.864)
      ..cubicTo(78.2592, 217.5631, 78.4738, 224.5147, 75.0705, 226.3779)
      ..cubicTo(71.6672, 228.2411, 65.9265, 224.315, 62.2588, 217.6159)
      ..cubicTo(58.5912, 210.9168, 58.3765, 203.9653, 61.7798, 202.102)
      ..cubicTo(65.1831, 200.2388, 70.9238, 204.1649, 74.5915, 210.864)
      ..close();

    final path_114 = Path()
      ..moveTo(57.9665, 90.2184)
      ..cubicTo(34.3411, 95.8853, -43.0465, 90.1774, -45.0451, 77.3124)
      ..cubicTo(-58.6801, 82.6122, 18.0892, 169.2242, 20.9577, 156.3738)
      ..cubicTo(17.2789, 141.1691, -53.4593, 66.4484, -43.4562, 58.8974)
      ..cubicTo(-26.2904, 53.7797, 15.228, 131.6416, 2.6755, 142.3225)
      ..cubicTo(-21.4999, 143.7386, -18.6884, 130.2708, -27.3596, 140.049)
      ..cubicTo(-0.8694, 130.2758, -64.9303, 129.3516, -59.646, 143.158)
      ..close();

    final path_115 = Path()
      ..moveTo(27.8875, -28.9683)
      ..cubicTo(23.1623, -58.7033, 11.7875, -33.1651, -0.3606, -36.0953)
      ..cubicTo(9.8693, -44.6753, 67.3353, -28.3502, 69.8747, -28.7407)
      ..cubicTo(72.1839, -50.9587, 8.8175, -35.7477, 12.3694, -22.7874)
      ..cubicTo(5.3738, -26.5675, 5.297, -40.3967, 24.729, -35.7434)
      ..cubicTo(1.2827, -38.626, 0.6327, -99.778, -9.9489, -119.068)
      ..cubicTo(-1.7108, -99.7694, 28.7431, -76.8339, 36.7711, -74.0198)
      ..cubicTo(25.989, -94.1152, -20.1811, -111.0816, -13.1797, -118.8249)
      ..cubicTo(-16.8752, -124.1045, -39.7957, -26.796, -22.4093, -28.1719)
      ..close();

    final path_116 = Path()
      ..moveTo(95.0923, 247.894)
      ..cubicTo(92.9489, 247.4694, 89.3951, 72.4127, 86.5361, 83.2435)
      ..cubicTo(87.3, 66, 87.0141, 67.0103, 84.3928, 82.0914)
      ..cubicTo(79.295, 94.2892, 197.9317, 213.1577, 196.8358, 217.0307)
      ..cubicTo(179.9767, 195.1641, 116.1064, 164.9053, 130.4923, 153.3351)
      ..cubicTo(159.7394, 138.6954, 66.6616, 199.2916, 57.5615, 222.7242)
      ..cubicTo(40.9375, 229.8417, 141.2615, 110.1871, 170.8881, 110.2045)
      ..cubicTo(136.7361, 113.8171, 251.9487, 183.7026, 227.3721, 172.3833)
      ..cubicTo(234.4657, 205.4905, 87.3, 66, 87.9665, 69.4623)
      ..cubicTo(95.6828, 68.3721, 92.2003, 119.9475, 109.8248, 110.7488)
      ..close();

    final path_117 = Path()
      ..moveTo(28.9, 61)
      ..cubicTo(14.6, 43.2, 76.1, 99.9, 78, 91.4)
      ..cubicTo(93.2, 76.7, 11.2, 44.4, 7.4, 51.1)
      ..cubicTo(0, 70.8, 4.4, 27.6, 2.1, 30.2)
      ..cubicTo(10.3, 44.1, 68.5, 77.9, 75.8, 74.3)
      ..cubicTo(82.9, 88, 11.5, 58.2, 25.1, 50.6)
      ..cubicTo(25.6, 60.9, 0, 48.3, 2.2, 43)
      ..close();

    final path_118 = Path()
      ..moveTo(-32.7986, 71.972)
      ..lineTo(-37.7362, 72.7717)
      ..cubicTo(-46.0457, 74.1176, -54.8707, 62.3758, -57.4311, 46.5675)
      ..lineTo(-51.4701, 83.3719)
      ..cubicTo(-54.0305, 67.5635, -49.363, 53.6365, -41.0534, 52.2906)
      ..lineTo(-36.1158, 51.4909)
      ..cubicTo(-27.8063, 50.145, -18.9813, 61.8868, -16.4209, 77.6951)
      ..lineTo(-22.3819, 40.8907)
      ..cubicTo(-19.8215, 56.6991, -24.489, 70.6261, -32.7986, 71.972)
      ..close();

    final path_119 = Path()
      ..moveTo(-38.3476, 162.2398)
      ..cubicTo(-54.8419, 179.0833, -72.1558, 145.6953, -74.4494, 144.9267)
      ..cubicTo(-92.0361, 137.8868, 13.4063, 194.761, 32.0304, 171.2907)
      ..cubicTo(19.6073, 200.0204, 9.0277, 195.109, -0.8633, 197.3998)
      ..cubicTo(16.6665, 179.8261, -77.1212, 171.1991, -78.5037, 166.6068)
      ..cubicTo(-66.0324, 152.3349, 35.5529, 162.8866, 34.5192, 147.0913)
      ..cubicTo(31.5558, 156.1615, -49.6879, 75.421, -43.7355, 101.0027)
      ..close();

    final path_120 = Path()
      ..moveTo(82.9207, 152.4589)
      ..cubicTo(79.4653, 127.5765, 104.9866, 189.7295, 100.3098, 187.4698)
      ..cubicTo(101.1953, 166.8003, 86.2152, 126.0157, 84.3608, 117.4155)
      ..cubicTo(79.7023, 113.9726, 116.1181, 269.555, 119.0122, 263.8109)
      ..cubicTo(124.1727, 271.4292, 99.02, 268.7066, 100.0017, 246.464)
      ..cubicTo(102.567, 214.2525, 115.8087, 188.8125, 124.3724, 166.4415)
      ..cubicTo(127.5297, 137.8189, 100.4102, 72.6077, 107.985, 77.0183)
      ..cubicTo(105.4692, 103.1144, 80.9109, 166.7439, 78.1491, 146.4434)
      ..cubicTo(89.659, 125.4369, 110.7311, 209.0282, 112.8853, 192.3837)
      ..close();

    final path_121 = Path()
      ..moveTo(21.8034, 13.4745)
      ..cubicTo(16.806, 11.7342, 13.7909, 7.3287, 15.0745, 3.6426)
      ..cubicTo(16.3581, -0.0434, 21.4575, -1.6231, 26.4549, 0.1172)
      ..cubicTo(31.4523, 1.8575, 34.4674, 6.263, 33.1838, 9.949)
      ..cubicTo(31.9002, 13.635, 26.8008, 15.2147, 21.8034, 13.4745)
      ..close();

    final path_122 = Path()
      ..moveTo(12.5536, 112.5574)
      ..cubicTo(-17.7011, 134.0994, 0.9701, 119.3272, 13.9991, 113.6046)
      ..cubicTo(26.9989, 103.5375, -22.0778, 12.3879, -32.6794, 1.0384)
      ..cubicTo(-31.3361, 27.4795, -11.5421, 102.5594, -8.4021, 128.0492)
      ..cubicTo(-10.9227, 95.2749, 52.6937, 21.7278, 45.1769, 38.1877)
      ..cubicTo(39.3523, 12.6863, -18.7594, -19.7792, -15.1659, -8.1485)
      ..cubicTo(-43.6647, -10.1325, -41.1707, 138.8342, -36.2488, 134.134)
      ..cubicTo(-28.4796, 152.078, -50.1619, 26.8407, -43.8905, 16.4658)
      ..cubicTo(-27.4306, 13.2746, -113.1996, 84.0619, -102.1443, 95.0855)
      ..cubicTo(-92.2794, 96.3413, -46.1624, 143.6816, -33.8179, 141.6037);

    final path_123 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_124 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_125 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_126 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_127 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_128 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_130 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_131 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_132 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_17, paint19Stroke);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Stroke);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Stroke);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Stroke);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Stroke);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Stroke);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint31Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Stroke);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Stroke);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Stroke);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Stroke);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_78, paint80Stroke);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Stroke);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Stroke);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint0Fill);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_90, paint91Stroke);
    canvas.drawPath(path_91, paint92Fill);
    canvas.drawPath(path_92, paint93Fill);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint96Fill);
    canvas.drawPath(path_96, paint97Fill);
    canvas.drawPath(path_97, paint98Fill);
    canvas.drawPath(path_98, paint99Fill);
    canvas.drawPath(path_99, paint100Fill);
    canvas.drawPath(path_100, paint101Fill);
    canvas.drawPath(path_101, paint102Fill);
    canvas.drawPath(path_102, paint103Fill);
    canvas.drawPath(path_103, paint104Stroke);
    canvas.drawPath(path_104, paint105Fill);
    canvas.drawPath(path_105, paint106Stroke);
    canvas.drawPath(path_106, paint107Fill);
    canvas.drawPath(path_107, paint108Stroke);
    canvas.drawPath(path_108, paint109Stroke);
    canvas.drawPath(path_109, paint95Fill);
    canvas.drawPath(path_110, paint110Fill);
    canvas.drawPath(path_111, paint111Fill);
    canvas.drawPath(path_112, paint112Fill);
    canvas.drawPath(path_113, paint113Fill);
    canvas.drawPath(path_114, paint114Fill);
    canvas.drawPath(path_115, paint115Stroke);
    canvas.drawPath(path_116, paint116Fill);
    canvas.drawPath(path_117, paint117Fill);
    canvas.drawPath(path_118, paint118Fill);
    canvas.drawPath(path_118, paint119Stroke);
    canvas.drawPath(path_119, paint120Fill);
    canvas.drawPath(path_120, paint121Stroke);
    canvas.drawPath(path_121, paint122Fill);
    canvas.drawPath(path_122, paint123Fill);
    canvas.saveLayer(null, paint124Fill);
    canvas.drawPath(path_123, paint125Fill);
    canvas.drawPath(path_124, paint125Fill);
    canvas.drawPath(path_125, paint125Fill);
    canvas.drawPath(path_126, paint125Fill);
    canvas.drawPath(path_127, paint125Fill);
    canvas.drawPath(path_128, paint125Fill);
    canvas.drawPath(path_129, paint125Fill);
    canvas.drawPath(path_130, paint125Fill);
    canvas.drawPath(path_131, paint125Fill);
    canvas.drawPath(path_132, paint125Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen202Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
