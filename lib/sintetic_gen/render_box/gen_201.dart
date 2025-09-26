// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen201}
/// Gen201 widget.
/// {@endtemplate}
class Gen201 extends LeafRenderObjectWidget {
  /// {@macro Gen201}
  const Gen201({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen201RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen201RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen201RenderObject extends RenderBox {
  Gen201RenderObject();

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
    final desiredWidth = _width ?? Gen201.svgSize.width;
    final desiredHeight = _height ?? Gen201.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen201.svgSize.width == 0 || Gen201.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen201.svgSize.width,
      size.height / Gen201.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen201.svgSize.width * scale) / 2;
    final dy = (size.height - Gen201.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen201.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-59.9081, -2.4113),
      const Offset(-114.8597, -3.8502),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader1 = ui.Gradient.linear(
      const Offset(87.8, 59.2),
      const Offset(96, 67.4),
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
      const Offset(59.492, 32.9474),
      const Offset(75.0907, 33.9107),
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
      const Offset(-112.6278, -30.4978),
      const Offset(-136.3955, -50.1574),
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
      const Offset(103.2759, 5.0835),
      const Offset(105.904, -12.9277),
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
      const Offset(23.9, 63.7),
      const Offset(34.7, 74.5),
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
    paint0Fill.color = const Color(0xe251dae1);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffd552ef);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 2.59;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x72b5e873);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xff6de548);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffd552ef);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 4.839;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xdbd552ef);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xa588e665);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xafc31d86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffea342e);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 3.81;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xdb5ae2a0);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff7af5ab);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 4.8971;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x607af5ab);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xdb81b927);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffc31d86);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 5.1389;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xa051dae1);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffd552ef);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 7.1124;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x6dd552ef);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff5ae2a0);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 1.917;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff88e665);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 1.9957;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff2923d7);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 3.5285;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff51dae1);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 5.525;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xea81b927);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x426de548);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x89dabe86);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xd6b5e873);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader1;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff6de548);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 0.9783;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x4781b927);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffc31d86);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 1.67;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x8e88e665);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xe081b927);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff88e665);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 0.5698;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff5ae2a0);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 6.7432;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x4c6de548);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff6de548);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 4.1281;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x6b51dae1);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff88e665);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 5.5881;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xf4b5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xea88e665);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x7a5ae2a0);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xc4dabe86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xdbea342e);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xa52923d7);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff7af5ab);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 6.192;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xc92923d7);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x915ae2a0);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffb5e873);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 2.42;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xbaea342e);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xc6dabe86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x8e2923d7);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xb5c31d86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xd688e665);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xa881b927);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff51dae1);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 4.15;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffb5e873);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 2.064;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x7f7af5ab);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x932923d7);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader2;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x547af5ab);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffdabe86);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.5486;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff7af5ab);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 7.5349;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xd85ae2a0);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff5ae2a0);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.8631;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x99dabe86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x9981b927);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader3;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffea342e);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 2.08;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xaa6de548);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff6de548);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 5.5285;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff2923d7);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 2.2619;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffdabe86);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 5.569;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xc681b927);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff88e665);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 3.36;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xf25ae2a0);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffc31d86);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 3.6564;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff7af5ab);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 1.72;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xaab5e873);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xedea342e);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x3dea342e);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff81b927);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 6.0659;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x7cdabe86);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x8c2923d7);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffea342e);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 8.2986;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x476de548);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xdd7af5ab);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xa82923d7);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader4;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xd351dae1);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x9bc31d86);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xadc31d86);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.shader = shader5;
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x8788e665);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xa3dabe86);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x91d552ef);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x3551dae1);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xba7af5ab);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x12000000);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xff000000);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-87.4716, 75.9642)
      ..cubicTo(-74.5273, 64.3381, -115.2331, 93.2116, -109.1513, 78.1469)
      ..cubicTo(-109.2357, 76.038, -13.9915, 90.8061, 3.7866, 81.4473)
      ..cubicTo(-22.9365, 91.4028, -85.5127, 72.0322, -77.8571, 81.6902)
      ..cubicTo(-68.3315, 66.7283, -74.3897, 141.3068, -81.3433, 158.5918)
      ..cubicTo(-88.3294, 155.2564, -9.6339, 91.7509, -12.715, 96.8507)
      ..cubicTo(-17.2252, 101.9983, -117.6838, 106.8462, -108.9652, 84.6443)
      ..cubicTo(-118.2651, 99.8762, 18.6993, 48.3309, 0.6205, 63.103)
      ..close();

    final path_1 = Path()
      ..moveTo(57.7, 25.1)
      ..cubicTo(43.9, 20.9, 21.7, 100, 26, 98.5)
      ..cubicTo(27.3, 80.4, 46.4, 100, 38.7, 98)
      ..cubicTo(48.2, 87.7, 48.8, 72.5, 38.4, 80.1)
      ..cubicTo(45.2, 73.6, 0, 71.2, 6.6, 69.5)
      ..cubicTo(8.6, 77, 86.6, 69.8, 84.7, 80.8)
      ..cubicTo(100, 82.4, 52.2, 34, 61.6, 48)
      ..cubicTo(73.5, 30.1, 50.2, 63.7, 64.6, 77.2)
      ..cubicTo(76.8, 75.5, 47.4, 78.9, 61.4, 83)
      ..cubicTo(70.4, 75.3, 80.6, 44.4, 84, 37.5)
      ..cubicTo(64.6, 27.3, 45.7, 30.7, 42.1, 33.7)
      ..close();

    final path_2 = Path()
      ..moveTo(76.1972, 36.2393)
      ..cubicTo(99.5781, 60.4431, 123.1379, 133.7055, 121.8422, 144.483)
      ..cubicTo(111.652, 128.0111, 48.0618, 69.4249, 47.2593, 54.7597)
      ..cubicTo(25.3373, 54.2843, 66.2255, 135.0727, 79.654, 140.1145)
      ..cubicTo(60.947, 139.8328, 81.1055, 133.8773, 72.7681, 146.5717)
      ..cubicTo(52.9963, 131.5874, 33.7545, 65.3869, 19.2922, 67.5721)
      ..cubicTo(-4.6318, 52.5923, 89.8608, 66.0306, 79.5444, 49.0092)
      ..cubicTo(84.8536, 62.5909, 13.7242, 37.2768, 11.5051, 41.2783)
      ..cubicTo(0.5154, 46.0195, 81.4526, 102.8328, 98.781, 110.3588)
      ..cubicTo(121.0338, 117.7913, 64.2094, 183.6846, 66.8806, 185.9267)
      ..cubicTo(54.0629, 167.8169, 103.8863, 124.7087, 96.6643, 119.3579)
      ..close();

    final path_3 = Path()
      ..moveTo(-74.0057, 10.9669)
      ..cubicTo(-81.7864, 18.3505, -94.0979, 18.0281, -101.4815, 10.2474)
      ..cubicTo(-108.8652, 2.4667, -108.5428, -9.8448, -100.7621, -17.2284)
      ..cubicTo(-92.9814, -24.612, -80.6698, -24.2896, -73.2862, -16.5089)
      ..cubicTo(-65.9026, -8.7282, -66.225, 3.5833, -74.0057, 10.9669)
      ..close();

    final path_4 = Path()
      ..moveTo(5.8239, 120.1424)
      ..cubicTo(-8.4618, 133.5372, -38.7335, 97.1732, -33.2369, 96.8848)
      ..cubicTo(-11.6104, 85.9222, -16.4139, 162.8893, -20.5523, 163.8614)
      ..cubicTo(-33.311, 172.4943, 53.1878, 71.3698, 37.962, 79.1789)
      ..cubicTo(54.5068, 73.1775, -8.804, 121.4414, -14.3643, 131.2656)
      ..cubicTo(-1.3408, 112.652, -8.4763, 69.3628, 5.8451, 57.9063)
      ..cubicTo(9.8549, 43.4436, 1.3193, 80.081, 2.2835, 64.2302)
      ..cubicTo(-1.3011, 74.1785, 30.0469, 92.6571, 30.3279, 85.1767)
      ..cubicTo(41.8692, 81.8884, -7.2814, 87.1798, -13.8826, 110.3154)
      ..cubicTo(-16.9097, 132.6899, -15.175, 51.4467, -13.9395, 56.8398);

    final path_5 = Path()
      ..moveTo(84.7968, 31.9311)
      ..cubicTo(79.718, 44.5434, 51.0881, -13.7659, 37.0545, -10.2436)
      ..cubicTo(37.44, -0.89, 57.2386, 42.2613, 42.3017, 53.7487)
      ..cubicTo(63.9509, 39.0111, 71.3803, -20.3137, 71.7234, -27.5592)
      ..cubicTo(89.8993, -47.5048, 111.2331, -53.2418, 118.4821, -51.4512)
      ..cubicTo(134.0173, -67.2885, 81.9831, -73.5081, 99.4977, -82.2183)
      ..cubicTo(100.0228, -61.5835, 107.7653, 25.3477, 107.8747, 42.5769)
      ..cubicTo(101.2218, 56.8532, 56.0705, -43.9824, 55.0899, -18.5483)
      ..cubicTo(42.9695, -31.4511, 55.3478, -10.6424, 55.5359, -8.3771)
      ..cubicTo(71.4249, -24.1316, 142.096, -0.1288, 137.0868, 5.4105)
      ..close();

    final path_6 = Path()
      ..moveTo(62.4, 67.1)
      ..cubicTo(46.9, 65.2, 90, 81.7, 96.7, 83.8)
      ..cubicTo(80.1, 100, 78.6, 54.7, 65.2, 54)
      ..cubicTo(57.1, 38.4, 8.8, 14.9, 13.4, 5.1)
      ..cubicTo(24.5, 7.5, 36.7, 72.5, 30.4, 71.9)
      ..cubicTo(21.1, 57.5, 46.1, 76.5, 44.7, 78.8)
      ..cubicTo(60.5, 78, 14.9, 66.3, 2.2, 63.9)
      ..cubicTo(0, 73, 59.5, 12.7, 51.9, 15.2)
      ..cubicTo(53.7, 5.5, 100, 73.4, 91.7, 67.8)
      ..close();

    final path_7 = Path()
      ..moveTo(30.6628, -91.2759)
      ..cubicTo(28.4979, -93.7576, 27.7907, -96.6888, 29.0846, -97.8176)
      ..cubicTo(30.3784, -98.9463, 33.1865, -97.8478, 35.3515, -95.3661)
      ..cubicTo(37.5164, -92.8844, 38.2236, -89.9532, 36.9297, -88.8245)
      ..cubicTo(35.6358, -87.6958, 32.8277, -88.7943, 30.6628, -91.2759)
      ..close();

    final path_8 = Path()
      ..moveTo(196.0929, -67.4885)
      ..cubicTo(196.1271, -67.5812, 196.218, -67.6331, 196.2957, -67.6044)
      ..cubicTo(196.3733, -67.5757, 196.4085, -67.4771, 196.3742, -67.3845)
      ..cubicTo(196.34, -67.2918, 196.2491, -67.2399, 196.1714, -67.2686)
      ..cubicTo(196.0938, -67.2973, 196.0586, -67.3959, 196.0929, -67.4885)
      ..close();

    final path_9 = Path()
      ..moveTo(98.8, 6.8)
      ..cubicTo(100, 0, 3.6, 10.8, 17.9, 19.2)
      ..cubicTo(22.4, 33.9, 17.8, 33.7, 30.4, 45.9)
      ..cubicTo(37.5, 48.7, 86, 46.9, 99.1, 35.3)
      ..cubicTo(100, 45.4, 41.8, 13.8, 36.2, 1.3)
      ..cubicTo(33.3, 0, 84.2, 65.3, 75.3, 55.4)
      ..cubicTo(74.3, 70.2, 10.1, 18.8, 14.3, 29.9)
      ..cubicTo(11.6, 44.9, 39.7, 43.8, 33.9, 45)
      ..cubicTo(44.4, 37.2, 40.9, 40.4, 32.8, 48.7)
      ..cubicTo(19.7, 35.5, 44, 100, 31.6, 95.1)
      ..close();

    final path_10 = Path()
      ..moveTo(-32.3854, 85.3472)
      ..lineTo(-39.4644, 105.4492)
      ..lineTo(-65.2993, 96.3513)
      ..lineTo(-58.2203, 76.2493)
      ..close();

    final path_11 = Path()
      ..moveTo(145.3452, 49.2861)
      ..cubicTo(136.135, 52.0991, 95.6588, -4.0722, 111.5881, 22.6326)
      ..cubicTo(122.9401, 19.3475, 239.5661, -24.3927, 238.9279, -10.8408)
      ..cubicTo(222.434, -36.2777, 264.0719, 25.6783, 257.3236, 44.4176)
      ..cubicTo(240.5839, 62.5377, 146.5208, -41.2973, 131.3348, -23.5072)
      ..cubicTo(140.3344, 9.8956, 169.4715, 16.9346, 177.0262, 12.9825)
      ..cubicTo(169.7914, 15.2731, 259.8266, 39.7394, 253.0516, 36.8948)
      ..cubicTo(260.6226, 37.1029, 259.0306, 42.3759, 252.7392, 53.5817)
      ..cubicTo(256.5984, 50.4317, 240.8468, -56.9292, 223.3668, -80.9058)
      ..cubicTo(217.3306, -51.8828, 196.7328, -74.5632, 188.9924, -59.16)
      ..cubicTo(208.9678, -72.9469, 258.688, -37.1587, 251.8997, -41.7654)
      ..close();

    final path_12 = Path()
      ..moveTo(36.9175, -96.7252)
      ..cubicTo(30.711, -117.3286, -31.0317, -108.123, -31.4673, -87.0901)
      ..cubicTo(-51.8922, -77.6433, -55.8154, -23.2678, -44.6471, -35.0291)
      ..cubicTo(-31.8497, -21.5979, -34.062, -57.7916, -30.6712, -54.9445)
      ..cubicTo(-8.3678, -27.4094, -12.1282, -18.1203, -9.5908, -10.6184)
      ..cubicTo(-16.7137, -39.4419, -17.1857, -9.0541, -26.4343, -17.1952)
      ..cubicTo(-14.4008, 4.258, -49.7849, -62.9076, -42.7991, -63.9726)
      ..cubicTo(-41.0527, -40.9343, -57.9973, 6.464, -76.3058, -2.9311)
      ..cubicTo(-78.9302, -5.8278, 0.2878, -62.1594, 2.574, -72.4263)
      ..cubicTo(-18.9105, -57.5448, 15.5109, -52.8714, 29.7238, -69.1224);

    final path_13 = Path()
      ..moveTo(-54.3452, 42.998)
      ..cubicTo(-77.459, 32.4611, -24.9575, 64.84, -36.5039, 64.1944)
      ..cubicTo(-32.8425, 81.2685, -39.3789, 113.3035, -47.409, 117.4986)
      ..cubicTo(-68.2242, 91.1696, -89.8604, 18.5614, -78.0194, 12.9397)
      ..cubicTo(-103.2275, -7.4418, -116.2227, 21.9276, -136.7994, 16.6335)
      ..cubicTo(-117.7391, 21.6524, -20.2248, 93.8362, -34.1182, 78.3392)
      ..cubicTo(-14.4688, 87.4671, -134.3569, 33.2412, -123.5366, 22.6518)
      ..cubicTo(-125.2056, 34.8012, -68.2936, 114.3337, -68.5244, 131.6938)
      ..cubicTo(-52.6575, 143.4798, -144.9349, 4.3662, -149.7474, 17.1159)
      ..cubicTo(-132.5215, 25.9267, -122.6148, 53.0746, -136.8323, 46.1362)
      ..cubicTo(-124.516, 39.6977, -133.7747, 91.7733, -107.3079, 91.7483)
      ..close();

    final path_14 = Path()
      ..moveTo(49.7423, 41.8271)
      ..cubicTo(21.677, 47.2745, 45.3327, -5.88, 59.8687, -7.717)
      ..cubicTo(78.1454, 4.6164, 88.0372, 19.305, 90.2443, 35.8277)
      ..cubicTo(94.6877, 48.9199, -33.7726, 7.0771, -36.1895, -5.2526)
      ..cubicTo(-41.5939, -16.3176, 69.2758, 15.7339, 79.7142, 35.6671)
      ..cubicTo(97.2971, 47.1292, -33.57, 18.1031, -29.2846, 24.2486)
      ..cubicTo(-51.6847, 11.8808, 87.6298, 38.7323, 82.4494, 20.411)
      ..cubicTo(98.5668, 5.9178, -15.5654, -20.2996, -31.4091, -10.0972)
      ..cubicTo(-5.5412, -20.4689, 31.42, -1.6814, 34.3978, 12.8296)
      ..cubicTo(24.0574, -0.8944, -28.7986, 15.2079, -28.1416, 10.3289)
      ..close();

    final path_15 = Path()
      ..moveTo(50.4107, -80.4761)
      ..cubicTo(62.105, -64.4275, 50.2316, 22.9469, 37.2608, 6.1676)
      ..cubicTo(18.0163, 17.7479, -43.386, -48.6524, -46.2313, -72.668)
      ..cubicTo(-50.8163, -79.5317, -20.5771, -77.496, -21.261, -76.4862)
      ..cubicTo(-12.9627, -75.6946, 38.958, -1.8646, 41.7338, -26.7262)
      ..cubicTo(16.7347, -57.3279, 14.3786, -92.1691, 18.0939, -86.5389)
      ..cubicTo(1.237, -68.5118, 27.7481, -67.8045, 29.3777, -58.1131)
      ..close();

    final path_16 = Path()
      ..moveTo(-49.8773, -35.1845)
      ..cubicTo(-50.4697, -9.6718, 24.3008, 9.6996, 32.1377, 23.6479)
      ..cubicTo(36.705, 29.219, 4.4737, 50.0482, 18.0357, 73.0053)
      ..cubicTo(13.6692, 84.4987, -6.205, -27.1384, -18.2642, -47.5839)
      ..cubicTo(-29.2457, -25.7846, 14.0722, 47.0816, 27.3467, 65.6196)
      ..cubicTo(19.2703, 83.91, 25.4841, 83.2569, 26.4374, 72.1223)
      ..cubicTo(11.5078, 39.5202, -45.0101, -7.3981, -42.3667, 1.7568)
      ..cubicTo(-45.8277, -12.6514, 1.1747, 80.1167, 7.7926, 76.5736)
      ..cubicTo(18.1326, 84.0296, -63.0239, -77.7626, -59.6425, -55.6931)
      ..close();

    final path_17 = Path()
      ..moveTo(36.463, -5.8944)
      ..cubicTo(33.5661, -26.4001, 42.5413, 26.9019, 45.8432, 15.0639)
      ..cubicTo(52.825, 37.1707, 76.0407, 34.6494, 69.3921, 28.3365)
      ..cubicTo(47.3985, 18.5853, 12.9267, 1.1999, 17.728, 12.0761)
      ..cubicTo(18.2296, 20.6876, 18.6437, 45.9331, 34.5138, 53.348)
      ..cubicTo(49.7788, 61.4613, 4.1844, 51.6504, 8.6291, 51.3676)
      ..cubicTo(-0.0278, 44.8414, 28.0636, 21.2216, 25.3383, 16.7596)
      ..cubicTo(10.8259, 9.4738, 1.4509, 39.9948, 1.5245, 25.1364)
      ..cubicTo(1.9887, 40.1587, 56.6863, 35.9411, 54.8333, 25.2944)
      ..close();

    final path_18 = Path()
      ..moveTo(233.4146, -83.8844)
      ..cubicTo(243.1742, -86.0576, 106.678, -3.5619, 108.2197, -9.4064)
      ..cubicTo(97.2168, -18.7698, 240.495, -83.0983, 239.3508, -81.4786)
      ..cubicTo(230.2526, -84.0804, 188.1792, -26.9955, 204.2362, -34.6362)
      ..cubicTo(224.4203, -50.5564, 109.2968, -28.5212, 103.5754, -35.2087)
      ..cubicTo(84.1186, -36.1404, 141.7912, -8.3402, 123.2184, 6.7387)
      ..cubicTo(120.4297, 7.8452, 157.1756, -53.3531, 132.8892, -43.7733)
      ..close();

    final path_19 = Path()
      ..moveTo(64.3927, 49.2914)
      ..lineTo(77.9586, 76.74)
      ..cubicTo(81.4712, 83.8471, 81.7584, 90.8845, 78.5997, 92.4457)
      ..lineTo(73.5292, 94.9517)
      ..cubicTo(70.3705, 96.5128, 64.9543, 92.0102, 61.4417, 84.9031)
      ..lineTo(47.8758, 57.4545)
      ..cubicTo(44.3633, 50.3474, 44.076, 43.3099, 47.2347, 41.7488)
      ..lineTo(52.3052, 39.2428)
      ..cubicTo(55.4639, 37.6817, 60.8801, 42.1843, 64.3927, 49.2914)
      ..close();

    final path_20 = Path()
      ..moveTo(228.6211, 17.2804)
      ..lineTo(258.1217, -10.2294)
      ..lineTo(273.3794, 6.1325)
      ..lineTo(243.8788, 33.6422)
      ..close();

    final path_21 = Path()
      ..moveTo(11.0926, 21.4779)
      ..cubicTo(11.3203, 28.5375, -38.3329, 38.328, -38.0519, 34.379)
      ..cubicTo(-24.3746, 29.7801, -36.9043, 73.1028, -44.2854, 78.2117)
      ..cubicTo(-46.7287, 78.5898, -64.5414, 32.9355, -59.9295, 19.931)
      ..cubicTo(-57.1759, 18.8466, -64.8293, 91.6786, -66.2841, 86.6124)
      ..cubicTo(-64.3975, 81.4523, -59.3507, 91.1728, -69.9806, 88.5183)
      ..cubicTo(-60.1151, 87.5711, 3.3509, 19.3274, 3.3957, 9.7988)
      ..cubicTo(9.1363, 23.761, -31.9126, 70.692, -36.5539, 58.7023)
      ..cubicTo(-25.3086, 42.4501, -59.743, 52.6249, -54.8321, 50.9457)
      ..close();

    final path_22 = Path()
      ..moveTo(61.22, 77.6356)
      ..lineTo(87.2888, 62.524)
      ..lineTo(120.8654, 120.4468)
      ..lineTo(94.7967, 135.5583)
      ..close();

    final path_23 = Path()
      ..moveTo(-24.9195, 204.213)
      ..cubicTo(-36.011, 204.8927, -50.1478, 198.3207, -60.2415, 217.4193)
      ..cubicTo(-62.4139, 231.0194, -76.9583, 236.0385, -67.2067, 224.7749)
      ..cubicTo(-83.3596, 237.025, 36.1105, 110.1168, 27.1616, 122.5941)
      ..cubicTo(26.385, 119.878, 33.0342, 156.7365, 36.7134, 146.4941)
      ..cubicTo(49.8204, 141.2292, -36.6047, 236.6594, -43.9769, 241.3692)
      ..cubicTo(-54.0617, 252.8485, -7.3897, 136.4775, 3.5705, 119.6655)
      ..cubicTo(-17.5107, 147.6708, -54.2812, 232.3166, -61.3033, 250.046)
      ..cubicTo(-56.1272, 234.2542, -8.3148, 156.5123, -1.3352, 150.6949)
      ..close();

    final path_24 = Path()
      ..moveTo(122.5761, 144.1661)
      ..cubicTo(133.6313, 121.4315, 120.8854, 56.4564, 144.1205, 52.6716)
      ..cubicTo(139.5456, 43.3735, 110.7324, 218.3281, 117.8416, 198.786)
      ..cubicTo(105.0857, 225.4232, 63.1724, 82.9429, 78.0215, 85.6571)
      ..cubicTo(59.9775, 82.6275, 107.0577, 99.4868, 124.007, 115.0541)
      ..cubicTo(125.9817, 109.3332, 188.5979, 153.6689, 176.7349, 172.9046)
      ..cubicTo(183.1475, 177.391, 190.3516, 98.1577, 191.7869, 108.8827)
      ..cubicTo(175.9572, 113.9413, 200.4256, 59.1529, 211.7614, 60.9232)
      ..close();

    final path_25 = Path()
      ..moveTo(91.9, 59.2)
      ..cubicTo(94.1628, 59.2, 96, 61.0371, 96, 63.3)
      ..cubicTo(96, 65.5629, 94.1628, 67.4, 91.9, 67.4)
      ..cubicTo(89.6371, 67.4, 87.8, 65.5629, 87.8, 63.3)
      ..cubicTo(87.8, 61.0371, 89.6371, 59.2, 91.9, 59.2)
      ..close();

    final path_26 = Path()
      ..moveTo(-27.8128, 92.0436)
      ..cubicTo(-20.2131, 93.6611, -19.7021, 78.6795, -11.2966, 79.0262)
      ..cubicTo(-10.9788, 74.7112, -25.0421, 106.5938, -27.9904, 107.2651)
      ..cubicTo(-27.4012, 111.5717, 21.4556, 64.7519, 15.0931, 62.4548)
      ..cubicTo(15.504, 58.8677, 9.352, 86.2309, 10.8352, 93.8573)
      ..cubicTo(5.8006, 76.7532, -7.5936, 53.3378, -3.3612, 62.1654)
      ..cubicTo(-7.4374, 58.3408, -17.5699, 60.4031, -3.301, 58.5573)
      ..cubicTo(-19.523, 65.6566, -38.3276, 54.8878, -31.6978, 52.2387)
      ..cubicTo(-22.9285, 42.306, -6.8637, 91.666, 4.3006, 88.9746)
      ..cubicTo(11.2697, 95.3594, -14.3514, 59.1827, -10.3432, 62.595)
      ..close();

    final path_27 = Path()
      ..moveTo(47.0496, -13.9938)
      ..cubicTo(47.8574, -16.5778, 150.012, 81.2709, 137.2028, 54.0346)
      ..cubicTo(115.1699, 63.0788, 201.2874, -0.3533, 197.4831, -11.9749)
      ..cubicTo(208.5599, -19.7017, 141.3646, -4.8716, 119.7636, 8.2418)
      ..cubicTo(109.273, 17.8875, 55.929, -21.5274, 76.4493, -19.5896)
      ..cubicTo(65.8666, -50.5752, 136.9514, -46.6176, 151.0114, -30.9713)
      ..cubicTo(158.8796, -0.1566, 86.0312, -39.4288, 92.939, -54.328)
      ..cubicTo(77.0265, -33.3012, 91.8516, -40.1287, 107.3682, -46.1866)
      ..close();

    final path_28 = Path()
      ..moveTo(71, 21.9)
      ..cubicTo(72.7, 16.4, 100, 39.6, 94.5, 46.2)
      ..cubicTo(76.7, 40.8, 42.4, 48.9, 42.7, 36.5)
      ..cubicTo(28.1, 52, 70.2, 35.4, 63.5, 37.9)
      ..cubicTo(78.2, 50.5, 23.9, 2.2, 28.4, 2.5)
      ..cubicTo(21.1, 0, 14.9, 100, 3.8, 91.2)
      ..cubicTo(0, 98.7, 68.4, 54.2, 72.7, 56.3)
      ..cubicTo(68.7, 67.5, 75.3, 71.5, 80.7, 75.9)
      ..cubicTo(98.1, 67, 15.9, 10.9, 10.3, 18.7)
      ..cubicTo(25.4, 5.6, 53.7, 13.8, 59.1, 8)
      ..close();

    final path_29 = Path()
      ..moveTo(101.6125, 23.0872)
      ..cubicTo(91.646, 36.6146, 126.1603, 10.2168, 127.8536, 10.1221)
      ..cubicTo(119.3716, 8.423, 168.8749, 5.1645, 177.0984, 6.0368)
      ..cubicTo(162.0383, 8.2109, 160.0292, 42.5366, 167.6483, 47.7895)
      ..cubicTo(177.1855, 45.5736, 81.7337, 54.9064, 90.403, 61.8533)
      ..cubicTo(102.8397, 65.9254, 187.9396, 55.629, 183.194, 48.6029)
      ..cubicTo(162.2302, 53.4207, 181.1831, 48.7154, 166.2278, 56.5624)
      ..cubicTo(166.0976, 61.8279, 179.2888, 54.7105, 177.3587, 63.8625)
      ..cubicTo(187.6963, 56.9747, 145.9424, 60.2205, 159.2844, 65.2936)
      ..cubicTo(178.5483, 52.8589, 115.3487, 59.8978, 125.5639, 58.4152)
      ..close();

    final path_30 = Path()
      ..moveTo(34.8, 30.6)
      ..cubicTo(38.1667, 30.6, 40.9, 33.3333, 40.9, 36.7)
      ..cubicTo(40.9, 40.0667, 38.1667, 42.8, 34.8, 42.8)
      ..cubicTo(31.4333, 42.8, 28.7, 40.0667, 28.7, 36.7)
      ..cubicTo(28.7, 33.3333, 31.4333, 30.6, 34.8, 30.6)
      ..close();

    final path_31 = Path()
      ..moveTo(38.0888, 118.7181)
      ..cubicTo(49.6401, 121.1538, 17.4177, 111.6428, 19.8986, 100.1552)
      ..cubicTo(16.8219, 109.9649, -0.304, 157.6223, 4.6363, 161.0959)
      ..cubicTo(-7.2033, 154.5108, 0.6603, 105.3148, -0.168, 110.9072)
      ..cubicTo(-9.7754, 113.2592, 8.7266, 108.7872, 2.6536, 112.2741)
      ..cubicTo(12.3488, 117.9437, -2.3692, 125.6686, -8.2621, 132.2722)
      ..cubicTo(3.3481, 137.3874, 50.3045, 122.2008, 48.6521, 128.0959)
      ..cubicTo(55.2213, 129.9483, 21.4237, 149.4877, 23.4705, 149.5105)
      ..cubicTo(23.4458, 135.0603, 26.5717, 85.4197, 16.0856, 83.9235)
      ..cubicTo(10.0051, 86.1668, 2.3375, 132.962, 10.5282, 131.9496);

    final path_32 = Path()
      ..moveTo(116.2026, -116.6498)
      ..cubicTo(103.144, -119.0852, 42.0208, 10.6468, 12.4444, -2.7448)
      ..cubicTo(31.0984, -30.8537, -20.3494, -97.2864, -28.9602, -69.2591)
      ..cubicTo(-50.3572, -84.1035, -20.2845, -86.5815, -14.7549, -70.7609)
      ..cubicTo(-40.3306, -63.0823, 86.0302, -84.3653, 108.9108, -84.1663)
      ..cubicTo(128.8754, -97.2675, 10.0952, 42.6375, 29.9505, 49.1766)
      ..cubicTo(6.8749, 35.8862, 96.1494, -158.6923, 98.802, -153.5537)
      ..cubicTo(119.256, -151.2554, 107.69, -23.3127, 115.6073, -12.2096)
      ..cubicTo(128.918, -13.473, 1.1254, -58.1822, -19.6536, -75.9583)
      ..cubicTo(-33.5974, -48.9659, -35.4642, -72.749, -2.1291, -62.4687)
      ..close();

    final path_33 = Path()
      ..moveTo(87.5389, 193.3965)
      ..cubicTo(94.1132, 171.8341, 55.5736, 206.5883, 54.207, 205.0009)
      ..cubicTo(64.1258, 209.5331, 112.0709, 104.864, 105.875, 107.0118)
      ..cubicTo(94.7012, 135.5529, 162.3497, 57.2131, 149.7634, 76.8914)
      ..cubicTo(141.7513, 110.2441, 84.2458, 203.9895, 86.0631, 184.512)
      ..cubicTo(89.7481, 170.5172, 87.54, 68.6823, 95.3527, 66.1604)
      ..cubicTo(105.0556, 50.3288, 127.3334, 158.7021, 128.0524, 136.2405)
      ..close();

    final path_34 = Path()
      ..moveTo(-67.1392, 134.1901)
      ..cubicTo(-68.5269, 119.2458, -30.0818, 83.567, -23.401, 90.8468)
      ..cubicTo(-40.5927, 102.9566, 38.0561, 103.9385, 17.5992, 100.3318)
      ..cubicTo(15.7328, 97.7705, -36.5602, 120.3997, -45.2458, 136.845)
      ..cubicTo(-58.6247, 153.3211, -88.4747, 82.1989, -76.8285, 73.9666)
      ..cubicTo(-73.5605, 73.0985, -53.1125, 57.9873, -48.6132, 60.914)
      ..cubicTo(-14.8351, 77.4973, 47.2474, 98.9895, 43.1036, 99.4376)
      ..cubicTo(57.1879, 90.6058, 28.181, 93.7425, 19.6283, 84.7959)
      ..close();

    final path_35 = Path()
      ..moveTo(160.4786, 56.7338)
      ..cubicTo(144.6515, 54.4996, 240.8606, 15.1481, 245.2484, 14.4045)
      ..cubicTo(228.3291, 15.389, 240.1003, 125.183, 248.3646, 126.7789)
      ..cubicTo(254.9496, 122.7992, 273.0097, 27.1906, 252.5762, 14.4568)
      ..cubicTo(225.0176, 16.2418, 122.942, 35.2151, 129.3515, 53.1838)
      ..cubicTo(138.2345, 64.2474, 197.5804, 71.2251, 209.992, 55.2324)
      ..cubicTo(213.2332, 66.0906, 124.5808, 97.1506, 128.855, 82.2559)
      ..close();

    final path_36 = Path()
      ..moveTo(76.334, -74.3123)
      ..cubicTo(64.6601, -46.6062, 93.3319, -103.1846, 87.4884, -87.6863)
      ..cubicTo(76.1909, -80.767, -4.8229, -26.3192, 6.7455, -43.9865)
      ..cubicTo(-12.0431, -40.2573, 12.9517, -108.9689, 5.1289, -84.3752)
      ..cubicTo(16.7619, -118.4951, 71.4422, -175.5272, 61.7358, -179.9911)
      ..cubicTo(59.9602, -192.1393, 84.3653, -76.9159, 73.8568, -79.3742)
      ..cubicTo(72.1816, -86.4418, 90.1518, -143.8109, 94.5433, -152.717)
      ..cubicTo(112.2663, -142.5265, 90.4952, -148.5202, 104.5506, -143.6739)
      ..close();

    final path_37 = Path()
      ..moveTo(-41.9788, 163.9429)
      ..cubicTo(-12.0695, 165.7559, 78.5318, 93.4991, 76.434, 76.0918)
      ..cubicTo(44.9527, 63.0338, 16.6228, 203.1163, -5.2357, 205.8234)
      ..cubicTo(-6.8896, 211.9544, 64.6173, 75.3318, 68.3936, 86.0557)
      ..cubicTo(78.5724, 64.7897, -55.833, 152.5947, -47.2315, 159.4446)
      ..cubicTo(-54.8845, 156.6071, -48.0309, 185.6, -47.1173, 175.6808)
      ..cubicTo(-47.113, 189.483, 104.5183, 174.5487, 96.0887, 163.8315)
      ..close();

    final path_38 = Path()
      ..moveTo(-26.5581, 4.3936)
      ..cubicTo(-25.5327, 1.2908, 57.8797, -18.027, 66.1152, -19.4488)
      ..cubicTo(54.5504, -7.4846, -16.9049, 36.6979, -17.5947, 26.6641)
      ..cubicTo(4.3291, 21.2327, 38.6299, 22.2051, 19.0628, 16.8693)
      ..cubicTo(33.3381, 32.047, 46.3697, -17.5507, 41.8264, -10.745)
      ..cubicTo(45.1325, -11.7959, 63.2094, 55.4036, 61.2615, 37.7169)
      ..cubicTo(46.3093, 43.8158, 12.8753, 64.4623, 27.9079, 69.3599)
      ..cubicTo(4.4979, 65.4593, 63.596, 32.3609, 83.7142, 35.065)
      ..cubicTo(79.7968, 30.5003, 40.8059, 41.5709, 33.5217, 59.2874)
      ..close();

    final path_39 = Path()
      ..moveTo(-42.4117, 2.9121)
      ..lineTo(-26.5924, -3.9664)
      ..cubicTo(-37.2441, 0.6651, -48.1807, -0.8386, -50.9999, -7.3222)
      ..lineTo(-45.3616, 5.645)
      ..cubicTo(-48.1807, -0.8386, -41.8217, -9.8627, -31.17, -14.4942)
      ..lineTo(-46.9893, -7.6158)
      ..cubicTo(-36.3376, -12.2473, -25.401, -10.7436, -22.5818, -4.2599)
      ..lineTo(-28.2201, -17.2272)
      ..cubicTo(-25.4009, -10.7435, -31.76, -1.7194, -42.4117, 2.9121)
      ..close();

    final path_40 = Path()
      ..moveTo(195.446, -44.5904)
      ..cubicTo(189.8543, -62.1546, 97.3613, -33.0492, 95.5648, -26.7372)
      ..cubicTo(95.3135, -40.179, 186.2924, -67.2416, 166.192, -71.4177)
      ..cubicTo(195.978, -68.1272, 127.6281, -63.6483, 134.69, -47.9559)
      ..cubicTo(119.4501, -43.3215, 184.0277, -40.105, 180.9109, -37.0803)
      ..cubicTo(149.8107, -35.2389, 120.1557, -9.1395, 118.6279, -26.0395)
      ..cubicTo(112.4693, -37.872, 194.5485, -70.636, 187.89, -75.2393)
      ..cubicTo(194.2187, -71.107, 108.4383, -23.5375, 114.0081, -36.1416)
      ..close();

    final path_41 = Path()
      ..moveTo(-21.8897, 161.0261)
      ..cubicTo(-26.4626, 145.7711, 21.2919, 171.543, 13.3144, 164.1854)
      ..cubicTo(5.0874, 167.4245, 43.9874, 123.9104, 51.9821, 133.8052)
      ..cubicTo(69.4879, 125.1931, 46.0599, 70.6384, 41.2434, 72.893)
      ..cubicTo(66.8789, 52.7316, 88.4782, 152.1497, 100.6053, 145.5478)
      ..cubicTo(86.8378, 161.2158, 30.0405, 111.0562, 33.8454, 113.822)
      ..cubicTo(24.9248, 103.4319, 107.6776, 129.2193, 90.9262, 122.0556)
      ..cubicTo(106.6201, 115.3393, 98.3792, 63.0104, 84.101, 67.8437)
      ..cubicTo(89.7368, 58.387, -13.8344, 132.4149, -14.9547, 133.5009)
      ..cubicTo(-37.0181, 124.0572, 64.6023, 80.8951, 47.1898, 78.0405)
      ..cubicTo(41.2549, 86.7191, -34.1961, 148.2068, -17.9079, 132.3705)
      ..close();

    final path_42 = Path()
      ..moveTo(139.8233, 86.8577)
      ..cubicTo(131.3062, 67.35, 121.2544, 158.5402, 116.7295, 172.0665)
      ..cubicTo(111.9701, 140.0488, 130.8336, 119.8151, 121.9128, 101.8657)
      ..cubicTo(136.9053, 66.8896, 123.423, 84.0119, 133.4914, 90.0473)
      ..cubicTo(133.6626, 74.0193, 81.3001, 111.1146, 85.9606, 109.5876)
      ..cubicTo(65.2189, 84.9844, 140.7862, 248.6328, 138.7623, 224.0159)
      ..cubicTo(119.0915, 193.0335, 172.3393, 99.4357, 163.9222, 119.9544)
      ..cubicTo(159.2839, 142.4501, 78.2352, 177.3284, 80.8552, 162.6242)
      ..cubicTo(90.6056, 162.2039, 141.5124, 207.0133, 133.4957, 224.6395)
      ..cubicTo(119.554, 245.2311, 139.483, 149.9879, 152.7151, 141.465)
      ..cubicTo(169.7838, 145.9716, 82.6356, 198.509, 88.7118, 171.5104)
      ..close();

    final path_43 = Path()
      ..moveTo(-60.1021, -82.9073)
      ..cubicTo(-47.5312, -58.9379, 0.5036, 11.6706, 11.0824, 21.4931)
      ..cubicTo(12.5697, 18.6951, -96.0368, -44.7895, -90.3578, -45.0036)
      ..cubicTo(-86.4164, -57.4639, 44.6565, 10.5242, 33.9669, -10.0538)
      ..cubicTo(11.9997, -22.2031, -27.4151, 1.492, -23.3919, 3.1798)
      ..cubicTo(-40.6922, -20.7085, 40.3046, 26.6, 32.2922, 24.0184)
      ..cubicTo(17.8805, 10.8597, -16.8848, -5.1134, -37.0205, -19.1167)
      ..cubicTo(-65.0068, -30.8833, -55.9798, -39.142, -44.2259, -24.1591)
      ..cubicTo(-36.579, -34.2336, 21.5649, 18.8639, 34.0819, 19.1448)
      ..close();

    final path_44 = Path()
      ..moveTo(35.9509, 11.817)
      ..cubicTo(40.8679, 13.5826, -15.1963, -37.5111, -17.7936, -55.0825)
      ..cubicTo(-4.7943, -46.1132, -52.8724, -97.5091, -46.0407, -86.5198)
      ..cubicTo(-50.449, -104.6502, 0.8165, -34.2616, 9.9304, -24.7155)
      ..cubicTo(35.3054, -0.8149, -4.0862, -11.0336, 5.4731, -5.0261)
      ..cubicTo(-14.3614, -30.6034, -16.993, -5.5177, -13.178, -12.064)
      ..cubicTo(-25.4421, -42.3674, -2.8737, 37.3367, 2.7743, 39.865)
      ..cubicTo(11.9144, 40.869, 1.6996, -32.4194, -16.7138, -50.247)
      ..cubicTo(-14.0157, -62.3838, 18.8027, 5.1191, 15.1101, 10.6293)
      ..cubicTo(27.3412, 25.6397, -11.2405, -32.1182, -14.4878, -22.588)
      ..close();

    final path_45 = Path()
      ..moveTo(111.6229, -101.7199)
      ..cubicTo(118.2526, -97.1349, 76.8913, -17.2158, 94.8026, -24.0894)
      ..cubicTo(110.8786, -42.9327, 135.5313, -136.6615, 122.7941, -132.0884)
      ..cubicTo(128.8541, -126.6414, 109.3278, -28.3247, 106.0051, -26.1252)
      ..cubicTo(119.85, -38.3766, 51.2275, -59.9992, 50.2782, -67.308)
      ..cubicTo(29.9618, -58.4235, 48.6482, -44.8206, 68.8854, -49.6842)
      ..cubicTo(60.0245, -30.7002, 59.6285, 10.2401, 55.0875, 4.2947)
      ..close();

    final path_46 = Path()
      ..moveTo(43.2, 42.3)
      ..cubicTo(52.4, 48.7, 35, 19.6, 37.2, 10)
      ..cubicTo(32, 3.8, 50.3, 99, 62.6, 84.1)
      ..cubicTo(57.2, 71.4, 85.1, 40.4, 95.8, 28.3)
      ..cubicTo(84.2, 46.1, 53.7, 55.3, 50.2, 64.4)
      ..cubicTo(44.7, 73.7, 83.4, 34.9, 95.4, 47.8)
      ..cubicTo(94.7, 52.7, 12.1, 39.8, 1.1, 42.5)
      ..cubicTo(0, 36, 0, 67.6, 5.2, 65)
      ..cubicTo(23.4, 45.5, 94.3, 0, 97.8, 5.1)
      ..cubicTo(81.7, 0, 100, 44.1, 99.3, 40)
      ..close();

    final path_47 = Path()
      ..moveTo(22.1372, 13.7788)
      ..cubicTo(18.4095, 10.6174, 16.9324, 6.2238, 18.8408, 3.9736)
      ..cubicTo(20.7492, 1.7233, 25.325, 2.463, 29.0527, 5.6243)
      ..cubicTo(32.7804, 8.7857, 34.2575, 13.1792, 32.3492, 15.4295)
      ..cubicTo(30.4408, 17.6798, 25.865, 16.9401, 22.1372, 13.7788)
      ..close();

    final path_48 = Path()
      ..moveTo(35.4, 28.5)
      ..lineTo(57, 28.5)
      ..cubicTo(62.4088, 28.5, 66.8, 32.8912, 66.8, 38.3)
      ..lineTo(66.8, 29.9)
      ..cubicTo(66.8, 35.3088, 62.4088, 39.7, 57, 39.7)
      ..lineTo(35.4, 39.7)
      ..cubicTo(29.9912, 39.7, 25.6, 35.3088, 25.6, 29.9)
      ..lineTo(25.6, 38.3)
      ..cubicTo(25.6, 32.8912, 29.9912, 28.5, 35.4, 28.5)
      ..close();

    final path_49 = Path()
      ..moveTo(68.629, -4.0342)
      ..cubicTo(73.0036, 9.4564, 84.6884, 8.7209, 75.75, 9.0682)
      ..cubicTo(68.53, -11.9205, 13.3037, -33.9714, 16.3613, -34.8704)
      ..cubicTo(5.3435, -23.0618, 44.7563, -6.6499, 47.7054, -5.8593)
      ..cubicTo(64.9154, 1.9845, 74.9846, 48.9431, 83.0414, 33.6051)
      ..cubicTo(63.6505, 36.6332, 39.1424, -0.1955, 21.7821, 13.4818)
      ..cubicTo(4.4034, -6.3662, 29.0469, -45.3347, 17.0724, -50.9256)
      ..close();

    final path_50 = Path()
      ..moveTo(196.9002, -63.4989)
      ..cubicTo(229.8067, -71.0434, 113.6568, -46.7507, 131.5352, -45.9714)
      ..cubicTo(132.3434, -43.6054, 196.7637, -105.8735, 209.6272, -111.4277)
      ..cubicTo(218.2958, -132.6223, 131.6796, -55.0449, 144.0595, -50.2418)
      ..cubicTo(161.1883, -64.9693, 155.8151, -7.6763, 175.4853, -19.3655)
      ..cubicTo(206.6838, -30.2619, 99.7595, -86.8916, 89.7552, -80.7942)
      ..cubicTo(65.8787, -51.6286, 160.043, -89.83, 154.0224, -81.7624)
      ..cubicTo(191.9864, -80.5506, 129.5481, 3.1518, 103.4704, 4.9947)
      ..cubicTo(92.7234, 10.8039, 225.2082, -88.2558, 226.7656, -91.8271)
      ..cubicTo(240.9032, -88.2528, 156.5683, -17.5045, 173.4732, -33.4512)
      ..close();

    final path_51 = Path()
      ..moveTo(-76.5252, 75.2726)
      ..cubicTo(-97.4462, 70.1175, 5.9567, 141.3403, 4.1883, 140.9547)
      ..cubicTo(-14.0662, 117.6224, -35.3373, 58.8458, -51.7268, 56.697)
      ..cubicTo(-81.0799, 67.2747, -21.8444, 105.7161, -19.3284, 109.4702)
      ..cubicTo(-1.7767, 117.3338, -105.1964, 102.2644, -129.5353, 111.0859)
      ..cubicTo(-155.228, 121.8681, -151.7301, 32.7557, -146.2757, 17.086)
      ..cubicTo(-125.1918, 13.8471, -68.9113, 127.8658, -50.2754, 140.9522)
      ..cubicTo(-75.9967, 123.8277, -16.2836, 64.0687, 10.7127, 67.6991)
      ..cubicTo(27.9817, 58.1671, -121.3119, 50.4294, -107.9032, 62.851)
      ..close();

    final path_52 = Path()
      ..moveTo(-16.8142, -32.7711)
      ..cubicTo(-6.0611, -51.4149, -72.2378, -43.9944, -75.165, -43.1308)
      ..cubicTo(-65.8937, -37.1232, -13.5963, -78.9875, -29.0528, -87.8398)
      ..cubicTo(-32.9543, -75.1491, 26.5199, -47.8943, 24.3397, -55.5036)
      ..cubicTo(4.5972, -38.9339, -74.3673, -1.7836, -64.7355, 6.266)
      ..cubicTo(-59.1078, 2.2994, -31.3157, -9.6532, -45.1367, -21.189)
      ..cubicTo(-56.7307, -26.6938, -82.4106, -93.6818, -68.2498, -91.0825)
      ..cubicTo(-74.6833, -90.364, -4.1652, -85.734, 3.4052, -84.2262)
      ..close();

    final path_53 = Path()
      ..moveTo(123.6113, -50.4148)
      ..lineTo(123.8982, -51.1508)
      ..cubicTo(127.1292, -59.4379, 133.159, -64.8378, 137.355, -63.2018)
      ..lineTo(148.3862, -58.901)
      ..cubicTo(152.5822, -57.265, 153.3656, -49.2088, 150.1346, -40.9217)
      ..lineTo(149.8477, -40.1856)
      ..cubicTo(146.6167, -31.8986, 140.5869, -26.4987, 136.3909, -28.1346)
      ..lineTo(125.3597, -32.4355)
      ..cubicTo(121.1637, -34.0715, 120.3803, -42.1277, 123.6113, -50.4148)
      ..close();

    final path_54 = Path()
      ..moveTo(192.7832, 36.6182)
      ..lineTo(195.1952, 36.3987)
      ..cubicTo(213.1669, 34.7632, 229.0701, 47.8574, 230.6868, 65.6213)
      ..lineTo(226.8432, 23.3878)
      ..cubicTo(228.4599, 41.1517, 215.1817, 56.9017, 197.21, 58.5372)
      ..lineTo(194.7979, 58.7567)
      ..cubicTo(176.8262, 60.3923, 160.923, 47.2981, 159.3063, 29.5342)
      ..lineTo(163.1499, 71.7676)
      ..cubicTo(161.5332, 54.0037, 174.8115, 38.2538, 192.7832, 36.6182)
      ..close();

    final path_55 = Path()
      ..moveTo(177.1049, 93.4089)
      ..cubicTo(193.7221, 102.2517, 133.7769, 123.8281, 145.5576, 135.361)
      ..cubicTo(133.6795, 113.004, 92.3469, 60.4983, 108.444, 69.5072)
      ..cubicTo(103.7953, 57.2722, 142.7137, 100.0946, 138.4698, 107.3213)
      ..cubicTo(116.985, 112.6925, 212.3766, 173.112, 210.7611, 176.8071)
      ..cubicTo(224.1672, 194.3226, 163.7748, 164.3435, 183.2107, 166.1855)
      ..cubicTo(186.5817, 163.3619, 211.3473, 106.4191, 225.9955, 125.3996)
      ..cubicTo(219.2896, 124.3617, 134.296, 107.7949, 113.0953, 93.198)
      ..close();

    final path_56 = Path()
      ..moveTo(75.4994, -108.2762)
      ..cubicTo(76.3791, -110.4756, 78.3964, -111.7401, 80.0014, -111.0981)
      ..cubicTo(81.6063, -110.4562, 82.1952, -108.1494, 81.3155, -105.95)
      ..cubicTo(80.4358, -103.7505, 78.4185, -102.4861, 76.8135, -103.128)
      ..cubicTo(75.2086, -103.77, 74.6197, -106.0768, 75.4994, -108.2762)
      ..close();

    final path_57 = Path()
      ..moveTo(64.5383, 29.4532)
      ..cubicTo(67.3235, 27.5247, 70.8183, 27.7405, 72.3377, 29.9348)
      ..cubicTo(73.8571, 32.1292, 72.8296, 35.4764, 70.0444, 37.405)
      ..cubicTo(67.2593, 39.3335, 63.7645, 39.1177, 62.2451, 36.9233)
      ..cubicTo(60.7256, 34.729, 61.7532, 31.3817, 64.5383, 29.4532)
      ..close();

    final path_58 = Path()
      ..moveTo(47.4461, 118.3881)
      ..lineTo(69.2601, 130.0847)
      ..lineTo(61.6615, 144.256)
      ..lineTo(39.8475, 132.5594)
      ..close();

    final path_59 = Path()
      ..moveTo(0.1356, 51.8214)
      ..cubicTo(1.6824, 36.544, -0.8817, 13.2995, -26.0107, 24.3275)
      ..cubicTo(11.7182, 25.5452, 59.8747, -46.8064, 44.6253, -62.5811)
      ..cubicTo(57.4092, -23.9824, 11.6821, -45.9807, 12.9097, -46.3102)
      ..cubicTo(43.7075, -48.9368, -66.7004, -69.4875, -43.3445, -78.6845)
      ..cubicTo(-29.7711, -58.9848, 12.4596, -23.131, 29.9186, -2.8131)
      ..cubicTo(1.9021, 1.209, 63.5568, -53.8925, 66.0535, -41.7766)
      ..cubicTo(39.0586, -32.3023, -44.5833, 1.2704, -50.6169, -3.6671)
      ..cubicTo(-61.936, 18.342, -62.9253, -73.1889, -50.3897, -47.6811)
      ..cubicTo(-29.8563, -71.0485, 74.8312, -49.509, 71.7679, -53.6701)
      ..close();

    final path_60 = Path()
      ..moveTo(-66.3012, -106.4579)
      ..cubicTo(-80.2472, -104.9987, 84.9083, -53.5996, 93.602, -74.6897)
      ..cubicTo(129.2142, -84.3912, 59.0954, -134.2672, 47.6686, -117.0599)
      ..cubicTo(76.6155, -100.4177, 13.0249, -223.2921, 14.6612, -218.1193)
      ..cubicTo(10.727, -224.8478, 103.152, -129.3825, 87.9751, -113.2361)
      ..cubicTo(101.3962, -73.6624, 65.7431, -24.6328, 59.7754, -16.4785)
      ..cubicTo(55.0085, -10.0978, -41.8087, -84.8865, -30.0934, -92.2905)
      ..cubicTo(-40.5339, -78.8499, 126.9159, -95.1858, 100.5312, -93.8336)
      ..close();

    final path_61 = Path()
      ..moveTo(113.5895, -43.7866)
      ..cubicTo(108.985, -38.3657, 11.0768, -25.6493, 16.2522, -34.1807)
      ..cubicTo(29.3018, -43.104, 134.8119, -23.5719, 145.6884, -17.2753)
      ..cubicTo(120.1162, -28.4558, 83.956, 9.2005, 65.2732, -0.5883)
      ..cubicTo(69.6976, 11.1255, 158.3521, 0.4377, 176.6153, -14.6571)
      ..cubicTo(160.1962, -20.9645, 21.2593, -13.7468, 45.9197, -17.4685)
      ..cubicTo(70.0517, -11.4177, 139.3933, -16.2955, 129.6748, -12.6805)
      ..cubicTo(153.59, -26.0624, 196.9162, -19.0242, 190.3548, -15.3092)
      ..cubicTo(170.6111, -9.8551, 87.6565, -57.0562, 77.6016, -48.9728);

    final path_62 = Path()
      ..moveTo(54.9207, 32.6369)
      ..cubicTo(53.1612, 30.7762, 52.501, 28.539, 53.4474, 27.6441)
      ..cubicTo(54.3937, 26.7491, 56.5906, 27.5332, 58.3502, 29.3939)
      ..cubicTo(60.1097, 31.2545, 60.7699, 33.4918, 59.8235, 34.3867)
      ..cubicTo(58.8772, 35.2816, 56.6803, 34.4976, 54.9207, 32.6369)
      ..close();

    final path_63 = Path()
      ..moveTo(-135.1241, 92.6747)
      ..cubicTo(-120.642, 101.2614, -101.0269, 63.4929, -94.2242, 64.0899)
      ..cubicTo(-67.8586, 81.763, -162.0054, 68.1451, -152.7337, 77.1863)
      ..cubicTo(-166.2041, 67.2664, -99.3236, 97.5785, -90.5995, 98.4556)
      ..cubicTo(-61.7064, 105.5998, -65.1536, 64.2517, -74.5894, 62.7377)
      ..cubicTo(-100.0942, 51.8036, -113.1231, 109.8003, -88.5591, 110.7264)
      ..cubicTo(-110.3178, 103.5168, -111.4573, 99.6195, -123.1315, 84.8583)
      ..close();

    final path_64 = Path()
      ..moveTo(-122.7247, -28.9166)
      ..cubicTo(-128.2974, -28.044, -133.6223, -32.4486, -134.6086, -38.7464)
      ..cubicTo(-135.5948, -45.0443, -131.8712, -50.8658, -126.2985, -51.7385)
      ..cubicTo(-120.7259, -52.6111, -115.4009, -48.2066, -114.4147, -41.9087)
      ..cubicTo(-113.4285, -35.6108, -117.1521, -29.7893, -122.7247, -28.9166)
      ..close();

    final path_65 = Path()
      ..moveTo(99.3, 91.3)
      ..cubicTo(100, 100, 22.5, 6, 15.6, 17)
      ..cubicTo(34.6, 4.8, 30.4, 65.4, 24.1, 63.2)
      ..cubicTo(12.5, 82.5, 22.6, 65, 12.6, 73.2)
      ..cubicTo(0, 79.5, 76.2, 47.5, 86, 48.4)
      ..cubicTo(100, 36.3, 59.5, 16.3, 68.2, 28.8)
      ..cubicTo(72.2, 42.3, 21.4, 58.3, 10.2, 44.1)
      ..cubicTo(18.8, 26.8, 8.7, 77.3, 5.4, 74)
      ..cubicTo(1.7, 89.8, 55.1, 48, 45.2, 43.6)
      ..close();

    final path_66 = Path()
      ..moveTo(-107.8874, 88.898)
      ..cubicTo(-104.3089, 58.5535, -95.8858, 144.1529, -81.4741, 159.3908)
      ..cubicTo(-75.9107, 139.6625, -33.0929, 109.0591, -36.7849, 132.9669)
      ..cubicTo(-48.6457, 131.8397, -26.6116, 225.2758, -26.3258, 208.1954)
      ..cubicTo(-5.9212, 221.9247, -15.2094, 196.5331, -8.121, 199.3298)
      ..cubicTo(-2.1683, 202.4897, -41.6778, 83.9122, -24.1218, 105.4544)
      ..cubicTo(3.173, 120.7573, -18.8138, 72.6781, -2.0745, 87.539)
      ..cubicTo(-24.0419, 90.3797, -94.0997, 206.8002, -95.0654, 208.2118)
      ..cubicTo(-101.4251, 224.6622, -23.751, 153.6278, -4.5586, 169.7051)
      ..close();

    final path_67 = Path()
      ..moveTo(144.0194, 17.7587)
      ..cubicTo(172.2722, 31.4506, 167.4577, 52.4152, 164.0864, 54.0478)
      ..cubicTo(141.7045, 54.3186, 87.3247, -15.1166, 93.2558, -16.6805)
      ..cubicTo(104.6792, 1.947, 169.142, 71.0784, 153.0711, 52.6826)
      ..cubicTo(165.4024, 54.4595, 183.0296, 25.2032, 198.7816, 31.1322)
      ..cubicTo(165.2399, 11.3168, 49.4749, -36.7707, 40.7064, -42.3934)
      ..cubicTo(49.5014, -43.1675, 37.6813, -31.5217, 50.0848, -28.9903)
      ..cubicTo(33.4661, -29.9315, 53.7524, 4.0858, 78.6794, 9.35)
      ..cubicTo(92.335, 29.1862, 206.9928, 47.4354, 200.0175, 47.5651)
      ..close();

    final path_68 = Path()
      ..moveTo(62.5853, 122.0217)
      ..lineTo(67.333, 125.9215)
      ..cubicTo(73.7746, 131.2127, 75.7825, 139.4308, 71.8141, 144.262)
      ..lineTo(74.7999, 140.627)
      ..cubicTo(70.8315, 145.4582, 62.3799, 145.0848, 55.9383, 139.7936)
      ..lineTo(51.1906, 135.8938)
      ..cubicTo(44.749, 130.6026, 42.7411, 122.3845, 46.7095, 117.5533)
      ..lineTo(43.7237, 121.1883)
      ..cubicTo(47.6921, 116.357, 56.1437, 116.7305, 62.5853, 122.0217)
      ..close();

    final path_69 = Path()
      ..moveTo(-98.9067, 16.9295)
      ..cubicTo(-70.2343, 9.9215, -50.4338, 20.4151, -48.0394, 38.2279)
      ..cubicTo(-38.3971, 10.3018, -36.6627, -30.9683, -21.7681, -43.0918)
      ..cubicTo(-29.1774, -60.2598, -92.9314, -0.1638, -84.9363, 19.4389)
      ..cubicTo(-93.144, 24.7643, -1.7142, 4.3554, 8.2789, -5.7349)
      ..cubicTo(-4.4342, -18.3488, -30.6813, -30.61, -51.0273, -20.7037)
      ..cubicTo(-49.9899, -5.5171, -76.5501, 79.7118, -72.3056, 89.4916)
      ..cubicTo(-67.4806, 94.8706, -55.1801, 67.9036, -72.7508, 65.7603);

    final path_70 = Path()
      ..moveTo(0.819, 27.141)
      ..lineTo(-18.2472, 49.7028)
      ..lineTo(-34.2334, 36.1934)
      ..lineTo(-15.1673, 13.6316)
      ..close();

    final path_71 = Path()
      ..moveTo(68.7, 81.4)
      ..cubicTo(87.6, 80.9, 27.7, 22.4, 37.6, 22.2)
      ..cubicTo(39.2, 23.2, 98, 52.2, 89.3, 64.7)
      ..cubicTo(100, 73.4, 15.3, 6, 10.1, 13.2)
      ..cubicTo(22, 13.8, 60.6, 0, 66.2, 3.7)
      ..cubicTo(62.5, 0, 62.4, 77.7, 53.9, 68.6)
      ..cubicTo(46.1, 85.7, 8.4, 100, 3.6, 94.3)
      ..cubicTo(0, 100, 86.9, 80.3, 91.4, 93.4)
      ..cubicTo(99.8, 100, 47.2, 36.2, 61.9, 38.4)
      ..cubicTo(75.5, 42.1, 8.2, 21.3, 16.6, 17.7)
      ..cubicTo(36.2, 21.7, 76, 87, 86.1, 73.5)
      ..close();

    final path_72 = Path()
      ..moveTo(28.5, 81.1)
      ..cubicTo(30.3213, 81.1, 31.8, 82.5787, 31.8, 84.4)
      ..cubicTo(31.8, 86.2213, 30.3213, 87.7, 28.5, 87.7)
      ..cubicTo(26.6787, 87.7, 25.2, 86.2213, 25.2, 84.4)
      ..cubicTo(25.2, 82.5787, 26.6787, 81.1, 28.5, 81.1)
      ..close();

    final path_73 = Path()
      ..moveTo(141.0815, 28.9255)
      ..cubicTo(171.1965, 19.2112, 160.7892, 3.9926, 156.0109, 15.4961)
      ..cubicTo(162.1226, 10.4034, 128.6383, 61.4091, 140.5397, 47.623)
      ..cubicTo(103.8566, 52.1076, 78.5462, 72.6888, 99.6695, 75.6931)
      ..cubicTo(116.3525, 49.4783, 181.1539, 32.181, 195.3542, 15.7595)
      ..cubicTo(221.6466, 1.354, 111.7253, 63.0769, 113.8436, 76.5982)
      ..cubicTo(88.0405, 72.2246, 215.9818, 69.1661, 217.0195, 59.6117)
      ..cubicTo(236.8094, 56.2053, 154.1521, 8.2699, 162.6579, 8.4428)
      ..cubicTo(172.6579, 4.4216, 170.8123, 13.3427, 155.1308, 15.3709)
      ..cubicTo(129.3606, 26.5549, 140.0012, 60.4331, 150.7434, 45.7786)
      ..cubicTo(171.3182, 49.4826, 146.0768, 70.4809, 137.2459, 67.6325)
      ..close();

    final path_74 = Path()
      ..moveTo(81.8, 89.5)
      ..cubicTo(84.118, 89.5, 86, 91.382, 86, 93.7)
      ..cubicTo(86, 96.018, 84.118, 97.9, 81.8, 97.9)
      ..cubicTo(79.482, 97.9, 77.6, 96.018, 77.6, 93.7)
      ..cubicTo(77.6, 91.382, 79.482, 89.5, 81.8, 89.5)
      ..close();

    final path_75 = Path()
      ..moveTo(58.5, 38.3)
      ..cubicTo(39.9, 53.5, 67.5, 62.4, 64, 55.9)
      ..cubicTo(60.2, 46.5, 37.9, 41.7, 47.6, 48.5)
      ..cubicTo(38.7, 63.9, 19.6, 9.9, 23.4, 9.7)
      ..cubicTo(31.8, 2.3, 11.9, 42, 18.5, 34.8)
      ..cubicTo(22.4, 35.9, 55.7, 90.2, 68.8, 76.2)
      ..cubicTo(56.1, 88.3, 55.1, 68.7, 62.3, 77.9)
      ..cubicTo(71.2, 81.6, 9.4, 28.6, 3.9, 30.7)
      ..cubicTo(0, 42, 6.8, 49.4, 1.7, 51.2)
      ..cubicTo(12.2, 35.1, 68.6, 30, 61.3, 43)
      ..close();

    final path_76 = Path()
      ..moveTo(222.3591, 132.4118)
      ..cubicTo(200.1033, 126.6352, 143.5805, 115.5247, 156.8091, 128.733)
      ..cubicTo(148.35, 131.9909, 219.66, 131.6591, 237.7676, 136.552)
      ..cubicTo(222.2348, 136.8804, 196.086, 123.1163, 201.6658, 130.187)
      ..cubicTo(177.0672, 111.2178, 118.6273, 109.4536, 101.571, 95.0342)
      ..cubicTo(80.1005, 78.5364, 115.7614, 79.9745, 116.1025, 85.1469)
      ..cubicTo(146.1905, 103.0846, 84.4406, 87.7351, 75.9644, 86.4098)
      ..cubicTo(76.2266, 81.1392, 100.2966, 98.6353, 81.355, 96.7214)
      ..cubicTo(106.455, 109.8308, 166.1855, 123.2164, 163.9871, 127.2431)
      ..cubicTo(172.2965, 121.5792, 124.2634, 137.1975, 135.2758, 138.7518)
      ..close();

    final path_77 = Path()
      ..moveTo(-34.735, -136.9774)
      ..cubicTo(-14.9594, -148.1159, 68.1614, -119.3672, 60.6871, -140.351)
      ..cubicTo(51.0111, -145.2492, -56.2039, 25.1044, -37.7793, 31.1233)
      ..cubicTo(-31.6045, 24.7896, -2.4765, -132.0748, -11.2292, -116.6358)
      ..cubicTo(-13.4417, -102.6697, 50.123, -36.9512, 45.4273, -49.8766)
      ..cubicTo(47.2862, -19.2139, 76.8044, -84.3693, 91.105, -97.9422)
      ..cubicTo(90.1461, -60.7082, 21.8014, -61.5684, 30.7751, -63.3072)
      ..close();

    final path_78 = Path()
      ..moveTo(-47.9831, 95.7239)
      ..lineTo(-22.6704, 146.9401)
      ..lineTo(-46.1404, 158.5397)
      ..lineTo(-71.4531, 107.3235)
      ..close();

    final path_79 = Path()
      ..moveTo(-84.4488, -62.978)
      ..cubicTo(-99.707, -39.0853, -73.1705, -113.765, -91.7974, -93.3653)
      ..cubicTo(-93.7197, -116.433, 33.0577, 32.4289, 28.7877, 51.7196)
      ..cubicTo(14.0678, 58.2724, 20.9844, -111.3871, 33.4755, -88.2209)
      ..cubicTo(45.5946, -90.9846, -73.0625, -28.8035, -67.2476, -2.1559)
      ..cubicTo(-51.1775, 10.228, -12.9858, 13.6152, -37.6146, 35.5898)
      ..cubicTo(-37.8504, 25.0933, 33.6832, -54.7962, 16.0964, -42.8471)
      ..cubicTo(29.1457, -56.6481, 11.0749, -84.0404, -1.4574, -90.7017)
      ..cubicTo(-8.5964, -123.4392, -128.8442, 39.3835, -105.266, 18.3358)
      ..cubicTo(-85.4703, 42.8948, -106.3, -33.939, -118.3043, -18.8642)
      ..close();

    final path_80 = Path()
      ..moveTo(76.7458, 11.9347)
      ..cubicTo(74.4861, 4.9386, 85.7081, -4.9586, 101.7902, -10.153)
      ..cubicTo(117.8724, -15.3474, 132.7636, -13.8846, 135.0233, -6.8884)
      ..cubicTo(137.283, 0.1078, 126.061, 10.005, 109.9788, 15.1994)
      ..cubicTo(93.8967, 20.3938, 79.0055, 18.9309, 76.7458, 11.9347)
      ..close();

    final path_81 = Path()
      ..moveTo(168.148, -35.3141)
      ..cubicTo(166.5575, -41.8171, 212.444, 3.0564, 189.1368, 4.9454)
      ..cubicTo(208.8914, 17.7206, 295.4935, 25.3198, 274.1353, 18.8435)
      ..cubicTo(255.8549, 34.9434, 207.2987, 104.0629, 201.0726, 110.6945)
      ..cubicTo(191.0468, 73.6235, 136.6811, 24.362, 129.6752, 21.053)
      ..cubicTo(133.31, 12.9653, 232.659, 112.0346, 236.0844, 138.6571)
      ..cubicTo(238.873, 146.0009, 178.7367, 49.7525, 160.8247, 53.7523)
      ..close();

    final path_82 = Path()
      ..moveTo(39.9118, -48.2579)
      ..cubicTo(34.4919, -45.0611, 51.7178, -24.0056, 43.873, -32.1173)
      ..cubicTo(53.1492, -41.1913, 47.7249, -42.4335, 54.1848, -27.1787)
      ..cubicTo(60.8643, -22.8594, 19.1407, -33.7466, 29.9631, -40.3648)
      ..cubicTo(45.284, -30.1578, 24.3409, -43.5395, 21.7125, -49.9652)
      ..cubicTo(25.8673, -36.3313, 11.4083, -34.7715, 11.3246, -20.2011)
      ..cubicTo(31.1818, -29.6213, 44.6357, -14.1203, 64.0921, -17.4515)
      ..cubicTo(69.4344, -27.286, 61.0843, -65.7194, 55.3479, -67.8654)
      ..cubicTo(56.2428, -47.5339, -5.3502, -24.1163, -8.5351, -23.3356)
      ..cubicTo(-12.6824, -16.8372, 77.9831, -68.3007, 80.9348, -57.0701)
      ..cubicTo(83.317, -34.4186, 91.7392, -49.5199, 97.1919, -61.6835)
      ..close();

    final path_83 = Path()
      ..moveTo(31.8836, -81.368)
      ..lineTo(23.7715, -111.2256)
      ..cubicTo(23.1171, -113.634, 24.0976, -116.0001, 25.9596, -116.506)
      ..lineTo(49.5754, -122.9223)
      ..cubicTo(51.4374, -123.4282, 53.4804, -121.8835, 54.1348, -119.4751)
      ..lineTo(62.2469, -89.6175)
      ..cubicTo(62.9013, -87.209, 61.9208, -84.843, 60.0588, -84.3371)
      ..lineTo(36.4429, -77.9208)
      ..cubicTo(34.5809, -77.4149, 32.538, -78.9595, 31.8836, -81.368)
      ..close();

    final path_84 = Path()
      ..moveTo(152.515, 136.2299)
      ..cubicTo(151.8026, 154.847, 140.965, 114.5388, 150.3684, 103.9144)
      ..cubicTo(135.237, 108.9068, 148.9399, 191.6109, 142.4792, 177.5749)
      ..cubicTo(150.5969, 175.9404, 141.0759, 179.8888, 133.8208, 163.7572)
      ..cubicTo(106.9435, 159.4484, 79.597, 111.6144, 79.5016, 118.0083)
      ..cubicTo(105.7329, 112.4633, 102.2162, 124.6269, 122.3582, 120.9257)
      ..cubicTo(130.7308, 111.6742, 117.4178, 108.3822, 128.1489, 125.989)
      ..close();

    final path_85 = Path()
      ..moveTo(99.3941, 0.2555)
      ..cubicTo(97.2517, -2.4092, 97.8405, -6.4444, 100.7082, -8.7501)
      ..cubicTo(103.5758, -11.0558, 107.6434, -10.7643, 109.7858, -8.0997)
      ..cubicTo(111.9282, -5.435, 111.3394, -1.3998, 108.4718, 0.9059)
      ..cubicTo(105.6041, 3.2116, 101.5366, 2.9201, 99.3941, 0.2555)
      ..close();

    final path_86 = Path()
      ..moveTo(86.8, 0.3)
      ..cubicTo(97.4, 19.6, 82.5, 85.2, 77.2, 90.5)
      ..cubicTo(83.2, 89.5, 71.6, 33.9, 65.6, 30.4)
      ..cubicTo(70.4, 19.4, 68.8, 100, 59, 96.8)
      ..cubicTo(63.8, 100, 65.7, 0, 70.7, 3.6)
      ..cubicTo(54.3, 9.7, 100, 7.6, 89.2, 15.5)
      ..cubicTo(100, 20.9, 60.9, 42, 72, 36.1)
      ..cubicTo(75.8, 47.3, 33.5, 58.5, 38.8, 50.7)
      ..cubicTo(39.2, 55.9, 81.2, 54.9, 81.6, 67.6)
      ..close();

    final path_87 = Path()
      ..moveTo(85.5621, 40.4442)
      ..cubicTo(92.2769, 41.4717, 96.8989, 47.7274, 95.8771, 54.4051)
      ..cubicTo(94.8552, 61.0828, 88.5741, 65.6701, 81.8592, 64.6426)
      ..cubicTo(75.1444, 63.615, 70.5225, 57.3594, 71.5443, 50.6817)
      ..cubicTo(72.5661, 44.004, 78.8473, 39.4167, 85.5621, 40.4442)
      ..close();

    final path_88 = Path()
      ..moveTo(165.7003, 205.0905)
      ..cubicTo(183.4755, 207.9377, 195.8707, 222.9606, 193.3629, 238.6176)
      ..cubicTo(190.855, 254.2745, 174.3877, 264.6745, 156.6125, 261.8273)
      ..cubicTo(138.8373, 258.9802, 126.4421, 243.9572, 128.9499, 228.3003)
      ..cubicTo(131.4577, 212.6433, 147.925, 202.2434, 165.7003, 205.0905)
      ..close();

    final path_89 = Path()
      ..moveTo(29.3, 63.7)
      ..cubicTo(32.2803, 63.7, 34.7, 66.1197, 34.7, 69.1)
      ..cubicTo(34.7, 72.0803, 32.2803, 74.5, 29.3, 74.5)
      ..cubicTo(26.3197, 74.5, 23.9, 72.0803, 23.9, 69.1)
      ..cubicTo(23.9, 66.1197, 26.3197, 63.7, 29.3, 63.7)
      ..close();

    final path_90 = Path()
      ..moveTo(24.6214, 110.7463)
      ..cubicTo(21.672, 98.5508, 8.7365, 137.8194, -3.288, 127.7212)
      ..cubicTo(-31.2646, 140.0841, 3.7099, 208.3258, 9.405, 213.2768)
      ..cubicTo(-17.1851, 223.5003, 68.7307, 201.4999, 55.7243, 223.0817)
      ..cubicTo(13.9661, 225.1923, -16.7776, 122.0727, -29.7605, 133.5453)
      ..cubicTo(-23.9754, 129.2638, -11.3353, 214.4917, -15.6254, 226.6283)
      ..cubicTo(-12.9666, 191.8091, -16.8858, 254.2534, -29.5718, 240.9936)
      ..cubicTo(-45.1041, 253.001, 60.1438, 107.3306, 62.9061, 111.842)
      ..close();

    final path_91 = Path()
      ..moveTo(41.2, 29.4)
      ..lineTo(90.2, 29.4)
      ..lineTo(90.2, 60.8)
      ..lineTo(41.2, 60.8)
      ..close();

    final path_92 = Path()
      ..moveTo(15.0913, 163.4571)
      ..cubicTo(19.6518, 149.1172, -17.7693, 91.7715, -15.7708, 70.3265)
      ..cubicTo(-27.1159, 83.0808, -16.5479, 121.0836, -20.5806, 121.0563)
      ..cubicTo(-7.6428, 120.875, 25.1938, 167.0694, 26.8558, 184.9464)
      ..cubicTo(13.8051, 181.2898, 0.8251, 94.6591, 11.8968, 92.8033)
      ..cubicTo(23.8671, 109.0638, -44.2553, 72.7976, -38.634, 72.8113)
      ..cubicTo(-51.7992, 84.0379, 27.0393, 135.5051, 29.8447, 112.3548)
      ..cubicTo(39.7182, 116.0388, -15.9222, 41.4861, -7.429, 41.568)
      ..cubicTo(0.0053, 48.4372, -24.5594, 136.1822, -30.3089, 142.18)
      ..cubicTo(-35.0552, 144.9585, -7.5649, 191.2144, 0.7545, 177.6331)
      ..close();

    final path_93 = Path()
      ..moveTo(65.2058, 56.7762)
      ..lineTo(66.8904, 61.3796)
      ..cubicTo(70.6311, 71.6015, 69.1546, 81.5521, 63.5953, 83.5865)
      ..lineTo(69.7671, 81.328)
      ..cubicTo(64.2078, 83.3624, 56.6574, 76.7152, 52.9167, 66.4933)
      ..lineTo(51.2321, 61.8898)
      ..cubicTo(47.4914, 51.6679, 48.9678, 41.7173, 54.5271, 39.6829)
      ..lineTo(48.3554, 41.9414)
      ..cubicTo(53.9147, 39.907, 61.4651, 46.5543, 65.2058, 56.7762)
      ..close();

    final path_94 = Path()
      ..moveTo(127.8373, 143.2789)
      ..lineTo(131.8724, 142.6687)
      ..cubicTo(136.9568, 141.8997, 142.4305, 150.1745, 144.0882, 161.1356)
      ..lineTo(145.3542, 169.5064)
      ..cubicTo(147.0119, 180.4675, 144.2299, 189.9909, 139.1455, 190.7598)
      ..lineTo(135.1104, 191.3701)
      ..cubicTo(130.026, 192.139, 124.5523, 183.8642, 122.8946, 172.9031)
      ..lineTo(121.6286, 164.5323)
      ..cubicTo(119.9709, 153.5712, 122.7529, 144.0479, 127.8373, 143.2789)
      ..close();

    final path_95 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_96 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_97 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_98 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_99 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_100 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_101 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_102 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_103 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_104 = Path()
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
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Stroke);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Stroke);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Stroke);
    canvas.drawPath(path_74, paint62Fill);
    canvas.drawPath(path_75, paint76Stroke);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_78, paint80Stroke);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Stroke);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Fill);
    canvas.drawPath(path_94, paint96Fill);
    canvas.saveLayer(null, paint97Fill);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint98Fill);
    canvas.drawPath(path_97, paint98Fill);
    canvas.drawPath(path_98, paint98Fill);
    canvas.drawPath(path_99, paint98Fill);
    canvas.drawPath(path_100, paint98Fill);
    canvas.drawPath(path_101, paint98Fill);
    canvas.drawPath(path_102, paint98Fill);
    canvas.drawPath(path_103, paint98Fill);
    canvas.drawPath(path_104, paint98Fill);
    canvas.restore();

    canvas.restore();
  }
}
