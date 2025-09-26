// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen302}
/// Gen302 widget.
/// {@endtemplate}
class Gen302 extends StatelessWidget {
  /// {@macro Gen302}
  const Gen302({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen302Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen302Painter}
/// Custom painter for [Gen302].
/// {@endtemplate}
class Gen302Painter extends CustomPainter {
  /// {@macro Gen302Painter}
  const Gen302Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen302.svgSize.width,
      size.height / Gen302.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen302.svgSize.width * scale) / 2;
    final dy = (size.height - Gen302.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen302.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(73.1483, 161.9507),
      const Offset(73.0897, 162.4121),
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
      const Offset(150.9724, -44.9601),
      const Offset(157.0916, -49.7412),
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
      const Offset(-154.2272, 112.9388),
      const Offset(-172.9002, 116.7113),
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
      const Offset(13.9602, 12.5693),
      const Offset(-18.4368, -10.4595),
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
      const Offset(84.0064, 21.0727),
      const Offset(77.8887, 31.8302),
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
      const Offset(56.4078, -69.8994),
      const Offset(58.1384, -77.3631),
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
      const Offset(110.3901, 107.5779),
      const Offset(104.3064, 152.2384),
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
      const Offset(20.2, 62.9),
      const Offset(29.6, 72.3),
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
      const Offset(69.4147, 153.0639),
      const Offset(73.2557, 164.2635),
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
      const Offset(12.8717, 167.8927),
      const Offset(8.5792, 170.6378),
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
      const Offset(139.629, 48.5736),
      const Offset(172.6722, 25.8926),
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
      const Offset(121.0447, 30.509),
      const Offset(139.7676, 17.927),
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
      const Offset(98.7536, 36.2486),
      const Offset(107.2809, 32.5233),
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
      const Offset(144.0868, 126.231),
      const Offset(136.4218, 162.6229),
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
      const Offset(141.8828, 186.6355),
      const Offset(141.4577, 190.2459),
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
      const Offset(63.4542, -40.9398),
      const Offset(77.5701, -72.2257),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xff51dae1);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 6.0103;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x7a51dae1);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xc12923d7);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xd12923d7);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x42ea342e);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffdabe86);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 2.8301;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xc6ea342e);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader0;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xf751dae1);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader1;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader2;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x59b5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xe02923d7);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xceea342e);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x9b6de548);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x8481b927);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff51dae1);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 5.4648;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xff51dae1);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffc31d86);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 5.3967;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff88e665);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.9027;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xad5ae2a0);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xdbd552ef);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffea342e);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 3;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x7551dae1);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff81b927);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 2.4097;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x66ea342e);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xa8dabe86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff7af5ab);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 1.7126;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xfc5ae2a0);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff81b927);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 2.7779;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x757af5ab);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffea342e);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 0.7938;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x6b6de548);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xa581b927);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x917af5ab);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader3;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xfcd552ef);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff51dae1);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 4.03;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffea342e);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 6.7933;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xc65ae2a0);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff2923d7);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 6.77;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x3f6de548);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader4;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x847af5ab);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x9381b927);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xbf7af5ab);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x5451dae1);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff81b927);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 5.8248;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xeaea342e);
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
    paint50Fill.color = const Color(0x9988e665);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff51dae1);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 5.6854;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xefdabe86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x8e81b927);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff7af5ab);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.19;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x846de548);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xa02923d7);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff51dae1);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 1.5;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x4fd552ef);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader6;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x49d552ef);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xedea342e);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader7;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xead552ef);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x9ed552ef);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffd552ef);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 4.8442;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x82d552ef);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffb5e873);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 3.4625;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff6de548);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 3.3989;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffb5e873);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 3.7165;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x6881b927);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x63dabe86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xb588e665);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x687af5ab);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff5ae2a0);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 6.9369;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.shader = shader8;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff88e665);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 4.8644;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff6de548);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 1.96;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x56ea342e);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader9;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffb5e873);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 2.8968;
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
    paint82Fill.color = const Color(0xc481b927);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x51ea342e);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x77b5e873);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader11;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff88e665);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 9.2874;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xe0d552ef);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff51dae1);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 3.7706;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x442923d7);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xb56de548);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff51dae1);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 3.8;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x35dabe86);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xbc5ae2a0);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xcc7af5ab);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x56dabe86);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x8c2923d7);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffea342e);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 1.5008;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xffdabe86);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 5.1815;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff51dae1);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 4.25;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffb5e873);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 5.8199;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffea342e);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 1.237;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x99ea342e);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xffc31d86);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 2.74;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff5ae2a0);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 1.56;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xdb6de548);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x9e7af5ab);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x9bd552ef);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xea51dae1);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xffb5e873);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 1.4853;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xf2b5e873);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x91c31d86);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x3fd552ef);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xed81b927);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x5e51dae1);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff7af5ab);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 3.242;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x7588e665);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x96dabe86);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff6de548);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 6.6294;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x77ea342e);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xff2923d7);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 2.9971;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x9eea342e);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xff81b927);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 2.78;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.shader = shader12;
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xffd552ef);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 6.5009;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x5151dae1);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xff88e665);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 1.76;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x9e88e665);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x6bd552ef);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xc6dabe86);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xb7d552ef);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0x96ea342e);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xa0d552ef);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x935ae2a0);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xc6b5e873);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.shader = shader13;
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.shader = shader14;
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint137Stroke.color = const Color(0xffdabe86);
    paint137Stroke.colorFilter = _colorFilter;
    paint137Stroke.strokeWidth = 3.49;
    paint137Stroke.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0xe25ae2a0);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint139Stroke.color = const Color(0xff7af5ab);
    paint139Stroke.colorFilter = _colorFilter;
    paint139Stroke.strokeWidth = 3.747;
    paint139Stroke.blendMode = BlendMode.srcOver;

    final paint140Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint140Stroke.color = const Color(0xff51dae1);
    paint140Stroke.colorFilter = _colorFilter;
    paint140Stroke.strokeWidth = 4.9053;
    paint140Stroke.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.shader = shader15;
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0x7a2923d7);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint143Fill.color = const Color(0xc67af5ab);
    paint143Fill.colorFilter = _colorFilter;
    paint143Fill.blendMode = BlendMode.srcOver;

    final paint144Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint144Stroke.color = const Color(0xffdabe86);
    paint144Stroke.colorFilter = _colorFilter;
    paint144Stroke.strokeWidth = 2.2524;
    paint144Stroke.blendMode = BlendMode.srcOver;

    final paint145Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint145Fill.color = const Color(0xd351dae1);
    paint145Fill.colorFilter = _colorFilter;
    paint145Fill.blendMode = BlendMode.srcOver;

    final paint146Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint146Stroke.color = const Color(0xff2923d7);
    paint146Stroke.colorFilter = _colorFilter;
    paint146Stroke.strokeWidth = 1.3556;
    paint146Stroke.blendMode = BlendMode.srcOver;

    final paint147Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint147Fill.color = const Color(0x0f000000);
    paint147Fill.colorFilter = _colorFilter;
    paint147Fill.blendMode = BlendMode.srcOver;

    final paint148Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint148Fill.color = const Color(0xff000000);
    paint148Fill.colorFilter = _colorFilter;
    paint148Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(72.9568, -115.7827)
      ..cubicTo(70.4395, -120.8559, 75.2141, -103.8253, 68.6049, -120.2808)
      ..cubicTo(56.0081, -95.7868, 58.8418, -171.8622, 57.4634, -154.248)
      ..cubicTo(43.8196, -125.7646, 69.6907, -153.8695, 60.4844, -136.6294)
      ..cubicTo(65.3595, -143.8214, 27.4072, -70.365, 22.2588, -84.5116)
      ..cubicTo(33.1048, -87.4683, 22.7413, -124.7748, 25.0825, -110.7266)
      ..cubicTo(35.4417, -95.4085, 26.5495, -47.1281, 22.3721, -23.8976)
      ..cubicTo(24.7194, -43.436, 11.4411, -99.5561, 16.5478, -76.7595)
      ..close();

    final path_1 = Path()
      ..moveTo(6.4, 11.2)
      ..cubicTo(6.7311, 11.2, 7, 11.4689, 7, 11.8)
      ..cubicTo(7, 12.1311, 6.7311, 12.4, 6.4, 12.4)
      ..cubicTo(6.0689, 12.4, 5.8, 12.1311, 5.8, 11.8)
      ..cubicTo(5.8, 11.4689, 6.0689, 11.2, 6.4, 11.2)
      ..close();

    final path_2 = Path()
      ..moveTo(3.5, 32.4)
      ..cubicTo(10.0678, 32.4, 15.4, 37.7322, 15.4, 44.3)
      ..cubicTo(15.4, 50.8678, 10.0678, 56.2, 3.5, 56.2)
      ..cubicTo(-3.0678, 56.2, -8.4, 50.8678, -8.4, 44.3)
      ..cubicTo(-8.4, 37.7322, -3.0678, 32.4, 3.5, 32.4)
      ..close();

    final path_3 = Path()
      ..moveTo(-66.2653, 17.7898)
      ..cubicTo(-50.2741, 0.4522, -57.0845, 30.2024, -64.6999, 20.0816)
      ..cubicTo(-67.6846, 18.1108, -88.7317, 31.598, -78.8094, 16.217)
      ..cubicTo(-88.3419, 37.9009, -68.7672, -20.827, -75.7039, -6.4647)
      ..cubicTo(-86.4205, -9.8481, -69.0914, 32.5626, -57.2322, 33.5688)
      ..cubicTo(-60.0932, 56.9511, -108.3806, 1.5548, -90.222, -7.8431)
      ..cubicTo(-124.4307, -4.7458, -106.4582, 10.7869, -89.6063, 7.9495)
      ..cubicTo(-62.4284, 5.1823, -123.9102, 1.0007, -118.4306, 6.5306)
      ..cubicTo(-117.9488, 34.8378, -26.2418, -13.0572, -20.2276, 6.3709)
      ..cubicTo(-39.3458, 5.1737, -120.0989, 23.0917, -106.2179, 27.4318)
      ..cubicTo(-120.1357, 38.6768, -49.1748, 37.5765, -44.1519, 43.0608)
      ..close();

    final path_4 = Path()
      ..moveTo(105.1082, 72.819)
      ..cubicTo(125.6381, 65.0344, 185.5099, 137.421, 193.105, 126.9932)
      ..cubicTo(157.5745, 125.071, 100.3747, 198.3587, 100.7523, 188.6971)
      ..cubicTo(104.7651, 210.9661, 157.2462, 134.8743, 138.1506, 150.7365)
      ..cubicTo(149.2029, 177.384, 116.6326, 207.1511, 124.3664, 217.4823)
      ..cubicTo(122.6232, 224.9193, 103.5812, 207.5663, 116.4182, 195.7896)
      ..cubicTo(104.5647, 169.1034, 239.0546, 63.8178, 241.5511, 65.331)
      ..close();

    final path_5 = Path()
      ..moveTo(128.3554, 28.8655)
      ..cubicTo(126.3462, 38.0025, 95.9658, -17.3997, 86.2945, -11.3294)
      ..cubicTo(83.694, -8.9849, 119.4309, 37.8022, 117.0348, 33.1293)
      ..cubicTo(109.4982, 31.3764, 103.2955, -39.2843, 102.8026, -34.8367)
      ..cubicTo(100.6345, -35.171, 120.0794, -9.6071, 125.5327, -15.8586)
      ..cubicTo(116.9986, -14.3943, 183.5987, 4.1195, 179.4328, 9.8889)
      ..cubicTo(184.5357, 2.6711, 139.4729, -11.6067, 137.6691, -22.3887)
      ..cubicTo(125.5887, -22.479, 141.801, 28.6884, 142.5753, 34.6954)
      ..close();

    final path_6 = Path()
      ..moveTo(97.5167, 105.8567)
      ..cubicTo(104.6799, 104.7349, 111.0503, 107.3671, 111.7337, 111.7309)
      ..cubicTo(112.417, 116.0947, 107.1562, 120.5482, 99.993, 121.6699)
      ..cubicTo(92.8298, 122.7917, 86.4594, 120.1595, 85.776, 115.7957)
      ..cubicTo(85.0927, 111.4319, 90.3535, 106.9784, 97.5167, 105.8567)
      ..close();

    final path_7 = Path()
      ..moveTo(73.2301, 162.131)
      ..cubicTo(73.2752, 162.2305, 73.2621, 162.3339, 73.2008, 162.3617)
      ..cubicTo(73.1395, 162.3895, 73.053, 162.3313, 73.0079, 162.2318)
      ..cubicTo(72.9628, 162.1323, 72.9759, 162.0289, 73.0372, 162.0011)
      ..cubicTo(73.0985, 161.9733, 73.185, 162.0315, 73.2301, 162.131)
      ..close();

    final path_8 = Path()
      ..moveTo(53.9126, -22.2829)
      ..cubicTo(43.7137, -24.4583, 56.6995, -65.2852, 72.4014, -50.0711)
      ..cubicTo(75.8043, -61.1885, 40.4459, -58.0869, 27.0473, -76.1983)
      ..cubicTo(25.1837, -59.2195, -38.8016, -83.4083, -35.2957, -82.9312)
      ..cubicTo(-19.2144, -66.3548, 50.4, 8, 52.4162, 4.5164)
      ..cubicTo(50.4, 8, 71.4662, -26.2018, 62.6471, -39.0363)
      ..cubicTo(53.106, -56.7972, 7.5387, -98.5262, 20.3289, -96.7138)
      ..close();

    final path_9 = Path()
      ..moveTo(152.1118, -48.0571)
      ..cubicTo(152.7408, -49.7664, 154.1117, -50.8376, 155.1715, -50.4477)
      ..cubicTo(156.2313, -50.0578, 156.5811, -48.3535, 155.9522, -46.6442)
      ..cubicTo(155.3233, -44.9349, 153.9523, -43.8637, 152.8925, -44.2536)
      ..cubicTo(151.8328, -44.6436, 151.483, -46.3479, 152.1118, -48.0571)
      ..close();

    final path_10 = Path()
      ..moveTo(-157.5685, 118.4559)
      ..cubicTo(-159.4126, 121.5009, -163.5961, 122.3461, -166.905, 120.3422)
      ..cubicTo(-170.2139, 118.3383, -171.403, 114.2392, -169.5589, 111.1942)
      ..cubicTo(-167.7149, 108.1493, -163.5313, 107.3041, -160.2224, 109.308)
      ..cubicTo(-156.9136, 111.3119, -155.7243, 115.411, -157.5685, 118.4559)
      ..close();

    final path_11 = Path()
      ..moveTo(19.6109, 111.4359)
      ..cubicTo(30.2459, 114.1557, 9.9765, 142.5739, -0.6805, 138.4958)
      ..cubicTo(12.899, 133.7602, 9.0014, 114.2411, 16.7838, 115.5676)
      ..cubicTo(28.096, 119.0592, 17.6618, 137.924, 10.0332, 131.552)
      ..cubicTo(5.8919, 135.2868, 84.2002, 132.1778, 82.7172, 125.353)
      ..cubicTo(84.6195, 123.6851, 25.3578, 108.8773, 18.0624, 115.0896)
      ..cubicTo(12.159, 115.9303, 34.616, 162.7422, 40.3218, 162.932)
      ..cubicTo(52.908, 165.6738, 13.0785, 168.5399, 12.7032, 162.5991)
      ..cubicTo(20.8136, 161.6849, 15.1702, 145.5515, 18.2687, 150.2009)
      ..cubicTo(11.2208, 153.1776, 61.5996, 102.9113, 62.9698, 94.8831)
      ..close();

    final path_12 = Path()
      ..moveTo(90.9898, -83.0579)
      ..cubicTo(93.5388, -88.6347, 97.7132, -12.8215, 104.3662, -38.5775)
      ..cubicTo(105.9959, -26.0138, 43.9815, -18.1738, 36.9975, -15.08)
      ..cubicTo(60.2318, -26.7122, 113.5642, -106.3552, 100.263, -92.7962)
      ..cubicTo(125.1013, -71.9038, 97.5487, -15.0414, 95.0014, -6.6788)
      ..cubicTo(92.4122, -34.3001, -22.5953, -92.6813, -33.4322, -82.2693)
      ..cubicTo(-28.4361, -72.5404, 16.1463, -119.3015, 11.0829, -114.1801)
      ..cubicTo(23.3211, -93.8263, 109.2751, -75.5146, 120.5263, -53.0432)
      ..cubicTo(116.0772, -77.8121, 58.7386, -66.191, 59.369, -55.5731)
      ..cubicTo(55.4049, -72.1743, 68.9537, -88.729, 72.5537, -101.4086)
      ..close();

    final path_13 = Path()
      ..moveTo(175.854, 23.3639)
      ..cubicTo(160.6775, 29.0077, 182.4479, 37.9317, 175.4991, 46.3556)
      ..cubicTo(195.9643, 50.1449, 50.5032, 24.4027, 62.6426, 34.4525)
      ..cubicTo(83.3987, 34.4906, 103.0135, 15.2297, 112.557, 4.637)
      ..cubicTo(92.91, 7.7154, 145.0054, 69.0092, 162.3941, 67.4463)
      ..cubicTo(168.888, 76.9376, 101.4772, 46.7707, 112.0126, 39.168)
      ..cubicTo(115.3504, 30.0095, 61.2387, 26.9528, 78.3397, 25.87)
      ..close();

    final path_14 = Path()
      ..moveTo(98.9626, 35.0331)
      ..cubicTo(99.4551, 35.5631, 99.1814, 36.6193, 98.3518, 37.3903)
      ..cubicTo(97.5222, 38.1612, 96.4488, 38.3568, 95.9562, 37.8268)
      ..cubicTo(95.4637, 37.2967, 95.7373, 36.2405, 96.567, 35.4696)
      ..cubicTo(97.3966, 34.6986, 98.47, 34.503, 98.9626, 35.0331)
      ..close();

    final path_15 = Path()
      ..moveTo(80.9, 58)
      ..cubicTo(64.4, 61.5, 65.4, 68.4, 68.6, 76.7)
      ..cubicTo(71, 82.7, 20, 74.8, 20.2, 74.1)
      ..cubicTo(14.8, 81, 0, 67.3, 4.3, 78.7)
      ..cubicTo(0, 69.1, 0, 19, 4.4, 15)
      ..cubicTo(0, 26.8, 85.5, 100, 90.8, 91.6)
      ..cubicTo(84.8, 84.4, 45.3, 25, 45.6, 12.2)
      ..cubicTo(60.4, 1.3, 58.3, 9.9, 56, 19.4)
      ..close();

    final path_16 = Path()
      ..moveTo(33.8001, -25.5259)
      ..cubicTo(20.4475, -24.7027, 99.5589, 52.0443, 87.1902, 55.0926)
      ..cubicTo(70.1177, 74.8636, 104.9424, 74.2557, 107.3175, 63.3566)
      ..cubicTo(84.5288, 49.5922, 48.6369, 35.4665, 49.255, 39.9404)
      ..cubicTo(65.4833, 56.8877, 50.3675, 72.73, 53.8934, 73.6126)
      ..cubicTo(69.5274, 64.2523, 89.7221, 37.6998, 99.655, 34.3399)
      ..cubicTo(105.5705, 25.1493, 134.9612, 7.1696, 149.9162, -2.4149)
      ..close();

    final path_17 = Path()
      ..moveTo(19.3933, 84.7079)
      ..lineTo(-14.8743, 147.821)
      ..lineTo(-24.5764, 142.5532)
      ..lineTo(9.6912, 79.44)
      ..close();

    final path_18 = Path()
      ..moveTo(-30.6376, -13.6663)
      ..cubicTo(-51.6376, -0.0975, -96.4537, -11.0215, -112.9066, -5.1511)
      ..cubicTo(-99.0635, 1.2762, -83.4776, 1.699, -93.1306, -2.3041)
      ..cubicTo(-75.6656, -16.3504, -75.5125, -2.3985, -89.3886, 7.2725)
      ..cubicTo(-103.4339, 6.4146, -102.5272, -19.8136, -115.9777, -13.1198)
      ..cubicTo(-103.4604, -13.3313, -105.2266, 41.1929, -90.2014, 40.7208)
      ..cubicTo(-89.4488, 44.8853, -45.8734, 14.7167, -38.0448, 22.1679)
      ..cubicTo(-48.4082, 33.4075, -14.1598, -16.3777, -19.7393, -17.9175)
      ..cubicTo(-21.9024, -32.4433, -30.338, -17.018, -36.3783, -9.9006)
      ..close();

    final path_19 = Path()
      ..moveTo(51.7261, 62.3648)
      ..cubicTo(54.3148, 68.6367, 37.8288, 75.2982, 39.0984, 79.3712)
      ..cubicTo(33.2137, 80.2239, 35.558, 53.2104, 28.1289, 55.9322)
      ..cubicTo(32.2627, 46.9801, 22.413, 63.102, 23.9755, 60.5513)
      ..cubicTo(18.8802, 51.2514, 64.1757, 48.2854, 66.2258, 50.1535)
      ..cubicTo(56.9588, 50.6058, 31.7085, 34.9177, 27.4444, 39.9079)
      ..cubicTo(17.0994, 37.3007, 26.4087, 76.5051, 28.3886, 69.6038)
      ..close();

    final path_20 = Path()
      ..moveTo(47.7, 9.2)
      ..lineTo(62.7, 9.2)
      ..cubicTo(71.917, 9.2, 79.4, 16.683, 79.4, 25.9)
      ..lineTo(79.4, 20.7)
      ..cubicTo(79.4, 29.917, 71.917, 37.4, 62.7, 37.4)
      ..lineTo(47.7, 37.4)
      ..cubicTo(38.483, 37.4, 31, 29.917, 31, 20.7)
      ..lineTo(31, 25.9)
      ..cubicTo(31, 16.683, 38.483, 9.2, 47.7, 9.2)
      ..close();

    final path_21 = Path()
      ..moveTo(86.7234, 71.3965)
      ..lineTo(86.413, 71.8237)
      ..cubicTo(89.3535, 67.7765, 95.2505, 67.0408, 99.5736, 70.1817)
      ..lineTo(112.8819, 79.8507)
      ..cubicTo(117.205, 82.9917, 118.3276, 88.8275, 115.3872, 92.8746)
      ..lineTo(115.6975, 92.4474)
      ..cubicTo(112.7571, 96.4946, 106.86, 97.2304, 102.5369, 94.0894)
      ..lineTo(89.2286, 84.4204)
      ..cubicTo(84.9055, 81.2795, 83.7829, 75.4437, 86.7234, 71.3965)
      ..close();

    final path_22 = Path()
      ..moveTo(41.5282, 134.8503)
      ..lineTo(64.419, 176.1464)
      ..lineTo(12.9914, 204.6532)
      ..lineTo(-9.8994, 163.3571)
      ..close();

    final path_23 = Path()
      ..moveTo(193.3805, 89.0888)
      ..cubicTo(176.1428, 91.0086, 129.0427, 60.7944, 124.0982, 76.3301)
      ..cubicTo(130.9988, 72.8906, 157.2753, 96.9003, 171.7272, 97.6044)
      ..cubicTo(176.9715, 93.8917, 141.5397, 77.9921, 147.8685, 83.7414)
      ..cubicTo(141.2614, 66.0446, 156.9688, 42.5881, 146.4943, 48.0993)
      ..cubicTo(138.9692, 61.7674, 135.781, 121.3568, 141.9699, 113.6208)
      ..cubicTo(142.6542, 94.6124, 147.4776, 81.6135, 140.5042, 78.1439)
      ..close();

    final path_24 = Path()
      ..moveTo(2.3126, 35.7989)
      ..lineTo(-35.4564, 63.1391)
      ..lineTo(-45.5831, 49.1497)
      ..lineTo(-7.8141, 21.8095)
      ..close();

    final path_25 = Path()
      ..moveTo(10.7187, 65.4797)
      ..cubicTo(-0.5046, 62.4593, 26.6734, 13.1638, 28.8748, 13.388)
      ..cubicTo(15.8104, 13.1828, 50.4229, 74.1505, 50.9105, 68.7536)
      ..cubicTo(38.488, 70.2193, 33.4552, 74.9401, 32.3827, 70.6099)
      ..cubicTo(28.5555, 74.4926, 5.5971, 19.2806, 7.7963, 18.2888)
      ..cubicTo(17.6166, 31.0396, 6.835, 36.9865, 4.4738, 26.5786)
      ..cubicTo(16.3348, 28.8379, 34.6524, 69.314, 32.0417, 78.6665)
      ..cubicTo(39.7803, 78.425, -0.2645, 37.3029, 5.9645, 26.424)
      ..cubicTo(-2.7171, 15.1911, 32.5264, 71.5977, 28.1877, 67.1973)
      ..cubicTo(30.9789, 79.8844, -0.1836, 83.6628, 3.4268, 77.5765)
      ..close();

    final path_26 = Path()
      ..moveTo(163.2763, -53.9332)
      ..cubicTo(170.6539, -70.0472, 184.9446, -79.3292, 195.1692, -74.648)
      ..cubicTo(205.3938, -69.9668, 207.7052, -53.0837, 200.3277, -36.9698)
      ..cubicTo(192.9501, -20.8558, 178.6594, -11.5738, 168.4348, -16.255)
      ..cubicTo(158.2102, -20.9362, 155.8987, -37.8192, 163.2763, -53.9332)
      ..close();

    final path_27 = Path()
      ..moveTo(52.3364, -44.8364)
      ..cubicTo(41.3141, -45.8174, 106.2148, 11.5502, 99.9401, 1.0579)
      ..cubicTo(93.516, -17.6823, 81.5059, -40.5192, 77.6121, -45.3579)
      ..cubicTo(83.8684, -48.0907, 63.0155, -25.5987, 68.8384, -32.9465)
      ..cubicTo(80.7356, -38.2678, 88.6884, -2.2851, 91.3236, 7.2202)
      ..cubicTo(75.2562, -2.4708, 62.8256, -53.7388, 66.3356, -50.1906)
      ..cubicTo(59.6841, -27.6933, 41.367, -48.7057, 52.6978, -49.5227)
      ..close();

    final path_28 = Path()
      ..moveTo(125.5447, 107.502)
      ..cubicTo(115.3879, 116.4222, 129.0093, 25.6929, 124.8262, 6.8978)
      ..cubicTo(136.4359, 35.4792, 185.744, 8.9997, 165.9858, 10.0195)
      ..cubicTo(130.0704, -6.0077, 183.6018, 62.1245, 170.346, 94.2815)
      ..cubicTo(161.9819, 74.298, 179.4753, 10.7025, 186.7866, 3.4579)
      ..cubicTo(195.0235, 11.2974, 207.3263, 58.5579, 219.0062, 76.6465)
      ..cubicTo(187.26, 66.6946, 157.8272, 136.2062, 133.2148, 127.6347)
      ..cubicTo(134.3389, 116.1275, 169.1542, 59.7961, 152.3813, 47.5691)
      ..close();

    final path_29 = Path()
      ..moveTo(31.2855, 67.2553)
      ..cubicTo(19.5754, 75.5762, 85.485, 35.1349, 82.0726, 31.0987)
      ..cubicTo(70.8907, 43.9984, 24.8309, 89.339, 29.6831, 95.8675)
      ..cubicTo(28.1, 97.9, 10.9592, 42.3605, 19.6207, 40.5431)
      ..cubicTo(8.2612, 43.3908, 28.8826, 49.6716, 32.2484, 51.2423)
      ..cubicTo(22.9648, 55.9048, 88.5458, 69.3545, 88.5507, 62.337)
      ..cubicTo(93.8648, 57.0794, 19.4791, 39.1071, 21.1851, 41.8703)
      ..cubicTo(7.4092, 43.7161, 42.483, 30.3228, 45.6759, 36.5537)
      ..cubicTo(56.5692, 29.2897, 55.0872, 82.5036, 55.9412, 85.5922)
      ..cubicTo(58.7718, 86.1876, 72.0879, 57.5725, 78.9192, 63.5316)
      ..cubicTo(82.7901, 56.8383, 30.1713, 74.1376, 21.6279, 76.9034);

    final path_30 = Path()
      ..moveTo(-0.5066, 34.3613)
      ..cubicTo(-6.082, 32.1313, -9.8504, 28.4253, -8.9166, 26.0906)
      ..cubicTo(-7.9828, 23.7559, -2.6981, 23.6709, 2.8773, 25.9009)
      ..cubicTo(8.4527, 28.1309, 12.2211, 31.8369, 11.2873, 34.1716)
      ..cubicTo(10.3534, 36.5063, 5.0688, 36.5913, -0.5066, 34.3613)
      ..close();

    final path_31 = Path()
      ..moveTo(-6.8703, -52.7192)
      ..lineTo(-65.9256, -78.0303)
      ..lineTo(-58.8957, -94.4323)
      ..lineTo(0.1596, -69.1211)
      ..close();

    final path_32 = Path()
      ..moveTo(-38.7678, -64.8082)
      ..cubicTo(-39.7509, -66.0439, -41.1501, 35.3186, -31.2752, 26.1392)
      ..cubicTo(-13.8905, 13.7267, -51.8421, -11.6984, -40.8834, -8.8944)
      ..cubicTo(-43.0349, -22.4373, -4.6552, -44.3897, -22.5385, -48.3062)
      ..cubicTo(-29.513, -58.2923, -8.0898, -23.2043, -6.6901, -36.7609)
      ..cubicTo(-22.7929, -46.4777, -32.3789, 47.1286, -21.7923, 40.3887)
      ..cubicTo(-26.8618, 52.386, -63.2468, -49.9559, -55.11, -52.4732)
      ..cubicTo(-57.7298, -43.2985, 32.6527, -24.5049, 34.6695, -20.1593)
      ..cubicTo(40.9577, -12.3757, -78.5002, 13.172, -63.177, 20.7502)
      ..cubicTo(-50.191, 6.5138, -24.6995, 41.7431, -30.0047, 35.1952)
      ..cubicTo(-18.5462, 41.7293, -19.8247, 27.4613, -18.4504, 13.6675)
      ..close();

    final path_33 = Path()
      ..moveTo(-3.0392, 11.2314)
      ..cubicTo(-12.4215, 10.493, -19.6798, 5.3336, -19.2377, -0.283)
      ..cubicTo(-18.7957, -5.8996, -10.8196, -9.86, -1.4374, -9.1216)
      ..cubicTo(7.9448, -8.3832, 15.2032, -3.2238, 14.7611, 2.3928)
      ..cubicTo(14.3191, 8.0094, 6.343, 11.9698, -3.0392, 11.2314)
      ..close();

    final path_34 = Path()
      ..moveTo(-15.2767, 210.8841)
      ..cubicTo(-14.279, 212.578, -15.3962, 215.0885, -17.7701, 216.4869)
      ..cubicTo(-20.1441, 217.8852, -22.8815, 217.6453, -23.8792, 215.9514)
      ..cubicTo(-24.877, 214.2575, -23.7598, 211.747, -21.3858, 210.3486)
      ..cubicTo(-19.0119, 208.9503, -16.2745, 209.1902, -15.2767, 210.8841)
      ..close();

    final path_35 = Path()
      ..moveTo(5.4, 3.2)
      ..cubicTo(0.3, 0, 2, 74.2, 14.3, 66.5)
      ..cubicTo(23.6, 67.7, 0.3, 65.6, 7.8, 79)
      ..cubicTo(4.3, 90.7, 39, 81.3, 29.6, 92.4)
      ..cubicTo(36.7, 99, 77.9, 18.1, 82.4, 6.7)
      ..cubicTo(70.6, 18.7, 25.9, 60, 24.4, 61.1)
      ..cubicTo(5.7, 62.6, 0, 6.1, 1.7, 0.7)
      ..cubicTo(3.2, 0, 14.9, 0, 3.4, 0.9)
      ..cubicTo(8, 3, 91.3, 37.6, 88.3, 36.6)
      ..cubicTo(86.6, 32.4, 0, 39.4, 2, 32.2)
      ..close();

    final path_36 = Path()
      ..moveTo(44.1533, 141.0846)
      ..cubicTo(36.6202, 148.6962, -2.4252, 40.7724, -1.9572, 34.9258)
      ..cubicTo(12.5069, 45.3594, -65.1147, 121.4934, -72.5798, 112.9106)
      ..cubicTo(-56.0057, 98.3807, 22.5628, 159.6888, 35.8229, 164.2363)
      ..cubicTo(29.4404, 150.4996, -64.0939, 119.2053, -67.3796, 141.4177)
      ..cubicTo(-45.6113, 140.1237, -52.0216, 147.6591, -37.0829, 163.3245)
      ..cubicTo(-45.4697, 180.2061, -94.5806, 106.6458, -84.588, 122.0196)
      ..cubicTo(-95.8422, 102.8753, -107.6472, 67.5939, -103.9386, 68.0001)
      ..cubicTo(-73.1126, 85.3874, -78.484, 79.2485, -62.7847, 77.7391)
      ..close();

    final path_37 = Path()
      ..moveTo(-47.1888, -138.6502)
      ..cubicTo(-57.0762, -137.1061, -10.5205, -83.9403, 4.7969, -90.9801)
      ..cubicTo(17.9987, -86.7082, -22.6099, -93.1484, -6.0271, -95.5413)
      ..cubicTo(-4.6996, -112.3353, -20.6681, -51.0977, -14.9617, -46.2752)
      ..cubicTo(-19.4627, -58.3707, 18.9518, -114.6677, 30.6972, -113.5533)
      ..cubicTo(29.1152, -121.9259, 27.3564, -75.6402, 3.7628, -65.868)
      ..cubicTo(-0.2631, -45.4383, 4.5123, -65.3455, 23.0388, -75.0807)
      ..cubicTo(35.5781, -71.076, -63.9862, -54.4941, -53.5692, -68.6503)
      ..cubicTo(-43.1719, -63.478, -75.548, -80.7944, -62.1876, -85.5639)
      ..cubicTo(-72.9187, -92.4618, -32.2904, -67.5094, -18.0212, -48.733)
      ..cubicTo(-16.4284, -55.8007, -76.1548, -78.1019, -68.1131, -71.4564)
      ..close();

    final path_38 = Path()
      ..moveTo(-86.3595, 86.056)
      ..cubicTo(-99.7909, 77.045, 4.0094, 136.1534, -4.6203, 113.4479)
      ..cubicTo(-25.1676, 109.9151, 43.7535, 113.7139, 30.8026, 118.1608)
      ..cubicTo(23.0966, 127.1302, -38.2665, 59.7558, -33.2621, 79.4738)
      ..cubicTo(-48.7596, 66.4497, -92.2488, 62.3697, -82.3528, 46.7959)
      ..cubicTo(-87.1658, 56.8306, -25.5776, 95.6502, -52.6717, 100.8394)
      ..cubicTo(-51.3241, 127.6727, 66.2297, 88.7242, 57.7861, 97.4552)
      ..close();

    final path_39 = Path()
      ..moveTo(177.3427, 106.6033)
      ..cubicTo(151.4057, 101.7563, 145.1634, 174.4282, 148.9307, 194.3688)
      ..cubicTo(133.1471, 203.386, 63.117, 115.6182, 69.2543, 103.7471)
      ..cubicTo(99.8656, 103.2629, 117.2323, 177.4638, 123.834, 168.4954)
      ..cubicTo(135.5199, 160.572, 74.4208, 121.2004, 58.792, 131.1852)
      ..cubicTo(39.2388, 152.8827, 62.3139, 177.5662, 75.6517, 205.1851)
      ..cubicTo(99.9035, 176.6125, 156.7424, 130.0216, 146.8165, 112.4935)
      ..cubicTo(123.7563, 76.0358, 151.2478, 100.9817, 144.9257, 124.6243)
      ..cubicTo(145.3594, 107.8381, 73.7621, 119.8389, 72.0986, 117.4965)
      ..cubicTo(50.7937, 120.8293, 186.9099, 92.8559, 199.8949, 88.8133)
      ..cubicTo(209.7695, 120.4313, 76.0658, 113.8914, 66.21, 113.5435)
      ..close();

    final path_40 = Path()
      ..moveTo(68.6845, 71.4953)
      ..cubicTo(77.4656, 61.7307, 61.9988, 54.7452, 85.3035, 37.9071)
      ..cubicTo(111.4802, 24.1263, 113.5447, 68.398, 110.6515, 59.5519)
      ..cubicTo(100.7399, 65.8374, 134.332, 24.1215, 134.3219, 48.2875)
      ..cubicTo(137.392, 18.3106, 117.7556, 69.2874, 126.7689, 66.5115)
      ..cubicTo(140.3925, 57.8125, 124.6402, 4.0175, 119.2397, -4.8797)
      ..cubicTo(128.3565, -37.9674, 145.6973, -86.0837, 138.9857, -69.9071)
      ..close();

    final path_41 = Path()
      ..moveTo(85.5236, 23.2234)
      ..cubicTo(86.361, 24.4104, 84.9903, 26.8206, 82.4648, 28.6021)
      ..cubicTo(79.9392, 30.3837, 77.2089, 30.8665, 76.3716, 29.6794)
      ..cubicTo(75.5342, 28.4924, 76.9049, 26.0823, 79.4304, 24.3007)
      ..cubicTo(81.956, 22.5191, 84.6863, 22.0364, 85.5236, 23.2234)
      ..close();

    final path_42 = Path()
      ..moveTo(63.7581, 115.8982)
      ..cubicTo(66.5979, 91.4031, 97.8427, 129.8839, 112.0074, 145.7188)
      ..cubicTo(110.7051, 149.244, 135.6775, 241.4429, 134.8277, 240.743)
      ..cubicTo(132.4753, 214.3373, 66.6884, 230.5691, 53.5522, 221.7925)
      ..cubicTo(52.0709, 221.8898, 107.4936, 141.8664, 108.0947, 132.0635)
      ..cubicTo(132.4735, 137.3556, 39.6782, 176.4321, 33.6217, 160.5269)
      ..cubicTo(39.1511, 137.6288, 73.9892, 186.8399, 88.2094, 190.5941)
      ..cubicTo(96.5929, 159.4261, 62.1277, 227.8612, 51.3929, 217.9704)
      ..close();

    final path_43 = Path()
      ..moveTo(2.9, -2.2)
      ..cubicTo(6.1563, -2.2, 8.8, 0.4437, 8.8, 3.7)
      ..cubicTo(8.8, 6.9563, 6.1563, 9.6, 2.9, 9.6)
      ..cubicTo(-0.3563, 9.6, -3, 6.9563, -3, 3.7)
      ..cubicTo(-3, 0.4437, -0.3563, -2.2, 2.9, -2.2)
      ..close();

    final path_44 = Path()
      ..moveTo(-14.5388, 145.8757)
      ..cubicTo(13.9779, 129.399, -1.186, 164.9872, -13.5666, 163.6914)
      ..cubicTo(20.1079, 164.9128, 37.0375, 113.7654, 30.1424, 119.7635)
      ..cubicTo(37.1119, 135.0863, -84.3979, 154.2566, -78.0517, 147.4364)
      ..cubicTo(-61.5128, 140.7866, 79.7367, 93.4283, 75.3192, 79.2296)
      ..cubicTo(79.8903, 85.2907, -99.2765, 115.1683, -93.7651, 129.8781)
      ..cubicTo(-100.9198, 113.629, -9.9334, 161.7217, -12.8645, 156.2729)
      ..cubicTo(-45.5937, 165.1422, 57.5314, 93.0938, 64.8574, 106.2523)
      ..cubicTo(81.0604, 107.6377, 73.1107, 72.2333, 49.2786, 75.0975)
      ..cubicTo(67.4328, 61.953, 6.9375, 93.7854, 6.2423, 103.1609);

    final path_45 = Path()
      ..moveTo(40.6363, 33.1)
      ..cubicTo(45.9416, 21.7953, -14.2464, 1.501, -5.8073, 0.8665)
      ..cubicTo(-0.0871, -13.6031, 7.7483, 43.47, 9.1679, 56.1493)
      ..cubicTo(23.9222, 66.3217, 36.0359, -14.4389, 24.7505, -24.3707)
      ..cubicTo(21.1539, -10.1861, 15.2275, 25.1076, 8.5879, 26.1082)
      ..cubicTo(26.1731, 15.6352, 37.895, 73.5443, 48.9225, 73.8434)
      ..cubicTo(50.5429, 94.154, 6.1737, -1.0372, -4.4339, 1.7661)
      ..cubicTo(-0.3253, -21.7331, 13.4975, 30.6278, 21.6955, 41.6692)
      ..cubicTo(6.2269, 66.6494, -19.8251, 42.6602, -19.4679, 25.0839)
      ..cubicTo(-10.9257, 49.3868, 56.4985, 36.9214, 55.9939, 20.2874)
      ..cubicTo(52.0747, 25.2201, -17.3079, 71.1767, -25.3963, 57.8707)
      ..close();

    final path_46 = Path()
      ..moveTo(150.5444, -14.4147)
      ..cubicTo(171.3866, -34.6677, 143.8097, -28.1118, 137.6036, -34.9711)
      ..cubicTo(142.1802, -31.0549, 81.9761, -16.9532, 81.2293, -15.0076)
      ..cubicTo(61.0378, -6.936, 129.1557, -43.2408, 109.4187, -41.0516)
      ..cubicTo(143.2613, -48.5273, 134.6533, -75.6413, 128.1324, -65.9974)
      ..cubicTo(120.5645, -65.9175, 96.0318, -53.5069, 115.6396, -62.205)
      ..cubicTo(135.1975, -71.6135, 155.8069, -73.0257, 151.4456, -64.309)
      ..cubicTo(130.0555, -51.8702, 211.4197, -63.0309, 194.257, -64.2499)
      ..close();

    final path_47 = Path()
      ..moveTo(58.0267, 63.6804)
      ..cubicTo(57.4774, 65.661, 53.7309, 66.3536, 49.6655, 65.2262)
      ..cubicTo(45.6001, 64.0988, 42.7454, 61.5755, 43.2947, 59.5949)
      ..cubicTo(43.844, 57.6143, 47.5905, 56.9216, 51.6559, 58.0491)
      ..cubicTo(55.7213, 59.1765, 58.576, 61.6998, 58.0267, 63.6804)
      ..close();

    final path_48 = Path()
      ..moveTo(55.7624, -73.3485)
      ..cubicTo(55.4061, -75.2522, 55.7938, -76.9244, 56.6276, -77.0804)
      ..cubicTo(57.4615, -77.2365, 58.4277, -75.8176, 58.7839, -73.914)
      ..cubicTo(59.1402, -72.0104, 58.7524, -70.3382, 57.9186, -70.1822)
      ..cubicTo(57.0848, -70.0261, 56.1186, -71.4449, 55.7624, -73.3485)
      ..close();

    final path_49 = Path()
      ..moveTo(87.3547, 118.2272)
      ..cubicTo(76.678, 151.7001, 96.0092, 55.4422, 90.2763, 57.3445)
      ..cubicTo(81.5511, 78.1687, 52.6417, 72.1881, 56.8286, 74.3861)
      ..cubicTo(71.9268, 68.7942, 83.8826, 29.0145, 98.684, 25.4054)
      ..cubicTo(107.2411, 19.5254, 60.3235, 110.4041, 52.6918, 134.5308)
      ..cubicTo(50.3249, 145.9647, 119.9371, 54.6063, 121.7872, 44.0946)
      ..cubicTo(115.9568, 35.9426, 122.9523, 49.4492, 122.2863, 57.792)
      ..close();

    final path_50 = Path()
      ..moveTo(-29.278, 102.2943)
      ..cubicTo(-46.276, 114.4393, 74.0509, 61.7052, 74.2455, 63.5824)
      ..cubicTo(74.8886, 66.1814, 82.5205, 136.2635, 63.6615, 130.9296)
      ..cubicTo(42.1804, 138.3741, -57.1005, 146.1771, -58.4241, 151.6622)
      ..cubicTo(-48.686, 166.8612, 78.9497, 87.8817, 80.2644, 102.4413)
      ..cubicTo(80.1734, 115.3503, -56.8601, 168.3909, -48.5507, 158.3755)
      ..cubicTo(-65.7935, 151.6313, 54.5718, 77.3361, 61.2266, 90.292)
      ..cubicTo(77.7659, 81.5565, -1.774, 76.8019, 1.3695, 78.5301)
      ..close();

    final path_51 = Path()
      ..moveTo(86.6, 31.9)
      ..cubicTo(72.3, 32.7, 4.9, 52.1, 6.4, 56.5)
      ..cubicTo(0, 38.6, 8.7, 30.8, 8.5, 32.3)
      ..cubicTo(14, 26.8, 38.5, 92.8, 51.6, 90.8)
      ..cubicTo(56.3, 98.4, 27.4, 28.5, 15.3, 29.2)
      ..cubicTo(26.4, 28.4, 100, 3.3, 90.3, 14.1)
      ..cubicTo(85.7, 19.2, 49.4, 75.9, 57.2, 62.8)
      ..cubicTo(52.5, 61, 100, 0, 95.5, 0.2)
      ..close();

    final path_52 = Path()
      ..moveTo(40.8676, 70.8079)
      ..cubicTo(41.1993, 76.0793, 39.4025, 80.489, 36.8577, 80.6491)
      ..cubicTo(34.3129, 80.8092, 31.9775, 76.6595, 31.6459, 71.3881)
      ..cubicTo(31.3142, 66.1167, 33.111, 61.707, 35.6559, 61.5469)
      ..cubicTo(38.2007, 61.3868, 40.536, 65.5365, 40.8676, 70.8079)
      ..close();

    final path_53 = Path()
      ..moveTo(86.3, 74.7)
      ..cubicTo(80.4, 76.9, 73.4, 34.5, 74.7, 43.6)
      ..cubicTo(74.4, 29.1, 74.2, 100, 67.8, 95.1)
      ..cubicTo(70.7, 100, 94.7, 30.7, 80.6, 25.6)
      ..cubicTo(98.2, 20.9, 21.1, 17.6, 16.1, 18.1)
      ..cubicTo(35.3, 33.6, 29.6, 15.5, 19.5, 12.6)
      ..cubicTo(33.9, 0, 65.7, 52, 62, 54.9)
      ..close();

    final path_54 = Path()
      ..moveTo(25.6801, 19.6384)
      ..cubicTo(15.5958, 33.4487, 12.3816, -1.0833, -2.4561, 5.5791)
      ..cubicTo(22.542, 6.3141, 65.299, 39.8557, 73.475, 43.1121)
      ..cubicTo(70.6953, 27.7332, -34.2437, 86.4871, -23.8726, 73.4144)
      ..cubicTo(-37.3923, 78.6515, 38.2744, 50.9807, 50.1597, 39.176)
      ..cubicTo(36.2815, 46.4678, 97.9, 90, 94.9076, 89.0446)
      ..cubicTo(97.6257, 77.9131, 29.0041, 64.9586, 13.2764, 56.1992)
      ..close();

    final path_55 = Path()
      ..moveTo(29.0242, 74.447)
      ..cubicTo(29.0412, 74.4742, 28.9888, 74.5375, 28.9074, 74.5884)
      ..cubicTo(28.8259, 74.6393, 28.746, 74.6586, 28.7291, 74.6314)
      ..cubicTo(28.7121, 74.6043, 28.7645, 74.5409, 28.8459, 74.4901)
      ..cubicTo(28.9273, 74.4392, 29.0072, 74.4199, 29.0242, 74.447)
      ..close();

    final path_56 = Path()
      ..moveTo(60.4, 48.9)
      ..lineTo(90.1, 48.9)
      ..lineTo(90.1, 59.9)
      ..lineTo(60.4, 59.9)
      ..close();

    final path_57 = Path()
      ..moveTo(176.0028, 95.9668)
      ..lineTo(250.2857, 96.3558)
      ..lineTo(250.2302, 106.9696)
      ..lineTo(175.9472, 106.5807)
      ..close();

    final path_58 = Path()
      ..moveTo(120.0806, 117.6127)
      ..cubicTo(125.4289, 123.151, 124.0659, 133.1569, 117.0388, 139.9429)
      ..cubicTo(110.0116, 146.729, 99.9643, 147.7419, 94.616, 142.2036)
      ..cubicTo(89.2676, 136.6652, 90.6306, 126.6594, 97.6578, 119.8733)
      ..cubicTo(104.6849, 113.0873, 114.7323, 112.0743, 120.0806, 117.6127)
      ..close();

    final path_59 = Path()
      ..moveTo(69.8283, 71.9556)
      ..cubicTo(76.7614, 57.3949, 69.0597, 112.6505, 58.9294, 115.8835)
      ..cubicTo(65.6522, 110.4926, 61.6808, 115.3159, 64.7865, 115.828)
      ..cubicTo(80.1806, 114.4368, 49.6326, 118.9292, 54.7934, 112.7803)
      ..cubicTo(49.1935, 110.8629, 107.8007, 67.3077, 111.9078, 71.1229)
      ..cubicTo(103.2506, 73.6722, 72.6629, 80.5927, 77.1168, 82.7676)
      ..cubicTo(79.7681, 76.6784, 91.4516, 111.8045, 100.9943, 102.7059)
      ..cubicTo(114.602, 103.1776, 85.8383, 57.2211, 90.4072, 57.6565)
      ..cubicTo(76.4241, 65.3332, 83.5094, 94.94, 81.4021, 95.2621)
      ..cubicTo(79.7425, 85.6555, 59.3555, 96.6858, 50.0235, 102.4107)
      ..cubicTo(40.9728, 112.1044, 58.1362, 132.1395, 59.997, 132.0744)
      ..close();

    final path_60 = Path()
      ..moveTo(-11.034, -76.5283)
      ..cubicTo(-19.164, -42.8226, -35.4388, 42.8513, -45.5266, 41.9134)
      ..cubicTo(-58.7607, 56.6892, -42.9672, 26.9653, -28.669, 13.5261)
      ..cubicTo(-24.0171, 24.7534, 8.4829, 7.117, 7.3839, -4.7172)
      ..cubicTo(11.9288, 19.3252, -41.8892, -13.6521, -27.8244, -37.0932)
      ..cubicTo(-42.5175, -5.8432, -1.8237, -79.7766, 9.7477, -97.4774)
      ..cubicTo(1.9071, -79.0755, -59.4298, 37.5417, -51.702, 15.4962)
      ..cubicTo(-41.8339, 25.6055, -0.1011, -41.3908, 1.296, -49.018)
      ..cubicTo(13.9804, -39.1472, -48.92, 59.0155, -51.6258, 49.5142)
      ..cubicTo(-62.0461, 54.1041, 25.8316, -61.1222, 35.3126, -61.0512)
      ..cubicTo(16.4743, -48.3236, 25.1083, -68.708, 23.3632, -60.9823)
      ..close();

    final path_61 = Path()
      ..moveTo(24.9, 62.9)
      ..cubicTo(27.494, 62.9, 29.6, 65.006, 29.6, 67.6)
      ..cubicTo(29.6, 70.194, 27.494, 72.3, 24.9, 72.3)
      ..cubicTo(22.306, 72.3, 20.2, 70.194, 20.2, 67.6)
      ..cubicTo(20.2, 65.006, 22.306, 62.9, 24.9, 62.9)
      ..close();

    final path_62 = Path()
      ..moveTo(13.6607, -20.6526)
      ..cubicTo(12.7409, -24.2091, 14.2725, -27.6858, 17.0789, -28.4116)
      ..cubicTo(19.8852, -29.1373, 22.9103, -26.8391, 23.8301, -23.2826)
      ..cubicTo(24.7499, -19.726, 23.2182, -16.2493, 20.4119, -15.5236)
      ..cubicTo(17.6056, -14.7978, 14.5805, -17.096, 13.6607, -20.6526)
      ..close();

    final path_63 = Path()
      ..moveTo(-53.3372, 4.889)
      ..cubicTo(-55.1933, -20.4437, -8.1321, 110.2893, 6.647, 111.2026)
      ..cubicTo(15.7704, 117.4093, -33.2358, -34.1298, -30.5236, -12.1656)
      ..cubicTo(-24.4569, -17.3855, 23.9292, 92.9491, 16.9825, 77.518)
      ..cubicTo(15.9305, 90.535, -14.4444, 56.3778, -33.2432, 52.5284)
      ..cubicTo(-14.7254, 74.4272, 30.4813, 106.1619, 18.5106, 111.2433)
      ..cubicTo(-4.3795, 107.6141, 47.5388, 87.3049, 35.8664, 72.9666)
      ..cubicTo(4.6562, 63.0982, -27.1359, -43.6399, -24.0115, -39.2438)
      ..cubicTo(-38.2421, -33.4039, -20.8887, 1.2103, -22.1813, 16.5437)
      ..close();

    final path_64 = Path()
      ..moveTo(-5.9184, 127.3545)
      ..lineTo(-3.8737, 200.558)
      ..lineTo(-28.0842, 201.2342)
      ..lineTo(-30.129, 128.0308)
      ..close();

    final path_65 = Path()
      ..moveTo(99.1546, 86.6461)
      ..cubicTo(114.3887, 86.9333, 197.3577, 31.904, 190.264, 29.9727)
      ..cubicTo(196.7995, 24.9664, 174.6972, 76.9604, 165.4846, 73.5704)
      ..cubicTo(180.8234, 73.5, 116.203, 29.88, 124.1805, 32.8457)
      ..cubicTo(139.9216, 32.8012, 121.4895, 44.176, 124.6247, 36.7085)
      ..cubicTo(116.7426, 33.2696, 128.6205, 43.2532, 113.4794, 37.4889)
      ..cubicTo(103.3947, 41.5006, 168.3617, 81.136, 153.5718, 78.0783)
      ..cubicTo(145.4919, 70.5239, 139.0122, 76.224, 152.2042, 74.3479)
      ..cubicTo(173.7343, 74.9432, 84.9881, 71.4352, 81.7366, 64.1907)
      ..cubicTo(65.8281, 55.5206, 145.5035, 72.3268, 157.4513, 69.9109)
      ..close();

    final path_66 = Path()
      ..moveTo(124.5003, 11.2877)
      ..cubicTo(145.4615, 23.1371, 158.2134, 106.422, 151.003, 90.3689)
      ..cubicTo(151.8179, 90.9075, 120.8531, 95.221, 130.6244, 117.092)
      ..cubicTo(152.7248, 117.0893, 143.8367, 42.7468, 142.1863, 12.5785)
      ..cubicTo(136.7911, -19.2054, 180.4595, 56.2104, 189.718, 57.7177)
      ..cubicTo(165.7215, 74.7442, 118.6216, 97.6994, 107.6272, 85.8488)
      ..cubicTo(135.4681, 80.6738, 60.4097, 79.8208, 61.7333, 65.5984)
      ..cubicTo(69.555, 33.8129, 178.794, 56.8571, 187.4764, 65.2601)
      ..cubicTo(201.1347, 89.07, 166.185, 152.4278, 156.8647, 156.5233);

    final path_67 = Path()
      ..moveTo(9.4504, 60.6978)
      ..cubicTo(12.131, 50.4137, 21.4511, 51.1962, 32.923, 57.1167)
      ..cubicTo(48.1777, 61.0435, 45.9875, 27.7064, 62.927, 37.1598)
      ..cubicTo(74.9874, 51.5552, 6.2728, 58.9663, 23.02, 58.4906)
      ..cubicTo(34.3473, 56.2048, 136.1478, 69.6976, 119.772, 66.0352)
      ..cubicTo(111.5762, 71.0633, 47.9105, 85.334, 58.6071, 82.8742)
      ..cubicTo(52.929, 78.8782, 96.5009, 53.3728, 85.5222, 52.4815)
      ..cubicTo(77.4884, 54.731, 121.5247, 110.95, 112.5282, 104.0027)
      ..cubicTo(114.6603, 116.1767, 15.1912, 51.1792, 28.2938, 49.0569)
      ..close();

    final path_68 = Path()
      ..moveTo(-7.5839, 100.8918)
      ..cubicTo(-14.7814, 91.0711, -48.0171, 149.5824, -38.386, 151.8999)
      ..cubicTo(-50.1123, 154.9154, 8.7048, 105.4131, 4.0383, 99.3793)
      ..cubicTo(14.82, 97.7692, -4.7728, 90.6549, -6.3616, 97.2882)
      ..cubicTo(-10.4559, 97.0443, 4.9242, 83.4058, 10.6229, 93.1156)
      ..cubicTo(-0.6008, 101.1133, 1.8869, 92.3749, 9.8868, 94.2295)
      ..cubicTo(16.0431, 99.5946, 0.5451, 81.3823, 7.4707, 89.2355)
      ..cubicTo(-7.0395, 96.1994, -35.9943, 154.0714, -36.3277, 160.7031)
      ..close();

    final path_69 = Path()
      ..moveTo(-22.1258, 72.6864)
      ..lineTo(-24.2192, 124.8083)
      ..lineTo(-51.6131, 123.7081)
      ..lineTo(-49.5197, 71.5861)
      ..close();

    final path_70 = Path()
      ..moveTo(-21.0432, 67.7919)
      ..cubicTo(-20.0386, 66.2945, 27.5335, 139.826, 26.5357, 139.2034)
      ..cubicTo(36.9946, 129.4472, -16.772, 112.9248, -12.4718, 115.1743)
      ..cubicTo(-16.2709, 132.8179, 36.5291, 71.4313, 40.4115, 72.4873)
      ..cubicTo(50.4566, 85.9879, 4.7169, 57.702, 7.1253, 49.4518)
      ..cubicTo(4.5435, 44.0168, 29.0307, 116.2017, 15.5923, 119.8499)
      ..cubicTo(16.715, 112.6907, -36.3644, 67.6051, -37.9578, 63.0086)
      ..close();

    final path_71 = Path()
      ..moveTo(199.2216, -58.1033)
      ..cubicTo(228.712, -39.6013, 164.601, -67.5742, 168.3859, -75.7366)
      ..cubicTo(179.675, -80.4315, 212.9412, -83.9751, 226.7292, -81.4284)
      ..cubicTo(196.5713, -83.3715, 191.1194, 1.7728, 211.3076, -8.8544)
      ..cubicTo(244.4493, 4.3379, 225.0365, -16.2515, 201.414, -4.3762)
      ..cubicTo(208.4592, 11.4801, 72.2653, -44.8362, 70.4939, -42.6228)
      ..cubicTo(65.1202, -52.8136, 244.2308, -19.1496, 242.2846, -3.1481)
      ..cubicTo(244.4315, -16.5413, 246.7813, 13.9975, 234.9987, 9.9846)
      ..close();

    final path_72 = Path()
      ..moveTo(36.9901, 149.7887)
      ..cubicTo(39.9287, 150.3333, 41.0189, 157.7653, 39.4233, 166.3748)
      ..cubicTo(37.8276, 174.9843, 34.1463, 181.532, 31.2078, 180.9874)
      ..cubicTo(28.2692, 180.4427, 27.1789, 173.0107, 28.7746, 164.4012)
      ..cubicTo(30.3703, 155.7917, 34.0515, 149.2441, 36.9901, 149.7887)
      ..close();

    final path_73 = Path()
      ..moveTo(-62.6072, 168.297)
      ..cubicTo(-33.7758, 154.5076, 18.3493, 207.4113, 2.6603, 218.2701)
      ..cubicTo(15.9576, 202.3637, 2.562, 156.5315, 9.9108, 150.5584)
      ..cubicTo(-10.6344, 118.054, -51.7907, 106.6819, -68.3559, 118.8332)
      ..cubicTo(-48.3471, 90.2454, 107.7669, 146.2022, 94.8951, 172.3745)
      ..cubicTo(69.1499, 207.3382, -42.1386, 266.2747, -26.731, 244.0104)
      ..cubicTo(-32.2527, 231.2959, -14.9239, 149.6447, 4.5357, 121.1716)
      ..cubicTo(-17.8856, 151.9276, -48.2822, 270.7016, -38.5005, 271.8015)
      ..cubicTo(-10.052, 267.1527, 83.7835, 99.0687, 95.2119, 116.2813)
      ..cubicTo(66.715, 149.0462, -11.7657, 119.9545, -39.8327, 98.0818)
      ..cubicTo(-14.6662, 83.2091, 61.1165, 151.5102, 78.5977, 173.0056)
      ..close();

    final path_74 = Path()
      ..moveTo(73.3317, 155.7259)
      ..cubicTo(75.4936, 157.1951, 76.3542, 159.7043, 75.2523, 161.3257)
      ..cubicTo(74.1503, 162.9472, 71.5006, 163.0707, 69.3387, 161.6015)
      ..cubicTo(67.1768, 160.1323, 66.3162, 157.6231, 67.4182, 156.0017)
      ..cubicTo(68.5201, 154.3803, 71.1698, 154.2567, 73.3317, 155.7259)
      ..close();

    final path_75 = Path()
      ..moveTo(-6.688, 123.9715)
      ..lineTo(-7.1018, 127.5476)
      ..cubicTo(-8.0015, 135.3241, -23.6389, 139.9128, -42.0001, 137.7884)
      ..lineTo(-10.4208, 141.4422)
      ..cubicTo(-28.7819, 139.3178, -42.9583, 131.2794, -42.0585, 123.503)
      ..lineTo(-41.6448, 119.9268)
      ..cubicTo(-40.745, 112.1504, -25.1076, 107.5616, -6.7464, 109.6861)
      ..lineTo(-38.3258, 106.0322)
      ..cubicTo(-19.9646, 108.1567, -5.7882, 116.195, -6.688, 123.9715)
      ..close();

    final path_76 = Path()
      ..moveTo(92.1, 9.9)
      ..cubicTo(97.2, 14.8, 38, 50, 43.4, 36)
      ..cubicTo(45.2, 20.2, 50.1, 59, 53.9, 68.2)
      ..cubicTo(39.5, 68.6, 29.9, 59.6, 26, 49.1)
      ..cubicTo(8.3, 29.2, 100, 30.2, 92.9, 33.6)
      ..cubicTo(100, 40.2, 66.1, 0, 59.5, 3.5)
      ..cubicTo(62.6, 18, 9.6, 26.1, 20.1, 38.1)
      ..close();

    final path_77 = Path()
      ..moveTo(0.9944, -28.0573)
      ..cubicTo(-10.771, -19.7118, 39.72, 31.0634, 50.7455, 29.0293)
      ..cubicTo(61.711, 22.435, -3.6683, 3.2628, -8.8044, 1.9666)
      ..cubicTo(-13.8547, 12.6626, 53.2534, -21.3016, 59.5975, -11.7333)
      ..cubicTo(58.4675, -23.9655, 18.2154, -2.6948, 20.0506, 0.0541)
      ..cubicTo(27.5908, 18.1913, 32.9114, -15.3812, 44.5809, -11.2466)
      ..cubicTo(32.5813, -29.3647, -18.3307, 39.3334, -17.2711, 49.284)
      ..cubicTo(-15.0958, 41.544, 51.4257, -30.2922, 51.5115, -18.3001)
      ..close();

    final path_78 = Path()
      ..moveTo(11.8164, 169.8526)
      ..cubicTo(11.2339, 170.9343, 10.2722, 171.5493, 9.6701, 171.2252)
      ..cubicTo(9.0681, 170.901, 9.0521, 169.7595, 9.6346, 168.6778)
      ..cubicTo(10.217, 167.5961, 11.1787, 166.9811, 11.7808, 167.3053)
      ..cubicTo(12.3829, 167.6295, 12.3988, 168.7709, 11.8164, 169.8526)
      ..close();

    final path_79 = Path()
      ..moveTo(53.9561, 137.1295)
      ..cubicTo(43.3295, 133.0184, 20.7679, 152.855, 18.9353, 139.9087)
      ..cubicTo(34.0976, 124.0034, 9.021, 194.8112, 6.8513, 196.5656)
      ..cubicTo(10.0228, 192.7351, 54.1534, 96.5015, 62.3187, 97.0149)
      ..cubicTo(55.7507, 119.0021, 10.2539, 121.2154, 2.1979, 135.3473)
      ..cubicTo(11.5794, 128.2636, 18.4394, 185.5802, 24.0445, 172.6225)
      ..cubicTo(26.4529, 162.9044, 18.2354, 152.1088, 19.6755, 140.729)
      ..cubicTo(35.7823, 131.9615, 42.083, 115.7565, 40.9275, 129.3072);

    final path_80 = Path()
      ..moveTo(141.3781, 35.2883)
      ..cubicTo(142.3434, 27.9559, 149.7465, 22.8744, 157.8996, 23.9477)
      ..cubicTo(166.0528, 25.0211, 171.8884, 31.8456, 170.9231, 39.1779)
      ..cubicTo(169.9578, 46.5103, 162.5547, 51.5919, 154.4016, 50.5185)
      ..cubicTo(146.2484, 49.4451, 140.4127, 42.6207, 141.3781, 35.2883)
      ..close();

    final path_81 = Path()
      ..moveTo(79.2819, 184.8988)
      ..cubicTo(89.6154, 166.9877, 104.3345, 237.0465, 96.1814, 258.9745)
      ..cubicTo(108.0203, 245.8076, 31.242, 309.3852, 37.8755, 303.4621)
      ..cubicTo(51.3099, 279.0106, 9.9727, 239.5953, 5.7316, 230.2124)
      ..cubicTo(12.4552, 266.384, 43.585, 255.8087, 39.2561, 258.5642)
      ..cubicTo(18.9987, 275.8412, 3.1371, 135.6262, 4.3033, 113.9417)
      ..cubicTo(-21.1044, 116.1831, 26.2134, 175.457, 31.5785, 166.6309)
      ..cubicTo(26.9894, 143.7876, -25.5121, 118.1088, -32.3042, 123.669)
      ..cubicTo(-48.0272, 127.9454, 51.6166, 237.1747, 56.4565, 241.7585)
      ..close();

    final path_82 = Path()
      ..moveTo(-31.4222, 62.8737)
      ..cubicTo(-9.406, 70.904, 42.9749, 84.6723, 41.9615, 94.248)
      ..cubicTo(71.3296, 97.1165, 11.2908, 48.0953, 6.6548, 45.5821)
      ..cubicTo(23.6999, 58.5843, -51.158, 74.5505, -67.1363, 59.2813)
      ..cubicTo(-48.8823, 54.6785, -69.7802, 56.7547, -65.85, 60.2366)
      ..cubicTo(-61.3329, 56.2002, -51.5344, 66.6593, -50.8418, 68.0058)
      ..cubicTo(-66.4466, 59.9404, 38.6452, 95.1868, 26.4878, 84.6645)
      ..cubicTo(33.6539, 95.3468, -8.9325, 85.5978, -24.7868, 89.0703)
      ..cubicTo(-6.0709, 96.4116, 10.3423, -3.6143, -6.5878, -16.5066)
      ..cubicTo(-5.6735, -0.433, -17.0659, -3.2406, -27.6737, -10.0911);

    final path_83 = Path()
      ..moveTo(93.9608, 28.9494)
      ..cubicTo(103.7866, 31.6512, 133.6598, 9.8889, 151.9499, -7.8271)
      ..cubicTo(138.3623, 15.1741, 129.0667, -35.6428, 127.0996, -17.2459)
      ..cubicTo(123.4121, -17.1517, 104.0344, 43.9373, 101.8724, 31.9489)
      ..cubicTo(87.7072, 39.5899, 121.3321, -21.5737, 118.4505, -13.5152)
      ..cubicTo(112.5207, 6.9461, 114.0611, 19.9427, 112.1249, 20.0354)
      ..cubicTo(119.2699, 20.8778, 108.9794, 8.8563, 107.2542, 29.5076)
      ..cubicTo(127.8573, 3.4204, 109.128, 7.9737, 104.1717, 13.9274)
      ..close();

    final path_84 = Path()
      ..moveTo(120.157, 26.4714)
      ..cubicTo(119.667, 24.2431, 123.8617, 21.4242, 129.5184, 20.1804)
      ..cubicTo(135.1751, 18.9367, 140.1654, 19.7362, 140.6553, 21.9646)
      ..cubicTo(141.1453, 24.193, 136.9505, 27.0119, 131.2939, 28.2556)
      ..cubicTo(125.6372, 29.4993, 120.6469, 28.6998, 120.157, 26.4714)
      ..close();

    final path_85 = Path()
      ..moveTo(-22.302, 72.91)
      ..cubicTo(-35.7552, 109.381, -116.6443, 118.8779, -135.694, 94.562)
      ..cubicTo(-145.6686, 60.6991, -76.2229, 49.5351, -94.273, 54.6003)
      ..cubicTo(-103.7243, 43.7901, -18.0627, 113.1412, -37.2283, 134.7675)
      ..cubicTo(-41.6923, 140.8888, -130.8506, 113.6617, -113.5268, 108.7377)
      ..cubicTo(-86.881, 82.9334, -113.5914, 178.2135, -103.7121, 176.6823)
      ..cubicTo(-124.7859, 168.1313, -122.089, 182.0056, -116.4724, 160.4835)
      ..close();

    final path_86 = Path()
      ..moveTo(94.7249, 55.4404)
      ..cubicTo(106.3055, 53.348, 71.7471, 12.5106, 93.123, 18.6173)
      ..cubicTo(77.0377, 16.3594, 128.5511, -3.1476, 134.5201, 0.8931)
      ..cubicTo(166.8421, -4.6209, 149.3911, 20.2386, 133.0595, 24.9076)
      ..cubicTo(146.6075, 28.4985, 121.192, 21.611, 126.0768, 12.7392)
      ..cubicTo(146.6382, 9.146, 21.0957, 4.818, 23.8235, 3.7801)
      ..cubicTo(45.146, 7.2781, 100.8744, 2.4741, 118.9312, 2.5755)
      ..cubicTo(122.3342, -2.2522, 10.228, 11.4546, 24.3147, 7.6586)
      ..cubicTo(32.031, -1.0155, 74.2074, -1.5707, 98.0573, -5.44)
      ..cubicTo(79.2199, -4.9781, 166.7495, 33.7133, 174.4374, 34.561)
      ..cubicTo(160.2321, 25.1145, 63.0327, 38.8762, 71.423, 44.1446)
      ..close();

    final path_87 = Path()
      ..moveTo(-6.681, 38.8006)
      ..cubicTo(-1.1352, 43.0318, 37.0985, 72.4717, 43.3253, 74.2277)
      ..cubicTo(36.6357, 58.6189, -2.0727, -4.9303, -2.2069, -4.2734)
      ..cubicTo(3.7745, 5.1693, -9.5997, 10.3602, -0.7999, 6.0069)
      ..cubicTo(-0.1488, 1.1028, 5.771, 58.2484, 5.8098, 51.7636)
      ..cubicTo(6.3808, 41.6249, -31.4625, 38.791, -36.5696, 44.5249)
      ..cubicTo(-44.6465, 44.6718, -12.2903, 38.409, -26.3507, 34.0831)
      ..cubicTo(-18.872, 35.4336, 8.7106, 13.8156, 3.6549, 19.8703)
      ..cubicTo(6.0747, 22.522, 44.6679, 66.4157, 53.9264, 61.4383)
      ..cubicTo(40.4936, 47.0781, -0.1913, 4.0766, 6.6761, 13.5697)
      ..cubicTo(-9.3188, 15.8519, 16.9728, 49.9575, 20.0155, 41.5488)
      ..close();

    final path_88 = Path()
      ..moveTo(53.2121, -68.6129)
      ..cubicTo(53.9364, -70.3843, 17.289, -35.9514, 18.6761, -43.2585)
      ..cubicTo(-4.0732, -50.5155, -35.1309, 13.0468, -36.2441, 6.8961)
      ..cubicTo(-36.1131, 0.5732, -92.7436, 26.9864, -84.0427, 17.0588)
      ..cubicTo(-102.119, 23.2963, 28.8291, 16.2059, 6.6801, 17.0063)
      ..cubicTo(-17.8247, 17.0441, -84.2034, -35.7878, -106.2475, -27.545)
      ..cubicTo(-80.0005, -39.2815, -17.3635, -57.1577, 9.2203, -53.4068)
      ..cubicTo(6.1898, -47.8218, 8.7492, -53.0377, -5.9107, -54.8947)
      ..cubicTo(20.4269, -46.2355, -58.7261, 25.2137, -65.9886, 17.6609)
      ..close();

    final path_89 = Path()
      ..moveTo(99.3029, 43.7883)
      ..cubicTo(75.288, 40.915, 118.2208, -28.7974, 121.965, -16.1211)
      ..cubicTo(161.9892, -10.9593, 170.369, 33.3379, 155.6434, 50.839)
      ..cubicTo(151.4876, 80.7444, 175.717, -4.1038, 168.6044, 13.1369)
      ..cubicTo(182.5484, 21.7054, 171.5662, -38.1111, 191.2822, -27.4056)
      ..cubicTo(190.3249, -31.0258, 149.9118, 81.2806, 171.5355, 73.7047)
      ..cubicTo(164.643, 59.8627, 134.3476, 43.4674, 135.6533, 48.1496);

    final path_90 = Path()
      ..moveTo(3.2, 23.4)
      ..lineTo(40.6, 23.4)
      ..lineTo(40.6, 52.6)
      ..lineTo(3.2, 52.6)
      ..close();

    final path_91 = Path()
      ..moveTo(35.1698, -100.6863)
      ..lineTo(34.9737, -99.5511)
      ..cubicTo(37.553, -114.4834, 44.4457, -125.7776, 50.3564, -124.7567)
      ..lineTo(48.2595, -125.1189)
      ..cubicTo(54.1702, -124.0979, 56.8749, -111.1459, 54.2956, -96.2137)
      ..lineTo(54.4917, -97.3489)
      ..cubicTo(51.9124, -82.4166, 45.0197, -71.1224, 39.109, -72.1433)
      ..lineTo(41.206, -71.7811)
      ..cubicTo(35.2953, -72.8021, 32.5906, -85.7541, 35.1698, -100.6863)
      ..close();

    final path_92 = Path()
      ..moveTo(79.7038, 77.8401)
      ..cubicTo(111.9753, 50.4458, 10.2241, 158.7159, 31.817, 137.3208)
      ..cubicTo(42.0186, 161.0676, 156.0745, 160.593, 140.3316, 154.104)
      ..cubicTo(121.5883, 127.5356, 112.2959, 131.9202, 107.9856, 150.1767)
      ..cubicTo(78.8007, 166.3383, 41.0417, 136.789, 29.6419, 127.781)
      ..cubicTo(57.4224, 99.9656, 30.7617, 98.0731, 16.6462, 83.1958)
      ..cubicTo(11.2478, 60.0429, 40.863, 109.9351, 19.2009, 116.2074)
      ..cubicTo(7.9051, 116.3077, 58.1419, 109.5732, 35.6744, 110.3982)
      ..cubicTo(24.5664, 137.1986, 65.9288, 163.1052, 45.0958, 177.1404)
      ..close();

    final path_93 = Path()
      ..moveTo(45.0225, -83.2246)
      ..cubicTo(42.033, -85.2563, 40.7056, -88.5238, 42.06, -90.5167)
      ..cubicTo(43.4144, -92.5097, 46.9411, -92.4783, 49.9306, -90.4467)
      ..cubicTo(52.9201, -88.415, 54.2475, -85.1476, 52.8931, -83.1546)
      ..cubicTo(51.5387, -81.1616, 48.012, -81.193, 45.0225, -83.2246)
      ..close();

    final path_94 = Path()
      ..moveTo(54.1625, -40.1663)
      ..cubicTo(61.1144, -11.3607, 81.6404, -138.7928, 68.1688, -121.284)
      ..cubicTo(71.8157, -96.124, 63.1515, -41.6426, 47.508, -29.8808)
      ..cubicTo(28.0075, -17.0919, 40.4609, -43.734, 31.5566, -55.734)
      ..cubicTo(22.0792, -60.109, 91.8405, 9.808, 74.6391, 7.2958)
      ..cubicTo(91.4073, -15.0962, 127.5641, -142.8092, 118.9318, -139.637)
      ..cubicTo(117.9012, -138.9567, 137.6057, -106.0395, 147.5022, -105.4903)
      ..cubicTo(145.5264, -120.941, 75.652, -5.4396, 91.7757, -19.8789)
      ..cubicTo(91.9153, -5.5272, 144.5835, -56.65, 140.3804, -58.7949)
      ..cubicTo(141.9416, -59.5283, 79.0885, -88.0653, 82.4969, -90.8433)
      ..close();

    final path_95 = Path()
      ..moveTo(-8.425, 63.0926)
      ..cubicTo(3.2654, 55.5533, 28.2595, 151.4253, 30.8906, 152.834)
      ..cubicTo(17.6482, 157.3354, 11.061, 167.2146, 18.7941, 160.3341)
      ..cubicTo(22.0814, 167.6981, -9.2161, 92.5926, -10.6219, 94.4212)
      ..cubicTo(2.2568, 93.6973, 61.9352, 160.3289, 65.7643, 157.8094)
      ..cubicTo(69.3395, 172.8262, 56.7194, 158.0938, 58.0567, 155.9119)
      ..cubicTo(69.4966, 157.36, 45.424, 90.2287, 50.7763, 108.0738)
      ..cubicTo(41.5249, 116.8877, -14.5924, 114.3725, -13.2604, 104.7961)
      ..cubicTo(-8.742, 107.8884, -16.0497, 128.4426, -13.3954, 120.0333)
      ..cubicTo(-1.2372, 129.9844, 30.434, 79.8894, 33.7132, 93.7224)
      ..cubicTo(22.387, 82.5805, 17.1561, 139.034, 3.6381, 146.3973);

    final path_96 = Path()
      ..moveTo(-10.6075, 55.681)
      ..cubicTo(-14.9114, 60.2741, 29.0625, 87.0386, 28.493, 88.5128)
      ..cubicTo(33.5584, 93.6496, 69.419, 68.8494, 65.5601, 74.919)
      ..cubicTo(73.8042, 70.6875, 3.7039, 68.0664, 16.3204, 70.8699)
      ..cubicTo(24.9104, 60.6717, 47.4088, 67.0886, 45.5664, 59.5174)
      ..cubicTo(31.3131, 58.9038, -13.7724, 69.8874, -8.2683, 79.0992)
      ..cubicTo(4.0139, 66.3565, 72.3994, 101.1223, 72.3825, 97.5836)
      ..cubicTo(67.064, 83.3318, 30.7309, 96.9795, 32.8971, 95.1171)
      ..cubicTo(31.6674, 82.9704, 67.3224, 111.2176, 67.817, 100.7136)
      ..close();

    final path_97 = Path()
      ..moveTo(209.1625, 60.5778)
      ..cubicTo(200.7531, 71.0425, 116.9906, 80.6369, 126.1509, 74.2469)
      ..cubicTo(138.2292, 61.6474, 224.3837, 34.8582, 228.9759, 22.8969)
      ..cubicTo(230.3631, 19.3654, 160.1646, 169.3576, 168.1864, 169.5497)
      ..cubicTo(180.8337, 169.3701, 217.9831, 61.2013, 209.9902, 50.1823)
      ..cubicTo(185.6953, 41.9557, 150.5131, 50.6643, 170.5414, 39.7941)
      ..cubicTo(158.5494, 43.4791, 197.3192, 24.6893, 202.8442, 12.3849)
      ..close();

    final path_98 = Path()
      ..moveTo(34.2, 24.9)
      ..cubicTo(42.1, 6.3, 99.7, 15.9, 91, 29.3)
      ..cubicTo(78, 45.1, 55.7, 4.3, 59.1, 8.8)
      ..cubicTo(67.8, 16, 17.1, 25.1, 12.7, 15.6)
      ..cubicTo(3, 29.7, 70.7, 30, 66, 24.6)
      ..cubicTo(85.9, 9.5, 77.2, 39.8, 89.1, 46.7)
      ..cubicTo(81.8, 27.6, 86.5, 21.4, 97.8, 18.6)
      ..cubicTo(83.6, 16.6, 83.9, 32.1, 74.7, 27)
      ..cubicTo(75.5, 28.9, 45.7, 15.2, 37.6, 27)
      ..cubicTo(34.5, 42.3, 46, 59, 52.8, 64.9)
      ..close();

    final path_99 = Path()
      ..moveTo(22.5757, -30.2982)
      ..cubicTo(12.8952, -3.254, 59.9815, -23.3761, 66.1496, -20.2717)
      ..cubicTo(73.8702, -12.5125, 51.6965, 34.186, 59.5897, 13.7591)
      ..cubicTo(58.587, 40.0721, 60.3232, -46.411, 54.7171, -44.4402)
      ..cubicTo(43.351, -47.9725, 64.8816, -107.2054, 62.3522, -104.7693)
      ..cubicTo(50.0396, -116.7105, 28.2202, -108.0851, 32.4495, -103.9761)
      ..cubicTo(44.5265, -117.8222, 82.0786, -89.1623, 73.6423, -67.9146)
      ..cubicTo(69.8181, -56.436, 26.6988, -34.2736, 35.101, -32.8896)
      ..cubicTo(39.2111, -48.0319, 55.9908, -4.3332, 66.5231, -10.8928)
      ..cubicTo(73.4933, 11.4456, 21.5933, 8.2685, 7.9754, 22.2691)
      ..close();

    final path_100 = Path()
      ..moveTo(-12.2142, 56.1335)
      ..cubicTo(-19.1113, 81.8547, 14.378, 55.0847, 30.4548, 52.2072)
      ..cubicTo(14.3031, 74.9293, -87.2856, 122.0947, -78.4687, 110.9312)
      ..cubicTo(-90.3906, 130.5859, -58.5513, 114.021, -58.1907, 121.1085)
      ..cubicTo(-37.554, 119.7983, -82.7757, 98.5788, -71.9319, 94.8117)
      ..cubicTo(-57.9991, 80.3839, -92.2534, 165.3441, -75.0793, 152.5201)
      ..cubicTo(-92.6201, 175.747, -55.6861, 139.7463, -71.2212, 145.8534)
      ..cubicTo(-41.6476, 124.616, 17.5274, 15.9514, 0.6946, 29.9218)
      ..close();

    final path_101 = Path()
      ..moveTo(-16.5391, 119.3838)
      ..cubicTo(-16.9648, 120.6487, -18.1937, 121.3783, -19.2817, 121.0121)
      ..cubicTo(-20.3697, 120.646, -20.9075, 119.3218, -20.4818, 118.057)
      ..cubicTo(-20.0562, 116.7921, -18.8272, 116.0625, -17.7392, 116.4287)
      ..cubicTo(-16.6512, 116.7949, -16.1135, 118.119, -16.5391, 119.3838)
      ..close();

    final path_102 = Path()
      ..moveTo(47.8, 31.7)
      ..cubicTo(55.2, 48.8, 38.3, 37.6, 49, 36.9)
      ..cubicTo(34.7, 48.4, 32.3, 26.7, 46.7, 25.4)
      ..cubicTo(52.8, 41.2, 88, 24.8, 86.3, 32.1)
      ..cubicTo(83.9, 16.7, 59.7, 38.9, 71.1, 24.2)
      ..cubicTo(65.1, 7.5, 100, 13.4, 97.5, 21.1)
      ..cubicTo(100, 40.7, 44.5, 50.6, 48.1, 65.1)
      ..cubicTo(62.2, 67.9, 88.6, 90.4, 92.3, 79.7)
      ..close();

    final path_103 = Path()
      ..moveTo(49.5, 90)
      ..cubicTo(66.2, 100, 26.7, 13.3, 23.9, 7.2)
      ..cubicTo(41.3, 7.9, 86.3, 0, 86.6, 0.9)
      ..cubicTo(81.9, 0, 33.1, 40, 21.5, 53.7)
      ..cubicTo(40.6, 52.6, 16.3, 47.5, 9.4, 39.7)
      ..cubicTo(0, 37.2, 36.6, 33.5, 36.7, 27.3)
      ..cubicTo(52.2, 33, 50, 57.3, 53, 45.4)
      ..cubicTo(58.9, 45.5, 40.2, 41.4, 47, 47.3)
      ..cubicTo(27, 64.1, 67.3, 11.5, 55.9, 22.5)
      ..close();

    final path_104 = Path()
      ..moveTo(71.0475, 104.1005)
      ..cubicTo(91.7503, 90.0227, -6.1093, 120.2473, 10.5295, 128.7845)
      ..cubicTo(-0.3825, 122.934, 6.6064, 114.2645, 12.9114, 115.6706)
      ..cubicTo(3.4109, 118.5562, -43.5849, 136.5026, -42.3627, 147.1017)
      ..cubicTo(-24.2596, 149.9205, 75.5699, 89.9599, 91.8849, 95.1914)
      ..cubicTo(100.574, 106.7896, -47.3182, 115.8894, -47.0246, 113.692)
      ..cubicTo(-46.5182, 121.441, 57.9779, 101.2747, 66.3362, 99.9904)
      ..cubicTo(78.1419, 106.7497, 1.1186, 116.4122, -12.6592, 116.083)
      ..cubicTo(-29.0328, 107.2682, 65.102, 149.6542, 58.8208, 139.9438)
      ..close();

    final path_105 = Path()
      ..moveTo(14.7699, 100.872)
      ..cubicTo(33.665, 99.7743, -9.319, 66.047, -18.0008, 65.8325)
      ..cubicTo(-17.6477, 80.2227, 64.0772, 65.3356, 60.2146, 61.5534)
      ..cubicTo(47.0504, 69.4495, 7.0693, 38.3963, 9.7103, 37.7589)
      ..cubicTo(20.9975, 37.9254, 14.3059, 90.7654, 16.0499, 77.8886)
      ..cubicTo(12.9664, 93.5196, 19.278, 55.6185, 28.4162, 54.9683)
      ..cubicTo(32.4235, 52.1114, 14.3135, 32.0545, 22.5132, 30.4582)
      ..cubicTo(23.5462, 37.1826, 44.2494, 74.6925, 38.7865, 69.3343)
      ..cubicTo(45.3765, 53.4245, 13.7625, 66.9593, 22.8073, 68.3446)
      ..cubicTo(41.759, 67.9415, -25.9962, 71.0643, -19.4401, 67.4646)
      ..close();

    final path_106 = Path()
      ..moveTo(84.1649, -87.9299)
      ..cubicTo(62.1851, -64.4907, 79.7898, 2.9176, 61.4351, -10.4898)
      ..cubicTo(69.4943, -22.2406, 213.8958, -123.1542, 200.5723, -112.1735)
      ..cubicTo(223.9932, -120.3499, 158.1888, 14.4457, 162.6656, -6.6133)
      ..cubicTo(194.6163, 7.3639, 89.8036, -69.0112, 89.01, -68.1286)
      ..cubicTo(95.9772, -85.42, 179.9606, 23.051, 152.3607, 9.0729)
      ..cubicTo(170.0789, -11.9806, 102.5241, -119.763, 94.6023, -97.7494)
      ..close();

    final path_107 = Path()
      ..moveTo(25.0182, -15.2059)
      ..cubicTo(19.8137, -16.7673, 17.9854, -26.0247, 20.9379, -35.8658)
      ..cubicTo(23.8904, -45.7069, 30.5128, -52.429, 35.7172, -50.8676)
      ..cubicTo(40.9216, -49.3062, 42.7499, -40.0488, 39.7974, -30.2077)
      ..cubicTo(36.845, -20.3666, 30.2226, -13.6445, 25.0182, -15.2059)
      ..close();

    final path_108 = Path()
      ..moveTo(147.8566, 41.64)
      ..cubicTo(139.1947, 32.2451, 191.4478, 58.3681, 177.2658, 49.145)
      ..cubicTo(172.0442, 49.056, 191.3683, 44.1908, 201.7743, 49.2219)
      ..cubicTo(201.0387, 56.7509, 166.776, 75.4784, 182.1639, 79.7317)
      ..cubicTo(196.0909, 86.6381, 192.0648, 53.8695, 189.8248, 56.6003)
      ..cubicTo(198.7961, 62.5829, 153.9874, 34.694, 161.9092, 36.9876)
      ..cubicTo(178.3179, 49.7327, 198.4232, 72.5499, 194.2327, 78.5763)
      ..cubicTo(196.6407, 83.3173, 199.5561, 65.707, 186.2083, 59.9304)
      ..cubicTo(165.964, 54.9247, 132.7284, 74.3909, 136.7908, 72.9957)
      ..cubicTo(158.5512, 78.8726, 144.4157, 33.1094, 130.2093, 33.2906)
      ..cubicTo(116.1977, 28.438, 143.0235, 63.12, 130.2415, 54.6973)
      ..close();

    final path_109 = Path()
      ..moveTo(291.0034, 45.5512)
      ..cubicTo(293.0099, 19.3202, 186.5804, 55.9548, 177.1143, 58.1333)
      ..cubicTo(200.1916, 55.922, 245.9038, 7.2785, 233.1948, -1.9933)
      ..cubicTo(239.0683, 24.2772, 281.2502, 11.3349, 296.4087, 7.1275)
      ..cubicTo(264.5418, -21.4997, 299.9116, -12.1478, 296.7934, -9.0942)
      ..cubicTo(269.6415, 6.8581, 283.4383, -18.0657, 301.2926, -16.4919)
      ..cubicTo(304.6396, -12.1241, 226.4211, 79.7651, 247.5152, 83.0416)
      ..cubicTo(213.06, 77.337, 276.8116, -46.701, 265.5837, -45.6781)
      ..cubicTo(289.8553, -47.9509, 171.2586, 69.7404, 169.3356, 67.3022)
      ..cubicTo(184.0471, 72.0644, 296.115, 34.7836, 292.5883, 22.7247)
      ..close();

    final path_110 = Path()
      ..moveTo(-7.6764, -86.94)
      ..lineTo(-53.1911, -117.988)
      ..lineTo(-44.8814, -130.1696)
      ..lineTo(0.6333, -99.1216)
      ..close();

    final path_111 = Path()
      ..moveTo(15.8348, 130.4675)
      ..lineTo(49.1955, 149.496)
      ..lineTo(33.6629, 176.7276)
      ..lineTo(0.3022, 157.6991)
      ..close();

    final path_112 = Path()
      ..moveTo(27.0611, 1.6106)
      ..cubicTo(26.3012, 7.4394, 74.2446, -38.0504, 75.9431, -28.895)
      ..cubicTo(88.8383, -12.2433, 85.9771, 58.1832, 105.2325, 63.1091)
      ..cubicTo(118.1368, 76.4376, 70.6493, 19.2766, 59.0805, 10.1073)
      ..cubicTo(63.3973, 19.2708, 67.9115, -51.683, 68.3251, -36.4259)
      ..cubicTo(49.6312, -28.6189, 104.0229, 14.3766, 100.8194, 18.6132)
      ..cubicTo(83.0348, 27.0261, 101.1807, -0.7382, 100.0689, -5.1795)
      ..cubicTo(114.7798, 10.1552, 151.7814, 37.3003, 144.4792, 42.4225)
      ..cubicTo(143.6195, 47.598, 76.0079, -5.9903, 74.1482, -5.3971)
      ..cubicTo(87.8584, 0.8758, 118.3367, -16.5398, 107.2966, -18.9738)
      ..cubicTo(101.1955, -40.6911, 36.1368, 3.4064, 33.5488, -4.0423);

    final path_113 = Path()
      ..moveTo(104.0342, 72.2994)
      ..cubicTo(98.8601, 81.3002, 57.6519, 54.1387, 57.9248, 39.2678)
      ..cubicTo(70.0911, 48.2965, 98.6999, 100.5391, 90.6974, 96.8648)
      ..cubicTo(85.124, 110.2996, 117.2368, 69.7714, 130.771, 81.3897)
      ..cubicTo(130.1868, 78.9864, 97.4583, 75.7693, 94.2148, 67.2429)
      ..cubicTo(104.6657, 67.4045, 122.7561, 97.2945, 113.4701, 90.2294)
      ..cubicTo(117.4094, 71.7248, 110.2594, 50.8419, 111.3184, 54.8364)
      ..cubicTo(110.7308, 73.34, 75.0735, 123.1979, 78.0079, 108.6664)
      ..cubicTo(75.8167, 105.1771, 75.1524, 132.7788, 69.2892, 118.8426)
      ..cubicTo(66.7608, 95.2805, 84.9684, 52.7369, 88.7599, 66.5092)
      ..close();

    final path_114 = Path()
      ..moveTo(84.4709, 32.8307)
      ..lineTo(84.3193, 32.9076)
      ..cubicTo(98.2928, 25.8185, 112.2782, 25.2682, 115.5309, 31.6795)
      ..lineTo(117.1895, 34.9489)
      ..cubicTo(120.4421, 41.3602, 111.7382, 52.3209, 97.7648, 59.41)
      ..lineTo(97.9164, 59.3331)
      ..cubicTo(83.9429, 66.4223, 69.9575, 66.9725, 66.7048, 60.5612)
      ..lineTo(65.0462, 57.2919)
      ..cubicTo(61.7935, 50.8805, 70.4975, 39.9198, 84.4709, 32.8307)
      ..close();

    final path_115 = Path()
      ..moveTo(126.4177, 142.249)
      ..cubicTo(130.3766, 124.1674, 72.2577, 156.3185, 53.9838, 170.1172)
      ..cubicTo(58.663, 178.8481, 116.709, 155.6161, 108.7967, 163.7346)
      ..cubicTo(122.5208, 158.2097, 67.4061, 148.9797, 67.9638, 156.2787)
      ..cubicTo(62.6222, 151.9705, 49.8764, 195.4138, 40.1904, 209.2922)
      ..cubicTo(45.8003, 235.4998, 57.7832, 174.8446, 45.214, 183.5394)
      ..cubicTo(45.3664, 151.7639, 18.7506, 218.5705, 32.4025, 204.3728)
      ..cubicTo(51.9845, 184.8721, 112.3589, 161.3519, 109.463, 175.2468)
      ..cubicTo(102.6345, 191.97, 57.5188, 209.3755, 67.8049, 201.9913)
      ..cubicTo(70.0972, 197.3669, 50.1552, 97.8248, 55.1749, 96.6326)
      ..close();

    final path_116 = Path()
      ..moveTo(23.1069, 85.7745)
      ..cubicTo(29.9698, 78.186, 50.6003, 57.795, 55.8188, 71.1903)
      ..cubicTo(44.4087, 58.5544, 47.4497, 121.1334, 49.2928, 121.201)
      ..cubicTo(47.4199, 127.6589, 12.302, 60.523, 15.1205, 57.5111)
      ..cubicTo(16.5074, 57.3023, 23.599, 58.8917, 21.1996, 51.5242)
      ..cubicTo(10.617, 41.6965, 36.9127, 56.8879, 26.2618, 55.2822)
      ..cubicTo(39.4538, 53.9177, 38.8533, 58.2519, 37.0636, 65.7669)
      ..cubicTo(43.9, 74.1228, 60.0875, 73.377, 60.1337, 83.5139)
      ..cubicTo(51.4506, 76.3676, 18.9787, 55.1707, 6.3783, 52.7198)
      ..close();

    final path_117 = Path()
      ..moveTo(117.9111, 107.5189)
      ..cubicTo(117.5382, 128.9301, 88.9687, 230.5452, 95.2407, 225.1894)
      ..cubicTo(73.8767, 216.2784, 131.5565, 150.9022, 124.7022, 165.362)
      ..cubicTo(106.3833, 164.276, 131.5652, 91.7378, 148.4405, 98.4207)
      ..cubicTo(129.8093, 109.8448, 132.0384, 91.8187, 138.1862, 104.9949)
      ..cubicTo(143.4363, 123.423, 135.3686, 99.4002, 117.1438, 115.5687)
      ..cubicTo(101.8364, 90.4545, 74.3521, 95.9827, 67.4765, 109.8546)
      ..cubicTo(73.5759, 129.0121, 114.8544, 176.6806, 130.2527, 191.2919)
      ..cubicTo(115.3155, 191.0761, 16.0871, 188.2853, 22.8233, 202.2925)
      ..cubicTo(32.4287, 220.8807, 125.894, 146.2821, 117.235, 144.9481)
      ..cubicTo(120.4743, 157.3349, 57.4048, 209.3723, 66.2943, 200.8117);

    final path_118 = Path()
      ..moveTo(102.6233, 154.0103)
      ..cubicTo(85.2263, 185.6033, 16.5709, 176.1831, 19.2927, 164.1362)
      ..cubicTo(24.0785, 144.7122, 103.142, 122.8523, 92.0906, 134.2813)
      ..cubicTo(78.5257, 121.2952, 43.8792, 214.3929, 26.2794, 223.8203)
      ..cubicTo(47.8938, 214.1039, 47.5984, 123.5974, 73.7861, 129.2073)
      ..cubicTo(73.3969, 122.0638, 19.1512, 227.9857, 35.8441, 212.5744)
      ..cubicTo(36.8903, 214.7057, -7.6791, 111.5021, -24.0608, 132.5597)
      ..cubicTo(-30.0288, 155.0743, -57.7444, 163.2135, -44.911, 150.7431)
      ..cubicTo(-16.3923, 136.478, 27.2336, 188.2938, 44.7437, 172.5764)
      ..cubicTo(62.3082, 179.1113, -75.8422, 120.9928, -63.863, 124.1062)
      ..cubicTo(-71.6052, 120.4025, 10.8244, 198.054, -7.6983, 194.993)
      ..close();

    final path_119 = Path()
      ..moveTo(142.7694, 55.6706)
      ..lineTo(167.5456, 12.0567)
      ..lineTo(196.7606, 28.6532)
      ..lineTo(171.9845, 72.2671)
      ..close();

    final path_120 = Path()
      ..moveTo(28.6, 10.8)
      ..cubicTo(33.5, 0, 79.4, 0, 93.6, 3)
      ..cubicTo(100, 6.9, 62.2, 27.6, 72.5, 27.4)
      ..cubicTo(86.6, 26.4, 62, 27.5, 68.9, 28.9)
      ..cubicTo(58, 20.8, 67.1, 66, 66.1, 70.4)
      ..cubicTo(60.9, 69.3, 31.7, 62.8, 21.2, 66.6)
      ..cubicTo(37.4, 79, 6.5, 19.1, 19.4, 7.4)
      ..cubicTo(28.3, 13.9, 40.3, 73.1, 41, 81.6)
      ..cubicTo(49.2, 82.8, 5.3, 43.5, 1.3, 53.9)
      ..cubicTo(0, 67.1, 68.6, 81.3, 55.6, 73.5)
      ..close();

    final path_121 = Path()
      ..moveTo(21.8, 92.6)
      ..cubicTo(36.5, 74, 56.6, 2.3, 44.7, 15.4)
      ..cubicTo(57.7, 9.4, 43.9, 96.4, 44.6, 99.1)
      ..cubicTo(31.3, 100, 8.8, 8.4, 19.8, 17.4)
      ..cubicTo(35.3, 3.2, 75.4, 27.8, 60.4, 29.4)
      ..cubicTo(55, 47.6, 100, 17.5, 98.8, 23.2)
      ..cubicTo(89, 37.8, 46.2, 61.9, 38.6, 68.9)
      ..cubicTo(42.3, 55.6, 84.5, 47.4, 76.1, 50.3)
      ..cubicTo(63.8, 42.1, 37.4, 55.8, 48.2, 45.7)
      ..close();

    final path_122 = Path()
      ..moveTo(101.7869, 33.1726)
      ..cubicTo(103.461, 31.4749, 105.3715, 30.6403, 106.0505, 31.31)
      ..cubicTo(106.7296, 31.9796, 105.9217, 33.9016, 104.2476, 35.5993)
      ..cubicTo(102.5735, 37.2969, 100.663, 38.1315, 99.9839, 37.4619)
      ..cubicTo(99.3049, 36.7922, 100.1127, 34.8703, 101.7869, 33.1726)
      ..close();

    final path_123 = Path()
      ..moveTo(-110.8229, 34.4745)
      ..cubicTo(-74.1006, 44.9899, -71.1558, 84.278, -83.2894, 83.3676)
      ..cubicTo(-53.3948, 90.7905, 34.5547, 83.5987, 29.35, 90.8992)
      ..cubicTo(9.491, 93.4751, -130.0012, 68.1111, -119.7178, 82.3186)
      ..cubicTo(-115.7958, 77.7372, 18.7745, 93.0209, 19.5358, 101.301)
      ..cubicTo(-18.1757, 98.1344, 56.1216, 125.0632, 52.9694, 129.3029)
      ..cubicTo(19.1803, 126.3916, 11.7799, 64.5514, 2.8629, 63.5378)
      ..cubicTo(-22.1292, 51.1942, 10.4023, 144.3758, 10.475, 136.666)
      ..cubicTo(31.6454, 147.4236, -88.4566, 102.9354, -86.2576, 97.3529)
      ..cubicTo(-52.174, 116.1796, -58.6574, 61.1493, -76.1887, 63.1911)
      ..close();

    final path_124 = Path()
      ..moveTo(-34.1504, 87.8677)
      ..cubicTo(-21.7368, 76.8961, 1.6874, 15.6985, -2.1978, 15.7285)
      ..cubicTo(-37.3115, 20.3874, -34.2534, 104.2572, -36.7737, 103.7516)
      ..cubicTo(-41.5558, 101.3883, -64.2182, 28.6581, -68.9089, 12.3807)
      ..cubicTo(-69.3194, -2.1297, 45.5878, 83.877, 65.6965, 67.4457)
      ..cubicTo(49.0915, 52.6103, -62.1869, 47.1687, -44.7145, 44.0337)
      ..cubicTo(-27.9246, 41.1664, 37.4503, 44.337, 31.5312, 31.7443)
      ..close();

    final path_125 = Path()
      ..moveTo(85.7, 53.7)
      ..cubicTo(84.9, 65.5, 47.7, 96, 36.1, 93.8)
      ..cubicTo(24, 100, 46.1, 53, 32.3, 60.2)
      ..cubicTo(18.3, 58.2, 23.5, 20.6, 8.9, 19.1)
      ..cubicTo(6.4, 10.9, 63.1, 22.6, 63.1, 35.7)
      ..cubicTo(45.7, 32.2, 64.3, 37.2, 58.3, 50.6)
      ..cubicTo(39, 70.1, 40.9, 97.7, 48.9, 96.9)
      ..cubicTo(32.2, 77.4, 50.8, 58.4, 47.5, 70.2)
      ..cubicTo(47.8, 73.1, 23.4, 90.2, 21.8, 84.3)
      ..close();

    final path_126 = Path()
      ..moveTo(69.3713, 59.7695)
      ..cubicTo(61.3978, 45.4389, 91.0482, 38.0642, 64.1102, 35.0012)
      ..cubicTo(78.6121, 74.375, 9.6457, -2.1996, 12.4717, 6.7523)
      ..cubicTo(28.6515, -6.2311, 104.4895, 18.6495, 81.1461, 2.3751)
      ..cubicTo(95.3791, 17.878, -4.0475, -12.2115, 21.0317, -0.286)
      ..cubicTo(5.9838, -13.0934, -56.3544, -31.525, -49.2631, -38.6039)
      ..cubicTo(-51.5856, -37.0692, 28.5215, 28.3014, 39.8953, 23.8191)
      ..cubicTo(69.1647, 23.5889, -1.8169, 19.868, -4.044, 20.1262)
      ..close();

    final path_127 = Path()
      ..moveTo(48.7, 38.7)
      ..lineTo(77.9, 38.7)
      ..cubicTo(79.2798, 38.7, 80.4, 39.8202, 80.4, 41.2)
      ..lineTo(80.4, 69.7)
      ..cubicTo(80.4, 71.0798, 79.2798, 72.2, 77.9, 72.2)
      ..lineTo(48.7, 72.2)
      ..cubicTo(47.3202, 72.2, 46.2, 71.0798, 46.2, 69.7)
      ..lineTo(46.2, 41.2)
      ..cubicTo(46.2, 39.8202, 47.3202, 38.7, 48.7, 38.7)
      ..close();

    final path_128 = Path()
      ..moveTo(-160.0638, 32.0153)
      ..cubicTo(-154.3425, 5.3788, -136.0121, 25.0931, -165.3429, 29.6622)
      ..cubicTo(-164.7777, 43.395, -59.0898, -2.0299, -43.2487, 12.5175)
      ..cubicTo(-66.584, 31.2243, -62.6445, -6.4937, -73.8652, -16.5996)
      ..cubicTo(-78.1649, 11.1418, -80.7795, 59.6591, -102.4559, 46.7252)
      ..cubicTo(-75.905, 64.7112, -213.6604, 21.3708, -208.4793, 30.6954)
      ..cubicTo(-221.5708, 34.1789, -117.7483, 13.2351, -113.0206, 29.085)
      ..cubicTo(-99.4619, 46.3059, -84.5591, 112.4475, -75.4648, 132.809)
      ..cubicTo(-80.33, 146.1368, -130.5114, -36.6134, -121.9224, -12.0271)
      ..cubicTo(-111.2191, -21.5224, -164.2048, -28.3871, -153.3564, -52.0838)
      ..cubicTo(-157.0702, -70.2565, -81.7292, -12.3828, -80.7034, 9.1203)
      ..close();

    final path_129 = Path()
      ..moveTo(52.6686, -7.4787)
      ..cubicTo(63.2644, -21.1403, 113.8817, 13.149, 100.2785, 19.2805)
      ..cubicTo(98.0662, 24.4119, 103.7927, -49.6341, 98.4276, -47.487)
      ..cubicTo(83.0939, -43.2205, 85.0819, 42.1506, 86.6484, 34.3259)
      ..cubicTo(73.7781, 40.1592, 75.7738, 46.6845, 79.6993, 34.0206)
      ..cubicTo(84.8541, 13.3436, 99.2983, 26.9546, 98.3293, 21.5953)
      ..cubicTo(106.9199, 20.1595, 114.6113, -52.5216, 115.4448, -60.488)
      ..cubicTo(108.8758, -64.5196, 67.9042, 4.7195, 79.6452, -2.5284)
      ..cubicTo(77.4039, 3.6002, 135.0832, -31.1661, 130.8903, -31.0794)
      ..cubicTo(139.4651, -36.6347, 79.5125, 47.759, 87.3089, 37.1803)
      ..cubicTo(99.8116, 27.3177, 99.5754, 21.6602, 90.353, 17.9249)
      ..close();

    final path_130 = Path()
      ..moveTo(-35.0697, 63.5275)
      ..lineTo(-51.4227, 88.6129)
      ..lineTo(-76.9572, 71.9672)
      ..lineTo(-60.6042, 46.8817)
      ..close();

    final path_131 = Path()
      ..moveTo(32.4021, 41.8745)
      ..cubicTo(43.4545, 46.4352, 91.0091, 47.4076, 81.3762, 56.0556)
      ..cubicTo(78.6239, 49.0015, 73.6863, 20.9183, 83.4, 16.038)
      ..cubicTo(99.259, 18.6832, 91.6414, 34.5772, 92.4111, 34.9575)
      ..cubicTo(76.8804, 31.9779, 65.7698, 55.0315, 69.5922, 42.8637)
      ..cubicTo(78.6053, 49.1446, 102.2709, 56.1173, 105.8753, 48.099)
      ..cubicTo(92.9009, 59.9955, 105.1536, 47.6233, 103.18, 57.0696)
      ..cubicTo(100.2519, 59.6021, 82.5854, 34.1149, 74.7473, 42.3784)
      ..cubicTo(63.1569, 48.5495, 91.7508, 46.3572, 87.0559, 50.7048)
      ..close();

    final path_132 = Path()
      ..moveTo(-2.9245, 136.5775)
      ..cubicTo(-27.0062, 155.421, 70.7042, 87.0117, 61.7748, 87.9315)
      ..cubicTo(74.9749, 67.942, 34.7098, 13.8141, 47.819, 17.4529)
      ..cubicTo(53.3014, 3.7968, 54.8764, 42.2158, 68.7842, 53.1966)
      ..cubicTo(82.4448, 52.5517, 13.8927, 11.0633, 28.7407, 9.0488)
      ..cubicTo(17.6668, 22.3801, -75.912, 35.8501, -76.9124, 48.4308)
      ..cubicTo(-76.5358, 58.0089, 32.2285, 117.2468, 8.4241, 126.242)
      ..cubicTo(-15.7217, 121.8593, 23.0886, 10.8783, 44.2323, 14.7784)
      ..cubicTo(47.5831, -7.3247, -86.0038, 42.3538, -89.4295, 51.8138)
      ..cubicTo(-96.9732, 49.4231, 19.7917, 64.222, 42.7538, 51.9925)
      ..cubicTo(41.9934, 68.8001, -57.4688, 79.5649, -40.7072, 58.0354);

    final path_133 = Path()
      ..moveTo(172.0982, 128.223)
      ..cubicTo(174.6382, 128.5664, 176.4474, 130.7156, 176.136, 133.0193)
      ..cubicTo(175.8245, 135.323, 173.5095, 136.9145, 170.9695, 136.5711)
      ..cubicTo(168.4295, 136.2276, 166.6203, 134.0785, 166.9317, 131.7748)
      ..cubicTo(167.2432, 129.4711, 169.5582, 127.8796, 172.0982, 128.223)
      ..close();

    final path_134 = Path()
      ..moveTo(-77.3686, 5.0719)
      ..lineTo(-100.2392, 22.1192)
      ..cubicTo(-102.2527, 23.6199, -105.0848, 23.2317, -106.5599, 21.2528)
      ..lineTo(-137.2945, -19.9809)
      ..cubicTo(-138.7696, -21.9598, -138.3325, -24.7849, -136.319, -26.2856)
      ..lineTo(-113.4484, -43.3329)
      ..cubicTo(-111.435, -44.8336, -108.6028, -44.4454, -107.1277, -42.4665)
      ..lineTo(-76.3931, -1.2328)
      ..cubicTo(-74.918, 0.7461, -75.3551, 3.5712, -77.3686, 5.0719)
      ..close();

    final path_135 = Path()
      ..moveTo(150.6836, 139.067)
      ..cubicTo(154.3245, 146.1514, 152.6072, 154.3048, 146.8511, 157.263)
      ..cubicTo(141.095, 160.2212, 133.4659, 156.8713, 129.825, 149.7869)
      ..cubicTo(126.1841, 142.7025, 127.9014, 134.5491, 133.6575, 131.5909)
      ..cubicTo(139.4135, 128.6327, 147.0427, 131.9826, 150.6836, 139.067)
      ..close();

    final path_136 = Path()
      ..moveTo(142.6498, 187.7899)
      ..cubicTo(143.0731, 188.4271, 142.9779, 189.236, 142.4373, 189.5952)
      ..cubicTo(141.8967, 189.9543, 141.1141, 189.7287, 140.6907, 189.0915)
      ..cubicTo(140.2674, 188.4544, 140.3626, 187.6455, 140.9033, 187.2863)
      ..cubicTo(141.4439, 186.9271, 142.2265, 187.1528, 142.6498, 187.7899)
      ..close();

    final path_137 = Path()
      ..moveTo(29.7, 0.6)
      ..cubicTo(23, 0, 75.3, 30.9, 87.4, 31.4)
      ..cubicTo(70.4, 33.3, 46.2, 59, 53.7, 65.6)
      ..cubicTo(68.4, 74.7, 21.7, 5.4, 19.1, 3.3)
      ..cubicTo(11.2, 0, 54.6, 39.8, 62.6, 54.2)
      ..cubicTo(65.6, 42.4, 98.6, 93.3, 96.2, 82.4)
      ..cubicTo(100, 78.1, 41.4, 0, 46.2, 5.4)
      ..cubicTo(39, 15.3, 27.8, 1, 24.2, 9.1)
      ..cubicTo(40.1, 12.3, 62.6, 44.1, 71.4, 57.6)
      ..close();

    final path_138 = Path()
      ..moveTo(-18.0173, 139.1992)
      ..cubicTo(-18.4586, 141.408, -21.8211, 142.6008, -25.5214, 141.8615)
      ..cubicTo(-29.2217, 141.1221, -31.8675, 138.7286, -31.4262, 136.5199)
      ..cubicTo(-30.9848, 134.3112, -27.6224, 133.1183, -23.9221, 133.8577)
      ..cubicTo(-20.2218, 134.5971, -17.5759, 136.9906, -18.0173, 139.1992)
      ..close();

    final path_139 = Path()
      ..moveTo(230.4553, 132.8325)
      ..cubicTo(219.3426, 120.3605, 152.156, 65.9037, 173.2892, 83.3753)
      ..cubicTo(139.9497, 90.9516, 217.6139, 159.7673, 185.8655, 160.7888)
      ..cubicTo(180.3881, 132.4472, 150.0915, 160.768, 149.8546, 160.7656)
      ..cubicTo(124.2171, 144.9199, 81.1345, 169.1047, 92.2562, 176.5652)
      ..cubicTo(122.2861, 164.9469, 184.665, 125.4735, 179.5315, 125.6453)
      ..cubicTo(194.9443, 162.438, 166.2353, 141.8844, 148.51, 117.6533)
      ..close();

    final path_140 = Path()
      ..moveTo(162.5285, -32.5128)
      ..cubicTo(145.592, -16.5548, 177.9813, 1.0038, 178.7352, 4.1655)
      ..cubicTo(183.0849, 5.8329, 79.8331, 56.5088, 84.2463, 54.7227)
      ..cubicTo(87.6496, 58.6119, 117.7509, -17.922, 112.6098, -17.0993)
      ..cubicTo(116.7972, -24.6963, 174.3774, 28.2461, 185.3629, 30.3429)
      ..cubicTo(171.0136, 47.5147, 94.5939, -3.9759, 83.1165, -6.1081)
      ..cubicTo(66.4949, -17.3714, 72.6311, 32.6033, 72.5746, 29.1646)
      ..cubicTo(91.8886, 23.6346, 82.1413, -0.1498, 79.0537, 8.4607)
      ..close();

    final path_141 = Path()
      ..moveTo(62.2241, -55.9013)
      ..cubicTo(61.5452, -64.1588, 64.7078, -71.1682, 69.2821, -71.5443)
      ..cubicTo(73.8564, -71.9203, 78.1213, -65.5216, 78.8002, -57.2641)
      ..cubicTo(79.4791, -49.0066, 76.3165, -41.9973, 71.7422, -41.6212)
      ..cubicTo(67.1679, -41.2451, 62.903, -47.6438, 62.2241, -55.9013)
      ..close();

    final path_142 = Path()
      ..moveTo(175.478, -107.1054)
      ..cubicTo(186.0322, -94.1732, 142.3874, 11.7484, 166.883, -8.2725)
      ..cubicTo(177.5985, 8.7917, 213.3162, -85.4095, 202.2321, -91.388)
      ..cubicTo(184.3911, -62.867, 208.4722, 13.876, 199.8743, 8.7636)
      ..cubicTo(183.3286, -20.2477, 133.4693, -30.3399, 114.3352, -17.2178)
      ..cubicTo(130.558, -40.6896, 139.3453, -70.9069, 128.8936, -82.6194)
      ..cubicTo(153.3433, -61.1811, 70.2931, -37.625, 77.7158, -31.032)
      ..cubicTo(69.4993, -47.0778, 228.1975, -65.1637, 225.4194, -87.1935)
      ..cubicTo(187.1818, -107.0134, 121.9651, -70.0616, 101.5481, -87.693)
      ..close();

    final path_143 = Path()
      ..moveTo(129.7697, 54.4732)
      ..cubicTo(136.1392, 53.725, 141.6749, 56.2202, 142.1238, 60.0419)
      ..cubicTo(142.5727, 63.8636, 137.766, 67.5738, 131.3966, 68.322)
      ..cubicTo(125.0271, 69.0702, 119.4915, 66.575, 119.0425, 62.7533)
      ..cubicTo(118.5936, 58.9316, 123.4003, 55.2215, 129.7697, 54.4732)
      ..close();

    final path_144 = Path()
      ..moveTo(59.0706, 112.6095)
      ..cubicTo(60.4307, 99.6363, -33.4395, 71.7948, -58.2964, 64.5634)
      ..cubicTo(-47.7964, 65.9239, 59.5607, 79.6948, 47.857, 62.7486)
      ..cubicTo(63.0435, 78.4093, -63.5496, 47.7211, -81.7562, 47.5589)
      ..cubicTo(-57.5589, 58.9845, -75.3231, 12.9053, -68.8953, 26.5627)
      ..cubicTo(-80.7255, 23.7882, -67.2999, 71.649, -61.5532, 66.2122)
      ..cubicTo(-88.9031, 41.0806, 40.0372, 128.0298, 19.1784, 109.4696)
      ..cubicTo(4.1655, 111.0602, -76.2569, 14.7863, -59.4623, 26.3888)
      ..close();

    final path_145 = Path()
      ..moveTo(54.1508, 193.8214)
      ..cubicTo(56.2276, 209.1822, 53.1803, 222.2932, 47.3499, 223.0815)
      ..cubicTo(41.5195, 223.8698, 35.0999, 212.0388, 33.023, 196.678)
      ..cubicTo(30.9462, 181.3172, 33.9935, 168.2063, 39.8239, 167.418)
      ..cubicTo(45.6543, 166.6297, 52.0739, 178.4606, 54.1508, 193.8214)
      ..close();

    final path_146 = Path()
      ..moveTo(-98.411, -13.1086)
      ..cubicTo(-79.3868, -15.0088, -68.0672, 10.3459, -75.4571, 19.8273)
      ..cubicTo(-55.3854, 17.7065, 16.4673, -6.9569, 36.4977, -0.9399)
      ..cubicTo(24.9732, -7.1856, 35.1213, 42.803, 35.0898, 38.0997)
      ..cubicTo(5.1478, 32.4943, -79.8928, 30.6793, -65.5115, 32.791)
      ..cubicTo(-41.1255, 20.5005, -77.8924, 16.1284, -82.36, 7.1513)
      ..cubicTo(-77.9202, 0.6687, -24.631, 0.7917, -43.8097, 2.9735)
      ..cubicTo(-64.7352, 3.3494, 18.8137, 15.102, 24.4854, 17.1231)
      ..cubicTo(5.7027, 21.9614, -55.5794, 4.5462, -47.1094, 12.522)
      ..cubicTo(-33.1328, 5.3898, -108.499, 19.7204, -103.1128, 18.2691)
      ..cubicTo(-117.007, 26.403, -83.0703, 37.3942, -97.2127, 29.5486)
      ..close();

    final path_147 = Path()
      ..moveTo(-36.9708, 45.7543)
      ..cubicTo(-24.3326, 62.6095, 2.0009, 28.4247, 2.3935, 33.6277)
      ..cubicTo(9.8782, 37.4587, -13.0466, 11.9661, -5.7244, 13.9836)
      ..cubicTo(-13.4652, 10.139, -18.6372, 57.4372, -24.9969, 60.0124)
      ..cubicTo(-6.6487, 64.0684, -41.2442, 16.473, -43.425, 7.2742)
      ..cubicTo(-55.0193, -0.093, -4.7081, 51.7103, -5.852, 40.8778)
      ..cubicTo(-4.1072, 37.884, -21.476, 21.885, -12.0621, 28.0307)
      ..cubicTo(-12.2551, 36.4634, -17.0325, 53.155, -6.8184, 51.1329)
      ..cubicTo(-25.373, 49.2205, -72.4547, 17.2104, -76.3221, 18.3452)
      ..cubicTo(-67.4831, 16.0176, -74.4268, 34.8073, -56.7532, 37.0225)
      ..cubicTo(-55.2103, 29.3016, 21.9534, 20.2213, 7.1643, 13.7915);

    final path_148 = Path()
      ..moveTo(-17.795, 118.6136)
      ..cubicTo(-25.9291, 130.2568, -6.7622, 103.882, -4.9762, 95.721)
      ..cubicTo(-8.8518, 81.6075, -10.7848, 50.7923, -16.608, 56.2997)
      ..cubicTo(-28.9499, 63.102, -30.1608, 52.4331, -26.3471, 46.039)
      ..cubicTo(-30.2344, 58.6557, -40.9306, 130.6955, -31.3332, 132.4039)
      ..cubicTo(-32.0456, 124.4978, -10.1458, 81.5926, -0.4508, 81.9683)
      ..cubicTo(3.56, 85.3595, -43.4706, 132.1094, -44.6676, 123.8328)
      ..cubicTo(-54.9605, 117.9119, 9.6165, 66.3904, 13.3083, 74.5175)
      ..cubicTo(15.577, 70.9475, -37.6676, 45.1782, -42.7721, 52.8589)
      ..close();

    final path_149 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_150 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_151 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_152 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_153 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_154 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_155 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_156 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_157 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_158 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_20, paint22Stroke);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Stroke);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Stroke);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Stroke);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Stroke);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Stroke);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint23Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Stroke);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Stroke);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Stroke);
    canvas.drawPath(path_67, paint68Stroke);
    canvas.drawPath(path_68, paint69Stroke);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Stroke);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Stroke);
    canvas.drawPath(path_76, paint77Stroke);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Stroke);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint82Fill);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Stroke);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_87, paint88Stroke);
    canvas.drawPath(path_88, paint25Fill);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint90Fill);
    canvas.drawPath(path_90, paint91Stroke);
    canvas.drawPath(path_91, paint92Fill);
    canvas.drawPath(path_92, paint93Fill);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint96Fill);
    canvas.drawPath(path_96, paint97Stroke);
    canvas.drawPath(path_97, paint98Stroke);
    canvas.drawPath(path_98, paint99Stroke);
    canvas.drawPath(path_99, paint100Stroke);
    canvas.drawPath(path_100, paint101Stroke);
    canvas.drawPath(path_101, paint102Fill);
    canvas.drawPath(path_102, paint103Stroke);
    canvas.drawPath(path_103, paint104Stroke);
    canvas.drawPath(path_104, paint105Fill);
    canvas.drawPath(path_105, paint106Fill);
    canvas.drawPath(path_106, paint107Fill);
    canvas.drawPath(path_107, paint108Fill);
    canvas.drawPath(path_108, paint109Stroke);
    canvas.drawPath(path_109, paint110Fill);
    canvas.drawPath(path_110, paint111Fill);
    canvas.drawPath(path_111, paint112Fill);
    canvas.drawPath(path_112, paint113Fill);
    canvas.drawPath(path_113, paint114Fill);
    canvas.drawPath(path_114, paint115Stroke);
    canvas.drawPath(path_115, paint116Fill);
    canvas.drawPath(path_116, paint117Fill);
    canvas.drawPath(path_117, paint118Stroke);
    canvas.drawPath(path_118, paint119Fill);
    canvas.drawPath(path_119, paint120Stroke);
    canvas.drawPath(path_120, paint121Fill);
    canvas.drawPath(path_121, paint122Stroke);
    canvas.drawPath(path_122, paint123Fill);
    canvas.drawPath(path_123, paint124Stroke);
    canvas.drawPath(path_124, paint125Fill);
    canvas.drawPath(path_125, paint126Stroke);
    canvas.drawPath(path_126, paint20Fill);
    canvas.drawPath(path_127, paint127Fill);
    canvas.drawPath(path_128, paint128Fill);
    canvas.drawPath(path_129, paint129Fill);
    canvas.drawPath(path_130, paint130Fill);
    canvas.drawPath(path_131, paint131Fill);
    canvas.drawPath(path_132, paint132Fill);
    canvas.drawPath(path_133, paint133Fill);
    canvas.drawPath(path_134, paint134Fill);
    canvas.drawPath(path_135, paint135Fill);
    canvas.drawPath(path_136, paint136Fill);
    canvas.drawPath(path_137, paint137Stroke);
    canvas.drawPath(path_138, paint138Fill);
    canvas.drawPath(path_139, paint139Stroke);
    canvas.drawPath(path_140, paint140Stroke);
    canvas.drawPath(path_141, paint141Fill);
    canvas.drawPath(path_142, paint132Fill);
    canvas.drawPath(path_143, paint142Fill);
    canvas.drawPath(path_144, paint95Fill);
    canvas.drawPath(path_145, paint143Fill);
    canvas.drawPath(path_146, paint144Stroke);
    canvas.drawPath(path_147, paint145Fill);
    canvas.drawPath(path_148, paint146Stroke);
    canvas.saveLayer(null, paint147Fill);
    canvas.drawPath(path_149, paint148Fill);
    canvas.drawPath(path_150, paint148Fill);
    canvas.drawPath(path_151, paint148Fill);
    canvas.drawPath(path_152, paint148Fill);
    canvas.drawPath(path_153, paint148Fill);
    canvas.drawPath(path_154, paint148Fill);
    canvas.drawPath(path_155, paint148Fill);
    canvas.drawPath(path_156, paint148Fill);
    canvas.drawPath(path_157, paint148Fill);
    canvas.drawPath(path_158, paint148Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen302Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
