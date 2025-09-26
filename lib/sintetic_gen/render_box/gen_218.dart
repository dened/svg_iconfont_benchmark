// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen218}
/// Gen218 widget.
/// {@endtemplate}
class Gen218 extends LeafRenderObjectWidget {
  /// {@macro Gen218}
  const Gen218({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen218RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen218RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen218RenderObject extends RenderBox {
  Gen218RenderObject();

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
    final desiredWidth = _width ?? Gen218.svgSize.width;
    final desiredHeight = _height ?? Gen218.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen218.svgSize.width == 0 || Gen218.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen218.svgSize.width,
      size.height / Gen218.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen218.svgSize.width * scale) / 2;
    final dy = (size.height - Gen218.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen218.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(88, 49.3),
      const Offset(101.2, 62.5),
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
      const Offset(59.591, 55.968),
      const Offset(22.8802, 70.5461),
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
      const Offset(142.2857, 162.2723),
      const Offset(174.3459, 193.2474),
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
      const Offset(91.6, 8.5),
      const Offset(103, 19.9),
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
      const Offset(171.7631, 116.9598),
      const Offset(178.3822, 119.1957),
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
      const Offset(42.2275, -32.2449),
      const Offset(49.8716, -48.0719),
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
      const Offset(62.7525, 81.7225),
      const Offset(61.9614, 93.3556),
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
      const Offset(-0.9489, 7.888),
      const Offset(-44.6441, -6.5542),
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
      const Offset(-23.9413, -40.8315),
      const Offset(-34.0496, -51.9225),
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
      const Offset(143.5111, -42.6764),
      const Offset(183.3127, -72.1473),
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
      const Offset(-7.3, 33.3),
      const Offset(11.1, 51.7),
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
      const Offset(148.654, 236.5775),
      const Offset(151.2163, 249.72),
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
      const Offset(143.388, -35.567),
      const Offset(154.908, -42.707),
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
      const Offset(190.2542, 75.2353),
      const Offset(209.9663, 72.7657),
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
      const Offset(104.2207, 1.6345),
      const Offset(105.896, -2.9816),
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
      const Offset(83.9651, 125.327),
      const Offset(75.0332, 150.8525),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(-19.2914, -8.235),
      const Offset(-25.4915, -11.4249),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader17 = ui.Gradient.linear(
      const Offset(-146.8415, -32.1415),
      const Offset(-168.8591, -38.5993),
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
      const Offset(6.8, 15.7),
      const Offset(18.6, 27.5),
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
      const Offset(55.146, 15.3106),
      const Offset(50.0161, 7.1343),
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
      const Offset(-37.7229, 94.8953),
      const Offset(-39.2776, 100.0686),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader21 = ui.Gradient.linear(
      const Offset(-93.2244, 20.6451),
      const Offset(-102.5416, 19.9454),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader22 = ui.Gradient.linear(
      const Offset(203.0664, 107.3394),
      const Offset(239.5511, 104.3986),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xea88e665);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x7c6de548);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader0;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader1;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff2923d7);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 4.8;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff81b927);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 3.2889;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x8e7af5ab);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x84ea342e);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xe051dae1);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xd388e665);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader2;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff2923d7);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 4.6642;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x7cd552ef);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader3;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xba2923d7);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xa5c31d86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xd3ea342e);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xd3c31d86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x992923d7);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader4;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader5;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xe02923d7);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xd881b927);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x6b7af5ab);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x6dc31d86);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xdb2923d7);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x5b6de548);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffea342e);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 1.6716;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xe8d552ef);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff7af5ab);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 6.4125;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x6db5e873);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader6;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xdb7af5ab);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xd151dae1);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff88e665);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 2.4726;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xc651dae1);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffc31d86);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 3.9416;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xff2923d7);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader7;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x93c31d86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x9351dae1);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x4fc31d86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader8;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff88e665);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 3.6741;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x6bc31d86);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xa8b5e873);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffdabe86);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 4.98;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x7c2923d7);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x56c31d86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff7af5ab);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 2.0397;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader9;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x7c88e665);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xea6de548);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xed7af5ab);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffc31d86);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 4.11;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader10;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff81b927);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 2.2536;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff88e665);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 3.7234;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xc151dae1);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff51dae1);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 4.9665;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff5ae2a0);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 5.0214;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xaa7af5ab);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff88e665);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 0.83;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x996de548);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff7af5ab);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.4847;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xcc2923d7);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff2923d7);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 6.75;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xc6ea342e);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader11;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffb5e873);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 5;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader12;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x7a51dae1);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff2923d7);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 4.08;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xa85ae2a0);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff5ae2a0);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 4.6753;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffea342e);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 8.2819;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader13;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xd8dabe86);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x562923d7);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffb5e873);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 4.0975;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff6de548);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 2.4382;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x7adabe86);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x935ae2a0);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff7af5ab);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 1.6881;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.shader = shader14;
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xe0c31d86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader15;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xc488e665);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xfc51dae1);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xa55ae2a0);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff51dae1);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 2.6356;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x635ae2a0);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x38c31d86);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.shader = shader16;
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffdabe86);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 4.9849;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffea342e);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 4.0857;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff6de548);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 1.792;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xd37af5ab);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff5ae2a0);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 2.816;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xe55ae2a0);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x5951dae1);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xb25ae2a0);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x5b81b927);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xffd552ef);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 2.203;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xf2ea342e);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x72ea342e);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffdabe86);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 5.1314;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x442923d7);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xff51dae1);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 0.9907;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff51dae1);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 4.6156;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xf22923d7);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.shader = shader17;
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.shader = shader18;
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xe8dabe86);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xff6de548);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 2.6413;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x75d552ef);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xd3b5e873);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.shader = shader19;
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x9151dae1);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xffb5e873);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 2.6156;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x7cb5e873);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.shader = shader20;
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xffc31d86);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 1.6926;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xced552ef);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x87d552ef);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x70dabe86);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xff5ae2a0);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 1.4;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x6088e665);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xd16de548);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.shader = shader21;
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xff7af5ab);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 1.62;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xffd552ef);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 5.2875;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.shader = shader22;
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x5bc31d86);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xff6de548);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 2.3819;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0x4fd552ef);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0x0f000000);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0xff000000);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(96.3958, 113.8673)
      ..lineTo(116.4499, 177.4707)
      ..lineTo(94.6603, 184.3409)
      ..lineTo(74.6062, 120.7375)
      ..close();

    final path_1 = Path()
      ..moveTo(-12.2179, 47.0736)
      ..cubicTo(-14.257, 47.9182, -16.2473, 47.7955, -16.6598, 46.7996)
      ..cubicTo(-17.0723, 45.8038, -15.7517, 44.3096, -13.7126, 43.4649)
      ..cubicTo(-11.6735, 42.6203, -9.6831, 42.7431, -9.2706, 43.7389)
      ..cubicTo(-8.8582, 44.7348, -10.1788, 46.229, -12.2179, 47.0736)
      ..close();

    final path_2 = Path()
      ..moveTo(94.6, 49.3)
      ..cubicTo(98.2426, 49.3, 101.2, 52.2574, 101.2, 55.9)
      ..cubicTo(101.2, 59.5426, 98.2426, 62.5, 94.6, 62.5)
      ..cubicTo(90.9574, 62.5, 88, 59.5426, 88, 55.9)
      ..cubicTo(88, 52.2574, 90.9574, 49.3, 94.6, 49.3)
      ..close();

    final path_3 = Path()
      ..moveTo(48.3504, 69.2695)
      ..cubicTo(42.1465, 76.6108, 33.9217, 79.8769, 29.995, 76.5586)
      ..cubicTo(26.0682, 73.2402, 27.917, 64.5859, 34.1208, 57.2446)
      ..cubicTo(40.3247, 49.9033, 48.5495, 46.6372, 52.4762, 49.9555)
      ..cubicTo(56.403, 53.2739, 54.5542, 61.9282, 48.3504, 69.2695)
      ..close();

    final path_4 = Path()
      ..moveTo(13, 63)
      ..lineTo(36, 63)
      ..lineTo(36, 85.6)
      ..lineTo(13, 85.6)
      ..close();

    final path_5 = Path()
      ..moveTo(169.6998, 90.5379)
      ..lineTo(170.2371, 89.7875)
      ..cubicTo(173.0428, 85.8684, 183.8801, 88.8146, 194.4229, 96.3625)
      ..lineTo(177.9609, 84.5768)
      ..cubicTo(188.5037, 92.1247, 194.7851, 101.4344, 191.9794, 105.3534)
      ..lineTo(191.4421, 106.1039)
      ..cubicTo(188.6363, 110.023, 177.799, 107.0768, 167.2562, 99.5289)
      ..lineTo(183.7183, 111.3146)
      ..cubicTo(173.1755, 103.7667, 166.894, 94.457, 169.6998, 90.5379)
      ..close();

    final path_6 = Path()
      ..moveTo(-67.5175, 63.7534)
      ..lineTo(-90.3042, 98.1804)
      ..lineTo(-137.2003, 67.1405)
      ..lineTo(-114.4136, 32.7136)
      ..close();

    final path_7 = Path()
      ..moveTo(13, 35.9)
      ..cubicTo(4.8, 40.8, 49.8, 27, 44.3, 20.3)
      ..cubicTo(34.5, 6, 65.2, 3.1, 78.1, 2.7)
      ..cubicTo(86.9, 5.7, 73.8, 51.1, 86.9, 59.2)
      ..cubicTo(100, 74.7, 18.2, 17.4, 7.8, 30.2)
      ..cubicTo(9.8, 42.6, 0, 4.9, 2.2, 3.9)
      ..cubicTo(4.9, 0, 49.5, 12.2, 48.9, 19.3)
      ..cubicTo(32.8, 28.6, 100, 47.4, 91.4, 42.3)
      ..cubicTo(100, 50.9, 80.4, 78.7, 80.2, 78.3)
      ..cubicTo(79, 66.8, 0, 77, 6.4, 87.5)
      ..cubicTo(23.1, 100, 31.1, 89.2, 27.3, 93.1);

    final path_8 = Path()
      ..moveTo(70.7, 44.6)
      ..cubicTo(53.3, 35.8, 6, 14.8, 5.2, 21.2)
      ..cubicTo(5.7, 6.4, 74.8, 21.4, 84, 26.2)
      ..cubicTo(81.6, 43.4, 78.1, 20.9, 76.6, 35.7)
      ..cubicTo(62.3, 16, 62.4, 5.3, 57.2, 19.7)
      ..cubicTo(38.1, 4, 83.6, 66.4, 90.8, 56.1)
      ..cubicTo(88.2, 61.1, 79.3, 58, 68, 51.9)
      ..cubicTo(54.4, 65.5, 79.3, 94.7, 87, 92.4)
      ..cubicTo(96.9, 74.8, 83.1, 10.3, 94.4, 23.7)
      ..cubicTo(100, 27.7, 63.8, 40.7, 56.7, 42.7)
      ..close();

    final path_9 = Path()
      ..moveTo(39.1, 75)
      ..cubicTo(39.3, 56.7, 60.1, 25.8, 48.8, 39.7)
      ..cubicTo(61.4, 52.7, 5.9, 32.9, 6.8, 41.8)
      ..cubicTo(0, 37.3, 50.3, 26.3, 54.4, 16.4)
      ..cubicTo(45.3, 4, 66.2, 81, 69.9, 80.3)
      ..cubicTo(55.4, 66.7, 99.1, 38.4, 94.4, 26.5)
      ..cubicTo(100, 27.7, 33.4, 26.1, 38.4, 31.3)
      ..close();

    final path_10 = Path()
      ..moveTo(147.4513, 159.2417)
      ..cubicTo(150.3022, 157.569, 157.4851, 164.5087, 163.4814, 174.7292)
      ..cubicTo(169.4777, 184.9497, 172.0313, 194.6053, 169.1804, 196.278)
      ..cubicTo(166.3294, 197.9507, 159.1465, 191.0109, 153.1502, 180.7905)
      ..cubicTo(147.1539, 170.57, 144.6003, 160.9143, 147.4513, 159.2417)
      ..close();

    final path_11 = Path()
      ..moveTo(190.0365, 12.7428)
      ..cubicTo(193.0745, 11.6697, 54.1554, 67.4747, 63.9027, 70.1263)
      ..cubicTo(56.4109, 69.2816, 178.8997, -38.8828, 178.517, -30.1123)
      ..cubicTo(164.3721, -21.0212, 122.7103, 99.4986, 125.0075, 93.9123)
      ..cubicTo(134.6893, 84.5463, 165.6938, 45.8463, 168.3027, 32.2579)
      ..cubicTo(183.1087, 24.109, 114.8093, 94.4064, 120.0498, 69.1045)
      ..cubicTo(118.7342, 71.9701, 104.9743, 71.8801, 97.1926, 92.8768)
      ..close();

    final path_12 = Path()
      ..moveTo(183.3678, -18.6505)
      ..cubicTo(178.6684, -31.4576, 152.0613, -28.6418, 154.928, -28.1794)
      ..cubicTo(141.629, -17.705, 135.1077, 65.7274, 123.6782, 62.9667)
      ..cubicTo(144.3239, 39.4629, 97.0944, 78.5047, 112.0648, 81.7705)
      ..cubicTo(123.0824, 94.5553, 154.0762, 27.3587, 168.9603, 38.4201)
      ..cubicTo(166.8399, 43.8382, 244.2922, -7.5599, 243.3644, -7.7591)
      ..cubicTo(224.2744, 6.9877, 248.303, 10.6153, 266.1286, 12.0936)
      ..cubicTo(233.8889, 17.224, 166.1285, 52.9297, 172.5563, 57.834)
      ..cubicTo(139.4553, 67.4782, 241.2408, -19.3491, 248.9768, -14.0106)
      ..cubicTo(271.6658, -0.5582, 119.2147, 30.496, 105.9934, 39.7102)
      ..cubicTo(105.5784, 32.7262, 211.0825, 46.4947, 200.7422, 50.7606)
      ..close();

    final path_13 = Path()
      ..moveTo(97.3, 8.5)
      ..cubicTo(100.4459, 8.5, 103, 11.0541, 103, 14.2)
      ..cubicTo(103, 17.3459, 100.4459, 19.9, 97.3, 19.9)
      ..cubicTo(94.1541, 19.9, 91.6, 17.3459, 91.6, 14.2)
      ..cubicTo(91.6, 11.0541, 94.1541, 8.5, 97.3, 8.5)
      ..close();

    final path_14 = Path()
      ..moveTo(186.0291, -3.5001)
      ..cubicTo(189.1856, -7.7349, 199.494, -5.3996, 209.0346, 1.7117)
      ..cubicTo(218.5752, 8.823, 223.7582, 18.0347, 220.6016, 22.2695)
      ..cubicTo(217.4451, 26.5043, 207.1366, 24.169, 197.5961, 17.0577)
      ..cubicTo(188.0555, 9.9464, 182.8725, 0.7347, 186.0291, -3.5001)
      ..close();

    final path_15 = Path()
      ..moveTo(61.4635, -7.5512)
      ..cubicTo(61.0583, -8.728, 62.3274, -10.2336, 64.2958, -10.9114)
      ..cubicTo(66.2642, -11.5892, 68.1913, -11.1841, 68.5965, -10.0073)
      ..cubicTo(69.0017, -8.8305, 67.7326, -7.3249, 65.7641, -6.6471)
      ..cubicTo(63.7957, -5.9693, 61.8687, -6.3745, 61.4635, -7.5512)
      ..close();

    final path_16 = Path()
      ..moveTo(-17.4483, -70.9874)
      ..cubicTo(-21.9018, -73.1307, -24.6605, -76.6514, -23.605, -78.8446)
      ..cubicTo(-22.5495, -81.0378, -18.0769, -81.0782, -13.6234, -78.9349)
      ..cubicTo(-9.1699, -76.7916, -6.4112, -73.2709, -7.4667, -71.0777)
      ..cubicTo(-8.5222, -68.8846, -12.9948, -68.8441, -17.4483, -70.9874)
      ..close();

    final path_17 = Path()
      ..moveTo(90.681, 41.892)
      ..cubicTo(102.759, 34.02, 117.338, 98.472, 115.447, 102.162)
      ..cubicTo(126, 105.36, 105.199, 13.848, 100.624, 25.902)
      ..cubicTo(109.225, 9.297, 68.66, 27.993, 67.623, 15.447)
      ..cubicTo(78.176, 18.891, 84.337, 15.57, 85.252, 25.902)
      ..cubicTo(90.193, 48.78, 104.955, 8.805, 111.238, 5.115)
      ..cubicTo(114.044, 27.501, 94.341, 39.678, 100.136, 38.325);

    final path_18 = Path()
      ..moveTo(46.6012, 76.3827)
      ..lineTo(44.9795, 69.7305)
      ..cubicTo(48.2758, 83.2522, 38.7908, 97.1947, 23.8117, 100.8462)
      ..lineTo(20.2169, 101.7225)
      ..cubicTo(5.2378, 105.374, -9.5994, 97.3607, -12.8956, 83.839)
      ..lineTo(-11.274, 90.4912)
      ..cubicTo(-14.5702, 76.9695, -5.0852, 63.0271, 9.8939, 59.3756)
      ..lineTo(13.4886, 58.4993)
      ..cubicTo(28.4677, 54.8478, 43.305, 62.8611, 46.6012, 76.3827)
      ..close();

    final path_19 = Path()
      ..moveTo(174.3158, 116.0206)
      ..cubicTo(175.7246, 115.5022, 177.2076, 116.0032, 177.6254, 117.1385)
      ..cubicTo(178.0431, 118.2739, 177.2384, 119.6166, 175.8295, 120.1349)
      ..cubicTo(174.4207, 120.6533, 172.9377, 120.1524, 172.52, 119.017)
      ..cubicTo(172.1022, 117.8816, 172.9069, 116.5389, 174.3158, 116.0206)
      ..close();

    final path_20 = Path()
      ..moveTo(39.9883, -34.758)
      ..cubicTo(38.7525, -36.1451, 40.4651, -39.691, 43.8104, -42.6716)
      ..cubicTo(47.1556, -45.6521, 50.8749, -46.9458, 52.1107, -45.5587)
      ..cubicTo(53.3466, -44.1717, 51.634, -40.6257, 48.2887, -37.6452)
      ..cubicTo(44.9434, -34.6647, 41.2242, -33.371, 39.9883, -34.758)
      ..close();

    final path_21 = Path()
      ..moveTo(-74.3364, 78.5715)
      ..cubicTo(-74.3943, 78.6234, -74.4904, 78.6109, -74.5508, 78.5436)
      ..cubicTo(-74.6113, 78.4762, -74.6133, 78.3793, -74.5554, 78.3273)
      ..cubicTo(-74.4975, 78.2754, -74.4014, 78.2879, -74.3409, 78.3552)
      ..cubicTo(-74.2805, 78.4226, -74.2784, 78.5195, -74.3364, 78.5715)
      ..close();

    final path_22 = Path()
      ..moveTo(16.2605, -44.3396)
      ..cubicTo(8.7496, -49.4163, -5.1792, -14.5584, -13.469, -8.4027)
      ..cubicTo(-8.2399, 2.9986, -5.8473, -22.43, 7.1003, -14.478)
      ..cubicTo(26.1933, 2.6372, -56.5648, -58.0047, -43.1371, -56.1604)
      ..cubicTo(-63.4387, -50.9508, 43.1233, 13.8454, 39.7551, 5.995)
      ..cubicTo(24.9677, -0.4607, 48.4775, -23.5393, 53.2209, -13.2071)
      ..cubicTo(54.476, -10.1715, -50.9012, -38.5371, -33.2691, -36.0028)
      ..cubicTo(-18.3335, -41.8409, 0.6629, 16.2127, -1.8808, 14.7051)
      ..close();

    final path_23 = Path()
      ..moveTo(84.9846, 144.1112)
      ..cubicTo(72.8496, 159.1064, 104.278, 184.9204, 115.1574, 164.4585)
      ..cubicTo(106.3799, 189.8913, 120.6035, 51.7904, 119.2483, 45.26)
      ..cubicTo(135.3993, 49.3243, 122.508, 150.0068, 125.0355, 134.89)
      ..cubicTo(114.6206, 148.3943, 86.6334, 172.0535, 82.1861, 155.5376)
      ..cubicTo(81.9045, 183.5199, 70.8529, 160.8217, 68.8669, 145.1701)
      ..cubicTo(76.0574, 141.721, 150.5768, 55.7044, 152.6014, 65.4114)
      ..cubicTo(137.9497, 80.5408, 101.4993, 71.0089, 94.1704, 62.6486)
      ..cubicTo(87.8426, 49.089, 115.8248, 60.3407, 118.1808, 44.9816)
      ..close();

    final path_24 = Path()
      ..moveTo(229.8134, 31.7062)
      ..cubicTo(229.9064, 29.7344, 156.1543, -12.4206, 144.6936, -11.1261)
      ..cubicTo(143.9767, 16.3657, 154.8509, -21.6573, 145.2917, -15.6149)
      ..cubicTo(136.1255, 10.7726, 168.8617, 74.5666, 174.0138, 75.9388)
      ..cubicTo(152.5606, 55.5886, 112.3736, 26.8737, 95.0364, 29.8673)
      ..cubicTo(133.5862, 15.4522, 89.0585, -7.2565, 64.7006, -19.2743)
      ..cubicTo(49.3241, -25.0811, 114.3359, 54.9152, 134.7913, 59.5499)
      ..close();

    final path_25 = Path()
      ..moveTo(62.5777, -9.9626)
      ..cubicTo(80.2735, -9.0457, 79.2245, -6.3705, 80.8537, -11.7031)
      ..cubicTo(102.9694, -11.7679, 90.3019, -48.3559, 102.9229, -45.9479)
      ..cubicTo(107.7173, -46.0137, 19.1162, 32.0124, 24.7025, 19.6893)
      ..cubicTo(23.8103, 35.6321, 50.909, 8.8116, 46.903, 4.5457)
      ..cubicTo(33.1346, 16.9469, 69.5896, -43.6938, 62.516, -30.7135)
      ..cubicTo(47.3969, -22.8534, 100.8123, -53.3669, 99.0249, -48.2027)
      ..cubicTo(96.859, -57.5766, 44.4211, 19.6575, 47.2028, 3.3135);

    final path_26 = Path()
      ..moveTo(133.8391, 95.2571)
      ..lineTo(176.9828, 89.5771)
      ..cubicTo(182.0651, 88.9081, 186.6429, 91.7953, 187.1992, 96.0208)
      ..lineTo(190.4283, 120.5481)
      ..cubicTo(190.9846, 124.7735, 187.31, 128.7473, 182.2277, 129.4164)
      ..lineTo(139.084, 135.0964)
      ..cubicTo(134.0016, 135.7655, 129.4238, 132.8782, 128.8675, 128.6527)
      ..lineTo(125.6384, 104.1254)
      ..cubicTo(125.0821, 99.9, 128.7567, 95.9262, 133.8391, 95.2571)
      ..close();

    final path_27 = Path()
      ..moveTo(-21.6611, 3.3553)
      ..cubicTo(-3.2931, -10.8341, 2.106, 14.9152, 3.3598, 6.9817)
      ..cubicTo(-1.6893, 15.5189, 27.7692, 36.7018, 18.5233, 34.4926)
      ..cubicTo(8.7154, 16.3933, 5.1084, 43.9039, 7.3711, 55.6518)
      ..cubicTo(3.1936, 32.6073, -46.721, 95.4248, -45.5177, 83.6917)
      ..cubicTo(-38.9073, 73.2215, -12.1537, 105.0112, -2.8259, 98.962)
      ..cubicTo(-0.8754, 108.139, -41.6978, 83.568, -36.5825, 72.8015)
      ..cubicTo(-45.8675, 78.9809, -41.6476, 57.792, -41.511, 63.2718)
      ..close();

    final path_28 = Path()
      ..moveTo(198.9603, -74.5998)
      ..cubicTo(199.617, -76.347, 201.7361, -77.1695, 203.6895, -76.4353)
      ..cubicTo(205.6428, -75.701, 206.6955, -73.6864, 206.0388, -71.9392)
      ..cubicTo(205.382, -70.192, 203.263, -69.3695, 201.3096, -70.1037)
      ..cubicTo(199.3562, -70.838, 198.3035, -72.8526, 198.9603, -74.5998)
      ..close();

    final path_29 = Path()
      ..moveTo(57.5855, -44.4592)
      ..cubicTo(84.7022, -49.1548, 33.8433, -139.3534, 55.2403, -115.7283)
      ..cubicTo(53.7948, -114.1415, 59.8349, -151.8618, 85.5361, -139.3279)
      ..cubicTo(113.7204, -122.1288, 96.5574, 36.1363, 98.8698, 32.7258)
      ..cubicTo(119.1462, 29.9144, 76.9282, -48.7965, 84.2572, -56.3624)
      ..cubicTo(88.8866, -40.7979, 112.0764, -139.9024, 128.2514, -144.5559)
      ..cubicTo(95.3987, -155.7143, 28.1788, -143.1422, 38.1222, -143.7018)
      ..cubicTo(63.2239, -143.2858, 199.4674, -55.0117, 214.6443, -46.5128)
      ..cubicTo(228.3894, -37.6196, 104.5844, -45.3199, 125.2044, -41.2921)
      ..cubicTo(95.3143, -29.8892, 184.5216, 3.19, 176.1205, -6.1846)
      ..close();

    final path_30 = Path()
      ..moveTo(107.2916, 122.7541)
      ..cubicTo(101.8677, 107.8062, 48.8745, 119.2099, 48.8182, 116.6542)
      ..cubicTo(49.7225, 128.3507, 89.9567, 137.2523, 82.85, 126.8995)
      ..cubicTo(79.5975, 137.9572, 84.067, 83.5065, 77.6952, 95.3658)
      ..cubicTo(80.4718, 79.8279, 56.0507, 154.9951, 61.754, 145.6734)
      ..cubicTo(57.8502, 146.4624, 103.294, 119.2835, 95.5345, 111.6375)
      ..cubicTo(97.9762, 111.3257, 87.401, 145.4283, 91.7347, 138.88)
      ..cubicTo(91.5258, 122.3386, 95.5416, 76.6373, 88.4471, 83.9539)
      ..cubicTo(92.5052, 80.9311, 58.5708, 155.5296, 62.7509, 144.7272)
      ..cubicTo(64.5879, 137.8984, 73.0637, 137.0267, 74.984, 130.4462)
      ..cubicTo(65.9673, 118.9901, 65.2328, 135.1069, 67.4745, 123.5454)
      ..close();

    final path_31 = Path()
      ..moveTo(65.3869, 83.9409)
      ..cubicTo(66.8409, 85.1652, 66.6636, 87.7715, 64.9913, 89.7574)
      ..cubicTo(63.3191, 91.7433, 60.7809, 92.3616, 59.327, 91.1373)
      ..cubicTo(57.873, 89.9129, 58.0503, 87.3066, 59.7226, 85.3207)
      ..cubicTo(61.3948, 83.3348, 63.9329, 82.7165, 65.3869, 83.9409)
      ..close();

    final path_32 = Path()
      ..moveTo(68.7689, 62.3038)
      ..cubicTo(62.7641, 46.8524, 38.8604, 8.1502, 30.2155, 3.6225)
      ..cubicTo(17.523, -13.8763, 61.7408, -19.1996, 54.9826, -5.8734)
      ..cubicTo(51.2191, -17.916, 73.1558, 85.6753, 78.3082, 82.9954)
      ..cubicTo(67.2089, 89.4484, 108.2907, 41.5338, 111.4534, 31.3146)
      ..cubicTo(116.7907, 50.6703, 62.8999, -11.0729, 71.3409, -14.528)
      ..cubicTo(65.4264, -5.6957, 82.3644, -40.4584, 79.9387, -35.2113)
      ..cubicTo(73.9868, -43.2707, 98.2542, 34.303, 95.7864, 26.1717)
      ..cubicTo(105.4647, 44.7278, 70.4829, 68.5213, 81.3881, 70.0778)
      ..cubicTo(79.9891, 45.7895, 86.7787, 44.1554, 84.8739, 26.0486)
      ..cubicTo(80.9209, 3.1565, 89.472, -12.0464, 78.1675, -22.289)
      ..close();

    final path_33 = Path()
      ..moveTo(17.3, 63.8)
      ..cubicTo(18.1279, 63.8, 18.8, 64.4721, 18.8, 65.3)
      ..cubicTo(18.8, 66.1279, 18.1279, 66.8, 17.3, 66.8)
      ..cubicTo(16.4721, 66.8, 15.8, 66.1279, 15.8, 65.3)
      ..cubicTo(15.8, 64.4721, 16.4721, 63.8, 17.3, 63.8)
      ..close();

    final path_34 = Path()
      ..moveTo(85.1572, -51.5387)
      ..cubicTo(76.4282, -77.2338, 36.8452, -86.5514, 46.7355, -77.5423)
      ..cubicTo(61.0523, -73.0802, 20.8335, -130.2534, 18.4009, -157.347)
      ..cubicTo(29.8617, -159.0393, 94.0027, -110.0358, 80.7231, -107.3276)
      ..cubicTo(75.1935, -125.4574, 85.9315, -51.7296, 103.0386, -48.42)
      ..cubicTo(76.8885, -58.885, 31.6153, -66.2318, 15.7718, -72.4317)
      ..cubicTo(11.1188, -71.4903, 116.7271, -86.1425, 102.5418, -81.4575)
      ..cubicTo(78.4222, -97.9414, -1.9931, -132.4102, 5.4794, -139.1526)
      ..cubicTo(-0.1815, -117.2311, 58.7365, -124.2345, 62.0307, -146.81)
      ..cubicTo(62.878, -147.6894, 89.7658, -160.3038, 95.3245, -152.289)
      ..cubicTo(95.9527, -159.3029, 84.5583, -51.9066, 77.0347, -46.5956)
      ..close();

    final path_35 = Path()
      ..moveTo(151.9395, 137.1931)
      ..lineTo(197.9353, 94.8978)
      ..lineTo(214.5377, 112.9528)
      ..lineTo(168.5419, 155.2481)
      ..close();

    final path_36 = Path()
      ..moveTo(44.3616, 53.7563)
      ..lineTo(12.7247, 36.4356)
      ..cubicTo(6.6995, 33.1369, 2.9043, 28.4558, 4.255, 25.9888)
      ..lineTo(7.9008, 19.3295)
      ..cubicTo(9.2515, 16.8625, 15.2398, 17.5377, 21.265, 20.8364)
      ..lineTo(52.9019, 38.1571)
      ..cubicTo(58.9271, 41.4558, 62.7223, 46.1369, 61.3716, 48.6039)
      ..lineTo(57.7258, 55.2632)
      ..cubicTo(56.3751, 57.7302, 50.3868, 57.055, 44.3616, 53.7563)
      ..close();

    final path_37 = Path()
      ..moveTo(-9.7386, 15.5828)
      ..cubicTo(-14.5898, 19.8297, -24.3794, 16.594, -31.5862, 8.3617)
      ..cubicTo(-38.793, 0.1294, -40.7055, -10.0021, -35.8544, -14.249)
      ..cubicTo(-31.0032, -18.4959, -21.2136, -15.2602, -14.0068, -7.0279)
      ..cubicTo(-6.8, 1.2044, -4.8875, 11.3359, -9.7386, 15.5828)
      ..close();

    final path_38 = Path()
      ..moveTo(46.7597, 84.4891)
      ..cubicTo(53.8809, 89.4569, 57.6165, 96.4228, 55.0966, 100.035)
      ..cubicTo(52.5767, 103.6471, 44.7494, 102.5466, 37.6283, 97.5788)
      ..cubicTo(30.5071, 92.611, 26.7715, 85.6451, 29.2914, 82.033)
      ..cubicTo(31.8113, 78.4208, 39.6386, 79.5214, 46.7597, 84.4891)
      ..close();

    final path_39 = Path()
      ..moveTo(-6.6551, 42.3221)
      ..lineTo(-15.1479, 44.0808)
      ..cubicTo(-19.6439, 45.0119, -23.9347, 42.6745, -24.7237, 38.8643)
      ..lineTo(-25.4639, 35.2901)
      ..cubicTo(-26.253, 31.48, -23.2434, 27.6307, -18.7474, 26.6996)
      ..lineTo(-10.2546, 24.9409)
      ..cubicTo(-5.7586, 24.0098, -1.4679, 26.3472, -0.6788, 30.1574)
      ..lineTo(0.0614, 33.7316)
      ..cubicTo(0.8504, 37.5417, -2.1592, 41.391, -6.6551, 42.3221)
      ..close();

    final path_40 = Path()
      ..moveTo(36.8301, -95.5175)
      ..cubicTo(41.8157, -100.0439, 11.9898, -87.5015, 26.9177, -79.0381)
      ..cubicTo(26.449, -69.7005, 29.2907, -27.7116, 36.3275, -19.8904)
      ..cubicTo(31.9633, -24.6262, 82.6215, 8.5536, 79.8279, 4.1189)
      ..cubicTo(61.8932, 0.7527, 6.4343, -83.9355, 6.995, -69.8813)
      ..cubicTo(9.0268, -76.0033, 111.1656, -22.4035, 106.1875, -20.7916)
      ..cubicTo(93.8266, -40.2025, 44.6887, -18.2015, 59.6756, -9.166)
      ..cubicTo(53.1936, -23.9069, 10.8361, -59.4996, 10.4885, -62.5218)
      ..close();

    final path_41 = Path()
      ..moveTo(-29.254, -41.0913)
      ..cubicTo(-32.1861, -41.2347, -34.4508, -43.7196, -34.3081, -46.6369)
      ..cubicTo(-34.1654, -49.5541, -31.6691, -51.8061, -28.737, -51.6627)
      ..cubicTo(-25.8048, -51.5193, -23.5401, -49.0344, -23.6828, -46.1172)
      ..cubicTo(-23.8255, -43.1999, -26.3218, -40.9479, -29.254, -41.0913)
      ..close();

    final path_42 = Path()
      ..moveTo(102.9524, 45.8345)
      ..cubicTo(99.5121, 49.3496, 129.9041, 68.0386, 143.231, 67.7002)
      ..cubicTo(139.0574, 46.2633, 187.746, 95.4617, 189.5782, 77.0102)
      ..cubicTo(188.7232, 60.1917, 144.8876, 77.9828, 139.5172, 93.4637)
      ..cubicTo(136.7187, 115.2916, 98.5366, 56.4575, 104.1604, 63.1443)
      ..cubicTo(104.9526, 86.713, 97.8224, 83.7906, 100.6167, 84.9117)
      ..cubicTo(111.2161, 71.3353, 155.909, 93.158, 158.3619, 112.8513)
      ..cubicTo(161.538, 110.271, 106.811, 58.8558, 97.7299, 52.5672)
      ..close();

    final path_43 = Path()
      ..moveTo(-45.5143, -1.9156)
      ..cubicTo(-69.6137, -11.9966, 27.0267, -0.8164, 33.7134, -1.9324)
      ..cubicTo(66.1274, -5.4675, -39.295, -84.4758, -28.7152, -83.5514)
      ..cubicTo(-28.6641, -74.674, 45.7312, -43.9657, 58.8992, -48.4461)
      ..cubicTo(64.5741, -49.8824, 32.7232, 16.0862, 26.1101, 7.2442)
      ..cubicTo(18.1921, -10.9996, 54.9378, 49.0634, 46.6823, 43.7565)
      ..cubicTo(60.5398, 30.1936, -52.9849, -25.533, -46.6137, -16.8952)
      ..close();

    final path_44 = Path()
      ..moveTo(74.0027, 36.9407)
      ..cubicTo(84.8106, 47.6204, 70.031, -61.3338, 68.484, -55.9725)
      ..cubicTo(53.5993, -58.0772, 87.2713, 63.6881, 107.8777, 62.0302)
      ..cubicTo(96.4732, 59.7828, 154.5997, -25.4925, 131.9832, -13.8668)
      ..cubicTo(116.8925, 2.9088, 142.036, -55.121, 149.7648, -38.4732)
      ..cubicTo(147.039, -55.6067, 98.0046, -27.3368, 101.8048, -45.2991)
      ..cubicTo(118.2977, -20.0241, 19.6102, 41.2491, 4.1831, 50.3522)
      ..close();

    final path_45 = Path()
      ..moveTo(96.5, 7.2)
      ..cubicTo(98.9, 0, 49.5, 26.2, 34.8, 31.8)
      ..cubicTo(28.4, 33.8, 67.8, 43.3, 55, 30.1)
      ..cubicTo(73.1, 27.2, 70.8, 89, 73.6, 89.5)
      ..cubicTo(79.7, 81.3, 73.5, 19.8, 61.7, 34.8)
      ..cubicTo(63.9, 47.7, 54.8, 89.4, 42.6, 99)
      ..cubicTo(38.8, 100, 34.2, 35.3, 44, 29.7)
      ..cubicTo(52.9, 12.7, 22.2, 68.4, 30.9, 67.5)
      ..close();

    final path_46 = Path()
      ..moveTo(35.7681, 86.2189)
      ..cubicTo(35.3544, 85.2721, 36.7629, 83.7414, 38.9113, 82.8028)
      ..cubicTo(41.0598, 81.8642, 43.1398, 81.8708, 43.5535, 82.8176)
      ..cubicTo(43.9671, 83.7643, 42.5587, 85.295, 40.4102, 86.2337)
      ..cubicTo(38.2618, 87.1723, 36.1817, 87.1657, 35.7681, 86.2189)
      ..close();

    final path_47 = Path()
      ..moveTo(39.5629, 27.381)
      ..cubicTo(26.5998, 15.3271, 47.3169, 23.3845, 40.1118, 30.7434)
      ..cubicTo(39.6037, 44.1496, -40.7416, -11.8314, -21.8225, -17.4571)
      ..cubicTo(-17.0961, -4.221, 27.7599, -3.2549, 38.4132, 7.3178)
      ..cubicTo(26.6584, -4.141, -13.2566, 60.3695, -12.9066, 62.0879)
      ..cubicTo(-9.6944, 62.8113, -57.6788, 7.8257, -42.8666, 18.7292)
      ..cubicTo(-20.4439, 31.4918, 39.2682, 29.6408, 53.4025, 33.7687)
      ..cubicTo(66.8107, 15.4653, 35.2684, 67.008, 43.1955, 59.747)
      ..cubicTo(61.7206, 55.5592, 12.8375, 6.0573, -3.1975, 3.8275)
      ..cubicTo(-30.4125, -1.5902, 70.955, 25.0649, 85.0414, 34.6661)
      ..close();

    final path_48 = Path()
      ..moveTo(113.3975, 202.6772)
      ..cubicTo(126.4645, 184.8303, 120.596, 209.1641, 111.293, 219.9943)
      ..cubicTo(99.0553, 220.9454, 124.0654, 147.6377, 112.4199, 160.8422)
      ..cubicTo(118.4169, 187.6859, 91.8243, 203.2572, 91.8795, 194.5698)
      ..cubicTo(64.6335, 206.8324, 109.8512, 118.3646, 93.5515, 124.4968)
      ..cubicTo(98.0466, 146.8395, 61.797, 136.0009, 65.6315, 121.7349)
      ..cubicTo(79.6196, 120.8534, 117.6483, 166.2424, 109.3543, 156.6223)
      ..cubicTo(108.8258, 133.2143, 96.3522, 127.5476, 82.9043, 136.6253)
      ..close();

    final path_49 = Path()
      ..moveTo(155.7641, -62.2093)
      ..cubicTo(162.5267, -72.9899, 171.444, -79.5926, 175.6649, -76.9448)
      ..cubicTo(179.8859, -74.297, 177.8224, -63.3949, 171.0597, -52.6144)
      ..cubicTo(164.2971, -41.8339, 155.3799, -35.2311, 151.1589, -37.8789)
      ..cubicTo(146.938, -40.5267, 149.0015, -51.4288, 155.7641, -62.2093)
      ..close();

    final path_50 = Path()
      ..moveTo(106.6425, 171.9141)
      ..cubicTo(131.4064, 169.9443, 106.1396, 239.5688, 110.5444, 237.3595)
      ..cubicTo(128.4559, 219.9827, 119.3732, 218.5335, 131.3249, 201.2185)
      ..cubicTo(141.2141, 202.5929, 123.749, 237.9353, 116.2428, 227.1726)
      ..cubicTo(102.0713, 211.7899, 92.2784, 138.3786, 84.0743, 133.2465)
      ..cubicTo(89.5081, 128.9773, 87.4538, 77.6024, 82.0587, 93.9818)
      ..cubicTo(96.1206, 122.7981, 117.6873, 99.5164, 127.5044, 84.0364)
      ..cubicTo(136.3837, 73.0633, 166.599, 110.8579, 176.1699, 105.8775)
      ..cubicTo(165.3925, 115.3897, 172.296, 220.4994, 153.0175, 207.0637)
      ..cubicTo(160.727, 209.7862, 110.6664, 139.292, 102.1226, 159.7285)
      ..cubicTo(114.7539, 132.2011, 179.8981, 77.3753, 171.3371, 94.7032)
      ..close();

    final path_51 = Path()
      ..moveTo(19.9873, -43.1064)
      ..cubicTo(17.6253, -43.9754, 16.1719, -45.9425, 16.7436, -47.4964)
      ..cubicTo(17.3154, -49.0503, 19.6971, -49.6063, 22.0591, -48.7373)
      ..cubicTo(24.421, -47.8683, 25.8744, -45.9012, 25.3027, -44.3473)
      ..cubicTo(24.731, -42.7934, 22.3492, -42.2373, 19.9873, -43.1064)
      ..close();

    final path_52 = Path()
      ..moveTo(87, 38.6)
      ..cubicTo(91.1946, 38.6, 94.6, 42.0054, 94.6, 46.2)
      ..cubicTo(94.6, 50.3946, 91.1946, 53.8, 87, 53.8)
      ..cubicTo(82.8054, 53.8, 79.4, 50.3946, 79.4, 46.2)
      ..cubicTo(79.4, 42.0054, 82.8054, 38.6, 87, 38.6)
      ..close();

    final path_53 = Path()
      ..moveTo(92.7, 21.3)
      ..cubicTo(87.8, 14.9, 81.4, 45, 88, 51.1)
      ..cubicTo(90.1, 57.8, 57.7, 16.8, 57.2, 3.2)
      ..cubicTo(74.6, 0, 28.4, 3.3, 26.2, 4)
      ..cubicTo(11.9, 9.1, 7.7, 98.3, 5.7, 92)
      ..cubicTo(0, 95.1, 97, 62.2, 92.5, 61.6)
      ..cubicTo(99, 54, 80.1, 35.3, 94, 33.3)
      ..cubicTo(97.6, 14.5, 28.7, 59.5, 22.6, 63.2)
      ..close();

    final path_54 = Path()
      ..moveTo(1.9, 33.3)
      ..cubicTo(6.9776, 33.3, 11.1, 37.4224, 11.1, 42.5)
      ..cubicTo(11.1, 47.5776, 6.9776, 51.7, 1.9, 51.7)
      ..cubicTo(-3.1776, 51.7, -7.3, 47.5776, -7.3, 42.5)
      ..cubicTo(-7.3, 37.4224, -3.1776, 33.3, 1.9, 33.3)
      ..close();

    final path_55 = Path()
      ..moveTo(116.8148, 18.9776)
      ..cubicTo(93.0824, 6.0144, 143.2758, 13.9963, 151.0386, 0.1215)
      ..cubicTo(146.9062, -0.415, 77.0518, -1.5203, 97.3219, 9.6891)
      ..cubicTo(100.7909, -7.532, 85.4241, -84.8839, 89.4056, -97.6346)
      ..cubicTo(115.8122, -82.4049, 65.4864, -89.112, 72.4949, -73.8041)
      ..cubicTo(67.1068, -52.0617, 94.3401, -79.7076, 79.7181, -91.9851)
      ..cubicTo(67.2326, -102.0535, 83.8842, -110.5879, 80.3398, -100.0103)
      ..cubicTo(81.0938, -109.3103, 78.5308, -72.0142, 74.5359, -69.1228)
      ..cubicTo(74.664, -39.1298, 58.0938, -98.7801, 69.7162, -86.7988)
      ..cubicTo(77.5823, -106.0331, 134.31, -42.002, 136.4587, -26.1387)
      ..close();

    final path_56 = Path()
      ..moveTo(93.1794, 108.964)
      ..cubicTo(79.6271, 98.9257, 207.4018, 76.5761, 189.945, 96.1427)
      ..cubicTo(206.829, 97.9393, 118.7169, 95.742, 117.6489, 97.3455)
      ..cubicTo(89.7238, 101.5778, 233.1962, 85.4391, 228.8372, 99.395)
      ..cubicTo(235.046, 92.9136, 144.7944, 155.7342, 164.1379, 149.711)
      ..cubicTo(175.3563, 143.7412, 96.369, 154.7382, 114.9272, 150.1455)
      ..cubicTo(97.2062, 160.0939, 179.6691, 115.7865, 177.9506, 128.5738)
      ..cubicTo(171.9026, 139.6511, 140.7031, 143.1485, 124.3477, 160.5882);

    final path_57 = Path()
      ..moveTo(86.5, 80.4)
      ..cubicTo(90.3, 70.9, 16.5, 0, 28.7, 9.8)
      ..cubicTo(48.1, 2.9, 4.3, 78.5, 11.7, 82.7)
      ..cubicTo(23.2, 88.4, 31.8, 31.8, 45.7, 18.7)
      ..cubicTo(54.6, 29.5, 81.2, 59.1, 88.6, 67.6)
      ..cubicTo(99.5, 74.1, 65.2, 34.2, 59, 37.7)
      ..cubicTo(60.8, 39.6, 24.6, 93.9, 35, 84.3)
      ..cubicTo(29.1, 87.3, 8.7, 70, 22.2, 55.2)
      ..close();

    final path_58 = Path()
      ..moveTo(-6.4378, 142.6604)
      ..cubicTo(-38.4202, 138.0091, 30.6343, 80.726, 5.8581, 91.243)
      ..cubicTo(-10.8137, 84.0964, -9.8783, 10.5604, -35.4701, 7.6801)
      ..cubicTo(-9.7765, 5.7516, 40.3792, 105.2244, 28.3911, 102.5944)
      ..cubicTo(51.7457, 99.9682, -25.5108, -12.3781, -21.1221, 2.1219)
      ..cubicTo(-12.6879, -26.6079, -68.9684, 9.7248, -59.2664, 0.1279)
      ..cubicTo(-74.1133, -15.8948, -144.5426, 65.1247, -132.6146, 54.7916)
      ..cubicTo(-114.894, 31.0179, 7.7017, 82.606, 2.1155, 87.9897)
      ..cubicTo(35.6695, 75.9763, -44.0239, -50.5088, -38.856, -42.9001)
      ..close();

    final path_59 = Path()
      ..moveTo(28.7487, -12.4132)
      ..cubicTo(35.3243, -38.6935, 86.3501, -85.8056, 77.9525, -95.4659)
      ..cubicTo(79.3685, -103.6928, 68.6561, 61.0169, 50.9864, 47.7566)
      ..cubicTo(66.6024, 42.6619, 100.2818, 29.709, 92.5878, 24.9492)
      ..cubicTo(81.7631, 12.3108, 100.0648, 46.0098, 84.1649, 36.0872)
      ..cubicTo(91.3727, 40.8456, 112.2705, -39.4372, 109.0382, -61.0076)
      ..cubicTo(104.7711, -74.4704, 0.945, -33.6122, -7.447, -37.1294)
      ..close();

    final path_60 = Path()
      ..moveTo(17.8, 52.6)
      ..cubicTo(0.6, 37.3, 45.6, 82.3, 59.8, 84.3)
      ..cubicTo(58.5, 97.1, 57, 23, 53.6, 18)
      ..cubicTo(52.5, 6.7, 23.6, 43.1, 26.9, 35.5)
      ..cubicTo(33.4, 26.1, 59.2, 100, 68.1, 92.3)
      ..cubicTo(51.6, 94, 100, 74.1, 94.9, 86.8)
      ..cubicTo(100, 95.6, 57.5, 35.6, 51.5, 46.7)
      ..cubicTo(46.7, 65.5, 46.6, 3.3, 51.8, 16.8)
      ..cubicTo(38.5, 21.5, 100, 29.1, 90.6, 38.7)
      ..cubicTo(89.4, 29.8, 15, 23.4, 0.3, 13.5)
      ..cubicTo(15.6, 21.6, 45.5, 100, 45.9, 87.6)
      ..close();

    final path_61 = Path()
      ..moveTo(25.8, 66.7)
      ..cubicTo(25.9, 53.4, 0, 0, 2, 2.9)
      ..cubicTo(0, 0, 91.7, 36.6, 93.9, 40.8)
      ..cubicTo(100, 26.7, 48.1, 24.8, 43.9, 24)
      ..cubicTo(58, 7.4, 95.3, 90.5, 91.6, 96.6)
      ..cubicTo(79.1, 100, 84.7, 16.1, 89.5, 29.6)
      ..cubicTo(99.9, 15.2, 71.4, 74.3, 67.9, 59.4)
      ..cubicTo(48.6, 59.6, 45.6, 30.8, 45.9, 16)
      ..cubicTo(39.2, 27.4, 100, 85.7, 97.3, 84.1)
      ..cubicTo(100, 88.8, 77.6, 12.3, 77.7, 24.3)
      ..close();

    final path_62 = Path()
      ..moveTo(32.0922, 85.2438)
      ..cubicTo(22.4547, 84.1798, 15.2746, 77.4797, 16.0683, 70.2911)
      ..cubicTo(16.8619, 63.1025, 25.3306, 58.1301, 34.9681, 59.1941)
      ..cubicTo(44.6056, 60.258, 51.7857, 66.9581, 50.9921, 74.1467)
      ..cubicTo(50.1985, 81.3354, 41.7297, 86.3078, 32.0922, 85.2438)
      ..close();

    final path_63 = Path()
      ..moveTo(82.8988, 161.9708)
      ..lineTo(109.5928, 188.4792)
      ..lineTo(61.7481, 236.659)
      ..lineTo(35.0541, 210.1507)
      ..close();

    final path_64 = Path()
      ..moveTo(33.937, 146.7966)
      ..lineTo(102.6708, 140.6622)
      ..lineTo(106.1411, 179.5457)
      ..lineTo(37.4073, 185.68)
      ..close();

    final path_65 = Path()
      ..moveTo(51.507, -21.0907)
      ..cubicTo(48.0779, -20.8028, 45.1874, -21.8362, 45.0564, -23.397)
      ..cubicTo(44.9253, -24.9579, 47.6029, -26.4589, 51.032, -26.7468)
      ..cubicTo(54.4611, -27.0348, 57.3516, -26.0013, 57.4826, -24.4405)
      ..cubicTo(57.6137, -22.8797, 54.9361, -21.3787, 51.507, -21.0907)
      ..close();

    final path_66 = Path()
      ..moveTo(152.4368, 238.709)
      ..cubicTo(154.5246, 239.8855, 155.0987, 242.8299, 153.718, 245.2803)
      ..cubicTo(152.3373, 247.7306, 149.5213, 248.7649, 147.4335, 247.5885)
      ..cubicTo(145.3457, 246.412, 144.7717, 243.4676, 146.1523, 241.0173)
      ..cubicTo(147.5331, 238.5669, 150.349, 237.5326, 152.4368, 238.709)
      ..close();

    final path_67 = Path()
      ..moveTo(40.2, 57.4)
      ..lineTo(73.7, 57.4)
      ..lineTo(73.7, 68.8)
      ..lineTo(40.2, 68.8)
      ..close();

    final path_68 = Path()
      ..moveTo(143.388, -39.137)
      ..cubicTo(143.388, -41.1073, 145.969, -42.707, 149.148, -42.707)
      ..cubicTo(152.327, -42.707, 154.908, -41.1073, 154.908, -39.137)
      ..cubicTo(154.908, -37.1667, 152.327, -35.567, 149.148, -35.567)
      ..cubicTo(145.969, -35.567, 143.388, -37.1667, 143.388, -39.137)
      ..close();

    final path_69 = Path()
      ..moveTo(104.5032, 118.2623)
      ..cubicTo(99.5714, 139.2253, 107.8758, 153.4525, 103.826, 146.1335)
      ..cubicTo(86.9756, 150.2124, 101.9896, 52.2144, 89.0065, 38.048)
      ..cubicTo(66.685, 57.1792, 89.0533, 71.7508, 77.8384, 61.0304)
      ..cubicTo(78.0816, 64.9129, 123.792, 117.4507, 120.8652, 111.3755)
      ..cubicTo(136.7665, 122.8937, 145.9357, 182.0023, 141.6706, 171.3277)
      ..cubicTo(153.4626, 163.7009, 132.4827, 58.3567, 132.4491, 52.0143)
      ..cubicTo(162.0202, 45.7296, 167.7023, 85.3195, 167.7938, 67.0721)
      ..close();

    final path_70 = Path()
      ..moveTo(15.2, 64.3)
      ..cubicTo(25.6, 46.5, 58.5, 80.5, 58.2, 77.7)
      ..cubicTo(48.2, 70.1, 3.1, 0, 10.5, 0.6)
      ..cubicTo(15.8, 0, 18.8, 78.3, 28, 87.9)
      ..cubicTo(43.5, 75.2, 69.7, 30.5, 64.7, 33.4)
      ..cubicTo(49, 22.3, 7.3, 38.6, 4.7, 38.4)
      ..cubicTo(12.7, 57.8, 55, 17.4, 42.5, 11.4)
      ..close();

    final path_71 = Path()
      ..moveTo(101.9272, -99.7394)
      ..lineTo(57.251, -115.6478)
      ..lineTo(68.8392, -148.1912)
      ..lineTo(113.5154, -132.2828)
      ..close();

    final path_72 = Path()
      ..moveTo(116.3508, 66.4653)
      ..cubicTo(128.7075, 52.9501, 190.5733, 68.5449, 179.4972, 43.8802)
      ..cubicTo(179.8434, 84.8153, 223.7806, 162.5718, 211.1974, 145.6451)
      ..cubicTo(228.0774, 166.0475, 130.865, 135.6575, 138.2737, 109.8722)
      ..cubicTo(130.3836, 118.2041, 149.3005, 9.0572, 167.2327, -1.8224)
      ..cubicTo(155.1683, -10.9924, 153.3835, 67.1068, 135.5134, 68.0485)
      ..cubicTo(127.2652, 57.7213, 108.4533, 35.2139, 99.2607, 57.4475)
      ..close();

    final path_73 = Path()
      ..moveTo(30.6072, 61.0775)
      ..cubicTo(2.9017, 51.7609, 13.8726, 97.8755, 7.2247, 85.7395)
      ..cubicTo(30.469, 55.1918, 15.4653, 193.8119, -9.5235, 203.7669)
      ..cubicTo(19.9056, 186.9968, -84.2867, 214.2097, -51.2137, 214.699)
      ..cubicTo(-59.7115, 235.4734, -20.2137, 222.1124, -36.5997, 229.1972)
      ..cubicTo(-54.3604, 208.8529, -19.4664, 120.8557, -22.091, 105.5079)
      ..cubicTo(-38.9781, 144.9714, 38.6155, 109.1936, 60.5343, 104.5966)
      ..cubicTo(54.3211, 107.9213, -73.3349, 119.7059, -53.2162, 106.1892)
      ..cubicTo(-78.955, 94.5758, -17.0815, 116.2264, -40.0517, 132.2012)
      ..cubicTo(-21.4051, 153.6552, 34.0137, 84.7042, 28.9804, 96.1718)
      ..cubicTo(14.1405, 124.5527, 31.1111, 127.7214, 19.2717, 123.3637);

    final path_74 = Path()
      ..moveTo(197.4787, 70.2141)
      ..cubicTo(201.466, 67.4429, 205.8823, 66.8896, 207.3347, 68.9793)
      ..cubicTo(208.7871, 71.0691, 206.7291, 75.0155, 202.7418, 77.7868)
      ..cubicTo(198.7545, 80.558, 194.3382, 81.1113, 192.8858, 79.0216)
      ..cubicTo(191.4334, 76.9319, 193.4914, 72.9854, 197.4787, 70.2141)
      ..close();

    final path_75 = Path()
      ..moveTo(106.6722, 46.0346)
      ..lineTo(90.8965, 21.3667)
      ..lineTo(114.9552, 5.9805)
      ..lineTo(130.731, 30.6483)
      ..close();

    final path_76 = Path()
      ..moveTo(176.7351, -51.5913)
      ..lineTo(185.8153, -63.6411)
      ..cubicTo(190.2767, -69.5616, 195.7014, -73.01, 197.9216, -71.337)
      ..lineTo(198.5278, -70.8802)
      ..cubicTo(200.748, -69.2072, 198.9284, -63.0422, 194.4669, -57.1216)
      ..lineTo(185.3867, -45.0718)
      ..cubicTo(180.9253, -39.1513, 175.5006, -35.7028, 173.2804, -37.3759)
      ..lineTo(172.6743, -37.8326)
      ..cubicTo(170.4541, -39.5057, 172.2737, -45.6707, 176.7351, -51.5913)
      ..close();

    final path_77 = Path()
      ..moveTo(35.8659, 14.9405)
      ..cubicTo(8.6825, 15.4294, -10.482, -31.5723, 1.7271, -14.3641)
      ..cubicTo(23.8841, -3.3356, 27.0616, 14.6569, 21.1438, -7.8145)
      ..cubicTo(46.4536, 12.299, -91.808, -66.063, -103.2438, -75.4021)
      ..cubicTo(-82.9086, -42.428, 1.1951, -25.5485, 30.6291, -13.8043)
      ..cubicTo(44.5665, 12.5378, -45.0446, -54.0268, -46.254, -46.6593)
      ..cubicTo(-75.2814, -49.6041, 42.3574, 16.1737, 56.3445, 12.0391)
      ..close();

    final path_78 = Path()
      ..moveTo(42.4743, 16.1624)
      ..cubicTo(43.1808, 2.8664, 8.096, -12.2016, 4.419, -22.624)
      ..cubicTo(-5.4453, -21.2938, -30.927, 2.3247, -30.5642, 2.1635)
      ..cubicTo(-25.9317, 7.7114, 4.4492, 7.8644, 1.7035, 14.0486)
      ..cubicTo(11.1588, 7.1876, 12.8658, 15.108, 14.2696, 21.3128)
      ..cubicTo(22.376, 10.9834, -2.1918, 11.5654, 7.8, 17.6535)
      ..cubicTo(22.4942, 27.6283, -6.3766, -37.9004, -16.6504, -27.9734)
      ..cubicTo(-3.5235, -21.3845, -1.1768, -3.0427, -8.7646, -5.2797)
      ..cubicTo(-21.3964, -1.3683, -5.5866, 16.5548, -1.5793, 21.4115)
      ..cubicTo(-5.4766, 22.0277, -17.2242, -33.8569, -21.9272, -39.3295)
      ..cubicTo(-32.4804, -30.6147, 40.9083, -45.3201, 34.6457, -44.5923)
      ..close();

    final path_79 = Path()
      ..moveTo(90.382, 19.6896)
      ..cubicTo(103.9562, 22.3072, 107.9846, -41.9471, 108.1548, -44.7582)
      ..cubicTo(88.0577, -52.9469, 115.3137, 19.3605, 114.2026, 7.2837)
      ..cubicTo(104.3575, 5.6009, 159.3723, -27.6956, 164.2371, -25.5854)
      ..cubicTo(147.4318, -30.6506, 73.8693, -27.9944, 79.0016, -34.0817)
      ..cubicTo(84.1639, -26.6012, 241.3817, 20.4624, 233.5345, 28.3782)
      ..cubicTo(209.5196, 36.857, 120.9745, 10.6284, 136.0185, 13.7294)
      ..cubicTo(141.6429, 2.2397, 76.457, -40.9444, 99.8402, -45.2816)
      ..cubicTo(121.2914, -28.192, 172.356, 26.8703, 166.5498, 24.572)
      ..cubicTo(197.7675, 30.9996, 154.2089, 5.9835, 172.5204, 11.3496)
      ..close();

    final path_80 = Path()
      ..moveTo(38.4553, -86.8585)
      ..lineTo(5.0265, -138.7298)
      ..lineTo(14.2055, -144.6453)
      ..lineTo(47.6343, -92.7739)
      ..close();

    final path_81 = Path()
      ..moveTo(103.413, 0.4279)
      ..cubicTo(102.9672, -0.238, 103.3425, -1.2722, 104.2506, -1.8801)
      ..cubicTo(105.1587, -2.488, 106.2579, -2.4409, 106.7037, -1.775)
      ..cubicTo(107.1495, -1.1091, 106.7742, -0.0748, 105.8661, 0.5331)
      ..cubicTo(104.958, 1.141, 103.8588, 1.0939, 103.413, 0.4279)
      ..close();

    final path_82 = Path()
      ..moveTo(-10.834, 225.6195)
      ..cubicTo(-7.6797, 217.5233, 10.8623, 118.8932, -0.0717, 110.3293)
      ..cubicTo(15.6725, 141.0249, -102.6101, 118.6274, -110.0268, 130.7607)
      ..cubicTo(-118.5803, 99.8288, -53.4883, 58.4087, -54.2737, 79.2102)
      ..cubicTo(-80.247, 76.2788, -37.6206, 126.283, -53.7007, 132.2103)
      ..cubicTo(-55.7973, 155.6984, -126.089, 139.1696, -123.6441, 160.7709)
      ..cubicTo(-149.5638, 165.2842, -84.8622, 231.2428, -91.9109, 199.5415)
      ..cubicTo(-128.636, 225.0368, -101.5491, 217.792, -112.9005, 186.195)
      ..cubicTo(-103.4833, 172.2087, -94.9078, 211.1945, -89.0243, 219.217);

    final path_83 = Path()
      ..moveTo(87.7606, 134.7687)
      ..cubicTo(89.8554, 139.9797, 87.8543, 145.6985, 83.2947, 147.5314)
      ..cubicTo(78.7351, 149.3644, 73.3325, 146.6218, 71.2377, 141.4108)
      ..cubicTo(69.1429, 136.1998, 71.144, 130.4811, 75.7036, 128.6481)
      ..cubicTo(80.2633, 126.8151, 85.6658, 129.5577, 87.7606, 134.7687)
      ..close();

    final path_84 = Path()
      ..moveTo(-26.0841, -120.9128)
      ..cubicTo(-11.4063, -108.9227, -83.2468, -136.8784, -89.4443, -127.5701)
      ..cubicTo(-101.7934, -138.2693, -124.155, 2.9217, -108.3016, -17.1508)
      ..cubicTo(-132.3705, 8.5942, -71.3055, -27.4435, -78.7146, -36.2478)
      ..cubicTo(-102.186, -47.3184, -26.2559, 8.4397, -34.4298, 20.5672)
      ..cubicTo(-45.1966, -1.5289, -5.2292, -68.7133, -6.1345, -53.4001)
      ..cubicTo(-30.227, -63.755, -16.3813, -57.4897, -22.9447, -56.4302)
      ..cubicTo(-12.0471, -64.6511, -7.9455, -130.2512, -17.6972, -142.498)
      ..close();

    final path_85 = Path()
      ..moveTo(60.1945, 60.0945)
      ..lineTo(90.8934, 60.1481)
      ..lineTo(90.8608, 78.8541)
      ..lineTo(60.1618, 78.8005)
      ..close();

    final path_86 = Path()
      ..moveTo(-6.4529, 179.1133)
      ..cubicTo(-6.6192, 182.9229, -10.571, 185.8491, -15.2722, 185.6439)
      ..cubicTo(-19.9733, 185.4386, -23.655, 182.1791, -23.4887, 178.3695)
      ..cubicTo(-23.3223, 174.56, -19.3706, 171.6338, -14.6694, 171.839)
      ..cubicTo(-9.9683, 172.0443, -6.2866, 175.3038, -6.4529, 179.1133)
      ..close();

    final path_87 = Path()
      ..moveTo(124.2459, 102.316)
      ..cubicTo(114.5129, 93.6819, 127.2829, 112.2841, 130.9243, 132.0843)
      ..cubicTo(119.3362, 112.0816, 76, 82.3, 84.5201, 87.0308)
      ..cubicTo(76, 82.3, 178.0536, 154.9495, 190.2675, 172.4194)
      ..cubicTo(205.0048, 191.2444, 225.0002, 199.2275, 213.2908, 200.5981)
      ..cubicTo(214.9369, 205.7128, 144.0959, 66.9507, 141.6755, 81.9265)
      ..cubicTo(162.0164, 97.9921, 94.2243, 70.5552, 101.7793, 68.6677)
      ..cubicTo(109.5033, 60.7086, 90.8426, 80.4008, 86.7079, 80.723)
      ..cubicTo(76, 82.3, 137.6643, 75.5676, 154.0788, 87.562)
      ..close();

    final path_88 = Path()
      ..moveTo(14.0905, 94.3372)
      ..lineTo(-9.3741, 175.1027)
      ..cubicTo(-9.8688, 176.8056, -11.4409, 177.8481, -12.8825, 177.4293)
      ..lineTo(-62.5105, 163.011)
      ..cubicTo(-63.9521, 162.5922, -64.7208, 160.8697, -64.2261, 159.1668)
      ..lineTo(-40.7615, 78.4013)
      ..cubicTo(-40.2668, 76.6984, -38.6947, 75.6559, -37.2531, 76.0747)
      ..lineTo(12.3749, 90.493)
      ..cubicTo(13.8165, 90.9118, 14.5852, 92.6343, 14.0905, 94.3372)
      ..close();

    final path_89 = Path()
      ..moveTo(107.4975, -94.7675)
      ..lineTo(106.128, -128.866)
      ..lineTo(155.768, -130.8598)
      ..lineTo(157.1375, -96.7613)
      ..close();

    final path_90 = Path()
      ..moveTo(86.0486, 123.0893)
      ..cubicTo(73.1625, 101.6681, 85.2753, 98.2139, 88.8913, 113.6842)
      ..cubicTo(91.9093, 114.401, 84.7508, 125.0468, 93.981, 124.9381)
      ..cubicTo(89.0769, 114.395, 78.3055, 167.14, 76.4781, 156.5607)
      ..cubicTo(84.8847, 179.0033, 90.8636, 131.2955, 85.1917, 129.0562)
      ..cubicTo(72.9788, 107.8901, 80.265, 174.4776, 80.8049, 177.6033)
      ..cubicTo(83.9851, 184.3586, 35.0984, 139.1945, 36.8415, 148.9218)
      ..cubicTo(34.8907, 137.9923, 31.0716, 84.9199, 26.0166, 84.4312)
      ..cubicTo(38.1974, 89.3842, 70.9668, 78.0288, 68.6481, 91.9243)
      ..cubicTo(62.8089, 88.352, 43.6524, 169.4115, 49.3643, 177.7103)
      ..close();

    final path_91 = Path()
      ..moveTo(-22.2861, -8.0571)
      ..cubicTo(-23.9389, -7.9589, -25.328, -8.6736, -25.3861, -9.652)
      ..cubicTo(-25.4443, -10.6305, -24.1496, -11.5046, -22.4967, -11.6028)
      ..cubicTo(-20.8439, -11.701, -19.4548, -10.9863, -19.3967, -10.0079)
      ..cubicTo(-19.3386, -9.0294, -20.6333, -8.1553, -22.2861, -8.0571)
      ..close();

    final path_92 = Path()
      ..moveTo(23.8556, 34.4157)
      ..lineTo(-3.5192, 76.0899)
      ..cubicTo(-3.7716, 76.4742, -4.2439, 76.6105, -4.5733, 76.3941)
      ..lineTo(-27.762, 61.1621)
      ..cubicTo(-28.0913, 60.9457, -28.1538, 60.4581, -27.9014, 60.0738)
      ..lineTo(-0.5266, 18.3996)
      ..cubicTo(-0.2741, 18.0154, 0.1982, 17.8791, 0.5275, 18.0954)
      ..lineTo(23.7162, 33.3275)
      ..cubicTo(24.0455, 33.5438, 24.108, 34.0315, 23.8556, 34.4157)
      ..close();

    final path_93 = Path()
      ..moveTo(-2.4543, -14.1958)
      ..lineTo(-45.9716, -0.1401)
      ..lineTo(-54.2432, -25.7494)
      ..lineTo(-10.7258, -39.8051)
      ..close();

    final path_94 = Path()
      ..moveTo(-14.2487, 45.208)
      ..cubicTo(-39.8556, 41.6707, -59.081, 28.2792, -43.1667, 33.2056)
      ..cubicTo(-49.139, 29.6253, 69.8644, -9.3623, 68.2922, -6.1369)
      ..cubicTo(50.6643, 7.3872, 52.357, 92.2753, 42.8379, 84.6361)
      ..cubicTo(19.6529, 72.9539, -49.909, 69.7279, -52.7555, 76.3945)
      ..cubicTo(-30.8287, 90.678, -7.8448, 18.446, 8.5202, 31.3625)
      ..cubicTo(-12.5616, 35.9987, -28.3621, 64.4706, -24.8896, 56.6608)
      ..cubicTo(-48.9591, 75.3122, 71.2527, 91.3779, 84.2746, 89.6325)
      ..cubicTo(83.2363, 72.9145, 56.069, 9.0662, 64, 12.8942)
      ..close();

    final path_95 = Path()
      ..moveTo(66.4, 4.8)
      ..cubicTo(67.3, 7.7, 35.4, 56.8, 29.9, 43.5)
      ..cubicTo(31.1, 47.1, 78.9, 82.3, 67.7, 73.3)
      ..cubicTo(73, 60.1, 0, 43, 8.7, 38.7)
      ..cubicTo(0, 19.4, 41.2, 86, 44, 71)
      ..cubicTo(61.7, 70.3, 100, 16, 98.6, 24.3)
      ..cubicTo(97.2, 28, 34.3, 0, 29.2, 3.3)
      ..cubicTo(11.7, 18.1, 15.6, 93.1, 23.1, 92)
      ..cubicTo(37.7, 100, 45.4, 75.1, 30.5, 64.9)
      ..cubicTo(22.2, 53, 91.8, 38.4, 91.5, 43)
      ..cubicTo(80.1, 47.3, 85.4, 62.7, 74.4, 77.1)
      ..close();

    final path_96 = Path()
      ..moveTo(20.2129, -44.9176)
      ..cubicTo(41.4973, -27.1094, -54.7591, -19.8306, -61.3314, -0.1584)
      ..cubicTo(-37.5512, -3.9699, -56.3254, 61.3075, -47.4511, 72.8641)
      ..cubicTo(-56.0247, 61.9891, -33.3597, 28.0539, -44.0328, 31.1328)
      ..cubicTo(-54.0751, 20.4171, -22.5367, 10.0897, -28.6814, 25.3391)
      ..cubicTo(-37.9217, 42.7682, -63.928, 17.1089, -81.3163, 0.8392)
      ..cubicTo(-56.3124, 14.0757, -0.7898, -63.99, -7.823, -61.5394)
      ..cubicTo(8.5404, -53.9372, -7.217, 49.5819, -3.0067, 41.0481)
      ..cubicTo(-18.7589, 29.7566, -37.9428, 70.9503, -47.5143, 72.4035)
      ..cubicTo(-54.5816, 65.261, -5.6227, 62.3952, -24.1601, 48.9122)
      ..cubicTo(-31.9444, 64.8849, 13.0815, 2.0341, -10.7104, -7.5029);

    final path_97 = Path()
      ..moveTo(-93.3537, 157.3641)
      ..cubicTo(-99.353, 161.7069, -107.451, 160.7743, -111.4261, 155.2829)
      ..cubicTo(-115.4012, 149.7915, -113.7579, 141.8074, -107.7586, 137.4646)
      ..cubicTo(-101.7593, 133.1219, -93.6613, 134.0544, -89.6862, 139.5458)
      ..cubicTo(-85.7111, 145.0372, -87.3545, 153.0213, -93.3537, 157.3641)
      ..close();

    final path_98 = Path()
      ..moveTo(178.3779, -3.6536)
      ..cubicTo(178.5008, 1.6707, 155.0969, 174.8938, 154.2475, 162.0145)
      ..cubicTo(142.2099, 160.7985, 217.856, 112.9259, 206.7983, 94.3516)
      ..cubicTo(193.6591, 129.1507, 166.2185, 103.5111, 158.3409, 82.1724)
      ..cubicTo(152.0467, 90.5682, 239.3125, 169.3672, 247.337, 158.1873)
      ..cubicTo(227.2799, 174.3513, 108.2546, 74.1824, 113.7637, 64.6646)
      ..cubicTo(117.7454, 60.7413, 182.1798, 119.2273, 163.3565, 105.11)
      ..cubicTo(142.2629, 91.3129, 114.1461, 120.1185, 109.286, 142.8053)
      ..cubicTo(120.771, 170.9192, 133.295, 187.2322, 126.3569, 188.6589)
      ..close();

    final path_99 = Path()
      ..moveTo(142.9949, 40.4104)
      ..lineTo(186.1918, -3.0891)
      ..cubicTo(187.8517, -4.7606, 190.0876, -5.2354, 191.1817, -4.1488)
      ..lineTo(211.0973, 15.6281)
      ..cubicTo(212.1915, 16.7147, 211.7323, 18.9539, 210.0724, 20.6253)
      ..lineTo(166.8755, 64.1248)
      ..cubicTo(165.2157, 65.7963, 162.9798, 66.2711, 161.8856, 65.1845)
      ..lineTo(141.9701, 45.4076)
      ..cubicTo(140.8759, 44.321, 141.3351, 42.0818, 142.9949, 40.4104)
      ..close();

    final path_100 = Path()
      ..moveTo(147.3342, 3.4844)
      ..cubicTo(139.537, -6.8728, 104.034, 86.4928, 113.2766, 90.161)
      ..cubicTo(142.1797, 89.9689, 142.6102, 31.1217, 137.5912, 51.1469)
      ..cubicTo(153.5261, 34.0756, 79.8316, 33.9779, 86.3026, 26.943)
      ..cubicTo(91.9804, 21.7377, 122.3662, 39.4373, 145.663, 39.9639)
      ..cubicTo(135.8651, 29.8109, 156.6505, 28.4692, 148.0582, 41.9068)
      ..cubicTo(162.6342, 44.4313, 93.8481, 103.8341, 82.1877, 110.9598)
      ..cubicTo(99.1452, 105.9544, 114.7748, 105.5222, 122.0002, 84.0804)
      ..cubicTo(107.0911, 89.2111, 44.9483, 51.9317, 46.6958, 52.6102);

    final path_101 = Path()
      ..moveTo(46.4779, 10.0029)
      ..cubicTo(59.1148, 14.2507, 60.8434, -73.7327, 66.4122, -65.1562)
      ..cubicTo(47.9827, -74.0246, -62.2863, -58.1302, -49.2519, -65.4924)
      ..cubicTo(-23.7466, -67.2022, -14.8577, -33.6399, -0.5811, -24.8657)
      ..cubicTo(-4.1377, -9.8945, -38.7331, -21.0663, -34.4602, -20.3532)
      ..cubicTo(-27.0236, -5.4846, -18.5982, -75.5355, -12.7955, -71.3548)
      ..cubicTo(-5.6392, -67.7595, -43.9031, 0.0299, -38.9521, 6.3038)
      ..cubicTo(-63.8655, 11.4599, 65.6108, -53.4673, 60.0204, -49.2811)
      ..cubicTo(65.4006, -61.9223, 63.3887, -73.675, 67.5037, -71.9091)
      ..cubicTo(71.6692, -54.6502, 46.578, -47.5616, 60.3822, -53.41)
      ..close();

    final path_102 = Path()
      ..moveTo(99.101, 112.9136)
      ..lineTo(119.4199, 124.084)
      ..cubicTo(125.2411, 127.2843, 127.1782, 134.9556, 123.7429, 141.2043)
      ..lineTo(123.8344, 141.0378)
      ..cubicTo(120.3992, 147.2865, 112.8841, 149.7615, 107.063, 146.5613)
      ..lineTo(86.744, 135.3909)
      ..cubicTo(80.9229, 132.1907, 78.9858, 124.5193, 82.4211, 118.2706)
      ..lineTo(82.3295, 118.4371)
      ..cubicTo(85.7648, 112.1884, 93.2798, 109.7134, 99.101, 112.9136)
      ..close();

    final path_103 = Path()
      ..moveTo(145.1746, -36.2532)
      ..lineTo(117.7032, -100.0412)
      ..cubicTo(116.8044, -102.1281, 117.5892, -104.4746, 119.4546, -105.278)
      ..lineTo(152.6656, -119.5809)
      ..cubicTo(154.531, -120.3843, 156.7752, -119.3422, 157.674, -117.2553)
      ..lineTo(185.1454, -53.4674)
      ..cubicTo(186.0442, -51.3804, 185.2594, -49.0339, 183.394, -48.2305)
      ..lineTo(150.183, -33.9276)
      ..cubicTo(148.3175, -33.1242, 146.0734, -34.1663, 145.1746, -36.2532)
      ..close();

    final path_104 = Path()
      ..moveTo(-7.3941, 51.2339)
      ..cubicTo(-5.9673, 56.0549, 14.7495, 49.3945, 16.2066, 47.2481)
      ..cubicTo(33.6812, 46.5814, 37.023, 50.22, 19.3333, 51.5342)
      ..cubicTo(-7.308, 48.7845, 14.3488, 65.6266, 3.0439, 68.0885)
      ..cubicTo(-0.0732, 49.6648, -0.1949, 42.9515, 16.9657, 45.1152)
      ..cubicTo(-3.4529, 23.3223, 4.4929, 24.4556, 20.8058, 40.428)
      ..cubicTo(-0.5152, 28.7888, -102.4194, -2.1017, -102.5464, -2.1777)
      ..cubicTo(-102.6633, -4.5762, -62.8556, 3.5525, -53.1627, 0.902)
      ..cubicTo(-45.3723, 10.6526, 9.8652, -6.1355, 25.9275, 1.3216)
      ..close();

    final path_105 = Path()
      ..moveTo(62.7337, 5.2341)
      ..cubicTo(63.0508, 3.8714, 65.2656, 3.2205, 67.6765, 3.7816)
      ..cubicTo(70.0875, 4.3426, 71.7874, 5.9044, 71.4703, 7.2671)
      ..cubicTo(71.1532, 8.6298, 68.9383, 9.2807, 66.5274, 8.7196)
      ..cubicTo(64.1165, 8.1586, 62.4166, 6.5967, 62.7337, 5.2341)
      ..close();

    final path_106 = Path()
      ..moveTo(-15.7233, 32.9558)
      ..cubicTo(-2.8504, 43.134, -105.394, -36.0384, -128.5497, -52.6805)
      ..cubicTo(-123.3464, -54.7505, -121.7332, 13.9665, -108.5554, 15.8711)
      ..cubicTo(-130.4766, -3.2909, -22.0665, 49.9545, -38.4011, 50.4431)
      ..cubicTo(-69.2527, 36.0084, -86.6697, -12.6008, -91.0714, -18.0177)
      ..cubicTo(-80.4369, -24.4234, -188.5229, -27.9235, -184.0641, -23.9731)
      ..cubicTo(-189.9183, -25.075, -171.6349, -32.6921, -182.5249, -38.3667)
      ..cubicTo(-168.5485, -35.3916, -35.9967, 27.9826, -42.9411, 28.6561)
      ..cubicTo(-35.7622, 19.4028, -120.9056, -11.5761, -116.0378, -11.1612)
      ..cubicTo(-135.9563, -33.9611, 0.5734, 7.7913, -13.5204, 1.9056)
      ..close();

    final path_107 = Path()
      ..moveTo(-46.8183, 100.1609)
      ..lineTo(-87.4192, 137.7577)
      ..lineTo(-100.19, 123.9665)
      ..lineTo(-59.5891, 86.3697)
      ..close();

    final path_108 = Path()
      ..moveTo(-98.1765, 79.5141)
      ..lineTo(-136.6582, 106.7607)
      ..lineTo(-152.6764, 84.1374)
      ..lineTo(-114.1947, 56.8908)
      ..close();

    final path_109 = Path()
      ..moveTo(-10.93, 161.8365)
      ..cubicTo(-14.6787, 146.9384, -16.4573, 128.6454, -18.4249, 129.3088)
      ..cubicTo(-10.4085, 145.068, 27.1148, 51.156, 21.1327, 50.7683)
      ..cubicTo(32.8792, 52.4868, -13.3235, 114.467, -23.7892, 125.3383)
      ..cubicTo(-27.4828, 119.2699, -27.1641, 87.056, -28.3832, 72.9902)
      ..cubicTo(-34.9122, 77.692, -8.8109, 91.2932, -12.6545, 81.3404)
      ..cubicTo(-8.938, 101.8193, -42.5064, 110.5858, -42.284, 111.1339)
      ..close();

    final path_110 = Path()
      ..moveTo(-155.2013, -28.7809)
      ..cubicTo(-159.8152, -26.9261, -164.7481, -28.373, -166.2101, -32.0098)
      ..cubicTo(-167.6721, -35.6466, -165.1131, -40.1051, -160.4993, -41.9599)
      ..cubicTo(-155.8853, -43.8147, -150.9525, -42.3679, -149.4905, -38.731)
      ..cubicTo(-148.0285, -35.0942, -150.5874, -30.6357, -155.2013, -28.7809)
      ..close();

    final path_111 = Path()
      ..moveTo(12.7, 15.7)
      ..cubicTo(15.9563, 15.7, 18.6, 18.3437, 18.6, 21.6)
      ..cubicTo(18.6, 24.8563, 15.9563, 27.5, 12.7, 27.5)
      ..cubicTo(9.4437, 27.5, 6.8, 24.8563, 6.8, 21.6)
      ..cubicTo(6.8, 18.3437, 9.4437, 15.7, 12.7, 15.7)
      ..close();

    final path_112 = Path()
      ..moveTo(169.7365, 53.4985)
      ..lineTo(245.3311, 4.9676)
      ..lineTo(258.6486, 25.7117)
      ..lineTo(183.054, 74.2426)
      ..close();

    final path_113 = Path()
      ..moveTo(81.7318, 61.231)
      ..cubicTo(97.3366, 78.6829, 137.1292, 58.2139, 126.6564, 48.5959)
      ..cubicTo(146.6244, 50.6687, 152.6889, 77.058, 140.4957, 70.3474)
      ..cubicTo(113.6645, 62.2445, 160.3929, 105.1001, 145.1326, 98.6315)
      ..cubicTo(155.7895, 122.5464, 141.3666, 48.7872, 140.9464, 40.3485)
      ..cubicTo(148.44, 42.9612, 194.6584, 101.3727, 188.6405, 88.9946)
      ..cubicTo(185.9084, 77.2347, 124.4288, 39.3709, 138.9887, 54.9204)
      ..cubicTo(116.5524, 40.5554, 116.371, 89.2166, 119.191, 93.7292)
      ..cubicTo(114.765, 96.0089, 91.5494, 78.5376, 88.872, 72.2951)
      ..cubicTo(94.9878, 68.2602, 124.1354, 88.6097, 115.7396, 82.3648)
      ..close();

    final path_114 = Path()
      ..moveTo(64.6, 83.6)
      ..cubicTo(45.7, 83.8, 32.3, 94, 43.6, 94.5)
      ..cubicTo(34.8, 100, 76.8, 98.4, 65.3, 84.2)
      ..cubicTo(61.3, 91.1, 68.7, 100, 63.5, 89.6)
      ..cubicTo(53.2, 93.8, 56.3, 87.4, 66.4, 79.3)
      ..cubicTo(60.2, 66.2, 1.1, 53.7, 7.1, 49.2)
      ..cubicTo(0, 34.9, 64.7, 44.8, 56.3, 50.8)
      ..cubicTo(63.1, 54.5, 63.9, 97.2, 60.1, 95.8)
      ..cubicTo(59.3, 98.6, 91.3, 48, 95, 49.1)
      ..close();

    final path_115 = Path()
      ..moveTo(224.0984, 164.0998)
      ..cubicTo(241.8248, 161.4725, 222.7445, 167.9655, 201.6716, 167.7835)
      ..cubicTo(205.754, 160.6374, 230.5106, 152.884, 206.8881, 150.5616)
      ..cubicTo(178.8015, 125.392, 69.8092, 94.8328, 66.7831, 107.7543)
      ..cubicTo(68.637, 121.4753, 75.9248, 103.2638, 98.0522, 93.7579)
      ..cubicTo(71.202, 82.5868, 139.1075, 140.3876, 123.6719, 145.5065)
      ..cubicTo(125.0861, 145.8978, 183.343, 127.8402, 173.047, 139.7746)
      ..cubicTo(197.7463, 153.233, 216.5628, 103.4304, 209.6124, 110.8973)
      ..cubicTo(247.7731, 98.8209, 158.5607, 84.7529, 162.3847, 82.506)
      ..cubicTo(130.6946, 72.1605, 185.6296, 93.0381, 160.0961, 100.0256)
      ..close();

    final path_116 = Path()
      ..moveTo(71.0263, 80.7002)
      ..cubicTo(74.996, 81.7416, 77.6927, 84.593, 77.0445, 87.0637)
      ..cubicTo(76.3964, 89.5343, 72.6472, 90.6947, 68.6775, 89.6532)
      ..cubicTo(64.7078, 88.6118, 62.0112, 85.7604, 62.6593, 83.2898)
      ..cubicTo(63.3075, 80.8191, 67.0566, 79.6588, 71.0263, 80.7002)
      ..close();

    final path_117 = Path()
      ..moveTo(51.6711, 14.2747)
      ..cubicTo(49.7533, 13.703, 48.6039, 11.8711, 49.1061, 10.1865)
      ..cubicTo(49.6083, 8.502, 51.5731, 7.5985, 53.4909, 8.1702)
      ..cubicTo(55.4088, 8.7419, 56.5581, 10.5738, 56.0559, 12.2584)
      ..cubicTo(55.5537, 13.9429, 53.5889, 14.8464, 51.6711, 14.2747)
      ..close();

    final path_118 = Path()
      ..moveTo(64.9293, 154.271)
      ..cubicTo(72.6569, 150.716, 81.1873, 81.4978, 85.7916, 70.1137)
      ..cubicTo(89.1894, 82.6459, 21.1731, 134.8236, 24.3099, 121.8766)
      ..cubicTo(37.409, 104.9748, 43.0423, 141.9993, 36.604, 145.3538)
      ..cubicTo(28.1502, 162.6314, 48.7477, 150.4075, 57.9184, 166.0555)
      ..cubicTo(68.009, 174.2524, 72.522, 185.9967, 70.9166, 169.5382)
      ..cubicTo(72.0934, 186.3902, 93.193, 71.6558, 87.0433, 59.1332)
      ..cubicTo(76.5881, 45.0576, 60.5541, 58.8337, 48.1948, 65.9329)
      ..cubicTo(59.1769, 83.1426, 52.3362, 45.1423, 58.8225, 55.5077)
      ..cubicTo(53.655, 53.3697, 38.3819, 137.3116, 30.8733, 129.6937)
      ..cubicTo(34.1214, 123.9984, 61.951, 114.1012, 73.8345, 93.8715)
      ..close();

    final path_119 = Path()
      ..moveTo(106.0795, 58.7797)
      ..cubicTo(113.4166, 59.3056, 118.6757, 69.4656, 117.8164, 81.4538)
      ..cubicTo(116.9571, 93.4421, 110.3026, 102.7481, 102.9655, 102.2222)
      ..cubicTo(95.6284, 101.6963, 90.3693, 91.5363, 91.2286, 79.548)
      ..cubicTo(92.088, 67.5597, 98.7424, 58.2537, 106.0795, 58.7797)
      ..close();

    final path_120 = Path()
      ..moveTo(-68.0729, -47.8443)
      ..cubicTo(-53.5439, -23.57, 1.1663, -6.3635, 11.1344, 8.1505)
      ..cubicTo(28.9882, 11.1032, -2.9991, -46.3981, 2.8606, -40.6085)
      ..cubicTo(32.9104, -29.4786, 3.2591, -20.2258, 18.7409, -9.0879)
      ..cubicTo(14.7349, -14.9229, 42.7929, 18.7423, 30.0645, 1.6535)
      ..cubicTo(46.3271, -1.4875, -44.526, -32.2671, -27.423, -29.9441)
      ..cubicTo(-45.7713, -29.1952, -94.0404, -52.6922, -83.6123, -47.0645)
      ..cubicTo(-83.0429, -44.5356, -29.4427, -66.2918, -34.4408, -65.8203)
      ..cubicTo(-42.7492, -70.2037, -29.9733, -18.763, -23.0714, -21.2756)
      ..cubicTo(-12.1261, -18.0039, 15.0126, -34.5742, 20.0078, -29.8105)
      ..close();

    final path_121 = Path()
      ..moveTo(128.9209, -61.93)
      ..lineTo(128.7171, -60.2705)
      ..cubicTo(129.8213, -69.2632, 139.2675, -75.5143, 149.7985, -74.2213)
      ..lineTo(158.9855, -73.0933)
      ..cubicTo(169.5164, -71.8002, 177.1697, -63.4495, 176.0656, -54.4568)
      ..lineTo(176.2693, -56.1163)
      ..cubicTo(175.1652, -47.1236, 165.719, -40.8725, 155.188, -42.1655)
      ..lineTo(146.001, -43.2935)
      ..cubicTo(135.4701, -44.5866, 127.8168, -52.9373, 128.9209, -61.93)
      ..close();

    final path_122 = Path()
      ..moveTo(35.1437, -27.1117)
      ..cubicTo(35.0841, -27.1321, 35.0542, -27.2025, 35.0769, -27.2688)
      ..cubicTo(35.0996, -27.3351, 35.1664, -27.3724, 35.2259, -27.352)
      ..cubicTo(35.2855, -27.3316, 35.3153, -27.2612, 35.2926, -27.1949)
      ..cubicTo(35.2699, -27.1286, 35.2032, -27.0913, 35.1437, -27.1117)
      ..close();

    final path_123 = Path()
      ..moveTo(-36.993, 96.9453)
      ..cubicTo(-36.5901, 98.0766, -36.9384, 99.2357, -37.7703, 99.5319)
      ..cubicTo(-38.6022, 99.8281, -39.6047, 99.1501, -40.0076, 98.0187)
      ..cubicTo(-40.4104, 96.8873, -40.0621, 95.7283, -39.2302, 95.4321)
      ..cubicTo(-38.3983, 95.1358, -37.3958, 95.8139, -36.993, 96.9453)
      ..close();

    final path_124 = Path()
      ..moveTo(-54.25, 91.2546)
      ..cubicTo(-52.6259, 112.6717, -38.9997, 79.9311, -43.8221, 86.1583)
      ..cubicTo(-46.6459, 91.4622, -8.0959, 24.9784, -3.7751, 17.3087)
      ..cubicTo(-9.0385, 16.6398, -14.5558, 54.7184, -14.2374, 40.8369)
      ..cubicTo(-15.3478, 19.7715, -25.6538, 19.0139, -29.1489, 16.5671)
      ..cubicTo(-41.5849, 33.1012, -50.34, 130.7758, -47.7128, 122.7104)
      ..cubicTo(-45.6376, 123.984, -28.0268, 128.5908, -33.5818, 127.4676)
      ..cubicTo(-30.564, 126.2905, -23.7335, 76.258, -25.3843, 79.966)
      ..cubicTo(-23.9932, 58.7372, -12.122, 36.7903, -9.5388, 25.3039)
      ..cubicTo(-11.8686, 46.9353, -7.7977, 108.3326, -11.8723, 102.9291)
      ..close();

    final path_125 = Path()
      ..moveTo(87.7, 19.3)
      ..cubicTo(95.3716, 19.3, 101.6, 25.5284, 101.6, 33.2)
      ..cubicTo(101.6, 40.8716, 95.3716, 47.1, 87.7, 47.1)
      ..cubicTo(80.0284, 47.1, 73.8, 40.8716, 73.8, 33.2)
      ..cubicTo(73.8, 25.5284, 80.0284, 19.3, 87.7, 19.3)
      ..close();

    final path_126 = Path()
      ..moveTo(36.007, -113.0012)
      ..cubicTo(23.0383, -119.6367, 89.5707, -6.4934, 96.3513, 3.2775)
      ..cubicTo(90.2902, -19.1557, 31.2149, 3.8672, 20.5015, 1.823)
      ..cubicTo(18.9331, 25.3385, 4.5232, -45.1824, 12.5611, -51.9174)
      ..cubicTo(23.91, -50.6683, -18.3291, -72.5544, -15.1872, -64.83)
      ..cubicTo(-20.0618, -78.6779, 37.8048, -21.8383, 42.5288, -2.103)
      ..cubicTo(57.7561, 17.5827, 38.1376, 6.3688, 46.4972, -0.9187)
      ..close();

    final path_127 = Path()
      ..moveTo(76.4, 69)
      ..lineTo(84.9, 69)
      ..cubicTo(90.8055, 69, 95.6, 73.7945, 95.6, 79.7)
      ..lineTo(95.6, 77.3)
      ..cubicTo(95.6, 83.2055, 90.8055, 88, 84.9, 88)
      ..lineTo(76.4, 88)
      ..cubicTo(70.4945, 88, 65.7, 83.2055, 65.7, 77.3)
      ..lineTo(65.7, 79.7)
      ..cubicTo(65.7, 73.7945, 70.4945, 69, 76.4, 69)
      ..close();

    final path_128 = Path()
      ..moveTo(217.6505, -20.5731)
      ..cubicTo(180.6454, -19.1715, 88.0417, 63.8246, 119.2109, 68.3698)
      ..cubicTo(121.5311, 103.2707, 238.8555, 15.2503, 225.7545, 15.8927)
      ..cubicTo(216.5789, 51.7942, 127.6679, 66.025, 121.6947, 48.3136)
      ..cubicTo(86.854, 61.2086, 167.7942, 148.2119, 172.537, 133.2639)
      ..cubicTo(168.1563, 146.7058, 169.4922, 72.4578, 200.111, 74.2549)
      ..cubicTo(197.6368, 85.6733, 220.0417, 139.2597, 193.0401, 132.6666)
      ..cubicTo(170.5305, 140.0454, 142.3118, 127.8323, 145.93, 106.0113)
      ..close();

    final path_129 = Path()
      ..moveTo(121.0164, 114.5852)
      ..cubicTo(121.0164, 114.5852, 121.0164, 114.5852, 121.0164, 114.5852)
      ..cubicTo(121.0164, 114.5852, 121.0164, 114.5852, 121.0164, 114.5852)
      ..cubicTo(121.0164, 114.5852, 121.0164, 114.5852, 121.0164, 114.5852)
      ..cubicTo(121.0164, 114.5852, 121.0164, 114.5852, 121.0164, 114.5852)
      ..close();

    final path_130 = Path()
      ..moveTo(-94.4108, 22.5074)
      ..cubicTo(-95.0655, 23.5351, -97.153, 23.3784, -99.0694, 22.1575)
      ..cubicTo(-100.9857, 20.9366, -102.01, 19.111, -101.3553, 18.0832)
      ..cubicTo(-100.7005, 17.0554, -98.613, 17.2122, -96.6967, 18.4331)
      ..cubicTo(-94.7803, 19.654, -93.756, 21.4796, -94.4108, 22.5074)
      ..close();

    final path_131 = Path()
      ..moveTo(47, 28.1)
      ..cubicTo(60.2, 41.6, 37.6, 50.8, 29, 55)
      ..cubicTo(39.9, 72.3, 42.8, 7.8, 35, 4.2)
      ..cubicTo(23.7, 15.7, 19, 62.5, 17.5, 73.3)
      ..cubicTo(0, 75.7, 0, 49.7, 2.6, 47.8)
      ..cubicTo(15.9, 52.4, 47.7, 26.7, 36, 39.2)
      ..cubicTo(24.4, 23.6, 22.3, 44.4, 33, 30.8)
      ..cubicTo(28.6, 27.7, 7.8, 12.1, 21.1, 9.1)
      ..cubicTo(5.1, 8.1, 53.4, 79.6, 58.5, 77.4);

    final path_132 = Path()
      ..moveTo(74.7105, 3.7329)
      ..cubicTo(76.9826, -0.3358, 20.2502, -21.7489, 22.5303, -23.8911)
      ..cubicTo(40.2223, -33.4827, 89.6079, 27.1706, 81.396, 35.0261)
      ..cubicTo(86.7, 37.8, 110.1754, -76.0403, 99.923, -75.7182)
      ..cubicTo(86.1427, -64.4553, 97.1072, -0.2421, 89.8009, -18.8371)
      ..cubicTo(93.3476, -32.7794, 90.184, -81.5093, 80.0642, -74.1757)
      ..cubicTo(69.386, -79.1414, 72.2047, -41.2092, 67.608, -33.2065)
      ..close();

    final path_133 = Path()
      ..moveTo(205.6954, 100.1553)
      ..cubicTo(207.1463, 96.1903, 215.3205, 95.5315, 223.9377, 98.6849)
      ..cubicTo(232.555, 101.8384, 238.3731, 107.6177, 236.9221, 111.5827)
      ..cubicTo(235.4711, 115.5477, 227.297, 116.2066, 218.6797, 113.0531)
      ..cubicTo(210.0625, 109.8996, 204.2444, 104.1203, 205.6954, 100.1553)
      ..close();

    final path_134 = Path()
      ..moveTo(145.633, 66.3628)
      ..cubicTo(146.1615, 57.8513, 184.8494, 121.3257, 171.5713, 130.0813)
      ..cubicTo(194.4773, 125.9123, 188.1543, 73.5424, 192.2775, 73.6455)
      ..cubicTo(174.1062, 90.0245, 104.591, 70.3106, 109.3412, 84.4159)
      ..cubicTo(119.0411, 92.5908, 210.6261, 126.0445, 201.9019, 119.6447)
      ..cubicTo(196.0226, 118.9741, 123.8209, 76.3252, 117.5304, 64.5344)
      ..cubicTo(136.4012, 78.8847, 136.0105, 67.6635, 149.0221, 70.7312)
      ..cubicTo(129.1299, 67.3148, 103.9974, 120.5376, 108.9726, 109.8826)
      ..cubicTo(126.1426, 93.8254, 186.7193, 141.0464, 189.4514, 151.2724)
      ..cubicTo(209.4457, 138.4176, 105.7328, 115.9505, 120.2329, 105.1312)
      ..cubicTo(110.3381, 101.8567, 112.4002, 50.9825, 106.7472, 59.7128)
      ..close();

    final path_135 = Path()
      ..moveTo(117.1421, -40.5279)
      ..cubicTo(111.6563, -49.6362, 81.7221, -59.7788, 84.8864, -52.6402)
      ..cubicTo(88.8134, -50.971, 72.2387, -6.8111, 79.7249, -12.0303)
      ..cubicTo(67.2829, -8.9477, 103.0435, -12.5758, 106.9289, -19.2425)
      ..cubicTo(96.649, -6.571, 92.8661, -48.6653, 90.4751, -38.2716)
      ..cubicTo(76.6555, -30.5001, 117.6955, -37.426, 119.4915, -32.624)
      ..cubicTo(113.47, -33.7598, 53.6017, -27.0343, 58.7475, -20.9264)
      ..cubicTo(51.3459, -22.6525, 83.3045, -28.8217, 82.6678, -22.3388)
      ..cubicTo(90.8536, -33.7227, 56.7823, -38.8486, 57.6701, -44.8129);

    final path_136 = Path()
      ..moveTo(-102.6652, 26.2185)
      ..cubicTo(-89.5623, 35.4057, -15.8732, 141.0876, -32.6133, 130.3842)
      ..cubicTo(-6.6859, 131.0242, -128.402, 117.0476, -144.9321, 123.0905)
      ..cubicTo(-122.4197, 112.5665, -104.9907, 52.2128, -95.1489, 39.6001)
      ..cubicTo(-121.947, 37.9602, -82.3651, 156.0415, -60.7666, 142.1773)
      ..cubicTo(-67.4673, 162.0017, -149.219, 94.622, -141.3984, 89.2543)
      ..cubicTo(-124.4846, 66.0351, -9.1171, 140.4931, -16.1801, 127.2279)
      ..cubicTo(-52.5992, 155.532, -99.8372, 76.0514, -76.5984, 61.4437)
      ..cubicTo(-53.5771, 70.266, -79.5877, 157.1429, -82.1815, 157.8356)
      ..cubicTo(-72.2442, 169.3155, -149.0864, 134.2521, -129.1562, 133.1581)
      ..cubicTo(-142.8461, 162.6398, -118.9168, 144.7157, -109.561, 173.5152)
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

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
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
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Stroke);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Stroke);
    canvas.drawPath(path_59, paint60Stroke);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Stroke);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Stroke);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Stroke);
    canvas.drawPath(path_73, paint75Stroke);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Stroke);
    canvas.drawPath(path_78, paint80Stroke);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_80, paint83Stroke);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Stroke);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint85Fill);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint94Stroke);
    canvas.drawPath(path_93, paint95Stroke);
    canvas.drawPath(path_94, paint96Stroke);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint98Stroke);
    canvas.drawPath(path_97, paint99Fill);
    canvas.drawPath(path_98, paint100Fill);
    canvas.drawPath(path_99, paint45Fill);
    canvas.drawPath(path_100, paint6Fill);
    canvas.drawPath(path_101, paint101Fill);
    canvas.drawPath(path_102, paint102Fill);
    canvas.drawPath(path_102, paint103Stroke);
    canvas.drawPath(path_103, paint100Fill);
    canvas.drawPath(path_104, paint104Fill);
    canvas.drawPath(path_105, paint105Fill);
    canvas.drawPath(path_106, paint106Stroke);
    canvas.drawPath(path_107, paint107Fill);
    canvas.drawPath(path_107, paint108Stroke);
    canvas.drawPath(path_108, paint109Stroke);
    canvas.drawPath(path_109, paint110Fill);
    canvas.drawPath(path_110, paint111Fill);
    canvas.drawPath(path_111, paint112Fill);
    canvas.drawPath(path_112, paint113Fill);
    canvas.drawPath(path_113, paint114Stroke);
    canvas.drawPath(path_114, paint88Fill);
    canvas.drawPath(path_115, paint115Fill);
    canvas.drawPath(path_116, paint116Fill);
    canvas.drawPath(path_117, paint117Fill);
    canvas.drawPath(path_118, paint15Fill);
    canvas.drawPath(path_119, paint118Fill);
    canvas.drawPath(path_120, paint119Stroke);
    canvas.drawPath(path_121, paint85Fill);
    canvas.drawPath(path_122, paint120Fill);
    canvas.drawPath(path_123, paint121Fill);
    canvas.drawPath(path_124, paint122Stroke);
    canvas.drawPath(path_125, paint123Fill);
    canvas.drawPath(path_126, paint124Fill);
    canvas.drawPath(path_127, paint125Fill);
    canvas.drawPath(path_127, paint126Stroke);
    canvas.drawPath(path_128, paint127Fill);
    canvas.drawPath(path_129, paint128Fill);
    canvas.drawPath(path_130, paint129Fill);
    canvas.drawPath(path_131, paint130Stroke);
    canvas.drawPath(path_132, paint131Stroke);
    canvas.drawPath(path_133, paint132Fill);
    canvas.drawPath(path_134, paint133Fill);
    canvas.drawPath(path_135, paint134Stroke);
    canvas.drawPath(path_136, paint135Fill);
    canvas.saveLayer(null, paint136Fill);
    canvas.drawPath(path_137, paint137Fill);
    canvas.drawPath(path_138, paint137Fill);
    canvas.drawPath(path_139, paint137Fill);
    canvas.drawPath(path_140, paint137Fill);
    canvas.drawPath(path_141, paint137Fill);
    canvas.drawPath(path_142, paint137Fill);
    canvas.drawPath(path_143, paint137Fill);
    canvas.drawPath(path_144, paint137Fill);
    canvas.drawPath(path_145, paint137Fill);
    canvas.drawPath(path_146, paint137Fill);
    canvas.restore();

    canvas.restore();
  }
}
