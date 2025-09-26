// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen273}
/// Gen273 widget.
/// {@endtemplate}
class Gen273 extends LeafRenderObjectWidget {
  /// {@macro Gen273}
  const Gen273({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen273RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen273RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen273RenderObject extends RenderBox {
  Gen273RenderObject();

  final _painter = _Gen273Painter();

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
    final desiredWidth = _width ?? Gen273.svgSize.width;
    final desiredHeight = _height ?? Gen273.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen273.svgSize.width == 0 || Gen273.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen273.svgSize.width,
      size.height / Gen273.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen273.svgSize.width * scale) / 2;
    final dy = (size.height - Gen273.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen273.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen273Painter {
  ui.Picture? _picture;
  ui.ColorFilter? _colorFilter;

  ui.Picture getPicture(ui.ColorFilter? newColorFilter) {
    if (_picture == null || _colorFilter != newColorFilter) {
      _colorFilter = newColorFilter;
      _createPicture();
    }
    return _picture!;
  }

  void _createPicture() {
    _picture?.dispose();
    final recorder = ui.PictureRecorder();
    final canvas = Canvas(recorder);

    final shader0 = ui.Gradient.linear(
      const Offset(80.8888, 109.4788),
      const Offset(84.977, 125.3919),
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
      const Offset(58.5, 77.7),
      const Offset(82.3, 101.5),
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
      const Offset(89.3558, 19.7888),
      const Offset(94.6407, 13.742),
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
      const Offset(170.5915, 116.772),
      const Offset(237.551, 122.2426),
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
      const Offset(50.7, 82.8),
      const Offset(61.1, 93.2),
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
      const Offset(72.0661, 26.5437),
      const Offset(74.5032, 21.5231),
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
      const Offset(138.3733, 44.835),
      const Offset(161.9506, 59.1706),
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
      const Offset(-3.0664, 148.5938),
      const Offset(-2.6741, 152.5124),
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
      const Offset(-23.761, -45.1892),
      const Offset(-24.1368, -45.4983),
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
      const Offset(27.9, 18.6),
      const Offset(32.7, 23.4),
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
      const Offset(72.3333, 38.9723),
      const Offset(73.5983, 19.5392),
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
      const Offset(33.0106, 57.0548),
      const Offset(37.0454, 44.3876),
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
      const Offset(79.0971, 137.5556),
      const Offset(66.8193, 166.6771),
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
      const Offset(14.2, 60.2),
      const Offset(30, 76),
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
      const Offset(137.6111, 74.1125),
      const Offset(143.4949, 80.95),
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
      const Offset(-2.2205, -107.0609),
      const Offset(-19.339, -146.862),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0x9b88e665);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xb551dae1);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffea342e);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 1.4653;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffdabe86);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 2.5212;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x7f51dae1);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff88e665);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 1.9848;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xc6c31d86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xf4ea342e);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xfcea342e);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x877af5ab);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x8c2923d7);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x99b5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff7af5ab);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.4327;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader0;
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
    paint15Fill.color = const Color(0x4288e665);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x6681b927);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff7af5ab);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 1.7559;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader2;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader3;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffd552ef);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 2.1;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff7af5ab);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 6.5317;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff7af5ab);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 2.8862;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffb5e873);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 3.5677;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x9b5ae2a0);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xf481b927);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xf45ae2a0);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xe86de548);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x8251dae1);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xbf51dae1);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xd8dabe86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffdabe86);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.5932;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xe82923d7);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xf988e665);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff5ae2a0);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 6.6078;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffd552ef);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 5.0783;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffb5e873);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 3.3153;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x5481b927);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader4;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff6de548);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 1.4784;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xc65ae2a0);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x426de548);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x9e2923d7);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffd552ef);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 1.4445;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader5;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x84b5e873);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffea342e);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 5.9235;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff5ae2a0);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 1.62;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader6;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x6851dae1);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff88e665);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 4.8718;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xd17af5ab);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xf251dae1);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff6de548);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 2.4922;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xd66de548);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x70dabe86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x33dabe86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x70c31d86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x8c5ae2a0);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff6de548);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 3.8217;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xbc5ae2a0);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff2923d7);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 5.4469;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x9b5ae2a0);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffdabe86);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 6.3318;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff7af5ab);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 3.0554;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x6651dae1);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xf76de548);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x6d2923d7);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff6de548);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 4.0465;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader7;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff5ae2a0);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 4.8947;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xc97af5ab);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffdabe86);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 2.6174;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffea342e);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 4.7794;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x8cdabe86);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff88e665);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 3.0075;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x5688e665);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff51dae1);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 8.2127;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader8;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x5edabe86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x82ea342e);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x7c81b927);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader9;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xdd88e665);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x60b5e873);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffd552ef);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 2.16;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff6de548);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 6.7961;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x5981b927);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff88e665);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 2.9537;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xdb51dae1);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xb7ea342e);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffb5e873);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 2.3;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffc31d86);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 2.13;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xe2d552ef);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.shader = shader10;
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xed2923d7);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader11;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff51dae1);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 3.3099;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xa36de548);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x775ae2a0);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x96ea342e);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x70ea342e);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffdabe86);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 3.1933;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x84ea342e);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff81b927);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 1.6732;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x4988e665);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xed7af5ab);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff7af5ab);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 5.1979;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xc181b927);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x44ea342e);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xe56de548);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xc9ea342e);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xaf88e665);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff5ae2a0);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 3.03;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x75ea342e);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x91c31d86);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xc981b927);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xffea342e);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 1.0827;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xffdabe86);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 2.3574;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xbf5ae2a0);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xcc6de548);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x6dc31d86);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xff7af5ab);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 7.1295;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xd688e665);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xff6de548);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 4.4274;
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
    paint126Fill.shader = shader13;
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xb75ae2a0);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.shader = shader14;
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.shader = shader15;
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xff88e665);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 4.71;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0x7551dae1);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xa3d552ef);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x6bd552ef);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xf75ae2a0);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0x12000000);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xff000000);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(46.9044, -6.3985)
      ..lineTo(-4.8521, 1.4289)
      ..cubicTo(-5.1686, 1.4768, -5.4679, 1.2356, -5.52, 0.8907)
      ..lineTo(-11.9465, -41.6021)
      ..cubicTo(-11.9986, -41.9469, -11.784, -42.2658, -11.4675, -42.3137)
      ..lineTo(40.2889, -50.1411)
      ..cubicTo(40.6055, -50.189, 40.9048, -49.9478, 40.9569, -49.6029)
      ..lineTo(47.3834, -7.1101)
      ..cubicTo(47.4355, -6.7653, 47.2209, -6.4464, 46.9044, -6.3985)
      ..close();

    final path_1 = Path()
      ..moveTo(64.4346, 113.9456)
      ..lineTo(109.1613, 154.7867)
      ..lineTo(88.204, 177.7379)
      ..lineTo(43.4772, 136.8968)
      ..close();

    final path_2 = Path()
      ..moveTo(63.6378, 82.4001)
      ..cubicTo(64.2997, 77.8256, 63.6691, 104.5866, 53.705, 104.5956)
      ..cubicTo(48.8115, 109.0294, 61.6116, 103.0065, 54.4159, 100.7364)
      ..cubicTo(42.1259, 102.1946, 81.0207, 136.6224, 83.1267, 132.7282)
      ..cubicTo(94.255, 129.9083, 42.3156, 97.927, 53.9028, 98.6419)
      ..cubicTo(47.1765, 92.5007, 32.684, 118.0859, 36.7901, 109.0057)
      ..cubicTo(46.6699, 108.3666, 34.7975, 104.7688, 30.0699, 114.6353)
      ..cubicTo(37.2219, 112.487, 73.5886, 87.7801, 71.7756, 89.7764)
      ..cubicTo(59.257, 82.7388, 88.2361, 108.6066, 84.5527, 105.833)
      ..cubicTo(92.3264, 107.5406, 27.566, 134.6094, 29.8348, 129.4888)
      ..cubicTo(34.0123, 134.1647, 47.6833, 122.5867, 47.9382, 118.757)
      ..close();

    final path_3 = Path()
      ..moveTo(-44.9117, 23.4592)
      ..cubicTo(-30.203, 36.8039, 15.3669, 37.9951, 15.4822, 35.5643)
      ..cubicTo(19.447, 19.8646, -58.339, 36.3884, -44.3481, 29.5774)
      ..cubicTo(-30.0085, 16.7408, -40.4606, -42.3982, -45.774, -34.163)
      ..cubicTo(-24.3336, -19.6821, -40.525, -14.5421, -51.3421, -23.4207)
      ..cubicTo(-67.0273, -16.7818, -36.6758, -12.2514, -52.5423, -27.1611)
      ..cubicTo(-51.6689, -43.5367, -0.7359, 21.5235, 8.3236, 19.1871)
      ..cubicTo(8.6658, 30.0774, -26.0443, 28.2705, -27.2867, 18.4647)
      ..cubicTo(-8.707, 11.8484, 8.1096, -27.966, 6.1274, -31.7858)
      ..cubicTo(18.2268, -27.7525, -90.9535, -11.9751, -83.9671, -17.236)
      ..cubicTo(-76.4289, -29.2256, -62.6813, -5.1229, -46.9566, -14.7431)
      ..close();

    final path_4 = Path()
      ..moveTo(-31.9345, 134.9645)
      ..cubicTo(-34.3329, 148.429, -41.0356, 158.5134, -46.893, 157.4701)
      ..cubicTo(-52.7505, 156.4267, -55.5588, 144.6481, -53.1604, 131.1836)
      ..cubicTo(-50.762, 117.7191, -44.0593, 107.6347, -38.2019, 108.6781)
      ..cubicTo(-32.3444, 109.7215, -29.5361, 121.5, -31.9345, 134.9645)
      ..close();

    final path_5 = Path()
      ..moveTo(190.5923, 29.894)
      ..cubicTo(195.3306, 24.9022, 105.6324, 42.3376, 90.7018, 60.7538)
      ..cubicTo(105.2138, 62.7905, 73.1169, 97.1092, 86.5905, 97.9969)
      ..cubicTo(79.1088, 94.8558, 157.4848, 4.192, 140.8773, 5.2818)
      ..cubicTo(131.7655, 8.7532, 131.0617, 44.6494, 143.9224, 25.7615)
      ..cubicTo(173.2106, 17.7366, 164.2229, 43.1753, 160.13, 39.7001)
      ..cubicTo(171.2484, 15.8536, 160.1557, 14.043, 154.0632, 23.9454)
      ..cubicTo(173.1708, 4.4474, 110.8198, 65.9825, 108.9722, 55.691)
      ..cubicTo(126.3304, 42.6438, 142.8631, 54.4281, 149.8139, 57.6277)
      ..close();

    final path_6 = Path()
      ..moveTo(110.4518, 41.6897)
      ..lineTo(163.5489, 48.4916)
      ..cubicTo(175.4234, 50.0127, 184.6793, 54.2513, 184.2054, 57.9509)
      ..lineTo(182.7873, 69.0205)
      ..cubicTo(182.3134, 72.7201, 172.288, 74.4887, 160.4134, 72.9676)
      ..lineTo(107.3163, 66.1657)
      ..cubicTo(95.4418, 64.6445, 86.1859, 60.4059, 86.6599, 56.7063)
      ..lineTo(88.0779, 45.6367)
      ..cubicTo(88.5518, 41.9371, 98.5772, 40.1685, 110.4518, 41.6897)
      ..close();

    final path_7 = Path()
      ..moveTo(171.7264, 107.4882)
      ..cubicTo(181.354, 83.1861, 181.7117, 70.5281, 174.086, 65.5755)
      ..cubicTo(160.7734, 37.1274, 146.0844, 153.983, 162.8962, 163.2434)
      ..cubicTo(179.9182, 181.5026, 100.3568, 81.3568, 103.0536, 78.4008)
      ..cubicTo(134.8198, 79.4835, 254.8644, 76.0475, 243.9693, 84.0271)
      ..cubicTo(227.3533, 97.7098, 150.4633, 93.9074, 156.1933, 75.57)
      ..cubicTo(160.9579, 99.0508, 153.7878, 92.9117, 136.0126, 99.1236)
      ..cubicTo(140.6031, 58.0611, 121.6939, 86.6128, 111.0077, 93.5768)
      ..close();

    final path_8 = Path()
      ..moveTo(-45.5618, 139.0369)
      ..cubicTo(-45.8644, 141.5371, -47.7435, 143.3692, -49.7554, 143.1257)
      ..cubicTo(-51.7674, 142.8823, -53.1552, 140.6548, -52.8526, 138.1547)
      ..cubicTo(-52.5501, 135.6545, -50.671, 133.8224, -48.659, 134.0658)
      ..cubicTo(-46.6471, 134.3093, -45.2593, 136.5368, -45.5618, 139.0369)
      ..close();

    final path_9 = Path()
      ..moveTo(-19.8193, -8.2622)
      ..cubicTo(-43.7359, 10.7635, -39.1277, 96.7259, -45.3192, 119.8626)
      ..cubicTo(-5.5276, 126.1356, -28.6302, 138.3369, -44.3991, 121.8774)
      ..cubicTo(-76.632, 105.4471, -69.1139, 90.5758, -40.8176, 91.402)
      ..cubicTo(-35.423, 82.6317, -35.0647, 92.299, -34.6568, 100.7885)
      ..cubicTo(-59.5486, 110.0214, -9.5482, 12.6063, -9.5532, 25.215)
      ..cubicTo(-32.2997, 1.7155, -5.471, 73.698, -9.7672, 46.1876)
      ..close();

    final path_10 = Path()
      ..moveTo(-6.7879, -73.5856)
      ..lineTo(-95.3294, -44.1318)
      ..lineTo(-108.0362, -82.3298)
      ..lineTo(-19.4946, -111.7836)
      ..close();

    final path_11 = Path()
      ..moveTo(42.5, 78.9)
      ..lineTo(61.3, 78.9)
      ..cubicTo(65.9361, 78.9, 69.7, 82.6639, 69.7, 87.3)
      ..lineTo(69.7, 90.6)
      ..cubicTo(69.7, 95.2361, 65.9361, 99, 61.3, 99)
      ..lineTo(42.5, 99)
      ..cubicTo(37.8639, 99, 34.1, 95.2361, 34.1, 90.6)
      ..lineTo(34.1, 87.3)
      ..cubicTo(34.1, 82.6639, 37.8639, 78.9, 42.5, 78.9)
      ..close();

    final path_12 = Path()
      ..moveTo(81.174, -75.5381)
      ..cubicTo(79.3856, -77.3594, 55.0646, 19.7764, 42.2517, 3.123)
      ..cubicTo(45.3704, 15.3109, 77.1576, 8.5376, 74.8958, -5.5629)
      ..cubicTo(81.6722, -20.2305, 54.9329, -20.6201, 46.0593, -32.5019)
      ..cubicTo(61.4616, -16.3844, 78.7802, 37.97, 71.7875, 28.957)
      ..cubicTo(61.7357, 2.3801, 37.6585, -51.7075, 26.0924, -61.3414)
      ..cubicTo(25.1014, -54.7986, 69.4973, 32.0168, 75.548, 49.8568)
      ..cubicTo(63.4488, 28.4191, 112.6952, 49.9274, 104.2369, 50.3402)
      ..close();

    final path_13 = Path()
      ..moveTo(84.5073, 110.2744)
      ..cubicTo(86.5045, 110.7135, 87.4204, 114.2787, 86.5515, 118.231)
      ..cubicTo(85.6825, 122.1832, 83.3556, 125.0354, 81.3585, 124.5963)
      ..cubicTo(79.3613, 124.1572, 78.4454, 120.592, 79.3143, 116.6398)
      ..cubicTo(80.1833, 112.6875, 82.5102, 109.8353, 84.5073, 110.2744)
      ..close();

    final path_14 = Path()
      ..moveTo(70.4, 77.7)
      ..cubicTo(76.9678, 77.7, 82.3, 83.0322, 82.3, 89.6)
      ..cubicTo(82.3, 96.1678, 76.9678, 101.5, 70.4, 101.5)
      ..cubicTo(63.8322, 101.5, 58.5, 96.1678, 58.5, 89.6)
      ..cubicTo(58.5, 83.0322, 63.8322, 77.7, 70.4, 77.7)
      ..close();

    final path_15 = Path()
      ..moveTo(236.8129, -15.3923)
      ..cubicTo(262.998, 5.0301, 123.6125, 23.1347, 114.7424, 6.5348)
      ..cubicTo(114.3229, -19.9454, 163.0296, 1.6089, 155.9129, -1.5572)
      ..cubicTo(131.6678, 18.7851, 145.6319, -32.2593, 153.2361, -15.7008)
      ..cubicTo(176.2315, -23.8881, 148.812, -16.4539, 138.6288, -25.3358)
      ..cubicTo(115.9909, -26.0424, 109.9485, 12.3862, 103.4676, 22.653)
      ..cubicTo(97.3332, 42.1586, 125.4645, 54.8837, 111.4333, 40.2247)
      ..cubicTo(94.7343, 51.6585, 147.4072, 71.5546, 150.046, 82.335)
      ..cubicTo(167.0799, 74.3456, 156.7385, 52.6188, 175.8084, 38.9379)
      ..cubicTo(185.9739, 66.5603, 120.4474, 74.3902, 108.7361, 55.3365)
      ..cubicTo(144.7036, 35.9151, 177.185, 35.6569, 154.7155, 33.1675);

    final path_16 = Path()
      ..moveTo(171.3686, 129.3736)
      ..cubicTo(170.2303, 133.5973, 132.2414, 92.6414, 137.1694, 100.3511)
      ..cubicTo(129.3568, 103.371, 142.2728, 85.1347, 138.4008, 77.0324)
      ..cubicTo(139.9916, 76.7298, 167.2784, 117.3439, 168.9958, 111.4379)
      ..cubicTo(176.312, 121.0899, 148.4176, 97.5787, 142.4084, 95.6541)
      ..cubicTo(152.1205, 114.0727, 130.4212, 142.2051, 128.7791, 129.1729)
      ..cubicTo(126.9753, 136.8785, 134.0142, 137.2652, 135.5391, 134.0992)
      ..cubicTo(130.3268, 137.1805, 85.6908, 73.0624, 81.4785, 65.9068)
      ..cubicTo(79.6463, 53.8695, 89.0704, 78.2865, 89.0794, 76.8276);

    final path_17 = Path()
      ..moveTo(87.6026, -42.5113)
      ..lineTo(90.6083, -37.1332)
      ..cubicTo(86.9642, -43.6536, 93.5972, -54.3079, 105.4114, -60.9106)
      ..lineTo(95.667, -55.4647)
      ..cubicTo(107.4812, -62.0674, 120.0313, -62.1342, 123.6755, -55.6138)
      ..lineTo(120.6698, -60.9919)
      ..cubicTo(124.3139, -54.4715, 117.6808, -43.8172, 105.8667, -37.2145)
      ..lineTo(115.6111, -42.6605)
      ..cubicTo(103.7969, -36.0577, 91.2467, -35.9909, 87.6026, -42.5113)
      ..close();

    final path_18 = Path()
      ..moveTo(89.3985, 16.7291)
      ..cubicTo(89.4221, 15.0404, 90.6061, 13.6856, 92.041, 13.7057)
      ..cubicTo(93.4758, 13.7257, 94.6216, 15.113, 94.598, 16.8017)
      ..cubicTo(94.5744, 18.4904, 93.3903, 19.8451, 91.9555, 19.8251)
      ..cubicTo(90.5207, 19.805, 89.3749, 18.4178, 89.3985, 16.7291)
      ..close();

    final path_19 = Path()
      ..moveTo(174.7968, 106.9603)
      ..cubicTo(177.1178, 101.545, 192.1196, 102.7706, 208.2766, 109.6955)
      ..cubicTo(224.4336, 116.6205, 235.6667, 126.6391, 233.3457, 132.0544)
      ..cubicTo(231.0247, 137.4696, 216.0229, 136.244, 199.8659, 129.3191)
      ..cubicTo(183.7089, 122.3942, 172.4758, 112.3755, 174.7968, 106.9603)
      ..close();

    final path_20 = Path()
      ..moveTo(57.1, 59.9)
      ..lineTo(76, 59.9)
      ..cubicTo(78.6492, 59.9, 80.8, 62.0508, 80.8, 64.7)
      ..lineTo(80.8, 80.5)
      ..cubicTo(80.8, 83.1492, 78.6492, 85.3, 76, 85.3)
      ..lineTo(57.1, 85.3)
      ..cubicTo(54.4508, 85.3, 52.3, 83.1492, 52.3, 80.5)
      ..lineTo(52.3, 64.7)
      ..cubicTo(52.3, 62.0508, 54.4508, 59.9, 57.1, 59.9)
      ..close();

    final path_21 = Path()
      ..moveTo(91.0246, 94.6034)
      ..cubicTo(87.1423, 121.7443, 59.1733, 154.8411, 66.8801, 133.6043)
      ..cubicTo(67.0449, 108.2551, -1.562, 89.7437, 3.5746, 106.2121)
      ..cubicTo(30.31, 91.6003, 32.0979, 33.501, 22.9122, 50.1992)
      ..cubicTo(7.7235, 73.5409, 38.1079, 64.2739, 36.3501, 70.1884)
      ..cubicTo(33.3657, 51.6333, 17.3088, 128.9183, 22.2927, 145.8742)
      ..cubicTo(2.5199, 143.9646, 32.0072, 59.5295, 50.0455, 58.1233)
      ..cubicTo(42.7446, 68.6033, 24.7554, 110.7503, 44.2099, 98.6189)
      ..cubicTo(49.5972, 95.7717, 42.6846, 112.5408, 34.8807, 112.1126)
      ..cubicTo(22.1102, 138.1145, 108.5488, 66.6575, 103.9623, 82.5147)
      ..close();

    final path_22 = Path()
      ..moveTo(-26.5005, -27.8752)
      ..cubicTo(-41.9084, -44.1968, 4.5264, 10.3788, 6.0607, 21.2934)
      ..cubicTo(-19.3195, 9.3817, 22.0402, -6.2359, 31.6752, 6.9418)
      ..cubicTo(37.9649, 18.6254, 0.8127, 13.0836, -13.1222, 13.8719)
      ..cubicTo(-10.1847, -5.1812, 5.7463, -17.9557, 14.7435, -1.8597)
      ..cubicTo(29.921, 12.9647, -51.4612, -43.653, -44.075, -38.9706)
      ..cubicTo(-56.6758, -48.3492, -60.604, -74.3528, -58.4472, -90.0037)
      ..cubicTo(-64.5024, -86.035, 5.2808, 15.7529, 4.5809, 33.8092)
      ..cubicTo(18.9417, 33.4346, -29.654, -78.5135, -26.0397, -83.7489)
      ..cubicTo(-39.1999, -107.5954, -20.8074, -65.2808, -21.9215, -72.0514)
      ..cubicTo(-8.4568, -61.2962, 37.2042, 8.9715, 32.0399, 13.5507)
      ..close();

    final path_23 = Path()
      ..moveTo(-17.9909, -10.088)
      ..lineTo(-65.5636, 24.7299)
      ..lineTo(-77.8104, 7.9968)
      ..lineTo(-30.2377, -26.8212)
      ..close();

    final path_24 = Path()
      ..moveTo(84.1, 50.2)
      ..cubicTo(87.1355, 50.2, 89.6, 52.6645, 89.6, 55.7)
      ..cubicTo(89.6, 58.7355, 87.1355, 61.2, 84.1, 61.2)
      ..cubicTo(81.0645, 61.2, 78.6, 58.7355, 78.6, 55.7)
      ..cubicTo(78.6, 52.6645, 81.0645, 50.2, 84.1, 50.2)
      ..close();

    final path_25 = Path()
      ..moveTo(-6.9547, 2.3464)
      ..cubicTo(-8.7261, 1.6771, -8.9434, -2.0972, -7.4396, -6.0767)
      ..cubicTo(-5.9359, -10.0563, -3.2769, -12.7437, -1.5055, -12.0744)
      ..cubicTo(0.2658, -11.405, 0.4831, -7.6307, -1.0206, -3.6512)
      ..cubicTo(-2.5244, 0.3283, -5.1833, 3.0158, -6.9547, 2.3464)
      ..close();

    final path_26 = Path()
      ..moveTo(64.682, 58.1395)
      ..cubicTo(46.954, 82.273, 108.6058, 98.4126, 106.3183, 86.4232)
      ..cubicTo(119.1714, 81.4572, 61.3763, -9.8925, 41.945, 4.3139)
      ..cubicTo(25.7745, -6.2751, 36.9621, 27.5686, 20.419, 37.801)
      ..cubicTo(19.9617, 23.2652, 56.2033, -88.9503, 71.3561, -84.0669)
      ..cubicTo(66.325, -52.2524, 129.7379, 18.9845, 131.6059, -0.3345)
      ..cubicTo(131.0621, -24.7025, 96.162, 45.7925, 101.6717, 29.7669)
      ..cubicTo(82.4261, 31.1528, 114.434, -34.6549, 116.5939, -45.3565)
      ..cubicTo(141.132, -74.5857, 75.9274, 71.644, 59.3765, 68.1307)
      ..cubicTo(84.3642, 39.6916, 133.2601, -1.8397, 125.8666, 21.1857)
      ..close();

    final path_27 = Path()
      ..moveTo(38.9, 27.5)
      ..lineTo(63.3, 27.5)
      ..cubicTo(64.7902, 27.5, 66, 28.7098, 66, 30.2)
      ..lineTo(66, 57.3)
      ..cubicTo(66, 58.7902, 64.7902, 60, 63.3, 60)
      ..lineTo(38.9, 60)
      ..cubicTo(37.4098, 60, 36.2, 58.7902, 36.2, 57.3)
      ..lineTo(36.2, 30.2)
      ..cubicTo(36.2, 28.7098, 37.4098, 27.5, 38.9, 27.5)
      ..close();

    final path_28 = Path()
      ..moveTo(-70.0323, 225.3671)
      ..cubicTo(-55.4767, 216.975, -14.3115, 249.3711, -12.2515, 234.7285)
      ..cubicTo(0.9197, 252.0604, 74.0043, 178.9994, 65.9804, 190.5511)
      ..cubicTo(71.5362, 224.3916, -49.9192, 148.4342, -51.1637, 170.6214)
      ..cubicTo(-43.5965, 175.937, 42.5782, 225.6256, 60.3473, 233.5296)
      ..cubicTo(67.217, 260.0832, 6.1604, 196.8501, 2.964, 210.1706)
      ..cubicTo(-14.3758, 208.2415, 4.4688, 252.4899, -7.2356, 246.8428)
      ..cubicTo(-12.1937, 229.4895, -29.1585, 104.2403, -27.1649, 115.1427)
      ..close();

    final path_29 = Path()
      ..moveTo(82.2349, -43.1557)
      ..lineTo(52.9468, -107.4227)
      ..lineTo(62.1192, -111.6028)
      ..lineTo(91.4073, -47.3358)
      ..close();

    final path_30 = Path()
      ..moveTo(-1.5916, 106.9629)
      ..cubicTo(3.1086, 110.4536, 2.2104, 119.6355, -3.5963, 127.4542)
      ..cubicTo(-9.403, 135.2729, -17.9333, 138.7867, -22.6336, 135.2959)
      ..cubicTo(-27.3339, 131.8052, -26.4356, 122.6234, -20.6289, 114.8047)
      ..cubicTo(-14.8222, 106.986, -6.2919, 103.4722, -1.5916, 106.9629)
      ..close();

    final path_31 = Path()
      ..moveTo(107.3231, 133.2445)
      ..cubicTo(115.6277, 134.6309, 49.9238, 47.7614, 64.5653, 60.9569)
      ..cubicTo(75.808, 79.4233, 142.7867, 124.8222, 138.996, 110.4479)
      ..cubicTo(138.512, 100.4833, 127.7856, 102.4876, 134.2897, 120.6316)
      ..cubicTo(134.3207, 114.325, 109.8037, 57.5638, 117.7006, 73.1296)
      ..cubicTo(118.7191, 77.3139, 85.4084, 55.3972, 98.8389, 61.6041)
      ..cubicTo(72.6277, 48.6771, 145.6828, 101.1021, 139.8391, 94.816)
      ..cubicTo(133.3562, 101.4141, 89.8672, 60.3751, 91.7037, 61.1419)
      ..cubicTo(73.6853, 42.6684, 64.9612, 34.9617, 63.8332, 31.4182)
      ..cubicTo(69.8817, 17.0335, 108.1183, 70.9046, 103.8267, 80.9455)
      ..cubicTo(98.0646, 61.2918, 96.6774, 131.1203, 101.0832, 135.5858)
      ..close();

    final path_32 = Path()
      ..moveTo(-57.1606, 94.4596)
      ..cubicTo(-52.3374, 111.3785, 3.5569, 98.1934, -0.2635, 80.2668)
      ..cubicTo(4.1514, 83.0942, -14.9043, 57.0644, -8.776, 59.8991)
      ..cubicTo(-7.3612, 41.5933, -33.5732, 175.8708, -24.7556, 175.11)
      ..cubicTo(-17.5865, 177.2133, -6.3433, 160.6882, -14.2213, 170.672)
      ..cubicTo(-22.5584, 155.5051, -63.9663, 173.3187, -61.7061, 171.1883)
      ..cubicTo(-63.9663, 173.3187, -20.7681, 72.9494, -27.8739, 90.5044)
      ..cubicTo(-20.8664, 106.9243, -7.4696, 146.3998, -8.9684, 160.6042)
      ..cubicTo(-16.2936, 156.7136, -18.9032, 99.5829, -21.8689, 110.1156)
      ..cubicTo(-17.9606, 132.8263, -17.9023, 143.0671, -8.7097, 133.4667)
      ..cubicTo(-16.185, 143.7572, -32.6353, 112.2141, -25.0106, 111.0801)
      ..close();

    final path_33 = Path()
      ..moveTo(111.1442, 133.8012)
      ..lineTo(157.6422, 102.791)
      ..lineTo(187.5239, 147.5967)
      ..lineTo(141.0259, 178.6069)
      ..close();

    final path_34 = Path()
      ..moveTo(143.0055, -6.2024)
      ..cubicTo(123.7862, -21.3258, 135.5525, 66.4574, 153.6146, 83.0275)
      ..cubicTo(170.5014, 84.5261, 62.8263, 17.3687, 71.4591, 39.9801)
      ..cubicTo(103.342, 54.8198, 38.6914, 48.7749, 60.971, 61.8717)
      ..cubicTo(78.7856, 79.154, 127.13, 8.9714, 113.2144, -0.3231)
      ..cubicTo(134.2877, -30.8289, 76.6144, -14.3946, 90.5394, 3.5344)
      ..cubicTo(101.6496, 20.9007, 93.9953, 136.694, 101.0465, 151.0522)
      ..close();

    final path_35 = Path()
      ..moveTo(111.4909, -51.1629)
      ..cubicTo(92.3039, -44.5725, 86.0636, 10.9761, 72.8281, 32.4337)
      ..cubicTo(60.6747, 30.6591, 86.2587, -72.2462, 85.4715, -92.1057)
      ..cubicTo(82.9975, -65.8431, 106.5366, 14.1758, 94.8744, 10.8232)
      ..cubicTo(80.29, -4.2121, 38.2697, -36.0084, 26.546, -51.7068)
      ..cubicTo(29.1213, -43.5506, 66.0512, -70.2156, 81.6131, -61.2694)
      ..cubicTo(78.6173, -39.6016, 59.0787, 20.7363, 71.5482, 29.8988)
      ..cubicTo(59.7801, 9.2634, 69.5379, -43.2893, 79.0118, -52.5968)
      ..cubicTo(59.4151, -76.2354, 23.0239, -47.6011, 17.5618, -58.3343)
      ..cubicTo(23.3278, -84.827, 65.302, 7.951, 75.6735, 18.6496)
      ..cubicTo(82.368, -1.733, 82.9636, -50.5575, 71.4948, -61.1794)
      ..close();

    final path_36 = Path()
      ..moveTo(-121.4254, -91.8457)
      ..cubicTo(-122.6418, -69.5388, -95.8096, -87.1304, -110.1678, -88.2989)
      ..cubicTo(-94.6852, -53.4565, -18.6711, -73.453, -23.1672, -93.0939)
      ..cubicTo(-18.9886, -81.8129, -89.4188, -90.3658, -94.2003, -111.8958)
      ..cubicTo(-50.513, -102.0708, -134.0116, 29.6294, -160.2683, 10.5519)
      ..cubicTo(-172.0868, -0.7024, -203.6905, -66.4905, -199.2738, -92.3798)
      ..cubicTo(-210.635, -93.1509, -182.7388, -91.582, -162.2017, -105.5705)
      ..cubicTo(-189.3901, -61.5765, -8.2789, -52.5992, -15.2576, -27.0242)
      ..cubicTo(-48.1905, -44.7554, -34.337, 22.7111, -28.9434, 31.5158)
      ..cubicTo(-10.2282, 11.3264, -151.6455, -72.979, -116.1486, -55.7193)
      ..close();

    final path_37 = Path()
      ..moveTo(68.9136, -30.9622)
      ..cubicTo(74.1459, -44.7143, 72.1983, 8.8655, 63.1686, 5.3679)
      ..cubicTo(76.8169, 12.3356, 74.7233, 35.7906, 73.9919, 39.8194)
      ..cubicTo(71.3448, 48.2206, 78.0905, 43.911, 82.6363, 29.3124)
      ..cubicTo(83.4189, 30.7584, 11.5556, -4.3366, 14.6243, -1.5148)
      ..cubicTo(32.0909, -11.967, 47.9677, 45.8528, 43.5148, 26.2315)
      ..cubicTo(48.5267, 23.9933, 66.6142, -41.0132, 71.6161, -46.7514)
      ..cubicTo(82.768, -55.79, 67.0263, 49.6303, 73.7789, 43.6456)
      ..cubicTo(57.4723, 59.6169, -9.303, 45.5275, -0.7976, 32.8649)
      ..cubicTo(-9.303, 45.5275, 69.6139, 31.8354, 66.8254, 50.5251)
      ..close();

    final path_38 = Path()
      ..moveTo(55.9, 82.8)
      ..cubicTo(58.77, 82.8, 61.1, 85.13, 61.1, 88)
      ..cubicTo(61.1, 90.87, 58.77, 93.2, 55.9, 93.2)
      ..cubicTo(53.03, 93.2, 50.7, 90.87, 50.7, 88)
      ..cubicTo(50.7, 85.13, 53.03, 82.8, 55.9, 82.8)
      ..close();

    final path_39 = Path()
      ..moveTo(149.9752, -31.6238)
      ..cubicTo(151.3166, -46.1873, 100.758, -2.7489, 101.0671, -1.7523)
      ..cubicTo(109.9949, -9.5365, 158.5845, -30.2394, 142.8073, -33.6651)
      ..cubicTo(135.1967, -18.216, 112.5594, -29.0555, 109.7043, -32.4556)
      ..cubicTo(99.6376, -27.4888, 82.9222, -2.7342, 68.304, 11.6621)
      ..cubicTo(78.5053, -7.015, 135.6809, -28.2943, 128.508, -26.8452)
      ..cubicTo(110.3621, -32.6038, 59.8258, -49.9132, 46.9735, -44.0561)
      ..cubicTo(28.6229, -43.5793, 36.5902, -20.3673, 42.8361, -23.2137)
      ..cubicTo(58.5762, -33.875, 90.6022, -71.8249, 80.8566, -63.2889)
      ..cubicTo(87.4792, -70.4017, 38.4787, -16.2233, 32.5204, -4.7878)
      ..cubicTo(23.476, -8.4004, 111.3198, -77.93, 125.6302, -86.9539)
      ..close();

    final path_40 = Path()
      ..moveTo(74.9735, 175.579)
      ..cubicTo(54.09, 169.5016, 66.7499, 105.3037, 75.9092, 114.6186)
      ..cubicTo(56.9554, 103.3771, 73.838, 159.4543, 83.7139, 167.9009)
      ..cubicTo(93.1904, 153.2825, 47.1416, 105.5886, 49.425, 122.231)
      ..cubicTo(61.223, 140.0859, 25.4626, 148.7752, 35.2971, 156.8628)
      ..cubicTo(45.0669, 145.6569, 54.237, 102.7544, 61.827, 106.1624)
      ..cubicTo(77.5029, 113.4188, 69.1102, 171.9131, 68.7253, 167.9176)
      ..cubicTo(64.9856, 154.3163, 33.371, 166.7943, 26.1455, 155.1487)
      ..cubicTo(26.7859, 144.792, 69.6157, 170.2843, 74.6499, 163.9364)
      ..cubicTo(72.7658, 148.1858, 101.6784, 144.4848, 106.4459, 140.121)
      ..close();

    final path_41 = Path()
      ..moveTo(-127.8848, 41.2159)
      ..cubicTo(-116.0709, 51.3106, -110.6386, -7.1526, -133.8871, -1.4091)
      ..cubicTo(-149.3863, 15.5521, -24.6056, -29.911, -32.5206, -42.2385)
      ..cubicTo(-1.5404, -60.2758, -78.053, -4.597, -99.5654, -4.4759)
      ..cubicTo(-111.1827, 7.6768, -95.1781, 24.8801, -111.2964, 36.4678)
      ..cubicTo(-118.5613, 30.953, -71.3343, 32.9706, -76.0765, 30.7916)
      ..cubicTo(-50.5868, 12.9561, -56.5345, 23.6426, -78.3823, 16.5945)
      ..cubicTo(-95.2667, 26.7497, -101.4607, 49.3333, -86.3123, 44.8004)
      ..cubicTo(-52.8943, 36.9184, -33.834, -12.8556, -10.1524, -0.925)
      ..cubicTo(-41.139, 8.4501, -7.4185, 3.8231, -23.2755, 3.6146)
      ..cubicTo(15.4686, 16.5945, -140.1586, 37.8936, -130.3088, 49.6225)
      ..close();

    final path_42 = Path()
      ..moveTo(-38.0679, 252.1662)
      ..cubicTo(-33.221, 221.0235, -55.2023, 213.9686, -55.0497, 222.9991)
      ..cubicTo(-52.0885, 210.9789, 39.0103, 133.1891, 34.9573, 152.2715)
      ..cubicTo(37.4989, 138.1842, -22.4221, 123.5291, -26.0522, 136.7681)
      ..cubicTo(-24.1151, 139.9118, -28.3338, 130.8291, -16.3477, 105.0235)
      ..cubicTo(-2.2366, 127.8228, -7.1349, 136.6993, -5.2867, 143.3294)
      ..cubicTo(-19.3212, 126.7931, 25.0418, 165.045, 37.6632, 159.3582)
      ..cubicTo(35.7569, 193.5645, 11.4945, 86.0077, 20.6746, 95.2352);

    final path_43 = Path()
      ..moveTo(119.6759, 32.5509)
      ..cubicTo(144.0228, 48.079, 117.8983, 18.0889, 135.0817, 28.2503)
      ..cubicTo(134.0244, 37.8206, 108.0424, 31.5729, 111.6273, 49.4088)
      ..cubicTo(110.7352, 24.982, 104.9882, -16.7613, 93.0816, -33.2199)
      ..cubicTo(99.6429, -19.4426, 154.0612, 30.2144, 153.6037, 46.8708)
      ..cubicTo(150.5484, 54.8991, 50.058, -46.3196, 46.5504, -32.1956)
      ..cubicTo(48.0497, -26.7401, 96.8254, 13.4555, 91.9133, 2.8185)
      ..cubicTo(97.1794, 1.2964, 70.9004, 0.5284, 61.938, -5.6636)
      ..cubicTo(43.5281, -9.8863, 101.124, 16.8454, 83.3219, 9.9975)
      ..cubicTo(86.5987, 25.8284, 71.8715, 25.072, 70.0451, 19.838)
      ..close();

    final path_44 = Path()
      ..moveTo(71.2978, 25.0677)
      ..cubicTo(70.8737, 24.2531, 71.4197, 23.1282, 72.5163, 22.5574)
      ..cubicTo(73.6129, 21.9865, 74.8475, 22.1844, 75.2716, 22.9991)
      ..cubicTo(75.6957, 23.8137, 75.1496, 24.9385, 74.053, 25.5094)
      ..cubicTo(72.9564, 26.0802, 71.7218, 25.8823, 71.2978, 25.0677)
      ..close();

    final path_45 = Path()
      ..moveTo(52.144, 182.8446)
      ..cubicTo(54.7018, 151.5372, -87.964, 174.8721, -75.1939, 178.7936)
      ..cubicTo(-90.019, 210.9113, -65.5242, 187.4793, -69.9884, 200.0217)
      ..cubicTo(-30.6891, 212.9854, -22.5753, 264.7431, -15.7621, 285.161)
      ..cubicTo(-55.7573, 275.4059, 62.0445, 262.4095, 36.9588, 251.9738)
      ..cubicTo(10.8247, 277.1559, -7.0996, 155.1995, -5.9205, 178.1129)
      ..cubicTo(13.776, 188.1274, -79.7093, 250.9044, -92.4599, 225.5927)
      ..cubicTo(-125.1529, 203.0683, 7.641, 166.1214, 8.8128, 156.3986)
      ..close();

    final path_46 = Path()
      ..moveTo(-83.0331, 36.8186)
      ..cubicTo(-48.5184, 32.4177, -103.8165, 80.4565, -124.1475, 59.766)
      ..cubicTo(-143.236, 85.9038, -94.9466, 48.9051, -116.8401, 28.6071)
      ..cubicTo(-139.2491, 10.6657, -48.3264, -13.8428, -34.1114, -43.9529)
      ..cubicTo(-45.5587, -36.6234, -125.6468, -93.1559, -102.4093, -91.7547)
      ..cubicTo(-101.6613, -105.6764, -27.0638, -110.6802, -23.1816, -85.6725)
      ..cubicTo(-49.9541, -112.1686, -14.8164, -110.4159, -17.238, -106.0958)
      ..cubicTo(-44.3278, -102.2608, -1.9546, -35.6981, -25.4221, -42.4237)
      ..close();

    final path_47 = Path()
      ..moveTo(41.9, 32.2)
      ..cubicTo(59, 37.5, 35.5, 83, 44.7, 69.6)
      ..cubicTo(29.3, 62.4, 57.2, 81, 60.9, 94.3)
      ..cubicTo(56, 79, 56.5, 63.4, 55.2, 59.9)
      ..cubicTo(39.3, 63.4, 95.3, 19.3, 88.9, 18.2)
      ..cubicTo(83.4, 5.5, 83.7, 17.4, 81.5, 3.2)
      ..cubicTo(76.9, 1, 72.1, 36.3, 74.9, 31.9)
      ..cubicTo(55.6, 32, 39.8, 60.6, 33.4, 70.9)
      ..cubicTo(30.3, 87.2, 9, 55.4, 10.5, 63.8)
      ..close();

    final path_48 = Path()
      ..moveTo(150.3754, 45.2121)
      ..cubicTo(156.9995, 45.4203, 162.2818, 48.6321, 162.164, 52.38)
      ..cubicTo(162.0462, 56.1278, 156.5727, 59.0016, 149.9485, 58.7934)
      ..cubicTo(143.3244, 58.5853, 138.0421, 55.3735, 138.1599, 51.6256)
      ..cubicTo(138.2776, 47.8777, 143.7512, 45.004, 150.3754, 45.2121)
      ..close();

    final path_49 = Path()
      ..moveTo(-10.499, -22.2193)
      ..cubicTo(-16.0511, -24.3728, -18.5952, -31.1836, -16.1766, -37.4191)
      ..cubicTo(-13.758, -43.6546, -7.2868, -46.9686, -1.7347, -44.8151)
      ..cubicTo(3.8175, -42.6616, 6.3615, -35.8507, 3.9429, -29.6153)
      ..cubicTo(1.5244, -23.3798, -4.9469, -20.0658, -10.499, -22.2193)
      ..close();

    final path_50 = Path()
      ..moveTo(86.1128, 88.8744)
      ..cubicTo(83.4546, 76.945, 81.7645, -1.6701, 97.687, 3.9985)
      ..cubicTo(107.5444, -0.9999, 70.326, 62.514, 74.467, 53.4675)
      ..cubicTo(64.7049, 56.3963, 120.2691, -1.2156, 113.4706, 10.9094)
      ..cubicTo(101.1829, -6.1752, 130.4629, 10.2539, 129.6424, -0.6659)
      ..cubicTo(148.2417, 13.9248, 61.0712, 42.2383, 61.3282, 29.7946)
      ..cubicTo(72.002, 9.7834, 121.3884, 40.7111, 108.6422, 48.017)
      ..cubicTo(110.7266, 27.341, 73.6454, 68.1217, 78.2582, 63.376)
      ..cubicTo(58.0102, 54.2026, 125.2147, 63.696, 128.8653, 53.3559)
      ..close();

    final path_51 = Path()
      ..moveTo(-28.9763, 78.3166)
      ..lineTo(-37.5477, 101.2416)
      ..cubicTo(-37.5821, 101.3336, -37.7242, 101.3657, -37.8648, 101.3131)
      ..lineTo(-56.7181, 94.2641)
      ..cubicTo(-56.8587, 94.2115, -56.945, 94.0941, -56.9105, 94.0021)
      ..lineTo(-48.3392, 71.0771)
      ..cubicTo(-48.3048, 70.9851, -48.1627, 70.953, -48.0221, 71.0056)
      ..lineTo(-29.1688, 78.0546)
      ..cubicTo(-29.0282, 78.1071, -28.9419, 78.2245, -28.9763, 78.3166)
      ..close();

    final path_52 = Path()
      ..moveTo(11.4711, -42.0641)
      ..cubicTo(5.8427, -75.3273, -27.4355, 23.1259, -27.4016, 33.8938)
      ..cubicTo(-12.6171, 19.064, 24.6442, -30.932, 29.7572, -42.2561)
      ..cubicTo(26.9704, -47.1627, 57.7265, -92.4154, 54.8389, -90.2629)
      ..cubicTo(64.6823, -77.1779, 94.1777, -59.06, 85.138, -57.1892)
      ..cubicTo(90.2287, -62.5711, 15.7091, 34.3499, 15.8725, 31.1595)
      ..cubicTo(24.5229, 31.8011, 58.2188, 16.1015, 53.4557, -8.7065)
      ..close();

    final path_53 = Path()
      ..moveTo(51.9842, 75.1953)
      ..lineTo(63.2237, 82.9779)
      ..cubicTo(66.4826, 85.2345, 66.9474, 90.2162, 64.261, 94.0958)
      ..lineTo(60.5891, 99.3987)
      ..cubicTo(57.9028, 103.2783, 53.076, 104.596, 49.8172, 102.3394)
      ..lineTo(38.5776, 94.5568)
      ..cubicTo(35.3188, 92.3003, 34.854, 87.3185, 37.5403, 83.4389)
      ..lineTo(41.2122, 78.1361)
      ..cubicTo(43.8986, 74.2565, 48.7253, 72.9388, 51.9842, 75.1953)
      ..close();

    final path_54 = Path()
      ..moveTo(11.5157, 54.2195)
      ..cubicTo(9.0292, 47.669, 8.2041, 103.75, 4.0523, 97.5747)
      ..cubicTo(-3.1073, 90.4129, -4.5238, 94.969, -12.1286, 89.2563)
      ..cubicTo(-24.4582, 74.0227, -2.8607, 43.0573, 9.3577, 50.4393)
      ..cubicTo(0.188, 44.2398, 20.2722, 54.853, 12.7506, 50.7342)
      ..cubicTo(-4.7046, 46.907, -6.1479, 95.8407, -17.3026, 94.4573)
      ..cubicTo(-34.2125, 88.0185, -12.0237, 58.8441, 2.7632, 56.8912)
      ..cubicTo(10.6574, 50.1025, -3.5882, 62.7166, 2.155, 57.8566)
      ..cubicTo(-0.7811, 65.7275, 23.7875, 55.4356, 24.0371, 60.2175)
      ..cubicTo(14.2905, 63.9451, -71.973, 42.4987, -69.8926, 49.192)
      ..close();

    final path_55 = Path()
      ..moveTo(84.9752, -53.9051)
      ..cubicTo(106.9482, -64.2676, 147.7373, -92.1645, 145.2892, -72.9254)
      ..cubicTo(124.3458, -54.5745, 115.1788, -16.4767, 125.0821, -27.7624)
      ..cubicTo(115.4377, -51.8182, 123.0604, -87.6617, 115.6963, -94.2781)
      ..cubicTo(103.2145, -85.2342, 134.9605, -34.077, 117.2806, -40.796)
      ..cubicTo(120.226, -27.8343, 111.5944, -81.5075, 105.4419, -98.8172)
      ..cubicTo(97.9096, -90.1107, 134.0042, -19.6405, 150.504, -26.675)
      ..cubicTo(168.7624, -22.1444, 136.9815, -9.7701, 134.1708, -4.7433)
      ..cubicTo(155.8208, -2.0556, 119.9972, 27.5174, 116.756, 28.007)
      ..cubicTo(140.8157, 26.904, 127.8914, -89.737, 120.8734, -105.5102)
      ..close();

    final path_56 = Path()
      ..moveTo(123.1052, 58.67)
      ..cubicTo(105.3388, 52.2249, 85.1663, 47.2349, 82.1766, 43.8469)
      ..cubicTo(66.006, 25.4859, 185.4867, 11.142, 182.2632, 26.4893)
      ..cubicTo(199.9873, 19.3808, 226.2782, 15.1121, 210.4701, 33.3874)
      ..cubicTo(192.0559, 53.4503, 224.5535, 13.255, 223.7646, 6.2099)
      ..cubicTo(224.4701, 7.5807, 130.4742, 106.3704, 107.5443, 99.4227)
      ..cubicTo(127.8422, 88.7639, 119.9428, 89.7195, 129.7215, 82.1896)
      ..close();

    final path_57 = Path()
      ..moveTo(22.6033, 53.381)
      ..lineTo(-24.2967, 115.1694)
      ..lineTo(-31.6232, 109.6083)
      ..lineTo(15.2768, 47.8199)
      ..close();

    final path_58 = Path()
      ..moveTo(171.0569, 115.4589)
      ..cubicTo(192.0884, 108.072, 114.984, 117.4058, 112.9558, 125.1949)
      ..cubicTo(135.1347, 128.451, 58.4925, 49.4143, 74.9532, 55.692)
      ..cubicTo(99.8159, 61.1664, 137.8255, 94.314, 133.4764, 97.7167)
      ..cubicTo(154.432, 113.5493, 48.9778, 82.9236, 33.403, 99.8589)
      ..cubicTo(43.4681, 134.654, 146.883, 103.5182, 160.2328, 101.4739)
      ..cubicTo(144.5833, 77.3682, 170.9514, 136.9746, 199.0406, 125.2433)
      ..close();

    final path_59 = Path()
      ..moveTo(24.4852, 0.4602)
      ..cubicTo(24.0479, -15.2858, 71.1346, 82.1623, 66.2378, 74.6675)
      ..cubicTo(80.6271, 73.4019, -24.2935, 121.6332, -15.348, 124.2981)
      ..cubicTo(-24.2067, 121.7116, -24.0916, 47.5895, -24.4509, 47.9872)
      ..cubicTo(-1.4361, 47.472, 51.6539, 9.658, 58.9278, 17.3142)
      ..cubicTo(48.5075, 8.0793, 62.1208, 26.5202, 40.9371, 33.3855)
      ..cubicTo(33.2372, 30.0401, 46.6298, 76.9968, 23.393, 80.201)
      ..cubicTo(11.4705, 65.9969, -13.1089, 60.0415, -21.0299, 54.1485)
      ..cubicTo(-32.8863, 72.3313, 37.937, 100.9277, 53.149, 103.1144)
      ..close();

    final path_60 = Path()
      ..moveTo(142.537, 78.9236)
      ..cubicTo(126.3082, 105.9459, 120.6488, 179.4565, 104.8018, 182.055)
      ..cubicTo(116.9064, 192.2376, 69.3422, 113.2707, 64.2395, 132.0669)
      ..cubicTo(56.911, 113.9715, 139.4406, 76.7781, 144.981, 73.6593)
      ..cubicTo(140.3762, 92.4639, 136.2275, 72.083, 143.8669, 53.9222)
      ..cubicTo(140.2724, 59.0626, 130.8353, 60.2669, 131.343, 48.7233)
      ..cubicTo(138.5959, 49.8211, 121.0454, 65.8279, 131.6919, 85.5489)
      ..close();

    final path_61 = Path()
      ..moveTo(142.0876, 116.1103)
      ..cubicTo(127.1366, 94.2755, 176.0422, 196.8405, 162.4626, 189.3321)
      ..cubicTo(154.8406, 173.1114, 129.4807, 144.2147, 125.5509, 153.904)
      ..cubicTo(111.901, 141.0569, 156.1302, 123.0201, 154.0057, 118.4432)
      ..cubicTo(167.3391, 147.1675, 48.885, 85.9018, 59.6427, 89.9244)
      ..cubicTo(46.9071, 71.6653, 100.4636, 122.0033, 109.4571, 112.6491)
      ..cubicTo(107.9156, 129.4786, 117.3227, 57.9708, 107.5849, 56.5441)
      ..cubicTo(134.5419, 79.9037, 74.7167, 113.6204, 76.9234, 112.7879)
      ..cubicTo(81.2165, 109.0686, 72.9292, 106.7768, 76.6157, 98.1597)
      ..close();

    final path_62 = Path()
      ..moveTo(39.6498, 51.1417)
      ..cubicTo(52.9406, 30.0935, 79.5226, 98.8543, 84.7279, 90.9319)
      ..cubicTo(104.5992, 101.4164, -23.0489, 78.3179, -34.4458, 101.0067)
      ..cubicTo(-49.1893, 94.9071, -4.0573, 78.3461, -10.0196, 80.7086)
      ..cubicTo(-9.5782, 92.1538, -94.479, 123.6488, -86.9414, 134.8544)
      ..cubicTo(-77.8416, 149.8652, -49.4172, 122.766, -68.6425, 125.7287)
      ..cubicTo(-75.7081, 117.9544, 17.4202, 149.8133, 27.9797, 121.438)
      ..cubicTo(50.9563, 104.9024, 34.4928, 70.2258, 55.536, 59.7138)
      ..cubicTo(65.5374, 39.8649, 17.0868, 62.6181, 32.6237, 72.6555)
      ..cubicTo(67.7675, 67.23, 30.9069, 148.8936, 39.5508, 164.1938)
      ..close();

    final path_63 = Path()
      ..moveTo(209.9101, 77.0624)
      ..lineTo(225.2988, 53.9006)
      ..cubicTo(233.7921, 41.1172, 252.2454, 38.4177, 266.4814, 47.8761)
      ..lineTo(245.2586, 33.7757)
      ..cubicTo(259.4946, 43.2341, 264.157, 61.2916, 255.6638, 74.075)
      ..lineTo(240.2751, 97.2369)
      ..cubicTo(231.7818, 110.0203, 213.3285, 112.7197, 199.0924, 103.2613)
      ..lineTo(220.3153, 117.3617)
      ..cubicTo(206.0792, 107.9033, 201.4168, 89.8458, 209.9101, 77.0624)
      ..close();

    final path_64 = Path()
      ..moveTo(138.776, -67.6111)
      ..cubicTo(147.6059, -82.9804, 170.7646, -118.2855, 162.6312, -131.5534)
      ..cubicTo(162.4842, -118.0241, 190.1147, -46.087, 210.8849, -63.9133)
      ..cubicTo(232.6532, -72.44, 239.9603, -80.8351, 228.5831, -82.6405)
      ..cubicTo(215.49, -86.5076, 131.1606, -100.865, 122.6156, -85.7709)
      ..cubicTo(95.2564, -63.3665, 130.0989, -17.8799, 116.6778, -20.0916)
      ..cubicTo(140.8231, -39.8385, 143.7868, -64.4176, 133.798, -55.6641)
      ..cubicTo(139.7797, -64.8617, 196.7785, -47.1673, 213.505, -60.3449)
      ..cubicTo(227.5258, -67.4885, 97.6411, 44.8499, 106.9995, 47.415)
      ..close();

    final path_65 = Path()
      ..moveTo(-36.0905, 196.2036)
      ..cubicTo(-42.923, 163.5906, -32.3683, 103.8902, -41.0741, 114.9998)
      ..cubicTo(-49.1915, 112.5579, -57.7734, 82.8145, -57.4513, 87.3943)
      ..cubicTo(-44.9906, 84.3614, -21.3743, 203.4984, -27.8827, 194.2777)
      ..cubicTo(-41.8132, 167.4549, -0.2002, 149.4618, -9.8523, 166.9439)
      ..cubicTo(-7.8281, 157.4584, -8.7151, 235.0326, -12.0322, 241.4426)
      ..cubicTo(-17.5514, 221.1515, -69.583, 160.8509, -72.4272, 174.9402)
      ..cubicTo(-68.9994, 173.409, 5.6796, 142.8755, -0.7238, 155.2368)
      ..cubicTo(9.532, 128.4216, -46.6074, 204.1749, -48.7517, 218.9976)
      ..cubicTo(-48.9507, 195.2961, -77.72, 242.5752, -66.6009, 226.7303)
      ..cubicTo(-60.1211, 204.3235, -44.2294, 217.1123, -41.9767, 199.2213);

    final path_66 = Path()
      ..moveTo(15.8, 16.8)
      ..cubicTo(21.7055, 16.8, 26.5, 21.5945, 26.5, 27.5)
      ..cubicTo(26.5, 33.4055, 21.7055, 38.2, 15.8, 38.2)
      ..cubicTo(9.8945, 38.2, 5.1, 33.4055, 5.1, 27.5)
      ..cubicTo(5.1, 21.5945, 9.8945, 16.8, 15.8, 16.8)
      ..close();

    final path_67 = Path()
      ..moveTo(70.7588, -57.2747)
      ..cubicTo(72.9382, -62.0131, 76.7227, -64.9332, 79.2048, -63.7916)
      ..cubicTo(81.6868, -62.65, 81.9325, -57.8762, 79.753, -53.1378)
      ..cubicTo(77.5736, -48.3994, 73.7891, -45.4792, 71.3071, -46.6208)
      ..cubicTo(68.8251, -47.7624, 68.5794, -52.5363, 70.7588, -57.2747)
      ..close();

    final path_68 = Path()
      ..moveTo(102.1383, -11.881)
      ..lineTo(86.8215, -26.518)
      ..cubicTo(85.5048, -27.7763, 87.2064, -31.6973, 90.6191, -35.2685)
      ..lineTo(115.7237, -61.5389)
      ..cubicTo(119.1364, -65.1101, 122.9762, -66.9879, 124.2929, -65.7296)
      ..lineTo(139.6097, -51.0925)
      ..cubicTo(140.9264, -49.8342, 139.2248, -45.9133, 135.8121, -42.3421)
      ..lineTo(110.7075, -16.0716)
      ..cubicTo(107.2948, -12.5004, 103.4551, -10.6226, 102.1383, -11.881)
      ..close();

    final path_69 = Path()
      ..moveTo(-2.2954, 148.8547)
      ..cubicTo(-1.8698, 148.9988, -1.7819, 149.8767, -2.0992, 150.814)
      ..cubicTo(-2.4165, 151.7514, -3.0195, 152.3955, -3.4451, 152.2514)
      ..cubicTo(-3.8706, 152.1074, -3.9585, 151.2294, -3.6413, 150.2921)
      ..cubicTo(-3.324, 149.3548, -2.7209, 148.7107, -2.2954, 148.8547)
      ..close();

    final path_70 = Path()
      ..moveTo(-90.581, 20.8275)
      ..cubicTo(-105.0206, 8.0843, -58.3889, 84.3062, -54.7011, 65.4903)
      ..cubicTo(-60.7763, 57.3599, -59.1974, -32.3007, -49.2426, -16.3273)
      ..cubicTo(-41.6173, -5.023, -65.8313, -66.5126, -61.5588, -59.798)
      ..cubicTo(-62.8812, -62.3948, -37.6728, 8.6714, -30.9515, 1.2415)
      ..cubicTo(-36.5812, 19.7962, -34.0434, 21.8413, -14.4228, 25.5811)
      ..cubicTo(1.2555, 19.195, -33.4638, -57.4017, -39.1386, -68.6286)
      ..cubicTo(-35.9779, -63.5664, -75.4366, 27.6139, -75.4737, 51.9115)
      ..cubicTo(-83.2814, 42.6802, 18.3159, 26.7936, 14.2415, 42.9858)
      ..cubicTo(32.5, 50.4, -91.2418, 13.1922, -84.0432, 13.6862)
      ..close();

    final path_71 = Path()
      ..moveTo(161.2177, 3.6113)
      ..cubicTo(173.8521, -14.4531, 160.8913, 50.6323, 168.5353, 68.806)
      ..cubicTo(164.5961, 92.5209, 111.9487, 112.7221, 104.3326, 112.7339)
      ..cubicTo(113.9361, 130.9974, 151.8452, 86.8485, 170.4878, 85.8653)
      ..cubicTo(194.4805, 107.9068, 68.1351, 84.3885, 71.3931, 85.4898)
      ..cubicTo(85.5261, 103.6984, 59.4075, 74.5352, 49.0824, 77.8364)
      ..cubicTo(53.0967, 101.6206, 52.5686, 89.3532, 66.2662, 78.8542)
      ..cubicTo(37.6872, 90.5417, 165.6489, 104.0245, 164.0725, 109.3025)
      ..cubicTo(151.9433, 115.4751, 149.1113, 120.0061, 126.439, 107.1172)
      ..cubicTo(144.2276, 105.8651, 139.5458, 21.9177, 161.6721, 35.4381)
      ..cubicTo(151.7566, 38.2657, 182.5492, 66.2647, 180.5269, 46.7733)
      ..close();

    final path_72 = Path()
      ..moveTo(105.1838, 93.4842)
      ..cubicTo(93.9352, 100.9654, 113.6762, 38.0555, 110.5635, 32.2205)
      ..cubicTo(113.2279, 51.219, 72.5028, 90.5313, 75.6508, 85.1856)
      ..cubicTo(65.0385, 72.7222, 97.1497, 29.1517, 96.6356, 29.5087)
      ..cubicTo(92.7472, 7.6528, 158.2069, 73.1125, 159.0208, 75.1242)
      ..cubicTo(147.8549, 78.4412, 117.8347, 67.8042, 108.0936, 66.5569)
      ..cubicTo(96.1024, 55.0014, 99.329, 98.0833, 99.0695, 97.7148)
      ..cubicTo(91.1499, 88.0529, 105.7728, 30.2611, 104.6492, 23.6928)
      ..close();

    final path_73 = Path()
      ..moveTo(109.8206, 142.7545)
      ..cubicTo(114.3444, 121.1707, 35.7745, 99.8413, 25.7241, 114.8621)
      ..cubicTo(31.127, 117.3876, 111.446, 146.9079, 103.8624, 169.8602)
      ..cubicTo(88.0578, 153.3149, 50.377, 188.3239, 42.2733, 208.4354)
      ..cubicTo(47.0135, 183.2181, 28.5081, 167.9117, 40.2182, 162.3651)
      ..cubicTo(42.5072, 156.4685, 79.3537, 211.8968, 72.374, 211.3893)
      ..cubicTo(79.6429, 196.1223, 97.1297, 91.8349, 97.4224, 112.4689)
      ..cubicTo(123.3624, 114.0945, 15.6057, 226.2323, 33.495, 231.3585)
      ..cubicTo(58.5616, 233.8921, 0.5406, 138.3119, -2.9696, 152.4846)
      ..close();

    final path_74 = Path()
      ..moveTo(-63.8176, 92.2926)
      ..cubicTo(-63.8231, 96.6553, 17.3283, 133.6111, 2.12, 131.9131)
      ..cubicTo(26.1284, 133.8723, 48.0033, 65.6051, 46.7875, 68.9526)
      ..cubicTo(33.3485, 70.3345, -67.3223, 89.1612, -58.3822, 84.7075)
      ..cubicTo(-67.4455, 68.2334, -67.271, 129.2304, -75.6623, 127.7348)
      ..cubicTo(-57.7134, 112.3295, -69.4566, 115.0973, -71.3656, 104.1779)
      ..cubicTo(-66.3945, 103.8802, 44.7804, 73.8792, 41.4678, 85.1779)
      ..cubicTo(47.9109, 68.7188, -45.1352, 64.7107, -27.0738, 74.7739)
      ..cubicTo(-15.0512, 79.3156, -75.3639, 42.4441, -66.5983, 48.0466)
      ..cubicTo(-64.9372, 58.9587, -61.573, 79.3595, -71.6334, 71.4035)
      ..close();

    final path_75 = Path()
      ..moveTo(116.3212, -59.4246)
      ..cubicTo(96.611, -81.8306, 79.2932, -35.0315, 51.7992, -43.8474)
      ..cubicTo(39.8386, -74.0402, 88.3051, -98.418, 97.822, -89.2462)
      ..cubicTo(94.3891, -81.1131, 57.2052, -89.5816, 72.0782, -78.2017)
      ..cubicTo(85.1139, -71.9318, 78.0923, -9.5691, 92.2117, -8.9334)
      ..cubicTo(113.2872, -20.0581, 178.5239, -77.581, 173.4051, -100.1896)
      ..cubicTo(177.5301, -106.9202, 56.224, -160.5763, 59.8314, -178.4703)
      ..cubicTo(39.1577, -176.0749, 3.2852, -110.1877, 12.0299, -128.3561)
      ..cubicTo(-14.509, -140.7831, 110.0372, -42.8764, 112.1561, -65.6629)
      ..cubicTo(101.4669, -34.469, 112.7161, -180.1911, 101.4677, -192.6272)
      ..close();

    final path_76 = Path()
      ..moveTo(93.9005, 45.7283)
      ..cubicTo(103.4071, 44.391, 64.7088, 8.6562, 65.0933, 25.1955)
      ..cubicTo(59.6817, 19.45, 111.8229, -42.1265, 111.4735, -34.4425)
      ..cubicTo(117.5835, -42.3982, 69.0866, -30.999, 79.6034, -32.7173)
      ..cubicTo(70.7096, -40.1877, 99.7378, -1.5522, 92.2292, 3.5802)
      ..cubicTo(102.3561, 3.6582, 80.129, 5.2621, 81.5993, 14.6382)
      ..cubicTo(72.4132, 17.7384, 118.6187, -1.9981, 111.1083, 9.8018)
      ..close();

    final path_77 = Path()
      ..moveTo(73.3689, -87.2223)
      ..cubicTo(55.0929, -61.5255, 47.883, -125.0239, 36.2803, -148.0384)
      ..cubicTo(53.2163, -131.4568, 15.4084, 13.9248, 27.0718, 25.4777)
      ..cubicTo(21.8688, 58.2555, 50.3099, 51.6297, 38.2733, 33.1149)
      ..cubicTo(58.0361, 44.1677, -22.4791, -98.865, 2.2833, -110.596)
      ..cubicTo(-16.5221, -87.8411, -46.5136, 13.4959, -61.3354, 3.438)
      ..cubicTo(-16.9867, 1.7792, 25.4052, -17.4965, 24.3239, -14.2348)
      ..cubicTo(64.7184, -8.2019, -52.5961, -78.6286, -28.0574, -85.3661)
      ..close();

    final path_78 = Path()
      ..moveTo(-23.9277, -45.169)
      ..cubicTo(-24.0198, -45.1579, -24.104, -45.2272, -24.1157, -45.3236)
      ..cubicTo(-24.1273, -45.42, -24.0621, -45.5074, -23.97, -45.5185)
      ..cubicTo(-23.878, -45.5296, -23.7938, -45.4604, -23.7821, -45.364)
      ..cubicTo(-23.7704, -45.2675, -23.8357, -45.1802, -23.9277, -45.169)
      ..close();

    final path_79 = Path()
      ..moveTo(149.5419, 89.0948)
      ..cubicTo(168.4205, 117.2229, 87.0332, 77.4381, 100.4586, 86.9508)
      ..cubicTo(114.5283, 79.9599, 93.8077, 93.7019, 114.4635, 63.6214)
      ..cubicTo(114.8342, 67.6236, 211.6186, 107.7279, 205.5876, 124.37)
      ..cubicTo(180.0657, 115.0705, 174.4475, 50.7778, 159.3552, 58.1924)
      ..cubicTo(199.0572, 84.2623, 198.5746, 184.1687, 212.936, 185.6584)
      ..cubicTo(239.8527, 200.9517, 206.9829, 22.7645, 204.5428, 46.0044)
      ..close();

    final path_80 = Path()
      ..moveTo(46.3, 4.1)
      ..cubicTo(51.2, 0, 30.1, 96, 37, 88.7)
      ..cubicTo(17.5, 75.1, 79.1, 43, 94, 31.5)
      ..cubicTo(87.5, 30.9, 32, 62.4, 40.3, 59.8)
      ..cubicTo(28.7, 72.4, 40.2, 47.2, 52.9, 42.1)
      ..cubicTo(42.8, 45.1, 95.6, 77.2, 91.8, 66.6)
      ..cubicTo(89.7, 54.7, 0, 28.5, 3, 22.5)
      ..cubicTo(10.6, 25.7, 51.2, 13, 38.3, 7.3)
      ..cubicTo(47, 0, 9.7, 12.7, 5, 8.4)
      ..close();

    final path_81 = Path()
      ..moveTo(46.8301, 7.695)
      ..cubicTo(49.4271, 7.1288, 52.0541, 9.0472, 52.6927, 11.9764)
      ..cubicTo(53.3314, 14.9056, 51.7415, 17.7434, 49.1445, 18.3096)
      ..cubicTo(46.5474, 18.8759, 43.9205, 16.9575, 43.2818, 14.0283)
      ..cubicTo(42.6432, 11.0991, 44.2331, 8.2613, 46.8301, 7.695)
      ..close();

    final path_82 = Path()
      ..moveTo(30.3, 18.6)
      ..cubicTo(31.6246, 18.6, 32.7, 19.6754, 32.7, 21)
      ..cubicTo(32.7, 22.3246, 31.6246, 23.4, 30.3, 23.4)
      ..cubicTo(28.9754, 23.4, 27.9, 22.3246, 27.9, 21)
      ..cubicTo(27.9, 19.6754, 28.9754, 18.6, 30.3, 18.6)
      ..close();

    final path_83 = Path()
      ..moveTo(26.9728, 88.4003)
      ..cubicTo(36.081, 90.9577, 130.8279, -4.6427, 151.649, 1.3966)
      ..cubicTo(146.6456, -28.4081, 73.8584, 71.1914, 74.4464, 49.0746)
      ..cubicTo(48.4189, 67.8895, 29.4184, -37.5142, 54.7935, -20.7562)
      ..cubicTo(65.0918, -27.228, -25.3918, -47.5384, -23.3058, -45.0986)
      ..cubicTo(-25.9684, -35.8004, 20.5976, -38.4565, 41.4751, -46.5513)
      ..cubicTo(80.8692, -35.5033, 128.3781, -64.294, 112.09, -53.8253)
      ..cubicTo(101.5752, -65.6585, 128.6142, 61.5014, 116.8405, 41.5391)
      ..cubicTo(124.8218, 16.8781, 84.081, -47.5166, 72.4385, -29.9284)
      ..cubicTo(52.0761, 6.5878, 44.5674, -8.1826, 30.7944, -27.0387)
      ..cubicTo(51.2785, -30.594, 47.3746, -24.1574, 48.3303, -37.8793)
      ..close();

    final path_84 = Path()
      ..moveTo(-1.8006, 148.1885)
      ..cubicTo(10.6042, 139.651, 33.7477, 91.6041, 25.9344, 106.1902)
      ..cubicTo(23.3349, 120.047, 20.1088, 64.6118, 21.7039, 59.7233)
      ..cubicTo(15.0994, 69.014, 39.4754, 58.3969, 36.2117, 57.2052)
      ..cubicTo(27.5699, 62.1015, -2.6176, 95.8106, 10.0962, 84.6597)
      ..cubicTo(-1.9498, 102.9108, 76.0348, 73.4114, 67.7064, 74.1433)
      ..cubicTo(58.1402, 76.6826, -1.0721, 103.8356, 6.1833, 95.4037)
      ..cubicTo(-3.2755, 106.7, 10.9053, 112.9996, 16.1468, 113.5096)
      ..cubicTo(22.7971, 99.2538, -22.882, 113.3534, -21.6434, 117.9433)
      ..cubicTo(-19.4049, 129.8104, -21.23, 123.7381, -33.3052, 127.9553)
      ..close();

    final path_85 = Path()
      ..moveTo(23.2, 66.4)
      ..cubicTo(38.9, 69.6, 70.2, 35.1, 58.2, 45.1)
      ..cubicTo(45.8, 30.3, 13.1, 77, 19.4, 63)
      ..cubicTo(8.6, 64.1, 58.2, 13.5, 47.7, 17.7)
      ..cubicTo(61.3, 3.7, 100, 79.3, 98.1, 74.2)
      ..cubicTo(100, 75.9, 0, 96, 8.5, 98)
      ..cubicTo(6.1, 95, 44.2, 100, 32.3, 96.6)
      ..cubicTo(48.7, 90.6, 7.4, 82.1, 3.1, 76)
      ..close();

    final path_86 = Path()
      ..moveTo(-66.4556, 5.008)
      ..cubicTo(-71.7453, -1.3981, -36.6106, -80.6063, -45.5438, -97.8986)
      ..cubicTo(-56.0304, -112.3828, -6.0429, -25.9922, -4.2679, -13.7169)
      ..cubicTo(-4.2408, -33.1055, -51.4269, -82.4894, -60.0451, -98.3627)
      ..cubicTo(-61.5413, -115.6538, -44.5177, -91.3857, -44.5837, -78.8914)
      ..cubicTo(-48.5138, -55.9297, -50.3753, -10.9582, -38.4929, -9.1009)
      ..cubicTo(-61.7167, -31.8309, -49.5099, 45.6983, -41.98, 44.0276)
      ..cubicTo(-20.3178, 49.9683, -23.0384, -63.4229, -19.4209, -57.133)
      ..close();

    final path_87 = Path()
      ..moveTo(64.6305, 34.2194)
      ..lineTo(85.3252, 9.817)
      ..lineTo(123.4983, 42.1901)
      ..lineTo(102.8036, 66.5925)
      ..close();

    final path_88 = Path()
      ..moveTo(89.3462, 134.467)
      ..cubicTo(83.4771, 144.34, 63.0235, 107.8964, 60.2986, 99.0026)
      ..cubicTo(49.0137, 111.4264, 101.9638, 78.4225, 105.1598, 85.4914)
      ..cubicTo(115.4482, 87.2465, 52.5978, 96.9092, 59.8518, 87.1298)
      ..cubicTo(54.0709, 88.8324, 78.6832, 151.6658, 73.7495, 150.2657)
      ..cubicTo(75.3321, 156.7868, 67.2777, 151.6178, 66.3406, 154.2552)
      ..cubicTo(60.4373, 152.8301, 92.4096, 77.5542, 91.3846, 79.3215)
      ..cubicTo(86.0848, 77.2755, 44.2038, 103.9109, 41.3397, 113.109)
      ..cubicTo(32.2888, 122.1188, 109.3549, 104.7945, 103.5442, 103.3284)
      ..cubicTo(102.5206, 95.8526, 75.6883, 132.4371, 74.9929, 141.9371)
      ..close();

    final path_89 = Path()
      ..moveTo(-0.0488, 41.5076)
      ..cubicTo(-10.1075, 27.5876, -47.0769, 81.5327, -41.3078, 63.4178)
      ..cubicTo(-25.948, 57.4403, -56.6098, 68.6535, -75.6753, 61.302)
      ..cubicTo(-118.4929, 62.1484, -121.2339, 109.3729, -127.5836, 102.3673)
      ..cubicTo(-92.4425, 107.2987, -153.3669, 77.8644, -156.8914, 65.7504)
      ..cubicTo(-133.2296, 46.6725, -12.2935, 93.8889, 0.3599, 85.1221)
      ..cubicTo(34.5737, 69.3833, -112.4239, 37.3504, -95.0215, 22.147)
      ..cubicTo(-87.1103, 25.3949, -51.5041, -0.429, -64.0908, 8.8979)
      ..cubicTo(-69.409, 5.6465, -108.7574, 33.4795, -81.362, 29.4978)
      ..cubicTo(-53.4009, 23.2115, -50.5344, 88.3857, -78.5133, 92.0684)
      ..cubicTo(-90.065, 117.142, -63.7895, 75.8429, -37.8389, 71.9973)
      ..close();

    final path_90 = Path()
      ..moveTo(57, 54.8)
      ..lineTo(84.9, 54.8)
      ..cubicTo(86.1694, 54.8, 87.2, 55.8306, 87.2, 57.1)
      ..lineTo(87.2, 62.8)
      ..cubicTo(87.2, 64.0694, 86.1694, 65.1, 84.9, 65.1)
      ..lineTo(57, 65.1)
      ..cubicTo(55.7306, 65.1, 54.7, 64.0694, 54.7, 62.8)
      ..lineTo(54.7, 57.1)
      ..cubicTo(54.7, 55.8306, 55.7306, 54.8, 57, 54.8)
      ..close();

    final path_91 = Path()
      ..moveTo(19.4, 57.9)
      ..cubicTo(26.8, 58.9, 20.6, 0, 10.1, 1.6)
      ..cubicTo(23.2, 16.3, 12.4, 54.9, 2.3, 54.7)
      ..cubicTo(0, 46.8, 62.1, 23.9, 53.9, 38.3)
      ..cubicTo(66.9, 21.3, 22, 0, 15.8, 5.1)
      ..cubicTo(0, 16.5, 37.7, 59.3, 42.6, 47.2)
      ..cubicTo(49.5, 43.9, 70.6, 14.8, 56.9, 8.3)
      ..close();

    final path_92 = Path()
      ..moveTo(68.1, 62.5)
      ..cubicTo(51.3, 55.9, 91.4, 42.6, 81.6, 51.2)
      ..cubicTo(98.2, 50.2, 52.6, 90.1, 45.1, 89)
      ..cubicTo(54.8, 85.4, 13.3, 100, 16.7, 95.7)
      ..cubicTo(0, 97.9, 81, 9.4, 68.9, 12.1)
      ..cubicTo(65, 22.7, 97.2, 33, 82.4, 45.2)
      ..cubicTo(97.1, 37.7, 66.5, 22.1, 65.7, 36.6)
      ..cubicTo(73.6, 36, 78.8, 61, 76.6, 66.2)
      ..cubicTo(80.5, 59, 72.5, 20.2, 78.8, 33.6)
      ..cubicTo(62.9, 41.8, 23.1, 72.2, 21.4, 74.4)
      ..close();

    final path_93 = Path()
      ..moveTo(67.7871, 33.8698)
      ..cubicTo(65.278, 31.0536, 65.5614, 26.6998, 68.4196, 24.1532)
      ..cubicTo(71.2778, 21.6066, 75.6353, 21.8255, 78.1444, 24.6417)
      ..cubicTo(80.6536, 27.4579, 80.3701, 31.8117, 77.512, 34.3583)
      ..cubicTo(74.6538, 36.9048, 70.2962, 36.6859, 67.7871, 33.8698)
      ..close();

    final path_94 = Path()
      ..moveTo(23.1, 37.3)
      ..cubicTo(24.7, 47.6, 50.6, 0, 57.5, 4.5)
      ..cubicTo(67.4, 1.1, 80.9, 0, 66, 3.6)
      ..cubicTo(78.8, 23.2, 64.9, 87.9, 61.8, 99.1)
      ..cubicTo(69.5, 86.4, 21.7, 26.5, 16.5, 41.3)
      ..cubicTo(13.7, 26.1, 98, 9.8, 98.3, 4.3)
      ..cubicTo(100, 14, 80.6, 12.9, 69.1, 14.1)
      ..cubicTo(63.8, 21.6, 4.5, 90.1, 13.3, 92.8)
      ..cubicTo(23.7, 100, 57.3, 0, 55, 3.4)
      ..cubicTo(72.8, 0, 76.3, 73, 67.2, 67.8)
      ..close();

    final path_95 = Path()
      ..moveTo(30.7964, 53.0766)
      ..cubicTo(29.5743, 50.8809, 30.4782, 48.0429, 32.8138, 46.743)
      ..cubicTo(35.1493, 45.443, 38.0376, 46.1702, 39.2597, 48.3659)
      ..cubicTo(40.4818, 50.5616, 39.5779, 53.3996, 37.2423, 54.6995)
      ..cubicTo(34.9068, 55.9995, 32.0185, 55.2722, 30.7964, 53.0766)
      ..close();

    final path_96 = Path()
      ..moveTo(47.2418, 33.3745)
      ..cubicTo(34.0751, 27.3954, 48.9243, 4.6293, 45.4271, 18.1798)
      ..cubicTo(46.3118, 33.7577, 93.9952, 15.592, 82.9662, 15.6098)
      ..cubicTo(98.8004, 17.6329, 104.8663, 15.0395, 109.9336, 17.1018)
      ..cubicTo(98.932, 19.0836, 53.979, -6.6238, 58.7904, -8.5475)
      ..cubicTo(49.4932, -2.1067, 68.8391, -15.8034, 61.8902, -13.8455)
      ..cubicTo(56.4205, -0.8108, 84.794, -25.9162, 84.283, -21.8258)
      ..cubicTo(69.7414, -24.1816, 22.1903, -7.7164, 28.6062, -8.3613)
      ..close();

    final path_97 = Path()
      ..moveTo(106.2024, 88.6839)
      ..cubicTo(107.0709, 88.4786, 107.9059, 88.8613, 108.0659, 89.5381)
      ..cubicTo(108.2259, 90.2148, 107.6506, 90.931, 106.7821, 91.1363)
      ..cubicTo(105.9136, 91.3416, 105.0786, 90.9588, 104.9186, 90.2821)
      ..cubicTo(104.7586, 89.6053, 105.3339, 88.8892, 106.2024, 88.6839)
      ..close();

    final path_98 = Path()
      ..moveTo(58.6358, 23.7783)
      ..lineTo(114.0081, 20.1976)
      ..lineTo(114.7916, 32.3133)
      ..lineTo(59.4193, 35.894)
      ..close();

    final path_99 = Path()
      ..moveTo(142.774, 37.2426)
      ..cubicTo(152.7153, 64.3274, 217.3903, -7.1443, 241.9524, -12.3995)
      ..cubicTo(230.0155, -3.1419, 217.2582, 35.3936, 229.3349, 38.596)
      ..cubicTo(249.3426, 63.6329, 227.8196, -3.3631, 218.3018, -0.5151)
      ..cubicTo(212.3044, -10.4205, 138.6311, 50.4133, 155.8355, 46.8499)
      ..cubicTo(140.136, 42.3393, 224.1825, 92.5281, 235.3531, 78.675)
      ..cubicTo(252.9548, 85.2971, 145.4135, 29.167, 166.8954, 34.8228)
      ..close();

    final path_100 = Path()
      ..moveTo(83.9, 87.5)
      ..cubicTo(99.7, 75.2, 40, 7.3, 26.7, 7.9)
      ..cubicTo(23.3, 0, 26.2, 95.9, 33.2, 93.3)
      ..cubicTo(24.6, 100, 100, 30.3, 93.1, 22.3)
      ..cubicTo(100, 14.1, 95.9, 53.5, 90.9, 48.6)
      ..cubicTo(100, 48.7, 52.1, 97.9, 48.8, 88.6)
      ..cubicTo(35.2, 70.5, 0, 87.9, 4.2, 84.3);

    final path_101 = Path()
      ..moveTo(75.3163, 114.7237)
      ..cubicTo(61.2601, 85.6818, 114.8235, 141.7259, 120.063, 162.0444)
      ..cubicTo(120.7896, 129.7521, -4.368, 57.4154, -17.4949, 56.413)
      ..cubicTo(-24.8893, 67.3799, 97.4114, 119.4193, 97.5441, 115.5893)
      ..cubicTo(109.11, 123.9856, 43.6588, 102.8014, 28.1618, 91.8359)
      ..cubicTo(1.8829, 96.002, 36.4611, 192.7833, 52.0212, 195.1775)
      ..cubicTo(57.2416, 198.4129, -32.3722, 74.8057, -40.0067, 91.8325)
      ..cubicTo(-27.1388, 113.8075, 41.5347, 40.6702, 41.617, 53.7529)
      ..close();

    final path_102 = Path()
      ..moveTo(-102.7089, 61.5306)
      ..cubicTo(-103.2083, 62.2656, -104.6308, 62.1711, -105.8833, 61.3199)
      ..cubicTo(-107.1359, 60.4686, -107.7474, 59.1809, -107.2479, 58.4459)
      ..cubicTo(-106.7484, 57.711, -105.326, 57.8054, -104.0734, 58.6567)
      ..cubicTo(-102.8209, 59.5079, -102.2094, 60.7957, -102.7089, 61.5306)
      ..close();

    final path_103 = Path()
      ..moveTo(127.3438, 89.2214)
      ..cubicTo(142.7393, 98.2009, 145.0524, 48.1915, 135.6683, 33.3848)
      ..cubicTo(138.4717, 22.8238, 116.7549, -51.2877, 125.6743, -42.6226)
      ..cubicTo(117.1599, -47.9954, 109.2968, 57.9425, 97.9939, 59.8296)
      ..cubicTo(99.1377, 86.3614, 113.0798, -14.1526, 121.3649, -19.7273)
      ..cubicTo(123.6062, -41.0789, 128.4773, 35.0357, 121.8365, 34.8748)
      ..cubicTo(128.7181, 26.4788, 89.7388, -45.4706, 97.3884, -25.2264)
      ..cubicTo(110.7425, -5.4017, 96.1358, -20.8492, 87.5707, -0.5654)
      ..cubicTo(86.8317, 20.3047, 143.747, 98.1798, 147.0129, 97.6613)
      ..cubicTo(143.1495, 81.6887, 87.1655, 40.2521, 87.5012, 24.1915)
      ..close();

    final path_104 = Path()
      ..moveTo(61.9699, 97.9988)
      ..lineTo(84.4869, 105.5328)
      ..cubicTo(84.9558, 105.6898, 85.0295, 106.735, 84.6512, 107.8655)
      ..lineTo(77.7546, 128.4773)
      ..cubicTo(77.3763, 129.6079, 76.6885, 130.3983, 76.2195, 130.2414)
      ..lineTo(53.7025, 122.7073)
      ..cubicTo(53.2335, 122.5504, 53.1599, 121.5052, 53.5382, 120.3746)
      ..lineTo(60.4348, 99.7628)
      ..cubicTo(60.8131, 98.6323, 61.5009, 97.8418, 61.9699, 97.9988)
      ..close();

    final path_105 = Path()
      ..moveTo(60.3677, 169.5336)
      ..lineTo(140.3025, 224.6769)
      ..lineTo(104.8066, 276.1311)
      ..lineTo(24.8718, 220.9878)
      ..close();

    final path_106 = Path()
      ..moveTo(-13.452, 171.547)
      ..cubicTo(-13.5466, 173.9017, -15.3158, 175.7455, -17.4004, 175.6618)
      ..cubicTo(-19.4849, 175.5781, -21.1005, 173.5983, -21.0059, 171.2436)
      ..cubicTo(-20.9114, 168.8888, -19.1422, 167.045, -17.0576, 167.1287)
      ..cubicTo(-14.9731, 167.2124, -13.3575, 169.1922, -13.452, 171.547)
      ..close();

    final path_107 = Path()
      ..moveTo(-13.3279, 104.1903)
      ..cubicTo(-6.0022, 100.2408, 45.5573, 47.6783, 51.4173, 49.1483)
      ..cubicTo(58.9884, 44.9455, 44.6659, 71.7703, 53.896, 71.1634)
      ..cubicTo(46.6687, 63.1829, 27.4414, 116.8673, 24.4296, 115.3411)
      ..cubicTo(27.6917, 114.4805, 22.7095, 60.8836, 7.3025, 63.0958)
      ..cubicTo(31.2145, 57.5492, 5.0142, 133.1682, -5.781, 140.6175)
      ..cubicTo(-10.0273, 140.9311, 24.5213, 54.5681, 25.9906, 61.2159)
      ..close();

    final path_108 = Path()
      ..moveTo(-48.1312, 121.1457)
      ..cubicTo(-41.1925, 106.7537, -39.2486, 137.3186, -44.7264, 135.6682)
      ..cubicTo(-39.0408, 147.2664, -28.8238, 151.0342, -20.3032, 150.0939)
      ..cubicTo(-37.9805, 169.5706, -66.4021, 149.8171, -56.6849, 144.4146)
      ..cubicTo(-44.2579, 117.9557, 21.2512, 50.7473, 11.6838, 53.313)
      ..cubicTo(30.1881, 48.1357, 23.9529, 118.1113, 14.6484, 121.2518)
      ..cubicTo(12.5224, 140.7533, -19.8856, 136.2673, -22.4371, 143.513)
      ..cubicTo(-14.6976, 120.4625, -28.6621, 106.8355, -23.3208, 104.2738)
      ..cubicTo(-15.8392, 100.0624, -4.0899, 109.0126, 3.6821, 85.2004)
      ..close();

    final path_109 = Path()
      ..moveTo(-43.6863, 78.2029)
      ..cubicTo(-45.1681, 80.0792, -48.282, 80.0934, -50.6356, 78.2346)
      ..cubicTo(-52.9893, 76.3758, -53.6971, 73.3434, -52.2152, 71.4671)
      ..cubicTo(-50.7334, 69.5908, -47.6195, 69.5765, -45.2659, 71.4353)
      ..cubicTo(-42.9123, 73.2941, -42.2045, 76.3265, -43.6863, 78.2029)
      ..close();

    final path_110 = Path()
      ..moveTo(222.1764, 84.0941)
      ..cubicTo(223.18, 68.9655, 168.3262, -22.2697, 165.4459, -2.137)
      ..cubicTo(199.3955, -14.0392, 234.659, 7.4585, 239.143, -15.7402)
      ..cubicTo(228.4499, 7.6989, 165.3796, 21.0595, 180.3553, 4.6581)
      ..cubicTo(172.9834, 31.2399, 161.8995, 15.5241, 173.4794, 29.6378)
      ..cubicTo(171.5268, -11.8695, 140.2404, 64.3406, 147.711, 74.0267)
      ..cubicTo(136.269, 65.015, 191.4829, 67.9137, 199.9842, 70.4407)
      ..close();

    final path_111 = Path()
      ..moveTo(75.2, 20)
      ..cubicTo(94, 25.9, 19.6, 51.9, 21.3, 60.6)
      ..cubicTo(33.6, 74.4, 84.2, 49.3, 78.7, 40.3)
      ..cubicTo(91.3, 44.1, 65.3, 17.7, 52.5, 27.6)
      ..cubicTo(60.2, 37.9, 0, 75.1, 3.5, 79.1)
      ..cubicTo(0, 78.5, 86.2, 80.7, 81.8, 74.9)
      ..cubicTo(82.4, 89, 100, 93.4, 98.4, 83.9)
      ..close();

    final path_112 = Path()
      ..moveTo(-11.8586, 128.4612)
      ..cubicTo(-28.3305, 160.2121, 56.2152, 153.9369, 57.6716, 153.2485)
      ..cubicTo(79.8384, 144.8541, 6.8258, 158.3546, 13.4167, 178.1618)
      ..cubicTo(16.2309, 179.089, 42.1958, 136.4256, 20.5624, 126.6811)
      ..cubicTo(46.325, 119.1919, -22.5842, 51.7389, -29.7086, 50.0705)
      ..cubicTo(-29.9689, 45.3312, -72.7096, 116.5897, -66.0946, 123.8822)
      ..cubicTo(-54.5973, 135.6395, -60.2723, 108.974, -85.0513, 95.5068)
      ..cubicTo(-98.4153, 73.5179, -51.3921, 129.4356, -46.6005, 132.033)
      ..cubicTo(-47.1562, 105.7262, -6.8422, 140.3298, -0.4954, 139.9346)
      ..cubicTo(34.6687, 141.0256, -28.9199, 200.4317, -24.8304, 189.8158)
      ..close();

    final path_113 = Path()
      ..moveTo(67.2877, -51.3414)
      ..cubicTo(53.1598, -21.3407, 110.0268, -113.2745, 83.6512, -115.9745)
      ..cubicTo(95.5109, -124.9542, 183.0236, -11.8808, 182.5808, 10.7857)
      ..cubicTo(179.7186, -21.5337, 123.022, -48.2871, 142.2823, -59.6113)
      ..cubicTo(127.1906, -58.2283, 13.4355, -57.4998, -19.8959, -73.1436)
      ..cubicTo(-9.9388, -48.3618, 176.6494, 36.4665, 146.3761, 27.9113)
      ..cubicTo(157.4848, 26.5676, 19.47, 29.5476, 13.1957, 19.2086)
      ..cubicTo(-8.7843, 42.2485, -4.7836, 53.9336, 0.7526, 66.4174)
      ..cubicTo(8.9, 93.9, 72.4597, -46.6794, 78.0185, -57.475)
      ..cubicTo(53.1298, -25.1144, 89.4596, 44.7494, 107.8741, 12.5242)
      ..close();

    final path_114 = Path()
      ..moveTo(150.8939, 76.2015)
      ..cubicTo(137.3862, 77.8278, 106.1796, -15.3677, 115.4899, -34.6732)
      ..cubicTo(110.9778, -38.1265, 115.6546, -51.651, 108.7103, -51.4114)
      ..cubicTo(101.208, -29.2729, 57.3111, 81.3513, 60.0516, 58.3699)
      ..cubicTo(60.4296, 62.3833, 59.8744, 76.018, 70.8739, 55.1179)
      ..cubicTo(62.6562, 69.7501, 152.0643, -8.3962, 149.8577, 15.6176)
      ..cubicTo(154.9297, 40.3535, 80.0321, 57.5177, 100.4211, 42.81)
      ..cubicTo(93.7216, 73.1606, 56.982, 53.066, 64.4545, 64.9893)
      ..cubicTo(48.9796, 64.2323, 123.5209, 39.1828, 122.4594, 42.1804)
      ..cubicTo(106.5511, 56.6193, 121.9166, -17.8914, 119.1272, -43.6744)
      ..close();

    final path_115 = Path()
      ..moveTo(-31.7658, 140.9498)
      ..cubicTo(-48.4616, 140.3849, -2.8105, 145.8942, 13.741, 150.4051)
      ..cubicTo(15.9239, 155.6307, -40.5335, 189.4817, -30.9801, 199.399)
      ..cubicTo(-18.6862, 202.3005, 19.6452, 126.3065, 27.9029, 120.7942)
      ..cubicTo(49.9306, 126.3203, -18.1779, 151.7085, -30.0749, 159.1983)
      ..cubicTo(-33.7798, 150.9534, 16.8637, 151.7164, 22.3005, 150.3747)
      ..cubicTo(36.6904, 144.2491, -23.0914, 189.4922, -19.0011, 183.4447)
      ..cubicTo(1.8654, 180.8074, 48.4628, 193.8098, 39.0357, 181.6199)
      ..close();

    final path_116 = Path()
      ..moveTo(90.1856, 110.8868)
      ..cubicTo(109.5511, 114.695, 90.6274, 98.3752, 98.3093, 93.7999)
      ..cubicTo(100.399, 82.4941, 92.2054, 131.546, 93.9847, 128.8075)
      ..cubicTo(80.5211, 114.9145, 111.6335, 70.4645, 97.4428, 64.905)
      ..cubicTo(113.8994, 64.897, 134.0766, 79.8048, 120.0709, 71.5998)
      ..cubicTo(127.2885, 81.9204, 164.9658, 110.799, 154.5689, 100.5287)
      ..cubicTo(153.3872, 94.7202, 113.2278, 99.2739, 118.1559, 101.05)
      ..close();

    final path_117 = Path()
      ..moveTo(77.995, 8.63)
      ..cubicTo(77.5962, -2.4028, 39.0041, -7.7738, 43.1812, -20.2012)
      ..cubicTo(47.4762, -32.626, 21.966, 30.4765, 30.6516, 22.2184)
      ..cubicTo(23.5838, 24.1986, 26.3385, -55.5814, 24.7724, -48.9813)
      ..cubicTo(21.8469, -34.4919, 48.9297, -55.0688, 53.5965, -47.4709)
      ..cubicTo(53.656, -37.0879, 77.0081, -31.0996, 79.7624, -25.0435)
      ..cubicTo(80.5962, -22.777, 73.2605, -29.7933, 66.2185, -23.7455)
      ..cubicTo(74.1143, -44.0086, 29.1757, 35.2423, 34.362, 45.9557)
      ..cubicTo(34.5282, 51.632, 21.906, 35.7195, 26.6338, 32.83)
      ..cubicTo(20.1452, 40.4958, 71.7781, 12.1279, 70.6258, 13.4931)
      ..close();

    final path_118 = Path()
      ..moveTo(126.9536, -85.0216)
      ..cubicTo(124.7854, -85.172, 85.8137, -142.7266, 78.8618, -165.4867)
      ..cubicTo(78.6002, -183.0383, 40.9985, -40.4855, 47.9575, -22.6942)
      ..cubicTo(64.9744, -34.6402, 60.5313, -8.7514, 73.2312, -31.892)
      ..cubicTo(49.7106, -61.6712, 130.4184, -32.4622, 138.1636, -55.6465)
      ..cubicTo(128.0311, -16.5383, 137.9329, -48.7429, 138.224, -28.9015)
      ..cubicTo(146.6462, -21.585, 79.6988, -39.8443, 89.5166, -38.6005)
      ..cubicTo(80.6362, -40.1356, 133.2679, -51.1106, 141.933, -30.4443)
      ..cubicTo(131.8785, -34.9112, 95.3374, -63.6811, 104.8995, -43.684)
      ..close();

    final path_119 = Path()
      ..moveTo(-9.1985, 165.7132)
      ..cubicTo(-7.2626, 167.1031, 16.8672, 114.0685, 10.4943, 111.0264)
      ..cubicTo(-0.5394, 125.2405, 39.2831, 64.7753, 48.9306, 47.849)
      ..cubicTo(41.9414, 69.9436, 56.1064, 68.5893, 71.3329, 58.8344)
      ..cubicTo(73.3065, 52.4807, 58.0712, 67.4083, 73.6775, 50.6774)
      ..cubicTo(81.0202, 37.1247, 92.4224, 48.6603, 95.0619, 57.7004)
      ..cubicTo(80.959, 59.833, 20.848, 158.7103, 10.5529, 173.3841)
      ..cubicTo(2.1916, 172.9878, 10.6973, 177.5425, 22.6362, 160.0083);

    final path_120 = Path()
      ..moveTo(71.7977, 24.7667)
      ..cubicTo(62.5749, 13.6899, 97.9505, 61.7489, 114.7506, 73.3354)
      ..cubicTo(89.5639, 66.1048, 62.1782, 67.1789, 74.9057, 53.8403)
      ..cubicTo(88.9484, 44.0714, 48.23, 7.8052, 64.1945, 18.4876)
      ..cubicTo(78.131, 9.752, 51.1271, 72.8456, 33.4718, 69.3202)
      ..cubicTo(51.1192, 87.0654, 8.4466, 14.6867, 11.6141, 26.5509)
      ..cubicTo(8.3057, 9.6416, 112.7797, -16.5637, 96.1155, -8.7823)
      ..cubicTo(117.7411, -17.8357, 144.3056, 43.5555, 134.2193, 49.9166)
      ..close();

    final path_121 = Path()
      ..moveTo(-14.7784, 95.6312)
      ..cubicTo(-33.6624, 112.2202, -89.8918, 82.7435, -83.5008, 95.3845)
      ..cubicTo(-91.5566, 107.1638, 15.916, 28.0675, 10.2515, 33.3524)
      ..cubicTo(-1.074, 24.8133, -85.7339, 21.7541, -81.6422, 39.5396)
      ..cubicTo(-82.445, 64.0187, -13.114, 98.2104, -13.6293, 113.7092)
      ..cubicTo(-31.8793, 136.8756, -93.9158, 141.7695, -80.5026, 138.7388)
      ..cubicTo(-92.0167, 113.9132, -27.2921, 91.8193, -20.2656, 82.4355)
      ..cubicTo(-34.5066, 70.6155, -35.0307, 73.5386, -45.0588, 71.3755)
      ..cubicTo(-23.4516, 60.8899, -14.398, 123.3964, -1.1622, 138.8464)
      ..close();

    final path_122 = Path()
      ..moveTo(95.8436, 161.7034)
      ..cubicTo(89.0976, 134.4683, 106.7662, 115.6101, 99.492, 95.1764)
      ..cubicTo(100.553, 98.2562, 115.3562, 114.1145, 101.5153, 102.1844)
      ..cubicTo(106.2453, 118.8652, 75.0831, 150.5073, 82.0328, 154.0439)
      ..cubicTo(81.9396, 137.9477, 150.6499, 149.7578, 142.2003, 144.2993)
      ..cubicTo(135.4601, 152.2022, 46.5824, 38.3965, 34.4487, 31.4865)
      ..cubicTo(13.8002, 22.464, 118.3056, 114.2118, 118.597, 123.5542)
      ..cubicTo(103.7553, 117.0857, 28.3205, 15.3195, 44.3135, 37.68)
      ..close();

    final path_123 = Path()
      ..moveTo(66.3195, 159.7704)
      ..cubicTo(66.7007, 161.7687, 65.7642, 163.6288, 64.2294, 163.9216)
      ..cubicTo(62.6946, 164.2143, 61.139, 162.8296, 60.7578, 160.8313)
      ..cubicTo(60.3766, 158.833, 61.3132, 156.9729, 62.848, 156.6801)
      ..cubicTo(64.3828, 156.3874, 65.9383, 157.772, 66.3195, 159.7704)
      ..close();

    final path_124 = Path()
      ..moveTo(103.5617, 40.5688)
      ..lineTo(187.2506, 16.8872)
      ..lineTo(192.083, 33.9647)
      ..lineTo(108.3941, 57.6462)
      ..close();

    final path_125 = Path()
      ..moveTo(198.9189, -40.4551)
      ..lineTo(190.4089, -64.2225)
      ..lineTo(211.5826, -71.8038)
      ..lineTo(220.0926, -48.0364)
      ..close();

    final path_126 = Path()
      ..moveTo(83.9214, 144.4968)
      ..cubicTo(86.584, 148.3277, 83.8332, 154.8522, 77.7825, 159.0575)
      ..cubicTo(71.7317, 163.2629, 64.6576, 163.5669, 61.9951, 159.736)
      ..cubicTo(59.3325, 155.905, 62.0832, 149.3806, 68.134, 145.1752)
      ..cubicTo(74.1847, 140.9698, 81.2588, 140.6658, 83.9214, 144.4968)
      ..close();

    final path_127 = Path()
      ..moveTo(22.1, 60.2)
      ..cubicTo(26.4601, 60.2, 30, 63.7399, 30, 68.1)
      ..cubicTo(30, 72.4601, 26.4601, 76, 22.1, 76)
      ..cubicTo(17.7399, 76, 14.2, 72.4601, 14.2, 68.1)
      ..cubicTo(14.2, 63.7399, 17.7399, 60.2, 22.1, 60.2)
      ..close();

    final path_128 = Path()
      ..moveTo(-56.899, 29.5365)
      ..cubicTo(-48.5812, 48.2317, 5.6666, 74.1632, 5.3214, 86.24)
      ..cubicTo(10.4195, 72.4718, -74.9681, 26.6674, -66.5605, 19.6207)
      ..cubicTo(-46.9644, 19.0791, 14.0363, 49.0602, 4.288, 64.0323)
      ..cubicTo(13.9686, 68.4581, -69.798, -7.7187, -74.3021, 9.4676)
      ..cubicTo(-57.2983, 28.1931, -66.35, -11.7327, -69.6404, -23.9443)
      ..cubicTo(-52.9397, -34.1341, 3.7726, 9.1302, 11.7985, 24.6523)
      ..cubicTo(12.1845, 0.8635, -17.4594, 44.3143, -25.691, 29.8894)
      ..close();

    final path_129 = Path()
      ..moveTo(140.6518, 74.2027)
      ..cubicTo(142.33, 74.2525, 143.6482, 75.7844, 143.5936, 77.6215)
      ..cubicTo(143.5391, 79.4586, 142.1324, 80.9096, 140.4542, 80.8598)
      ..cubicTo(138.776, 80.81, 137.4578, 79.2781, 137.5123, 77.441)
      ..cubicTo(137.5668, 75.6039, 138.9736, 74.1529, 140.6518, 74.2027)
      ..close();

    final path_130 = Path()
      ..moveTo(-16.1914, -112.1736)
      ..cubicTo(-23.9021, -114.9953, -27.7374, -123.9124, -24.7507, -132.0741)
      ..cubicTo(-21.7639, -140.2358, -13.0789, -144.5711, -5.3681, -141.7494)
      ..cubicTo(2.3426, -138.9277, 6.1779, -130.0105, 3.1912, -121.8488)
      ..cubicTo(0.2044, -113.6872, -8.4806, -109.3518, -16.1914, -112.1736)
      ..close();

    final path_131 = Path()
      ..moveTo(18.3, 71.2)
      ..cubicTo(22, 77.2, 31, 100, 29.5, 96.2)
      ..cubicTo(46.6, 96.7, 0, 46.9, 4.4, 35.7)
      ..cubicTo(15, 29.4, 44, 100, 37.6, 91.9)
      ..cubicTo(20.6, 92.7, 96.7, 78, 92.7, 84.2)
      ..cubicTo(95.3, 99.1, 64.4, 41.5, 53.6, 52)
      ..cubicTo(55.8, 34.8, 92.6, 53.2, 89.2, 42.5)
      ..cubicTo(100, 24.5, 66.8, 65.5, 55.4, 72.2)
      ..cubicTo(56.1, 89.3, 12.4, 32.9, 14.2, 24.9)
      ..cubicTo(7.8, 14.9, 8, 91, 6, 82.3)
      ..close();

    final path_132 = Path()
      ..moveTo(49.0232, 66.7178)
      ..cubicTo(37.204, 57.5962, 81.483, 71.84, 86.1548, 58.1617)
      ..cubicTo(77.3266, 52.8658, 34.0054, 62.8648, 28.0835, 49.9552)
      ..cubicTo(37.7939, 42.2516, 62.9024, 129.0894, 58.8811, 140.6826)
      ..cubicTo(50.2821, 134.4901, 86.7185, 141.5757, 80.3681, 127.122)
      ..cubicTo(74.2653, 145.6711, 47.4324, 144.0299, 53.081, 138.6076)
      ..cubicTo(62.5453, 136.3532, 38.9603, 111.5361, 47.8964, 106.5172)
      ..cubicTo(30.8695, 104.1604, 25.8272, 71.168, 35.9636, 57.9251)
      ..cubicTo(47.7463, 51.9673, 37.8274, 134.3354, 39.041, 128.7431)
      ..cubicTo(48.214, 144.0777, 95.3124, 116.5005, 86.8593, 119.3227)
      ..cubicTo(102.2645, 131.0922, 40.3122, 42.4056, 37.4291, 45.3662)
      ..close();

    final path_133 = Path()
      ..moveTo(105.7744, 172.9889)
      ..cubicTo(106.9838, 176.5014, 103.8117, 180.7835, 98.695, 182.5454)
      ..cubicTo(93.5783, 184.3072, 88.4422, 182.8858, 87.2328, 179.3733)
      ..cubicTo(86.0233, 175.8607, 89.1955, 171.5786, 94.3122, 169.8168)
      ..cubicTo(99.4289, 168.055, 104.5649, 169.4763, 105.7744, 172.9889)
      ..close();

    final path_134 = Path()
      ..moveTo(56.2, 37.8)
      ..cubicTo(60.6, 31.2, 66.4, 67.6, 61.4, 57.2)
      ..cubicTo(64.8, 48.9, 61.4, 61.5, 54, 48.1)
      ..cubicTo(65, 53.1, 27.1, 88.9, 34.5, 84.5)
      ..cubicTo(21.9, 80.5, 4.6, 84.5, 3.1, 79.2)
      ..cubicTo(0, 89.8, 84.9, 15.6, 79.3, 9.9)
      ..cubicTo(91, 16.8, 41.2, 2.1, 40.3, 12.7)
      ..cubicTo(48.1, 1.4, 55.4, 66.4, 57.7, 61.1)
      ..cubicTo(68.6, 75.2, 52.3, 57.1, 62.4, 60.1)
      ..cubicTo(66, 77.8, 50.2, 56.7, 45.6, 67)
      ..cubicTo(49.2, 55.1, 61.2, 63.3, 52.5, 57.6)
      ..close();

    final path_135 = Path()
      ..moveTo(9.7512, 0.0617)
      ..cubicTo(15.7936, -4.7636, -41.1366, -124.2894, -56.5493, -102.8253)
      ..cubicTo(-37.5782, -100.5853, 24.7353, -5.9783, 6.7512, 3.3564)
      ..cubicTo(3.7065, -26.9392, -61.1198, -27.0625, -66.7418, -36.4227)
      ..cubicTo(-84.356, -39.147, -89.5342, 25.0046, -71.2714, 22.5389)
      ..cubicTo(-75.6285, 23.6657, -61.5256, -154.5063, -67.7445, -144.89)
      ..cubicTo(-86.3418, -108.7974, -18.1788, -6.4433, -32.2099, 8.1688)
      ..cubicTo(-22.0284, 18.5046, -29.419, -84.7505, -46.9314, -78.467)
      ..cubicTo(-53.8108, -110.1616, -98.017, -33.9417, -88.3594, -42.2978)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_137 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_138 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_139 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_140 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_141 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_142 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_143 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_144 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_145 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_33, paint34Stroke);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint9Fill);
    canvas.drawPath(path_36, paint36Stroke);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Stroke);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Stroke);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Stroke);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Stroke);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Stroke);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint54Fill);
    canvas.drawPath(path_56, paint55Fill);
    canvas.drawPath(path_57, paint56Fill);
    canvas.drawPath(path_58, paint57Fill);
    canvas.drawPath(path_59, paint58Fill);
    canvas.drawPath(path_60, paint59Stroke);
    canvas.drawPath(path_61, paint60Fill);
    canvas.drawPath(path_62, paint61Stroke);
    canvas.drawPath(path_63, paint62Fill);
    canvas.drawPath(path_63, paint63Stroke);
    canvas.drawPath(path_64, paint64Stroke);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint68Stroke);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint70Stroke);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint72Stroke);
    canvas.drawPath(path_73, paint73Stroke);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint75Stroke);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_77, paint77Stroke);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_85, paint85Stroke);
    canvas.drawPath(path_86, paint86Stroke);
    canvas.drawPath(path_87, paint87Fill);
    canvas.drawPath(path_88, paint88Stroke);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint90Fill);
    canvas.drawPath(path_90, paint91Stroke);
    canvas.drawPath(path_91, paint92Stroke);
    canvas.drawPath(path_92, paint93Fill);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint96Fill);
    canvas.drawPath(path_96, paint97Stroke);
    canvas.drawPath(path_97, paint98Fill);
    canvas.drawPath(path_98, paint99Fill);
    canvas.drawPath(path_99, paint100Fill);
    canvas.drawPath(path_100, paint101Fill);
    canvas.drawPath(path_101, paint102Stroke);
    canvas.drawPath(path_102, paint103Fill);
    canvas.drawPath(path_103, paint104Stroke);
    canvas.drawPath(path_104, paint105Fill);
    canvas.drawPath(path_105, paint106Fill);
    canvas.drawPath(path_105, paint107Stroke);
    canvas.drawPath(path_106, paint108Fill);
    canvas.drawPath(path_107, paint109Fill);
    canvas.drawPath(path_108, paint110Fill);
    canvas.drawPath(path_109, paint111Fill);
    canvas.drawPath(path_110, paint112Fill);
    canvas.drawPath(path_111, paint113Stroke);
    canvas.drawPath(path_112, paint114Fill);
    canvas.drawPath(path_113, paint115Fill);
    canvas.drawPath(path_114, paint116Fill);
    canvas.drawPath(path_115, paint95Fill);
    canvas.drawPath(path_116, paint117Stroke);
    canvas.drawPath(path_117, paint118Stroke);
    canvas.drawPath(path_118, paint119Fill);
    canvas.drawPath(path_119, paint108Fill);
    canvas.drawPath(path_120, paint120Fill);
    canvas.drawPath(path_121, paint121Fill);
    canvas.drawPath(path_122, paint122Stroke);
    canvas.drawPath(path_123, paint98Fill);
    canvas.drawPath(path_124, paint123Fill);
    canvas.drawPath(path_125, paint124Stroke);
    canvas.drawPath(path_126, paint125Fill);
    canvas.drawPath(path_127, paint126Fill);
    canvas.drawPath(path_128, paint127Fill);
    canvas.drawPath(path_129, paint128Fill);
    canvas.drawPath(path_130, paint129Fill);
    canvas.drawPath(path_131, paint130Stroke);
    canvas.drawPath(path_132, paint131Fill);
    canvas.drawPath(path_133, paint132Fill);
    canvas.drawPath(path_134, paint133Fill);
    canvas.drawPath(path_135, paint134Fill);
    canvas.saveLayer(null, paint135Fill);
    canvas.drawPath(path_136, paint136Fill);
    canvas.drawPath(path_137, paint136Fill);
    canvas.drawPath(path_138, paint136Fill);
    canvas.drawPath(path_139, paint136Fill);
    canvas.drawPath(path_140, paint136Fill);
    canvas.drawPath(path_141, paint136Fill);
    canvas.drawPath(path_142, paint136Fill);
    canvas.drawPath(path_143, paint136Fill);
    canvas.drawPath(path_144, paint136Fill);
    canvas.drawPath(path_145, paint136Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
