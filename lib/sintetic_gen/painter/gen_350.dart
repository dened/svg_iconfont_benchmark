// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen350}
/// Gen350 widget.
/// {@endtemplate}
class Gen350 extends StatelessWidget {
  /// {@macro Gen350}
  const Gen350({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen350Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen350Painter}
/// Custom painter for [Gen350].
/// {@endtemplate}
class Gen350Painter extends CustomPainter {
  /// {@macro Gen350Painter}
  const Gen350Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen350.svgSize.width,
      size.height / Gen350.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen350.svgSize.width * scale) / 2;
    final dy = (size.height - Gen350.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen350.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-84.0952, 23.2309),
      const Offset(-106.8987, 4.0874),
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
      const Offset(89.6314, -22.5647),
      const Offset(111.3245, -33.7813),
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
      const Offset(48.3848, 15.3985),
      const Offset(32.1023, 10.4514),
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
      const Offset(95.6975, 75.7097),
      const Offset(101.1926, 83.7927),
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
      const Offset(16.6707, 161.7061),
      const Offset(18.9437, 179.9274),
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
      const Offset(-19.4989, 142.7966),
      const Offset(-23.9034, 143.5652),
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
      const Offset(28.5485, -60.8853),
      const Offset(30.8301, -75.8747),
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
      const Offset(68.3, 7.1),
      const Offset(89.7, 28.5),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader8 = ui.Gradient.linear(
      const Offset(45.5806, -121.6392),
      const Offset(39.2753, -140.9326),
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
      const Offset(-51.5631, 20.2327),
      const Offset(-69.5097, 6.9358),
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
      const Offset(82.9991, 154.8395),
      const Offset(92.8459, 205.2598),
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
      const Offset(-97.2938, 0.3385),
      const Offset(-140.2731, -35.9468),
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
      const Offset(61.9901, 135.0044),
      const Offset(67.0387, 166.0089),
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
      const Offset(3.9, 35.3),
      const Offset(44.5, 75.9),
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
      const Offset(3.099, 96.0022),
      const Offset(-9.0652, 102.0552),
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
    paint0Fill.color = const Color(0x9bd552ef);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x72d552ef);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x777af5ab);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffdabe86);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 4.04;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffb5e873);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 4.7768;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff7af5ab);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 5.007;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff2923d7);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 3.6167;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xc951dae1);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x8951dae1);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xe251dae1);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xff81b927);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x5eea342e);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xba51dae1);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x936de548);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xd1dabe86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xaadabe86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x4c88e665);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x44b5e873);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x93ea342e);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x6051dae1);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffb5e873);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 1.4738;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x7cea342e);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xb751dae1);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x7f51dae1);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xc1b5e873);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x875ae2a0);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x9b81b927);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x9eea342e);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff6de548);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.9324;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff2923d7);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 2.0538;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x3581b927);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x5b81b927);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffd552ef);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 4.7275;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff6de548);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 5.3627;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x7c81b927);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader0;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader1;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xdb81b927);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x3ac31d86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffc31d86);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 2.4055;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xc92923d7);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xb76de548);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff51dae1);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.2009;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x422923d7);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff5ae2a0);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 4.0591;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x9b51dae1);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x60ea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff51dae1);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 5.1745;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader2;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xd3dabe86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader3;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff88e665);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 3.6879;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff88e665);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 5.4092;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xb781b927);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x9188e665);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader4;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xa8dabe86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x87dabe86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xf7dabe86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xc981b927);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xa581b927);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xf988e665);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x68ea342e);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x7f81b927);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffb5e873);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 5.3543;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xba6de548);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x63c31d86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffea342e);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 3.3481;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader5;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x5e81b927);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xe881b927);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x8288e665);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff5ae2a0);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 1.7;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x8c6de548);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x7ac31d86);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xf45ae2a0);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xf7c31d86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xce51dae1);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffd552ef);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 6.8517;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xbcdabe86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff2923d7);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 0.9292;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xc45ae2a0);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xaf5ae2a0);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffdabe86);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 5.2004;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xb7dabe86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffdabe86);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 3.4556;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff51dae1);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 5.1607;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader6;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xbc81b927);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xefdabe86);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xe0ea342e);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xc6d552ef);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xbcb5e873);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xb57af5ab);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffd552ef);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 1.4459;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff2923d7);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 7.5784;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x99b5e873);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x33c31d86);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xffb5e873);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 3.3695;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xf481b927);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffc31d86);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 3.579;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader7;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xed7af5ab);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xc42923d7);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.shader = shader8;
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xe26de548);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x7088e665);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xed2923d7);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xbc51dae1);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader9;
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x5ec31d86);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff81b927);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 2.2066;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.shader = shader10;
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x722923d7);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffb5e873);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 7.5947;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.shader = shader11;
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xff7af5ab);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 5.2003;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xb7ea342e);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xffc31d86);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 6.9222;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.shader = shader12;
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xffdabe86);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 2.4917;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.shader = shader13;
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.shader = shader14;
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xc62923d7);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xffd552ef);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 1.35;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xffc31d86);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 6.356;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xadd552ef);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x11000000);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xff000000);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(17.2743, -11.0455)
      ..cubicTo(-1.6953, -12.2313, 8.9648, -80.9807, 25.1536, -101.8457)
      ..cubicTo(21.4313, -89.8503, 65.4383, -50.245, 61.4194, -38.3364)
      ..cubicTo(62.118, -38.8905, 34.5334, 4.4307, 27.1942, 27.6938)
      ..cubicTo(39.2336, 39.3681, 24.8824, 37.0678, 25.2256, 9.1041)
      ..cubicTo(29.9383, -8.48, 30.9397, -72.0897, 35.5185, -68.6649)
      ..cubicTo(34.987, -104.2796, 10.7106, 42.5944, 24.5611, 34.1295)
      ..cubicTo(38.7228, 41.115, -24.7286, 9.287, -35.2311, 20.2479)
      ..cubicTo(-53.5237, 26.6553, -26.4462, -38.0519, -23.8628, -27.4361)
      ..cubicTo(-28.0826, -26.5842, 1.3645, -16.4563, -0.8683, -4.7838)
      ..cubicTo(2.0583, -22.1317, 13.5562, 40.2029, 11.1193, 41.1969);

    final path_1 = Path()
      ..moveTo(44.9937, -56.3711)
      ..cubicTo(36.4119, -59.3932, 32.5702, -70.7223, 36.42, -81.6545)
      ..cubicTo(40.2699, -92.5866, 50.3627, -99.0086, 58.9444, -95.9865)
      ..cubicTo(67.5262, -92.9644, 71.3679, -81.6353, 67.5181, -70.7031)
      ..cubicTo(63.6683, -59.771, 53.5754, -53.349, 44.9937, -56.3711)
      ..close();

    final path_2 = Path()
      ..moveTo(91.7891, -33.5337)
      ..lineTo(82.2517, -82.5994)
      ..lineTo(90.7624, -84.2537)
      ..lineTo(100.2998, -35.188)
      ..close();

    final path_3 = Path()
      ..moveTo(87.8237, 68.4772)
      ..cubicTo(81.5182, 73.9658, 110.2487, 74.2942, 99.6093, 80.1623)
      ..cubicTo(100.7604, 71.0377, 95.8633, 19.8397, 99.6388, 22.4937)
      ..cubicTo(102.6737, 11.6517, 105.2427, -5.1166, 102.5302, 7.6066)
      ..cubicTo(104.4485, -11.2419, 73.9635, 85.148, 81.9306, 80.2263)
      ..cubicTo(90.3411, 66.8506, 102.4928, 59.1866, 109.7807, 53.5602)
      ..cubicTo(126.2936, 54.3292, 109.9863, 28.1766, 107.7504, 25.5025)
      ..cubicTo(114.049, 24.8475, 54.1312, 6.5764, 55.4473, 19.0283)
      ..cubicTo(69.4244, 22.5857, 42.1826, 2.1957, 46.1198, 7.733)
      ..close();

    final path_4 = Path()
      ..moveTo(0.2533, -24.8256)
      ..cubicTo(-7.6455, -29.6754, 23.56, -29.8429, 36.1542, -19.9701)
      ..cubicTo(38.8892, -12.5804, -44.6237, -36.7703, -39.7081, -36.1704)
      ..cubicTo(-47.7728, -43.1108, 14.3917, -29.3564, 16.2985, -20.4024)
      ..cubicTo(33.0615, -18.1361, -39.3573, -91.8626, -38.3919, -99.5629)
      ..cubicTo(-45.8754, -97.9841, -13.0575, -25.3308, -21.8393, -25.5744)
      ..cubicTo(-2.5356, -22.4969, 48.6068, -33.605, 33.9972, -39.6714)
      ..cubicTo(36.3458, -31.5517, -8.0113, -76.2672, -5.057, -79.7099)
      ..cubicTo(-4.1728, -76.0372, -54.3255, -96.1828, -51.6737, -91.3072)
      ..cubicTo(-35.9594, -84.1219, -9.9653, -30.6366, -28.5513, -35.3369)
      ..cubicTo(-36.3966, -52.3086, -71.7461, -63.2811, -65.616, -67.1119)
      ..close();

    final path_5 = Path()
      ..moveTo(53.2025, 56.6538)
      ..cubicTo(30.8756, 76.2504, 23.8203, 113.4763, 14.8061, 132.9023)
      ..cubicTo(26.6544, 115.3931, 4.066, 141.5223, -4.5658, 148.7201)
      ..cubicTo(-11.2944, 156.2406, 51.4221, 43.6187, 30.5901, 60.0111)
      ..cubicTo(41.7548, 62.6778, 59.5012, 96.4097, 59.6798, 95.6082)
      ..cubicTo(56.2733, 100.1762, 26.6561, 113.9426, 45.1133, 104.2904)
      ..cubicTo(54.4448, 90.2425, 80.4762, 55.465, 80.4664, 53.0357)
      ..cubicTo(91.8793, 49.6414, 79.1391, 37.761, 77.707, 41.5079);

    final path_6 = Path()
      ..moveTo(2.5132, 137.9385)
      ..cubicTo(29.9424, 135.2985, 39.5942, 89.6142, 29.5317, 87.2901)
      ..cubicTo(38.8404, 73.7862, -21.399, 63.5861, -33.807, 70.6804)
      ..cubicTo(-22.9228, 58.7909, -60.5353, 96.1803, -74.7597, 86.8525)
      ..cubicTo(-81.4294, 77.4381, -14.6315, 105.244, -25.4346, 112.4101)
      ..cubicTo(-1.0409, 129.3488, -16.2889, 89.0025, -34.3754, 84.3937)
      ..cubicTo(-4.9767, 94.4096, -71.3079, 76.6771, -54.6479, 66.1824)
      ..cubicTo(-34.74, 71.8096, -20.5498, 119.3595, -37.3788, 116.0038)
      ..cubicTo(-57.64, 107.6114, -15.3268, 65.055, 6.0841, 73.2647)
      ..cubicTo(28.8491, 74.3449, 3.8615, 126.8622, 4.623, 119.5847)
      ..close();

    final path_7 = Path()
      ..moveTo(-27.8817, -3.5842)
      ..lineTo(-32.4001, -2.3651)
      ..cubicTo(-37.1959, -1.0711, -43.1088, -7.5047, -45.5961, -16.7232)
      ..lineTo(-51.0493, -36.9334)
      ..cubicTo(-53.5366, -46.1519, -51.6625, -54.6867, -46.8667, -55.9807)
      ..lineTo(-42.3483, -57.1998)
      ..cubicTo(-37.5526, -58.4938, -31.6397, -52.0601, -29.1523, -42.8417)
      ..lineTo(-23.6992, -22.6314)
      ..cubicTo(-21.2119, -13.413, -23.086, -4.8782, -27.8817, -3.5842)
      ..close();

    final path_8 = Path()
      ..moveTo(129.1019, 156.8036)
      ..cubicTo(145.104, 146.9802, 44.4243, 144.9347, 38.9406, 134.737)
      ..cubicTo(27.2709, 127.0015, 147.3181, 68.5155, 147.2131, 74.5533)
      ..cubicTo(133.6218, 94.8207, 26.7267, 100.7421, 20.4782, 113.0352)
      ..cubicTo(14.2869, 133.8348, 113.148, 82.0104, 125.3824, 72.5186)
      ..cubicTo(139.4009, 85.5977, 43.4519, 185.2638, 49.3393, 186.1127)
      ..cubicTo(63.5462, 165.1148, 86.576, 70.0798, 105.7741, 59.864)
      ..cubicTo(113.6692, 50.6431, 86.8526, 184.912, 90.8995, 179.9619)
      ..cubicTo(106.1675, 182.5404, 12.4016, 118.4801, 28.5608, 114.5314)
      ..cubicTo(9.9776, 98.7384, 106.7563, 67.8639, 91.1067, 66.7729)
      ..cubicTo(71.9938, 84.5749, 104.4271, 63.8277, 87.2047, 78.647)
      ..close();

    final path_9 = Path()
      ..moveTo(-72.196, -22.2207)
      ..cubicTo(-95.017, -35.0985, 5.1492, -1.2393, -13.2103, -3.3561)
      ..cubicTo(12.5657, 7.1937, -66.6092, -23.0006, -73.7574, -23.0257)
      ..cubicTo(-65.6226, -29.4942, 12.0444, 29.7512, -0.833, 21.1011)
      ..cubicTo(-21.5385, 9.9087, -68.4064, -3.5082, -48.6408, -3.3073)
      ..cubicTo(-29.2233, -6.9322, -60.7503, -3.554, -58.719, 1.4299)
      ..cubicTo(-40.6198, 5.6073, -18.9488, 14.4229, -5.7357, 25.6817)
      ..cubicTo(0.4218, 28.283, 32.9615, -5.4921, 31.6985, -15.2412);

    final path_10 = Path()
      ..moveTo(-21.0685, -53.7911)
      ..cubicTo(-22.8648, -54.0918, -24.0816, -55.7796, -23.784, -57.558)
      ..cubicTo(-23.4864, -59.3364, -21.7864, -60.5361, -19.9901, -60.2355)
      ..cubicTo(-18.1937, -59.9349, -16.977, -58.2471, -17.2746, -56.4687)
      ..cubicTo(-17.5721, -54.6903, -19.2722, -53.4905, -21.0685, -53.7911)
      ..close();

    final path_11 = Path()
      ..moveTo(110.0457, 56.4317)
      ..cubicTo(101.0083, 45.782, 191.8555, -51.3197, 181.6671, -47.7069)
      ..cubicTo(184.2146, -47.5296, 145.7963, 51.6329, 130.5882, 58.6203)
      ..cubicTo(145.5131, 45.5877, 176.0917, -70.8905, 167.9048, -59.9469)
      ..cubicTo(175.5476, -57.6862, 139.0295, -43.9553, 134.9453, -32.3191)
      ..cubicTo(118.6008, -11.7063, 115.3605, -0.9512, 106.0078, 24.0278)
      ..cubicTo(115.8761, -10.2878, 197.902, -38.1543, 189.5556, -15.8793)
      ..cubicTo(201.8615, -20.7167, 182.27, -62.5957, 185.2617, -62.5181)
      ..cubicTo(182.0029, -64.0917, 166.2313, -59.6865, 176.0306, -76.9856)
      ..cubicTo(185.6083, -92.5061, 171.7482, -84.7264, 164.7938, -62.7063);

    final path_12 = Path()
      ..moveTo(148.6144, 73.2487)
      ..cubicTo(139.0099, 102.8363, 135.3757, 42.4128, 142.0882, 51.7717)
      ..cubicTo(156.4157, 32.8834, 141.5957, 21.0422, 140.2058, 36.2201)
      ..cubicTo(152.1591, 10.0869, 156.7764, 95.5724, 159.6478, 82.6343)
      ..cubicTo(156.8929, 97.9224, 107.1889, 84.3113, 118.6527, 81.3841)
      ..cubicTo(122.8312, 56.412, 189.8803, 14.9223, 190.935, 21.5572)
      ..cubicTo(193.3269, 29.5697, 182.2054, -25.3289, 174.8308, -29.7143)
      ..cubicTo(177.4817, -34.7086, 172.4649, 65.6332, 153.4415, 73.654)
      ..cubicTo(138.0805, 98.9352, 206.9149, 47.278, 197.1041, 53.1389)
      ..cubicTo(209.6427, 52.3358, 202.8144, 59.4852, 197.5569, 51.2148)
      ..close();

    final path_13 = Path()
      ..moveTo(55, 23.4)
      ..lineTo(79.4, 23.4)
      ..cubicTo(85.3055, 23.4, 90.1, 28.1945, 90.1, 34.1)
      ..lineTo(90.1, 36.5)
      ..cubicTo(90.1, 42.4055, 85.3055, 47.2, 79.4, 47.2)
      ..lineTo(55, 47.2)
      ..cubicTo(49.0945, 47.2, 44.3, 42.4055, 44.3, 36.5)
      ..lineTo(44.3, 34.1)
      ..cubicTo(44.3, 28.1945, 49.0945, 23.4, 55, 23.4)
      ..close();

    final path_14 = Path()
      ..moveTo(227.2571, 81.5791)
      ..cubicTo(251.5518, 85.2638, 97.4407, 104.3639, 116.628, 112.3152)
      ..cubicTo(100.9241, 96.8408, 122.7013, 84.9789, 138.0853, 68.7557)
      ..cubicTo(157.7709, 87.1844, 204.6378, 72.0248, 182.7109, 73.7404)
      ..cubicTo(172.3019, 81.4812, 162.4242, 63.0864, 155.359, 58.8602)
      ..cubicTo(136.6206, 54.4306, 186.5362, 93.2379, 198.786, 79.5083)
      ..cubicTo(188.1436, 85.2034, 81.3963, 51.1476, 96.893, 54.6526)
      ..cubicTo(81.4571, 53.0847, 127.4281, 47.0777, 115.1217, 53.6235)
      ..cubicTo(89.2052, 57.5175, 94.0487, 98.6537, 110.8633, 111.812)
      ..cubicTo(95.6739, 123.4669, 154.884, 32.9844, 165.0828, 40.0775)
      ..close();

    final path_15 = Path()
      ..moveTo(82.0189, 100.5204)
      ..cubicTo(79.8977, 86.7683, 60.3525, 224.1507, 58.272, 209.8848)
      ..cubicTo(50.0723, 211.7244, 40.1538, 170.1822, 43.3211, 156.6774)
      ..cubicTo(54.1682, 140.5456, 48.9243, 96.7097, 47.1284, 82.8418)
      ..cubicTo(59.1275, 63.094, 79.29, 130.9514, 70.9947, 143.0218)
      ..cubicTo(69.0235, 173.7614, 76.6873, 131.8774, 71.8666, 122.1604)
      ..cubicTo(77.304, 114.4444, 38.4546, 213.6498, 39.3271, 219.016)
      ..cubicTo(34.8046, 219.6, 60.245, 167.1607, 67.0426, 151.5235)
      ..cubicTo(63.0112, 129.9624, 64.0206, 120.5891, 72.1603, 103.9751)
      ..cubicTo(73.4809, 118.8004, 51.5842, 115.4211, 56.6346, 120.1419)
      ..close();

    final path_16 = Path()
      ..moveTo(43.2471, 30.3866)
      ..cubicTo(36.9484, 41.7701, 88.4729, -51.1423, 96.6835, -36.0526)
      ..cubicTo(106.7823, -16.5891, 42.3309, -4.5754, 41.8489, -19.0595)
      ..cubicTo(37.8744, -15.0801, 87.4983, 52.9255, 84.5418, 42.2729)
      ..cubicTo(79.3329, 44.8237, 12.89, 23.6231, 19.4474, 18.6895)
      ..cubicTo(34.336, 27.3137, 140.6326, -9.0149, 142.2391, -24.2219)
      ..cubicTo(149.2344, -22.9969, 75.3381, -37.8075, 78.1064, -16.1614)
      ..cubicTo(81.9519, 11.3673, 81.5373, -2.2723, 93.4738, 0.6542)
      ..cubicTo(92.7974, -25.728, 71.5787, -56.3156, 69.5125, -61.736)
      ..close();

    final path_17 = Path()
      ..moveTo(38.4656, 44.9609)
      ..cubicTo(22.3829, 44.0395, 24.3327, 21.0941, 18.8528, 26.6869)
      ..cubicTo(6.9021, 28.7594, 50.0625, 55.9428, 52.4194, 52.6133)
      ..cubicTo(67.2321, 61.4233, -18.2585, 70.2446, -16.3076, 70.4658)
      ..cubicTo(-11.9933, 71.5476, -10.8735, 59.5594, -20.1126, 48.1932)
      ..cubicTo(-14.3727, 39.9904, 48.4131, 46.6445, 34.113, 45.7007)
      ..cubicTo(43.1634, 48.0483, -23.9963, 64.1164, -12.3173, 59.219)
      ..cubicTo(-26.1752, 67.2341, 17.9494, 63.6037, 11.7268, 58.7789)
      ..close();

    final path_18 = Path()
      ..moveTo(167.0683, -51.829)
      ..cubicTo(167.7591, -64.864, 118.9316, 8.8356, 119.8242, 2.4405)
      ..cubicTo(138.9867, -12.9907, 114.609, 30.8461, 124.3868, 23.0417)
      ..cubicTo(135.983, 14.6099, 76.3937, 13.3555, 79.4919, 14.5231)
      ..cubicTo(61.8659, 25.2328, 111.716, -22.083, 109.9913, -14.7281)
      ..cubicTo(98.6332, -9.75, 178.5162, -31.7915, 176.7141, -26.0747)
      ..cubicTo(177.0928, -39.4938, 106.051, 29.7925, 96.8926, 32.6287)
      ..cubicTo(104.0403, 33.2692, 81.7387, -2.3277, 85.5298, -4.2747)
      ..close();

    final path_19 = Path()
      ..moveTo(-49.0303, 45.1007)
      ..cubicTo(-12.432, 53.721, -142.0785, 13.9657, -123.398, -5.5967)
      ..cubicTo(-129.2792, 24.5258, -154.0814, 68.3516, -143.791, 77.7814)
      ..cubicTo(-163.8308, 56.487, -161.0523, 37.3012, -155.4446, 37.8467)
      ..cubicTo(-163.445, 10.1251, -59.0753, 93.6499, -53.0861, 66.277)
      ..cubicTo(-20.7092, 50.8363, -165.4925, 72.4732, -158.1329, 71.0844)
      ..cubicTo(-178.99, 68.97, -86.4893, 90.8777, -96.0967, 107.7073)
      ..cubicTo(-117.2575, 108.0559, -21.8246, 21.6697, -36.0305, 15.8217)
      ..cubicTo(-44.7301, 19.4317, -169.4779, 80.8065, -161.619, 71.7422)
      ..close();

    final path_20 = Path()
      ..moveTo(94.0285, 3.4008)
      ..cubicTo(98.0431, 19.7771, 58.734, 68.9695, 46.6055, 71.5752)
      ..cubicTo(45.9995, 73.1017, 13.9815, 53.584, 26.7852, 43.3425)
      ..cubicTo(22.4867, 64.568, 81.375, 2.2218, 82.948, 2.6788)
      ..cubicTo(71.0639, 11.7119, 92.4603, 16.9066, 98.1241, 14.4658)
      ..cubicTo(96.1203, 12.9756, 104.5141, -12.2815, 100.9847, -11.0367)
      ..cubicTo(103.8652, -15.0806, 62.1436, 37.3835, 53.8839, 24.9953)
      ..cubicTo(60.6153, 10.4924, 80.4942, 39.0827, 78.5143, 54.2849);

    final path_21 = Path()
      ..moveTo(47.4579, -26.6231)
      ..lineTo(46.9961, -28.5032)
      ..cubicTo(42.9876, -44.8228, 47.9389, -60.0878, 58.0459, -62.5703)
      ..lineTo(59.7396, -62.9863)
      ..cubicTo(69.8466, -65.4689, 81.3067, -54.2349, 85.3151, -37.9153)
      ..lineTo(85.7769, -36.0351)
      ..cubicTo(89.7854, -19.7155, 84.8342, -4.4506, 74.7271, -1.968)
      ..lineTo(73.0335, -1.552)
      ..cubicTo(62.9264, 0.9305, 51.4664, -10.3035, 47.4579, -26.6231)
      ..close();

    final path_22 = Path()
      ..moveTo(163.6133, 140.2279)
      ..cubicTo(168.6818, 141.7938, 179.356, 154.8176, 165.695, 151.6958)
      ..cubicTo(144.8139, 131.0054, 117.6097, 146.002, 112.2508, 140.2373)
      ..cubicTo(83.2943, 128.2707, 179.184, 198.6333, 194.4725, 208.9165)
      ..cubicTo(203.8461, 222.8495, 239.3669, 225.1799, 232.3851, 230.4536)
      ..cubicTo(236.6448, 229.3238, 105.5561, 119.7271, 111.8685, 120.8274)
      ..cubicTo(92.3129, 117.0401, 124.7844, 150.0735, 118.9746, 139.2832)
      ..cubicTo(141.4563, 138.2589, 229.2162, 194.2231, 206.9934, 183.0723)
      ..cubicTo(219.438, 180.9061, 165.1009, 142.2472, 149.6613, 136.8349)
      ..cubicTo(130.0596, 127.4059, 92.1859, 116.8765, 107.933, 122.8917)
      ..cubicTo(104.3136, 108.4097, 174.113, 159.2294, 171.5449, 161.7109)
      ..close();

    final path_23 = Path()
      ..moveTo(19.3678, 75.7155)
      ..cubicTo(25.7552, 107.1443, 65.6649, 136.479, 65.4806, 134.746)
      ..cubicTo(73.8372, 140.1593, 20.5264, 134.3193, 1.3085, 147.6528)
      ..cubicTo(6.352, 148.1576, -46.2536, 202.2237, -42.2526, 196.1073)
      ..cubicTo(-36.6196, 229.9852, 2.5958, 154.985, -12.2625, 167.9593)
      ..cubicTo(13.9209, 145.3696, 0.2805, 152.3014, -8.6819, 161.0707)
      ..cubicTo(-25.2999, 155.9095, 80.4851, 86.5687, 85.2278, 88.2202)
      ..cubicTo(68.8808, 101.5105, 48.1164, 108.256, 49.9991, 78.247)
      ..cubicTo(52.5561, 76.8428, -13.8758, 127.3457, -19.0387, 137.6468)
      ..cubicTo(-10.024, 151.6334, -32.6361, 207.8002, -40.2298, 188.8848)
      ..cubicTo(-38.3305, 204.357, 6.2058, 263.6729, -3.5905, 263.8077)
      ..close();

    final path_24 = Path()
      ..moveTo(11.68, -131.2016)
      ..lineTo(-1.6935, -129.8667)
      ..cubicTo(-3.4158, -129.6948, -5.2801, -134.2244, -5.8541, -139.9755)
      ..lineTo(-7.5628, -157.0944)
      ..cubicTo(-8.1368, -162.8455, -7.2046, -167.6542, -5.4824, -167.8261)
      ..lineTo(7.8912, -169.161)
      ..cubicTo(9.6134, -169.3329, 11.4777, -164.8033, 12.0517, -159.0522)
      ..lineTo(13.7604, -141.9333)
      ..cubicTo(14.3345, -136.1822, 13.4023, -131.3735, 11.68, -131.2016)
      ..close();

    final path_25 = Path()
      ..moveTo(131.9427, 166.0401)
      ..cubicTo(150.7495, 159.0042, 18.1582, 251.1834, 23.0425, 225.2805)
      ..cubicTo(19.4355, 220.8878, 38.3277, 156.464, 22.1663, 168.175)
      ..cubicTo(15.3085, 196.9531, 32.9811, 98.2194, 14.8083, 106.556)
      ..cubicTo(27.4405, 95.3597, 58.6076, 199.0542, 46.8148, 221.5861)
      ..cubicTo(43.6199, 232.2022, -41.9721, 245.6515, -42.7877, 219.7269)
      ..cubicTo(-36.4989, 205.6459, 92.5221, 154.8438, 96.4487, 151.03)
      ..cubicTo(74.4863, 169.8704, 107.3135, 150.2131, 94.7365, 141.3854)
      ..cubicTo(81.9003, 137.4857, -15.2149, 202.03, 2.1324, 203.1963)
      ..cubicTo(-31.0588, 213.1261, 18.8887, 120.1484, 22.5803, 141.1329)
      ..close();

    final path_26 = Path()
      ..moveTo(43.0643, 70.7794)
      ..cubicTo(53.3892, 81.8249, 25.1397, 107.905, -1.834, 103.4117)
      ..cubicTo(-16.6769, 109.1663, 78.735, 47.2906, 63.1799, 38.0214)
      ..cubicTo(45.8018, 41.8279, 71.4806, 71.1679, 61.9586, 78.7074)
      ..cubicTo(66.2386, 88.4211, -62.498, 34.837, -52.4875, 60.4262)
      ..cubicTo(-32.0585, 34.9988, 78.9315, 24.1295, 80.0265, 37.2504)
      ..cubicTo(87.3, 19.1, 65.7433, 23.1514, 37.6956, 29.2691)
      ..cubicTo(31.3567, 15.3962, -54.4864, 69.5784, -66.2701, 53.0417)
      ..cubicTo(-54.9866, 51.9266, -103.3717, 3.4045, -102.4907, 1.1481)
      ..cubicTo(-105.8991, 11.723, -29.9134, 79.4, -8.9773, 103.7654)
      ..cubicTo(-22.87, 98.0301, 48.0659, 11.2182, 42.8293, 31.6701)
      ..close();

    final path_27 = Path()
      ..moveTo(-30.0586, 76.9335)
      ..cubicTo(-31.1599, 76.7748, -31.8947, 75.5407, -31.6985, 74.1794)
      ..cubicTo(-31.5024, 72.8181, -30.449, 71.8417, -29.3477, 72.0004)
      ..cubicTo(-28.2464, 72.1591, -27.5116, 73.3932, -27.7078, 74.7545)
      ..cubicTo(-27.9039, 76.1158, -28.9573, 77.0922, -30.0586, 76.9335)
      ..close();

    final path_28 = Path()
      ..moveTo(-149.7622, 1.6826)
      ..cubicTo(-119.649, -4.2498, 17.3955, -47.7011, 9.7743, -34.1564)
      ..cubicTo(21.2394, -34.7587, -48.2767, -60.9943, -23.3291, -63.457)
      ..cubicTo(-1.4563, -51.5319, -38.7193, -77.095, -63.7981, -67.0747)
      ..cubicTo(-37.6537, -84.7282, -143.213, -35.1848, -168.0147, -41.1194)
      ..cubicTo(-161.3943, -56.726, -14.5267, -12.2265, -8.4904, -10.6189)
      ..cubicTo(-22.8931, -25.8975, -112.0061, -8.5956, -92.4705, -18.7726)
      ..cubicTo(-122.7704, 5.3667, -43.5475, -6.5223, -29.0653, -1.7786)
      ..cubicTo(-13.1278, 7.2031, 20.939, -2.5434, 23.3881, -6.2823)
      ..close();

    final path_29 = Path()
      ..moveTo(92.9529, 147.7396)
      ..lineTo(125.3394, 163.746)
      ..lineTo(106.1987, 202.4742)
      ..lineTo(73.8122, 186.4678)
      ..close();

    final path_30 = Path()
      ..moveTo(59.485, 157.3534)
      ..lineTo(96.724, 173.0838)
      ..cubicTo(104.8612, 176.5211, 108.66, 185.9581, 105.2019, 194.1446)
      ..lineTo(102.8764, 199.6496)
      ..cubicTo(99.4183, 207.8361, 90.0044, 211.6919, 81.8672, 208.2546)
      ..lineTo(44.6283, 192.5243)
      ..cubicTo(36.4911, 189.087, 32.6923, 179.6499, 36.1504, 171.4634)
      ..lineTo(38.4758, 165.9584)
      ..cubicTo(41.9339, 157.7719, 51.3478, 153.9161, 59.485, 157.3534)
      ..close();

    final path_31 = Path()
      ..moveTo(98.0493, -30.5086)
      ..lineTo(102.9239, -86.2258)
      ..lineTo(131.7518, -83.7037)
      ..lineTo(126.8771, -27.9865)
      ..close();

    final path_32 = Path()
      ..moveTo(-69.3086, 6.4524)
      ..cubicTo(-89.4142, -12.4914, -9.9759, 10.6582, -4.3855, 7.0005)
      ..cubicTo(0.0243, -0.4375, 5.4232, 2.6888, -17.1442, -0.8148)
      ..cubicTo(-4.0113, 2.715, 26.5004, 12.6308, 39.0434, 18.3677)
      ..cubicTo(45.4895, 10.5648, -24.2208, -26.0066, -4.2158, -22.1924)
      ..cubicTo(-31.2618, -27.0341, -87.5133, 9.1435, -96.8576, 17.1922)
      ..cubicTo(-109.9037, 27.0368, 20.9716, 65.7046, 28.8338, 84.7481)
      ..cubicTo(49.6702, 75.5546, 40.9391, 82.0639, 40.5703, 82.419)
      ..cubicTo(41.1887, 91.9171, 29.6646, 101.6765, 21.021, 91.6241)
      ..cubicTo(22.3845, 97.9029, -0.3512, 63.7202, 14.3291, 69.2538)
      ..cubicTo(-6.092, 41.2967, -60.4574, -2.0704, -73.2195, -4.5338)
      ..close();

    final path_33 = Path()
      ..moveTo(74.0616, 12.0761)
      ..cubicTo(74.0446, 11.985, 74.1827, 11.8826, 74.3699, 11.8475)
      ..cubicTo(74.557, 11.8125, 74.7228, 11.8581, 74.7399, 11.9492)
      ..cubicTo(74.7569, 12.0403, 74.6188, 12.1428, 74.4317, 12.1778)
      ..cubicTo(74.2445, 12.2128, 74.0787, 12.1673, 74.0616, 12.0761)
      ..close();

    final path_34 = Path()
      ..moveTo(-95.922, 22.6731)
      ..cubicTo(-102.4495, 22.3653, -107.5584, 18.0763, -107.3238, 13.1014)
      ..cubicTo(-107.0892, 8.1264, -101.5993, 4.3373, -95.0719, 4.6452)
      ..cubicTo(-88.5444, 4.953, -83.4355, 9.2419, -83.6701, 14.2169)
      ..cubicTo(-83.9047, 19.1918, -89.3946, 22.9809, -95.922, 22.6731)
      ..close();

    final path_35 = Path()
      ..moveTo(94.3467, -31.433)
      ..cubicTo(96.9492, -36.3276, 101.8094, -38.8406, 105.1933, -37.0413)
      ..cubicTo(108.5772, -35.2421, 109.2116, -29.8075, 106.6091, -24.913)
      ..cubicTo(104.0066, -20.0184, 99.1464, -17.5054, 95.7626, -19.3047)
      ..cubicTo(92.3787, -21.1039, 91.7442, -26.5384, 94.3467, -31.433)
      ..close();

    final path_36 = Path()
      ..moveTo(127.2103, -44.9899)
      ..cubicTo(126.2336, -47.9088, 127.6983, -51.0341, 130.4791, -51.9645)
      ..cubicTo(133.2599, -52.895, 136.3105, -51.2805, 137.2871, -48.3616)
      ..cubicTo(138.2638, -45.4426, 136.7991, -42.3174, 134.0183, -41.3869)
      ..cubicTo(131.2375, -40.4565, 128.1869, -42.0709, 127.2103, -44.9899)
      ..close();

    final path_37 = Path()
      ..moveTo(125.0787, 4.6558)
      ..lineTo(135.3413, -19.2886)
      ..cubicTo(135.7916, -20.3392, 137.2762, -20.7125, 138.6545, -20.1218)
      ..lineTo(179.5312, -2.602)
      ..cubicTo(180.9095, -2.0113, 181.6629, -0.6787, 181.2126, 0.3719)
      ..lineTo(170.95, 24.3163)
      ..cubicTo(170.4998, 25.3668, 169.0152, 25.7402, 167.6369, 25.1494)
      ..lineTo(126.7602, 7.6297)
      ..cubicTo(125.3819, 7.0389, 124.6285, 5.7064, 125.0787, 4.6558)
      ..close();

    final path_38 = Path()
      ..moveTo(118.7909, 149.3194)
      ..cubicTo(85.2688, 130.8151, 166.0137, 169.3467, 151.4445, 163.5551)
      ..cubicTo(135.085, 149.776, 94.1875, 151.9003, 93.1824, 151.8354)
      ..cubicTo(81.1625, 136.6346, 175.6243, 85.7607, 168.1376, 86.3409)
      ..cubicTo(164.1477, 82.1686, 90.375, 79.5316, 116.5539, 87.9453)
      ..cubicTo(98.5356, 92.0152, 196.0535, 103.2917, 194.0254, 120.1382)
      ..cubicTo(167.8524, 106.0658, 141.3093, 142.1786, 120.9904, 145.5043)
      ..cubicTo(123.0482, 125.5535, 180.4988, 129.2213, 179.5811, 121.4605)
      ..close();

    final path_39 = Path()
      ..moveTo(54.9399, 178.083)
      ..cubicTo(88.5541, 188.6795, 18.2132, 127.5192, 41.4093, 140.0934)
      ..cubicTo(47.7633, 123.642, 153.4174, 217.8391, 177.3103, 225.0351)
      ..cubicTo(165.0037, 227.7059, 54.7305, 172.9334, 40.6155, 186.3568)
      ..cubicTo(42.5259, 167.558, 190.3088, 229.885, 175.7853, 241.3522)
      ..cubicTo(184.5587, 234.8038, 99.0336, 236.7598, 80.768, 227.6024)
      ..cubicTo(100.2994, 241.8597, 115.5496, 170.1645, 107.4117, 167.0148)
      ..cubicTo(88.6683, 142.5875, 88.383, 229.1499, 98.8854, 235.9301)
      ..cubicTo(134.3848, 223.9407, 155.6971, 178.571, 143.5344, 183.3732)
      ..close();

    final path_40 = Path()
      ..moveTo(-17.9291, 70.7356)
      ..cubicTo(-11.3379, 59.1134, 6.3184, 61.7498, 7.5631, 59.043)
      ..cubicTo(-5.9908, 68.7096, 25.6018, 69.8095, 8.4418, 69.5131)
      ..cubicTo(19.593, 43.6112, -74.9004, 57.0267, -68.0736, 75.6682)
      ..cubicTo(-84.1895, 100.1039, -100.9333, 69.6593, -133.2602, 61.3128)
      ..cubicTo(-125.727, 52.8303, -37.0369, -64.9369, -15.6227, -66.2279)
      ..cubicTo(-42.1222, -65.4335, -121.6323, -35.668, -128.0318, -30.948)
      ..close();

    final path_41 = Path()
      ..moveTo(73.4742, -35.903)
      ..lineTo(73.0341, -34.9761)
      ..cubicTo(76.8933, -43.1037, 86.1621, -46.789, 93.7193, -43.2005)
      ..lineTo(82.0374, -48.7475)
      ..cubicTo(89.5946, -45.1591, 92.5969, -35.6471, 88.7376, -27.5195)
      ..lineTo(89.1777, -28.4464)
      ..cubicTo(85.3185, -20.3188, 76.0497, -16.6335, 68.4925, -20.222)
      ..lineTo(80.1744, -14.675)
      ..cubicTo(72.6172, -18.2634, 69.6149, -27.7754, 73.4742, -35.903)
      ..close();

    final path_42 = Path()
      ..moveTo(111.5807, 40.9404)
      ..cubicTo(132.3173, 47.8035, 104.2508, 23.6, 123.1179, 19.5748)
      ..cubicTo(120.5457, 28.2506, 104.34, 31.7422, 122.8914, 28.2563)
      ..cubicTo(141.205, 25.0606, 185.6818, 44.6515, 191.9523, 48.987)
      ..cubicTo(178.0655, 45.5469, 117.8728, -3.9502, 101.1061, -7.5635)
      ..cubicTo(107.9904, -6.5913, 124.0768, 33.3688, 138.8704, 50.7689)
      ..cubicTo(126.3535, 38.2761, 144.8196, -24.8629, 156.5583, -23.4636)
      ..cubicTo(174.0985, -23.2548, 118.1347, 33.6036, 128.9283, 40.3595)
      ..close();

    final path_43 = Path()
      ..moveTo(-9.1501, -48.4618)
      ..cubicTo(-13.1564, -29.7215, -0.1375, -66.4413, 12.1127, -64.3582)
      ..cubicTo(34.911, -57.8602, 25.9575, -4.9471, 24.9768, -11.4282)
      ..cubicTo(27.6498, -13.789, 69.9008, -21.6724, 88.1172, -21.2407)
      ..cubicTo(73.7043, 1.0518, 91.0766, -62.8258, 83.3328, -66.0811)
      ..cubicTo(98.7941, -85.2907, -9.6507, -32.6965, 3.0038, -46.8757)
      ..cubicTo(-3.0541, -58.1012, 92.5276, -103.1485, 87.8907, -107.56)
      ..cubicTo(82.0653, -111.5132, 38.4607, -33.6034, 32.3957, -41.8939)
      ..cubicTo(50.0541, -33.4871, 44.9283, -68.7185, 43.3737, -57.2278)
      ..cubicTo(14.7109, -60.3858, 27.7539, -65.1955, 43.7621, -63.4934)
      ..cubicTo(34.2622, -64.8254, 56.0861, -96.9502, 63.3674, -98.7946)
      ..close();

    final path_44 = Path()
      ..moveTo(-0.0565, -81.9462)
      ..cubicTo(-26.8684, -72.1958, 8.1827, 27.2377, 7.9172, 25.1428)
      ..cubicTo(3.9491, 29.0128, -135.1883, -62.1182, -145.3642, -54.3363)
      ..cubicTo(-144.7193, -62.4716, -96.3622, -20.2295, -88.9179, -31.3514)
      ..cubicTo(-53.7602, -38.1235, -116.0726, -115.633, -119.6509, -122.9103)
      ..cubicTo(-121.0574, -132.7619, -41.2432, -7.7188, -39.2573, 8.451)
      ..cubicTo(-32.106, 12.7333, -112.3795, -144.3802, -87.6848, -141.3933)
      ..close();

    final path_45 = Path()
      ..moveTo(45.7428, 34.2329)
      ..cubicTo(38.8165, 13.2254, 62.0823, 128.8174, 63.5427, 142.1454)
      ..cubicTo(72.6312, 147.6246, 27.0992, -3.2527, 35.8271, 1.8207)
      ..cubicTo(40.5782, -6.0686, 36.1909, -5.1521, 35.4637, 13.2843)
      ..cubicTo(40.3313, 22.8531, 33.4489, 124.0531, 35.0429, 131.4188)
      ..cubicTo(29.5962, 105.6112, 43.9252, 108.7126, 40.6235, 86.3063)
      ..cubicTo(44.3312, 110.392, 35.8747, 30.0393, 37.9735, 23.1853)
      ..cubicTo(31.0784, 15.0023, 31.56, 17.3076, 28.3904, 18.7717)
      ..close();

    final path_46 = Path()
      ..moveTo(43.6246, -14.0085)
      ..cubicTo(37.3985, -8.7512, -9.0282, -31.2636, 7.2952, -36.6503)
      ..cubicTo(9.4342, -57.7714, 60.9896, -35.6076, 68.4336, -29.2226)
      ..cubicTo(63.1302, -35.2963, 40.1989, -1.3911, 41.5261, -14.7819)
      ..cubicTo(56.4828, -36.1342, 30.607, 19.4012, 32.9393, 3.3063)
      ..cubicTo(20.0852, 1.5541, -18.2739, -55.9833, -17.174, -59.727)
      ..cubicTo(-5.6316, -57.8612, 2.5532, -72.7246, 11.0734, -55.5256)
      ..close();

    final path_47 = Path()
      ..moveTo(43.0349, 18.2192)
      ..cubicTo(40.0822, 19.776, 36.4342, 18.6676, 34.8936, 15.7457)
      ..cubicTo(33.353, 12.8237, 34.4995, 9.1875, 37.4522, 7.6307)
      ..cubicTo(40.405, 6.0739, 44.0529, 7.1823, 45.5935, 10.1042)
      ..cubicTo(47.1341, 13.0262, 45.9876, 16.6624, 43.0349, 18.2192)
      ..close();

    final path_48 = Path()
      ..moveTo(-90.3881, 160.0387)
      ..cubicTo(-69.5452, 163.4864, 26.6202, 106.7701, 42.7885, 127.0998)
      ..cubicTo(52.0555, 124.8903, -73.5191, 162.0628, -68.1818, 153.9142)
      ..cubicTo(-86.7697, 152.8927, -34.223, 160.8736, -12.2855, 168.9209)
      ..cubicTo(3.2598, 163.0805, 18.2793, 106.5063, 38.5827, 103.2065)
      ..cubicTo(7.7345, 90.052, -46.0418, 195.9379, -30.54, 220.1017)
      ..cubicTo(-10.9405, 231.7888, -63.5413, 68.7538, -38.6319, 77.5152)
      ..cubicTo(-5.5952, 74.3803, -50.3372, 63.2345, -54.7385, 37.491)
      ..cubicTo(-67.0482, 32.8386, -38.0182, 201.9678, -25.7111, 187.4153)
      ..cubicTo(-9.2546, 172.1105, -25.8158, 112.9891, -25.1287, 97.2949)
      ..close();

    final path_49 = Path()
      ..moveTo(97.4202, 75.312)
      ..cubicTo(98.371, 75.0925, 99.6021, 76.9034, 100.1678, 79.3535)
      ..cubicTo(100.7334, 81.8036, 100.4207, 83.9709, 99.47, 84.1904)
      ..cubicTo(98.5192, 84.4099, 97.288, 82.599, 96.7224, 80.1489)
      ..cubicTo(96.1568, 77.6988, 96.4694, 75.5315, 97.4202, 75.312)
      ..close();

    final path_50 = Path()
      ..moveTo(41.4198, 137.9079)
      ..cubicTo(32.2587, 139.3708, 111.221, 122.0688, 94.474, 123.9119)
      ..cubicTo(84.8473, 123.4426, 104.9081, 158.7236, 94.5781, 160.3709)
      ..cubicTo(65.5404, 146.5453, 43.1901, 155.2362, 42.1483, 150.2886)
      ..cubicTo(72.9058, 160.1333, 125.9136, 119.4316, 130.5446, 124.2566)
      ..cubicTo(125.5489, 128.6124, 169.3573, 145.628, 145.5118, 146.6207)
      ..cubicTo(129.2253, 139.6584, 126.8552, 176.2769, 111.8092, 171.1423)
      ..cubicTo(87.1283, 168.6459, 77.4025, 142.4553, 95.0318, 155.4359)
      ..cubicTo(83.7176, 161.8889, 51.4753, 111.2592, 47.3991, 104.9267);

    final path_51 = Path()
      ..moveTo(59.2251, 149.9877)
      ..lineTo(83.3102, 176.4569)
      ..lineTo(74.422, 184.5445)
      ..lineTo(50.3369, 158.0753)
      ..close();

    final path_52 = Path()
      ..moveTo(65.6359, 146.4869)
      ..cubicTo(70.7715, 124.8904, 97.6117, 117.78, 91.6449, 112.1273)
      ..cubicTo(88.6735, 116.003, 59.1801, 207.9095, 63.7054, 204.3169)
      ..cubicTo(72.1228, 185.2191, 108.6995, 137.8509, 106.9097, 131.9194)
      ..cubicTo(113.7353, 122.2267, 38.7729, 117.9375, 41.5335, 105.3049)
      ..cubicTo(46.5688, 98.2958, 37.6908, 128.2338, 42.974, 131.0626)
      ..cubicTo(38.0017, 125.2751, 39.6561, 109.5348, 44.1437, 112.7586)
      ..cubicTo(53.6914, 108.7365, 79.7557, 186.5, 75.7897, 191.9463)
      ..cubicTo(70.7679, 182.3246, 70.854, 198.0085, 65.7199, 195.1955)
      ..cubicTo(55.8376, 182.3109, 81.598, 148.1646, 71.055, 163.0903)
      ..cubicTo(63.7465, 142.22, 49.3881, 141.7878, 47.5115, 132.377);

    final path_53 = Path()
      ..moveTo(49.7, 20.5)
      ..cubicTo(42.7, 29.2, 58.3, 52.7, 71.1, 43.3)
      ..cubicTo(75.8, 49.3, 85.2, 86.2, 90.5, 87.6)
      ..cubicTo(76.7, 100, 100, 83.5, 94.5, 78.5)
      ..cubicTo(83.8, 89.1, 100, 65.1, 97.8, 71.8)
      ..cubicTo(89.6, 77, 62.1, 1, 71.5, 3.8)
      ..cubicTo(79.7, 4.6, 17, 79, 9.4, 82.9)
      ..cubicTo(6.1, 71.2, 14.3, 91, 28.3, 80)
      ..cubicTo(12.2, 97.4, 29.3, 58, 30.9, 50)
      ..cubicTo(44.2, 43.2, 49.5, 72.5, 59.1, 76.6)
      ..cubicTo(50, 83.8, 55.6, 69.5, 57.1, 74.5)
      ..close();

    final path_54 = Path()
      ..moveTo(21.7278, 165.3)
      ..cubicTo(24.5189, 167.2835, 25.0281, 171.3658, 22.8643, 174.4106)
      ..cubicTo(20.7005, 177.4554, 16.6777, 178.317, 13.8867, 176.3335)
      ..cubicTo(11.0956, 174.35, 10.5863, 170.2677, 12.7502, 167.2229)
      ..cubicTo(14.914, 164.1781, 18.9367, 163.3165, 21.7278, 165.3)
      ..close();

    final path_55 = Path()
      ..moveTo(66.1673, 106.2443)
      ..cubicTo(78.2093, 119.8292, 45.312, 184.5683, 26.2091, 200.4972)
      ..cubicTo(30.7974, 194.0171, 31.436, 197.2826, 35.4808, 184.734)
      ..cubicTo(45.6365, 159.1528, -1.8657, 189.9476, 11.3123, 177.7965)
      ..cubicTo(-7.7313, 206.5117, 79.7297, 119.7598, 91.4724, 125.7417)
      ..cubicTo(80.4113, 142.8974, 98.233, 188.3145, 89.5406, 194.557)
      ..cubicTo(75.5888, 218.1861, 4.4463, 172.1232, 7.955, 172.3525)
      ..cubicTo(7.3791, 163.8411, 88.7355, 103.9024, 76.7959, 122.9759)
      ..cubicTo(76.5074, 116.1872, 100.3651, 181.1673, 104.5072, 159.3325)
      ..close();

    final path_56 = Path()
      ..moveTo(12.8235, -1.1465)
      ..cubicTo(9.6137, 0.3776, 5.87, -0.7813, 4.4685, -3.7328)
      ..cubicTo(3.067, -6.6843, 4.5351, -10.3179, 7.7449, -11.842)
      ..cubicTo(10.9546, -13.3661, 14.6984, -12.2073, 16.0998, -9.2558)
      ..cubicTo(17.5013, -6.3043, 16.0332, -2.6706, 12.8235, -1.1465)
      ..close();

    final path_57 = Path()
      ..moveTo(-1.4999, -12.8835)
      ..lineTo(-14.8027, -20.5021)
      ..lineTo(-1.3954, -43.9127)
      ..lineTo(11.9075, -36.2941)
      ..close();

    final path_58 = Path()
      ..moveTo(53.3264, 34.0543)
      ..cubicTo(56.8474, 40.5431, 74.1136, 5.8183, 71.1296, 4.9742)
      ..cubicTo(62.1271, -4.0631, 73.9094, -80.2306, 74.6857, -78.9555)
      ..cubicTo(70.0863, -80.3507, 52.4934, -17.3722, 45.6669, -24.215)
      ..cubicTo(43.7141, -20.5245, 38.4823, 1.447, 32.2983, 9.8819)
      ..cubicTo(25.6434, 26.8062, 35.6228, -68.3023, 33.6891, -55.4817)
      ..cubicTo(41.2177, -54.7448, 55.279, -57.3044, 55.7069, -67.6711)
      ..cubicTo(49.551, -74.743, 76.1, 44.9, 76.1003, 38.3968)
      ..cubicTo(76.1, 44.9, 69.3054, 27.3029, 63.3727, 27.7418)
      ..cubicTo(56.4479, 27.274, 33.0875, -13.6049, 29.4442, -1.5884)
      ..close();

    final path_59 = Path()
      ..moveTo(111.2455, 24.6166)
      ..cubicTo(113.9139, 10.4946, 124.884, 0.6928, 135.7276, 2.7418)
      ..cubicTo(146.5713, 4.7907, 153.2086, 17.9194, 150.5402, 32.0414)
      ..cubicTo(147.8718, 46.1634, 136.9018, 55.9652, 126.0581, 53.9162)
      ..cubicTo(115.2145, 51.8673, 108.5772, 38.7386, 111.2455, 24.6166)
      ..close();

    final path_60 = Path()
      ..moveTo(85.9, 83.3)
      ..cubicTo(93.1853, 83.3, 99.1, 89.2147, 99.1, 96.5)
      ..cubicTo(99.1, 103.7853, 93.1853, 109.7, 85.9, 109.7)
      ..cubicTo(78.6147, 109.7, 72.7, 103.7853, 72.7, 96.5)
      ..cubicTo(72.7, 89.2147, 78.6147, 83.3, 85.9, 83.3)
      ..close();

    final path_61 = Path()
      ..moveTo(-39.4662, 58.4775)
      ..cubicTo(-16.6108, 59.8027, -102.2717, -1.2234, -121.1144, -20.3449)
      ..cubicTo(-147.4095, -45.0384, -62.5419, 30.8311, -55.2397, 27.2953)
      ..cubicTo(-65.5731, 13.0194, -108.7172, 20.9846, -92.6982, 28.5335)
      ..cubicTo(-86.3452, 36.2888, -76.2004, 23.1508, -77.4704, 29.4322)
      ..cubicTo(-106.78, 22.947, -127.3177, 10.4702, -129.813, 6.3208)
      ..cubicTo(-113.0739, 20.292, -94.4147, -12.2717, -82.379, -8.4656)
      ..cubicTo(-75.2216, -3.4408, -97.3006, 9.5343, -90.4999, 17.9282)
      ..close();

    final path_62 = Path()
      ..moveTo(93.4856, 23.8035)
      ..cubicTo(93.4856, 23.8035, 93.4856, 23.8035, 93.4856, 23.8035)
      ..cubicTo(93.4856, 23.8035, 93.4856, 23.8035, 93.4856, 23.8035)
      ..cubicTo(93.4856, 23.8035, 93.4856, 23.8035, 93.4856, 23.8035)
      ..cubicTo(93.4856, 23.8035, 93.4856, 23.8035, 93.4856, 23.8035)
      ..close();

    final path_63 = Path()
      ..moveTo(95.8659, -27.5738)
      ..cubicTo(84.7879, -52.8933, 65.3379, -50.6141, 58.6354, -60.6777)
      ..cubicTo(50.8508, -31.2157, 90.8347, -117.4473, 82.1959, -106.5385)
      ..cubicTo(90.5864, -114.1618, 52.6344, -69.605, 62.5054, -59.0088)
      ..cubicTo(50.5784, -94.2684, 47.1995, -148.871, 48.204, -127.378)
      ..cubicTo(46.7014, -139.3681, 86.6646, -145.3368, 80.2826, -151.352)
      ..cubicTo(81.0618, -115.394, 59.5543, -57.8807, 65.4655, -39.9788)
      ..cubicTo(52.9928, -45.9468, 64.4495, -114.9818, 74.6992, -102.8998)
      ..close();

    final path_64 = Path()
      ..moveTo(92.5339, 38.1292)
      ..cubicTo(118.3006, 15.3876, 81.7173, 38.2098, 91.6487, 34.7132)
      ..cubicTo(85.57, 38.0699, 70.4515, 37.3423, 74.4557, 48.2351)
      ..cubicTo(87.1615, 39.1083, 45.3063, 77.8224, 60.5071, 83.3064)
      ..cubicTo(77.3372, 66.9947, 110.8446, 66.4856, 114.8305, 67.222)
      ..cubicTo(91.9608, 61.8569, 119.2812, 62.9878, 127.7557, 57.1297)
      ..cubicTo(134.166, 47.9262, 215.1176, -50.2642, 213.3604, -38.1423)
      ..close();

    final path_65 = Path()
      ..moveTo(48.9, 33.5)
      ..cubicTo(64.7, 38.8, 9, 90.3, 20.1, 89.2)
      ..cubicTo(34.6, 85.1, 45.8, 78, 41.9, 91.2)
      ..cubicTo(52.7, 93.9, 0, 73.2, 0.1, 77.2)
      ..cubicTo(13.4, 68.4, 83.5, 69, 80.9, 75.9)
      ..cubicTo(64.7, 80.3, 65.4, 100, 74.7, 98.2)
      ..cubicTo(60.6, 92.1, 23.8, 12.8, 11.2, 7.7)
      ..cubicTo(9.5, 18, 16.6, 25.8, 23.4, 36.2);

    final path_66 = Path()
      ..moveTo(-45.2961, 102.465)
      ..cubicTo(-36.0346, 111.7878, 48.8328, -19.6695, 28.6721, -10.8975)
      ..cubicTo(22.8462, -27.5679, 33.6034, -32.2713, 43.9705, -11.3111)
      ..cubicTo(29.4423, -34.8513, 43.1176, -4.2577, 59.1226, -10.9728)
      ..cubicTo(38.3669, 9.8565, -57.0487, 90.9658, -36.193, 92.9449)
      ..cubicTo(-43.8728, 125.462, -35.1487, 6.6085, -48.4791, 28.8824)
      ..cubicTo(-55.4795, 13.59, -44.8553, 84.2042, -47.2437, 107.1547)
      ..cubicTo(-71.9535, 104.6814, -95.2427, 41.5895, -88.8322, 55.2524)
      ..cubicTo(-82.3202, 20.7476, 10.7614, 126.902, -10.1527, 128.8884)
      ..close();

    final path_67 = Path()
      ..moveTo(-20.598, 144.1065)
      ..cubicTo(-21.2047, 144.8295, -22.1915, 145.0017, -22.8003, 144.4908)
      ..cubicTo(-23.4091, 143.98, -23.4109, 142.9782, -22.8042, 142.2553)
      ..cubicTo(-22.1976, 141.5323, -21.2108, 141.3601, -20.602, 141.871)
      ..cubicTo(-19.9931, 142.3818, -19.9914, 143.3835, -20.598, 144.1065)
      ..close();

    final path_68 = Path()
      ..moveTo(150.8157, -7.566)
      ..lineTo(127.6185, -47.2632)
      ..lineTo(155.5917, -63.6094)
      ..lineTo(178.7889, -23.9122)
      ..close();

    final path_69 = Path()
      ..moveTo(-7.0251, 37.2961)
      ..cubicTo(-4.8867, 40.7751, 43.7322, 71.7014, 42.4983, 62.8941)
      ..cubicTo(41.9675, 62.4089, 19.6135, 25.0813, 20.0884, 31.9226)
      ..cubicTo(13.5057, 33.356, 39.378, 50.4826, 38.5649, 47.0459)
      ..cubicTo(45.7931, 60.9197, 9.9745, 26.1968, 21.9463, 28.2222)
      ..cubicTo(6.4497, 30.9182, 4.9459, -3.2377, 6.2778, 5.0862)
      ..cubicTo(9.7973, 9.4493, 0.7855, 3.9974, 1.0727, 12.2604)
      ..cubicTo(-1.5085, 7.9869, 11.1328, 9.3175, 0.8648, 10.4313)
      ..cubicTo(2.1075, 1.6984, 53.1979, 34.5857, 55.9518, 25.1023)
      ..close();

    final path_70 = Path()
      ..moveTo(66.5092, 38.162)
      ..cubicTo(66.4496, 42.7523, 66.955, 29.7983, 87.7232, 31.314)
      ..cubicTo(114.7605, 28.2544, 169.3409, -6.7589, 163.4283, -2.1538)
      ..cubicTo(160.4272, 4.9917, 183.3054, -16.2216, 187.9405, -20.1434)
      ..cubicTo(187.2867, -12.2996, 83.4152, 24.4209, 79.4931, 34.0027)
      ..cubicTo(63.4488, 40.4199, 210.55, 9.6724, 200.3293, 12.5542)
      ..cubicTo(174.183, 27.7508, 214.7695, -12.091, 211.7092, -8.9714)
      ..cubicTo(181.9978, -3.5498, 195.8139, -16.8304, 190.02, -9.3433)
      ..cubicTo(204.6682, -32.176, 103.9753, 27.5708, 114.1073, 11.111)
      ..cubicTo(119.9304, 21.3616, 129.2302, 13.5923, 132.2311, 13.3398)
      ..close();

    final path_71 = Path()
      ..moveTo(49.3, 66.2)
      ..cubicTo(30.8, 71.2, 31.7, 55.5, 23.1, 61.2)
      ..cubicTo(30.7, 66.6, 22.1, 100, 10.4, 94.3)
      ..cubicTo(4.7, 100, 63.3, 48.8, 60.6, 50.9)
      ..cubicTo(65.5, 44.7, 22.4, 0, 29.9, 6.2)
      ..cubicTo(24.2, 0, 80.5, 53.2, 85.8, 64.8)
      ..cubicTo(90, 59.7, 1.1, 80.7, 12.1, 85.4)
      ..cubicTo(26.2, 100, 46.3, 6.2, 43, 9.7)
      ..cubicTo(39.4, 19.8, 73.7, 12.7, 76.7, 13.1)
      ..close();

    final path_72 = Path()
      ..moveTo(23.9286, 66.5676)
      ..cubicTo(15.5884, 70.4389, 6.176, 67.892, 2.9227, 60.8834)
      ..cubicTo(-0.3305, 53.8748, 3.7994, 45.0417, 12.1396, 41.1703)
      ..cubicTo(20.4798, 37.2989, 29.8922, 39.8459, 33.1454, 46.8545)
      ..cubicTo(36.3987, 53.863, 32.2688, 62.6962, 23.9286, 66.5676)
      ..close();

    final path_73 = Path()
      ..moveTo(92.6606, -35.6251)
      ..cubicTo(96.8094, -42.4957, 101.9353, -22.478, 119.5355, -24.4038)
      ..cubicTo(129.3243, -21.0901, 207.0725, -41.2963, 189.1132, -36.9354)
      ..cubicTo(200.6566, -29.144, 132.6099, 13.2483, 116.6072, 19.7966)
      ..cubicTo(141.604, 17.7296, 209.9322, -45.4553, 204.0273, -42.9884)
      ..cubicTo(212.8576, -45.394, 128.0192, -24.9663, 146.0601, -18.519)
      ..cubicTo(151.3083, -26.4028, 236.8662, 29.1251, 218.2983, 25.7755)
      ..cubicTo(236.8662, 29.1251, 225.4727, 28.8865, 223.3528, 27.1397)
      ..cubicTo(204.6873, 28.4511, 188.9176, 9.1726, 184.4179, 3.3791)
      ..cubicTo(207.1088, 8.4434, 164.3739, 19.0208, 150.5552, 9.5533)
      ..cubicTo(141.697, 13.2906, 154.3184, -37.7383, 161.1916, -27.6021)
      ..close();

    final path_74 = Path()
      ..moveTo(90.1, 34.5)
      ..cubicTo(85.1, 20.5, 18.2, 47.3, 26.6, 51.1)
      ..cubicTo(26.7, 56.9, 80.6, 61.3, 67.9, 52.3)
      ..cubicTo(48.1, 36.2, 10.6, 20.1, 23.3, 25.2)
      ..cubicTo(7.9, 24.3, 23.2, 77.7, 12, 92)
      ..cubicTo(0, 82.7, 53.3, 50.8, 64, 53.4)
      ..cubicTo(76.7, 51.3, 0, 34.8, 7.8, 24.6)
      ..cubicTo(0, 10.9, 22.3, 76, 14.5, 68.4)
      ..close();

    final path_75 = Path()
      ..moveTo(110.6151, -48.0555)
      ..cubicTo(111.3777, -49.2711, 112.6629, -49.8401, 113.4835, -49.3254)
      ..cubicTo(114.304, -48.8107, 114.3511, -47.4059, 113.5885, -46.1903)
      ..cubicTo(112.826, -44.9747, 111.5407, -44.4056, 110.7202, -44.9204)
      ..cubicTo(109.8997, -45.4351, 109.8526, -46.8399, 110.6151, -48.0555)
      ..close();

    final path_76 = Path()
      ..moveTo(65.5114, -2.0807)
      ..cubicTo(56.6211, -7.24, 67.3164, -2.6605, 72.9074, 2.8996)
      ..cubicTo(57.0539, 6.8522, 136.2835, 54.0273, 125.8757, 49.4356)
      ..cubicTo(116.1388, 52.6257, 104.6839, 33.6137, 108.4337, 26.7629)
      ..cubicTo(96.9664, 27.6591, 109.6398, 51.5963, 100.3083, 45.6169)
      ..cubicTo(86.022, 37.8717, 74.2215, 33.0595, 80.3214, 38.4116)
      ..cubicTo(75.0141, 32.2616, 90.8168, 33.4372, 91.8989, 34.4165)
      ..close();

    final path_77 = Path()
      ..moveTo(95.7529, 62.8651)
      ..cubicTo(97.1592, 63.4409, 52.6012, 47.9447, 55.8144, 51.2082)
      ..cubicTo(37.2048, 48.042, 55.7638, 32.722, 69.1144, 29.0737)
      ..cubicTo(76.2167, 43.7477, 49.1654, 20.4668, 59.5982, 24.637)
      ..cubicTo(70.9193, 21.475, 66.488, -11.725, 73.3192, -13.8147)
      ..cubicTo(67.1416, -3.2605, 44.5883, 60.4836, 51.7958, 70.1001)
      ..cubicTo(46.8647, 62.8793, 49.2888, 72.7724, 59.2157, 79.8881)
      ..close();

    final path_78 = Path()
      ..moveTo(-95.2603, -16.9958)
      ..cubicTo(-96.0929, 10.3401, -62.7081, 46.9466, -59.6886, 29.6333)
      ..cubicTo(-54.6847, 40.5387, -2.0163, 123.6498, 0.2006, 152.7714)
      ..cubicTo(12.1867, 127.6858, -111.4882, 28.7549, -83.5607, 9.2876)
      ..cubicTo(-76.6924, -12.6294, -7.0858, 7.109, -16.8688, 4.8731)
      ..cubicTo(-36.0663, 32.6787, 43.9619, 49.8732, 47.7512, 30.1037)
      ..cubicTo(41.8303, 56.675, 6.775, 30.3347, 5.1133, 52.6384)
      ..close();

    final path_79 = Path()
      ..moveTo(-10.0089, 78.0931)
      ..cubicTo(7.2903, 81.1506, -33.2135, 110.631, -28.5016, 98.9445)
      ..cubicTo(-43.1689, 85.2462, -41.176, 34.4188, -46.6575, 28.7099)
      ..cubicTo(-50.3113, 32.2594, 1.3549, 111.7433, -6.1909, 110.7514)
      ..cubicTo(-25.4107, 108.3381, 14.1154, 87.9637, 12.5809, 79.9188)
      ..cubicTo(23.4983, 102.3896, -51.975, 29.6186, -57.2216, 17.4578)
      ..cubicTo(-74.6895, 10.6265, -52.6388, 40.7655, -56.9313, 43.5817)
      ..cubicTo(-50.3837, 52.8526, -6.9005, 103.3611, 7.303, 99.8689)
      ..cubicTo(-19.3381, 84.04, -15.1132, 118.6997, -15.785, 118.1476)
      ..cubicTo(-36.5661, 107.3663, -29.3083, -21.583, -25.5332, -32.3723)
      ..close();

    final path_80 = Path()
      ..moveTo(166.1018, 89.062)
      ..cubicTo(182.5195, 94.8713, 99.9694, 43.7899, 105.6713, 43.0548)
      ..cubicTo(117.6773, 42.1589, 46.662, 60.0022, 57.5035, 62.1918)
      ..cubicTo(81.1251, 66.1295, 105.5718, 52.4556, 124.7666, 57.1703)
      ..cubicTo(98.4786, 57.4545, 104.9977, 42.1104, 111.008, 41.9948)
      ..cubicTo(106.1491, 41.3138, 132.9978, 34.4163, 126.3387, 35.6799)
      ..cubicTo(98.5806, 34.7135, 133.7355, 40.2103, 127.0582, 43.0489)
      ..cubicTo(118.8985, 38.7789, 146.0888, 87.8559, 130.0603, 82.9871)
      ..cubicTo(132.8003, 83.5657, 177.7447, 82.6479, 160.4993, 80.3962)
      ..cubicTo(165.9694, 89.7494, 111.5616, 76.8789, 106.1753, 73.754)
      ..cubicTo(114.3322, 81.7405, 182.0342, 91.4681, 178.3871, 87.4561)
      ..close();

    final path_81 = Path()
      ..moveTo(17.3813, 8.4605)
      ..cubicTo(12.2834, 19.1797, 63.9153, 18.1223, 51.4054, 16.9534)
      ..cubicTo(47.8396, 14.9201, 17.9829, 7.8003, 18.6868, 15.2202)
      ..cubicTo(20.2473, 6.3273, 70.3015, 12.1573, 68.3035, 9.289)
      ..cubicTo(58.259, 14.0498, 26.9471, 19.2501, 25.1453, 16.5778)
      ..cubicTo(11.1747, 16.5691, 5.789, 11.4088, -0.9622, 7.4309)
      ..cubicTo(-3.3869, 0.1597, 44.9517, 37.7643, 36.8397, 42.1755)
      ..cubicTo(29.9593, 43.6218, 21.5395, 34.8009, 33.8195, 35.716)
      ..cubicTo(42.2927, 32.4899, 49.3692, 16.2779, 53.396, 11.7637)
      ..cubicTo(42.99, 5.8818, 43.3311, -20.2089, 50.7567, -20.5772)
      ..cubicTo(53.3829, -16.9117, -9.212, 16.2635, -1.6776, 18.6228)
      ..close();

    final path_82 = Path()
      ..moveTo(27.5978, 155.2342)
      ..cubicTo(32.1442, 180.6088, 30.5767, 154.8691, 38.4592, 143.172)
      ..cubicTo(41.3507, 150.6267, -72.4912, 160.4135, -83.1494, 163.7808)
      ..cubicTo(-90.4957, 174.3338, 53.8791, 174.9623, 43.6697, 185.0053)
      ..cubicTo(47.3867, 202.7769, -66.7933, 235.702, -45.0165, 227.5024)
      ..cubicTo(-65.2861, 222.9688, 2.8763, 166.6731, 18.1664, 182.2176)
      ..cubicTo(-4.041, 170.8515, -93.586, 118.2659, -105.0082, 121.8138)
      ..cubicTo(-96.6169, 101.3495, 65.5119, 184.5894, 63.4733, 195.0746)
      ..cubicTo(40.1345, 200.7612, -113.1647, 111.1954, -113.4161, 99.8951)
      ..close();

    final path_83 = Path()
      ..moveTo(161.12, 75.2672)
      ..cubicTo(133.0349, 69.0029, 151.3484, 118.111, 138.3194, 115.9522)
      ..cubicTo(123.6766, 109.5733, 153.4127, 159.5065, 135.6445, 168.4156)
      ..cubicTo(116.241, 181.1248, 100.3357, 147.8896, 127.141, 165.9483)
      ..cubicTo(159.5694, 133.1066, 213.5502, 182.9906, 210.9028, 171.9451)
      ..cubicTo(174.9052, 160.7676, 260.6754, 140.6473, 243.6064, 123.689)
      ..cubicTo(254.4953, 100.0135, 254.478, 130.3249, 265.563, 117.8621)
      ..cubicTo(243.5158, 125.1385, 167.8418, 176.6447, 144.9897, 188.7872)
      ..cubicTo(107.3129, 164.0926, 132.8139, 76.8761, 155.884, 84.6049)
      ..cubicTo(170.6464, 92.7397, 114.6306, 165.8389, 102.9257, 185.8814)
      ..cubicTo(94.0809, 164.5135, 244.1284, 114.6726, 226.2844, 139.1429)
      ..close();

    final path_84 = Path()
      ..moveTo(10.8155, -99.7831)
      ..cubicTo(7.8605, -95.9538, 51.24, -45.5405, 60.3881, -26.845)
      ..cubicTo(67.162, -13.1313, 49.9974, -73.7895, 53.3371, -57.94)
      ..cubicTo(37.7548, -72.3206, 41.5772, -103.333, 34.8739, -121.0575)
      ..cubicTo(33.8032, -105.4566, 35.5643, -14.6658, 26.3758, -23.7055)
      ..cubicTo(20.8229, -38.4299, 32.6184, -53.4075, 31.3029, -34.4116)
      ..cubicTo(33.289, -65.7358, 32.2961, 18.5178, 27.2625, 21.605)
      ..cubicTo(33.2759, 44.3469, 11.4282, -62.0441, 11.8952, -60.1808)
      ..close();

    final path_85 = Path()
      ..moveTo(-37.587, -12.6019)
      ..cubicTo(-28.9911, -1.8862, -11.3207, -110.933, -15.5549, -107.6268)
      ..cubicTo(-22.7163, -91.1399, 60.8833, -31.7054, 51.2758, -50.1148)
      ..cubicTo(37.2214, -55.3407, 35.1126, -45.3201, 50.3531, -54.4582)
      ..cubicTo(36.8981, -44.259, -25.2116, -43.792, -20.0759, -34.6054)
      ..cubicTo(-11.317, -17.7474, -11.7375, -80.1146, -15.98, -84.2772)
      ..cubicTo(-23.1146, -90.0398, -13.5274, -56.2913, -3.6951, -70.567)
      ..cubicTo(-2.3723, -51.1472, -27.0722, -56.632, -17.0625, -67.8019)
      ..cubicTo(-19.4685, -76.1387, 19.3574, -84.2048, 16.1418, -76.5204)
      ..cubicTo(12.3351, -76.7924, 64.6334, -72.9305, 58.2646, -90.9971)
      ..close();

    final path_86 = Path()
      ..moveTo(62.017, 65.1872)
      ..cubicTo(49.0056, 69.756, 28.1418, 79.9074, 35.2207, 75.918)
      ..cubicTo(37.1043, 81.9562, 90.8847, -40.8253, 92.7593, -29.9623)
      ..cubicTo(76.7142, -21.3244, 107.4903, -31.5448, 101.6421, -24.5305)
      ..cubicTo(80.2245, -5.6523, 55.383, 77.371, 45.5218, 87.907)
      ..cubicTo(47.862, 90.3055, 42.2673, 52.124, 45.5973, 58.8148)
      ..cubicTo(44.6756, 55.028, 84.1987, 0.9312, 91.954, 0.4357)
      ..cubicTo(102.2296, -4.8831, 48.9866, 6.3354, 51.6808, 0.0512)
      ..cubicTo(45.7529, -5.7546, 63.0182, 9.036, 66.5444, -1.7687)
      ..cubicTo(65.6742, -3.0341, 34.3408, 14.6648, 36.1371, 21.2774)
      ..cubicTo(53.7955, 9.3346, 36.7958, 10.2722, 47.6993, -1.0834)
      ..close();

    final path_87 = Path()
      ..moveTo(25.3562, -65.091)
      ..cubicTo(23.5943, -67.4122, 24.1055, -70.7704, 26.497, -72.5857)
      ..cubicTo(28.8885, -74.4009, 32.2605, -73.9902, 34.0224, -71.669)
      ..cubicTo(35.7843, -69.3478, 35.2731, -65.9896, 32.8816, -64.1743)
      ..cubicTo(30.4901, -62.3591, 27.118, -62.7698, 25.3562, -65.091)
      ..close();

    final path_88 = Path()
      ..moveTo(-57.3867, 49.7128)
      ..lineTo(-77.7607, 108.2188)
      ..lineTo(-129.2556, 90.2864)
      ..lineTo(-108.8817, 31.7804)
      ..close();

    final path_89 = Path()
      ..moveTo(264.2694, 123.7329)
      ..cubicTo(280.8422, 129.8234, 178.2714, 36.9217, 157.4263, 62.2931)
      ..cubicTo(143.3259, 80.3063, 246.7215, 19.6719, 249.3119, 19.3223)
      ..cubicTo(225.3064, 42.9836, 177.722, 99.043, 186.8423, 77.2093)
      ..cubicTo(211.3387, 85.8359, 157.4307, 118.96, 134.6729, 129.6619)
      ..cubicTo(166.8524, 133.0643, 104.35, 42.2048, 125.9921, 38.6546)
      ..cubicTo(128.697, 42.6199, 248.7206, 159.2252, 270.3148, 139.6379)
      ..cubicTo(282.758, 139.8663, 192.8983, 140.528, 170.4633, 124.1356)
      ..cubicTo(135.7898, 104.8736, 269.556, 92.945, 262.8451, 97.6946)
      ..cubicTo(269.0814, 68.1711, 165.6538, 65.4941, 151.6213, 54.1486)
      ..close();

    final path_90 = Path()
      ..moveTo(-67.9454, 118.3843)
      ..cubicTo(-77.0895, 112.0507, -125.3935, 100.2519, -130.8737, 118.5424)
      ..cubicTo(-126.8907, 90.0717, -120.4537, 76.5762, -129.3674, 98.9482)
      ..cubicTo(-140.531, 118.6692, -136.6141, 181.8702, -117.6536, 180.6589)
      ..cubicTo(-105.0683, 195.9307, -98.0008, 29.5028, -88.4626, 25.375)
      ..cubicTo(-71.3039, 34.7425, -79.1299, 182.0736, -71.1886, 162.5905)
      ..cubicTo(-60.2864, 129.5316, -90.797, 43.5883, -86.7285, 52.6284)
      ..cubicTo(-113.4243, 72.0406, -136.4356, 139.5549, -150.2251, 141.2605)
      ..cubicTo(-129.023, 134.216, -35.606, 75.2377, -41.6255, 49.8845)
      ..cubicTo(-26.9094, 63.8061, -90.2611, 13.2761, -87.3672, 32.9971)
      ..close();

    final path_91 = Path()
      ..moveTo(14.6947, 105.756)
      ..lineTo(33.1772, 150.8211)
      ..lineTo(-10.7332, 168.8301)
      ..lineTo(-29.2158, 123.765)
      ..close();

    final path_92 = Path()
      ..moveTo(61.7, 83)
      ..cubicTo(46.2, 82.6, 94.2, 0, 80.1, 2.8)
      ..cubicTo(89.5, 0, 57.5, 26.5, 42.5, 38.1)
      ..cubicTo(33.8, 28.9, 24.4, 62.2, 30.6, 73.9)
      ..cubicTo(31, 55.6, 100, 59.3, 94.4, 54.9)
      ..cubicTo(100, 50.6, 41.2, 89.4, 33.6, 76.5)
      ..cubicTo(22.6, 93.9, 59.4, 73.9, 70.4, 73.2)
      ..cubicTo(83.8, 62.8, 34.2, 0, 21.6, 7.2)
      ..cubicTo(15, 20.3, 18.8, 57.2, 21.4, 61.9)
      ..cubicTo(25.4, 77.4, 88.3, 69.2, 86.5, 56.4)
      ..close();

    final path_93 = Path()
      ..moveTo(-10.5565, 33.421)
      ..cubicTo(-32.4539, 26.473, 9.6196, 37.8052, 20.3446, 42.4984)
      ..cubicTo(28.3558, 48.3283, -9.1996, 50.768, -25.8763, 57.1758)
      ..cubicTo(-53.2543, 39.1402, -69.29, 42.0554, -51.3342, 38.0621)
      ..cubicTo(-24.5096, 49.7291, 37.5303, 54.6443, 48.1021, 54.2004)
      ..cubicTo(28.3448, 51.8004, 59.5407, 55.0055, 60.5866, 48.4537)
      ..cubicTo(46.5961, 43.638, -46.1756, 64.5536, -22.9183, 61.5333)
      ..cubicTo(-25.1875, 69.6317, 57.89, 82.7676, 50.5354, 83.5976)
      ..cubicTo(67.3779, 83.964, 9.8878, 96.9137, 31.9512, 92.7207)
      ..close();

    final path_94 = Path()
      ..moveTo(56.424, 88.7072)
      ..cubicTo(47.302, 78.6909, 191.6209, 103.2683, 181.4905, 112.8238)
      ..cubicTo(191.5632, 107.3959, 124.6298, 78.8106, 146.2555, 77.7684)
      ..cubicTo(166.9425, 91.3066, 54.0222, 71.2, 51.3872, 70.3951)
      ..cubicTo(44.9033, 82.0177, 180.6488, 46.7576, 161.0421, 50.6122)
      ..cubicTo(136.9905, 35.875, 170.2468, 33.6511, 151.0136, 21.2854)
      ..cubicTo(155.6635, 25.1907, 45.6231, 30.4708, 62.0877, 41.0697)
      ..cubicTo(81.9388, 40.7708, 150.0137, 92.8944, 157.3004, 86.9475)
      ..cubicTo(151.9696, 68.6313, 82.013, 24.9303, 95.7304, 32.2265)
      ..cubicTo(71.2383, 38.5092, 181.4271, 64.7222, 182.7638, 53.2198)
      ..close();

    final path_95 = Path()
      ..moveTo(116.8413, 101.2588)
      ..cubicTo(127.8771, 79.0742, 94.2674, 197.535, 86.0674, 204.0169)
      ..cubicTo(65.3527, 174.8637, 108.4214, 201.6013, 116.2103, 206.2177)
      ..cubicTo(123.8307, 183.8354, 109.1567, 163.0882, 93.6005, 146.8592)
      ..cubicTo(71.3811, 116.6244, 65.9701, 189.5963, 76.3951, 206.3064)
      ..cubicTo(88.3034, 231.0943, 130.1867, 256.9266, 133.9536, 243.1148)
      ..cubicTo(138.3534, 212.9461, 120.1263, 80.6733, 131.7525, 78.2746)
      ..close();

    final path_96 = Path()
      ..moveTo(75.5563, 149.5898)
      ..lineTo(78.5511, 148.3798)
      ..cubicTo(91.2522, 143.2483, 104.4801, 146.3002, 108.0722, 155.191)
      ..lineTo(101.4746, 138.8614)
      ..cubicTo(105.0667, 147.7522, 97.6714, 159.1365, 84.9704, 164.2681)
      ..lineTo(81.9756, 165.478)
      ..cubicTo(69.2745, 170.6096, 56.0465, 167.5576, 52.4544, 158.6669)
      ..lineTo(59.052, 174.9964)
      ..cubicTo(55.4599, 166.1057, 62.8552, 154.7214, 75.5563, 149.5898)
      ..close();

    final path_97 = Path()
      ..moveTo(9.5637, 60.6891)
      ..lineTo(-6.7016, 111.0474)
      ..lineTo(-21.3828, 106.3055)
      ..lineTo(-5.1175, 55.9472)
      ..close();

    final path_98 = Path()
      ..moveTo(116.9986, 65.2997)
      ..cubicTo(118.0553, 42.2917, 129.961, 117.5077, 117.6656, 115.182)
      ..cubicTo(112.5396, 103.1965, 45.4393, 50.1675, 49.6098, 41.5286)
      ..cubicTo(46.3187, 21.4162, 61.973, 138.671, 52.4561, 129.4543)
      ..cubicTo(54.2789, 145.2537, 68.1144, 109.4023, 67.9435, 105.2139)
      ..cubicTo(47.4578, 92.6537, 123.4661, 61.2578, 111.1468, 49.0316)
      ..cubicTo(104.8832, 77.6341, 57.5711, 91.3341, 47.4358, 93.5105)
      ..cubicTo(62.4454, 87.8346, 133.8348, 96.9379, 135.6999, 114.7047)
      ..close();

    final path_99 = Path()
      ..moveTo(51.22, -5.6304)
      ..cubicTo(51.2693, -6.6375, 53.1782, -7.3638, 55.4803, -7.2512)
      ..cubicTo(57.7823, -7.1386, 59.6113, -6.2295, 59.562, -5.2224)
      ..cubicTo(59.5128, -4.2153, 57.6038, -3.489, 55.3018, -3.6016)
      ..cubicTo(52.9997, -3.7142, 51.1708, -4.6232, 51.22, -5.6304)
      ..close();

    final path_100 = Path()
      ..moveTo(1.0039, 84.778)
      ..cubicTo(3.6875, 79.5753, 15.7995, 43.5599, 28.23, 39.6861)
      ..cubicTo(11.5454, 43.0429, 19.4687, 44.8215, 11.5424, 47.7416)
      ..cubicTo(7.8573, 34.9215, 19.2097, 71.5347, 31.5011, 60.8679)
      ..cubicTo(15.4083, 66.8411, 26.6763, 47.137, 13.1939, 58.7443)
      ..cubicTo(10.8103, 68.5477, 45.5264, 69.7107, 56.7189, 67.1539)
      ..cubicTo(69.2076, 64.7903, 49.7179, 16.0714, 43.6833, 18.7144)
      ..cubicTo(33.5482, 35.968, 56.864, 64.5498, 51.0002, 63.663)
      ..cubicTo(52.8153, 45.4815, 82.2743, 47.174, 84.7184, 43.7166)
      ..cubicTo(69.4531, 53.6478, 21.2569, 57.7815, 21.3233, 43.5835)
      ..close();

    final path_101 = Path()
      ..moveTo(79, 7.1)
      ..cubicTo(84.9055, 7.1, 89.7, 11.8945, 89.7, 17.8)
      ..cubicTo(89.7, 23.7055, 84.9055, 28.5, 79, 28.5)
      ..cubicTo(73.0945, 28.5, 68.3, 23.7055, 68.3, 17.8)
      ..cubicTo(68.3, 11.8945, 73.0945, 7.1, 79, 7.1)
      ..close();

    final path_102 = Path()
      ..moveTo(4.7974, 35.2457)
      ..lineTo(-8.9751, 57.8974)
      ..lineTo(-32.4718, 43.6112)
      ..lineTo(-18.6994, 20.9594)
      ..close();

    final path_103 = Path()
      ..moveTo(3.2, 33.4)
      ..lineTo(28.1, 33.4)
      ..lineTo(28.1, 71.8)
      ..lineTo(3.2, 71.8)
      ..close();

    final path_104 = Path()
      ..moveTo(39.7438, -123.7061)
      ..cubicTo(36.5224, -124.8469, 35.1097, -129.1694, 36.5911, -133.3528)
      ..cubicTo(38.0725, -137.5362, 41.8907, -140.0065, 45.1121, -138.8657)
      ..cubicTo(48.3335, -137.7249, 49.7462, -133.4024, 48.2648, -129.219)
      ..cubicTo(46.7834, -125.0356, 42.9652, -122.5654, 39.7438, -123.7061)
      ..close();

    final path_105 = Path()
      ..moveTo(95.208, 56.1903)
      ..cubicTo(94.7147, 54.6537, 97.6163, 52.3461, 101.6836, 51.0402)
      ..cubicTo(105.751, 49.7343, 109.4537, 49.9216, 109.947, 51.4581)
      ..cubicTo(110.4403, 52.9947, 107.5387, 55.3024, 103.4714, 56.6082)
      ..cubicTo(99.404, 57.9141, 95.7013, 57.7268, 95.208, 56.1903)
      ..close();

    final path_106 = Path()
      ..moveTo(99.2197, 72.6331)
      ..cubicTo(109.3129, 61.897, 51.7656, 10.999, 58.725, 23.6148)
      ..cubicTo(44.1939, 20.5717, 115.6269, 87.7291, 105.7557, 76.493)
      ..cubicTo(117.9991, 85.9471, 94.8908, 56.5831, 91.279, 64.1742)
      ..cubicTo(96.4995, 68.8056, 45.5439, 48.8356, 38.9057, 55.5532)
      ..cubicTo(50.6025, 70.6875, 117.8297, 60.4084, 104.0864, 67.1309)
      ..cubicTo(110.7784, 79.9161, 53.9905, -0.117, 70.1727, -5.0665)
      ..cubicTo(48.9174, 4.5856, 113.9058, 33.8683, 127.993, 33.9054)
      ..close();

    final path_107 = Path()
      ..moveTo(-8.4605, 16.4253)
      ..cubicTo(-13.5003, 14.4197, -16.0671, 8.9595, -14.1889, 4.2397)
      ..cubicTo(-12.3106, -0.4802, -6.694, -2.6838, -1.6542, -0.6782)
      ..cubicTo(3.3856, 1.3274, 5.9524, 6.7876, 4.0742, 11.5074)
      ..cubicTo(2.1959, 16.2272, -3.4207, 18.4309, -8.4605, 16.4253)
      ..close();

    final path_108 = Path()
      ..moveTo(48.5622, -31.4062)
      ..cubicTo(53.1889, -53.0148, 67.9935, -16.2254, 73.8478, -1.6533)
      ..cubicTo(86.9847, -2.1733, 85.7613, 71.0468, 93.564, 75.582)
      ..cubicTo(107.3827, 70.1451, 28.5106, -73.9521, 28.7895, -59.7573)
      ..cubicTo(-0.5486, -78.3531, 57.3118, -51.7713, 52.4248, -74.8974)
      ..cubicTo(68.8737, -41.0746, 108.3873, 0.5112, 122.8733, 21.6709)
      ..cubicTo(139.9023, 38.6885, 10.0171, -77.3956, 13.421, -64.3689)
      ..cubicTo(-10.0478, -84.2774, 93.2033, 23.1095, 93.1138, 25.62)
      ..cubicTo(81.1641, 18.1503, 103.9807, -4.4226, 99.8987, -0.0807)
      ..cubicTo(82.1898, -19.5088, 47.8312, -34.022, 43.8153, -45.3597)
      ..close();

    final path_109 = Path()
      ..moveTo(-59.9612, 20.8937)
      ..cubicTo(-64.5962, 21.2585, -68.617, 18.2794, -68.9344, 14.2452)
      ..cubicTo(-69.2519, 10.211, -65.7467, 6.6397, -61.1117, 6.2749)
      ..cubicTo(-56.4767, 5.9101, -52.4559, 8.8892, -52.1384, 12.9233)
      ..cubicTo(-51.8209, 16.9575, -55.3262, 20.5289, -59.9612, 20.8937)
      ..close();

    final path_110 = Path()
      ..moveTo(28.7127, 114.1385)
      ..lineTo(27.2168, 122.9829)
      ..cubicTo(26.1817, 129.1023, 19.6854, 133.1138, 12.7187, 131.9355)
      ..lineTo(11.7702, 131.775)
      ..cubicTo(4.8035, 130.5967, -0.0122, 124.6719, 1.0228, 118.5525)
      ..lineTo(2.5187, 109.7082)
      ..cubicTo(3.5537, 103.5888, 10.0501, 99.5773, 17.0167, 100.7556)
      ..lineTo(17.9653, 100.916)
      ..cubicTo(24.9319, 102.0944, 29.7477, 108.0192, 28.7127, 114.1385)
      ..close();

    final path_111 = Path()
      ..moveTo(132.0285, 86.2812)
      ..cubicTo(144.7954, 101.7754, 133.9267, 36.9529, 124.3061, 23.3972)
      ..cubicTo(123.4705, 38.2163, 164.6585, 79.7286, 164.5128, 100.8576)
      ..cubicTo(168.7764, 116.9443, 131.8882, 140.6677, 126.2091, 149.2855)
      ..cubicTo(119.9518, 143.2902, 114.5896, 72.004, 126.1813, 79.0434)
      ..cubicTo(129.8723, 52.9349, 152.0462, 27.3659, 145.6657, 38.9245)
      ..cubicTo(151.6086, 44.8395, 132.7543, 14.707, 137.0427, 28.3537)
      ..cubicTo(121.8986, 17.5348, 146.1041, 113.2779, 140.131, 117.1051)
      ..close();

    final path_112 = Path()
      ..moveTo(95.3923, 159.3014)
      ..cubicTo(102.2324, 161.7639, 104.4385, 173.0602, 100.3158, 184.5115)
      ..cubicTo(96.1931, 195.9628, 87.2927, 203.2605, 80.4526, 200.798)
      ..cubicTo(73.6126, 198.3354, 71.4065, 187.0391, 75.5292, 175.5878)
      ..cubicTo(79.6519, 164.1365, 88.5523, 156.8388, 95.3923, 159.3014)
      ..close();

    final path_113 = Path()
      ..moveTo(-41.7867, 173.8276)
      ..cubicTo(-39.9733, 170.2386, -49.5204, 204.6075, -51.1653, 192.6681)
      ..cubicTo(-50.0649, 202.0845, -35.2298, 121.5853, -41.9362, 139.557)
      ..cubicTo(-51.7181, 135.6023, -55.2662, 127.1956, -55.4958, 127.9605)
      ..cubicTo(-60.6425, 128.1861, -71.0172, 157.4911, -78.4922, 161.528)
      ..cubicTo(-69.8899, 142.9277, -37.787, 169.2468, -28.7704, 149.0884)
      ..cubicTo(-20.8242, 150.9826, -39.6836, 126.7902, -34.279, 122.3635)
      ..close();

    final path_114 = Path()
      ..moveTo(45.4486, 135.5829)
      ..cubicTo(37.8162, 134.8974, 66.5594, 119.09, 71.6703, 110.2281)
      ..cubicTo(84.4855, 111.4941, 53.3975, 94.4731, 41.8605, 106.5836)
      ..cubicTo(41.1336, 106.0427, 45.6386, 47.8271, 43.8864, 51.4775)
      ..cubicTo(46.3998, 69.5688, 66.7032, 135.9774, 64.2329, 123.5515)
      ..cubicTo(66.742, 109.2376, 57.2281, 96.2049, 63.5527, 90.7232)
      ..cubicTo(62.8194, 80.7486, 63.0083, 82.3274, 63.1522, 98.216)
      ..cubicTo(64.1035, 107.5539, 65.3805, 132.9156, 61.9206, 130.9003)
      ..cubicTo(69.7329, 151.6962, 62.0697, 91.857, 62.0553, 89.9685)
      ..cubicTo(72.1963, 82.3327, 30.5508, 96.5295, 27.6008, 83.7067)
      ..close();

    final path_115 = Path()
      ..moveTo(119.7729, -2.4072)
      ..cubicTo(133.36, -31.8385, 65.5679, 0.3369, 78.5961, -17.6767)
      ..cubicTo(79.0024, -27.8244, 90.1, -2.7075, 68.3155, -10.8435)
      ..cubicTo(70.5574, 20.3178, 59.197, -109.6325, 48.5113, -76.6706)
      ..cubicTo(54.7191, -96.9672, 43.9324, -53.9388, 59.4049, -56.0069)
      ..cubicTo(50.6528, -28.6816, 61.8453, -88.6189, 75.0763, -116.3163)
      ..cubicTo(95.182, -97.8989, 124.9023, -141.6625, 130.6552, -121.8847)
      ..cubicTo(96.8078, -134.1871, 199.8273, -82.5113, 203.1877, -67.424)
      ..close();

    final path_116 = Path()
      ..moveTo(-119.419, -0.4728)
      ..cubicTo(-131.6301, -0.9206, -141.2593, -9.0501, -140.9086, -18.6155)
      ..cubicTo(-140.5578, -28.1809, -130.3591, -35.5833, -118.1479, -35.1355)
      ..cubicTo(-105.9367, -34.6878, -96.3076, -26.5583, -96.6583, -16.9929)
      ..cubicTo(-97.0091, -7.4275, -107.2078, -0.0251, -119.419, -0.4728)
      ..close();

    final path_117 = Path()
      ..moveTo(128.0287, 187.3944)
      ..cubicTo(157.4863, 168.1021, 168.3977, 125.2116, 194.328, 118.1057)
      ..cubicTo(210.6028, 118.8432, 119.5365, 257.9752, 103.9087, 243.5794)
      ..cubicTo(92.1804, 242.1174, 140.1129, 259.4273, 131.4483, 257.7647)
      ..cubicTo(113.6535, 254.5649, 72.1039, 159.1266, 79.35, 178.1511)
      ..cubicTo(77.1855, 203.5795, 204.2696, 200.9535, 178.3624, 200.5619)
      ..cubicTo(182.4578, 212.8186, 130.0461, 161.8807, 114.7417, 173.3673)
      ..cubicTo(97.2482, 142.8684, 209.56, 112.5067, 224.6852, 126.4135)
      ..close();

    final path_118 = Path()
      ..moveTo(-43.8458, 0.0282)
      ..lineTo(-58.0618, 5.2305)
      ..cubicTo(-59.655, 5.8135, -61.9279, 3.6106, -63.1342, 0.3142)
      ..lineTo(-70.846, -20.759)
      ..cubicTo(-72.0523, -24.0554, -71.7381, -27.205, -70.1449, -27.7881)
      ..lineTo(-55.9289, -32.9904)
      ..cubicTo(-54.3356, -33.5734, -52.0627, -31.3706, -50.8564, -28.0742)
      ..lineTo(-43.1447, -7.0009)
      ..cubicTo(-41.9384, -3.7045, -42.2525, -0.5549, -43.8458, 0.0282)
      ..close();

    final path_119 = Path()
      ..moveTo(33.5, 70.7)
      ..cubicTo(34.659, 70.7, 35.6, 71.641, 35.6, 72.8)
      ..cubicTo(35.6, 73.959, 34.659, 74.9, 33.5, 74.9)
      ..cubicTo(32.341, 74.9, 31.4, 73.959, 31.4, 72.8)
      ..cubicTo(31.4, 71.641, 32.341, 70.7, 33.5, 70.7)
      ..close();

    final path_120 = Path()
      ..moveTo(86.4305, 5.1498)
      ..cubicTo(107.0134, 17.3388, -35.085, 14.2684, -52.972, 5.4754)
      ..cubicTo(-52.7686, 11.1847, 19.9521, -0.5746, 28.7739, -16.6379)
      ..cubicTo(48.2458, -37.0406, 63.1147, -78.9887, 73.8599, -82.286)
      ..cubicTo(94.9836, -65.0892, 58.8462, 23.4396, 53.514, 13.1309)
      ..cubicTo(39.2955, -8.2494, 16.4494, -2.1624, 11.0543, 24.3888)
      ..cubicTo(11.3376, 9.1863, 23.0121, -81.9619, 28.7259, -73.4908)
      ..cubicTo(30.3938, -86.9409, 46.6167, -76.7095, 27.7476, -85.156)
      ..cubicTo(33.9477, -61.8435, 14.1144, -11.3324, 28.9386, -27.81)
      ..close();

    final path_121 = Path()
      ..moveTo(69.9011, 138.5764)
      ..cubicTo(74.2673, 140.5478, 75.3984, 147.4941, 72.4254, 154.0786)
      ..cubicTo(69.4524, 160.6631, 63.4939, 164.4083, 59.1277, 162.4369)
      ..cubicTo(54.7615, 160.4655, 53.6304, 153.5192, 56.6034, 146.9347)
      ..cubicTo(59.5764, 140.3502, 65.5349, 136.6049, 69.9011, 138.5764)
      ..close();

    final path_122 = Path()
      ..moveTo(-26.5195, 25.3369)
      ..cubicTo(-22.411, 24.2951, 7.4338, 21.5831, 11.1907, 19.434)
      ..cubicTo(11.3561, 24.3489, 13.1586, -27.6031, 15.1382, -27.5418)
      ..cubicTo(10.687, -27.0347, 4.7548, 14.8893, 12.442, 14.5872)
      ..cubicTo(18.531, 15.0982, -3.1904, 16.8846, -7.4908, 15.2519)
      ..cubicTo(-5.9822, 11.179, -10.1735, 20.8929, -16.23, 28.5819)
      ..cubicTo(-17.5317, 20.1249, 20.6915, 20.7036, 17.5144, 22.4998)
      ..cubicTo(25.7316, 28.3331, -2.7355, -11.2779, -11.6373, -16.689)
      ..cubicTo(-7.0165, -8.7823, 10.9613, 7.5274, 18.6195, 4.9912)
      ..cubicTo(22.585, -2.7465, -24.3039, 15.1022, -15.4916, 21.2119)
      ..cubicTo(-19.3782, 24.6953, -5.3507, 15.2376, -11.1987, 9.4212)
      ..close();

    final path_123 = Path()
      ..moveTo(24.2, 35.3)
      ..cubicTo(35.4039, 35.3, 44.5, 44.3961, 44.5, 55.6)
      ..cubicTo(44.5, 66.8039, 35.4039, 75.9, 24.2, 75.9)
      ..cubicTo(12.9961, 75.9, 3.9, 66.8039, 3.9, 55.6)
      ..cubicTo(3.9, 44.3961, 12.9961, 35.3, 24.2, 35.3)
      ..close();

    final path_124 = Path()
      ..moveTo(2.4659, 99.9112)
      ..cubicTo(2.1165, 102.0687, -0.6088, 103.4249, -3.6162, 102.9378)
      ..cubicTo(-6.6236, 102.4507, -8.7815, 100.3036, -8.4321, 98.1462)
      ..cubicTo(-8.0826, 95.9887, -5.3573, 94.6326, -2.35, 95.1196)
      ..cubicTo(0.6574, 95.6067, 2.8153, 97.7538, 2.4659, 99.9112)
      ..close();

    final path_125 = Path()
      ..moveTo(-14.6401, 84.4362)
      ..cubicTo(-7.2388, 79.0305, -50.9583, 68.8458, -40.6253, 68.1452)
      ..cubicTo(-37.1627, 65.5684, -25.6163, 61.1786, -34.1715, 63.1557)
      ..cubicTo(-45.4584, 66.656, -34.2257, 50.5234, -43.2567, 49.7207)
      ..cubicTo(-38.2273, 41.6316, -30.427, 81.2082, -24.8273, 78.7329)
      ..cubicTo(-18.7494, 70.6782, -44.4783, 67.9205, -36.3786, 66.58)
      ..cubicTo(-25.7413, 58.1357, -21.4311, 72.0588, -27.9288, 77.8392)
      ..cubicTo(-40.7742, 79.1406, -14.2854, 56.8874, -13.1417, 46.893)
      ..cubicTo(-20.7998, 51.6283, -22.8979, 50.8237, -24.4584, 53.9523)
      ..close();

    final path_126 = Path()
      ..moveTo(30.2, 92.6)
      ..cubicTo(36.4, 94.8, 17.5, 73.1, 7.5, 59.7)
      ..cubicTo(6.8, 48.8, 69.4, 0, 54.8, 8.6)
      ..cubicTo(67.9, 24.5, 62.4, 33.1, 61.1, 23.5)
      ..cubicTo(72.4, 23.3, 98.1, 21.5, 99.3, 29.4)
      ..cubicTo(94.8, 15.1, 78.2, 48.4, 71, 45.3)
      ..cubicTo(57, 29, 43.3, 97.9, 51.6, 91)
      ..close();

    final path_127 = Path()
      ..moveTo(-12.3676, -120.6237)
      ..cubicTo(-5.7317, -143.7986, 117.7544, -67.8823, 108.8216, -76.8364)
      ..cubicTo(110.7964, -52.1091, 14.4065, -72.8395, 32.0689, -76.6434)
      ..cubicTo(58.9904, -71.3411, 82.1873, -24.4041, 87.4701, -28.9184)
      ..cubicTo(95.8478, -2.1631, 86.854, -98.2992, 106.5561, -99.2366)
      ..cubicTo(80.741, -106.4857, 55.527, -34.0996, 53.5024, -47.2206)
      ..cubicTo(37.8864, -36.3055, 106.0844, -98.2252, 87.2801, -94.9537)
      ..close();

    final path_128 = Path()
      ..moveTo(224.2673, -23.0732)
      ..cubicTo(222.6519, -26.5218, 228.6199, -32.7317, 237.5863, -36.9318)
      ..cubicTo(246.5526, -41.132, 255.1437, -41.7421, 256.7592, -38.2935)
      ..cubicTo(258.3746, -34.8449, 252.4066, -28.6351, 243.4402, -24.435)
      ..cubicTo(234.4739, -20.2348, 225.8828, -19.6246, 224.2673, -23.0732)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_130 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_131 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_132 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_133 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_134 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_137 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_138 = Path()
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
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint15Fill);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Stroke);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Stroke);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Stroke);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint43Fill);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint78Stroke);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint80Stroke);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Stroke);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_85, paint85Stroke);
    canvas.drawPath(path_86, paint86Stroke);
    canvas.drawPath(path_87, paint87Fill);
    canvas.drawPath(path_88, paint88Fill);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint90Fill);
    canvas.drawPath(path_91, paint91Fill);
    canvas.drawPath(path_92, paint92Fill);
    canvas.drawPath(path_93, paint93Fill);
    canvas.drawPath(path_94, paint94Stroke);
    canvas.drawPath(path_95, paint95Stroke);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint98Stroke);
    canvas.drawPath(path_99, paint99Fill);
    canvas.drawPath(path_100, paint100Stroke);
    canvas.drawPath(path_101, paint101Fill);
    canvas.drawPath(path_102, paint102Fill);
    canvas.drawPath(path_103, paint103Fill);
    canvas.drawPath(path_104, paint104Fill);
    canvas.drawPath(path_105, paint105Fill);
    canvas.drawPath(path_106, paint106Fill);
    canvas.drawPath(path_107, paint107Fill);
    canvas.drawPath(path_108, paint108Fill);
    canvas.drawPath(path_109, paint109Fill);
    canvas.drawPath(path_110, paint110Fill);
    canvas.drawPath(path_111, paint111Stroke);
    canvas.drawPath(path_112, paint112Fill);
    canvas.drawPath(path_113, paint113Fill);
    canvas.drawPath(path_114, paint17Fill);
    canvas.drawPath(path_115, paint114Stroke);
    canvas.drawPath(path_116, paint115Fill);
    canvas.drawPath(path_117, paint116Stroke);
    canvas.drawPath(path_118, paint117Fill);
    canvas.drawPath(path_119, paint41Fill);
    canvas.drawPath(path_120, paint118Stroke);
    canvas.drawPath(path_121, paint119Fill);
    canvas.drawPath(path_122, paint120Stroke);
    canvas.drawPath(path_123, paint121Fill);
    canvas.drawPath(path_124, paint122Fill);
    canvas.drawPath(path_125, paint123Fill);
    canvas.drawPath(path_126, paint124Stroke);
    canvas.drawPath(path_127, paint125Stroke);
    canvas.drawPath(path_128, paint126Fill);
    canvas.saveLayer(null, paint127Fill);
    canvas.drawPath(path_129, paint128Fill);
    canvas.drawPath(path_130, paint128Fill);
    canvas.drawPath(path_131, paint128Fill);
    canvas.drawPath(path_132, paint128Fill);
    canvas.drawPath(path_133, paint128Fill);
    canvas.drawPath(path_134, paint128Fill);
    canvas.drawPath(path_135, paint128Fill);
    canvas.drawPath(path_136, paint128Fill);
    canvas.drawPath(path_137, paint128Fill);
    canvas.drawPath(path_138, paint128Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen350Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
