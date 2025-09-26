// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen104}
/// Gen104 widget.
/// {@endtemplate}
class Gen104 extends LeafRenderObjectWidget {
  /// {@macro Gen104}
  const Gen104({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen104RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen104RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen104RenderObject extends RenderBox {
  Gen104RenderObject();

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
    final desiredWidth = _width ?? Gen104.svgSize.width;
    final desiredHeight = _height ?? Gen104.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen104.svgSize.width == 0 || Gen104.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen104.svgSize.width,
      size.height / Gen104.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen104.svgSize.width * scale) / 2;
    final dy = (size.height - Gen104.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen104.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(83.8, 14.8),
      const Offset(93.8, 24.8),
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
      const Offset(-55.5876, 15.0141),
      const Offset(-85.4604, -31.3316),
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
      const Offset(-74.6144, 35.8624),
      const Offset(-94.736, 33.4737),
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
      const Offset(-10.6313, -84.7357),
      const Offset(-33.2767, -129.9834),
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
      const Offset(28.369, 48.5109),
      const Offset(11.9098, 48.1922),
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
      const Offset(2.3877, -184.9416),
      const Offset(2.0195, -191.407),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader6 = ui.Gradient.linear(
      const Offset(32.4464, 150.2985),
      const Offset(31.617, 157.4166),
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
      const Offset(119.3218, 80.1401),
      const Offset(129.9939, 90.4639),
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
      const Offset(59.1735, -30.9918),
      const Offset(56.0716, -53.9818),
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
      const Offset(48.2977, 91.7136),
      const Offset(4.8879, 76.5925),
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
    paint0Fill.shader = shader0;
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff5ae2a0);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 2.37;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader1;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff81b927);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 4.2136;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xc96de548);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xd62923d7);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffc31d86);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 1.7776;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader2;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x5bea342e);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xf25ae2a0);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x4f81b927);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffc31d86);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.8506;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader3;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff7af5ab);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 7.5474;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xbcdabe86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff51dae1);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 1.64;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xf481b927);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffb5e873);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 5.6005;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff51dae1);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 0.9594;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xfcdabe86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff51dae1);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 1.876;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xedc31d86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x7251dae1);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff7af5ab);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 8.5258;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader4;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader5;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x995ae2a0);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xdbb5e873);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x96c31d86);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffea342e);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 1.4593;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x4cc31d86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff88e665);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 4.7842;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xb781b927);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffd552ef);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 7.9828;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader6;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xb588e665);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xfc2923d7);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff2923d7);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 5.7163;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader7;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x54d552ef);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader8;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x7ad552ef);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffdabe86);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 1.4794;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff81b927);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 6.1282;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x8751dae1);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffdabe86);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 4.3515;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x47b5e873);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffd552ef);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 1.7074;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x9b5ae2a0);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff5ae2a0);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 2.0669;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff81b927);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 1.6675;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffb5e873);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 6.1962;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xf7b5e873);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff2923d7);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 1.888;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xdbd552ef);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x66c31d86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader9;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffd552ef);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 5.3793;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffea342e);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 4.1385;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x912923d7);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x4f7af5ab);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffb5e873);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 2.9537;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff2923d7);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 4.08;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x4288e665);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff5ae2a0);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 4.9951;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffd552ef);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 3.1571;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xb5dabe86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x4488e665);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xdb51dae1);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffc31d86);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 3.5742;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x7c88e665);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffea342e);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 1.55;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xb5b5e873);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x7088e665);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xf2dabe86);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffdabe86);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 1.2428;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffd552ef);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 5.3602;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xf7ea342e);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xb76de548);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff6de548);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 4.8679;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x8251dae1);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x4f51dae1);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xb55ae2a0);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x8c5ae2a0);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x0a000000);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xff000000);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(88.8, 14.8)
      ..cubicTo(91.5596, 14.8, 93.8, 17.0404, 93.8, 19.8)
      ..cubicTo(93.8, 22.5596, 91.5596, 24.8, 88.8, 24.8)
      ..cubicTo(86.0404, 24.8, 83.8, 22.5596, 83.8, 19.8)
      ..cubicTo(83.8, 17.0404, 86.0404, 14.8, 88.8, 14.8)
      ..close();

    final path_1 = Path()
      ..moveTo(14.4, 51.5)
      ..cubicTo(24.8, 66.3, 18.4, 56.3, 22, 56.6)
      ..cubicTo(37.8, 49.6, 83.7, 8.5, 70.2, 15.8)
      ..cubicTo(70.7, 22.8, 93.9, 76.1, 94.9, 78.3)
      ..cubicTo(79.1, 82.6, 100, 81.6, 95.9, 72.6)
      ..cubicTo(100, 56.4, 6.4, 27.7, 17.9, 16.5)
      ..cubicTo(28.2, 2.2, 73.8, 58.6, 75.2, 60.9)
      ..cubicTo(71.2, 75.8, 32.2, 48.7, 41.8, 37.1)
      ..cubicTo(58.6, 44.4, 34, 14.6, 39.7, 16.8)
      ..cubicTo(51.9, 6.6, 92.2, 82.3, 100, 81.2)
      ..cubicTo(100, 76.4, 27.8, 21.1, 24, 25.5)
      ..close();

    final path_2 = Path()
      ..moveTo(-76.4429, 6.7148)
      ..cubicTo(-87.9532, 2.1343, -94.646, -8.2491, -91.3793, -16.4581)
      ..cubicTo(-88.1125, -24.667, -76.1154, -27.6128, -64.6051, -23.0323)
      ..cubicTo(-53.0947, -18.4518, -46.4019, -8.0683, -49.6687, 0.1406)
      ..cubicTo(-52.9354, 8.3495, -64.9325, 11.2953, -76.4429, 6.7148)
      ..close();

    final path_3 = Path()
      ..moveTo(-68.0377, 138.8646)
      ..cubicTo(-70.0523, 150.9074, 67.7787, 143.7446, 70.0611, 127.3389)
      ..cubicTo(66.4743, 139.7254, -15.3193, 88.0666, 1.7555, 86.1707)
      ..cubicTo(-17.3746, 105.2644, 69.9599, 149.7625, 69.9203, 145.9164)
      ..cubicTo(77.3746, 149.1365, -64.431, 170.5114, -47.7659, 172.4833)
      ..cubicTo(-60.6266, 183.7787, -34.6067, 166.9955, -14.515, 168.7349)
      ..cubicTo(1.1205, 145.9287, -12.7349, 190.8333, 0.533, 184.1357)
      ..close();

    final path_4 = Path()
      ..moveTo(67.6, 87.9)
      ..cubicTo(61.3, 100, 0, 67.2, 0.4, 81.8)
      ..cubicTo(0, 90.9, 84.6, 53.3, 90.9, 66.4)
      ..cubicTo(78, 66.2, 65.5, 82.7, 54.1, 81.5)
      ..cubicTo(72.7, 69, 95.2, 91.1, 91.7, 88.6)
      ..cubicTo(100, 81.8, 11.6, 29.1, 6.8, 41)
      ..cubicTo(26.2, 44.4, 59.5, 84.6, 70.6, 78.8)
      ..cubicTo(59.2, 80, 27.6, 41.4, 30.1, 45)
      ..cubicTo(46.1, 57.5, 44, 4.6, 31.1, 3.7)
      ..close();

    final path_5 = Path()
      ..moveTo(-37.3134, -23.6339)
      ..lineTo(-50.752, -18.8222)
      ..lineTo(-65.5589, -60.1763)
      ..lineTo(-52.1203, -64.988)
      ..close();

    final path_6 = Path()
      ..moveTo(76.8341, 181.8721)
      ..cubicTo(41.1741, 190.3812, 60.2882, 102.0029, 65.1478, 126.223)
      ..cubicTo(71.6839, 142.1482, -50.6427, 191.1591, -67.969, 184.5069)
      ..cubicTo(-63.6447, 192.4232, 23.6554, 209.0966, 37.8806, 211.8318)
      ..cubicTo(49.0064, 235.4302, -28.6409, 163.2154, -30.2288, 151.358)
      ..cubicTo(-24.1649, 175.2938, 68.3605, 191.2752, 75.6695, 185.397)
      ..cubicTo(104.2507, 196.0725, 64.5031, 161.2215, 65.2596, 157.2513)
      ..cubicTo(39.4201, 156.7615, 54.1897, 149.1671, 66.2184, 158.8304)
      ..cubicTo(41.6058, 151.6866, -43.5484, 126.6978, -48.2926, 152.9595)
      ..cubicTo(-71.6829, 152.4783, 38.4148, 82.928, 32.8049, 74.1416)
      ..cubicTo(12.4253, 103.0564, -37.2835, 219.0599, -22.6115, 228.1443)
      ..close();

    final path_7 = Path()
      ..moveTo(-83.8559, 38.0811)
      ..cubicTo(-88.9563, 39.3056, -93.4644, 38.7704, -93.9166, 36.8867)
      ..cubicTo(-94.3689, 35.0031, -90.5951, 32.4796, -85.4946, 31.2551)
      ..cubicTo(-80.3942, 30.0306, -75.8861, 30.5657, -75.4338, 32.4494)
      ..cubicTo(-74.9816, 34.3331, -78.7554, 36.8566, -83.8559, 38.0811)
      ..close();

    final path_8 = Path()
      ..moveTo(6.8056, 98.7311)
      ..cubicTo(3.9978, 109.1607, -130.6275, 94.3754, -132.678, 100.5667)
      ..cubicTo(-124.0497, 89.1162, -29.4837, 132.6645, -22.9311, 129.6819)
      ..cubicTo(-29.596, 128.1594, -8.8324, 106.579, -7.1498, 106.6057)
      ..cubicTo(2.1441, 98.1005, -22.3003, 127.3137, -16.1796, 115.4692)
      ..cubicTo(-30.864, 127.8357, -70.723, 31.8228, -71.0883, 18.0538)
      ..cubicTo(-64.4467, 40.8785, -11.0984, 88.8331, -7.3951, 98.9106)
      ..cubicTo(6.8612, 102.7293, -35.4545, 121.3367, -14.389, 120.9624)
      ..cubicTo(-20.5595, 111.3518, -83.6447, 71.9459, -90.3328, 78.7214)
      ..cubicTo(-82.1972, 94.3846, -33.5022, 117.2691, -37.4061, 99.396)
      ..close();

    final path_9 = Path()
      ..moveTo(21.9951, -69.9316)
      ..cubicTo(27.0118, -62.9351, -30.3525, -137.6567, -33.1912, -160.9034)
      ..cubicTo(-31.1082, -133.4144, 0.5545, -35.9483, 6.9648, -34.6759)
      ..cubicTo(22.9631, -20.2974, 4.8019, -132.3997, 3.417, -139.0165)
      ..cubicTo(-13.2679, -164.2337, -37.3061, -101.722, -31.7004, -95.9807)
      ..cubicTo(-19.1414, -84.3508, 40.3434, -13.3119, 23.6384, -36.2216)
      ..cubicTo(16.5501, -43.9443, 26.3708, -21.0926, 30.988, 0.057)
      ..cubicTo(24.4167, 17.2442, -29.7407, -110.4803, -31.9502, -122.8679)
      ..cubicTo(-11.4381, -98.177, -29.0111, -81.882, -12.7888, -57.9639)
      ..cubicTo(-15.5443, -55.5189, 0.9456, -79.5838, -0.7438, -99.0575)
      ..close();

    final path_10 = Path()
      ..moveTo(70.1619, -12.6157)
      ..cubicTo(70.8175, 0.7873, 166.2229, -28.332, 172.7114, -21.6831)
      ..cubicTo(189.471, -30.5353, 189.1076, -64.4961, 203.84, -71.6854)
      ..cubicTo(192.6904, -67.5148, 80.8006, -20.6, 96.1412, -12.0381)
      ..cubicTo(123.0044, -23.2327, 208.9309, -7.3893, 193.0935, -9.5292)
      ..cubicTo(201.8981, -5.2682, 161.9949, -38.5037, 157.7684, -35.3825)
      ..cubicTo(137.7897, -45.9211, 151.5657, -12.9717, 161.3308, -8.971)
      ..close();

    final path_11 = Path()
      ..moveTo(106.7345, 95.8855)
      ..cubicTo(121.3137, 106.916, 77.8981, 88.2999, 73.6884, 86.6564)
      ..cubicTo(54.1667, 82.5317, 142.3527, 123.548, 126.8321, 127.5174)
      ..cubicTo(129.9537, 128.7843, 148.9439, 133.8509, 140.8129, 129.0798)
      ..cubicTo(149.3869, 131.5716, 69.7041, 88.6325, 83.6559, 98.1107)
      ..cubicTo(101.0991, 111.7333, 86.0757, 107.7679, 78.2009, 102.2764)
      ..cubicTo(98.2302, 102.594, 82.6955, 91.1027, 67.8255, 91.1279)
      ..cubicTo(76.6646, 93.4511, 144.9129, 142.6393, 138.8878, 142.5683)
      ..cubicTo(147.6559, 140.4769, 132.3799, 122.8747, 146.3576, 121.4659)
      ..cubicTo(134.1893, 119.5407, 38.8933, 106.7382, 45.0433, 101.3873)
      ..cubicTo(40.2228, 104.081, 96.3773, 115.7115, 108.6972, 118.0512);

    final path_12 = Path()
      ..moveTo(-28.2083, -91.8016)
      ..cubicTo(-37.9092, -95.7014, -42.9828, -105.8388, -39.5309, -114.4254)
      ..cubicTo(-36.0791, -123.0121, -25.4007, -126.8173, -15.6998, -122.9175)
      ..cubicTo(-5.9988, -119.0178, -0.9253, -108.8804, -4.3771, -100.2937)
      ..cubicTo(-7.8289, -91.707, -18.5073, -87.9018, -28.2083, -91.8016)
      ..close();

    final path_13 = Path()
      ..moveTo(30.9417, -44.0202)
      ..cubicTo(16.8515, -42.0255, 1.9565, 29.9837, 22.0506, 43.9235)
      ..cubicTo(22.3157, 62.1202, -77.8124, -12.4597, -87.7058, -28.919)
      ..cubicTo(-79.752, -52.7671, 34.5612, 104.0472, 19.2169, 81.4099)
      ..cubicTo(32.6607, 74.4583, 27.6182, 44.1018, 30.4756, 24.4931)
      ..cubicTo(23.1211, 30.2611, -68.5077, -45.2919, -83.2443, -48.254)
      ..cubicTo(-78.2644, -33.7753, 40.7341, -16.0019, 33.8426, -24.494)
      ..cubicTo(26.9935, -57.4431, -36.8992, 60.8915, -24.5609, 66.2227)
      ..cubicTo(-35.8471, 108.6414, 59.2096, 62.0562, 68.3009, 68.8399)
      ..close();

    final path_14 = Path()
      ..moveTo(43.7185, 4.4766)
      ..cubicTo(23.665, 3.0899, 78.4933, 40.8544, 68.8561, 49.0948)
      ..cubicTo(67.8166, 41.8478, 44.4645, 70.035, 62.2844, 71.3525)
      ..cubicTo(47.6053, 63.8634, 80.3276, -18.3379, 65.8747, -17.8657)
      ..cubicTo(62.0245, -14.3303, 80.4216, -18.0426, 74.3146, -15.7725)
      ..cubicTo(76.1837, -13.3755, 36.2158, 59.5548, 42.5619, 52.6226)
      ..cubicTo(33.1254, 43.0086, 76.0504, -4.9094, 82.8024, -9.9543)
      ..close();

    final path_15 = Path()
      ..moveTo(21.3, 28.4)
      ..cubicTo(9.8, 26, 51.7, 95.8, 60.7, 82.8)
      ..cubicTo(62.6, 84.3, 54.6, 47.6, 44.9, 54.6)
      ..cubicTo(58.6, 72.1, 82.2, 75.8, 77.1, 83.6)
      ..cubicTo(81.3, 83.5, 4.6, 50.7, 3.9, 42.8)
      ..cubicTo(7, 40.4, 61.9, 69, 64.2, 56.6)
      ..cubicTo(66.4, 60.2, 18.5, 82.4, 30.4, 74.8)
      ..close();

    final path_16 = Path()
      ..moveTo(51.329, 110.8819)
      ..lineTo(58.6198, 201.4981)
      ..lineTo(5.1795, 205.7978)
      ..lineTo(-2.1113, 115.1816)
      ..close();

    final path_17 = Path()
      ..moveTo(73.7956, 151.4385)
      ..cubicTo(57.0546, 152.0392, 75.6605, 111.4002, 73.7306, 108.9674)
      ..cubicTo(81.909, 97.877, 82.6124, 124.621, 73.6657, 137.2659)
      ..cubicTo(73.1899, 139.9889, 6.1869, 129.9708, 18.4244, 119.2937)
      ..cubicTo(4.0628, 134.2686, 14.8404, 158.9374, 11.5948, 156.8782)
      ..cubicTo(16.7107, 165.8919, 5.8157, 154.1358, 11.5856, 163.5865)
      ..cubicTo(3.3013, 168.0255, 27.0963, 134.8436, 28.6511, 144.3729)
      ..cubicTo(36.9818, 151.107, 5.1023, 132.1654, 8.8571, 141.6443)
      ..close();

    final path_18 = Path()
      ..moveTo(7.5827, 107.5487)
      ..lineTo(-27.3567, 123.619)
      ..cubicTo(-27.6926, 123.7735, -28.1208, 123.5611, -28.3122, 123.1449)
      ..lineTo(-50.5093, 74.885)
      ..cubicTo(-50.7007, 74.4688, -50.5834, 74.0054, -50.2474, 73.8509)
      ..lineTo(-15.308, 57.7806)
      ..cubicTo(-14.9721, 57.6261, -14.5439, 57.8385, -14.3525, 58.2547)
      ..lineTo(7.8446, 106.5146)
      ..cubicTo(8.036, 106.9308, 7.9187, 107.3942, 7.5827, 107.5487)
      ..close();

    final path_19 = Path()
      ..moveTo(19.6356, -55.6473)
      ..cubicTo(13.2948, -77.9337, 111.1394, 12.7373, 110.0773, 5.3857)
      ..cubicTo(123.8946, -16.3485, 97.6589, -36.9425, 87.2558, -39.4365)
      ..cubicTo(94.3618, -54.9646, 51.9961, -42.9187, 54.9317, -23.4093)
      ..cubicTo(62.3865, -40.1241, 4.0614, -53.0571, 16.6366, -48.2751)
      ..cubicTo(47.9768, -42.4739, -6.8024, -65.8237, -4.6389, -71.7946)
      ..cubicTo(-27.9135, -73.4806, 36.683, -33.8041, 31.1137, -20.7243)
      ..cubicTo(53.0598, -4.5829, 144.8933, -10.2651, 139.3062, -3.8171)
      ..cubicTo(145.3291, -9.2769, 19.8191, -27.5466, 4.353, -40.2015)
      ..cubicTo(16.2233, -61.077, 128.7132, -46.9504, 116.1119, -41.245)
      ..cubicTo(93.6352, -53.3162, 15.6513, -92.695, 19.3091, -91.6524)
      ..close();

    final path_20 = Path()
      ..moveTo(-51.0337, 48.7476)
      ..cubicTo(-49.2057, 48.0129, -29.7134, 0.3406, -60.2878, -0.9836)
      ..cubicTo(-56.2775, -13.9471, -42.8554, 54.4649, -71.7538, 37.744)
      ..cubicTo(-113.6429, 33.2648, -155.8966, 50.8459, -140.8048, 30.3343)
      ..cubicTo(-169.194, 25.2725, -119.2207, -39.0683, -107.1231, -43.8028)
      ..cubicTo(-115.9181, -53.0704, -62.5252, 79.6119, -85.4567, 76.496)
      ..cubicTo(-72.1292, 82.384, -46.7844, 63.4696, -25.1995, 50.6115)
      ..cubicTo(-57.6491, 18.76, -139.1823, 47.2643, -134.4039, 64.5263)
      ..cubicTo(-155.6343, 65.8903, -13.2318, -25.9574, 11.3871, -4.2731)
      ..cubicTo(-13.0571, -11.9234, -17.3592, 62.2258, 1.7554, 38.6889)
      ..cubicTo(4.9413, 19.3354, -12.445, -49.3823, 1.0452, -51.4119)
      ..close();

    final path_21 = Path()
      ..moveTo(108.895, 73.603)
      ..cubicTo(109.9977, 75.6434, 23.1694, 118.48, 22.4319, 144.2964)
      ..cubicTo(40.3165, 153.3494, 144.9944, 212.64, 133.8146, 206.2162)
      ..cubicTo(128.3884, 201.4469, 121.9344, 210.2163, 118.9874, 191.8859)
      ..cubicTo(142.2652, 199.7562, 57.4812, 141.6817, 65.98, 139.7756)
      ..cubicTo(61.3473, 139.9885, 24.8887, 152.2528, 24.9648, 145.2624)
      ..cubicTo(22.9876, 120.2105, 109.1633, 99.8749, 110.2605, 91.9422)
      ..close();

    final path_22 = Path()
      ..moveTo(94.7745, 142.1097)
      ..cubicTo(93.9341, 121.0849, 55.4008, 217.6038, 48.8037, 195.4308)
      ..cubicTo(48.1358, 186.2081, 87.0098, 178.7045, 92.7802, 158.5925)
      ..cubicTo(81.7007, 149.3219, 16.2298, 224.6424, 27.4322, 247.734)
      ..cubicTo(40.1465, 248.2411, 86.2836, 114.7707, 114.4606, 115.6839)
      ..cubicTo(109.794, 105.3389, 74.2751, 112.5378, 75.8347, 115.6082)
      ..cubicTo(56.064, 112.2329, -50.7782, 142.2941, -44.9332, 117.8957)
      ..cubicTo(-40.2159, 111.1268, 44.1089, 237.6695, 24.77, 254.994)
      ..cubicTo(59.5583, 251.7883, -39.6781, 214.7084, -27.9783, 205.0309)
      ..cubicTo(-61.2802, 197.9827, 33.1263, 259.5824, 40.0725, 244.9801)
      ..cubicTo(61.564, 249.2668, 27.2516, 171.6545, 45.5875, 155.5908)
      ..close();

    final path_23 = Path()
      ..moveTo(24.0897, 52.5435)
      ..cubicTo(21.7279, 54.7692, 18.0403, 54.6977, 15.8601, 52.3841)
      ..cubicTo(13.6798, 50.0705, 13.8272, 46.3852, 16.1891, 44.1596)
      ..cubicTo(18.5509, 41.9339, 22.2384, 42.0053, 24.4187, 44.3189)
      ..cubicTo(26.5989, 46.6325, 26.4515, 50.3178, 24.0897, 52.5435)
      ..close();

    final path_24 = Path()
      ..moveTo(0.693, -186.3287)
      ..cubicTo(-0.2424, -187.0943, -0.3249, -188.5428, 0.5089, -189.5614)
      ..cubicTo(1.3426, -190.58, 2.7788, -190.7855, 3.7142, -190.0199)
      ..cubicTo(4.6495, -189.2544, 4.732, -187.8058, 3.8983, -186.7872)
      ..cubicTo(3.0645, -185.7686, 1.6283, -185.5632, 0.693, -186.3287)
      ..close();

    final path_25 = Path()
      ..moveTo(-0.3947, 41.6997)
      ..cubicTo(34.769, 35.549, -34.8754, 78.9875, -48.1534, 90.7789)
      ..cubicTo(-48.2678, 128.8278, -46.7885, 101.4485, -54.3357, 99.9968)
      ..cubicTo(-64.57, 100.6075, -134.3631, 79.8795, -118.1244, 90.7366)
      ..cubicTo(-118.4068, 128.7128, -22.4049, 94.8661, -40.0392, 100.1361)
      ..cubicTo(-50.5787, 70.5794, -156.1856, 85.1514, -137.2911, 101.3909)
      ..cubicTo(-113.2016, 85.8117, -31.2406, 189.0099, -30.863, 177.0785)
      ..cubicTo(-5.1779, 167.0277, -132.9376, 1.4774, -139.8858, 23.0633)
      ..cubicTo(-147.4851, 35.0948, 28.8186, 81.5546, 0.8974, 81.5667)
      ..cubicTo(-20.2953, 86.3048, -6.7644, 111.7133, -21.8382, 89.8702);

    final path_26 = Path()
      ..moveTo(75.7788, -76.6876)
      ..lineTo(70.6334, -115.7704)
      ..cubicTo(69.8762, -121.5225, 73.5155, -126.7525, 78.7554, -127.4423)
      ..lineTo(101.4357, -130.4283)
      ..cubicTo(106.6756, -131.1181, 111.5446, -127.0082, 112.3019, -121.2561)
      ..lineTo(117.4472, -82.1734)
      ..cubicTo(118.2045, -76.4213, 114.5652, -71.1912, 109.3252, -70.5014)
      ..lineTo(86.645, -67.5154)
      ..cubicTo(81.405, -66.8256, 76.5361, -70.9355, 75.7788, -76.6876)
      ..close();

    final path_27 = Path()
      ..moveTo(-19.1737, 86.7357)
      ..cubicTo(-24.599, 90.0604, -37.5439, 78.8234, -48.0629, 61.6579)
      ..cubicTo(-58.582, 44.4923, -62.7174, 27.8569, -57.292, 24.5322)
      ..cubicTo(-51.8667, 21.2075, -38.9218, 32.4446, -28.4028, 49.6101)
      ..cubicTo(-17.8837, 66.7756, -13.7483, 83.411, -19.1737, 86.7357)
      ..close();

    final path_28 = Path()
      ..moveTo(49.4197, 67.0706)
      ..cubicTo(39.6798, 76.918, 59.0965, 118.2157, 63.9609, 111.1409)
      ..cubicTo(54.416, 125.6662, 71.3729, 157.332, 74.5813, 153.0204)
      ..cubicTo(68.6269, 134.9351, 74.0459, 100.0231, 70.7349, 94.5783)
      ..cubicTo(70.5272, 102.7133, 89.2941, 83.0991, 80.8542, 84.9572)
      ..cubicTo(71.7696, 96.033, 38.7654, 141.6587, 32.2351, 134.4679)
      ..cubicTo(26.0141, 138.9919, 85.2822, 72.8212, 81.7744, 81.5691)
      ..cubicTo(90.3393, 95.4387, 53.1432, 88.2814, 62.089, 86.5786)
      ..cubicTo(64.2393, 85.3734, 53.4282, 113.773, 46.3798, 113.9736)
      ..close();

    final path_29 = Path()
      ..moveTo(136.4491, 64.5073)
      ..cubicTo(151.9005, 54.4492, 73.1653, 80.1249, 73.5758, 80.0882)
      ..cubicTo(65.9227, 82.3002, 151.6815, 45.9219, 159.633, 50.7888)
      ..cubicTo(165.4529, 59.9683, 86.393, 81.1329, 80.9903, 74.1789)
      ..cubicTo(72.84, 65.7842, 94.3487, 48.0502, 90.721, 52.2372)
      ..cubicTo(89.4099, 48.4341, 78.8304, 47.9964, 75.831, 41.9084)
      ..cubicTo(83.1667, 46.3835, 79.0236, 67.1339, 92.6883, 70.0054)
      ..cubicTo(97.1706, 73.4817, 120.9232, 49.6809, 115.6803, 57.7021)
      ..cubicTo(98.2689, 62.9774, 71.1723, 76.5413, 70.9339, 75.5248)
      ..cubicTo(64.8499, 77.7263, 100.5731, 67.4411, 115.1978, 70.3854)
      ..close();

    final path_30 = Path()
      ..moveTo(-99.8711, 16.9793)
      ..cubicTo(-101.6185, 9.4539, -68.1005, 48.135, -79.6375, 25.2798)
      ..cubicTo(-80.51, 32.9741, -24.7021, 67.3965, -31.8755, 66.5583)
      ..cubicTo(-10.2002, 73.4194, -22.0115, 79.9347, -47.0941, 69.6443)
      ..cubicTo(-51.5371, 70.1054, -44.0957, 33.3196, -55.7462, 20.7247)
      ..cubicTo(-58.329, 4.0618, -18.5909, 79.6177, -13.9601, 84.2641)
      ..cubicTo(0.3887, 94.4653, 36.3961, 112.6131, 25.8564, 108.5636)
      ..cubicTo(-1.4679, 96.9288, -66.3841, 31.7142, -84.8494, 29.5819)
      ..close();

    final path_31 = Path()
      ..moveTo(35.6, 33)
      ..lineTo(82.5, 33)
      ..lineTo(82.5, 60.1)
      ..lineTo(35.6, 60.1)
      ..close();

    final path_32 = Path()
      ..moveTo(55.424, -76.7108)
      ..cubicTo(93.5317, -72.8524, 43.9793, -9.7139, 19.2909, -22.7878)
      ..cubicTo(43.0733, -20.8547, 160.3562, 36.6388, 141.7363, 39.9726)
      ..cubicTo(129.7299, 49.278, 49.5882, -63.6249, 51.1294, -62.1679)
      ..cubicTo(53.0349, -72.6514, 71.4501, -4.3113, 90.7341, 0.2837)
      ..cubicTo(60.9643, 18.2605, 40.0201, -24.7241, 51.3913, -33.6296)
      ..cubicTo(65.3207, -59.562, 39.2915, -0.8429, 55.336, -18.1418)
      ..cubicTo(35.2273, -6.8439, 104.7391, -15.1349, 118.5692, -15.5382)
      ..cubicTo(130.1647, -15.0881, 188.8475, -47.0955, 183.7517, -24.851)
      ..cubicTo(209.3084, -29.1028, 142.1386, 19.3631, 113.0888, 11.8884)
      ..cubicTo(115.8099, 11.7935, 35.0119, -23.9131, 50.8755, -24.1488)
      ..close();

    final path_33 = Path()
      ..moveTo(33.951, 152.6064)
      ..cubicTo(34.7813, 153.8802, 34.5955, 155.475, 33.5363, 156.1655)
      ..cubicTo(32.477, 156.856, 30.9429, 156.3824, 30.1125, 155.1087)
      ..cubicTo(29.2822, 153.8349, 29.468, 152.2402, 30.5272, 151.5497)
      ..cubicTo(31.5865, 150.8591, 33.1206, 151.3327, 33.951, 152.6064)
      ..close();

    final path_34 = Path()
      ..moveTo(-28.2038, 36.7497)
      ..cubicTo(-39.5912, 28.7011, -15.185, 35.0474, -21.2716, 28.0881)
      ..cubicTo(-20.0359, 20.1295, -26.7282, 11.3471, -41.4431, 12.4908)
      ..cubicTo(-34.9577, 12.4052, -36.9598, 11.2933, -48.9679, 7.057)
      ..cubicTo(-69.1803, 1.0122, -109.1943, -18.5052, -109.1721, -16.1191)
      ..cubicTo(-98.6762, -14.6977, -79.3116, 20.9587, -92.7864, 16.5787)
      ..cubicTo(-98.4287, 5.2454, -56.7149, 19.0183, -56.3576, 22.5764)
      ..close();

    final path_35 = Path()
      ..moveTo(-24.1469, -5.8162)
      ..lineTo(-59.1668, -5.755)
      ..lineTo(-59.2607, -59.539)
      ..lineTo(-24.2407, -59.6001)
      ..close();

    final path_36 = Path()
      ..moveTo(127.7925, 88.7806)
      ..cubicTo(122.3074, 102.3503, 92.979, 68.2132, 106.977, 54.6626)
      ..cubicTo(96.348, 66.084, 130.127, 60.506, 120.0295, 69.7918)
      ..cubicTo(127.1817, 46.8116, 72.3916, 27.9817, 80.1505, 28.6021)
      ..cubicTo(71.1542, 29.5656, 93.4337, 66.3578, 114.6688, 66.2838)
      ..cubicTo(112.5564, 64.8034, 48.5557, 82.1397, 57.5061, 87.6021)
      ..cubicTo(67.7825, 107.1942, 76.3528, 101.1365, 68.1316, 104.7462)
      ..cubicTo(87.3827, 88.838, 146.0748, 77.387, 147.1395, 70.5666)
      ..cubicTo(145.1827, 81.6214, 162.7549, 59.13, 175.0799, 46.9931)
      ..cubicTo(150.8039, 59.1455, 81.4665, 16.3664, 95.6643, 19.2966)
      ..cubicTo(72.0616, 28.4041, 93.3122, 151.2871, 98.1625, 152.3558)
      ..close();

    final path_37 = Path()
      ..moveTo(124.4809, 79.969)
      ..cubicTo(127.3284, 79.8745, 129.7194, 82.1875, 129.817, 85.1309)
      ..cubicTo(129.9147, 88.0743, 127.6822, 90.5406, 124.8348, 90.6351)
      ..cubicTo(121.9873, 90.7295, 119.5963, 88.4166, 119.4987, 85.4732)
      ..cubicTo(119.401, 82.5298, 121.6335, 80.0634, 124.4809, 79.969)
      ..close();

    final path_38 = Path()
      ..moveTo(-61.8398, 32.6105)
      ..cubicTo(-76.9693, 46.6401, -34.8319, 54.174, -40.6509, 71.7528)
      ..cubicTo(-54.1759, 73.4454, -35.3219, -4.9673, -37.5003, 11.1477)
      ..cubicTo(-43.0528, 7.1376, -23.0818, 90.1181, -25.0367, 96.5711)
      ..cubicTo(-10.7266, 92.1786, -70.0144, -3.1843, -67.5741, 0.2918)
      ..cubicTo(-41.2306, 0.2751, -103.825, 67.5939, -89.8496, 69.7458)
      ..cubicTo(-91.6674, 77.3689, -42.3038, -21.1796, -36.7098, -13.1995)
      ..close();

    final path_39 = Path()
      ..moveTo(52.6212, -37.2532)
      ..cubicTo(49.005, -40.709, 48.31, -45.8598, 51.0703, -48.7483)
      ..cubicTo(53.8306, -51.6367, 59.0076, -51.1762, 62.6238, -47.7204)
      ..cubicTo(66.2401, -44.2646, 66.9351, -39.1138, 64.1748, -36.2253)
      ..cubicTo(61.4145, -33.3369, 56.2375, -33.7974, 52.6212, -37.2532)
      ..close();

    final path_40 = Path()
      ..moveTo(131.2141, -161.7005)
      ..cubicTo(121.2858, -188.092, 61.5041, -116.2765, 57.0715, -95.2296)
      ..cubicTo(78.969, -115.9765, 77.6406, -31.1584, 63.1396, -5.621)
      ..cubicTo(51.9723, -35.5609, 105.9899, -127.341, 89.9205, -119.3333)
      ..cubicTo(106.9815, -121.9187, 10.2046, -115.0402, 14.2937, -135.1547)
      ..cubicTo(11.1608, -137.92, -17.6038, -72.6896, -1.2737, -72.7652)
      ..cubicTo(6.5418, -104.7226, 28.5965, -14.2572, 45.8213, -16.3108)
      ..cubicTo(57.9771, -6.7839, 95.5932, -161.5514, 94.5926, -175.6639)
      ..cubicTo(104.2819, -176.3456, 143.6091, -156.2788, 137.9013, -173.5413)
      ..cubicTo(122.5605, -187.4199, 83.2139, -168.969, 87.527, -153.5554)
      ..cubicTo(125.6867, -173.9683, 37.4712, -110.0177, 34.3698, -116.7751)
      ..close();

    final path_41 = Path()
      ..moveTo(25.5565, 128.4931)
      ..cubicTo(11.4635, 129.61, 24.9178, 94.4272, 32.2489, 80.8094)
      ..cubicTo(17.1888, 90.0057, -8.8581, 113.2439, -14.794, 109.4265)
      ..cubicTo(-31.8137, 117.1334, -23.5488, 134.7651, -19.8128, 133.1461)
      ..cubicTo(-21.6124, 136.7986, 11.7803, 132.2164, 5.8135, 131.6349)
      ..cubicTo(-9.2544, 143.523, 27.754, 115.7373, 28.0244, 119.4318)
      ..cubicTo(21.8948, 137.7218, 16.6757, 98.846, 4.99, 98.9381)
      ..cubicTo(-6.2217, 111.1808, -5.5693, 126.2187, -8.9222, 121.1346)
      ..cubicTo(-19.1443, 120.2058, 6.1686, 150.9081, -1.7244, 156.262)
      ..cubicTo(14.0257, 147.0797, -1.3541, 158.0718, 0.2606, 155.7885)
      ..close();

    final path_42 = Path()
      ..moveTo(95.1258, 87.7268)
      ..lineTo(98.0986, 132.4842)
      ..lineTo(64.9407, 134.6865)
      ..lineTo(61.9679, 89.9291)
      ..close();

    final path_43 = Path()
      ..moveTo(60.8433, 35.3829)
      ..lineTo(86.0885, 60.5401)
      ..lineTo(78.9451, 67.7085)
      ..lineTo(53.6999, 42.5513)
      ..close();

    final path_44 = Path()
      ..moveTo(4.6749, -44.872)
      ..cubicTo(7.6375, -38.531, 66.0399, -33.3065, 61.3449, -29.3636)
      ..cubicTo(52.8928, -27.6391, 0.0895, -53.2445, -2.0432, -38.5514)
      ..cubicTo(-5.2154, -19.8652, 1.6721, -3.4643, 9.1845, -13.9076)
      ..cubicTo(9.366, -18.3538, 8.5492, -62.5612, 20.1086, -55.9888)
      ..cubicTo(31.1237, -71.6309, 12.7255, -10.6286, 15.3204, -22.2583)
      ..cubicTo(14.1319, -36.1988, -0.6941, -62.5073, 5.9748, -63.9203)
      ..cubicTo(14.59, -66.89, 5.1, 35.7, 4.7144, 31.8158)
      ..cubicTo(18.6258, 16.8412, -19.1384, -48.8295, -16.9805, -49.648)
      ..close();

    final path_45 = Path()
      ..moveTo(113.7126, 33.0632)
      ..lineTo(108.3669, 36.0386)
      ..cubicTo(121.0225, 28.9946, 134.8494, 29.6576, 139.2245, 37.5182)
      ..lineTo(132.124, 24.7611)
      ..cubicTo(136.4992, 32.6218, 129.7765, 44.7225, 117.1209, 51.7665)
      ..lineTo(122.4666, 48.7911)
      ..cubicTo(109.811, 55.8352, 95.9842, 55.1722, 91.609, 47.3115)
      ..lineTo(98.7095, 60.0686)
      ..cubicTo(94.3343, 52.208, 101.057, 40.1073, 113.7126, 33.0632)
      ..close();

    final path_46 = Path()
      ..moveTo(93.8088, 137.0205)
      ..cubicTo(72.857, 130.4309, 103.8542, 129.6828, 107.2243, 127.6849)
      ..cubicTo(124.8241, 136.2184, 46.2801, 118.3528, 50.2973, 117.1123)
      ..cubicTo(35.1966, 104.1858, 48.4992, 75.5785, 56.0145, 86.568)
      ..cubicTo(44.5624, 71.1958, 49.413, 130.5206, 63.0542, 135.5057)
      ..cubicTo(52.6017, 132.9099, 57.5737, 129.5847, 59.1246, 131.4861)
      ..cubicTo(76.8725, 140.7303, 101.1725, 121.9334, 92.2037, 111.0586)
      ..cubicTo(108.1487, 111.465, 76.0879, 140.7683, 61.3371, 132.9476)
      ..close();

    final path_47 = Path()
      ..moveTo(-41.9486, 165.663)
      ..cubicTo(-49.1834, 132.6233, -58.874, 142.0036, -55.6069, 137.7978)
      ..cubicTo(-52.4695, 111.3114, 25.974, 144.678, 22.2763, 159.8329)
      ..cubicTo(32.4882, 172.702, 45.1649, 100.5157, 34.2876, 110.3492)
      ..cubicTo(18.3571, 124.4282, -10.0735, 128.9462, -2.3096, 148.1594)
      ..cubicTo(-15.1263, 131.5519, 11.985, 61.2912, 1.4858, 76.3727)
      ..cubicTo(-16.2001, 61.8951, -18.4902, 73.4022, -16.0573, 80.5364)
      ..cubicTo(-19.819, 108.9685, -50.7081, 111.9911, -41.3875, 116.6809)
      ..close();

    final path_48 = Path()
      ..moveTo(-17.094, 184.3363)
      ..cubicTo(-25.3827, 145.6368, 127.2825, 262.3745, 129.4366, 243.5231)
      ..cubicTo(123.7722, 258.3394, 55.9864, 239.669, 47.2967, 245.7135)
      ..cubicTo(36.7063, 248.3199, 63.5181, 307.0372, 72.868, 290.3206)
      ..cubicTo(55.1635, 264.6533, 42.4048, 145.2071, 38.7336, 164.7997)
      ..cubicTo(11.7691, 157.4216, -30.1253, 155.203, -4.975, 170.5003)
      ..cubicTo(-24.2953, 154.2552, 26.9951, 249.4303, 27.0082, 219.8418)
      ..cubicTo(11.8255, 209.3253, 117.2918, 250.1553, 108.2735, 228.2281)
      ..cubicTo(85.5016, 202.7861, 17.1328, 159.5681, 22.6281, 140.6679)
      ..close();

    final path_49 = Path()
      ..moveTo(12.9865, 77.2257)
      ..cubicTo(20.2814, 75.9969, 42.8066, 79.6743, 53.3478, 76.8111)
      ..cubicTo(44.6364, 68.9613, 132.7787, 93.9612, 129.9223, 86.3621)
      ..cubicTo(129.2562, 94.8072, 47.231, 76.536, 51.675, 86.248)
      ..cubicTo(30.9966, 80.2782, 48.8576, 101.1227, 51.8871, 93.2786)
      ..cubicTo(68.5902, 87.732, 71.1816, 74.743, 85.9239, 78.2838)
      ..cubicTo(94.0404, 88.7184, 125.3632, 114.5101, 123.2112, 104.8058)
      ..cubicTo(128.5184, 96.2053, 4.2617, 91.1994, 14.922, 90.4007)
      ..cubicTo(38.7275, 89.4449, 68.1712, 85.757, 86.1908, 87.1676)
      ..cubicTo(88.3905, 98.343, 14.6757, 60.0754, 17.184, 53.3856)
      ..close();

    final path_50 = Path()
      ..moveTo(74.222, 73.1602)
      ..cubicTo(56.3905, 88.9146, 44.7933, 94.1648, 49.7868, 79.2234)
      ..cubicTo(74.0811, 66.9206, 68.4008, 26.0335, 48.3997, 37.7875)
      ..cubicTo(29.7159, 54.9227, 19.7243, 86.5459, 8.0366, 96.0733)
      ..cubicTo(20.1451, 98.7193, 103.2577, 40.6627, 106.4419, 37.9818)
      ..cubicTo(110.9643, 40.2655, 42.2856, 91.1555, 27.7957, 104.3769)
      ..cubicTo(30.7945, 104.5756, 18.4614, 61.149, 18.709, 64.4352)
      ..cubicTo(18.8757, 64.8098, 9.5636, 78.7493, 29.956, 68.2352)
      ..cubicTo(6.8215, 85.7714, 63.2893, 40.8639, 65.8879, 32.1803)
      ..close();

    final path_51 = Path()
      ..moveTo(88.0696, 158.3365)
      ..cubicTo(70.5959, 141.9233, 21.3057, 79.9464, 34.508, 75.5752)
      ..cubicTo(47.9052, 56.0889, 45.635, 197.8749, 78.588, 199.9164)
      ..cubicTo(37.4322, 193.787, 32.7387, 268.648, 40.6554, 244.5878)
      ..cubicTo(79.7115, 247.8985, 123.759, 88.6624, 135.6814, 107.6569)
      ..cubicTo(156.7673, 128.4211, -41.0369, 166.1727, -43.5653, 133.2964)
      ..cubicTo(-58.9913, 144.8361, 20.1889, 159.6948, 54.3697, 163.5048)
      ..cubicTo(83.8186, 187.9706, 123.7965, 124.6204, 106.0562, 114.2577)
      ..cubicTo(108.9044, 140.2788, 52.7299, 109.1084, 83.5658, 116.7091)
      ..cubicTo(81.5542, 98.3571, 67.9975, 130.3945, 29.742, 125.152)
      ..cubicTo(27.6055, 100.5675, 76.5965, 223.873, 105.0658, 230.6506)
      ..close();

    final path_52 = Path()
      ..moveTo(69.8897, -56.543)
      ..cubicTo(60.8134, -58.3223, 39.2108, -14.7144, 42.9095, -8.2058)
      ..cubicTo(33.7401, -2.3929, 58.8094, -31.9268, 54.4322, -21.0464)
      ..cubicTo(52.6979, -8.4268, 85.3566, -40.8393, 79.4164, -39.2947)
      ..cubicTo(70.7219, -43.6884, 45.0286, -72.2737, 44.3974, -70.096)
      ..cubicTo(43.4459, -70.5705, 42.807, -4.9224, 43.0838, 4.6516)
      ..cubicTo(50.8653, -3.9867, 91.7381, -34.3972, 90.8105, -44.0642)
      ..close();

    final path_53 = Path()
      ..moveTo(41.5, 80.6)
      ..cubicTo(55, 77, 67.3, 0.4, 81.8, 1.3)
      ..cubicTo(83.5, 2.4, 13.1, 3.6, 15.6, 1.8)
      ..cubicTo(5.2, 0, 5.8, 38.1, 14.3, 48.4)
      ..cubicTo(21.8, 30.8, 40.8, 13.1, 53.5, 22.3)
      ..cubicTo(61.4, 15.5, 52.9, 87.7, 39, 97.3)
      ..cubicTo(51, 79.3, 78.8, 83.6, 72.2, 78.7)
      ..cubicTo(54.7, 72.6, 69.7, 24.2, 78.5, 18.4)
      ..cubicTo(92.6, 4.9, 68.1, 27.5, 62.5, 18.9)
      ..cubicTo(63.2, 38.6, 49.6, 51.5, 64.4, 65.9)
      ..cubicTo(55.4, 85.3, 46.2, 58.3, 40.3, 71.6)
      ..close();

    final path_54 = Path()
      ..moveTo(67.1189, 18.757)
      ..lineTo(76.2109, -12.538)
      ..lineTo(121.1699, 0.5238)
      ..lineTo(112.0779, 31.8188)
      ..close();

    final path_55 = Path()
      ..moveTo(41.9364, 98.5114)
      ..cubicTo(38.4255, 102.2632, 28.6999, 98.8754, 20.2315, 90.9509)
      ..cubicTo(11.7631, 83.0263, 7.7383, 73.5465, 11.2492, 69.7947)
      ..cubicTo(14.76, 66.0429, 24.4857, 69.4307, 32.9541, 77.3552)
      ..cubicTo(41.4224, 85.2798, 45.4473, 94.7596, 41.9364, 98.5114)
      ..close();

    final path_56 = Path()
      ..moveTo(89.1371, 199.5001)
      ..cubicTo(81.2481, 186.6616, 127.109, 231.527, 120.6068, 220.4386)
      ..cubicTo(107.7564, 215.6135, 68.5829, 94.5677, 67.6149, 95.6593)
      ..cubicTo(56.8675, 98.5241, 119.9185, 239.9644, 130.2339, 246.3346)
      ..cubicTo(135.1612, 248.3016, 161.1409, 215.2715, 147.4491, 196.527)
      ..cubicTo(158.3119, 228.8517, 150.1214, 213.8753, 153.6356, 233.6476)
      ..cubicTo(146.6225, 217.8509, 110.3057, 183.5991, 113.9077, 208.4974)
      ..cubicTo(115.9403, 200.3235, 142.0497, 244.6235, 140.0437, 226.3447)
      ..cubicTo(141.4187, 214.882, 75.5583, 109.8098, 77.6456, 98.3499)
      ..cubicTo(88.2864, 128.6857, 129.7308, 251.2012, 126.1783, 240.0704)
      ..cubicTo(121.9222, 224.7174, 66.4712, 93.3962, 66.4124, 95.3434)
      ..close();

    final path_57 = Path()
      ..moveTo(116.5941, 57.8512)
      ..cubicTo(102.8894, 47.3409, 75.1112, 76.4642, 81.3136, 84.3329)
      ..cubicTo(80.4922, 59.287, 101.0843, 102.0917, 102.6627, 87.9611)
      ..cubicTo(92.8471, 73.3449, 95.8605, 110.7822, 82.6927, 110.9466)
      ..cubicTo(100.174, 95.5301, 180.4453, 130.8049, 179.0798, 127.9843)
      ..cubicTo(180.4453, 130.8049, 150.2687, 126.2568, 141.0848, 127.1057)
      ..cubicTo(133.3394, 105.9228, 54.3425, 28.497, 68.8205, 25.5739)
      ..cubicTo(90.1919, 44.8012, 166.8914, 69.1583, 150.2826, 55.1255)
      ..cubicTo(145.2467, 76.778, 60.9588, 70.2134, 76.0688, 68.7117)
      ..cubicTo(90.7473, 63.794, 162.2826, 48.196, 152.6871, 31.1908)
      ..cubicTo(161.0281, 42.4903, 57.7906, 57.2565, 60.5726, 55.8646)
      ..close();

    final path_58 = Path()
      ..moveTo(0.9782, 34.2526)
      ..lineTo(14.799, 102.1839)
      ..lineTo(-6.438, 106.5046)
      ..lineTo(-20.2588, 38.5733)
      ..close();

    final path_59 = Path()
      ..moveTo(69.3074, 150.4626)
      ..lineTo(71.5178, 151.6728)
      ..cubicTo(81.1904, 156.9683, 84.935, 168.7715, 79.8748, 178.0141)
      ..lineTo(74.3407, 188.1223)
      ..cubicTo(69.2805, 197.365, 57.3194, 200.5695, 47.6469, 195.2739)
      ..lineTo(45.4365, 194.0638)
      ..cubicTo(35.764, 188.7682, 32.0193, 176.9651, 37.0795, 167.7224)
      ..lineTo(42.6136, 157.6142)
      ..cubicTo(47.6738, 148.3716, 59.6349, 145.1671, 69.3074, 150.4626)
      ..close();

    final path_60 = Path()
      ..moveTo(14.3256, 229.8094)
      ..lineTo(36.1951, 233.6262)
      ..lineTo(30.4093, 266.7771)
      ..lineTo(8.5399, 262.9602)
      ..close();

    final path_61 = Path()
      ..moveTo(28.1, 2.3)
      ..cubicTo(31.5, 1.9, 46.9, 36.5, 50.3, 23.9)
      ..cubicTo(44, 42.5, 89.2, 2.7, 76.1, 2.8)
      ..cubicTo(92.5, 0, 12.2, 87.2, 11.5, 97.2)
      ..cubicTo(0, 88.3, 61.6, 15.2, 56.5, 11.8)
      ..cubicTo(37.3, 0, 6.7, 35.2, 21.3, 49.1)
      ..cubicTo(7.4, 30.1, 14.7, 38.4, 23.3, 49)
      ..cubicTo(8.1, 33.3, 58.8, 43.7, 46.1, 46.9)
      ..cubicTo(46.5, 61.4, 63, 40.3, 63.8, 53.8)
      ..cubicTo(52.3, 45.4, 52.4, 56.1, 55.5, 68)
      ..close();

    final path_62 = Path()
      ..moveTo(0.5487, 30.7794)
      ..lineTo(-7.8661, 35.1972)
      ..cubicTo(-10.1882, 36.4164, -14.7404, 32.3264, -18.0253, 26.0696)
      ..lineTo(-25.3299, 12.1565)
      ..cubicTo(-28.6148, 5.8997, -29.3964, -0.1699, -27.0743, -1.389)
      ..lineTo(-18.6595, -5.8069)
      ..cubicTo(-16.3374, -7.026, -11.7852, -2.9361, -8.5003, 3.3208)
      ..lineTo(-1.1958, 17.2338)
      ..cubicTo(2.0891, 23.4907, 2.8708, 29.5602, 0.5487, 30.7794)
      ..close();

    final path_63 = Path()
      ..moveTo(133.6731, 51.7928)
      ..lineTo(136.261, -35.4028)
      ..lineTo(159.043, -34.7266)
      ..lineTo(156.4551, 52.469)
      ..close();

    final path_64 = Path()
      ..moveTo(33.1, 24.5)
      ..lineTo(81.6, 24.5)
      ..lineTo(81.6, 57.2)
      ..lineTo(33.1, 57.2)
      ..close();

    final path_65 = Path()
      ..moveTo(175.0177, 16.7968)
      ..lineTo(165.7026, -4.1252)
      ..cubicTo(165.0359, -5.6227, 167.6998, -8.2655, 171.6477, -10.0232)
      ..lineTo(174.032, -11.0848)
      ..cubicTo(177.9799, -12.8425, 181.7264, -13.0538, 182.3931, -11.5563)
      ..lineTo(191.7082, 9.3657)
      ..cubicTo(192.3749, 10.8632, 189.711, 13.506, 185.7631, 15.2637)
      ..lineTo(183.3788, 16.3253)
      ..cubicTo(179.4309, 18.083, 175.6844, 18.2943, 175.0177, 16.7968)
      ..close();

    final path_66 = Path()
      ..moveTo(202.9276, -79.5237)
      ..cubicTo(203.3839, -80.1472, 204.1681, -80.3507, 204.6776, -79.9778)
      ..cubicTo(205.1871, -79.6049, 205.2303, -78.7959, 204.7739, -78.1724)
      ..cubicTo(204.3176, -77.5489, 203.5334, -77.3454, 203.0239, -77.7183)
      ..cubicTo(202.5144, -78.0912, 202.4713, -78.9002, 202.9276, -79.5237)
      ..close();

    final path_67 = Path()
      ..moveTo(158.9737, -47.5857)
      ..cubicTo(188.465, -54.9303, 112.7065, -11.7184, 103.5619, -15.8665)
      ..cubicTo(126.2919, -19.4673, 74.097, -42.2706, 86.948, -34.5954)
      ..cubicTo(77.0669, -11.8105, 111.2319, -80.0366, 122.4886, -76.6419)
      ..cubicTo(110.7745, -54.8423, 109.3037, -39.2238, 118.1266, -41.2101)
      ..cubicTo(138.5967, -50.6296, 120.3844, -41.7082, 136.5959, -58.9653)
      ..cubicTo(130.2028, -64.2316, 145.251, -103.9537, 155.5853, -120.0021)
      ..cubicTo(159.1178, -142.7761, 92.7017, -11.1387, 95.0242, -5.5813)
      ..cubicTo(74.8272, 9.8876, 148.8277, -59.0602, 135.4365, -42.0578)
      ..close();

    final path_68 = Path()
      ..moveTo(103.7507, 15.2428)
      ..cubicTo(102.5406, 13.8845, 103.4638, 11.084, 105.811, 8.9927)
      ..cubicTo(108.1582, 6.9014, 111.0463, 6.3062, 112.2564, 7.6644)
      ..cubicTo(113.4666, 9.0227, 112.5434, 11.8232, 110.1962, 13.9145)
      ..cubicTo(107.849, 16.0058, 104.9609, 16.601, 103.7507, 15.2428)
      ..close();

    final path_69 = Path()
      ..moveTo(28.3, 75.7)
      ..cubicTo(44.3, 84.9, 62.3, 64.3, 50.1, 77.8)
      ..cubicTo(56.5, 67, 81.5, 66.1, 85.1, 78.9)
      ..cubicTo(72.4, 83.3, 100, 36.9, 94.2, 23.3)
      ..cubicTo(78.7, 21.9, 61.7, 11.6, 48.8, 16.7)
      ..cubicTo(60.2, 27.1, 96.7, 37, 99.4, 29.2)
      ..cubicTo(89.5, 27.3, 16, 83.5, 14.8, 74.2)
      ..cubicTo(2.3, 55.3, 90.5, 0, 78.2, 9.9)
      ..cubicTo(62.9, 2.5, 80.6, 97.4, 68.9, 94.9)
      ..close();

    final path_70 = Path()
      ..moveTo(-18.3509, -62.6515)
      ..cubicTo(-20.5707, -76.7695, -29.6647, -31.4462, -29.674, -48.1994)
      ..cubicTo(-12.2711, -51.4014, 34.1079, -36.4341, 37.5968, -17.1033)
      ..cubicTo(30.7454, -8.6476, -11.5545, -99.3299, -0.4197, -102.4259)
      ..cubicTo(-17.1035, -96.5297, -38.8186, -54.9763, -53.8734, -65.0394)
      ..cubicTo(-61.9403, -60.8321, 55.319, -8.4219, 54.8195, -15.5604)
      ..cubicTo(56.1951, -23.9954, 69.6707, -18.1693, 52.8456, -18.9096)
      ..cubicTo(48.7856, -11.447, -12.0688, -9.2674, -19.3215, -18.8808)
      ..cubicTo(-1.6189, -6.4557, -11.7297, -106.7804, -6.1602, -93.8541)
      ..cubicTo(3.4335, -71.4245, 28.9352, -7.4136, 14.5519, -8.472)
      ..close();

    final path_71 = Path()
      ..moveTo(-20.2135, 158.1255)
      ..cubicTo(-32.7143, 151.4924, -30.1303, 202.1324, -37.0753, 199.2704)
      ..cubicTo(-21.9858, 191.1836, 11.1104, 184.3573, 5.0219, 185.3041)
      ..cubicTo(16.9472, 207.1182, -83.4758, 118.5241, -82.8637, 120.4769)
      ..cubicTo(-83.1751, 120.8084, -0.8771, 99.3709, -4.4902, 111.0303)
      ..cubicTo(-10.9978, 100.7033, -36.2122, 104.0229, -30.133, 107.7251)
      ..cubicTo(-43.0175, 104.9188, -57.7865, 198.366, -62.2765, 194.5999)
      ..cubicTo(-70.2615, 202.0418, 7.9038, 188.9915, 4.2102, 201.3877)
      ..cubicTo(-0.2867, 187.4555, 2.0653, 199.9272, 8.395, 187.3292)
      ..cubicTo(14.5037, 188.5583, 9.8011, 210.8186, 15.7779, 201.6077)
      ..cubicTo(2.6751, 216.695, -18.472, 180.1183, -26.4786, 183.3511)
      ..close();

    final path_72 = Path()
      ..moveTo(-16.8067, 135.885)
      ..cubicTo(-12.915, 129.5593, -81.1351, 87.3208, -102.3378, 69.982)
      ..cubicTo(-89.9794, 94.3413, -114.1811, 32.7961, -97.7106, 29.7709)
      ..cubicTo(-76.2985, 45.3918, -53.7157, 63.0825, -69.597, 82.5718)
      ..cubicTo(-78.5593, 84.6215, -5.1125, 75.3821, -23.9821, 84.3677)
      ..cubicTo(-20.8053, 87.182, -34.8821, 109.2756, -15.6382, 112.784)
      ..cubicTo(-42.5578, 123.9121, -120.3068, 120.728, -102.5141, 128.1547)
      ..cubicTo(-130.4809, 117.155, -94.1003, 21.0429, -73.5056, 41.1166)
      ..cubicTo(-87.3242, 34.4701, -33.4026, 19.3199, -37.7452, 11.7337)
      ..cubicTo(-32.167, 33.7582, -45.6728, 69.1885, -61.6491, 53.4154)
      ..cubicTo(-77.601, 54.8481, -81.8147, 147.3694, -64.4403, 135.905)
      ..close();

    final path_73 = Path()
      ..moveTo(-21.7534, 112.7137)
      ..cubicTo(-38.8166, 106.573, -12.6352, 49.5165, -15.1868, 44.907)
      ..cubicTo(-11.924, 57.6295, -33.7936, 42.4459, -36.3759, 46.2126)
      ..cubicTo(-45.546, 47.8515, -58.9969, 110.3062, -59.5016, 111.7888)
      ..cubicTo(-74.1612, 107.8249, -54.6924, 98.5576, -56.4723, 92.3428)
      ..cubicTo(-62.436, 82.6599, 8.3108, 94.5874, -0.8585, 89.4268)
      ..cubicTo(-9.4365, 101.9688, -56.2655, 100.766, -45.0173, 92.8572)
      ..cubicTo(-57.214, 91.1991, 9.4972, 100.6845, 9.6458, 98.4279)
      ..cubicTo(16.3528, 97.5313, -33.6228, 103.3245, -26.5588, 94.5267)
      ..close();

    final path_74 = Path()
      ..moveTo(27.1336, -74.2177)
      ..cubicTo(33.2463, -62.569, 64.442, -23.2167, 65.9492, -15.2438)
      ..cubicTo(85.3582, -15.291, 52.6789, 1.9297, 52.5694, 0.5853)
      ..cubicTo(33.868, 3.0877, 50.7157, 1.0372, 41.3359, -9.2438)
      ..cubicTo(29.1247, -7.8665, 119.1984, -75.6386, 105.1732, -81.7024)
      ..cubicTo(114.6267, -104.6862, 76.0986, -70.7302, 73.7897, -84.6772)
      ..cubicTo(84.7008, -66.772, 41.231, -15.045, 55.4752, -6.2925)
      ..cubicTo(62.2374, -15.253, 39.7029, 5.0929, 45.996, 0.474)
      ..close();

    final path_75 = Path()
      ..moveTo(67.4033, 271.5495)
      ..cubicTo(55.7507, 275.8677, 24.662, 263.7467, 23.7985, 262.1736)
      ..cubicTo(25.1194, 250.7361, 168.2819, 113.6649, 164.059, 114.0792)
      ..cubicTo(134.7895, 100.6067, 120.4839, 160.9738, 142.9238, 155.5035)
      ..cubicTo(138.9809, 172.7192, 119.2071, 186.0296, 147.9059, 176.8171)
      ..cubicTo(139.7103, 138.1766, 123.3827, 181.4753, 131.3628, 177.5799)
      ..cubicTo(141.2042, 150.9176, 90.8808, 83.4874, 100.8355, 92.5205)
      ..cubicTo(117.871, 98.5442, 108.7796, 215.1424, 91.5374, 222.4332)
      ..cubicTo(76.0021, 210.1939, 181.9103, 303.6232, 162.4453, 310.4596)
      ..cubicTo(169.8493, 320.3529, 49.1812, 189.0209, 48.6641, 213.5485)
      ..close();

    final path_76 = Path()
      ..moveTo(66.6734, -15.7323)
      ..cubicTo(60.398, -17.0968, 54.6137, 57.4658, 42.8216, 51.5052)
      ..cubicTo(56.6226, 54.2593, 23.2819, 39.5553, 29.7316, 49.1231)
      ..cubicTo(32.4509, 44.4175, 68.9467, 38.823, 82.7505, 49.9972)
      ..cubicTo(82.2869, 56.3991, 51.44, 22.5664, 41.018, 8.7913)
      ..cubicTo(42.5844, 1.9988, 27.9575, -51.9246, 18.5712, -46.8854)
      ..cubicTo(30.1606, -60.658, 70.6532, 10.9284, 59.4205, -8.1737)
      ..cubicTo(70.4082, 11.1711, 59.6669, 68.9317, 52.0394, 55.5704)
      ..cubicTo(49.9095, 63.3422, 58.3828, 40.5366, 67.6985, 44.4112)
      ..close();

    final path_77 = Path()
      ..moveTo(141.09, 26.673)
      ..cubicTo(124.7522, 1.9268, 183.6256, 27.2252, 159.8871, 40.407)
      ..cubicTo(181.9792, 32.9826, 123.5245, 102.729, 146.2074, 102.5328)
      ..cubicTo(168.3875, 93.7584, 158.2305, -10.0211, 143.3142, -14.1119)
      ..cubicTo(164.659, -14.883, 125.7298, 47.5482, 109.6732, 41.7202)
      ..cubicTo(102.408, 61.0145, 175.5947, 36.6337, 152.2331, 30.9518)
      ..cubicTo(154.8211, 33.4517, 111.3775, 73.7931, 95.7347, 82.1794)
      ..close();

    final path_78 = Path()
      ..moveTo(93.4207, 53.3825)
      ..cubicTo(96.4419, 56.3932, 97.0172, 60.7215, 94.7047, 63.0422)
      ..cubicTo(92.3921, 65.3628, 88.0618, 64.8026, 85.0406, 61.7919)
      ..cubicTo(82.0194, 58.7812, 81.444, 54.4529, 83.7566, 52.1322)
      ..cubicTo(86.0691, 49.8116, 90.3995, 50.3718, 93.4207, 53.3825)
      ..close();

    final path_79 = Path()
      ..moveTo(-51.5078, 154.7094)
      ..cubicTo(-35.0474, 150.0097, 55.3826, 128.6785, 60.0797, 130.1058)
      ..cubicTo(41.4861, 150.4609, 76.9289, 89.9041, 68.5348, 85.3785)
      ..cubicTo(46.5177, 97.1686, -18.2679, 153.5373, -21.8755, 151.1292)
      ..cubicTo(-4.7221, 134.8052, -50.3035, 144.0044, -40.9299, 143.0616)
      ..cubicTo(-66.5506, 151.8682, 12.3832, 152.3713, 15.6771, 139.0146)
      ..cubicTo(16.9438, 146.3765, -10.159, 117.9594, -27.4318, 137.9086)
      ..cubicTo(-19.805, 137.7179, -47.5874, 213.5042, -46.3524, 205.1582)
      ..cubicTo(-24.1702, 203.4369, -13.8407, 180.167, -18.0088, 197.3808)
      ..cubicTo(-14.1844, 195.7031, -3.7078, 185.0912, 2.5244, 175.6401)
      ..cubicTo(-4.9789, 171.6303, -4.6452, 184.518, -9.8577, 182.7467)
      ..close();

    final path_80 = Path()
      ..moveTo(-4.7948, 85.3518)
      ..cubicTo(0.7919, 56.8806, 55.6098, 101.2118, 52.9535, 84.2684)
      ..cubicTo(67.3833, 97.5188, 42.768, 67.9795, 67.7664, 82.0834)
      ..cubicTo(62.2529, 83.473, -102.6232, 30.4035, -80.4511, 40.7778)
      ..cubicTo(-88.5129, 51.5609, -15.0646, 88.2499, 5.7426, 101.406)
      ..cubicTo(-4.6036, 69.6285, 46.5504, -0.0454, 39.1381, -8.6184)
      ..cubicTo(28.9531, -15.7582, -14.6957, 3.1627, -11.1566, -24.5668)
      ..cubicTo(19.3975, -19.1588, 6.9873, 43.8071, -5.0964, 26.7048)
      ..cubicTo(-19.5997, 35.9614, -50.0376, 9.8893, -63.72, 11.7364)
      ..cubicTo(-101.6434, 4.1729, 9.3546, 39.733, 16.5861, 58.1999)
      ..cubicTo(31.2177, 54.4723, -14.9368, 84.6297, -3.8136, 86.5689)
      ..close();

    final path_81 = Path()
      ..moveTo(84.8077, 122.2462)
      ..cubicTo(93.2167, 119.514, 100.9783, 120.1723, 102.1295, 123.7154)
      ..cubicTo(103.2808, 127.2585, 97.3884, 132.3533, 88.9795, 135.0855)
      ..cubicTo(80.5705, 137.8177, 72.8089, 137.1594, 71.6577, 133.6163)
      ..cubicTo(70.5065, 130.0732, 76.3988, 124.9785, 84.8077, 122.2462)
      ..close();

    final path_82 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_83 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_84 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_85 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_86 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_87 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_88 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_89 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_90 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_91 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
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
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Stroke);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Stroke);
    canvas.drawPath(path_57, paint58Stroke);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Stroke);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Stroke);
    canvas.drawPath(path_74, paint76Stroke);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Stroke);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.saveLayer(null, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint85Fill);
    canvas.drawPath(path_87, paint85Fill);
    canvas.drawPath(path_88, paint85Fill);
    canvas.drawPath(path_89, paint85Fill);
    canvas.drawPath(path_90, paint85Fill);
    canvas.drawPath(path_91, paint85Fill);
    canvas.restore();

    canvas.restore();
  }
}
