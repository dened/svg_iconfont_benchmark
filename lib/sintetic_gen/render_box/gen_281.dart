// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen281}
/// Gen281 widget.
/// {@endtemplate}
class Gen281 extends LeafRenderObjectWidget {
  /// {@macro Gen281}
  const Gen281({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen281RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen281RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen281RenderObject extends RenderBox {
  Gen281RenderObject();

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
    final desiredWidth = _width ?? Gen281.svgSize.width;
    final desiredHeight = _height ?? Gen281.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen281.svgSize.width == 0 || Gen281.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen281.svgSize.width,
      size.height / Gen281.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen281.svgSize.width * scale) / 2;
    final dy = (size.height - Gen281.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen281.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(66.1042, 33.655),
      const Offset(70.1656, 8.6188),
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
      const Offset(102.0301, 51.7925),
      const Offset(105.5665, 50.9681),
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
      const Offset(73.9212, 77.0348),
      const Offset(23.2324, 131.2321),
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
      const Offset(30.8626, 19.3197),
      const Offset(-20.3386, -25.9621),
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
      const Offset(103.7459, 175.188),
      const Offset(113.7411, 225.709),
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
      const Offset(-65.2546, -69.6394),
      const Offset(-65.8566, -73.2629),
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
    paint0Fill.color = const Color(0x9e88e665);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xe0ea342e);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff6de548);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 2.5664;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xe8b5e873);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff2923d7);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 5.4285;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x685ae2a0);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff51dae1);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 0.6312;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x9981b927);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xd15ae2a0);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x56d552ef);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader0;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff6de548);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 1.9043;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader1;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff5ae2a0);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 3.8351;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xff88e665);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xd65ae2a0);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xa3ea342e);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x8488e665);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xe051dae1);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x68dabe86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff88e665);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 2.4857;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffea342e);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 6.7477;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader2;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xa0dabe86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x6088e665);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader3;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x662923d7);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffb5e873);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 2.7778;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xea51dae1);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xd381b927);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x9951dae1);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff81b927);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.3401;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x4781b927);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff81b927);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.1005;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x3fb5e873);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffb5e873);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 4.09;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffdabe86);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 5;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff2923d7);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 2.1364;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x8988e665);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffc31d86);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 3.1567;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x932923d7);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff7af5ab);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 8.1731;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x825ae2a0);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x4751dae1);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffd552ef);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 6.9274;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x4f88e665);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xaa5ae2a0);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff7af5ab);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 1.8525;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xe5d552ef);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xbc2923d7);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff81b927);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 3.5557;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffdabe86);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 1.98;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xa8c31d86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff7af5ab);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 7.671;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x9351dae1);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff51dae1);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 7.044;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xe82923d7);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader4;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xbac31d86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff7af5ab);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 3.5393;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x4288e665);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xf481b927);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x5e51dae1);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffb5e873);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.2613;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xaf7af5ab);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xa381b927);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xc981b927);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x5488e665);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x995ae2a0);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x912923d7);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x3aea342e);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x60b5e873);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffb5e873);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 2.4259;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff7af5ab);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 2.0835;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xf9d552ef);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xf281b927);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffc31d86);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 5.21;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader5;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xd188e665);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffc31d86);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 4.2915;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x4f51dae1);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffc31d86);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 3.4005;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x8e81b927);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x08000000);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xff000000);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(44.6864, -62.0941)
      ..cubicTo(27.9152, -69.8676, 26.9874, -7.92, 29.4176, -26.7966)
      ..cubicTo(17.6144, -11.6253, -16.951, -52.0889, -30.0674, -55.6031)
      ..cubicTo(-41.4536, -69.9814, -15.7123, -54.7632, -13.0935, -79.1585)
      ..cubicTo(1.3473, -53.7547, -25.9624, 47.8012, -16.5158, 42.7842)
      ..cubicTo(-22.3156, 49.7465, -35.0395, 39.4668, -39.7605, 27.7353)
      ..cubicTo(-44.2505, 22.5889, -47.187, -103.6036, -54.01, -91.8317)
      ..cubicTo(-41.3819, -79.2377, 11.9005, -69.4557, 4.9838, -84.5616)
      ..close();

    final path_1 = Path()
      ..moveTo(88.6101, -109.7062)
      ..cubicTo(92.4224, -131.5741, 16.9601, -37.0301, 30.5221, -44.0778)
      ..cubicTo(28.7992, -50.763, -20.8316, -51.7497, -10.8294, -56.4553)
      ..cubicTo(-9.134, -71.2177, 87.1333, -14.3485, 100.8812, -25.7656)
      ..cubicTo(109.3853, -55.9196, 139.6145, -150.1718, 123.7635, -143.1356)
      ..cubicTo(126.4189, -156.1522, 22.7117, -25.5863, 41.2123, -35.1217)
      ..cubicTo(36.1015, -17.5409, 152.0554, -142.6965, 162.4292, -126.527)
      ..cubicTo(166.3941, -134.0809, 109.7773, -168.0997, 115.3263, -150.3483)
      ..cubicTo(96.8119, -151.5367, 88.3241, -86.3038, 98.5344, -85.624)
      ..cubicTo(95.008, -94.5619, 28.5471, -105.2715, 51.5951, -108.7625)
      ..cubicTo(47.2779, -99.6669, 12.1108, -106.575, 9.6219, -83.3273)
      ..close();

    final path_2 = Path()
      ..moveTo(-29.2917, 80.9429)
      ..cubicTo(-31.522, 74.2603, -12.8162, 103.2996, -26.6168, 99.8791)
      ..cubicTo(-48.0568, 106.8104, -80.7669, 122.6495, -74.5361, 114.1766)
      ..cubicTo(-79.0308, 113.9754, -51.206, 91.4848, -64.8751, 98.1602)
      ..cubicTo(-84.9978, 88.7773, -30.8583, 110.3862, -46.1965, 106.9142)
      ..cubicTo(-38.1877, 112.6889, -40.4275, 131.2901, -43.4073, 125.1447)
      ..cubicTo(-30.4405, 125.5328, -5.0278, 137.0236, -3.7881, 128.0058)
      ..cubicTo(-0.5076, 130.2492, -9.9725, 73.4705, -10.7324, 74.0718)
      ..cubicTo(7.6803, 75.6053, -5.5787, 128.8352, -17.8516, 127.5717)
      ..cubicTo(-32.0349, 132.6494, -65.0253, 117.4949, -61.3768, 120.193)
      ..close();

    final path_3 = Path()
      ..moveTo(119.0343, 28.8427)
      ..cubicTo(122.9607, 13.1101, 173.758, 18.7939, 170.3764, 22.6478)
      ..cubicTo(140.6641, 30.5134, 170.6609, 152.5045, 155.0088, 149.4519)
      ..cubicTo(165.6676, 129.555, 117.0064, 39.0078, 120.001, 62.7372)
      ..cubicTo(137.1207, 58.4057, 152.3733, 143.0537, 168.7769, 153.3793)
      ..cubicTo(152.4984, 134.7212, 172.0104, 38.4379, 176.8958, 62.9204)
      ..cubicTo(167.7175, 86.6377, 125.1936, 37.9939, 134.5246, 34.1948)
      ..cubicTo(135.9091, 36.9625, 174.885, 66.286, 181.8813, 70.4516)
      ..close();

    final path_4 = Path()
      ..moveTo(60.5421, -23.0098)
      ..cubicTo(72.2172, -40.7499, 36.8792, 10.6563, 44.8998, -2.9216)
      ..cubicTo(54.5634, -13.5093, 47.5606, -111.3621, 56.9023, -100.0544)
      ..cubicTo(49.5135, -110.3842, -0.6027, -109.5991, 11.1042, -104.7567)
      ..cubicTo(10.9233, -98.4725, -29.3129, -128.5659, -40.3598, -133.3328)
      ..cubicTo(-52.9274, -139.2437, 53.6855, -47.99, 26.1841, -42.8924)
      ..cubicTo(24.0898, -58.2206, -16.4644, -143.4235, -35.4696, -144.1434)
      ..cubicTo(-41.2432, -145.5047, 68.4136, -78.0982, 80.3818, -66.1127)
      ..cubicTo(55.2911, -80.4621, 41.1493, 9.0972, 32.3903, -11.7358);

    final path_5 = Path()
      ..moveTo(99.4507, 122.0602)
      ..cubicTo(110.4196, 115.171, 32.1806, 149.4655, 48.6612, 141.032)
      ..cubicTo(71.0803, 125.7312, -63.798, 139.2416, -48.7596, 129.6319)
      ..cubicTo(-81.2081, 133.9542, 21.265, 76.4117, 45.893, 64.6064)
      ..cubicTo(75.5341, 48.6407, 101.1353, 116.7318, 86.8895, 134.8686)
      ..cubicTo(111.584, 117.4464, 65.2906, 100.4602, 48.7604, 90.7348)
      ..cubicTo(61.0611, 83.1641, 82.6687, 60.941, 73.5902, 84.2497)
      ..cubicTo(60.1576, 103.5655, 44.3019, 95.5685, 37.3074, 107.7614)
      ..cubicTo(29.9999, 115.6482, -11.6278, 227.2342, -13.382, 218.8802)
      ..close();

    final path_6 = Path()
      ..moveTo(35.2433, 149.6435)
      ..cubicTo(31.6777, 163.8517, 44.9309, 184.4749, 44.6359, 182.9108)
      ..cubicTo(39.3451, 180.6216, 64.1716, 180.4849, 59.0282, 188.2471)
      ..cubicTo(62.3328, 196.4797, 22.5624, 127.8843, 20.5421, 128.3615)
      ..cubicTo(32.8825, 134.8336, 45.4484, 166.7183, 55.5088, 161.3276)
      ..cubicTo(61.72, 176.8378, 1.8637, 145.3254, 3.9938, 141.012)
      ..cubicTo(7.2292, 136.0156, 35.4013, 109.2732, 25.7037, 107.0903)
      ..cubicTo(37.1982, 107.2812, 52.3051, 184.9698, 47.9802, 171.7814)
      ..cubicTo(29.9941, 170.4289, 39.1201, 175.2789, 36.253, 167.1781)
      ..close();

    final path_7 = Path()
      ..moveTo(78.8581, -33.4068)
      ..cubicTo(76.4568, -17.349, 128.7646, 13.3885, 120.359, -3.3855)
      ..cubicTo(115.8271, -27.7029, 91.6903, 46.181, 101.5971, 34.098)
      ..cubicTo(124.2304, 41.5669, 197.2623, 47.5576, 172.1203, 47.6837)
      ..cubicTo(182.617, 57.5133, 68.2914, 48.116, 68.964, 61.0603)
      ..cubicTo(59.5964, 62.5004, 136.2959, -16.3171, 153.2371, -3.8343)
      ..cubicTo(154.8498, 19.5012, 56.305, 52.3792, 79.3662, 45.8176)
      ..close();

    final path_8 = Path()
      ..moveTo(11.5, 84.1)
      ..cubicTo(14.3148, 84.1, 16.6, 86.3852, 16.6, 89.2)
      ..cubicTo(16.6, 92.0148, 14.3148, 94.3, 11.5, 94.3)
      ..cubicTo(8.6852, 94.3, 6.4, 92.0148, 6.4, 89.2)
      ..cubicTo(6.4, 86.3852, 8.6852, 84.1, 11.5, 84.1)
      ..close();

    final path_9 = Path()
      ..moveTo(9.9634, -23.2334)
      ..cubicTo(38.9503, -18.8163, -95.9079, -27.9849, -95.7476, -18.4289)
      ..cubicTo(-98.0949, -3.2726, -117.574, 50.0707, -100.9114, 54.7525)
      ..cubicTo(-112.2832, 44.7956, -36.9095, -27.4553, -39.0718, -17.9913)
      ..cubicTo(-4.3019, -14.5497, -85.5676, -14.2834, -80.7463, -13.5763)
      ..cubicTo(-92.0479, -3.4633, 32.1718, -38.9583, 13.0399, -36.7907)
      ..cubicTo(10.8867, -18.7876, -33.8007, 44.204, -24.149, 39.4027)
      ..cubicTo(-43.9265, 32.2746, -67.1242, -20.1991, -96.172, -21.3923)
      ..cubicTo(-83.5589, -36.1207, 4.6433, -10.6682, 14.8979, -0.6264)
      ..cubicTo(18.9607, -8.9828, -21.9308, -40.2618, 4.7831, -36.9241)
      ..cubicTo(15.4506, -29.0599, -124.4388, -17.9949, -129.084, -10.8016)
      ..close();

    final path_10 = Path()
      ..moveTo(60.7975, 27.884)
      ..cubicTo(57.8687, 24.6989, 58.7786, 19.0897, 62.8282, 15.3659)
      ..cubicTo(66.8778, 11.6421, 72.5435, 11.2047, 75.4723, 14.3898)
      ..cubicTo(78.4012, 17.5749, 77.4913, 23.1841, 73.4416, 26.9079)
      ..cubicTo(69.392, 30.6317, 63.7264, 31.0691, 60.7975, 27.884)
      ..close();

    final path_11 = Path()
      ..moveTo(69.8463, 60.0445)
      ..cubicTo(70.0071, 72.7369, 64.8188, 79.5457, 51.0381, 70.4363)
      ..cubicTo(64.3743, 39.6841, -72.2856, 61.7786, -100.9544, 56.9382)
      ..cubicTo(-106.4042, 44.9562, -76.9886, 60.0634, -69.9393, 68.6843)
      ..cubicTo(-89.2805, 101.481, -114.2654, 17.5411, -100.553, 32.7974)
      ..cubicTo(-95.9271, 5.5103, 51.4103, 19.3757, 31.5288, 8.1458)
      ..cubicTo(5.702, 21.5176, 58.9232, 90.9111, 35.3231, 98.0007)
      ..cubicTo(26.319, 118.3197, 34.519, -45.278, 46.2404, -46.5428)
      ..cubicTo(51.4561, -43.0398, 63.9741, 0.6159, 45.7521, 24.5456)
      ..cubicTo(47.6816, 33.8284, 43.5183, -19.6404, 18.4981, -21.3345)
      ..cubicTo(-7.7969, -8.9571, -60.9434, 93.033, -45.6641, 76.7195)
      ..close();

    final path_12 = Path()
      ..moveTo(103.3111, 50.7699)
      ..cubicTo(104.018, 50.2056, 104.8103, 50.0209, 105.0792, 50.3578)
      ..cubicTo(105.3481, 50.6946, 104.9925, 51.4263, 104.2856, 51.9907)
      ..cubicTo(103.5786, 52.555, 102.7863, 52.7397, 102.5174, 52.4028)
      ..cubicTo(102.2485, 52.066, 102.6041, 51.3343, 103.3111, 50.7699)
      ..close();

    final path_13 = Path()
      ..moveTo(-82.9339, 123.3913)
      ..cubicTo(-77.4833, 120.7667, -30.8118, 13.74, -27.9283, -3.3261)
      ..cubicTo(-35.527, -2.6895, -76.1512, 58.7023, -69.3046, 57.3022)
      ..cubicTo(-60.5621, 62.2109, -42.7061, 55.864, -53.717, 60.3595)
      ..cubicTo(-22.6956, 38.231, -5.5405, 0.3235, -17.6623, 8.5249)
      ..cubicTo(1.7699, -6.1461, -23.9211, 69.9879, -36.1679, 88.2278)
      ..cubicTo(-47.9949, 88.9881, -5.0591, -29.9406, -17.0407, -12.4112)
      ..cubicTo(-7.0767, -25.3084, -69.0259, 90.5862, -76.8177, 97.1613)
      ..cubicTo(-71.766, 102.8036, -83.2038, 137.8272, -75.0051, 140.321)
      ..close();

    final path_14 = Path()
      ..moveTo(185.6534, 90.575)
      ..cubicTo(172.6637, 71.3116, 114.9854, 120.8569, 102.7423, 116.0205)
      ..cubicTo(96.9737, 99.238, 228.2817, 159.854, 215.2355, 178.1616)
      ..cubicTo(222.6841, 194.3907, 211.0469, 195.6754, 220.8321, 201.1224)
      ..cubicTo(222.2144, 205.0357, 147.1442, 111.4694, 129.7446, 119.4863)
      ..cubicTo(133.5192, 147.4559, 220.3678, 130.8978, 197.026, 126.1596)
      ..cubicTo(213.4128, 108.6103, 148.6193, 114.5156, 129.2854, 130.2738)
      ..close();

    final path_15 = Path()
      ..moveTo(117.2607, -22.7353)
      ..cubicTo(133.1392, -33.6741, 94.2924, -32.1888, 95.9119, -30.7547)
      ..cubicTo(89.1473, -32.3613, 80.0042, -11.3382, 71.8707, -17.7897)
      ..cubicTo(92.6189, -19.9149, 75.0234, -54.2584, 66.3662, -50.2816)
      ..cubicTo(84.0484, -70.298, 88.3889, -17.2582, 88.9999, -18.9002)
      ..cubicTo(104.6452, -17.8271, 114.278, -62.8121, 109.3285, -68.9851)
      ..cubicTo(85.8327, -73.7238, 85.1754, -34.3176, 77.9773, -39.9231)
      ..cubicTo(63.3916, -41.0438, 6.3787, -16.7488, 10.6282, -25.0572);

    final path_16 = Path()
      ..moveTo(-14.8251, -48.8967)
      ..cubicTo(-20.2466, -51.9391, -22.1974, -58.7762, -19.1788, -64.1553)
      ..cubicTo(-16.1602, -69.5344, -9.3079, -71.4315, -3.8865, -68.3892)
      ..cubicTo(1.535, -65.3468, 3.4858, -58.5096, 0.4672, -53.1305)
      ..cubicTo(-2.5514, -47.7514, -9.4037, -45.8543, -14.8251, -48.8967)
      ..close();

    final path_17 = Path()
      ..moveTo(101.9131, 66.9765)
      ..cubicTo(102.2734, 66.0935, 103.5716, 65.787, 104.8103, 66.2925)
      ..cubicTo(106.049, 66.798, 106.7621, 67.9252, 106.4017, 68.8083)
      ..cubicTo(106.0414, 69.6913, 104.7432, 69.9978, 103.5045, 69.4923)
      ..cubicTo(102.2658, 68.9868, 101.5527, 67.8595, 101.9131, 66.9765)
      ..close();

    final path_18 = Path()
      ..moveTo(76.7, 60.4)
      ..cubicTo(61.4, 43.7, 45.2, 25.7, 51.8, 26.4)
      ..cubicTo(36.1, 28.9, 92.5, 53.4, 96.9, 44.4)
      ..cubicTo(100, 62.3, 70.6, 100, 56.8, 98.6)
      ..cubicTo(55.9, 79.6, 4.5, 12.5, 14.9, 17.2)
      ..cubicTo(11.3, 10.1, 82.3, 9.6, 73.4, 1.2)
      ..cubicTo(68.2, 4.6, 15.2, 42.3, 30.2, 32.8)
      ..close();

    final path_19 = Path()
      ..moveTo(13.2828, 137.4435)
      ..lineTo(-0.5624, 194.6725)
      ..lineTo(-9.6784, 192.4671)
      ..lineTo(4.1667, 135.2381)
      ..close();

    final path_20 = Path()
      ..moveTo(167.5268, 6.2558)
      ..cubicTo(194.7081, 10.212, 87.1722, 49.3091, 106.4856, 58.032)
      ..cubicTo(121.2761, 48.5075, 223.8171, 111.2941, 211.2493, 119.5046)
      ..cubicTo(220.7418, 144.5874, 137.558, 1.0121, 157.3108, 8.7923)
      ..cubicTo(147.9588, 19.7046, 198.5405, 16.9746, 188.3429, 12.0239)
      ..cubicTo(202.2179, 35.376, 214.2583, 116.3688, 215.0523, 141.4503)
      ..cubicTo(233.6457, 143.1934, 214.8418, 138.1779, 226.0103, 125.163)
      ..cubicTo(212.4638, 92.4021, 154.3616, 147.0703, 149.4842, 129.4935)
      ..cubicTo(163.8356, 158.2844, 150.1191, 99.3724, 142.3916, 108.1004)
      ..cubicTo(165.7293, 107.6506, 138.3889, 37.8139, 152.3193, 49.3823)
      ..close();

    final path_21 = Path()
      ..moveTo(78.0962, -0.6456)
      ..cubicTo(87.6291, -2.0988, 107.088, -58.7862, 106.1433, -71.1249)
      ..cubicTo(117.6393, -61.9329, 52.1414, 71.7158, 42.3625, 77.8982)
      ..cubicTo(31.0405, 85.1455, 78.2619, 70.9872, 88.9715, 61.8171)
      ..cubicTo(99.0433, 34.3442, 43.3793, 90.0558, 36.0615, 83.9955)
      ..cubicTo(51.6345, 72.7733, 85.139, 7.4039, 79.2721, -1.4369)
      ..cubicTo(56.2051, 29.0497, 145.0464, -66.9766, 136.4977, -42.4655)
      ..cubicTo(154.0865, -73.0333, 89.6159, -24.1843, 102.8542, -25.2124)
      ..cubicTo(105.5152, -53.5357, 81.4165, 82.3164, 74.5216, 81.2516)
      ..close();

    final path_22 = Path()
      ..moveTo(76.8227, 100.6653)
      ..cubicTo(78.424, 113.7074, 67.0676, 125.8499, 51.4783, 127.764)
      ..cubicTo(35.8889, 129.6781, 21.9323, 120.6437, 20.3309, 107.6016)
      ..cubicTo(18.7296, 94.5596, 30.086, 82.417, 45.6753, 80.5029)
      ..cubicTo(61.2647, 78.5888, 75.2213, 87.6233, 76.8227, 100.6653)
      ..close();

    final path_23 = Path()
      ..moveTo(-59.1678, 69.5617)
      ..cubicTo(-47.5219, 69.7349, 4.1616, 73.4818, -6.6089, 77.4439)
      ..cubicTo(-26.1195, 72.9164, -88.6978, 61.1744, -83.1822, 60.2196)
      ..cubicTo(-76.1135, 69.5155, -65.0316, 49.5378, -73.1363, 48.4628)
      ..cubicTo(-92.0698, 47.6054, -90.496, 48.5339, -80.9283, 54.0985)
      ..cubicTo(-71.7149, 56.9425, -46.2685, 100.7571, -54.6073, 96.6672)
      ..cubicTo(-68.0898, 94.7142, -83.7298, 59.7671, -81.4861, 59.6524)
      ..cubicTo(-68.3751, 63.1139, -70.2391, 56.9151, -78.1986, 58.4753)
      ..cubicTo(-74.2499, 58.3694, -33.6381, 90.742, -32.7508, 84.979)
      ..cubicTo(-20.4343, 89.4901, -50.3284, 72.4249, -37.4842, 77.4375)
      ..close();

    final path_24 = Path()
      ..moveTo(-26.2847, -43.9424)
      ..cubicTo(0.8864, -21.5984, 36.7295, 40.147, 20.9175, 31.7985)
      ..cubicTo(-6.3296, 12.6711, -72.1918, -62.3686, -62.1466, -50.6641)
      ..cubicTo(-79.1678, -54.8615, -52.6112, -7.6319, -57.3019, -21.3936)
      ..cubicTo(-35.6997, 8.0832, -4.5897, 12.2238, -11.1273, 3.0145)
      ..cubicTo(-33.7233, -17.983, -42.5261, -48.4089, -23.8922, -33.6924)
      ..cubicTo(-1.9147, -28.5588, 62.8168, 72.492, 59.0319, 70.5802)
      ..close();

    final path_25 = Path()
      ..moveTo(1.2598, 11.1101)
      ..cubicTo(-15.0783, 6.5792, -26.5496, -3.5659, -24.3407, -11.5308)
      ..cubicTo(-22.1319, -19.4956, -7.074, -22.2835, 9.2642, -17.7525)
      ..cubicTo(25.6024, -13.2215, 37.0736, -3.0765, 34.8647, 4.8884)
      ..cubicTo(32.6559, 12.8532, 17.598, 15.6411, 1.2598, 11.1101)
      ..close();

    final path_26 = Path()
      ..moveTo(56.2, 10.1)
      ..lineTo(86.7, 10.1)
      ..cubicTo(88.7973, 10.1, 90.5, 11.8027, 90.5, 13.9)
      ..lineTo(90.5, 44.2)
      ..cubicTo(90.5, 46.2973, 88.7973, 48, 86.7, 48)
      ..lineTo(56.2, 48)
      ..cubicTo(54.1027, 48, 52.4, 46.2973, 52.4, 44.2)
      ..lineTo(52.4, 13.9)
      ..cubicTo(52.4, 11.8027, 54.1027, 10.1, 56.2, 10.1)
      ..close();

    final path_27 = Path()
      ..moveTo(-8.7338, -50.2574)
      ..cubicTo(-10.0613, -55.9223, -17.5659, -54.923, -13.4564, -48.198)
      ..cubicTo(-23.612, -44.064, -50.5054, -74.3011, -58.4831, -87.7039)
      ..cubicTo(-65.5809, -79.3673, -17.8953, -37.9503, -27.2654, -43.3391)
      ..cubicTo(-45.1355, -47.3576, -22.3258, -38.8705, -21.6705, -39.5141)
      ..cubicTo(-6.5712, -24.7149, -5.121, -9.0918, -3.3562, -12.8636)
      ..cubicTo(-4.2818, -9.442, -20.0131, -61.631, -27.6061, -62.0903)
      ..cubicTo(-42.6562, -71.3723, -4.9862, -49.0079, -2.401, -40.7287)
      ..cubicTo(8.2726, -34.0034, -69.505, -65.0553, -74.9665, -70.9646)
      ..cubicTo(-68.7273, -79.6239, 9.6937, -39.4382, 2.0789, -39.6959)
      ..cubicTo(14.285, -34.8834, -30.7391, -22.093, -19.0826, -13.6308)
      ..close();

    final path_28 = Path()
      ..moveTo(-12.329, 95.6124)
      ..cubicTo(-0.1843, 104.141, -11.9774, 144.312, -7.7256, 158.0563)
      ..cubicTo(3.1831, 171.4429, -16.495, 101.4289, -28.5533, 95.2064)
      ..cubicTo(-28.3726, 110.4436, -6.2134, 146.8573, -0.8847, 143.9471)
      ..cubicTo(2.9304, 140.9176, -8.9498, 104.3821, -6.0354, 93.6305)
      ..cubicTo(0.5764, 103.7847, 41.4762, 126.1742, 35.311, 126.0255)
      ..cubicTo(42.2664, 128.4268, 25.4981, 168.4437, 18.9747, 166.1161)
      ..cubicTo(9.6666, 149.3571, 10.0548, 182.7177, -2.4427, 171.4556)
      ..cubicTo(5.1189, 178.4041, 49.2997, 162.6776, 39.5274, 154.9702)
      ..cubicTo(31.7681, 157.5006, 8.5256, 195.7191, 8.8208, 181.6393)
      ..cubicTo(10.4515, 197.9917, 0.9646, 114.2315, 2.2201, 107.2937)
      ..close();

    final path_29 = Path()
      ..moveTo(95.4525, 86.5379)
      ..cubicTo(113.7572, 104.2654, 158.9203, 158.346, 156.0629, 143.665)
      ..cubicTo(143.8818, 137.7055, 139.4458, 135.9705, 128.9473, 130.1858)
      ..cubicTo(147.5165, 155.9207, 149.0054, 74.0288, 141.8311, 61.1124)
      ..cubicTo(137.6416, 48.9754, 66.0099, 88.4082, 80.898, 94.6824)
      ..cubicTo(48.654, 79.7316, 116.3869, 76.3738, 121.3994, 86.2828)
      ..cubicTo(107.9751, 66.4135, 131.7076, 139.5255, 142.9772, 148.0727)
      ..close();

    final path_30 = Path()
      ..moveTo(43.8, 61.2)
      ..cubicTo(24.8, 51.8, 7.7, 6.2, 18.9, 2.8)
      ..cubicTo(2.6, 0, 89, 4.7, 98.9, 9.7)
      ..cubicTo(87.5, 27.5, 6.8, 43, 20.5, 56.6)
      ..cubicTo(22.9, 40.5, 99.4, 18.8, 91.5, 12.7)
      ..cubicTo(100, 0, 76, 12.7, 83.4, 13.4)
      ..cubicTo(95.4, 25.8, 9.1, 68.2, 14, 63.9)
      ..cubicTo(33, 47.7, 22.2, 28.2, 26.2, 34.8)
      ..cubicTo(30.1, 36.7, 52, 100, 43.1, 91.7)
      ..cubicTo(50.9, 93.2, 94.9, 34.1, 84.9, 45.5)
      ..cubicTo(69.2, 61.1, 42, 30.3, 53.6, 21.3)
      ..close();

    final path_31 = Path()
      ..moveTo(181.5545, 44.6343)
      ..lineTo(183.3414, 44.5719)
      ..cubicTo(198.1348, 44.0554, 210.4575, 52.5832, 210.8424, 63.6038)
      ..lineTo(209.8817, 36.0925)
      ..cubicTo(210.2665, 47.1131, 198.5686, 56.4798, 183.7753, 56.9964)
      ..lineTo(181.9884, 57.0588)
      ..cubicTo(167.195, 57.5754, 154.8723, 49.0475, 154.4874, 38.027)
      ..lineTo(155.4482, 65.5382)
      ..cubicTo(155.0633, 54.5176, 166.7612, 45.1509, 181.5545, 44.6343)
      ..close();

    final path_32 = Path()
      ..moveTo(117.3833, 143.9906)
      ..lineTo(162.1082, 139.4476)
      ..lineTo(163.7181, 155.297)
      ..lineTo(118.9932, 159.84)
      ..close();

    final path_33 = Path()
      ..moveTo(166.3834, 48.9457)
      ..lineTo(159.6033, 53.1824)
      ..cubicTo(169.7932, 46.815, 183.866, 50.9273, 191.0099, 62.3599)
      ..lineTo(180.26, 45.1564)
      ..cubicTo(187.4039, 56.589, 184.9308, 71.0403, 174.7409, 77.4077)
      ..lineTo(181.5211, 73.171)
      ..cubicTo(171.3311, 79.5384, 157.2583, 75.426, 150.1144, 63.9934)
      ..lineTo(160.8643, 81.197)
      ..cubicTo(153.7205, 69.7644, 156.1935, 55.313, 166.3834, 48.9457)
      ..close();

    final path_34 = Path()
      ..moveTo(101.9898, 5.2498)
      ..cubicTo(122.5972, 0.5184, 12.2928, -59.4554, 16.3638, -61.6306)
      ..cubicTo(-4.2261, -73.6588, 21.1177, -136.1948, 13.9477, -151.3481)
      ..cubicTo(-4.5963, -147.4645, 50.7169, -79.6221, 61.4976, -67.2809)
      ..cubicTo(87.9261, -38.6009, -11.0586, -110.12, -4.8703, -123.2918)
      ..cubicTo(-22.9285, -130.4886, 66.8515, -34.2342, 61.4922, -24.2219)
      ..cubicTo(61.854, -27.7461, 131.4024, -35.2748, 131.8877, -49.0125)
      ..cubicTo(130.8613, -56.8323, 61.8269, -58.8156, 70.9438, -34.5687)
      ..cubicTo(63.0193, -22.7126, 19.5564, -64.0554, 36.9457, -54.6447)
      ..close();

    final path_35 = Path()
      ..moveTo(5.9, 96.6)
      ..cubicTo(12.2, 94.3, 70.3, 49.4, 83.4, 42.2)
      ..cubicTo(100, 46.8, 20.4, 60.9, 30.1, 58)
      ..cubicTo(28, 70.8, 86.3, 21.3, 92.6, 26.9)
      ..cubicTo(94.6, 9.7, 24.8, 0, 11.1, 1.4)
      ..cubicTo(0, 0, 71.3, 0, 64.5, 7.9)
      ..cubicTo(51.5, 0, 43.4, 70.5, 32.3, 57.1)
      ..cubicTo(49.4, 72.6, 52, 48.8, 47.6, 58.3)
      ..cubicTo(33.1, 48.6, 60.4, 87.8, 48.1, 78)
      ..close();

    final path_36 = Path()
      ..moveTo(43.2, 60.7)
      ..lineTo(87, 60.7)
      ..cubicTo(87.6623, 60.7, 88.2, 61.2377, 88.2, 61.9)
      ..lineTo(88.2, 78.1)
      ..cubicTo(88.2, 78.7623, 87.6623, 79.3, 87, 79.3)
      ..lineTo(43.2, 79.3)
      ..cubicTo(42.5377, 79.3, 42, 78.7623, 42, 78.1)
      ..lineTo(42, 61.9)
      ..cubicTo(42, 61.2377, 42.5377, 60.7, 43.2, 60.7)
      ..close();

    final path_37 = Path()
      ..moveTo(-0.8877, 117.2272)
      ..lineTo(-31.285, 130.761)
      ..lineTo(-55.3378, 76.7376)
      ..lineTo(-24.9405, 63.2038)
      ..close();

    final path_38 = Path()
      ..moveTo(27, 79.6)
      ..lineTo(75.5, 79.6)
      ..lineTo(75.5, 95.7)
      ..lineTo(27, 95.7)
      ..close();

    final path_39 = Path()
      ..moveTo(19.3615, -26.779)
      ..lineTo(-0.5573, -41.0921)
      ..lineTo(13.331, -60.4197)
      ..lineTo(33.2498, -46.1066)
      ..close();

    final path_40 = Path()
      ..moveTo(-40.3457, 74.3499)
      ..cubicTo(-48.6927, 56.4075, -42.2269, 95.0198, -29.6746, 107.3631)
      ..cubicTo(-44.2417, 115.7873, -71.3691, 127.0271, -55.7137, 114.0697)
      ..cubicTo(-68.663, 115.7553, -59.0006, 118.5934, -50.0054, 121.9192)
      ..cubicTo(-59.5103, 128.967, -66.8099, 108.0367, -56.3521, 120.3955)
      ..cubicTo(-60.5551, 126.9021, -29.9029, 105.1055, -36.348, 118.2007)
      ..cubicTo(-44.8839, 114.3373, 3.0602, 92.9342, 10.0209, 108.8592)
      ..cubicTo(25.091, 118.0491, -5.1777, 95.6214, -0.2298, 108.4715)
      ..close();

    final path_41 = Path()
      ..moveTo(-10.6606, 3.3782)
      ..cubicTo(-21.9328, -6.5735, -10.2957, -135.7708, -0.9018, -128.5754)
      ..cubicTo(-11.0846, -123.2976, -86.5503, -75.4459, -80.652, -72.7983)
      ..cubicTo(-82.4309, -42.837, -78.1568, -88.2811, -66.4559, -60.6215)
      ..cubicTo(-79.4529, -19.2644, -77.0617, -152.283, -82.5604, -126.4421)
      ..cubicTo(-84.9299, -146.2997, 58.4388, 4.2284, 41.2401, 0.2143)
      ..cubicTo(20.4072, -3.9394, 22.5639, -142.1172, 26.3325, -135.4087)
      ..cubicTo(30.6014, -167.6802, -71.5118, 43.596, -70.9181, 20.7696);

    final path_42 = Path()
      ..moveTo(21.5238, 30.6046)
      ..cubicTo(26.5754, 34.3078, -12.0168, 64.1754, -10.5313, 65.6529)
      ..cubicTo(-6.1232, 71.8324, 13.5799, 61.1909, 13.3829, 63.1201)
      ..cubicTo(19.745, 67.4245, -15.9569, 68.6921, -13.7096, 77.8311)
      ..cubicTo(-17.878, 73.3832, 1.6596, 27.4475, 4.8277, 29.6675)
      ..cubicTo(5.3016, 37.3443, 18.0155, 59.157, 19.1237, 67.0952)
      ..cubicTo(6.3804, 76.8166, -5.9882, 83.3782, 1.77, 79.1683)
      ..cubicTo(4.7719, 91.823, -9.0767, 75.0621, -7.5498, 73.0353)
      ..cubicTo(-9.9848, 80.7192, -18.6452, 54.6924, -14.5469, 48.4497)
      ..cubicTo(-17.8551, 41.286, -2.3683, 79.6433, -7.5057, 83.8614)
      ..cubicTo(-9.3414, 78.2429, 27.1539, 47.4133, 26.2033, 50.6037)
      ..close();

    final path_43 = Path()
      ..moveTo(139.5342, -63.1743)
      ..lineTo(133.94, -72.7094)
      ..cubicTo(126.7973, -84.884, 129.3848, -99.6886, 139.7148, -105.7491)
      ..lineTo(135.8507, -103.4821)
      ..cubicTo(146.1806, -109.5427, 160.3663, -104.5788, 167.5091, -92.4043)
      ..lineTo(173.1033, -82.8692)
      ..cubicTo(180.246, -70.6946, 177.6585, -55.89, 167.3285, -49.8294)
      ..lineTo(171.1926, -52.0965)
      ..cubicTo(160.8627, -46.0359, 146.677, -50.9998, 139.5342, -63.1743)
      ..close();

    final path_44 = Path()
      ..moveTo(69.4236, 196.9051)
      ..cubicTo(60.4902, 181.7717, 46.4135, 181.0229, 30.4708, 179.4174)
      ..cubicTo(31.2612, 161.439, 25.9156, 168.6424, 30.2763, 161.0754)
      ..cubicTo(2.8846, 145.618, 6.6233, 174.6694, 18.122, 191.6452)
      ..cubicTo(14.6536, 183.7617, 28.9984, 208.867, 13.3477, 197.6046)
      ..cubicTo(31.6365, 217.787, 75.4596, 240.3464, 71.7332, 230.6609)
      ..cubicTo(45.6627, 216.4746, 94.3796, 210.6239, 74.6259, 209.2619)
      ..close();

    final path_45 = Path()
      ..moveTo(54.8911, 35.1091)
      ..cubicTo(73.6469, 9.2838, 89.1724, -64.9608, 100.7676, -83.3643)
      ..cubicTo(113.9804, -93.8693, -31.9787, -28.9615, -18.7554, -31.7259)
      ..cubicTo(-21.028, -18.5071, 56.7603, 26.82, 45.8746, 11.0674)
      ..cubicTo(55.1639, 36.5273, -36.2895, -6.5758, -27.5226, -20.213)
      ..cubicTo(-7.35, 4.0044, 1.6529, -69.6754, -16.4192, -60.8648)
      ..cubicTo(-28.3159, -47.982, 87.8767, 12.631, 79.951, -7.8624)
      ..cubicTo(75.1576, -8.482, 76.7979, -41.0932, 72.5983, -29.9146)
      ..cubicTo(65.5117, -30.6724, 20.4335, -52.4025, 26.2588, -64.9371)
      ..cubicTo(54.5287, -70.7217, 77.409, -39.3064, 90.4282, -23.2947)
      ..cubicTo(87.1755, -29.0801, 44.5901, -34.7012, 42.1911, -52.0061)
      ..close();

    final path_46 = Path()
      ..moveTo(-23.2473, -1.1243)
      ..lineTo(-39.3583, -8.7744)
      ..cubicTo(-49.1899, -13.4428, -52.2056, -27.6923, -46.0883, -40.5752)
      ..lineTo(-36.7976, -60.1414)
      ..cubicTo(-30.6804, -73.0243, -17.7318, -79.6934, -7.9002, -75.025)
      ..lineTo(8.2108, -67.375)
      ..cubicTo(18.0425, -62.7065, 21.0582, -48.4571, 14.9409, -35.5742)
      ..lineTo(5.6502, -16.0079)
      ..cubicTo(-0.4671, -3.125, -13.4156, 3.5441, -23.2473, -1.1243)
      ..close();

    final path_47 = Path()
      ..moveTo(42.3, -4.5)
      ..cubicTo(47.8191, -4.5, 52.3, -0.0192, 52.3, 5.5)
      ..cubicTo(52.3, 11.0191, 47.8191, 15.5, 42.3, 15.5)
      ..cubicTo(36.7808, 15.5, 32.3, 11.0191, 32.3, 5.5)
      ..cubicTo(32.3, -0.0192, 36.7808, -4.5, 42.3, -4.5)
      ..close();

    final path_48 = Path()
      ..moveTo(-38.6262, -87.1063)
      ..cubicTo(-29.8129, -85.1638, -9.3186, -80.2808, -7.8762, -92.3598)
      ..cubicTo(-9.1839, -75.8284, 7.1258, -101.662, 2.0468, -98.6909)
      ..cubicTo(-2.6808, -91.9264, -35.2065, -38.1646, -41.9169, -20.8838)
      ..cubicTo(-31.3791, -40.9828, -28.9018, -10.1053, -20.5013, -8.9417)
      ..cubicTo(-16.4191, -23.2942, -19.8304, -42.3635, -16.1151, -51.5998)
      ..cubicTo(-9.154, -70.8502, -16.6432, -36.1302, -22.2791, -48.7408)
      ..cubicTo(-18.1988, -53.3977, -48.256, -8.4573, -47.3928, -24.3258)
      ..cubicTo(-48.8207, -40.8094, -38.9783, -107.2773, -41.7932, -98.7118)
      ..cubicTo(-40.4347, -102.5351, 3.2685, -103.822, -3.6794, -93.6122)
      ..close();

    final path_49 = Path()
      ..moveTo(96.929, 26.7817)
      ..cubicTo(95.553, 29.165, 119.3089, -9.3536, 102.1372, -7.3512)
      ..cubicTo(84.7325, -27.4295, 33.9026, 2.2106, 32.5491, 6.8909)
      ..cubicTo(29.1629, 6.624, -18.2207, -53.8012, -7.6852, -52.4852)
      ..cubicTo(-15.3397, -58.7913, 108.0332, 6.3806, 95.744, -7.6659)
      ..cubicTo(112.5313, -9.2944, 81.1296, 36.627, 65.3856, 25.3525)
      ..cubicTo(47.6313, 11.4278, 3.8561, -45.0274, 3.487, -46.4321)
      ..cubicTo(10.8518, -50.7202, 90.4017, 27.2832, 98.8537, 24.6159)
      ..cubicTo(92.7652, 13.5535, 35.8417, 8.196, 47.7506, 7.4252)
      ..close();

    final path_50 = Path()
      ..moveTo(12.1901, -13.1489)
      ..cubicTo(-6.7483, -7.4019, 36.0075, -67.129, 32.8083, -69.5219)
      ..cubicTo(18.7443, -84.9428, 42.514, -54.4197, 38.5149, -54.8401)
      ..cubicTo(28.7816, -59.0701, 61.2263, -6.4601, 82.1234, -5.9712)
      ..cubicTo(93.0355, 8.5956, 33.73, 11.8939, 35.3703, 12.2058)
      ..cubicTo(51.9731, 17.402, -24.6729, -12.127, -10.2722, -23.2832)
      ..cubicTo(8.5339, -27.4408, 36.4389, -90.6289, 18.5443, -81.8791)
      ..cubicTo(8.1054, -70.7769, 113.921, -36.8917, 108.8248, -59.7004)
      ..cubicTo(102.3009, -60.4734, 36.7994, -40.6773, 41.7007, -57.2937)
      ..cubicTo(72.5722, -66.8055, -17.6848, -7.3142, -14.7161, -5.0502)
      ..cubicTo(-15.8591, 15.9349, 90.703, 28.4622, 76.2549, 38.0798)
      ..close();

    final path_51 = Path()
      ..moveTo(1.0776, 49.7544)
      ..cubicTo(-8.8503, 79.6449, 15.0339, 28.7064, 12.9665, 25.7622)
      ..cubicTo(4.087, 60.6476, -15.495, 52.2924, -6.5074, 35.944)
      ..cubicTo(-0.0464, 32.8682, -79.0275, 62.5548, -85.1356, 52.3682)
      ..cubicTo(-86.9623, 61.6069, -115.5917, 109.9367, -104.7754, 116.6863)
      ..cubicTo(-104.8895, 120.6405, -57.1982, 28.7633, -58.1667, 2.523)
      ..cubicTo(-60.2942, -3.4668, -74.8365, 137.1622, -62.5835, 141.89)
      ..cubicTo(-65.9258, 141.6593, -31.373, -2.8313, -17.8451, -0.817)
      ..cubicTo(-27.593, -16.0173, -56.2254, 32.7125, -56.699, 7.3468)
      ..cubicTo(-56.0547, -11.1783, -25.3539, 40.6463, -23.9986, 60.0698)
      ..cubicTo(-13.3089, 61.528, -17.2704, -32.0334, -35.2673, -18.2279)
      ..close();

    final path_52 = Path()
      ..moveTo(-15.744, 213.7105)
      ..cubicTo(-20.2684, 208.9654, 35.1532, 192.8992, 60.114, 201.7976)
      ..cubicTo(72.8243, 216.1532, 66.5568, 154.0421, 57.455, 167.2231)
      ..cubicTo(57.7606, 148.9557, 42.5075, 137.4455, 52.4505, 140.621)
      ..cubicTo(65.7202, 136.0819, 59.8363, 255.9436, 53.8686, 254.6798)
      ..cubicTo(50.5217, 273.84, 108.0893, 222.7265, 95.8491, 206.4556)
      ..cubicTo(90.6559, 203.5301, 47.604, 241.4966, 30.9001, 245.1336)
      ..cubicTo(22.5061, 238.6348, -0.6472, 165.1918, -1.6518, 172.9523)
      ..cubicTo(-0.2785, 207.0156, -26.3234, 128.6491, -17.7656, 124.5207)
      ..cubicTo(-13.1074, 119.8018, 7.9074, 216.6262, 14.352, 236.3195)
      ..close();

    final path_53 = Path()
      ..moveTo(105.9044, 3.0227)
      ..lineTo(136.648, -64.1271)
      ..lineTo(162.3167, -52.3751)
      ..lineTo(131.5731, 14.7747)
      ..close();

    final path_54 = Path()
      ..moveTo(34.5333, 27.5259)
      ..cubicTo(31.0589, 27.9217, 28.008, 26.2237, 27.7246, 23.7363)
      ..cubicTo(27.4412, 21.2489, 30.0319, 18.9081, 33.5063, 18.5122)
      ..cubicTo(36.9808, 18.1163, 40.0317, 19.8144, 40.3151, 22.3018)
      ..cubicTo(40.5985, 24.7892, 38.0078, 27.13, 34.5333, 27.5259)
      ..close();

    final path_55 = Path()
      ..moveTo(118.1646, 182.9517)
      ..cubicTo(126.1224, 187.2365, 128.3618, 198.5554, 123.1622, 208.2122)
      ..cubicTo(117.9625, 217.8689, 107.2803, 222.2302, 99.3224, 217.9453)
      ..cubicTo(91.3645, 213.6605, 89.1251, 202.3416, 94.3248, 192.6848)
      ..cubicTo(99.5244, 183.0281, 110.2067, 178.6668, 118.1646, 182.9517)
      ..close();

    final path_56 = Path()
      ..moveTo(117.7843, 27.7091)
      ..cubicTo(128.0695, 13.6881, 179.0809, 51.9187, 182.8098, 53.4596)
      ..cubicTo(191.2308, 49.3429, 201.029, 138.224, 187.179, 140.7729)
      ..cubicTo(173.7849, 146.9318, 115.3918, 28.5698, 137.1304, 27.1987)
      ..cubicTo(160.5331, 33.8126, 134.192, 33.6694, 149.668, 31.8589)
      ..cubicTo(125.2188, 19.132, 71.4475, 66.6198, 77.5971, 85.9701)
      ..cubicTo(102.1446, 84.1984, 130.344, 71.5225, 109.192, 66.3369)
      ..cubicTo(126.9134, 60.9916, 179.2506, 115.0956, 184.3602, 105.8014)
      ..close();

    final path_57 = Path()
      ..moveTo(-49.5825, 44.566)
      ..cubicTo(-77.6235, 35.9957, -52.8438, 4.2167, -56.992, -6.5457)
      ..cubicTo(-58.7248, 1.692, -45.4234, 39.9222, -39.7658, 35.2108)
      ..cubicTo(-40.5086, 51.6838, -127.6329, -13.6253, -134.5075, -9.421)
      ..cubicTo(-115.685, 7.2831, -45.8572, -25.8562, -63.8883, -28.3646)
      ..cubicTo(-58.0007, -24.144, -103.911, -7.3492, -93.5079, 1.756)
      ..cubicTo(-73.0005, 4.7649, -50.2342, 34.3584, -58.3682, 38.5693)
      ..cubicTo(-76.1189, 39.7617, -6.8843, 43.3017, -15.543, 35.7637)
      ..cubicTo(-34.8604, 28.6164, -74.5071, 36.8989, -84.7628, 29.2021)
      ..cubicTo(-53.089, 27.793, 36.3648, 5.8718, 27.8228, 10.061)
      ..close();

    final path_58 = Path()
      ..moveTo(79.5, 19.1)
      ..lineTo(81.8, 19.1)
      ..cubicTo(91.6793, 19.1, 99.7, 27.1207, 99.7, 37)
      ..lineTo(99.7, 40)
      ..cubicTo(99.7, 49.8793, 91.6793, 57.9, 81.8, 57.9)
      ..lineTo(79.5, 57.9)
      ..cubicTo(69.6207, 57.9, 61.6, 49.8793, 61.6, 40)
      ..lineTo(61.6, 37)
      ..cubicTo(61.6, 27.1207, 69.6207, 19.1, 79.5, 19.1)
      ..close();

    final path_59 = Path()
      ..moveTo(64.5, 29.1)
      ..cubicTo(45.4, 32.4, 91.2, 82, 93.1, 81.9)
      ..cubicTo(100, 64, 58.7, 1.2, 69.7, 0.1)
      ..cubicTo(81.3, 7.5, 75, 13.6, 87.4, 18.8)
      ..cubicTo(84.6, 17.4, 41.2, 83, 42.6, 81.1)
      ..cubicTo(28.4, 100, 46.1, 49.9, 39.9, 64.7)
      ..cubicTo(34.3, 82.5, 92.5, 67, 90.2, 56.8)
      ..cubicTo(89.3, 58.9, 0, 4.2, 4.3, 2.2)
      ..close();

    final path_60 = Path()
      ..moveTo(247.7949, -49.348)
      ..cubicTo(262.4694, -61.3307, 258.3357, -10.7707, 261.939, -27.0909)
      ..cubicTo(244.7939, 2.0613, 203.9878, 35.3121, 234.6049, 30.4599)
      ..cubicTo(202.4823, 31.7319, 161.9223, 76.8988, 176.7574, 68.0769)
      ..cubicTo(195.7364, 67.2647, 179.5764, 29.0267, 187.0063, 14.8116)
      ..cubicTo(156.5196, 33.0052, 144.8489, 33.7099, 168.7213, 24.6761)
      ..cubicTo(153.3363, 48.0486, 117.3937, 39.0387, 98.4399, 46.8577)
      ..cubicTo(103.2575, 39.7253, 253.8712, 1.5133, 270.8449, -23.0398)
      ..cubicTo(273.9197, -40.3293, 201.4635, 42.5563, 186.8908, 64.962)
      ..cubicTo(174.3327, 72.2281, 290.2585, -10.362, 281.6689, -13.0139)
      ..cubicTo(286.8233, -16.6624, 176.1553, 10.8779, 176.1089, -2.719)
      ..close();

    final path_61 = Path()
      ..moveTo(5.4663, 196.9694)
      ..lineTo(1.8944, 272.7122)
      ..lineTo(-27.5089, 271.3256)
      ..lineTo(-23.937, 195.5827)
      ..close();

    final path_62 = Path()
      ..moveTo(22.2008, 129.7757)
      ..lineTo(37.5429, 138.5622)
      ..lineTo(6.0179, 193.608)
      ..lineTo(-9.3242, 184.8215)
      ..close();

    final path_63 = Path()
      ..moveTo(79.6668, 99.5348)
      ..cubicTo(80.9186, 99.537, 81.9336, 100.2351, 81.9321, 101.0928)
      ..cubicTo(81.9306, 101.9504, 80.9132, 102.645, 79.6614, 102.6428)
      ..cubicTo(78.4097, 102.6406, 77.3946, 101.9425, 77.3961, 101.0848)
      ..cubicTo(77.3976, 100.2272, 78.4151, 99.5326, 79.6668, 99.5348)
      ..close();

    final path_64 = Path()
      ..moveTo(11.1461, 33.1184)
      ..cubicTo(3.3409, 36.758, -4.6777, 36.1063, -6.7492, 31.664)
      ..cubicTo(-8.8207, 27.2217, -4.1657, 20.6602, 3.6395, 17.0205)
      ..cubicTo(11.4447, 13.3809, 19.4634, 14.0326, 21.5348, 18.4749)
      ..cubicTo(23.6063, 22.9172, 18.9513, 29.4788, 11.1461, 33.1184)
      ..close();

    final path_65 = Path()
      ..moveTo(-56.1329, 69.828)
      ..cubicTo(-39.8514, 63.8674, -13.7147, -15.3178, -14.2246, -7.6317)
      ..cubicTo(-9.2219, 22.8987, -68.2909, 54.1564, -54.6635, 70.2273)
      ..cubicTo(-30.0443, 63.5394, 30.9139, 60.4878, 23.4985, 74.5909)
      ..cubicTo(20.613, 44.203, -128.4008, 81.7778, -102.2729, 72.0383)
      ..cubicTo(-102.1213, 91.7312, -19.0607, 110.8395, -24.2752, 84.0737)
      ..cubicTo(-42.4384, 68.5732, -99.7783, 61.9708, -101.1029, 75.1327)
      ..cubicTo(-133.5748, 91.1894, -25.3436, 55.9104, -12.5156, 52.5451)
      ..cubicTo(-44.3982, 54.627, -90.5194, 34.9911, -81.1989, 63.1972)
      ..close();

    final path_66 = Path()
      ..moveTo(31.9, 46.1)
      ..cubicTo(27.7, 36.9, 52.6, 3.9, 63.5, 2.3)
      ..cubicTo(68.6, 0, 36.9, 20.5, 25.9, 23.6)
      ..cubicTo(22.9, 5.3, 43.5, 31.1, 44.9, 17.6)
      ..cubicTo(27.9, 20.6, 81.7, 2.5, 86, 15.2)
      ..cubicTo(76.1, 16.1, 45.4, 42.1, 34.9, 34.8)
      ..cubicTo(46.9, 35.1, 58.7, 84.4, 52, 98)
      ..cubicTo(38.1, 96.8, 42.3, 43.8, 46, 45.8)
      ..cubicTo(58.5, 46.9, 48.1, 32.2, 45.9, 34.6)
      ..close();

    final path_67 = Path()
      ..moveTo(5.8594, 167.2525)
      ..cubicTo(5.0012, 168.8733, 121.7018, 138.168, 122.9531, 142.9809)
      ..cubicTo(133.8256, 171.1203, 133.7196, 213.7542, 129.2883, 197.4744)
      ..cubicTo(132.0297, 206.3373, 46.7457, 90.0317, 47.9168, 88.1319)
      ..cubicTo(56.1244, 72.3184, 145.0789, 148.6185, 147.4744, 168.1191)
      ..cubicTo(151.5148, 142.3913, 88.7813, 197.2238, 104.4325, 207.2894)
      ..cubicTo(97.9026, 218.0621, 160.4508, 187.2928, 151.9113, 196.5567)
      ..close();

    final path_68 = Path()
      ..moveTo(40.2876, 26.7826)
      ..lineTo(17.2432, 8.843)
      ..cubicTo(17.0485, 8.6915, 16.9392, 8.5059, 16.9992, 8.4288)
      ..lineTo(24.2478, -0.8824)
      ..cubicTo(24.3078, -0.9595, 24.5146, -0.899, 24.7092, -0.7475)
      ..lineTo(47.7536, 17.1921)
      ..cubicTo(47.9483, 17.3436, 48.0576, 17.5293, 47.9976, 17.6063)
      ..lineTo(40.7491, 26.9175)
      ..cubicTo(40.6891, 26.9946, 40.4823, 26.9342, 40.2876, 26.7826)
      ..close();

    final path_69 = Path()
      ..moveTo(62.2321, 71.1301)
      ..cubicTo(53.4573, 75.9631, 51.7016, 156.1588, 52.7447, 155.9694)
      ..cubicTo(49.628, 155.8266, 41.3623, 84.453, 33.0712, 91.3242)
      ..cubicTo(36.8352, 97.5418, 54.6572, 136.758, 48.2426, 134.1264)
      ..cubicTo(52.6823, 136.4417, 65.8349, 87.8382, 64.3861, 96.2509)
      ..cubicTo(67.6018, 99.8853, 67.3582, 108.0454, 63.7145, 118.7803)
      ..cubicTo(63.5543, 109.6642, 43.3015, 97.9537, 36.8, 100.9228)
      ..cubicTo(33.8132, 108.8218, 58.2138, 98.1142, 64.9303, 93.4862)
      ..cubicTo(69.1824, 93.8108, 59.8925, 68.349, 65.8593, 75.9889)
      ..cubicTo(59.2722, 68.4279, 29.09, 139.2579, 35.5938, 134.0611)
      ..close();

    final path_70 = Path()
      ..moveTo(16.7637, 25.4208)
      ..cubicTo(10.6836, 60.3339, -64.668, 164.486, -87.9974, 160.9486)
      ..cubicTo(-101.5017, 133.4796, -114.5794, 98.8121, -91.3549, 114.7161)
      ..cubicTo(-120.8584, 119.6498, -157.7119, 52.0616, -147.0653, 73.0592)
      ..cubicTo(-162.6817, 83.6208, -41.403, 26.5772, -20.7147, 18.6223)
      ..cubicTo(10.04, 27.4423, -130.5722, 128.3717, -151.7485, 147.9788)
      ..cubicTo(-147.4719, 139.395, -155.3062, 122.2148, -138.6567, 142.4162)
      ..cubicTo(-117.4579, 112.8584, -122.1716, 42.6834, -136.3607, 68.4692)
      ..cubicTo(-136.1105, 37.2445, -140.5416, 114.0619, -161.8052, 126.9394)
      ..cubicTo(-182.2268, 141.6729, -32.0802, 31.9724, -47.8874, 36.1826)
      ..cubicTo(-40.2729, 59.8051, -151.4374, 67.1895, -153.5935, 68.022)
      ..close();

    final path_71 = Path()
      ..moveTo(61.9232, -23.3197)
      ..lineTo(68.5906, -55.2346)
      ..lineTo(96.133, -49.4807)
      ..lineTo(89.4656, -17.5658)
      ..close();

    final path_72 = Path()
      ..moveTo(153.8483, -61.0816)
      ..cubicTo(143.421, -69.0737, 73.1001, -26.8769, 81.507, -11.782)
      ..cubicTo(83.7358, -31.954, 109.9994, -76.107, 103.998, -65.7415)
      ..cubicTo(94.0157, -57.3225, 94.342, -41.1638, 102.7497, -51.1375)
      ..cubicTo(97.6403, -63.2959, 96.9871, -73.8003, 82.3705, -70.3441)
      ..cubicTo(78.954, -68.6495, 130.6747, -27.2939, 124.2575, -20.7421)
      ..cubicTo(128.9508, -0.6771, 154.3538, -72.5429, 161.2159, -59.7534)
      ..cubicTo(154.948, -73.234, 74.2592, -42.8098, 72.952, -42.3313)
      ..cubicTo(84.5082, -30.313, 107.3542, -42.1682, 94.6392, -46.3928)
      ..close();

    final path_73 = Path()
      ..moveTo(-61.9826, -12.8237)
      ..cubicTo(-39.6075, 5.6336, 18.1153, 33.0853, 7.0033, 26.2284)
      ..cubicTo(-3.0455, -4.2569, 0.16, 60.9573, 3.0348, 63.0743)
      ..cubicTo(-0.2857, 33.5407, -33.2907, 88.5377, -20.9364, 105.1794)
      ..cubicTo(-16.1427, 104.3122, -52.342, 80.5505, -48.791, 57.4282)
      ..cubicTo(-77.232, 64.0932, -4.2738, -65.355, -9.8103, -64.3383)
      ..cubicTo(-20.136, -37.8718, -33.6832, 31.1684, -19.3326, 43.901)
      ..cubicTo(-6.6732, 44.7309, 35.9643, 71.3538, 35.8823, 47.696)
      ..close();

    final path_74 = Path()
      ..moveTo(94.7, 97.3)
      ..cubicTo(99.6, 100, 100, 35.9, 91.1, 47.3)
      ..cubicTo(80.8, 29.8, 63, 22, 77.5, 28.3)
      ..cubicTo(75.6, 40.2, 98, 78.2, 91.4, 84.2)
      ..cubicTo(82.5, 95.1, 1.2, 68.3, 7.4, 54.5)
      ..cubicTo(0, 57.9, 0, 37.3, 6.5, 30.8)
      ..cubicTo(14.7, 34.5, 49.5, 78, 45, 76.9);

    final path_75 = Path()
      ..moveTo(-66.3214, -70.6066)
      ..cubicTo(-66.9101, -71.1405, -67.045, -71.9523, -66.6224, -72.4184)
      ..cubicTo(-66.1997, -72.8845, -65.3786, -72.8295, -64.7899, -72.2957)
      ..cubicTo(-64.2011, -71.7618, -64.0662, -70.95, -64.4889, -70.4839)
      ..cubicTo(-64.9115, -70.0178, -65.7326, -70.0728, -66.3214, -70.6066)
      ..close();

    final path_76 = Path()
      ..moveTo(121.0052, 187.3688)
      ..cubicTo(102.2972, 191.4271, 90.6664, 174.0268, 97.9634, 195.388)
      ..cubicTo(99.4914, 180.0242, 111.1895, 152.4565, 99.0177, 145.1712)
      ..cubicTo(59.2556, 136.0311, 86.2842, 138.3674, 101.186, 137.1487)
      ..cubicTo(80.4305, 121.4401, 161.834, 193.904, 151.7112, 199.4804)
      ..cubicTo(128.59, 203.1294, 80.4202, 65.1967, 92.6485, 75.8503)
      ..cubicTo(108.7724, 94.5775, 102.3141, 166.8969, 78.2191, 168.5274)
      ..close();

    final path_77 = Path()
      ..moveTo(51.2908, 133.2545)
      ..cubicTo(46.1442, 122.0445, -54.714, 135.0303, -53.9909, 144.8009)
      ..cubicTo(-40.9101, 139.0747, -46.5235, 112.5296, -44.1075, 113.7632)
      ..cubicTo(-50.8592, 115.4651, -10.1351, 110.239, -0.661, 112.3457)
      ..cubicTo(15.3107, 107.7055, -43.7926, 158.5902, -44.9989, 150.0163)
      ..cubicTo(-36.5483, 142.121, -21.9302, 108.3126, -17.2359, 112.6989)
      ..cubicTo(-9.5381, 90.5318, -50.296, 191.8608, -45.2419, 198.2643)
      ..cubicTo(-46.7663, 196.8618, 30.0526, 135.6348, 38.0639, 120.2984)
      ..close();

    final path_78 = Path()
      ..moveTo(9.9994, 69.7183)
      ..lineTo(5.6381, 86.4617)
      ..lineTo(-13.058, 81.5917)
      ..lineTo(-8.6967, 64.8484)
      ..close();

    final path_79 = Path()
      ..moveTo(90.1, 13.7)
      ..cubicTo(93.7978, 13.7, 96.8, 16.7022, 96.8, 20.4)
      ..cubicTo(96.8, 24.0978, 93.7978, 27.1, 90.1, 27.1)
      ..cubicTo(86.4022, 27.1, 83.4, 24.0978, 83.4, 20.4)
      ..cubicTo(83.4, 16.7022, 86.4022, 13.7, 90.1, 13.7)
      ..close();

    final path_80 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_81 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_82 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_83 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_84 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_85 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_86 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_87 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_88 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_89 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint19Fill);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Stroke);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Stroke);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Stroke);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Stroke);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Stroke);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
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
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Stroke);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Stroke);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_78, paint81Stroke);
    canvas.drawPath(path_79, paint82Fill);
    canvas.saveLayer(null, paint83Fill);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_85, paint84Fill);
    canvas.drawPath(path_86, paint84Fill);
    canvas.drawPath(path_87, paint84Fill);
    canvas.drawPath(path_88, paint84Fill);
    canvas.drawPath(path_89, paint84Fill);
    canvas.restore();

    canvas.restore();
  }
}
