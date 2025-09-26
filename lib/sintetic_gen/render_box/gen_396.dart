// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen396}
/// Gen396 widget.
/// {@endtemplate}
class Gen396 extends LeafRenderObjectWidget {
  /// {@macro Gen396}
  const Gen396({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen396RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen396RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen396RenderObject extends RenderBox {
  Gen396RenderObject();

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
    final desiredWidth = _width ?? Gen396.svgSize.width;
    final desiredHeight = _height ?? Gen396.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen396.svgSize.width == 0 || Gen396.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen396.svgSize.width,
      size.height / Gen396.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen396.svgSize.width * scale) / 2;
    final dy = (size.height - Gen396.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen396.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-19.3033, -2.1581),
      const Offset(-58.0284, -53.1763),
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
      const Offset(151.7365, 74.2297),
      const Offset(162.9835, 74.5999),
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
      const Offset(-16.944, -110.9577),
      const Offset(-15.7288, -137.5471),
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
      const Offset(35.1563, 54.7978),
      const Offset(26.5456, 47.01),
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
      const Offset(-23.9316, -78.773),
      const Offset(-29.8538, -95.3415),
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
      const Offset(79.3257, 40.812),
      const Offset(93.5193, 27.4332),
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
      const Offset(50.2256, 84.5176),
      const Offset(95.1571, 67.3849),
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
      const Offset(-7.7091, 161.8809),
      const Offset(-8.4656, 167.0046),
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
      const Offset(209.672, 23.7909),
      const Offset(217.8585, 21.4397),
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
    paint0Fill.color = const Color(0x77d552ef);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x5e6de548);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff51dae1);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 3.5001;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xff81b927);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xcc7af5ab);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xead552ef);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x7751dae1);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x9e51dae1);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xf75ae2a0);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffc31d86);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 1.7773;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xa55ae2a0);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff6de548);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 4.298;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x4c51dae1);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff2923d7);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 3.5;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x5b6de548);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffdabe86);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.09;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xd3dabe86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffb5e873);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 2.29;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x997af5ab);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xe088e665);
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
    paint21Fill.color = const Color(0xcc5ae2a0);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xf4ea342e);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xf47af5ab);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader1;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader2;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xa888e665);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xce7af5ab);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffdabe86);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 6.3478;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xba7af5ab);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xa8dabe86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x4c81b927);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x7281b927);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff81b927);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 4.9847;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff51dae1);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 2.5092;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x4c7af5ab);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffc31d86);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 3.06;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffc31d86);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 1.1728;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x59dabe86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xb2ea342e);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xbf88e665);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xdb81b927);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffd552ef);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 1.3228;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x82ea342e);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff5ae2a0);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 5.0193;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffdabe86);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 1.44;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffd552ef);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 1.0647;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xe22923d7);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xa351dae1);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffc31d86);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 1.6;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffdabe86);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 4.9439;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffd552ef);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 6.1294;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x60c31d86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff51dae1);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 4.4963;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xed2923d7);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xeac31d86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xa3ea342e);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff6de548);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 5.5036;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffea342e);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 2;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xffd552ef);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff81b927);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.3014;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff7af5ab);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 2.4366;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffdabe86);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 7.4834;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xfc2923d7);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff81b927);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 4.0538;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xddea342e);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xe57af5ab);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff88e665);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 3.8454;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader3;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xd381b927);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffea342e);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 4.2018;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff7af5ab);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 4.95;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff5ae2a0);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 3.3957;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xbfd552ef);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x63ea342e);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffb5e873);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 1.4325;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xe2c31d86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xc681b927);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x9bb5e873);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader4;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x566de548);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff2923d7);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 3.6243;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x726de548);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xdd2923d7);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffd552ef);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 5.773;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xef81b927);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xafd552ef);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader5;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xf25ae2a0);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader6;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x84b5e873);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xa5dabe86);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x9eea342e);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xbcb5e873);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.shader = shader7;
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xd881b927);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader8;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffea342e);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 1.52;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x6851dae1);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xcc51dae1);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xccdabe86);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x89ea342e);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xea88e665);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xc4d552ef);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x8ec31d86);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff88e665);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 7.4165;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff5ae2a0);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 3.8861;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xbcd552ef);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xff7af5ab);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 4.5289;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x7588e665);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xff88e665);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x6b5ae2a0);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffd552ef);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 0.9404;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xf4c31d86);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xef7af5ab);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xa581b927);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x84c31d86);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff2923d7);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 2.8;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x10000000);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xff000000);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(31.2, 75.6)
      ..cubicTo(29.5, 71.4, 88.8, 100, 87.4, 95)
      ..cubicTo(87.9, 92.6, 63.6, 74.1, 62.9, 78.2)
      ..cubicTo(59.9, 88.3, 61.8, 42.6, 70.7, 49)
      ..cubicTo(63, 67.2, 44.7, 86.4, 42.1, 86.9)
      ..cubicTo(34.6, 68.8, 40.3, 52.1, 32, 51.8)
      ..cubicTo(43.6, 59.6, 44.3, 71.6, 54.7, 79.2)
      ..cubicTo(41.2, 85.8, 35, 87.9, 44.1, 94.3)
      ..cubicTo(57, 99.5, 34.2, 99.1, 27.5, 87.2)
      ..close();

    final path_1 = Path()
      ..moveTo(83.0122, 96.8917)
      ..lineTo(91.4023, 108.4396)
      ..cubicTo(95.3497, 113.8727, 92.5223, 122.6664, 85.0924, 128.0645)
      ..lineTo(80.1736, 131.6382)
      ..cubicTo(72.7437, 137.0364, 63.5068, 137.008, 59.5594, 131.5749)
      ..lineTo(51.1693, 120.0269)
      ..cubicTo(47.2219, 114.5938, 50.0493, 105.8002, 57.4792, 100.4021)
      ..lineTo(62.398, 96.8283)
      ..cubicTo(69.8279, 91.4302, 79.0648, 91.4586, 83.0122, 96.8917)
      ..close();

    final path_2 = Path()
      ..moveTo(51.2786, 116.9741)
      ..cubicTo(42.7573, 122.2925, 46.8305, 170.0698, 51.6493, 150.2814)
      ..cubicTo(49.4962, 141.5819, 32.1061, 163.6951, 25.4861, 177.3506)
      ..cubicTo(23.8072, 185.7525, 40.7888, 138.9058, 36.5706, 122.1484)
      ..cubicTo(41.1066, 135.6928, 12.6839, 142.9635, 8.0604, 145.0041)
      ..cubicTo(7.355, 153.1324, -19.8798, 247.234, -16.44, 234.3472)
      ..cubicTo(-19.6699, 246.1838, 14.0328, 198.1536, 3.2071, 216.8977)
      ..cubicTo(6.0093, 207.4721, 13.4281, 232.8263, 12.2567, 231.6561)
      ..cubicTo(5.7524, 242.8384, 6.116, 234.7977, -0.2965, 236.3248)
      ..close();

    final path_3 = Path()
      ..moveTo(69.585, 46.6138)
      ..cubicTo(71.1079, 44.7793, 75.1576, 45.6255, 78.6227, 48.5023)
      ..cubicTo(82.0878, 51.3791, 83.6646, 55.204, 82.1416, 57.0385)
      ..cubicTo(80.6186, 58.8729, 76.5689, 58.0267, 73.1038, 55.1499)
      ..cubicTo(69.6387, 52.2732, 68.062, 48.4482, 69.585, 46.6138)
      ..close();

    final path_4 = Path()
      ..moveTo(-26.3468, -15.1844)
      ..cubicTo(-18.3938, -23.0244, -46.6149, 38.8142, -59.822, 51.1851)
      ..cubicTo(-66.8465, 38.0568, -27.1264, 4.6457, -6.1068, 14.2322)
      ..cubicTo(1.8372, -1.9588, -83.9154, 20.0425, -92.4898, 34.6174)
      ..cubicTo(-104.6864, 47.1827, -29.1439, 86.4385, -40.3329, 71.488)
      ..cubicTo(-15.0069, 66.9545, -21.9705, 50.8847, -11.5013, 48.5604)
      ..cubicTo(-5.6924, 59.5953, -62.1551, -31.0074, -60.4846, -51.213)
      ..cubicTo(-61.2219, -57.9541, -85.2282, 28.1028, -61.3319, 31.5342)
      ..cubicTo(-56.1354, 10.1112, -42.7943, 7.6103, -55.9487, 15.6161);

    final path_5 = Path()
      ..moveTo(8.6866, 20.6696)
      ..cubicTo(2.6697, 6.0593, 18.6531, 45.8456, 14.2835, 58.8513)
      ..cubicTo(6.3965, 40.4108, 23.6096, 54.2296, 16.6911, 53.6829)
      ..cubicTo(23.4741, 52.7786, 32.6838, -14.1891, 24.9668, -12.116)
      ..cubicTo(31.2698, -0.436, -17.9228, -13.1955, -18.8079, -17.1878)
      ..cubicTo(-25.087, -24.7198, -9.4033, -22.7107, -3.5446, -9.9988)
      ..cubicTo(-3.176, -18.6526, 3.6512, 11.9532, 6.5574, -0.5298)
      ..cubicTo(4.5589, -0.765, 8.084, 19.803, 8.2705, 5.1027)
      ..close();

    final path_6 = Path()
      ..moveTo(4.6, 90)
      ..cubicTo(13.9, 80.6, 44.3, 22.1, 53.6, 35)
      ..cubicTo(46.9, 28.6, 70.7, 29.8, 65, 15.2)
      ..cubicTo(81.3, 13.8, 79.7, 92.3, 77.9, 92.7)
      ..cubicTo(72.9, 100, 78.9, 84.8, 77.8, 84.5)
      ..cubicTo(74.4, 84.8, 0.3, 33.2, 2.9, 35.7)
      ..cubicTo(0, 37.9, 37.4, 44.5, 51.4, 50.3)
      ..cubicTo(55.4, 47.8, 54.9, 18.1, 46, 29.4)
      ..close();

    final path_7 = Path()
      ..moveTo(5.4, 68.6)
      ..cubicTo(5.8415, 68.6, 6.2, 68.9585, 6.2, 69.4)
      ..cubicTo(6.2, 69.8415, 5.8415, 70.2, 5.4, 70.2)
      ..cubicTo(4.9585, 70.2, 4.6, 69.8415, 4.6, 69.4)
      ..cubicTo(4.6, 68.9585, 4.9585, 68.6, 5.4, 68.6)
      ..close();

    final path_8 = Path()
      ..moveTo(-33.5959, 150.4907)
      ..cubicTo(-45.8131, 167.0967, -18.9577, 100.7845, -7.834, 98.1554)
      ..cubicTo(-28.568, 102.5541, -7.6145, 156.65, -17.1251, 155.6059)
      ..cubicTo(-9.618, 151.1453, -33.2316, 135.6682, -44.4051, 140.4757)
      ..cubicTo(-23.925, 141.1689, -18.5568, 141.2519, -1.4353, 140.822)
      ..cubicTo(-23.5893, 152.8974, -56.4139, 123.3055, -41.3696, 112.1513)
      ..cubicTo(-41.3441, 107.2042, -54.7597, 142.5162, -53.5679, 134.9844)
      ..cubicTo(-41.2987, 135.8886, -12.2452, 135.4364, -18.4328, 141.2067)
      ..cubicTo(-28.4841, 139.0632, 52.5194, 104.5808, 60.0844, 111.0857)
      ..cubicTo(60.0632, 120.2901, 43.6054, 127.9467, 52.6495, 130.0248)
      ..close();

    final path_9 = Path()
      ..moveTo(139.605, 11.9803)
      ..cubicTo(126.6602, 19.1546, 78.3626, -7.9261, 84.141, -4.7916)
      ..cubicTo(91.0948, 0.2431, 142.8577, -24.6215, 135.6762, -21.3838)
      ..cubicTo(145.8112, -22.6985, 150.5205, -16.6788, 149.6364, -15.9271)
      ..cubicTo(137.9839, -21.0084, 82.8598, -1.9135, 89.1413, 8.997)
      ..cubicTo(82.2632, -0.2776, 104.0603, -4.5488, 95.2771, -1.2162)
      ..cubicTo(101.3243, -11.1533, 140.1881, 1.9337, 139.1877, 1.4906)
      ..close();

    final path_10 = Path()
      ..moveTo(110.7349, 3.4524)
      ..cubicTo(110.5569, -19.3007, 112.8825, 19.4532, 100.4856, 36.5723)
      ..cubicTo(102.8066, 36.6835, 82.7431, 94.2042, 64.6708, 97.3318)
      ..cubicTo(65.7745, 111.7006, 92.0795, 111.6128, 77.6056, 117.1952)
      ..cubicTo(77.8321, 122.1337, 74.9273, 59.985, 84.5381, 60.6531)
      ..cubicTo(99.8162, 71.8111, 121.2467, 16.327, 131.4533, 16.2975)
      ..cubicTo(113.2668, 9.2275, 67.851, 22.2223, 65.0576, 44.2365)
      ..cubicTo(60.7806, 65.7905, 70.6818, 52.857, 64.4087, 55.2016)
      ..close();

    final path_11 = Path()
      ..moveTo(1.8, 24.4)
      ..lineTo(33.4, 24.4)
      ..lineTo(33.4, 49)
      ..lineTo(1.8, 49)
      ..close();

    final path_12 = Path()
      ..moveTo(93.5196, 117.9109)
      ..cubicTo(96.1669, 132.407, 99.6526, 119.0089, 90.0309, 115.2034)
      ..cubicTo(101.5507, 99.5626, 145.9101, 67.7247, 134.4269, 50.3699)
      ..cubicTo(136.8065, 56.8445, 116.863, 35.8077, 115.5694, 28.8159)
      ..cubicTo(111.3638, 26.3225, 115.7086, 61.0115, 112.795, 68.3677)
      ..cubicTo(109.8876, 86.1141, 129.4559, 64.3323, 121.4574, 62.2845)
      ..cubicTo(119.545, 74.7185, 124.9411, 117.2071, 131.6428, 128.889)
      ..cubicTo(138.515, 111.5861, 132.0461, 105.3321, 141.6749, 112.6436)
      ..close();

    final path_13 = Path()
      ..moveTo(16, 36.1)
      ..cubicTo(6, 23.5, 83.5, 88.1, 90.5, 92.5)
      ..cubicTo(100, 77.1, 55.7, 5.9, 41, 9.1)
      ..cubicTo(58.8, 4.1, 46.9, 75.9, 55.7, 70.7)
      ..cubicTo(55.2, 72.9, 65.7, 21.4, 53.7, 17.5)
      ..cubicTo(65.4, 2.9, 13.1, 79.6, 3.9, 68.5)
      ..cubicTo(0.9, 67.3, 100, 92.3, 96.5, 91.7)
      ..close();

    final path_14 = Path()
      ..moveTo(36.8911, 23.8187)
      ..cubicTo(30.7003, 15.6306, 67.08, 43.7488, 77.3314, 33.9777)
      ..cubicTo(63.3938, 23.5334, 87.5575, 54.2994, 83.4115, 45.4939)
      ..cubicTo(79.4831, 42.9519, 58.1159, -11.8075, 46.8047, -19.4034)
      ..cubicTo(36.5325, -16.4754, 68.4378, -9.0282, 61.9319, -2.5556)
      ..cubicTo(64.9437, -1.8176, 16.3736, 55.9367, 21.0984, 42.0254)
      ..cubicTo(16.3361, 29.331, 24.0098, 10.7145, 14.8801, 22.6612)
      ..cubicTo(0.28, 22.6475, 16.4826, 38.1302, 19.8236, 35.6476)
      ..close();

    final path_15 = Path()
      ..moveTo(12.6, 29.9)
      ..cubicTo(22.9, 36.8, 33.1, 17.4, 29.1, 17.2)
      ..cubicTo(14.8, 2, 66, 22.7, 54.4, 34.3)
      ..cubicTo(51.5, 28, 0, 52.5, 8.4, 54.8)
      ..cubicTo(7.3, 50, 44.6, 96.6, 35.5, 85.5)
      ..cubicTo(35.1, 100, 25.3, 37.6, 37.1, 42.4)
      ..cubicTo(39.3, 60.7, 50.5, 68, 60.5, 73.7)
      ..cubicTo(53.9, 70, 35.6, 71.8, 28.8, 76.4)
      ..close();

    final path_16 = Path()
      ..moveTo(73.355, 50.3848)
      ..lineTo(77.1468, 27.2302)
      ..cubicTo(78.277, 20.3283, 83.3831, 15.4107, 88.5421, 16.2555)
      ..lineTo(87.8118, 16.1359)
      ..cubicTo(92.9708, 16.9807, 96.2417, 23.2701, 95.1115, 30.1721)
      ..lineTo(91.3198, 53.3267)
      ..cubicTo(90.1895, 60.2286, 85.0834, 65.1462, 79.9244, 64.3014)
      ..lineTo(80.6547, 64.421)
      ..cubicTo(75.4957, 63.5761, 72.2248, 57.2868, 73.355, 50.3848)
      ..close();

    final path_17 = Path()
      ..moveTo(96.1006, 74.2706)
      ..lineTo(145.1756, 95.813)
      ..lineTo(138.9241, 110.0543)
      ..lineTo(89.8491, 88.5119)
      ..close();

    final path_18 = Path()
      ..moveTo(-44.8335, -12.6289)
      ..cubicTo(-58.924, -18.4078, -67.6001, -29.838, -64.1961, -38.1379)
      ..cubicTo(-60.792, -46.4378, -46.5887, -48.4845, -32.4982, -42.7056)
      ..cubicTo(-18.4076, -36.9266, -9.7316, -25.4964, -13.1356, -17.1965)
      ..cubicTo(-16.5396, -8.8966, -30.743, -6.8499, -44.8335, -12.6289)
      ..close();

    final path_19 = Path()
      ..moveTo(-48.3418, -28.9073)
      ..cubicTo(-46.3401, -13.9483, -38.1287, 112.1331, -49.5576, 106.1766)
      ..cubicTo(-47.2883, 120.006, -64.8901, 85.4471, -57.792, 76.7049)
      ..cubicTo(-76.8002, 68.7801, 12.3568, 32.4596, 9.6229, 41.6349)
      ..cubicTo(1.9592, 37.3708, -9.4746, -4.5413, -26.5525, -4.9315)
      ..cubicTo(-4.1478, -6.4415, -72.9493, 11.9382, -76.9518, 26.6407)
      ..cubicTo(-63.3606, 35.2901, 9.2343, -7.864, 1.5003, 1.3136)
      ..cubicTo(17.1667, 16.1367, -66.3788, 93.5758, -75.2994, 92.5986)
      ..cubicTo(-67.5492, 82.9489, -79.8374, 75.3727, -79.9301, 56.2193)
      ..close();

    final path_20 = Path()
      ..moveTo(46.4, 10.7)
      ..cubicTo(28.5, 28.4, 53.4, 41.3, 43.5, 52.5)
      ..cubicTo(62.6, 51.7, 6, 11.9, 4.6, 2.4)
      ..cubicTo(0, 0, 23.2, 99.9, 26.2, 90.9)
      ..cubicTo(14.4, 99, 78.1, 81.1, 82.1, 74.6)
      ..cubicTo(89, 90.2, 56.3, 31.7, 46.6, 16.9)
      ..cubicTo(26.7, 26.9, 65.5, 66.8, 59.8, 68.1)
      ..cubicTo(65.9, 73.1, 71.4, 18.7, 84.9, 12)
      ..close();

    final path_21 = Path()
      ..moveTo(-40.2983, 48.1159)
      ..cubicTo(-34.7098, 37.9963, -17.0847, 74.8447, -22.4723, 74.0498)
      ..cubicTo(-31.5347, 77.753, -48.1334, 41.0726, -46.1387, 44.4526)
      ..cubicTo(-53.265, 49.7688, -18.0416, 53.8595, -22.9503, 49.3403)
      ..cubicTo(-26.1143, 44.1269, -27.9243, 28.015, -27.3065, 20.7122)
      ..cubicTo(-16.1088, 21.7948, -12.2014, 24.1913, -13.282, 27.5004)
      ..cubicTo(-6.2407, 17.4744, -15.942, 7.0721, -11.4854, 8.8094)
      ..close();

    final path_22 = Path()
      ..moveTo(152.5839, 72.3083)
      ..cubicTo(153.0516, 71.2478, 155.5715, 71.3308, 158.2075, 72.4934)
      ..cubicTo(160.8434, 73.656, 162.6038, 75.4609, 162.1361, 76.5213)
      ..cubicTo(161.6684, 77.5818, 159.1486, 77.4988, 156.5126, 76.3362)
      ..cubicTo(153.8766, 75.1736, 152.1162, 73.3688, 152.5839, 72.3083)
      ..close();

    final path_23 = Path()
      ..moveTo(-21.5397, -122.1077)
      ..cubicTo(-24.0762, -128.2616, -23.8039, -134.2187, -20.9321, -135.4024)
      ..cubicTo(-18.0603, -136.5861, -13.6695, -132.5509, -11.1331, -126.397)
      ..cubicTo(-8.5966, -120.2432, -8.8689, -114.286, -11.7407, -113.1023)
      ..cubicTo(-14.6125, -111.9187, -19.0033, -115.9538, -21.5397, -122.1077)
      ..close();

    final path_24 = Path()
      ..moveTo(178.202, 206.2321)
      ..cubicTo(191.6636, 214.6379, 159.5128, 221.945, 171.5015, 244.3911)
      ..cubicTo(174.6355, 247.5098, 200.7235, 64.223, 194.7945, 90.0774)
      ..cubicTo(215.0426, 76.1149, 152.3855, 228.6059, 159.7871, 242.1937)
      ..cubicTo(161.1882, 241.7358, 221.8052, 199.8898, 226.0713, 173.2607)
      ..cubicTo(241.8721, 196.1557, 219.0073, 61.0717, 213.0083, 84.1242)
      ..cubicTo(200.3951, 94.273, 98.812, 124.6507, 103.0402, 134.5679)
      ..cubicTo(101.2589, 132.137, 119.4316, 88.5335, 118.8755, 86.8321)
      ..cubicTo(115.083, 106.7152, 146.3997, 96.856, 160.2523, 116.8097)
      ..close();

    final path_25 = Path()
      ..moveTo(-16.0417, -52.075)
      ..cubicTo(-7.3016, -48.9619, 14.4766, 22.88, 11.059, 30.3318)
      ..cubicTo(3.7611, 36.2335, 20.6348, 0.2803, 21.0513, 12.5543)
      ..cubicTo(30.2326, 8.239, -24.2805, -14.5969, -32.125, -14.3643)
      ..cubicTo(-37.1237, -21.9367, 34.344, 6.3778, 29.0763, -0.5991)
      ..cubicTo(39.8887, -4.8379, 39.0358, 14.6069, 39.7714, 8.4604)
      ..cubicTo(42.9327, 8.2973, -32.6673, -11.5681, -36.9089, -5.9791)
      ..cubicTo(-34.0042, -14.6787, 9.5272, -31.2904, 15.5181, -21.3281);

    final path_26 = Path()
      ..moveTo(-1.3332, -6.9097)
      ..cubicTo(-17.6301, -28.8309, -9.8347, 59.8881, -2.992, 79.6782)
      ..cubicTo(-9.7979, 74.6571, -55.8762, -8.126, -40.6478, 2.942)
      ..cubicTo(-40.495, 29.8183, -71.5404, 28.7142, -92.5209, 20.2748)
      ..cubicTo(-102.7296, 12.7431, -5.1781, 57.1672, -6.2054, 72.0245)
      ..cubicTo(-11.7938, 37.1293, -9.017, 55.7762, -33.0358, 54.7306)
      ..cubicTo(-52.6321, 56.3704, -13.9629, 81.7781, -11.2793, 66.6156)
      ..close();

    final path_27 = Path()
      ..moveTo(17.4661, 28.502)
      ..lineTo(10.5978, 3.5667)
      ..cubicTo(9.7752, 0.5805, 11.512, -2.5061, 14.4736, -3.3219)
      ..lineTo(31.5053, -8.0132)
      ..cubicTo(34.467, -8.829, 37.5393, -7.0669, 38.3618, -4.0808)
      ..lineTo(45.2301, 20.8546)
      ..cubicTo(46.0527, 23.8407, 44.3159, 26.9274, 41.3543, 27.7431)
      ..lineTo(24.3226, 32.4345)
      ..cubicTo(21.3609, 33.2502, 18.2886, 31.4882, 17.4661, 28.502)
      ..close();

    final path_28 = Path()
      ..moveTo(14.2558, 55.9325)
      ..cubicTo(0.0862, 74.4142, -7.1279, 30.1257, 1.2726, 26.3229)
      ..cubicTo(-15.0608, 17.3106, -35.02, 50.211, -22.9819, 61.0449)
      ..cubicTo(-58.9506, 50.6981, 23.6676, 67.2349, 8.0273, 60.2625)
      ..cubicTo(-22.8607, 73.8639, -139.868, 12.9083, -139.8045, 18.2267)
      ..cubicTo(-153.9376, 12.3575, -121.7912, 35.0483, -111.6261, 31.1066)
      ..cubicTo(-85.1999, 26.2342, -111.2871, 15.1097, -106.4836, 26.5129)
      ..cubicTo(-86.0197, 29.3531, -144.4507, 24.6139, -130.7603, 27.1145)
      ..cubicTo(-113.9514, 21.8645, 18.5823, 2.6197, 10.0773, 0.5837)
      ..cubicTo(13.4367, 0.4066, -15.3482, 27.1946, -20.0285, 33.1482)
      ..cubicTo(-32.738, 38.5992, -29.8234, 75.6337, -44.9117, 73.4176)
      ..close();

    final path_29 = Path()
      ..moveTo(84.4338, -16.1002)
      ..cubicTo(96.477, -32.3438, 93.5436, 34.5839, 107.6747, 29.2361)
      ..cubicTo(111.9249, 41.3205, 57.9516, 29.1272, 57.2761, 22.2096)
      ..cubicTo(68.0564, 34.5852, 95.1757, -47.8743, 89.3811, -45.0875)
      ..cubicTo(96.516, -28.8862, 100.6679, -2.0912, 98.7529, -20.0676)
      ..cubicTo(102.7432, 5.6463, 102.309, -22.647, 94.4991, -11.0912)
      ..cubicTo(94.5062, -32.8667, 67.1575, 1.7688, 65.2486, 5.7176)
      ..cubicTo(67.3136, 15.5994, 51.5509, 25.03, 45.9026, 40.783)
      ..cubicTo(46.594, 32.8068, 119.1077, 9.8319, 119.9644, 19.5594)
      ..cubicTo(124.8986, 28.1058, 132.7385, -4.2114, 125.0722, -2.3294)
      ..cubicTo(118.9015, -19.6407, 93.4157, -46.0028, 83.5602, -42.6)
      ..close();

    final path_30 = Path()
      ..moveTo(88.8289, 92.8493)
      ..cubicTo(83.9842, 60.0604, 121.0235, 226.6385, 121.7953, 203.7321)
      ..cubicTo(102.1775, 178.8783, 82.9268, 178.9744, 67.9873, 172.7372)
      ..cubicTo(54.5934, 171.5246, 84.2299, 87.3237, 89.2803, 112.3158)
      ..cubicTo(89.4395, 144.876, 124.5398, 146.2366, 122.3977, 128.3856)
      ..cubicTo(107.1693, 122.8591, 76.1402, 158.0598, 87.001, 171.4492)
      ..cubicTo(95.4478, 162.8121, 59.0333, 169.8154, 74.5753, 183.0604)
      ..cubicTo(77.5263, 206.5005, 81.1504, 141.6139, 84.3577, 136.2207)
      ..cubicTo(96.3952, 161.2017, 49.8868, 125.1583, 55.6581, 141.9025)
      ..close();

    final path_31 = Path()
      ..moveTo(63.9467, 28.8731)
      ..lineTo(77.1882, 21.3508)
      ..cubicTo(84.543, 17.1728, 94.9902, 21.6601, 100.5036, 31.3654)
      ..lineTo(99.1759, 29.0281)
      ..cubicTo(104.6892, 38.7334, 103.1942, 50.0049, 95.8395, 54.183)
      ..lineTo(82.5979, 61.7052)
      ..cubicTo(75.2432, 65.8833, 64.7959, 61.3959, 59.2826, 51.6907)
      ..lineTo(60.6103, 54.0279)
      ..cubicTo(55.097, 44.3227, 56.5919, 33.0512, 63.9467, 28.8731)
      ..close();

    final path_32 = Path()
      ..moveTo(68.2904, -69.8007)
      ..cubicTo(56.3641, -71.7937, 94.7526, -75.6621, 106.8459, -77.6547)
      ..cubicTo(106.4664, -88.752, 106.3603, -79.6046, 105.0744, -77.5065)
      ..cubicTo(102.5758, -60.611, 121.9792, -73.9537, 114.6666, -70.2752)
      ..cubicTo(104.046, -74.6346, 88.51, -100.2458, 102.1558, -106.2541)
      ..cubicTo(92.5803, -91.4573, 86.2732, -100.6111, 78.2782, -95.3468)
      ..cubicTo(98.4267, -99.9991, 101.5706, -110.272, 90.5153, -112.1378)
      ..cubicTo(95.0347, -123.1592, 118.5135, -48.1722, 107.2829, -40.8039)
      ..cubicTo(96.8447, -31.3827, 72.3815, -89.5438, 64.8931, -78.336)
      ..cubicTo(58.2152, -70.458, 122.9482, -76.873, 128.2555, -68.6594)
      ..close();

    final path_33 = Path()
      ..moveTo(9.5806, 219.7811)
      ..lineTo(11.9374, 223.1847)
      ..cubicTo(21.4952, 236.9879, 16.8033, 256.8163, 1.4665, 267.436)
      ..lineTo(16.1006, 257.3028)
      ..cubicTo(0.7637, 267.9226, -19.4476, 265.338, -29.0053, 251.5349)
      ..lineTo(-31.3622, 248.1312)
      ..cubicTo(-40.9199, 234.328, -36.228, 214.4997, -20.8912, 203.8799)
      ..lineTo(-35.5253, 214.0131)
      ..cubicTo(-20.1885, 203.3933, 0.0228, 205.9779, 9.5806, 219.7811)
      ..close();

    final path_34 = Path()
      ..moveTo(19.3, 12.1)
      ..cubicTo(26.7, 31.9, 45.5, 71.4, 56.4, 59.6)
      ..cubicTo(73.5, 41.1, 40.2, 3.5, 28.4, 16.9)
      ..cubicTo(40.6, 28.6, 100, 60, 90.3, 61.7)
      ..cubicTo(81.1, 72.3, 47.7, 80.4, 49.2, 81.8)
      ..cubicTo(43.6, 74.8, 9.9, 82.1, 8.2, 71.1)
      ..cubicTo(0, 71.7, 4.2, 9.5, 13.2, 6.8)
      ..cubicTo(19.7, 26.1, 56.3, 15.1, 49.8, 29.3)
      ..cubicTo(49.2, 17.7, 69.5, 71.5, 74.3, 78.4)
      ..close();

    final path_35 = Path()
      ..moveTo(60.615, 103.4691)
      ..cubicTo(54.9989, 114.1314, 99.0333, 62.2573, 91.8236, 62.8743)
      ..cubicTo(93.5536, 69.8969, 113.8071, 42.25, 112.0804, 43.7875)
      ..cubicTo(106.3727, 41.4974, 93.5895, 57.3613, 102.4591, 53.7183)
      ..cubicTo(112.9466, 43.6875, 81.9749, 90.7725, 85.7507, 77.9056)
      ..cubicTo(76.7941, 80.8249, 92.9574, 56.6143, 85.4716, 54.7165)
      ..cubicTo(89.7507, 65.1855, 80.6177, 20.5315, 76.1874, 27.3018)
      ..cubicTo(76.2448, 17.6699, 30.7088, 46.9998, 32.2061, 45.201)
      ..cubicTo(30.7088, 46.9998, 49.5589, 26.8813, 40.4711, 32.9378)
      ..cubicTo(47.7172, 21.0082, 72.085, 25.6175, 66.3946, 28.5624)
      ..close();

    final path_36 = Path()
      ..moveTo(81.4138, 45.1193)
      ..lineTo(129.0625, 25.285)
      ..lineTo(134.9715, 39.4803)
      ..lineTo(87.3227, 59.3146)
      ..close();

    final path_37 = Path()
      ..moveTo(166.143, 67.4888)
      ..lineTo(167.726, 65.2279)
      ..cubicTo(170.4042, 61.4031, 178.8925, 62.719, 186.6695, 68.1646)
      ..lineTo(176.476, 61.027)
      ..cubicTo(184.2531, 66.4725, 188.3928, 73.9989, 185.7146, 77.8237)
      ..lineTo(184.1315, 80.0845)
      ..cubicTo(181.4534, 83.9093, 172.9651, 82.5935, 165.188, 77.1479)
      ..lineTo(175.3816, 84.2855)
      ..cubicTo(167.6045, 78.8399, 163.4648, 71.3136, 166.143, 67.4888)
      ..close();

    final path_38 = Path()
      ..moveTo(-36.8978, 122.7103)
      ..cubicTo(-56.4638, 95.1829, 18.4734, 39.1942, 8.0232, 53.8166)
      ..cubicTo(-10.8349, 25.482, 9.7684, 47.3684, 12.2508, 22.5651)
      ..cubicTo(-1.488, 21.5119, -39.1031, 96.883, -38.5668, 110.4425)
      ..cubicTo(-62.7149, 99.4445, -47.2536, 84.522, -28.2591, 65.7301)
      ..cubicTo(-28.3899, 55.5296, 69.8641, 162.4309, 69.2584, 167.4206)
      ..cubicTo(68.698, 191.4655, 10.6844, 122.1144, -3.3996, 116.2004)
      ..cubicTo(1.4674, 106.0336, -55.8776, 40.2192, -42.6281, 26.5449)
      ..cubicTo(-51.8702, 44.7256, -41.9458, 110.4739, -34.1271, 117.6404)
      ..cubicTo(-51.5523, 127.6372, -6.9837, 158.3415, -14.3104, 175.9307)
      ..close();

    final path_39 = Path()
      ..moveTo(174.5674, 132.1737)
      ..cubicTo(173.9857, 110.4554, 183.794, 33.4078, 173.1562, 41.3248)
      ..cubicTo(160.6898, 54.8982, 233.4739, 72.3309, 218.6835, 60.8782)
      ..cubicTo(240.2141, 86.2278, 207.0499, 12.0198, 215.3883, 22.5656)
      ..cubicTo(215.6786, 33.9165, 128.6719, 103.0212, 148.0268, 106.3976)
      ..cubicTo(151.1715, 79.1546, 167.1092, 83.3428, 154.8115, 82.594)
      ..cubicTo(174.3158, 88.0397, 106.3827, 77.16, 110.3396, 69.33)
      ..cubicTo(99.637, 67.8526, 221.7201, 60.9579, 220.1277, 59.3917)
      ..cubicTo(240.7207, 42.9334, 228.3692, 87.753, 200.66, 87.2719)
      ..cubicTo(190.4276, 73.3162, 137.041, 23.1985, 121.6441, 11.0087)
      ..cubicTo(119.7827, -19.9391, 195.8109, 143.5497, 193.1804, 120.9417);

    final path_40 = Path()
      ..moveTo(48.7263, 98.6846)
      ..cubicTo(42.3257, 108.4301, 4.4031, 132.1346, 13.1987, 135.1221)
      ..cubicTo(16.0887, 130.8599, 38.7563, 97.0583, 33.2839, 108.4193)
      ..cubicTo(32.2783, 94.8511, -7.7444, 121.2635, -4.7774, 128.3616)
      ..cubicTo(-2.4942, 128.4976, -22.4326, 155.0302, -11.9176, 145.8524)
      ..cubicTo(-8.3764, 136.2738, 11.3488, 153.5967, 6.9049, 150.9477)
      ..cubicTo(-0.5309, 152.4051, 30.9127, 83.2968, 44.3028, 79.4989);

    final path_41 = Path()
      ..moveTo(-149.1438, 118.7635)
      ..cubicTo(-123.5591, 120.1383, -24.6516, 86.2746, -44.893, 88.8923)
      ..cubicTo(-45.113, 87.027, 4.4505, 72.8608, -0.707, 77.9688)
      ..cubicTo(28.2351, 65.3104, -0.0232, 73.8534, 8.0471, 78.4755)
      ..cubicTo(37.7161, 67.9402, -101.8875, 97.2473, -81.1833, 94.1477)
      ..cubicTo(-71.8099, 81.1814, -46.6238, 94.2287, -66.1215, 97.1847)
      ..cubicTo(-38.0296, 95.4909, -36.4499, 104.3837, -49.7275, 106.5577)
      ..cubicTo(-20.6975, 95.3787, -96.7517, 123.2507, -107.0094, 120.1861)
      ..close();

    final path_42 = Path()
      ..moveTo(-43.5679, 60.0664)
      ..cubicTo(-55.1499, 74.5281, -156.0522, 62.6278, -139.0009, 66.4114)
      ..cubicTo(-157.4925, 76.5968, 9.7584, 51.6567, -0.7584, 53.8859)
      ..cubicTo(6.2778, 65.9981, -60.2319, 92.4808, -37.6, 88.5733)
      ..cubicTo(-32.5803, 95.0518, -140.3478, 115.1015, -156.6479, 109.9598)
      ..cubicTo(-158.6545, 102.3466, -24.766, 95.6374, -43.0957, 99.396)
      ..cubicTo(-63.0583, 91.6898, -108.5446, 88.4018, -82.284, 95.0444)
      ..cubicTo(-91.0711, 95.221, -109.3241, 97.8133, -89.8862, 88.6418)
      ..cubicTo(-89.0468, 77.8607, -62.974, 75.9218, -73.474, 78.3544)
      ..cubicTo(-108.0369, 77.7845, -45.9, 71.5842, -40.837, 76.4899)
      ..close();

    final path_43 = Path()
      ..moveTo(40.8942, 42.3774)
      ..cubicTo(45.1409, 46.9495, 28.5978, 47.9093, 35.1903, 39.7869)
      ..cubicTo(17.3849, 43.2643, 33.9597, 54.555, 34.8991, 55.4938)
      ..cubicTo(22.7114, 57.6322, 64.4605, 64.2986, 73.3184, 65.8498)
      ..cubicTo(63.5624, 72.4719, -15.197, 65.3747, -20.2332, 67.4751)
      ..cubicTo(-10.8285, 54.7981, 13.1397, 103.8892, 0.1531, 106.3752)
      ..cubicTo(-10.4275, 119.8213, -4.6717, 90.5323, -11.6666, 88.5186)
      ..cubicTo(-5.9433, 82.9396, 36.574, 37.262, 48.0011, 39.9514)
      ..cubicTo(38.6097, 33.3026, 32.611, 62.6064, 32.0708, 69.0645)
      ..cubicTo(35.5954, 69.6961, -25.2794, 87.8552, -29.8649, 84.3996)
      ..cubicTo(-31.2679, 91.3087, 8.8647, 80.3425, 13.8849, 77.7948)
      ..close();

    final path_44 = Path()
      ..moveTo(65.2113, 1.8748)
      ..cubicTo(69.6232, -1.0022, 12.4023, 33.7615, 13.9381, 42.0084)
      ..cubicTo(7.72, 37.5355, 53.8824, -16.4017, 53.7046, -22.1284)
      ..cubicTo(53.3588, -11.7874, 60.7835, 3.6828, 66.0697, 1.5154)
      ..cubicTo(55.4309, 7.6068, 32.445, 50.0873, 31.4986, 44.1291)
      ..cubicTo(36.9192, 49.7351, 57.1759, 41.9137, 52.0508, 38.3278)
      ..cubicTo(57.797, 36.8052, 31.6813, -47.1526, 36.0359, -36.8896)
      ..close();

    final path_45 = Path()
      ..moveTo(-51.6765, 109.5009)
      ..cubicTo(-51.8218, 113.8795, -62.1531, 117.0957, -74.7332, 116.6784)
      ..cubicTo(-87.3132, 116.261, -97.4087, 112.3673, -97.2634, 107.9886)
      ..cubicTo(-97.1182, 103.6099, -86.7868, 100.3938, -74.2068, 100.8111)
      ..cubicTo(-61.6267, 101.2284, -51.5313, 105.1222, -51.6765, 109.5009)
      ..close();

    final path_46 = Path()
      ..moveTo(31.4, 14.4)
      ..lineTo(59.3, 14.4)
      ..cubicTo(65.0951, 14.4, 69.8, 19.1049, 69.8, 24.9)
      ..lineTo(69.8, 26.2)
      ..cubicTo(69.8, 31.9951, 65.0951, 36.7, 59.3, 36.7)
      ..lineTo(31.4, 36.7)
      ..cubicTo(25.6049, 36.7, 20.9, 31.9951, 20.9, 26.2)
      ..lineTo(20.9, 24.9)
      ..cubicTo(20.9, 19.1049, 25.6049, 14.4, 31.4, 14.4)
      ..close();

    final path_47 = Path()
      ..moveTo(162.3308, 58.7309)
      ..cubicTo(161.9648, 71.4317, 142.7556, 9.1177, 147.9086, 21.6782)
      ..cubicTo(160.6496, 17.1392, 101.987, 10.3989, 108.7994, 9.4317)
      ..cubicTo(96.5625, 6.7585, 110.51, -8.2727, 116.5736, -1.3135)
      ..cubicTo(123.2121, -2.1837, 104.2381, 43.6916, 103.9625, 50.4612)
      ..cubicTo(126.3515, 44.7374, 148.2091, 64.9857, 149.3141, 61.1661)
      ..cubicTo(140.4657, 69.6755, 114.2624, 30.7453, 108.8669, 33.2844)
      ..cubicTo(96.4315, 35.5526, 128.1016, 43.0254, 133.125, 54.3981)
      ..cubicTo(120.1575, 47.1446, 157.6554, 56.0375, 158.891, 51.7249)
      ..cubicTo(156.7938, 43.0768, 143.0468, 95.8531, 137.2232, 96.5835)
      ..cubicTo(145.7479, 102.8514, 94.4953, 2.6092, 83.3231, -9.3218)
      ..close();

    final path_48 = Path()
      ..moveTo(-35.179, 136.3427)
      ..lineTo(-28.1245, 164.6365)
      ..lineTo(-71.0426, 175.3372)
      ..lineTo(-78.0971, 147.0434)
      ..close();

    final path_49 = Path()
      ..moveTo(40.8888, 11.5288)
      ..cubicTo(15.9132, 16.1019, 73.8981, 15.8086, 74.7546, 11.4553)
      ..cubicTo(85.6168, -4.4258, 40.7613, 35.1535, 35.5067, 50.8473)
      ..cubicTo(37.8, 55.7, 131.1045, -13.3417, 122.5093, -13.9356)
      ..cubicTo(128.1101, -11.126, 69.0609, -39.074, 56.5943, -36.884)
      ..cubicTo(45.8486, -31.1158, 117.605, -26.0743, 119.9794, -21.3625)
      ..cubicTo(131.4278, -29.1869, 127.3857, -28.1366, 122.5376, -33.6864)
      ..cubicTo(140.1713, -35.6568, 84.4552, -11.0054, 80.4559, 2.6275)
      ..cubicTo(64.873, 12.3793, 57.4495, 25.3924, 62.3711, 31.2921)
      ..cubicTo(50.3398, 41.0843, 106.5596, -62.2934, 99.3088, -52.8042)
      ..close();

    final path_50 = Path()
      ..moveTo(2.9082, 11.7747)
      ..cubicTo(6.0418, 33.4437, 44.6661, -15.6103, 37.2186, -1.6826)
      ..cubicTo(46.6028, 4.2057, 7.6394, -12.0672, 10.7264, -17.1625)
      ..cubicTo(21.9242, -4.9949, 64.6056, 33.6975, 68.5713, 42.8459)
      ..cubicTo(56.6563, 50.0885, -4.6263, -3.7474, 0.6995, -7.0738)
      ..cubicTo(15.3549, -22.6484, 117.2608, -19.092, 92.4534, -12.4458)
      ..cubicTo(98.5411, 9.0138, 141.9392, -32.8039, 145.0464, -28.919)
      ..cubicTo(143.9784, -31.3439, 52.8757, 10.523, 66.2778, 0.0282)
      ..close();

    final path_51 = Path()
      ..moveTo(98.3805, 5.8599)
      ..lineTo(90.7011, -46.1451)
      ..lineTo(148.2174, -54.6384)
      ..lineTo(155.8968, -2.6333)
      ..close();

    final path_52 = Path()
      ..moveTo(-98.3996, 64.7274)
      ..cubicTo(-75.339, 42.2793, 35.8944, 41.1071, 29.5556, 47.3228)
      ..cubicTo(1.7956, 50.6602, -84.6291, 120.6828, -60.0241, 105.0537)
      ..cubicTo(-31.0554, 79.1161, -56.1838, -9.4107, -50.6222, 10.2728)
      ..cubicTo(-49.7484, -9.5375, -22.8436, 8.5697, -2.7311, 3.8586)
      ..cubicTo(-4.2171, -6.1655, -65.5853, 163.9218, -47.7743, 165.7917)
      ..cubicTo(-71.418, 179.974, -5.301, 64.2507, -15.8306, 79.2678)
      ..cubicTo(-36.5042, 75.2643, -61.1152, 74.9011, -68.3482, 87.2423)
      ..cubicTo(-65.6239, 76.0764, -63.0671, 128.7523, -76.928, 135.068)
      ..cubicTo(-63.9706, 147.1526, -91.3689, 104.8509, -91.7977, 119.6274)
      ..close();

    final path_53 = Path()
      ..moveTo(39.5, 15.4)
      ..cubicTo(43.3634, 15.4, 46.5, 18.5366, 46.5, 22.4)
      ..cubicTo(46.5, 26.2634, 43.3634, 29.4, 39.5, 29.4)
      ..cubicTo(35.6366, 29.4, 32.5, 26.2634, 32.5, 22.4)
      ..cubicTo(32.5, 18.5366, 35.6366, 15.4, 39.5, 15.4)
      ..close();

    final path_54 = Path()
      ..moveTo(-22.8987, 163.1914)
      ..cubicTo(-6.2973, 154.4374, 40.8505, 67.9626, 49.4021, 71.1094)
      ..cubicTo(54.5587, 83.0387, 40.7867, 152.0559, 38.0439, 129.2376)
      ..cubicTo(15.9915, 143.5276, 34.3883, 181.8217, 24.281, 178.2229)
      ..cubicTo(33.9698, 161.0033, 65.6857, 114.4191, 54.4564, 122.7469)
      ..cubicTo(68.046, 123.7147, 70.0537, 115.1913, 55.3781, 133.4458)
      ..cubicTo(54.5902, 109.7054, 17.0887, 85.2331, 27.5631, 73.3745)
      ..cubicTo(2.9286, 97.8422, -13.8283, 203.9087, -25.5861, 207.2813)
      ..close();

    final path_55 = Path()
      ..moveTo(23.2, 3)
      ..cubicTo(34.4, 0, 21.9, 16.3, 27.6, 4.5)
      ..cubicTo(46.7, 2.9, 5, 76.4, 4, 86.8)
      ..cubicTo(22, 77.6, 77.9, 52, 86.8, 66)
      ..cubicTo(81.4, 84.1, 11.5, 9.7, 23.4, 23.9)
      ..cubicTo(39.9, 34.2, 39.6, 26.5, 31.7, 23.2)
      ..cubicTo(26.6, 13.9, 88.8, 67.7, 74, 73.3)
      ..cubicTo(74.2, 60, 100, 76.3, 95.1, 71.2)
      ..cubicTo(75.9, 74.1, 11.8, 69.2, 8.4, 70)
      ..cubicTo(9, 84.6, 97.2, 5.5, 99.8, 18.9)
      ..close();

    final path_56 = Path()
      ..moveTo(47.9, 22.7)
      ..cubicTo(49.4454, 22.7, 50.7, 23.9546, 50.7, 25.5)
      ..cubicTo(50.7, 27.0454, 49.4454, 28.3, 47.9, 28.3)
      ..cubicTo(46.3546, 28.3, 45.1, 27.0454, 45.1, 25.5)
      ..cubicTo(45.1, 23.9546, 46.3546, 22.7, 47.9, 22.7)
      ..close();

    final path_57 = Path()
      ..moveTo(74.8553, -39.8325)
      ..cubicTo(54.8793, -36.8072, 82.0064, -32.7362, 71.9904, -32.5651)
      ..cubicTo(86.7019, -12.8848, 96.2004, -33.5069, 97.5641, -28.0903)
      ..cubicTo(100.9546, -34.1013, 131.1454, -53.2915, 125.6872, -60.8499)
      ..cubicTo(117.1196, -69.568, 109.6149, -13.202, 115.254, -21.876)
      ..cubicTo(130.1442, -15.8847, 127.3724, -62.703, 129.8288, -45.8516)
      ..cubicTo(122.7624, -67.2537, 138.2614, -42.1619, 140.9193, -39.3371)
      ..cubicTo(145.4115, -44.0867, 99.1047, -29.3088, 102.7613, -15.666)
      ..cubicTo(120.6172, -23.9554, 94.5905, 30.4809, 90.1191, 16.8508);

    final path_58 = Path()
      ..moveTo(-47.5944, 82.3486)
      ..lineTo(-45.997, 107.7384)
      ..lineTo(-68.9357, 109.1816)
      ..lineTo(-70.5331, 83.7918)
      ..close();

    final path_59 = Path()
      ..moveTo(37.7905, 111.3478)
      ..cubicTo(74.4978, 97.2042, -79.2344, 186.656, -66.0896, 181.0483)
      ..cubicTo(-44.0416, 209.5473, -87.2769, 90.1157, -72.3921, 93.1073)
      ..cubicTo(-44.5091, 92.1679, 54.3297, 218.1537, 35.8527, 212.3904)
      ..cubicTo(0.5337, 195.3242, 20.9541, 119.7042, 40.4209, 140.4518)
      ..cubicTo(26.8161, 122.828, 10.4131, 154.7207, -8.5332, 160.896)
      ..cubicTo(-8.0978, 144.9613, -1.2642, 62.47, -27.1767, 71.5682)
      ..cubicTo(-11.9692, 64.2979, -54.5861, 185.4336, -68.9893, 161.5965)
      ..cubicTo(-90.523, 164.4737, 67.7788, 101.6847, 52.6847, 79.1695)
      ..cubicTo(82.277, 109.0965, 89.9997, 95.3352, 78.4464, 93.7101)
      ..cubicTo(73.9121, 112.665, -57.9749, 92.6793, -29.1672, 92.1279)
      ..close();

    final path_60 = Path()
      ..moveTo(100.2053, 49.0576)
      ..cubicTo(114.7792, 29.9027, 108.5337, -3.2535, 109.5401, 0.9437)
      ..cubicTo(122.6053, -8.9407, 122.4273, 4.5257, 124.317, -7.2279)
      ..cubicTo(128.1966, -3.9036, 128.9218, -83.8728, 128.424, -81.9517)
      ..cubicTo(131.9762, -89.8417, 116.6502, -43.4547, 119.4175, -39.6953)
      ..cubicTo(129.6653, -36.9619, 122.0173, -11.5848, 135.35, -18.9891)
      ..cubicTo(135.1273, -14.9186, 126.756, -60.0421, 139.6059, -63.3417);

    final path_61 = Path()
      ..moveTo(-37.3491, 35.8662)
      ..lineTo(-38.1631, 36.0965)
      ..cubicTo(-49.0207, 39.1689, -58.8263, 38.1623, -60.0466, 33.8501)
      ..lineTo(-59.9398, 34.2273)
      ..cubicTo(-61.1601, 29.915, -53.3358, 23.9197, -42.4782, 20.8473)
      ..lineTo(-41.6642, 20.6169)
      ..cubicTo(-30.8066, 17.5446, -21.001, 18.5512, -19.7807, 22.8634)
      ..lineTo(-19.8875, 22.4862)
      ..cubicTo(-18.6672, 26.7984, -26.4915, 32.7938, -37.3491, 35.8662)
      ..close();

    final path_62 = Path()
      ..moveTo(144.9632, -14.0448)
      ..cubicTo(143.7957, -21.4889, 100.5479, 43.076, 112.6432, 24.8795)
      ..cubicTo(98.9741, 40.4486, 166.7939, 18.7165, 188.648, 6.6471)
      ..cubicTo(189.7372, 0.1885, 156.3393, 22.9987, 179.7663, 13.2419)
      ..cubicTo(186.5073, 6.1227, 191.0226, -4.4522, 199.9454, -10.0536)
      ..cubicTo(209.772, -20.1532, 258.1839, -69.0582, 257.5521, -62.9595)
      ..cubicTo(258.2222, -69.0095, 164.7378, -31.8938, 177.02, -38.2455)
      ..close();

    final path_63 = Path()
      ..moveTo(33.5195, 82.076)
      ..lineTo(54.4301, 124.572)
      ..lineTo(27.7403, 137.705)
      ..lineTo(6.8297, 95.2091)
      ..close();

    final path_64 = Path()
      ..moveTo(31.4197, 55.2831)
      ..cubicTo(29.3574, 55.551, 27.4282, 53.8061, 27.1143, 51.3892)
      ..cubicTo(26.8004, 48.9722, 28.2199, 46.7925, 30.2822, 46.5247)
      ..cubicTo(32.3445, 46.2568, 34.2737, 48.0016, 34.5876, 50.4186)
      ..cubicTo(34.9015, 52.8355, 33.482, 55.0153, 31.4197, 55.2831)
      ..close();

    final path_65 = Path()
      ..moveTo(3.1, 45.9)
      ..cubicTo(1.2, 55.3, 50, 54, 57.7, 52.2)
      ..cubicTo(58.5, 58.4, 79.2, 42.7, 66.6, 57)
      ..cubicTo(63.2, 68, 36.5, 87.3, 26.8, 92.2)
      ..cubicTo(18.3, 100, 61.3, 75.9, 66.4, 77.3)
      ..cubicTo(47.8, 75.9, 66.8, 75.4, 73.9, 62.6)
      ..cubicTo(90.2, 57.3, 88, 17.1, 85.9, 27.3)
      ..close();

    final path_66 = Path()
      ..moveTo(58.9823, 141.7133)
      ..cubicTo(54.7959, 155.7296, 76.3914, 147.946, 80.3095, 165.6028)
      ..cubicTo(72.9097, 160.0324, 60.6396, 158.0166, 52.5862, 149.6394)
      ..cubicTo(59.648, 151.5266, 65.9437, 115.585, 70.6422, 133.0901)
      ..cubicTo(82.3772, 160.963, 69.9463, 115.6219, 73.6127, 121.429)
      ..cubicTo(66.0467, 91.1158, 26.5862, 139.2088, 28.1215, 127.6637)
      ..cubicTo(28.3203, 134.7968, 48.9721, 257.4294, 46.159, 239.0688)
      ..cubicTo(48.433, 224.9352, 58.8, 219.6602, 61.0938, 215.6284)
      ..close();

    final path_67 = Path()
      ..moveTo(96, 43.9)
      ..cubicTo(100, 28.9, 6.8, 63.7, 21.3, 55.2)
      ..cubicTo(10, 68.8, 77, 94.4, 84.7, 82.8)
      ..cubicTo(76.3, 92.6, 69, 92.7, 75.8, 90.8)
      ..cubicTo(82, 100, 49.6, 34.4, 42.9, 38.8)
      ..cubicTo(45.3, 22.7, 6.5, 17.6, 14.3, 13.6)
      ..cubicTo(0, 30.1, 53.2, 56.8, 48.9, 64.5)
      ..cubicTo(35.6, 68.3, 6.3, 45.1, 16.9, 44)
      ..close();

    final path_68 = Path()
      ..moveTo(50.9259, 9.595)
      ..cubicTo(52.7452, 18.9513, 63.6877, 13.0037, 66.3634, 5.0725)
      ..cubicTo(62.4896, -1.0526, 92.4645, 41.0995, 85.8083, 47.6865)
      ..cubicTo(96.7458, 50.3354, 59.4304, 14.6977, 56.5775, 15.527)
      ..cubicTo(58.2517, 21.9189, 103.9869, 38.3073, 91.7243, 43.3643)
      ..cubicTo(84.745, 45.0853, 68.8606, 35.2495, 80.6858, 38.6509)
      ..cubicTo(80.4877, 46.7793, 46.7485, 28.5837, 54.3134, 31.8751)
      ..cubicTo(70.3633, 27.6941, 78.1535, 44.2934, 88.2367, 46.8779)
      ..cubicTo(72.4819, 48.3913, 91.3142, 40.2006, 92.962, 44.312)
      ..close();

    final path_69 = Path()
      ..moveTo(-79.2242, 24.3549)
      ..cubicTo(-97.308, 9.3528, 45.6417, 79.3313, 29.7392, 61.8244)
      ..cubicTo(49.4751, 68.0858, -102.8226, 152.2548, -94.1059, 161.3013)
      ..cubicTo(-109.5137, 140.4284, 26.2898, 27.1059, 1.3383, 17.9864)
      ..cubicTo(-4.6957, 16.8619, -58.6322, 12.3414, -57.55, 20.2613)
      ..cubicTo(-57.3166, 20.6738, -102.2046, 47.3409, -116.0758, 34.1309)
      ..cubicTo(-102.6683, 20.3731, -68.6522, -3.9553, -88.4005, -11.2988)
      ..cubicTo(-83.0597, -17.4066, -31.4449, 109.5112, -41.3221, 131.9823)
      ..cubicTo(-39.8351, 95.7416, -13.4287, 92.2383, 16.6718, 98.4447)
      ..close();

    final path_70 = Path()
      ..moveTo(29.969, 82.7007)
      ..lineTo(35.2974, 98.2638)
      ..cubicTo(36.6364, 102.1748, 31.7814, 107.3845, 24.4623, 109.8904)
      ..lineTo(23.3468, 110.2723)
      ..cubicTo(16.0277, 112.7782, 8.9984, 111.6374, 7.6594, 107.7264)
      ..lineTo(2.331, 92.1633)
      ..cubicTo(0.9919, 88.2524, 5.847, 83.0427, 13.1661, 80.5368)
      ..lineTo(14.2815, 80.1549)
      ..cubicTo(21.6006, 77.649, 28.6299, 78.7898, 29.969, 82.7007)
      ..close();

    final path_71 = Path()
      ..moveTo(8.483, -56.9659)
      ..cubicTo(18.9835, -61.2302, 9.3067, -51.3703, 15.7982, -63.1547)
      ..cubicTo(28.5874, -28.0509, 6.2828, -45.575, 12.0747, -34.1981)
      ..cubicTo(12.709, -52.3413, 43.4383, 1.0662, 50.2728, -26.1588)
      ..cubicTo(53.3694, 9.7339, 65.8264, 66.4542, 56.1768, 49.487)
      ..cubicTo(59.262, 78.8177, 66.8873, -88.9129, 58.5031, -101.6363)
      ..cubicTo(64.6232, -114.192, 44.6144, -45.8349, 54.9452, -20.1839)
      ..cubicTo(46.1695, -2.7986, 39.9869, 16.3192, 47.6406, 34.4479)
      ..cubicTo(47.0997, 21.3248, 16.5253, 56.6973, 19.9556, 71.7453)
      ..close();

    final path_72 = Path()
      ..moveTo(-123.0096, 13.2376)
      ..cubicTo(-97.9646, 23.4253, -108.334, -14.0494, -115.358, -9.3628)
      ..cubicTo(-121.2738, -0.5321, -125.1212, 10.8759, -128.4097, 3.3692)
      ..cubicTo(-121.3348, 1.116, -61.0278, 6.5132, -66.0081, 5.2999)
      ..cubicTo(-68.0579, -5.9705, -50.714, 39.965, -68.1431, 40.1435)
      ..cubicTo(-73.3248, 37.5167, -77.6623, 38.7388, -76.3032, 46.2)
      ..cubicTo(-58.9443, 44.4906, -49.0311, 83.4356, -44.865, 83.6061);

    final path_73 = Path()
      ..moveTo(43.0718, 54.3839)
      ..lineTo(16.2118, 73.7559)
      ..lineTo(-4.8344, 44.5746)
      ..lineTo(22.0256, 25.2026)
      ..close();

    final path_74 = Path()
      ..moveTo(-29.329, -84.9169)
      ..cubicTo(-32.308, -88.3077, -33.6348, -92.0198, -32.2902, -93.2011)
      ..cubicTo(-30.9455, -94.3824, -27.4353, -92.5885, -24.4563, -89.1976)
      ..cubicTo(-21.4774, -85.8068, -20.1505, -82.0947, -21.4952, -80.9134)
      ..cubicTo(-22.8399, -79.7321, -26.3501, -81.526, -29.329, -84.9169)
      ..close();

    final path_75 = Path()
      ..moveTo(100.051, 28.4562)
      ..lineTo(118.7831, 5.2412)
      ..lineTo(138.2594, 20.9566)
      ..lineTo(119.5273, 44.1716)
      ..close();

    final path_76 = Path()
      ..moveTo(72.5795, 185.1656)
      ..cubicTo(73.1676, 192.025, 70.523, 197.8616, 66.6776, 198.1913)
      ..cubicTo(62.8321, 198.521, 59.2327, 193.2196, 58.6446, 186.3602)
      ..cubicTo(58.0566, 179.5008, 60.7012, 173.6642, 64.5466, 173.3345)
      ..cubicTo(68.392, 173.0048, 71.9915, 178.3061, 72.5795, 185.1656)
      ..close();

    final path_77 = Path()
      ..moveTo(235.9612, 16.7928)
      ..cubicTo(262.7675, 40.9732, 274.3163, 23.1316, 264.5465, 6.9612)
      ..cubicTo(251.7033, 4.0555, 233.4352, -12.1149, 241.6383, -6.1919)
      ..cubicTo(216.3374, -21.5535, 218.7505, 60.6706, 187.2478, 60.7771)
      ..cubicTo(207.8436, 76.9646, 223.5363, 54.3104, 224.6046, 73.1579)
      ..cubicTo(217.565, 50.8872, 268.3796, 15.7971, 255.1001, 1.3662)
      ..cubicTo(272.3702, 12.8017, 157.5958, -2.1235, 153.9214, -0.8554)
      ..close();

    final path_78 = Path()
      ..moveTo(17.1645, 141.4012)
      ..cubicTo(8.7079, 145.4653, -20.0926, 192.9916, -32.5326, 190.4363)
      ..cubicTo(-49.6545, 172.7614, -86.682, 152.0423, -98.9829, 175.1081)
      ..cubicTo(-114.2304, 202.8476, -132.392, 91.4308, -106.5025, 88.2241)
      ..cubicTo(-114.9053, 77.6563, 32.1429, 111.0509, 34.1774, 134.4871)
      ..cubicTo(29.9904, 115.4213, -89.1416, 183.2479, -110.7995, 192.7707)
      ..cubicTo(-131.3326, 159.491, -51.1798, 106.3403, -76.2909, 94.4298)
      ..cubicTo(-105.9276, 85.9172, -97.8516, 149.0019, -114.7556, 129.9913)
      ..cubicTo(-125.3056, 137.151, -85.6726, 219.4953, -76.0295, 203.2889);

    final path_79 = Path()
      ..moveTo(-144.4971, 39.405)
      ..cubicTo(-114.2915, 47.2399, -181.2597, 44.291, -184.3376, 59.9309)
      ..cubicTo(-180.3311, 42.8588, -127.1308, 142.7007, -136.5083, 126.6545)
      ..cubicTo(-159.638, 96.882, -25.939, 163.0682, -24.6835, 149.3623)
      ..cubicTo(-21.1147, 153.3921, -62.2858, 67.7205, -79.3003, 68.713)
      ..cubicTo(-93.1909, 45.7974, -24.3292, 121.1123, -41.4772, 111.6151)
      ..cubicTo(-69.7857, 85.775, -172.5906, 35.9397, -142.2837, 37.5475)
      ..cubicTo(-166.1593, 48.8587, -108.4791, 83.7761, -101.8521, 90.2782)
      ..cubicTo(-126.5203, 95.8642, -65.9147, 177.8412, -75.015, 167.2633)
      ..cubicTo(-89.6269, 166.0188, -48.2929, 92.5822, -49.0245, 95.7708)
      ..cubicTo(-21.5238, 98.7037, -117.9318, 130.7049, -125.1725, 133.6093)
      ..close();

    final path_80 = Path()
      ..moveTo(36, 50.8)
      ..cubicTo(41.2984, 50.8, 45.6, 55.1016, 45.6, 60.4)
      ..cubicTo(45.6, 65.6984, 41.2984, 70, 36, 70)
      ..cubicTo(30.7016, 70, 26.4, 65.6984, 26.4, 60.4)
      ..cubicTo(26.4, 55.1016, 30.7016, 50.8, 36, 50.8)
      ..close();

    final path_81 = Path()
      ..moveTo(80.5629, 33.1735)
      ..cubicTo(81.2457, 28.9577, 84.4257, 25.9603, 87.6597, 26.4841)
      ..cubicTo(90.8937, 27.0079, 92.965, 30.8558, 92.2822, 35.0716)
      ..cubicTo(91.5993, 39.2874, 88.4194, 42.2848, 85.1853, 41.761)
      ..cubicTo(81.9513, 41.2372, 79.8801, 37.3893, 80.5629, 33.1735)
      ..close();

    final path_82 = Path()
      ..moveTo(-36.0694, 106.3567)
      ..cubicTo(-30.0508, 78.5024, -7.5733, 98.958, -17.1988, 103.7076)
      ..cubicTo(-31.692, 93.0362, 3.3444, 52.2648, -0.2517, 27.632)
      ..cubicTo(1.7657, -5.9606, -89.8391, -48.6512, -84.0549, -43.3968)
      ..cubicTo(-90.2016, -48.5873, -78.4687, -5.888, -73.3223, -4.2518)
      ..cubicTo(-86.3157, -26.5492, -6.8645, 58.4739, -2.8236, 58.6093)
      ..cubicTo(-3.7442, 56.5671, -68.1041, 76.7335, -61.5082, 78.1141)
      ..cubicTo(-61.7143, 90.1903, 2.2726, 75.8553, 17.6034, 96.0449)
      ..close();

    final path_83 = Path()
      ..moveTo(67.8063, 70.0252)
      ..cubicTo(77.5093, 62.0266, 87.5759, 58.1881, 90.272, 61.4588)
      ..cubicTo(92.9682, 64.7295, 87.2795, 73.8787, 77.5764, 81.8773)
      ..cubicTo(67.8734, 89.8759, 57.8068, 93.7143, 55.1107, 90.4436)
      ..cubicTo(52.4145, 87.173, 58.1032, 78.0237, 67.8063, 70.0252)
      ..close();

    final path_84 = Path()
      ..moveTo(27.8972, 31.9917)
      ..cubicTo(32.9948, 30.2576, 39.3082, 54.4855, 29.2724, 52.7347)
      ..cubicTo(34.7471, 42.4121, 45.7066, 50.2872, 43.1992, 44.7191)
      ..cubicTo(38.4356, 33.4235, -1.4085, 73.0645, 9.1276, 73.3537)
      ..cubicTo(12.8697, 63.9292, 24.3762, 46.4401, 27.6866, 38.7893)
      ..cubicTo(17.0284, 35.2842, 21.0007, 48.8135, 18.2978, 40.7719)
      ..cubicTo(17.9651, 34.3344, 45.8637, 40.5858, 48.2688, 45.9714)
      ..cubicTo(31.1947, 44.7739, 35.9268, 57.3419, 44.6919, 59.7132)
      ..cubicTo(37.486, 58.1463, 16.9818, 49.1675, 23.7479, 51.8484)
      ..cubicTo(27.6586, 45.1154, 18.3989, 63.7612, 16.4057, 73.6069)
      ..cubicTo(20.1047, 63.081, 58.5941, 73.0967, 56.2681, 79.8448)
      ..close();

    final path_85 = Path()
      ..moveTo(-64.5471, 74.5567)
      ..cubicTo(-83.525, 67.1224, -5.5868, 54.822, -0.9541, 45.623)
      ..cubicTo(-1.648, 47.6573, -1.4721, 47.3375, -2.1742, 40.1205)
      ..cubicTo(-12.7159, 22.7459, -63.9166, 27.3366, -75.515, 23.2096)
      ..cubicTo(-92.7845, 25.7947, -58.9625, 6.4851, -72.1719, 2.9718)
      ..cubicTo(-73.8518, 15.2937, -58.2068, 81.0413, -49.7406, 84.9458)
      ..cubicTo(-50.8177, 85.1034, -81.2751, 5.6313, -76.5305, 16.82)
      ..cubicTo(-84.5917, 19.3859, -20.9127, 34.5673, -32.2077, 31.69)
      ..cubicTo(-47.6012, 14.647, -66.3137, 5.4427, -56.9318, -0.8123)
      ..cubicTo(-35.4262, 10.2608, -73.5643, -4.7912, -68.4513, 1.3519)
      ..cubicTo(-70.0528, 2.7207, -90.8439, -20.2053, -84.1852, -5.5485)
      ..close();

    final path_86 = Path()
      ..moveTo(145.5432, 46.013)
      ..cubicTo(145.5211, 45.7789, 145.843, 45.5568, 146.2617, 45.5172)
      ..cubicTo(146.6804, 45.4776, 147.0383, 45.6355, 147.0604, 45.8696)
      ..cubicTo(147.0826, 46.1037, 146.7606, 46.3258, 146.3419, 46.3654)
      ..cubicTo(145.9232, 46.405, 145.5653, 46.2471, 145.5432, 46.013)
      ..close();

    final path_87 = Path()
      ..moveTo(-49.3627, 109.1915)
      ..lineTo(-29.3499, 140.6053)
      ..cubicTo(-26.2798, 145.4245, -27.9299, 151.9762, -33.0325, 155.2269)
      ..lineTo(-27.5066, 151.7065)
      ..cubicTo(-32.6092, 154.9572, -39.2444, 153.6838, -42.3145, 148.8647)
      ..lineTo(-62.3273, 117.4509)
      ..cubicTo(-65.3975, 112.6318, -63.7473, 106.0801, -58.6447, 102.8294)
      ..lineTo(-64.1706, 106.3498)
      ..cubicTo(-59.068, 103.0991, -52.4328, 104.3724, -49.3627, 109.1915)
      ..close();

    final path_88 = Path()
      ..moveTo(-6.6036, 163.1393)
      ..cubicTo(-5.9934, 163.8338, -6.1629, 164.9817, -6.9818, 165.7011)
      ..cubicTo(-7.8007, 166.4205, -8.9609, 166.4408, -9.5711, 165.7463)
      ..cubicTo(-10.1812, 165.0517, -10.0117, 163.9038, -9.1928, 163.1844)
      ..cubicTo(-8.3739, 162.465, -7.2137, 162.4447, -6.6036, 163.1393)
      ..close();

    final path_89 = Path()
      ..moveTo(76.6085, -21.8009)
      ..cubicTo(93.669, -7.4771, 96.0459, -90.4857, 74.4809, -100.5417)
      ..cubicTo(70.259, -108.5411, 116.846, -101.3135, 95.3578, -102.9036)
      ..cubicTo(121.3547, -118.4731, 45.0159, -22.1054, 53.0097, -24.5638)
      ..cubicTo(31.7066, -0.1821, 30.0598, -57.0792, 20.9136, -58.1283)
      ..cubicTo(34.4255, -58.8324, 122.7337, -94.4294, 134.2849, -84.2362)
      ..cubicTo(113.5809, -99.548, 87.3635, -82.6918, 99.2533, -94.1623)
      ..cubicTo(99.3423, -106.6181, 62.5607, -4.4833, 55.1102, -8.9151)
      ..cubicTo(64.002, -32.5806, 94.7119, -73.9432, 106.1656, -90.0781)
      ..cubicTo(94.849, -87.7653, 12.779, -46.7093, 23.147, -43.41)
      ..cubicTo(31.0285, -27.0758, 9.8297, -13.4566, 14.0466, 1.7807)
      ..close();

    final path_90 = Path()
      ..moveTo(210.4558, 21.4886)
      ..cubicTo(210.8884, 20.218, 212.7225, 19.6912, 214.549, 20.313)
      ..cubicTo(216.3756, 20.9348, 217.5073, 22.4713, 217.0748, 23.7419)
      ..cubicTo(216.6422, 25.0126, 214.8081, 25.5393, 212.9815, 24.9175)
      ..cubicTo(211.155, 24.2957, 210.0232, 22.7593, 210.4558, 21.4886)
      ..close();

    final path_91 = Path()
      ..moveTo(16.9, 1.5)
      ..cubicTo(4.3, 3, 56, 49.9, 46.6, 40.7)
      ..cubicTo(32.5, 32.8, 65.8, 31, 75.4, 20.6)
      ..cubicTo(80, 6.8, 45.1, 36.1, 37, 35.4)
      ..cubicTo(50.1, 46, 35, 71.9, 36.5, 68)
      ..cubicTo(42.1, 71.6, 25, 63.4, 35.4, 68.3)
      ..cubicTo(46.6, 85.4, 13.6, 48.2, 8.8, 35.8)
      ..cubicTo(0, 52.5, 100, 78.3, 99.8, 65.4)
      ..close();

    final path_92 = Path()
      ..moveTo(26.7, 16.5)
      ..cubicTo(31.6, 17, 38.1, 23.6, 47.8, 27.3)
      ..cubicTo(62.6, 41.6, 16.7, 0.5, 31.4, 4.7)
      ..cubicTo(37.7, 16.7, 37.4, 43.1, 33, 48.8)
      ..cubicTo(33.6, 49, 68, 76.9, 78.5, 72.8)
      ..cubicTo(88.5, 83.5, 25.2, 32.1, 25.4, 20.1)
      ..cubicTo(37.7, 18.9, 20.2, 78.8, 12, 67.2)
      ..cubicTo(31.7, 53.4, 67.2, 55.8, 56.3, 56.8)
      ..cubicTo(42.4, 44.4, 99.4, 68.7, 91.6, 68.7)
      ..close();

    final path_93 = Path()
      ..moveTo(78.9752, 204.8531)
      ..cubicTo(81.4347, 219.9088, 76.284, 156.7598, 82.7296, 155.1679)
      ..cubicTo(96.4729, 169.9579, 76.2252, 209.9302, 93.0724, 215.1531)
      ..cubicTo(111.4057, 212.8312, 66.1385, 173.4235, 62.4186, 179.4974)
      ..cubicTo(61.3706, 182.5125, 92.943, 188.0121, 90.4272, 187.0342)
      ..cubicTo(72.0793, 189.5432, 60.0331, 215.9283, 64.368, 203.0798)
      ..cubicTo(50.1086, 194.8377, 104.315, 116.7278, 98.5, 121.6258)
      ..cubicTo(75.8812, 110.4719, 85.8765, 64.8756, 87.3331, 75.179)
      ..close();

    final path_94 = Path()
      ..moveTo(-109.523, -2.6538)
      ..cubicTo(-85.8008, 16.0118, -40.0869, -36.4284, -63.16, -39.0539)
      ..cubicTo(-91.8415, -20.5978, -26.154, -93.8947, -4.2284, -84.4632)
      ..cubicTo(14.7538, -45.7779, -31.9767, -108.7914, -38.4623, -121.4809)
      ..cubicTo(-56.099, -137.2958, -25.403, 44.3042, -27.4947, 34.5122)
      ..cubicTo(-30.629, 40.8071, 43.8174, -53.5644, 33.5915, -35.6948)
      ..cubicTo(1.8663, -15.0976, -23.4186, -148.8432, -31.7674, -121.9115)
      ..cubicTo(-50.1086, -147.7079, -67.2095, -57.7359, -76.7072, -52.1139);

    final path_95 = Path()
      ..moveTo(90.4798, 169.5462)
      ..cubicTo(111.4203, 188.3527, 76.9746, 187.7137, 84.6147, 192.4547)
      ..cubicTo(116.6458, 204.3261, 40.0667, 147.6335, 48.3358, 149.755)
      ..cubicTo(49.6115, 171.7435, 190.0183, 129.3636, 174.9236, 126.6423)
      ..cubicTo(173.8382, 109.9437, 101.573, 128.8699, 102.5382, 150.9076)
      ..cubicTo(113.7675, 165.6508, 137.7845, 160.1001, 138.7279, 189.0714)
      ..cubicTo(135.804, 197.7942, 68.3633, 162.8259, 63.1906, 162.9445)
      ..close();

    final path_96 = Path()
      ..moveTo(-121.0831, 78.8128)
      ..cubicTo(-160.4065, 65.4351, -126.7698, -42.9356, -128.3183, -34.427)
      ..cubicTo(-113.6134, -5.5869, -131.9296, 19.5062, -160.5551, 21.6027)
      ..cubicTo(-176.1539, 4.8287, -8.5795, 73.7371, -19.1607, 61.242)
      ..cubicTo(3.751, 34.5149, -53.9719, 100.7316, -70.3631, 108.9121)
      ..cubicTo(-43.8967, 109.4567, -110.3442, 102.7677, -83.3952, 113.6328)
      ..cubicTo(-109.7169, 115.353, -14.4523, 65.0645, -37.6369, 49.9348)
      ..cubicTo(-59.5191, 55.1882, -115.7627, -27.005, -106.7822, -7.0501)
      ..cubicTo(-85.2704, 18.5638, -185.9881, 41.152, -187.9359, 28.8838)
      ..cubicTo(-184.1411, 48.8454, -67.5518, 40.8431, -57.5941, 38.2756)
      ..cubicTo(-51.7334, 46.0667, -82.9658, 26.5011, -97.557, 11.431)
      ..close();

    final path_97 = Path()
      ..moveTo(132.6417, 136.5739)
      ..cubicTo(134.7335, 136.6396, 136.3707, 138.6385, 136.2954, 141.0349)
      ..cubicTo(136.2201, 143.4312, 134.4606, 145.3233, 132.3688, 145.2576)
      ..cubicTo(130.277, 145.1919, 128.6398, 143.193, 128.7151, 140.7966)
      ..cubicTo(128.7904, 138.4003, 130.5499, 136.5082, 132.6417, 136.5739)
      ..close();

    final path_98 = Path()
      ..moveTo(22.8439, 2.8079)
      ..cubicTo(18.9853, -4.1612, 42.2202, 103.7572, 33.5816, 94.4504)
      ..cubicTo(30.7499, 97.4133, 23.0449, 75.195, 14.4007, 66.1636)
      ..cubicTo(11.4543, 51.7228, 14.1533, -10.527, 16.0561, -5.1919)
      ..cubicTo(28.4854, 12.2202, 51.2882, 54.7063, 52.1538, 67.0657)
      ..cubicTo(48.5369, 62.4893, 1.0124, 37.6833, -4.0465, 31.4897)
      ..cubicTo(6.8983, 48.2659, 14.3505, 32.4404, 14.6382, 24.9002)
      ..cubicTo(17.7231, 11.7116, 28.3135, 5.3001, 21.6196, -1.8219)
      ..cubicTo(10.6119, -7.839, -21.6609, 27.2333, -14.8216, 25.0249)
      ..close();

    final path_99 = Path()
      ..moveTo(21.3, 95.9)
      ..cubicTo(32, 100, 78.9, 80, 88, 74.1)
      ..cubicTo(95.6, 81.2, 100, 95.9, 94.8, 82.9)
      ..cubicTo(84, 77.1, 44.5, 53.9, 30.5, 52.8)
      ..cubicTo(11.4, 72.4, 50.8, 89.5, 64.1, 97.9)
      ..cubicTo(59.4, 83.1, 85, 13.1, 80.1, 27.3)
      ..cubicTo(81.9, 24.3, 41.4, 78.7, 46.7, 88.4)
      ..close();

    final path_100 = Path()
      ..moveTo(-13.7427, 41.6183)
      ..cubicTo(-8.0668, 20.9086, -103.2158, 17.0182, -100.3625, 14.0716)
      ..cubicTo(-109.6409, 7.87, -89.7379, 3.005, -91.564, -7.4421)
      ..cubicTo(-70.3613, -29.3622, -47.9187, 58.834, -58.394, 79.8312)
      ..cubicTo(-76.1932, 110.758, -71.0767, 22.6497, -89.359, 31.6655)
      ..cubicTo(-81.5544, 4.5757, -114.5823, 115.4405, -124.5702, 135.6515)
      ..cubicTo(-124.0885, 101.5982, 4.052, 19.3977, 6.213, 24.932)
      ..cubicTo(6.9077, 55.5222, -118.5234, 71.2639, -126.9695, 83.9244)
      ..cubicTo(-117.764, 52.8253, -83.367, 99.734, -77.1552, 103.1051)
      ..cubicTo(-71.0906, 121.6256, -124.9504, 51.0267, -142.9103, 64.3551)
      ..close();

    final path_101 = Path()
      ..moveTo(20.1835, 99.1819)
      ..cubicTo(16.5878, 73.0142, -0.1156, 99.0173, 2.3257, 117.7073)
      ..cubicTo(-3.0344, 104.7888, -12.216, 60.0962, -13.482, 77.9338)
      ..cubicTo(-4.6056, 85.1755, 39.9033, 5.6157, 40.1125, 7.1078)
      ..cubicTo(31.266, 4.2477, 8.1896, 77.5199, 13.7406, 74.818)
      ..cubicTo(19.4513, 90.4447, 31.2823, 45.6318, 35.6515, 65.1577)
      ..cubicTo(26.8617, 89.3637, 8.7562, 74.2938, 13.4592, 63.2344)
      ..cubicTo(-0.2731, 85.5965, 10.6233, 0.9782, 15.2043, 11.7839)
      ..cubicTo(4.9903, 26.3474, 24.5842, 3.1894, 19.9437, 12.7998)
      ..close();

    final path_102 = Path()
      ..moveTo(56.1, 43)
      ..cubicTo(57.3694, 43, 58.4, 44.0306, 58.4, 45.3)
      ..cubicTo(58.4, 46.5694, 57.3694, 47.6, 56.1, 47.6)
      ..cubicTo(54.8306, 47.6, 53.8, 46.5694, 53.8, 45.3)
      ..cubicTo(53.8, 44.0306, 54.8306, 43, 56.1, 43)
      ..close();

    final path_103 = Path()
      ..moveTo(117.5567, 48.2685)
      ..cubicTo(90.6269, 57.1011, 97.5754, 48.8589, 85.5187, 51.2662)
      ..cubicTo(95.2192, 53.9012, 93.3376, 63.8885, 82.765, 60.467)
      ..cubicTo(81.6377, 51.3547, 105.1788, 47.6683, 102.5858, 49.2859)
      ..cubicTo(120.5055, 56.5763, 165.5736, 46.8649, 170.3929, 42.2447)
      ..cubicTo(147.5072, 46.29, 99.1527, 101.9795, 107.036, 99.7065)
      ..cubicTo(98.4805, 106.2964, 95.8688, 91.5317, 98.1318, 86.8503)
      ..cubicTo(119.4657, 84.3749, 103.1029, 74.5906, 104.3617, 79.759)
      ..cubicTo(105.9619, 72.7582, 32.5084, 59.0481, 43.9575, 57.5437)
      ..cubicTo(56.8608, 60.5426, 172.4687, 44.9774, 159.5969, 41.2236)
      ..close();

    final path_104 = Path()
      ..moveTo(155.1062, 26.8136)
      ..cubicTo(141.3988, 0.5052, 69.0671, 23.0976, 84.4713, 26.141)
      ..cubicTo(53.6649, 20.9593, 138.6092, 71.9034, 126.1726, 62.3526)
      ..cubicTo(116.1445, 70.1503, 194.0095, 68.8624, 190.3972, 65.5281)
      ..cubicTo(187.6455, 47.7097, 209.1314, 48.896, 187.4299, 44.1275)
      ..cubicTo(192.5215, 58.9618, 70.3075, 31.499, 84.3558, 46.0279)
      ..cubicTo(89.8807, 41.0238, 65.2176, 6.2255, 64.2574, 8.5846)
      ..close();

    final path_105 = Path()
      ..moveTo(9.8, 44.7)
      ..lineTo(38.1, 44.7)
      ..lineTo(38.1, 62.6)
      ..lineTo(9.8, 62.6)
      ..close();

    final path_106 = Path()
      ..moveTo(150.8786, -35.7488)
      ..cubicTo(152.576, -23.8366, 202.2193, 65.5296, 209.572, 81.714)
      ..cubicTo(212.5717, 71.8266, 169.2118, -14.2157, 164.8143, -6.0633)
      ..cubicTo(147.5121, -9.968, 145.7177, -25.0393, 159.7582, -7.3298)
      ..cubicTo(138.3942, 6.8679, 152.098, -35.905, 167.7741, -25.5046)
      ..cubicTo(159.4297, -13.5528, 157.2177, -1.0955, 140.1275, 1.2043)
      ..cubicTo(141.7419, -17.2858, 147.6443, -22.8712, 143.0019, -26.7502)
      ..cubicTo(138.6404, -36.1735, 120.8794, 32.9693, 126.767, 38.792)
      ..close();

    final path_107 = Path()
      ..moveTo(74.7116, 186.0394)
      ..cubicTo(67.7916, 179.6538, 111.1829, 140.3624, 105.6714, 135.9216)
      ..cubicTo(96.4364, 120.8425, 96.454, 204.9202, 87.2129, 192.8455)
      ..cubicTo(92.5867, 183.0774, 73.6894, 128.7685, 90.6193, 129.9865)
      ..cubicTo(82.7291, 137.4326, 89.3122, 94.1669, 80.0783, 101.018)
      ..cubicTo(61.0168, 103.5301, 64.4876, 144.8938, 65.1194, 152.5715)
      ..cubicTo(54.7041, 143.8205, 51.534, 113.8064, 58.6033, 108.8278);

    final path_108 = Path()
      ..moveTo(-15.6718, 66.4879)
      ..cubicTo(-20.3076, 61.9032, 18.1958, 34.2514, 27.4026, 35.1299)
      ..cubicTo(19.3932, 23.9475, 28.8978, 64.2275, 32.2233, 65.0917)
      ..cubicTo(23.4344, 52.7, 14.2341, 8.9034, 18.9806, 22.8215)
      ..cubicTo(29.0011, 13.5081, 24.7977, 60.5252, 25.8712, 69.7333)
      ..cubicTo(30.9543, 55.7849, -15.7392, -0.7318, -12.9034, -2.4599)
      ..cubicTo(-2.1664, -5.9059, 18.097, 91.5999, 17.6823, 83.0304)
      ..cubicTo(16.4752, 93.8391, 2.9765, -7.1822, -0.3805, -5.7175)
      ..cubicTo(3.9171, 8.2797, 49.6565, 21.1892, 57.6594, 15.5464)
      ..close();

    final path_109 = Path()
      ..moveTo(186.0521, 177.2827)
      ..cubicTo(188.1866, 177.111, 190.0094, 178.0882, 190.1201, 179.4635)
      ..cubicTo(190.2307, 180.8388, 188.5876, 182.0949, 186.4531, 182.2666)
      ..cubicTo(184.3185, 182.4384, 182.4957, 181.4612, 182.3851, 180.0858)
      ..cubicTo(182.2744, 178.7105, 183.9175, 177.4545, 186.0521, 177.2827)
      ..close();

    final path_110 = Path()
      ..moveTo(28.3695, 206.5718)
      ..cubicTo(36.735, 180.4697, -8.8443, 234.216, -35.6624, 239.9473)
      ..cubicTo(-45.6844, 235.2698, -127.0706, 141.4314, -106.1566, 132.2781)
      ..cubicTo(-75.6518, 124.1143, 12.5005, 161.4281, 28.499, 162.9984)
      ..cubicTo(51.2297, 172.1602, -16.5052, 50.2884, -11.5286, 49.4207)
      ..cubicTo(-22.5772, 55.2937, -80.5444, 131.9887, -93.7493, 141.863)
      ..cubicTo(-121.9794, 148.7583, 43.9823, 168.8346, 27.6824, 187.3255)
      ..close();

    final path_111 = Path()
      ..moveTo(24.9, 57.7)
      ..lineTo(54.8, 57.7)
      ..cubicTo(57.5596, 57.7, 59.8, 59.9404, 59.8, 62.7)
      ..lineTo(59.8, 85.9)
      ..cubicTo(59.8, 88.6596, 57.5596, 90.9, 54.8, 90.9)
      ..lineTo(24.9, 90.9)
      ..cubicTo(22.1404, 90.9, 19.9, 88.6596, 19.9, 85.9)
      ..lineTo(19.9, 62.7)
      ..cubicTo(19.9, 59.9404, 22.1404, 57.7, 24.9, 57.7)
      ..close();

    final path_112 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_113 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_114 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_115 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_116 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_117 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_118 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_119 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_120 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_121 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_1, paint2Stroke);
    canvas.drawPath(path_2, paint3Fill);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_11, paint13Stroke);
    canvas.drawPath(path_12, paint14Fill);
    canvas.drawPath(path_13, paint15Stroke);
    canvas.drawPath(path_14, paint16Fill);
    canvas.drawPath(path_15, paint17Stroke);
    canvas.drawPath(path_16, paint18Fill);
    canvas.drawPath(path_17, paint19Fill);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Stroke);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Stroke);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Stroke);
    canvas.drawPath(path_35, paint37Stroke);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Stroke);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_46, paint49Stroke);
    canvas.drawPath(path_47, paint50Stroke);
    canvas.drawPath(path_48, paint51Stroke);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Stroke);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Stroke);
    canvas.drawPath(path_55, paint58Stroke);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Stroke);
    canvas.drawPath(path_58, paint61Stroke);
    canvas.drawPath(path_59, paint62Stroke);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Stroke);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_63, paint67Stroke);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Fill);
    canvas.drawPath(path_66, paint70Stroke);
    canvas.drawPath(path_67, paint71Stroke);
    canvas.drawPath(path_68, paint72Stroke);
    canvas.drawPath(path_69, paint73Fill);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_70, paint75Stroke);
    canvas.drawPath(path_71, paint76Fill);
    canvas.drawPath(path_72, paint77Fill);
    canvas.drawPath(path_73, paint78Fill);
    canvas.drawPath(path_74, paint79Fill);
    canvas.drawPath(path_75, paint80Fill);
    canvas.drawPath(path_75, paint81Stroke);
    canvas.drawPath(path_76, paint82Fill);
    canvas.drawPath(path_77, paint83Fill);
    canvas.drawPath(path_78, paint84Stroke);
    canvas.drawPath(path_79, paint85Fill);
    canvas.drawPath(path_80, paint86Fill);
    canvas.drawPath(path_81, paint87Fill);
    canvas.drawPath(path_82, paint88Fill);
    canvas.drawPath(path_83, paint89Fill);
    canvas.drawPath(path_84, paint90Fill);
    canvas.drawPath(path_85, paint91Fill);
    canvas.drawPath(path_86, paint92Fill);
    canvas.drawPath(path_87, paint93Fill);
    canvas.drawPath(path_88, paint94Fill);
    canvas.drawPath(path_89, paint95Fill);
    canvas.drawPath(path_90, paint96Fill);
    canvas.drawPath(path_91, paint97Stroke);
    canvas.drawPath(path_92, paint98Fill);
    canvas.drawPath(path_93, paint99Fill);
    canvas.drawPath(path_94, paint100Fill);
    canvas.drawPath(path_95, paint101Fill);
    canvas.drawPath(path_96, paint102Fill);
    canvas.drawPath(path_97, paint103Fill);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint104Fill);
    canvas.drawPath(path_100, paint105Stroke);
    canvas.drawPath(path_101, paint106Stroke);
    canvas.drawPath(path_102, paint107Fill);
    canvas.drawPath(path_103, paint108Stroke);
    canvas.drawPath(path_104, paint109Fill);
    canvas.drawPath(path_105, paint110Fill);
    canvas.drawPath(path_106, paint111Fill);
    canvas.drawPath(path_107, paint112Stroke);
    canvas.drawPath(path_108, paint113Fill);
    canvas.drawPath(path_109, paint114Fill);
    canvas.drawPath(path_110, paint115Fill);
    canvas.drawPath(path_111, paint116Fill);
    canvas.drawPath(path_111, paint117Stroke);
    canvas.saveLayer(null, paint118Fill);
    canvas.drawPath(path_112, paint119Fill);
    canvas.drawPath(path_113, paint119Fill);
    canvas.drawPath(path_114, paint119Fill);
    canvas.drawPath(path_115, paint119Fill);
    canvas.drawPath(path_116, paint119Fill);
    canvas.drawPath(path_117, paint119Fill);
    canvas.drawPath(path_118, paint119Fill);
    canvas.drawPath(path_119, paint119Fill);
    canvas.drawPath(path_120, paint119Fill);
    canvas.drawPath(path_121, paint119Fill);
    canvas.restore();

    canvas.restore();
  }
}
