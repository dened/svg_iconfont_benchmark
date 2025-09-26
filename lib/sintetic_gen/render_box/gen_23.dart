// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen23}
/// Gen23 widget.
/// {@endtemplate}
class Gen23 extends LeafRenderObjectWidget {
  /// {@macro Gen23}
  const Gen23({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen23RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen23RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen23RenderObject extends RenderBox {
  Gen23RenderObject();

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
    final desiredWidth = _width ?? Gen23.svgSize.width;
    final desiredHeight = _height ?? Gen23.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen23.svgSize.width == 0 || Gen23.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen23.svgSize.width,
      size.height / Gen23.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen23.svgSize.width * scale) / 2;
    final dy = (size.height - Gen23.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen23.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(49.5344, 42.7036),
      const Offset(59.8982, 36.63),
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
      const Offset(81.0476, 46.861),
      const Offset(113.7908, 59.6824),
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
      const Offset(204.1124, 17.7311),
      const Offset(210.0237, 15.8919),
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
      const Offset(99.8704, -39.2756),
      const Offset(99.4118, -56.6395),
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
      const Offset(-16.6, 76),
      const Offset(24.6, 117.2),
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
      const Offset(63.8964, -25.1689),
      const Offset(76.1777, -79.0471),
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
      const Offset(3.879, 126.2576),
      const Offset(-5.2671, 133.2656),
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
      const Offset(71.1, 38),
      const Offset(81.9, 48.8),
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
      const Offset(84.0081, 71.2169),
      const Offset(86.2283, 64.218),
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
    paint0Fill.color = const Color(0xdbdabe86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffb5e873);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 6.4384;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xea88e665);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xd8b5e873);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xaadabe86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x70d552ef);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x842923d7);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffd552ef);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 3.0067;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x547af5ab);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x60d552ef);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xe0b5e873);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xe288e665);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x82b5e873);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xa3dabe86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xf46de548);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x8cd552ef);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xc9dabe86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x7588e665);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x8e51dae1);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff51dae1);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 2.2568;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader0;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x4f88e665);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff7af5ab);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 6.0255;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xd688e665);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xa0d552ef);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffc31d86);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 4.3204;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader1;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x7a2923d7);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xa851dae1);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xa588e665);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xf7d552ef);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xba2923d7);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader2;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xef5ae2a0);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffb5e873);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 3.3997;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffb5e873);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 3.1108;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffea342e);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 1.4465;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff88e665);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 1.82;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xf45ae2a0);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xce7af5ab);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xa05ae2a0);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader3;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff2923d7);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 0.9424;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff6de548);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 1.51;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x8c6de548);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xc488e665);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xb26de548);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x8e88e665);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffd552ef);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 7.0333;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xf76de548);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x6b88e665);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xb7dabe86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff88e665);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 4.1;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff88e665);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 2.41;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff2923d7);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.3986;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xf7c31d86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xb2dabe86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xd181b927);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x5481b927);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

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
    paint60Stroke.strokeWidth = 0.8259;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff6de548);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.8631;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff51dae1);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 4.3797;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x89c31d86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xf9dabe86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader5;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffea342e);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 2.6731;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x8981b927);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x9e5ae2a0);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff5ae2a0);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 3.5081;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x3d88e665);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff88e665);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 4.0285;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xb5ea342e);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff88e665);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 0.793;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xb77af5ab);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x84b5e873);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffea342e);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 6.4224;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xffd552ef);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x5651dae1);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffea342e);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 1.8252;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x99d552ef);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xe851dae1);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xe2b5e873);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff5ae2a0);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 4.3743;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x596de548);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x686de548);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff6de548);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 2.136;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x826de548);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x565ae2a0);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffb5e873);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 3.5;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x6bd552ef);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xe081b927);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xdd51dae1);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xb75ae2a0);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xbc5ae2a0);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x632923d7);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff2923d7);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 4.3011;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff5ae2a0);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 4.6926;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.shader = shader6;
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xaad552ef);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x75b5e873);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff81b927);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 6.5011;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x42c31d86);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.shader = shader7;
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffdabe86);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 4.2;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x606de548);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff2923d7);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 2.4;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x7cea342e);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xe088e665);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader8;
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x0f000000);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xff000000);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(65.7, 26.6)
      ..cubicTo(58.2, 42.7, 74.7, 55.8, 85.7, 43.8)
      ..cubicTo(79.4, 33.2, 32.2, 38.9, 18.2, 28.8)
      ..cubicTo(0.2, 27.7, 45.9, 50, 36.7, 41.9)
      ..cubicTo(53, 61.5, 87.4, 83.9, 86.1, 71.7)
      ..cubicTo(78.1, 56.3, 58.7, 12, 50.4, 4.2)
      ..cubicTo(70.3, 0, 27, 29.8, 18.9, 36.1)
      ..cubicTo(1.8, 16.6, 80.1, 50, 91.1, 36.1)
      ..cubicTo(80.4, 30.6, 19.1, 0.9, 23.4, 1)
      ..cubicTo(20, 3.8, 0, 23.9, 5.7, 21.4)
      ..cubicTo(18.6, 5.1, 89.1, 92.9, 79.1, 92.9)
      ..close();

    final path_1 = Path()
      ..moveTo(245.888, 64.9301)
      ..cubicTo(246.6255, 79.4732, 189.4768, 82.8024, 185.9328, 68.7057)
      ..cubicTo(210.3581, 64.1627, 125.8168, 48.6421, 95.5398, 45.4431)
      ..cubicTo(101.5648, 39.3786, 202.6194, 27.3686, 202.7451, 23.1395)
      ..cubicTo(232.6142, 8.6855, 226.3472, 111.1525, 199.8745, 114.1864)
      ..cubicTo(226.5902, 112.3766, 73.1238, 149.0167, 85.0565, 131.4345)
      ..cubicTo(67.2243, 120.0226, 202.2811, 29.8843, 214.7519, 38.8688)
      ..cubicTo(234.4881, 13.7243, 80.2463, 153.896, 101.5961, 136.516)
      ..cubicTo(114.9559, 116.4912, 73.5614, 99.3832, 63.4547, 105.8902)
      ..cubicTo(82.1282, 92.7319, 107.3731, 54.4258, 97.8996, 52.9301)
      ..close();

    final path_2 = Path()
      ..moveTo(84.9437, 27.6843)
      ..cubicTo(77.1585, 30.8694, 79.1439, -10.1906, 89.2666, -14.6263)
      ..cubicTo(80.0869, -16.8385, 96.5772, 45.5762, 102.5253, 41.0867)
      ..cubicTo(103.4882, 45.3424, 124.6498, 56.764, 118.2959, 45.5892)
      ..cubicTo(105.0523, 36.5975, 117.4044, -3.0813, 122.7849, -6.8097)
      ..cubicTo(130.7448, -7.4086, 90.2196, 34.9917, 83.5037, 29.3698)
      ..cubicTo(71.9163, 37.5955, 108.3685, 70.4421, 114.7117, 67.5057)
      ..cubicTo(124.0504, 67.7376, 100.5343, 9.4087, 110.8587, 10.355)
      ..cubicTo(111.7205, -4.6804, 66.5361, 44.7876, 74.7986, 39.1251)
      ..cubicTo(81.0427, 44.6073, 87.4419, -3.8466, 77.2889, 5.3109)
      ..close();

    final path_3 = Path()
      ..moveTo(84.396, 4.1362)
      ..cubicTo(93.6594, -22.1589, 112.1301, -99.8338, 106.7892, -74.8902)
      ..cubicTo(93.649, -52.8069, 108.2595, -102.0256, 120.4083, -105.119)
      ..cubicTo(106.4256, -104.3134, 164.8663, -22.1449, 162.4089, -22.331)
      ..cubicTo(168.0138, -50.1718, 135.1716, -97.9427, 142.9463, -96.258)
      ..cubicTo(140.0485, -123.4997, 59.6058, -20.0938, 63.949, -28.0676)
      ..cubicTo(61.6491, -4.3609, 96.1945, -78.5662, 110.0122, -57.9633);

    final path_4 = Path()
      ..moveTo(-3.8937, 29.5865)
      ..cubicTo(-26.312, 53.301, -33.7825, 55.8075, -23.4386, 36.4851)
      ..cubicTo(-25.5225, 28.9743, -66.0698, -25.6577, -41.9221, -31.7429)
      ..cubicTo(-54.1365, -17.5881, 8.9314, 58.2938, 16.7991, 46.1372)
      ..cubicTo(-12.5502, 47.5473, -62.7326, -23.823, -71.9451, -9.2551)
      ..cubicTo(-88.727, 4.9265, -2.0597, 36.613, 4.7477, 46.7149)
      ..cubicTo(16.9045, 17.0118, -167.8783, 31.7961, -155.8893, 26.4667)
      ..cubicTo(-169.8781, 27.9217, -82.2794, 4.2973, -77.5532, 17.3133)
      ..close();

    final path_5 = Path()
      ..moveTo(84.9618, -46.3672)
      ..cubicTo(84.7876, -46.5028, 84.8334, -46.8533, 85.0639, -47.1495)
      ..cubicTo(85.2944, -47.4456, 85.623, -47.5759, 85.7972, -47.4403)
      ..cubicTo(85.9715, -47.3047, 85.9257, -46.9542, 85.6952, -46.658)
      ..cubicTo(85.4646, -46.3619, 85.136, -46.2316, 84.9618, -46.3672)
      ..close();

    final path_6 = Path()
      ..moveTo(51.5, 24.7)
      ..lineTo(71, 24.7)
      ..cubicTo(74.753, 24.7, 77.8, 27.747, 77.8, 31.5)
      ..lineTo(77.8, 55.3)
      ..cubicTo(77.8, 59.053, 74.753, 62.1, 71, 62.1)
      ..lineTo(51.5, 62.1)
      ..cubicTo(47.747, 62.1, 44.7, 59.053, 44.7, 55.3)
      ..lineTo(44.7, 31.5)
      ..cubicTo(44.7, 27.747, 47.747, 24.7, 51.5, 24.7)
      ..close();

    final path_7 = Path()
      ..moveTo(7.0717, 24.776)
      ..lineTo(-10.3697, 26.1181)
      ..cubicTo(-19.7994, 26.8437, -27.7671, 23.3797, -28.1512, 18.3875)
      ..lineTo(-27.8177, 22.7217)
      ..cubicTo(-28.2018, 17.7294, -20.8579, 13.0873, -11.4282, 12.3617)
      ..lineTo(6.0132, 11.0197)
      ..cubicTo(15.443, 10.2941, 23.4106, 13.7581, 23.7947, 18.7503)
      ..lineTo(23.4612, 14.4161)
      ..cubicTo(23.8454, 19.4083, 16.5015, 24.0505, 7.0717, 24.776)
      ..close();

    final path_8 = Path()
      ..moveTo(65.2163, 122.2265)
      ..lineTo(83.7814, 127.2358)
      ..lineTo(68.8607, 182.5342)
      ..lineTo(50.2956, 177.5249)
      ..close();

    final path_9 = Path()
      ..moveTo(-170.0707, 57.3716)
      ..cubicTo(-167.7609, 45.8006, -172.6956, 77.8649, -158.988, 70.3512)
      ..cubicTo(-121.7806, 62.5053, -59.2148, 66.9971, -60.4168, 57.631)
      ..cubicTo(-52.9022, 64.0657, -138.7937, 66.1407, -148.9033, 67.8006)
      ..cubicTo(-173.0687, 64.5051, -116.4629, 91.285, -99.4907, 92.9178)
      ..cubicTo(-93.4117, 101.8235, -169.4607, 25.3471, -143.4478, 34.1822)
      ..cubicTo(-158.1627, 32.5674, -112.0179, 75.3597, -96.5694, 76.3057)
      ..cubicTo(-124.3378, 92.1532, 15.057, 66.3811, 1.7165, 66.8347)
      ..cubicTo(4.7916, 55.7285, -12.7259, 41.308, 10.4325, 28.7495)
      ..cubicTo(13.7, 17.8, -42.1033, 33.2151, -58.1201, 32.1229)
      ..close();

    final path_10 = Path()
      ..moveTo(11.3774, 71.2599)
      ..cubicTo(27.8537, 68.1854, 35.8443, 44.8228, 34.2117, 50.4907)
      ..cubicTo(39.0184, 40.723, 29.2029, 59.2306, 35.64, 66.3175)
      ..cubicTo(27.3285, 55.7471, 35.1713, 53.9205, 33.9382, 57.8572)
      ..cubicTo(39.4705, 61.2023, 52.9604, 48.8154, 49.2658, 50.0706)
      ..cubicTo(42.234, 45.1001, 32.0241, 66.3985, 36.9721, 73.9792)
      ..cubicTo(25.6683, 75.9123, 23.0771, 46.7406, 25.6125, 38.654)
      ..cubicTo(39.4599, 38.9345, 6.6493, 79.8533, 14.7464, 81.1164)
      ..cubicTo(22.9807, 87.4069, 18.782, 37.4382, 25.5197, 31.1954)
      ..close();

    final path_11 = Path()
      ..moveTo(-105.5886, 45.9559)
      ..lineTo(-131.7048, 82.8412)
      ..lineTo(-170.9186, 55.0763)
      ..lineTo(-144.8023, 18.191)
      ..close();

    final path_12 = Path()
      ..moveTo(-51.046, 80.8538)
      ..cubicTo(-53.8724, 86.5247, 32.2992, 51.834, 51.5708, 42.542)
      ..cubicTo(46.3481, 39.7413, -16.6946, 95.9251, 2.9257, 89.0553)
      ..cubicTo(-22.0706, 95.9533, -17.8999, 58.2579, 7.2231, 43.4812)
      ..cubicTo(-1.0987, 26.3545, -75.1959, 88.9594, -70.37, 80.147)
      ..cubicTo(-84.4654, 83.3518, -7.2548, 37.7999, 14.6936, 26.3728)
      ..cubicTo(-0.5862, 27.9679, -34.605, 76.4247, -30.9767, 63.4775)
      ..close();

    final path_13 = Path()
      ..moveTo(241.5206, -8.7527)
      ..cubicTo(219.6109, 18.9813, 188.1386, -27.0407, 212.9364, -31.0044)
      ..cubicTo(232.0455, -28.1599, 160.8021, -13.3832, 185.6186, -9.2839)
      ..cubicTo(211.9946, -2.1005, 199.8967, -10.4757, 199.7814, 10.8662)
      ..cubicTo(224.0428, 18.2151, 109.2789, -16.6248, 93.323, -11.0597)
      ..cubicTo(90.7656, -1.0685, 223.9337, 42.2446, 227.9789, 58.7723)
      ..cubicTo(246.848, 79.3677, 97.9515, 26.8538, 101.6194, 43.8055)
      ..cubicTo(119.2843, 22.2241, 235.1149, 65.193, 210.9813, 58.5986)
      ..cubicTo(226.1201, 43.7258, 200.9012, 54.3814, 209.0413, 33.6937)
      ..cubicTo(233.3899, 11.7863, 147.8497, 19.6918, 163.0041, 15.7185)
      ..close();

    final path_14 = Path()
      ..moveTo(26.6341, 55.9248)
      ..cubicTo(59.4502, 43.3062, 129.3145, 5.4378, 104.6534, 17.3684)
      ..cubicTo(112.7124, 24.9105, 64.9402, 20.1378, 72.6394, 11.4389)
      ..cubicTo(65.7533, 21.3703, 17.4065, 13.4039, 27.7444, 17.1789)
      ..cubicTo(22.784, 12.6161, 113.9428, 8.7431, 103.3856, 3.7487)
      ..cubicTo(127.2638, -4.8639, 148.2067, -10.0709, 165.122, -15.7521)
      ..cubicTo(177.5517, -21.1658, 120.1121, 33.1707, 111.9312, 43.5748)
      ..cubicTo(98.8317, 49.6485, 38.1768, 41.199, 21.6805, 44.8266)
      ..cubicTo(58.7199, 34.8651, 73.4396, 45.465, 96.6176, 45.0113)
      ..cubicTo(99.0227, 49.6142, 28.0115, 4.4219, 28.04, 5.6757)
      ..cubicTo(13.1558, 5.1166, 44.6535, 37.7557, 39.9342, 42.2017);

    final path_15 = Path()
      ..moveTo(-78.7724, 158.5728)
      ..cubicTo(-64.7949, 193.0691, 13.5206, 199.4636, 0.1194, 183.2032)
      ..cubicTo(27.5509, 169.7116, -24.3336, 88.0289, -40.905, 94.5562)
      ..cubicTo(-16.6251, 93.3039, -1.5006, 158.7585, 2.4897, 149.3765)
      ..cubicTo(4.5659, 124.3068, 53.4324, 136.9878, 45.9743, 152.0838)
      ..cubicTo(53.2387, 137.8913, -30.2186, 190.5592, -11.9059, 196.2176)
      ..cubicTo(-24.8564, 191.3938, -55.4799, 112.6941, -37.3213, 104.302)
      ..cubicTo(-57.6539, 85.2956, 28.0536, 190.1367, 24.0837, 168.6533)
      ..cubicTo(13.7491, 171.3202, -53.524, 152.8031, -40.9447, 175.9748);

    final path_16 = Path()
      ..moveTo(16.0254, -15.7093)
      ..cubicTo(19.306, -17.7912, 25.4028, -14.0714, 29.6318, -7.4076)
      ..cubicTo(33.8607, -0.7439, 34.6306, 6.3565, 31.35, 8.4385)
      ..cubicTo(28.0694, 10.5204, 21.9726, 6.8006, 17.7436, 0.1368)
      ..cubicTo(13.5147, -6.5269, 12.7447, -13.6274, 16.0254, -15.7093)
      ..close();

    final path_17 = Path()
      ..moveTo(7.2087, 2.4298)
      ..cubicTo(-5.7335, -1.9925, 61.178, 13.7557, 54.5015, 19.5664)
      ..cubicTo(62.4182, 28.987, 24.0698, -36.8613, 29.1121, -41.4087)
      ..cubicTo(41.0454, -39.2451, 53.8046, 14.3992, 44.105, 12.3991)
      ..cubicTo(66.5229, 17.3246, 63.6012, -31.7472, 69.0835, -39.1514)
      ..cubicTo(72.3903, -39.5158, 23.0782, -25.1235, 18.1609, -25.1146)
      ..cubicTo(24.434, -22.5765, 50.3642, 38.2473, 35.4414, 29.1747)
      ..cubicTo(43.7669, 6.711, 90.0113, 30.6771, 87.2492, 24.2303)
      ..cubicTo(69.5193, 22.1638, -17.7048, -31.1141, -7.764, -32.7914)
      ..cubicTo(-9.1198, -35.3384, 87.3254, 20.6342, 95.5994, 8.0681)
      ..close();

    final path_18 = Path()
      ..moveTo(82.8105, 123.7704)
      ..lineTo(126.2985, 157.6249)
      ..lineTo(109.7976, 178.8213)
      ..lineTo(66.3096, 144.9668)
      ..close();

    final path_19 = Path()
      ..moveTo(50.4016, 38.7261)
      ..cubicTo(50.8803, 36.5308, 53.2022, 35.17, 55.5835, 35.6892)
      ..cubicTo(57.9648, 36.2085, 59.5096, 38.4123, 59.0309, 40.6075)
      ..cubicTo(58.5523, 42.8028, 56.2303, 44.1636, 53.849, 43.6443)
      ..cubicTo(51.4677, 43.1251, 49.923, 40.9213, 50.4016, 38.7261)
      ..close();

    final path_20 = Path()
      ..moveTo(123.3048, 173.0963)
      ..lineTo(140.5468, 168.0871)
      ..cubicTo(146.7001, 166.2994, 153.8245, 172.175, 156.4465, 181.1999)
      ..lineTo(152.8006, 168.6507)
      ..cubicTo(155.4226, 177.6756, 152.5556, 186.454, 146.4023, 188.2417)
      ..lineTo(129.1602, 193.251)
      ..cubicTo(123.0069, 195.0387, 115.8825, 189.1631, 113.2606, 180.1382)
      ..lineTo(116.9064, 192.6873)
      ..cubicTo(114.2845, 183.6625, 117.1515, 174.884, 123.3048, 173.0963)
      ..close();

    final path_21 = Path()
      ..moveTo(118.9428, 44.5403)
      ..lineTo(99.9349, -9.7377)
      ..lineTo(160.8714, -31.0774)
      ..lineTo(179.8793, 23.2006)
      ..close();

    final path_22 = Path()
      ..moveTo(1.1503, 58.4383)
      ..lineTo(-1.6114, 47.0226)
      ..cubicTo(-3.6099, 38.762, 4.5577, 29.6869, 16.6163, 26.7696)
      ..lineTo(14.8882, 27.1877)
      ..cubicTo(26.9468, 24.2704, 38.3594, 28.6085, 40.3579, 36.8692)
      ..lineTo(43.1196, 48.2849)
      ..cubicTo(45.1181, 56.5455, 36.9505, 65.6206, 24.8918, 68.5379)
      ..lineTo(26.62, 68.1198)
      ..cubicTo(14.5614, 71.0371, 3.1488, 66.6989, 1.1503, 58.4383)
      ..close();

    final path_23 = Path()
      ..moveTo(173.996, -8.0355)
      ..cubicTo(184.6855, -9.4638, 110.2091, 145.6809, 128.7618, 134.8901)
      ..cubicTo(108.4105, 148.3758, 142.3392, 62.3394, 130.3475, 68.1626)
      ..cubicTo(111.7633, 85.4966, 96.0399, 29.3681, 112.124, 42.5109)
      ..cubicTo(97.0114, 54.5295, 170.074, -34.1706, 153.6099, -31.3208)
      ..cubicTo(168.2244, -22.3836, 118.7173, 34.4431, 114.9782, 56.2282)
      ..cubicTo(95.185, 51.4412, 117.2032, 66.8741, 125.5829, 60.106)
      ..cubicTo(117.5255, 58.5278, 85.982, 103.281, 105.5701, 108.0081)
      ..cubicTo(93.546, 116.9315, 185.9809, 73.3212, 185.449, 90.4911)
      ..cubicTo(176.397, 78.6267, 109.0388, 148.0042, 112.5814, 134.491)
      ..close();

    final path_24 = Path()
      ..moveTo(85.0273, 42.3468)
      ..cubicTo(87.2238, 39.8554, 94.5597, 42.728, 101.3989, 48.7575)
      ..cubicTo(108.2382, 54.7872, 112.0075, 61.7052, 109.811, 64.1966)
      ..cubicTo(107.6145, 66.688, 100.2786, 63.8155, 93.4394, 57.7859)
      ..cubicTo(86.6002, 51.7563, 82.8308, 44.8383, 85.0273, 42.3468)
      ..close();

    final path_25 = Path()
      ..moveTo(50.8043, -62.8702)
      ..cubicTo(46.8891, -66.6909, 45.6491, -71.7795, 48.0371, -74.2266)
      ..cubicTo(50.425, -76.6736, 55.5424, -75.5583, 59.4577, -71.7376)
      ..cubicTo(63.3729, -67.9169, 64.6129, -62.8282, 62.2249, -60.3812)
      ..cubicTo(59.837, -57.9342, 54.7196, -59.0494, 50.8043, -62.8702)
      ..close();

    final path_26 = Path()
      ..moveTo(45.939, 100.7191)
      ..cubicTo(46.0929, 100.722, 46.2163, 100.8104, 46.2142, 100.9164)
      ..cubicTo(46.2122, 101.0223, 46.0855, 101.106, 45.9316, 101.103)
      ..cubicTo(45.7776, 101.1, 45.6543, 101.0116, 45.6563, 100.9057)
      ..cubicTo(45.6584, 100.7997, 45.785, 100.7161, 45.939, 100.7191)
      ..close();

    final path_27 = Path()
      ..moveTo(60.6959, -73.2611)
      ..cubicTo(62.8381, -103.2015, 38.4551, -58.8375, 28.6477, -60.1978)
      ..cubicTo(21.2242, -40.6381, 30.8728, -18.0397, 50.2489, -6.1676)
      ..cubicTo(61.2954, -10.7206, 80.9443, -48.4609, 93.4782, -40.4854)
      ..cubicTo(100.3752, -52.6733, 47.3066, 9.9389, 35.9154, 14.196)
      ..cubicTo(43.4647, 8.4561, 20.431, -125.0014, 14.3583, -116.2196)
      ..cubicTo(4.2203, -111.895, 9.0307, -52.1123, 12.6898, -37.5585)
      ..cubicTo(8.1571, -21.5265, 73.7235, -75.7103, 81.229, -81.2862)
      ..cubicTo(67.2951, -76.7112, 69.9166, -72.243, 62.3487, -76.2786)
      ..close();

    final path_28 = Path()
      ..moveTo(120.4563, 97.8574)
      ..cubicTo(122.5415, 108.8494, 155.6503, 68.4077, 146.956, 55.5762)
      ..cubicTo(151.6947, 46.8856, 131.7272, 24.575, 123.1137, 24.8059)
      ..cubicTo(115.007, 17.317, 123.0941, 63.8637, 133.5273, 64.2465)
      ..cubicTo(142.1843, 85.2431, 109.78, 23.9164, 102.4455, 7.6289)
      ..cubicTo(101.5994, 23.8629, 165.9857, 59.2066, 161.7286, 60.9477)
      ..cubicTo(164.5101, 53.995, 111.0403, 49.0179, 124.2308, 57.2376)
      ..close();

    final path_29 = Path()
      ..moveTo(35.9984, 254.5282)
      ..cubicTo(37.4501, 249.9763, 41.6553, 236.1382, 43.748, 227.8529)
      ..cubicTo(29.9912, 255.3396, 81.3486, 161.3873, 94.5394, 158.1875)
      ..cubicTo(92.5635, 172.3323, 140.5287, 132.6278, 138.6409, 148.6854)
      ..cubicTo(156.4072, 151.9585, 43.8803, 246.0688, 67.9202, 234.1102)
      ..cubicTo(72.5639, 229.5323, -37.2936, 210.7392, -17.5273, 192.9759)
      ..cubicTo(15.8264, 195.967, 30.9381, 171.0324, 53.5307, 154.0017)
      ..close();

    final path_30 = Path()
      ..moveTo(206.1871, 15.8433)
      ..cubicTo(207.3321, 14.8014, 208.6565, 14.3893, 209.1427, 14.9237)
      ..cubicTo(209.6289, 15.458, 209.0941, 16.7378, 207.949, 17.7797)
      ..cubicTo(206.804, 18.8216, 205.4796, 19.2336, 204.9934, 18.6993)
      ..cubicTo(204.5072, 18.1649, 205.042, 16.8852, 206.1871, 15.8433)
      ..close();

    final path_31 = Path()
      ..moveTo(179.5815, 68.1342)
      ..lineTo(222.3187, 58.7378)
      ..cubicTo(225.5443, 58.0286, 228.742, 60.0856, 229.455, 63.3285)
      ..lineTo(234.2994, 85.3622)
      ..cubicTo(235.0124, 88.6051, 232.9724, 91.8136, 229.7468, 92.5228)
      ..lineTo(187.0096, 101.9192)
      ..cubicTo(183.784, 102.6284, 180.5863, 100.5714, 179.8734, 97.3285)
      ..lineTo(175.0289, 75.2948)
      ..cubicTo(174.3159, 72.0519, 176.3559, 68.8434, 179.5815, 68.1342)
      ..close();

    final path_32 = Path()
      ..moveTo(14.7219, 102.6373)
      ..cubicTo(15.3856, 90.027, 38.8813, 165.3229, 54.5592, 158.8783)
      ..cubicTo(62.5067, 137.9914, 93.6536, 95.2131, 83.367, 113.4113)
      ..cubicTo(100.1578, 91.6177, 21.7891, 191.0412, 17.7746, 173.0535)
      ..cubicTo(-3.1149, 167.7643, 11.0238, 148.6447, 3.1343, 167.9188)
      ..cubicTo(-9.1408, 170.6033, 34.6584, 184.3746, 26.1223, 180.6376)
      ..cubicTo(24.9309, 169.4405, 37.2701, 203.4659, 37.1337, 184.1098)
      ..cubicTo(49.5536, 163.4498, 15.4177, 122.3254, 19.1858, 129.041)
      ..cubicTo(15.1078, 146.8494, 0.5863, 146.4957, -10.7322, 158.8219)
      ..cubicTo(13.4963, 162.6828, 38.3622, 120.916, 26.7915, 139.4214)
      ..cubicTo(39.6637, 135.184, 84.5666, 64.9674, 79.8855, 62.7382)
      ..close();

    final path_33 = Path()
      ..moveTo(-96.5229, -22.2409)
      ..cubicTo(-75.006, -14.9015, -8.6417, 2.8714, -5.5935, 15.9663)
      ..cubicTo(-8.5409, 5.689, -67.7516, -4.401, -52.0717, 13.2859)
      ..cubicTo(-32.7096, 12.1629, 4.7484, -13.5749, 11.7202, 4.3406)
      ..cubicTo(16.0516, 7.223, -31.8044, 20.82, -37.3193, 3.4869)
      ..cubicTo(-54.3351, 3.9031, -28.3571, -31.868, -33.7391, -45.6217)
      ..cubicTo(-3.7737, -36.7876, -94.9921, -38.2014, -87.6666, -41.8148)
      ..close();

    final path_34 = Path()
      ..moveTo(104.4266, -71.5854)
      ..cubicTo(120.5131, -77.5018, 113.1304, -69.9076, 118.0796, -52.9252)
      ..cubicTo(103.3338, -56.3337, 79.1762, 12.3194, 82.272, 19.3911)
      ..cubicTo(80.2554, 0.4614, 98.1286, 5.1878, 112.814, -9.1221)
      ..cubicTo(120.9507, -16.3524, 178.4915, 2.3165, 172.9273, 14.7995)
      ..cubicTo(177.2792, 15.6384, 145.294, 58.9287, 159.7486, 46.0738)
      ..cubicTo(150.4952, 39.6226, 106.1413, 41.4904, 99.5794, 48.7164)
      ..cubicTo(110.1985, 61.7866, 110.9658, 18.7551, 107.786, 8.2808)
      ..cubicTo(114.9939, 18.8265, 116.1044, -42.0344, 122.1378, -42.3709)
      ..cubicTo(115.8646, -39.3993, 111.3205, 20.2634, 116.3989, 31.501)
      ..close();

    final path_35 = Path()
      ..moveTo(30.7, 9.2)
      ..cubicTo(18.4, 15.1, 0, 41.8, 0.9, 41)
      ..cubicTo(11.1, 49.3, 4.1, 92.7, 2.5, 98.3)
      ..cubicTo(0, 100, 79.7, 46.8, 87.1, 55.6)
      ..cubicTo(72.9, 64, 91.2, 94.3, 99.5, 94.5)
      ..cubicTo(100, 94.2, 86.4, 30.3, 72.9, 37.4)
      ..cubicTo(72.2, 43.4, 96.1, 49.3, 88.4, 41.2)
      ..cubicTo(99.5, 59.8, 52.5, 67.6, 52.4, 74.6)
      ..close();

    final path_36 = Path()
      ..moveTo(40.4337, 130.0712)
      ..cubicTo(25.996, 101.5147, -72.4091, 91.7799, -93.9217, 102.9346)
      ..cubicTo(-114.8764, 120.872, 11.217, 47.2255, 0.8303, 58.6087)
      ..cubicTo(24.9342, 41.8494, -36.6997, 101.8131, -16.5697, 91.3794)
      ..cubicTo(-20.4815, 106.4912, 12.212, 103.6849, -5.4033, 89.3587)
      ..cubicTo(4.9428, 71.188, -63.2193, 71.3297, -44.617, 87.2291)
      ..cubicTo(-35.2389, 63.2374, 46.4053, 117.0639, 39.5156, 110.8405)
      ..cubicTo(52.0528, 113.0129, -61.5739, 98.0494, -67.9246, 111.8932)
      ..cubicTo(-89.0014, 91.3947, 46.5829, 43.353, 38.3606, 42.5142)
      ..close();

    final path_37 = Path()
      ..moveTo(43.4082, 154.2311)
      ..cubicTo(56.4285, 173.3681, -47.141, 210.2104, -41.6369, 192.7802)
      ..cubicTo(-40.2493, 189.7526, -35.5512, 162.8011, -31.7108, 174.3314)
      ..cubicTo(-29.1105, 191.3836, 76.7365, 95.1606, 56.9035, 101.9264)
      ..cubicTo(38.6602, 100.0132, 101.6612, 138.7908, 102.9782, 152.8446)
      ..cubicTo(73.9305, 148.0136, 10.436, 185.7481, 26.0513, 178.2147)
      ..cubicTo(-6.0808, 169.2549, 79.3363, 155.2703, 63.4236, 153.9498)
      ..cubicTo(33.9577, 137.2304, 65.6292, 179.7696, 64.3182, 184.3768)
      ..cubicTo(58.4583, 168.307, 68.1856, 134.3133, 64.6661, 152.2931)
      ..close();

    final path_38 = Path()
      ..moveTo(169.8817, -62.4202)
      ..cubicTo(169.8035, -73.6266, 181.894, -82.8096, 196.8643, -82.9141)
      ..cubicTo(211.8346, -83.0186, 224.0522, -74.0053, 224.1304, -62.7989)
      ..cubicTo(224.2086, -51.5926, 212.1181, -42.4096, 197.1478, -42.3051)
      ..cubicTo(182.1775, -42.2006, 169.9599, -51.2139, 169.8817, -62.4202)
      ..close();

    final path_39 = Path()
      ..moveTo(95.9767, -45.7558)
      ..cubicTo(93.8277, -49.3323, 93.725, -53.2225, 95.7474, -54.4377)
      ..cubicTo(97.7698, -55.6529, 101.1565, -53.7359, 103.3055, -50.1593)
      ..cubicTo(105.4544, -46.5828, 105.5572, -42.6926, 103.5348, -41.4774)
      ..cubicTo(101.5123, -40.2622, 98.1257, -42.1793, 95.9767, -45.7558)
      ..close();

    final path_40 = Path()
      ..moveTo(-43.0365, -17.9349)
      ..cubicTo(-62.3389, -24.5818, -1.2714, -8.8298, -17.1484, -21.8782)
      ..cubicTo(-30.7486, -30.5988, -44.2868, -20.6322, -43.6248, -27.5148)
      ..cubicTo(-51.3375, -30.9015, -44.7305, -18.6247, -37.7255, -9.5771)
      ..cubicTo(-53.065, -19.6689, -55.8899, -38.2968, -53.4448, -44.567)
      ..cubicTo(-68.2007, -50.1205, -8.5948, 22.9447, -22.2883, 9.8002)
      ..cubicTo(-22.8096, 24.129, -16.9261, 25.3215, -27.1418, 14.0193)
      ..cubicTo(-35.1406, -9.3013, -71.4588, -55.3974, -82.83, -63.3524)
      ..close();

    final path_41 = Path()
      ..moveTo(46.9, 48)
      ..cubicTo(31.1, 52, 14.3, 75.1, 5.7, 72.5)
      ..cubicTo(0, 86.9, 14.7, 90.2, 19.1, 77.8)
      ..cubicTo(12, 81.8, 10.3, 66.2, 16.3, 70.8)
      ..cubicTo(9.6, 85.4, 48.6, 0.9, 62.6, 1)
      ..cubicTo(73.4, 18.5, 39.1, 65.6, 36.3, 57.7)
      ..cubicTo(24.1, 57.2, 89.7, 19.9, 80.8, 11.1)
      ..close();

    final path_42 = Path()
      ..moveTo(178.3934, 88.7287)
      ..lineTo(183.762, 67.9697)
      ..lineTo(214.7737, 75.9899)
      ..lineTo(209.4051, 96.7489)
      ..close();

    final path_43 = Path()
      ..moveTo(80.1076, -5.5087)
      ..cubicTo(79.8, 3.2, 85.4213, -157.0094, 89.9462, -152.9671)
      ..cubicTo(79.336, -146.165, 35.5947, -4.1974, 40.8768, -8.6061)
      ..cubicTo(35.1063, -8.4767, 80.7896, -61.6054, 74.3789, -59.9407)
      ..cubicTo(65.9299, -54.602, 70.6329, -168.4268, 61.8278, -143.6198)
      ..cubicTo(63.4412, -122.1795, 83.6365, -79.9268, 75.0959, -61.2807)
      ..cubicTo(68.0334, -49.5049, 37.3239, -14.8582, 47.7018, -28.4518)
      ..cubicTo(40.2013, -25.5094, 41.8852, -57.1656, 43.8192, -64.1421)
      ..cubicTo(43.348, -31.5529, 69.6033, -132.8285, 70.9802, -111.6102)
      ..cubicTo(69.1295, -114.2925, 88.5937, -49.3493, 84.6313, -26.652)
      ..cubicTo(88.9205, -51.3021, 63.742, -111.544, 59.4746, -129.2309)
      ..close();

    final path_44 = Path()
      ..moveTo(3.0411, 75.6359)
      ..cubicTo(-12.8282, 75.281, -11.5376, 34.0282, -22.074, 44.493)
      ..cubicTo(-32.7976, 65.5533, -56.5552, 27.3171, -55.7053, 29.9154)
      ..cubicTo(-50.8882, 30.3874, -43.5563, 14.543, -31.4743, 4.11)
      ..cubicTo(-36.9508, 8.9379, 55.2698, 10.9088, 43.8908, 21.094)
      ..cubicTo(54.7217, 25.1817, -41.493, 64.7944, -35.5064, 55.4778)
      ..cubicTo(-56.9236, 72.2048, 21.7868, -22.2008, 17.7711, -26.6724)
      ..cubicTo(12.278, -18.3945, 9.9923, 52.8554, 5.5157, 72.761)
      ..cubicTo(15.7988, 52.0229, 42.7938, -11.6099, 40.757, -14.2603)
      ..cubicTo(34.7867, -17.2541, -7.1591, -21.2244, 8.2476, -27.5037)
      ..cubicTo(29.0447, -26.5641, -10.6486, 1.034, -7.3507, -3.3144)
      ..close();

    final path_45 = Path()
      ..moveTo(-36.4455, 72.325)
      ..cubicTo(-25.4927, 81.7712, 8.2455, 119.1529, 6.8591, 126.4721)
      ..cubicTo(-0.7444, 142.2581, 3.8958, 132.4441, -3.0186, 135.239)
      ..cubicTo(8.0582, 108.5942, 30.2562, 146.7275, 17.6151, 144.4042)
      ..cubicTo(19.3374, 167.5418, -3.0045, 83.2783, -0.5351, 72.7317)
      ..cubicTo(4.1764, 94.8108, -71.6975, 66.878, -65.4673, 70.8939)
      ..cubicTo(-56.3158, 73.4855, -11.3652, 78.27, -19.2529, 73.4264)
      ..cubicTo(-14.9773, 83.6056, -10.7527, 177.5326, -20.3481, 177.7977)
      ..cubicTo(-35.6458, 182.1463, 8.5939, 81.8853, 1.3145, 64.5699)
      ..cubicTo(-12.227, 82.2131, 15.9183, 79.3928, 7.6545, 84.4556)
      ..close();

    final path_46 = Path()
      ..moveTo(-49.107, -19.0684)
      ..cubicTo(-11.3634, -27.9883, 15.3264, -93.4801, 29.6583, -105.7611)
      ..cubicTo(67.2904, -97.8656, -79.8336, -35.8026, -66.5754, -22.6547)
      ..cubicTo(-63.0962, 11.1894, 59.5546, -58.6303, 39.0087, -68.1216)
      ..cubicTo(47.262, -91.176, 42.7037, 11.9692, 56.4032, 11.1071)
      ..cubicTo(62.979, -0.537, 47.3678, -70.5813, 65.5864, -58.4892)
      ..cubicTo(97.6543, -63.5564, 43.4282, -39.0222, 34.0927, -29.8074)
      ..cubicTo(47.5398, -16.597, -24.2918, -38.3308, -26.9924, -59.9522);

    final path_47 = Path()
      ..moveTo(93.8, 59.5)
      ..cubicTo(82.2, 44.5, 57.6, 100, 67.1, 97.4)
      ..cubicTo(66, 100, 67.5, 86.4, 64.7, 81.8)
      ..cubicTo(63.5, 65.3, 73, 98.6, 69.3, 98.5)
      ..cubicTo(82.5, 100, 7.9, 88.7, 14.8, 85.6)
      ..cubicTo(14.7, 66, 28.7, 85.6, 30.7, 88.2)
      ..cubicTo(26.4, 84.3, 24.2, 22.8, 25.6, 22.5)
      ..cubicTo(11.6, 27.1, 24.2, 18.3, 29.8, 29)
      ..cubicTo(9.8, 46.1, 9.1, 49.8, 16.1, 44.5)
      ..cubicTo(16.3, 26.8, 57.8, 87.2, 69.5, 92.8)
      ..close();

    final path_48 = Path()
      ..moveTo(60.8767, -47.4002)
      ..cubicTo(70.0239, -45.6366, 76.5525, -48.453, 79.1356, -51.1269)
      ..cubicTo(87.1853, -61.4444, 40.0041, -38.7591, 32.4275, -42.1241)
      ..cubicTo(41.3363, -38.1495, 73.705, -40.3916, 81.5178, -52.4263)
      ..cubicTo(67.3724, -48.4441, 16.2056, -21.0856, 23.5163, -21.1255)
      ..cubicTo(17.6318, -14.0088, 9.8902, -25.6282, 21.3455, -31.8154)
      ..cubicTo(11.4708, -20.9614, 57.878, -57.5058, 55.9643, -58.1043)
      ..cubicTo(62.8016, -53.0202, 58.6434, -28.4018, 63.0615, -25.344)
      ..cubicTo(58.4924, -12.5692, 83.3562, -45.9926, 79.8982, -52.3284)
      ..cubicTo(63.6195, -47.1519, 53.4964, -40.3551, 48.7337, -41.6846)
      ..cubicTo(44.9773, -41.0944, 65.9724, -24.6978, 66.7786, -29.7279)
      ..close();

    final path_49 = Path()
      ..moveTo(43.8, 30)
      ..lineTo(50.5, 30)
      ..cubicTo(55.1913, 30, 59, 33.8087, 59, 38.5)
      ..lineTo(59, 56.7)
      ..cubicTo(59, 61.3913, 55.1913, 65.2, 50.5, 65.2)
      ..lineTo(43.8, 65.2)
      ..cubicTo(39.1087, 65.2, 35.3, 61.3913, 35.3, 56.7)
      ..lineTo(35.3, 38.5)
      ..cubicTo(35.3, 33.8087, 39.1087, 30, 43.8, 30)
      ..close();

    final path_50 = Path()
      ..moveTo(48.3, 31.8)
      ..cubicTo(50.9, 33, 32.8, 75, 46.1, 71.9)
      ..cubicTo(61.3, 57.8, 64.2, 36.5, 52.3, 29.5)
      ..cubicTo(46.7, 41.6, 40.8, 40, 49.9, 47)
      ..cubicTo(45.4, 66.8, 76, 0, 69.5, 3.3)
      ..cubicTo(51.7, 9, 50, 52.1, 54.6, 51.5)
      ..cubicTo(68.1, 58.3, 63.3, 31.3, 73.3, 30)
      ..cubicTo(64.1, 47.3, 63.8, 57.5, 56.6, 48.6)
      ..cubicTo(65.4, 30, 89.5, 53.5, 95.3, 53);

    final path_51 = Path()
      ..moveTo(187.4472, 49.7908)
      ..lineTo(255.1848, 28.3032)
      ..cubicTo(256.965, 27.7385, 258.8518, 28.6715, 259.3955, 30.3855)
      ..lineTo(269.6298, 62.6482)
      ..cubicTo(270.1735, 64.3621, 269.1696, 66.2121, 267.3893, 66.7769)
      ..lineTo(199.6518, 88.2645)
      ..cubicTo(197.8715, 88.8292, 195.9848, 87.8962, 195.4411, 86.1822)
      ..lineTo(185.2068, 53.9196)
      ..cubicTo(184.6631, 52.2056, 185.667, 50.3556, 187.4472, 49.7908)
      ..close();

    final path_52 = Path()
      ..moveTo(20.0421, 41.6248)
      ..cubicTo(27.6422, 62.4244, 1.9276, 71.2285, -1.0574, 51.3221)
      ..cubicTo(-5.5011, 73.7719, -61.7676, -6.6588, -78.4698, -27.0057)
      ..cubicTo(-89.761, -42.7364, -40.2802, -23.1479, -24.2217, -28.4557)
      ..cubicTo(-36.807, -59.1542, 8.0679, 54.6666, -9.3427, 35.5136)
      ..cubicTo(2.2321, 18.0423, -3.745, 33.2165, -5.5819, 41.8363)
      ..cubicTo(-5.1355, 25.892, 17.6722, 23.9812, 26.0577, -0.0084)
      ..cubicTo(36.4318, -35.904, 1.3126, -57.3654, 17.8901, -62.0899)
      ..close();

    final path_53 = Path()
      ..moveTo(43.6251, -33.0024)
      ..cubicTo(76.5669, -53.7115, 41.3717, 41.5799, 54.3664, 27.2093)
      ..cubicTo(37.5109, 21.7176, 196.0739, -45.0992, 188.6745, -47.5066)
      ..cubicTo(155.2537, -63.9304, 181.9186, 15.7986, 175.6395, 17.1729)
      ..cubicTo(151.6642, 38.4465, 69.6068, -49.8973, 68.9271, -38.5359)
      ..cubicTo(81.1875, -64.6083, 118.5648, -30.8021, 128.6676, -25.3822)
      ..cubicTo(120.3918, -6.5451, 105.0319, 83.8139, 107.9414, 74.0188)
      ..cubicTo(83.4208, 85.5534, 186.8679, 62.0612, 207.5963, 61.7238)
      ..close();

    final path_54 = Path()
      ..moveTo(73.5, 75.3)
      ..cubicTo(55.4, 70.4, 27.3, 37.9, 24.4, 28)
      ..cubicTo(33.2, 20.3, 8.1, 60.9, 18.4, 50.8)
      ..cubicTo(23.2, 35.5, 27.3, 60.7, 22.3, 67.1)
      ..cubicTo(10.6, 78.3, 70.5, 16.3, 72, 12.4)
      ..cubicTo(88, 30.9, 61.1, 24.7, 58.7, 38.4)
      ..cubicTo(65.4, 49.9, 63.6, 95.3, 56.1, 94.2)
      ..cubicTo(42.8, 100, 72.7, 91.3, 78.4, 94.7)
      ..cubicTo(80.9, 100, 10.7, 49.5, 18.7, 39.4)
      ..cubicTo(8.4, 37.7, 35.4, 58, 49.1, 51.7)
      ..cubicTo(32.6, 60.2, 33.5, 39.9, 25.3, 25.1)
      ..close();

    final path_55 = Path()
      ..moveTo(228.635, -56.9717)
      ..cubicTo(206.7396, -56.4501, 151.0588, 48.3105, 157.1158, 65.2016)
      ..cubicTo(185.1488, 69.5157, 247.9484, 27.1843, 228.92, 36.4179)
      ..cubicTo(221.4133, 21.7588, 204.0385, -65.596, 205.3134, -46.1751)
      ..cubicTo(183.1404, -14.0689, 230.9462, -53.6638, 220.7181, -25.9844)
      ..cubicTo(218.2827, 5.3199, 191.4114, -43.8, 190.6391, -61.7297)
      ..cubicTo(226.5726, -60.9302, 76.4524, 21.1451, 95.0733, 27.6269)
      ..cubicTo(90.7396, 0.9308, 158.3907, 84.6225, 167.2718, 70.1281)
      ..cubicTo(173.4581, 34.3147, 170.9359, -41.3805, 155.6165, -49.9495)
      ..cubicTo(158.1506, -46.2892, 255.4865, 1.8632, 260.4603, 18.7812)
      ..close();

    final path_56 = Path()
      ..moveTo(4, 76)
      ..cubicTo(15.3694, 76, 24.6, 85.2306, 24.6, 96.6)
      ..cubicTo(24.6, 107.9695, 15.3694, 117.2, 4, 117.2)
      ..cubicTo(-7.3694, 117.2, -16.6, 107.9695, -16.6, 96.6)
      ..cubicTo(-16.6, 85.2306, -7.3694, 76, 4, 76)
      ..close();

    final path_57 = Path()
      ..moveTo(117.5013, -8.2165)
      ..cubicTo(121.6534, -15.7968, 89.2221, -31.1285, 85.0292, -41.1762)
      ..cubicTo(74.6282, -42.6358, 107.3761, 1.7584, 111.4253, -1.382)
      ..cubicTo(115.5294, -8.7441, 118.4445, -9.5531, 119.3989, -23.7554)
      ..cubicTo(120.8635, -14.2599, 69.2832, -28.8686, 59.1406, -15.867)
      ..cubicTo(68.5842, -32.8707, 68.0722, -1.1983, 71.7988, -10.8187)
      ..cubicTo(77.2333, -25.6328, 86.782, -32.9897, 80.2126, -29.8088)
      ..cubicTo(85.6498, -48.9929, 70.7045, -0.2098, 75.6584, -8.228)
      ..cubicTo(69.9656, -7.8752, 85.993, -17.4881, 93.0985, -13.1078)
      ..cubicTo(93.4231, -24.9623, 111.0718, -1.4422, 110.4557, -11.7159)
      ..close();

    final path_58 = Path()
      ..moveTo(50.8576, -29.286)
      ..cubicTo(68.2688, -39.5228, 135.825, 7.8809, 126.4842, 17.3616)
      ..cubicTo(135.6923, 20.051, 118.1986, -66.8292, 108.1388, -68.2943)
      ..cubicTo(94.3939, -64.682, 128.5497, -22.4602, 130.5499, -36.1575)
      ..cubicTo(115.0688, -26.4961, 69.0595, -39.4674, 60.2952, -45.4916)
      ..cubicTo(51.6437, -29.6174, 83.7251, -28.1181, 98.8923, -19.5387)
      ..cubicTo(96.9078, -2.4495, 90.6531, -26.3987, 94.1804, -23.4714)
      ..cubicTo(89.4871, -32.1649, 73.9208, 25.0737, 82.3836, 35.6519)
      ..cubicTo(89.9222, 14.1897, 27.5954, -16.0433, 27.1062, -20.6526)
      ..cubicTo(30.5446, -6.1505, 49.4381, 42.7561, 54.9405, 27.8207)
      ..cubicTo(67.6681, 34.8954, 101.3446, -0.1815, 106.3533, -7.4973);

    final path_59 = Path()
      ..moveTo(20.9067, 97.1019)
      ..lineTo(71.2385, 108.1681)
      ..lineTo(66.867, 128.0512)
      ..lineTo(16.5351, 116.985)
      ..close();

    final path_60 = Path()
      ..moveTo(52.0453, -64.9283)
      ..cubicTo(62.7182, -62.5663, -5.4881, -18.6618, 5.4063, -18.4611)
      ..cubicTo(-7.9381, -24.1638, 133.1949, -111.4911, 133.0976, -101.6937)
      ..cubicTo(111.4046, -77.6276, 54.7023, -42.8923, 41.9535, -57.5443)
      ..cubicTo(3.36, -74.9947, 63.5502, -96.9408, 62.2632, -105.7942)
      ..cubicTo(55.6723, -67.767, 51.7544, -58.3796, 67.9913, -37.7914)
      ..cubicTo(32.208, -56.1072, 15.0311, -109.7703, 23.5596, -138.1543)
      ..cubicTo(1.5642, -164.2272, 84.7013, -72.6221, 70.2207, -52.9714)
      ..cubicTo(60.8218, -64.3341, 38.9961, -175.4061, 49.1841, -165.1754)
      ..cubicTo(30.8011, -175.3917, 81.8246, -135.8993, 76.2457, -130.8616)
      ..close();

    final path_61 = Path()
      ..moveTo(87.7, 4.4)
      ..cubicTo(90.4596, 4.4, 92.7, 6.6404, 92.7, 9.4)
      ..cubicTo(92.7, 12.1596, 90.4596, 14.4, 87.7, 14.4)
      ..cubicTo(84.9404, 14.4, 82.7, 12.1596, 82.7, 9.4)
      ..cubicTo(82.7, 6.6404, 84.9404, 4.4, 87.7, 4.4)
      ..close();

    final path_62 = Path()
      ..moveTo(54.7192, -45.0302)
      ..cubicTo(49.6542, -55.9919, 52.4057, -68.0629, 60.8598, -71.9693)
      ..cubicTo(69.314, -75.8756, 80.2898, -70.1476, 85.3549, -59.1858)
      ..cubicTo(90.4199, -48.2241, 87.6684, -36.1531, 79.2142, -32.2467)
      ..cubicTo(70.7601, -28.3404, 59.7842, -34.0684, 54.7192, -45.0302)
      ..close();

    final path_63 = Path()
      ..moveTo(234.1587, 61.7248)
      ..cubicTo(217.7897, 61.7131, 117.957, -3.0732, 138.3638, 13.6434)
      ..cubicTo(152.9669, 18.3087, 207.9124, 64.6726, 212.1163, 64.4546)
      ..cubicTo(231.3108, 71.9938, 129.1441, 30.7376, 133.7655, 39.7268)
      ..cubicTo(159.7545, 48.4799, 216.2705, 64.3348, 202.594, 61.3083)
      ..cubicTo(214.9315, 59.6532, 159.0524, 40.6078, 179.4502, 53.8692)
      ..cubicTo(206.6269, 64.5161, 222.5823, 52.6114, 223.6748, 44.6598)
      ..cubicTo(234.6692, 48.3649, 172.2096, 31.5412, 170.7073, 39.5322)
      ..cubicTo(140.9725, 36.6509, 200.3573, 44.8969, 182.2539, 35.1977)
      ..cubicTo(194.9448, 47.8935, 191.0785, 87.9644, 199.6036, 86.9099)
      ..close();

    final path_64 = Path()
      ..moveTo(7.4451, -62.0992)
      ..cubicTo(14.956, -71.4887, 16.6443, -37.8371, 19.4918, -40.602)
      ..cubicTo(25.2474, -34.5821, 25.8879, 5.2351, 28.8268, -0.7204)
      ..cubicTo(20.8079, 4.4917, 8.3111, 0.1571, 3.9413, 11.2901)
      ..cubicTo(12.6483, 3.4344, -9.1399, -1.5116, -11.4302, 4.5505)
      ..cubicTo(-11.6116, 11.1515, 14.6469, -78.9672, 15.3703, -64.5608)
      ..cubicTo(16.8087, -68.3083, 20.5563, -43.5776, 15.7729, -28.9224)
      ..close();

    final path_65 = Path()
      ..moveTo(34.6482, 83.2954)
      ..cubicTo(22.137, 71.7874, 14.045, 99.6349, 13.5928, 110.3897)
      ..cubicTo(12.3296, 113.0255, 85.0991, 89.2291, 89.8821, 85.6075)
      ..cubicTo(109.9085, 87.4168, 27.3403, 89.7693, 25.841, 85.4186)
      ..cubicTo(14.7407, 94.2043, 86.8974, 80.0078, 89.0287, 85.0445)
      ..cubicTo(93.0142, 93.2675, 50.5198, 138.4089, 52.6378, 133.9166)
      ..cubicTo(65.83, 143.3191, 103.4027, 95.6569, 106.3932, 91.5788)
      ..close();

    final path_66 = Path()
      ..moveTo(26.6423, 47.934)
      ..cubicTo(26.2991, 32.4035, 64.0805, 45.1214, 64.9498, 39.747)
      ..cubicTo(74.3572, 40.2361, 55.7696, 41.6413, 63.9191, 37.5122)
      ..cubicTo(64.773, 34.8357, -8.3176, 118.4541, -6.7378, 110.7735)
      ..cubicTo(3.9844, 111.2516, -28.3248, 128.5325, -17.949, 114.5307)
      ..cubicTo(0.574, 104.0672, 35.6079, 30.2808, 28.6237, 46.0432)
      ..cubicTo(29.9982, 31.1798, 3.2308, 120.6008, 5.2411, 130.1539)
      ..cubicTo(-0.4789, 148.433, -7.914, 86.5035, -14.392, 99.3934)
      ..cubicTo(-14.7786, 102.634, 30.8089, 56.4468, 30.5937, 73.3168)
      ..cubicTo(20.497, 82.0626, -16.2435, 116.8451, -24.9972, 118.679)
      ..cubicTo(-31.5151, 128.3888, 32.7494, 104.9052, 30.4835, 120.77)
      ..close();

    final path_67 = Path()
      ..moveTo(27.882, 152.6216)
      ..lineTo(45.1567, 198.5802)
      ..lineTo(39.6611, 200.6459)
      ..lineTo(22.3864, 154.6872)
      ..close();

    final path_68 = Path()
      ..moveTo(-22.7289, 78.2695)
      ..lineTo(-18.301, 76.7793)
      ..cubicTo(-24.8688, 78.9896, -31.504, 76.9128, -33.1088, 72.1443)
      ..lineTo(-33.2102, 71.8429)
      ..cubicTo(-34.815, 67.0744, -30.7855, 61.4085, -24.2177, 59.1982)
      ..lineTo(-28.6456, 60.6884)
      ..cubicTo(-22.0777, 58.478, -15.4426, 60.5549, -13.8378, 65.3234)
      ..lineTo(-13.7364, 65.6248)
      ..cubicTo(-12.1316, 70.3932, -16.161, 76.0591, -22.7289, 78.2695)
      ..close();

    final path_69 = Path()
      ..moveTo(116.6085, 96.7441)
      ..cubicTo(120.6981, 84.1831, 83.09, 95.7585, 83.2917, 103.9708)
      ..cubicTo(92.0611, 88.692, 70.1687, 82.7671, 74.0056, 69.2117)
      ..cubicTo(73.6735, 87.1586, 90.8731, 107.405, 86.726, 120.8438)
      ..cubicTo(85.5776, 108.5737, 44.0079, 119.3508, 47.484, 107.3541)
      ..cubicTo(50.5405, 99.5086, 43.7148, 111.8573, 36.1051, 110.7759)
      ..cubicTo(40.0801, 118.7117, 53.9616, 118.6148, 46.0673, 118.4932)
      ..cubicTo(56.0514, 108.147, 46.8526, 120.8381, 51.2069, 118.1235)
      ..close();

    final path_70 = Path()
      ..moveTo(95.0521, 42.2317)
      ..cubicTo(104.6318, 52.322, 57.4211, 62.5768, 50.9232, 52.3814)
      ..cubicTo(69.898, 67.4178, 12.5488, 57.1103, -1.9309, 52.4395)
      ..cubicTo(7.3079, 50.0865, -10.9726, 39.7092, -14.5801, 47.3566)
      ..cubicTo(-1.5861, 52.9233, 1.043, -9.9178, 0.9564, -9.6254)
      ..cubicTo(12.467, 3.0091, 27.783, 50.1712, 35.556, 46.1753)
      ..cubicTo(29.6026, 51.8554, 14.1511, 10.5062, 2.9351, 13.355)
      ..cubicTo(22.3239, 12.1636, 40.8263, 41.5654, 35.4623, 36.6046)
      ..cubicTo(18.6169, 32.5054, 94.7082, 40.9211, 103.3202, 51.8063)
      ..cubicTo(81.0156, 51.3069, 57.7011, 34.0308, 44.5035, 25.0319)
      ..close();

    final path_71 = Path()
      ..moveTo(-110.2166, 40.7251)
      ..cubicTo(-117.4635, 43.8912, -125.742, 40.98, -128.6918, 34.2282)
      ..cubicTo(-131.6416, 27.4764, -128.1529, 19.4243, -120.9059, 16.2582)
      ..cubicTo(-113.659, 13.0921, -105.3805, 16.0032, -102.4307, 22.755)
      ..cubicTo(-99.4809, 29.5068, -102.9696, 37.5589, -110.2166, 40.7251)
      ..close();

    final path_72 = Path()
      ..moveTo(130.3509, -28.7965)
      ..cubicTo(117.1634, 1.4415, 39.6975, 75.9267, 49.9369, 69.9106)
      ..cubicTo(75.891, 55.2322, 117.505, -13.8763, 118.4872, -18.013)
      ..cubicTo(120.6575, -39.1741, 137.0165, -49.2353, 125.9053, -27.9273)
      ..cubicTo(138.7204, -21.8204, 84.5013, 78.3754, 72.5093, 89.2851)
      ..cubicTo(69.6031, 100.4522, 91.6461, 22.471, 71.5898, 39.5557)
      ..cubicTo(55.0275, 38.8808, 159.133, -35.9744, 145.3166, -14.8513)
      ..cubicTo(130.9602, -13.5383, 81.4662, 49.8628, 80.6468, 43.1223)
      ..cubicTo(68.299, 68.0513, 89.351, 76.8903, 82.2555, 71.7243)
      ..close();

    final path_73 = Path()
      ..moveTo(60.9641, -36.331)
      ..cubicTo(75.6413, -62.0356, 70.8037, -89.4064, 54.8522, -82.7457)
      ..cubicTo(40.3388, -56.461, 57.3566, -50.7701, 69.3122, -35.8413)
      ..cubicTo(99.9194, -43.7442, 78.7587, -102.6972, 91.5639, -95.7196)
      ..cubicTo(72.5847, -89.5334, 108.284, -55.5847, 98.533, -67.7117)
      ..cubicTo(106.9845, -60.4237, 26.2314, -38.9835, 20.147, -35.9853)
      ..cubicTo(-1.972, -35.1972, 70.7711, -126.6872, 67.9098, -124.9051)
      ..cubicTo(63.5107, -123.8024, 88.948, -15.6408, 87.5854, -15.9382)
      ..cubicTo(75.138, -1.6367, 89.5367, -34.5216, 78.147, -36.9644)
      ..cubicTo(99.8438, -47.5855, 57.6081, -170.4292, 54.1341, -157.9511)
      ..close();

    final path_74 = Path()
      ..moveTo(96.1761, 64.6092)
      ..cubicTo(108.4036, 76.4298, 80.7405, 54.3022, 82.3992, 40.5962)
      ..cubicTo(82.5287, 35.7386, 134.7569, 69.9912, 137.1144, 75.5063)
      ..cubicTo(146.0543, 84.1953, 113.5476, 37.7093, 120.8399, 49.4082)
      ..cubicTo(128.0789, 66.0927, 103.9324, 80.0489, 101.3942, 74.5118)
      ..cubicTo(114.5158, 54.7048, 120.1153, 53.124, 131.9324, 50.1562)
      ..cubicTo(139.9119, 65.2663, 67.0881, 18.6559, 71.2851, 4.425)
      ..cubicTo(76.7796, 15.0742, 114.7618, 59.489, 108.0497, 67.2347)
      ..close();

    final path_75 = Path()
      ..moveTo(84.9643, -31.5052)
      ..cubicTo(89.5368, -23.3771, 69.113, -22.9602, 63.3316, -12.0582)
      ..cubicTo(65.6632, 2.0268, 79.7835, -51.4632, 66.5662, -47.3941)
      ..cubicTo(53.2908, -37.888, 83.4354, 1.2426, 78.3086, -6.2728)
      ..cubicTo(88.3899, -6.9092, 75.7066, -45.6303, 76.2221, -42.6184)
      ..cubicTo(62.8147, -33.7372, 77.4171, -59.0487, 87.7169, -58.0792)
      ..cubicTo(89.0892, -53.4866, 89.7116, -44.2565, 94.8726, -54.8582)
      ..close();

    final path_76 = Path()
      ..moveTo(43.5877, 17.3284)
      ..cubicTo(57.4385, 9.7364, 94.2462, 21.6844, 94.7234, 21.0092)
      ..cubicTo(97.5109, 14.2901, 75.9222, 24.4074, 64.9683, 15.1214)
      ..cubicTo(76.8234, 17.9367, 65.4979, -8.8951, 75.6748, -15.7748)
      ..cubicTo(59.4717, -15.6008, 51.56, 0.3047, 51.4275, 2.7511)
      ..cubicTo(61.6427, 9.4032, 52.4874, -16.8202, 68.1908, -7.7678)
      ..cubicTo(49.355, -22.0373, 45.3792, 18.8275, 44.0381, 9.0106)
      ..close();

    final path_77 = Path()
      ..moveTo(50.1208, 52.259)
      ..cubicTo(48.7866, 49.3716, 50.4833, 45.743, 53.9072, 44.1609)
      ..cubicTo(57.3311, 42.5788, 61.1941, 43.6385, 62.5283, 46.5259)
      ..cubicTo(63.8624, 49.4133, 62.1658, 53.0419, 58.7418, 54.624)
      ..cubicTo(55.3179, 56.206, 51.4549, 55.1463, 50.1208, 52.259)
      ..close();

    final path_78 = Path()
      ..moveTo(25.5646, 75.501)
      ..cubicTo(9.933, 76.823, -15.1447, 85.3184, -17.1041, 85.0547)
      ..cubicTo(-8.5206, 92.6766, -8.3791, 58.433, -14.8225, 60.6059)
      ..cubicTo(-12.6607, 60.2213, -24.747, 53.8168, -31.4712, 56.724)
      ..cubicTo(-25.6167, 56.5469, 0.1409, 43.8964, 6.65, 43.7109)
      ..cubicTo(14.9666, 36.1442, -14.3056, 45.764, -8.8485, 43.8927)
      ..cubicTo(-26.1981, 55.5518, 0.394, 75.0081, -1.1509, 74.0762)
      ..cubicTo(-16.7553, 82.3992, 34.3178, 65.8214, 36.1271, 69.5877)
      ..cubicTo(18.9753, 64.6247, 4.5402, 78.2686, 0.8151, 77.6706)
      ..cubicTo(-16.9335, 85.2224, -37.0333, 60.4149, -36.2548, 67.3722)
      ..cubicTo(-39.2047, 60.1708, -30.2374, 77.8819, -21.4046, 78.0575)
      ..close();

    final path_79 = Path()
      ..moveTo(1.2239, -90.7016)
      ..cubicTo(-6.6078, -78.4492, 38.0152, -84.5597, 32.1458, -68.5503)
      ..cubicTo(29.3865, -41.9536, 4.3469, -102.8243, 8.815, -86.3727)
      ..cubicTo(6.6281, -54.7838, 22.8691, -109.3061, 18.8336, -85.5851)
      ..cubicTo(9.3573, -96.0437, 40.5312, -32.4412, 43.8957, -22.351)
      ..cubicTo(48.2585, 4.6764, -7.0433, -80.9312, -5.5385, -67.669)
      ..cubicTo(-0.9637, -63.3704, 36.3155, -27.6271, 37.2965, -37.9703)
      ..close();

    final path_80 = Path()
      ..moveTo(92.2385, 60.345)
      ..lineTo(95.6905, 85.2226)
      ..cubicTo(97.3131, 96.916, 90.3064, 107.5647, 80.0535, 108.9874)
      ..lineTo(69.2668, 110.4841)
      ..cubicTo(59.0139, 111.9068, 49.3725, 103.5683, 47.7499, 91.8749)
      ..lineTo(44.2978, 66.9973)
      ..cubicTo(42.6752, 55.3039, 49.6819, 44.6552, 59.9349, 43.2325)
      ..lineTo(70.7215, 41.7357)
      ..cubicTo(80.9744, 40.313, 90.6159, 48.6515, 92.2385, 60.345)
      ..close();

    final path_81 = Path()
      ..moveTo(-39.0109, 159.8693)
      ..cubicTo(-46.6372, 173.9153, -50.587, 109.7272, -40.8401, 99.7025)
      ..cubicTo(-34.0542, 94.4042, -16.2155, 172.9389, -20.8244, 164.6855)
      ..cubicTo(8.5939, 157.2383, 19.9919, 169.0182, 35.2307, 154.4984)
      ..cubicTo(22.5421, 152.3464, -2.7572, 101.4109, 13.5564, 93.6875)
      ..cubicTo(11.4477, 103.985, -70.4065, 184.9266, -56.2727, 192.4203)
      ..cubicTo(-58.5153, 202.3157, -51.604, 197.1706, -45.0007, 188.3116)
      ..cubicTo(-53.4312, 189.4549, 10.0693, 53.4281, 4.2323, 54.8793)
      ..cubicTo(-0.9228, 72.6597, -40.6562, 139.979, -26.8048, 139.2602)
      ..cubicTo(-25.4543, 126.1291, -72.8574, 190.5148, -63.9135, 199.058)
      ..close();

    final path_82 = Path()
      ..moveTo(-14.5521, 116.0246)
      ..lineTo(2.6856, 146.0019)
      ..lineTo(-20.5905, 159.3862)
      ..lineTo(-37.8282, 129.409)
      ..close();

    final path_83 = Path()
      ..moveTo(48.4754, -73.8916)
      ..cubicTo(44.7125, -74.7672, 43.803, -84.6976, 46.4456, -96.0534)
      ..cubicTo(49.0881, -107.4092, 54.2885, -115.9177, 58.0514, -115.0421)
      ..cubicTo(61.8143, -114.1664, 62.7238, -104.236, 60.0812, -92.8803)
      ..cubicTo(57.4387, -81.5245, 52.2382, -73.0159, 48.4754, -73.8916)
      ..close();

    final path_84 = Path()
      ..moveTo(-16.7198, -21.3149)
      ..lineTo(-10.8245, -27.3771)
      ..cubicTo(-18.4939, -19.4906, -30.3177, -18.5307, -37.2119, -25.2351)
      ..lineTo(-33.1427, -21.278)
      ..cubicTo(-40.0369, -27.9823, -39.4076, -39.8283, -31.7383, -47.7148)
      ..lineTo(-37.6335, -41.6526)
      ..cubicTo(-29.9641, -49.5392, -18.1404, -50.499, -11.2461, -43.7947)
      ..lineTo(-15.3153, -47.7518)
      ..cubicTo(-8.4211, -41.0475, -9.0504, -29.2015, -16.7198, -21.3149)
      ..close();

    final path_85 = Path()
      ..moveTo(29, 95.8)
      ..cubicTo(42.3, 100, 74.5, 10.5, 75.6, 10.4)
      ..cubicTo(59.5, 0, 65, 48.1, 51.4, 57.6)
      ..cubicTo(43.7, 54.2, 54.9, 36.7, 53.6, 34.7)
      ..cubicTo(50.9, 25.4, 9.7, 77.9, 9.4, 69.5)
      ..cubicTo(22.3, 86.4, 84.3, 50, 87.3, 46.5)
      ..cubicTo(78.7, 51.3, 36.4, 82.2, 24.4, 79.9)
      ..cubicTo(41.8, 89.7, 54.6, 58.2, 57.4, 54.5)
      ..cubicTo(54.6, 63.9, 99.6, 16.5, 85.7, 19.3)
      ..close();

    final path_86 = Path()
      ..moveTo(-69.7513, 34.4887)
      ..cubicTo(-94.5857, 38.0701, -86.0298, 11.2761, -80.8957, 12.4056)
      ..cubicTo(-60.8063, 24.0486, -96.0896, 23.1461, -90.2559, 17.6024)
      ..cubicTo(-81.1355, 21.5493, 32.9461, 60.5935, 47.1469, 64.8766)
      ..cubicTo(47.9212, 70.9522, -57.3358, 19.9847, -67.1111, 19.9382)
      ..cubicTo(-74.6484, 9.6934, -22.6569, 20.7574, -15.0208, 19.324)
      ..cubicTo(1.1479, 16.7295, -98.3641, 38.4773, -100.215, 31.1104)
      ..cubicTo(-101.1436, 22.6035, 48.06, 69.8691, 44.9886, 64.7574)
      ..cubicTo(49.0907, 61.8228, 27.2684, 20.0756, 29.084, 24.0828)
      ..close();

    final path_87 = Path()
      ..moveTo(23.6763, 97.7936)
      ..cubicTo(4.0203, 99.1793, 101.0656, 155.1876, 92.2008, 163.2229)
      ..cubicTo(96.8644, 177.6987, 15.5872, 126.7812, 3.3716, 131.3867)
      ..cubicTo(32.0944, 146.5834, 129.4202, 172.7356, 153.5749, 167.4489)
      ..cubicTo(120.7159, 174.3484, 110.4177, 180.7421, 93.5104, 177.5277)
      ..cubicTo(102.2581, 175.6383, 49.9096, 101.9016, 55.918, 113.1871)
      ..cubicTo(88.4967, 117.7928, 125.0651, 121.7479, 122.3831, 131.3182)
      ..cubicTo(106.8137, 117.4019, 135.9383, 158.0978, 136.5835, 165.851)
      ..cubicTo(113.9634, 164.576, 113.3252, 145.9835, 118.2392, 150.2248)
      ..close();

    final path_88 = Path()
      ..moveTo(-3.2802, 44.1503)
      ..cubicTo(-4.9863, 54.5464, 69.2031, 63.4771, 77.9343, 61.2137)
      ..cubicTo(59.7238, 50.382, -1.4388, 14.2143, -7.948, 4.3647)
      ..cubicTo(28.536, 13.3991, -31.4842, 18.9898, -50.1731, 9.3243)
      ..cubicTo(-34.8793, 10.2747, 43.906, 22.0084, 41.8888, 34.0431)
      ..cubicTo(22.1612, 39.6142, 74.2267, 13.1943, 82.7952, 13.3174)
      ..cubicTo(81.6228, 12.9608, 1.4563, 50.7438, -19.838, 61.7409)
      ..close();

    final path_89 = Path()
      ..moveTo(37.0623, 123.1312)
      ..lineTo(54.9342, 136.3074)
      ..cubicTo(55.8555, 136.9867, 54.8406, 139.9294, 52.6691, 142.8746)
      ..lineTo(30.3358, 173.1668)
      ..cubicTo(28.1644, 176.1121, 25.6534, 177.9518, 24.7321, 177.2725)
      ..lineTo(6.8602, 164.0963)
      ..cubicTo(5.9389, 163.417, 6.9538, 160.4743, 9.1253, 157.5291)
      ..lineTo(31.4586, 127.2369)
      ..cubicTo(33.63, 124.2916, 36.141, 122.4519, 37.0623, 123.1312)
      ..close();

    final path_90 = Path()
      ..moveTo(-20.2165, 32.0434)
      ..lineTo(-20.617, 52.9015)
      ..lineTo(-63.4931, 52.0783)
      ..lineTo(-63.0926, 31.2201)
      ..close();

    final path_91 = Path()
      ..moveTo(-8.5807, 156.0592)
      ..lineTo(-12.5129, 164.0155)
      ..cubicTo(-16.4867, 172.0558, -23.6817, 176.6219, -28.5701, 174.2059)
      ..lineTo(-22.9832, 176.9671)
      ..cubicTo(-27.8717, 174.5511, -28.6144, 166.0619, -24.6406, 158.0216)
      ..lineTo(-20.7084, 150.0653)
      ..cubicTo(-16.7346, 142.0251, -9.5396, 137.4589, -4.6512, 139.875)
      ..lineTo(-10.2381, 137.1137)
      ..cubicTo(-5.3496, 139.5298, -4.607, 148.019, -8.5807, 156.0592)
      ..close();

    final path_92 = Path()
      ..moveTo(140.1597, 139.3866)
      ..cubicTo(127.274, 117.912, 117.2651, 180.9767, 120.074, 182.3609)
      ..cubicTo(124.0661, 184.1769, 89.9095, 98.3433, 102.6282, 104.3534)
      ..cubicTo(78.9796, 85.4151, 84.16, 122.3394, 76.579, 117.1539)
      ..cubicTo(72.5776, 141.5448, 85.8751, 81.8082, 101.9622, 96.5982)
      ..cubicTo(94.0799, 80.0296, 72.4224, 122.557, 78.4624, 103.4288)
      ..cubicTo(98.9664, 110.1314, 109.6844, 186.4814, 106.5465, 188.845)
      ..cubicTo(107.6966, 201.15, 104.9266, 138.3507, 113.1882, 128.3421)
      ..cubicTo(132.254, 140.555, 95.0397, 94.6074, 95.1848, 86.3512)
      ..cubicTo(83.6622, 77.9007, 110.6294, 86.3391, 101.9214, 103.9109)
      ..cubicTo(112.9594, 86.4312, 66.6945, 148.8933, 64.1383, 140.264)
      ..close();

    final path_93 = Path()
      ..moveTo(3.5767, 130.0977)
      ..cubicTo(3.4099, 132.2171, 1.3608, 133.7872, -0.9963, 133.6017)
      ..cubicTo(-3.3534, 133.4162, -5.1316, 131.5449, -4.9648, 129.4255)
      ..cubicTo(-4.798, 127.306, -2.7489, 125.7359, -0.3918, 125.9215)
      ..cubicTo(1.9653, 126.107, 3.7435, 127.9783, 3.5767, 130.0977)
      ..close();

    final path_94 = Path()
      ..moveTo(-28.1918, -76.8884)
      ..cubicTo(-34.3611, -78.7158, -37.9117, -85.1217, -36.1157, -91.1846)
      ..cubicTo(-34.3198, -97.2475, -27.8531, -100.6862, -21.6839, -98.8588)
      ..cubicTo(-15.5146, -97.0313, -11.964, -90.6254, -13.7599, -84.5625)
      ..cubicTo(-15.5558, -78.4996, -22.0225, -75.0609, -28.1918, -76.8884)
      ..close();

    final path_95 = Path()
      ..moveTo(0.9408, -75.5297)
      ..cubicTo(-7.69, -74.0699, -16.4566, -83.2876, -18.6239, -96.101)
      ..cubicTo(-20.7911, -108.9144, -15.5435, -120.5025, -6.9127, -121.9622)
      ..cubicTo(1.7181, -123.422, 10.4847, -114.2043, 12.6519, -101.3909)
      ..cubicTo(14.8192, -88.5775, 9.5716, -76.9895, 0.9408, -75.5297)
      ..close();

    final path_96 = Path()
      ..moveTo(-129.6968, 162.6559)
      ..cubicTo(-141.9318, 123.7838, -150.6403, 169.2889, -160.5987, 180.5971)
      ..cubicTo(-147.4579, 212.7562, -22.3405, 155.465, -42.2689, 164.922)
      ..cubicTo(-47.2965, 187.6982, -81.8428, 190.4312, -71.8463, 187.1188)
      ..cubicTo(-90.3191, 190.7545, -117.8346, 104.5382, -135.4913, 88.0512)
      ..cubicTo(-131.2545, 111.2862, -148.6239, 162.2079, -153.2922, 145.8969)
      ..cubicTo(-132.8609, 131.0571, -100.3311, 197.0791, -102.1846, 218.6808)
      ..cubicTo(-74.0744, 189.1458, -22.5422, 117.6376, -33.9782, 139.0701)
      ..cubicTo(-70.3293, 153.9382, -56.2009, 40.1152, -41.6847, 66.6331)
      ..cubicTo(-46.6271, 42.0057, -110.1746, 186.0116, -84.5455, 176.9362)
      ..cubicTo(-97.8826, 198.3849, -114.7356, 117.994, -133.019, 130.9867)
      ..close();

    final path_97 = Path()
      ..moveTo(16.9815, 69.0419)
      ..cubicTo(9.7916, 68.0635, 37.55, 57.5662, 39.1256, 67.1248)
      ..cubicTo(34.3936, 66.9238, 20.3525, 49.2829, 21.8386, 39.9986)
      ..cubicTo(4.7997, 34.1257, 16.6716, 91.1368, 20.541, 85.7995)
      ..cubicTo(30.0026, 84.5295, 42.0319, 64.5989, 54.0761, 66.6808)
      ..cubicTo(53.3, 58.4755, 54.8394, 34.7075, 56.5755, 40.4912)
      ..cubicTo(58.878, 48.3875, 17.7547, 97.475, 23.6577, 97.2237);

    final path_98 = Path()
      ..moveTo(76.5, 38)
      ..cubicTo(79.4803, 38, 81.9, 40.4197, 81.9, 43.4)
      ..cubicTo(81.9, 46.3803, 79.4803, 48.8, 76.5, 48.8)
      ..cubicTo(73.5197, 48.8, 71.1, 46.3803, 71.1, 43.4)
      ..cubicTo(71.1, 40.4197, 73.5197, 38, 76.5, 38)
      ..close();

    final path_99 = Path()
      ..moveTo(39.7, 13.4)
      ..lineTo(85, 13.4)
      ..lineTo(85, 30)
      ..lineTo(39.7, 30)
      ..close();

    final path_100 = Path()
      ..moveTo(53.1, 48.3)
      ..lineTo(91.3, 48.3)
      ..lineTo(91.3, 85.6)
      ..lineTo(53.1, 85.6)
      ..close();

    final path_101 = Path()
      ..moveTo(15.0673, 178.9075)
      ..cubicTo(7.6711, 203.2874, -30.0327, 157.4109, -35.1264, 173.8276)
      ..cubicTo(-34.5912, 151.8914, -40.2893, 207.2715, -52.361, 231.6326)
      ..cubicTo(-30.2026, 229.0462, -56.2847, 199.6358, -64.0757, 188.2083)
      ..cubicTo(-73.4058, 216.2784, 4.3892, 216.1363, 13.5624, 190.1079)
      ..cubicTo(10.6933, 174.5488, 20.5954, 188.5683, 36.5102, 169.5023)
      ..cubicTo(15.8404, 194.8203, 17.4343, 155.1333, 8.3502, 159.2694)
      ..close();

    final path_102 = Path()
      ..moveTo(99.2384, 90.5899)
      ..lineTo(144.6077, 148.66)
      ..lineTo(108.7871, 176.6461)
      ..lineTo(63.4178, 118.576)
      ..close();

    final path_103 = Path()
      ..moveTo(82.8134, 68.9121)
      ..cubicTo(82.1541, 67.6401, 82.6515, 66.0721, 83.9235, 65.4127)
      ..cubicTo(85.1955, 64.7533, 86.7636, 65.2508, 87.423, 66.5228)
      ..cubicTo(88.0823, 67.7948, 87.5849, 69.3629, 86.3129, 70.0222)
      ..cubicTo(85.0408, 70.6816, 83.4728, 70.1842, 82.8134, 68.9121)
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

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_20, paint22Stroke);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Stroke);
    canvas.drawPath(path_33, paint35Stroke);
    canvas.drawPath(path_34, paint36Stroke);
    canvas.drawPath(path_35, paint37Stroke);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_49, paint52Stroke);
    canvas.drawPath(path_50, paint53Stroke);
    canvas.drawPath(path_51, paint54Stroke);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Stroke);
    canvas.drawPath(path_58, paint61Stroke);
    canvas.drawPath(path_59, paint62Stroke);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Stroke);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Stroke);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_67, paint71Stroke);
    canvas.drawPath(path_68, paint72Fill);
    canvas.drawPath(path_69, paint73Stroke);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Stroke);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Stroke);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Stroke);
    canvas.drawPath(path_80, paint46Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_82, paint86Stroke);
    canvas.drawPath(path_83, paint87Fill);
    canvas.drawPath(path_84, paint88Fill);
    canvas.drawPath(path_85, paint89Stroke);
    canvas.drawPath(path_86, paint90Fill);
    canvas.drawPath(path_87, paint91Fill);
    canvas.drawPath(path_88, paint92Fill);
    canvas.drawPath(path_89, paint93Fill);
    canvas.drawPath(path_90, paint94Fill);
    canvas.drawPath(path_91, paint95Fill);
    canvas.drawPath(path_91, paint96Stroke);
    canvas.drawPath(path_92, paint97Stroke);
    canvas.drawPath(path_93, paint98Fill);
    canvas.drawPath(path_94, paint99Fill);
    canvas.drawPath(path_95, paint100Fill);
    canvas.drawPath(path_96, paint101Stroke);
    canvas.drawPath(path_97, paint102Fill);
    canvas.drawPath(path_98, paint103Fill);
    canvas.drawPath(path_99, paint104Stroke);
    canvas.drawPath(path_100, paint105Fill);
    canvas.drawPath(path_100, paint106Stroke);
    canvas.drawPath(path_101, paint107Fill);
    canvas.drawPath(path_102, paint108Fill);
    canvas.drawPath(path_103, paint109Fill);
    canvas.saveLayer(null, paint110Fill);
    canvas.drawPath(path_104, paint111Fill);
    canvas.drawPath(path_105, paint111Fill);
    canvas.drawPath(path_106, paint111Fill);
    canvas.drawPath(path_107, paint111Fill);
    canvas.drawPath(path_108, paint111Fill);
    canvas.drawPath(path_109, paint111Fill);
    canvas.drawPath(path_110, paint111Fill);
    canvas.drawPath(path_111, paint111Fill);
    canvas.drawPath(path_112, paint111Fill);
    canvas.drawPath(path_113, paint111Fill);
    canvas.restore();

    canvas.restore();
  }
}
