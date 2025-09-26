// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen422}
/// Gen422 widget.
/// {@endtemplate}
class Gen422 extends StatelessWidget {
  /// {@macro Gen422}
  const Gen422({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen422Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen422Painter}
/// Custom painter for [Gen422].
/// {@endtemplate}
class Gen422Painter extends CustomPainter {
  /// {@macro Gen422Painter}
  const Gen422Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen422.svgSize.width,
      size.height / Gen422.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen422.svgSize.width * scale) / 2;
    final dy = (size.height - Gen422.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen422.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(42.7859, 61.086),
      const Offset(41.9418, 69.2887),
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
      const Offset(45.2, 44.1),
      const Offset(58.6, 57.5),
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
      const Offset(134.3386, 68.8276),
      const Offset(135.0352, 68.9328),
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
      const Offset(-22.2251, 34.002),
      const Offset(-59.2163, 22.0177),
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
      const Offset(53.5029, 8.8391),
      const Offset(59.0501, -23.9126),
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
      const Offset(61.5724, -102.4882),
      const Offset(47.4791, -153.0346),
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
      const Offset(206.1917, 78.3867),
      const Offset(222.4976, 83.0814),
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
      const Offset(88.7, 82.2),
      const Offset(105.1, 98.6),
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
      const Offset(103.0542, 69.9333),
      const Offset(133.2732, 75.1762),
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
      const Offset(-26.1734, 22.7025),
      const Offset(-24.9169, 12.8449),
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
      const Offset(148.9101, 35.2288),
      const Offset(150.1039, 34.8961),
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
      const Offset(-28.8362, 33.564),
      const Offset(-37.8458, 26.1162),
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
      const Offset(199.8533, -8.2916),
      const Offset(209.1939, -6.7949),
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
      const Offset(89.1, 58.3),
      const Offset(100.5, 69.7),
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
      const Offset(-50.619, 79.4078),
      const Offset(-63.5507, 82.4824),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(-50.4641, -3.5501),
      const Offset(-52.4584, -29.6567),
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
    paint0Fill.color = const Color(0x477af5ab);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xf2dabe86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x4488e665);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffd552ef);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 6.0678;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x82b5e873);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x96d552ef);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff88e665);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 3.412;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff81b927);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 3.4337;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffd552ef);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 1.7113;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xccdabe86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xb5ea342e);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader0;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x546de548);
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
    paint14Fill.color = const Color(0x6dd552ef);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff6de548);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 0.8257;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x96c31d86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x6bc31d86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff7af5ab);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 7.3044;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x51b5e873);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff5ae2a0);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 1.9498;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff5ae2a0);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 5.4575;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader2;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffd552ef);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 2.3159;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xccd552ef);
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
    paint26Fill.color = const Color(0xe86de548);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff88e665);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 5.1983;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x996de548);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x495ae2a0);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader4;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff7af5ab);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 4.0775;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff81b927);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 2.2386;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x4fdabe86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xc42923d7);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff51dae1);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 2.6874;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xd3b5e873);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xe0ea342e);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xc66de548);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x7c2923d7);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xb281b927);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x6b5ae2a0);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader5;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xddc31d86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff5ae2a0);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 3.0948;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader6;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x475ae2a0);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x8e7af5ab);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff7af5ab);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 1.8613;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xfcb5e873);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xaf88e665);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader7;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x5b2923d7);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff81b927);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 1.11;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffd552ef);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.8958;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader8;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xfc51dae1);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x8ec31d86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x8c7af5ab);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff5ae2a0);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 1.7936;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xef5ae2a0);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xff5ae2a0);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xe26de548);
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
    paint64Fill.color = const Color(0x60c31d86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff6de548);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 1.372;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader10;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xbfb5e873);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader11;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xf281b927);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader12;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x5ec31d86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x59c31d86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x827af5ab);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff51dae1);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 1.2404;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x4c88e665);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffc31d86);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 3.6879;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xbc88e665);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x84b5e873);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader13;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x93b5e873);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xedb5e873);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader14;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xa8c31d86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xbc2923d7);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xef88e665);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x6688e665);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff5ae2a0);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 4.71;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xb251dae1);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xea2923d7);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff2923d7);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 1.2436;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x8988e665);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x7588e665);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x87ea342e);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.shader = shader15;
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x7f2923d7);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff81b927);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 3.2945;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xaa51dae1);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xa0ea342e);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff88e665);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 1.6857;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xb2d552ef);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffd552ef);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 1.5297;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x12000000);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xff000000);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(175.1682, -0.0533)
      ..cubicTo(175.615, 3.0172, 163.1992, 7.8952, 149.6806, 25.4223)
      ..cubicTo(144.9951, 42.2659, 110.7551, 73.8172, 116.5967, 68.7667)
      ..cubicTo(118.5761, 64.7585, 146.9051, -23.6515, 142.3016, -6.5988)
      ..cubicTo(129.4475, 6.4172, 133.3679, 66.4424, 135.0205, 56.4147)
      ..cubicTo(139.3695, 52.4432, 139.1545, 74.5748, 137.0277, 75.6651)
      ..cubicTo(133.2695, 86.125, 136.4038, 41.7347, 135.6259, 30.803)
      ..cubicTo(143.1623, 39.3254, 167.8663, -18.657, 163.4972, -11.6857)
      ..close();

    final path_1 = Path()
      ..moveTo(62.791, 21.0824)
      ..cubicTo(60.0575, 25.5606, 56.4514, 28.3498, 54.7433, 27.3071)
      ..cubicTo(53.0351, 26.2644, 53.8675, 21.7822, 56.601, 17.3041)
      ..cubicTo(59.3345, 12.8259, 62.9405, 10.0367, 64.6487, 11.0794)
      ..cubicTo(66.3569, 12.1221, 65.5244, 16.6043, 62.791, 21.0824)
      ..close();

    final path_2 = Path()
      ..moveTo(89.225, -68.5963)
      ..cubicTo(91.111, -63.5218, 48.7804, -15.9913, 59.154, -32.9486)
      ..cubicTo(61.0621, -21.7764, 78.0377, -144.7592, 75.7303, -143.6773)
      ..cubicTo(66.4668, -152.0457, 115.713, -105.6555, 119.8252, -108.4736)
      ..cubicTo(113.0181, -85.7215, 42.0359, -103.8896, 48.8392, -112.1108)
      ..cubicTo(72.0056, -127.4337, 50.033, -55.4226, 30.4866, -44.0728)
      ..cubicTo(34.2879, -42.5239, 65.5341, 4.5296, 61.0649, 6.785)
      ..cubicTo(69.1918, -1.2787, 19.0754, -66.2991, 18.5324, -61.4022)
      ..close();

    final path_3 = Path()
      ..moveTo(140.1607, 89.0141)
      ..cubicTo(173.0348, 76.7128, 95.5494, 77.368, 74.2816, 91.9907)
      ..cubicTo(99.1222, 95.3279, 175.7413, 72.6153, 200.9592, 70.7462)
      ..cubicTo(181.0016, 81.6473, 80.6358, 168.3148, 72.4769, 159.2291)
      ..cubicTo(70.4052, 159.8547, 135.7524, 101.4818, 149.4114, 114.0219)
      ..cubicTo(111.9092, 115.3684, 225.5861, 170.0075, 219.7161, 158.8084)
      ..cubicTo(238.5852, 165.199, 82.8068, 102.0669, 58.2545, 91.7267)
      ..cubicTo(83.0028, 86.5128, 54.3855, 146.6397, 61.7417, 141.1037)
      ..cubicTo(71.01, 112.201, 197.657, 99.6938, 190.2756, 110.8688)
      ..cubicTo(231.7619, 120.2931, 71.5669, 188.4177, 71.1458, 183.6476)
      ..cubicTo(89.3944, 194.0677, 149.455, 150.4579, 134.4381, 151.3683)
      ..close();

    final path_4 = Path()
      ..moveTo(86.029, 142.2699)
      ..cubicTo(86.8632, 142.2903, 87.5147, 143.3658, 87.4828, 144.6701)
      ..cubicTo(87.4509, 145.9745, 86.7477, 147.0169, 85.9135, 146.9965)
      ..cubicTo(85.0792, 146.9761, 84.4278, 145.9006, 84.4597, 144.5962)
      ..cubicTo(84.4916, 143.2919, 85.1947, 142.2495, 86.029, 142.2699)
      ..close();

    final path_5 = Path()
      ..moveTo(52.3134, 195.0354)
      ..cubicTo(71.9809, 206.5587, -10.4888, 153.4741, -27.9254, 147.85)
      ..cubicTo(-14.6683, 163.009, 33.1129, 182.0194, 22.8389, 183.1863)
      ..cubicTo(14.4587, 166.265, 37.7517, 176.9725, 54.6155, 183.4098)
      ..cubicTo(42.4014, 163.5526, 3.2428, 101.401, 9.4857, 107.4335)
      ..cubicTo(-1.562, 114.9198, 30.5947, 233.3728, 32.7849, 225.8522)
      ..cubicTo(27.1031, 235.5972, 17.507, 192.1108, 5.6395, 189.0641)
      ..cubicTo(2.5104, 203.1587, 29.8253, 101.348, 36.8556, 105.5342)
      ..cubicTo(35.5251, 107.7264, 8.6192, 185.5224, 13.8435, 192.3532)
      ..cubicTo(6.9706, 193.8932, 53.332, 194.2371, 70.1441, 195.6277)
      ..close();

    final path_6 = Path()
      ..moveTo(-57.7386, 32.1746)
      ..cubicTo(-50.0605, 25.0294, -29.0489, 27.6848, -21.2743, 27.3577)
      ..cubicTo(-32.1111, 21.7737, -18.3374, 38.8928, -23.965, 36.8304)
      ..cubicTo(-26.8629, 27.5294, -69.5204, 28.5894, -72.143, 34.6049)
      ..cubicTo(-70.0072, 44.8646, -73.7386, 33.5514, -67.1057, 37.8763)
      ..cubicTo(-70.1024, 28.8305, -26.0391, 98.6618, -39.8409, 89.3767)
      ..cubicTo(-30.2088, 95.674, -12.2249, 97.4404, -7.0113, 98.174)
      ..cubicTo(-16.5359, 97.4043, -48.0274, 63.1924, -60.1737, 52.4715)
      ..cubicTo(-55.2085, 39.2705, -38.8732, 80.189, -44.8708, 71.6362)
      ..cubicTo(-42.6226, 61.9181, -12.23, 104.8363, -16.5117, 99.1089)
      ..cubicTo(-29.4811, 89.6933, -16.2548, 100.7169, -7.4769, 98.3669)
      ..close();

    final path_7 = Path()
      ..moveTo(61.0776, 101.7826)
      ..cubicTo(69.4805, 108.3663, -2.2949, 85.8722, 2.2448, 76.579)
      ..cubicTo(15.1728, 81.7738, -49.211, 74.2512, -55.3642, 86.2329)
      ..cubicTo(-37.6265, 89.4371, 4.9205, 87.2122, 13.4811, 90.4575)
      ..cubicTo(42.2929, 81.6784, -17.9286, 80.4453, -13.5946, 71.1661)
      ..cubicTo(-30.6981, 76.2381, 46.405, 69.5027, 32.1034, 83.6185)
      ..cubicTo(23.3575, 110.3349, 29.9478, 59.8057, 27.2119, 68.8931)
      ..cubicTo(24.6637, 64.2411, 34.6502, 79.6187, 14.5884, 88.7184)
      ..cubicTo(43.8291, 90.3924, -22.7576, 163.1332, -36.9657, 167.6757)
      ..close();

    final path_8 = Path()
      ..moveTo(127.3913, -15.3913)
      ..cubicTo(115.6426, -24.6393, 121.8874, -75.0088, 110.8181, -74.3545)
      ..cubicTo(104.2223, -59.8244, 189.7604, -19.0346, 207.2699, -23.7255)
      ..cubicTo(212.7885, -36.4773, 138.6084, -24.2622, 122.7884, -26.2974)
      ..cubicTo(107.4917, -41.8939, 187.3484, 24.2203, 176.1763, 20.2212)
      ..cubicTo(168.843, 7.4246, 138.4894, -24.2626, 144.3961, -11.8669)
      ..cubicTo(158.2645, 3.8236, 187.9675, -16.7638, 178.0467, -4.2254)
      ..close();

    final path_9 = Path()
      ..moveTo(43.5, 22.1)
      ..cubicTo(50.2334, 22.1, 55.7, 27.5666, 55.7, 34.3)
      ..cubicTo(55.7, 41.0334, 50.2334, 46.5, 43.5, 46.5)
      ..cubicTo(36.7666, 46.5, 31.3, 41.0334, 31.3, 34.3)
      ..cubicTo(31.3, 27.5666, 36.7666, 22.1, 43.5, 22.1)
      ..close();

    final path_10 = Path()
      ..moveTo(-26.6457, 72.6933)
      ..cubicTo(-21.8283, 67.0864, -58.9982, 53.6036, -48.9152, 58.4085)
      ..cubicTo(-43.1172, 68.735, 44.0373, 112.2239, 50.9504, 112.7881)
      ..cubicTo(31.054, 127.9081, 21.484, 75.9373, 23.3755, 70.3152)
      ..cubicTo(38.0043, 70.5677, -6.4232, 96.9115, 1.1033, 107.335)
      ..cubicTo(-20.6784, 101.5009, -48.9077, 107.7772, -31.9755, 99.9457)
      ..cubicTo(-44.9601, 115.894, -19.2935, 141.8127, -29.7879, 139.3817)
      ..cubicTo(-15.9045, 129.5983, -39.4442, 129.299, -28.058, 139.2148)
      ..cubicTo(-14.7716, 141.8364, 7.9486, 70.0584, 27.2702, 63.1194)
      ..cubicTo(13.8865, 79.0656, 29.9238, 115.1421, 25.0573, 104.7324)
      ..cubicTo(50.1024, 96.9435, -15.1202, 106.8101, -26.2399, 96.8077)
      ..close();

    final path_11 = Path()
      ..moveTo(44.6125, 63.4494)
      ..cubicTo(45.6207, 64.7537, 45.4315, 66.5915, 44.1905, 67.5507)
      ..cubicTo(42.9494, 68.5099, 41.1233, 68.2297, 40.1152, 66.9253)
      ..cubicTo(39.107, 65.6209, 39.2962, 63.7831, 40.5372, 62.8239)
      ..cubicTo(41.7783, 61.8647, 43.6044, 62.145, 44.6125, 63.4494)
      ..close();

    final path_12 = Path()
      ..moveTo(8.7, 82.2)
      ..cubicTo(6.9, 71.7, 44.5, 58.2, 51.4, 60.1)
      ..cubicTo(56.1, 72.6, 34.1, 49.8, 27.4, 56.1)
      ..cubicTo(20, 50, 18.4, 22.1, 7, 27.9)
      ..cubicTo(11.3, 31.7, 83.4, 76.7, 89.1, 71.6)
      ..cubicTo(97.9, 77.8, 66.4, 42.8, 69, 51)
      ..cubicTo(84.9, 69.2, 69.8, 48.4, 60.7, 62.4)
      ..cubicTo(63, 61, 64.9, 31.5, 60.4, 24.2)
      ..close();

    final path_13 = Path()
      ..moveTo(51.9, 44.1)
      ..cubicTo(55.5978, 44.1, 58.6, 47.1022, 58.6, 50.8)
      ..cubicTo(58.6, 54.4978, 55.5978, 57.5, 51.9, 57.5)
      ..cubicTo(48.2022, 57.5, 45.2, 54.4978, 45.2, 50.8)
      ..cubicTo(45.2, 47.1022, 48.2022, 44.1, 51.9, 44.1)
      ..close();

    final path_14 = Path()
      ..moveTo(67.0704, 132.358)
      ..cubicTo(69.7335, 140.4094, 54.5927, 48.3257, 31.9752, 68.0905)
      ..cubicTo(36.1097, 60.4804, 38.9457, 100.5341, 39.2468, 102.4789)
      ..cubicTo(11.6911, 102.9278, 50.4009, 137.9257, 68.1286, 119.7477)
      ..cubicTo(65.3876, 142.0779, 62.1125, 19.1154, 80.0087, 20.3279)
      ..cubicTo(102.9263, 12.7971, 153.3997, 100.9046, 140.3772, 91.1379)
      ..cubicTo(118.1307, 111.0112, 124.2571, 35.0518, 121.93, 44.0416);

    final path_15 = Path()
      ..moveTo(132.9242, 15.0676)
      ..cubicTo(152.182, 19.2424, 138.1733, 38.1026, 134.0216, 43.4626)
      ..cubicTo(139.4769, 32.8571, 156.229, -12.2421, 149.3417, -7.8517)
      ..cubicTo(131.7016, -5.8602, 142.1333, 16.5006, 153.7612, 16.5609)
      ..cubicTo(147.058, 19.0049, 148.8725, 1.7093, 139.0312, 6.1893)
      ..cubicTo(138.642, 0.5443, 116.0752, 37.0983, 108.1066, 32.0708)
      ..cubicTo(107.1233, 34.7542, 130.4901, 47.0253, 117.8773, 47.7507)
      ..cubicTo(114.1355, 46.7287, 107.2315, 4.1448, 109.4976, 8.2429)
      ..cubicTo(113.0207, 3.8914, 68.4185, 31.3576, 68.0355, 26.871)
      ..cubicTo(78.5908, 24.7345, 91.4764, 14.0779, 104.0158, 5.8848)
      ..cubicTo(103.0079, 3.9347, 94.5652, 48.1721, 84.1664, 46.3657)
      ..close();

    final path_16 = Path()
      ..moveTo(92.8387, 90.326)
      ..cubicTo(88.321, 81.174, 106.1978, 143.8306, 105.4758, 130.6257)
      ..cubicTo(91.8108, 120.0268, 162.1203, 120.1179, 156.9552, 113.4842)
      ..cubicTo(168.7571, 111.5422, 68.6106, 125.503, 68.7284, 118.721)
      ..cubicTo(70.1609, 124.9809, 98.9011, 123.4565, 90.5601, 125.4013)
      ..cubicTo(101.3552, 136.2486, 149.1798, 110.5773, 158.6095, 109.702)
      ..cubicTo(158.0357, 105.1001, 109.9526, 150.1361, 96.1027, 151.782)
      ..close();

    final path_17 = Path()
      ..moveTo(214.3028, 218.7925)
      ..cubicTo(197.2253, 188.2427, 167.922, 135.5518, 161.3815, 120.9791)
      ..cubicTo(159.8748, 116.6349, 150.7386, 135.2023, 144.0761, 124.0873)
      ..cubicTo(152.4119, 137.7649, 118.5476, 80.5542, 127.1169, 94.9647)
      ..cubicTo(117.8084, 80.9228, 193.557, 255.462, 188.007, 253.983)
      ..cubicTo(169.889, 227.5612, 170.0635, 170.7885, 171.385, 171.1911)
      ..cubicTo(147.3645, 148.1368, 182.5089, 176.0479, 189.2866, 186.4686)
      ..cubicTo(185.4544, 189.2285, 149.6482, 156.5519, 144.1839, 133.1627)
      ..cubicTo(123.1962, 102.4394, 186.3839, 204.0511, 178.504, 191.42)
      ..cubicTo(198.6999, 207.4643, 146.2139, 164.2088, 157.7943, 178.1795)
      ..close();

    final path_18 = Path()
      ..moveTo(12.5957, 50.3086)
      ..lineTo(-18.9732, 52.9595)
      ..lineTo(-21.2784, 25.5081)
      ..lineTo(10.2905, 22.8572)
      ..close();

    final path_19 = Path()
      ..moveTo(126.4623, 127.5929)
      ..cubicTo(134.2406, 118.0486, 206.7419, 125.3201, 201.9066, 138.5007)
      ..cubicTo(188.6217, 129.2608, 168.1525, 120.3814, 157.7266, 116.9124)
      ..cubicTo(145.9848, 107.6126, 134.0673, 147.1361, 121.4495, 146.9081)
      ..cubicTo(112.8266, 153.575, 117.6746, 132.1759, 118.8461, 144.3038)
      ..cubicTo(110.692, 143.083, 110.7416, 143.327, 115.6734, 135.717)
      ..cubicTo(127.3069, 130.4703, 180.7916, 81.2194, 189.2098, 85.0123)
      ..close();

    final path_20 = Path()
      ..moveTo(38.0823, 75.2195)
      ..cubicTo(25.8858, 82.0581, 85.7412, 111.8858, 84.016, 94.2335)
      ..cubicTo(74.841, 65.835, 140.3983, 193.881, 135.4298, 193.8211)
      ..cubicTo(139.1745, 194.8756, 63.9532, 51.1216, 76.5106, 51.5705)
      ..cubicTo(62.1511, 56.274, 168.7542, 153.6265, 174.5717, 164.4699)
      ..cubicTo(165.6938, 163.2845, 144.8786, 172.415, 140.0506, 147.6547)
      ..cubicTo(143.2573, 128.0433, 57.2024, 124.0149, 51.0218, 100.3539)
      ..cubicTo(46.7435, 107.7235, 97.989, 143.9336, 94.7874, 140.3889)
      ..cubicTo(81.8275, 117.7299, 56.7515, 142.4111, 66.2164, 143.5293)
      ..cubicTo(76.8663, 172.1634, 52.3986, 142.0559, 72.9935, 155.0271)
      ..cubicTo(96.1298, 167.5721, 111.3317, 175.0916, 118.3753, 190.4706)
      ..close();

    final path_21 = Path()
      ..moveTo(49.1, 70.7)
      ..cubicTo(30.3, 60.5, 48.4, 11, 62.3, 1.2)
      ..cubicTo(43.7, 13, 82.5, 67.8, 88.4, 62.3)
      ..cubicTo(75.6, 76.2, 7, 58.1, 12.2, 52.3)
      ..cubicTo(26.6, 47.2, 36.1, 51.9, 31.6, 39.3)
      ..cubicTo(44.2, 49.6, 6.4, 2.4, 14.9, 1)
      ..cubicTo(29.5, 0, 100, 55.8, 97.1, 57)
      ..cubicTo(89.6, 64.2, 30.3, 65, 42.6, 78.5)
      ..cubicTo(62.1, 86.5, 100, 57.3, 96.2, 61.7)
      ..cubicTo(100, 49.8, 80.9, 46.9, 79, 35.2)
      ..cubicTo(83, 25.7, 49.3, 52.3, 50.7, 48.4)
      ..close();

    final path_22 = Path()
      ..moveTo(-73.9608, -77.1304)
      ..cubicTo(-68.3921, -81.4967, 27.1661, -56.676, 3.7278, -59.3246)
      ..cubicTo(7.2689, -55.9964, -36.2345, -98.4168, -55.2916, -109.9281)
      ..cubicTo(-94.0346, -106.1835, 66.4075, -37.2814, 52.2322, -32.5761)
      ..cubicTo(61.4971, -14.0427, 16.8111, -94.037, -10.8161, -99.9466)
      ..cubicTo(-5.9495, -78.8316, -16.5492, -76.7149, -19.1207, -86.7037)
      ..cubicTo(20.1318, -85.3271, -41.5849, -110.6118, -46.7542, -98.4335)
      ..cubicTo(-25.704, -97.9392, -49.4816, -81.7966, -34.1316, -84.4063)
      ..cubicTo(-8.3034, -59.1844, 56.2248, -48.7899, 45.3664, -66.9731)
      ..cubicTo(50.7407, -70.3953, 87.7778, -63.7994, 77.4267, -78.8015)
      ..cubicTo(79.6829, -65.6385, 53.0761, -13.1685, 64.1488, -24.6661)
      ..close();

    final path_23 = Path()
      ..moveTo(134.5917, 68.6964)
      ..cubicTo(134.7313, 68.6241, 134.8874, 68.6476, 134.94, 68.7491)
      ..cubicTo(134.9925, 68.8505, 134.9218, 68.9916, 134.7822, 69.064)
      ..cubicTo(134.6425, 69.1364, 134.4865, 69.1128, 134.4339, 69.0114)
      ..cubicTo(134.3813, 68.91, 134.452, 68.7688, 134.5917, 68.6964)
      ..close();

    final path_24 = Path()
      ..moveTo(8.2143, -92.5908)
      ..cubicTo(12.7485, -67.19, -38.529, -97.8778, -32.2376, -82.4482)
      ..cubicTo(-23.8532, -60.7197, 22.2253, -47.7053, 26.1633, -31.5498)
      ..cubicTo(38.1129, -8.2815, -30.1423, -58.293, -27.5701, -64.752)
      ..cubicTo(-45.4337, -88.4715, -23.789, -47.0782, -27.841, -36.4038)
      ..cubicTo(-38.6708, -64.2951, -42.8917, -106.0341, -51.5106, -114.3702)
      ..cubicTo(-60.353, -135.0109, -48.539, -139.5695, -42.6432, -131.6404)
      ..close();

    final path_25 = Path()
      ..moveTo(150.7283, 77.7641)
      ..cubicTo(186.776, 70.0861, 222.3708, 76.9469, 211.0893, 68.7346)
      ..cubicTo(185.7137, 77.7736, 170.1853, 60.7991, 190.0702, 55.9785)
      ..cubicTo(162.8661, 54.9949, 131.2937, 18.081, 131.8064, 26.351)
      ..cubicTo(103.1094, 15.6845, 155.6357, 42.6245, 175.2571, 52.1972)
      ..cubicTo(158.1173, 37.8051, 163.8928, 74.1481, 147.4509, 70.5725)
      ..cubicTo(131.6924, 70.1316, 91.0172, 43.0494, 103.7559, 43.0468)
      ..cubicTo(132.4816, 34.8697, 147.2855, 30.8903, 125.1475, 31.915);

    final path_26 = Path()
      ..moveTo(-33.0353, 40.6006)
      ..cubicTo(-39.0016, 44.2424, -47.2892, 41.5574, -51.5309, 34.6084)
      ..cubicTo(-55.7726, 27.6594, -54.3724, 19.061, -48.4061, 15.4191)
      ..cubicTo(-42.4398, 11.7773, -34.1522, 14.4623, -29.9105, 21.4113)
      ..cubicTo(-25.6688, 28.3603, -27.069, 36.9587, -33.0353, 40.6006)
      ..close();

    final path_27 = Path()
      ..moveTo(-131.4828, 133.5313)
      ..cubicTo(-119.6022, 124.4763, -46.6565, 133.7286, -30.7121, 132.0469)
      ..cubicTo(-53.2961, 137.0628, -0.1745, 146.7872, 19.8247, 136.2605)
      ..cubicTo(1.2222, 148.1525, -84.5642, 117.9095, -67.1697, 118.9252)
      ..cubicTo(-70.827, 128.1514, -124.1585, 137.3635, -117.5332, 143.0356)
      ..cubicTo(-133.2278, 142.1855, -80.5552, 151.218, -102.8493, 158.9956)
      ..cubicTo(-102.1169, 164.43, -5.218, 143.5992, -13.1287, 136.2242)
      ..cubicTo(-14.5621, 142.7195, 12.1213, 142.2612, -10.5919, 154.5783)
      ..cubicTo(-30.6593, 155.6015, -113.9923, 108.8604, -102.9325, 113.032)
      ..cubicTo(-109.5971, 108.1327, -135.4503, 128.7602, -132.3078, 127.5376)
      ..cubicTo(-136.4175, 122.9177, -5.3908, 93.0527, 7.4879, 90.0266);

    final path_28 = Path()
      ..moveTo(17.013, -34.036)
      ..cubicTo(10.6843, -49.9382, 17.6362, -53.7409, 3.971, -64.7196)
      ..cubicTo(-6.3732, -75.634, 42.621, -6.3195, 27.5201, -13.9869)
      ..cubicTo(29.6808, -27.5818, 37.0962, -21.6004, 18.8463, -24.7781)
      ..cubicTo(32.5658, -10.7545, 11.4366, -23.4981, 15.6767, -20.0541)
      ..cubicTo(36.6068, -18.4751, -7.913, -20.2687, -12.3981, -11.9736)
      ..cubicTo(-8.9229, -18.5467, -31.0036, -58.7187, -34.4578, -72.7328)
      ..cubicTo(-27.538, -80.6476, -14.4302, -42.5727, -10.2296, -39.4929)
      ..cubicTo(-20.8059, -55.0911, -0.9709, 0.8623, 2.6032, -4.8003)
      ..cubicTo(0.675, -6.8745, -2.2998, -19.0166, 8.2422, -16.4576)
      ..cubicTo(5.5907, -9.0811, -14.3416, -26.4885, -22.4926, -26.9492)
      ..close();

    final path_29 = Path()
      ..moveTo(144.3796, -11.4122)
      ..cubicTo(130.0022, -30.3147, -1.4836, -107.5695, -18.3703, -89.9155)
      ..cubicTo(-23.2012, -111.4103, 121.5594, 0.1259, 99.4998, 6.3845)
      ..cubicTo(126.4275, -13.8289, 105.546, -41.7214, 117.8304, -67.261)
      ..cubicTo(96.342, -30.7935, 29.4417, 34.0954, 47.8119, 23.5327)
      ..cubicTo(77.0601, 21.9576, 78.2761, -20.3083, 63.6709, -23.5782)
      ..cubicTo(83.9438, 2.5624, 33.8127, -80.3317, 25.3689, -92.4826)
      ..close();

    final path_30 = Path()
      ..moveTo(134.1006, -16.9382)
      ..lineTo(120.6849, -40.9427)
      ..lineTo(175.0679, -71.3363)
      ..lineTo(188.4836, -47.3318)
      ..close();

    final path_31 = Path()
      ..moveTo(48.6425, 6.1227)
      ..cubicTo(45.96, 4.6235, 47.2028, -2.7143, 51.4161, -10.2531)
      ..cubicTo(55.6294, -17.792, 61.228, -22.6955, 63.9106, -21.1962)
      ..cubicTo(66.5931, -19.697, 65.3503, -12.3592, 61.137, -4.8203)
      ..cubicTo(56.9236, 2.7185, 51.3251, 7.622, 48.6425, 6.1227)
      ..close();

    final path_32 = Path()
      ..moveTo(93.8675, -18.0387)
      ..cubicTo(84.3816, -21.8437, 149.8348, -53.0831, 138.9086, -60.9069)
      ..cubicTo(155.2936, -87.64, 125.0605, -69.3292, 100.1617, -60.7547)
      ..cubicTo(118.6848, -60.0331, 130.8747, 3.7279, 120.3191, 0.1476)
      ..cubicTo(112.0222, 14.2211, 110.9874, -34.1493, 90.7525, -34.0109)
      ..cubicTo(113.7087, -41.7822, 115.8845, -29.6443, 123.3655, -24.0745)
      ..cubicTo(100.019, -9.1333, 91.4287, -14.5492, 101.6933, -17.574)
      ..close();

    final path_33 = Path()
      ..moveTo(10.2556, 58.0094)
      ..cubicTo(9.0655, 61.0617, -0.2202, 60.2963, -10.4674, 56.301)
      ..cubicTo(-20.7147, 52.3058, -28.068, 46.584, -26.8779, 43.5316)
      ..cubicTo(-25.6879, 40.4793, -16.4022, 41.2447, -6.1549, 45.24)
      ..cubicTo(4.0923, 49.2352, 11.4456, 54.957, 10.2556, 58.0094)
      ..close();

    final path_34 = Path()
      ..moveTo(115.056, -34.2101)
      ..lineTo(107.747, -55.6801)
      ..lineTo(124.2414, -61.2952)
      ..lineTo(131.5504, -39.8252)
      ..close();

    final path_35 = Path()
      ..moveTo(93.194, 93.8061)
      ..cubicTo(96.7867, 123.8874, 60.8848, 24.5533, 55.2244, 40.1117)
      ..cubicTo(47.8258, 73.4086, 65.8603, 106.766, 63.6794, 104.3584)
      ..cubicTo(61.8199, 104.8461, 87.9286, 128.9605, 104.6839, 127.6399)
      ..cubicTo(110.1952, 133.5286, 96.4127, 5.3609, 94.3051, 30.624)
      ..cubicTo(88.5864, 47.9479, 82.7665, 134.4186, 77.0855, 132.6685)
      ..cubicTo(83.5061, 144.5797, 123.976, 153.1564, 122.5747, 181.2866)
      ..cubicTo(125.7609, 168.8772, 152.931, 136.9586, 162.8384, 122.047)
      ..cubicTo(186.283, 125.1707, 94.8244, 26.8625, 83.5484, 41.0183)
      ..close();

    final path_36 = Path()
      ..moveTo(13.7335, 86.4653)
      ..cubicTo(11.6715, 77.7426, 12.7325, 70.0144, 16.1013, 69.218)
      ..cubicTo(19.47, 68.4217, 23.8791, 74.8569, 25.941, 83.5796)
      ..cubicTo(28.003, 92.3023, 26.942, 100.0306, 23.5733, 100.8269)
      ..cubicTo(20.2045, 101.6232, 15.7954, 95.188, 13.7335, 86.4653)
      ..close();

    final path_37 = Path()
      ..moveTo(92.6147, -84.7919)
      ..cubicTo(100.7837, -77.7523, 92.2852, -86.9701, 78.8693, -80.8348)
      ..cubicTo(72.5247, -50.9459, 29.7452, -135.7856, 41.7218, -133.4169)
      ..cubicTo(71.8562, -144.4824, 13.7343, -26.7057, 26.3279, -23.1113)
      ..cubicTo(37.3089, -8.5708, 60.1184, -94.3952, 67.8862, -89.7634)
      ..cubicTo(42.2006, -70.0792, 126.6502, -158.2884, 125.7655, -135.2738)
      ..cubicTo(118.781, -122.4158, 104.0022, -196.3071, 110.4343, -191.4549)
      ..cubicTo(100.7579, -161.7404, 57.9114, -106.7024, 71.0568, -81.1148)
      ..cubicTo(75.8229, -114.1826, 87.846, -6.4087, 68.3587, -9.59)
      ..cubicTo(60.8303, -1.4693, 18.5537, -48.7402, 19.6402, -35.5241)
      ..cubicTo(4.6592, -30.2771, 135.0159, -139.7565, 137.0944, -129.3589);

    final path_38 = Path()
      ..moveTo(25.1078, 162.2999)
      ..lineTo(43.6703, 174.7265)
      ..cubicTo(47.1087, 177.0283, 48.4345, 181.0865, 46.6292, 183.7832)
      ..lineTo(44.0925, 187.5725)
      ..cubicTo(42.2871, 190.2693, 38.0299, 190.5899, 34.5916, 188.2881)
      ..lineTo(16.029, 175.8616)
      ..cubicTo(12.5907, 173.5598, 11.2648, 169.5016, 13.0702, 166.8049)
      ..lineTo(15.6069, 163.0156)
      ..cubicTo(17.4122, 160.3188, 21.6694, 159.9982, 25.1078, 162.2999)
      ..close();

    final path_39 = Path()
      ..moveTo(32.6778, 96.2148)
      ..cubicTo(29.0394, 92.9027, 71.9275, 222.3677, 63.7631, 219.8701)
      ..cubicTo(71.021, 213.7994, 50.537, 104.4668, 44.9881, 82.2759)
      ..cubicTo(45.5262, 64.8386, 49.6323, 193.5939, 54.5269, 188.7842)
      ..cubicTo(39.3702, 191.8115, 56.4808, 188.4368, 67.1382, 191.9965)
      ..cubicTo(75.5466, 173.5606, 52.5747, 48.5507, 42.681, 72.7738)
      ..cubicTo(31.8789, 90.1593, 38.148, 159.3593, 34.6101, 174.9057)
      ..cubicTo(12.9307, 207.7446, 0.227, 118.7497, 4.5505, 121.373)
      ..cubicTo(-2.2688, 139.9956, 89.1627, 67.08, 75.797, 57.4327)
      ..close();

    final path_40 = Path()
      ..moveTo(-84.1867, -28.9936)
      ..cubicTo(-89.3885, -29.8082, -93.3987, -31.8304, -93.1362, -33.5066)
      ..cubicTo(-92.8737, -35.1827, -88.4374, -35.8822, -83.2355, -35.0676)
      ..cubicTo(-78.0336, -34.253, -74.0235, -32.2308, -74.2859, -30.5547)
      ..cubicTo(-74.5484, -28.8785, -78.9848, -28.179, -84.1867, -28.9936)
      ..close();

    final path_41 = Path()
      ..moveTo(212.6392, 187.874)
      ..cubicTo(198.7191, 173.6878, 160.8831, 156.1773, 150.3299, 147.7265)
      ..cubicTo(163.1465, 157.7467, 119.7128, 244.3433, 106.3073, 219.8186)
      ..cubicTo(109.3393, 203.2903, 119.6274, 270.5542, 127.8999, 276.5365)
      ..cubicTo(109.0326, 263.1588, 184.6979, 207.4866, 174.2534, 186.9371)
      ..cubicTo(185.1385, 211.0451, 208.9503, 170.2343, 179.0515, 183.2159)
      ..cubicTo(180.1958, 155.6199, 190.3648, 192.4895, 206.1065, 220.7534)
      ..cubicTo(204.1646, 192.3483, 148.5719, 209.5459, 130.1738, 188.3119)
      ..close();

    final path_42 = Path()
      ..moveTo(82.0474, 44.8921)
      ..lineTo(101.9071, 58.2372)
      ..lineTo(85.8178, 82.1806)
      ..lineTo(65.9581, 68.8354)
      ..close();

    final path_43 = Path()
      ..moveTo(26.7047, 48.4901)
      ..cubicTo(22.6024, 47.275, 22.5604, 35.1867, 26.6108, 21.5125)
      ..cubicTo(30.6613, 7.8383, 37.2803, -2.2768, 41.3826, -1.0617)
      ..cubicTo(45.4848, 0.1534, 45.5269, 12.2417, 41.4764, 25.9159)
      ..cubicTo(37.4259, 39.5901, 30.8069, 49.7053, 26.7047, 48.4901)
      ..close();

    final path_44 = Path()
      ..moveTo(48.0557, -123.6236)
      ..cubicTo(40.5957, -135.2886, 37.4382, -146.6131, 41.0091, -148.8968)
      ..cubicTo(44.58, -151.1805, 53.5357, -143.5641, 60.9958, -131.8992)
      ..cubicTo(68.4559, -120.2342, 71.6134, -108.9096, 68.0425, -106.6259)
      ..cubicTo(64.4715, -104.3423, 55.5158, -111.9587, 48.0557, -123.6236)
      ..close();

    final path_45 = Path()
      ..moveTo(-51.9723, 118.726)
      ..cubicTo(-53.956, 124.0887, -60.107, 126.763, -65.6995, 124.6942)
      ..cubicTo(-71.2921, 122.6255, -74.2219, 116.5921, -72.2382, 111.2294)
      ..cubicTo(-70.2545, 105.8667, -64.1035, 103.1924, -58.511, 105.2612)
      ..cubicTo(-52.9185, 107.3299, -49.9886, 113.3633, -51.9723, 118.726)
      ..close();

    final path_46 = Path()
      ..moveTo(11.8848, 83.746)
      ..cubicTo(8.6885, 83.9555, 43.6172, 74.4646, 44.972, 77.1233)
      ..cubicTo(29.6199, 86.7467, 90.4429, 36.2192, 87.0258, 44.769)
      ..cubicTo(65.9927, 41.4017, 105.2384, 113.4708, 102.624, 102.1525)
      ..cubicTo(92.0055, 101.3081, 57.0442, 75.0833, 43.0444, 58.1419)
      ..cubicTo(60.7649, 76.7544, 131.9478, 91.6551, 130.2425, 99.2185)
      ..cubicTo(112.8023, 111.185, 93.4543, 103.6276, 78.4111, 95.1637)
      ..cubicTo(81.261, 82.5298, 13.1268, 81.6248, 26.2634, 85.1766)
      ..close();

    final path_47 = Path()
      ..moveTo(214.1233, 77.7904)
      ..cubicTo(218.5009, 77.4612, 222.1541, 78.513, 222.2762, 80.1377)
      ..cubicTo(222.3984, 81.7623, 218.9435, 83.3486, 214.5659, 83.6777)
      ..cubicTo(210.1884, 84.0069, 206.5352, 82.9551, 206.413, 81.3304)
      ..cubicTo(206.2908, 79.7058, 209.7457, 78.1195, 214.1233, 77.7904)
      ..close();

    final path_48 = Path()
      ..moveTo(66.3321, 47.7658)
      ..cubicTo(76.7957, 49.1881, 69.6673, 64.773, 62.8345, 69.8135)
      ..cubicTo(57.0561, 74.7515, 48.9572, 67.1277, 58.3441, 68.2246)
      ..cubicTo(53.4511, 58.609, 64.9691, 77.332, 62.3115, 75.1066)
      ..cubicTo(71.3812, 77.7803, 57.7413, 75.9658, 56.8563, 79.7638)
      ..cubicTo(57.0363, 85.7272, 29.9113, 89.2016, 39.221, 88.9627)
      ..cubicTo(29.1324, 85.3036, 65.9506, 59.4623, 66.6252, 58.4087)
      ..cubicTo(62.1456, 61.3036, 73.7917, 37.9519, 69.995, 32.8734)
      ..cubicTo(74.6791, 28.1541, 49.2289, 38.4281, 41.6482, 37.5107)
      ..cubicTo(34.6748, 45.0115, 58.0258, 73.9092, 50.1619, 73.1565)
      ..close();

    final path_49 = Path()
      ..moveTo(56.919, 57.6587)
      ..lineTo(98.4892, 84.7579)
      ..lineTo(93.1352, 92.9709)
      ..lineTo(51.5651, 65.8717)
      ..close();

    final path_50 = Path()
      ..moveTo(-22.5098, 99.6313)
      ..cubicTo(-19.0811, 101.1711, -57.4852, 15.3797, -53.8, 27.6989)
      ..cubicTo(-37.0806, 34.4998, -34.6769, 9.0954, -44.4264, 13.4831)
      ..cubicTo(-70.1754, 15.5621, -78.8476, 34.876, -80.9147, 18.3701)
      ..cubicTo(-83.1383, 29.0595, -40.9594, 25.5554, -44.3108, 36.2222)
      ..cubicTo(-45.6038, 15.0761, -84.0589, 66.4641, -74.2165, 59.0472)
      ..cubicTo(-55.2884, 61.5358, -2.8715, 71.5813, -10.9183, 66.0695)
      ..cubicTo(8.2348, 59.7442, -26.1894, 66.5073, -23.3777, 61.6655)
      ..cubicTo(-32.4646, 40.0158, -29.7992, 9.0152, -24.23, 8.4639)
      ..cubicTo(-39.8687, -2.672, -25.3273, 70.7842, -30.4665, 72.0311)
      ..close();

    final path_51 = Path()
      ..moveTo(41.4799, 151.4933)
      ..cubicTo(44.6444, 157.0187, 43.5383, 163.6095, 39.0114, 166.2021)
      ..cubicTo(34.4845, 168.7947, 28.2402, 166.4135, 25.0757, 160.8881)
      ..cubicTo(21.9113, 155.3626, 23.0174, 148.7719, 27.5442, 146.1793)
      ..cubicTo(32.0711, 143.5867, 38.3155, 145.9678, 41.4799, 151.4933)
      ..close();

    final path_52 = Path()
      ..moveTo(81.4548, 0.0254)
      ..cubicTo(107.9027, 12.3969, 71.4463, 33.7673, 62.987, 33.6504)
      ..cubicTo(87.6304, 20.4223, 39.8416, -7.0756, 57.535, 0.4485)
      ..cubicTo(65.0899, 15.6441, 144.5182, -11.8647, 141.1747, 0.4135)
      ..cubicTo(145.2551, 9.2374, 86.3307, -27.9718, 90.6294, -31.523)
      ..cubicTo(116.4158, -12.017, 60.3855, -48.2967, 64.5738, -36.3846)
      ..cubicTo(64.3597, -53.6917, 101.6541, -28.713, 95.4508, -31.2791)
      ..cubicTo(117.9975, -44.9493, 58.8542, 12.1516, 46.1641, 21.252)
      ..cubicTo(34.5488, 35.0558, 14.1158, -21.1214, 29.5774, -29.0818)
      ..cubicTo(13.6161, -35.4296, 77.2799, -56.2041, 90.5405, -67.5919)
      ..close();

    final path_53 = Path()
      ..moveTo(96.9, 82.2)
      ..cubicTo(101.4257, 82.2, 105.1, 85.8743, 105.1, 90.4)
      ..cubicTo(105.1, 94.9257, 101.4257, 98.6, 96.9, 98.6)
      ..cubicTo(92.3743, 98.6, 88.7, 94.9257, 88.7, 90.4)
      ..cubicTo(88.7, 85.8743, 92.3743, 82.2, 96.9, 82.2)
      ..close();

    final path_54 = Path()
      ..moveTo(193.8118, -86.6467)
      ..cubicTo(178.6283, -85.8649, 198.382, -71.3519, 201.0465, -76.3382)
      ..cubicTo(201.3939, -96.3166, 217.4622, -28.8209, 206.7271, -25.771)
      ..cubicTo(192.8035, 4.0569, 154.7198, 67.3976, 152.1021, 54.8537)
      ..cubicTo(146.0145, 90.0939, 140.3622, -37.0623, 158.1876, -57.7312)
      ..cubicTo(142.0208, -39.1776, 110.9704, 18.2106, 109.647, 8.1455)
      ..cubicTo(120.2221, -11.3768, 216.4481, -62.31, 214.7382, -49.0116)
      ..close();

    final path_55 = Path()
      ..moveTo(66.8, 35.8)
      ..cubicTo(62.3, 35.4, 26.7, 34.1, 36.2, 48)
      ..cubicTo(40.7, 47.2, 88.3, 77.9, 96.4, 86.7)
      ..cubicTo(77.5, 99.1, 99.1, 71.2, 95.1, 77)
      ..cubicTo(100, 64.8, 31.4, 67, 43.4, 63.9)
      ..cubicTo(29.5, 81, 98.9, 100, 98.5, 92.9)
      ..cubicTo(100, 78.1, 48.5, 13.4, 42.9, 11.1)
      ..cubicTo(24.7, 11.6, 75.3, 53.7, 81.6, 40.6)
      ..close();

    final path_56 = Path()
      ..moveTo(87.6007, -8.7422)
      ..cubicTo(79.9895, -15.1526, 129.3126, -50.9613, 124.0918, -37.1487)
      ..cubicTo(133.0728, -26.7717, 79.8633, -58.1563, 75.4284, -67.9664)
      ..cubicTo(73.1556, -86.6536, 120.4245, -72.6181, 113.295, -82.0158)
      ..cubicTo(100.8878, -92.1598, 77.6546, -95.5971, 83.1492, -93.8157)
      ..cubicTo(79.1162, -96.0149, 121.6991, -14.0571, 115.2626, -13.5577)
      ..cubicTo(121.2142, -5.3394, 105.3323, -47.7774, 111.6106, -48.5439)
      ..cubicTo(115.0335, -43.0464, 117.5058, -91.692, 114.2143, -95.9471)
      ..cubicTo(112.5731, -99.3865, 139.1954, -11.6843, 134.8912, -20.6402)
      ..close();

    final path_57 = Path()
      ..moveTo(110.5497, 63.5766)
      ..cubicTo(114.6866, 60.0683, 121.4569, 61.2429, 125.6592, 66.1981)
      ..cubicTo(129.8615, 71.1532, 129.9146, 78.0245, 125.7777, 81.5329)
      ..cubicTo(121.6408, 85.0412, 114.8705, 83.8665, 110.6682, 78.9114)
      ..cubicTo(106.4659, 73.9562, 106.4128, 67.0849, 110.5497, 63.5766)
      ..close();

    final path_58 = Path()
      ..moveTo(56.2, 45.4)
      ..cubicTo(67.9, 43.1, 14.9, 66.8, 14, 71.7)
      ..cubicTo(16.6, 55, 24.9, 62.1, 27.6, 69.3)
      ..cubicTo(16.3, 73.6, 54.1, 97.8, 62.4, 96.8)
      ..cubicTo(60.9, 100, 72.1, 30.2, 63.5, 41.5)
      ..cubicTo(65.7, 29.7, 94.4, 100, 87.4, 93.3)
      ..cubicTo(92.3, 97.5, 81.9, 77.5, 84.6, 73.6)
      ..cubicTo(75.2, 86.7, 29, 29, 28.5, 30.5)
      ..cubicTo(9.5, 36.6, 78.8, 22.6, 69.9, 21.4)
      ..cubicTo(86.8, 5.6, 0, 85.3, 11.7, 83.1)
      ..cubicTo(28.8, 98.5, 71.3, 35.3, 83, 23.4)
      ..close();

    final path_59 = Path()
      ..moveTo(11.1924, 124.7896)
      ..cubicTo(19.8002, 110.8608, -15.353, 136.127, -10.0202, 120.2619)
      ..cubicTo(-23.3152, 120.2481, 38.2612, 108.1958, 50.2625, 99.2599)
      ..cubicTo(58.8314, 79.7108, -14.8113, 146.8648, -6.2986, 140.2939)
      ..cubicTo(-0.603, 149.4277, 27.8726, 91.3189, 16.8946, 91.2715)
      ..cubicTo(22.3629, 95.697, 8.4531, 68.7455, 3.4147, 76.5058)
      ..cubicTo(11.5884, 78.619, -11.4839, 104.33, -2.269, 90.1856)
      ..cubicTo(-1.8178, 91.3776, 5.1346, 149.1378, 5.3911, 146.1171)
      ..close();

    final path_60 = Path()
      ..moveTo(84.3373, 86.3898)
      ..lineTo(93.0703, 72.7868)
      ..lineTo(106.489, 81.4015)
      ..lineTo(97.756, 95.0045)
      ..close();

    final path_61 = Path()
      ..moveTo(145.9071, 55.543)
      ..cubicTo(151.3359, 55.9507, 88.1892, 45.9433, 93.7281, 59.3606)
      ..cubicTo(99.069, 67.6215, 209.8027, -41.6743, 211.9593, -24.758)
      ..cubicTo(220.6317, -20.4342, 177.8862, 42.5201, 201.3587, 59.3377)
      ..cubicTo(200.4862, 53.5194, 164.379, -13.9255, 150.4779, -27.2632)
      ..cubicTo(177.895, -12.5298, 276.4962, -6.1806, 256.4379, 11.6782)
      ..cubicTo(266.2688, 19.1236, 172.7859, -15.3422, 196.5041, -27.4093)
      ..cubicTo(195.5541, -51.1242, 215.251, -30.7622, 233.536, -15.7121)
      ..cubicTo(200.2247, -3.8669, 93.3143, 67.8434, 99.1911, 84.1812);

    final path_62 = Path()
      ..moveTo(144.0871, 30.2848)
      ..cubicTo(158.4004, 35.491, 142.9259, 47.6112, 137.939, 43.2097)
      ..cubicTo(124.7563, 36.619, 206.7034, 2.5993, 194.3709, 1.4609)
      ..cubicTo(195.8989, -8.5173, 123.6603, 23.8125, 119.1724, 18.9031)
      ..cubicTo(115.6314, -0.4238, 125.2927, -8.1494, 110.4026, -8.5569)
      ..cubicTo(112.3365, -6.7811, 159.1778, -28.0072, 166.4691, -20.2181)
      ..cubicTo(184.7082, -26.3773, 187.7942, 23.9472, 183.7707, 28.9775)
      ..cubicTo(166.697, 25.1764, 123.2785, 31.9224, 130.3749, 40.1438)
      ..close();

    final path_63 = Path()
      ..moveTo(35.5, 58.4)
      ..lineTo(54, 58.4)
      ..cubicTo(54.4415, 58.4, 54.8, 58.7585, 54.8, 59.2)
      ..lineTo(54.8, 71.6)
      ..cubicTo(54.8, 72.0415, 54.4415, 72.4, 54, 72.4)
      ..lineTo(35.5, 72.4)
      ..cubicTo(35.0585, 72.4, 34.7, 72.0415, 34.7, 71.6)
      ..lineTo(34.7, 59.2)
      ..cubicTo(34.7, 58.7585, 35.0585, 58.4, 35.5, 58.4)
      ..close();

    final path_64 = Path()
      ..moveTo(-28.2991, 20.7063)
      ..cubicTo(-29.4723, 19.6046, -29.1908, 17.3961, -27.6708, 15.7775)
      ..cubicTo(-26.1509, 14.159, -23.9644, 13.7393, -22.7912, 14.841)
      ..cubicTo(-21.618, 15.9427, -21.8995, 18.1513, -23.4195, 19.7698)
      ..cubicTo(-24.9394, 21.3884, -27.1259, 21.808, -28.2991, 20.7063)
      ..close();

    final path_65 = Path()
      ..moveTo(-4.3535, 108.0407)
      ..cubicTo(0.9032, 85.2833, 1.0699, 155.5736, -4.8052, 144.8086)
      ..cubicTo(-10.5255, 137.1605, 42.3055, 72.3899, 50.1499, 89.9508)
      ..cubicTo(36.8179, 69.5776, 54.2698, 156.9481, 60.468, 156.7414)
      ..cubicTo(50.6141, 162.9468, -13.8592, 131.8667, -12.9945, 131.8043)
      ..cubicTo(-21.1156, 117.6321, 65.0821, 199.4801, 57.4236, 194.1776)
      ..cubicTo(37.6711, 193.4374, 31.5868, 163.5177, 48.629, 172.715)
      ..cubicTo(34.2148, 173.2739, 77.1271, 159.2689, 69.2664, 158.1117)
      ..close();

    final path_66 = Path()
      ..moveTo(25.6756, -136.5612)
      ..cubicTo(39.1368, -146.6749, -7.8269, -54.3859, -20.7899, -61.7315)
      ..cubicTo(-4.5759, -88.1515, 51.8788, -109.8671, 35.3437, -97.1944)
      ..cubicTo(51.6034, -108.8857, 32.2648, -82.419, 56.3837, -88.8524)
      ..cubicTo(68.029, -111.5044, 29.947, -176.9738, 43.462, -187.4374)
      ..cubicTo(49.1355, -146.8242, 77.0968, -162.041, 75.7648, -148.8972)
      ..cubicTo(84.6626, -116.2903, -0.1042, -64.4837, -2.829, -89.7832)
      ..cubicTo(-7.3842, -84.4796, 95.6458, -139.9097, 86.5349, -158.1331)
      ..cubicTo(87.3972, -166.5927, 57.3463, -76.441, 57.1374, -80.766)
      ..cubicTo(54.4672, -99.9232, 48.4257, -6.1511, 61.1027, -2.2217)
      ..close();

    final path_67 = Path()
      ..moveTo(149.1419, 34.8431)
      ..cubicTo(149.2698, 34.6302, 149.5372, 34.5556, 149.7388, 34.6767)
      ..cubicTo(149.9403, 34.7978, 150.0001, 35.069, 149.8722, 35.2819)
      ..cubicTo(149.7442, 35.4948, 149.4768, 35.5693, 149.2752, 35.4482)
      ..cubicTo(149.0737, 35.3271, 149.0139, 35.056, 149.1419, 34.8431)
      ..close();

    final path_68 = Path()
      ..moveTo(58.5499, -6.2356)
      ..cubicTo(66.1071, -6.8996, -24.8164, 38.6068, -28.0843, 29.6095)
      ..cubicTo(-28.2909, 22.1024, 75.9081, -86.7221, 72.9922, -65.2716)
      ..cubicTo(52.8076, -72.048, -27.6264, -86.6996, -29.8002, -89.6727)
      ..cubicTo(-19.4944, -61.0272, -6.6058, 53.4186, -10.9208, 40.313)
      ..cubicTo(11.7833, 57.5867, -0.4183, -42.9255, -8.3872, -51.5449)
      ..cubicTo(-14.1214, -46.1999, 16.4739, 33.1703, 34.7054, 53.5562)
      ..cubicTo(59.0982, 50.1838, -8.2606, -12.3695, -22.4601, -10.4517)
      ..cubicTo(-39.4732, -7.4466, -69.5489, 46.8044, -59.8418, 32.0777)
      ..cubicTo(-48.9407, 50.1307, -26.4428, -77.9582, -45.6115, -67.7361)
      ..close();

    final path_69 = Path()
      ..moveTo(-33.8866, 32.5457)
      ..cubicTo(-36.6739, 31.9836, -38.6925, 30.315, -38.3914, 28.8218)
      ..cubicTo(-38.0903, 27.3286, -35.5829, 26.5725, -32.7955, 27.1346)
      ..cubicTo(-30.0081, 27.6966, -27.9896, 29.3652, -28.2907, 30.8585)
      ..cubicTo(-28.5918, 32.3517, -31.0992, 33.1077, -33.8866, 32.5457)
      ..close();

    final path_70 = Path()
      ..moveTo(55.4177, 188.7488)
      ..cubicTo(59.0604, 179.7327, 63.1615, 237.2718, 68.3814, 258.9578)
      ..cubicTo(69.096, 260.4797, 25.522, 129.3396, 37.6729, 148.0978)
      ..cubicTo(38.4568, 142.6602, 33.4535, 93.162, 43.1406, 94.7235)
      ..cubicTo(38.3781, 91.0817, 56.6536, 227.8018, 63.9278, 221.4463)
      ..cubicTo(71.666, 238.2387, 38.0961, 193.8772, 46.3371, 206.2626)
      ..cubicTo(37.6463, 195.5262, 55.9272, 230.6619, 47.6535, 226.6795)
      ..cubicTo(55.4029, 231.7952, 42.4448, 193.3169, 38.1954, 200.2184)
      ..cubicTo(56.4333, 228.8068, 9.6814, 103.2037, 7.8149, 104.7216)
      ..close();

    final path_71 = Path()
      ..moveTo(203.0551, -10.1179)
      ..cubicTo(204.8222, -11.1258, 206.9149, -10.7905, 207.7254, -9.3695)
      ..cubicTo(208.5359, -7.9486, 207.7592, -5.9766, 205.9921, -4.9687)
      ..cubicTo(204.225, -3.9607, 202.1323, -4.2961, 201.3218, -5.717)
      ..cubicTo(200.5113, -7.138, 201.2879, -9.11, 203.0551, -10.1179)
      ..close();

    final path_72 = Path()
      ..moveTo(166.0853, 113.0979)
      ..cubicTo(153.0722, 114.6917, 120.2401, 86.0822, 122.9555, 90.8401)
      ..cubicTo(121.2683, 113.8824, 142.72, 157.9074, 155.0224, 169.5046)
      ..cubicTo(156.1581, 146.5874, 210.857, 122.3482, 215.445, 131.8797)
      ..cubicTo(214.5878, 142.2743, 153.7856, 179.5905, 154.3749, 173.249)
      ..cubicTo(161.517, 179.5027, 187.3504, 110.9471, 185.6532, 116.7066)
      ..cubicTo(172.2754, 123.2309, 144.082, 69.1981, 154.0816, 69.2974)
      ..cubicTo(167.0634, 80.2359, 127.8068, 95.486, 124.5678, 95.8483)
      ..cubicTo(125.9418, 86.8938, 193.6847, 102.7751, 178.4758, 96.4002)
      ..cubicTo(196.2972, 89.2182, 126.2344, 146.7333, 117.9319, 140.8746)
      ..close();

    final path_73 = Path()
      ..moveTo(154.8474, -37.6043)
      ..cubicTo(161.5977, -46.5837, 89.0408, -31.4072, 91.6555, -51.2745)
      ..cubicTo(110.7671, -64.5854, 183.7842, -40.0327, 189.0906, -30.8146)
      ..cubicTo(179.2226, -9.1166, 171.0898, -58.095, 167.8331, -41.2856)
      ..cubicTo(163.0985, -33.9649, 164.5958, -21.8277, 169.3665, -39.5802)
      ..cubicTo(176.5608, -34.109, 45.455, 1.4035, 64.9219, -1.8716)
      ..cubicTo(69.9008, 8.7866, 124.837, -50.999, 118.1643, -31.4257)
      ..close();

    final path_74 = Path()
      ..moveTo(45.2458, 72.1212)
      ..cubicTo(47.4161, 72.818, 47.4714, 78.6996, 45.3692, 85.2472)
      ..cubicTo(43.267, 91.7949, 39.7982, 96.545, 37.6279, 95.8482)
      ..cubicTo(35.4576, 95.1514, 35.4024, 89.2699, 37.5046, 82.7222)
      ..cubicTo(39.6068, 76.1745, 43.0756, 71.4244, 45.2458, 72.1212)
      ..close();

    final path_75 = Path()
      ..moveTo(-60.0295, 24.0061)
      ..lineTo(-120.1623, 45.8926)
      ..lineTo(-123.0517, 37.9541)
      ..lineTo(-62.9189, 16.0675)
      ..close();

    final path_76 = Path()
      ..moveTo(84.4784, 19.6899)
      ..cubicTo(84.7127, -1.8561, 180.9947, -74.0587, 162.8829, -65.3553)
      ..cubicTo(151.8874, -81.6688, 122.8059, -15.1914, 123.7917, 1.0437)
      ..cubicTo(109.1089, -9.7787, 149.6301, -19.7033, 131.8302, -15.7193)
      ..cubicTo(111.6564, -18.2715, 124.8747, -62.5937, 117.6393, -65.3106)
      ..cubicTo(125.5961, -81.0101, 139.0803, 27.1006, 139.5852, 5.5567)
      ..cubicTo(147.1048, 1.4922, 113.1243, -12.2745, 100.7361, -16.6278);

    final path_77 = Path()
      ..moveTo(32.8148, 140.1037)
      ..cubicTo(26.0893, 159.1502, 24.8435, 86.2792, 13.3817, 97.6174)
      ..cubicTo(-3.6762, 105.5905, 47.6672, 167.1262, 48.6832, 162.6201)
      ..cubicTo(56.8872, 137.1783, 3.749, 141.3544, 0.3674, 135.1138)
      ..cubicTo(22.8604, 144.4541, 43.1061, 58.9092, 33.9426, 64.8943)
      ..cubicTo(34.9649, 69.3807, 12.6185, 177.5081, 1.9262, 170.396)
      ..cubicTo(-4.867, 165.7501, 65.0182, 71.8091, 60.8373, 69.4264)
      ..cubicTo(55.2524, 61.2687, 19.628, 91.4452, 23.1595, 88.5302)
      ..cubicTo(30.4734, 97.6943, 62.5324, 84.8105, 68.3867, 74.8997)
      ..cubicTo(64.9219, 56.3018, 35.6178, 112.9911, 22.4467, 113.0379)
      ..close();

    final path_78 = Path()
      ..moveTo(-1.7242, -2.9042)
      ..cubicTo(-15.4136, -21.194, -31.6895, 0.8609, -27.2543, 14.8385)
      ..cubicTo(-45.5706, 19.3833, 45.8769, 6.2467, 45.4461, 9.6523)
      ..cubicTo(17.6286, 12.0747, 7.398, -36.8729, 14.2414, -21.7952)
      ..cubicTo(8.7511, -36.1982, -5.6647, 14.7415, -4.7847, 2.8106)
      ..cubicTo(-16.8853, 8.4432, 23.3043, -8.6279, 15.0028, -3.4142)
      ..cubicTo(37.9322, -7.4692, 11.0051, 13.499, 4.7261, 13.3854)
      ..cubicTo(12.9104, 32.5508, 38.6894, -21.2716, 51.0854, -14.7894)
      ..cubicTo(62.335, 2.8874, -15.8433, -9.7426, -27.5251, -18.0811)
      ..close();

    final path_79 = Path()
      ..moveTo(-91.2271, -151.01)
      ..cubicTo(-76.8393, -110.8927, -63.5416, -100.6813, -61.3006, -100.7063)
      ..cubicTo(-79.8179, -117.3534, -83.1501, -37.1483, -86.6766, -42.9071)
      ..cubicTo(-109.3398, -52.2412, -125.8624, -82.826, -118.9637, -75.3265)
      ..cubicTo(-127.7046, -100.1224, 28.8347, -92.5863, 46.5123, -112.8056)
      ..cubicTo(51.8855, -129.3319, -87.2942, -158.6299, -85.1188, -177.5945)
      ..cubicTo(-71.9501, -143.0298, -82.185, -49.4509, -70.2276, -62.1851)
      ..close();

    final path_80 = Path()
      ..moveTo(94.8, 58.3)
      ..cubicTo(97.9459, 58.3, 100.5, 60.8541, 100.5, 64)
      ..cubicTo(100.5, 67.1459, 97.9459, 69.7, 94.8, 69.7)
      ..cubicTo(91.6541, 69.7, 89.1, 67.1459, 89.1, 64)
      ..cubicTo(89.1, 60.8541, 91.6541, 58.3, 94.8, 58.3)
      ..close();

    final path_81 = Path()
      ..moveTo(59.0636, 5.9083)
      ..lineTo(59.7563, -4.8044)
      ..cubicTo(60.1789, -11.3392, 69.5835, -16.0586, 80.7448, -15.3369)
      ..lineTo(116.9531, -12.9954)
      ..cubicTo(128.1144, -12.2736, 136.8328, -6.3822, 136.4102, 0.1526)
      ..lineTo(135.7175, 10.8653)
      ..cubicTo(135.2949, 17.4001, 125.8903, 22.1195, 114.729, 21.3978)
      ..lineTo(78.5207, 19.0563)
      ..cubicTo(67.3594, 18.3345, 58.641, 12.4431, 59.0636, 5.9083)
      ..close();

    final path_82 = Path()
      ..moveTo(61.3544, 3.7849)
      ..cubicTo(73.2018, -2.3402, 86.1895, -21.9955, 85.741, -30.5372)
      ..cubicTo(73.3967, -20.3522, 81.6069, -13.6097, 87.3533, -4.8883)
      ..cubicTo(79.0704, 17.8253, 42.518, 37.7228, 36.8674, 56.5671)
      ..cubicTo(24.5138, 73.6405, 52.4384, 87.8591, 49.6727, 81.1628)
      ..cubicTo(63.1773, 76.0651, 70.3, 37.7104, 70.9121, 21.0549)
      ..cubicTo(84.6189, 6.1543, 76.1512, -7.5005, 79.7401, -7.7665)
      ..cubicTo(92.0474, -27.3359, 82.9919, -30.6359, 89.4763, -30.9367)
      ..close();

    final path_83 = Path()
      ..moveTo(-55.7663, 82.8927)
      ..cubicTo(-58.6071, 84.8161, -61.5043, 85.5049, -62.2321, 84.43)
      ..cubicTo(-62.9599, 83.3551, -61.2443, 80.9209, -58.4035, 78.9975)
      ..cubicTo(-55.5627, 77.0741, -52.6654, 76.3853, -51.9377, 77.4602)
      ..cubicTo(-51.2099, 78.5351, -52.9254, 80.9693, -55.7663, 82.8927)
      ..close();

    final path_84 = Path()
      ..moveTo(-18.8587, 78.9409)
      ..lineTo(-5.0252, 66.3092)
      ..cubicTo(-14.3686, 74.8409, -27.559, 75.6295, -34.4626, 68.0692)
      ..lineTo(-19.8815, 84.0376)
      ..cubicTo(-26.785, 76.4773, -24.8041, 63.4126, -15.4607, 54.8809)
      ..lineTo(-29.2942, 67.5126)
      ..cubicTo(-19.9507, 58.9808, -6.7603, 58.1922, 0.1432, 65.7525)
      ..lineTo(-14.4379, 49.7842)
      ..cubicTo(-7.5344, 57.3445, -9.5152, 70.4092, -18.8587, 78.9409)
      ..close();

    final path_85 = Path()
      ..moveTo(8.2039, 49.8414)
      ..cubicTo(4.9192, 14.213, -57.2497, 18.2354, -45.1834, 23.2059)
      ..cubicTo(-31.8056, 5.2847, -71.1333, 167.3856, -85.0686, 159.1766)
      ..cubicTo(-94.7655, 159.4784, -34.2758, 36.9344, -7.3254, 21.688)
      ..cubicTo(-28.3329, 16.5255, 1.967, 130.2517, 7.6239, 104.521)
      ..cubicTo(10.3311, 128.1975, -24.7026, 144.6588, -34.8955, 124.8236)
      ..cubicTo(-21.2825, 113.7002, 17.9418, 55.1528, 25.141, 36.284)
      ..close();

    final path_86 = Path()
      ..moveTo(2.0133, 9.8723)
      ..cubicTo(17.1369, 29.5216, -34.6179, -20.4173, -50.2865, -24.9647)
      ..cubicTo(-31.0034, -8.977, -40.6663, 43.8219, -47.8608, 25.5784)
      ..cubicTo(-64.9928, 29.0397, -29.2413, -88.5583, -26.7572, -81.565)
      ..cubicTo(-18.1748, -57.3388, 6.2998, 26.415, 12.8972, 23.1636)
      ..cubicTo(-10.0411, 15.5647, -7.2759, -25.2939, -12.9226, -21.1171)
      ..cubicTo(-25.1134, -26.77, -59.1563, -32.5533, -58.5547, -43.9285)
      ..cubicTo(-57.2616, -64.3178, -24.1094, 16.7549, -22.2783, 2.1283)
      ..cubicTo(-10.2769, 10.7174, -19.2675, 14.1388, -28.1588, 11.0622)
      ..close();

    final path_87 = Path()
      ..moveTo(107.2244, -109.2655)
      ..cubicTo(74.4568, -90.9404, 93.0449, -20.9374, 77.381, -4.751)
      ..cubicTo(81.4626, -5.1316, 47.6666, 30.1685, 19.5723, 37.0516)
      ..cubicTo(2.6805, 19.5507, 124.2782, -122.9279, 132.597, -121.9852)
      ..cubicTo(152.5885, -108.3406, 133.6176, -25.2645, 142.8506, -16.8811)
      ..cubicTo(110.1805, 3.9363, 149.3926, -95.5572, 143.1622, -105.7215)
      ..cubicTo(117.4698, -84.0974, 55.4316, -62.7818, 66.6149, -85.3804)
      ..cubicTo(56.4985, -83.3277, 1.0122, -44.7651, -0.7166, -34.3155)
      ..close();

    final path_88 = Path()
      ..moveTo(8.4, 34.4)
      ..cubicTo(15, 35.6, 34.6, 90, 39.5, 99.6)
      ..cubicTo(33.8, 84.6, 98.7, 23.6, 93.8, 26)
      ..cubicTo(100, 18, 100, 42.7, 98.1, 48.5)
      ..cubicTo(100, 29.7, 67.8, 42.8, 62.6, 54.1)
      ..cubicTo(45.8, 69.7, 88.5, 96.8, 88, 93.6)
      ..cubicTo(100, 89.6, 60.8, 63.5, 52.7, 65.1)
      ..cubicTo(49.4, 83.1, 83.9, 22, 83.9, 20.9)
      ..cubicTo(68, 18.5, 79.6, 53.7, 94, 51.7)
      ..cubicTo(79, 43.2, 30.6, 23.6, 35, 35.8)
      ..cubicTo(24.6, 38.5, 51.9, 76.3, 54.3, 87.2)
      ..close();

    final path_89 = Path()
      ..moveTo(-45.3975, 56.3535)
      ..cubicTo(-35.5076, 54.9946, -61.3158, 104.9637, -57.3536, 109.1119)
      ..cubicTo(-81.9335, 86.5556, -72.9881, 70.9397, -64.794, 81.4622)
      ..cubicTo(-71.1935, 61.6124, -44.3818, 75.5697, -38.4013, 84.8566)
      ..cubicTo(-39.1815, 67.932, -68.0027, 88.8019, -65.8065, 92.0308)
      ..cubicTo(-55.1232, 112.2752, -57.6063, 51.5831, -58.8401, 56.6972)
      ..cubicTo(-76.4378, 37.1916, -53.8547, 103.1747, -31.764, 116.0092)
      ..cubicTo(-66.4576, 108.9611, -119.309, 25.4694, -103.8987, 24.4815)
      ..cubicTo(-112.4101, 11.0407, -61.32, 111.6356, -58.6726, 112.4298)
      ..cubicTo(-51.6515, 104.8222, 38.0931, 113.915, 34.6733, 115.3884)
      ..close();

    final path_90 = Path()
      ..moveTo(3.7, 40.8)
      ..cubicTo(3.976, 40.8, 4.2, 41.024, 4.2, 41.3)
      ..cubicTo(4.2, 41.576, 3.976, 41.8, 3.7, 41.8)
      ..cubicTo(3.424, 41.8, 3.2, 41.576, 3.2, 41.3)
      ..cubicTo(3.2, 41.024, 3.424, 40.8, 3.7, 40.8)
      ..close();

    final path_91 = Path()
      ..moveTo(63.4283, 174.1523)
      ..cubicTo(49.8891, 193.6973, 5.5862, 165.4625, 11.4345, 178.2693)
      ..cubicTo(34.0375, 181.4917, 14.6561, 207.9324, 21.4369, 192.6818)
      ..cubicTo(-1.6556, 198.2584, -0.6229, 190.8038, 1.7029, 179.5425)
      ..cubicTo(-25.1805, 167.7279, 3.4013, 120.6801, 2.6687, 137.5532)
      ..cubicTo(5.9461, 142.3282, 51.2433, 137.3198, 46.3791, 141.6309)
      ..cubicTo(22.3165, 139.4674, -12.194, 62.393, -25.7256, 76.6178);

    final path_92 = Path()
      ..moveTo(19.4958, 97.5376)
      ..lineTo(14.1479, 100.1229)
      ..cubicTo(8.8485, 102.6847, 3.6216, 102.8524, 2.483, 100.4971)
      ..lineTo(-3.7582, 87.5865)
      ..cubicTo(-4.8968, 85.2312, -1.5187, 81.2391, 3.7807, 78.6773)
      ..lineTo(9.1286, 76.092)
      ..cubicTo(14.4281, 73.5302, 19.6549, 73.3625, 20.7935, 75.7178)
      ..lineTo(27.0347, 88.6283)
      ..cubicTo(28.1733, 90.9836, 24.7953, 94.9757, 19.4958, 97.5376)
      ..close();

    final path_93 = Path()
      ..moveTo(81.8178, 61.389)
      ..cubicTo(70.8594, 62.7149, 69.4029, 106.6409, 83.469, 101.8823)
      ..cubicTo(103.6012, 101.3347, 42.6223, 50.7877, 46.5775, 69.7792)
      ..cubicTo(52.9015, 64.8731, 160.2679, 118.7006, 153.9337, 108.5442)
      ..cubicTo(161.5344, 117.2073, 78.7268, 77.789, 95.5269, 79.0833)
      ..cubicTo(108.7981, 108.4259, 165.3416, 110.1669, 160.4057, 111.3489)
      ..cubicTo(145.2509, 97.4464, 81.1584, 107.1579, 87.7062, 104.0754)
      ..cubicTo(117.3358, 110.8819, 21.9122, 52.7124, 28.3704, 59.9398)
      ..close();

    final path_94 = Path()
      ..moveTo(18.341, 26.7269)
      ..cubicTo(1.9743, 29.1724, 37.7049, 67.9952, 32.2949, 60.9826)
      ..cubicTo(46.4849, 80.8009, -26.9606, -4.2288, -32.8356, 11.1271)
      ..cubicTo(-32.6109, 13.3022, -37.6971, -0.3776, -34.3334, 16.1028)
      ..cubicTo(-33.5662, -7.122, 38.9094, -1.6392, 39.5795, 14.9923)
      ..cubicTo(26.3102, 15.9516, 20.2454, 37.7233, 21.7964, 40.8712)
      ..cubicTo(9.4239, 51.1116, 33.6922, 51.7233, 42.519, 42.8006)
      ..cubicTo(29.9165, 56.7909, 43.2326, -6.4362, 37.2971, 7.3022)
      ..cubicTo(45.8376, -9.5947, -14.1661, 15.3234, -2.1159, 24.8759)
      ..close();

    final path_95 = Path()
      ..moveTo(-57.5018, -10.3701)
      ..cubicTo(-61.3859, -14.1341, -61.8327, -19.9831, -58.4989, -23.4234)
      ..cubicTo(-55.165, -26.8636, -49.3049, -26.6008, -45.4207, -22.8367)
      ..cubicTo(-41.5365, -19.0727, -41.0897, -13.2237, -44.4236, -9.7835)
      ..cubicTo(-47.7575, -6.3432, -53.6176, -6.606, -57.5018, -10.3701)
      ..close();

    final path_96 = Path()
      ..moveTo(-48.5693, 185.6463)
      ..cubicTo(-45.9362, 189.8114, -46.3619, 194.8133, -49.5193, 196.8093)
      ..cubicTo(-52.6767, 198.8053, -57.3777, 197.0444, -60.0107, 192.8793)
      ..cubicTo(-62.6437, 188.7143, -62.218, 183.7123, -59.0607, 181.7163)
      ..cubicTo(-55.9033, 179.7203, -51.2023, 181.4813, -48.5693, 185.6463)
      ..close();

    final path_97 = Path()
      ..moveTo(-59.099, 26.491)
      ..cubicTo(-69.0193, 8.4676, -56.1499, 12.9069, -42.197, -0.5334)
      ..cubicTo(-36.574, 3.367, -14.2356, 22.8569, -26.4827, 37.2174)
      ..cubicTo(-23.2747, 49.9681, -43.3955, 26.7755, -35.6628, 31.6776)
      ..cubicTo(-19.7145, 29.706, -45.9447, 23.2643, -57.4398, 25.5575)
      ..cubicTo(-53.9386, 39.9811, -77.351, 23.7329, -72.7906, 18.3124)
      ..cubicTo(-88.4694, 8.004, 6.6143, 8.0407, 13.7435, 2.9076)
      ..close();

    final path_98 = Path()
      ..moveTo(204.0992, 52.0418)
      ..cubicTo(209.4243, 62.8446, 192.9896, 62.2137, 192.5791, 75.3416)
      ..cubicTo(190.7256, 97.4649, 210.7877, 47.6966, 208.0192, 55.1372)
      ..cubicTo(201.0452, 82.2787, 178.5063, 2.1605, 192.1098, 2.5722)
      ..cubicTo(193.5665, 19.8861, 218.2977, 22.7467, 229.9387, 25.6294)
      ..cubicTo(222.7721, 43.48, 162.8678, 71.5325, 169.0593, 59.5952)
      ..cubicTo(183.745, 53.9667, 207.6083, 3.7161, 222.3514, 8.1335)
      ..close();

    final path_99 = Path()
      ..moveTo(80.8168, -18.2099)
      ..cubicTo(80.8767, -18.2784, 95.8949, -18.5815, 95.1312, -7.7756)
      ..cubicTo(102.4624, -12.6108, 108.4708, -8.0939, 121.6113, -13.537)
      ..cubicTo(126.4008, -30.9749, 123.7751, -8.0266, 111.6349, -4.9714)
      ..cubicTo(110.262, 0.7142, 83.1517, 27.0589, 88.5074, 28.8328)
      ..cubicTo(103.733, 21.465, 121.0296, -24.4298, 123.4979, -22.7596)
      ..cubicTo(117.7448, -24.1556, 141.2878, -34.7737, 134.4706, -34.562)
      ..close();

    final path_100 = Path()
      ..moveTo(67.7651, 183.9156)
      ..cubicTo(80.274, 184.2422, 50.4956, 92.7671, 47.9366, 89.0612)
      ..cubicTo(47.2534, 89.7899, 18.6737, 186.7086, 22.0022, 174.5408)
      ..cubicTo(38.1019, 158.7561, 74.0187, 157.4854, 77.988, 162.5345)
      ..cubicTo(76.8319, 183.2814, 40.2135, 157.5671, 35.5177, 144.5988)
      ..cubicTo(33.1922, 152.8116, 97.8812, 205.4789, 94.635, 199.2979)
      ..cubicTo(105.3805, 184.6487, 17.803, 196.1413, 10.4308, 195.5757)
      ..cubicTo(-1.4528, 196.7273, 48.2001, 141.2286, 35.2111, 148.6654)
      ..cubicTo(59.2546, 137.4115, 108.0317, 96.9129, 96.8792, 103.3401)
      ..close();

    final path_101 = Path()
      ..moveTo(69.2743, 5.7442)
      ..lineTo(69.8726, 1.0078)
      ..cubicTo(70.1942, -1.5383, 72.8226, -3.3065, 75.7384, -2.9381)
      ..lineTo(84.7547, -1.7991)
      ..cubicTo(87.6705, -1.4307, 89.7766, 0.9355, 89.4549, 3.4816)
      ..lineTo(88.8566, 8.218)
      ..cubicTo(88.535, 10.7642, 85.9066, 12.5323, 82.9908, 12.1639)
      ..lineTo(73.9745, 11.0249)
      ..cubicTo(71.0587, 10.6566, 68.9526, 8.2903, 69.2743, 5.7442)
      ..close();

    final path_102 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_103 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_104 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_105 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_106 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_107 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_108 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_109 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_110 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_111 = Path()
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
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint19Fill);
    canvas.drawPath(path_22, paint21Stroke);
    canvas.drawPath(path_23, paint22Fill);
    canvas.drawPath(path_24, paint23Stroke);
    canvas.drawPath(path_25, paint24Fill);
    canvas.drawPath(path_26, paint25Fill);
    canvas.drawPath(path_27, paint26Fill);
    canvas.drawPath(path_28, paint27Stroke);
    canvas.drawPath(path_29, paint28Fill);
    canvas.drawPath(path_30, paint29Fill);
    canvas.drawPath(path_31, paint30Fill);
    canvas.drawPath(path_32, paint31Stroke);
    canvas.drawPath(path_33, paint24Fill);
    canvas.drawPath(path_34, paint32Stroke);
    canvas.drawPath(path_35, paint33Fill);
    canvas.drawPath(path_36, paint34Fill);
    canvas.drawPath(path_37, paint35Stroke);
    canvas.drawPath(path_38, paint36Fill);
    canvas.drawPath(path_39, paint37Fill);
    canvas.drawPath(path_40, paint38Fill);
    canvas.drawPath(path_41, paint39Fill);
    canvas.drawPath(path_42, paint40Fill);
    canvas.drawPath(path_43, paint41Fill);
    canvas.drawPath(path_44, paint42Fill);
    canvas.drawPath(path_45, paint43Fill);
    canvas.drawPath(path_46, paint44Stroke);
    canvas.drawPath(path_47, paint45Fill);
    canvas.drawPath(path_48, paint46Fill);
    canvas.drawPath(path_49, paint47Fill);
    canvas.drawPath(path_50, paint48Stroke);
    canvas.drawPath(path_51, paint49Fill);
    canvas.drawPath(path_52, paint50Fill);
    canvas.drawPath(path_53, paint51Fill);
    canvas.drawPath(path_54, paint52Fill);
    canvas.drawPath(path_55, paint53Stroke);
    canvas.drawPath(path_56, paint54Stroke);
    canvas.drawPath(path_57, paint55Fill);
    canvas.drawPath(path_58, paint56Fill);
    canvas.drawPath(path_59, paint57Fill);
    canvas.drawPath(path_60, paint58Fill);
    canvas.drawPath(path_60, paint59Stroke);
    canvas.drawPath(path_61, paint60Fill);
    canvas.drawPath(path_62, paint61Fill);
    canvas.drawPath(path_63, paint62Fill);
    canvas.drawPath(path_64, paint63Fill);
    canvas.drawPath(path_65, paint64Fill);
    canvas.drawPath(path_66, paint65Stroke);
    canvas.drawPath(path_67, paint66Fill);
    canvas.drawPath(path_68, paint67Fill);
    canvas.drawPath(path_69, paint68Fill);
    canvas.drawPath(path_70, paint69Fill);
    canvas.drawPath(path_71, paint70Fill);
    canvas.drawPath(path_72, paint71Fill);
    canvas.drawPath(path_73, paint72Fill);
    canvas.drawPath(path_74, paint73Fill);
    canvas.drawPath(path_75, paint74Stroke);
    canvas.drawPath(path_76, paint75Fill);
    canvas.drawPath(path_77, paint76Stroke);
    canvas.drawPath(path_78, paint77Fill);
    canvas.drawPath(path_79, paint78Fill);
    canvas.drawPath(path_80, paint79Fill);
    canvas.drawPath(path_81, paint80Fill);
    canvas.drawPath(path_82, paint81Fill);
    canvas.drawPath(path_83, paint82Fill);
    canvas.drawPath(path_84, paint83Fill);
    canvas.drawPath(path_85, paint84Fill);
    canvas.drawPath(path_86, paint85Fill);
    canvas.drawPath(path_87, paint86Fill);
    canvas.drawPath(path_88, paint87Stroke);
    canvas.drawPath(path_89, paint88Fill);
    canvas.drawPath(path_90, paint89Fill);
    canvas.drawPath(path_91, paint90Stroke);
    canvas.drawPath(path_92, paint91Fill);
    canvas.drawPath(path_93, paint92Fill);
    canvas.drawPath(path_94, paint93Fill);
    canvas.drawPath(path_95, paint94Fill);
    canvas.drawPath(path_96, paint95Fill);
    canvas.drawPath(path_97, paint96Stroke);
    canvas.drawPath(path_98, paint97Fill);
    canvas.drawPath(path_99, paint98Fill);
    canvas.drawPath(path_100, paint99Stroke);
    canvas.drawPath(path_101, paint100Fill);
    canvas.drawPath(path_101, paint101Stroke);
    canvas.saveLayer(null, paint102Fill);
    canvas.drawPath(path_102, paint103Fill);
    canvas.drawPath(path_103, paint103Fill);
    canvas.drawPath(path_104, paint103Fill);
    canvas.drawPath(path_105, paint103Fill);
    canvas.drawPath(path_106, paint103Fill);
    canvas.drawPath(path_107, paint103Fill);
    canvas.drawPath(path_108, paint103Fill);
    canvas.drawPath(path_109, paint103Fill);
    canvas.drawPath(path_110, paint103Fill);
    canvas.drawPath(path_111, paint103Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen422Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
