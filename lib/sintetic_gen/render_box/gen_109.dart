// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen109}
/// Gen109 widget.
/// {@endtemplate}
class Gen109 extends LeafRenderObjectWidget {
  /// {@macro Gen109}
  const Gen109({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen109RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen109RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen109RenderObject extends RenderBox {
  Gen109RenderObject();

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
    final desiredWidth = _width ?? Gen109.svgSize.width;
    final desiredHeight = _height ?? Gen109.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen109.svgSize.width == 0 || Gen109.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen109.svgSize.width,
      size.height / Gen109.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen109.svgSize.width * scale) / 2;
    final dy = (size.height - Gen109.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen109.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-13.974, 62.2648),
      const Offset(-50.2684, 54.5011),
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
      const Offset(27.7, 77.8),
      const Offset(40.5, 90.6),
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
      const Offset(58.2, 48.4),
      const Offset(78.2, 68.4),
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
    paint0Fill.color = const Color(0x6081b927);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader0;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xf7dabe86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xd6ea342e);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xddb5e873);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff51dae1);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 1.1877;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x775ae2a0);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xad5ae2a0);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffdabe86);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 2.019;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xea2923d7);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x825ae2a0);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x4488e665);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x7cd552ef);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x70ea342e);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff6de548);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.4039;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff81b927);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.9952;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x7ab5e873);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff7af5ab);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 1.9009;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xe251dae1);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x7581b927);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x876de548);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x4981b927);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff6de548);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 4.8658;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffc31d86);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 3.5714;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x6db5e873);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffea342e);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 4.2658;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x99d552ef);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x726de548);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffea342e);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 7.3401;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x7c2923d7);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xa0d552ef);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffea342e);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 3.4568;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff5ae2a0);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 2.1702;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffd552ef);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 1.606;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xce6de548);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x8e5ae2a0);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xe551dae1);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff51dae1);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 4.8721;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffc31d86);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 1.41;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x5e2923d7);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff88e665);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 2.91;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xef6de548);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xefc31d86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xd888e665);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xf46de548);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff5ae2a0);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 6.355;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x4f5ae2a0);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff5ae2a0);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 2.97;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x9edabe86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x5eb5e873);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xd3c31d86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x875ae2a0);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader1;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xedea342e);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x7f88e665);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffea342e);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 2.269;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x8e81b927);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff88e665);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 2.1098;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xb72923d7);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xb2dabe86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xc4dabe86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffdabe86);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 5.2501;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xd8dabe86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x7c81b927);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x7788e665);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffb5e873);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 4.608;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffea342e);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 1.7497;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x91dabe86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff81b927);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 3.63;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x5151dae1);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffc31d86);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 4.2841;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff6de548);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 4.6873;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff6de548);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 6.6066;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xf7b5e873);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff51dae1);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 4.6953;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x685ae2a0);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xf4c31d86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x93b5e873);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xbf88e665);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader2;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x89b5e873);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff2923d7);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 1.7628;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xffd552ef);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 5.0663;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xbfdabe86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xd12923d7);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffdabe86);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 3.2411;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xcc88e665);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xc9c31d86);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff81b927);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 3.262;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xa3d552ef);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xea7af5ab);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff2923d7);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 2.3267;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xc62923d7);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x08000000);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xff000000);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(26.8, 72.1)
      ..cubicTo(16.5, 81.1, 38.3, 79.3, 30.5, 88.8)
      ..cubicTo(23.5, 89.1, 83.6, 46.8, 88.2, 44.4)
      ..cubicTo(100, 49.8, 46.3, 16.5, 41.5, 9.7)
      ..cubicTo(52.3, 29.3, 95.8, 67.1, 95.4, 67.6)
      ..cubicTo(100, 67, 53.8, 0, 51.8, 0.5)
      ..cubicTo(68.9, 2.4, 89.5, 49.4, 83.3, 42.8)
      ..close();

    final path_1 = Path()
      ..moveTo(-24.647, 69.4639)
      ..cubicTo(-30.5376, 73.4371, -38.6691, 71.6977, -42.7942, 65.582)
      ..cubicTo(-46.9193, 59.4663, -45.4859, 51.2753, -39.5953, 47.302)
      ..cubicTo(-33.7047, 43.3288, -25.5732, 45.0682, -21.4481, 51.1839)
      ..cubicTo(-17.323, 57.2996, -18.7564, 65.4906, -24.647, 69.4639)
      ..close();

    final path_2 = Path()
      ..moveTo(32.6, 99.8)
      ..cubicTo(48.2, 93.1, 56.1, 39.5, 50.1, 45.3)
      ..cubicTo(62.6, 47.2, 50.2, 53.4, 44.2, 59.9)
      ..cubicTo(26.6, 75.5, 61.7, 18.8, 57, 5.3)
      ..cubicTo(43.5, 20.6, 13.6, 40.7, 3.3, 33.1)
      ..cubicTo(0, 20.9, 45.5, 23, 46.5, 8.1)
      ..cubicTo(30.6, 25.5, 59.5, 13.1, 74.1, 18.4)
      ..cubicTo(80, 9, 0, 25.7, 6.4, 38.6)
      ..close();

    final path_3 = Path()
      ..moveTo(47.163, 14.4264)
      ..cubicTo(48.2777, 10.7804, 50.6157, 8.2584, 52.3806, 8.798)
      ..cubicTo(54.1456, 9.3376, 54.6735, 12.7358, 53.5588, 16.3818)
      ..cubicTo(52.4441, 20.0278, 50.1062, 22.5499, 48.3412, 22.0103)
      ..cubicTo(46.5763, 21.4707, 46.0483, 18.0725, 47.163, 14.4264)
      ..close();

    final path_4 = Path()
      ..moveTo(146.3699, 81.0189)
      ..cubicTo(136.8598, 81.6447, 126.9398, 119.3438, 146.2798, 124.1328)
      ..cubicTo(138.2399, 111.8829, 90.3566, 52.7538, 108.3906, 67.2142)
      ..cubicTo(116.1659, 80.1056, 43.0073, 52.8964, 54.2787, 52.505)
      ..cubicTo(39.3131, 43.7463, 140.0734, 82.2762, 124.1125, 70.3166)
      ..cubicTo(126.5782, 72.267, 58.3543, 63.013, 74.714, 71.1692)
      ..cubicTo(51.5519, 57.1389, 97.7392, 66.1955, 112.0026, 72.1538)
      ..cubicTo(95.633, 61.3079, 61.3326, 9.6317, 71.4834, 16.489)
      ..cubicTo(64.8568, 17.1276, 156.3017, 115.7602, 145.8333, 101.7781)
      ..close();

    final path_5 = Path()
      ..moveTo(104.391, 2.7524)
      ..cubicTo(102.9164, -9.0302, 110.0743, -41.9453, 106.6548, -42.9064)
      ..cubicTo(110.7486, -36.8943, 66.4206, -18.6156, 65.0633, -18.3988)
      ..cubicTo(74.1257, -3.8102, 71.5879, 5.5731, 68.085, 6.6826)
      ..cubicTo(70.5628, 1.7699, 114.3962, 6.537, 108.96, -0.3759)
      ..cubicTo(91.3011, 0.7184, 103.2836, -15.6581, 90.7606, -11.5495)
      ..cubicTo(82.7212, -16.6513, 85.6244, -54.6515, 87.3343, -47.9632)
      ..cubicTo(83.9579, -60.43, 55.6061, -17.3923, 62.2308, -14.7076)
      ..cubicTo(52.5943, -15.5465, 121.2723, -27.5043, 129.4916, -35.8142)
      ..cubicTo(130.8923, -21.2851, 69.3616, -40.0764, 68.0209, -45.2399)
      ..close();

    final path_6 = Path()
      ..moveTo(187.5723, -45.029)
      ..cubicTo(171.2529, -59.1708, 45.2532, -44.4097, 41.8488, -46.6342)
      ..cubicTo(33.5518, -51.4295, 71.3025, -100.7313, 50.3314, -93.1984)
      ..cubicTo(72.9992, -107.1796, 152.2904, -19.8196, 134.6143, -7.064)
      ..cubicTo(157.2557, -11.662, 103.3383, -21.8218, 84.943, -47.2683)
      ..cubicTo(99.4519, -72.5375, 185.543, -78.4435, 173.8726, -83.069)
      ..cubicTo(183.0901, -64.5324, 121.6951, 20.6439, 128.2332, 27.0988)
      ..cubicTo(132.3251, 13.7283, 166.2574, -92.4799, 161.055, -90.3486)
      ..close();

    final path_7 = Path()
      ..moveTo(42.8394, 119.8842)
      ..lineTo(46.5668, 124.7419)
      ..cubicTo(57.0113, 138.3533, 57.889, 155.2372, 48.5257, 162.4218)
      ..lineTo(52.7242, 159.2003)
      ..cubicTo(43.3609, 166.385, 27.2795, 161.1673, 16.8351, 147.5558)
      ..lineTo(13.1077, 142.6982)
      ..cubicTo(2.6633, 129.0867, 1.7855, 112.2029, 11.1488, 105.0182)
      ..lineTo(6.9504, 108.2398)
      ..cubicTo(16.3136, 101.0551, 32.395, 106.2728, 42.8394, 119.8842)
      ..close();

    final path_8 = Path()
      ..moveTo(35.2, 16.1)
      ..cubicTo(37.1317, 16.1, 38.7, 17.6683, 38.7, 19.6)
      ..cubicTo(38.7, 21.5317, 37.1317, 23.1, 35.2, 23.1)
      ..cubicTo(33.2683, 23.1, 31.7, 21.5317, 31.7, 19.6)
      ..cubicTo(31.7, 17.6683, 33.2683, 16.1, 35.2, 16.1)
      ..close();

    final path_9 = Path()
      ..moveTo(46.2502, 58.8773)
      ..cubicTo(30.683, 33.2414, 64.7447, 83.3343, 50.2037, 84.0113)
      ..cubicTo(49.0374, 85.1615, 44.0158, 33.5424, 46.3068, 41.9569)
      ..cubicTo(41.1342, 30.6203, 68.2429, 58.1102, 64.4314, 59.9475)
      ..cubicTo(53.9952, 56.3631, 25.7659, 29.5513, 24.7254, 31.2178)
      ..cubicTo(43.4822, 33.0013, 21.0318, 23.973, 28.0608, 37.3216)
      ..cubicTo(18.6157, 36.8159, 14.555, 110.1997, 29.5614, 118.0298)
      ..cubicTo(31.1083, 99.6398, 46.8865, 166.0549, 54.8982, 158.3678)
      ..cubicTo(32.3563, 150.2836, 67.9931, 111.5118, 70.9435, 117.3549)
      ..close();

    final path_10 = Path()
      ..moveTo(117.3793, 111.3065)
      ..cubicTo(105.7747, 109.6217, 65.4856, 70.0014, 52.8563, 73.0911)
      ..cubicTo(46.8104, 72.5229, 48.3343, 82.5461, 47.8323, 76.1206)
      ..cubicTo(49.3767, 72.4459, 74.4299, 95.4992, 83.0041, 95.3766)
      ..cubicTo(78.3112, 98.1428, 58.8682, 82.0885, 60.768, 89.2051)
      ..cubicTo(60.8956, 84.5324, 75.1626, 101.1617, 77.5552, 98.8405)
      ..cubicTo(73.3253, 90.0035, 100.2986, 49.7858, 88.8051, 54.3867)
      ..cubicTo(87.9069, 44.9283, 77.7873, 99.7827, 72.0278, 97.6669)
      ..cubicTo(57.3969, 91.4352, 57.6377, 59.406, 51.2944, 66.3818)
      ..close();

    final path_11 = Path()
      ..moveTo(-55.6086, 57.7672)
      ..cubicTo(-64.9644, 60.735, -74.8287, 55.993, -77.623, 47.1843)
      ..cubicTo(-80.4173, 38.3756, -75.0901, 28.8146, -65.7343, 25.8467)
      ..cubicTo(-56.3785, 22.8789, -46.5142, 27.6209, -43.7199, 36.4296)
      ..cubicTo(-40.9256, 45.2383, -46.2528, 54.7993, -55.6086, 57.7672)
      ..close();

    final path_12 = Path()
      ..moveTo(85.0648, 71.8055)
      ..cubicTo(85.0648, 71.8055, 85.0648, 71.8055, 85.0648, 71.8055)
      ..cubicTo(85.0648, 71.8055, 85.0648, 71.8055, 85.0648, 71.8055)
      ..cubicTo(85.0648, 71.8055, 85.0648, 71.8055, 85.0648, 71.8055)
      ..cubicTo(85.0648, 71.8055, 85.0648, 71.8055, 85.0648, 71.8055)
      ..close();

    final path_13 = Path()
      ..moveTo(183.0474, 56.4681)
      ..cubicTo(159.1148, 49.8254, 148.1161, 64.1903, 141.13, 58.2257)
      ..cubicTo(125.0954, 46.9274, 127.2473, -15.5934, 139.0743, -24.1536)
      ..cubicTo(146.9487, -30.1294, 166.7984, -11.6644, 156.2501, -5.2129)
      ..cubicTo(152.7661, -22.3479, 158.3792, -40.6017, 144.754, -39.6199)
      ..cubicTo(139.0182, -50.1868, 181.5667, -18.6433, 196.3429, -14.1825)
      ..cubicTo(193.5808, 1.5448, 126.9216, 7.5012, 136.9208, 14.4614)
      ..cubicTo(150.5145, 17.219, 160.4596, 1.006, 163.7928, 19.8255)
      ..cubicTo(169.106, 45.3459, 177.5358, -3.0072, 190.0713, -3.271)
      ..close();

    final path_14 = Path()
      ..moveTo(93.8127, -84.0332)
      ..cubicTo(76.8827, -69.7923, 63.1307, -126.6911, 72.8924, -145.3851)
      ..cubicTo(78.7303, -152.2589, 34.7512, -27.3015, 24.0166, -20.3553)
      ..cubicTo(29.8941, -6.5959, 69.6874, -135.9182, 68.9684, -143.7789)
      ..cubicTo(68.6048, -156.4117, 39.9069, 20.9647, 38.2915, 17.8433)
      ..cubicTo(31.9964, 17.7204, 45.4479, 11.5102, 54.9736, 7.662)
      ..cubicTo(39.3796, 20.7484, 31.7761, -45.734, 43.0534, -63.6172)
      ..cubicTo(58.5283, -76.5634, 40.8321, -82.6863, 55.0785, -95.1906)
      ..cubicTo(42.0336, -72.5471, 14.4877, 10.5396, 21.7026, 1.9607)
      ..cubicTo(25.2988, 14.9735, 40.3415, -19.9018, 53.7538, -31.4242)
      ..cubicTo(58.5329, -47.433, 56.8522, -86.8973, 52.6764, -79.72)
      ..close();

    final path_15 = Path()
      ..moveTo(-82.6778, 138.7071)
      ..cubicTo(-89.4307, 146.0251, -96.6061, 150.4042, -98.6913, 148.48)
      ..cubicTo(-100.7766, 146.5558, -96.987, 139.0523, -90.2342, 131.7343)
      ..cubicTo(-83.4813, 124.4163, -76.3059, 120.0372, -74.2206, 121.9614)
      ..cubicTo(-72.1354, 123.8856, -75.9249, 131.3891, -82.6778, 138.7071)
      ..close();

    final path_16 = Path()
      ..moveTo(-34.5728, -27.2334)
      ..cubicTo(-35.7708, -54.9454, -55.3011, -52.938, -51.4323, -56.3717)
      ..cubicTo(-54.2374, -40.0655, 19.9219, -6.0071, 28.5108, -15.3241)
      ..cubicTo(46.389, 5.393, -15.5178, 37.8766, -1.9933, 26.1089)
      ..cubicTo(-8.8511, 15.9912, 46.7262, -21.2466, 51.699, -30.4733)
      ..cubicTo(50.6716, -6.6942, 18.8572, -114.156, 16.5679, -91.1632)
      ..cubicTo(23.4795, -75.1098, -21.3775, 15.7083, -30.7561, 15.2458)
      ..cubicTo(-47.0912, 0.5535, -25.5108, 26.6154, -23.2483, 23.7721)
      ..close();

    final path_17 = Path()
      ..moveTo(33.2258, 70.6983)
      ..cubicTo(34.8847, 74.1917, 32.7407, 78.6855, 28.441, 80.7271)
      ..cubicTo(24.1414, 82.7687, 19.3039, 81.59, 17.6451, 78.0966)
      ..cubicTo(15.9863, 74.6031, 18.1303, 70.1094, 22.4299, 68.0678)
      ..cubicTo(26.7296, 66.0261, 31.567, 67.2048, 33.2258, 70.6983)
      ..close();

    final path_18 = Path()
      ..moveTo(-60.6856, -12.8634)
      ..cubicTo(-65.9383, -15.1325, -20.6375, 45.8444, -35.5804, 39.1951)
      ..cubicTo(-31.9991, 14.3474, 15.5433, 131.7925, 3.3198, 123.7933)
      ..cubicTo(-4.8636, 125.4172, 7.9068, 32.9878, 10.777, 42.6291)
      ..cubicTo(33.1646, 61.9006, 11.9093, -7.6365, 14.0187, -9.6214)
      ..cubicTo(22.3665, -38.5233, -43.547, 32.6463, -54.0598, 19.484)
      ..cubicTo(-28.8736, 24.7997, -19.4962, 111.6742, -8.3951, 103.1626)
      ..cubicTo(15.1432, 117.9241, 57.8586, 62.9591, 67.6775, 52.4582)
      ..cubicTo(56.3852, 75.1317, 15.9727, 131.7669, 21.8344, 127.5442)
      ..cubicTo(10.7222, 98.9244, -57.792, -15.05, -41.0807, -0.0881)
      ..cubicTo(-58.6119, -2.4516, 11.1004, -6.2972, -13.0354, -22.2625)
      ..close();

    final path_19 = Path()
      ..moveTo(121.9153, -46.5305)
      ..cubicTo(114.2882, -42.3434, 97.5853, -93.2111, 107.9975, -79.9519)
      ..cubicTo(107.7642, -76.1839, 181.458, -82.5598, 165.3819, -63.9739)
      ..cubicTo(177.3152, -92.9868, 34.7786, -114.5577, 41.5796, -145.8165)
      ..cubicTo(33.9242, -145.0747, 25.1739, -96.1232, 36.1122, -87.739)
      ..cubicTo(39.743, -70.7143, 63.2719, -107.8149, 50.0505, -104.6824)
      ..cubicTo(13.1091, -119.8979, 139.1327, -135.2592, 154.6736, -136.2809)
      ..cubicTo(155.172, -123.8447, 103.0839, -44.0605, 73.9594, -49.5276)
      ..close();

    final path_20 = Path()
      ..moveTo(-120.9517, 117.6497)
      ..cubicTo(-137.4062, 102.5792, -58.8032, 22.7375, -83.8849, 27.1257)
      ..cubicTo(-72.6116, 30.199, -132.4264, 74.9909, -120.5066, 87.1325)
      ..cubicTo(-106.8327, 103.0203, 8.074, 83.5784, -3.5098, 74.1076)
      ..cubicTo(13.6445, 116.3517, -11.7267, 86.6291, -23.4148, 80.0716)
      ..cubicTo(4.3084, 101.3593, -21.8001, 178.1378, -35.7683, 171.9792)
      ..cubicTo(-19.1353, 188.0937, -7.3751, 105.2231, 13.1509, 112.0542)
      ..cubicTo(26.7391, 131.8446, 5.0615, 105.9423, 21.1406, 131.5006)
      ..close();

    final path_21 = Path()
      ..moveTo(4.8041, 136.4203)
      ..lineTo(36.7101, 177.4053)
      ..lineTo(21.7372, 189.0614)
      ..lineTo(-10.1687, 148.0763)
      ..close();

    final path_22 = Path()
      ..moveTo(31.3251, -11.5432)
      ..cubicTo(23.1351, -22.7267, 46.0227, -35.1728, 29.5098, -23.4925)
      ..cubicTo(33.1101, -60.9603, 75.3811, -12.8932, 81.0583, -6.68)
      ..cubicTo(95.3724, 7.2139, 172.0577, -41.7355, 189.5848, -52.0779)
      ..cubicTo(168.171, -46.5195, 105.2206, -99.0611, 99.5922, -93.0855)
      ..cubicTo(121.8011, -110.062, 131.5637, -63.6856, 125.4558, -84.4946)
      ..cubicTo(140.7533, -72.9961, 107.2498, -21.0492, 119.259, -34.5777)
      ..cubicTo(91.7351, -18.7493, 167.0883, -28.5713, 165.9891, -30.1926)
      ..cubicTo(154.1381, -31.3398, 23.9324, -36.4071, 29.0806, -49.2021)
      ..close();

    final path_23 = Path()
      ..moveTo(136.3084, -81.7994)
      ..lineTo(130.683, -70.0053)
      ..cubicTo(137.7432, -84.8074, 151.4644, -93.0141, 161.3048, -88.3204)
      ..lineTo(164.5271, -86.7835)
      ..cubicTo(174.3675, -82.0899, 176.6247, -66.2618, 169.5645, -51.4598)
      ..lineTo(175.19, -63.2539)
      ..cubicTo(168.1298, -48.4518, 154.4086, -40.2451, 144.5681, -44.9388)
      ..lineTo(141.3459, -46.4757)
      ..cubicTo(131.5054, -51.1694, 129.2482, -66.9974, 136.3084, -81.7994)
      ..close();

    final path_24 = Path()
      ..moveTo(23.3145, 54.5082)
      ..cubicTo(15.6268, 60.2627, -97.9058, -4.1261, -88.7827, -15.3396)
      ..cubicTo(-108.1648, -12.8471, -6.7097, 42.1872, -8.5076, 32.359)
      ..cubicTo(-0.6098, 45.5277, -102.0581, 23.2094, -90.5286, 19.5226)
      ..cubicTo(-90.0904, 18.9861, 8.3965, 55.1097, 17.8299, 54.7466)
      ..cubicTo(13.2986, 79.5179, -39.2022, 49.9238, -38.5457, 75.3667)
      ..cubicTo(-29.4338, 108.4162, -85.9011, 9.9864, -91.6371, 23.1092)
      ..cubicTo(-93.5805, -4.0385, -9.0834, 116.5574, -15.778, 113.8611)
      ..cubicTo(-32.2907, 117.6771, -40.5082, -35.3353, -48.0681, -54.3858)
      ..cubicTo(-64.4064, -62.2243, -54.0843, -26.2401, -60.0207, -50.6437);

    final path_25 = Path()
      ..moveTo(47.3083, 92.9488)
      ..cubicTo(27.8812, 91.3791, 52.8479, 176.729, 50.8601, 173.7107)
      ..cubicTo(55.4297, 152.3357, 63.4283, 118.2238, 48.2651, 119.8032)
      ..cubicTo(62.8795, 122.1287, 57.2373, 170.8039, 47.0596, 169.6314)
      ..cubicTo(30.0063, 160.9884, 10.0312, 138.0098, -5.7968, 116.4361)
      ..cubicTo(-9.5521, 115.4817, 48.1198, 65.3483, 64.0663, 64.67)
      ..cubicTo(45.439, 67.6786, 55.968, 102.0327, 57.5384, 83.7922)
      ..cubicTo(61.823, 98.5251, 36.4244, 153.2998, 31.2059, 127.2496)
      ..close();

    final path_26 = Path()
      ..moveTo(41.401, 54.3793)
      ..lineTo(49.4077, 115.1955)
      ..lineTo(31.8888, 117.5019)
      ..lineTo(23.8822, 56.6857)
      ..close();

    final path_27 = Path()
      ..moveTo(100.3763, -47.599)
      ..lineTo(104.5345, -20.7389)
      ..cubicTo(101.5252, -40.1776, 110.6553, -57.751, 124.9104, -59.9578)
      ..lineTo(115.3878, -58.4836)
      ..cubicTo(129.6429, -60.6904, 143.6593, -46.7003, 146.6686, -27.2616)
      ..lineTo(142.5104, -54.1217)
      ..cubicTo(145.5197, -34.683, 136.3896, -17.1096, 122.1345, -14.9028)
      ..lineTo(131.6571, -16.3769)
      ..cubicTo(117.402, -14.1701, 103.3856, -28.1603, 100.3763, -47.599)
      ..close();

    final path_28 = Path()
      ..moveTo(15.8, 71.7)
      ..cubicTo(32.3, 59.6, 13, 30.9, 10.2, 21.9)
      ..cubicTo(29, 32.5, 73.4, 10.9, 85.6, 4.3)
      ..cubicTo(93.5, 17.9, 6.7, 47.2, 14.3, 47.5)
      ..cubicTo(13.5, 63.6, 89.2, 63.7, 95.7, 51.6)
      ..cubicTo(86.9, 63.6, 22.9, 35.5, 21.7, 30.7)
      ..cubicTo(36.2, 36.9, 0, 80, 8.9, 84.9)
      ..cubicTo(23.3, 67.8, 43.1, 98.2, 47.2, 83.3)
      ..close();

    final path_29 = Path()
      ..moveTo(129.3243, 41.9768)
      ..cubicTo(130.5124, 54.0119, 128.4708, 87.902, 127.1519, 95.3924)
      ..cubicTo(107.9634, 97.1087, 115.2015, 88.9761, 107.5323, 80.5872)
      ..cubicTo(90.9635, 101.1966, 89.3969, 33.2779, 79.9985, 42.6258)
      ..cubicTo(77.2977, 25.4583, 75.045, 5.0433, 67.5101, -10.3839)
      ..cubicTo(70.6956, -2.7611, 49.5433, 46.0339, 45.8178, 26.6762)
      ..cubicTo(42.944, 23.6535, 39.1202, 53.1917, 41.1887, 64.3955)
      ..cubicTo(30.2624, 53.5212, 49.4151, 98.7999, 52.1842, 98.3429)
      ..cubicTo(33.4129, 87.3856, 129.2122, 34.2763, 124.6966, 10.788)
      ..close();

    final path_30 = Path()
      ..moveTo(168.1683, 21.8844)
      ..cubicTo(175.0648, 20.7779, 153.6728, 70.5206, 148.0269, 60.1644)
      ..cubicTo(153.3141, 48.8086, 85.0478, 55.1725, 86.511, 56.315)
      ..cubicTo(103.2451, 70.4056, 109.0647, 2.5425, 115.8912, 1.744)
      ..cubicTo(123.823, 9.6221, 64.0234, 18.8007, 70.9, 23.1985)
      ..cubicTo(84.492, 17.5371, 114.7132, 26.4285, 103.5405, 27.9408)
      ..cubicTo(115.7548, 17.5106, 62.1525, -7.6296, 69.1991, -12.1047)
      ..cubicTo(58.3619, -7.1946, 68.1172, 54.4044, 72.1068, 54.1767);

    final path_31 = Path()
      ..moveTo(74.7362, 5.1231)
      ..cubicTo(91.8768, 6.8544, 102.0043, 63.3752, 94.1166, 61.4095)
      ..cubicTo(104.2273, 42.756, 102.5872, 37.4811, 99.5532, 43.97)
      ..cubicTo(107.2103, 28.0896, 114.3232, 41.9609, 119.1431, 45.4055)
      ..cubicTo(106.2112, 39.3728, 104.4367, 2.3064, 110.243, -11.1769)
      ..cubicTo(121.2583, -7.4673, 94.3415, 48.9555, 88.1637, 53.1829)
      ..cubicTo(107.8056, 51.0443, 87.5906, 76.7723, 92.4376, 66.6784)
      ..cubicTo(95.3621, 52.7638, 92.2161, 74.0054, 95.5913, 66.6352)
      ..cubicTo(77.8295, 73.8639, 59.7733, 78.2271, 67.5073, 83.1384)
      ..close();

    final path_32 = Path()
      ..moveTo(86.1229, 24.6156)
      ..lineTo(40.8246, -23.9609)
      ..lineTo(59.7154, -41.5769)
      ..lineTo(105.0138, 6.9996)
      ..close();

    final path_33 = Path()
      ..moveTo(18.2, 75.8)
      ..cubicTo(3.6, 83.5, 16.1, 82.1, 30, 75.9)
      ..cubicTo(47.9, 79.4, 65.5, 77.5, 63.6, 66.1)
      ..cubicTo(76.7, 81.9, 70.8, 0, 69.3, 1)
      ..cubicTo(68.8, 17, 59.6, 77, 57.9, 83.1)
      ..cubicTo(55.5, 92.9, 41.3, 41.7, 53.1, 54)
      ..cubicTo(51.9, 66.5, 10.8, 78.7, 12.2, 81.6)
      ..close();

    final path_34 = Path()
      ..moveTo(138.7603, 95.5453)
      ..cubicTo(150.6839, 111.8277, 174.0234, 177.6423, 170.5133, 177.0695)
      ..cubicTo(164.9839, 169.8125, 170.3024, 198.8627, 163.3666, 195.1106)
      ..cubicTo(164.148, 205.9571, 162.2207, 182.0623, 164.4696, 200.0556)
      ..cubicTo(160.297, 202.2658, 130.9932, 136.2134, 135.0067, 149.897)
      ..cubicTo(125.8802, 143.4711, 156.226, 106.886, 141.683, 97.9556)
      ..cubicTo(144.8719, 116.7717, 103.5606, 104.0213, 101.3924, 99.8296)
      ..cubicTo(117.9326, 111.0919, 161.4662, 183.8438, 169.0971, 188.1057)
      ..cubicTo(181.3769, 196.5105, 144.153, 117.1784, 138.1063, 108.4079)
      ..cubicTo(151.7785, 124.9052, 117.7789, 87.0967, 118.6463, 90.0678)
      ..cubicTo(122.7917, 81.0998, 111.9652, 97.3096, 127.0832, 110.7311);

    final path_35 = Path()
      ..moveTo(-34.729, 54.3105)
      ..lineTo(-35.1857, 63.326)
      ..cubicTo(-35.8035, 75.5215, -45.1994, 84.9721, -56.1546, 84.4171)
      ..lineTo(-74.2574, 83.5001)
      ..cubicTo(-85.2127, 82.9451, -93.6054, 72.5934, -92.9876, 60.3979)
      ..lineTo(-92.5309, 51.3824)
      ..cubicTo(-91.9131, 39.1869, -82.5172, 29.7363, -71.562, 30.2913)
      ..lineTo(-53.4592, 31.2083)
      ..cubicTo(-42.5039, 31.7633, -34.1112, 42.1151, -34.729, 54.3105)
      ..close();

    final path_36 = Path()
      ..moveTo(67, 5.4)
      ..cubicTo(66, 20.2, 62.2, 14.2, 52.8, 25)
      ..cubicTo(55.6, 15.1, 8.3, 93, 12.5, 84.7)
      ..cubicTo(17.7, 83.2, 86, 76.3, 74.5, 82)
      ..cubicTo(91.5, 95.1, 6.2, 95.2, 11.6, 95.6)
      ..cubicTo(0, 100, 23.8, 4, 30.9, 19)
      ..cubicTo(30, 38.3, 31, 59.3, 31.7, 58.1)
      ..cubicTo(50.7, 53.1, 21.2, 69.5, 9.8, 69.3)
      ..cubicTo(0, 69.5, 10.3, 72.8, 7.4, 58.8)
      ..close();

    final path_37 = Path()
      ..moveTo(88.2158, 16.6973)
      ..cubicTo(98.2044, 39.0984, 131.0341, -21.818, 134.06, -12.9207)
      ..cubicTo(115.8073, -0.8533, 69.0822, 10.7455, 69.1551, 25.5348)
      ..cubicTo(86.4139, 19.8141, 146.2191, 29.1793, 142.0681, 47.2973)
      ..cubicTo(153.5329, 57.2205, 111.4152, -26.9591, 118.563, -42.0955)
      ..cubicTo(145.7982, -65.7609, 184.0077, -22.9804, 179.9901, -39.2741)
      ..cubicTo(186.2263, -21.8941, 162.9427, -61.5983, 167.6569, -74.1602)
      ..close();

    final path_38 = Path()
      ..moveTo(82, 53)
      ..cubicTo(64.7, 69.7, 74.9, 99.1, 85.7, 98.7)
      ..cubicTo(93.5, 91.4, 25.3, 83.1, 24.4, 87.1)
      ..cubicTo(43.7, 99.7, 89.8, 74.6, 85, 76)
      ..cubicTo(74.7, 89.4, 94.7, 71.5, 87.5, 76.4)
      ..cubicTo(100, 72.8, 59.1, 79.2, 48.4, 89.5)
      ..cubicTo(56.1, 100, 39, 31.8, 50.9, 23.3)
      ..cubicTo(49.5, 30.2, 66.9, 85.1, 81.5, 99)
      ..cubicTo(88.5, 96.9, 73.3, 59.5, 79.1, 53.5)
      ..cubicTo(71.2, 64.6, 45.8, 26.4, 33.7, 20.3)
      ..cubicTo(33.7, 37.2, 38.4, 28.6, 51.6, 21.6)
      ..close();

    final path_39 = Path()
      ..moveTo(135.4958, -172.9775)
      ..cubicTo(134.4525, -185.5658, 125.5667, -68.7489, 136.9153, -67.0817)
      ..cubicTo(142.1314, -62.2703, 128.0496, -132.8924, 115.336, -107.5999)
      ..cubicTo(153.0792, -100.7709, 116.7378, -188.5108, 110.1236, -204.4216)
      ..cubicTo(91.2576, -210.4465, 118.031, -45.0287, 125.216, -49.6235)
      ..cubicTo(93.255, -38.2668, 22.2497, -49.1263, 34.0419, -34.7876)
      ..cubicTo(43.8994, -22.2956, 111.7006, -50.9456, 104.3353, -31.9732)
      ..close();

    final path_40 = Path()
      ..moveTo(13.0537, -124.2387)
      ..cubicTo(-23.8186, -126.846, -62.15, -49.8157, -78.6197, -68.3344)
      ..cubicTo(-85.428, -83.5747, -122.0198, -61.1268, -109.4025, -40.4347)
      ..cubicTo(-117.0712, -25.7199, -148.9015, -132.0254, -140.984, -130.757)
      ..cubicTo(-148.8145, -107.1136, -136.737, -19.8912, -129.5769, -14.4442)
      ..cubicTo(-92.4292, 11.7783, -41.9273, -61.9824, -52.2834, -43.0821)
      ..cubicTo(-80.0551, -37.2252, -53.8555, 4.1556, -25.3314, -7.32)
      ..cubicTo(-23.5748, -1.7101, -44.1503, -90.6308, -41.3298, -111.9528)
      ..cubicTo(-23.1376, -97.6162, -86.6418, -99.5546, -60.9342, -88.5562)
      ..cubicTo(-26.509, -68.2283, -60.6311, -57.0211, -79.4259, -78.1236)
      ..cubicTo(-70.3876, -87.5152, -82.1239, -132.2585, -87.8797, -122.4464)
      ..close();

    final path_41 = Path()
      ..moveTo(-82.6486, 69.8813)
      ..cubicTo(-76.5455, 56.2398, -32.3341, 48.6823, -34.2077, 38.6928)
      ..cubicTo(-52.6594, 53.6394, -37.8432, -7.0959, -31.9368, -12.4828)
      ..cubicTo(-36.2533, -17.3449, -110.0285, 111.9111, -109.3224, 107.6392)
      ..cubicTo(-109.9268, 111.9784, -25.6948, 20.0842, -25.7814, 19.6623)
      ..cubicTo(-18.8215, 4.9474, -70.1418, 45.3491, -79.9555, 57.0815)
      ..cubicTo(-78.1923, 61.7119, -22.3571, 39.2453, -36.1571, 44.5114)
      ..cubicTo(-48.5737, 49.2349, -33.4139, 28.0992, -30.9544, 29.9093)
      ..cubicTo(-23.8207, 19.6841, -40.61, 18.4146, -32.3782, 18.577)
      ..cubicTo(-28.1054, 21.4052, -96.7407, 63.6527, -101.944, 74.6087)
      ..close();

    final path_42 = Path()
      ..moveTo(86.5029, -10.1974)
      ..cubicTo(74.0554, 2.7901, 100.8009, 10.4851, 87.17, 21.8631)
      ..cubicTo(78.6766, 18.3504, 108.9477, -63.2473, 100.2592, -42.8753)
      ..cubicTo(89.2593, -28.128, 99.2248, -10.2816, 92.5779, 6.1887)
      ..cubicTo(79.0389, 25.8674, 74.4311, -61.1095, 69.7812, -43.6923)
      ..cubicTo(55.898, -34.3322, 77.2864, -16.7454, 82.3102, -18.2032)
      ..cubicTo(98.4028, -42.9925, 163.8088, -103.5061, 161.5719, -92.0292)
      ..cubicTo(154.401, -72.4822, 151.223, -89.6597, 158.6028, -90.3415)
      ..cubicTo(153.6178, -109.1079, 116.4627, -56.1662, 136.5089, -70.836)
      ..cubicTo(121.9148, -66.379, 59.2037, -4.1471, 61.863, 9.1739)
      ..close();

    final path_43 = Path()
      ..moveTo(44.0938, -68.1907)
      ..cubicTo(49.8409, -60.9768, 107.6421, -30.3221, 129.9445, -33.0464)
      ..cubicTo(154.4828, -41.048, 94.6031, -43.4764, 102.4418, -43.8938)
      ..cubicTo(99.5865, -40.5785, -10.9704, -38.8718, -22.7607, -26.5426)
      ..cubicTo(-20.2887, -21.8491, 146.0894, -46.63, 146.3386, -59.8857)
      ..cubicTo(155.3802, -50.8543, 22.2779, -10.6438, 36.6236, -17.9362)
      ..cubicTo(33.3835, -40.267, 36.2385, 24.692, 28.896, 13.8479)
      ..cubicTo(20.9537, 19.7081, 105.5393, -34.0836, 114.063, -41.6595)
      ..close();

    final path_44 = Path()
      ..moveTo(2.7, 69)
      ..cubicTo(0, 56, 19.7, 46.5, 24.6, 33.2)
      ..cubicTo(9.2, 15.5, 58.1, 54, 66.3, 67.8)
      ..cubicTo(49.4, 68, 29.5, 0, 18.2, 7.8)
      ..cubicTo(17.8, 14.8, 84.7, 55.3, 84.8, 60.6)
      ..cubicTo(100, 46.4, 57.1, 21.5, 53.1, 22.7)
      ..cubicTo(50.9, 42.3, 93, 76.9, 84.3, 66.1)
      ..cubicTo(97.4, 80.9, 8.4, 44.2, 6.4, 37.1)
      ..cubicTo(20.2, 29.7, 56.5, 30.3, 46.2, 25.3)
      ..cubicTo(36.6, 9.7, 87, 71.2, 80.9, 64.3)
      ..cubicTo(63.2, 56.9, 15.8, 40.6, 7.6, 33.4)
      ..close();

    final path_45 = Path()
      ..moveTo(-64.1631, 23.988)
      ..cubicTo(-52.0879, 12.4431, -54.5955, -57.9774, -46.6909, -47.5806)
      ..cubicTo(-45.2726, -56.8263, -54.1601, -5.1113, -65.3721, -3.3771)
      ..cubicTo(-68.8225, -9.6503, 0.9668, -18.107, -7.8825, -28.1355)
      ..cubicTo(-11.7322, -46.1689, -61.2888, -3.211, -50.4513, 4.1866)
      ..cubicTo(-58.1493, 1.6206, -50.0697, 25.1349, -63.1267, 19.7747)
      ..cubicTo(-69.3912, 16.1615, -58.2485, -26.7632, -58.9207, -19.4688)
      ..cubicTo(-55.9567, -2.8481, -5.3561, 10.3389, -2.1477, -0.9722)
      ..cubicTo(-4.0281, -17.82, -59.114, -26.6211, -57.9313, -26.5939)
      ..close();

    final path_46 = Path()
      ..moveTo(18.1, 18.9)
      ..cubicTo(17.3, 0.2, 42.7, 66.5, 33, 57.8)
      ..cubicTo(20.3, 46.3, 80, 50.9, 67.2, 47.9)
      ..cubicTo(74.9, 30.8, 18.1, 77.9, 32.5, 70.8)
      ..cubicTo(39.5, 89.2, 62, 84.4, 63.5, 83.5)
      ..cubicTo(47.7, 100, 37.9, 87, 46.6, 85.7)
      ..cubicTo(61.1, 93.4, 49.1, 68.1, 36.1, 55.2)
      ..cubicTo(54.4, 64.9, 55.1, 20.4, 56.7, 16);

    final path_47 = Path()
      ..moveTo(-21.1013, -43.1654)
      ..cubicTo(-36.824, -56.6078, -33.5473, -65.7321, -27.1036, -67.4874)
      ..cubicTo(-12.0466, -64.3919, -16.6967, -52.5002, -23.4589, -51.899)
      ..cubicTo(-30.913, -53.1452, 8.9579, -49.4901, 2.2689, -55.559)
      ..cubicTo(0.3368, -62.4316, 34.9231, -17.0827, 49.1185, -13.7904)
      ..cubicTo(54.0296, -4.2718, -24.3858, -47.3225, -30.7903, -44.0426)
      ..cubicTo(-40.4898, -41.0009, -34.3541, -76.3772, -33.811, -72.5376)
      ..cubicTo(-16.5974, -67.6698, 23.7954, 7.3542, 40.1527, 9.1617)
      ..cubicTo(24.6936, 7.7153, 39.3774, -39.1929, 35.7196, -46.6385)
      ..cubicTo(18.4564, -46.5167, -3.3916, -49.264, -6.5403, -49.8659)
      ..close();

    final path_48 = Path()
      ..moveTo(52.3103, 55.5319)
      ..cubicTo(57.0507, 40.5629, 63.5491, 62.1133, 61.0337, 45.6099)
      ..cubicTo(68.8488, 41.0157, 97.6625, 17.9398, 92.6585, 34.0849)
      ..cubicTo(90.7895, 43.8263, 68.6583, 73.3536, 76.0916, 61.6028)
      ..cubicTo(70.0855, 37.091, 85.2272, -6.1858, 90.0864, -18.1151)
      ..cubicTo(83.1061, -29.2926, 48.1443, 39.5732, 54.2004, 24.4703)
      ..cubicTo(55.319, 12.213, 89.1814, 48.0059, 86.39, 61.8635)
      ..cubicTo(78.2334, 53.2573, 59.1675, 28.8872, 64.4557, 10.9639)
      ..close();

    final path_49 = Path()
      ..moveTo(19.4506, 0.968)
      ..lineTo(-2.0127, -3.751)
      ..lineTo(1.2828, -18.74)
      ..lineTo(22.7462, -14.021)
      ..close();

    final path_50 = Path()
      ..moveTo(34.1, 77.8)
      ..cubicTo(37.6323, 77.8, 40.5, 80.6677, 40.5, 84.2)
      ..cubicTo(40.5, 87.7323, 37.6323, 90.6, 34.1, 90.6)
      ..cubicTo(30.5677, 90.6, 27.7, 87.7323, 27.7, 84.2)
      ..cubicTo(27.7, 80.6677, 30.5677, 77.8, 34.1, 77.8)
      ..close();

    final path_51 = Path()
      ..moveTo(-8.9409, 6.2481)
      ..cubicTo(-34.5204, 5.2838, 43.0976, 13.1186, 62.2285, 26.0977)
      ..cubicTo(35.8933, 23.2696, 34.3912, 23.3675, 44.5017, 32.1256)
      ..cubicTo(16.5612, 32.9852, 62.3068, 45.9944, 62.9835, 37.6852)
      ..cubicTo(60.5751, 20.3818, 33.0936, -19.6598, 32.4865, -23.4674)
      ..cubicTo(4.0517, -7.7153, -1.7994, -14.1827, 16.23, -27.0476)
      ..cubicTo(19.3898, -33.1195, 37.5183, 17.5091, 24.3511, 29.6977)
      ..cubicTo(23.7776, 34.4173, -84.031, 30.4848, -76.615, 47.1341)
      ..cubicTo(-84.5047, 33.5808, 62.2088, 46.635, 57.1574, 44.6602)
      ..cubicTo(57.902, 43.6815, -4.3968, 2.7917, -1.3694, -1.4431)
      ..cubicTo(-27.1948, -9.5467, 53.0447, -13.9847, 41.8628, -19.629)
      ..close();

    final path_52 = Path()
      ..moveTo(15.1597, 125.1308)
      ..lineTo(23.6239, 110.2312)
      ..cubicTo(17.8818, 120.339, 4.1172, 123.3742, -7.0949, 117.0049)
      ..lineTo(1.7426, 122.0253)
      ..cubicTo(-9.4694, 115.656, -13.9104, 102.2785, -8.1683, 92.1707)
      ..lineTo(-16.6325, 107.0703)
      ..cubicTo(-10.8905, 96.9625, 2.8742, 93.9273, 14.0862, 100.2966)
      ..lineTo(5.2487, 95.2762)
      ..cubicTo(16.4608, 101.6456, 20.9018, 115.023, 15.1597, 125.1308)
      ..close();

    final path_53 = Path()
      ..moveTo(-65.488, 42.3908)
      ..cubicTo(-79.9903, 33.8695, -80.6435, 20.3774, -82.422, 27.2631)
      ..cubicTo(-114.7926, 17.4861, -61.2287, 27.9511, -84.0536, 26.9311)
      ..cubicTo(-96.2654, 29.4225, 68.9449, 42.32, 55.2533, 40.0212)
      ..cubicTo(49.7513, 39.2263, 0.53, 25.0476, 26.2703, 34.9359)
      ..cubicTo(-8.6234, 32.9207, 11.2778, 50.1666, 16.9271, 55.8051)
      ..cubicTo(6.1417, 51.2851, -0.5464, 48.8967, -14.9954, 52.1769)
      ..cubicTo(15.3873, 53.1661, 0.0438, 74.7617, 19.1129, 73.8277)
      ..cubicTo(24.5759, 76.6699, 66.4195, 54.7327, 44.4977, 52.0575)
      ..cubicTo(40.1581, 45.5497, -104.5321, 56.1356, -108.5799, 51.9047)
      ..close();

    final path_54 = Path()
      ..moveTo(115.6572, -4.9435)
      ..cubicTo(102.1545, 7.3208, 38.0076, -5.0617, 51.0686, 1.6448)
      ..cubicTo(21.4994, 6.121, -5.2646, -62.9063, -4.6531, -59.0352)
      ..cubicTo(-8.4283, -45.7133, 30.552, 16.4172, 25.0589, 8.4918)
      ..cubicTo(32.6454, 17.8995, 111.099, -76.037, 90.5219, -77.7507)
      ..cubicTo(100.6479, -57.7254, 83.6057, -95.5032, 76.1285, -98.5551)
      ..cubicTo(90.1219, -67.4204, 50.6756, -62.0149, 71.7073, -67.4535)
      ..cubicTo(57.3845, -88.3576, 95.2774, 54.0237, 86.901, 48.6908)
      ..close();

    final path_55 = Path()
      ..moveTo(288.1702, 25.5162)
      ..cubicTo(302.1814, 18.1354, 280.6937, -19.9605, 289.7458, -3.3089)
      ..cubicTo(319.9204, 1.2336, 97.6103, 45.3227, 123.8495, 48.5094)
      ..cubicTo(120.8723, 72.371, 173.3893, 48.8415, 147.3294, 58.2286)
      ..cubicTo(145.0396, 74.7679, 197.9085, 51.3291, 169.1355, 51.75)
      ..cubicTo(164.2955, 64.3932, 264.453, 27.9226, 242.42, 18.3209)
      ..cubicTo(235.436, 55.7223, 98.2285, 20.938, 107.5202, 33.8163)
      ..cubicTo(107.9018, 10.9047, 152.8039, -51.9159, 160.8413, -57.0873)
      ..cubicTo(145.7686, -45.3783, 194.4767, -26.9379, 184.4968, -21.8413)
      ..cubicTo(166.121, 3.589, 266.4899, 45.6628, 248.4957, 48.1814)
      ..cubicTo(229.8952, 65.8838, 139.8328, -22.1092, 133.743, -10.8109)
      ..close();

    final path_56 = Path()
      ..moveTo(66.7949, 51.0278)
      ..lineTo(94.4798, 31.4983)
      ..cubicTo(95.5514, 30.7424, 97.1885, 31.2161, 98.1333, 32.5556)
      ..lineTo(114.8729, 56.2855)
      ..cubicTo(115.8178, 57.6249, 115.715, 59.3261, 114.6434, 60.082)
      ..lineTo(86.9585, 79.6115)
      ..cubicTo(85.887, 80.3674, 84.2499, 79.8936, 83.305, 78.5542)
      ..lineTo(66.5654, 54.8243)
      ..cubicTo(65.6205, 53.4849, 65.7234, 51.7837, 66.7949, 51.0278)
      ..close();

    final path_57 = Path()
      ..moveTo(65.9442, 56.9307)
      ..cubicTo(61.9679, 68.1085, -2.463, 88.0479, 5.6325, 94.2137)
      ..cubicTo(7.0476, 90.7442, 73.6716, 102.8537, 67.35, 102.3457)
      ..cubicTo(57.0646, 91.0592, 74.5616, 78.582, 69.8109, 83.8624)
      ..cubicTo(70.0119, 89.1864, 3.4726, 63.9612, 12.1332, 65.5216)
      ..cubicTo(-2.569, 72.0252, 10.4046, 77.5413, 19.6965, 75.3964)
      ..cubicTo(34.2353, 81.4532, 70.5736, 76.5715, 73.942, 73.8641)
      ..close();

    final path_58 = Path()
      ..moveTo(30.5, 62.8)
      ..cubicTo(32.9284, 62.8, 34.9, 64.7716, 34.9, 67.2)
      ..cubicTo(34.9, 69.6284, 32.9284, 71.6, 30.5, 71.6)
      ..cubicTo(28.0716, 71.6, 26.1, 69.6284, 26.1, 67.2)
      ..cubicTo(26.1, 64.7716, 28.0716, 62.8, 30.5, 62.8)
      ..close();

    final path_59 = Path()
      ..moveTo(-17.6904, 65.5716)
      ..lineTo(-27.2555, 92.4335)
      ..lineTo(-42.9313, 86.8516)
      ..lineTo(-33.3663, 59.9897)
      ..close();

    final path_60 = Path()
      ..moveTo(62.1, 57.1)
      ..cubicTo(49.9, 46.6, 44.4, 56.3, 53.7, 59.5)
      ..cubicTo(52.8, 77.1, 95.5, 0, 81.6, 12.7)
      ..cubicTo(80.2, 3.9, 98.1, 19.9, 88.4, 17.3)
      ..cubicTo(91.1, 20.2, 10, 17.2, 18.5, 30.2)
      ..cubicTo(31.7, 35, 55.8, 78.6, 63.8, 88.7)
      ..cubicTo(65.7, 93.7, 16.5, 48.1, 12.3, 57.9)
      ..cubicTo(0, 40.4, 83.7, 38.6, 91.2, 43.2)
      ..cubicTo(97.9, 31.4, 34.2, 69, 22.8, 68.7)
      ..cubicTo(36.5, 58.4, 100, 70.8, 91.3, 68.7)
      ..close();

    final path_61 = Path()
      ..moveTo(0.1257, -58.681)
      ..lineTo(-18.0698, -90.1966)
      ..lineTo(-8.8414, -95.5246)
      ..lineTo(9.3541, -64.009)
      ..close();

    final path_62 = Path()
      ..moveTo(23.9, 55.6)
      ..lineTo(42.3, 55.6)
      ..cubicTo(43.9557, 55.6, 45.3, 56.9443, 45.3, 58.6)
      ..lineTo(45.3, 78.7)
      ..cubicTo(45.3, 80.3557, 43.9557, 81.7, 42.3, 81.7)
      ..lineTo(23.9, 81.7)
      ..cubicTo(22.2443, 81.7, 20.9, 80.3557, 20.9, 78.7)
      ..lineTo(20.9, 58.6)
      ..cubicTo(20.9, 56.9443, 22.2443, 55.6, 23.9, 55.6)
      ..close();

    final path_63 = Path()
      ..moveTo(12.2729, -68.9205)
      ..cubicTo(-11.4493, -60.1971, -44.0404, -33.4986, -53.1404, -51.9763)
      ..cubicTo(-54.1199, -58.9735, -42.5294, -105.2519, -39.2069, -113.397)
      ..cubicTo(-39.8704, -124.0746, -88.9453, -89.7529, -75.6614, -71.2724)
      ..cubicTo(-105.6971, -75.0879, -42.9185, -14.5821, -34.2674, -23.9883)
      ..cubicTo(0.199, -8.8659, -46.6409, -66.0446, -58.7893, -88.9228)
      ..cubicTo(-53.3225, -51.8169, -12.7394, 34.4033, -26.4785, 16.3212)
      ..cubicTo(-16.5183, 9.6963, -63.8479, -50.981, -75.1612, -76.9467)
      ..cubicTo(-93.4064, -85.8476, -46.085, 27.7253, -60.3756, 3.3186)
      ..close();

    final path_64 = Path()
      ..moveTo(57.2479, 14.0791)
      ..cubicTo(40.3079, -0.6037, 203.2398, 35.7914, 212.2601, 29.3037)
      ..cubicTo(225.489, 47.2707, 155.8303, -36.0957, 151.4074, -32.5502)
      ..cubicTo(175.8608, -28.3665, 211.3772, 83.8425, 201.3726, 74.4084)
      ..cubicTo(205.1025, 60.5199, 99.3812, -7.4999, 86.6156, -11.8898)
      ..cubicTo(113.8623, 15.6665, 106.9062, -54.9739, 106.419, -50.0169)
      ..cubicTo(126.7594, -47.3132, 168.0021, 42.6669, 145.6526, 23.0028)
      ..close();

    final path_65 = Path()
      ..moveTo(228.2825, -27.1312)
      ..cubicTo(227.9511, -38.5812, 61.4918, 20.3844, 75.8608, 16.1058)
      ..cubicTo(91.0558, 3.4751, 144.4527, 10.0584, 144.9905, -1.012)
      ..cubicTo(109.3998, 5.1354, 92.546, 40.5112, 90.6661, 32.1278)
      ..cubicTo(121.2784, 17.241, 89.9957, 4.0246, 80.9702, 14.2875)
      ..cubicTo(110.3134, -6.5071, 116.7005, 25.2739, 88.3418, 30.2385)
      ..cubicTo(78.1622, 34.3831, 228.5677, -37.3915, 219.504, -32.3914)
      ..cubicTo(230.5719, -33.525, 131.0121, 13.1011, 147.3921, 6.6481)
      ..cubicTo(177.0627, -10.9202, 181.7821, 31.9132, 179.0762, 31.8819)
      ..cubicTo(203.4749, 15.3861, 69.8683, 88.8672, 77.4022, 78.321)
      ..cubicTo(69.6525, 88.4508, 86.8779, 60.2782, 93.0066, 50.9131)
      ..close();

    final path_66 = Path()
      ..moveTo(98.2, 44.5)
      ..cubicTo(100, 42, 8.3, 30.6, 15, 25.8)
      ..cubicTo(5.3, 6.7, 63.1, 53.7, 77.1, 48.5)
      ..cubicTo(84.8, 66.2, 95.4, 88.7, 95.4, 89.6)
      ..cubicTo(98.8, 100, 28.8, 36.6, 15.6, 43.8)
      ..cubicTo(14.8, 44.2, 61.7, 31.4, 54.6, 17.9)
      ..cubicTo(74.2, 37.1, 61.1, 32.9, 65.1, 33.4)
      ..close();

    final path_67 = Path()
      ..moveTo(69.1275, 132.3414)
      ..lineTo(68.4457, 124.7018)
      ..cubicTo(69.6448, 138.1371, 60.3817, 149.9586, 47.7731, 151.0839)
      ..lineTo(53.6059, 150.5633)
      ..cubicTo(40.9973, 151.6886, 29.7872, 141.6944, 28.5881, 128.2589)
      ..lineTo(29.27, 135.8986)
      ..cubicTo(28.0709, 122.4632, 37.334, 110.6417, 49.9426, 109.5165)
      ..lineTo(44.1098, 110.037)
      ..cubicTo(56.7184, 108.9117, 67.9285, 118.906, 69.1275, 132.3414)
      ..close();

    final path_68 = Path()
      ..moveTo(-64.5179, 172.4168)
      ..cubicTo(-65.5233, 176.6758, -25.837, 81.8806, -41.7286, 94.4257)
      ..cubicTo(-30.7671, 92.8196, -17.7913, 130.2861, -27.0049, 137.8099)
      ..cubicTo(-37.8776, 166.8081, -38.1349, 90.7168, -39.3412, 88.8502)
      ..cubicTo(-40.7818, 60.2763, 29.4544, 86.6556, 43.8458, 69.8557)
      ..cubicTo(58.2785, 65.5881, -17.0944, 110.0386, -27.9453, 125.2653)
      ..cubicTo(-36.0589, 89.9057, 37.3259, 127.8678, 28.4279, 99.4979)
      ..cubicTo(36.4275, 122.6674, -12.7101, 101.6672, -8.4874, 90.7567)
      ..cubicTo(-14.5992, 89.8154, 52.387, 72.5657, 50.7211, 47.8799)
      ..cubicTo(38.0265, 32.6579, -39.3728, 126.2356, -32.7788, 106.5259)
      ..cubicTo(-40.2586, 125.6895, 25.117, 90.5643, 19.6467, 111.5863)
      ..close();

    final path_69 = Path()
      ..moveTo(-114.9625, 95.9058)
      ..cubicTo(-124.187, 88.8297, -62.4535, -10.0866, -67.2784, -19.2283)
      ..cubicTo(-75.3259, -20.9609, -134.145, -23.5432, -135.302, -31.259)
      ..cubicTo(-109.106, -42.814, -20.8249, 75.359, -14.7312, 66.7282)
      ..cubicTo(-29.6566, 80.2344, -45.916, -51.1806, -58.8841, -36.9387)
      ..cubicTo(-36.5551, -66.3371, -174.3305, 35.3272, -175.3425, 16.6343)
      ..cubicTo(-170.5656, 34.5202, -98.8742, -30.3005, -81.4563, -17.2135)
      ..cubicTo(-102.8936, -25.539, -115.4606, 82.5595, -106.5225, 101.9622)
      ..cubicTo(-91.6546, 70.6892, -48.7863, 43.5739, -31.2518, 44.4281)
      ..cubicTo(-7.5581, 50.4184, -54.1136, 93.7353, -61.4376, 84.8835)
      ..close();

    final path_70 = Path()
      ..moveTo(11.1876, 3.0319)
      ..lineTo(-32.219, 88.591)
      ..lineTo(-48.9429, 80.1065)
      ..lineTo(-5.5363, -5.4526)
      ..close();

    final path_71 = Path()
      ..moveTo(130.9643, -6.6065)
      ..cubicTo(134.2792, -12.1893, 139.7999, -15.0418, 143.2851, -12.9724)
      ..cubicTo(146.7703, -10.903, 146.9087, -4.6905, 143.5939, 0.8923)
      ..cubicTo(140.279, 6.4751, 134.7583, 9.3276, 131.2731, 7.2582)
      ..cubicTo(127.7879, 5.1888, 127.6495, -1.0238, 130.9643, -6.6065)
      ..close();

    final path_72 = Path()
      ..moveTo(35.6961, -130.5521)
      ..cubicTo(45.8106, -140.9094, 36.4257, -110.1515, 26.3277, -129.1018)
      ..cubicTo(15.7761, -138.824, 69.1025, -132.4268, 65.1951, -112.9569)
      ..cubicTo(56.1497, -122.3628, 66.2721, -97.3722, 63.9981, -106.178)
      ..cubicTo(47.6493, -135.6993, 20.9347, -139.6226, 20.6277, -127.4867)
      ..cubicTo(26.6675, -130.4365, 44.3129, -28.2197, 42.9678, -38.0851)
      ..cubicTo(31.2514, -35.7218, 58.0898, -129.4399, 55.6681, -116.0609)
      ..cubicTo(55.2793, -93.4725, 60.1931, 17.492, 58.3426, 13.3827)
      ..cubicTo(46.5631, -19.9597, 57.1926, -92.4866, 48.0129, -100.4065)
      ..cubicTo(43.1581, -105.8822, 71.74, -88.3282, 76.7023, -76.2755)
      ..close();

    final path_73 = Path()
      ..moveTo(149.879, -30.3098)
      ..cubicTo(149.7228, -31.3218, 150.2802, -60.751, 155.8672, -57.1368)
      ..cubicTo(160.129, -60.2549, 65.3273, 36.5833, 63.2905, 28.3985)
      ..cubicTo(63.1413, 20.9638, 102.7141, -41.982, 105.6409, -33.796)
      ..cubicTo(85.2327, -17.9847, 117.1153, -20.4086, 116.7386, -23.7523)
      ..cubicTo(101.531, -12.2456, 85.5223, 10.5658, 97.9028, 2.3989)
      ..cubicTo(120.0258, -11.8267, 120.2519, -53.8817, 126.6095, -69.4906);

    final path_74 = Path()
      ..moveTo(95.7, 12.2)
      ..cubicTo(97.5765, 12.2, 99.1, 13.7235, 99.1, 15.6)
      ..cubicTo(99.1, 17.4765, 97.5765, 19, 95.7, 19)
      ..cubicTo(93.8235, 19, 92.3, 17.4765, 92.3, 15.6)
      ..cubicTo(92.3, 13.7235, 93.8235, 12.2, 95.7, 12.2)
      ..close();

    final path_75 = Path()
      ..moveTo(7.3, 20.2)
      ..cubicTo(26.1, 16.2, 28.8, 100, 28.4, 95.7)
      ..cubicTo(27, 96.7, 42.3, 100, 48.4, 93.3)
      ..cubicTo(47.4, 100, 46.4, 60.6, 35, 58)
      ..cubicTo(22.6, 65.2, 18.9, 100, 19.5, 99.3)
      ..cubicTo(31.9, 100, 0, 68.5, 3.6, 60)
      ..cubicTo(0, 50.1, 87.7, 79.4, 72.8, 85.8)
      ..cubicTo(53.3, 94.6, 20.4, 83.6, 23, 89.4)
      ..cubicTo(18.4, 94.7, 28.5, 58.4, 24.4, 69.1)
      ..close();

    final path_76 = Path()
      ..moveTo(251.2174, -0.625)
      ..cubicTo(252.3785, -3.4559, 256.3857, -4.4975, 260.1603, -2.9494)
      ..cubicTo(263.9349, -1.4013, 266.0568, 2.154, 264.8957, 4.9849)
      ..cubicTo(263.7346, 7.8159, 259.7275, 8.8574, 255.9529, 7.3093)
      ..cubicTo(252.1782, 5.7613, 250.0564, 2.206, 251.2174, -0.625)
      ..close();

    final path_77 = Path()
      ..moveTo(68.2, 48.4)
      ..cubicTo(73.7191, 48.4, 78.2, 52.8808, 78.2, 58.4)
      ..cubicTo(78.2, 63.9192, 73.7191, 68.4, 68.2, 68.4)
      ..cubicTo(62.6809, 68.4, 58.2, 63.9192, 58.2, 58.4)
      ..cubicTo(58.2, 52.8808, 62.6809, 48.4, 68.2, 48.4)
      ..close();

    final path_78 = Path()
      ..moveTo(117.4455, 51.4575)
      ..cubicTo(118.1802, 44.6125, 58.8353, 76.4245, 69.8342, 81.0072)
      ..cubicTo(73.0292, 87.4262, 139.684, 74.8749, 145.1289, 77.5241)
      ..cubicTo(134.2293, 95.3074, 80.7174, 58.2793, 72.8427, 64.1726)
      ..cubicTo(65.6648, 52.5787, 137.3688, 132.6312, 141.3422, 128.9985)
      ..cubicTo(143.9019, 132.7392, 117.7962, 74.9798, 120.372, 90.9661)
      ..cubicTo(127.8129, 76.0184, 62.4373, 28.9695, 74.1547, 46.3508)
      ..cubicTo(62.4814, 50.3509, 76.8966, 89.8788, 85.8919, 98.6344)
      ..close();

    final path_79 = Path()
      ..moveTo(3.8505, 3.5167)
      ..cubicTo(-2.3098, -6.5345, -20.5879, -24.2433, -16.4727, -24.6641)
      ..cubicTo(-22.3757, -31.091, -10.9365, -4.3182, -10.6628, 1.658)
      ..cubicTo(-2.349, 12.7722, -10.0985, -33.8228, -4.7801, -19.7476)
      ..cubicTo(0.5061, -10.2782, 12.0118, -40.4453, 6.0491, -30.5054)
      ..cubicTo(8.887, -22.7831, -10.6784, 7.7343, -16.8035, 19.3413)
      ..cubicTo(-15.9908, 19.4336, -13.5691, -49.0869, -8.1467, -53.3389)
      ..cubicTo(-1.5523, -39.2726, -20.7963, -4.2494, -20.3585, -16.3067)
      ..close();

    final path_80 = Path()
      ..moveTo(50.9828, 83.8496)
      ..cubicTo(49.7145, 91.0835, 58.0033, 104.4063, 57.0969, 114.6573)
      ..cubicTo(54.4766, 121.3364, 52.6406, 91.9017, 49.9407, 93.5304)
      ..cubicTo(47.319, 93.3107, 44.8126, 124.8658, 36.3044, 134.6112)
      ..cubicTo(46.4991, 116.1688, 58.1581, 66.8731, 54.4052, 72.3772)
      ..cubicTo(57.9566, 67.3869, 31.6095, 150.5793, 36.1194, 159.5466)
      ..cubicTo(48.3667, 151.6314, 21.5244, 96.8783, 23.5757, 87.0379)
      ..cubicTo(23.6648, 86.5053, 30.5729, 120.5118, 30.2383, 111.8052)
      ..cubicTo(28.2158, 127.3445, 29.4169, 51.4418, 27.7166, 62.9834)
      ..cubicTo(31.7657, 70.5596, 57.8291, 63.314, 60.7648, 72.0179)
      ..cubicTo(68.4324, 57.9707, -3.6434, 155.4111, -2.0748, 155.0166)
      ..close();

    final path_81 = Path()
      ..moveTo(134.9251, 4.1265)
      ..cubicTo(156.8839, 4.8026, 115.362, -18.921, 111.3218, -5.0521)
      ..cubicTo(105.9965, -6.7705, 112.1761, -29.6474, 108.1657, -31.3308)
      ..cubicTo(122.6594, -35.2195, 195.0832, 16.9471, 193.7762, 12.88)
      ..cubicTo(210.4891, 6.5038, 74.4685, -21.4356, 67.1626, -24.8136)
      ..cubicTo(51.6633, -25.833, 106.0421, -18.5326, 106.342, -30.6518)
      ..cubicTo(121.8064, -35.4847, 120.2893, -50.3809, 112.3048, -36.6171)
      ..cubicTo(100.6594, -26.4375, 107.8056, 60.4621, 104.5191, 54.1593)
      ..cubicTo(85.9483, 42.932, 105.9297, 40.2204, 123.8983, 40.6992)
      ..cubicTo(118.7731, 54.9939, 198.8587, -3.235, 189.8598, 10.2289);

    final path_82 = Path()
      ..moveTo(13.6, 71.7)
      ..cubicTo(32.3, 83, 0, 95.6, 2, 81.8)
      ..cubicTo(10, 82, 7.3, 39.1, 10.3, 47.8)
      ..cubicTo(26.6, 29.9, 99.1, 39.8, 98.2, 45.7)
      ..cubicTo(100, 50.7, 3.4, 25, 6.7, 38.6)
      ..cubicTo(23.6, 50.7, 10.2, 5.9, 16.3, 19.1)
      ..cubicTo(12.2, 34.9, 63.6, 31.5, 67.5, 42.8)
      ..close();

    final path_83 = Path()
      ..moveTo(-81.4619, 53.6633)
      ..lineTo(-83.817, 60.5814)
      ..cubicTo(-84.2813, 61.9451, -88.094, 61.8825, -92.326, 60.4418)
      ..lineTo(-119.0783, 51.3346)
      ..cubicTo(-123.3103, 49.8939, -126.3693, 47.6171, -125.9051, 46.2535)
      ..lineTo(-123.5499, 39.3354)
      ..cubicTo(-123.0857, 37.9717, -119.273, 38.0343, -115.041, 39.475)
      ..lineTo(-88.2887, 48.5822)
      ..cubicTo(-84.0567, 50.0229, -80.9977, 52.2997, -81.4619, 53.6633)
      ..close();

    final path_84 = Path()
      ..moveTo(59.7197, -54.482)
      ..lineTo(52.0473, -97.1232)
      ..cubicTo(51.9283, -97.7849, 52.2947, -98.4053, 52.8651, -98.5079)
      ..lineTo(71.7616, -101.908)
      ..cubicTo(72.332, -102.0106, 72.8917, -101.5568, 73.0107, -100.8951)
      ..lineTo(80.6831, -58.2539)
      ..cubicTo(80.8021, -57.5923, 80.4357, -56.9718, 79.8654, -56.8692)
      ..lineTo(60.9688, -53.4692)
      ..cubicTo(60.3985, -53.3666, 59.8388, -53.8204, 59.7197, -54.482)
      ..close();

    final path_85 = Path()
      ..moveTo(-38.0666, -60.784)
      ..cubicTo(-50.1434, -69.9177, -53.729, -85.5564, -46.0685, -95.6854)
      ..cubicTo(-38.408, -105.8144, -22.3838, -106.6225, -10.307, -97.4888)
      ..cubicTo(1.7699, -88.3552, 5.3554, -72.7164, -2.3051, -62.5874)
      ..cubicTo(-9.9655, -52.4584, -25.9897, -51.6504, -38.0666, -60.784)
      ..close();

    final path_86 = Path()
      ..moveTo(106.8239, 38.3354)
      ..cubicTo(103.2253, 46.1697, 274.0489, 60.5801, 284.2534, 55.7173)
      ..cubicTo(248.8664, 63.9355, 204.8944, 67.489, 224.4452, 72.2559)
      ..cubicTo(208.3574, 76.2964, 174.8128, 51.4326, 158.9842, 53.4497)
      ..cubicTo(147.9681, 58.4142, 112.3258, 71.7413, 128.5316, 74.5714)
      ..cubicTo(98.6529, 77.1881, 290.6967, 105.1487, 292.9206, 97.1384)
      ..cubicTo(277.077, 97.7139, 252.7284, 74.3023, 270.7158, 67.8999)
      ..close();

    final path_87 = Path()
      ..moveTo(-8.6418, 116.4899)
      ..lineTo(22.4928, 150.9472)
      ..lineTo(8.1133, 163.9401)
      ..lineTo(-23.0213, 129.4827)
      ..close();

    final path_88 = Path()
      ..moveTo(36.706, 57.492)
      ..cubicTo(37.7231, 59.9597, 37.7783, 62.2807, 36.8292, 62.6719)
      ..cubicTo(35.8801, 63.0631, 34.2838, 61.3772, 33.2667, 58.9096)
      ..cubicTo(32.2496, 56.4419, 32.1944, 54.1209, 33.1435, 53.7297)
      ..cubicTo(34.0926, 53.3385, 35.6889, 55.0243, 36.706, 57.492)
      ..close();

    final path_89 = Path()
      ..moveTo(125.4203, 24.8839)
      ..cubicTo(116.8337, 26.2324, 153.9655, 23.7565, 154.6573, 34.536)
      ..cubicTo(141.4501, 24.6834, 132.6372, 28.9076, 131.7687, 19.9136)
      ..cubicTo(125.3691, 10.924, 123.4632, 67.4629, 114.6561, 74.4923)
      ..cubicTo(126.9571, 83.3057, 113.074, 4.9159, 118.1805, 13.4016)
      ..cubicTo(126.4689, 12.3227, 140.5804, 56.7798, 149.156, 54.8373)
      ..cubicTo(145.2231, 67.9145, 104.593, 65.5382, 116.5008, 65.8108)
      ..close();

    final path_90 = Path()
      ..moveTo(139.7415, -65.3335)
      ..cubicTo(151.4944, -94.6173, 105.0142, -31.4622, 101.5206, -11.5706)
      ..cubicTo(85.2661, 0.7027, 124.5397, -42.1018, 124.6396, -53.2998)
      ..cubicTo(118.3617, -55.1684, 161.4745, -5.9292, 148.1264, 1.957)
      ..cubicTo(134.5738, 25.737, 106.448, -67.5743, 117.0626, -77.1122)
      ..cubicTo(98.5946, -45.057, 142.4626, -27.8183, 159.0404, -45.1299)
      ..cubicTo(171.3366, -36.2895, 172.2789, -58.7773, 175.9464, -57.0227)
      ..cubicTo(164.6806, -39.9554, 158.6619, -54.8372, 160.1101, -71.4429)
      ..cubicTo(187.722, -85.4358, 166.7001, 0.8009, 144.4823, 16.8931)
      ..close();

    final path_91 = Path()
      ..moveTo(-5.6432, 36.4362)
      ..cubicTo(3.9733, 49.1297, -4.0105, 181.9749, 3.1503, 173.7333)
      ..cubicTo(2.9493, 180.3809, 7.2863, 31.613, 6.8859, 37.1214)
      ..cubicTo(-0.701, 52.9086, 5.9227, 139.0746, 18.2322, 157.0758)
      ..cubicTo(20.9629, 176.2553, 7.2023, 130.1487, 4.3122, 155.6936)
      ..cubicTo(5.5114, 142.385, -9.3075, 49.463, -7.5594, 49.5705)
      ..cubicTo(-13.005, 20.6872, 8.5591, 171.8174, 5.4729, 150.011)
      ..cubicTo(12.5807, 127.5626, -25.9946, 125.2256, -18.5653, 146.3758)
      ..cubicTo(-23.7295, 115.2276, 33.1622, 167.706, 21.5982, 153.7658)
      ..close();

    final path_92 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_93 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_94 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_95 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_96 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_97 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_98 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_99 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_100 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_101 = Path()
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
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_35, paint37Stroke);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_67, paint70Stroke);
    canvas.drawPath(path_68, paint71Stroke);
    canvas.drawPath(path_69, paint72Stroke);
    canvas.drawPath(path_70, paint19Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Stroke);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Stroke);
    canvas.drawPath(path_80, paint49Fill);
    canvas.drawPath(path_81, paint82Stroke);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Stroke);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_87, paint88Stroke);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_90, paint91Stroke);
    canvas.drawPath(path_91, paint92Fill);
    canvas.saveLayer(null, paint93Fill);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint94Fill);
    canvas.drawPath(path_95, paint94Fill);
    canvas.drawPath(path_96, paint94Fill);
    canvas.drawPath(path_97, paint94Fill);
    canvas.drawPath(path_98, paint94Fill);
    canvas.drawPath(path_99, paint94Fill);
    canvas.drawPath(path_100, paint94Fill);
    canvas.drawPath(path_101, paint94Fill);
    canvas.restore();

    canvas.restore();
  }
}
