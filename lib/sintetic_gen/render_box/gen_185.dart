// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen185}
/// Gen185 widget.
/// {@endtemplate}
class Gen185 extends LeafRenderObjectWidget {
  /// {@macro Gen185}
  const Gen185({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen185RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen185RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen185RenderObject extends RenderBox {
  Gen185RenderObject();

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
    final desiredWidth = _width ?? Gen185.svgSize.width;
    final desiredHeight = _height ?? Gen185.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen185.svgSize.width == 0 || Gen185.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen185.svgSize.width,
      size.height / Gen185.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen185.svgSize.width * scale) / 2;
    final dy = (size.height - Gen185.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen185.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(51.0192, 147.4574),
      const Offset(50.9276, 147.8411),
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
      const Offset(40.2424, 138.3124),
      const Offset(54.2377, 157.3157),
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
      const Offset(82.8, 46.6),
      const Offset(87.6, 51.4),
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
      const Offset(9.4, 10),
      const Offset(31, 31.6),
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
      const Offset(-177.5049, 87.9497),
      const Offset(-191.0452, 90.1894),
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
      const Offset(96.912, -75.4342),
      const Offset(134.0443, -81.5723),
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
      const Offset(20.2934, 8.0207),
      const Offset(-1.367, -14.5475),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader7 = ui.Gradient.linear(
      const Offset(86.9028, 113.3245),
      const Offset(97.3745, 111.565),
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
      const Offset(160.9191, 92.1592),
      const Offset(161.1903, 92.2879),
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
    paint0Fill.color = const Color(0x386de548);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff88e665);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 7.802;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xba81b927);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x5b6de548);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xd6c31d86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xe551dae1);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xef7af5ab);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x96ea342e);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x425ae2a0);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x777af5ab);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff7af5ab);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 3.1689;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader0;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffb5e873);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.0155;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xf481b927);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffc31d86);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 3.0435;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffb5e873);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 1.3021;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff81b927);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 4.58;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xaab5e873);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff81b927);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 6.6861;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffea342e);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.1091;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xef51dae1);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff6de548);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 4.67;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader1;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xc96de548);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffb5e873);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 3.3898;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffd552ef);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 0.8346;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff5ae2a0);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 4.914;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x962923d7);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff81b927);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 2.62;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xf77af5ab);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader2;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffea342e);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 4.0545;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xd85ae2a0);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xf45ae2a0);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xbfc31d86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x84dabe86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x4f81b927);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff81b927);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 1.0655;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xf7c31d86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffdabe86);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 4.28;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x6d5ae2a0);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xd3ea342e);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff88e665);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 3.5002;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x68c31d86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader3;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff51dae1);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.33;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff6de548);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 3.93;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x7fc31d86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x7a81b927);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff2923d7);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 2.7073;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x5e7af5ab);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xef2923d7);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader4;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xa5dabe86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff81b927);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.3851;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffb5e873);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 2.3542;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xafb5e873);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader5;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x77b5e873);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff6de548);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 4.726;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xe57af5ab);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x7a2923d7);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x897af5ab);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x8451dae1);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff5ae2a0);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 4.1453;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x8781b927);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xef5ae2a0);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffb5e873);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 2.7453;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff7af5ab);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 4.4449;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x8eea342e);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xead552ef);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffd552ef);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 3.1372;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xe2d552ef);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffd552ef);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 2.5534;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff6de548);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 5.377;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xe588e665);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff51dae1);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 4.3211;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xaaea342e);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader6;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x3851dae1);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader7;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xaadabe86);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x842923d7);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xa3dabe86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffc31d86);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 4.7745;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x91ea342e);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff7af5ab);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 4.5865;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x7f51dae1);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x475ae2a0);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader8;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x9bdabe86);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x0d000000);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xff000000);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(15.1, 16.7)
      ..lineTo(25.7, 16.7)
      ..cubicTo(31.1088, 16.7, 35.5, 21.0912, 35.5, 26.5)
      ..lineTo(35.5, 38.5)
      ..cubicTo(35.5, 43.9088, 31.1088, 48.3, 25.7, 48.3)
      ..lineTo(15.1, 48.3)
      ..cubicTo(9.6912, 48.3, 5.3, 43.9088, 5.3, 38.5)
      ..lineTo(5.3, 26.5)
      ..cubicTo(5.3, 21.0912, 9.6912, 16.7, 15.1, 16.7)
      ..close();

    final path_1 = Path()
      ..moveTo(-4.7844, 111.9428)
      ..cubicTo(14.2613, 144.0213, -70.5432, 139.1655, -56.2775, 117.3538)
      ..cubicTo(-39.799, 140.9984, 24.0437, 106.9301, 50.3312, 128.1788)
      ..cubicTo(13.4549, 131.1438, -17.7763, 224.2513, -39.8344, 208.7068)
      ..cubicTo(-15.5025, 192.9427, 84.2, 18.6, 76.5379, 23.4653)
      ..cubicTo(84.2, 18.6, -87.5378, 143.5181, -74.9352, 157.8161)
      ..cubicTo(-86.2792, 151.0395, 84.7214, 187.4861, 82.2041, 172.4433)
      ..cubicTo(97.4604, 164.6098, 30.7513, 174.6416, 40.7662, 198.802)
      ..cubicTo(33.5697, 215.659, -44.5105, 51.8311, -46.2674, 77.0185)
      ..cubicTo(-58.0266, 73.5173, 57.5562, 211.645, 67.1293, 204.3854)
      ..close();

    final path_2 = Path()
      ..moveTo(81.5721, 89.8784)
      ..cubicTo(69.9132, 75.7993, 117.1555, 51.5517, 105.1541, 55.7259)
      ..cubicTo(84.4637, 33.5916, 72.1667, 82.4537, 60.3264, 74.9132)
      ..cubicTo(46.2983, 88.3082, 75.5853, 40.8107, 54.55, 46.5962)
      ..cubicTo(40.9273, 45.5891, 44.326, 79.267, 52.6914, 93.5896)
      ..cubicTo(62.0764, 95.8383, 140.3108, 56.0095, 144.3529, 56.5155)
      ..cubicTo(124.9028, 37.7974, 140.7326, 68.1266, 157.5632, 69.5291)
      ..cubicTo(137.696, 50.7557, 125.4909, 130.7585, 109.6147, 123.0971)
      ..close();

    final path_3 = Path()
      ..moveTo(-106.1088, -8.9722)
      ..cubicTo(-131.9747, -6.9032, -48.4535, 95.545, -41.1935, 77.3511)
      ..cubicTo(-1.6424, 87.7619, -56.7692, 54.4062, -42.6206, 32.4474)
      ..cubicTo(-55.8874, 64.7441, -118.8051, -10.1884, -107.7723, 6.9504)
      ..cubicTo(-122.6305, 23.2263, -7.7416, 27.7935, -29.2883, 26.95)
      ..cubicTo(-19.4667, 45.3766, -73.5211, -5.3926, -67.5648, -25.3593)
      ..cubicTo(-90.8612, -24.1427, -132.4187, -6.6711, -115.0643, -13.1258)
      ..cubicTo(-134.6196, 8.2235, -89.6656, 49.5154, -106.2169, 62.9132)
      ..cubicTo(-101.5257, 91.712, -5.3781, 10.6868, -8.8253, -6)
      ..cubicTo(6.038, -31.2777, -15.7522, 41.3076, -32.9882, 28.8843)
      ..cubicTo(-9.2864, 47.9081, -50.8409, 59.9788, -62.2914, 44.2036)
      ..close();

    final path_4 = Path()
      ..moveTo(-66.4355, 151.7608)
      ..cubicTo(-69.1546, 154.6161, -72.628, 155.7289, -74.1871, 154.2441)
      ..cubicTo(-75.7463, 152.7593, -74.8046, 149.2357, -72.0855, 146.3804)
      ..cubicTo(-69.3664, 143.5251, -65.893, 142.4124, -64.3339, 143.8971)
      ..cubicTo(-62.7747, 145.3819, -63.7164, 148.9055, -66.4355, 151.7608)
      ..close();

    final path_5 = Path()
      ..moveTo(-117.4639, 21.6524)
      ..cubicTo(-109.8437, 32.7921, -101.2527, 125.1776, -78.6185, 136.438)
      ..cubicTo(-110.883, 138.7719, -13.5716, 180.9292, -24.2597, 167.3695)
      ..cubicTo(-27.8336, 171.9333, -32.2001, 98.9424, -7.8102, 94.1729)
      ..cubicTo(-36.419, 70.9293, -119.5362, 43.3502, -85.106, 29.9877)
      ..cubicTo(-91.8579, 47.3179, -46.0147, 142.8821, -34.3033, 137.4671)
      ..cubicTo(-38.3859, 159.4389, 31.7745, 82.7912, 18.4374, 101.6898)
      ..cubicTo(11.3318, 88.9835, -65.2294, 223.422, -65.9223, 209.0676)
      ..cubicTo(-82.565, 196.1648, -32.4173, 143.3508, -50.7593, 133.6726)
      ..close();

    final path_6 = Path()
      ..moveTo(84.502, -107.1635)
      ..lineTo(86.0532, -103.3812)
      ..cubicTo(81.3139, -114.937, 83.6992, -126.8751, 91.3766, -130.0239)
      ..lineTo(86.5304, -128.0363)
      ..cubicTo(94.2078, -131.185, 104.2887, -124.3596, 109.028, -112.8039)
      ..lineTo(107.4768, -116.5862)
      ..cubicTo(112.2161, -105.0304, 109.8308, -93.0923, 102.1534, -89.9435)
      ..lineTo(106.9996, -91.9311)
      ..cubicTo(99.3222, -88.7824, 89.2413, -95.6078, 84.502, -107.1635)
      ..close();

    final path_7 = Path()
      ..moveTo(-11.0821, 156.3025)
      ..cubicTo(-21.9321, 163.7709, 11.6884, 110.2859, 19.9612, 104.6845)
      ..cubicTo(16.2335, 101.7575, -47.5794, 73.7538, -24.0994, 73.9996)
      ..cubicTo(-31.3903, 88.4798, -35.2811, 61.5779, -38.3401, 70.3714)
      ..cubicTo(-43.9611, 87.6917, -8.6234, 154.0804, 2.5125, 146.5229)
      ..cubicTo(6.7246, 121.745, 4.5694, 22.5613, 17.2327, 22.8166)
      ..cubicTo(21.3997, 1.413, -20.4329, 50.2877, -19.9632, 52.7736)
      ..cubicTo(-30.2944, 34.9346, -67.3612, 72.972, -58.6535, 80.956)
      ..cubicTo(-87.9997, 82.3137, 25.0806, 24.852, 15.7717, 13.583)
      ..close();

    final path_8 = Path()
      ..moveTo(-7.0206, -13.9269)
      ..cubicTo(13.556, -24.0767, -74.4694, -84.3265, -76.3882, -84.4524)
      ..cubicTo(-41.3725, -69.132, 23.0049, -56.4451, 6, -79.2523)
      ..cubicTo(34.4648, -81.3783, 19.2243, -2.8697, 6.8432, -10.2154)
      ..cubicTo(-6.8975, -40.4602, -123.6495, -158.0726, -118.9293, -147.977)
      ..cubicTo(-138.4371, -126.5045, 1.2838, -74.8138, 9.643, -68.7337)
      ..cubicTo(-8.4391, -104.7225, -24.7754, -2.7643, -22.8669, 8.6424)
      ..cubicTo(1.7396, 42.4312, -48.5867, -114.7169, -29.7877, -106.5292)
      ..cubicTo(-12.3854, -88.7922, 35.1775, -96.5043, 23.2489, -96.3719)
      ..cubicTo(5.4432, -110.4329, 13.9182, 17.3709, 8.5305, -8.1882)
      ..cubicTo(-18.0115, 8.5979, -31.9709, -71.3757, -19.6798, -84.4792);

    final path_9 = Path()
      ..moveTo(61.3, -16.3429)
      ..lineTo(43.3171, -17.0023)
      ..lineTo(44.4507, -47.9165)
      ..lineTo(62.4336, -47.2571)
      ..close();

    final path_10 = Path()
      ..moveTo(51.0913, 147.5268)
      ..cubicTo(51.1311, 147.565, 51.1105, 147.651, 51.0455, 147.7186)
      ..cubicTo(50.9804, 147.7862, 50.8953, 147.81, 50.8555, 147.7718)
      ..cubicTo(50.8158, 147.7335, 50.8363, 147.6475, 50.9014, 147.5799)
      ..cubicTo(50.9664, 147.5123, 51.0515, 147.4885, 51.0913, 147.5268)
      ..close();

    final path_11 = Path()
      ..moveTo(18.2111, 15.1445)
      ..cubicTo(45.4023, 17.3559, 42.7044, 40.3202, 30.963, 37.2657)
      ..cubicTo(49.9144, 27.2291, -53.4518, 91.3695, -48.6842, 83.0566)
      ..cubicTo(-53.1543, 81.2332, 17.5091, 23.1755, -2.2933, 26.5872)
      ..cubicTo(20.5715, 34.285, 48.4913, 76.4669, 47.5546, 75.7139)
      ..cubicTo(58.9247, 59.3201, 14.1056, 58.6658, 14.1511, 50.9497)
      ..cubicTo(34.9935, 42.4858, 21.0901, 79.09, 6.2163, 81.5654)
      ..cubicTo(11.7386, 82.328, -30.2056, 59.9471, -33.0403, 55.3407)
      ..cubicTo(-41.9102, 63.2318, -20.1221, 92.1845, -12.5566, 82.1389)
      ..cubicTo(-5.6792, 67.7797, -65.0953, 80.7992, -53.121, 86.432)
      ..close();

    final path_12 = Path()
      ..moveTo(-59.9061, 249.1939)
      ..cubicTo(-52.7212, 253.8506, -66.3902, 135.5827, -65.1079, 137.2637)
      ..cubicTo(-54.7577, 115.8817, -63.8837, 252.3413, -63.5296, 250.3791)
      ..cubicTo(-45.2788, 243.4661, -67.3145, 238.3091, -59.4249, 240.3809)
      ..cubicTo(-51.3259, 254.0392, -55.6709, 231.0053, -63.3438, 212.8819)
      ..cubicTo(-58.9649, 239.6055, -2.5016, 115.5765, -1.8016, 106.4581)
      ..cubicTo(-16.6137, 91.2221, -16.3561, 258.7673, -17.4588, 255.1005)
      ..cubicTo(-27.3442, 257.2817, 7.5499, 133.184, 3.6324, 154.9332)
      ..cubicTo(18.303, 165.9623, -44.0726, 166.2394, -56.5156, 162.3794)
      ..close();

    final path_13 = Path()
      ..moveTo(3.1284, 162.6192)
      ..cubicTo(9.303, 164.2574, 35.9284, 107.638, 42.745, 97.7267)
      ..cubicTo(46.3147, 95.3812, 17.753, 64.3428, 12.779, 60.5833)
      ..cubicTo(14.5173, 62.5272, -25.3456, 136.9913, -30.0486, 131.9974)
      ..cubicTo(-38.733, 133.3363, 10.0715, 94.9164, -2.8443, 99.6772)
      ..cubicTo(0.1041, 90.8303, 36.8625, 90.7092, 42.1658, 82.9354)
      ..cubicTo(35.7839, 74.4947, -3.9401, 123.5038, -9.2284, 110.9643)
      ..cubicTo(-23.2395, 120.5358, 8.0706, 67.2332, 5.2459, 80.4463)
      ..cubicTo(0.2793, 78.2372, 5.1301, 91.5365, 5.5571, 104.5561)
      ..close();

    final path_14 = Path()
      ..moveTo(86.0355, -56.9886)
      ..cubicTo(92.677, -71.858, 87.5432, -3.398, 87.147, -4.0378)
      ..cubicTo(78.8423, -8.4215, 87.4025, -14.5782, 90.4075, -13.3571)
      ..cubicTo(91.3416, -1.205, 73.0741, -44.5348, 71.3485, -30.938)
      ..cubicTo(72.8204, -48.1754, 109.3275, -21.1375, 109.7841, -25.4984)
      ..cubicTo(105.6623, -23.4592, 65.0627, -16.5827, 75.6224, -25.2846)
      ..cubicTo(84.6927, -24.9808, 76.3859, -28.749, 80.5866, -41.4307)
      ..cubicTo(87.8619, -47.0961, 115.5575, -31.9282, 109.7881, -26.7293)
      ..cubicTo(107.2284, -28.8238, 68.2923, -16.3624, 70.0659, -17.4965)
      ..close();

    final path_15 = Path()
      ..moveTo(39.3, 33.1)
      ..cubicTo(24.4, 18.4, 49, 79.3, 54, 69.9)
      ..cubicTo(70.6, 84.2, 10.3, 2.9, 24.8, 3.1)
      ..cubicTo(28.6, 8.7, 89.7, 90.3, 83.3, 88.7)
      ..cubicTo(75.1, 74.9, 14.4, 26.4, 6.5, 33)
      ..cubicTo(5.6, 16.2, 18.5, 35.2, 17.6, 31.7)
      ..cubicTo(21.3, 20.2, 46.7, 73.4, 42.6, 66.7)
      ..cubicTo(34, 84.2, 98.4, 28.8, 86.6, 41)
      ..cubicTo(67.3, 21.7, 41, 76.1, 45.7, 75.9)
      ..cubicTo(39.2, 87.3, 50.2, 74, 48.7, 74.7)
      ..cubicTo(61.8, 85.9, 80.6, 49.9, 67.8, 56);

    final path_16 = Path()
      ..moveTo(33.0219, 140.6558)
      ..lineTo(59.0179, 194.9136)
      ..lineTo(40.6611, 203.7087)
      ..lineTo(14.6651, 149.4509)
      ..close();

    final path_17 = Path()
      ..moveTo(173.592, -20.4862)
      ..cubicTo(173.7946, -32.2643, 173.5221, -5.2202, 174.6805, 5.2103)
      ..cubicTo(171.4111, 28.7527, 142.2837, 15.7394, 148.5301, 2.0983)
      ..cubicTo(140.2179, 3.0229, 145.429, -45.4409, 157.9735, -53.0603)
      ..cubicTo(157.7113, -31.6366, 133.0316, 12.2633, 139.1819, 1.7009)
      ..cubicTo(124.8458, 17.1953, 137.0684, -45.3327, 146.1743, -49.0174)
      ..cubicTo(160.4563, -60.0972, 156.4449, -14.1318, 166.9419, -21.6311)
      ..close();

    final path_18 = Path()
      ..moveTo(52.5, 17.1)
      ..cubicTo(65.5, 25.7, 61, 55.7, 71.5, 56.3)
      ..cubicTo(69.6, 65.3, 21.4, 65.3, 22.5, 70.5)
      ..cubicTo(22.8, 65.9, 18.6, 15.8, 8.4, 26.9)
      ..cubicTo(12.2, 17.5, 18.6, 71.5, 10.9, 70.4)
      ..cubicTo(19.5, 80.2, 86.3, 63.2, 95.3, 71.9)
      ..cubicTo(85.1, 88.1, 45.9, 71.2, 56.1, 81.3)
      ..close();

    final path_19 = Path()
      ..moveTo(86.1, 89.3)
      ..cubicTo(68.2, 82.4, 49.9, 13.6, 43.9, 4.6)
      ..cubicTo(33.9, 2.7, 0, 64.2, 6.2, 73.9)
      ..cubicTo(19.8, 70.5, 22.7, 77.4, 27.1, 83.2)
      ..cubicTo(33.6, 68.3, 54.4, 40.7, 46.8, 55.4)
      ..cubicTo(56, 71, 96.3, 65.1, 92.5, 52.3)
      ..cubicTo(73.6, 41.1, 71, 36.4, 60.7, 42.2)
      ..cubicTo(80.1, 54, 25.2, 13.1, 38.3, 15.5)
      ..cubicTo(53.1, 25.7, 91.9, 100, 89.6, 93.8)
      ..cubicTo(100, 87.3, 93.9, 35.8, 80.5, 21.6)
      ..cubicTo(74.4, 38.1, 47.9, 32.7, 36.7, 27.4)
      ..close();

    final path_20 = Path()
      ..moveTo(48.3505, 139.3798)
      ..cubicTo(52.8254, 139.9689, 55.9609, 144.2265, 55.3481, 148.8815)
      ..cubicTo(54.7353, 153.5365, 50.6046, 156.8374, 46.1297, 156.2482)
      ..cubicTo(41.6547, 155.6591, 38.5192, 151.4016, 39.132, 146.7466)
      ..cubicTo(39.7449, 142.0916, 43.8755, 138.7907, 48.3505, 139.3798)
      ..close();

    final path_21 = Path()
      ..moveTo(134.9945, -9.2004)
      ..cubicTo(157.9104, -13.3358, 109.6172, 29.9381, 111.4139, 20.4224)
      ..cubicTo(115.5981, 12.7823, 134.168, 72.3084, 148.0163, 65.8687)
      ..cubicTo(138.3118, 54.1872, 71.3249, 17.7631, 59.5466, 27.6805)
      ..cubicTo(57.8906, 43.7361, 87.8659, 80.5356, 78.4699, 80.9703)
      ..cubicTo(84.0954, 77.5651, 89.7767, 34.5746, 74.4878, 22.9742)
      ..cubicTo(59.6237, 9.6744, 109.1358, 10.9353, 111.7884, 5.6215)
      ..cubicTo(114.1749, 11.2542, 150.0811, 47.9403, 145.8055, 55.8511)
      ..cubicTo(157.6243, 66.4628, 108.4465, 60.0158, 94.5127, 64.2791)
      ..cubicTo(92.5932, 49.8658, 103.2119, 4.8444, 117.6911, 0.181)
      ..close();

    final path_22 = Path()
      ..moveTo(133.4003, -41.5359)
      ..cubicTo(154.4819, -72.3819, 63.9333, 59.2549, 72.738, 65.012)
      ..cubicTo(73.6953, 38.0311, 121.2773, 69.6847, 125.2797, 60.4949)
      ..cubicTo(101.539, 46.2301, 118.0741, 37.6466, 118.7187, 27.6981)
      ..cubicTo(111.2014, 34.2985, 134.5555, 67.6054, 144.7411, 54.8784)
      ..cubicTo(140.1541, 61.1627, 70.5995, -14.0045, 84.8037, 3.8945)
      ..cubicTo(79.1817, -10.496, 60.3776, 36.5486, 59.469, 15.854)
      ..close();

    final path_23 = Path()
      ..moveTo(169.2245, 34.2541)
      ..cubicTo(172.2838, 25.5811, 100.8969, 20.2875, 85.4195, 29.2386)
      ..cubicTo(75.2697, 25.0648, 162.7796, 24.2765, 168.9297, 29.896)
      ..cubicTo(185.4725, 24.2119, 104.6938, 20.6796, 124.4178, 24.3843)
      ..cubicTo(149.4418, 21.5775, 184.2363, -20.5538, 183.1237, -17.7382)
      ..cubicTo(195.8722, -16.3754, 86.0301, -13.0561, 67.6417, -6.1237)
      ..cubicTo(75.7017, -7.3639, 116.7846, 33.5792, 110.6121, 31.0307)
      ..cubicTo(116.3799, 33.5941, 68.2964, 41.2021, 86.7785, 33.1445)
      ..cubicTo(71.2644, 41.0933, 62.2882, 24.7142, 65.0175, 21.7802)
      ..cubicTo(69.5711, 24.3881, 196.9899, 14.1071, 196.7655, 15.3552)
      ..close();

    final path_24 = Path()
      ..moveTo(86.6489, 74.5385)
      ..cubicTo(86.8072, 57.4541, 87.6682, 1.653, 104.8075, 13.5943)
      ..cubicTo(106.443, 13.0493, 95.8576, 4.0968, 107.2068, 21.4945)
      ..cubicTo(86.8031, 13.4264, 44.2047, 16.1123, 53.1509, 24.0193)
      ..cubicTo(37.8324, 5.979, 83.6189, 72.6121, 89.7163, 71.2495)
      ..cubicTo(82.6245, 71.5568, 54.4825, -21.4663, 58.5812, -29.1143)
      ..cubicTo(46.083, -28.8924, 57.02, -39.1989, 39.9306, -50.988)
      ..close();

    final path_25 = Path()
      ..moveTo(91.5, 66.4)
      ..cubicTo(71.6, 69.7, 38, 33.7, 33.6, 28)
      ..cubicTo(30.2, 17.5, 38.1, 48.8, 29.8, 55.3)
      ..cubicTo(11, 38.3, 81.7, 68.1, 77.8, 82.1)
      ..cubicTo(80.9, 100, 41.2, 12.2, 45.1, 0.7)
      ..cubicTo(26.5, 0, 5, 96.7, 13.1, 87.2)
      ..cubicTo(29.2, 80.4, 75.1, 4.9, 84.6, 1.9)
      ..cubicTo(94.9, 0, 0, 96.6, 9.9, 93.7);

    final path_26 = Path()
      ..moveTo(-82.7855, 34.6109)
      ..cubicTo(-119.7862, 22.6522, -62.6264, 85.6151, -46.6557, 104.785)
      ..cubicTo(-25.3434, 124.3256, -142.3693, 39.1503, -132.7873, 58.3891)
      ..cubicTo(-151.0765, 34.3023, -74.5585, 96.1129, -79.3426, 107.521)
      ..cubicTo(-87.2326, 83.213, -78.1379, 21.6961, -93.1294, 11.6821)
      ..cubicTo(-60.5998, 19.3443, -99.9015, 75.7349, -113.1934, 68.7844)
      ..cubicTo(-117.8461, 76.2774, -99.8226, 43.3909, -98.7222, 58.4856)
      ..cubicTo(-88.5142, 46.3155, -134.9488, 1.679, -114.3245, 0.4613)
      ..cubicTo(-137.046, -20.8505, -81.3377, 22.756, -81.6146, 22.1236)
      ..cubicTo(-61.412, 44.2261, -35.2862, 56.3892, -42.7424, 55.9077)
      ..close();

    final path_27 = Path()
      ..moveTo(20.7, 1.3)
      ..cubicTo(40.5, 3.9, 85.8, 4.2, 80, 16.1)
      ..cubicTo(74.5, 13.9, 2.1, 91.1, 3.6, 90.1)
      ..cubicTo(0, 86.6, 100, 100, 96.6, 97.6)
      ..cubicTo(98.9, 100, 40.3, 54.2, 45.9, 48.1)
      ..cubicTo(61.4, 37.5, 11.5, 25.9, 18.3, 35.5)
      ..cubicTo(31.4, 50.8, 100, 54.2, 93.2, 44.9)
      ..cubicTo(76.8, 44.3, 90.7, 14.3, 94, 9)
      ..cubicTo(78.4, 17.1, 64, 33.7, 53.2, 28.8)
      ..cubicTo(67.8, 16.1, 80.3, 46.7, 76.3, 34.8)
      ..close();

    final path_28 = Path()
      ..moveTo(85.2, 46.6)
      ..cubicTo(86.5246, 46.6, 87.6, 47.6754, 87.6, 49)
      ..cubicTo(87.6, 50.3246, 86.5246, 51.4, 85.2, 51.4)
      ..cubicTo(83.8754, 51.4, 82.8, 50.3246, 82.8, 49)
      ..cubicTo(82.8, 47.6754, 83.8754, 46.6, 85.2, 46.6)
      ..close();

    final path_29 = Path()
      ..moveTo(0.8725, 15.9327)
      ..cubicTo(5.8261, 26.4577, -78.1382, 72.2232, -72.0009, 78.265)
      ..cubicTo(-58.5984, 79.6465, -75.0238, 76.5923, -69.5932, 64.7071)
      ..cubicTo(-82.5015, 68.2564, -40.5467, 51.7869, -56.6717, 60.4655)
      ..cubicTo(-45.2986, 66.4527, -96.0555, 29.9264, -103.3385, 36.3479)
      ..cubicTo(-106.9004, 35.4046, 43.3783, 5.5842, 24.5494, 17.5332)
      ..cubicTo(48.8544, 9.5983, 28.1875, 34.4365, 43.6633, 30.5807)
      ..close();

    final path_30 = Path()
      ..moveTo(81.237, -27.2496)
      ..cubicTo(81.79, -45.7391, 85.5724, -88.8622, 90.7925, -76.6879)
      ..cubicTo(97.7917, -85.6232, 56.8739, -61.2099, 70.5098, -65.0754)
      ..cubicTo(86.8506, -65.9075, 84.1742, -76.7214, 96.6544, -64.3136)
      ..cubicTo(105.6481, -45.284, 152.2501, 8.6681, 138.6917, 6.8781)
      ..cubicTo(132.2087, -12.7487, 84.2293, -61.6125, 72.4217, -76.7317)
      ..cubicTo(68.1534, -60.4544, 100.8263, -29.0981, 95.7238, -47.3211)
      ..cubicTo(92.4008, -51.1151, 121.9834, -23.5614, 139.3039, -22.3032);

    final path_31 = Path()
      ..moveTo(31.2954, -10.3419)
      ..cubicTo(31.7218, -12.0148, 34.9025, -12.6505, 38.3938, -11.7605)
      ..cubicTo(41.885, -10.8706, 44.3733, -8.79, 43.9469, -7.1171)
      ..cubicTo(43.5205, -5.4442, 40.3398, -4.8085, 36.8485, -5.6984)
      ..cubicTo(33.3573, -6.5883, 30.869, -8.669, 31.2954, -10.3419)
      ..close();

    final path_32 = Path()
      ..moveTo(41.5021, 54.2645)
      ..cubicTo(56.8894, 67.8444, 40.3611, 12.4016, 51.9827, 25.5995)
      ..cubicTo(28.586, 25.6399, 156.4655, -38.1355, 153.5836, -34.8704)
      ..cubicTo(158.8914, -19.2398, 116.7653, 60.2547, 101.3883, 55.0917)
      ..cubicTo(84.4498, 49.2259, 44.524, 64.2372, 52.3972, 50.6447)
      ..cubicTo(31.7445, 46.0448, 33.9692, 11.661, 51.7485, 26.5401)
      ..cubicTo(59.9484, 47.3225, 136.6961, -9.1114, 143.2427, -3.4275)
      ..cubicTo(116.7218, 4.2643, 143.4468, -8.699, 133.7712, -0.48)
      ..cubicTo(108.2501, 4.4572, 112.9296, -38.0797, 127.0954, -40.9618)
      ..cubicTo(111.176, -23.6912, 127.0377, -27.301, 106.5312, -33.9716)
      ..cubicTo(110.4894, -38.2211, 26.5859, 20.6893, 25.8778, 8.8426);

    final path_33 = Path()
      ..moveTo(88.6961, 214.6767)
      ..cubicTo(82.342, 190.9488, 91.4326, 204.4825, 107.9589, 195.0659)
      ..cubicTo(103.814, 168.1451, 61.9685, 166.306, 31.1773, 158.6263)
      ..cubicTo(37.5732, 195.1446, 85.9013, 204.4425, 65.4917, 219.164)
      ..cubicTo(65.9065, 248.6791, -57.2597, 243.1789, -31.1664, 238.3961)
      ..cubicTo(-15.0394, 228.118, 5.4605, 112.8842, -12.5783, 123.4197)
      ..cubicTo(14.2695, 149.6007, 38.2998, 114.161, 30.6939, 140.5901)
      ..cubicTo(9.9368, 139.5362, -90.0787, 182.2904, -74.3777, 195.42)
      ..cubicTo(-63.0581, 154.5555, -19.3207, 211.5458, 1.8777, 222.0486)
      ..cubicTo(16.1262, 227.3038, 62.2197, 234.6422, 56.271, 255.5243)
      ..close();

    final path_34 = Path()
      ..moveTo(141.9705, 52.811)
      ..lineTo(140.2971, 57.459)
      ..cubicTo(142.6416, 50.9471, 148.3292, 47.0227, 152.9903, 48.7008)
      ..lineTo(142.6895, 44.9923)
      ..cubicTo(147.3506, 46.6704, 149.2315, 53.3196, 146.8871, 59.8315)
      ..lineTo(148.5604, 55.1835)
      ..cubicTo(146.216, 61.6954, 140.5284, 65.6198, 135.8673, 63.9417)
      ..lineTo(146.1681, 67.6502)
      ..cubicTo(141.507, 65.9721, 139.6261, 59.3229, 141.9705, 52.811)
      ..close();

    final path_35 = Path()
      ..moveTo(140.9426, 102.1313)
      ..cubicTo(149.4294, 102.5885, 141.3383, 98.1917, 132.4597, 93.6886)
      ..cubicTo(141.9288, 98.2359, 101.7245, 68.4508, 107.4425, 61.9828)
      ..cubicTo(103.2932, 58.8288, 129.3297, 70.7293, 126.659, 68.1124)
      ..cubicTo(131.2467, 61.8206, 101.2812, 77.0432, 97.7754, 78.9729)
      ..cubicTo(96.5832, 85.5899, 129.9202, 75.1218, 120.7013, 71.3279)
      ..cubicTo(124.1, 72.2219, 95.7297, 86.8649, 90.9255, 85.3325)
      ..cubicTo(89.1654, 78.4947, 104.1112, 77.3853, 106.2092, 83.0873)
      ..close();

    final path_36 = Path()
      ..moveTo(93.3, 96.8)
      ..cubicTo(100, 88.1, 100, 16.5, 93, 15.9)
      ..cubicTo(78.2, 24.4, 28, 88.2, 17.6, 98.1)
      ..cubicTo(13.6, 79.6, 19.7, 69.9, 24.4, 60.8)
      ..cubicTo(38.2, 49.5, 13, 100, 3.9, 87.6)
      ..cubicTo(9.4, 86.5, 83.9, 0, 83.3, 11.9)
      ..cubicTo(96.6, 0, 100, 100, 99.1, 97.1)
      ..cubicTo(100, 100, 51.1, 14, 56.4, 13.3)
      ..cubicTo(69.3, 32.2, 58.5, 24.8, 46.6, 33.7)
      ..cubicTo(45.7, 49.5, 100, 13.8, 97.5, 23)
      ..close();

    final path_37 = Path()
      ..moveTo(86.1302, -10.1543)
      ..lineTo(85.6848, -12.9044)
      ..cubicTo(82.9806, -29.6009, 93.4549, -45.2083, 109.0606, -47.7359)
      ..lineTo(86.8441, -44.1376)
      ..cubicTo(102.4498, -46.6651, 117.3152, -35.1618, 120.0194, -18.4654)
      ..lineTo(120.4648, -15.7153)
      ..cubicTo(123.169, 0.9811, 112.6947, 16.5886, 97.089, 19.1161)
      ..lineTo(119.3055, 15.5179)
      ..cubicTo(103.6998, 18.0454, 88.8345, 6.5421, 86.1302, -10.1543)
      ..close();

    final path_38 = Path()
      ..moveTo(9.0129, 127.5031)
      ..cubicTo(7.8176, 138.3346, -4.1008, 105.8865, -7.0876, 93.9422)
      ..cubicTo(-15.131, 84.6468, -42.6182, 80.993, -51.0123, 77.0868)
      ..cubicTo(-45.5399, 63.7504, -52.2606, 98.3861, -42.8159, 100.7361)
      ..cubicTo(-39.6265, 85.2405, -8.0067, 58.5659, -15.889, 62.842)
      ..cubicTo(-30.5012, 55.637, -57.7558, 86.772, -54.9639, 77.5123)
      ..cubicTo(-56.9902, 59.9328, 17.4064, 107.9597, 7.7394, 103.2886)
      ..cubicTo(6.6879, 94.0821, 24.2995, 81.3023, 29.9778, 96.2639)
      ..cubicTo(36.6181, 90.979, 12.1716, 75.1526, 6.7865, 60.2798)
      ..close();

    final path_39 = Path()
      ..moveTo(137.7613, 69.4465)
      ..lineTo(178.3884, 64.3141)
      ..lineTo(186.3475, 127.3174)
      ..lineTo(145.7204, 132.4498)
      ..close();

    final path_40 = Path()
      ..moveTo(55.9941, -16.4341)
      ..cubicTo(52.5455, -28.3821, 55.047, -39.6126, 61.5767, -41.4973)
      ..cubicTo(68.1064, -43.382, 76.2076, -35.2118, 79.6562, -23.2638)
      ..cubicTo(83.1048, -11.3158, 80.6033, -0.0854, 74.0736, 1.7993)
      ..cubicTo(67.5439, 3.684, 59.4427, -4.4861, 55.9941, -16.4341)
      ..close();

    final path_41 = Path()
      ..moveTo(20.2, 10)
      ..cubicTo(26.1607, 10, 31, 14.8393, 31, 20.8)
      ..cubicTo(31, 26.7607, 26.1607, 31.6, 20.2, 31.6)
      ..cubicTo(14.2393, 31.6, 9.4, 26.7607, 9.4, 20.8)
      ..cubicTo(9.4, 14.8393, 14.2393, 10, 20.2, 10)
      ..close();

    final path_42 = Path()
      ..moveTo(-47.0448, -2.7137)
      ..cubicTo(-49.17, -3.3919, -50.5146, -5.1357, -50.0456, -6.6053)
      ..cubicTo(-49.5766, -8.0749, -47.4704, -8.7173, -45.3452, -8.0391)
      ..cubicTo(-43.22, -7.3608, -41.8753, -5.6171, -42.3443, -4.1475)
      ..cubicTo(-42.8133, -2.6779, -44.9195, -2.0354, -47.0448, -2.7137)
      ..close();

    final path_43 = Path()
      ..moveTo(65.6, 87.5)
      ..cubicTo(69.5, 73.3, 59.5, 30.1, 49.8, 20.2)
      ..cubicTo(59.9, 7.1, 77.2, 47.5, 62.4, 54.3)
      ..cubicTo(63.9, 47.9, 16.3, 100, 27.9, 88.2)
      ..cubicTo(15.9, 87.2, 15.4, 9.4, 20.4, 21.6)
      ..cubicTo(39.8, 41.4, 19.6, 16.7, 11.5, 21.7)
      ..cubicTo(0, 40.1, 72.2, 9.4, 72.6, 10.1)
      ..cubicTo(63.4, 18.1, 69.2, 16, 75.3, 27.2)
      ..close();

    final path_44 = Path()
      ..moveTo(48.3, 79.8)
      ..cubicTo(31.6, 63.8, 70, 87.1, 56.4, 87.3)
      ..cubicTo(52.1, 69.5, 73.9, 62.2, 60.2, 73.8)
      ..cubicTo(73, 92.4, 66.6, 55.4, 64.9, 51.7)
      ..cubicTo(67.6, 55.1, 63.4, 33.7, 49.1, 41)
      ..cubicTo(58.8, 53.8, 70.9, 48.9, 64.1, 57.3)
      ..cubicTo(69.2, 72, 17.8, 80.8, 29.2, 82.8)
      ..cubicTo(24.8, 91.7, 17.9, 49.4, 12.5, 57.4)
      ..cubicTo(21, 45.1, 16.5, 58.4, 17, 62.6)
      ..cubicTo(0, 43.9, 28, 20.7, 15.2, 9)
      ..close();

    final path_45 = Path()
      ..moveTo(96.7804, 43.4686)
      ..cubicTo(97.8627, 40.6491, 101.6629, 39.4815, 105.2615, 40.8629)
      ..cubicTo(108.86, 42.2442, 110.9029, 45.6548, 109.8206, 48.4743)
      ..cubicTo(108.7383, 51.2938, 104.9381, 52.4613, 101.3395, 51.08)
      ..cubicTo(97.7409, 49.6986, 95.6981, 46.2881, 96.7804, 43.4686)
      ..close();

    final path_46 = Path()
      ..moveTo(-70.2713, 36.1324)
      ..cubicTo(-73.7004, 33.9022, -58.312, 17.8066, -53.3767, 11.6851)
      ..cubicTo(-68.729, 9.073, -51.9325, 14.3457, -42.0537, 15.6661)
      ..cubicTo(-49.5957, 19.699, -58.8227, 24.9651, -54.4951, 22.7271)
      ..cubicTo(-55.075, 9.9539, -27.7905, 35.1542, -16.531, 38.0664)
      ..cubicTo(-16.0788, 29.6496, -51.3339, 74.9701, -53.4015, 62.9139)
      ..cubicTo(-62.2205, 54.4978, -31.075, 23.9886, -27.5748, 27.0034)
      ..cubicTo(-31.193, 33.6479, -65.2655, 6.5381, -54.5284, 10.1115)
      ..cubicTo(-54.5677, 9.8614, -22.0691, 63.4962, -20.0607, 60.4463)
      ..close();

    final path_47 = Path()
      ..moveTo(6.9276, 62.9869)
      ..lineTo(5.4404, 85.3775)
      ..lineTo(-21.2308, 83.606)
      ..lineTo(-19.7437, 61.2154)
      ..close();

    final path_48 = Path()
      ..moveTo(247.039, 192.2491)
      ..cubicTo(255.1279, 167.6823, 270.7835, 166.7049, 253.7849, 151.224)
      ..cubicTo(253.7753, 141.3382, 229.8815, 158.9195, 215.3311, 135.5498)
      ..cubicTo(201.573, 105.5007, 161.8422, 115.4254, 186.4547, 135.1448)
      ..cubicTo(203.3531, 164.0268, 182.7747, 205.4112, 193.1121, 213.3297)
      ..cubicTo(169.8787, 195.3252, 319.4153, 158.8772, 316.8252, 169.6104)
      ..cubicTo(317.601, 155.8095, 229.387, 112.7451, 215.8396, 134.5591)
      ..cubicTo(200.5285, 104.9683, 205.1928, 73.6856, 215.9087, 92.4219)
      ..cubicTo(206.6305, 106.6504, 195.7594, 151.4951, 190.2937, 137.9351)
      ..close();

    final path_49 = Path()
      ..moveTo(-20.8976, 61.7512)
      ..cubicTo(-2.8541, 62.9806, -9.7828, -7.2063, -17.3017, 4.1142)
      ..cubicTo(1.8288, 10.7819, -11.7722, 39.5719, -9.0018, 43.4476)
      ..cubicTo(-14.9286, 34.3623, 13.6311, 1.4971, 24.5371, -8.6122)
      ..cubicTo(25.2359, -8.5326, 56.8404, 36.2927, 61.7329, 22.2479)
      ..cubicTo(62.3405, 19.4277, 5.7752, 98.6881, 3.7617, 102.5349)
      ..cubicTo(-0.6446, 120.9692, 16.2274, -1.6126, 5.9441, 0.6216)
      ..cubicTo(9.644, 0.5786, 9.5075, 124.4472, 6.2441, 120.051)
      ..cubicTo(-5.0328, 107.8282, 39.1483, 54.4005, 39.9195, 39.7833)
      ..close();

    final path_50 = Path()
      ..moveTo(-179.7386, 91.7417)
      ..cubicTo(-180.9714, 93.8346, -184.005, 94.3364, -186.5087, 92.8616)
      ..cubicTo(-189.0125, 91.3867, -190.0443, 88.4902, -188.8115, 86.3973)
      ..cubicTo(-187.5787, 84.3045, -184.5451, 83.8027, -182.0414, 85.2775)
      ..cubicTo(-179.5376, 86.7523, -178.5058, 89.6488, -179.7386, 91.7417)
      ..close();

    final path_51 = Path()
      ..moveTo(30.1157, -17.2511)
      ..cubicTo(42.1132, -15.3319, 95.2801, -77.4871, 96.6645, -59.3093)
      ..cubicTo(58.0881, -70.2745, 113.6112, -61.8779, 87.6959, -70.4635)
      ..cubicTo(66.1364, -52.7389, 0.1584, -176.1039, -24.9377, -176.9592)
      ..cubicTo(-55.1885, -174.228, 18.6635, -46.3497, 13.7436, -51.2328)
      ..cubicTo(44.9479, -41.9665, -26.6896, -59.3121, -32.0762, -51.3806)
      ..cubicTo(-35.9042, -45.4985, -8.7034, -75.2466, -2.551, -98.2042)
      ..cubicTo(-13.6858, -89.1377, 26.3575, -46.6093, 36.5646, -38.2956)
      ..cubicTo(37.5807, -17.2903, -40.4707, -165.5838, -36.6623, -142.5941)
      ..cubicTo(-47.427, -139.1047, 35.8997, -70.6305, 26.3346, -80.1115)
      ..close();

    final path_52 = Path()
      ..moveTo(30.1649, 46.5189)
      ..cubicTo(42.5117, 66.7181, -80.7463, -9.5153, -80.9874, -17.1902)
      ..cubicTo(-73.9336, -23.3483, 20.055, -28.6322, 33.7058, -16.6837)
      ..cubicTo(12.2875, -24.1376, 15.6025, -28.4318, 13.8684, -23.2208)
      ..cubicTo(38.4158, -16.9801, -32.7989, 10.9702, -14.8682, 12.1472)
      ..cubicTo(-16.4363, 27.32, 27.7432, 41.3507, 19.7151, 32.6246)
      ..cubicTo(-2.3581, 6.6852, -3.5408, -23.9803, 14.0604, -7.1039)
      ..cubicTo(-17.2342, -15.7244, 4.0467, 19.828, -8.1081, 23.1811)
      ..cubicTo(14.0371, 22.3639, 16.0293, -16.4025, 28.2851, -12.1695)
      ..cubicTo(8.8424, -35.748, -8.2607, -19.0214, 12.0462, -16.9417)
      ..cubicTo(6.326, -33.022, -26.5917, -55.8142, -41.8332, -60.2992)
      ..close();

    final path_53 = Path()
      ..moveTo(98.77, 94.3123)
      ..cubicTo(101.9226, 96.3234, 131.595, 54.9771, 125.1862, 70.2799)
      ..cubicTo(129.8257, 62.1961, 127.9958, 100.4342, 127.8992, 114.2854)
      ..cubicTo(133.6111, 99.4655, 87.394, 53.0123, 89.4418, 39.8695)
      ..cubicTo(92.5742, 28.8969, 94.2145, 31.1316, 98.7081, 18.7664)
      ..cubicTo(104.6882, 17.7697, 88.3044, 20.3181, 87.0518, 20.7365)
      ..cubicTo(88.6317, 19.0052, 144.468, 48.9427, 135.0002, 45.1639);

    final path_54 = Path()
      ..moveTo(93.4, 71.6)
      ..cubicTo(93.9519, 71.6, 94.4, 72.0481, 94.4, 72.6)
      ..cubicTo(94.4, 73.1519, 93.9519, 73.6, 93.4, 73.6)
      ..cubicTo(92.8481, 73.6, 92.4, 73.1519, 92.4, 72.6)
      ..cubicTo(92.4, 72.0481, 92.8481, 71.6, 93.4, 71.6)
      ..close();

    final path_55 = Path()
      ..moveTo(102.2464, -85.5091)
      ..cubicTo(105.1905, -91.0696, 113.5097, -92.4448, 120.8125, -88.5782)
      ..cubicTo(128.1153, -84.7116, 131.654, -77.0579, 128.7099, -71.4974)
      ..cubicTo(125.7657, -65.9369, 117.4465, -64.5617, 110.1437, -68.4283)
      ..cubicTo(102.8409, -72.295, 99.3023, -79.9486, 102.2464, -85.5091)
      ..close();

    final path_56 = Path()
      ..moveTo(25.5242, 48.0366)
      ..cubicTo(23.5203, 49.5086, 19.2925, 47.1628, 16.0888, 42.8015)
      ..cubicTo(12.8851, 38.4402, 11.911, 33.7043, 13.9148, 32.2323)
      ..cubicTo(15.9186, 30.7604, 20.1465, 33.1061, 23.3502, 37.4675)
      ..cubicTo(26.5539, 41.8288, 27.528, 46.5646, 25.5242, 48.0366)
      ..close();

    final path_57 = Path()
      ..moveTo(-87.9475, -100.4722)
      ..cubicTo(-108.2462, -57.3267, 34.4413, -112.4507, 26.4173, -134.1247)
      ..cubicTo(21.5851, -107.0419, -109.2884, -24.6841, -119.5619, -32.3189)
      ..cubicTo(-121.8737, -22.503, -26.7787, -62.9946, -21.1832, -82.0287)
      ..cubicTo(-52.268, -79.1938, -29.6342, 17.865, -25.8234, 26.3703)
      ..cubicTo(-3.7214, 32.4462, 52.2163, -27.6063, 66.8767, -16.0879)
      ..cubicTo(80.1, 4.4, -88.2953, -77.2888, -59.0159, -60.1432)
      ..close();

    final path_58 = Path()
      ..moveTo(147.6889, -72.8445)
      ..cubicTo(157.8436, -77.1887, 124.6475, 13.4236, 124.2003, 6.4337)
      ..cubicTo(132.6586, 5.5989, 157.474, -80.5381, 159.0205, -80.0976)
      ..cubicTo(145.197, -71.4332, 86.3179, -42.2886, 82.7792, -38.1809)
      ..cubicTo(93.5612, -32.9885, 111.3558, -103.2828, 101.0249, -102.2329)
      ..cubicTo(104.924, -82.9052, 153.304, -91.3336, 146.1227, -87.8892)
      ..cubicTo(153.9721, -89.5212, 137.4319, -42.9508, 133.5144, -40.4483)
      ..cubicTo(142.7354, -39.0694, 86.4324, -21.1692, 91.8385, -24.4955)
      ..close();

    final path_59 = Path()
      ..moveTo(106.1842, -9.9139)
      ..cubicTo(106.0406, -6.8337, 68.6081, -7.7418, 71.292, -18.6942)
      ..cubicTo(99.7905, -14.5954, 63.4198, -53.9967, 80.532, -58.3966)
      ..cubicTo(56.843, -35.604, 122.3519, -38.7206, 137.4922, -60.7003)
      ..cubicTo(144.6902, -57.5681, 99.2365, -29.7078, 98.3358, -27.564)
      ..cubicTo(83.3677, -53.462, 100.4724, -111.7016, 86.5477, -107.951)
      ..cubicTo(77.5401, -125.7629, 34.7745, -62.3105, 17.6998, -45.9502)
      ..cubicTo(5.1419, -46.0007, 25.4054, -60.0923, 28.7945, -41.5042)
      ..close();

    final path_60 = Path()
      ..moveTo(60.9, 28.6)
      ..cubicTo(46.2, 24.2, 84.1, 47.9, 75.5, 61.8)
      ..cubicTo(65.4, 43.3, 87.6, 56.2, 76.9, 48.2)
      ..cubicTo(81.8, 60.2, 73.4, 53, 86.7, 60)
      ..cubicTo(98.1, 68.6, 0, 56.7, 2.7, 66)
      ..cubicTo(0, 78.6, 43.6, 16.7, 38.3, 31.6)
      ..cubicTo(40.4, 18.5, 19.3, 50.1, 16.3, 49)
      ..cubicTo(28.5, 31, 88.5, 64.9, 88.8, 56.8)
      ..close();

    final path_61 = Path()
      ..moveTo(52.4557, 28.4542)
      ..cubicTo(74.9562, 56.9922, 123.4074, 72.533, 126.8367, 74.6463)
      ..cubicTo(117.3938, 93.3138, 231.5277, 65.3038, 220.3019, 35.5327)
      ..cubicTo(211.6729, 31.1951, 78.1855, 16.585, 61.7807, 7.8534)
      ..cubicTo(49.9491, 18.5437, 141.3959, 72.7385, 167.668, 72.6514)
      ..cubicTo(153.7288, 53.5367, 168.7254, -24.0188, 164.0615, -18.2856)
      ..cubicTo(197.0345, 1.6504, 185.4625, 74.8395, 180.1326, 48.588)
      ..cubicTo(169.7174, 27.3555, 199.2072, 43.469, 192.3996, 31.8171)
      ..close();

    final path_62 = Path()
      ..moveTo(135.1058, 67.5719)
      ..cubicTo(114.3407, 67.387, 158.0589, 34.186, 149.0741, 48.1885)
      ..cubicTo(177.7484, 41.9827, 108.0759, 61.137, 115.7001, 64.8146)
      ..cubicTo(113.8728, 54.5765, 187.0329, 53.6924, 167.8612, 57.3403)
      ..cubicTo(155.1996, 55.2411, 85.2156, 82.9316, 97.7531, 72.5993)
      ..cubicTo(112.3768, 61.6431, 123.5765, 65.3547, 125.4372, 69.4003)
      ..cubicTo(99.2672, 72.5743, 175.9267, 55.712, 182.4946, 58.9355)
      ..cubicTo(190.2463, 62.8901, 104.2434, 74.1798, 112.1832, 74.4894)
      ..cubicTo(107.267, 68.2234, 120.8842, 55.4473, 121.1317, 62.9877)
      ..cubicTo(141.7399, 57.6719, 191.3168, 15.4648, 176.2898, 31.4407)
      ..cubicTo(164.1567, 38.2299, 156.7144, 89.1231, 173.4583, 72.0889)
      ..close();

    final path_63 = Path()
      ..moveTo(17.8154, 48.808)
      ..cubicTo(17.6715, 48.8581, 17.5269, 48.8188, 17.4926, 48.7203)
      ..cubicTo(17.4583, 48.6218, 17.5472, 48.5011, 17.6911, 48.451)
      ..cubicTo(17.8349, 48.401, 17.9795, 48.4403, 18.0139, 48.5388)
      ..cubicTo(18.0482, 48.6373, 17.9592, 48.7579, 17.8154, 48.808)
      ..close();

    final path_64 = Path()
      ..moveTo(241.5051, 0.6418)
      ..cubicTo(251.8587, -9.9679, 264.3687, -14.5766, 269.424, -9.6434)
      ..cubicTo(274.4792, -4.7102, 270.1776, 7.9087, 259.824, 18.5184)
      ..cubicTo(249.4704, 29.1282, 236.9603, 33.7368, 231.9051, 28.8036)
      ..cubicTo(226.8499, 23.8704, 231.1515, 11.2515, 241.5051, 0.6418)
      ..close();

    final path_65 = Path()
      ..moveTo(-45.0908, 52.5418)
      ..lineTo(-53.0236, 49.417)
      ..cubicTo(-58.9115, 47.0977, -63.0129, 43.4912, -62.1766, 41.3683)
      ..lineTo(-61.186, 38.8534)
      ..cubicTo(-60.3498, 36.7306, -54.8906, 36.8901, -49.0027, 39.2094)
      ..lineTo(-41.07, 42.3342)
      ..cubicTo(-35.182, 44.6535, -31.0807, 48.26, -31.9169, 50.3828)
      ..lineTo(-32.9076, 52.8977)
      ..cubicTo(-33.7438, 55.0206, -39.2029, 54.8611, -45.0908, 52.5418)
      ..close();

    final path_66 = Path()
      ..moveTo(149.6027, -64.8781)
      ..cubicTo(113.1578, -71.5957, 66.2703, -108.0196, 82.3748, -108.1113)
      ..cubicTo(94.0172, -121.4928, 113.2996, -23.0118, 86.8188, -11.0316)
      ..cubicTo(78.5587, -34.4208, 49.3592, 75.8338, 47.7719, 72.5648)
      ..cubicTo(31.1, 84.7, 13.2282, -22.7212, -7.1059, -8.1051)
      ..cubicTo(0.2032, 0.1137, 42.6287, 8.6696, 40.7439, -3.4127)
      ..cubicTo(29.304, 34.9872, 78.5026, -35.4474, 106.8532, -36.7432)
      ..cubicTo(95.312, -3.5633, 20.3581, 0.163, 6.8845, 29.3632)
      ..cubicTo(-2.0961, 16.3354, 136.8556, -10.0357, 117.4169, -25.011)
      ..cubicTo(112.3698, -0.7807, 9.0305, 26.0378, 9.7789, 30.7681)
      ..close();

    final path_67 = Path()
      ..moveTo(-51.5036, 57.2882)
      ..cubicTo(-47.3005, 31.977, -56.2788, 66.5452, -68.6365, 63.0459)
      ..cubicTo(-60.3227, 35.6403, -46.0336, 66.42, -43.9365, 53.3995)
      ..cubicTo(-47.4701, 41.1777, -7.1205, 65.9446, -3.0959, 49.1042)
      ..cubicTo(-4.7943, 33.2097, 1.8342, -78.2776, 0.1215, -72.2702)
      ..cubicTo(11.2608, -68.464, 12.4113, 25.699, 4.8686, 23.893)
      ..cubicTo(1.3545, 36.3469, -15.3897, -79.9653, -27.4656, -60.3983)
      ..cubicTo(-38.9309, -60.1122, -23.9458, 58.4116, -34.379, 58.5391)
      ..cubicTo(-45.5271, 30.9332, -60.6082, -64.6657, -63.6909, -70.7605)
      ..cubicTo(-72.6275, -48.1656, -2.3545, 25.1493, -15.1233, 26.4734)
      ..close();

    final path_68 = Path()
      ..moveTo(45.277, 109.6073)
      ..lineTo(57.6155, 141.9186)
      ..cubicTo(61.1878, 151.2737, 57.6986, 161.3087, 49.8284, 164.314)
      ..lineTo(33.3407, 170.6101)
      ..cubicTo(25.4705, 173.6154, 16.1807, 168.4602, 12.6083, 159.1052)
      ..lineTo(0.2698, 126.7938)
      ..cubicTo(-3.3025, 117.4388, 0.1867, 107.4037, 8.0569, 104.3984)
      ..lineTo(24.5446, 98.1023)
      ..cubicTo(32.4148, 95.097, 41.7046, 100.2522, 45.277, 109.6073)
      ..close();

    final path_69 = Path()
      ..moveTo(61.2247, 81.5995)
      ..lineTo(83.5109, 118.9849)
      ..lineTo(64.4695, 130.3359)
      ..lineTo(42.1833, 92.9505)
      ..close();

    final path_70 = Path()
      ..moveTo(17.8779, 16.8797)
      ..cubicTo(28.0106, 41.4499, -44.181, 62.3582, -30.5832, 73.7598)
      ..cubicTo(-45.9673, 50.562, -6.7486, 65.1125, -2.839, 86.381)
      ..cubicTo(-7.7349, 67.7658, -30.4495, 102.7568, -37.93, 98.5859)
      ..cubicTo(-32.0065, 82.4478, -44.4144, -24.0722, -48.3555, -23.7951)
      ..cubicTo(-49.7861, 19.1286, -28.8515, -89.021, -37.0524, -103.8065)
      ..cubicTo(-32.9096, -70.815, -40.7071, 86.2159, -25.3477, 83.1602)
      ..cubicTo(-19.186, 95.5354, -20.2551, -48.1702, -20.1291, -29.0728)
      ..cubicTo(0.1, -5.7495, 13.0828, 82.8246, 2.7421, 86.3483)
      ..cubicTo(-3.8207, 92.2614, -7.9525, -29.4373, 0.2705, -12.0796)
      ..cubicTo(15.1975, -5.8735, 13.0106, 14.1819, 8.9023, 27.4616)
      ..close();

    final path_71 = Path()
      ..moveTo(-33.3742, 104.8418)
      ..lineTo(-33.7214, 102.8316)
      ..cubicTo(-32.8782, 107.7133, -38.8768, 112.831, -47.1087, 114.2529)
      ..lineTo(-35.2444, 112.2036)
      ..cubicTo(-43.4763, 113.6255, -50.8441, 110.8165, -51.6873, 105.9348)
      ..lineTo(-51.3401, 107.9451)
      ..cubicTo(-52.1833, 103.0634, -46.1847, 97.9456, -37.9528, 96.5238)
      ..lineTo(-49.8171, 98.5731)
      ..cubicTo(-41.5852, 97.1512, -34.2174, 99.9601, -33.3742, 104.8418)
      ..close();

    final path_72 = Path()
      ..moveTo(220.0758, 92.0973)
      ..cubicTo(202.0468, 133.7995, 93.464, 113.1754, 82.2755, 121.4404)
      ..cubicTo(103.6583, 103.1033, 227.5357, 196.4807, 236.9785, 210.6807)
      ..cubicTo(199.7818, 181.8817, 126.3611, 73.6543, 142.6468, 60.3532)
      ..cubicTo(173.0745, 54.8996, 168.6809, 160.7368, 168.2879, 171.2927)
      ..cubicTo(194.3786, 167.3797, 98.4337, 120.2325, 115.8847, 122.5612)
      ..cubicTo(139.8884, 116.4361, 168.5582, 103.7664, 172.3387, 117.757);

    final path_73 = Path()
      ..moveTo(129.5605, -101.6827)
      ..cubicTo(131.8437, -125.6058, 193.6781, -170.6561, 200.6432, -155.0714)
      ..cubicTo(199.2555, -117.4708, 92.8878, -69.0903, 98.3073, -48.6796)
      ..cubicTo(95.1781, -78.254, 189.2816, -85.1814, 185.461, -100.9083)
      ..cubicTo(187.2647, -126.5195, 172.177, 27.1247, 161.5346, 0.4842)
      ..cubicTo(158.7852, -31.6623, 189.9647, -139.8683, 198.8803, -152.2992)
      ..cubicTo(197.6821, -115.2771, 182.8305, -52.7762, 180.3456, -33.1284)
      ..cubicTo(197.0034, -69.0807, 104.5344, -126.8081, 111.1959, -115.5138)
      ..cubicTo(117.1989, -154.0503, 148.5734, -18.2097, 159.8517, -10.6814)
      ..close();

    final path_74 = Path()
      ..moveTo(7.2517, 4.108)
      ..cubicTo(0.0537, 1.9485, -4.7991, -3.1077, -3.5785, -7.1761)
      ..cubicTo(-2.3579, -11.2445, 4.4768, -12.7943, 11.6747, -10.6348)
      ..cubicTo(18.8726, -8.4753, 23.7255, -3.4191, 22.5049, 0.6493)
      ..cubicTo(21.2843, 4.7177, 14.4496, 6.2675, 7.2517, 4.108)
      ..close();

    final path_75 = Path()
      ..moveTo(97.9403, 188.561)
      ..lineTo(126.2621, 269.4353)
      ..lineTo(114.4419, 273.5746)
      ..lineTo(86.1201, 192.7003)
      ..close();

    final path_76 = Path()
      ..moveTo(88.3795, 110.4879)
      ..cubicTo(89.1945, 108.9223, 91.5406, 108.5281, 93.6153, 109.6081)
      ..cubicTo(95.69, 110.6881, 96.7128, 112.8361, 95.8978, 114.4016)
      ..cubicTo(95.0828, 115.9672, 92.7367, 116.3615, 90.662, 115.2814)
      ..cubicTo(88.5872, 114.2014, 87.5645, 112.0535, 88.3795, 110.4879)
      ..close();

    final path_77 = Path()
      ..moveTo(83.9, 57.2)
      ..cubicTo(85.1, 42.7, 81.3, 8.7, 81.8, 3.8)
      ..cubicTo(84.6, 5.1, 90.6, 88.5, 95.3, 73.6)
      ..cubicTo(100, 73.5, 57.6, 55.1, 61.8, 60)
      ..cubicTo(67.2, 42.3, 58.2, 35.8, 67.9, 33.6)
      ..cubicTo(84.3, 28.9, 60.3, 86.5, 70.9, 87.3)
      ..cubicTo(63.8, 100, 64, 32.7, 71.7, 41.8)
      ..cubicTo(58.5, 33.4, 0.4, 85.9, 10.8, 83.7)
      ..cubicTo(0, 79, 17.4, 48, 7.6, 48.9)
      ..close();

    final path_78 = Path()
      ..moveTo(145.4223, 159.0776)
      ..cubicTo(123.1623, 146.0527, 65.1275, 167.6405, 47.4619, 156.3771)
      ..cubicTo(48.3004, 152.5641, 170.8661, 101.1302, 150.7836, 110.5951)
      ..cubicTo(133.8069, 111.9235, 82.9019, 115.1889, 99.4961, 124.8139)
      ..cubicTo(117.5986, 127.6074, 157.8587, 105.9592, 168.8111, 99.3774)
      ..cubicTo(149.3678, 90.5335, 83.5066, 154.4339, 98.4184, 155.6751)
      ..cubicTo(108.7789, 166.043, 102.9249, 155.9125, 107.1692, 147.4955)
      ..cubicTo(115.8528, 149.3197, 97.7767, 149.8091, 109.838, 155.9138)
      ..cubicTo(118.5471, 140.8485, 55.66, 87.2611, 66.8717, 89.4137)
      ..cubicTo(65.581, 98.094, 30.1261, 111.4247, 35.1182, 105.8356)
      ..cubicTo(30.584, 98.3127, 89.35, 140.6294, 82.7521, 139.6786)
      ..close();

    final path_79 = Path()
      ..moveTo(86.7685, -59.3156)
      ..cubicTo(97.3875, -83.0549, 89.5885, -100.7894, 92.733, -100.7923)
      ..cubicTo(98.2292, -101.1264, 66.5888, -40.2617, 74.153, -50.7623)
      ..cubicTo(68.6668, -63.0425, 113.0951, -100.6254, 105.3242, -86.0042)
      ..cubicTo(95.2975, -78.6992, 51.1835, -28.0776, 41.4364, -12.8245)
      ..cubicTo(52.9506, -36.4831, 89.2909, -112.661, 90.7851, -121.6148)
      ..cubicTo(81.4487, -120.1155, 55.4324, -74.0359, 58.3525, -80.2234)
      ..cubicTo(63.5111, -95.7816, 32.4918, -44.5223, 40.555, -58.2972)
      ..cubicTo(41.3533, -59.7071, 59.0846, -45.2555, 52.7987, -52.5005)
      ..close();

    final path_80 = Path()
      ..moveTo(55.4, 99.5)
      ..cubicTo(38.7, 84.4, 92.6, 37.8, 95, 43.6)
      ..cubicTo(75.6, 60.2, 26, 65.5, 37.9, 78.5)
      ..cubicTo(41.5, 74.2, 45.1, 18.9, 48.9, 20.7)
      ..cubicTo(62.5, 16.3, 14.3, 3.8, 24.7, 11.5)
      ..cubicTo(24.6, 15.2, 81.1, 30.5, 84, 31.6)
      ..cubicTo(71.7, 19.8, 50.1, 77.8, 61, 90.8)
      ..cubicTo(63.1, 100, 18.2, 32.5, 4.5, 40.4)
      ..cubicTo(0, 40.8, 4.1, 100, 9.1, 92.6)
      ..close();

    final path_81 = Path()
      ..moveTo(-62.8473, 85.7753)
      ..cubicTo(-32.4398, 88.6844, -50.924, 79.0251, -35.5689, 91.5078)
      ..cubicTo(-32.2182, 82.4122, -88.0662, 107.4988, -84.6698, 106.2962)
      ..cubicTo(-110.9245, 89.9634, -147.3117, 8.254, -159.4922, 19.2221)
      ..cubicTo(-172.4084, 26.5169, -147.1037, 72.8043, -161.1044, 64.8575)
      ..cubicTo(-138.7294, 44.0102, -149.6372, 86.3298, -135.4428, 76.5432)
      ..cubicTo(-130.004, 42.0299, -89.3057, 72.1465, -96.2004, 71.3083)
      ..cubicTo(-82.3319, 58.4955, -172.7142, 53.5495, -187.7028, 49.0667)
      ..close();

    final path_82 = Path()
      ..moveTo(82.9645, 33.2067)
      ..cubicTo(89.3649, 17.5732, 71.444, 22.576, 70.1069, 14.9279)
      ..cubicTo(70.2595, -12.4589, 101.5139, 24.5738, 113.9428, 40.4666)
      ..cubicTo(108.4606, 48.2878, 139.5939, 27.9903, 133.0756, 19.0541)
      ..cubicTo(128.8517, 40.1546, 111.6772, 37.2397, 112.3232, 36.4889)
      ..cubicTo(124.7254, 37.7931, 75.1323, 10.8422, 83.1992, 32.9492)
      ..cubicTo(69.4459, 12.6288, 108.2307, 48.204, 101.1884, 31.3158)
      ..cubicTo(108.655, 38.5394, 100.401, 25.6689, 114.0231, 42.9828)
      ..cubicTo(105.44, 16.4857, 104.7818, 30.4815, 102.6581, 50.1178)
      ..cubicTo(113.1906, 57.0438, 119.7431, 67.6647, 111.0586, 56.6527)
      ..cubicTo(103.0168, 53.3787, 76.5224, -67.7624, 73.0342, -74.4365)
      ..close();

    final path_83 = Path()
      ..moveTo(93.3242, 54.9724)
      ..cubicTo(99.3848, 64.8827, 176.5078, -17.5524, 170.1452, -25.1986)
      ..cubicTo(165.4948, -17.0006, 195.2354, 14.7428, 187.6482, 6.6166)
      ..cubicTo(198.2596, 20.4281, 136.756, 47.7566, 142.0821, 49.3056)
      ..cubicTo(126.0067, 39.2197, 144.9926, -5.8496, 151.7454, 0.3075)
      ..cubicTo(163.6356, -3.4905, 191.163, 44.5784, 183.8289, 51.6517)
      ..cubicTo(178.227, 60.6518, 104.5246, 37.3894, 98.761, 25.8408)
      ..cubicTo(95.6866, 20.4981, 198.4471, 37.8476, 198.2509, 50.2148)
      ..cubicTo(185.1096, 39.5407, 149.2561, -12.9758, 152.085, -12.2531)
      ..close();

    final path_84 = Path()
      ..moveTo(-50.9246, -58.5833)
      ..cubicTo(-73.617, -54.5117, 36.6327, -32.0063, 36.0084, -29.6591)
      ..cubicTo(54.9558, -9.1278, 42.7241, -74.589, 39.1103, -60.4169)
      ..cubicTo(47.3576, -41.9355, 65.227, -76.3894, 54.8383, -95.3925)
      ..cubicTo(49.7238, -79.2798, 49.8402, -62.9608, 45.2968, -49.9694)
      ..cubicTo(61.3108, -51.5327, -39.8689, -66.4439, -48.042, -82.4762)
      ..cubicTo(-24.403, -70.038, 84.3653, -26.5701, 86.1735, -31.8098)
      ..cubicTo(83.3188, -5.6835, -13.2141, -144.0627, -0.7019, -160.9066)
      ..cubicTo(-6.6262, -153.8295, -22.4467, -70.3794, -25.2864, -71.003)
      ..close();

    final path_85 = Path()
      ..moveTo(2.6, 93)
      ..cubicTo(0, 80.9, 36.9, 46.3, 51.5, 36.2)
      ..cubicTo(63.3, 33.4, 76.2, 47, 71.2, 35.4)
      ..cubicTo(67.7, 47.1, 18.9, 100, 32.1, 97.5)
      ..cubicTo(34.8, 93.2, 94.3, 35.6, 84.7, 32.3)
      ..cubicTo(89.6, 35.9, 79.8, 38.1, 74.9, 31.1)
      ..cubicTo(83.2, 37.3, 5.4, 92, 15.1, 88.3)
      ..cubicTo(0, 94.1, 100, 96.4, 96.5, 94.6)
      ..cubicTo(100, 100, 25.2, 54.1, 21.7, 55.9)
      ..cubicTo(6.9, 47.7, 0, 18.2, 2.4, 28.4)
      ..close();

    final path_86 = Path()
      ..moveTo(161.0329, 92.1321)
      ..cubicTo(161.0957, 92.1172, 161.1564, 92.146, 161.1685, 92.1964)
      ..cubicTo(161.1805, 92.2469, 161.1393, 92.3, 161.0764, 92.315)
      ..cubicTo(161.0136, 92.33, 160.9529, 92.3011, 160.9409, 92.2507)
      ..cubicTo(160.9288, 92.2002, 160.9701, 92.1471, 161.0329, 92.1321)
      ..close();

    final path_87 = Path()
      ..moveTo(-14.6927, -80.5139)
      ..cubicTo(-41.6801, -85.6038, -98.4683, 6.7109, -101.1439, 18.6534)
      ..cubicTo(-90.4184, -1.1489, -100.619, 30.6834, -109.652, 19.287)
      ..cubicTo(-79.8771, 13.6653, -107.5279, -71.8356, -117.6892, -62.4328)
      ..cubicTo(-131.1719, -52.8796, -167.4769, -57.7747, -152.3172, -60.1779)
      ..cubicTo(-141.1727, -50.3244, -149.7178, 8.1498, -131.994, 8.393)
      ..cubicTo(-129.2059, 13.5013, -28.0289, 8.0001, -46.2715, 14.5837)
      ..close();

    final path_88 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_89 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_90 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_91 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_92 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_93 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_94 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_95 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_96 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_97 = Path()
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
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_16, paint18Stroke);
    canvas.drawPath(path_17, paint19Stroke);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Stroke);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Stroke);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Stroke);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Stroke);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Stroke);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_34, paint37Stroke);
    canvas.drawPath(path_35, paint38Fill);
    canvas.drawPath(path_36, paint39Stroke);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint42Stroke);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_42, paint7Fill);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Stroke);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_68, paint71Stroke);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_69, paint73Stroke);
    canvas.drawPath(path_70, paint74Stroke);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Stroke);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint34Fill);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Stroke);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Stroke);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Fill);
    canvas.saveLayer(null, paint91Fill);
    canvas.drawPath(path_88, paint92Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint92Fill);
    canvas.drawPath(path_92, paint92Fill);
    canvas.drawPath(path_93, paint92Fill);
    canvas.drawPath(path_94, paint92Fill);
    canvas.drawPath(path_95, paint92Fill);
    canvas.drawPath(path_96, paint92Fill);
    canvas.drawPath(path_97, paint92Fill);
    canvas.restore();

    canvas.restore();
  }
}
