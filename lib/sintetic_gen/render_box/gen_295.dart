// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen295}
/// Gen295 widget.
/// {@endtemplate}
class Gen295 extends LeafRenderObjectWidget {
  /// {@macro Gen295}
  const Gen295({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen295RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen295RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen295RenderObject extends RenderBox {
  Gen295RenderObject();

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
    final desiredWidth = _width ?? Gen295.svgSize.width;
    final desiredHeight = _height ?? Gen295.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen295.svgSize.width == 0 || Gen295.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen295.svgSize.width,
      size.height / Gen295.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen295.svgSize.width * scale) / 2;
    final dy = (size.height - Gen295.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen295.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(76.9439, 95.3964),
      const Offset(87.0534, 124.771),
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
      const Offset(1.9083, 139.3088),
      const Offset(-9.1542, 150.9232),
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
      const Offset(7.8744, 14.7872),
      const Offset(-0.902, 3.9049),
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
      const Offset(90.1984, 64.8195),
      const Offset(97.9285, 73.7952),
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
      const Offset(93.4468, -39.3734),
      const Offset(107.4591, -43.7925),
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
      const Offset(-17.535, 7.7865),
      const Offset(-19.124, -1.1103),
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
      const Offset(86.3, 50.5),
      const Offset(108.9, 73.1),
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
      const Offset(107.9765, 35.749),
      const Offset(120.154, 43.8298),
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
      const Offset(23.3393, -3.421),
      const Offset(15.696, -13.1089),
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
      const Offset(-1.6839, -44.5687),
      const Offset(-1.6839, -44.5687),
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
      const Offset(63.1906, 6.9424),
      const Offset(68.4216, -56.4214),
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
      const Offset(-41.1104, 105.4977),
      const Offset(-78.4067, 119.8192),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(36.9324, 61.8008),
      const Offset(35.4104, 64.2038),
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
      const Offset(39.5357, -15.6529),
      const Offset(50.3222, -21.0063),
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
      const Offset(88.8812, -22.4484),
      const Offset(99.0401, -30.545),
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
    paint0Stroke.strokeWidth = 3.9244;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader0;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x7cd552ef);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xf25ae2a0);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff81b927);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 1.635;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xcc88e665);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xb5d552ef);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader1;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff88e665);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 5.3824;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff6de548);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 8.1592;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff2923d7);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 6.0761;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x516de548);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffc31d86);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 2.3005;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xb5b5e873);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x96b5e873);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x77ea342e);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xe02923d7);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x9e5ae2a0);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xdd6de548);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xaaea342e);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x4751dae1);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff5ae2a0);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 5.7771;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffdabe86);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 5.2611;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xaf5ae2a0);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x915ae2a0);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x497af5ab);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader2;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x6b5ae2a0);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xf981b927);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x6d7af5ab);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x516de548);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x7aea342e);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff5ae2a0);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 2.7419;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffc31d86);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.4505;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xe0ea342e);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xe8d552ef);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xaa88e665);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff6de548);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 4.3786;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xc688e665);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffb5e873);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 0.9554;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x665ae2a0);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff5ae2a0);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 2.1;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x7a81b927);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xbfd552ef);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x9388e665);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xe888e665);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x9bdabe86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x6b6de548);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff2923d7);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 2.3255;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xe2c31d86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x7a88e665);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xef6de548);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x35dabe86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x7c5ae2a0);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffea342e);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 5.768;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xe2b5e873);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x892923d7);
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
    paint58Stroke.color = const Color(0xff6de548);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 1.81;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader4;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff88e665);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.364;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff2923d7);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.3031;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xe52923d7);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff81b927);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.6985;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x997af5ab);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xc988e665);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffc31d86);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 2.69;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xdb2923d7);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader5;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x6d81b927);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x91d552ef);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffd552ef);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 1.8343;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xea2923d7);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x3d5ae2a0);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x5151dae1);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffea342e);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 0.98;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff81b927);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 3.2596;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader6;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xbad552ef);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xb2d552ef);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x6d2923d7);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffdabe86);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 1.0541;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x3f51dae1);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff2923d7);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 3.9155;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xe0c31d86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x4c6de548);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff5ae2a0);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 2.9586;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff6de548);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 4.3756;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x9188e665);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x3351dae1);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xd888e665);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.shader = shader7;
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffd552ef);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 6.5354;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x8e2923d7);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff51dae1);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 1.6741;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xc66de548);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader8;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x9e81b927);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff2923d7);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 2.1861;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffea342e);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 2.5293;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xeab5e873);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x8c88e665);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.shader = shader9;
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x66ea342e);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x8c5ae2a0);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff51dae1);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 5.5655;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffdabe86);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 4.4381;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xeaea342e);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffea342e);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 4.9521;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xc67af5ab);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x8cb5e873);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x6881b927);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xd17af5ab);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.shader = shader10;
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xff5ae2a0);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 5.3298;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.shader = shader11;
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xa86de548);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xdddabe86);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xf7dabe86);
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
    paint120Fill.shader = shader13;
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x68d552ef);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xff51dae1);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 6.8187;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xa088e665);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x6bdabe86);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xff5ae2a0);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 5.644;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x9b51dae1);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xffc31d86);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 7.451;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x7a5ae2a0);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x63c31d86);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.shader = shader14;
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xd36de548);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xba6de548);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0xd82923d7);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xe52923d7);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xff6de548);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 4.7112;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint136Stroke.color = const Color(0xff2923d7);
    paint136Stroke.colorFilter = _colorFilter;
    paint136Stroke.strokeWidth = 1.4577;
    paint136Stroke.blendMode = BlendMode.srcOver;

    final paint137Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint137Stroke.color = const Color(0xffc31d86);
    paint137Stroke.colorFilter = _colorFilter;
    paint137Stroke.strokeWidth = 5.064;
    paint137Stroke.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0xf4d552ef);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0x0e000000);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0xff000000);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(150.7909, 68.3412)
      ..cubicTo(160.9779, 63.2814, 132.9176, -8.3217, 128.0458, -20.6659)
      ..cubicTo(122.0734, -11.603, 184.1744, -5.9143, 169.7354, -0.0332)
      ..cubicTo(168.2188, -18.9671, 157.6255, 11.0164, 157.2268, 3.7042)
      ..cubicTo(132.4566, 12.4523, 221.0447, -66.9222, 215.2066, -72.8218)
      ..cubicTo(210.6665, -88.4135, 141.9369, 21.5205, 122.944, 34.8273)
      ..cubicTo(116.491, 30.3535, 131.0741, 14.6379, 130.3586, 18.2652)
      ..cubicTo(132.6095, 1.0912, 161.9433, -9.9545, 158.156, -9.9432);

    final path_1 = Path()
      ..moveTo(86.6818, 99.8548)
      ..cubicTo(92.0563, 102.3155, 94.3213, 108.8966, 91.7365, 114.5421)
      ..cubicTo(89.1518, 120.1876, 82.69, 122.7733, 77.3155, 120.3126)
      ..cubicTo(71.941, 117.852, 69.676, 111.2708, 72.2607, 105.6254)
      ..cubicTo(74.8454, 99.9799, 81.3073, 97.3942, 86.6818, 99.8548)
      ..close();

    final path_2 = Path()
      ..moveTo(266.5839, 65.9248)
      ..cubicTo(251.635, 40.7501, 205.4675, 17.6768, 182.214, 26.8694)
      ..cubicTo(174.922, 45.4857, 132.6805, 54.0711, 110.7361, 56.6196)
      ..cubicTo(99.1399, 93.3081, 145.0747, 68.2769, 166.4016, 56.1289)
      ..cubicTo(155.9366, 83.6572, 191.7575, 140.8495, 185.6983, 132.5161)
      ..cubicTo(180.0093, 114.8166, 134.5345, 173.2394, 141.0929, 177.2114)
      ..cubicTo(176.6536, 170.8754, 181.5194, 26.4448, 182.6718, 6.7422)
      ..cubicTo(186.1545, 36.7595, 165.7177, 46.748, 152.1088, 32.2811)
      ..cubicTo(138.2124, 73.4523, 143.9088, 72.8975, 160.7608, 65.4213)
      ..cubicTo(145.6443, 43.5144, 138.0012, 142.0258, 122.7098, 134.271)
      ..cubicTo(99.181, 123.8142, 137.165, 84.6637, 134.3801, 64.3691)
      ..close();

    final path_3 = Path()
      ..moveTo(178.3369, -54.2511)
      ..cubicTo(176.2181, -68.5976, 276.9325, 15.8566, 295.3773, 8.4902)
      ..cubicTo(312.0346, -9.2383, 212.6007, 118.6173, 224.2303, 121.4242)
      ..cubicTo(217.7145, 121.7633, 297.4241, 1.2432, 300.6419, -0.3688)
      ..cubicTo(277.511, 11.2978, 126.1551, 39.9169, 142.6937, 35.3473)
      ..cubicTo(138.2764, 65.1426, 232.92, 69.3058, 220.8506, 68.1185)
      ..cubicTo(227.4465, 83.329, 249.6069, 92.2365, 237.1598, 96.4877)
      ..cubicTo(238.5219, 72.5631, 103.8658, 51.7232, 97.535, 39.7002);

    final path_4 = Path()
      ..moveTo(131.5558, -79.4654)
      ..lineTo(112.4704, -103.6318)
      ..lineTo(131.2579, -118.4693)
      ..lineTo(150.3434, -94.3029)
      ..close();

    final path_5 = Path()
      ..moveTo(76.3415, 159.2631)
      ..cubicTo(83.4414, 184.0788, 78.9439, 84.435, 73.7788, 72.2666)
      ..cubicTo(87.8677, 60.2894, 97.7826, 119.2282, 83.1227, 126.0727)
      ..cubicTo(77.1511, 110.6704, 89.4349, 189.8855, 89.1773, 173.9832)
      ..cubicTo(99.7131, 158.9883, 16.364, 115.0214, 14.0718, 132.3351)
      ..cubicTo(14.8526, 142.1977, 23.1694, 107.9648, 25.3709, 123.384)
      ..cubicTo(18.386, 105.6674, 72.185, 135.4265, 79.2067, 155.4147)
      ..cubicTo(88.1061, 176.3101, 30.1954, 100.8403, 36.4004, 106.0113)
      ..cubicTo(29.7036, 111.5506, 72.5263, 55.186, 72.9669, 71.4316)
      ..cubicTo(55.0712, 81.1539, 49.6726, 79.2168, 41.5221, 93.593)
      ..cubicTo(41.9348, 80.7381, 108.5608, 67.1731, 102.423, 71.6274)
      ..close();

    final path_6 = Path()
      ..moveTo(149.2858, -21.6185)
      ..cubicTo(149.8014, -24.271, 154.1382, -25.6629, 158.9643, -24.7248)
      ..cubicTo(163.7905, -23.7867, 167.2901, -20.8716, 166.7745, -18.219)
      ..cubicTo(166.2589, -15.5665, 161.9221, -14.1746, 157.0959, -15.1127)
      ..cubicTo(152.2698, -16.0508, 148.7702, -18.966, 149.2858, -21.6185)
      ..close();

    final path_7 = Path()
      ..moveTo(1.2561, 145.6202)
      ..cubicTo(0.8961, 149.1035, -1.5823, 151.7056, -4.2751, 151.4274)
      ..cubicTo(-6.9679, 151.1491, -8.8619, 148.0951, -8.5019, 144.6118)
      ..cubicTo(-8.142, 141.1284, -5.6635, 138.5263, -2.9707, 138.8046)
      ..cubicTo(-0.2779, 139.0828, 1.6161, 142.1368, 1.2561, 145.6202)
      ..close();

    final path_8 = Path()
      ..moveTo(-16.0008, 0.6656)
      ..cubicTo(-4.9803, -1.5124, -15.8311, 85.6696, -13.1885, 61.2113)
      ..cubicTo(-27.8673, 65.7838, -28.5363, 39.2624, -44.8921, 59.1329)
      ..cubicTo(-57.7823, 68.5822, 11.424, -8.991, 28.2189, -27.1844)
      ..cubicTo(44.3349, -48.6411, 45.3655, -69.0339, 29.6691, -59.9403)
      ..cubicTo(40.3915, -60.4079, -4.18, 13.8068, -7.4835, -0.0684)
      ..cubicTo(-7.9532, -34.0685, 55.7297, -53.0486, 54.393, -56.981)
      ..cubicTo(49.4304, -60.3503, 49.4011, -28.4239, 37.3907, -19.4967)
      ..cubicTo(18.3244, -9.1695, 57.5312, -33.7653, 50.7654, -44.9721)
      ..close();

    final path_9 = Path()
      ..moveTo(-34.4664, -3.899)
      ..cubicTo(-25.1958, 26.4989, -42.5509, -131.6212, -44.6094, -111.4198)
      ..cubicTo(-75.2691, -110.5777, -98.296, 40.4952, -86.5365, 41.2154)
      ..cubicTo(-57.1169, 42.5513, 51.3844, -18.0611, 63.7512, -13.9619)
      ..cubicTo(94.8328, -24.0944, -73.9196, -90.0354, -53.1679, -61.1643)
      ..cubicTo(-22.5418, -69.6417, -61.1647, -94.4833, -37.4687, -96.945)
      ..cubicTo(-73.1647, -77.34, -76.4344, 7.2287, -69.3439, -19.0747)
      ..cubicTo(-87.3713, 0.9601, -98.2791, 40.1236, -92.9602, 19.3255)
      ..cubicTo(-72.491, 41.8532, -90.4, 34.1509, -82.8499, 18.6674)
      ..cubicTo(-95.7647, -15.2473, -15.7929, -109.3665, -28.1174, -122.7733)
      ..cubicTo(-62.1219, -119.4765, 24.3478, -17.4269, 36.9296, -5.4979);

    final path_10 = Path()
      ..moveTo(70.0132, 79.7206)
      ..cubicTo(78.4571, 77.2125, 74.6643, 113.3803, 76.0524, 111.5472)
      ..cubicTo(60.5681, 117.8479, 120.4112, 115.394, 121.1231, 118.1147)
      ..cubicTo(96.4572, 133.8984, 202.9873, 70.4768, 198.3803, 83.1395)
      ..cubicTo(200.524, 77.9688, 167.8487, 50.0494, 186.2517, 31.6915)
      ..cubicTo(204.2699, 9.8506, 95.2534, 90.9794, 110.327, 90.8912)
      ..cubicTo(105.3545, 96.5221, 90.828, 58.3703, 94.9912, 45.1652)
      ..cubicTo(73.5414, 64.4914, 198.3893, 10.2399, 200.2596, 16.7433)
      ..close();

    final path_11 = Path()
      ..moveTo(89.0649, 118.2715)
      ..lineTo(92.4478, 117.4217)
      ..cubicTo(102.1333, 114.9889, 112.6423, 123.5464, 115.9009, 136.5196)
      ..lineTo(109.3209, 110.3234)
      ..cubicTo(112.5795, 123.2966, 107.3618, 135.8043, 97.6763, 138.2371)
      ..lineTo(94.2934, 139.0869)
      ..cubicTo(84.6079, 141.5197, 74.0989, 132.9622, 70.8402, 119.989)
      ..lineTo(77.4203, 146.1853)
      ..cubicTo(74.1616, 133.2121, 79.3794, 120.7043, 89.0649, 118.2715)
      ..close();

    final path_12 = Path()
      ..moveTo(22.992, 70.4051)
      ..lineTo(-20.7881, 66.3437)
      ..cubicTo(-27.9631, 65.6781, -33.5265, 62.3162, -33.2041, 58.8408)
      ..lineTo(-32.6629, 53.0068)
      ..cubicTo(-32.3405, 49.5315, -26.2535, 47.2503, -19.0786, 47.9159)
      ..lineTo(24.7015, 51.9772)
      ..cubicTo(31.8765, 52.6428, 37.4399, 56.0048, 37.1175, 59.4802)
      ..lineTo(36.5763, 65.3141)
      ..cubicTo(36.2539, 68.7895, 30.167, 71.0707, 22.992, 70.4051)
      ..close();

    final path_13 = Path()
      ..moveTo(113.6457, -0.7736)
      ..cubicTo(124.8348, -9.402, 99.4684, 21.1869, 75.4048, 21.3834)
      ..cubicTo(57.0788, 12.5136, 126.9436, 34.2047, 125.0314, 29.8531)
      ..cubicTo(110.8515, 22.1052, 104.6583, 15.8199, 104.9597, 20.0743)
      ..cubicTo(99.4493, 5.3713, 174.73, 25.5776, 164.037, 31.4163)
      ..cubicTo(159.0659, 22.7256, 51.3773, 12.442, 28.266, 11.3747)
      ..cubicTo(21.5888, 5.7548, 159.1871, 64.3735, 160.679, 63.5917)
      ..cubicTo(137.0882, 48.6561, 67.5019, 7.8164, 84.1853, 19.4885)
      ..cubicTo(107.9391, 24.7492, 138.5373, 28.0117, 161.5733, 25.9417)
      ..close();

    final path_14 = Path()
      ..moveTo(21.0648, 41.1981)
      ..cubicTo(15.8338, 39.8939, 14.6512, 26.5448, 18.4256, 11.4067)
      ..cubicTo(22.1999, -3.7314, 29.5111, -14.9628, 34.7421, -13.6585)
      ..cubicTo(39.973, -12.3543, 41.1556, 0.9948, 37.3813, 16.1329)
      ..cubicTo(33.6069, 31.271, 26.2958, 42.5023, 21.0648, 41.1981)
      ..close();

    final path_15 = Path()
      ..moveTo(-51.6416, -34.8009)
      ..cubicTo(-80.5399, -49.4672, 26.4547, -36.8545, 17.0446, -45.0505)
      ..cubicTo(31.0189, -43.8941, -44.7371, -66.5814, -21.9538, -58.1111)
      ..cubicTo(-31.5466, -64.9091, -9.1451, -85.6416, 2.8748, -86.3592)
      ..cubicTo(-9.2823, -60.0646, 5.0923, -66.3, 14.8157, -82.721)
      ..cubicTo(0.38, -56.8765, -44.8333, 3.8897, -59.7228, -8.6342)
      ..cubicTo(-76.223, 14.7363, -0.7531, -56.6685, -0.3631, -52.1507)
      ..close();

    final path_16 = Path()
      ..moveTo(51.6764, -15.0802)
      ..lineTo(58.3337, -48.3966)
      ..cubicTo(58.3581, -48.5183, 58.4464, -48.6035, 58.5308, -48.5866)
      ..lineTo(75.919, -45.1121)
      ..cubicTo(76.0035, -45.0952, 76.0523, -44.9827, 76.0279, -44.8609)
      ..lineTo(69.3707, -11.5445)
      ..cubicTo(69.3463, -11.4228, 69.258, -11.3376, 69.1736, -11.3545)
      ..lineTo(51.7853, -14.829)
      ..cubicTo(51.7009, -14.8458, 51.6521, -14.9584, 51.6764, -15.0802)
      ..close();

    final path_17 = Path()
      ..moveTo(173.1342, 137.3192)
      ..cubicTo(181.638, 145.6995, 170.1413, 160.0298, 160.035, 159.1636)
      ..cubicTo(137.0847, 144.9042, 147.8677, 80.7513, 140.9922, 71.9369)
      ..cubicTo(140.3119, 97.3451, 179.3508, 158.3851, 177.2304, 146.0814)
      ..cubicTo(177.8005, 152.3815, 99.8873, 68.9705, 108.0341, 56.5911)
      ..cubicTo(131.9901, 74.8661, 133.4041, 116.569, 134.3428, 114.9084)
      ..cubicTo(116.3549, 103.9799, 105.1984, 35.9811, 114.179, 51.7442)
      ..cubicTo(110.7837, 21.0235, 104.7647, 122.1606, 112.8855, 113.7722)
      ..cubicTo(132.8183, 113.217, 90.3157, 48.9931, 83.2785, 63.2626)
      ..close();

    final path_18 = Path()
      ..moveTo(-59.6983, 41.8613)
      ..cubicTo(-82.5966, 27.2728, -23.359, 3.0171, -36.5845, -4.8636)
      ..cubicTo(-7.3465, 6.9231, -9.172, 54.0639, -16.812, 58.8758)
      ..cubicTo(-22.5416, 56.0696, 31.892, 44.238, 58.2999, 53.0683)
      ..cubicTo(83.2232, 69.1919, -33.1044, 8.4177, -19.101, 19.4278)
      ..cubicTo(-34.9693, 5.6356, 61.6646, 102.5164, 61.718, 102.1007)
      ..cubicTo(64.7786, 97.7029, -6.6489, 54.4957, -25.7005, 37.2934)
      ..cubicTo(-41.3, 15.4213, 19.4221, 48.8516, 21.0254, 50.0389)
      ..cubicTo(22.2112, 38.8756, 79.2418, 66.0159, 59.4473, 53.9606)
      ..cubicTo(53.018, 63.2324, -44.5061, -9.6132, -40.1786, 3.6911)
      ..close();

    final path_19 = Path()
      ..moveTo(-33.8302, 79.5665)
      ..cubicTo(-46.0906, 101.3703, 47.9156, 70.8761, 38.967, 70.6565)
      ..cubicTo(37.5669, 90.4613, 36.3219, 107.697, 42.1658, 99.1668)
      ..cubicTo(52.8995, 78.3774, -25.9186, 126.381, -25.6521, 134.1711)
      ..cubicTo(-24.2171, 138.624, -27.3643, 94.9039, -20.6719, 95.2947)
      ..cubicTo(-50.219, 96.4306, -40.7679, 151.4224, -57.2183, 160.5499)
      ..cubicTo(-55.624, 169.829, -53.9626, 103.2808, -50.1872, 91.3826)
      ..cubicTo(-81.015, 94.4127, 31.0461, 74.0222, 23.8883, 68.3447)
      ..cubicTo(20.9187, 80.1818, 10.4687, 43.3055, 7.7006, 51.8788)
      ..cubicTo(19.2502, 40.9804, 10.8186, 30.8377, -2.9428, 46.051);

    final path_20 = Path()
      ..moveTo(14.9428, 158.9123)
      ..cubicTo(20.9144, 173.0029, -21.897, 115.4424, 3.9983, 122.9565)
      ..cubicTo(-11.9358, 104.2975, -123.0342, 186.3666, -111.0102, 184.6039)
      ..cubicTo(-107.0582, 190.5522, -20.86, 84.3407, -14.29, 98.0818)
      ..cubicTo(-37.8132, 126.3368, -151.962, 104.7832, -147.5353, 116.5134)
      ..cubicTo(-147.9676, 104.1147, -26.5037, 187.0488, -15.126, 190.2579)
      ..cubicTo(-25.2171, 167.254, -33.262, 139.7921, -19.4109, 148.9476)
      ..close();

    final path_21 = Path()
      ..moveTo(90.603, 43.4913)
      ..cubicTo(84.5674, 25.7559, 92.9676, 98.2766, 102.2672, 82.1127)
      ..cubicTo(112.8231, 93.6164, 58.5799, 87.388, 68.7503, 68.7044)
      ..cubicTo(88.9379, 51.2944, 143.0412, -0.4108, 131.4846, 19.079)
      ..cubicTo(134.4051, -7.4679, 131.1295, 72.0023, 132.7473, 72.6508)
      ..cubicTo(151.4455, 56.16, 52.8025, 68.2309, 43.8904, 56.7779)
      ..cubicTo(29.5143, 60.8475, 140.1138, 27.9945, 153.3522, 11.0763)
      ..cubicTo(159.6887, 11.6826, 127.1458, 46.6098, 126.3412, 41.9385)
      ..cubicTo(123.6587, 70.3603, 123.7333, -19.6988, 109.1688, -9.5857)
      ..cubicTo(105.8149, -2.496, 116.4329, 94.219, 98.3819, 100.3199)
      ..cubicTo(123.0368, 82.431, 68.8556, 135.9298, 62.4367, 129.8614)
      ..close();

    final path_22 = Path()
      ..moveTo(44.1486, 8.6268)
      ..cubicTo(64.5607, -5.0617, -4.1294, -53.1564, -3.9231, -51.9865)
      ..cubicTo(12.8978, -46.2888, -58.867, 29.8619, -36.7702, 12.4767)
      ..cubicTo(-40.1749, 22.7277, -46.0084, -20.5488, -52.6079, -20.2625)
      ..cubicTo(-79.1406, -33.1306, 6.9259, -30.2116, 10.2709, -36.7233)
      ..cubicTo(47.8414, -25.4725, 2.9594, 4.3746, 28.294, 13.5061)
      ..cubicTo(51.7873, 16.2725, -45.0369, 23.6946, -51.1707, 13.3709)
      ..close();

    final path_23 = Path()
      ..moveTo(47.1082, 165.3064)
      ..cubicTo(38.8763, 184.166, 32.7153, 237.1923, 30.5054, 232.1479)
      ..cubicTo(32.8509, 208.6487, 29.0492, 131.4735, 37.3657, 125.3572)
      ..cubicTo(40.2585, 136.0655, 44.4577, 179.8993, 38.9975, 193.8259)
      ..cubicTo(32.8909, 204.9865, 10.825, 128.1108, 8.8734, 124.8288)
      ..cubicTo(10.075, 94.8479, 15.2724, 151.5163, 18.5394, 171.5237)
      ..cubicTo(11.5418, 181.8236, 59.7458, 48.4799, 63.5259, 72.5906)
      ..cubicTo(67.5647, 62.5742, 43.1194, 71.5185, 36.8428, 93.0817)
      ..cubicTo(41.8777, 117.1247, 27.122, 112.1787, 29.6005, 123.2315)
      ..close();

    final path_24 = Path()
      ..moveTo(142.9326, 38.6976)
      ..cubicTo(130.8221, 42.7495, 142.6879, -2.376, 143.3278, 0.3145)
      ..cubicTo(152.8135, 1.1931, 118.4544, 48.7695, 128.6598, 45.9777)
      ..cubicTo(122.2673, 58.6331, 135.1271, 48.977, 140.0759, 53.0791)
      ..cubicTo(147.7167, 42.1485, 107.3657, 17.9881, 117.2277, 15.9572)
      ..cubicTo(119.8455, 8.0595, 118.6805, 46.5422, 129.4859, 45.6223)
      ..cubicTo(116.5962, 45.8175, 120.3938, 47.5537, 129.7651, 43.3541)
      ..cubicTo(131.1333, 31.5386, 135.4735, 36.6064, 138.5725, 42.9168)
      ..cubicTo(128.6857, 40.8618, 139.0316, 22.0368, 138.3725, 24.0325)
      ..close();

    final path_25 = Path()
      ..moveTo(2.2683, 12.824)
      ..cubicTo(-0.8259, 11.7404, -2.7922, 9.3023, -2.12, 7.3828)
      ..cubicTo(-1.4478, 5.4633, 1.61, 4.7846, 4.7041, 5.8682)
      ..cubicTo(7.7983, 6.9517, 9.7646, 9.3898, 9.0924, 11.3093)
      ..cubicTo(8.4202, 13.2288, 5.3624, 13.9075, 2.2683, 12.824)
      ..close();

    final path_26 = Path()
      ..moveTo(79.3463, 23.9198)
      ..cubicTo(76.0171, 23.4992, 74.3546, 14.9224, 75.636, 4.7788)
      ..cubicTo(76.9175, -5.3648, 80.6607, -13.2586, 83.9899, -12.8381)
      ..cubicTo(87.3191, -12.4175, 88.9816, -3.8407, 87.7001, 6.3029)
      ..cubicTo(86.4187, 16.4465, 82.6755, 24.3403, 79.3463, 23.9198)
      ..close();

    final path_27 = Path()
      ..moveTo(-47.8288, 30.525)
      ..lineTo(-65.1356, 33.0498)
      ..cubicTo(-79.5503, 35.1526, -92.2195, 30.2356, -93.4099, 22.0764)
      ..lineTo(-92.1236, 30.8931)
      ..cubicTo(-93.3139, 22.7338, -82.5774, 14.4023, -68.1628, 12.2994)
      ..lineTo(-50.856, 9.7746)
      ..cubicTo(-36.4413, 7.6718, -23.772, 12.5888, -22.5817, 20.748)
      ..lineTo(-23.868, 11.9313)
      ..cubicTo(-22.6777, 20.0906, -33.4142, 28.4221, -47.8288, 30.525)
      ..close();

    final path_28 = Path()
      ..moveTo(59.4564, 49.9603)
      ..cubicTo(56.9563, 59.7728, 43.7254, -53.6384, 39.8424, -56.1126)
      ..cubicTo(20.3706, -46.7826, 74.6349, -40.0387, 73.6094, -25.335)
      ..cubicTo(71.3377, -53.6231, 11.4707, -27.3063, -13.4466, -20.5694)
      ..cubicTo(-22.7645, -33.5059, 39.2423, -34.5101, 33.1717, -47.1537)
      ..cubicTo(9.3266, -59.4741, -19.5813, 14.0019, -5.677, 31.7701)
      ..cubicTo(-11.4162, 25.2538, -16.7662, -57.64, -8.9589, -53.1105)
      ..close();

    final path_29 = Path()
      ..moveTo(157.1864, 47.3361)
      ..cubicTo(144.5661, 45.2867, 187.3902, 71.4109, 191.6163, 79.2085)
      ..cubicTo(184.5142, 80.7496, 152.5837, 89.8313, 156.0343, 71.4868)
      ..cubicTo(166.7563, 69.8269, 186.1569, 131.0612, 187.5202, 125.2313)
      ..cubicTo(178.6909, 134.3541, 115.5279, 74.803, 111.263, 77.8207)
      ..cubicTo(101.9248, 73.3007, 122.8148, 45.3322, 126.2033, 44.2924)
      ..cubicTo(126.987, 43.4921, 134.6006, 91.2838, 142.3489, 96.1641);

    final path_30 = Path()
      ..moveTo(9.8, 41.1)
      ..cubicTo(3.9, 28.7, 68.8, 0, 78.1, 6.2)
      ..cubicTo(60.6, 20.9, 35.6, 28.8, 25.6, 26.3)
      ..cubicTo(43.9, 33.1, 38.1, 14.6, 41.2, 24.1)
      ..cubicTo(45.8, 33.1, 22.1, 41.4, 24.1, 34.9)
      ..cubicTo(18.7, 35.6, 17.3, 28.3, 6.7, 16.2)
      ..cubicTo(18.2, 0, 53.5, 20, 45.7, 6.2)
      ..close();

    final path_31 = Path()
      ..moveTo(1.7033, 165.6392)
      ..cubicTo(2.1866, 177.5197, -12.7146, 137.8287, -6.3595, 145.6276)
      ..cubicTo(-11.7141, 142.9038, 26.3688, 134.049, 22.4501, 125.8014)
      ..cubicTo(22.597, 143.4196, 19.3123, 83.0584, 27.066, 86.1241)
      ..cubicTo(42.4411, 86.7628, 26.772, 118.6026, 14.4136, 113.5222)
      ..cubicTo(31.7572, 116.7104, -1.4461, 161.8352, -11.7404, 169.7172)
      ..cubicTo(-21.5813, 163.852, -21.1647, 84.5569, -10.9692, 82.9125)
      ..close();

    final path_32 = Path()
      ..moveTo(217.4224, 64.5809)
      ..cubicTo(190.2047, 43.2108, 175.4607, -96.2085, 170.2082, -117.2371)
      ..cubicTo(146.77, -127.8463, 159.6898, 61.5055, 178.0566, 62.2724)
      ..cubicTo(205.0847, 46.1058, 237.8639, -4.1792, 254.2819, 5.2916)
      ..cubicTo(271.6858, 41.9572, 106.2468, -24.1757, 113.0892, 0.4751)
      ..cubicTo(98.5073, 2.121, 177.5462, -83.1629, 164.5682, -100.1565)
      ..cubicTo(192.8855, -92.9356, 267.5912, -26.0456, 256.5452, -5.1752)
      ..cubicTo(250.1706, -16.1433, 287.8029, -68.3398, 266.6713, -78.4557)
      ..cubicTo(240.7203, -80.527, 253.6378, 52.6027, 272.2549, 74.0392)
      ..close();

    final path_33 = Path()
      ..moveTo(-16.1692, 86.89)
      ..cubicTo(-1.5497, 92.825, -29.1062, 86.223, -18.5917, 79.0697)
      ..cubicTo(-23.2297, 81.6257, -52.3874, 38.9034, -47.0595, 36.3251)
      ..cubicTo(-31.2752, 48.6308, 30.1716, 55.0726, 31.0054, 49.8082)
      ..cubicTo(18.1121, 40.1979, -55.5616, 94.3394, -55.7221, 88.8517)
      ..cubicTo(-43.1701, 87.615, 2.3953, 68.6394, -8.2167, 64.1288)
      ..cubicTo(2.6309, 62.0957, -29.3536, 67.5595, -35.036, 68.0415)
      ..cubicTo(-39.1631, 60.1487, 0.199, 52.168, -8.0797, 48.8167)
      ..cubicTo(3.8792, 61.4379, -15.0665, 35.8643, -17.9492, 38.8956)
      ..cubicTo(2.482, 52.2006, -12.5382, 91.4137, -9.1076, 88.5349)
      ..cubicTo(2.4053, 99.6376, 30.6757, 64.8923, 18.1646, 65.1483);

    final path_34 = Path()
      ..moveTo(59.7044, 3.6514)
      ..cubicTo(65.2783, 25.8796, 8.146, -12.1615, 0.8491, -16.7533)
      ..cubicTo(-6.0271, -37.3438, 63.9413, 3.0087, 58.4688, 4.2103)
      ..cubicTo(61.2193, -4.3518, 37.8298, 1.3133, 40.5662, 12.828)
      ..cubicTo(32.5839, 5.9529, 70.3862, 20.1298, 58.9495, 6.4622)
      ..cubicTo(53.063, 4.3331, 41.9099, -10.6862, 56.2005, -1.9235)
      ..cubicTo(42.7174, -21.5547, 47.5022, 0.3822, 50.6556, 8.3876)
      ..cubicTo(30.8911, -9.2813, 14.7416, -78.2264, 16.9726, -68.3548)
      ..cubicTo(32.5397, -49.3225, -23.0849, -70.3881, -13.0884, -56.193)
      ..close();

    final path_35 = Path()
      ..moveTo(16.8517, 116.9277)
      ..cubicTo(16.7854, 119.8483, 13.1219, 122.1375, 8.6757, 122.0366)
      ..cubicTo(4.2295, 121.9357, 0.6736, 119.4826, 0.7399, 116.5621)
      ..cubicTo(0.8061, 113.6416, 4.4697, 111.3524, 8.9159, 111.4533)
      ..cubicTo(13.3621, 111.5542, 16.918, 114.0072, 16.8517, 116.9277)
      ..close();

    final path_36 = Path()
      ..moveTo(118.0626, 42.9627)
      ..lineTo(135.2108, -3.6448)
      ..cubicTo(136.4869, -7.1131, 140.0057, -9.0154, 143.0638, -7.8903)
      ..lineTo(159.8403, -1.7177)
      ..cubicTo(162.8983, -0.5926, 164.3451, 3.1368, 163.069, 6.6051)
      ..lineTo(145.9208, 53.2125)
      ..cubicTo(144.6447, 56.6808, 141.1259, 58.5832, 138.0678, 57.458)
      ..lineTo(121.2913, 51.2855)
      ..cubicTo(118.2332, 50.1603, 116.7865, 46.431, 118.0626, 42.9627)
      ..close();

    final path_37 = Path()
      ..moveTo(47.5492, 59.4839)
      ..lineTo(32.2215, 63.5623)
      ..lineTo(28.4136, 49.2512)
      ..lineTo(43.7413, 45.1729)
      ..close();

    final path_38 = Path()
      ..moveTo(40.8981, 59.9003)
      ..cubicTo(30.7392, 49.0537, 17.6805, 26.2069, 11.3473, 16.7111)
      ..cubicTo(10.2085, 8.8263, -0.8256, 46.2808, 4.4288, 45.0859)
      ..cubicTo(-6.2428, 35.8181, 21.9489, 44.5512, 28.8315, 49.7099)
      ..cubicTo(33.4087, 50.2491, 49.2516, 24.4937, 54.4472, 32.5437)
      ..cubicTo(66.7797, 32.1735, 22.0829, 54.836, 13.479, 55.8595)
      ..cubicTo(17.9413, 57.1692, 23.1744, 25.9568, 26.0229, 24.6413)
      ..close();

    final path_39 = Path()
      ..moveTo(3.4, 84)
      ..lineTo(46.2, 84)
      ..lineTo(46.2, 99.6)
      ..lineTo(3.4, 99.6)
      ..close();

    final path_40 = Path()
      ..moveTo(51.1, 58.5)
      ..lineTo(71.1, 58.5)
      ..cubicTo(76.8399, 58.5, 81.5, 63.1601, 81.5, 68.9)
      ..lineTo(81.5, 79.7)
      ..cubicTo(81.5, 85.4399, 76.8399, 90.1, 71.1, 90.1)
      ..lineTo(51.1, 90.1)
      ..cubicTo(45.3601, 90.1, 40.7, 85.4399, 40.7, 79.7)
      ..lineTo(40.7, 68.9)
      ..cubicTo(40.7, 63.1601, 45.3601, 58.5, 51.1, 58.5)
      ..close();

    final path_41 = Path()
      ..moveTo(98, 45.8)
      ..cubicTo(99.2694, 45.8, 100.3, 46.8306, 100.3, 48.1)
      ..cubicTo(100.3, 49.3694, 99.2694, 50.4, 98, 50.4)
      ..cubicTo(96.7306, 50.4, 95.7, 49.3694, 95.7, 48.1)
      ..cubicTo(95.7, 46.8306, 96.7306, 45.8, 98, 45.8)
      ..close();

    final path_42 = Path()
      ..moveTo(21.9208, -13.6767)
      ..cubicTo(-5.0246, 11.5855, -50.3635, -26.8586, -51.8662, -34.3595)
      ..cubicTo(-47.7805, -15.3989, -81.0146, 8.1357, -76.405, -2.943)
      ..cubicTo(-62.7835, -23.8912, -50.2456, -0.3642, -48.1611, -0.7367)
      ..cubicTo(-70.5564, -12.5591, -6.9584, -53.0925, 12.1473, -65.0327)
      ..cubicTo(24.0963, -83.4279, 8.3275, 16.4347, 17.6752, 0.4554)
      ..cubicTo(5.0043, -6.333, 16.8698, -61.1365, 0.1983, -46.6375)
      ..close();

    final path_43 = Path()
      ..moveTo(118.5998, 46.2188)
      ..cubicTo(118.8695, 44.9609, 120.6434, 44.273, 122.5586, 44.6836)
      ..cubicTo(124.4738, 45.0942, 125.8098, 46.4488, 125.5402, 47.7067)
      ..cubicTo(125.2705, 48.9646, 123.4966, 49.6526, 121.5814, 49.242)
      ..cubicTo(119.6661, 48.8314, 118.3302, 47.4768, 118.5998, 46.2188)
      ..close();

    final path_44 = Path()
      ..moveTo(55.9, 25.7)
      ..lineTo(59, 25.7)
      ..cubicTo(69.5968, 25.7, 78.2, 34.3032, 78.2, 44.9)
      ..lineTo(78.2, 24.7)
      ..cubicTo(78.2, 35.2968, 69.5968, 43.9, 59, 43.9)
      ..lineTo(55.9, 43.9)
      ..cubicTo(45.3032, 43.9, 36.7, 35.2968, 36.7, 24.7)
      ..lineTo(36.7, 44.9)
      ..cubicTo(36.7, 34.3032, 45.3032, 25.7, 55.9, 25.7)
      ..close();

    final path_45 = Path()
      ..moveTo(31.6743, -3.6225)
      ..cubicTo(60.2808, -12.5524, -23.6625, -15.0353, -8.3501, -12.6614)
      ..cubicTo(-12.1645, -37.3251, -26.8059, 34.1731, -16.8375, 33.0975)
      ..cubicTo(-0.0935, 49.0987, 56.93, -26.0285, 62.6959, -40.1259)
      ..cubicTo(47.6113, -54.2258, 74.5331, 40.1237, 79.1028, 51.2782)
      ..cubicTo(59.5909, 20.6908, -6.1605, 20.5485, -11.1686, 21.9106)
      ..cubicTo(-34.8463, 5.488, 39.8866, 28.6291, 23.5335, 34.078)
      ..cubicTo(-15.7738, 32.2397, 67.2916, -37.1981, 48.151, -36.1741)
      ..close();

    final path_46 = Path()
      ..moveTo(20.4032, 104.9234)
      ..cubicTo(18.0005, 84.8736, 74.6642, 164.6126, 71.0774, 181.1299)
      ..cubicTo(73.6533, 206.0015, 67.5522, 261.2468, 73.5553, 249.9872)
      ..cubicTo(64.2011, 261.8433, 78.5522, 138.9062, 86.4477, 131.3105)
      ..cubicTo(86.0618, 93.6123, 66.8803, 113.4306, 65.2177, 135.1521)
      ..cubicTo(54.9765, 155.1732, 109.3546, 102.867, 105.674, 118.4135)
      ..cubicTo(100.5166, 121.8878, 85.0456, 156.1342, 77.8413, 179.3671)
      ..close();

    final path_47 = Path()
      ..moveTo(30.7476, 70.2958)
      ..lineTo(7.8726, 94.9122)
      ..lineTo(-17.4441, 71.3865)
      ..lineTo(5.4309, 46.7701)
      ..close();

    final path_48 = Path()
      ..moveTo(54.296, 152.3488)
      ..lineTo(57.0978, 173.9216)
      ..cubicTo(57.8604, 179.7933, 55.3121, 184.9716, 51.4109, 185.4783)
      ..lineTo(46.6984, 186.0904)
      ..cubicTo(42.7971, 186.597, 39.0107, 182.2414, 38.2481, 176.3698)
      ..lineTo(35.4463, 154.797)
      ..cubicTo(34.6837, 148.9253, 37.2319, 143.7469, 41.1332, 143.2402)
      ..lineTo(45.8456, 142.6282)
      ..cubicTo(49.7469, 142.1215, 53.5334, 146.4772, 54.296, 152.3488)
      ..close();

    final path_49 = Path()
      ..moveTo(103.157, 155.3915)
      ..cubicTo(111.822, 166.7935, 167.8293, 234.8671, 169.9335, 230.698)
      ..cubicTo(188.6105, 225.8541, 17.811, 234.9026, 10.4495, 221.7554)
      ..cubicTo(33.8584, 238.093, 89.2092, 242.6636, 77.2538, 220.2246)
      ..cubicTo(54.3564, 238.4405, 125.9987, 218.3119, 133.3256, 241.0367)
      ..cubicTo(96.3887, 247.4855, 73.8582, 293.6436, 46.5739, 295.3023)
      ..cubicTo(51.9151, 299.7215, 54.288, 229.7339, 52.3826, 215.1013)
      ..cubicTo(50.8608, 201.2838, 172.9855, 219.6695, 177.1208, 224.7181)
      ..close();

    final path_50 = Path()
      ..moveTo(151.8806, 29.5498)
      ..cubicTo(154.853, 27.6342, 157.9968, 27.2127, 158.8967, 28.6091)
      ..cubicTo(159.7966, 30.0055, 158.1141, 32.6944, 155.1417, 34.61)
      ..cubicTo(152.1694, 36.5255, 149.0256, 36.947, 148.1257, 35.5506)
      ..cubicTo(147.2258, 34.1542, 148.9083, 31.4653, 151.8806, 29.5498)
      ..close();

    final path_51 = Path()
      ..moveTo(-3.0427, 63.3138)
      ..lineTo(-11.5413, 66.782)
      ..cubicTo(-12.9793, 67.3688, -14.7796, 66.2945, -15.5591, 64.3844)
      ..lineTo(-24.3023, 42.9597)
      ..cubicTo(-25.0818, 41.0496, -24.5472, 39.0224, -23.1093, 38.4356)
      ..lineTo(-14.6107, 34.9674)
      ..cubicTo(-13.1727, 34.3805, -11.3724, 35.4549, -10.5929, 37.365)
      ..lineTo(-1.8497, 58.7897)
      ..cubicTo(-1.0702, 60.6998, -1.6048, 62.727, -3.0427, 63.3138)
      ..close();

    final path_52 = Path()
      ..moveTo(48.5, 67.1)
      ..cubicTo(37.6, 67.8, 0.3, 14.4, 10.9, 4.2)
      ..cubicTo(1.9, 23.3, 0.7, 96.6, 12.9, 81.8)
      ..cubicTo(25.7, 92.4, 21.5, 37.6, 9.1, 39.5)
      ..cubicTo(0, 51.5, 58.8, 33, 46.1, 32.9)
      ..cubicTo(52.3, 29.5, 51, 48.2, 52.6, 49.3)
      ..cubicTo(63.5, 36.3, 69.8, 49.2, 63.6, 53.7)
      ..close();

    final path_53 = Path()
      ..moveTo(120.1135, 31.003)
      ..cubicTo(140.8116, 39.6745, 87.196, -13.3591, 91.8846, -8.2441)
      ..cubicTo(78.457, -10.9062, 106.8227, 17.9831, 100.0049, 12.9275)
      ..cubicTo(86.9981, -0.1004, 152.5713, 18.2238, 167.1415, 16.0221)
      ..cubicTo(189.5173, 33.8963, 182.4683, 20.5639, 173.9086, 14.1764)
      ..cubicTo(173.4012, 6.1835, 135.1772, -45.0712, 149.7795, -35.9534)
      ..cubicTo(170.5065, -10.9924, 52.4521, 34.5496, 54.3096, 40.0199)
      ..cubicTo(47.0217, 18.1349, 49.3495, -51.0951, 62.5806, -55.4683)
      ..cubicTo(63.8061, -72.6212, 68.8632, -3.4594, 61.1006, -16.9099)
      ..cubicTo(45.4033, -39.8025, 132.0324, -5.0858, 130.789, -8.9166)
      ..close();

    final path_54 = Path()
      ..moveTo(73.1556, -6.435)
      ..lineTo(102.5351, -55.7196)
      ..lineTo(138.7403, -34.137)
      ..lineTo(109.3608, 15.1476)
      ..close();

    final path_55 = Path()
      ..moveTo(97.1536, 156.3455)
      ..cubicTo(77.56, 157.1183, 81.1339, 198.675, 78.8531, 186.7417)
      ..cubicTo(82.0365, 170.9184, 81.3464, 147.5932, 86.1975, 142.9275)
      ..cubicTo(84.899, 128.3468, 89.8357, 169.6717, 105.5321, 174.2823)
      ..cubicTo(124.2117, 175.2651, 53.147, 177.5131, 40.8408, 181.5268)
      ..cubicTo(41.8683, 186.4726, 78.0196, 168.8815, 59.0277, 164.5914)
      ..cubicTo(56.8266, 157.605, 102.2122, 171.7267, 106.1169, 158.2611)
      ..cubicTo(87.5049, 160.7872, 49.9799, 168.3708, 64.8191, 168.0067)
      ..cubicTo(68.913, 172.4308, 101.7165, 211.7355, 95.9265, 199.519)
      ..close();

    final path_56 = Path()
      ..moveTo(47.0386, 109.7366)
      ..lineTo(60.6533, 155.4064)
      ..lineTo(42.474, 160.8259)
      ..lineTo(28.8592, 115.1561)
      ..close();

    final path_57 = Path()
      ..moveTo(81.3631, -43.6647)
      ..cubicTo(101.0328, -37.528, 62.1816, 50.5783, 51.5953, 29.9089)
      ..cubicTo(44.1141, -5.2217, 111.3109, 34.0425, 121.2406, 38.441)
      ..cubicTo(131.1598, 36.2712, 74.5232, -64.4535, 84.7903, -81.0076)
      ..cubicTo(79.7846, -114.6021, 15.1396, -27.115, 8.8339, -15.3699)
      ..cubicTo(8.8762, -46.8816, 87.2486, 10.3992, 88.5253, 27.8751)
      ..cubicTo(110.2529, 41.252, 30.8068, -18.672, 51.1689, 2.9539)
      ..cubicTo(48.2848, -33.8517, 59.5951, -43.6969, 54.263, -33.9231)
      ..cubicTo(68.1865, -56.5663, 56.0239, -19.0749, 65.2395, 6.5592)
      ..cubicTo(77.207, 28.8322, 57.0089, -130.0484, 62.0335, -138.7826)
      ..close();

    final path_58 = Path()
      ..moveTo(94.3637, 65.1181)
      ..cubicTo(96.6627, 65.2829, 98.3945, 67.2938, 98.2288, 69.6059)
      ..cubicTo(98.063, 71.918, 96.0621, 73.6614, 93.7632, 73.4966)
      ..cubicTo(91.4643, 73.3318, 89.7324, 71.3209, 89.8981, 69.0088)
      ..cubicTo(90.0639, 66.6966, 92.0648, 64.9533, 94.3637, 65.1181)
      ..close();

    final path_59 = Path()
      ..moveTo(87.6, 10.7)
      ..cubicTo(92.6, 16.3, 63.4, 98.4, 71.1, 99.4)
      ..cubicTo(64, 100, 59, 24.5, 58.8, 34.7)
      ..cubicTo(50.2, 31.1, 96.1, 13.2, 93.5, 0.6)
      ..cubicTo(99.5, 15.2, 84.6, 64.3, 97.2, 58.7)
      ..cubicTo(96.5, 72.8, 1.9, 52.6, 2.3, 50.3)
      ..cubicTo(5, 36.6, 16.7, 78.8, 24.4, 66.4)
      ..cubicTo(29.4, 58, 93.9, 68.9, 84.4, 76.4)
      ..cubicTo(98.4, 59.3, 85.4, 4.3, 91.6, 11.3)
      ..cubicTo(73.5, 14.9, 54.9, 54.5, 45.8, 65.4)
      ..cubicTo(44.8, 58, 30.1, 21, 41.1, 16.5)
      ..close();

    final path_60 = Path()
      ..moveTo(98.3794, -43.8617)
      ..cubicTo(101.1018, -46.3389, 104.2412, -47.329, 105.3856, -46.0713)
      ..cubicTo(106.53, -44.8136, 105.2489, -41.7813, 102.5265, -39.3041)
      ..cubicTo(99.8042, -36.827, 96.6648, -35.8369, 95.5204, -37.0946)
      ..cubicTo(94.376, -38.3523, 95.6571, -41.3846, 98.3794, -43.8617)
      ..close();

    final path_61 = Path()
      ..moveTo(63.4934, -16.7161)
      ..cubicTo(59.8491, -15.091, 55.2525, -72.5276, 75.0364, -57.13)
      ..cubicTo(92.8186, -45.9789, 97.7087, -75.9239, 102.5986, -61.1505)
      ..cubicTo(122.2462, -59.5741, 149.8638, -69.822, 170.2932, -54.1214)
      ..cubicTo(145.9322, -63.1066, 193.6421, -100.3905, 178.0515, -92.6703)
      ..cubicTo(192.6188, -108.7361, 128.4288, -6.5072, 126.2332, -11.3172)
      ..cubicTo(138.8382, -9.8494, 214.4382, -29.7384, 209.4223, -32.2866)
      ..cubicTo(206.0712, -12.1252, 175.8659, -87.915, 195.2597, -99.5759)
      ..cubicTo(208.9355, -112.5859, 198.5838, -44.8209, 193.4873, -50.9365)
      ..cubicTo(206.9685, -52.754, 128.0269, -19.6194, 149.694, -4.1163)
      ..close();

    final path_62 = Path()
      ..moveTo(-20.0993, 12.3138)
      ..cubicTo(-4.392, 4.2285, -19.3515, 7.7395, -8.8655, 17.9088)
      ..cubicTo(-23.9687, 28.8808, 5.9139, 2.3347, 2.6458, 15.744)
      ..cubicTo(14.2906, -0.5762, -20.9969, 38.7647, -13.803, 27.8447)
      ..cubicTo(-28.1095, 24.9354, -25.4128, -33.3074, -22.1661, -36.0187)
      ..cubicTo(-6.9237, -36.4096, -20.4014, 51.2315, -19.2095, 50.8695)
      ..cubicTo(-28.3997, 33.813, 17.3323, 1.9505, 28.9138, 6.2852)
      ..cubicTo(40.3392, 6.551, -13.1443, 5.8, -5.2962, 17.3817)
      ..cubicTo(11.3036, 26.1832, -38.9064, 9.0462, -37.3449, -2.0651)
      ..cubicTo(-27.2151, -21.4165, -14.5146, -42.6355, -16.9006, -32.8904)
      ..close();

    final path_63 = Path()
      ..moveTo(-75.0804, 4.3284)
      ..cubicTo(-107.7094, 0.5352, 30.1748, 14.2795, 14.4224, -0.3804)
      ..cubicTo(18.9388, -10.7981, -62.0817, -21.5969, -58.1624, -36.4766)
      ..cubicTo(-44.7733, -10.9917, -44.4164, -63.6985, -17.9141, -63.4427)
      ..cubicTo(-16.5291, -66.5357, -23.0606, 59.7355, -25.2096, 83.2043)
      ..cubicTo(-12.0575, 99.0765, 71.2239, 27.7068, 62.4292, 22.635)
      ..cubicTo(68.8923, 8.201, 2.8294, 78.6206, -3.8304, 89.0234)
      ..cubicTo(-24.8373, 98.31, 56.0838, -5.5825, 52.381, 2.2731)
      ..cubicTo(49.0765, 18.3874, 0.8095, 52.0023, -21.4074, 47.7644)
      ..cubicTo(-1.5988, 57.0496, -51.1673, 61.5727, -57.0451, 48.3723)
      ..close();

    final path_64 = Path()
      ..moveTo(-14.0849, 50.0783)
      ..cubicTo(-16.3755, 50.1378, 4.7391, 80.7977, 0.0204, 76.1091)
      ..cubicTo(-12.9316, 79.331, -17.6016, 72.9636, -11.0842, 73.0706)
      ..cubicTo(-1.3029, 68.3828, -0.5603, 31.1909, -4.8298, 35.7538)
      ..cubicTo(-10.4933, 50.9065, 37.4114, 43.1809, 36.9703, 44.9528)
      ..cubicTo(43.0204, 50.1322, 20.9185, 72.7359, 33.7248, 69.3335)
      ..cubicTo(27.7941, 78.0689, -12.2253, 115.1302, -10.1007, 110.8074)
      ..cubicTo(-1.744, 106.6728, -16.8509, 93.747, -12.2072, 82.5473)
      ..cubicTo(-9.3339, 91.0353, 42.0917, 68.5444, 47.9596, 57.8474)
      ..close();

    final path_65 = Path()
      ..moveTo(210.9898, 19.3834)
      ..cubicTo(246.7596, 6.3595, 288.2813, 189.3344, 295.7918, 170.5104)
      ..cubicTo(302.1736, 138.2473, 135.1031, 171.847, 130.1469, 175.5745)
      ..cubicTo(120.0077, 193.8282, 150.7288, 105.4024, 173.2101, 124.3023)
      ..cubicTo(179.3056, 146.4787, 191.703, 40.8279, 209.305, 40.5894)
      ..cubicTo(194.0744, 57.49, 189.6347, 52.4553, 178.479, 66.3205)
      ..cubicTo(139.9509, 48.9488, 183.4096, 52.7746, 153.1292, 31.3959)
      ..cubicTo(156.6813, 19.1795, 262.4313, 36.6172, 261.1916, 47.1822)
      ..cubicTo(223.3438, 49.7355, 224.3166, 85.4851, 235.0688, 79.7994)
      ..cubicTo(229.2798, 90.0675, 221.9995, 154.5688, 250.7488, 151.4216)
      ..close();

    final path_66 = Path()
      ..moveTo(-39.7132, 60.5097)
      ..lineTo(-40.8035, 64.4413)
      ..cubicTo(-42.892, 71.9722, -57.5801, 74.4832, -73.5833, 70.0451)
      ..lineTo(-54.9081, 75.2242)
      ..cubicTo(-70.9112, 70.7861, -82.2082, 61.0689, -80.1197, 53.538)
      ..lineTo(-79.0293, 49.6064)
      ..cubicTo(-76.9408, 42.0755, -62.2527, 39.5645, -46.2496, 44.0026)
      ..lineTo(-64.9248, 38.8235)
      ..cubicTo(-48.9216, 43.2616, -37.6247, 52.9788, -39.7132, 60.5097)
      ..close();

    final path_67 = Path()
      ..moveTo(43.636, -9.2745)
      ..cubicTo(64.3906, -18.5593, -12.433, 14.4361, -30.4802, 2.644)
      ..cubicTo(-9.5812, -25.9527, 2.4886, -65.6571, -6.3791, -55.1956)
      ..cubicTo(2.727, -74.6033, 67.2495, 49.1989, 54.8372, 42.2476)
      ..cubicTo(55.8823, 35.9617, -80.3495, 27.7231, -57.2311, 38.2619)
      ..cubicTo(-64.7129, 42.559, 74.2843, 64.4119, 66.3985, 72.1622)
      ..cubicTo(50.7608, 45.0037, -76.4899, 14.9402, -87.3081, 13.1495)
      ..cubicTo(-67.5747, 15.8228, 41.1726, -79.1877, 44.7056, -75.5554)
      ..cubicTo(60.883, -47.9749, -7.2197, -8.8853, -7.6226, 6.8904)
      ..cubicTo(-19.9914, 39.9827, 48.5192, 68.6192, 52.8818, 46.3722)
      ..close();

    final path_68 = Path()
      ..moveTo(16.4, 22.6)
      ..cubicTo(7.1, 15.2, 93, 5.6, 96.4, 6.4)
      ..cubicTo(100, 16.2, 69.7, 65, 66.1, 59.6)
      ..cubicTo(47.5, 59.3, 69.1, 77.8, 78.9, 70.4)
      ..cubicTo(70.6, 56.2, 2.5, 29.1, 2.2, 25.4)
      ..cubicTo(1.6, 12.5, 54.6, 34, 63, 48.1)
      ..cubicTo(43.9, 52.8, 59.9, 77.4, 50.2, 86.7)
      ..cubicTo(37.6, 74.7, 98, 89.5, 88.5, 80.8)
      ..cubicTo(97.9, 100, 23.7, 22.4, 30.3, 37.3)
      ..close();

    final path_69 = Path()
      ..moveTo(126.1635, 112.3685)
      ..lineTo(195.0985, 95.4364)
      ..lineTo(200.7432, 118.4173)
      ..lineTo(131.8082, 135.3494)
      ..close();

    final path_70 = Path()
      ..moveTo(-19.1998, 7.4326)
      ..cubicTo(-20.1186, 7.2373, -20.4746, 5.2441, -19.9943, 2.9842)
      ..cubicTo(-19.514, 0.7244, -18.378, -0.9517, -17.4592, -0.7564)
      ..cubicTo(-16.5403, -0.5611, -16.1843, 1.4321, -16.6647, 3.692)
      ..cubicTo(-17.145, 5.9518, -18.281, 7.6279, -19.1998, 7.4326)
      ..close();

    final path_71 = Path()
      ..moveTo(-155.7226, 74.98)
      ..cubicTo(-185.2437, 72.319, -92.4017, 67.0242, -87.824, 60.8185)
      ..cubicTo(-93.3363, 44.4535, -43.9943, 26.797, -44.2091, 37.4177)
      ..cubicTo(-19.6654, 32.1007, -61.4929, 91.2035, -70.3672, 88.9745)
      ..cubicTo(-51.2997, 110.7177, -70.2365, 48.6411, -59.4365, 58.9786)
      ..cubicTo(-75.691, 51.5768, -116.6987, 58.589, -123.3851, 64.1754)
      ..cubicTo(-121.2765, 64.7947, -80.7166, 63.3213, -104.3805, 56.1215)
      ..close();

    final path_72 = Path()
      ..moveTo(163.1798, 175.6183)
      ..cubicTo(152.363, 153.3469, 95.7487, 129.0002, 105.8248, 144.0043)
      ..cubicTo(93.2996, 123.3982, 109.1756, 121.2482, 104.419, 133.2736)
      ..cubicTo(113.8625, 155.2062, 117.4849, 137.2724, 133.3659, 157.2989)
      ..cubicTo(142.8818, 188.469, 126.2639, 95.7661, 126.517, 98.7884)
      ..cubicTo(106.6572, 72.0062, 159.842, 178.677, 151.9076, 159.4942)
      ..cubicTo(159.3637, 160.1685, 115.9103, 204.041, 108.5841, 184.9597)
      ..cubicTo(106.7778, 156.8071, 85.1745, 36.4291, 88.4908, 36.325)
      ..cubicTo(97.812, 65.1179, 105.2137, 59.034, 120.5638, 80.725)
      ..cubicTo(131.3262, 96.2382, 133.084, 168.0988, 125.0709, 149.1877)
      ..close();

    final path_73 = Path()
      ..moveTo(10.1225, 111.6135)
      ..lineTo(-10.5635, 174.5302)
      ..lineTo(-26.1193, 169.4157)
      ..lineTo(-5.4333, 106.499)
      ..close();

    final path_74 = Path()
      ..moveTo(150.9292, 21.7152)
      ..cubicTo(151.7868, 31.3446, 233.561, 25.1296, 228.4865, 29.2416)
      ..cubicTo(193.3599, 27.5346, 223.0599, 1.747, 220.5603, 11.8287)
      ..cubicTo(238.7433, 19.6984, 90.1848, 70.4102, 105.0287, 56.4068)
      ..cubicTo(100.6664, 50.6147, 182.3429, 45.2024, 172.0849, 40.5507)
      ..cubicTo(162.1763, 57.6724, 93.0479, 10.0942, 81.3595, 24.1412)
      ..cubicTo(77.3619, 33.6182, 200.9998, 11.3518, 201.3368, 5.2517)
      ..cubicTo(214.526, 1.6426, 92.5801, 78.5785, 109.0999, 67.3429)
      ..cubicTo(140.2289, 52.8727, 169.6454, 3.3226, 151.5065, -1.1415)
      ..cubicTo(157.4812, 12.1432, 163.0718, 18.2893, 165.6489, 26.9946)
      ..cubicTo(145.7564, 45.1867, 139.8508, 21.1893, 132.3495, 23.0442)
      ..close();

    final path_75 = Path()
      ..moveTo(85.4818, 177.5424)
      ..lineTo(85.3498, 177.3023)
      ..cubicTo(91.8702, 189.1628, 88.2375, 203.6993, 77.2428, 209.7437)
      ..lineTo(98.0542, 198.3025)
      ..cubicTo(87.0594, 204.347, 72.8394, 199.625, 66.3191, 187.7646)
      ..lineTo(66.451, 188.0047)
      ..cubicTo(59.9307, 176.1442, 63.5633, 161.6077, 74.5581, 155.5633)
      ..lineTo(53.7467, 167.0045)
      ..cubicTo(64.7414, 160.9601, 78.9615, 165.682, 85.4818, 177.5424)
      ..close();

    final path_76 = Path()
      ..moveTo(3.5198, 54.1331)
      ..cubicTo(12.0425, 47.3978, -6.2061, 77.3283, -0.7357, 72.4522)
      ..cubicTo(7.3983, 58.5935, -6.0387, 60.8711, 1.3955, 59.8734)
      ..cubicTo(5.8873, 63.5592, 29.2356, 33.0313, 22.7251, 35.2789)
      ..cubicTo(32.9069, 39.7371, 4.6566, 51.2534, 4.4755, 47.7157)
      ..cubicTo(17.2721, 45.7261, -15.4583, 61.0119, -18.967, 57.2269)
      ..cubicTo(-7.8543, 50.7039, 21.8469, 91.2522, 12.5748, 95.8896)
      ..cubicTo(23.5788, 92.8122, 21.6068, 83.6712, 14.4147, 82.3416)
      ..cubicTo(14.2926, 82.8474, -19.4795, 55.1247, -23.6774, 65.3863)
      ..cubicTo(-26.5553, 66.3976, 26.7988, 46.6553, 15.9165, 43.3958)
      ..cubicTo(9.9415, 45.601, -0.3336, 48.8438, 7.9465, 49.8284)
      ..close();

    final path_77 = Path()
      ..moveTo(56, 5.3)
      ..cubicTo(71.9, 0, 0, 40.3, 3.1, 54.2)
      ..cubicTo(7.1, 53.7, 14.2, 85.6, 14.3, 71.3)
      ..cubicTo(5.9, 89.8, 27.9, 30.1, 16.3, 39)
      ..cubicTo(0.9, 46.1, 37.3, 60.2, 30.1, 48.9)
      ..cubicTo(21.9, 53.2, 0, 16, 6.3, 7.4)
      ..cubicTo(11.8, 13.3, 87.4, 93.5, 99.4, 86.7)
      ..cubicTo(81.1, 91.1, 34.5, 94.1, 45.9, 87.2)
      ..cubicTo(35.3, 84.3, 57, 33.6, 62.2, 27.7)
      ..cubicTo(78.2, 24.8, 50.5, 100, 62.6, 95.8)
      ..close();

    final path_78 = Path()
      ..moveTo(-9.8196, -11.6787)
      ..cubicTo(-5.1386, 8.7424, 7.4583, -16.6264, 8.2958, -14.6338)
      ..cubicTo(-6.056, -14.3392, -38.5943, 1.403, -43.3659, 1.9482)
      ..cubicTo(-54.1823, -2.9857, -4.6842, 32.1666, -3.1569, 30.7876)
      ..cubicTo(-2.3108, 12.9943, 10.3361, 43.3198, 14.4196, 43.7814)
      ..cubicTo(16.0736, 58.6052, -8.8725, 42.1078, -2.3838, 39.7944)
      ..cubicTo(-13.144, 39.6705, -5.2924, 54.2623, 2.6833, 53.9586)
      ..cubicTo(2.4386, 67.0773, -41.3257, -1.4275, -33.5205, 2.127)
      ..close();

    final path_79 = Path()
      ..moveTo(97.6, 50.5)
      ..cubicTo(103.8366, 50.5, 108.9, 55.5634, 108.9, 61.8)
      ..cubicTo(108.9, 68.0366, 103.8366, 73.1, 97.6, 73.1)
      ..cubicTo(91.3634, 73.1, 86.3, 68.0366, 86.3, 61.8)
      ..cubicTo(86.3, 55.5634, 91.3634, 50.5, 97.6, 50.5)
      ..close();

    final path_80 = Path()
      ..moveTo(-17.7811, 49.5313)
      ..cubicTo(-21.6364, 48.597, 0.6293, -15.8353, -13.1568, -14.863)
      ..cubicTo(-7.2988, -25.2337, -15.5056, 55.5751, -2.1644, 54.6733)
      ..cubicTo(14.1217, 52.7523, -12.0102, 47.0147, -14.8871, 59.4523)
      ..cubicTo(-24.0414, 59.5242, -17.8278, 63.8942, -15.8251, 52.589)
      ..cubicTo(-16.3642, 57.699, -58.4153, 48.855, -61.922, 42.5097)
      ..cubicTo(-59.5218, 47.8159, -8.0043, -3.92, -1.3925, -2.5947)
      ..close();

    final path_81 = Path()
      ..moveTo(-10.0844, 51.3827)
      ..lineTo(-64.7462, 67.9902)
      ..lineTo(-72.0312, 44.0125)
      ..lineTo(-17.3694, 27.4049)
      ..close();

    final path_82 = Path()
      ..moveTo(-40.0453, -40.5128)
      ..cubicTo(-21.7454, -31.2449, -48.6327, 37.6582, -50.1571, 28.0666)
      ..cubicTo(-76.7728, 27.8642, -91.0348, 49.2801, -83.8919, 68.8929)
      ..cubicTo(-68.471, 84.1036, 44.3297, 45.229, 33.3819, 30.3314)
      ..cubicTo(40.0135, 27.8884, -91.8559, 31.6225, -84.5186, 37.1618)
      ..cubicTo(-99.0074, 9.5701, -77.456, -42.9834, -70.3211, -41.0453)
      ..cubicTo(-48.1639, -44.7075, 50.8016, 59.0003, 61.8301, 81.4325)
      ..cubicTo(62.9763, 68.2879, -62.7664, 33.9147, -65.5502, 43.8404)
      ..close();

    final path_83 = Path()
      ..moveTo(125.4553, -24.2949)
      ..cubicTo(128.3197, -16.0607, 160.7207, -6.4454, 157.5127, -5.3706)
      ..cubicTo(149.1013, -9.0074, 126.5268, -11.9778, 119.437, -17.8459)
      ..cubicTo(130.7854, -16.2387, 124.1671, 11.6419, 129.3943, 4.1445)
      ..cubicTo(122.1114, 12.0714, 94.5651, 18.1632, 95.7901, 11.7042)
      ..cubicTo(99.7716, 8.5126, 100.6353, 3.7472, 101.2562, 2.2691)
      ..cubicTo(106.9351, -0.6704, 103.9845, -12.0556, 105.4421, -13.9783)
      ..cubicTo(115.3163, -27.3011, 115.9954, -12.0701, 121.1376, -5.2556)
      ..close();

    final path_84 = Path()
      ..moveTo(71.0054, 81.0159)
      ..lineTo(83.2831, 72.6092)
      ..cubicTo(88.0483, 69.3464, 94.5385, 70.5259, 97.7673, 75.2415)
      ..lineTo(107.3209, 89.1941)
      ..cubicTo(110.5497, 93.9097, 109.3024, 100.3872, 104.5372, 103.65)
      ..lineTo(92.2595, 112.0567)
      ..cubicTo(87.4942, 115.3195, 81.0041, 114.1401, 77.7753, 109.4245)
      ..lineTo(68.2217, 95.4718)
      ..cubicTo(64.9928, 90.7562, 66.2402, 84.2788, 71.0054, 81.0159)
      ..close();

    final path_85 = Path()
      ..moveTo(-133.1748, 6.6087)
      ..cubicTo(-142.0756, 24.828, -28.6544, 49.7919, -22.2418, 75.4)
      ..cubicTo(-25.1258, 49.2545, -135.9263, 44.079, -135.0842, 52.8653)
      ..cubicTo(-117.4974, 66.2561, -92.8435, 3.411, -89.1068, 23.8604)
      ..cubicTo(-102.8442, -1.2369, -125.3046, 116.0322, -117.6111, 99.8603)
      ..cubicTo(-122.586, 123.94, -90.9916, 36.3248, -107.6956, 37.3658)
      ..cubicTo(-84.2173, 55.9266, -149.503, 105.1392, -157.6682, 94.45)
      ..cubicTo(-169.026, 113.5323, -33.2378, 26.832, -30.1251, 45.4823)
      ..close();

    final path_86 = Path()
      ..moveTo(68.461, -51.292)
      ..cubicTo(69.996, -52.2868, 18.1546, -15.5318, 19.9139, -18.3098)
      ..cubicTo(33.9059, -24.7315, 12.2281, -61.3441, 15.9928, -59.5985)
      ..cubicTo(20.8277, -53.0604, 57.5406, -38.4672, 54.0245, -39.1739)
      ..cubicTo(47.7118, -35.5961, 60.0314, -52.9118, 63.8107, -61.78)
      ..cubicTo(64.6339, -61.9404, -8.9868, -37.5122, -2.6871, -46.6974)
      ..cubicTo(-9.2412, -36.7668, 25.5126, -27.8803, 29.9893, -27.752)
      ..close();

    final path_87 = Path()
      ..moveTo(40.0584, 171.1309)
      ..cubicTo(48.6422, 172.4854, 15.6403, 162.9816, 35.6181, 159.881)
      ..cubicTo(15.589, 187.0641, 114.3544, 87.5272, 95.0971, 84.396)
      ..cubicTo(106.8232, 71.228, 20.3348, 108.7623, 28.3062, 116.9927)
      ..cubicTo(15.3344, 111.8824, 33.4968, 179.4835, 7.4575, 179.7173)
      ..cubicTo(-24.7235, 175.2706, 54.2451, 105.4699, 71.6079, 81.9477)
      ..cubicTo(59.9543, 107.5742, 63.981, 80.6138, 43.483, 89.9696)
      ..close();

    final path_88 = Path()
      ..moveTo(21.2586, 78.723)
      ..lineTo(-24.3536, 120.6656)
      ..lineTo(-35.6114, 108.4228)
      ..lineTo(10.0008, 66.4802)
      ..close();

    final path_89 = Path()
      ..moveTo(130.1629, 70.9386)
      ..cubicTo(128.9361, 77.5364, 160.6741, 44.5343, 159.5748, 40.4922)
      ..cubicTo(184.2078, 43.2749, 91.0962, 72.721, 79.0651, 68.3464)
      ..cubicTo(58.7182, 75.0293, 145.7459, 37.0302, 153.8744, 34.9752)
      ..cubicTo(145.7462, 47.5168, 191.4257, 74.7827, 204.3341, 67.4631)
      ..cubicTo(205.3141, 70.5607, 110.3261, 39.7227, 93.7109, 36.3384)
      ..cubicTo(67.0584, 30.3839, 70.7831, 68.0219, 80.616, 75.9641)
      ..cubicTo(95.8253, 78.7035, 147.1184, 59.5437, 139.7054, 55.6138)
      ..cubicTo(129.1998, 64.4804, 123.0223, 59.8461, 143.5569, 63.9689)
      ..cubicTo(141.7076, 51.6597, 201.1465, 37.5709, 196.162, 36.5556)
      ..cubicTo(200.1749, 29.88, 111.9035, 75.5072, 120.586, 79.0025)
      ..close();

    final path_90 = Path()
      ..moveTo(102.8642, 144.2071)
      ..lineTo(147.5505, 173.1159)
      ..cubicTo(152.747, 176.4777, 154.6199, 182.8335, 151.7303, 187.3001)
      ..lineTo(149.4865, 190.7686)
      ..cubicTo(146.5968, 195.2353, 140.0319, 196.1324, 134.8353, 192.7706)
      ..lineTo(90.1491, 163.8617)
      ..cubicTo(84.9525, 160.4999, 83.0796, 154.1442, 85.9692, 149.6775)
      ..lineTo(88.2131, 146.209)
      ..cubicTo(91.1027, 141.7423, 97.6677, 140.8453, 102.8642, 144.2071)
      ..close();

    final path_91 = Path()
      ..moveTo(82.1, 37.6)
      ..cubicTo(74.7, 23.1, 83.4, 41.4, 97.1, 33.9)
      ..cubicTo(100, 22.1, 93.2, 84, 82.9, 79.9)
      ..cubicTo(69.8, 90.1, 86.1, 22.2, 77.9, 24.1)
      ..cubicTo(61.4, 29.2, 53.8, 35.7, 48.4, 30.3)
      ..cubicTo(59, 34.3, 85.2, 97.9, 93.3, 85.3)
      ..cubicTo(88.3, 88, 20.3, 23.8, 31.5, 26.1)
      ..cubicTo(36.7, 45.8, 42.2, 83.9, 37.7, 73.9)
      ..cubicTo(40.1, 93.1, 43.5, 57.6, 45.2, 55.8)
      ..cubicTo(57.3, 51.7, 42.3, 84.3, 41.1, 75.8)
      ..close();

    final path_92 = Path()
      ..moveTo(112.7493, 34.5501)
      ..cubicTo(115.3834, 33.8885, 118.1117, 35.6989, 118.838, 38.5906)
      ..cubicTo(119.5643, 41.4822, 118.0154, 44.367, 115.3813, 45.0286)
      ..cubicTo(112.7471, 45.6903, 110.0188, 43.8798, 109.2925, 40.9882)
      ..cubicTo(108.5662, 38.0966, 110.1151, 35.2118, 112.7493, 34.5501)
      ..close();

    final path_93 = Path()
      ..moveTo(-14.2278, 95.1104)
      ..cubicTo(-11.8744, 92.7836, -8.6493, 130.0547, -29.5516, 143.9173)
      ..cubicTo(-64.557, 153.4598, -42.7297, 138.822, -35.3889, 141.6441)
      ..cubicTo(-46.0622, 143.2462, -30.8984, 144.6913, -2.2991, 145.5537)
      ..cubicTo(-19.9696, 161.993, -40.1956, 155.71, -37.0597, 155.1747)
      ..cubicTo(-53.0416, 144.6258, 14.2019, 132.2226, -6.9257, 142.1951)
      ..cubicTo(-18.9554, 130.5687, 14.0791, 96.7499, 11.1497, 109.81)
      ..cubicTo(30.8888, 96.1772, 71.8321, 81.9071, 90.0974, 80.3275)
      ..cubicTo(64.7501, 80.6415, -15.4714, 169.3964, -39.6737, 180.5266)
      ..close();

    final path_94 = Path()
      ..moveTo(101.0808, 11.3597)
      ..cubicTo(93.4321, 23.5498, 118.1749, -56.9731, 113.3318, -41.7947)
      ..cubicTo(105.1363, -12.3369, 145.3416, -51.022, 142.7918, -30.3577)
      ..cubicTo(140.7542, -32.0345, 68.984, 22.8832, 69.0366, 25.4354)
      ..cubicTo(82.7692, 32.2704, 121.6422, -57.5838, 127.0018, -75.8416)
      ..cubicTo(126.9741, -81.8847, 124.4468, -143.8917, 112.4482, -126.2275)
      ..cubicTo(117.8451, -139.7998, 105.9692, -20.1404, 110.6769, -36.1566)
      ..cubicTo(103.6842, -36.7117, 137.4723, -127.0577, 138.4381, -103.8701)
      ..cubicTo(144.5951, -95.1236, 171.72, -123.0417, 158.2749, -120.6063)
      ..cubicTo(175.1722, -121.5191, 130.8042, -14.245, 122.5958, -22.7289)
      ..close();

    final path_95 = Path()
      ..moveTo(-23.6229, -132.5503)
      ..lineTo(-26.3616, -136.5651)
      ..cubicTo(-33.1916, -146.5775, -33.3626, -158.3722, -26.7433, -162.8875)
      ..lineTo(-33.5264, -158.2604)
      ..cubicTo(-26.9071, -162.7758, -15.9881, -158.3129, -9.1581, -148.3006)
      ..lineTo(-6.4194, -144.2857)
      ..cubicTo(0.4106, -134.2734, 0.5817, -122.4787, -6.0376, -117.9633)
      ..lineTo(0.7455, -122.5905)
      ..cubicTo(-5.8738, -118.0751, -16.7929, -122.5379, -23.6229, -132.5503)
      ..close();

    final path_96 = Path()
      ..moveTo(-11.3468, 93.8609)
      ..cubicTo(-7.4932, 99.7568, 34.6978, 78.5737, 36.841, 86.4618)
      ..cubicTo(37.1636, 72.4883, 10.0113, 28.141, 5.4851, 28.2598)
      ..cubicTo(8.4275, 35.653, 9.1834, 65.9269, 8.0501, 74.2886)
      ..cubicTo(3.3343, 71.8901, -22.0272, 38.5813, -25.3743, 41.0182)
      ..cubicTo(-26.1302, 40.4598, 1.7908, 32.249, -4.1964, 33.4591)
      ..cubicTo(3.9381, 42.9825, 17.2733, 67.2004, 12.0214, 75.3619)
      ..close();

    final path_97 = Path()
      ..moveTo(18.8869, -4.0944)
      ..cubicTo(16.4296, -4.466, 14.7172, -6.6365, 15.0653, -8.9383)
      ..cubicTo(15.4134, -11.2401, 17.6911, -12.8072, 20.1484, -12.4355)
      ..cubicTo(22.6057, -12.0639, 24.3181, -9.8934, 23.97, -7.5916)
      ..cubicTo(23.6219, -5.2898, 21.3442, -3.7228, 18.8869, -4.0944)
      ..close();

    final path_98 = Path()
      ..moveTo(24.7008, 71.6334)
      ..cubicTo(14.9143, 73.1779, 46.0891, 85.9991, 40.5735, 86.0904)
      ..cubicTo(30.5828, 104.2032, 27.5687, 53.247, 13.7969, 54.4362)
      ..cubicTo(10.2794, 47.5291, 6.6343, 145.2291, 19.1498, 142.9809)
      ..cubicTo(19.7663, 126.9338, -33.6809, 72.1196, -18.1966, 82.6198)
      ..cubicTo(-17.2066, 84.9825, 20.5682, 125.7517, 23.7619, 115.7669)
      ..cubicTo(29.4364, 111.5376, 53.396, 73.039, 37.1278, 85.7559)
      ..close();

    final path_99 = Path()
      ..moveTo(0.2876, 199.7955)
      ..cubicTo(22.9572, 192.7233, 30.3224, 242.6928, 37.8492, 225.938)
      ..cubicTo(15.3664, 250.9831, 40.3828, 183.9503, 59.0326, 187.9673)
      ..cubicTo(43.159, 223.172, -92.9346, 156.4796, -91.9876, 180.0565)
      ..cubicTo(-78.3184, 201.1892, -51.2758, 172.7305, -39.2615, 153.8427)
      ..cubicTo(-56.5989, 132.7939, -97.6628, 187.1012, -108.5012, 195.4128)
      ..cubicTo(-120.5835, 181.3755, -40.8682, 282.1544, -57.8043, 274.1747)
      ..close();

    final path_100 = Path()
      ..moveTo(133.4326, 23.0596)
      ..cubicTo(149.2668, 26.0323, 126.3628, 13.8631, 120.069, -2.4332)
      ..cubicTo(140.9079, -10.0433, 125.4527, -29.5299, 120.1187, -37.4867)
      ..cubicTo(109.2176, -19.173, 124.0634, 76.2151, 116.4324, 70.2539)
      ..cubicTo(121.71, 75.3956, 139.9536, 31.938, 136.6202, 36.3682)
      ..cubicTo(125.8784, 56.3892, 191.3053, 3.822, 191.2921, -1.0112)
      ..cubicTo(189.0559, 10.2815, 131.5438, 78.8201, 135.6803, 70.7304);

    final path_101 = Path()
      ..moveTo(71.7847, 81.3961)
      ..cubicTo(67.6561, 70.415, -59.26, 207.6525, -40.3252, 187.6545)
      ..cubicTo(-45.6261, 207.1195, 66.0927, 98.2031, 70.579, 86.6664)
      ..cubicTo(51.5137, 102.0117, 69.657, 128.9492, 76.4577, 127.3949)
      ..cubicTo(79.1736, 126.2037, -26.0291, 172.8234, -14.8184, 151.4626)
      ..cubicTo(-31.1573, 156.3053, -21.9106, 205.5459, -47.4291, 218.2793)
      ..cubicTo(-46.7446, 220.3883, -5.6812, 177.4277, 15.0354, 162.6328)
      ..cubicTo(37.9357, 150.9075, 79.8039, 134.19, 58.1313, 148.012)
      ..cubicTo(38.3486, 153.0226, 21.761, 191.2285, 23.2055, 178.8564)
      ..close();

    final path_102 = Path()
      ..moveTo(145.4608, 60.2562)
      ..lineTo(159.5938, 52.4222)
      ..cubicTo(163.2485, 50.3964, 168.981, 53.7406, 172.3872, 59.8856)
      ..lineTo(181.138, 75.6725)
      ..cubicTo(184.5442, 81.8174, 184.3425, 88.4511, 180.6879, 90.4769)
      ..lineTo(166.5549, 98.3109)
      ..cubicTo(162.9003, 100.3367, 157.1677, 96.9925, 153.7615, 90.8475)
      ..lineTo(145.0107, 75.0606)
      ..cubicTo(141.6045, 68.9156, 141.8062, 62.282, 145.4608, 60.2562)
      ..close();

    final path_103 = Path()
      ..moveTo(-1.6839, -44.5687)
      ..cubicTo(-1.6839, -44.5687, -1.6839, -44.5687, -1.6839, -44.5687)
      ..cubicTo(-1.6839, -44.5687, -1.6839, -44.5687, -1.6839, -44.5687)
      ..cubicTo(-1.6839, -44.5687, -1.6839, -44.5687, -1.6839, -44.5687)
      ..cubicTo(-1.6839, -44.5687, -1.6839, -44.5687, -1.6839, -44.5687)
      ..close();

    final path_104 = Path()
      ..moveTo(91.4, 1.1)
      ..cubicTo(74.1, 0, 0, 76.1, 0.3, 75.9)
      ..cubicTo(0, 58.7, 13.3, 84, 1.5, 97.3)
      ..cubicTo(0.2, 100, 6.4, 53.3, 7.6, 50.1)
      ..cubicTo(6.9, 51.1, 2, 84.9, 15.2, 94.2)
      ..cubicTo(24, 100, 70.6, 88.5, 76.6, 87.2)
      ..cubicTo(56.8, 82.1, 70.3, 20.7, 57.3, 9.5)
      ..cubicTo(42.1, 13, 77.1, 6.9, 75.3, 13.4)
      ..cubicTo(73.2, 7.8, 13.1, 20.9, 16.1, 13.5)
      ..cubicTo(13.8, 3.7, 85.3, 18.8, 79.7, 7.7)
      ..cubicTo(77.1, 0, 68, 53.2, 67.3, 65);

    final path_105 = Path()
      ..moveTo(89.1, 59.2)
      ..cubicTo(91.8044, 59.2, 94, 61.3956, 94, 64.1)
      ..cubicTo(94, 66.8044, 91.8044, 69, 89.1, 69)
      ..cubicTo(86.3956, 69, 84.2, 66.8044, 84.2, 64.1)
      ..cubicTo(84.2, 61.3956, 86.3956, 59.2, 89.1, 59.2)
      ..close();

    final path_106 = Path()
      ..moveTo(22.3911, 82.6619)
      ..cubicTo(30.5793, 96.3093, -53.2431, 118.5029, -51.5552, 111.0439)
      ..cubicTo(-38.0003, 134.3848, -92.914, 67.378, -112.219, 68.5186)
      ..cubicTo(-100.2915, 75.2298, -71.5365, 135.6934, -71.5382, 133.5773)
      ..cubicTo(-68.1603, 138.1916, -53.987, 72.6708, -53.003, 78.8725)
      ..cubicTo(-44.9967, 79.8209, -10.2182, 59.6519, -3.3916, 74.9042)
      ..cubicTo(0.2647, 88.5569, -73.9625, 70.9517, -90.9428, 75.3054)
      ..cubicTo(-99.6914, 89.4822, -69.9635, 99.9105, -62.7108, 118.588)
      ..cubicTo(-64.7, 96.0924, -103.9096, 42.6964, -96.1879, 43.5586)
      ..close();

    final path_107 = Path()
      ..moveTo(-14.7214, 7.3156)
      ..cubicTo(-20.6731, -3.9666, 1.6947, 34.3211, -11.1335, 44.1156)
      ..cubicTo(-19.4769, 60.6486, -10.7119, 131.6345, 4.4064, 124.8777)
      ..cubicTo(4.7286, 133.8595, 24.4745, 24.8776, 20.7577, 33.142)
      ..cubicTo(15.0478, 38.4115, -32.3897, 45.791, -41.2519, 57.5108)
      ..cubicTo(-30.7023, 50.9079, -40.9031, 59.998, -49.6963, 77.5492)
      ..cubicTo(-54.2096, 100.4557, -55.1432, -10.1523, -45.1123, -1.9376)
      ..cubicTo(-62.3686, -11.1935, -53.3916, 15.5523, -49.3041, 18.0367)
      ..cubicTo(-48.683, 3.9109, -1.8588, 82.8181, 10.0028, 65.709)
      ..cubicTo(2.9276, 74.8433, -29.813, 27.2085, -32.626, 26.397)
      ..cubicTo(-18.4805, 3.2539, 12.6806, 63.2518, 10.6328, 69.049)
      ..close();

    final path_108 = Path()
      ..moveTo(71.2, 92)
      ..cubicTo(71.3, 100, 59.9, 25, 72.8, 36.9)
      ..cubicTo(73.3, 26.7, 17, 78.9, 28.5, 80.3)
      ..cubicTo(9.1, 77.7, 81.8, 21.9, 76.1, 23.6)
      ..cubicTo(74.5, 38.1, 100, 43.1, 91.3, 39.1)
      ..cubicTo(100, 39.6, 80.4, 28.3, 75.8, 41.2)
      ..cubicTo(60.9, 43.2, 36.4, 100, 45.1, 90.3)
      ..cubicTo(51.3, 91.3, 0, 6.3, 2.4, 13.6)
      ..cubicTo(2.1, 0, 72, 5, 82.2, 10.1)
      ..cubicTo(62.8, 15.9, 70, 37.2, 84.3, 30.2)
      ..cubicTo(99.4, 21.5, 39.1, 26.4, 30.2, 35.7)
      ..close();

    final path_109 = Path()
      ..moveTo(41.5284, 128.8031)
      ..cubicTo(28.2229, 124.9852, 10.5748, 144.506, -0.339, 140.6827)
      ..cubicTo(18.9588, 149.2628, 45.2238, 151.8832, 34.6635, 152.6287)
      ..cubicTo(40.144, 129.0811, 83.8228, 98.5755, 87.8979, 113.5463)
      ..cubicTo(104.6147, 103.957, 105.8995, 98.5943, 101.3024, 103.9988)
      ..cubicTo(89.3294, 123.3694, 108.1175, 138.6505, 95.7405, 132.4597)
      ..cubicTo(79.5287, 148.5759, 42.9311, 97.8435, 56.2831, 93.3124)
      ..cubicTo(59.2809, 80.7994, -11.1901, 103.4977, 6.9872, 103.8344)
      ..cubicTo(30.5844, 108.3163, 87.8124, 129.7978, 90.3496, 128.4177);

    final path_110 = Path()
      ..moveTo(-63.778, -37.3274)
      ..cubicTo(-49.026, -56.8181, -56.1103, -57.6827, -62.9475, -79.6732)
      ..cubicTo(-61.5307, -61.8564, -14.7665, -92.9369, -3.3791, -111.4874)
      ..cubicTo(-18.2097, -121.3646, -88.1866, -27.7625, -74.4865, -38.9756)
      ..cubicTo(-71.8909, -15.4007, -23.2023, -79.7519, -18.4467, -83.2263)
      ..cubicTo(-5.4967, -86.0965, -81.5117, -69.8453, -72.6101, -63.2513)
      ..cubicTo(-84.0234, -65.0519, -10.1638, -29.9047, -14.3688, -9.9681)
      ..cubicTo(-31.5601, -18.1877, -23.2346, -61.081, -25.6188, -67.6001)
      ..cubicTo(-35.1164, -75.8239, -48.9635, -18.1148, -47.3575, -35.7784)
      ..close();

    final path_111 = Path()
      ..moveTo(-151.6263, 21.5458)
      ..cubicTo(-152.8253, 31.1377, -49.4402, 44.2831, -69.9975, 46.8031)
      ..cubicTo(-30.6074, 48.1451, -56.8198, -8.3785, -34.6608, -7.3305)
      ..cubicTo(-47.2948, -6.4746, -48.9732, 39.8857, -49.6867, 25.8637)
      ..cubicTo(-50.6938, 3.1442, -91.9965, 26.712, -72.7401, 22.1152)
      ..cubicTo(-63.5414, 48.9507, -10.7523, -48.0663, 4.6963, -40.0186)
      ..cubicTo(-16.2817, -22.4627, -80.7374, -16.7142, -81.6427, 1.575)
      ..cubicTo(-104.9256, -28.4281, 3.8604, 23.5684, -14.1924, 13.7691)
      ..close();

    final path_112 = Path()
      ..moveTo(82.0782, 51.6379)
      ..cubicTo(69.5016, 79.4663, 25.8986, 37.3967, 29.7133, 62.3127)
      ..cubicTo(63.7013, 59.5656, -34.5931, 90.4649, -20.4539, 77.0584)
      ..cubicTo(-12.8725, 66.6569, 63.1505, 11.536, 65.1461, 20.9282)
      ..cubicTo(27.6647, 39.4963, -21.7047, -0.2553, -9.7367, 20.6871)
      ..cubicTo(-15.0308, -6.6151, -73.3453, 110.9304, -81.5443, 129.8895)
      ..cubicTo(-64.8216, 137.5107, -34.3708, 69.3478, -31.8609, 73.9424)
      ..cubicTo(-67.8884, 94.0864, -58.3709, 70.0479, -79.4932, 75.2883)
      ..close();

    final path_113 = Path()
      ..moveTo(111.7446, 183.1622)
      ..cubicTo(144.9467, 179.5649, 38.5968, 178.1639, 42.6273, 192.4818)
      ..cubicTo(32.9956, 153.769, 85.9127, 133.3728, 94.2149, 123.7524)
      ..cubicTo(109.6317, 146.4011, 145.173, 143.6373, 138.197, 134.4834)
      ..cubicTo(140.5165, 161.0127, 158.6453, 159.1674, 142.1599, 148.2619)
      ..cubicTo(121.7935, 155.6751, 147.6008, 96.6126, 125.2946, 107.4264)
      ..cubicTo(123.2574, 103.7604, 106.015, 167.8752, 119.2853, 159.0854)
      ..cubicTo(100.9577, 158.6473, 42.089, 120.0612, 51.4825, 128.9247)
      ..cubicTo(46.4189, 120.6948, 190.9228, 133.175, 211.0155, 146.6388)
      ..close();

    final path_114 = Path()
      ..moveTo(54.3838, -21.16)
      ..cubicTo(49.5232, -36.6701, 50.6952, -50.8663, 56.9993, -52.8419)
      ..cubicTo(63.3034, -54.8175, 72.3677, -43.8291, 77.2283, -28.319)
      ..cubicTo(82.0889, -12.8089, 80.9169, 1.3873, 74.6128, 3.3629)
      ..cubicTo(68.3087, 5.3385, 59.2444, -5.6498, 54.3838, -21.16)
      ..close();

    final path_115 = Path()
      ..moveTo(16.7562, -44.6556)
      ..cubicTo(35.4509, -30.7897, 9.7103, -90.1066, -2.4367, -74.7257)
      ..cubicTo(15.2498, -91.6608, 108.5317, -91.4759, 103.4494, -73.2106)
      ..cubicTo(94.353, -48.9525, 85.9177, -42.1391, 65.6658, -44.4783)
      ..cubicTo(89.9779, -44.3227, 84.9652, -92.1206, 75.1335, -93.7765)
      ..cubicTo(56.1816, -102.9944, 73.1227, -154.4756, 75.7335, -127.9788)
      ..cubicTo(56.7861, -129.4673, 76.0529, -21.0031, 84.0829, -8.1933)
      ..close();

    final path_116 = Path()
      ..moveTo(-49.1838, 118.9873)
      ..cubicTo(-53.6396, 126.4324, -61.9956, 129.6411, -67.8319, 126.1481)
      ..cubicTo(-73.6683, 122.6551, -74.7892, 113.7747, -70.3334, 106.3295)
      ..cubicTo(-65.8775, 98.8844, -57.5216, 95.6758, -51.6852, 99.1688)
      ..cubicTo(-45.8488, 102.6618, -44.728, 111.5422, -49.1838, 118.9873)
      ..close();

    final path_117 = Path()
      ..moveTo(-17.7228, 52.3875)
      ..cubicTo(-24.6968, 49.9828, -18.0158, 46.9652, -15.5107, 42.9656)
      ..cubicTo(-10.6701, 39.1185, 44.1796, 7.0081, 47.6551, 2.0649)
      ..cubicTo(53.7215, -2.2705, 25.1934, 33.7577, 22.7972, 35.5015)
      ..cubicTo(34.2349, 27.8193, 31.8808, 56.1428, 23.4229, 55.1029)
      ..cubicTo(23.4308, 60.6852, 7.1071, 52.0879, 8.1858, 44.4326)
      ..cubicTo(2.7253, 59.2024, 39.2067, 48.7062, 35.6065, 44.7408)
      ..cubicTo(56.3173, 43.5603, -40.738, 52.1344, -38.3808, 55.6667)
      ..close();

    final path_118 = Path()
      ..moveTo(-31.0909, -26.9629)
      ..cubicTo(-18.0487, -26.2573, -125.9232, 69.0742, -101.0209, 71.7481)
      ..cubicTo(-124.4329, 84.7067, -109.0059, 48.0467, -114.1446, 43.9924)
      ..cubicTo(-139.1941, 59.193, -105.0383, 45.8762, -96.692, 50.1052)
      ..cubicTo(-112.2189, 51.6156, -154.3078, 26.3334, -140.4868, 11.8582)
      ..cubicTo(-112.3174, 15.3963, -8.4568, -25.2754, -9.7494, -31.2747)
      ..cubicTo(-24.0904, -33.7011, -36.1325, -14.6633, -9.9275, -12.9428)
      ..cubicTo(-37.2969, -4.7663, -89.6847, 59.4888, -74.0132, 62.6436)
      ..cubicTo(-98.2224, 82.6835, -88.414, 80.463, -107.9689, 83.9892)
      ..cubicTo(-133.4706, 98.0298, -46.4101, 39.4988, -20.3464, 34.4148)
      ..cubicTo(-7.2549, 42.7625, -100.738, 23.0863, -103.6625, 15.5853)
      ..close();

    final path_119 = Path()
      ..moveTo(91.6537, -128.7721)
      ..lineTo(94.1775, -168.8868)
      ..lineTo(150.5121, -165.3425)
      ..lineTo(147.9883, -125.2278)
      ..close();

    final path_120 = Path()
      ..moveTo(51.5894, -61.3102)
      ..cubicTo(49.8949, -71.5436, 73.5186, -16.9782, 79.8085, -30.7185)
      ..cubicTo(86.4001, -11.0138, 28.5759, -63.5081, 49.4998, -63.4328)
      ..cubicTo(57.4417, -50.1834, 43.2117, -56.6932, 50.2972, -57.2371)
      ..cubicTo(64.2608, -45.9655, 45.2478, -19.2698, 55.6513, -21.8399)
      ..cubicTo(47.6994, -33.5255, 15.7805, -42.5851, 1.0433, -40.2413)
      ..cubicTo(0.5131, -41.2189, 38.9165, -83.1343, 40.5644, -65.603)
      ..cubicTo(59.0966, -60.655, 29.7942, -66.093, 28.7651, -66.2603)
      ..cubicTo(17.0962, -77.2675, 54.2318, 5.542, 46.548, -4.4259)
      ..cubicTo(37.6656, 12.0238, 22.0471, 11.2239, 31.5758, 17.9478)
      ..cubicTo(46.2216, 23.1989, -9.7512, -20.1018, -13.3496, -21.2087)
      ..close();

    final path_121 = Path()
      ..moveTo(37.2628, 62.3848)
      ..cubicTo(37.4452, 62.7072, 37.1042, 63.2455, 36.5018, 63.5863)
      ..cubicTo(35.8995, 63.9272, 35.2623, 63.9422, 35.08, 63.6198)
      ..cubicTo(34.8976, 63.2975, 35.2386, 62.7591, 35.841, 62.4183)
      ..cubicTo(36.4434, 62.0775, 37.0805, 62.0625, 37.2628, 62.3848)
      ..close();

    final path_122 = Path()
      ..moveTo(40.0886, -19.1049)
      ..cubicTo(40.3938, -21.0101, 42.8104, -22.2095, 45.4819, -21.7816)
      ..cubicTo(48.1533, -21.3537, 50.0744, -19.4595, 49.7692, -17.5543)
      ..cubicTo(49.4641, -15.6491, 47.0475, -14.4497, 44.376, -14.8776)
      ..cubicTo(41.7046, -15.3055, 39.7835, -17.1997, 40.0886, -19.1049)
      ..close();

    final path_123 = Path()
      ..moveTo(-82.1267, 57.4427)
      ..cubicTo(-94.4181, 52.0877, -52.2379, 127.7869, -39.0351, 133.9222)
      ..cubicTo(-60.9098, 124.2026, -24.6053, 139.0292, -31.9057, 137.3409)
      ..cubicTo(-39.8665, 119.1777, -65.5533, 105.7901, -68.7661, 114.4446)
      ..cubicTo(-88.2051, 114.7794, -53.6142, 79.3998, -37.8219, 87.9543)
      ..cubicTo(-32.9049, 85.292, -67.2297, 83.1324, -77.8998, 78.9923)
      ..cubicTo(-65.8766, 94.137, 2.5435, 66.0075, 0.6457, 70.1286)
      ..cubicTo(2.2706, 81.077, -51.7855, 115.4408, -35.2352, 126.4056)
      ..cubicTo(-55.9476, 104.7744, -82.4241, 50.1429, -97.3183, 43.1946)
      ..close();

    final path_124 = Path()
      ..moveTo(-31.8475, 42.4156)
      ..lineTo(-61.5442, 32.016)
      ..cubicTo(-71.4386, 28.551, -75.9989, 15.8212, -71.7214, 3.6067)
      ..lineTo(-74.2062, 10.7021)
      ..cubicTo(-69.9288, -1.5124, -58.423, -8.6159, -48.5285, -5.1509)
      ..lineTo(-18.8318, 5.2487)
      ..cubicTo(-8.9374, 8.7137, -4.3771, 21.4435, -8.6545, 33.658)
      ..lineTo(-6.1697, 26.5625)
      ..cubicTo(-10.4472, 38.7771, -21.953, 45.8806, -31.8475, 42.4156)
      ..close();

    final path_125 = Path()
      ..moveTo(69.2, 19.7)
      ..cubicTo(61.9, 15.5, 51.7, 21.9, 52.3, 34.3)
      ..cubicTo(63.5, 34, 40.5, 89.7, 39.5, 86.5)
      ..cubicTo(24.1, 91.7, 66.8, 62.6, 55.4, 61.8)
      ..cubicTo(57.7, 66.4, 29, 19.4, 25.2, 14)
      ..cubicTo(28.6, 0, 65, 0, 71.8, 1.2)
      ..cubicTo(54.8, 0, 54.3, 89.7, 47.3, 88.2)
      ..cubicTo(31, 78.7, 78.9, 84.3, 76.9, 79.2)
      ..cubicTo(57.6, 74.2, 0, 93.2, 6.5, 97)
      ..close();

    final path_126 = Path()
      ..moveTo(158.3343, -13.4934)
      ..lineTo(164.0069, -56.5816)
      ..lineTo(182.662, -54.1257)
      ..lineTo(176.9893, -11.0375)
      ..close();

    final path_127 = Path()
      ..moveTo(18.2346, 30.2415)
      ..lineTo(10.417, 69.3651)
      ..cubicTo(9.52, 73.854, 3.7457, 76.49, -2.4696, 75.2481)
      ..lineTo(-26.5456, 70.4372)
      ..cubicTo(-32.761, 69.1953, -37.0788, 64.5426, -36.1818, 60.0538)
      ..lineTo(-28.3642, 20.9302)
      ..cubicTo(-27.4672, 16.4413, -21.693, 13.8053, -15.4776, 15.0472)
      ..lineTo(8.5984, 19.8581)
      ..cubicTo(14.8137, 21.1, 19.1316, 25.7527, 18.2346, 30.2415)
      ..close();

    final path_128 = Path()
      ..moveTo(51.591, 124.5397)
      ..cubicTo(47.1772, 111.6741, -32.7793, 195.3505, -38.5253, 188.5648)
      ..cubicTo(-69.7034, 211.1615, 21.7705, 89.6054, 27.3747, 96.8465)
      ..cubicTo(35.8684, 126.8036, -27.6971, 92.5167, -14.9922, 75.1575)
      ..cubicTo(-44.3541, 85.1637, -81.0393, 135.355, -79.7934, 143.0706)
      ..cubicTo(-89.6363, 145.8335, -75.7825, 101.3541, -72.7148, 105.4737)
      ..cubicTo(-67.233, 121.6696, -97.6245, 198.9678, -82.6252, 207.1368)
      ..cubicTo(-83.7709, 177.47, -55.165, 100.9479, -66.5349, 116.7244)
      ..cubicTo(-70.2618, 119.2274, -21.626, 142.869, -9.4384, 131.677)
      ..close();

    final path_129 = Path()
      ..moveTo(69.6226, 88.4693)
      ..cubicTo(71.6169, 83.1636, 77.0256, 80.2804, 81.6933, 82.0349)
      ..cubicTo(86.361, 83.7894, 88.5315, 89.5214, 86.5372, 94.8271)
      ..cubicTo(84.5429, 100.1329, 79.1342, 103.016, 74.4665, 101.2616)
      ..cubicTo(69.7988, 99.5071, 67.6283, 93.7751, 69.6226, 88.4693)
      ..close();

    final path_130 = Path()
      ..moveTo(56, 55.4)
      ..lineTo(83.8, 55.4)
      ..lineTo(83.8, 93.3)
      ..lineTo(56, 93.3)
      ..close();

    final path_131 = Path()
      ..moveTo(89.0673, -26.7103)
      ..cubicTo(89.17, -29.0626, 91.446, -30.8765, 94.1468, -30.7586)
      ..cubicTo(96.8475, -30.6407, 98.9567, -28.6353, 98.854, -26.283)
      ..cubicTo(98.7513, -23.9308, 96.4753, -22.1168, 93.7746, -22.2347)
      ..cubicTo(91.0739, -22.3527, 88.9646, -24.3581, 89.0673, -26.7103)
      ..close();

    final path_132 = Path()
      ..moveTo(17.7485, 115.1535)
      ..cubicTo(17.4455, 115.8093, 16.4457, 115.9935, 15.5174, 115.5645)
      ..cubicTo(14.589, 115.1355, 14.0813, 114.2548, 14.3843, 113.599)
      ..cubicTo(14.6873, 112.9431, 15.6871, 112.759, 16.6155, 113.1879)
      ..cubicTo(17.5439, 113.6169, 18.0516, 114.4976, 17.7485, 115.1535)
      ..close();

    final path_133 = Path()
      ..moveTo(-66.0786, -69.0223)
      ..lineTo(-109.8778, -76.1162)
      ..cubicTo(-115.8054, -77.0762, -119.9163, -82.1869, -119.0523, -87.5217)
      ..lineTo(-115.701, -108.2131)
      ..cubicTo(-114.837, -113.5479, -109.323, -117.0997, -103.3954, -116.1396)
      ..lineTo(-59.5962, -109.0457)
      ..cubicTo(-53.6686, -108.0856, -49.5576, -102.975, -50.4217, -97.6402)
      ..lineTo(-53.773, -76.9488)
      ..cubicTo(-54.637, -71.614, -60.151, -68.0622, -66.0786, -69.0223)
      ..close();

    final path_134 = Path()
      ..moveTo(5.1893, 44.8241)
      ..cubicTo(5.239, 46.7214, 4.0623, 48.2937, 2.5632, 48.333)
      ..cubicTo(1.0642, 48.3723, -0.1932, 46.8637, -0.2428, 44.9663)
      ..cubicTo(-0.2925, 43.0689, 0.8842, 41.4966, 2.3832, 41.4574)
      ..cubicTo(3.8822, 41.4181, 5.1396, 42.9267, 5.1893, 44.8241)
      ..close();

    final path_135 = Path()
      ..moveTo(35.1897, 68.8303)
      ..cubicTo(29.9028, 70.8444, 54.4845, 62.8494, 49.1466, 62.0536)
      ..cubicTo(61.0135, 69.7778, 30.6389, 42.23, 30.6546, 44.0839)
      ..cubicTo(28.2616, 39.5236, 10.7675, 28.3082, 17.1876, 34.5698)
      ..cubicTo(24.9445, 47.4862, 56.734, 84.803, 52.6557, 86.9973)
      ..cubicTo(43.9942, 85.706, 23.4423, 60.7736, 27.6013, 72.9033)
      ..cubicTo(33.3327, 60.7969, 35.4742, 101.0998, 30.3998, 108.3)
      ..cubicTo(32.1127, 108.0049, 21.2865, 43.7882, 24.0197, 34.2873)
      ..cubicTo(25.2451, 48.6319, 40.293, 93.261, 28.4694, 93.8503)
      ..close();

    final path_136 = Path()
      ..moveTo(62.9, 86.1)
      ..cubicTo(65.4, 90.1, 45.3, 100, 42.2, 94.2)
      ..cubicTo(61.4, 78.8, 68, 68.8, 79.8, 69.8)
      ..cubicTo(80.6, 51.8, 75.2, 39.7, 69.5, 27.1)
      ..cubicTo(71.1, 26.4, 2.6, 55.2, 5, 52.4)
      ..cubicTo(6.4, 69.3, 3.9, 20.9, 6.1, 16.9)
      ..cubicTo(16.1, 16.3, 57.9, 77, 65.3, 74.7)
      ..cubicTo(82.1, 67.3, 5.5, 32.3, 17, 23.7)
      ..cubicTo(29.9, 7.7, 11.6, 9.4, 3.1, 9.4)
      ..cubicTo(0, 1, 26.5, 47.1, 29, 53.8);

    final path_137 = Path()
      ..moveTo(12.9546, 1.8391)
      ..lineTo(9.9467, 2.9997)
      ..cubicTo(0.8431, 6.5125, -9.7015, 1.1917, -13.5858, -8.8748)
      ..lineTo(-12.8406, -6.9436)
      ..cubicTo(-16.725, -17.0101, -12.4876, -28.0348, -3.384, -31.5476)
      ..lineTo(-0.3761, -32.7082)
      ..cubicTo(8.7275, -36.221, 19.2721, -30.9002, 23.1564, -20.8337)
      ..lineTo(22.4112, -22.7649)
      ..cubicTo(26.2956, -12.6984, 22.0582, -1.6737, 12.9546, 1.8391)
      ..close();

    final path_138 = Path()
      ..moveTo(207.9365, 23.6611)
      ..cubicTo(220.8205, 34.5939, 201.1355, 10.676, 218.8704, 1.8599)
      ..cubicTo(197.3486, -6.1284, 192.6087, -61.8391, 175.9023, -72.5287)
      ..cubicTo(194.6738, -62.8518, 158.3935, -36.6371, 169.6954, -54.1261)
      ..cubicTo(151.5907, -58.0664, 161.0861, 34.2761, 167.5331, 40.2504)
      ..cubicTo(147.3259, 45.9261, 162.1913, -60.0223, 148.2146, -53.8294)
      ..cubicTo(141.446, -30.4985, 98.1838, 5.6536, 114.7428, 13.7739)
      ..cubicTo(123.0971, -9.6742, 93.6305, 43.2075, 113.571, 26.996)
      ..cubicTo(106.8365, 4.2325, 139.0966, -8.7841, 135.6796, -12.832)
      ..cubicTo(167.0563, -37.0425, 147.9576, -88.1741, 131.3681, -78.7389)
      ..cubicTo(143.332, -45.5717, 127.5745, -13.6407, 142.0802, 4.9521)
      ..close();

    final path_139 = Path()
      ..moveTo(104.7976, 89.8462)
      ..lineTo(126.9681, 111.7858)
      ..lineTo(99.5653, 139.4771)
      ..lineTo(77.3947, 117.5375)
      ..close();

    final path_140 = Path()
      ..moveTo(51.5904, 32.2645)
      ..cubicTo(83.5705, 25.8953, 152.0495, -44.7926, 144.3007, -49.4668)
      ..cubicTo(137.3734, -64.6574, 108.7722, 46.0857, 95.8055, 53.8836)
      ..cubicTo(87.7472, 82.9234, 19.0954, -15.4608, 14.1318, -22.0667)
      ..cubicTo(9.6244, 8.9416, 143.5452, -50.5103, 169.7479, -50.7716)
      ..cubicTo(172.1106, -20.6136, 176.2631, -30.6525, 174.5587, -26.7593)
      ..cubicTo(168.2832, -39.894, 9.2752, -28.806, -6.9793, -9.4)
      ..cubicTo(-0.2056, 22.9772, 182.2755, -31.0943, 180.4281, -37.1756)
      ..cubicTo(192.1165, -42.0536, 84.4171, -128.3371, 78.1161, -118.4857)
      ..cubicTo(65.9205, -105.2496, 87.6507, -34.5968, 100.3964, -44.1054)
      ..cubicTo(101.715, -5.5812, 77.0205, -34.1297, 101.8208, -36.1719)
      ..close();

    final path_141 = Path()
      ..moveTo(55.7, 58.2)
      ..cubicTo(39, 66.1, 66.6, 68.7, 59.4, 82.3)
      ..cubicTo(59.2, 65.1, 9.6, 44.5, 23.2, 31.2)
      ..cubicTo(26.9, 38, 71.8, 24, 83.9, 23.1)
      ..cubicTo(83.6, 39.9, 22, 95.4, 10, 96.9)
      ..cubicTo(0, 100, 75.6, 72.8, 88.8, 87.6)
      ..cubicTo(100, 75.7, 86.6, 28.1, 83.2, 35.6)
      ..cubicTo(100, 26.7, 70.6, 41.1, 64.1, 38.3)
      ..cubicTo(79.8, 43.2, 64.7, 15.6, 67.4, 30.5)
      ..cubicTo(66.1, 50.3, 64.6, 52.5, 55, 41.9)
      ..close();

    final path_142 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_143 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_144 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_145 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_146 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_147 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_148 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_149 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_150 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_151 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint31Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint27Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint27Fill);
    canvas.drawPath(path_58, paint57Fill);
    canvas.drawPath(path_59, paint58Stroke);
    canvas.drawPath(path_60, paint59Fill);
    canvas.drawPath(path_61, paint60Stroke);
    canvas.drawPath(path_62, paint61Stroke);
    canvas.drawPath(path_63, paint62Fill);
    canvas.drawPath(path_64, paint63Stroke);
    canvas.drawPath(path_65, paint64Fill);
    canvas.drawPath(path_66, paint65Fill);
    canvas.drawPath(path_67, paint5Fill);
    canvas.drawPath(path_68, paint66Stroke);
    canvas.drawPath(path_69, paint67Fill);
    canvas.drawPath(path_70, paint68Fill);
    canvas.drawPath(path_71, paint51Fill);
    canvas.drawPath(path_72, paint69Fill);
    canvas.drawPath(path_73, paint70Fill);
    canvas.drawPath(path_73, paint71Stroke);
    canvas.drawPath(path_74, paint72Fill);
    canvas.drawPath(path_75, paint73Fill);
    canvas.drawPath(path_76, paint74Fill);
    canvas.drawPath(path_77, paint75Stroke);
    canvas.drawPath(path_78, paint76Stroke);
    canvas.drawPath(path_79, paint77Fill);
    canvas.drawPath(path_80, paint78Fill);
    canvas.drawPath(path_81, paint79Fill);
    canvas.drawPath(path_82, paint80Fill);
    canvas.drawPath(path_83, paint81Stroke);
    canvas.drawPath(path_84, paint82Fill);
    canvas.drawPath(path_84, paint83Stroke);
    canvas.drawPath(path_85, paint84Fill);
    canvas.drawPath(path_86, paint85Fill);
    canvas.drawPath(path_87, paint86Stroke);
    canvas.drawPath(path_88, paint87Stroke);
    canvas.drawPath(path_89, paint88Fill);
    canvas.drawPath(path_90, paint89Fill);
    canvas.drawPath(path_91, paint90Fill);
    canvas.drawPath(path_92, paint91Fill);
    canvas.drawPath(path_93, paint92Stroke);
    canvas.drawPath(path_94, paint93Fill);
    canvas.drawPath(path_95, paint94Stroke);
    canvas.drawPath(path_96, paint95Fill);
    canvas.drawPath(path_97, paint96Fill);
    canvas.drawPath(path_98, paint97Fill);
    canvas.drawPath(path_99, paint98Stroke);
    canvas.drawPath(path_100, paint99Stroke);
    canvas.drawPath(path_101, paint100Fill);
    canvas.drawPath(path_102, paint101Fill);
    canvas.drawPath(path_103, paint102Fill);
    canvas.drawPath(path_104, paint103Fill);
    canvas.drawPath(path_105, paint104Fill);
    canvas.drawPath(path_106, paint105Stroke);
    canvas.drawPath(path_107, paint106Stroke);
    canvas.drawPath(path_108, paint107Fill);
    canvas.drawPath(path_109, paint108Stroke);
    canvas.drawPath(path_110, paint109Fill);
    canvas.drawPath(path_111, paint110Fill);
    canvas.drawPath(path_112, paint111Fill);
    canvas.drawPath(path_113, paint112Fill);
    canvas.drawPath(path_114, paint113Fill);
    canvas.drawPath(path_115, paint114Stroke);
    canvas.drawPath(path_116, paint115Fill);
    canvas.drawPath(path_117, paint116Fill);
    canvas.drawPath(path_118, paint13Fill);
    canvas.drawPath(path_119, paint117Fill);
    canvas.drawPath(path_120, paint118Fill);
    canvas.drawPath(path_121, paint119Fill);
    canvas.drawPath(path_122, paint120Fill);
    canvas.drawPath(path_123, paint121Fill);
    canvas.drawPath(path_124, paint122Stroke);
    canvas.drawPath(path_125, paint123Fill);
    canvas.drawPath(path_126, paint124Fill);
    canvas.drawPath(path_126, paint125Stroke);
    canvas.drawPath(path_127, paint126Fill);
    canvas.drawPath(path_128, paint127Stroke);
    canvas.drawPath(path_129, paint128Fill);
    canvas.drawPath(path_130, paint129Fill);
    canvas.drawPath(path_131, paint130Fill);
    canvas.drawPath(path_132, paint118Fill);
    canvas.drawPath(path_133, paint131Fill);
    canvas.drawPath(path_134, paint132Fill);
    canvas.drawPath(path_135, paint90Fill);
    canvas.drawPath(path_136, paint133Fill);
    canvas.drawPath(path_137, paint134Fill);
    canvas.drawPath(path_137, paint135Stroke);
    canvas.drawPath(path_138, paint36Fill);
    canvas.drawPath(path_139, paint136Stroke);
    canvas.drawPath(path_140, paint137Stroke);
    canvas.drawPath(path_141, paint138Fill);
    canvas.saveLayer(null, paint139Fill);
    canvas.drawPath(path_142, paint140Fill);
    canvas.drawPath(path_143, paint140Fill);
    canvas.drawPath(path_144, paint140Fill);
    canvas.drawPath(path_145, paint140Fill);
    canvas.drawPath(path_146, paint140Fill);
    canvas.drawPath(path_147, paint140Fill);
    canvas.drawPath(path_148, paint140Fill);
    canvas.drawPath(path_149, paint140Fill);
    canvas.drawPath(path_150, paint140Fill);
    canvas.drawPath(path_151, paint140Fill);
    canvas.restore();

    canvas.restore();
  }
}
