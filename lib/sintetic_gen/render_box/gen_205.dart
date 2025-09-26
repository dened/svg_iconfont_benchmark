// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen205}
/// Gen205 widget.
/// {@endtemplate}
class Gen205 extends LeafRenderObjectWidget {
  /// {@macro Gen205}
  const Gen205({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen205RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen205RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen205RenderObject extends RenderBox {
  Gen205RenderObject();

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
    final desiredWidth = _width ?? Gen205.svgSize.width;
    final desiredHeight = _height ?? Gen205.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen205.svgSize.width == 0 || Gen205.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen205.svgSize.width,
      size.height / Gen205.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen205.svgSize.width * scale) / 2;
    final dy = (size.height - Gen205.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen205.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-19.05, 175.5497),
      const Offset(-19.3912, 176.5236),
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
      const Offset(10.849, 45.43),
      const Offset(12.8998, 32.519),
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
      const Offset(-12.2665, 65.3523),
      const Offset(-31.0162, 74.7139),
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
      const Offset(9.9608, 97.3646),
      const Offset(9.152, 110.5737),
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
    paint0Stroke.color = const Color(0xff6de548);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 4.5984;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff5ae2a0);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 4.5467;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x707af5ab);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff7af5ab);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 1.8377;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff7af5ab);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 5.4012;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff7af5ab);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 2.99;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xad88e665);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xdbea342e);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff88e665);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 4.8268;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader0;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff81b927);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 6.4187;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xa37af5ab);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xe8dabe86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffd552ef);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 3.2746;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xbc2923d7);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xd16de548);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xe52923d7);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xd3b5e873);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xa85ae2a0);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xbc51dae1);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x965ae2a0);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x47b5e873);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xe27af5ab);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xc4dabe86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff88e665);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 2.0972;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffea342e);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 2.6;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x59c31d86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x6888e665);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xaa2923d7);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xb5d552ef);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader1;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff7af5ab);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 1.9059;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffea342e);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 5.578;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xd1d552ef);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x8781b927);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x442923d7);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x93c31d86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x56c31d86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x4981b927);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xbfb5e873);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader2;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x91dabe86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffc31d86);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 3.0112;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xd8b5e873);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffb5e873);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 2.78;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff88e665);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 1.9252;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xb7c31d86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff2923d7);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 3.2843;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x6681b927);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x6b6de548);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xc651dae1);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x9181b927);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x8eea342e);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffdabe86);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 2.2097;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x3581b927);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xd351dae1);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xf7dabe86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff51dae1);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 5.4599;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader3;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x5481b927);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xc95ae2a0);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff81b927);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.6388;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xc1b5e873);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x68b5e873);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffea342e);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.1387;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xba81b927);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff81b927);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 3.73;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x89c31d86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xe5dabe86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff2923d7);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 7.3376;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xccdabe86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xeac31d86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xb5c31d86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xad51dae1);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x4fb5e873);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff7af5ab);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 4.2842;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffea342e);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 1.11;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x6b2923d7);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x595ae2a0);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x6d81b927);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x12000000);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xff000000);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(81.8512, 159.8825)
      ..cubicTo(70.3583, 140.1135, 76.1191, 86.8226, 94.3194, 80.7518)
      ..cubicTo(66.7153, 83.7845, -4.8264, 224.6275, -3.1836, 204.9319)
      ..cubicTo(14.0485, 212.6396, 127.0587, 145.9986, 130.4579, 141.399)
      ..cubicTo(131.7852, 141.1042, 80.6812, 185.0267, 83.2811, 157.3222)
      ..cubicTo(107.0226, 144.2536, 51.5932, 150.3682, 23.0359, 155.1078)
      ..cubicTo(10.1882, 192.8845, 50.6493, 185.715, 43.5663, 206.7255)
      ..cubicTo(57.9856, 216.4463, 101.4289, 71.5902, 110.8217, 80.3979)
      ..cubicTo(104.2037, 119.4612, -38.2757, 192.3259, -26.1109, 186.2069)
      ..cubicTo(-51.4936, 179.5616, 16.2617, 228.7021, 15.7283, 212.1598)
      ..cubicTo(-12.4115, 208.3695, 75.0407, 115.4709, 66.6458, 111.5679)
      ..close();

    final path_1 = Path()
      ..moveTo(183.5986, -17.7811)
      ..lineTo(173.7474, -35.6266)
      ..lineTo(202.0319, -51.2404)
      ..lineTo(211.8831, -33.395)
      ..close();

    final path_2 = Path()
      ..moveTo(-30.0658, 8.7635)
      ..lineTo(-55.4194, 14.1526)
      ..lineTo(-69.9337, -54.1319)
      ..lineTo(-44.5802, -59.5209)
      ..close();

    final path_3 = Path()
      ..moveTo(23.3792, 79.9578)
      ..cubicTo(31.6013, 70.513, 37.4391, 95.6457, 40.1171, 85.3042)
      ..cubicTo(17.4948, 87.3596, 123.938, 62.1114, 129.4365, 58.5109)
      ..cubicTo(149.1185, 61.2336, 110.2677, 82.5266, 99.6772, 83.1792)
      ..cubicTo(107.7266, 76.4472, 49.5089, 124.3435, 46.4519, 120.0018)
      ..cubicTo(51.9305, 112.0295, 72.3989, 100.8115, 67.949, 110.9911)
      ..cubicTo(89.0869, 106.6252, 53.4251, 75.2165, 58.4162, 78.3809)
      ..cubicTo(36.5286, 73.3639, 34.1376, 111.4696, 43.2432, 100.6694)
      ..close();

    final path_4 = Path()
      ..moveTo(53.9, 14.3)
      ..cubicTo(52.2, 3.6, 13.4, 80.7, 14.1, 82.3)
      ..cubicTo(1.2, 100, 100, 100, 98.1, 96)
      ..cubicTo(100, 92.4, 44.1, 43.4, 36.6, 41.2)
      ..cubicTo(22.8, 56.3, 83.1, 19.8, 90.5, 11.1)
      ..cubicTo(92.7, 1, 33.5, 60.3, 45.5, 51.5)
      ..cubicTo(41.6, 58.8, 52.4, 34.7, 66.7, 29.2)
      ..cubicTo(62.9, 9.5, 68.2, 12.5, 75.1, 5.7)
      ..cubicTo(91.8, 7, 25.1, 11.5, 34.4, 22)
      ..cubicTo(44.4, 31.1, 50.1, 89, 36.5, 91.7)
      ..close();

    final path_5 = Path()
      ..moveTo(-62.9347, 63.4501)
      ..lineTo(-58.8868, 86.6435)
      ..lineTo(-125.0202, 98.1856)
      ..lineTo(-129.0681, 74.9922)
      ..close();

    final path_6 = Path()
      ..moveTo(69.0467, 108.7901)
      ..cubicTo(71.6774, 115.419, 84.8, 114.6346, 74.4911, 115.5436)
      ..cubicTo(73.2323, 116.6737, 134.5499, 5.8551, 146.6959, -6.8758)
      ..cubicTo(141.0842, 10.4839, 79.6621, 121.8619, 87.2363, 115.3129)
      ..cubicTo(79.8723, 122.0315, 110.2271, 90.5178, 128.5673, 77.8495)
      ..cubicTo(110.4673, 100.7971, 101.91, 88.0984, 85.9239, 103.5246)
      ..cubicTo(75.1234, 118.1996, 127.0644, -5.7642, 133.4001, -11.8103)
      ..cubicTo(123.2794, 11.5674, 137.3416, 4.889, 140.6451, 12.49)
      ..cubicTo(137.3243, 8.9521, 96.8762, 47.5571, 116.4348, 35.4427)
      ..cubicTo(135.309, 9.4718, 166.7553, -22.4486, 158.0018, -19.8555)
      ..close();

    final path_7 = Path()
      ..moveTo(-33.9388, 142.7689)
      ..cubicTo(-33.087, 151.01, 41.4118, 27.1696, 34.4808, 26.1228)
      ..cubicTo(42.3541, 28.1252, -1.5113, 112.2474, -4.3818, 108.7384)
      ..cubicTo(-4.7736, 114.5221, 23.735, 96.775, 18.7615, 110.0752)
      ..cubicTo(21.1789, 104.9499, 3.3138, 116.7416, 7.7958, 109.3234)
      ..cubicTo(-1.2874, 131.2169, 30.1927, 84.5812, 42.5815, 72.0215)
      ..cubicTo(26.2117, 82.3387, 19.1975, 72.0357, 17.5598, 73.5651)
      ..close();

    final path_8 = Path()
      ..moveTo(-18.9005, 175.9001)
      ..cubicTo(-18.818, 176.0935, -18.8945, 176.3117, -19.0711, 176.3871)
      ..cubicTo(-19.2478, 176.4624, -19.4582, 176.3666, -19.5407, 176.1732)
      ..cubicTo(-19.6232, 175.9798, -19.5468, 175.7615, -19.3701, 175.6862)
      ..cubicTo(-19.1934, 175.6108, -18.983, 175.7067, -18.9005, 175.9001)
      ..close();

    final path_9 = Path()
      ..moveTo(-4.42, -21.3065)
      ..cubicTo(10.5635, -27.3802, -15.2529, -91.1892, -4.8597, -87.1545)
      ..cubicTo(-19.4971, -76.7414, -8.3413, -95.0361, -12.5064, -89.5077)
      ..cubicTo(-11.4939, -86.2945, -46.8485, -73.6033, -47.3282, -59.3625)
      ..cubicTo(-53.9575, -69.6465, 32.5514, 18.1655, 37.6823, 38.5365)
      ..cubicTo(53.936, 23.8247, -16.0566, -51.2751, -19.0676, -45.0671)
      ..cubicTo(-13.457, -38.9369, 0.2057, 59.9622, -1.6699, 64.0276)
      ..cubicTo(0.4604, 74.3608, -42.3247, -72.911, -30.3344, -79.0182)
      ..cubicTo(-22.7568, -87.0126, 18.4404, -61.7894, 15.8052, -61.6445)
      ..close();

    final path_10 = Path()
      ..moveTo(-15.741, 164.0721)
      ..cubicTo(-1.5297, 152.3192, 11.2736, 169.7126, 22.5629, 158.0907)
      ..cubicTo(20.7027, 183.1942, 67.5903, 70.2451, 67.9641, 76.6118)
      ..cubicTo(76.8858, 67.1458, 62.8252, 90.1776, 60.8267, 82.9161)
      ..cubicTo(50.3269, 83.249, 30.2591, 152.4859, 33.5922, 148.7092)
      ..cubicTo(36.7425, 146.7658, -5.7475, 138.8746, 0.6399, 130.013)
      ..cubicTo(-6.6994, 140.9442, 31.2357, 72.1081, 39.3249, 63.7342)
      ..cubicTo(42.1968, 47.7983, 21.8851, 175.4784, 27.6267, 177.2343);

    final path_11 = Path()
      ..moveTo(48.8502, -21.9483)
      ..lineTo(38.1989, -44.38)
      ..lineTo(87.0712, -67.5862)
      ..lineTo(97.7225, -45.1546)
      ..close();

    final path_12 = Path()
      ..moveTo(37.6024, 77.4024)
      ..lineTo(45.1395, 80.2354)
      ..cubicTo(53.9366, 83.542, 59.0247, 91.6914, 56.4946, 98.4225)
      ..lineTo(58.8755, 92.0882)
      ..cubicTo(56.3455, 98.8193, 47.1493, 101.5996, 38.3522, 98.293)
      ..lineTo(30.815, 95.4599)
      ..cubicTo(22.0179, 92.1533, 16.9299, 84.004, 19.4599, 77.2728)
      ..lineTo(17.079, 83.6072)
      ..cubicTo(19.6091, 76.876, 28.8053, 74.0958, 37.6024, 77.4024)
      ..close();

    final path_13 = Path()
      ..moveTo(14.7793, 88.3238)
      ..cubicTo(21.2852, 90.9836, 35.8895, 123.8707, 31.4832, 128.8105)
      ..cubicTo(24.8982, 134.2276, 40.9688, 78.8961, 34.7145, 77.0486)
      ..cubicTo(45.5147, 83.8778, 25.2243, 91.3193, 22.5936, 84.3723)
      ..cubicTo(31.2794, 74.9937, -0.6731, 83.5231, 3.193, 94.7102)
      ..cubicTo(7.2506, 80.494, 56.5744, 87.6062, 54.4661, 87.2637)
      ..cubicTo(63.3186, 75.7824, 4.5788, 60.5284, -5.6833, 65.568)
      ..close();

    final path_14 = Path()
      ..moveTo(14.3023, 121.3124)
      ..cubicTo(20.0969, 122.0239, 24.1299, 128.071, 23.3027, 134.8078)
      ..cubicTo(22.4755, 141.5447, 17.0994, 146.4365, 11.3048, 145.7251)
      ..cubicTo(5.5102, 145.0135, 1.4772, 138.9664, 2.3044, 132.2296)
      ..cubicTo(3.1316, 125.4927, 8.5077, 120.6009, 14.3023, 121.3124)
      ..close();

    final path_15 = Path()
      ..moveTo(137.2964, -5.8712)
      ..cubicTo(139.3901, -7.0461, 141.557, -7.1677, 142.1323, -6.1425)
      ..cubicTo(142.7076, -5.1173, 141.4749, -3.3311, 139.3812, -2.1561)
      ..cubicTo(137.2875, -0.9812, 135.1206, -0.8597, 134.5453, -1.8848)
      ..cubicTo(133.97, -2.91, 135.2028, -4.6962, 137.2964, -5.8712)
      ..close();

    final path_16 = Path()
      ..moveTo(91.7858, 147.7637)
      ..cubicTo(85.9993, 148.7772, 120.8543, 210.7504, 117.9091, 197.3318)
      ..cubicTo(119.2091, 215.829, 87.4584, 116.1017, 96.9586, 108.0721)
      ..cubicTo(85.9901, 109.5814, 155.7863, 136.4808, 159.7354, 128.1991)
      ..cubicTo(162.389, 128.769, 121.1271, 195.6203, 118.6272, 197.9456)
      ..cubicTo(133.3947, 189.2924, 132.0855, 201.4212, 126.5156, 208.1013)
      ..cubicTo(119.8249, 215.8151, 94.057, 170.272, 102.7535, 157.8495)
      ..cubicTo(91.3682, 179.7854, 121.2008, 160.0775, 132.8208, 167.8799)
      ..cubicTo(128.5486, 161.9273, 152.0186, 195.4234, 141.7792, 178.6414)
      ..cubicTo(157.6841, 200.7143, 105.2359, 170.2703, 105.5989, 186.2682)
      ..cubicTo(115.4032, 179.9962, 94.2981, 169.2582, 102.3186, 154.2044)
      ..close();

    final path_17 = Path()
      ..moveTo(178.364, 2.3286)
      ..cubicTo(180.4033, 4.6355, 153.6149, -12.0687, 144.4019, -22.7983)
      ..cubicTo(151.0477, -15.1266, 259.292, 46.9964, 246.9707, 46.1186)
      ..cubicTo(261.5794, 50.251, 244.4017, 54.6564, 219.1578, 44.908)
      ..cubicTo(236.9757, 43.7928, 201.6679, -34.9945, 188.1668, -37.8482)
      ..cubicTo(166.9057, -21.4096, 117.4899, 106.637, 109.4665, 107.4138)
      ..cubicTo(116.9167, 77.8668, 147.8295, 5.2749, 176.6028, 11.4207)
      ..cubicTo(161.7695, 45.0346, 168.8949, -30.4749, 161.5611, -39.7202)
      ..cubicTo(133.3684, -20.6541, 140.5011, 65.0315, 129.1569, 93.2011)
      ..cubicTo(128.1218, 74.4798, 153.5199, 34.1889, 149.5764, 46.1238)
      ..cubicTo(119.3749, 55.1943, 164.9488, -31.6287, 176.7076, -25.3064)
      ..close();

    final path_18 = Path()
      ..moveTo(49.0862, -1.8065)
      ..lineTo(33.8387, -4.0037)
      ..lineTo(36.8236, -24.7177)
      ..lineTo(52.0711, -22.5205)
      ..close();

    final path_19 = Path()
      ..moveTo(82.0992, 118.6575)
      ..lineTo(116.2938, 124.5639)
      ..lineTo(106.6608, 180.3331)
      ..lineTo(72.4662, 174.4266)
      ..close();

    final path_20 = Path()
      ..moveTo(65.9608, 101.7869)
      ..cubicTo(62.8752, 92.1307, 89.9466, 139.5876, 94.9923, 126.1269)
      ..cubicTo(110.5167, 132.8643, 108.0102, 130.5873, 105.0428, 131.2132)
      ..cubicTo(107.3961, 133.8842, 68.6543, 118.2224, 75.4144, 114.7514)
      ..cubicTo(73.8652, 133.9497, 75.7304, 83.8007, 78.7938, 84.9782)
      ..cubicTo(88.8145, 104.6379, 62.9608, 33.7334, 73.8998, 41.9694)
      ..cubicTo(74.0777, 37.5536, 90.6002, 106.0037, 86.5678, 106.1749)
      ..close();

    final path_21 = Path()
      ..moveTo(-62.7792, 86.9506)
      ..cubicTo(-87.5512, 96.1721, -2.9408, 68.0516, -4.6634, 66.1676)
      ..cubicTo(-12.3774, 46.1394, -58.462, 27.7152, -73.2404, 39.6318)
      ..cubicTo(-92.7821, 27.73, -79.9121, 50.0502, -101.5916, 51.3859)
      ..cubicTo(-102.9692, 58.9507, -82.9318, 34.1006, -91.7838, 45.5766)
      ..cubicTo(-77.8647, 55.6081, 25.797, 32.9861, 18.962, 41.305)
      ..cubicTo(0.1739, 21.8404, -14.3654, 57.5914, 2.7949, 57.6365)
      ..cubicTo(-25.5501, 71.1755, -82.1279, 85.6531, -81.9455, 93.2125)
      ..cubicTo(-82.4032, 96.1541, -89.1768, 77.3827, -71.6972, 79.5267)
      ..cubicTo(-85.8403, 94.6961, -59.2522, 24.7779, -68.8092, 13.0512);

    final path_22 = Path()
      ..moveTo(93.7891, 8.2935)
      ..lineTo(105.0485, -10.3714)
      ..cubicTo(110.4725, -19.3629, 117.9466, -24.8105, 121.7287, -22.5289)
      ..lineTo(112.7431, -27.9494)
      ..cubicTo(116.5252, -25.6679, 115.1922, -16.5157, 109.7682, -7.5243)
      ..lineTo(98.5088, 11.1406)
      ..cubicTo(93.0848, 20.1321, 85.6107, 25.5797, 81.8286, 23.2981)
      ..lineTo(90.8142, 28.7186)
      ..cubicTo(87.0321, 26.4371, 88.3651, 17.2849, 93.7891, 8.2935)
      ..close();

    final path_23 = Path()
      ..moveTo(18.4, 25.7)
      ..lineTo(33.5, 25.7)
      ..cubicTo(41.0612, 25.7, 47.2, 31.8388, 47.2, 39.4)
      ..lineTo(47.2, 46.8)
      ..cubicTo(47.2, 54.3612, 41.0612, 60.5, 33.5, 60.5)
      ..lineTo(18.4, 60.5)
      ..cubicTo(10.8388, 60.5, 4.7, 54.3612, 4.7, 46.8)
      ..lineTo(4.7, 39.4)
      ..cubicTo(4.7, 31.8388, 10.8388, 25.7, 18.4, 25.7)
      ..close();

    final path_24 = Path()
      ..moveTo(8.4151, 15.7478)
      ..cubicTo(7.2034, -17.8758, 54.1874, -46.1773, 45.4336, -28.5303)
      ..cubicTo(69.2335, -46.4653, -13.8378, -3.5237, -6.2742, 6.7216)
      ..cubicTo(-16.4135, -31.1641, 27.5575, -17.0461, 28.4621, 9.5347)
      ..cubicTo(41.4324, -14.1821, 6.0541, -137.9109, 4.0965, -113.2495)
      ..cubicTo(2.826, -130.156, 43.9171, -9.3264, 54.2792, -21.0267)
      ..cubicTo(42.0855, -47.2114, 127.3412, -99.7982, 107.4513, -92.6098)
      ..cubicTo(109.8186, -107.0922, 46.4387, -111.4559, 62.2354, -103.0606)
      ..close();

    final path_25 = Path()
      ..moveTo(-4.6694, 99.7699)
      ..cubicTo(-24.7349, 112.9103, -63.9247, 165.7437, -57.9967, 169.1572)
      ..cubicTo(-49.252, 165.0171, -88.8957, 131.2775, -59.6711, 115.9005)
      ..cubicTo(-61.764, 128.4391, -128.5388, 112.8083, -123.1781, 102.9367)
      ..cubicTo(-122.1508, 132.8906, -29.2602, 71.9548, -29.4611, 96.0303)
      ..cubicTo(-36.0429, 123.9477, -58.7009, 48.288, -58.1745, 57.667)
      ..cubicTo(-64.5962, 57.6029, 18.1403, 156.2703, -1.4869, 177.5939)
      ..cubicTo(13.3801, 207.4256, 54.6963, 122.0354, 32.5731, 110.22)
      ..cubicTo(22.0946, 140.3347, -36.0092, 103.9295, -53.685, 120.8462)
      ..close();

    final path_26 = Path()
      ..moveTo(-44.9558, -16.8814)
      ..cubicTo(-29.1293, -8.4712, 6.1889, 5.5111, 15.764, 22.8152)
      ..cubicTo(22.6135, 9.6069, 84.7103, -52.8707, 72.8106, -55.1063)
      ..cubicTo(68.1737, -60.8292, 62.1391, -55.7985, 47.317, -70.3908)
      ..cubicTo(20.9744, -76.4032, 1.2238, -63.6908, -9.0094, -87.8182)
      ..cubicTo(-2.8936, -85.5097, 11.9628, -1.7082, 20.6992, 0.2746)
      ..cubicTo(0.4933, -14.0521, -82.5708, 16.9103, -66.4356, 11.0275)
      ..cubicTo(-46.8469, -9.5392, -46.8523, -0.6546, -60.1455, -14.6698)
      ..cubicTo(-85.7853, -0.9828, -4.4559, -78.1679, 10.3743, -76.9025)
      ..cubicTo(-2.7451, -55.4441, 19.8563, 7.4865, 32.6922, 5.729)
      ..close();

    final path_27 = Path()
      ..moveTo(158.4774, -20.6924)
      ..cubicTo(154.0918, -12.2056, 123.5939, 26.8973, 130.7295, 32.5794)
      ..cubicTo(110.7506, 20.9584, 142.4768, -37.0804, 155.5991, -33.1017)
      ..cubicTo(134.9299, -38.1545, 109.3322, 0.8681, 109.8349, -10.3934)
      ..cubicTo(127.1281, -29.7095, 88.9923, -16.8041, 96.0062, -26.5834)
      ..cubicTo(116.4487, -14.7853, 105.6797, 63.4579, 110.8605, 67.4174)
      ..cubicTo(116.3297, 54.7516, 151.7309, 68.7897, 168.8129, 56.1101)
      ..cubicTo(187.5352, 38.7752, 116.604, -6.4301, 127.8791, 7.952)
      ..cubicTo(123.2529, 29.2931, 99.9311, 17.9741, 108.2304, 12.0444)
      ..cubicTo(106.429, 3.2326, 110.6563, 25.056, 120.7031, 17.1527);

    final path_28 = Path()
      ..moveTo(8.0948, 42.295)
      ..cubicTo(6.5747, 40.5647, 7.0342, 37.6721, 9.1202, 35.8395)
      ..cubicTo(11.2062, 34.0068, 14.1339, 33.9238, 15.654, 35.654)
      ..cubicTo(17.1741, 37.3843, 16.7146, 40.2769, 14.6286, 42.1095)
      ..cubicTo(12.5425, 43.9421, 9.6149, 44.0252, 8.0948, 42.295)
      ..close();

    final path_29 = Path()
      ..moveTo(124.7824, 58.1191)
      ..cubicTo(151.0915, 75.4948, 167.4535, 79.0275, 168.3022, 70.2514)
      ..cubicTo(182.2675, 69.1249, 123.4519, 41.3832, 110.2995, 40.4642)
      ..cubicTo(104.6499, 40.1028, 87.7394, 94.7999, 100.4802, 105.6624)
      ..cubicTo(99.4209, 115.6162, 97.4061, -3.8651, 101.0017, 5.0658)
      ..cubicTo(85.6061, 9.4672, 138.6312, -8.634, 145.8593, 6.3816)
      ..cubicTo(140.5907, -5.1423, 120.2404, 5.5714, 113.595, -0.0587)
      ..close();

    final path_30 = Path()
      ..moveTo(-7.2883, -5.3107)
      ..cubicTo(20.6251, 11.3021, -63.6537, 62.7787, -52.2251, 55.4287)
      ..cubicTo(-37.8679, 30.7853, -122.992, -7.2227, -128.7006, -27.6461)
      ..cubicTo(-130.7032, -32.3323, -8.4357, -76.5925, -22.6011, -61.1498)
      ..cubicTo(-36.0912, -39.1876, 14.4661, -50.5561, 6.3975, -53.3847)
      ..cubicTo(23.0712, -26.7847, -45.2707, -38.7393, -29.3493, -37.0626)
      ..cubicTo(-52.8804, -35.6465, -38.601, 39.3365, -30.5365, 59.0762)
      ..cubicTo(-21.4948, 68.8236, 8.0799, -68.1978, 6.5848, -43.983)
      ..close();

    final path_31 = Path()
      ..moveTo(-15.6057, -60.544)
      ..cubicTo(-18.9246, -60.2828, -21.8863, -63.4648, -22.2153, -67.6453)
      ..cubicTo(-22.5443, -71.8258, -20.1169, -75.432, -16.798, -75.6932)
      ..cubicTo(-13.4791, -75.9544, -10.5175, -72.7724, -10.1885, -68.5919)
      ..cubicTo(-9.8595, -64.4113, -12.2869, -60.8052, -15.6057, -60.544)
      ..close();

    final path_32 = Path()
      ..moveTo(34.9915, -5.3312)
      ..cubicTo(24.9307, 12.4457, 97.3214, -8.8393, 78.6354, -9.7713)
      ..cubicTo(85.2776, -22.8844, 72.7705, 9.6304, 78.5789, 9.6244)
      ..cubicTo(99.0404, 6.8455, 77.03, -23.9857, 62.3354, -21.609)
      ..cubicTo(46.7371, -3.5339, 51.5509, 28.7336, 36.0649, 36.3809)
      ..cubicTo(58.4262, 31.0799, 137.8863, 4.0285, 133.2561, -2.5185)
      ..cubicTo(146.026, -10.6633, 23.833, 22.8362, 21.2151, 16.76)
      ..cubicTo(24.0152, 23.2378, 45.088, -8.3893, 40.2214, 1.0129)
      ..cubicTo(35.9227, 11.0568, 51.3391, 26.1317, 64.0156, 17.4758)
      ..cubicTo(53.2756, 23.3854, 92.8866, -4.8906, 73.0212, -4.4574)
      ..cubicTo(57.1022, 3.4555, 56.4058, 34.556, 58.6049, 36.0489)
      ..close();

    final path_33 = Path()
      ..moveTo(96.9, 10.5)
      ..cubicTo(96.3, 27.6, 29.7, 20, 32, 9.8)
      ..cubicTo(44.9, 2.7, 97.6, 80.9, 99.2, 72.2)
      ..cubicTo(94, 52.8, 23.7, 68.3, 24.4, 54.4)
      ..cubicTo(30.9, 38.6, 67.8, 0.6, 73.3, 4.5)
      ..cubicTo(88.2, 2.2, 16.2, 0, 6.8, 3.2)
      ..cubicTo(0.1, 12.5, 81.8, 68.5, 93, 66.7)
      ..cubicTo(100, 83.2, 87.2, 21.8, 79.3, 12.9)
      ..cubicTo(67.8, 14.6, 55, 15.4, 60.9, 11.6)
      ..close();

    final path_34 = Path()
      ..moveTo(116.3824, 38.5912)
      ..cubicTo(119.4457, 36.6472, 53.4514, 24.8912, 44.2994, 27.6396)
      ..cubicTo(30.7655, 26.9159, 82.3598, 23.5642, 74.5796, 25.3027)
      ..cubicTo(64.8461, 23.8743, 111.7716, 19.6863, 113.3483, 25.6537)
      ..cubicTo(95.924, 31.6464, 56.8308, 76.7963, 63.0749, 73.0544)
      ..cubicTo(49.5227, 66.2763, 72.1199, 35.1804, 85.6957, 30.5232)
      ..cubicTo(73.5475, 23.0977, 54.5631, 50.2167, 62.8638, 55.4796)
      ..cubicTo(43.8735, 66.154, 97.2998, 42.3826, 82.5199, 46.4164)
      ..close();

    final path_35 = Path()
      ..moveTo(62.2506, 107.5363)
      ..lineTo(58.9782, 120.0102)
      ..lineTo(4.8654, 105.8139)
      ..lineTo(8.1378, 93.34)
      ..close();

    final path_36 = Path()
      ..moveTo(1.1692, 174.6428)
      ..cubicTo(4.1794, 202.7158, -96.8332, 135.0038, -96.1773, 123.5353)
      ..cubicTo(-81.8681, 137.5163, -57.6885, 112.1417, -74.0527, 105.7187)
      ..cubicTo(-65.4201, 114.8918, -0.1739, 139.0159, -22.4219, 126.5312)
      ..cubicTo(1.7824, 103.5114, -17.0887, 228.2169, -12.2439, 227.6951)
      ..cubicTo(-2.7335, 228.0666, -108.5515, 109.0631, -87.2998, 100.5191)
      ..cubicTo(-79.92, 119.7539, -182.2346, 150.029, -165.5827, 146.8714);

    final path_37 = Path()
      ..moveTo(9.9, 88.3)
      ..cubicTo(10.7831, 88.3, 11.5, 89.0169, 11.5, 89.9)
      ..cubicTo(11.5, 90.7831, 10.7831, 91.5, 9.9, 91.5)
      ..cubicTo(9.0169, 91.5, 8.3, 90.7831, 8.3, 89.9)
      ..cubicTo(8.3, 89.0169, 9.0169, 88.3, 9.9, 88.3)
      ..close();

    final path_38 = Path()
      ..moveTo(-15.1219, 72.6012)
      ..cubicTo(-16.6979, 76.6019, -20.8986, 78.6993, -24.4968, 77.282)
      ..cubicTo(-28.095, 75.8646, -29.7367, 71.4658, -28.1608, 67.465)
      ..cubicTo(-26.5849, 63.4642, -22.3841, 61.3668, -18.786, 62.7842)
      ..cubicTo(-15.1878, 64.2016, -13.546, 68.6004, -15.1219, 72.6012)
      ..close();

    final path_39 = Path()
      ..moveTo(228.9835, -10.7784)
      ..cubicTo(229.0662, -10.8293, 229.1712, -10.8092, 229.2178, -10.7335)
      ..cubicTo(229.2643, -10.6578, 229.2349, -10.555, 229.1522, -10.5041)
      ..cubicTo(229.0695, -10.4532, 228.9645, -10.4733, 228.918, -10.549)
      ..cubicTo(228.8714, -10.6247, 228.9008, -10.7275, 228.9835, -10.7784)
      ..close();

    final path_40 = Path()
      ..moveTo(2.9943, 170.6435)
      ..lineTo(0.9224, 162.2082)
      ..cubicTo(3.5285, 172.8185, -4.0786, 183.821, -16.0546, 186.7626)
      ..lineTo(9.9621, 180.3723)
      ..cubicTo(-2.0139, 183.3138, -13.8528, 177.0878, -16.459, 166.4775)
      ..lineTo(-14.3871, 174.9128)
      ..cubicTo(-16.9932, 164.3024, -9.3861, 153.3, 2.59, 150.3584)
      ..lineTo(-23.4267, 156.7487)
      ..cubicTo(-11.4507, 153.8071, 0.3882, 160.0331, 2.9943, 170.6435)
      ..close();

    final path_41 = Path()
      ..moveTo(86.0165, 40.833)
      ..cubicTo(60.7341, 30.9046, 247.1884, 3.1649, 226.4507, 7.7968)
      ..cubicTo(233.2827, -5.3175, 272.1147, 37.66, 261.8779, 38.958)
      ..cubicTo(285.366, 49.824, 97.1826, -0.1131, 118.8305, -8.4143)
      ..cubicTo(116.8411, -22.3389, 225.2963, 8.6373, 221.0957, 35.0671)
      ..cubicTo(214.3339, 31.0272, 186.1823, 128.6434, 176.1939, 131.746)
      ..cubicTo(199.1652, 143.8674, 215.5496, 77.8212, 223.4024, 65.2683)
      ..cubicTo(206.1419, 32.6801, 214.7851, 139.7564, 205.6716, 116.5247)
      ..cubicTo(182.2649, 117.0584, 90.8151, 24.5474, 103.0279, 9.1322)
      ..close();

    final path_42 = Path()
      ..moveTo(32.4, 59.4)
      ..cubicTo(38.7, 60.6, 13.2, 54.6, 17.1, 48.5)
      ..cubicTo(20.5, 56.4, 13.7, 65.1, 18.3, 53)
      ..cubicTo(23.8, 38.4, 40.1, 33.9, 46.4, 29.3)
      ..cubicTo(45.3, 31.7, 59.7, 86, 50.5, 93)
      ..cubicTo(50.9, 82.8, 91, 33.5, 82, 26.1)
      ..cubicTo(79.9, 45.9, 81.6, 68.3, 76.8, 55.8)
      ..cubicTo(88.8, 54.5, 86.6, 74.9, 87.4, 69.7)
      ..cubicTo(100, 68, 26.7, 38.2, 41.2, 51.1)
      ..cubicTo(43.9, 69.4, 42.6, 81.2, 55.4, 72.3)
      ..close();

    final path_43 = Path()
      ..moveTo(120.8218, 24.3358)
      ..cubicTo(100.5891, 17.1847, 195.5474, 64.5569, 183.9997, 55.8468)
      ..cubicTo(187.2708, 81.2303, 210.8733, 33.6326, 216.571, 49.5315)
      ..cubicTo(209.7136, 70.6977, 179.6881, 58.6506, 157.7002, 59.6269)
      ..cubicTo(147.3938, 63.5942, 136.2, 98.2217, 143.1987, 91.6668)
      ..cubicTo(147.7849, 60.253, 96.9429, -0.0213, 109.6803, 3.5016)
      ..cubicTo(118.2866, 16.9405, 221.9331, 66.1091, 204.8267, 78.3163)
      ..cubicTo(226.3132, 62.1235, 110.2789, 35.7949, 105.2515, 54.3629)
      ..close();

    final path_44 = Path()
      ..moveTo(20.075, -152.2006)
      ..cubicTo(35.0619, -141.331, 4.3426, -59.7895, 4.0744, -64.9426)
      ..cubicTo(1.7186, -103.8838, 59.1124, -150.9077, 47.9188, -156.9562)
      ..cubicTo(40.7556, -182.4903, 62.7379, -151.0963, 67.6983, -142.8197)
      ..cubicTo(56.7153, -159.6974, -29.1915, -122.1902, -19.9625, -134.8478)
      ..cubicTo(-9.158, -143.2677, 64.8618, -53.4566, 60.9846, -60.7826)
      ..cubicTo(53.6538, -51.3768, 83.508, -64.5901, 89.0436, -73.3798)
      ..cubicTo(89.7598, -63.4131, -34.3655, -108.3128, -36.423, -135.4992)
      ..cubicTo(-9.2244, -125.2759, 38.1988, -84.7777, 34.9712, -104.0949)
      ..cubicTo(17.5789, -98.3258, 67.5632, -104.057, 50.7616, -100.6242)
      ..cubicTo(65.3585, -87.1315, 64.9827, -132.5864, 45.418, -146.0188);

    final path_45 = Path()
      ..moveTo(62.7175, 155.1734)
      ..cubicTo(48.3184, 157.2313, 67.0427, 122.142, 79.7394, 121.5432)
      ..cubicTo(93.1311, 115.0462, 87.6887, 98.1797, 87.243, 97.1157)
      ..cubicTo(100.4271, 89.8325, 47.8864, 134.0619, 49.5132, 143.0315)
      ..cubicTo(42.9317, 142.9683, 68.8352, 133.2995, 72.97, 127.4256)
      ..cubicTo(72.6204, 121.9408, 51.2413, 111.5031, 54.4292, 107.2443)
      ..cubicTo(47.2716, 106.8715, 57.8423, 118.298, 70.0781, 107.0073)
      ..cubicTo(72.3922, 115.1468, 79.8196, 114.5652, 83.3372, 102.7128)
      ..cubicTo(76.3332, 112.492, 76.0802, 135.0434, 76.341, 133.5345)
      ..close();

    final path_46 = Path()
      ..moveTo(38.0039, 32.6348)
      ..lineTo(3.6365, 39.6894)
      ..cubicTo(0.6694, 40.2984, -2.0926, 39.0723, -2.5277, 36.9529)
      ..lineTo(-3.3581, 32.9073)
      ..cubicTo(-3.7931, 30.788, -1.7375, 28.5729, 1.2296, 27.9639)
      ..lineTo(35.597, 20.9092)
      ..cubicTo(38.564, 20.3002, 41.3261, 21.5263, 41.7611, 23.6457)
      ..lineTo(42.5916, 27.6913)
      ..cubicTo(43.0266, 29.8106, 40.9709, 32.0257, 38.0039, 32.6348)
      ..close();

    final path_47 = Path()
      ..moveTo(159.9339, 149.3024)
      ..cubicTo(166.9449, 147.6192, 173.803, 151.1094, 175.2392, 157.0916)
      ..cubicTo(176.6754, 163.0739, 172.1493, 169.2972, 165.1383, 170.9804)
      ..cubicTo(158.1273, 172.6636, 151.2693, 169.1733, 149.8331, 163.1911)
      ..cubicTo(148.3969, 157.2089, 152.9229, 150.9856, 159.9339, 149.3024)
      ..close();

    final path_48 = Path()
      ..moveTo(65.9202, 65.1651)
      ..cubicTo(52.5969, 61.5187, 49.9687, 32.1874, 35.5696, 40.7408)
      ..cubicTo(66.3731, 33.4166, 156.4225, -33.7281, 146.0563, -17.6863)
      ..cubicTo(142.0312, -7.5211, 112.3479, -37.542, 119.2538, -37.996)
      ..cubicTo(131.659, -46.6069, 69.6951, 69.6648, 82.0049, 57.208)
      ..cubicTo(76.5429, 55.0849, 45.7785, 14.6552, 50.1268, 6.7392)
      ..cubicTo(44.9636, 23.8976, 36.7267, -5.8932, 38.5677, 8.7111)
      ..cubicTo(20.1823, 14.1768, 69.4492, 75.4106, 78.544, 73.7868)
      ..close();

    final path_49 = Path()
      ..moveTo(-26.1413, 133.9228)
      ..cubicTo(-31.5372, 136.3819, -36.7987, 136.4456, -37.8836, 134.0651)
      ..cubicTo(-38.9685, 131.6845, -35.4685, 127.7554, -30.0726, 125.2964)
      ..cubicTo(-24.6768, 122.8373, -19.4152, 122.7736, -18.3304, 125.1541)
      ..cubicTo(-17.2455, 127.5347, -20.7455, 131.4638, -26.1413, 133.9228)
      ..close();

    final path_50 = Path()
      ..moveTo(90.7109, 122.14)
      ..cubicTo(81.115, 135.4435, 82.6688, 118.8403, 79.9295, 120.6066)
      ..cubicTo(90.3471, 116.6325, 68.3542, 124.4734, 59.8925, 126.765)
      ..cubicTo(61.7751, 116.1353, 60.2399, 152.12, 54.3112, 147.8432)
      ..cubicTo(68.4539, 148.8149, 103.4518, 68.2309, 110.9569, 73.2923)
      ..cubicTo(96.3831, 66.4159, 57.1722, 61.1925, 60.9336, 65.0077)
      ..cubicTo(65.1182, 78.715, 93.4358, 127.6838, 84.0265, 132.6767)
      ..cubicTo(89.6114, 127.0818, 42.3705, 118.1819, 45.7544, 111.9269)
      ..close();

    final path_51 = Path()
      ..moveTo(37.7985, 95.5696)
      ..cubicTo(7.127, 94.9642, -101.2852, 87.0248, -94.549, 91.9889)
      ..cubicTo(-70.4808, 80.1594, -76.6096, 125.5755, -79.958, 127.797)
      ..cubicTo(-81.6873, 130.4171, -82.3578, 85.1683, -68.7309, 89.5876)
      ..cubicTo(-45.1363, 79.5451, -18.1275, 84.1839, -33.7275, 85.5293)
      ..cubicTo(-26.9784, 92.405, 28.8406, 115.0848, 13.1004, 117.4367)
      ..cubicTo(-3.2034, 115.5391, -61.8936, 122.6727, -50.7579, 119.703)
      ..cubicTo(-50.8734, 113.5156, 53.5611, 85.0932, 42.8243, 83.0816)
      ..close();

    final path_52 = Path()
      ..moveTo(-87.5906, -22.912)
      ..lineTo(-92.1396, -17.8241)
      ..cubicTo(-98.701, -10.4857, -116.1401, -15.3573, -131.0589, -28.6963)
      ..lineTo(-102.9246, -3.5414)
      ..cubicTo(-117.8434, -16.8803, -124.6286, -33.6677, -118.0673, -41.0061)
      ..lineTo(-113.5182, -46.094)
      ..cubicTo(-106.9569, -53.4324, -89.5178, -48.5608, -74.599, -35.2218)
      ..lineTo(-102.7332, -60.3768)
      ..cubicTo(-87.8144, -47.0378, -81.0292, -30.2504, -87.5906, -22.912)
      ..close();

    final path_53 = Path()
      ..moveTo(-64.1156, 142.3633)
      ..cubicTo(-55.9498, 160.6182, 3.5824, 175.4174, 11.0557, 199.8385)
      ..cubicTo(-14.1829, 213.948, 12.4753, 86.195, 20.2161, 88.8057)
      ..cubicTo(22.2202, 109.8168, 1.8889, 111.7536, 6.6761, 105.9247)
      ..cubicTo(-19.0175, 100.2824, -79.8151, 159.7976, -77.6623, 183.3451)
      ..cubicTo(-60.6834, 152.9748, 48.7673, 200.7556, 36.7075, 198.7754)
      ..cubicTo(35.015, 175.8896, -46.5637, 221.2747, -28.3644, 210.5309)
      ..cubicTo(-36.3844, 227.1328, -71.1393, 156.7843, -78.8148, 143.299)
      ..cubicTo(-86.2477, 130.3559, -80.8412, 135.0954, -87.2782, 165.522)
      ..close();

    final path_54 = Path()
      ..moveTo(65.1344, -16.9933)
      ..cubicTo(60.7239, -16.2631, 56.6156, -18.8572, 55.9657, -22.7825)
      ..cubicTo(55.3159, -26.7079, 58.3691, -30.4875, 62.7795, -31.2177)
      ..cubicTo(67.19, -31.9478, 71.2984, -29.3538, 71.9482, -25.4284)
      ..cubicTo(72.598, -21.5031, 69.5449, -17.7234, 65.1344, -16.9933)
      ..close();

    final path_55 = Path()
      ..moveTo(-12.9177, 106.1945)
      ..cubicTo(-40.7692, 117.3099, 9.8597, 111.4968, 9.8437, 112.3286)
      ..cubicTo(27.363, 115.0334, -133.948, 99.0057, -112.482, 96.3453)
      ..cubicTo(-135.4915, 93.5991, -76.3236, 110.162, -67.9194, 110.9635)
      ..cubicTo(-75.5916, 100.6383, -63.9446, 123.2021, -70.3498, 132.6808)
      ..cubicTo(-65.7191, 129.8252, -73.8028, 131.3983, -85.822, 128.223)
      ..cubicTo(-91.1084, 127.0973, -39.4751, 126.1684, -56.3571, 128.4047)
      ..cubicTo(-59.5044, 130.2646, -100.3351, 102.4036, -113.0199, 105.2966)
      ..cubicTo(-112.5778, 101.3364, -4.3295, 116.4733, -0.292, 125.4484)
      ..cubicTo(-14.9673, 117.6133, -30.5761, 129.7959, -45.9208, 137.7588)
      ..close();

    final path_56 = Path()
      ..moveTo(12.3263, 102.7532)
      ..cubicTo(13.6318, 105.7273, 13.4506, 108.6867, 11.9219, 109.3578)
      ..cubicTo(10.3932, 110.0289, 8.0921, 108.1591, 6.7865, 105.185)
      ..cubicTo(5.481, 102.2109, 5.6622, 99.2515, 7.191, 98.5805)
      ..cubicTo(8.7197, 97.9094, 11.0208, 99.7791, 12.3263, 102.7532)
      ..close();

    final path_57 = Path()
      ..moveTo(104.4582, 53.5515)
      ..cubicTo(110.6649, 28.9775, 153.1392, -10.2489, 149.016, -11.7598)
      ..cubicTo(163.0851, 16.2116, 113.9046, 7.151, 119.0227, 1.5544)
      ..cubicTo(117.5873, 38.8223, 122.5496, -46.7021, 134.783, -48.4437)
      ..cubicTo(133.9644, -14.2642, 96.7679, -6.8124, 91.8327, -28.2188)
      ..cubicTo(88.5782, -53.7256, 36.5493, -35.1895, 46.7372, -50.6495)
      ..cubicTo(38.9009, -51.989, 109.1561, 56.8869, 102.7581, 38.683)
      ..cubicTo(106.456, 54.4329, 74.4679, -116.9816, 77.7419, -104.133)
      ..cubicTo(68.3995, -111.844, 112.2836, -12.2363, 125.8598, 6.7383)
      ..cubicTo(136.5513, 12.7179, 134.5915, -59.5943, 129.2253, -52.8841)
      ..close();

    final path_58 = Path()
      ..moveTo(305.1252, -51.9312)
      ..cubicTo(305.208, -41.5148, 201.7679, -51.2098, 181.026, -42.8738)
      ..cubicTo(192.2135, -22.8225, 169.2864, 39.3649, 187.1476, 23.1423)
      ..cubicTo(187.8195, 8.3044, 155.6085, 51.3329, 176.1462, 47.3563)
      ..cubicTo(181.014, 47.6378, 196.3483, 9.1418, 178.9055, 5.619)
      ..cubicTo(186.309, 13.3185, 187.702, -7.0903, 195.2815, -31.2415)
      ..cubicTo(191.41, -69.3248, 152.9863, -65.1305, 165.4025, -82.4921)
      ..cubicTo(164.2495, -57.6356, 192.2747, -39.6674, 196.2546, -58.4766)
      ..close();

    final path_59 = Path()
      ..moveTo(77.6111, 82.1341)
      ..cubicTo(84.1094, 53.6187, 113.0404, 16.5947, 119.8739, -3.5491)
      ..cubicTo(110.1603, -15.0095, 75.1405, -34.2678, 70.5718, -40.2061)
      ..cubicTo(68.865, -18.7137, 102.844, 11.7389, 97.134, 32.1296)
      ..cubicTo(91.661, 47.4407, 84.6873, 10.7097, 85.4773, -6.2225)
      ..cubicTo(87.8659, 11.5891, 77.6222, 23.4176, 85.5409, 6.9169)
      ..cubicTo(73.0765, 28.9156, 77.0879, 19.6652, 68.1851, 31.2948)
      ..cubicTo(65.6158, 53.0253, 76.5054, -12.0592, 70.1542, -29.2695)
      ..cubicTo(74.1866, -49.0255, 71.5038, -25.9137, 65.9316, -35.0249)
      ..cubicTo(63.0118, -6.8333, 114.0558, 22.55, 108.9411, 40.8263)
      ..cubicTo(112.0144, 49.5776, 96.2866, -30.0569, 98.9304, -29.9941);

    final path_60 = Path()
      ..moveTo(-113.3834, 135.4955)
      ..cubicTo(-137.5814, 103.5815, -13.4562, 141.6015, -28.9665, 156.0916)
      ..cubicTo(-10.9892, 160.7243, -110.4927, 175.4888, -116.3808, 163.6384)
      ..cubicTo(-114.448, 137.1862, -18.8549, 134.2366, -24.6269, 122.5656)
      ..cubicTo(-42.3167, 132.901, -102.918, 67.0832, -89.8806, 85.0798)
      ..cubicTo(-94.8955, 60.0552, -68.6434, 50.1994, -47.8607, 42.2903)
      ..cubicTo(-44.7274, 47.1342, -115.0176, 91.7528, -128.5647, 72.5759)
      ..cubicTo(-102.439, 89.0207, 2.7047, 136.7531, -7.4519, 126.5469)
      ..cubicTo(8.4668, 129.7635, -11.7103, 124.2814, -26.6852, 98.5791)
      ..cubicTo(-54.0571, 86.4881, -1.0286, 107.2331, -2.9659, 85.9853)
      ..cubicTo(15.4908, 80.957, -54.2751, 170.5463, -38.8609, 161.5995)
      ..close();

    final path_61 = Path()
      ..moveTo(50.4, 72.8)
      ..cubicTo(55.2, 86, 31.1, 17.1, 26.2, 11.4)
      ..cubicTo(15.3, 16.9, 64.2, 80.3, 59.3, 82.7)
      ..cubicTo(49.4, 97, 73.1, 83.8, 60.6, 87)
      ..cubicTo(79.4, 89.4, 12.1, 80.3, 0, 71.7)
      ..cubicTo(0, 74.2, 20.5, 45.6, 11.2, 38.9)
      ..cubicTo(18.3, 39.8, 93.9, 34.1, 97, 43.6)
      ..cubicTo(82, 24.1, 15.2, 59.1, 7.3, 71.3)
      ..cubicTo(0, 67.2, 78.2, 43.3, 68, 54.3)
      ..cubicTo(68.5, 65.1, 95.1, 100, 82, 99.7)
      ..cubicTo(70.3, 92.6, 53, 97.3, 41.8, 97.8)
      ..close();

    final path_62 = Path()
      ..moveTo(20.7338, 64.3894)
      ..cubicTo(10.6967, 62.5103, -44.8482, 73.497, -40.0398, 81.7139)
      ..cubicTo(-43.2868, 75.9098, 0.8721, 81.4713, -5.1475, 83.9398)
      ..cubicTo(1.5425, 75.3478, 17.5024, 58.7076, 9.2635, 61.5404)
      ..cubicTo(18.3339, 60.7452, 0.8925, 45.2438, 2.3468, 46.1651)
      ..cubicTo(12.4475, 50.268, 6.9946, 104.3612, 1.9976, 98.3162)
      ..cubicTo(-3.9369, 85.7376, 10.2647, 96.9985, 4.5722, 101.4007)
      ..cubicTo(-0.1934, 102.565, -32.8222, 38.0974, -30.5819, 35.3149)
      ..cubicTo(-32.8433, 38.146, -0.6774, 66.2337, -5.1797, 62.3688)
      ..cubicTo(-4.0104, 58.8895, 3.212, 71.508, -4.3829, 73.1759)
      ..cubicTo(3.2399, 65.9142, -33.5433, 43.3897, -25.7986, 47.8553)
      ..close();

    final path_63 = Path()
      ..moveTo(-62.4194, 32.9008)
      ..cubicTo(-69.123, 35.6093, -76.5462, 32.9058, -78.9858, 26.8674)
      ..cubicTo(-81.4255, 20.829, -77.9637, 13.7277, -71.2601, 11.0193)
      ..cubicTo(-64.5565, 8.3109, -57.1333, 11.0144, -54.6936, 17.0527)
      ..cubicTo(-52.254, 23.0911, -55.7158, 30.1924, -62.4194, 32.9008)
      ..close();

    final path_64 = Path()
      ..moveTo(34.7, 72.1)
      ..cubicTo(32.4, 89, 26.5, 53, 26, 38.4)
      ..cubicTo(33, 32.1, 10.1, 87.7, 24, 81.3)
      ..cubicTo(20.7, 89.8, 88.2, 48.5, 82.1, 38.2)
      ..cubicTo(93.3, 47.4, 100, 32, 97.1, 31)
      ..cubicTo(95.1, 33.5, 69.7, 47, 58.1, 48.4)
      ..cubicTo(62.5, 61.6, 10.5, 23.8, 9.2, 32.6)
      ..cubicTo(0, 26.9, 50.6, 67, 46.5, 55.9)
      ..cubicTo(62.8, 39.1, 9.1, 78.8, 20.1, 64.4)
      ..cubicTo(10, 65.4, 0, 10.7, 5.6, 18.9)
      ..cubicTo(0, 10, 79.5, 9, 88.7, 9.6)
      ..close();

    final path_65 = Path()
      ..moveTo(-32.865, 102.8851)
      ..cubicTo(-50.7202, 109.5704, -67.8746, 86.6365, -61.6851, 90.7699)
      ..cubicTo(-63.6849, 103.2136, -60.655, 86.0947, -65.6149, 76.2985)
      ..cubicTo(-63.0567, 64.9067, -112.3001, 70.2104, -98.9899, 61.4286)
      ..cubicTo(-83.5893, 51.0627, -56.815, 58.1801, -58.9492, 59.6984)
      ..cubicTo(-54.2348, 40.6015, -8.6735, 67.0953, -10.9732, 69.0088)
      ..cubicTo(-34.2078, 73.2044, -10.2453, 48.8672, -7.675, 43.0699)
      ..cubicTo(4.8514, 48.7695, -31.2083, 85.6375, -38.2684, 89.2066)
      ..close();

    final path_66 = Path()
      ..moveTo(60.0171, 5.6742)
      ..lineTo(58.9567, -6.9533)
      ..cubicTo(57.7497, -21.3276, 62.3101, -33.4629, 69.1342, -34.0359)
      ..lineTo(67.0735, -33.8629)
      ..cubicTo(73.8976, -34.4359, 80.4179, -23.2311, 81.625, -8.8568)
      ..lineTo(82.6853, 3.7707)
      ..cubicTo(83.8924, 18.145, 79.332, 30.2803, 72.5078, 30.8533)
      ..lineTo(74.5686, 30.6803)
      ..cubicTo(67.7444, 31.2533, 61.2241, 20.0485, 60.0171, 5.6742)
      ..close();

    final path_67 = Path()
      ..moveTo(5.4474, -114.8623)
      ..cubicTo(42.0781, -100.9287, -47.5049, -96.6853, -47.4245, -74.5357)
      ..cubicTo(-27.7127, -67.821, 101.7945, -67.7664, 101.9747, -60.678)
      ..cubicTo(80.7509, -49.8919, -40.2088, -63.4409, -39.0699, -84.7221)
      ..cubicTo(-28.7139, -49.5582, 13.5729, -115.4296, 22.3726, -91.2255)
      ..cubicTo(22.4798, -123.9241, 104.0086, -58.3464, 120.6843, -44.8774)
      ..cubicTo(131.8658, -37.0007, -8.9875, -34.8861, -1.5004, -23.3036)
      ..cubicTo(17.827, 3.7926, 20.9585, -107.1398, 21.6128, -97.5668)
      ..cubicTo(14.7477, -99.7897, 75.9743, -102.482, 82.4209, -98.4449)
      ..cubicTo(105.7189, -71.9143, 73.0409, -35.4374, 53.3803, -35.9173)
      ..close();

    final path_68 = Path()
      ..moveTo(-1.6027, 63.5347)
      ..cubicTo(-5.6007, 71.3433, -121.2836, -37.1487, -123.7265, -41.2648)
      ..cubicTo(-121.4817, -57.1675, -6.4136, 28.3704, 13.3175, 42.1055)
      ..cubicTo(7.3835, 32.484, 6.2047, 26.9389, 1.7404, 12.3666)
      ..cubicTo(10.6106, 5.434, -56.1323, 2.4832, -41.9357, 14.7779)
      ..cubicTo(-48.0679, -14.8624, -42.8851, -24.7384, -57.2909, -40.1639)
      ..cubicTo(-60.4987, -51.8792, -39.1488, 15.2419, -25.6095, 17.6967)
      ..cubicTo(-3.1803, 32.2171, -68.3024, 10.6238, -78.7927, 18.6076);

    final path_69 = Path()
      ..moveTo(-121.3025, 185.3982)
      ..cubicTo(-115.5535, 194.7368, -7.8596, 225.7012, -27.5533, 223.411)
      ..cubicTo(12.1075, 228.735, 47.3733, 173.6891, 37.3362, 190.3313)
      ..cubicTo(16.2061, 206.5458, -90.0429, 173.1314, -77.961, 179.2002)
      ..cubicTo(-81.0676, 190.0507, -61.2896, 235.8791, -71.6846, 230.571)
      ..cubicTo(-71.7311, 211.9403, 9.951, 164.6446, 18.6868, 144.7016)
      ..cubicTo(2.6513, 127.0798, 13.8211, 149.331, 23.0136, 137.9684)
      ..cubicTo(27.8604, 151.5526, -6.8693, 264.6854, 5.0676, 243.162)
      ..cubicTo(-0.8911, 222.4854, 33.3162, 184.021, 30.8405, 178.5623)
      ..cubicTo(46.5593, 159.83, -57.0982, 211.9483, -63.1742, 200.5237)
      ..close();

    final path_70 = Path()
      ..moveTo(151.8205, -12.9544)
      ..cubicTo(153.0162, -20.768, 158.6004, -26.4056, 164.283, -25.5361)
      ..cubicTo(169.9656, -24.6665, 173.6085, -17.6169, 172.4128, -9.8033)
      ..cubicTo(171.2172, -1.9897, 165.6329, 3.6479, 159.9503, 2.7784)
      ..cubicTo(154.2677, 1.9088, 150.6249, -5.1408, 151.8205, -12.9544)
      ..close();

    final path_71 = Path()
      ..moveTo(54.7716, -20.2098)
      ..cubicTo(58.909, -15.3782, 41.6258, 68.9691, 53.5253, 45.0258)
      ..cubicTo(47.0343, 55.7826, 41.741, 59.3, 53.0908, 50.5919)
      ..cubicTo(37.4621, 60.6563, 37.1045, 30.979, 28.6017, 49.7496)
      ..cubicTo(18.8172, 70.509, 74.2569, 45.8282, 71.0258, 39.199)
      ..cubicTo(67.5639, 25.4924, 53.5544, -2.3734, 43.5104, -1.2681)
      ..cubicTo(63.9729, -19.9094, 87.8056, -10.6129, 72.3377, 6.0507)
      ..cubicTo(76.9048, -12.8745, 93.4592, 1.2584, 88.5837, 8.7259)
      ..cubicTo(93.5627, -17.2957, 40.9091, 53.3508, 48.2302, 29.2717)
      ..close();

    final path_72 = Path()
      ..moveTo(278.1564, 82.3417)
      ..cubicTo(297.5952, 106.6174, 218.1333, 1.168, 217.7852, 11.6528)
      ..cubicTo(228.0444, 37.7346, 199.4586, 162.4828, 210.3714, 167.2341)
      ..cubicTo(196.1647, 147.4689, 182.1114, 49.1505, 167.4638, 55.8634)
      ..cubicTo(206.9015, 60.1543, 141.6505, 107.3585, 124.3796, 118.8004)
      ..cubicTo(93.8762, 103.2556, 237.0522, 157.9408, 250.9672, 135.66)
      ..cubicTo(274.0282, 130.0774, 154.7795, 53.6266, 141.6911, 72.1392)
      ..cubicTo(120.2923, 69.5887, 137.7711, 196.7794, 136.1026, 179.3611)
      ..cubicTo(146.4386, 206.7611, 199.4419, 140.871, 199.3503, 134.0596)
      ..cubicTo(198.2299, 141.3912, 220.3287, 155.2092, 226.2972, 145.797)
      ..close();

    final path_73 = Path()
      ..moveTo(186.5042, 83.4885)
      ..cubicTo(186.8859, 57.9194, 154.4539, 95.62, 148.1533, 70.791)
      ..cubicTo(170.4185, 68.1061, 92.4768, -52.1619, 105.4787, -63.8593)
      ..cubicTo(118.3963, -87.323, 150.0499, 4.3055, 151.3203, 2.0324)
      ..cubicTo(142.763, -20.8617, 174.1771, 59.979, 198.3012, 51.5145)
      ..cubicTo(208.6893, 41.3394, 94.6546, -56.0586, 111.0961, -77.766)
      ..cubicTo(135.2991, -84.2687, 202.7158, 33.1002, 212.6438, 35.6657)
      ..close();

    final path_74 = Path()
      ..moveTo(108.1845, 120.1858)
      ..cubicTo(108.3026, 130.9907, 41.8094, 108.5414, 48.5726, 106.0445)
      ..cubicTo(47.8387, 89.4361, 106.7974, 118.2139, 94.6948, 108.4349)
      ..cubicTo(90.3963, 88.1992, 60.6189, 43.7488, 72.5762, 51.5861)
      ..cubicTo(86.8691, 64.1319, 114.5454, 105.4042, 126.6376, 111.1774)
      ..cubicTo(123.3339, 123.191, 60.5275, 62.6371, 55.7396, 50.6072)
      ..cubicTo(40.5665, 46.1802, 87.2265, 159.6784, 83.1452, 157.5374)
      ..cubicTo(75.9638, 153.2277, 74.4001, 121.714, 61.5949, 122.9266)
      ..cubicTo(47.4286, 105.1122, 55.323, 48.2971, 59.6428, 53.5708)
      ..close();

    final path_75 = Path()
      ..moveTo(8.4, 36.7)
      ..cubicTo(6.6, 25.4, 29.5, 96.6, 32.8, 94.2)
      ..cubicTo(31.8, 90, 0, 89.9, 5.2, 96.7)
      ..cubicTo(9.3, 85.4, 68.9, 23.1, 74.4, 28.7)
      ..cubicTo(64.7, 12.2, 91, 50.6, 99.5, 48.6)
      ..cubicTo(96.5, 52.2, 64.6, 7.2, 71.4, 3.4)
      ..cubicTo(63.5, 0, 49, 72, 61.8, 60.4)
      ..close();

    final path_76 = Path()
      ..moveTo(50.0205, -81.3503)
      ..lineTo(18.8124, -99.3682)
      ..lineTo(39.1104, -134.5254)
      ..lineTo(70.3185, -116.5074)
      ..close();

    final path_77 = Path()
      ..moveTo(-112.0417, 196.065)
      ..cubicTo(-97.4672, 196.9556, -61.0019, 223.9048, -46.4273, 224.7954)
      ..cubicTo(-32.8439, 222.9628, -108.3417, 130.7371, -122.8386, 153.3898)
      ..cubicTo(-103.1193, 170.9492, -98.5391, 159.328, -122.7978, 162.5712)
      ..cubicTo(-97.7503, 160.5884, -53.2843, 116.0754, -54.3638, 119.3016)
      ..cubicTo(-60.1473, 139.6879, 9.5164, 209.0352, -1.4335, 194.2106)
      ..cubicTo(16.1289, 215.6323, -87.241, 141.584, -88.4437, 133.8075)
      ..cubicTo(-71.6982, 112.7044, -41.441, 183.0166, -41.6341, 185.1443)
      ..cubicTo(-49.2377, 175.824, -9.8589, 86.5602, -31.0731, 98.7941)
      ..close();

    final path_78 = Path()
      ..moveTo(67.8586, -97.8146)
      ..cubicTo(67.215, -114.5201, -8.915, 45.3784, 4.4268, 31.4311)
      ..cubicTo(-12.7402, 43.0535, 41.3848, -7.5112, 27.0571, 3.8892)
      ..cubicTo(17.5495, 28.1869, -8.0015, 44.5747, 1.4709, 18.3666)
      ..cubicTo(28.5766, -6.8868, 70.0595, -126.0602, 71.4483, -126.5457)
      ..cubicTo(74.2796, -124.8861, -12.0049, 7.9302, -9.4423, -3.5628)
      ..cubicTo(10.1757, -30.9984, 15.1167, 19.4823, 13.0857, 18.1227)
      ..cubicTo(-16.993, 44.4521, 5.0686, 8.0384, -2.9512, 13.7553)
      ..close();

    final path_79 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_80 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_81 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_82 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_83 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_84 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_85 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_86 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_87 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_88 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_2, paint3Stroke);
    canvas.drawPath(path_3, paint4Stroke);
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_22, paint24Stroke);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Stroke);
    canvas.drawPath(path_30, paint32Stroke);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint41Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Stroke);
    canvas.drawPath(path_75, paint76Stroke);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.saveLayer(null, paint80Fill);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint81Fill);
    canvas.drawPath(path_83, paint81Fill);
    canvas.drawPath(path_84, paint81Fill);
    canvas.drawPath(path_85, paint81Fill);
    canvas.drawPath(path_86, paint81Fill);
    canvas.drawPath(path_87, paint81Fill);
    canvas.drawPath(path_88, paint81Fill);
    canvas.restore();

    canvas.restore();
  }
}
