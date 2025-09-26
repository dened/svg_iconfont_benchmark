// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen11}
/// Gen11 widget.
/// {@endtemplate}
class Gen11 extends LeafRenderObjectWidget {
  /// {@macro Gen11}
  const Gen11({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen11RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen11RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen11RenderObject extends RenderBox {
  Gen11RenderObject();

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
    final desiredWidth = _width ?? Gen11.svgSize.width;
    final desiredHeight = _height ?? Gen11.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen11.svgSize.width == 0 || Gen11.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen11.svgSize.width,
      size.height / Gen11.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen11.svgSize.width * scale) / 2;
    final dy = (size.height - Gen11.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen11.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(74.2645, 42.748),
      const Offset(97.0498, 51.324),
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
      const Offset(156.4508, -71.5498),
      const Offset(176.7012, -94.6554),
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
      const Offset(133.7074, 5.2416),
      const Offset(175.2499, 12.6719),
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
      const Offset(147.6309, 58.5935),
      const Offset(155.5639, 57.5537),
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
      const Offset(-34.1666, -15.3788),
      const Offset(-45.2802, -81.3009),
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
      const Offset(31.7023, -60.7898),
      const Offset(32.0947, -62.4784),
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
      const Offset(108.0683, 236.0115),
      const Offset(123.5238, 262.7457),
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
      const Offset(124.3685, 119.8082),
      const Offset(125.4779, 119.7244),
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
      const Offset(96.2321, -27.5367),
      const Offset(145.8963, -32.2867),
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
      const Offset(70.3, 76.8),
      const Offset(87.9, 94.4),
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
      const Offset(-4.2791, 81.0272),
      const Offset(-10.9283, 86.8703),
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
      const Offset(183.5031, 81.0011),
      const Offset(206.656, 94.5541),
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
      const Offset(-53.6918, 169.0911),
      const Offset(-60.7294, 191.2566),
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
      const Offset(238.9267, -6.2734),
      const Offset(240.4131, -7.8809),
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
      const Offset(-34.0964, 33.7243),
      const Offset(-97.8239, 51.1768),
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
      const Offset(48.6, 33.7),
      const Offset(50.4, 35.5),
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
    paint0Fill.color = const Color(0xd32923d7);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x59c31d86);
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
    paint3Fill.color = const Color(0x63dabe86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader1;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff5ae2a0);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 2.917;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x595ae2a0);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader2;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x596de548);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x8481b927);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff6de548);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 2.5702;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xb551dae1);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x915ae2a0);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff81b927);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 4.7663;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xad7af5ab);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xf25ae2a0);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff7af5ab);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 2.1001;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x5188e665);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x87c31d86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x962923d7);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff2923d7);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 4.9109;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xf22923d7);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff7af5ab);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.1257;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffdabe86);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 3.1008;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x47ea342e);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xb2ea342e);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x44d552ef);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xd6c31d86);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader3;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader4;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x387af5ab);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff5ae2a0);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 3.2;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xe081b927);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x4c81b927);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xa56de548);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x99ea342e);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff7af5ab);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 6.437;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x7cb5e873);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffea342e);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.8605;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff7af5ab);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 3.9289;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader5;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff7af5ab);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 1.0778;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader6;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffea342e);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 3.3458;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xa06de548);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffb5e873);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 1.2429;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xa0d552ef);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff5ae2a0);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 1.4523;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff88e665);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 0.6989;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x4481b927);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff2923d7);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 1.7072;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x93c31d86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff6de548);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 5.9197;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffdabe86);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 5.6519;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xb588e665);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff51dae1);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 2.5025;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x497af5ab);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x5e88e665);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x4f88e665);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffdabe86);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 0.9902;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff51dae1);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.018;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xb7ea342e);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffc31d86);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 4.3019;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffc31d86);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.2258;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xa0c31d86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xce7af5ab);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x7fb5e873);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffb5e873);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 3.2619;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xff6de548);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x7288e665);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xbcdabe86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x56b5e873);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xf781b927);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x77dabe86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x9951dae1);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x44ea342e);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xaaea342e);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xa5d552ef);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x6b5ae2a0);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xff81b927);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xe851dae1);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader7;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xd86de548);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x6088e665);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.shader = shader8;
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader9;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x9eea342e);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xe8b5e873);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xadc31d86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffd552ef);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 0.5647;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffc31d86);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 1.6911;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x6b6de548);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.shader = shader10;
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xd17af5ab);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x592923d7);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xd15ae2a0);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff2923d7);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 3.1172;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffc31d86);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 7.7717;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.shader = shader11;
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff2923d7);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 5.02;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x9681b927);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff6de548);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 1.2929;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.shader = shader12;
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.shader = shader13;
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xea88e665);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xd87af5ab);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x9388e665);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff7af5ab);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 5.5619;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x9b2923d7);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x87b5e873);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xffb5e873);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 6.9172;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff6de548);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 1.0247;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff88e665);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 5.9279;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x8281b927);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x51ea342e);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xbfd552ef);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xffd552ef);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 1.9789;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff2923d7);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 5.6017;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.shader = shader14;
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.shader = shader15;
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xffc31d86);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 3.3199;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xff2923d7);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 4.9852;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xffea342e);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 2.4308;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x5451dae1);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xffc31d86);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 2.0637;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x09000000);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xff000000);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(31.5963, 10.2224)
      ..cubicTo(32.4959, 4.1912, 9.1248, -24.41, 18.5529, -17.4356)
      ..cubicTo(33.9481, -0.4115, 85.4191, 37.7275, 97.7704, 48.4706)
      ..cubicTo(113.8792, 44.2697, -1.0224, 40.0618, 14.6212, 41.7013)
      ..cubicTo(24.3753, 43.7127, 0.7444, 29.8404, -10.1144, 15.3321)
      ..cubicTo(-14.0209, 8.3028, 19.7007, 39.1587, 36.2269, 41.9652)
      ..cubicTo(50.0945, 63.7028, 30.2006, 1.7402, 17.1299, 3.7124)
      ..cubicTo(18.0262, 16.0677, 56.9287, 69.5624, 61.1112, 73.9439)
      ..cubicTo(71.2229, 88.4306, 80.1978, 40.2547, 84.3507, 37.7305)
      ..cubicTo(88.6493, 49.5627, 29.5215, -10.7105, 30.2293, -14.4419)
      ..close();

    final path_1 = Path()
      ..moveTo(189.237, -65.3745)
      ..cubicTo(197.6537, -55.1238, 30.9009, -69.3379, 13.2757, -81.391)
      ..cubicTo(40.2851, -77.4224, 70.9033, -35.6381, 60.9568, -19.6357)
      ..cubicTo(43.8844, -34.3971, 115.1037, -110.2035, 97.5255, -93.922)
      ..cubicTo(108.6443, -93.4918, 134.9245, -80.8619, 149.7255, -98.0617)
      ..cubicTo(122.3499, -106.5508, 61.9184, -13.092, 84.6871, -20.256)
      ..cubicTo(83.7491, -11.649, 181.305, -51.7006, 154.702, -60.1857)
      ..cubicTo(162.5199, -69.6605, -1.8236, -97.3115, 18.0235, -95.4004)
      ..cubicTo(15.6456, -81.857, 77.1773, -95.5699, 94.6018, -96.6484)
      ..cubicTo(118.3387, -118.2138, 18.5708, -71.2629, 19.3353, -58.1815)
      ..close();

    final path_2 = Path()
      ..moveTo(78.4446, 38.9974)
      ..cubicTo(80.7516, 36.9274, 85.8565, 38.8488, 89.8372, 43.2854)
      ..cubicTo(93.818, 47.722, 95.1768, 53.0046, 92.8698, 55.0745)
      ..cubicTo(90.5627, 57.1445, 85.4579, 55.2231, 81.4771, 50.7865)
      ..cubicTo(77.4964, 46.3499, 76.1376, 41.0674, 78.4446, 38.9974)
      ..close();

    final path_3 = Path()
      ..moveTo(80.4, 2.1)
      ..cubicTo(75.3, 12.7, 92.9, 66.2, 87.7, 75.4)
      ..cubicTo(90.7, 62.9, 66.2, 39.1, 70.8, 45.8)
      ..cubicTo(71.1, 36.1, 81.5, 24.4, 81.9, 22.4)
      ..cubicTo(67.4, 38.3, 81.6, 40.2, 87.2, 45.5)
      ..cubicTo(100, 58.1, 48.7, 15.7, 37.8, 29.9)
      ..cubicTo(23.6, 11.2, 34, 100, 19.5, 97.8)
      ..cubicTo(32.8, 96.8, 43, 34.9, 45, 35.1)
      ..cubicTo(63.2, 49.3, 32.7, 20, 33.2, 14.6)
      ..cubicTo(21.5, 31.2, 87.3, 48.8, 75.9, 35.6)
      ..close();

    final path_4 = Path()
      ..moveTo(153.9306, -78.55)
      ..cubicTo(152.5396, -82.4134, 157.0766, -87.5901, 164.0558, -90.1027)
      ..cubicTo(171.035, -92.6154, 177.8305, -91.5187, 179.2215, -87.6552)
      ..cubicTo(180.6124, -83.7917, 176.0754, -78.6151, 169.0962, -76.1024)
      ..cubicTo(162.117, -73.5898, 155.3215, -74.6865, 153.9306, -78.55)
      ..close();

    final path_5 = Path()
      ..moveTo(12.4024, -76.7339)
      ..cubicTo(10.8203, -67.4358, -0.8852, -108.2015, -16.6489, -88.7361)
      ..cubicTo(-21.3037, -64.7837, -37.3178, -98.7901, -33.3485, -112.2307)
      ..cubicTo(-37.0018, -101.4403, -3.4783, 8.018, -14.4152, 11.6153)
      ..cubicTo(-16.9101, 24.5992, 3.2511, 27.0033, 2.8509, 10.5119)
      ..cubicTo(-14.0837, 2.4843, 34.6279, -127.3675, 36.2708, -126.8553)
      ..cubicTo(17.7336, -129.382, 57.1735, -97.3256, 49.9085, -104.6745)
      ..cubicTo(54.9055, -78.3064, 38.7493, -97.6252, 27.9138, -115.5191)
      ..cubicTo(40.0576, -94.307, 23.3588, -40.8008, 30.4344, -39.0084)
      ..cubicTo(33.1152, -53.5513, 5.6602, -83.7042, -8.6151, -74.3386)
      ..cubicTo(-6.8925, -101.4866, -20.6662, -59.0157, -9.6238, -38.093)
      ..close();

    final path_6 = Path()
      ..moveTo(-17.7129, 118.3054)
      ..lineTo(29.5358, 144.8201)
      ..lineTo(8.7028, 181.9441)
      ..lineTo(-38.5459, 155.4293)
      ..close();

    final path_7 = Path()
      ..moveTo(137.1241, -0.8221)
      ..cubicTo(139.0098, -4.1687, 148.3171, -2.504, 157.8954, 2.8931)
      ..cubicTo(167.4736, 8.2902, 173.719, 15.3889, 171.8332, 18.7355)
      ..cubicTo(169.9475, 22.0822, 160.6402, 20.4174, 151.062, 15.0204)
      ..cubicTo(141.4837, 9.6233, 135.2384, 2.5245, 137.1241, -0.8221)
      ..close();

    final path_8 = Path()
      ..moveTo(26.6709, 90.6802)
      ..cubicTo(66.931, 84.1627, -4.2386, 179.6225, -12.6362, 176.8225)
      ..cubicTo(-42.9734, 181.451, 109.0986, 105.483, 103.408, 90.7487)
      ..cubicTo(114.3599, 95.0794, 104.7402, 244.6095, 87.1367, 227.8882)
      ..cubicTo(96.4644, 204.1751, 9.9589, 149.8544, 11.6197, 162.2918)
      ..cubicTo(32.8181, 151.8216, 31.8973, 97.333, 18.8455, 91.819)
      ..cubicTo(6.7834, 106.1973, -10.6201, 112.7484, 1.9074, 107.4184)
      ..cubicTo(28.0042, 113.1291, 75.5468, 168.3796, 57.8848, 150.346)
      ..close();

    final path_9 = Path()
      ..moveTo(45.9, 78.3)
      ..cubicTo(52.2, 60.9, 34.9, 60.2, 41.4, 64.6)
      ..cubicTo(56.9, 72, 4.2, 91.5, 12.9, 96.8)
      ..cubicTo(22.3, 100, 11.3, 62.8, 12.5, 59)
      ..cubicTo(0.4, 61.5, 51.7, 68.8, 60.9, 79.5)
      ..cubicTo(66.4, 90.9, 26.5, 77.4, 30.8, 79.1)
      ..cubicTo(31.5, 81.9, 0, 67.2, 4.5, 54.8)
      ..cubicTo(13.9, 53.2, 55.4, 29, 50.1, 37.4)
      ..cubicTo(33, 36.5, 48.4, 30.4, 53.8, 30.1)
      ..cubicTo(71.9, 23, 19.9, 53.1, 5, 52.3)
      ..close();

    final path_10 = Path()
      ..moveTo(70.4729, 49.0327)
      ..cubicTo(72.0436, 47.0086, -10.5588, 84.609, -9.3067, 89.7902)
      ..cubicTo(-11.2195, 100.0734, -34.9757, 96.008, -26.9238, 102.1331)
      ..cubicTo(-36.2634, 98.7087, -16.238, 106.523, -9.8745, 94.0162)
      ..cubicTo(-5.3953, 80.3021, 36.1073, 98.4546, 21.84, 102.1215)
      ..cubicTo(35.8005, 105.1328, 42.5079, 46.5613, 43.1751, 47.3075)
      ..cubicTo(42.6916, 68.1911, -55.9571, 83.8839, -35.1979, 80.8165)
      ..close();

    final path_11 = Path()
      ..moveTo(52.6373, 163.3178)
      ..cubicTo(62.5756, 165.4847, 69.0754, 174.4392, 67.1431, 183.3017)
      ..cubicTo(65.2107, 192.1642, 55.5733, 197.6002, 45.6349, 195.4333)
      ..cubicTo(35.6966, 193.2664, 29.1968, 184.3119, 31.1292, 175.4494)
      ..cubicTo(33.0615, 166.5869, 42.6989, 161.1509, 52.6373, 163.3178)
      ..close();

    final path_12 = Path()
      ..moveTo(51.2212, -48.8912)
      ..cubicTo(59.3701, -61.3436, -35.7391, -51.4652, -24.6633, -51.0556)
      ..cubicTo(-30.342, -53.3969, -22.9503, -2.1125, -24.6978, -7.4371)
      ..cubicTo(-19.8758, 15.838, -10.4751, -81.3247, -5.2857, -68.7691)
      ..cubicTo(8.9968, -64.9354, 21.4099, -79.9044, 17.1852, -79.8736)
      ..cubicTo(7.0398, -56.5106, 46.1399, -66.8455, 60.8946, -74.1195)
      ..cubicTo(59.9968, -90.3568, -4.9168, -20.3723, 1.7077, -7.076)
      ..cubicTo(23.0148, -12.5896, -1.6154, -112.5749, -3.6067, -105.9369)
      ..cubicTo(-2.9442, -80.5335, 19.9713, -62.6617, 30.1168, -73.0518);

    final path_13 = Path()
      ..moveTo(178.3698, -105.3548)
      ..cubicTo(181.1021, -104.9585, 111.6645, 49.443, 124.9456, 46.922)
      ..cubicTo(133.6039, 62.5921, 193.511, -31.2463, 183.2504, -19.7896)
      ..cubicTo(197.3394, -34.7016, 180.66, 72.7926, 186.1885, 48.4986)
      ..cubicTo(204.1983, 26.0944, 184.0422, -16.2201, 168.5766, -18.0662)
      ..cubicTo(148.6258, 3.4211, 184.9888, -100.9798, 171.159, -102.6681)
      ..cubicTo(184.259, -103.1505, 154.3867, -85.0083, 161.5362, -80.9137)
      ..cubicTo(165.2528, -97.092, 141.4524, -62.4238, 153.7869, -69.9663)
      ..cubicTo(171.5464, -75.5703, 177.6653, 13.4306, 187.4227, 11.0339)
      ..cubicTo(185.9839, 35.7225, 202.716, -74.6628, 198.9392, -86.3688)
      ..close();

    final path_14 = Path()
      ..moveTo(-9.3077, 74.4365)
      ..cubicTo(-9.2833, 77.94, -12.6334, 80.8079, -16.7842, 80.8369)
      ..cubicTo(-20.9351, 80.8659, -24.3249, 78.045, -24.3494, 74.5415)
      ..cubicTo(-24.3738, 71.0381, -21.0237, 68.1702, -16.8729, 68.1412)
      ..cubicTo(-12.722, 68.1122, -9.3322, 70.9331, -9.3077, 74.4365)
      ..close();

    final path_15 = Path()
      ..moveTo(-2.5694, 88.0092)
      ..lineTo(-12.445, 111.8508)
      ..cubicTo(-16.4089, 121.4206, -27.6219, 125.8786, -37.4691, 121.7998)
      ..lineTo(-38.781, 121.2564)
      ..cubicTo(-48.6283, 117.1775, -53.4048, 106.0965, -49.4408, 96.5266)
      ..lineTo(-39.5653, 72.685)
      ..cubicTo(-35.6013, 63.1151, -24.3883, 58.6571, -14.5411, 62.736)
      ..lineTo(-13.2292, 63.2794)
      ..cubicTo(-3.3819, 67.3583, 1.3945, 78.4393, -2.5694, 88.0092)
      ..close();

    final path_16 = Path()
      ..moveTo(116.2981, 89.9656)
      ..cubicTo(120.557, 74.7403, 67.106, 130.509, 71.0999, 111.5044)
      ..cubicTo(77.234, 83.5572, 81.6681, 171.1702, 90.4902, 168.9249)
      ..cubicTo(88.7036, 177.9831, 78.5034, 175.2646, 73.5098, 186.3519)
      ..cubicTo(78.8716, 151.5874, 137.1465, 76.4699, 139.2054, 84.9386)
      ..cubicTo(137.9209, 75.6972, 78.1779, 171.6707, 82.6336, 175.9991)
      ..cubicTo(81.9939, 196.7155, 122.4199, 100.1726, 114.7736, 95.827)
      ..cubicTo(106.051, 129.6982, 90.2861, 186.9116, 85.1757, 205.141)
      ..cubicTo(72.4104, 227.4332, 100.2093, 194.6683, 101.6199, 202.9251)
      ..close();

    final path_17 = Path()
      ..moveTo(39.5332, -170.3932)
      ..lineTo(22.1208, -178.2186)
      ..cubicTo(15.6862, -181.1104, 13.0079, -189.1229, 16.1437, -196.1002)
      ..lineTo(15.6272, -194.9509)
      ..cubicTo(18.7629, -201.9282, 26.5328, -205.2451, 32.9674, -202.3533)
      ..lineTo(50.3798, -194.5279)
      ..cubicTo(56.8144, -191.636, 59.4927, -183.6235, 56.357, -176.6462)
      ..lineTo(56.8735, -177.7955)
      ..cubicTo(53.7377, -170.8182, 45.9678, -167.5013, 39.5332, -170.3932)
      ..close();

    final path_18 = Path()
      ..moveTo(134.2341, 184.1154)
      ..cubicTo(162.8359, 167.3222, 28.3753, 69.8972, 36.329, 63.749)
      ..cubicTo(56.6275, 44.9895, 128.5869, 114.3691, 149.957, 123.1727)
      ..cubicTo(173.1007, 131.0606, 191.6733, 116.1985, 197.7268, 115.6129)
      ..cubicTo(221.8486, 115.2955, 187.9576, 30.2795, 184.9493, 40.7065)
      ..cubicTo(171.2937, 25.7495, 98.5768, 195.0346, 93.4517, 187.8907)
      ..cubicTo(113.6715, 203.1076, 82.3424, 55.7938, 85.172, 27.5991)
      ..cubicTo(65.21, 48.8694, 85.3544, 106.0505, 94.0213, 106.8324)
      ..cubicTo(102.3331, 94.9693, 126.5301, 146.6339, 119.415, 143.6201)
      ..cubicTo(85.1828, 156.9543, 149.8627, 102.307, 128.3381, 116.7482)
      ..cubicTo(119.4871, 93.668, 146.7201, 89.9598, 134.5179, 85.1678)
      ..close();

    final path_19 = Path()
      ..moveTo(38.1292, -28.3186)
      ..cubicTo(50.2895, -27.7617, 45.8496, -21.0839, 48.6957, -26.2597)
      ..cubicTo(50.3012, -29.133, -6.4464, -56.1421, 11.1222, -47.0786)
      ..cubicTo(-0.2997, -41.5298, 66.6384, 47.0661, 63.2219, 30.5611)
      ..cubicTo(40.6451, 8.3063, 53.2507, -8.3337, 41.9278, -20.5622)
      ..cubicTo(35.5185, -20.8705, 64.3392, 13.8645, 52.8405, 4.7491)
      ..cubicTo(31.721, -16.385, 13.9889, -51.5939, 9.7876, -51.2623)
      ..close();

    final path_20 = Path()
      ..moveTo(-105.1936, 185.6591)
      ..cubicTo(-96.0486, 179.2283, -112.0063, 169.8931, -107.385, 166.533)
      ..cubicTo(-116.4028, 162.6792, -57.0976, 98.213, -38.1844, 104.0283)
      ..cubicTo(-46.0929, 105.0971, 2.1272, 94.141, 22.236, 82.118)
      ..cubicTo(4.4116, 101.385, -19.8914, 116.4936, -12.047, 104.2915)
      ..cubicTo(19.5574, 103.501, -45.9915, 90.3592, -67.2879, 104.3443)
      ..cubicTo(-59.0983, 119.7108, -46.5638, 179.6701, -24.9249, 174.4368)
      ..cubicTo(-54.6295, 181.4877, -116.7209, 125.8296, -99.7327, 133.9515)
      ..cubicTo(-98.3446, 149.513, -50.0965, 148.8066, -41.0749, 138.2121)
      ..cubicTo(-38.5575, 125.516, 11.3484, 81.5395, 27.1526, 77.1752)
      ..close();

    final path_21 = Path()
      ..moveTo(13.0697, 50.6154)
      ..cubicTo(11.0566, 59.431, 43.5465, 27.3242, 41.2201, 27.2048)
      ..cubicTo(50.6574, 4.0935, 84.04, -38.5635, 73.4493, -27.63)
      ..cubicTo(72.6085, -15.3382, 44.0423, -13.6279, 37.1124, -1.4476)
      ..cubicTo(36.33, -2.7553, 55.2265, -46.6891, 63.5691, -44.236)
      ..cubicTo(44.73, -20.1542, 4.9863, 21.0633, -8.7722, 30.1494)
      ..cubicTo(-13.5412, 41.575, 2.0771, 37.2061, -6.1985, 40.1047)
      ..cubicTo(9.3057, 22.5835, -23.558, 25.0625, -12.1255, 8.0897)
      ..close();

    final path_22 = Path()
      ..moveTo(76.1601, 149.9038)
      ..cubicTo(82.5392, 123.8773, 39.8191, 149.0946, 13.861, 164.3537)
      ..cubicTo(8.7072, 196.4637, 98.0412, 124.826, 93.3092, 143.6583)
      ..cubicTo(67.766, 151.712, 58.0185, 161.4349, 63.6158, 160.7978)
      ..cubicTo(58.0169, 192.0662, -2.5011, 169.7687, -12.6444, 185.74)
      ..cubicTo(-1.04, 152.7015, -4.436, 133.9448, 7.4741, 133.4848)
      ..cubicTo(1.2673, 154.7865, 30.2205, 139.9735, 38.2274, 121.0812)
      ..cubicTo(56.3579, 113.9173, 95.1605, 122.5263, 84.2373, 119.8844)
      ..cubicTo(58.5644, 145.8251, -11.9297, 280.1532, -14.6174, 268.2831)
      ..cubicTo(-27.0154, 268.1104, -22.8278, 234.2567, -17.185, 239.0044)
      ..cubicTo(-33.3955, 244.5405, 21.5245, 164.3935, 18.0333, 146.5333)
      ..close();

    final path_23 = Path()
      ..moveTo(-36.6069, 119.8798)
      ..cubicTo(-36.7296, 113.8171, 26.1676, 78.956, 22.0989, 90.7003)
      ..cubicTo(7.599, 94.7308, 11.3, 79.3637, 10.1051, 82.2713)
      ..cubicTo(17.877, 83.8261, 42.1076, 76.8607, 33.9348, 74.6219)
      ..cubicTo(28.0038, 75.6862, 20.4018, 212.3743, 20.0265, 203.7919)
      ..cubicTo(23.0152, 196.0583, -14.5698, 168.0352, -7.8611, 175.7726)
      ..cubicTo(-21.11, 181.553, 3.6308, 75.3462, 8.3382, 78.7343)
      ..close();

    final path_24 = Path()
      ..moveTo(80.8724, 174.3381)
      ..cubicTo(90.2893, 180.2601, 50.0242, 112.6781, 58.5972, 117.0672)
      ..cubicTo(34.1162, 125.2324, 122.553, 133.3493, 124.7393, 162.5415)
      ..cubicTo(158.7928, 168.0209, 146.0405, 156.3774, 119.8266, 153.9971)
      ..cubicTo(144.7062, 172.7019, 105.0692, 129.9266, 115.3424, 125.2133)
      ..cubicTo(106.186, 150.0302, 157.9353, 145.2775, 165.8107, 141.7161)
      ..cubicTo(175.7257, 110.5425, 69.5196, 185.6659, 67.5999, 181.1284)
      ..cubicTo(66.8484, 151.5576, 24.0852, 178.9366, -7.887, 179.6333)
      ..cubicTo(39.3216, 167.4742, -31.4623, 191.7134, -44.4176, 207.865)
      ..cubicTo(-54.1403, 210.2572, 45.599, 175.8069, 59.2768, 206.4919)
      ..cubicTo(68.2691, 223.0341, 68.9977, 107.4989, 95.7026, 108.7112)
      ..close();

    final path_25 = Path()
      ..moveTo(3.5341, 188.8707)
      ..cubicTo(0.231, 176.73, 25.2361, 58.0775, 29.5706, 69.0593)
      ..cubicTo(17.4322, 78.7872, 54.6613, 107.7701, 51.4639, 90.8925)
      ..cubicTo(56.6726, 69.7703, -19.7104, 130.7355, -12.3179, 131.1249)
      ..cubicTo(-19.6678, 113.5873, 51.546, 81.522, 44.6353, 86.6449)
      ..cubicTo(32.2381, 83.7032, 15.4118, 140.5545, 21.6349, 127.6749)
      ..cubicTo(6.8508, 127.0614, 1.4385, 120.8481, -3.2066, 112.5245)
      ..cubicTo(-12.2901, 98.287, 14.4786, 97.1882, 14.9626, 115.9082)
      ..cubicTo(9.7275, 144.6115, -18.3361, 120.4956, -19.0263, 112.2425)
      ..close();

    final path_26 = Path()
      ..moveTo(184.9776, 36.8573)
      ..cubicTo(208.3754, 41.1842, 113.0016, 97.1953, 122.1535, 82.9546)
      ..cubicTo(142.197, 93.4831, 194.8659, 12.1342, 214.7771, 24.8532)
      ..cubicTo(202.9705, 28.552, 147.7949, 77.1603, 146.2878, 76.7991)
      ..cubicTo(150.6049, 58.5122, 121.262, 1.9896, 125.3757, -0.4771)
      ..cubicTo(146.0505, -11.1402, 169.9317, 73.6146, 152.603, 91.0932)
      ..cubicTo(171.4402, 64.9367, 223.8511, -12.9963, 202.5355, -0.3023)
      ..cubicTo(192.6712, -8.6047, 91.2743, 92.2393, 91.0945, 78.0471)
      ..close();

    final path_27 = Path()
      ..moveTo(151.0203, 56.911)
      ..cubicTo(152.8909, 55.9824, 154.6683, 55.7494, 154.9868, 56.3911)
      ..cubicTo(155.3053, 57.0328, 154.0452, 58.3076, 152.1745, 59.2362)
      ..cubicTo(150.3039, 60.1648, 148.5266, 60.3978, 148.208, 59.7561)
      ..cubicTo(147.8895, 59.1144, 149.1496, 57.8396, 151.0203, 56.911)
      ..close();

    final path_28 = Path()
      ..moveTo(-48.1216, -19.4331)
      ..cubicTo(-55.8235, -21.6707, -58.3135, -36.4401, -53.6784, -52.3941)
      ..cubicTo(-49.0433, -68.3482, -39.0272, -79.4842, -31.3252, -77.2466)
      ..cubicTo(-23.6232, -75.009, -21.1333, -60.2396, -25.7684, -44.2855)
      ..cubicTo(-30.4035, -28.3315, -40.4196, -17.1954, -48.1216, -19.4331)
      ..close();

    final path_29 = Path()
      ..moveTo(51.1, 44.4)
      ..lineTo(72.8, 44.4)
      ..lineTo(72.8, 60.4)
      ..lineTo(51.1, 60.4)
      ..close();

    final path_30 = Path()
      ..moveTo(8.5, 72.1)
      ..cubicTo(10.818, 72.1, 12.7, 73.982, 12.7, 76.3)
      ..cubicTo(12.7, 78.618, 10.818, 80.5, 8.5, 80.5)
      ..cubicTo(6.182, 80.5, 4.3, 78.618, 4.3, 76.3)
      ..cubicTo(4.3, 73.982, 6.182, 72.1, 8.5, 72.1)
      ..close();

    final path_31 = Path()
      ..moveTo(68.4952, -23.6167)
      ..cubicTo(64.4746, -44.8741, 30.678, -104.1226, 18.7172, -109.8711)
      ..cubicTo(37.2211, -101.3075, 30.4135, -79.8423, 19.6341, -97.2327)
      ..cubicTo(29.782, -98.5367, 10.0047, -123.5404, 9.4981, -107.646)
      ..cubicTo(-2.0545, -108.7288, 44.9826, -35.8527, 64.4892, -18.0887)
      ..cubicTo(58.7227, -24.1537, -34.4304, -129.5739, -36.26, -147.1979)
      ..cubicTo(-32.2512, -134.2636, -6.2907, -143.3445, -20.8487, -153.5659)
      ..cubicTo(-36.4581, -155.3895, 31.9738, -160.4295, 33.5473, -143.3004)
      ..close();

    final path_32 = Path()
      ..moveTo(57.2098, 131.1654)
      ..lineTo(64.9468, 142.7227)
      ..cubicTo(68.8798, 148.5978, 65.2701, 157.9217, 56.8908, 163.5311)
      ..lineTo(54.8666, 164.8863)
      ..cubicTo(46.4873, 170.4957, 36.4914, 170.28, 32.5583, 164.4049)
      ..lineTo(24.8214, 152.8475)
      ..cubicTo(20.8883, 146.9725, 24.4981, 137.6485, 32.8773, 132.0391)
      ..lineTo(34.9016, 130.684)
      ..cubicTo(43.2808, 125.0746, 53.2768, 125.2903, 57.2098, 131.1654)
      ..close();

    final path_33 = Path()
      ..moveTo(66.4064, 43.6946)
      ..lineTo(31.8714, 23.433)
      ..lineTo(48.2547, -4.4917)
      ..lineTo(82.7898, 15.7699)
      ..close();

    final path_34 = Path()
      ..moveTo(-6.0374, 136.6958)
      ..cubicTo(-1.1183, 140.1599, -97.6542, 36.5264, -118.6621, 21.9857)
      ..cubicTo(-125.1861, 22.9264, -43.0112, 91.3103, -58.6224, 86.2789)
      ..cubicTo(-45.0959, 101.9401, -114.6397, 32.0374, -102.868, 40.1056)
      ..cubicTo(-118.0832, 36.6656, 1.5566, 126.941, -12.6702, 110.2331)
      ..cubicTo(-24.8279, 98.2558, -59.3876, 68.0994, -60.1586, 71.7788)
      ..cubicTo(-95.1057, 61.4809, -63.0405, 65.8195, -49.0023, 82.4816)
      ..cubicTo(-31.8173, 96.1963, -52.1334, 70.0686, -42.0227, 78.0425)
      ..cubicTo(-57.8093, 69.875, -14.2461, 96.1874, -10.141, 104.5578)
      ..close();

    final path_35 = Path()
      ..moveTo(70.9048, 17.1137)
      ..lineTo(80.2876, -6.9519)
      ..lineTo(93.663, -1.7371)
      ..lineTo(84.2802, 22.3285)
      ..close();

    final path_36 = Path()
      ..moveTo(117.1231, 50.6995)
      ..cubicTo(132.4865, 46.8288, 106.2787, 15.4086, 108.2605, 18.3574)
      ..cubicTo(108.1629, 19.9771, 34.1312, 111.7378, 41.5551, 90.6647)
      ..cubicTo(67.5376, 71.3462, 44.883, 140.561, 59.7284, 118.7655)
      ..cubicTo(78.8274, 104.382, 143.7412, 52.6105, 138.259, 52.8064)
      ..cubicTo(143.7412, 52.6105, -10.6677, 138.1188, -2.0002, 122.4493)
      ..cubicTo(16.2607, 118.5135, 92.0764, 48.6323, 83.9494, 57.4819)
      ..cubicTo(85.1479, 61.1243, 97.3435, 60.7289, 92.1014, 59.4468)
      ..cubicTo(91.053, 50.8039, 19.546, 109.0246, 6.4547, 108.04)
      ..cubicTo(30.4054, 96.7579, 46.8397, 123.377, 47.6979, 108.5353)
      ..close();

    final path_37 = Path()
      ..moveTo(31.4054, -61.3904)
      ..cubicTo(31.2416, -61.7219, 31.3295, -62.1003, 31.6016, -62.2348)
      ..cubicTo(31.8738, -62.3693, 32.2277, -62.2093, 32.3916, -61.8778)
      ..cubicTo(32.5554, -61.5463, 32.4675, -61.168, 32.1954, -61.0335)
      ..cubicTo(31.9232, -60.899, 31.5693, -61.0589, 31.4054, -61.3904)
      ..close();

    final path_38 = Path()
      ..moveTo(18.4872, 68.3948)
      ..cubicTo(21.2953, 69.0599, -10.4001, 69.2442, 13.4013, 70.4579)
      ..cubicTo(-12.2224, 64.3887, -68.3646, 51.4429, -78.5098, 52.8606)
      ..cubicTo(-54.1826, 60.5833, -99.1043, 56.4786, -96.7986, 63.8617)
      ..cubicTo(-120.6939, 60.9166, -56.0477, 67.7326, -31.5397, 65.9967)
      ..cubicTo(-38.4062, 73.5701, -8.3948, 80.6785, 6.7425, 75.4663)
      ..cubicTo(-16.7381, 83.3777, -4.2043, 65.2824, -23.5565, 69.446)
      ..cubicTo(-4.5688, 74.5467, -99.6446, 56.0993, -96.309, 60.1067)
      ..cubicTo(-75.9324, 52.4656, -18.7499, 68.6239, -10.9081, 75.8604)
      ..cubicTo(-34.9113, 86.9156, 40.9451, 60.7942, 25.8534, 54.0525)
      ..cubicTo(47.2116, 54.9387, -3.1675, 74.8283, 10.4225, 76.2374)
      ..close();

    final path_39 = Path()
      ..moveTo(118.6733, 238.9326)
      ..cubicTo(124.5264, 240.5448, 127.9891, 246.5344, 126.4011, 252.2997)
      ..cubicTo(124.8131, 258.065, 118.7718, 261.4368, 112.9187, 259.8246)
      ..cubicTo(107.0657, 258.2123, 103.603, 252.2227, 105.191, 246.4575)
      ..cubicTo(106.779, 240.6922, 112.8203, 237.3204, 118.6733, 238.9326)
      ..close();

    final path_40 = Path()
      ..moveTo(74.8461, -7.0854)
      ..cubicTo(62.1363, -2.7282, 107.513, -7.2915, 102.4899, 1.6308)
      ..cubicTo(111.2077, -9.5819, 85.0491, -8.927, 79.8353, -18.9672)
      ..cubicTo(78.0503, -9.8715, 63.2078, 5.1454, 53.253, 8.4914)
      ..cubicTo(44.649, 0.109, 83.9505, -32.568, 85.1403, -29.4851)
      ..cubicTo(90.5374, -39.3528, 48.3369, 13.6564, 46.6853, 22.6432)
      ..cubicTo(52.6674, 25.8684, 91.267, 15.1868, 86.4853, 1.8921)
      ..cubicTo(88.3934, 14.9292, 103.2767, -12.966, 103.4238, -2.1614)
      ..cubicTo(95.5132, -10.4698, 91.4967, 27.5028, 90.9403, 23.9456)
      ..cubicTo(104.2689, 29.5812, 87.5558, -17.5023, 91.899, -15.5851)
      ..cubicTo(85.1429, -11.4787, 56.5314, 26.2565, 61.3798, 18.2023)
      ..close();

    final path_41 = Path()
      ..moveTo(-50.8411, -41.9483)
      ..cubicTo(-47.574, -51.2569, 17.5027, 46.8857, 9.7232, 30.571)
      ..cubicTo(22.7899, 44.6587, 34.3712, 40.5619, 27.2167, 41.2544)
      ..cubicTo(13.5126, 38.1151, 57.661, 71.0529, 37.8231, 66.2099)
      ..cubicTo(42.263, 75.5407, -66.2007, -1.6835, -64.4625, -7.8567)
      ..cubicTo(-78.996, -5.5377, 99.1, 39, 95.3708, 37.4417)
      ..cubicTo(91.403, 39.5708, 10.413, 14.3838, -10.011, 10.3938)
      ..cubicTo(-21.2834, -0.5351, 31.6088, 54.906, 24.9121, 49.4663)
      ..cubicTo(54.4017, 53.3238, -48.5123, -31.9752, -45.615, -34.6725)
      ..cubicTo(-40.1137, -40.8549, -27.4624, 11.7958, -24.8442, 25.9028)
      ..cubicTo(-40.9658, 9.8829, -0.1239, -6.4215, 8.3876, 5.7914)
      ..close();

    final path_42 = Path()
      ..moveTo(120.9444, 34.5984)
      ..cubicTo(133.707, 35.9213, 54.1006, 51.8571, 59.5185, 48.3705)
      ..cubicTo(82.0758, 49.185, 136.8987, 35.3674, 121.7598, 34.0052)
      ..cubicTo(99.9083, 42.3245, 109.9065, 33.0815, 96.8001, 30.3924)
      ..cubicTo(117.3473, 38.8314, 22.4469, 26.4953, 23.5561, 28.5674)
      ..cubicTo(40.9412, 26.4772, 98.3206, 21.7604, 97.0338, 27.7474)
      ..cubicTo(121.827, 18.5004, 92.4949, 22.1091, 99.3422, 29.5534)
      ..cubicTo(79.7921, 19.2273, 38.3056, 36.6275, 49.3555, 37.8326)
      ..cubicTo(29.9498, 37.5034, 123.278, 18.5561, 140.7631, 20.737)
      ..cubicTo(134.3578, 18.9818, 99.5276, 21.2864, 114.6444, 19.7856)
      ..cubicTo(139.502, 19.1794, 127.1368, 55.6516, 132.1132, 56.7795)
      ..close();

    final path_43 = Path()
      ..moveTo(-23.7755, -121.8727)
      ..cubicTo(-14.7103, -146.7886, -57.2752, 19.4721, -67.5693, 0.7888)
      ..cubicTo(-80.6172, -17.0915, -38.4136, 9.0016, -44.831, 18.3169)
      ..cubicTo(-33.7752, 10.3531, -50.9997, -95.1381, -61.4564, -95.8032)
      ..cubicTo(-56.0137, -113.9942, -29.5046, 40.6365, -25.653, 42.3586)
      ..cubicTo(-14.8649, 43.5436, -82.7581, -65.8256, -70.6434, -56.6326)
      ..cubicTo(-77.3527, -59.5049, -97.2021, -135.9632, -83.3068, -127.5568)
      ..close();

    final path_44 = Path()
      ..moveTo(156.0257, 125.7637)
      ..cubicTo(156.2787, 141.3569, 119.079, 67.9251, 117.1288, 100.4885)
      ..cubicTo(115.5497, 127.1955, 110.0715, 40.946, 127.1508, 33.1092)
      ..cubicTo(119.0166, 56.4458, 244.9093, 143.7167, 226.9866, 132.8152)
      ..cubicTo(206.7404, 112.2918, 205.9698, 124.4553, 219.4215, 109.7759)
      ..cubicTo(208.2679, 98.8661, 181.4411, 34.4231, 195.9844, 52.371)
      ..cubicTo(192.2748, 21.8942, 148.9355, 180.699, 126.9051, 177.6558)
      ..cubicTo(137.9973, 198.4384, 104.7977, 158.0206, 116.6988, 169.5977)
      ..cubicTo(99.7707, 151.9005, 224.7981, 160.2362, 202.9443, 166.8702)
      ..cubicTo(193.8518, 157.2566, 172.5327, 94.9089, 161.9165, 73.7353)
      ..close();

    final path_45 = Path()
      ..moveTo(28.4912, 130.8753)
      ..cubicTo(36.2871, 116.089, 14.9445, 93.3427, 20.576, 79.4107)
      ..cubicTo(27.2212, 79.1085, 43.3229, 136.9771, 36.8352, 150.503)
      ..cubicTo(40.8717, 162.7783, 82.9627, 143.3927, 75.8548, 146.4715)
      ..cubicTo(89.0349, 146.0061, 40.9022, 99.6943, 33.4264, 88.7173)
      ..cubicTo(25.5235, 78.7944, 15.7218, 87.1368, 19.8034, 73.5434)
      ..cubicTo(31.3341, 65.6048, 44.2141, 105.7839, 44.7929, 110.4109)
      ..cubicTo(43.4237, 120.8467, 61.2933, 75.6934, 65.8292, 59.5275)
      ..cubicTo(63.4588, 54.3172, 43.2954, 105.1984, 48.6768, 93.9691)
      ..cubicTo(57.32, 90.0538, 45.7429, 70.9484, 49.0445, 74.7279)
      ..close();

    final path_46 = Path()
      ..moveTo(62.5977, 122.0636)
      ..cubicTo(88.3509, 131.3737, 42.4538, 120.9637, 43.2116, 99.6903)
      ..cubicTo(39.6401, 124.4539, 78.8047, 153.044, 75.2324, 137.5341)
      ..cubicTo(73.5602, 116.2238, 79.3534, 180.6078, 71.4325, 162.5591)
      ..cubicTo(82.9027, 189.096, 121.8323, 111.8321, 124.3033, 107.0562)
      ..cubicTo(106.7356, 101.9326, 142.8267, 163.375, 139.9579, 148.6706)
      ..cubicTo(141.78, 127.7224, 76.2049, 116.4847, 82.0838, 122.9768)
      ..cubicTo(69.8463, 103.4938, 167.3829, 155.7981, 154.255, 147.7389)
      ..close();

    final path_47 = Path()
      ..moveTo(83.9179, 38.2624)
      ..lineTo(119.0218, -1.9779)
      ..lineTo(129.7239, 7.3582)
      ..lineTo(94.62, 47.5984)
      ..close();

    final path_48 = Path()
      ..moveTo(93.3131, -5.5743)
      ..cubicTo(97.2101, -19.501, 181.1982, -30.4024, 192.4837, -51.9937)
      ..cubicTo(203.3236, -72.8724, 208.452, 2.6001, 187.2631, 12.7302)
      ..cubicTo(218.6073, 25.0969, 120.429, -39.3461, 130.9047, -30.6383)
      ..cubicTo(154.7502, -53.3918, 286.3298, -78.7309, 283.9198, -62.8933)
      ..cubicTo(302.5471, -46.118, 239.1577, 17.3497, 254.4556, 32.4378)
      ..cubicTo(277.5479, 14.6336, 172.1633, -117.6688, 166.478, -103.6733)
      ..close();

    final path_49 = Path()
      ..moveTo(63.4765, 75.7383)
      ..cubicTo(62.0477, 77.5804, 58.463, 77.1953, 55.4766, 74.8788)
      ..cubicTo(52.4902, 72.5623, 51.2257, 69.186, 52.6546, 67.344)
      ..cubicTo(54.0834, 65.5019, 57.6681, 65.887, 60.6545, 68.2035)
      ..cubicTo(63.6409, 70.52, 64.9054, 73.8963, 63.4765, 75.7383)
      ..close();

    final path_50 = Path()
      ..moveTo(148.4135, 168.3626)
      ..cubicTo(165.129, 152.6808, 147.7181, 155.6519, 158.0138, 180.0114)
      ..cubicTo(157.7903, 215.9277, 130.165, 186.0347, 118.2639, 216.114)
      ..cubicTo(126.7035, 211.9113, 176.4662, 153.2206, 180.1876, 178.346)
      ..cubicTo(164.1808, 184.5687, 152.0371, 138.3909, 140.8459, 120.2685)
      ..cubicTo(117.734, 95.9945, 126.8546, 165.415, 145.9935, 170.4195)
      ..cubicTo(154.4115, 131.5287, 94.7962, 210.2551, 87.4047, 236.1244)
      ..close();

    final path_51 = Path()
      ..moveTo(170.2795, 45.3515)
      ..cubicTo(173.8003, 43.3073, 118.1231, 34.8965, 127.5256, 32.268)
      ..cubicTo(120.256, 48.2407, 168.116, -9.2742, 149.7475, -10.9927)
      ..cubicTo(155.9213, -26.6255, 154.9213, 41.9476, 152.0991, 53.3962)
      ..cubicTo(139.6728, 60.9465, 149.8793, 30.4327, 169.7295, 24.7639)
      ..cubicTo(181.6769, 10.0211, 83.6016, 73.6791, 75.0261, 79.3834)
      ..cubicTo(79.254, 90.825, 67.1005, 118.2972, 71.6952, 115.0679)
      ..cubicTo(93.903, 99.46, 79.1917, 57.095, 70.4735, 60.4257)
      ..cubicTo(98.8259, 54.3745, 83.0851, 8.6458, 69.301, 18.3334)
      ..cubicTo(80.6986, 1.1805, 116.2368, 59.8853, 107.0912, 68.0339)
      ..cubicTo(126.1665, 65.0609, 145.7551, 36.7732, 165.6936, 28.2457)
      ..close();

    final path_52 = Path()
      ..moveTo(13.6826, 109.7744)
      ..cubicTo(13.1377, 110.9429, 11.0449, 111.1219, 9.0121, 110.174)
      ..cubicTo(6.9793, 109.2261, 5.7712, 107.5078, 6.3161, 106.3393)
      ..cubicTo(6.861, 105.1709, 8.9537, 104.9918, 10.9866, 105.9397)
      ..cubicTo(13.0194, 106.8876, 14.2274, 108.6059, 13.6826, 109.7744)
      ..close();

    final path_53 = Path()
      ..moveTo(-6.1698, -15.9183)
      ..cubicTo(-14.1944, -30.4663, -5.1815, -55.0466, 7.7156, -64.8281)
      ..cubicTo(0.9114, -53.832, -25.5786, -30.9162, -38.2411, -23.8003)
      ..cubicTo(-42.2773, -17.3573, -37.3754, -58.5428, -51.0795, -47.6447)
      ..cubicTo(-73.3968, -43.4697, -102.6763, -3.7027, -93.3799, 6.9775)
      ..cubicTo(-101.2048, 9.8019, -67.9333, -11.1241, -65.0581, -11.205)
      ..cubicTo(-71.6316, -0.6385, -73.6652, -21.4541, -70.6857, -15.4289)
      ..cubicTo(-49.8427, -31.4745, -55.7244, -21.9388, -57.3485, -13.8576)
      ..cubicTo(-44.8225, -8.6757, -76.5009, -43.9911, -72.3726, -37.2759)
      ..cubicTo(-57.9936, -39.5728, -34.2518, -3.3253, -40.1203, -1.3575)
      ..close();

    final path_54 = Path()
      ..moveTo(85.2646, -83.9168)
      ..lineTo(81.1951, -64.4373)
      ..cubicTo(85.3952, -84.5417, 93.1522, -99.9558, 98.5066, -98.8372)
      ..lineTo(85.2772, -101.6009)
      ..cubicTo(90.6317, -100.4823, 91.5689, -83.252, 87.3689, -63.1476)
      ..lineTo(91.4383, -82.627)
      ..cubicTo(87.2383, -62.5227, 79.4813, -47.1086, 74.1269, -48.2272)
      ..lineTo(87.3563, -45.4634)
      ..cubicTo(82.0018, -46.582, 81.0646, -63.8124, 85.2646, -83.9168)
      ..close();

    final path_55 = Path()
      ..moveTo(23.7821, 52.3485)
      ..cubicTo(12.2344, 34.2133, -0.8784, -14.3855, 8.6075, -1.8228)
      ..cubicTo(-15.2138, -20.7761, 7.1157, 16.8651, 22.7938, 33.2918)
      ..cubicTo(18.9564, 44.1887, -16.0072, -38.1125, -20.5406, -43.6918)
      ..cubicTo(-24.2126, -29.0379, 15.9099, -24.1305, 5.2812, -37.1188)
      ..cubicTo(6.178, -40.5862, 1.6958, -5.6284, 6.1036, 12.1403)
      ..cubicTo(9.8301, 30.4954, 21.2858, 21.7013, 21.8435, 12.5606)
      ..cubicTo(33.2643, 31.8722, -23.1361, -16.0909, -26.3635, -37.3111)
      ..cubicTo(-45.7484, -47.1402, -67.5537, -52.6008, -67.6893, -53.9892)
      ..close();

    final path_56 = Path()
      ..moveTo(21.2583, -85.544)
      ..cubicTo(-5.8641, -86.1003, 113.3418, -112.0804, 118.9881, -105.0485)
      ..cubicTo(87.1988, -118.7896, 27.7695, 15.1165, 32.8941, 2.8863)
      ..cubicTo(44.5306, -17.7322, 116.7225, -31.8293, 101.7551, -38.6511)
      ..cubicTo(89.0325, -25.2137, 31.6152, -29.2777, 5.7802, -36.45)
      ..cubicTo(-3.5836, -4.8967, 31.9514, -46.0079, 11.4338, -40.4275)
      ..cubicTo(-21.0511, -48.1303, 34.0147, -77.6596, 28.6094, -53.4628)
      ..cubicTo(46.5672, -74.7726, 80.7757, -79.9579, 58.6631, -74.2411)
      ..cubicTo(76.3827, -107.9851, 40.3328, -83.2602, 49.7823, -96.2218)
      ..cubicTo(69.9993, -112.3485, 21.2547, -83.5106, 1.813, -71.5917)
      ..cubicTo(12.7127, -96.4844, -20.5869, -63.7269, -16.6078, -69.3985)
      ..close();

    final path_57 = Path()
      ..moveTo(103.2737, 198.6405)
      ..cubicTo(100.8428, 205.4537, 39.6292, 162.0525, 45.0219, 151.3249)
      ..cubicTo(48.3049, 154.1866, 60.8053, 167.899, 49.1807, 171.9039)
      ..cubicTo(54.7159, 175.4986, 147.9618, 115.7699, 137.456, 124.5149)
      ..cubicTo(121.2363, 137.2113, 76.2035, 160.507, 77.127, 171.6877)
      ..cubicTo(86.0646, 161.8028, 47.8884, 149.1729, 36.1035, 149.5468)
      ..cubicTo(36.9755, 158.3833, 116.7266, 161.2826, 102.0206, 163.4079)
      ..cubicTo(102.224, 185.5535, 112.0788, 112.5347, 113.7578, 124.8142)
      ..close();

    final path_58 = Path()
      ..moveTo(-47.8178, 105.4771)
      ..cubicTo(-55.861, 113.0723, -35.7719, 45.1928, -35.0134, 46.6384)
      ..cubicTo(-37.8197, 22.7841, -16.7052, 144.9088, -13.2126, 149.2014)
      ..cubicTo(-8.5168, 162.793, -41.4454, 78.4243, -41.881, 63.6709)
      ..cubicTo(-35.9051, 43.4407, -41.8994, 98.0324, -36.3818, 101.8669)
      ..cubicTo(-27.3358, 98.9295, -55.6676, 112.1044, -45.1097, 93.94)
      ..cubicTo(-47.9317, 73.3897, 14.1738, 98.0215, 21.0896, 95.665)
      ..close();

    final path_59 = Path()
      ..moveTo(104.7232, 123.7126)
      ..cubicTo(81.6623, 127.2512, 70.6334, 25.2569, 87.9483, 32.4545)
      ..cubicTo(89.1985, 23.7198, 77.5478, 38.4192, 67.6066, 30.3989)
      ..cubicTo(55.1514, 25.3318, 116.169, 93.2888, 98.674, 98.6881)
      ..cubicTo(120.4869, 86.2299, 69.5023, 53.0233, 83.6785, 49.1759)
      ..cubicTo(88.0099, 56.6334, 115.3, 11.19, 121.6654, 12.3185)
      ..cubicTo(139.2502, 32.938, 118.0244, 26.0948, 120.4496, 34.5649)
      ..cubicTo(90.4459, 23.1011, 77.4508, 102.0944, 77.366, 96.5744)
      ..cubicTo(58.5875, 88.3696, 44.0415, 58.0477, 49.6531, 59.3216)
      ..close();

    final path_60 = Path()
      ..moveTo(91.7509, 89.8323)
      ..cubicTo(90.3441, 97.5825, 110.7704, 121.7257, 96.164, 108.1778)
      ..cubicTo(95.204, 114.7174, 129.76, 162.6489, 147.0729, 176.3382)
      ..cubicTo(172.4109, 184.0666, 125.9137, 108.5228, 108.169, 102.8447)
      ..cubicTo(119.6941, 124.1868, 182.9654, 99.7389, 158.0176, 92.4246)
      ..cubicTo(133.0557, 79.8589, 172.7917, 165.8926, 178.4601, 171.728)
      ..cubicTo(181.1063, 165.7489, 134.4118, 154.0179, 129.6351, 165.294)
      ..cubicTo(139.4279, 162.5759, 211.222, 118.4887, 198.0875, 112.6049)
      ..close();

    final path_61 = Path()
      ..moveTo(87.7955, 61.3759)
      ..cubicTo(82.1422, 58.0618, 99.9841, 66.2839, 105.8733, 68.015)
      ..cubicTo(104.523, 77.1897, 64.3987, 58.3834, 67.7439, 63.2423)
      ..cubicTo(71.4284, 70.8699, 92.9293, 95.4584, 89.0688, 90.0902)
      ..cubicTo(100.7272, 83.1709, 66.1884, 55.2329, 66.0185, 59.6849)
      ..cubicTo(62.8748, 67.7216, 97.7453, 80.8226, 100.7755, 82.6544)
      ..cubicTo(97.524, 84.6948, 116.8005, 39.5652, 112.3354, 43.2978)
      ..cubicTo(116.4225, 34.7655, 113.7565, 47.6651, 111.8602, 36.3388)
      ..close();

    final path_62 = Path()
      ..moveTo(146.4673, 21.7772)
      ..cubicTo(128.7874, 31.9414, 99.6505, 30.2289, 101.2674, 35.6481)
      ..cubicTo(84.5838, 52.6971, 112.1256, 17.1196, 109.1669, 17.188)
      ..cubicTo(108.127, 15.0055, 116.0357, 60.1497, 98.3805, 66.7318)
      ..cubicTo(96.9336, 72.4936, 105.539, 36.8973, 105.4705, 39.6761)
      ..cubicTo(81.5083, 52.4584, 112.8107, 21.6039, 123.1456, 21.7238)
      ..cubicTo(129.5135, 8.9405, 131.1138, 32.7572, 133.8418, 33.5964)
      ..cubicTo(124.4984, 59.34, 140.6938, 62.6832, 151.8256, 54.3008)
      ..cubicTo(141.7292, 62.5832, 152.5621, 36.6258, 150.3496, 34.5954)
      ..cubicTo(172.2323, 22.9535, 123.3212, 83.9764, 132.3816, 64.783)
      ..close();

    final path_63 = Path()
      ..moveTo(31.9125, 14.0483)
      ..cubicTo(29.464, 12.5596, 28.5004, 9.6663, 29.7621, 7.5913)
      ..cubicTo(31.0237, 5.5163, 34.0358, 5.0403, 36.4843, 6.5291)
      ..cubicTo(38.9328, 8.0178, 39.8964, 10.911, 38.6348, 12.986)
      ..cubicTo(37.3731, 15.061, 34.361, 15.537, 31.9125, 14.0483)
      ..close();

    final path_64 = Path()
      ..moveTo(39.7169, 27.4386)
      ..lineTo(27.4625, 21.1407)
      ..cubicTo(18.825, 16.7016, 14.613, 7.648, 18.0627, 0.9357)
      ..lineTo(27.91, -18.225)
      ..cubicTo(31.3596, -24.9373, 41.1729, -26.7829, 49.8105, -22.3438)
      ..lineTo(62.0649, -16.0459)
      ..cubicTo(70.7024, -11.6068, 74.9144, -2.5532, 71.4647, 4.1591)
      ..lineTo(61.6174, 23.3198)
      ..cubicTo(58.1678, 30.0321, 48.3545, 31.8777, 39.7169, 27.4386)
      ..close();

    final path_65 = Path()
      ..moveTo(149.5498, 49.6853)
      ..cubicTo(133.0525, 48.6316, 104.7587, 23.4868, 91.9441, 25.6502)
      ..cubicTo(87.1218, 25.5868, 202.7254, -0.7099, 187.9469, -5.9395)
      ..cubicTo(199.1781, -3.1753, 155.841, 32.6853, 149.4442, 40.1861)
      ..cubicTo(140.7591, 27.1353, 94.0512, 16.3737, 81.6627, 11.4899)
      ..cubicTo(92.9705, 4.1143, 138.0586, 63.948, 132.8776, 60.2375)
      ..cubicTo(140.6978, 55.0413, 102.7682, -16.0383, 87.4889, -14.4919)
      ..cubicTo(89.7489, -17.7436, 162.6533, 50.1339, 151.1982, 46.5565)
      ..close();

    final path_66 = Path()
      ..moveTo(177.7314, 73.5519)
      ..cubicTo(153.4456, 93.1101, 110.349, 131.7995, 122.1776, 113.1136)
      ..cubicTo(135.5892, 78.2071, 83.0578, 196.9378, 100.125, 180.8881)
      ..cubicTo(105.4151, 210.1656, 76.0637, 61.8331, 68.0281, 54.5508)
      ..cubicTo(69.1196, 54.1774, 93.922, 233.8878, 76.1002, 233.0255)
      ..cubicTo(61.8664, 234.2794, 151.5663, 152.3575, 157.1103, 146.3493)
      ..cubicTo(167.748, 164.7607, 88.7138, 87.9605, 93.8167, 68.2767)
      ..cubicTo(68.681, 74.3443, 92.5429, 87.3737, 84.7996, 70.367)
      ..cubicTo(89.1773, 58.6127, 128.69, 96.6528, 128.3274, 100.6175)
      ..cubicTo(132.3692, 128.6502, 65.1926, 181.3149, 60.8608, 163.1864)
      ..close();

    final path_67 = Path()
      ..moveTo(16.8, 55.3)
      ..lineTo(37, 55.3)
      ..cubicTo(40.5323, 55.3, 43.4, 58.1677, 43.4, 61.7)
      ..lineTo(43.4, 88.4)
      ..cubicTo(43.4, 91.9323, 40.5323, 94.8, 37, 94.8)
      ..lineTo(16.8, 94.8)
      ..cubicTo(13.2677, 94.8, 10.4, 91.9323, 10.4, 88.4)
      ..lineTo(10.4, 61.7)
      ..cubicTo(10.4, 58.1677, 13.2677, 55.3, 16.8, 55.3)
      ..close();

    final path_68 = Path()
      ..moveTo(63.8128, 100.8332)
      ..cubicTo(57.439, 102.1436, 15.6247, 178.9953, 19.7659, 167.7267)
      ..cubicTo(22.8994, 158.9102, 53.8318, 130.9799, 66.7541, 128.674)
      ..cubicTo(84.1503, 132.7788, 89.2129, 103.9589, 79.6176, 100.8809)
      ..cubicTo(89.2095, 93.7529, 2.8611, 138.653, 8.9746, 139.9566)
      ..cubicTo(14.4541, 127.7816, 79.1287, 113.9941, 87.7466, 115.3089)
      ..cubicTo(82.5006, 107.268, 93.3901, 132.8433, 104.7113, 131.9188)
      ..close();

    final path_69 = Path()
      ..moveTo(96.2, 46.7)
      ..cubicTo(94.3, 57.5, 49.9, 62.4, 53.3, 73.5)
      ..cubicTo(54, 69.6, 31.5, 48.6, 35.2, 36.7)
      ..cubicTo(31.7, 37.3, 6.6, 84.5, 1.6, 71.1)
      ..cubicTo(0, 64.8, 34.6, 56.5, 21.9, 65.7)
      ..cubicTo(2.5, 49.2, 3.4, 100, 17.7, 98.8)
      ..cubicTo(28.9, 91.9, 39.5, 85.6, 42.7, 93.7)
      ..close();

    final path_70 = Path()
      ..moveTo(121.838, 155.2623)
      ..cubicTo(112.7061, 161.9506, 79.4394, 98.9282, 78.6406, 83.6038)
      ..cubicTo(76.5491, 95.0797, 106.2189, 117.3935, 117.4178, 110.2242)
      ..cubicTo(121.1512, 119.1872, 58.6279, 71.6655, 50.1304, 78.9657)
      ..cubicTo(47.1424, 105.2503, 49.4966, 95.383, 40.7302, 92.6427)
      ..cubicTo(33.7566, 74.1317, 127.3338, 137.171, 125.0659, 147.9465)
      ..cubicTo(117.7948, 159.1991, 81.7007, 152.1363, 79.5807, 144.8474)
      ..cubicTo(77.1825, 151.0779, 57.3517, 86.5203, 64.7699, 98.7431)
      ..cubicTo(78.3718, 118.2856, 45.7276, 114.6096, 38.9051, 104.6113)
      ..cubicTo(62.4577, 119.7284, 51.9294, 71.6269, 38.8994, 68.4862)
      ..close();

    final path_71 = Path()
      ..moveTo(-25.9688, 67.4528)
      ..cubicTo(-26.4103, 70.7615, -32.6208, 72.6668, -39.8289, 71.7051)
      ..cubicTo(-47.0371, 70.7433, -52.5308, 67.2763, -52.0893, 63.9676)
      ..cubicTo(-51.6478, 60.6589, -45.4373, 58.7536, -38.2292, 59.7153)
      ..cubicTo(-31.021, 60.6771, -25.5273, 64.1442, -25.9688, 67.4528)
      ..close();

    final path_72 = Path()
      ..moveTo(-70.4289, -5.3835)
      ..cubicTo(-77.2431, -5.6214, -82.5971, -10.9183, -82.3776, -17.2047)
      ..cubicTo(-82.1581, -23.491, -76.4476, -28.4015, -69.6334, -28.1636)
      ..cubicTo(-62.8192, -27.9256, -57.4651, -22.6287, -57.6847, -16.3424)
      ..cubicTo(-57.9042, -10.056, -63.6147, -5.1455, -70.4289, -5.3835)
      ..close();

    final path_73 = Path()
      ..moveTo(-81.5718, -24.4519)
      ..cubicTo(-61.2331, -32.7116, -70.3159, 37.2431, -72.8723, 38.0062)
      ..cubicTo(-72.7093, 25.3422, -47.3521, 25.5929, -47.9559, 24.6792)
      ..cubicTo(-26.8408, 15.1869, -56.4931, 30.2304, -71.8542, 34.211)
      ..cubicTo(-96.7542, 31.8221, -108.9706, -5.5192, -115.1628, -0.3189)
      ..cubicTo(-97.6401, -19.655, -138.7483, -3.9847, -122.0103, -4.6988)
      ..cubicTo(-128.5043, -9.4868, -80.4059, 2.7118, -66.955, 0.7678)
      ..cubicTo(-87.8623, 11.2221, -31.0309, -4.9525, -23.6209, -14.6593)
      ..cubicTo(-32.4525, -0.5712, -116.6451, 8.3632, -110.162, -3.9997)
      ..cubicTo(-117.9693, -0.8776, -32.2911, -22.0795, -36.1308, -17.7677)
      ..close();

    final path_74 = Path()
      ..moveTo(17.6, 70.2)
      ..cubicTo(20.4, 53.8, 49.2, 62.1, 48.8, 67.4)
      ..cubicTo(56.4, 72.5, 10.7, 56.1, 1, 63.6)
      ..cubicTo(8.6, 55.3, 47.6, 2.1, 38.8, 0.1)
      ..cubicTo(31.7, 0, 80.9, 98.6, 91, 93.9)
      ..cubicTo(93.6, 95.2, 11.5, 24, 22.2, 25.2)
      ..cubicTo(10.1, 32, 43.5, 89.3, 33, 79.4)
      ..cubicTo(38.4, 73.9, 45.1, 63.5, 35.3, 49.3)
      ..cubicTo(49.9, 59.3, 26.6, 0, 29.5, 1.1)
      ..cubicTo(17.3, 0, 17.7, 91.8, 4.9, 78.6)
      ..cubicTo(0, 87.1, 49.2, 93.7, 46.9, 89.6)
      ..close();

    final path_75 = Path()
      ..moveTo(57.0003, 50.051)
      ..cubicTo(38.4519, 64.8348, 152.1902, 81.9369, 148.918, 70.0589)
      ..cubicTo(150.5401, 55.7087, 58.8808, 72.2968, 61.9429, 82.7451)
      ..cubicTo(42.4822, 67.7375, 143.1883, 7.6555, 133.8807, 8.7822)
      ..cubicTo(114.6958, 0.0696, 127.9785, 67.8593, 129.9919, 67.372)
      ..cubicTo(131.6875, 54.1895, 37.8301, 95.0835, 36.0403, 93.3926)
      ..cubicTo(32.8, 95.4, 123.0119, 76.8289, 111.9778, 75.3588)
      ..close();

    final path_76 = Path()
      ..moveTo(19.9, 42.1)
      ..cubicTo(4.9, 32.9, 67.6, 52.3, 79.3, 59.4)
      ..cubicTo(81.3, 54.1, 77.5, 18.1, 90.2, 12.7)
      ..cubicTo(83.9, 0, 99.4, 47.6, 89.5, 58.8)
      ..cubicTo(100, 70.4, 41.4, 43.8, 51.9, 55)
      ..cubicTo(54.7, 48, 43.5, 38.8, 51.2, 34.8)
      ..cubicTo(60.7, 49.9, 24, 57.4, 14, 67.6)
      ..cubicTo(17, 66.3, 92.4, 54.4, 81.2, 50.4)
      ..cubicTo(71.6, 69.6, 41.3, 25, 30.6, 38.7)
      ..cubicTo(45.7, 36.8, 47.7, 79.3, 43.5, 88.3)
      ..close();

    final path_77 = Path()
      ..moveTo(9.9381, -61.2618)
      ..cubicTo(16.951, -52.8548, -140.9133, 25.4677, -121.6232, 25.4867)
      ..cubicTo(-106.2962, 35.4796, 18.7446, 21.2092, 0.3429, 33.2259)
      ..cubicTo(-21.2738, 23.8004, -30.8082, -48.963, -45.2495, -59.6707)
      ..cubicTo(-67.4284, -38.6544, -73.9919, -37.6342, -70.8549, -45.2411)
      ..cubicTo(-107.3025, -46.6395, 48.0109, -10.4476, 30.954, -18.2459)
      ..cubicTo(50.6206, -38.8578, -81.4985, -68.9841, -64.465, -69.9005)
      ..close();

    final path_78 = Path()
      ..moveTo(-6.7598, -62.2299)
      ..cubicTo(-9.9843, -56.9967, -75.5767, -33.5898, -75.3827, -44.0889)
      ..cubicTo(-73.2497, -26.7025, 9.5004, -61.6447, -4.5967, -50.5934)
      ..cubicTo(13.6365, -28.6226, 1.0505, -40.6887, -9.2949, -29.3677)
      ..cubicTo(9.172, -52.0213, 20.633, -90.5868, 30.5215, -94.2851)
      ..cubicTo(44.2837, -94.4631, -27.2154, -57.9619, -22.2108, -58.0607)
      ..cubicTo(-36.8425, -77.6376, -6.0323, -15.3504, 3.6509, -32.925)
      ..cubicTo(4.5074, -10.6702, -32.7819, -56.7411, -39.5267, -69.4015)
      ..cubicTo(-11.9649, -50.382, 26.3971, 3.1946, 18.5573, -12.7216)
      ..cubicTo(14.0954, -36.6203, -7.8406, -94.736, 2.72, -94.0557);

    final path_79 = Path()
      ..moveTo(124.5324, 119.5333)
      ..cubicTo(124.6228, 119.3816, 124.8714, 119.3628, 125.0871, 119.4914)
      ..cubicTo(125.3028, 119.62, 125.4045, 119.8475, 125.314, 119.9993)
      ..cubicTo(125.2236, 120.151, 124.9751, 120.1697, 124.7593, 120.0411)
      ..cubicTo(124.5436, 119.9126, 124.4419, 119.685, 124.5324, 119.5333)
      ..close();

    final path_80 = Path()
      ..moveTo(33.4, 29.6)
      ..lineTo(63.3, 29.6)
      ..cubicTo(66.8323, 29.6, 69.7, 32.4677, 69.7, 36)
      ..lineTo(69.7, 51.8)
      ..cubicTo(69.7, 55.3323, 66.8323, 58.2, 63.3, 58.2)
      ..lineTo(33.4, 58.2)
      ..cubicTo(29.8677, 58.2, 27, 55.3323, 27, 51.8)
      ..lineTo(27, 36)
      ..cubicTo(27, 32.4677, 29.8677, 29.6, 33.4, 29.6)
      ..close();

    final path_81 = Path()
      ..moveTo(23.8, 61.7)
      ..cubicTo(40, 57.1, 0, 71.8, 1.1, 69.3)
      ..cubicTo(18, 86.3, 22.2, 63.3, 9.6, 76.6)
      ..cubicTo(27.3, 76.4, 2.5, 10.5, 15.5, 21.5)
      ..cubicTo(0, 17.8, 24.8, 91.7, 10.7, 86.6)
      ..cubicTo(24, 83.9, 37.8, 7.5, 42.4, 11.9)
      ..cubicTo(28.3, 0, 70.3, 71.7, 83.1, 62.4)
      ..cubicTo(91.8, 47.6, 100, 70.4, 86, 81.4)
      ..close();

    final path_82 = Path()
      ..moveTo(109.8789, -41.1361)
      ..cubicTo(117.4109, -48.6417, 128.5378, -49.7059, 134.711, -43.511)
      ..cubicTo(140.8844, -37.3161, 139.7813, -26.193, 132.2494, -18.6874)
      ..cubicTo(124.7175, -11.1817, 113.5906, -10.1175, 107.4173, -16.3124)
      ..cubicTo(101.244, -22.5073, 102.347, -33.6304, 109.8789, -41.1361)
      ..close();

    final path_83 = Path()
      ..moveTo(79.1, 76.8)
      ..cubicTo(83.9569, 76.8, 87.9, 80.7431, 87.9, 85.6)
      ..cubicTo(87.9, 90.4569, 83.9569, 94.4, 79.1, 94.4)
      ..cubicTo(74.2431, 94.4, 70.3, 90.4569, 70.3, 85.6)
      ..cubicTo(70.3, 80.7431, 74.2431, 76.8, 79.1, 76.8)
      ..close();

    final path_84 = Path()
      ..moveTo(-40.6752, -54.7915)
      ..cubicTo(-43.6219, -55.698, -45.1231, -59.3309, -44.0254, -62.899)
      ..cubicTo(-42.9277, -66.4671, -39.6441, -68.628, -36.6974, -67.7215)
      ..cubicTo(-33.7507, -66.8149, -32.2495, -63.1821, -33.3472, -59.614)
      ..cubicTo(-34.4449, -56.0459, -37.7285, -53.885, -40.6752, -54.7915)
      ..close();

    final path_85 = Path()
      ..moveTo(-61.3115, 93.7204)
      ..cubicTo(-59.003, 100.0425, -54.1302, 93.8795, -70.5424, 102.6735)
      ..cubicTo(-79.6221, 104.1147, -95.3942, 137.1107, -90.7343, 124.1246)
      ..cubicTo(-74.4184, 127.0741, -52.4323, 56.9386, -31.5721, 50.2837)
      ..cubicTo(-12.1937, 36.479, -59.8284, 91.215, -61.4887, 96.1552)
      ..cubicTo(-82.2992, 100.6711, -49.7783, 35.9947, -36.3471, 35.048)
      ..cubicTo(-14.6439, 28.4616, -16.5671, 87.097, -20.2734, 90.3992)
      ..cubicTo(-14.1015, 74.0623, -55.8718, 35.9593, -43.6279, 25.779)
      ..cubicTo(-61.3222, 40.8154, -21.662, 23.8767, -8.1671, 22.7821)
      ..close();

    final path_86 = Path()
      ..moveTo(68.7, 92.6)
      ..cubicTo(57.1, 99.2, 56.3, 27, 69.4, 25.7)
      ..cubicTo(65.9, 26.3, 10.4, 81.9, 4.3, 90.6)
      ..cubicTo(12.8, 79, 54.5, 96.8, 66.7, 88.7)
      ..cubicTo(80.4, 93.6, 20.1, 77.5, 15.5, 67.8)
      ..cubicTo(29.6, 82.1, 76.4, 45, 64.7, 47.8)
      ..cubicTo(73.5, 58, 100, 59.1, 95.1, 62)
      ..close();

    final path_87 = Path()
      ..moveTo(46.7721, 48.0005)
      ..cubicTo(55.2417, 45.7114, 24.0882, 66.0314, 22.1278, 70.8531)
      ..cubicTo(12.3148, 82.2993, 41.6644, 84.0562, 44.2045, 77.2676)
      ..cubicTo(40.739, 66.1036, 36.2377, 54.5382, 38.9993, 58.7216)
      ..cubicTo(36.6863, 54.9681, 50.7448, 77.9381, 45.2482, 73.1045)
      ..cubicTo(43.2589, 80.3421, 56.8493, 38.8175, 57.8851, 39.2189)
      ..cubicTo(56.036, 49.665, 32.5099, 80.9594, 31.5573, 78.9824)
      ..close();

    final path_88 = Path()
      ..moveTo(143.3159, 152.6497)
      ..cubicTo(117.0913, 162.9135, 85.7544, 117.2232, 98.0553, 106.9259)
      ..cubicTo(101.8818, 117.6811, 83.9538, 104.1762, 71.9844, 103.4895)
      ..cubicTo(76.2103, 111.8818, 139.4645, 162.8234, 128.065, 152.4763)
      ..cubicTo(132.2193, 152.3293, 132.9097, 136.5184, 127.5247, 124.1357)
      ..cubicTo(107.0021, 125.9483, 147.5861, 173.6019, 143.2886, 166.848)
      ..cubicTo(132.8895, 150.5529, 4.7694, 129.6925, 25.5437, 135.6884)
      ..cubicTo(46.8735, 122.1739, 32.605, 116.4621, 36.5305, 121.5582)
      ..close();

    final path_89 = Path()
      ..moveTo(35.9048, 50.8972)
      ..lineTo(81.4715, 45.5443)
      ..cubicTo(81.6074, 45.5284, 81.7275, 45.5982, 81.7395, 45.7001)
      ..lineTo(85.3201, 76.1805)
      ..cubicTo(85.3321, 76.2825, 85.2315, 76.3782, 85.0955, 76.3942)
      ..lineTo(39.5289, 81.7471)
      ..cubicTo(39.3929, 81.763, 39.2728, 81.6932, 39.2609, 81.5913)
      ..lineTo(35.6802, 51.1109)
      ..cubicTo(35.6683, 51.0089, 35.7689, 50.9132, 35.9048, 50.8972)
      ..close();

    final path_90 = Path()
      ..moveTo(-5.3951, 84.6325)
      ..cubicTo(-6.011, 86.6222, -7.5007, 87.9313, -8.7197, 87.554)
      ..cubicTo(-9.9387, 87.1767, -10.4282, 85.2549, -9.8123, 83.2651)
      ..cubicTo(-9.1964, 81.2753, -7.7066, 79.9662, -6.4877, 80.3436)
      ..cubicTo(-5.2687, 80.7209, -4.7791, 82.6427, -5.3951, 84.6325)
      ..close();

    final path_91 = Path()
      ..moveTo(-12.1966, 104.0158)
      ..lineTo(-77.9992, 109.1946)
      ..lineTo(-79.9336, 84.6146)
      ..lineTo(-14.1311, 79.4358)
      ..close();

    final path_92 = Path()
      ..moveTo(20.2933, 121.5201)
      ..cubicTo(-11.3979, 154.5283, -117.5697, 205.2866, -131.1651, 187.2907)
      ..cubicTo(-128.63, 198.44, -42.1144, 235.2343, -28.8078, 221.1055)
      ..cubicTo(-7.2135, 253.5721, -91.9625, 124.6632, -93.2499, 125.9884)
      ..cubicTo(-67.1566, 112.774, 7.4533, 173.7665, -14.006, 167.2483)
      ..cubicTo(-14.8695, 186.1646, -16.8031, 198.5992, -17.6616, 196.6221)
      ..cubicTo(-36.3077, 226.1011, -127.3259, 232.5622, -104.1685, 222.3245)
      ..cubicTo(-88.4272, 200.4901, -19.3404, 161.7051, -28.9856, 134.1483)
      ..cubicTo(-4.236, 141.0938, -79.2463, 256.1562, -73.9111, 229.7988)
      ..close();

    final path_93 = Path()
      ..moveTo(60.3237, 109.6867)
      ..cubicTo(67.2676, 115.4721, 63.5111, 131.4442, 51.9403, 145.332)
      ..cubicTo(40.3694, 159.2197, 25.3379, 165.7978, 18.394, 160.0123)
      ..cubicTo(11.4501, 154.2269, 15.2066, 138.2548, 26.7774, 124.3671)
      ..cubicTo(38.3483, 110.4793, 53.3799, 103.9013, 60.3237, 109.6867)
      ..close();

    final path_94 = Path()
      ..moveTo(22.1191, 97.7464)
      ..cubicTo(9.7339, 81.0047, 9.6508, 59.3715, 4.2448, 65.7307)
      ..cubicTo(-3.5345, 48.5722, -8.7898, 64.6159, -10.0146, 75.3548)
      ..cubicTo(-31.2038, 73.2664, -70.7731, 15.2442, -69.088, 17.911)
      ..cubicTo(-63.9016, 18.5372, -80.2758, 49.1749, -71.9851, 53.9682)
      ..cubicTo(-89.2394, 57.1127, -42.0947, 95.3057, -50.1931, 79.7552)
      ..cubicTo(-55.2244, 72.29, -57.2023, 32.2465, -61.2998, 32.1006)
      ..cubicTo(-74.9054, 24.6134, -15.3831, 92.8349, -21.1076, 83.4027)
      ..cubicTo(-23.3828, 69.9834, -18.476, 106.3348, -34.4706, 104.2642)
      ..close();

    final path_95 = Path()
      ..moveTo(190.3384, 90.6377)
      ..cubicTo(224.0175, 93.6765, 219.9211, 45.6404, 215.2392, 29.4952)
      ..cubicTo(216.3439, 57.3052, 164.0115, 33.0011, 172.3412, 41.7244)
      ..cubicTo(177.7252, 70.0709, 226.1293, 67.1355, 223.3154, 81.4753)
      ..cubicTo(254.8339, 69.9747, 160.1866, 43.6985, 150.264, 36.6893)
      ..cubicTo(147.1696, 16.3678, 156.8863, 50.9519, 166.3119, 45.9504)
      ..cubicTo(163.7223, 22.4121, 157.4018, 52.6595, 169.6897, 55.478)
      ..close();

    final path_96 = Path()
      ..moveTo(195.6649, 82.3008)
      ..cubicTo(202.3771, 83.0181, 207.5643, 86.0546, 207.2413, 89.0773)
      ..cubicTo(206.9183, 92.1, 201.2065, 93.9717, 194.4943, 93.2544)
      ..cubicTo(187.782, 92.5371, 182.5948, 89.5006, 182.9178, 86.4779)
      ..cubicTo(183.2408, 83.4551, 188.9526, 81.5834, 195.6649, 82.3008)
      ..close();

    final path_97 = Path()
      ..moveTo(27.5, 71)
      ..cubicTo(47.5, 81.8, 76.6, 27.2, 74.4, 33.8)
      ..cubicTo(78.6, 37.4, 0, 6.7, 9.7, 21.2)
      ..cubicTo(28, 18, 13, 83.5, 8.6, 82.2)
      ..cubicTo(17.9, 76.3, 38.1, 87.9, 48.2, 73.2)
      ..cubicTo(58.2, 54.5, 31.2, 72.3, 38.5, 83.1)
      ..cubicTo(40.4, 72, 66.3, 45.7, 65.9, 42.5)
      ..cubicTo(63.8, 23, 91.6, 78.5, 79.4, 70.9)
      ..cubicTo(68, 75, 9.5, 44.6, 24.3, 44.9)
      ..cubicTo(13.5, 47.5, 2.4, 62.7, 15, 51.2)
      ..close();

    final path_98 = Path()
      ..moveTo(37.7741, 92.8575)
      ..cubicTo(19.2683, 76.428, 30.8726, 159.397, 40.2494, 150.0734)
      ..cubicTo(50.5918, 149.1055, -19.3235, 102.2129, -20.2143, 98.6135)
      ..cubicTo(-3.9491, 75.7012, -51.7383, 122.2249, -57.6846, 114.6773)
      ..cubicTo(-53.7425, 114.1262, -5.658, 95.9662, -9.5742, 105.53)
      ..cubicTo(-3.751, 117.034, 7.1345, 109.3531, 24.8085, 119.3037)
      ..cubicTo(43.6451, 131.7253, 22.3727, 101.4438, 12.8102, 88.637)
      ..cubicTo(4.8594, 70.7626, -55.5519, 82.3174, -61.7928, 91.3955)
      ..cubicTo(-61.4056, 102.7592, 10.8286, 103.3457, 21.6718, 112.8646)
      ..cubicTo(33.0842, 124.6832, 10.2574, 123.7536, 5.346, 125.2873)
      ..cubicTo(-5.1094, 131.5885, 2.4857, 153.3708, 8.781, 144.0671)
      ..close();

    final path_99 = Path()
      ..moveTo(-0.82, 29.2392)
      ..lineTo(-5.3825, 74.9501)
      ..lineTo(-52.1422, 70.2829)
      ..lineTo(-47.5796, 24.572)
      ..close();

    final path_100 = Path()
      ..moveTo(-49.7151, 175.5806)
      ..cubicTo(-47.5202, 179.1622, -49.097, 184.1282, -53.2339, 186.6633)
      ..cubicTo(-57.3708, 189.1984, -62.5114, 188.3488, -64.7062, 184.7672)
      ..cubicTo(-66.901, 181.1855, -65.3243, 176.2195, -61.1874, 173.6844)
      ..cubicTo(-57.0504, 171.1493, -51.9099, 171.999, -49.7151, 175.5806)
      ..close();

    final path_101 = Path()
      ..moveTo(238.9061, -7.0572)
      ..cubicTo(238.8948, -7.4897, 239.2278, -7.8498, 239.6494, -7.8609)
      ..cubicTo(240.0709, -7.8719, 240.4223, -7.5297, 240.4336, -7.0971)
      ..cubicTo(240.4449, -6.6646, 240.1119, -6.3045, 239.6904, -6.2934)
      ..cubicTo(239.2689, -6.2824, 238.9175, -6.6246, 238.9061, -7.0572)
      ..close();

    final path_102 = Path()
      ..moveTo(-56.0284, -70.2057)
      ..cubicTo(-57.4601, -70.0805, -58.7668, -71.6286, -58.9446, -73.6607)
      ..cubicTo(-59.1224, -75.6928, -58.1044, -77.4443, -56.6727, -77.5696)
      ..cubicTo(-55.241, -77.6948, -53.9342, -76.1467, -53.7565, -74.1146)
      ..cubicTo(-53.5787, -72.0825, -54.5967, -70.331, -56.0284, -70.2057)
      ..close();

    final path_103 = Path()
      ..moveTo(150.8542, 64.7856)
      ..lineTo(157.0986, 26.6535)
      ..cubicTo(157.394, 24.8496, 160.356, 23.8308, 163.7089, 24.3799)
      ..lineTo(188.0092, 28.3592)
      ..cubicTo(191.3622, 28.9083, 193.8445, 30.8186, 193.5491, 32.6225)
      ..lineTo(187.3047, 70.7546)
      ..cubicTo(187.0093, 72.5585, 184.0473, 73.5773, 180.6944, 73.0282)
      ..lineTo(156.3941, 69.0489)
      ..cubicTo(153.0411, 68.4998, 150.5588, 66.5895, 150.8542, 64.7856)
      ..close();

    final path_104 = Path()
      ..moveTo(162.4619, 91.1253)
      ..cubicTo(139.7598, 104.3595, 75.1543, 14.7413, 97.8237, 3.1459)
      ..cubicTo(70.8633, -1.5568, 75.4236, 108.4307, 78.6163, 101.6413)
      ..cubicTo(91.8313, 123.7242, 62.846, 119.4621, 61.736, 109.9456)
      ..cubicTo(50.3589, 112.9893, 175.7278, 65.2179, 156.0456, 77.037)
      ..cubicTo(167.4089, 84.4174, 42.8465, 36.739, 42.7055, 60.012)
      ..cubicTo(22.6193, 75.7612, 153.6279, 77.6051, 137.8254, 87.296)
      ..cubicTo(125.7053, 72.2381, 121.1432, 66.2306, 130.1827, 72.7376)
      ..cubicTo(126.2428, 97.3529, 55.3034, 38.2288, 38.4795, 50.205)
      ..cubicTo(19.6682, 57.5084, 106.4677, -16.0507, 83.2971, -15.1464)
      ..cubicTo(71.1494, -41.8089, 106.2506, 111.6606, 91.6886, 101.6288)
      ..close();

    final path_105 = Path()
      ..moveTo(61.3447, 210.4362)
      ..cubicTo(61.0542, 222.4983, -2.2257, 74.8531, -3.2561, 86.6324)
      ..cubicTo(-24.1202, 88.8014, 14.2335, 121.1133, 38.4462, 127.934)
      ..cubicTo(35.6798, 117.4423, 44.9588, 104.5554, 46.9246, 108.9588)
      ..cubicTo(57.8419, 99.7415, 78.7185, 116.04, 86.0541, 131.7273)
      ..cubicTo(76.7809, 111.2416, 146.5436, 149.3716, 149.8526, 162.9111)
      ..cubicTo(160.2335, 159.8797, 148.2723, 139.7867, 132.2344, 127.5695)
      ..cubicTo(122.0603, 121.0429, 97.2702, 59.7294, 104.9203, 77.6673)
      ..cubicTo(110.2557, 80.1125, 99.9344, 150.2207, 116.5491, 153.0212)
      ..cubicTo(137.8679, 171.1117, 21.2833, 92.8679, 29.2671, 99.4702)
      ..close();

    final path_106 = Path()
      ..moveTo(100.8311, 12.839)
      ..cubicTo(109.8134, 25.5699, 73.0632, -24.1502, 81.8084, -32.1933)
      ..cubicTo(91.1297, -19.5665, 72.019, -10.36, 81.1824, -16.2116)
      ..cubicTo(75.5206, -20.3648, 68.3274, -13.9834, 71.7166, -3.2737)
      ..cubicTo(84.1854, -12.5437, 63.1191, 15.6064, 56.8696, 6.643)
      ..cubicTo(63.2938, 17.2386, 104.7476, -26.0348, 98.1593, -37.0305)
      ..cubicTo(86.0147, -45.2018, 98.0752, -47.9539, 104.458, -54.0364)
      ..cubicTo(99.7597, -49.7062, 75.523, 27.7874, 77.5517, 26.0128)
      ..cubicTo(74.0247, 16.3803, 96.0438, -1.3135, 100.6574, -5.8848)
      ..cubicTo(110.8961, -11.1485, 90.1636, 14.6793, 82.515, 20.4328)
      ..cubicTo(92.6316, 18.6282, 94.7454, 11.7535, 95.2434, 8.7631)
      ..close();

    final path_107 = Path()
      ..moveTo(144.5224, 84.9599)
      ..lineTo(232.9143, 112.3218)
      ..lineTo(229.063, 124.7633)
      ..lineTo(140.6711, 97.4015)
      ..close();

    final path_108 = Path()
      ..moveTo(-127.1105, 59.4657)
      ..cubicTo(-129.4527, 32.0376, -157.2422, -18.4768, -150.7653, -24.6396)
      ..cubicTo(-128.283, -16.0649, -29.4903, -2.6119, -54.0858, 7.0488)
      ..cubicTo(-79.041, -20.5399, -109.4646, -94.7912, -104.6987, -75.3879)
      ..cubicTo(-91.0472, -108.4589, -151.4478, 13.2468, -144.9471, 5.5541)
      ..cubicTo(-168.4529, -9.6272, -49.9594, -50.1619, -65.5441, -22.5216)
      ..cubicTo(-94.748, 17.9889, -66.5611, 27.8294, -43.8241, 26.0547)
      ..cubicTo(-70.4699, 25.7415, -79.6489, 30.6631, -47.3715, 49.0239)
      ..cubicTo(-29.3768, 47.4614, -70.2526, 8.7338, -78.4215, -9.0716)
      ..close();

    final path_109 = Path()
      ..moveTo(10.9469, -2.374)
      ..cubicTo(-0.4688, -6.8138, 24.6627, 4.8139, 28.5217, 0.1354)
      ..cubicTo(36.3002, -16.1653, 24.0144, -44.5456, 18.9267, -41.7379)
      ..cubicTo(13.1458, -35.5881, 55.0824, -18.8535, 59.2178, -7.657)
      ..cubicTo(51.5735, -6.7317, 52.7268, -100.8412, 59.1849, -118.0215)
      ..cubicTo(67.1602, -118.8199, -2.6917, -94.5045, 9.5356, -87.9496)
      ..cubicTo(-1.7152, -92.2639, 10.2222, -119.0688, 3.6835, -111.6856)
      ..close();

    final path_110 = Path()
      ..moveTo(15.7202, -52.4939)
      ..cubicTo(1.9033, -46.1623, 31.2031, 10.0621, 7.0087, 16.9345)
      ..cubicTo(17.5207, 13.4214, -52.6568, 29.8469, -26.7007, 48.2963)
      ..cubicTo(-41.9927, 75.0444, -64.2811, -58.9015, -72.8434, -54.4255)
      ..cubicTo(-65.7524, -25.6137, -12.0692, 49.8741, -36.2369, 46.0532)
      ..cubicTo(-30.0693, 8.7394, 2.2784, 43.7332, 17.8451, 49.2584)
      ..cubicTo(26.3807, 17.6541, -23.2789, -84.8205, -36.5183, -112.7544)
      ..close();

    final path_111 = Path()
      ..moveTo(14.1345, 70.7069)
      ..cubicTo(31.0818, 77.89, -123.2366, 47.2793, -121.0907, 73.6504)
      ..cubicTo(-99.8727, 82.364, -32.1905, -23.2491, -54.6033, -20.5057)
      ..cubicTo(-57.6502, -20.0334, -109.1931, 7.0706, -81.6328, 4.2601)
      ..cubicTo(-46.5753, 0.2594, -51.0004, 2.8848, -63.9379, 15.9091)
      ..cubicTo(-30.9279, -0.2828, 22.3048, 25.5057, 32.9939, 21.2347)
      ..cubicTo(52.5501, 42.3209, -32.5321, 99.866, -45.2736, 123.1478)
      ..close();

    final path_112 = Path()
      ..moveTo(25.3, 18.1)
      ..lineTo(50.8, 18.1)
      ..cubicTo(57.147, 18.1, 62.3, 23.253, 62.3, 29.6)
      ..lineTo(62.3, 42.1)
      ..cubicTo(62.3, 48.447, 57.147, 53.6, 50.8, 53.6)
      ..lineTo(25.3, 53.6)
      ..cubicTo(18.953, 53.6, 13.8, 48.447, 13.8, 42.1)
      ..lineTo(13.8, 29.6)
      ..cubicTo(13.8, 23.253, 18.953, 18.1, 25.3, 18.1)
      ..close();

    final path_113 = Path()
      ..moveTo(118.5784, 145.3734)
      ..cubicTo(126.2788, 149.1125, 130.8931, 155.5203, 128.8762, 159.6739)
      ..cubicTo(126.8594, 163.8274, 118.9702, 164.1639, 111.2698, 160.4248)
      ..cubicTo(103.5694, 156.6857, 98.9551, 150.2778, 100.9719, 146.1243)
      ..cubicTo(102.9888, 141.9707, 110.878, 141.6343, 118.5784, 145.3734)
      ..close();

    final path_114 = Path()
      ..moveTo(79.9626, 95.8574)
      ..cubicTo(88.6621, 83.4919, 105.7513, 87.1334, 103.18, 83.0843)
      ..cubicTo(92.0083, 76.8598, 95.0688, 28.6833, 94.2588, 29.6066)
      ..cubicTo(90.1099, 20.5948, 77.6498, 78.858, 68.4256, 69.3981)
      ..cubicTo(55.4987, 57.8059, 101.429, 29.2003, 103.2674, 41.1644)
      ..cubicTo(85.5316, 39.7733, 122.0305, 67.5719, 113.8935, 59.0932)
      ..cubicTo(121.9058, 79.7823, 81.1569, 57.6444, 79.6341, 41.039)
      ..cubicTo(74.2933, 41.939, 91.4706, 19.701, 94.7181, 23.5667)
      ..cubicTo(101.8442, 26.0585, 134.3164, 109.1889, 130.2417, 119.4294)
      ..close();

    final path_115 = Path()
      ..moveTo(135.5139, 177.0584)
      ..cubicTo(125.0635, 187.1699, 109.1938, 149.2919, 115.4454, 143.1326)
      ..cubicTo(108.5665, 131.2967, 74.0582, 90.65, 65.9251, 89.9472)
      ..cubicTo(87.563, 88.5126, 153.2582, 176.6273, 148.4067, 170.3942)
      ..cubicTo(134.3315, 157.0508, 154.6245, 116.4497, 157.0415, 127.7071)
      ..cubicTo(160.833, 110.8204, 126.6509, 182.6515, 119.1512, 174.4296)
      ..cubicTo(132.3114, 200.0937, 145.2283, 198.7572, 135.4338, 196.253)
      ..cubicTo(121.6933, 199.9484, 76.6908, 99.2576, 66.5361, 87.5246)
      ..cubicTo(60.3585, 100.0038, 89.0536, 190.156, 102.0538, 190.4731)
      ..cubicTo(99.6854, 193.3457, 73.5576, 97.3403, 70.0832, 80.3368)
      ..cubicTo(67.8, 75.2, 82.2053, 161.608, 87.9584, 176.0378)
      ..close();

    final path_116 = Path()
      ..moveTo(-47.2495, 54.3706)
      ..cubicTo(-54.5089, 65.7655, -68.7865, 69.6756, -79.1132, 63.0968)
      ..cubicTo(-89.4399, 56.518, -91.9302, 41.9255, -84.6708, 30.5306)
      ..cubicTo(-77.4114, 19.1356, -63.1337, 15.2255, -52.807, 21.8044)
      ..cubicTo(-42.4804, 28.3832, -39.9901, 42.9756, -47.2495, 54.3706)
      ..close();

    final path_117 = Path()
      ..moveTo(49.5, 33.7)
      ..cubicTo(49.9967, 33.7, 50.4, 34.1033, 50.4, 34.6)
      ..cubicTo(50.4, 35.0967, 49.9967, 35.5, 49.5, 35.5)
      ..cubicTo(49.0033, 35.5, 48.6, 35.0967, 48.6, 34.6)
      ..cubicTo(48.6, 34.1033, 49.0033, 33.7, 49.5, 33.7)
      ..close();

    final path_118 = Path()
      ..moveTo(101.1495, 0.7592)
      ..cubicTo(81.4552, 12.9235, 11.3556, -51.7546, 23.3892, -49.234)
      ..cubicTo(-0.3026, -53.0223, 22.2715, 43.6393, 36.1288, 44.37)
      ..cubicTo(42.9484, 62.9091, 47.3481, 32.0324, 40.2345, 46.6282)
      ..cubicTo(51.8214, 38.6503, 60.1912, 55.444, 43.5464, 63.4687)
      ..cubicTo(60.8268, 49.4279, -4.0464, -19.5648, 1.4552, -12.0393)
      ..cubicTo(10.3775, -26.6905, 79.8142, 13.1906, 79.9349, -9.6436)
      ..cubicTo(102.3344, 2.0595, 54.7282, 36.8633, 58.6012, 14.6725)
      ..close();

    final path_119 = Path()
      ..moveTo(65.6701, 104.1485)
      ..cubicTo(72.5972, 90.1509, 41.3951, 106.296, 49.7568, 89.1626)
      ..cubicTo(51.2708, 99.2415, 58.8063, 65.669, 53.5413, 72.5254)
      ..cubicTo(61.7965, 81.1776, 69.3957, 177.5462, 75.4282, 177.9795)
      ..cubicTo(76.0751, 180.3099, 74.3106, 35.1697, 68.8046, 48.9285)
      ..cubicTo(82.2118, 36.7766, 49.23, 107.742, 50.073, 107.9444)
      ..cubicTo(36.9527, 126.1104, 75.5725, 140.4574, 79.7585, 128.7018)
      ..cubicTo(69.741, 142.6826, 66.2974, 169.6971, 72.3187, 158.8171)
      ..cubicTo(73.7691, 154.9601, 93.91, 83.9571, 87.5597, 79.8224)
      ..cubicTo(93.1829, 67.5418, 75.8496, 86.8715, 73.2947, 76.9777)
      ..cubicTo(64.076, 79.9847, 93.7224, 61.5811, 95.0752, 75.8265)
      ..close();

    final path_120 = Path()
      ..moveTo(23.7114, 33.2854)
      ..cubicTo(33.8252, 27.4304, -38.9288, 7.8713, -27.2209, 10.7443)
      ..cubicTo(-44.7475, 8.3481, 28.1819, 33.5847, 32.3289, 23.7595)
      ..cubicTo(55.7, 15.9923, -2.0904, 59.684, -8.2527, 59.655)
      ..cubicTo(-16.6407, 63.2638, 26.9693, 57.7065, 28.1415, 52.8221)
      ..cubicTo(41.514, 54.1944, 49.5133, 36.5666, 60.1928, 45.7004)
      ..cubicTo(66.4361, 36.9345, 28.9883, 12.841, 23.6612, 4.2155)
      ..cubicTo(31.667, -0.994, 48.5936, 33.6936, 48.7635, 39.4388)
      ..close();

    final path_121 = Path()
      ..moveTo(-28.115, -5.2697)
      ..cubicTo(-28.9123, 10.1324, 13.5182, 11.666, 14.5663, 20.5746)
      ..cubicTo(7.1543, -3.8928, -0.3384, 23.0388, -1.2566, 17.0486)
      ..cubicTo(2.87, 26.776, 22.778, 61.9263, 16.1573, 52.1721)
      ..cubicTo(11.4811, 41.7994, 12.5665, 54.4246, 3.2761, 35.8376)
      ..cubicTo(3.3276, 36.291, 28.722, 47.0056, 22.8393, 56.0131)
      ..cubicTo(25.004, 53.9452, 10.6651, -28.7892, 10.4407, -30.4432)
      ..cubicTo(7.4061, -49.5892, -40.436, -15.2181, -41.3583, -20.2761)
      ..cubicTo(-36.7532, 2.3764, -9.2482, 31.6809, -11.6509, 14.7128)
      ..cubicTo(-23.6659, -4.1564, -8.3513, 54.9064, -10.606, 36.6612)
      ..cubicTo(-6.2949, 8.0039, -0.6721, 17.8407, 2.6569, 10.2176)
      ..close();

    final path_122 = Path()
      ..moveTo(92.5325, 122.6824)
      ..lineTo(98.0265, 124.8687)
      ..cubicTo(102.7202, 126.7365, 103.8349, 135.0275, 100.5143, 143.3718)
      ..lineTo(94.1251, 159.4272)
      ..cubicTo(90.8045, 167.7715, 84.2979, 173.0296, 79.6042, 171.1618)
      ..lineTo(74.1103, 168.9754)
      ..cubicTo(69.4166, 167.1076, 68.3018, 158.8166, 71.6224, 150.4723)
      ..lineTo(78.0117, 134.4169)
      ..cubicTo(81.3323, 126.0726, 87.8389, 120.8145, 92.5325, 122.6824)
      ..close();

    final path_123 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_124 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_125 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_126 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_127 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_128 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_130 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_131 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_132 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_29, paint31Stroke);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Stroke);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_35, paint38Stroke);
    canvas.drawPath(path_36, paint39Stroke);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_38, paint41Stroke);
    canvas.drawPath(path_39, paint42Fill);
    canvas.drawPath(path_40, paint43Stroke);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_42, paint45Stroke);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Stroke);
    canvas.drawPath(path_45, paint48Stroke);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Stroke);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint12Fill);
    canvas.drawPath(path_50, paint52Stroke);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_64, paint67Stroke);
    canvas.drawPath(path_65, paint9Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Stroke);
    canvas.drawPath(path_88, paint90Stroke);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Fill);
    canvas.drawPath(path_94, paint96Stroke);
    canvas.drawPath(path_95, paint97Stroke);
    canvas.drawPath(path_96, paint98Fill);
    canvas.drawPath(path_97, paint99Stroke);
    canvas.drawPath(path_98, paint100Fill);
    canvas.drawPath(path_99, paint101Stroke);
    canvas.drawPath(path_100, paint102Fill);
    canvas.drawPath(path_101, paint103Fill);
    canvas.drawPath(path_102, paint104Fill);
    canvas.drawPath(path_103, paint105Fill);
    canvas.drawPath(path_104, paint106Fill);
    canvas.drawPath(path_105, paint107Stroke);
    canvas.drawPath(path_106, paint108Fill);
    canvas.drawPath(path_107, paint109Fill);
    canvas.drawPath(path_108, paint110Stroke);
    canvas.drawPath(path_109, paint111Stroke);
    canvas.drawPath(path_110, paint112Stroke);
    canvas.drawPath(path_111, paint113Fill);
    canvas.drawPath(path_112, paint114Fill);
    canvas.drawPath(path_113, paint115Fill);
    canvas.drawPath(path_114, paint116Stroke);
    canvas.drawPath(path_115, paint117Stroke);
    canvas.drawPath(path_116, paint118Fill);
    canvas.drawPath(path_117, paint119Fill);
    canvas.drawPath(path_118, paint120Stroke);
    canvas.drawPath(path_119, paint0Fill);
    canvas.drawPath(path_120, paint121Stroke);
    canvas.drawPath(path_121, paint122Stroke);
    canvas.drawPath(path_122, paint123Fill);
    canvas.drawPath(path_122, paint124Stroke);
    canvas.saveLayer(null, paint125Fill);
    canvas.drawPath(path_123, paint126Fill);
    canvas.drawPath(path_124, paint126Fill);
    canvas.drawPath(path_125, paint126Fill);
    canvas.drawPath(path_126, paint126Fill);
    canvas.drawPath(path_127, paint126Fill);
    canvas.drawPath(path_128, paint126Fill);
    canvas.drawPath(path_129, paint126Fill);
    canvas.drawPath(path_130, paint126Fill);
    canvas.drawPath(path_131, paint126Fill);
    canvas.drawPath(path_132, paint126Fill);
    canvas.restore();

    canvas.restore();
  }
}
