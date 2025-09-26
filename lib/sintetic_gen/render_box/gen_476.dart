// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen476}
/// Gen476 widget.
/// {@endtemplate}
class Gen476 extends LeafRenderObjectWidget {
  /// {@macro Gen476}
  const Gen476({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen476RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen476RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen476RenderObject extends RenderBox {
  Gen476RenderObject();

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
    final desiredWidth = _width ?? Gen476.svgSize.width;
    final desiredHeight = _height ?? Gen476.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen476.svgSize.width == 0 || Gen476.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen476.svgSize.width,
      size.height / Gen476.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen476.svgSize.width * scale) / 2;
    final dy = (size.height - Gen476.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen476.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(75.701, -86.5169),
      const Offset(77.3271, -117.5834),
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
      const Offset(54.2948, 24.6937),
      const Offset(54.4194, 24.1052),
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
      const Offset(14.8454, 45.8744),
      const Offset(8.9839, 44.6457),
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
      const Offset(204.1762, 27.9248),
      const Offset(251.914, 81.7877),
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
      const Offset(23.4974, 39.2135),
      const Offset(12.5633, 24.1317),
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
      const Offset(10.1807, -43.8831),
      const Offset(-30.0347, -76.6784),
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
      const Offset(44.5088, -52.5616),
      const Offset(58.4216, -105.8594),
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
      const Offset(66.1539, 58.2072),
      const Offset(71.8592, 11.8969),
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
      const Offset(-121.4433, -2.992),
      const Offset(-135.6336, -9.0105),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader9 = ui.Gradient.linear(
      const Offset(73.5, 88.2),
      const Offset(89.7, 104.4),
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
    paint0Stroke.color = const Color(0xffdabe86);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 2.99;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xad6de548);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff6de548);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 7.4629;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xb52923d7);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xe0b5e873);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffdabe86);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 1.7611;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffd552ef);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 5.4997;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader0;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xad5ae2a0);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff7af5ab);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 1.0548;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffc31d86);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 1.0927;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader1;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x70b5e873);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x9681b927);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x44ea342e);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x4c81b927);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xf4dabe86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffd552ef);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 4.1453;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xe0d552ef);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff2923d7);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.0049;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff81b927);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 1.5492;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffd552ef);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 0.8758;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x44c31d86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xfcdabe86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x9e7af5ab);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xdb6de548);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xa588e665);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xf781b927);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x777af5ab);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x897af5ab);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff81b927);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 2.9219;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader2;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffb5e873);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 1.7627;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xf9d552ef);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x68b5e873);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xe281b927);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x70d552ef);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffb5e873);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 3.4615;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xbf51dae1);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xa07af5ab);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xccdabe86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x9bd552ef);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x7281b927);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader3;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x4251dae1);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff88e665);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 5.579;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffb5e873);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 3.7383;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xfcb5e873);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xb2c31d86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffea342e);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 1.3004;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xc96de548);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xe52923d7);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff6de548);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 5.5534;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x6dd552ef);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader4;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xf77af5ab);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x605ae2a0);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xa36de548);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xef51dae1);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader5;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffdabe86);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.2047;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x966de548);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x5e51dae1);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xa8b5e873);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x7c7af5ab);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff88e665);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 4.936;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x7788e665);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xb751dae1);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffdabe86);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 1.9731;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff51dae1);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 3.7982;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader6;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader7;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xfcc31d86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.shader = shader8;
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader9;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x6b51dae1);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x4f6de548);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x82b5e873);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xe0dabe86);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x9e2923d7);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x82d552ef);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff6de548);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 3.2486;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xdbc31d86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x13000000);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xff000000);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(64.6, 77.5)
      ..cubicTo(62.5, 64.8, 13.2, 75.9, 21, 63.5)
      ..cubicTo(29.4, 59.3, 94.2, 11.3, 79.9, 7.9)
      ..cubicTo(96.9, 0, 74.6, 44.7, 71.2, 54.8)
      ..cubicTo(87.6, 47.9, 27.4, 11.2, 37, 25.6)
      ..cubicTo(34, 11.5, 80.2, 100, 87.5, 99.8)
      ..cubicTo(78.4, 86.3, 29.5, 96.2, 38.3, 85.1)
      ..cubicTo(27, 70.9, 77.7, 44.6, 91.1, 51.3)
      ..cubicTo(97.4, 65.6, 31.6, 23.5, 27.3, 10.3)
      ..close();

    final path_1 = Path()
      ..moveTo(72.2954, 219.1952)
      ..cubicTo(80.4996, 209.3959, -51.0692, 117.9457, -44.2938, 130.4331)
      ..cubicTo(-39.7738, 107.5591, 4.8828, 165.0447, 3.4117, 143.846)
      ..cubicTo(-6.1505, 143.3929, 4.9845, 94.3654, 6.9072, 102.7455)
      ..cubicTo(18.0669, 106.691, 79.259, 183.4751, 76.6377, 172.5801)
      ..cubicTo(99.4669, 174.5901, 90.4061, 181.1177, 69.9818, 176.8965)
      ..cubicTo(72.7262, 167.1564, -8.6307, 153.5666, -6.6753, 150.8664)
      ..cubicTo(-27.7566, 131.0122, 47.6683, 118.2595, 47.241, 132.8597);

    final path_2 = Path()
      ..moveTo(-91.5208, 126.5983)
      ..cubicTo(-82.1334, 94.6377, -31.6964, 97.0474, -19.9375, 111.8346)
      ..cubicTo(-37.5392, 136.7503, -61.0717, 132.9725, -54.4254, 118.8356)
      ..cubicTo(-19.4931, 131.3696, 26.4954, 114.7809, 27.1935, 115.902)
      ..cubicTo(-10.4775, 105.0541, 43.334, 159.2274, 38.2519, 145.7057)
      ..cubicTo(51.0285, 139.7121, -49.1109, 184.1187, -31.8741, 191.4992)
      ..cubicTo(2.0455, 190.5214, 31.4208, 154.5963, 26.6551, 141.362)
      ..cubicTo(17.3818, 139.2682, 66.1283, 137.9856, 75.8945, 127.0308)
      ..cubicTo(49.9161, 136.4753, -75.0112, 182.4335, -79.6679, 169.4374)
      ..cubicTo(-85.3948, 162.9825, -94.4767, 121.7564, -89.3025, 102.3863)
      ..cubicTo(-114.3517, 99.7352, 11.8077, 59.6964, 21.6359, 71.4774)
      ..close();

    final path_3 = Path()
      ..moveTo(-70.604, 87.7855)
      ..lineTo(-73.2654, 95.8328)
      ..cubicTo(-78.8866, 112.8299, -92.9322, 123.4935, -104.6111, 119.6311)
      ..lineTo(-89.7241, 124.5545)
      ..cubicTo(-101.4031, 120.692, -106.3212, 103.7567, -100.7, 86.7597)
      ..lineTo(-98.0386, 78.7123)
      ..cubicTo(-92.4173, 61.7153, -78.3717, 51.0516, -66.6928, 54.9141)
      ..lineTo(-81.5798, 49.9907)
      ..cubicTo(-69.9008, 53.8531, -64.9827, 70.7884, -70.604, 87.7855)
      ..close();

    final path_4 = Path()
      ..moveTo(-28.9611, 95.0399)
      ..cubicTo(-21.4626, 92.3995, 15.4536, 90.6824, 16.8992, 109.1176)
      ..cubicTo(15.7108, 133.0953, -44.761, 121.6226, -35.7919, 137.7128)
      ..cubicTo(-36.85, 134.8805, -54.0373, 99.5206, -60.1039, 103.6206)
      ..cubicTo(-66.796, 112.3771, 8.7775, 134.6932, 5.1444, 146.2648)
      ..cubicTo(16.4077, 129.7593, 1.9511, 90.4728, 12.4812, 93.6881)
      ..cubicTo(23.9344, 74.611, 6.6712, 44.6026, 0.9089, 42.6735)
      ..cubicTo(1.7695, 27.3313, -6.2895, 24.3421, -19.557, 35.0615)
      ..cubicTo(-11.1597, 62.2022, 2.8407, 96.6063, 15.2845, 78.6066)
      ..cubicTo(20.7233, 104.1139, -26.7413, 92.3121, -41.2356, 103.5005)
      ..close();

    final path_5 = Path()
      ..moveTo(42.1289, 102.3189)
      ..cubicTo(47.8354, 103.277, 25.7857, 64.2515, 43.3044, 62.3107)
      ..cubicTo(54.7132, 56.4089, 83.0234, 60.9099, 73.0948, 75.9815)
      ..cubicTo(64.6956, 89.2355, -12.4962, 85.437, -14.4292, 84.2518)
      ..cubicTo(-21.7177, 96.2854, 74.7706, 52.0601, 79.7926, 61.2726)
      ..cubicTo(72.9426, 52.7266, 49.2067, 105.4452, 44.9286, 105.9675)
      ..cubicTo(31.6425, 123.5235, 40.1608, 49.4485, 29.0851, 54.4506)
      ..cubicTo(39.3378, 41.7067, 7.8851, 107.6158, 0.2373, 114.0363)
      ..cubicTo(-3.5283, 127.2313, -27.519, 98.2526, -28.1639, 93.4106)
      ..cubicTo(-18.271, 96.5852, 24.2418, 77.6741, 30.0379, 84.0843)
      ..close();

    final path_6 = Path()
      ..moveTo(10.8188, 121.3472)
      ..cubicTo(10.6734, 94.0639, 2.6378, 75.4657, 7.3254, 61.423)
      ..cubicTo(-1.1835, 47.5763, 42.7049, 134.1861, 40.6085, 113.8182)
      ..cubicTo(50.0576, 133.2962, 44.4468, 102.1903, 56.2299, 101.1145)
      ..cubicTo(81.1469, 99.5233, 27.3008, 153.0524, 45.935, 148.5316)
      ..cubicTo(53.1375, 131.709, 45.1992, 106.0228, 54.3149, 97.2593)
      ..cubicTo(73.0751, 92.1161, 44.3413, 55.308, 32.8086, 58.5021)
      ..close();

    final path_7 = Path()
      ..moveTo(70.3101, -99.4677)
      ..cubicTo(67.3348, -106.6155, 67.6991, -113.5757, 71.1232, -115.001)
      ..cubicTo(74.5472, -116.4263, 79.7427, -111.7804, 82.718, -104.6327)
      ..cubicTo(85.6934, -97.4849, 85.329, -90.5247, 81.905, -89.0994)
      ..cubicTo(78.4809, -87.6741, 73.2854, -92.32, 70.3101, -99.4677)
      ..close();

    final path_8 = Path()
      ..moveTo(0.8, 74)
      ..cubicTo(0, 89.7, 8.4, 51, 14.1, 62)
      ..cubicTo(11.2, 77.5, 16.4, 66.8, 7.5, 58.5)
      ..cubicTo(23.7, 46.4, 18.5, 40.5, 26, 49.4)
      ..cubicTo(14.6, 48, 80, 80.5, 73, 95)
      ..cubicTo(63.5, 80.5, 97.2, 43.4, 97.2, 30.1)
      ..cubicTo(100, 27.9, 20.6, 41.3, 19.9, 49)
      ..close();

    final path_9 = Path()
      ..moveTo(124.5111, 113.4718)
      ..cubicTo(130.2511, 106.5317, 90.852, 94.7483, 100.8674, 81.9944)
      ..cubicTo(125.6389, 97.1292, 210.5319, 99.9501, 211.313, 92.9068)
      ..cubicTo(195.0696, 91.8677, 150.0018, 86.4841, 135.4918, 81.1657)
      ..cubicTo(111.9339, 81.2525, 182.3676, 116.1414, 173.2995, 117.2564)
      ..cubicTo(180.9336, 129.2555, 108.1868, 116.38, 109.3227, 116.6394)
      ..cubicTo(91.8981, 92.3573, 112.9736, 116.6803, 99.9288, 121.3395)
      ..cubicTo(99.595, 108.3226, 220.0369, 71.0778, 207.0919, 53.8719)
      ..cubicTo(203.0323, 49.1597, 170.7664, 50.9585, 185.7174, 52.9269)
      ..cubicTo(171.6768, 65.1508, 191.4024, 79.7312, 203.788, 97.8529)
      ..close();

    final path_10 = Path()
      ..moveTo(55.6566, 109.248)
      ..cubicTo(44.1931, 140.9527, 66.4791, 132.9924, 81.5782, 123.1936)
      ..cubicTo(64.1622, 103.2602, 52.69, 102.0723, 62.0655, 81.5209)
      ..cubicTo(58.8482, 81.0619, 92.0991, 187.4681, 84.5761, 206.7633)
      ..cubicTo(69.6858, 192.269, 101.4699, 147.0598, 109.3709, 166.3486)
      ..cubicTo(103.3966, 162.3127, 132.1623, 200.1316, 126.0251, 187.7889)
      ..cubicTo(141.2919, 185.0834, 94.8715, 173.1549, 78.1158, 156.1296)
      ..cubicTo(65.5552, 154.0842, 81.6322, 137.7359, 81.0372, 160.5852);

    final path_11 = Path()
      ..moveTo(54.1949, 24.6203)
      ..cubicTo(54.1398, 24.5798, 54.1677, 24.4479, 54.2572, 24.3261)
      ..cubicTo(54.3467, 24.2042, 54.4642, 24.1381, 54.5193, 24.1787)
      ..cubicTo(54.5745, 24.2192, 54.5466, 24.351, 54.4571, 24.4729)
      ..cubicTo(54.3675, 24.5948, 54.2501, 24.6608, 54.1949, 24.6203)
      ..close();

    final path_12 = Path()
      ..moveTo(87.5, 65.1)
      ..cubicTo(82, 53.8, 64, 16, 71.8, 19.5)
      ..cubicTo(55.8, 30.1, 23.5, 99.2, 37.1, 92.1)
      ..cubicTo(35.5, 77.6, 0, 39.3, 1, 49.9)
      ..cubicTo(4.9, 63.2, 12.9, 6.5, 7.4, 1.2)
      ..cubicTo(0, 0, 0, 39, 3.6, 53)
      ..cubicTo(0, 44.8, 47, 24.4, 32.3, 30.4)
      ..cubicTo(23, 32.4, 86.4, 45.4, 91.9, 43.9)
      ..cubicTo(100, 45.2, 51.9, 55.3, 38.8, 57.3)
      ..cubicTo(58.4, 75.8, 16.4, 13.2, 2.4, 26.5)
      ..cubicTo(8.6, 40.7, 68.4, 86.8, 67, 80)
      ..close();

    final path_13 = Path()
      ..moveTo(-3.8424, 164.1611)
      ..cubicTo(-8.4173, 142.9056, 85.7163, 63.9646, 94.0558, 50.1571)
      ..cubicTo(81.3092, 64.2787, 30.1228, 168.6112, 17.5744, 178.7548)
      ..cubicTo(25.2689, 174.0663, -28.5466, 153.9418, -24.2351, 133.9909)
      ..cubicTo(-39.2548, 142.9893, 95.8985, 73.5452, 102.0214, 76.6323)
      ..cubicTo(116.5848, 71.5424, 42.3366, 141.2263, 29.4695, 154.5637)
      ..cubicTo(4.2675, 153.9815, 28.1281, 144.0888, 11.2497, 157.0955)
      ..cubicTo(27.1976, 168.0269, 53.9329, 60.2398, 67.3114, 53.7368)
      ..cubicTo(81.7416, 57.2889, 74.433, 67.4114, 71.5819, 80.035)
      ..cubicTo(42.9144, 75.6477, -48.812, 136.4473, -33.7727, 122.6026)
      ..cubicTo(-44.8945, 128.4163, 65.6508, 149.4305, 41.2815, 149.1413)
      ..close();

    final path_14 = Path()
      ..moveTo(74.1061, -76.4937)
      ..cubicTo(64.1373, -86.4591, 63.1201, -97.6875, 52.1864, -101.9151)
      ..cubicTo(42.6134, -113.3011, 49.7451, -87.9275, 53.187, -78.3312)
      ..cubicTo(35.2906, -87.0206, -12.0777, -126.5509, -9.2331, -109.2163)
      ..cubicTo(-8.3035, -100.3177, 10.5143, -76.552, 20.7292, -67.9615)
      ..cubicTo(-2.8255, -60.7087, -40.1334, -91.0329, -36.1847, -83.3785)
      ..cubicTo(-25.9604, -75.9285, 23.4992, -18.2653, 21.8643, -27.0304)
      ..cubicTo(25.5288, -15.9581, 62.8235, -85.0029, 78.1677, -82.5243)
      ..cubicTo(71.3823, -72.2518, -20.807, -103.0923, -13.7838, -108.562)
      ..cubicTo(-31.3743, -110.3567, -51.2289, -41.9903, -51.8543, -51.5503)
      ..close();

    final path_15 = Path()
      ..moveTo(90.2938, 90.8692)
      ..cubicTo(80.465, 87.5553, 142.1163, 207.3665, 133.763, 193.0872)
      ..cubicTo(141.9796, 207.7043, 71.7743, 104.0681, 72.5401, 94.1798)
      ..cubicTo(74.2293, 88.8808, 91.4733, 140.3268, 93.5737, 143.5853)
      ..cubicTo(88.1678, 122.8133, 135.0168, 219.836, 139.6062, 218.8605)
      ..cubicTo(132.9113, 230.7809, 104.7153, 135.6596, 103.6648, 147.1521)
      ..cubicTo(92.2679, 119.7806, 90.1413, 120.0782, 79.8832, 104.1969)
      ..cubicTo(90.6893, 128.2979, 117.5766, 113.0117, 112.8215, 107.0756)
      ..cubicTo(104.4365, 114.7241, 84.4763, 123.5979, 93.0709, 127.4829)
      ..close();

    final path_16 = Path()
      ..moveTo(173.2359, 69.3438)
      ..cubicTo(189.7986, 94.5545, 149.4815, 33.3477, 135.5753, 31.1041)
      ..cubicTo(125.1544, 16.3695, 164.0381, 42.4327, 154.992, 40.8034)
      ..cubicTo(168.2802, 58.9991, 136.013, 8.1764, 126.3734, -3.4937)
      ..cubicTo(121.6571, -3.5749, 219.6028, 52.2068, 212.7135, 47.9969)
      ..cubicTo(207.7724, 43.1618, 141.5381, 45.1795, 157.2215, 51.108)
      ..cubicTo(177.4865, 67.8706, 176.7998, 30.5487, 173.0114, 31.1769)
      ..cubicTo(152.0971, 27.5228, 179.7528, 51.2049, 167.2159, 43.805)
      ..close();

    final path_17 = Path()
      ..moveTo(83.9082, 29.5108)
      ..cubicTo(94.6965, 29.5325, 125.6721, -39.4536, 148.9207, -42.1817)
      ..cubicTo(176.0914, -45.7398, 139.8389, 18.6637, 138.8926, 13.2396)
      ..cubicTo(111.7953, 9.7425, 171.5555, -45.6943, 197.5022, -47.6155)
      ..cubicTo(191.4357, -63.3172, 154.8745, 16.4837, 147.3337, 32.7228)
      ..cubicTo(164.1421, 9.1737, 73.3975, -12.3571, 78.0572, -11.3641)
      ..cubicTo(104.4355, -28.4456, 74.9445, 86.5859, 68.1131, 80.6036)
      ..close();

    final path_18 = Path()
      ..moveTo(129.5229, 5.6004)
      ..lineTo(169.3013, -26.0408)
      ..lineTo(198.435, 10.5853)
      ..lineTo(158.6566, 42.2264)
      ..close();

    final path_19 = Path()
      ..moveTo(40.417, 85.4915)
      ..lineTo(33.9822, 97.4923)
      ..cubicTo(31.0575, 102.9468, 18.9804, 102.1727, 7.0294, 95.7646)
      ..lineTo(27.8238, 106.9145)
      ..cubicTo(15.8728, 100.5064, 8.5446, 90.8755, 11.4693, 85.4209)
      ..lineTo(17.9041, 73.4202)
      ..cubicTo(20.8288, 67.9657, 32.9059, 68.7398, 44.8569, 75.1479)
      ..lineTo(24.0625, 63.998)
      ..cubicTo(36.0135, 70.4061, 43.3416, 80.037, 40.417, 85.4915)
      ..close();

    final path_20 = Path()
      ..moveTo(30.173, -19.3983)
      ..cubicTo(27.4063, -29.3254, 26.5865, -45.4318, 30.1262, -37.6649)
      ..cubicTo(32.3914, -21.9708, 63.5084, -10.5268, 56.3674, -12.2559)
      ..cubicTo(62.5447, -5.0732, 44.94, -39.3282, 41.3391, -48.8266)
      ..cubicTo(42.884, -54.4687, 80.3214, -42.3063, 68.6334, -45.1142)
      ..cubicTo(67.6565, -37.7807, 86.1689, 10.9928, 91.553, 14.7267)
      ..cubicTo(92.1178, -3.0829, 80.9492, -8.2513, 82.2767, -23.2576)
      ..cubicTo(70.9126, -30.419, 87.3494, -49.8848, 86.5081, -40.9683);

    final path_21 = Path()
      ..moveTo(149.3731, -13.3334)
      ..lineTo(189.1916, -24.6009)
      ..lineTo(194.3083, -6.5189)
      ..lineTo(154.4897, 4.7486)
      ..close();

    final path_22 = Path()
      ..moveTo(1.1416, 10.4354)
      ..cubicTo(-8.4896, 20.3349, -21.6728, 14.0664, -32.5065, 19.2383)
      ..cubicTo(-24.45, 1.8514, -63.3373, 57.0148, -55.9348, 50.0305)
      ..cubicTo(-43.596, 52.4519, -48.4849, 2.1126, -37.3032, 5.9141)
      ..cubicTo(-48.4375, 6.6017, -45.9097, 51.5051, -50.244, 56.8631)
      ..cubicTo(-61.6222, 66.379, 11.3998, 14.8815, 4.6543, 15.64)
      ..cubicTo(17.8771, 19.6626, -26.1573, -0.7779, -42.1561, -1.7181)
      ..cubicTo(-50.4806, 7.9992, -9.3226, 0.9812, -18.3929, 3.0904)
      ..cubicTo(3.1678, 2.982, -15.2435, 40.7767, -7.9251, 35.7258)
      ..cubicTo(-1.2521, 30.8964, -69.2507, 3.1974, -79.3347, 12.7402)
      ..cubicTo(-79.2512, 14.5138, -66.3199, 58.796, -71.1768, 54.401)
      ..close();

    final path_23 = Path()
      ..moveTo(115.3647, 44.8097)
      ..cubicTo(112.6367, 40.1612, 148.3929, 37.2295, 132.422, 36.3569)
      ..cubicTo(150.054, 27.7309, 46.5255, 85.2474, 71.4961, 83.3712)
      ..cubicTo(95.1483, 92.2222, 52.3391, 109.4091, 76.7585, 102.8402)
      ..cubicTo(116.7358, 110.5135, 100.2104, 89.7245, 102.6776, 75.2679)
      ..cubicTo(87.2241, 92.3073, 42.9113, 111.891, 38.4942, 99.6176)
      ..cubicTo(35.9405, 109.9611, 149.9564, 87.6867, 128.6451, 103.8283)
      ..cubicTo(154.2013, 95.1172, 205.64, 117.6195, 200.1494, 118.1587)
      ..close();

    final path_24 = Path()
      ..moveTo(139.1257, 120.4993)
      ..cubicTo(139.6205, 137.7163, 119.6399, 136.417, 126.6189, 130.6775)
      ..cubicTo(116.9044, 114.8894, 107.1068, 80.2486, 109.4642, 76.4125)
      ..cubicTo(104.7889, 56.4909, 140.3291, 166.0242, 141.2187, 161.5299)
      ..cubicTo(145.2346, 189.9374, 126.729, 144.9841, 129.2385, 138.4929)
      ..cubicTo(124.5221, 122.7324, 97.8718, 36.0009, 103.2808, 47.1933)
      ..cubicTo(115.1498, 59.6659, 63.4845, 86.0423, 58.8356, 83.4334)
      ..cubicTo(44.2373, 66.9554, 74.7196, 88.0802, 77.15, 78.6846)
      ..cubicTo(65.7285, 79.1262, 65.9977, 86.4411, 62.7597, 73.8921)
      ..cubicTo(73.104, 75.1083, 85.6662, 61.1539, 79.5059, 60.4741)
      ..close();

    final path_25 = Path()
      ..moveTo(69.9239, 88.6997)
      ..cubicTo(72.7252, 68.3296, 69.5261, 116.1348, 78.2618, 125.3554)
      ..cubicTo(93.6544, 131.6748, 71.2838, 151.6187, 77.4205, 149.5434)
      ..cubicTo(78.6444, 151.5517, 72.3947, 140.4192, 71.646, 122.4708)
      ..cubicTo(56.5283, 116.4521, 87.0346, 107.8903, 77.3294, 101.1523)
      ..cubicTo(84.9293, 97.0786, 36.3362, 73.079, 29.8176, 64.5259)
      ..cubicTo(33.9066, 80.2974, 84.0334, 92.7508, 79.3532, 76.9743)
      ..cubicTo(71.968, 57.7369, 27.9537, 31.6877, 32.796, 37.1518);

    final path_26 = Path()
      ..moveTo(37.029, 46.0576)
      ..lineTo(16.259, 14.6777)
      ..lineTo(58.8623, -13.5208)
      ..lineTo(79.6322, 17.8592)
      ..close();

    final path_27 = Path()
      ..moveTo(76.4434, 95.5449)
      ..cubicTo(78.1413, 97.0524, 78.6756, 99.2273, 77.6356, 100.3986)
      ..cubicTo(76.5957, 101.5699, 74.3729, 101.2969, 72.675, 99.7894)
      ..cubicTo(70.977, 98.2819, 70.4428, 96.1071, 71.4828, 94.9358)
      ..cubicTo(72.5227, 93.7645, 74.7455, 94.0374, 76.4434, 95.5449)
      ..close();

    final path_28 = Path()
      ..moveTo(45.981, 105.8968)
      ..cubicTo(61.6752, 104.324, 156.8232, 113.74, 155.7837, 125.5186)
      ..cubicTo(157.0233, 137.2336, 134.0608, 139.9008, 147.5081, 147.7094)
      ..cubicTo(158.1169, 160.0539, 61.4481, 153.3545, 65.3127, 156.974)
      ..cubicTo(70.5742, 161.6079, 69.8772, 95.8297, 80.2924, 97.1594)
      ..cubicTo(99.1743, 99.4681, 117.3029, 127.89, 132.2695, 128.8495)
      ..cubicTo(139.1042, 140.8133, 74.9452, 162.9444, 72.3305, 155.0763)
      ..cubicTo(72.6923, 168.0313, 86.6241, 148.2755, 76.1588, 157.4003)
      ..cubicTo(54.2622, 153.3121, 105.5651, 140.4536, 109.7399, 142.93)
      ..cubicTo(89.619, 137.0906, 52.1852, 156.5303, 56.4301, 161.5168);

    final path_29 = Path()
      ..moveTo(5.4242, 69.559)
      ..cubicTo(-0.9866, 76.1744, -29.3222, 141.9134, -48.3824, 159.5702)
      ..cubicTo(-55.9483, 174.4906, 5.4047, 82.368, 13.1981, 75.26)
      ..cubicTo(10.3083, 66.9619, -47.3048, 156.9493, -51.942, 154.5498)
      ..cubicTo(-57.7642, 151.0021, 3.365, 109.1886, 3.7678, 108.27)
      ..cubicTo(16.8783, 80.6589, -36.5373, 139.3719, -29.9095, 141.0824)
      ..cubicTo(-55.0874, 159.8792, 19.277, 76.9622, 15.1651, 78.4751)
      ..cubicTo(0.5648, 80.034, 31.9247, 80.5795, 28.5904, 78.919)
      ..close();

    final path_30 = Path()
      ..moveTo(-86.1372, -110.8364)
      ..cubicTo(-87.1116, -88.3169, -58.502, -50.8696, -80.2199, -60.6439)
      ..cubicTo(-61.3183, -52.8898, -20.0275, 44.6893, -17.81, 28.8335)
      ..cubicTo(-31.4787, 11.6912, -91.0613, 26.899, -100.9474, 23.3292)
      ..cubicTo(-119.9493, 18.1772, -83.2353, -52.926, -88.4389, -75.4097)
      ..cubicTo(-114.6418, -80.5422, -78.2034, 13.817, -93.7318, -6.8117)
      ..cubicTo(-95.6902, -17.3474, -42.208, -27.6699, -22.4001, -34.2663)
      ..cubicTo(-12.5688, -57.1829, 15.5004, -87.1698, -6.135, -78.4928)
      ..close();

    final path_31 = Path()
      ..moveTo(101.6154, 102.5722)
      ..lineTo(114.9322, 80.4092)
      ..cubicTo(115.005, 80.2881, 115.3022, 80.3329, 115.5955, 80.5091)
      ..lineTo(151.0694, 101.824)
      ..cubicTo(151.3627, 102.0002, 151.5418, 102.2416, 151.469, 102.3627)
      ..lineTo(138.1522, 124.5257)
      ..cubicTo(138.0794, 124.6468, 137.7822, 124.602, 137.4889, 124.4258)
      ..lineTo(102.015, 103.1109)
      ..cubicTo(101.7217, 102.9347, 101.5426, 102.6933, 101.6154, 102.5722)
      ..close();

    final path_32 = Path()
      ..moveTo(12.3906, 46.691)
      ..cubicTo(11.0358, 47.1416, 9.7226, 46.8664, 9.4599, 46.0766)
      ..cubicTo(9.1972, 45.2869, 10.0838, 44.2798, 11.4386, 43.8291)
      ..cubicTo(12.7934, 43.3785, 14.1067, 43.6537, 14.3694, 44.4435)
      ..cubicTo(14.6321, 45.2332, 13.7454, 46.2403, 12.3906, 46.691)
      ..close();

    final path_33 = Path()
      ..moveTo(32.2634, -75.5754)
      ..cubicTo(25.0078, -88.744, -78.8214, -32.233, -68.3032, -41.9813)
      ..cubicTo(-60.4615, -21.9431, 11.8225, -1.3093, 11.599, -10.1893)
      ..cubicTo(15.3313, 1.6534, -8.1686, -22.1706, -22.743, -16.8648)
      ..cubicTo(-21.2754, -26.8707, -49.1518, -87.3009, -60.226, -78.0504)
      ..cubicTo(-41.9603, -71.7532, -57.1291, -47.8938, -54.5459, -52.409)
      ..cubicTo(-69.7384, -74.813, -32.2864, -49.2632, -20.1098, -41.7408)
      ..cubicTo(-41.2499, -54.5189, 11.28, -32.7076, 1.1254, -39.7654)
      ..cubicTo(-10.1054, -42.1014, -47.2054, -39.0883, -55.4351, -49.3471)
      ..close();

    final path_34 = Path()
      ..moveTo(-43.1973, -31.1729)
      ..lineTo(-87.562, -72.6886)
      ..lineTo(-67.3712, -94.2649)
      ..lineTo(-23.0065, -52.7492)
      ..close();

    final path_35 = Path()
      ..moveTo(69.4058, 93.4701)
      ..cubicTo(70.2957, 92.9009, 71.9981, 93.9711, 73.2051, 95.8584)
      ..cubicTo(74.4121, 97.7457, 74.6695, 99.74, 73.7795, 100.3091)
      ..cubicTo(72.8896, 100.8782, 71.1872, 99.8081, 69.9802, 97.9208)
      ..cubicTo(68.7732, 96.0335, 68.5159, 94.0392, 69.4058, 93.4701)
      ..close();

    final path_36 = Path()
      ..moveTo(54.2546, 46.1386)
      ..cubicTo(53.1489, 45.6301, 52.4872, 44.7043, 52.7778, 44.0725)
      ..cubicTo(53.0684, 43.4407, 54.202, 43.3406, 55.3076, 43.8492)
      ..cubicTo(56.4132, 44.3577, 57.0749, 45.2835, 56.7843, 45.9153)
      ..cubicTo(56.4937, 46.5471, 55.3602, 46.6471, 54.2546, 46.1386)
      ..close();

    final path_37 = Path()
      ..moveTo(70.8659, -41.8791)
      ..cubicTo(67.0572, -43.0581, 65.7236, -49.6964, 67.8896, -56.6938)
      ..cubicTo(70.0557, -63.6912, 74.9065, -68.4151, 78.7152, -67.2361)
      ..cubicTo(82.5239, -66.0571, 83.8576, -59.4188, 81.6915, -52.4214)
      ..cubicTo(79.5254, -45.424, 74.6747, -40.7001, 70.8659, -41.8791)
      ..close();

    final path_38 = Path()
      ..moveTo(-28.5606, -15.0765)
      ..cubicTo(-10.2997, 5.0462, -40.6773, 2.2191, -54.6972, 6.0232)
      ..cubicTo(-48.1972, 25.0775, 22.5163, 16.2298, 10.1741, 18.8855)
      ..cubicTo(17.4, 39.5, -12.1859, -83.611, -30.286, -70.4324)
      ..cubicTo(-9.321, -69.0911, 21.676, -59.3579, 23.0093, -71.9043)
      ..cubicTo(36.3717, -70.0169, -77.9013, -67.2447, -61.3901, -79.1386)
      ..cubicTo(-76.0898, -75.4839, -51.8459, -55.5632, -40.335, -69.0234)
      ..cubicTo(-20.8108, -58.4276, -74.4007, -83.1664, -74.9973, -79.9126)
      ..cubicTo(-74.8658, -81.0509, -59.6265, -13.1526, -63.2446, -27.4879)
      ..cubicTo(-65.1934, -38.0713, -50.9246, -35.9846, -45.2832, -25.99)
      ..close();

    final path_39 = Path()
      ..moveTo(52.4, 30.2)
      ..cubicTo(52.1, 28.5, 45.5, 66.3, 43.7, 74.9)
      ..cubicTo(36.1, 90.5, 0, 69.6, 7, 69)
      ..cubicTo(0, 53.7, 41.3, 11, 35, 10.6)
      ..cubicTo(35.5, 26, 10.2, 43.5, 23.4, 31.4)
      ..cubicTo(13, 32.3, 36.8, 65.6, 37.2, 58.5)
      ..cubicTo(25, 78.4, 77.1, 49.9, 85.3, 55.7)
      ..cubicTo(80.5, 45.6, 25.8, 50.9, 24.3, 52.8)
      ..close();

    final path_40 = Path()
      ..moveTo(26.0596, -52.0274)
      ..lineTo(12.3676, -47.9717)
      ..cubicTo(7.6896, -46.586, 2.0387, -51.7164, -0.2436, -59.4214)
      ..lineTo(4.337, -43.9576)
      ..cubicTo(2.0547, -51.6625, 3.9997, -59.043, 8.6777, -60.4287)
      ..lineTo(22.3696, -64.4844)
      ..cubicTo(27.0477, -65.8701, 32.6986, -60.7396, 34.9809, -53.0347)
      ..lineTo(30.4003, -68.4985)
      ..cubicTo(32.6826, -60.7936, 30.7376, -53.4131, 26.0596, -52.0274)
      ..close();

    final path_41 = Path()
      ..moveTo(43.8748, 173.7599)
      ..cubicTo(63.8134, 169.1978, 5.8971, 70.6832, 9.8144, 82.8024)
      ..cubicTo(1.3461, 81.1786, 89.226, 174.9584, 82.7806, 167.7549)
      ..cubicTo(89.5388, 189.5035, 121.6943, 152.1205, 115.4835, 140.0474)
      ..cubicTo(105.4118, 113.845, 31.9634, 136.0854, 49.8433, 126.6998)
      ..cubicTo(41.9241, 137.0333, 52.4904, 95.3341, 61.9678, 85.4859)
      ..cubicTo(81.4886, 113.364, 54.3864, 125.8336, 70.5798, 128.7229)
      ..close();

    final path_42 = Path()
      ..moveTo(-20.8227, -104.2593)
      ..cubicTo(-20.686, -113.8521, 25.4994, -29.0063, 19.1132, -45.1546)
      ..cubicTo(23.1587, -52.3054, 19.0781, -31.2581, 26.8914, -41.1582)
      ..cubicTo(15.603, -28.866, -7.9419, -32.4053, -14.8447, -31.7871)
      ..cubicTo(-23.7299, -48.6287, -5.0636, -54.4275, -3.3015, -43.9338)
      ..cubicTo(-3.7807, -46.7497, -12.3245, -10.8753, -3.0988, -28.2505)
      ..cubicTo(-12.9234, -28.3574, 11.7558, -73.127, 11.9308, -90.2982)
      ..close();

    final path_43 = Path()
      ..moveTo(19.206, 188.9555)
      ..cubicTo(44.2705, 201.1881, 101.3727, 167.328, 112.2317, 191.7307)
      ..cubicTo(136.0746, 184.7378, 131.9819, 160.4804, 146.2271, 172.2679)
      ..cubicTo(124.6931, 161.4195, 79.7276, 242.2102, 62.5761, 229.8381)
      ..cubicTo(30.0659, 209.9747, -15.8772, 151.4583, -27.7643, 153.891)
      ..cubicTo(-2.7831, 182.1393, 71.5339, 180.5163, 55.9512, 159.8157)
      ..cubicTo(44.5538, 155.4609, 68.0922, 188.1375, 61.3601, 186.9285)
      ..cubicTo(60.4929, 205.4166, 115.6416, 175.0229, 100.7563, 181.3992)
      ..cubicTo(84.2323, 156.293, -8.8085, 169.0978, -20.2185, 170.1727)
      ..close();

    final path_44 = Path()
      ..moveTo(229.9245, 29.8608)
      ..cubicTo(244.1354, 30.9293, 254.8307, 42.9969, 253.7934, 56.7923)
      ..cubicTo(252.7561, 70.5876, 240.3765, 80.9202, 226.1656, 79.8517)
      ..cubicTo(211.9548, 78.7831, 201.2595, 66.7156, 202.2967, 52.9202)
      ..cubicTo(203.334, 39.1248, 215.7136, 28.7923, 229.9245, 29.8608)
      ..close();

    final path_45 = Path()
      ..moveTo(105.1671, -8.6593)
      ..cubicTo(119.3906, -33.402, 113.4367, 67.624, 122.8998, 71.8272)
      ..cubicTo(124.6017, 64.3402, 127.6028, -0.3654, 130.3783, -3.7901)
      ..cubicTo(137.6427, -6.6563, 128.2094, 52.6371, 128.7782, 58.003)
      ..cubicTo(139.5985, 58.5928, 158.1282, -5.2056, 144.9469, -7.9437)
      ..cubicTo(147.3686, 12.1107, 44.9036, 48.4582, 34.8332, 72.1315)
      ..cubicTo(47.6713, 46.7894, 72.0548, 30.8509, 75.904, 31.4885)
      ..cubicTo(82.0923, 7.5884, 155.5029, 10.0359, 169.7055, 7.5327)
      ..close();

    final path_46 = Path()
      ..moveTo(136.3865, -112.5583)
      ..cubicTo(132.9886, -139.646, 118.0288, -10.8165, 120.2406, -13.8651)
      ..cubicTo(113.5181, 15.7075, 124.5435, -121.6487, 116.2759, -109.719)
      ..cubicTo(115.3913, -88.3455, 132.8971, -22.3943, 124.7172, 1.9217)
      ..cubicTo(132.4236, -24.4434, 133.6379, -101.8864, 139.2429, -99.3649)
      ..cubicTo(127.2335, -72.6209, 137.9302, -81.6468, 146.1021, -83.3715)
      ..cubicTo(156.169, -101.1061, 130.3214, -96.3272, 133.7642, -92.7213)
      ..cubicTo(128.1122, -91.3058, 122.2011, -127.4073, 122.9302, -122.6272)
      ..close();

    final path_47 = Path()
      ..moveTo(-8.56, 140.244)
      ..cubicTo(-4.9662, 132.1287, -31.0252, 83.3764, -31.9531, 73.8763)
      ..cubicTo(-35.886, 70.0391, -57.3854, 151.3662, -60.5101, 143.1344)
      ..cubicTo(-73.5321, 150.0834, -29.8581, 91.5373, -26.6002, 78.6528)
      ..cubicTo(-42.0583, 88.2093, 13.1673, 97.3777, 8.5596, 84.6998)
      ..cubicTo(15.9219, 82.4771, -9.3858, 148.8243, -14.1155, 138.7107)
      ..cubicTo(-15.1534, 136.8654, -28.8274, 142.7602, -38.4336, 149.5318)
      ..cubicTo(-27.4511, 132.9155, -3.3835, 171.1144, -7.8036, 172.0483)
      ..close();

    final path_48 = Path()
      ..moveTo(-10.531, 104.2388)
      ..cubicTo(-9.5008, 105.1633, -11.0343, 108.5552, -13.9535, 111.8087)
      ..cubicTo(-16.8727, 115.0622, -20.0792, 116.9532, -21.1095, 116.0287)
      ..cubicTo(-22.1398, 115.1043, -20.6062, 111.7124, -17.687, 108.4589)
      ..cubicTo(-14.7678, 105.2054, -11.5613, 103.3144, -10.531, 104.2388)
      ..close();

    final path_49 = Path()
      ..moveTo(31.1813, 115.87)
      ..cubicTo(28.3089, 128.4115, 22.9439, 137.899, 19.2081, 137.0434)
      ..cubicTo(15.4723, 136.1878, 14.7714, 125.311, 17.6438, 112.7695)
      ..cubicTo(20.5162, 100.228, 25.8812, 90.7405, 29.6169, 91.5961)
      ..cubicTo(33.3527, 92.4517, 34.0537, 103.3285, 31.1813, 115.87)
      ..close();

    final path_50 = Path()
      ..moveTo(156.1836, -27.0796)
      ..cubicTo(172.7815, -30.2979, 99.8318, 8.9783, 115.3616, -2.1443)
      ..cubicTo(100.3406, 2.3188, 172.6828, 0.0536, 154.2911, 8.1979)
      ..cubicTo(164.4552, 5.9825, 91.0741, -52.3834, 105.4716, -45.7779)
      ..cubicTo(93.9385, -41.3078, 147.0607, -52.6499, 165.2796, -58.7663)
      ..cubicTo(190.7075, -56.4182, 170.4815, -32.182, 161.3345, -31.9649)
      ..cubicTo(172.0238, -26.2182, 180.6171, -57.6923, 158.4397, -64.1864)
      ..cubicTo(153.6163, -65.5832, 193.8692, -19.3904, 207.7724, -10.9217)
      ..cubicTo(180.1647, -14.6893, 158.3569, -7.8926, 142.6573, 2.0345)
      ..close();

    final path_51 = Path()
      ..moveTo(-4.3295, -128.9564)
      ..cubicTo(3.0582, -121.56, -91.8586, -55.2077, -96.7895, -61.5942)
      ..cubicTo(-55.2188, -67.1574, -60.2091, -55.4769, -38.6818, -65.4776)
      ..cubicTo(-55.9532, -48.9571, -40.7211, -53.6898, -43.0322, -56.7985)
      ..cubicTo(-24.146, -39.2523, -21.0314, -42.7423, -10.2342, -33.1441)
      ..cubicTo(20.0067, -20.945, 4.5985, -91.3887, 17.1986, -72.2563)
      ..cubicTo(29.706, -88.8711, -5.553, -78.3441, -8.934, -97.4568)
      ..close();

    final path_52 = Path()
      ..moveTo(31.5026, 139.013)
      ..cubicTo(38.0709, 133.4131, 4.0117, 175.2157, -12.4718, 192.1421)
      ..cubicTo(-16.7359, 180.9121, -25.54, 160.6941, -30.8051, 157.0768)
      ..cubicTo(-31.9492, 162.5213, 2.3519, 123.9927, 8.6575, 101.9626)
      ..cubicTo(-11.9571, 126.0379, -4.5056, 189.719, -15.1948, 201.4497)
      ..cubicTo(-15.1032, 208.7089, 58.302, 102.665, 74.5481, 86.369)
      ..cubicTo(61.8895, 116.6358, 19.48, 123.8035, 20.3339, 132.9074)
      ..cubicTo(39.8485, 107.7424, -10.6641, 195.0326, -3.9588, 181.3307)
      ..cubicTo(6.3646, 163.3522, 52.2287, 89.7752, 50.0778, 100.1586)
      ..cubicTo(57.3624, 81.3793, 29.8924, 130.7381, 36.2584, 111.4256)
      ..close();

    final path_53 = Path()
      ..moveTo(136.0994, 69.7572)
      ..cubicTo(160.6325, 75.2057, 133.6631, 4.9295, 125.554, 31.1432)
      ..cubicTo(136.2028, -0.7715, 121.3488, -34.2111, 138.3532, -50.5427)
      ..cubicTo(152.0656, -17.3876, 138.3348, 58.3118, 129.6124, 65.2204)
      ..cubicTo(145.641, 74.9264, 157.8215, 2.3403, 158.7074, 21.4773)
      ..cubicTo(144.4843, -16.4858, 212.4586, -37.2058, 197.2365, -45.7016)
      ..cubicTo(177.4579, -82.215, 175.3049, -63.8998, 162.2017, -79.2752)
      ..cubicTo(159.1522, -114.6039, 222.6063, -52.004, 231.283, -45.7621)
      ..close();

    final path_54 = Path()
      ..moveTo(121.1644, -29.326)
      ..cubicTo(127.92, -15.117, 60.5811, -88.2933, 40.6133, -96.049)
      ..cubicTo(49.7573, -104.6466, 99.5117, -75.2057, 99.2243, -91.386)
      ..cubicTo(87.4678, -80.3319, 114.2924, -8.849, 117.2683, -11.4726)
      ..cubicTo(105.275, -8.5913, 28.4671, -63.1077, 42.8134, -57.2836)
      ..cubicTo(54.6475, -69.1262, 12.7353, -48.9704, 22.6037, -52.8819)
      ..cubicTo(17.088, -72.0531, 67.884, -12.3486, 59.636, -25.4948)
      ..cubicTo(69.7854, -18.7443, 61.3263, 15.5127, 68.887, 8.0198)
      ..cubicTo(68.5944, 12.1698, 85.2176, -80.6773, 86.2839, -64.4788)
      ..cubicTo(93.9552, -65.7486, 78.3753, -117.8094, 87.5189, -116.1174)
      ..close();

    final path_55 = Path()
      ..moveTo(19.1908, 39.8264)
      ..cubicTo(16.8139, 40.1647, 14.3642, 36.7858, 13.7237, 32.2855)
      ..cubicTo(13.0832, 27.7853, 14.493, 23.8571, 16.8699, 23.5188)
      ..cubicTo(19.2467, 23.1805, 21.6964, 26.5595, 22.3369, 31.0597)
      ..cubicTo(22.9774, 35.5599, 21.5677, 39.4882, 19.1908, 39.8264)
      ..close();

    final path_56 = Path()
      ..moveTo(-24.3235, -23.4854)
      ..lineTo(-78.4211, -28.0281)
      ..lineTo(-75.7125, -60.2846)
      ..lineTo(-21.6149, -55.7419)
      ..close();

    final path_57 = Path()
      ..moveTo(57.0399, -3.2031)
      ..cubicTo(52.0937, -0.5943, 40.4346, -5.0209, 50.1854, -22.7483)
      ..cubicTo(63.5577, -36.196, 55.5737, -69.1646, 51.8724, -86.4787)
      ..cubicTo(50.3598, -96.0928, 58.476, -74.6716, 68.3274, -86.6722)
      ..cubicTo(62.9472, -63.9125, 49.2488, -31.2315, 55.2565, -30.2599)
      ..cubicTo(40.1148, -5.5901, 112.013, -72.3697, 106.6382, -56.7864)
      ..cubicTo(110.2112, -57.0312, 84.8743, 24.2559, 88.5862, 27.2172)
      ..cubicTo(99.4789, 4.7063, 110.8011, -77.9613, 102.4167, -77.3513)
      ..cubicTo(95.21, -93.3494, 76.6188, -95.2675, 75.3635, -86.776)
      ..close();

    final path_58 = Path()
      ..moveTo(74.6929, -41.5985)
      ..cubicTo(80.7962, -44.0595, 100.6893, -49.0563, 101.2257, -43.0046)
      ..cubicTo(79.7168, -43.7883, 198.9824, -34.9778, 204.5344, -32.4543)
      ..cubicTo(215.3963, -16.6235, 61.1996, -4.5965, 61.1823, -13.15)
      ..cubicTo(62.9454, 1.0483, 173.9179, -40.1268, 171.0125, -37.3349)
      ..cubicTo(187.9081, -62.097, 64.877, 0.2538, 77.7078, -11.3207)
      ..cubicTo(61.0047, -5.3724, 195.0441, -49.3514, 180.3301, -38.7474)
      ..close();

    final path_59 = Path()
      ..moveTo(-111.8751, -12.5064)
      ..cubicTo(-106.2772, 2.1713, -126.5705, -35.2568, -131.5616, -27.7475)
      ..cubicTo(-125.3038, 6.705, -163.0688, 52.4328, -144.2387, 64.5953)
      ..cubicTo(-151.3135, 31.4961, -102.4031, 5.7587, -90.4171, -3.8882)
      ..cubicTo(-94.7403, 26.9197, -97.2561, -49.2519, -101.3224, -47.2155)
      ..cubicTo(-80.1168, -46.5668, -140.3447, 25.3026, -136.6174, 2.9094)
      ..cubicTo(-145.7804, -34.0575, -92.2455, -9.4492, -85.1598, -10.272)
      ..cubicTo(-98.226, -37.843, -67.772, 50.3103, -38.0389, 53.0536)
      ..close();

    final path_60 = Path()
      ..moveTo(3.1327, -39.4619)
      ..cubicTo(-0.7573, -37.0217, -9.7672, -44.3693, -16.9751, -55.8595)
      ..cubicTo(-24.1829, -67.3498, -26.8766, -78.6595, -22.9867, -81.0996)
      ..cubicTo(-19.0967, -83.5398, -10.0868, -76.1922, -2.8789, -64.702)
      ..cubicTo(4.3289, -53.2118, 7.0226, -41.902, 3.1327, -39.4619)
      ..close();

    final path_61 = Path()
      ..moveTo(73.5494, 55.0378)
      ..cubicTo(64.4891, 57.012, 64.4242, 87.0746, 77.1148, 92.0714)
      ..cubicTo(74.9447, 73.3995, 91.3938, 138.6567, 96.7562, 133.2109)
      ..cubicTo(97.5565, 140.0155, 70.1243, 52.7656, 71.9331, 59.8319)
      ..cubicTo(63.1091, 58.0519, 107.1516, 123.0785, 100.4177, 131.729)
      ..cubicTo(112.1616, 147.912, 97.0213, 75.5382, 101.968, 66.1909)
      ..cubicTo(87.9425, 59.9011, 133.752, 132.5365, 128.1574, 122.9588)
      ..cubicTo(139.1572, 128.4634, 112.1907, 124.2622, 118.574, 130.819)
      ..close();

    final path_62 = Path()
      ..moveTo(-24.2158, 58.8376)
      ..cubicTo(-9.6646, 58.849, -35.6856, 58.5787, -28.6028, 47.8236)
      ..cubicTo(-19.8416, 34.2762, -11.5091, 75.9856, 1.0879, 75.2007)
      ..cubicTo(7.5268, 70.0457, -28.4375, 32.8023, -38.1785, 35.3338)
      ..cubicTo(-22.7204, 23.1817, -3.9772, 34.4658, 10.5316, 26.7372)
      ..cubicTo(15.6841, 42.3849, -2.183, 28.9211, 2.6845, 25.2866)
      ..cubicTo(-1.957, 10.4296, 9.8042, 26.4595, 4.4197, 24.5657)
      ..cubicTo(0.3782, 12.1893, 0.8818, 41.2377, 12.547, 32.989)
      ..close();

    final path_63 = Path()
      ..moveTo(92.156, -41.3815)
      ..cubicTo(96.3599, -70.991, 51.3204, -11.3667, 58.062, -21.6604)
      ..cubicTo(87.6307, -18.2643, 114.3816, 67.6744, 116.0074, 83.3118)
      ..cubicTo(119.9957, 101.024, 63.3764, 41.6935, 71.0749, 63.8274)
      ..cubicTo(87.6147, 56.3245, 92.986, 69.2054, 102.3554, 55.934)
      ..cubicTo(120.3586, 65.1707, 105.036, 2.2934, 93.3225, -16.6647)
      ..cubicTo(120.7079, -2.3561, 169.9375, 27.433, 183.3742, 26.7844)
      ..cubicTo(191.8054, 39.6093, 109.804, 74.9931, 101.9788, 55.6703)
      ..cubicTo(105.7203, 52.724, 188.1707, 38.7952, 188.3771, 44.2248)
      ..cubicTo(188.6936, 32.7536, 179.1963, 22.1756, 177.683, 38.515)
      ..close();

    final path_64 = Path()
      ..moveTo(39.1904, 108.7782)
      ..cubicTo(42.8794, 136.401, 22.3194, 50.3952, 23.2683, 33.3723)
      ..cubicTo(18.7591, 57.2608, 55.9756, 109.9939, 65.3661, 95.53)
      ..cubicTo(79.44, 94.4463, 49.4741, 83.3632, 65.7711, 74.2003)
      ..cubicTo(68.2829, 75.8891, 27.6068, 67.546, 20.8631, 71.1467)
      ..cubicTo(4.8127, 63.7771, 35.2731, 46.3615, 48.0655, 29.8291)
      ..cubicTo(33.1017, 18.3436, 60.0489, 125.828, 71.2444, 124.334)
      ..cubicTo(74.2794, 148.0337, 29.9147, 79.4149, 24.5304, 71.0914)
      ..cubicTo(39.0325, 64.5961, 75.9259, 30.6232, 81.363, 40.0688)
      ..cubicTo(66.0427, 45.4993, 57.8209, 50.3365, 43.8569, 51.0366)
      ..cubicTo(25.1009, 59.6328, 66.5702, 81.2091, 70.22, 67.1744);

    final path_65 = Path()
      ..moveTo(12.5396, -19.5374)
      ..lineTo(8.3135, -26.3006)
      ..cubicTo(4.5392, -32.3408, 3.2335, -38.3436, 5.3997, -39.6971)
      ..lineTo(13.4256, -44.7123)
      ..cubicTo(15.5917, -46.0658, 20.4146, -42.2609, 24.189, -36.2207)
      ..lineTo(28.4151, -29.4575)
      ..cubicTo(32.1894, -23.4173, 33.4951, -17.4145, 31.3289, -16.061)
      ..lineTo(23.303, -11.0458)
      ..cubicTo(21.1369, -9.6923, 16.314, -13.4972, 12.5396, -19.5374)
      ..close();

    final path_66 = Path()
      ..moveTo(72.796, 125.5471)
      ..cubicTo(75.1899, 126.466, 76.3652, 129.2133, 75.419, 131.6783)
      ..cubicTo(74.4728, 134.1433, 71.761, 135.3985, 69.3671, 134.4796)
      ..cubicTo(66.9733, 133.5607, 65.7979, 130.8134, 66.7442, 128.3484)
      ..cubicTo(67.6904, 125.8834, 70.4021, 124.6282, 72.796, 125.5471)
      ..close();

    final path_67 = Path()
      ..moveTo(181.4298, -11.403)
      ..cubicTo(180.8235, -13.4079, 132.2292, -0.4344, 118.8367, 8.3419)
      ..cubicTo(131.3425, -7.4152, 85.4443, 74.2678, 90.8093, 83.9601)
      ..cubicTo(101.4933, 87.0455, 107.0452, -3.6224, 115.4862, -18.7924)
      ..cubicTo(130.6377, -27.3257, 161.1943, 13.966, 167.4699, 4.808)
      ..cubicTo(177.5686, 2.2207, 111.9761, 22.6031, 98.9024, 26.9369)
      ..cubicTo(99.9081, 29.2976, 151.4083, 53.7435, 145.7386, 48.7424)
      ..close();

    final path_68 = Path()
      ..moveTo(160.4922, -28.5324)
      ..cubicTo(160.6931, -29.1292, 161.1831, -29.5037, 161.5859, -29.3682)
      ..cubicTo(161.9887, -29.2326, 162.1526, -28.638, 161.9518, -28.0412)
      ..cubicTo(161.7509, -27.4444, 161.2608, -27.0698, 160.858, -27.2054)
      ..cubicTo(160.4553, -27.3409, 160.2913, -27.9355, 160.4922, -28.5324)
      ..close();

    final path_69 = Path()
      ..moveTo(64.7205, 54.3346)
      ..lineTo(83.1334, -4.7823)
      ..lineTo(94.3079, -1.3018)
      ..lineTo(75.8951, 57.8151)
      ..close();

    final path_70 = Path()
      ..moveTo(102.9239, 152.1915)
      ..cubicTo(100.3799, 166.1588, 129.9849, 81.57, 134.8249, 93.7791)
      ..cubicTo(138.8685, 89.6756, 106.8884, 145.5318, 106.7125, 150.8081)
      ..cubicTo(114.6531, 140.3338, 97.0104, 102.0586, 92.0229, 91.5666)
      ..cubicTo(93.4508, 106.9846, 89.6811, 133.9801, 82.2432, 116.2471)
      ..cubicTo(90.9585, 123.0829, 89.9026, 144.0688, 79.9925, 134.7489)
      ..cubicTo(78.0588, 119.5059, 97.6335, 180.9929, 102.2636, 185.9585)
      ..cubicTo(90.7419, 187.6996, 114.9384, 111.4292, 122.6191, 98.2681)
      ..cubicTo(137.1893, 115.6821, 69.6866, 127.3045, 74.0425, 138.6911)
      ..close();

    final path_71 = Path()
      ..moveTo(35.9625, -72.598)
      ..cubicTo(31.2457, -83.6565, 34.3627, -95.5975, 42.9189, -99.247)
      ..cubicTo(51.4751, -102.8965, 62.251, -96.8814, 66.9678, -85.8229)
      ..cubicTo(71.6847, -74.7645, 68.5676, -62.8235, 60.0115, -59.174)
      ..cubicTo(51.4553, -55.5245, 40.6793, -61.5396, 35.9625, -72.598)
      ..close();

    final path_72 = Path()
      ..moveTo(57.3213, 52.182)
      ..cubicTo(52.4464, 48.8566, 53.7247, 38.4811, 60.1739, 29.0268)
      ..cubicTo(66.6232, 19.5725, 75.817, 14.5967, 80.6919, 17.9221)
      ..cubicTo(85.5667, 21.2475, 84.2885, 31.623, 77.8392, 41.0773)
      ..cubicTo(71.3899, 50.5316, 62.1962, 55.5074, 57.3213, 52.182)
      ..close();

    final path_73 = Path()
      ..moveTo(76.5593, 82.1319)
      ..cubicTo(78.3192, 87.802, 109.709, 50.6894, 100.8006, 66.169)
      ..cubicTo(120.4619, 44.8616, 142.4286, 28.8152, 137.4258, 30.9829)
      ..cubicTo(120.9142, 56.5453, 185.0352, -19.3383, 176.3089, -13.2036)
      ..cubicTo(160.6866, 12.6238, 121.5048, 29.9874, 140.7978, 14.7906)
      ..cubicTo(132.1947, 14.2156, 121.082, 37.4996, 128.8186, 17.8288)
      ..cubicTo(135.3756, 9.8354, 124.4225, 16.3353, 134.4802, -2.3921)
      ..cubicTo(112.3281, 10.2144, 193.5821, -30.5577, 186.7949, -27.2753)
      ..close();

    final path_74 = Path()
      ..moveTo(-125.5815, -0.6887)
      ..cubicTo(-127.8655, 0.5825, -131.0447, -0.7659, -132.6766, -3.6979)
      ..cubicTo(-134.3086, -6.63, -133.7793, -10.0426, -131.4954, -11.3138)
      ..cubicTo(-129.2114, -12.585, -126.0322, -11.2366, -124.4003, -8.3045)
      ..cubicTo(-122.7683, -5.3724, -123.2976, -1.9599, -125.5815, -0.6887)
      ..close();

    final path_75 = Path()
      ..moveTo(81.6, 88.2)
      ..cubicTo(86.0705, 88.2, 89.7, 91.8295, 89.7, 96.3)
      ..cubicTo(89.7, 100.7705, 86.0705, 104.4, 81.6, 104.4)
      ..cubicTo(77.1295, 104.4, 73.5, 100.7705, 73.5, 96.3)
      ..cubicTo(73.5, 91.8295, 77.1295, 88.2, 81.6, 88.2)
      ..close();

    final path_76 = Path()
      ..moveTo(36.4, 64.7)
      ..cubicTo(18.3, 64.9, 84.1, 54, 81.8, 47.1)
      ..cubicTo(96.8, 51.6, 96.5, 41.8, 95, 32.9)
      ..cubicTo(93.6, 29.2, 63.9, 55.7, 64.3, 44.9)
      ..cubicTo(66.1, 55.1, 36.4, 70.6, 44.4, 56.3)
      ..cubicTo(36.9, 66.2, 70.5, 49.5, 71.7, 48.2)
      ..cubicTo(68.6, 59.1, 52.9, 20.8, 63.1, 31.1)
      ..close();

    final path_77 = Path()
      ..moveTo(66.5099, -88.4924)
      ..cubicTo(59.4693, -75.7196, 39.8396, -28.6118, 55.9605, -33.3859)
      ..cubicTo(67.0299, -50.2516, 69.1623, -59.5565, 75.6855, -65.8699)
      ..cubicTo(96.1958, -70.2297, 28.5688, -22.0655, 29.4292, -19.2643)
      ..cubicTo(13.7156, -11.6245, -9.9284, -25.207, -9.07, -26.2716)
      ..cubicTo(8.6439, -36.8695, 4.8649, -47.0263, 17.0036, -49.349)
      ..cubicTo(18.1855, -65.7701, 45.1692, -14.9056, 41.7272, -0.6058)
      ..cubicTo(52.3442, -16.1184, 18.8766, -10.1466, 33.4105, -10.2518)
      ..cubicTo(27.0841, -2.6392, 56.3457, -87.0852, 52.6536, -99.3702)
      ..close();

    final path_78 = Path()
      ..moveTo(-34.8151, -22.3935)
      ..cubicTo(-24.0165, -32.0386, -48.4202, -79.9049, -43.877, -60.9142)
      ..cubicTo(-13.0412, -81.9471, -55.994, -45.3829, -52.3696, -55.7592)
      ..cubicTo(-55.3571, -59.4084, 52.6469, -37.2062, 40.1942, -34.1229)
      ..cubicTo(28.2592, -45.7463, 17.8134, -110.0063, 30.1322, -123.3662)
      ..cubicTo(1.4234, -132.6431, 68.6792, -122.4267, 79.5625, -114.0944)
      ..cubicTo(71.7603, -97.6914, 61.2528, -97.7631, 68.6482, -115.1305)
      ..cubicTo(73.6136, -98.8235, 12.1842, -15.7997, -8.5586, -18.6335)
      ..close();

    final path_79 = Path()
      ..moveTo(97.0155, 47.7321)
      ..cubicTo(82.4678, 45.3099, 78.5032, 16.673, 78.3849, 18.1047)
      ..cubicTo(100.0406, 3.9548, 83.1103, 10.639, 77.0885, 25.4713)
      ..cubicTo(83.105, 4.1296, 145.0755, -22.5892, 143.0015, -32.7127)
      ..cubicTo(153.9709, -33.7521, 124.6301, 34.2687, 132.7616, 31.4757)
      ..cubicTo(138.9091, 30.2817, 166.8038, -43.5194, 166.1828, -42.3787)
      ..cubicTo(157.3658, -36.7925, 169.0377, -31.7084, 168.2472, -26.1019)
      ..close();

    final path_80 = Path()
      ..moveTo(10.3, 33.9)
      ..lineTo(40.8, 33.9)
      ..cubicTo(45.4913, 33.9, 49.3, 37.7087, 49.3, 42.4)
      ..lineTo(49.3, 57.7)
      ..cubicTo(49.3, 62.3913, 45.4913, 66.2, 40.8, 66.2)
      ..lineTo(10.3, 66.2)
      ..cubicTo(5.6087, 66.2, 1.8, 62.3913, 1.8, 57.7)
      ..lineTo(1.8, 42.4)
      ..cubicTo(1.8, 37.7087, 5.6087, 33.9, 10.3, 33.9)
      ..close();

    final path_81 = Path()
      ..moveTo(7, 94.2)
      ..cubicTo(1.7, 100, 75.1, 94.5, 84, 96.2)
      ..cubicTo(83.7, 96.4, 57.5, 0, 69.9, 8.1)
      ..cubicTo(75.3, 25.6, 61.7, 73.1, 64.6, 63.8)
      ..cubicTo(56.4, 48.1, 63.8, 59, 62.4, 48.8)
      ..cubicTo(51.8, 58.8, 78.1, 88.9, 71.6, 93.6)
      ..cubicTo(87.9, 85.1, 78.3, 17, 63.6, 22.7)
      ..cubicTo(51.7, 9.3, 83, 92.3, 94.1, 96)
      ..cubicTo(100, 100, 65.5, 21.3, 77.7, 22.3)
      ..cubicTo(79.3, 15.6, 39.1, 100, 29, 86.8)
      ..cubicTo(41.9, 67.7, 4, 88.4, 9.1, 76.7)
      ..close();

    final path_82 = Path()
      ..moveTo(102.1314, -10.9865)
      ..lineTo(95.6717, -30.8674)
      ..cubicTo(94.2483, -35.2482, 100.662, -41.2643, 109.9853, -44.2936)
      ..lineTo(94.3557, -39.2152)
      ..cubicTo(103.679, -42.2446, 112.404, -41.1473, 113.8274, -36.7665)
      ..lineTo(120.2871, -16.8856)
      ..cubicTo(121.7105, -12.5048, 115.2968, -6.4887, 105.9735, -3.4593)
      ..lineTo(121.6031, -8.5377)
      ..cubicTo(112.2798, -5.5084, 103.5548, -6.6056, 102.1314, -10.9865)
      ..close();

    final path_83 = Path()
      ..moveTo(140.9738, 27.2229)
      ..cubicTo(125.4879, 50.9729, 110.068, 13.3225, 96.0146, 20.1438)
      ..cubicTo(93.6236, 9.1397, 96.5759, -55.3815, 90.861, -40.0655)
      ..cubicTo(90.3849, -46.1684, 149.1395, 80.6009, 146.9206, 99.1698)
      ..cubicTo(129.4478, 91.5851, 146.7319, 68.682, 142.75, 71.7893)
      ..cubicTo(162.1071, 61.3031, 152.4962, 60.8086, 151.4762, 56.6895)
      ..cubicTo(168.4665, 42.4443, 169.6823, 18.3219, 167.0305, 20.1544)
      ..close();

    final path_84 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_85 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_86 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_87 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_88 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_89 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_90 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_91 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_92 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_93 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint14Fill);
    canvas.drawPath(path_16, paint15Fill);
    canvas.drawPath(path_17, paint16Fill);
    canvas.drawPath(path_18, paint17Stroke);
    canvas.drawPath(path_19, paint18Fill);
    canvas.drawPath(path_20, paint19Stroke);
    canvas.drawPath(path_21, paint20Stroke);
    canvas.drawPath(path_22, paint21Stroke);
    canvas.drawPath(path_23, paint22Fill);
    canvas.drawPath(path_24, paint23Fill);
    canvas.drawPath(path_25, paint24Fill);
    canvas.drawPath(path_26, paint25Fill);
    canvas.drawPath(path_27, paint26Fill);
    canvas.drawPath(path_28, paint27Fill);
    canvas.drawPath(path_29, paint28Fill);
    canvas.drawPath(path_30, paint29Fill);
    canvas.drawPath(path_31, paint30Stroke);
    canvas.drawPath(path_32, paint31Fill);
    canvas.drawPath(path_33, paint32Stroke);
    canvas.drawPath(path_34, paint33Fill);
    canvas.drawPath(path_35, paint34Fill);
    canvas.drawPath(path_36, paint35Fill);
    canvas.drawPath(path_37, paint36Fill);
    canvas.drawPath(path_38, paint37Stroke);
    canvas.drawPath(path_39, paint38Fill);
    canvas.drawPath(path_40, paint39Fill);
    canvas.drawPath(path_41, paint40Fill);
    canvas.drawPath(path_42, paint41Fill);
    canvas.drawPath(path_43, paint42Fill);
    canvas.drawPath(path_44, paint43Fill);
    canvas.drawPath(path_45, paint44Fill);
    canvas.drawPath(path_46, paint45Stroke);
    canvas.drawPath(path_47, paint46Stroke);
    canvas.drawPath(path_48, paint47Fill);
    canvas.drawPath(path_49, paint48Fill);
    canvas.drawPath(path_50, paint49Stroke);
    canvas.drawPath(path_51, paint50Fill);
    canvas.drawPath(path_52, paint51Fill);
    canvas.drawPath(path_53, paint52Stroke);
    canvas.drawPath(path_54, paint53Fill);
    canvas.drawPath(path_55, paint54Fill);
    canvas.drawPath(path_56, paint55Fill);
    canvas.drawPath(path_57, paint56Fill);
    canvas.drawPath(path_58, paint57Fill);
    canvas.drawPath(path_59, paint58Fill);
    canvas.drawPath(path_60, paint59Fill);
    canvas.drawPath(path_61, paint60Stroke);
    canvas.drawPath(path_62, paint61Fill);
    canvas.drawPath(path_63, paint62Fill);
    canvas.drawPath(path_64, paint63Fill);
    canvas.drawPath(path_65, paint64Fill);
    canvas.drawPath(path_65, paint65Stroke);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint13Fill);
    canvas.drawPath(path_68, paint67Fill);
    canvas.drawPath(path_69, paint68Stroke);
    canvas.drawPath(path_70, paint69Stroke);
    canvas.drawPath(path_71, paint70Fill);
    canvas.drawPath(path_72, paint71Fill);
    canvas.drawPath(path_73, paint72Fill);
    canvas.drawPath(path_74, paint73Fill);
    canvas.drawPath(path_75, paint74Fill);
    canvas.drawPath(path_76, paint75Fill);
    canvas.drawPath(path_77, paint76Fill);
    canvas.drawPath(path_78, paint77Fill);
    canvas.drawPath(path_79, paint78Fill);
    canvas.drawPath(path_80, paint79Fill);
    canvas.drawPath(path_81, paint80Fill);
    canvas.drawPath(path_82, paint81Stroke);
    canvas.drawPath(path_83, paint82Fill);
    canvas.saveLayer(null, paint83Fill);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_85, paint84Fill);
    canvas.drawPath(path_86, paint84Fill);
    canvas.drawPath(path_87, paint84Fill);
    canvas.drawPath(path_88, paint84Fill);
    canvas.drawPath(path_89, paint84Fill);
    canvas.drawPath(path_90, paint84Fill);
    canvas.drawPath(path_91, paint84Fill);
    canvas.drawPath(path_92, paint84Fill);
    canvas.drawPath(path_93, paint84Fill);
    canvas.restore();

    canvas.restore();
  }
}
