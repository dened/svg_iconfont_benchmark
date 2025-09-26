// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen319}
/// Gen319 widget.
/// {@endtemplate}
class Gen319 extends LeafRenderObjectWidget {
  /// {@macro Gen319}
  const Gen319({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen319RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen319RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen319RenderObject extends RenderBox {
  Gen319RenderObject();

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
    final desiredWidth = _width ?? Gen319.svgSize.width;
    final desiredHeight = _height ?? Gen319.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen319.svgSize.width == 0 || Gen319.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen319.svgSize.width,
      size.height / Gen319.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen319.svgSize.width * scale) / 2;
    final dy = (size.height - Gen319.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen319.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(48.9665, 32.906),
      const Offset(7.2498, 43.0033),
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
      const Offset(-20.6656, -35.9737),
      const Offset(-27.7765, -45.7618),
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
      const Offset(70, 62.7),
      const Offset(74.6, 67.3),
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
      const Offset(12.3099, 123.5446),
      const Offset(-33.939, 109.7532),
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
      const Offset(169.3104, -12.8259),
      const Offset(171.596, -14.358),
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
      const Offset(15.0527, 154.9642),
      const Offset(11.2245, 180.9744),
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
      const Offset(26.5795, -26.5954),
      const Offset(9.704, -33.9692),
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
      const Offset(32.3945, 124.9559),
      const Offset(-4.706, 162.0811),
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
      const Offset(8.3437, 77.5631),
      const Offset(8.128, 77.6378),
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
    paint0Stroke.color = const Color(0xffc31d86);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 3.35;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x6388e665);
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
    paint3Fill.color = const Color(0x96c31d86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff2923d7);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 2.529;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffc31d86);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 2.5404;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffea342e);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 3.6807;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xd6c31d86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xe0d552ef);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff88e665);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 8.3273;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xa8ea342e);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffb5e873);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 3.0532;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x966de548);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xdb88e665);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x6881b927);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x87c31d86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x35dabe86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xf481b927);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xf2c31d86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xeaea342e);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x7081b927);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xed5ae2a0);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff51dae1);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 6.7081;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x7cdabe86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader1;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x5981b927);
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
    paint27Fill.color = const Color(0xb2c31d86);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff81b927);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 5.4497;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffdabe86);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 6.3592;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff81b927);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 3.8459;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff6de548);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.8365;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff81b927);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 8.7039;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xdd2923d7);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader3;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff88e665);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 1.217;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xad7af5ab);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff81b927);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 0.9829;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffea342e);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.8551;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff81b927);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 1.678;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x77dabe86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader4;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x997af5ab);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xad5ae2a0);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xfc5ae2a0);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x6b88e665);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xe52923d7);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xd35ae2a0);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xe2b5e873);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xa86de548);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x70dabe86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xa5c31d86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xba5ae2a0);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xd8dabe86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffc31d86);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 1.5248;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x7f7af5ab);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff6de548);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 5.2348;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xe5b5e873);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x5e51dae1);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x66dabe86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader5;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff6de548);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 4.2107;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffc31d86);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 3.42;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x5b81b927);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x7fea342e);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xd3dabe86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffb5e873);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 4.52;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffb5e873);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 2.1461;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xb588e665);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xbf2923d7);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffd552ef);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 2.54;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xbadabe86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x6051dae1);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffc31d86);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 5.0728;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffb5e873);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 6.6197;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xc9c31d86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xb288e665);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x35ea342e);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffea342e);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 4.0002;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x422923d7);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xd6ea342e);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff88e665);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 3.117;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x7cd552ef);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x7a5ae2a0);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.shader = shader6;
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xafd552ef);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffb5e873);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 1.6198;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffdabe86);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 1.2028;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x82dabe86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xf95ae2a0);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff6de548);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 2.243;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff81b927);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 1.4605;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x995ae2a0);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.shader = shader7;
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.shader = shader8;
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffea342e);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 8.989;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x60ea342e);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x0e000000);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xff000000);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(23.7, 60.5)
      ..cubicTo(19.9, 74.3, 6.1, 84.8, 8.3, 69.9)
      ..cubicTo(16.2, 85.7, 79.5, 57.4, 87.4, 71)
      ..cubicTo(99.9, 87, 74.7, 16.9, 67, 28.9)
      ..cubicTo(79.5, 33.4, 0, 20.4, 3.1, 10.2)
      ..cubicTo(0, 25.1, 30.5, 35.4, 30.4, 48.3)
      ..cubicTo(23.3, 36, 2, 44.4, 10.3, 41.7)
      ..close();

    final path_1 = Path()
      ..moveTo(33.0198, 90.4242)
      ..cubicTo(23.2038, 91.405, 135.6276, 101.329, 123.7631, 92.3992)
      ..cubicTo(131.8705, 90.8668, 107.6052, 90.0222, 106.1195, 65.9353)
      ..cubicTo(119.3921, 85.3189, 83.5161, 80.6215, 88.6602, 88.4642)
      ..cubicTo(63.9753, 100.6362, 113.1501, 84.6617, 92.731, 99.4454)
      ..cubicTo(103.4636, 92.0658, 92.308, 68.6839, 95.9466, 70.2575)
      ..cubicTo(112.8217, 54.8329, 88.8919, 49.5765, 87.4257, 68.5702)
      ..close();

    final path_2 = Path()
      ..moveTo(31.9006, 43.8621)
      ..cubicTo(22.4817, 49.9089, 13.1354, 52.1711, 11.0423, 48.9107)
      ..cubicTo(8.9492, 45.6503, 14.8968, 38.0941, 24.3157, 32.0473)
      ..cubicTo(33.7346, 26.0004, 43.0809, 23.7382, 45.174, 26.9986)
      ..cubicTo(47.2671, 30.259, 41.3195, 37.8152, 31.9006, 43.8621)
      ..close();

    final path_3 = Path()
      ..moveTo(83.312, 159.0104)
      ..lineTo(95.8463, 162.8664)
      ..cubicTo(104.0777, 165.3987, 108.9028, 173.4933, 106.6145, 180.9313)
      ..lineTo(103.1302, 192.2575)
      ..cubicTo(100.8419, 199.6955, 92.3014, 203.6783, 84.07, 201.146)
      ..lineTo(71.5357, 197.2899)
      ..cubicTo(63.3044, 194.7576, 58.4793, 186.663, 60.7675, 179.225)
      ..lineTo(64.2519, 167.8989)
      ..cubicTo(66.5401, 160.4609, 75.0807, 156.4781, 83.312, 159.0104)
      ..close();

    final path_4 = Path()
      ..moveTo(43.0796, -100.9928)
      ..lineTo(-1.7307, -164.047)
      ..lineTo(17.1453, -177.4614)
      ..lineTo(61.9556, -114.4072)
      ..close();

    final path_5 = Path()
      ..moveTo(189.9455, 34.2034)
      ..cubicTo(184.9541, 37.6272, 65.0836, 91.8579, 65.348, 87.7519)
      ..cubicTo(63.066, 87.4101, 123.2988, 20.7344, 118.6199, 32.0609)
      ..cubicTo(91.0713, 42.7457, 113.0224, 15.0324, 130.0453, 11.4414)
      ..cubicTo(148.4766, 5.5447, 51.8056, 62.5867, 57.9637, 58.4887)
      ..cubicTo(72.0288, 56.312, 190.8098, 31.4197, 179.5981, 34.4763)
      ..cubicTo(174.0379, 38.8104, 114.1859, 28.0571, 131.2184, 14.388)
      ..cubicTo(104.737, 14.0801, 130.2711, 0.7579, 134.6855, 9.0466)
      ..close();

    final path_6 = Path()
      ..moveTo(-67.5657, -5.3953)
      ..cubicTo(-76.6048, -10.7198, -80.7341, -20.491, -76.7811, -27.2019)
      ..cubicTo(-72.8281, -33.9128, -62.2801, -35.0384, -53.2409, -29.714)
      ..cubicTo(-44.2017, -24.3895, -40.0724, -14.6183, -44.0254, -7.9074)
      ..cubicTo(-47.9785, -1.1965, -58.5265, -0.0709, -67.5657, -5.3953)
      ..close();

    final path_7 = Path()
      ..moveTo(45.4, 52.9)
      ..cubicTo(43, 60.6, 43.5, 11.7, 44.2, 25.3)
      ..cubicTo(48.1, 6.7, 50.7, 100, 43, 98.6)
      ..cubicTo(45.3, 92, 57.5, 84.6, 62.1, 79.9)
      ..cubicTo(60.7, 80.5, 71.9, 81.3, 76.6, 86.3)
      ..cubicTo(84.2, 83.5, 33.5, 12.2, 18.8, 16.8)
      ..cubicTo(6, 2.4, 100, 35.1, 96.5, 24.5)
      ..cubicTo(100, 29.1, 2.5, 22.6, 3, 36.2)
      ..cubicTo(4, 53.6, 5.9, 7.9, 4.8, 3.5)
      ..cubicTo(0, 6.8, 0, 100, 6.3, 91.5)
      ..close();

    final path_8 = Path()
      ..moveTo(147.4011, 252.5808)
      ..cubicTo(151.7899, 260.4053, 112.6353, 232.4065, 126.7174, 220.8789)
      ..cubicTo(116.1337, 227.7783, 145.2868, 170.7743, 155.1985, 170.9788)
      ..cubicTo(164.5743, 186.6716, 124.5111, 228.3935, 144.9117, 210.7)
      ..cubicTo(145.6076, 227.8491, 102.1796, 229.3706, 124.5338, 221.9398)
      ..cubicTo(143.4086, 222.9769, 97.2539, 159.2214, 119.201, 149.1437)
      ..cubicTo(122.537, 144.6781, 167.733, 168.2354, 156.675, 175.4489)
      ..cubicTo(176.5659, 164.6968, 214.0777, 104.4683, 196.833, 97.619)
      ..cubicTo(168.5724, 87.1692, 139.6681, 230.9023, 123.0994, 253.7622)
      ..cubicTo(113.0442, 257.56, 198.5423, 191.0852, 195.5858, 184.2383)
      ..cubicTo(186.9596, 191.1069, 93.7982, 144.8357, 72.3632, 162.2787);

    final path_9 = Path()
      ..moveTo(52.2711, 56.5104)
      ..cubicTo(33.2376, 62.7551, -7.7372, 60.6987, -4.2157, 70.7591)
      ..cubicTo(-8.2658, 63.1432, 101.6352, 44.4662, 100.4677, 46.0237)
      ..cubicTo(99.9591, 54.9631, 64.7376, 84.4815, 68.8126, 76.0636)
      ..cubicTo(83.8611, 80.5654, 110.7478, 61.6019, 96.6286, 65.976)
      ..cubicTo(92.8314, 55.5439, 28.226, 82.6412, 41.592, 85.5934)
      ..cubicTo(23.7289, 86.9737, 105.8879, 84.0795, 104.0721, 76.0106)
      ..cubicTo(105.3079, 86.7626, 40.9732, 40.1504, 58.1742, 37.4412)
      ..cubicTo(40.4098, 31.2288, -5.3782, 49.7878, -2.2619, 41.4122)
      ..close();

    final path_10 = Path()
      ..moveTo(-31.1591, 92.0722)
      ..cubicTo(-42.8354, 87.7733, 26.4022, 117.5206, 20.9519, 107.8908)
      ..cubicTo(20.4753, 118.0398, -9.5492, 82.3083, -15.6544, 83.7635)
      ..cubicTo(-10.6548, 82.1266, 42.4835, 98.9262, 35.5354, 89.5896)
      ..cubicTo(41.4488, 94.497, -13.4146, 85.5968, -5.5254, 91.5049)
      ..cubicTo(-20.4306, 104.2733, 8.1355, 111.6953, 6.3171, 114.3777)
      ..cubicTo(2.4886, 127.8655, -44.7231, 107.0259, -36.3862, 100.435)
      ..cubicTo(-44.1817, 101.5044, 18.6101, 146.7568, 13.9031, 149.8161)
      ..close();

    final path_11 = Path()
      ..moveTo(109.6882, 61.155)
      ..cubicTo(110.7845, 60.1953, 112.808, 60.7107, 114.2039, 62.3054)
      ..cubicTo(115.5999, 63.9, 115.8433, 65.9738, 114.7469, 66.9336)
      ..cubicTo(113.6506, 67.8933, 111.6272, 67.3779, 110.2312, 65.7832)
      ..cubicTo(108.8352, 64.1886, 108.5919, 62.1148, 109.6882, 61.155)
      ..close();

    final path_12 = Path()
      ..moveTo(143.3043, 123.3927)
      ..lineTo(187.7824, 91.0774)
      ..lineTo(200.8748, 109.0975)
      ..lineTo(156.3966, 141.4127)
      ..close();

    final path_13 = Path()
      ..moveTo(20.826, 162.6205)
      ..cubicTo(27.9167, 146.9615, 17.0294, 231.3445, 26.3996, 224.7484)
      ..cubicTo(13.2591, 220.5397, 48.5332, 108.255, 37.3414, 121.0029)
      ..cubicTo(53.1211, 119.0394, 11.5313, 62.1354, 15.6472, 70.3993)
      ..cubicTo(30.5876, 69.4504, 60.6993, 112.4238, 65.8999, 118.0963)
      ..cubicTo(48.1845, 122.9929, -0.7943, 190.5816, -10.5536, 201.7072)
      ..cubicTo(2.303, 182.7473, 5.6208, 84.0959, -1.8465, 106.1272)
      ..cubicTo(-8.4447, 104.0956, 10.9126, 228.9965, 15.4672, 223.2255)
      ..close();

    final path_14 = Path()
      ..moveTo(164.6009, 44.4247)
      ..cubicTo(160.6145, 37.319, 113.855, 41.8413, 114.7539, 45.927)
      ..cubicTo(118.7982, 65.957, 202.8772, 141.6737, 209.17, 148.7227)
      ..cubicTo(201.8379, 157.7811, 145.552, 99.3785, 145.7364, 96.8684)
      ..cubicTo(145.5747, 104.2929, 138.2326, 63.8651, 150.1561, 68.0413)
      ..cubicTo(151.6721, 50.6693, 152.8696, 85.9477, 153.6827, 82.0608)
      ..cubicTo(137.6333, 78.5523, 151.6906, 131.3794, 146.6874, 119.1789);

    final path_15 = Path()
      ..moveTo(123.0248, 73.3359)
      ..lineTo(158.1706, 60.1955)
      ..cubicTo(159.3028, 59.7722, 160.4691, 60.0895, 160.7735, 60.9038)
      ..lineTo(165.1493, 72.6075)
      ..cubicTo(165.4538, 73.4217, 164.7818, 74.4264, 163.6496, 74.8497)
      ..lineTo(128.5038, 87.9902)
      ..cubicTo(127.3716, 88.4135, 126.2053, 88.0961, 125.9009, 87.2819)
      ..lineTo(121.5251, 75.5781)
      ..cubicTo(121.2206, 74.7639, 121.8927, 73.7592, 123.0248, 73.3359)
      ..close();

    final path_16 = Path()
      ..moveTo(-7.2883, 67.7876)
      ..cubicTo(-15.3756, 72.6662, -25.2212, 71.1903, -29.2608, 64.4938)
      ..cubicTo(-33.3004, 57.7972, -30.0142, 48.3996, -21.9268, 43.521)
      ..cubicTo(-13.8394, 38.6424, -3.9939, 40.1183, 0.0458, 46.8149)
      ..cubicTo(4.0854, 53.5114, 0.7991, 62.909, -7.2883, 67.7876)
      ..close();

    final path_17 = Path()
      ..moveTo(79.8466, -13.5456)
      ..cubicTo(79.0883, -22.0422, 82.8429, -29.3304, 88.2259, -29.8108)
      ..cubicTo(93.6088, -30.2912, 98.5948, -23.7831, 99.3531, -15.2865)
      ..cubicTo(100.1114, -6.7898, 96.3567, 0.4984, 90.9738, 0.9788)
      ..cubicTo(85.5908, 1.4592, 80.6049, -5.0489, 79.8466, -13.5456)
      ..close();

    final path_18 = Path()
      ..moveTo(100.7944, -40.1328)
      ..cubicTo(89.5039, -38.0985, 55.432, -1.7922, 44.4293, -0.6874)
      ..cubicTo(51.1691, 20.4604, 131.332, -100.2324, 127.9796, -94.2857)
      ..cubicTo(131.4046, -100.2099, 122.69, -84.1371, 119.7511, -98.288)
      ..cubicTo(111.0039, -86.736, 49.5963, -92.9401, 63.4352, -103.207)
      ..cubicTo(74.0497, -117.9642, 55.6894, -45.8012, 64.1067, -60.6565)
      ..cubicTo(50.4206, -39.5748, 67.4405, -6.6599, 64.4567, -26.0629)
      ..close();

    final path_19 = Path()
      ..moveTo(56.5917, 103.5958)
      ..lineTo(57.286, 104.2145)
      ..cubicTo(67.3779, 113.206, 68.3183, 128.6464, 59.3848, 138.6731)
      ..lineTo(67.8878, 129.1296)
      ..cubicTo(58.9543, 139.1564, 43.5081, 139.9968, 33.4162, 131.0053)
      ..lineTo(32.7219, 130.3867)
      ..cubicTo(22.63, 121.3951, 21.6896, 105.9547, 30.6231, 95.928)
      ..lineTo(22.1201, 105.4715)
      ..cubicTo(31.0536, 95.4447, 46.4998, 94.6043, 56.5917, 103.5958)
      ..close();

    final path_20 = Path()
      ..moveTo(7.4958, 24.0226)
      ..cubicTo(9.5328, 36.2155, 10.9311, 75.2711, 20.2555, 85.7573)
      ..cubicTo(28.7454, 91.4857, -38.5184, 14.3776, -38.2218, 4.6449)
      ..cubicTo(-27.9723, 13.0375, -37.703, 38.397, -42.5574, 50.9525)
      ..cubicTo(-52.9972, 32.0375, -59.0265, 83.9211, -57.8634, 78.0523)
      ..cubicTo(-43.5887, 90.2295, 22.9047, 93.0795, 10.3978, 89.8214)
      ..cubicTo(-11.5473, 99.0626, 19.2108, 80.7533, 28.8414, 71.876)
      ..cubicTo(46.8163, 58.7503, 36.8192, 49.0647, 30.8038, 43.6606)
      ..cubicTo(14.124, 33.5413, -73.6297, 82.3705, -72.9584, 80.5274)
      ..close();

    final path_21 = Path()
      ..moveTo(52.2494, 110.36)
      ..lineTo(66.7194, 98.5164)
      ..lineTo(94.6325, 132.6195)
      ..lineTo(80.1624, 144.4631)
      ..close();

    final path_22 = Path()
      ..moveTo(-33.8784, 198.3432)
      ..cubicTo(-20.196, 192.1827, -50.6751, 224.3996, -48.377, 213.3154)
      ..cubicTo(-51.7958, 197.7933, -14.2564, 194.1898, -13.9541, 176.5592)
      ..cubicTo(-13.9628, 151.4788, -59.915, 224.3512, -62.3211, 202.6023)
      ..cubicTo(-57.0536, 172.5335, 6.4259, 201.4422, 4.3442, 197.9353)
      ..cubicTo(6.5556, 176.6666, -59.7645, 195.6236, -51.7282, 211.6259)
      ..cubicTo(-41.0152, 224.4501, -55.8435, 75.1065, -62.184, 82.8254)
      ..close();

    final path_23 = Path()
      ..moveTo(-23.226, -35.4991)
      ..cubicTo(-24.6392, -35.2372, -26.2323, -37.4302, -26.7814, -40.3932)
      ..cubicTo(-27.3306, -43.3562, -26.6292, -45.9744, -25.2161, -46.2363)
      ..cubicTo(-23.8029, -46.4982, -22.2098, -44.3053, -21.6607, -41.3423)
      ..cubicTo(-21.1115, -38.3793, -21.8129, -35.7611, -23.226, -35.4991)
      ..close();

    final path_24 = Path()
      ..moveTo(84.843, 81.9284)
      ..lineTo(117.2186, 81.1937)
      ..cubicTo(126.0514, 80.9933, 133.2986, 84.1823, 133.3923, 88.3106)
      ..lineTo(133.2654, 82.7221)
      ..cubicTo(133.3591, 86.8504, 126.2641, 90.3649, 117.4313, 90.5653)
      ..lineTo(85.0556, 91.3)
      ..cubicTo(76.2229, 91.5005, 68.9757, 88.3115, 68.882, 84.1831)
      ..lineTo(69.0088, 89.7717)
      ..cubicTo(68.9152, 85.6433, 76.0102, 82.1289, 84.843, 81.9284)
      ..close();

    final path_25 = Path()
      ..moveTo(72.3, 62.7)
      ..cubicTo(73.5694, 62.7, 74.6, 63.7306, 74.6, 65)
      ..cubicTo(74.6, 66.2694, 73.5694, 67.3, 72.3, 67.3)
      ..cubicTo(71.0306, 67.3, 70, 66.2694, 70, 65)
      ..cubicTo(70, 63.7306, 71.0306, 62.7, 72.3, 62.7)
      ..close();

    final path_26 = Path()
      ..moveTo(66.7874, -57.3141)
      ..cubicTo(66.6101, -58.8954, 67.598, -60.3061, 68.9922, -60.4625)
      ..cubicTo(70.3864, -60.6189, 71.6624, -59.4621, 71.8397, -57.8808)
      ..cubicTo(72.0171, -56.2996, 71.0292, -54.8888, 69.6349, -54.7324)
      ..cubicTo(68.2407, -54.5761, 66.9648, -55.7329, 66.7874, -57.3141)
      ..close();

    final path_27 = Path()
      ..moveTo(-57.2425, 90.1635)
      ..lineTo(-62.1446, 105.0733)
      ..lineTo(-81.2524, 98.791)
      ..lineTo(-76.3503, 83.8812)
      ..close();

    final path_28 = Path()
      ..moveTo(80.4522, 88.341)
      ..cubicTo(75.207, 95.2162, -13.2578, 130.73, -34.0881, 135.3536)
      ..cubicTo(-33.0925, 122.2137, 7.2488, 77.4806, -21.4954, 69.2212)
      ..cubicTo(-6.3489, 37.5376, 31.1901, 34.3205, 16.1846, 27.5532)
      ..cubicTo(-7.5741, 54.1487, -17.3399, 62.2543, -10.51, 40.3423)
      ..cubicTo(-9.2999, 55.8158, -7.1543, 134.6671, 5.2972, 145.8511)
      ..cubicTo(-24.4502, 127.9084, 38.5996, 33.803, 22.5685, 26.6138)
      ..cubicTo(33.5275, 21.4949, -23.8386, 64.9293, -30.0154, 84.6141)
      ..cubicTo(-17.2327, 50.6507, 21.0836, 46.0893, 42.6102, 53.8754)
      ..cubicTo(37.7941, 40.2464, 72.3331, 49.4634, 73.9535, 52.1505)
      ..close();

    final path_29 = Path()
      ..moveTo(64.966, 90.8093)
      ..cubicTo(63.4131, 98.126, 103.3335, 49.193, 110.4955, 54.6237)
      ..cubicTo(96.0491, 45.2408, 97.6272, 63.4941, 83.9233, 53.7633)
      ..cubicTo(80.7528, 78.1171, 99.0962, 96.7857, 98.8574, 80.6183)
      ..cubicTo(95.7419, 60.2428, 133.241, 92.5483, 128.026, 102.8724)
      ..cubicTo(136.888, 99.3672, 87.2566, -6.5844, 87.3824, -4.5761)
      ..cubicTo(94.9991, 9.9441, 69.6776, 97.3879, 63.4408, 101.0846)
      ..cubicTo(64.0065, 122.3961, 83.3385, 88.663, 78.0054, 104.7273)
      ..cubicTo(89.9368, 100.0426, 105.7025, 40.7188, 107.3676, 46.7865)
      ..close();

    final path_30 = Path()
      ..moveTo(187.1454, 139.9414)
      ..cubicTo(192.8909, 141.3576, 64.6908, 80.3478, 83.8303, 67.8915)
      ..cubicTo(48.7841, 77.4691, 145.2536, 124.8119, 149.9516, 134.5796)
      ..cubicTo(155.5284, 115.4269, 15.4373, 89.7765, 15.627, 90.0045)
      ..cubicTo(16.5695, 110.0165, 185.3767, 33.81, 190.5723, 32.7344)
      ..cubicTo(168.5396, 28.0964, 158.6881, 52.0636, 133.06, 60.7227)
      ..cubicTo(96.4256, 56.9488, 159.5315, 99.874, 179.8919, 99.1832)
      ..cubicTo(172.3188, 88.9333, 136.0328, 88.5533, 142.7193, 91.7875);

    final path_31 = Path()
      ..moveTo(66.4948, 245.0966)
      ..lineTo(75.5191, 253.3658)
      ..cubicTo(85.6878, 262.6838, 85.3996, 279.5729, 74.8758, 291.0577)
      ..lineTo(98.3539, 265.4358)
      ..cubicTo(87.83, 276.9206, 71.0302, 278.6797, 60.8614, 269.3618)
      ..lineTo(51.8372, 261.0925)
      ..cubicTo(41.6684, 251.7746, 41.9566, 234.8854, 52.4805, 223.4006)
      ..lineTo(29.0024, 249.0225)
      ..cubicTo(39.5262, 237.5377, 56.326, 235.7786, 66.4948, 245.0966)
      ..close();

    final path_32 = Path()
      ..moveTo(166.924, -42.4296)
      ..cubicTo(117.5468, -35.9999, 203.1991, -101.98, 195.017, -78.9162)
      ..cubicTo(214.7856, -79.9029, 190.1482, 33.2112, 182.7858, 27.1097)
      ..cubicTo(176.6746, 18.2881, 116.267, -49.6628, 113.1704, -52.0841)
      ..cubicTo(139.2009, -65.3918, 193.974, -22.71, 196.712, -10.7695)
      ..cubicTo(170.3298, -17.9002, 275.2743, -26.5568, 254.3696, -30.4179)
      ..cubicTo(239.5829, -55.4152, 108.1447, 38.0438, 113.5356, 23.4016)
      ..close();

    final path_33 = Path()
      ..moveTo(1.0855, 132.1574)
      ..cubicTo(-5.1094, 136.9109, -15.4711, 133.821, -22.0389, 125.2617)
      ..cubicTo(-28.6067, 116.7023, -28.9095, 105.8939, -22.7146, 101.1404)
      ..cubicTo(-16.5197, 96.3869, -6.158, 99.4768, 0.4098, 108.0361)
      ..cubicTo(6.9776, 116.5955, 7.2804, 127.4039, 1.0855, 132.1574)
      ..close();

    final path_34 = Path()
      ..moveTo(46.4046, 147.7587)
      ..cubicTo(52.6174, 156.5198, 33.6442, 129.1937, 37.6833, 132.0228)
      ..cubicTo(34.0273, 135.6897, 41.7785, 124.0616, 33.0453, 133.593)
      ..cubicTo(44.334, 125.8814, 39.5363, 134.6655, 42.7781, 136.2145)
      ..cubicTo(60.4589, 129.3878, 63.3729, 149.1949, 71.2933, 144.2395)
      ..cubicTo(54.0404, 150.7126, 96.68, 79.3729, 93.1902, 82.7141)
      ..cubicTo(86.9814, 72.0379, 80.1133, 126.4235, 92.4268, 124.6778)
      ..cubicTo(81.5052, 132.3284, 117.9366, 103.5737, 113.6681, 106.7773)
      ..cubicTo(101.2777, 102.2587, 60.8381, 164.4296, 70.6456, 157.4034)
      ..cubicTo(71.3594, 159.7487, 97.8749, 90.2066, 94.8744, 98.2058)
      ..close();

    final path_35 = Path()
      ..moveTo(-19.9783, 11.1571)
      ..cubicTo(-25.2569, 13.6523, -30.5215, 13.6072, -31.7272, 11.0564)
      ..cubicTo(-32.933, 8.5057, -29.6262, 4.409, -24.3476, 1.9137)
      ..cubicTo(-19.0689, -0.5815, -13.8044, -0.5364, -12.5986, 2.0144)
      ..cubicTo(-11.3929, 4.5652, -14.6996, 8.6619, -19.9783, 11.1571)
      ..close();

    final path_36 = Path()
      ..moveTo(67.8719, 101.503)
      ..cubicTo(67.3207, 93.059, 55.2738, 136.3543, 48.9147, 130.324)
      ..cubicTo(46.656, 147.2144, 42.2239, 75.8499, 47.0411, 82.3901)
      ..cubicTo(42.8694, 105.0889, 49.5088, 71.8386, 49.9983, 87.9434)
      ..cubicTo(61.0779, 98.0812, 77.1419, 157.712, 71.8493, 160.0785)
      ..cubicTo(80.5214, 154.3761, 22.0022, 63.9294, 25.9669, 73.9556)
      ..cubicTo(23.0616, 98.7003, 45.4427, 145.151, 45.541, 130.8236)
      ..cubicTo(39.212, 129.343, 36.7688, 154.0581, 47.2016, 165.2724)
      ..close();

    final path_37 = Path()
      ..moveTo(31.8008, 39.3736)
      ..cubicTo(25.3499, 59.3473, 6.0075, 17.297, 10.2703, 25.3853)
      ..cubicTo(-2.1466, 26.7569, -31.4339, 74.8366, -20.4437, 71.5809)
      ..cubicTo(-23.8599, 65.0862, 31.2217, 8.3468, 28.9023, -6.0195)
      ..cubicTo(27.0538, 12.9377, 43.9493, 10.7332, 40.5473, 6.5732)
      ..cubicTo(36.6217, 24.6654, 15.5278, 44.5449, 14.2319, 28.387)
      ..cubicTo(5.7647, 43.1871, 13.0222, -8.8269, 17.557, -13.3042)
      ..cubicTo(9.4334, -16.9285, 19.3747, 90.1207, 17.5763, 84.4597)
      ..cubicTo(12.0978, 66.2304, 29.7991, -2.8569, 24.9922, -12.0013)
      ..close();

    final path_38 = Path()
      ..moveTo(153.7739, 181.6132)
      ..cubicTo(123.4167, 168.4457, 75.1539, 166.1646, 69.6105, 162.9881)
      ..cubicTo(38.7992, 148.302, 117.8505, 142.3167, 122.1143, 139.6188)
      ..cubicTo(87.0664, 137.9686, 40.2511, 152.0694, 37.4254, 152.5442)
      ..cubicTo(22.7702, 140.9913, 27.6284, 136.6953, 23.0246, 132.6359)
      ..cubicTo(27.5882, 125.2963, 102.4229, 177.7728, 113.0488, 180.4336)
      ..cubicTo(98.8425, 176.4413, 165.5698, 184.4157, 151.9121, 173.4684)
      ..close();

    final path_39 = Path()
      ..moveTo(83.5371, -85.701)
      ..cubicTo(68.9486, -79.6995, 49.0708, -90.7592, 50.4552, -93.8438)
      ..cubicTo(55.7357, -71.7845, 113.6919, -93.5864, 86.8801, -82.3142)
      ..cubicTo(103.5905, -62.44, 53.6118, -96.4843, 65.615, -88.5253)
      ..cubicTo(46.4701, -67.9787, 70.9052, -72.0521, 45.1024, -74.4491)
      ..cubicTo(78.373, -61.602, 111.2422, -44.4926, 126.227, -51.8165)
      ..cubicTo(126.0549, -66.0758, 103.0665, -100.808, 81.2028, -102.7571)
      ..close();

    final path_40 = Path()
      ..moveTo(169.8056, -13.8926)
      ..cubicTo(170.0789, -14.4813, 170.5909, -14.8246, 170.9483, -14.6587)
      ..cubicTo(171.3058, -14.4928, 171.3741, -13.8801, 171.1008, -13.2914)
      ..cubicTo(170.8276, -12.7026, 170.3155, -12.3594, 169.9581, -12.5253)
      ..cubicTo(169.6006, -12.6912, 169.5323, -13.3039, 169.8056, -13.8926)
      ..close();

    final path_41 = Path()
      ..moveTo(68.754, 195.0716)
      ..lineTo(79.5568, 197.6054)
      ..cubicTo(91.246, 200.347, 98.6931, 211.283, 96.1768, 222.0114)
      ..lineTo(101.1338, 200.877)
      ..cubicTo(98.6175, 211.6053, 87.0845, 218.0896, 75.3954, 215.3479)
      ..lineTo(64.5925, 212.8141)
      ..cubicTo(52.9034, 210.0724, 45.4562, 199.1365, 47.9725, 188.4081)
      ..lineTo(43.0155, 209.5425)
      ..cubicTo(45.5318, 198.8141, 57.0648, 192.3299, 68.754, 195.0716)
      ..close();

    final path_42 = Path()
      ..moveTo(-8.0487, 166.1591)
      ..cubicTo(3.8389, 181.6552, -40.3321, 120.7877, -33.4145, 119.1313)
      ..cubicTo(-48.4061, 119.6292, 92.4232, 110.0053, 82.5498, 115.5816)
      ..cubicTo(86.2431, 98.0374, -28.5396, 138.1821, -26.5608, 146.1034)
      ..cubicTo(1.847, 154.6673, 17.6403, 200.5344, 20.2585, 185.8479)
      ..cubicTo(-7.4632, 209.1783, 82.5092, 171.4612, 89.3449, 161.9559)
      ..cubicTo(80.534, 176.5982, 54.871, 91.7379, 34.5083, 95.1217)
      ..cubicTo(26.787, 101.5117, -5.7302, 104.9347, 18.2584, 99.5769)
      ..cubicTo(16.3609, 97.3281, -45.9676, 147.9143, -57.8499, 152.0057)
      ..cubicTo(-23.9518, 156.3989, -21.3993, 163.8118, -25.0475, 171.7014)
      ..close();

    final path_43 = Path()
      ..moveTo(16.6947, 21.022)
      ..cubicTo(13.059, 20.2093, 10.4107, 18.1917, 10.7846, 16.5193)
      ..cubicTo(11.1584, 14.8469, 14.4136, 14.1489, 18.0493, 14.9615)
      ..cubicTo(21.6851, 15.7742, 24.3333, 17.7918, 23.9594, 19.4642)
      ..cubicTo(23.5856, 21.1366, 20.3304, 21.8346, 16.6947, 21.022)
      ..close();

    final path_44 = Path()
      ..moveTo(-83.3786, -24.3055)
      ..cubicTo(-88.0816, -24.1166, -91.9596, -25.4533, -92.0333, -27.2885)
      ..cubicTo(-92.1071, -29.1238, -88.3487, -30.7672, -83.6458, -30.9561)
      ..cubicTo(-78.9428, -31.145, -75.0648, -29.8083, -74.9911, -27.973)
      ..cubicTo(-74.9174, -26.1377, -78.6757, -24.4944, -83.3786, -24.3055)
      ..close();

    final path_45 = Path()
      ..moveTo(117.4606, 164.2328)
      ..lineTo(112.8534, 165.2541)
      ..cubicTo(125.0278, 162.5551, 137.5781, 172.3906, 140.8622, 187.2042)
      ..lineTo(142.8206, 196.0378)
      ..cubicTo(146.1047, 210.8513, 138.8869, 225.0693, 126.7125, 227.7683)
      ..lineTo(131.3196, 226.7469)
      ..cubicTo(119.1453, 229.4459, 106.5949, 219.6104, 103.3108, 204.7968)
      ..lineTo(101.3525, 195.9633)
      ..cubicTo(98.0684, 181.1497, 105.2862, 166.9317, 117.4606, 164.2328)
      ..close();

    final path_46 = Path()
      ..moveTo(46.2878, -10.0332)
      ..cubicTo(35.1214, -34.1235, 49.0755, 19.325, 49.0556, 28.0819)
      ..cubicTo(33.1409, 19.7655, 56.7145, -15.0156, 67.725, -7.7648)
      ..cubicTo(68.7513, -10.7277, -14.9847, -26.3731, -16.1201, -21.6816)
      ..cubicTo(-41.2815, -35.2727, -42.1173, -16.6576, -48.8451, -11.5883)
      ..cubicTo(-41.5496, -9.9235, 74.8783, 67.3833, 58.5727, 68.46)
      ..cubicTo(68.7489, 74.0959, -29.1149, -33.4256, -19.9649, -24.8268)
      ..cubicTo(-12.9728, -40.9892, 34.1795, -17.9208, 29.8869, -25.8625)
      ..cubicTo(42.4783, -24.4806, 57.1861, 3.0871, 46.9262, -7.7441)
      ..cubicTo(33.2001, -32.709, 78.7062, 38.8253, 84.0229, 55.9895)
      ..close();

    final path_47 = Path()
      ..moveTo(68.5946, -60.4889)
      ..lineTo(44.1363, -100.558)
      ..lineTo(61.3439, -111.0615)
      ..lineTo(85.8022, -70.9924)
      ..close();

    final path_48 = Path()
      ..moveTo(93.6, 19.1)
      ..cubicTo(100, 1.7, 100, 99.5, 98.3, 95.1)
      ..cubicTo(100, 76.3, 88, 49.5, 80.8, 36.4)
      ..cubicTo(75.2, 20.3, 72.5, 58.5, 59.9, 63.7)
      ..cubicTo(61.4, 77.1, 88.3, 89, 91.2, 80.3)
      ..cubicTo(76.7, 89.4, 89, 60.7, 86.9, 58.6)
      ..cubicTo(100, 49.3, 32.9, 64.8, 18.2, 67.3)
      ..cubicTo(30.5, 87.3, 47.9, 84, 51.8, 95)
      ..cubicTo(55.6, 87.5, 0, 30.4, 0, 19.9);

    final path_49 = Path()
      ..moveTo(70.7564, 69.7304)
      ..cubicTo(59.2899, 56.0339, 9.0707, 20.1882, 10.0089, 17.8422)
      ..cubicTo(15.0665, 5.5513, 64.3022, 16.9893, 63.8487, 31.0952)
      ..cubicTo(56.77, 24.5455, 24.8028, 80.9986, 28.2924, 88.2707)
      ..cubicTo(34.7835, 71.7387, 33.0677, 29.3584, 25.4029, 33.2533)
      ..cubicTo(34.1455, 16.797, 4.0688, 64.6723, 4.1228, 68.1129)
      ..cubicTo(18.9693, 62.995, 45.3959, 11.9577, 37.8445, 8.7459)
      ..cubicTo(35.5145, 8.4494, 31.594, 40.594, 29.1681, 43.7405)
      ..cubicTo(27.3578, 52.65, 4.074, 65.0052, 4.8449, 52.0045)
      ..close();

    final path_50 = Path()
      ..moveTo(-78.2522, 121.4031)
      ..cubicTo(-68.6452, 126.1648, -102.8675, 91.4612, -114.1717, 92.6378)
      ..cubicTo(-129.4205, 115.1473, 30.5327, 168.2791, 10.1637, 172.0724)
      ..cubicTo(-7.7544, 178.7533, -94.093, 65.5225, -76.8469, 63.1309)
      ..cubicTo(-63.6618, 68.8297, -47.1795, 140.5463, -28.943, 136.3785)
      ..cubicTo(-15.4265, 129.1227, 44.5972, 141.4406, 33.9024, 149.5667)
      ..cubicTo(0.7639, 148.5054, 24.6314, 142.6603, 51.1138, 147.0478)
      ..cubicTo(44.0825, 132.1388, -137.6407, 85.0994, -117.1049, 79.892)
      ..cubicTo(-88.4272, 63.9725, -58.1492, 110.5664, -47.382, 93.9358)
      ..cubicTo(-20.7878, 100.756, -37.0222, 59.6261, -22.299, 53.4086)
      ..cubicTo(-38.5234, 81.796, -56.1337, 183.3668, -34.1348, 174.0641)
      ..close();

    final path_51 = Path()
      ..moveTo(95.4964, 89.6746)
      ..lineTo(93.0672, 73.6122)
      ..lineTo(128.8859, 68.1952)
      ..lineTo(131.3151, 84.2575)
      ..close();

    final path_52 = Path()
      ..moveTo(63.7, 17.4)
      ..cubicTo(50.3, 26.3, 58.7, 63.4, 63.1, 63)
      ..cubicTo(71.2, 72.3, 98.6, 42.9, 87.9, 32.7)
      ..cubicTo(85.7, 25.5, 68, 11.6, 56.9, 21.9)
      ..cubicTo(66.7, 39, 48.3, 64.3, 58.7, 54)
      ..cubicTo(52.9, 51.9, 100, 56.4, 89.3, 69.9)
      ..cubicTo(85, 84.3, 34, 27.3, 31.8, 21)
      ..close();

    final path_53 = Path()
      ..moveTo(116.9297, -128.269)
      ..cubicTo(114.3162, -131.9642, 61.377, -8.7891, 72.932, -31.4835)
      ..cubicTo(89.1036, -63.3023, 80.495, -35.3999, 90.6319, -56.9038)
      ..cubicTo(68.7022, -37.3425, 81.7018, -47.0389, 86.2576, -41.3895)
      ..cubicTo(81.449, -50.8594, 134.3706, -142.2698, 137.5302, -144.218)
      ..cubicTo(136.9409, -155.5656, 64.0028, -14.9621, 69.2686, -23.8633)
      ..cubicTo(63.6919, -14.9571, 76.1648, -78.6856, 87.1499, -89.9555)
      ..cubicTo(76.0194, -63.9688, 121.1138, -118.1468, 136.4397, -129.9241)
      ..cubicTo(144.1375, -135.6819, 117.7542, -132.8658, 123.7475, -146.8587)
      ..cubicTo(139.0127, -154.1681, 54.0157, -47.0339, 60.3684, -65.9373)
      ..close();

    final path_54 = Path()
      ..moveTo(49.3273, 38.5881)
      ..cubicTo(27.9043, 32.6111, 122.4284, 39.8807, 110.8647, 32.7605)
      ..cubicTo(100.6327, 41.5955, 55.3016, 77.9809, 58.4991, 69.5851)
      ..cubicTo(48.7957, 48.8049, 51.6735, -12.8461, 64.5996, -16.7722)
      ..cubicTo(77.1305, -23.2582, 72.975, 58.7026, 59.1945, 44.3891)
      ..cubicTo(67.602, 57.4828, 101.7656, -20.6061, 109.9982, -18.8758)
      ..cubicTo(114.6949, -3.3703, 110.7471, -11.3339, 108.6343, -18.4105)
      ..cubicTo(93.1678, -11.2275, 31.0335, -15.3571, 19.8504, -23.2248)
      ..close();

    final path_55 = Path()
      ..moveTo(146.899, 135.8461)
      ..cubicTo(149.5807, 122.6001, 136.6414, 7.7631, 108.3618, -4.3998)
      ..cubicTo(108.949, 2.6844, 77.569, 2.5439, 103.2354, 5.9806)
      ..cubicTo(126.5486, 1.9951, 173.9644, -33.2326, 157.5314, -40.1033)
      ..cubicTo(162.9894, -28.5088, 98.6103, 17.748, 93.1723, 28.6958)
      ..cubicTo(64.8033, 5.3019, 160.9464, 111.9384, 147.8368, 91.9076)
      ..cubicTo(150.9637, 65.7254, 91.3014, 58.5489, 82.4509, 34.3165)
      ..cubicTo(38.3773, 20.4958, 142.9769, 151.7688, 149.3409, 143.8386)
      ..cubicTo(122.0699, 134.8567, 212.7587, 113.4441, 191.5646, 98.7272)
      ..cubicTo(188.9945, 92.8497, 238.0118, 105.4034, 257.8131, 86.175)
      ..cubicTo(268.825, 83.8929, 141.2596, -15.072, 124.142, -24.8773)
      ..close();

    final path_56 = Path()
      ..moveTo(-3.3749, -19.7208)
      ..cubicTo(-5.2923, -21.0986, -6.1033, -23.255, -5.1848, -24.5332)
      ..cubicTo(-4.2662, -25.8115, -1.9638, -25.7307, -0.0464, -24.3529)
      ..cubicTo(1.871, -22.9751, 2.6819, -20.8187, 1.7634, -19.5405)
      ..cubicTo(0.8449, -18.2622, -1.4575, -18.343, -3.3749, -19.7208)
      ..close();

    final path_57 = Path()
      ..moveTo(-125.7536, 131.4233)
      ..cubicTo(-148.4761, 145.7022, -52.0379, 114.1213, -26.7263, 103.4425)
      ..cubicTo(-20.831, 119.2062, 7.4233, 98.6714, -20.433, 112.0873)
      ..cubicTo(-55.5363, 101.8318, -183.4009, 146.5139, -157.4233, 141.7466)
      ..cubicTo(-182.4251, 129.0611, -116.2127, 89.1099, -89.5232, 78.7386)
      ..cubicTo(-90.3317, 89.6355, -178.4275, 150.2473, -165.5708, 155.5733)
      ..cubicTo(-178.8631, 147.3435, -34.2699, 174.2018, -49.8698, 168.0313)
      ..cubicTo(-10.425, 150.5409, -162.7129, 90.1959, -146.5817, 104.689)
      ..close();

    final path_58 = Path()
      ..moveTo(100.2867, -75.6333)
      ..cubicTo(98.1332, -45.3772, 56.3662, 17.162, 58.3367, 32.7335)
      ..cubicTo(56.3617, 18.0169, 95.8864, 13.6068, 89.768, 39.0541)
      ..cubicTo(92.4554, 26.585, 81.0609, -39.8235, 87.0894, -37.2269)
      ..cubicTo(92.3062, -53.7868, 89.882, 71.7162, 96.9102, 57.5598)
      ..cubicTo(89.3604, 29.8179, 83.4244, -1.3356, 87.7934, 13.3935)
      ..cubicTo(77.6705, 19.8385, 63.3263, 81.3243, 69.6658, 78.9634)
      ..close();

    final path_59 = Path()
      ..moveTo(20.0799, 164.1848)
      ..cubicTo(22.8545, 169.2737, 21.9969, 175.1011, 18.1658, 177.1899)
      ..cubicTo(14.3348, 179.2786, 8.9719, 176.8428, 6.1973, 171.7538)
      ..cubicTo(3.4227, 166.6649, 4.2804, 160.8375, 8.1114, 158.7487)
      ..cubicTo(11.9424, 156.66, 17.3053, 159.0958, 20.0799, 164.1848)
      ..close();

    final path_60 = Path()
      ..moveTo(94.455, 54.8366)
      ..lineTo(118.9069, 62.2191)
      ..lineTo(108.0402, 98.2114)
      ..lineTo(83.5883, 90.829)
      ..close();

    final path_61 = Path()
      ..moveTo(59.8, 33.1)
      ..cubicTo(53.2, 32.3, 70.9, 13.4, 80.8, 14.8)
      ..cubicTo(62.8, 29, 98.1, 61, 86, 56.3)
      ..cubicTo(69.7, 47.3, 61.8, 87.3, 52.1, 91.1)
      ..cubicTo(41.9, 91.5, 45.1, 89.2, 36.1, 88.9)
      ..cubicTo(43.4, 76.9, 100, 50.1, 90.6, 63.9)
      ..cubicTo(90, 53.2, 56.3, 30, 42.6, 20.2)
      ..cubicTo(33.5, 0.3, 10.6, 46.1, 18.1, 48.9)
      ..cubicTo(13.4, 52.3, 15.5, 68.5, 16.2, 59.3)
      ..cubicTo(3.4, 70.3, 10.8, 51.3, 20.7, 62.6)
      ..cubicTo(4.9, 53.3, 22.6, 26, 20.2, 14.2)
      ..close();

    final path_62 = Path()
      ..moveTo(24.9, 28.7)
      ..cubicTo(6.8, 31.1, 0, 29.4, 5.4, 33.9)
      ..cubicTo(7, 39.7, 66.8, 46.4, 56.7, 54)
      ..cubicTo(58.1, 55.7, 31.8, 43.3, 39, 34.5)
      ..cubicTo(41.2, 41.9, 87.6, 64.5, 81.4, 66.6)
      ..cubicTo(95.5, 76.5, 77.4, 72.8, 74.6, 68.3)
      ..cubicTo(88.9, 55.9, 79.5, 0.4, 91.1, 10.1)
      ..cubicTo(89.1, 13.7, 53, 33.7, 64.1, 25)
      ..cubicTo(61.6, 35.3, 80.3, 18.6, 79.9, 18.7)
      ..cubicTo(65.7, 14, 25.3, 59.9, 35.1, 58.4)
      ..cubicTo(49.1, 54.2, 71, 86.6, 61.7, 93.2)
      ..close();

    final path_63 = Path()
      ..moveTo(128.887, 12.5948)
      ..lineTo(166.4247, -56.8297)
      ..lineTo(204.1792, -36.4159)
      ..lineTo(166.6415, 33.0086)
      ..close();

    final path_64 = Path()
      ..moveTo(71.5052, -26.9494)
      ..cubicTo(70.6269, -27.1169, 70.196, -28.7319, 70.5435, -30.5534)
      ..cubicTo(70.891, -32.375, 71.8861, -33.7179, 72.7644, -33.5504)
      ..cubicTo(73.6427, -33.3828, 74.0736, -31.7679, 73.7261, -29.9463)
      ..cubicTo(73.3786, -28.1247, 72.3835, -26.7819, 71.5052, -26.9494)
      ..close();

    final path_65 = Path()
      ..moveTo(47.5, 46.1)
      ..cubicTo(52.8, 37.9, 21, 67.5, 17.9, 73.5)
      ..cubicTo(26.3, 74.9, 69.4, 18.2, 80, 28)
      ..cubicTo(94.2, 34.8, 43.8, 2.1, 40.1, 7.2)
      ..cubicTo(43.9, 21.2, 22.6, 61.3, 29, 50.4)
      ..cubicTo(32.7, 46.5, 35.8, 11, 37.9, 3.2)
      ..cubicTo(49.9, 0, 5.7, 31.6, 12.7, 25.4)
      ..cubicTo(31.2, 14, 3.3, 5.2, 1.4, 15.3)
      ..cubicTo(0, 11.8, 77.7, 42.6, 72.2, 37.1)
      ..cubicTo(59.8, 40, 20.7, 80.4, 34.2, 95.3)
      ..cubicTo(28.7, 84.3, 94.3, 78.5, 90.5, 67.1)
      ..close();

    final path_66 = Path()
      ..moveTo(55.5751, 12.0754)
      ..lineTo(21.8272, 48.6477)
      ..lineTo(16.1676, 43.4252)
      ..lineTo(49.9156, 6.8529)
      ..close();

    final path_67 = Path()
      ..moveTo(63.5155, 47.6443)
      ..cubicTo(54.5263, 33.6965, 136.4725, 12.7014, 153.0303, 7.6777)
      ..cubicTo(151.7373, 5.6084, 123.7616, -11.5806, 123.5365, -17.1943)
      ..cubicTo(142.7141, -18.2445, 41.0574, -50.2452, 38.5276, -52.9802)
      ..cubicTo(59.6052, -54.9299, 114.1771, -9.188, 113.3007, 10.2052)
      ..cubicTo(114.7628, 26.5548, 139.1814, -7.2615, 156.9284, -4.2529)
      ..cubicTo(141.8969, 2.1188, 119.5945, 26.8444, 108.0845, 23.9665)
      ..cubicTo(117.6912, 13.0723, 48.5222, 22.7745, 49.0618, 20.1356)
      ..cubicTo(57.9011, 6.6999, 98.256, 43.9185, 78.0382, 39.1449)
      ..cubicTo(80.8939, 36.929, 143.3963, -42.9831, 146.5869, -31.3101)
      ..cubicTo(139.2905, -24.1613, 140.6369, -20.2553, 148.6864, -32.7659)
      ..close();

    final path_68 = Path()
      ..moveTo(-21.6127, 38.5257)
      ..lineTo(-18.5455, 47.2354)
      ..cubicTo(-17.3477, 50.6369, -20.7221, 54.9292, -26.0762, 56.8147)
      ..lineTo(-15.1726, 52.9749)
      ..cubicTo(-20.5267, 54.8604, -25.8461, 53.6297, -27.044, 50.2282)
      ..lineTo(-30.1112, 41.5185)
      ..cubicTo(-31.309, 38.117, -27.9346, 33.8247, -22.5805, 31.9392)
      ..lineTo(-33.4841, 35.779)
      ..cubicTo(-28.13, 33.8935, -22.8106, 35.1242, -21.6127, 38.5257)
      ..close();

    final path_69 = Path()
      ..moveTo(52.7, 80)
      ..cubicTo(52.9, 77.5, 82.8, 17.3, 80.1, 27.5)
      ..cubicTo(61.5, 28.1, 0, 49.8, 11.3, 48.5)
      ..cubicTo(0, 65.6, 35.3, 49.2, 31.8, 49.7)
      ..cubicTo(20.7, 67.9, 23.1, 5.5, 14.4, 2.6)
      ..cubicTo(33.2, 6.6, 34.6, 28.3, 34.2, 32.5)
      ..cubicTo(42.2, 40.4, 75.5, 2.2, 63.9, 6.7)
      ..close();

    final path_70 = Path()
      ..moveTo(121.8967, 88.4511)
      ..cubicTo(125.3342, 87.6195, 128.4436, 88.2613, 128.836, 89.8835)
      ..cubicTo(129.2285, 91.5057, 126.7563, 93.4979, 123.3188, 94.3295)
      ..cubicTo(119.8813, 95.1611, 116.7718, 94.5193, 116.3794, 92.8971)
      ..cubicTo(115.9869, 91.2749, 118.4591, 89.2827, 121.8967, 88.4511)
      ..close();

    final path_71 = Path()
      ..moveTo(160.2405, 147.5799)
      ..lineTo(177.8042, 137.6833)
      ..cubicTo(185.0071, 133.6247, 194.5737, 136.9293, 199.1542, 145.0583)
      ..lineTo(192.9492, 134.0462)
      ..cubicTo(197.5296, 142.1752, 195.4005, 152.07, 188.1976, 156.1286)
      ..lineTo(170.6339, 166.0253)
      ..cubicTo(163.431, 170.0839, 153.8644, 166.7793, 149.2839, 158.6503)
      ..lineTo(155.4889, 169.6624)
      ..cubicTo(150.9085, 161.5334, 153.0376, 151.6386, 160.2405, 147.5799)
      ..close();

    final path_72 = Path()
      ..moveTo(58.2452, 132.9321)
      ..cubicTo(64.2852, 120.8826, 97.4225, 108.3337, 87.8035, 128.449)
      ..cubicTo(72.1155, 129.1543, 87.7172, 86.7328, 94.5756, 101.4534)
      ..cubicTo(83.2742, 115.6486, 80.6488, 128.7647, 72.2002, 141.0343)
      ..cubicTo(60.2937, 169.1235, 86.443, 211.3843, 95.2818, 209.0808)
      ..cubicTo(102.3675, 216.12, 79.4868, 115.9426, 87.6724, 111.5268)
      ..cubicTo(68.9573, 132.9937, 61.1111, 256.4639, 76.8132, 245.1572)
      ..close();

    final path_73 = Path()
      ..moveTo(182.3955, 54.795)
      ..cubicTo(170.092, 59.8958, 200.0593, 83.5172, 205.3706, 92.2823)
      ..cubicTo(218.4406, 83.7022, 234.2014, 76.2057, 237.3564, 71.2931)
      ..cubicTo(242.1217, 62.4603, 217.3764, 93.1074, 207.6091, 99.2718)
      ..cubicTo(236.6226, 91.4777, 117.0177, 89.4331, 96.2315, 94.4416)
      ..cubicTo(120.0837, 81.5725, 176.327, 48.2257, 190.6696, 57.7049)
      ..cubicTo(171.7047, 63.2252, 173.7316, 138.4599, 197.5814, 130.454);

    final path_74 = Path()
      ..moveTo(66.9848, 41.1066)
      ..cubicTo(72.4941, 34.5439, 49.035, 125.3864, 51.0567, 131.3941)
      ..cubicTo(41.4478, 147.8907, 78.3417, 21.8518, 86.0167, 29.5623)
      ..cubicTo(81.2999, 24.1742, 90.6812, 66.4137, 89.0746, 55.9491)
      ..cubicTo(84.851, 66.0938, 81.9806, 86.4133, 89.3417, 83.5509)
      ..cubicTo(70.5032, 92.6745, 24.4193, 133.0179, 35.5218, 133.0205)
      ..cubicTo(51.7679, 127.8038, 102.19, 89.5981, 95.7004, 88.525)
      ..close();

    final path_75 = Path()
      ..moveTo(1.5707, 28.1489)
      ..lineTo(-4.8383, 41.956)
      ..cubicTo(-6.3053, 45.1163, -11.8886, 45.6433, -17.2987, 43.132)
      ..lineTo(-19.3142, 42.1964)
      ..cubicTo(-24.7243, 39.6852, -27.9256, 35.0805, -26.4586, 31.9201)
      ..lineTo(-20.0496, 18.1131)
      ..cubicTo(-18.5826, 14.9528, -12.9993, 14.4258, -7.5891, 16.9371)
      ..lineTo(-5.5737, 17.8726)
      ..cubicTo(-0.1636, 20.3839, 3.0377, 24.9886, 1.5707, 28.1489)
      ..close();

    final path_76 = Path()
      ..moveTo(-31.1525, -44.1877)
      ..cubicTo(-38.0826, -77.7281, 14.4029, -139.759, 12.8987, -127.7967)
      ..cubicTo(30.2192, -93.1387, 23.9375, -107.3147, 12.6665, -119.9138)
      ..cubicTo(12.3803, -139.5178, 39.4902, -103.8669, 23.6961, -116.7122)
      ..cubicTo(15.9788, -113.4354, 45.8412, 20.6671, 43.7256, -3.6283)
      ..cubicTo(29.2602, -12.7044, 48.6154, -9.3173, 43.0133, -34.1788)
      ..cubicTo(36.0083, -0.3515, 37.2925, 45.645, 27.2057, 22.4965)
      ..close();

    final path_77 = Path()
      ..moveTo(78.3, 33.1)
      ..cubicTo(60.9, 28.8, 97.5, 63.9, 83.7, 77.2)
      ..cubicTo(76.8, 65.2, 55, 94.7, 47.6, 92.7)
      ..cubicTo(52.5, 100, 100, 23.9, 95.8, 10.3)
      ..cubicTo(85.1, 13.1, 17.8, 49.6, 10.3, 41.1)
      ..cubicTo(27, 59.6, 70.9, 83.4, 69.9, 96.6)
      ..cubicTo(70.2, 98.1, 39.9, 42.3, 36.3, 36.7)
      ..close();

    final path_78 = Path()
      ..moveTo(51.1927, -17.7351)
      ..cubicTo(43.1208, -3.6361, 7.2, 52.2, 12.9367, 38.1953)
      ..cubicTo(23.8429, 9.0935, 95.9271, -57.4956, 77.1884, -53.6511)
      ..cubicTo(104.8146, -76.6667, 44.5093, -58.8632, 48.9461, -70.9431)
      ..cubicTo(56.7272, -82.3217, 31.6662, -53.8727, 48.087, -34.7485)
      ..cubicTo(24.6993, -68.0312, 56.2593, 27.0036, 62.383, 24.7345)
      ..cubicTo(64.3451, 17.8932, 97.73, -12.9337, 81.0265, -28.1327)
      ..close();

    final path_79 = Path()
      ..moveTo(69.1, 78.3)
      ..cubicTo(73.5705, 78.3, 77.2, 81.9295, 77.2, 86.4)
      ..cubicTo(77.2, 90.8705, 73.5705, 94.5, 69.1, 94.5)
      ..cubicTo(64.6295, 94.5, 61, 90.8705, 61, 86.4)
      ..cubicTo(61, 81.9295, 64.6295, 78.3, 69.1, 78.3)
      ..close();

    final path_80 = Path()
      ..moveTo(-26.9057, 38.3308)
      ..cubicTo(-54.6633, 16.6028, -80.1852, -24.2621, -101.7902, -34.5499)
      ..cubicTo(-113.6738, -34.1096, -35.9588, 5.1609, -57.2693, -3.2765)
      ..cubicTo(-76.1978, -9.4286, -78.5442, 14.1386, -74.5978, 11.9539)
      ..cubicTo(-38.2411, 16.1138, 35.5282, 29.5496, 21.7518, 27.5068)
      ..cubicTo(5.1817, 28.8879, -15.0512, 8.9086, -17.5458, -0.3563)
      ..cubicTo(0.0707, -1.2672, -48.5364, -11.8433, -44.087, -14.7796)
      ..cubicTo(-43.5798, -11.3909, -94.7312, 5.213, -82.6732, 6.4077);

    final path_81 = Path()
      ..moveTo(19.6029, -24.7521)
      ..cubicTo(15.7524, -23.7347, 11.9716, -25.3868, 11.1651, -28.439)
      ..cubicTo(10.3587, -31.4912, 12.8301, -34.7952, 16.6806, -35.8125)
      ..cubicTo(20.5311, -36.8299, 24.3119, -35.1778, 25.1183, -32.1256)
      ..cubicTo(25.9248, -29.0734, 23.4534, -25.7694, 19.6029, -24.7521)
      ..close();

    final path_82 = Path()
      ..moveTo(-2.4973, 50.8518)
      ..cubicTo(-1.0256, 64.2362, 37.1997, 83.8348, 25.936, 71.597)
      ..cubicTo(-14.308, 79.1827, -51.1338, 34.2626, -73.1972, 21.3261)
      ..cubicTo(-108.7218, 12.3371, 18.1499, 77.3849, 34.7638, 73.8561)
      ..cubicTo(60.1862, 74.4881, -8.9698, 41.6862, -16.9262, 33.7135)
      ..cubicTo(-15.067, 48.9951, -38.6405, 81.8438, -45.2336, 75.0336)
      ..cubicTo(-12.1531, 95.8645, 20.3116, 51.3761, 41.4028, 53.2317)
      ..cubicTo(34.8558, 38.0457, -13.9948, 38.7523, 6.6318, 46.3171)
      ..cubicTo(35.974, 55.7347, -90.3124, 74.2962, -99.828, 78.7446)
      ..cubicTo(-93.2252, 84.604, -5.029, 33.1328, -34.628, 37.5709)
      ..cubicTo(-39.0653, 49.2533, 30.443, 112.2471, 34.0825, 110.4877)
      ..close();

    final path_83 = Path()
      ..moveTo(28.3535, 28.3898)
      ..cubicTo(22.4012, 35.6874, 14.8394, -85.6063, 24.279, -67.932)
      ..cubicTo(28.5253, -47.484, 11.2077, 45.3797, 12.2529, 40.0497)
      ..cubicTo(19.7707, 13.11, -15.6776, -143.7419, -10.8705, -128.9478)
      ..cubicTo(-10.2118, -97.8431, 37.6274, -109.2771, 32.5076, -110.748)
      ..cubicTo(24.185, -103.3435, 16.1644, 9.1377, 11.7343, 19.7083)
      ..cubicTo(10.2061, 8.9278, -10.3315, -98.7905, -6.5798, -98.4944)
      ..cubicTo(0.2142, -67.9722, 35.037, -44.6488, 37.5794, -49.9754)
      ..cubicTo(27.7522, -64.1354, 43.7507, -65.1939, 38.6327, -41.6377)
      ..cubicTo(37.2007, -70.527, 40.7193, 6.0357, 35.7717, 29.1853)
      ..cubicTo(29.33, 1.8915, 15.6435, -147.6987, 24.3956, -135.9056);

    final path_84 = Path()
      ..moveTo(11.7535, -29.7967)
      ..cubicTo(17.4874, -43.2636, 63.9212, 18.3402, 60.5726, 2.958)
      ..cubicTo(76.8807, 11.7473, 101.4666, 19.1478, 103.5508, 24.2802)
      ..cubicTo(102.3182, 31.5128, 82.1216, 9.2547, 76.4045, 2.1402)
      ..cubicTo(85.4415, 6.078, 41.2055, 32.962, 31.5216, 29.281)
      ..cubicTo(10.322, 29.3498, 73.1133, 67.3214, 73.9447, 60.9384)
      ..cubicTo(77.9648, 61.373, 46.0317, 47.784, 51.6268, 58.6239);

    final path_85 = Path()
      ..moveTo(81.5, 34.8)
      ..cubicTo(85.4, 39.8, 29.7, 100, 31.3, 90.2)
      ..cubicTo(26.3, 84.2, 26.4, 51.2, 14.3, 47.3)
      ..cubicTo(21.1, 63.8, 41.9, 75.6, 56.3, 88.5)
      ..cubicTo(52.8, 100, 69.1, 94.7, 75.9, 95.4)
      ..cubicTo(76.2, 100, 29, 7.7, 18, 21.6)
      ..cubicTo(32.5, 37.6, 82.9, 94.8, 77.2, 89.6)
      ..cubicTo(63.5, 78.1, 44.4, 75.2, 33.6, 65.6);

    final path_86 = Path()
      ..moveTo(111.5098, 9.0197)
      ..cubicTo(99.7709, 4.7321, 163.466, -68.4161, 161.9848, -45.7377)
      ..cubicTo(156.4088, -59.1639, 190.7399, 37.6547, 192.2198, 45.336)
      ..cubicTo(174.5905, 33.6297, 169.6708, -67.0049, 160.8738, -61.634)
      ..cubicTo(185.2339, -56.9751, 156.1235, -27.0897, 130.7962, -18.5717)
      ..cubicTo(132.6136, 10.0275, 162.1581, -1.6378, 144.9268, 4.5076)
      ..cubicTo(169.1058, 7.3247, 215.0843, -15.83, 211.6399, -1.1445)
      ..close();

    final path_87 = Path()
      ..moveTo(49.9859, 27.4874)
      ..lineTo(-6.3014, -4.6183)
      ..lineTo(2.8373, -20.6402)
      ..lineTo(59.1246, 11.4655)
      ..close();

    final path_88 = Path()
      ..moveTo(-8.3477, 79.7077)
      ..lineTo(-7.3519, 98.0947)
      ..lineTo(-30.6807, 99.3582)
      ..lineTo(-31.6765, 80.9711)
      ..close();

    final path_89 = Path()
      ..moveTo(91.6917, 62.9748)
      ..cubicTo(104.5091, 53.6488, 125.6861, 137.0003, 106.2167, 130.1062)
      ..cubicTo(103.2636, 151.7668, 105.2097, 181.1584, 102.3214, 180.1933)
      ..cubicTo(90.9043, 159.293, 11.8553, 87.2572, 26.2414, 103.0352)
      ..cubicTo(46.5675, 98.3755, 92.115, 186.1588, 84.648, 183.1014)
      ..cubicTo(74.7927, 168.9907, 121.2011, 145.9512, 131.3436, 132.9196)
      ..cubicTo(122.0899, 108.3865, 82.119, 189.9759, 88.7986, 181.0733)
      ..close();

    final path_90 = Path()
      ..moveTo(22.7, 5.1)
      ..cubicTo(14.8, 19, 41.6, 88.7, 31.7, 79.2)
      ..cubicTo(14.1, 98.2, 35.6, 7.1, 24.9, 1.7)
      ..cubicTo(31.7, 0, 65.7, 89, 76.9, 84.3)
      ..cubicTo(94.6, 90.9, 86.3, 68.9, 79.1, 81.5)
      ..cubicTo(62.7, 93.9, 7.1, 20.5, 6.4, 8.6)
      ..cubicTo(0, 27.8, 37.7, 58.6, 31.7, 53.4)
      ..cubicTo(41.4, 42.3, 75.6, 0, 77.6, 0.7)
      ..cubicTo(65, 9.7, 3.3, 89.1, 8.5, 82.9)
      ..cubicTo(9.4, 95.6, 26.7, 80.2, 32.4, 95);

    final path_91 = Path()
      ..moveTo(33.3998, 142.3909)
      ..cubicTo(33.9546, 152.0136, 25.6425, 160.3312, 14.8495, 160.9535)
      ..cubicTo(4.0565, 161.5758, -5.1564, 154.2687, -5.7113, 144.646)
      ..cubicTo(-6.2661, 135.0234, 2.046, 126.7057, 12.8389, 126.0834)
      ..cubicTo(23.6319, 125.4611, 32.8449, 132.7682, 33.3998, 142.3909)
      ..close();

    final path_92 = Path()
      ..moveTo(8.3344, 77.6173)
      ..cubicTo(8.3293, 77.6472, 8.281, 77.664, 8.2266, 77.6547)
      ..cubicTo(8.1722, 77.6454, 8.1322, 77.6135, 8.1373, 77.5836)
      ..cubicTo(8.1424, 77.5537, 8.1907, 77.5369, 8.2451, 77.5462)
      ..cubicTo(8.2995, 77.5555, 8.3396, 77.5874, 8.3344, 77.6173)
      ..close();

    final path_93 = Path()
      ..moveTo(-28.1901, 12.2407)
      ..cubicTo(-48.0368, 11.2192, -55.2005, 21.1494, -62.3816, 22.1754)
      ..cubicTo(-58.2863, -20.3033, -80.433, -18.8826, -73.308, -12.9677)
      ..cubicTo(-43.7886, -17.5307, -105.6744, -73.618, -111.6689, -83.0828)
      ..cubicTo(-128.4306, -83.6569, -77.2188, -43.9155, -86.5886, -15.7744)
      ..cubicTo(-102.9116, -48.0246, -108.1114, 80.669, -99.563, 108.9393)
      ..cubicTo(-134.4114, 108.5561, -76.7333, 41.3814, -76.2768, 39.1121)
      ..cubicTo(-74.4797, 22.0288, -72.1114, 52.7529, -62.5007, 44.3071)
      ..close();

    final path_94 = Path()
      ..moveTo(49.7, 49)
      ..cubicTo(59.2, 37.2, 7.7, 18.9, 0.2, 6.3)
      ..cubicTo(0, 25.9, 93, 7.2, 82.3, 14.2)
      ..cubicTo(74.4, 23.7, 34.5, 55.6, 43.7, 57.5)
      ..cubicTo(49.2, 58.5, 89, 61.3, 78.2, 55.1)
      ..cubicTo(62.7, 74.8, 25.6, 70.4, 39.7, 70.7)
      ..cubicTo(30.3, 50.7, 74.7, 10.5, 89.6, 4.2)
      ..cubicTo(72.9, 0, 46, 25.3, 35.9, 20.8)
      ..cubicTo(21.8, 10.5, 47.4, 57.8, 36.2, 70.3)
      ..cubicTo(52.3, 56.7, 15.9, 65.4, 2.9, 61.4)
      ..close();

    final path_95 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_96 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_97 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_98 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_99 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_100 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_101 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_102 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_103 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_104 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_3, paint4Stroke);
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Stroke);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Stroke);
    canvas.drawPath(path_66, paint67Stroke);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Stroke);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Stroke);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_75, paint78Stroke);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Stroke);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Stroke);
    canvas.drawPath(path_84, paint87Stroke);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Stroke);
    canvas.drawPath(path_88, paint91Stroke);
    canvas.drawPath(path_89, paint85Fill);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Stroke);
    canvas.drawPath(path_94, paint96Fill);
    canvas.saveLayer(null, paint97Fill);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint98Fill);
    canvas.drawPath(path_97, paint98Fill);
    canvas.drawPath(path_98, paint98Fill);
    canvas.drawPath(path_99, paint98Fill);
    canvas.drawPath(path_100, paint98Fill);
    canvas.drawPath(path_101, paint98Fill);
    canvas.drawPath(path_102, paint98Fill);
    canvas.drawPath(path_103, paint98Fill);
    canvas.drawPath(path_104, paint98Fill);
    canvas.restore();

    canvas.restore();
  }
}
