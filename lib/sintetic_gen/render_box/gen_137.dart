// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen137}
/// Gen137 widget.
/// {@endtemplate}
class Gen137 extends LeafRenderObjectWidget {
  /// {@macro Gen137}
  const Gen137({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen137RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen137RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen137RenderObject extends RenderBox {
  Gen137RenderObject();

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
    final desiredWidth = _width ?? Gen137.svgSize.width;
    final desiredHeight = _height ?? Gen137.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen137.svgSize.width == 0 || Gen137.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen137.svgSize.width,
      size.height / Gen137.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen137.svgSize.width * scale) / 2;
    final dy = (size.height - Gen137.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen137.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-75.7331, 19.9427),
      const Offset(-89.2098, -0.2263),
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
      const Offset(58.8755, 158.9598),
      const Offset(58.9792, 161.7432),
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
      const Offset(203.4062, -31.4104),
      const Offset(218.1787, -35.7836),
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
      const Offset(126.2152, 94.1618),
      const Offset(142.9072, 90.8527),
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
      const Offset(-56.5199, 198.8072),
      const Offset(-63.442, 209.4514),
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
      const Offset(75.778, 52.3619),
      const Offset(83.5843, 52.4766),
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
      const Offset(134.0896, 133.2539),
      const Offset(135.803, 132.9164),
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
      const Offset(-135.7566, 245.6333),
      const Offset(-149.6271, 260.7203),
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
      const Offset(41.1518, 113.1855),
      const Offset(39.6378, 149.011),
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
    paint0Stroke.strokeWidth = 2.9513;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader0;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xa0b5e873);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffdabe86);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 3.6029;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffea342e);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 6.8798;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x7a7af5ab);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xef88e665);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xb2b5e873);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffea342e);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 3.778;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xbf51dae1);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x9bd552ef);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffc31d86);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 3.0017;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffd552ef);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.9;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader1;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffd552ef);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 4.4878;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xc651dae1);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.shader = shader2;
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff7af5ab);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 5.7503;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x96dabe86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xfc5ae2a0);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xce7af5ab);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xc1ea342e);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffc31d86);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 2.711;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader3;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xf77af5ab);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xaa7af5ab);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xa8c31d86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff88e665);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 1.6133;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x5eea342e);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff81b927);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 5.8759;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff7af5ab);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 8.5502;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff51dae1);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 0.86;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffc31d86);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 3.1917;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff51dae1);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.2126;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x8251dae1);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xc95ae2a0);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff88e665);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 2.3075;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xbf81b927);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff81b927);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 5.1753;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x995ae2a0);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xad2923d7);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader4;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff7af5ab);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 3.05;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x9bc31d86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xf25ae2a0);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xe27af5ab);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x7a88e665);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffb5e873);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 2.61;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff88e665);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 4.1619;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff2923d7);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 1.6998;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xc151dae1);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffdabe86);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 5.0071;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x7ad552ef);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xf751dae1);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xccdabe86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x42ea342e);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x6d81b927);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xb251dae1);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff2923d7);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 1.725;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x965ae2a0);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffd552ef);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 3.4969;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff2923d7);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 5.096;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x726de548);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x49ea342e);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xc9d552ef);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xea88e665);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader5;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffdabe86);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 2.2479;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x9edabe86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff88e665);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 1.2;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xd6dabe86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xba5ae2a0);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff7af5ab);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 7.0418;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xba88e665);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff81b927);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 5.0213;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x426de548);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xa8dabe86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x4c2923d7);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x70b5e873);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffea342e);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 0.829;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffea342e);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 2.6103;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader6;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xffc31d86);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 2.7294;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x3f7af5ab);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x8781b927);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x7088e665);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x89d552ef);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffdabe86);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 6.5437;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffb5e873);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 2.2362;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x6881b927);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff51dae1);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 3.5916;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xb7d552ef);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x682923d7);
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
    paint94Fill.color = const Color(0x6ddabe86);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffea342e);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 4.3766;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xafea342e);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffea342e);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 2.2909;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xf451dae1);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xaa2923d7);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff2923d7);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 6.6485;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff51dae1);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 5.01;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x77b5e873);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff6de548);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 3.8981;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.shader = shader8;
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x4451dae1);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff2923d7);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 4.49;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xa888e665);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffc31d86);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 4.4969;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x7751dae1);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x9988e665);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff7af5ab);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 3.0871;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x7c81b927);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xce51dae1);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x08000000);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xff000000);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-42.2187, -33.9584)
      ..cubicTo(-36.2164, -53.6209, 21.0689, -69.1986, 30.0625, -77.2138)
      ..cubicTo(31.3951, -80.4065, 33.7852, -52.1759, 26.3826, -60.6398)
      ..cubicTo(20.3635, -79.309, -60.3684, -51.3309, -43.5785, -61.1917)
      ..cubicTo(-46.9016, -63.8747, -28.5804, -48.1507, -42.84, -63.91)
      ..cubicTo(-41.4901, -45.0288, -47.4748, 26.5383, -33.8088, 26.5144)
      ..cubicTo(-34.8347, 31.0356, -57.418, -24.319, -38.9409, -21.4292)
      ..cubicTo(-19.8171, -44.9689, -0.2269, 17.6809, -11.6696, 7.014)
      ..cubicTo(0.1675, 20.9444, 24.0887, 46.1091, 28.326, 49.9439)
      ..cubicTo(41.5, 66.2, -29.8442, -46.1543, -44.8106, -23.2508)
      ..cubicTo(-47.1828, -45.6652, 12.5642, 20.0831, 1.9006, 7.591)
      ..close();

    final path_1 = Path()
      ..moveTo(-84.8205, 16.9198)
      ..cubicTo(-89.836, 15.2513, -92.8553, 10.7326, -91.5588, 6.8353)
      ..cubicTo(-90.2624, 2.9379, -85.1379, 1.1283, -80.1224, 2.7967)
      ..cubicTo(-75.1069, 4.4651, -72.0876, 8.9838, -73.3841, 12.8812)
      ..cubicTo(-74.6805, 16.7786, -79.8051, 18.5882, -84.8205, 16.9198)
      ..close();

    final path_2 = Path()
      ..moveTo(73.6047, 37.3411)
      ..cubicTo(69.0869, 19.7051, 0.4288, 104.2148, -18.7712, 102.4183)
      ..cubicTo(9.0399, 112.5197, 23.6496, 109.4258, 7.0908, 97.7683)
      ..cubicTo(-20.7468, 85.9815, -7.8404, 63.9233, -10.145, 56.3341)
      ..cubicTo(7.7515, 59.6026, -103.7856, 90.6502, -86.4781, 71.3753)
      ..cubicTo(-68.8811, 64.7063, 53.9453, 4.715, 47.9584, 8.5997)
      ..cubicTo(14.5443, 29.2448, -66.494, 56.8813, -69.0203, 49.2565)
      ..cubicTo(-34.6021, 54.386, 36.0643, 58.6095, 26.3755, 52.9007)
      ..cubicTo(4.565, 63.7391, 42.0632, 121.5788, 60.89, 104.6245)
      ..cubicTo(34.524, 114.4349, 71.2076, 47.8346, 53.412, 65.8445)
      ..close();

    final path_3 = Path()
      ..moveTo(63.6848, 20.2315)
      ..cubicTo(25.8726, 17.6243, -69.8742, -21.1768, -76.9528, -16.262)
      ..cubicTo(-45.3451, -12.8939, -61.9671, 17.5134, -55.4569, 16.0786)
      ..cubicTo(-78.1259, 19.2843, -80.7469, 6.8005, -94.356, 5.1776)
      ..cubicTo(-74.2186, 15.1249, 55.9234, 58.721, 53.1008, 60.9347)
      ..cubicTo(28.2807, 53.7387, -65.1904, 11.257, -67.9157, 20.828)
      ..cubicTo(-43.7952, 26.8941, -25.0324, 26.9545, -11.9837, 25.8042)
      ..cubicTo(-15.0577, 33.917, -82.3069, -36.9737, -69.1224, -25.0611)
      ..cubicTo(-82.6126, -36.2998, -16.4048, -21.4618, -25.0118, -25.2035)
      ..cubicTo(-25.5893, -14.577, 18.8982, 48.5887, 10.7735, 49.1286)
      ..close();

    final path_4 = Path()
      ..moveTo(150.9087, 50.6717)
      ..cubicTo(133.8209, 69.0154, 76.521, 217.7004, 62.8149, 217.2288)
      ..cubicTo(82.4997, 246.1745, 91.3962, 251.8384, 114.1453, 230.7528)
      ..cubicTo(112.0322, 201.0443, 146.0117, 180.8831, 141.1521, 152.1113)
      ..cubicTo(173.7484, 137.2603, 31.0623, 136.9243, 54.2972, 146.1863)
      ..cubicTo(84.7317, 160.7399, 93.6173, 89.803, 90.6213, 71.0374)
      ..cubicTo(113.4564, 62.2844, 84.6252, 215.1322, 84.8132, 204.5801)
      ..close();

    final path_5 = Path()
      ..moveTo(56, 74.1)
      ..cubicTo(73.6, 74.7, 36.4, 68.9, 22.8, 80.2)
      ..cubicTo(10.9, 80.1, 58.9, 46.7, 59.7, 49.5)
      ..cubicTo(51.9, 62.6, 29.8, 80.8, 28.1, 93.5)
      ..cubicTo(22, 79.8, 19.9, 68.7, 25.4, 80.8)
      ..cubicTo(10.6, 84, 82.9, 38.9, 84.2, 31.3)
      ..cubicTo(89.3, 39.2, 62.2, 76.9, 53.4, 64.2)
      ..close();

    final path_6 = Path()
      ..moveTo(124.7393, 204.3389)
      ..cubicTo(124.9597, 205.1077, 124.8402, 205.8174, 124.4725, 205.9228)
      ..cubicTo(124.1048, 206.0283, 123.6274, 205.4897, 123.407, 204.721)
      ..cubicTo(123.1865, 203.9522, 123.306, 203.2425, 123.6737, 203.1371)
      ..cubicTo(124.0414, 203.0317, 124.5188, 203.5702, 124.7393, 204.3389)
      ..close();

    final path_7 = Path()
      ..moveTo(-3.1066, 20.7369)
      ..cubicTo(-1.9302, 23.1278, -3.8867, 26.5016, -7.473, 28.2663)
      ..cubicTo(-11.0593, 30.031, -14.9261, 29.5226, -16.1025, 27.1317)
      ..cubicTo(-17.279, 24.7408, -15.3225, 21.367, -11.7362, 19.6023)
      ..cubicTo(-8.1498, 17.8377, -4.2831, 18.346, -3.1066, 20.7369)
      ..close();

    final path_8 = Path()
      ..moveTo(57.6743, -16.186)
      ..cubicTo(57.389, -35.8453, 51.4554, -53.7581, 42.3028, -46.4004)
      ..cubicTo(47.5263, -63.7965, 37.0075, -63.3739, 28.0857, -51.3225)
      ..cubicTo(51.5218, -58.3346, 1.6252, -32.4425, 15.6237, -38.6653)
      ..cubicTo(21.0791, -60.8118, 60.8507, -62.873, 57.3478, -66.706)
      ..cubicTo(54.9659, -42.9583, 1.131, -50.8094, -4.3578, -39.4657)
      ..cubicTo(0.9954, -48.9501, 33.1455, -1.2662, 40.0884, 7.0025)
      ..cubicTo(46.4827, -4.9703, 79.1292, -83.2477, 69.9165, -67.9935)
      ..cubicTo(69.6801, -49.8252, 12.001, -62.3313, 2.4781, -55.6577)
      ..close();

    final path_9 = Path()
      ..moveTo(-63.1453, 101.8576)
      ..cubicTo(-81.9504, 104.2246, -121.9085, 92.6903, -117.8294, 85.4263)
      ..cubicTo(-112.0562, 73.3103, -79.9001, 56.978, -95.8033, 41.2344)
      ..cubicTo(-123.4505, 28.7691, -75.2737, 22.8484, -64.003, 41.4206)
      ..cubicTo(-51.8604, 73.0588, -200.0944, 104.3107, -202.5767, 102.4537)
      ..cubicTo(-196.7062, 94.6066, -75.9263, 130.5862, -77.1672, 116.7197)
      ..cubicTo(-89.5618, 111.2939, -18.3567, 112.11, -24.3746, 110.5803)
      ..close();

    final path_10 = Path()
      ..moveTo(-1.8768, 102.9606)
      ..cubicTo(0.6442, 118.3774, 17.7183, 151.098, 26.2066, 152.7623)
      ..cubicTo(31.6382, 170.9993, 30.4913, 97.4622, 33.2294, 79.5508)
      ..cubicTo(31.7815, 95.0945, 36.8982, 123.6722, 35.2698, 123.9465)
      ..cubicTo(31.5611, 100.7318, -2.4062, 203.1411, -0.6481, 210.4098)
      ..cubicTo(3.8831, 212.0135, 19.4898, 87.7282, 24.8038, 91.83)
      ..cubicTo(33.2876, 113.8381, 44.7554, 31.8644, 41.2859, 42.1949)
      ..cubicTo(30.0445, 30.9389, -3.3684, 137.3388, 4.1402, 151.374)
      ..cubicTo(-1.7088, 150.4409, -18.4833, 89.4833, -8.1461, 78.8314)
      ..cubicTo(-13.5864, 98.0798, 10.5493, 84.7169, 21.2525, 65.0461)
      ..close();

    final path_11 = Path()
      ..moveTo(-13.927, 104.3404)
      ..cubicTo(16.0743, 91.5224, -7.7433, 116.0488, -10.9863, 119.3295)
      ..cubicTo(-29.9683, 145.8672, 3.8712, 43.3074, -11.3675, 41.5243)
      ..cubicTo(-29.5265, 58.4435, 13.2313, 63.3339, -2.3987, 76.2239)
      ..cubicTo(-3.235, 82.4434, 20.6099, 112.3701, 4.0033, 124.3848)
      ..cubicTo(19.8356, 96.3267, -3.4179, 35.9924, -2.7839, 44.941)
      ..cubicTo(26.5059, 51.0031, -72.0145, 131.6278, -49.7047, 132.8665);

    final path_12 = Path()
      ..moveTo(47.9, 16.7)
      ..lineTo(62.4, 16.7)
      ..cubicTo(64.5525, 16.7, 66.3, 18.4475, 66.3, 20.6)
      ..lineTo(66.3, 33.9)
      ..cubicTo(66.3, 36.0525, 64.5525, 37.8, 62.4, 37.8)
      ..lineTo(47.9, 37.8)
      ..cubicTo(45.7475, 37.8, 44, 36.0525, 44, 33.9)
      ..lineTo(44, 20.6)
      ..cubicTo(44, 18.4475, 45.7475, 16.7, 47.9, 16.7)
      ..close();

    final path_13 = Path()
      ..moveTo(59.4667, 160.0623)
      ..cubicTo(59.793, 160.6708, 59.8162, 161.2944, 59.5185, 161.454)
      ..cubicTo(59.2208, 161.6136, 58.7143, 161.2492, 58.388, 160.6407)
      ..cubicTo(58.0617, 160.0322, 58.0385, 159.4086, 58.3362, 159.249)
      ..cubicTo(58.6339, 159.0893, 59.1404, 159.4538, 59.4667, 160.0623)
      ..close();

    final path_14 = Path()
      ..moveTo(-16.1827, 72.1915)
      ..lineTo(-43.3448, 87.3097)
      ..lineTo(-72.1164, 35.6174)
      ..lineTo(-44.9543, 20.4991)
      ..close();

    final path_15 = Path()
      ..moveTo(109.4749, -5.9138)
      ..cubicTo(96.5952, 14.5222, 96.6806, 12.0826, 89.0975, 18.7007)
      ..cubicTo(79.9913, 37.9199, 81.7947, 38.1162, 71.7524, 51.9177)
      ..cubicTo(63.5105, 58.4342, 125.1579, -9.3207, 123.088, -0.6466)
      ..cubicTo(128.7794, -12.5027, 93.4778, 22.8508, 93.7542, 25.6732)
      ..cubicTo(91.2441, 40.6157, 103.1378, 11.7702, 110.1249, -0.5198)
      ..cubicTo(108.0999, -1.3226, 105.1606, -34.6424, 110.0885, -38.5631)
      ..cubicTo(125.4244, -45.9275, 95.727, -10.4865, 97.3889, 0.6844)
      ..cubicTo(81.1292, 20.5583, 109.0094, -36.7469, 106.0354, -34.4053)
      ..cubicTo(107.6858, -38.6679, 79.9251, 20.2705, 79.9467, 6.4159)
      ..close();

    final path_16 = Path()
      ..moveTo(209.4648, -35.5433)
      ..cubicTo(212.8086, -37.8243, 216.1183, -38.8041, 216.8511, -37.7299)
      ..cubicTo(217.5838, -36.6557, 215.464, -33.9317, 212.1201, -31.6507)
      ..cubicTo(208.7763, -29.3697, 205.4666, -28.3899, 204.7339, -29.4641)
      ..cubicTo(204.0011, -30.5383, 206.121, -33.2623, 209.4648, -35.5433)
      ..close();

    final path_17 = Path()
      ..moveTo(-3.3265, -55.8425)
      ..cubicTo(8.9547, -68.0038, 34.9249, 6.909, 31.2955, 2.1155)
      ..cubicTo(22.2405, 17.2742, -28.8434, -11.2318, -12.7825, -24.1056)
      ..cubicTo(-17.9052, -37.909, 17.6962, -59.0429, 18.0272, -65.2071)
      ..cubicTo(35.4436, -73.8295, -5.0989, 0.8638, 1.8548, -12.4426)
      ..cubicTo(-13.8189, 8.3321, 22.8041, -50.5065, 36.7169, -54.5854)
      ..cubicTo(25.3815, -51.131, 67.8662, -72.3144, 58.5159, -61.8844)
      ..cubicTo(73.8799, -57.2229, 16.7664, -56.4408, 16.8469, -54.3758)
      ..cubicTo(6.3432, -32.4262, 46.3836, -79.2894, 34.8088, -63.6557)
      ..close();

    final path_18 = Path()
      ..moveTo(60.3876, 166.3874)
      ..cubicTo(55.0068, 165.1189, 99.9895, 233.3674, 82.2778, 242.8376)
      ..cubicTo(94.934, 250.8029, 27.6712, 248.8398, 31.2795, 245.1289)
      ..cubicTo(34.2891, 251.0572, 77.566, 220.3461, 78.2678, 234.7718)
      ..cubicTo(97.5704, 235.7915, 54.833, 135.1303, 42.9207, 156.6774)
      ..cubicTo(52.6871, 181.811, -6.2677, 261.9156, 3.5261, 280.4565)
      ..cubicTo(-9.0379, 284.6731, 48.7728, 178.2165, 55.8936, 166.3235)
      ..cubicTo(32.783, 160.5561, 23.6906, 211.5334, 6.6001, 197.5449);

    final path_19 = Path()
      ..moveTo(37.5, 24.6)
      ..lineTo(26, 24.6)
      ..cubicTo(36.7072, 24.6, 45.4, 33.2928, 45.4, 44)
      ..lineTo(45.4, 44.2)
      ..cubicTo(45.4, 54.9072, 36.7072, 63.6, 26, 63.6)
      ..lineTo(37.5, 63.6)
      ..cubicTo(26.7928, 63.6, 18.1, 54.9072, 18.1, 44.2)
      ..lineTo(18.1, 44)
      ..cubicTo(18.1, 33.2928, 26.7928, 24.6, 37.5, 24.6)
      ..close();

    final path_20 = Path()
      ..moveTo(104.644, 44.3358)
      ..cubicTo(125.7751, 44.2139, 180.5151, 163.5777, 157.4151, 152.624)
      ..cubicTo(141.5637, 120.36, 218.8246, 157.2119, 201.6772, 165.7565)
      ..cubicTo(217.9854, 157.7023, 240.3646, 144.6249, 226.0145, 123.9207)
      ..cubicTo(223.4123, 89.606, 186.2322, 52.3095, 178.0899, 61.4942)
      ..cubicTo(197.7934, 45.7645, 128.5628, 37.1042, 124.0144, 50.5127)
      ..cubicTo(115.3722, 23.5218, 135.5031, 54.7606, 129.9669, 42.3968)
      ..cubicTo(106.8605, 46.2025, 147.8226, 115.0163, 140.7608, 129.261)
      ..cubicTo(139.7389, 108.5678, 108.3748, 111.0858, 85.2566, 95.9268)
      ..cubicTo(72.082, 73.0601, 136.3062, 101.0879, 145.9604, 88.0686)
      ..close();

    final path_21 = Path()
      ..moveTo(-112.1036, 132.5244)
      ..cubicTo(-128.6438, 131.319, -66.6469, 20.9323, -80.3682, 38.474)
      ..cubicTo(-88.926, 60.5252, -139.4776, -6.9164, -166.7985, -5.0514)
      ..cubicTo(-152.4047, 13.5812, -195.7978, 33.703, -198.1118, 19.1007)
      ..cubicTo(-190.062, 46.4255, -77.0413, 31.9578, -61.1614, 48.1463)
      ..cubicTo(-70.1486, 88.1507, -124.7965, 6.0199, -130.6203, 16.4934)
      ..cubicTo(-99.5913, 16.8551, -163.1692, 28.5982, -180.0998, 34.5357)
      ..cubicTo(-188.8651, 21.0575, -49.606, 89.6061, -39.8217, 71.3752)
      ..cubicTo(-37.5373, 80.9019, -109.8844, -50.412, -105.0449, -49.0014)
      ..cubicTo(-102.7391, -52.4288, -183.1395, 35.3557, -177.7951, 40.911)
      ..close();

    final path_22 = Path()
      ..moveTo(122.483, 124.7127)
      ..cubicTo(106.7436, 119.7907, 126.1248, 165.449, 132.4484, 166.7575)
      ..cubicTo(133.1628, 170.695, 147.3824, 103.5477, 136.1559, 95.9094)
      ..cubicTo(111.9023, 87.7219, 104.5002, 77.1782, 115.2369, 79.0197)
      ..cubicTo(125.7284, 84.0835, 123.3786, 86.7908, 115.5127, 85.5488)
      ..cubicTo(133.5761, 95.3646, 121.9629, 143.2143, 125.4712, 146.9643)
      ..cubicTo(133.3379, 147.3152, 54.4973, 97.3047, 60.8437, 105.9266)
      ..cubicTo(77.7439, 103.2824, 159.532, 109.2799, 143.6296, 102.1287)
      ..close();

    final path_23 = Path()
      ..moveTo(132.1059, 89.4425)
      ..cubicTo(135.3571, 86.8378, 139.0968, 86.0964, 140.4519, 87.7879)
      ..cubicTo(141.807, 89.4794, 140.2677, 92.9673, 137.0165, 95.572)
      ..cubicTo(133.7654, 98.1767, 130.0257, 98.9181, 128.6705, 97.2266)
      ..cubicTo(127.3154, 95.5351, 128.8547, 92.0472, 132.1059, 89.4425)
      ..close();

    final path_24 = Path()
      ..moveTo(71.8372, -112.4073)
      ..cubicTo(79.5435, -105.1801, 45.2283, -124.1918, 36.9204, -97.9996)
      ..cubicTo(63.6263, -120.3726, 17.5792, -52.6948, 24.1271, -77.9789)
      ..cubicTo(27.5443, -95.5476, 72.9575, -128.7356, 80.9477, -134.6322)
      ..cubicTo(83.9711, -155.2698, 65.794, -70.9122, 66.3219, -78.006)
      ..cubicTo(70.8396, -88.3781, 22.494, 2.1145, 35.3251, -12.4353)
      ..cubicTo(19.1405, 20.5931, 21.884, -79.5393, 14.4034, -78.7859)
      ..cubicTo(13.4515, -82.8426, 79.8802, -145.9498, 88.6275, -150.7395)
      ..cubicTo(66.4757, -127.1666, 62.5789, -96.3731, 67.6902, -91.1347)
      ..close();

    final path_25 = Path()
      ..moveTo(83.2, 79.9)
      ..cubicTo(75.6, 99.8, 100, 44.4, 86.9, 57.7)
      ..cubicTo(77.9, 50.9, 50.3, 93.3, 52.1, 79.6)
      ..cubicTo(70.4, 75.9, 62.1, 0, 73.5, 3.3)
      ..cubicTo(60.7, 0, 29.7, 83.2, 32.7, 71.8)
      ..cubicTo(38.5, 58.4, 26.2, 83.2, 35, 96.6)
      ..cubicTo(24, 78.4, 56.6, 78.3, 68.3, 77.4)
      ..close();

    final path_26 = Path()
      ..moveTo(17.0898, 103.9858)
      ..cubicTo(-15.908, 127.8647, 23.9372, 196.9041, -8.0958, 187.7445)
      ..cubicTo(-18.9186, 187.7942, -21.569, 214.0826, 3.1966, 196.5634)
      ..cubicTo(4.1435, 184.8813, -96.851, 176.4826, -80.8051, 177.811)
      ..cubicTo(-59.7423, 149.7417, -104.0009, 261.2664, -108.9299, 244.7719)
      ..cubicTo(-77.0042, 257.6024, -75.5472, 171.2706, -82.4151, 186.6947)
      ..cubicTo(-122.1861, 176.7822, -3.467, 80.8135, -4.324, 92.7839)
      ..cubicTo(-8.491, 122.2334, -9.501, 163.8264, -15.8327, 152.1971)
      ..cubicTo(16.892, 133.4642, 53.9179, 103.1115, 52.7883, 102.8307)
      ..cubicTo(58.3634, 117.3842, -41.0767, 225.0614, -61.4059, 213.9962)
      ..close();

    final path_27 = Path()
      ..moveTo(45.6926, 28.49)
      ..cubicTo(62.6449, 16.9882, 54.999, 26.4842, 62.3628, 22.4426)
      ..cubicTo(67.1544, 11.9733, 58.1386, 15.8076, 44.9816, 17.0036)
      ..cubicTo(40.0113, 20.4572, 19.2391, 18.3513, 25.9078, 19.454)
      ..cubicTo(7.9265, 23.7272, -35.1002, 68.198, -29.9372, 68.2006)
      ..cubicTo(-36.2274, 63.1134, 58.6776, 6.8547, 44.9272, 4.3392)
      ..cubicTo(64.5, 0, -29.5336, 62.7767, -22.4971, 57.2589)
      ..cubicTo(-19.2462, 66.7482, -7.3357, 31.9863, -9.5234, 34.02)
      ..cubicTo(-6.1956, 35.5766, 25.0165, 52.6908, 12.4815, 48.9307)
      ..cubicTo(24.2348, 36.746, 58.9203, 7.4318, 65.9643, 11.262)
      ..cubicTo(60.0143, 6.1568, 28.2458, 32.5873, 14.107, 29.3549)
      ..close();

    final path_28 = Path()
      ..moveTo(10.2719, -130.7326)
      ..cubicTo(0.6063, -128.6025, 66.1642, -47.1338, 48.8807, -29.3938)
      ..cubicTo(33.1196, -49.868, 49.0419, -17.3644, 63.9967, -35.3834)
      ..cubicTo(56.3788, -41.4274, 64.3014, 25.2952, 61.2033, 38.3512)
      ..cubicTo(58.0149, 44.4765, 125.9628, -116.1856, 113.3811, -113.6482)
      ..cubicTo(88.8628, -103.7636, 19.3531, -120.2347, 15.9635, -103.2928)
      ..cubicTo(30.3471, -65.7733, 120.9323, -19.0015, 100.9442, -24.0098)
      ..close();

    final path_29 = Path()
      ..moveTo(159.0103, -8.4827)
      ..cubicTo(142.3566, 11.146, 42.8859, 25.7175, 63.2216, 13.9971)
      ..cubicTo(75.3397, -1.8761, 168.6334, 12.9687, 139.4784, 13.509)
      ..cubicTo(137.9041, -1.0209, 78.1168, 78.9247, 52.9864, 84.5411)
      ..cubicTo(32.9732, 79.3784, 97.1084, 52.7648, 110.0916, 50.0219)
      ..cubicTo(111.4152, 43.9492, 88.8426, 34.484, 112.9821, 26.698)
      ..cubicTo(84.5546, 23.3047, 74.6392, 44.6588, 102.0569, 44.7543)
      ..cubicTo(107.241, 46.0006, 105.4115, 11.3936, 84.6334, 11.1387)
      ..close();

    final path_30 = Path()
      ..moveTo(1.5461, -82.9617)
      ..cubicTo(25.9288, -69.496, -50.8648, 22.1925, -64.5876, 8.7093)
      ..cubicTo(-46.9224, 36.0872, 103.1505, 5.7059, 99.3481, -3.1846)
      ..cubicTo(58.3226, 5.8815, -21.7748, 62.7732, -5.8189, 69.9941)
      ..cubicTo(0.7535, 82.6334, -39.2276, -42.3373, -34.4328, -53.7039)
      ..cubicTo(-11.8523, -27.0446, 15.9073, -108.7241, 33.5017, -129.7067)
      ..cubicTo(12.3108, -153.273, 111.9333, -63.4715, 119.4681, -39.0209)
      ..cubicTo(81.9844, -36.7166, -88.9369, -57.8619, -61.9282, -61.3013)
      ..cubicTo(-86.3733, -55.1415, -72.0473, -35.6231, -74.2496, -6.3992)
      ..cubicTo(-81.4698, -0.5736, -35.145, -23.4384, -34.5218, -4.7037)
      ..cubicTo(-18.4471, 23.6838, 20.0344, -114.3253, 22.9822, -106.3417)
      ..close();

    final path_31 = Path()
      ..moveTo(21.8, 75.2)
      ..cubicTo(34.5, 62.7, 7.8, 70.3, 22.8, 58.6)
      ..cubicTo(33.8, 70.2, 100, 97.7, 99.2, 98.5)
      ..cubicTo(80.5, 100, 25.9, 44.1, 17.2, 40.1)
      ..cubicTo(6.4, 34.5, 36.3, 35.6, 22.7, 41.4)
      ..cubicTo(26.3, 36.9, 85.7, 59.7, 71.4, 49.2)
      ..cubicTo(55.1, 56.8, 42.4, 32.3, 51.3, 26.2)
      ..close();

    final path_32 = Path()
      ..moveTo(3.5465, 106.3694)
      ..cubicTo(8.1468, 79.8986, 37.4656, 50.0929, 37.2097, 60.8556)
      ..cubicTo(66.9388, 61.7103, -23.1396, 104.6955, -18.6474, 108.1964)
      ..cubicTo(-47.8978, 93.9723, -29.4816, -30.3229, -29.752, -8.0775)
      ..cubicTo(-35.611, -29.359, -45.3639, 2.8568, -54.9316, -9.3101)
      ..cubicTo(-56.1806, -41.3024, -52.4531, -11.9678, -27.1899, -2.9321)
      ..cubicTo(-57.6329, -4.0458, -23.4934, 6.8408, -19.1817, -7.6408)
      ..close();

    final path_33 = Path()
      ..moveTo(28.2959, -42.0971)
      ..cubicTo(28.2697, -24.713, -2.5385, -27.8306, -22.118, -20.2125)
      ..cubicTo(13.4341, -17.9706, 120.4579, -28.4971, 98.8788, -21.0767)
      ..cubicTo(131.5583, -9.606, 41.74, 24.5486, 54.1176, 6.3548)
      ..cubicTo(45.9594, 5.912, -0.9818, 6.4103, -18.5782, -4.8153)
      ..cubicTo(-16.392, -35.4776, 36.9128, 26.1306, 44.0781, 47.1122)
      ..cubicTo(59.4807, 59.788, 12.0184, 7.1639, -11.754, 2.9069)
      ..cubicTo(-10.135, 22.4853, 17.238, 10.3282, 38.5392, 18.3897)
      ..cubicTo(37.2334, 12.3061, 45.835, -104.0808, 60.4523, -87.77)
      ..cubicTo(49.4869, -59.3491, 94.5259, -32.6034, 87.7221, -13.2418)
      ..cubicTo(80.3147, -2.8924, 81.9797, -17.0182, 61.4611, -6.4807)
      ..close();

    final path_34 = Path()
      ..moveTo(-74.5268, 4.0715)
      ..cubicTo(-73.7329, -12.0904, -128.1651, 12.0878, -122.3784, 13.4616)
      ..cubicTo(-99.1756, 6.2629, -125.5242, -3.8526, -120.6587, 12.8314)
      ..cubicTo(-118.8559, 4.3539, -17.6509, 72.8027, -32.9535, 61.9069)
      ..cubicTo(-13.0893, 50.1081, -4.342, 25.5444, -20.2658, 32.8989)
      ..cubicTo(-2.9302, 15.3841, -95.0821, 13.1131, -102.5184, 31.5113)
      ..cubicTo(-100.6732, 44.7915, -36.654, -22.6065, -40.4595, -6.9895)
      ..cubicTo(-15.5456, -17.6774, -125.2743, 31.43, -119.0714, 48.6604)
      ..close();

    final path_35 = Path()
      ..moveTo(58.2, 6.5)
      ..lineTo(80.3, 6.5)
      ..cubicTo(86.3711, 6.5, 91.3, 11.4289, 91.3, 17.5)
      ..lineTo(91.3, 22.7)
      ..cubicTo(91.3, 28.7711, 86.3711, 33.7, 80.3, 33.7)
      ..lineTo(58.2, 33.7)
      ..cubicTo(52.1289, 33.7, 47.2, 28.7711, 47.2, 22.7)
      ..lineTo(47.2, 17.5)
      ..cubicTo(47.2, 11.4289, 52.1289, 6.5, 58.2, 6.5)
      ..close();

    final path_36 = Path()
      ..moveTo(167.9995, 85.8756)
      ..cubicTo(191.9578, 95.9576, 142.0637, 47.7755, 156.0391, 24.5287)
      ..cubicTo(125.9218, 45.9934, 127.6536, 196.1624, 122.4117, 191.334)
      ..cubicTo(119.026, 195.2099, 186.5743, 59.2411, 183.7214, 55.7389)
      ..cubicTo(186.7536, 28.2738, 139.7144, 158.3616, 132.1793, 138.5833)
      ..cubicTo(154.1023, 121.1718, 60.1081, 71.8395, 68.3841, 74.701)
      ..cubicTo(54.8906, 80.8252, 115.148, 181.8557, 98.2003, 158.028)
      ..cubicTo(103.8225, 132.6195, 164.7875, 187.69, 164.7444, 180.4255)
      ..cubicTo(158.5459, 199.5729, 163.1711, 179.3664, 167.6434, 179.6831)
      ..close();

    final path_37 = Path()
      ..moveTo(131.4562, 177.6706)
      ..cubicTo(128.2601, 143.7747, 112.5857, 111.1543, 115.5568, 94.911)
      ..cubicTo(145.2228, 77.6778, 190.1895, 228.5671, 183.7098, 225.5677)
      ..cubicTo(171.1356, 224.8979, 204.7467, 188.8064, 186.0455, 190.6351)
      ..cubicTo(203.8686, 193.3667, 164.4819, 223.6166, 147.4233, 208.771)
      ..cubicTo(149.8137, 204.502, 152.0629, 185.4924, 147.1967, 161.0838)
      ..cubicTo(122.9844, 180.9437, 197.9106, 122.5056, 182.3602, 145.4348)
      ..close();

    final path_38 = Path()
      ..moveTo(111.4622, 28.0412)
      ..cubicTo(104.3559, 7.3936, 114.9786, 13.4352, 106.2936, 15.0104)
      ..cubicTo(93.9767, 9.6427, 135.0658, -26.3201, 147.246, -38.5852)
      ..cubicTo(151.2389, -51.4609, 154.0966, -58.6566, 150.4907, -60.6401)
      ..cubicTo(153.4552, -33.3208, 146.5688, -90.0566, 140.582, -72.8749)
      ..cubicTo(144.3815, -78.3211, 149.0593, -5.9336, 143.2832, 11.5047)
      ..cubicTo(128.7646, 24.8632, 138.0074, -56.5193, 137.8288, -79.4593)
      ..cubicTo(142.049, -61.0134, 179.3071, -48.3684, 181.5094, -46.6164)
      ..cubicTo(185.4879, -52.5014, 92.8856, -18.7893, 95.3806, -23.7438)
      ..cubicTo(101.0046, -38.6844, 125.1598, -23.878, 123.2617, -20.3863)
      ..cubicTo(134.0465, -22.4698, 140.3556, 58.092, 143.1983, 37.4089)
      ..close();

    final path_39 = Path()
      ..moveTo(104.3682, 156.0365)
      ..lineTo(118.6713, 174.3435)
      ..cubicTo(123.5752, 180.6202, 123.8215, 188.6342, 119.2209, 192.2286)
      ..lineTo(118.0011, 193.1816)
      ..cubicTo(113.4006, 196.7759, 105.6842, 194.5982, 100.7803, 188.3215)
      ..lineTo(86.4773, 170.0144)
      ..cubicTo(81.5734, 163.7377, 81.3271, 155.7237, 85.9276, 152.1294)
      ..lineTo(87.1474, 151.1763)
      ..cubicTo(91.748, 147.582, 99.4644, 149.7598, 104.3682, 156.0365)
      ..close();

    final path_40 = Path()
      ..moveTo(33.2, 7.7)
      ..cubicTo(36.5, 5.9, 100, 81.5, 97.4, 84)
      ..cubicTo(100, 100, 63.4, 58.1, 77.1, 62.7)
      ..cubicTo(84.2, 62.3, 92.4, 59.3, 83.3, 56.4)
      ..cubicTo(89.4, 66.2, 73.5, 58.7, 78.1, 73.1)
      ..cubicTo(61.8, 90.2, 100, 75.4, 94.3, 71.3)
      ..cubicTo(91.5, 70, 33.4, 43.8, 25.1, 31.7)
      ..cubicTo(33.8, 16.9, 29.2, 90.1, 39.4, 86.3)
      ..close();

    final path_41 = Path()
      ..moveTo(-55.6683, 203.3144)
      ..cubicTo(-55.1983, 205.802, -56.7491, 208.1868, -59.1293, 208.6366)
      ..cubicTo(-61.5096, 209.0863, -63.8236, 207.4318, -64.2937, 204.9442)
      ..cubicTo(-64.7637, 202.4566, -63.2129, 200.0718, -60.8326, 199.6221)
      ..cubicTo(-58.4524, 199.1723, -56.1383, 200.8268, -55.6683, 203.3144)
      ..close();

    final path_42 = Path()
      ..moveTo(1.6, 17.6)
      ..cubicTo(17.3, 0.7, 96.9, 74.6, 92.9, 73.1)
      ..cubicTo(84.7, 53.3, 63.8, 72.3, 57.3, 81)
      ..cubicTo(39.2, 69.9, 80.4, 5.3, 79, 5.7)
      ..cubicTo(86, 0, 12.3, 59.6, 14.1, 45.8)
      ..cubicTo(2.3, 28.2, 17.2, 91.6, 17.4, 93.3)
      ..cubicTo(24.8, 79.4, 100, 10.2, 97.3, 10.6)
      ..cubicTo(97.4, 25.8, 43.8, 88.2, 37, 75)
      ..cubicTo(46.2, 64.8, 52.5, 61.9, 62.3, 74.5)
      ..cubicTo(81.6, 74.4, 38.1, 68.4, 42, 71.1)
      ..cubicTo(40.2, 70.5, 36.4, 39.9, 50.2, 49.8);

    final path_43 = Path()
      ..moveTo(79.7479, -109.7574)
      ..lineTo(83.4901, -143.1202)
      ..cubicTo(83.6228, -144.3027, 84.1357, -145.2173, 84.6348, -145.1613)
      ..lineTo(106.6616, -142.6906)
      ..cubicTo(107.1608, -142.6346, 107.4583, -141.6291, 107.3256, -140.4466)
      ..lineTo(103.5834, -107.0838)
      ..cubicTo(103.4508, -105.9013, 102.9379, -104.9867, 102.4388, -105.0427)
      ..lineTo(80.4119, -107.5134)
      ..cubicTo(79.9128, -107.5694, 79.6152, -108.5749, 79.7479, -109.7574)
      ..close();

    final path_44 = Path()
      ..moveTo(-16.17, 126.6173)
      ..lineTo(16.3471, 167.9392)
      ..lineTo(-0.3869, 181.1076)
      ..lineTo(-32.904, 139.7857)
      ..close();

    final path_45 = Path()
      ..moveTo(106.9444, 59.8119)
      ..cubicTo(105.5418, 57.8743, 252.168, 80.3009, 251.659, 88.3924)
      ..cubicTo(211.9213, 86.2655, 301.4721, 47.1093, 305.7088, 19.7375)
      ..cubicTo(282.9774, 46.6412, 160.9231, -12.1987, 161.8432, -8.3218)
      ..cubicTo(160.4589, -11.8627, 260.5273, 37.4516, 262.4489, 51.5068)
      ..cubicTo(274.0853, 42.1748, 137.4743, 69.7399, 142.2725, 73.7625)
      ..cubicTo(150.237, 27.1104, 245.6407, -27.4129, 242.9288, 2.7168)
      ..cubicTo(212.6651, 25.0783, 206.4535, 67.9629, 193.4453, 49.6671)
      ..close();

    final path_46 = Path()
      ..moveTo(52.5238, 14.735)
      ..cubicTo(67.1573, 20.4646, 35.6825, 45.7837, 37.5315, 56.0266)
      ..cubicTo(43.6885, 67.2485, -13.2162, -12.6813, -5.736, -5.6456)
      ..cubicTo(-7.2921, 4.4225, 7.8125, -32.4284, -3.5561, -33.7158)
      ..cubicTo(-19.2916, -42.4309, 78.717, 70.1586, 73.7783, 62.887)
      ..cubicTo(74.1976, 77.426, 73.0264, 78.6346, 73.356, 71.5681)
      ..cubicTo(75.6173, 75.961, 53.5665, 70.0742, 52.0802, 60.3248)
      ..cubicTo(38.9608, 59.5423, 46.6487, 50.0901, 49.9568, 59.2613)
      ..cubicTo(24.9152, 47.5645, 28.8314, -10.0711, 44.1371, -1.3464)
      ..cubicTo(58.2532, 22.2756, -10.7085, -51.9389, -3.3862, -42.5704)
      ..cubicTo(9.3183, -20.5295, 24.417, 32.239, 30.5603, 41.9562)
      ..close();

    final path_47 = Path()
      ..moveTo(57, 17.3)
      ..cubicTo(55.7, 6.5, 24.7, 28.3, 14, 25.8)
      ..cubicTo(7.3, 38.6, 34.1, 33.4, 40.4, 43.6)
      ..cubicTo(31.5, 56.4, 81, 95.3, 86, 83)
      ..cubicTo(67.4, 64.2, 36.6, 0.6, 27.3, 0.3)
      ..cubicTo(9.3, 7.5, 100, 30.1, 92.8, 18.6)
      ..cubicTo(100, 33, 5.3, 36, 13.1, 33.5)
      ..cubicTo(24.7, 41, 82.9, 55.2, 67.9, 64.3)
      ..cubicTo(81.1, 60.1, 92.4, 28.2, 93.2, 17.8)
      ..cubicTo(83.8, 10, 33.3, 76.6, 47.7, 61.8)
      ..cubicTo(52.5, 72.1, 42.8, 42.9, 47.8, 48.4)
      ..close();

    final path_48 = Path()
      ..moveTo(64.1476, -49.3708)
      ..cubicTo(69.9082, -52.9295, -5.4722, -75.301, -7.9552, -68.5219)
      ..cubicTo(-15.715, -54.0092, 70.2858, -40.8537, 66.6154, -36.0325)
      ..cubicTo(67.5657, -23.6798, 61.9524, -25.5003, 64.4029, -27.0683)
      ..cubicTo(59.2657, -33.5639, 38.8252, -69.6822, 50.6716, -71.066)
      ..cubicTo(62.1026, -72.6088, 48.4505, -50.9255, 55.6411, -51.277)
      ..cubicTo(47.9045, -67.499, 65.4691, -54.3777, 59.885, -56.9388)
      ..cubicTo(70.4377, -71.2886, 5.6309, -40.8479, 1.9973, -27.9171)
      ..cubicTo(12.8261, -28.4375, 14.267, -1.9419, 1.6134, 6.207)
      ..cubicTo(-5.1, 0.7657, 13.4241, -61.6894, 8.8682, -60.1754)
      ..close();

    final path_49 = Path()
      ..moveTo(88.419, 88.6896)
      ..lineTo(98.8956, 97.8612)
      ..cubicTo(104.2858, 102.58, 106.1295, 109.3037, 103.0104, 112.8667)
      ..lineTo(96.845, 119.9093)
      ..cubicTo(93.7259, 123.4723, 86.8173, 122.534, 81.4271, 117.8153)
      ..lineTo(70.9505, 108.6437)
      ..cubicTo(65.5603, 103.9249, 63.7165, 97.2012, 66.8357, 93.6382)
      ..lineTo(73.0011, 86.5956)
      ..cubicTo(76.1202, 83.0326, 83.0288, 83.9709, 88.419, 88.6896)
      ..close();

    final path_50 = Path()
      ..moveTo(67.82, 177.5791)
      ..cubicTo(69.6849, 181.1922, 69.9538, 184.7682, 68.4202, 185.5598)
      ..cubicTo(66.8866, 186.3513, 64.1275, 184.0606, 62.2626, 180.4475)
      ..cubicTo(60.3978, 176.8344, 60.1289, 173.2584, 61.6625, 172.4669)
      ..cubicTo(63.1961, 171.6753, 65.9552, 173.966, 67.82, 177.5791)
      ..close();

    final path_51 = Path()
      ..moveTo(51.2174, 59.5068)
      ..cubicTo(60.9982, 59.3489, 61.8329, 30.0512, 71.5152, 33.9753)
      ..cubicTo(57.6872, 33.592, 129.1295, 149.48, 141.2589, 160.1093)
      ..cubicTo(134.8807, 167.5557, 162.9306, 143.5989, 159.633, 138.2197)
      ..cubicTo(143.1455, 123.9165, 120.9213, 137.1008, 129.4064, 140.2483)
      ..cubicTo(118.6591, 131.2371, 98.045, 74.6828, 89.6539, 60.6608)
      ..cubicTo(81.8926, 37.1057, 75.1987, 77.4044, 56.63, 68.0769)
      ..cubicTo(40.2221, 48.5085, 38.2816, 50.1659, 53.3428, 58.691)
      ..cubicTo(45.2443, 59.2112, 164.973, 115.2687, 156.4413, 104.565)
      ..cubicTo(141.7998, 86.8862, 123.8881, 117.1762, 117.3492, 97.3745)
      ..close();

    final path_52 = Path()
      ..moveTo(134.8783, 97.6118)
      ..lineTo(186.1378, 82.8165)
      ..lineTo(202.4272, 139.2527)
      ..lineTo(151.1677, 154.048)
      ..close();

    final path_53 = Path()
      ..moveTo(98.4243, 10.8684)
      ..cubicTo(100.818, 5.0362, 59.7769, 94.2163, 54.9306, 90.539)
      ..cubicTo(52.5563, 98.2961, 92.774, -32.8969, 101.5311, -31.2703)
      ..cubicTo(109.3626, -54.3072, 62.1426, 75.1656, 69.8321, 75.9594)
      ..cubicTo(71.7149, 67.7156, 63.9343, 79.6861, 74.5632, 57.7561)
      ..cubicTo(85.2223, 28.3824, 46.3948, 72.0173, 54.4634, 60.2198)
      ..cubicTo(56.0386, 69.776, 67.4168, 75.8474, 82.7294, 65.1501)
      ..close();

    final path_54 = Path()
      ..moveTo(193.5157, 30.4566)
      ..cubicTo(195.9066, 27.1898, 200.679, 26.6097, 204.1663, 29.162)
      ..cubicTo(207.6535, 31.7143, 208.5436, 36.4387, 206.1527, 39.7055)
      ..cubicTo(203.7617, 42.9723, 198.9893, 43.5524, 195.5021, 41.0001)
      ..cubicTo(192.0148, 38.4478, 191.1247, 33.7234, 193.5157, 30.4566)
      ..close();

    final path_55 = Path()
      ..moveTo(82.1149, -11.4351)
      ..cubicTo(71.7146, -16.0626, 35.3166, -29.609, 53.5726, -28.4627)
      ..cubicTo(71.8915, -36.7571, -14.9469, -77.9371, -6.4014, -68.1482)
      ..cubicTo(1.8706, -65.1928, -42.8917, 49.6492, -65.4747, 33.6582)
      ..cubicTo(-73.8498, 55.1414, 17.8331, -52.6518, 16.4323, -69.1077)
      ..cubicTo(6.5123, -79.3248, -42.3316, -40.6171, -51.7651, -32.8973)
      ..cubicTo(-27.6948, -25.1464, -64.9383, 52.3676, -41.4199, 38.5661)
      ..close();

    final path_56 = Path()
      ..moveTo(73.4927, -42.8032)
      ..cubicTo(72.4758, -30.9986, 51.5222, -48.6912, 63.7321, -42.4164)
      ..cubicTo(73.9326, -38.0175, 80.7304, -45.3486, 82.6472, -36.9442)
      ..cubicTo(85.9144, -20.8197, 101.1857, 19.5411, 94.9846, 21.6391)
      ..cubicTo(105.8527, 20.6206, 66.2641, -11.6261, 57.0313, -19.8868)
      ..cubicTo(52.2952, -23.661, 100.5706, -2.8449, 97.557, -13.7896)
      ..cubicTo(91.2922, -8.9211, 46.0728, -73.7883, 49.24, -67.8239)
      ..cubicTo(38.8563, -76.8672, 69.7947, -6.1568, 72.7026, -10.8375)
      ..cubicTo(82.7813, 4.5677, 51.8944, -92.5066, 54.1643, -82.1451)
      ..cubicTo(44.0533, -88.0341, 53.8959, -48.75, 61.6804, -33.0436)
      ..cubicTo(63.0246, -44.1715, 107.8671, -29.1681, 102.7864, -34.4727)
      ..close();

    final path_57 = Path()
      ..moveTo(-4.3427, 70.2617)
      ..lineTo(-18.9626, 92.6033)
      ..cubicTo(-20.3225, 94.6815, -23.1139, 95.2647, -25.1921, 93.9048)
      ..lineTo(-35.7981, 86.9644)
      ..cubicTo(-37.8763, 85.6045, -38.4594, 82.8131, -37.0995, 80.7349)
      ..lineTo(-22.4795, 58.3933)
      ..cubicTo(-21.1196, 56.3151, -18.3282, 55.732, -16.25, 57.0919)
      ..lineTo(-5.6441, 64.0323)
      ..cubicTo(-3.5659, 65.3922, -2.9827, 68.1835, -4.3427, 70.2617)
      ..close();

    final path_58 = Path()
      ..moveTo(101.6952, 10.2015)
      ..cubicTo(99.7249, 11.7567, 106.0835, -24.4732, 106.2416, -23.7905)
      ..cubicTo(109.6838, -28.244, 124.8722, 13.2181, 122.2901, 20.4484)
      ..cubicTo(123.995, 14.0471, 106.723, -18.8417, 104.9581, -17.7184)
      ..cubicTo(105.2924, -20.5502, 155.6296, -15.7847, 147.9807, -19.812)
      ..cubicTo(143.5229, -13.2558, 139.1072, -26.2754, 144.5514, -16.3026)
      ..cubicTo(148.4462, -4.808, 123.8779, -19.9977, 116.3147, -20.6352)
      ..cubicTo(124.3992, -18.7684, 155.5486, -0.4175, 150.5671, 6.3881)
      ..cubicTo(148.2008, -0.6566, 130.9604, 11.4873, 127.1033, 12.1296)
      ..cubicTo(117.7977, 12.7975, 130.974, -26.1403, 124.2629, -33.3511)
      ..cubicTo(132.0823, -29.2894, 136.0297, -7.7849, 138.9219, -2.4684)
      ..close();

    final path_59 = Path()
      ..moveTo(174.4371, 41.0432)
      ..cubicTo(211.7701, 37.8227, 201.5163, 22.5371, 213.0889, -3.9031)
      ..cubicTo(190.4895, -5.0587, 66.9297, 59.7327, 87.4359, 42.287)
      ..cubicTo(106.3562, 57.4973, 56.5238, 6.8936, 72.8429, -12.5222)
      ..cubicTo(87.722, -17.6981, 188.1987, -27.09, 170.5898, -36.7142)
      ..cubicTo(172.8376, -35.824, 222.4073, 31.2787, 200.2964, 31.9535)
      ..cubicTo(203.3002, 26.1277, 131.6479, -25.4007, 133.8982, -29.3423)
      ..close();

    final path_60 = Path()
      ..moveTo(7.1309, 106.4123)
      ..cubicTo(-11.8153, 110.7384, 34.4241, 83.277, 32.6053, 69.8992)
      ..cubicTo(6.1061, 58.0916, 47.5986, 2.7284, 36.6884, 13.7282)
      ..cubicTo(49.4233, 28.8783, 25.0898, 66.7513, 11.5972, 53.8965)
      ..cubicTo(35.8707, 65.4869, -82.2882, 102.4767, -87.551, 98.6686)
      ..cubicTo(-64.611, 91.6785, -71.6442, 59.9657, -94.3168, 49.6674)
      ..cubicTo(-94.9041, 63.728, -60.3651, 30.2432, -67.2219, 23.0679)
      ..cubicTo(-54.5796, 7.8822, -1.1307, 36.671, -22.1991, 43.6031)
      ..cubicTo(-15.6883, 33.5805, -56.1537, 73.6173, -34.0944, 84.0063)
      ..close();

    final path_61 = Path()
      ..moveTo(7.0705, 26.4528)
      ..cubicTo(-8.0777, 10.5352, 49.6815, 59.2963, 59.0197, 50.6242)
      ..cubicTo(62.9841, 68.9059, -8.173, 47.3405, -18.1218, 45.5922)
      ..cubicTo(-17.7419, 56.4898, 9.6788, 17.9416, 12.8588, 27.7204)
      ..cubicTo(20.3448, 45.4676, 2.2117, 90.5071, -5.3415, 90.0346)
      ..cubicTo(-8.0863, 71.0473, 63.3661, 62.1442, 46.8175, 61.3262)
      ..cubicTo(38.3028, 80.7572, 51.207, 19.5326, 35.2783, 19.2497)
      ..cubicTo(21.2966, 5.0733, 73.3749, 38.8437, 68.532, 50.1599)
      ..close();

    final path_62 = Path()
      ..moveTo(-40.8963, 10.6411)
      ..cubicTo(-48.0963, 22.6717, -36.7634, 4.6599, -21.2391, 3.6581)
      ..cubicTo(-48.9676, 6.0708, -62.7698, 73.9541, -60.4635, 77.0013)
      ..cubicTo(-38.8798, 83.7082, 19.1123, 85.5002, 24.9028, 88.8882)
      ..cubicTo(18.1493, 91.8678, -12.2977, 12.6401, -13.1717, 25.5344)
      ..cubicTo(14.0985, 17.0043, -68.9119, -0.2952, -62.1709, 9.0054)
      ..cubicTo(-65.8924, 0.0685, -69.6061, 64.267, -77.0337, 71.7039)
      ..cubicTo(-48.8402, 82.481, -46.6868, 61.1269, -40.4647, 56.5782)
      ..cubicTo(-17.9114, 63.99, -42.3767, 82.435, -56.4936, 70.0649)
      ..close();

    final path_63 = Path()
      ..moveTo(91.2565, -6.941)
      ..cubicTo(112.658, -9.3589, 89.643, -57.8157, 97.2778, -53.908)
      ..cubicTo(90.8693, -52.9842, 194.1939, -38.1554, 200.9529, -39.6707)
      ..cubicTo(230.9468, -49.8609, 80.3412, -7.2678, 87.1422, -3.6206)
      ..cubicTo(107.1554, 2.6303, 149.4794, -51.3718, 165.7111, -55.4164)
      ..cubicTo(195.9553, -55.2174, 169.2946, -2.6331, 157.7904, 0.5067)
      ..cubicTo(125.126, 3.0694, 187.7766, -36.8718, 165.6432, -32.0111)
      ..cubicTo(185.8186, -25.5162, 170.8989, -27.0212, 157.3896, -24.3505)
      ..cubicTo(186.8265, -11.7475, 89.306, -30.2757, 76.9642, -34.1184)
      ..cubicTo(65.8869, -34.6892, 229.2912, -23.3735, 214.3267, -29.921)
      ..close();

    final path_64 = Path()
      ..moveTo(137.8069, 7.1659)
      ..cubicTo(139.6475, 2.9529, 144.9112, 1.1794, 149.554, 3.2078)
      ..cubicTo(154.1968, 5.2362, 156.4719, 10.3033, 154.6313, 14.5163)
      ..cubicTo(152.7907, 18.7292, 147.527, 20.5028, 142.8842, 18.4744)
      ..cubicTo(138.2413, 16.446, 135.9663, 11.3788, 137.8069, 7.1659)
      ..close();

    final path_65 = Path()
      ..moveTo(76.3199, 51.0407)
      ..cubicTo(76.6189, 50.3115, 78.3679, 50.3372, 80.223, 51.0981)
      ..cubicTo(82.0782, 51.8589, 83.3415, 53.0687, 83.0424, 53.7978)
      ..cubicTo(82.7434, 54.527, 80.9944, 54.5013, 79.1393, 53.7405)
      ..cubicTo(77.2841, 52.9796, 76.0208, 51.7699, 76.3199, 51.0407)
      ..close();

    final path_66 = Path()
      ..moveTo(-13.5591, -18.7601)
      ..lineTo(-13.6788, -18.8471)
      ..cubicTo(-18.7672, -22.544, -20.0186, -29.5091, -16.4715, -34.3913)
      ..lineTo(-16.8054, -33.9318)
      ..cubicTo(-13.2583, -38.8139, -6.2474, -39.7761, -1.159, -36.0791)
      ..lineTo(-1.0393, -35.9922)
      ..cubicTo(4.0492, -32.2952, 5.3005, -25.3301, 1.7535, -20.448)
      ..lineTo(2.0873, -20.9075)
      ..cubicTo(-1.4598, -16.0254, -8.4707, -15.0631, -13.5591, -18.7601)
      ..close();

    final path_67 = Path()
      ..moveTo(46.7, 77.5)
      ..lineTo(88.8, 77.5)
      ..cubicTo(89.2967, 77.5, 89.7, 77.9033, 89.7, 78.4)
      ..lineTo(89.7, 93.4)
      ..cubicTo(89.7, 93.8967, 89.2967, 94.3, 88.8, 94.3)
      ..lineTo(46.7, 94.3)
      ..cubicTo(46.2033, 94.3, 45.8, 93.8967, 45.8, 93.4)
      ..lineTo(45.8, 78.4)
      ..cubicTo(45.8, 77.9033, 46.2033, 77.5, 46.7, 77.5)
      ..close();

    final path_68 = Path()
      ..moveTo(7.9, 1.9)
      ..cubicTo(6, 0.4, 47.8, 36.8, 42.2, 27.1)
      ..cubicTo(45.6, 35, 0, 24.9, 5.2, 32.1)
      ..cubicTo(0, 17.6, 83.6, 88.1, 95.9, 73.8)
      ..cubicTo(84, 91.9, 92, 97.2, 89, 89.8)
      ..cubicTo(100, 79.6, 46.5, 41.1, 56.8, 49.8)
      ..cubicTo(68.7, 33.7, 100, 49.7, 94.3, 56)
      ..cubicTo(80.2, 63.7, 56.6, 25.9, 65.9, 35.9)
      ..close();

    final path_69 = Path()
      ..moveTo(171.4995, -8.8207)
      ..lineTo(179.178, -12.6826)
      ..cubicTo(191.9859, -19.1243, 205.5605, -18.0389, 209.4727, -10.2603)
      ..lineTo(214.5805, -0.1045)
      ..cubicTo(218.4928, 7.6741, 211.2706, 19.2192, 198.4628, 25.6609)
      ..lineTo(190.7843, 29.5228)
      ..cubicTo(177.9764, 35.9644, 164.4018, 34.879, 160.4896, 27.1004)
      ..lineTo(155.3817, 16.9446)
      ..cubicTo(151.4695, 9.166, 158.6916, -2.3791, 171.4995, -8.8207)
      ..close();

    final path_70 = Path()
      ..moveTo(109.8183, -59.8456)
      ..cubicTo(108.9316, -60.7323, 109.4082, -62.6486, 110.8818, -64.1222)
      ..cubicTo(112.3554, -65.5958, 114.2717, -66.0724, 115.1584, -65.1857)
      ..cubicTo(116.0451, -64.299, 115.5685, -62.3828, 114.0949, -60.9091)
      ..cubicTo(112.6213, -59.4355, 110.705, -58.959, 109.8183, -59.8456)
      ..close();

    final path_71 = Path()
      ..moveTo(49.1358, 33.072)
      ..lineTo(27.688, 3.1141)
      ..cubicTo(27.0573, 2.2332, 27.4594, 0.8635, 28.5854, 0.0574)
      ..lineTo(57.7741, -20.8396)
      ..cubicTo(58.9, -21.6457, 60.3262, -21.585, 60.9569, -20.7041)
      ..lineTo(82.4046, 9.2538)
      ..cubicTo(83.0353, 10.1347, 82.6332, 11.5044, 81.5072, 12.3105)
      ..lineTo(52.3185, 33.2075)
      ..cubicTo(51.1926, 34.0136, 49.7664, 33.9529, 49.1358, 33.072)
      ..close();

    final path_72 = Path()
      ..moveTo(-39.5504, 89.1062)
      ..lineTo(-38.5338, 125.5)
      ..lineTo(-48.383, 125.7751)
      ..lineTo(-49.3995, 89.3813)
      ..close();

    final path_73 = Path()
      ..moveTo(81.8804, 11.3756)
      ..cubicTo(75.4, 18.9, 110.4314, -13.2851, 102.4513, -7.4095)
      ..cubicTo(103.2688, -10.5267, 135.5207, -70.5553, 134.3361, -63.0399)
      ..cubicTo(126.9588, -60.8396, 82.1141, -62.7933, 80.1691, -56.1846)
      ..cubicTo(95.5573, -43.3448, 90.5614, -12.497, 88.4627, -11.5587)
      ..cubicTo(86.3965, 1.9272, 120.0313, -54.0111, 111.5403, -63.2994)
      ..cubicTo(102.0541, -61.9169, 114.6623, -23.2828, 120.9505, -20.5738)
      ..cubicTo(120.4991, -34.1555, 95.6892, -17.1704, 99.4526, -14.0544)
      ..cubicTo(87.8261, 1.9114, 110.5409, -15.2238, 116.4076, -17.4815)
      ..cubicTo(121.0271, -33.3864, 135.149, -9.7573, 127.0743, -6.2962)
      ..close();

    final path_74 = Path()
      ..moveTo(-47.3694, 149.8056)
      ..cubicTo(-52.3289, 138.4926, -88.6329, 138.6189, -84.0008, 134.4034)
      ..cubicTo(-88.5107, 138.7094, 21.2553, 5.4459, 21.042, -10.237)
      ..cubicTo(4.1208, 10.2031, -57.704, 156.4892, -39.9884, 142.1306)
      ..cubicTo(-62.7905, 157.7413, 60.274, 9.9557, 55.5093, 17.4171)
      ..cubicTo(29.6159, 42.4439, -20.3122, 133.0442, -12.9923, 125.3239)
      ..cubicTo(-38.4685, 154.0034, -3.2974, 71.5914, -10.267, 73.5997)
      ..close();

    final path_75 = Path()
      ..moveTo(76.2436, 11.6637)
      ..lineTo(60.9216, -7.2574)
      ..cubicTo(59.5402, -8.9633, 59.3611, -11.1112, 60.5217, -12.0511)
      ..lineTo(63.4454, -14.4186)
      ..cubicTo(64.606, -15.3585, 66.6698, -14.7366, 68.0511, -13.0308)
      ..lineTo(83.3732, 5.8903)
      ..cubicTo(84.7545, 7.5961, 84.9337, 9.7441, 83.773, 10.684)
      ..lineTo(80.8494, 13.0515)
      ..cubicTo(79.6888, 13.9914, 77.625, 13.3695, 76.2436, 11.6637)
      ..close();

    final path_76 = Path()
      ..moveTo(15.8033, -17.1013)
      ..lineTo(-25.7429, -12.8812)
      ..cubicTo(-26.27, -12.8277, -26.7324, -13.123, -26.7748, -13.5403)
      ..lineTo(-29.8373, -43.6902)
      ..cubicTo(-29.8797, -44.1075, -29.4861, -44.4897, -28.959, -44.5433)
      ..lineTo(12.5872, -48.7634)
      ..cubicTo(13.1143, -48.8169, 13.5767, -48.5216, 13.6191, -48.1043)
      ..lineTo(16.6816, -17.9544)
      ..cubicTo(16.724, -17.5371, 16.3305, -17.1549, 15.8033, -17.1013)
      ..close();

    final path_77 = Path()
      ..moveTo(226.4112, 49.8379)
      ..cubicTo(228.4798, 35.963, 96.4711, 47.3935, 76.0193, 37.2314)
      ..cubicTo(62.7385, 24.2537, 204.1007, 79.567, 183.5702, 86.7002)
      ..cubicTo(195.3028, 94.2822, 183.2002, 73.723, 184.779, 71.2806)
      ..cubicTo(207.5136, 69.6897, 114.2711, 76.3498, 137.3896, 73.0413)
      ..cubicTo(138.5363, 81.7738, 91.1842, 63.3444, 86.4185, 51.5487)
      ..cubicTo(71.1833, 60.4066, 126.7626, 52.8119, 127.1164, 40.4473)
      ..cubicTo(151.1144, 48.6068, 181.7397, 78.7167, 194.4362, 76.5952)
      ..close();

    final path_78 = Path()
      ..moveTo(134.6895, 132.7681)
      ..cubicTo(135.0207, 132.4999, 135.4046, 132.4243, 135.5463, 132.5993)
      ..cubicTo(135.688, 132.7743, 135.5342, 133.1341, 135.2031, 133.4022)
      ..cubicTo(134.8719, 133.6703, 134.4881, 133.746, 134.3464, 133.571)
      ..cubicTo(134.2047, 133.396, 134.3584, 133.0362, 134.6895, 132.7681)
      ..close();

    final path_79 = Path()
      ..moveTo(70.1348, -93.3471)
      ..lineTo(52.4527, -116.3908)
      ..lineTo(83.2411, -140.0157)
      ..lineTo(100.9232, -116.9719)
      ..close();

    final path_80 = Path()
      ..moveTo(-90.323, 49.5655)
      ..cubicTo(-71.8423, 47.4659, 15.1061, 84.0641, 28.6632, 86.453)
      ..cubicTo(46.1536, 83.128, -60.5126, 63.5429, -42.1497, 74.0843)
      ..cubicTo(-66.3792, 60.0149, -58.9733, 69.5332, -55.3383, 61.263)
      ..cubicTo(-37.8674, 75.3447, 55.4595, 51.509, 51.1778, 41.576)
      ..cubicTo(50.2696, 50.7821, 4.0791, 41.4572, -8.6311, 39.2508)
      ..cubicTo(17.0673, 49.3494, -8.0837, 38.4112, -26.8652, 41.0227)
      ..cubicTo(-24.8223, 48.3621, -47.0306, 7.5346, -42.0844, 12.6597)
      ..cubicTo(-51.7747, 12.9432, -1.3309, 69.0191, 2.9988, 63.4885)
      ..cubicTo(-5.8264, 48.082, 17.1969, 75.9399, 3.4737, 78.7057)
      ..close();

    final path_81 = Path()
      ..moveTo(148.6586, 52.2355)
      ..cubicTo(174.1755, 23.5088, 73.4324, 47.1597, 74.43, 60.6132)
      ..cubicTo(67.281, 34.9508, 96.2458, 24.9155, 108.0471, 40.9361)
      ..cubicTo(128.375, 60.9031, 87.31, 107.4057, 99.366, 112.6606)
      ..cubicTo(117.2466, 94.1204, 148.2249, 52.5664, 137.7761, 33.7817)
      ..cubicTo(140.9155, 28.4002, 71.784, 104.3206, 90.5833, 118.5256)
      ..cubicTo(96.3666, 103.1832, 187.5465, 1.6604, 169.2514, -2.2386)
      ..cubicTo(141.8947, -5.2557, 107.5921, 27.427, 94.506, 22.8982)
      ..cubicTo(87.6118, 21.6484, 79.2407, 118.4003, 84.9326, 114.2365)
      ..close();

    final path_82 = Path()
      ..moveTo(89.7932, 67.4855)
      ..cubicTo(75.3119, 61.8549, 120.4934, 39.0987, 119.006, 31.3134)
      ..cubicTo(124.6443, 33.8383, 172.0448, 61.4876, 172.1353, 68.0334)
      ..cubicTo(155.0182, 76.6044, 76.9162, 62.9148, 90.7908, 65.6229)
      ..cubicTo(77.917, 52.9734, 124.3525, 53.0564, 114.2351, 61.1578)
      ..cubicTo(100.2863, 59.6635, 154.1262, 78.3452, 150.0803, 75.4688)
      ..cubicTo(139.0225, 68.4446, 168.3516, 20.7382, 160.66, 29.3086)
      ..cubicTo(154.0392, 21.9787, 151.6496, 33.7588, 151.032, 40.646)
      ..cubicTo(168.2557, 43.1742, 175.6649, 26.3791, 165.5234, 28.4519)
      ..cubicTo(158.5242, 35.3334, 136.9199, 51.4526, 142.2022, 53.3787)
      ..close();

    final path_83 = Path()
      ..moveTo(63.7, 80.3)
      ..cubicTo(51.9, 87.9, 70.9, 66.1, 58.4, 57.6)
      ..cubicTo(43.2, 67.5, 17.7, 36, 4.6, 42.2)
      ..cubicTo(22.6, 59.9, 25, 10.4, 15.5, 16.8)
      ..cubicTo(27.2, 33.8, 100, 9.2, 97.1, 13.3)
      ..cubicTo(97.1, 3, 51.2, 86.9, 62.7, 91.6)
      ..cubicTo(48.5, 100, 89.8, 57.9, 96.4, 53)
      ..cubicTo(82.1, 39.3, 87.7, 23.1, 79.1, 21.4)
      ..cubicTo(74.7, 36.3, 64.6, 85.2, 66.8, 81.6)
      ..cubicTo(78.4, 98.6, 27.1, 26.4, 34.7, 38)
      ..close();

    final path_84 = Path()
      ..moveTo(-145.4076, 90.5576)
      ..cubicTo(-155.6387, 121.693, -84.9372, 157.1065, -87.2493, 139.6093)
      ..cubicTo(-123.1047, 144.3689, -81.2286, 120.0923, -69.1387, 126.2045)
      ..cubicTo(-47.6963, 103.3582, -123.7039, 75.1627, -109.7353, 62.1)
      ..cubicTo(-98.6147, 69.7463, 0.7357, 91.3568, -2.4206, 81.8807)
      ..cubicTo(-7.2739, 92.8651, -128.1286, 102.0635, -108.9311, 97.4775)
      ..cubicTo(-86.3154, 86.3019, -34.971, 113.9703, -56.3418, 123.8834)
      ..close();

    final path_85 = Path()
      ..moveTo(-18.3205, 191.3875)
      ..cubicTo(9.432, 186.3374, 29.2067, 207.437, 6.2147, 220.1329)
      ..cubicTo(-11.7079, 239.0598, -28.5696, 199.7435, -22.7552, 218.0878)
      ..cubicTo(-7.6111, 225.8262, -16.5112, 200.9742, -20.3465, 230.6354)
      ..cubicTo(-18.4072, 234.5069, 41.2759, 202.4071, 39.4437, 184.4478)
      ..cubicTo(42.319, 219.3659, 134.4425, 157.545, 157.2597, 147.7481)
      ..cubicTo(169.1608, 132.1576, 5.6087, 230.6318, 6.5269, 211.988)
      ..cubicTo(30.4835, 211.3225, -0.7071, 166.9112, -10.3124, 174.0798)
      ..cubicTo(6.1827, 183.4328, 13.1813, 151.2785, 40.3046, 141.3901)
      ..close();

    final path_86 = Path()
      ..moveTo(43.4384, 109.3827)
      ..cubicTo(49.669, 122.2641, 72.4394, 103.6078, 75.9422, 102.6863)
      ..cubicTo(73.224, 91.4764, 62.4894, 143.8952, 60.5233, 138.1074)
      ..cubicTo(67.8002, 141.5567, 30.1189, 126.4747, 33.6976, 122.4879)
      ..cubicTo(37.3608, 121.6096, 79.4238, 162.3696, 75.2755, 166.4313)
      ..cubicTo(71.3618, 172.842, 82.4511, 143.4147, 79.3679, 132.2206)
      ..cubicTo(85.5732, 126.5806, 22.8649, 102.8789, 23.7491, 111.5748)
      ..cubicTo(22.7814, 119.9996, 22.6473, 123.8872, 22.4162, 132.8155)
      ..close();

    final path_87 = Path()
      ..moveTo(31.3083, -27.4847)
      ..cubicTo(17.7438, -32.3555, 23.2016, -68.2449, 25.8959, -83.7773)
      ..cubicTo(11.133, -85.512, -30.5699, -84.3103, -24.3715, -68.4541)
      ..cubicTo(-21.4448, -71.4698, 47.1053, -57.6439, 37.5294, -36.1845)
      ..cubicTo(37.2733, -21.205, 27.4986, -97.8745, 22.5292, -78.8047)
      ..cubicTo(28.8038, -73.9982, -15.6301, -92.0414, -16.96, -99.838)
      ..cubicTo(4.8189, -116.275, -35.642, 10.8397, -35.118, 3.0243)
      ..cubicTo(-44.5782, 10.6771, 35.2632, -44.7527, 33.9215, -60.3363);

    final path_88 = Path()
      ..moveTo(43.0309, 24.7132)
      ..cubicTo(57.0877, 22.425, 46.9376, -30.1743, 45.9122, -19.0561)
      ..cubicTo(51.8301, -20.3924, -7.3294, -26.2227, -22.657, -30.7061)
      ..cubicTo(-34.0623, -33.0928, 19.3134, -3.6954, 14.468, 0.8877)
      ..cubicTo(-11.1714, -8.0522, -26.0724, 7.3059, -9.2234, -7.8392)
      ..cubicTo(-24.9587, 1.2973, 53.66, -38.0811, 51.3525, -29.6981)
      ..cubicTo(33.3897, -8.5444, 40.019, -29.9262, 47.509, -43.4157)
      ..cubicTo(66.0349, -44.6422, -37.7677, -14.8365, -36.2419, -8.0885)
      ..cubicTo(-34.2201, -9.8508, 6.022, -37.5002, -6.7613, -50.5854)
      ..cubicTo(2.689, -52.6431, 24.6081, -14.5208, 16.7553, -3.5565)
      ..cubicTo(28.3296, 6.196, 12.1257, 6.1245, 17.6272, 0.2994)
      ..close();

    final path_89 = Path()
      ..moveTo(210.0655, 66.294)
      ..cubicTo(223.3705, 90.6264, 219.4442, 82.0901, 208.613, 74.6229)
      ..cubicTo(214.5728, 71.4987, 179.1196, 189.6954, 173.7381, 170.7201)
      ..cubicTo(191.979, 149.4982, 195.6693, 36.1431, 170.0835, 32.5894)
      ..cubicTo(173.577, 64.3075, 172.0679, 181.639, 174.6885, 208.013)
      ..cubicTo(188.8575, 176.4064, 168.6381, 89.5619, 153.8835, 93.0924)
      ..cubicTo(121.1747, 91.2828, 172.8715, 209.0402, 151.4295, 210.6669)
      ..cubicTo(154.5564, 220.5286, 127.5061, 144.1037, 108.3163, 138.7574)
      ..cubicTo(104.3149, 113.2101, 156.286, 119.3751, 134.6961, 103.8328)
      ..cubicTo(107.2941, 107.0517, 242.9292, 133.1501, 247.6575, 158.3631)
      ..close();

    final path_90 = Path()
      ..moveTo(-134.889, 252.1357)
      ..cubicTo(-134.4102, 255.7245, -137.5178, 259.1046, -141.8243, 259.6792)
      ..cubicTo(-146.1308, 260.2538, -150.0159, 257.8067, -150.4947, 254.2179)
      ..cubicTo(-150.9736, 250.6292, -147.866, 247.2491, -143.5595, 246.6745)
      ..cubicTo(-139.253, 246.0998, -135.3679, 248.5469, -134.889, 252.1357)
      ..close();

    final path_91 = Path()
      ..moveTo(200.4275, 83.9566)
      ..cubicTo(223.8426, 68.2956, 127.4475, 74.2741, 147.2313, 72.4825)
      ..cubicTo(150.5148, 60.7432, 101.1726, 167.8508, 94.5495, 150.5928)
      ..cubicTo(89.8371, 165.2247, 64.6929, 93.186, 36.8058, 93.3268)
      ..cubicTo(52.5028, 60.4951, 76.1285, 85.4618, 94.5808, 91.2912)
      ..cubicTo(107.2549, 105.6512, 113.9294, 110.1946, 123.1695, 113.7848)
      ..cubicTo(152.8975, 123.1391, 156.9697, 96.4519, 154.1274, 114.3904)
      ..cubicTo(167.9905, 72.4014, 75.1598, 65.0717, 83.3228, 46.8064)
      ..close();

    final path_92 = Path()
      ..moveTo(132.1697, 22.94)
      ..cubicTo(134.2609, 6.0667, 180.923, 39.8661, 177.5108, 48.4787)
      ..cubicTo(158.3492, 45.5766, 131.0508, 19.8096, 130.1338, 7.8745)
      ..cubicTo(126.7971, 27.0644, 109.1691, 81.1521, 114.7972, 66.5825)
      ..cubicTo(127.0776, 71.0903, 90.4254, 18.6497, 99.3369, 14.4008)
      ..cubicTo(96.2525, 5.8852, 155.3729, -27.2651, 154.8089, -26.8505)
      ..cubicTo(153.9604, -26.6771, 180.7529, 34.8124, 171.1462, 32.9675)
      ..cubicTo(170.9543, 29.6311, 108.7618, 14.703, 121.6801, 20.7435)
      ..cubicTo(133.1583, 11.3804, 116.5947, 39.4925, 104.4851, 42.915)
      ..cubicTo(105.5268, 26.8381, 128.0137, -10.9319, 135.3164, -2.0145)
      ..close();

    final path_93 = Path()
      ..moveTo(61.6786, 95.1901)
      ..cubicTo(61.7929, 96.6427, 60.4205, 97.9373, 58.6158, 98.0793)
      ..cubicTo(56.8111, 98.2214, 55.2531, 97.1574, 55.1388, 95.7048)
      ..cubicTo(55.0245, 94.2523, 56.3969, 92.9576, 58.2016, 92.8156)
      ..cubicTo(60.0063, 92.6736, 61.5643, 93.7376, 61.6786, 95.1901)
      ..close();

    final path_94 = Path()
      ..moveTo(-37.041, 116.2288)
      ..lineTo(-22.3798, 132.1727)
      ..lineTo(-39.034, 147.487)
      ..lineTo(-53.6952, 131.5432)
      ..close();

    final path_95 = Path()
      ..moveTo(-33.1923, 187.0932)
      ..cubicTo(-26.4403, 181.1593, -63.2085, 179.2484, -66.5866, 178.3999)
      ..cubicTo(-56.7244, 171.7213, 2.1877, 76.4962, -0.1281, 70.421)
      ..cubicTo(-6.0769, 62.5177, -25.6228, 173.5822, -33.3694, 167.5162)
      ..cubicTo(-36.8304, 190.6047, -17.3152, 124.5487, -20.7252, 131.4747)
      ..cubicTo(-28.4932, 141.1209, -69.396, 46.613, -61.071, 56.0288)
      ..cubicTo(-71.0741, 83.8831, -70.7681, 182.0801, -74.6771, 172.7054)
      ..close();

    final path_96 = Path()
      ..moveTo(28.3206, 30.9725)
      ..lineTo(7.4575, 23.6254)
      ..cubicTo(0.6223, 21.2184, -1.2702, 8.8798, 3.2341, -3.9108)
      ..lineTo(1.288, 1.6155)
      ..cubicTo(5.7923, -11.1751, 14.9985, -19.6053, 21.8337, -17.1982)
      ..lineTo(42.6969, -9.8511)
      ..cubicTo(49.5321, -7.4441, 51.4245, 4.8945, 46.9202, 17.6851)
      ..lineTo(48.8663, 12.1588)
      ..cubicTo(44.362, 24.9494, 35.1558, 33.3795, 28.3206, 30.9725)
      ..close();

    final path_97 = Path()
      ..moveTo(61.5, 12.3)
      ..cubicTo(79.3, 5.9, 70, 51.4, 56.7, 45.7)
      ..cubicTo(38.2, 37.3, 5.2, 28.6, 0.8, 18.6)
      ..cubicTo(0, 29.5, 48.1, 77.7, 58, 78.7)
      ..cubicTo(71.6, 98.1, 35.7, 59.9, 28.5, 68.2)
      ..cubicTo(37.9, 51, 39.1, 43.9, 31.8, 56.3)
      ..cubicTo(38.3, 73.1, 48.8, 58.5, 45.8, 63.5)
      ..cubicTo(46.3, 55.5, 32, 40.9, 17.3, 29.8)
      ..cubicTo(14.8, 44.1, 82.7, 38.9, 93.6, 35.7)
      ..close();

    final path_98 = Path()
      ..moveTo(-11.4097, 150.9274)
      ..lineTo(5.3146, 168.3672)
      ..lineTo(-6.6089, 179.8015)
      ..lineTo(-23.3332, 162.3616)
      ..close();

    final path_99 = Path()
      ..moveTo(182.0393, 104.4854)
      ..cubicTo(192.916, 98.2028, 258.7213, 96.7037, 250.5187, 97.4578)
      ..cubicTo(258.6188, 96.4474, 224.7669, 95.05, 234.2283, 101.967)
      ..cubicTo(244.8674, 106.8523, 111.9548, 141.8808, 103.6962, 153.8045)
      ..cubicTo(100.4551, 153.3916, 183.1151, 81.3892, 168.1382, 87.8254)
      ..cubicTo(160.4917, 86.3506, 157.3175, 82.9384, 139.5396, 89.1572)
      ..cubicTo(159.9103, 78.1113, 202.6195, 93.0584, 191.5221, 101.9559)
      ..cubicTo(211.5833, 80.1838, 151.078, 132.0292, 161.3243, 116.9324)
      ..cubicTo(192.4488, 113.7728, 177.0344, 62.5673, 199.1331, 53.5798)
      ..cubicTo(205.6554, 56.7676, 164.3022, 128.4491, 174.0112, 127.3898);

    final path_100 = Path()
      ..moveTo(49.3266, 119.4581)
      ..cubicTo(53.8383, 122.9201, 53.4991, 130.9465, 48.5695, 137.3709)
      ..cubicTo(43.64, 143.7952, 35.9748, 146.2003, 31.4631, 142.7383)
      ..cubicTo(26.9513, 139.2763, 27.2905, 131.2499, 32.2201, 124.8255)
      ..cubicTo(37.1497, 118.4012, 44.8148, 115.9961, 49.3266, 119.4581)
      ..close();

    final path_101 = Path()
      ..moveTo(27.9093, -1.1574)
      ..cubicTo(27.2518, 14.2852, 3.1, 56.8, 1.6546, 46.9725)
      ..cubicTo(-2.6517, 53.5326, 22.6574, -58.6185, 22.9312, -54.5089)
      ..cubicTo(22.7456, -59.6667, -23.2874, 2.4894, -42.524, 19.8986)
      ..cubicTo(-51.6782, 25.6817, -0.3963, 26.4767, -15.625, 41.5497)
      ..cubicTo(-11.5258, 48.4914, -9.1789, 3.0354, -0.0642, -10.4585)
      ..cubicTo(-4.1666, -0.0483, 38.081, -92.9115, 46.3527, -104.0286)
      ..cubicTo(44.8187, -85.13, -8.4582, 50.234, 7.5312, 38.6685)
      ..cubicTo(28.8374, 8.8156, 66.6028, -126.7932, 67.9479, -125.5897)
      ..close();

    final path_102 = Path()
      ..moveTo(77.7, 55.9)
      ..cubicTo(90.5, 74.8, 100, 34.9, 89.1, 26.6)
      ..cubicTo(79, 37.1, 40.1, 82.1, 53.8, 67.8)
      ..cubicTo(41.7, 76.2, 44.5, 98.7, 38.4, 91.6)
      ..cubicTo(50.6, 96.1, 74.2, 54.8, 66.7, 66.1)
      ..cubicTo(81.7, 68.8, 51.1, 59, 57.5, 64.9)
      ..cubicTo(51, 52.5, 70.9, 5.4, 79.1, 12.4)
      ..cubicTo(79.2, 25.3, 0, 98, 13.2, 92);

    final path_103 = Path()
      ..moveTo(72.387, 155.5151)
      ..cubicTo(57.8529, 150.6661, 54.7092, 96.0023, 63.334, 107.8167)
      ..cubicTo(42.3736, 94.5314, 55.2819, 76.6561, 65.4848, 75.2361)
      ..cubicTo(78.1068, 67.0339, 101.295, 142.6635, 83.6278, 140.1973)
      ..cubicTo(100.3977, 136.6842, 40.7527, 80.0768, 37.8119, 72.5356)
      ..cubicTo(35.5338, 84.3681, 90.6699, 172.5558, 77.169, 154.8869)
      ..cubicTo(65.2095, 169.9992, 63.427, 58.2127, 59.9226, 58.5139)
      ..cubicTo(64.6483, 58.3584, 85.3666, 180.6719, 71.2131, 178.8644)
      ..cubicTo(90.1299, 181.2399, 97.293, 154.4103, 89.0115, 160.4935)
      ..cubicTo(110.2767, 147.3298, 53.8817, 58.273, 56.8601, 69.6537)
      ..cubicTo(58.1238, 72.5608, 74.6979, 142.3683, 58.6181, 127.6277)
      ..close();

    final path_104 = Path()
      ..moveTo(-7.1782, 135.6526)
      ..cubicTo(19.8444, 143.6251, 47.9133, 124.3443, 36.9639, 116.796)
      ..cubicTo(38.6978, 114.3286, 71.0294, 165.2688, 59.9416, 148.8664)
      ..cubicTo(57.941, 140.268, -69.6498, 108.7363, -58.434, 98.2344)
      ..cubicTo(-50.2601, 95.1504, -79.0735, 101.6028, -86.7311, 107.1129)
      ..cubicTo(-83.4636, 116.5183, -57.7201, 121.8574, -47.572, 128.5347)
      ..cubicTo(-40.6863, 143.6858, 25.9045, 214.0898, 20.365, 225.3731)
      ..cubicTo(29.9157, 237.9289, 15.4823, 243.1207, 21.8103, 232.4872)
      ..cubicTo(26.2749, 254.4359, -6.7588, 92.7457, -5.3954, 109.7696)
      ..cubicTo(-34.0395, 83.5602, -31.5834, 145.2899, -35.4636, 117.2414)
      ..cubicTo(-34.5734, 92.1498, 39.5799, 197.4538, 29.9321, 170.2863)
      ..close();

    final path_105 = Path()
      ..moveTo(-26.3491, 84.3056)
      ..cubicTo(-26.4969, 84.811, -27.0388, 85.0979, -27.5584, 84.9459)
      ..cubicTo(-28.0781, 84.794, -28.38, 84.2603, -28.2323, 83.755)
      ..cubicTo(-28.0845, 83.2496, -27.5426, 82.9627, -27.0229, 83.1146)
      ..cubicTo(-26.5033, 83.2666, -26.2013, 83.8003, -26.3491, 84.3056)
      ..close();

    final path_106 = Path()
      ..moveTo(-33.4099, 103.2826)
      ..lineTo(-24.0853, 121.985)
      ..lineTo(-57.7957, 138.7923)
      ..lineTo(-67.1203, 120.09)
      ..close();

    final path_107 = Path()
      ..moveTo(103.2022, -8.22)
      ..lineTo(103.8207, -33.5274)
      ..lineTo(118.7922, -33.1615)
      ..lineTo(118.1737, -7.8541)
      ..close();

    final path_108 = Path()
      ..moveTo(16.0686, 58.3102)
      ..cubicTo(22.093, 52.7339, 27.7911, 45.2177, 25.5124, 49.6532)
      ..cubicTo(29.6905, 57.4093, 58.7407, 78.2455, 68.4901, 82.2161)
      ..cubicTo(57.3352, 77.8184, 64.531, 108.0987, 53.9611, 103.309)
      ..cubicTo(57.0267, 102.1368, 8.8605, 82.1975, 17.5251, 73.3913)
      ..cubicTo(5.0314, 76.5636, 2.4809, 119.1782, -4.6821, 112.2243)
      ..cubicTo(-24.6026, 114.8053, 20.1994, 108.083, 17.78, 102.5705)
      ..cubicTo(24.803, 95.8513, 50.1141, 93.4622, 48.3904, 103.3694)
      ..cubicTo(41.626, 98.5966, 21.5236, 112.6051, 24.3842, 113.5182)
      ..cubicTo(28.7631, 119.4946, 71.0856, 74.8966, 69.1691, 76.8124)
      ..cubicTo(64.9232, 77.6698, 5.2524, 99.0268, 3.8347, 108.6764);

    final path_109 = Path()
      ..moveTo(265.2895, -81.9083)
      ..cubicTo(263.7409, -87.5652, 134.0891, -104.6562, 148.7744, -105.7922)
      ..cubicTo(124.4387, -99.207, 228.1126, -61.8581, 236.8677, -55.9184)
      ..cubicTo(202.6235, -58.2879, 159.9998, 17.6171, 174.6564, 20.75)
      ..cubicTo(169.5635, -2.9673, 144.223, -114.1504, 140.8414, -129.4794)
      ..cubicTo(152.9325, -121.8982, 216.8317, -64.9615, 228.6353, -42.6331)
      ..cubicTo(242.7551, -42.6198, 62.5458, 17.3892, 82.1363, -2.1366)
      ..cubicTo(62.1782, 7.4185, 74.4052, 0.1779, 79.3266, 24.6266)
      ..cubicTo(83.0168, 27.4622, 172.304, -132.5577, 171.647, -105.959)
      ..cubicTo(153.3886, -118.6144, 173.7019, -71.0914, 175.2294, -67.6884)
      ..cubicTo(184.5512, -59.8382, 268.0546, -66.4748, 254.3452, -76.8918)
      ..close();

    final path_110 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_111 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_112 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_113 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_114 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_115 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_116 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_117 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_118 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_119 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Stroke);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Stroke);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Stroke);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint48Stroke);
    canvas.drawPath(path_49, paint49Stroke);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Stroke);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_57, paint58Stroke);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Stroke);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Stroke);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_69, paint72Stroke);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Stroke);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_75, paint79Stroke);
    canvas.drawPath(path_76, paint19Fill);
    canvas.drawPath(path_77, paint80Stroke);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Stroke);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Stroke);
    canvas.drawPath(path_85, paint88Stroke);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Stroke);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint95Stroke);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint97Stroke);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_96, paint100Stroke);
    canvas.drawPath(path_97, paint101Stroke);
    canvas.drawPath(path_98, paint102Fill);
    canvas.drawPath(path_99, paint103Stroke);
    canvas.drawPath(path_100, paint104Fill);
    canvas.drawPath(path_101, paint105Fill);
    canvas.drawPath(path_102, paint106Stroke);
    canvas.drawPath(path_103, paint107Fill);
    canvas.drawPath(path_104, paint108Stroke);
    canvas.drawPath(path_105, paint109Fill);
    canvas.drawPath(path_106, paint110Fill);
    canvas.drawPath(path_107, paint111Stroke);
    canvas.drawPath(path_108, paint112Fill);
    canvas.drawPath(path_109, paint113Fill);
    canvas.saveLayer(null, paint114Fill);
    canvas.drawPath(path_110, paint115Fill);
    canvas.drawPath(path_111, paint115Fill);
    canvas.drawPath(path_112, paint115Fill);
    canvas.drawPath(path_113, paint115Fill);
    canvas.drawPath(path_114, paint115Fill);
    canvas.drawPath(path_115, paint115Fill);
    canvas.drawPath(path_116, paint115Fill);
    canvas.drawPath(path_117, paint115Fill);
    canvas.drawPath(path_118, paint115Fill);
    canvas.drawPath(path_119, paint115Fill);
    canvas.restore();

    canvas.restore();
  }
}
