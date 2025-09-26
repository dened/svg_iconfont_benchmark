// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen467}
/// Gen467 widget.
/// {@endtemplate}
class Gen467 extends StatelessWidget {
  /// {@macro Gen467}
  const Gen467({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen467Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen467Painter}
/// Custom painter for [Gen467].
/// {@endtemplate}
class Gen467Painter extends CustomPainter {
  /// {@macro Gen467Painter}
  const Gen467Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen467.svgSize.width,
      size.height / Gen467.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen467.svgSize.width * scale) / 2;
    final dy = (size.height - Gen467.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen467.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-55.5468, 42.2279),
      const Offset(-85.4504, 45.6733),
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
      const Offset(61.1629, 236.2266),
      const Offset(62.4638, 242.1428),
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
      const Offset(-70.0352, 97.5997),
      const Offset(-80.0307, 97.7883),
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
      const Offset(-91.9855, -53.1387),
      const Offset(-95.6834, -56.0246),
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
      const Offset(8.2262, 91.9794),
      const Offset(-19.9667, 108.5006),
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
      const Offset(150.2797, 149.3747),
      const Offset(159.0151, 163.6303),
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
      const Offset(-89.402, 86.7079),
      const Offset(-96.6562, 94.7246),
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
      const Offset(62.6383, 118.8609),
      const Offset(61.9173, 138.7412),
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
      const Offset(-86.4092, 84.3151),
      const Offset(-107.021, 74.8244),
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
      const Offset(2.1053, -34.8245),
      const Offset(1.4165, -36.6132),
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
      const Offset(46.5838, 106.5937),
      const Offset(43.7098, 109.2087),
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
      const Offset(69.5, 57),
      const Offset(90.5, 78),
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
      const Offset(196.3341, 73.1885),
      const Offset(214.7988, 69.6276),
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
      const Offset(51.7809, 1.0397),
      const Offset(57.6377, 2.6109),
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
      const Offset(-37.416, 91.9199),
      const Offset(-53.8896, 111.484),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(36.5, 59.8),
      const Offset(42.3, 65.6),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(93.8341, 2.9936),
      const Offset(100.5882, 14.1969),
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
      const Offset(80.2977, 22.7908),
      const Offset(93.8439, 40.467),
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
    paint0Fill.color = const Color(0x596de548);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader0;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff2923d7);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 5.2186;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xc12923d7);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xc181b927);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xe8b5e873);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xe8dabe86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x637af5ab);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffdabe86);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 5.2623;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffb5e873);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 5.9278;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x4fdabe86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x8751dae1);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x7a6de548);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff81b927);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 5.9868;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x49ea342e);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x5681b927);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.shader = shader1;
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x565ae2a0);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader2;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xfc7af5ab);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff7af5ab);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 4.8192;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xed51dae1);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x8288e665);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffb5e873);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 2.6067;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xad5ae2a0);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffea342e);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 5.1858;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xaab5e873);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff51dae1);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 1.872;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xa57af5ab);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xefb5e873);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x8c81b927);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xd888e665);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xef5ae2a0);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xf9c31d86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xa3dabe86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xd85ae2a0);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x492923d7);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x7f81b927);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xc9ea342e);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xdb88e665);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x6d2923d7);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader3;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xf2dabe86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xc9c31d86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xc62923d7);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x892923d7);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xdbea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffea342e);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 3.1607;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x91d552ef);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x5b81b927);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xd1c31d86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x6081b927);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff81b927);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 3.5966;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader4;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x6dea342e);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff7af5ab);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 3.0587;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff5ae2a0);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 4.4982;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x96d552ef);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x9688e665);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff51dae1);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 5.0661;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff5ae2a0);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 1.4121;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x68d552ef);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x47ea342e);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader5;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x42d552ef);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader6;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffb5e873);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 1.7235;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x9981b927);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x7c81b927);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff88e665);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 5.881;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader7;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x472923d7);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffb5e873);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 5.5368;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x56b5e873);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xf72923d7);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x84ea342e);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xccb5e873);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xcedabe86);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xc95ae2a0);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff51dae1);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 5.9722;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader8;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x876de548);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff88e665);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 7.0008;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff51dae1);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 4.6277;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xb5b5e873);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x99b5e873);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff7af5ab);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 1.9704;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x42b5e873);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff7af5ab);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 4.4283;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffc31d86);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 5.0377;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff51dae1);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 0.7979;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.shader = shader9;
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x666de548);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff88e665);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 1.5912;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.shader = shader10;
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xf781b927);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff88e665);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 3.3423;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xedb5e873);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xeac31d86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.shader = shader11;
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffc31d86);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 3.268;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader12;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x87ea342e);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xffb5e873);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 3.4787;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffb5e873);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 2.1628;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xafea342e);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x846de548);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xffc31d86);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 1.8199;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xdbb5e873);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xffb5e873);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 5.4371;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xf92923d7);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xa87af5ab);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff5ae2a0);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 8.3057;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.shader = shader13;
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x495ae2a0);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xa85ae2a0);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xd87af5ab);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.shader = shader14;
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xffb5e873);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 5.3159;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xc451dae1);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xffb5e873);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 2.7331;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xd351dae1);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x7cb5e873);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xff6de548);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 2.72;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xcc7af5ab);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xed5ae2a0);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x442923d7);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x99dabe86);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xffd552ef);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 2.14;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xf481b927);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xff7af5ab);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 6.3511;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xffd552ef);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 3.1613;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.shader = shader15;
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xff5ae2a0);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 3.693;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.shader = shader16;
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0xe888e665);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint136Stroke.color = const Color(0xff2923d7);
    paint136Stroke.colorFilter = _colorFilter;
    paint136Stroke.strokeWidth = 4.7919;
    paint136Stroke.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0xf7c31d86);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0xbc2923d7);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0xc15ae2a0);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0xce5ae2a0);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0xbcd552ef);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint142Stroke.color = const Color(0xffc31d86);
    paint142Stroke.colorFilter = _colorFilter;
    paint142Stroke.strokeWidth = 2.4471;
    paint142Stroke.blendMode = BlendMode.srcOver;

    final paint143Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint143Fill.shader = shader17;
    paint143Fill.colorFilter = _colorFilter;
    paint143Fill.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0x09000000);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint145Fill.color = const Color(0xff000000);
    paint145Fill.colorFilter = _colorFilter;
    paint145Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(134.9949, 53.2852)
      ..lineTo(146.7819, 32.6204)
      ..cubicTo(148.4029, 29.7785, 154.7773, 30.3564, 161.0077, 33.9102)
      ..lineTo(170.2169, 39.163)
      ..cubicTo(176.4473, 42.7168, 180.1896, 47.9093, 178.5686, 50.7513)
      ..lineTo(166.7816, 71.416)
      ..cubicTo(165.1606, 74.2579, 158.7862, 73.68, 152.5558, 70.1263)
      ..lineTo(143.3466, 64.8734)
      ..cubicTo(137.1161, 61.3196, 133.3739, 56.1271, 134.9949, 53.2852)
      ..close();

    final path_1 = Path()
      ..moveTo(-61.8419, 50.5214)
      ..cubicTo(-65.3162, 55.0987, -72.0159, 55.8706, -76.7937, 52.2441)
      ..cubicTo(-81.5714, 48.6176, -82.6296, 41.9571, -79.1553, 37.3798)
      ..cubicTo(-75.6809, 32.8025, -68.9812, 32.0306, -64.2035, 35.6571)
      ..cubicTo(-59.4257, 39.2836, -58.3675, 45.9441, -61.8419, 50.5214)
      ..close();

    final path_2 = Path()
      ..moveTo(143.912, 158.8105)
      ..cubicTo(162.4199, 163.2277, 268.9545, 97.698, 257.0134, 112.3023)
      ..cubicTo(216.3285, 88.5449, 116.4088, 129.9863, 139.8594, 124.3142)
      ..cubicTo(111.5475, 149.7165, 123.9766, 192.9578, 135.1453, 174.0652)
      ..cubicTo(122.3822, 148.9052, 111.97, 185.0037, 132.0651, 189.7461)
      ..cubicTo(163.8516, 187.9985, 137.1703, 109.4594, 129.272, 132.2618)
      ..cubicTo(159.4599, 114.7841, 204.2296, 142.8454, 219.3873, 122.8187)
      ..cubicTo(191.0656, 121.9228, 249.1296, 130.9018, 240.0773, 118.9492)
      ..cubicTo(244.7962, 128.1762, 205.0609, 121.6074, 181.5851, 111.7201)
      ..cubicTo(206.7236, 79.1315, 230.0931, 153.2977, 249.4606, 132.4284)
      ..cubicTo(223.6462, 161.8094, 166.076, 81.9811, 188.8075, 85.7101)
      ..close();

    final path_3 = Path()
      ..moveTo(166.5872, 96.2298)
      ..cubicTo(133.3775, 98.879, 241.0675, 93.4395, 222.4799, 79.514)
      ..cubicTo(217.185, 105.0355, 214.9049, 89.8596, 220.3909, 96.4604)
      ..cubicTo(215.9166, 78.1387, 103.3416, 13.168, 112.8832, 3.6924)
      ..cubicTo(124.0322, -20.1796, 307.892, 27.8307, 300.597, 26.2493)
      ..cubicTo(305.2594, 33.2499, 192.7484, 28.3267, 179.76, 23.4035)
      ..cubicTo(164.9117, 9.6628, 247.5039, -2.2951, 243.0078, 1.8882)
      ..cubicTo(248.8635, -24.5021, 201.0955, -44.7533, 196.6651, -34.0746)
      ..cubicTo(212.4206, -3.6491, 138.1116, 74.2264, 156.9101, 77.3111)
      ..cubicTo(121.5582, 88.1243, 153.2561, 40.6589, 154.9758, 31.1911)
      ..cubicTo(148.2255, 38.6096, 148.4848, 46.6603, 152.9707, 39.7096)
      ..close();

    final path_4 = Path()
      ..moveTo(189.0773, 86.0044)
      ..cubicTo(196.2177, 85.7301, 202.1381, 88.7174, 202.29, 92.6711)
      ..cubicTo(202.4419, 96.6249, 196.7681, 100.0575, 189.6277, 100.3319)
      ..cubicTo(182.4873, 100.6062, 176.5669, 97.6189, 176.4151, 93.6651)
      ..cubicTo(176.2632, 89.7114, 181.9369, 86.2787, 189.0773, 86.0044)
      ..close();

    final path_5 = Path()
      ..moveTo(105.8436, -58.2588)
      ..cubicTo(105.813, -86.61, 90.5029, 48.8116, 77.1728, 45.2938)
      ..cubicTo(61.5066, 40.4332, 47.1585, -9.9048, 58.6048, 10.2319)
      ..cubicTo(51.446, 36.6045, 88.4384, -10.187, 95.7687, 11.2825)
      ..cubicTo(129.2689, 31.6275, 93.9309, 14.379, 104.9783, 2.2455)
      ..cubicTo(95.4205, -20.6225, 85.6451, -40.4441, 93.3822, -65.1576)
      ..cubicTo(89.8622, -41.0463, 29.6938, -27.3397, 51.1825, -21.5589)
      ..cubicTo(47.3358, -28.7768, 102.4389, 42.6774, 88.1316, 42.5962)
      ..close();

    final path_6 = Path()
      ..moveTo(-39.9609, 115.2219)
      ..cubicTo(-68.6313, 98.9848, 64.7443, 44.5266, 40.9569, 56.9363)
      ..cubicTo(59.2004, 48.9001, -62.4172, -59.672, -68.1577, -43.6225)
      ..cubicTo(-75.1333, -73.7083, -29.0824, -8.0389, -34.0714, -1.7635)
      ..cubicTo(-17.0527, -7.3822, -64.2567, 7.2404, -73.8252, 14.138)
      ..cubicTo(-99.4201, -3.0246, 45.3972, 17.9051, 55.7133, 15.7755)
      ..cubicTo(72.6484, 31.9237, -35.253, -27.4264, -39.5987, -35.7065)
      ..cubicTo(-45.9601, -18.2567, -31.0543, 121.4929, -39.6311, 116.7935)
      ..cubicTo(-45.7795, 140.2661, -43.3856, 37.3219, -62.4395, 47.4319)
      ..close();

    final path_7 = Path()
      ..moveTo(78.7022, 38.6401)
      ..lineTo(48.7711, 41.786)
      ..lineTo(45.5224, 10.8762)
      ..lineTo(75.4535, 7.7303)
      ..close();

    final path_8 = Path()
      ..moveTo(-107.2501, 131.8823)
      ..cubicTo(-112.8737, 148.7578, -131.9622, 90.1645, -130.1238, 106.764)
      ..cubicTo(-157.0036, 106.8826, -156.4928, 86.327, -159.4436, 91.8986)
      ..cubicTo(-181.4667, 100.8366, -146.2142, 50.0733, -163.2867, 72.5019)
      ..cubicTo(-139.4677, 78.9744, -104.8159, 107.754, -127.9889, 121.4092)
      ..cubicTo(-116.6298, 129.7431, -97.7342, 27.131, -113.7474, 25.9024)
      ..cubicTo(-103.3597, 23.4523, -113.2473, 95.25, -128.2496, 97.7132)
      ..cubicTo(-125.4127, 97.153, -73.698, 45.8335, -83.6589, 35.6271)
      ..cubicTo(-48.0338, 28.0944, -117.4968, 33.727, -87.8187, 27.8673)
      ..cubicTo(-105.5593, 64.397, -166.7425, 137.7415, -153.3596, 128.9128)
      ..cubicTo(-157.1417, 125.5686, -144.7302, 151.0563, -129.4382, 142.3497);

    final path_9 = Path()
      ..moveTo(101.5915, 89.1865)
      ..lineTo(111.4032, 89.7522)
      ..cubicTo(116.9374, 90.0713, 121.1762, 94.7403, 120.863, 100.172)
      ..lineTo(121.2841, 92.8702)
      ..cubicTo(120.9709, 98.3019, 116.2235, 102.4528, 110.6893, 102.1336)
      ..lineTo(100.8776, 101.5679)
      ..cubicTo(95.3433, 101.2488, 91.1045, 96.5798, 91.4177, 91.1481)
      ..lineTo(90.9967, 98.45)
      ..cubicTo(91.3098, 93.0182, 96.0572, 88.8674, 101.5915, 89.1865)
      ..close();

    final path_10 = Path()
      ..moveTo(22.5458, 37.4433)
      ..cubicTo(20.1661, 37.5513, 18.2041, 36.9757, 18.167, 36.1586)
      ..cubicTo(18.1299, 35.3415, 20.0317, 34.5904, 22.4113, 34.4823)
      ..cubicTo(24.7909, 34.3743, 26.753, 34.9499, 26.7901, 35.767)
      ..cubicTo(26.8272, 36.5841, 24.9254, 37.3352, 22.5458, 37.4433)
      ..close();

    final path_11 = Path()
      ..moveTo(127.2529, -18.6762)
      ..cubicTo(126.8142, -19.2777, 127.3523, -20.4182, 128.4538, -21.2215)
      ..cubicTo(129.5553, -22.0247, 130.8057, -22.1884, 131.2444, -21.5868)
      ..cubicTo(131.683, -20.9852, 131.1449, -19.8447, 130.0435, -19.0415)
      ..cubicTo(128.942, -18.2383, 127.6916, -18.0746, 127.2529, -18.6762)
      ..close();

    final path_12 = Path()
      ..moveTo(94.0256, -28.0354)
      ..cubicTo(100.628, -53.8486, 61.902, 46.5925, 58.3219, 55.0383)
      ..cubicTo(56.6922, 48.5723, 75.8217, 86.4441, 74.5687, 93.985)
      ..cubicTo(76.6737, 82.7015, 53.8089, 5.9269, 39.6683, -4.8393)
      ..cubicTo(24.0875, -34.5104, 98.7754, 29.5156, 101.7189, 55.8926)
      ..cubicTo(106.3917, 26.6067, 93.4155, -1.9261, 86.5952, 9.8317)
      ..cubicTo(78.0126, -15.4016, 115.1247, 11.1689, 104.8209, 12.3846)
      ..close();

    final path_13 = Path()
      ..moveTo(178.4996, 65.5843)
      ..cubicTo(161.7233, 46.0085, 145.856, 113.4896, 142.1397, 107.7727)
      ..cubicTo(149.3851, 107.4294, 142.3836, 71.4127, 129.3361, 51.2089)
      ..cubicTo(127.5848, 50.3559, 196.0116, 179.4241, 208.2992, 184.1939)
      ..cubicTo(209.4025, 175.3661, 158.2685, 119.3089, 176.8636, 122.7841)
      ..cubicTo(171.6174, 121.1558, 225.1406, 115.7523, 214.4745, 118.0615)
      ..cubicTo(204.6802, 99.1058, 161.7116, 76.0414, 161.8612, 84.8065)
      ..cubicTo(162.443, 72.2712, 163.0068, 114.1673, 169.7419, 120.8945)
      ..close();

    final path_14 = Path()
      ..moveTo(43.9481, 237.4978)
      ..cubicTo(36.9261, 245.5629, 120.6264, 245.3005, 101.8278, 267.9609)
      ..cubicTo(125.8501, 237.8955, 70.3253, 284.0706, 75.8143, 290.3535)
      ..cubicTo(44.1188, 298.1302, 38.707, 264.6593, 43.027, 250.3487)
      ..cubicTo(39.4424, 295.3135, 42.3609, 195.8762, 19.3332, 211.9371)
      ..cubicTo(-5.5732, 226.6727, 98.7099, 276.3691, 76.1031, 293.9324)
      ..cubicTo(40.956, 313.7392, 49.8202, 151.7161, 51.9797, 135.6403)
      ..cubicTo(63.5831, 128.6374, 15.8322, 184.1537, 31.6676, 164.2246)
      ..cubicTo(40.1482, 149.4738, 56.0345, 284.5972, 56.4917, 288.7771)
      ..close();

    final path_15 = Path()
      ..moveTo(62.0012, 236.2808)
      ..cubicTo(62.4638, 236.3107, 62.7553, 237.6362, 62.6516, 239.2389)
      ..cubicTo(62.548, 240.8416, 62.0882, 242.1186, 61.6256, 242.0886)
      ..cubicTo(61.1629, 242.0587, 60.8715, 240.7332, 60.9751, 239.1305)
      ..cubicTo(61.0788, 237.5278, 61.5385, 236.2509, 62.0012, 236.2808)
      ..close();

    final path_16 = Path()
      ..moveTo(88.9353, -84.1907)
      ..cubicTo(87.4795, -68.398, 101.6662, -10.6542, 104.4821, 7.3199)
      ..cubicTo(112.7918, 21.0454, 124.7462, -85.8443, 125.527, -63.7137)
      ..cubicTo(116.5539, -93.894, 107.5272, -92.6476, 114.156, -72.7565)
      ..cubicTo(114.9202, -58.7362, 98.758, -101.6313, 103.2939, -87.9309)
      ..cubicTo(105.6762, -81.1008, 103.266, -0.579, 107.5552, -10.6569)
      ..cubicTo(94.803, -16.1763, 123.2101, -2.3694, 126.5564, -2.0963)
      ..cubicTo(134.4816, 14.459, 87.2526, -93.7335, 87.3427, -118.607)
      ..close();

    final path_17 = Path()
      ..moveTo(-73.9129, 99.7314)
      ..cubicTo(-76.053, 100.908, -78.2924, 100.9502, -78.9106, 99.8258)
      ..cubicTo(-79.5288, 98.7013, -78.2932, 96.8331, -76.153, 95.6566)
      ..cubicTo(-74.0129, 94.48, -71.7735, 94.4378, -71.1553, 95.5622)
      ..cubicTo(-70.5371, 96.6867, -71.7728, 98.5549, -73.9129, 99.7314)
      ..close();

    final path_18 = Path()
      ..moveTo(-39.6418, 172.4225)
      ..lineTo(-25.382, 194.297)
      ..cubicTo(-25.1505, 194.6521, -25.2306, 195.1151, -25.5607, 195.3303)
      ..lineTo(-35.2305, 201.6339)
      ..cubicTo(-35.5606, 201.8491, -36.0166, 201.7355, -36.248, 201.3805)
      ..lineTo(-50.5078, 179.506)
      ..cubicTo(-50.7393, 179.1509, -50.6592, 178.6879, -50.3291, 178.4727)
      ..lineTo(-40.6593, 172.169)
      ..cubicTo(-40.3292, 171.9538, -39.8733, 172.0674, -39.6418, 172.4225)
      ..close();

    final path_19 = Path()
      ..moveTo(-25.668, -44.5277)
      ..cubicTo(-27.1009, -44.7138, -28.1728, -45.5688, -28.0602, -46.4357)
      ..cubicTo(-27.9476, -47.3027, -26.6929, -47.8554, -25.26, -47.6694)
      ..cubicTo(-23.8271, -47.4833, -22.7552, -46.6283, -22.8678, -45.7614)
      ..cubicTo(-22.9804, -44.8944, -24.2351, -44.3416, -25.668, -44.5277)
      ..close();

    final path_20 = Path()
      ..moveTo(4.5772, -11.5418)
      ..cubicTo(3.9394, -9.8359, 1.4279, -9.1962, -1.0277, -10.1143)
      ..cubicTo(-3.4833, -11.0324, -4.959, -13.1628, -4.3212, -14.8688)
      ..cubicTo(-3.6834, -16.5748, -1.1719, -17.2144, 1.2837, -16.2963)
      ..cubicTo(3.7393, -15.3782, 5.215, -13.2478, 4.5772, -11.5418)
      ..close();

    final path_21 = Path()
      ..moveTo(-50.0371, 142.3637)
      ..lineTo(-23.8138, 171.7962)
      ..lineTo(-58.7445, 202.9183)
      ..lineTo(-84.9679, 173.4858)
      ..close();

    final path_22 = Path()
      ..moveTo(-52.4206, 131.0284)
      ..cubicTo(-42.1513, 126.7974, -45.1049, 122.3695, -42.6929, 150.978)
      ..cubicTo(-34.2889, 130.5728, -105.5893, 29.3567, -119.2846, 23.6985)
      ..cubicTo(-136.4008, 44.766, -139.4317, 68.0897, -114.7437, 74.1664)
      ..cubicTo(-125.7874, 40.4374, 30.6117, 71.0121, 10.4105, 60.1239)
      ..cubicTo(32.1, 72.4, -72.3323, 89.4483, -68.4934, 94.2833)
      ..cubicTo(-63.2727, 85.9721, -57.0585, -6.1392, -46.7806, 23.5284)
      ..cubicTo(-61.2188, 12.1565, -41.8558, 83.3499, -32.0088, 99.6452)
      ..cubicTo(-53.4342, 68.3689, -6.4761, 64.6694, 16.9014, 68.8964)
      ..cubicTo(32.1, 72.4, -56.4958, 10.0756, -51.8507, 3.738)
      ..cubicTo(-38.3915, 6.6656, -103.2004, -53.7697, -94.7214, -35.1936)
      ..close();

    final path_23 = Path()
      ..moveTo(-23.9511, 22.2531)
      ..cubicTo(-44.5644, 8.3029, -31.9288, 50.6877, -28.6139, 50.7768)
      ..cubicTo(-58.7225, 51.5466, -37.0187, 66.5991, -26.0599, 68.2341)
      ..cubicTo(-53.1087, 63.8516, -113.39, 38.0244, -97.7715, 38.1243)
      ..cubicTo(-78.1027, 45.5587, -87.2033, 40.5086, -106.7143, 29.4586)
      ..cubicTo(-75.0367, 30.5744, -6.6344, 72.2251, 16.6733, 71.8739)
      ..cubicTo(20.0594, 68.0356, 7.9697, 56.2424, 14.5067, 51.2259)
      ..cubicTo(5.6265, 53.9913, -44.704, 62.7444, -26.3935, 68.7844)
      ..cubicTo(-53.2767, 52.175, -8.4341, 76.6619, 5.7081, 80.071)
      ..cubicTo(23.7316, 85.8853, -49.5712, 36.7998, -46.9252, 36.7689)
      ..close();

    final path_24 = Path()
      ..moveTo(79.2, 25.8)
      ..cubicTo(70.5, 35.7, 5.1, 5.8, 12.9, 11.2)
      ..cubicTo(11.9, 0, 54.1, 52.9, 55.7, 58)
      ..cubicTo(66.2, 42.1, 60.7, 13.2, 61.1, 15)
      ..cubicTo(75.7, 8.2, 96, 15.6, 97.3, 12.3)
      ..cubicTo(93.3, 30, 83.3, 4.6, 72.6, 8.1)
      ..cubicTo(81.2, 10.2, 71.8, 68.9, 82.3, 82.4)
      ..cubicTo(97.4, 90.6, 14.4, 15.7, 10.7, 2.5)
      ..cubicTo(12.6, 0, 77.9, 39.7, 65.8, 53.4)
      ..close();

    final path_25 = Path()
      ..moveTo(37.065, 61.9317)
      ..lineTo(14.3877, 59.6282)
      ..cubicTo(13.9736, 59.5861, 13.7323, 58.6189, 13.849, 57.4697)
      ..lineTo(17.5749, 20.7894)
      ..cubicTo(17.6916, 19.6402, 18.1225, 18.7413, 18.5365, 18.7834)
      ..lineTo(41.2138, 21.0868)
      ..cubicTo(41.6279, 21.1289, 41.8692, 22.0961, 41.7525, 23.2453)
      ..lineTo(38.0266, 59.9256)
      ..cubicTo(37.9099, 61.0748, 37.479, 61.9737, 37.065, 61.9317)
      ..close();

    final path_26 = Path()
      ..moveTo(80.5, 63)
      ..cubicTo(81.659, 63, 82.6, 63.941, 82.6, 65.1)
      ..cubicTo(82.6, 66.259, 81.659, 67.2, 80.5, 67.2)
      ..cubicTo(79.341, 67.2, 78.4, 66.259, 78.4, 65.1)
      ..cubicTo(78.4, 63.941, 79.341, 63, 80.5, 63)
      ..close();

    final path_27 = Path()
      ..moveTo(73.9709, -188.6394)
      ..cubicTo(69.2589, -196.3288, 71.5118, -206.2965, 78.9988, -210.8845)
      ..cubicTo(86.4858, -215.4725, 96.3899, -212.9547, 101.1019, -205.2653)
      ..cubicTo(105.814, -197.576, 103.5611, -187.6083, 96.0741, -183.0202)
      ..cubicTo(88.587, -178.4322, 78.683, -180.9501, 73.9709, -188.6394)
      ..close();

    final path_28 = Path()
      ..moveTo(2.8854, 10.0568)
      ..cubicTo(16.6064, -6.9154, 87.9601, -21.0622, 73.7281, -6.9739)
      ..cubicTo(60.4262, -4.669, 82.9715, 23.2369, 85.2083, 13.5799)
      ..cubicTo(82.7582, 2.0439, 42.8856, -15.1674, 58.3523, -19.3908)
      ..cubicTo(52.3372, -21.9296, 119.1466, -9.5804, 100.4404, -1.8218)
      ..cubicTo(101.5389, -6.0181, 26.6705, 10.8543, 16.6806, 27.5291)
      ..cubicTo(28.5991, 33.0616, 107.999, 4.3612, 113.6893, -5.2901)
      ..cubicTo(94.2393, 13.4935, 35.8062, 65.4946, 47.453, 68.5483)
      ..cubicTo(49.5963, 68.0966, 25.4697, 62.8982, 41.7766, 54.4275)
      ..cubicTo(32.8524, 47.7365, 77.7796, -36.1514, 82.5614, -35.486)
      ..close();

    final path_29 = Path()
      ..moveTo(161.2414, 91.3356)
      ..cubicTo(162.9594, 112.4746, 188.6727, 33.791, 194.3223, 56.5707)
      ..cubicTo(201.2765, 62.7188, 81.0007, 48.5652, 77.6439, 46.1783)
      ..cubicTo(58.5956, 61.0349, 183.4034, 61.835, 182.5027, 44.6941)
      ..cubicTo(180.3635, 51.5676, 123.8191, 81.1435, 152.3783, 76.5836)
      ..cubicTo(144.6391, 74.5868, 204.1071, 21.6997, 204.0643, 30.1877)
      ..cubicTo(192.4604, 12.7306, 104.2007, -30.4686, 98.1127, -30.9956)
      ..cubicTo(104.2455, -35.5862, 61.9394, 64.4026, 31.7441, 69.8823)
      ..cubicTo(40.0648, 93.5301, 106.34, 108.9, 80.4009, 109.3347)
      ..close();

    final path_30 = Path()
      ..moveTo(3.1812, 22.4667)
      ..cubicTo(25.3134, 18.0035, 18.3583, -18.0923, 14.0302, -10.1693)
      ..cubicTo(42.3863, -11.0349, 27.6131, 51.1103, 43.3858, 41.7943)
      ..cubicTo(26.2348, 46.466, -7.2754, -0.3739, -15.2441, 16.0395)
      ..cubicTo(-1.5695, 22.7684, 25.5426, 50.0263, 30.5764, 55.1267)
      ..cubicTo(13.2112, 60.5974, -7.7069, 66.7946, -9.5338, 61.4751)
      ..cubicTo(-10.0324, 64.5091, -32.3073, 60.6978, -23.5977, 44.6521)
      ..cubicTo(-31.7028, 64.9015, 28.2983, -7.2195, 24.0997, -10.1515)
      ..close();

    final path_31 = Path()
      ..moveTo(-41.8376, 67.2142)
      ..lineTo(-37.7134, 87.6675)
      ..cubicTo(-37.5362, 88.5467, -39.4128, 89.6679, -41.9015, 90.1697)
      ..lineTo(-90.6014, 99.9893)
      ..cubicTo(-93.0901, 100.4911, -95.2545, 100.1848, -95.4318, 99.3056)
      ..lineTo(-99.5559, 78.8522)
      ..cubicTo(-99.7332, 77.9731, -97.8566, 76.8519, -95.3679, 76.3501)
      ..lineTo(-46.668, 66.5305)
      ..cubicTo(-44.1793, 66.0286, -42.0148, 66.335, -41.8376, 67.2142)
      ..close();

    final path_32 = Path()
      ..moveTo(152.6107, 52.9128)
      ..lineTo(199.6024, 0.7232)
      ..lineTo(235.8039, 33.3192)
      ..lineTo(188.8122, 85.5088)
      ..close();

    final path_33 = Path()
      ..moveTo(90.6382, 124.9221)
      ..cubicTo(104.8813, 113.5834, 59.8636, 113.9543, 57.6784, 119.9349)
      ..cubicTo(70.1749, 120.0617, 58.7576, 121.6218, 59.8531, 131.1583)
      ..cubicTo(61.0252, 132.9755, 108.5193, 118.1619, 103.2137, 123.4203)
      ..cubicTo(105.4067, 113.7982, 12.078, 156.8833, 18.1823, 161.9627)
      ..cubicTo(10.1733, 154.213, 90.2249, 99.4712, 83.1317, 106.3978)
      ..cubicTo(73.8239, 105.1757, 43.1067, 166.2942, 48.3927, 151.6162)
      ..cubicTo(53.0517, 144.7554, 87.2567, 124.8775, 98.8055, 127.1542)
      ..cubicTo(97.5543, 109.5727, 62.1339, 111.7453, 57.7177, 101.7277)
      ..close();

    final path_34 = Path()
      ..moveTo(30.8, 58.4)
      ..lineTo(69.6, 58.4)
      ..lineTo(69.6, 89)
      ..lineTo(30.8, 89)
      ..close();

    final path_35 = Path()
      ..moveTo(36.8376, 19.4129)
      ..cubicTo(34.1645, 17.5962, 34.5753, 12.3234, 37.7544, 7.6454)
      ..cubicTo(40.9336, 2.9674, 45.6849, 0.6444, 48.3581, 2.4611)
      ..cubicTo(51.0312, 4.2777, 50.6204, 9.5505, 47.4412, 14.2285)
      ..cubicTo(44.2621, 18.9065, 39.5107, 21.2296, 36.8376, 19.4129)
      ..close();

    final path_36 = Path()
      ..moveTo(82.4165, -7.3283)
      ..cubicTo(69.2056, -8.1357, 124.3453, -81.7051, 122.7204, -102.97)
      ..cubicTo(144.8643, -95.6594, 117.2329, 27.0091, 125.1003, 14.4601)
      ..cubicTo(93.0031, 28.0447, 94.9239, -127.2584, 120.1131, -120.2385)
      ..cubicTo(126.0157, -124.7945, 145.5654, -65.3678, 138.8535, -41.4907)
      ..cubicTo(174.8329, -36.7775, 88.2986, -130.9964, 84.6193, -136.5443)
      ..cubicTo(95.109, -123.0496, 180.0166, -80.1663, 175.8694, -65.5804);

    final path_37 = Path()
      ..moveTo(30.6019, 59.338)
      ..cubicTo(27.7722, 59.2441, 25.5582, 56.6528, 25.661, 53.555)
      ..cubicTo(25.7637, 50.4571, 28.1446, 48.0183, 30.9743, 48.1122)
      ..cubicTo(33.8041, 48.206, 36.0181, 50.7973, 35.9153, 53.8952)
      ..cubicTo(35.8126, 56.993, 33.4317, 59.4319, 30.6019, 59.338)
      ..close();

    final path_38 = Path()
      ..moveTo(52.7, 92.4)
      ..cubicTo(49.1, 84.2, 55.1, 78.3, 51.8, 73.7)
      ..cubicTo(52.3, 64.9, 26.3, 93, 33.5, 78.7)
      ..cubicTo(38.5, 86.2, 44.6, 2.6, 50.1, 16.4)
      ..cubicTo(64.4, 32.2, 32.6, 4.5, 37.7, 18.9)
      ..cubicTo(55, 26.7, 80.1, 14, 69.4, 28.8)
      ..cubicTo(55, 12.3, 24.2, 71.3, 11.2, 69.3)
      ..cubicTo(7.5, 85.2, 77.3, 80.1, 72.6, 78)
      ..cubicTo(90.2, 61.7, 70.9, 100, 85.3, 96.4)
      ..close();

    final path_39 = Path()
      ..moveTo(-93.8444, -53.1517)
      ..cubicTo(-94.8704, -53.1588, -95.6989, -53.8054, -95.6934, -54.5946)
      ..cubicTo(-95.6879, -55.3838, -94.8505, -56.0188, -93.8245, -56.0116)
      ..cubicTo(-92.7985, -56.0044, -91.97, -55.3579, -91.9755, -54.5687)
      ..cubicTo(-91.981, -53.7794, -92.8185, -53.1445, -93.8444, -53.1517)
      ..close();

    final path_40 = Path()
      ..moveTo(-11.4131, 60.0119)
      ..cubicTo(-13.8804, 60.2104, -15.9607, 59.4135, -16.0556, 58.2335)
      ..cubicTo(-16.1506, 57.0534, -14.2245, 55.9342, -11.7571, 55.7357)
      ..cubicTo(-9.2897, 55.5372, -7.2095, 56.3341, -7.1145, 57.5141)
      ..cubicTo(-7.0196, 58.6941, -8.9457, 59.8134, -11.4131, 60.0119)
      ..close();

    final path_41 = Path()
      ..moveTo(137.1555, -80.9542)
      ..cubicTo(126.6834, -88.3738, 170.5399, -2.285, 156.847, 8.6662)
      ..cubicTo(147.6537, 0.4813, 163.855, -71.6817, 168.4187, -68.7283)
      ..cubicTo(157.9908, -77.9309, 163.0117, -15.1624, 164.5336, -20.7817)
      ..cubicTo(153.9148, 6.2491, 82.5012, 2.1686, 86.733, 17.7872)
      ..cubicTo(78.2309, 44.1368, 72.5638, 51.7977, 80.3584, 45.4863)
      ..cubicTo(60.6145, 43.9691, 126.2195, 36.3876, 132.7808, 14.9076)
      ..cubicTo(136.77, 31.135, 144.8731, -88.7443, 138.0709, -85.0517)
      ..cubicTo(134.6105, -97.2041, 56.9028, 7.7534, 60.1784, -7.5396)
      ..close();

    final path_42 = Path()
      ..moveTo(-72.5388, 155.4348)
      ..cubicTo(-87.5067, 178.726, -16.6166, 114.7257, -33.7215, 122.1149)
      ..cubicTo(-16.7756, 113.0407, -42.4829, 149.973, -41.6879, 153.9044)
      ..cubicTo(-49.9202, 154.8163, -73.3036, 127.6911, -75.4315, 131.5287)
      ..cubicTo(-74.8322, 112.0606, -42.2358, 106.0083, -53.4605, 108.3362)
      ..cubicTo(-37.3076, 91.4248, -67.8981, 118.1628, -73.493, 118.9493)
      ..cubicTo(-67.2163, 104.6191, -27.9902, 117.7208, -45.043, 123.9777)
      ..cubicTo(-37.0982, 100.3772, -48.632, 88.2056, -45.9485, 76.7841)
      ..cubicTo(-59.6405, 92.2624, -83.9626, 182.0316, -77.3406, 168.5524)
      ..cubicTo(-70.1043, 165.5086, -103.2111, 154.367, -105.1308, 153.6755)
      ..close();

    final path_43 = Path()
      ..moveTo(135.4031, -7.4885)
      ..cubicTo(144.9891, -1.4576, 126.7324, -45.2125, 123.3906, -38.0095)
      ..cubicTo(101.6102, -24.936, 50.1357, 7.1244, 59.5974, 9.9652)
      ..cubicTo(61.7836, 18.1538, 158.5291, -27.8117, 156.4573, -35.1076)
      ..cubicTo(155.7599, -26.1262, 83.1893, 15.4722, 87.8785, 13.2382)
      ..cubicTo(104.5677, 4.8093, 183.7731, -11.6281, 187.3842, -14.5103)
      ..cubicTo(187.8881, -20.5634, 132.4074, -37.5313, 113.1676, -27.9288)
      ..cubicTo(92.9627, -33.6277, 187.9268, -26.9199, 182.3193, -20.7574)
      ..cubicTo(164.7565, -26.9157, 183.4021, -47.8143, 170.7466, -50.0645)
      ..close();

    final path_44 = Path()
      ..moveTo(53.9863, 99.9983)
      ..cubicTo(59.2947, 96.8464, 67.4108, 100.6978, 72.099, 108.5936)
      ..cubicTo(76.7872, 116.4894, 76.2836, 125.4588, 70.9751, 128.6107)
      ..cubicTo(65.6666, 131.7627, 57.5506, 127.9113, 52.8624, 120.0155)
      ..cubicTo(48.1742, 112.1196, 48.6778, 103.1503, 53.9863, 99.9983)
      ..close();

    final path_45 = Path()
      ..moveTo(154.3245, 141.2508)
      ..cubicTo(169.7435, 160.0667, 163.352, 99.8291, 154.032, 99.9947)
      ..cubicTo(139.7665, 98.9177, 180.2033, 132.6098, 196.8811, 144.0202)
      ..cubicTo(233.3951, 161.8849, 200.8034, 125.016, 189.636, 128.6953)
      ..cubicTo(217.3467, 110.8206, 240.3545, 122.5176, 226.1879, 108.6127)
      ..cubicTo(209.6251, 88.9746, 259.2446, 138.445, 268.1416, 135.4822)
      ..cubicTo(256.4598, 134.6366, 227.9175, 82.9738, 212.7485, 80.4163)
      ..cubicTo(227.0179, 73.6555, 154.1044, 102.7205, 152.0317, 113.7322)
      ..cubicTo(161.5926, 111.7887, 223.713, 76.5189, 229.5562, 90.4387)
      ..cubicTo(249.5412, 94.5069, 180.9408, 134.1155, 161.488, 135.8134)
      ..close();

    final path_46 = Path()
      ..moveTo(12.4367, 105.117)
      ..cubicTo(33.0314, 81.4249, -3.2625, 133.6682, 1.1284, 131.4309)
      ..cubicTo(9.6906, 134.3274, 14.1709, 86.1325, 34.6099, 83.1661)
      ..cubicTo(42.3, 71.8, -26.9817, 163.1004, -21.1709, 169.7557)
      ..cubicTo(-17.1069, 172.3045, 5.9641, 141.5999, 0.1337, 150.51)
      ..cubicTo(11.1558, 140.9344, 69.7192, 125.6132, 69.4295, 125.3838)
      ..cubicTo(77.003, 139.9085, -90.7201, 149.9474, -83.8337, 159.7315)
      ..close();

    final path_47 = Path()
      ..moveTo(146.854, 89.8505)
      ..cubicTo(149.8051, 87.6508, 154.567, 89.039, 157.4811, 92.9486)
      ..cubicTo(160.3952, 96.8582, 160.3652, 101.8182, 157.4141, 104.0179)
      ..cubicTo(154.463, 106.2176, 149.7011, 104.8293, 146.787, 100.9198)
      ..cubicTo(143.8729, 97.0102, 143.9029, 92.0502, 146.854, 89.8505)
      ..close();

    final path_48 = Path()
      ..moveTo(-64.8825, 205.5788)
      ..cubicTo(-66.6928, 187.0312, -69.1009, 188.4697, -61.858, 173.3346)
      ..cubicTo(-68.0313, 201.2069, -56.4146, 103.6427, -57.6178, 118.4252)
      ..cubicTo(-67.1283, 114.5875, -73.8431, 131.9965, -72.542, 139.4598)
      ..cubicTo(-71.6911, 157.6243, -59.0277, 122.7162, -49.3876, 142.1517)
      ..cubicTo(-37.7453, 154.3102, -24.6319, 106.6919, -21.2657, 83.537)
      ..cubicTo(-25.1873, 77.9937, -12.5311, 145.393, -8.3597, 126.8068)
      ..close();

    final path_49 = Path()
      ..moveTo(170.7855, 125.5287)
      ..cubicTo(180.1311, 114.0735, 257.6278, 70.3516, 246.8146, 83.5706)
      ..cubicTo(219.2378, 87.6266, 121.058, 73.8161, 94.5195, 67.3308)
      ..cubicTo(106.3102, 62.1857, 190.0506, 185.8376, 185.8654, 175.721)
      ..cubicTo(149.4908, 182.576, 196.7057, 135.2591, 214.701, 125.9189)
      ..cubicTo(230.7619, 104.8291, 206.5403, 165.5729, 193.9031, 149.4399)
      ..cubicTo(188.1916, 124.0006, 74.3102, 75.0873, 89.0488, 70.644)
      ..cubicTo(64.074, 84.2172, 114.0279, 61.1314, 132.5302, 50.2436)
      ..cubicTo(133.009, 60.0339, 146.1171, 161.2524, 167.7697, 159.1782)
      ..close();

    final path_50 = Path()
      ..moveTo(36.0933, 56.7217)
      ..cubicTo(54.8439, 63.7531, 37.0513, 158.4397, 37.0488, 132.1035)
      ..cubicTo(19.8033, 153.3223, 109.177, 139.7419, 105.0899, 133.4824)
      ..cubicTo(94.7178, 165.3472, 86.541, 174.5396, 96.0426, 153.1525)
      ..cubicTo(81.594, 184.389, 46.6455, 113.3493, 57.2526, 131.9922)
      ..cubicTo(31.3087, 162.9004, 22.3846, 90.5211, 12.6262, 101.8042)
      ..cubicTo(8.8339, 116.3113, 95.1949, 208.466, 100.1829, 183.9492)
      ..cubicTo(107.9202, 145.9193, 107.3379, 90.9181, 118.3928, 69.646)
      ..cubicTo(95.0137, 82.7817, 75.3649, 36.7676, 59.0346, 48.3218)
      ..cubicTo(39.3776, 71.0603, 29.0628, 187.3719, 30.964, 184.7431)
      ..cubicTo(15.203, 171.2837, 70.8457, 221.2032, 84.5345, 213.3333)
      ..close();

    final path_51 = Path()
      ..moveTo(9.1208, 112.1177)
      ..cubicTo(24.9271, 107.8483, -7.0285, 100.5054, -0.8621, 79.0826)
      ..cubicTo(23.0741, 64.4679, 8.0212, 206.723, 11.1082, 206.9181)
      ..cubicTo(10.7995, 208.6828, -40.9787, 155.4161, -56.2277, 160.9598)
      ..cubicTo(-43.5735, 140.8095, -17.0665, 146.2914, 8.4647, 131.4801)
      ..cubicTo(-8.0241, 141.4358, 51.0575, 151.6134, 44.6812, 154.1643)
      ..cubicTo(55.5724, 119.1131, 19.9297, 70.4, 16.0974, 97.2141)
      ..cubicTo(8.3645, 97.7067, 13.1039, 109.4205, 15.8839, 112.2627)
      ..cubicTo(-2.2514, 113.7878, 50.1246, 135.5358, 54.6796, 141.6126)
      ..close();

    final path_52 = Path()
      ..moveTo(6.5191, 102.2911)
      ..cubicTo(5.577, 107.9822, -0.7394, 111.6837, -7.5773, 110.5517)
      ..cubicTo(-14.4152, 109.4197, -19.2018, 103.8801, -18.2596, 98.189)
      ..cubicTo(-17.3174, 92.4978, -11.001, 88.7963, -4.1631, 89.9284)
      ..cubicTo(2.6747, 91.0604, 7.4613, 96.5999, 6.5191, 102.2911)
      ..close();

    final path_53 = Path()
      ..moveTo(-18.2057, 16.105)
      ..lineTo(-49.2744, 20.4714)
      ..cubicTo(-51.0649, 20.7231, -52.6531, 19.9698, -52.8189, 18.7903)
      ..lineTo(-55.7298, -1.9221)
      ..cubicTo(-55.8956, -3.1015, -54.5765, -4.2634, -52.786, -4.515)
      ..lineTo(-21.7174, -8.8814)
      ..cubicTo(-19.9269, -9.1331, -18.3387, -8.3798, -18.1729, -7.2004)
      ..lineTo(-15.262, 13.5121)
      ..cubicTo(-15.0962, 14.6915, -16.4153, 15.8534, -18.2057, 16.105)
      ..close();

    final path_54 = Path()
      ..moveTo(133.2191, -112.8248)
      ..cubicTo(119.6461, -93.3593, 212.2955, -100.0403, 201.7069, -97.3741)
      ..cubicTo(187.6653, -76.426, 150.3449, -140.054, 163.1339, -134.0175)
      ..cubicTo(174.8563, -143.7463, 134.7154, -30.7519, 138.6964, -34.092)
      ..cubicTo(112.8877, -38.6645, 183.4499, -83.8101, 180.0466, -71.7344)
      ..cubicTo(204.0477, -84.0594, 68.0736, -44.3238, 54.7402, -55.5899)
      ..cubicTo(42.4117, -46.7874, 179.8052, -125.8176, 180.1778, -142.5248)
      ..cubicTo(161.3532, -144.9058, 134.0811, -76.6402, 118.0833, -83.8109)
      ..cubicTo(102.7796, -58.509, 118.2757, -30.4307, 142.8573, -31.817)
      ..cubicTo(151.9605, -32.0411, 151.2895, -53.7983, 162.6458, -49.323)
      ..cubicTo(140.1482, -62.9711, 98.5514, 37.7466, 107.7181, 19.4005)
      ..close();

    final path_55 = Path()
      ..moveTo(2.3284, -80.0898)
      ..cubicTo(-6.5007, -78.6982, -21.7615, -16.967, -9.8775, 4.3898)
      ..cubicTo(-8.5438, 31.9201, 3.3724, -40.658, 5.1716, -51.2836)
      ..cubicTo(-2.3957, -56.202, 22.6793, 12.7742, 28.1291, 22.7516)
      ..cubicTo(28.4614, 46.8818, -61.4108, -56.05, -61.0217, -59.0559)
      ..cubicTo(-61.7371, -38.1327, -27.6304, 4.4652, -25.8751, -2.8733)
      ..cubicTo(-43.0495, -0.3884, -53.7641, 47.5093, -44.9644, 54.8622)
      ..cubicTo(-49.6414, 52.3445, -14.7916, 42.5215, -10.4823, 62.7844)
      ..cubicTo(-24.0443, 62.5818, -6.207, 10.4257, -19.7805, -11.7997)
      ..close();

    final path_56 = Path()
      ..moveTo(43.7978, 61.0213)
      ..cubicTo(38.6366, 64.3094, 32.1582, 63.3872, 29.3398, 58.9633)
      ..cubicTo(26.5215, 54.5394, 28.4236, 48.2782, 33.5848, 44.9901)
      ..cubicTo(38.7461, 41.702, 45.2245, 42.6242, 48.0429, 47.0481)
      ..cubicTo(50.8612, 51.4721, 48.9591, 57.7332, 43.7978, 61.0213)
      ..close();

    final path_57 = Path()
      ..moveTo(77.4236, -144.8528)
      ..cubicTo(76.3554, -145.8989, 76.2979, -147.5752, 77.2953, -148.5937)
      ..cubicTo(78.2928, -149.6123, 79.9698, -149.5899, 81.0381, -148.5438)
      ..cubicTo(82.1063, -147.4977, 82.1638, -145.8215, 81.1664, -144.8029)
      ..cubicTo(80.1689, -143.7844, 78.4919, -143.8067, 77.4236, -144.8528)
      ..close();

    final path_58 = Path()
      ..moveTo(-7.9572, 44.3069)
      ..lineTo(-33.2039, 47.1834)
      ..cubicTo(-43.2532, 48.3284, -51.901, 44.9666, -52.5032, 39.6809)
      ..lineTo(-53.4293, 31.5525)
      ..cubicTo(-54.0316, 26.2668, -46.3617, 21.0459, -36.3123, 19.9009)
      ..lineTo(-11.0656, 17.0244)
      ..cubicTo(-1.0163, 15.8794, 7.6315, 19.2411, 8.2337, 24.5269)
      ..lineTo(9.1598, 32.6553)
      ..cubicTo(9.7621, 37.941, 2.0922, 43.1619, -7.9572, 44.3069)
      ..close();

    final path_59 = Path()
      ..moveTo(99.8482, -74.7094)
      ..cubicTo(112.7542, -66.2568, 126.8738, -137.1427, 114.2318, -120.3827)
      ..cubicTo(107.7423, -129.6613, 100.2377, -99.578, 104.0382, -99.564)
      ..cubicTo(120.9655, -109.9598, 47.1259, -20.8549, 28.9603, 3.758)
      ..cubicTo(20.2508, 9.6577, 105.8554, -74.735, 82.9232, -66.8983)
      ..cubicTo(76.1805, -66.9826, 118.8703, -50.5715, 118.38, -50.6448)
      ..cubicTo(107.789, -42.6874, -16.7765, -33.2345, 0.8763, -32.074)
      ..cubicTo(-17.1614, -13.5352, 98.2586, -32.602, 106.2393, -46.3656)
      ..cubicTo(78.7139, -19.8893, 83.5011, -26.7444, 85.7166, -36.7534)
      ..cubicTo(86.9019, -37.0071, 62.4677, -87.4959, 40.6315, -71.1866)
      ..cubicTo(49.2101, -67.689, 119.4403, -48.1475, 112.8596, -46.4843)
      ..close();

    final path_60 = Path()
      ..moveTo(97.945, 119.3047)
      ..cubicTo(82.0514, 103.4312, 92.469, 159.9995, 72.2032, 155.9005)
      ..cubicTo(70.5355, 175.4702, 74.7938, 180.045, 77.0469, 211.8709)
      ..cubicTo(83.0457, 212.6249, 84.2978, 168.26, 89.9403, 170.6671)
      ..cubicTo(85.9032, 194.0497, 123.2538, 165.2862, 124.8257, 165.3061)
      ..cubicTo(123.8784, 179.0077, 125.8659, 203.8227, 137.221, 188.369)
      ..cubicTo(137.0413, 211.2729, 76.5888, 241.2513, 85.5584, 259.5992)
      ..cubicTo(73.3626, 222.4486, 20.3092, 193.3714, 4.2099, 172.0701)
      ..cubicTo(-6.1019, 181.8859, 18.9725, 130.4378, 19.3579, 112.9617)
      ..close();

    final path_61 = Path()
      ..moveTo(8.626, 59.4472)
      ..cubicTo(-0.9296, 44.9663, 32.1035, 140.4208, 33.6685, 132.3483)
      ..cubicTo(39.3398, 134.3569, 27.0676, 97.2207, 22.2057, 106.4615)
      ..cubicTo(26.8335, 98.145, 21.1748, 185.4636, 15.9177, 164.6152)
      ..cubicTo(17.8111, 134.6332, 42.9287, 106.878, 38.0425, 126.7647)
      ..cubicTo(46.1787, 139.7625, -37.1155, 56.9634, -28.542, 74.8349)
      ..cubicTo(-32.0066, 68.2258, 20.8091, 27.2518, 26.4981, 28.2706)
      ..cubicTo(13.9505, 37.2347, 67.9752, 123.8215, 64.297, 109.1287)
      ..cubicTo(44.5301, 89.6266, 36.2566, 130.029, 31.7472, 147.4542)
      ..cubicTo(8.8373, 136.2496, 76.3238, 165.6825, 80.184, 161.6409)
      ..close();

    final path_62 = Path()
      ..moveTo(155.8916, 150.5471)
      ..cubicTo(158.9888, 151.1941, 160.9459, 154.388, 160.2593, 157.6749)
      ..cubicTo(159.5726, 160.9618, 156.5005, 163.105, 153.4033, 162.4579)
      ..cubicTo(150.306, 161.8109, 148.3489, 158.617, 149.0356, 155.3301)
      ..cubicTo(149.7222, 152.0432, 152.7943, 149.9, 155.8916, 150.5471)
      ..close();

    final path_63 = Path()
      ..moveTo(86.6, 32.8)
      ..cubicTo(92.1, 40.5, 77.8, 35.4, 81.6, 37.8)
      ..cubicTo(77.4, 34.6, 74.3, 100, 88.8, 87.9)
      ..cubicTo(73, 93.1, 68.7, 0, 75.8, 6.7)
      ..cubicTo(84.3, 9.3, 43.6, 42.6, 31.2, 43)
      ..cubicTo(38.5, 45.7, 31, 6.8, 28.3, 11.1)
      ..cubicTo(38.9, 2.9, 78.5, 42.7, 67.2, 57.3)
      ..cubicTo(61, 61.6, 18.1, 76.2, 3.7, 72.3)
      ..cubicTo(0, 84.2, 51, 53.2, 36.1, 50.4)
      ..close();

    final path_64 = Path()
      ..moveTo(-88.9554, 90.1944)
      ..cubicTo(-88.7089, 92.1186, -90.3341, 93.9147, -92.5825, 94.2027)
      ..cubicTo(-94.8308, 94.4908, -96.8563, 93.1623, -97.1028, 91.2381)
      ..cubicTo(-97.3493, 89.3138, -95.7241, 87.5177, -93.4758, 87.2297)
      ..cubicTo(-91.2274, 86.9417, -89.2019, 88.2701, -88.9554, 90.1944)
      ..close();

    final path_65 = Path()
      ..moveTo(30.9217, 86.4659)
      ..cubicTo(40.2864, 74.4094, 41.1634, 73.2374, 46.4001, 71.9998)
      ..cubicTo(44.5356, 71.6702, 23.6386, 86.5736, 27.1247, 81.5702)
      ..cubicTo(21.8723, 92.3632, 27.8284, 70.1203, 24.4616, 68.868)
      ..cubicTo(23.5654, 74.1116, 18.1284, 33.8914, 21.9167, 25.0777)
      ..cubicTo(28.5894, 23.2683, 46.4873, 26.3386, 40.8638, 24.0153)
      ..cubicTo(40.328, 36.9692, 24.7919, 86.2889, 28.1933, 96.553)
      ..cubicTo(28.7681, 99.1914, 36.6769, 44.8556, 34.6312, 44.8225)
      ..close();

    final path_66 = Path()
      ..moveTo(116.3231, -79.0503)
      ..lineTo(85.2441, -104.4881)
      ..lineTo(95.059, -116.4795)
      ..lineTo(126.1379, -91.0417)
      ..close();

    final path_67 = Path()
      ..moveTo(63.4, 64.2)
      ..cubicTo(80, 81, 69.9, 82.6, 70.6, 90.2)
      ..cubicTo(67.8, 70.6, 59.6, 78.7, 73.6, 84.2)
      ..cubicTo(56, 65, 68.3, 4.8, 70.2, 13.2)
      ..cubicTo(72.9, 32.3, 80.3, 88.5, 77.3, 86)
      ..cubicTo(89.6, 80.9, 84.4, 37.7, 92.7, 47.7)
      ..cubicTo(100, 60.3, 18.3, 22.3, 9.3, 8)
      ..cubicTo(14.4, 6.1, 54, 41.9, 47.7, 56.6)
      ..cubicTo(31.5, 71.5, 5.6, 16.5, 10.5, 8.4)
      ..close();

    final path_68 = Path()
      ..moveTo(-75.6091, -38.1212)
      ..cubicTo(-81.4268, -32.5658, -8.0116, -11.9858, -24.7042, -7.8246)
      ..cubicTo(-25.5494, 17.1738, -45.7249, -65.0119, -40.5275, -53.5098)
      ..cubicTo(-38.2646, -54.5307, 24.1489, -24.0782, 22.3336, -40.33)
      ..cubicTo(30.2459, -68.1506, 29.148, -28.092, 24.5003, -12.0014)
      ..cubicTo(19.2724, -41.5863, -23.4196, -70.6064, -34.7026, -86.1766)
      ..cubicTo(-19.001, -89.0114, -29.7809, -136.0928, -40.8474, -117.5458)
      ..close();

    final path_69 = Path()
      ..moveTo(66.3515, 120.7366)
      ..cubicTo(68.4008, 121.7718, 68.2393, 126.2258, 65.9909, 130.6767)
      ..cubicTo(63.7426, 135.1276, 60.2534, 137.9008, 58.2041, 136.8656)
      ..cubicTo(56.1548, 135.8304, 56.3163, 131.3763, 58.5646, 126.9254)
      ..cubicTo(60.8129, 122.4745, 64.3021, 119.7014, 66.3515, 120.7366)
      ..close();

    final path_70 = Path()
      ..moveTo(-131.1914, -18.4147)
      ..cubicTo(-129.1786, -20.6398, -78.3832, -88.1958, -59.8686, -80.3954)
      ..cubicTo(-51.9897, -74.81, -35.1761, -0.5225, -21.1431, 23.1269)
      ..cubicTo(-18.0164, 15.6007, -91.9885, 24.5272, -87.5111, 48.8833)
      ..cubicTo(-85.9965, 42.217, -23.6786, 33.7348, -20.5274, 13.3847)
      ..cubicTo(-5.9958, 31.7446, 8.1101, 26.6532, 10.9689, 36.255)
      ..cubicTo(-16.297, 15.4177, -55.2818, 104.9298, -28.8026, 120.8033)
      ..cubicTo(-44.1377, 96.7256, -77.0383, -34.2874, -50.5376, -20.2246)
      ..cubicTo(-69.6808, -49.5113, 9.6272, 18.7045, 1.952, -8.3073)
      ..cubicTo(-38.397, -19.5465, -5.3421, 78.0474, -22.6071, 69.6956)
      ..close();

    final path_71 = Path()
      ..moveTo(120.2096, 109.1367)
      ..cubicTo(127.115, 111.8699, 107.7204, 69.6964, 113.856, 67.4974)
      ..cubicTo(139.3723, 74.2215, 133.5851, 184.8387, 136.2838, 177.1469)
      ..cubicTo(146.365, 170.2404, 161.0025, 95.4047, 159.3707, 98.4711)
      ..cubicTo(158.6775, 93.251, 103.9175, 145.3821, 88.3723, 144.903)
      ..cubicTo(87.304, 146.9249, 143.9032, 83.2742, 122.9768, 78.3209)
      ..cubicTo(122.347, 73.6296, 105.1684, 97.8617, 105.2749, 110.9663)
      ..cubicTo(85.2768, 103.7502, 66.8937, 79.2588, 59.5504, 76.0239)
      ..close();

    final path_72 = Path()
      ..moveTo(31.2, 16.7)
      ..cubicTo(33.3, 18.8, 0, 48.5, 2.2, 56)
      ..cubicTo(0, 38.9, 79.6, 37.2, 65.7, 46.6)
      ..cubicTo(68.2, 57.6, 90.3, 44.2, 85.8, 45.5)
      ..cubicTo(74.4, 30, 1.7, 16.5, 6.8, 1.7)
      ..cubicTo(0, 0, 17.6, 2.2, 13.1, 2.3)
      ..cubicTo(6.4, 9.8, 83.2, 71.4, 72.4, 75.6)
      ..cubicTo(88.8, 74, 22.1, 92.5, 36.2, 79.2)
      ..close();

    final path_73 = Path()
      ..moveTo(-95.7254, 4.5977)
      ..cubicTo(-121.668, 15.1307, -23.6024, -44.5128, -3.113, -50.8359)
      ..cubicTo(-19.4546, -52.7654, -75.1933, -40.2361, -85.3684, -23.4668)
      ..cubicTo(-96.5083, -51.3276, -18.2804, -106.3049, -28.613, -91.7048)
      ..cubicTo(-11.129, -109.9708, -68.0882, -69.4089, -85.6479, -46.4365)
      ..cubicTo(-79.252, -44.9875, -96.6483, -57.5689, -110.4733, -70.9652)
      ..cubicTo(-87.2869, -68.589, -53.2954, 13.8173, -61.3179, 2.8925)
      ..cubicTo(-41.181, 13.993, -84.5905, -0.0977, -108.2877, -15.55)
      ..cubicTo(-126.8034, -39.2437, -34.7712, -52.6476, -30.4031, -65.6268)
      ..close();

    final path_74 = Path()
      ..moveTo(-15.8952, 35.406)
      ..cubicTo(-24.3819, 36.1634, -32.3895, 24.2575, -33.7659, 8.8354)
      ..cubicTo(-35.1423, -6.5867, -29.3696, -19.7225, -20.8829, -20.4799)
      ..cubicTo(-12.3962, -21.2373, -4.3886, -9.3314, -3.0122, 6.0907)
      ..cubicTo(-1.6358, 21.5128, -7.4085, 34.6486, -15.8952, 35.406)
      ..close();

    final path_75 = Path()
      ..moveTo(-13.3605, 87.9629)
      ..cubicTo(-1.5471, 73.3073, -10.619, 175.9442, 1.2466, 145.0791)
      ..cubicTo(-30.4111, 144.8657, -46.2533, 95.6388, -23.6916, 92.6442)
      ..cubicTo(-15.085, 84.813, 97.2468, 128.3915, 80.5179, 134.431)
      ..cubicTo(70.8031, 156.9054, 10.7855, 50.1796, 29.1385, 31.1639)
      ..cubicTo(23.4972, 52.3828, 40.2917, 133.0602, 35.0253, 120.5424)
      ..cubicTo(52.6417, 128.4432, 69.4403, 160.5757, 37.7377, 153.7585)
      ..cubicTo(40.548, 138.9633, 4.9436, 110.8883, 9.0884, 106.8645)
      ..cubicTo(37.8007, 104.5965, -0.9622, 187.423, -10.0342, 218.3181);

    final path_76 = Path()
      ..moveTo(55.4252, 20.5594)
      ..cubicTo(41.7978, -0.258, 68.9237, -55.4743, 75.1968, -38.3195)
      ..cubicTo(88.7471, -15.7833, 104.9013, -74.6397, 100.3919, -71.7076)
      ..cubicTo(125.7589, -62.248, 23.1211, -29.445, 27.6705, -7.8076)
      ..cubicTo(17.6221, 10.4031, 106.939, -7.6157, 102.7085, -2.4143)
      ..cubicTo(122.7349, 5.1691, 129.0596, -31.8703, 136.1154, -34.2856)
      ..cubicTo(133.05, -55.0579, 149.2728, -39.0601, 155.9814, -18.8832)
      ..cubicTo(166.9538, -21.6242, 84.6857, -71.6404, 85.1645, -99.288)
      ..cubicTo(66.4017, -96.8504, 89.4719, -53.1598, 75.5285, -49.9582)
      ..cubicTo(45.8845, -44.6897, 26.0398, 30.6699, 10.6311, 19.8623)
      ..cubicTo(4.2963, -6.5272, 158.3473, -7.9746, 144.3806, -0.0097)
      ..close();

    final path_77 = Path()
      ..moveTo(130.9355, 94.8627)
      ..lineTo(148.7482, 84.7847)
      ..cubicTo(149.5783, 84.3151, 151.3395, 85.8557, 152.6788, 88.2229)
      ..lineTo(162.3855, 105.3794)
      ..cubicTo(163.7248, 107.7466, 164.1383, 110.0498, 163.3082, 110.5194)
      ..lineTo(145.4955, 120.5973)
      ..cubicTo(144.6654, 121.067, 142.9042, 119.5264, 141.5648, 117.1591)
      ..lineTo(131.8582, 100.0027)
      ..cubicTo(130.5189, 97.6355, 130.1055, 95.3323, 130.9355, 94.8627)
      ..close();

    final path_78 = Path()
      ..moveTo(94.8203, -19.7469)
      ..cubicTo(97.8411, -28.5533, 143.0098, 38.138, 130.9426, 35.5091)
      ..cubicTo(161.926, 41.4375, 106.2099, 34.9328, 125.9598, 40.7258)
      ..cubicTo(90.3157, 32.9569, 165.3474, -18.1047, 158.0481, -16.6383)
      ..cubicTo(126.2448, -14.069, 125.3696, 5.7484, 113.9675, 5.4917)
      ..cubicTo(97.0525, 4.6742, 69.9376, 17.2451, 71.5786, 24.201)
      ..cubicTo(103.6417, 48.0409, 73.1003, -30.9341, 94.5027, -27.4541)
      ..cubicTo(74.2482, -37.3023, 111.1465, 52.9704, 127.8675, 51.9442)
      ..cubicTo(142.3401, 50.5302, 91.3549, 0.3831, 87.1516, 1.901)
      ..close();

    final path_79 = Path()
      ..moveTo(-96.4788, 84.7724)
      ..cubicTo(-102.0364, 85.0248, -106.6543, 82.8984, -106.7847, 80.027)
      ..cubicTo(-106.9151, 77.1556, -102.5089, 74.6195, -96.9513, 74.3671)
      ..cubicTo(-91.3938, 74.1148, -86.7758, 76.2411, -86.6455, 79.1125)
      ..cubicTo(-86.5151, 81.9839, -90.9212, 84.52, -96.4788, 84.7724)
      ..close();

    final path_80 = Path()
      ..moveTo(121.41, 24.924)
      ..cubicTo(115.722, 8.3363, 124.2699, 134.6801, 112.634, 136.9889)
      ..cubicTo(106.6351, 146.1821, 136.9301, 64.3843, 144.1023, 77.9948)
      ..cubicTo(153.9182, 59.6367, 138.5378, 170.2629, 143.551, 164.6442)
      ..cubicTo(135.7676, 166.8126, 123.1631, 47.6296, 126.699, 70.8856)
      ..cubicTo(120.9437, 77.9929, 121.1931, 107.0867, 115.6338, 86.5584)
      ..cubicTo(120.9192, 90.776, 143.2459, 89.3851, 142.111, 105.5934)
      ..cubicTo(141.565, 108.2415, 145.0168, -1.219, 147.4651, 6.2047)
      ..cubicTo(139.6056, -0.3038, 110.5957, 18.5746, 113.5461, 39.5442)
      ..cubicTo(116.2997, 47.5977, 129.4896, 140.2719, 135.552, 140.2688)
      ..close();

    final path_81 = Path()
      ..moveTo(191.7011, -87.501)
      ..cubicTo(186.2356, -77.7148, 96.7633, -46.0847, 94.5986, -29.4704)
      ..cubicTo(105.0731, -15.6607, 134.5531, -61.7939, 146.8646, -54.5236)
      ..cubicTo(149.4385, -60.7794, 88.4042, -70.4071, 106.3443, -89.9558)
      ..cubicTo(99.6533, -73.6059, 131.0755, -42.519, 123.5513, -34.5099)
      ..cubicTo(104.2413, -13.6592, 143.032, -64.9331, 166.7598, -60.5159)
      ..cubicTo(164.2151, -48.4096, 32.0691, -38.0554, 29.376, -48.5893)
      ..cubicTo(36.2471, -43.0607, 38.5871, -24.5722, 55.5462, -34.1567)
      ..cubicTo(77.8543, -49.6326, 153.2113, -143.9611, 171.9404, -148.6433)
      ..cubicTo(175.5752, -154.7722, 146.8837, -49.5212, 132.5326, -53.5664)
      ..close();

    final path_82 = Path()
      ..moveTo(100.2709, 136.6678)
      ..cubicTo(115.5462, 147.5954, 197.2347, 148.5027, 186.6349, 164.093)
      ..cubicTo(159.679, 143.1061, 212.6601, 183.4064, 207.2771, 183.329)
      ..cubicTo(186.8907, 153.7408, 119.1558, 107.5475, 102.4898, 95.9768)
      ..cubicTo(102.9444, 84.9078, 198.2716, 192.5414, 178.4043, 201.3152)
      ..cubicTo(201.4759, 215.563, 51.1758, 174.1385, 50.0218, 166.355)
      ..cubicTo(61.2095, 155.5602, 161.0666, 221.0849, 177.0388, 223.8416)
      ..cubicTo(175.3871, 201.5079, 81.849, 109.426, 106.6485, 111.1563)
      ..cubicTo(105.5554, 93.0953, 106.7801, 116.34, 116.2463, 122.4395)
      ..cubicTo(129.8022, 138.9382, 120.4813, 102.7679, 110.3203, 93.5159)
      ..close();

    final path_83 = Path()
      ..moveTo(95.6, 85.4)
      ..cubicTo(97.5317, 85.4, 99.1, 86.9683, 99.1, 88.9)
      ..cubicTo(99.1, 90.8317, 97.5317, 92.4, 95.6, 92.4)
      ..cubicTo(93.6683, 92.4, 92.1, 90.8317, 92.1, 88.9)
      ..cubicTo(92.1, 86.9683, 93.6683, 85.4, 95.6, 85.4)
      ..close();

    final path_84 = Path()
      ..moveTo(101.0091, 140.1689)
      ..cubicTo(105.8873, 138.3837, 111.0169, 140.129, 112.4569, 144.064)
      ..cubicTo(113.8969, 147.9989, 111.1055, 152.6429, 106.2272, 154.4281)
      ..cubicTo(101.349, 156.2133, 96.2194, 154.468, 94.7794, 150.533)
      ..cubicTo(93.3394, 146.5981, 96.1309, 141.9541, 101.0091, 140.1689)
      ..close();

    final path_85 = Path()
      ..moveTo(111.2092, 53.2882)
      ..lineTo(108.433, 24.975)
      ..lineTo(127.1752, 23.1373)
      ..lineTo(129.9513, 51.4506)
      ..close();

    final path_86 = Path()
      ..moveTo(-10.3733, -28.859)
      ..cubicTo(14.5974, -21.247, 23.2143, -45.2067, 11.5441, -43.2541)
      ..cubicTo(13.5506, -57.9101, 83.4426, -28.3392, 81.0489, -19.4721)
      ..cubicTo(81.9472, -32.8588, 34.8088, -26.175, 18.8864, -27.6538)
      ..cubicTo(31.621, -3.8434, -3.178, -51.3465, 8.1009, -43.6379)
      ..cubicTo(10.616, -24.3892, 21.1434, 9.1257, 41.5698, 13.2631)
      ..cubicTo(60.0534, 18.4844, 12.3426, -20.8323, 17.5442, -10.8437)
      ..cubicTo(11.4492, -10.4976, 2.9695, -45.4547, 2.8625, -43.7883)
      ..cubicTo(-15.1397, -49.873, 6.4291, -16.5968, -11.5383, -18.3775)
      ..cubicTo(-5.6837, -24.9269, 35.059, -64.5779, 37.9221, -54.0623)
      ..cubicTo(58.7037, -50.1839, -8.0718, -32.3819, -10.7634, -45.7379)
      ..close();

    final path_87 = Path()
      ..moveTo(91.55, -134.1411)
      ..cubicTo(79.9371, -102.0119, 47.3167, -4.731, 56.0166, -22.2957)
      ..cubicTo(78.9503, -29.6106, 75.9288, -90.8783, 83.5105, -116.1379)
      ..cubicTo(78.3446, -131.155, 158.0369, -74.6335, 141.4967, -68.785)
      ..cubicTo(126.2951, -81.0016, 33.3865, -80.9384, 18.7459, -66.7107)
      ..cubicTo(17.7733, -58.4451, 119.4886, -22.8376, 126.5784, -28.3112)
      ..cubicTo(99.1573, -32.2247, 57.4839, -105.4689, 50.8583, -113.8129)
      ..cubicTo(52.0859, -119.1503, 65.7399, -38.6844, 63.3451, -27.8867)
      ..cubicTo(56.8896, -15.7017, 118.228, -45.8839, 104.0433, -58.1427)
      ..close();

    final path_88 = Path()
      ..moveTo(71.9773, 50.7724)
      ..lineTo(87.435, 59.0955)
      ..lineTo(64.9949, 100.7711)
      ..lineTo(49.5373, 92.448)
      ..close();

    final path_89 = Path()
      ..moveTo(52.9204, 64.3124)
      ..cubicTo(45.1334, 60.5749, 86.5072, 198.1121, 63.1768, 193.8659)
      ..cubicTo(78.7439, 212.0162, 42.043, 198.9917, 40.5179, 192.3269)
      ..cubicTo(41.3388, 227.3468, 94.4865, 179.2298, 93.5871, 180.5377)
      ..cubicTo(73.6674, 158.1709, -43.279, 162.5306, -41.2912, 134.7745)
      ..cubicTo(-22.614, 108.2073, -5.6531, 169.5755, -6.0644, 147.5066)
      ..cubicTo(-37.5678, 144.2136, 24.8097, 171.7378, 39.3977, 171.2593)
      ..cubicTo(63.257, 150.9403, 33.0273, 124.9699, 47.095, 116.0682);

    final path_90 = Path()
      ..moveTo(26.5136, 71.3746)
      ..cubicTo(28.9449, 79.7258, -1.3702, 102.638, -3.3859, 111.801)
      ..cubicTo(-6.5229, 106.7242, 34.6085, 108.5576, 29.8277, 107.065)
      ..cubicTo(14.7067, 111.1429, -13.5122, 84.2598, -10.1187, 79.6545)
      ..cubicTo(-4.4276, 85.3547, 5.7274, 65.9078, 2.4383, 68.8434)
      ..cubicTo(19.6724, 70.3334, 14.9262, 109.0073, 22.8072, 113.6479)
      ..cubicTo(39.6061, 113.4936, -1.1185, 136.7726, -3.9622, 137.987)
      ..cubicTo(7.4332, 130.9676, -32.4901, 91.247, -39.5623, 91.4741)
      ..cubicTo(-33.4003, 101.084, -26.3835, 100.4167, -15.2008, 102.6524)
      ..close();

    final path_91 = Path()
      ..moveTo(1.5962, -34.9309)
      ..cubicTo(1.3153, -34.9896, 1.161, -35.3903, 1.2519, -35.8252)
      ..cubicTo(1.3427, -36.2601, 1.6446, -36.5655, 1.9255, -36.5068)
      ..cubicTo(2.2064, -36.4482, 2.3607, -36.0474, 2.2699, -35.6125)
      ..cubicTo(2.179, -35.1776, 1.8772, -34.8722, 1.5962, -34.9309)
      ..close();

    final path_92 = Path()
      ..moveTo(83.9, 94.8)
      ..cubicTo(95.8, 100, 53.4, 79.3, 45.8, 79.8)
      ..cubicTo(64.7, 95.2, 77.8, 50.3, 68.2, 42.1)
      ..cubicTo(79.2, 50.7, 14.1, 10.2, 10.9, 22.3)
      ..cubicTo(21.3, 41.8, 59, 19.2, 73.9, 9.5)
      ..cubicTo(65.6, 26.4, 25.8, 0, 21.7, 4.4)
      ..cubicTo(4.6, 9.8, 33.5, 51.1, 29, 40.6)
      ..cubicTo(24.2, 43.8, 34.9, 97.6, 24.9, 90)
      ..cubicTo(34.2, 81.9, 33.1, 43.5, 27.7, 51.6)
      ..close();

    final path_93 = Path()
      ..moveTo(11.4522, 24.01)
      ..cubicTo(28.2273, 27.4712, 40.5245, 18.5804, 52.2412, 22.0886)
      ..cubicTo(57.1753, 7.6632, 41.1083, 26.6778, 34.5068, 15.7107)
      ..cubicTo(45.46, 16.4068, -35.2095, -45.7875, -32.3787, -40.9556)
      ..cubicTo(-38.3631, -41.0596, 25.3189, 16.1861, 31.6169, 14.0531)
      ..cubicTo(45.744, 3.6204, 2.7202, 50.2614, -9.6855, 54.171)
      ..cubicTo(-19.1331, 49.241, -31.6438, -8.1608, -23.2226, -7.6717);

    final path_94 = Path()
      ..moveTo(46.8151, 107.451)
      ..cubicTo(46.9428, 107.9242, 46.2989, 108.5101, 45.3781, 108.7585)
      ..cubicTo(44.4573, 109.007, 43.6061, 108.8245, 43.4785, 108.3513)
      ..cubicTo(43.3508, 107.8782, 43.9947, 107.2923, 44.9155, 107.0438)
      ..cubicTo(45.8363, 106.7954, 46.6875, 106.9779, 46.8151, 107.451)
      ..close();

    final path_95 = Path()
      ..moveTo(158.9619, 118.7012)
      ..cubicTo(169.4557, 111.5428, 185.0173, 116.0542, 193.691, 128.7693)
      ..cubicTo(202.3647, 141.4845, 200.8869, 157.6193, 190.3931, 164.7777)
      ..cubicTo(179.8993, 171.9361, 164.3377, 167.4247, 155.664, 154.7095)
      ..cubicTo(146.9903, 141.9944, 148.468, 125.8596, 158.9619, 118.7012)
      ..close();

    final path_96 = Path()
      ..moveTo(38.3886, 162.3527)
      ..cubicTo(22.3855, 150.9604, 130.5615, 196.7625, 123.1175, 187.1815)
      ..cubicTo(124.1746, 173.5354, 21.6647, 182.988, 35.9164, 195.474)
      ..cubicTo(27.3763, 189.2974, 86.4823, 119.3576, 65.5611, 110.481)
      ..cubicTo(70.9629, 92.2975, 34.99, 178.9122, 22.8222, 184.587)
      ..cubicTo(16.3707, 157.0551, 111.0937, 140.3584, 107.8624, 137.4755)
      ..cubicTo(122.0073, 155.4349, 56.7106, 233.6855, 54.8263, 227.0424)
      ..cubicTo(55.4603, 215.0952, 92.1107, 144.8744, 88.4139, 153.4686)
      ..cubicTo(89.2932, 161.7095, 9.4872, 152.4643, 11.8019, 136.5154)
      ..cubicTo(11.0364, 121.2296, 80.3051, 220.6094, 57.2094, 214.5254)
      ..cubicTo(40.4682, 200.7082, 99.188, 123.9114, 103.6504, 130.6028)
      ..close();

    final path_97 = Path()
      ..moveTo(6.2991, -18.1453)
      ..cubicTo(6.2395, -18.0524, 5.9995, -18.1, 5.7636, -18.2515)
      ..cubicTo(5.5276, -18.4029, 5.3845, -18.6013, 5.4441, -18.6942)
      ..cubicTo(5.5038, -18.7871, 5.7437, -18.7395, 5.9797, -18.5881)
      ..cubicTo(6.2156, -18.4366, 6.3587, -18.2382, 6.2991, -18.1453)
      ..close();

    final path_98 = Path()
      ..moveTo(43.3306, 132.2313)
      ..cubicTo(38.6258, 110.0183, 81.2699, 216.8822, 70.9889, 206.1409)
      ..cubicTo(92.5732, 237.2408, 86.5356, 174.1091, 92.4557, 189.0178)
      ..cubicTo(92.2145, 181.2379, 114.4929, 295.1932, 117.7688, 291.0144)
      ..cubicTo(108.1603, 297.3455, 58.8089, 146.6739, 73.3929, 171.7169)
      ..cubicTo(73.3015, 192.0739, 85.8963, 206.9465, 66.741, 194.8374)
      ..cubicTo(54.2986, 186.6344, 60.8822, 152.1245, 66.3451, 150.0576)
      ..cubicTo(72.12, 142.6595, 101.9074, 234.117, 99.6522, 223.6488)
      ..close();

    final path_99 = Path()
      ..moveTo(80, 57)
      ..cubicTo(85.7951, 57, 90.5, 61.7049, 90.5, 67.5)
      ..cubicTo(90.5, 73.2951, 85.7951, 78, 80, 78)
      ..cubicTo(74.2049, 78, 69.5, 73.2951, 69.5, 67.5)
      ..cubicTo(69.5, 61.7049, 74.2049, 57, 80, 57)
      ..close();

    final path_100 = Path()
      ..moveTo(96.3985, 87.8894)
      ..cubicTo(91.513, 64.7073, 166.6575, 146.9593, 178.5215, 161.5554)
      ..cubicTo(191.1132, 142.8178, 139.1379, 190.5466, 126.9596, 194.6033)
      ..cubicTo(117.4249, 201.2134, 183.9734, 149.5087, 184.9125, 134.1576)
      ..cubicTo(189.8217, 131.7909, 152.6915, 70.3686, 162.2884, 61.6819)
      ..cubicTo(157.3352, 85.3183, 167.6371, 107.8289, 151.4716, 118.6903)
      ..cubicTo(169.8624, 115.909, 221.2588, 164.6899, 205.893, 147.6702)
      ..cubicTo(192.5795, 133.4411, 154.1051, 113.7146, 144.5823, 102.1607)
      ..cubicTo(164.0146, 90.5099, 116.8159, 139.1405, 123.2504, 122.8107)
      ..close();

    final path_101 = Path()
      ..moveTo(204.3386, 69.0394)
      ..cubicTo(208.7564, 66.7494, 212.8933, 65.9516, 213.571, 67.2589)
      ..cubicTo(214.2486, 68.5662, 211.2121, 71.4868, 206.7942, 73.7767)
      ..cubicTo(202.3764, 76.0667, 198.2395, 76.8645, 197.5619, 75.5572)
      ..cubicTo(196.8842, 74.2499, 199.9208, 71.3294, 204.3386, 69.0394)
      ..close();

    final path_102 = Path()
      ..moveTo(9.2482, 126.8654)
      ..cubicTo(-18.6068, 130.1926, 6.364, 94.4438, -13.2693, 97.54)
      ..cubicTo(-7.1208, 79.0774, -30.0112, 128.3884, -19.1527, 107.4066)
      ..cubicTo(-9.5844, 87.9533, -4.7566, 78.1457, 12.1142, 83.0997)
      ..cubicTo(-0.7964, 78.3955, 52.5421, 77.3422, 50.1316, 83.1882)
      ..cubicTo(26.3362, 78.821, -40.1598, 197.7193, -18.4361, 195.4058)
      ..cubicTo(-6.3228, 189.6887, 20.4245, 63.0456, 7.9636, 74.4078)
      ..close();

    final path_103 = Path()
      ..moveTo(81.8864, -92.758)
      ..cubicTo(83.3435, -104.9468, 67.5395, -80.835, 74.0675, -86.6176)
      ..cubicTo(70.83, -90.2056, 37.8125, -58.6141, 51.452, -65.1334)
      ..cubicTo(65.9841, -76.6712, 73.1096, -111.5477, 76.7232, -121.8207)
      ..cubicTo(58.1918, -106.691, -5.1457, -49.5987, 9.6462, -53.5626)
      ..cubicTo(1.0445, -33.1475, 68.4593, -123.6394, 60.6855, -110.9492)
      ..cubicTo(58.8716, -103.1769, -4.5769, -37.6552, -3.0497, -31.2754)
      ..cubicTo(14.5972, -46.4609, 74.1928, -71.4507, 60.0666, -58.7008)
      ..close();

    final path_104 = Path()
      ..moveTo(-9.9583, 120.3619)
      ..cubicTo(-15.0652, 126.4664, -27.4176, 83.939, -19.9453, 81.8893)
      ..cubicTo(-31.9959, 84.5971, -16.6656, 105.3532, -30.882, 105.7091)
      ..cubicTo(-34.9282, 117.896, -3.9846, 86.5716, 9.6879, 87.0291)
      ..cubicTo(12.3684, 103.0134, -20.5313, 132.8253, -22.0676, 144.8478)
      ..cubicTo(-23.3402, 142.2913, -45.3238, 88.7368, -52.6787, 94.2767)
      ..cubicTo(-40.4963, 83.0938, -27.4816, 147.2671, -20.6729, 144.5349)
      ..cubicTo(-9.7005, 135.4772, -33.6505, 76.5313, -33.1433, 89.0328)
      ..cubicTo(-35.0366, 96.9444, -0.0969, 50.6363, -6.2173, 45.9648)
      ..cubicTo(1.7046, 52.4888, 10.7252, 122.5382, 14.4773, 115.6645);

    final path_105 = Path()
      ..moveTo(-64.4163, 45.6893)
      ..cubicTo(-63.8868, 59.0013, -89.164, 25.609, -87.0064, 6.424)
      ..cubicTo(-78.6651, 18.1528, -42.4003, 88.4376, -60.3523, 78.1071)
      ..cubicTo(-51.1752, 53.691, -62.7618, 39.7348, -57.9521, 23.6017)
      ..cubicTo(-42.1324, 38.2635, -93.8152, -18.8968, -88.2157, -4.2276)
      ..cubicTo(-89.2607, 7.7173, -37.5513, -9.3276, -30.1687, 7.9108)
      ..cubicTo(-25.6027, -9.6986, -42.5408, 0.3919, -24.1078, 8.1892)
      ..cubicTo(-21.3763, -14.4787, -53.8043, 67.5393, -48.2858, 52.7335)
      ..cubicTo(-63.1683, 66.2573, -4.4526, 28.4103, -13.4319, 20.5022)
      ..cubicTo(1.65, 29.8491, -8.774, 75.0934, 1.6608, 67.9749)
      ..cubicTo(5.7525, 62.9841, -77.052, 20.2371, -57.8238, 22.9262)
      ..close();

    final path_106 = Path()
      ..moveTo(-35.182, 29.311)
      ..lineTo(-87.3963, 60.6846)
      ..lineTo(-91.9003, 53.1886)
      ..lineTo(-39.686, 21.8151)
      ..close();

    final path_107 = Path()
      ..moveTo(-35.7974, 1.1054)
      ..cubicTo(-45.9776, 10.6593, -14.3175, -18.3733, -33.4511, -23.3449)
      ..cubicTo(-38.4025, -20.1277, 8.1651, 19.844, 10.7082, 10.0556)
      ..cubicTo(6.2421, 6.154, -16.9726, -29.5471, -38.6936, -27.3205)
      ..cubicTo(-15.0634, -32.8075, -27.0068, -41.7379, -20.2441, -32.3135)
      ..cubicTo(-42.8842, -36.7631, -65.7899, -23.5643, -81.9756, -21.0236)
      ..cubicTo(-60.3623, -12.8177, -80.9079, -0.4808, -61.68, -2.9783)
      ..cubicTo(-54.5148, -5.2265, 26.387, 1.2734, 22.187, 6.2752)
      ..cubicTo(37.5617, 6.5397, -95.8038, 55.4677, -92.5749, 44.7893)
      ..cubicTo(-74.7783, 55.2995, -19.2398, 1.2521, -39.5561, 9.6742)
      ..close();

    final path_108 = Path()
      ..moveTo(-1.0059, 86.6585)
      ..cubicTo(11.8594, 97.385, 36.6901, -20.473, 37.3546, -19.1809)
      ..cubicTo(71.6386, -9.4122, -22.3277, 53.826, -10.9905, 63.6882)
      ..cubicTo(-4.2735, 42.7046, 70.9424, 8.4624, 58.5112, 25.1834)
      ..cubicTo(82.4305, 34.817, 78.0986, 75.5181, 68.846, 65.5606)
      ..cubicTo(65.8247, 86.8162, -46.7897, 9.2244, -57.1202, 21.5357)
      ..cubicTo(-45.726, 17.6143, -26.5724, 43.1359, -55.2918, 36.9439)
      ..cubicTo(-27.0885, 29.3576, -47.3155, 78.7933, -54.567, 63.9688);

    final path_109 = Path()
      ..moveTo(13.5368, -1.484)
      ..cubicTo(18.8113, -9.505, 94.9408, -36.065, 89.4582, -38.5814)
      ..cubicTo(83.3662, -34.5339, 90.7464, -16.4435, 94.1585, -2.0811)
      ..cubicTo(124.3108, 1.9061, 111.1899, -57.7419, 123.8574, -43.1644)
      ..cubicTo(129.8701, -12.6686, 39.9306, -144.0486, 50.5504, -135.2962)
      ..cubicTo(30.8302, -141.2872, 59.9783, -63.7507, 70.2964, -72.6591)
      ..cubicTo(99.0292, -70.8084, 63.6544, -147.4926, 59.9396, -124.9049)
      ..close();

    final path_110 = Path()
      ..moveTo(4.9, 3.8)
      ..cubicTo(0, 0, 30.8, 85.5, 33.2, 92.9)
      ..cubicTo(30.9, 98.5, 2.5, 0, 16.7, 7.8)
      ..cubicTo(12.8, 0, 19.9, 9.1, 14.4, 19.7)
      ..cubicTo(10.7, 22.4, 66.6, 30.9, 65.8, 39.5)
      ..cubicTo(54, 48.1, 91.3, 17, 86.3, 21.8)
      ..cubicTo(78.1, 24.4, 85.7, 86.3, 93.1, 76.1)
      ..cubicTo(83.7, 63.5, 17.4, 97.8, 4.9, 93)
      ..cubicTo(3.1, 78.8, 76.5, 57.4, 72.1, 69.8);

    final path_111 = Path()
      ..moveTo(-106.3608, 132.0968)
      ..cubicTo(-121.2718, 145.4883, -178.2761, 60.6825, -170.7793, 58.98)
      ..cubicTo(-166.5123, 85.255, -83.0307, 103.5453, -83.268, 83.4779)
      ..cubicTo(-85.0718, 62.9625, -17.1936, 49.1268, -18.6054, 56.2099)
      ..cubicTo(-37.7652, 45.2624, -105.568, 89.7895, -105.1972, 84.8551)
      ..cubicTo(-128.5123, 79.646, -71.3954, 14.8191, -52.1202, 1.3788)
      ..cubicTo(-34.9271, -7.7641, -118.1041, 35.2104, -92.5711, 36.6177)
      ..cubicTo(-97.4058, 39.8775, -92.0709, 60.5333, -108.5486, 70.9271)
      ..cubicTo(-97.1749, 88.2991, -21.5551, 77.2228, -27.6562, 92.8541)
      ..close();

    final path_112 = Path()
      ..moveTo(53.9235, 0.0768)
      ..cubicTo(55.106, -0.4547, 56.4182, -0.1027, 56.8519, 0.8624)
      ..cubicTo(57.2856, 1.8274, 56.6776, 3.0424, 55.4951, 3.5738)
      ..cubicTo(54.3126, 4.1053, 53.0004, 3.7532, 52.5667, 2.7882)
      ..cubicTo(52.133, 1.8232, 52.741, 0.6082, 53.9235, 0.0768)
      ..close();

    final path_113 = Path()
      ..moveTo(-7.8917, 21.923)
      ..lineTo(-21.3248, 44.9109)
      ..lineTo(-40.0984, 33.9404)
      ..lineTo(-26.6654, 10.9525)
      ..close();

    final path_114 = Path()
      ..moveTo(133.0172, 111.0997)
      ..lineTo(107.5255, 88.6256)
      ..cubicTo(121.9611, 101.3524, 128.1938, 117.9091, 121.4349, 125.5755)
      ..lineTo(135.8568, 109.217)
      ..cubicTo(129.098, 116.8835, 111.8907, 112.7751, 97.455, 100.0483)
      ..lineTo(122.9468, 122.5223)
      ..cubicTo(108.5111, 109.7956, 102.2785, 93.2389, 109.0373, 85.5725)
      ..lineTo(94.6154, 101.9309)
      ..cubicTo(101.3743, 94.2645, 118.5816, 98.3729, 133.0172, 111.0997)
      ..close();

    final path_115 = Path()
      ..moveTo(7.1616, 27.996)
      ..cubicTo(4.6494, 29.9799, 1.7767, 30.5357, 0.7505, 29.2363)
      ..cubicTo(-0.2757, 27.937, 0.9308, 25.2713, 3.4429, 23.2873)
      ..cubicTo(5.9551, 21.3033, 8.8278, 20.7475, 9.854, 22.0469)
      ..cubicTo(10.8801, 23.3463, 9.6737, 26.012, 7.1616, 27.996)
      ..close();

    final path_116 = Path()
      ..moveTo(-35.3171, 98.3037)
      ..cubicTo(-34.1587, 101.8271, -37.8495, 106.2102, -43.5539, 108.0858)
      ..cubicTo(-49.2583, 109.9613, -54.8301, 108.6235, -55.9885, 105.1002)
      ..cubicTo(-57.1469, 101.5768, -53.4561, 97.1937, -47.7517, 95.3181)
      ..cubicTo(-42.0473, 93.4426, -36.4755, 94.7804, -35.3171, 98.3037)
      ..close();

    final path_117 = Path()
      ..moveTo(166.1758, 54.1889)
      ..lineTo(168.9317, 49.6383)
      ..cubicTo(169.9244, 47.9992, 175.3403, 49.4604, 181.0186, 52.8993)
      ..lineTo(187.4903, 56.8187)
      ..cubicTo(193.1686, 60.2576, 196.9727, 64.3803, 195.98, 66.0194)
      ..lineTo(193.2241, 70.5699)
      ..cubicTo(192.2315, 72.209, 186.8155, 70.7478, 181.1372, 67.3089)
      ..lineTo(174.6655, 63.3895)
      ..cubicTo(168.9873, 59.9506, 165.1831, 55.8279, 166.1758, 54.1889)
      ..close();

    final path_118 = Path()
      ..moveTo(54.3866, 18.2064)
      ..cubicTo(58.2598, 22.0259, 57.8982, 28.6823, 53.5796, 33.0616)
      ..cubicTo(49.2609, 37.441, 42.6102, 37.8955, 38.737, 34.076)
      ..cubicTo(34.8638, 30.2565, 35.2255, 23.6001, 39.5441, 19.2208)
      ..cubicTo(43.8627, 14.8414, 50.5134, 14.3869, 54.3866, 18.2064)
      ..close();

    final path_119 = Path()
      ..moveTo(115.6245, 139.4585)
      ..cubicTo(122.0523, 169.266, 62.4696, 242.106, 57.6765, 224.3885)
      ..cubicTo(54.2378, 200.4332, 147.7605, 185.7703, 148.3859, 191.1348)
      ..cubicTo(150.7641, 175.475, 130.568, 203.4331, 120.1941, 198.3775)
      ..cubicTo(103.3038, 166.5536, 89.7149, 229.3404, 81.5669, 249.615)
      ..cubicTo(66.7386, 269.9854, 113.4596, 62.8578, 116.7475, 90.8699)
      ..cubicTo(103.3476, 118.1109, 79.972, 169.1027, 93.1578, 186.0891)
      ..cubicTo(83.4308, 159.9568, 113.8426, 192.778, 119.3075, 180.7372)
      ..cubicTo(116.4237, 210.391, 100.8258, 129.7538, 102.7213, 108.3064)
      ..cubicTo(100.7837, 97.6701, 55.2637, 112.7048, 70.1319, 113.3181)
      ..close();

    final path_120 = Path()
      ..moveTo(14.1765, 205.5812)
      ..cubicTo(32.3431, 202.0115, 36.0916, 147.1072, 25.8971, 142.4675)
      ..cubicTo(19.9067, 119.9996, 89.0894, 202.5876, 86.9092, 203.6995)
      ..cubicTo(90.4011, 205.5337, 32.5495, 109.5696, 41.6525, 97.8914)
      ..cubicTo(45.473, 110.17, -12.1573, 206.2915, -6.9423, 195.356)
      ..cubicTo(0.1184, 192.4948, 10.3752, 191.0347, 25.975, 192.5617)
      ..cubicTo(31.9516, 207.8342, 21.148, 104.7613, 20.2552, 115.467)
      ..cubicTo(27.9071, 118.5557, 26.0545, 142.8211, 19.5718, 134.2695)
      ..close();

    final path_121 = Path()
      ..moveTo(-15.4205, -23.0011)
      ..cubicTo(-45.4072, -36.6589, 18.3641, -53.4404, 24.7922, -69.2653)
      ..cubicTo(43.4614, -92.1481, 64.3187, -23.5552, 84.7408, -6.631)
      ..cubicTo(52.0006, -21.1768, 21.9633, -63.105, 1.8464, -47.8878)
      ..cubicTo(9.5829, -21.8839, -1.9907, -148.6278, -27.9071, -135.5335)
      ..cubicTo(-38.0406, -127.1643, -11.5305, -44.0467, -3.1197, -42.904)
      ..cubicTo(34.2061, -58.4351, 10.5401, -129.3411, -14.1137, -129.5336)
      ..cubicTo(-23.275, -135.6455, 99.4156, -13.8605, 89.908, 2.5589)
      ..cubicTo(100.6009, -19.2517, 31.5435, -60.5748, 25.0452, -77.1222)
      ..cubicTo(57.7478, -59.0523, 10.3228, -62.1319, -5.8958, -83.925)
      ..cubicTo(-24.8386, -94.1656, 68.1367, -14.0967, 73.4427, -26.4945)
      ..close();

    final path_122 = Path()
      ..moveTo(11.3, 54.9)
      ..cubicTo(28.8, 60.3, 92.8, 20.4, 82.1, 6.5)
      ..cubicTo(95.5, 13.1, 32.1, 62.2, 27.8, 67)
      ..cubicTo(41.2, 63.3, 51.2, 85.6, 64.3, 82.9)
      ..cubicTo(81.6, 68.5, 63.6, 71.7, 75.1, 69.7)
      ..cubicTo(86.6, 55.8, 58.3, 64.7, 46.8, 77.1)
      ..cubicTo(57.3, 83, 93.3, 58, 82.2, 48.3)
      ..close();

    final path_123 = Path()
      ..moveTo(120.2146, 109.2921)
      ..lineTo(145.6481, 95.4253)
      ..lineTo(150.7136, 104.7161)
      ..lineTo(125.2802, 118.5829)
      ..close();

    final path_124 = Path()
      ..moveTo(-17.4186, -58.3736)
      ..cubicTo(-17.181, -58.604, -50.933, -8.0393, -41.0323, 5.215)
      ..cubicTo(-40.4003, 28.9687, -94.5788, -62.867, -83.7936, -55.7384)
      ..cubicTo(-66.332, -57.2549, -39.725, 25.0871, -54.8086, 22.7839)
      ..cubicTo(-45.1346, 27.17, -62.7246, -79.5863, -62.7226, -89.8616)
      ..cubicTo(-46.9712, -67.8565, -83.7232, -97.3612, -78.051, -94.6277)
      ..cubicTo(-83.4654, -123.0311, -73.9188, 5.0225, -72.8738, 11.3194)
      ..cubicTo(-73.6333, 25.1608, -42.7171, 7.5067, -50.4583, 17.7766)
      ..close();

    final path_125 = Path()
      ..moveTo(46.3521, 138.2256)
      ..lineTo(47.5967, 162.7941)
      ..cubicTo(47.9092, 168.9637, 41.3214, 174.3193, 32.8946, 174.7462)
      ..lineTo(29.2033, 174.9332)
      ..cubicTo(20.7764, 175.3601, 13.6811, 170.6977, 13.3686, 164.528)
      ..lineTo(12.124, 139.9595)
      ..cubicTo(11.8115, 133.7898, 18.3993, 128.4343, 26.8261, 128.0074)
      ..lineTo(30.5174, 127.8204)
      ..cubicTo(38.9443, 127.3935, 46.0396, 132.0559, 46.3521, 138.2256)
      ..close();

    final path_126 = Path()
      ..moveTo(170.6061, -105.5571)
      ..cubicTo(183.8025, -125.4517, 109.8141, -156.0373, 90.2215, -149.5765)
      ..cubicTo(119.7373, -137.8445, 172.6332, -135.691, 176.6622, -134.7595)
      ..cubicTo(167.15, -123.2373, -14.158, -111.5344, -6.2714, -122.2941)
      ..cubicTo(1.1442, -102.3548, 29.8362, -137.0096, 47.5934, -124.2333)
      ..cubicTo(43.6862, -130.3864, 109.8469, -142.2088, 95.3206, -134.4397)
      ..cubicTo(135.4552, -133.7315, 56.1756, -34.111, 47.1822, -22.4005)
      ..cubicTo(51.2791, -12.6519, 91.7304, -184.2464, 101.9503, -186.1878)
      ..cubicTo(127.766, -177.3453, 182.0543, -112.2215, 176.6587, -108.6734)
      ..cubicTo(187.3984, -119.1217, -1.3801, -104.6241, 14.6698, -127.1058)
      ..close();

    final path_127 = Path()
      ..moveTo(94.2, 84.4)
      ..cubicTo(100, 91.4, 8.4, 27.4, 14.8, 41.8)
      ..cubicTo(12.2, 39.2, 25, 100, 31.1, 93.7)
      ..cubicTo(31, 94.8, 31, 0, 31.7, 8.1)
      ..cubicTo(43.3, 11.6, 100, 92.3, 99.3, 88.4)
      ..cubicTo(100, 78.5, 61.6, 57.9, 57.3, 54.1)
      ..cubicTo(52.4, 64.3, 81.2, 26.1, 81.4, 14)
      ..cubicTo(66, 0.2, 76.7, 11.3, 63.9, 16.1)
      ..close();

    final path_128 = Path()
      ..moveTo(63.1, 42.5)
      ..lineTo(95.6, 42.5)
      ..cubicTo(96.759, 42.5, 97.7, 43.441, 97.7, 44.6)
      ..lineTo(97.7, 59.8)
      ..cubicTo(97.7, 60.959, 96.759, 61.9, 95.6, 61.9)
      ..lineTo(63.1, 61.9)
      ..cubicTo(61.941, 61.9, 61, 60.959, 61, 59.8)
      ..lineTo(61, 44.6)
      ..cubicTo(61, 43.441, 61.941, 42.5, 63.1, 42.5)
      ..close();

    final path_129 = Path()
      ..moveTo(236.4477, -0.6862)
      ..cubicTo(225.6887, 1.373, 245.392, -33.7168, 238.9954, -49.8723)
      ..cubicTo(219.912, -38.7352, 225.7952, -86.9656, 211.4599, -80.0615)
      ..cubicTo(232.6122, -86.3166, 252.1886, 18.4729, 247.2723, 11.9973)
      ..cubicTo(248.1794, 16.8976, 231.6562, -73.1959, 232.0695, -57.4505)
      ..cubicTo(250.8527, -66.5666, 210.7043, -33.0459, 225.4411, -24.9604)
      ..cubicTo(212.3213, -4.0877, 141.9308, -56.7906, 165.6975, -55.1477)
      ..cubicTo(179.5988, -36.8418, 143.3129, -21.6539, 148.6418, -31.1888)
      ..cubicTo(115.3585, -46.7959, 183.653, -53.5395, 192.8551, -49.0215)
      ..cubicTo(210.7854, -27.8805, 131.3138, -66.831, 121.1828, -77.6352)
      ..close();

    final path_130 = Path()
      ..moveTo(-19.3965, 3.3686)
      ..cubicTo(-26.5865, -20.2795, 42.0797, -10.8997, 52.279, -20.1515)
      ..cubicTo(56.7981, -12.7883, 37.157, -35.9499, 49.6411, -41.714)
      ..cubicTo(48.7493, -50.6326, -37.3796, -11.9544, -46.9984, -14.6917)
      ..cubicTo(-58.0014, -9.5531, 38.2092, 12.3903, 45.9731, -1.4787)
      ..cubicTo(49.0048, -0.5211, 53.5911, -6.0063, 37.1193, -3.0028)
      ..cubicTo(33.5522, 17.9599, -28.4062, -27.1062, -20.0077, -40.5881)
      ..cubicTo(-35.7073, -50.1304, 58.2205, -16.6174, 53.5142, -12.9531)
      ..cubicTo(45.5238, -27.9504, -7.0134, -39.7601, 7.7856, -41.5814)
      ..cubicTo(13.6087, -23.6645, -4.1629, -1.1004, 3.2988, -14.9353)
      ..close();

    final path_131 = Path()
      ..moveTo(39.4, 59.8)
      ..cubicTo(41.0006, 59.8, 42.3, 61.0994, 42.3, 62.7)
      ..cubicTo(42.3, 64.3006, 41.0006, 65.6, 39.4, 65.6)
      ..cubicTo(37.7994, 65.6, 36.5, 64.3006, 36.5, 62.7)
      ..cubicTo(36.5, 61.0994, 37.7994, 59.8, 39.4, 59.8)
      ..close();

    final path_132 = Path()
      ..moveTo(62.6879, -31.1079)
      ..cubicTo(76.9924, 4.9718, 75.2169, -105.8489, 58.9899, -85.6813)
      ..cubicTo(78.4543, -85.9888, 27.9472, -75.5869, 32.6992, -75.8982)
      ..cubicTo(47.3582, -52.7234, 122.4976, -123.7136, 109.9207, -133.595)
      ..cubicTo(122.746, -137.8852, 71.3168, -56.5981, 85.0268, -64.9445)
      ..cubicTo(93.2447, -45.5557, 31.343, -73.8586, 25.9357, -72.1663)
      ..cubicTo(25.3639, -93.0555, 46.0716, 14.8969, 51.5629, -10.3232)
      ..close();

    final path_133 = Path()
      ..moveTo(95.6301, 2.5258)
      ..cubicTo(96.6214, 2.2675, 98.1346, 4.7776, 99.0072, 8.1274)
      ..cubicTo(99.8798, 11.4772, 99.7834, 14.4065, 98.7921, 14.6647)
      ..cubicTo(97.8008, 14.9229, 96.2876, 12.4129, 95.4151, 9.0631)
      ..cubicTo(94.5425, 5.7132, 94.6389, 2.784, 95.6301, 2.5258)
      ..close();

    final path_134 = Path()
      ..moveTo(69.0871, 41.5752)
      ..cubicTo(54.506, 35.6208, 73.9923, 67.0691, 71.3647, 69.3533)
      ..cubicTo(65.6147, 61.0392, 28.2363, 47.0141, 37.5362, 57.908)
      ..cubicTo(24.8041, 51.1171, 28.3252, 58.1793, 22.8075, 47.4121)
      ..cubicTo(35.7553, 56.4896, 4.1987, 26.8235, 6.2462, 27.4453)
      ..cubicTo(12.2507, 34.7058, 28.4151, 71.6858, 36.0787, 69.8844)
      ..cubicTo(40.1511, 78.523, 14.8982, 63.4302, 13.7583, 57.1647)
      ..cubicTo(11.8542, 57.2868, 43.853, 75.0797, 32.2397, 75.4962)
      ..cubicTo(40.5039, 78.641, 83.6923, 82.3359, 78.6843, 80.5969)
      ..cubicTo(80.3244, 71.592, 29.8521, 51.8571, 26.7315, 54.7356)
      ..cubicTo(31.7076, 59.5008, 24.1569, 72.9816, 14.1498, 68.3046)
      ..close();

    final path_135 = Path()
      ..moveTo(125.4371, 5.2869)
      ..cubicTo(123.372, -7.0086, 123.3726, -13.9308, 121.1039, -16.1878)
      ..cubicTo(127.4208, 0.7901, 110.7506, -41.6608, 118.2029, -37.3989)
      ..cubicTo(123.9387, -31.225, 75.0395, 31.2534, 87.5828, 23.4315)
      ..cubicTo(110.867, 16.5823, 63.6344, 7.5997, 48.8425, 10.6658)
      ..cubicTo(67.4804, 2.6631, 81.6227, -51.4694, 90.157, -40.3848)
      ..cubicTo(102.5389, -39.152, 51.1667, 29.101, 56.5506, 30.8978)
      ..cubicTo(60.076, 16.3818, 63.3705, 32.057, 79.5158, 25.4055)
      ..cubicTo(68.8084, 39.0959, 107.1462, 0.7092, 103.1271, -7.3766)
      ..cubicTo(93.9517, -21.7686, 106.3498, -6.282, 122.5431, -10.8044)
      ..close();

    final path_136 = Path()
      ..moveTo(-51.7317, 182.0835)
      ..cubicTo(-43.5946, 188.7341, 52.529, 207.5465, 52.7886, 224.5159)
      ..cubicTo(55.5924, 227.2687, 93.1806, 223.3999, 100.5212, 224.3263)
      ..cubicTo(135.8256, 224.3817, 7.8815, 204.4156, -2.6852, 196.8553)
      ..cubicTo(27.3708, 182.6281, 98.6774, 80.4592, 82.2617, 84.4656)
      ..cubicTo(52.7467, 56.345, 59.2331, 59.7505, 82.4232, 72.6574)
      ..cubicTo(87.3444, 88.4149, 43.8951, 116.652, 31.6211, 112.7696)
      ..cubicTo(63.8302, 100.4046, 43.862, 71.9901, 23.8655, 47.0371)
      ..cubicTo(10.6951, 37.1949, 141.8278, 156.7237, 128.1628, 166.5655)
      ..close();

    final path_137 = Path()
      ..moveTo(40.0429, 94.3847)
      ..lineTo(32.8847, 104.9972)
      ..lineTo(19.4617, 95.9433)
      ..lineTo(26.62, 85.3308)
      ..close();

    final path_138 = Path()
      ..moveTo(-73.3184, -5.0193)
      ..cubicTo(-61.9805, 1.9127, -75.8132, -16.1846, -65.774, -7.8539)
      ..cubicTo(-56.119, 11.95, -80.6107, 8.9438, -76.7099, 2.3807)
      ..cubicTo(-83.5532, -5.8384, -48.8451, 19.7619, -40.8005, 19.1249)
      ..cubicTo(-19.7887, 20.7129, -72.8396, -20.1595, -67.2593, -15.9849)
      ..cubicTo(-66.6739, -28.4014, 2.1013, 41.1912, -2.8866, 36.7304)
      ..cubicTo(-16.1095, 34.6788, -24.7028, 35.5435, -36.1889, 40.4435)
      ..cubicTo(-43.6293, 50.558, -55.775, 51.956, -63.0702, 54.7947)
      ..cubicTo(-63.1543, 46.9826, -72.2145, 41.3898, -59.6254, 42.6027)
      ..cubicTo(-67.8186, 42.7639, -3.754, 18.6687, -18.0983, 16.5986)
      ..cubicTo(-21.8697, 5.1164, -55.7621, 7.9321, -38.858, 10.4585)
      ..close();

    final path_139 = Path()
      ..moveTo(10.8, 66.3)
      ..cubicTo(0.5, 81.6, 20.4, 35.8, 24.3, 35.5)
      ..cubicTo(36.9, 23.9, 49.3, 79.5, 53.6, 91.8)
      ..cubicTo(47.8, 74.6, 15.7, 74.2, 8.9, 63.8)
      ..cubicTo(21.2, 80.6, 75.7, 28.4, 76.5, 28.5)
      ..cubicTo(59.5, 31.5, 32.3, 77.7, 41.7, 87.7)
      ..cubicTo(37, 84.4, 6.5, 74.7, 0.3, 65.1)
      ..close();

    final path_140 = Path()
      ..moveTo(8.1551, -3.6116)
      ..cubicTo(11.4657, -2.9829, 29.1026, 12.1949, 20.4424, 12.6841)
      ..cubicTo(24.0525, 6.6133, -7.3157, -25.731, -6.678, -15.8576)
      ..cubicTo(-0.1818, -6.5483, 9.7483, -19.1765, 5.7031, -12.6391)
      ..cubicTo(15.0141, -14.2661, -53.1982, -18.317, -48.847, -22.983)
      ..cubicTo(-47.2352, -17.6734, 25.5564, 42.8306, 39.5752, 57.4894)
      ..cubicTo(26.5501, 52.3222, 20.8017, 24.8355, 12.1135, 16.3372)
      ..cubicTo(5.7318, 17.6822, 35.4409, 71.1605, 35.1935, 61.9683)
      ..close();

    final path_141 = Path()
      ..moveTo(-37.4725, 93.1981)
      ..cubicTo(-12.8109, 87.8171, -30.9264, 96.3509, -28.9096, 100.384)
      ..cubicTo(-23.5176, 91.1201, -53.5825, 100.4245, -64.2779, 109.068)
      ..cubicTo(-87.9817, 128.1301, -71.5931, 161.0984, -84.7801, 174.3743)
      ..cubicTo(-94.7787, 181.8949, -71.297, 155.2901, -91.4775, 170.05)
      ..cubicTo(-85.9584, 170.0619, -100.0499, 192.2834, -82.2934, 178.5021)
      ..cubicTo(-60.5129, 166.5096, -29.6516, 103.9427, -13.7589, 86.3628)
      ..cubicTo(-27.9777, 99.3086, -31.2273, 116.8689, -18.565, 111.5558);

    final path_142 = Path()
      ..moveTo(87.2826, 22.9615)
      ..cubicTo(91.1377, 23.0557, 94.1726, 27.0159, 94.0557, 31.7996)
      ..cubicTo(93.9388, 36.5833, 90.7141, 40.3905, 86.859, 40.2963)
      ..cubicTo(83.0039, 40.2021, 79.969, 36.2419, 80.0859, 31.4582)
      ..cubicTo(80.2028, 26.6745, 83.4275, 22.8673, 87.2826, 22.9615)
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
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_18, paint20Stroke);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Stroke);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Stroke);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint32Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Stroke);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Stroke);
    canvas.drawPath(path_59, paint60Stroke);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Stroke);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Stroke);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Stroke);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Stroke);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint82Stroke);
    canvas.drawPath(path_82, paint83Stroke);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Stroke);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_87, paint88Stroke);
    canvas.drawPath(path_88, paint89Stroke);
    canvas.drawPath(path_89, paint30Fill);
    canvas.drawPath(path_90, paint90Stroke);
    canvas.drawPath(path_91, paint91Fill);
    canvas.drawPath(path_92, paint92Fill);
    canvas.drawPath(path_93, paint93Stroke);
    canvas.drawPath(path_94, paint94Fill);
    canvas.drawPath(path_95, paint95Fill);
    canvas.drawPath(path_96, paint96Stroke);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint98Fill);
    canvas.drawPath(path_99, paint99Fill);
    canvas.drawPath(path_100, paint100Stroke);
    canvas.drawPath(path_101, paint101Fill);
    canvas.drawPath(path_102, paint102Fill);
    canvas.drawPath(path_103, paint103Stroke);
    canvas.drawPath(path_104, paint104Stroke);
    canvas.drawPath(path_105, paint105Fill);
    canvas.drawPath(path_106, paint106Fill);
    canvas.drawPath(path_106, paint107Stroke);
    canvas.drawPath(path_107, paint108Fill);
    canvas.drawPath(path_108, paint109Stroke);
    canvas.drawPath(path_109, paint110Fill);
    canvas.drawPath(path_110, paint111Fill);
    canvas.drawPath(path_111, paint112Stroke);
    canvas.drawPath(path_112, paint113Fill);
    canvas.drawPath(path_113, paint114Fill);
    canvas.drawPath(path_114, paint115Fill);
    canvas.drawPath(path_115, paint116Fill);
    canvas.drawPath(path_116, paint117Fill);
    canvas.drawPath(path_117, paint118Stroke);
    canvas.drawPath(path_118, paint119Fill);
    canvas.drawPath(path_119, paint120Stroke);
    canvas.drawPath(path_120, paint121Fill);
    canvas.drawPath(path_121, paint122Fill);
    canvas.drawPath(path_122, paint123Stroke);
    canvas.drawPath(path_123, paint124Fill);
    canvas.drawPath(path_124, paint125Fill);
    canvas.drawPath(path_125, paint126Fill);
    canvas.drawPath(path_126, paint127Fill);
    canvas.drawPath(path_127, paint128Stroke);
    canvas.drawPath(path_128, paint129Fill);
    canvas.drawPath(path_129, paint130Stroke);
    canvas.drawPath(path_130, paint131Stroke);
    canvas.drawPath(path_131, paint132Fill);
    canvas.drawPath(path_132, paint133Stroke);
    canvas.drawPath(path_133, paint134Fill);
    canvas.drawPath(path_134, paint135Fill);
    canvas.drawPath(path_135, paint136Stroke);
    canvas.drawPath(path_136, paint137Fill);
    canvas.drawPath(path_137, paint138Fill);
    canvas.drawPath(path_138, paint139Fill);
    canvas.drawPath(path_139, paint140Fill);
    canvas.drawPath(path_140, paint141Fill);
    canvas.drawPath(path_141, paint142Stroke);
    canvas.drawPath(path_142, paint143Fill);
    canvas.saveLayer(null, paint144Fill);
    canvas.drawPath(path_143, paint145Fill);
    canvas.drawPath(path_144, paint145Fill);
    canvas.drawPath(path_145, paint145Fill);
    canvas.drawPath(path_146, paint145Fill);
    canvas.drawPath(path_147, paint145Fill);
    canvas.drawPath(path_148, paint145Fill);
    canvas.drawPath(path_149, paint145Fill);
    canvas.drawPath(path_150, paint145Fill);
    canvas.drawPath(path_151, paint145Fill);
    canvas.drawPath(path_152, paint145Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen467Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
