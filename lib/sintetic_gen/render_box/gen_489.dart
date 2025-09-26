// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen489}
/// Gen489 widget.
/// {@endtemplate}
class Gen489 extends LeafRenderObjectWidget {
  /// {@macro Gen489}
  const Gen489({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen489RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen489RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen489RenderObject extends RenderBox {
  Gen489RenderObject();

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
    final desiredWidth = _width ?? Gen489.svgSize.width;
    final desiredHeight = _height ?? Gen489.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen489.svgSize.width == 0 || Gen489.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen489.svgSize.width,
      size.height / Gen489.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen489.svgSize.width * scale) / 2;
    final dy = (size.height - Gen489.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen489.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(9.1942, 121.2839),
      const Offset(6.8252, 130.0845),
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
      const Offset(131.1874, 51.9967),
      const Offset(148.4853, 43.4153),
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
      const Offset(150.1629, 77.1887),
      const Offset(150.9097, 77.7454),
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
      const Offset(63.7, 56.7),
      const Offset(76.3, 69.3),
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
      const Offset(5.5745, 108.5853),
      const Offset(32.2364, 131.948),
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
      const Offset(24.5, 18.3),
      const Offset(47.1, 40.9),
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
      const Offset(5.9, -3.1),
      const Offset(33.7, 24.7),
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
      const Offset(72.1577, -133.37),
      const Offset(64.6478, -146.8569),
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
      const Offset(181.452, 25.0155),
      const Offset(184.15, 21.8223),
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
      const Offset(25.8, 62),
      const Offset(39, 75.2),
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
    paint0Fill.color = const Color(0x5b7af5ab);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff7af5ab);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.3725;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x8e2923d7);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xce81b927);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xe2b5e873);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffd552ef);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 2.7495;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x7a7af5ab);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x6dea342e);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x775ae2a0);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader0;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x6b6de548);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xd8ea342e);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffdabe86);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 4.7341;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xff51dae1);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff7af5ab);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 5.0444;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x702923d7);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xefc31d86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xa088e665);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffb5e873);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 7.2364;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xba2923d7);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x7f88e665);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x705ae2a0);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff6de548);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 2.3788;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff88e665);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 1.3268;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x9e6de548);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x7fdabe86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff7af5ab);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 4.5778;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x9b51dae1);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xb22923d7);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffc31d86);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 5.2569;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader1;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff6de548);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.3438;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x6d7af5ab);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x6688e665);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xcc2923d7);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xfc2923d7);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xef51dae1);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff6de548);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 4.59;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x6bb5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff7af5ab);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 4.2053;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffdabe86);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 3.166;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff6de548);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 3.3969;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xa5ea342e);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x4751dae1);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xc9b5e873);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xe2dabe86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x84d552ef);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x915ae2a0);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x8981b927);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xfcb5e873);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff51dae1);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 7.4677;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff7af5ab);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 3.71;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader2;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xa36de548);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffd552ef);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 5.8862;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff88e665);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 3.9551;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x77d552ef);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x822923d7);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xc1dabe86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x5e7af5ab);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x3551dae1);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff5ae2a0);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 4.7925;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xa3c31d86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffb5e873);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 4.9316;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xf451dae1);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x91d552ef);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x56c31d86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xbf51dae1);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x4f51dae1);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader3;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader4;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xccea342e);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x8cdabe86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xedb5e873);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff81b927);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 6.4175;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffb5e873);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 7.491;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xcc7af5ab);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xd1b5e873);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff81b927);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 5.4772;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xf788e665);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffea342e);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 2.4463;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xb7d552ef);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xefdabe86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x7588e665);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x5b7af5ab);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x825ae2a0);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xedea342e);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xf7ea342e);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffc31d86);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 6.0299;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader5;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xb2ea342e);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffea342e);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 3.8618;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffb5e873);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 4.5328;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff51dae1);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 6.7461;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x96ea342e);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x75b5e873);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xf9dabe86);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffdabe86);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 3.718;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x82d552ef);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff51dae1);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 6.4198;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xa588e665);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x3fdabe86);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffdabe86);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 4.7313;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xbf5ae2a0);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xf281b927);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xdb7af5ab);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff81b927);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 6.1137;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xbf6de548);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x5bdabe86);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xf7d552ef);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff88e665);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 3.3435;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x7088e665);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffdabe86);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 2.7428;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xf2ea342e);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xff7af5ab);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.shader = shader6;
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x7a81b927);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff51dae1);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 1.97;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.shader = shader7;
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xd86de548);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xff81b927);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 5.4429;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xffb5e873);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 2.9964;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xffd552ef);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 6.3878;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xffb5e873);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 1.5765;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.shader = shader8;
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.shader = shader9;
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xffea342e);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xb588e665);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xff5ae2a0);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 1.7241;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xff2923d7);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 1.4089;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xa581b927);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0x6b51dae1);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xc1d552ef);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x70c31d86);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xff6de548);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 1.372;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xff51dae1);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 5.6193;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0x827af5ab);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint137Stroke.color = const Color(0xffdabe86);
    paint137Stroke.colorFilter = _colorFilter;
    paint137Stroke.strokeWidth = 3.9159;
    paint137Stroke.blendMode = BlendMode.srcOver;

    final paint138Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint138Stroke.color = const Color(0xff2923d7);
    paint138Stroke.colorFilter = _colorFilter;
    paint138Stroke.strokeWidth = 3.2029;
    paint138Stroke.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0xc9d552ef);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0x84dabe86);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0x11000000);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0xff000000);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(33.7585, -43.2584)
      ..lineTo(8.6504, -45.6318)
      ..lineTo(13.4686, -96.6026)
      ..lineTo(38.5766, -94.2292)
      ..close();

    final path_1 = Path()
      ..moveTo(154.3289, 98.2519)
      ..cubicTo(157.9359, 92.296, 163.952, 89.3306, 167.7552, 91.6339)
      ..cubicTo(171.5583, 93.9371, 171.7176, 100.6425, 168.1106, 106.5984)
      ..cubicTo(164.5036, 112.5542, 158.4875, 115.5197, 154.6843, 113.2164)
      ..cubicTo(150.8812, 110.9131, 150.722, 104.2078, 154.3289, 98.2519)
      ..close();

    final path_2 = Path()
      ..moveTo(126.9391, -2.2493)
      ..cubicTo(112.0665, -25.1521, 156.9311, 10.7211, 168.6726, 9.8744)
      ..cubicTo(185.6138, 19.072, 153.6996, 75.3285, 147.6137, 69.4875)
      ..cubicTo(128.4451, 51.6955, 127.9261, 23.385, 122.5253, 19.5348)
      ..cubicTo(117.7984, 17.1642, 169.7014, 12.062, 170.7299, 19.2968)
      ..cubicTo(180.3994, 25.2552, 177.1513, 8.0844, 161.9886, 9.3273)
      ..cubicTo(160.5138, 20.933, 134.8353, -1.4285, 145.307, -0.0581)
      ..cubicTo(164.3794, 3.2935, 85.4649, -9.5134, 92.4138, -3.8513)
      ..close();

    final path_3 = Path()
      ..moveTo(-34.0159, 99.6972)
      ..cubicTo(-35.5276, 100.2927, -37.7522, 98.2447, -38.9804, 95.1267)
      ..cubicTo(-40.2086, 92.0086, -39.9784, 88.9937, -38.4667, 88.3982)
      ..cubicTo(-36.9549, 87.8027, -34.7303, 89.8507, -33.5021, 92.9687)
      ..cubicTo(-32.2739, 96.0868, -32.5041, 99.1017, -34.0159, 99.6972)
      ..close();

    final path_4 = Path()
      ..moveTo(-25.8215, -71.846)
      ..cubicTo(-22.0342, -81.4769, 0.7136, -69.2772, -0.3295, -44.2498)
      ..cubicTo(20.927, -38.943, 38.3687, -75.1688, 36.4871, -88.1923)
      ..cubicTo(44.1771, -65.4641, 64.1627, -128.3419, 59.5067, -121.7987)
      ..cubicTo(76.3318, -132.3465, 32.2439, -111.375, 44.0697, -125.7397)
      ..cubicTo(60.7866, -139.0262, -7.008, -76.3997, -10.7858, -75.2863)
      ..cubicTo(1.7048, -81.0218, -7.8973, -62.6312, -25.6616, -63.2112)
      ..close();

    final path_5 = Path()
      ..moveTo(29.8737, 75.946)
      ..cubicTo(8.3938, 94.7503, -43.225, 117.2575, -58.9504, 130.3197)
      ..cubicTo(-70.9069, 126.1353, 107.0657, 111.0709, 101.9283, 109.2287)
      ..cubicTo(82.912, 104.3217, -21.4038, 182.6823, -22.3045, 169.1012)
      ..cubicTo(-16.9893, 156.6996, 80.6559, 134.1909, 68.7907, 141.4788)
      ..cubicTo(41.0217, 143.3889, -18.8624, 151.718, -32.2233, 153.2713)
      ..cubicTo(-31.0391, 171.676, -44.8636, 155.8843, -41.0367, 157.8875)
      ..cubicTo(-54.3027, 142.7338, 90.5131, 98.7944, 89.283, 118.4675)
      ..close();

    final path_6 = Path()
      ..moveTo(86.6726, 69.1402)
      ..lineTo(139.9484, 83.2162)
      ..lineTo(133.7955, 106.5041)
      ..lineTo(80.5197, 92.428)
      ..close();

    final path_7 = Path()
      ..moveTo(73.2, 34.6)
      ..cubicTo(59.8, 16.9, 27.8, 10.7, 23.3, 9.8)
      ..cubicTo(3.6, 24.8, 75.9, 42.8, 88.4, 42.8)
      ..cubicTo(100, 38.9, 82.1, 19.7, 77.9, 29.3)
      ..cubicTo(94, 27.4, 78.2, 80, 87.3, 71.7)
      ..cubicTo(67.3, 76.5, 32.5, 46.2, 37.1, 39.9)
      ..cubicTo(18.5, 41.7, 85.1, 30.1, 90.6, 31)
      ..cubicTo(71.8, 36.4, 11.8, 79, 11.8, 79.6)
      ..cubicTo(22.3, 98, 37.6, 42.9, 45.9, 36.3)
      ..cubicTo(35.8, 30.8, 67.3, 20.1, 72.2, 29.4)
      ..cubicTo(80, 35.2, 38.8, 80.5, 30.9, 87)
      ..close();

    final path_8 = Path()
      ..moveTo(10.7519, 124.2384)
      ..cubicTo(11.6116, 125.869, 11.0809, 127.8407, 9.5674, 128.6387)
      ..cubicTo(8.054, 129.4366, 6.1272, 128.7606, 5.2675, 127.13)
      ..cubicTo(4.4078, 125.4993, 4.9385, 123.5276, 6.452, 122.7297)
      ..cubicTo(7.9654, 121.9317, 9.8922, 122.6077, 10.7519, 124.2384)
      ..close();

    final path_9 = Path()
      ..moveTo(22.609, 27.1147)
      ..cubicTo(24.9, 24.8, -67.5398, 132.6575, -70.3469, 134.6584)
      ..cubicTo(-91.6876, 138.3672, -43.7777, 110.7241, -42.3761, 99.99)
      ..cubicTo(-56.1617, 121.5008, -124.8647, 89.4613, -123.1018, 95.8628)
      ..cubicTo(-119.4446, 144.1998, -36.4896, 37.9907, -59.4154, 33.5524)
      ..cubicTo(-37.6034, 51.4488, -128.0879, 38.3757, -144.1995, 56.155)
      ..cubicTo(-135.62, 35.6499, -146.6064, 16.2251, -136.7989, 23.3468)
      ..cubicTo(-100.9241, 15.4982, -76.2096, 9.4378, -62.4484, -11.161)
      ..cubicTo(-40.2231, 7.2184, -72.3072, 184.6778, -74.9209, 178.2224)
      ..cubicTo(-60.272, 164.8834, -16.5165, -0.3816, -13.1251, 8.8639)
      ..cubicTo(-12.2587, 2.2072, -57.4644, 112.5984, -51.4738, 101.8737)
      ..close();

    final path_10 = Path()
      ..moveTo(3.2, 96.4)
      ..cubicTo(2, 93.6, 42.2, 25.2, 36.5, 28.6)
      ..cubicTo(50.6, 39, 14.4, 7.7, 10.5, 16)
      ..cubicTo(0, 21.5, 76.3, 89.1, 83.9, 75.2)
      ..cubicTo(96.6, 67.1, 42.3, 100, 46.8, 97.6)
      ..cubicTo(38, 100, 99.9, 21.7, 91.8, 9.3)
      ..cubicTo(94, 1, 12.6, 0, 10.5, 6.6)
      ..cubicTo(0, 0, 0.6, 57.4, 12.4, 70.6);

    final path_11 = Path()
      ..moveTo(48.8955, 152.6255)
      ..cubicTo(37.1303, 141.2635, 41.8258, 96.8041, 40.5517, 85.3315)
      ..cubicTo(52.0829, 93.3721, 53.0321, 29.2451, 49.7903, 42.7517)
      ..cubicTo(37.3148, 31.8889, 66.182, 77.0172, 56.8378, 65.6297)
      ..cubicTo(61.5283, 50.2001, 64.6957, 126.0254, 62.9335, 110.2704)
      ..cubicTo(61.9486, 105.1081, 32.4992, 59.6515, 29.2318, 78.5277)
      ..cubicTo(40.3474, 71.4088, 67.3887, 89.2969, 69.6565, 83.5693)
      ..cubicTo(64.375, 102.0734, 40.0426, 69.2879, 42.8789, 77.3612)
      ..cubicTo(53.8873, 82.8308, 74.0508, 150.3542, 73.7741, 147.3086)
      ..cubicTo(58.7625, 128.6644, 73.9033, 72.8646, 72.4526, 77.4035)
      ..cubicTo(74.91, 84.9497, 46.489, 58.501, 48.923, 49.8412)
      ..close();

    final path_12 = Path()
      ..moveTo(25.8, 37.6)
      ..cubicTo(27.9, 34.1, 16.5, 42.8, 10.4, 44.1)
      ..cubicTo(5, 61.8, 71.8, 75.7, 81.7, 79.1)
      ..cubicTo(97.3, 77.8, 0, 14.9, 6.2, 19.8)
      ..cubicTo(20.2, 23, 90.1, 83.8, 88.3, 94.2)
      ..cubicTo(82, 89.1, 57.4, 94.8, 55.1, 88.7)
      ..cubicTo(61.7, 97.7, 49.7, 46.4, 42.3, 41.6)
      ..cubicTo(44.5, 50.9, 75.1, 82.7, 75, 94.6)
      ..cubicTo(88.7, 100, 56.3, 40.6, 46.6, 54.2)
      ..close();

    final path_13 = Path()
      ..moveTo(-3.6949, 81.063)
      ..cubicTo(7.7699, 83.9747, -66.2649, 178.1685, -62.1261, 180.5211)
      ..cubicTo(-70.2756, 169.2919, -21.9276, 181.3613, -11.6173, 183.2835)
      ..cubicTo(-10.0842, 193.2134, -1.35, 94.4308, -5.3178, 96.0078)
      ..cubicTo(-14.5645, 108.4367, -51.1243, 181.1626, -58.4952, 185.0087)
      ..cubicTo(-64.216, 158.6564, 2.7426, 121.804, 5.5903, 103.0489)
      ..cubicTo(19.4, 87.2, -18.5862, 162.3415, -23.5043, 155.2212)
      ..cubicTo(-8.9492, 133.9565, -23.7528, 140.9622, -34.4208, 153.6664)
      ..cubicTo(-15.0751, 135.7382, -59.1802, 195.6621, -60.5533, 188.1862)
      ..cubicTo(-51.2557, 191.0324, -24.9958, 144.232, -28.3254, 138.3554)
      ..close();

    final path_14 = Path()
      ..moveTo(43.841, 30.8577)
      ..cubicTo(61.7195, 40.9462, 57.1974, -35.5263, 44.0234, -28.5646)
      ..cubicTo(51.8754, -32.7558, 41.8576, 43.5067, 36.0581, 41.0287)
      ..cubicTo(35.4327, 53.9042, 71.1139, 56.1773, 72.9205, 58.3484)
      ..cubicTo(58.3436, 67.5962, 91.341, 3.6415, 95.4896, -7.2305)
      ..cubicTo(92.0633, -22.042, 97.7351, 34.3328, 87.5046, 41.318)
      ..cubicTo(89.5664, 51.3426, 76.0935, -40.5919, 67.6118, -38.0436)
      ..cubicTo(54.359, -34.0487, 112.6977, 18.2462, 104.7494, 15.5384)
      ..cubicTo(92.0611, 14.9869, 113.0195, 34.6738, 105.5106, 24.5806)
      ..cubicTo(117.5042, 24.664, 59.7182, 15.2285, 49.3653, 24.1443)
      ..close();

    final path_15 = Path()
      ..moveTo(-67.5341, 164.9822)
      ..cubicTo(-69.7982, 168.1832, 13.9296, 81.3647, -4.2003, 79.8666)
      ..cubicTo(10.9772, 81.07, -70.2492, 183.0921, -70.3221, 165.6385)
      ..cubicTo(-91.0248, 154.849, 12.8317, 187.1789, 3.6473, 207.7584)
      ..cubicTo(12.2617, 185.0969, 3.3119, 89.0281, 2.2644, 87.8331)
      ..cubicTo(3.5279, 94.6573, -72.8173, 167.2587, -61.6561, 147.6553)
      ..cubicTo(-55.1207, 134.1326, -15.5144, 208.8055, -30.4927, 190.0199)
      ..cubicTo(-45.0915, 162.2376, -64.4484, 162.6421, -60.5984, 147.4494);

    final path_16 = Path()
      ..moveTo(2.7, 4.8)
      ..cubicTo(11.5306, 4.8, 18.7, 11.9694, 18.7, 20.8)
      ..cubicTo(18.7, 29.6306, 11.5306, 36.8, 2.7, 36.8)
      ..cubicTo(-6.1306, 36.8, -13.3, 29.6306, -13.3, 20.8)
      ..cubicTo(-13.3, 11.9694, -6.1306, 4.8, 2.7, 4.8)
      ..close();

    final path_17 = Path()
      ..moveTo(189.9572, 130.2688)
      ..cubicTo(171.8445, 105.9463, 157.5383, 117.8628, 154.7471, 102.9525)
      ..cubicTo(137.1022, 113.9488, 74.7014, 133.3166, 59.1839, 127.7744)
      ..cubicTo(84.2505, 138.9319, 135.0614, 141.5059, 153.3558, 130.4173)
      ..cubicTo(143.2764, 128.9054, 163.073, 129.5327, 149.6575, 130.2299)
      ..cubicTo(169.4713, 143.249, 187.31, 58.4179, 170.188, 71.8188)
      ..cubicTo(181.9324, 50.0101, 197.8779, 82.1079, 193.4533, 89.894)
      ..cubicTo(171.5139, 102.9257, 138.3309, 76.9636, 135.3282, 85.3224)
      ..cubicTo(154.6658, 98.1923, 179.3016, 101.9435, 176.0261, 99.775)
      ..cubicTo(174.0496, 97.422, 132.4537, 100.6967, 129.2018, 88.5166)
      ..cubicTo(102.184, 74.5067, 80.1778, 69.7623, 90.7197, 78.0563)
      ..close();

    final path_18 = Path()
      ..moveTo(49.9, 2.7)
      ..lineTo(72.1, 2.7)
      ..lineTo(72.1, 24.1)
      ..lineTo(49.9, 24.1)
      ..close();

    final path_19 = Path()
      ..moveTo(-41.3868, -33.7924)
      ..cubicTo(-42.6029, -34.5405, -43.2545, -35.6937, -42.8409, -36.3659)
      ..cubicTo(-42.4274, -37.0381, -41.1043, -36.9765, -39.8882, -36.2283)
      ..cubicTo(-38.6721, -35.4802, -38.0205, -34.327, -38.4341, -33.6548)
      ..cubicTo(-38.8476, -32.9826, -40.1707, -33.0442, -41.3868, -33.7924)
      ..close();

    final path_20 = Path()
      ..moveTo(142.654, 164.4244)
      ..cubicTo(158.4597, 152.1846, 124.7863, 138.7482, 127.252, 127.0855)
      ..cubicTo(126.3154, 145.8714, 116.1847, 115.2574, 106.3843, 132.0109)
      ..cubicTo(115.7122, 112.5874, 142.7573, 89.8281, 147.255, 93.7314)
      ..cubicTo(147.5969, 115.3452, 182.9538, 156.3322, 174.2543, 149.1214)
      ..cubicTo(155.502, 154.5167, 92.7534, 90.2533, 98.0381, 71.0764)
      ..cubicTo(109.8552, 95.9386, 174.1233, 126.7701, 168.0201, 138.5364)
      ..cubicTo(151.4331, 165.1237, 131.9663, 179.391, 120.0849, 192.8628)
      ..close();

    final path_21 = Path()
      ..moveTo(154.2896, 69.7919)
      ..cubicTo(137.7302, 88.7147, 198.0039, 52.5316, 198.0184, 48.4066)
      ..cubicTo(175.8679, 58.8856, 181.1161, 134.7826, 170.485, 150.5268)
      ..cubicTo(164.3368, 163.5476, 197.4538, 58.058, 186.4187, 58.8914)
      ..cubicTo(173.9169, 83.7122, 107.8826, 86.0424, 100.4873, 102.8015)
      ..cubicTo(112.4535, 79.382, 94.2873, 102.5087, 93.8761, 87.9259)
      ..cubicTo(115.0659, 92.673, 164.1288, 72.1349, 157.2614, 77.4141)
      ..cubicTo(141.266, 64.1375, 189.5384, 110.2515, 168.011, 103.2512)
      ..close();

    final path_22 = Path()
      ..moveTo(90.8869, 102.6814)
      ..cubicTo(82.3126, 103.4164, 103.0194, 104.3659, 105.5185, 102.6224)
      ..cubicTo(107.8792, 103.1136, 52.4146, 36.3751, 46.1799, 47.819)
      ..cubicTo(38.3834, 44.4445, 21.8963, 70.1105, 18.4785, 62.7552)
      ..cubicTo(19.7477, 72.5111, 42.152, 77.0994, 53.68, 82.6739)
      ..cubicTo(69.8129, 86.3955, 85.0685, 99.5724, 78.8483, 97.2561)
      ..cubicTo(74.2999, 109.0508, 79.131, 47.0446, 71.219, 39.4843)
      ..cubicTo(67.4848, 34.8376, 76.5604, 65.603, 86.3285, 59.2021)
      ..cubicTo(75.7174, 58.9293, 58.3468, 33.3745, 70.861, 36.6353)
      ..cubicTo(80.5493, 39.7096, 26.7517, 56.1163, 29.3266, 56.798)
      ..cubicTo(24.9482, 47.7825, 63.6762, 82.1982, 51.7853, 80.5274)
      ..close();

    final path_23 = Path()
      ..moveTo(70.6547, -132.0258)
      ..cubicTo(83.335, -102.3599, 23.8381, -49.227, 20.2298, -63.0803)
      ..cubicTo(7.8913, -93.9643, -1.655, -204.073, 1.8681, -191.2558)
      ..cubicTo(2.9673, -161.1293, -29.5499, -113.0692, -15.5181, -86.5662)
      ..cubicTo(-11.2396, -57.9219, -76.9895, -81.7958, -65.2576, -83.267)
      ..cubicTo(-47.8865, -55.0342, 28.4827, -98.0156, 10.0792, -111.2991)
      ..cubicTo(-2.7107, -92.0287, 18.0287, -28.5181, 30.2963, -21.26)
      ..cubicTo(43.2781, -46.1004, -30.9239, -70.659, -29.7334, -71.6714)
      ..close();

    final path_24 = Path()
      ..moveTo(148.4939, -8.1627)
      ..lineTo(140.7183, -1.3316)
      ..cubicTo(150.1098, -9.5822, 159.9673, -13.7391, 162.7175, -10.6086)
      ..lineTo(158.1635, -15.7924)
      ..cubicTo(160.9137, -12.6619, 155.5218, -3.4219, 146.1303, 4.8287)
      ..lineTo(153.9059, -2.0023)
      ..cubicTo(144.5145, 6.2483, 134.657, 10.4052, 131.9068, 7.2747)
      ..lineTo(136.4608, 12.4584)
      ..cubicTo(133.7106, 9.3279, 139.1024, 0.0879, 148.4939, -8.1627)
      ..close();

    final path_25 = Path()
      ..moveTo(152.0258, -25.6237)
      ..cubicTo(153.3844, -27.3074, 155.1221, -28.1623, 155.9038, -27.5315)
      ..cubicTo(156.6855, -26.9007, 156.2172, -25.0216, 154.8586, -23.3379)
      ..cubicTo(153.5, -21.6541, 151.7623, -20.7993, 150.9806, -21.4301)
      ..cubicTo(150.1988, -22.0608, 150.6672, -23.9399, 152.0258, -25.6237)
      ..close();

    final path_26 = Path()
      ..moveTo(87.1427, 156.5334)
      ..cubicTo(53.7418, 135.4084, 185.893, 143.4579, 196.6588, 151.4365)
      ..cubicTo(180.2481, 153.3376, 188.643, 106.6292, 184.9448, 105.8144)
      ..cubicTo(203.3924, 101.1583, 188.8929, 124.4955, 201.4666, 133.5732)
      ..cubicTo(194.2733, 134.8318, 124.1102, 95.5555, 112.7654, 106.7824)
      ..cubicTo(82.6877, 121.161, 159.5651, 160.9353, 148.9095, 170.0213)
      ..cubicTo(175.8381, 183.423, 204.7526, 144.4792, 191.1103, 153.3878)
      ..cubicTo(176.0005, 155.4654, 119.8348, 154.9054, 101.3182, 141.8052)
      ..cubicTo(104.3952, 149.922, 222.2149, 169.0211, 228.0744, 177.6007)
      ..cubicTo(232.7727, 186.8055, 115.1014, 130.5248, 95.5986, 118.2586)
      ..close();

    final path_27 = Path()
      ..moveTo(-6.4532, 114.4311)
      ..cubicTo(-17.2159, 73.9184, -41.865, 180.1061, -23.779, 165.5965)
      ..cubicTo(0.8445, 142.0704, 20.0137, 71.9625, 38.0443, 70.1426)
      ..cubicTo(33.3008, 37.7195, -8.7839, 54.2541, -13.1469, 54.6803)
      ..cubicTo(-14.1202, 77.4793, -54.097, 125.2416, -57.8127, 100.5749)
      ..cubicTo(-31.7793, 103.4521, -85.1122, 159.7701, -83.6239, 148.2695)
      ..cubicTo(-77.8717, 163.6361, -99.6606, 112.1483, -96.9806, 127.7824)
      ..cubicTo(-72.6639, 126.7752, -11.517, 116.8151, -13.117, 124.6522)
      ..cubicTo(-30.4861, 118.1338, -15.5301, 51.0759, -27.5252, 41.9153)
      ..close();

    final path_28 = Path()
      ..moveTo(133.7651, 45.3511)
      ..cubicTo(135.1877, 41.6833, 139.0632, 39.7607, 142.414, 41.0604)
      ..cubicTo(145.7649, 42.3601, 147.3303, 46.3931, 145.9077, 50.0609)
      ..cubicTo(144.485, 53.7287, 140.6096, 55.6513, 137.2587, 54.3516)
      ..cubicTo(133.9079, 53.0519, 132.3424, 49.0189, 133.7651, 45.3511)
      ..close();

    final path_29 = Path()
      ..moveTo(80.972, 30.1277)
      ..cubicTo(74.7717, 22.2464, 69.0081, 7.7694, 60.2346, 13.2972)
      ..cubicTo(46.9153, 16.1241, 65.8182, 3.9651, 65.5215, 0.4437)
      ..cubicTo(55.67, 7.0552, 58.2682, 6.0265, 53.5784, 7.9181)
      ..cubicTo(60.0612, 22.4092, 100.2606, 8.4842, 104.8049, 8.9753)
      ..cubicTo(102.0751, 8.7458, 53.4422, 0.0305, 58.5088, -0.5228)
      ..cubicTo(65.2368, -9.4809, 69.4856, -34.3832, 63.0661, -28.3068)
      ..cubicTo(47.7385, -22.3805, 90.6401, -5.2651, 86.9489, -1.1691)
      ..cubicTo(81.6179, -4.7895, 76.5294, 58.391, 85.75, 61.1839)
      ..close();

    final path_30 = Path()
      ..moveTo(-8.1257, -105.8837)
      ..cubicTo(-27.3322, -117.0855, 28.2584, -69.9443, 8.3917, -62.5853)
      ..cubicTo(-11.0088, -66.2214, 14.1831, -97.0478, -7.2503, -93.2892)
      ..cubicTo(-39.3907, -87.1343, 102.2277, -88.9688, 84.9971, -82.871)
      ..cubicTo(85.3027, -88.4987, 84.0396, -105.7427, 73.8105, -105.8088)
      ..cubicTo(80.8139, -94.0666, 10.7204, -66.2344, 12.8335, -61.4772)
      ..cubicTo(2.638, -93.4128, 24.1278, -32.8521, 11.3742, -29.7191)
      ..cubicTo(19.643, -42.1693, -18.2314, -95.4791, -10.0157, -86.9843)
      ..cubicTo(-1.8881, -83.1426, 3.2249, -3.0489, -5.9406, -12.243)
      ..cubicTo(12.9508, -35.4921, -37.1599, -105.8441, -28.9795, -83.3858);

    final path_31 = Path()
      ..moveTo(25.9, 94.2)
      ..cubicTo(15.1, 100, 51.8, 51.1, 37.6, 62.8)
      ..cubicTo(43.1, 71.1, 35.9, 40.8, 30.5, 29)
      ..cubicTo(47.1, 24.6, 58.3, 77.5, 50.1, 82.6)
      ..cubicTo(55.5, 81.9, 32.3, 75.3, 35.6, 69)
      ..cubicTo(27.1, 53.2, 60.6, 32.6, 68.9, 26.7)
      ..cubicTo(75.8, 45.1, 19.7, 29.3, 14.3, 40.4)
      ..cubicTo(0, 33.7, 89.3, 81.4, 75.3, 77.8);

    final path_32 = Path()
      ..moveTo(90.1426, 123.2767)
      ..cubicTo(91.0557, 124.721, 91.1061, 126.3304, 90.2552, 126.8683)
      ..cubicTo(89.4043, 127.4062, 87.9722, 126.6704, 87.0591, 125.226)
      ..cubicTo(86.146, 123.7817, 86.0956, 122.1724, 86.9465, 121.6345)
      ..cubicTo(87.7974, 121.0965, 89.2296, 121.8324, 90.1426, 123.2767)
      ..close();

    final path_33 = Path()
      ..moveTo(133.0324, -13.0906)
      ..lineTo(127.4955, -5.7696)
      ..cubicTo(131.7782, -11.4323, 142.1856, -10.7883, 150.722, -4.3323)
      ..lineTo(146.9358, -7.1958)
      ..cubicTo(155.4722, -0.7398, 158.9256, 9.0991, 154.6429, 14.7618)
      ..lineTo(160.1797, 7.4408)
      ..cubicTo(155.8971, 13.1035, 145.4897, 12.4594, 136.9533, 6.0035)
      ..lineTo(140.7395, 8.8669)
      ..cubicTo(132.2031, 2.4109, 128.7497, -7.4279, 133.0324, -13.0906)
      ..close();

    final path_34 = Path()
      ..moveTo(132.1153, -41.6531)
      ..cubicTo(151.4571, -31.9824, 181.2079, 62.1265, 202.2661, 68.1255)
      ..cubicTo(187.7108, 54.8295, 187.7199, 78.1079, 193.7895, 67.905)
      ..cubicTo(208.8077, 80.3761, 186.0558, -11.1859, 168.9538, -12.8938)
      ..cubicTo(161.5192, -24.1662, 111.4382, 2.8559, 107.6924, -1.8101)
      ..cubicTo(110.196, 12.1191, 160.889, 53.584, 140.2005, 46.3132)
      ..cubicTo(133.5144, 44.4349, 138.376, -39.3231, 136.6095, -38.9338)
      ..close();

    final path_35 = Path()
      ..moveTo(83.6, 74.4)
      ..cubicTo(70.5, 89.2, 33.8, 0, 36.3, 1.7)
      ..cubicTo(44.3, 0, 94.8, 6.6, 80.7, 21.1)
      ..cubicTo(88.8, 9.5, 13.7, 68.7, 26.4, 62.5)
      ..cubicTo(16, 82.4, 9.6, 8.5, 20.1, 1.4)
      ..cubicTo(16.8, 0, 85.3, 0, 92.3, 5.8)
      ..cubicTo(100, 15.4, 29.9, 40.1, 40.6, 50.6)
      ..cubicTo(47.1, 45.8, 76.4, 75.7, 62.3, 88.2)
      ..cubicTo(42.7, 95.2, 49.1, 18.6, 51.2, 22.9)
      ..cubicTo(34.8, 32.2, 86.8, 93.3, 80.6, 97.2)
      ..close();

    final path_36 = Path()
      ..moveTo(-13.4112, 8.2561)
      ..cubicTo(-7.7577, 20.6734, -48.7888, -85.6281, -43.2895, -73.738)
      ..cubicTo(-35.4587, -55.899, 23.1579, -14.369, 3.5944, -28.4091)
      ..cubicTo(-0.0221, -21.0367, -51.0798, -34.5774, -57.9045, -52.1251)
      ..cubicTo(-70.7, -64.5591, -25.3169, -84.3739, -19.024, -73.5381)
      ..cubicTo(-1.0029, -52.4559, 32.6025, 33.9608, 40.3967, 50.1002)
      ..cubicTo(40.6968, 47.9206, -27.4193, -73.0041, -31.0314, -79.6771)
      ..cubicTo(-26.5455, -83.6265, 5.1508, 26.9699, 16.9211, 41.0719)
      ..cubicTo(12.0603, 39.9145, -11.7038, -22.4625, -12.6014, -33.8562)
      ..cubicTo(-19.645, -42.5912, 7.5369, 6.9527, 12.2153, 18.6223)
      ..cubicTo(10.1182, 3.6325, -60.6901, -46.9165, -59.0282, -51.244)
      ..close();

    final path_37 = Path()
      ..moveTo(154.3237, 51.2883)
      ..lineTo(167.6924, -2.732)
      ..cubicTo(168.647, -6.5895, 173.3053, -8.7602, 178.0885, -7.5764)
      ..lineTo(208.4215, -0.0698)
      ..cubicTo(213.2047, 1.1139, 216.313, 5.2067, 215.3584, 9.0641)
      ..lineTo(201.9897, 63.0845)
      ..cubicTo(201.0351, 66.9419, 196.3767, 69.1126, 191.5935, 67.9289)
      ..lineTo(161.2606, 60.4222)
      ..cubicTo(156.4774, 59.2385, 153.369, 55.1457, 154.3237, 51.2883)
      ..close();

    final path_38 = Path()
      ..moveTo(-103.6471, 32.1676)
      ..cubicTo(-71.6884, 26.9241, -0.6262, 8.0699, -23.6333, 15.2276)
      ..cubicTo(4.1749, 20.3837, -67.0288, 14.5697, -61.0928, 2.2347)
      ..cubicTo(-55.0841, 7.4528, -46.4977, -15.6725, -40.1512, -1.9125)
      ..cubicTo(-68.0497, -3.6479, -50.917, 44.3372, -56.7772, 50.8473)
      ..cubicTo(-74.7128, 60.0567, -121.2457, -6.6499, -121.2843, 2.1072)
      ..cubicTo(-93.5635, 10.0585, -1.9549, 19.9351, 14.0896, 30.8985)
      ..cubicTo(12.24, 41.6887, -77.3539, 28.997, -72.6421, 27.5107)
      ..cubicTo(-67.5634, 16.6222, -64.7449, -9.5711, -64.8391, -16.5884)
      ..cubicTo(-82.1965, -24.9714, 2.5302, 41.4556, -18.3589, 33.7182)
      ..cubicTo(-32.2468, 50.1398, -36.5093, -4.8255, -45.5903, -0.0938)
      ..close();

    final path_39 = Path()
      ..moveTo(138.203, -5.8805)
      ..cubicTo(150.7039, -20.7818, 60.6758, 16.2097, 58.6237, 17.1548)
      ..cubicTo(51.9096, 20.0401, 136.7984, -41.7778, 135.9493, -34.9131)
      ..cubicTo(147.3192, -39.8072, 133.684, -11.1577, 140.8716, -9.998)
      ..cubicTo(148.4911, -0.2176, 91.8545, 1.4426, 87.4336, -2.7349)
      ..cubicTo(78.0548, 6.8306, 50.8918, -45.541, 36.6827, -39.7008)
      ..cubicTo(36.1663, -44.2268, 151.9429, -6.8989, 151.009, -2.2435)
      ..cubicTo(151.121, -16.1083, 59.0611, -6.9224, 55.1325, -0.5449)
      ..cubicTo(47.8253, 7.0347, 74.311, -12.4398, 59.0734, -6.7849)
      ..close();

    final path_40 = Path()
      ..moveTo(-14.8444, 132.0043)
      ..cubicTo(-14.3107, 135.4518, -16.5679, 138.6674, -19.8819, 139.1804)
      ..cubicTo(-23.1958, 139.6934, -26.3197, 137.3109, -26.8534, 133.8633)
      ..cubicTo(-27.3871, 130.4158, -25.1299, 127.2002, -21.8159, 126.6872)
      ..cubicTo(-18.502, 126.1742, -15.3782, 128.5567, -14.8444, 132.0043)
      ..close();

    final path_41 = Path()
      ..moveTo(17.3113, 195.6405)
      ..cubicTo(13.8745, 223.4768, 23.5121, 239.8323, 11.1858, 220.7731)
      ..cubicTo(11.4583, 188.5011, 96.0004, 173.6519, 90.6634, 170.9842)
      ..cubicTo(88.7009, 149.7938, 5.2226, 172.3709, 2.5999, 194.4249)
      ..cubicTo(-2.6559, 207.3894, -17.9681, 162.1516, -11.692, 170.8686)
      ..cubicTo(-0.8422, 201.613, 18.5421, 109.87, 24.0645, 108.1729)
      ..cubicTo(32.4743, 88.8063, 28.8424, 140.6284, 29.6735, 142.7562)
      ..cubicTo(20.609, 121.2163, 4.2053, 123.8433, -5.8688, 111.7656)
      ..cubicTo(-27.7967, 109.2069, -0.2904, 134.1413, -19.2516, 122.6625)
      ..cubicTo(-19.0445, 106.2444, 21.041, 147.0549, 11.6365, 156.6052)
      ..close();

    final path_42 = Path()
      ..moveTo(-7.8222, 95.1483)
      ..cubicTo(-1.7755, 103.4678, 2.6433, 116.9272, 9.2564, 109.6567)
      ..cubicTo(-0.9804, 108.5646, -7.9421, 87.1404, -16.9786, 79.4291)
      ..cubicTo(-22.6799, 84.069, -23.5548, 118.4716, -24.217, 122.1935)
      ..cubicTo(-14.55, 115.628, 24.8898, 128.3726, 16.2069, 128.2394)
      ..cubicTo(12.8182, 129.7003, -24.347, 79.2639, -16.7066, 86.2033)
      ..cubicTo(-3.8881, 90.1803, -31.3686, 152.1576, -24.4457, 143.8405)
      ..cubicTo(-20.9048, 141.1458, 15.0806, 163.5811, 17.8839, 160.4538)
      ..cubicTo(23.5924, 147.6916, 9.8659, 149.7966, 0.1673, 153.3197)
      ..close();

    final path_43 = Path()
      ..moveTo(-46.561, 102.0563)
      ..cubicTo(-50.5876, 102.0985, -53.9269, 95.4226, -54.0135, 87.1575)
      ..cubicTo(-54.1, 78.8925, -50.9012, 72.1481, -46.8747, 72.1059)
      ..cubicTo(-42.8481, 72.0638, -39.5088, 78.7397, -39.4223, 87.0047)
      ..cubicTo(-39.3357, 95.2698, -42.5345, 102.0141, -46.561, 102.0563)
      ..close();

    final path_44 = Path()
      ..moveTo(20.3733, -11.4409)
      ..cubicTo(19.1941, -11.8608, 18.583, -13.1743, 19.0096, -14.3722)
      ..cubicTo(19.4362, -15.5702, 20.7399, -16.2018, 21.9191, -15.7819)
      ..cubicTo(23.0983, -15.362, 23.7093, -14.0486, 23.2828, -12.8506)
      ..cubicTo(22.8562, -11.6527, 21.5525, -11.021, 20.3733, -11.4409)
      ..close();

    final path_45 = Path()
      ..moveTo(69.3163, 12.5333)
      ..cubicTo(70.4726, -7.2123, 60.3051, 8.2783, 55.0687, 3.1915)
      ..cubicTo(38.4337, -3.8726, 19.8466, -16.8392, 39.687, -14.8278)
      ..cubicTo(22.7777, -32.7179, 117.8943, -39.0136, 122.9305, -40.2799)
      ..cubicTo(138.1625, -20.2142, 12.4802, -24.3678, 24.6867, -19.1981)
      ..cubicTo(11.5737, -22.6104, 92.261, 33.6779, 86.8528, 20.8238)
      ..cubicTo(98.8065, 30.4772, 22.6716, -82.0218, 18.9146, -73.8886)
      ..cubicTo(35.4714, -76.5577, 4.7657, -49.9433, 7.7979, -51.7712)
      ..cubicTo(1.477, -51.6401, 11.4307, -37.288, 2.2986, -46.4068)
      ..cubicTo(1.7013, -51.9616, 115.9214, -27.485, 114.3837, -21.3883)
      ..close();

    final path_46 = Path()
      ..moveTo(16.0583, 53.9054)
      ..cubicTo(26.0693, 57.799, 65.7071, 78.791, 62.9483, 73.0748)
      ..cubicTo(66.1612, 70.9952, 70.5013, 43.2289, 71.089, 44.8216)
      ..cubicTo(77.5406, 37.3105, 77.639, 65.7967, 81.7937, 61.0553)
      ..cubicTo(70.3434, 62.1245, 47.9963, 75.8651, 40.6577, 75.009)
      ..cubicTo(40.5129, 82.1441, 79.0529, 66.9559, 79.1154, 72.2088)
      ..cubicTo(75.5041, 59.1969, 34.1728, 75.1308, 45.3365, 78.466)
      ..close();

    final path_47 = Path()
      ..moveTo(169.8693, 51.1969)
      ..cubicTo(184.1031, 24.451, 206.0984, -23.3342, 202.0931, -18.2263)
      ..cubicTo(210.4584, -31.5757, 195.2722, -0.5934, 204.9228, -20.698)
      ..cubicTo(196.4016, -24.8122, 157.8655, -27.433, 160.3838, -28.0006)
      ..cubicTo(145.1945, -19.8304, 100.932, 78.5053, 121.7263, 60.9643)
      ..cubicTo(125.0811, 76.3891, 146.771, -4.0176, 161.4826, -21.4756)
      ..cubicTo(159.188, -0.8922, 145.9646, 60.7856, 144.4354, 53.5814)
      ..cubicTo(144.1017, 44.1715, 89.1569, 103.392, 97.8786, 104.2795);

    final path_48 = Path()
      ..moveTo(-98.7437, 14.5321)
      ..cubicTo(-117.9113, -7.9897, -154.3212, 86.6474, -160.0558, 56.7977)
      ..cubicTo(-150.1741, 84.2254, -62.7567, 138.2625, -88.7236, 127.2041)
      ..cubicTo(-101.7153, 97.8822, -116.312, 46.1103, -123.8333, 25.6707)
      ..cubicTo(-136.3394, 12.8519, -117.8451, 18.5343, -114.5809, 46.8475)
      ..cubicTo(-104.5267, 33.4654, -40.6591, 79.7242, -38.586, 107.2168)
      ..cubicTo(-17.6191, 106.0319, 2.8706, 112.1366, 10.3199, 95.138)
      ..cubicTo(14.4056, 113.2313, -61.7617, 72.3897, -59.5254, 71.4048)
      ..cubicTo(-54.5416, 99.909, -90.8409, 67.8407, -97.2729, 77.4663)
      ..close();

    final path_49 = Path()
      ..moveTo(38.9, 58)
      ..cubicTo(33.7, 54.7, 90.9, 69.9, 98, 62.5)
      ..cubicTo(81.1, 53.3, 29.4, 44.4, 32.4, 33.9)
      ..cubicTo(17.7, 33.4, 14.2, 66.3, 25.2, 68.9)
      ..cubicTo(10.9, 61.2, 86.1, 54.8, 89.6, 44.9)
      ..cubicTo(96.9, 55.4, 43.2, 97.8, 46.1, 89.2)
      ..cubicTo(59.4, 98.4, 29.5, 8.1, 21.3, 0.7)
      ..close();

    final path_50 = Path()
      ..moveTo(150.4409, 77.1137)
      ..cubicTo(150.5944, 77.0723, 150.7617, 77.197, 150.8143, 77.392)
      ..cubicTo(150.867, 77.5871, 150.7851, 77.779, 150.6316, 77.8204)
      ..cubicTo(150.4782, 77.8618, 150.3109, 77.7371, 150.2582, 77.5421)
      ..cubicTo(150.2056, 77.3471, 150.2875, 77.1551, 150.4409, 77.1137)
      ..close();

    final path_51 = Path()
      ..moveTo(-128.449, -73.6573)
      ..cubicTo(-155.4276, -80.5747, -36.2447, -59.0924, -61.2176, -60.6371)
      ..cubicTo(-91.4063, -64.0856, -73.8235, -72.9422, -100.2323, -83.1992)
      ..cubicTo(-129.5062, -108.8866, -37.2823, -27.0174, -23.2422, -27.1055)
      ..cubicTo(-54.5692, -51.0182, -100.1603, -83.3674, -125.7076, -96.6398)
      ..cubicTo(-92.4991, -75.1063, -135.0452, -75.3562, -144.6521, -72.0406)
      ..cubicTo(-138.4325, -56.898, -142.967, -119.6997, -149.8784, -114.6316)
      ..cubicTo(-128.1452, -93.968, -76.1279, -39.4192, -61.9328, -33.3351)
      ..cubicTo(-79.5793, -45.9423, -41.0549, -55.911, -31.3823, -54.3536)
      ..close();

    final path_52 = Path()
      ..moveTo(-43.4645, 150.8048)
      ..cubicTo(-29.4139, 156.0284, 30.0805, 169.3289, 31.93, 195.9757)
      ..cubicTo(50.2834, 182.7585, 31.2211, 225.4158, 24.4171, 242.6389)
      ..cubicTo(29.5961, 244.9332, -3.2462, 223.6624, -2.1452, 217.9476)
      ..cubicTo(18.1113, 218.4471, -18.8342, 126.7346, -14.552, 130.3669)
      ..cubicTo(-29.8228, 126.9883, 64.9329, 68.0487, 57.6712, 81.0536)
      ..cubicTo(43.7326, 98.1688, 83.7799, 111.9322, 86.0831, 96.0846)
      ..cubicTo(77.8282, 126.7377, 28.2556, 167.3214, 16.1985, 180.9465)
      ..cubicTo(9.9824, 160.4003, 5.4266, 244.3469, 1.8659, 242.4909)
      ..cubicTo(1.3696, 252.0582, 19.5865, 119.2488, 20.3882, 100.8868)
      ..close();

    final path_53 = Path()
      ..moveTo(-9.1532, 15.1278)
      ..lineTo(-28.4484, -4.1002)
      ..lineTo(-15.658, -16.9353)
      ..lineTo(3.6372, 2.2927)
      ..close();

    final path_54 = Path()
      ..moveTo(153.5326, 109.923)
      ..cubicTo(154.9555, 109.0948, 156.8387, 109.6733, 157.7355, 111.2141)
      ..cubicTo(158.6322, 112.7548, 158.205, 114.678, 156.7821, 115.5062)
      ..cubicTo(155.3592, 116.3343, 153.4759, 115.7558, 152.5792, 114.2151)
      ..cubicTo(151.6825, 112.6743, 152.1097, 110.7511, 153.5326, 109.923)
      ..close();

    final path_55 = Path()
      ..moveTo(112.0182, -19.8763)
      ..cubicTo(110.6186, -23.9876, 118.0732, -30.25, 128.6547, -33.8523)
      ..cubicTo(139.2363, -37.4546, 148.9635, -37.0413, 150.3631, -32.93)
      ..cubicTo(151.7627, -28.8186, 144.3082, -22.5562, 133.7266, -18.9539)
      ..cubicTo(123.145, -15.3517, 113.4178, -15.7649, 112.0182, -19.8763)
      ..close();

    final path_56 = Path()
      ..moveTo(56.6395, -12.8262)
      ..cubicTo(53.6003, 24.2043, 85.0579, -37.6513, 77.0523, -17.1121)
      ..cubicTo(77.4345, -25.6712, 54.8259, -67.9404, 52.1934, -46.4343)
      ..cubicTo(48.7164, -23.1328, 64.9267, -72.7694, 56.7138, -91.8306)
      ..cubicTo(49.5451, -86.221, 43.0386, 34.2097, 43.2846, 34.6064)
      ..cubicTo(35.2687, 53.1556, 53.3479, 45.8969, 48.6219, 17.0662)
      ..cubicTo(37.2682, 27.2748, 53.8342, 80.5208, 46.4143, 61.4554)
      ..cubicTo(57.7804, 76.9181, 62.3856, -68.776, 64.0627, -39.7304)
      ..cubicTo(53.5897, -59.3768, 85.5563, -35.6639, 83.1037, -14.7558)
      ..cubicTo(83.3979, -51.7718, 76.0742, -17.505, 83.2806, -39.234)
      ..cubicTo(79.5704, -2.2001, 33.8781, 78.8343, 33.314, 64.31)
      ..close();

    final path_57 = Path()
      ..moveTo(26.8864, 1.0713)
      ..cubicTo(14.0574, -4.8781, 9.1172, -43.6955, 32.1932, -31.2885)
      ..cubicTo(22.1758, -39.7384, -35.7879, -33.8577, -39.6338, -15.0154)
      ..cubicTo(-24.9266, -6.4153, 28.4502, -79.4404, 46.9806, -74.5384)
      ..cubicTo(48.5172, -49.9785, 34.3037, 39.0266, 34.7457, 25.2977)
      ..cubicTo(64.0122, 38.3084, 21.1439, -16.4701, 10.8124, -4.3017)
      ..cubicTo(10.5817, -26.298, -12.7476, -23.8775, -14.8562, -26.8448)
      ..cubicTo(-16.9605, -37.6386, 1.4725, 50.4194, 5.3811, 52.0838)
      ..close();

    final path_58 = Path()
      ..moveTo(188.6909, 61.1781)
      ..lineTo(234.5454, 57.8107)
      ..cubicTo(244.0492, 57.1128, 252.2996, 63.8246, 252.9579, 72.7895)
      ..lineTo(255.4374, 106.5536)
      ..cubicTo(256.0957, 115.5185, 248.9144, 123.3634, 239.4106, 124.0613)
      ..lineTo(193.556, 127.4287)
      ..cubicTo(184.0523, 128.1266, 175.8019, 121.4149, 175.1436, 112.45)
      ..lineTo(172.6641, 78.6859)
      ..cubicTo(172.0058, 69.721, 179.1871, 61.876, 188.6909, 61.1781)
      ..close();

    final path_59 = Path()
      ..moveTo(10.4445, -55.4778)
      ..cubicTo(11.5562, -33.5029, -18.871, -32.3817, -25.0264, -30.0201)
      ..cubicTo(-14.9151, -4.6142, -32.4977, 36.3996, -35.8823, 33.2037)
      ..cubicTo(-19.8052, 48.7619, 30.4148, -14.1443, 6.7506, -12.0648)
      ..cubicTo(-9.6817, -21.4644, 10.077, -6.9368, 0.7187, -7.228)
      ..cubicTo(11.6849, -26.4997, 12.4557, 14.3121, 15.1516, -4.1049)
      ..cubicTo(-11.7017, 7.3966, 40.8755, -53.2785, 27.5987, -48.4335)
      ..close();

    final path_60 = Path()
      ..moveTo(-27.3272, -36.6872)
      ..cubicTo(-28.2278, -36.3735, -29.5862, -37.9199, -30.3587, -40.1382)
      ..cubicTo(-31.1312, -42.3565, -31.0271, -44.4121, -30.1265, -44.7257)
      ..cubicTo(-29.2258, -45.0394, -27.8674, -43.493, -27.0949, -41.2747)
      ..cubicTo(-26.3224, -39.0564, -26.4265, -37.0008, -27.3272, -36.6872)
      ..close();

    final path_61 = Path()
      ..moveTo(140.5886, 18.8036)
      ..cubicTo(148.4455, 17.739, 153.8037, 8.6322, 145.9352, 1.0753)
      ..cubicTo(133.6203, 14.2363, 126.1811, 31.3565, 131.0553, 14.1729)
      ..cubicTo(135.6209, 17.4218, 181.0108, 62.5439, 184.2177, 77.5501)
      ..cubicTo(164.9593, 72.263, 164.394, 125.7913, 147.8312, 118.3116)
      ..cubicTo(147.6111, 146.1479, 183.7039, 54.7706, 176.1185, 38.8018)
      ..cubicTo(173.6924, 72.5071, 162.1512, 47.9486, 173.4095, 46.0746)
      ..cubicTo(186.8737, 38.3316, 91.85, 41.281, 97.6814, 50.9119)
      ..cubicTo(103.8239, 80.5354, 149.7537, -20.3832, 145.6349, -12.1561)
      ..close();

    final path_62 = Path()
      ..moveTo(-60.137, 9.0146)
      ..cubicTo(-37.6165, 10.7321, 55.2406, -38.8122, 42.4194, -36.648)
      ..cubicTo(35.2895, -37.126, 29.3054, -13.6297, 32.8069, -13.2868)
      ..cubicTo(6.5359, -19.5397, 15.771, 4.6551, 0.9782, 8.7897)
      ..cubicTo(11.0018, 11.0993, 9.133, -22.6993, 24.1423, -23.1903)
      ..cubicTo(37.7889, -30.212, -67.5386, -3.0677, -55.1663, -5.7562)
      ..cubicTo(-57.1178, -5.7905, -7.6236, -9.4322, -9.7008, -4.5504)
      ..cubicTo(-8.1139, 1.0654, 40.7277, -25.2776, 52.9768, -25.3542);

    final path_63 = Path()
      ..moveTo(-15.2158, 71.1996)
      ..cubicTo(-27.8152, 40.6834, 9.7054, 80.5994, 11.6957, 94.9047)
      ..cubicTo(10.7933, 85.7861, -64.7541, -9.5499, -53.0338, 10.344)
      ..cubicTo(-43.3348, 16.588, -36.6289, 92.3612, -32.1721, 94.7287)
      ..cubicTo(-49.0213, 68.5556, -17.0662, 47.8723, -14.5956, 61.0753)
      ..cubicTo(-18.6333, 54.8673, 2.4152, 88.869, -2.1386, 82.5035)
      ..cubicTo(-6.5145, 52.1809, -69.132, -42.8545, -75.3353, -59.6543)
      ..cubicTo(-73.7281, -59.4256, 16.4431, 94.138, 15.5422, 92.0501)
      ..cubicTo(-7.821, 67.7763, -63.0705, -77.545, -66.427, -71.9624)
      ..cubicTo(-60.7063, -37.8653, -46.0929, 39.7575, -51.6244, 11.7411)
      ..close();

    final path_64 = Path()
      ..moveTo(93.2326, -25.3358)
      ..cubicTo(92.4135, -18.3628, 194.7866, 12.6137, 191.1894, 14.805)
      ..cubicTo(178.4014, 23.6987, 166.807, -35.3462, 150.797, -34.7913)
      ..cubicTo(163.4142, -22.9726, 107.2189, -8.6632, 100.6595, -13.3545)
      ..cubicTo(91.9385, -14.3196, 147.9806, -38.3301, 140.2672, -38.7015)
      ..cubicTo(132.2592, -31.9789, 186.586, -31.2999, 196.2574, -32.0054)
      ..cubicTo(187.4065, -33.6986, 150.563, -3.4526, 159.176, 1.1829)
      ..cubicTo(179.7161, -2.1665, 183.9252, 21.615, 171.6049, 20.1083)
      ..cubicTo(191.4613, 19.827, 126.642, -28.1834, 116.9995, -23.1379)
      ..cubicTo(98.0513, -37.0073, 168.276, -9.3322, 174.3592, -5.172)
      ..close();

    final path_65 = Path()
      ..moveTo(-12.3456, 185.3811)
      ..cubicTo(-10.1897, 193.4268, -13.487, 201.3113, -19.7041, 202.9772)
      ..cubicTo(-25.9212, 204.6431, -32.719, 199.4635, -34.8748, 191.4178)
      ..cubicTo(-37.0307, 183.3721, -33.7334, 175.4876, -27.5163, 173.8217)
      ..cubicTo(-21.2992, 172.1558, -14.5014, 177.3354, -12.3456, 185.3811)
      ..close();

    final path_66 = Path()
      ..moveTo(-111.9911, 13.2366)
      ..cubicTo(-99.2158, -7.9721, 27.0745, -36.5585, 20.148, -40.9914)
      ..cubicTo(12.9966, -16.4358, -76.7434, 91.4464, -94.0849, 91.1275)
      ..cubicTo(-129.0051, 89.4419, -27.437, -40.3941, -39.6942, -54.373)
      ..cubicTo(-34.5376, -36.3805, -37.756, 52.9832, -15.3279, 45.0585)
      ..cubicTo(9.8722, 13.6253, -140.1548, 34.2784, -133.1032, 54.7458)
      ..cubicTo(-133.1684, 40.3273, -55.8196, 23.9157, -53.4492, 30.9486)
      ..cubicTo(-61.1325, 57.2085, -44.9749, 57.2115, -35.2063, 64.372)
      ..cubicTo(5.7563, 79.24, -17.7353, 91.5583, -33.7128, 97.8808)
      ..cubicTo(-50.2196, 112.3088, -141.6831, 59.7187, -135.8897, 43.2938)
      ..close();

    final path_67 = Path()
      ..moveTo(70, 56.7)
      ..cubicTo(73.4771, 56.7, 76.3, 59.5229, 76.3, 63)
      ..cubicTo(76.3, 66.4771, 73.4771, 69.3, 70, 69.3)
      ..cubicTo(66.5229, 69.3, 63.7, 66.4771, 63.7, 63)
      ..cubicTo(63.7, 59.5229, 66.5229, 56.7, 70, 56.7)
      ..close();

    final path_68 = Path()
      ..moveTo(19.8023, 109.805)
      ..cubicTo(27.6549, 110.4782, 33.6282, 115.7125, 33.1332, 121.4864)
      ..cubicTo(32.6382, 127.2603, 25.8611, 131.4015, 18.0086, 130.7283)
      ..cubicTo(10.156, 130.0551, 4.1826, 124.8208, 4.6776, 119.0469)
      ..cubicTo(5.1726, 113.273, 11.9498, 109.1318, 19.8023, 109.805)
      ..close();

    final path_69 = Path()
      ..moveTo(150.889, 148.6363)
      ..cubicTo(145.8564, 147.9492, 197.0663, 124.6898, 190.6284, 122.5031)
      ..cubicTo(183.7103, 140.0213, 117.7766, 120.2847, 119.9495, 110.8648)
      ..cubicTo(118.3409, 90.1831, 184.977, 120.9737, 190.1812, 135.287)
      ..cubicTo(191.5405, 149.7286, 122.2454, 130.465, 126.0929, 113.515)
      ..cubicTo(139.9478, 118.7954, 178.8606, 136.9146, 182.9734, 140.2333)
      ..cubicTo(174.5605, 157.1823, 111.9208, 83.31, 110.556, 88.1421)
      ..close();

    final path_70 = Path()
      ..moveTo(73.7, 60.6)
      ..cubicTo(63, 63.2, 91.5, 84.3, 98, 76.6)
      ..cubicTo(78.6, 92.8, 42.4, 89.6, 46.7, 90.4)
      ..cubicTo(56.5, 91.9, 64.8, 85, 57.8, 84.5)
      ..cubicTo(53.1, 95.7, 71.1, 12.4, 65.6, 0.6)
      ..cubicTo(59, 0, 19, 56.8, 4.3, 64.7)
      ..cubicTo(19.2, 73, 27.6, 14.8, 13.5, 3.1)
      ..close();

    final path_71 = Path()
      ..moveTo(95.4495, 19.5693)
      ..cubicTo(70.8552, 21.4398, 135.3932, 28.5739, 139.7744, 32.574)
      ..cubicTo(147.3157, 20.6777, 104.5756, 21.6183, 93.6261, 19.6502)
      ..cubicTo(102.7902, 28.11, 216.3198, -16.6149, 206.1103, -7.1145)
      ..cubicTo(226.9066, -15.501, 97.9812, 47.4157, 93.7512, 50.0934)
      ..cubicTo(91.3928, 54.749, 156.1684, 9.9259, 131.7997, 19.1357)
      ..cubicTo(131.9184, 26.7094, 101.5801, 41.7925, 104.747, 45.363)
      ..cubicTo(96.5259, 55.6576, 141.4525, 29.7194, 121.7262, 28.9564)
      ..cubicTo(90.5149, 34.2027, 173.5268, 35.2593, 191.5584, 20.3594)
      ..cubicTo(216.7192, 19.8237, 223.5151, 11.5202, 227.9244, 0.5123)
      ..cubicTo(191.0323, 8.422, 171.3232, 0.4057, 181.9993, -10.427)
      ..close();

    final path_72 = Path()
      ..moveTo(157.997, 72.0741)
      ..cubicTo(183.7588, 73.5851, 220.3357, 134.5043, 210.6393, 137.03)
      ..cubicTo(181.7115, 144.5651, 257.9955, 108.8159, 248.0344, 105.6878)
      ..cubicTo(215.5949, 113.654, 237.8536, 59.9781, 236.7905, 65.1718)
      ..cubicTo(247.2604, 67.6031, 113.9161, 120.1499, 117.2666, 125.7254)
      ..cubicTo(112.3695, 116.2002, 237.2311, 113.9022, 223.5113, 108.9321)
      ..cubicTo(192.229, 112.728, 188.1759, 142.8813, 191.9446, 134.1618)
      ..cubicTo(163.1267, 149.4061, 223.741, 113.789, 214.8243, 117.3207)
      ..cubicTo(192.6452, 128.9013, 202.9287, 92.8531, 206.5046, 103.9315)
      ..close();

    final path_73 = Path()
      ..moveTo(-31.3897, -121.941)
      ..cubicTo(-10.5673, -103.8056, -64.7879, -55.6169, -70.7903, -62.4148)
      ..cubicTo(-77.8804, -50.7399, 19.2725, -119.5425, 7.8489, -141.1752)
      ..cubicTo(21.3923, -122.8083, 22.0036, -143.2603, 19.0468, -131.5047)
      ..cubicTo(44.1349, -140.4849, -20.2854, -81.1519, -2.9556, -97.3257)
      ..cubicTo(-4.8817, -73.0861, 4.1605, -129.5845, -6.6406, -149.8857)
      ..cubicTo(8.1531, -118.6451, 15.3936, -51.8409, 28.3016, -59.9925)
      ..cubicTo(31.6299, -60.4336, 14.3713, -118.9454, 29.6977, -118.7245)
      ..cubicTo(6.3713, -98.4569, -43.3354, -92.132, -23.6257, -103.8557)
      ..close();

    final path_74 = Path()
      ..moveTo(107.9019, 91.131)
      ..lineTo(112.9856, 55.411)
      ..lineTo(130.1407, 57.8525)
      ..lineTo(125.057, 93.5726)
      ..close();

    final path_75 = Path()
      ..moveTo(-13.0756, 142.6704)
      ..lineTo(9.9516, 188.2565)
      ..cubicTo(11.0486, 190.428, 9.7934, 193.2749, 7.1504, 194.61)
      ..lineTo(-21.4168, 209.0403)
      ..cubicTo(-24.0598, 210.3754, -27.0961, 209.6963, -28.193, 207.5248)
      ..lineTo(-51.2202, 161.9386)
      ..cubicTo(-52.3171, 159.7671, -51.0619, 156.9202, -48.419, 155.5852)
      ..lineTo(-19.8518, 141.1548)
      ..cubicTo(-17.2088, 139.8198, -14.1725, 140.4989, -13.0756, 142.6704)
      ..close();

    final path_76 = Path()
      ..moveTo(-38.7429, 147.2948)
      ..cubicTo(-37.2895, 166.6744, -12.59, 16.3597, -1.8908, 5.2697)
      ..cubicTo(10.6667, -17.1798, 16.4105, 74.5234, 9.5592, 83.0411)
      ..cubicTo(19.463, 69.2312, -12.5197, 29.7817, -6.0672, 17.9166)
      ..cubicTo(-11.205, 7.8879, 30.2197, 28.6829, 11.0764, 48.0784)
      ..cubicTo(35.4551, 26.2148, -28.1753, 97.6538, -16.9002, 83.7304)
      ..cubicTo(-17.6587, 61.7892, -51.3114, 103.2323, -45.57, 98.3122)
      ..cubicTo(-25.0041, 83.4313, -16.5583, 46.8931, -9.5046, 20.7053)
      ..cubicTo(-20.4389, 44.4288, -62.3699, 104.9308, -56.9689, 104.014)
      ..close();

    final path_77 = Path()
      ..moveTo(125.1764, 161.1041)
      ..cubicTo(108.8455, 181.994, 146.2293, 162.1215, 145.304, 147.6755)
      ..cubicTo(132.0656, 122.0239, 171.3514, 150.7242, 161.3794, 169.7579)
      ..cubicTo(171.1969, 157.8258, 91.9425, 170.3751, 81.0559, 170.795)
      ..cubicTo(71.0335, 149.8879, 101.7503, 76.2067, 102.36, 77.5919)
      ..cubicTo(97.0831, 95.8804, 134.616, 203.2785, 141.458, 212.3017)
      ..cubicTo(158.3138, 189.3437, 190.5097, 110.1729, 176.6133, 118.4274)
      ..cubicTo(162.7491, 130.7144, 204.9868, 104.6351, 189.535, 118.2062)
      ..close();

    final path_78 = Path()
      ..moveTo(90.7734, 51.8774)
      ..cubicTo(109.1512, 59.646, 92.7979, 44.5668, 76.181, 47.2106)
      ..cubicTo(99.1927, 59.9814, 120.4109, 26.228, 111.1013, 28.269)
      ..cubicTo(130.4198, 27.0134, 185.3656, 2.2676, 181.2034, 5.1683)
      ..cubicTo(163.4436, -8.1886, 151.3919, -11.7433, 149.412, -3.9129)
      ..cubicTo(133.0877, -15.9868, 127.479, 29.4996, 126.5695, 21.2881)
      ..cubicTo(142.6196, 33.6302, 181.1543, 81.9243, 173.9671, 78.5959)
      ..cubicTo(178.011, 83.9151, 174.8953, 47.8283, 180.1161, 64.4778)
      ..close();

    final path_79 = Path()
      ..moveTo(-86.2649, 34.3237)
      ..cubicTo(-76.3271, 47.9704, -17.5651, 57.0942, -13.4694, 50.1985)
      ..cubicTo(-20.5963, 59.5167, -26.4454, 77.9247, -35.7444, 79.0191)
      ..cubicTo(-40.0163, 82.7431, -172.8559, 27.0399, -174.5182, 33.3315)
      ..cubicTo(-175.9537, 36.4618, -29.3538, 94.1858, -8.2292, 107.1756)
      ..cubicTo(5.6519, 102.0318, -134.0377, 10.3134, -152.0351, 6.3499)
      ..cubicTo(-118.1251, 15.0568, -12.6611, 86.6695, -32.358, 78.6061)
      ..cubicTo(-5.4036, 83.1334, -130.3564, 61.5274, -103.2911, 66.3353)
      ..cubicTo(-88.2393, 76.1685, -135.8833, 16.5447, -144.7282, 6.3712)
      ..cubicTo(-164.9214, 2.9068, -179.3956, 46.9304, -175.4064, 40.9765)
      ..cubicTo(-177.4391, 40.9798, -7.724, 84.6295, -31.8321, 72.063)
      ..close();

    final path_80 = Path()
      ..moveTo(-58.4672, -73.2466)
      ..cubicTo(-48.6358, -49.5014, 14.2934, -41.3559, 25.5495, -26.6894)
      ..cubicTo(36.304, -41.4787, -45.9896, -14.6872, -60.9833, -2.7662)
      ..cubicTo(-61.0582, 12.8446, -58.6254, -15.9497, -43.8134, -9.8348)
      ..cubicTo(-25.142, 5.2205, -141.764, -50.5999, -132.5408, -53.8853)
      ..cubicTo(-142.3322, -49.4451, -43.4768, -28.1856, -23.854, -22.5723)
      ..cubicTo(-3.7363, -24.1482, 29.577, -40.6161, 30.3535, -50.1442)
      ..cubicTo(36.3556, -68.9671, 24.5113, -69.1882, 24.6379, -71.2122)
      ..close();

    final path_81 = Path()
      ..moveTo(23.873, 16.1758)
      ..cubicTo(35.2066, 8.0665, 66.5852, -45.2927, 70.7514, -33.8579)
      ..cubicTo(57.5104, -47.5933, 9.2909, -16.9802, 15.7056, -7.7663)
      ..cubicTo(0.1495, -17.7142, 1.2404, 11.0146, 13.4024, 9.6056)
      ..cubicTo(11.1836, 32.4731, 10.4594, 28.621, 10.1551, 21.597)
      ..cubicTo(11.4936, 32.9751, -28.5, -31.7802, -17.8247, -22.7013)
      ..cubicTo(-15.1068, -10.0947, 37.1459, -66.4989, 42.8142, -57.6562)
      ..close();

    final path_82 = Path()
      ..moveTo(-24.875, 66.8542)
      ..cubicTo(-30.7286, 49.3178, -10.7082, 48.0905, -32.0923, 50.8036)
      ..cubicTo(-13.054, 36.5207, -38.3086, 39.4982, -33.8811, 33.6532)
      ..cubicTo(-27.9787, 19.6226, -47.803, 89.712, -66.1089, 95.0002)
      ..cubicTo(-57.6205, 67.6609, -29.9438, -22.032, -50.8366, -31.3535)
      ..cubicTo(-64.1803, -23.1423, -63.8517, 74.1712, -58.8441, 76.3154)
      ..cubicTo(-45.5192, 51.6647, -82.7404, 52.7584, -73.9777, 51.8327)
      ..cubicTo(-56.8605, 69.3662, -106.4044, 37.9808, -94.8527, 31.0323)
      ..cubicTo(-86.3707, 28.1443, -66.153, 111.3224, -59.6076, 105.3982)
      ..cubicTo(-61.3604, 117.9583, -85.3109, 23.5014, -75.1885, -0.7903)
      ..close();

    final path_83 = Path()
      ..moveTo(-32.6824, -34.9576)
      ..cubicTo(-33.545, -25.5905, -22.8355, 7.6803, -11.5311, 16.3829)
      ..cubicTo(-22.7406, 22.2804, -40.441, -25.1869, -26.12, -22.338)
      ..cubicTo(-26.9034, -35.2677, 25.1281, -28.1294, 26.5815, -37.1712)
      ..cubicTo(31.847, -47.6565, -45.3439, -51.0613, -52.4061, -47.2578)
      ..cubicTo(-64.7557, -53.1961, -67.619, -15.3288, -63.7366, -5.8038)
      ..cubicTo(-54.2447, -17.9346, 20.6891, -49.0172, 20.1486, -48.3027)
      ..cubicTo(5.4366, -39.0203, -16.3732, -6.599, -14.0845, -12.0437)
      ..close();

    final path_84 = Path()
      ..moveTo(87.4857, 39.5474)
      ..lineTo(106.0533, 12.7324)
      ..lineTo(121.9963, 23.7719)
      ..lineTo(103.4287, 50.5869)
      ..close();

    final path_85 = Path()
      ..moveTo(160.6466, 7.7525)
      ..lineTo(165.6908, -48.7669)
      ..lineTo(206.8492, -45.0936)
      ..lineTo(201.805, 11.4258)
      ..close();

    final path_86 = Path()
      ..moveTo(67.5402, 127.4868)
      ..cubicTo(58.9807, 98.9829, -44.2051, 73.4463, -48.3926, 82.3891)
      ..cubicTo(-39.8214, 68.5587, 28.8264, 152.4868, 40.7882, 172.1905)
      ..cubicTo(36.035, 141.572, -20.1713, 209.4151, -11.8589, 191.1851)
      ..cubicTo(10.8248, 189.5529, -27.1941, 119.446, -23.6356, 144.2341)
      ..cubicTo(-32.3406, 170.7174, -31.9543, 244.9953, -31.9003, 242.3175)
      ..cubicTo(-38.3035, 221.9594, 16.4034, 174.1319, 25.131, 169.3442)
      ..cubicTo(29.6258, 154.6538, 69.5196, 198.6294, 70.646, 204.8279)
      ..cubicTo(92.2401, 221.0024, 73.591, 118.3832, 75.8126, 130.608)
      ..cubicTo(81.6952, 162.9778, -46.4642, 119.0349, -31.5893, 125.7585)
      ..close();

    final path_87 = Path()
      ..moveTo(139.145, 204.5434)
      ..cubicTo(167.7127, 215.2769, 55.4961, 144.828, 42.6996, 127.239)
      ..cubicTo(22.4102, 111.3181, 143.0001, 229.8228, 143.5866, 223.595)
      ..cubicTo(121.8571, 200.2033, 46.8463, 108.8077, 52.9318, 112.8234)
      ..cubicTo(23.5825, 96.5182, 74.6488, 110.1405, 88.2593, 123.2982)
      ..cubicTo(112.0377, 144.3903, 116.4472, 219.7592, 102.7548, 204.9347)
      ..cubicTo(117.0449, 211.7601, 85.7637, 154.826, 67.4412, 134.9386)
      ..cubicTo(40.3695, 122.8191, 92.977, 197.4417, 90.0357, 193.4148)
      ..close();

    final path_88 = Path()
      ..moveTo(35.8, 18.3)
      ..cubicTo(42.0366, 18.3, 47.1, 23.3634, 47.1, 29.6)
      ..cubicTo(47.1, 35.8366, 42.0366, 40.9, 35.8, 40.9)
      ..cubicTo(29.5634, 40.9, 24.5, 35.8366, 24.5, 29.6)
      ..cubicTo(24.5, 23.3634, 29.5634, 18.3, 35.8, 18.3)
      ..close();

    final path_89 = Path()
      ..moveTo(28.543, -16.0747)
      ..lineTo(-16.4672, -23.7684)
      ..lineTo(-9.5675, -64.133)
      ..lineTo(35.4426, -56.4393)
      ..close();

    final path_90 = Path()
      ..moveTo(29.8358, -131.0088)
      ..lineTo(-3.4827, -157.3221)
      ..lineTo(12.0874, -177.0373)
      ..lineTo(45.4059, -150.724)
      ..close();

    final path_91 = Path()
      ..moveTo(49.7392, -10.242)
      ..cubicTo(28.954, 1.5625, 127.4856, -11.183, 120.3451, -1.1769)
      ..cubicTo(131.4734, -1.3711, 53.8093, -32.1564, 39.0725, -20.0414)
      ..cubicTo(28.3224, -34.624, 102.6052, 2.8773, 89.4265, 4.0435)
      ..cubicTo(95.3424, -3.2369, 73.9601, -25.6431, 75.1219, -22.8549)
      ..cubicTo(90.0587, -41.7345, 44.1776, -0.8876, 40.1571, -12.5712)
      ..cubicTo(28.6327, -16.8427, 85.962, -12.2265, 88.9133, 1.9721)
      ..close();

    final path_92 = Path()
      ..moveTo(-39.5064, -51.931)
      ..cubicTo(-38.583, -78.2907, 74.9732, -49.6951, 101.193, -56.4133)
      ..cubicTo(83.7691, -49.7098, 98.4946, 25.5263, 89.901, 19.2469)
      ..cubicTo(100.2862, 22.2253, 55.3261, -56.8521, 62.1412, -66.8254)
      ..cubicTo(70.1065, -65.4633, 77.1538, -31.7914, 63.4778, -53.8127)
      ..cubicTo(77.4437, -51.8041, 3.438, -4.2727, -8.6564, -15.0114)
      ..cubicTo(-11.2628, -18.305, 30.9698, -50.5747, 33.8847, -63.6832)
      ..cubicTo(37.2787, -92.152, -35.8668, -21.8796, -33.319, -15.1784)
      ..close();

    final path_93 = Path()
      ..moveTo(78.9, 76.2)
      ..cubicTo(96.4, 81.8, 2.2, 23.8, 8.8, 36.5)
      ..cubicTo(27.4, 37, 29.7, 39.3, 25.7, 45.2)
      ..cubicTo(28.7, 56, 3.2, 76.4, 12.7, 78.2)
      ..cubicTo(10.3, 89.4, 61, 82.7, 74.3, 97.1)
      ..cubicTo(71.7, 95.1, 99.8, 47.1, 87.5, 56.1)
      ..cubicTo(88.9, 38.9, 42.4, 60, 28.5, 71.9)
      ..cubicTo(47.8, 58.4, 73.7, 55.7, 87.5, 52.6)
      ..cubicTo(89.1, 38.9, 29.1, 22.5, 28.8, 33.7)
      ..cubicTo(38.6, 34.5, 91.1, 18.4, 88.2, 23.5)
      ..cubicTo(87.4, 41.4, 65.9, 42.8, 76.3, 30.7)
      ..close();

    final path_94 = Path()
      ..moveTo(44.2561, 84.0437)
      ..lineTo(62.2136, 67.3565)
      ..cubicTo(64.7122, 65.0346, 68.333, 64.863, 70.2941, 66.9735)
      ..lineTo(69.3466, 65.9538)
      ..cubicTo(71.3077, 68.0642, 70.8714, 71.6627, 68.3728, 73.9845)
      ..lineTo(50.4153, 90.6717)
      ..cubicTo(47.9167, 92.9935, 44.2959, 93.1651, 42.3348, 91.0547)
      ..lineTo(43.2823, 92.0744)
      ..cubicTo(41.3212, 89.9639, 41.7575, 86.3655, 44.2561, 84.0437)
      ..close();

    final path_95 = Path()
      ..moveTo(144.3377, -100.9439)
      ..cubicTo(141.0566, -106.2152, 143.4998, -113.6737, 149.7902, -117.5891)
      ..cubicTo(156.0806, -121.5046, 163.8515, -120.4038, 167.1326, -115.1325)
      ..cubicTo(170.4137, -109.8612, 167.9705, -102.4027, 161.6801, -98.4873)
      ..cubicTo(155.3897, -94.5718, 147.6188, -95.6726, 144.3377, -100.9439)
      ..close();

    final path_96 = Path()
      ..moveTo(-38.7567, -36.6277)
      ..cubicTo(-29.9075, -48.7116, -132.596, 29.516, -128.8061, 39.4514)
      ..cubicTo(-131.5903, 32.4897, -54.69, -14.5522, -65.0438, -1.9632)
      ..cubicTo(-62.5547, -20.7424, -3.1449, 7.088, -8.4044, 9.2782)
      ..cubicTo(13.9646, 8.052, -80.4022, 9.8436, -69.9915, -1.2928)
      ..cubicTo(-41.1292, -16.8687, -76.8034, 91.7309, -67.0541, 73.9391)
      ..cubicTo(-46.9189, 67.5759, 15.2523, 9.7424, 6.5011, 4.8688)
      ..cubicTo(-13.1111, 21.8395, -29.509, -49.0152, -39.1551, -41.56)
      ..cubicTo(-47.8415, -35.0496, -18.0225, -33.937, -19.5436, -21.8791)
      ..cubicTo(-23.7676, -16.9516, -52.0939, 46.728, -49.6892, 45.7509)
      ..cubicTo(-46.1594, 46.8018, -32.4702, -9.3603, -52.3534, 1.1919)
      ..close();

    final path_97 = Path()
      ..moveTo(105.2003, 111.7959)
      ..cubicTo(112.2159, 113.5711, 117.1766, 117.9176, 116.2711, 121.496)
      ..cubicTo(115.3656, 125.0744, 108.9347, 126.5384, 101.9191, 124.7632)
      ..cubicTo(94.9035, 122.988, 89.9429, 118.6415, 90.8484, 115.0631)
      ..cubicTo(91.7538, 111.4846, 98.1847, 110.0207, 105.2003, 111.7959)
      ..close();

    final path_98 = Path()
      ..moveTo(174.1225, 76.0721)
      ..lineTo(197.4037, 55.1096)
      ..lineTo(220.0846, 80.2992)
      ..lineTo(196.8033, 101.2617)
      ..close();

    final path_99 = Path()
      ..moveTo(83.8, 13.5)
      ..cubicTo(66.7, 11, 0, 4.5, 5, 3)
      ..cubicTo(17.4, 0, 75, 56.9, 82.4, 67)
      ..cubicTo(68.8, 56.1, 56.6, 55, 62, 60.4)
      ..cubicTo(71.4, 57.5, 95, 35.4, 83.4, 30.8)
      ..cubicTo(71, 35, 67, 22.3, 81.8, 27.2)
      ..cubicTo(66, 40.6, 61.6, 15, 61.7, 2.3)
      ..cubicTo(67.5, 0, 73.8, 10.9, 66.9, 18.9)
      ..cubicTo(63.4, 14.9, 82.8, 0, 84.8, 6.6)
      ..cubicTo(87.2, 0, 42.8, 78.1, 55.3, 72.4)
      ..cubicTo(36.8, 54.6, 17.8, 86.4, 28.5, 85.8)
      ..close();

    final path_100 = Path()
      ..moveTo(56.0683, 101.4646)
      ..cubicTo(89.9722, 109.7501, 105.802, 154.4407, 108.3882, 147.8047)
      ..cubicTo(101.6469, 155.3041, 132.2544, 122.4942, 131.3565, 126.4545)
      ..cubicTo(121.1906, 118.5599, 111.101, 133.1569, 105.2074, 139.5368)
      ..cubicTo(100.7309, 150.2382, 113.8787, 160.0739, 118.6405, 170.911)
      ..cubicTo(128.8503, 191.398, 173.896, 180.7571, 152.7307, 166.9606)
      ..cubicTo(134.9039, 175.1126, 52.8993, 145.3186, 43.9839, 145.3181)
      ..cubicTo(60.9998, 150.4415, 71.4837, 134.4485, 56.798, 118.7664)
      ..cubicTo(53.1429, 130.6786, 34.27, 127.7268, 30.0974, 113.6675)
      ..cubicTo(13.3517, 113.3398, 152.1401, 160.2097, 168.6131, 157.5616)
      ..cubicTo(182.9544, 150.0328, 140.3366, 195.6825, 148.4655, 202.5516)
      ..close();

    final path_101 = Path()
      ..moveTo(93.7474, 66.3099)
      ..lineTo(129.2341, 80.5036)
      ..cubicTo(130.7909, 81.1263, 131.343, 83.4116, 130.4661, 85.6039)
      ..lineTo(113.6053, 127.759)
      ..cubicTo(112.7284, 129.9512, 110.7526, 131.2255, 109.1958, 130.6028)
      ..lineTo(73.7091, 116.4092)
      ..cubicTo(72.1523, 115.7865, 71.6002, 113.5011, 72.4771, 111.3089)
      ..lineTo(89.3379, 69.1538)
      ..cubicTo(90.2147, 66.9615, 92.1906, 65.6872, 93.7474, 66.3099)
      ..close();

    final path_102 = Path()
      ..moveTo(-17.6983, -86.7722)
      ..cubicTo(-15.6247, -104.2966, -61.5959, -92.3033, -67.9919, -90.1942)
      ..cubicTo(-70.8874, -80.618, -48.2239, -83.0691, -58.2884, -60.3417)
      ..cubicTo(-55.9777, -74.1286, -15.1846, -44.7929, 0.0222, -33.2039)
      ..cubicTo(4.1015, -37.612, -62.8568, -11.211, -59.1872, -6.5016)
      ..cubicTo(-59.7696, 15.471, -14.3934, 5.0868, -23.1549, -14.0933)
      ..cubicTo(-13.9456, -29.0208, -67.0698, -55.2184, -58.1907, -59.4973)
      ..close();

    final path_103 = Path()
      ..moveTo(100.7137, 122.9946)
      ..cubicTo(109.2638, 122.8015, 82.9502, 105.493, 70.9298, 91.4572)
      ..cubicTo(77.885, 80.6236, 70.81, 156.7244, 63.9241, 149.1538)
      ..cubicTo(53.0614, 161.7527, 33.1602, 113.1663, 31.1783, 133.182)
      ..cubicTo(33.4921, 122.5549, 87.1596, 191.1063, 97.9962, 200.6049)
      ..cubicTo(96.3148, 182.2813, 67.6217, 137.815, 64.1338, 158.4309)
      ..cubicTo(73.9885, 160.8114, 38.8301, 129.1073, 35.0524, 142.5457)
      ..cubicTo(22.8283, 128.1263, 53.7515, 158.7289, 49.6324, 148.2527)
      ..cubicTo(60.5746, 132.6649, 62.4477, 132.9924, 73.6415, 128.5964)
      ..cubicTo(69.1457, 102.6666, 47.1102, 89.8565, 59.901, 99.0653)
      ..close();

    final path_104 = Path()
      ..moveTo(39.8484, 86.2288)
      ..lineTo(69.7611, 121.5007)
      ..lineTo(54.8662, 134.1325)
      ..lineTo(24.9535, 98.8606)
      ..close();

    final path_105 = Path()
      ..moveTo(-7.7823, -69.8544)
      ..lineTo(-1.6794, -68.2988)
      ..cubicTo(-9.5722, -70.3107, -13.4258, -81.965, -10.2797, -94.308)
      ..lineTo(-12.0588, -87.3281)
      ..cubicTo(-8.9126, -99.6711, 0.0496, -108.0587, 7.9424, -106.0468)
      ..lineTo(1.8396, -107.6024)
      ..cubicTo(9.7324, -105.5906, 13.586, -93.9363, 10.4398, -81.5933)
      ..lineTo(12.219, -88.5731)
      ..cubicTo(9.0728, -76.2301, 0.1105, -67.8426, -7.7823, -69.8544)
      ..close();

    final path_106 = Path()
      ..moveTo(181.0047, 20.2951)
      ..cubicTo(164.0174, 18.9901, 129.2751, 38.5795, 121.0443, 38.1384)
      ..cubicTo(134.6977, 37.0855, 150.5467, 6.1514, 164.4207, 8.5428)
      ..cubicTo(159.1837, -0.3768, 142.5002, -0.5189, 136.9029, 1.607)
      ..cubicTo(122.2708, 3.9708, 196.7184, 26.8383, 188.6956, 31.9609)
      ..cubicTo(176.778, 25.7884, 151.7743, 25.8744, 153.1815, 33.5715)
      ..cubicTo(142.4246, 34.731, 108.9887, -3.9568, 112.8787, -10.3054)
      ..close();

    final path_107 = Path()
      ..moveTo(43.0936, -59.096)
      ..lineTo(24.8683, -67.2104)
      ..cubicTo(18.9289, -69.8549, 17.2933, -79.1588, 21.2182, -87.9742)
      ..lineTo(25.0032, -96.4757)
      ..cubicTo(28.9281, -105.2911, 36.9367, -110.3012, 42.8762, -107.6567)
      ..lineTo(61.1014, -99.5424)
      ..cubicTo(67.0409, -96.8979, 68.6765, -87.594, 64.7516, -78.7786)
      ..lineTo(60.9665, -70.2771)
      ..cubicTo(57.0416, -61.4617, 49.033, -56.4516, 43.0936, -59.096)
      ..close();

    final path_108 = Path()
      ..moveTo(-40.2929, -47.3655)
      ..cubicTo(-54.6573, -52.9705, -76.412, 8.4366, -66.932, 6.0602)
      ..cubicTo(-76.139, 4.0982, -41.5995, -48.0008, -47.6125, -44.1618)
      ..cubicTo(-61.4842, -34.6641, -76.074, 3.0653, -70.9864, 6.2891)
      ..cubicTo(-76.5853, 11.1912, -0.9326, 7.3779, 8.5633, 13.9211)
      ..cubicTo(8.7245, 0.657, -64.1425, -53.5673, -72.3894, -49.3849)
      ..cubicTo(-72.7943, -49.0647, -27.5163, 17.1129, -12.9897, 12.496)
      ..cubicTo(4.9158, 19.9139, -28.2943, -31.6772, -39.6312, -34.9485)
      ..cubicTo(-22.6621, -27.9352, -12.6816, 9.1277, -10.6947, -1.0487)
      ..close();

    final path_109 = Path()
      ..moveTo(-17.7282, 169.8106)
      ..cubicTo(-15.5326, 151.3549, 10.8164, 105.9309, 8.952, 88.351)
      ..cubicTo(-2.2223, 100.7779, -4.1288, 144.5778, -4.053, 150.0119)
      ..cubicTo(6.0683, 120.0102, -68.7661, 135.01, -50.5877, 114.6177)
      ..cubicTo(-45.884, 117.1394, 11.7804, 126.5546, 19.1626, 140.8844)
      ..cubicTo(10.7507, 123.0688, 17.48, 201.8884, 18.3328, 191.0697)
      ..cubicTo(13.708, 218.358, 11.5195, 43.4386, 11.7496, 53.9636)
      ..close();

    final path_110 = Path()
      ..moveTo(19.8, -3.1)
      ..cubicTo(27.4716, -3.1, 33.7, 3.1284, 33.7, 10.8)
      ..cubicTo(33.7, 18.4716, 27.4716, 24.7, 19.8, 24.7)
      ..cubicTo(12.1284, 24.7, 5.9, 18.4716, 5.9, 10.8)
      ..cubicTo(5.9, 3.1284, 12.1284, -3.1, 19.8, -3.1)
      ..close();

    final path_111 = Path()
      ..moveTo(-97.0158, 35.1449)
      ..cubicTo(-82.6881, 45.2505, -66.9355, 40.2159, -41.8528, 52.9207)
      ..cubicTo(-49.4821, 16.1947, -145.1787, -47.3226, -163.1111, -46.4736)
      ..cubicTo(-167.215, -79.0539, -128.5557, 29.229, -125.0898, 33.662)
      ..cubicTo(-128.3227, 29.5393, -179.448, -50.4614, -196.0555, -61.0387)
      ..cubicTo(-192.2967, -65.5591, -121.0139, 12.8923, -124.0685, 7.9079)
      ..cubicTo(-111.6664, 16.5482, -41.6237, -7.415, -35.2279, -22.1636)
      ..cubicTo(-41.0563, -37.4378, -63.4396, 17.9408, -45.6247, 34.8895)
      ..cubicTo(-50.4106, -3.7288, -48.3652, -20.7907, -46.8258, 0.1297)
      ..close();

    final path_112 = Path()
      ..moveTo(42.9, 90.8)
      ..cubicTo(39.1, 93.7, 23.3, 99.5, 27.7, 92.2)
      ..cubicTo(14, 85, 93.4, 42.1, 81.7, 56.3)
      ..cubicTo(92.2, 56.8, 69.7, 29.9, 84, 15.9)
      ..cubicTo(88.9, 19.8, 47.9, 21.4, 37.4, 12.4)
      ..cubicTo(38.6, 0, 6.5, 22.1, 18.2, 16.4)
      ..cubicTo(37.3, 0, 86, 80.9, 94.7, 78.6)
      ..cubicTo(100, 74.4, 0, 53.7, 3.5, 68.1)
      ..close();

    final path_113 = Path()
      ..moveTo(68.4619, -133.3377)
      ..cubicTo(66.4221, -133.3199, 64.7395, -136.3416, 64.7069, -140.0812)
      ..cubicTo(64.6743, -143.8208, 66.3038, -146.8714, 68.3436, -146.8892)
      ..cubicTo(70.3834, -146.907, 72.066, -143.8853, 72.0986, -140.1457)
      ..cubicTo(72.1312, -136.4061, 70.5017, -133.3555, 68.4619, -133.3377)
      ..close();

    final path_114 = Path()
      ..moveTo(71.0203, -16.8072)
      ..cubicTo(68.0429, -9.2322, 31.6597, -75.1234, 38.2289, -65.6755)
      ..cubicTo(40.0801, -67.6884, 77.0647, -44.0799, 76.5874, -37.5609)
      ..cubicTo(78.463, -26.8493, 5.9131, -40.4322, 13.5219, -34.6758)
      ..cubicTo(6.6511, -39.416, 97.2426, -21.4713, 95.1786, -21.265)
      ..cubicTo(90.8794, -21.755, -8.4026, -55.8156, -4.4671, -54.7784)
      ..cubicTo(-10.0185, -53.3835, 67.6918, -43.1206, 59.2064, -44.4637)
      ..cubicTo(36.071, -44.0591, 68.2998, -4.5917, 66.5766, -10.1188)
      ..cubicTo(57.4577, -13.0222, 71.8811, -52.5196, 54.176, -53.3274)
      ..cubicTo(47.959, -53.2511, 55.1469, -28.4928, 59.9984, -32.8945)
      ..close();

    final path_115 = Path()
      ..moveTo(83.3988, 55.391)
      ..lineTo(141.6365, 90.3837)
      ..lineTo(129.0489, 111.3329)
      ..lineTo(70.8113, 76.3402)
      ..close();

    final path_116 = Path()
      ..moveTo(-17.2158, 86.0935)
      ..cubicTo(-16.2733, 75.5387, 39.326, 79.8884, 32.2764, 86.7339)
      ..cubicTo(31.715, 93.5689, -25.9212, 62.9709, -18.2132, 61.0059)
      ..cubicTo(-30.1714, 61.7148, -73.2888, 115.76, -72.7, 114.3101)
      ..cubicTo(-61.6153, 109.6896, 33.4097, 97.1537, 19.337, 97.4709)
      ..cubicTo(42.9716, 95.1856, -88.1183, 84.7982, -85.3515, 83.1201)
      ..cubicTo(-60.0779, 79.7628, 18.0385, 83.6887, 6.2423, 85.3039)
      ..cubicTo(-14.861, 82.3318, 33.4057, 51.0663, 27.9309, 61.5355)
      ..cubicTo(15.9751, 70.8142, -8.839, 65.3918, -11.5484, 59.4996)
      ..cubicTo(-20.9687, 57.8257, -72.9492, 107.0193, -56.036, 107.697)
      ..cubicTo(-35.7709, 106.8661, -6.0861, 62.04, 5.8522, 52.7071)
      ..close();

    final path_117 = Path()
      ..moveTo(87.6716, 83.193)
      ..cubicTo(108.7027, 101.3969, 79.8589, 30.8753, 99.7707, 40.0298)
      ..cubicTo(95.9316, 59.0795, 31.4312, 69.6201, 27.6494, 53.6398)
      ..cubicTo(40.0928, 56.9606, 68.8246, 158.0337, 63.7747, 154.4394)
      ..cubicTo(80.1131, 131.0639, 44.1213, 38.124, 44.0087, 35.0259)
      ..cubicTo(62.215, 23.871, -12.9517, 48.108, -10.2554, 54.7559)
      ..cubicTo(-13.1461, 47.4878, 1.2377, 93.3867, 0.7504, 87.1365)
      ..close();

    final path_118 = Path()
      ..moveTo(32.468, 15.0927)
      ..cubicTo(48.4023, 20.5241, 71.8199, 27.3141, 66.6147, 24.6503)
      ..cubicTo(77.0425, 24.5606, 43.895, 7.4039, 44.4701, 10.4288)
      ..cubicTo(42.1858, 12.7773, 62.0872, -12.0681, 68.0493, -5.3312)
      ..cubicTo(73.4967, -14.3395, 75.2428, -25.9725, 74.2049, -38.8419)
      ..cubicTo(77.0043, -54.9824, 35.4513, 4.5755, 36.2276, 15.1906)
      ..cubicTo(26.2249, 14.3282, 31.6766, -29.8358, 22.9449, -35.3204)
      ..cubicTo(37.6951, -37.5851, 54.3696, 23.9302, 46.0597, 25.3994)
      ..cubicTo(35.6574, 30.9878, 86.4234, -23.7551, 81.4643, -6.7879)
      ..close();

    final path_119 = Path()
      ..moveTo(181.8106, 23.221)
      ..cubicTo(182.0085, 22.2306, 182.613, 21.5152, 183.1596, 21.6244)
      ..cubicTo(183.7063, 21.7336, 183.9894, 22.6264, 183.7915, 23.6168)
      ..cubicTo(183.5936, 24.6073, 182.9891, 25.3227, 182.4425, 25.2135)
      ..cubicTo(181.8958, 25.1042, 181.6127, 24.2114, 181.8106, 23.221)
      ..close();

    final path_120 = Path()
      ..moveTo(32.4, 62)
      ..cubicTo(36.0426, 62, 39, 64.9574, 39, 68.6)
      ..cubicTo(39, 72.2426, 36.0426, 75.2, 32.4, 75.2)
      ..cubicTo(28.7574, 75.2, 25.8, 72.2426, 25.8, 68.6)
      ..cubicTo(25.8, 64.9574, 28.7574, 62, 32.4, 62)
      ..close();

    final path_121 = Path()
      ..moveTo(173.5209, 28.2067)
      ..cubicTo(143.5525, 25.2138, 168.1628, 36.179, 182.1762, 42.2022)
      ..cubicTo(194.751, 56.9637, 143.5325, -31.7228, 132.2896, -37.3049)
      ..cubicTo(109.0251, -45.7172, 169.9024, -21.8602, 184.7801, -24.738)
      ..cubicTo(158.6626, -38.4161, 113.4802, 8.7019, 127.7235, 5.8732)
      ..cubicTo(106.3132, 22.3356, 146.3403, 28.5177, 156.4952, 29.9051)
      ..cubicTo(158.7031, 30.8728, 254.6405, -25.3183, 222.5692, -19.4177)
      ..cubicTo(229.4272, -19.5349, 173.6881, 51.0035, 178.5435, 43.3462)
      ..cubicTo(142.8596, 42.2799, 215.3726, 14.785, 232.2765, 20.8258)
      ..cubicTo(245.3699, 21.33, 49.592, 9.3717, 72.8457, 13.4368)
      ..close();

    final path_122 = Path()
      ..moveTo(89.6328, 25.3606)
      ..cubicTo(90.4207, 29.4141, 87.4251, 33.4117, 82.9473, 34.2821)
      ..cubicTo(78.4695, 35.1525, 74.1944, 32.5682, 73.4065, 28.5146)
      ..cubicTo(72.6186, 24.4611, 75.6143, 20.4634, 80.092, 19.5931)
      ..cubicTo(84.5698, 18.7227, 88.8449, 21.307, 89.6328, 25.3606)
      ..close();

    final path_123 = Path()
      ..moveTo(72.3533, 11.2996)
      ..cubicTo(95.2246, 22.3137, 57.8925, 32.4169, 62.7536, 27.6693)
      ..cubicTo(59.5097, 26.756, 52.7335, -37.8955, 59.7102, -42.7915)
      ..cubicTo(55.8032, -23.0953, 127.6088, 26.4749, 130.7377, 17.3094)
      ..cubicTo(114.578, 5.8871, 126.2615, 51.7105, 110.9251, 46.4205)
      ..cubicTo(103.5719, 23.605, 66.9559, 2.6306, 70.7582, 2.2005)
      ..cubicTo(83.9225, 16.301, 54.0511, 26.6131, 68.2295, 36.8428)
      ..cubicTo(59.3458, 34.0981, 55.6807, -6.043, 67.8233, 3.1693)
      ..cubicTo(86.3224, 12.2085, 76.5678, 43.0088, 81.4674, 51.3118)
      ..cubicTo(81.0695, 67.4335, 106.5618, 27.6077, 92.1163, 18.3894)
      ..close();

    final path_124 = Path()
      ..moveTo(130.4066, -96.9839)
      ..cubicTo(121.2949, -104.0091, 139.7799, -4.3297, 131.302, 10.1132)
      ..cubicTo(119.8491, 6.003, 51.003, 17.1399, 62.5339, 5.0929)
      ..cubicTo(59.0161, -7.2411, 156.6636, -74.6554, 159.6265, -89.5153)
      ..cubicTo(163.5955, -103.529, 77.1031, -25.7265, 76.7784, -30.491)
      ..cubicTo(67.6261, -41.3054, 132.6517, -16.0187, 135.2949, -16.5936)
      ..cubicTo(131.2135, -29.8188, 66.919, -45.5569, 82.1632, -58.6777)
      ..close();

    final path_125 = Path()
      ..moveTo(97.4, 43.6)
      ..cubicTo(95.4, 63.3, 37.7, 24.4, 38.9, 24.3)
      ..cubicTo(37.1, 26.6, 14.7, 21.7, 24.3, 19.8)
      ..cubicTo(4.7, 22.6, 43.6, 0, 45.4, 3.3)
      ..cubicTo(35.5, 0, 52.2, 28.8, 63.4, 37.7)
      ..cubicTo(68.5, 37.5, 100, 15.1, 99, 3)
      ..cubicTo(85.6, 0, 81.8, 36.9, 94.3, 35.5)
      ..cubicTo(88.8, 18.7, 8.6, 66.6, 23.2, 76.8)
      ..cubicTo(9, 75.9, 20.7, 80, 7.4, 84)
      ..cubicTo(16.6, 100, 35.1, 32.8, 22.9, 31.3)
      ..close();

    final path_126 = Path()
      ..moveTo(59.792, -33.6696)
      ..lineTo(16.1096, -42.1606)
      ..lineTo(23.5267, -80.3184)
      ..lineTo(67.2091, -71.8274)
      ..close();

    final path_127 = Path()
      ..moveTo(-90.8067, 78.5911)
      ..cubicTo(-92.5736, 74.7984, 4.6167, 79.7899, 9.4782, 73.1893)
      ..cubicTo(-10.0301, 63.2097, 11.7265, 43.6371, 35.2229, 39.7596)
      ..cubicTo(18.6941, 58.2172, -14.7167, 53.0114, -18.6918, 57.3299)
      ..cubicTo(-14.4856, 36.7189, -8.1426, 74.0083, 15.8331, 66.6682)
      ..cubicTo(29.4433, 76.0767, -71.2106, 88.7393, -78.6751, 102.6926)
      ..cubicTo(-69.4115, 109.3301, -17.5786, 98.5199, 6.5062, 87.8028)
      ..cubicTo(-15.2828, 117.674, 7.5534, 43.9888, 14.8353, 30.8802)
      ..cubicTo(-16.428, 32.5891, 56.7505, 33.6939, 63.2485, 37.8083)
      ..cubicTo(68.5158, 25.213, -35.8488, 49.8747, -52.9762, 71.9641)
      ..close();

    final path_128 = Path()
      ..moveTo(109.9637, 149.1145)
      ..cubicTo(107.2935, 137.2457, 136.8839, 111.7495, 128.4145, 113.904)
      ..cubicTo(133.3085, 108.812, 122.5014, 104.6704, 125.5594, 110.7373)
      ..cubicTo(128.5983, 114.4733, 154.0045, 115.7651, 140.0737, 114.2496)
      ..cubicTo(118.3062, 113.4416, 107.9658, 131.1891, 116.1864, 126.3711)
      ..cubicTo(131.3126, 121.5574, 81.9937, 74.9541, 85.5775, 88.3283)
      ..cubicTo(80.4439, 90.4063, 129.3203, 157.2181, 126.9395, 158.7387)
      ..cubicTo(121.6911, 160.6504, 42.8076, 121.6402, 47.1452, 113.4998)
      ..cubicTo(40.5269, 120.8209, 109.6561, 98.0002, 110.2086, 90.4366)
      ..close();

    final path_129 = Path()
      ..moveTo(-70.0089, 65.227)
      ..cubicTo(-100.1772, 57.1143, -46.7336, 38.9796, -29.0907, 51.4944)
      ..cubicTo(-38.1627, 41.0422, -20.2324, 42.8026, -8.5375, 56.7239)
      ..cubicTo(13.8061, 61.1083, -128.0112, 17.4449, -136.986, 41.4738)
      ..cubicTo(-125.2562, 17.8083, -93.9753, 36.2554, -75.5749, 37.2028)
      ..cubicTo(-69.2139, 15.5681, -60.1001, 48.464, -57.9872, 52.9401)
      ..cubicTo(-63.9202, 89.7205, -30.7388, -6.4476, -27.8884, 5.7593)
      ..cubicTo(-37.9911, 22.4825, -134.3014, 48.0884, -142.6126, 56.084)
      ..cubicTo(-138.7548, 84.0608, -125.3674, 85.7982, -124.2056, 63.3995)
      ..cubicTo(-93.5519, 67.6706, -48.4997, -11.0029, -62.798, -24.5491)
      ..cubicTo(-46.0752, -29.7064, -90.5187, -2.246, -81.2323, 4.2079)
      ..close();

    final path_130 = Path()
      ..moveTo(-160.8211, 10.9986)
      ..cubicTo(-170.1033, 32.621, -67.0307, 76.7312, -69.1513, 85.0515)
      ..cubicTo(-81.8096, 104.6521, -123.8648, 23.7831, -132.2698, 30.899)
      ..cubicTo(-139.0773, 60.7384, -100.9713, 87.0142, -92.6386, 81.404)
      ..cubicTo(-115.9377, 103.1044, -52.6872, -9.1471, -71.4448, -19.4715)
      ..cubicTo(-49.9905, -3.6664, -155.4376, 84.7961, -147.1874, 77.1295)
      ..cubicTo(-131.2228, 75.1673, -33.5111, 26.7573, -26.8706, 18.652)
      ..cubicTo(-4.614, 33.786, -162.9833, 57.9514, -166.1331, 41.4574)
      ..close();

    final path_131 = Path()
      ..moveTo(110.1696, 68.28)
      ..cubicTo(113.2833, 64.2803, 117.5338, 62.374, 119.6556, 64.0258)
      ..cubicTo(121.7774, 65.6776, 120.9721, 70.2659, 117.8585, 74.2656)
      ..cubicTo(114.7448, 78.2653, 110.4942, 80.1715, 108.3725, 78.5197)
      ..cubicTo(106.2507, 76.8679, 107.0559, 72.2797, 110.1696, 68.28)
      ..close();

    final path_132 = Path()
      ..moveTo(150.52, -34.0716)
      ..cubicTo(139.7545, -13.2431, 60.8497, 30.1309, 80.5283, 29.68)
      ..cubicTo(50.1677, 34.8996, 105.1042, 24.1911, 120.6259, 26.1659)
      ..cubicTo(90.9587, 34.1049, 124.8105, 34.7561, 130.2628, 40.0356)
      ..cubicTo(139.4351, 39.5974, 125.6853, -19.6126, 110.7511, -17.0488)
      ..cubicTo(108.1022, -34.2477, 114.2797, -45.5976, 132.3213, -52.4154)
      ..cubicTo(144.2977, -51.203, 47.1263, 54.7355, 48.4171, 41.974)
      ..cubicTo(69.4054, 24.2597, 130.2695, 26.6892, 110.7525, 35.5069)
      ..cubicTo(97.8071, 48.4954, 60.2867, 6.0198, 62.9624, -4.7512)
      ..close();

    final path_133 = Path()
      ..moveTo(-34.2179, -17.8744)
      ..lineTo(-110.7451, -69.2985)
      ..lineTo(-96.3513, -90.7186)
      ..lineTo(-19.8242, -39.2945)
      ..close();

    final path_134 = Path()
      ..moveTo(-28.9217, 48.9932)
      ..cubicTo(-30.5108, 50.106, -32.4096, 50.1402, -33.1592, 49.0696)
      ..cubicTo(-33.9089, 47.999, -33.2273, 46.2265, -31.6382, 45.1137)
      ..cubicTo(-30.049, 44.001, -28.1502, 43.9668, -27.4006, 45.0374)
      ..cubicTo(-26.651, 46.1079, -27.3326, 47.8805, -28.9217, 48.9932)
      ..close();

    final path_135 = Path()
      ..moveTo(6.3499, 23.4267)
      ..cubicTo(10.7491, 32.003, 45.3621, 90.2485, 55.9343, 70.9149)
      ..cubicTo(57.7918, 60.1773, -84.8246, 157.3808, -66.0088, 159.9309)
      ..cubicTo(-88.8703, 160.1589, -114.0019, 100.3991, -125.035, 116.2518)
      ..cubicTo(-131.2403, 110.4667, -72.8684, 85.3512, -53.4654, 66.8666)
      ..cubicTo(-77.7899, 90.2014, -56.0835, 127.2605, -46.131, 120.2659)
      ..cubicTo(-30.8136, 127.264, -8.2888, 113.4594, -2.2206, 115.8621)
      ..cubicTo(22.7205, 107.7479, -86.9278, 148.8904, -97.3266, 139.6025)
      ..cubicTo(-95.0085, 157.3452, -76.9817, 135.1569, -78.4769, 124.5686)
      ..cubicTo(-85.6047, 124.9615, 8.669, 89.888, -18.0146, 94.4655)
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
    canvas.drawPath(path_0, paint1Stroke);
    canvas.drawPath(path_1, paint2Fill);
    canvas.drawPath(path_2, paint3Fill);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_24, paint26Stroke);
    canvas.drawPath(path_25, paint27Fill);
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
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Stroke);
    canvas.drawPath(path_49, paint51Stroke);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Stroke);
    canvas.drawPath(path_73, paint75Stroke);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint67Fill);
    canvas.drawPath(path_77, paint78Stroke);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Stroke);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint82Fill);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_87, paint88Stroke);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_89, paint91Stroke);
    canvas.drawPath(path_90, paint92Stroke);
    canvas.drawPath(path_91, paint93Stroke);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Fill);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_94, paint97Stroke);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Stroke);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_98, paint102Stroke);
    canvas.drawPath(path_99, paint103Fill);
    canvas.drawPath(path_100, paint104Fill);
    canvas.drawPath(path_101, paint105Fill);
    canvas.drawPath(path_102, paint106Stroke);
    canvas.drawPath(path_103, paint107Fill);
    canvas.drawPath(path_104, paint108Fill);
    canvas.drawPath(path_105, paint109Fill);
    canvas.drawPath(path_106, paint110Stroke);
    canvas.drawPath(path_107, paint111Fill);
    canvas.drawPath(path_107, paint112Stroke);
    canvas.drawPath(path_108, paint113Fill);
    canvas.drawPath(path_109, paint114Fill);
    canvas.drawPath(path_110, paint115Fill);
    canvas.drawPath(path_111, paint116Fill);
    canvas.drawPath(path_112, paint117Stroke);
    canvas.drawPath(path_113, paint118Fill);
    canvas.drawPath(path_114, paint119Fill);
    canvas.drawPath(path_115, paint120Stroke);
    canvas.drawPath(path_116, paint121Stroke);
    canvas.drawPath(path_117, paint122Stroke);
    canvas.drawPath(path_118, paint123Stroke);
    canvas.drawPath(path_119, paint124Fill);
    canvas.drawPath(path_120, paint125Fill);
    canvas.drawPath(path_121, paint126Fill);
    canvas.drawPath(path_122, paint127Fill);
    canvas.drawPath(path_123, paint128Stroke);
    canvas.drawPath(path_124, paint129Stroke);
    canvas.drawPath(path_125, paint130Fill);
    canvas.drawPath(path_126, paint131Fill);
    canvas.drawPath(path_127, paint132Fill);
    canvas.drawPath(path_128, paint133Fill);
    canvas.drawPath(path_129, paint134Stroke);
    canvas.drawPath(path_130, paint135Stroke);
    canvas.drawPath(path_131, paint136Fill);
    canvas.drawPath(path_132, paint137Stroke);
    canvas.drawPath(path_133, paint138Stroke);
    canvas.drawPath(path_134, paint139Fill);
    canvas.drawPath(path_135, paint140Fill);
    canvas.saveLayer(null, paint141Fill);
    canvas.drawPath(path_136, paint142Fill);
    canvas.drawPath(path_137, paint142Fill);
    canvas.drawPath(path_138, paint142Fill);
    canvas.drawPath(path_139, paint142Fill);
    canvas.drawPath(path_140, paint142Fill);
    canvas.drawPath(path_141, paint142Fill);
    canvas.drawPath(path_142, paint142Fill);
    canvas.drawPath(path_143, paint142Fill);
    canvas.drawPath(path_144, paint142Fill);
    canvas.drawPath(path_145, paint142Fill);
    canvas.restore();

    canvas.restore();
  }
}
