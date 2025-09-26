// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen88}
/// Gen88 widget.
/// {@endtemplate}
class Gen88 extends LeafRenderObjectWidget {
  /// {@macro Gen88}
  const Gen88({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen88RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen88RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen88RenderObject extends RenderBox {
  Gen88RenderObject();

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
    final desiredWidth = _width ?? Gen88.svgSize.width;
    final desiredHeight = _height ?? Gen88.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen88.svgSize.width == 0 || Gen88.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen88.svgSize.width,
      size.height / Gen88.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen88.svgSize.width * scale) / 2;
    final dy = (size.height - Gen88.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen88.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(85.6232, 142.3053),
      const Offset(102.9461, 151.3322),
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
      const Offset(148.1555, -19.8015),
      const Offset(194.4204, -1.3227),
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
      const Offset(-62.8444, 17.9151),
      const Offset(-89.0247, 39.1638),
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
      const Offset(2.6, 0.5),
      const Offset(3.4, 1.3),
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
      const Offset(55.5577, 79.0529),
      const Offset(-13.9574, 54.4443),
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
      const Offset(-59.9234, -25.4885),
      const Offset(-90.7903, -50.8655),
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
    paint0Fill.color = const Color(0xf45ae2a0);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x3588e665);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff88e665);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 4.5267;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffd552ef);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 2.4176;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader0;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff6de548);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 1.5407;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x9b81b927);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x6881b927);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xefd552ef);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff5ae2a0);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 2.1159;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader1;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader2;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader3;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff5ae2a0);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 3.4457;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x87dabe86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x7a7af5ab);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x42d552ef);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x77dabe86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x4cc31d86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff6de548);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 4.4594;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xccb5e873);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x96d552ef);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x605ae2a0);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x4c7af5ab);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x9151dae1);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x3d5ae2a0);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff7af5ab);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 3.7077;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x6888e665);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xed51dae1);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff7af5ab);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 4.6;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x4f88e665);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xb7d552ef);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff81b927);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 2.4442;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xd87af5ab);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x7088e665);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff2923d7);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 2.7142;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffd552ef);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 5.2215;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffc31d86);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 1.8315;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xbc51dae1);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffdabe86);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 5.8451;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xff7af5ab);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xa581b927);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xb7b5e873);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x9b7af5ab);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xd86de548);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xb75ae2a0);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xb5dabe86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xaa88e665);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xe57af5ab);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xed5ae2a0);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff5ae2a0);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 8.0179;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xf4ea342e);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xd67af5ab);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xb588e665);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff2923d7);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 5.1685;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xad51dae1);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff7af5ab);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 2.0113;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xd15ae2a0);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xd381b927);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x9b88e665);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xc45ae2a0);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x967af5ab);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x4c2923d7);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x4f81b927);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff6de548);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.6532;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffd552ef);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 7.6877;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffdabe86);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 3.2362;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xfcea342e);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xbf6de548);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x6b6de548);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader4;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff6de548);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 0.7974;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffea342e);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 6.9391;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xe0c31d86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x68dabe86);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xa381b927);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x99d552ef);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x5481b927);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xf781b927);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xff2923d7);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader5;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xa851dae1);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xe2ea342e);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff5ae2a0);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 2.3658;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x5951dae1);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff2923d7);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 2.5603;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x8c2923d7);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xc66de548);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffd552ef);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 3.735;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xddc31d86);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffdabe86);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 2.2521;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x7adabe86);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff7af5ab);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 4.288;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x965ae2a0);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xcc2923d7);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x4cdabe86);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffdabe86);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 7.0806;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff5ae2a0);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 6.5965;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xf42923d7);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x0f000000);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xff000000);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(36.6501, 101.0453)
      ..lineTo(51.6134, 146.5565)
      ..lineTo(36.0054, 151.6882)
      ..lineTo(21.042, 106.1769)
      ..close();

    final path_1 = Path()
      ..moveTo(85.2023, 86.8807)
      ..lineTo(123.7535, 91.8876)
      ..lineTo(120.8972, 113.8799)
      ..lineTo(82.346, 108.8729)
      ..close();

    final path_2 = Path()
      ..moveTo(-3.8535, 77.2114)
      ..lineTo(-24.1386, 102.1721)
      ..cubicTo(-24.857, 103.0561, -26.6754, 102.7701, -28.1968, 101.5337)
      ..lineTo(-39.4526, 92.3864)
      ..cubicTo(-40.9739, 91.15, -41.6258, 89.4285, -40.9074, 88.5445)
      ..lineTo(-20.6223, 63.5837)
      ..cubicTo(-19.9039, 62.6997, -18.0854, 62.9857, -16.5641, 64.2221)
      ..lineTo(-5.3083, 73.3694)
      ..cubicTo(-3.7869, 74.6058, -3.1351, 76.3273, -3.8535, 77.2114)
      ..close();

    final path_3 = Path()
      ..moveTo(91.868, 140.0693)
      ..cubicTo(95.3146, 138.8353, 99.1957, 140.8577, 100.5294, 144.5828)
      ..cubicTo(101.8632, 148.3078, 100.1479, 152.3341, 96.7013, 153.5681)
      ..cubicTo(93.2547, 154.8022, 89.3737, 152.7798, 88.0399, 149.0547)
      ..cubicTo(86.7061, 145.3296, 88.4214, 141.3034, 91.868, 140.0693)
      ..close();

    final path_4 = Path()
      ..moveTo(57.6628, -26.012)
      ..lineTo(40.4374, -36.9858)
      ..cubicTo(38.4782, -38.2339, 38.9583, -42.4977, 41.5089, -46.5013)
      ..lineTo(53.4031, -65.1714)
      ..cubicTo(55.9536, -69.175, 59.615, -71.4121, 61.5742, -70.1639)
      ..lineTo(78.7996, -59.1901)
      ..cubicTo(80.7589, -57.942, 80.2787, -53.6782, 77.7282, -49.6746)
      ..lineTo(65.834, -31.0045)
      ..cubicTo(63.2834, -27.0009, 59.622, -24.7638, 57.6628, -26.012)
      ..close();

    final path_5 = Path()
      ..moveTo(37.0801, -122.9729)
      ..cubicTo(35.933, -123.3412, 35.7923, -126.1028, 36.7661, -129.1359)
      ..cubicTo(37.7399, -132.1691, 39.4619, -134.3326, 40.6091, -133.9643)
      ..cubicTo(41.7562, -133.596, 41.8969, -130.8344, 40.9231, -127.8013)
      ..cubicTo(39.9493, -124.7681, 38.2273, -122.6046, 37.0801, -122.9729)
      ..close();

    final path_6 = Path()
      ..moveTo(38.7819, 54.7134)
      ..cubicTo(40.3, 55.5, 38.2647, 46.695, 24.6825, 50.1754)
      ..cubicTo(38.9058, 44.7711, -23.859, 0.8923, -14.8176, 8.0036)
      ..cubicTo(-13.256, 12.7529, 3.8108, 2.0048, 13.0362, -0.5841)
      ..cubicTo(23.8661, 11.2682, -44.4477, -0.1787, -41.5548, -4.7097)
      ..cubicTo(-35.6397, -8.6446, -25.2099, 12.3455, -28.2525, 19.6515)
      ..cubicTo(-26.6179, 25.1041, 46.5248, 26.7092, 40.1272, 28.1907)
      ..cubicTo(45.8266, 29.9386, 11.9471, 40.8904, 6.4897, 46.8722)
      ..cubicTo(-5.2532, 44.4479, -13.1323, 21.0299, 2.7689, 18.7958)
      ..cubicTo(-10.4157, 24.0809, 32.09, 46.1048, 38.611, 46.6553)
      ..cubicTo(29.7635, 53.2219, 1.7144, 16.9063, -9.5884, 19.7336)
      ..close();

    final path_7 = Path()
      ..moveTo(120.0766, 100.5181)
      ..cubicTo(109.4086, 94.4392, 137.2963, 85.1437, 131.7279, 84.8574)
      ..cubicTo(143.6443, 80.7954, 100.6857, 71.9972, 108.0537, 68.3859)
      ..cubicTo(114.1449, 74.2617, 165.6899, 60.2242, 161.3737, 70.8707)
      ..cubicTo(170.4013, 70.6288, 128.4805, 102.373, 128.0324, 101.0876)
      ..cubicTo(135.2286, 109.6624, 110.9755, 78.2386, 115.1326, 77.8105)
      ..cubicTo(122.4666, 66.4741, 173.754, 82.9853, 170.3961, 77.9347)
      ..cubicTo(173.8082, 69.5417, 110.3791, 99.2066, 112.7445, 97.852)
      ..cubicTo(121.4184, 101.8922, 107.3348, 72.9702, 116.1013, 72.041);

    final path_8 = Path()
      ..moveTo(-39.2335, 31.6929)
      ..cubicTo(-34.8809, 27.2636, -26.6398, 138.2937, -32.9479, 153.958)
      ..cubicTo(-20.2816, 143.1874, -48.8454, 100.0265, -43.4545, 105.9045)
      ..cubicTo(-47.2429, 116.8861, -57.3039, -0.189, -52.9091, 19.4147)
      ..cubicTo(-25.7926, 19.7488, -126.5943, 85.73, -136.8049, 77.4374)
      ..cubicTo(-124.0183, 56.1437, -66.6356, 72.2895, -69.4999, 58.64)
      ..cubicTo(-72.094, 53.5755, -74.8877, 51.4106, -73.5069, 38.2565)
      ..cubicTo(-78.1283, 33.5215, -4.3693, 105.2303, -3.3986, 102.7016);

    final path_9 = Path()
      ..moveTo(158.2962, -27.5546)
      ..cubicTo(163.893, -31.8337, 174.2583, -27.6937, 181.4286, -18.3152)
      ..cubicTo(188.599, -8.9368, 189.8765, 2.1514, 184.2797, 6.4304)
      ..cubicTo(178.6829, 10.7095, 168.3176, 6.5695, 161.1472, -2.8089)
      ..cubicTo(153.9769, -12.1874, 152.6994, -23.2755, 158.2962, -27.5546)
      ..close();

    final path_10 = Path()
      ..moveTo(-65.2339, 30.5614)
      ..cubicTo(-66.5527, 37.541, -72.4182, 42.3016, -78.3241, 41.1857)
      ..cubicTo(-84.2299, 40.0698, -87.954, 33.4972, -86.6352, 26.5176)
      ..cubicTo(-85.3164, 19.5379, -79.4509, 14.7773, -73.545, 15.8932)
      ..cubicTo(-67.6392, 17.0092, -63.9151, 23.5817, -65.2339, 30.5614)
      ..close();

    final path_11 = Path()
      ..moveTo(3, 0.5)
      ..cubicTo(3.2208, 0.5, 3.4, 0.6792, 3.4, 0.9)
      ..cubicTo(3.4, 1.1208, 3.2208, 1.3, 3, 1.3)
      ..cubicTo(2.7792, 1.3, 2.6, 1.1208, 2.6, 0.9)
      ..cubicTo(2.6, 0.6792, 2.7792, 0.5, 3, 0.5)
      ..close();

    final path_12 = Path()
      ..moveTo(146.3945, 70.4882)
      ..lineTo(168.0164, 1.9121)
      ..lineTo(175.6681, 4.3247)
      ..lineTo(154.0462, 72.9007)
      ..close();

    final path_13 = Path()
      ..moveTo(96.7358, -116.6042)
      ..cubicTo(111.4188, -128.9383, 71.5127, -172.1688, 67.9445, -170.91)
      ..cubicTo(43.5171, -165.6849, 51.6951, -85.1318, 53.8036, -113.6475)
      ..cubicTo(55.0099, -109.2679, 76.3528, -97.3312, 78.0627, -93.0985)
      ..cubicTo(84.2502, -59.2809, -60.7319, -86.1511, -47.759, -81.6702)
      ..cubicTo(-36.8399, -51.5176, 54.5464, -211.3796, 40.1171, -197.2159)
      ..cubicTo(49.0807, -200.5932, -6.8527, -109.4886, 0.061, -90.4042)
      ..cubicTo(24.7735, -112.4636, 55.3035, -181.6334, 51.6882, -169.9186)
      ..cubicTo(57.1699, -207.5767, -65.2874, -128.7117, -37.7253, -122.6689)
      ..cubicTo(-49.2581, -83.8433, 29.9116, -148.281, 12.9098, -158.6021)
      ..close();

    final path_14 = Path()
      ..moveTo(26.6, 22.7)
      ..cubicTo(29.3044, 22.7, 31.5, 24.8956, 31.5, 27.6)
      ..cubicTo(31.5, 30.3044, 29.3044, 32.5, 26.6, 32.5)
      ..cubicTo(23.8956, 32.5, 21.7, 30.3044, 21.7, 27.6)
      ..cubicTo(21.7, 24.8956, 23.8956, 22.7, 26.6, 22.7)
      ..close();

    final path_15 = Path()
      ..moveTo(128.4633, 75.8606)
      ..lineTo(144.3713, 81.9035)
      ..cubicTo(149.3145, 83.7813, 152.1338, 88.4491, 150.6631, 92.3207)
      ..lineTo(140.3224, 119.5428)
      ..cubicTo(138.8517, 123.4145, 133.6444, 125.0332, 128.7011, 123.1555)
      ..lineTo(112.7932, 117.1126)
      ..cubicTo(107.8499, 115.2349, 105.0306, 110.5671, 106.5013, 106.6954)
      ..lineTo(116.842, 79.4733)
      ..cubicTo(118.3127, 75.6016, 123.5201, 73.9829, 128.4633, 75.8606)
      ..close();

    final path_16 = Path()
      ..moveTo(39.557, 18.6037)
      ..cubicTo(42.8796, 17.0656, 28.5938, -41.2432, 23.0804, -36.8494)
      ..cubicTo(18.3322, -11.5528, -1.9546, -112.6673, -19.0789, -117.2491)
      ..cubicTo(5.6307, -107.8906, -18.929, -43.0345, -8.4553, -46.2712)
      ..cubicTo(-24.9117, -68.7356, -19.5868, -40.1209, -25.2237, -60.7637)
      ..cubicTo(-6.4712, -64.6863, 7.6566, 44.6509, -9.9668, 28.7124)
      ..cubicTo(-6.1694, 5.2373, 20.0286, 11.2977, 32.4756, -0.6798)
      ..close();

    final path_17 = Path()
      ..moveTo(67.3015, -23.9027)
      ..lineTo(30.5204, -24.8016)
      ..lineTo(30.9342, -41.7326)
      ..lineTo(67.7152, -40.8336)
      ..close();

    final path_18 = Path()
      ..moveTo(55.2005, -58.6394)
      ..cubicTo(63.8676, -30.1726, -8.1277, -17.4584, -17.0803, -25.1926)
      ..cubicTo(-27.4275, -3.1673, -5.9678, -33.4879, 2.4892, -52.0108)
      ..cubicTo(-3.1829, -62.2089, -16.9852, -3.5849, -8.3246, 6.912)
      ..cubicTo(-24.2439, 2.1913, 32.1554, 8.3606, 25.049, 13.0153)
      ..cubicTo(2.7075, 26.2965, 1.4006, 31.6309, -16.6677, 30.1119)
      ..cubicTo(-42.2613, 38.1712, 3.8866, -4.9398, 12.1049, -19.9889)
      ..close();

    final path_19 = Path()
      ..moveTo(97.6241, 136.3355)
      ..cubicTo(73.513, 124.7491, 51.2831, 94.8257, 45.3092, 80.1349)
      ..cubicTo(17.3553, 79.0018, 24.009, 83.2605, 8.07, 76.9211)
      ..cubicTo(-0.6778, 90.6996, 98.3384, 105.0915, 77.3512, 94.9645)
      ..cubicTo(69.632, 96.2429, 41.9099, 96.0765, 50.4044, 89.1079)
      ..cubicTo(54.6426, 83.1793, 138.7456, 126.2081, 120.7256, 124.8705)
      ..cubicTo(108.9301, 105.046, 48.8934, 59.9746, 64.3013, 62.75)
      ..cubicTo(44.4931, 56.7164, 138.6052, 145.463, 141.7935, 159.811)
      ..cubicTo(142.8838, 170.0504, 117.1085, 160.2138, 118.9395, 149.3566)
      ..cubicTo(140.1326, 148.8956, 50.1167, 116.7298, 66.411, 133.2963)
      ..close();

    final path_20 = Path()
      ..moveTo(180.547, -40.6062)
      ..cubicTo(179.8957, -43.0886, 180.8948, -45.5048, 182.7766, -45.9985)
      ..cubicTo(184.6584, -46.4922, 186.715, -44.8776, 187.3662, -42.3952)
      ..cubicTo(188.0174, -39.9128, 187.0184, -37.4966, 185.1366, -37.0029)
      ..cubicTo(183.2547, -36.5092, 181.1982, -38.1238, 180.547, -40.6062)
      ..close();

    final path_21 = Path()
      ..moveTo(127.2471, 76.948)
      ..cubicTo(115.9502, 84.5991, 153.0532, 152.6285, 149.7806, 147.0255)
      ..cubicTo(159.7582, 154.0623, 77.7452, 133.4048, 68.4131, 146.8024)
      ..cubicTo(86.1176, 135.6441, 91.5766, 135.5311, 98.1162, 130.2097)
      ..cubicTo(88.682, 127.1062, 70.3577, 74.9324, 79.4834, 85.3373)
      ..cubicTo(87.7804, 68.8714, 128.6975, 65.0494, 127.1412, 80.0104)
      ..cubicTo(113.1353, 71.8637, 81.9172, 117.0058, 88.832, 122.6721)
      ..cubicTo(99.9798, 114.852, 150.2138, 130.5892, 143.3077, 125.339)
      ..cubicTo(142.3944, 128.0961, 101.9529, 168.6132, 112.6549, 151.0799)
      ..cubicTo(120.8106, 139.4643, 122.6085, 146.5112, 111.1263, 159.2337);

    final path_22 = Path()
      ..moveTo(93.6, 51.9)
      ..cubicTo(100, 67.1, 13.1, 77.2, 4.3, 77.2)
      ..cubicTo(0, 95, 22.9, 69.2, 8.4, 81.7)
      ..cubicTo(7.2, 68.5, 0, 42.3, 10.8, 32.4)
      ..cubicTo(11.5, 45.2, 78.6, 37.3, 76.5, 34)
      ..cubicTo(67.2, 21.1, 15.4, 30.6, 26.6, 26.9)
      ..cubicTo(32.5, 14.1, 42.7, 84.9, 34.7, 88.1)
      ..close();

    final path_23 = Path()
      ..moveTo(71.1, 15.8)
      ..lineTo(76.4, 15.8)
      ..cubicTo(86.5, 15.8, 94.7, 24, 94.7, 34.1)
      ..lineTo(94.7, 20.9)
      ..cubicTo(94.7, 31, 86.5, 39.2, 76.4, 39.2)
      ..lineTo(71.1, 39.2)
      ..cubicTo(61, 39.2, 52.8, 31, 52.8, 20.9)
      ..lineTo(52.8, 34.1)
      ..cubicTo(52.8, 24, 61, 15.8, 71.1, 15.8)
      ..close();

    final path_24 = Path()
      ..moveTo(73.5156, 15.961)
      ..lineTo(47.7176, 41.9398)
      ..cubicTo(47.6231, 42.0349, 47.4557, 42.0222, 47.3441, 41.9114)
      ..lineTo(24.2228, 18.9509)
      ..cubicTo(24.1111, 18.84, 24.0972, 18.6728, 24.1917, 18.5776)
      ..lineTo(49.9898, -7.4012)
      ..cubicTo(50.0843, -7.4963, 50.2517, -7.4836, 50.3633, -7.3728)
      ..lineTo(73.4846, 15.5877)
      ..cubicTo(73.5962, 15.6986, 73.6101, 15.8658, 73.5156, 15.961)
      ..close();

    final path_25 = Path()
      ..moveTo(104.8846, 2.2222)
      ..cubicTo(115.9517, 3.5361, 153.4215, 1.6694, 158.8869, 5.897)
      ..cubicTo(168.9894, 21.1312, 236.3652, 42.1984, 220.0232, 23.0733)
      ..cubicTo(224.0458, 28.3262, 152.4969, 39.6826, 164.3163, 48.5735)
      ..cubicTo(159.0482, 13.2536, 162.6107, 135.598, 149.6259, 113.6601)
      ..cubicTo(161.7035, 134.3215, 209.4062, -2.255, 193.9069, -23.0462)
      ..cubicTo(181.99, -40.8333, 206.0432, 58.1971, 204.5927, 36.6008)
      ..close();

    final path_26 = Path()
      ..moveTo(84.1172, -27.7094)
      ..cubicTo(80.0537, -34.3315, 107.8356, 22.375, 108.5979, 25.5471)
      ..cubicTo(113.0565, 26.4581, 11.9519, -7.3288, 19.006, -3.191)
      ..cubicTo(14.3731, 8.8713, 73.5008, 32.3697, 75.3599, 22.9566)
      ..cubicTo(91.9954, 25.0052, 87.8828, -23.0801, 86.7745, -22.783)
      ..cubicTo(104.3314, -17.7832, 21.3223, -22.3994, 11.5592, -12.5279)
      ..cubicTo(11.995, -23.1085, 82.7295, 5.4247, 68.2561, 0.4898)
      ..cubicTo(70.3327, 0.2452, 25.4921, -0.2828, 26.4232, -3.0508)
      ..cubicTo(36.6569, 1.7948, 75.3431, 11.9178, 74.1058, 4.2818)
      ..cubicTo(58.9908, -4.3034, 64.131, -19.3989, 71.3433, -24.4859)
      ..cubicTo(60.0257, -18.5882, 52.0787, 35.5713, 58.4828, 33.4312)
      ..close();

    final path_27 = Path()
      ..moveTo(73.1, 36.1)
      ..lineTo(86.2, 36.1)
      ..cubicTo(92.3814, 36.1, 97.4, 41.1186, 97.4, 47.3)
      ..lineTo(97.4, 43.5)
      ..cubicTo(97.4, 49.6814, 92.3814, 54.7, 86.2, 54.7)
      ..lineTo(73.1, 54.7)
      ..cubicTo(66.9185, 54.7, 61.9, 49.6814, 61.9, 43.5)
      ..lineTo(61.9, 47.3)
      ..cubicTo(61.9, 41.1186, 66.9185, 36.1, 73.1, 36.1)
      ..close();

    final path_28 = Path()
      ..moveTo(73.2, 73.3)
      ..cubicTo(59, 61.4, 92.6, 0, 77.9, 2.3)
      ..cubicTo(63, 0, 74.8, 58.1, 60.5, 50.9)
      ..cubicTo(64.6, 60.5, 0, 0, 3, 8.4)
      ..cubicTo(1.9, 5.2, 87.1, 16.4, 98.1, 21.6)
      ..cubicTo(87.7, 25.3, 64.2, 72.8, 56.2, 86)
      ..cubicTo(75.4, 77.7, 89, 88.8, 97.2, 88.6)
      ..close();

    final path_29 = Path()
      ..moveTo(50.7084, -63.6495)
      ..lineTo(47.4183, -78.739)
      ..cubicTo(44.9468, -90.0745, 50.2769, -100.8772, 59.3135, -102.8475)
      ..lineTo(55.3037, -101.9732)
      ..cubicTo(64.3404, -103.9435, 73.6837, -96.3402, 76.1552, -85.0047)
      ..lineTo(79.4452, -69.9152)
      ..cubicTo(81.9168, -58.5797, 76.5867, -47.7771, 67.55, -45.8068)
      ..lineTo(71.5598, -46.681)
      ..cubicTo(62.5231, -44.7107, 53.1799, -52.314, 50.7084, -63.6495)
      ..close();

    final path_30 = Path()
      ..moveTo(102.4484, 96.0207)
      ..cubicTo(107.8405, 104.3756, 137.5372, 79.8027, 125.8083, 76.9353)
      ..cubicTo(113.7067, 61.0246, 124.7268, 117.2275, 121.8839, 122.3456)
      ..cubicTo(115.4197, 111.0587, 91.7751, 25.0068, 103.9953, 34.6997)
      ..cubicTo(92.0042, 30.7014, 98.9219, 48.1549, 106.0397, 66.8016)
      ..cubicTo(114.892, 91.8977, 134.3836, 58.3977, 145.1153, 58.7806)
      ..cubicTo(128.7753, 58.2752, 129.2459, 96.1386, 127.2663, 106.8378)
      ..cubicTo(121.5886, 112.361, 63.8694, 49.8735, 61.717, 48.7226)
      ..close();

    final path_31 = Path()
      ..moveTo(27.5, 29.3)
      ..cubicTo(21.3, 43.1, 1.8, 13.3, 8.5, 20.4)
      ..cubicTo(14.1, 18.7, 8.5, 70.8, 17.9, 59.3)
      ..cubicTo(33.1, 45.3, 13.2, 7.4, 26.4, 11.6)
      ..cubicTo(9.3, 9.6, 63.1, 2, 50.2, 5.2)
      ..cubicTo(48.5, 0, 35.8, 74.8, 40.5, 65)
      ..cubicTo(55.8, 63.3, 54, 62.3, 60, 74.5)
      ..close();

    final path_32 = Path()
      ..moveTo(98.9151, 112.3908)
      ..cubicTo(122.6816, 121.4566, 66.8217, 79.0968, 56.2225, 66.8391)
      ..cubicTo(66.1387, 66.3162, 49.8444, 60.5209, 43.078, 55.7435)
      ..cubicTo(18.2003, 39.4387, 13.6459, 75.1466, 19.5392, 75.3806)
      ..cubicTo(29.1111, 78.0844, 121.6332, 97.7094, 143.2076, 103.6238)
      ..cubicTo(121.5764, 87.8636, 22.7212, 47.5858, 20.2027, 43.7071)
      ..cubicTo(38.9183, 56.4363, 55.1047, 98.4146, 64.3191, 105.0853)
      ..close();

    final path_33 = Path()
      ..moveTo(84.8357, 6.9644)
      ..cubicTo(88.1066, -0.4603, 141.2047, 109.7587, 144.4361, 114.5572)
      ..cubicTo(143.1248, 129.7623, 52.6748, -23.1419, 57.0693, -13.9062)
      ..cubicTo(44.8439, -15.2835, 156.0723, 57.0702, 163.1421, 66.0579)
      ..cubicTo(178.976, 79.1655, 157.8948, 90.8173, 172.9127, 89.3924)
      ..cubicTo(187.4394, 85.2927, 113.5929, 38.0496, 123.0183, 37.8507)
      ..cubicTo(118.0439, 44.7919, 93.7538, 99.382, 97.2441, 113.18)
      ..close();

    final path_34 = Path()
      ..moveTo(-2.2614, 20.6774)
      ..cubicTo(13.3754, 10.565, -2.5687, 4.4501, -14.0482, 12.8402)
      ..cubicTo(-42.4203, 17.3187, -48.0518, -10.8368, -37.7519, -7.035)
      ..cubicTo(-67.9994, -18.3952, 14.6949, 20.2502, -4.1856, 7.4932)
      ..cubicTo(3.2241, 22.958, -9.6948, 1.2999, -9.4836, 1.0768)
      ..cubicTo(21.3612, 11.1385, -46.7887, 53.1022, -22.9501, 57.8179)
      ..cubicTo(-28.6979, 56.8157, -94.6397, 34.0431, -102.9754, 23.8947)
      ..close();

    final path_35 = Path()
      ..moveTo(2.7009, -23.2571)
      ..cubicTo(-5.5369, -24.4442, -11.4938, -30.4816, -10.5933, -36.731)
      ..cubicTo(-9.6927, -42.9803, -2.2736, -47.0903, 5.9642, -45.9032)
      ..cubicTo(14.202, -44.7161, 20.1589, -38.6786, 19.2584, -32.4293)
      ..cubicTo(18.3578, -26.1799, 10.9386, -22.07, 2.7009, -23.2571)
      ..close();

    final path_36 = Path()
      ..moveTo(8.5551, -13.3766)
      ..cubicTo(-9.1604, -41.2868, -16.0498, -14.831, -19.962, -14.349)
      ..cubicTo(-12.2242, -15.469, -18.1941, 33.6568, -35.083, 17.6819)
      ..cubicTo(-30.488, 17.9441, 34.6243, 8.8143, 20.4925, 3.2728)
      ..cubicTo(19.3511, 0.4875, -80.9192, -65.6314, -88.1886, -66.0965)
      ..cubicTo(-101.6779, -66.7151, 2.8634, 18.6382, 18.06, 25.2479)
      ..cubicTo(15.1667, 26.594, 4.0672, 32.7106, -17.4161, 20.6042)
      ..cubicTo(-15.2211, 15.6921, -37.5857, -41.8509, -28.3083, -32.9092)
      ..cubicTo(-36.9377, -32.5452, 11.7239, -11.4328, 15.8305, -4.398)
      ..cubicTo(6.6355, -5.1746, -36.8332, -54.099, -31.1427, -51.2556)
      ..cubicTo(-24.9779, -43.5494, -70.1985, -88.3424, -59.7075, -68.9546)
      ..close();

    final path_37 = Path()
      ..moveTo(171.402, 8.7653)
      ..cubicTo(178.9155, 4.7028, 187.7263, 6.4182, 191.0654, 12.5937)
      ..cubicTo(194.4044, 18.7691, 191.0154, 27.0811, 183.5019, 31.1436)
      ..cubicTo(175.9884, 35.2061, 167.1776, 33.4907, 163.8385, 27.3152)
      ..cubicTo(160.4995, 21.1398, 163.8885, 12.8278, 171.402, 8.7653)
      ..close();

    final path_38 = Path()
      ..moveTo(243.5168, 87.8774)
      ..cubicTo(257.7673, 97.5092, 229.0349, 125.6485, 220.0702, 105.4547)
      ..cubicTo(204.2108, 95.7887, 170.5188, 151.118, 168.9205, 165.6136)
      ..cubicTo(174.6763, 192.2858, 306.3579, 115.1631, 306.2913, 112.1249)
      ..cubicTo(299.7763, 132.4988, 209.1441, 15.5894, 235.3936, 28.786)
      ..cubicTo(253.3185, -0.8379, 225.7505, 89.1727, 217.7345, 83.2559)
      ..cubicTo(233.5018, 90.9196, 285.9737, 76.9963, 282.4904, 85.4509)
      ..cubicTo(286.5103, 117.2689, 161.6364, 72.3344, 161.3383, 83.3299)
      ..cubicTo(169.8207, 77.1455, 202.0779, 178.1023, 212.7925, 156.9084)
      ..close();

    final path_39 = Path()
      ..moveTo(8.564, -44.268)
      ..cubicTo(-1.4641, -21.8279, -114.8647, -22.0682, -138.4744, -20.3754)
      ..cubicTo(-111.2271, -7.1956, -109.9074, 8.8278, -114.7096, 32.8995)
      ..cubicTo(-96.2162, 41.0519, -51.6741, 33.6968, -59.0726, 33.7368)
      ..cubicTo(-73.5037, 31.3012, -107.8915, 30.7758, -102.7062, 16.1401)
      ..cubicTo(-130.321, 31.4663, 39.3187, 12.3365, 25.0616, -1.7673)
      ..cubicTo(16.9604, 43.7122, -54.063, 56.7595, -47.5301, 80.8174)
      ..cubicTo(-66.8141, 84.3365, -135.2055, -47.3319, -133.4048, -38.8521)
      ..cubicTo(-96.1616, -36.5399, -53.0718, 90.9494, -59.0231, 86.7131)
      ..cubicTo(-83.1749, 67.1139, -120.3407, -69.9404, -120.1255, -56.4721)
      ..close();

    final path_40 = Path()
      ..moveTo(-58.1249, 26.42)
      ..lineTo(-79.5331, 25.7098)
      ..cubicTo(-89.4075, 25.3822, -97.1636, 17.2567, -96.8424, 7.5759)
      ..lineTo(-96.1959, -11.9133)
      ..cubicTo(-95.8747, -21.5941, -87.5972, -29.1878, -77.7228, -28.8602)
      ..lineTo(-56.3146, -28.15)
      ..cubicTo(-46.4402, -27.8224, -38.6842, -19.6969, -39.0053, -10.0161)
      ..lineTo(-39.6519, 9.4731)
      ..cubicTo(-39.973, 19.1539, -48.2505, 26.7475, -58.1249, 26.42)
      ..close();

    final path_41 = Path()
      ..moveTo(30.1, 9.4)
      ..lineTo(59.5, 9.4)
      ..lineTo(59.5, 24.4)
      ..lineTo(30.1, 24.4)
      ..close();

    final path_42 = Path()
      ..moveTo(94.1891, 71.6156)
      ..lineTo(103.1949, 64.0856)
      ..cubicTo(110.6232, 57.8746, 122.6348, 59.9849, 130.0013, 68.7952)
      ..lineTo(138.9322, 79.4764)
      ..cubicTo(146.2988, 88.2867, 146.2487, 100.4822, 138.8204, 106.6932)
      ..lineTo(129.8146, 114.2232)
      ..cubicTo(122.3863, 120.4342, 110.3748, 118.3239, 103.0082, 109.5136)
      ..lineTo(94.0773, 98.8323)
      ..cubicTo(86.7107, 90.022, 86.7608, 77.8266, 94.1891, 71.6156)
      ..close();

    final path_43 = Path()
      ..moveTo(-81.9781, -107.0145)
      ..cubicTo(-48.9072, -92.4352, -0.6952, -112.2176, -14.6427, -113.509)
      ..cubicTo(-6.6826, -105.1555, -113.6164, -74.1515, -126.5962, -53.3829)
      ..cubicTo(-144.6151, -49.1541, -50.5068, -87.2623, -22.2518, -79.3577)
      ..cubicTo(-44.3554, -79.3615, -46.07, -91.5616, -73.2884, -85.1915)
      ..cubicTo(-101.1833, -87.7744, -82.3095, -23.8389, -96.7293, -29.8708)
      ..cubicTo(-100.3144, -55.3801, -0.8277, -20.7288, -28.7321, -26.1379)
      ..cubicTo(-35.6896, -19.0809, -49.098, -86.8948, -58.2686, -81.7888)
      ..cubicTo(-61.5492, -84.438, 12.8005, -41.0229, 27.6811, -56.545)
      ..cubicTo(45.9607, -39.6041, -2.3946, -45.6735, -16.7889, -61.1811)
      ..cubicTo(-31.1663, -54.495, -82.7005, -15.5842, -53.3637, -2.7421)
      ..close();

    final path_44 = Path()
      ..moveTo(21.3705, 80.492)
      ..lineTo(11.6568, 140.4665)
      ..lineTo(-14.5013, 136.2298)
      ..lineTo(-4.7876, 76.2553)
      ..close();

    final path_45 = Path()
      ..moveTo(15.2, 39.6)
      ..lineTo(32.5, 39.6)
      ..cubicTo(37.1361, 39.6, 40.9, 43.3639, 40.9, 48)
      ..lineTo(40.9, 60.2)
      ..cubicTo(40.9, 64.8361, 37.1361, 68.6, 32.5, 68.6)
      ..lineTo(15.2, 68.6)
      ..cubicTo(10.5639, 68.6, 6.8, 64.8361, 6.8, 60.2)
      ..lineTo(6.8, 48)
      ..cubicTo(6.8, 43.3639, 10.5639, 39.6, 15.2, 39.6)
      ..close();

    final path_46 = Path()
      ..moveTo(28.9883, -86.6399)
      ..lineTo(-8.6396, -142.8477)
      ..lineTo(25.6535, -165.8049)
      ..lineTo(63.2813, -109.5971)
      ..close();

    final path_47 = Path()
      ..moveTo(68.6894, 112.0949)
      ..lineTo(97.6369, 133.9878)
      ..cubicTo(100.0668, 135.8255, 101.1963, 138.4325, 100.1575, 139.8059)
      ..lineTo(85.2897, 159.4648)
      ..cubicTo(84.251, 160.8382, 81.4349, 160.4613, 79.005, 158.6235)
      ..lineTo(50.0575, 136.7307)
      ..cubicTo(47.6276, 134.893, 46.4981, 132.2859, 47.5368, 130.9125)
      ..lineTo(62.4047, 111.2537)
      ..cubicTo(63.4434, 109.8803, 66.2595, 110.2572, 68.6894, 112.0949)
      ..close();

    final path_48 = Path()
      ..moveTo(-32.8875, 33.5064)
      ..cubicTo(-40.3972, 40.0806, -49.6499, 41.8133, -53.5368, 37.3733)
      ..cubicTo(-57.4238, 32.9332, -54.4826, 23.991, -46.9729, 17.4167)
      ..cubicTo(-39.4632, 10.8425, -30.2105, 9.1098, -26.3235, 13.5498)
      ..cubicTo(-22.4365, 17.9899, -25.3777, 26.9321, -32.8875, 33.5064)
      ..close();

    final path_49 = Path()
      ..moveTo(43.9794, -38.629)
      ..cubicTo(43.9086, -41.3319, 48.9817, -43.6606, 55.3012, -43.8261)
      ..cubicTo(61.6207, -43.9916, 66.8087, -41.9315, 66.8795, -39.2286)
      ..cubicTo(66.9503, -36.5257, 61.8772, -34.197, 55.5577, -34.0315)
      ..cubicTo(49.2382, -33.866, 44.0502, -35.9261, 43.9794, -38.629)
      ..close();

    final path_50 = Path()
      ..moveTo(102.4104, -95.8489)
      ..cubicTo(98.1695, -104.9267, 92.9264, -126.0904, 98.0618, -116.8106)
      ..cubicTo(90.9246, -156.9309, 62.1571, 28.0309, 56.2097, 18.3725)
      ..cubicTo(80.7196, 13.6648, 53.7397, -69.9185, 66.8016, -78.2433)
      ..cubicTo(82.547, -85.9622, 53.2272, -22.1771, 51.9891, -4.6811)
      ..cubicTo(34.6177, 17.1255, 98.2169, -82.3129, 96.5104, -82.8935)
      ..cubicTo(90.847, -91.3437, 44.5443, 5.8326, 42.8263, 15.5743)
      ..cubicTo(51.9028, 25.1857, 53.9466, 5.0532, 75.3827, 3.0001)
      ..cubicTo(70.3762, -39.5692, 127.1601, 5.8436, 136.5148, 21.8243)
      ..close();

    final path_51 = Path()
      ..moveTo(126.9514, 89.38)
      ..cubicTo(89.9001, 65.6519, 185.5416, 134.1223, 191.0113, 122.3655)
      ..cubicTo(168.8889, 147.2362, 153.8934, 126.1704, 158.0475, 130.2601)
      ..cubicTo(177.6743, 131.7248, 120.282, 119.7236, 105.2966, 145.1268)
      ..cubicTo(139.6554, 153.5987, 235.8956, 148.1711, 219.8994, 157.4906)
      ..cubicTo(202.4079, 141.2253, 195.2104, 216.3143, 188.8654, 206.6297)
      ..cubicTo(164.2348, 219.6246, 214.8445, 113.5037, 230.9028, 114.7021)
      ..cubicTo(263.4613, 107.9843, 99.8717, 225.2077, 99.3741, 213.9267)
      ..cubicTo(104.5842, 186.4917, 158.2697, 190.3075, 158.8082, 213.5659)
      ..cubicTo(147.7845, 221.3826, 136.8011, 60.6396, 116.8008, 68.9299);

    final path_52 = Path()
      ..moveTo(89.9056, 193.4023)
      ..cubicTo(71.6656, 190.309, -11.5311, 132.7023, -0.3752, 148.0078)
      ..cubicTo(-0.3993, 136.4298, 23.9104, 227.3243, 37.4114, 242.0795)
      ..cubicTo(61.005, 248.9212, 86.6534, 191.872, 105.9956, 204.8389)
      ..cubicTo(123.2791, 200.092, 46.7954, 229.5673, 46.7486, 239.0533)
      ..cubicTo(42.0549, 250.4649, 117.9608, 193.3094, 103.1988, 182.3348)
      ..cubicTo(120.6721, 196.7672, 40.5187, 132.2645, 26.8915, 112.8835)
      ..close();

    final path_53 = Path()
      ..moveTo(14.5261, 33.4407)
      ..cubicTo(13.8961, 37.398, 92.3133, -71.3958, 104.7216, -72.3555)
      ..cubicTo(84.9149, -44.0343, 27.5158, 29.1495, 30.0562, 28.7348)
      ..cubicTo(25.8661, 42.0706, 38.2902, -5.5199, 33.2703, -3.1077)
      ..cubicTo(47.8749, -5.3838, 66.6961, 4.9838, 57.3915, 8.3448)
      ..cubicTo(48.4124, -0.1659, 10.9507, 35.328, 9.8913, 32.3833)
      ..cubicTo(24.15, 7.6432, 53.4338, 0.0631, 56.39, 11.1611)
      ..close();

    final path_54 = Path()
      ..moveTo(60.1905, 123.1723)
      ..cubicTo(62.107, 126.7169, 61.2101, 130.9209, 58.1889, 132.5544)
      ..cubicTo(55.1677, 134.188, 51.1589, 132.6365, 49.2424, 129.0919)
      ..cubicTo(47.3258, 125.5474, 48.2227, 121.3434, 51.2439, 119.7098)
      ..cubicTo(54.2651, 118.0763, 58.2739, 119.6278, 60.1905, 123.1723)
      ..close();

    final path_55 = Path()
      ..moveTo(192.5911, -47.6841)
      ..cubicTo(207.4779, -51.3429, 215.8657, -98.3067, 233.8381, -97.5313)
      ..cubicTo(232.4084, -84.0134, 206.0988, -41.8034, 194.3367, -30.8888)
      ..cubicTo(209.7428, -37.4377, 95.0627, -37.5072, 99.8538, -30.0229)
      ..cubicTo(109.2627, -17.7322, 248.1075, -71.6792, 246.3143, -79.9385)
      ..cubicTo(247.0742, -67.7076, 182.2245, -54.9175, 187.8999, -59.9422)
      ..cubicTo(196.1872, -73.9191, 90.2316, -5.4934, 114.1083, -12.8518)
      ..cubicTo(142.1411, -24.6667, 174.1339, -55.0458, 174.796, -44.4071)
      ..cubicTo(157.2753, -46.4091, 172.7005, -57.0089, 161.5506, -59.6903)
      ..cubicTo(178.7931, -53.7838, 190.7209, -92.9826, 195.8459, -95.1897)
      ..close();

    final path_56 = Path()
      ..moveTo(173.9736, 175.0486)
      ..cubicTo(195.9767, 191.6748, 157.6851, 186.6336, 153.8752, 179.7635)
      ..cubicTo(154.1798, 168.969, 93.8839, 135.0607, 98.4047, 132.7611)
      ..cubicTo(94.5296, 140.5217, 184.3542, 146.1442, 185.5873, 134.8929)
      ..cubicTo(171.8737, 130.689, 128.599, 159.7289, 137.5583, 170.8334)
      ..cubicTo(161.21, 170.2253, 190.8165, 130.04, 181.266, 130.0232)
      ..cubicTo(195.7146, 118.2787, 89.7418, 166.5232, 100.2909, 174.0324)
      ..cubicTo(91.3306, 177.0708, 138.5291, 148.382, 124.6342, 136.1315)
      ..close();

    final path_57 = Path()
      ..moveTo(7.2318, 140.964)
      ..cubicTo(8.3125, 149.5191, 5.5104, 156.9296, 0.9782, 157.5022)
      ..cubicTo(-3.5539, 158.0747, -8.1109, 151.5939, -9.1917, 143.0388)
      ..cubicTo(-10.2725, 134.4836, -7.4704, 127.0731, -2.9382, 126.5006)
      ..cubicTo(1.594, 125.928, 6.151, 132.4089, 7.2318, 140.964)
      ..close();

    final path_58 = Path()
      ..moveTo(39.8639, -55.3999)
      ..lineTo(-17.3782, -96.2303)
      ..lineTo(3.3094, -125.2331)
      ..lineTo(60.5514, -84.4027)
      ..close();

    final path_59 = Path()
      ..moveTo(2.8489, 52.5815)
      ..cubicTo(1.8882, 62.4774, 100.2355, 30.6568, 97.0654, 16.4269)
      ..cubicTo(79.8959, 19.9291, 93.5468, 47.3798, 82.7215, 52.615)
      ..cubicTo(86.6424, 64.6422, 41.222, 27.3453, 22.3584, 29.5442)
      ..cubicTo(19.0978, 14.5629, 49.5945, 26.9395, 66.9331, 20.7337)
      ..cubicTo(71.8003, 4.9807, 52.5797, 41.6318, 49.8569, 28.5641)
      ..cubicTo(36.316, 12.2422, 17.5699, 6.9791, 24.4953, 19.3142)
      ..cubicTo(25.5278, 4.3515, -18.8118, 33.1012, -25.4213, 26.1668)
      ..cubicTo(-22.8995, 12.6938, 72.9524, 76.0618, 81.5625, 74.4102)
      ..cubicTo(76.7688, 59.3521, 64.2089, 82.9343, 73.9903, 78.3542)
      ..close();

    final path_60 = Path()
      ..moveTo(105.0342, 68.0993)
      ..cubicTo(96.0044, 69.3121, 124.3753, 47.5177, 120.5646, 41.7188)
      ..cubicTo(106.1467, 39.7385, 55.1534, 81.9811, 55.6738, 77.4404)
      ..cubicTo(65.6618, 85.1835, 64.7678, 92.7516, 68.9996, 91.7967)
      ..cubicTo(64.7917, 86.3252, 66.9405, 57.5233, 70.3972, 50.2569)
      ..cubicTo(72.4144, 43.057, 71.0993, 94.0464, 74.8276, 90.3957)
      ..cubicTo(67.3846, 90.0827, 76.2492, 51.6099, 73.0699, 44.8333)
      ..cubicTo(84.4676, 39.9277, 53.9761, 47.9161, 64.2591, 52.7945)
      ..cubicTo(75.246, 55.8308, 72.6948, 75.1858, 71.0294, 67.694)
      ..cubicTo(69.9028, 66.9478, 90.3713, 74.7075, 96.4305, 81.4589)
      ..close();

    final path_61 = Path()
      ..moveTo(210.4475, 73.9172)
      ..cubicTo(185.015, 88.475, 168.1788, 40.3057, 157.3312, 62.9635)
      ..cubicTo(148.4316, 87.1336, 145.9387, -67.3215, 152.8794, -61.4832)
      ..cubicTo(172.2527, -31.7734, 109.6782, 63.0173, 118.158, 58.1047)
      ..cubicTo(120.2377, 79.4353, 198.2789, -39.1046, 201.8757, -35.7305)
      ..cubicTo(200.4422, -27.8578, 164.8019, 15.3252, 164.8393, 6.5007)
      ..cubicTo(173.0002, 14.1849, 135.643, -55.811, 136.9599, -40.9928)
      ..cubicTo(126.6115, -74.8748, 99.7169, -24.3464, 108.799, -37.8827)
      ..cubicTo(99.3013, -13.014, 158.1712, 1.0326, 144.0808, 2.8576)
      ..cubicTo(119.42, 8.0774, 138.7846, -4.9017, 150.9424, -12.5614);

    final path_62 = Path()
      ..moveTo(38.5823, -23.9158)
      ..cubicTo(28.3973, 11.2718, 10.9245, -151.4763, 11.5529, -155.7669)
      ..cubicTo(11.4796, -158.7193, 81.6468, -56.2347, 74.2232, -42.2618)
      ..cubicTo(63.2564, -9.7337, 5.998, -40.6108, 8.4221, -41.714)
      ..cubicTo(11.612, -72.9408, 35.8294, -27.2917, 36.1819, -27.6995)
      ..cubicTo(29.9187, -50.5431, -12.8636, -150.809, -7.5347, -146.1202)
      ..cubicTo(0.9968, -140.3979, 67.6252, -79.1751, 76.1593, -86.0094)
      ..cubicTo(65.7641, -101.3602, 71.6451, -61.1879, 68.2842, -44.0583)
      ..cubicTo(63.7191, -53.2346, -7.3486, -155.5685, -6.7577, -148.5174)
      ..cubicTo(0.1273, -152.6342, 55.4394, -166.0756, 52.6284, -152.7003);

    final path_63 = Path()
      ..moveTo(55.7902, 48.2517)
      ..cubicTo(51.8349, 53.1041, 43.1504, 8.9884, 43.6283, 19.9097)
      ..cubicTo(47.8626, 14.9007, 59.4157, 31.1724, 57.5771, 41.8892)
      ..cubicTo(64.0389, 48.0421, 69.6225, 14.4432, 63.6843, 21.2547)
      ..cubicTo(71.2323, 13.2578, 46.6302, 8.258, 39.9068, 14.1936)
      ..cubicTo(37.4151, 8.4457, 104.9453, 20.7612, 102.7496, 35.1574)
      ..cubicTo(110.1953, 41.8865, 43.411, 25.0152, 35.1365, 16.0244)
      ..cubicTo(49.1223, 17.0146, 122.8965, 48.9573, 119.6764, 48.3196)
      ..close();

    final path_64 = Path()
      ..moveTo(-32.7364, 34.3861)
      ..lineTo(-92.8029, 27.2236)
      ..lineTo(-86.8887, -22.374)
      ..lineTo(-26.8223, -15.2115)
      ..close();

    final path_65 = Path()
      ..moveTo(-61.5886, 117.1398)
      ..cubicTo(-74.955, 131.7282, -30.3534, 116.4721, -15.8702, 109.3682)
      ..cubicTo(-23.2933, 99.0417, -67.4804, 114.9533, -47.7049, 99.9529)
      ..cubicTo(-52.1185, 75.2233, -125.2782, 150.489, -130.5881, 151.7478)
      ..cubicTo(-118.403, 123.631, -50.8812, 35.1427, -65.9771, 49.9673)
      ..cubicTo(-51.6584, 42.9748, -78.0493, 166.7929, -70.9929, 161.1656)
      ..cubicTo(-64.6472, 150.7755, -51.545, 167.9282, -56.3456, 179.4247)
      ..cubicTo(-70.9465, 175.2762, -59.1342, 63.6841, -55.9953, 35.8942)
      ..cubicTo(-57.8145, 72.5295, -68.2269, 137.0938, -63.9406, 131.097)
      ..cubicTo(-42.0258, 106.779, -1.3061, 93.4058, -17.9255, 112.7285)
      ..cubicTo(-3.1069, 96.4999, -97.0261, 205.0403, -88.0385, 204.4722)
      ..close();

    final path_66 = Path()
      ..moveTo(46.4607, 89.3714)
      ..cubicTo(41.4399, 95.0664, 25.8656, 89.553, 11.7032, 77.0671)
      ..cubicTo(-2.4593, 64.5812, -9.8812, 49.8207, -4.8604, 44.1258)
      ..cubicTo(0.1604, 38.4308, 15.7347, 43.9442, 29.8972, 56.4301)
      ..cubicTo(44.0596, 68.9159, 51.4815, 83.6765, 46.4607, 89.3714)
      ..close();

    final path_67 = Path()
      ..moveTo(92.403, 112.3186)
      ..lineTo(131.0642, 134.9103)
      ..lineTo(125.5578, 144.3334)
      ..lineTo(86.8966, 121.7417)
      ..close();

    final path_68 = Path()
      ..moveTo(149.7026, -14.796)
      ..cubicTo(162.3846, -7.392, 167.6531, -112.0672, 171.6147, -100.6744)
      ..cubicTo(190.546, -77.9125, 51.9117, -124.5749, 57.3711, -118.2893)
      ..cubicTo(51.6017, -125.9504, 160.2086, -100.561, 177.7176, -102.0497)
      ..cubicTo(201.2305, -80.6094, 148.0932, -28.7424, 150.6896, -27.7377)
      ..cubicTo(159.5787, -29.7409, 81.8548, -57.8985, 94.1971, -47.6717)
      ..cubicTo(120.0373, -38.1742, 104.6522, -17.3627, 88.6856, -35.0113)
      ..cubicTo(74.8504, -22.7876, 71.851, -41.0459, 71.9552, -48.0071)
      ..cubicTo(70.5417, -41.9071, 153.8589, -126.881, 148.6945, -137.4246)
      ..cubicTo(157.9234, -126.7852, 207.5541, -52.5491, 198.4567, -52.0888)
      ..cubicTo(208.701, -47.4598, 77.117, -30.6697, 73.1629, -31.5131)
      ..close();

    final path_69 = Path()
      ..moveTo(32.7914, 168.0952)
      ..cubicTo(43.7493, 162.8716, 4.4073, 237.0436, -9.0196, 246.6645)
      ..cubicTo(6.2432, 260.8542, 38.0622, 165.7011, 44.5894, 179.6729)
      ..cubicTo(62.691, 158.6126, -1.9584, 180.9528, -2.8391, 204.0525)
      ..cubicTo(-18.2482, 206.551, 17.5666, 223.3616, 14.5416, 216.6195)
      ..cubicTo(-10.6114, 230.6098, -51.0669, 213.6007, -52.8893, 217.0061)
      ..cubicTo(-61.8231, 216.4824, -16.0772, 146.3083, 2.1842, 135.7757)
      ..cubicTo(-20.8736, 155.9019, -2.2625, 176.3378, -3.3667, 152.8275)
      ..cubicTo(1.9576, 175.5555, 83.4954, 190.7252, 75.6135, 173.7501)
      ..close();

    final path_70 = Path()
      ..moveTo(91.2, 79.5)
      ..cubicTo(93.9, 87, 77.4, 88.4, 86.4, 86.8)
      ..cubicTo(85.2, 67.6, 80.6, 7.3, 67.6, 20.9)
      ..cubicTo(77.2, 28.7, 19.2, 87.1, 28.3, 83.5)
      ..cubicTo(24, 98.3, 0, 13.1, 10.1, 26.9)
      ..cubicTo(6.7, 20.6, 27.9, 6.3, 23.5, 13.3)
      ..cubicTo(41.4, 19.2, 19.2, 25, 6.1, 32.1)
      ..cubicTo(17.5, 17.9, 87.1, 81.2, 94.4, 72.3)
      ..cubicTo(99.6, 62.9, 4.6, 100, 15.7, 87.7)
      ..cubicTo(21.8, 100, 31.1, 77.8, 17.2, 79.3)
      ..cubicTo(17.8, 98.1, 45.9, 17.3, 43.7, 22.8)
      ..close();

    final path_71 = Path()
      ..moveTo(109.8664, 173.1917)
      ..cubicTo(110.6523, 143.7455, 73.1931, 212.9831, 62.6192, 201.8711)
      ..cubicTo(39.0221, 185.6001, 20.7618, 120.8271, 20.6091, 133.3378)
      ..cubicTo(45.9852, 154.4633, 87.5131, 204.7257, 87.2667, 205.9167)
      ..cubicTo(88.8675, 207.8488, 64.4789, 68.8498, 71.1407, 56.4078)
      ..cubicTo(83.1307, 80.8562, 55.6025, 32.2934, 66.3916, 31.4339)
      ..cubicTo(78.8809, 39.1735, 51.5715, 45.0523, 62.8361, 55.7684)
      ..cubicTo(65.6261, 29.248, 63.1268, 214.5532, 49.6355, 215.8617)
      ..cubicTo(33.3073, 206.4979, -4.0288, 76.2695, -12.6997, 59.7424)
      ..cubicTo(7.396, 71.4962, 44.019, 169.0132, 62.5993, 181.7854)
      ..close();

    final path_72 = Path()
      ..moveTo(-30.2065, 66.63)
      ..cubicTo(-31.3568, 66.7003, -32.3234, 66.2207, -32.3639, 65.5597)
      ..cubicTo(-32.4043, 64.8986, -31.5033, 64.3048, -30.353, 64.2344)
      ..cubicTo(-29.2028, 64.1641, -28.2361, 64.6437, -28.1957, 65.3047)
      ..cubicTo(-28.1552, 65.9658, -29.0563, 66.5596, -30.2065, 66.63)
      ..close();

    final path_73 = Path()
      ..moveTo(40.2973, 103.6597)
      ..cubicTo(49.7872, 115.2298, 143.8071, 220.6842, 129.8698, 214.7531)
      ..cubicTo(130.8299, 223.8537, 37.4397, 112.8974, 29.2614, 109.2994)
      ..cubicTo(25.1372, 110.3547, 108.0941, 196.9748, 104.0431, 176.4191)
      ..cubicTo(86.1776, 164.4785, 117.1721, 120.5204, 122.1901, 144.5068)
      ..cubicTo(115.0038, 138.8412, 138.3531, 165.1627, 120.8391, 152.0938)
      ..cubicTo(113.3101, 147.0029, 77.816, 129.1912, 67.4956, 117.3969)
      ..cubicTo(53.8551, 108.5431, 104.6612, 212.2294, 104.5413, 205.3575)
      ..cubicTo(101.6182, 208.2384, 111.6236, 174.3506, 107.9234, 174.9643)
      ..cubicTo(122.6294, 184.9954, 99.3798, 183.8347, 93.8608, 171.6684)
      ..cubicTo(108.2676, 178.2268, 88.3, 71.8, 91.174, 82.4738)
      ..close();

    final path_74 = Path()
      ..moveTo(91.2887, 231.2411)
      ..cubicTo(91.9292, 233.3105, 91.4541, 235.2987, 90.2283, 235.6781)
      ..cubicTo(89.0025, 236.0576, 87.4872, 234.6855, 86.8466, 232.6162)
      ..cubicTo(86.206, 230.5468, 86.6812, 228.5586, 87.907, 228.1792)
      ..cubicTo(89.1328, 227.7997, 90.6481, 229.1717, 91.2887, 231.2411)
      ..close();

    final path_75 = Path()
      ..moveTo(-81.9127, 9.0794)
      ..cubicTo(-96.234, -6.2376, -79.1054, -0.693, -73.3379, 9.7786)
      ..cubicTo(-99.6321, 5.4849, -16.0484, -16.0937, -8.1441, -10.9084)
      ..cubicTo(-6.3877, -14.6499, -99.7353, 17.1902, -114.4951, 17.8235)
      ..cubicTo(-117.7345, 4.4538, -76.0763, 13.0821, -86.2768, 22.2592)
      ..cubicTo(-113.9818, 9.3827, -76.2691, 47.4147, -61.1716, 41.5175)
      ..cubicTo(-40.7509, 48.0638, -23.5856, 39.3452, -9.7469, 34.8614)
      ..cubicTo(-31.5546, 18.5711, -6.8202, 15.2789, -18.9583, 21.4)
      ..cubicTo(7.6972, 11.2606, -125.7483, -7.0086, -107.7685, -11.1646)
      ..close();

    final path_76 = Path()
      ..moveTo(-70.3895, -22.2287)
      ..cubicTo(-76.1659, -20.4296, -83.0814, -26.1151, -85.823, -34.9172)
      ..cubicTo(-88.5645, -43.7193, -86.1006, -52.3262, -80.3242, -54.1254)
      ..cubicTo(-74.5478, -55.9245, -67.6323, -50.239, -64.8908, -41.4369)
      ..cubicTo(-62.1492, -32.6348, -64.6131, -24.0279, -70.3895, -22.2287)
      ..close();

    final path_77 = Path()
      ..moveTo(143.1553, 289.1381)
      ..cubicTo(166.306, 299.9215, 137.0356, 206.3073, 125.8145, 185.5956)
      ..cubicTo(147.2064, 190.7876, 80.9137, 178.2599, 77.0221, 177.1973)
      ..cubicTo(73.2817, 183.2193, 61.6545, 210.8419, 61.5987, 230.1254)
      ..cubicTo(55.1286, 239.7997, 121.3895, 237.6626, 130.5256, 247.8853)
      ..cubicTo(113.7971, 277.6979, 182.621, 164.0727, 201.5697, 167.4153)
      ..cubicTo(188.8365, 160.4639, 164.2136, 113.9107, 181.8969, 125.6885)
      ..close();

    final path_78 = Path()
      ..moveTo(100.9492, 135.8469)
      ..cubicTo(101.9981, 138.5765, 85.161, 90.794, 82.6866, 91.5142)
      ..cubicTo(106.532, 103.2919, 68.7584, 102.7456, 69.1051, 97.5308)
      ..cubicTo(49.6282, 92.1045, 51.5085, 82.9226, 59.8854, 88.5053)
      ..cubicTo(73.7947, 93.5928, 65.3268, 48.695, 51.0709, 48.8223)
      ..cubicTo(34.9556, 34.8741, 61.6456, 87.1008, 59.8493, 75.9145)
      ..cubicTo(74.2345, 90.3025, 58.9834, 64.3776, 50.7246, 57.956)
      ..close();

    final path_79 = Path()
      ..moveTo(241.9934, 70.7618)
      ..cubicTo(256.0729, 75.9017, 193.4413, 94.8801, 174.8844, 93.7831)
      ..cubicTo(137.9952, 101.4327, 65.536, 98.9823, 65.8535, 93.2025)
      ..cubicTo(77.9274, 93.5795, 116.1075, 75.0105, 112.6761, 84.3394)
      ..cubicTo(147.7841, 93.7195, 114.9022, 77.3877, 98.3393, 78.5257)
      ..cubicTo(80.4699, 78.4457, 147.6864, 61.4846, 146.0487, 70.6629)
      ..cubicTo(118.0466, 83.762, 145.3281, 102.7136, 174.7166, 106.1254)
      ..cubicTo(158.3245, 114.0769, 123.9053, 84.2183, 118.5307, 75.1864)
      ..cubicTo(131.1591, 84.5575, 226.86, 115.213, 216.1053, 109.0353)
      ..close();

    final path_80 = Path()
      ..moveTo(130.7188, -15.0584)
      ..lineTo(145.2976, -56.0002)
      ..cubicTo(148.1213, -63.9303, 156.538, -68.1878, 164.0813, -65.5018)
      ..lineTo(191.416, -55.7683)
      ..cubicTo(198.9592, -53.0823, 202.7908, -44.4634, 199.967, -36.5333)
      ..lineTo(185.3883, 4.4085)
      ..cubicTo(182.5646, 12.3386, 174.1479, 16.5961, 166.6046, 13.91)
      ..lineTo(139.2699, 4.1766)
      ..cubicTo(131.7267, 1.4905, 127.8951, -7.1284, 130.7188, -15.0584)
      ..close();

    final path_81 = Path()
      ..moveTo(64, 85.1)
      ..cubicTo(68.5809, 85.1, 72.3, 88.8191, 72.3, 93.4)
      ..cubicTo(72.3, 97.9809, 68.5809, 101.7, 64, 101.7)
      ..cubicTo(59.4191, 101.7, 55.7, 97.9809, 55.7, 93.4)
      ..cubicTo(55.7, 88.8191, 59.4191, 85.1, 64, 85.1)
      ..close();

    final path_82 = Path()
      ..moveTo(96.0478, 23.4059)
      ..cubicTo(95.7618, 20.639, 97.5015, 18.1888, 99.9303, 17.9378)
      ..cubicTo(102.359, 17.6868, 104.563, 19.7294, 104.8489, 22.4964)
      ..cubicTo(105.1348, 25.2633, 103.3952, 27.7134, 100.9664, 27.9644)
      ..cubicTo(98.5377, 28.2154, 96.3337, 26.1728, 96.0478, 23.4059)
      ..close();

    final path_83 = Path()
      ..moveTo(1.4664, 144.5753)
      ..cubicTo(-6.7197, 146.8031, -30.937, 134.5497, -32.8073, 143.8587)
      ..cubicTo(-48.5667, 131.0629, -10.3484, 98.5202, 4.2231, 93.4204)
      ..cubicTo(5.2164, 116.8586, 70.7549, 192.2401, 51.7838, 193.7432)
      ..cubicTo(53.8204, 211.5223, 77.472, 184.8645, 78.2868, 168.5828)
      ..cubicTo(73.089, 168.0123, -23.9151, 97.014, -23.9391, 98.4227)
      ..cubicTo(-9.9037, 96.4643, 32.8816, 153.286, 37.5963, 160.3001)
      ..cubicTo(52.4298, 149.9809, 46.6107, 90.8009, 45.6926, 106.2052)
      ..cubicTo(58.7064, 113.4392, 25.2158, 69.9992, 25.151, 75.4031)
      ..close();

    final path_84 = Path()
      ..moveTo(149.8533, 109.8106)
      ..lineTo(208.5156, 80.3065)
      ..cubicTo(210.7921, 79.1616, 213.4394, 79.8208, 214.4237, 81.7778)
      ..lineTo(220.8965, 94.6477)
      ..cubicTo(221.8808, 96.6047, 220.8317, 99.1231, 218.5552, 100.268)
      ..lineTo(159.8929, 129.7721)
      ..cubicTo(157.6164, 130.917, 154.9691, 130.2578, 153.9848, 128.3008)
      ..lineTo(147.5119, 115.4309)
      ..cubicTo(146.5277, 113.4739, 147.5768, 110.9556, 149.8533, 109.8106)
      ..close();

    final path_85 = Path()
      ..moveTo(129.0032, 13.1939)
      ..cubicTo(116.4774, 34.077, 88.0892, 46.5465, 77.5572, 45.5135)
      ..cubicTo(76.5512, 37.874, 86.3684, -48.0544, 69.8006, -55.0484)
      ..cubicTo(77.6189, -44.4854, 110.2248, 29.5187, 121.508, 23.2923)
      ..cubicTo(119.7913, 31.8333, 44.4744, -47.1639, 49.6167, -50.6454)
      ..cubicTo(51.5368, -63.5629, 60.7366, 25.3463, 54.9618, 30.3551)
      ..cubicTo(72.3169, 44.6657, 11.8708, -19.7518, 15.5419, -28.3601)
      ..cubicTo(15.6579, -46.6498, 62.3212, 39.5018, 70.3697, 31.6977)
      ..cubicTo(38.6972, 25.0397, 133.7684, -2.9058, 137.4962, -6.9997)
      ..cubicTo(126.0824, -16.2272, 11.9896, -25.484, 12.7365, -7.1505)
      ..cubicTo(21.7918, -36.3594, 97.5699, -23.1408, 78.9237, -29.5125)
      ..close();

    final path_86 = Path()
      ..moveTo(112.0458, 129.5356)
      ..cubicTo(118.3761, 144.0942, 116.914, 158.7843, 108.7829, 162.3198)
      ..cubicTo(100.6518, 165.8553, 88.911, 156.906, 82.5807, 142.3474)
      ..cubicTo(76.2505, 127.7888, 77.7125, 113.0987, 85.8437, 109.5632)
      ..cubicTo(93.9748, 106.0276, 105.7156, 114.977, 112.0458, 129.5356)
      ..close();

    final path_87 = Path()
      ..moveTo(99.1041, 97.6372)
      ..cubicTo(97.3556, 89.7133, 171.1265, 79.7782, 156.9285, 81.6322)
      ..cubicTo(169.3351, 76.548, 136.0799, 90.449, 136.2724, 86.6196)
      ..cubicTo(148.5269, 94.3928, 210.7402, 106.0526, 197.1816, 106.568)
      ..cubicTo(187.7705, 101.3927, 189.9406, 82.7836, 198.4971, 85.0168)
      ..cubicTo(196.43, 81.2818, 155.9046, 76.8059, 162.1652, 77.2468)
      ..cubicTo(148.1247, 80.3729, 83.7416, 101.1968, 88.6706, 108.4985)
      ..cubicTo(83.7602, 102.1656, 116.0688, 80.5294, 105.2382, 84.563)
      ..cubicTo(89.8534, 93.8871, 92.8951, 92.9615, 84.6479, 99.9041)
      ..close();

    final path_88 = Path()
      ..moveTo(-8.3149, -178.9813)
      ..cubicTo(-10.0709, -179.8227, -10.8554, -181.8441, -10.0655, -183.4926)
      ..cubicTo(-9.2757, -185.1411, -7.2088, -185.7964, -5.4528, -184.9551)
      ..cubicTo(-3.6968, -184.1137, -2.9124, -182.0923, -3.7022, -180.4438)
      ..cubicTo(-4.492, -178.7953, -6.5589, -178.14, -8.3149, -178.9813)
      ..close();

    final path_89 = Path()
      ..moveTo(24.9979, 29.4369)
      ..cubicTo(30.2722, 10.6697, 2.4533, -14.6899, 0.1222, -9.3194)
      ..cubicTo(0.0585, -0.7571, -11.98, 29.2274, -23.5696, 34.6771)
      ..cubicTo(-17.155, 19.6871, 29.846, 31.4205, 20.8329, 35.8832)
      ..cubicTo(27.5443, 40.2696, 37.0394, 27.26, 35.9152, 22.5986)
      ..cubicTo(38.5151, 25.4216, -4.7369, 70.6565, -14.4835, 79.6142)
      ..cubicTo(-12.8414, 76.3074, -14.8674, 44.6659, -8.4745, 38.4854)
      ..close();

    final path_90 = Path()
      ..moveTo(89.2623, 18.017)
      ..cubicTo(86.9773, 30.5433, 79.6771, 50.9683, 82.1933, 60.8856)
      ..cubicTo(64.6573, 64.4999, 85.0596, 95.9148, 88.833, 94.6544)
      ..cubicTo(95.2833, 83.4792, 124.9224, -11.8262, 124.028, -4.5517)
      ..cubicTo(148.5562, -25.7388, 73.6865, 82.5548, 76.2074, 96.1567)
      ..cubicTo(65.002, 93.724, 103.256, -12.3581, 89.7312, -4.6672)
      ..cubicTo(110.4055, -13.3784, 108.9218, 29.5051, 118.8086, 10.8082)
      ..cubicTo(131.2064, 3.5415, 115.9289, -40.4729, 124.8215, -47.6219)
      ..cubicTo(110.6017, -41.2034, 125.1143, 57.5937, 126.8226, 54.2602)
      ..cubicTo(137.6624, 36.1202, 79.5441, 39.8447, 85.0444, 47.3905)
      ..cubicTo(90.3745, 16.9343, 55.8257, 56.0903, 63.4977, 41.7304)
      ..close();

    final path_91 = Path()
      ..moveTo(29.2963, -4.4427)
      ..cubicTo(40.9503, -2.6122, 69.9172, -70.3975, 82.9109, -71.7405)
      ..cubicTo(63.3893, -52.9114, 10.2053, 2.9722, 6.8391, -6.8995)
      ..cubicTo(7.6776, -4.0103, 158.6856, -86.9881, 145.9335, -72.374)
      ..cubicTo(151.8742, -72.0039, 68.9619, -1.9981, 44.0282, -2.1301)
      ..cubicTo(82.3225, -9.7752, 62.4357, -47.5252, 53.2482, -40.2506)
      ..cubicTo(77.5442, -50.4739, 55.9658, -4.099, 63.312, 4.164)
      ..cubicTo(50.054, 11.6518, 26.6307, -62.7936, 18.5116, -56.5779)
      ..cubicTo(47.017, -53.454, 132.8994, -25.3112, 129.8042, -18.3936)
      ..close();

    final path_92 = Path()
      ..moveTo(49.3861, -121.3891)
      ..cubicTo(50.7628, -90.9519, 53.5026, -96.979, 43.2359, -118.9707)
      ..cubicTo(28.6709, -107.9814, 119.0235, -58.2567, 127.0387, -54.0386)
      ..cubicTo(131.1773, -59.4134, 77.9524, -97.8805, 50.8116, -112.3625)
      ..cubicTo(44.4393, -119.1784, 86.9224, -89.8532, 97.8018, -95.8331)
      ..cubicTo(95.8747, -74.4334, -3.8076, -134.9482, 19.43, -116.8078)
      ..cubicTo(-4.5269, -131.8236, 88.9965, -6.8051, 100.5908, -6.4927)
      ..cubicTo(97.6955, -16.8774, 19.1991, -133.1587, 15.9218, -151.1223)
      ..cubicTo(39.346, -126.2631, 78.0011, -153.8919, 56.5886, -171.4696)
      ..cubicTo(28.1289, -178.7814, 96.0481, -17.8378, 93.8455, -39.7216)
      ..close();

    final path_93 = Path()
      ..moveTo(-61.846, 88.2814)
      ..cubicTo(-65.0104, 100.8871, 46.8236, 76.0439, 43.9213, 83.9085)
      ..cubicTo(15.4884, 62.8144, 23.0206, 129.6603, 19.6177, 102.9474)
      ..cubicTo(31.8577, 121.8694, -52.8006, 20.0851, -42.3929, 40.8877)
      ..cubicTo(-12.1997, 53.0018, -103.8849, 31.9602, -126.3192, 24.1481)
      ..cubicTo(-135.2522, 22.4731, -93.4965, 49.8616, -82.1365, 62.927)
      ..cubicTo(-92.2867, 37.918, -102.2523, -3.4367, -94.2159, 25.2929)
      ..cubicTo(-110.557, -11.237, -47.9386, 103.8763, -42.7486, 92.6684)
      ..cubicTo(-53.0452, 64.0743, -36.2312, 24.8437, -16.9991, 44.4989)
      ..cubicTo(-18.0777, 77.2851, 16.0718, 134.1947, 12.2258, 122.9943)
      ..close();

    final path_94 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_95 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_96 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_97 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_98 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_99 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_100 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_101 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_102 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_103 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_1, paint2Stroke);
    canvas.drawPath(path_2, paint3Stroke);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_24, paint26Stroke);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Stroke);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_29, paint32Stroke);
    canvas.drawPath(path_30, paint33Fill);
    canvas.drawPath(path_31, paint34Fill);
    canvas.drawPath(path_32, paint35Stroke);
    canvas.drawPath(path_33, paint36Stroke);
    canvas.drawPath(path_34, paint37Stroke);
    canvas.drawPath(path_35, paint38Fill);
    canvas.drawPath(path_36, paint39Stroke);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint42Fill);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_46, paint50Stroke);
    canvas.drawPath(path_47, paint51Fill);
    canvas.drawPath(path_48, paint52Fill);
    canvas.drawPath(path_49, paint53Fill);
    canvas.drawPath(path_50, paint54Stroke);
    canvas.drawPath(path_51, paint55Fill);
    canvas.drawPath(path_52, paint56Stroke);
    canvas.drawPath(path_53, paint57Fill);
    canvas.drawPath(path_54, paint58Fill);
    canvas.drawPath(path_55, paint59Fill);
    canvas.drawPath(path_56, paint60Fill);
    canvas.drawPath(path_57, paint61Fill);
    canvas.drawPath(path_58, paint62Fill);
    canvas.drawPath(path_59, paint63Fill);
    canvas.drawPath(path_60, paint64Stroke);
    canvas.drawPath(path_61, paint65Stroke);
    canvas.drawPath(path_62, paint66Stroke);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Fill);
    canvas.drawPath(path_66, paint70Fill);
    canvas.drawPath(path_67, paint71Stroke);
    canvas.drawPath(path_68, paint72Stroke);
    canvas.drawPath(path_69, paint73Fill);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Stroke);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_80, paint85Stroke);
    canvas.drawPath(path_81, paint86Fill);
    canvas.drawPath(path_82, paint87Fill);
    canvas.drawPath(path_83, paint88Stroke);
    canvas.drawPath(path_84, paint89Fill);
    canvas.drawPath(path_85, paint90Stroke);
    canvas.drawPath(path_86, paint91Fill);
    canvas.drawPath(path_87, paint92Stroke);
    canvas.drawPath(path_88, paint93Fill);
    canvas.drawPath(path_89, paint94Fill);
    canvas.drawPath(path_90, paint95Fill);
    canvas.drawPath(path_91, paint96Stroke);
    canvas.drawPath(path_92, paint97Stroke);
    canvas.drawPath(path_93, paint98Fill);
    canvas.saveLayer(null, paint99Fill);
    canvas.drawPath(path_94, paint100Fill);
    canvas.drawPath(path_95, paint100Fill);
    canvas.drawPath(path_96, paint100Fill);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint100Fill);
    canvas.drawPath(path_99, paint100Fill);
    canvas.drawPath(path_100, paint100Fill);
    canvas.drawPath(path_101, paint100Fill);
    canvas.drawPath(path_102, paint100Fill);
    canvas.drawPath(path_103, paint100Fill);
    canvas.restore();

    canvas.restore();
  }
}
