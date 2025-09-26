// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen19}
/// Gen19 widget.
/// {@endtemplate}
class Gen19 extends LeafRenderObjectWidget {
  /// {@macro Gen19}
  const Gen19({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen19RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen19RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen19RenderObject extends RenderBox {
  Gen19RenderObject();

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
    final desiredWidth = _width ?? Gen19.svgSize.width;
    final desiredHeight = _height ?? Gen19.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen19.svgSize.width == 0 || Gen19.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen19.svgSize.width,
      size.height / Gen19.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen19.svgSize.width * scale) / 2;
    final dy = (size.height - Gen19.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen19.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(160.4991, 57.4692),
      const Offset(191.4881, 102.9849),
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
      const Offset(32.5829, 23.8792),
      const Offset(13.2833, 15.0398),
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
      const Offset(25.0036, 140.5562),
      const Offset(21.9793, 155.0941),
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
      const Offset(37.9, 64.4),
      const Offset(45.9, 72.4),
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
      const Offset(54.2, 78.6),
      const Offset(60.2, 84.6),
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
      const Offset(84.0044, 28.6657),
      const Offset(120.959, -17.5324),
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
      const Offset(119.9412, 98.8409),
      const Offset(153.7242, 91.646),
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
      const Offset(8.8, 24.1),
      const Offset(14.2, 29.5),
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
      const Offset(21.5538, -9.014),
      const Offset(34.2856, -33.0867),
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
      const Offset(11.4062, 84.953),
      const Offset(2.8216, 93.9596),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(4.3859, 34.1551),
      const Offset(0.4027, 25.5078),
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
      const Offset(126.1786, 87.3686),
      const Offset(154.0933, 81.3493),
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
    paint0Stroke.color = const Color(0xff51dae1);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 3.77;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffd552ef);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.6263;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x6381b927);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xd6d552ef);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xce51dae1);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x8251dae1);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff7af5ab);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 5.3028;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x63d552ef);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffd552ef);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 4.2917;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x93dabe86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xed5ae2a0);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x8c5ae2a0);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x47d552ef);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xc4b5e873);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xa081b927);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffdabe86);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 6.7667;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xea88e665);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x9e6de548);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff5ae2a0);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 3.8499;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x3588e665);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff5ae2a0);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 1.3816;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff88e665);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 4.5058;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xe8ea342e);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader0;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x5b7af5ab);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x6d5ae2a0);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x9bd552ef);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xdd7af5ab);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x822923d7);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x54ea342e);
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
    paint31Stroke.color = const Color(0xff51dae1);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 1.8238;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x89d552ef);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff51dae1);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 1.15;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xb588e665);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader2;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xf788e665);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xa551dae1);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xa37af5ab);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x4988e665);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x9e51dae1);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xf4d552ef);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader3;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffb5e873);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 4.2084;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xa881b927);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xf2dabe86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff7af5ab);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 4.5222;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff81b927);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 3.42;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader4;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff7af5ab);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 2.6133;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xc6c31d86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff51dae1);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 3.7292;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xa35ae2a0);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x662923d7);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader5;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffb5e873);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 4.07;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x9351dae1);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xedc31d86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xd181b927);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xb57af5ab);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader6;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff7af5ab);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 2.5537;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x635ae2a0);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader7;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x5eea342e);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff81b927);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 1.19;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x702923d7);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xba7af5ab);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xcc7af5ab);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffc31d86);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 5.7279;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xce88e665);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffea342e);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 3.9577;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff7af5ab);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 2.135;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x892923d7);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader8;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xc9b5e873);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffea342e);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 3.3425;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xf281b927);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffea342e);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 1.2666;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffdabe86);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 4.5897;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader9;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader10;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff51dae1);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 3.6816;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xd3b5e873);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffdabe86);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 3.2549;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xd188e665);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xf951dae1);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xccea342e);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffdabe86);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 4.2256;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xf4ea342e);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffc31d86);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 1.66;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xff81b927);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffb5e873);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 5.3524;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffb5e873);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 2.06;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x49c31d86);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xdb51dae1);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xf7b5e873);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xff7af5ab);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.shader = shader11;
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x562923d7);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xa5ea342e);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffd552ef);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 1.4117;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x8451dae1);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x0b000000);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xff000000);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(80.4, 91.9)
      ..cubicTo(74.5, 73, 16.5, 61.8, 2.1, 63.1)
      ..cubicTo(0, 43.8, 78.6, 69.3, 85.5, 69.3)
      ..cubicTo(69.9, 65, 0, 50.8, 0, 41.2)
      ..cubicTo(0, 56.9, 52.7, 62.5, 55.1, 73.7)
      ..cubicTo(56.4, 75.7, 77.4, 100, 87.8, 94)
      ..cubicTo(89.5, 100, 70.4, 14.2, 67.7, 0.9)
      ..cubicTo(61, 0, 32.2, 0, 32.3, 1.3)
      ..cubicTo(26.9, 0.2, 100, 64.9, 96.1, 70.4)
      ..cubicTo(82.8, 52.5, 75.5, 56.5, 74.7, 61.7);

    final path_1 = Path()
      ..moveTo(-68.8076, 162.5718)
      ..cubicTo(-84.2102, 183.6782, 33.4873, 119.1226, 41.8994, 100.6341)
      ..cubicTo(47.9897, 129.7929, 26.6384, 64.6411, 38.7017, 73.0986)
      ..cubicTo(49.818, 62.0354, 54.7477, 51.7203, 48.0587, 49.8655)
      ..cubicTo(45.0605, 65.4844, -5.8114, 17.7361, -9.8346, 38.8985)
      ..cubicTo(-10.0651, 29.9075, 61.8394, 55.6999, 53.1473, 74.0313)
      ..cubicTo(52.1193, 109.5342, -64.9715, 153.3309, -65.1899, 169.2437)
      ..cubicTo(-76.3557, 189.1409, -52.52, 156.9425, -53.5451, 162.486)
      ..cubicTo(-84.7831, 182.5127, 28.5813, 149.0733, 50.2945, 135.3062)
      ..cubicTo(64.268, 111.4989, -5.8114, 17.7361, -5.5119, 19.1701)
      ..cubicTo(5.106, 23.8627, 72.9699, 93.8059, 67.0279, 80.3438)
      ..close();

    final path_2 = Path()
      ..moveTo(94.7, 22.8)
      ..lineTo(78.2, 22.8)
      ..cubicTo(88.9072, 22.8, 97.6, 31.4928, 97.6, 42.2)
      ..lineTo(97.6, 15.4)
      ..cubicTo(97.6, 26.1072, 88.9072, 34.8, 78.2, 34.8)
      ..lineTo(94.7, 34.8)
      ..cubicTo(83.9929, 34.8, 75.3, 26.1072, 75.3, 15.4)
      ..lineTo(75.3, 42.2)
      ..cubicTo(75.3, 31.4928, 83.9929, 22.8, 94.7, 22.8)
      ..close();

    final path_3 = Path()
      ..moveTo(-145.5365, 143.8001)
      ..cubicTo(-140.0807, 114.2202, -138.3983, 132.94, -152.1342, 140.8297)
      ..cubicTo(-145.1229, 152.7955, -72.0709, 54.6401, -54.9312, 41.1295)
      ..cubicTo(-45.6465, 42.0396, -42.6616, 129.1155, -41.7945, 126.761)
      ..cubicTo(-55.5612, 113.9657, -45.9829, 90.4355, -67.075, 104.0293)
      ..cubicTo(-81.5494, 136.8782, -60.7439, 133.02, -47.8681, 112.7802)
      ..cubicTo(-46.24, 86.7831, -100.3164, 157.5442, -89.7654, 141.5898)
      ..cubicTo(-85.5525, 111.3494, -132.8086, 148.9433, -142.6412, 165.2108)
      ..cubicTo(-134.3587, 171.9331, -24.8443, 71.9911, -19.3556, 78.3274)
      ..cubicTo(-16.9725, 66.1077, -97.9547, 136.5239, -77.2457, 123.262)
      ..close();

    final path_4 = Path()
      ..moveTo(131.5459, -6.5169)
      ..cubicTo(122.8387, -16.9879, 134.5242, -41.8038, 132.3677, -43.4676)
      ..cubicTo(134.8432, -33.8602, 138.3974, 54.6314, 132.7726, 61.6999)
      ..cubicTo(138.0337, 45.5757, 99.9213, -54.7356, 91.7523, -41.0407)
      ..cubicTo(82.1515, -34.29, 128.2108, 32.4444, 135.2477, 39.0042)
      ..cubicTo(136.7065, 12.5304, 96.1124, 45.9864, 90.1912, 42.0869)
      ..cubicTo(104.7878, 55.6631, 118.0436, -28.7299, 115.9365, -47.1041)
      ..cubicTo(120.1394, -64.4588, 119.9112, -32.4649, 109.6271, -55.2845)
      ..cubicTo(103.0855, -40.5411, 129.8421, 62.2949, 136.8873, 47.5313)
      ..cubicTo(134.2614, 37.7708, 125.7853, -1.0343, 132.5943, -1.9443)
      ..close();

    final path_5 = Path()
      ..moveTo(247.4554, 27.9369)
      ..cubicTo(243.4506, 61.2215, 257.998, 118.9624, 265.943, 114.6726)
      ..cubicTo(296.5056, 108.6889, 157.1577, 143.1176, 161.2066, 128.7778)
      ..cubicTo(157.5744, 143.7817, 288.9185, 58.8446, 281.3066, 71.0234)
      ..cubicTo(297.3148, 46.6365, 229.6086, 55.7909, 217.1105, 61.78)
      ..cubicTo(197.827, 57.9119, 179.1992, -35.4456, 194.1172, -36.9371)
      ..cubicTo(203.825, -50.8934, 193.2198, 49.9275, 182.114, 42.7805)
      ..cubicTo(183.6662, 54.5322, 211.696, 68.1843, 218.9443, 75.9002)
      ..cubicTo(259.8942, 92.5534, 264.4123, 73.5232, 270.0779, 97.271)
      ..cubicTo(287.695, 98.4825, 212.5548, -29.2991, 220.9627, -35.7302)
      ..cubicTo(213.4128, -1.3786, 241.7965, 27.5534, 242.6377, 41.3708);

    final path_6 = Path()
      ..moveTo(-57.7361, 49.4871)
      ..cubicTo(-39.2751, 54.8999, -137.7091, 52.7023, -147.1052, 41.6883)
      ..cubicTo(-147.9544, 26.5317, -15.0651, 72.8457, -22.9519, 75.7725)
      ..cubicTo(-36.3839, 66.3342, -58.578, 115.6701, -72.2755, 106.1387)
      ..cubicTo(-58.5604, 111.9134, -107.343, 44.2956, -105.2686, 46.7598)
      ..cubicTo(-91.5527, 43.6099, -80.0591, -0.2161, -88.373, -15.2406)
      ..cubicTo(-78.7133, 13.7156, -89.2618, 60.9605, -85.9055, 69.1327)
      ..cubicTo(-78.9756, 52.2177, -100.2377, 37.959, -110.3075, 35.4407)
      ..close();

    final path_7 = Path()
      ..moveTo(-81.4331, 43.8186)
      ..lineTo(-118.313, 37.9114)
      ..lineTo(-107.6658, -28.5613)
      ..lineTo(-70.7859, -22.6541)
      ..close();

    final path_8 = Path()
      ..moveTo(39.9719, 145.808)
      ..cubicTo(27.0029, 156.6675, 100.088, 180.2489, 91.6207, 179.5773)
      ..cubicTo(87.7921, 167.5035, 80.252, 129.8173, 75.0257, 113.3691)
      ..cubicTo(96.9556, 134.4729, 128.8677, 156.85, 121.3294, 136.5794)
      ..cubicTo(110.7103, 151.4148, 105.5318, 132.1878, 108.5237, 143.0038)
      ..cubicTo(103.7168, 174.9562, 90.4854, 180.5094, 77.399, 165.8436)
      ..cubicTo(80.2471, 136.1664, 114.6706, 121.1368, 106.309, 131.5071)
      ..cubicTo(105.4921, 124.3848, 100.0909, 107.6544, 114.57, 123.2776)
      ..cubicTo(126.2108, 146.1139, 68.6605, 63.0219, 74.8125, 64.1037)
      ..close();

    final path_9 = Path()
      ..moveTo(-42.4817, -4.642)
      ..cubicTo(-36.4342, -15.0237, -81.154, 46.3036, -71.43, 38.5058)
      ..cubicTo(-61.1884, 27.4947, 5.7925, 4.7655, -4.9543, 19.2456)
      ..cubicTo(-5.0035, 33.3745, -43.0532, 65.6033, -40.5676, 48.6898)
      ..cubicTo(-45.4907, 27.9833, -22.3201, 2.0414, -5.2958, -0.4128)
      ..cubicTo(-28.5163, 14.4051, -30.1286, 1.3655, -37.6949, 18.3023)
      ..cubicTo(-16.8173, 20.8132, -83.9889, -14.6508, -86.9244, -10.7946)
      ..close();

    final path_10 = Path()
      ..moveTo(110.8693, 12.5378)
      ..lineTo(159.536, 4.4811)
      ..lineTo(167.1091, 50.2265)
      ..lineTo(118.4424, 58.2832)
      ..close();

    final path_11 = Path()
      ..moveTo(122.9243, -50.7055)
      ..cubicTo(124.5738, -59.3383, 139.8679, -40.8525, 147.3934, -44.9236)
      ..cubicTo(149.4191, -49.4161, 82.912, -56.8101, 70.5374, -49.4843)
      ..cubicTo(62.1462, -55.5921, 128.3872, -19.7705, 122.9808, -31.14)
      ..cubicTo(116.5504, -60.3106, 52.1675, -3.8274, 63.2153, -15.5195)
      ..cubicTo(52.3062, -9.0518, 93.9708, -17.4277, 92.1375, -17.5682)
      ..cubicTo(67.8606, 0.9757, 42.6532, -17.5036, 43.9942, -9.2801)
      ..cubicTo(33.7555, 5.4363, 85.2486, -17.8151, 70.6078, -5.3768)
      ..close();

    final path_12 = Path()
      ..moveTo(86.2, 56.5)
      ..cubicTo(88.794, 56.5, 90.9, 58.606, 90.9, 61.2)
      ..cubicTo(90.9, 63.794, 88.794, 65.9, 86.2, 65.9)
      ..cubicTo(83.606, 65.9, 81.5, 63.794, 81.5, 61.2)
      ..cubicTo(81.5, 58.606, 83.606, 56.5, 86.2, 56.5)
      ..close();

    final path_13 = Path()
      ..moveTo(102.8615, 160.6233)
      ..cubicTo(98.8844, 147.1867, 138.3526, 133.876, 133.4924, 121.9884)
      ..cubicTo(119.0542, 121.6718, 146.456, 204.6814, 141.0291, 209.029)
      ..cubicTo(153.5263, 219.8745, 86.5219, 169.4347, 87.245, 186.1557)
      ..cubicTo(72.7606, 211.4452, 83.0219, 165.6435, 74.5297, 183.0159)
      ..cubicTo(77.8691, 191.8481, 81.6643, 151.7774, 81.2455, 133.1344)
      ..cubicTo(78.5508, 117.9307, 127.0092, 194.5647, 121.219, 196.603)
      ..cubicTo(116.4917, 197.6838, 96.6687, 214.106, 105.5982, 207.78)
      ..cubicTo(92.0049, 194.6499, 148.1618, 177.2272, 140.5783, 194.0399)
      ..cubicTo(130.5073, 197.7927, 143.4997, 177.8962, 148.8383, 186.7635)
      ..cubicTo(131.6411, 198.113, 144.4256, 201.9674, 141.7922, 185.2253);

    final path_14 = Path()
      ..moveTo(170.5577, -27.635)
      ..cubicTo(179.0956, -5.2414, 187.4924, 38.076, 164.9897, 35.8066)
      ..cubicTo(137.2782, 22.3598, 148.687, 45.8227, 147.1486, 40.6026)
      ..cubicTo(161.731, 48.5914, 144.4042, 5.4586, 132.0014, -7.9574)
      ..cubicTo(133.9137, 7.1511, 155.6815, 34.8271, 159.5344, 36.0062)
      ..cubicTo(154.9081, 14.4865, 148.2262, 12.3676, 151.1677, 2.975)
      ..cubicTo(173.22, -6.3352, 108.3694, 32.8969, 102.1379, 42.3575)
      ..cubicTo(107.722, 12.9443, 94.0222, 7.6718, 102.2139, 25.602)
      ..cubicTo(88.1362, 37.612, 73.319, -40.5129, 67.9397, -57.0689)
      ..close();

    final path_15 = Path()
      ..moveTo(105.7926, 95.8374)
      ..cubicTo(98.1468, 131.8709, 131.7312, 164.6096, 124.3525, 146.4127)
      ..cubicTo(138.289, 165.3164, 128.044, 267.0305, 139.7313, 259.312)
      ..cubicTo(132.2892, 240.9275, 137.3159, 129.6918, 130.409, 123.0411)
      ..cubicTo(107.1256, 109.6006, 171.3081, 222.9125, 187.8031, 230.7076)
      ..cubicTo(179.3219, 213.5109, 119.7494, 206.5005, 121.7428, 210.4246)
      ..cubicTo(113.3375, 226.8569, 148.5982, 213.4586, 141.8899, 236.2146)
      ..close();

    final path_16 = Path()
      ..moveTo(138.6723, 41.0278)
      ..lineTo(152.6247, 15.1154)
      ..cubicTo(155.2201, 10.2953, 160.0199, 7.8318, 163.3364, 9.6176)
      ..lineTo(174.6286, 15.6978)
      ..cubicTo(177.9452, 17.4836, 178.5307, 22.8467, 175.9353, 27.6669)
      ..lineTo(161.9829, 53.5793)
      ..cubicTo(159.3876, 58.3994, 154.5878, 60.8629, 151.2712, 59.0771)
      ..lineTo(139.9791, 52.9969)
      ..cubicTo(136.6625, 51.2111, 136.0769, 45.848, 138.6723, 41.0278)
      ..close();

    final path_17 = Path()
      ..moveTo(154.2377, 173.9112)
      ..cubicTo(150.2393, 174.892, 211.0216, 191.9632, 205.0157, 192.3171)
      ..cubicTo(205.4541, 202.7963, 187.5077, 205.9857, 190.6396, 202.8057)
      ..cubicTo(197.0076, 198.1856, 136.4455, 156.4022, 120.1062, 157.112)
      ..cubicTo(91.7553, 152.0535, 140.6646, 119.3763, 154.2504, 121.4339)
      ..cubicTo(141.4159, 123.7425, 139.3359, 161.463, 119.1136, 152.8916)
      ..cubicTo(93.0774, 144.3005, 84.856, 134.0713, 92.8746, 140.4859)
      ..close();

    final path_18 = Path()
      ..moveTo(2.1652, 100.9799)
      ..lineTo(33.4455, 108.721)
      ..cubicTo(39.8789, 110.3131, 44.0474, 115.8666, 42.7486, 121.1148)
      ..lineTo(37.4165, 142.6609)
      ..cubicTo(36.1177, 147.9091, 29.8402, 150.8774, 23.4069, 149.2853)
      ..lineTo(-7.8735, 141.5442)
      ..cubicTo(-14.3068, 139.9521, -18.4754, 134.3987, -17.1766, 129.1504)
      ..lineTo(-11.8445, 107.6044)
      ..cubicTo(-10.5457, 102.3562, -4.2681, 99.3878, 2.1652, 100.9799)
      ..close();

    final path_19 = Path()
      ..moveTo(19.9104, 175.5157)
      ..cubicTo(38.9656, 185.8864, 52.2206, 214.0638, 57.4004, 238.1291)
      ..cubicTo(80.9152, 243.5364, 50.9903, 149.4157, 62.6794, 158.3537)
      ..cubicTo(53.3276, 150.0133, 39.0384, 103.9686, 34.5787, 108.9319)
      ..cubicTo(46.3714, 111.1746, 66.0804, 249.0662, 66.0162, 265.2877)
      ..cubicTo(80.8181, 265.9562, 63.3752, 127.8843, 71.5982, 146.7269)
      ..cubicTo(81.3455, 169.7581, 66.9519, 215.2293, 73.7578, 232.5378)
      ..cubicTo(56.658, 241.2229, 14.7833, 193.7005, 15.1804, 212.2162)
      ..cubicTo(3.8485, 210.9927, 67.8504, 247.6902, 75.5084, 270.5091)
      ..cubicTo(53.0864, 253.148, 87.7697, 206.3747, 83.1281, 199.4061)
      ..close();

    final path_20 = Path()
      ..moveTo(93.6846, -88.4938)
      ..lineTo(73.1138, -105.6327)
      ..cubicTo(66.3018, -111.3083, 67.9735, -124.5604, 76.8445, -135.2077)
      ..lineTo(88.1552, -148.7833)
      ..cubicTo(97.0262, -159.4306, 109.7589, -163.4671, 116.5708, -157.7915)
      ..lineTo(137.1416, -140.6526)
      ..cubicTo(143.9536, -134.977, 142.282, -121.7249, 133.411, -111.0776)
      ..lineTo(122.1002, -97.502)
      ..cubicTo(113.2292, -86.8547, 100.4966, -82.8183, 93.6846, -88.4938)
      ..close();

    final path_21 = Path()
      ..moveTo(180.9411, 63.5244)
      ..cubicTo(192.2234, 66.8663, 199.1662, 77.0638, 196.4356, 86.2822)
      ..cubicTo(193.705, 95.5007, 182.3283, 100.2716, 171.046, 96.9297)
      ..cubicTo(159.7637, 93.5877, 152.8209, 83.3903, 155.5515, 74.1718)
      ..cubicTo(158.2822, 64.9534, 169.6588, 60.1824, 180.9411, 63.5244)
      ..close();

    final path_22 = Path()
      ..moveTo(60.9459, 78.0805)
      ..lineTo(84.6281, 51.1237)
      ..lineTo(106.1999, 70.075)
      ..lineTo(82.5177, 97.0318)
      ..close();

    final path_23 = Path()
      ..moveTo(0.6, 38.3)
      ..cubicTo(8.2, 31.2, 59.4, 87.1, 74.1, 78.4)
      ..cubicTo(66.7, 61.4, 87.1, 69.6, 99.1, 63.6)
      ..cubicTo(100, 74.7, 70.3, 12.1, 73.5, 3.2)
      ..cubicTo(58.3, 13.5, 38, 79, 50, 90.8)
      ..cubicTo(44.9, 73.2, 56, 80.1, 44.3, 91.9)
      ..cubicTo(32.2, 100, 99.6, 40, 88.9, 39.6)
      ..cubicTo(80.8, 48.3, 67.2, 67.3, 64.5, 59.7)
      ..cubicTo(60, 70, 55.7, 58.3, 52.7, 58.5)
      ..cubicTo(64.4, 44.3, 55.2, 46.4, 66.9, 58.4)
      ..cubicTo(51.2, 71.1, 36.1, 37.4, 47.7, 45.5)
      ..close();

    final path_24 = Path()
      ..moveTo(55.755, 111.8142)
      ..cubicTo(55.9055, 97.9089, 130.7687, 179.0542, 150.6678, 186.1187)
      ..cubicTo(150.6006, 187.2594, 57.9228, 149.5351, 51.1546, 127.5946)
      ..cubicTo(43.6141, 109.0541, 60.758, 86.7595, 38.222, 68.5872)
      ..cubicTo(51.7237, 86.312, 65.7662, 183.1896, 63.3139, 169.7545)
      ..cubicTo(45.4628, 146.5244, 98.241, 151.5835, 98.7781, 145.6969)
      ..cubicTo(114.5967, 154.8414, 117.6527, 149.9106, 127.5777, 169.2587)
      ..cubicTo(153.6901, 180.1385, 38.2895, 74.7355, 23.3098, 50.5215)
      ..cubicTo(4.9726, 49.3302, 61.5838, 156.2047, 49.4087, 140.2467)
      ..cubicTo(34.5309, 142.668, 24.7718, 76.7335, 28.6172, 75.4065)
      ..cubicTo(35.6036, 96.8792, 76.2605, 165.3046, 75.085, 163.4008)
      ..close();

    final path_25 = Path()
      ..moveTo(85.0362, -32.7213)
      ..cubicTo(89.4341, -38.7522, 99.8994, -38.6208, 108.3919, -32.4279)
      ..cubicTo(116.8844, -26.2351, 120.2088, -16.3109, 115.811, -10.28)
      ..cubicTo(111.4131, -4.2491, 100.9478, -4.3805, 92.4553, -10.5734)
      ..cubicTo(83.9628, -16.7662, 80.6384, -26.6904, 85.0362, -32.7213)
      ..close();

    final path_26 = Path()
      ..moveTo(107.83, 58.5049)
      ..cubicTo(118.8425, 60.2581, 72.0348, 1.6287, 65.5725, 11.8439)
      ..cubicTo(78.1652, 14.074, 62.263, -69.5149, 59.108, -53.5916)
      ..cubicTo(64.1867, -32.7276, 85.1614, -23.5825, 85.4703, -23.2086)
      ..cubicTo(82.2325, -19.5897, 43.6514, -87.3757, 52.481, -95.982)
      ..cubicTo(47.3377, -90.6313, 59.6344, -23.2516, 69.319, -18.6187)
      ..cubicTo(67.0456, 16.4986, 43.7841, -4.3881, 48.0898, -9.6758)
      ..cubicTo(53.5942, 25.2538, 43.3536, -10.1139, 49.3425, 14.4542)
      ..cubicTo(43.3239, -10.5088, 94.4117, 52.7628, 97.4135, 43.2048)
      ..close();

    final path_27 = Path()
      ..moveTo(-50.9926, 34.4072)
      ..lineTo(-54.3446, 40.7115)
      ..cubicTo(-57.7182, 47.0563, -71.4954, 46.3383, -85.0914, 39.1092)
      ..lineTo(-67.4766, 48.4751)
      ..cubicTo(-81.0726, 41.246, -89.3719, 30.2257, -85.9983, 23.8809)
      ..lineTo(-82.6463, 17.5767)
      ..cubicTo(-79.2727, 11.2319, -65.4955, 11.9498, -51.8995, 19.1789)
      ..lineTo(-69.5143, 9.813)
      ..cubicTo(-55.9183, 17.0421, -47.619, 28.0624, -50.9926, 34.4072)
      ..close();

    final path_28 = Path()
      ..moveTo(23.6459, 25.024)
      ..cubicTo(18.7135, 25.6559, 14.3895, 23.6755, 13.9961, 20.6043)
      ..cubicTo(13.6027, 17.5332, 17.2878, 14.5268, 22.2202, 13.8949)
      ..cubicTo(27.1527, 13.2631, 31.4766, 15.2435, 31.87, 18.3146)
      ..cubicTo(32.2635, 21.3858, 28.5784, 24.3921, 23.6459, 25.024)
      ..close();

    final path_29 = Path()
      ..moveTo(94.0713, -16.2488)
      ..cubicTo(90.1809, -9.1619, 63.5562, 7.2857, 65.3155, 3.2583)
      ..cubicTo(63.9422, 5.2429, 156.3078, 20.708, 146.9136, 9.9569)
      ..cubicTo(159.3937, 14.9437, 135.2805, 5.7712, 123.904, 3.7498)
      ..cubicTo(132.9767, -4.3454, 178.5565, -14.2622, 171.7263, -11.5777)
      ..cubicTo(170.652, -5.3051, 116.8491, -19.3822, 125.1598, -24.0311)
      ..cubicTo(139.4146, -21.9787, 80.0592, -24.2821, 94.6887, -16.581)
      ..cubicTo(93, -5.2953, 178.0652, -11.6622, 176.7127, -6.8527)
      ..cubicTo(170.6775, -16.0074, 84.4732, -20.05, 92.0827, -24.5107)
      ..close();

    final path_30 = Path()
      ..moveTo(33.2087, 99.6864)
      ..cubicTo(29.4814, 90.2074, -48.8177, 66.432, -38.371, 67.7885)
      ..cubicTo(-8.9436, 60.7657, -64.524, 166.9529, -58.1964, 164.1948)
      ..cubicTo(-82.3281, 167.3259, -90.5456, 152.0596, -70.4076, 150.7976)
      ..cubicTo(-100.2699, 153.1035, -8.7387, 150.7661, 12.3746, 163.9768)
      ..cubicTo(12.0672, 165.3486, 18.2622, 100.1045, 25.6622, 92.3879)
      ..cubicTo(30.8801, 92.8037, -101.4353, 97.4657, -84.0568, 108.8643)
      ..cubicTo(-100.8548, 125.1796, -40.3963, 139.5616, -22.0039, 135.1855)
      ..cubicTo(-43.1018, 122.7096, 66.5806, 96.4668, 45.7941, 106.8794);

    final path_31 = Path()
      ..moveTo(7.2, 11.2)
      ..cubicTo(21.7, 14.3, 3.9, 0, 6.1, 5.3)
      ..cubicTo(0, 22.8, 8.2, 57.1, 12.6, 58)
      ..cubicTo(16.5, 38.4, 65.3, 15.6, 66.3, 5.5)
      ..cubicTo(57.2, 0, 73.4, 82.3, 79.5, 68.3)
      ..cubicTo(72.2, 57.9, 6.2, 67.1, 2.2, 76.4)
      ..cubicTo(0, 95.3, 100, 57.1, 93, 42.5)
      ..cubicTo(100, 24.6, 100, 92.8, 90.8, 97.8)
      ..cubicTo(100, 100, 31.7, 3.1, 37.8, 6.6)
      ..cubicTo(22.8, 8, 67.1, 43.8, 72.5, 42.8)
      ..cubicTo(75.1, 33.8, 42.7, 81.7, 54.7, 93.7)
      ..close();

    final path_32 = Path()
      ..moveTo(23, 51)
      ..lineTo(47.1, 51)
      ..cubicTo(51.0738, 51, 54.3, 54.2262, 54.3, 58.2)
      ..lineTo(54.3, 81.3)
      ..cubicTo(54.3, 85.2738, 51.0738, 88.5, 47.1, 88.5)
      ..lineTo(23, 88.5)
      ..cubicTo(19.0262, 88.5, 15.8, 85.2738, 15.8, 81.3)
      ..lineTo(15.8, 58.2)
      ..cubicTo(15.8, 54.2262, 19.0262, 51, 23, 51)
      ..close();

    final path_33 = Path()
      ..moveTo(27.1468, 146.5092)
      ..cubicTo(28.3296, 149.7947, 27.6521, 153.0518, 25.6346, 153.7782)
      ..cubicTo(23.6172, 154.5045, 21.019, 152.4267, 19.8361, 149.1412)
      ..cubicTo(18.6532, 145.8557, 19.3308, 142.5986, 21.3482, 141.8722)
      ..cubicTo(23.3657, 141.1459, 25.9639, 143.2237, 27.1468, 146.5092)
      ..close();

    final path_34 = Path()
      ..moveTo(57.1336, 23.4066)
      ..lineTo(61.7115, 18.3932)
      ..cubicTo(65.4063, 14.3469, 71.151, 13.5684, 74.5322, 16.6559)
      ..lineTo(69.1717, 11.7611)
      ..cubicTo(72.5529, 14.8485, 72.2983, 20.6402, 68.6035, 24.6865)
      ..lineTo(64.0257, 29.6999)
      ..cubicTo(60.3309, 33.7462, 54.5861, 34.5247, 51.205, 31.4372)
      ..lineTo(56.5654, 36.332)
      ..cubicTo(53.1842, 33.2446, 53.4389, 27.4529, 57.1336, 23.4066)
      ..close();

    final path_35 = Path()
      ..moveTo(88.0504, 16.1634)
      ..cubicTo(104.6736, 24.4458, 135.4305, 29.6496, 132.1738, 21.7148)
      ..cubicTo(115.4136, 4.7635, 80.1211, -23.2935, 71.9483, -26.6999)
      ..cubicTo(79.8635, -38.6727, 17.3287, 39.7745, 35.4292, 35.2359)
      ..cubicTo(25.7588, 28.5043, 90.8893, -26.7369, 106.4615, -39.5528)
      ..cubicTo(98.5439, -36.4472, 7.0219, 22.0833, 7.7861, 8.0166)
      ..cubicTo(11.6959, 0.5875, 47.1935, 25.7333, 64.4786, 22.2912)
      ..cubicTo(44.7102, 37.4271, 47.8968, -8.4899, 26.5531, -20.5679)
      ..close();

    final path_36 = Path()
      ..moveTo(113.9932, 136.0893)
      ..cubicTo(130.503, 141.3584, 36.1502, 103.8849, 43.4606, 114.6348)
      ..cubicTo(75.6757, 125.6836, 106.1076, 123.1919, 89.4039, 113.2447)
      ..cubicTo(108.4079, 124.02, 55.2698, 136.6181, 60.994, 132.8049)
      ..cubicTo(83.532, 142.2791, 50.8685, 82.696, 49.9646, 79.3211)
      ..cubicTo(64.7095, 97.9153, 127.2256, 127.51, 125.4396, 119.6696)
      ..cubicTo(88.5064, 113.9939, 123.1976, 141.464, 102.3169, 139.6426)
      ..cubicTo(113.5238, 141.9512, 61.5592, 121.0042, 55.9863, 109.4205)
      ..cubicTo(58.3035, 106.065, 80.4626, 134.6253, 74.5818, 135.2175);

    final path_37 = Path()
      ..moveTo(101.1462, 43.6897)
      ..cubicTo(106.6374, 45.5291, 58.8809, 35.6895, 60.1656, 37.3926)
      ..cubicTo(79.0524, 18.9212, 69.3802, 70.7083, 62.2949, 72.9253)
      ..cubicTo(37.6841, 78.7391, 39.1697, 35.0875, 34.6955, 33.627)
      ..cubicTo(52.3884, 31.7985, 86.3501, 27.4735, 78.6245, 33.2905)
      ..cubicTo(97.7469, 26.6702, 11.2397, 75.3811, -3.4595, 87.1025)
      ..cubicTo(-19.1669, 86.8365, 63.5054, 54.9541, 54.0696, 66.9442)
      ..cubicTo(68.6885, 70.4232, -0.0646, 65.4599, 11.9295, 52.7444)
      ..close();

    final path_38 = Path()
      ..moveTo(114.485, 68.8315)
      ..cubicTo(115.8754, 68.227, 117.6928, 69.3198, 118.541, 71.2705)
      ..cubicTo(119.3891, 73.2211, 118.9489, 75.2956, 117.5586, 75.9002)
      ..cubicTo(116.1682, 76.5047, 114.3508, 75.4119, 113.5026, 73.4612)
      ..cubicTo(112.6545, 71.5106, 113.0947, 69.4361, 114.485, 68.8315)
      ..close();

    final path_39 = Path()
      ..moveTo(-0.5299, 57.3128)
      ..cubicTo(-22.5882, 59.8874, -40.8197, 73.2889, -56.6729, 86.893)
      ..cubicTo(-74.9177, 102.8716, -50.3615, 72.4293, -31.8668, 70.2074)
      ..cubicTo(-8.7034, 53.2882, -61.5173, 76.2607, -79.8517, 91.4349)
      ..cubicTo(-83.5145, 89.3415, -111.6599, 71.9899, -106.4212, 67.7013)
      ..cubicTo(-85.939, 61.7578, 2.4142, 42.8905, -11.0723, 49.8518)
      ..cubicTo(6.3514, 48.3825, -93.2218, 103.7971, -83.1637, 100.9973)
      ..cubicTo(-92.793, 104.5368, -32.7588, 62.8183, -33.971, 53.9019)
      ..cubicTo(-30.9848, 51.5779, 3.8777, 41.515, -12.2785, 51.6711)
      ..cubicTo(-17.2675, 59.9656, 34.8769, -0.2389, 16.0374, 5.9384)
      ..close();

    final path_40 = Path()
      ..moveTo(41.9, 64.4)
      ..cubicTo(44.1077, 64.4, 45.9, 66.1923, 45.9, 68.4)
      ..cubicTo(45.9, 70.6077, 44.1077, 72.4, 41.9, 72.4)
      ..cubicTo(39.6923, 72.4, 37.9, 70.6077, 37.9, 68.4)
      ..cubicTo(37.9, 66.1923, 39.6923, 64.4, 41.9, 64.4)
      ..close();

    final path_41 = Path()
      ..moveTo(192.7124, 34.9137)
      ..lineTo(210.6495, -7.5493)
      ..cubicTo(211.2538, -8.98, 212.8626, -9.6692, 214.2399, -9.0874)
      ..lineTo(227.3116, -3.5657)
      ..cubicTo(228.6889, -2.9839, 229.3164, -1.35, 228.7121, 0.0806)
      ..lineTo(210.775, 42.5436)
      ..cubicTo(210.1707, 43.9743, 208.5618, 44.6635, 207.1845, 44.0817)
      ..lineTo(194.1129, 38.56)
      ..cubicTo(192.7356, 37.9782, 192.1081, 36.3443, 192.7124, 34.9137)
      ..close();

    final path_42 = Path()
      ..moveTo(165.2208, -17.0603)
      ..cubicTo(149.6914, 1.5623, 122.1505, 117.108, 135.0692, 114.6612)
      ..cubicTo(133.2505, 120.2333, 140.0276, 65.9706, 149.9178, 79.143)
      ..cubicTo(157.546, 45.9998, 103.3707, 143.393, 83.3788, 140.4163)
      ..cubicTo(80.4094, 160.7779, 90.6252, 99.4365, 108.8218, 102.0206)
      ..cubicTo(123.469, 76.2273, 156.4344, 11.8755, 163.954, 9.566)
      ..cubicTo(137.2936, 30.0184, 70.7704, 39.3493, 71.8306, 51.7536)
      ..cubicTo(106.7483, 38.3016, 132.1158, 92.0739, 134.3084, 93.3288)
      ..cubicTo(150.9755, 70.2256, 184.6628, 49.1391, 204.6806, 49.4854)
      ..cubicTo(194.9866, 28.9129, 167.8, 34.6744, 184.2115, 32.2161)
      ..cubicTo(150.0057, 48.6149, 93.5409, 18.0462, 113.5511, -0.6043)
      ..close();

    final path_43 = Path()
      ..moveTo(221.1373, 23.2785)
      ..lineTo(222.6383, -2.7532)
      ..cubicTo(222.8773, -6.8995, 226.5146, -10.0672, 230.7557, -9.8227)
      ..lineTo(254.7019, -8.4419)
      ..cubicTo(258.943, -8.1974, 262.192, -4.6326, 261.953, -0.4863)
      ..lineTo(260.452, 25.5454)
      ..cubicTo(260.2129, 29.6917, 256.5756, 32.8594, 252.3346, 32.6149)
      ..lineTo(228.3884, 31.2341)
      ..cubicTo(224.1473, 30.9896, 220.8982, 27.4248, 221.1373, 23.2785)
      ..close();

    final path_44 = Path()
      ..moveTo(123.3677, 48.5792)
      ..cubicTo(122.0369, 51.582, 192.843, 73.4821, 218.0468, 76.427)
      ..cubicTo(187.9034, 78.7035, 241.4486, 37.3225, 234.7608, 23.9787)
      ..cubicTo(204.4487, 12.2324, 109.1515, 16.8608, 106.7585, 25.538)
      ..cubicTo(96.1062, 30.2906, 231.0061, 28.0255, 209.8734, 27.9197)
      ..cubicTo(234.8141, 34.4464, 265.1242, 51.5013, 250.3047, 54.1489)
      ..cubicTo(216.8608, 51.5684, 231.2661, 25.8983, 248.4342, 44.1005)
      ..cubicTo(252.5016, 35.3775, 154.8736, 41.7705, 153.3573, 34.1695)
      ..close();

    final path_45 = Path()
      ..moveTo(5.2, 17.1)
      ..cubicTo(0, 16, 6.2, 17, 5.6, 9.3)
      ..cubicTo(0, 0, 66.3, 57.8, 66.6, 52)
      ..cubicTo(54.1, 61.7, 1.7, 67.3, 7.9, 59.7)
      ..cubicTo(23.8, 40.9, 100, 68.9, 99.1, 75.6)
      ..cubicTo(100, 85.7, 41.3, 3.5, 36.4, 11.2)
      ..cubicTo(16.7, 0.4, 71, 21.2, 57.9, 19.4)
      ..cubicTo(55.7, 33.6, 80.7, 33.4, 92.2, 35.5)
      ..cubicTo(80.5, 48.9, 14.9, 83.7, 7.4, 88.2)
      ..cubicTo(20.2, 98.4, 3.4, 57.5, 14.5, 46.7)
      ..cubicTo(26.8, 27.8, 66.5, 71.2, 59.6, 71.4)
      ..close();

    final path_46 = Path()
      ..moveTo(57.2, 78.6)
      ..cubicTo(58.8557, 78.6, 60.2, 79.9443, 60.2, 81.6)
      ..cubicTo(60.2, 83.2557, 58.8557, 84.6, 57.2, 84.6)
      ..cubicTo(55.5443, 84.6, 54.2, 83.2557, 54.2, 81.6)
      ..cubicTo(54.2, 79.9443, 55.5443, 78.6, 57.2, 78.6)
      ..close();

    final path_47 = Path()
      ..moveTo(39.7433, -133.4226)
      ..cubicTo(44.0657, -141.8403, 30.0687, -98.4579, 31.8459, -110.4588)
      ..cubicTo(20.0928, -138.1719, 63.1873, -3.8296, 69.3289, 20.7694)
      ..cubicTo(75.7803, 8.2424, 44.509, -53.1842, 39.8307, -54.5493)
      ..cubicTo(41.1273, -60.9905, -21.3971, -124.0668, -28.7451, -104.9706)
      ..cubicTo(-35.2976, -96.2117, 0.2596, -47.1698, 6.7768, -25.0875)
      ..cubicTo(19.9662, -55.1039, -26.8967, -41.3117, -20.5251, -22.0448)
      ..cubicTo(-29.4142, -57.7632, 23.0521, -76.5748, 19.2415, -102.098)
      ..cubicTo(35.9356, -71.925, -23.3893, -18.3905, -14.8087, -26.3247)
      ..close();

    final path_48 = Path()
      ..moveTo(106.1164, -68.3192)
      ..cubicTo(118.3177, -84.3356, 135.2357, -91.997, 143.8728, -85.4173)
      ..cubicTo(152.51, -78.8376, 149.6163, -60.4924, 137.4151, -44.476)
      ..cubicTo(125.2139, -28.4596, 108.2958, -20.7982, 99.6587, -27.3779)
      ..cubicTo(91.0216, -33.9577, 93.9152, -52.3028, 106.1164, -68.3192)
      ..close();

    final path_49 = Path()
      ..moveTo(113.6517, 88.8537)
      ..cubicTo(122.9147, 93.0896, 60.9533, 144.3869, 67.4488, 131.5542)
      ..cubicTo(79.4346, 123.9922, 49.5624, 111.9166, 43.4324, 119.7615)
      ..cubicTo(51.3941, 123.6095, 62.764, 103.1391, 63.2322, 97.5406)
      ..cubicTo(54.3682, 109.2355, 61.6492, 157.3618, 53.0991, 169.7362)
      ..cubicTo(59.0518, 171.7711, 32.6678, 132.5191, 26.2351, 144.7078)
      ..cubicTo(23.0619, 142.3425, 99.3318, 90.8499, 92.7221, 105.1195)
      ..cubicTo(94.9772, 87.2218, 73.4806, 159.0024, 75.9523, 147.8309)
      ..cubicTo(66.1692, 165.5844, 70.9945, 89.5237, 64.0598, 97.1159)
      ..cubicTo(78.146, 87.6828, 78.7452, 88.1821, 87.0041, 82.2501)
      ..cubicTo(75.8402, 87.8508, 84.4341, 130.6644, 76.7235, 128.1398)
      ..close();

    final path_50 = Path()
      ..moveTo(27.6266, -18.0249)
      ..cubicTo(24.2167, -25.1421, 25.8218, -33.0157, 31.2088, -35.5967)
      ..cubicTo(36.5957, -38.1777, 43.7377, -34.495, 47.1477, -27.3779)
      ..cubicTo(50.5576, -20.2608, 48.9525, -12.3871, 43.5656, -9.8061)
      ..cubicTo(38.1786, -7.2251, 31.0366, -10.9078, 27.6266, -18.0249)
      ..close();

    final path_51 = Path()
      ..moveTo(-58.4014, -13.4094)
      ..cubicTo(-69.4008, -11.6672, -80.2008, -22.0588, -82.504, -36.6004)
      ..cubicTo(-84.8072, -51.142, -77.7469, -64.3624, -66.7475, -66.1045)
      ..cubicTo(-55.748, -67.8467, -44.948, -57.4551, -42.6449, -42.9135)
      ..cubicTo(-40.3417, -28.3719, -47.402, -15.1515, -58.4014, -13.4094)
      ..close();

    final path_52 = Path()
      ..moveTo(78.5356, 18.6767)
      ..cubicTo(75.5173, 13.1637, 83.7967, 2.8133, 97.0129, -4.4223)
      ..cubicTo(110.2291, -11.658, 123.4095, -13.0565, 126.4278, -7.5435)
      ..cubicTo(129.4461, -2.0304, 121.1667, 8.3199, 107.9505, 15.5556)
      ..cubicTo(94.7343, 22.7912, 81.5539, 24.1898, 78.5356, 18.6767)
      ..close();

    final path_53 = Path()
      ..moveTo(8.4, 46.3)
      ..cubicTo(13.5, 40.3, 64.8, 76.4, 77.9, 84.7)
      ..cubicTo(95.9, 96.4, 84.5, 0, 84.8, 11.1)
      ..cubicTo(90.5, 29.3, 80.9, 68.2, 92.7, 56.1)
      ..cubicTo(100, 71.3, 33.3, 100, 36.4, 86.4)
      ..cubicTo(28.2, 67, 45.3, 88.2, 53.4, 86.3)
      ..cubicTo(60.7, 100, 39.6, 26.4, 25.4, 11.5)
      ..cubicTo(35.3, 19.8, 88.3, 14.7, 74.9, 20.7)
      ..close();

    final path_54 = Path()
      ..moveTo(14.0596, 73.7263)
      ..lineTo(16.7925, 81.9417)
      ..cubicTo(18.858, 88.1506, 12.3918, 95.9003, 2.362, 99.2368)
      ..lineTo(2.2424, 99.2766)
      ..cubicTo(-7.7875, 102.6131, -17.6074, 100.281, -19.6728, 94.0721)
      ..lineTo(-22.4057, 85.8567)
      ..cubicTo(-24.4711, 79.6477, -18.005, 71.898, -7.9752, 68.5615)
      ..lineTo(-7.8556, 68.5217)
      ..cubicTo(2.1743, 65.1852, 11.9942, 67.5173, 14.0596, 73.7263)
      ..close();

    final path_55 = Path()
      ..moveTo(28.8637, -88.094)
      ..cubicTo(57.7571, -91.0623, 16.2592, -47.4061, 27.465, -57.5322)
      ..cubicTo(15.3785, -47.3883, 84.4969, -13.1342, 87.9082, -4.7111)
      ..cubicTo(81.1874, -15.0072, 17.6028, -76.0413, 26.3223, -76.8495)
      ..cubicTo(26.7733, -50.3339, -1.5636, -28.2234, 0.4241, -28.3641)
      ..cubicTo(-10.4375, -41.321, 80.2953, -105.1674, 75.6903, -105.3762)
      ..cubicTo(80.6552, -104.8873, 130.226, -45.3377, 129.1999, -52.1852)
      ..close();

    final path_56 = Path()
      ..moveTo(31.2582, 22.7657)
      ..cubicTo(35.1337, 25.8227, 31.6896, 50.2893, 33.7658, 44.4039)
      ..cubicTo(31.3472, 50.7746, 2.442, 66.6495, 5.5719, 68.3728)
      ..cubicTo(19.9679, 66.1704, -5.5821, 23.5931, -0.5914, 18.6329)
      ..cubicTo(-13.3691, 22.2192, -10.5301, 40.5372, -5.49, 47.0003)
      ..cubicTo(-10.6523, 39.2395, 39.8934, 19.8111, 47.2015, 22.1395)
      ..cubicTo(44.0144, 30.795, -11.4249, 55.4136, -9.0193, 50.1645)
      ..close();

    final path_57 = Path()
      ..moveTo(32.7186, 55.5174)
      ..cubicTo(33.0288, 43.3823, 67.1706, 46.8944, 69.6609, 38.9395)
      ..cubicTo(80.8226, 43.6859, 60.5131, -10.0226, 57.6059, -1.7187)
      ..cubicTo(58.9125, -9.4209, 73.2406, 15.5762, 71.3913, 28.9628)
      ..cubicTo(71.9925, 45.4665, 71.1433, 15.0184, 70.277, 21.786)
      ..cubicTo(75.6789, 22.0631, 60.2065, 69.03, 59.6469, 76.4514)
      ..cubicTo(48.4054, 70.1967, 68.6716, 20.7549, 70.3529, 15.5078)
      ..close();

    final path_58 = Path()
      ..moveTo(123.4616, 89.9495)
      ..cubicTo(125.4045, 85.0421, 132.9734, 83.4302, 140.3531, 86.352)
      ..cubicTo(147.7328, 89.2738, 152.1468, 95.6301, 150.2038, 100.5375)
      ..cubicTo(148.2609, 105.4448, 140.6921, 107.0568, 133.3123, 104.1349)
      ..cubicTo(125.9326, 101.2131, 121.5187, 94.8568, 123.4616, 89.9495)
      ..close();

    final path_59 = Path()
      ..moveTo(12.1255, 146.5249)
      ..cubicTo(28.9338, 135.125, -12.412, 53.717, 10.454, 45.3537)
      ..cubicTo(39.2855, 39.0903, 12.5742, 3.5831, -5.4077, 0.1992)
      ..cubicTo(-8.3348, 10.1182, 46.6646, 83.9451, 50.6037, 84.3283)
      ..cubicTo(21.7497, 93.2001, -4.5371, -7.9586, -16.8628, -10.5007)
      ..cubicTo(-18.4897, 4.1431, -59.3814, 65.4113, -48.4214, 56.8879)
      ..cubicTo(-31.3957, 45.8096, -37.2309, 121.6288, -38.1998, 120.2756)
      ..close();

    final path_60 = Path()
      ..moveTo(-20.35, 193.4589)
      ..cubicTo(-31.5779, 193.0138, 22.8198, 202.191, 2.4475, 212.4973)
      ..cubicTo(16.8512, 202.4265, 76.2908, 201.5309, 55.9019, 202.3195)
      ..cubicTo(67.8808, 166.6538, 93.2367, 171.9514, 88.8079, 154)
      ..cubicTo(90.6892, 151.4614, 67.6734, 114.1698, 78.021, 105.832)
      ..cubicTo(72.6658, 79.2934, 1.4325, 234.3004, 17.4701, 218.151)
      ..cubicTo(-1.4237, 212.1979, 64.6756, 70.1549, 58.3707, 93.4909)
      ..cubicTo(58.0136, 75.8246, 22.7013, 239.7948, 6.5066, 234.5135)
      ..close();

    final path_61 = Path()
      ..moveTo(11.5, 24.1)
      ..cubicTo(12.9902, 24.1, 14.2, 25.3098, 14.2, 26.8)
      ..cubicTo(14.2, 28.2902, 12.9902, 29.5, 11.5, 29.5)
      ..cubicTo(10.0098, 29.5, 8.8, 28.2902, 8.8, 26.8)
      ..cubicTo(8.8, 25.3098, 10.0098, 24.1, 11.5, 24.1)
      ..close();

    final path_62 = Path()
      ..moveTo(37.0995, -85.1715)
      ..cubicTo(42.5188, -78.7702, -31.8005, -9.1005, -27.7674, -6.0282)
      ..cubicTo(-13.2171, 6.1926, 22.1188, 44.7597, 37.1092, 54.9009)
      ..cubicTo(30.2883, 50.9832, 33.4451, -77.5855, 49.031, -74.6616)
      ..cubicTo(32.1679, -89.6386, -32.2292, -35.1389, -19.3125, -28.2821)
      ..cubicTo(-0.7375, -15.5523, -6.3541, 1.9032, -5.7156, 7.9297)
      ..cubicTo(10.295, 25.0984, 62.0539, -66.8716, 59.8932, -54.5963)
      ..cubicTo(35.8652, -52.445, 29.1531, -44.0632, 38.0676, -51.9037)
      ..cubicTo(54.2113, -67.7321, 1.1351, -21.2285, -10.5965, -33.7169)
      ..cubicTo(-27.1203, -18.4621, -23.9479, -26.2733, -16.5748, -32.3049)
      ..close();

    final path_63 = Path()
      ..moveTo(97.3, 28.9)
      ..cubicTo(93.8, 32.9, 36.5, 87.6, 25.6, 78.5)
      ..cubicTo(35, 60, 62.8, 32.1, 67, 31.6)
      ..cubicTo(48.1, 32, 34.1, 16.8, 24.4, 29.7)
      ..cubicTo(20, 22.7, 76.1, 14.6, 75.9, 14.4)
      ..cubicTo(88.7, 26.6, 69.1, 11.8, 70.3, 14.9)
      ..cubicTo(52.5, 27.9, 25.4, 12.7, 35.4, 14.3)
      ..cubicTo(18.3, 0, 77.2, 16.1, 83.2, 18.9)
      ..cubicTo(95.4, 38.2, 50.6, 100, 54.5, 90.3)
      ..close();

    final path_64 = Path()
      ..moveTo(83.7, 32.7)
      ..cubicTo(74.5, 27.3, 61.3, 75.6, 50.9, 75.3)
      ..cubicTo(64.2, 58, 26.5, 26.5, 30, 24.7)
      ..cubicTo(48.4, 15.3, 54.9, 59.4, 60, 60.8)
      ..cubicTo(59.8, 51.2, 49.2, 58.1, 60.7, 58.4)
      ..cubicTo(57.5, 43.1, 39, 28.7, 42.5, 26.9)
      ..cubicTo(26.3, 7, 16.9, 61.5, 25.2, 56.7)
      ..cubicTo(21.8, 41.2, 14.7, 56.2, 9.7, 60.1);

    final path_65 = Path()
      ..moveTo(89.5609, 66.3932)
      ..cubicTo(90.9584, 67.3394, 91.5901, 68.8505, 90.9707, 69.7654)
      ..cubicTo(90.3512, 70.6804, 88.7136, 70.655, 87.3161, 69.7088)
      ..cubicTo(85.9185, 68.7626, 85.2868, 67.2515, 85.9063, 66.3366)
      ..cubicTo(86.5257, 65.4216, 88.1633, 65.447, 89.5609, 66.3932)
      ..close();

    final path_66 = Path()
      ..moveTo(2.3016, 116.9201)
      ..cubicTo(2.3482, 125.8163, -3.0945, 133.0675, -9.8448, 133.1029)
      ..cubicTo(-16.5952, 133.1382, -22.1135, 125.9443, -22.1601, 117.0481)
      ..cubicTo(-22.2067, 108.1519, -16.764, 100.9007, -10.0136, 100.8653)
      ..cubicTo(-3.2633, 100.83, 2.255, 108.0239, 2.3016, 116.9201)
      ..close();

    final path_67 = Path()
      ..moveTo(158.0529, -58.4776)
      ..cubicTo(181.9894, -34.0526, 164.0942, 8.4605, 149.0487, 2.103)
      ..cubicTo(135.0241, -11.5409, 87.816, -77.7305, 88.5744, -91.1975)
      ..cubicTo(102.7438, -88.1404, 150.6054, -95.544, 171.9791, -79.4749)
      ..cubicTo(162.0219, -79.9934, 167.9479, -46.7618, 184.9242, -46.2599)
      ..cubicTo(192.9229, -53.8682, 138.563, -76.5109, 147.8826, -86.0072)
      ..cubicTo(145.4826, -76.2032, 116.045, -44.8725, 125.1844, -48.2838)
      ..cubicTo(108.272, -53.6118, 102.026, 1.9339, 109.0637, 7.3538)
      ..cubicTo(87.5877, 20.2032, 174.9462, -99.9228, 180.6244, -121.5143)
      ..close();

    final path_68 = Path()
      ..moveTo(-27.5754, 13.5587)
      ..cubicTo(-11.2425, 4.1371, -23.1979, 98.9127, -21.6328, 105.1659)
      ..cubicTo(-10.0156, 119.2747, -1.8008, 18.8478, -3.9288, 4.3305)
      ..cubicTo(5.4219, 7.6551, -81.5292, 144.7947, -86.9298, 146.161)
      ..cubicTo(-81.7642, 140.1915, -60.1632, 70.6998, -72.1285, 69.7684)
      ..cubicTo(-54.1413, 64.8628, -52.6072, 68.6021, -45.5505, 76.3913)
      ..cubicTo(-29.7387, 72.0876, -36.4333, 105.2036, -53.1887, 98.7834)
      ..cubicTo(-32.29, 109.5995, -86.8433, 58.7903, -73.2196, 39.5809)
      ..cubicTo(-77.3866, 34.2608, -2.053, 91.2648, -11.1139, 79.0138);

    final path_69 = Path()
      ..moveTo(-25.186, -125.5607)
      ..cubicTo(-27.6207, -131.9239, 15.8106, -7.6678, 5.8742, -23.0781)
      ..cubicTo(8.8206, -6.8969, -19.9694, -3.4838, -19.6298, -8.7151)
      ..cubicTo(-20.7894, -5.3342, -44.8467, -31.5158, -31.4303, -33.75)
      ..cubicTo(-27.3357, -52.3257, -6.9723, -53.0233, -11.6382, -60.104)
      ..cubicTo(-14.6923, -64.4461, -24.3847, -12.9545, -14.9324, -23.178)
      ..cubicTo(2.3339, -38.05, 18.5872, -45.8199, 5.5093, -29.175)
      ..cubicTo(24.2856, -50.201, 27.8532, -14.6249, 24.9046, -3.6622);

    final path_70 = Path()
      ..moveTo(178.3904, 128.1521)
      ..cubicTo(162.4543, 107.0191, 128.595, 92.3569, 110.4924, 75.0093)
      ..cubicTo(101.2996, 47.8167, 130.6893, 88.8109, 112.0285, 78.7374)
      ..cubicTo(94.6273, 99.0759, 227.7664, 103.6266, 220.3811, 88.0784)
      ..cubicTo(208.5018, 107.0809, 157.3241, 102.9893, 174.6681, 101.8277)
      ..cubicTo(154.7159, 89.928, 195.5246, 128.3635, 189.5075, 121.8462)
      ..cubicTo(172.2007, 140.5158, 178.2904, 62.7049, 194.469, 50.4845)
      ..cubicTo(175.384, 35.7128, 157.5326, 126.0331, 175.5502, 138.9156)
      ..cubicTo(210.8256, 128.5436, 280.8346, 67.5502, 263.4976, 69.3668);

    final path_71 = Path()
      ..moveTo(6.9292, 158.7719)
      ..cubicTo(36.5313, 170.0178, 34.9387, 92.2641, 32.0723, 91.3002)
      ..cubicTo(35.5165, 123.2333, -56.7805, 130.7661, -49.4752, 129.3916)
      ..cubicTo(-64.0319, 150.4258, -22.7087, 194.5607, -23.3846, 199.2963)
      ..cubicTo(-10.1386, 187.9065, 55.1154, 75.0146, 57.1015, 95.5843)
      ..cubicTo(54.1928, 72.3067, -19.5057, 174.2187, -20.4386, 162.7301)
      ..cubicTo(-2.8721, 167.1453, -51.4991, 203.6153, -50.4038, 206.4651)
      ..cubicTo(-46.0307, 189.8699, 41.3459, 194.3053, 45.1392, 194.4995)
      ..cubicTo(37.9696, 220.91, 40.3844, 172.2106, 31.9141, 188.5011)
      ..cubicTo(33.8476, 177.9764, -37.3152, 101.7922, -47.2789, 118.8044)
      ..close();

    final path_72 = Path()
      ..moveTo(18.3926, -12.562)
      ..cubicTo(16.6479, -14.5202, 19.5004, -19.9135, 24.7585, -24.5983)
      ..cubicTo(30.0167, -29.2832, 35.7021, -31.4969, 37.4468, -29.5387)
      ..cubicTo(39.1915, -27.5805, 36.339, -22.1871, 31.0809, -17.5023)
      ..cubicTo(25.8227, -12.8175, 20.1373, -10.6038, 18.3926, -12.562)
      ..close();

    final path_73 = Path()
      ..moveTo(54.9401, 8.2344)
      ..cubicTo(54.5407, 5.7406, 55.9862, 3.4325, 58.1661, 3.0833)
      ..cubicTo(60.3459, 2.7342, 62.44, 4.4753, 62.8394, 6.9691)
      ..cubicTo(63.2389, 9.4629, 61.7934, 11.771, 59.6135, 12.1201)
      ..cubicTo(57.4336, 12.4693, 55.3396, 10.7281, 54.9401, 8.2344)
      ..close();

    final path_74 = Path()
      ..moveTo(4.6005, -20.5088)
      ..cubicTo(-1.9104, -37.4245, 13.6416, -25.4768, 16.5952, -5.2322)
      ..cubicTo(1.6953, -19.4335, 49.5006, 3.0079, 55.5806, 19.0943)
      ..cubicTo(46.2402, -1.3367, 53.2727, -23.9414, 51.3609, -30.1643)
      ..cubicTo(69.2524, -13.6266, 78.5501, -25.8197, 84.4349, -18.1787)
      ..cubicTo(94.6558, -13.1575, -50.1911, -63.3243, -41.8538, -58.5948)
      ..cubicTo(-19.7681, -59.3351, 60.3681, -45.3724, 44.0268, -50.4184)
      ..cubicTo(63.4549, -48.4664, 44.4648, 2.7899, 36.9127, 3.694)
      ..close();

    final path_75 = Path()
      ..moveTo(28.3196, 105.5894)
      ..lineTo(57.4977, 113.7361)
      ..lineTo(54.2021, 125.5396)
      ..lineTo(25.024, 117.393)
      ..close();

    final path_76 = Path()
      ..moveTo(-122.2493, -55.9027)
      ..cubicTo(-145.6682, -73.0549, -21.8786, -81.0067, -17.67, -68.2125)
      ..cubicTo(-54.8259, -78.9358, -102.658, -112.8951, -102.4845, -130.0705)
      ..cubicTo(-119.2975, -130.0014, -76.4061, -129.9418, -104.0202, -127.9228)
      ..cubicTo(-68.313, -122.8784, -6.1886, -64.6779, -23.0872, -53.2305)
      ..cubicTo(-32.8906, -43.0002, -65.4019, -79.0479, -83.574, -86.3957)
      ..cubicTo(-65.0343, -64.6898, 25.5426, -56.7311, 42.5465, -32.8774)
      ..cubicTo(36.0901, -16.9351, 39.4528, -81.3501, 31.4442, -102.3287)
      ..cubicTo(16.306, -96.1056, -38.4242, -89.7034, -15.3677, -74.732)
      ..cubicTo(2.8889, -81.2994, 34.4271, -102.3492, 7.9841, -109.7326)
      ..close();

    final path_77 = Path()
      ..moveTo(190.7201, 88.3833)
      ..cubicTo(185.7135, 62.7551, 174.5052, 26.4968, 176.305, 50.1796)
      ..cubicTo(181.7508, 50.8725, 180.7611, 80.7831, 182.9387, 98.1292)
      ..cubicTo(196.3878, 101.7677, 151.3123, 49.6015, 136.8988, 43.2445)
      ..cubicTo(138.3799, 40.8114, 246.1678, 2.1871, 251.7414, -1.9914)
      ..cubicTo(259.1518, -4.4417, 158.5552, 78.1158, 148.5161, 77.481)
      ..cubicTo(132.5456, 85.6201, 165.7597, -7.0789, 155.0278, -4.4029)
      ..cubicTo(151.6812, -34.7619, 172.9455, 45.1314, 177.6824, 33.3632)
      ..cubicTo(193.4029, 49.3002, 174.8763, 41.8118, 191.0479, 43.4877)
      ..cubicTo(206.3711, 49.5102, 159.2744, 6.1907, 161.9789, -2.7871)
      ..cubicTo(135.6834, 14.7629, 155.2611, 59.5663, 150.4378, 59.3485)
      ..close();

    final path_78 = Path()
      ..moveTo(66.4183, 153.5748)
      ..cubicTo(45.7094, 164.5363, 110.6252, 202.7463, 122.7064, 191.5079)
      ..cubicTo(128.6429, 209.6932, 40.0798, 89.5648, 31.7071, 99.7189)
      ..cubicTo(37.2792, 93.9272, 62.1881, 174.6021, 82.4811, 195.3304)
      ..cubicTo(84.6581, 195.1879, 130.9154, 135.0461, 152.3205, 155.8468)
      ..cubicTo(157.6372, 156.9499, 34.9628, 181.6368, 23.2392, 167.0517)
      ..cubicTo(2.8002, 160.9888, 47.2663, 181.9634, 36.2574, 167.7088)
      ..cubicTo(63.8472, 184.6511, 46.3229, 62.5144, 51.7708, 76.4075)
      ..cubicTo(39.1575, 55.9892, 107.9563, 162.1457, 105.2323, 163.8622)
      ..close();

    final path_79 = Path()
      ..moveTo(10.9736, 89.8008)
      ..cubicTo(10.7348, 92.4763, 8.8115, 94.4941, 6.6813, 94.304)
      ..cubicTo(4.5511, 94.1139, 3.0155, 91.7874, 3.2542, 89.1118)
      ..cubicTo(3.493, 86.4363, 5.4164, 84.4184, 7.5466, 84.6086)
      ..cubicTo(9.6768, 84.7987, 11.2124, 87.1252, 10.9736, 89.8008)
      ..close();

    final path_80 = Path()
      ..moveTo(1.558, 33.5127)
      ..cubicTo(-0.0028, 33.1581, -0.8952, 31.2207, -0.4336, 29.189)
      ..cubicTo(0.028, 27.1573, 1.6699, 25.7957, 3.2307, 26.1503)
      ..cubicTo(4.7914, 26.5049, 5.6838, 28.4423, 5.2223, 30.474)
      ..cubicTo(4.7607, 32.5057, 3.1188, 33.8673, 1.558, 33.5127)
      ..close();

    final path_81 = Path()
      ..moveTo(137.1264, 6.8518)
      ..cubicTo(116.3287, 12.4773, 123.9964, 90.566, 119.1307, 83.5859)
      ..cubicTo(106.6989, 111.1718, 101.1361, -28.446, 100.509, -50.4288)
      ..cubicTo(100.9066, -31.1703, 95.4879, 27.1762, 119.0777, 21.2222)
      ..cubicTo(118.1503, 45.1441, 117.7518, 49.4313, 108.8437, 40.3693)
      ..cubicTo(109.8067, 60.002, 78.8266, 99.8468, 66.4211, 105.4866)
      ..cubicTo(68.753, 87.8368, 83.167, -3.1402, 105.227, -11.4918)
      ..cubicTo(100.9521, 18.9207, 110.6712, 102.9182, 98.9084, 96.1219)
      ..cubicTo(103.5968, 121.3864, 150.9859, -1.1894, 153.2173, -19.3015)
      ..cubicTo(163.3857, -1.2926, 120.8164, 7.335, 117.8121, -11.6703)
      ..cubicTo(95.4162, -0.9687, 48.2999, 50.357, 37.8175, 65.5801)
      ..close();

    final path_82 = Path()
      ..moveTo(-88.0699, 122.5196)
      ..cubicTo(-94.3495, 125.7608, -101.4145, 124.5816, -103.837, 119.8881)
      ..cubicTo(-106.2596, 115.1946, -103.1281, 108.7526, -96.8485, 105.5115)
      ..cubicTo(-90.5689, 102.2703, -83.5038, 103.4495, -81.0813, 108.143)
      ..cubicTo(-78.6588, 112.8365, -81.7903, 119.2785, -88.0699, 122.5196)
      ..close();

    final path_83 = Path()
      ..moveTo(186.0679, 167.732)
      ..cubicTo(181.4115, 144.3569, 161.8117, 149.0413, 147.956, 127.1797)
      ..cubicTo(124.7855, 100.6879, 104.499, 53.1134, 121.84, 70.2744)
      ..cubicTo(105.8182, 52.4672, 189.5652, 174.357, 178.7639, 166.179)
      ..cubicTo(200.0222, 195.9594, 88.6072, 159.889, 109.8079, 167.4623)
      ..cubicTo(106.8855, 160.9833, 131.4763, 74.5333, 136.24, 85.0277)
      ..cubicTo(125.6117, 68.2128, 92.6421, 136.5322, 77.6854, 118.8445)
      ..cubicTo(49.5941, 92.8392, 115.6624, 158.6077, 119.818, 129.8466)
      ..cubicTo(93.436, 100.6521, 130.4771, 40.3869, 129.5927, 51.9379)
      ..close();

    final path_84 = Path()
      ..moveTo(144.3472, 65.6528)
      ..cubicTo(152.4494, 71.3739, 206.7985, 54.2598, 206.7536, 47.4155)
      ..cubicTo(192.1913, 55.1184, 123.0548, 95.2437, 136.1615, 107.7646)
      ..cubicTo(145.3671, 111.347, 77.435, 46.9314, 89.7511, 39.4643)
      ..cubicTo(99.7053, 63.2506, 131.9985, 44.9869, 122.8876, 46.5777)
      ..cubicTo(139.6987, 70.4643, 164.3536, 100.694, 170.7779, 112.9246)
      ..cubicTo(188.3421, 101.0987, 196.2829, 72.2743, 193.7399, 66.9615)
      ..cubicTo(206.6725, 54.9077, 162.225, 90.4191, 171.6421, 102.1108)
      ..close();

    final path_85 = Path()
      ..moveTo(234.1552, 73.4714)
      ..cubicTo(232.2798, 69.3045, 110.7945, 43.7362, 131.853, 45.4844)
      ..cubicTo(128.787, 47.124, 154.9449, 10.0265, 145.0366, 0.636)
      ..cubicTo(142.452, -7.1391, 148.1026, -1.0036, 169.1375, 2.511)
      ..cubicTo(152.8969, -6.185, 162.3526, 13.8612, 153.5579, 25.453)
      ..cubicTo(151.8604, 36.3383, 231.2523, 1.5474, 211.2686, 8.9271)
      ..cubicTo(183.392, -10.2162, 158.8898, -12.6619, 181.3821, -9.9746)
      ..cubicTo(168.6981, -14.5128, 238.5885, 70.3764, 221.586, 78.4958)
      ..cubicTo(208.1028, 69.7213, 145.2899, 53.193, 123.7514, 51.6623)
      ..cubicTo(128.5328, 54.262, 174.1742, 63.7701, 169.9028, 72.895)
      ..close();

    final path_86 = Path()
      ..moveTo(-15.4147, 105.1883)
      ..cubicTo(-19.5111, 96.0364, 30.6129, 119.5018, 30.3907, 106.2457)
      ..cubicTo(24.2113, 92.8152, 42.6705, 71.5714, 38.5263, 83.3999)
      ..cubicTo(26.4424, 101.251, -24.4873, 110.6519, -30.5653, 121.1168)
      ..cubicTo(-31.9587, 118.3454, -8.6534, 117.1027, -14.639, 103.3738)
      ..cubicTo(-24.193, 120.8293, 35.401, 142.3385, 32.5571, 124.3485)
      ..cubicTo(40.2049, 134.3666, -16.9956, 81.8432, -11.9844, 73.9509)
      ..cubicTo(7.8897, 61.8236, -2.2476, 110.7397, 0.0172, 127.1407)
      ..close();

    final path_87 = Path()
      ..moveTo(64.8516, 24.1748)
      ..cubicTo(74.7466, 12.0157, -11.8363, 179.0208, -1.5032, 161.6587)
      ..cubicTo(16.0632, 142.7365, 20.8289, 176.2171, 23.8476, 163.9147)
      ..cubicTo(11.0046, 169.6791, -0.2481, 165.7927, 2.2856, 168.6607)
      ..cubicTo(15.4165, 164.0736, 66.1019, 86.5794, 72.3343, 72.265)
      ..cubicTo(58.9365, 101.9076, 74.983, 78.1013, 72.0674, 97.3205)
      ..cubicTo(65.5713, 96.7334, -0.6863, 171.8282, 8.8985, 148.9079)
      ..close();

    final path_88 = Path()
      ..moveTo(143.1386, 170.4638)
      ..cubicTo(124.4877, 132.724, 175.6965, 289.9968, 163.8428, 282.3089)
      ..cubicTo(185.1871, 292.175, 172.7245, 190.9539, 160.2054, 165.6486)
      ..cubicTo(128.2127, 176.2274, 122.5541, 281.6938, 133.9655, 273.3752)
      ..cubicTo(116.1629, 280.6243, 117.3678, 112.4528, 117.4695, 94.177)
      ..cubicTo(91.541, 128.3908, 201.2427, 252.1784, 218.987, 227.6102)
      ..cubicTo(237.0534, 195.2279, 116.802, 280.7313, 110.7308, 278.7318);

    final path_89 = Path()
      ..moveTo(35.4, 51.3)
      ..cubicTo(38.4, 65.1, 40, 21.4, 31.6, 30.4)
      ..cubicTo(27.7, 21, 7.7, 70, 10.1, 73.2)
      ..cubicTo(21.9, 91, 56.5, 86, 42.8, 77.2)
      ..cubicTo(24.2, 87.8, 36.6, 26.8, 24.2, 24.4)
      ..cubicTo(33.9, 40, 45.1, 10.9, 49.5, 23.3)
      ..cubicTo(31.4, 40.7, 100, 80.5, 98.9, 81.7)
      ..cubicTo(100, 71.9, 10.9, 15.5, 6, 13.3)
      ..close();

    final path_90 = Path()
      ..moveTo(-70.6541, 122.946)
      ..lineTo(-60.1056, 155.6047)
      ..cubicTo(-57.2395, 164.4785, -62.8128, 174.2346, -72.5436, 177.3775)
      ..lineTo(-92.195, 183.7248)
      ..cubicTo(-101.9259, 186.8678, -112.1531, 182.2151, -115.0193, 173.3413)
      ..lineTo(-125.5677, 140.6826)
      ..cubicTo(-128.4339, 131.8089, -122.8606, 122.0528, -113.1297, 118.9098)
      ..lineTo(-93.4783, 112.5626)
      ..cubicTo(-83.7474, 109.4196, -73.5202, 114.0722, -70.6541, 122.946)
      ..close();

    final path_91 = Path()
      ..moveTo(32.1, 16.2)
      ..cubicTo(22.6, 32.2, 0, 86, 3.8, 80.1)
      ..cubicTo(14.4, 69.7, 47.2, 18.1, 40.9, 17.2)
      ..cubicTo(27.8, 8.8, 84.5, 42, 89.6, 27.6)
      ..cubicTo(100, 38.3, 33.1, 64.3, 36.1, 51.8)
      ..cubicTo(34, 54.5, 55, 47, 55.3, 52)
      ..cubicTo(44.7, 63.1, 32.1, 81.7, 28.3, 68.9)
      ..cubicTo(9.2, 70.2, 22.6, 68, 21.3, 64.1)
      ..cubicTo(26.7, 57.8, 0, 90.9, 2.5, 78.2);

    final path_92 = Path()
      ..moveTo(-48.8446, 67.312)
      ..cubicTo(-51.9608, 47.7496, -135.0764, -35.5293, -111.7407, -36.0889)
      ..cubicTo(-113.1813, -19.6233, -11.7006, 33.8932, -11.8232, 37.4584)
      ..cubicTo(-33.77, 31.0021, -61.1203, 106.4575, -52.2462, 73.5301)
      ..cubicTo(-60.9658, 94.5479, -105.1928, 119.9322, -103.2254, 118.3404)
      ..cubicTo(-105.4048, 136.6911, -57.7123, 88.4001, -49.6504, 66.3795)
      ..cubicTo(-52.8752, 95.5284, -46.3542, 77.5272, -33.7834, 71.1198)
      ..cubicTo(-15.1935, 102.6232, -187.9208, -25.9993, -171.3028, -30.3831)
      ..cubicTo(-145.1121, -0.0777, -12.4547, 74.3626, -24.6941, 91.7912)
      ..cubicTo(-51.9633, 62.6556, -86.373, 132.0379, -97.3934, 142.0929)
      ..close();

    final path_93 = Path()
      ..moveTo(93.1136, -28.1184)
      ..lineTo(94.3412, -33.3524)
      ..cubicTo(96.3375, -41.8637, 106.9558, -46.6635, 118.0383, -44.0641)
      ..lineTo(121.6892, -43.2078)
      ..cubicTo(132.7717, -40.6084, 140.1485, -31.5879, 138.1522, -23.0766)
      ..lineTo(136.9246, -17.8426)
      ..cubicTo(134.9283, -9.3313, 124.31, -4.5315, 113.2275, -7.1309)
      ..lineTo(109.5766, -7.9872)
      ..cubicTo(98.4941, -10.5866, 91.1172, -19.6071, 93.1136, -28.1184)
      ..close();

    final path_94 = Path()
      ..moveTo(145.7728, 22.5211)
      ..cubicTo(156.9865, 21.2029, 99.4041, 43.2196, 88.5617, 31.2804)
      ..cubicTo(71.3778, 35.0149, 33.6176, -17.2346, 15.7397, -12.8261)
      ..cubicTo(11.0812, -1.6692, 148.6227, 62.1934, 148.3904, 68.9778)
      ..cubicTo(124.5249, 55.0994, 155.9865, 29.4535, 144.312, 25.2046)
      ..cubicTo(120.1078, 21.7432, 58.0948, 24.1079, 42.6359, 25.9169)
      ..cubicTo(65.967, 35.0203, 110.5178, 6.1758, 114.1569, 13.7146)
      ..cubicTo(112.4252, 11.8378, 129.3746, 35.1099, 142.536, 40.9587)
      ..cubicTo(117.0499, 24.2868, 153.9506, 68.4743, 154.1326, 65.1358)
      ..cubicTo(155.7437, 62.4975, 148.9997, 19.9604, 155.0398, 14.5792)
      ..cubicTo(163.8656, 22.8596, 83.174, 23.0135, 81.8152, 30.2743)
      ..close();

    final path_95 = Path()
      ..moveTo(106.8488, 66.4302)
      ..cubicTo(113.6155, 71.4847, 90.6204, 21.9475, 92.8746, 26.6441)
      ..cubicTo(105.9264, 35.206, 86.0116, 46.4435, 88.7339, 55.1772)
      ..cubicTo(73.3205, 48.8469, 142.2266, 69.8783, 138.5656, 73.4861)
      ..cubicTo(129.1208, 67.5645, 134.039, 79.3302, 134.2363, 76.9993)
      ..cubicTo(141.4787, 68.0199, 131.9007, 62.8707, 122.1792, 55.6602)
      ..cubicTo(132.5589, 58.2757, 74.9872, 89.109, 82.3238, 92.6396)
      ..cubicTo(82.7935, 83.6848, 110.457, 59.7906, 118.4192, 63.2174)
      ..close();

    final path_96 = Path()
      ..moveTo(128.8976, 80.1347)
      ..cubicTo(130.3983, 76.1423, 136.6524, 74.7937, 142.855, 77.1251)
      ..cubicTo(149.0576, 79.4565, 152.875, 84.5907, 151.3743, 88.5832)
      ..cubicTo(149.8736, 92.5756, 143.6195, 93.9242, 137.4169, 91.5928)
      ..cubicTo(131.2143, 89.2614, 127.397, 84.1272, 128.8976, 80.1347)
      ..close();

    final path_97 = Path()
      ..moveTo(1.7575, 96.0239)
      ..lineTo(-5.3085, 110.1961)
      ..lineTo(-40.4043, 92.698)
      ..lineTo(-33.3383, 78.5259)
      ..close();

    final path_98 = Path()
      ..moveTo(54.3128, 106.1843)
      ..lineTo(48.2644, 128.6006)
      ..cubicTo(48.0076, 129.5523, 47.2895, 130.1874, 46.6618, 130.0181)
      ..lineTo(37.3237, 127.4985)
      ..cubicTo(36.696, 127.3291, 36.3949, 126.4189, 36.6517, 125.4673)
      ..lineTo(42.7001, 103.0509)
      ..cubicTo(42.9569, 102.0992, 43.6749, 101.4641, 44.3027, 101.6335)
      ..lineTo(53.6407, 104.1531)
      ..cubicTo(54.2684, 104.3224, 54.5696, 105.2326, 54.3128, 106.1843)
      ..close();

    final path_99 = Path()
      ..moveTo(70.733, -24.9706)
      ..lineTo(40.5424, -28.357)
      ..lineTo(42.9376, -49.7111)
      ..lineTo(73.1283, -46.3247)
      ..close();

    final path_100 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_101 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_102 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_103 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_104 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_105 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_106 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_107 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_108 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_109 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_18, paint20Stroke);
    canvas.drawPath(path_19, paint21Stroke);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Stroke);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Stroke);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Stroke);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Stroke);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint66Fill);
    canvas.drawPath(path_77, paint78Stroke);
    canvas.drawPath(path_78, paint79Stroke);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint82Stroke);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint84Stroke);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_87, paint88Stroke);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint90Stroke);
    canvas.drawPath(path_90, paint91Fill);
    canvas.drawPath(path_90, paint92Stroke);
    canvas.drawPath(path_91, paint93Stroke);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Fill);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint98Fill);
    canvas.drawPath(path_97, paint99Fill);
    canvas.drawPath(path_98, paint100Fill);
    canvas.drawPath(path_98, paint101Stroke);
    canvas.drawPath(path_99, paint102Fill);
    canvas.saveLayer(null, paint103Fill);
    canvas.drawPath(path_100, paint104Fill);
    canvas.drawPath(path_101, paint104Fill);
    canvas.drawPath(path_102, paint104Fill);
    canvas.drawPath(path_103, paint104Fill);
    canvas.drawPath(path_104, paint104Fill);
    canvas.drawPath(path_105, paint104Fill);
    canvas.drawPath(path_106, paint104Fill);
    canvas.drawPath(path_107, paint104Fill);
    canvas.drawPath(path_108, paint104Fill);
    canvas.drawPath(path_109, paint104Fill);
    canvas.restore();

    canvas.restore();
  }
}
