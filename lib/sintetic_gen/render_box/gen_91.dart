// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen91}
/// Gen91 widget.
/// {@endtemplate}
class Gen91 extends LeafRenderObjectWidget {
  /// {@macro Gen91}
  const Gen91({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen91RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen91RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen91RenderObject extends RenderBox {
  Gen91RenderObject();

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
    final desiredWidth = _width ?? Gen91.svgSize.width;
    final desiredHeight = _height ?? Gen91.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen91.svgSize.width == 0 || Gen91.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen91.svgSize.width,
      size.height / Gen91.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen91.svgSize.width * scale) / 2;
    final dy = (size.height - Gen91.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen91.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(21.6442, 20.7184),
      const Offset(-24.8579, 5.9757),
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
      const Offset(41.9316, 35.9066),
      const Offset(23.2152, 6.4055),
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
      const Offset(108.414, 151.9792),
      const Offset(115.5339, 153.823),
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
      const Offset(110.0179, 108.7539),
      const Offset(115.0517, 144.8109),
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
      const Offset(30.5294, -38.4404),
      const Offset(27.9556, -41.4646),
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
      const Offset(-117.5724, -60.5841),
      const Offset(-174.9635, -83.378),
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
      const Offset(-26.5207, 105.7861),
      const Offset(-40.0633, 112.18),
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
      const Offset(2.1, 82),
      const Offset(3.1, 83),
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
      const Offset(98.8, 0.9),
      const Offset(100.2, 2.3),
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
      const Offset(66.4769, 153.2798),
      const Offset(70.9813, 159.2665),
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
      const Offset(-136.4727, -5.4383),
      const Offset(-154.6087, -15.6946),
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
      const Offset(71.2, 147.1517),
      const Offset(90.0912, 170.4784),
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
      const Offset(177.7081, 91.4701),
      const Offset(208.2623, 77.3521),
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
      const Offset(79.9133, 83.8439),
      const Offset(78.5767, 119.7835),
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
      const Offset(103.6497, 5.6656),
      const Offset(103.9351, 5.6996),
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
      const Offset(91.1447, 57.3043),
      const Offset(120.3365, 58.9905),
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
      const Offset(138.2352, 238.3276),
      const Offset(138.2122, 249.3419),
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
    paint0Fill.color = const Color(0xf45ae2a0);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffd552ef);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 6.7833;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xe05ae2a0);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xf4c31d86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffdabe86);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 2.0271;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffd552ef);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 5.6423;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x7cd552ef);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x665ae2a0);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xafc31d86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x6351dae1);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xbc6de548);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff6de548);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 7.2859;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x87ea342e);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff6de548);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 2.1836;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xc688e665);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff7af5ab);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 1.36;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.shader = shader0;
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x6bb5e873);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff5ae2a0);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 1.7059;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x9688e665);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x4c5ae2a0);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff5ae2a0);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 7.0051;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xc9c31d86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffd552ef);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 3.9897;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader1;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x5ec31d86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x9388e665);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff7af5ab);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 4.5377;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xc4d552ef);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xef51dae1);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff6de548);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 4.79;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader2;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xbf88e665);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffd552ef);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 4.2642;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x757af5ab);
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
    paint36Fill.color = const Color(0x38b5e873);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xc951dae1);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffc31d86);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.5417;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader4;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xd381b927);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xc6dabe86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x93ea342e);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffb5e873);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 1.4316;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff7af5ab);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 2.4198;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff81b927);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 1.6307;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff5ae2a0);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 1.8881;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x5481b927);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x6b51dae1);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff51dae1);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.5284;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffea342e);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 9.2822;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xbf5ae2a0);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff7af5ab);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 3.8955;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x7adabe86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x6d5ae2a0);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xe051dae1);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffd552ef);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 4.4244;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff81b927);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 3.28;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff5ae2a0);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 4.1567;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader5;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xd8b5e873);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader6;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff51dae1);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 6.1438;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xfc5ae2a0);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x5451dae1);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xff6de548);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xe851dae1);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xb2ea342e);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x7088e665);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffd552ef);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 2.0891;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xbcd552ef);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x8481b927);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff81b927);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 4.6286;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x827af5ab);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x54ea342e);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffd552ef);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 3.7861;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff81b927);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 2.1127;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x6688e665);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffb5e873);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 2.1241;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xe06de548);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x6888e665);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x635ae2a0);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x7c81b927);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.shader = shader7;
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x5b6de548);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff2923d7);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 2.1432;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader8;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff88e665);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 4.15;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xa57af5ab);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff81b927);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 6.4814;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xfc7af5ab);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.shader = shader9;
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x96b5e873);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff51dae1);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 4.2514;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xa3c31d86);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xe5ea342e);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x7f2923d7);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x8c88e665);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.shader = shader10;
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff7af5ab);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 3.78;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xbadabe86);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffdabe86);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 1.9988;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.shader = shader11;
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xffea342e);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 2.1785;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xbc2923d7);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.shader = shader12;
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffd552ef);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 4.5032;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xffd552ef);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 0.7312;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xff5ae2a0);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 1.3676;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xc9dabe86);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xffea342e);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 1.968;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xefea342e);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.shader = shader13;
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x82b5e873);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.shader = shader14;
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff81b927);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 1.7494;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xff81b927);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 3.7761;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x6bea342e);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x7f81b927);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x82c31d86);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xc488e665);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.shader = shader15;
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.shader = shader16;
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x54dabe86);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xdd88e665);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xff88e665);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 9.3855;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xff51dae1);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 1.9463;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x666de548);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xffea342e);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 7.4305;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x89d552ef);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xffdabe86);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 7.9017;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xc62923d7);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xffd552ef);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 3.3299;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x5eb5e873);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0x0c000000);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0xff000000);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(36.7789, 93.6068)
      ..cubicTo(37.8964, 96.3316, 37.6255, 99.027, 36.1742, 99.6221)
      ..cubicTo(34.723, 100.2173, 32.6375, 98.4884, 31.52, 95.7636)
      ..cubicTo(30.4025, 93.0389, 30.6735, 90.3435, 32.1247, 89.7483)
      ..cubicTo(33.5759, 89.1531, 35.6614, 90.8821, 36.7789, 93.6068)
      ..close();

    final path_1 = Path()
      ..moveTo(30.8099, 189.4738)
      ..lineTo(63.3695, 198.32)
      ..cubicTo(68.6636, 199.7584, 71.5021, 206.2989, 69.7041, 212.9165)
      ..lineTo(61.491, 243.1457)
      ..cubicTo(59.693, 249.7633, 53.9352, 253.9682, 48.6411, 252.5298)
      ..lineTo(16.0814, 243.6836)
      ..cubicTo(10.7873, 242.2452, 7.9489, 235.7047, 9.7468, 229.0871)
      ..lineTo(17.9599, 198.8579)
      ..cubicTo(19.7579, 192.2403, 25.5158, 188.0354, 30.8099, 189.4738)
      ..close();

    final path_2 = Path()
      ..moveTo(37.1584, -50.8575)
      ..cubicTo(43.9156, -80.6999, 43.3726, -15.4966, 40.5002, -21.9659)
      ..cubicTo(20.0494, -40.5414, 3.3281, -37.8231, 17.8628, -30.4607)
      ..cubicTo(30.9394, -8.625, 31.0198, -25.5087, 27.5189, -43.8916)
      ..cubicTo(16.011, -47.8624, 34.9599, -41.7427, 42.5794, -40.7397)
      ..cubicTo(45.888, -6.7354, 107.3294, -84.1859, 107.7047, -108.3842)
      ..cubicTo(104.0706, -121.9507, 68.8005, -30.5524, 82.978, -36.5328)
      ..cubicTo(111.4309, -32.7557, 114.1385, -47.4332, 127.7091, -55.7712)
      ..close();

    final path_3 = Path()
      ..moveTo(14.7203, 79.0245)
      ..cubicTo(-4.9765, 69.2335, 76.4472, 132.8862, 64.9402, 124.2854)
      ..cubicTo(55.9323, 132.0102, 46.0156, 101.9571, 36.8492, 102.9669)
      ..cubicTo(41.2545, 95.0465, 59.5002, 161.4921, 65.1141, 151.6663)
      ..cubicTo(52.1875, 140.5242, 21.2075, 103.9823, 23.9612, 90.5219)
      ..cubicTo(21.4944, 84.1919, 45.9351, 106.1561, 57.6526, 111.0918)
      ..cubicTo(77.1246, 122.8094, 14.0758, 54.2408, 23.1154, 48.3998)
      ..cubicTo(27.7615, 70.0346, 35.0856, 105.15, 29.7095, 95.8603)
      ..cubicTo(40.2076, 96.6656, 21.3314, 118.5185, 28.51, 129.7301)
      ..cubicTo(37.8956, 151.6117, 60.3338, 175.947, 57.6941, 158.4596)
      ..cubicTo(60.9821, 148.8735, -1.5225, 132.3671, 0.8206, 126.8649)
      ..close();

    final path_4 = Path()
      ..moveTo(20.5065, 1.1091)
      ..lineTo(-10.0415, 12.3486)
      ..lineTo(-34.7075, -54.6917)
      ..lineTo(-4.1595, -65.9312)
      ..close();

    final path_5 = Path()
      ..moveTo(222.803, 88.375)
      ..cubicTo(232.4193, 105.3762, 203.3286, 20.6617, 203.3342, 19.4765)
      ..cubicTo(187.2883, 27.3336, 173.829, 97.136, 165.5154, 104.918)
      ..cubicTo(178.5426, 104.3202, 109.812, 34.8015, 98.2941, 44.4117)
      ..cubicTo(97.9104, 40.3314, 150.5762, 130.0861, 155.7771, 126.0413)
      ..cubicTo(139.4798, 119.019, 193.6541, 9.4881, 195.7744, 10.8921)
      ..cubicTo(184.8396, 29.2565, 177.2475, 69.5286, 179.3173, 66.7519)
      ..cubicTo(195.4402, 40.6884, 131.1967, 61.4834, 135.4034, 46.1188)
      ..cubicTo(126.1896, 46.1032, 106.8722, 90.8838, 112.942, 88.5132)
      ..cubicTo(129.8688, 65.1121, 204.6437, 13.3788, 204.0587, 13.4478)
      ..cubicTo(202.6491, 6.7723, 141.7176, 28.504, 136.9278, 35.1145)
      ..close();

    final path_6 = Path()
      ..moveTo(83.7507, 119.2898)
      ..cubicTo(80.2771, 117.8379, 82.3327, 81.5456, 86.054, 70.5378)
      ..cubicTo(78.2059, 72.9605, 71.6719, 92.2681, 76.1377, 97.3174)
      ..cubicTo(84.5669, 92.0782, 94.2901, 89.17, 100.0657, 94.4337)
      ..cubicTo(83.8067, 85.709, 104.5014, 66.2952, 98.1303, 73.9723)
      ..cubicTo(84.0915, 70.9798, 84.2701, 110.2331, 90.7311, 103.4722)
      ..cubicTo(97.2248, 92.9145, 84.2204, 100.5671, 81.6637, 99.2434)
      ..cubicTo(83.6973, 85.6002, 117.4517, 70.1636, 124.2145, 77.2792)
      ..cubicTo(115.9249, 77.9577, 88.412, 124.0549, 87.4015, 129.2728);

    final path_7 = Path()
      ..moveTo(97.5912, 173.2535)
      ..cubicTo(102.2481, 176.1409, 103.2512, 182.9652, 99.8298, 188.4833)
      ..cubicTo(96.4084, 194.0014, 89.8499, 196.1372, 85.193, 193.2498)
      ..cubicTo(80.5361, 190.3624, 79.533, 183.5382, 82.9544, 178.0201)
      ..cubicTo(86.3757, 172.5019, 92.9343, 170.3661, 97.5912, 173.2535)
      ..close();

    final path_8 = Path()
      ..moveTo(7.6381, 37.6385)
      ..cubicTo(-10.7079, 45.9221, -29.8595, 43.2193, -35.1028, 31.6066)
      ..cubicTo(-40.3461, 19.994, -29.7083, 3.8408, -11.3623, -4.4428)
      ..cubicTo(6.9837, -12.7263, 26.1353, -10.0235, 31.3786, 1.5891)
      ..cubicTo(36.6219, 13.2018, 25.9842, 29.355, 7.6381, 37.6385)
      ..close();

    final path_9 = Path()
      ..moveTo(-7.9962, -70.4745)
      ..cubicTo(-36.0469, -62.8581, -61.9112, -2.0098, -77.5778, -18.635)
      ..cubicTo(-63.4749, 4.1605, 4.2265, -103.5026, 22.0291, -94.1388)
      ..cubicTo(9.2247, -99.4497, -25.567, 19.9543, -16.7265, 14.0043)
      ..cubicTo(-20.8786, -0.5198, 39.6269, -99.8174, 31.6947, -92.7252)
      ..cubicTo(11.4502, -83.8507, 10.6295, 42.9481, 13.7407, 27.2133)
      ..cubicTo(11.57, 42.4935, -95.5729, -1.6478, -90.1738, 18.2151)
      ..cubicTo(-60.2451, -0.6588, -54.3348, -41.8482, -65.7497, -38.3914)
      ..cubicTo(-78.5755, -42.6378, -44.0365, -6.7202, -50.555, 10.0385)
      ..cubicTo(-51.4047, -6.6088, -26.6165, -24.5794, -5.4259, -29.9821)
      ..cubicTo(1.6269, -58.5468, 18.5032, -104.0302, 3.721, -112.0268)
      ..close();

    final path_10 = Path()
      ..moveTo(48.2252, 102.9519)
      ..lineTo(49.1723, 104.2365)
      ..cubicTo(55.924, 113.3944, 52.2935, 127.5474, 41.0699, 135.8221)
      ..lineTo(44.0875, 133.5974)
      ..cubicTo(32.8639, 141.8721, 18.2703, 141.1551, 11.5185, 131.9972)
      ..lineTo(10.5714, 130.7126)
      ..cubicTo(3.8197, 121.5548, 7.4502, 107.4017, 18.6737, 99.127)
      ..lineTo(15.6562, 101.3517)
      ..cubicTo(26.8797, 93.077, 41.4734, 93.794, 48.2252, 102.9519)
      ..close();

    final path_11 = Path()
      ..moveTo(-61.0107, 119.8441)
      ..cubicTo(-68.8136, 129.4049, -11.53, 35.0153, -20.1531, 35.2201)
      ..cubicTo(-14.6139, 42.3649, -46.8223, 78.8345, -51.7725, 86.3137)
      ..cubicTo(-41.1383, 65.928, -67.7132, 120.9408, -70.4037, 124.7949)
      ..cubicTo(-72.3632, 116.1116, -49.1435, 108.8913, -48.6265, 100.0235)
      ..cubicTo(-50.2202, 109.1402, -17.275, 29.448, -23.3532, 43.9109)
      ..cubicTo(-38.0654, 53.5604, -76.4392, 87.7705, -73.3884, 87.4963)
      ..cubicTo(-61.769, 85.3492, -78.6137, 102.9471, -80.3322, 114.2043)
      ..close();

    final path_12 = Path()
      ..moveTo(-56.7798, -55.943)
      ..cubicTo(-42.5736, -52.9148, 29.496, -108.0929, 16.6307, -106.0054)
      ..cubicTo(38.5225, -112.6114, -68.4588, -87.2955, -56.2776, -92.0591)
      ..cubicTo(-82.7483, -74.8607, 51.4614, -0.7834, 41.6421, -9.5902)
      ..cubicTo(51.4204, -1.138, 2.1281, 11.3935, -11.0655, 10.644)
      ..cubicTo(0.8968, 3.989, -56.8638, -30.7766, -48.0914, -22.9268)
      ..cubicTo(-59.1367, -18.055, -21.8964, -105.6207, -17.8522, -104.6511)
      ..cubicTo(-33.8391, -87.4677, -84.5429, -51.5328, -77.6369, -67.9051)
      ..cubicTo(-80.3139, -50.5846, 31.6717, -102.2352, 4.4499, -107.7107)
      ..cubicTo(-31.8739, -104.4662, -101.1206, -96.0947, -109.8879, -79.6269)
      ..cubicTo(-146.2449, -91.233, -100.4518, -70.8956, -102.7377, -67.9956)
      ..close();

    final path_13 = Path()
      ..moveTo(-56.7997, 166.9585)
      ..cubicTo(-40.6518, 138.139, -146.5992, 183.8804, -134.59, 187.3712)
      ..cubicTo(-114.5839, 205.2319, -57.7625, 175.5681, -59.618, 194.9856)
      ..cubicTo(-81.3981, 181.3206, -74.4172, 232.0198, -77.242, 227.554)
      ..cubicTo(-94.5005, 218.6258, -2.8453, 94.5029, -0.9658, 74.0256)
      ..cubicTo(1.1544, 67.2636, 0.5274, 100.1947, -5.3323, 108.981)
      ..cubicTo(2.2668, 75.3208, -104.6671, 155.0443, -110.62, 147.8469)
      ..cubicTo(-108.1965, 163.6635, -91.7262, 181.9631, -70.4429, 172.0599)
      ..cubicTo(-53.7218, 177.1871, -77.642, 48.4925, -100.6954, 51.8364)
      ..close();

    final path_14 = Path()
      ..moveTo(-49.921, 171.5625)
      ..cubicTo(-53.5729, 155.7851, -58.4117, 125.07, -65.2359, 130.1445)
      ..cubicTo(-71.428, 145.5355, 20.3615, 147.9205, 12.817, 151.3133)
      ..cubicTo(21.4678, 149.0274, 2.7408, 114.9886, 4.553, 114.2882)
      ..cubicTo(9.5625, 110.9466, -12.5043, 159.3199, -6.4851, 169.3339)
      ..cubicTo(-5.4849, 167.4516, -35.5359, 107.9635, -43.6789, 125.3207)
      ..cubicTo(-48.912, 146.6982, -26.4552, 86.5174, -34.3059, 75.7798)
      ..cubicTo(-22.207, 79.679, 13.4965, 141.4957, 5.1658, 123.1809)
      ..cubicTo(-8.6371, 141.307, 6.4997, 152.6072, 12.9596, 138.8147)
      ..cubicTo(21.7915, 126.8779, -46.9999, 161.2525, -37.1574, 181.5233)
      ..cubicTo(-25.2524, 162.0159, 4.2521, 145.9968, 0.4724, 126.8388)
      ..close();

    final path_15 = Path()
      ..moveTo(16.1884, 27.5528)
      ..cubicTo(13.1772, 31.3248, 2.7588, 28.0218, -7.0627, 20.1814)
      ..cubicTo(-16.8841, 12.3411, -22.4132, 2.9133, -19.4021, -0.8587)
      ..cubicTo(-16.3909, -4.6307, -5.9725, -1.3277, 3.849, 6.5127)
      ..cubicTo(13.6704, 14.353, 19.1995, 23.7808, 16.1884, 27.5528)
      ..close();

    final path_16 = Path()
      ..moveTo(59.1408, 159.1686)
      ..cubicTo(53.064, 176.5736, 39.8344, 116.6204, 35.2799, 118.1697)
      ..cubicTo(25.8553, 132.2944, 66.2228, 209.5752, 69.0044, 213.0321)
      ..cubicTo(47.6118, 234.7816, 42.324, 238.5815, 31.6789, 231.4365)
      ..cubicTo(31.0701, 233.0084, 61.8047, 220.2693, 64.7566, 218.1453)
      ..cubicTo(69.0247, 204.1966, 113.1606, 138.216, 100.0052, 133.697)
      ..cubicTo(99.5474, 146.6613, 32.3619, 225.3884, 49.6889, 212.9947)
      ..cubicTo(53.987, 211.6789, 47.2842, 116.1638, 41.9062, 109.9854)
      ..close();

    final path_17 = Path()
      ..moveTo(174.894, 42.4867)
      ..cubicTo(171.9022, 35.8785, 117.6403, 50.8937, 106.044, 47.3755)
      ..cubicTo(107.799, 38.0186, 112.5893, 47.2293, 115.2737, 54.7407)
      ..cubicTo(112.1167, 66.7492, 158.7273, 50.2476, 150.7265, 45.9299)
      ..cubicTo(154.1482, 33.7239, 156.6502, 23.5717, 163.015, 31.0923)
      ..cubicTo(171.6601, 45.0581, 159.253, 42.2837, 156.8482, 49.9649)
      ..cubicTo(148.5777, 47.1565, 173.379, 41.0997, 176.1633, 43.2641)
      ..cubicTo(162.8951, 46.1271, 154.1913, 50.1237, 150.1816, 56.9211)
      ..cubicTo(149.9421, 63.2246, 157.821, 59.4669, 157.9216, 47.4593)
      ..cubicTo(146.575, 52.1195, 125.5126, 42.4433, 120.5264, 29.9496);

    final path_18 = Path()
      ..moveTo(95.8257, -76.2656)
      ..cubicTo(101.0835, -95.8589, 77.0624, 2.1032, 88.9464, -11.0755)
      ..cubicTo(77.418, -10.7494, 160.435, 15.5747, 165.3853, 36.3741)
      ..cubicTo(146.2649, 18.3535, 105.8576, -67.7151, 86.7296, -90.0198)
      ..cubicTo(97.7381, -63.417, 94.6744, 22.1155, 91.2633, 16.9195)
      ..cubicTo(95.4699, 44.7582, 17.508, -8.9619, 33.916, -29.0335)
      ..cubicTo(65.7139, -2.773, 40.6343, -78.1583, 24.5594, -83.7913)
      ..cubicTo(59.6853, -99.9176, 42.6887, -92.2379, 66.7304, -70.0949)
      ..cubicTo(71.4319, -83.5671, 160.0906, -73.4708, 165.5358, -93.9823)
      ..close();

    final path_19 = Path()
      ..moveTo(58.3049, -1.24)
      ..cubicTo(49.7126, 8.409, -44.9508, -6.6666, -52.3361, -4.4494)
      ..cubicTo(-52.2139, -9.9523, -4.5932, -4.5032, 1.8904, 6.2507)
      ..cubicTo(7.1811, 34.7289, -74.0299, -14.1144, -58.6001, -3.8822)
      ..cubicTo(-76.8305, 5.3104, -45.6737, 22.6759, -39.7639, 22.6298)
      ..cubicTo(-40.1381, 11.2036, -40.0713, 29.4032, -68.2571, 29.2911)
      ..cubicTo(-30.0487, 37.6111, 40.3283, 41.5136, 30.2001, 17.4919)
      ..cubicTo(54.5438, 11.9462, -18.5499, 5.0547, 2.6453, 11.461)
      ..cubicTo(25.2184, 8.5205, 37.6976, 3.7982, 23.434, -8.8152)
      ..cubicTo(33.538, -1.0599, 17.7931, -32.4533, -0.9478, -39.4768)
      ..cubicTo(-23.6568, -60.6227, -26.3796, 47.8487, -39.3813, 23.3976)
      ..close();

    final path_20 = Path()
      ..moveTo(40.9561, 254.5913)
      ..cubicTo(73.7234, 237.2149, 93.5977, 82.5517, 97.7561, 82.1846)
      ..cubicTo(68.1979, 68.0173, 126.4352, 123.3228, 144.9627, 128.9444)
      ..cubicTo(144.1459, 151.6999, 141.8412, 86.4295, 126.4562, 82.0699)
      ..cubicTo(110.5158, 117.3766, 84.3752, 251.4805, 86.914, 241.1714)
      ..cubicTo(122.3186, 226.7353, 145.3884, 78.1363, 164.4997, 83.0467)
      ..cubicTo(192.4532, 79.9818, 91.3251, 231.0425, 87.6439, 256.7842)
      ..cubicTo(67.4232, 259.8262, 121.0106, 195.7161, 101.0128, 221.4218)
      ..close();

    final path_21 = Path()
      ..moveTo(54.0484, 194.5574)
      ..lineTo(87.3613, 201.0931)
      ..lineTo(83.8305, 219.09)
      ..lineTo(50.5175, 212.5543)
      ..close();

    final path_22 = Path()
      ..moveTo(-5.173, 43.8309)
      ..cubicTo(8.509, 35.7446, -68.5715, 7.3631, -82.0894, 16.3767)
      ..cubicTo(-85.2456, 24.13, 0.5902, 10.4772, -7.2838, 2.0636)
      ..cubicTo(6.9337, 7.5686, -102.7043, 52.9445, -101.7371, 60.2118)
      ..cubicTo(-101.3805, 76.6225, -15.1066, 30.6799, -4.774, 18.8647)
      ..cubicTo(-8.0455, 4.4899, -74.779, 66.8774, -64.9391, 56.2816)
      ..cubicTo(-68.6436, 56.2333, 2.8251, 64.4967, 8.9105, 69.009)
      ..close();

    final path_23 = Path()
      ..moveTo(33.9252, 36.607)
      ..cubicTo(29.5064, 36.9936, 25.3131, 30.3841, 24.567, 21.8565)
      ..cubicTo(23.8209, 13.3289, 26.8028, 6.0917, 31.2216, 5.7051)
      ..cubicTo(35.6405, 5.3185, 39.8338, 11.9279, 40.5798, 20.4556)
      ..cubicTo(41.3259, 28.9832, 38.3441, 36.2204, 33.9252, 36.607)
      ..close();

    final path_24 = Path()
      ..moveTo(130.8613, -25.036)
      ..lineTo(136.5457, -67.6385)
      ..cubicTo(136.6887, -68.7107, 137.1904, -69.5298, 137.6653, -69.4664)
      ..lineTo(160.3423, -66.4407)
      ..cubicTo(160.8172, -66.3773, 161.0865, -65.4554, 160.9435, -64.3831)
      ..lineTo(155.2591, -21.7807)
      ..cubicTo(155.116, -20.7084, 154.6143, -19.8893, 154.1395, -19.9527)
      ..lineTo(131.4624, -22.9784)
      ..cubicTo(130.9876, -23.0418, 130.7182, -23.9638, 130.8613, -25.036)
      ..close();

    final path_25 = Path()
      ..moveTo(156.7278, 84.3529)
      ..lineTo(201.6131, 77.7248)
      ..lineTo(204.4187, 96.7247)
      ..lineTo(159.5335, 103.3528)
      ..close();

    final path_26 = Path()
      ..moveTo(16.261, 48.5954)
      ..lineTo(-3.8296, -11.1026)
      ..lineTo(25.6848, -21.0353)
      ..lineTo(45.7755, 38.6627)
      ..close();

    final path_27 = Path()
      ..moveTo(81.57, 68.1759)
      ..lineTo(81.13, 68.4783)
      ..cubicTo(87.3236, 64.2215, 96.7788, 67.2065, 102.2313, 75.14)
      ..lineTo(91.1898, 59.0745)
      ..cubicTo(96.6423, 67.0079, 96.0406, 76.9049, 89.8469, 81.1616)
      ..lineTo(90.287, 80.8592)
      ..cubicTo(84.0934, 85.116, 74.6382, 82.131, 69.1857, 74.1975)
      ..lineTo(80.2272, 90.263)
      ..cubicTo(74.7747, 82.3296, 75.3764, 72.4327, 81.57, 68.1759)
      ..close();

    final path_28 = Path()
      ..moveTo(62.9, 10)
      ..cubicTo(70, 0, 42.3, 0, 42.5, 0.3)
      ..cubicTo(54.8, 0, 64, 29.2, 71.2, 41.3)
      ..cubicTo(63.4, 51.2, 33.1, 100, 38.5, 98.1)
      ..cubicTo(56.2, 100, 40.2, 28.3, 33.1, 15.3)
      ..cubicTo(28.4, 1, 15, 22.1, 26.8, 14.8)
      ..cubicTo(14.6, 7.7, 58.7, 96, 45.3, 95.7)
      ..cubicTo(64.3, 100, 58.3, 45.4, 65.2, 56.2)
      ..cubicTo(74.1, 57.5, 23.4, 21.1, 21.7, 7.5)
      ..cubicTo(23.3, 0, 84.4, 77.6, 86.2, 69.6)
      ..close();

    final path_29 = Path()
      ..moveTo(110.7094, 150.6752)
      ..cubicTo(111.9763, 149.9555, 113.5715, 150.3686, 114.2694, 151.5971)
      ..cubicTo(114.9673, 152.8256, 114.5053, 154.4073, 113.2384, 155.127)
      ..cubicTo(111.9715, 155.8467, 110.3764, 155.4336, 109.6785, 154.2051)
      ..cubicTo(108.9806, 152.9766, 109.4425, 151.3949, 110.7094, 150.6752)
      ..close();

    final path_30 = Path()
      ..moveTo(88.0637, 228.401)
      ..cubicTo(71.7922, 231.6471, 42.6898, 117.3903, 31.3393, 111.8235)
      ..cubicTo(62.4649, 113.3616, 135.6237, 124.6485, 136.0395, 124.665)
      ..cubicTo(142.9511, 116.7497, 32.792, 196.5311, 31.4789, 190.3377)
      ..cubicTo(13.0541, 178.759, 16.4993, 178.9976, 11.7038, 165.1943)
      ..cubicTo(-7.3813, 146.9362, 133.7367, 167.1549, 138.7714, 153.4333)
      ..cubicTo(143.5546, 184.2276, 63.8257, 224.474, 67.9413, 212.2514)
      ..cubicTo(37.4292, 200.7065, -26.4576, 137.2766, 0.8967, 139.1774)
      ..cubicTo(-6.2171, 123.6446, 134.5158, 173.9413, 115.5154, 180.4573)
      ..cubicTo(144.4081, 176.5845, 16.8274, 122.2019, 35.393, 126.2116)
      ..cubicTo(24.3678, 119.327, 88.0327, 139.9624, 111.5499, 136.0817)
      ..close();

    final path_31 = Path()
      ..moveTo(35.3088, 173.0045)
      ..cubicTo(39.4786, 156.8748, -66.0786, 74.7846, -64.0602, 71.3895)
      ..cubicTo(-70.9386, 94.1749, 44.7227, 119.17, 40.9136, 126.8063)
      ..cubicTo(46.1121, 112.5311, 3.9176, 139.4633, 13.2572, 153.2003)
      ..cubicTo(-3.3913, 154.523, -82.1322, 180.6551, -99.9323, 168.3973)
      ..cubicTo(-78.9232, 150.368, -58.1628, 124.1534, -46.0016, 141.1846)
      ..cubicTo(-51.966, 127.3523, 8.2307, 165.2402, -1.0774, 162.512)
      ..close();

    final path_32 = Path()
      ..moveTo(40.5625, 176.8477)
      ..cubicTo(21.7737, 193.2724, -23.8882, 147.0726, -38.1383, 160.5811)
      ..cubicTo(-29.6269, 172.0626, -25.6332, 147.5895, -39.5489, 148.4252)
      ..cubicTo(-32.3958, 126.7312, -4.4667, 159.8946, -9.9802, 154.0978)
      ..cubicTo(12.4624, 149.0217, -19.6344, 243.2594, -21.8406, 238.7691)
      ..cubicTo(-37.6553, 215.4484, 49.35, 170.5298, 57.9233, 148.7009)
      ..cubicTo(63.9173, 154.6411, -16.5111, 138.4576, -21.0615, 138.3766)
      ..cubicTo(-8.8638, 125.3332, 10.6996, 130.2545, 8.5829, 129.024)
      ..cubicTo(13.2422, 117.642, 38.7847, 203.3792, 24.3399, 216.231)
      ..close();

    final path_33 = Path()
      ..moveTo(120.353, 117.0932)
      ..cubicTo(126.057, 121.6959, 127.1848, 129.7741, 122.8699, 135.1217)
      ..cubicTo(118.5549, 140.4693, 110.4208, 141.0741, 104.7167, 136.4715)
      ..cubicTo(99.0126, 131.8689, 97.8848, 123.7906, 102.1997, 118.443)
      ..cubicTo(106.5147, 113.0954, 114.6489, 112.4906, 120.353, 117.0932)
      ..close();

    final path_34 = Path()
      ..moveTo(21.1022, 17.1854)
      ..lineTo(15.2983, -45.378)
      ..lineTo(40.2173, -47.6897)
      ..lineTo(46.0212, 14.8737)
      ..close();

    final path_35 = Path()
      ..moveTo(-83.868, -16.9255)
      ..cubicTo(-85.4579, -37.5522, -111.6676, -1.5268, -108.4326, -6.0559)
      ..cubicTo(-108.5362, 23.0148, -33.2983, 71.8045, -36.2734, 61.099)
      ..cubicTo(-21.726, 66.6018, -102.1984, 42.4053, -95.6903, 45.4858)
      ..cubicTo(-97.8178, 55.8076, -74.6939, 70.1849, -75.6897, 60.7263)
      ..cubicTo(-55.094, 76.7191, -114.9638, -27.9082, -120.9821, -17.7351)
      ..cubicTo(-115.4332, 1.9133, -57.9307, 46.4001, -61.8005, 51.9258)
      ..cubicTo(-69.5639, 51.1492, -38.4845, 14.7946, -42.4449, -4.2683)
      ..close();

    final path_36 = Path()
      ..moveTo(-103.8088, 76.6044)
      ..cubicTo(-89.2114, 43.0545, -42.7586, 25.6456, -22.1332, 37.0765)
      ..cubicTo(-28.8197, 23.387, -131.3685, 86.684, -124.0353, 91.1865)
      ..cubicTo(-100.3881, 110.1725, -140.7326, 21.4165, -151.3619, 7.7489)
      ..cubicTo(-175.9879, 18.6736, -107.7808, 45.1928, -92.2413, 50.4347)
      ..cubicTo(-90.3803, 85.8315, -68.631, -33.4729, -57.8663, -15.7144)
      ..cubicTo(-72.9975, -12.8657, -60.0295, 86.2467, -73.8415, 108.7263)
      ..cubicTo(-44.2221, 105.047, -164.4842, 26.1886, -168.4242, 20.8338)
      ..cubicTo(-158.9266, 7.381, -116.1499, 178.1357, -114.5873, 170.9303)
      ..close();

    final path_37 = Path()
      ..moveTo(29.1299, -38.553)
      ..cubicTo(28.3575, -38.6152, 27.7809, -39.2927, 27.843, -40.0651)
      ..cubicTo(27.9051, -40.8375, 28.5827, -41.4141, 29.3551, -41.352)
      ..cubicTo(30.1275, -41.2898, 30.7041, -40.6123, 30.642, -39.8399)
      ..cubicTo(30.5798, -39.0675, 29.9023, -38.4909, 29.1299, -38.553)
      ..close();

    final path_38 = Path()
      ..moveTo(105.7985, -18.6913)
      ..lineTo(128.3856, -39.0288)
      ..cubicTo(136.149, -46.019, 144.5099, -49.4085, 147.0448, -46.5932)
      ..lineTo(151.2844, -41.8846)
      ..cubicTo(153.8193, -39.0693, 149.5744, -31.1085, 141.8111, -24.1184)
      ..lineTo(119.2239, -3.7808)
      ..cubicTo(111.4606, 3.2093, 103.0997, 6.5988, 100.5648, 3.7835)
      ..lineTo(96.3252, -0.925)
      ..cubicTo(93.7903, -3.7403, 98.0351, -11.7011, 105.7985, -18.6913)
      ..close();

    final path_39 = Path()
      ..moveTo(23.4039, 41.2398)
      ..cubicTo(17.6421, 40.9184, 53.1782, 27.7537, 56.0275, 30.1318)
      ..cubicTo(64.2999, 28.7558, 19.3142, 57.5755, 13.2143, 60.1105)
      ..cubicTo(11.9246, 65.3684, 45.443, 58.8423, 45.8377, 45.5365)
      ..cubicTo(58.793, 41.889, 17.1456, 66.3557, 22.0308, 62.8088)
      ..cubicTo(20.283, 82.3412, -16.2427, 35.3667, -13.179, 36.3673)
      ..cubicTo(-22.1799, 32.192, 19.6928, 30.9665, 27.0441, 34.3364)
      ..cubicTo(27.7241, 36.8298, 32.5786, 66.0571, 31.4854, 72.69)
      ..close();

    final path_40 = Path()
      ..moveTo(3.0452, 125.4673)
      ..cubicTo(-5.4597, 130.2205, -14.0054, 131.1436, -16.0264, 127.5274)
      ..cubicTo(-18.0475, 123.9111, -12.7834, 117.1162, -4.2786, 112.363)
      ..cubicTo(4.2262, 107.6098, 12.7719, 106.6868, 14.793, 110.303)
      ..cubicTo(16.814, 113.9192, 11.55, 120.7141, 3.0452, 125.4673)
      ..close();

    final path_41 = Path()
      ..moveTo(109.6173, -12.2185)
      ..cubicTo(110.078, -7.7071, 140.1432, 60.1472, 143.9427, 58.2867)
      ..cubicTo(147.4536, 52.5423, 127.2605, 0.5812, 137.5928, 10.6837)
      ..cubicTo(162.2786, -2.0922, 165.7049, -56.2964, 174.8272, -59.1006)
      ..cubicTo(173.5669, -50.5613, 212.1001, -60.7662, 224.4418, -50.8076)
      ..cubicTo(211.5842, -52.3465, 150.7696, 24.2004, 151.4837, 21.1381)
      ..cubicTo(149.7588, 32.1041, 257.2595, -8.9717, 238.7872, 3.7894)
      ..cubicTo(261.894, -7.2741, 140.3835, -21.1171, 136.8261, -0.8649);

    final path_42 = Path()
      ..moveTo(51.9829, 15.8717)
      ..cubicTo(64.1806, 0.5068, 18.5617, 42.554, 21.4823, 37.3553)
      ..cubicTo(20.5889, 45.9278, 31.7285, 50.1402, 47.206, 50.5981)
      ..cubicTo(49.176, 41.3786, 159.8401, 38.6927, 162.1938, 36.5132)
      ..cubicTo(128.7505, 37.8578, 60.0088, 3.0135, 66.3052, 1.9088)
      ..cubicTo(89.6031, -7.7851, 67.7986, 75.725, 75.5131, 62.9582)
      ..cubicTo(63.876, 67.3676, 99.5637, 18.8514, 109.5673, 14.4669)
      ..cubicTo(124.1472, 12.2116, 69.8895, 81.6435, 82.6727, 82.1897)
      ..cubicTo(74.6655, 78.0085, 118.1199, 31.1394, 117.1829, 29.8848)
      ..close();

    final path_43 = Path()
      ..moveTo(124.4782, 133.2109)
      ..cubicTo(146.9446, 121.1962, 138.649, 191.7178, 128.8579, 185.8027)
      ..cubicTo(121.4251, 189.4478, -6.7065, 173.3611, -7.1585, 148.1516)
      ..cubicTo(-21.0581, 160.5263, 104.4402, 270.1936, 123.93, 276.8673)
      ..cubicTo(134.6344, 250.0831, 94.2118, 198.0829, 61.6694, 209.2061)
      ..cubicTo(88.1054, 195.5529, 40.8125, 108.8715, 23.4382, 87.7608)
      ..cubicTo(48.2835, 86.4522, 44.6308, 119.7049, 76.9251, 108.6841)
      ..cubicTo(91.2944, 101.5987, 109.7478, 297.8721, 117.4735, 286.1698)
      ..cubicTo(89.367, 262.4184, 154.5076, 201.4776, 175.2741, 185.2585)
      ..cubicTo(185.5424, 175.9698, 101.2417, 168.4865, 77.9341, 168.439)
      ..cubicTo(94.6971, 179.8456, 52.5874, 194.052, 38.5007, 192.5072);

    final path_44 = Path()
      ..moveTo(150.4147, -24.6423)
      ..cubicTo(176.404, -38.5089, 86.4668, -24.4575, 96.1618, -26.0862)
      ..cubicTo(101.6631, -23.1436, 236.16, -66.5835, 238.2374, -59.0661)
      ..cubicTo(241.8429, -47.7607, 66.7244, -21.0937, 86.5347, -35.6916)
      ..cubicTo(122.4114, -42.274, 159.3427, -55.5489, 157.9082, -71.7592)
      ..cubicTo(166.724, -87.7591, 103.6517, -64.9392, 84.4345, -71.2951)
      ..cubicTo(73.0326, -61.9508, 188.1049, -13.1223, 212.251, -17.8156)
      ..cubicTo(203.7982, -8.8895, 222.0514, -35.6473, 223.0312, -32.402)
      ..cubicTo(210.5916, -43.0469, 189.8158, -103.5838, 171.7974, -95.7829)
      ..cubicTo(170.4172, -86.9855, 116.6627, -43.4893, 108.7431, -39.7999)
      ..cubicTo(133.4741, -69.9299, 148.1222, -69.1587, 134.7596, -69.4917)
      ..close();

    final path_45 = Path()
      ..moveTo(21.2123, -30.2476)
      ..cubicTo(18.3786, -24.5275, 62.3088, 4.5547, 75.9504, 6.114)
      ..cubicTo(85.86, 9.5492, 72.9594, 3.7191, 85.828, 9.9101)
      ..cubicTo(99.763, 12.2513, -26.3611, -16.8437, -20.412, -12.3647)
      ..cubicTo(-24.4287, -28.423, 79.2226, 35.6909, 73.9388, 30.8658)
      ..cubicTo(53.224, 22.1662, 26.5734, -39.9383, 13.3776, -47.8935)
      ..cubicTo(22.1666, -56.3673, 73.4026, 42.3743, 74.0822, 28.9059)
      ..cubicTo(67.7581, 46.737, -5.7245, -64.5633, 10.8752, -60.9198)
      ..cubicTo(13.715, -38.741, 69.9286, 19.5091, 50.3525, 12.2827)
      ..cubicTo(55.221, 33.734, 26.3151, 43.1318, 38.6948, 48.0198)
      ..close();

    final path_46 = Path()
      ..moveTo(74.1218, -58.0061)
      ..cubicTo(76.1912, -79.821, 108.525, -97.437, 101.7513, -91.2746)
      ..cubicTo(104.6939, -63.9736, 67.523, -55.0325, 79.9514, -27.4316)
      ..cubicTo(112.5159, -48.6062, 82.0694, -23.1397, 64.7228, 1.0929)
      ..cubicTo(74.8653, 33.6435, 192.2531, 44.21, 177.9862, 18.6006)
      ..cubicTo(204.9655, -0.2035, 75.1003, -40.0803, 65.5688, -22.7982)
      ..cubicTo(63.1223, -26.9508, 106.5115, -75.992, 125.1474, -48.7762)
      ..cubicTo(113.093, -85.9659, 63.8173, 22.3272, 62.4335, -5.1163)
      ..cubicTo(57.8652, 7.8099, 154.0759, 27.2777, 160.8181, 18.2737)
      ..close();

    final path_47 = Path()
      ..moveTo(-61.7842, 81.8356)
      ..cubicTo(-57.7813, 83.0068, 7.1714, 32.9774, 12.7778, 38.2907)
      ..cubicTo(14.0994, 39.9252, -29.2756, 86.1907, -33.4147, 99.6716)
      ..cubicTo(-38.9861, 118.5255, -60.3088, 54.0842, -56.9993, 55.4998)
      ..cubicTo(-55.7404, 38.5863, -27.7957, 77.9592, -33.7083, 94.2646)
      ..cubicTo(-42.6036, 114.006, -83.9264, 56.8746, -75.6957, 48.2402)
      ..cubicTo(-82.8452, 55.3074, -36.9356, 21.344, -25.8285, 20.3321)
      ..cubicTo(-31.6442, 40.174, -25.3216, 42.8008, -23.7525, 46.4856)
      ..cubicTo(-33.4388, 39.2251, -21.213, 24.6727, -23.1665, 40.8179)
      ..cubicTo(-12.6887, 21.4453, -16.3151, 8.8238, -15.5169, 19.2052)
      ..close();

    final path_48 = Path()
      ..moveTo(77.8527, 152.25)
      ..cubicTo(74.2405, 135.7784, -44.0354, 213.6374, -39.6902, 203.9389)
      ..cubicTo(-28.7297, 232.357, 117.286, 179.2505, 103.7971, 182.5777)
      ..cubicTo(88.522, 187.6741, 23.3253, 238.0079, 4.0687, 249.1096)
      ..cubicTo(22.0566, 252.4075, -24.1954, 257.5191, 4.4232, 249.2223)
      ..cubicTo(-40.2018, 255.0246, -20.9057, 181.4332, -6.0208, 164.4393)
      ..cubicTo(-12.6013, 158.364, -9.0269, 203.5643, 5.9357, 177.8517)
      ..cubicTo(29.981, 193.3782, -44.5969, 172.7717, -31.5587, 185.6625)
      ..cubicTo(-25.7894, 144.127, -22.0568, 207.1241, -27.7622, 242.2739)
      ..cubicTo(-42.5192, 246.4963, -81.8764, 244.5382, -76.2542, 236.8907)
      ..close();

    final path_49 = Path()
      ..moveTo(143.6602, -53.9262)
      ..cubicTo(145.4795, -57.8278, 150.246, -59.4615, 154.2977, -57.5722)
      ..cubicTo(158.3493, -55.6829, 160.1617, -50.9814, 158.3423, -47.0798)
      ..cubicTo(156.523, -43.1782, 151.7565, -41.5445, 147.7048, -43.4338)
      ..cubicTo(143.6532, -45.3231, 141.8408, -50.0246, 143.6602, -53.9262)
      ..close();

    final path_50 = Path()
      ..moveTo(100.6357, 19.3806)
      ..cubicTo(83.3916, 18.6338, 94.2486, 64.2302, 89.3901, 58.3117)
      ..cubicTo(96.2151, 74.095, 109.3186, -15.4273, 102.07, -20.7967)
      ..cubicTo(104.9205, -20.5951, 131.5678, 46.1781, 126.5643, 49.6367)
      ..cubicTo(122.0913, 54.2433, 73.7579, -16.9221, 78.1733, -10.0554)
      ..cubicTo(93.4863, -1.6102, 74.6163, -14.3397, 87.9801, -14.0604)
      ..cubicTo(88.0619, -21.0988, 102.311, 44.1164, 105.3178, 53.2101)
      ..cubicTo(109.404, 65.0409, 70.7013, 2.3587, 81.9372, 4.3346)
      ..close();

    final path_51 = Path()
      ..moveTo(71.566, 86.875)
      ..cubicTo(51.1666, 69.9299, 120.1077, 94.6888, 102.5363, 97.0867)
      ..cubicTo(110.7314, 107.1175, 83.3981, 91.2298, 71.6718, 97.1982)
      ..cubicTo(48.3159, 91.851, 68.9836, 136.5638, 51.1346, 139.4339)
      ..cubicTo(25.6003, 131.4988, 26.433, 103.5706, 32.722, 112.8175)
      ..cubicTo(23.4493, 114.7058, 61.9058, 104.8762, 69.6116, 94.733)
      ..cubicTo(52.7348, 101.8722, 85.2518, 167.7986, 99.6401, 160.357)
      ..cubicTo(114.3978, 163.9469, 61.3283, 158.9285, 63.0216, 156.558)
      ..cubicTo(46.5828, 159.806, 46.0673, 136.3452, 43.6393, 131.8682)
      ..close();

    final path_52 = Path()
      ..moveTo(75.5622, 83.6028)
      ..cubicTo(81.1952, 77.7176, 46.3627, 140.5341, 66.3995, 127.0321)
      ..cubicTo(101.6898, 132.5853, 7.2428, 245.4024, -2.9805, 234.9232)
      ..cubicTo(1.9238, 239.8118, 12.8216, 81.44, 9.6284, 81.886)
      ..cubicTo(26.0019, 72.7273, 64.1331, 194.3256, 59.3598, 205.506)
      ..cubicTo(92.4113, 218.9721, 0.0708, 81.8591, -6.5232, 94.5287)
      ..cubicTo(-12.1967, 96.0178, 95.7381, 91.4253, 97.9045, 101.8581)
      ..cubicTo(96.3096, 75.4483, -15.0709, 211.531, 6.9963, 226.1513)
      ..cubicTo(15.4148, 226.7489, 132.3128, 195.7605, 128.8008, 195.3009)
      ..cubicTo(140.4738, 200.8592, 87.4933, 220.704, 82.7507, 211.5177)
      ..close();

    final path_53 = Path()
      ..moveTo(29.6569, 20.3458)
      ..cubicTo(27.3925, 12.3731, 16.5042, 44.5081, 19.3782, 46.4247)
      ..cubicTo(26.3016, 53.838, 38.6897, -4.9062, 45.24, -2.3969)
      ..cubicTo(37.2746, -10.2805, 11.4501, 38.502, 17.9069, 38.4616)
      ..cubicTo(30.2339, 37.673, 39.794, 45.8076, 40.9361, 53.7554)
      ..cubicTo(41.2373, 59.3366, 49.4097, 37.5156, 60.3764, 43.9324)
      ..cubicTo(68.2471, 59.2572, 30.4559, 13.1279, 31.9226, 4.6071)
      ..close();

    final path_54 = Path()
      ..moveTo(68.3857, 42.5688)
      ..lineTo(76.2047, 51.1618)
      ..cubicTo(84.7773, 60.583, 84.5269, 74.7927, 75.6458, 82.8739)
      ..lineTo(87.5775, 72.0168)
      ..cubicTo(78.6964, 80.098, 64.5262, 79.0101, 55.9536, 69.5889)
      ..lineTo(48.1346, 60.9959)
      ..cubicTo(39.562, 51.5747, 39.8124, 37.3651, 48.6935, 29.2839)
      ..lineTo(36.7618, 40.1409)
      ..cubicTo(45.6429, 32.0598, 59.8131, 33.1477, 68.3857, 42.5688)
      ..close();

    final path_55 = Path()
      ..moveTo(11.8, 4.4)
      ..cubicTo(3.5, 22.4, 51.4, 19.1, 57.6, 12.9)
      ..cubicTo(65.8, 15.8, 100, 79.2, 98.4, 88)
      ..cubicTo(92.4, 69.2, 74.2, 92.2, 79.5, 93.5)
      ..cubicTo(67.9, 90.1, 43.8, 27.7, 31.1, 17.6)
      ..cubicTo(44.4, 8.5, 81.5, 30.4, 82.8, 35.8)
      ..cubicTo(93.7, 20, 90.8, 61.9, 93.1, 74.3)
      ..cubicTo(93.1, 78.5, 90.5, 42.9, 94.1, 54.7)
      ..cubicTo(100, 74.3, 23.5, 42.8, 11.9, 32.6)
      ..cubicTo(15.5, 43.7, 65.4, 37.5, 56, 48.8)
      ..cubicTo(70.8, 45.6, 36.7, 30.8, 31.3, 35.3)
      ..close();

    final path_56 = Path()
      ..moveTo(-67.7541, 11.0954)
      ..cubicTo(-75.7741, 32.5104, -85.9795, 58.268, -80.3125, 51.0656)
      ..cubicTo(-72.3382, 35.4135, -26.8532, 63.6499, -38.1976, 71.6868)
      ..cubicTo(-17.436, 66.499, -122.6025, 46.9052, -112.6094, 48.4657)
      ..cubicTo(-123.7812, 66.7076, -134.6372, 47.9044, -129.2137, 48.9162)
      ..cubicTo(-128.0765, 37.424, -106.0767, 71.4647, -102.238, 57.0316)
      ..cubicTo(-107.2921, 80.0276, -84.5729, 37.5904, -83.0123, 49.4374)
      ..cubicTo(-82.5662, 53.0041, -115.2286, 23.1011, -133.1566, 27.609)
      ..close();

    final path_57 = Path()
      ..moveTo(-137.5378, -51.9029)
      ..cubicTo(-148.5569, -47.1117, -161.4149, -52.2185, -166.2333, -63.2999)
      ..cubicTo(-171.0516, -74.3813, -166.0173, -87.2679, -154.9982, -92.0592)
      ..cubicTo(-143.979, -96.8504, -131.121, -91.7436, -126.3027, -80.6622)
      ..cubicTo(-121.4843, -69.5808, -126.5186, -56.6942, -137.5378, -51.9029)
      ..close();

    final path_58 = Path()
      ..moveTo(29.1213, 44.1301)
      ..cubicTo(28.7539, 44.4886, 28.1083, 44.4237, 27.6804, 43.9852)
      ..cubicTo(27.2526, 43.5468, 27.2034, 42.8998, 27.5708, 42.5413)
      ..cubicTo(27.9382, 42.1828, 28.5838, 42.2477, 29.0116, 42.6862)
      ..cubicTo(29.4395, 43.1246, 29.4886, 43.7716, 29.1213, 44.1301)
      ..close();

    final path_59 = Path()
      ..moveTo(-27.657, 110.3776)
      ..cubicTo(-28.2841, 112.9117, -31.3182, 114.3442, -34.4282, 113.5746)
      ..cubicTo(-37.5383, 112.8049, -39.5541, 110.1227, -38.927, 107.5885)
      ..cubicTo(-38.2998, 105.0544, -35.2657, 103.6219, -32.1557, 104.3916)
      ..cubicTo(-29.0456, 105.1612, -27.0298, 107.8435, -27.657, 110.3776)
      ..close();

    final path_60 = Path()
      ..moveTo(191.7691, 67.686)
      ..cubicTo(195.1972, 92.6378, 136.326, 41.3899, 120.8168, 29.118)
      ..cubicTo(119.7038, 9.3889, 109.4595, 32.5663, 113.3607, 17.4419)
      ..cubicTo(106.1733, 9.0107, 124.9265, 64.1428, 136.2327, 56.5842)
      ..cubicTo(116.3805, 39.9395, 185.4806, 83.1295, 185.09, 67.7427)
      ..cubicTo(200.2503, 74.6576, 57.3274, 68.549, 43.1468, 58.2866)
      ..cubicTo(57.4402, 71.9434, 173.2444, 51.9574, 162.9299, 37.7687)
      ..close();

    final path_61 = Path()
      ..moveTo(111.29, 76.2658)
      ..cubicTo(111.0797, 61.5456, 128.2598, 84.5944, 133.1123, 82.9369)
      ..cubicTo(132.6557, 106.5459, 113.4973, 142.832, 119.8775, 154.8788)
      ..cubicTo(142.9531, 171.9177, 77.7665, 94.3127, 71.8796, 108.3498)
      ..cubicTo(73.3194, 116.0017, 119.8871, 125.7963, 119.7712, 118.5103)
      ..cubicTo(121.9094, 109.9202, 115.0658, 109.1619, 108.9042, 108.9236)
      ..cubicTo(110.2442, 81.5887, 153.7998, 115.0493, 143.89, 101.7031)
      ..close();

    final path_62 = Path()
      ..moveTo(59.6139, -5.6899)
      ..cubicTo(63.2079, -5.4708, -11.6778, 42.66, -18.4687, 22.7944)
      ..cubicTo(2.3402, 33.1552, -21.2881, 68.6748, -8.1337, 75.3841)
      ..cubicTo(-4.2495, 62.9584, 17.4091, 60.5716, 15.8219, 57.9492)
      ..cubicTo(42.1944, 35.3964, 77.0567, 27.3934, 59.5664, 46.2241)
      ..cubicTo(35.664, 70.3573, -39.2475, 24.9094, -42.7861, 10.8241)
      ..cubicTo(-21.0497, 8.9729, -11.496, 77.1568, -9.7602, 62.5968)
      ..cubicTo(-7.0531, 44.8341, -117.8606, 6.2047, -98.0293, 21.3089)
      ..cubicTo(-69.917, 3.2199, -100.9449, 71.2758, -86.7422, 55.5238)
      ..cubicTo(-91.1134, 89.9228, 19.4844, 61.0149, 2.9262, 66.478)
      ..cubicTo(-7.708, 68.8177, -51.029, -45.5593, -72.041, -45.0508)
      ..close();

    final path_63 = Path()
      ..moveTo(9, 71.7)
      ..cubicTo(1.6, 70.6, 59.2, 64.9, 50.2, 61.2)
      ..cubicTo(60.7, 62.8, 26.4, 17.1, 36.9, 16.2)
      ..cubicTo(30.1, 27.6, 29.6, 0.5, 37.9, 0.4)
      ..cubicTo(42.8, 0, 51.9, 11.7, 51.2, 23.6)
      ..cubicTo(66.4, 21.2, 33.9, 2.1, 34, 16.6)
      ..cubicTo(44.2, 1.7, 17.5, 23.3, 24.3, 16.1)
      ..cubicTo(8.7, 29.8, 75, 61.6, 79.5, 52.2)
      ..close();

    final path_64 = Path()
      ..moveTo(8.3055, 41.9576)
      ..cubicTo(13.0653, 51.0209, -17.4437, 49.4464, -6.3039, 53.0581)
      ..cubicTo(5.9059, 56.4619, -63.3094, 57.9838, -78.3843, 59.8342)
      ..cubicTo(-88.0633, 53.4549, 15.6034, 28.6608, 14.3677, 34.3002)
      ..cubicTo(-0.2188, 47.232, -55.088, 93.4242, -68.1309, 92.0181)
      ..cubicTo(-75.6142, 88.9374, 14.4269, 53.4558, 17.0907, 50.0225)
      ..cubicTo(13.609, 41.2506, -71.4548, 72.6332, -83.3922, 74.6296)
      ..cubicTo(-86.1555, 76.4086, -2.5106, 75.4294, -1.5387, 83.2853)
      ..cubicTo(13.0827, 77.9595, -66.7644, 44.7794, -60.5278, 50.5861);

    final path_65 = Path()
      ..moveTo(37.1722, 138.193)
      ..cubicTo(35.3926, 130.0662, 51.4878, 93.7636, 60.8265, 80.8019)
      ..cubicTo(65.2705, 81.6307, 82.0134, 80.8411, 85.4665, 68.4938)
      ..cubicTo(63.4221, 67.7389, 94.1239, 160.7628, 104.7424, 150.27)
      ..cubicTo(102.1782, 156.5878, 87.0402, 79.7436, 93.7242, 71.9864)
      ..cubicTo(105.0792, 77.9341, 33.4836, 129.1995, 15.3447, 121.6637)
      ..cubicTo(21.3826, 98.5793, 110.0563, 87.5358, 105.2984, 102.7637)
      ..cubicTo(94.7414, 110.3242, 56.635, 107.9178, 51.0956, 95.8232)
      ..cubicTo(77.8026, 101.8182, 54.5984, 83.1021, 46.1947, 100.6839)
      ..cubicTo(47.737, 118.6789, 37.8949, 147.3316, 29.2482, 145.2007)
      ..close();

    final path_66 = Path()
      ..moveTo(27.5, 23.2)
      ..cubicTo(28.3, 10.8, 34.7, 0, 41.7, 12.7)
      ..cubicTo(40.9, 31.5, 77.3, 0, 65.4, 3.1)
      ..cubicTo(46.9, 0, 31.4, 48.8, 45.3, 36.4)
      ..cubicTo(31, 20.7, 84.4, 47.7, 82.5, 36.6)
      ..cubicTo(64.2, 16.6, 44.3, 91.6, 50.4, 93.4)
      ..cubicTo(44.3, 80.9, 62.5, 42.9, 60.8, 39.7)
      ..cubicTo(56.7, 39.3, 15.8, 82.2, 26.7, 87.9);

    final path_67 = Path()
      ..moveTo(103.6925, 86.6628)
      ..cubicTo(92.065, 86.1361, 101.9575, 55.0302, 104.3732, 60.4832)
      ..cubicTo(99.5137, 63.4508, 120.7929, 85.2031, 112.9301, 90.7253)
      ..cubicTo(124.732, 86.3147, 154.3516, 95.8334, 154.0256, 96.4351)
      ..cubicTo(135.0697, 87.2053, 161.1238, 43.1574, 154.8305, 46.026)
      ..cubicTo(147.5826, 51.215, 159.089, 83.7874, 147.5965, 91.6109)
      ..cubicTo(166.8177, 100.5939, 113.8124, 56.8375, 126.0178, 68.3465)
      ..cubicTo(132.597, 78.8208, 126.8064, 74.1787, 124.3095, 65.9362)
      ..cubicTo(109.7795, 64.1099, 159.0158, 31.9865, 172.3031, 35.2073)
      ..close();

    final path_68 = Path()
      ..moveTo(41.6, 92.4)
      ..cubicTo(48.3, 97.4, 28.6, 45.4, 39.5, 34.1)
      ..cubicTo(49.4, 19.2, 69.8, 47.1, 62.2, 39.7)
      ..cubicTo(43.2, 45, 59.3, 31.2, 52, 16.9)
      ..cubicTo(61.8, 29.5, 80.5, 0, 86.8, 8.2)
      ..cubicTo(73.7, 27.8, 70.9, 31.9, 78.8, 23.5)
      ..cubicTo(76.9, 36.6, 100, 60.6, 94.6, 57.7)
      ..cubicTo(100, 44.9, 99.2, 51.4, 95.5, 62.9)
      ..cubicTo(82.4, 64.2, 0, 22.8, 5.3, 34.9)
      ..cubicTo(5.2, 25.3, 84.4, 100, 87.6, 98.7)
      ..cubicTo(98.4, 100, 82, 21.7, 69.4, 15.8)
      ..close();

    final path_69 = Path()
      ..moveTo(118.9714, 40.5117)
      ..cubicTo(149.4852, 18.677, 114.5317, 28.1924, 135.0158, 10.9997)
      ..cubicTo(132.9693, 37.9128, 58.8132, 58.2742, 60.4933, 43.7285)
      ..cubicTo(65.4326, 11.1449, 201.4884, -27.7325, 196.3023, -30.6207)
      ..cubicTo(190.889, -37.3435, 116.4543, 59.4819, 100.4868, 56.6664)
      ..cubicTo(96.5339, 74.5939, 67.5252, 0.0834, 80.1968, -13.3078)
      ..cubicTo(69.3471, -23.664, 62.7831, 42.9539, 56.0374, 53.1654)
      ..cubicTo(41.5945, 51.7324, 96.5621, 63.4749, 94.4585, 44.2025)
      ..cubicTo(113.6776, 52.0398, 60.9792, 49.6119, 50.6932, 59.2051)
      ..cubicTo(52.8302, 37.2985, 62.2816, 105.2202, 82.963, 98.3143)
      ..cubicTo(75.346, 107.7358, 167.647, -20.3189, 166.3257, -17.111)
      ..close();

    final path_70 = Path()
      ..moveTo(-11.8648, 84.9412)
      ..cubicTo(-16.8935, 95.5126, -0.6551, 142.9283, 0.0277, 132.3795)
      ..cubicTo(12.9801, 131.6467, -25.6657, 142.8692, -37.4944, 154.6163)
      ..cubicTo(-21.834, 169.9245, -24.4953, 162.8134, -15.6702, 156.8771)
      ..cubicTo(-15.8278, 158.1129, 0.6274, 90.2908, 10.0627, 91.2864)
      ..cubicTo(-1.4758, 80.1367, 17.2012, 123.4545, 6.3555, 119.3312)
      ..cubicTo(3.7957, 131.5998, -41.3698, 119.2011, -34.0312, 126.9528)
      ..cubicTo(-20.712, 133.6282, -33.0407, 128.1826, -37.2261, 127.5396)
      ..close();

    final path_71 = Path()
      ..moveTo(3.1, 12.9)
      ..cubicTo(11.9, 4.2, 87.5, 60.1, 80.2, 52.1)
      ..cubicTo(75.2, 39, 8.2, 21.9, 1.2, 14.3)
      ..cubicTo(1.8, 24.8, 52.4, 18.5, 51.2, 32.1)
      ..cubicTo(36.5, 17.8, 48.6, 14.3, 50, 17.9)
      ..cubicTo(33.7, 37.3, 34.6, 32.5, 23.7, 17.6)
      ..cubicTo(18.6, 15.5, 65.9, 81.8, 65.4, 78)
      ..cubicTo(65.4, 96.8, 43.5, 7.2, 31.7, 16.4)
      ..cubicTo(15.1, 6.5, 0.7, 100, 12.1, 91.4)
      ..cubicTo(15.6, 82.7, 45.8, 54.4, 54.8, 42.5)
      ..cubicTo(39.7, 28.9, 0, 17.9, 8.2, 10)
      ..close();

    final path_72 = Path()
      ..moveTo(63.7283, 56.4783)
      ..lineTo(117.0001, 82.3457)
      ..lineTo(111.8004, 93.0541)
      ..lineTo(58.5286, 67.1867)
      ..close();

    final path_73 = Path()
      ..moveTo(101.1647, 3.2105)
      ..lineTo(158.3325, -21.4099)
      ..lineTo(168.0954, 1.2592)
      ..lineTo(110.9276, 25.8796)
      ..close();

    final path_74 = Path()
      ..moveTo(39.678, 92.5668)
      ..cubicTo(29.6467, 89.3007, -7.4434, 106.0858, 6.2453, 101.2873)
      ..cubicTo(0.2649, 77.8211, 95.1042, 57.0889, 91.1291, 76.1577)
      ..cubicTo(90.9361, 42.3593, 111.5132, 178.9783, 119.8627, 169.771)
      ..cubicTo(93.2477, 166.2029, 103.8379, 127.1333, 97.5243, 154.2634)
      ..cubicTo(89.8207, 136.8344, 54.6898, 205.787, 67.9001, 196.4993)
      ..cubicTo(67.0484, 184.161, 81.4686, 190.8098, 75.3478, 186.4372)
      ..cubicTo(85.5108, 163.5825, 96.8303, 71.5846, 83.9022, 74.8729)
      ..cubicTo(62.7274, 74.2052, 63.1409, 31.3556, 82.7001, 44.5048)
      ..cubicTo(71.2232, 32.3984, 19.721, 93.4043, 26.6464, 87.5599)
      ..close();

    final path_75 = Path()
      ..moveTo(-45.361, 12.2289)
      ..cubicTo(-42.464, 4.4285, -80.803, 14.3232, -101.0779, 9.7222)
      ..cubicTo(-92.4543, 0.6408, -76.905, -9.357, -80.6476, -16.4229)
      ..cubicTo(-60.4624, -26.4712, -46.6738, 18.2702, -33.3004, 33.2187)
      ..cubicTo(-49.9678, 3.351, -48.3867, 81.5129, -62.0613, 60.8519)
      ..cubicTo(-48.1259, 81.669, -123.5258, 0.7603, -117.6964, 9.0751)
      ..cubicTo(-125.3411, 3.7935, -124.9256, 13.4587, -113.2004, 25.5375)
      ..cubicTo(-135.6094, 21.5425, -62.0788, -16.9627, -75.3088, -36.8868);

    final path_76 = Path()
      ..moveTo(188.8011, 168.805)
      ..cubicTo(160.2542, 174.7705, 96.3492, 163.2814, 95.9271, 151.9577)
      ..cubicTo(83.1316, 140.1508, 20.4616, 141.4314, 5.7457, 154.2408)
      ..cubicTo(5.4128, 183.8495, 81.7159, 160.1343, 75.6691, 180.8809)
      ..cubicTo(93.5741, 160.1075, 122.2801, 237.057, 126.3852, 230.641)
      ..cubicTo(130.2988, 228.9538, 59.8422, 94.009, 79.2115, 84.9491)
      ..cubicTo(105.4871, 76.9498, 166.5942, 183.8244, 156.2242, 188.5316)
      ..cubicTo(157.9538, 162.8711, 42.4075, 209.339, 56.1843, 196.2418)
      ..cubicTo(71.8482, 200.4088, 162.3857, 167.2568, 170.4485, 145.2975)
      ..close();

    final path_77 = Path()
      ..moveTo(39.1476, 63.7677)
      ..lineTo(83.7754, 66.341)
      ..lineTo(81.7669, 101.1751)
      ..lineTo(37.139, 98.6019)
      ..close();

    final path_78 = Path()
      ..moveTo(20.4, 54.8)
      ..cubicTo(20.6, 35.6, 77.9, 69.1, 87.1, 83.7)
      ..cubicTo(85.7, 88.5, 75.1, 0, 84.4, 10.3)
      ..cubicTo(72.2, 7.4, 63.9, 25.8, 72.7, 11.7)
      ..cubicTo(86.1, 0.9, 76, 46.4, 76, 48.3)
      ..cubicTo(91.2, 34.3, 53.6, 56.3, 61.8, 62.6)
      ..cubicTo(41.8, 77.9, 75, 53.4, 69.9, 62.3)
      ..cubicTo(59.4, 50.5, 77.9, 59.6, 79.6, 72.5)
      ..cubicTo(68, 81.4, 62.3, 45.5, 57.5, 54.2)
      ..close();

    final path_79 = Path()
      ..moveTo(80.3634, 29.9069)
      ..lineTo(65.8826, 29.6036)
      ..cubicTo(61.4175, 29.51, 57.9565, 21.5975, 58.1587, 11.9449)
      ..lineTo(57.7523, 31.3447)
      ..cubicTo(57.9545, 21.6922, 61.7438, 13.9315, 66.2089, 14.025)
      ..lineTo(80.6897, 14.3283)
      ..cubicTo(85.1548, 14.4219, 88.6158, 22.3344, 88.4136, 31.987)
      ..lineTo(88.82, 12.5872)
      ..cubicTo(88.6178, 22.2397, 84.8285, 30.0004, 80.3634, 29.9069)
      ..close();

    final path_80 = Path()
      ..moveTo(19.8064, 123.9547)
      ..cubicTo(14.9791, 127.3004, 90.6259, 121.0853, 84.1768, 114.0999)
      ..cubicTo(88.4556, 114.9782, 62.4727, 92.5995, 63.319, 99.3383)
      ..cubicTo(63.1081, 89.1162, 80.9362, 101.5694, 78.7395, 106.8403)
      ..cubicTo(88.0295, 119.7694, 64.5971, 107.8522, 66.3987, 113.0405)
      ..cubicTo(58.477, 104.3072, 29.3, 99.0408, 36.4519, 101.0509)
      ..cubicTo(28.5169, 93.1582, 31.3303, 140.3539, 24.1125, 139.0529)
      ..cubicTo(10.4342, 137.0282, 25.7228, 113.3641, 21.3383, 115.7165)
      ..cubicTo(24.4381, 105.2704, 55.7585, 131.5153, 67.3034, 126.4768)
      ..cubicTo(78.5501, 136.8563, 20.1813, 118.2496, 18.0594, 114.6218)
      ..close();

    final path_81 = Path()
      ..moveTo(2.6, 82)
      ..cubicTo(2.876, 82, 3.1, 82.224, 3.1, 82.5)
      ..cubicTo(3.1, 82.776, 2.876, 83, 2.6, 83)
      ..cubicTo(2.324, 83, 2.1, 82.776, 2.1, 82.5)
      ..cubicTo(2.1, 82.224, 2.324, 82, 2.6, 82)
      ..close();

    final path_82 = Path()
      ..moveTo(71.4816, 185.7465)
      ..cubicTo(44.7329, 182.9848, -32.1867, 210.6472, -48.6343, 198.748)
      ..cubicTo(-31.9572, 182.7502, -66.4768, 227.6128, -82.0274, 237.9068)
      ..cubicTo(-63.2808, 244.3632, -24.5465, 172.6865, -30.5287, 164.6608)
      ..cubicTo(-37.9977, 185.4691, 74.455, 156.9392, 78.6803, 142.6021)
      ..cubicTo(76.4714, 145.8699, -34.7734, 298.0231, -22.1645, 267.3844)
      ..cubicTo(-40.4731, 266.7629, 97.9001, 162.812, 95.4069, 160.779)
      ..cubicTo(103.5292, 178.2351, -55.2415, 277.1224, -54.4681, 278.8159)
      ..cubicTo(-26.0226, 286.1498, 75.8923, 180.5132, 82.6815, 198.4766)
      ..close();

    final path_83 = Path()
      ..moveTo(93.5179, -4.3196)
      ..cubicTo(80.8797, -7.1053, 30.2214, -43.5685, 35.3283, -27.2221)
      ..cubicTo(38.9323, -33.7865, 69.1676, 27.5629, 74.5083, 22.5755)
      ..cubicTo(79.079, 22.8449, 45.9116, -29.5754, 44.4304, -24.7281)
      ..cubicTo(54.6258, -33.3895, 58.7786, -11.3292, 66.0992, -9.9297)
      ..cubicTo(78.5442, -16.4304, 49.1387, -17.6354, 34.3653, -25.785)
      ..cubicTo(35.2316, -48.2655, 55.9236, 11.4209, 55.4679, 11.969)
      ..cubicTo(61.5573, 1.3003, 56.9028, 19.8689, 67.2627, 14.4613);

    final path_84 = Path()
      ..moveTo(99.5, 0.9)
      ..cubicTo(99.8863, 0.9, 100.2, 1.2137, 100.2, 1.6)
      ..cubicTo(100.2, 1.9863, 99.8863, 2.3, 99.5, 2.3)
      ..cubicTo(99.1137, 2.3, 98.8, 1.9863, 98.8, 1.6)
      ..cubicTo(98.8, 1.2137, 99.1137, 0.9, 99.5, 0.9)
      ..close();

    final path_85 = Path()
      ..moveTo(97.5, 72.3)
      ..cubicTo(100, 77.9, 40.7, 18.6, 39.1, 28.7)
      ..cubicTo(43.9, 9.4, 78.7, 100, 82.7, 99.5)
      ..cubicTo(83.2, 83.8, 50.5, 46.8, 63.8, 37.3)
      ..cubicTo(52.6, 53.2, 38.5, 48.9, 29.7, 40.5)
      ..cubicTo(30.2, 33.3, 4.5, 44.4, 16.3, 38.5)
      ..cubicTo(10.8, 46.7, 16.8, 53.2, 6.1, 45.8)
      ..cubicTo(0, 26.7, 66.1, 35.8, 54.9, 39.1)
      ..close();

    final path_86 = Path()
      ..moveTo(-73.9337, 55.577)
      ..cubicTo(-73.9315, 55.6106, -74.0103, 55.6431, -74.1094, 55.6495)
      ..cubicTo(-74.2085, 55.6559, -74.2908, 55.6339, -74.293, 55.6003)
      ..cubicTo(-74.2951, 55.5667, -74.2164, 55.5342, -74.1173, 55.5278)
      ..cubicTo(-74.0181, 55.5214, -73.9359, 55.5434, -73.9337, 55.577)
      ..close();

    final path_87 = Path()
      ..moveTo(-55.5558, -49.14)
      ..cubicTo(-35.2322, -36.6389, -46.8954, 14.5598, -28.2817, 29.5007)
      ..cubicTo(-39.2787, 23.8326, -50.399, -4.9245, -37.786, 9.769)
      ..cubicTo(-27.1876, 16.3856, -76.0493, -83.2425, -63.0346, -64.5308)
      ..cubicTo(-67.1992, -91.5473, -7.348, -18.1318, -1.2292, -13.2191)
      ..cubicTo(2.2136, 6.5221, -72.4284, -91.1861, -66.2568, -67.6816)
      ..cubicTo(-61.1302, -79.9679, -75.4303, -57.4547, -83.0127, -76.2803)
      ..cubicTo(-82.8139, -82.6553, -82.0325, -67.1467, -77.8644, -55.4553)
      ..close();

    final path_88 = Path()
      ..moveTo(17.5, 50.8)
      ..lineTo(23.9, 50.8)
      ..cubicTo(32.0131, 50.8, 38.6, 57.3868, 38.6, 65.5)
      ..lineTo(38.6, 51.1)
      ..cubicTo(38.6, 59.2132, 32.0131, 65.8, 23.9, 65.8)
      ..lineTo(17.5, 65.8)
      ..cubicTo(9.3868, 65.8, 2.8, 59.2132, 2.8, 51.1)
      ..lineTo(2.8, 65.5)
      ..cubicTo(2.8, 57.3868, 9.3868, 50.8, 17.5, 50.8)
      ..close();

    final path_89 = Path()
      ..moveTo(68.1556, 152.9868)
      ..cubicTo(69.082, 152.8252, 70.0912, 154.1664, 70.4077, 155.9802)
      ..cubicTo(70.7243, 157.794, 70.2291, 159.3978, 69.3027, 159.5595)
      ..cubicTo(68.3762, 159.7212, 67.367, 158.3799, 67.0505, 156.5661)
      ..cubicTo(66.7339, 154.7524, 67.2291, 153.1485, 68.1556, 152.9868)
      ..close();

    final path_90 = Path()
      ..moveTo(42.4244, 17.6131)
      ..lineTo(37.9921, 30.7833)
      ..cubicTo(36.6233, 34.8508, 30.7419, 36.5478, 24.8666, 34.5706)
      ..lineTo(32.5549, 37.158)
      ..cubicTo(26.6795, 35.1807, 23.0209, 30.2731, 24.3898, 26.2056)
      ..lineTo(28.822, 13.0354)
      ..cubicTo(30.1909, 8.9679, 36.0723, 7.2708, 41.9476, 9.2481)
      ..lineTo(34.2593, 6.6607)
      ..cubicTo(40.1346, 8.638, 43.7933, 13.5456, 42.4244, 17.6131)
      ..close();

    final path_91 = Path()
      ..moveTo(42.2, 6.7)
      ..cubicTo(46.3, 0.2, 3.9, 24.2, 17.3, 35.1)
      ..cubicTo(15, 22.1, 79.9, 24.3, 77.5, 18.4)
      ..cubicTo(76.9, 25, 34.2, 11, 38.4, 18.2)
      ..cubicTo(58.4, 23.2, 40.6, 69.8, 27.8, 56.1)
      ..cubicTo(40.5, 72.4, 76.7, 60.4, 66.6, 63.4)
      ..cubicTo(77.2, 49.7, 31.8, 34.7, 17.3, 41.8)
      ..cubicTo(34, 30.7, 29.1, 7.6, 16.3, 17.5)
      ..cubicTo(0, 0, 25.9, 92.7, 18.8, 78.7)
      ..cubicTo(34.1, 61.4, 61.1, 74.6, 64.3, 88.7)
      ..cubicTo(75.2, 99.4, 23.7, 78.3, 37.7, 73.5)
      ..close();

    final path_92 = Path()
      ..moveTo(215.6656, 118.2679)
      ..cubicTo(226.8186, 111.22, 164.3424, 127.4574, 166.47, 137.4424)
      ..cubicTo(141.4573, 112.5796, 162.0667, 31.967, 160.2726, 4.4928)
      ..cubicTo(141.059, 6.1392, 249.7364, 138.9501, 240.7811, 116.5431)
      ..cubicTo(224.6634, 100.8374, 174.7457, 154.1951, 180.5947, 150.0532)
      ..cubicTo(196.2743, 173.4872, 186.7238, 46.7594, 178.9492, 51.2514)
      ..cubicTo(162.5308, 65.8872, 218.5028, 131.0366, 210.583, 143.3457)
      ..cubicTo(227.7581, 143.7276, 172.0957, 74.7804, 171.9362, 83.2158)
      ..cubicTo(149.8859, 91.0848, 163.4376, 26.9344, 181.1771, 37.917)
      ..cubicTo(198.0476, 54.5514, 161.3528, 113.3194, 165.5562, 127.5919)
      ..cubicTo(189.0034, 156.3387, 190.8536, 163.9825, 189.0031, 137.3474)
      ..close();

    final path_93 = Path()
      ..moveTo(171.9047, -18.4737)
      ..cubicTo(185.0233, -23.1299, 128.9937, -36.0476, 140.7211, -41.7102)
      ..cubicTo(104.7619, -42.145, 44.6553, -17.9752, 62.0969, -33.3369)
      ..cubicTo(89.9141, -33.2066, 132.3708, -82.8809, 129.5293, -98.2995)
      ..cubicTo(154.4229, -107.6442, 110.5368, -42.9786, 119.0196, -55.5297)
      ..cubicTo(119.6568, -48.596, 39.5273, -35.9351, 48.2963, -44.1553)
      ..cubicTo(64.0451, -66.6924, 64.6191, -103.7563, 78.7792, -113.0356)
      ..close();

    final path_94 = Path()
      ..moveTo(-73.548, 41.2151)
      ..cubicTo(-78.5297, 45.7973, -38.0278, 34.7149, -35.8689, 30.8985)
      ..cubicTo(-50.9957, 14.6172, -28.2875, 17.7941, -34.8885, 23.4726)
      ..cubicTo(-56.1981, 19.7863, 2.4319, 58.7523, 11.1274, 63.2386)
      ..cubicTo(11.9092, 57.6258, -7.1927, 25.9057, -18.1143, 27.3419)
      ..cubicTo(-20.4618, 22.9886, -47.7516, 12.731, -30.7734, 15.0938)
      ..cubicTo(-13.1074, 19.4809, 15.8096, 53.6723, 3.0727, 46.4491)
      ..cubicTo(24.3732, 50.8018, 36.2698, 61.5455, 29.0234, 49.9922)
      ..cubicTo(35.8686, 42.7004, -1.0723, 28.5716, -12.9844, 27.5042)
      ..cubicTo(-5.5595, 37.2978, -20.5105, 67.1181, -6.3593, 64.1557)
      ..close();

    final path_95 = Path()
      ..moveTo(158.5529, 80.0348)
      ..cubicTo(152.6278, 87.0573, 126.2054, -5.7684, 120.4381, 9.893)
      ..cubicTo(121.5396, 8.716, 55.0562, 42.1136, 70.2176, 35.5828)
      ..cubicTo(78.024, 18.433, 118.1028, 118.9433, 107.0241, 112.8216)
      ..cubicTo(103.0176, 114.1672, 111.0339, -0.4357, 115.6236, -13.8026)
      ..cubicTo(113.9477, -9.7666, 94.5604, 63.7967, 73.474, 67.1606)
      ..cubicTo(80.9222, 88.9054, 161.1632, 14.0379, 159.4402, 2.236)
      ..close();

    final path_96 = Path()
      ..moveTo(99.3632, 81.4196)
      ..lineTo(92.3978, 55.2415)
      ..lineTo(105.1626, 51.845)
      ..lineTo(112.1281, 78.0231)
      ..close();

    final path_97 = Path()
      ..moveTo(-63.9034, -60.6829)
      ..cubicTo(-64.5031, -60.1921, -66.4362, -61.5606, -68.2176, -63.7371)
      ..cubicTo(-69.999, -65.9136, -70.9585, -68.079, -70.3588, -68.5698)
      ..cubicTo(-69.7592, -69.0606, -67.8261, -67.6921, -66.0447, -65.5156)
      ..cubicTo(-64.2632, -63.3392, -63.3038, -61.1737, -63.9034, -60.6829)
      ..close();

    final path_98 = Path()
      ..moveTo(-145.3407, -5.1131)
      ..cubicTo(-150.2352, -4.9337, -154.2984, -7.2315, -154.4088, -10.2413)
      ..cubicTo(-154.5191, -13.2511, -150.6351, -15.8403, -145.7407, -16.0198)
      ..cubicTo(-140.8463, -16.1993, -136.783, -13.9014, -136.6727, -10.8916)
      ..cubicTo(-136.5623, -7.8819, -140.4463, -5.2926, -145.3407, -5.1131)
      ..close();

    final path_99 = Path()
      ..moveTo(43.6, 20.2)
      ..cubicTo(38.1, 26.3, 86.8, 71.6, 98.6, 82.9)
      ..cubicTo(92.2, 70.4, 66.8, 14.6, 56.4, 2.6)
      ..cubicTo(50.7, 0, 88.5, 86, 83.4, 93.3)
      ..cubicTo(81.1, 100, 32.6, 32.7, 38.4, 24.9)
      ..cubicTo(45.5, 30.3, 52.6, 31.5, 63.2, 45.5)
      ..cubicTo(62.6, 26.4, 100, 48.6, 99.8, 40.1)
      ..cubicTo(100, 40.3, 68.2, 29.3, 81, 18.2)
      ..cubicTo(72.7, 24, 49.9, 66.6, 48.9, 79.3)
      ..close();

    final path_100 = Path()
      ..moveTo(68.5801, 22.5968)
      ..lineTo(80.595, 19.8229)
      ..cubicTo(82.6256, 19.3541, 84.6097, 20.4265, 85.0229, 22.2162)
      ..lineTo(88.1695, 35.8457)
      ..cubicTo(88.5827, 37.6354, 87.2695, 39.469, 85.2389, 39.9378)
      ..lineTo(73.224, 42.7117)
      ..cubicTo(71.1933, 43.1805, 69.2093, 42.1081, 68.7961, 40.3184)
      ..lineTo(65.6495, 26.6889)
      ..cubicTo(65.2363, 24.8992, 66.5495, 23.0656, 68.5801, 22.5968)
      ..close();

    final path_101 = Path()
      ..moveTo(81.7877, 148.3019)
      ..cubicTo(87.6312, 148.9367, 91.8636, 154.1629, 91.2333, 159.9653)
      ..cubicTo(90.6029, 165.7676, 85.347, 169.963, 79.5035, 169.3282)
      ..cubicTo(73.66, 168.6934, 69.4275, 163.4672, 70.0579, 157.6649)
      ..cubicTo(70.6882, 151.8625, 75.9442, 147.6671, 81.7877, 148.3019)
      ..close();

    final path_102 = Path()
      ..moveTo(98.5549, 59.1693)
      ..cubicTo(114.6351, 67.1627, 133.0211, 71.6458, 124.5548, 65.3429)
      ..cubicTo(127.1054, 73.6769, 97.5286, 57.7901, 105.0269, 51.3377)
      ..cubicTo(112.1838, 54.4278, 151.7008, 89.8566, 142.2739, 81.1545)
      ..cubicTo(140.4314, 68.4673, 90.7, 69.9, 94.8014, 71.4519)
      ..cubicTo(90.7, 69.9, 147.4916, 57.1959, 134.3105, 55.9232)
      ..cubicTo(129.6639, 41.1707, 195.6714, 57.6921, 187.5271, 63.5129)
      ..cubicTo(188.4657, 52.7185, 115.6792, 72.9178, 115.3598, 77.78)
      ..cubicTo(100.5022, 65.6787, 183.5359, 36.1324, 185.4091, 43.9006)
      ..close();

    final path_103 = Path()
      ..moveTo(39.6, 57)
      ..lineTo(78.1, 57)
      ..cubicTo(79.535, 57, 80.7, 58.165, 80.7, 59.6)
      ..lineTo(80.7, 69.9)
      ..cubicTo(80.7, 71.335, 79.535, 72.5, 78.1, 72.5)
      ..lineTo(39.6, 72.5)
      ..cubicTo(38.165, 72.5, 37, 71.335, 37, 69.9)
      ..lineTo(37, 59.6)
      ..cubicTo(37, 58.165, 38.165, 57, 39.6, 57)
      ..close();

    final path_104 = Path()
      ..moveTo(181.8172, 80.302)
      ..cubicTo(184.085, 74.1382, 190.9305, 70.9752, 197.0943, 73.243)
      ..cubicTo(203.2581, 75.5108, 206.4211, 82.3563, 204.1533, 88.5201)
      ..cubicTo(201.8855, 94.6839, 195.04, 97.847, 188.8762, 95.5791)
      ..cubicTo(182.7124, 93.3113, 179.5493, 86.4658, 181.8172, 80.302)
      ..close();

    final path_105 = Path()
      ..moveTo(-78.8329, -41.6607)
      ..cubicTo(-47.8508, -27.5133, -67.3701, -62.6358, -89.98, -80.9795)
      ..cubicTo(-86.5964, -42.8497, 46.3458, 25.8703, 34.139, 15.8044)
      ..cubicTo(45.6861, 23.8987, -100.006, -53.709, -106.414, -80.0647)
      ..cubicTo(-116.2432, -65.8144, -1.8052, -74.0107, 1.9611, -101.5783)
      ..cubicTo(2.5073, -105.1491, -45.3564, -0.4461, -41.941, 12.1628)
      ..cubicTo(-41.6724, -10.2486, -18.2476, -66.3168, -2.9199, -48.9246)
      ..cubicTo(12.8435, -43.0382, -6.6881, -116.6213, -18.311, -112.1344)
      ..close();

    final path_106 = Path()
      ..moveTo(86.2197, -13.6219)
      ..cubicTo(103.8459, -14.8426, 58.8969, -43.205, 49.4823, -34.7559)
      ..cubicTo(67.0111, -43.8089, 92.6127, -40.9682, 107.6887, -46.8398)
      ..cubicTo(112.7222, -49.0523, 22.1406, -22.9016, 32.2279, -26.1491)
      ..cubicTo(24.2053, -36.5907, 43.2186, -0.2747, 38.4616, 0.5197)
      ..cubicTo(45.1976, 5.0628, 53.2062, 0.5143, 68.0524, 6.3973)
      ..cubicTo(88.0603, 3.3215, 71.5624, -11.8213, 69.8962, -3.381)
      ..close();

    final path_107 = Path()
      ..moveTo(37.9752, 86.7029)
      ..cubicTo(45.5818, 88.9236, 111.3231, 167.4329, 96.0244, 151.1009)
      ..cubicTo(103.4162, 146.4639, 103.0468, 117.917, 117.8591, 115.0253)
      ..cubicTo(131.3272, 109.0186, 99.1567, 122.3425, 95.5134, 123.2967)
      ..cubicTo(73.058, 121.9817, 66.1894, 155.085, 78.4671, 142.2543)
      ..cubicTo(59.3435, 142.3445, 18.5632, 176.1254, 15.5672, 166.4283)
      ..cubicTo(18.6968, 176.1509, 94.9606, 174.0969, 103.5593, 185.6325)
      ..cubicTo(109.4736, 181.4832, 108.7367, 178.8138, 92.1067, 178.1703)
      ..cubicTo(104.1464, 189.8125, 139.1465, 174.7196, 133.1593, 174.8968)
      ..close();

    final path_108 = Path()
      ..moveTo(-64.2281, 125.4679)
      ..cubicTo(-69.2005, 112.193, -58.2795, 128.1319, -75.4102, 116.5573)
      ..cubicTo(-57.4008, 105.7824, -35.8987, 94.7772, -35.274, 118.4658)
      ..cubicTo(-35.8667, 120.4224, -113.2402, 24.7311, -93.6289, 25.8353)
      ..cubicTo(-88.6729, 10.8872, -51.3049, 61.4565, -75.1042, 56.7932)
      ..cubicTo(-93.601, 56.2747, -84.7255, 139.7026, -89.5617, 140.0214)
      ..cubicTo(-87.6443, 144.1496, -55.0605, 133.9121, -75.021, 132.711)
      ..cubicTo(-71.9983, 100.8121, -102.7873, 54.0039, -102.6596, 61.7855)
      ..cubicTo(-114.8352, 83.861, -43.387, 7.1231, -50.0842, 0.194)
      ..close();

    final path_109 = Path()
      ..moveTo(117.9258, -32.1044)
      ..cubicTo(128.1425, -48.192, 146.5288, 6.4386, 143.7832, 7.4932)
      ..cubicTo(143.8621, 11.4201, 153.9539, -24.7873, 156.6314, -33.3066)
      ..cubicTo(171.0191, -40.6842, 113.099, -11.672, 116.031, 1.0415)
      ..cubicTo(117.9311, -12.5035, 146.6491, 46.3914, 140.8578, 50.5089)
      ..cubicTo(152.2432, 32.0433, 148.6585, -49.4022, 144.835, -49.7123)
      ..cubicTo(153.4102, -47.5497, 132.5224, 5.8183, 130.2778, -1.4323)
      ..cubicTo(128.5599, 2.1482, 144.2358, -49.0014, 149.6347, -39.9307)
      ..cubicTo(138.513, -39.072, 108.4213, -30.8513, 119.1758, -41.2983)
      ..cubicTo(127.7536, -49.8785, 125.5599, 23.0567, 133.0755, 30.8276)
      ..cubicTo(129.2639, 22.0215, 150.2732, -38.2649, 152.9785, -37.5644)
      ..close();

    final path_110 = Path()
      ..moveTo(-8.8393, -27.0718)
      ..cubicTo(-8.8452, -39.1485, 15.7645, -38.1377, 18.2321, -50.2922)
      ..cubicTo(14.613, -63.9262, -16.0564, -44.2592, -10.3144, -30.7713)
      ..cubicTo(-21.9218, -36.1257, -1.7554, -73.2472, -8.9604, -84.6744)
      ..cubicTo(-8.0473, -91.9871, -3.6589, 6.5393, -6.6102, 4.7912)
      ..cubicTo(-12.9411, 7.6626, -23.256, -74.7451, -30.2741, -77.5523)
      ..cubicTo(-36.2676, -65.5251, -42.8018, -63.6264, -37.3638, -52.6502)
      ..cubicTo(-43.2901, -45.7281, -34.8478, -100.4889, -34.2439, -100.4512)
      ..cubicTo(-19.9961, -102.2862, -36.9041, -0.7394, -37.0455, 3.045)
      ..cubicTo(-25.6595, -10.4104, 23.2814, -14.2276, 35.648, 0.2314)
      ..cubicTo(41.8366, -2.4011, 36.9833, -25.5256, 26.3283, -10.275)
      ..close();

    final path_111 = Path()
      ..moveTo(86.5537, 87.1547)
      ..cubicTo(90.2186, 88.982, 89.9192, 97.034, 85.8854, 105.1245)
      ..cubicTo(81.8516, 113.2151, 75.6012, 118.3, 71.9362, 116.4728)
      ..cubicTo(68.2713, 114.6455, 68.5708, 106.5935, 72.6046, 98.5029)
      ..cubicTo(76.6384, 90.4124, 82.8887, 85.3274, 86.5537, 87.1547)
      ..close();

    final path_112 = Path()
      ..moveTo(-92.5221, -10.2486)
      ..cubicTo(-77.6961, 10.7599, -119.3455, -33.0444, -118.054, -25.0939)
      ..cubicTo(-135.4792, -33.864, -30.3447, 47.7732, -30.1648, 51.2304)
      ..cubicTo(-39.3581, 62.7532, -41.3849, 37.1745, -37.9188, 50.3805)
      ..cubicTo(-40.9094, 40.0147, -42.9941, -7.587, -23.9679, 11.8944)
      ..cubicTo(6.9949, 26.4765, -108.8131, 30.9928, -80.8462, 33.9425)
      ..cubicTo(-67.1551, 28.7883, -87.3025, -21.5685, -84.4432, -10.9286)
      ..cubicTo(-109.0536, -19.1804, 23.5029, 53.7686, 18.9241, 51.8276)
      ..cubicTo(16.7059, 36.017, -3.3219, 38.6409, 5.1342, 49.0971)
      ..close();

    final path_113 = Path()
      ..moveTo(103.6918, 5.6084)
      ..cubicTo(103.715, 5.5769, 103.779, 5.5845, 103.8345, 5.6254)
      ..cubicTo(103.8901, 5.6664, 103.9163, 5.7252, 103.893, 5.7568)
      ..cubicTo(103.8698, 5.7883, 103.8058, 5.7807, 103.7503, 5.7397)
      ..cubicTo(103.6947, 5.6988, 103.6685, 5.6399, 103.6918, 5.6084)
      ..close();

    final path_114 = Path()
      ..moveTo(-51.8865, 121.67)
      ..cubicTo(-47.1546, 95.7113, 49.4047, 146.8314, 45.3653, 143.5251)
      ..cubicTo(47.5221, 174.4244, 61.8566, 202.3813, 70.8719, 195.6295)
      ..cubicTo(59.7038, 183.6972, 99.8322, 200.3177, 84.2234, 180.7382)
      ..cubicTo(64.8783, 178.512, 75.5334, 191.0711, 68.2875, 182.8725)
      ..cubicTo(65.7168, 181.4662, -23.6836, 163.9438, -31.997, 175.806)
      ..cubicTo(-6.9093, 164.7638, -21.4988, 111.8256, -43.2669, 97.4977)
      ..cubicTo(-46.4706, 94.8755, -8.658, 152.6908, -10.7775, 126.0089)
      ..cubicTo(-24.9206, 141.299, -43.1236, 127.4467, -38.8868, 108.0609)
      ..cubicTo(-28.7377, 82.8726, 16.1667, 74.6171, 1.9892, 87.96)
      ..close();

    final path_115 = Path()
      ..moveTo(-120.6978, 135.1025)
      ..cubicTo(-122.1002, 147.0255, -71.5859, 111.0561, -70.7836, 104.0386)
      ..cubicTo(-48.1347, 82.0396, -50.2472, 47.917, -64.744, 67.9359)
      ..cubicTo(-70.3535, 83.2169, -40.6118, 59.0976, -35.945, 49.9134)
      ..cubicTo(-18.7621, 32.6311, -68.1555, 76.5795, -54.0886, 66.5105)
      ..cubicTo(-34.2122, 50.3289, -89.9572, 70.6696, -91.2717, 84.5014)
      ..cubicTo(-88.1831, 83.4224, -16.6207, 38.6714, -15.5369, 44.1625)
      ..cubicTo(-18.3532, 59.7949, -56.4146, 47.8256, -71.8738, 67.5682)
      ..cubicTo(-88.3007, 77.3897, -31.2947, 44.4099, -38.6959, 61.6949)
      ..cubicTo(-36.2548, 43.7436, -11.5647, 50.2779, -2.1814, 31.5348)
      ..cubicTo(0.4605, 33.4191, -91.3923, 154.7751, -83.1313, 150.0009)
      ..close();

    final path_116 = Path()
      ..moveTo(-28.3005, 34.4358)
      ..cubicTo(-37.3228, 37.4547, -47.4031, 31.6704, -50.7971, 21.527)
      ..cubicTo(-54.191, 11.3837, -49.6215, 0.6976, -40.5992, -2.3212)
      ..cubicTo(-31.577, -5.34, -21.4966, 0.4443, -18.1027, 10.5876)
      ..cubicTo(-14.7087, 20.731, -19.2782, 31.417, -28.3005, 34.4358)
      ..close();

    final path_117 = Path()
      ..moveTo(125.8598, -64.2204)
      ..cubicTo(128.1491, -104.1864, 85.7126, -177.3388, 68.104, -177.4024)
      ..cubicTo(58.4788, -153.9598, 69.8597, -66.0505, 83.1586, -94.7075)
      ..cubicTo(82.3946, -109.3915, 129.742, -42.1376, 117.6406, -37.7363)
      ..cubicTo(144.9874, -9.0263, 124.7041, -60.1865, 137.4844, -51.4693)
      ..cubicTo(130.4431, -39.7248, 71.6465, -33.7705, 58.3739, -39.2026)
      ..cubicTo(78.7672, -62.575, 46.8806, -51.3898, 34.6696, -36.6588)
      ..close();

    final path_118 = Path()
      ..moveTo(43.8, 15)
      ..cubicTo(47.9, 34, 69.5, 10.1, 60.5, 20.9)
      ..cubicTo(42.1, 22.9, 34.8, 38.6, 36, 46.9)
      ..cubicTo(20, 53.5, 21.4, 22, 30.7, 34.3)
      ..cubicTo(19.3, 24.7, 51.3, 53.5, 46.5, 51.5)
      ..cubicTo(36.8, 43.9, 70.4, 3.3, 81.5, 13.5)
      ..cubicTo(71.1, 0, 99, 48.5, 91.6, 40.1)
      ..cubicTo(74.5, 21.3, 7.4, 36.2, 3.8, 34.1)
      ..close();

    final path_119 = Path()
      ..moveTo(83.8137, -79.825)
      ..cubicTo(65.4994, -71.3603, 68.4276, -9.5635, 80.3666, 1.7107)
      ..cubicTo(92.7831, -19.5853, 48.2122, -109.243, 61.512, -116.3272)
      ..cubicTo(48.634, -119.8603, 39.1758, -103.5027, 46.2034, -94.5113)
      ..cubicTo(39.5821, -102.8919, 44.5516, -72.4803, 33.6331, -84.0568)
      ..cubicTo(39.3478, -76.8934, 41.4845, -102.4803, 48.7848, -112.9294)
      ..cubicTo(37.5552, -119.3185, 53.9422, -97.9174, 60.094, -81.8187)
      ..cubicTo(62.6644, -86.9904, 21.1118, -49.5099, 29.3493, -50.4173)
      ..cubicTo(36.6464, -57.0818, 57.7389, -64.547, 70.1258, -49.8886)
      ..close();

    final path_120 = Path()
      ..moveTo(99.6484, 50.5158)
      ..cubicTo(104.3417, 46.7692, 110.882, 47.147, 114.2443, 51.3589)
      ..cubicTo(117.6067, 55.5709, 116.5261, 62.0323, 111.8328, 65.7789)
      ..cubicTo(107.1394, 69.5256, 100.5992, 69.1478, 97.2369, 64.9358)
      ..cubicTo(93.8745, 60.7238, 94.9551, 54.2625, 99.6484, 50.5158)
      ..close();

    final path_121 = Path()
      ..moveTo(140.8882, 241.7976)
      ..cubicTo(142.3524, 243.7128, 142.3473, 246.1805, 140.8767, 247.3048)
      ..cubicTo(139.4062, 248.4291, 137.0235, 247.787, 135.5592, 245.8719)
      ..cubicTo(134.095, 243.9568, 134.1001, 241.4891, 135.5707, 240.3648)
      ..cubicTo(137.0412, 239.2404, 139.4239, 239.8825, 140.8882, 241.7976)
      ..close();

    final path_122 = Path()
      ..moveTo(212.6632, 173.2873)
      ..cubicTo(207.8721, 182.1158, 122.0136, 120.0143, 133.718, 121.4738)
      ..cubicTo(117.0396, 96.802, 202.1125, 108.816, 202.2208, 123.9212)
      ..cubicTo(207.8497, 126.2508, 188.764, 122.3559, 198.0752, 152.5641)
      ..cubicTo(214.6165, 179.4087, 143.4592, 63.7695, 132.7564, 59.9421)
      ..cubicTo(134.6296, 66.9018, 229.989, 211.8489, 217.8507, 194.264)
      ..cubicTo(233.5971, 200.6443, 133.1096, 121.201, 129.3556, 130.9802)
      ..cubicTo(136.8986, 147.9618, 215.8576, 229.8947, 211.5471, 222.6193)
      ..cubicTo(206.7274, 237.6519, 121.3998, 115.3678, 114.1591, 109.9842)
      ..cubicTo(125.9719, 126.5489, 181.5073, 114.9252, 197.8691, 131.1011)
      ..cubicTo(185.163, 132.0095, 158.0061, 98.9481, 142.6814, 83.7229)
      ..close();

    final path_123 = Path()
      ..moveTo(42.6934, 114.2234)
      ..cubicTo(47.9314, 122.9913, -17.2499, 148.0307, -25.9237, 159.8099)
      ..cubicTo(-9.2706, 167.1862, -19.4562, 114.1044, -28.8768, 109.5707)
      ..cubicTo(-40.8225, 96.6174, 32.66, 78.4279, 48.7812, 75.573)
      ..cubicTo(54.4592, 74.3088, -40.0118, 144.5828, -63.5362, 142.0444)
      ..cubicTo(-68.4328, 149.0921, -9.2564, 96.3927, -25.795, 103.6312)
      ..cubicTo(-32.8882, 90.8133, 37.8173, 134.5644, 26.3296, 133.0998)
      ..cubicTo(9.5801, 132.6294, 75.247, 143.946, 79.5931, 130.6886)
      ..close();

    final path_124 = Path()
      ..moveTo(178.0348, 66.0721)
      ..cubicTo(214.3166, 53.5458, 252.4051, 119.4788, 230.3295, 112.5988)
      ..cubicTo(247.2364, 87.2384, 244.0564, 16.2477, 239.1254, 1.7763)
      ..cubicTo(264.9117, 27.6157, 282.6369, 0.4161, 292.1333, 20.7186)
      ..cubicTo(273.3314, 47.1198, 191.1944, 113.9331, 184.137, 84.2704)
      ..cubicTo(222.6367, 89.0954, 128.3831, -20.753, 125.3306, 0.146)
      ..cubicTo(137.1005, 10.9952, 155.3622, 115.2115, 145.1926, 91.8461)
      ..close();

    final path_125 = Path()
      ..moveTo(28.5892, 17.248)
      ..cubicTo(25.808, 29.667, 70.8195, 28.4744, 76.21, 30.3148)
      ..cubicTo(63.4697, 28.0348, 31.416, 39.3786, 29.2433, 36.6905)
      ..cubicTo(36.3517, 28.8261, 32.3569, 13.3306, 32.6861, 15.8007)
      ..cubicTo(39.927, 16.3787, 82.3782, 32.2021, 81.3897, 30.9517)
      ..cubicTo(77.7915, 41.8749, 50.7202, 57.8396, 43.1386, 60.6376)
      ..cubicTo(54.3065, 60.9106, 77.5466, 36.8453, 79.8009, 29.0201)
      ..close();

    final path_126 = Path()
      ..moveTo(49.2928, -6.4244)
      ..lineTo(48.1523, 1.0288)
      ..cubicTo(49.8236, -9.8934, 57.0467, -17.8632, 64.2721, -16.7575)
      ..lineTo(56.7912, -17.9023)
      ..cubicTo(64.0167, -16.7966, 68.5259, -7.0315, 66.8546, 3.8907)
      ..lineTo(67.9951, -3.5626)
      ..cubicTo(66.3237, 7.3596, 59.1007, 15.3294, 51.8752, 14.2238)
      ..lineTo(59.3561, 15.3685)
      ..cubicTo(52.1307, 14.2629, 47.6214, 4.4978, 49.2928, -6.4244)
      ..close();

    final path_127 = Path()
      ..moveTo(21.7624, 125.5962)
      ..cubicTo(2.6813, 103.8308, -0.0777, 327.9589, -21.355, 335.3531)
      ..cubicTo(-14.4419, 337.7331, -122.4126, 243.5289, -130.495, 213.9182)
      ..cubicTo(-145.8111, 205.7402, 75.6106, 274.2068, 76.9148, 243.7967)
      ..cubicTo(116.995, 246.8102, -70.1664, 209.0921, -61.6924, 213.6604)
      ..cubicTo(-102.7054, 215.3216, 34.803, 224.3086, 29.1628, 208.7571)
      ..cubicTo(-2.1299, 224.7104, -57.963, 324.9104, -58.0285, 317.1744)
      ..cubicTo(-31.501, 321.1289, 5.5716, 268.743, -12.9028, 275.0814)
      ..cubicTo(-8.0339, 308.1635, -79.1903, 251.6122, -88.4948, 233.2501)
      ..cubicTo(-105.8324, 212.5995, 11.7152, 158.7051, -5.5181, 176.4218)
      ..close();

    final path_128 = Path()
      ..moveTo(85.8074, 74.9059)
      ..cubicTo(86.5634, 74.2033, 87.6076, 74.0961, 88.1377, 74.6665)
      ..cubicTo(88.6678, 75.237, 88.4844, 76.2706, 87.7284, 76.9731)
      ..cubicTo(86.9723, 77.6757, 85.9281, 77.7829, 85.398, 77.2124)
      ..cubicTo(84.8679, 76.642, 85.0513, 75.6084, 85.8074, 74.9059)
      ..close();

    final path_129 = Path()
      ..moveTo(43.0013, 164.5619)
      ..cubicTo(59.0358, 195.7128, 94.6089, 98.6469, 97.4758, 108.0073)
      ..cubicTo(105.7555, 143.0143, 117.2997, 47.3404, 127.849, 42.9179)
      ..cubicTo(105.8608, 58.6271, 99.0167, 44.8322, 84.6638, 28.6555)
      ..cubicTo(94.3351, 62.7695, 68.7538, 95.6642, 53.1816, 81.4432)
      ..cubicTo(49.9443, 71.5205, 158.4599, 112.022, 141.1118, 107.5272)
      ..cubicTo(153.3079, 107.808, 135.1538, 29.964, 113.8796, 41.7484)
      ..cubicTo(108.0005, 27.0142, 100.5271, 126.2626, 84.0483, 132.3033)
      ..cubicTo(97.9023, 138.5068, 157.1287, 206.3691, 161.318, 200.9076)
      ..cubicTo(171.1971, 192.0618, 183.562, 136.5012, 179.9713, 143.0719)
      ..close();

    final path_130 = Path()
      ..moveTo(1.7, 5.6)
      ..cubicTo(4, 8.5, 56.1, 100, 61.8, 99.5)
      ..cubicTo(73.2, 100, 45.5, 68.3, 58.9, 59.8)
      ..cubicTo(45.5, 69.8, 2.3, 99.5, 8.2, 89.7)
      ..cubicTo(24.9, 89.3, 0.6, 77, 13.3, 65.4)
      ..cubicTo(28.3, 76.4, 84.4, 14.4, 78.7, 6.7)
      ..cubicTo(60.9, 0, 59.7, 41.2, 61.1, 54.1)
      ..cubicTo(67.9, 62.6, 15.1, 21.4, 1.4, 17)
      ..cubicTo(2, 29.7, 45.1, 38.2, 51.1, 51.7)
      ..cubicTo(53.7, 56, 27, 15.7, 17.9, 19.6)
      ..cubicTo(4.2, 27.4, 35.7, 66.9, 43.8, 67.1);

    final path_131 = Path()
      ..moveTo(23.6466, 161.405)
      ..cubicTo(16.9651, 160.2706, 18.4633, 87.3012, 12.0854, 90.4521)
      ..cubicTo(2.7193, 77.5382, 3.3523, 93.4904, 11.9279, 102.2053)
      ..cubicTo(14.9033, 121.7833, 23.9101, 137.5432, 34.1261, 130.168)
      ..cubicTo(47.6031, 128.8392, 43.5458, 177.586, 39.6048, 181.0999)
      ..cubicTo(42.8727, 190.3249, 12.6013, 179.6589, 18.1235, 165.5968)
      ..cubicTo(27.5833, 184.3236, -0.2771, 147.6928, 1.5986, 141.9945)
      ..cubicTo(4.9121, 158.2665, 14.9518, 172.8497, 21.6826, 178.0824)
      ..close();

    final path_132 = Path()
      ..moveTo(89.3524, -16.8246)
      ..cubicTo(93.0854, 4.2159, 17.6141, -5.9478, 22.2034, 10.7591)
      ..cubicTo(37.8872, 24.7899, 72.2254, 29.7189, 72.9914, 46.1465)
      ..cubicTo(86.3959, 52.7395, 165.6876, -6.2947, 164.8434, -1.8478)
      ..cubicTo(166.9624, -5.1698, 21.3275, 10.2795, 26.4628, -4.9444)
      ..cubicTo(58.9997, -4.5235, 66.5821, -16.9134, 51.0744, -27.7529)
      ..cubicTo(47.7264, -14.3251, 141.0806, -8.1362, 144.9179, -1.5527)
      ..close();

    final path_133 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_134 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_135 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_136 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_137 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_138 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_139 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_140 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_141 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_142 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_25, paint27Stroke);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Stroke);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Stroke);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Stroke);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Stroke);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint66Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_73, paint75Stroke);
    canvas.drawPath(path_74, paint76Stroke);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Stroke);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Stroke);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Stroke);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Stroke);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint42Fill);
    canvas.drawPath(path_91, paint92Fill);
    canvas.drawPath(path_92, paint93Stroke);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint96Fill);
    canvas.drawPath(path_96, paint36Fill);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint98Fill);
    canvas.drawPath(path_99, paint99Stroke);
    canvas.drawPath(path_100, paint100Fill);
    canvas.drawPath(path_100, paint101Stroke);
    canvas.drawPath(path_101, paint102Fill);
    canvas.drawPath(path_102, paint103Stroke);
    canvas.drawPath(path_103, paint104Fill);
    canvas.drawPath(path_104, paint105Fill);
    canvas.drawPath(path_105, paint106Stroke);
    canvas.drawPath(path_106, paint107Stroke);
    canvas.drawPath(path_107, paint108Stroke);
    canvas.drawPath(path_108, paint109Fill);
    canvas.drawPath(path_109, paint110Stroke);
    canvas.drawPath(path_110, paint111Fill);
    canvas.drawPath(path_111, paint112Fill);
    canvas.drawPath(path_112, paint113Fill);
    canvas.drawPath(path_113, paint114Fill);
    canvas.drawPath(path_114, paint115Stroke);
    canvas.drawPath(path_115, paint116Stroke);
    canvas.drawPath(path_116, paint117Fill);
    canvas.drawPath(path_117, paint118Fill);
    canvas.drawPath(path_118, paint119Fill);
    canvas.drawPath(path_119, paint120Fill);
    canvas.drawPath(path_120, paint121Fill);
    canvas.drawPath(path_121, paint122Fill);
    canvas.drawPath(path_122, paint123Fill);
    canvas.drawPath(path_123, paint124Fill);
    canvas.drawPath(path_124, paint125Stroke);
    canvas.drawPath(path_125, paint126Stroke);
    canvas.drawPath(path_126, paint127Fill);
    canvas.drawPath(path_127, paint128Stroke);
    canvas.drawPath(path_128, paint129Fill);
    canvas.drawPath(path_129, paint130Stroke);
    canvas.drawPath(path_130, paint131Fill);
    canvas.drawPath(path_131, paint132Stroke);
    canvas.drawPath(path_132, paint133Fill);
    canvas.saveLayer(null, paint134Fill);
    canvas.drawPath(path_133, paint135Fill);
    canvas.drawPath(path_134, paint135Fill);
    canvas.drawPath(path_135, paint135Fill);
    canvas.drawPath(path_136, paint135Fill);
    canvas.drawPath(path_137, paint135Fill);
    canvas.drawPath(path_138, paint135Fill);
    canvas.drawPath(path_139, paint135Fill);
    canvas.drawPath(path_140, paint135Fill);
    canvas.drawPath(path_141, paint135Fill);
    canvas.drawPath(path_142, paint135Fill);
    canvas.restore();

    canvas.restore();
  }
}
