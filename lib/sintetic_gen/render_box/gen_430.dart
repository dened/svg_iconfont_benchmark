// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen430}
/// Gen430 widget.
/// {@endtemplate}
class Gen430 extends LeafRenderObjectWidget {
  /// {@macro Gen430}
  const Gen430({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen430RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen430RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen430RenderObject extends RenderBox {
  Gen430RenderObject();

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
    final desiredWidth = _width ?? Gen430.svgSize.width;
    final desiredHeight = _height ?? Gen430.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen430.svgSize.width == 0 || Gen430.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen430.svgSize.width,
      size.height / Gen430.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen430.svgSize.width * scale) / 2;
    final dy = (size.height - Gen430.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen430.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(134.8761, 82.9952),
      const Offset(142.118, 90.9626),
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
      const Offset(-48.3777, -17.2236),
      const Offset(-58.9887, -25.9664),
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
      const Offset(58.4443, 191.38),
      const Offset(49.8995, 202.6141),
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
      const Offset(-27.2341, 28.689),
      const Offset(-33.2603, 2.7936),
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
      const Offset(-25.9986, 72.2433),
      const Offset(-49.6668, 72.3542),
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
      const Offset(-19.3505, -73.7056),
      const Offset(-37.8604, -86.3794),
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
      const Offset(114.7696, 69.2902),
      const Offset(115.1881, 69.2868),
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
      const Offset(51.8705, 96.2622),
      const Offset(72.5986, 134.6131),
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
      const Offset(-2.5, 20.2),
      const Offset(19.9, 42.6),
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
      const Offset(45.2, 19.8),
      const Offset(54.4, 29),
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
      const Offset(135.1964, 120.8274),
      const Offset(180.2702, 145.7357),
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
      const Offset(7.3, 49.5),
      const Offset(18.3, 60.5),
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
      const Offset(11.6, 21.5),
      const Offset(12.2, 22.1),
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
      const Offset(87.3862, 181.967),
      const Offset(113.8665, 230.9471),
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
      const Offset(114.3381, 75.4941),
      const Offset(132.4152, 95.2449),
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
      const Offset(89.8, 25.7),
      const Offset(99.6, 35.5),
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
      const Offset(62.4477, 74.2206),
      const Offset(63.0709, 76.5109),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xffea342e);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 1.48;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffc31d86);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 2.01;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xb7dabe86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x722923d7);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffc31d86);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 4.2;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff81b927);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 4.7292;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xd651dae1);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffd552ef);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 4.2924;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff2923d7);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 5.4879;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xfc51dae1);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xdd6de548);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xa588e665);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x5651dae1);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x9e81b927);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x497af5ab);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xe888e665);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xa5b5e873);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xd6b5e873);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff81b927);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 3.5372;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xc1c31d86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x7cea342e);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x7281b927);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffea342e);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 3.2741;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x7f5ae2a0);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff88e665);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 5.2826;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffea342e);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 5.3433;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x9bdabe86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader0;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xbc88e665);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xad51dae1);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffea342e);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 1.9205;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xfcc31d86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x915ae2a0);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x7c81b927);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader1;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x9eea342e);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff6de548);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 4.1713;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x7781b927);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader2;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xe8dabe86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x70b5e873);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff2923d7);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 1.9103;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffdabe86);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 1.8994;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x6d51dae1);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff6de548);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 2.3302;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x9351dae1);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x77c31d86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff5ae2a0);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 6.1138;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffea342e);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 3.8819;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x99dabe86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xc4b5e873);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffb5e873);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 3.6487;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff6de548);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 5.8924;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffea342e);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 3.7431;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x91c31d86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xea7af5ab);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x5e7af5ab);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader3;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff88e665);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 3.1274;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader4;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x6351dae1);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffea342e);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 6.8143;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xf981b927);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xc6c31d86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff51dae1);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.0078;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x917af5ab);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffd552ef);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 3.5793;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffb5e873);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 1.057;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffc31d86);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 4.8542;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xc1d552ef);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xad81b927);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xedb5e873);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffd552ef);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 7.3216;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xdd7af5ab);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader5;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x54b5e873);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff5ae2a0);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 3.8486;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x7f5ae2a0);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x9eb5e873);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader6;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xea51dae1);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff5ae2a0);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2.6185;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xf25ae2a0);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x49b5e873);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffc31d86);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 5.3532;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xb5c31d86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x3dc31d86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff2923d7);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 5.246;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.shader = shader7;
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xf46de548);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff5ae2a0);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 2.48;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.shader = shader8;
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x66ea342e);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffea342e);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 1.6895;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x9b81b927);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xcc6de548);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff81b927);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 2.4193;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xfcd552ef);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xefdabe86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xc42923d7);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x4f88e665);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff81b927);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 9.1519;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xd688e665);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xc67af5ab);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x6b88e665);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xf97af5ab);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffea342e);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 5.6619;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xbc6de548);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.shader = shader9;
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xd66de548);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff6de548);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 3.6586;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xc4dabe86);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xbf51dae1);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff6de548);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 3.3909;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xa05ae2a0);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.shader = shader10;
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xceb5e873);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff6de548);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 5.4339;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.shader = shader11;
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.shader = shader12;
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xaddabe86);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xaa5ae2a0);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xff81b927);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 1.283;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.shader = shader13;
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x59c31d86);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x632923d7);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xff88e665);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 0.7499;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xffc31d86);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 1.32;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xff7af5ab);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 7.6023;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xd37af5ab);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x96ea342e);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0x44d552ef);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x565ae2a0);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0xf26de548);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xff2923d7);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 1.9495;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0xf7c31d86);
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
    paint137Stroke.color = const Color(0xffea342e);
    paint137Stroke.colorFilter = _colorFilter;
    paint137Stroke.strokeWidth = 1.3497;
    paint137Stroke.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0xb581b927);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0xaa88e665);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint140Stroke.color = const Color(0xff88e665);
    paint140Stroke.colorFilter = _colorFilter;
    paint140Stroke.strokeWidth = 4.1416;
    paint140Stroke.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0x6081b927);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0xa36de548);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint143Stroke.color = const Color(0xff81b927);
    paint143Stroke.colorFilter = _colorFilter;
    paint143Stroke.strokeWidth = 3.4082;
    paint143Stroke.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0x6dea342e);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint145Fill.color = const Color(0xbfdabe86);
    paint145Fill.colorFilter = _colorFilter;
    paint145Fill.blendMode = BlendMode.srcOver;

    final paint146Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint146Fill.shader = shader15;
    paint146Fill.colorFilter = _colorFilter;
    paint146Fill.blendMode = BlendMode.srcOver;

    final paint147Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint147Fill.shader = shader16;
    paint147Fill.colorFilter = _colorFilter;
    paint147Fill.blendMode = BlendMode.srcOver;

    final paint148Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint148Fill.color = const Color(0xf281b927);
    paint148Fill.colorFilter = _colorFilter;
    paint148Fill.blendMode = BlendMode.srcOver;

    final paint149Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint149Fill.color = const Color(0x0b000000);
    paint149Fill.colorFilter = _colorFilter;
    paint149Fill.blendMode = BlendMode.srcOver;

    final paint150Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint150Fill.color = const Color(0xff000000);
    paint150Fill.colorFilter = _colorFilter;
    paint150Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(98, 91.6)
      ..cubicTo(98.2, 100, 3, 48, 9.2, 59.4)
      ..cubicTo(6.1, 50.3, 24.1, 0, 31.4, 0.7)
      ..cubicTo(26.6, 13.6, 45.9, 33, 55, 43.2)
      ..cubicTo(72.9, 27.5, 17.8, 100, 18.2, 89.7)
      ..cubicTo(14.3, 100, 35.4, 32.1, 41.9, 20.2)
      ..cubicTo(50.7, 7.9, 12.9, 23, 19.8, 20.8)
      ..close();

    final path_1 = Path()
      ..moveTo(148.47, -8.4381)
      ..lineTo(149.383, -45.797)
      ..cubicTo(149.5177, -51.309, 153.2555, -55.6953, 157.7247, -55.5861)
      ..lineTo(162.9731, -55.4578)
      ..cubicTo(167.4423, -55.3486, 170.9613, -50.7849, 170.8266, -45.2729)
      ..lineTo(169.9136, -7.9141)
      ..cubicTo(169.7789, -2.4021, 166.0411, 1.9843, 161.5719, 1.875)
      ..lineTo(156.3235, 1.7468)
      ..cubicTo(151.8543, 1.6376, 148.3353, -2.9262, 148.47, -8.4381)
      ..close();

    final path_2 = Path()
      ..moveTo(-10.4195, -167.4653)
      ..cubicTo(-14.4648, -132.85, -82.6936, -54.1749, -66.8878, -73.0823)
      ..cubicTo(-82.6718, -80.2969, 10.0697, -33.064, 24.1089, -64.0728)
      ..cubicTo(33.7073, -63.0014, -99.6304, -47.2312, -108.6759, -72.1003)
      ..cubicTo(-125.6104, -101.3685, -77.1286, -21.6553, -89.4943, -40.4721)
      ..cubicTo(-91.1116, -41.1107, -110.7893, 17.5404, -106.9893, -3.2003)
      ..cubicTo(-98.8637, -35.8267, -90.9611, -75.7536, -81.8785, -50.4923)
      ..close();

    final path_3 = Path()
      ..moveTo(24.3, 16)
      ..lineTo(52.3, 16)
      ..cubicTo(54.3973, 16, 56.1, 17.7027, 56.1, 19.8)
      ..lineTo(56.1, 32.3)
      ..cubicTo(56.1, 34.3973, 54.3973, 36.1, 52.3, 36.1)
      ..lineTo(24.3, 36.1)
      ..cubicTo(22.2027, 36.1, 20.5, 34.3973, 20.5, 32.3)
      ..lineTo(20.5, 19.8)
      ..cubicTo(20.5, 17.7027, 22.2027, 16, 24.3, 16)
      ..close();

    final path_4 = Path()
      ..moveTo(-35.1832, 105.5236)
      ..cubicTo(-16.2752, 112.9788, -132.8832, 115.8379, -144.2878, 100.7185)
      ..cubicTo(-156.2326, 111.0454, -79.8363, 110.9965, -84.4784, 106.5329)
      ..cubicTo(-87.0193, 101.2476, 15.8844, 43.653, 18.0482, 41.5969)
      ..cubicTo(-4.0928, 60.9986, -30.7358, 99.0453, -46.15, 103.9368)
      ..cubicTo(-12.3176, 116.1701, -13.1621, 88.4879, -37.3603, 74.5768)
      ..cubicTo(-30.6578, 75.3289, -128.4687, 117.4023, -136.1129, 105.6705)
      ..cubicTo(-122.8764, 95.7184, -69.9827, 56.9388, -82.9961, 44.0068)
      ..cubicTo(-51.6195, 41.8836, -119.0466, 90.3433, -106.0576, 96.3642)
      ..cubicTo(-96.4799, 92.1053, -152.1595, 108.261, -127.271, 97.4553)
      ..cubicTo(-155.2217, 91.089, -69.8392, 87.37, -60.9495, 74.5163)
      ..close();

    final path_5 = Path()
      ..moveTo(60.0662, 154.086)
      ..cubicTo(55.633, 157.7171, 31.2393, 112.701, 34.4189, 118.9941)
      ..cubicTo(25.6029, 94.8245, 52.0687, 109.2602, 44.7139, 101.6035)
      ..cubicTo(41.7999, 108.0312, 97.8558, 153.6356, 88.1859, 156.8334)
      ..cubicTo(81.7482, 170.03, 92.6999, 132.4809, 89.0338, 125.15)
      ..cubicTo(103.3896, 130.7482, 85.4329, 110.9496, 95.64, 107.4335)
      ..cubicTo(108.4727, 110.9808, 56.7295, 109.1307, 59.4207, 120.1934)
      ..cubicTo(57.4755, 118.5734, 101.4279, 170.5251, 94.3225, 167.7032)
      ..cubicTo(80.8404, 161.085, 69.1187, 182.7967, 81.7619, 192.0616)
      ..close();

    final path_6 = Path()
      ..moveTo(-40.1983, 132.6693)
      ..cubicTo(-27.1144, 132.8054, -54.9981, 142.3598, -53.2424, 145.5489)
      ..cubicTo(-55.9466, 137.5409, -28.9075, 172.4486, -33.4639, 182.1999)
      ..cubicTo(-33.923, 185.5702, -3.2128, 149.5781, 0.0602, 153.8252)
      ..cubicTo(8.7999, 152.0348, 29.7896, 110.8949, 34.5321, 124.314)
      ..cubicTo(41.4341, 134.7695, -34.1522, 146.9134, -20.5166, 152.2868)
      ..cubicTo(-43.1855, 143.7903, -1.4612, 144.3413, 6.0253, 130.1268)
      ..close();

    final path_7 = Path()
      ..moveTo(112.4439, -39.7893)
      ..cubicTo(112.7926, -29.1821, 144.2843, -52.0005, 145.7925, -32.8232)
      ..cubicTo(136.9839, -16.5565, 132.5444, -66.6907, 142.2608, -72.5749)
      ..cubicTo(175.9631, -76.2844, 145.212, 30.8248, 150.8787, 26.7824)
      ..cubicTo(169.6486, 8.8641, 147.7003, 2.2344, 166.2736, 2.4677)
      ..cubicTo(165.8903, -16.7341, 149.7032, 2.1243, 146.0464, -12.9277)
      ..cubicTo(148.9621, -43.3475, 129.5608, 45.8853, 123.3351, 37.2129)
      ..cubicTo(100.8391, 48.769, 68.0406, 12.9756, 72.0835, -2.2307)
      ..cubicTo(57.8, 1.8, 152.4497, 17.4353, 140.9151, 32.6055)
      ..cubicTo(156.243, 12.8093, 176.0225, -16.5295, 178.3813, -31.4867)
      ..cubicTo(173.2526, -16.0043, 123.8251, 19.7988, 110.0222, 16.6318);

    final path_8 = Path()
      ..moveTo(13.4075, 146.414)
      ..cubicTo(18.5559, 160.3029, -12.4956, 174.196, -8.6152, 157.7618)
      ..cubicTo(-12.6636, 139.0097, 47.6288, 137.9144, 37.9074, 134.2905)
      ..cubicTo(15.5049, 123.0086, 68.5685, 196.0963, 61.2191, 191.0171)
      ..cubicTo(82.7761, 192.2776, 88.6115, 159.5868, 75.1232, 150.7452)
      ..cubicTo(50.5137, 141.8558, -14.0525, 200.8351, 3.252, 204.1508)
      ..cubicTo(4.4954, 208.805, 66.0714, 223.0353, 65.5647, 208.3062)
      ..cubicTo(72.1431, 187.7072, -41.1646, 181.8852, -31.524, 178.9993)
      ..cubicTo(-26.5928, 199.9444, 14.0101, 214.7365, 5.619, 212.9444)
      ..cubicTo(22.5351, 215.9619, 2.8434, 182.7674, -5.7242, 168.1205);

    final path_9 = Path()
      ..moveTo(23.3168, 161.7178)
      ..cubicTo(41.6709, 157.6018, 58.5002, 127.2523, 48.2351, 123.4245)
      ..cubicTo(36.2283, 125.1531, 53.5342, 186.9331, 61.4063, 191.4042)
      ..cubicTo(49.3873, 186.7962, 85.7391, 189.3283, 80.7229, 173.9101)
      ..cubicTo(78.5426, 156.0994, 24.1362, 167.6191, 10.3508, 167.6747)
      ..cubicTo(17.7695, 166.7807, 91.6603, 196.8796, 83.1271, 195.5699)
      ..cubicTo(90.6267, 198.4296, 26.4085, 153.3621, 40.3395, 148.4382)
      ..cubicTo(39.2739, 152.2061, 39.9078, 133.7408, 30.8438, 141.1317)
      ..cubicTo(47.9416, 145.7193, 55.0802, 176.865, 58.013, 183.0074)
      ..cubicTo(61.9107, 190.1828, 53.1, 99.7, 50.9374, 105.2677)
      ..close();

    final path_10 = Path()
      ..moveTo(121.2337, -93.8728)
      ..cubicTo(97.4716, -80.0889, 176.716, 12.1177, 158.4393, 6.9074)
      ..cubicTo(149.1823, 10.8264, 184.3647, 29.39, 170.3351, 17.6837)
      ..cubicTo(162.8602, 21.4785, 129.494, -103.0417, 135.2663, -95.9177)
      ..cubicTo(127.2944, -119.8136, 134.009, 26.4169, 134.8764, 13.5601)
      ..cubicTo(127.11, 27.7908, 158.6512, -118.9378, 176.886, -98.5847)
      ..cubicTo(151.5191, -72.8349, 117.9696, 27.5354, 116.2353, 21.3946)
      ..cubicTo(99.7804, 19.1943, 71.7558, -105.5248, 69.3809, -84.1808)
      ..cubicTo(66.7409, -107.9278, 75.949, 26.3617, 74.96, 7.1866)
      ..cubicTo(91.2861, -4.194, 164.4607, 14.2124, 171.1519, -7.0111)
      ..close();

    final path_11 = Path()
      ..moveTo(79.5572, 59.8097)
      ..lineTo(84.7003, 20.2103)
      ..lineTo(102.3004, 22.4961)
      ..lineTo(97.1574, 62.0955)
      ..close();

    final path_12 = Path()
      ..moveTo(8.8, 66.1)
      ..cubicTo(12.3323, 66.1, 15.2, 68.9677, 15.2, 72.5)
      ..cubicTo(15.2, 76.0323, 12.3323, 78.9, 8.8, 78.9)
      ..cubicTo(5.2677, 78.9, 2.4, 76.0323, 2.4, 72.5)
      ..cubicTo(2.4, 68.9677, 5.2677, 66.1, 8.8, 66.1)
      ..close();

    final path_13 = Path()
      ..moveTo(155.3213, -28.7466)
      ..cubicTo(175.0821, -45.1846, 163.506, 25.1423, 145.1698, 27.0825)
      ..cubicTo(121.427, 20.2932, 125.9717, 47.2552, 135.472, 39.0049)
      ..cubicTo(118.977, 52.9507, 98.6986, -32.1712, 97.0784, -29.6815)
      ..cubicTo(116.6037, -35.5868, 68.1239, 53.0983, 65.9028, 51.6529)
      ..cubicTo(79.733, 51.1952, 173.929, -46.5222, 178.397, -34.0831)
      ..cubicTo(159.7381, -28.3431, 181.9144, 19.6577, 183.4813, 6.6904);

    final path_14 = Path()
      ..moveTo(86.3739, 62.1396)
      ..cubicTo(80.7928, 82.5897, 116.6444, 28.6796, 115.9849, 31.5036)
      ..cubicTo(99.1824, 27.6411, 122.4635, 128.2292, 113.2617, 128.7218)
      ..cubicTo(117.9679, 132.0645, 172.4799, 89.4775, 182.8843, 75.406)
      ..cubicTo(184.3223, 61.1682, 106.1288, 140.7935, 113.9196, 134.4642)
      ..cubicTo(112.227, 124.1561, 116.9196, 69.8641, 123.2973, 69.9358)
      ..cubicTo(128.4011, 87.5165, 124.7702, 126.2998, 131.0531, 130.184)
      ..cubicTo(113.0259, 131.2164, 196.4157, 78.8207, 175.8024, 65.0734)
      ..close();

    final path_15 = Path()
      ..moveTo(13.5117, 46.2761)
      ..cubicTo(12.2565, 46.5292, 11.0071, 45.5927, 10.7235, 44.186)
      ..cubicTo(10.4399, 42.7793, 11.2287, 41.4318, 12.4838, 41.1787)
      ..cubicTo(13.739, 40.9256, 14.9883, 41.8622, 15.272, 43.2689)
      ..cubicTo(15.5556, 44.6755, 14.7668, 46.023, 13.5117, 46.2761)
      ..close();

    final path_16 = Path()
      ..moveTo(96.7984, -59.203)
      ..lineTo(42.9693, -73.6265)
      ..lineTo(51.2597, -104.567)
      ..lineTo(105.0889, -90.1435)
      ..close();

    final path_17 = Path()
      ..moveTo(77.9249, -78.6525)
      ..cubicTo(81.908, -80.5772, 10.6026, -102.2477, 16.0679, -106.6897)
      ..cubicTo(25.603, -98.1012, -23.8044, -50.0589, -28.3653, -45.5675)
      ..cubicTo(-21.5147, -35.5576, 67.3951, -77.9421, 68.0564, -71.9896)
      ..cubicTo(81.8886, -78.2081, -17.7159, -69.4263, -17.4247, -65.8825)
      ..cubicTo(-4.0412, -78.4977, 69.3216, -83.7168, 66.0883, -78.1593)
      ..cubicTo(67.3046, -63.4706, 31.7755, -59.6221, 27.4718, -47.441)
      ..cubicTo(44.7159, -55.5151, 36.049, -22.1402, 35.8799, -16.78)
      ..cubicTo(35.2182, -7.3627, -10.7958, -69.6136, 4.0311, -74.8844)
      ..cubicTo(-3.8366, -89.909, 9.159, -34.6483, 4.4955, -46.5534)
      ..close();

    final path_18 = Path()
      ..moveTo(17.9303, -3.2813)
      ..cubicTo(35.3308, -1.6717, 28.7082, 2.4621, 25.1382, 7.6568)
      ..cubicTo(34.4743, -1.1402, 74.1926, -27.1404, 85.4642, -27.5065)
      ..cubicTo(101.1836, -20.2471, 48.3876, 30.3806, 47.8913, 19.1063)
      ..cubicTo(38.4469, 36.4059, 54.5986, -52.1086, 53.0693, -56.1012)
      ..cubicTo(62.5933, -57.7998, -1.9569, 1.8452, -17.7951, 11.8535)
      ..cubicTo(-14.4424, 31.9323, 29.3248, -28.336, 34.1904, -41.5737)
      ..cubicTo(46.554, -63.5086, 23.2207, 50.8803, 22.3181, 54.7427)
      ..cubicTo(37.4082, 56.3383, 95.8536, -13.6969, 100.0706, -0.7233)
      ..cubicTo(101.4428, -2.2808, 43.8852, -17.7968, 38.707, -20.889)
      ..cubicTo(32.0818, 5.011, -16.7145, 35.161, -6.6953, 41.6981)
      ..close();

    final path_19 = Path()
      ..moveTo(115.2938, -2.4647)
      ..lineTo(115.2938, -2.4647)
      ..cubicTo(123.4897, -14.9418, 135.5187, -21.5409, 142.1392, -17.192)
      ..lineTo(131.252, -24.3436)
      ..cubicTo(137.8725, -19.9947, 136.5935, -6.3342, 128.3976, 6.1429)
      ..lineTo(128.3976, 6.1429)
      ..cubicTo(120.2016, 18.62, 108.1726, 25.2191, 101.5521, 20.8702)
      ..lineTo(112.4393, 28.0218)
      ..cubicTo(105.8188, 23.673, 107.0978, 10.0124, 115.2938, -2.4647)
      ..close();

    final path_20 = Path()
      ..moveTo(-16.7541, 20.8654)
      ..lineTo(-14.9214, 20.0647)
      ..cubicTo(-18.6134, 21.6777, -26.3252, 12.1964, -32.132, -1.0948)
      ..lineTo(-35.8793, -9.672)
      ..cubicTo(-41.6861, -22.9632, -43.403, -35.0635, -39.711, -36.6765)
      ..lineTo(-41.5437, -35.8758)
      ..cubicTo(-37.8517, -37.4888, -30.1399, -28.0076, -24.3331, -14.7163)
      ..lineTo(-20.5858, -6.1392)
      ..cubicTo(-14.7791, 7.152, -13.0621, 19.2524, -16.7541, 20.8654)
      ..close();

    final path_21 = Path()
      ..moveTo(18.0511, -52.9273)
      ..lineTo(-28.5721, -94.0311)
      ..lineTo(-14.9391, -109.4946)
      ..lineTo(31.684, -68.3908)
      ..close();

    final path_22 = Path()
      ..moveTo(-4.4617, -72.8831)
      ..cubicTo(-6.3305, -63.0763, -161.7988, 10.4279, -143.1759, 10.6089)
      ..cubicTo(-113.9649, 38.052, -64.9625, -1.2869, -38.0506, 12.3841)
      ..cubicTo(-45.6899, 1.6698, 14.7501, -50.5363, -11.1383, -66.4774)
      ..cubicTo(-22.4505, -78.7167, -169.3186, -30.4813, -161.3543, -41.5123)
      ..cubicTo(-166.5848, -56.5671, -31.3738, -24.8658, -25.9163, -18.6889)
      ..cubicTo(-23.8049, -28.9455, -19.0672, -71.1826, 0.4087, -51.191)
      ..cubicTo(-11.2617, -49.9562, -48.0248, 65.3222, -62.7889, 68.4359)
      ..close();

    final path_23 = Path()
      ..moveTo(138.9093, 83.469)
      ..cubicTo(141.1353, 83.7305, 142.7578, 85.5156, 142.5303, 87.4527)
      ..cubicTo(142.3027, 89.3898, 140.3107, 90.7503, 138.0847, 90.4888)
      ..cubicTo(135.8587, 90.2273, 134.2362, 88.4422, 134.4637, 86.5051)
      ..cubicTo(134.6913, 84.568, 136.6833, 83.2075, 138.9093, 83.469)
      ..close();

    final path_24 = Path()
      ..moveTo(37.5567, 0.4178)
      ..cubicTo(48.059, 21.3558, 55.3074, 30.9467, 49.7049, 25.2439)
      ..cubicTo(64.501, 25.6139, 65.5769, -10.6997, 78.1221, -2.7248)
      ..cubicTo(93.7441, 0.8304, 13.1477, -18.4012, 13.9756, -14.3885)
      ..cubicTo(20.3977, -23.7483, 86.1744, 28.1248, 94.8293, 30.8885)
      ..cubicTo(98.9313, 35.2302, 105.4388, -0.7822, 116.7355, 10.1014)
      ..cubicTo(120.13, 25.8482, 79.6327, 18.5391, 71.0853, 21.8733)
      ..close();

    final path_25 = Path()
      ..moveTo(23.8, 28)
      ..cubicTo(15.8, 12.6, 13.8, 53, 15.3, 61.6)
      ..cubicTo(24.6, 44.5, 0, 31.4, 6.6, 28.3)
      ..cubicTo(0, 47.8, 89.3, 80, 89.7, 65.5)
      ..cubicTo(70.8, 53.4, 84.8, 58.2, 86.2, 65)
      ..cubicTo(100, 84.7, 54.8, 86.7, 67, 84.9)
      ..cubicTo(66.1, 94.6, 69.7, 20.4, 79.5, 32.5)
      ..cubicTo(90.5, 44.7, 6.9, 78.4, 6.2, 74.7)
      ..cubicTo(0, 72.9, 50, 83.1, 58.3, 83.3)
      ..cubicTo(56.9, 100, 77.5, 43.9, 71.1, 33.8)
      ..cubicTo(53, 14.7, 2.5, 33.1, 0.2, 31.9);

    final path_26 = Path()
      ..moveTo(191.5971, 62.3969)
      ..cubicTo(226.843, 61.7434, 95.682, -7.1329, 107.6128, 1.9125)
      ..cubicTo(124.8838, 1.415, 185.4822, 82.3067, 205.4415, 84.7835)
      ..cubicTo(182.4503, 66.781, 172.0764, 55.0121, 160.5621, 61.587)
      ..cubicTo(132.6293, 37.6799, 255.7296, 73.9512, 254.7181, 71.9576)
      ..cubicTo(252.6947, 91.2923, 250.7864, 110.0984, 228.2782, 97.3676)
      ..cubicTo(223.6983, 111.7603, 168.4461, 58.0652, 145.4775, 47.4488)
      ..cubicTo(133.082, 40.8775, 146.2694, 63.5575, 153.3729, 61.5774)
      ..cubicTo(143.3378, 34.8051, 200.6621, 27.7488, 182.0524, 7.6698)
      ..cubicTo(204.4382, 2.9191, 118.8343, -21.5309, 126.576, -8.2283)
      ..cubicTo(116.199, -38.3671, 167.2702, 42.1876, 142.8143, 42.3159)
      ..close();

    final path_27 = Path()
      ..moveTo(34.5, 9.1)
      ..cubicTo(22.7, 13.2, 15.2, 20.1, 26.6, 6.2)
      ..cubicTo(34.6, 12, 15.7, 50.1, 27.4, 52.8)
      ..cubicTo(19.2, 34.7, 20.5, 12.4, 5.6, 18.7)
      ..cubicTo(0, 7.4, 83.2, 71, 72.8, 82.3)
      ..cubicTo(67.3, 98.1, 56.1, 0, 61.4, 1.8)
      ..cubicTo(58.9, 0, 40.7, 32.3, 33.7, 24.6)
      ..cubicTo(34.5, 19.2, 11.8, 100, 26, 97.9)
      ..cubicTo(29.5, 85.7, 59.2, 53.8, 60.4, 58.4)
      ..cubicTo(53.7, 61.3, 63.3, 42.3, 64.4, 29.9)
      ..close();

    final path_28 = Path()
      ..moveTo(-41.9127, -27.9708)
      ..cubicTo(-43.9209, -27.0808, -45.9907, -27.3497, -46.5318, -28.5708)
      ..cubicTo(-47.073, -29.7919, -45.8818, -31.5058, -43.8735, -32.3958)
      ..cubicTo(-41.8653, -33.2857, -39.7955, -33.0168, -39.2544, -31.7957)
      ..cubicTo(-38.7132, -30.5746, -39.9044, -28.8607, -41.9127, -27.9708)
      ..close();

    final path_29 = Path()
      ..moveTo(96.7, 17.8)
      ..cubicTo(99.294, 17.8, 101.4, 19.906, 101.4, 22.5)
      ..cubicTo(101.4, 25.094, 99.294, 27.2, 96.7, 27.2)
      ..cubicTo(94.106, 27.2, 92, 25.094, 92, 22.5)
      ..cubicTo(92, 19.906, 94.106, 17.8, 96.7, 17.8)
      ..close();

    final path_30 = Path()
      ..moveTo(-51.0612, -15.9723)
      ..cubicTo(-52.5423, -15.2816, -54.9197, -17.2404, -56.3667, -20.3436)
      ..cubicTo(-57.8138, -23.4469, -57.7862, -26.5271, -56.3051, -27.2177)
      ..cubicTo(-54.824, -27.9084, -52.4467, -25.9496, -50.9996, -22.8464)
      ..cubicTo(-49.5525, -19.7431, -49.5801, -16.6629, -51.0612, -15.9723)
      ..close();

    final path_31 = Path()
      ..moveTo(-118.1912, 54.836)
      ..cubicTo(-98.9198, 48.1727, -187.3527, 57.353, -176.3978, 50.9407)
      ..cubicTo(-160.6479, 61.3533, -83.1015, -36.7934, -86.9245, -29.0318)
      ..cubicTo(-71.3097, -11.9062, -59.1662, 23.2663, -38.6695, 28.6027)
      ..cubicTo(-26.7313, 16.7062, -179.1644, 79.0931, -194.7062, 87.8426)
      ..cubicTo(-177.2881, 50.0655, -13.9409, 52.7119, -43.1831, 53.3265)
      ..cubicTo(-38.7658, 66.3574, -40.2872, -7.2821, -58.6704, 21.1866)
      ..cubicTo(-74.1143, 59.785, -69.5763, 42.5233, -85.73, 38.2962)
      ..close();

    final path_32 = Path()
      ..moveTo(84.8113, 59.6781)
      ..cubicTo(73.3668, 62.8011, 80.0694, 95.9826, 87.6189, 95.0157)
      ..cubicTo(77.2265, 114.454, 77.6604, 101.1122, 80.5454, 97.5704)
      ..cubicTo(75.7036, 104.5039, 128.4349, 87.0722, 133.7197, 80.7144)
      ..cubicTo(133.774, 72.96, 80.9426, 136.0494, 71.3809, 138.0585)
      ..cubicTo(60.9501, 156.6476, 105.4442, 86.3057, 105.1878, 82.0235)
      ..cubicTo(100.0137, 109.3112, 99.5219, 108.2116, 106.4609, 89.5169)
      ..cubicTo(104.6857, 65.018, 120.7109, 93.4083, 103.0918, 103.8885);

    final path_33 = Path()
      ..moveTo(133.3286, 64.9102)
      ..cubicTo(102.358, 73.5035, 78.5929, 8.4024, 77.1303, 12.1143)
      ..cubicTo(90.8116, 23.9641, 119.5562, -5.4924, 107.1629, 5.8024)
      ..cubicTo(77.4624, -4.0202, -0.6849, 20.3347, 2.8888, 14.6414)
      ..cubicTo(-1.8962, 7.0247, 160.3302, -8.8777, 150.0463, 4.0144)
      ..cubicTo(162.2095, 11.7729, 45.9026, 66.4411, 30.0139, 57.3136)
      ..cubicTo(14.9394, 58.9295, 145.3957, 57.2239, 156.4846, 58.5734)
      ..cubicTo(166.1885, 55.4942, 16.1759, 81.5093, 15.0983, 82.2581)
      ..close();

    final path_34 = Path()
      ..moveTo(114.4347, 23.11)
      ..cubicTo(116.562, 33.2348, 114.3928, 33.2454, 128.1969, 30.0227)
      ..cubicTo(118.7457, 28.3809, 109.9115, -37.2561, 111.4476, -56.0163)
      ..cubicTo(129.8228, -61.2855, 140.0139, -75.8545, 132.0257, -84.164)
      ..cubicTo(133.981, -77.5958, 136.0904, -88.5417, 137.9804, -91.8503)
      ..cubicTo(142.7798, -76.6788, 98.9046, -8.1746, 104.8906, -17.8179)
      ..cubicTo(102.075, -42.1689, 152.1356, -93.4123, 151.8478, -86.8639)
      ..cubicTo(157.5291, -64.205, 158.7144, -78.5644, 159.8704, -89.2992)
      ..close();

    final path_35 = Path()
      ..moveTo(59.6835, 195.2168)
      ..cubicTo(60.3675, 197.3344, 58.4531, 199.8513, 55.4112, 200.8339)
      ..cubicTo(52.3692, 201.8164, 49.3442, 200.8949, 48.6603, 198.7773)
      ..cubicTo(47.9763, 196.6597, 49.8907, 194.1427, 52.9326, 193.1602)
      ..cubicTo(55.9746, 192.1777, 58.9996, 193.0992, 59.6835, 195.2168)
      ..close();

    final path_36 = Path()
      ..moveTo(131.0723, 65.1201)
      ..cubicTo(133.4327, 63.2291, 136.7947, 63.4983, 138.5753, 65.7208)
      ..cubicTo(140.3559, 67.9434, 139.8852, 71.2831, 137.5248, 73.1742)
      ..cubicTo(135.1644, 75.0652, 131.8024, 74.7961, 130.0218, 72.5735)
      ..cubicTo(128.2412, 70.3509, 128.7119, 67.0112, 131.0723, 65.1201)
      ..close();

    final path_37 = Path()
      ..moveTo(121.9676, 62.8404)
      ..lineTo(112.8041, 41.2528)
      ..lineTo(122.3148, 37.2157)
      ..lineTo(131.4782, 58.8034)
      ..close();

    final path_38 = Path()
      ..moveTo(37.1239, 109.9879)
      ..cubicTo(28.422, 91.0769, 31.3869, 93.5337, 29.0758, 85.7376)
      ..cubicTo(11.4217, 83.4009, 0.0242, 56.3508, -0.2388, 66.4432)
      ..cubicTo(-11.9006, 56.3374, 41.2037, 107.7826, 27.5381, 106.4623)
      ..cubicTo(24.132, 105.5101, 17.5468, 107.2636, 10.0901, 101.405)
      ..cubicTo(-6.6011, 86.886, 51.8028, 92.8682, 44.7343, 88.8938)
      ..cubicTo(27.9375, 75.6283, 5.9663, 49.3152, -1.0533, 45.935)
      ..cubicTo(11.94, 49.0851, -65.0891, 60.9145, -54.0822, 61.1147)
      ..cubicTo(-59.8142, 66.9708, 33.4458, 100.8009, 25.49, 88.5737)
      ..close();

    final path_39 = Path()
      ..moveTo(111.3196, 103.6788)
      ..lineTo(184.5615, 77.3101)
      ..lineTo(189.1954, 90.1813)
      ..lineTo(115.9535, 116.55)
      ..close();

    final path_40 = Path()
      ..moveTo(-24.3328, -15.9928)
      ..cubicTo(-27.0729, -14.715, -31.4598, -18.3145, -34.123, -24.0259)
      ..cubicTo(-36.7863, -29.7372, -36.7238, -35.4115, -33.9837, -36.6892)
      ..cubicTo(-31.2436, -37.9669, -26.8568, -34.3674, -24.1935, -28.6561)
      ..cubicTo(-21.5303, -22.9447, -21.5927, -17.2705, -24.3328, -15.9928)
      ..close();

    final path_41 = Path()
      ..moveTo(103.4695, 177.7141)
      ..cubicTo(105.6906, 184.8427, 200.2678, 244.8784, 192.909, 251.1316)
      ..cubicTo(176.4598, 243.1738, 61.6, 98.2, 66.5974, 110.6507)
      ..cubicTo(87.8706, 143.95, 177.3252, 247.425, 185.1242, 258.3261)
      ..cubicTo(164.9162, 226.2623, 84.7561, 193.7923, 86.7502, 184.4921)
      ..cubicTo(116.8143, 196.1927, 161.212, 243.4378, 164.2658, 249.0529)
      ..cubicTo(150.8902, 251.1259, 184.7076, 210.3762, 163.7914, 204.6024)
      ..cubicTo(148.9109, 195.4627, 49.8522, 114.7308, 46.2313, 123.9275)
      ..cubicTo(43.6168, 123.5048, 93.4016, 216.4908, 106.2677, 220.9454)
      ..cubicTo(106.7642, 213.0689, 29.1579, 143.8504, 37.3301, 136.4528)
      ..close();

    final path_42 = Path()
      ..moveTo(-116.6553, -14.9791)
      ..cubicTo(-94.3094, 2.518, -61.1949, -6.571, -63.85, -5.1051)
      ..cubicTo(-53.3155, 5.6199, -46.117, 26.6735, -65.5243, 29.9103)
      ..cubicTo(-71.3664, 18.1662, -60.7303, 35.3311, -45.7074, 36.0997)
      ..cubicTo(-54.7027, 45.9382, -27.9224, 15.9339, -36.0086, 8.3232)
      ..cubicTo(-4.0898, 9.1276, 41.3905, 12.4112, 22.1078, 10.1963)
      ..cubicTo(32.4976, 24.1837, -48.0557, 46.7474, -57.6655, 42.7282)
      ..cubicTo(-35.6852, 36.5909, -81.4885, 3.3499, -99.1458, 3.4202)
      ..cubicTo(-112.0047, -13.0545, -90.3249, 40.2764, -93.8635, 35.4722)
      ..cubicTo(-121.4771, 15.1472, -126.0187, -16.384, -120.7728, -7.2968)
      ..close();

    final path_43 = Path()
      ..moveTo(143.882, 64.279)
      ..cubicTo(122.4051, 56.8525, 60.3354, 18.0608, 67.7877, 29.833)
      ..cubicTo(48.8447, 42.2948, 126.9254, 22.8981, 134.9803, 29.0174)
      ..cubicTo(122.9431, 54.1532, 175.2538, -39.8963, 159.7674, -36.8587)
      ..cubicTo(185.6077, -38.4441, 170.4298, 37.748, 147.86, 32.1251)
      ..cubicTo(126.9951, 29.2856, 125.8081, 77.5065, 123.2049, 76.1083)
      ..cubicTo(129.5134, 62.4634, 157.2053, 20.0366, 168.7572, 0.3926)
      ..cubicTo(206.0722, 4.2981, 49.0794, 66.8501, 62.9902, 55.1219)
      ..cubicTo(68.3457, 39.6205, 88.0438, 61.8548, 61.2882, 61.2302)
      ..cubicTo(47.3681, 62.7185, 78.7573, -12.9842, 75.3177, 0.0351)
      ..close();

    final path_44 = Path()
      ..moveTo(81.4355, -87.4447)
      ..cubicTo(81.7028, -116.7249, 100.4649, 34.9318, 107.5609, 10.759)
      ..cubicTo(114.789, -21.228, 103.4943, -118.7308, 110.2623, -131.4353)
      ..cubicTo(113.9065, -137.592, 104.8323, -3.2398, 95.7869, 12.3818)
      ..cubicTo(107.7615, -11.5115, 117.3358, -62.1129, 118.309, -51.8388)
      ..cubicTo(126.3833, -86.4221, 95.9356, -64.5195, 84.8111, -58.9431)
      ..cubicTo(90.4094, -76.1991, 93.0786, -85.5972, 99.7794, -89.0165)
      ..cubicTo(103.1024, -112.2499, 120.1314, -56.365, 131.0626, -69.4571)
      ..cubicTo(138.0883, -71.3133, 110.175, -39.2043, 121.4979, -58.3635)
      ..close();

    final path_45 = Path()
      ..moveTo(62.6348, 163.3055)
      ..cubicTo(58.7725, 167.8472, 48.588, 148.0133, 48.7809, 153.109)
      ..cubicTo(45.9485, 147.5253, 56.9852, 121.7354, 69.4209, 131.5944)
      ..cubicTo(60.074, 134.0229, 64.5215, 140.1311, 56.4017, 127.305)
      ..cubicTo(57.2448, 139.4785, 24.84, 117.7203, 21.0668, 110.6374)
      ..cubicTo(27.8867, 125.3917, 50.3537, 127.6176, 54.704, 133.768)
      ..cubicTo(59.744, 129.9409, 20.4928, 74.4935, 29.2327, 75.0551)
      ..cubicTo(31.9711, 65.0045, 64.5117, 187.1606, 68.8427, 180.5068)
      ..cubicTo(69.9554, 184.7936, 74.9848, 142.3968, 77.6697, 131.8243)
      ..cubicTo(65.8807, 123.3197, 19.4151, 95.4079, 26.5544, 102.3902)
      ..close();

    final path_46 = Path()
      ..moveTo(12.5908, 101.8752)
      ..lineTo(29.0959, 118.9667)
      ..cubicTo(29.1802, 119.0541, 29.1307, 119.2389, 28.9854, 119.3792)
      ..lineTo(15.9532, 131.9643)
      ..cubicTo(15.8078, 132.1047, 15.6214, 132.1477, 15.5371, 132.0603)
      ..lineTo(-0.968, 114.9688)
      ..cubicTo(-1.0524, 114.8815, -1.0029, 114.6966, -0.8576, 114.5563)
      ..lineTo(12.1747, 101.9712)
      ..cubicTo(12.32, 101.8309, 12.5065, 101.7879, 12.5908, 101.8752)
      ..close();

    final path_47 = Path()
      ..moveTo(70.4308, 100.4811)
      ..lineTo(94.3204, 68.6632)
      ..lineTo(116.1949, 85.0871)
      ..lineTo(92.3054, 116.905)
      ..close();

    final path_48 = Path()
      ..moveTo(86.9076, 23.2151)
      ..cubicTo(88.141, 29.9299, 77.7015, 37.3572, 93.6375, 30.8404)
      ..cubicTo(71.644, 16.4479, 97.0718, 7.1, 95.3942, -2.9498)
      ..cubicTo(86.0551, 1.4087, 7.6003, 23.2056, 11.4834, 21.678)
      ..cubicTo(-16.4159, 23.036, 14.3395, -4.3661, 15.512, -6.639)
      ..cubicTo(12.2461, 4.9973, -20.5018, -0.8946, -8.8711, -8.0361)
      ..cubicTo(-3.8862, -16.6962, -40.3149, 21.964, -65.6143, 22.2176)
      ..close();

    final path_49 = Path()
      ..moveTo(16.7186, -123.838)
      ..cubicTo(-1.8892, -115.6193, -53.7434, -83.843, -41.657, -81.6969)
      ..cubicTo(-60.4281, -79.7466, -17.8569, 30.4506, -22.7737, 22.2127)
      ..cubicTo(-10.7052, 6.5382, -19.6425, -18.9782, -23.6238, -23.3315)
      ..cubicTo(-23.9583, -12.0879, 45.6507, -53.0461, 52.9512, -45.4198)
      ..cubicTo(56.1246, -8.5168, 49.7066, -21.991, 41.554, -30.7934)
      ..cubicTo(35.4999, -18.3799, 6.96, -91.7472, 7.6598, -99.3936)
      ..cubicTo(-2.4516, -95.7447, 14.2271, -32.5159, 14.7886, -52.1777)
      ..cubicTo(25.3249, -43.9869, -10.1653, -30.0929, 7.8289, -28.5951)
      ..cubicTo(-4.7876, -18.3163, 47.5882, -16.6594, 39.4513, -29.0802)
      ..cubicTo(39.2256, 0.9898, -16.0166, -86.3707, -37.7121, -90.9073)
      ..close();

    final path_50 = Path()
      ..moveTo(-26.5685, 51.8232)
      ..cubicTo(-27.8162, 51.5259, -28.5762, 50.2228, -28.2647, 48.9149)
      ..cubicTo(-27.9531, 47.6071, -26.6871, 46.7866, -25.4394, 47.0838)
      ..cubicTo(-24.1917, 47.3811, -23.4316, 48.6842, -23.7432, 49.9921)
      ..cubicTo(-24.0548, 51.3, -25.3207, 52.1205, -26.5685, 51.8232)
      ..close();

    final path_51 = Path()
      ..moveTo(47.5918, 140.722)
      ..cubicTo(32.43, 135.9919, -15.2164, 150.687, -16.0595, 161.7269)
      ..cubicTo(-37.0401, 172.0092, -27.5276, 220.5535, -13.2149, 218.7092)
      ..cubicTo(7.3373, 204.5241, -70.5703, 221.3226, -62.9599, 217.8516)
      ..cubicTo(-54.9601, 192.3174, 43.6327, 158.5479, 50.1942, 161.7292)
      ..cubicTo(36.5862, 166.5626, -5.1818, 192.4786, -9.6941, 183.2746)
      ..cubicTo(-40.6425, 197.326, 18.7204, 168.3456, 12.3354, 166.3399)
      ..cubicTo(6.8917, 167.5879, -54.7443, 210.4108, -69.6517, 211.8344);

    final path_52 = Path()
      ..moveTo(37.2, 28.2)
      ..lineTo(74.1, 28.2)
      ..cubicTo(74.6519, 28.2, 75.1, 28.6481, 75.1, 29.2)
      ..lineTo(75.1, 53.7)
      ..cubicTo(75.1, 54.2519, 74.6519, 54.7, 74.1, 54.7)
      ..lineTo(37.2, 54.7)
      ..cubicTo(36.6481, 54.7, 36.2, 54.2519, 36.2, 53.7)
      ..lineTo(36.2, 29.2)
      ..cubicTo(36.2, 28.6481, 36.6481, 28.2, 37.2, 28.2)
      ..close();

    final path_53 = Path()
      ..moveTo(-34.9334, 24.6295)
      ..cubicTo(-39.1829, 22.3891, -40.533, 16.5874, -37.9466, 11.6818)
      ..cubicTo(-35.3602, 6.7763, -29.8104, 4.6125, -25.5609, 6.853)
      ..cubicTo(-21.3115, 9.0935, -19.9614, 14.8951, -22.5478, 19.8007)
      ..cubicTo(-25.1342, 24.7063, -30.684, 26.87, -34.9334, 24.6295)
      ..close();

    final path_54 = Path()
      ..moveTo(-17.0523, 6.3154)
      ..cubicTo(-34.9656, 10.8793, -29.9926, 24.1799, -44.0975, 21.1116)
      ..cubicTo(-12.6618, 21.3019, -11.3903, -2.2619, -31.106, -9.8784)
      ..cubicTo(-36.5228, -17.5187, -6.1519, 28.9107, 4.0485, 34.6982)
      ..cubicTo(28.0098, 28.2907, -17.7388, -9.0294, -39.4605, -24.9333)
      ..cubicTo(-14.1549, -22.5541, 9.4634, -32.8385, -4.147, -30.388)
      ..cubicTo(-0.5552, -31.7949, -50.4571, 3.7583, -66.2181, 0.8064)
      ..close();

    final path_55 = Path()
      ..moveTo(-32.6643, 78.1406)
      ..cubicTo(-36.3432, 81.3954, -41.6459, 81.4203, -44.4984, 78.1961)
      ..cubicTo(-47.3509, 74.9719, -46.68, 69.7117, -43.0011, 66.4569)
      ..cubicTo(-39.3222, 63.2021, -34.0195, 63.1772, -31.167, 66.4014)
      ..cubicTo(-28.3145, 69.6256, -28.9854, 74.8858, -32.6643, 78.1406)
      ..close();

    final path_56 = Path()
      ..moveTo(134.923, -22.0854)
      ..cubicTo(132.4367, -23.8755, 121.6973, -41.9912, 130.7633, -39.0653)
      ..cubicTo(138.2864, -51.5479, 100.3057, -33.6941, 92.2015, -18.6245)
      ..cubicTo(78.002, -26.2263, 96.6511, -18.511, 85.0214, -19.6227)
      ..cubicTo(97.9064, -4.358, 137.4821, 19.0454, 138.4087, 11.6601)
      ..cubicTo(155.2927, 22.7055, 96.7791, -34.1134, 104.0642, -44.0875)
      ..cubicTo(111.7058, -46.5927, 111.1358, 1.7671, 116.1569, -1.9312)
      ..cubicTo(109.4516, 1.1146, 120.3635, -36.7778, 117.1546, -41.3283)
      ..cubicTo(128.7047, -25.1916, 69.5486, -12.6812, 60.578, -21.1031)
      ..cubicTo(74.7799, -11.5198, 102.8649, 34.2412, 115.1446, 32.2782)
      ..cubicTo(129.8309, 20.3258, 68.256, 32.9182, 68.8758, 35.2302);

    final path_57 = Path()
      ..moveTo(-44.2618, 146.1028)
      ..cubicTo(-21.2803, 133.3542, 98.9175, 95.4836, 86.7969, 90.1738)
      ..cubicTo(101.0045, 74.1176, 43.8545, 110.3065, 67.0725, 108.1444)
      ..cubicTo(63.4735, 102.6714, 110.9206, 100.2015, 88.7404, 98.6268)
      ..cubicTo(69.256, 124.5579, 21.3582, 78.0699, 45.8001, 75.8965)
      ..cubicTo(31.6194, 86.3616, 61.1098, 129.5461, 45.0606, 129.4397)
      ..cubicTo(30.7207, 130.5882, 99.9071, 57.4399, 94.3164, 55.4584)
      ..close();

    final path_58 = Path()
      ..moveTo(63.2608, 149.8294)
      ..cubicTo(57.2104, 186.7554, 118.2519, 178.7619, 111.8263, 163.9085)
      ..cubicTo(90.1833, 148.7511, 129.4988, 206.5489, 103.5348, 209.368)
      ..cubicTo(66.426, 211.436, 108.0079, 188.5855, 92.1462, 174.2685)
      ..cubicTo(117.1774, 198.1474, 67.1595, 182.8009, 64.1718, 153.7441)
      ..cubicTo(53.1708, 136.0959, -35.6972, 169.1781, -19.2746, 174.4447)
      ..cubicTo(-11.9616, 137.1059, 33.0617, 166.0205, 49.7969, 179.7659)
      ..cubicTo(46.4547, 186.1631, 141.6973, 208.1517, 133.5326, 215.4494)
      ..close();

    final path_59 = Path()
      ..moveTo(83.2, 10.1)
      ..cubicTo(86, 16.4, 56.5, 41.1, 51.7, 55.7)
      ..cubicTo(69.1, 71.3, 97.7, 6, 91.4, 13.5)
      ..cubicTo(78.3, 0, 51.7, 67.2, 51.4, 67.5)
      ..cubicTo(40, 52.8, 27.8, 28.2, 21.4, 35.2)
      ..cubicTo(35.2, 36.4, 20.1, 17.8, 11.3, 31.9)
      ..cubicTo(26, 35.6, 56, 13.2, 43.3, 13.4)
      ..cubicTo(33.1, 0, 17.5, 98, 22.9, 96.7)
      ..cubicTo(15.8, 95.3, 94.3, 82.5, 99.1, 77.2)
      ..cubicTo(82.3, 76.2, 32.5, 11.1, 22.4, 18.1)
      ..cubicTo(40.4, 7.6, 99.2, 3.5, 95.2, 4.9)
      ..close();

    final path_60 = Path()
      ..moveTo(18.1913, 190.1904)
      ..cubicTo(18.4833, 191.6762, 16.8269, 162.7501, 16.2768, 164.3266)
      ..cubicTo(18.6136, 146.6769, 71.8512, 182.0857, 67.948, 171.9779)
      ..cubicTo(76.3313, 165.7455, 30.562, 204.6003, 38.6466, 198.6697)
      ..cubicTo(29.988, 193.0403, 13.111, 184.3991, 13.4734, 180.6017)
      ..cubicTo(11.0225, 189.8534, 12.0444, 143.1716, 21.1532, 148.737)
      ..cubicTo(6.0143, 139.0999, 60.1312, 183.9794, 58.1582, 181.7813)
      ..cubicTo(65.4114, 186.7455, 32.0663, 135.4316, 28.4354, 126.2649)
      ..close();

    final path_61 = Path()
      ..moveTo(142.0948, 134.5602)
      ..cubicTo(150.7857, 131.365, 120.3517, 61.6754, 134.3816, 65.5669)
      ..cubicTo(135.845, 57.846, 63.4799, 43.4943, 60.537, 30.1698)
      ..cubicTo(65.2124, 48.7619, 135.1978, 113.7717, 130.6358, 131.651)
      ..cubicTo(147.7442, 132.8484, 83.0355, 22.4766, 93.4567, 34.8372)
      ..cubicTo(76.5702, 26.3753, 39.6623, 36.4748, 51.2652, 36.0338)
      ..cubicTo(46.1678, 33.3019, 90.6164, 74.6873, 100.0651, 65.7553)
      ..cubicTo(99.3657, 55.9584, 146.6785, 83.2744, 143.1232, 65.4778)
      ..cubicTo(127.9403, 60.5087, 149.6508, 114.0279, 133.0388, 110.203)
      ..cubicTo(142.2595, 120.3165, 82.3287, 81.7113, 89.3643, 72.7635)
      ..cubicTo(72.8749, 79.9114, 68.1567, 55.2276, 62.9552, 75.6552)
      ..close();

    final path_62 = Path()
      ..moveTo(4.5702, -77.0287)
      ..lineTo(-1.444, -86.5054)
      ..cubicTo(-6.5045, -94.4796, -8.1149, -102.5389, -5.0379, -104.4916)
      ..lineTo(7.4311, -112.4047)
      ..cubicTo(10.5081, -114.3574, 17.1147, -109.4688, 22.1753, -101.4946)
      ..lineTo(28.1894, -92.0179)
      ..cubicTo(33.2499, -84.0438, 34.8603, -75.9844, 31.7834, -74.0317)
      ..lineTo(19.3143, -66.1186)
      ..cubicTo(16.2373, -64.1659, 9.6307, -69.0545, 4.5702, -77.0287)
      ..close();

    final path_63 = Path()
      ..moveTo(133.9584, 44.2994)
      ..lineTo(136.1671, 30.5102)
      ..cubicTo(136.2965, 29.7026, 137.2643, 29.185, 138.327, 29.3553)
      ..lineTo(144.6958, 30.3754)
      ..cubicTo(145.7585, 30.5456, 146.5162, 31.3395, 146.3868, 32.1471)
      ..lineTo(144.1782, 45.9364)
      ..cubicTo(144.0488, 46.744, 143.081, 47.2615, 142.0183, 47.0913)
      ..lineTo(135.6495, 46.0712)
      ..cubicTo(134.5868, 45.901, 133.8291, 45.1071, 133.9584, 44.2994)
      ..close();

    final path_64 = Path()
      ..moveTo(100.947, -25.5532)
      ..cubicTo(99.9599, -12.0993, 109.8996, -69.6597, 128.7636, -83.4586)
      ..cubicTo(125.1072, -88.524, 132.9408, -82.8573, 113.3596, -85.4856)
      ..cubicTo(129.6371, -89.6796, 120.2007, -79.6014, 139.2979, -74.949)
      ..cubicTo(163.8088, -61.0409, 107.5986, -14.1745, 98.2482, -5.4063)
      ..cubicTo(69.4363, -9.6345, 119.5208, -68.9476, 132.2535, -62.5369)
      ..cubicTo(108.2437, -55.1316, 183.6397, -92.0374, 179.1591, -89.7518)
      ..cubicTo(200.069, -92.7548, 61.6734, -72.6919, 67.2795, -62.3126)
      ..cubicTo(79.1513, -55.9514, 61, 0.4, 66.3061, -5.9275)
      ..cubicTo(83.5725, -0.5855, 112.5064, -75.5209, 97.3454, -62.1449)
      ..close();

    final path_65 = Path()
      ..moveTo(-76.355, 90.7173)
      ..cubicTo(-81.7024, 92.4342, -86.6537, 91.9286, -87.4048, 89.5891)
      ..cubicTo(-88.156, 87.2496, -84.4243, 83.9564, -79.0769, 82.2395)
      ..cubicTo(-73.7295, 80.5226, -68.7782, 81.0281, -68.0271, 83.3676)
      ..cubicTo(-67.276, 85.7071, -71.0076, 89.0004, -76.355, 90.7173)
      ..close();

    final path_66 = Path()
      ..moveTo(4.2119, -12.4552)
      ..cubicTo(-5.6579, -26.5427, -73.5592, -18.7991, -80.3188, -26.1089)
      ..cubicTo(-58.8998, -20.3171, -43.7693, -20.1229, -24.6335, -12.1945)
      ..cubicTo(-15.3103, 3.1221, -5.6396, 32.1078, -20.9514, 20.0628)
      ..cubicTo(-17.4012, 38.4495, -44.3793, 12.3833, -32.3755, 23.3974)
      ..cubicTo(-43.1276, 6.7266, -38.6507, 18.5049, -29.1767, 25.6069)
      ..cubicTo(-22.8972, 35.3396, -15.7107, -43.3297, -23.8689, -50.4072)
      ..cubicTo(-35.3955, -45.5414, -41.4406, -26.7874, -41.2535, -19.2478)
      ..cubicTo(-58.2679, -26.2907, -26.5025, -43.6368, -23.1572, -38.3349)
      ..cubicTo(-14.2824, -28.1604, -28.1872, 17.684, -38.8206, 14.1786)
      ..close();

    final path_67 = Path()
      ..moveTo(-153.4102, 131.7319)
      ..cubicTo(-150.8122, 119.8795, -110.5493, 129.1432, -117.9634, 151.7737)
      ..cubicTo(-139.4504, 144.2394, 48.9571, 82.1722, 43.808, 67.1744)
      ..cubicTo(56.6931, 62.4493, -66.614, 170.737, -36.4495, 170.8606)
      ..cubicTo(-53.247, 174.8238, 12.6643, 71.3109, 17.3894, 88.6121)
      ..cubicTo(17.9779, 47.4608, -77.4031, 194.4844, -57.4348, 199.8262)
      ..cubicTo(-57.0108, 210.9977, -120.2171, 131.4206, -137.8117, 123.9103)
      ..cubicTo(-158.2263, 129.035, -1.9969, 14.923, -21.2213, 5.6116)
      ..cubicTo(-29.2771, 27.0006, -104.2901, 167.1773, -119.2002, 151.0128)
      ..close();

    final path_68 = Path()
      ..moveTo(148.3552, 51.0064)
      ..cubicTo(152.8857, 23.563, 37.6, 8.2, 45.9342, 19.2909)
      ..cubicTo(74.0579, 28.8046, 200.2286, 26.7804, 196.0065, 21.1029)
      ..cubicTo(174.4344, 24.3514, 142.1936, 87.1833, 123.3591, 94.4037)
      ..cubicTo(138.0164, 79.0088, 147.1464, 15.729, 126.1238, 20.2977)
      ..cubicTo(101.9633, 1.6993, 45.7882, 27.8708, 58.0016, 18.1401)
      ..cubicTo(53.9764, 47.5417, 118.7844, 27.2251, 134.9337, 23.6007)
      ..cubicTo(111.2915, 32.6675, 109.0843, 53.4128, 109.5126, 55.5579)
      ..cubicTo(106.0724, 79.2947, 92.1885, 53.0109, 88.235, 34.2106)
      ..cubicTo(103.7501, 19.3879, 126.9659, 97.859, 136.2798, 106.8382);

    final path_69 = Path()
      ..moveTo(-5.1662, 23.3247)
      ..cubicTo(22.8578, 32.1868, 11.2392, -7.5391, 13.2842, -12.9129)
      ..cubicTo(-20.873, -11.0484, -12.5414, 48.4222, -6.3192, 49.6435)
      ..cubicTo(20.2255, 50.7647, -34.5004, -0.9044, -26.3311, -7.7308)
      ..cubicTo(-13.7164, -6.7614, 25.7455, 5.625, 4.3839, -7.6831)
      ..cubicTo(3.8529, 2.979, -117.4892, -25.8088, -105.01, -25.8187)
      ..cubicTo(-85.0194, -20.6985, -78.2179, -5.7069, -69.9237, 3.1148)
      ..cubicTo(-71.4748, -12.0265, -61.5224, 46.1325, -61.5383, 47.7377)
      ..cubicTo(-80.2198, 51.8317, -126.3277, 30.7384, -106.7657, 44.5577)
      ..cubicTo(-111.1826, 44.341, -105.1012, 31.5195, -133.5336, 36.6621)
      ..cubicTo(-118.2196, 42.6386, -52.4299, 27.7923, -60.609, 26.1922)
      ..close();

    final path_70 = Path()
      ..moveTo(-26.4541, -71.842)
      ..cubicTo(-30.3747, -70.8135, -34.5217, -73.6529, -35.709, -78.1789)
      ..cubicTo(-36.8964, -82.7049, -34.6774, -87.2145, -30.7568, -88.243)
      ..cubicTo(-26.8362, -89.2716, -22.6892, -86.4321, -21.5018, -81.9061)
      ..cubicTo(-20.3144, -77.3801, -22.5335, -72.8706, -26.4541, -71.842)
      ..close();

    final path_71 = Path()
      ..moveTo(41.8446, 3.6425)
      ..cubicTo(71.2343, 6.9115, 29.2557, -7.7584, 49.3656, -27.3728)
      ..cubicTo(20.6979, -10.6962, -100.5038, -12.8454, -96.6619, -0.1018)
      ..cubicTo(-103.4715, 20.3675, 40.5498, -86.3669, 16.2928, -66.3998)
      ..cubicTo(37.8894, -60.3213, 50.565, -5.4232, 55.0729, 3.3499)
      ..cubicTo(76.7402, 7.188, -23.9219, -12.7721, -13.0992, -7.9387)
      ..cubicTo(25.2771, -2.4694, 35.188, -83.5013, 12.3563, -77.0032)
      ..cubicTo(27.1306, -86.8758, 81.0005, -10.4505, 79.4048, -6.9997)
      ..cubicTo(64.6535, 0.4322, -73.8869, -32.21, -86.7336, -31.1613)
      ..cubicTo(-89.3993, -20.3615, 52.2172, -51.7699, 76.5772, -50.1615)
      ..cubicTo(38.4172, -50.494, 5.9369, -31.2149, 5.6295, -24.0476)
      ..close();

    final path_72 = Path()
      ..moveTo(-78.8572, -46.5452)
      ..cubicTo(-78.9486, -57.8444, -3.7589, 16.547, -20.6106, 11.3517)
      ..cubicTo(-26.5822, 13.5047, -72.7549, -64.8493, -60.4258, -50.5909)
      ..cubicTo(-69.879, -55.9412, 11.952, 5.1249, -5.0741, -0.7839)
      ..cubicTo(-4.8359, -9.8378, -50.7744, -10.4172, -51.3765, -19.7089)
      ..cubicTo(-32.8377, -14.3106, -58.0405, -61.614, -68.242, -67.6367)
      ..cubicTo(-78.0757, -75.3971, -8.4468, -34.044, -16.9837, -35.389)
      ..cubicTo(-0.1832, -18.6251, -28.309, -18.9531, -31.3027, -16.949)
      ..cubicTo(-44.9486, -15.6843, -53.8163, -62.5525, -56.5565, -57.3771)
      ..cubicTo(-60.9071, -65.0644, -79.7779, -23.427, -70.4831, -22.9921)
      ..close();

    final path_73 = Path()
      ..moveTo(28.4906, 178.1112)
      ..cubicTo(10.3197, 211.0877, 67.8417, 155.4797, 72.6895, 133.0253)
      ..cubicTo(78.1938, 104.5838, -8.0196, 223.5356, -12.3031, 217.8114)
      ..cubicTo(-41.4692, 225.7069, -87.7321, 156.9648, -95.375, 152.6051)
      ..cubicTo(-100.2158, 145.4152, 77.6978, 119.1722, 91.777, 117.8857)
      ..cubicTo(48.44, 119.9931, 91.6092, 123.8117, 97.8387, 90.9098)
      ..cubicTo(107.2682, 93.3929, -15.734, 96.7138, -13.4288, 70.6797)
      ..cubicTo(9.9804, 60.4328, 35.4369, 102.3671, 37.2766, 85.7212)
      ..cubicTo(77.0939, 83.9354, -1.3499, 73.6585, 1.9719, 95.8008)
      ..cubicTo(6.6453, 127.8129, -28.0926, 215.5324, -20.5031, 223.3237)
      ..cubicTo(-22.7706, 229.6302, 77.3303, 71.9776, 81.0109, 91.595)
      ..close();

    final path_74 = Path()
      ..moveTo(168.2469, 14.2575)
      ..cubicTo(174.5862, 7.315, 189.9558, 11.0134, 202.5475, 22.5112)
      ..cubicTo(215.1392, 34.009, 220.2153, 48.9801, 213.876, 55.9226)
      ..cubicTo(207.5367, 62.8651, 192.1671, 59.1667, 179.5754, 47.6689)
      ..cubicTo(166.9837, 36.1711, 161.9075, 21.1999, 168.2469, 14.2575)
      ..close();

    final path_75 = Path()
      ..moveTo(114.8399, 69.1905)
      ..cubicTo(114.8787, 69.1355, 114.9725, 69.1347, 115.0492, 69.1888)
      ..cubicTo(115.1258, 69.2429, 115.1566, 69.3315, 115.1178, 69.3865)
      ..cubicTo(115.0789, 69.4415, 114.9852, 69.4423, 114.9085, 69.3882)
      ..cubicTo(114.8318, 69.3341, 114.8011, 69.2455, 114.8399, 69.1905)
      ..close();

    final path_76 = Path()
      ..moveTo(44.3054, 68.5523)
      ..cubicTo(49.3764, 56.0493, 58.9863, -34.9081, 55.0699, -58.2297)
      ..cubicTo(49.1832, -69.1054, 25.8084, 91.8299, 26.9946, 96.4172)
      ..cubicTo(23.8716, 96.9803, 17.412, 96.0379, 17.4585, 95.3656)
      ..cubicTo(24.6774, 70.6124, 16.3955, -18.8805, 11.3317, -0.7738)
      ..cubicTo(15.3944, 4.2331, 44.5468, -59.9347, 42.2133, -36.1666)
      ..cubicTo(48.9204, -66.5971, 18.9795, 5.0957, 21.6763, 18.0527)
      ..cubicTo(23.1849, 26.0826, 1.3879, 58.5562, -3.8222, 81.9046)
      ..cubicTo(-0.7557, 93.3876, 27.6915, 81.7482, 36.6863, 72.0248)
      ..cubicTo(36.5163, 38.2141, 34.4117, 44.868, 38.1863, 34.8924)
      ..close();

    final path_77 = Path()
      ..moveTo(238.5677, 113.8096)
      ..cubicTo(221.7349, 130.5866, 165.7296, 74.8831, 184.4291, 91.7935)
      ..cubicTo(152.2343, 88.1054, 109.6901, 27.89, 124.8198, 28.7254)
      ..cubicTo(102.5534, 12.436, 125.8245, 44.8442, 128.557, 48.6743)
      ..cubicTo(138.1135, 20.3396, 223.0189, 138.9127, 213.103, 139.9265)
      ..cubicTo(220.085, 118.5452, 172.7637, 102.219, 184.6179, 119.9184)
      ..cubicTo(174.1968, 92.6146, 136.3987, -14.5823, 151.0506, 1.329)
      ..cubicTo(143.8577, 20.2069, 126.1692, 17.184, 130.536, 35.0717)
      ..cubicTo(141.7513, 47.4924, 174.3359, 124.3414, 174.9935, 122.9259)
      ..cubicTo(201.8195, 123.5527, 150.5758, 18.8515, 150.3616, 35.2754)
      ..close();

    final path_78 = Path()
      ..moveTo(-107.5805, 90.2909)
      ..cubicTo(-87.5205, 90.5548, -6.191, 72.6866, -25.7652, 70.6865)
      ..cubicTo(-41.6562, 62.8508, -59.463, 79.0399, -57.7586, 77.0197)
      ..cubicTo(-79.8382, 88.0467, -68.0228, 96.9009, -56.5671, 81.7194)
      ..cubicTo(-48.6436, 78.201, -54.4899, 82.8093, -52.4529, 87.7449)
      ..cubicTo(-24.4662, 84.7748, -101.451, 47.8733, -102.0726, 52.4643)
      ..cubicTo(-83.7137, 32.9693, -90.2524, 116.9044, -98.5209, 108.6992)
      ..cubicTo(-117.9784, 120.5711, -23.5896, 32.5543, -37.1198, 28.4967)
      ..cubicTo(-36.7357, 43.6343, -86.8956, 64.1847, -79.2741, 49.0113)
      ..cubicTo(-82.0234, 37.0708, -22.3937, 8.2152, -29.6994, 10.488)
      ..close();

    final path_79 = Path()
      ..moveTo(77.8609, 153.2592)
      ..cubicTo(80.8928, 152.6313, 83.8821, 154.67, 84.5321, 157.8089)
      ..cubicTo(85.1822, 160.9478, 83.2484, 164.006, 80.2165, 164.6339)
      ..cubicTo(77.1846, 165.2617, 74.1953, 163.2231, 73.5452, 160.0842)
      ..cubicTo(72.8952, 156.9453, 74.829, 153.8871, 77.8609, 153.2592)
      ..close();

    final path_80 = Path()
      ..moveTo(45.7306, -32.1732)
      ..cubicTo(48.0448, -31.0457, 75.0708, -79.5669, 81.8622, -78.4181)
      ..cubicTo(75.5053, -76.8532, 55.4978, -65.0651, 35.1312, -63.3277)
      ..cubicTo(45.5584, -48.9224, 8.397, -58.8292, 7.4439, -46.2326)
      ..cubicTo(11.7645, -35.6846, 114.0163, -94.2956, 108.708, -82.278)
      ..cubicTo(93.9589, -91.3604, 9.3068, -50.7697, 7.1057, -58.6758)
      ..cubicTo(28.806, -56.8977, 65.5413, 6.2029, 74.1278, -1.5721)
      ..cubicTo(57.7871, -13.932, 71.6241, -64.6693, 65.0784, -74.3507)
      ..close();

    final path_81 = Path()
      ..moveTo(-47.0396, 23.1564)
      ..cubicTo(-42.8205, -5.422, 7.7732, 16.2849, 3.5182, 34.9776)
      ..cubicTo(22.6388, 43.5764, 38.4469, -10.5801, 48.7688, -18.3223)
      ..cubicTo(49.8158, -20.0252, 73.1187, 2.7152, 61.8831, 14.3862)
      ..cubicTo(34.521, 22.8953, 14.1711, 43.9062, 12.5544, 52.8078)
      ..cubicTo(-5.9141, 40.8633, -28.7286, 34.9473, -25.7618, 39.3096)
      ..cubicTo(2.5928, 26.9485, -16.4931, 26.9766, -32.5874, 29.9241)
      ..cubicTo(-47.8381, 37.677, 30.4955, 8.278, 31.6553, -11.968)
      ..cubicTo(45.2124, -9.008, -25.0446, 48.8121, -28.3307, 39.737)
      ..cubicTo(-29.9981, 23.6482, 10.5314, -58.3612, 16.4135, -48.6389)
      ..close();

    final path_82 = Path()
      ..moveTo(139.1854, 159.8535)
      ..cubicTo(142.575, 161.9798, 144.577, 164.9018, 143.6531, 166.3746)
      ..cubicTo(142.7292, 167.8473, 139.2272, 167.3167, 135.8376, 165.1904)
      ..cubicTo(132.4479, 163.064, 130.446, 160.142, 131.3698, 158.6693)
      ..cubicTo(132.2937, 157.1965, 135.7957, 157.7272, 139.1854, 159.8535)
      ..close();

    final path_83 = Path()
      ..moveTo(121.4071, 62.5695)
      ..lineTo(175.1183, 63.7883)
      ..cubicTo(182.3603, 63.9527, 188.1682, 67.2443, 188.08, 71.1343)
      ..lineTo(187.6001, 92.2788)
      ..cubicTo(187.5118, 96.1688, 181.5606, 99.1936, 174.3186, 99.0293)
      ..lineTo(120.6074, 97.8104)
      ..cubicTo(113.3654, 97.646, 107.5574, 94.3544, 107.6457, 90.4644)
      ..lineTo(108.1255, 69.3199)
      ..cubicTo(108.2138, 65.4299, 114.1651, 62.4051, 121.4071, 62.5695)
      ..close();

    final path_84 = Path()
      ..moveTo(67.5693, 102.9908)
      ..cubicTo(76.2337, 106.7043, 80.8777, 115.2966, 77.9334, 122.1662)
      ..cubicTo(74.9891, 129.0359, 65.5642, 131.5982, 56.8998, 127.8846)
      ..cubicTo(48.2354, 124.171, 43.5914, 115.5788, 46.5357, 108.7092)
      ..cubicTo(49.4801, 101.8395, 58.9049, 99.2772, 67.5693, 102.9908)
      ..close();

    final path_85 = Path()
      ..moveTo(102.2498, 121.2412)
      ..cubicTo(102.055, 114.9154, 90.8083, 91.913, 90.5869, 84.7246)
      ..cubicTo(98.0769, 89.2527, 41.9299, 153.1342, 52.7032, 145.3207)
      ..cubicTo(74.758, 142.333, 71.0735, 86.8132, 75.9075, 93.9254)
      ..cubicTo(68.6114, 112.6845, 57.8414, 75.0366, 65.9719, 77.1904)
      ..cubicTo(73.4093, 85.4162, 43.9482, 102.04, 42.5004, 117.5943)
      ..cubicTo(51.6438, 107.0659, 92.2823, 113.5094, 92.5189, 108.0618)
      ..cubicTo(96.9416, 100.2746, 45.3128, 87.6481, 59.0959, 83.329)
      ..cubicTo(52.3615, 80.1646, 52.6636, 86.883, 43.1162, 94.3382)
      ..cubicTo(57.7096, 95.4732, 7.9361, 122.2301, 6.4431, 125.5008)
      ..cubicTo(2.8346, 126.511, 41.65, 167.9901, 50.9912, 168.5179)
      ..close();

    final path_86 = Path()
      ..moveTo(2.1, 17)
      ..cubicTo(11.8, 28.8, 78.2, 78.3, 74.7, 77.8)
      ..cubicTo(94.2, 72.2, 7, 44.2, 10.8, 38.2)
      ..cubicTo(0, 31, 11.5, 29.2, 18.3, 37.7)
      ..cubicTo(19.5, 52.7, 0, 27.7, 8.4, 26.6)
      ..cubicTo(11.1, 39.2, 97.3, 100, 83.4, 92.3)
      ..cubicTo(100, 94.1, 69.6, 13.4, 84.2, 5.9)
      ..cubicTo(78.5, 0, 78.6, 69.7, 70, 84.3)
      ..cubicTo(87.1, 70.6, 91.7, 48.7, 96.3, 44.7)
      ..close();

    final path_87 = Path()
      ..moveTo(8.7, 20.2)
      ..cubicTo(14.8814, 20.2, 19.9, 25.2186, 19.9, 31.4)
      ..cubicTo(19.9, 37.5814, 14.8814, 42.6, 8.7, 42.6)
      ..cubicTo(2.5186, 42.6, -2.5, 37.5814, -2.5, 31.4)
      ..cubicTo(-2.5, 25.2186, 2.5186, 20.2, 8.7, 20.2)
      ..close();

    final path_88 = Path()
      ..moveTo(70.0672, 132.5291)
      ..lineTo(90.382, 152.4924)
      ..lineTo(62.0863, 181.2863)
      ..lineTo(41.7715, 161.323)
      ..close();

    final path_89 = Path()
      ..moveTo(134.1736, 118.4881)
      ..cubicTo(142.7004, 120.7889, 147.014, 132.3265, 143.8003, 144.237)
      ..cubicTo(140.5866, 156.1474, 131.0549, 163.9493, 122.528, 161.6486)
      ..cubicTo(114.0012, 159.3479, 109.6877, 147.8103, 112.9013, 135.8998)
      ..cubicTo(116.115, 123.9893, 125.6468, 116.1874, 134.1736, 118.4881)
      ..close();

    final path_90 = Path()
      ..moveTo(37.7, 73.1)
      ..cubicTo(38.3623, 73.1, 38.9, 73.6377, 38.9, 74.3)
      ..cubicTo(38.9, 74.9623, 38.3623, 75.5, 37.7, 75.5)
      ..cubicTo(37.0377, 75.5, 36.5, 74.9623, 36.5, 74.3)
      ..cubicTo(36.5, 73.6377, 37.0377, 73.1, 37.7, 73.1)
      ..close();

    final path_91 = Path()
      ..moveTo(198.2141, 196.9197)
      ..cubicTo(192.693, 196.1867, 159.2242, 185.2875, 181.288, 179.6633)
      ..cubicTo(217.8537, 162.0989, 168.5607, 157.9326, 156.7914, 154.9053)
      ..cubicTo(134.2654, 172.1682, 218.9464, 112.9259, 208.3302, 123.6324)
      ..cubicTo(205.0771, 130.7549, 107.1266, 125.8114, 89.7722, 107.5668)
      ..cubicTo(64.2227, 123.0403, 110.5954, 122.2755, 96.7485, 128.7917)
      ..cubicTo(116.2868, 140.5359, 228.3551, 155.8484, 207.4039, 166.7786)
      ..close();

    final path_92 = Path()
      ..moveTo(-137.6148, 81.8004)
      ..cubicTo(-162.739, 56.3957, -84.4015, 155.1892, -81.1393, 145.4433)
      ..cubicTo(-70.8855, 130.251, -57.1949, 95.8893, -56.7184, 76.4276)
      ..cubicTo(-73.7251, 72.7453, -136.1079, 89.9687, -124.9273, 75.4494)
      ..cubicTo(-140.4319, 103.9841, -176.4226, 101.0201, -166.1554, 120.943)
      ..cubicTo(-145.8614, 136.2086, -22.7389, 205.7971, -45.1318, 188.6539)
      ..cubicTo(-34.9598, 162.7025, -152.8693, 86.8183, -138.8323, 91.9698)
      ..cubicTo(-144.031, 72.4552, -111.8016, 149.3546, -120.1204, 144.9063)
      ..close();

    final path_93 = Path()
      ..moveTo(14.1689, 172.6705)
      ..lineTo(17.1036, 206.2143)
      ..cubicTo(17.721, 213.2707, 12.6179, 219.4898, 5.715, 220.0937)
      ..lineTo(-18.627, 222.2234)
      ..cubicTo(-25.53, 222.8273, -31.6355, 217.5888, -32.2528, 210.5325)
      ..lineTo(-35.1875, 176.9886)
      ..cubicTo(-35.8049, 169.9323, -30.7018, 163.7131, -23.7989, 163.1092)
      ..lineTo(0.5432, 160.9795)
      ..cubicTo(7.4461, 160.3756, 13.5516, 165.6142, 14.1689, 172.6705)
      ..close();

    final path_94 = Path()
      ..moveTo(-19.2438, 132.3887)
      ..cubicTo(-27.4925, 143.8523, 2.1908, 64.6771, -8.1836, 63.1195)
      ..cubicTo(5.1727, 64.6031, -1.3881, 107.1855, 0.6039, 102.6009)
      ..cubicTo(-15.1556, 109.2627, 27.8149, 103.0761, 17.146, 107.6136)
      ..cubicTo(25.052, 97.1108, 22.5587, 94.2043, 21.3357, 96.664)
      ..cubicTo(22.4973, 99.3484, -8.737, 106.0884, -8.089, 102.8488)
      ..cubicTo(-3.7087, 111.7999, -12.2573, 127.4503, -14.1221, 126.3466)
      ..cubicTo(-22.7189, 124.824, 6.7037, 63.8284, 1.1155, 59.7337)
      ..close();

    final path_95 = Path()
      ..moveTo(-37.378, 223.5459)
      ..cubicTo(-44.3353, 224.9839, -26.1572, 148.5187, -14.6074, 149.8828)
      ..cubicTo(-9.7378, 125.0406, -24.1864, 109.8369, -30.413, 106.4105)
      ..cubicTo(-23.8612, 73.3524, -12.9166, 259.4344, -23.6896, 256.97)
      ..cubicTo(-39.584, 238.5151, -30.2357, 252.2149, -25.7355, 247.4886)
      ..cubicTo(-17.2377, 259.2759, -82.1537, 169.2287, -72.1756, 183.3278)
      ..cubicTo(-87.4294, 212.6806, -7.276, 198.5002, -21.0683, 218.1239)
      ..cubicTo(-24.9777, 226.8225, -8.8713, 259.5827, -10.9544, 241.0699)
      ..close();

    final path_96 = Path()
      ..moveTo(0.8868, 8.314)
      ..cubicTo(18.0463, 27.2829, 66.2912, 71.3463, 68.1646, 65.5939)
      ..cubicTo(62.8381, 58.2128, -43.912, -14.3958, -56.3022, -18.7165)
      ..cubicTo(-63.4876, -17.8461, -21.9431, -49.2659, -18.0442, -34.4159)
      ..cubicTo(-35.8816, -38.7243, 49.9352, 97.1794, 54.1363, 98.3377)
      ..cubicTo(58.6077, 118.0031, 46.769, 86.5672, 31.4876, 72.1108)
      ..cubicTo(55.7411, 93.2448, -22.8308, 42.2248, -8.548, 53.5571)
      ..cubicTo(-5.1334, 41.1625, 65.8819, 85.3472, 51.6603, 65.7538)
      ..cubicTo(57.928, 85.2016, -8.6246, 21.4403, -6.4622, 28.0197)
      ..cubicTo(-22.8247, 24.4214, -23.9498, -47.7483, -19.9048, -45.3309)
      ..cubicTo(-31.4885, -42.0468, 17.6216, 57.4968, 36.8132, 69.9086)
      ..close();

    final path_97 = Path()
      ..moveTo(15.4368, 102.7148)
      ..cubicTo(-28.4798, 90.0518, -37.5467, 73.9019, -65.2338, 71.9943)
      ..cubicTo(-81.3012, 99.3196, -127.0198, 35.599, -137.6984, 26.3078)
      ..cubicTo(-138.2496, 52.6001, 19.3922, -38.4119, 22.2394, -29.4328)
      ..cubicTo(16.1376, -29.6934, -48.9973, 70.7467, -77.4007, 71.8874)
      ..cubicTo(-34.0469, 77.253, -32.4316, 98.3166, -20.9173, 104.0514)
      ..cubicTo(-29.2328, 92.6858, 45.0112, 4.2253, 27.2783, 8.99)
      ..close();

    final path_98 = Path()
      ..moveTo(-9.1886, -14.6288)
      ..lineTo(-40.6342, -68.0128)
      ..lineTo(-4.5905, -89.2441)
      ..lineTo(26.8551, -35.8602)
      ..close();

    final path_99 = Path()
      ..moveTo(59.4994, -7.9169)
      ..cubicTo(56.5466, -17.1304, 181.9544, 34.8302, 187.8602, 31.5018)
      ..cubicTo(187.4692, 37.2257, 182.5389, 28.9712, 192.2549, 34.0222)
      ..cubicTo(194.0563, 40.7512, 96.8233, -5.1498, 96.7991, -8.3281)
      ..cubicTo(99.795, 1.2782, 182.5097, 23.635, 170.8302, 14.5996)
      ..cubicTo(194.3083, 29.533, 177.086, 24.1831, 193.9456, 32.9816)
      ..cubicTo(170.3259, 33.2302, 69.2433, 12.8084, 60.6717, 10.8107)
      ..close();

    final path_100 = Path()
      ..moveTo(-16.8455, -27.7566)
      ..cubicTo(-26.5266, -26.8244, -35.0794, -33.265, -35.933, -42.1303)
      ..cubicTo(-36.7867, -50.9955, -29.6199, -58.9498, -19.9388, -59.882)
      ..cubicTo(-10.2578, -60.8142, -1.7049, -54.3735, -0.8513, -45.5083)
      ..cubicTo(0.0023, -36.643, -7.1644, -28.6887, -16.8455, -27.7566)
      ..close();

    final path_101 = Path()
      ..moveTo(151.2707, 266.067)
      ..cubicTo(154.1403, 268.9366, 154.8079, 272.9285, 152.7606, 274.9758)
      ..cubicTo(150.7133, 277.0232, 146.7213, 276.3556, 143.8517, 273.486)
      ..cubicTo(140.9821, 270.6164, 140.3145, 266.6245, 142.3619, 264.5771)
      ..cubicTo(144.4092, 262.5298, 148.4011, 263.1974, 151.2707, 266.067)
      ..close();

    final path_102 = Path()
      ..moveTo(203.2793, 29.2025)
      ..cubicTo(193.536, 29.3539, 195.9056, 16.4744, 181.8547, 19.2185)
      ..cubicTo(209.7642, -2.1829, 190.6904, 8.5747, 177.4221, 3.9561)
      ..cubicTo(174.7672, 18.8012, 116.8072, 66.9977, 138.0728, 52.9593)
      ..cubicTo(133.2841, 32.7624, 203.885, -36.5363, 188.9958, -17.6734)
      ..cubicTo(190.3439, -42.2301, 95.2746, 59.2361, 125.9831, 55.4874)
      ..cubicTo(112.8064, 52.701, 186.122, 65.1706, 182.0913, 67.8248)
      ..cubicTo(217.1217, 62.8635, 125.3103, 65.0485, 142.3448, 63.9103)
      ..cubicTo(166.5191, 69.7231, 160.3373, 51.2454, 176.2004, 26.6568)
      ..cubicTo(141.9668, 25.6355, 231.5452, -45.3837, 206.0518, -33.7353)
      ..cubicTo(214.1532, -29.4691, 81.5057, 75.3046, 78.6977, 69.5346)
      ..close();

    final path_103 = Path()
      ..moveTo(74.7, 10.5)
      ..cubicTo(77.294, 10.5, 79.4, 12.606, 79.4, 15.2)
      ..cubicTo(79.4, 17.794, 77.294, 19.9, 74.7, 19.9)
      ..cubicTo(72.106, 19.9, 70, 17.794, 70, 15.2)
      ..cubicTo(70, 12.606, 72.106, 10.5, 74.7, 10.5)
      ..close();

    final path_104 = Path()
      ..moveTo(49.8, 19.8)
      ..cubicTo(52.3388, 19.8, 54.4, 21.8612, 54.4, 24.4)
      ..cubicTo(54.4, 26.9388, 52.3388, 29, 49.8, 29)
      ..cubicTo(47.2612, 29, 45.2, 26.9388, 45.2, 24.4)
      ..cubicTo(45.2, 21.8612, 47.2612, 19.8, 49.8, 19.8)
      ..close();

    final path_105 = Path()
      ..moveTo(67.4945, -22.1524)
      ..cubicTo(67.2958, -22.3942, 67.2582, -22.692, 67.4104, -22.8171)
      ..cubicTo(67.5627, -22.9422, 67.8476, -22.8474, 68.0462, -22.6056)
      ..cubicTo(68.2448, -22.3638, 68.2825, -22.0659, 68.1302, -21.9408)
      ..cubicTo(67.978, -21.8158, 67.6931, -21.9106, 67.4945, -22.1524)
      ..close();

    final path_106 = Path()
      ..moveTo(16.5876, 83.0322)
      ..cubicTo(16.4967, 83.4089, 33.5235, 120.3325, 36.2696, 125.3295)
      ..cubicTo(53.6117, 133.9675, 39.8239, 129.041, 38.0513, 124.2758)
      ..cubicTo(46.3951, 145.9869, 61.1852, 120.6067, 74.9303, 132.1795)
      ..cubicTo(77.186, 125.0319, 24.7795, 102.8952, 6.2784, 93.0047)
      ..cubicTo(9.2167, 98.857, 19.327, 88.1946, 13.8318, 80.1403)
      ..cubicTo(17.7362, 82.6759, 54.3064, 200.7359, 64.0507, 197.234)
      ..cubicTo(54.2051, 199.5039, 56.811, 170.6712, 44.2297, 169.5529)
      ..cubicTo(55.8838, 186.0765, 35.9249, 139.4213, 33.6851, 161.0935);

    final path_107 = Path()
      ..moveTo(23.2, 55.3)
      ..lineTo(45.8, 55.3)
      ..lineTo(45.8, 86.6)
      ..lineTo(23.2, 86.6)
      ..close();

    final path_108 = Path()
      ..moveTo(69.6, 29.3)
      ..lineTo(85.4, 29.3)
      ..cubicTo(92.023, 29.3, 97.4, 34.677, 97.4, 41.3)
      ..lineTo(97.4, 54.7)
      ..cubicTo(97.4, 61.323, 92.023, 66.7, 85.4, 66.7)
      ..lineTo(69.6, 66.7)
      ..cubicTo(62.977, 66.7, 57.6, 61.323, 57.6, 54.7)
      ..lineTo(57.6, 41.3)
      ..cubicTo(57.6, 34.677, 62.977, 29.3, 69.6, 29.3)
      ..close();

    final path_109 = Path()
      ..moveTo(172.1066, 28.4467)
      ..cubicTo(173.5722, 30.0692, 110.7183, 18.8074, 104.4161, 32.4478)
      ..cubicTo(103.5625, 62.497, 89.8813, 70.4026, 94.1001, 69.3)
      ..cubicTo(89.5354, 73.6372, 94.7974, 56.1252, 93.5345, 63.0366)
      ..cubicTo(108.3481, 49.6121, 179.6681, 12.3653, 177.055, 18.3327)
      ..cubicTo(183.3552, 1.6573, 118.6669, 36.8756, 123.1971, 20.0699)
      ..cubicTo(113.0602, 39.5764, 172.4768, 17.2354, 176.3659, -0.7493)
      ..cubicTo(171.7195, -5.7029, 136.7117, -41.0733, 129.0595, -23.1068)
      ..cubicTo(127.7632, 2.9572, 142.111, -29.7919, 144.6976, -36.0877)
      ..close();

    final path_110 = Path()
      ..moveTo(70.6439, -0.8011)
      ..lineTo(88.2895, -4.4553)
      ..cubicTo(96.9399, -6.2467, 104.7587, -3.8583, 105.739, 0.8749)
      ..lineTo(105.1273, -2.0784)
      ..cubicTo(106.1076, 2.6548, 99.8803, 7.952, 91.2299, 9.7434)
      ..lineTo(73.5843, 13.3977)
      ..cubicTo(64.9339, 15.1891, 57.1151, 12.8007, 56.1349, 8.0674)
      ..lineTo(56.7465, 11.0208)
      ..cubicTo(55.7663, 6.2875, 61.9935, 0.9903, 70.6439, -0.8011)
      ..close();

    final path_111 = Path()
      ..moveTo(152.8386, 115.8684)
      ..cubicTo(162.5757, 113.1314, 172.6741, 118.712, 175.3755, 128.3225)
      ..cubicTo(178.077, 137.9331, 172.3649, 147.9578, 162.6279, 150.6947)
      ..cubicTo(152.8908, 153.4317, 142.7924, 147.8512, 140.091, 138.2406)
      ..cubicTo(137.3896, 128.63, 143.1016, 118.6054, 152.8386, 115.8684)
      ..close();

    final path_112 = Path()
      ..moveTo(111.0278, 5.4989)
      ..cubicTo(117.073, -0.0795, 126.9037, 0.7263, 132.9671, 7.2972)
      ..cubicTo(139.0306, 13.8681, 139.0454, 23.7318, 133.0002, 29.3101)
      ..cubicTo(126.9549, 34.8885, 117.1242, 34.0827, 111.0608, 27.5118)
      ..cubicTo(104.9974, 20.9409, 104.9826, 11.0773, 111.0278, 5.4989)
      ..close();

    final path_113 = Path()
      ..moveTo(51.8, 60.7)
      ..lineTo(81, 60.7)
      ..lineTo(81, 74.5)
      ..lineTo(51.8, 74.5)
      ..close();

    final path_114 = Path()
      ..moveTo(172.2688, 32.5101)
      ..cubicTo(155.2894, 46.7487, 195.2479, 17.6694, 208.6719, 6.8474)
      ..cubicTo(208.6774, 3.6938, 170.6969, 48.629, 186.7016, 40.4273)
      ..cubicTo(201.0966, 29.113, 74.1646, 54.3097, 61.5002, 63.7091)
      ..cubicTo(44.8361, 76.9521, 207.1856, 38.4367, 204.3509, 45.8202)
      ..cubicTo(175.7192, 45.3139, 66.6422, 32.3219, 62.7581, 34.2914)
      ..cubicTo(54.8073, 34.2498, 77.7148, 33.3934, 70.2697, 41.9331)
      ..cubicTo(106.135, 43.296, 187.2994, 47.031, 185.9608, 41.1391)
      ..cubicTo(159.2161, 44.1718, 219.4684, 51.1904, 206.6001, 48.5702)
      ..cubicTo(199.5597, 55.7135, 47.0436, 86.6685, 54.9547, 85.7407)
      ..cubicTo(51.0734, 75.8068, 183.8683, 12.8631, 164.7094, 18.3029)
      ..close();

    final path_115 = Path()
      ..moveTo(12.8, 49.5)
      ..cubicTo(15.8355, 49.5, 18.3, 51.9645, 18.3, 55)
      ..cubicTo(18.3, 58.0355, 15.8355, 60.5, 12.8, 60.5)
      ..cubicTo(9.7645, 60.5, 7.3, 58.0355, 7.3, 55)
      ..cubicTo(7.3, 51.9645, 9.7645, 49.5, 12.8, 49.5)
      ..close();

    final path_116 = Path()
      ..moveTo(11.9, 21.5)
      ..cubicTo(12.0656, 21.5, 12.2, 21.6344, 12.2, 21.8)
      ..cubicTo(12.2, 21.9656, 12.0656, 22.1, 11.9, 22.1)
      ..cubicTo(11.7344, 22.1, 11.6, 21.9656, 11.6, 21.8)
      ..cubicTo(11.6, 21.6344, 11.7344, 21.5, 11.9, 21.5)
      ..close();

    final path_117 = Path()
      ..moveTo(85.5644, 78.3854)
      ..lineTo(111.8459, 110.0416)
      ..cubicTo(116.9592, 116.2006, 117.8671, 123.8938, 113.8721, 127.2105)
      ..lineTo(109.7358, 130.6445)
      ..cubicTo(105.7407, 133.9613, 98.3459, 131.6537, 93.2326, 125.4947)
      ..lineTo(66.9511, 93.8385)
      ..cubicTo(61.8378, 87.6795, 60.9299, 79.9864, 64.9249, 76.6696)
      ..lineTo(69.0612, 73.2356)
      ..cubicTo(73.0563, 69.9188, 80.4511, 72.2264, 85.5644, 78.3854)
      ..close();

    final path_118 = Path()
      ..moveTo(100.493, 151.5033)
      ..cubicTo(102.7192, 154.9314, 101.5533, 159.6454, 97.891, 162.0237)
      ..cubicTo(94.2287, 164.402, 89.448, 163.5497, 87.2218, 160.1217)
      ..cubicTo(84.9956, 156.6936, 86.1615, 151.9796, 89.8238, 149.6013)
      ..cubicTo(93.4861, 147.223, 98.2668, 148.0752, 100.493, 151.5033)
      ..close();

    final path_119 = Path()
      ..moveTo(129.2841, 84.0022)
      ..cubicTo(128.1013, 102.6436, 84.2849, 57.9123, 84.9548, 42.6552)
      ..cubicTo(86.2766, 38.8689, 130.8736, 8.7995, 124.3852, 17.4335)
      ..cubicTo(116.1146, 26.2434, 135.3356, 63.554, 151.3839, 68.4472)
      ..cubicTo(154.565, 92.0561, 142.9596, 113.6777, 141.863, 102.2886)
      ..cubicTo(130.188, 96.6415, 142.8839, 52.5992, 130.8371, 46.97)
      ..cubicTo(127.578, 56.7814, 154.5899, 90.0269, 156.1922, 85.5311)
      ..cubicTo(169.1599, 73.9843, 177.3306, 85.4894, 180.9501, 87.4049)
      ..cubicTo(193.2841, 77.3413, 174.9328, 48.2222, 176.2189, 33.8134)
      ..close();

    final path_120 = Path()
      ..moveTo(106.5595, 188.1968)
      ..cubicTo(117.1415, 191.6351, 123.0742, 202.6087, 119.7996, 212.6868)
      ..cubicTo(116.5251, 222.765, 105.2753, 228.1556, 94.6932, 224.7173)
      ..cubicTo(84.1112, 221.279, 78.1785, 210.3054, 81.453, 200.2273)
      ..cubicTo(84.7276, 190.1491, 95.9774, 184.7585, 106.5595, 188.1968)
      ..close();

    final path_121 = Path()
      ..moveTo(-3.7629, 69.2918)
      ..cubicTo(-25.1941, 57.9033, -47.9691, 76.6799, -45.5462, 88.4731)
      ..cubicTo(-53.4214, 78.5705, -40.0386, 71.923, -31.4198, 65.5125)
      ..cubicTo(-46.1295, 71.6023, -27.585, 95.8743, -15.8657, 97.4558)
      ..cubicTo(-6.6068, 90.7656, 16.54, 107.154, 16.5891, 104.1194)
      ..cubicTo(10.8797, 99.4505, -63.8507, 80.2379, -63.1682, 67.3029)
      ..cubicTo(-69.2255, 48.858, -11.6001, 55.0375, -7.7707, 52.042)
      ..close();

    final path_122 = Path()
      ..moveTo(17.1, 23.8)
      ..cubicTo(22.2, 40.2, 67.6, 75.4, 60, 77.2)
      ..cubicTo(42.5, 87.4, 31.8, 100, 22.3, 97.5)
      ..cubicTo(22.1, 98.2, 22.3, 60.6, 17.5, 69.8)
      ..cubicTo(17, 65.3, 67.3, 52.5, 55.6, 40.9)
      ..cubicTo(74.8, 21.8, 38.1, 93.1, 51.9, 81.7)
      ..cubicTo(64.3, 69.5, 58.2, 98.6, 55.6, 84.6)
      ..cubicTo(41.5, 96, 40.6, 60.3, 51.8, 55.8)
      ..cubicTo(38.5, 62.6, 99.2, 59.6, 98.8, 47.9)
      ..cubicTo(86.3, 55.5, 56, 48.7, 43.6, 44.1)
      ..cubicTo(40.9, 25.5, 67.1, 57.7, 61, 43.4)
      ..close();

    final path_123 = Path()
      ..moveTo(-18.2859, 38.1423)
      ..cubicTo(-32.0171, 48.7223, -35.385, 54.4047, -26.5031, 47.2561)
      ..cubicTo(-34.3521, 44.9459, 35.1114, 53.3049, 42.5746, 49.4238)
      ..cubicTo(30.2745, 50.3471, -28.5762, 4.6428, -26.0358, 5.1257)
      ..cubicTo(-20.1861, 1.3545, 38.0968, 34.7321, 49.6096, 37.926)
      ..cubicTo(43.044, 41.4083, 47.3998, 41.7753, 33.6369, 44.4787)
      ..cubicTo(16.6584, 51.1854, -6.0807, 47.6424, 8.3831, 41.3205)
      ..cubicTo(19.9767, 43.8297, 32.7124, -7.1005, 21.65, 1.4774)
      ..cubicTo(22.8868, -4.5139, -27.5487, -1.5904, -34.1766, 3.1963)
      ..cubicTo(-16.9028, -7.1787, 46.1156, 52.9783, 32.2203, 51.2197)
      ..cubicTo(51.146, 38.6247, 23.7823, -8.3862, 30.4088, -6.4119)
      ..close();

    final path_124 = Path()
      ..moveTo(28.2, 2.7)
      ..cubicTo(35, 13, 32.6, 56.9, 17.9, 58.5)
      ..cubicTo(18.5, 68.1, 51, 37.8, 53.8, 40.5)
      ..cubicTo(49.4, 33, 30.8, 8.3, 28.2, 17.7)
      ..cubicTo(15.2, 25.8, 80.6, 34.8, 91.1, 31.5)
      ..cubicTo(96.5, 35.6, 0, 18, 3.5, 29.9)
      ..cubicTo(0, 13.6, 66.8, 63.5, 61.7, 58)
      ..cubicTo(69.1, 77.5, 44.6, 100, 41.2, 95.3)
      ..cubicTo(43.4, 100, 3.9, 40.2, 8.1, 46.1)
      ..cubicTo(7.7, 48.2, 14, 93.8, 16.2, 98.9);

    final path_125 = Path()
      ..moveTo(88.5081, -28.3372)
      ..cubicTo(64.1334, -34.6936, 88.7143, -102.0003, 77.7189, -93.7886)
      ..cubicTo(91.6597, -118.0126, -37.9201, -22.1138, -33.5225, -28.5804)
      ..cubicTo(-20.7269, -16.5511, 17.7488, -93.0207, 23.7665, -112.5913)
      ..cubicTo(20.1833, -77.0359, 82.2302, -167.3491, 68.4591, -173.4184)
      ..cubicTo(48.7181, -182.6215, 57.3808, -63.8028, 73.1118, -53.1216)
      ..cubicTo(47.6885, -33.3041, 104.1381, -137.1181, 95.0933, -152.6032)
      ..cubicTo(68.8352, -144.3227, 104.1802, -15.6168, 107.4075, -43.0703)
      ..cubicTo(126.0876, -63.6883, 28.719, -37.1972, 36.6895, -9.8055)
      ..cubicTo(37.8996, 7.2741, 92.9795, -97.9905, 79.0044, -92.7896)
      ..close();

    final path_126 = Path()
      ..moveTo(10.1986, 196.8177)
      ..cubicTo(11.2601, 197.7052, 11.2294, 199.4932, 10.1302, 200.8078)
      ..cubicTo(9.0309, 202.1225, 7.2767, 202.4693, 6.2152, 201.5818)
      ..cubicTo(5.1537, 200.6942, 5.1844, 198.9063, 6.2836, 197.5916)
      ..cubicTo(7.3829, 196.2769, 9.1371, 195.9301, 10.1986, 196.8177)
      ..close();

    final path_127 = Path()
      ..moveTo(5.7026, 8.5651)
      ..cubicTo(24.9933, 3.6828, -16.8835, 17.5689, -27.7338, 12.1346)
      ..cubicTo(-33.7571, 14.4415, -17.7087, -33.3298, -7.8683, -27.4785)
      ..cubicTo(-29.5539, -34.1156, -39.469, -9.3721, -56.3041, -11.9889)
      ..cubicTo(-69.6156, -6.3005, -11.7228, -82.1606, -33.1701, -73.5499)
      ..cubicTo(-8.8286, -64.709, 30.391, -3.8751, 20.2824, -7.561)
      ..cubicTo(21.5327, -17.9013, 42.5047, -72.1102, 35.5508, -62.6256)
      ..cubicTo(27.8451, -57.7105, 6.4389, -78.7946, -10.5203, -74.9904)
      ..close();

    final path_128 = Path()
      ..moveTo(195.0913, -25.615)
      ..cubicTo(206.7561, -42.2864, 121.0128, -78.3139, 119.0394, -89.3228)
      ..cubicTo(99.8376, -100.9495, 163.7789, 53.0695, 170.279, 48.3785)
      ..cubicTo(173.7174, 40.7362, 163.5755, -44.2215, 162.0303, -44.6631)
      ..cubicTo(175.3273, -29.8412, 89.7959, -68.7301, 101.5957, -66.1137)
      ..cubicTo(108.9904, -52.4277, 122.8887, -72.7156, 131.9948, -45.699)
      ..cubicTo(126.8969, -38.5439, 177.8249, 30.4145, 160.2746, 40.5851)
      ..cubicTo(182.3491, 19.0456, 181.2089, -47.9476, 190.3015, -44.8491)
      ..cubicTo(204.4138, -55.6947, 150.7175, -20.2273, 144.2139, -48.4608);

    final path_129 = Path()
      ..moveTo(34.2133, 188.0721)
      ..lineTo(32.1463, 220.0373)
      ..cubicTo(31.9907, 222.4431, 30.5444, 224.3109, 28.9185, 224.2057)
      ..lineTo(2.5286, 222.4992)
      ..cubicTo(0.9028, 222.394, -0.2909, 220.3555, -0.1353, 217.9498)
      ..lineTo(1.9318, 185.9845)
      ..cubicTo(2.0873, 183.5788, 3.5336, 181.711, 5.1595, 181.8161)
      ..lineTo(31.5494, 183.5227)
      ..cubicTo(33.1752, 183.6278, 34.3689, 185.6664, 34.2133, 188.0721)
      ..close();

    final path_130 = Path()
      ..moveTo(73.8295, 28.6732)
      ..lineTo(65.0983, 21.6028)
      ..cubicTo(62.261, 19.3052, 62.64, 14.1271, 65.9442, 10.0468)
      ..lineTo(78.0127, -4.8565)
      ..cubicTo(81.3168, -8.9368, 86.3029, -10.3841, 89.1402, -8.0865)
      ..lineTo(97.8715, -1.0161)
      ..cubicTo(100.7088, 1.2815, 100.3297, 6.4595, 97.0256, 10.5398)
      ..lineTo(84.9571, 25.4431)
      ..cubicTo(81.6529, 29.5234, 76.6668, 30.9708, 73.8295, 28.6732)
      ..close();

    final path_131 = Path()
      ..moveTo(2.1, 97.8)
      ..cubicTo(0, 100, 27, 65.8, 37, 72.7)
      ..cubicTo(17.2, 65.1, 11, 50.4, 4.2, 39.1)
      ..cubicTo(0, 26.1, 20.3, 11.7, 21.1, 9.9)
      ..cubicTo(32.2, 23.9, 59.4, 11.7, 48.8, 13.2)
      ..cubicTo(31.4, 32.7, 60.9, 76.4, 47.8, 71.3)
      ..cubicTo(43.3, 62.6, 0, 6.2, 6.8, 9.5)
      ..cubicTo(23.1, 18.6, 93.4, 63.1, 98.5, 61.5)
      ..cubicTo(100, 49.1, 51, 69.2, 43.8, 56)
      ..cubicTo(36.7, 74.3, 22.8, 25.4, 30.1, 18.3)
      ..cubicTo(10.9, 14.5, 68.2, 100, 64.3, 89.4);

    final path_132 = Path()
      ..moveTo(122.2311, 74.6505)
      ..cubicTo(126.5874, 74.185, 130.6375, 78.61, 131.2697, 84.526)
      ..cubicTo(131.9019, 90.4419, 128.8785, 95.6229, 124.5222, 96.0885)
      ..cubicTo(120.1659, 96.554, 116.1158, 92.129, 115.4836, 86.213)
      ..cubicTo(114.8514, 80.2971, 117.8748, 75.1161, 122.2311, 74.6505)
      ..close();

    final path_133 = Path()
      ..moveTo(56.6122, -12.5968)
      ..cubicTo(43.57, 10.1319, 5.9321, 34.2978, 3.4844, 49.6986)
      ..cubicTo(-1.4191, 43.1331, 15.6699, 59.9975, 6.972, 57.8312)
      ..cubicTo(9.7137, 49.1006, 35.548, 55.187, 34.6596, 44.7775)
      ..cubicTo(29.4831, 49.707, -7.6222, 78.9797, 6.7832, 75.6289)
      ..cubicTo(-11.9761, 77.0026, 33.7059, -16.9271, 36.3535, -33.7484)
      ..cubicTo(23.1528, -21.8371, 24.1298, 29.7481, 30.6298, 20.8554)
      ..cubicTo(37.4687, 17.7838, 30.9583, -7.4903, 41.118, -9.3403)
      ..cubicTo(52.65, -13.5084, -1.6004, 49.7296, 6.8603, 42.9643)
      ..cubicTo(26.0619, 24.9115, 4.0682, 3.0818, 0.2089, 13.6489)
      ..cubicTo(13.4114, 7.4321, 42.1421, 13.1114, 54.5693, 0.857)
      ..close();

    final path_134 = Path()
      ..moveTo(136.432, 33.996)
      ..cubicTo(155.886, 36.49, 133.966, 76.48, 141.638, 69.858)
      ..cubicTo(146.296, 69.17, 111.909, 44.058, 95.058, 34.856)
      ..cubicTo(98.346, 51.11, 169.586, 30.814, 149.721, 29.18)
      ..cubicTo(154.927, 15.162, 156.708, 23.676, 146.433, 15.162)
      ..cubicTo(154.653, 9.916, 148.077, 10.948, 130.678, 7.078)
      ..cubicTo(130.815, 0.8, 127.801, 47.842, 117.8, 53.174)
      ..cubicTo(115.471, 58.334, 227.4, 37.694, 223.975, 43.026)
      ..close();

    final path_135 = Path()
      ..moveTo(105.6667, 49.9784)
      ..cubicTo(113.1304, 50.0565, 119.1572, 53.2439, 119.1169, 57.0916)
      ..cubicTo(119.0767, 60.9394, 112.9844, 63.9998, 105.5207, 63.9216)
      ..cubicTo(98.057, 63.8435, 92.0301, 60.6561, 92.0704, 56.8084)
      ..cubicTo(92.1107, 52.9606, 98.203, 49.9002, 105.6667, 49.9784)
      ..close();

    final path_136 = Path()
      ..moveTo(-37.2678, -18.0508)
      ..cubicTo(-54.3288, -37.7493, -120.2417, -92.9612, -108.5895, -93.1362)
      ..cubicTo(-93.6091, -98.413, -13.7137, 33.1243, -3.6859, 32.5317)
      ..cubicTo(10.5042, 39.8331, -22.4972, 28.7096, -1.9727, 42.0413)
      ..cubicTo(-25.4384, 26.4173, -82.3445, -38.2758, -59.2839, -23.5929)
      ..cubicTo(-39.6863, 8.3183, -28.1517, -19.577, -17.9348, -7.2902)
      ..cubicTo(1.0746, 13.5789, -71.7009, -68.2415, -69.0379, -61.4615)
      ..cubicTo(-93.936, -63.2346, -92.7038, -73.7989, -98.2419, -89.629)
      ..cubicTo(-113.005, -101.0265, 14.1236, -6.2562, 28.042, 19.1729)
      ..cubicTo(18.6199, 28.2814, -125.1208, -59.6719, -124.5929, -76.4141)
      ..cubicTo(-133.0373, -73.1299, -105.6975, -71.0146, -100.1942, -76.5912)
      ..close();

    final path_137 = Path()
      ..moveTo(45.76, 77.3318)
      ..lineTo(39.4004, 103.4198)
      ..cubicTo(37.4664, 111.3536, 32.7931, 117.0384, 28.971, 116.1067)
      ..lineTo(33.716, 117.2634)
      ..cubicTo(29.8939, 116.3317, 28.361, 109.134, 30.2951, 101.2002)
      ..lineTo(36.6547, 75.1122)
      ..cubicTo(38.5887, 67.1784, 43.262, 61.4936, 47.0841, 62.4253)
      ..lineTo(42.3391, 61.2686)
      ..cubicTo(46.1612, 62.2003, 47.6941, 69.398, 45.76, 77.3318)
      ..close();

    final path_138 = Path()
      ..moveTo(104.956, -14.0521)
      ..cubicTo(116.3477, -7.4679, 109.4547, -12.178, 100.0159, -15.4709)
      ..cubicTo(85.4398, -26.5163, 97.7315, -37.6288, 88.4931, -48.1134)
      ..cubicTo(96.1462, -62.3884, 140.7056, -63.3997, 129.8669, -54.7264)
      ..cubicTo(108.9619, -52.8628, 121.1823, -40.9096, 129.9984, -36.5714)
      ..cubicTo(137.7369, -35.3751, 145.8163, -6.188, 157.6818, -18.9652)
      ..cubicTo(149.4145, -20.5114, 124.0682, -40.3269, 124.5242, -34.999)
      ..cubicTo(101.7777, -37.6609, 192.104, -11.6238, 202.0587, -20.527)
      ..cubicTo(181.188, -27.3851, 114.6454, -19.7489, 115.8467, -14.339)
      ..cubicTo(115.3739, -10.7841, 137.7446, -61.2855, 147.9116, -65.975)
      ..cubicTo(150.0877, -73.0554, 193.5835, -38.6718, 196.1846, -45.2281)
      ..close();

    final path_139 = Path()
      ..moveTo(-15.959, 25.4021)
      ..cubicTo(-12.4857, 38.0965, -33.0605, 17.736, -31.8772, 14.6751)
      ..cubicTo(-13.2868, 5.5648, 109.8147, -59.6112, 99.7508, -53.1718)
      ..cubicTo(80.9153, -51.9743, 100.0278, -63.4774, 74.094, -54.7572)
      ..cubicTo(106.4448, -69.0293, 42.8223, -53.6996, 58.147, -62.0743)
      ..cubicTo(62.6568, -87.499, 14.8752, 45.0711, 17.7293, 27.2651)
      ..cubicTo(27.8308, 15.3086, -18.8008, -16.0257, -36.6492, -5.9166)
      ..cubicTo(-26.7696, -17.2992, 36.915, -15.9044, 37.0942, -16.785)
      ..close();

    final path_140 = Path()
      ..moveTo(-20.0786, 47.2633)
      ..cubicTo(-17.9799, 53.6692, -74.356, 84.7649, -64.3985, 84.2657)
      ..cubicTo(-62.1487, 83.7766, -63.7651, 72.5708, -67.3686, 69.3212)
      ..cubicTo(-60.4155, 59.9846, -38.7877, 79.3605, -36.664, 83.9351)
      ..cubicTo(-26.2855, 74.2952, 1.6087, 31.3328, 0.1645, 27.8947)
      ..cubicTo(1.0123, 32.7667, -57.6301, 50.972, -52.2023, 54.7481)
      ..cubicTo(-49.2764, 48.6143, -24.8552, 60.1999, -35.2792, 61.1015)
      ..cubicTo(-28.6698, 60.8486, -23.2493, 26.4434, -12.8833, 27.9822)
      ..cubicTo(-13.0226, 33.2894, -44.5202, 45.6342, -35.8089, 38.0421);

    final path_141 = Path()
      ..moveTo(66.3685, 4.4856)
      ..cubicTo(78.5089, -7.9722, 52.532, 57.4625, 33.1848, 54.4238)
      ..cubicTo(33.4022, 72.3161, 14.9512, -11.2742, 22.1307, -0.6853)
      ..cubicTo(4.3038, 14.676, 113.4527, -37.1167, 94.3875, -32.502)
      ..cubicTo(68.3691, -33.1941, 153.6208, 4.4329, 143.5732, -4.751)
      ..cubicTo(145.9108, 17.7765, 53.6003, -16.9377, 63.654, -5.4761)
      ..cubicTo(59.2008, -22.9169, 38.0342, 37.319, 22.1297, 38.8125)
      ..cubicTo(46.9434, 46.628, 66.7202, 32.9911, 54.471, 36.5028)
      ..close();

    final path_142 = Path()
      ..moveTo(94.7, 25.7)
      ..cubicTo(97.4044, 25.7, 99.6, 27.8956, 99.6, 30.6)
      ..cubicTo(99.6, 33.3044, 97.4044, 35.5, 94.7, 35.5)
      ..cubicTo(91.9956, 35.5, 89.8, 33.3044, 89.8, 30.6)
      ..cubicTo(89.8, 27.8956, 91.9956, 25.7, 94.7, 25.7)
      ..close();

    final path_143 = Path()
      ..moveTo(63.1152, 75.0936)
      ..cubicTo(63.4836, 75.5755, 63.6232, 76.0886, 63.4268, 76.2388)
      ..cubicTo(63.2304, 76.389, 62.7718, 76.1197, 62.4034, 75.6378)
      ..cubicTo(62.035, 75.156, 61.8953, 74.6429, 62.0918, 74.4927)
      ..cubicTo(62.2882, 74.3425, 62.7468, 74.6118, 63.1152, 75.0936)
      ..close();

    final path_144 = Path()
      ..moveTo(71.2628, -99.7925)
      ..cubicTo(73.0588, -108.2423, 77.9072, -114.3819, 82.083, -113.4943)
      ..cubicTo(86.2588, -112.6067, 88.1908, -105.0259, 86.3947, -96.5761)
      ..cubicTo(84.5987, -88.1263, 79.7503, -81.9868, 75.5745, -82.8744)
      ..cubicTo(71.3987, -83.762, 69.4667, -91.3427, 71.2628, -99.7925)
      ..close();

    final path_145 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_146 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_147 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_148 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_149 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_150 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_151 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_152 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_153 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_154 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_3, paint4Stroke);
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Stroke);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_16, paint18Stroke);
    canvas.drawPath(path_17, paint19Fill);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_19, paint22Stroke);
    canvas.drawPath(path_20, paint23Fill);
    canvas.drawPath(path_20, paint24Stroke);
    canvas.drawPath(path_21, paint25Stroke);
    canvas.drawPath(path_22, paint26Fill);
    canvas.drawPath(path_23, paint27Fill);
    canvas.drawPath(path_24, paint28Fill);
    canvas.drawPath(path_25, paint29Fill);
    canvas.drawPath(path_26, paint30Stroke);
    canvas.drawPath(path_27, paint31Fill);
    canvas.drawPath(path_28, paint32Fill);
    canvas.drawPath(path_29, paint33Fill);
    canvas.drawPath(path_30, paint34Fill);
    canvas.drawPath(path_31, paint35Fill);
    canvas.drawPath(path_32, paint36Stroke);
    canvas.drawPath(path_33, paint37Fill);
    canvas.drawPath(path_34, paint9Fill);
    canvas.drawPath(path_35, paint38Fill);
    canvas.drawPath(path_36, paint39Fill);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_38, paint41Stroke);
    canvas.drawPath(path_39, paint42Stroke);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Stroke);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Stroke);
    canvas.drawPath(path_45, paint48Stroke);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_47, paint51Stroke);
    canvas.drawPath(path_48, paint52Stroke);
    canvas.drawPath(path_49, paint53Stroke);
    canvas.drawPath(path_50, paint54Fill);
    canvas.drawPath(path_51, paint55Fill);
    canvas.drawPath(path_52, paint56Fill);
    canvas.drawPath(path_53, paint57Fill);
    canvas.drawPath(path_54, paint58Stroke);
    canvas.drawPath(path_55, paint59Fill);
    canvas.drawPath(path_56, paint60Fill);
    canvas.drawPath(path_57, paint61Stroke);
    canvas.drawPath(path_58, paint62Fill);
    canvas.drawPath(path_59, paint63Fill);
    canvas.drawPath(path_60, paint64Stroke);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_62, paint66Stroke);
    canvas.drawPath(path_63, paint67Stroke);
    canvas.drawPath(path_64, paint68Stroke);
    canvas.drawPath(path_65, paint69Fill);
    canvas.drawPath(path_66, paint70Fill);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint72Stroke);
    canvas.drawPath(path_69, paint73Fill);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Stroke);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint81Stroke);
    canvas.drawPath(path_78, paint70Fill);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Stroke);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_83, paint87Stroke);
    canvas.drawPath(path_84, paint88Fill);
    canvas.drawPath(path_85, paint89Fill);
    canvas.drawPath(path_86, paint90Stroke);
    canvas.drawPath(path_87, paint91Fill);
    canvas.drawPath(path_88, paint92Fill);
    canvas.drawPath(path_88, paint93Stroke);
    canvas.drawPath(path_89, paint94Fill);
    canvas.drawPath(path_90, paint95Fill);
    canvas.drawPath(path_91, paint96Stroke);
    canvas.drawPath(path_92, paint69Fill);
    canvas.drawPath(path_93, paint97Fill);
    canvas.drawPath(path_94, paint98Fill);
    canvas.drawPath(path_95, paint99Fill);
    canvas.drawPath(path_96, paint100Fill);
    canvas.drawPath(path_97, paint101Stroke);
    canvas.drawPath(path_98, paint102Fill);
    canvas.drawPath(path_99, paint103Fill);
    canvas.drawPath(path_100, paint104Fill);
    canvas.drawPath(path_101, paint105Fill);
    canvas.drawPath(path_102, paint106Stroke);
    canvas.drawPath(path_103, paint107Fill);
    canvas.drawPath(path_104, paint108Fill);
    canvas.drawPath(path_105, paint109Fill);
    canvas.drawPath(path_106, paint110Stroke);
    canvas.drawPath(path_107, paint111Fill);
    canvas.drawPath(path_108, paint112Fill);
    canvas.drawPath(path_109, paint113Stroke);
    canvas.drawPath(path_110, paint114Fill);
    canvas.drawPath(path_111, paint115Fill);
    canvas.drawPath(path_112, paint35Fill);
    canvas.drawPath(path_113, paint116Fill);
    canvas.drawPath(path_114, paint117Stroke);
    canvas.drawPath(path_115, paint118Fill);
    canvas.drawPath(path_116, paint119Fill);
    canvas.drawPath(path_117, paint120Fill);
    canvas.drawPath(path_118, paint121Fill);
    canvas.drawPath(path_119, paint122Stroke);
    canvas.drawPath(path_120, paint123Fill);
    canvas.drawPath(path_121, paint124Fill);
    canvas.drawPath(path_122, paint125Fill);
    canvas.drawPath(path_123, paint126Stroke);
    canvas.drawPath(path_124, paint127Stroke);
    canvas.drawPath(path_125, paint128Stroke);
    canvas.drawPath(path_126, paint129Fill);
    canvas.drawPath(path_127, paint130Fill);
    canvas.drawPath(path_128, paint131Fill);
    canvas.drawPath(path_129, paint132Fill);
    canvas.drawPath(path_130, paint133Fill);
    canvas.drawPath(path_130, paint134Stroke);
    canvas.drawPath(path_131, paint135Fill);
    canvas.drawPath(path_132, paint136Fill);
    canvas.drawPath(path_133, paint137Stroke);
    canvas.drawPath(path_134, paint138Fill);
    canvas.drawPath(path_135, paint139Fill);
    canvas.drawPath(path_136, paint140Stroke);
    canvas.drawPath(path_137, paint141Fill);
    canvas.drawPath(path_138, paint142Fill);
    canvas.drawPath(path_139, paint143Stroke);
    canvas.drawPath(path_140, paint144Fill);
    canvas.drawPath(path_141, paint145Fill);
    canvas.drawPath(path_142, paint146Fill);
    canvas.drawPath(path_143, paint147Fill);
    canvas.drawPath(path_144, paint148Fill);
    canvas.saveLayer(null, paint149Fill);
    canvas.drawPath(path_145, paint150Fill);
    canvas.drawPath(path_146, paint150Fill);
    canvas.drawPath(path_147, paint150Fill);
    canvas.drawPath(path_148, paint150Fill);
    canvas.drawPath(path_149, paint150Fill);
    canvas.drawPath(path_150, paint150Fill);
    canvas.drawPath(path_151, paint150Fill);
    canvas.drawPath(path_152, paint150Fill);
    canvas.drawPath(path_153, paint150Fill);
    canvas.drawPath(path_154, paint150Fill);
    canvas.restore();

    canvas.restore();
  }
}
