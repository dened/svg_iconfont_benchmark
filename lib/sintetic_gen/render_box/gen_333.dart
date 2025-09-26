// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen333}
/// Gen333 widget.
/// {@endtemplate}
class Gen333 extends LeafRenderObjectWidget {
  /// {@macro Gen333}
  const Gen333({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen333RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen333RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen333RenderObject extends RenderBox {
  Gen333RenderObject();

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
    final desiredWidth = _width ?? Gen333.svgSize.width;
    final desiredHeight = _height ?? Gen333.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen333.svgSize.width == 0 || Gen333.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen333.svgSize.width,
      size.height / Gen333.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen333.svgSize.width * scale) / 2;
    final dy = (size.height - Gen333.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen333.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(14.7, 81.1),
      const Offset(25.5, 91.9),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader1 = ui.Gradient.linear(
      const Offset(54.2, 71.7),
      const Offset(67.6, 85.1),
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
      const Offset(61.5698, 31.5507),
      const Offset(59.8455, 26.7385),
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
      const Offset(65.7799, 37.9778),
      const Offset(66.131, 34.2044),
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
      const Offset(68.8, 89.8),
      const Offset(87.2, 108.2),
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
      const Offset(42.4, 11.7),
      const Offset(42.6, 11.9),
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
      const Offset(11.7015, 169.6843),
      const Offset(12.0688, 178.9533),
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
      const Offset(46.0345, 74.3741),
      const Offset(34.4527, 87.2683),
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
      const Offset(49.2, 72.1),
      const Offset(54.2, 77.1),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xff81b927);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 3.214;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xeaea342e);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x4781b927);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff2923d7);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 1.943;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x892923d7);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff7af5ab);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 3.4934;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff7af5ab);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 1.86;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xaac31d86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x6db5e873);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x8e51dae1);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x595ae2a0);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffea342e);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 8.1204;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x93b5e873);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffc31d86);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 5.4675;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff81b927);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 3;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader0;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xfcb5e873);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xdb5ae2a0);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x592923d7);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xed2923d7);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff88e665);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 4.5174;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff51dae1);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 4.4777;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x51ea342e);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xe52923d7);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff7af5ab);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 3.6644;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x8ec31d86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader1;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader2;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x826de548);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader3;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xed88e665);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff5ae2a0);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.297;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x68d552ef);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff51dae1);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.4;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff81b927);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 6.9752;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff88e665);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 4.0378;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xaa2923d7);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff6de548);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 2.414;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader4;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffd552ef);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 5.7259;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader5;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffdabe86);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 5.1266;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xbcc31d86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xf97af5ab);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xadb5e873);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffea342e);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.6164;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x9151dae1);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xdbb5e873);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffb5e873);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 1.844;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x7c51dae1);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xbadabe86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff81b927);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 3.52;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x5eb5e873);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff81b927);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 5.6089;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffea342e);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 0.83;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffdabe86);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 2.6346;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x8c88e665);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x9e2923d7);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xf9b5e873);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffc31d86);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 2.9268;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffd552ef);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.2785;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xe8c31d86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xb2b5e873);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader6;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xd3b5e873);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xaa51dae1);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff6de548);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 2.3179;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff2923d7);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 3.6568;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x895ae2a0);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x3f6de548);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x5e51dae1);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff2923d7);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 4.4;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffb5e873);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 3.8401;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x6388e665);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xea51dae1);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff51dae1);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 3.5;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x6351dae1);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xf9c31d86);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xe8d552ef);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader7;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xf2c31d86);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x8251dae1);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x87b5e873);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x5e7af5ab);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff7af5ab);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 3.6451;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x992923d7);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x5bdabe86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff5ae2a0);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 7.5249;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x847af5ab);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x7cb5e873);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffd552ef);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 4.3035;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff6de548);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 7.0604;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff2923d7);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 0.9557;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xc4d552ef);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff81b927);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 9.4055;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x5988e665);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xad6de548);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xf75ae2a0);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.shader = shader8;
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x09000000);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xff000000);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(48.4452, 12.7692)
      ..cubicTo(49.0433, -12.7379, 0.1106, 49.0679, 18.6174, 32.0634)
      ..cubicTo(3.2397, 47.8374, -33.7694, 49.3629, -24.2163, 30.7568)
      ..cubicTo(-43.7029, 43.331, 30.589, -29.1976, 34.5516, -31.8881)
      ..cubicTo(6.9714, -11.3837, 47.1789, 23.0554, 48.8366, 33.1875)
      ..cubicTo(53.6189, 22.6578, 42.2703, 10.4227, 15.7365, 10.0389)
      ..cubicTo(29.0967, -4.0959, -52.587, 80.691, -36.5671, 72.6792)
      ..cubicTo(-37.3927, 55.7876, -4.6304, -21.5616, -15.1666, -21.5177)
      ..cubicTo(-21.2243, -39.5646, -14.1929, 8.3302, -3.0907, 0.7379)
      ..close();

    final path_1 = Path()
      ..moveTo(29.8371, -84.7364)
      ..cubicTo(12.0384, -110.4743, 17.2354, -22.9084, 21.8883, -17.5914)
      ..cubicTo(26.5626, -11.0049, 34.6773, -96.977, 18.8764, -92.9537)
      ..cubicTo(11.7773, -90.1143, 62.7417, -70.6801, 63.6884, -60.0752)
      ..cubicTo(82.5517, -69.2518, -26.4896, -67.9055, -39.4861, -67.5746)
      ..cubicTo(-10.3438, -63.4808, -81.2439, -127.5555, -80.8263, -126.7404)
      ..cubicTo(-79.378, -136.599, 51.0265, -32.8201, 32.7078, -41.5678)
      ..cubicTo(56.3539, -49.675, -15.275, -80.4715, -18.4295, -75.9892)
      ..close();

    final path_2 = Path()
      ..moveTo(28.0472, -3.3036)
      ..cubicTo(37.0943, -1.9897, 73.7891, 10.723, 68.5855, 12.8711)
      ..cubicTo(53.3769, 21.2134, 51.6203, -23.4867, 52.192, -28.3993)
      ..cubicTo(69.0098, -37.6271, 46.0092, -30.8344, 35.1342, -20.9775)
      ..cubicTo(48.3909, -23.5225, 104.5885, -6.3335, 104.8833, -13.7931)
      ..cubicTo(108.8414, -23.7201, 68.126, 3.0512, 75.2315, 7.0585)
      ..cubicTo(79.4137, 7.8324, 18.916, 23.7815, 16.7811, 19.8506)
      ..cubicTo(19.5428, 12.0586, 44.237, -8.1746, 36.9814, -5.5565)
      ..cubicTo(48.2347, -13.5616, 103.5171, -34.0801, 99.0135, -31.2394)
      ..cubicTo(106.5833, -28.1139, 42.9106, 5.3111, 43.2421, 11.9811);

    final path_3 = Path()
      ..moveTo(8.0575, 76.5598)
      ..cubicTo(-0.3233, 77.0615, 18.0036, 101.1976, 11.625, 99.6414)
      ..cubicTo(0.8222, 108.1587, 4.3712, 87.521, 4.057, 95.8979)
      ..cubicTo(9.9438, 107.7185, -3.3619, 114.7521, -0.7103, 122.6084)
      ..cubicTo(9.8211, 126.5392, 8.78, 81.8723, 2.1796, 78.5453)
      ..cubicTo(-6.1333, 75.9202, -2.5312, 121.7171, -9.6605, 122.9312)
      ..cubicTo(-16.6516, 117.2428, 7.7364, 103.2268, 3.0048, 103.3873)
      ..cubicTo(-8.0751, 109.6617, 2.4552, 97.5443, 4.9963, 104.3973)
      ..cubicTo(0.9251, 95.002, 9.3103, 76.9181, 6.7453, 76.9092)
      ..cubicTo(10.9172, 73.7967, 17.6521, 120.2535, 9.3826, 121.5227)
      ..close();

    final path_4 = Path()
      ..moveTo(106.9512, 85.6613)
      ..cubicTo(111.0769, 80.8818, 116.0681, 78.4184, 118.0902, 80.1639)
      ..cubicTo(120.1124, 81.9093, 118.4046, 87.2069, 114.2789, 91.9865)
      ..cubicTo(110.1533, 96.7661, 105.1621, 99.2294, 103.14, 97.4839)
      ..cubicTo(101.1178, 95.7385, 102.8256, 90.4409, 106.9512, 85.6613)
      ..close();

    final path_5 = Path()
      ..moveTo(172.3605, 89.2843)
      ..cubicTo(158.2523, 107.6766, 167.6982, 81.1932, 160.3197, 70.2385)
      ..cubicTo(137.5206, 62.6751, 73.6248, 93.0153, 59.4216, 80.2178)
      ..cubicTo(90.622, 84.6856, 96.9365, 58.7419, 70.5088, 61.7328)
      ..cubicTo(105.3056, 66.0679, 187.6693, 33.3027, 193.944, 50.5818)
      ..cubicTo(180.2352, 29.8329, 28.6392, 70.2835, 48.0488, 87.031)
      ..cubicTo(33.8958, 70.8751, 147.7117, 11.4484, 133.5783, 14.6299)
      ..cubicTo(132.9344, 18.3191, 200.1788, 111.0837, 198.4188, 109.9076)
      ..close();

    final path_6 = Path()
      ..moveTo(4.4, 55.6)
      ..cubicTo(0, 40.3, 43.5, 48.8, 57.6, 36.5)
      ..cubicTo(51.6, 52.3, 48.2, 21, 42.9, 35.4)
      ..cubicTo(32, 33.8, 28.7, 36.1, 41.8, 27.2)
      ..cubicTo(34.1, 12.1, 71, 27.6, 82.3, 21.8)
      ..cubicTo(88.1, 37, 8, 53.6, 4.2, 44.9)
      ..cubicTo(8.7, 54.1, 29.6, 69.2, 35.9, 55.2)
      ..cubicTo(19, 35.8, 12.8, 58.2, 1.4, 51.9)
      ..close();

    final path_7 = Path()
      ..moveTo(-60.2524, 35.5021)
      ..cubicTo(-60.2743, 35.9652, -60.9311, 36.311, -61.7184, 36.2739)
      ..cubicTo(-62.5057, 36.2367, -63.1271, 35.8306, -63.1052, 35.3675)
      ..cubicTo(-63.0834, 34.9044, -62.4265, 34.5586, -61.6393, 34.5957)
      ..cubicTo(-60.852, 34.6329, -60.2306, 35.039, -60.2524, 35.5021)
      ..close();

    final path_8 = Path()
      ..moveTo(151.5091, 10.1249)
      ..lineTo(209.2224, -41.4767)
      ..lineTo(224.454, -24.4411)
      ..lineTo(166.7407, 27.1606)
      ..close();

    final path_9 = Path()
      ..moveTo(40.6934, 122.5121)
      ..lineTo(67.4177, 127.2724)
      ..lineTo(56.5243, 188.4277)
      ..lineTo(29.7999, 183.6674)
      ..close();

    final path_10 = Path()
      ..moveTo(17.6386, 145.1745)
      ..cubicTo(14.3555, 151.4857, -21.0086, 156.3964, -28.9717, 157.1142)
      ..cubicTo(-11.2408, 169.3237, 27.0177, 78.7404, 30.5631, 75.9945)
      ..cubicTo(35.1, 75.1, -44.0586, 87.213, -24.6764, 86.15)
      ..cubicTo(-10.8452, 82.1306, -12.0004, 113.4548, -25.5801, 123.7452)
      ..cubicTo(-19.1486, 110.242, -3.3335, 117.3365, -14.2828, 107.7949)
      ..cubicTo(-38.1074, 116.8488, -32.8678, 166.8242, -45.4477, 157.7325)
      ..cubicTo(-50.7163, 168.6541, -49.5157, 114.4882, -42.8565, 124.6863)
      ..close();

    final path_11 = Path()
      ..moveTo(79.6031, 180.6593)
      ..cubicTo(62.5137, 151.9455, 139.9225, 210.6274, 128.6773, 200.3288)
      ..cubicTo(142.7281, 185.2568, 175.4388, 128.6306, 187.2814, 107.2636)
      ..cubicTo(175.3766, 119.3076, 190.0011, 127.9656, 197.7153, 104.8318)
      ..cubicTo(233.1027, 114.7406, 236.1027, 124.2036, 224.6861, 145.2587)
      ..cubicTo(247.4354, 131.9398, 165.5787, 139.5945, 143.4034, 146.2477)
      ..cubicTo(120.7379, 145.9731, 203.0497, 152.3503, 224.2387, 138.0914)
      ..cubicTo(222.1549, 150.4423, 202.151, 126.9844, 216.015, 114.3392)
      ..close();

    final path_12 = Path()
      ..moveTo(-22.0018, -27.9656)
      ..lineTo(-59.5311, -34.7858)
      ..cubicTo(-64.6746, -35.7206, -68.0679, -40.7858, -67.1039, -46.09)
      ..lineTo(-66.2307, -50.8953)
      ..cubicTo(-65.2667, -56.1996, -60.3083, -59.747, -55.1648, -58.8123)
      ..lineTo(-17.6355, -51.9921)
      ..cubicTo(-12.492, -51.0573, -9.0987, -45.9921, -10.0626, -40.6879)
      ..lineTo(-10.9359, -35.8826)
      ..cubicTo(-11.8999, -30.5783, -16.8583, -27.0309, -22.0018, -27.9656)
      ..close();

    final path_13 = Path()
      ..moveTo(-60.6452, -46.9859)
      ..lineTo(-64.3163, -46.613)
      ..cubicTo(-71.0701, -45.927, -77.0967, -50.7195, -77.766, -57.3086)
      ..lineTo(-77.9843, -59.4576)
      ..cubicTo(-78.6536, -66.0466, -73.7137, -71.9531, -66.9599, -72.6391)
      ..lineTo(-63.2888, -73.012)
      ..cubicTo(-56.535, -73.698, -50.5084, -68.9055, -49.8391, -62.3164)
      ..lineTo(-49.6208, -60.1675)
      ..cubicTo(-48.9515, -53.5784, -53.8914, -47.672, -60.6452, -46.9859)
      ..close();

    final path_14 = Path()
      ..moveTo(44.1, 67.3)
      ..lineTo(71.8, 67.3)
      ..cubicTo(77.4847, 67.3, 82.1, 71.9153, 82.1, 77.6)
      ..lineTo(82.1, 77.4)
      ..cubicTo(82.1, 83.0847, 77.4847, 87.7, 71.8, 87.7)
      ..lineTo(44.1, 87.7)
      ..cubicTo(38.4153, 87.7, 33.8, 83.0847, 33.8, 77.4)
      ..lineTo(33.8, 77.6)
      ..cubicTo(33.8, 71.9153, 38.4153, 67.3, 44.1, 67.3)
      ..close();

    final path_15 = Path()
      ..moveTo(20.1, 81.1)
      ..cubicTo(23.0803, 81.1, 25.5, 83.5197, 25.5, 86.5)
      ..cubicTo(25.5, 89.4803, 23.0803, 91.9, 20.1, 91.9)
      ..cubicTo(17.1197, 91.9, 14.7, 89.4803, 14.7, 86.5)
      ..cubicTo(14.7, 83.5197, 17.1197, 81.1, 20.1, 81.1)
      ..close();

    final path_16 = Path()
      ..moveTo(72.2121, 87.4869)
      ..cubicTo(75.0223, 83.1759, 82.0955, 82.7996, 87.9974, 86.647)
      ..cubicTo(93.8993, 90.4944, 96.4093, 97.1179, 93.599, 101.4289)
      ..cubicTo(90.7888, 105.7398, 83.7156, 106.1162, 77.8137, 102.2688)
      ..cubicTo(71.9118, 98.4214, 69.4018, 91.7978, 72.2121, 87.4869)
      ..close();

    final path_17 = Path()
      ..moveTo(-9.2864, 107.2733)
      ..lineTo(-10.1032, 105.5136)
      ..cubicTo(-6.2713, 113.7687, -16.0117, 126.4362, -31.8411, 133.7839)
      ..lineTo(-17.332, 127.049)
      ..cubicTo(-33.1613, 134.3967, -49.1237, 133.6601, -52.9556, 125.405)
      ..lineTo(-52.1388, 127.1647)
      ..cubicTo(-55.9707, 118.9096, -46.2303, 106.2421, -30.4009, 98.8944)
      ..lineTo(-44.91, 105.6293)
      ..cubicTo(-29.0807, 98.2815, -13.1183, 99.0182, -9.2864, 107.2733)
      ..close();

    final path_18 = Path()
      ..moveTo(-79.4865, 110.602)
      ..cubicTo(-70.8582, 113.7648, 20.9198, 86.7267, 28.6501, 91.6741)
      ..cubicTo(33.2607, 99.7813, 38.9111, 123.6025, 39.1816, 129.5593)
      ..cubicTo(15.1402, 131.9254, -83.4687, 80.4005, -84.7144, 70.9333)
      ..cubicTo(-82.179, 69.2756, -54.4863, 82.6391, -50.7507, 89.4446)
      ..cubicTo(-33.6065, 93.2939, -25.9691, 124.939, -38.7303, 117.0007)
      ..cubicTo(-65.5321, 116.0716, 7.5675, 87.333, -11.8473, 83.788)
      ..cubicTo(-43.8249, 87.4534, 6.9761, 77.9031, 29.315, 70.383)
      ..cubicTo(36.738, 75.7468, -95.2091, 76.9766, -92.3502, 86.0352)
      ..cubicTo(-118.0481, 77.0747, -35.286, 85.0536, -24.9194, 83.3756)
      ..cubicTo(-47.9725, 75.1669, 13.1451, 84.3969, 31.2967, 88.8711)
      ..close();

    final path_19 = Path()
      ..moveTo(136.8087, 11.0836)
      ..cubicTo(145.8359, 4.0814, 158.8498, 5.7254, 165.8521, 14.7527)
      ..cubicTo(172.8543, 23.7799, 171.2103, 36.7938, 162.183, 43.796)
      ..cubicTo(153.1558, 50.7983, 140.1419, 49.1543, 133.1397, 40.127)
      ..cubicTo(126.1374, 31.0998, 127.7814, 18.0859, 136.8087, 11.0836)
      ..close();

    final path_20 = Path()
      ..moveTo(59.5623, 19.1756)
      ..cubicTo(42.9721, -6.6404, 35.7915, 34.8392, 39.1006, 37.1306)
      ..cubicTo(33.766, 26.7347, -51.7132, -75.7857, -38.9766, -78.0594)
      ..cubicTo(-37.9717, -77.2481, -23.5896, -73.4137, -11.6379, -50.2318)
      ..cubicTo(1.7092, -57.6292, -43.8762, -3.1081, -52.1041, -3.9522)
      ..cubicTo(-74.0268, -16.1279, 0.7856, -53.1845, 8.7714, -54.819)
      ..cubicTo(11.0874, -43.7402, 30.663, 17.0753, 50.8053, 28.7114)
      ..cubicTo(27.5419, 17.3406, 25.9313, 40.0291, 21.7411, 32.5055)
      ..cubicTo(-4.6776, 24.8431, -41.6128, -40.5973, -44.2787, -43.2521)
      ..cubicTo(-55.988, -53.2089, -34.1839, -58.6792, -36.5363, -49.9084)
      ..close();

    final path_21 = Path()
      ..moveTo(92.9189, 110.1818)
      ..cubicTo(110.8896, 103.0818, 64.2998, 75.4083, 73.8281, 83.8784)
      ..cubicTo(80.5948, 66.8042, -21.8687, 109.2341, -4.207, 92.3749)
      ..cubicTo(-27.6346, 112.2615, 79.611, 158.9299, 60.9372, 152.4628)
      ..cubicTo(41.2133, 144.887, 5.5052, 154.5636, 18.3259, 171.1203)
      ..cubicTo(15.5889, 131.1345, 74.065, 179.8896, 49.6726, 178.0368)
      ..cubicTo(33.5424, 207.4298, 86.2659, 134.0004, 58.7537, 140.4064)
      ..cubicTo(75.2743, 117.043, 43.4196, 143.6127, 54.3108, 146.0495)
      ..cubicTo(16.0248, 154.5414, 18.6444, 87.2483, 47.7071, 82.2673)
      ..cubicTo(60.7079, 66.6875, 52.7907, 82.812, 75.8581, 68.4805)
      ..cubicTo(97.9836, 77.7969, 8.2232, 161.6199, 4.6446, 145.1229)
      ..close();

    final path_22 = Path()
      ..moveTo(40.5231, 145.6622)
      ..cubicTo(26.4104, 133.3475, 86.3486, 85.3982, 97.0066, 95.5832)
      ..cubicTo(71.4548, 71.1653, 103.6932, 185.1539, 106.6129, 179.6365)
      ..cubicTo(102.7035, 175.7941, 53.7253, 88.6239, 70.841, 95.6076)
      ..cubicTo(73.9667, 115.316, 57.3739, 151.0082, 57.3344, 140.1069)
      ..cubicTo(69.3329, 143.6915, -4.8591, 25.1841, 10.8975, 31.4015)
      ..cubicTo(-0.6564, 20.7863, 78.1535, 125.7072, 62.4835, 113.9279)
      ..close();

    final path_23 = Path()
      ..moveTo(20.7373, 24.5964)
      ..cubicTo(5.7162, 10.9948, 54.2076, 21.9816, 65.7964, 8.0337)
      ..cubicTo(61.2215, 6.2312, -2.6847, 1.0468, -0.8067, -7.8655)
      ..cubicTo(20.4416, -8.2733, 29.9418, -27.852, 33.2541, -18.4639)
      ..cubicTo(43.0507, 0.0048, -11.1978, -28.2954, -12.1113, -12.0046)
      ..cubicTo(5.507, -14.3152, 81.3303, -32.2078, 103.387, -32.4667)
      ..cubicTo(93.8612, -24.7226, 37.81, -18.9623, 31.3676, -13.4964)
      ..cubicTo(23.0406, 12.4705, 39.8867, -0.9207, 34.7685, -2.1375)
      ..cubicTo(51.2694, -14.2893, -35.4868, -27.0074, -33.246, -24.0916)
      ..cubicTo(-35.2854, -21.5868, 32.6214, 17.2179, 47.6394, 4.9303)
      ..close();

    final path_24 = Path()
      ..moveTo(36.7644, 113.5899)
      ..cubicTo(51.9972, 135.1763, 78.0371, 130.8359, 73.0607, 117.6738)
      ..cubicTo(91.7775, 123.8944, 74.87, 110.2975, 84.1882, 119.3273)
      ..cubicTo(78.7446, 103.059, 78.7109, 129.2691, 90.6888, 132.3578)
      ..cubicTo(78.0642, 125.345, 86.0704, 102.0309, 72.1917, 91.7428)
      ..cubicTo(93.7196, 91.2478, 35.5543, 80.0015, 45.294, 84.8498)
      ..cubicTo(66.5854, 84.9858, 37.3486, 64.7458, 23.668, 68.0543)
      ..cubicTo(7.3978, 46.1336, 43.8575, 106.375, 51.4908, 104.0631)
      ..cubicTo(61.9258, 94.5048, 39.0811, 120.976, 33.172, 127.4852)
      ..cubicTo(54.2607, 137.1934, 41.3053, 130.1374, 27.7733, 111.4213)
      ..close();

    final path_25 = Path()
      ..moveTo(51.7, 58.5)
      ..lineTo(72, 58.5)
      ..lineTo(72, 92.2)
      ..lineTo(51.7, 92.2)
      ..close();

    final path_26 = Path()
      ..moveTo(60.9, 71.7)
      ..cubicTo(64.5978, 71.7, 67.6, 74.7022, 67.6, 78.4)
      ..cubicTo(67.6, 82.0978, 64.5978, 85.1, 60.9, 85.1)
      ..cubicTo(57.2022, 85.1, 54.2, 82.0978, 54.2, 78.4)
      ..cubicTo(54.2, 74.7022, 57.2022, 71.7, 60.9, 71.7)
      ..close();

    final path_27 = Path()
      ..moveTo(60.4518, 31.4253)
      ..cubicTo(59.8348, 31.3561, 59.4485, 30.278, 59.5897, 29.0192)
      ..cubicTo(59.7309, 27.7605, 60.3464, 26.7947, 60.9635, 26.8639)
      ..cubicTo(61.5805, 26.9331, 61.9668, 28.0113, 61.8256, 29.27)
      ..cubicTo(61.6844, 30.5288, 61.0689, 31.4945, 60.4518, 31.4253)
      ..close();

    final path_28 = Path()
      ..moveTo(114.2782, -32.059)
      ..cubicTo(122.0174, -16.1656, 166.8081, 23.9965, 180.1039, 22.5051)
      ..cubicTo(217.5786, 11.8639, 121.7491, 33.7415, 146.9065, 25.9195)
      ..cubicTo(146.0051, 6.1258, 131.2914, 9.0063, 129.1501, 2.5397)
      ..cubicTo(147.4209, -18.906, 171.0687, 11.7025, 163.2169, 6.4623)
      ..cubicTo(157.1797, 25.717, 117.5281, -31.0116, 132.5772, -36.4043)
      ..cubicTo(123.5986, -13.006, 70.0466, -14.6628, 70.0029, -12.0269)
      ..cubicTo(74.5204, -33.1708, 178.5088, -69.4208, 188.932, -74.7859)
      ..close();

    final path_29 = Path()
      ..moveTo(65.0095, 36.6328)
      ..cubicTo(64.5844, 35.8905, 64.6631, 35.045, 65.1851, 34.7461)
      ..cubicTo(65.7071, 34.4471, 66.4761, 34.807, 66.9013, 35.5494)
      ..cubicTo(67.3264, 36.2917, 67.2478, 37.1372, 66.7257, 37.4361)
      ..cubicTo(66.2037, 37.7351, 65.4347, 37.3751, 65.0095, 36.6328)
      ..close();

    final path_30 = Path()
      ..moveTo(34.3921, 71.6236)
      ..lineTo(11.8127, 54.1091)
      ..lineTo(41.9971, 15.1956)
      ..lineTo(64.5766, 32.71)
      ..close();

    final path_31 = Path()
      ..moveTo(143.6788, 92.7086)
      ..cubicTo(109.6834, 80.433, 45.7668, 141.2008, 64.5759, 133.9011)
      ..cubicTo(36.7961, 139.8385, 124.6916, 49.6352, 106.7256, 57.4437)
      ..cubicTo(91.1534, 39.1306, 218.2713, 70.8419, 198.162, 75.8619)
      ..cubicTo(198.5337, 95.5509, 168.4729, 150.1057, 182.7748, 171.9204)
      ..cubicTo(202.1662, 183.6211, 225.4053, 169.0175, 208.4246, 161.1908)
      ..cubicTo(215.9116, 179.1652, 97.7429, 83.5585, 119.9854, 93.1193)
      ..cubicTo(124.0027, 91.085, 71.6, 26, 75.0613, 42.1162)
      ..close();

    final path_32 = Path()
      ..moveTo(10.6, 42.7)
      ..lineTo(27.3, 42.7)
      ..cubicTo(32.1017, 42.7, 36, 46.5983, 36, 51.4)
      ..lineTo(36, 49.3)
      ..cubicTo(36, 54.1017, 32.1017, 58, 27.3, 58)
      ..lineTo(10.6, 58)
      ..cubicTo(5.7983, 58, 1.9, 54.1017, 1.9, 49.3)
      ..lineTo(1.9, 51.4)
      ..cubicTo(1.9, 46.5983, 5.7983, 42.7, 10.6, 42.7)
      ..close();

    final path_33 = Path()
      ..moveTo(84.0752, 25.3936)
      ..cubicTo(74.2051, 18.755, -54.7552, -62.0316, -53.3711, -63.6125)
      ..cubicTo(-49.2251, -100.0038, -10.3134, -94.653, -16.4798, -67.1207)
      ..cubicTo(-14.1226, -37.3487, 86.7351, -133.0942, 120.6663, -126.1474)
      ..cubicTo(100.4954, -126.7051, 33.9357, -7.8838, 28.551, -16.4371)
      ..cubicTo(56.2507, -36.8835, 131.2776, -125.8124, 123.7412, -103.6124)
      ..cubicTo(124.2234, -129.225, 29.9033, -22.2766, 20.456, -3.073)
      ..cubicTo(14.1085, -30.6115, -40.7118, -110.1319, -34.8263, -111.4982)
      ..cubicTo(-39.2989, -83.6521, 68.6767, -50.8491, 53.2384, -55.4226)
      ..close();

    final path_34 = Path()
      ..moveTo(-158.7877, 31.4608)
      ..cubicTo(-129.3348, 47.6258, -84.508, 37.3612, -86.5982, 55.0361)
      ..cubicTo(-123.1329, 59.2082, -141.6701, 44.9782, -133.7787, 31.0272)
      ..cubicTo(-156.4791, 4.0735, -37.3916, 21.4816, -34.9892, 42.3316)
      ..cubicTo(-68.4861, 46.8382, -68.0538, 89.3467, -51.2846, 91.6225)
      ..cubicTo(-45.3092, 122.2483, -139.7189, 2.5297, -139.4797, -2.6536)
      ..cubicTo(-113.1974, -4.6667, -99.6961, 48.8399, -100.308, 70.7743)
      ..cubicTo(-90.774, 28.4524, -22.0159, 106.4775, -52.253, 111.6463)
      ..close();

    final path_35 = Path()
      ..moveTo(172.1932, 118.7833)
      ..cubicTo(188.6823, 120.4582, 200.8862, 133.4665, 199.4288, 147.8142)
      ..cubicTo(197.9715, 162.1619, 183.4011, 172.4506, 166.912, 170.7757)
      ..cubicTo(150.4228, 169.1008, 138.2189, 156.0925, 139.6763, 141.7448)
      ..cubicTo(141.1337, 127.3971, 155.704, 117.1084, 172.1932, 118.7833)
      ..close();

    final path_36 = Path()
      ..moveTo(56.5758, 137.813)
      ..cubicTo(48.9467, 150.6357, 50.5168, 159.3609, 64.2136, 156.6648)
      ..cubicTo(48.1769, 172.4918, 2.3833, 112.9365, -0.248, 130.1909)
      ..cubicTo(11.9901, 135.1764, 120.852, 94.0542, 98.8007, 100.931)
      ..cubicTo(96.4268, 92.3927, 18.4428, 114.3061, 25.5829, 102.9257)
      ..cubicTo(27.7221, 106.0643, -26.4204, 141.4526, -5.1294, 136.1511)
      ..cubicTo(-19.2979, 155.2497, 56.5336, 92.7204, 55.9986, 99.9074)
      ..cubicTo(60.8093, 97.8795, 86.2582, 62.5917, 75.7813, 70.3428)
      ..cubicTo(51.128, 82.0203, -2.5692, 114.5779, -5.5455, 126.5282)
      ..cubicTo(-27.9508, 136.5641, 78.2409, 76.9731, 88.4075, 73.7695)
      ..cubicTo(89.0837, 58.7179, 49.9064, 136.3573, 64.9795, 137.257)
      ..close();

    final path_37 = Path()
      ..moveTo(78, 89.8)
      ..cubicTo(83.0776, 89.8, 87.2, 93.9224, 87.2, 99)
      ..cubicTo(87.2, 104.0776, 83.0776, 108.2, 78, 108.2)
      ..cubicTo(72.9224, 108.2, 68.8, 104.0776, 68.8, 99)
      ..cubicTo(68.8, 93.9224, 72.9224, 89.8, 78, 89.8)
      ..close();

    final path_38 = Path()
      ..moveTo(128.0131, 226.2521)
      ..cubicTo(121.1008, 217.2599, 95.2586, 107.5397, 91.2674, 108.7912)
      ..cubicTo(96.9082, 104.7718, 157.9673, 231.6022, 153.1706, 230.5945)
      ..cubicTo(156.3823, 232.8674, 115.4444, 158.4142, 95.9751, 144.6942)
      ..cubicTo(110.8728, 163.2729, 40.1759, 83.7975, 55.848, 94.2611)
      ..cubicTo(38.7129, 84.9654, 117.7196, 203.2724, 105.3827, 185.0678)
      ..cubicTo(95.7082, 183.1174, 154.5584, 204.5776, 148.1098, 196.6663)
      ..cubicTo(154.8773, 212.0618, 154.5536, 234.3273, 152.7608, 233.5819)
      ..cubicTo(143.2283, 230.309, 112.6928, 142.715, 119.3572, 152.1469)
      ..cubicTo(115.202, 131.5221, 106.2886, 117.3559, 117.048, 133.9179)
      ..close();

    final path_39 = Path()
      ..moveTo(42.5, 11.7)
      ..cubicTo(42.5552, 11.7, 42.6, 11.7448, 42.6, 11.8)
      ..cubicTo(42.6, 11.8552, 42.5552, 11.9, 42.5, 11.9)
      ..cubicTo(42.4448, 11.9, 42.4, 11.8552, 42.4, 11.8)
      ..cubicTo(42.4, 11.7448, 42.4448, 11.7, 42.5, 11.7)
      ..close();

    final path_40 = Path()
      ..moveTo(49.5595, 40.4138)
      ..cubicTo(59.344, 34.5827, 95.4029, -9.9984, 88.8506, 4.9303)
      ..cubicTo(108.9889, -3.649, 64.6701, -37.335, 62.0621, -43.2783)
      ..cubicTo(78.2134, -63.2137, -8.9346, 34.3427, 1.9186, 42.6831)
      ..cubicTo(18.5114, 50.8063, 5.5329, -16.3298, 1.0539, -0.8395)
      ..cubicTo(-9.3665, -10.5355, 87.4891, -23.8967, 66.5075, -22.1652)
      ..cubicTo(73.3321, -23.1043, 45.3395, 26.6245, 57.0678, 15.4341)
      ..cubicTo(60.5535, 27.6307, 58.0506, -72.5636, 65.3754, -67.5265)
      ..cubicTo(58.4552, -69.6945, 25.7512, 30.8044, 33.5024, 30.8556)
      ..cubicTo(12.2303, 45.4199, 16.2506, 21.8767, 19.9258, 9.3909)
      ..close();

    final path_41 = Path()
      ..moveTo(28.1, 65.7)
      ..cubicTo(12.2, 76.8, 37.3, 100, 37.8, 98.7)
      ..cubicTo(52.3, 92.6, 88.3, 27.3, 86.8, 12.7)
      ..cubicTo(96.6, 13.5, 64.2, 69.6, 75.5, 67.7)
      ..cubicTo(57.1, 75, 45.4, 32.1, 46.6, 17.4)
      ..cubicTo(30.9, 24, 83.8, 40.8, 96.9, 34.5)
      ..cubicTo(100, 14.6, 78.4, 30.6, 77.4, 38.6)
      ..cubicTo(66.3, 52.2, 27.8, 57.9, 29.6, 63.1)
      ..cubicTo(44.1, 81.1, 23.6, 94.4, 28.9, 95.2)
      ..cubicTo(22.2, 100, 85.3, 76.9, 96.2, 72.3)
      ..cubicTo(98.5, 63.3, 100, 10.9, 99.2, 12.7)
      ..close();

    final path_42 = Path()
      ..moveTo(158.6555, -80.9926)
      ..cubicTo(159.1657, -86.9441, 165.5404, -91.265, 172.8821, -90.6356)
      ..cubicTo(180.2238, -90.0062, 185.7701, -84.6633, 185.2599, -78.7118)
      ..cubicTo(184.7496, -72.7602, 178.3749, -68.4393, 171.0332, -69.0687)
      ..cubicTo(163.6915, -69.6981, 158.1452, -75.041, 158.6555, -80.9926)
      ..close();

    final path_43 = Path()
      ..moveTo(41.8696, 109.3712)
      ..cubicTo(31.3923, 115.9326, 16.0401, 194.0622, 18.298, 181.6042)
      ..cubicTo(30.2154, 156.4881, -41.1369, 132.4143, -29.6907, 142.2488)
      ..cubicTo(-54.3234, 145.709, 9.9857, 163.3049, -6.9886, 166.7147)
      ..cubicTo(-8.017, 179.8099, 34.4212, 209.045, 18.7005, 209.0688)
      ..cubicTo(10.0261, 213.356, 64.0068, 117.5182, 47.1316, 128.9014)
      ..cubicTo(63.2755, 101.9731, -82.928, 165.9323, -70.3149, 155.549)
      ..cubicTo(-88.3633, 165.2989, 6.7357, 175.9766, -8.6097, 183.4224)
      ..cubicTo(15.8729, 182.2495, -33.9473, 178.7937, -38.3, 178.8702)
      ..close();

    final path_44 = Path()
      ..moveTo(-49.4603, -23.7163)
      ..cubicTo(-44.0951, -46.2055, -53.1806, 45.9609, -60.6444, 24.6139)
      ..cubicTo(-53.606, 45.472, -41.9187, -60.3131, -41.6382, -63.8312)
      ..cubicTo(-30.4235, -37.3525, -25.1791, -15.7992, -36.4378, -38.291)
      ..cubicTo(-31.6067, -59.3589, -35.0785, 6.2054, -21.2676, -6.8066)
      ..cubicTo(-15.0845, 7.7508, -26.2217, 55.6425, -11.7964, 43.1396)
      ..cubicTo(-16.2382, 21.2285, 0.433, 59.2303, -9.9906, 56.6379)
      ..close();

    final path_45 = Path()
      ..moveTo(56.6695, 113.5657)
      ..cubicTo(65.5705, 121.914, 104.9899, 157.897, 108.232, 169.7903)
      ..cubicTo(107.403, 176.0464, 109.8938, 150.3614, 110.5217, 137.9556)
      ..cubicTo(105.1585, 140.905, 117.7785, 147.9428, 122.9314, 142.0315)
      ..cubicTo(130.5484, 144.3644, 108.04, 107.1106, 106.5244, 95.4007)
      ..cubicTo(104.6996, 81.4399, 136.4158, 160.5751, 129.9017, 163.1461)
      ..cubicTo(123.9471, 167.2867, 107.3942, 164.746, 103.8199, 164.6629)
      ..cubicTo(108.6296, 149.3844, 80.8499, 86.2749, 84.42, 80.3235)
      ..close();

    final path_46 = Path()
      ..moveTo(70.916, -86.1803)
      ..lineTo(66.5774, -87.408)
      ..cubicTo(50.8797, -91.85, 41.1585, -106.1404, 44.8823, -119.3001)
      ..lineTo(42.4808, -110.8133)
      ..cubicTo(46.2046, -123.9731, 61.9724, -131.0508, 77.6701, -126.6088)
      ..lineTo(82.0087, -125.3811)
      ..cubicTo(97.7064, -120.9391, 107.4277, -106.6487, 103.7038, -93.489)
      ..lineTo(106.1054, -101.9757)
      ..cubicTo(102.3815, -88.816, 86.6137, -81.7383, 70.916, -86.1803)
      ..close();

    final path_47 = Path()
      ..moveTo(-43.3683, 77.9582)
      ..cubicTo(-30.158, 81.8451, 7.9746, 26.7764, 5.2141, 34.2652)
      ..cubicTo(-12.7059, 56.5211, 29.0166, 29.8738, 24.7652, 34.0044)
      ..cubicTo(19.3212, 42.3922, 43.2081, 40.3786, 33.7602, 52.1419)
      ..cubicTo(26.78, 56.6897, -16.1267, 47.889, -26.0595, 42.2213)
      ..cubicTo(-28.4194, 45.0783, -37.263, 76.3884, -30.81, 65.3889)
      ..cubicTo(-33.764, 69.1278, 10.5818, -11.5541, 16.1583, -5.6212)
      ..close();

    final path_48 = Path()
      ..moveTo(101.6869, 67.7319)
      ..cubicTo(103.3273, 61.6097, 112.6005, 58.7671, 122.382, 61.388)
      ..cubicTo(132.1635, 64.009, 138.7729, 71.1073, 137.1325, 77.2295)
      ..cubicTo(135.4921, 83.3518, 126.2189, 86.1944, 116.4374, 83.5734)
      ..cubicTo(106.6559, 80.9525, 100.0464, 73.8541, 101.6869, 67.7319)
      ..close();

    final path_49 = Path()
      ..moveTo(36.4, 14.9)
      ..cubicTo(43.9, 0, 34.6, 31.4, 19.9, 40)
      ..cubicTo(4.8, 37.8, 73.6, 44.1, 87, 30.8)
      ..cubicTo(69.6, 24.7, 8.2, 16.4, 4.3, 29.8)
      ..cubicTo(4.8, 20.3, 39.4, 12.3, 40.8, 9.1)
      ..cubicTo(29.3, 21.2, 41.6, 62.4, 35.1, 49)
      ..cubicTo(26.6, 58.3, 65.4, 85.7, 58.4, 83.5)
      ..cubicTo(41.4, 76, 6.5, 45.7, 17.9, 60.6)
      ..cubicTo(9, 51, 5, 100, 3.4, 91.1)
      ..cubicTo(0, 96.6, 24.1, 57.6, 35.5, 51.5)
      ..cubicTo(42.8, 45, 35.8, 90.2, 40.6, 93.9)
      ..close();

    final path_50 = Path()
      ..moveTo(35.6565, -7.8366)
      ..cubicTo(15.7155, -8.5784, -4.7681, 68.239, 17.0952, 53.9551)
      ..cubicTo(24.3392, 29.0399, 39.6222, 39.0016, 28.8772, 42.3069)
      ..cubicTo(22.979, 61.9782, -61.4144, 88.7438, -50.0487, 91.9505)
      ..cubicTo(-33.6781, 104.7013, 34.5587, 40.858, 45.1035, 39.9754)
      ..cubicTo(67.1, 27.9365, 26.4915, -20.3221, 35.6505, -8.4651)
      ..cubicTo(28.7313, 9.5396, -42.8702, 89.3879, -28.3569, 100.6021)
      ..cubicTo(-19.2751, 92.709, 1.9745, 60.961, 4.9589, 63.5814)
      ..cubicTo(2.5706, 70.7495, 82.4343, 2.394, 81.9494, 4.2315)
      ..close();

    final path_51 = Path()
      ..moveTo(57.5816, -35.0047)
      ..cubicTo(78.4796, -42.4581, 49.4774, -6.2092, 43.0744, -19.5516)
      ..cubicTo(46.7719, -24.5618, 28.3939, 58.3877, 12.8702, 66.8904)
      ..cubicTo(27.2922, 68.0142, 67.7034, -40.6305, 50.2626, -27.1673)
      ..cubicTo(40.8284, -36.1724, 119.4906, 7.7554, 100.169, -6.8618)
      ..cubicTo(109.67, -10.1804, 49.0879, 4.3788, 65.9658, 5.1068)
      ..cubicTo(84.5358, -7.1885, 124.4815, -34.3654, 131.1554, -26.0465)
      ..cubicTo(125.0293, -24.5669, 71.115, 3.0002, 71.9154, -2.6923)
      ..cubicTo(79.7304, -22.2111, 70.3695, 59.7232, 53.5372, 55.7226)
      ..cubicTo(56.3249, 67.2032, 46.9819, -41.5783, 41.0628, -37.5965)
      ..close();

    final path_52 = Path()
      ..moveTo(25.7, 9.8)
      ..cubicTo(45.4, 22.5, 16.8, 83.2, 12.7, 97.7)
      ..cubicTo(0, 89.1, 45.5, 0, 31.9, 0.9)
      ..cubicTo(16.6, 0, 5.9, 42.5, 3.4, 39.1)
      ..cubicTo(0, 35.7, 80.4, 21.3, 86, 22.9)
      ..cubicTo(84.8, 13.2, 14.9, 54, 26.1, 66.6)
      ..cubicTo(25.1, 83.3, 100, 27, 97.3, 26.5)
      ..close();

    final path_53 = Path()
      ..moveTo(110.4365, 43.1059)
      ..cubicTo(128.1193, 41.9085, 145.8822, 35.329, 131.2863, 37.2096)
      ..cubicTo(119.5503, 42.53, 177.1432, 56.847, 190.2741, 56.2819)
      ..cubicTo(172.5894, 70.2822, 176.5183, 51.2935, 185.2236, 53.2465)
      ..cubicTo(190.0345, 50.0103, 176.2831, 51.4488, 173.5246, 53.6188)
      ..cubicTo(152.0623, 52.0996, 110.5303, 67.2571, 119.4896, 71.707)
      ..cubicTo(143.4026, 68.9424, 76.4995, 48.4958, 77.3014, 47.8501)
      ..cubicTo(97.6158, 43.2344, 120.1395, 62.6466, 114.6287, 60.6105)
      ..close();

    final path_54 = Path()
      ..moveTo(46.2555, -38.1285)
      ..cubicTo(41.0681, -28.6669, 78.1802, -48.8093, 83.34, -50.9101)
      ..cubicTo(103.5726, -64.4565, 51.8577, -13.8263, 63.29, -24.287)
      ..cubicTo(43.4285, -9.1348, -6.2578, 9.6119, -1.3708, 12.2648)
      ..cubicTo(7.8352, 3.2456, -3.1292, -9.343, -2.3594, -14.5997)
      ..cubicTo(-20.7088, -2.6002, 78.1225, -81.7176, 82.9112, -84.3166)
      ..cubicTo(85.7258, -81.9381, -2.729, 12.5939, -1.3575, -0.277)
      ..cubicTo(2.3806, -11.5172, 19.3256, 31.2315, 21.2015, 23.2173)
      ..close();

    final path_55 = Path()
      ..moveTo(42.8743, 50.9059)
      ..cubicTo(50.6511, 43.4622, 65.1232, 95.1233, 62.2992, 90.4479)
      ..cubicTo(58.1513, 92.1579, 95.9509, 87.9321, 99.401, 96.9369)
      ..cubicTo(87.0935, 89.9182, 78.6988, 62.2191, 75.1107, 51.8037)
      ..cubicTo(74.3454, 52.3292, 42.5031, 83.5629, 44.869, 79.6447)
      ..cubicTo(42.2653, 70.5152, 75.0103, 99.1275, 74.6501, 108.265)
      ..cubicTo(80.344, 115.8832, 85.2065, 114.1804, 78.413, 109.522)
      ..cubicTo(90.2474, 110.7845, 89.699, 112.6072, 92.7403, 105.5345)
      ..cubicTo(87.3926, 111.6126, 82.9495, 79.44, 77.7802, 83.825)
      ..cubicTo(76.8588, 71.8749, 59.785, 96.9927, 55.7171, 85.7154)
      ..close();

    final path_56 = Path()
      ..moveTo(73.0571, 52.4088)
      ..cubicTo(66.7766, 52.399, 101.8115, 67.6217, 91.4379, 74.9303)
      ..cubicTo(71.2837, 88.0362, 60.8253, 40.8912, 78.0869, 29.437)
      ..cubicTo(84.564, 23.4559, 106.3135, 51.1645, 91.8756, 62.3322)
      ..cubicTo(75.2132, 52.222, 110.719, 73.3358, 111.548, 64.2697)
      ..cubicTo(102.8114, 72.4853, 104.356, 29.8467, 84.4571, 33.7012)
      ..cubicTo(69.6224, 38.5603, 141.1857, 43.3785, 156.0098, 34.7951)
      ..cubicTo(139.7771, 47.6537, 89.4042, 43.0558, 87.9321, 51.4728)
      ..cubicTo(74.591, 57.1926, 88.2883, 52.0293, 84.0345, 47.3132)
      ..close();

    final path_57 = Path()
      ..moveTo(44.4459, 7.0803)
      ..cubicTo(34.7627, 0.6461, 116.6498, 58.7085, 108.007, 63.3065)
      ..cubicTo(124.4005, 61.6862, 103.2438, 57.054, 103.9703, 45.1762)
      ..cubicTo(90.8475, 21.3637, 74.1843, -12.9185, 62.3099, 2.4502)
      ..cubicTo(59.581, -2.0087, 69.3989, 46.0423, 61.0612, 45.6516)
      ..cubicTo(72.0659, 25.2223, 94.6955, 77.6335, 107.351, 75.7847)
      ..cubicTo(107.4853, 64.8244, 44.2107, 42.4749, 34.6721, 45.9451)
      ..cubicTo(52.6697, 42.6346, 48.5603, 8.1665, 48.1825, 14.3429)
      ..close();

    final path_58 = Path()
      ..moveTo(112.8693, -21.234)
      ..cubicTo(121.977, 0.9436, 110.7126, -45.6822, 114.0331, -52.6304)
      ..cubicTo(110.714, -36.2697, 163.5806, -1.0198, 169.7026, 19.3964)
      ..cubicTo(156.4275, -12.1659, 146.6002, 23.7457, 145.9813, 32.9815)
      ..cubicTo(132.9279, 12.4125, 130.2284, 24.2436, 124.1799, 39.8267)
      ..cubicTo(107.126, 28.5929, 221.7177, -45.4859, 216.7321, -40.2265)
      ..cubicTo(196.6372, -22.4204, 201.6281, 60.8257, 187.2988, 45.2066)
      ..cubicTo(170.8545, 42.1922, 184.5077, 32.8741, 178.714, 40.0285)
      ..cubicTo(166.6294, 21.709, 162.7551, 45.1983, 149.645, 46.018)
      ..cubicTo(141.1558, 65.4601, 186.7959, -52.8529, 202.6009, -42.8856)
      ..cubicTo(178.9534, -44.1567, 144.976, -52.0137, 145.6723, -52.5744)
      ..close();

    final path_59 = Path()
      ..moveTo(26.0805, 81.4288)
      ..lineTo(-6.5027, 49.9635)
      ..cubicTo(-11.4126, 45.2221, -13.9779, 39.9013, -12.2277, 38.0889)
      ..lineTo(-12.2659, 38.1284)
      ..cubicTo(-10.5157, 36.3161, -5.1086, 38.6941, -0.1987, 43.4355)
      ..lineTo(32.3845, 74.9007)
      ..cubicTo(37.2944, 79.6422, 39.8597, 84.963, 38.1095, 86.7754)
      ..lineTo(38.1477, 86.7358)
      ..cubicTo(36.3975, 88.5482, 30.9904, 86.1702, 26.0805, 81.4288)
      ..close();

    final path_60 = Path()
      ..moveTo(208.2894, -78.2545)
      ..cubicTo(188.7614, -83.1498, 156.2296, -61.6099, 158.9433, -62.6579)
      ..cubicTo(181.4225, -28.5234, 70.4637, 14.8182, 83.4455, 34.8702)
      ..cubicTo(65.7013, 17.1579, 186.7567, -17.4438, 187.866, -36.5915)
      ..cubicTo(188.1608, -42.3062, 82.8438, 38.691, 72.5881, 37.5406)
      ..cubicTo(84.4002, 14.0147, 145.7285, -49.7706, 130.0242, -50.1797)
      ..cubicTo(154.5167, -27.8222, 202.4299, -36.8174, 208.5384, -52.6995)
      ..close();

    final path_61 = Path()
      ..moveTo(14.0554, 171.4905)
      ..cubicTo(15.3545, 172.4874, 15.4368, 174.5641, 14.239, 176.125)
      ..cubicTo(13.0412, 177.686, 11.014, 178.144, 9.7149, 177.1472)
      ..cubicTo(8.4158, 176.1503, 8.3335, 174.0736, 9.5313, 172.5126)
      ..cubicTo(10.729, 170.9517, 12.7562, 170.4937, 14.0554, 171.4905)
      ..close();

    final path_62 = Path()
      ..moveTo(-3.6267, 17.7526)
      ..cubicTo(14.234, -8.2314, -42.0568, 22.3872, -50.7726, 10.1379)
      ..cubicTo(-63.1516, 23.7543, -35.1765, 55.1209, -23.9109, 44.5658)
      ..cubicTo(-27.2418, 56.2139, 14.7181, 9.4329, 14.9223, -0.3772)
      ..cubicTo(18.4036, -8.3833, -6.9406, -4.5817, 8.066, -18.1655)
      ..cubicTo(12.8704, -39.6986, 8.9794, -61.6556, 1.1707, -42.0364)
      ..cubicTo(-13.0547, -27.9681, -73.3817, 19.0832, -63.5486, 10.0478)
      ..cubicTo(-58.1968, -4.8085, -66.3643, -95.756, -55.3068, -78.2775)
      ..cubicTo(-48.6862, -50.5211, 5.7037, -13.8763, 0.8755, -28.6324)
      ..close();

    final path_63 = Path()
      ..moveTo(13.5524, -12.6237)
      ..lineTo(-3.6771, -2.7563)
      ..lineTo(-17.083, -26.1643)
      ..lineTo(0.1465, -36.0317)
      ..close();

    final path_64 = Path()
      ..moveTo(2.5781, 121.9164)
      ..cubicTo(-5.8593, 140.0306, 38.7763, 95.1322, 38.3347, 81.1807)
      ..cubicTo(37.832, 64.7659, 15.56, 32.9088, 14.298, 40.6384)
      ..cubicTo(7.4662, 55.1739, 16.1693, 66.696, 11.4648, 72.4672)
      ..cubicTo(15.5007, 81.595, 47.7825, 89.0616, 36.8266, 100.2974)
      ..cubicTo(25.8511, 109.5732, 18.0066, 150.36, 25.2566, 143.1758)
      ..cubicTo(25.1054, 153.9864, 8.3291, 106.3857, 6.6672, 110.4327)
      ..cubicTo(0.4703, 103.3432, 4.6299, 86.3912, 16.4988, 75.8467)
      ..cubicTo(19.2653, 63.8921, 37.3251, 108.0435, 32.1967, 99.5033)
      ..cubicTo(41.3144, 94.2049, 16.9564, 155.4793, 21.2568, 147.1227);

    final path_65 = Path()
      ..moveTo(2.959, 49.0904)
      ..lineTo(-36.5393, 25.3575)
      ..lineTo(-27.9763, 11.1062)
      ..lineTo(11.522, 34.8391)
      ..close();

    final path_66 = Path()
      ..moveTo(116.1221, -95.6732)
      ..cubicTo(118.8008, -92.6458, 156.6954, -66.6979, 166.4427, -63.537)
      ..cubicTo(167.7132, -76.0584, 94.4951, -6.6691, 79.7749, -15.2397)
      ..cubicTo(87.1824, -10.3864, 120.6863, -160.5466, 131.3166, -139.5432)
      ..cubicTo(136.7625, -150.9227, 201.3874, -123.1235, 215.6038, -127.852)
      ..cubicTo(241.428, -132.893, 175.2183, -101.0784, 185.4763, -83.874)
      ..cubicTo(169.2627, -81.2741, 159.1136, 2.56, 168.1396, -12.8273)
      ..cubicTo(194.9438, -12.0733, 99.9443, -165.2971, 91.4458, -165.3867)
      ..cubicTo(106.3976, -150.0783, 67.7259, -3.7014, 50.5453, -27.8761)
      ..close();

    final path_67 = Path()
      ..moveTo(28.7, 6.9)
      ..lineTo(76.8, 6.9)
      ..lineTo(76.8, 45.9)
      ..lineTo(28.7, 45.9)
      ..close();

    final path_68 = Path()
      ..moveTo(16.4989, 32.8658)
      ..cubicTo(16.6165, 25.9301, 67.666, 25.1921, 66.3845, 21.2797)
      ..cubicTo(64.7125, 14.74, -5.4555, 33.8632, -10.5989, 21.0545)
      ..cubicTo(-15.0312, 24.8637, -0.5854, 87.613, 5.5872, 89.6744)
      ..cubicTo(1.7348, 93.1429, 20.0617, 55.5925, 16.9521, 53.1208)
      ..cubicTo(32.318, 46.3488, 19.4765, 100.2549, 20.2472, 98.4918)
      ..cubicTo(14.9095, 101.6009, -17.8254, 42.4398, -16.6221, 27.7639)
      ..cubicTo(-25.728, 41.5256, 58.4791, 29.514, 63.3897, 21.0208)
      ..close();

    final path_69 = Path()
      ..moveTo(11.2487, -110.6728)
      ..cubicTo(-14.0123, -98.4291, -60.0391, -32.6699, -69.9353, -60.4914)
      ..cubicTo(-55.416, -77.3048, -15.0417, -50.7631, -8.2383, -42.1315)
      ..cubicTo(-42.131, -40.3638, -60.1914, -62.2471, -65.7931, -81.3511)
      ..cubicTo(-80.975, -103.5699, 81.286, -45.3797, 66.8696, -39.8359)
      ..cubicTo(61.6373, -32.0294, -79.3353, -103.6982, -69.7619, -94.0687)
      ..cubicTo(-68.6916, -88.632, 2.6112, -49.6045, 4.7983, -30.0127)
      ..cubicTo(-5.575, -18.3814, 65.6059, 7.8484, 58.7834, 2.3097)
      ..cubicTo(21.4256, 7.3293, -2.4963, -105.5127, -20.6929, -110.7138)
      ..cubicTo(-13.2648, -84.0243, 7.4427, -84.6502, 36.9048, -78.4532)
      ..close();

    final path_70 = Path()
      ..moveTo(19.6384, 63.0438)
      ..cubicTo(16.9232, 58.0388, -91.0843, 22.2606, -81.023, 37.5725)
      ..cubicTo(-59.3778, 27.5614, 4.8528, 50.6666, -24.7209, 56.6064)
      ..cubicTo(12.6604, 64.6573, -35.2063, 42.9707, -58.2614, 39.6713)
      ..cubicTo(-82.1391, 41.9835, -78.7111, 21.3551, -93.8153, 22.0389)
      ..cubicTo(-87.1187, 38.8461, -125.0089, 41.4613, -111.2103, 32.5623)
      ..cubicTo(-117.0231, 38.2254, -13.2154, 44.9682, -13.7382, 56.4756)
      ..cubicTo(4.179, 61.1971, -120.0626, 31.3549, -97.5348, 37.5246)
      ..close();

    final path_71 = Path()
      ..moveTo(58.2, 33.2)
      ..lineTo(89.4, 33.2)
      ..lineTo(89.4, 61.4)
      ..lineTo(58.2, 61.4)
      ..close();

    final path_72 = Path()
      ..moveTo(39.9179, 149.5614)
      ..cubicTo(48.3569, 145.3074, -17.7829, 151.2684, -4.3331, 141.014)
      ..cubicTo(-25.0379, 161.8879, 95.3456, 70.1927, 105.68, 70.0495)
      ..cubicTo(92.3687, 68.1563, -16.5274, 150.2733, 3.2327, 135.085)
      ..cubicTo(24.0664, 118.0991, 52.3775, 107.9683, 55.8103, 107.1411)
      ..cubicTo(39.3798, 107.0438, 24.031, 144.7051, 37.3256, 135.1147)
      ..cubicTo(26.2016, 140.2796, 100.0649, 84.1709, 104.6091, 85.0326)
      ..cubicTo(103.1757, 76.6331, 21.8055, 167.9748, 32.5162, 149.6795)
      ..close();

    final path_73 = Path()
      ..moveTo(147.419, -105.5352)
      ..cubicTo(153.4663, -129.8691, 124.8634, -115.8593, 122.1655, -112.3763)
      ..cubicTo(137.263, -118.0664, 143.2537, 6.3934, 135.8868, 29.4718)
      ..cubicTo(146.5329, 24.817, 174.5023, -128.3613, 181.2024, -119.3672)
      ..cubicTo(175.5781, -101.9688, 104.7201, 26.4637, 116.8517, 0.0505)
      ..cubicTo(116.773, -0.9226, 150.7471, 14.6703, 143.4313, 39.1068)
      ..cubicTo(156.5856, 28.44, 128.1822, -18.2933, 127.273, -20.1)
      ..cubicTo(140.3436, -12.0037, 158.5239, -121.7668, 147.8731, -118.0799)
      ..cubicTo(160.375, -93.7708, 148.544, 1.9352, 146.1516, 10.471)
      ..cubicTo(156.2525, 23.7723, 159.3943, -106.9988, 167.2828, -84.5684)
      ..cubicTo(179.7879, -89.2834, 144.1498, 55.9924, 149.2989, 37.9795)
      ..close();

    final path_74 = Path()
      ..moveTo(51.0394, 102.0713)
      ..cubicTo(61.7443, 122.1893, 66.3461, 40.6799, 70.3518, 36.5272)
      ..cubicTo(57.7931, 27.5391, 59.0025, 31.5696, 69.5075, 10.7661)
      ..cubicTo(80.5575, 6.6235, 60.1321, 9.8586, 71.365, 17.0863)
      ..cubicTo(68.2457, 34.0461, -1.5578, 48.198, 6.3228, 54.6901)
      ..cubicTo(-0.8491, 80.3136, 65.1277, 26.3775, 72.8827, 40.489)
      ..cubicTo(53.5113, 35.9576, 83.0149, 97.8512, 75.1981, 78.5423)
      ..cubicTo(60.0527, 97.6883, 91.7048, 80.0092, 80.3921, 84.897)
      ..cubicTo(73.3146, 70.256, 88.9891, 67.0697, 90.1115, 70.551)
      ..cubicTo(82.6172, 73.7082, 93.2048, 105.1035, 85.7415, 103.0487)
      ..cubicTo(92.6119, 101.9605, 43.8197, 87.7342, 34.7079, 77.0743)
      ..close();

    final path_75 = Path()
      ..moveTo(47.0703, 79.4199)
      ..cubicTo(47.6419, 82.2047, 45.0471, 85.0936, 41.2794, 85.867)
      ..cubicTo(37.5116, 86.6404, 33.9886, 85.0074, 33.417, 82.2225)
      ..cubicTo(32.8453, 79.4377, 35.4401, 76.5488, 39.2079, 75.7754)
      ..cubicTo(42.9756, 75.002, 46.4986, 76.635, 47.0703, 79.4199)
      ..close();

    final path_76 = Path()
      ..moveTo(-104.8583, 128.605)
      ..cubicTo(-111.7499, 117.7194, -2.0876, 133.8458, 10.7233, 141.4617)
      ..cubicTo(13.2396, 150.9023, -40.7781, 111.9337, -57.9454, 120.4001)
      ..cubicTo(-80.1596, 125.4494, -114.6582, 101.862, -119.3057, 92.0954)
      ..cubicTo(-123.1889, 107.8407, -101.483, 161.4764, -104.6722, 155.5476)
      ..cubicTo(-117.4581, 148.1079, -92.9427, 107.042, -86.5607, 112.5163)
      ..cubicTo(-95.7224, 130.5411, -40.2791, 126.426, -56.2485, 115.8435)
      ..cubicTo(-36.9147, 108.8667, -15.113, 130.2159, -10.9213, 128.5405)
      ..cubicTo(-7.3357, 114.3659, -15.0005, 106.2873, -3.7614, 94.6193)
      ..cubicTo(-3.7373, 90.2109, -43.009, 160.346, -47.9828, 158.357)
      ..close();

    final path_77 = Path()
      ..moveTo(99.6, 89)
      ..cubicTo(100, 88.3, 43.1, 19, 29.9, 4.1)
      ..cubicTo(33.3, 18.7, 11.2, 84.4, 5.1, 76.2)
      ..cubicTo(7.2, 79.7, 0, 45.5, 10.1, 36.3)
      ..cubicTo(22.4, 31.2, 32.1, 100, 40.6, 92.2)
      ..cubicTo(46.1, 97.9, 42.2, 37.8, 44.2, 35.2)
      ..cubicTo(58.1, 46.9, 37.9, 4.7, 32.4, 9.1)
      ..cubicTo(13.8, 0, 4, 81.6, 12.5, 77.3)
      ..cubicTo(0, 69.4, 74.7, 6.2, 67.8, 19.8)
      ..close();

    final path_78 = Path()
      ..moveTo(72.9172, -37.463)
      ..cubicTo(72.8487, -39.6409, 73.8591, -41.4425, 75.172, -41.4838)
      ..cubicTo(76.4849, -41.525, 77.6064, -39.7904, 77.6748, -37.6125)
      ..cubicTo(77.7432, -35.4346, 76.7329, -33.6329, 75.42, -33.5917)
      ..cubicTo(74.1071, -33.5504, 72.9856, -35.2851, 72.9172, -37.463)
      ..close();

    final path_79 = Path()
      ..moveTo(197.6292, 14.7595)
      ..cubicTo(209.8134, 23.2739, 246.3591, 26.9596, 246.6254, 14.9215)
      ..cubicTo(228.8481, 16.5381, 181.25, 99.8957, 188.7657, 92.0693)
      ..cubicTo(218.3414, 101.191, 171.5465, 29.166, 180.6882, 49.7936)
      ..cubicTo(178.8178, 37.1646, 117.953, 85.638, 128.5223, 91.8587)
      ..cubicTo(158.4718, 99.1003, 103.3596, 40.209, 96.2585, 22.9227)
      ..cubicTo(124.8267, 34.4187, 246.9437, 54.3447, 239.7946, 38.4335)
      ..close();

    final path_80 = Path()
      ..moveTo(59.6038, 37.7358)
      ..cubicTo(65.2323, 42.6157, 70.9514, 82.7931, 58.7541, 68.3502)
      ..cubicTo(61.8063, 71.1223, 36.4233, 17.0882, 41.9607, 8.6)
      ..cubicTo(33.2543, 13.9779, 126.5502, 35.8252, 130.4659, 34.8565)
      ..cubicTo(135.1452, 50.3614, 63.4856, 21.2461, 59.074, 18.2836)
      ..cubicTo(50.9661, 19.3319, 55.1671, 0.2894, 64.6399, 16.0289)
      ..cubicTo(71.3457, 7.2676, 87.3895, 73.7628, 76.144, 71.6132)
      ..cubicTo(85.788, 69.9296, 84.5807, -5.7743, 95.3161, -1.5353)
      ..cubicTo(112.4181, 4.193, 45.0062, 78.8376, 41.6064, 72.3849)
      ..cubicTo(53.083, 63.2574, 130.6112, 41.4281, 117.3849, 39.162)
      ..cubicTo(116.1395, 41.9758, 89.7475, -3.9243, 83.6059, 3.261)
      ..close();

    final path_81 = Path()
      ..moveTo(102.6755, 29.5194)
      ..cubicTo(118.7452, 18.1668, 88.5737, 12.995, 81.3811, 20.8007)
      ..cubicTo(88.0874, 8.9272, 103.7305, -10.0294, 103.9309, -14.8301)
      ..cubicTo(111.2039, -30.5386, 83.4657, -4.8913, 96.88, -7.9832)
      ..cubicTo(78.5727, -13.4297, 123.6947, -7.9664, 123.8625, -11.7632)
      ..cubicTo(124.7056, 0.6937, 39.1432, -30.1689, 38.594, -21.4428)
      ..cubicTo(51.9221, 1.8832, 16.4718, 22.0977, 27.9055, 23.1709)
      ..cubicTo(36.5061, 33.5503, 38.695, -33.7121, 33.1582, -29.5956)
      ..cubicTo(30.7561, -41.6808, 85.149, -31.1564, 97.6949, -23.5179)
      ..cubicTo(109.0654, -19.8255, 98.0432, 22.8186, 97.678, 22.1586)
      ..cubicTo(81.4362, 5.867, 62.8393, -19.5397, 59.731, -26.2197)
      ..close();

    final path_82 = Path()
      ..moveTo(68.1937, 101.948)
      ..lineTo(63.7332, 138.8071)
      ..cubicTo(63.6246, 139.7046, 62.8959, 140.3557, 62.1069, 140.2603)
      ..lineTo(45.2697, 138.2227)
      ..cubicTo(44.4807, 138.1273, 43.9283, 137.3211, 44.0369, 136.4236)
      ..lineTo(48.4973, 99.5645)
      ..cubicTo(48.606, 98.667, 49.3347, 98.0159, 50.1237, 98.1114)
      ..lineTo(66.9609, 100.1489)
      ..cubicTo(67.7499, 100.2444, 68.3023, 101.0505, 68.1937, 101.948)
      ..close();

    final path_83 = Path()
      ..moveTo(99.4059, 155.7124)
      ..cubicTo(77.141, 174.3069, 162.3065, 175.6448, 183.6385, 173.3966)
      ..cubicTo(163.9963, 175.6714, 97.705, 70.3131, 87.5691, 80.7332)
      ..cubicTo(102.2801, 58.8216, 206.3085, 53.6899, 222.3953, 62.5537)
      ..cubicTo(190.6522, 81.9835, 160.2282, 81.9976, 159.5785, 69.5629)
      ..cubicTo(170.1613, 84.491, 222.0174, 118.8887, 215.6048, 128.9982)
      ..cubicTo(235.2024, 151.0798, 180.189, 80.958, 165.3547, 67.6854)
      ..cubicTo(164.0213, 55.732, 181.1284, 96.4727, 177.4302, 95.1844)
      ..close();

    final path_84 = Path()
      ..moveTo(195.6755, 6.4477)
      ..lineTo(236.8884, -48.4427)
      ..lineTo(269.5875, -23.8915)
      ..lineTo(228.3746, 30.9989)
      ..close();

    final path_85 = Path()
      ..moveTo(-23.587, 174.9325)
      ..cubicTo(-49.4578, 211.1305, -6.0472, 189.7183, 11.0244, 180.69)
      ..cubicTo(9.5036, 215.6417, -49.7825, 90.9382, -29.5402, 77.9148)
      ..cubicTo(-11.2514, 76.6279, -153.1507, 193.0483, -133.7298, 191.6942)
      ..cubicTo(-135.731, 167.5704, -44.5961, 254.7189, -30.4906, 227.6347)
      ..cubicTo(-13.4156, 228.2231, -58.3211, 87.4384, -34.8822, 77.2304)
      ..cubicTo(-17.0667, 71.1631, -171.2301, 118.1888, -154.8487, 91.1697)
      ..cubicTo(-164.5152, 65.4978, -96.1268, 187.2563, -84.7193, 200.8036)
      ..cubicTo(-122.0754, 203.0229, -74.8548, 185.1911, -85.1, 191.2093)
      ..close();

    final path_86 = Path()
      ..moveTo(62.9067, 7.9987)
      ..cubicTo(70.6777, 24.8399, 50.1176, -28.5486, 50.8948, -49.4523)
      ..cubicTo(64.9528, -74.8468, 108.1125, -62.5081, 108.4555, -78.0241)
      ..cubicTo(118.0376, -95.4947, 55.3564, -77.4415, 51.5983, -85.0867)
      ..cubicTo(54.1727, -71.9477, 60.8031, -105.3282, 56.5041, -107.1671)
      ..cubicTo(47.9735, -83.3357, 91.7431, -107.3982, 85.6542, -95.1301)
      ..cubicTo(83.265, -112.68, 48.8502, 27.1522, 56.7352, 27.676)
      ..cubicTo(44.7804, 26.1148, 62.7226, -82.2511, 48.6545, -68.1531)
      ..cubicTo(57.5645, -58.8976, 56.539, -40.1376, 54.3715, -53.1728)
      ..cubicTo(47.2806, -63.8966, 95.3258, -44.3684, 101.0631, -58.658)
      ..close();

    final path_87 = Path()
      ..moveTo(110.4912, 123.3524)
      ..cubicTo(111.9196, 103.9426, 84.5215, 89.5439, 82.0942, 100.0283)
      ..cubicTo(76.4448, 90.0281, 93.1898, 36.2291, 98.5818, 43.9304)
      ..cubicTo(90.0695, 38.4466, 98.876, 137.8844, 97.2314, 129.4179)
      ..cubicTo(98.1779, 128.0153, 80.0093, 98.0061, 70.887, 99.5254)
      ..cubicTo(80.1513, 119.5117, 101.8503, 49.7829, 115.9227, 58.7609)
      ..cubicTo(96.4419, 52.3126, 105.6098, 55.8706, 97.9546, 42.4782)
      ..cubicTo(114.6481, 54.119, 111.3671, 122.8759, 101.7673, 125.3185)
      ..close();

    final path_88 = Path()
      ..moveTo(-90.6333, 44.7008)
      ..cubicTo(-130.4507, 47.7753, -41.2056, 169.6789, -50.3009, 148.3738)
      ..cubicTo(-44.4696, 117.6671, -5.2353, 7.2893, 17.0026, -2.2949)
      ..cubicTo(4.0908, 27.023, -162.8905, 2.8186, -135.0607, -8.3207)
      ..cubicTo(-123.0138, 27.8804, -137.8179, 0.2624, -150.0035, 25.1443)
      ..cubicTo(-121.7805, 47.1728, -88.2938, 17.7272, -82.7403, 29.6843)
      ..cubicTo(-96.5885, -9.7102, -63.0992, 51.8842, -72.9742, 78.3597)
      ..cubicTo(-78.9338, 37.7389, -1.2975, -49.256, 6.288, -35.6768)
      ..close();

    final path_89 = Path()
      ..moveTo(-23.2176, 150.1463)
      ..cubicTo(-38.148, 177.1849, 49.3817, 152.8917, 55.935, 146.2933)
      ..cubicTo(72.3514, 133.5277, -28.5994, 243.0886, -14.9283, 241.7045)
      ..cubicTo(-25.3411, 264.031, -83.1906, 230.6268, -68.3968, 232.2792)
      ..cubicTo(-43.7067, 222.8941, -24.8147, 212.5164, -26.2443, 220.1275)
      ..cubicTo(-44.2916, 248.5287, 28.7717, 183.0889, 31.9799, 185.5345)
      ..cubicTo(47.3607, 165.5484, 65.5516, 172.049, 50.7995, 190.111)
      ..cubicTo(14.4471, 198.6507, 37.1994, 224.1497, 18.4732, 227.3772)
      ..cubicTo(14.2152, 241.344, 43.1497, 125.2096, 25.515, 123.1385)
      ..close();

    final path_90 = Path()
      ..moveTo(72.5709, 75.6273)
      ..cubicTo(46.6863, 57.5766, 122.3619, 54.1992, 139.3882, 61.5981)
      ..cubicTo(132.6306, 72.6119, 180.8453, 67.3868, 171.9378, 84.4505)
      ..cubicTo(182.6246, 99.7217, 100.1147, 53.0546, 95.2892, 44.3817)
      ..cubicTo(79.5845, 59.0257, 141.8422, 89.0945, 133.4402, 80.9536)
      ..cubicTo(121.6263, 66.4766, 117.4807, 59.2128, 102.1785, 76.8491)
      ..cubicTo(111.0161, 87.3867, 144.7622, 127.7066, 143.147, 134.3667)
      ..cubicTo(163.3784, 125.9741, 143.8204, 146.6238, 138.9463, 144.68)
      ..close();

    final path_91 = Path()
      ..moveTo(20.2789, 177.2342)
      ..cubicTo(20.7207, 212.6381, -25.0741, 133.9321, 3.372, 136.4713)
      ..cubicTo(-0.1335, 158.3186, -22.8828, 102.8204, -22.1615, 134.8585)
      ..cubicTo(-26.6275, 146.4547, 39.4975, 179.4383, 30.4667, 166.917)
      ..cubicTo(34.5812, 149.1893, -59.2891, 153.9512, -60.0661, 139.309)
      ..cubicTo(-30.1174, 153.3884, -81.5183, 177.8172, -52.0184, 177.8475)
      ..cubicTo(-54.7193, 184.7356, -0.323, 170.0535, -9.9615, 160.3051)
      ..cubicTo(-6.943, 175.5904, -3.2007, 139.0744, -9.1341, 129.981)
      ..cubicTo(9.6906, 135.6543, -6.5172, 205.0044, -23.8867, 213.8052)
      ..cubicTo(-10.2564, 199.4879, -43.5841, 213.3681, -36.9479, 234.7245)
      ..close();

    final path_92 = Path()
      ..moveTo(51.7, 72.1)
      ..cubicTo(53.0798, 72.1, 54.2, 73.2202, 54.2, 74.6)
      ..cubicTo(54.2, 75.9798, 53.0798, 77.1, 51.7, 77.1)
      ..cubicTo(50.3202, 77.1, 49.2, 75.9798, 49.2, 74.6)
      ..cubicTo(49.2, 73.2202, 50.3202, 72.1, 51.7, 72.1)
      ..close();

    final path_93 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_94 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_95 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_96 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_97 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_98 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_99 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_100 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_101 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_102 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Stroke);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Stroke);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_63, paint66Stroke);
    canvas.drawPath(path_64, paint67Stroke);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_67, paint71Stroke);
    canvas.drawPath(path_68, paint46Fill);
    canvas.drawPath(path_69, paint72Stroke);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_71, paint75Stroke);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Fill);
    canvas.drawPath(path_80, paint84Stroke);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_82, paint86Fill);
    canvas.drawPath(path_82, paint87Stroke);
    canvas.drawPath(path_83, paint88Fill);
    canvas.drawPath(path_84, paint89Fill);
    canvas.drawPath(path_84, paint90Stroke);
    canvas.drawPath(path_85, paint91Stroke);
    canvas.drawPath(path_86, paint92Stroke);
    canvas.drawPath(path_87, paint93Fill);
    canvas.drawPath(path_88, paint94Stroke);
    canvas.drawPath(path_89, paint95Fill);
    canvas.drawPath(path_90, paint96Fill);
    canvas.drawPath(path_91, paint97Fill);
    canvas.drawPath(path_92, paint98Fill);
    canvas.saveLayer(null, paint99Fill);
    canvas.drawPath(path_93, paint100Fill);
    canvas.drawPath(path_94, paint100Fill);
    canvas.drawPath(path_95, paint100Fill);
    canvas.drawPath(path_96, paint100Fill);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint100Fill);
    canvas.drawPath(path_99, paint100Fill);
    canvas.drawPath(path_100, paint100Fill);
    canvas.drawPath(path_101, paint100Fill);
    canvas.drawPath(path_102, paint100Fill);
    canvas.restore();

    canvas.restore();
  }
}
