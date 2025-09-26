// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen359}
/// Gen359 widget.
/// {@endtemplate}
class Gen359 extends StatelessWidget {
  /// {@macro Gen359}
  const Gen359({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen359Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen359Painter}
/// Custom painter for [Gen359].
/// {@endtemplate}
class Gen359Painter extends CustomPainter {
  /// {@macro Gen359Painter}
  const Gen359Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen359.svgSize.width,
      size.height / Gen359.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen359.svgSize.width * scale) / 2;
    final dy = (size.height - Gen359.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen359.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(185.2666, 55.1743),
      const Offset(185.9426, 54.863),
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
      const Offset(3, 34.3),
      const Offset(19, 50.3),
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
      const Offset(68.71, 111.5314),
      const Offset(72.0098, 117.052),
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
      const Offset(115.3533, 10.0021),
      const Offset(116.133, 9.0644),
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
      const Offset(222.6796, 137.5429),
      const Offset(235.182, 156.2204),
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
      const Offset(46.5797, 0.4159),
      const Offset(37.4248, -14.5641),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader6 = ui.Gradient.linear(
      const Offset(32.9295, -11.5788),
      const Offset(33.9155, -19.139),
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
      const Offset(47.4095, 126.7124),
      const Offset(51.5516, 190.265),
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
      const Offset(287.6593, 42.9431),
      const Offset(300.3223, 39.4781),
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
      const Offset(43.5, 19.7),
      const Offset(52.9, 29.1),
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
      const Offset(45.6557, -19.7955),
      const Offset(39.3724, -29.057),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xffc31d86);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 2.3422;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x666de548);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x8c5ae2a0);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffc31d86);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 1.3607;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x8488e665);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x9651dae1);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xc47af5ab);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff6de548);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 1.0576;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xaaea342e);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader0;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x9ed552ef);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader1;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffb5e873);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 1.9156;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffdabe86);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 2.6338;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xe588e665);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff5ae2a0);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 5.6563;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x595ae2a0);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xc4dabe86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xbcdabe86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x7588e665);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff5ae2a0);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 4.0047;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xf7c31d86);
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
    paint23Fill.color = const Color(0xffd552ef);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff7af5ab);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 0.6333;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x5ed552ef);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff81b927);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 2.5658;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x632923d7);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xff6de548);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff2923d7);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 1.892;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x5651dae1);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffd552ef);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 6.3361;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xb5b5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffc31d86);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.7342;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xbcea342e);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x842923d7);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffb5e873);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 0.9375;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffc31d86);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 1.0711;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff6de548);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 5.693;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffea342e);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 8.6942;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xe0ea342e);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xea81b927);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff88e665);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 7.4339;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x72d552ef);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff6de548);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 2.6164;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xfcd552ef);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x4fd552ef);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xc9ea342e);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xea5ae2a0);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff6de548);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 5.7421;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x6d5ae2a0);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xe5c31d86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xedd552ef);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xad2923d7);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffdabe86);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 6.1752;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x5188e665);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xe5b5e873);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff88e665);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 5.7801;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xbfdabe86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xe081b927);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x70ea342e);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x685ae2a0);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xff88e665);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x9e81b927);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff5ae2a0);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 6.1188;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffd552ef);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 2.65;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xdbb5e873);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xed5ae2a0);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader3;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x7f6de548);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xfc5ae2a0);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffd552ef);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 1.4808;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xbc88e665);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff6de548);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 2.5;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xf4b5e873);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xb27af5ab);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xad88e665);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff6de548);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 4.4549;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xed81b927);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffea342e);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 5.2683;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x96c31d86);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff6de548);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xa0d552ef);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffea342e);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 4.97;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff88e665);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 4.5137;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff51dae1);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 5.8111;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader4;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x9988e665);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x8ed552ef);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xeac31d86);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xeac31d86);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff2923d7);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 3.8579;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff2923d7);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 2.0417;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xe088e665);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff88e665);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 2.565;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x7c88e665);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x7088e665);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff88e665);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 5.0675;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xd881b927);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xf488e665);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x93ea342e);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x8cd552ef);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xf9dabe86);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.shader = shader5;
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x84dabe86);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xffdabe86);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 3.57;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x4488e665);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xbaea342e);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffdabe86);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 4.411;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x705ae2a0);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x70b5e873);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.shader = shader6;
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x8cdabe86);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xffd552ef);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 2.3598;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffb5e873);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 1.8809;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xffea342e);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 2.6562;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x8ec31d86);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xffea342e);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 1.1925;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff81b927);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 3.5003;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x6081b927);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xffc31d86);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 2.7686;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.shader = shader7;
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xff2923d7);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 5.01;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xfc7af5ab);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x59ea342e);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xffd552ef);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 0.9243;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x8e7af5ab);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xffdabe86);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 3.7001;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x6d2923d7);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x6d6de548);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.shader = shader8;
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xffea342e);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 1.5426;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x7788e665);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0xb581b927);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xffb5e873);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 5.1009;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xffd552ef);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 1.3666;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0x3fb5e873);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0xef51dae1);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint138Stroke.color = const Color(0xffdabe86);
    paint138Stroke.colorFilter = _colorFilter;
    paint138Stroke.strokeWidth = 1.8122;
    paint138Stroke.blendMode = BlendMode.srcOver;

    final paint139Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint139Stroke.color = const Color(0xffb5e873);
    paint139Stroke.colorFilter = _colorFilter;
    paint139Stroke.strokeWidth = 5.7585;
    paint139Stroke.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0xc65ae2a0);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0xa3ea342e);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.shader = shader9;
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint143Fill.color = const Color(0xba6de548);
    paint143Fill.colorFilter = _colorFilter;
    paint143Fill.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0x63d552ef);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint145Fill.color = const Color(0xa551dae1);
    paint145Fill.colorFilter = _colorFilter;
    paint145Fill.blendMode = BlendMode.srcOver;

    final paint146Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint146Fill.color = const Color(0x9151dae1);
    paint146Fill.colorFilter = _colorFilter;
    paint146Fill.blendMode = BlendMode.srcOver;

    final paint147Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint147Stroke.color = const Color(0xff51dae1);
    paint147Stroke.colorFilter = _colorFilter;
    paint147Stroke.strokeWidth = 4.2039;
    paint147Stroke.blendMode = BlendMode.srcOver;

    final paint148Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint148Fill.color = const Color(0x5481b927);
    paint148Fill.colorFilter = _colorFilter;
    paint148Fill.blendMode = BlendMode.srcOver;

    final paint149Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint149Stroke.color = const Color(0xff6de548);
    paint149Stroke.colorFilter = _colorFilter;
    paint149Stroke.strokeWidth = 3.607;
    paint149Stroke.blendMode = BlendMode.srcOver;

    final paint150Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint150Stroke.color = const Color(0xff51dae1);
    paint150Stroke.colorFilter = _colorFilter;
    paint150Stroke.strokeWidth = 2.23;
    paint150Stroke.blendMode = BlendMode.srcOver;

    final paint151Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint151Fill.shader = shader10;
    paint151Fill.colorFilter = _colorFilter;
    paint151Fill.blendMode = BlendMode.srcOver;

    final paint152Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint152Fill.color = const Color(0x4c5ae2a0);
    paint152Fill.colorFilter = _colorFilter;
    paint152Fill.blendMode = BlendMode.srcOver;

    final paint153Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint153Fill.color = const Color(0x0c000000);
    paint153Fill.colorFilter = _colorFilter;
    paint153Fill.blendMode = BlendMode.srcOver;

    final paint154Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint154Fill.color = const Color(0xff000000);
    paint154Fill.colorFilter = _colorFilter;
    paint154Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(10.666, 43.1331)
      ..cubicTo(6.9718, 48.0535, -43.776, 96.8223, -52.8112, 101.5243)
      ..cubicTo(-45.4692, 101.7546, 8.8315, 37.5401, 6.7645, 36.3711)
      ..cubicTo(3.8477, 34.9313, -45.3869, 85.1563, -63.0339, 99.8888)
      ..cubicTo(-55.3466, 99.9046, -115.5913, 191.2072, -93.1813, 174.77)
      ..cubicTo(-116.2758, 190.5484, -84.706, 171.4431, -87.6616, 180.3551)
      ..cubicTo(-86.1107, 189.7762, 3.9088, 96.2321, 20.1415, 71.9366)
      ..cubicTo(11.4218, 88.4249, -80.8741, 141.5022, -98.8634, 152.6245)
      ..cubicTo(-118.84, 176.0512, -14.3937, 52.3727, -1.9404, 46.859)
      ..close();

    final path_1 = Path()
      ..moveTo(79.0778, 79.1575)
      ..cubicTo(71.3535, 74.9428, 171.5925, 136.8436, 155.7321, 129.8066)
      ..cubicTo(152.9381, 135.8195, 76.637, 118.6892, 91.57, 124.374)
      ..cubicTo(105.3406, 138.7827, 141.2538, 160.7042, 121.0358, 142.8602)
      ..cubicTo(126.1194, 133.814, 87.2245, 71.1949, 72.5908, 55.6876)
      ..cubicTo(73.3423, 64.8651, 122.5839, 119.5067, 129.501, 118.5833)
      ..cubicTo(140.9981, 128.1025, 36.2772, 57.034, 53.8708, 69.8457)
      ..close();

    final path_2 = Path()
      ..moveTo(38.5221, 40.3515)
      ..lineTo(36.3603, 44.6685)
      ..cubicTo(33.7635, 49.8541, 26.7336, 51.5997, 20.6715, 48.564)
      ..lineTo(17.1834, 46.8173)
      ..cubicTo(11.1213, 43.7816, 8.3079, 37.1069, 10.9046, 31.9212)
      ..lineTo(13.0664, 27.6042)
      ..cubicTo(15.6632, 22.4186, 22.6932, 20.6731, 28.7553, 23.7087)
      ..lineTo(32.2434, 25.4554)
      ..cubicTo(38.3055, 28.4911, 41.1189, 35.1658, 38.5221, 40.3515)
      ..close();

    final path_3 = Path()
      ..moveTo(150.0131, 90.1386)
      ..cubicTo(158.4209, 83.2525, 125.0608, 74.7461, 121.5344, 84.2852)
      ..cubicTo(117.7594, 88.9142, 152.4751, 102.8083, 140.1151, 96.8444)
      ..cubicTo(127.1318, 95.6162, 142.254, 60.1947, 152.6445, 56.0228)
      ..cubicTo(148.4755, 72.0136, 127.9711, 92.8998, 132.1835, 104.8192)
      ..cubicTo(127.7954, 121.9519, 154.5181, 55.906, 149.4254, 58.5198)
      ..cubicTo(152.2521, 77.8319, 121.0946, 88.1496, 112.8293, 81.9254)
      ..close();

    final path_4 = Path()
      ..moveTo(74.0222, -45.35)
      ..cubicTo(61.3562, -65.8037, 166.2878, -91.4312, 177.7418, -87.8083)
      ..cubicTo(193.9795, -102.9921, 217.0425, -42.8809, 203.6891, -42.3693)
      ..cubicTo(171.3526, -68.9629, 162.6166, -123.4051, 162.5044, -145.6456)
      ..cubicTo(166.4581, -121.1456, 87.9519, -37.335, 110.9343, -32.5063)
      ..cubicTo(146.8564, -15.0923, 181.3805, -134.8137, 167.7055, -142.9295)
      ..cubicTo(163.2486, -169.817, 50.8672, -123.9292, 62.9165, -119.5471)
      ..cubicTo(68.4367, -131.2834, 177.8514, -68.5514, 197.5056, -51.6604)
      ..close();

    final path_5 = Path()
      ..moveTo(85.9, 64)
      ..cubicTo(86.4519, 64, 86.9, 64.4481, 86.9, 65)
      ..cubicTo(86.9, 65.5519, 86.4519, 66, 85.9, 66)
      ..cubicTo(85.3481, 66, 84.9, 65.5519, 84.9, 65)
      ..cubicTo(84.9, 64.4481, 85.3481, 64, 85.9, 64)
      ..close();

    final path_6 = Path()
      ..moveTo(4.4107, 151.9033)
      ..cubicTo(1.7468, 153.9396, -51.165, 100.4706, -45.0327, 106.4613)
      ..cubicTo(-30.155, 110.3707, -43.7965, 130.0638, -54.3078, 127.5063)
      ..cubicTo(-58.6427, 142.2567, -61.2705, 88.5001, -68.1012, 83.4455)
      ..cubicTo(-46.8499, 79.5255, -26.7107, 89.6675, -24.1962, 90.491)
      ..cubicTo(-26.7925, 100.052, 10.3643, 124.1809, 4.3202, 133.4782)
      ..cubicTo(3.3811, 140.888, -21.6779, 104.935, -8.8046, 106.4702)
      ..close();

    final path_7 = Path()
      ..moveTo(-13.2574, 50.5322)
      ..cubicTo(3.2701, 52.3175, -82.2212, 33.3589, -82.9356, 33.2187)
      ..cubicTo(-63.025, 32.8857, -37.3091, 86.1531, -45.9407, 75.3186)
      ..cubicTo(-56.7541, 60.4792, 60.6431, 96.4283, 48.7125, 96.7371)
      ..cubicTo(52.3528, 84.7997, -25.5191, 54.4193, -22.0745, 48.2062)
      ..cubicTo(-10.9378, 43.436, -88.7811, 90.4286, -97.8564, 83.7464)
      ..cubicTo(-76.5284, 77.1338, -107.4953, 24.161, -105.1224, 28.1372);

    final path_8 = Path()
      ..moveTo(52.7755, -26.4162)
      ..lineTo(21.2432, -62.5624)
      ..lineTo(40.9059, -79.7153)
      ..lineTo(72.4382, -43.5691)
      ..close();

    final path_9 = Path()
      ..moveTo(185.275, 55.0025)
      ..cubicTo(185.2796, 54.9077, 185.4311, 54.838, 185.613, 54.8469)
      ..cubicTo(185.7949, 54.8558, 185.9388, 54.94, 185.9342, 55.0348)
      ..cubicTo(185.9296, 55.1296, 185.7781, 55.1994, 185.5962, 55.1905)
      ..cubicTo(185.4143, 55.1816, 185.2704, 55.0974, 185.275, 55.0025)
      ..close();

    final path_10 = Path()
      ..moveTo(-43.5894, 53.4023)
      ..cubicTo(-22.5431, 27.5981, -95.3846, 116.4759, -99.7938, 111.6931)
      ..cubicTo(-101.6872, 121.5301, -194.172, 78.4769, -207.767, 84.8591)
      ..cubicTo(-238.8583, 85.5962, -224.7081, 74.3246, -220.3221, 64.9577)
      ..cubicTo(-239.3581, 60.7373, -160.9751, 156.4644, -154.5868, 149.1762)
      ..cubicTo(-138.8022, 141.1901, -122.7061, 122.6983, -111.9122, 113.5105)
      ..cubicTo(-77.8846, 128.8032, -133.9216, 156.4203, -135.0093, 160.8251)
      ..cubicTo(-111.7919, 164.997, -116.92, 52.9529, -141.5824, 54.9158);

    final path_11 = Path()
      ..moveTo(11, 34.3)
      ..cubicTo(15.4153, 34.3, 19, 37.8847, 19, 42.3)
      ..cubicTo(19, 46.7153, 15.4153, 50.3, 11, 50.3)
      ..cubicTo(6.5847, 50.3, 3, 46.7153, 3, 42.3)
      ..cubicTo(3, 37.8847, 6.5847, 34.3, 11, 34.3)
      ..close();

    final path_12 = Path()
      ..moveTo(186.2827, -55.2817)
      ..cubicTo(182.0245, -56.205, 170.0814, -17.6577, 174.9185, -13.8113)
      ..cubicTo(162.6021, -6.5604, 124.3414, -43.7271, 114.5772, -35.7553)
      ..cubicTo(121.4982, -59.8625, 178.3297, -54.7729, 194.1118, -60.3332)
      ..cubicTo(196.152, -70.9188, 149.9871, 9.3909, 141.227, 18.9337)
      ..cubicTo(126.8056, 15.4274, 127.8835, -24.3344, 129.3334, -34.2025)
      ..cubicTo(113.7976, -37.2257, 150.979, -50.4611, 140.6895, -44.1265)
      ..cubicTo(125.9495, -36.2771, 195.253, -23.9257, 197.3261, -39.4044)
      ..cubicTo(195.4098, -24.2763, 102.0551, -16.397, 104.5575, -12.7536)
      ..close();

    final path_13 = Path()
      ..moveTo(73.001, -120.0964)
      ..cubicTo(76.6712, -150.537, 94.4656, -3.7736, 85.5216, -13.3637)
      ..cubicTo(68.8589, -20.0692, 65.2691, -130.3553, 48.6971, -128.379)
      ..cubicTo(43.2031, -104.3955, 71.7343, -146.4177, 70.2463, -156.3371)
      ..cubicTo(75.2022, -176.4506, 89.7998, -94.4166, 106.7073, -111.7582)
      ..cubicTo(118.9078, -148.491, 63.972, 2.6913, 52.5458, 6.7123)
      ..cubicTo(70.349, -11.927, 75.4578, -27.2833, 65.5091, -4.4572)
      ..cubicTo(93.2276, -5.5853, 6.3945, -99.14, -11.4051, -107.8611)
      ..cubicTo(10.4288, -120.4364, 53.6417, 6.7842, 68.9495, -11.3874)
      ..cubicTo(48.7371, 8.0526, 42.9964, -15.335, 56.2311, -24.2651)
      ..close();

    final path_14 = Path()
      ..moveTo(82.7217, -35.1043)
      ..lineTo(85.2773, -75.7239)
      ..cubicTo(86.1043, -88.8694, 91.6216, -99.237, 97.5904, -98.8615)
      ..lineTo(97.4227, -98.872)
      ..cubicTo(103.3915, -98.4965, 107.5659, -87.5191, 106.7388, -74.3737)
      ..lineTo(104.1833, -33.754)
      ..cubicTo(103.3562, -20.6085, 97.8389, -10.241, 91.8701, -10.6165)
      ..lineTo(92.0378, -10.6059)
      ..cubicTo(86.0691, -10.9815, 81.8946, -21.9588, 82.7217, -35.1043)
      ..close();

    final path_15 = Path()
      ..moveTo(-34.7622, -57.1903)
      ..cubicTo(-32.0779, -41.6094, 32.5006, -28.0383, 15.398, -28.4909)
      ..cubicTo(-4.7529, -50.823, 10.7554, -24.5279, 3.3723, -30.2894)
      ..cubicTo(9.8834, -23.4391, 48.3328, -22.8523, 37.964, -17.3522)
      ..cubicTo(38.1079, -18.1266, -46.6415, -54.8225, -35.3489, -49.6802)
      ..cubicTo(-55.336, -46.1719, -70.083, -45.6381, -56.3352, -37.1926)
      ..cubicTo(-68.2127, -44.442, 1.3593, -67.7972, 6.6286, -64.7739)
      ..cubicTo(-10.9383, -75.4885, 45.6179, 18.4774, 56.1716, 28.3462)
      ..close();

    final path_16 = Path()
      ..moveTo(-51.3586, 40.8636)
      ..cubicTo(-52.0567, 40.5759, -52.4313, 39.8763, -52.1947, 39.3022)
      ..cubicTo(-51.9581, 38.7282, -51.1993, 38.4957, -50.5012, 38.7834)
      ..cubicTo(-49.8032, 39.0711, -49.4285, 39.7708, -49.6651, 40.3448)
      ..cubicTo(-49.9017, 40.9189, -50.6606, 41.1513, -51.3586, 40.8636)
      ..close();

    final path_17 = Path()
      ..moveTo(19.489, -44.526)
      ..cubicTo(17.0451, -49.9318, 4.7349, -26.8572, -8.6213, -32.2639)
      ..cubicTo(-6.5889, -39.6331, 8.6298, 14.0466, 13.6896, 7.4458)
      ..cubicTo(9.6224, -2.8332, 13.2002, -52.6404, 25.5728, -43.151)
      ..cubicTo(26.5706, -44.9951, 22.5392, -41.1036, 24.0153, -30.0804)
      ..cubicTo(19.9487, -44.9981, 30.4985, -23.5118, 29.6965, -10.7049)
      ..cubicTo(18.6091, -13.6718, 38.3458, 62.6118, 27.8685, 51.6148)
      ..cubicTo(34.6, 67, -6.646, -13.589, -7.1878, -27.9566)
      ..cubicTo(-16.3601, -28.3692, 20.7677, -21.9754, 9.7894, -26.7076)
      ..cubicTo(-8.0081, -41.7017, 16.3421, -30.028, 18.5273, -41.7241)
      ..cubicTo(5.2715, -49.3115, 30.8672, -26.0265, 40.1599, -15.1591)
      ..close();

    final path_18 = Path()
      ..moveTo(51.3, 0.4)
      ..cubicTo(63.5, 17, 52.9, 42.7, 43, 51.9)
      ..cubicTo(30.1, 40.6, 100, 95.1, 96.7, 86)
      ..cubicTo(100, 90.7, 11, 24, 21.1, 21.2)
      ..cubicTo(13.8, 32.1, 65.9, 74.6, 68.6, 65.2)
      ..cubicTo(82.2, 52.8, 67.7, 100, 81.6, 92.3)
      ..cubicTo(73.7, 76.9, 32.1, 51.2, 42.9, 60.4)
      ..close();

    final path_19 = Path()
      ..moveTo(43.0929, 33.6333)
      ..cubicTo(66.2803, 40.9048, 43.929, 28.6598, 51.8591, 28.8042)
      ..cubicTo(26.9047, 21.4353, 138.2834, 63.3413, 126.9655, 61.9869)
      ..cubicTo(139.1437, 61.3906, 121.6186, 58.0373, 119.4475, 53.7266)
      ..cubicTo(138.5927, 57.5103, 100.6139, 46.1588, 86.1159, 41.0716)
      ..cubicTo(64.6448, 25.8047, 130.4038, 71.2895, 124.6547, 64.8323)
      ..cubicTo(131.6943, 78.2808, 62.6823, 79.8399, 81.6639, 88.0982)
      ..cubicTo(64.955, 80.8423, 104.5917, 48.4247, 114.8362, 49.1353)
      ..cubicTo(131.0158, 53.1455, 123.5741, 57.3653, 120.3762, 56.7505)
      ..cubicTo(120.6632, 49.6024, -5.2302, 46.7611, 5.631, 53.9385)
      ..cubicTo(-4.914, 47.4121, 113.3388, 45.349, 121.3853, 56.1726)
      ..close();

    final path_20 = Path()
      ..moveTo(74.7037, -99.0368)
      ..cubicTo(73.8634, -100.3258, 74.081, -101.9589, 75.1892, -102.6813)
      ..cubicTo(76.2975, -103.4038, 77.8795, -102.9438, 78.7198, -101.6548)
      ..cubicTo(79.5601, -100.3658, 79.3425, -98.7327, 78.2343, -98.0102)
      ..cubicTo(77.126, -97.2878, 75.544, -97.7477, 74.7037, -99.0368)
      ..close();

    final path_21 = Path()
      ..moveTo(70.7534, 111.8624)
      ..cubicTo(71.8811, 112.0451, 72.6204, 113.2819, 72.4033, 114.6227)
      ..cubicTo(72.1861, 115.9635, 71.0942, 116.9037, 69.9664, 116.7211)
      ..cubicTo(68.8387, 116.5384, 68.0994, 115.3016, 68.3165, 113.9608)
      ..cubicTo(68.5337, 112.62, 69.6256, 111.6797, 70.7534, 111.8624)
      ..close();

    final path_22 = Path()
      ..moveTo(-6.509, 22.5974)
      ..lineTo(-4.9887, 22.1672)
      ..cubicTo(-17.8266, 25.7999, -29.9667, 22.6803, -32.082, 15.2051)
      ..lineTo(-34.2613, 7.5035)
      ..cubicTo(-36.3766, 0.0283, -27.6711, -8.99, -14.8332, -12.6228)
      ..lineTo(-16.3535, -12.1926)
      ..cubicTo(-3.5156, -15.8253, 8.6244, -12.7057, 10.7397, -5.2305)
      ..lineTo(12.9191, 2.4711)
      ..cubicTo(15.0343, 9.9463, 6.3289, 18.9646, -6.509, 22.5974)
      ..close();

    final path_23 = Path()
      ..moveTo(101.0538, 106.0597)
      ..cubicTo(113.9381, 104.8409, 51.3182, 119.3681, 49.4256, 111.7362)
      ..cubicTo(51.3589, 102.7409, 52.4749, 147.9293, 41.134, 148.6097)
      ..cubicTo(35.0819, 147.855, 76.8801, 104.079, 84.9443, 100.8919)
      ..cubicTo(94.01, 94.2449, 43.4955, 106.9692, 48.3323, 104.0197)
      ..cubicTo(44.567, 104.481, 54.024, 115.5403, 52.6406, 118.4573)
      ..cubicTo(59.7414, 125.1209, 40.4884, 109.7874, 34.8033, 108.973)
      ..cubicTo(39.8927, 117.3703, 96.6453, 105.8392, 86.7738, 101.8646)
      ..cubicTo(83.9874, 106.1592, 64.4646, 131.3697, 72.989, 134.883)
      ..close();

    final path_24 = Path()
      ..moveTo(34.7824, -6.1427)
      ..lineTo(-12.2682, 12.7715)
      ..lineTo(-16.3785, 2.5468)
      ..lineTo(30.6721, -16.3674)
      ..close();

    final path_25 = Path()
      ..moveTo(-24.1469, 121.4397)
      ..cubicTo(-20.4867, 102.5545, 71.5818, 174.9086, 81.8061, 152.3692)
      ..cubicTo(89.6182, 163.6746, 26.5634, 110.563, 31.175, 123.2261)
      ..cubicTo(10.1308, 149.5911, 4.6174, 124.695, 11.6444, 115.1102)
      ..cubicTo(31.1894, 113.7059, 46.2138, 195.6655, 47.6849, 198.815)
      ..cubicTo(62.4336, 212.3077, 10.5018, 161.9753, 21.9237, 175.3748)
      ..cubicTo(-3.8584, 162.9434, 115.1988, 185.9768, 105.9283, 193.2269)
      ..cubicTo(77.2848, 177.2987, 48.2184, 102.4615, 42.162, 114.4462)
      ..cubicTo(70.158, 114.5005, 0.132, 138.1652, -7.146, 138.3054)
      ..close();

    final path_26 = Path()
      ..moveTo(-24.1094, 70.0995)
      ..lineTo(-23.7483, 88.906)
      ..cubicTo(-23.5892, 97.1915, -30.7575, 104.0584, -39.746, 104.231)
      ..lineTo(-66.77, 104.7498)
      ..cubicTo(-75.7585, 104.9224, -83.1852, 98.3358, -83.3443, 90.0503)
      ..lineTo(-83.7054, 71.2438)
      ..cubicTo(-83.8645, 62.9583, -76.6961, 56.0914, -67.7076, 55.9188)
      ..lineTo(-40.6836, 55.4)
      ..cubicTo(-31.6951, 55.2274, -24.2685, 61.814, -24.1094, 70.0995)
      ..close();

    final path_27 = Path()
      ..moveTo(85.3298, 46.2425)
      ..cubicTo(74.8046, 49.0227, 88.8722, 114.7115, 98.6079, 126.4304)
      ..cubicTo(113.2515, 135.3741, 125.4226, 139.5025, 115.5199, 130.3732)
      ..cubicTo(106.7546, 147.0156, 56.0881, 165.426, 56.7276, 162.5533)
      ..cubicTo(48.6951, 142.7727, 89.6862, 85.8564, 93.8816, 98.2773)
      ..cubicTo(99.0752, 82.1413, 70.3251, 154.9776, 82.2593, 156.0528)
      ..cubicTo(94.7374, 162.728, 76.5347, 168.7546, 74.1978, 168.3535)
      ..cubicTo(66.0765, 170.5471, 64.6553, 121.4827, 73.0249, 124.2675)
      ..close();

    final path_28 = Path()
      ..moveTo(1.4188, 149.2686)
      ..cubicTo(-7.6496, 163.0629, 38.1417, 44.1614, 38.8212, 59.1649)
      ..cubicTo(15.8755, 34.225, -51.0318, 124.1401, -46.5114, 109.1617)
      ..cubicTo(-51.739, 92.9742, -50.1149, 69.9084, -41.7539, 79.7312)
      ..cubicTo(-51.8883, 86.3979, 48.9489, 161.7785, 37.6966, 159.0301)
      ..cubicTo(55.1237, 135.0336, -19.5994, 44.8996, -15.8956, 58.6901)
      ..cubicTo(-13.0534, 74.3597, 6.3954, 144.4355, -9.1854, 140.2119)
      ..cubicTo(-21.3193, 133.4784, 17.9951, 52.9148, 24.7361, 66.0642)
      ..cubicTo(5.1739, 75.6625, 9.7591, 63.5434, -1.5147, 69.8067)
      ..cubicTo(10.3921, 66.5328, -29.298, 135.519, -14.8714, 123.7486)
      ..cubicTo(-18.3717, 138.8469, -23.9205, 108.506, -8.1765, 99.9956)
      ..close();

    final path_29 = Path()
      ..moveTo(8.6598, 124.1485)
      ..cubicTo(9.5774, 125.6056, 9.5944, 127.2471, 8.6977, 127.8118)
      ..cubicTo(7.801, 128.3764, 6.3281, 127.6519, 5.4105, 126.1947)
      ..cubicTo(4.4929, 124.7376, 4.4759, 123.0962, 5.3726, 122.5315)
      ..cubicTo(6.2693, 121.9668, 7.7422, 122.6914, 8.6598, 124.1485)
      ..close();

    final path_30 = Path()
      ..moveTo(-94.1753, 106.7621)
      ..cubicTo(-110.5729, 103.6093, -82.5576, 43.2527, -103.3558, 52.7126)
      ..cubicTo(-120.4529, 69.8826, -40.8348, 50.3874, -35.4804, 62.8908)
      ..cubicTo(-44.1315, 57.3022, -75.9475, 81.3235, -84.9395, 73.5813)
      ..cubicTo(-92.9366, 81.5408, -18.8459, 62.9169, -35.7453, 75.2581)
      ..cubicTo(-5.9154, 71.9076, -119.8611, 64.2893, -110.8019, 63.3814)
      ..cubicTo(-115.3731, 76.0288, -55.1312, 115.9825, -46.6895, 117.6804)
      ..cubicTo(-73.238, 126.5179, -57.0692, 16.2471, -56.7653, 5.582)
      ..cubicTo(-33.6695, -4.2612, -69.7308, 116.8238, -86.3916, 117.1451)
      ..cubicTo(-55.918, 110.8415, -71.496, 76.9093, -62.3458, 81.4554)
      ..close();

    final path_31 = Path()
      ..moveTo(14.1, 98.3)
      ..cubicTo(21.3, 91.5, 83.5, 28.8, 74.2, 34.3)
      ..cubicTo(74.7, 53.9, 80.1, 4.5, 84.3, 7.3)
      ..cubicTo(85.3, 0, 87, 46.2, 96.8, 36.7)
      ..cubicTo(80.8, 27.9, 96.7, 14.6, 90.4, 21)
      ..cubicTo(78.1, 39.2, 76.5, 64.8, 63.9, 59.2)
      ..cubicTo(64.1, 71.3, 13.4, 73.2, 0.6, 75.2)
      ..cubicTo(10.2, 59.8, 53.9, 27.1, 49.8, 19.2)
      ..cubicTo(53.4, 18.2, 100, 40.4, 97.3, 41.2)
      ..close();

    final path_32 = Path()
      ..moveTo(-18.5938, -63.2261)
      ..cubicTo(-5.3765, -47.448, -101.1391, 28.9435, -78.8229, 25.7843)
      ..cubicTo(-66.9206, 18.9782, -78.0619, 8.6805, -61.4872, 3.7859)
      ..cubicTo(-35.4155, 6.7636, 4.8869, 11.4852, -1.1378, 19.4858)
      ..cubicTo(-8.5778, 23.4527, -30.1998, 21.8751, -37.2925, 14.6881)
      ..cubicTo(-68.772, 0.8529, -133.2155, -42.677, -110.9463, -37.6207)
      ..cubicTo(-107.6398, -23.7651, -113.9481, -43.3781, -132.5034, -38.409)
      ..cubicTo(-143.2186, -23.7538, 33.8325, -49.4354, 13.6491, -42.3016)
      ..cubicTo(32.9816, -59.7845, 10.532, 5.4584, 12.2152, -2.6267)
      ..cubicTo(-5.5212, -14.0599, -12.6352, 15.8396, -26.363, 15.8203)
      ..close();

    final path_33 = Path()
      ..moveTo(-49.4371, -31.8504)
      ..cubicTo(-65.4802, -16.8311, -55.349, -1.7566, -67.2133, -12.1676)
      ..cubicTo(-67.6056, 4.6102, -50.4931, 6.6103, -41.8911, 0.8608)
      ..cubicTo(-45.6558, 8.5813, -7.8646, -66.6565, -12.1401, -63.4347)
      ..cubicTo(-24.3166, -54.7476, -25.1791, -28.3977, -30.7519, -10.8906)
      ..cubicTo(-40.8561, -19.4535, 13.0376, -24.1091, 5.7765, -34.5092)
      ..cubicTo(18.61, -50.2234, -34.9779, 43.3887, -39.3265, 38.2414)
      ..cubicTo(-40.6238, 24.2629, 24.0812, 24.28, 23.5475, 23.1561)
      ..cubicTo(17.6013, 44.18, -31.6568, -13.383, -35.3798, -22.2982)
      ..close();

    final path_34 = Path()
      ..moveTo(90.0182, 106.1471)
      ..cubicTo(104.7723, 97.7298, 101.4346, 150.7535, 80.8306, 142.1435)
      ..cubicTo(87.9966, 164.2295, 73.0738, 116.9885, 84.031, 130.2248)
      ..cubicTo(86.7808, 158.5944, 136.6865, 145.2464, 126.6286, 138.6935)
      ..cubicTo(102.8615, 139.6341, 74.903, 112.6371, 82.2088, 101.7594)
      ..cubicTo(62.9193, 80.0603, 147.8231, 217.6197, 152.7661, 203.5396)
      ..cubicTo(153.0665, 211.8167, 186.034, 167.4194, 171.0669, 155.3633)
      ..close();

    final path_35 = Path()
      ..moveTo(48.3964, 139.9188)
      ..cubicTo(73.5321, 152.8314, 160.6833, 119.8774, 143.1195, 126.7388)
      ..cubicTo(144.5704, 140.2456, 114.5305, 128.5649, 100.292, 131.0091)
      ..cubicTo(66.9054, 117.4036, 57.7864, 67.6772, 63.1518, 76.3465)
      ..cubicTo(75.9635, 88.6939, 81.8959, 99.4069, 102.8366, 109.5016)
      ..cubicTo(73.8302, 129.4915, 191.8694, 84.9244, 176.0831, 66.2219)
      ..cubicTo(205.6451, 90.1906, 39.5871, 73.3111, 48.9623, 78.2077)
      ..cubicTo(64.2955, 80.3172, 60.455, 104.0641, 57.2205, 105.2014)
      ..cubicTo(61.3761, 84.2988, 150.4414, 153.8887, 144.9381, 155.6574)
      ..cubicTo(170.2588, 150.9738, 100.2436, 50.2257, 115.8911, 63.9853)
      ..close();

    final path_36 = Path()
      ..moveTo(-89.5511, 250.7511)
      ..cubicTo(-52.4831, 249.4918, -58.9065, 244.9751, -70.1521, 233.2113)
      ..cubicTo(-55.2286, 196.7119, -62.6031, 226.3349, -87.3434, 231.334)
      ..cubicTo(-112.4595, 255.3726, -7.6424, 293.1957, -23.7992, 275.1834)
      ..cubicTo(-28.4527, 258.2206, 30.191, 273.0567, 30.2573, 296.6057)
      ..cubicTo(53.2695, 279.7014, -55.3952, 212.1679, -56.0587, 213.0247)
      ..cubicTo(-33.5156, 204.6781, -31.2467, 161.1057, -42.8576, 145.6168)
      ..cubicTo(-25.7704, 108.3113, -47.6463, 142.5233, -32.5561, 142.0334)
      ..cubicTo(-8.1176, 166.3598, -55.1007, 129.3981, -32.1703, 115.471)
      ..close();

    final path_37 = Path()
      ..moveTo(10.7301, 62.0873)
      ..cubicTo(11.5093, 59.3699, 14.0905, 57.7225, 16.4907, 58.4107)
      ..cubicTo(18.8908, 59.099, 20.2068, 61.8639, 19.4276, 64.5813)
      ..cubicTo(18.6484, 67.2987, 16.0672, 68.9461, 13.6671, 68.2579)
      ..cubicTo(11.2669, 67.5697, 9.9509, 64.8047, 10.7301, 62.0873)
      ..close();

    final path_38 = Path()
      ..moveTo(-78.4872, 0.7678)
      ..cubicTo(-79.4511, 0.7781, -11.1102, 2.0631, -16.0376, 25.4875)
      ..cubicTo(-45.9298, 27.1363, -88.8464, 26.6121, -81.0075, 38.7305)
      ..cubicTo(-51.7418, 44.4198, -65.0755, 23.1592, -59.7066, 7.3566)
      ..cubicTo(-68.4979, 4.843, 14.6044, -19.1238, 13.5463, -0.7104)
      ..cubicTo(21.2393, 26.023, -52.574, 36.6053, -30.9647, 29.7806)
      ..cubicTo(-13.1858, 29.4424, 56.6194, -1.5656, 58.0664, -8.8632)
      ..cubicTo(62.8575, 2.8451, 38.1395, -15.0461, 45.3658, -0.5594)
      ..cubicTo(12.1797, -6.8462, 11.3649, 35.4774, -5.2438, 47.3166)
      ..close();

    final path_39 = Path()
      ..moveTo(249.5424, 82.9315)
      ..cubicTo(224.1134, 62.4867, 251.8449, 31.4722, 267.0576, 48.9908)
      ..cubicTo(247.2064, 28.8264, 140.4309, 21.6625, 133.9269, 37.0171)
      ..cubicTo(141.5149, 40.2401, 225.0573, 108.614, 222.6208, 125.4599)
      ..cubicTo(218.801, 102.697, 182.3738, 112.3119, 167.4591, 101.4562)
      ..cubicTo(172.5956, 88.499, 175.5652, 49.1627, 172.2128, 64.381)
      ..cubicTo(154.2652, 51.6571, 265.3514, 117.3681, 240.0431, 116.471);

    final path_40 = Path()
      ..moveTo(-69.258, 107.3607)
      ..cubicTo(-56.3843, 91.045, -26.3783, 226.9345, -39.1561, 214.9096)
      ..cubicTo(-60.6949, 219.156, -48.9802, 99.4821, -51.705, 118.7519)
      ..cubicTo(-43.83, 111.5589, 24.3523, 84.8105, 17.1467, 96.0098)
      ..cubicTo(12.428, 116.7104, -19.931, 210.9333, -23.1951, 225.0925)
      ..cubicTo(-0.9911, 199.3008, -36.8437, 134.4001, -43.2496, 114.7695)
      ..cubicTo(-51.8929, 91.2721, 3.0138, 83.4787, -7.724, 97.9331)
      ..cubicTo(-30.3088, 110.6774, -16.9292, 148.2167, -35.0507, 134.2888)
      ..cubicTo(-46.1996, 167.7429, 14.6593, 191.9624, 20.7107, 178.9374)
      ..cubicTo(58.2517, 182.9739, -64.9009, 154.8629, -51.2047, 138.5383)
      ..cubicTo(-61.3301, 170.6638, -37.8223, 193.112, -36.5096, 187.0009)
      ..close();

    final path_41 = Path()
      ..moveTo(126.1725, 70.7543)
      ..cubicTo(135.8639, 73.2421, 22.1764, 80.6271, 31.5252, 82.7396)
      ..cubicTo(36.2946, 74.6367, 17.3817, 49.8673, 19.1828, 62.0507)
      ..cubicTo(43.7511, 73.2277, 117.3057, 128.2765, 101.6395, 107.2502)
      ..cubicTo(90.2471, 87.8249, 32.8209, 35.0028, 47.7351, 37.0871)
      ..cubicTo(27.9466, 28.2513, 61.103, 81.1389, 49.4077, 64.5375)
      ..cubicTo(69.2919, 82.6858, 29.2303, 25.9823, 32.2964, 23.1786)
      ..cubicTo(36.7579, 28.6981, 124.8809, 134.8316, 122.0629, 133.6003)
      ..close();

    final path_42 = Path()
      ..moveTo(-60.076, -26.8219)
      ..cubicTo(-58.2444, -29.1576, -32.1799, 12.2181, -27.7053, 3.064)
      ..cubicTo(-6.191, 16.5519, -35.6898, -4.2128, -56.2059, -16.2463)
      ..cubicTo(-74.8082, -6.3511, -26.1465, -33.9302, -34.5086, -44.5628)
      ..cubicTo(-31.7873, -61.8828, -11.344, -13.1989, 2.6322, -14.4305)
      ..cubicTo(-24.0755, -28.6467, -27.5711, -35.9655, -12.9019, -32.4645)
      ..cubicTo(-23.5145, -49.7617, -50.1937, -15.4447, -52.1501, -4.0917)
      ..cubicTo(-54.417, 14.6998, 5.1563, -29.3672, -14.0396, -21.0381)
      ..cubicTo(-37.9153, -10.0858, -46.1642, 4.5355, -53.2758, -9.6031);

    final path_43 = Path()
      ..moveTo(-75.4699, 165.8856)
      ..cubicTo(-71.2361, 147.8045, -37.1281, 114.4499, -27.4262, 116.3305)
      ..cubicTo(-33.157, 115.8718, -46.4656, 147.1141, -38.7527, 138.0857)
      ..cubicTo(-17.6501, 115.3697, 34.952, 122.8919, 34.3451, 119.6474)
      ..cubicTo(36.2868, 111.2611, -22.8814, 167.1892, -23.5895, 149.4099)
      ..cubicTo(-5.4029, 126.6058, 14.3613, 100.3834, 31.4828, 95.0424)
      ..cubicTo(32.2719, 115.5592, -22.9328, 98.183, -38.6082, 92.5704)
      ..cubicTo(-30.3393, 67.1712, -0.6159, 141.2252, -5.4262, 158.9405)
      ..close();

    final path_44 = Path()
      ..moveTo(158.8073, 55.5498)
      ..lineTo(158.7503, 55.9558)
      ..cubicTo(159.8147, 48.3818, 171.4774, 43.7503, 184.7781, 45.6195)
      ..lineTo(154.6898, 41.3909)
      ..cubicTo(167.9905, 43.2602, 177.9248, 50.927, 176.8603, 58.501)
      ..lineTo(176.9174, 58.0949)
      ..cubicTo(175.8529, 65.669, 164.1902, 70.3005, 150.8895, 68.4312)
      ..lineTo(180.9778, 72.6598)
      ..cubicTo(167.6772, 70.7905, 157.7429, 63.1238, 158.8073, 55.5498)
      ..close();

    final path_45 = Path()
      ..moveTo(93.9, 26.8)
      ..cubicTo(100, 20.6, 37.2, 100, 36.8, 86.6)
      ..cubicTo(17.6, 78.4, 60.6, 23, 64.9, 14.9)
      ..cubicTo(61.2, 16.1, 0, 5.3, 6.8, 9.9)
      ..cubicTo(15, 0, 88.3, 29.2, 84.6, 26.8)
      ..cubicTo(98.3, 31.7, 56.9, 67.5, 55.1, 75.6)
      ..cubicTo(44.1, 83, 28.7, 59.4, 27.6, 54.7)
      ..cubicTo(18.2, 59.4, 46.6, 22.4, 34.3, 25.7)
      ..close();

    final path_46 = Path()
      ..moveTo(119.8946, 46.1217)
      ..cubicTo(112.5204, 36.0101, 116.0463, 18.6801, 96.654, 11.57)
      ..cubicTo(92.7359, 16.3573, 155.3809, 42.5444, 145.3811, 39.9987)
      ..cubicTo(172.7045, 45.8114, 118.1346, 62.5424, 109.5998, 52.8282)
      ..cubicTo(112.2738, 51.1513, 130.6013, 25.3633, 138.5549, 36.0298)
      ..cubicTo(172.6322, 49.4982, 230.7559, 94.5019, 236.2784, 89.7101)
      ..cubicTo(218.4346, 77.7265, 136.9192, 46.6305, 127.1777, 49.9502)
      ..cubicTo(130.8248, 54.8555, 250.677, 82.7603, 250.5879, 84.9864)
      ..close();

    final path_47 = Path()
      ..moveTo(-160.024, 127.0526)
      ..cubicTo(-179.557, 111.8742, -49.1134, 73.8664, -52.013, 90.8538)
      ..cubicTo(-66.3663, 112.4727, -108.7104, 110.2875, -133.7338, 123.8037)
      ..cubicTo(-134.3021, 162.1008, -162.9264, 87.9459, -154.7336, 86.3138)
      ..cubicTo(-164.4285, 90.1072, -96.9643, 60.9855, -80.9293, 39.8485)
      ..cubicTo(-105.4778, 67.4316, -99.1972, 164.0626, -99.515, 134.5364)
      ..cubicTo(-91.1079, 154.1163, -44.2365, 116.177, -46.3643, 119.964)
      ..cubicTo(-52.6194, 97.5296, -2.1109, 58.2261, -24.1914, 60.7377)
      ..cubicTo(-49.2506, 51.3342, -146.9255, 95.6326, -133.5212, 93.2725)
      ..cubicTo(-164.7323, 91.2697, -116.6212, 118.5262, -134.8501, 119.3647)
      ..close();

    final path_48 = Path()
      ..moveTo(206.4372, 119.9272)
      ..cubicTo(194.0525, 115.7427, 211.1084, 118.6724, 212.5, 111.0221)
      ..cubicTo(187.2463, 99.3072, 93.5362, 30.4297, 93.5029, 37.4998)
      ..cubicTo(113.4564, 43.6329, 191.2134, 68.1062, 199.3433, 70.1604)
      ..cubicTo(218.1447, 64.2525, 108.871, 31.6766, 122.2881, 40.848)
      ..cubicTo(96.229, 33.3257, 147.2868, 93.182, 162.4971, 105.7815)
      ..cubicTo(146.176, 104.3636, 172.407, 72.0425, 188.5588, 80.4899)
      ..cubicTo(178.122, 66.7892, 217.586, 65.1326, 206.1157, 66.3306)
      ..cubicTo(212.9104, 71.3729, 120.438, 35.1249, 126.8182, 37.581)
      ..close();

    final path_49 = Path()
      ..moveTo(79.0028, -135.0445)
      ..cubicTo(96.2206, -119.3408, 29.1004, -5.7014, 46.7563, -6.856)
      ..cubicTo(62.6953, -6.1575, 34.8295, -80.6892, 22.7845, -89.7631)
      ..cubicTo(9.0036, -67.1507, 83.1262, -112.1102, 80.1954, -127.7597)
      ..cubicTo(67.6137, -119.186, 94.8783, -93.7688, 85.8629, -87.9824)
      ..cubicTo(94.1427, -112.6223, -3.1911, -78.4904, -16.7944, -64.7176)
      ..cubicTo(10.1921, -68.7369, 69.6309, -79.4134, 74.2235, -77.5431)
      ..cubicTo(72.9961, -88.5075, 82.1816, -83.7814, 81.2235, -84.0368)
      ..cubicTo(76.5726, -69.6102, -30.0098, -68.8869, -21.2391, -68.2646)
      ..close();

    final path_50 = Path()
      ..moveTo(91.1362, 91.9355)
      ..cubicTo(111.7462, 80.1712, 137.9911, 108.1341, 145.1008, 97.3047)
      ..cubicTo(169.3122, 80.4324, 130.0264, 98.0101, 157.6594, 89.9637)
      ..cubicTo(182.3149, 83.9762, 158.1914, 59.6512, 162.8133, 36.204)
      ..cubicTo(152.9662, 21.6303, 157.8425, -3.9203, 164.2828, -21.1511)
      ..cubicTo(150.6937, -22.3931, 220.668, 8.5282, 230.5992, 5.1553)
      ..cubicTo(205.2478, 5.7607, 81.8729, 106.6728, 97.3259, 88.5695)
      ..cubicTo(102.3142, 74.1023, 155.1388, 98.2167, 128.0155, 110.4184)
      ..cubicTo(123.0647, 124.1384, 78.9584, 63.5907, 73.3409, 74.3085)
      ..cubicTo(97.6225, 70.8303, 105.976, 20.4542, 100.9527, 39.0679)
      ..close();

    final path_51 = Path()
      ..moveTo(159.2803, 67.5488)
      ..cubicTo(182.2277, 99.0259, 64.1633, 213.9967, 63.4874, 221.7284)
      ..cubicTo(71.0534, 192.6781, 169.7243, 251.816, 170.6495, 224.7987)
      ..cubicTo(170.757, 210.765, 191.4394, 250.7822, 189.2001, 234.3561)
      ..cubicTo(167.0921, 220.9135, 89.8568, 119.1629, 96.382, 101.3172)
      ..cubicTo(122.0464, 99.1379, 137.0195, 108.9045, 131.1293, 111.6016)
      ..cubicTo(125.9883, 83.7516, 153.2493, 95.0048, 148.3059, 97.8014)
      ..close();

    final path_52 = Path()
      ..moveTo(77.1348, 2.592)
      ..cubicTo(59.1722, -11.0344, 139.8396, -139.8879, 131.2995, -133.0349)
      ..cubicTo(127.9294, -125.6841, 119.9967, -9.0153, 109.6329, -13.0833)
      ..cubicTo(85.7209, 16.275, 135.2963, -148.0007, 142.4375, -133.6894)
      ..cubicTo(137.8256, -160.9972, 61.4335, -32.3076, 71.7231, -31.8924)
      ..cubicTo(86.8899, -27.9376, 154.146, -66.1704, 149.1296, -56.0998)
      ..cubicTo(157.1516, -42.0874, 133.0775, -161.4543, 145.026, -148.4071)
      ..cubicTo(136.876, -161.0886, 153.4969, -76.0189, 158.2549, -92.2546)
      ..cubicTo(163.3758, -106.7284, 122.7573, -135.0087, 107.4934, -122.471)
      ..close();

    final path_53 = Path()
      ..moveTo(92.9923, 9.3366)
      ..cubicTo(112.7308, -2.563, 148.9955, 54.5147, 154.7796, 59.2173)
      ..cubicTo(163.9977, 51.1175, 173.4876, 104.2525, 171.7639, 90.2742)
      ..cubicTo(152.8779, 97.7849, 181.1782, 91.595, 180.644, 81.7878)
      ..cubicTo(168.0173, 95.1833, 140.4859, 87.6927, 152.4359, 81.697)
      ..cubicTo(162.497, 92.9539, 147.6609, 56.947, 134.4341, 51.1362)
      ..cubicTo(113.4786, 51.6808, 185.0573, 31.1504, 172.5305, 30.8663)
      ..cubicTo(149.0374, 24.0369, 148.4807, 28.2534, 134.6423, 12.2912)
      ..close();

    final path_54 = Path()
      ..moveTo(201.1175, 202.86)
      ..cubicTo(205.8862, 189.0046, 129.3994, 172.0843, 128.9036, 196.449)
      ..cubicTo(138.8824, 178.993, 127.8239, 128.2074, 104.9274, 134.9388)
      ..cubicTo(125.7277, 113.896, 75.7474, 274.9016, 89.9927, 270.4659)
      ..cubicTo(123.7804, 237.3694, 153.1408, 254.0299, 137.7681, 248.8828)
      ..cubicTo(116.666, 214.1138, 189.0508, 251.7508, 172.9876, 240.0996)
      ..cubicTo(182.2585, 271.93, 92.4079, 200.3038, 88.3652, 220.1274)
      ..cubicTo(73.8304, 195.1232, 158.0153, 100.9714, 170.4323, 102.3343);

    final path_55 = Path()
      ..moveTo(132.9652, -33.9633)
      ..cubicTo(133.2849, -34.5148, 133.7751, -34.8289, 134.0592, -34.6642)
      ..cubicTo(134.3433, -34.4995, 134.3144, -33.918, 133.9948, -33.3665)
      ..cubicTo(133.675, -32.815, 133.1848, -32.501, 132.9007, -32.6657)
      ..cubicTo(132.6166, -32.8304, 132.6455, -33.4118, 132.9652, -33.9633)
      ..close();

    final path_56 = Path()
      ..moveTo(94.7289, 56.5724)
      ..cubicTo(84.5442, 51.9628, 135.793, 58.9714, 126.8846, 57.3672)
      ..cubicTo(143.3938, 63.4857, 169.0284, 74.9481, 155.957, 71.484)
      ..cubicTo(144.6909, 69.3164, 160.9444, 71.4108, 152.3201, 69.7652)
      ..cubicTo(162.7286, 82.9726, 136.2146, 50.8598, 128.6715, 39.556)
      ..cubicTo(116.0377, 35.8469, 169.3248, 103.5887, 169.222, 105.2354)
      ..cubicTo(165.2513, 110.6726, 139.817, 93.7416, 146.4339, 89.6599)
      ..cubicTo(130.3372, 79.6375, 167.0954, 99.1628, 170.015, 102.0014)
      ..cubicTo(157.8352, 100.0394, 162.1458, 98.179, 150.8419, 97.0685)
      ..cubicTo(144.5226, 97.7345, 87.0911, 54.4568, 85.2466, 51.5342)
      ..close();

    final path_57 = Path()
      ..moveTo(26.8209, 159.7924)
      ..lineTo(76.3606, 169.4219)
      ..lineTo(72.6446, 188.5391)
      ..lineTo(23.1049, 178.9096)
      ..close();

    final path_58 = Path()
      ..moveTo(66.8, 81.7)
      ..cubicTo(76.5, 67.4, 71.6, 56.9, 84.8, 51.3)
      ..cubicTo(95.7, 38.2, 6.8, 62.6, 15.6, 51)
      ..cubicTo(0, 35.9, 43.5, 75, 40.2, 74.8)
      ..cubicTo(29.2, 71.8, 10.7, 31.2, 10.6, 22.3)
      ..cubicTo(0, 20.5, 73.6, 30.3, 70.6, 24.1)
      ..cubicTo(64.5, 27.7, 39.3, 11.9, 38.6, 16.8)
      ..cubicTo(50.5, 26.1, 11.5, 99, 4.7, 86.1)
      ..cubicTo(0, 73.1, 85.7, 15.6, 71.3, 5.3)
      ..close();

    final path_59 = Path()
      ..moveTo(-71.5395, 214.3152)
      ..cubicTo(-87.2017, 230.2524, -57.8776, 76.4279, -62.5994, 58.5063)
      ..cubicTo(-82.967, 71.1556, -40.4179, 161.0598, -24.7696, 159.5283)
      ..cubicTo(-19.1734, 141.2542, -86.2488, 117.5146, -67.6392, 98.5265)
      ..cubicTo(-69.8822, 73.2681, -128.7079, 187.8976, -110.3443, 183.862)
      ..cubicTo(-117.648, 178.6108, 7.54, 89.9995, 2.6919, 96.3304)
      ..cubicTo(13.5608, 74.917, -0.4523, 74.9916, -14.919, 78.5303)
      ..cubicTo(-14.2256, 63.1224, -65.23, 79.9751, -77.3335, 87.5283);

    final path_60 = Path()
      ..moveTo(8.5321, -10.8953)
      ..lineTo(-48.8066, -15.5087)
      ..cubicTo(-57.4768, -16.2063, -63.9696, -23.5616, -63.2968, -31.9237)
      ..lineTo(-61.4378, -55.029)
      ..cubicTo(-60.765, -63.3911, -53.1797, -69.6137, -44.5095, -68.9161)
      ..lineTo(12.8292, -64.3028)
      ..cubicTo(21.4993, -63.6052, 27.9922, -56.2499, 27.3194, -47.8878)
      ..lineTo(25.4604, -24.7824)
      ..cubicTo(24.7876, -16.4204, 17.2023, -10.1978, 8.5321, -10.8953)
      ..close();

    final path_61 = Path()
      ..moveTo(114.5605, 157.0808)
      ..cubicTo(135.25, 144.4576, 127.12, 212.3169, 139.6909, 210.0902)
      ..cubicTo(130.0849, 226.8779, 113.3979, 229.9301, 119.8279, 217.5555)
      ..cubicTo(114.59, 182.6499, 97.9815, 166.8956, 89.832, 166.5844)
      ..cubicTo(108.4775, 136.2459, 140.0411, 193.3283, 132.9705, 167.9041)
      ..cubicTo(147.8701, 159.2838, 141.148, 147.2172, 143.7973, 175.1794)
      ..cubicTo(117.6284, 207.334, 73.444, 181.1994, 66.7071, 163.9773)
      ..cubicTo(60.8409, 187.5799, 88.9453, 120.2075, 98.2716, 98.599);

    final path_62 = Path()
      ..moveTo(50.6, 74.9)
      ..cubicTo(59.9, 56.7, 61.9, 0, 54.9, 6.8)
      ..cubicTo(50.8, 20.9, 12.5, 66.1, 15.7, 76.3)
      ..cubicTo(11.4, 80.1, 91.7, 74.6, 91.8, 67.2)
      ..cubicTo(87.5, 51.2, 78.5, 52.6, 89.1, 41.8)
      ..cubicTo(87.8, 23.7, 54.7, 84.8, 53.1, 73.8)
      ..cubicTo(67.7, 56, 27.2, 64.6, 16.5, 51.2)
      ..cubicTo(32.8, 58.3, 80.8, 35.5, 87.7, 43)
      ..cubicTo(88.7, 29, 83.9, 50.7, 96.3, 36.3)
      ..close();

    final path_63 = Path()
      ..moveTo(-72.7646, 137.5155)
      ..cubicTo(-72.1372, 140.2328, -74.0641, 143.0014, -77.0649, 143.6942)
      ..cubicTo(-80.0657, 144.387, -83.0112, 142.7433, -83.6386, 140.0259)
      ..cubicTo(-84.2659, 137.3086, -82.339, 134.54, -79.3382, 133.8472)
      ..cubicTo(-76.3375, 133.1544, -73.3919, 134.7981, -72.7646, 137.5155)
      ..close();

    final path_64 = Path()
      ..moveTo(63.7561, 28.7872)
      ..cubicTo(64.6194, 30.0768, 63.6791, 32.2227, 61.6574, 33.576)
      ..cubicTo(59.6357, 34.9294, 57.2935, 34.9811, 56.4301, 33.6915)
      ..cubicTo(55.5667, 32.4018, 56.5071, 30.256, 58.5288, 28.9026)
      ..cubicTo(60.5504, 27.5492, 62.8927, 27.4975, 63.7561, 28.7872)
      ..close();

    final path_65 = Path()
      ..moveTo(109.6438, -66.0401)
      ..cubicTo(92.5749, -67.3055, 104.0195, -129.7553, 113.8698, -146.2)
      ..cubicTo(104.8288, -162.164, 92.715, 9.0955, 80.8916, -11.1022)
      ..cubicTo(74.3059, 0.5159, 151.7372, -19.2243, 162.5612, -10.4888)
      ..cubicTo(142.1158, 2.0964, 64.394, -134.883, 72.2291, -119.7805)
      ..cubicTo(54.1007, -103.8957, 68.0424, -34.1383, 54.8018, -23.0433)
      ..cubicTo(54.2382, 4.247, 150.7608, -12.6627, 134.8842, 12.2103)
      ..cubicTo(113.7487, -5.1149, 161.7854, -128.9535, 150.4537, -114.9107)
      ..cubicTo(168.1343, -94.6995, 123.8926, -111.3267, 110.6488, -115.5143)
      ..cubicTo(114.3771, -127.0481, 60.4069, -134.884, 71.3684, -148.8905)
      ..close();

    final path_66 = Path()
      ..moveTo(115.6078, 9.4687)
      ..cubicTo(115.7482, 9.1743, 115.9229, 8.9642, 115.9976, 8.9998)
      ..cubicTo(116.0723, 9.0355, 116.019, 9.3034, 115.8785, 9.5978)
      ..cubicTo(115.7381, 9.8922, 115.5634, 10.1023, 115.4887, 10.0667)
      ..cubicTo(115.414, 10.031, 115.4673, 9.7631, 115.6078, 9.4687)
      ..close();

    final path_67 = Path()
      ..moveTo(-105.8003, 7.8519)
      ..cubicTo(-113.0416, 7.1929, 15.9346, 62.644, 5.4706, 58.07)
      ..cubicTo(30.8011, 68.2377, 9.9134, 34.6768, 5.3578, 36.6132)
      ..cubicTo(13.3896, 50.1148, 12.1721, 34.0781, 13.9056, 41.139)
      ..cubicTo(17.1504, 33.677, -19.5974, -5.9347, -28.9321, -1.9732)
      ..cubicTo(-4.6115, 14.7692, -107.034, -1.1531, -95.2851, -1.0063)
      ..cubicTo(-87.7078, 5.3524, 12.1298, 15.4886, 17.0094, 27.9425)
      ..cubicTo(20.2451, 19.1642, -4.0279, 69.6753, -15.7826, 56.2041)
      ..cubicTo(-26.4521, 38.6829, -79.2103, -14.0303, -90.133, -27.4061)
      ..cubicTo(-91.2913, -33.8863, 5.4254, 16.1492, 0.187, 11.3739)
      ..cubicTo(-16.4308, -5.9145, 6.1956, 50.0331, -9.9791, 46.5767);

    final path_68 = Path()
      ..moveTo(160.7493, 91.2488)
      ..lineTo(186.5355, 82.2691)
      ..cubicTo(195.4056, 79.1802, 205.7268, 85.6316, 209.5697, 96.6668)
      ..lineTo(210.2452, 98.6065)
      ..cubicTo(214.088, 109.6417, 210.0066, 121.1086, 201.1366, 124.1975)
      ..lineTo(175.3503, 133.1772)
      ..cubicTo(166.4803, 136.2661, 156.159, 129.8147, 152.3162, 118.7795)
      ..lineTo(151.6407, 116.8398)
      ..cubicTo(147.7978, 105.8046, 151.8793, 94.3377, 160.7493, 91.2488)
      ..close();

    final path_69 = Path()
      ..moveTo(-44.5134, 86.6464)
      ..cubicTo(-45.0098, 97.7978, 30.7634, 81.4573, 35.3676, 97.3791)
      ..cubicTo(22.8269, 96.8646, -37.2453, 4.1385, -34.2417, 19.1725)
      ..cubicTo(-50.3543, -15.508, -39.8846, 9.16, -54.1589, 2.5662)
      ..cubicTo(-36.2378, 9.3519, 29.312, 46.1733, 36.9265, 54.9631)
      ..cubicTo(24.4098, 64.5431, -38.7757, -4.7621, -61.6121, -17.8478)
      ..cubicTo(-80.1738, -39.5481, -108.9676, 45.7339, -102.3487, 36.6328)
      ..cubicTo(-120.0985, 37.1997, -68.2295, -5.9001, -49.9977, -9.685)
      ..cubicTo(-70.0337, -4.9155, -22.3645, 66.5263, -29.0371, 79.5022)
      ..close();

    final path_70 = Path()
      ..moveTo(121.0864, 0.6773)
      ..lineTo(126.7595, -17.2065)
      ..cubicTo(127.3109, -18.9447, 131.6094, -19.1343, 136.3525, -17.6297)
      ..lineTo(166.8918, -7.9421)
      ..cubicTo(171.6349, -6.4374, 175.0381, -3.8047, 174.4867, -2.0665)
      ..lineTo(168.8136, 15.8172)
      ..cubicTo(168.2623, 17.5554, 163.9638, 17.745, 159.2207, 16.2404)
      ..lineTo(128.6814, 6.5528)
      ..cubicTo(123.9382, 5.0482, 120.5351, 2.4154, 121.0864, 0.6773)
      ..close();

    final path_71 = Path()
      ..moveTo(70.4, 70.1)
      ..lineTo(92, 70.1)
      ..lineTo(92, 91.5)
      ..lineTo(70.4, 91.5)
      ..close();

    final path_72 = Path()
      ..moveTo(-97.8198, -34.0963)
      ..cubicTo(-84.963, -26.6769, 5.8673, -99.1187, 30.214, -115.0177)
      ..cubicTo(19.9262, -123.7756, -135.5064, -10.8818, -115.5305, 6.711)
      ..cubicTo(-91.4851, 18.6283, -79.8106, -23.5311, -63.4098, -12.703)
      ..cubicTo(-52.5366, 13.7886, -93.2244, -1.5893, -82.2461, -21.8179)
      ..cubicTo(-52.889, 1.7372, 32.0985, 14.2195, 38.1176, 6.2212)
      ..cubicTo(32.5106, 29.4554, -53.0655, -110.6386, -66.5646, -88.1818)
      ..cubicTo(-70.5318, -61.8542, -106.934, -98.3923, -108.929, -81.6148)
      ..cubicTo(-124.4999, -113.9988, 0.0445, -1.3164, -19.2323, -25.4955)
      ..close();

    final path_73 = Path()
      ..moveTo(43.9761, -46.6502)
      ..cubicTo(47.0467, -47.8891, 46.4251, -58.5487, 49.9387, -44.2069)
      ..cubicTo(46.1497, -47.096, 53.6971, -55.5088, 53.7357, -55.9993)
      ..cubicTo(50.8425, -61.6557, 54.4025, -108.877, 50.3598, -101.9157)
      ..cubicTo(45.9606, -101.0281, 53.9404, -77.8215, 49.0426, -87.8306)
      ..cubicTo(42.9768, -100.8928, 60.4076, 14.976, 63.7256, 9.9317)
      ..cubicTo(66.4275, 4.0988, 34.7829, -84.2645, 32.9425, -96.007)
      ..cubicTo(23.6776, -94.2686, 70.5772, -48.6282, 68.579, -35.8305)
      ..cubicTo(70.915, -52.9199, 22.7034, -17.6027, 23.0199, -30.9029)
      ..cubicTo(28.9699, -39.5647, 45.5217, -74.906, 38.0734, -69.0765)
      ..cubicTo(29.3615, -86.2951, 50.2434, 13.5591, 56.6891, -0.7392);

    final path_74 = Path()
      ..moveTo(140.2589, 163.0988)
      ..cubicTo(100.9644, 167.9482, 8.8998, 147.3355, 35.3306, 157.7587)
      ..cubicTo(67.5088, 175.0399, 133.4663, 115.1111, 108.7238, 110.4037)
      ..cubicTo(145.5012, 107.341, 114.0228, 190.2975, 114.5276, 196.7479)
      ..cubicTo(146.6723, 212.3309, 116.3611, 194.6381, 131.1057, 196.1725)
      ..cubicTo(147.2541, 191.641, 118.1861, 86.4057, 117.7944, 86.3499)
      ..cubicTo(141.1329, 97.1231, 97.368, 116.2947, 91.6701, 104.0248)
      ..cubicTo(96.0084, 104.1343, 109.5015, 194.1132, 104.7327, 179.4354)
      ..cubicTo(132.6522, 201.3035, 163.6606, 129.5133, 165.0345, 113.3391)
      ..cubicTo(190.094, 120.914, 142.4995, 92.4632, 145.7921, 96.9961)
      ..close();

    final path_75 = Path()
      ..moveTo(23.0367, 15.9853)
      ..lineTo(35.2591, 3.8479)
      ..lineTo(46.3557, 15.0223)
      ..lineTo(34.1333, 27.1596)
      ..close();

    final path_76 = Path()
      ..moveTo(152.4969, 251.9297)
      ..cubicTo(168.6181, 244.7249, 104.5279, 124.8321, 106.8445, 123.915)
      ..cubicTo(117.6818, 147.201, 124.8196, 237.2228, 102.3203, 232.7197)
      ..cubicTo(81.3362, 243.9179, 122.6128, 196.3985, 113.6774, 184.1684)
      ..cubicTo(101.9464, 156.4993, 106.9974, 148.384, 114.6332, 159.3717)
      ..cubicTo(116.771, 153.744, 164.9539, 185.9747, 165.1916, 181.722)
      ..cubicTo(127.3198, 188.1525, 209.6215, 184.9711, 215.9945, 204.4647)
      ..cubicTo(220.8557, 188.0405, 235.0504, 227.8775, 221.2717, 240.3152)
      ..close();

    final path_77 = Path()
      ..moveTo(70.1859, 126.0566)
      ..cubicTo(95.3477, 95.7424, 51.8758, 276.7511, 63.5559, 258.8545)
      ..cubicTo(95.1317, 277.7502, 73.0803, 204.7152, 92.2119, 217.6563)
      ..cubicTo(77.3839, 229.5137, 148.041, 180.0188, 131.4342, 184.2132)
      ..cubicTo(137.8355, 170.0834, 77.1462, 139.2342, 95.7467, 138.3369)
      ..cubicTo(110.8656, 163.2486, 102.8265, 253.0774, 82.6429, 243.7655)
      ..cubicTo(96.8178, 229.7172, 109.109, 169.6006, 126.8136, 157.4093)
      ..cubicTo(95.99, 179.6558, 80.2605, 277.5944, 90.4343, 274.4248)
      ..close();

    final path_78 = Path()
      ..moveTo(88.4945, 54.375)
      ..cubicTo(88.3575, 77.8505, 159.3903, 151.8205, 143.6597, 146.7148)
      ..cubicTo(123.0233, 142.9071, 103.2043, 57.8235, 93.4957, 59.4287)
      ..cubicTo(109.6816, 51.8583, 104.218, 102.1664, 113.7442, 88.9607)
      ..cubicTo(82.5666, 76.6902, 128.4953, 195.5085, 119.8508, 181.6122)
      ..cubicTo(124.5562, 158.0616, 64.6105, 114.6871, 64.5015, 131.4664)
      ..cubicTo(78.4864, 130.7421, 96.7747, 151.0995, 89.594, 126.641)
      ..cubicTo(91.7288, 150.5357, 118.3544, 94.4014, 126.4775, 85.2514)
      ..close();

    final path_79 = Path()
      ..moveTo(15.3, 5)
      ..lineTo(48.2, 5)
      ..lineTo(48.2, 43.4)
      ..lineTo(15.3, 43.4)
      ..close();

    final path_80 = Path()
      ..moveTo(83.2769, 15.8699)
      ..lineTo(90.775, -2.4122)
      ..cubicTo(90.842, -2.5756, 91.1269, -2.6137, 91.4108, -2.4973)
      ..lineTo(106.3289, 3.6211)
      ..cubicTo(106.6128, 3.7375, 106.7889, 3.9647, 106.7219, 4.1281)
      ..lineTo(99.2238, 22.4102)
      ..cubicTo(99.1568, 22.5737, 98.8719, 22.6118, 98.588, 22.4953)
      ..lineTo(83.6699, 16.377)
      ..cubicTo(83.386, 16.2605, 83.2099, 16.0333, 83.2769, 15.8699)
      ..close();

    final path_81 = Path()
      ..moveTo(56.2, 81.2)
      ..cubicTo(43.4, 68.5, 58.6, 84.6, 47.8, 83.4)
      ..cubicTo(49.4, 92.7, 15.3, 98.4, 4.4, 93.5)
      ..cubicTo(10.8, 75.8, 19.5, 67.7, 9.5, 72.4)
      ..cubicTo(17.6, 73.6, 11, 99.4, 20.9, 96.9)
      ..cubicTo(10.6, 100, 35, 17.1, 21.2, 13.2)
      ..cubicTo(36.7, 5.1, 36.3, 89.8, 49.9, 94.1)
      ..cubicTo(35.6, 89.5, 76.3, 21.2, 89.2, 15)
      ..cubicTo(78.9, 23.4, 83.8, 28.6, 83.6, 27.8)
      ..cubicTo(63.9, 37, 45.5, 100, 33.4, 94.8)
      ..cubicTo(51.7, 86.3, 75.2, 58.5, 65.9, 70.8)
      ..close();

    final path_82 = Path()
      ..moveTo(58.0763, 14.1719)
      ..cubicTo(60.2613, -19.358, -0.414, 29.5445, 0.1805, 42.642)
      ..cubicTo(-1.0791, 55.1694, 35.0643, 104.0758, 15.425, 96.197)
      ..cubicTo(20.4279, 65.4484, -34.0199, -41.9767, -33.2479, -65.3866)
      ..cubicTo(-40.8004, -25.6691, -15.0574, 8.0305, 4.6073, 1.236)
      ..cubicTo(-29.0802, -20.9672, -1.9016, -90.693, 16.5438, -73.562)
      ..cubicTo(13.9295, -67.2256, -58.4081, -69.4853, -63.969, -46.954)
      ..cubicTo(-84.6555, -62.1169, 64.3035, -9.7429, 50.8806, -30.941)
      ..cubicTo(55.5972, -45.7307, -33.2594, 113.6789, -37.507, 106.7617)
      ..close();

    final path_83 = Path()
      ..moveTo(-56.2082, 88.7831)
      ..cubicTo(-45.6649, 91.1343, 85.728, 152.5299, 79.9906, 156.8182)
      ..cubicTo(88.4031, 145.8794, 1.5615, 164.6914, 5.2838, 159.651)
      ..cubicTo(0.337, 167.6221, 4.8491, 164.6425, -4.5834, 166.2005)
      ..cubicTo(-14.0542, 168.9571, -56.2092, 117.8073, -44.3282, 124.9002)
      ..cubicTo(-62.7786, 129.2581, 60.3254, 136.7891, 40.6459, 150.4804)
      ..cubicTo(49.444, 145.3106, 43.6684, 120.1516, 64.6314, 112.2313)
      ..cubicTo(57.2912, 128.278, 42.2846, 85.8779, 48.8894, 82.8749)
      ..cubicTo(32.0984, 79.3107, -48.6757, 113.5231, -36.152, 109.8004)
      ..cubicTo(-35.6907, 95.4163, 57.1341, 79.8052, 60.9014, 86.541)
      ..cubicTo(80.6394, 96.0635, 47.8829, 115.5777, 66.1142, 110.4718)
      ..close();

    final path_84 = Path()
      ..moveTo(231.4192, 141.9767)
      ..cubicTo(236.2427, 144.4239, 239.0438, 148.6084, 237.6704, 151.3155)
      ..cubicTo(236.297, 154.0226, 231.2659, 154.2336, 226.4424, 151.7865)
      ..cubicTo(221.6189, 149.3394, 218.8178, 145.1548, 220.1912, 142.4478)
      ..cubicTo(221.5646, 139.7407, 226.5957, 139.5296, 231.4192, 141.9767)
      ..close();

    final path_85 = Path()
      ..moveTo(-7.8427, 143.1812)
      ..cubicTo(-6.7429, 143.9812, 11.8505, 75.3488, 26.4811, 82.7345)
      ..cubicTo(37.6685, 102.4333, 20.1825, 107.606, 13.9473, 96.7928)
      ..cubicTo(25.6146, 105.8109, 10.886, 183.4716, 15.0508, 173.5053)
      ..cubicTo(7.7266, 168.8002, 6.1332, 149.2709, -6.8607, 145.1253)
      ..cubicTo(-16.7648, 136.8432, 5.9489, 85.2435, 7.2932, 82.3955)
      ..cubicTo(9.1745, 86.7321, -25.4052, 95.2525, -9.9844, 104.8147)
      ..close();

    final path_86 = Path()
      ..moveTo(164.827, -81.0207)
      ..cubicTo(165.0016, -82.7105, 165.931, -84.001, 166.901, -83.9007)
      ..cubicTo(167.8711, -83.8005, 168.5169, -82.3472, 168.3423, -80.6574)
      ..cubicTo(168.1677, -78.9676, 167.2383, -77.6771, 166.2682, -77.7773)
      ..cubicTo(165.2982, -77.8776, 164.6524, -79.3309, 164.827, -81.0207)
      ..close();

    final path_87 = Path()
      ..moveTo(59.6426, 47.6512)
      ..lineTo(76.8977, 40.4332)
      ..cubicTo(84.9954, 37.0458, 95.2038, 42.9832, 99.68, 53.6838)
      ..lineTo(90.5417, 31.8381)
      ..cubicTo(95.0179, 42.5386, 92.0776, 53.9762, 83.9799, 57.3636)
      ..lineTo(66.7247, 64.5816)
      ..cubicTo(58.627, 67.9689, 48.4186, 62.0315, 43.9425, 51.331)
      ..lineTo(53.0807, 73.1767)
      ..cubicTo(48.6046, 62.4761, 51.5448, 51.0385, 59.6426, 47.6512)
      ..close();

    final path_88 = Path()
      ..moveTo(49.3808, 55.8016)
      ..lineTo(61.9223, 59.3505)
      ..cubicTo(75.1304, 63.088, 84.1881, 72.008, 82.1367, 79.2576)
      ..lineTo(86.5096, 63.8044)
      ..cubicTo(84.4581, 71.0539, 72.0694, 73.9052, 58.8613, 70.1677)
      ..lineTo(46.3198, 66.6188)
      ..cubicTo(33.1117, 62.8813, 24.0539, 53.9612, 26.1054, 46.7117)
      ..lineTo(21.7325, 62.1649)
      ..cubicTo(23.7839, 54.9154, 36.1727, 52.064, 49.3808, 55.8016)
      ..close();

    final path_89 = Path()
      ..moveTo(119.8576, 249.4861)
      ..cubicTo(117.1363, 263.9978, 106.2341, 177.3496, 85.8871, 188.4181)
      ..cubicTo(107.4339, 176.4509, 32.8696, 172.1444, 15.7177, 181.5698)
      ..cubicTo(0.2464, 197.3794, 110.243, 224.802, 119.0542, 215.9508)
      ..cubicTo(124.1894, 201.4596, 45.1761, 152.7034, 50.3448, 154.0834)
      ..cubicTo(63.7528, 129.175, 132.1547, 118.7313, 136.079, 124.4666)
      ..cubicTo(110.5139, 125.3764, 12.8284, 164.6023, 14.4616, 179.2752)
      ..cubicTo(41.0268, 160.1725, 59.2599, 213.9913, 54.0406, 212.743)
      ..close();

    final path_90 = Path()
      ..moveTo(-17.7557, 149.0201)
      ..cubicTo(-8.7897, 113.0569, -16.0497, 107.8588, -23.9722, 95.8314)
      ..cubicTo(5.9604, 106.6305, -83.9266, 238.1277, -63.8454, 227.5501)
      ..cubicTo(-46.8593, 193.9073, -67.4865, 188.4998, -55.0907, 166.5534)
      ..cubicTo(-77.7403, 138.0666, 9.8784, 114.5197, 10.1386, 92.2925)
      ..cubicTo(43.167, 115.1828, -58.713, 170.4615, -37.6361, 179.6129)
      ..cubicTo(-46.309, 186.4553, -106.3697, 184.271, -90.724, 166.3625)
      ..cubicTo(-107.496, 181.1426, -11.6903, 123.9589, 4.2957, 94.0241)
      ..cubicTo(45.0459, 108.9265, -145.9088, 74.4467, -140.1497, 74.9772)
      ..cubicTo(-145.1382, 76.5872, -30.1303, 96.1885, -59.1954, 88.797)
      ..close();

    final path_91 = Path()
      ..moveTo(252.4312, -78.1253)
      ..cubicTo(252.0149, -114.895, 141.9427, -28.5369, 143.1707, -33.7076)
      ..cubicTo(166.2342, -26.1831, 164.6206, -170.5398, 155.4236, -168.9562)
      ..cubicTo(163.4701, -185.8237, 162.0643, -105.8569, 184.8476, -131.4138)
      ..cubicTo(195.7708, -160.2175, 158.0142, -179.8936, 163.3235, -170.4263)
      ..cubicTo(159.7627, -138.5668, 166.4174, -32.6256, 185.053, -18.0925)
      ..cubicTo(175.7263, -0.9183, 72.2855, -35.1009, 94.8884, -45.647)
      ..cubicTo(106.7865, -29.1612, 116.0353, -181.6737, 90.5375, -163.6689)
      ..close();

    final path_92 = Path()
      ..moveTo(53.6427, -165.5738)
      ..cubicTo(64.946, -178.1822, 0.6267, -82.4119, -18.3287, -75.967)
      ..cubicTo(-18.8474, -67.7765, 97.2697, -74.4827, 83.4112, -76.318)
      ..cubicTo(98.6458, -96.5185, 82.5525, -15.8994, 75.1086, -22.6213)
      ..cubicTo(100.5222, -32.7868, 65.2408, -23.0993, 43.0157, -19.5603)
      ..cubicTo(65.3813, -4.6174, 38.9726, -92.2352, 26.1063, -73.6389)
      ..cubicTo(23.4015, -95.764, 54.7639, -103.6653, 52.1752, -95.6968)
      ..cubicTo(68.6716, -116.4588, 45.2326, -80.4139, 52.621, -60.4576)
      ..cubicTo(49.9944, -69.4501, 30.9687, -31.7702, 38.567, -50.351)
      ..cubicTo(35.8844, -63.2984, 88.1426, -46.5422, 81.6772, -70)
      ..close();

    final path_93 = Path()
      ..moveTo(-46.1533, -87.8996)
      ..cubicTo(-52.2185, -96.726, -38.7228, -89.1443, -46.3981, -85.942)
      ..cubicTo(-51.4256, -118.782, -28.2316, -88.1116, -31.2053, -102.5512)
      ..cubicTo(-34.2321, -132.7061, -7.8093, -59.481, -12.3904, -61.4898)
      ..cubicTo(-22.6347, -88.7056, -13.3108, -102.5457, -19.9466, -127.1935)
      ..cubicTo(-25.5354, -137.7069, -32.1671, -79.9944, -36.5376, -101.0999)
      ..cubicTo(-28.6222, -102.8253, 26.3018, 8.3137, 25.6022, 10.9366)
      ..close();

    final path_94 = Path()
      ..moveTo(-80.6959, 36.6148)
      ..cubicTo(-91.8161, 30.0753, -65.1503, 107.2016, -42.4698, 98.8742)
      ..cubicTo(-41.3743, 97.9453, -123.1604, 108.4842, -107.9923, 111.044)
      ..cubicTo(-108.6701, 67.225, -42.8896, 101.0096, -51.0306, 115.2129)
      ..cubicTo(-23.2304, 99.7155, -120.8846, 40.5342, -135.3823, 49.2687)
      ..cubicTo(-118.0414, 37.6215, -36.0271, 17.1708, -54.4982, 15.815)
      ..cubicTo(-33.2227, -10.6663, -66.3623, -40.8752, -42.5586, -36.8779);

    final path_95 = Path()
      ..moveTo(57.5402, 41.8528)
      ..lineTo(31.7066, 76.0109)
      ..lineTo(12.3253, 61.353)
      ..lineTo(38.1589, 27.1949)
      ..close();

    final path_96 = Path()
      ..moveTo(-44.2554, 51.2118)
      ..cubicTo(-44.684, 30.2103, -48.6012, 95.608, -57.0562, 103.225)
      ..cubicTo(-76.81, 86.6029, -37.0631, 136.2397, -27.214, 145.2401)
      ..cubicTo(-14.352, 132.6243, 0.2223, 72.0215, 10.5551, 81.1311)
      ..cubicTo(-9.5367, 90.5458, -40.1021, 112.9368, -35.5179, 119.358)
      ..cubicTo(-13.2445, 118.2124, -10.8787, 163.7664, -14.4475, 164.7448)
      ..cubicTo(-13.5229, 152.0752, -10.2332, 38.0554, -0.3822, 51.6582)
      ..cubicTo(13.09, 73.2128, 12.3504, 61.773, -2.4079, 58.1218)
      ..cubicTo(24.2789, 58.3288, -52.2805, 64.9189, -51.7099, 75.8925)
      ..close();

    final path_97 = Path()
      ..moveTo(-14.4307, 143.1622)
      ..cubicTo(-16.3099, 145.4107, 21.6975, 84.523, 26.5234, 92.9722)
      ..cubicTo(30.8976, 104.7814, 34.5934, 114.9419, 30.913, 119.1495)
      ..cubicTo(33.6451, 135.7728, 24.0045, 111.4599, 30.3503, 108.9772)
      ..cubicTo(25.2842, 125.6218, -4.1873, 162.272, -12.0297, 163.6595)
      ..cubicTo(-2.5638, 147.4291, -1.5404, 71.263, 8.985, 71.054)
      ..cubicTo(0.3815, 77.5914, -15.908, 147.1242, -14.6203, 150.4377)
      ..cubicTo(-3.1063, 160.6626, 19.9648, 114.7575, 23.6228, 125.3788)
      ..cubicTo(16.0699, 140.4373, -8.6038, 82.5009, -11.2048, 87.2688)
      ..cubicTo(-5.9464, 102.8476, 41.4593, 129.6014, 31.3913, 130.5166)
      ..close();

    final path_98 = Path()
      ..moveTo(95.3506, 106.6498)
      ..cubicTo(62.2867, 121.2069, 37.0551, 237.727, 14.8746, 238.9646)
      ..cubicTo(6.2394, 210.5247, 102.8534, 72.475, 99.0948, 85.5444)
      ..cubicTo(115.3735, 87.1341, -16.4488, 205.1536, 2.4948, 199.8396)
      ..cubicTo(33.8077, 188.3876, 64.2248, 190.7794, 58.1306, 204.8374)
      ..cubicTo(89.8779, 206.4955, -11.273, 200.3307, 2.4739, 180.3402)
      ..cubicTo(45.4859, 175.9989, 26.0015, 235.0952, 30.219, 256.6442)
      ..cubicTo(64.5121, 256.1279, 30.4838, 246.3576, 51.2536, 248.3369)
      ..close();

    final path_99 = Path()
      ..moveTo(132.9309, 46.2885)
      ..cubicTo(142.3105, 18.5315, 203.986, -11.2592, 226.992, -21.3896)
      ..cubicTo(225.3381, -14.4077, 183.223, -11.0442, 195.7169, -7.8422)
      ..cubicTo(190.3168, 15.0983, 159.4754, 38.9078, 142.1969, 51.8423)
      ..cubicTo(165.541, 40.7144, 166.5876, -11.0129, 187.4799, -21.667)
      ..cubicTo(168.9255, -8.5542, 147.9232, 26.4967, 162.2128, 12.5708)
      ..cubicTo(175.0521, -3.053, 241.9088, -9.2194, 238.3051, -5.6353)
      ..close();

    final path_100 = Path()
      ..moveTo(40.1711, -1.8158)
      ..cubicTo(36.6341, -3.0475, 34.5831, -6.4036, 35.5937, -9.3058)
      ..cubicTo(36.6043, -12.2079, 40.2964, -13.5641, 43.8334, -12.3324)
      ..cubicTo(47.3703, -11.1007, 49.4214, -7.7445, 48.4108, -4.8424)
      ..cubicTo(47.4002, -1.9403, 43.7081, -0.5841, 40.1711, -1.8158)
      ..close();

    final path_101 = Path()
      ..moveTo(-60.0337, -121.5672)
      ..cubicTo(-60.9876, -122.2887, -61.5272, -123.1849, -61.2379, -123.5675)
      ..cubicTo(-60.9486, -123.95, -59.9392, -123.6749, -58.9853, -122.9534)
      ..cubicTo(-58.0314, -122.232, -57.4918, -121.3357, -57.7811, -120.9532)
      ..cubicTo(-58.0704, -120.5706, -59.0798, -120.8458, -60.0337, -121.5672)
      ..close();

    final path_102 = Path()
      ..moveTo(55.6, 21.5)
      ..cubicTo(66.9, 39.6, 0, 57.8, 7.6, 72.3)
      ..cubicTo(6.9, 54, 11.2, 10.6, 6.5, 16.7)
      ..cubicTo(10.3, 15.9, 88.2, 94.6, 94, 88.1)
      ..cubicTo(87.1, 100, 77, 69.2, 75.9, 74.7)
      ..cubicTo(90, 87.4, 31.5, 32.2, 39.1, 20.8)
      ..cubicTo(47.5, 22.9, 78.5, 51.8, 88.1, 64.5)
      ..cubicTo(76, 70.5, 97.7, 55.3, 83.5, 48.8)
      ..close();

    final path_103 = Path()
      ..moveTo(135.4583, 75.4092)
      ..cubicTo(118.3012, 47.7769, 110.8756, 127.7277, 98.7119, 112.2495)
      ..cubicTo(109.4907, 109.8152, 142.0959, 115.9501, 145.6626, 103.4476)
      ..cubicTo(129.001, 112.4231, 149.1505, 121.7773, 159.2392, 119.3658)
      ..cubicTo(168.0771, 122.237, 111.1955, 58.6047, 101.7923, 75.9883)
      ..cubicTo(115.6885, 88.6891, 130.7708, 19.3448, 141.3875, 17.7784)
      ..cubicTo(153.6255, 17.4192, 93.2088, 161.1967, 90.8002, 145.3747)
      ..cubicTo(104.5944, 161.7281, 109.6018, 122.3071, 115.6513, 122.9702)
      ..cubicTo(113.1545, 148.1984, 125.397, 185.5689, 132.3081, 175.1235)
      ..cubicTo(134.8047, 182.8481, 88.2618, 127.6107, 86.3396, 115.7757)
      ..close();

    final path_104 = Path()
      ..moveTo(91.2608, 51.9108)
      ..cubicTo(89.3328, 61.6673, 71.4582, 81.8556, 75.8779, 84.3437)
      ..cubicTo(73.648, 84.7951, 93.8069, 81.5433, 102.6819, 79.3321)
      ..cubicTo(92.7367, 82.1746, 115.2478, 28.8926, 104.0876, 33.8703)
      ..cubicTo(105.124, 39.5026, 102.7137, 48.6453, 108.3211, 51.5666)
      ..cubicTo(123.6755, 47.973, 97.1579, 35.8668, 99.9284, 38.4343)
      ..cubicTo(99.9886, 33.3479, 142.5309, 74.2144, 137.3959, 77.4494);

    final path_105 = Path()
      ..moveTo(64.7537, -36.8842)
      ..lineTo(40.3024, -48.286)
      ..lineTo(57.6889, -85.5715)
      ..lineTo(82.1402, -74.1697)
      ..close();

    final path_106 = Path()
      ..moveTo(97.9883, -29.0929)
      ..cubicTo(103.1163, -18.18, 29.0879, -53.1648, 37.9637, -43.2681)
      ..cubicTo(27.4595, -60.5613, -12.448, -73.6354, 4.8261, -67.2981)
      ..cubicTo(32.1608, -49.9128, 115.347, -36.6019, 121.1039, -31.6548)
      ..cubicTo(89.9865, -45.7345, 47.885, -18.3114, 43.2329, -31.0159)
      ..cubicTo(44.9279, -29.1953, 116.3929, 12.7075, 114.4528, 11.6659)
      ..cubicTo(98.4808, 18.8464, 87.5139, -60.17, 73.5154, -74.2357)
      ..cubicTo(92.2732, -53.3374, 86.1207, -8.5843, 75.8722, -13.1686)
      ..cubicTo(63.1351, -8.6702, 80.6927, 25.0943, 68.0524, 5.4825)
      ..close();

    final path_107 = Path()
      ..moveTo(51.3262, 43.3651)
      ..cubicTo(38.5946, 34.6573, 108.7018, 60.6731, 117.3463, 63.0589)
      ..cubicTo(126.6648, 59.3153, 93.1879, 34.9849, 98.3169, 43.9237)
      ..cubicTo(76.0371, 43.3389, 124.2396, 92.8818, 117.6807, 89.4957)
      ..cubicTo(129.3187, 99.411, 101.6195, 93.3567, 118.3323, 95.16)
      ..cubicTo(127.834, 96.7078, 73.5456, 58.793, 82.8794, 68.1912)
      ..cubicTo(97.7175, 65.9415, 126.2494, 73.4321, 136.9905, 73.3182)
      ..cubicTo(138.6413, 74.4048, 59.7333, 63.7101, 73.4063, 63.2571)
      ..cubicTo(83.5016, 70.2836, 87.4344, 38.9825, 80.8903, 37.3823)
      ..cubicTo(85.6891, 38.923, 100.635, 59.4191, 94.8627, 62.7426)
      ..close();

    final path_108 = Path()
      ..moveTo(31.2976, -13.7923)
      ..cubicTo(30.3969, -15.0139, 30.6178, -16.7077, 31.7906, -17.5724)
      ..cubicTo(32.9634, -18.437, 34.6467, -18.1472, 35.5474, -16.9255)
      ..cubicTo(36.4481, -15.7039, 36.2272, -14.0101, 35.0544, -13.1455)
      ..cubicTo(33.8816, -12.2808, 32.1982, -12.5706, 31.2976, -13.7923)
      ..close();

    final path_109 = Path()
      ..moveTo(203.9422, 86.1349)
      ..cubicTo(197.2026, 72.7157, 187.0744, 86.5035, 182.7243, 78.4528)
      ..cubicTo(211.0869, 85.6247, 268.2102, 128.2634, 260.1667, 118.4029)
      ..cubicTo(243.4353, 119.775, 169.194, 16.0091, 150.4359, 10.9242)
      ..cubicTo(132.8241, 19.4406, 170.3028, 26.9858, 188.4772, 34.3518)
      ..cubicTo(162.0807, 28.9629, 232.8298, 130.0506, 211.837, 114.6298)
      ..cubicTo(238.8111, 127.5566, 219.6179, 153.0903, 209.6568, 142.2729)
      ..cubicTo(228.8862, 137.203, 254.6744, 113.6909, 239.3635, 112.8319)
      ..cubicTo(236.8471, 99.0147, 131.6887, 51.0127, 116.7835, 50.7905)
      ..cubicTo(102.1866, 58.4729, 157.9597, 53.5995, 169.732, 47.6813)
      ..close();

    final path_110 = Path()
      ..moveTo(36.0114, 83.4079)
      ..cubicTo(33.4264, 97.8798, -51.7204, 77.9887, -32.5924, 70.0113)
      ..cubicTo(-9.2178, 66.8965, -4.0256, 93.4223, 20.1632, 91.2954)
      ..cubicTo(43.6914, 80.4347, 18.5302, 117.6371, 28.7541, 110.1925)
      ..cubicTo(29.8588, 126.027, -61.7944, 46.4941, -55.7144, 51.1312)
      ..cubicTo(-44.954, 52.1866, 10.809, 130.6107, -0.0041, 141.5764)
      ..cubicTo(-6.8004, 139.2681, 75.3664, 81.3704, 82.0087, 97.2799)
      ..cubicTo(93.6911, 82.0948, -21.3544, 137.4713, -37.2364, 133.8554)
      ..cubicTo(-67.0857, 118.1079, -39.3024, 73.0404, -58.8503, 58.1651)
      ..close();

    final path_111 = Path()
      ..moveTo(75.7649, 56.339)
      ..cubicTo(78.6326, 69.7285, 57.6119, 37.4282, 64.6513, 41.6418)
      ..cubicTo(69.6375, 31.6255, 93.0627, 84.6613, 87.1523, 81.4102)
      ..cubicTo(87.1926, 80.7714, 70.5159, 105.6132, 68.2264, 100.7906)
      ..cubicTo(68.8174, 88.7777, 87.5725, 44.9385, 82.6917, 47.6235)
      ..cubicTo(89.305, 55.9535, 74.8578, 74.8742, 75.9918, 73.872)
      ..cubicTo(73.6592, 74.6366, 40.5377, 39.5196, 45.3654, 42.5815)
      ..cubicTo(47.0415, 37.5113, 51.2404, 59.9784, 48.8626, 63.3465)
      ..cubicTo(52.8899, 50.0459, 89.7979, 56.0607, 88.9284, 63.434)
      ..close();

    final path_112 = Path()
      ..moveTo(105.1074, -145.605)
      ..cubicTo(92.1082, -152.6784, 178.0563, -47.395, 166.1021, -22.9716)
      ..cubicTo(172.6603, 4.6714, 105.2638, -73.6395, 106.4757, -95.5123)
      ..cubicTo(132.8184, -108.508, 57.1279, -150.7227, 56.001, -147.8233)
      ..cubicTo(46.4196, -150.124, 101.6978, -29.8302, 100.4246, -19.2997)
      ..cubicTo(122.7166, -25.3325, 97.8966, -31.2131, 101.472, -51.7998)
      ..cubicTo(117.6448, -28.949, 145.5069, -155.6638, 163.9784, -135.2461)
      ..cubicTo(177.9888, -117.77, 189.2341, -116.4486, 182.5384, -141.4248)
      ..cubicTo(182.9144, -157.7553, 101.732, -83.015, 107.4297, -75.8879);

    final path_113 = Path()
      ..moveTo(-153.7947, 89.302)
      ..cubicTo(-138.019, 90.191, -139.4068, 102.8724, -135.337, 79.7084)
      ..cubicTo(-96.434, 93.2034, -112.7713, 160.9201, -123.5527, 163.7275)
      ..cubicTo(-118.5412, 184.3381, -151.8471, 217.3396, -149.0652, 207.5256)
      ..cubicTo(-112.5431, 201.2129, -158.553, 109.1514, -133.5118, 100.9662)
      ..cubicTo(-133.3215, 68.642, -53.1492, 33.9335, -27.1087, 53.1101)
      ..cubicTo(-27.6583, 28.7569, -140.8881, 151.1102, -146.7066, 141.8981)
      ..cubicTo(-159.3661, 167.0293, -40.1098, 100.5064, -45.3585, 109.3221)
      ..close();

    final path_114 = Path()
      ..moveTo(44.6265, 49.636)
      ..cubicTo(52.393, 38.1821, 17.46, 77.4481, 22.1924, 64.3197)
      ..cubicTo(1.7415, 68.2615, -27.3663, 70.9469, -15.6353, 68.7479)
      ..cubicTo(-1.1463, 63.0402, -17.0426, 46.1991, -1.3506, 43.5431)
      ..cubicTo(14.5631, 32.738, -0.0891, 74.655, -3.6677, 66.6689)
      ..cubicTo(10.342, 61.5226, 27.155, 1.3091, 27.7417, 12.3632)
      ..cubicTo(26.5289, 0.4012, 20.7665, 8.5808, 16.5963, 15.5838)
      ..close();

    final path_115 = Path()
      ..moveTo(6.9593, -32.2772)
      ..cubicTo(11.4188, -49.1292, -9.3891, -36.7513, 1.7928, -25.3527)
      ..cubicTo(-2.8143, -37.4006, 14.123, -56.7375, 15.0892, -67.4566)
      ..cubicTo(3.4961, -75.6575, 86.3259, 2.9557, 81.6241, -8.1557)
      ..cubicTo(76.4033, -14.2298, 53.7472, -53.184, 58.6891, -66.9767)
      ..cubicTo(49.7541, -76.8182, 37.6725, -15.1154, 25.0196, -25.6922)
      ..cubicTo(11.4683, -16.2609, 6.8885, -5.0848, 8.0881, 1.6119)
      ..cubicTo(0.3927, -12.6615, 41.089, 0.7833, 38.9691, 1.6441)
      ..cubicTo(47.9464, 14.1624, 22.8775, -31.6694, 18.767, -16.5307)
      ..cubicTo(9.1844, -4.1088, 0.9796, -11.2162, 6.3433, 1.7592)
      ..cubicTo(1.3709, -10.2526, 54.7882, -60.6783, 47.1694, -55.1152)
      ..close();

    final path_116 = Path()
      ..moveTo(36.6, 56.1)
      ..cubicTo(48.5, 63.1, 50.9, 84.6, 55.2, 88.7)
      ..cubicTo(56.5, 100, 0, 22, 6, 35.1)
      ..cubicTo(3.3, 48.8, 73.6, 35.8, 70.3, 42.4)
      ..cubicTo(53.2, 51.4, 66.5, 0, 61.9, 1.4)
      ..cubicTo(57.6, 4.2, 51.8, 0, 59.9, 3.4)
      ..cubicTo(66.6, 13.2, 40.9, 0, 51.6, 4.3)
      ..close();

    final path_117 = Path()
      ..moveTo(57.6892, 111.6051)
      ..cubicTo(62.5526, 104.8484, 97.6002, 132.462, 96.2617, 121.5421)
      ..cubicTo(107.3699, 122.5165, 60.2767, 114.5481, 66.4215, 107.8401)
      ..cubicTo(59.7856, 117.8411, 47.2723, 154.5575, 42.0636, 163.8061)
      ..cubicTo(37.9155, 165.3679, 12.0257, 143.9191, 15.0208, 143.8419)
      ..cubicTo(13.4335, 150.3199, 56.4775, 125.3788, 57.6966, 129.0127)
      ..cubicTo(53.6642, 135.2704, 73.9954, 107.7885, 74.8638, 106.9724)
      ..cubicTo(76.8073, 114.9432, 48.2874, 99.2111, 42.4184, 101.8325)
      ..cubicTo(32.8533, 107.8585, 61.599, 116.8699, 57.5595, 124.0613)
      ..cubicTo(46.0046, 119.0153, 64.8767, 99.5447, 75.2942, 93.2751)
      ..close();

    final path_118 = Path()
      ..moveTo(61.5712, 133.5889)
      ..cubicTo(69.3873, 137.3842, 70.3153, 151.6227, 63.6423, 165.3653)
      ..cubicTo(56.9692, 179.1078, 45.2059, 187.1837, 37.3898, 183.3885)
      ..cubicTo(29.5738, 179.5932, 28.6458, 165.3547, 35.3188, 151.6121)
      ..cubicTo(41.9918, 137.8696, 53.7551, 129.7937, 61.5712, 133.5889)
      ..close();

    final path_119 = Path()
      ..moveTo(41.9, 88.3)
      ..cubicTo(39.6, 87.8, 0.6, 76.4, 10.2, 67.5)
      ..cubicTo(28.7, 85.9, 66.6, 56.3, 70.3, 43.3)
      ..cubicTo(66.5, 37, 16.6, 26.4, 14.6, 19.2)
      ..cubicTo(19.7, 37, 8.5, 18.9, 18.3, 7.2)
      ..cubicTo(1.7, 0, 75.8, 89.8, 80.9, 91.7)
      ..cubicTo(61, 74.4, 2.1, 26.4, 13.5, 11.5)
      ..cubicTo(24.3, 0, 35, 71.7, 23, 83.8)
      ..cubicTo(10.2, 89.8, 17.1, 47.1, 21, 39)
      ..cubicTo(21.7, 20, 57.3, 39.2, 45.6, 26.8)
      ..close();

    final path_120 = Path()
      ..moveTo(228.5815, 39.052)
      ..cubicTo(235.1628, 33.3109, 244.1031, 32.7732, 248.5338, 37.8522)
      ..cubicTo(252.9645, 42.9313, 251.2185, 51.7159, 244.6373, 57.4571)
      ..cubicTo(238.056, 63.1983, 229.1157, 63.7359, 224.685, 58.6569)
      ..cubicTo(220.2543, 53.5779, 222.0003, 44.7932, 228.5815, 39.052)
      ..close();

    final path_121 = Path()
      ..moveTo(45, 4.7)
      ..lineTo(72.1, 4.7)
      ..cubicTo(77.3984, 4.7, 81.7, 9.0016, 81.7, 14.3)
      ..lineTo(81.7, 12.9)
      ..cubicTo(81.7, 18.1984, 77.3984, 22.5, 72.1, 22.5)
      ..lineTo(45, 22.5)
      ..cubicTo(39.7016, 22.5, 35.4, 18.1984, 35.4, 12.9)
      ..lineTo(35.4, 14.3)
      ..cubicTo(35.4, 9.0016, 39.7016, 4.7, 45, 4.7)
      ..close();

    final path_122 = Path()
      ..moveTo(-23.5464, 158.3695)
      ..cubicTo(-26.3131, 147.1241, 42.7761, 135.7637, 35.1089, 143.3242)
      ..cubicTo(58.664, 144.6693, 76.0099, 124.1941, 62.0208, 130.2908)
      ..cubicTo(72.4522, 133.4187, 25.3851, 156.0647, 42.1746, 149.3056)
      ..cubicTo(66.7032, 150.5849, 45.2917, 118.1322, 38.9556, 123.1794)
      ..cubicTo(38.7116, 134.2739, 84.6731, 137.4471, 90.5099, 142.5069)
      ..cubicTo(108.9097, 145.8049, 74.7859, 101.9521, 92.5252, 105.9788)
      ..cubicTo(67.8013, 103.9443, 33.9589, 111.5191, 35.1977, 111.3846)
      ..close();

    final path_123 = Path()
      ..moveTo(-60.2304, -16.0901)
      ..lineTo(-101.7282, 34.7912)
      ..lineTo(-144.9329, -0.4457)
      ..lineTo(-103.4351, -51.327)
      ..close();

    final path_124 = Path()
      ..moveTo(7.2902, 120.1646)
      ..cubicTo(13.5324, 116.963, 12.07, 73.0641, 2.1464, 75.7326)
      ..cubicTo(-1.999, 75.3838, -8.6544, 89.3964, -9.2634, 101.3344)
      ..cubicTo(-25.137, 107.0712, -10.5086, 50.4003, -15.8475, 64.9049)
      ..cubicTo(-25.3888, 74.6628, 19.2481, 97.2347, 7.4928, 99.5643)
      ..cubicTo(-9.2398, 116.1516, 4.5332, 53.9724, 4.0928, 68.9739)
      ..cubicTo(9.8497, 71.8647, -42.2556, 132.9279, -30.3011, 121.0592)
      ..close();

    final path_125 = Path()
      ..moveTo(-48.6437, 134.1662)
      ..cubicTo(-51.8994, 137.6384, -48.0311, 97.1733, -44.9933, 98.5564)
      ..cubicTo(-53.5161, 85.0285, -6.9562, 90.3458, -14.9043, 96.51)
      ..cubicTo(-27.7372, 98.2602, -12.4194, 129.8688, -11.6219, 130.3398)
      ..cubicTo(-11.8621, 129.3685, -25.4584, 146.4008, -21.0967, 149.45)
      ..cubicTo(-30.906, 149.8395, 4.9433, 93.7891, 1.7255, 93.4309)
      ..cubicTo(-5.9595, 95.7881, -27.4282, 120.133, -25.8543, 120.4662)
      ..close();

    final path_126 = Path()
      ..moveTo(290.7622, 38.7954)
      ..cubicTo(292.4748, 36.5061, 295.3118, 35.7298, 297.0937, 37.0628)
      ..cubicTo(298.8756, 38.3959, 298.9319, 41.3367, 297.2193, 43.6259)
      ..cubicTo(295.5068, 45.9151, 292.6697, 46.6914, 290.8878, 45.3584)
      ..cubicTo(289.106, 44.0254, 289.0497, 41.0846, 290.7622, 38.7954)
      ..close();

    final path_127 = Path()
      ..moveTo(115.67, -31.1071)
      ..cubicTo(141.0987, -31.7676, 138.7321, -87.0739, 148.9142, -73.0946)
      ..cubicTo(160.9551, -73.8263, 64.4329, 29.0336, 67.7784, 20.3592)
      ..cubicTo(77.7645, 2.9513, 106.9128, -15.5418, 112.6366, 0.0105)
      ..cubicTo(104.3457, -8.6107, 142.8943, 41.7764, 124.7355, 45.1153)
      ..cubicTo(106.8985, 36.3217, 105.9607, 25.6458, 102.8784, 0.6315)
      ..cubicTo(113.1502, 12.273, 145.0408, 67.7044, 142.7036, 61.3447)
      ..cubicTo(147.0329, 55.832, 155.1454, 28.6618, 154.7009, 55.4365)
      ..cubicTo(151.6115, 52.3073, 164.2153, 11.2596, 175.8389, -1.6772)
      ..cubicTo(177.3801, 10.8299, 141.522, -85.4107, 132.8763, -69.5951)
      ..cubicTo(113.9523, -67.816, 65.774, -4.9322, 70.4752, -15.0058)
      ..close();

    final path_128 = Path()
      ..moveTo(32.4622, 82.8075)
      ..lineTo(61.6157, 96.713)
      ..lineTo(50.2709, 120.4979)
      ..lineTo(21.1174, 106.5924)
      ..close();

    final path_129 = Path()
      ..moveTo(104.415, 119.5213)
      ..lineTo(150.5117, 99.3821)
      ..lineTo(156.1662, 112.3248)
      ..lineTo(110.0695, 132.464)
      ..close();

    final path_130 = Path()
      ..moveTo(-38.2008, -171.0898)
      ..cubicTo(-33.0057, -174.5355, 36.7714, -14.1899, 28.5761, -40.122)
      ..cubicTo(23.8261, -32.9069, -40.4505, -163.4023, -33.818, -138.9734)
      ..cubicTo(-38.55, -153.344, -60.6735, -111.0855, -41.8327, -95.5745)
      ..cubicTo(-54.0936, -127.3009, 33.0785, 9.2247, 24.7104, 8.5701)
      ..cubicTo(14.3414, 7.3582, -75.7698, -148.0207, -73.8085, -146.7647)
      ..cubicTo(-80.0975, -145.3374, -9.1736, -96.0474, 7.0463, -85.6534)
      ..close();

    final path_131 = Path()
      ..moveTo(3.5, 59.1)
      ..cubicTo(0, 63.4, 67.7, 64.1, 72.8, 78)
      ..cubicTo(83.6, 82.2, 14.2, 22.8, 13.5, 18.7)
      ..cubicTo(0, 17, 72.6, 71.3, 62.8, 67)
      ..cubicTo(44, 50.6, 94.8, 100, 92, 96.1)
      ..cubicTo(100, 100, 21.6, 31.1, 33.1, 21.2)
      ..cubicTo(17.6, 26.2, 95.7, 63.9, 93, 49.8)
      ..close();

    final path_132 = Path()
      ..moveTo(222.5788, 52.5415)
      ..cubicTo(195.933, 47.8354, 94.3987, 37.1291, 101.7527, 44.3512)
      ..cubicTo(105.0735, 37.5756, 204.6802, 44.1191, 216.4142, 44.1792)
      ..cubicTo(202.7222, 39.1747, 195.6434, 88.7756, 178.5739, 80.3411)
      ..cubicTo(198.6257, 89.7047, 239.3136, 48.5487, 239.7304, 49.9663)
      ..cubicTo(235.1247, 58.4349, 195.1263, 71.6588, 209.7775, 73.9825)
      ..cubicTo(207.4509, 79.7912, 204.8847, 61.1301, 205.0106, 61.3589)
      ..cubicTo(190.6547, 63.0714, 153.9813, 72.3668, 175.4871, 70.4402)
      ..close();

    final path_133 = Path()
      ..moveTo(-8.2642, 71.8068)
      ..cubicTo(-19.8537, 70.6, -39.6732, 79.1921, -40.7705, 83.6866)
      ..cubicTo(-40.8996, 73.8445, -36.012, 107.6536, -43.6129, 103.7858)
      ..cubicTo(-35.8666, 109.314, -40.2902, 112.363, -39.3018, 107.2943)
      ..cubicTo(-46.6142, 108.2996, -21.7374, 92.1779, -23.6924, 95.0557)
      ..cubicTo(-17.6089, 101.2034, -10.8851, 85.9228, -22.7021, 87.0924)
      ..cubicTo(-9.4067, 82.7667, -22.0402, 104.8825, -31.6084, 107.6273)
      ..cubicTo(-33.1138, 93.8818, -42.6268, 100.2695, -47.9776, 92.3977)
      ..cubicTo(-43.2732, 105.8004, -53.5806, 103.978, -49.4986, 101.8091)
      ..cubicTo(-47.8109, 96.4046, -26.5563, 123.7568, -16.7722, 125.0549)
      ..cubicTo(-27.2242, 125.5989, -34.3378, 76.0335, -30.3371, 69.6377);

    final path_134 = Path()
      ..moveTo(104.7658, 129.999)
      ..cubicTo(106.906, 142.9737, 120.8017, 117.4504, 116.4738, 130.2846)
      ..cubicTo(86.0218, 137.0277, 32.1153, 117.7596, 43.0201, 122.6815)
      ..cubicTo(61.0494, 123.4033, 73.4328, 95.1644, 56.513, 97.6952)
      ..cubicTo(57.3929, 83.0267, 135.5413, 116.2935, 147.3158, 114.5244)
      ..cubicTo(139.6859, 129.8948, 63.1757, 41.1954, 66.9378, 39.3787)
      ..cubicTo(75.8628, 65.3004, 73.479, 48.1521, 63.9005, 55.9237)
      ..close();

    final path_135 = Path()
      ..moveTo(69.9243, 22.0561)
      ..cubicTo(71.3704, 43.6223, 77.6291, -38.8403, 71.9733, -51.828)
      ..cubicTo(64.425, -62.9404, 52.348, -53.7922, 54.5627, -57.0759)
      ..cubicTo(58.517, -70.4814, 55.9901, 7.55, 50.9489, -4.696)
      ..cubicTo(40.76, -2.2039, 68.0954, 7.4221, 55.9573, 0.8351)
      ..cubicTo(52.6949, 19.9023, 65.1388, -75.892, 57.126, -75.6005)
      ..cubicTo(50.9568, -80.1703, 35.534, -70.3359, 45.214, -52.5428)
      ..cubicTo(29.8325, -61.8633, 89.0628, 25.6921, 79.8624, 19.518)
      ..cubicTo(105.142, 39.9626, 61.0807, 51.1275, 60.3991, 35.3623)
      ..cubicTo(57.2272, 52.4335, 13.6719, -57.4894, 14.294, -48.7794)
      ..cubicTo(11.7095, -59.6524, 83.0312, -7.8269, 79.4435, -4.7111)
      ..close();

    final path_136 = Path()
      ..moveTo(44.1311, 22.4652)
      ..lineTo(35.0701, 30.6525)
      ..cubicTo(49.0867, 17.9875, 69.8521, 18.0924, 81.4125, 30.8867)
      ..lineTo(69.0975, 17.2573)
      ..cubicTo(80.658, 30.0515, 78.6639, 50.7212, 64.6473, 63.3862)
      ..lineTo(73.7083, 55.199)
      ..cubicTo(59.6917, 67.864, 38.9263, 67.759, 27.3658, 54.9648)
      ..lineTo(39.6809, 68.5941)
      ..cubicTo(28.1204, 55.7999, 30.1144, 35.1302, 44.1311, 22.4652)
      ..close();

    final path_137 = Path()
      ..moveTo(48.2, 19.7)
      ..cubicTo(50.794, 19.7, 52.9, 21.806, 52.9, 24.4)
      ..cubicTo(52.9, 26.994, 50.794, 29.1, 48.2, 29.1)
      ..cubicTo(45.606, 29.1, 43.5, 26.994, 43.5, 24.4)
      ..cubicTo(43.5, 21.806, 45.606, 19.7, 48.2, 19.7)
      ..close();

    final path_138 = Path()
      ..moveTo(75.2, 53.8)
      ..cubicTo(86.2935, 53.8, 95.3, 62.8065, 95.3, 73.9)
      ..cubicTo(95.3, 84.9935, 86.2935, 94, 75.2, 94)
      ..cubicTo(64.1065, 94, 55.1, 84.9935, 55.1, 73.9)
      ..cubicTo(55.1, 62.8065, 64.1065, 53.8, 75.2, 53.8)
      ..close();

    final path_139 = Path()
      ..moveTo(-0.675, 190.6421)
      ..cubicTo(20.8272, 208.8119, 65.1381, 69.3382, 45.0684, 73.4199)
      ..cubicTo(36.5384, 31.7663, -22.5813, 166.8404, -9.8795, 190.3382)
      ..cubicTo(14.6427, 166.5112, 26.8055, 107.0633, 1.8435, 120.1792)
      ..cubicTo(10.6167, 134.0525, 95.1198, 153.21, 91.5365, 177.2742)
      ..cubicTo(70.302, 207.7543, -53.5498, 191.3402, -55.9131, 203.5921)
      ..cubicTo(-59.7276, 208.7857, -8.0196, 128.5085, 10.7009, 122.2602)
      ..cubicTo(35.8378, 117.0173, 59.0026, 151.609, 82.6762, 129.3815);

    final path_140 = Path()
      ..moveTo(100.3899, -16.2528)
      ..cubicTo(111.9227, -32.442, 118.2665, 71.1454, 114.0077, 65.9894)
      ..cubicTo(106.1839, 45.7526, 78.1072, 6.6384, 83.0856, 12.9835)
      ..cubicTo(74.6086, 9.1633, 96.5174, 24.9102, 100.6052, 37.1143)
      ..cubicTo(101.8529, 48.4123, 78.1543, 13.3499, 73.5209, 21.1908)
      ..cubicTo(81.9481, 25.8929, 92.6232, -11.5103, 89.6199, -17.914)
      ..cubicTo(103.1318, -8.4107, 115.9876, 71.213, 107.1731, 68.8335)
      ..cubicTo(115.3039, 71.2333, 76.185, 34.0975, 85.3513, 40.6484)
      ..cubicTo(74.2611, 38.4464, 70.8725, -16.8073, 73.2736, -7.6345)
      ..cubicTo(70.2158, -18.4386, 72.8992, 23.3002, 77.3723, 20.3062)
      ..cubicTo(75.1887, 3.0934, 87.1298, -9.5865, 76.4059, -19.9429)
      ..close();

    final path_141 = Path()
      ..moveTo(92.1, 62.8)
      ..cubicTo(100, 55, 57.5, 1.1, 68.3, 14.7)
      ..cubicTo(65.7, 0, 55.8, 29.7, 42.6, 29.3)
      ..cubicTo(32.9, 16.1, 18.1, 70.2, 20.5, 61.9)
      ..cubicTo(34.8, 77.5, 43.7, 11.6, 48.8, 2.9)
      ..cubicTo(31, 6.3, 84.3, 69.3, 70.5, 61.8)
      ..cubicTo(58.6, 42.8, 39.3, 54, 29.8, 65.5)
      ..close();

    final path_142 = Path()
      ..moveTo(136.5513, 123.8337)
      ..cubicTo(136.0985, 144.3028, 139.1516, 80.7906, 140.2998, 96.6989)
      ..cubicTo(134.9293, 108.9927, 40.0456, 100.8938, 59.591, 107.2361)
      ..cubicTo(64.134, 115.9862, 155.5788, 123.6364, 159.1089, 127.7206)
      ..cubicTo(135.8612, 124.9234, 91.1518, 150.8767, 88.4955, 132.1761)
      ..cubicTo(92.7857, 139.6123, 96.5189, 90.1271, 82.742, 89.1386)
      ..cubicTo(90.94, 118.523, 132.1872, 73.8987, 142.2882, 85.0763)
      ..cubicTo(149.6103, 110.0486, 73.207, 130.1645, 59.1176, 118.1126)
      ..cubicTo(61.5274, 122.1518, 101.5199, 136.0833, 101.569, 151.1404)
      ..cubicTo(113.2657, 170.515, 95.7096, 41.701, 93.615, 57.3548)
      ..cubicTo(87.0603, 42.0051, 125.5399, 75.7112, 139.4698, 88.9052)
      ..close();

    final path_143 = Path()
      ..moveTo(163.4192, 92.4978)
      ..cubicTo(147.9143, 70.8918, 93.3808, 164.174, 83.4581, 164.2749)
      ..cubicTo(86.4771, 145.4539, 130.5232, 84.1707, 130.4796, 71.0175)
      ..cubicTo(140.2789, 82.5371, 108.2814, 99.6972, 125.8922, 94.3384)
      ..cubicTo(104.2459, 72.3457, 29.9597, 62.0546, 21.6417, 74.0486)
      ..cubicTo(33.9753, 73.8715, 144.2473, 99.1166, 140.1591, 97.9697)
      ..cubicTo(158.634, 87.3153, 124.2493, 102.1702, 139.58, 103.7554)
      ..cubicTo(173.8775, 106.0499, 105.6799, 154.9419, 80.8168, 144.9947)
      ..cubicTo(81.4721, 132.3511, 82.5904, 144.0306, 69.5489, 128.7358)
      ..cubicTo(86.7476, 141.5595, 133.5183, 176.3708, 127.1628, 179.214)
      ..close();

    final path_144 = Path()
      ..moveTo(21.0413, 117.007)
      ..cubicTo(36.287, 107.8441, 60.2001, 71.4644, 48.0381, 67.9502)
      ..cubicTo(57.767, 50.8432, 30.6441, 76.1837, 45.8673, 85.7138)
      ..cubicTo(37.622, 73.4407, 57.1765, 43.1728, 60.4422, 54.3936)
      ..cubicTo(56.7211, 63.788, 81.396, 101.6201, 77.8307, 94.2684)
      ..cubicTo(67.4717, 92.9825, 19.8088, 66.9934, 34.6422, 74.9537)
      ..cubicTo(15.8437, 67.1199, 7.0832, 136.4089, 10.6623, 133.817)
      ..cubicTo(7.6799, 135.9272, -14.9744, 62.2881, -6.4905, 71.7048)
      ..close();

    final path_145 = Path()
      ..moveTo(48.6, 63.8)
      ..cubicTo(56.8, 64.3, 44.8, 50.6, 31.7, 37.5)
      ..cubicTo(44, 50.2, 36.9, 72.6, 24.8, 72.1)
      ..cubicTo(18.3, 65.6, 57.1, 92.9, 63, 82.5)
      ..cubicTo(55.1, 81.3, 26.6, 37.1, 35.5, 22.4)
      ..cubicTo(44.7, 11.2, 26.6, 68.9, 33.2, 59.1)
      ..cubicTo(20.8, 73, 57.2, 26.1, 49.3, 16.8)
      ..cubicTo(63.9, 4.1, 92.8, 0, 91.1, 2)
      ..cubicTo(75.6, 0.4, 94.3, 58.8, 92.1, 55.9)
      ..cubicTo(90.5, 41.6, 31.5, 48.8, 44.2, 58.2)
      ..cubicTo(62.2, 45.1, 92.7, 60.2, 86, 49.8)
      ..close();

    final path_146 = Path()
      ..moveTo(42.4579, -19.8346)
      ..cubicTo(40.693, -19.8562, 39.2853, -21.9311, 39.3163, -24.4653)
      ..cubicTo(39.3472, -26.9996, 40.8052, -29.0395, 42.5701, -29.0179)
      ..cubicTo(44.335, -28.9964, 45.7428, -26.9214, 45.7118, -24.3872)
      ..cubicTo(45.6808, -21.853, 44.2228, -19.8131, 42.4579, -19.8346)
      ..close();

    final path_147 = Path()
      ..moveTo(179.5932, -43.8891)
      ..cubicTo(186.5139, -13.5009, 106.1321, 5.949, 106.4315, 4.5377)
      ..cubicTo(118.4708, -12.9664, 127.714, -125.307, 119.2853, -114.9629)
      ..cubicTo(122.9427, -109.8655, 103.6175, -113.2655, 100.8573, -120.7346)
      ..cubicTo(96.7471, -123.7925, 172.9607, 27.6653, 182.8091, 25.6318)
      ..cubicTo(177.3715, 27.4496, 150.7996, -67.6208, 151.9263, -55.8819)
      ..cubicTo(160.278, -79.1026, 153.1064, -71.3029, 156.6441, -57.3541)
      ..cubicTo(156.7931, -63.724, 167.9439, 2.3051, 157.0947, 14.0091)
      ..close();

    final path_148 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_149 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_150 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_151 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_152 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_153 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_154 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_155 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_156 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_157 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_24, paint26Stroke);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_26, paint29Stroke);
    canvas.drawPath(path_27, paint30Fill);
    canvas.drawPath(path_28, paint31Stroke);
    canvas.drawPath(path_29, paint32Fill);
    canvas.drawPath(path_30, paint33Stroke);
    canvas.drawPath(path_31, paint34Fill);
    canvas.drawPath(path_32, paint35Fill);
    canvas.drawPath(path_33, paint36Stroke);
    canvas.drawPath(path_34, paint37Stroke);
    canvas.drawPath(path_35, paint38Stroke);
    canvas.drawPath(path_36, paint39Stroke);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint42Stroke);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Stroke);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Stroke);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_51, paint54Stroke);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Stroke);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Stroke);
    canvas.drawPath(path_62, paint65Stroke);
    canvas.drawPath(path_63, paint40Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Stroke);
    canvas.drawPath(path_76, paint52Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Stroke);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_79, paint81Stroke);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Stroke);
    canvas.drawPath(path_82, paint84Stroke);
    canvas.drawPath(path_83, paint85Stroke);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_88, paint91Stroke);
    canvas.drawPath(path_89, paint92Stroke);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Stroke);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint97Stroke);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_101, paint104Fill);
    canvas.drawPath(path_102, paint105Stroke);
    canvas.drawPath(path_103, paint106Fill);
    canvas.drawPath(path_104, paint107Fill);
    canvas.drawPath(path_105, paint108Stroke);
    canvas.drawPath(path_106, paint109Fill);
    canvas.drawPath(path_107, paint110Fill);
    canvas.drawPath(path_108, paint111Fill);
    canvas.drawPath(path_109, paint112Fill);
    canvas.drawPath(path_110, paint113Stroke);
    canvas.drawPath(path_111, paint114Stroke);
    canvas.drawPath(path_112, paint115Stroke);
    canvas.drawPath(path_113, paint116Fill);
    canvas.drawPath(path_114, paint117Stroke);
    canvas.drawPath(path_115, paint118Stroke);
    canvas.drawPath(path_116, paint119Fill);
    canvas.drawPath(path_117, paint120Stroke);
    canvas.drawPath(path_118, paint121Fill);
    canvas.drawPath(path_119, paint122Stroke);
    canvas.drawPath(path_120, paint123Fill);
    canvas.drawPath(path_121, paint124Fill);
    canvas.drawPath(path_122, paint125Stroke);
    canvas.drawPath(path_123, paint126Fill);
    canvas.drawPath(path_123, paint127Stroke);
    canvas.drawPath(path_124, paint128Fill);
    canvas.drawPath(path_125, paint129Fill);
    canvas.drawPath(path_126, paint130Fill);
    canvas.drawPath(path_127, paint131Stroke);
    canvas.drawPath(path_128, paint132Fill);
    canvas.drawPath(path_129, paint133Fill);
    canvas.drawPath(path_129, paint134Stroke);
    canvas.drawPath(path_130, paint135Stroke);
    canvas.drawPath(path_131, paint136Fill);
    canvas.drawPath(path_132, paint137Fill);
    canvas.drawPath(path_133, paint138Stroke);
    canvas.drawPath(path_134, paint139Stroke);
    canvas.drawPath(path_135, paint140Fill);
    canvas.drawPath(path_136, paint141Fill);
    canvas.drawPath(path_137, paint142Fill);
    canvas.drawPath(path_138, paint143Fill);
    canvas.drawPath(path_139, paint144Fill);
    canvas.drawPath(path_140, paint145Fill);
    canvas.drawPath(path_141, paint146Fill);
    canvas.drawPath(path_142, paint147Stroke);
    canvas.drawPath(path_143, paint148Fill);
    canvas.drawPath(path_144, paint149Stroke);
    canvas.drawPath(path_145, paint150Stroke);
    canvas.drawPath(path_146, paint151Fill);
    canvas.drawPath(path_147, paint152Fill);
    canvas.saveLayer(null, paint153Fill);
    canvas.drawPath(path_148, paint154Fill);
    canvas.drawPath(path_149, paint154Fill);
    canvas.drawPath(path_150, paint154Fill);
    canvas.drawPath(path_151, paint154Fill);
    canvas.drawPath(path_152, paint154Fill);
    canvas.drawPath(path_153, paint154Fill);
    canvas.drawPath(path_154, paint154Fill);
    canvas.drawPath(path_155, paint154Fill);
    canvas.drawPath(path_156, paint154Fill);
    canvas.drawPath(path_157, paint154Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen359Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
