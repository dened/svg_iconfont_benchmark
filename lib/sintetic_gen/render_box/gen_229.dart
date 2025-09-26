// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen229}
/// Gen229 widget.
/// {@endtemplate}
class Gen229 extends LeafRenderObjectWidget {
  /// {@macro Gen229}
  const Gen229({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen229RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen229RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen229RenderObject extends RenderBox {
  Gen229RenderObject();

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
    final desiredWidth = _width ?? Gen229.svgSize.width;
    final desiredHeight = _height ?? Gen229.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen229.svgSize.width == 0 || Gen229.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen229.svgSize.width,
      size.height / Gen229.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen229.svgSize.width * scale) / 2;
    final dy = (size.height - Gen229.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen229.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(34.101, -35.9637),
      const Offset(38.6935, -60.5178),
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
      const Offset(-13.3831, -28.1346),
      const Offset(13.7967, -71.5989),
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
      const Offset(36.1606, -11.0058),
      const Offset(36.163, -26.8654),
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
      const Offset(68.453, 26.3945),
      const Offset(62.3478, 14.8811),
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
      const Offset(68.4, 16.8),
      const Offset(78.2, 26.6),
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
      const Offset(81.6237, 21.8061),
      const Offset(88.1025, 35.1233),
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
      const Offset(48.9821, 76.8848),
      const Offset(60.8662, 92.8697),
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
      const Offset(-102.7101, 71.1243),
      const Offset(-123.3376, 73.919),
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
      const Offset(200.284, 0.794),
      const Offset(217.8201, -4.7421),
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
    paint0Fill.color = const Color(0xc67af5ab);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x545ae2a0);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff2923d7);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 7.1751;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x9e2923d7);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xef88e665);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffb5e873);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 5.7437;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xc16de548);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff7af5ab);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 2.1722;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff81b927);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 7.9883;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xe0ea342e);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xc1b5e873);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xaa81b927);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff81b927);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.3019;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xa581b927);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff81b927);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.8;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xaaea342e);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x5b5ae2a0);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x6681b927);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffc31d86);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 4.85;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xed7af5ab);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader0;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xe5d552ef);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xe8d552ef);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff5ae2a0);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 4.7261;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x877af5ab);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffc31d86);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 7.5228;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x59d552ef);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff88e665);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 4.2;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff2923d7);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 4.2411;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xe82923d7);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xaa5ae2a0);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffc31d86);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 5.7799;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x8788e665);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffea342e);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 1.2619;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xe288e665);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff5ae2a0);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 6.5735;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x426de548);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffb5e873);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 5.326;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader1;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xd181b927);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff6de548);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 4.8174;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xbf7af5ab);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xcec31d86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x5688e665);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader2;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x7c81b927);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader3;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff88e665);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 8.6127;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xf481b927);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xef88e665);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffdabe86);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 4.1346;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x82ea342e);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff51dae1);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 1.2045;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x7cc31d86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x4f88e665);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xa07af5ab);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff7af5ab);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 4.28;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xd381b927);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffb5e873);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 4.3403;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader4;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xaf88e665);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff7af5ab);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 1.899;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader5;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader6;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff6de548);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 4.4166;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x6d6de548);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x6851dae1);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x8cdabe86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x3fea342e);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffd552ef);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 4.6512;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff5ae2a0);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 5.5445;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x7081b927);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffb5e873);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 5;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x495ae2a0);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xa5b5e873);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xe081b927);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xce2923d7);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff51dae1);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 4.9;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xbc2923d7);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff2923d7);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 4.6714;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff51dae1);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 1.9888;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x7a2923d7);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x51dabe86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x5951dae1);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffb5e873);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 1.0127;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x70c31d86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xc4dabe86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x6d2923d7);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffd552ef);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 4.5108;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xef2923d7);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff7af5ab);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 2.7816;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xc1c31d86);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x776de548);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffea342e);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 6.7586;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffc31d86);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 1.7342;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x8c7af5ab);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x75d552ef);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xe5dabe86);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xffc31d86);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 1.4817;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x9b81b927);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff7af5ab);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 0.9596;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xf4ea342e);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff7af5ab);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 2.2586;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xcedabe86);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.shader = shader7;
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff88e665);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 3.2;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x6bea342e);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xffd552ef);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 6.1901;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffd552ef);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 3.4087;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff7af5ab);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 1.84;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xe5b5e873);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff81b927);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 5.28;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.shader = shader8;
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x9b88e665);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xff5ae2a0);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 3.998;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xffd552ef);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 2.4183;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x66b5e873);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xffb5e873);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 6.0888;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xffb5e873);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 3.11;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xb27af5ab);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xff7af5ab);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 5.0328;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xe2ea342e);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xef51dae1);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xff6de548);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 1.1156;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x08000000);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xff000000);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(56.1025, 207.921)
      ..cubicTo(57.7777, 209.4084, 57.3608, 212.6173, 55.1722, 215.0825)
      ..cubicTo(52.9835, 217.5477, 49.8464, 218.3416, 48.1712, 216.8542)
      ..cubicTo(46.496, 215.3669, 46.9128, 212.1579, 49.1015, 209.6927)
      ..cubicTo(51.2902, 207.2276, 54.4272, 206.4337, 56.1025, 207.921)
      ..close();

    final path_1 = Path()
      ..moveTo(-102.7477, 54.7057)
      ..cubicTo(-128.906, 55.8231, -32.3668, -107.464, -25.0794, -91.65)
      ..cubicTo(-2.4696, -73.0711, -43.9134, 20.4372, -37.3385, -3.2084)
      ..cubicTo(-38.8385, 10.2247, 56.6698, -2.6612, 41.7888, -22.1577)
      ..cubicTo(27.4277, -38.6783, -75.93, 14.5181, -71.8068, 24.9087)
      ..cubicTo(-69.4263, -3.2647, -57.9505, 105.9418, -76.5459, 125.2706)
      ..cubicTo(-65.1684, 152.0315, -165.1459, 8.4865, -164.4644, 29.7793)
      ..cubicTo(-161.7796, 40.893, -81.808, -38.9087, -93.4863, -9.2448)
      ..cubicTo(-134.0555, -23.8136, 26.1442, 20.1828, 66.6255, 24.5446)
      ..cubicTo(73.0227, 31.9038, -12.1837, 52.1824, -30.4232, 58.5453)
      ..close();

    final path_2 = Path()
      ..moveTo(179.8225, 23.1308)
      ..cubicTo(164.6259, 34.4826, 121.7068, -3.1601, 144.1986, 15.5795)
      ..cubicTo(131.6365, 12.4347, 191.7787, 38.7707, 185.7852, 37.1428)
      ..cubicTo(157.5351, 36.857, 140.4698, -17.8499, 161.1977, -7.7266)
      ..cubicTo(179.8894, -16.9349, 274.4378, 48.0824, 265.9028, 32.9565)
      ..cubicTo(276.5605, 36.4017, 183.9069, 49.5143, 163.3051, 35.6431)
      ..cubicTo(151.6971, 30.3015, 185.6689, 30.6575, 183.0412, 18.6522)
      ..cubicTo(194.4369, -0.2854, 121.9317, -11.5226, 144.0059, 0.3537)
      ..close();

    final path_3 = Path()
      ..moveTo(113.9598, 127.1203)
      ..cubicTo(101.6443, 122.3761, 56.952, 212.2304, 70.4362, 196.0979)
      ..cubicTo(57.1925, 216.4436, 138.6263, 151.9053, 140.814, 141.1613)
      ..cubicTo(141.2385, 152.2225, 52.7246, 192.4048, 56.3416, 169.6267)
      ..cubicTo(62.2182, 144.1367, 91.8833, 161.6201, 86.2519, 185.2858)
      ..cubicTo(74.0493, 175.2719, 61.3921, 235.5438, 79.0652, 221.8069)
      ..cubicTo(78.2401, 220.8371, 113.4722, 239.6692, 98.2389, 241.019)
      ..cubicTo(75.4057, 247.5825, 105.5449, 185.0196, 104.6234, 158.9503)
      ..close();

    final path_4 = Path()
      ..moveTo(21.9, 50.5)
      ..lineTo(70, 50.5)
      ..lineTo(70, 64.5)
      ..lineTo(21.9, 64.5)
      ..close();

    final path_5 = Path()
      ..moveTo(-27.5299, 29.6705)
      ..cubicTo(-19.1633, 35.3554, 26.3243, -44.0479, 36.8237, -45.9498)
      ..cubicTo(45.7615, -50.7146, 21.9418, -11.8918, 10.7257, 9.5134)
      ..cubicTo(30.3947, -18.7419, -52.8867, 13.6962, -39.2984, 10.3999)
      ..cubicTo(-48.825, 16.0679, -60.0028, 43.9869, -62.4592, 26.036)
      ..cubicTo(-75.5199, 37.3249, 35.7536, -35.5636, 47.7714, -28.335)
      ..cubicTo(35.187, -37.8953, -0.5746, -65.7157, -15.3521, -46.8209)
      ..cubicTo(-0.3277, -53.2058, 25.5269, 47.6513, 12.1484, 56.7414)
      ..cubicTo(12.7339, 68.4174, 34.1647, -107.0276, 24.1545, -103.6471)
      ..cubicTo(35.3765, -101.7135, 32.377, 31.8288, 17.3554, 37.8094)
      ..close();

    final path_6 = Path()
      ..moveTo(61, 81)
      ..cubicTo(64.3, 83.9, 71.1, 3.4, 69.7, 16.4)
      ..cubicTo(62.4, 0, 9.6, 69.2, 19.7, 79)
      ..cubicTo(16.1, 72.6, 2.9, 76.5, 17, 86.1)
      ..cubicTo(13.8, 67.7, 91.8, 26.3, 83.7, 23.6)
      ..cubicTo(79.2, 35.2, 17.7, 33.6, 10.1, 32.6)
      ..cubicTo(0, 27.9, 44.7, 33.3, 36.3, 42.4)
      ..cubicTo(16.4, 58.1, 85.6, 24.3, 83.4, 27.2)
      ..cubicTo(92.3, 19.1, 73.6, 50.5, 65.3, 42.4)
      ..cubicTo(51.4, 26.3, 0, 57.8, 4.9, 62)
      ..cubicTo(9.1, 64.1, 63.7, 97.9, 56.8, 93)
      ..close();

    final path_7 = Path()
      ..moveTo(46.3208, 21.1589)
      ..cubicTo(58.5893, 14.1382, -46.8928, -8.2758, -20.7272, -21.3193)
      ..cubicTo(16.0976, -26.4259, -19.2868, 7.1132, -38.0432, 18.4517)
      ..cubicTo(-37.2665, 6.5281, -22.8169, -0.2706, -46.2035, 9.2247)
      ..cubicTo(-62.9768, 12.9832, -22.1359, 44.323, -36.1902, 35.5609)
      ..cubicTo(-1.4942, 42.9449, 44.6502, 19.3321, 46.7521, 21.885)
      ..cubicTo(67.1341, 19.2735, -49.1144, 25.7442, -43.2552, 16.8043)
      ..cubicTo(-45.1825, 33.2739, -45.0882, 46.8154, -36.1422, 48.1906)
      ..cubicTo(-61.5395, 49.1447, 24.1596, -3.5645, -4.5968, -14.4075)
      ..cubicTo(-4.1865, -14.0959, 66.6452, 25.1988, 72.4378, 18.8386)
      ..close();

    final path_8 = Path()
      ..moveTo(23.878, 209.0895)
      ..cubicTo(11.0147, 214.9236, 21.4316, 209.3953, 4.8668, 225.8217)
      ..cubicTo(28.0068, 242.7621, -104.194, 232.1254, -108.0193, 224.781)
      ..cubicTo(-110.3081, 191.2565, -75.0539, 174.4908, -61.8545, 192.8094)
      ..cubicTo(-48.4783, 175.2887, -31.036, 96.6081, -27.4308, 108.4584)
      ..cubicTo(-39.6625, 97.5894, 21.1485, 131.4666, 16.3001, 113.8199)
      ..cubicTo(38.0176, 104.1745, -65.8064, 201.2035, -69.3207, 221.8632)
      ..cubicTo(-75.2253, 220.8855, -87.1986, 123.5868, -84.232, 125.6685)
      ..cubicTo(-81.2066, 150.0376, 33.2971, 177.0096, 27.9401, 153.2905)
      ..close();

    final path_9 = Path()
      ..moveTo(19.8414, -45.3816)
      ..cubicTo(20.6421, -33.7353, 54.6785, -57.2442, 49.1497, -48.723)
      ..cubicTo(47.4562, -51.4923, 89.8309, -15.9193, 83.4851, -23.9406)
      ..cubicTo(86.6093, -23.9496, 72.2584, 7.0386, 68.2532, 10.9284)
      ..cubicTo(66.7761, 15.9668, 32.2983, 17.4115, 36.1156, 13.6154)
      ..cubicTo(34.9582, 29.3355, 27.3309, 14.0375, 33.1065, 14.1692)
      ..cubicTo(35.3362, 30.0935, 43.9592, -21.0115, 43.8141, -11.7329)
      ..cubicTo(39.8511, -14.6613, 33.3108, -33.4266, 33.8908, -34.146)
      ..cubicTo(41.3717, -41.5755, 41.4427, 17.2403, 41.1837, 8.2492)
      ..cubicTo(48.079, 12.0387, 40.4905, -45.6963, 28.6078, -46.3108)
      ..cubicTo(34.8641, -53.2159, 60.4748, -44.9911, 66.1492, -49.455)
      ..close();

    final path_10 = Path()
      ..moveTo(53.2, 58.7)
      ..lineTo(91.6, 58.7)
      ..lineTo(91.6, 81.9)
      ..lineTo(53.2, 81.9)
      ..close();

    final path_11 = Path()
      ..moveTo(140.8489, 95.2628)
      ..lineTo(151.6254, 78.6048)
      ..cubicTo(153.4098, 75.8466, 160.3166, 77.1384, 167.0396, 81.4877)
      ..lineTo(186.4248, 94.0285)
      ..cubicTo(193.1478, 98.3778, 197.1573, 104.1482, 195.373, 106.9063)
      ..lineTo(184.5964, 123.5644)
      ..cubicTo(182.8121, 126.3225, 175.9052, 125.0307, 169.1822, 120.6814)
      ..lineTo(149.7971, 108.1406)
      ..cubicTo(143.0741, 103.7913, 139.0645, 98.021, 140.8489, 95.2628)
      ..close();

    final path_12 = Path()
      ..moveTo(40.2, 29.5)
      ..lineTo(65.1, 29.5)
      ..lineTo(65.1, 63.3)
      ..lineTo(40.2, 63.3)
      ..close();

    final path_13 = Path()
      ..moveTo(7.7425, -24.1099)
      ..cubicTo(-0.2864, -38.4097, 102.5966, -40.1772, 93.9442, -41.7672)
      ..cubicTo(102.4182, -40.2394, -17.9013, 24.2423, -45.7823, 22.1233)
      ..cubicTo(-50.61, 25.0673, -12.231, -32.8443, -23.2153, -26.5887)
      ..cubicTo(-9.279, -26.9539, 98.4411, 64.2826, 95.8065, 55.1819)
      ..cubicTo(84.0776, 38.289, -31.3436, -26.8102, -12.1181, -14.7783)
      ..cubicTo(-24.009, -3.6202, 31.9949, -58.1219, 7.7009, -68.2424)
      ..cubicTo(7.4601, -69.275, -28.3603, -27.906, -1.4085, -25.992)
      ..cubicTo(-22.7283, -10.1714, 90.0961, -6.5794, 63.4134, -2.9443)
      ..cubicTo(77.2133, 18.3463, -37.7076, 9.2804, -59.3582, -3.8332)
      ..cubicTo(-65.6898, -27.0297, 75.3176, 32.9852, 64.0051, 21.2183)
      ..close();

    final path_14 = Path()
      ..moveTo(138.1862, 67.786)
      ..cubicTo(132.5473, 60.9197, 96.5043, 76.2989, 105.803, 74.7948)
      ..cubicTo(90.0461, 72.1941, 122.0432, 92.4708, 122.163, 89.1987)
      ..cubicTo(130.0591, 109.1826, 121.1469, 111.7181, 120.8416, 110.4412)
      ..cubicTo(129.0544, 120.8085, 134.666, 110.8657, 142.8324, 114.1342)
      ..cubicTo(152.5602, 114.9524, 144.2117, 86.1162, 154.9675, 87.8001)
      ..cubicTo(161.6265, 85.4067, 148.6025, 111.306, 155.1302, 111.1552)
      ..close();

    final path_15 = Path()
      ..moveTo(1.2109, 59.4078)
      ..cubicTo(-20.8504, 64.7345, 4.2353, 58.0822, 3.5583, 58.7676)
      ..cubicTo(26.9045, 78.8446, 38.5196, 114.657, 31.8401, 112.0535)
      ..cubicTo(9.2144, 106.1225, 21.8924, 79.1934, 42.5988, 76.2066)
      ..cubicTo(17.1041, 74.9741, -64.2813, 61.1358, -59.0906, 61.1898)
      ..cubicTo(-67.3276, 46.1135, 64.1351, 114.543, 47.7151, 107.8802)
      ..cubicTo(50.3881, 118.7681, 54.7737, 109.2885, 54.0774, 109.5522)
      ..cubicTo(64.9733, 111.9008, -9.9031, 74.6466, -14.1606, 75.9964)
      ..cubicTo(-41.2181, 67.1363, 50.2056, 85.5437, 67.7694, 82.8064)
      ..close();

    final path_16 = Path()
      ..moveTo(24.9, 4.5)
      ..cubicTo(36.4, 15.5, 60.5, 46.2, 53.3, 46.3)
      ..cubicTo(55.2, 65.8, 72.7, 78.9, 61.4, 92.4)
      ..cubicTo(42.2, 77.3, 19.8, 87.6, 18.6, 82.7)
      ..cubicTo(9, 86, 0, 82.4, 12.8, 74.4)
      ..cubicTo(12.5, 88.9, 80, 7.2, 70.6, 16.3)
      ..cubicTo(52.9, 5.4, 96.6, 2.1, 92.5, 11.1)
      ..cubicTo(87.6, 29.8, 44.2, 67.5, 47.2, 78.3)
      ..cubicTo(38.6, 81.4, 65.9, 9.3, 80.4, 11.1)
      ..cubicTo(69.7, 28.8, 20.4, 91.5, 17.8, 89.2)
      ..close();

    final path_17 = Path()
      ..moveTo(80.847, -38.1545)
      ..cubicTo(73.2378, -47.1588, 72.8098, -59.3281, 79.8918, -65.3129)
      ..cubicTo(86.9739, -71.2976, 98.9013, -68.8462, 106.5106, -59.8419)
      ..cubicTo(114.1198, -50.8375, 114.5478, -38.6683, 107.4658, -32.6835)
      ..cubicTo(100.3837, -26.6987, 88.4563, -29.1502, 80.847, -38.1545)
      ..close();

    final path_18 = Path()
      ..moveTo(30.1583, -38.4851)
      ..cubicTo(27.9823, -39.8768, 29.0112, -45.3779, 32.4546, -50.7622)
      ..cubicTo(35.898, -56.1465, 40.4602, -59.388, 42.6362, -57.9963)
      ..cubicTo(44.8122, -56.6047, 43.7833, -51.1036, 40.3399, -45.7193)
      ..cubicTo(36.8965, -40.335, 32.3343, -37.0935, 30.1583, -38.4851)
      ..close();

    final path_19 = Path()
      ..moveTo(20.435, -115.9564)
      ..lineTo(20.435, -115.9564)
      ..cubicTo(12.9473, -125.8569, 12.3119, -138.0119, 19.017, -143.0829)
      ..lineTo(8.2975, -134.9758)
      ..cubicTo(15.0026, -140.0468, 26.5254, -136.1259, 34.0131, -126.2254)
      ..lineTo(34.0131, -126.2254)
      ..cubicTo(41.5008, -116.3249, 42.1361, -104.1699, 35.431, -99.0989)
      ..lineTo(46.1505, -107.206)
      ..cubicTo(39.4454, -102.135, 27.9227, -106.0559, 20.435, -115.9564)
      ..close();

    final path_20 = Path()
      ..moveTo(21.3291, 152.4723)
      ..cubicTo(19.4496, 167.1271, -35.6441, 184.0808, -24.5266, 168.2721)
      ..cubicTo(-6.6827, 199.3371, 18.3812, 239.1593, 36.3231, 236.9076)
      ..cubicTo(54.3724, 213.4162, -15.1583, 202.6069, -13.2383, 226.0125)
      ..cubicTo(-38.9736, 224.3253, 64.1978, 132.2284, 50.4754, 142.0888)
      ..cubicTo(74.1994, 152.0395, -53.8236, 148.11, -57.7535, 127.8438)
      ..cubicTo(-83.9755, 162.6253, -106.1311, 88.8249, -97.0535, 92.9949)
      ..cubicTo(-76.0894, 105.7976, 5.099, 242.9344, 13.8982, 218.7682)
      ..close();

    final path_21 = Path()
      ..moveTo(66.0171, -9.151)
      ..cubicTo(63.4729, -33.8447, 14.0614, -138.6811, 13.9384, -136.6341)
      ..cubicTo(7.0835, -149.5405, 45.9572, -59.4657, 49.5428, -78.7952)
      ..cubicTo(35.9723, -92.0467, 48.0321, -158.9201, 34.4613, -163.9636)
      ..cubicTo(29.0113, -179.3859, 4.1543, -124.4454, 6.2305, -132.0117)
      ..cubicTo(16.5541, -133.9879, 66.702, -116.9053, 52.9935, -117.2939)
      ..cubicTo(56.7292, -136.4781, -9.8693, -180.7727, -3.5269, -175.8867)
      ..close();

    final path_22 = Path()
      ..moveTo(155.1104, -109.1906)
      ..cubicTo(138.0783, -85.8066, 146.7897, -26.4004, 145.5555, -18.4392)
      ..cubicTo(123.3741, -0.0324, 70.4835, 30.3399, 84.4, 17.2311)
      ..cubicTo(87.7559, 12.5662, 171.9291, -59.1124, 185.1501, -55.1865)
      ..cubicTo(188.5004, -61.3836, 130.0928, -40.3686, 124.0518, -51.8016)
      ..cubicTo(120.5386, -74.9705, 177.3469, -79.7363, 175.6158, -96.3276)
      ..cubicTo(164.7296, -68.8699, 66.1176, -3.6281, 69.0625, -3.5279)
      ..cubicTo(84.6118, 0.1114, 77.0173, -30.4223, 88.7494, -54.9472)
      ..cubicTo(72.2759, -29.0288, 160.3083, -10.2767, 151.3813, 6.1804)
      ..close();

    final path_23 = Path()
      ..moveTo(281.3723, -5.9345)
      ..cubicTo(295.5174, -30.5614, 174.7909, 82.0563, 177.4452, 89.4236)
      ..cubicTo(182.5, 94.0798, 225.9627, 8.3311, 229.4712, 24.9558)
      ..cubicTo(239.4864, 55.8187, 105.5297, 52.2883, 112.0639, 55.6449)
      ..cubicTo(102.9672, 40.1917, 261.4549, -17.7046, 255.8041, -7.5822)
      ..cubicTo(263.3378, -36.5635, 219.5853, 69.1003, 234.0221, 55.337)
      ..cubicTo(239.7677, 55.0156, 213.4174, 94.4262, 222.6684, 96.1993)
      ..cubicTo(221.3669, 106.0068, 222.6882, -53.4729, 242.569, -58.7365)
      ..cubicTo(226.3289, -73.2892, 185.9704, -16.0593, 196.7971, -6.3575)
      ..cubicTo(176.4381, -17.0293, 175.1909, 18.6151, 163.9259, 40.2178)
      ..cubicTo(137.4962, 32.1761, 128.3939, 34.6895, 146.527, 26.3742)
      ..close();

    final path_24 = Path()
      ..moveTo(-37.4475, 105.7602)
      ..cubicTo(-3.5695, 88.802, -22.1971, 41.2708, -23.4423, 31.4376)
      ..cubicTo(-35.2076, 19.6586, -110.1778, 63.582, -100.7683, 62.1474)
      ..cubicTo(-119.0087, 74.5639, -64.8209, 69.6182, -58.6228, 52.8116)
      ..cubicTo(-57.7926, 39.3575, -156.5571, 87.508, -160.2497, 100.8163)
      ..cubicTo(-163.4691, 105.7387, -93.0803, 128.9633, -94.5501, 122.8956)
      ..cubicTo(-132.3607, 128.776, -95.2492, 109.8672, -81.022, 92.7644)
      ..cubicTo(-44.7499, 82.4244, -110.0835, 120.191, -85.5945, 122.1934)
      ..cubicTo(-89.7196, 136.3358, -67.883, 46.2465, -73.362, 51.0035)
      ..cubicTo(-77.13, 60.0778, -61.1769, 84.1563, -78.0602, 87.5771)
      ..cubicTo(-68.2149, 66.9274, -172.3329, 61.3738, -167.1869, 52.1178)
      ..close();

    final path_25 = Path()
      ..moveTo(94.8, 86.8)
      ..cubicTo(87.8, 72.7, 51.5, 67.8, 38.8, 60.3)
      ..cubicTo(19.6, 45.4, 52.1, 57.7, 64.7, 70.1)
      ..cubicTo(64, 54.6, 51.8, 16.8, 55.4, 15.6)
      ..cubicTo(56.3, 6, 31.3, 67.6, 44.8, 71.9)
      ..cubicTo(46.8, 73.2, 38.1, 61.2, 38.7, 52.7)
      ..cubicTo(40.9, 49.9, 26.4, 94.7, 29.5, 93.3)
      ..cubicTo(23.2, 78, 60.2, 63.1, 65.4, 77.6)
      ..cubicTo(73.4, 73.7, 0, 14.1, 0.2, 4)
      ..cubicTo(13.9, 0, 95.1, 52.2, 87.4, 64.4)
      ..close();

    final path_26 = Path()
      ..moveTo(143.1581, -47.4674)
      ..cubicTo(154.8163, -64.1315, 148.7772, -86.5114, 158.1901, -87.0295)
      ..cubicTo(166.3131, -90.1462, 99.9306, -3.8577, 106.5848, 13.2159)
      ..cubicTo(106.4275, 19.7048, 103.0735, -12.8285, 100.794, -20.1371)
      ..cubicTo(92.8586, -15.8942, 182.7267, -112.0281, 178.1458, -110.3453)
      ..cubicTo(162.0944, -90.8723, 138.1572, -17.4558, 137.1338, -8.508)
      ..cubicTo(136.4163, -36.4533, 88.5941, 11.9419, 101.5194, -5.3891)
      ..cubicTo(106.2471, 13.1453, 116.6077, -55.3433, 124.4645, -42.6769)
      ..cubicTo(142.8625, -64.6101, 147.1758, 9.8944, 147.4981, 1.266)
      ..cubicTo(142.112, 3.0911, 129.6608, -112.0892, 139.4425, -112.6855)
      ..close();

    final path_27 = Path()
      ..moveTo(153.657, -57.784)
      ..cubicTo(156.7019, -59.4388, 134.2848, -27.6521, 147.3529, -39.3034)
      ..cubicTo(153.4414, -58.6664, 128.3643, 9.1501, 122.9837, 18.349)
      ..cubicTo(106.8064, 23.2502, 84.6217, 48.4905, 78.8154, 44.4669)
      ..cubicTo(91.8819, 22.2077, 203.271, -63.197, 197.3598, -59.9182)
      ..cubicTo(196.883, -72.354, 147.6145, -33.1956, 158.6283, -49.798)
      ..cubicTo(173.1922, -64.4645, 179.5837, -39.5372, 196.8881, -45.9758)
      ..cubicTo(183.0364, -36.5944, 194.3875, -67.0454, 172.8811, -59.1777)
      ..cubicTo(180.9038, -80.641, 156.4204, 17.8372, 137.8202, 19.2651)
      ..cubicTo(116.2514, 23.8904, 90.4082, 6.3365, 82.1924, 2.5855)
      ..close();

    final path_28 = Path()
      ..moveTo(127.6467, 109.4842)
      ..cubicTo(133.0249, 108.6613, 138.2675, 113.7188, 139.3466, 120.7714)
      ..cubicTo(140.4258, 127.8239, 136.9356, 134.2178, 131.5574, 135.0408)
      ..cubicTo(126.1793, 135.8637, 120.9367, 130.8061, 119.8575, 123.7536)
      ..cubicTo(118.7783, 116.7011, 122.2686, 110.3072, 127.6467, 109.4842)
      ..close();

    final path_29 = Path()
      ..moveTo(-50.0297, 136.5603)
      ..cubicTo(-69.1836, 149.3461, 39.1059, 134.9893, 22.4101, 155.3957)
      ..cubicTo(-5.5512, 167.7127, -63.7756, -17.2044, -72.9374, -7.4089)
      ..cubicTo(-61.9002, 11.1539, -31.2886, 66.4664, -34.0707, 50.2863)
      ..cubicTo(-49.8189, 63.5367, -21.6628, 108.6377, -32.7442, 99.9104)
      ..cubicTo(-26.8761, 80.871, -3.7066, 112.2656, -5.9753, 98.8252)
      ..cubicTo(-0.5414, 123.8913, -76.4558, 47.3824, -79.4958, 48.2327)
      ..close();

    final path_30 = Path()
      ..moveTo(100.8907, 107.1965)
      ..cubicTo(93.7564, 136.0866, 149.706, 134.5523, 154.9037, 132.0889)
      ..cubicTo(157.4743, 115.1711, 126.2917, 104.9373, 141.0316, 106.8281)
      ..cubicTo(153.3836, 99.0858, 67.1383, 113, 62.4191, 125.1062)
      ..cubicTo(58.5849, 118.6034, 99.3755, 177.2499, 99.8393, 157.998)
      ..cubicTo(95.3857, 170.881, 129.197, 86.3488, 119.7858, 84.1441)
      ..cubicTo(126.7555, 85.6854, 111.8887, 228.566, 110.3178, 244.8746)
      ..cubicTo(129.8224, 255.1065, 128.4734, 228.4917, 127.9175, 207.7296)
      ..cubicTo(130.8594, 239.8859, 101.976, 131.2733, 113.6922, 137.2752)
      ..cubicTo(121.0122, 143.668, 127.6855, 195.8637, 133.4563, 197.4316)
      ..cubicTo(144.9661, 209.8953, 118.7954, 140.4233, 123.2681, 152.0321)
      ..close();

    final path_31 = Path()
      ..moveTo(-35.8149, -22.0101)
      ..cubicTo(-57.1041, -43.8264, 36.692, 36.6208, 32.0595, 31.274)
      ..cubicTo(45.7231, 23.0781, -75.4709, -22.2831, -72.1372, -8.8232)
      ..cubicTo(-52.6243, -15.779, -17.3169, 17.7314, -26.6221, 22.1786)
      ..cubicTo(-34.8707, 32.1388, -125.1457, -59.4956, -111.688, -70.8129)
      ..cubicTo(-126.0031, -79.9019, -52.4849, 7.6434, -25.503, 5.7839)
      ..cubicTo(-4.0182, 6.1665, -35.1144, -21.5861, -27.9318, -30.4057)
      ..cubicTo(-48.3527, -53.2704, 20.4761, -44.5105, 12.3096, -38.5567)
      ..cubicTo(-25.0782, -29.1627, -50.898, 39.7212, -23.6363, 33.763)
      ..cubicTo(-55.9311, 42.8194, -4.2308, 26.1066, -15.6815, 37.882)
      ..close();

    final path_32 = Path()
      ..moveTo(-11.0317, 67.7089)
      ..lineTo(-59.9999, 100.8628)
      ..cubicTo(-67.1075, 105.675, -75.1569, 106.2158, -77.964, 102.0697)
      ..lineTo(-87.7595, 87.6018)
      ..cubicTo(-90.5666, 83.4558, -87.0752, 76.1828, -79.9676, 71.3706)
      ..lineTo(-30.9995, 38.2167)
      ..cubicTo(-23.8919, 33.4045, -15.8425, 32.8637, -13.0354, 37.0098)
      ..lineTo(-3.2399, 51.4776)
      ..cubicTo(-0.4328, 55.6237, -3.9242, 62.8967, -11.0317, 67.7089)
      ..close();

    final path_33 = Path()
      ..moveTo(123.2828, 92.9562)
      ..lineTo(169.9789, 64.4529)
      ..cubicTo(171.8387, 63.3176, 174.0873, 63.606, 174.9971, 65.0965)
      ..lineTo(181.3555, 75.5133)
      ..cubicTo(182.2654, 77.0038, 181.4941, 79.1356, 179.6342, 80.2709)
      ..lineTo(132.9381, 108.7743)
      ..cubicTo(131.0783, 109.9095, 128.8297, 109.6211, 127.9199, 108.1306)
      ..lineTo(121.5615, 97.7138)
      ..cubicTo(120.6516, 96.2233, 121.4229, 94.0915, 123.2828, 92.9562)
      ..close();

    final path_34 = Path()
      ..moveTo(-1.325, 52.4218)
      ..cubicTo(-14.5753, 51.8158, -10.7113, 38.0263, -5.6157, 23.9762)
      ..cubicTo(-16.3316, 6.7457, 3.9282, 78.8107, 15.9569, 86.877)
      ..cubicTo(3.4304, 104.0165, -50.2717, 94.7917, -38.1312, 100.3917)
      ..cubicTo(-31.0193, 80.5239, -23.7682, 10.8891, -24.9197, -3.6073)
      ..cubicTo(-12.99, -4.4905, -89.2822, 86.5416, -100.864, 83.7713)
      ..cubicTo(-101.9114, 107.4932, -87.0223, 54.0138, -95.2271, 39.5366)
      ..cubicTo(-116.8068, 38.3355, -68.892, 92.3323, -87.0105, 88.0822)
      ..cubicTo(-89.4981, 102.1277, -45.0579, -4.4397, -35.0944, 0.3156)
      ..cubicTo(-30.895, -20.8728, -74.8131, 98.3028, -79.4823, 118.4114)
      ..close();

    final path_35 = Path()
      ..moveTo(-19.4, -38.6833)
      ..cubicTo(-22.7207, -44.5052, -16.6313, -54.2431, -5.8101, -60.4154)
      ..cubicTo(5.0112, -66.5878, 16.4928, -66.8722, 19.8135, -61.0502)
      ..cubicTo(23.1343, -55.2283, 17.0449, -45.4904, 6.2236, -39.3181)
      ..cubicTo(-4.5976, -33.1458, -16.0792, -32.8613, -19.4, -38.6833)
      ..close();

    final path_36 = Path()
      ..moveTo(93.0717, 57.1246)
      ..cubicTo(90.2107, 54.1097, 32.871, 15.8573, 46.4036, 11.7904)
      ..cubicTo(30.0859, 4.3403, 44.117, 7.6591, 47.8045, 0.8238)
      ..cubicTo(41.1077, -2.9137, 61.7224, 28.7405, 60.6051, 29.4534)
      ..cubicTo(52.7409, 27.4322, 110.4864, 49.9331, 105.3739, 47.5366)
      ..cubicTo(111.7094, 46.3405, 113.303, 29.0982, 99.6704, 28.3204)
      ..cubicTo(93.787, 27.0464, 27.3712, 33.1547, 37.2348, 36.4397)
      ..cubicTo(27.4898, 24.8129, 55.0015, 35.6365, 45.2139, 30.7009)
      ..close();

    final path_37 = Path()
      ..moveTo(-6.189, 81.8806)
      ..lineTo(-13.5486, 90.4369)
      ..cubicTo(-15.4359, 92.6311, -19.9685, 91.8319, -23.664, 88.6532)
      ..lineTo(-38.1474, 76.1956)
      ..cubicTo(-41.843, 73.0169, -43.311, 68.6548, -41.4237, 66.4606)
      ..lineTo(-34.0641, 57.9043)
      ..cubicTo(-32.1767, 55.71, -27.6442, 56.5093, -23.9486, 59.6879)
      ..lineTo(-9.4652, 72.1456)
      ..cubicTo(-5.7697, 75.3243, -4.3017, 79.6864, -6.189, 81.8806)
      ..close();

    final path_38 = Path()
      ..moveTo(155.7142, -90.4352)
      ..cubicTo(151.6673, -90.1187, 164.9885, 63.9802, 145.7439, 75.0583)
      ..cubicTo(174.1739, 70.0608, 189.4372, -45.3893, 175.1485, -55.8346)
      ..cubicTo(180.637, -76.9322, 176.2544, -83.0115, 187.3963, -54.9231)
      ..cubicTo(205.2784, -62.3368, 171.8537, 5.3277, 175.9531, 34.0875)
      ..cubicTo(163.9094, 10.2606, 233.9264, -72.0849, 221.2672, -53.3963)
      ..cubicTo(218.718, -35.9055, 135.0537, 51.3968, 139.0847, 71.8555)
      ..cubicTo(148.3034, 84.2048, 140.3684, -1.451, 163.3644, 4.7856)
      ..cubicTo(198.5486, -0.1973, 123.566, -61.7801, 136.6207, -61.9419)
      ..cubicTo(133.5602, -95.7126, 126.9546, 82.0906, 136.9645, 79.4384)
      ..cubicTo(142.0731, 88.4459, 79.1454, -61.4869, 69.2041, -67.8852)
      ..close();

    final path_39 = Path()
      ..moveTo(41.9144, 218.9598)
      ..cubicTo(42.0092, 219.1604, 41.9889, 219.3692, 41.8692, 219.4258)
      ..cubicTo(41.7494, 219.4824, 41.5752, 219.3655, 41.4804, 219.1649)
      ..cubicTo(41.3856, 218.9643, 41.4058, 218.7555, 41.5256, 218.6989)
      ..cubicTo(41.6453, 218.6423, 41.8195, 218.7592, 41.9144, 218.9598)
      ..close();

    final path_40 = Path()
      ..moveTo(50.5, 11.9)
      ..cubicTo(65.1, 31.8, 74.8, 60.9, 76.4, 75.4)
      ..cubicTo(69.1, 95.2, 52.8, 72.6, 46.2, 85.5)
      ..cubicTo(56, 97.4, 80.2, 52.3, 79.7, 58)
      ..cubicTo(74.9, 41.2, 90.8, 49.9, 99.2, 48.9)
      ..cubicTo(93.4, 35.3, 81.3, 0, 75.3, 2.7)
      ..cubicTo(84.4, 9.7, 62, 83.2, 66, 77.9)
      ..cubicTo(71, 73.9, 62.3, 80.8, 62.1, 66.6)
      ..cubicTo(47.2, 71.1, 38.9, 24.5, 39.2, 27.3)
      ..cubicTo(29.8, 22.2, 59.3, 0, 72.7, 6.9)
      ..close();

    final path_41 = Path()
      ..moveTo(47.9001, 105.3738)
      ..lineTo(59.834, 109.1365)
      ..cubicTo(62.9485, 110.1185, 63.9566, 115.7384, 62.0837, 121.6785)
      ..lineTo(62.1393, 121.502)
      ..cubicTo(60.2664, 127.4421, 56.2172, 131.4675, 53.1027, 130.4855)
      ..lineTo(41.1688, 126.7227)
      ..cubicTo(38.0543, 125.7407, 37.0462, 120.1208, 38.9191, 114.1807)
      ..lineTo(38.8635, 114.3572)
      ..cubicTo(40.7364, 108.4171, 44.7856, 104.3918, 47.9001, 105.3738)
      ..close();

    final path_42 = Path()
      ..moveTo(32.5739, -13.282)
      ..cubicTo(30.5943, -14.5382, 30.5949, -18.0915, 32.5751, -21.2118)
      ..cubicTo(34.5553, -24.3321, 37.7701, -25.8455, 39.7497, -24.5892)
      ..cubicTo(41.7292, -23.3329, 41.7287, -19.7797, 39.7485, -16.6594)
      ..cubicTo(37.7683, -13.5391, 34.5534, -12.0257, 32.5739, -13.282)
      ..close();

    final path_43 = Path()
      ..moveTo(-50.4227, -71.3372)
      ..cubicTo(-53.1326, -47.3305, -64.3643, -60.9528, -55.446, -46.8226)
      ..cubicTo(-58.9088, -43.1923, -94.3291, -124.7145, -98.4965, -112.2422)
      ..cubicTo(-99.3719, -122.4693, -83.6095, -115.3894, -84.9744, -128.8795)
      ..cubicTo(-94.4322, -116.4884, -3.9247, -44.0024, -15.4645, -48.089)
      ..cubicTo(-31.7138, -59.9996, -25.3356, 12.349, -37.8492, -1.3988)
      ..cubicTo(-31.329, 10.4922, -43.9093, 26.8843, -41.2026, 24.1128)
      ..cubicTo(-43.0334, 17.4439, -54.1321, -36.7907, -50.5389, -55.2731)
      ..cubicTo(-55.1269, -82.2963, -41.9676, -27.7608, -40.6164, -35.1502)
      ..cubicTo(-34.5772, -26.7, -81.9943, -76.9479, -87.0313, -97.5055)
      ..close();

    final path_44 = Path()
      ..moveTo(63.7337, 24.1637)
      ..cubicTo(61.129, 22.9325, 59.7612, 20.353, 60.6811, 18.407)
      ..cubicTo(61.6009, 16.461, 64.4624, 15.8807, 67.0671, 17.1119)
      ..cubicTo(69.6717, 18.3431, 71.0396, 20.9226, 70.1197, 22.8686)
      ..cubicTo(69.1998, 24.8146, 66.3383, 25.3949, 63.7337, 24.1637)
      ..close();

    final path_45 = Path()
      ..moveTo(96.3481, 10.9973)
      ..cubicTo(64.3656, -4.3302, 48.39, -20.7152, 36.0157, -28.1561)
      ..cubicTo(37.8718, -70.3356, 33.1996, -46.7958, 29.0711, -19.8448)
      ..cubicTo(7.1874, -52.1397, 83.3331, -110.679, 92.0934, -119.9431)
      ..cubicTo(95.9177, -98.9026, 177.0938, 16.5457, 159.9033, 24.9696)
      ..cubicTo(140.8694, 32.0102, 119.6492, -11.3133, 105.188, -22.8035)
      ..cubicTo(70.9776, -40.6755, 28.1267, -115.047, 26.4833, -81.7177)
      ..cubicTo(7.3476, -107.8062, 94.5921, 70.5332, 106.1125, 52.871)
      ..cubicTo(87.4425, 19.1793, 59.9767, 9.607, 83.7334, 10.0704)
      ..cubicTo(102.5262, 38.5022, 166.4097, -76.05, 179.5795, -57.3581)
      ..close();

    final path_46 = Path()
      ..moveTo(66.2778, -62.8439)
      ..cubicTo(66.2181, -62.9288, 66.2305, -63.0405, 66.3055, -63.0932)
      ..cubicTo(66.3804, -63.1459, 66.4897, -63.1197, 66.5494, -63.0348)
      ..cubicTo(66.6091, -62.9499, 66.5966, -62.8382, 66.5217, -62.7856)
      ..cubicTo(66.4467, -62.7329, 66.3374, -62.759, 66.2778, -62.8439)
      ..close();

    final path_47 = Path()
      ..moveTo(33.8154, 165.5585)
      ..lineTo(21.8125, 151.5545)
      ..cubicTo(29.4787, 160.4988, 30.1313, 172.5357, 23.2688, 178.4175)
      ..lineTo(38.1354, 165.6753)
      ..cubicTo(31.273, 171.5571, 19.4776, 169.0708, 11.8114, 160.1265)
      ..lineTo(23.8143, 174.1305)
      ..cubicTo(16.1481, 165.1862, 15.4956, 153.1494, 22.358, 147.2676)
      ..lineTo(7.4915, 160.0097)
      ..cubicTo(14.3539, 154.1279, 26.1492, 156.6143, 33.8154, 165.5585)
      ..close();

    final path_48 = Path()
      ..moveTo(57.2417, 109.0564)
      ..cubicTo(38.7938, 111.2678, 116.47, 132.8631, 102.6351, 128.3968)
      ..cubicTo(93.6924, 115.1696, 59.4533, 91.1162, 73.3429, 102.5156)
      ..cubicTo(69.4041, 133.1516, 57.2133, 178.5366, 66.6309, 165.1316)
      ..cubicTo(72.3672, 147.3768, 55.5701, 114.0593, 64.2036, 128.4634)
      ..cubicTo(46.4173, 126.116, 114.9534, 37.6387, 110.2652, 40.8622)
      ..cubicTo(112.1586, 70.7212, 51.3893, 181.3225, 60.1403, 194.5994)
      ..cubicTo(81.7224, 210.0425, 108.9064, 136.8302, 122.5166, 133.3104)
      ..cubicTo(124.922, 120.0735, 141.8983, 141.8269, 134.9487, 116.9319)
      ..cubicTo(128.7361, 90.9323, 139.8628, 141.0735, 130.1597, 142.3032)
      ..close();

    final path_49 = Path()
      ..moveTo(147.6391, -13.6347)
      ..cubicTo(140.1046, 12.2649, 101.0118, -37.6133, 93.4046, -20.0251)
      ..cubicTo(101.3711, -19.6188, 120.4656, -3.1187, 135.3807, -12.073)
      ..cubicTo(157.5411, -36.7877, 117.4116, 4.9528, 106.2845, 23.4689)
      ..cubicTo(116.6906, 0.323, 105.0981, 23.2321, 99.1026, 11.9526)
      ..cubicTo(90.5378, 0.7834, 148.7447, 0.3863, 156.6578, 0.4496)
      ..cubicTo(166.5599, -22.7034, 115.8831, 37.5858, 129.178, 19.1494)
      ..cubicTo(126.2321, 36.6815, 133.8732, -37.4409, 125.1291, -46.0706)
      ..cubicTo(138.5676, -42.3605, 175.415, -61.8074, 171.3615, -52.7724)
      ..cubicTo(181.7184, -75.7723, 143.6259, 31.6485, 142.0921, 17.6459)
      ..cubicTo(138.4695, 6.84, 78.8103, 51.4323, 72.7229, 35.4098)
      ..close();

    final path_50 = Path()
      ..moveTo(75.6999, 51.863)
      ..cubicTo(97.7, 72.4, 4.7694, 92.2959, 14.5601, 106.4066)
      ..cubicTo(5.3173, 71.8325, 68.0325, 84.6751, 60.0427, 92.1092)
      ..cubicTo(50.939, 69.6544, -77.9826, -14.9798, -66.1498, -14.5899)
      ..cubicTo(-73.6991, -18.5869, -10.3752, 0.5675, -13.1524, 13.2601)
      ..cubicTo(-42.6777, -6.5878, 54.3376, 20.9055, 49.3738, 19.2025)
      ..cubicTo(42.6274, 6.9992, -26.8582, -22.7328, -21.0828, -20.066)
      ..cubicTo(-14.3067, -9.535, 17.5452, 29.5323, 15.0806, 28.3132)
      ..cubicTo(-1.5428, 22.5447, 40.5096, 73.2598, 36.6233, 57.001)
      ..cubicTo(25.8057, 67.2868, -19.8032, -32.6741, -20.9096, -23.7416)
      ..cubicTo(-13.9131, -0.2184, 69.4101, 38.8047, 76.8189, 60.3334)
      ..close();

    final path_51 = Path()
      ..moveTo(75.5316, 77.9463)
      ..cubicTo(82.6009, 105.858, 62.9936, 54.0391, 58.0326, 30.7894)
      ..cubicTo(56.9626, 24.6051, 41.6253, 14.5969, 46.2057, 23.1635)
      ..cubicTo(34.014, 21.3262, 81.0672, 104.9829, 70.7933, 101.0951)
      ..cubicTo(68.5892, 78.3448, 40.4479, 17.4603, 35.8697, -2.4262)
      ..cubicTo(43.0512, -8.7175, 25.277, 1.9623, 28.6408, 10.1818)
      ..cubicTo(44.1637, 17.5633, 128.2918, 119.7263, 124.4374, 118.449)
      ..cubicTo(116.9515, 126.5403, 129.8093, 101.3873, 127.8329, 98.6223)
      ..close();

    final path_52 = Path()
      ..moveTo(-22.8201, 112.6188)
      ..cubicTo(-23.1951, 116.1278, -26.4918, 118.6568, -30.1775, 118.2629)
      ..cubicTo(-33.8632, 117.869, -36.551, 114.7004, -36.176, 111.1915)
      ..cubicTo(-35.801, 107.6825, -32.5043, 105.1535, -28.8186, 105.5473)
      ..cubicTo(-25.1329, 105.9412, -22.4451, 109.1098, -22.8201, 112.6188)
      ..close();

    final path_53 = Path()
      ..moveTo(75.5, 91.1)
      ..cubicTo(58.6, 92.1, 100, 92.8, 97.3, 93.5)
      ..cubicTo(99.5, 77.4, 92.7, 5.1, 83.7, 4.3)
      ..cubicTo(79.8, 0, 8.2, 91.9, 1.9, 85.8)
      ..cubicTo(0, 98.5, 0, 64, 1.3, 56)
      ..cubicTo(9.5, 69, 63, 8.3, 58.9, 10)
      ..cubicTo(60.6, 4.7, 17.2, 29.6, 20, 15.7)
      ..cubicTo(30.1, 21.2, 41.2, 64.9, 42.8, 74.9)
      ..cubicTo(31.7, 79.4, 27.6, 28.1, 20.5, 42)
      ..cubicTo(23.8, 22.7, 83.2, 14.9, 88.9, 16)
      ..close();

    final path_54 = Path()
      ..moveTo(-30.3151, 38.0241)
      ..lineTo(-51.838, 73.2843)
      ..lineTo(-66.997, 64.0312)
      ..lineTo(-45.4741, 28.771)
      ..close();

    final path_55 = Path()
      ..moveTo(73.3, 16.8)
      ..cubicTo(76.0044, 16.8, 78.2, 18.9956, 78.2, 21.7)
      ..cubicTo(78.2, 24.4044, 76.0044, 26.6, 73.3, 26.6)
      ..cubicTo(70.5956, 26.6, 68.4, 24.4044, 68.4, 21.7)
      ..cubicTo(68.4, 18.9956, 70.5956, 16.8, 73.3, 16.8)
      ..close();

    final path_56 = Path()
      ..moveTo(149.7973, -32.0862)
      ..cubicTo(156.1056, -27.675, 138.9289, -38.2426, 134.9969, -27.7757)
      ..cubicTo(124.8363, -18.6052, 89.0023, -5.8913, 81.9161, 8.2413)
      ..cubicTo(82.0167, 16.4602, 117.4438, -35.4825, 129.1221, -39.4195)
      ..cubicTo(120.1535, -23.5193, 69.6092, -12.5707, 74.0832, -10.9332)
      ..cubicTo(54.7325, -6.6102, 121.7924, -64.4696, 123.8093, -58.9282)
      ..cubicTo(122.9018, -64.8255, 107.5363, -21.3932, 111.6026, -24.551)
      ..close();

    final path_57 = Path()
      ..moveTo(229.893, 111.9579)
      ..cubicTo(221.4711, 103.6265, 238.4487, 114.008, 234.3216, 102.0769)
      ..cubicTo(263.688, 80.9418, 116.5532, 117.4327, 138.6379, 123.2133)
      ..cubicTo(151.8169, 114.1948, 218.8692, 125.7232, 234.4403, 121.701)
      ..cubicTo(245.0776, 100.874, 130.0306, 165.7554, 124.2181, 163.7325)
      ..cubicTo(105.1506, 178.5406, 171.2543, 124.0728, 192.7915, 114.7297)
      ..cubicTo(158.0429, 137.6225, 177.6615, 97.7833, 170.5798, 104.6369)
      ..cubicTo(176.2287, 108.035, 147.0002, 108.7331, 156.9662, 98.0317)
      ..cubicTo(126.7689, 103.5123, 161.0204, 147.3366, 165.1247, 143.7684)
      ..cubicTo(191.3009, 136.4498, 186.6861, 145.2061, 215.2418, 146.3526)
      ..close();

    final path_58 = Path()
      ..moveTo(86.3675, 23.1484)
      ..cubicTo(88.9856, 23.8893, 90.4371, 26.8729, 89.6068, 29.807)
      ..cubicTo(88.7766, 32.7411, 85.9769, 34.5218, 83.3588, 33.7809)
      ..cubicTo(80.7406, 33.0401, 79.2891, 30.0565, 80.1194, 27.1223)
      ..cubicTo(80.9496, 24.1882, 83.7493, 22.4076, 86.3675, 23.1484)
      ..close();

    final path_59 = Path()
      ..moveTo(55.5967, 77.4868)
      ..cubicTo(59.2475, 77.8191, 61.91, 81.4003, 61.5388, 85.4793)
      ..cubicTo(61.1676, 89.5582, 57.9023, 92.6, 54.2516, 92.2677)
      ..cubicTo(50.6008, 91.9355, 47.9383, 88.3542, 48.3095, 84.2753)
      ..cubicTo(48.6807, 80.1964, 51.946, 77.1546, 55.5967, 77.4868)
      ..close();

    final path_60 = Path()
      ..moveTo(37.8658, 29.923)
      ..cubicTo(14.1845, 31.2045, -65.8394, 20.0544, -62.3684, 26.8146)
      ..cubicTo(-42.9571, 36.1427, -55.5244, 61.9218, -73.8394, 66.3841)
      ..cubicTo(-92.8124, 84.5344, -92.5995, 86.8737, -87.6052, 78.9937)
      ..cubicTo(-94.5156, 65.8198, -85.3105, 65.8556, -91.2199, 61.9381)
      ..cubicTo(-95.0203, 60.2747, -32.3835, 33.7827, -11.2825, 33.7843)
      ..cubicTo(18.4236, 23.7426, 5.9252, 39.8185, 15.1207, 31.032)
      ..cubicTo(28.6994, 26.826, -95.1696, 22.0248, -77.3424, 17.4322)
      ..cubicTo(-71.2918, 19.4149, -1.5226, 53.8624, 20.6637, 51.8432)
      ..close();

    final path_61 = Path()
      ..moveTo(17.3249, 45.3338)
      ..cubicTo(13.54, 44.9494, 10.6992, 42.353, 10.985, 39.5395)
      ..cubicTo(11.2708, 36.7259, 14.5756, 34.7538, 18.3605, 35.1383)
      ..cubicTo(22.1454, 35.5227, 24.9862, 38.1191, 24.7004, 40.9326)
      ..cubicTo(24.4146, 43.7462, 21.1097, 45.7183, 17.3249, 45.3338)
      ..close();

    final path_62 = Path()
      ..moveTo(-84.651, 1.9945)
      ..cubicTo(-78.1008, 0.4652, -21.7935, 49.0437, -37.4239, 38.799)
      ..cubicTo(-22.3271, 41.0663, 80.0929, 27.8786, 52.4295, 36.6473)
      ..cubicTo(85.866, 33.2713, -74.6914, 48.2364, -78.2637, 41.2698)
      ..cubicTo(-103.722, 42.5935, -29.9586, 56.9316, -43.6404, 49.3344)
      ..cubicTo(-29.6609, 35.9041, -26.0975, -35.0669, -23.5348, -20.9567)
      ..cubicTo(-60.248, -20.2194, -41.707, 27.6907, -36.5882, 19.8778)
      ..close();

    final path_63 = Path()
      ..moveTo(-98.6986, -64.8829)
      ..cubicTo(-89.8562, -65.2662, -6.4832, 72.3417, -3.8175, 59.0113)
      ..cubicTo(-8.3054, 74.0649, -114.0955, -83.2664, -107.1923, -77.1832)
      ..cubicTo(-114.1327, -82.9739, -111.996, -7.2681, -100.2483, -8.3399)
      ..cubicTo(-113.2917, -40.2733, -44.4654, 49.3215, -32.587, 46.8393)
      ..cubicTo(-49.2638, 36.6152, -18.9893, 37.3264, -5.1182, 55.866)
      ..cubicTo(-18.3093, 24.3296, -68.3991, -42.576, -81.1567, -42.3509);

    final path_64 = Path()
      ..moveTo(148.0975, 107.125)
      ..cubicTo(156.7228, 105.9293, 144.1816, 60.7233, 131.4315, 59.8117)
      ..cubicTo(129.1295, 31.3366, 116.0905, 61.7773, 106.1258, 55.0653)
      ..cubicTo(122.2131, 48.4659, 115.3839, -32.3293, 101.1255, -35.4735)
      ..cubicTo(111.02, -50.4525, 53.3437, 1.8578, 66.0262, 23.0756)
      ..cubicTo(47.023, 13.4051, 132.5083, 4.3925, 137.5437, -1.2471)
      ..cubicTo(144.1882, 13.602, 107.8267, -24.9326, 115.1038, -32.5368)
      ..cubicTo(122.0664, -41.6009, 95.0498, 42.3993, 93.7686, 19.3093)
      ..close();

    final path_65 = Path()
      ..moveTo(-109.0304, 55.8827)
      ..cubicTo(-97.6352, 55.1938, -143.4462, -15.2007, -119.6662, -15.976)
      ..cubicTo(-122.764, -11.9428, -25.3984, -40.0334, -41.2987, -49.0499)
      ..cubicTo(-55.8691, -65.5258, -122.7404, 56.9382, -102.2073, 57.1982)
      ..cubicTo(-117.3899, 46.6688, -110.6917, 1.4459, -96.4705, -5.3913)
      ..cubicTo(-90.2099, 6.5663, -142.4514, 35.8885, -135.633, 43.6943)
      ..cubicTo(-121.3437, 48.858, -52.9334, -40.4642, -50.8952, -36.4558)
      ..cubicTo(-32.4858, -35.7998, -106.2637, -21.1355, -96.24, -33.5741)
      ..cubicTo(-81.8623, -18.6603, -122.7531, 66.8532, -112.4824, 54.182)
      ..close();

    final path_66 = Path()
      ..moveTo(-40.0203, 64.5212)
      ..cubicTo(-23.0939, 69.1087, -7.1986, 62.2523, 11.9291, 76.3024)
      ..cubicTo(36.676, 99.6898, -6.3934, 70.3956, -18.5061, 68.8809)
      ..cubicTo(-22.5134, 68.315, -79.0681, 53.7923, -72.8528, 53.2905)
      ..cubicTo(-61.2768, 63.0226, 22.5284, 95.5137, 30.3509, 104.9198)
      ..cubicTo(45.433, 106.0866, 29.0277, 102.3271, 8.5113, 95.9575)
      ..cubicTo(-2.9765, 97.3153, 27.3767, 106.4042, 36.1206, 110.5739)
      ..cubicTo(44.1799, 115.3717, -49.0355, 57.1422, -28.8696, 70.2273)
      ..cubicTo(-46.244, 61.6595, 52.8749, 72.3156, 58.2782, 74.2007)
      ..cubicTo(71.3012, 80.2667, 39.9386, 106.2629, 49.5215, 108.7424)
      ..cubicTo(45.0523, 105.7268, -17.5453, 48.9171, -28.6547, 40.4985)
      ..close();

    final path_67 = Path()
      ..moveTo(-90.5545, 163.5952)
      ..cubicTo(-93.9676, 170.9482, -99.0407, 175.8493, -101.8762, 174.5331)
      ..cubicTo(-104.7116, 173.2169, -104.2426, 166.1786, -100.8295, 158.8257)
      ..cubicTo(-97.4164, 151.4727, -92.3433, 146.5716, -89.5078, 147.8878)
      ..cubicTo(-86.6724, 149.2039, -87.1414, 156.2422, -90.5545, 163.5952)
      ..close();

    final path_68 = Path()
      ..moveTo(31.6, 58.3)
      ..lineTo(66.3, 58.3)
      ..lineTo(66.3, 70.8)
      ..lineTo(31.6, 70.8)
      ..close();

    final path_69 = Path()
      ..moveTo(186.5255, -7.0634)
      ..cubicTo(206.8801, -18.3916, 195.0323, 47.0936, 201.8725, 52.4938)
      ..cubicTo(209.7144, 45.2797, 129.4974, 92.765, 133.1823, 90.3883)
      ..cubicTo(138.1383, 88.1413, 145.1886, 35.5427, 128.1686, 40.6449)
      ..cubicTo(152.7869, 42.5113, 160.4105, 68.5932, 180.0602, 63.9313)
      ..cubicTo(158.5748, 78.8573, 182.924, 12.9845, 172.4395, 7.8576)
      ..cubicTo(173.2559, 7.9839, 216.3729, 41.2422, 212.2153, 39.8288)
      ..cubicTo(193.7607, 42.2758, 160.6271, 18.1074, 155.0066, 23.3547)
      ..cubicTo(165.5148, 31.9678, 122.0958, 70.8921, 116.2661, 83.8311)
      ..cubicTo(102.5337, 77.2976, 141.8082, 51.986, 127.3483, 59.5716)
      ..cubicTo(106.1239, 60.9761, 191.3725, 7.3375, 195.7157, -0.8643)
      ..close();

    final path_70 = Path()
      ..moveTo(239.5056, -11.3704)
      ..cubicTo(240.6183, -27.0927, 250.4678, 42.6223, 262.701, 28.3734)
      ..cubicTo(247.3693, 36.9943, 123.2451, 62.7151, 113.3712, 69.9345)
      ..cubicTo(134.5605, 43.8778, 149.3516, 115.1902, 163.834, 104.981)
      ..cubicTo(155.3466, 108.4793, 112.6837, 63.0706, 98.8921, 66.4534)
      ..cubicTo(97.5303, 58.8983, 151.3973, 77.6414, 148.3131, 92.3592)
      ..cubicTo(137.3639, 100.7487, 218.9088, 67.1383, 238.1756, 69.0094)
      ..close();

    final path_71 = Path()
      ..moveTo(-54.9838, -32.3462)
      ..cubicTo(-49.4413, -12.647, -43.8678, -83.4378, -27.5465, -79.9495)
      ..cubicTo(-16.4095, -60.0701, -9.3656, -113.469, -16.4845, -107.945)
      ..cubicTo(-8.8883, -104.6247, -45.9852, -14.992, -52.5564, -26.5901)
      ..cubicTo(-60.9539, -32.668, -21.1576, -58.949, -20.0112, -35.4704)
      ..cubicTo(-21.345, -53.4773, 10.9405, 53.6531, 11.3496, 40.7232)
      ..cubicTo(8.1405, 55.2633, 47.1942, 32.8064, 49.4376, 25.7948)
      ..cubicTo(24.8238, 6.6918, -4.1399, -87.3297, -7.1446, -88.4627)
      ..cubicTo(6.5484, -74.8807, 13.911, -49.9702, 21.9767, -30.828)
      ..cubicTo(36.8302, -11.4765, -9.7544, -84.8164, -29.3137, -93.5948)
      ..cubicTo(-44.6613, -93.1731, 0.1642, -66.2033, 0.7499, -85.1351)
      ..close();

    final path_72 = Path()
      ..moveTo(17.7, 5.6)
      ..lineTo(27.7, 5.6)
      ..cubicTo(35.5372, 5.6, 41.9, 11.9628, 41.9, 19.8)
      ..lineTo(41.9, 14)
      ..cubicTo(41.9, 21.8372, 35.5372, 28.2, 27.7, 28.2)
      ..lineTo(17.7, 28.2)
      ..cubicTo(9.8628, 28.2, 3.5, 21.8372, 3.5, 14)
      ..lineTo(3.5, 19.8)
      ..cubicTo(3.5, 11.9628, 9.8628, 5.6, 17.7, 5.6)
      ..close();

    final path_73 = Path()
      ..moveTo(63.5697, 59.4646)
      ..lineTo(42.394, 47.4351)
      ..cubicTo(33.6582, 42.4725, 28.6949, 34.6954, 31.3175, 30.0789)
      ..lineTo(30.868, 30.8701)
      ..cubicTo(33.4905, 26.2536, 42.7121, 26.5346, 51.448, 31.4973)
      ..lineTo(72.6237, 43.5268)
      ..cubicTo(81.3595, 48.4894, 86.3228, 56.2665, 83.7002, 60.883)
      ..lineTo(84.1497, 60.0918)
      ..cubicTo(81.5272, 64.7083, 72.3056, 64.4273, 63.5697, 59.4646)
      ..close();

    final path_74 = Path()
      ..moveTo(76.7412, 114.7787)
      ..cubicTo(45.6392, 122.502, 8.3008, 144.6544, 22.3491, 146.6468)
      ..cubicTo(39.9838, 133.7907, 26.2851, 71.8589, 3.6175, 72.6051)
      ..cubicTo(-24.6637, 72.534, 56.1089, 54.5202, 64.9731, 63.4179)
      ..cubicTo(81.0592, 61.4703, -48.3837, 122.1148, -65.05, 102.1963)
      ..cubicTo(-69.5915, 104.6567, 30.1567, 65.2431, 17.5826, 65.6508)
      ..cubicTo(16.4966, 49.9208, -55.2317, 57.7151, -47.1227, 45.9089)
      ..close();

    final path_75 = Path()
      ..moveTo(115.0602, -34.9846)
      ..cubicTo(122.012, -20.2647, 138.9025, 20.4268, 144.0382, 13.269)
      ..cubicTo(161.3141, 30.3117, 165.9722, -102.7673, 161.8331, -117.7646)
      ..cubicTo(165.7185, -140.767, 142.0032, -30.5367, 128.8242, -18.9661)
      ..cubicTo(132.0945, -37.6, 90.9629, -80.5552, 87.9226, -93.5071)
      ..cubicTo(87.2595, -126.5776, 166.3114, -106.938, 178.5682, -85.0101)
      ..cubicTo(180.0315, -47.4266, 149.2351, -141.5727, 163.6686, -125.197)
      ..cubicTo(169.3497, -100.037, 139.3356, 16.2531, 152.5217, 7.8968)
      ..close();

    final path_76 = Path()
      ..moveTo(79.1, 74.8)
      ..cubicTo(62.7, 72.6, 42.3, 100, 37, 92.9)
      ..cubicTo(39.3, 100, 92.3, 0, 99.7, 0)
      ..cubicTo(86.6, 11.6, 74.1, 90.5, 64.1, 97.8)
      ..cubicTo(82.1, 100, 32.1, 23.3, 33.8, 37.2)
      ..cubicTo(19.2, 37, 33.3, 90.7, 46.7, 80.4)
      ..cubicTo(60.9, 97.5, 29.2, 91, 31.3, 77.4)
      ..cubicTo(39.3, 64, 86.2, 18.1, 85.8, 24.5)
      ..cubicTo(85.9, 32.9, 93.3, 76.3, 84, 78.1)
      ..cubicTo(90.3, 90.7, 94.6, 32.2, 81.4, 35.4)
      ..close();

    final path_77 = Path()
      ..moveTo(75.785, 81.3391)
      ..cubicTo(69.8918, 75.1908, 41.3226, 94.149, 37.131, 99.6857)
      ..cubicTo(40.23, 109.3931, 64.5052, 154.5795, 76.5101, 182.7165)
      ..cubicTo(78.4469, 153.6139, 42.8125, 86.2316, 30.9284, 82.8448)
      ..cubicTo(22.3481, 65.8018, 5.299, 202.7883, 4.1988, 222.3884)
      ..cubicTo(12.768, 245.7674, 66.1044, 177.9464, 77.1439, 148.4636)
      ..cubicTo(78.4397, 157.7719, 59.2472, 160.3124, 60.0561, 166.6498)
      ..cubicTo(45.1754, 141.8738, 60.0407, 222.4858, 59.7624, 193.9733)
      ..cubicTo(70.7996, 212.8026, 54.7854, 226.6347, 50.426, 234.3491)
      ..close();

    final path_78 = Path()
      ..moveTo(-72.6745, 1.6272)
      ..cubicTo(-73.0546, 16.4078, 0.2168, -27.122, -0.9742, -32.4555)
      ..cubicTo(-14.0053, -33.3732, 13.1263, 22.1375, -0.3724, 25.9151)
      ..cubicTo(12.6632, 16.1465, -39.9739, 0.2497, -34.7652, 12.1181)
      ..cubicTo(-50.2479, 13.2856, -0.6972, 11.6418, -6.2473, 8.5628)
      ..cubicTo(-7.2819, 15.3241, 14.3725, 0.8774, -0.436, 0.9179)
      ..cubicTo(2.8161, -0.6604, -49.1515, -2.0773, -34.0372, 9.0003)
      ..cubicTo(-15.2829, 2.0289, -64.7688, 6.5274, -81.6607, 1.3285)
      ..cubicTo(-87.6631, 2.0246, -35.9977, -3.6012, -23.2769, -0.6552);

    final path_79 = Path()
      ..moveTo(146.5521, -26.6089)
      ..cubicTo(143.4698, -35.9923, 100.8496, -0.2395, 103.8749, 1.6925)
      ..cubicTo(105.8499, 2.9267, 143.4041, -43.6058, 144.249, -33.1335)
      ..cubicTo(153.7902, -13.8399, 179.4848, 45.2943, 177.8263, 52.6986)
      ..cubicTo(176.8351, 56.6444, 156.0646, -16.3868, 162.1341, -13.6029)
      ..cubicTo(165.1627, -4.4892, 144.4293, -22.7126, 157.9119, -23.8998)
      ..cubicTo(154.0688, -36.5201, 145.9726, -20.8288, 139.689, -25.3938)
      ..cubicTo(139.0885, -15.7258, 131.6752, -0.3611, 130.719, -6.4591)
      ..cubicTo(127.271, -18.973, 161.4721, 5.623, 165.8083, 8.0358)
      ..close();

    final path_80 = Path()
      ..moveTo(169.4578, 79.3056)
      ..cubicTo(179.229, 111.4893, 114.8798, 80.1141, 130.0577, 72.0702)
      ..cubicTo(119.4696, 64.1259, 149.2567, 96.0114, 145.1173, 128.5237)
      ..cubicTo(124.6504, 123.5964, 85.5223, 112.0474, 91.1817, 92.2037)
      ..cubicTo(96.9088, 109.1514, 103.8203, 76.3689, 103.8541, 94.7646)
      ..cubicTo(114.9306, 107.7077, 112.9201, 188.3769, 98.4806, 164.6865)
      ..cubicTo(91.9034, 180.1538, 120.0548, 127.6615, 108.2492, 139.7532)
      ..cubicTo(107.5046, 132.9932, 122.017, 178.8267, 145.1815, 183.9377)
      ..cubicTo(132.4026, 167.4093, 183.2091, 135.7525, 168.7101, 117.7394)
      ..cubicTo(173.7598, 138.1472, 132.6596, 93.431, 144.0775, 78.3851)
      ..cubicTo(118.4791, 64.1778, 180.9162, 147.721, 166.3646, 162.5811)
      ..close();

    final path_81 = Path()
      ..moveTo(-34.419, 84.0889)
      ..cubicTo(-23.7858, 93.4301, 7.0487, 43.2401, -1.3437, 37.3883)
      ..cubicTo(-3.0205, 45.1256, -0.7154, 25.9605, -5.3103, 38.9356)
      ..cubicTo(-10.9961, 42.3983, -45.239, 43.7098, -39.1678, 50.4203)
      ..cubicTo(-21.4163, 51.6106, 28.7277, 49.0551, 38.342, 54.2151)
      ..cubicTo(22.8797, 57.2159, 19.4965, 46.0725, 24.9651, 49.7272)
      ..cubicTo(38.9251, 54.0793, -43.4822, 56.7343, -35.0352, 58.1677)
      ..cubicTo(-49.3357, 72.0141, -23.7019, 73.9671, -30.8904, 70.2289)
      ..cubicTo(-8.4982, 76.2598, -4.9211, 90.2103, 3.0049, 88.2379)
      ..cubicTo(2.2862, 95.1411, 18.7359, 49.1527, 29.0051, 44.9541)
      ..cubicTo(32.8156, 42.9849, -12.1106, 28.2566, -6.7543, 28.7542)
      ..close();

    final path_82 = Path()
      ..moveTo(152.6173, -46.2483)
      ..cubicTo(136.8406, -52.3289, 153.5872, 22.5767, 160.2496, 28.4055)
      ..cubicTo(148.3926, 39.5599, 119.6991, 67.9253, 129.5679, 58.0734)
      ..cubicTo(126.9484, 39.8698, 67.8811, -43.5133, 67.9638, -39.697)
      ..cubicTo(86.4375, -34.2988, 79.0052, 36.6523, 82.1438, 49.9281)
      ..cubicTo(79.0658, 58.7012, 128.6051, 32.8953, 117.723, 45.7217)
      ..cubicTo(103.3155, 40.2539, 84.4237, -61.4493, 80.5599, -39.2069)
      ..cubicTo(83.0154, -47.8225, 61.0146, -47.5317, 73.2157, -36.3892)
      ..cubicTo(71.8314, -20.0504, 164.4099, 18.2393, 172.743, 14.5319)
      ..cubicTo(155.8116, 6.505, 82.2487, -59.1402, 80.5843, -41.2916)
      ..close();

    final path_83 = Path()
      ..moveTo(1.441, 85.1447)
      ..cubicTo(-30.2928, 82.6299, -75.5874, 50.8369, -89.0609, 50.0722)
      ..cubicTo(-94.5916, 49.8037, 22.6729, 81.6021, 5.7764, 82.6681)
      ..cubicTo(31.6706, 91.8127, -67.0164, 91.9499, -69.5631, 83.7283)
      ..cubicTo(-40.2253, 90.7479, -7.288, 61.1724, 1.5621, 68.5337)
      ..cubicTo(7.6882, 72.6881, -50.5389, 89.4352, -71.7367, 82.5708)
      ..cubicTo(-39.9205, 83.9085, -2.4655, 111.2498, -19.92, 105.416)
      ..close();

    final path_84 = Path()
      ..moveTo(106.9369, 249.042)
      ..cubicTo(113.077, 280.6831, 106.6047, 98.822, 107.6655, 97.2153)
      ..cubicTo(79.4806, 86.4085, -1.37, 242.8425, 19.4795, 248.7594)
      ..cubicTo(29.4164, 254.8809, 53.2687, 90.0131, 29.497, 98.0023)
      ..cubicTo(31.4706, 80.8462, 24.9984, 193.8054, 7.4977, 206.4112)
      ..cubicTo(1.0096, 199.484, 94.6236, 112.6571, 113.3083, 99.2279)
      ..cubicTo(118.562, 96.4429, 174.9247, 114.2966, 165.348, 113.7168)
      ..cubicTo(155.7531, 119.521, 24.5011, 164.1769, 35.3454, 144.037)
      ..close();

    final path_85 = Path()
      ..moveTo(24.4965, 95.8447)
      ..cubicTo(11.7398, 95.5752, 8.7114, 96.148, 4.0942, 95.8538)
      ..cubicTo(7.0159, 93.8261, -1.3891, 110.7159, 3.4642, 111.3578)
      ..cubicTo(3.5532, 104.5795, -1.6645, 55.9818, 1.795, 52.1682)
      ..cubicTo(15.3461, 52.8712, -14.4504, 72.5394, -14.5119, 66.1532)
      ..cubicTo(-19.2176, 71.2879, 7.6529, 109.4951, 1.065, 98.1615)
      ..cubicTo(6.2633, 95.7866, 37.3942, 116.3487, 33.8047, 122.8116)
      ..cubicTo(34.2979, 124.4148, 33.0155, 111.1973, 25.2001, 106.9119)
      ..cubicTo(18.1389, 97.3889, 13.4785, 97.5923, 16.0744, 103.3446)
      ..cubicTo(27.4169, 96.7087, 28.2709, 107.5765, 27.8613, 110.9541)
      ..close();

    final path_86 = Path()
      ..moveTo(36.1, 87.7)
      ..cubicTo(39.4115, 87.7, 42.1, 90.3885, 42.1, 93.7)
      ..cubicTo(42.1, 97.0115, 39.4115, 99.7, 36.1, 99.7)
      ..cubicTo(32.7885, 99.7, 30.1, 97.0115, 30.1, 93.7)
      ..cubicTo(30.1, 90.3885, 32.7885, 87.7, 36.1, 87.7)
      ..close();

    final path_87 = Path()
      ..moveTo(134.878, 75.6475)
      ..cubicTo(144.5642, 107.4278, 189.122, -29.108, 198.7101, -39.7021)
      ..cubicTo(169.6446, -12.6089, 135.5765, 34.4298, 139.8795, 9.217)
      ..cubicTo(125.0941, 18.9246, 69.809, 51.4509, 72.7182, 35.8349)
      ..cubicTo(87.1486, 9.1726, 101.7026, 73.2473, 83.4051, 71.7611)
      ..cubicTo(89.9765, 52.2515, 51.8909, 74.6077, 55.3734, 63.7923)
      ..cubicTo(61.0654, 32.0934, 145.2998, -10.9722, 157.3211, -34.4723)
      ..close();

    final path_88 = Path()
      ..moveTo(0.6024, -154.4603)
      ..cubicTo(-4.3363, -164.0471, 105.5777, -84.3996, 114.6212, -96.1801)
      ..cubicTo(118.1698, -95.3254, -17.6423, -39.83, 1.8752, -35.3066)
      ..cubicTo(-9.5291, -69.6705, 63.8212, -59.4492, 91.5587, -60.9445)
      ..cubicTo(95.4329, -34.5537, 15.7828, -165.2281, -6.4157, -159.1417)
      ..cubicTo(-2.0049, -186.3732, -41.7386, -48.2479, -50.0615, -68.177)
      ..cubicTo(-27.5424, -88.6321, 73.9403, -51.6724, 91.4667, -50.531)
      ..close();

    final path_89 = Path()
      ..moveTo(103.7706, 29.2872)
      ..cubicTo(104.9833, 25.1439, 86.6408, 32.949, 100.4213, 30.3305)
      ..cubicTo(91.27, 50.6635, 63.2471, 27.2518, 61.0157, 27.1436)
      ..cubicTo(66.1699, 14.6446, 108.5673, -67.4749, 120.1583, -64.7001)
      ..cubicTo(143.1112, -67.8405, 97.8882, -69.4526, 95.1328, -53.0269)
      ..cubicTo(99.6632, -45.8428, 66.772, -27.1031, 72.2489, -38.4113)
      ..cubicTo(67.075, -41.2159, 119.4191, -77.7696, 131.1112, -73.6367)
      ..cubicTo(114.1318, -72.4451, 58.049, 27.4882, 49.6342, 17.7553)
      ..cubicTo(60.0239, 28.8659, 116.3499, -49.17, 120.3594, -32.3707)
      ..cubicTo(148.155, -45.0084, 55.1716, -27.3093, 62.3078, -31.8269)
      ..cubicTo(73.9014, -54.1578, 120.9655, -60.5962, 123.8447, -67.2787)
      ..close();

    final path_90 = Path()
      ..moveTo(42.4, 80.5)
      ..cubicTo(35.8, 96.7, 2.6, 43.2, 8.5, 37.7)
      ..cubicTo(0, 18.6, 53.9, 70.7, 62.9, 56.1)
      ..cubicTo(69.1, 47.4, 35.5, 65.5, 41, 68.8)
      ..cubicTo(37.4, 50.3, 72.1, 6.5, 76.9, 9.5)
      ..cubicTo(78, 9.1, 54, 95.7, 50.1, 82.9)
      ..cubicTo(37.7, 65, 57.9, 68.7, 47.6, 57.9)
      ..cubicTo(37.7, 64.7, 57.2, 18.9, 60.6, 33.9)
      ..cubicTo(69.9, 35.1, 74.9, 20.8, 88.3, 17.2)
      ..cubicTo(79.4, 26.2, 8.9, 45.9, 22.2, 47.1)
      ..close();

    final path_91 = Path()
      ..moveTo(209.6653, -20.4126)
      ..lineTo(237.7436, -47.1512)
      ..cubicTo(238.507, -47.8781, 239.7047, -47.8615, 240.4164, -47.1141)
      ..lineTo(282.328, -3.1026)
      ..cubicTo(283.0398, -2.3552, 282.9978, -1.1582, 282.2344, -0.4312)
      ..lineTo(254.1561, 26.3074)
      ..cubicTo(253.3927, 27.0344, 252.1951, 27.0178, 251.4834, 26.2704)
      ..lineTo(209.5717, -17.7412)
      ..cubicTo(208.86, -18.4886, 208.9019, -19.6856, 209.6653, -20.4126)
      ..close();

    final path_92 = Path()
      ..moveTo(134.8339, 15.6682)
      ..cubicTo(168.7976, 19.0459, 102.191, -10.3833, 104.4789, -10.5385)
      ..cubicTo(87.133, 11.941, 91.2237, 91.9753, 106.2063, 85.9468)
      ..cubicTo(126.2386, 63.3687, 256.6878, 59.6467, 243.636, 44.6866)
      ..cubicTo(272.4316, 42.4555, 188.2028, 18.7604, 168.6348, 23.8188)
      ..cubicTo(144.6082, 11.8586, 104.3277, 126.9263, 107.3216, 101.772)
      ..cubicTo(107.5678, 75.189, 185.1497, 121.3621, 174.997, 94.9829)
      ..cubicTo(198.964, 112.2104, 227.4201, 84.9118, 204.1814, 91.528)
      ..cubicTo(172.2121, 95.2275, 100.9436, 41.6366, 103.1374, 22.5237)
      ..close();

    final path_93 = Path()
      ..moveTo(117.4081, 100.2457)
      ..cubicTo(100.9246, 92.8833, 108.1116, 75.8018, 115.0203, 76.5972)
      ..cubicTo(106.7512, 85.2827, 136.1435, 65.293, 140.1079, 78.1937)
      ..cubicTo(148.9154, 93.7487, 99.9751, 83.4949, 89.6544, 92.8775)
      ..cubicTo(109.9409, 96.3697, 56.5684, 69.9488, 47.7683, 62.5173)
      ..cubicTo(41.8999, 72.2638, 77.3526, 117.2358, 82.7401, 118.7759)
      ..cubicTo(72.8589, 124.3744, 54.3093, 106.8187, 49.4028, 95.3312)
      ..cubicTo(50.4978, 82.4787, 83.4778, 79.9724, 82.5776, 79.2397)
      ..cubicTo(75.0627, 97.5077, 101.6097, 116.3088, 100.3394, 112.2128)
      ..cubicTo(99.1531, 113.1989, 75.9141, 97.6192, 64.7142, 107.8746)
      ..close();

    final path_94 = Path()
      ..moveTo(46.017, -26.9622)
      ..cubicTo(44.3185, -35.9917, 69.355, -54.3169, 71.6966, -61.0285)
      ..cubicTo(87.4093, -73.6232, 28.6671, 4.8131, 40.9866, -5.5041)
      ..cubicTo(35.1743, 0.1021, 53.4252, -84.4503, 49.4554, -80.9149)
      ..cubicTo(54.0927, -76.5934, 33.6266, -82.6071, 40.5822, -93.0902)
      ..cubicTo(35.563, -79.9445, 45.7298, -58.5783, 53.2998, -40.9894)
      ..cubicTo(41.1864, -31.9881, 15.2191, -89.6467, 18.4383, -78.6938)
      ..cubicTo(15.7515, -93.0463, 87.6306, -98.3062, 79.4148, -95.7727)
      ..close();

    final path_95 = Path()
      ..moveTo(140.6689, 146.0359)
      ..lineTo(138.3241, 144.565)
      ..cubicTo(147.3831, 150.2477, 153.1112, 157.4547, 151.1074, 160.6489)
      ..lineTo(152.2095, 158.892)
      ..cubicTo(150.2058, 162.0862, 141.2242, 160.0659, 132.1652, 154.3831)
      ..lineTo(134.51, 155.854)
      ..cubicTo(125.451, 150.1713, 119.723, 142.9644, 121.7267, 139.7701)
      ..lineTo(120.6246, 141.5271)
      ..cubicTo(122.6283, 138.3328, 131.6099, 140.3532, 140.6689, 146.0359)
      ..close();

    final path_96 = Path()
      ..moveTo(-88.0078, 16.6475)
      ..cubicTo(-91.253, -12.2999, -123.0916, -43.317, -116.0868, -36.24)
      ..cubicTo(-104.8407, -36.6696, -103.7597, -44.3964, -92.8988, -37.71)
      ..cubicTo(-76.5012, -19.0577, -58.8349, 13.6533, -44.2352, 31.6059)
      ..cubicTo(-59.1823, 10.2477, -112.3101, -35.4955, -109.1774, -24.579)
      ..cubicTo(-125.207, -39.4764, -91.6809, -7.1485, -97.6204, -9.8153)
      ..cubicTo(-92.7217, -24.787, -90.5231, -9.8546, -85.4411, 1.849)
      ..cubicTo(-82.9443, 4.47, -27.5409, -38.979, -44.8665, -48.5509)
      ..cubicTo(-52.7724, -74.6197, -68.9678, -76.2015, -62.8482, -58.0796)
      ..cubicTo(-46.6353, -58.6807, -32.7948, -42.4312, -48.1668, -56.1058)
      ..close();

    final path_97 = Path()
      ..moveTo(-48.951, 78.5767)
      ..cubicTo(-47.0383, 88.7308, 20.3093, 35.9715, 32.7361, 35.328)
      ..cubicTo(34.9538, 33.0452, -27.5312, 146.2107, -34.2287, 142.3645)
      ..cubicTo(-30.9065, 169.4628, 51.8487, 110.6144, 46.0736, 103.2391)
      ..cubicTo(35.8467, 86.3843, 66.0911, 146.4014, 65.7896, 134.4203)
      ..cubicTo(49.0002, 133.5941, 80.3695, 144.5518, 75.5037, 149.8724)
      ..cubicTo(59.1013, 152.1464, 52.5991, 110.2973, 45.2411, 88.0192)
      ..cubicTo(56.5631, 71.374, 47.2714, 144.1413, 55.1285, 156.1179)
      ..cubicTo(44.316, 143.8956, 51.5421, 80.5722, 41.283, 63.5565)
      ..close();

    final path_98 = Path()
      ..moveTo(-108.7273, 76.9553)
      ..cubicTo(-112.0483, 80.1736, -116.6697, 80.7997, -119.041, 78.3527)
      ..cubicTo(-121.4124, 75.9057, -120.6414, 71.3062, -117.3204, 68.0879)
      ..cubicTo(-113.9995, 64.8697, -109.378, 64.2435, -107.0067, 66.6906)
      ..cubicTo(-104.6353, 69.1376, -105.4063, 73.7371, -108.7273, 76.9553)
      ..close();

    final path_99 = Path()
      ..moveTo(31.6, 5.5)
      ..lineTo(46.6, 5.5)
      ..cubicTo(55.0443, 5.5, 61.9, 12.3557, 61.9, 20.8)
      ..lineTo(61.9, 15.2)
      ..cubicTo(61.9, 23.6443, 55.0443, 30.5, 46.6, 30.5)
      ..lineTo(31.6, 30.5)
      ..cubicTo(23.1557, 30.5, 16.3, 23.6443, 16.3, 15.2)
      ..lineTo(16.3, 20.8)
      ..cubicTo(16.3, 12.3557, 23.1557, 5.5, 31.6, 5.5)
      ..close();

    final path_100 = Path()
      ..moveTo(-3.9206, 81.8742)
      ..cubicTo(-9.2213, 87.325, -17.7343, 87.6568, -22.9192, 82.6147)
      ..cubicTo(-28.1041, 77.5726, -28.0101, 69.0536, -22.7094, 63.6029)
      ..cubicTo(-17.4088, 58.1521, -8.8958, 57.8202, -3.7109, 62.8623)
      ..cubicTo(1.474, 67.9044, 1.38, 76.4234, -3.9206, 81.8742)
      ..close();

    final path_101 = Path()
      ..moveTo(24.0023, 177.0004)
      ..cubicTo(37.9172, 190.3861, 19.2138, 116.3669, 32.1672, 130.925)
      ..cubicTo(34.2757, 127.8873, -18.7561, 171.1867, -14.3822, 175.8555)
      ..cubicTo(-7.941, 161.4649, 72.1275, 180.8799, 79.7196, 173.2048)
      ..cubicTo(80.9963, 196.095, 32.1051, 106.4636, 42.0024, 119.0843)
      ..cubicTo(23.5998, 110.5976, 78.3253, 187.4822, 75.6283, 195.4549)
      ..cubicTo(70.1342, 177.7821, 14.605, 186.8913, -0.3475, 192.5446)
      ..cubicTo(1.7978, 196.0896, 87.0782, 63.2527, 81.2062, 67.7007)
      ..close();

    final path_102 = Path()
      ..moveTo(190.6353, 70.0405)
      ..cubicTo(165.5786, 40.6058, 278.5609, 18.1783, 278.7189, 25.2522)
      ..cubicTo(278.482, 17.9724, 187.0265, 47.8305, 183.2177, 61.6027)
      ..cubicTo(188.0249, 82.9439, 174.4902, -26.9928, 166.6729, -18.8879)
      ..cubicTo(145.0726, -44.0961, 168.7549, 53.9597, 177.065, 60.9966)
      ..cubicTo(167.7021, 63.7349, 164.8984, 59.6137, 179.1716, 61.4329)
      ..cubicTo(152.4509, 54.0337, 245.5643, 6.3875, 233.5141, -0.287)
      ..cubicTo(233.2054, 7.9668, 181.2149, 57.7072, 169.2523, 38.2051)
      ..cubicTo(164.5995, 12.737, 253.2508, 89.6013, 250.3462, 86.8155)
      ..close();

    final path_103 = Path()
      ..moveTo(99.6, 4.7)
      ..cubicTo(85.5, 24.4, 29.9, 62.1, 33.6, 57.5)
      ..cubicTo(52.5, 47.6, 68.7, 50, 56.1, 63.3)
      ..cubicTo(75.8, 58.6, 23.6, 70.4, 26, 80.6)
      ..cubicTo(9.8, 97.4, 0, 71.6, 2, 77.2)
      ..cubicTo(0, 74.5, 96.1, 23.1, 92.6, 36.6)
      ..cubicTo(96.3, 44.7, 85.1, 10.1, 98.2, 3.9)
      ..cubicTo(100, 0, 44.3, 22.1, 34.7, 24.6)
      ..close();

    final path_104 = Path()
      ..moveTo(148.4254, 55.4887)
      ..cubicTo(150.7941, 54.5936, 154.1411, 57.6352, 155.8949, 62.2766)
      ..cubicTo(157.6488, 66.918, 157.1496, 71.4129, 154.7808, 72.308)
      ..cubicTo(152.4121, 73.203, 149.0651, 70.1615, 147.3113, 65.5201)
      ..cubicTo(145.5574, 60.8787, 146.0567, 56.3838, 148.4254, 55.4887)
      ..close();

    final path_105 = Path()
      ..moveTo(31.3, 49)
      ..cubicTo(32.9, 42.2, 62.7, 29.1, 65.2, 38.9)
      ..cubicTo(46.8, 33.8, 74.9, 24, 74.8, 32.2)
      ..cubicTo(58.1, 17.5, 69.9, 3.4, 72.3, 11.5)
      ..cubicTo(60.9, 10.7, 64.3, 49.6, 66, 40.7)
      ..cubicTo(71.1, 29.5, 0, 65.4, 1.9, 65.8)
      ..cubicTo(4.5, 55.8, 68.1, 72.1, 53.3, 76.1)
      ..cubicTo(71.2, 61.8, 95.6, 20.8, 81.4, 8.3)
      ..cubicTo(97.8, 14.8, 98.4, 68.1, 92.8, 61.8)
      ..cubicTo(100, 46.2, 58.6, 81.6, 53.4, 79.4)
      ..cubicTo(50.6, 72, 44.4, 28.7, 40.6, 40.4)
      ..close();

    final path_106 = Path()
      ..moveTo(207.7633, -3.9892)
      ..cubicTo(211.8912, -6.6291, 215.82, -7.8694, 216.5313, -6.7573)
      ..cubicTo(217.2426, -5.6451, 214.4687, -2.5988, 210.3408, 0.0411)
      ..cubicTo(206.2128, 2.681, 202.284, 3.9214, 201.5727, 2.8092)
      ..cubicTo(200.8615, 1.697, 203.6354, -1.3493, 207.7633, -3.9892)
      ..close();

    final path_107 = Path()
      ..moveTo(6.8996, 50.1206)
      ..lineTo(65.551, 84.9453)
      ..lineTo(56.8718, 99.5628)
      ..lineTo(-1.7796, 64.7381)
      ..close();

    final path_108 = Path()
      ..moveTo(120.0378, 25.9333)
      ..cubicTo(129.2253, 30.0239, 153.9724, 66.3434, 159.0573, 68.0513)
      ..cubicTo(147.0813, 71.7555, 155.4949, 30.3203, 166.1777, 26.4574)
      ..cubicTo(173.1366, 23.2999, 73.9198, 85.7532, 79.292, 73.687)
      ..cubicTo(74.2897, 98.7076, 102.0172, -7.1134, 100.3927, 7.0384)
      ..cubicTo(88.3801, 23.516, 166.6134, 1.628, 156.5257, -0.2219)
      ..cubicTo(166.9768, 3.8751, 144.1288, 52.7855, 141.2, 48.4231)
      ..cubicTo(146.6317, 73.6406, 165.3067, 52.4832, 174.8283, 46.8522)
      ..close();

    final path_109 = Path()
      ..moveTo(-13.3105, 120.5399)
      ..lineTo(4.6329, 171.4928)
      ..cubicTo(5.8373, 174.913, 3.9433, 178.7011, 0.406, 179.9468)
      ..lineTo(-12.5548, 184.511)
      ..cubicTo(-16.0922, 185.7567, -19.9419, 183.9913, -21.1463, 180.5711)
      ..lineTo(-39.0897, 129.6182)
      ..cubicTo(-40.2941, 126.198, -38.4001, 122.4099, -34.8628, 121.1642)
      ..lineTo(-21.902, 116.5999)
      ..cubicTo(-18.3646, 115.3542, -14.5149, 117.1197, -13.3105, 120.5399)
      ..close();

    final path_110 = Path()
      ..moveTo(41.5, 70.1)
      ..cubicTo(55.3, 60.1, 52.4, 6.6, 49.2, 10.6)
      ..cubicTo(63.5, 25.6, 83.9, 89.6, 74.2, 94.8)
      ..cubicTo(85, 97.1, 46.5, 79.7, 48.2, 68)
      ..cubicTo(45.8, 59.1, 44.9, 31.8, 34.2, 35.3)
      ..cubicTo(47.6, 17.1, 71.6, 86, 78.1, 97)
      ..cubicTo(85.1, 97.6, 50, 20.9, 47, 35.5)
      ..cubicTo(33.8, 47.8, 12.9, 31.7, 21.2, 30.7)
      ..cubicTo(16, 32.5, 9.1, 40.7, 18.6, 40.4)
      ..cubicTo(6.8, 34.2, 5.1, 64.1, 6.2, 72.8)
      ..cubicTo(18, 74.6, 100, 70.5, 91.9, 83.9)
      ..close();

    final path_111 = Path()
      ..moveTo(84.7849, 21.5795)
      ..lineTo(110.4021, -5.3213)
      ..cubicTo(113.0733, -8.1263, 116.6534, -9.0594, 118.392, -7.4037)
      ..lineTo(128.277, 2.0096)
      ..cubicTo(130.0156, 3.6653, 129.2585, 7.2867, 126.5874, 10.0917)
      ..lineTo(100.9701, 36.9925)
      ..cubicTo(98.299, 39.7975, 94.7188, 40.7306, 92.9802, 39.0749)
      ..lineTo(83.0953, 29.6616)
      ..cubicTo(81.3566, 28.0059, 82.1137, 24.3845, 84.7849, 21.5795)
      ..close();

    final path_112 = Path()
      ..moveTo(91.0748, 25.7251)
      ..cubicTo(91.5804, 31.6228, 87.8658, 36.7646, 82.7847, 37.2002)
      ..cubicTo(77.7037, 37.6358, 73.168, 33.2013, 72.6624, 27.3036)
      ..cubicTo(72.1568, 21.406, 75.8715, 16.2642, 80.9525, 15.8286)
      ..cubicTo(86.0336, 15.393, 90.5692, 19.8275, 91.0748, 25.7251)
      ..close();

    final path_113 = Path()
      ..moveTo(20.7088, 184.7223)
      ..cubicTo(21.8715, 185.2995, 21.4934, 188.4315, 19.8649, 191.712)
      ..cubicTo(18.2364, 194.9926, 15.9703, 197.1874, 14.8076, 196.6102)
      ..cubicTo(13.6448, 196.033, 14.023, 192.901, 15.6514, 189.6205)
      ..cubicTo(17.2799, 186.3399, 19.546, 184.1451, 20.7088, 184.7223)
      ..close();

    final path_114 = Path()
      ..moveTo(68.7263, -37.6382)
      ..cubicTo(81.9889, -29.4896, 58.8627, -77.7886, 62.6839, -70.9384)
      ..cubicTo(60.3845, -84.1154, 82.059, -12.0823, 69.6861, -27.2407)
      ..cubicTo(49.2948, -37.7155, 48.0169, -76.4351, 46.1026, -68.0284)
      ..cubicTo(37.0195, -70.8924, 39.9032, -126.3413, 42.4924, -113.7011)
      ..cubicTo(33.5513, -134.616, 39.6136, -119.4413, 38.1513, -108.9155)
      ..cubicTo(41.7751, -103.5534, 25.7519, -56.8323, 19.9134, -66.459)
      ..cubicTo(10.8472, -72.7618, 22.7841, -101.3401, 9.6914, -111.407)
      ..cubicTo(7.5006, -116.6681, 56.2781, -15.3781, 68.1305, -7.6732)
      ..cubicTo(67.5664, -22.1111, 23.5953, -101.44, 27.221, -110.1111)
      ..close();

    final path_115 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_116 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_117 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_118 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_119 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_120 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_121 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_122 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_123 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_124 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_12, paint14Stroke);
    canvas.drawPath(path_13, paint15Fill);
    canvas.drawPath(path_14, paint16Fill);
    canvas.drawPath(path_15, paint17Fill);
    canvas.drawPath(path_16, paint18Stroke);
    canvas.drawPath(path_17, paint19Fill);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Stroke);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Stroke);
    canvas.drawPath(path_26, paint28Stroke);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Stroke);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_32, paint35Stroke);
    canvas.drawPath(path_33, paint36Fill);
    canvas.drawPath(path_34, paint37Stroke);
    canvas.drawPath(path_35, paint38Fill);
    canvas.drawPath(path_36, paint29Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_47, paint50Stroke);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint52Stroke);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Stroke);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_54, paint58Stroke);
    canvas.drawPath(path_55, paint59Fill);
    canvas.drawPath(path_56, paint60Fill);
    canvas.drawPath(path_57, paint61Stroke);
    canvas.drawPath(path_58, paint62Fill);
    canvas.drawPath(path_59, paint63Fill);
    canvas.drawPath(path_60, paint64Stroke);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_62, paint66Fill);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Stroke);
    canvas.drawPath(path_66, paint70Stroke);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint72Stroke);
    canvas.drawPath(path_69, paint73Fill);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_72, paint77Stroke);
    canvas.drawPath(path_73, paint78Fill);
    canvas.drawPath(path_73, paint79Stroke);
    canvas.drawPath(path_74, paint80Stroke);
    canvas.drawPath(path_75, paint81Fill);
    canvas.drawPath(path_76, paint82Fill);
    canvas.drawPath(path_77, paint83Fill);
    canvas.drawPath(path_78, paint84Stroke);
    canvas.drawPath(path_79, paint85Fill);
    canvas.drawPath(path_80, paint86Fill);
    canvas.drawPath(path_81, paint87Fill);
    canvas.drawPath(path_82, paint88Stroke);
    canvas.drawPath(path_83, paint89Fill);
    canvas.drawPath(path_84, paint90Stroke);
    canvas.drawPath(path_85, paint91Fill);
    canvas.drawPath(path_86, paint92Fill);
    canvas.drawPath(path_87, paint93Stroke);
    canvas.drawPath(path_88, paint94Stroke);
    canvas.drawPath(path_89, paint95Fill);
    canvas.drawPath(path_90, paint96Fill);
    canvas.drawPath(path_91, paint97Fill);
    canvas.drawPath(path_92, paint98Stroke);
    canvas.drawPath(path_93, paint99Fill);
    canvas.drawPath(path_94, paint100Stroke);
    canvas.drawPath(path_95, paint101Fill);
    canvas.drawPath(path_96, paint102Stroke);
    canvas.drawPath(path_97, paint103Fill);
    canvas.drawPath(path_98, paint104Fill);
    canvas.drawPath(path_99, paint105Stroke);
    canvas.drawPath(path_100, paint106Fill);
    canvas.drawPath(path_101, paint107Stroke);
    canvas.drawPath(path_102, paint108Stroke);
    canvas.drawPath(path_103, paint109Stroke);
    canvas.drawPath(path_104, paint110Fill);
    canvas.drawPath(path_105, paint111Stroke);
    canvas.drawPath(path_106, paint112Fill);
    canvas.drawPath(path_107, paint113Fill);
    canvas.drawPath(path_107, paint114Stroke);
    canvas.drawPath(path_108, paint115Stroke);
    canvas.drawPath(path_109, paint116Fill);
    canvas.drawPath(path_109, paint117Stroke);
    canvas.drawPath(path_110, paint118Stroke);
    canvas.drawPath(path_111, paint119Fill);
    canvas.drawPath(path_111, paint120Stroke);
    canvas.drawPath(path_112, paint121Fill);
    canvas.drawPath(path_113, paint122Fill);
    canvas.drawPath(path_114, paint123Stroke);
    canvas.saveLayer(null, paint124Fill);
    canvas.drawPath(path_115, paint125Fill);
    canvas.drawPath(path_116, paint125Fill);
    canvas.drawPath(path_117, paint125Fill);
    canvas.drawPath(path_118, paint125Fill);
    canvas.drawPath(path_119, paint125Fill);
    canvas.drawPath(path_120, paint125Fill);
    canvas.drawPath(path_121, paint125Fill);
    canvas.drawPath(path_122, paint125Fill);
    canvas.drawPath(path_123, paint125Fill);
    canvas.drawPath(path_124, paint125Fill);
    canvas.restore();

    canvas.restore();
  }
}
