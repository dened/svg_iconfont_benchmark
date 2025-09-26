// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen77}
/// Gen77 widget.
/// {@endtemplate}
class Gen77 extends LeafRenderObjectWidget {
  /// {@macro Gen77}
  const Gen77({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen77RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen77RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen77RenderObject extends RenderBox {
  Gen77RenderObject();

  ui.ColorFilter? _colorFilter;
  double? _width;
  double? _height;

  set width(double? value) {
    if (_width == value) {
      return;
    }
    _width = value;
    markNeedsLayout();
  }

  set height(double? value) {
    if (_height == value) {
      return;
    }
    _height = value;
    markNeedsLayout();
  }

  set colorFilter(ui.ColorFilter? value) {
    if (_colorFilter == value) {
      return;
    }
    _colorFilter = value;
    markNeedsPaint();
  }

  double _scale = 1.0;

  @override
  bool get isRepaintBoundary => false;

  @override
  bool get sizedByParent => false;

  @override
  Size computeDryLayout(BoxConstraints constraints) {
    final desiredWidth = _width ?? Gen77.svgSize.width;
    final desiredHeight = _height ?? Gen77.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen77.svgSize.width == 0 || Gen77.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen77.svgSize.width,
      size.height / Gen77.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen77.svgSize.width * scale) / 2;
    final dy = (size.height - Gen77.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen77.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(2.868, 192.4775),
      const Offset(4.6029, 199.6643),
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
      const Offset(57.1252, 69.5149),
      const Offset(63.5976, 84.7834),
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
      const Offset(183.756, 62.1099),
      const Offset(213.3401, 54.4838),
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
      const Offset(81.959, 55.1182),
      const Offset(124.6096, 79.9518),
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
      const Offset(33.1, 75.3),
      const Offset(56.3, 98.5),
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
      const Offset(132.9036, 133.9958),
      const Offset(131.1295, 155.4559),
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
      const Offset(-5.85, 75.6634),
      const Offset(-5.85, 75.6634),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader7 = ui.Gradient.linear(
      const Offset(14.029, 24.3231),
      const Offset(12.2909, 25.8217),
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
      const Offset(75.4424, 123.658),
      const Offset(95.2452, 159.5464),
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
      const Offset(42.6133, 139.2839),
      const Offset(39.3177, 148.3596),
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
      const Offset(33.0655, 116.6257),
      const Offset(35.8509, 122.8479),
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
      const Offset(95.9201, 112.3287),
      const Offset(97.9247, 114.3148),
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
      const Offset(39.9, 3.3),
      const Offset(61.1, 24.5),
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
      const Offset(130.1727, 69.1565),
      const Offset(190.177, 73.8191),
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
      const Offset(83.3497, -52.0598),
      const Offset(83.4743, -53.7168),
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
    paint0Stroke.color = const Color(0xff5ae2a0);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 3.0216;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x6851dae1);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xffc31d86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x9e51dae1);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x4488e665);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffdabe86);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 3.2902;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader0;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x607af5ab);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x96c31d86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x7588e665);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xcc6de548);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader1;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xd381b927);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x63ea342e);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff2923d7);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 3.8168;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff51dae1);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 1.7698;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff51dae1);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 4.4617;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xe8c31d86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff5ae2a0);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 2.86;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x512923d7);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff51dae1);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 4.8467;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.shader = shader2;
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff81b927);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.7292;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x7a6de548);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xb2d552ef);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xc92923d7);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff6de548);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 3.1734;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x4f81b927);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xe581b927);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader3;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x8cea342e);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff2923d7);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 4.3938;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x5b51dae1);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffc31d86);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 4.3055;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xea88e665);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff88e665);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 7.6208;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x667af5ab);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x5981b927);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff2923d7);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 2.4127;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xa8c31d86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x7fdabe86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x47ea342e);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x56c31d86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xa8ea342e);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xbc2923d7);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff81b927);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 6.0773;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x7fb5e873);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffb5e873);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 3.1125;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xef81b927);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x8751dae1);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xd15ae2a0);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x3d51dae1);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x6388e665);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x752923d7);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xefdabe86);
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
    paint56Fill.color = const Color(0xd8dabe86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xf451dae1);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xddd552ef);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xfc81b927);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader5;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xc66de548);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xc981b927);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffc31d86);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 3.7656;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xd6dabe86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xd66de548);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x89dabe86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x9bb5e873);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader6;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xddb5e873);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffb5e873);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 2.7387;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xb2ea342e);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x3f2923d7);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff88e665);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 2.7377;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x9b5ae2a0);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x9181b927);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffb5e873);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 2.2804;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xf96de548);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffc31d86);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 4.16;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xe081b927);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff2923d7);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 1.17;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff51dae1);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2.0462;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xa02923d7);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x5bb5e873);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffd552ef);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 4.0486;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff51dae1);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 6.0094;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader7;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xe2b5e873);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff81b927);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 1.6186;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xd1b5e873);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff6de548);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 4.45;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x63d552ef);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x7c5ae2a0);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff5ae2a0);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 3.3679;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.shader = shader8;
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x4f88e665);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xc15ae2a0);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader9;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.shader = shader10;
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x6b6de548);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xeac31d86);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x6088e665);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xb7c31d86);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff88e665);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 2.9646;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xc12923d7);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xd351dae1);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xce51dae1);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff51dae1);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 2.82;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xe26de548);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff7af5ab);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 6.1026;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xad51dae1);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xffb5e873);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 5.6407;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffc31d86);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 7.2772;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff2923d7);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 3.5254;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x66b5e873);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xba7af5ab);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xc6c31d86);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x7c7af5ab);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x755ae2a0);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff6de548);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 0.7882;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.shader = shader11;
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xff7af5ab);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 4.5953;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x6381b927);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xffea342e);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 3.7485;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xff2923d7);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 6.4981;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.shader = shader12;
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xdddabe86);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xff7af5ab);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 1.608;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.shader = shader13;
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.shader = shader14;
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x9e5ae2a0);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xdb81b927);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x722923d7);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xffea342e);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 2.784;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xaa6de548);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0x0a000000);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xff000000);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(77.9184, -59.0117)
      ..lineTo(77.1862, -54.0534)
      ..cubicTo(79.9427, -72.7204, 91.3246, -86.5254, 102.5874, -84.8623)
      ..lineTo(80.6849, -88.0965)
      ..cubicTo(91.9476, -86.4334, 98.8537, -69.9279, 96.0972, -51.2609)
      ..lineTo(96.8293, -56.2192)
      ..cubicTo(94.0728, -37.5522, 82.6909, -23.7472, 71.4282, -25.4103)
      ..lineTo(93.3307, -22.176)
      ..cubicTo(82.0679, -23.8392, 75.1619, -40.3447, 77.9184, -59.0117)
      ..close();

    final path_1 = Path()
      ..moveTo(89.614, -63.9437)
      ..lineTo(52.4675, -74.3851)
      ..lineTo(60.1997, -101.893)
      ..lineTo(97.3461, -91.4516)
      ..close();

    final path_2 = Path()
      ..moveTo(130.9969, -0.6554)
      ..cubicTo(142.3286, 15.4772, 116.9238, -16.4661, 125.36, -18.0141)
      ..cubicTo(134.1751, -32.62, 60.6566, 17.1571, 56.4477, 14.7014)
      ..cubicTo(50, 20.8, 157.8093, -71.9186, 148.4569, -74.6629)
      ..cubicTo(154.7196, -73.0432, 65.8615, -22.7792, 80.185, -31.2895)
      ..cubicTo(82.2616, -37.3955, 117.6984, -49.4376, 118.2405, -42.1146)
      ..cubicTo(102.8175, -40.9982, 185.7945, -15.0197, 196.2097, 8.037)
      ..cubicTo(183.0772, -8.3552, 96.085, -30.9126, 97.8934, -28.671)
      ..cubicTo(111.4683, -19.9033, 71.051, 23.4475, 64.7248, 16.3945)
      ..close();

    final path_3 = Path()
      ..moveTo(-108.5716, 1.6944)
      ..cubicTo(-122.6114, 27.0711, -28.8167, 169.8903, -40.0395, 164.3973)
      ..cubicTo(-9.7126, 175.9618, -32.1958, 168.5774, -49.671, 154.9399)
      ..cubicTo(-61.8424, 172.2202, -73.394, 146.7828, -97.8034, 136.1873)
      ..cubicTo(-103.4031, 160.9048, 10.4661, 96.5237, -13.6614, 88.8226)
      ..cubicTo(4.8414, 92.7069, 36.5278, 61.675, 26.1767, 73.6042)
      ..cubicTo(38.6802, 109.6886, -129.3175, 41.9233, -114.9323, 24.5783)
      ..cubicTo(-100.5013, 44.0785, -24.6143, 197.9694, -17.3147, 224.4668)
      ..cubicTo(-43.1671, 229.8227, -93.3904, 22.1719, -108.0344, 5.3427)
      ..cubicTo(-83.7041, 2.9182, -108.8385, 106.0874, -119.7428, 113.084)
      ..cubicTo(-89.3463, 117.0171, -172.158, 165.8339, -172.9498, 148.2348)
      ..close();

    final path_4 = Path()
      ..moveTo(77.1604, 94.8219)
      ..lineTo(123.4078, 129.6718)
      ..lineTo(104.6312, 154.5892)
      ..lineTo(58.3838, 119.7393)
      ..close();

    final path_5 = Path()
      ..moveTo(5.1313, 194.5369)
      ..cubicTo(6.3804, 195.6736, 6.7691, 197.2837, 5.9987, 198.1303)
      ..cubicTo(5.2284, 198.977, 3.5888, 198.7415, 2.3396, 197.6049)
      ..cubicTo(1.0905, 196.4683, 0.7018, 194.8581, 1.4722, 194.0115)
      ..cubicTo(2.2426, 193.1649, 3.8822, 193.4003, 5.1313, 194.5369)
      ..close();

    final path_6 = Path()
      ..moveTo(-73.4529, 190.9823)
      ..cubicTo(-62.1419, 190.4694, -87.1121, 156.1932, -82.062, 144.5711)
      ..cubicTo(-86.2222, 160.5156, 3.2447, 175.4698, 7.3794, 191.141)
      ..cubicTo(-18.223, 209.2471, 30.7313, 164.8613, 18.3828, 181.4745)
      ..cubicTo(3.9076, 177.5866, -94.7447, 166.4235, -98.1144, 183.0827)
      ..cubicTo(-96.8125, 195.4114, -93.4522, 213.3257, -78.782, 213.504)
      ..cubicTo(-92.0729, 213.8368, -27.4679, 171.3894, -21.6406, 184.13)
      ..cubicTo(-44.5698, 168.1622, -105.449, 113.2666, -100.3221, 97.6671)
      ..cubicTo(-104.7529, 105.6182, -57.8732, 118.496, -66.9668, 104.0444)
      ..cubicTo(-85.526, 119.9638, 0.3629, 146.0314, -14.6945, 146.9746)
      ..cubicTo(-31.1523, 149.2042, -70.3274, 184.8403, -77.6572, 176.0759)
      ..close();

    final path_7 = Path()
      ..moveTo(106.1232, -29.1241)
      ..cubicTo(113.7302, -41.1563, 88.2047, -108.6792, 78.7456, -128.8739)
      ..cubicTo(68.336, -89.8828, 20.6132, 84.6307, 28.758, 73.2458)
      ..cubicTo(57.7788, 72.2674, 54.5797, 39.8688, 43.8308, 58.9365)
      ..cubicTo(21.3711, 65.5816, 64.3011, -33.1824, 58.8982, -25.1883)
      ..cubicTo(58.7091, -48.0536, 116.7211, 52.6599, 118.9441, 49.6482)
      ..cubicTo(113.2242, 24.6981, -10.6142, -30.5699, 1.297, -26.2698)
      ..cubicTo(-7.4654, 7.0094, 81.8861, -110.7085, 110.2084, -91.0051)
      ..cubicTo(117.1417, -60.4685, -1.9598, -49.1474, -11.3384, -19.1748)
      ..cubicTo(-3.901, 19.6632, -8.216, -99.9457, 5.0339, -114.8879)
      ..cubicTo(-11.928, -111.1044, 30.6972, -43.073, 18.2752, -63.9346)
      ..close();

    final path_8 = Path()
      ..moveTo(55.2457, 218.2396)
      ..cubicTo(50.0525, 214.6229, 63.7923, 115.144, 73.9531, 125.0581)
      ..cubicTo(93.6822, 123.5705, 112.155, 215.967, 106.7182, 230.2581)
      ..cubicTo(124.4444, 217.6818, 31.9211, 157.3693, 38.1556, 163.2057)
      ..cubicTo(42.1016, 190.5402, 125.3989, 197.7209, 109.6732, 207.6512)
      ..cubicTo(113.7022, 204.9475, 79.8842, 103.7811, 87.1383, 125.0238)
      ..cubicTo(96.6673, 117.2869, 114.0343, 134.973, 105.0666, 147.0224)
      ..close();

    final path_9 = Path()
      ..moveTo(64.6, 87.8)
      ..cubicTo(66.8629, 87.8, 68.7, 89.6371, 68.7, 91.9)
      ..cubicTo(68.7, 94.1628, 66.8629, 96, 64.6, 96)
      ..cubicTo(62.3371, 96, 60.5, 94.1628, 60.5, 91.9)
      ..cubicTo(60.5, 89.6371, 62.3371, 87.8, 64.6, 87.8)
      ..close();

    final path_10 = Path()
      ..moveTo(59.9258, 69.3583)
      ..cubicTo(61.4716, 69.2719, 62.9216, 72.6926, 63.162, 76.9925)
      ..cubicTo(63.4025, 81.2924, 62.3427, 84.8535, 60.797, 84.9399)
      ..cubicTo(59.2513, 85.0264, 57.8012, 81.6056, 57.5608, 77.3057)
      ..cubicTo(57.3204, 73.0058, 58.3801, 69.4447, 59.9258, 69.3583)
      ..close();

    final path_11 = Path()
      ..moveTo(-30.9466, 19.4873)
      ..cubicTo(-37.1406, 19.4549, -42.158, 17.2455, -42.1439, 14.5566)
      ..cubicTo(-42.1298, 11.8677, -37.0896, 9.711, -30.8956, 9.7434)
      ..cubicTo(-24.7015, 9.7758, -19.6841, 11.9852, -19.6982, 14.6741)
      ..cubicTo(-19.7123, 17.363, -24.7525, 19.5197, -30.9466, 19.4873)
      ..close();

    final path_12 = Path()
      ..moveTo(135.3888, 60.9698)
      ..cubicTo(133.6801, 48.4311, 112.3613, 59.4189, 115.0652, 60.583)
      ..cubicTo(117.1144, 64.0086, 79.0387, 65.9113, 79.6111, 60.86)
      ..cubicTo(84.4459, 59.2954, 137.9195, 81.2656, 140.6416, 74.0172)
      ..cubicTo(134.6488, 82.1057, 127.0928, 79.7221, 130.4135, 71.5986)
      ..cubicTo(120.6133, 79.9502, 141.4591, 50.503, 137.4334, 59.2273)
      ..cubicTo(138.9412, 53.9266, 125.7839, 35.0199, 132.3014, 44.7991)
      ..cubicTo(137.7286, 36.4624, 86.6953, 39.5503, 79.2502, 39.6278)
      ..cubicTo(79.2598, 29.8233, 109.3926, 55.3165, 104.8671, 55.5831)
      ..close();

    final path_13 = Path()
      ..moveTo(-71.6854, 58.0618)
      ..cubicTo(-54.6374, 70.241, -23.7185, 100.9949, -6.8337, 112.4864)
      ..cubicTo(-10.2065, 114.5172, -13.4339, 117.6434, -12.2711, 117.558)
      ..cubicTo(15.103, 136.5862, -29.3489, 52.9676, -57.6959, 47.3738)
      ..cubicTo(-86.3574, 31.2843, -60.8016, 78.6841, -49.9802, 60.9152)
      ..cubicTo(-84.8859, 59.5274, 23.2722, 64.5219, -2.6958, 57.5345)
      ..cubicTo(-34.6854, 82.2747, 60.5751, 161.4413, 56.4162, 150.5054)
      ..cubicTo(63.3961, 154.3496, -60.3596, 90.6828, -69.5584, 75.7153)
      ..cubicTo(-64.2546, 60.4281, -84.0406, 44.59, -80.2197, 63.2705)
      ..cubicTo(-63.8007, 54.4583, -113.7519, 79.0949, -97.6235, 85.7887)
      ..cubicTo(-65.0139, 77.8196, -49.9151, 32.8754, -65.6963, 40.3541)
      ..close();

    final path_14 = Path()
      ..moveTo(106.9787, -130.4509)
      ..cubicTo(106.2995, -144.902, 7.8539, 0.8482, 8.6282, -9.8986)
      ..cubicTo(15.9413, 3.1604, 76.6632, -82.0743, 61.0866, -81.6933)
      ..cubicTo(40.6443, -62.9498, -8.7723, -53.1962, -1.8089, -38.2134)
      ..cubicTo(8.8677, -49.9307, 107.2282, -55.6704, 129.1823, -43.483)
      ..cubicTo(111.8185, -56.5636, 127.3568, -49.9271, 140.4862, -51.631)
      ..cubicTo(109.5795, -66.9023, 27.9438, -46.5881, 20.648, -56.0198)
      ..close();

    final path_15 = Path()
      ..moveTo(132.5818, 83.694)
      ..cubicTo(140.4265, 84.5572, 87.8924, 101.5073, 82.0691, 107.6783)
      ..cubicTo(95.1211, 88.064, 34.8933, 182.631, 29.8994, 191.8573)
      ..cubicTo(23.9111, 209.3115, 81.7101, 120.2002, 85.8474, 116.7868)
      ..cubicTo(101.6757, 88.9847, 44.6858, 169.5175, 53.0228, 169.1115)
      ..cubicTo(59.9744, 140.2189, 24.8218, 234.5219, 45.1697, 217.2303)
      ..cubicTo(45.1556, 235.2211, 31.434, 208.1388, 46.096, 195.9699)
      ..cubicTo(35.6341, 209.7796, 107.6435, 133.036, 103.8822, 145.1288)
      ..cubicTo(126.7723, 120.6338, 115.7803, 104.2444, 130.8171, 80.4754)
      ..cubicTo(120.998, 76.7104, 20.3179, 224.9333, 29.7787, 215.4736);

    final path_16 = Path()
      ..moveTo(56.7071, 116.7815)
      ..cubicTo(57.0171, 116.8882, 57.0489, 117.6133, 56.7781, 118.3998)
      ..cubicTo(56.5073, 119.1862, 56.0358, 119.738, 55.7259, 119.6313)
      ..cubicTo(55.4159, 119.5245, 55.3841, 118.7994, 55.6549, 118.013)
      ..cubicTo(55.9256, 117.2266, 56.3971, 116.6747, 56.7071, 116.7815)
      ..close();

    final path_17 = Path()
      ..moveTo(9.8, 11)
      ..cubicTo(9.2, 25, 86, 63.8, 90.8, 58.8)
      ..cubicTo(83, 44.2, 94, 59.6, 95.5, 72.4)
      ..cubicTo(100, 66.7, 78.7, 24.9, 80.6, 17.2)
      ..cubicTo(70.6, 34.9, 40.8, 17.5, 38.8, 7.8)
      ..cubicTo(42.1, 0, 66.3, 21.3, 79.5, 31.9)
      ..cubicTo(65.4, 43.1, 68.6, 59.3, 57.8, 72.1)
      ..cubicTo(39, 77.3, 72.3, 79.3, 78, 68)
      ..cubicTo(75, 69.6, 22, 42.1, 14, 27.7)
      ..close();

    final path_18 = Path()
      ..moveTo(140.6416, 26.3105)
      ..cubicTo(131.5236, 20.7297, 129.9002, 0.0242, 140.3836, 9.846)
      ..cubicTo(130.3569, 26.8198, 136.7924, -37.605, 136.3429, -29.4376)
      ..cubicTo(134.1958, -39.8722, 78.347, -20.8741, 83.5643, -19.9545)
      ..cubicTo(83.666, -23.4038, 139.388, -26.6811, 129.8368, -25.7759)
      ..cubicTo(134.9767, -38.0491, 133.8637, -12.9664, 133.9979, -19.7786)
      ..cubicTo(137.7217, -13.9348, 88.4665, -30.707, 98.2671, -43.639)
      ..cubicTo(98.0629, -41.1109, 105.3856, -31.0161, 100.6153, -24.9746)
      ..cubicTo(93.8385, -31.6416, 141.1243, -22.1161, 144.9354, -22.3266)
      ..close();

    final path_19 = Path()
      ..moveTo(131.5375, 88.8206)
      ..cubicTo(147.4556, 98.2533, 124.7212, 86.8142, 136.503, 87.8925)
      ..cubicTo(124.9644, 98.1727, 152.6903, 56.2117, 141.6078, 60.2918)
      ..cubicTo(136.5466, 65.6567, 102.284, 85.0721, 86.2411, 81.5321)
      ..cubicTo(93.7956, 72.5768, 146.8373, 69.3346, 153.6695, 78.5018)
      ..cubicTo(169.1698, 82.8796, 147.8916, 86.143, 153.7481, 79.0673)
      ..cubicTo(164.0971, 79.8331, 150.4528, 67.409, 158.3465, 62.943)
      ..cubicTo(177.4818, 78.6032, 149.4732, 90.0876, 140.6807, 95.9044)
      ..cubicTo(165.3752, 94.792, 128.6006, 54.7561, 130.8529, 60.4499)
      ..cubicTo(138.5143, 60.3345, 142.2608, 114.4445, 122.4868, 108.9239);

    final path_20 = Path()
      ..moveTo(189.493, 52.7479)
      ..cubicTo(192.6593, 47.5809, 199.2874, 45.8723, 204.285, 48.9348)
      ..cubicTo(209.2827, 51.9974, 210.7694, 58.6787, 207.6031, 63.8458)
      ..cubicTo(204.4367, 69.0128, 197.8086, 70.7214, 192.811, 67.6588)
      ..cubicTo(187.8134, 64.5963, 186.3266, 57.9149, 189.493, 52.7479)
      ..close();

    final path_21 = Path()
      ..moveTo(11.8223, 50.4222)
      ..lineTo(-0.5036, 52.7512)
      ..cubicTo(-2.6902, 53.1644, -4.8272, 51.5859, -5.2726, 49.2284)
      ..lineTo(-8.3857, 32.7529)
      ..cubicTo(-8.8311, 30.3955, -7.4175, 28.1461, -5.2309, 27.7329)
      ..lineTo(7.095, 25.4039)
      ..cubicTo(9.2817, 24.9907, 11.4186, 26.5693, 11.864, 28.9267)
      ..lineTo(14.9771, 45.4022)
      ..cubicTo(15.4225, 47.7597, 14.0089, 50.0091, 11.8223, 50.4222)
      ..close();

    final path_22 = Path()
      ..moveTo(113.884, 57.2223)
      ..cubicTo(114.3483, 56.9138, 114.9162, 56.9507, 115.1514, 57.3047)
      ..cubicTo(115.3865, 57.6587, 115.2005, 58.1965, 114.7362, 58.505)
      ..cubicTo(114.2719, 58.8135, 113.704, 58.7765, 113.4689, 58.4226)
      ..cubicTo(113.2337, 58.0686, 113.4197, 57.5308, 113.884, 57.2223)
      ..close();

    final path_23 = Path()
      ..moveTo(101.4911, 107.1228)
      ..cubicTo(114.8477, 93.336, 146.7165, 52.1443, 140.5647, 60.1574)
      ..cubicTo(140.5562, 65.6529, 144.9183, 68.3913, 129.4599, 70.2174)
      ..cubicTo(122.6195, 74.4143, 185.433, 88.0473, 172.1913, 84.8495)
      ..cubicTo(155.0563, 86.3544, 121.4713, 95.5356, 137.7535, 91.2589)
      ..cubicTo(143.1726, 79.2862, 88.6429, 74.0382, 77.9802, 75.2783)
      ..cubicTo(72.2999, 74.567, 105.3782, 96.8769, 91.4347, 98.4986)
      ..close();

    final path_24 = Path()
      ..moveTo(77.2575, 13.3698)
      ..lineTo(80.725, 20.4792)
      ..cubicTo(75.6945, 10.1652, 78.3538, -1.4975, 86.6598, -5.5486)
      ..lineTo(70.8743, 2.1505)
      ..cubicTo(79.1803, -1.9006, 90.0078, 3.1841, 95.0383, 13.4982)
      ..lineTo(91.5708, 6.3887)
      ..cubicTo(96.6012, 16.7027, 93.942, 28.3654, 85.636, 32.4165)
      ..lineTo(101.4215, 24.7174)
      ..cubicTo(93.1155, 28.7685, 82.288, 23.6838, 77.2575, 13.3698)
      ..close();

    final path_25 = Path()
      ..moveTo(108.676, 100.5466)
      ..cubicTo(120.4945, 97.4577, 127.5646, 65.4969, 139.6461, 52.3526)
      ..cubicTo(145.2963, 54.2034, 101.5737, 104.8632, 108.4325, 90.2267)
      ..cubicTo(126.4623, 74.527, 156.1231, 59.9163, 158.3073, 60.7857)
      ..cubicTo(178.9675, 51.3073, 160.5592, 95.9123, 148.4578, 102.1356)
      ..cubicTo(153.6023, 105.1678, 176.5515, 33.0629, 170.2239, 36.2634)
      ..cubicTo(167.0113, 35.6551, 170.6008, 58.0953, 173.1387, 68.5744)
      ..cubicTo(181.9039, 66.6165, 143.5641, 121.9535, 143.2334, 124.5662)
      ..cubicTo(136.3873, 134.0753, 166.1425, 38.1373, 170.9741, 20.5153)
      ..cubicTo(178.73, 24.2936, 183.0194, 79.7554, 186.2237, 66.3876)
      ..cubicTo(190.9407, 42.2467, 185.2757, 15.3353, 177.9942, 10.9916)
      ..close();

    final path_26 = Path()
      ..moveTo(42.6, 55.3)
      ..cubicTo(42.8, 58.5, 38.7, 29.6, 44.7, 29.4)
      ..cubicTo(31.3, 11.5, 18.3, 50.9, 26.7, 56.4)
      ..cubicTo(21.8, 58.8, 62, 0.4, 52.8, 15.3)
      ..cubicTo(62.8, 28.6, 25.4, 61.2, 17.4, 48.5)
      ..cubicTo(21.8, 44.3, 97.5, 46.7, 83.7, 54.6)
      ..cubicTo(74.5, 54.7, 54.2, 98.7, 53.5, 86.1)
      ..cubicTo(43.8, 86.7, 46.4, 67.7, 49.9, 58.6)
      ..cubicTo(35.6, 49.5, 44, 7.8, 50.3, 0.6)
      ..close();

    final path_27 = Path()
      ..moveTo(103.3487, 55.2302)
      ..cubicTo(115.154, 55.292, 124.7095, 60.8558, 124.674, 67.647)
      ..cubicTo(124.6384, 74.4382, 115.0252, 79.9016, 103.2198, 79.8398)
      ..cubicTo(91.4146, 79.778, 81.859, 74.2142, 81.8946, 67.423)
      ..cubicTo(81.9301, 60.6318, 91.5434, 55.1684, 103.3487, 55.2302)
      ..close();

    final path_28 = Path()
      ..moveTo(84.7167, 129.0657)
      ..lineTo(103.3382, 126.4817)
      ..lineTo(108.4215, 163.1147)
      ..lineTo(89.7999, 165.6987)
      ..close();

    final path_29 = Path()
      ..moveTo(-74.0354, 140.706)
      ..cubicTo(-96.2938, 141.6009, -16.0895, 139.0739, -15.5852, 137.2866)
      ..cubicTo(-9.8464, 129.9488, -74.4602, 130.5231, -63.736, 121.0677)
      ..cubicTo(-61.2477, 120.3678, -59.9337, 103.2568, -61.0698, 106.0089)
      ..cubicTo(-65.5283, 115.6336, -55.0062, 144.7259, -62.3316, 141.1343)
      ..cubicTo(-53.583, 124.3647, -46.6266, 152.1705, -34.7199, 152.8995)
      ..cubicTo(-34.686, 166.8411, -55.4543, 119.7399, -56.2593, 129.124)
      ..cubicTo(-81.1276, 134.974, -3.1999, 116.0599, -12.3643, 121.9286)
      ..cubicTo(-16.3909, 141.1619, -5.7458, 82.5063, -3.6681, 87.1446)
      ..cubicTo(3.4608, 84.3524, -64.9779, 93.4431, -59.2858, 100.9998)
      ..cubicTo(-54.6089, 101.5444, -41.6303, 71.351, -31.6714, 73.6294)
      ..close();

    final path_30 = Path()
      ..moveTo(-15.9048, -53.3804)
      ..lineTo(-24.8645, -72.6823)
      ..cubicTo(-31.0364, -85.9786, -30.9196, -99.1536, -24.6039, -102.0852)
      ..lineTo(-34.3238, -97.5734)
      ..cubicTo(-28.0081, -100.5051, -17.8697, -92.0903, -11.6978, -78.7941)
      ..lineTo(-2.7382, -59.4922)
      ..cubicTo(3.4337, -46.196, 3.317, -33.021, -2.9987, -30.0893)
      ..lineTo(6.7211, -34.6011)
      ..cubicTo(0.4054, -31.6695, -9.7329, -40.0842, -15.9048, -53.3804)
      ..close();

    final path_31 = Path()
      ..moveTo(92.494, -44.0047)
      ..cubicTo(88.9439, -37.059, 76.6287, -27.5813, 69.2456, -25.0793)
      ..cubicTo(72.302, -43.0885, 136.9226, 14.6594, 137.4374, 11.7576)
      ..cubicTo(121.8874, 12.7886, 67.4851, -23.33, 65.3414, -12.2398)
      ..cubicTo(62.9605, -21.5204, 98.0686, -10.823, 90.6727, -11.2175)
      ..cubicTo(102.7883, -5.8057, 105.9572, -28.3632, 97.4726, -17.6782)
      ..cubicTo(104.1841, -15.4158, 94.6953, -7.2288, 78.7766, -5.6277)
      ..cubicTo(60.1119, -7.8825, 130.4229, -0.4052, 123.7321, 10.7472)
      ..cubicTo(122.7809, 22.2623, 123.302, 0.0714, 129.1812, -9.9886)
      ..cubicTo(125.5198, 3.1236, 111.6259, -24.0028, 103.4471, -13.4665)
      ..cubicTo(124.4354, -21.6079, 108.8725, 45.3815, 104.1672, 31.5934)
      ..close();

    final path_32 = Path()
      ..moveTo(132.8519, 82.996)
      ..cubicTo(142.3476, 65.0654, 160.6172, 6.4026, 174.4606, -3.1312)
      ..cubicTo(176.689, -9.6191, 128.5341, 32.1819, 120.5623, 43.8709)
      ..cubicTo(141.4602, 30.7769, 101.3098, 90.1017, 97.9864, 84.3869)
      ..cubicTo(105.7668, 64.5042, 144.4382, 24.2351, 149.7947, 16.5273)
      ..cubicTo(153.3384, 10.4212, 187.8553, 38.7383, 179.7421, 44.0076)
      ..cubicTo(173.4185, 45.4485, 119.6541, 52.3222, 113.2986, 52.6342)
      ..cubicTo(125.1358, 43.4487, 107.8654, 59.0207, 113.5648, 56.4679)
      ..close();

    final path_33 = Path()
      ..moveTo(-62.539, 26.8448)
      ..cubicTo(-75.2954, 49.1523, -89.2579, 8.5323, -73.6176, 23.8545)
      ..cubicTo(-59.3673, 47.3565, -59.7073, 25.8793, -51.8596, 16.486)
      ..cubicTo(-15.4851, 9.5111, -110.2715, 85.3682, -93.2449, 104.2717)
      ..cubicTo(-79.5533, 109.0849, -198.5142, 2.7327, -174.7648, -1.6127)
      ..cubicTo(-200.5076, 5.5901, -73.4862, 41.9184, -71.3419, 59.2626)
      ..cubicTo(-86.0849, 37.7042, -122.0575, -14.6758, -111.9184, -12.5042)
      ..cubicTo(-125.4201, 7.1593, -140.4158, -56.7286, -152.2334, -56.8034)
      ..cubicTo(-136.9508, -70.9765, -107.8033, 34.8071, -105.6911, 38.8947)
      ..cubicTo(-102.4453, 41.9759, -158.8016, -25.1141, -158.3861, -12.4071)
      ..cubicTo(-178.7799, -20.9155, -79.7649, 12.8673, -62.2047, 28.2218);

    final path_34 = Path()
      ..moveTo(32.5473, 84.335)
      ..cubicTo(40.3907, 85.8206, 69.7077, 94.5254, 75.0906, 80.3938)
      ..cubicTo(73.466, 102.9988, 71.16, 51.0439, 76.5313, 55.316)
      ..cubicTo(67.2753, 49.0731, 18.12, 87.0853, 18.6584, 94.7591)
      ..cubicTo(14.5943, 91.2386, 56.4072, 109.6274, 43.7797, 121.6973)
      ..cubicTo(36.2639, 116.8495, 47.7317, 118.3152, 48.3885, 104.4905)
      ..cubicTo(40.8981, 115.3062, 44.1139, 118.2074, 42.8433, 111.6906)
      ..close();

    final path_35 = Path()
      ..moveTo(48.1893, 55.1284)
      ..cubicTo(56.1775, 58.8159, 49.124, 130.2238, 53.3196, 127.5166)
      ..cubicTo(52.93, 117.9654, 64.5319, 78.4611, 57.8074, 84.0439)
      ..cubicTo(46.8388, 86.9713, 69.9579, 91.1169, 67.9231, 100.2004)
      ..cubicTo(64.4513, 85.4339, 45.535, 66.4096, 40.4587, 77.7758)
      ..cubicTo(34.1964, 88.0724, 43.1984, 127.8776, 38.5841, 118.1955)
      ..cubicTo(31.5295, 128.0428, 58.3871, 96.317, 52.5609, 105.2485)
      ..cubicTo(57.1793, 105.9999, 62.6161, 127.1089, 58.8183, 121.5056)
      ..close();

    final path_36 = Path()
      ..moveTo(24.8222, 59.7431)
      ..cubicTo(24.8302, 55.7122, 22.3039, 90.3985, 25.9733, 82.7709)
      ..cubicTo(22.0651, 83.0236, 0.0711, 68.4076, 4.6206, 60.4308)
      ..cubicTo(-4.6578, 66.8127, 21.7385, 102.3503, 20.8372, 94.1998)
      ..cubicTo(23.2641, 81.8654, 49.5002, 71.1948, 43.2188, 73.005)
      ..cubicTo(37.8704, 84.481, 56.48, 54.4353, 55.2265, 64.6944)
      ..cubicTo(48.2091, 71.3585, 0.6203, 54.8601, -1.9264, 65.0834)
      ..cubicTo(-7.9139, 62.0148, 40.7506, 39.5662, 37.181, 39.3285)
      ..cubicTo(25.3062, 39.8125, 31.1964, 42.9643, 28.1472, 39.197)
      ..cubicTo(23.1837, 35.455, 52.1917, 71.9812, 55.9017, 63.5141)
      ..cubicTo(57.8629, 72.9056, 25.3113, 74.0136, 26.0683, 72.8305)
      ..close();

    final path_37 = Path()
      ..moveTo(141.3062, -97.0563)
      ..cubicTo(141.3412, -97.4566, 141.4714, -97.7726, 141.5967, -97.7617)
      ..cubicTo(141.7221, -97.7507, 141.7954, -97.4168, 141.7604, -97.0166)
      ..cubicTo(141.7254, -96.6163, 141.5952, -96.3002, 141.4698, -96.3112)
      ..cubicTo(141.3445, -96.3222, 141.2711, -96.656, 141.3062, -97.0563)
      ..close();

    final path_38 = Path()
      ..moveTo(181.8319, 41.1496)
      ..cubicTo(183.7212, 38.5682, 187.4839, 38.1037, 190.2292, 40.1129)
      ..cubicTo(192.9744, 42.1222, 193.6694, 45.8492, 191.7801, 48.4306)
      ..cubicTo(189.8908, 51.0119, 186.1281, 51.4764, 183.3828, 49.4672)
      ..cubicTo(180.6376, 47.458, 179.9426, 43.731, 181.8319, 41.1496)
      ..close();

    final path_39 = Path()
      ..moveTo(74.4, 60)
      ..lineTo(80.4, 60)
      ..cubicTo(88.1268, 60, 94.4, 66.2732, 94.4, 74)
      ..lineTo(94.4, 77.8)
      ..cubicTo(94.4, 85.5268, 88.1268, 91.8, 80.4, 91.8)
      ..lineTo(74.4, 91.8)
      ..cubicTo(66.6732, 91.8, 60.4, 85.5268, 60.4, 77.8)
      ..lineTo(60.4, 74)
      ..cubicTo(60.4, 66.2732, 66.6732, 60, 74.4, 60)
      ..close();

    final path_40 = Path()
      ..moveTo(91.2454, 4.2503)
      ..cubicTo(68.6984, 28.9288, 107.1939, 22.578, 110.1969, 4.0603)
      ..cubicTo(107.5436, 15.8496, 202.7157, -88.5954, 204.2479, -64.5233)
      ..cubicTo(184.8345, -63.9503, 161.4021, 52.2391, 174.5414, 44.7682)
      ..cubicTo(177.093, 17.6294, 154.7173, 48.0562, 165.5525, 56.3317)
      ..cubicTo(172.6904, 73.7461, 184.7644, -80.3306, 184.1609, -54.6703)
      ..cubicTo(185.0075, -16.9246, 234.1462, -39.407, 235.6681, -42.9978)
      ..close();

    final path_41 = Path()
      ..moveTo(9.2, 44.2)
      ..cubicTo(7, 30.1, 28.6, 0, 35.4, 4.6)
      ..cubicTo(38, 0, 8.9, 0, 6.6, 6.6)
      ..cubicTo(6.6, 0, 39.8, 75.2, 54.6, 84.9)
      ..cubicTo(53.5, 75, 70.2, 16.8, 72.3, 30.6)
      ..cubicTo(74.6, 16.3, 55.1, 54.8, 60.3, 41.9)
      ..cubicTo(40.9, 25.6, 62.8, 82.2, 54.4, 81.1)
      ..cubicTo(49.2, 90.1, 85.5, 59.8, 85.3, 65)
      ..cubicTo(100, 46.5, 66, 45.7, 79.5, 34.3)
      ..cubicTo(76.9, 15.2, 9.6, 29.7, 12.9, 14.8)
      ..cubicTo(8.4, 3.1, 75, 18.8, 73.4, 8.6)
      ..close();

    final path_42 = Path()
      ..moveTo(79.4472, 127.8033)
      ..cubicTo(80.1056, 147.5786, 106.7152, 171.1389, 113.6166, 159.6799)
      ..cubicTo(109.7835, 159.1907, 93.5575, 165.3955, 93.9594, 169.3512)
      ..cubicTo(74.0796, 161.797, 143.0652, 195.7185, 129.0664, 204.2956)
      ..cubicTo(125.8066, 218.0484, 117.0823, 116.666, 113.0089, 128.358)
      ..cubicTo(112.8622, 122.1263, 70.5076, 117.7698, 64.768, 110.9905)
      ..cubicTo(52.4368, 118.383, 76.4763, 156.7499, 70.4127, 155.8386)
      ..cubicTo(65.518, 132.3986, 88.7674, 98.0363, 90.8279, 87.392)
      ..cubicTo(76.2233, 101.2287, 81.694, 118.4747, 62.4362, 114.7859)
      ..close();

    final path_43 = Path()
      ..moveTo(29.3442, -10.0732)
      ..cubicTo(30.31, -19.207, 116.4777, -87.8619, 120.6836, -75.5005)
      ..cubicTo(113.5843, -50.4534, 51.343, -2.6506, 66.6596, -4.5791)
      ..cubicTo(61.3077, 26.3285, 122.4407, -126.0792, 112.1219, -124.8905)
      ..cubicTo(102.4445, -109.0719, 116.2723, -62.8001, 109.7274, -52.0208)
      ..cubicTo(110.7653, -42.5119, 79.0445, -64.8809, 75.663, -62.6856)
      ..cubicTo(86.2416, -60.7823, 73.1759, -33.0094, 87.7532, -51.7995)
      ..cubicTo(63.9521, -40.8381, 101.8357, -42.2159, 102.1653, -53.1135)
      ..cubicTo(124.7803, -67.0484, 11.422, -5.2508, 23.903, -13.7816)
      ..cubicTo(14.1003, 11.9277, 102.7574, -80.6852, 101.3677, -81.222)
      ..cubicTo(100.0614, -61.4386, 112.6895, -106.278, 113.1958, -106.0603);

    final path_44 = Path()
      ..moveTo(-12.2281, -65.3919)
      ..cubicTo(-15.1655, -67.9454, -14.4407, -73.5957, -10.6105, -78.0018)
      ..cubicTo(-6.7803, -82.4079, -1.2859, -83.912, 1.6515, -81.3586)
      ..cubicTo(4.5889, -78.8051, 3.8641, -73.1548, 0.0339, -68.7487)
      ..cubicTo(-3.7963, -64.3426, -9.2907, -62.8385, -12.2281, -65.3919)
      ..close();

    final path_45 = Path()
      ..moveTo(-17.9147, -16.3207)
      ..cubicTo(-17.6833, -19.7624, -66.4442, 39.9447, -52.9968, 24.7522)
      ..cubicTo(-27.0994, 33.7836, 29.0621, 39.4934, 35.7838, 27.502)
      ..cubicTo(23.0997, 13.6416, -8.0762, 19.2218, -8.767, 30.4812)
      ..cubicTo(1.0257, 37.6997, 47.5471, -4.9168, 31.5498, 8.3871)
      ..cubicTo(19.3215, 1.0199, -31.3667, 20.5717, -49.5514, 19.7112)
      ..cubicTo(-48.8336, 23.7816, 54.1676, -14.9115, 38.4953, -1.5255)
      ..cubicTo(16.0626, 5.2524, -13.8714, -28.2887, -25.0754, -21.3965)
      ..cubicTo(-1.8218, -40.8787, 7.7385, 15.5167, 22.2043, 20.5712)
      ..cubicTo(47.9841, 26.9284, -50.4515, -28.3517, -58.5103, -19.576)
      ..close();

    final path_46 = Path()
      ..moveTo(65.2877, -132.0002)
      ..lineTo(66.1569, -125.2156)
      ..cubicTo(64.5019, -138.1341, 74.3213, -150.0523, 88.0708, -151.8137)
      ..lineTo(73.0872, -149.8943)
      ..cubicTo(86.8368, -151.6556, 99.3432, -142.5974, 100.9981, -129.6789)
      ..lineTo(100.129, -136.4635)
      ..cubicTo(101.7839, -123.5449, 91.9646, -111.6267, 78.2151, -109.8654)
      ..lineTo(93.1986, -111.7848)
      ..cubicTo(79.4491, -110.0235, 66.9426, -119.0817, 65.2877, -132.0002)
      ..close();

    final path_47 = Path()
      ..moveTo(117.6217, 23.3379)
      ..cubicTo(121.6634, 21.8509, 125.8364, 23.067, 126.9347, 26.0521)
      ..cubicTo(128.033, 29.0372, 125.6433, 32.6679, 121.6016, 34.155)
      ..cubicTo(117.5599, 35.6421, 113.3869, 34.4259, 112.2886, 31.4408)
      ..cubicTo(111.1903, 28.4558, 113.58, 24.825, 117.6217, 23.3379)
      ..close();

    final path_48 = Path()
      ..moveTo(-9.4111, 120.825)
      ..cubicTo(2.5352, 125.9783, -23.4745, 91.7736, -30.6398, 96.6714)
      ..cubicTo(-39.6283, 101.4449, -36.9507, 109.0762, -32.1351, 104.0934)
      ..cubicTo(-40.4818, 115.9886, 14.5917, 102.9257, 14.6598, 98.6789)
      ..cubicTo(4.7977, 100.4793, 18.6121, 79.2206, 29.3248, 78.961)
      ..cubicTo(23.8546, 77.3946, -13.6091, 102.0964, -17.2377, 94.9272)
      ..cubicTo(-8.8026, 82.7948, 19.9895, 88.0723, 17.4333, 97.1479)
      ..cubicTo(3.6396, 95.4017, 1.2534, 79.7565, 7.3881, 82.5267)
      ..cubicTo(-10.4124, 84.2488, 40.156, 97.9858, 31.1936, 108.9643)
      ..close();

    final path_49 = Path()
      ..moveTo(64.3094, 41.0155)
      ..lineTo(90.34, 54.6819)
      ..lineTo(83.0801, 68.51)
      ..lineTo(57.0495, 54.8436)
      ..close();

    final path_50 = Path()
      ..moveTo(92.878, 147.18)
      ..cubicTo(77.9369, 127.9192, 93.4421, 247.0584, 90.0484, 245.6874)
      ..cubicTo(89.8391, 244.0135, 47.7956, 156.1031, 68.3514, 165.4696)
      ..cubicTo(46.3674, 164.4848, 59.2013, 131.484, 60.4068, 110.1973)
      ..cubicTo(68.276, 117.1154, 77.8088, 137.0688, 81.7096, 160.9454)
      ..cubicTo(89.3224, 145.7353, 77.2928, 219.3546, 91.0138, 224.379)
      ..cubicTo(90.2078, 256.4588, 82.812, 203.5412, 81.095, 186.0091)
      ..cubicTo(100.0066, 196.4681, 26.4202, 127.1579, 48.7512, 137.1579)
      ..cubicTo(62.8536, 163.1398, 109.2799, 202.2721, 104.1005, 199.912)
      ..cubicTo(80.5326, 191.2776, 30.5969, 187.2904, 37.0006, 179.7727);

    final path_51 = Path()
      ..moveTo(128.3688, 137.4186)
      ..cubicTo(134.9074, 122.8863, 85.6797, 136.6176, 76.911, 144.9241)
      ..cubicTo(81.3625, 160.9024, 105.0978, 96.7308, 99.7862, 97.3723)
      ..cubicTo(95.5866, 103.1058, 136.8058, 107.4546, 135.2332, 113.8892)
      ..cubicTo(123.3623, 117.431, 94.7389, 115.1671, 103.7484, 108.5924)
      ..cubicTo(108.3969, 114.1447, 95.0913, 90.7683, 100.7384, 87.6773)
      ..cubicTo(91.3051, 100.2827, 136.213, 133.4798, 134.1084, 133.0728)
      ..close();

    final path_52 = Path()
      ..moveTo(86.4, 57.5)
      ..cubicTo(97.9, 45.8, 100, 86.3, 98.9, 89.9)
      ..cubicTo(85.3, 100, 8.2, 1.7, 1.4, 2.9)
      ..cubicTo(0, 0, 10.5, 55.4, 17.3, 43.6)
      ..cubicTo(12, 56.8, 38.5, 56.5, 26.2, 57)
      ..cubicTo(35.1, 57.9, 88.1, 71.2, 92.7, 81.1)
      ..cubicTo(100, 94.5, 71.7, 44.6, 82, 48.8)
      ..close();

    final path_53 = Path()
      ..moveTo(44.7, 75.3)
      ..cubicTo(51.1022, 75.3, 56.3, 80.4978, 56.3, 86.9)
      ..cubicTo(56.3, 93.3022, 51.1022, 98.5, 44.7, 98.5)
      ..cubicTo(38.2978, 98.5, 33.1, 93.3022, 33.1, 86.9)
      ..cubicTo(33.1, 80.4978, 38.2978, 75.3, 44.7, 75.3)
      ..close();

    final path_54 = Path()
      ..moveTo(-11.4908, 44.5906)
      ..cubicTo(-20.6866, 32.2441, -40.0543, 39.3227, -41.1115, 52.0245)
      ..cubicTo(-41.9927, 44.6077, -42.54, 138.2473, -40.7992, 110.2619)
      ..cubicTo(-57.1505, 116.8051, 18.0003, 85.4423, 26.9052, 76.0284)
      ..cubicTo(41.9695, 81.0708, 33.4046, -12.3842, 15.8923, -4.0959)
      ..cubicTo(8.9545, 29.5777, -21.8989, 12.5578, -18.0515, 29.7172)
      ..cubicTo(-1.726, 6.1164, 4.7981, -20.6483, -0.7193, -8.9911)
      ..close();

    final path_55 = Path()
      ..moveTo(57.7, 47)
      ..lineTo(83.3, 47)
      ..lineTo(83.3, 60.9)
      ..lineTo(57.7, 60.9)
      ..close();

    final path_56 = Path()
      ..moveTo(61.1662, 29.9776)
      ..lineTo(30.8756, 72.6007)
      ..lineTo(-11.4915, 42.492)
      ..lineTo(18.7991, -0.1311)
      ..close();

    final path_57 = Path()
      ..moveTo(200.5926, 117.5259)
      ..cubicTo(199.681, 132.379, 98.5536, 109.0235, 111.8096, 111.568)
      ..cubicTo(118.4853, 125.4787, 184.1681, 50.8823, 175.4065, 52.4701)
      ..cubicTo(164.0098, 60.4264, 211.6858, 104.2818, 212.3821, 117.5582)
      ..cubicTo(187.0721, 102.8086, 108.6204, 143.5931, 110.1425, 135.2453)
      ..cubicTo(91.9887, 147.131, 121.3224, 76.5449, 123.6469, 80.1992)
      ..cubicTo(107.0243, 73.5618, 155.2023, 91.3801, 142.365, 89.8441)
      ..close();

    final path_58 = Path()
      ..moveTo(137.8295, 138.9735)
      ..cubicTo(140.5481, 141.7208, 140.1507, 146.5288, 136.9424, 149.7036)
      ..cubicTo(133.7342, 152.8784, 128.9223, 153.2255, 126.2036, 150.4782)
      ..cubicTo(123.485, 147.7309, 123.8825, 142.9229, 127.0907, 139.7481)
      ..cubicTo(130.2989, 136.5733, 135.1108, 136.2262, 137.8295, 138.9735)
      ..close();

    final path_59 = Path()
      ..moveTo(65.025, -70.9083)
      ..cubicTo(43.4143, -84.3267, 100.5587, -139.4345, 100.9978, -166.0373)
      ..cubicTo(92.951, -155.4861, 39.1609, -56.9744, 54.5552, -64.4326)
      ..cubicTo(64.4201, -68.9733, -67.1675, -63.9964, -59.6089, -59.5217)
      ..cubicTo(-63.9188, -67.3776, 83.3193, -124.764, 72.0239, -110.8316)
      ..cubicTo(90.8006, -91.8525, 48.2995, -80.7426, 28.1598, -88.8161)
      ..cubicTo(50.4193, -119.922, 21.4455, -41.6691, 16.5062, -64.9021)
      ..close();

    final path_60 = Path()
      ..moveTo(51.9335, -66.0555)
      ..cubicTo(29.7016, -51.5537, 64.3897, -97.0051, 72.4485, -90.3364)
      ..cubicTo(64.7888, -85.7523, 32.704, -7.9935, 37.4678, -4.9584)
      ..cubicTo(42.0134, -2.5369, 70.0949, -56.6535, 66.1909, -77.3083)
      ..cubicTo(67.9665, -71.4166, 80.7691, -32.7273, 77.8438, -26.0913)
      ..cubicTo(68.5265, -14.685, 79.5763, -55.8917, 82.6868, -44.2215)
      ..cubicTo(92.457, -67.6374, 47.962, 34.6714, 58.8996, 29.3957)
      ..cubicTo(59.7935, 26.2801, 41.8281, -23.7701, 52.0316, -15.5751)
      ..cubicTo(41.7737, -18.0695, 115.2782, -30.2783, 118.841, -48.1796)
      ..cubicTo(109.3389, -40.4447, 44.9776, 27.6331, 32.919, 23.0038)
      ..close();

    final path_61 = Path()
      ..moveTo(13, 74)
      ..cubicTo(1.7, 84.3, 19.3, 100, 15.1, 94.7)
      ..cubicTo(1.6, 100, 16.1, 94.6, 25.5, 85.5)
      ..cubicTo(8.1, 74.5, 0, 97.4, 8.2, 88.3)
      ..cubicTo(19.2, 72.6, 81.4, 40.3, 95.4, 29.4)
      ..cubicTo(76.7, 40.2, 26.4, 0, 36, 3.6)
      ..cubicTo(29.4, 0, 56.2, 63.9, 68.6, 70.7)
      ..cubicTo(67.2, 75, 64.5, 6, 61, 12)
      ..cubicTo(51.6, 24.1, 69.7, 91.2, 64, 90.5)
      ..cubicTo(59, 84, 75.6, 98.2, 81.7, 92)
      ..close();

    final path_62 = Path()
      ..moveTo(18.894, 112.7762)
      ..cubicTo(24.3833, 116.3045, 23.3485, 101.1002, 15.9834, 107.6286)
      ..cubicTo(20.6175, 117.1749, 36.5455, 98.5221, 36.3455, 98.5186)
      ..cubicTo(37.7154, 103.1192, 30.2641, 80.2097, 28.3915, 72.8959)
      ..cubicTo(31.3905, 55.7856, 52.9656, 94.6481, 48.8413, 81.6781)
      ..cubicTo(41.439, 87.4778, 23.0248, 65.2091, 27.3943, 69.862)
      ..cubicTo(32.3831, 87.7358, 43.3468, 52.6658, 49.422, 42.6823)
      ..cubicTo(42.2538, 35.0681, 39.4112, 91.9151, 37.1574, 106.438)
      ..close();

    final path_63 = Path()
      ..moveTo(59.3881, -40.8096)
      ..cubicTo(76.9923, -44.3262, 86.864, -6.6923, 96.8783, -5.7561)
      ..cubicTo(99.2364, 16.6865, 60.135, 30.8765, 52.7835, 24.7302)
      ..cubicTo(45.7888, 28.255, 89.0124, -1.3164, 92.8907, -14.8586)
      ..cubicTo(107.5343, -7.5656, 100.6405, 0.4363, 99.2474, -6.4461)
      ..cubicTo(76.9619, 4.0976, 60.4807, 12.9724, 63.0018, 23.9179)
      ..cubicTo(61.6498, 6.4579, 110.2811, 16.3451, 100.4645, 25.4425)
      ..cubicTo(94.7859, 35.3834, 68.5064, -22.4272, 71.1918, -33.4657)
      ..close();

    final path_64 = Path()
      ..moveTo(160.8999, 38.8359)
      ..cubicTo(163.0361, 36.9526, 166.3114, 37.1713, 168.2093, 39.3241)
      ..cubicTo(170.1072, 41.4769, 169.9138, 44.7537, 167.7776, 46.6371)
      ..cubicTo(165.6413, 48.5204, 162.3661, 48.3017, 160.4682, 46.1489)
      ..cubicTo(158.5702, 43.9961, 158.7637, 40.7193, 160.8999, 38.8359)
      ..close();

    final path_65 = Path()
      ..moveTo(94.6026, -20.9997)
      ..lineTo(66.9931, -22.495)
      ..lineTo(67.6189, -34.0511)
      ..lineTo(95.2285, -32.5558)
      ..close();

    final path_66 = Path()
      ..moveTo(55.9123, 1.5959)
      ..cubicTo(57.1009, -0.0045, 60.9667, 0.8505, 64.5398, 3.5041)
      ..cubicTo(68.1128, 6.1577, 70.0487, 9.6114, 68.8601, 11.2119)
      ..cubicTo(67.6716, 12.8123, 63.8057, 11.9573, 60.2327, 9.3037)
      ..cubicTo(56.6596, 6.6501, 54.7237, 3.1964, 55.9123, 1.5959)
      ..close();

    final path_67 = Path()
      ..moveTo(50.9948, 60.859)
      ..cubicTo(53.4058, 44.4424, 79.0241, -44.6538, 85.6782, -46.7778)
      ..cubicTo(84.9877, -31.0385, 87.4889, 3.6389, 85.8302, -14.196)
      ..cubicTo(82.6049, 1.0606, 108.1367, -54.0301, 102.7511, -38.2677)
      ..cubicTo(103.2994, -55.9161, 81.0072, -30.7368, 78.9692, -31.1944)
      ..cubicTo(92.4071, -59.4888, 7.9, 75.4, 11.7733, 70.3382)
      ..cubicTo(17.6357, 51.7285, 30.1819, 64.5401, 24.887, 72.9234)
      ..cubicTo(42.7686, 51.5853, 85.2323, -32.9652, 79.7931, -12.8425)
      ..close();

    final path_68 = Path()
      ..moveTo(-5.85, 75.6634)
      ..cubicTo(-5.85, 75.6634, -5.85, 75.6634, -5.85, 75.6634)
      ..cubicTo(-5.85, 75.6634, -5.85, 75.6634, -5.85, 75.6634)
      ..cubicTo(-5.85, 75.6634, -5.85, 75.6634, -5.85, 75.6634)
      ..cubicTo(-5.85, 75.6634, -5.85, 75.6634, -5.85, 75.6634)
      ..close();

    final path_69 = Path()
      ..moveTo(173.4054, 38.5843)
      ..cubicTo(173.5687, 38.3219, 173.9383, 38.2564, 174.2302, 38.4381)
      ..cubicTo(174.5221, 38.6198, 174.6265, 38.9804, 174.4632, 39.2427)
      ..cubicTo(174.2999, 39.5051, 173.9303, 39.5707, 173.6384, 39.389)
      ..cubicTo(173.3464, 39.2073, 173.242, 38.8467, 173.4054, 38.5843)
      ..close();

    final path_70 = Path()
      ..moveTo(172.582, 54.1736)
      ..cubicTo(164.0391, 69.3719, 166.4154, 69.0098, 189.7671, 58.8329)
      ..cubicTo(194.501, 60.1355, 154.3317, 113.8927, 140.0722, 123.329)
      ..cubicTo(154.6855, 130.1614, 81.9365, 45.7077, 95.9288, 35.2933)
      ..cubicTo(95.5054, 24.8087, 109.0985, 31.2351, 101.6212, 13.7299)
      ..cubicTo(101.9562, 32.0253, 146.0362, 119.8905, 163.7131, 117.0448)
      ..cubicTo(158.5624, 130.9778, 92.5101, 99.3164, 78.9659, 96.3965)
      ..cubicTo(67.5138, 71.0617, 162.0042, 97.9121, 146.5746, 91.4813)
      ..cubicTo(145.628, 70.763, 75.2242, 98.5399, 76.9617, 79.3257)
      ..cubicTo(59.6, 90.2882, 132.849, 55.3616, 124.6821, 38.599)
      ..close();

    final path_71 = Path()
      ..moveTo(-104.2197, 24.7136)
      ..cubicTo(-105.8783, 26.1913, -108.6483, 25.7936, -110.4014, 23.8259)
      ..cubicTo(-112.1545, 21.8582, -112.2313, 19.0609, -110.5727, 17.5832)
      ..cubicTo(-108.914, 16.1054, -106.1441, 16.5031, -104.391, 18.4708)
      ..cubicTo(-102.6378, 20.4385, -102.5611, 23.2358, -104.2197, 24.7136)
      ..close();

    final path_72 = Path()
      ..moveTo(-119.6322, -20.4411)
      ..cubicTo(-147.6433, -26.597, -13.728, 7.4621, -6.9881, 22.6291)
      ..cubicTo(19.3137, 33.0216, -98.0868, 3.1118, -99.7218, -12.6997)
      ..cubicTo(-83.3004, -22.2818, -119.4666, -3.8353, -140.8296, -16.0727)
      ..cubicTo(-119.6873, -5.3123, -32.8032, 60.5696, -56.8556, 63.3684)
      ..cubicTo(-73.6136, 77.6954, -55.167, 71.5682, -30.861, 75.0709)
      ..cubicTo(-53.0216, 46.2501, -158.4184, -7.7485, -153.1221, -3.4812)
      ..cubicTo(-123.2799, 0.8468, -109.7985, 23.6638, -116.1344, 29.1774)
      ..cubicTo(-119.7601, 7.2186, -7.8382, 21.5455, -22.5134, 24.5698)
      ..cubicTo(-59.1189, 17.1399, -126.2467, 37.0518, -140.746, 19.4677)
      ..close();

    final path_73 = Path()
      ..moveTo(109.7614, 108.4222)
      ..cubicTo(118.904, 119.504, 68.5809, 113.1119, 71.0341, 124.6667)
      ..cubicTo(63.2777, 109.5393, 109.6958, 132.1633, 104.8999, 120.8575)
      ..cubicTo(104.162, 126.3444, 61.549, 100.4944, 65.3045, 111.4133)
      ..cubicTo(57.5273, 93.1574, 17.4277, 73.9235, 34.5807, 72.7009)
      ..cubicTo(19.0384, 75.6428, 50.6618, 136.7749, 59.273, 138.7771)
      ..cubicTo(50.7803, 143.7806, 44.9877, 74.6508, 51.9978, 84.7795)
      ..cubicTo(67.5918, 97.6205, 104.5024, 109.5071, 122.8804, 107.2196)
      ..cubicTo(114.0996, 113.3163, 34.4425, 93.1343, 42.4374, 90.1062)
      ..cubicTo(46.8449, 84.6236, 0.0928, 121.8094, 8.1907, 119.4597)
      ..close();

    final path_74 = Path()
      ..moveTo(14.468, 169.321)
      ..cubicTo(36.5448, 163.9755, -59.2042, 139.0866, -32.535, 125.5686)
      ..cubicTo(-2.6592, 124.6124, -111.9928, 146.7074, -113.1401, 153.9518)
      ..cubicTo(-76.2928, 139.7332, -0.6486, 107.6317, -24.7611, 115.8864)
      ..cubicTo(10.6464, 106.3448, 12.2392, 182.655, 32.9183, 177.1628)
      ..cubicTo(18.5529, 175.7398, -31.5321, 165.536, -34.6847, 169.0314)
      ..cubicTo(-4.382, 151.0454, 42.2392, 170.6699, 29.6741, 162.54)
      ..cubicTo(3.7331, 180.7175, 23.8465, 109.6598, 8.9797, 107.2996)
      ..cubicTo(-10.5099, 119.77, 67.3042, 136.1465, 53.9085, 127.6523)
      ..close();

    final path_75 = Path()
      ..moveTo(53, 61.5)
      ..cubicTo(58.2432, 61.5, 62.5, 65.7568, 62.5, 71)
      ..cubicTo(62.5, 76.2432, 58.2432, 80.5, 53, 80.5)
      ..cubicTo(47.7568, 80.5, 43.5, 76.2432, 43.5, 71)
      ..cubicTo(43.5, 65.7568, 47.7568, 61.5, 53, 61.5)
      ..close();

    final path_76 = Path()
      ..moveTo(40.772, 10.2235)
      ..cubicTo(35.0999, 21.5531, 43.4256, 30.9405, 54.8316, 27.1891)
      ..cubicTo(62.6086, 20.7548, 1.0297, -80.5785, 9.9891, -62.2906)
      ..cubicTo(26.0156, -73.138, 0.8349, 8.792, 2.3266, 2.6813)
      ..cubicTo(13.1869, -15.3909, 3.6758, -88.8385, 2.6476, -85.2093)
      ..cubicTo(-17.5227, -100.8302, -15.6305, -78.6316, -25.0093, -84.5358)
      ..cubicTo(-45.4584, -104.0128, 0.6234, -74.0528, -9.9832, -64.8826)
      ..cubicTo(16.9595, -40.0592, -26.9746, -5.5231, -7.1725, 10.9114)
      ..cubicTo(15.0381, 11.0187, 18.3912, -13.8782, 0.7307, -19.2676)
      ..close();

    final path_77 = Path()
      ..moveTo(129.6832, 163.1244)
      ..cubicTo(134.4441, 173.5515, 90.7934, 157.7793, 108.8294, 165.1925)
      ..cubicTo(95.1748, 136.3694, 82.4685, 167.0388, 85.5189, 186.3583)
      ..cubicTo(84.1635, 191.1718, 64.3912, 129.1123, 80.1958, 136.8171)
      ..cubicTo(84.5158, 131.847, 71.8831, 160.8902, 77.5474, 176.4929)
      ..cubicTo(93.3034, 196.5856, 62.1067, 65.2114, 46.0206, 59.9593)
      ..cubicTo(48.998, 55.7509, 98.7512, 125.2081, 91.9498, 125.937)
      ..close();

    final path_78 = Path()
      ..moveTo(91.2, 54.9)
      ..cubicTo(100, 53.2, 81.8, 53.4, 90.9, 58.2)
      ..cubicTo(78.9, 40.6, 43.6, 52.1, 41.2, 45.1)
      ..cubicTo(42.7, 61.8, 45.5, 88.2, 59.2, 78.7)
      ..cubicTo(53.8, 83.8, 76.5, 62.4, 90.6, 50.5)
      ..cubicTo(98.6, 55.6, 86.7, 39.4, 81.8, 35.2)
      ..cubicTo(86.3, 28, 31.7, 74.4, 26.4, 65.5)
      ..cubicTo(33.5, 68.2, 26.6, 20.2, 34.7, 22.4)
      ..cubicTo(21.3, 38.3, 19.4, 37.9, 27.4, 51.8)
      ..cubicTo(25.4, 71, 73.7, 9.8, 64.6, 9.1)
      ..cubicTo(82, 26.9, 37.8, 71.8, 26.5, 69.4);

    final path_79 = Path()
      ..moveTo(-4.1958, 119.5118)
      ..cubicTo(-4.3952, 120.7711, -6.0999, 121.549, -8.0002, 121.2481)
      ..cubicTo(-9.9005, 120.9471, -11.2814, 119.6804, -11.0819, 118.4212)
      ..cubicTo(-10.8825, 117.1619, -9.1778, 116.384, -7.2775, 116.6849)
      ..cubicTo(-5.3772, 116.9859, -3.9963, 118.2526, -4.1958, 119.5118)
      ..close();

    final path_80 = Path()
      ..moveTo(93.1, 81.5)
      ..cubicTo(100, 95.3, 8.6, 22.6, 2.7, 20.2)
      ..cubicTo(17.2, 32.9, 42.9, 43.2, 34.6, 29.9)
      ..cubicTo(44.2, 25.8, 7.3, 59.1, 8.3, 69.8)
      ..cubicTo(1.4, 63.9, 14.4, 58, 13.5, 67.1)
      ..cubicTo(9.5, 64.1, 38.3, 20.3, 30.8, 22.1)
      ..cubicTo(27.4, 6.2, 12.5, 10, 26, 18)
      ..cubicTo(30.1, 12.6, 78.2, 0, 83.6, 8.4)
      ..close();

    final path_81 = Path()
      ..moveTo(58.5, 60.4)
      ..cubicTo(46.3, 45.8, 68.7, 0, 79, 0.5)
      ..cubicTo(87.8, 14.5, 30.3, 18, 40.2, 21)
      ..cubicTo(24.1, 20.1, 70.6, 60.3, 84.4, 69.4)
      ..cubicTo(70.5, 59, 2.7, 100, 9.6, 93.2)
      ..cubicTo(0, 100, 36.2, 69.5, 43.8, 65.2)
      ..cubicTo(49.8, 62.1, 81.7, 98.6, 76.9, 97.5)
      ..cubicTo(71.9, 94.5, 79.8, 49.7, 90.2, 62.7)
      ..cubicTo(93.5, 51.6, 77.5, 37.5, 86.1, 51.6)
      ..cubicTo(78, 50.8, 12.5, 67, 5.2, 71.9)
      ..cubicTo(24.5, 68, 62.6, 79.5, 69.9, 86.3)
      ..close();

    final path_82 = Path()
      ..moveTo(141.4081, 26.5112)
      ..cubicTo(140.8079, 27.9074, 128.8665, 0.5582, 117.5971, -5.8209)
      ..cubicTo(129.3442, 3.4414, 112.5618, 66.1143, 112.7735, 62.6032)
      ..cubicTo(98.006, 64.6668, 108.6084, 14.4193, 111.0172, 22.4454)
      ..cubicTo(94.945, 7.9379, 108.1634, 42.5923, 101.5375, 27.7889)
      ..cubicTo(94.6988, 31.2577, 119.8576, 3.8004, 122.9065, -0.3042)
      ..cubicTo(107.2295, -18.3838, 58.3242, -16.5482, 62.2248, -12.9072)
      ..cubicTo(59.4609, -28.0959, 101.9905, 36.6144, 107.4506, 34.4016)
      ..cubicTo(106.622, 24.8032, 112.7068, 38.6394, 97.586, 40.1222)
      ..close();

    final path_83 = Path()
      ..moveTo(164.0296, 128.5822)
      ..cubicTo(162.6276, 129.0001, 109.8784, 165.7402, 117.6952, 163.5633)
      ..cubicTo(141.3373, 150.2262, 77.294, 148.1501, 57.6854, 134.5148)
      ..cubicTo(43.8357, 111.7997, 40.2851, 93.8375, 47.7469, 96.5216)
      ..cubicTo(64.0215, 77.5578, 136.0132, 116.0728, 139.5083, 111.5028)
      ..cubicTo(135.1903, 121.2267, 144.8083, 33.3797, 134.4981, 18.8131)
      ..cubicTo(142.0624, 29.2897, 176.6355, 142.0042, 163.5242, 127.3523)
      ..close();

    final path_84 = Path()
      ..moveTo(56.4048, -64.3907)
      ..cubicTo(56.2736, -64.4334, 56.2806, -64.8174, 56.4204, -65.2479)
      ..cubicTo(56.5603, -65.6783, 56.7804, -65.9931, 56.9116, -65.9505)
      ..cubicTo(57.0428, -65.9078, 57.0358, -65.5238, 56.896, -65.0934)
      ..cubicTo(56.7561, -64.6629, 56.536, -64.3481, 56.4048, -64.3907)
      ..close();

    final path_85 = Path()
      ..moveTo(11.1779, 48.424)
      ..cubicTo(-25.9301, 43.6866, -87.5341, 93.575, -77.1679, 99.9419)
      ..cubicTo(-47.9685, 110.7591, 32.1506, 27.0924, 14.946, 21.6584)
      ..cubicTo(6.4074, 28.7231, -28.7055, 84.3208, -45.1653, 82.4806)
      ..cubicTo(-24.1085, 70.9854, 10.4369, 91.2955, 24.8099, 69.9332)
      ..cubicTo(36.4038, 42.7398, -40.5145, 35.6491, -42.8191, 45.5043)
      ..cubicTo(-55.8943, 61.2601, 3.2052, 12.6827, 14.3743, 8.3819)
      ..cubicTo(11.3331, 10.3933, -76.4103, 69.93, -62.0126, 57.1772)
      ..cubicTo(-71.0288, 44.8096, -46.6156, 17.1951, -35.601, 23.6943)
      ..cubicTo(-31.558, 25.4303, -84.6621, 77.7618, -95.3711, 94.5066)
      ..cubicTo(-101.7168, 90.8835, 23.3689, 15.8861, 6.9154, 21.5382)
      ..close();

    final path_86 = Path()
      ..moveTo(86.8631, 132.2646)
      ..lineTo(96.8387, 152.013)
      ..cubicTo(103.1373, 164.482, 104.3617, 176.5698, 99.5714, 178.9896)
      ..lineTo(97.5684, 180.0014)
      ..cubicTo(92.7781, 182.4211, 83.7753, 174.2625, 77.4768, 161.7935)
      ..lineTo(67.5011, 142.045)
      ..cubicTo(61.2026, 129.576, 59.9781, 117.4882, 64.7684, 115.0684)
      ..lineTo(66.7714, 114.0566)
      ..cubicTo(71.5618, 111.6369, 80.5645, 119.7956, 86.8631, 132.2646)
      ..close();

    final path_87 = Path()
      ..moveTo(-78.5997, 6.4683)
      ..cubicTo(-88.9759, -5.7953, -137.2991, 7.6548, -123.3568, 8.3864)
      ..cubicTo(-114.3372, 13.3529, -8.4073, -7.7721, -4.4874, 1.419)
      ..cubicTo(14.8, 7.3, -137.5161, 5.6592, -121.2757, 8.1108)
      ..cubicTo(-101.4341, 3.2365, -80.8726, 54.8006, -65.5837, 46.8853)
      ..cubicTo(-40.8547, 33.5701, -132.8782, 51.5379, -130.2219, 51.3751)
      ..cubicTo(-136.4936, 44.8234, -95.3125, 38.4934, -94.571, 22.9898)
      ..cubicTo(-72.0282, 17.7173, -138.8465, 27.3948, -139.4001, 37.8328)
      ..cubicTo(-111.2741, 29.871, -74.6588, 26.5275, -86.7459, 27.6489)
      ..cubicTo(-92.1581, 12.5012, -60.1212, -23.2332, -60.2087, -23.7142)
      ..close();

    final path_88 = Path()
      ..moveTo(14.1408, 24.8728)
      ..cubicTo(14.2025, 25.1762, 13.8131, 25.512, 13.2718, 25.6221)
      ..cubicTo(12.7304, 25.7323, 12.2407, 25.5754, 12.179, 25.272)
      ..cubicTo(12.1173, 24.9686, 12.5067, 24.6328, 13.0481, 24.5227)
      ..cubicTo(13.5894, 24.4125, 14.0791, 24.5694, 14.1408, 24.8728)
      ..close();

    final path_89 = Path()
      ..moveTo(100.3805, 9.6078)
      ..lineTo(86.0345, -10.9567)
      ..cubicTo(84.8409, -12.6677, 85.2279, -15.0029, 86.8982, -16.1681)
      ..lineTo(94.4641, -21.4461)
      ..cubicTo(96.1344, -22.6113, 98.4595, -22.1682, 99.6532, -20.4572)
      ..lineTo(113.9991, 0.1073)
      ..cubicTo(115.1928, 1.8184, 114.8058, 4.1535, 113.1355, 5.3187)
      ..lineTo(105.5696, 10.5968)
      ..cubicTo(103.8993, 11.762, 101.5742, 11.3188, 100.3805, 9.6078)
      ..close();

    final path_90 = Path()
      ..moveTo(36.6, 20.3)
      ..cubicTo(50.1, 38.1, 53.3, 96.7, 49.7, 91.3)
      ..cubicTo(56.2, 91.3, 14.6, 34.8, 1.6, 34.4)
      ..cubicTo(16.9, 35.6, 51.9, 53.3, 55.7, 42.9)
      ..cubicTo(47.9, 24.3, 63.7, 69.1, 51.7, 81.8)
      ..cubicTo(38.2, 63.3, 86, 65.4, 94.6, 57.8)
      ..cubicTo(100, 47.7, 71, 21.3, 66, 18.5)
      ..cubicTo(57.6, 17, 12, 100, 14.9, 98.3)
      ..cubicTo(0, 100, 42.7, 82.1, 54.7, 83.4)
      ..close();

    final path_91 = Path()
      ..moveTo(64.9, 65.2)
      ..cubicTo(73.1235, 65.2, 79.8, 71.8765, 79.8, 80.1)
      ..cubicTo(79.8, 88.3235, 73.1235, 95, 64.9, 95)
      ..cubicTo(56.6765, 95, 50, 88.3235, 50, 80.1)
      ..cubicTo(50, 71.8765, 56.6765, 65.2, 64.9, 65.2)
      ..close();

    final path_92 = Path()
      ..moveTo(71.5303, -37.6256)
      ..cubicTo(50.0722, -27.5694, 53.0699, 25.4109, 42.0273, 35.8753)
      ..cubicTo(56.6918, 18.945, 189.0289, -67.335, 197.5211, -58.6554)
      ..cubicTo(182.4128, -18.0933, 88.2369, -40.7964, 95.2158, -66.9543)
      ..cubicTo(112.3667, -46.5745, 153.1887, -110.7054, 141.1994, -87.4101)
      ..cubicTo(138.4048, -116.1537, 5.226, -49.8462, 8.6147, -51.1045)
      ..cubicTo(15.7973, -52.6779, 208.0816, -20.9129, 184.9939, -19.4992)
      ..cubicTo(200.1009, -60.7569, 157.7009, -22.1919, 144.1138, -35.9401)
      ..close();

    final path_93 = Path()
      ..moveTo(139.952, 165.9488)
      ..cubicTo(146.8536, 169.584, 96.9405, 84.6609, 92.7762, 69.9127)
      ..cubicTo(82.0787, 55.0671, 168.5232, 143.8446, 169.9084, 156.1355)
      ..cubicTo(191.5303, 172.0007, 147.3833, 152.3101, 137.1879, 141.604)
      ..cubicTo(131.0622, 134.5565, 163.4025, 172.0524, 149.95, 166.1493)
      ..cubicTo(144.8306, 164.4624, 114.6378, 90.4103, 109.6832, 81.5185)
      ..cubicTo(128.2593, 92.264, 77.2851, 100.219, 91.8083, 110.9354)
      ..cubicTo(69.2538, 94.014, 83.8041, 111.7527, 97.9684, 123.783)
      ..cubicTo(81.5891, 97.8217, 140.0203, 113.145, 135.4016, 99.0724)
      ..cubicTo(126.7938, 103.8671, 56.3549, 73.2446, 65.4362, 86.4698)
      ..cubicTo(77.9043, 92.3383, 181.2756, 154.546, 180.6915, 148.7834)
      ..close();

    final path_94 = Path()
      ..moveTo(77.2002, 26.4357)
      ..lineTo(94.7002, 56.3834)
      ..lineTo(75.5665, 67.5643)
      ..lineTo(58.0665, 37.6166)
      ..close();

    final path_95 = Path()
      ..moveTo(88.2072, 126.0008)
      ..cubicTo(95.2523, 127.2938, 99.689, 135.3343, 98.1086, 143.945)
      ..cubicTo(96.5283, 152.5556, 89.5255, 158.4966, 82.4804, 157.2036)
      ..cubicTo(75.4354, 155.9106, 70.9987, 147.8701, 72.579, 139.2594)
      ..cubicTo(74.1594, 130.6488, 81.1621, 124.7078, 88.2072, 126.0008)
      ..close();

    final path_96 = Path()
      ..moveTo(161.1468, 85.9432)
      ..lineTo(207.819, 67.37)
      ..lineTo(220.3564, 98.8751)
      ..lineTo(173.6842, 117.4482)
      ..close();

    final path_97 = Path()
      ..moveTo(48.6954, -16.6742)
      ..cubicTo(44.4512, -13.658, 39.5039, -13.3222, 37.6544, -15.9248)
      ..cubicTo(35.8048, -18.5273, 37.749, -23.089, 41.9931, -26.1052)
      ..cubicTo(46.2373, -29.1214, 51.1847, -29.4572, 53.0342, -26.8546)
      ..cubicTo(54.8837, -24.2521, 52.9396, -19.6904, 48.6954, -16.6742)
      ..close();

    final path_98 = Path()
      ..moveTo(43.7111, 143.0137)
      ..cubicTo(44.3169, 145.0722, 43.5786, 147.1056, 42.0633, 147.5516)
      ..cubicTo(40.5479, 147.9976, 38.8258, 146.6884, 38.22, 144.6298)
      ..cubicTo(37.6141, 142.5713, 38.3525, 140.5379, 39.8678, 140.0919)
      ..cubicTo(41.3831, 139.646, 43.1052, 140.9552, 43.7111, 143.0137)
      ..close();

    final path_99 = Path()
      ..moveTo(34.026, 116.4975)
      ..cubicTo(34.5561, 116.4268, 35.1801, 117.8208, 35.4187, 119.6086)
      ..cubicTo(35.6572, 121.3965, 35.4205, 122.9054, 34.8904, 122.9761)
      ..cubicTo(34.3603, 123.0468, 33.7363, 121.6528, 33.4977, 119.865)
      ..cubicTo(33.2592, 118.0771, 33.4959, 116.5682, 34.026, 116.4975)
      ..close();

    final path_100 = Path()
      ..moveTo(-11.7017, 90.9411)
      ..cubicTo(-21.6497, 90.8576, -43.9009, 60.3775, -31.2871, 53.4649)
      ..cubicTo(-15.9466, 39.0751, -16.0798, 101.5339, -15.8117, 96.0926)
      ..cubicTo(-19.7931, 94.4164, 4.3161, 89.4449, -5.0817, 100.7723)
      ..cubicTo(16.2052, 95.7376, -37.4941, 42.0237, -50.7479, 30.7678)
      ..cubicTo(-60.6681, 12.2092, 12.7483, 49.2507, 24.9036, 60.0746)
      ..cubicTo(27.6249, 48.4903, -33.4404, 14.0845, -48.2463, 25.902)
      ..cubicTo(-63.9415, 22.3549, -48.7598, 77.2646, -50.0706, 76.0236)
      ..cubicTo(-60.2171, 66.7245, 2.183, 103.841, 18.8153, 94.9918)
      ..cubicTo(3.4215, 102.3354, 2.6045, 57.3553, 12.0931, 47.7992)
      ..cubicTo(16.7393, 31.7651, -44.8729, 64.7521, -36.5627, 59.5446)
      ..close();

    final path_101 = Path()
      ..moveTo(229.6442, 80.1114)
      ..cubicTo(242.6317, 106.0282, 219.0986, -13.8912, 212.679, -1.8104)
      ..cubicTo(209.8312, -11.972, 223.6532, -7.1549, 220.0232, -0.4514)
      ..cubicTo(234.0689, -16.9914, 261.9477, 88.0128, 247.8464, 80.9496)
      ..cubicTo(246.8951, 70.9712, 176.846, 186.8479, 195.1176, 170.9687)
      ..cubicTo(210.1623, 173.6128, 121.7912, 6.2602, 125.2357, 21.098)
      ..cubicTo(117.2076, 46.9511, 109.8101, 127.0066, 110.038, 130.7992)
      ..cubicTo(106.0207, 115.888, 245.2099, 48.4735, 240.8839, 42.8418)
      ..cubicTo(218.1565, 23.7418, 212.204, 121.5449, 208.3907, 105.8236)
      ..cubicTo(234.4212, 106.7685, 198.247, -9.573, 189.4371, -5.4447)
      ..cubicTo(181.0668, 16.0635, 193.6331, 45.3314, 180.2915, 50.0142)
      ..close();

    final path_102 = Path()
      ..moveTo(58.3459, 39.1663)
      ..lineTo(40.6025, -29.4425)
      ..lineTo(80.7942, -39.8368)
      ..lineTo(98.5376, 28.772)
      ..close();

    final path_103 = Path()
      ..moveTo(-28.9402, 81.1435)
      ..cubicTo(-25.0138, 89.8316, -87.2379, 58.4137, -89.8285, 56.1906)
      ..cubicTo(-96.3637, 61.3595, -107.2381, 81.2444, -119.2519, 88.9696)
      ..cubicTo(-121.502, 91.1954, 3.9411, 40.5482, 0.8087, 47.6412)
      ..cubicTo(13.066, 35.5698, -30.4157, 36.1984, -30.3346, 37.7886)
      ..cubicTo(-47.809, 50.2236, -9.4188, 37.6827, 11.5064, 39.6698)
      ..cubicTo(14.5687, 46.2617, -53.9077, 66.6038, -37.2145, 57.7281)
      ..close();

    final path_104 = Path()
      ..moveTo(137.888, -9.4592)
      ..lineTo(125.072, -27.7623)
      ..cubicTo(122.4015, -31.5762, 124.3891, -37.5826, 129.5078, -41.1667)
      ..lineTo(135.7743, -45.5546)
      ..cubicTo(140.893, -49.1387, 147.2169, -48.9522, 149.8874, -45.1382)
      ..lineTo(162.7034, -26.8351)
      ..cubicTo(165.374, -23.0212, 163.3864, -17.0149, 158.2677, -13.4307)
      ..lineTo(152.0012, -9.0428)
      ..cubicTo(146.8824, -5.4587, 140.5586, -5.6452, 137.888, -9.4592)
      ..close();

    final path_105 = Path()
      ..moveTo(60.2065, -14.0261)
      ..cubicTo(49.9158, -23.3479, 49.6145, -4.6586, 41.082, -10.1392)
      ..cubicTo(42.7134, -2.1535, 44.3924, -49.2307, 53.0413, -38.5591)
      ..cubicTo(58.0209, -43.4709, 62.9725, -57.8062, 55.2682, -51.3838)
      ..cubicTo(57.6876, -46.365, 77.8108, -65.0536, 78.4541, -51.6017)
      ..cubicTo(77.9224, -45.9165, 64.4274, -86.0183, 67.8804, -71.9126)
      ..cubicTo(63.5578, -77.9831, 34.0567, -90.5097, 33.4172, -83.0997)
      ..cubicTo(44.3853, -77.3253, 45.0331, -24.4547, 38.7999, -28.6381)
      ..cubicTo(50.3484, -29.0945, 21.2925, -72.9546, 10.4533, -76.7935)
      ..cubicTo(5.288, -75.26, 64.4624, -17.467, 54.366, -25.1966)
      ..close();

    final path_106 = Path()
      ..moveTo(91.678, 0.5068)
      ..cubicTo(68.5354, -5.5375, 64.598, -51.3072, 48.2419, -71.7628)
      ..cubicTo(53.7293, -77.3704, -35.616, -37.9093, -40.178, -61.9434)
      ..cubicTo(-26.3563, -65.5805, 37.5319, -94.1188, 47.0771, -93.5257)
      ..cubicTo(24.6327, -115.148, 14.3143, -146.5182, -12.3481, -132.8755)
      ..cubicTo(-35.6955, -119.4864, 18.6152, -31.1045, 46.3606, -36.8022)
      ..cubicTo(20.277, -33.0479, 4.7211, -67.5048, -16.0454, -64.4568)
      ..cubicTo(-18.7025, -66.5913, -34.2843, -90.1491, -36.4315, -73.1078)
      ..cubicTo(-1.5822, -85.8024, 78.4415, -26.9884, 68.8302, -3.4927)
      ..cubicTo(45.1043, -34.8706, 79.107, -84.5002, 65.0283, -113.7086)
      ..cubicTo(32.6631, -100.296, 112.7427, -102.1351, 85.8511, -103.3327)
      ..close();

    final path_107 = Path()
      ..moveTo(26.9024, 112.383)
      ..cubicTo(10.8473, 126.6747, 11.4519, 132.9083, 7.336, 138.8949)
      ..cubicTo(19.946, 110.5136, -32.048, 232.5272, -16.5429, 216.3152)
      ..cubicTo(-19.2002, 229.069, 33.1602, 118.7708, 45.8906, 98.7979)
      ..cubicTo(32.0425, 132.2614, 28.0971, 133.1744, 43.7058, 110.4957)
      ..cubicTo(48.5026, 86.9167, -6.9638, 147.9773, -0.2753, 145.1748)
      ..cubicTo(21.1352, 116.2116, -11.5669, 224.1542, 1.7941, 200.9719)
      ..cubicTo(23.1484, 172.1988, 6.0461, 161.9625, 27.1385, 141.8095)
      ..cubicTo(10.7575, 156.1229, 29.8987, 124.3903, 37.4405, 123.9228)
      ..cubicTo(29.662, 126.2694, -3.5105, 140.4505, -22.5234, 159.8759)
      ..cubicTo(-24.3415, 152.884, -36.2201, 238.7039, -32.1389, 235.173)
      ..close();

    final path_108 = Path()
      ..moveTo(58.5, 36.9)
      ..cubicTo(70.9, 37.3, 0, 52.7, 1.2, 48.6)
      ..cubicTo(0, 37.5, 46.8, 24.6, 58.6, 34.8)
      ..cubicTo(61.2, 20.7, 4.7, 56.5, 10, 45.7)
      ..cubicTo(0, 61.2, 21.3, 100, 18, 96.6)
      ..cubicTo(26.5, 90.4, 18.7, 17.5, 28.7, 21.7)
      ..cubicTo(23.8, 19.7, 23.2, 62.8, 14.7, 73.2)
      ..cubicTo(0, 90.6, 20.4, 64.4, 30, 74.4)
      ..cubicTo(32.7, 63.1, 32, 26.9, 46.1, 29.9)
      ..cubicTo(58.8, 39.8, 13.9, 6.7, 19.1, 11.6);

    final path_109 = Path()
      ..moveTo(116.2013, 24.9396)
      ..cubicTo(106.577, 40.7461, 86.6439, 36.238, 104.4728, 31.1826)
      ..cubicTo(127.2104, 16.3453, 173.2561, -23.5018, 159.7244, -24.4463)
      ..cubicTo(155.9374, -29.0942, 229.0306, -42.9154, 215.5972, -36.6278)
      ..cubicTo(212.5803, -29.9151, 226.5461, -75.4377, 217.4605, -62.4231)
      ..cubicTo(212.4694, -50.5523, 156.3462, -28.0201, 151.2695, -21.1291)
      ..cubicTo(139.3382, -17.4651, 76.9404, 38.897, 86.0482, 34.4709)
      ..cubicTo(70.8527, 28.809, 185.2096, -29.73, 174.0832, -22.4524)
      ..cubicTo(194.0226, -33.5472, 155.348, -5.571, 138.1181, 12.0379)
      ..cubicTo(115.7006, 19.6182, 174.568, -37.6049, 159.7054, -25.966)
      ..cubicTo(145.2103, -30.7963, 228.6821, -39.7968, 210.8659, -32.4891)
      ..close();

    final path_110 = Path()
      ..moveTo(37.6837, 92.651)
      ..lineTo(25.6282, 99.361)
      ..lineTo(14.1371, 78.7155)
      ..lineTo(26.1925, 72.0055)
      ..close();

    final path_111 = Path()
      ..moveTo(-17.7152, 8.6479)
      ..cubicTo(-7.8582, -11.0652, -37.6421, -29.5312, -40.6826, -23.745)
      ..cubicTo(-44.4422, -15.3629, -2.9892, 73.4995, 17.4547, 55.7328)
      ..cubicTo(-11.1549, 65.4452, -57.7105, -28.163, -59.264, -24.6613)
      ..cubicTo(-39.1287, -29.4298, -62.4748, 37.7747, -83.0941, 28.8715)
      ..cubicTo(-67.8624, 15.705, -18.8026, 32.1292, -32.356, 37.0555)
      ..cubicTo(-56.0579, 37.7011, -17.9658, 90.4083, -8.4668, 82.969)
      ..cubicTo(9.0452, 66.0086, -8.991, 64.3275, 5.7382, 81.0303)
      ..cubicTo(30.1012, 79.1269, 27.8199, 87.2869, 9.4952, 83.5637)
      ..cubicTo(-7.5286, 61.6809, -17.4268, 80.7903, -20.7064, 85.2588)
      ..close();

    final path_112 = Path()
      ..moveTo(134.4468, 164.4243)
      ..cubicTo(140.3837, 174.1504, 138.1139, 186.3743, 129.3813, 191.7047)
      ..cubicTo(120.6488, 197.035, 108.7391, 193.4663, 102.8023, 183.7402)
      ..cubicTo(96.8655, 174.0142, 99.1353, 161.7902, 107.8678, 156.4599)
      ..cubicTo(116.6004, 151.1295, 128.51, 154.6982, 134.4468, 164.4243)
      ..close();

    final path_113 = Path()
      ..moveTo(137.6726, -57.216)
      ..cubicTo(133.3349, -78.2772, 120.6439, -54.7703, 106.825, -28.0124)
      ..cubicTo(122.1615, -43.6966, 165.5363, -28.9835, 163.4802, -16.7549)
      ..cubicTo(170.4801, -9.6498, 110.3487, 36.1693, 121.3308, 21.2026)
      ..cubicTo(80.8786, 23.9927, 134.9035, -81.5607, 149.1992, -92.9116)
      ..cubicTo(146.6504, -117.2726, 76.6642, -74.4872, 103.3833, -78.9355)
      ..cubicTo(124.1488, -70.7684, 84.8382, -36.5842, 93.4959, -23.6622)
      ..cubicTo(85.2496, 1.4963, 131.182, -49.5103, 146.8552, -44.5307)
      ..close();

    final path_114 = Path()
      ..moveTo(-84.4669, 105.1254)
      ..lineTo(-85.3604, 111.5647)
      ..cubicTo(-87.1836, 124.7035, -98.7352, 133.973, -111.1404, 132.2517)
      ..lineTo(-133.2486, 129.1839)
      ..cubicTo(-145.6538, 127.4625, -154.245, 115.3979, -152.4219, 102.2591)
      ..lineTo(-151.5283, 95.8198)
      ..cubicTo(-149.7052, 82.681, -138.1535, 73.4114, -125.7484, 75.1328)
      ..lineTo(-103.6402, 78.2006)
      ..cubicTo(-91.235, 79.9219, -82.6437, 91.9865, -84.4669, 105.1254)
      ..close();

    final path_115 = Path()
      ..moveTo(169.1488, 2.3594)
      ..cubicTo(150.8181, 5.5715, 164.577, 57.8286, 157.9445, 56.8212)
      ..cubicTo(187.1724, 52.778, 157.9451, 18.8629, 133.9832, 24.7723)
      ..cubicTo(115.5936, 24.6223, 129.1884, 28.1127, 140.486, 28.2987)
      ..cubicTo(116.6065, 38.4504, 155.1884, 22.0244, 136.4336, 21.79)
      ..cubicTo(110.1979, 32.247, 110.2918, 52.035, 91.8903, 58.8042)
      ..cubicTo(125.6772, 56.5639, 79.462, 39.6152, 80.1099, 43.2884)
      ..cubicTo(68.4824, 42.4015, 227.0275, -10.6333, 223.1633, -2.355)
      ..cubicTo(230.8678, -2.7492, 181.7892, 16.2997, 206.2342, 12.5509)
      ..cubicTo(219.3581, -0.7851, 211.276, 28.9091, 207.9774, 29.6464)
      ..close();

    final path_116 = Path()
      ..moveTo(83.4, 68.9)
      ..cubicTo(91.6, 62.3, 65.7, 53.8, 52.7, 48.4)
      ..cubicTo(55.1, 39.8, 77, 53.2, 87.6, 43.3)
      ..cubicTo(84.6, 47, 48.1, 5.7, 34.4, 15.5)
      ..cubicTo(16.5, 29.5, 45.5, 85.1, 48.1, 88.9)
      ..cubicTo(34.7, 73.3, 71.7, 60.2, 74.9, 59.2)
      ..cubicTo(83.2, 58.2, 86.7, 21.2, 87, 19.2)
      ..cubicTo(92.9, 26.4, 97.6, 88.9, 97.8, 99.8)
      ..cubicTo(99.5, 100, 0, 39.1, 1.5, 28)
      ..cubicTo(0, 22.4, 82.1, 62.1, 73.8, 51.1)
      ..cubicTo(84.4, 68.6, 88.2, 92.3, 81.9, 89.5)
      ..close();

    final path_117 = Path()
      ..moveTo(63.2178, -17.8974)
      ..cubicTo(76.9847, -14.1938, 88.8667, 0.9723, 78.2733, 0.7616)
      ..cubicTo(92.5811, -1.3336, 49.0124, 12.221, 52.349, 11.9193)
      ..cubicTo(71.7282, 6.1795, 41.0834, -1.3892, 49.6685, 2.6981)
      ..cubicTo(50.8441, 12.0271, 58.3932, 16.8491, 59.8115, 15.552)
      ..cubicTo(65.1668, 29.263, 104.9865, 2.2669, 110.1076, 13.5578)
      ..cubicTo(120.7771, 12.9982, 60.1047, 7.2213, 62.6966, 4.4608)
      ..cubicTo(52.2575, -2.428, 66.9608, 15.1694, 64.6906, 29.0422)
      ..cubicTo(72.6343, 25.9107, 59.9748, 7.5441, 62.2803, 0.992)
      ..cubicTo(67.1436, -12.3518, 98.3764, -2.2253, 87.9237, -5.0126)
      ..close();

    final path_118 = Path()
      ..moveTo(148.0866, -48.5015)
      ..cubicTo(140.514, -40.5496, 152.0928, -176.1817, 153.2554, -165.7457)
      ..cubicTo(163.0833, -174.0255, 119.204, -46.4639, 121.8424, -45.3684)
      ..cubicTo(128.4762, -56.5861, 148.4174, -123.1665, 158.0018, -147.8654)
      ..cubicTo(151.2862, -111.8179, 144.7852, -141.7913, 143.3109, -131.6799)
      ..cubicTo(137.11, -130.2001, 157.719, -85.1323, 157.0978, -94.6917)
      ..cubicTo(165.4269, -121.5629, 122.4622, 3.6744, 129.8087, -1.0476)
      ..cubicTo(126.6925, -19.1859, 133.1379, -124.2382, 139.8311, -124.8511)
      ..cubicTo(133.7325, -92.7273, 153.2374, -59.4323, 151.3647, -63.6518)
      ..cubicTo(144.5913, -37.4384, 141.7927, -4.4745, 137.0125, -9.457)
      ..close();

    final path_119 = Path()
      ..moveTo(-16.8264, -31.1028)
      ..cubicTo(-17.0474, -31.1966, -17.1332, -31.4934, -17.0178, -31.7652)
      ..cubicTo(-16.9024, -32.037, -16.6293, -32.1815, -16.4083, -32.0877)
      ..cubicTo(-16.1873, -31.9939, -16.1016, -31.6971, -16.217, -31.4253)
      ..cubicTo(-16.3323, -31.1535, -16.6054, -31.009, -16.8264, -31.1028)
      ..close();

    final path_120 = Path()
      ..moveTo(16.8486, 136.1882)
      ..cubicTo(45.9772, 129.6725, 94.3955, 195.0746, 92.9002, 170.0721)
      ..cubicTo(121.3817, 191.6073, 106.3216, 187.6011, 94.4397, 180.7684)
      ..cubicTo(98.6869, 159.4645, 179.4568, 169.3394, 160.3722, 147.9989)
      ..cubicTo(157.5447, 131.6744, 152.2721, 92.7161, 161.9814, 90.4315)
      ..cubicTo(166.1135, 86.926, 63.0452, 108.4394, 71.3661, 92.1912)
      ..cubicTo(50.3419, 59.3671, 132.2995, 66.5346, 129.1557, 83.2165)
      ..close();

    final path_121 = Path()
      ..moveTo(50.1583, 103.8796)
      ..lineTo(51.1526, 94.4197)
      ..cubicTo(49.9145, 106.1989, 43.7156, 115.2162, 37.3182, 114.5438)
      ..lineTo(38.8846, 114.7085)
      ..cubicTo(32.4873, 114.0361, 28.2986, 103.927, 29.5366, 92.1477)
      ..lineTo(28.5424, 101.6076)
      ..cubicTo(29.7804, 89.8284, 35.9794, 80.8111, 42.3767, 81.4835)
      ..lineTo(40.8103, 81.3188)
      ..cubicTo(47.2077, 81.9912, 51.3963, 92.1003, 50.1583, 103.8796)
      ..close();

    final path_122 = Path()
      ..moveTo(-28.4675, 7.9372)
      ..cubicTo(-12.1872, 20.8916, -1.4345, 0.848, 2.3832, 0.5779)
      ..cubicTo(11.9258, -8.7926, 14.5987, 16.0236, 8.6934, 18.4677)
      ..cubicTo(-12.9899, 22.7693, -4.259, -23.3561, -13.5384, -22.2926)
      ..cubicTo(-27.0053, -28.3098, 4.5942, -7.5512, 0.2434, -15.7597)
      ..cubicTo(7.1655, -4.293, -90.6392, 5.3615, -85.7564, 10.434)
      ..cubicTo(-80.1326, 16.6064, -29.801, 7.1127, -13.9205, 11.2859)
      ..cubicTo(1.7161, 7.9293, -26.1531, -9.6885, -17.8444, -11.8656)
      ..close();

    final path_123 = Path()
      ..moveTo(96.647, 112.1569)
      ..cubicTo(97.0482, 112.062, 97.4974, 112.507, 97.6494, 113.1499)
      ..cubicTo(97.8013, 113.7929, 97.599, 114.3918, 97.1978, 114.4867)
      ..cubicTo(96.7965, 114.5815, 96.3474, 114.1366, 96.1954, 113.4936)
      ..cubicTo(96.0434, 112.8507, 96.2458, 112.2517, 96.647, 112.1569)
      ..close();

    final path_124 = Path()
      ..moveTo(57.2142, -14.5084)
      ..cubicTo(60.2016, -21.2731, 79.8478, -126.8425, 92.4835, -115.7095)
      ..cubicTo(66.0717, -126.6874, 111.715, -92.6674, 97.8494, -100.8333)
      ..cubicTo(90.7232, -103.2286, 114.9361, -8.6723, 112.8747, -2.4435)
      ..cubicTo(89.728, 17.1298, 29.7685, -7.8027, 46.0205, 7.7257)
      ..cubicTo(32.5603, 9.1192, 130.1846, 2.7407, 147.4152, -11.5863)
      ..cubicTo(158.0723, -45.3429, 106.4905, -66.5961, 115.1826, -76.5382)
      ..cubicTo(104.1361, -80.8978, 105.2544, -134.8399, 131.9229, -152.7435)
      ..cubicTo(119.367, -156.137, 128.1255, -38.1168, 142.0483, -53.094)
      ..close();

    final path_125 = Path()
      ..moveTo(-55.3859, 221.013)
      ..lineTo(-54.3408, 249.5138)
      ..cubicTo(-53.898, 261.5904, -62.757, 271.7332, -74.1116, 272.1495)
      ..lineTo(-65.2946, 271.8262)
      ..cubicTo(-76.6492, 272.2426, -86.2272, 262.7759, -86.6701, 250.6993)
      ..lineTo(-87.7152, 222.1984)
      ..cubicTo(-88.158, 210.1218, -79.299, 199.9791, -67.9443, 199.5628)
      ..lineTo(-76.7614, 199.8861)
      ..cubicTo(-65.4068, 199.4697, -55.8287, 208.9364, -55.3859, 221.013)
      ..close();

    final path_126 = Path()
      ..moveTo(38.9076, 147.3001)
      ..cubicTo(50.6148, 120.2169, 45.7958, 189.9076, 41.7039, 177.7791)
      ..cubicTo(42.6871, 188.2964, 73.4968, 169.2306, 71.7336, 153.5455)
      ..cubicTo(73.7238, 159.1827, 70.5872, 137.086, 71.9706, 141.677)
      ..cubicTo(68.2756, 121.9991, 56.1381, 153.7807, 47.7469, 155.9994)
      ..cubicTo(47.4686, 154.2697, 103.5491, 108.7191, 90.8887, 119.8233)
      ..cubicTo(95.4379, 113.479, 77.5132, 205.048, 85.1898, 182.483)
      ..cubicTo(79.1535, 200.819, 46.3713, 243.2433, 45.5564, 234.413)
      ..cubicTo(39.5221, 240.1812, 82.0969, 148.0373, 72.4588, 152.0023)
      ..close();

    final path_127 = Path()
      ..moveTo(50.5, 3.3)
      ..cubicTo(56.3503, 3.3, 61.1, 8.0497, 61.1, 13.9)
      ..cubicTo(61.1, 19.7503, 56.3503, 24.5, 50.5, 24.5)
      ..cubicTo(44.6497, 24.5, 39.9, 19.7503, 39.9, 13.9)
      ..cubicTo(39.9, 8.0497, 44.6497, 3.3, 50.5, 3.3)
      ..close();

    final path_128 = Path()
      ..moveTo(31.0404, -62.7677)
      ..cubicTo(22.6282, -83.2383, 72.7831, -20.1825, 82.0556, -13.7641)
      ..cubicTo(79.1993, -2.5436, 21.0524, -80.1954, 33.3643, -68.5349)
      ..cubicTo(31.4959, -74.3126, 60.0449, -8.855, 74.5067, 10.6565)
      ..cubicTo(83.1683, 25.4432, 54.4531, -1.636, 48.1183, -25.8758)
      ..cubicTo(36.3894, -52.027, 76.0816, -12.0342, 60.3241, -31.75)
      ..cubicTo(58.2354, -20.4007, 9.2903, -126.588, 9.8854, -114.6839)
      ..close();

    final path_129 = Path()
      ..moveTo(-72.1824, -22.4895)
      ..cubicTo(-94.0229, -41.5812, -60.6996, -9.6064, -83.527, -24.016)
      ..cubicTo(-86.9024, -44.0396, -32.2883, -58.3767, -48.8059, -64.8534)
      ..cubicTo(-26.4266, -52.8821, 9.1302, 20.9603, 2.1227, 21.6035)
      ..cubicTo(15.1908, 14.5021, 29.4967, 37.6655, 19.7265, 30.1244)
      ..cubicTo(27.9836, 56.0539, -33.53, 94.0455, -22.3743, 83.2769)
      ..cubicTo(-27.4042, 90.2621, -86.8734, 71.3324, -71.5207, 56.2263)
      ..cubicTo(-70.9359, 24.0602, -51.5376, 37.4848, -31.2217, 53.2516)
      ..cubicTo(-39.1517, 50.9737, -11.8605, -29.2976, -21.7712, -17.9405)
      ..cubicTo(-9.953, -26.2092, 36.433, 48.8962, 13.2733, 35.6614)
      ..close();

    final path_130 = Path()
      ..moveTo(139.3811, 56.4356)
      ..cubicTo(144.4633, 49.4148, 157.9068, 50.4594, 169.3832, 58.7669)
      ..cubicTo(180.8596, 67.0744, 186.0508, 79.5191, 180.9686, 86.54)
      ..cubicTo(175.8863, 93.5608, 162.4428, 92.5162, 150.9664, 84.2087)
      ..cubicTo(139.49, 75.9012, 134.2988, 63.4565, 139.3811, 56.4356)
      ..close();

    final path_131 = Path()
      ..moveTo(82.9664, -52.4458)
      ..cubicTo(82.7548, -52.6589, 82.7827, -53.0301, 83.0286, -53.2743)
      ..cubicTo(83.2746, -53.5186, 83.646, -53.5439, 83.8576, -53.3308)
      ..cubicTo(84.0691, -53.1178, 84.0412, -52.7465, 83.7953, -52.5023)
      ..cubicTo(83.5494, -52.2581, 83.1779, -52.2328, 82.9664, -52.4458)
      ..close();

    final path_132 = Path()
      ..moveTo(16.6, 47.9)
      ..cubicTo(17.5383, 47.9, 18.3, 48.6617, 18.3, 49.6)
      ..cubicTo(18.3, 50.5383, 17.5383, 51.3, 16.6, 51.3)
      ..cubicTo(15.6617, 51.3, 14.9, 50.5383, 14.9, 49.6)
      ..cubicTo(14.9, 48.6617, 15.6617, 47.9, 16.6, 47.9)
      ..close();

    final path_133 = Path()
      ..moveTo(193.1023, 134.6799)
      ..cubicTo(170.4445, 128.0755, 93.1816, 73.2669, 110.072, 74.3469)
      ..cubicTo(106.9035, 85.5858, 195.6599, 88.4169, 209.4013, 92.3302)
      ..cubicTo(220.0289, 90.8523, 196.3083, 72.1003, 196.9866, 60.4398)
      ..cubicTo(220.834, 52.5986, 252.3165, 119.0857, 275.5685, 115.2245)
      ..cubicTo(282.9775, 111.4704, 277.1342, 68.4088, 253.3465, 57.5186)
      ..cubicTo(223.287, 65.538, 91.2673, 77.2709, 109.7938, 81.9531)
      ..cubicTo(91.9573, 85.1578, 104.2861, 150.5802, 128.8015, 146.0604);

    final path_134 = Path()
      ..moveTo(181.7269, -111.1236)
      ..cubicTo(175.4397, -121.3255, 176.7019, -85.2923, 188.786, -68.3481)
      ..cubicTo(161.9016, -47.1313, 64.8492, -109.5294, 81.895, -85.9724)
      ..cubicTo(96.0781, -87.0067, 77.6202, -105.8605, 64.6548, -86.1803)
      ..cubicTo(89.0595, -77.0189, 33.8402, -112.4842, 53.1627, -98.1109)
      ..cubicTo(27.7011, -84.9796, 96.1521, -86.38, 90.6577, -82.9239)
      ..cubicTo(61.653, -61.2663, 123.1653, -129.418, 114.1786, -116.6587)
      ..cubicTo(110.1005, -128.9796, 133.6959, -40.5772, 146.9679, -48.9817)
      ..cubicTo(166.2016, -57.2324, 109.4349, -61.7136, 82.5167, -49.1154)
      ..cubicTo(98.5984, -28.1686, 51.2225, -9.3549, 57.2369, -26.1121)
      ..close();

    final path_135 = Path()
      ..moveTo(80.1671, 0.3799)
      ..cubicTo(86.9601, -1.7738, 35.3814, 3.9442, 40.5549, 0.2483)
      ..cubicTo(36.8537, -11.9266, 79.9697, 14.4709, 82.6886, 21.0502)
      ..cubicTo(95.4344, 23.6878, 98.3869, -29.2488, 93.4292, -21.5468)
      ..cubicTo(90.5995, -15.6721, 64.8479, -10.4053, 64.8115, -11.421)
      ..cubicTo(58.1897, -20.2604, 82.5084, -11.4876, 77.3304, -6.3369)
      ..cubicTo(73.6945, -12.1787, 60.6671, -8.2623, 51.0916, -0.0396)
      ..cubicTo(48.0799, 12.0187, 94.9758, -39.6253, 85.6054, -32.2061)
      ..close();

    final path_136 = Path()
      ..moveTo(1.8, 90.4)
      ..cubicTo(5.7186, 90.4, 8.9, 93.5814, 8.9, 97.5)
      ..cubicTo(8.9, 101.4186, 5.7186, 104.6, 1.8, 104.6)
      ..cubicTo(-2.1186, 104.6, -5.3, 101.4186, -5.3, 97.5)
      ..cubicTo(-5.3, 93.5814, -2.1186, 90.4, 1.8, 90.4)
      ..close();

    final path_137 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_138 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_139 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_140 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_141 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_142 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_143 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_144 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_145 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_146 = Path()
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
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_24, paint26Stroke);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Stroke);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Stroke);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint13Fill);
    canvas.drawPath(path_62, paint63Stroke);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint24Fill);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint70Stroke);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint73Stroke);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint76Stroke);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint78Stroke);
    canvas.drawPath(path_79, paint44Fill);
    canvas.drawPath(path_80, paint79Fill);
    canvas.drawPath(path_81, paint80Stroke);
    canvas.drawPath(path_82, paint81Stroke);
    canvas.drawPath(path_83, paint82Fill);
    canvas.drawPath(path_84, paint34Fill);
    canvas.drawPath(path_85, paint83Fill);
    canvas.drawPath(path_86, paint84Stroke);
    canvas.drawPath(path_87, paint85Stroke);
    canvas.drawPath(path_88, paint86Fill);
    canvas.drawPath(path_89, paint87Fill);
    canvas.drawPath(path_89, paint88Stroke);
    canvas.drawPath(path_90, paint66Fill);
    canvas.drawPath(path_91, paint89Fill);
    canvas.drawPath(path_92, paint90Stroke);
    canvas.drawPath(path_93, paint91Fill);
    canvas.drawPath(path_94, paint92Fill);
    canvas.drawPath(path_94, paint93Stroke);
    canvas.drawPath(path_95, paint94Fill);
    canvas.drawPath(path_96, paint95Fill);
    canvas.drawPath(path_97, paint96Fill);
    canvas.drawPath(path_98, paint97Fill);
    canvas.drawPath(path_99, paint98Fill);
    canvas.drawPath(path_100, paint99Fill);
    canvas.drawPath(path_101, paint100Fill);
    canvas.drawPath(path_102, paint101Fill);
    canvas.drawPath(path_103, paint102Fill);
    canvas.drawPath(path_104, paint103Stroke);
    canvas.drawPath(path_105, paint104Fill);
    canvas.drawPath(path_106, paint105Fill);
    canvas.drawPath(path_107, paint106Fill);
    canvas.drawPath(path_108, paint107Stroke);
    canvas.drawPath(path_109, paint108Fill);
    canvas.drawPath(path_110, paint19Fill);
    canvas.drawPath(path_111, paint109Stroke);
    canvas.drawPath(path_112, paint110Fill);
    canvas.drawPath(path_113, paint111Stroke);
    canvas.drawPath(path_114, paint112Stroke);
    canvas.drawPath(path_115, paint113Stroke);
    canvas.drawPath(path_116, paint114Fill);
    canvas.drawPath(path_117, paint115Fill);
    canvas.drawPath(path_118, paint116Fill);
    canvas.drawPath(path_119, paint117Fill);
    canvas.drawPath(path_120, paint13Fill);
    canvas.drawPath(path_121, paint118Fill);
    canvas.drawPath(path_122, paint119Stroke);
    canvas.drawPath(path_123, paint120Fill);
    canvas.drawPath(path_124, paint121Stroke);
    canvas.drawPath(path_125, paint122Fill);
    canvas.drawPath(path_125, paint123Stroke);
    canvas.drawPath(path_126, paint124Stroke);
    canvas.drawPath(path_127, paint125Fill);
    canvas.drawPath(path_128, paint126Fill);
    canvas.drawPath(path_129, paint127Stroke);
    canvas.drawPath(path_130, paint128Fill);
    canvas.drawPath(path_131, paint129Fill);
    canvas.drawPath(path_132, paint130Fill);
    canvas.drawPath(path_133, paint131Fill);
    canvas.drawPath(path_134, paint132Fill);
    canvas.drawPath(path_135, paint133Stroke);
    canvas.drawPath(path_136, paint134Fill);
    canvas.saveLayer(null, paint135Fill);
    canvas.drawPath(path_137, paint136Fill);
    canvas.drawPath(path_138, paint136Fill);
    canvas.drawPath(path_139, paint136Fill);
    canvas.drawPath(path_140, paint136Fill);
    canvas.drawPath(path_141, paint136Fill);
    canvas.drawPath(path_142, paint136Fill);
    canvas.drawPath(path_143, paint136Fill);
    canvas.drawPath(path_144, paint136Fill);
    canvas.drawPath(path_145, paint136Fill);
    canvas.drawPath(path_146, paint136Fill);
    canvas.restore();

    canvas.restore();
  }
}
