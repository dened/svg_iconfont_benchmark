// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen121}
/// Gen121 widget.
/// {@endtemplate}
class Gen121 extends LeafRenderObjectWidget {
  /// {@macro Gen121}
  const Gen121({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen121RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen121RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen121RenderObject extends RenderBox {
  Gen121RenderObject();

  final _painter = _Gen121Painter();

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
    final desiredWidth = _width ?? Gen121.svgSize.width;
    final desiredHeight = _height ?? Gen121.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen121.svgSize.width == 0 || Gen121.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen121.svgSize.width,
      size.height / Gen121.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen121.svgSize.width * scale) / 2;
    final dy = (size.height - Gen121.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen121.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen121Painter {
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
      const Offset(152.6593, 222.7681),
      const Offset(184.4561, 252.06),
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
      const Offset(9.9078, 66.7864),
      const Offset(-1.0651, 83.888),
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
      const Offset(52.9, 35.4),
      const Offset(71.3, 53.8),
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
      const Offset(151.8636, -85.0308),
      const Offset(167.7007, -89.6769),
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
      const Offset(-2.4483, 218.5604),
      const Offset(-12.035, 235.6838),
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
      const Offset(13.6629, 85.627),
      const Offset(4.0554, 137.8201),
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
      const Offset(-10.6037, 125.5),
      const Offset(-6.6629, 147.467),
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
      const Offset(182.7002, 175.9319),
      const Offset(187.0637, 180.9221),
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
      const Offset(27.469, 21.0922),
      const Offset(8.4776, 15.387),
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
      const Offset(31.3434, 31.1396),
      const Offset(-9.6569, 74.0748),
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
      const Offset(55.0459, 10.8893),
      const Offset(45.7882, -26.6909),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(56.2936, 74.6329),
      const Offset(24.5555, 83.4803),
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
      const Offset(73.0176, -56.5239),
      const Offset(72.3669, -68.5983),
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
      const Offset(-31.5591, 104.381),
      const Offset(-44.4857, 118.6602),
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
      const Offset(164.4897, 62.2509),
      const Offset(171.7269, 66.3912),
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
      const Offset(34.6, 39.6),
      const Offset(43.6, 48.6),
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
    paint0Stroke.color = const Color(0xff88e665);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 6.4808;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff88e665);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.1698;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x91ea342e);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x7f6de548);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffea342e);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 3.8639;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffb5e873);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 7.2145;
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
    paint7Fill.color = const Color(0xef6de548);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff88e665);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 4.0872;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xe02923d7);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader1;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader2;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffdabe86);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 4.1469;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffc31d86);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 3.8;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x9eb5e873);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x5b6de548);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x8488e665);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xafc31d86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x9351dae1);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xa06de548);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xe888e665);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xd388e665);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader3;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x9bb5e873);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xb27af5ab);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader4;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x8e88e665);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader5;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xf97af5ab);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xd6dabe86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xe8d552ef);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xeab5e873);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffea342e);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 2.5695;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader6;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffb5e873);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 4.0899;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffd552ef);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 2.81;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x5edabe86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffd552ef);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 3.21;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffea342e);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 2.0815;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xe251dae1);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffb5e873);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 1.7259;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xe581b927);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xd3b5e873);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x725ae2a0);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff7af5ab);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 0.97;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x6081b927);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x7a88e665);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffea342e);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 3.1684;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xef2923d7);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader7;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff2923d7);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 1.7439;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff5ae2a0);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 1.9936;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader8;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xd8ea342e);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x8cea342e);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x4c7af5ab);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff88e665);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 6.8835;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader9;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xdb81b927);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffb5e873);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 4.9811;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xcec31d86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xc6ea342e);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffdabe86);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 5.6587;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffd552ef);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 1.4996;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xa581b927);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x42ea342e);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x4f5ae2a0);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader10;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xd3dabe86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x49dabe86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff5ae2a0);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 1.495;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader11;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xc151dae1);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x75dabe86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xad5ae2a0);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.shader = shader12;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff88e665);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 1.606;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff6de548);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 6.7298;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x497af5ab);
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
    paint80Fill.color = const Color(0x63d552ef);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xe288e665);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader14;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff2923d7);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 5.3841;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x93b5e873);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xd1dabe86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xdbb5e873);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffb5e873);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 6.8264;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.shader = shader15;
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xf2dabe86);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xb76de548);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x3db5e873);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff6de548);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 4.2998;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x5bea342e);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffdabe86);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 1.9001;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x8c88e665);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffdabe86);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 5.2469;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffdabe86);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 4.5846;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff2923d7);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 5.3136;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffea342e);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 4.9184;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffb5e873);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 1.547;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xa588e665);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xed5ae2a0);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x5eea342e);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xb56de548);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x12000000);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xff000000);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-38.8333, 89.5645)
      ..cubicTo(-2.3568, 80.4948, -89.8656, 103.7858, -94.8761, 114.7251)
      ..cubicTo(-114.3491, 118.638, -9.7114, 77.5128, -25.5215, 89.0993)
      ..cubicTo(-17.9665, 79.029, -22.684, 141.8008, -2.6016, 128.3942)
      ..cubicTo(-13.2085, 127.23, 33.4182, 97.8428, 16.3592, 96.3175)
      ..cubicTo(16.637, 91.1961, 25.1, 64.2, 21.0106, 67.1438)
      ..cubicTo(25.1, 64.2, -5.4168, 119.0327, -12.3163, 131.5996)
      ..cubicTo(12.5552, 122.6168, -79.4192, 147.1662, -74.2243, 143.2834)
      ..cubicTo(-69.5512, 155.0765, -132.8812, 148.4032, -144.9152, 149.6151)
      ..cubicTo(-152.4, 141.5124, 33.6533, 93.783, 18.6244, 96.3752)
      ..cubicTo(2.3518, 104.8402, -101.9595, 162.3266, -86.3383, 166.79)
      ..close();

    final path_1 = Path()
      ..moveTo(-9.9882, 143.1898)
      ..cubicTo(-6.8611, 139.4663, 6.3138, 104.8223, 3.2, 112.6343)
      ..cubicTo(-2.4783, 119.8552, -4.6219, 148.4714, 1.7683, 139.3154)
      ..cubicTo(4.1702, 145.8926, -12.0089, 144.6586, -16.3783, 141.6709)
      ..cubicTo(-11.8596, 132.8048, 34.2257, 63.8651, 32.6635, 65.7799)
      ..cubicTo(24.2874, 65.3289, 25.6867, 103.2044, 22.7995, 105.7959)
      ..cubicTo(22.1091, 97.9042, 12.9121, 75.4702, 19.4915, 63.1676)
      ..cubicTo(25.0259, 59.1167, 5.4449, 80.9306, 4.4239, 79.4617)
      ..cubicTo(4.4452, 85.6475, 6.2976, 141.5485, 17.5449, 135.2134)
      ..cubicTo(21.0159, 123.8182, 16.0446, 57.7255, 18.4812, 58.5645)
      ..close();

    final path_2 = Path()
      ..moveTo(75.7383, -22.2578)
      ..cubicTo(62.4606, -12.5713, 0.8655, -32.2917, 4.1462, -30.3719)
      ..cubicTo(6.5487, -22.9812, 134.0718, -91.1421, 141.3579, -92.6794)
      ..cubicTo(144.2967, -92.7018, 70.3289, -11.4273, 72.0319, -12.7831)
      ..cubicTo(99.0594, -28.9645, 37.916, -20.9974, 41.9691, -22.6489)
      ..cubicTo(53.2716, -24.1705, 72.2272, -43.9022, 51.1634, -31.4245)
      ..cubicTo(39.8541, -36.4783, 27.537, 11.4032, 25.4636, 6.2791)
      ..cubicTo(22.9511, 3.8903, 171.7229, -97.8653, 158.5168, -83.2247)
      ..cubicTo(178.3908, -86.9416, 167.559, -104.6869, 152.3532, -94.0134)
      ..cubicTo(127.7866, -69.6546, 134.0432, -100.1716, 138.808, -106.8759)
      ..cubicTo(159.9909, -117.0856, 62.5362, -15.2113, 48.5897, -4.5474)
      ..close();

    final path_3 = Path()
      ..moveTo(-8.6965, -61.8108)
      ..cubicTo(-12.4184, -64.4739, 30.5395, 10.3717, 37.9234, 18.5375)
      ..cubicTo(29.0555, 5.8163, -4.2302, -58.615, -11.5864, -59.9482)
      ..cubicTo(-12.5739, -41.8761, 16.189, -74.1377, 13.26, -88.8981)
      ..cubicTo(4.2599, -77.9568, 28.7423, 21.2265, 24.5898, 15.635)
      ..cubicTo(30.7789, 21.2862, -6.6281, -39.8926, -4.7734, -29.5693)
      ..cubicTo(-0.461, -40.8078, 48.392, -34.937, 50.0102, -24.2588)
      ..cubicTo(42.0222, -4.2957, 44.2452, -62.5348, 43.7796, -67.0604)
      ..close();

    final path_4 = Path()
      ..moveTo(28.4334, 96.697)
      ..cubicTo(8.8841, 115.4867, -0.7039, 129.9146, 20.8472, 132.4743)
      ..cubicTo(4.4074, 152.1411, 30.4886, 87.8141, 26.5212, 92.7046)
      ..cubicTo(31.6451, 100.5414, -37.0181, 158.5677, -45.1992, 151.7445)
      ..cubicTo(-43.9122, 165.9861, 43.2053, 147.4634, 37.1034, 135.1008)
      ..cubicTo(38.514, 121.9024, -58.1769, 141.2773, -56.841, 136.5077)
      ..cubicTo(-35.6446, 117.0538, -39.9256, 129.8742, -33.5278, 126.9807)
      ..close();

    final path_5 = Path()
      ..moveTo(27.4336, 96.7681)
      ..lineTo(27.6275, 133.7916)
      ..lineTo(-16.7479, 134.024)
      ..lineTo(-16.9418, 97.0005)
      ..close();

    final path_6 = Path()
      ..moveTo(166.0693, 220.764)
      ..cubicTo(173.4705, 219.6579, 180.5944, 226.2205, 181.9678, 235.4099)
      ..cubicTo(183.3411, 244.5994, 178.4473, 252.958, 171.0461, 254.0642)
      ..cubicTo(163.6449, 255.1703, 156.521, 248.6077, 155.1476, 239.4182)
      ..cubicTo(153.7743, 230.2288, 158.6681, 221.8701, 166.0693, 220.764)
      ..close();

    final path_7 = Path()
      ..moveTo(3.1596, 162.1662)
      ..cubicTo(-11.3435, 157.132, -11.148, 150.7076, -26.5075, 152.9111)
      ..cubicTo(-66.097, 143.1886, -83.5181, 46.8231, -99.5165, 30.952)
      ..cubicTo(-128.6937, 34.0802, -143.5889, 74.9798, -136.0478, 76.2129)
      ..cubicTo(-153.5652, 72.1052, -137.7385, 71.8004, -153.8923, 65.0871)
      ..cubicTo(-126.0225, 92.6317, -95.1481, -12.7631, -92.2419, 12.7249)
      ..cubicTo(-103.8313, 16.4731, -44.9112, 68.5763, -41.6718, 56.8605)
      ..cubicTo(-40.9511, 45.4611, -4.7482, 57.4956, -15.9523, 61.3882)
      ..cubicTo(-35.2153, 52.3169, 2.214, 153.1263, -0.9826, 130.7784)
      ..cubicTo(11.5147, 158.9967, 27.7644, 135.9095, 27.5485, 126.281)
      ..close();

    final path_8 = Path()
      ..moveTo(9.8398, 36.2795)
      ..cubicTo(-18.0298, 57.4042, -49.3179, 133.1869, -58.6223, 142.335)
      ..cubicTo(-65.6055, 150.7076, 73.958, 40.4938, 72.2326, 34.4175)
      ..cubicTo(81.9571, 29.4303, -26.3198, 49.5949, -42.4257, 55.5034)
      ..cubicTo(-55.3484, 75.055, -21.7559, 33.0753, -29.5466, 42.2716)
      ..cubicTo(-30.8933, 58.8187, -88.8437, 91.0537, -69.3102, 76.9343)
      ..cubicTo(-47.0913, 55.205, -27.8406, 91.4211, -32.8888, 99.7553)
      ..cubicTo(-44.9161, 103.7199, -10.5962, 89.3465, -16.4956, 86.3105)
      ..cubicTo(2.0548, 84.0276, -12.9745, 101.8882, -16.4866, 95.7301)
      ..cubicTo(-15.835, 99.8733, -23.8641, 111.8104, -36.3054, 111.0147)
      ..cubicTo(-14.5828, 100.8126, 58.7296, 30.4899, 57.2241, 23.4712)
      ..close();

    final path_9 = Path()
      ..moveTo(164.8842, 106.9189)
      ..lineTo(197.3512, 20.0819)
      ..lineTo(214.541, 26.5089)
      ..lineTo(182.074, 113.346)
      ..close();

    final path_10 = Path()
      ..moveTo(9.43, 75.6085)
      ..cubicTo(9.1663, 80.4775, 6.7079, 84.309, 3.9435, 84.1593)
      ..cubicTo(1.1792, 84.0096, -0.851, 79.935, -0.5873, 75.066)
      ..cubicTo(-0.3237, 70.1969, 2.1347, 66.3655, 4.8991, 66.5152)
      ..cubicTo(7.6635, 66.6649, 9.6937, 70.7395, 9.43, 75.6085)
      ..close();

    final path_11 = Path()
      ..moveTo(62.1, 35.4)
      ..cubicTo(67.1776, 35.4, 71.3, 39.5224, 71.3, 44.6)
      ..cubicTo(71.3, 49.6776, 67.1776, 53.8, 62.1, 53.8)
      ..cubicTo(57.0224, 53.8, 52.9, 49.6776, 52.9, 44.6)
      ..cubicTo(52.9, 39.5224, 57.0224, 35.4, 62.1, 35.4)
      ..close();

    final path_12 = Path()
      ..moveTo(130.5013, 101.0815)
      ..cubicTo(130.3675, 93.004, 102.4821, 156.0236, 110.4852, 150.9919)
      ..cubicTo(81.9985, 160.9308, 40.7303, 151.6459, 42.0787, 143.0445)
      ..cubicTo(44.907, 141.4023, 155.8091, 108.2402, 137.2891, 109.0291)
      ..cubicTo(149.8775, 95.5374, 139.0638, 98.0921, 128.3264, 95.185)
      ..cubicTo(150.495, 92.5375, 53.8177, 130.4406, 50.5075, 131.9776)
      ..cubicTo(23.9617, 134.6022, 149.888, 113.8673, 165.7226, 111.4477)
      ..cubicTo(169.3565, 109.9248, 118.6136, 169.0877, 109.6052, 167.4332)
      ..cubicTo(138.0351, 169.9357, 113.2292, 151.2799, 123.299, 143.4797)
      ..close();

    final path_13 = Path()
      ..moveTo(73.3, 48.2)
      ..cubicTo(79.8, 46.5, 48.8, 43.7, 39.7, 36.7)
      ..cubicTo(40.8, 25.4, 87.1, 16, 79.6, 14.8)
      ..cubicTo(77.3, 27, 31.8, 73.7, 31.3, 65.7)
      ..cubicTo(44, 68.5, 98.8, 76.9, 95.5, 75.5)
      ..cubicTo(79.4, 69.4, 89.2, 22.8, 96.4, 27.6)
      ..cubicTo(89.5, 18.5, 25.8, 97.3, 12, 90)
      ..cubicTo(9, 100, 41.9, 14.8, 28, 24.8)
      ..cubicTo(18.4, 27.3, 20.3, 69.7, 13.7, 58.6)
      ..cubicTo(6, 73.3, 30.8, 89.7, 20.5, 77.5)
      ..cubicTo(14.2, 84.7, 29.1, 95.3, 38.3, 81.3)
      ..close();

    final path_14 = Path()
      ..moveTo(36.3, 4.8)
      ..lineTo(45, 4.8)
      ..cubicTo(53.7203, 4.8, 60.8, 11.8797, 60.8, 20.6)
      ..lineTo(60.8, 20.9)
      ..cubicTo(60.8, 29.6203, 53.7203, 36.7, 45, 36.7)
      ..lineTo(36.3, 36.7)
      ..cubicTo(27.5797, 36.7, 20.5, 29.6203, 20.5, 20.9)
      ..lineTo(20.5, 20.6)
      ..cubicTo(20.5, 11.8797, 27.5797, 4.8, 36.3, 4.8)
      ..close();

    final path_15 = Path()
      ..moveTo(-5.7759, 58.4412)
      ..cubicTo(-21.8736, 70.8536, 14.2689, 29.5065, 7.5796, 22.0668)
      ..cubicTo(19.9122, 14.2368, -62.5946, 25.7535, -43.0037, 26.2301)
      ..cubicTo(-60.4956, 44.2637, -17.8725, 16.4968, -30.7024, 28.9212)
      ..cubicTo(-45.5725, 37.5362, -19.3172, 78.4983, -11.8877, 68.6609)
      ..cubicTo(-39.2392, 71.081, -47.2369, 35.4738, -60.7343, 30.9147)
      ..cubicTo(-79.8374, 53.629, 22.7544, 24.3044, 4.6777, 41.8759)
      ..cubicTo(10.7074, 29.7018, 7.9062, 50.1836, 25.9068, 48.3269)
      ..cubicTo(35.7845, 52.9474, 32.3211, 59.5478, 8.8066, 67.7026)
      ..cubicTo(38.1316, 57.0213, 0.933, 24.8772, -3.8009, 20.1694)
      ..cubicTo(1.2447, 13.677, -39.5961, 77.7636, -38.2361, 78.6846)
      ..close();

    final path_16 = Path()
      ..moveTo(13.4131, 86.8172)
      ..cubicTo(12.2982, 86.6257, 76.0165, 60.8113, 82.2567, 46.2823)
      ..cubicTo(90.5756, 39.7342, 71.7202, 28.3706, 66.6266, 35.6606)
      ..cubicTo(66.4708, 27.2498, 54.2052, 23.3177, 45.0021, 25.4748)
      ..cubicTo(41.1995, 21.1547, 11.7169, 40.7111, -2.9776, 33.165)
      ..cubicTo(-8.2237, 35.696, -4.8694, 52.4918, -4.9987, 46.969)
      ..cubicTo(-11.469, 39.3699, -8.1373, 30.602, -6.694, 34.2819)
      ..cubicTo(0.1847, 32.9715, 78.2152, 42.2973, 79.0614, 41.5493)
      ..cubicTo(81.3294, 41.8056, 30.1155, 76.4825, 16.5343, 67.3019)
      ..cubicTo(18.9131, 84.5883, -1.522, 7.5026, 4.7542, 17.3484);

    final path_17 = Path()
      ..moveTo(-4.638, 205.6636)
      ..cubicTo(-7.1731, 223.2953, -25.4833, 214.3246, -25.9021, 227.8656)
      ..cubicTo(-24.1918, 192.5859, 22.1356, 227.0531, 22.6898, 218.6532)
      ..cubicTo(31.1238, 188.906, 25.4528, 244.4825, 28.1028, 218.4248)
      ..cubicTo(26.1238, 183.1093, 23.8645, 76.4645, 17.8641, 68.9585)
      ..cubicTo(14.9632, 97.3845, -20.4475, 129.562, -18.6906, 129.6664)
      ..cubicTo(-10.5898, 157.4628, -3.9038, 235.0388, -10.5075, 228.4135)
      ..cubicTo(-10.9723, 223.2529, 25.3577, 123.6672, 21.542, 99.7919)
      ..cubicTo(15.0072, 113.3362, 24.8055, 103.2856, 22.5417, 100.5845)
      ..close();

    final path_18 = Path()
      ..moveTo(250.2524, -34.2701)
      ..cubicTo(252.7619, -44.8038, 263.9215, -51.1827, 275.1575, -48.5059)
      ..cubicTo(286.3936, -45.8291, 293.4784, -35.1038, 290.9689, -24.57)
      ..cubicTo(288.4594, -14.0362, 277.2997, -7.6574, 266.0637, -10.3342)
      ..cubicTo(254.8277, -13.011, 247.7429, -23.7363, 250.2524, -34.2701)
      ..close();

    final path_19 = Path()
      ..moveTo(175.6533, 65.358)
      ..cubicTo(183.5058, 67.2288, 188.0307, 76.5146, 185.7516, 86.0815)
      ..cubicTo(183.4724, 95.6483, 175.2468, 101.8966, 167.3942, 100.0258)
      ..cubicTo(159.5417, 98.1551, 155.0168, 88.8692, 157.2959, 79.3024)
      ..cubicTo(159.5751, 69.7355, 167.8007, 63.4873, 175.6533, 65.358)
      ..close();

    final path_20 = Path()
      ..moveTo(22, 11)
      ..cubicTo(2.5, 0, 33.4, 57.4, 37.4, 69.2)
      ..cubicTo(20.5, 87.6, 65.5, 9.8, 77.1, 21.5)
      ..cubicTo(88.5, 25, 34.3, 80.6, 26.1, 95.6)
      ..cubicTo(11.4, 86.2, 61.2, 34.6, 67.8, 45.6)
      ..cubicTo(61.2, 30.1, 38.6, 35.8, 47.6, 38.3)
      ..cubicTo(56, 56.1, 79.1, 38.7, 67.6, 25.8)
      ..cubicTo(85.3, 31, 50.3, 25.9, 55.3, 26.5)
      ..cubicTo(42.8, 43.8, 0, 38.8, 4.2, 27.8)
      ..cubicTo(4.9, 18.3, 77.7, 75, 72.9, 78.1)
      ..close();

    final path_21 = Path()
      ..moveTo(90.8203, -81.1291)
      ..cubicTo(92.7055, -88.7068, -43.5551, 14.6625, -42.1023, 7.35)
      ..cubicTo(-36.4803, 3.9018, -22.5544, -54.461, -6.2739, -59.3536)
      ..cubicTo(-12.5901, -70.6696, 49.6011, -60.985, 51.363, -80.4)
      ..cubicTo(54.7151, -103.4032, 28.6194, -2.7676, 38.6897, 2.836)
      ..cubicTo(32.9081, 15.1949, 39.0452, -35.8664, 39.5095, -54.3526)
      ..cubicTo(40.8268, -66.5864, -16.9264, -61.3671, -20.6499, -73.0777)
      ..cubicTo(-4.1169, -57.6208, -4.1802, -21.3118, -6.4747, -26.7689)
      ..cubicTo(20.0547, -45.8746, 58.945, -51.7917, 74.5309, -71.1825)
      ..cubicTo(73.6265, -48.0421, -5.8002, -0.6996, -14.4214, -11.4877)
      ..cubicTo(-18.7795, 10.3167, -40.351, -88.5401, -22.6151, -102.2081)
      ..close();

    final path_22 = Path()
      ..moveTo(156.4363, -90.2726)
      ..cubicTo(158.9601, -93.1656, 162.5082, -94.2065, 164.3548, -92.5956)
      ..cubicTo(166.2014, -90.9847, 165.6517, -87.3281, 163.1279, -84.4351)
      ..cubicTo(160.6042, -81.542, 157.056, -80.5011, 155.2094, -82.112)
      ..cubicTo(153.3628, -83.7229, 153.9126, -87.3795, 156.4363, -90.2726)
      ..close();

    final path_23 = Path()
      ..moveTo(27.6478, -88.8821)
      ..cubicTo(23.3316, -92.1701, 24.4104, -100.8556, 30.0553, -108.2656)
      ..cubicTo(35.7002, -115.6756, 43.7874, -119.0221, 48.1035, -115.7341)
      ..cubicTo(52.4196, -112.4461, 51.3409, -103.7606, 45.6959, -96.3506)
      ..cubicTo(40.051, -88.9406, 31.9639, -85.5941, 27.6478, -88.8821)
      ..close();

    final path_24 = Path()
      ..moveTo(-10.436, -1.009)
      ..cubicTo(-11.3511, -1.065, -12.0566, -1.7205, -12.0107, -2.4719)
      ..cubicTo(-11.9647, -3.2233, -11.1845, -3.7879, -10.2695, -3.7319)
      ..cubicTo(-9.3545, -3.676, -8.6489, -3.0205, -8.6949, -2.2691)
      ..cubicTo(-8.7408, -1.5177, -9.521, -0.953, -10.436, -1.009)
      ..close();

    final path_25 = Path()
      ..moveTo(0.0527, 223.1285)
      ..cubicTo(1.4331, 225.6498, -0.7148, 229.4862, -4.7406, 231.6903)
      ..cubicTo(-8.7665, 233.8943, -13.1556, 233.6369, -14.536, 231.1156)
      ..cubicTo(-15.9163, 228.5944, -13.7685, 224.758, -9.7426, 222.5539)
      ..cubicTo(-5.7168, 220.3498, -1.3276, 220.6073, 0.0527, 223.1285)
      ..close();

    final path_26 = Path()
      ..moveTo(-52.5061, 92.8987)
      ..cubicTo(-55.4233, 95.1049, -59.2654, 94.9477, -61.0804, 92.5477)
      ..cubicTo(-62.8955, 90.1477, -62.0007, 86.4081, -59.0835, 84.2018)
      ..cubicTo(-56.1663, 81.9956, -52.3243, 82.1528, -50.5093, 84.5528)
      ..cubicTo(-48.6942, 86.9527, -49.589, 90.6924, -52.5061, 92.8987)
      ..close();

    final path_27 = Path()
      ..moveTo(24.4599, 97.3276)
      ..cubicTo(30.4189, 103.7853, 28.2664, 115.4788, 19.6561, 123.4241)
      ..cubicTo(11.0458, 131.3695, -0.7826, 132.5773, -6.7416, 126.1195)
      ..cubicTo(-12.7006, 119.6618, -10.5481, 107.9684, -1.9378, 100.023)
      ..cubicTo(6.6725, 92.0776, 18.5009, 90.8699, 24.4599, 97.3276)
      ..close();

    final path_28 = Path()
      ..moveTo(60.7294, 58.4759)
      ..cubicTo(68.6499, 69.2869, 37.6525, 105.6167, 44.719, 116.9556)
      ..cubicTo(49.012, 125.3904, -51.061, 79.9161, -56.7956, 86.8274)
      ..cubicTo(-52.8654, 72.5168, -57.6463, 32.0816, -55.0427, 42.4505)
      ..cubicTo(-36.9825, 52.8879, 21.7791, 65.8313, 32.5172, 56.6937)
      ..cubicTo(21.8286, 59.3067, -43.8716, 82.1114, -56.699, 68.6806)
      ..cubicTo(-62.8924, 77.1261, 39.2703, 65.364, 47.2704, 56.1146)
      ..cubicTo(59.4932, 69.1493, -56.507, 106.059, -50.5229, 98.2239)
      ..cubicTo(-46.3032, 95.9768, -23.0347, 53.48, -33.1698, 64.0488)
      ..close();

    final path_29 = Path()
      ..moveTo(63.6813, -26.5563)
      ..cubicTo(69.7194, -40.9298, 101.1192, -159.1424, 81.0308, -159.1831)
      ..cubicTo(89.9466, -163.8325, 173.0786, -25.1255, 174.3297, -53.6102)
      ..cubicTo(158.9881, -62.2757, 120.6971, -134.3382, 95.8269, -146.2576)
      ..cubicTo(103.9693, -155.7053, 104.9554, -93.0922, 110.6137, -65.4836)
      ..cubicTo(99.1607, -24.3681, 83.3337, -108.0157, 105.7371, -95.8127)
      ..cubicTo(124.9812, -119.8418, 104.6768, -129.3515, 93.9109, -148.0016)
      ..cubicTo(86.9393, -118.4617, 140.746, -7.5305, 139.711, -8.1715)
      ..cubicTo(154.9443, -12.6702, 74.6781, -141.2425, 56.4094, -153.1141)
      ..cubicTo(47.9695, -138.2774, 114.2079, -20.0649, 119.2003, -0.9499)
      ..close();

    final path_30 = Path()
      ..moveTo(-48.9091, 5.8334)
      ..cubicTo(-39.2642, 10.578, -17.2798, -37.9805, -16.3237, -19.1579)
      ..cubicTo(-18.4387, -10.8306, -10.7003, -94.0572, -0.0306, -91.06)
      ..cubicTo(-13.3263, -89.266, -19.2169, 22.603, -12.2687, 47.6931)
      ..cubicTo(-17.4997, 21.3062, -43.0653, -30.2929, -47.8378, -32.0524)
      ..cubicTo(-63.0574, -32.6247, -36.686, -81.9033, -32.8493, -88.4138)
      ..cubicTo(-40.2156, -117.026, 22.2037, -51.379, 12.8769, -53.8272)
      ..cubicTo(24.8012, -47.1814, -16.4128, -41.8271, -18.4685, -53.3794)
      ..cubicTo(-36.0507, -23.8708, -37.6003, 44.2079, -22.4197, 35.6083)
      ..cubicTo(-5.9403, 29.1074, 12.8093, 57.8847, 17.0429, 58.1791)
      ..cubicTo(13.2876, 27.6918, -25.7838, -42.7255, -31.0783, -59.2642)
      ..close();

    final path_31 = Path()
      ..moveTo(26.0237, 3.0853)
      ..cubicTo(31.1393, 16.9378, 31.5878, -58.5028, 26.3821, -73.6836)
      ..cubicTo(15.4323, -48.4247, -3.3991, -42.5429, 0.3204, -61.1191)
      ..cubicTo(9.916, -53.4878, 34.3446, -77.1902, 33.3912, -74.2418)
      ..cubicTo(22.5876, -76.9234, 1.2436, -65.3972, 9.6437, -70.7761)
      ..cubicTo(8.5101, -70.4843, 17.5745, 1.0154, 21.2661, -2.9263)
      ..cubicTo(19.3883, 17.4705, 12.7026, -73.5062, 18.9636, -62.0743)
      ..cubicTo(8.0551, -64.0884, 2.34, -9.1486, -3.9425, -3.0194)
      ..cubicTo(-13.977, 4.3921, -15.6872, 21.5923, -12.7758, 15.0076);

    final path_32 = Path()
      ..moveTo(71.9515, -16.8137)
      ..cubicTo(48.3909, -33.4061, 94.6623, -38.9047, 94.8343, -36.2943)
      ..cubicTo(74.1097, -42.8906, 99.3004, -44.3869, 103.5087, -49.3529)
      ..cubicTo(125.2366, -45.3852, 99.6216, -11.7996, 103.3134, -8.3764)
      ..cubicTo(84.3327, -4.2874, -33.5958, -41.731, -25.7239, -47.4802)
      ..cubicTo(-34.912, -62.7448, 98.6612, -57.4963, 104.5907, -54.715)
      ..cubicTo(85.4948, -61.0438, -55.566, -66.9352, -49.6142, -75.3002)
      ..cubicTo(-54.7299, -68.7697, -14.8185, -104.702, -25.1707, -103.3272)
      ..cubicTo(-25.0353, -113.8681, -32.8182, -61.7906, -51.4208, -63.2263)
      ..cubicTo(-53.4759, -71.5214, 98.4996, -11.0449, 76.7081, -20.422)
      ..cubicTo(48.8488, -29.7159, -45.5934, -88.8179, -38.42, -93.4612)
      ..close();

    final path_33 = Path()
      ..moveTo(-6.2475, 126.5459)
      ..cubicTo(-3.8433, 127.1231, -2.9604, 132.0446, -4.2771, 137.5293)
      ..cubicTo(-5.5939, 143.0141, -8.6149, 146.9983, -11.0192, 146.4211)
      ..cubicTo(-13.4234, 145.8439, -14.3063, 140.9224, -12.9896, 135.4377)
      ..cubicTo(-11.6728, 129.9529, -8.6518, 125.9687, -6.2475, 126.5459)
      ..close();

    final path_34 = Path()
      ..moveTo(-20.2289, 18.9294)
      ..cubicTo(-13.9156, 27.8699, -36.7961, -9.3481, -36.963, -28.9779)
      ..cubicTo(-21.3699, -16.1062, -100.3184, 41.2988, -97.0009, 31.1559)
      ..cubicTo(-74.1873, 36.6189, -72.9613, -39.882, -60.145, -28.5964)
      ..cubicTo(-77.558, -5.0966, -97.7808, 38.8558, -86.1503, 56.0236)
      ..cubicTo(-104.0345, 44.7264, -94.6239, -49.8055, -94.3068, -65.0502)
      ..cubicTo(-100.2297, -50.8452, -96.8864, 9.2359, -88.852, 26.0795)
      ..cubicTo(-88.7035, 36.1118, -48.9581, -20.9087, -34.9688, -28.7759)
      ..close();

    final path_35 = Path()
      ..moveTo(10.1, 45.3)
      ..cubicTo(0, 55.8, 53.8, 35.7, 47.9, 43.7)
      ..cubicTo(29.8, 63.3, 3.5, 18.1, 13.7, 6.1)
      ..cubicTo(28.4, 0, 71, 72.3, 58.9, 59.7)
      ..cubicTo(65.8, 72.8, 12.8, 20.9, 10.4, 27.4)
      ..cubicTo(1.2, 22.9, 12.1, 19.2, 13.2, 22.1)
      ..cubicTo(0, 18.9, 57.5, 8.7, 63.7, 10.2)
      ..cubicTo(44.7, 0, 81.7, 81.3, 83.8, 77.2)
      ..cubicTo(100, 68.1, 20.6, 19.2, 26.2, 29.3)
      ..close();

    final path_36 = Path()
      ..moveTo(30.9729, 23.4472)
      ..cubicTo(56.5063, 4.5741, 28.9602, 45.0273, 12.2376, 58.8191)
      ..cubicTo(15.1493, 40.8682, 33.2414, 15.3337, 28.7889, 32.0674)
      ..cubicTo(27.1754, 63.278, 53.155, 39.8422, 39.8837, 56.328)
      ..cubicTo(34.7689, 40.9229, -8.4437, -6.0893, -11.2274, -6.3457)
      ..cubicTo(-23.1215, -19.3575, -9.2583, 40.6695, -26.39, 50.6396)
      ..cubicTo(-29.0887, 24.0931, -29.1877, 128.3491, -15.6041, 109.0407)
      ..cubicTo(-34.3893, 100.4909, 30.1873, 156.2547, 26.4151, 154.7667)
      ..close();

    final path_37 = Path()
      ..moveTo(4.3, 12.6)
      ..cubicTo(5.6, 4, 79.7, 24.5, 88.8, 14.1)
      ..cubicTo(91, 14.1, 7.2, 54.7, 2.1, 67.7)
      ..cubicTo(0, 70.7, 0, 16.4, 9, 18.4)
      ..cubicTo(23.8, 0.7, 74.4, 0, 81.7, 4.8)
      ..cubicTo(91.3, 24.4, 45.3, 78.4, 34.9, 64.3)
      ..cubicTo(25.1, 55.2, 78.1, 89.4, 78.9, 88.6)
      ..cubicTo(63.5, 99, 44.8, 7.9, 51.8, 16.9)
      ..cubicTo(48.4, 9.3, 61.8, 72.1, 48.9, 61.4)
      ..cubicTo(55.7, 74.3, 38.8, 57.8, 30.2, 49.5)
      ..cubicTo(37.3, 30.3, 100, 91.3, 97, 83.4)
      ..close();

    final path_38 = Path()
      ..moveTo(40.3612, 100.3349)
      ..cubicTo(31.0823, 135.8048, 27.9697, 258.8929, 36.7759, 234.8271)
      ..cubicTo(49.9589, 201.2468, 16.0754, 168.7721, 10.4697, 192.1456)
      ..cubicTo(18.8933, 177.2829, 20.1522, 259.9583, 19.4696, 257.5832)
      ..cubicTo(7.4402, 260.5266, -8.0972, 222.8971, -13.2279, 233.6553)
      ..cubicTo(-9.4365, 215.9312, 23.7095, 72.7533, 18.8359, 61.3561)
      ..cubicTo(15.7244, 60.4529, 78.5, 74.6, 68.4573, 82.8377)
      ..cubicTo(66.9107, 71.9882, -7.0022, 245.3573, -1.9109, 255.1881)
      ..cubicTo(16.4102, 229.4298, 4.5422, 226.5533, -9.3224, 246.0461)
      ..close();

    final path_39 = Path()
      ..moveTo(56.1, 43.5)
      ..lineTo(74.9, 43.5)
      ..cubicTo(80.5847, 43.5, 85.2, 48.1153, 85.2, 53.8)
      ..lineTo(85.2, 63.6)
      ..cubicTo(85.2, 69.2847, 80.5847, 73.9, 74.9, 73.9)
      ..lineTo(56.1, 73.9)
      ..cubicTo(50.4153, 73.9, 45.8, 69.2847, 45.8, 63.6)
      ..lineTo(45.8, 53.8)
      ..cubicTo(45.8, 48.1153, 50.4153, 43.5, 56.1, 43.5)
      ..close();

    final path_40 = Path()
      ..moveTo(157.7494, -66.6581)
      ..cubicTo(150.5649, -83.2606, 104.7182, 82.9238, 119.8302, 65.885)
      ..cubicTo(124.4061, 39.4115, 79.5048, 43.9666, 77.3358, 64.2514)
      ..cubicTo(74.3884, 63.0009, 93.5972, -10.3054, 73.5055, -11.8486)
      ..cubicTo(48.4073, 7.9999, 141.3568, 48.2608, 155.5393, 39.9809)
      ..cubicTo(147.1704, 9.3461, 112.2691, -89.2204, 110.3229, -62.6192)
      ..cubicTo(112.0594, -88.9011, 167.0348, -51.4179, 169.0518, -41.8661)
      ..cubicTo(141.2809, -44.1117, 79.8382, 53.0979, 76.7563, 36.9052)
      ..cubicTo(69.2282, 59.6112, 119.2313, -78.7055, 115.2344, -78.8172)
      ..cubicTo(111.8434, -38.0826, 147.5566, -61.9274, 157.5997, -89.3801)
      ..close();

    final path_41 = Path()
      ..moveTo(35.4041, 8.7842)
      ..cubicTo(31.5523, 6.1567, 30.4029, 1.1244, 32.8387, -2.4465)
      ..cubicTo(35.2746, -6.0174, 40.3794, -6.7833, 44.2312, -4.1558)
      ..cubicTo(48.0829, -1.5283, 49.2324, 3.504, 46.7965, 7.0749)
      ..cubicTo(44.3606, 10.6458, 39.2558, 11.4117, 35.4041, 8.7842)
      ..close();

    final path_42 = Path()
      ..moveTo(162.1126, -49.4461)
      ..cubicTo(161.3061, -46.8051, 115.8639, -3.5365, 119.2287, 6.6123)
      ..cubicTo(118.1767, -1.8756, 82.1922, -44.3236, 91.0468, -44.1165)
      ..cubicTo(93.0874, -24.5349, 144.3825, -12.7942, 158.993, 0.8848)
      ..cubicTo(163.7372, 16.5907, 152.9384, -16.9458, 142.9213, -4.2919)
      ..cubicTo(127.7215, 7.0447, 150.3119, -27.2335, 152.9314, -38.8098)
      ..cubicTo(150.1003, -41.5915, 165.6216, -65.8536, 165.3678, -61.3646)
      ..cubicTo(149.492, -62.3859, 118.3887, 16.4388, 109.7973, 7.9941)
      ..cubicTo(110.7904, 13.2572, 113.24, 13.8704, 117.5669, 12.8335)
      ..cubicTo(131.6032, 2.4888, 72.0096, -76.6398, 76.7972, -65.9335)
      ..close();

    final path_43 = Path()
      ..moveTo(-25.7257, 124.8818)
      ..lineTo(-57.4583, 162.8335)
      ..cubicTo(-59.4443, 165.2088, -62.4861, 165.9422, -64.2467, 164.4701)
      ..lineTo(-71.593, 158.3276)
      ..cubicTo(-73.3536, 156.8556, -73.1705, 153.732, -71.1844, 151.3567)
      ..lineTo(-39.4519, 113.405)
      ..cubicTo(-37.4658, 111.0297, -34.424, 110.2963, -32.6635, 111.7683)
      ..lineTo(-25.3171, 117.9109)
      ..cubicTo(-23.5565, 119.3829, -23.7397, 122.5065, -25.7257, 124.8818)
      ..close();

    final path_44 = Path()
      ..moveTo(45.3, 64.3)
      ..cubicTo(36.3, 83, 68.3, 0.3, 76.1, 0.9)
      ..cubicTo(93.7, 17.3, 57, 13.6, 58.2, 28.3)
      ..cubicTo(64.5, 9.8, 73.4, 17.5, 85.7, 32.2)
      ..cubicTo(86, 20.6, 100, 99.7, 97.6, 89.3)
      ..cubicTo(85.4, 69.7, 56.8, 52.9, 51, 51.6)
      ..cubicTo(43.5, 48.4, 89.9, 100, 95.4, 98.9)
      ..cubicTo(100, 100, 1.6, 21.3, 1.1, 11.6)
      ..close();

    final path_45 = Path()
      ..moveTo(-19.0023, 103.3856)
      ..cubicTo(-16.3628, 117.7292, 40.5731, -53.6405, 27.0696, -48.0833)
      ..cubicTo(29.3137, -7.4435, 30.1481, 21.1062, 46.6887, 21.5138)
      ..cubicTo(62.6611, 55.0317, -63.0173, -25.6959, -54.0845, -36.4)
      ..cubicTo(-47.7875, -43.9524, -11.584, -58.708, -3.4669, -84.267)
      ..cubicTo(-25.2442, -87.2389, 15.3929, -62.2216, 21.4176, -93.0654)
      ..cubicTo(24.6742, -105.7382, 65.7319, 70.891, 79.2485, 43.6159);

    final path_46 = Path()
      ..moveTo(14.3, 7.5)
      ..lineTo(25.3, 7.5)
      ..cubicTo(29.7153, 7.5, 33.3, 11.0847, 33.3, 15.5)
      ..lineTo(33.3, 19.2)
      ..cubicTo(33.3, 23.6153, 29.7153, 27.2, 25.3, 27.2)
      ..lineTo(14.3, 27.2)
      ..cubicTo(9.8847, 27.2, 6.3, 23.6153, 6.3, 19.2)
      ..lineTo(6.3, 15.5)
      ..cubicTo(6.3, 11.0847, 9.8847, 7.5, 14.3, 7.5)
      ..close();

    final path_47 = Path()
      ..moveTo(108.9176, 88.8022)
      ..cubicTo(119.5378, 100.9902, 118.6636, 88.1483, 109.6282, 94.084)
      ..cubicTo(107.6273, 86.886, 117.2703, 65.1053, 121.2433, 63.1384)
      ..cubicTo(108.4323, 66.4153, 81.2357, 92.5248, 75.6984, 85.7921)
      ..cubicTo(72.9911, 96.752, 118.5146, 115.7131, 123.9529, 110.8122)
      ..cubicTo(116.6665, 103.4406, 71.6486, 102.3441, 80.9414, 103.2607)
      ..cubicTo(86.3971, 100.1895, 97.0142, 91.7858, 103.5881, 89.129)
      ..cubicTo(91.6915, 95.2541, 150.4631, 84.3919, 143.745, 73.0677)
      ..cubicTo(134.9551, 83.3704, 98.2897, 84.5712, 89.6138, 76.6469)
      ..close();

    final path_48 = Path()
      ..moveTo(40.8059, 156.9741)
      ..cubicTo(31.495, 190.8655, 54.6566, 206.2494, 55.3113, 188.0576)
      ..cubicTo(76.3082, 195.2838, 8.361, 182.5589, 32.2791, 192.2292)
      ..cubicTo(29.9326, 184.3409, 23.484, 112.4991, 27.8163, 119.7403)
      ..cubicTo(27.7231, 137.4442, -8.6412, 201.9031, 9.1261, 207.0274)
      ..cubicTo(11.0801, 177.0364, 8.6116, 134.0827, 27.9835, 136.1398)
      ..cubicTo(58.8439, 136.2096, 2.8269, 206.0308, -21.3779, 207.5774)
      ..close();

    final path_49 = Path()
      ..moveTo(185.4482, 177.1553)
      ..cubicTo(186.9648, 177.8306, 187.9424, 178.9486, 187.6299, 179.6505)
      ..cubicTo(187.3174, 180.3523, 185.8324, 180.3739, 184.3158, 179.6987)
      ..cubicTo(182.7992, 179.0234, 181.8215, 177.9054, 182.134, 177.2035)
      ..cubicTo(182.4465, 176.5017, 183.9315, 176.4801, 185.4482, 177.1553)
      ..close();

    final path_50 = Path()
      ..moveTo(-18.9361, 40.6)
      ..cubicTo(-7.5229, 42.3786, -40.4842, 92.1481, -38.2998, 84.0497)
      ..cubicTo(-57.8445, 95.7988, -113.5683, 143.7489, -107.2931, 149.3859)
      ..cubicTo(-84.2516, 137.3641, -87.077, 154.8195, -79.3406, 141.2612)
      ..cubicTo(-65.3415, 127.6451, -58.4958, 90.9457, -67.4229, 107.4811)
      ..cubicTo(-74.4775, 113.864, -111.3, 111.1495, -100.456, 110.3093)
      ..cubicTo(-76.9367, 98.4237, -109.6738, 112.5137, -119.1368, 121.977)
      ..cubicTo(-128.5339, 124.6626, -80.1642, 86.7359, -62.9952, 75.7428)
      ..cubicTo(-37.6526, 67.3656, -39.6174, 138.2105, -29.5063, 128.1539)
      ..cubicTo(-12.0528, 118.4702, -28.2724, 78.1455, -31.5381, 92.2)
      ..close();

    final path_51 = Path()
      ..moveTo(179.0009, 149.6633)
      ..cubicTo(156.4813, 143.6264, 153.487, 58.858, 152.692, 52.9203)
      ..cubicTo(139.1912, 64.6004, 42.6693, 140.9044, 45.7875, 129.5957)
      ..cubicTo(72.4678, 143.4088, 175.5258, 63.2357, 183.1165, 71.2814)
      ..cubicTo(211.7795, 46.1045, 115.1863, 96.9955, 92.3763, 101.6686)
      ..cubicTo(101.695, 79.4765, 144.0207, 74.1524, 123.5862, 67.1803)
      ..cubicTo(155.3484, 59.7641, 129.0703, 83.2016, 139.6172, 97.287)
      ..cubicTo(157.2978, 103.4186, 133.3976, 127.4636, 147.9362, 139.6916)
      ..cubicTo(180.6005, 122.5634, 202.625, 112.0822, 183.4782, 115.3131)
      ..close();

    final path_52 = Path()
      ..moveTo(23.762, 24.5128)
      ..cubicTo(21.7161, 26.4007, 17.4613, 25.1225, 14.2664, 21.6602)
      ..cubicTo(11.0715, 18.1979, 10.1386, 13.8543, 12.1845, 11.9663)
      ..cubicTo(14.2304, 10.0784, 18.4853, 11.3567, 21.6802, 14.8189)
      ..cubicTo(24.8751, 18.2812, 25.8079, 22.6249, 23.762, 24.5128)
      ..close();

    final path_53 = Path()
      ..moveTo(141.1136, 17.1843)
      ..cubicTo(145.3139, 15.2168, 149.7025, 15.7083, 150.9077, 18.2812)
      ..cubicTo(152.113, 20.8542, 149.6814, 24.5405, 145.4811, 26.5081)
      ..cubicTo(141.2808, 28.4756, 136.8922, 27.9841, 135.687, 25.4112)
      ..cubicTo(134.4817, 22.8382, 136.9133, 19.1519, 141.1136, 17.1843)
      ..close();

    final path_54 = Path()
      ..moveTo(179.6829, 182.4528)
      ..cubicTo(189.2753, 182.1681, 197.3697, 192.2644, 197.7473, 204.9848)
      ..cubicTo(198.1248, 217.7053, 190.6434, 228.2638, 181.051, 228.5485)
      ..cubicTo(171.4585, 228.8332, 163.3641, 218.737, 162.9866, 206.0165)
      ..cubicTo(162.609, 193.2961, 170.0904, 182.7375, 179.6829, 182.4528)
      ..close();

    final path_55 = Path()
      ..moveTo(-72.3284, 122.4506)
      ..cubicTo(-62.8348, 130.8491, -150.3137, 102.7399, -145.2609, 118.3972)
      ..cubicTo(-155.1945, 102.1788, -45.3811, 170.1006, -53.9249, 177.2101)
      ..cubicTo(-83.7622, 163.6038, -64.5892, 112.7234, -83.6295, 111.0719)
      ..cubicTo(-94.2873, 89.075, -104.0281, 62.3371, -113.0598, 75.2577)
      ..cubicTo(-98.3322, 57.5975, -91.0639, 88.2527, -96.8026, 95.33)
      ..cubicTo(-76.1527, 116.8852, -119.4738, 102.0405, -105.7916, 101.0236)
      ..cubicTo(-118.5511, 110.4531, 17.2345, 60.1152, -9.4862, 66.199)
      ..cubicTo(-41.5701, 76.0183, -36.9654, 184.6723, -38.2474, 179.9472)
      ..cubicTo(-42.0027, 144.9139, -30.3833, 26.3045, -10.5489, 38.4922)
      ..close();

    final path_56 = Path()
      ..moveTo(58.3556, -22.0162)
      ..cubicTo(65.3303, -36.2638, 53.1047, -10.5404, 44.4344, -2.117)
      ..cubicTo(58.117, -13.0958, 28.3717, -3.1089, 11.8666, 9.0729)
      ..cubicTo(-5.5612, -1.9665, -49.3752, -89.5613, -34.9264, -69.8753)
      ..cubicTo(-21.7172, -60.7683, 41.2438, 58.283, 42.8049, 33.0308)
      ..cubicTo(55.6721, 13.0695, -30.6324, -47.3534, -35.214, -65.2679)
      ..cubicTo(-46.2236, -43.5584, -18.7849, -20.0537, -15.8106, -5.5114)
      ..cubicTo(-4.6007, -33.7192, -26.7696, -56.9132, -13.0032, -68.2462)
      ..cubicTo(-27.4376, -52.9568, -64.812, -42.342, -50.8528, -38.6682)
      ..cubicTo(-36.906, -68.8472, -40.2887, 3.1024, -26.3888, 22.2846)
      ..cubicTo(-34.8412, -17.1167, 57.5405, -82.9891, 52.2287, -83.1226)
      ..close();

    final path_57 = Path()
      ..moveTo(31.962, 51.9804)
      ..cubicTo(32.3034, 63.4828, 23.1175, 73.1021, 11.4618, 73.448)
      ..cubicTo(-0.1939, 73.794, -9.934, 64.7364, -10.2754, 53.234)
      ..cubicTo(-10.6168, 41.7316, -1.431, 32.1123, 10.2247, 31.7664)
      ..cubicTo(21.8805, 31.4204, 31.6206, 40.4781, 31.962, 51.9804)
      ..close();

    final path_58 = Path()
      ..moveTo(85.0803, 91.2999)
      ..lineTo(32.3125, 93.1426)
      ..lineTo(31.4166, 67.4893)
      ..lineTo(84.1845, 65.6466)
      ..close();

    final path_59 = Path()
      ..moveTo(106.4751, 40.1325)
      ..cubicTo(89.4219, 46.4421, 31.6238, 48.2966, 31.9515, 44.1714)
      ..cubicTo(49.4724, 32.5327, 37.2666, 22.1765, 43.2722, 25.1622)
      ..cubicTo(39.0392, 20.7968, 113.8228, 23.4883, 102.7764, 26.1831)
      ..cubicTo(103.4926, 34.1278, 34.5907, 49.5896, 35.1449, 43.42)
      ..cubicTo(54.0166, 43.9139, 33.8583, 40.2335, 34.2541, 34.5048)
      ..cubicTo(22.4767, 43.0474, 100.4184, 58.666, 94.6306, 56.2304)
      ..cubicTo(86.0445, 64.6703, 52.6674, 34.433, 56.0344, 28.7001)
      ..cubicTo(70.8148, 26.2764, 84.5556, 65.6454, 100.7557, 57.8981)
      ..cubicTo(78.8208, 66.1468, 128.6129, 24.422, 127.3101, 19.824)
      ..cubicTo(128.7493, 8.6628, 88.5202, 40.7701, 98.1394, 39.393)
      ..close();

    final path_60 = Path()
      ..moveTo(229.8827, 70.6758)
      ..cubicTo(212.581, 101.4164, 232.6106, 95.9206, 234.5654, 103.4679)
      ..cubicTo(231.8926, 101.9895, 129.4298, 64.3539, 132.3324, 76.2511)
      ..cubicTo(162.5059, 78.4069, 206.6025, 72.0622, 185.4247, 70.1642)
      ..cubicTo(185.4271, 80.0549, 118.0279, 125.9851, 95.4817, 129.9353)
      ..cubicTo(100.3724, 115.934, 180.1931, 137.5273, 158.6501, 137.7899)
      ..cubicTo(142.3985, 130.1392, 126.8967, 165.4888, 143.5504, 144.4181)
      ..cubicTo(125.8506, 147.1576, 150.6776, 101.6566, 178.0025, 102.7854)
      ..close();

    final path_61 = Path()
      ..moveTo(66.7019, -4.4583)
      ..lineTo(63.6255, -5.5842)
      ..cubicTo(51.0214, -10.1966, 44.355, -23.6869, 48.7477, -35.6907)
      ..lineTo(39.3864, -10.1098)
      ..cubicTo(43.7792, -22.1136, 57.5785, -28.1145, 70.1825, -23.5021)
      ..lineTo(73.259, -22.3763)
      ..cubicTo(85.863, -17.7638, 92.5295, -4.2735, 88.1367, 7.7303)
      ..lineTo(97.498, -17.8506)
      ..cubicTo(93.1052, -5.8468, 79.306, 0.1541, 66.7019, -4.4583)
      ..close();

    final path_62 = Path()
      ..moveTo(101.2759, -24.1433)
      ..cubicTo(114.0224, 1.6572, 199.7257, 79.4066, 188.2302, 60.4196)
      ..cubicTo(173.771, 78.425, 149.8631, 64.4654, 126.6672, 51.5595)
      ..cubicTo(152.3307, 78.4146, 199.254, 49.8673, 221.0467, 48.1232)
      ..cubicTo(193.1108, 42.5309, 146.1246, -61.0585, 133.8914, -53.0793)
      ..cubicTo(123.0952, -57.0028, 170.2883, 15.3277, 172.5334, -1.0505)
      ..cubicTo(193.2895, 19.2521, 86.2421, 20.8458, 108.1061, 38.4971);

    final path_63 = Path()
      ..moveTo(-14.001, 45.9927)
      ..cubicTo(-15.3681, 47.0569, -17.3538, 46.7959, -18.4326, 45.4101)
      ..cubicTo(-19.5114, 44.0243, -19.2774, 42.0352, -17.9104, 40.971)
      ..cubicTo(-16.5433, 39.9068, -14.5576, 40.1678, -13.4788, 41.5536)
      ..cubicTo(-12.4, 42.9394, -12.634, 44.9285, -14.001, 45.9927)
      ..close();

    final path_64 = Path()
      ..moveTo(28.191, 125.794)
      ..cubicTo(35.4008, 116.856, 74.3308, 138.6183, 74.4865, 136.6292)
      ..cubicTo(55.6563, 120.4113, 1.8851, 93.7336, 5.9057, 97.1788)
      ..cubicTo(-9.5124, 93.7243, 75.8274, 114.9555, 85.0381, 114.9953)
      ..cubicTo(88.2054, 118.7986, -8.7972, 95.0411, -3.6324, 96.1404)
      ..cubicTo(11.7697, 94.6182, 32.9823, 123.4847, 21.9599, 126.046)
      ..cubicTo(26.8037, 127.2469, 23.212, 115.6864, 37.551, 118.2919)
      ..cubicTo(56.2333, 127.8556, 90.7041, 145.9587, 82.2861, 132.8832)
      ..cubicTo(58.0497, 127.1928, 80.1387, 111.9604, 73.2417, 107.1768)
      ..cubicTo(55.6497, 105.9531, 31.2658, 111.4191, 30.9765, 108.116)
      ..cubicTo(32.2511, 112.7385, 24.6451, 98.833, 32.6992, 112.3763)
      ..close();

    final path_65 = Path()
      ..moveTo(-143.3112, 51.8079)
      ..cubicTo(-146.1758, 62.1397, -86.8433, 46.4665, -85.6263, 48.225)
      ..cubicTo(-56.0505, 46.5352, -65.551, 102.1622, -41.9632, 103.062)
      ..cubicTo(-64.796, 79.2394, -84.8561, 73.6891, -79.2719, 72.2634)
      ..cubicTo(-59.571, 80.9935, -66.6093, 128.5027, -68.797, 132.559)
      ..cubicTo(-74.9227, 124.9006, -113.4585, 48.1567, -115.9766, 32.5293)
      ..cubicTo(-124.8568, 10.0707, -141.1327, 87.4161, -154.9054, 72.7084)
      ..cubicTo(-175.4654, 81.4973, -45.7077, 89.5544, -47.0969, 83.9324)
      ..cubicTo(-63.5332, 60.5564, -98.3992, 40.6252, -109.0336, 22.7529)
      ..cubicTo(-121.3274, 18.7491, -85.3686, 101.0351, -79.1856, 109.9813)
      ..cubicTo(-76.9454, 103.0126, -112.8308, 35.6651, -121.844, 30.6662)
      ..close();

    final path_66 = Path()
      ..moveTo(44.8016, 7.0387)
      ..cubicTo(39.1477, 4.9135, 37.0736, -3.506, 40.1728, -11.7514)
      ..cubicTo(43.272, -19.9967, 50.3785, -24.9655, 56.0324, -22.8403)
      ..cubicTo(61.6864, -20.7151, 63.7605, -12.2956, 60.6613, -4.0503)
      ..cubicTo(57.562, 4.1951, 50.4556, 9.1639, 44.8016, 7.0387)
      ..close();

    final path_67 = Path()
      ..moveTo(179.1792, -11.5371)
      ..cubicTo(183.2413, -7.5875, 137.5105, -31.9887, 131.6644, -41.7801)
      ..cubicTo(143.1888, -38.3807, 119.2541, 9.0462, 123.5657, 8.482)
      ..cubicTo(139.0627, 3.2751, 149.7764, 0.7609, 145.8744, -20.2584)
      ..cubicTo(149.5349, -2.6391, 142.8913, -4.089, 147.3979, 4.6311)
      ..cubicTo(148.3896, 17.5207, 103.4149, 53.998, 99.5653, 37.3164)
      ..cubicTo(84.5499, 55.5121, 108.666, -2.6432, 118.7584, -6.2509)
      ..cubicTo(121.0288, 5.5284, 110.0437, -23.0049, 114.3753, -34.5012)
      ..close();

    final path_68 = Path()
      ..moveTo(52.7153, 76.9383)
      ..cubicTo(56.4, 64.4, -88.3117, 113.2329, -99.2063, 107.0348)
      ..cubicTo(-111.1231, 91.1391, -31.492, 119.9292, -21.6048, 117.3349)
      ..cubicTo(-10.3351, 129.2123, -24.0476, 84.4317, -37.6471, 95.7477)
      ..cubicTo(-44.1939, 109.8237, 1.0527, 91.5516, -17.2162, 100.4978)
      ..cubicTo(-29.3393, 98.8135, 18.1763, 141.4051, 40.6837, 136.4634)
      ..cubicTo(42.7619, 139.713, -86.4007, 109.5331, -71.8623, 111.4123)
      ..cubicTo(-62.4429, 100.7159, -36.6838, 57.985, -15.0994, 68.6422)
      ..cubicTo(-47.9547, 76.0024, -112.211, 97.7826, -107.2735, 87.5561)
      ..cubicTo(-85.5467, 84.3927, -108.6318, 137.6936, -105.619, 129.2586)
      ..cubicTo(-118.4826, 136.0805, 28.8071, 127.2956, 10.9233, 132.8941)
      ..close();

    final path_69 = Path()
      ..moveTo(169.7363, 160.2765)
      ..cubicTo(137.2826, 145.7624, 197.9344, 160.7263, 184.4411, 148.8397)
      ..cubicTo(215.0677, 149.1034, 174.0587, 154.5973, 169.6552, 157.1768)
      ..cubicTo(152.1928, 179.8887, 194.0154, 228.6229, 172.472, 219.7239)
      ..cubicTo(198.5605, 221.2725, 95.8253, 224.6762, 86.9053, 216.1519)
      ..cubicTo(77.0103, 217.1487, 101.6851, 190.521, 101.9262, 182.3976)
      ..cubicTo(115.1947, 178.5325, 107.0281, 202.94, 125.5838, 195.8764)
      ..cubicTo(145.0261, 211.424, 248.9, 187.1469, 224.6072, 195.0727)
      ..cubicTo(225.342, 170.3156, 152.845, 140.4167, 147.3612, 138.5762)
      ..cubicTo(154.3961, 128.9767, 84.7157, 97.4837, 82.2962, 109.027)
      ..close();

    final path_70 = Path()
      ..moveTo(44.855, 84.2993)
      ..cubicTo(38.5418, 89.6343, 31.4312, 91.6165, 28.9859, 88.723)
      ..cubicTo(26.5407, 85.8295, 29.681, 79.1489, 35.9941, 73.8139)
      ..cubicTo(42.3073, 68.4789, 49.4179, 66.4967, 51.8632, 69.3903)
      ..cubicTo(54.3084, 72.2838, 51.1681, 78.9643, 44.855, 84.2993)
      ..close();

    final path_71 = Path()
      ..moveTo(7.7831, -49.1192)
      ..cubicTo(5.5071, -49.6238, 3.9571, -51.3773, 4.3241, -53.0326)
      ..cubicTo(4.6911, -54.6879, 6.8369, -55.6222, 9.1129, -55.1176)
      ..cubicTo(11.3889, -54.613, 12.9388, -52.8595, 12.5719, -51.2042)
      ..cubicTo(12.2049, -49.5489, 10.0591, -48.6146, 7.7831, -49.1192)
      ..close();

    final path_72 = Path()
      ..moveTo(89.3, 98)
      ..cubicTo(85.4, 83.2, 12.9, 76.9, 3.8, 73.7)
      ..cubicTo(21.9, 63, 59.4, 23.8, 48.8, 38.2)
      ..cubicTo(57.3, 49.4, 61.9, 47.4, 52.3, 43.8)
      ..cubicTo(33.9, 47.1, 0, 58.2, 0.2, 47.3)
      ..cubicTo(0, 61.4, 40.1, 85.2, 43.4, 86.7)
      ..cubicTo(31.6, 84, 51.4, 96.1, 51.5, 91.6)
      ..cubicTo(47.2, 99.7, 22.5, 44.4, 30.1, 36.4)
      ..cubicTo(41.2, 24, 98.8, 70, 90.3, 65.1)
      ..close();

    final path_73 = Path()
      ..moveTo(-61.6747, 20.0037)
      ..cubicTo(-43.4043, 16.8551, -110.7532, -14.4487, -104.5865, -32.4472)
      ..cubicTo(-109.3799, -27.738, -2.197, -43.8598, -11.4188, -29.8706)
      ..cubicTo(-32.3225, -52.1775, -35.2693, 16.8563, -29.5758, 20.8024)
      ..cubicTo(-22.1884, -10.1652, -28.762, -13.6987, -28.3372, -3.9172)
      ..cubicTo(-21.1769, 25.1961, -107.4735, 41.7973, -92.3358, 41.1791)
      ..cubicTo(-86.7809, 14.0514, -45.2632, -94.8156, -46.4579, -109.8812)
      ..cubicTo(-65.0607, -88.467, -8.1524, 46.1851, -9.4445, 50.5845)
      ..cubicTo(-15.5531, 19.3974, -66.2208, -81.8713, -68.4247, -89.4862)
      ..close();

    final path_74 = Path()
      ..moveTo(69.8668, -59.0844)
      ..cubicTo(68.1279, -60.4976, 67.9821, -63.2028, 69.5415, -65.1217)
      ..cubicTo(71.1009, -67.0405, 73.7787, -67.451, 75.5177, -66.0378)
      ..cubicTo(77.2566, -64.6246, 77.4024, -61.9194, 75.843, -60.0006)
      ..cubicTo(74.2836, -58.0817, 71.6058, -57.6712, 69.8668, -59.0844)
      ..close();

    final path_75 = Path()
      ..moveTo(-70.0864, 138.6049)
      ..cubicTo(-89.5137, 152.7496, -37.6996, 143.6147, -26.6925, 141.7612)
      ..cubicTo(-37.2263, 147.5811, -129.1109, 159.135, -125.899, 148.0949)
      ..cubicTo(-130.3491, 148.6214, -6.6198, 88.9642, 2.6954, 80.843)
      ..cubicTo(-7.3498, 87.4957, -77.273, 103.3642, -70.8697, 98.4586)
      ..cubicTo(-73.0562, 111.2914, -22.4574, 70.394, -6.4987, 69.7874)
      ..cubicTo(-15.5225, 80.4893, -67.6565, 108.731, -83.1501, 104.2146)
      ..cubicTo(-101.1431, 119.4147, -27.5231, 109.1978, -31.6006, 102.0906)
      ..cubicTo(-24.7921, 112.3066, -94.3997, 130.8194, -81.221, 132.8691)
      ..cubicTo(-61.0193, 122.5765, -30.9692, 120.9815, -6.5265, 118.6798)
      ..cubicTo(-6.166, 117.8154, -20.9785, 87.4354, -39.9109, 96.082)
      ..close();

    final path_76 = Path()
      ..moveTo(-12.6078, 17.9664)
      ..lineTo(-65.2595, 51.7681)
      ..lineTo(-74.8892, 36.7682)
      ..lineTo(-22.2376, 2.9665)
      ..close();

    final path_77 = Path()
      ..moveTo(-74.5621, -48.1268)
      ..cubicTo(-65.93, -71.8995, -50.6418, 1.5726, -54.6158, -2.9055)
      ..cubicTo(-53.9032, -16.7228, -62.2233, 28.6742, -77.4039, 35.8463)
      ..cubicTo(-91.2112, 32.0635, -125.8916, -71.2096, -129.7633, -49.5466)
      ..cubicTo(-116.5908, -22.0154, -133.9233, -15.1978, -120.4488, -5.1471)
      ..cubicTo(-106.7791, 23.2815, -11.4182, -4.2522, -1.6439, 11.5293)
      ..cubicTo(7.3252, 7.4908, -88.6483, -5.3195, -99.5773, -4.0592)
      ..cubicTo(-125.2044, -18.4357, -64.5828, -109.4652, -87.0021, -122.5679)
      ..cubicTo(-66.8795, -108.6772, -146.8135, -91.8178, -153.63, -82.2244)
      ..cubicTo(-129.0645, -58.5692, -79.8711, -94.9357, -90.8639, -85.1007)
      ..close();

    final path_78 = Path()
      ..moveTo(-31.8028, 111.7269)
      ..cubicTo(-31.9373, 115.7813, -34.8334, 118.9804, -38.2661, 118.8666)
      ..cubicTo(-41.6988, 118.7527, -44.3765, 115.3686, -44.242, 111.3143)
      ..cubicTo(-44.1075, 107.2599, -41.2114, 104.0608, -37.7787, 104.1746)
      ..cubicTo(-34.346, 104.2885, -31.6683, 107.6726, -31.8028, 111.7269)
      ..close();

    final path_79 = Path()
      ..moveTo(91.4171, 40.0975)
      ..cubicTo(85.9765, 36.9541, 181.672, 97.3316, 156.6272, 95.2581)
      ..cubicTo(179.2123, 99.5242, 114.8847, 72.5892, 102.8879, 78.1121)
      ..cubicTo(78.3574, 78.8794, 192.7261, 56.3538, 185.0877, 56.7972)
      ..cubicTo(211.8393, 61.7665, 189.3337, 106.2117, 166.4056, 100.0518)
      ..cubicTo(190.4933, 96.9955, 244.2521, 74.3365, 245.0903, 68.7788)
      ..cubicTo(252.2531, 67.1717, 189.9875, 92.217, 164.014, 95.2539)
      ..close();

    final path_80 = Path()
      ..moveTo(-89.7168, 129.3296)
      ..cubicTo(-85.7204, 115.5529, -43.0337, 121.1313, -50.6976, 117.5773)
      ..cubicTo(-53.2084, 116.1468, -55.4483, 128.6794, -47.8835, 118.1541)
      ..cubicTo(-62.7309, 121.3033, -66.4103, 78.7114, -67.4171, 72.8063)
      ..cubicTo(-58.9859, 78.5402, -89.9314, 122.5098, -86.1072, 136.0087)
      ..cubicTo(-81.0379, 156.3312, -74.0023, 59.5583, -61.5671, 67.6546)
      ..cubicTo(-46.6232, 72.9712, -95.5599, 149.217, -87.7788, 149.0201)
      ..cubicTo(-71.4182, 161.0439, -70.0461, 157.3064, -60.8948, 149.1619)
      ..close();

    final path_81 = Path()
      ..moveTo(167.8142, 61.8545)
      ..cubicTo(169.649, 61.6357, 171.2704, 62.5633, 171.4328, 63.9246)
      ..cubicTo(171.5951, 65.2859, 170.2372, 66.5688, 168.4024, 66.7876)
      ..cubicTo(166.5676, 67.0064, 164.9462, 66.0788, 164.7839, 64.7175)
      ..cubicTo(164.6215, 63.3561, 165.9794, 62.0733, 167.8142, 61.8545)
      ..close();

    final path_82 = Path()
      ..moveTo(98.9085, 104.3809)
      ..lineTo(94.7565, 97.552)
      ..cubicTo(101.6311, 108.8589, 98.3429, 123.4313, 87.4181, 130.0737)
      ..lineTo(85.5853, 131.1881)
      ..cubicTo(74.6605, 137.8305, 60.2095, 134.0436, 53.3349, 122.7368)
      ..lineTo(57.4869, 129.5656)
      ..cubicTo(50.6122, 118.2588, 53.9005, 103.6863, 64.8253, 97.0439)
      ..lineTo(66.6581, 95.9296)
      ..cubicTo(77.5829, 89.2872, 92.0338, 93.0741, 98.9085, 104.3809)
      ..close();

    final path_83 = Path()
      ..moveTo(68.3, 83.5)
      ..cubicTo(73.7088, 83.5, 78.1, 87.8912, 78.1, 93.3)
      ..cubicTo(78.1, 98.7088, 73.7088, 103.1, 68.3, 103.1)
      ..cubicTo(62.8912, 103.1, 58.5, 98.7088, 58.5, 93.3)
      ..cubicTo(58.5, 87.8912, 62.8912, 83.5, 68.3, 83.5)
      ..close();

    final path_84 = Path()
      ..moveTo(-68.3829, 127.1613)
      ..cubicTo(-70.7647, 128.3385, -73.1534, 128.3739, -73.7136, 127.2404)
      ..cubicTo(-74.2738, 126.1068, -72.7949, 124.2308, -70.413, 123.0536)
      ..cubicTo(-68.0311, 121.8764, -65.6425, 121.8409, -65.0822, 122.9745)
      ..cubicTo(-64.522, 124.108, -66.001, 125.9841, -68.3829, 127.1613)
      ..close();

    final path_85 = Path()
      ..moveTo(76.6, 26.9)
      ..cubicTo(78.1, 37.3, 91.7, 85.5, 95.7, 72.2)
      ..cubicTo(96.7, 61.7, 65.9, 91.5, 77.1, 80.6)
      ..cubicTo(69.8, 72.9, 41.7, 25.2, 43.2, 31.8)
      ..cubicTo(37.1, 27.7, 78.5, 78, 79.2, 79.8)
      ..cubicTo(73.5, 68.9, 73.4, 97.3, 62.1, 97.2)
      ..cubicTo(79, 96.3, 35.5, 2, 42.4, 9.2)
      ..cubicTo(39.3, 0, 2.8, 88.4, 10.8, 97.3)
      ..cubicTo(1.7, 100, 27.1, 89.6, 21.3, 84)
      ..cubicTo(30, 77.4, 15.1, 77.3, 16, 90.1)
      ..close();

    final path_86 = Path()
      ..moveTo(95.0058, 96.915)
      ..cubicTo(102.9311, 120.8596, 36.6793, 98.1887, 47.7816, 111.9212)
      ..cubicTo(37.1398, 141.5085, 92.2879, 35.1529, 90.8242, 54.6344)
      ..cubicTo(96.795, 34.0722, 99.2946, 101.488, 108.2821, 105.0493)
      ..cubicTo(136.1944, 122.5646, 61.356, 53.8636, 83.5807, 66.194)
      ..cubicTo(89.0154, 59.6071, 29.5664, 83.2973, 7.6549, 80.7054)
      ..cubicTo(21.9232, 78.057, 122.2131, 111.0399, 125.3168, 127.4076)
      ..cubicTo(98.5765, 122.6441, 55.2745, 143.9298, 58.3586, 160.6149)
      ..cubicTo(40.9171, 185.0495, -5.0686, 60.4405, 1.9057, 78.6348)
      ..close();

    final path_87 = Path()
      ..moveTo(39.1, 39.6)
      ..cubicTo(41.5836, 39.6, 43.6, 41.6164, 43.6, 44.1)
      ..cubicTo(43.6, 46.5836, 41.5836, 48.6, 39.1, 48.6)
      ..cubicTo(36.6164, 48.6, 34.6, 46.5836, 34.6, 44.1)
      ..cubicTo(34.6, 41.6164, 36.6164, 39.6, 39.1, 39.6)
      ..close();

    final path_88 = Path()
      ..moveTo(68.7, 21)
      ..lineTo(77.6, 21)
      ..cubicTo(80.8563, 21, 83.5, 23.6437, 83.5, 26.9)
      ..lineTo(83.5, 34.5)
      ..cubicTo(83.5, 37.7563, 80.8563, 40.4, 77.6, 40.4)
      ..lineTo(68.7, 40.4)
      ..cubicTo(65.4437, 40.4, 62.8, 37.7563, 62.8, 34.5)
      ..lineTo(62.8, 26.9)
      ..cubicTo(62.8, 23.6437, 65.4437, 21, 68.7, 21)
      ..close();

    final path_89 = Path()
      ..moveTo(52.3633, 33.5716)
      ..cubicTo(54.5223, 33.4849, 56.3106, 34.297, 56.3543, 35.3839)
      ..cubicTo(56.3979, 36.4709, 54.6805, 37.4237, 52.5215, 37.5104)
      ..cubicTo(50.3625, 37.5972, 48.5742, 36.7851, 48.5306, 35.6981)
      ..cubicTo(48.4869, 34.6112, 50.2043, 33.6583, 52.3633, 33.5716)
      ..close();

    final path_90 = Path()
      ..moveTo(-103.5935, 122.0816)
      ..lineTo(-153.7786, 173.1504)
      ..cubicTo(-153.9864, 173.3618, -154.3228, 173.3685, -154.5295, 173.1654)
      ..lineTo(-170.7559, 157.2197)
      ..cubicTo(-170.9626, 157.0166, -170.9617, 156.6801, -170.754, 156.4687)
      ..lineTo(-120.5689, 105.4)
      ..cubicTo(-120.3612, 105.1886, -120.0247, 105.1819, -119.818, 105.385)
      ..lineTo(-103.5916, 121.3307)
      ..cubicTo(-103.3849, 121.5337, -103.3858, 121.8702, -103.5935, 122.0816)
      ..close();

    final path_91 = Path()
      ..moveTo(-19.1584, 143.4528)
      ..lineTo(-16.7141, 171.9642)
      ..cubicTo(-15.2634, 188.8857, -20.3939, 203.1646, -28.164, 203.8307)
      ..lineTo(-13.3683, 202.5623)
      ..cubicTo(-21.1383, 203.2284, -28.6244, 190.0312, -30.0751, 173.1097)
      ..lineTo(-32.5194, 144.5983)
      ..cubicTo(-33.9701, 127.6768, -28.8395, 113.3979, -21.0695, 112.7318)
      ..lineTo(-35.8652, 114.0002)
      ..cubicTo(-28.0951, 113.3341, -20.6091, 126.5314, -19.1584, 143.4528)
      ..close();

    final path_92 = Path()
      ..moveTo(30.4414, -33.5249)
      ..cubicTo(22.2812, -47.2988, -82.0928, -79.5508, -69.8521, -73.7853)
      ..cubicTo(-63.5574, -60.3019, -77.1153, -45.2439, -90.458, -50.0625)
      ..cubicTo(-83.4382, -52.8965, -70.2022, -17.7755, -59.2578, -24.3606)
      ..cubicTo(-71.6976, -30.0391, -17.1987, 24.4094, -14.3307, 16.3489)
      ..cubicTo(-28.3694, -7.7737, 0.6215, -16.9481, 13.5222, -16.1256)
      ..cubicTo(-12.6677, -11.8405, -59.6712, -16.5578, -59.1469, -5.7319)
      ..cubicTo(-43.677, 12.238, 12.8892, -4.8523, 3.9132, -9.4258)
      ..cubicTo(9.4692, -16.6823, 27.9405, -15.8498, 17.4986, -33.0489)
      ..cubicTo(44.4573, -31.8514, -18.1948, -7.6804, -33.4845, -16.885)
      ..close();

    final path_93 = Path()
      ..moveTo(-10.7934, -53.7898)
      ..cubicTo(-25.3757, -48.6527, -63.1571, -79.9197, -54.9844, -72.1898)
      ..cubicTo(-71.0514, -46.1368, -38.536, -102.0639, -35.8792, -112.572)
      ..cubicTo(-33.4624, -86.4427, -1.6556, -14.4477, -1.5206, 5.3435)
      ..cubicTo(-1.8774, -8.1988, -44.8439, -77.1271, -53.9023, -74.9761)
      ..cubicTo(-53.65, -66.4288, -34.1166, -72.8405, -38.0136, -53.934)
      ..cubicTo(-31.7327, -31.2782, -51.7065, -38.5781, -38.283, -47.2075)
      ..close();

    final path_94 = Path()
      ..moveTo(78.4686, 31.0904)
      ..cubicTo(64.8064, 38.8437, 101.845, 29.147, 86.471, 35.209)
      ..cubicTo(50.7344, 23.2207, 7.0056, 173.7647, 18.1095, 156.8674)
      ..cubicTo(35.5598, 165.5717, 38.7786, 80.3773, 46.3825, 102.1394)
      ..cubicTo(74.2168, 115.3381, 148.8623, 78.4874, 171.2079, 69.0757)
      ..cubicTo(198.8016, 76.4185, 35.1901, 46.4307, 61.1867, 57.2408)
      ..cubicTo(64.2618, 58.1909, 70.8719, 108.8728, 47.2206, 90.1973)
      ..cubicTo(31.0341, 58.0884, 38.8245, 73.3445, 54.471, 48.9418)
      ..cubicTo(87.3309, 77.1597, 90.1357, 180.8914, 109.7366, 168.8416)
      ..close();

    final path_95 = Path()
      ..moveTo(115.1607, 22.8339)
      ..lineTo(111.9456, 29.7601)
      ..cubicTo(115.1097, 22.9438, 124.7163, 20.6766, 133.3848, 24.7005)
      ..lineTo(135.5073, 25.6857)
      ..cubicTo(144.1759, 29.7095, 148.6449, 38.5103, 145.4809, 45.3267)
      ..lineTo(148.6959, 38.4005)
      ..cubicTo(145.5319, 45.2168, 135.9253, 47.484, 127.2567, 43.4601)
      ..lineTo(125.1342, 42.4749)
      ..cubicTo(116.4656, 38.4511, 111.9967, 29.6503, 115.1607, 22.8339)
      ..close();

    final path_96 = Path()
      ..moveTo(145.5, -49.1591)
      ..cubicTo(159.0757, -70.0963, 146.2585, -84.2015, 128.3046, -88.0214)
      ..cubicTo(149.3392, -82.91, 201.6192, -30.8863, 207.6879, -37.6372)
      ..cubicTo(189.7749, -50.9224, 144.9945, -7.5582, 147.5477, -21.1948)
      ..cubicTo(155.6685, -4.4366, 82.7002, 24.3538, 95.7962, 27.0582)
      ..cubicTo(85.6094, 24.2431, 89.3909, -30.3958, 98.2772, -40.0473)
      ..cubicTo(87.197, -53.6347, 180.0194, -91.8618, 189.8404, -84.8909)
      ..cubicTo(211.6036, -77.0922, 186.0595, 39.7812, 200.0268, 36.1311)
      ..cubicTo(209.1954, 19.3952, 96.2001, -54.3686, 111.7515, -46.0927)
      ..cubicTo(112.2956, -55.529, 139.5588, -20.5416, 128.2047, -11.8678)
      ..cubicTo(152.4238, -22.5845, 111.4633, -95.8147, 101.4848, -86.9224)
      ..close();

    final path_97 = Path()
      ..moveTo(73.2921, -9.2574)
      ..cubicTo(78.6262, -5.261, 70.4324, 0.0946, 82.6413, -2.3695)
      ..cubicTo(67.9083, -3.4703, 187.0863, -75.1738, 179.4281, -77.6521)
      ..cubicTo(188.1161, -86.3522, 151.9022, -36.436, 142.3054, -38.1151)
      ..cubicTo(162.191, -48.1809, 109.6877, -14.7019, 111.0378, -13.3004)
      ..cubicTo(106.3949, -1.6665, 81.9458, -33.6707, 84.6957, -33.324)
      ..cubicTo(92.3641, -42.9587, 122.7689, -30.3354, 107.2734, -20.6383)
      ..cubicTo(101.2825, -9.8976, 132.401, -27.3432, 151.3624, -36.9458)
      ..cubicTo(157.3627, -38.0722, 141.1572, -55.9069, 137.7856, -47.5305)
      ..close();

    final path_98 = Path()
      ..moveTo(15.2989, -40.5688)
      ..cubicTo(27.4276, -23.5089, -11.7526, -18.9844, -12.1146, -28.1071)
      ..cubicTo(-14.2614, -39.7533, 40.6697, -29.1094, 17.4071, -38.2094)
      ..cubicTo(3.6569, -57.7395, -19.7935, -39.9407, -11.9579, -37.3841)
      ..cubicTo(8.0548, -13.4382, -45.8173, -51.6131, -43.6613, -53.7135)
      ..cubicTo(-16.7614, -45.1522, -55.9654, -109.8146, -52.2222, -115.4411)
      ..cubicTo(-58.7531, -120.5915, 21.1993, -45.2757, 22.4593, -43.1392)
      ..cubicTo(42.9247, -16.5113, -2.447, -74.1816, 4.3161, -71.5435)
      ..cubicTo(-0.2389, -77.4512, 28.2608, -24.6389, 10.4855, -28.8211);

    final path_99 = Path()
      ..moveTo(90.407, 31.8191)
      ..cubicTo(69.295, 39.1752, 82.4988, 74.6883, 90.3206, 69.4692)
      ..cubicTo(93.076, 58.8904, 120.9264, 66.0016, 131.0866, 67.6627)
      ..cubicTo(132.1, 66.9534, 3.429, 132.0923, 12.7018, 131.4264)
      ..cubicTo(3.4884, 132.1429, 98.9308, 83.783, 110.3318, 80.7368)
      ..cubicTo(108.5062, 69.4029, 78.7568, 85.8247, 70.4792, 79.3038)
      ..cubicTo(61.8984, 95.4036, 61.3602, 96.5174, 48.407, 110.2932)
      ..cubicTo(45.3488, 120.265, 98.9838, 92.3857, 92.4494, 110.0525)
      ..cubicTo(91.9308, 114.152, 105.4888, 44.3055, 109.6954, 52.601)
      ..close();

    final path_100 = Path()
      ..moveTo(91.7297, -48.4892)
      ..cubicTo(100.0379, -55.1524, 56.4916, -68.6644, 62.8451, -78.4607)
      ..cubicTo(47.9917, -61.8535, 84.6659, -71.9403, 75.7659, -79.1342)
      ..cubicTo(47.6464, -83.7197, 108.4271, -74.6006, 94.0337, -75.0461)
      ..cubicTo(72.1041, -65.0494, 47.3653, -77.937, 52.6832, -70.635)
      ..cubicTo(30.6485, -68.5091, 15.4149, -21.2603, 22.7026, -25.2823)
      ..cubicTo(40.1081, -20.1325, 30.1415, -36.8422, 40.8892, -35.9747)
      ..cubicTo(32.2179, -11.5382, 44.4284, -73.0248, 48.7452, -73.9637)
      ..cubicTo(56.2247, -78.1333, 63.9018, -132.418, 61.0733, -116.8545)
      ..cubicTo(63.8082, -130.358, 5.9222, -15.5403, 2.8042, -28.9098);

    final path_101 = Path()
      ..moveTo(19.6387, 11.9931)
      ..cubicTo(12.4369, 19.6072, 27.7148, 2.1659, 17.5034, 2.326)
      ..cubicTo(26.6343, 14.5067, 8.043, -25.0833, 15.1763, -19.2541)
      ..cubicTo(16.4196, -15.7863, -5.3446, -31.7972, -11.8128, -23.3069)
      ..cubicTo(-15.4961, -32.5215, -33.7617, 3.0195, -30.2495, 2.3286)
      ..cubicTo(-14.2029, 5.9162, -19.8315, -14.6151, -7.2586, -3.2446)
      ..cubicTo(-22.5317, -18.8316, 78.6523, 39.9923, 76.7016, 31.5017)
      ..cubicTo(78.7147, 39.3588, 56.5454, -29.3599, 40.1293, -31.9726)
      ..close();

    final path_102 = Path()
      ..moveTo(184.5137, 43.3515)
      ..cubicTo(180.6148, 40.4435, 157.6865, 40.8294, 155.005, 51.1039)
      ..cubicTo(165.551, 59.3428, 166.6294, 65.3528, 171.7364, 66.7939)
      ..cubicTo(169.1983, 59.367, 142.8717, -2.1692, 146.2436, 3.2718)
      ..cubicTo(140.9364, 2.2997, 129.8634, 86.634, 131.2233, 81.9226)
      ..cubicTo(126.2322, 89.688, 111.2147, 20.9379, 125.0881, 26.1528)
      ..cubicTo(129.5402, 25.0708, 133.5978, 19.6221, 135.0945, 15.2394)
      ..cubicTo(127.288, 27.0687, 140.9076, 61.1174, 146.3072, 60.4122)
      ..cubicTo(146.259, 64.0956, 140.0592, 86.0532, 146.7602, 75.9373);

    final path_103 = Path()
      ..moveTo(227.0417, -62.5503)
      ..cubicTo(254.8663, -58.7688, 236.1454, -57.913, 257.7738, -52.5275)
      ..cubicTo(281.4486, -49.2065, 226.5019, -32.6372, 256.2885, -39.6242)
      ..cubicTo(241.148, -34.5868, 234.2578, 5.4769, 225.2702, 6.3783)
      ..cubicTo(250.2677, -5.8148, 208.3572, 56.4469, 198.1178, 79.5092)
      ..cubicTo(208.0108, 87.6255, 201.3692, -18.9401, 195.7995, -16.4679)
      ..cubicTo(201.6165, -7.6253, 106.7084, 30.8426, 114.314, 18.7886)
      ..cubicTo(104.0175, 37.2614, 121.4612, 50.8117, 112.479, 42.6131)
      ..cubicTo(121.5806, 50.8904, 254.915, -39.6194, 252.0382, -47.206)
      ..cubicTo(253.6154, -64.1453, 227.6248, -64.214, 247.6673, -78.7639)
      ..close();

    final path_104 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_105 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_106 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_107 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_108 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_109 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_110 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_111 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_112 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_113 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Stroke);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Stroke);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Stroke);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Stroke);
    canvas.drawPath(path_51, paint51Stroke);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Stroke);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_58, paint59Stroke);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Stroke);
    canvas.drawPath(path_62, paint63Stroke);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Stroke);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Stroke);
    canvas.drawPath(path_76, paint77Stroke);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint82Fill);
    canvas.drawPath(path_82, paint83Stroke);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint87Stroke);
    canvas.drawPath(path_87, paint88Fill);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_90, paint91Fill);
    canvas.drawPath(path_91, paint92Stroke);
    canvas.drawPath(path_92, paint93Fill);
    canvas.drawPath(path_93, paint94Stroke);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint96Stroke);
    canvas.drawPath(path_96, paint97Stroke);
    canvas.drawPath(path_97, paint98Stroke);
    canvas.drawPath(path_98, paint99Stroke);
    canvas.drawPath(path_99, paint100Stroke);
    canvas.drawPath(path_100, paint101Fill);
    canvas.drawPath(path_101, paint102Fill);
    canvas.drawPath(path_102, paint103Fill);
    canvas.drawPath(path_103, paint104Fill);
    canvas.saveLayer(null, paint105Fill);
    canvas.drawPath(path_104, paint106Fill);
    canvas.drawPath(path_105, paint106Fill);
    canvas.drawPath(path_106, paint106Fill);
    canvas.drawPath(path_107, paint106Fill);
    canvas.drawPath(path_108, paint106Fill);
    canvas.drawPath(path_109, paint106Fill);
    canvas.drawPath(path_110, paint106Fill);
    canvas.drawPath(path_111, paint106Fill);
    canvas.drawPath(path_112, paint106Fill);
    canvas.drawPath(path_113, paint106Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
