// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen351}
/// Gen351 widget.
/// {@endtemplate}
class Gen351 extends LeafRenderObjectWidget {
  /// {@macro Gen351}
  const Gen351({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen351RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen351RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen351RenderObject extends RenderBox {
  Gen351RenderObject();

  final _painter = _Gen351Painter();

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
    final desiredWidth = _width ?? Gen351.svgSize.width;
    final desiredHeight = _height ?? Gen351.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen351.svgSize.width == 0 || Gen351.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen351.svgSize.width,
      size.height / Gen351.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen351.svgSize.width * scale) / 2;
    final dy = (size.height - Gen351.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen351.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen351Painter {
  ui.Picture? _picture;
  ui.ColorFilter? _colorFilter;

  ui.Picture getPicture(ui.ColorFilter? newColorFilter) {
    if (_picture == null || _colorFilter != newColorFilter) {
      _colorFilter = newColorFilter;
      _createPicture();
    }
    return _picture!;
  }

  void _createPicture() {
    _picture?.dispose();
    final recorder = ui.PictureRecorder();
    final canvas = Canvas(recorder);

    final shader0 = ui.Gradient.linear(
      const Offset(-21.2482, 109.4311),
      const Offset(-16.4489, 117.9297),
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
      const Offset(109.8834, 181.2146),
      const Offset(111.0987, 182.4711),
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
      const Offset(92.9, 9.8),
      const Offset(100.3, 17.2),
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
      const Offset(134.2708, 116.8784),
      const Offset(156.9821, 160.64),
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
      const Offset(39.7245, 47.7351),
      const Offset(33.5282, 36.8416),
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
      const Offset(4, 94),
      const Offset(4.4, 94.4),
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
      const Offset(220.1266, 64.9879),
      const Offset(234.9997, 67.4191),
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
    paint0Fill.color = const Color(0xd82923d7);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff88e665);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 1.9241;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader0;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffd552ef);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 1.8125;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffc31d86);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 1.7676;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x7aea342e);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xf72923d7);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x68d552ef);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x75c31d86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffc31d86);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 4.391;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffd552ef);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 3.0759;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffdabe86);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 5.8783;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xf2d552ef);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xf7b5e873);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff88e665);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.5666;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffb5e873);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.3045;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xad5ae2a0);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader1;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xc66de548);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x91c31d86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xdb81b927);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff88e665);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 4.4967;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff81b927);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 6.4453;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader2;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x7a81b927);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xd62923d7);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x4f2923d7);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xbac31d86);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xc9c31d86);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x5b81b927);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffd552ef);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 1.0252;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xc1c31d86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader3;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x75d552ef);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x7ac31d86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xeddabe86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff2923d7);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 2.401;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffdabe86);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 1.7698;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xbc5ae2a0);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xfcdabe86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader4;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x4c81b927);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffb5e873);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 4.4577;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xf4dabe86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x6651dae1);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffd552ef);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 1.1642;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffc31d86);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 5.24;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffea342e);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 3.005;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xeadabe86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader5;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x47b5e873);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffdabe86);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 2.5847;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xbf7af5ab);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xbc81b927);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xf26de548);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xbc6de548);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x4fb5e873);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff6de548);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 3.5;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x63c31d86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x70ea342e);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x93dabe86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffd552ef);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 8.3458;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xb75ae2a0);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xff7af5ab);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x93d552ef);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x705ae2a0);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xaac31d86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xe288e665);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x7cea342e);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff7af5ab);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 3.49;
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
    paint71Fill.color = const Color(0xb788e665);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x6bb5e873);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xfcc31d86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x667af5ab);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff2923d7);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 1.4194;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xed81b927);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff51dae1);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 7.974;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff81b927);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 2.0253;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x10000000);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xff000000);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(92.1, 69.4)
      ..cubicTo(73.6, 59.7, 66.3, 17.2, 68.2, 30.9)
      ..cubicTo(53.3, 37.5, 10, 96.1, 12.8, 93.1)
      ..cubicTo(27.8, 100, 61.7, 11.6, 71.3, 2.4)
      ..cubicTo(55.5, 2.6, 100, 91.2, 96.6, 95.5)
      ..cubicTo(85.8, 91, 33.1, 63.9, 30, 72.5)
      ..cubicTo(47.5, 60.4, 61.3, 100, 73.6, 96.3)
      ..cubicTo(86.3, 84.7, 95.6, 70.8, 86.9, 79)
      ..cubicTo(67.9, 98.5, 64.1, 99.6, 71.5, 94.6)
      ..cubicTo(61.8, 95.9, 50, 86.7, 42.9, 75.3)
      ..cubicTo(42, 70.1, 37, 58.8, 26.3, 54.9)
      ..close();

    final path_1 = Path()
      ..moveTo(24.4032, 115.1056)
      ..cubicTo(36.1511, 126.1201, 77.7447, 152.4493, 56.8363, 140.2041)
      ..cubicTo(79.7447, 152.9382, 68.6579, 158.7369, 66.6148, 155.0705)
      ..cubicTo(73.7051, 144.3785, 16.2622, 75.0957, 28.8624, 76.2656)
      ..cubicTo(43.6213, 96.4011, 90.292, 97.5261, 83.1762, 85.4632)
      ..cubicTo(99.9578, 112.9679, 16.4443, 80.6625, 20.219, 72.896)
      ..cubicTo(25.9106, 65.2431, 137.7521, 129.6002, 121.3901, 125.1383)
      ..cubicTo(112.228, 103.4295, 68.0271, 86.2059, 88.9094, 95.4863)
      ..cubicTo(95.8937, 87.4338, 73.1654, 104.6602, 78.9275, 98.546)
      ..cubicTo(75.8275, 92.2771, 95.9697, 95.6401, 86.7915, 79.0101)
      ..cubicTo(77.0577, 87.7993, 81.8784, 104.2769, 92.7798, 121.9086)
      ..close();

    final path_2 = Path()
      ..moveTo(-17.8168, 112.5426)
      ..cubicTo(-15.9229, 114.2598, -14.8477, 116.1638, -15.4171, 116.7918)
      ..cubicTo(-15.9866, 117.4199, -17.9864, 116.5355, -19.8803, 114.8183)
      ..cubicTo(-21.7741, 113.1011, -22.8494, 111.197, -22.2799, 110.569)
      ..cubicTo(-21.7105, 109.941, -19.7106, 110.8253, -17.8168, 112.5426)
      ..close();

    final path_3 = Path()
      ..moveTo(52.4843, -48.0682)
      ..lineTo(-10.0463, -88.3665)
      ..lineTo(12.069, -122.6826)
      ..lineTo(74.5995, -82.3844)
      ..close();

    final path_4 = Path()
      ..moveTo(44.1177, 48.6007)
      ..cubicTo(35.0644, 72.4335, -18.8253, 187.4978, 1.2202, 184.6664)
      ..cubicTo(6.8109, 179.2221, -14.7384, 153.8578, -11.0969, 142.5918)
      ..cubicTo(-16.1318, 127.1682, 57.6334, 77.8977, 75.8725, 72.864)
      ..cubicTo(77.2964, 61.4871, 15.7041, 155.2146, 24.7009, 143.3274)
      ..cubicTo(21.5754, 128.8329, 1.7501, 137.6773, -11.6007, 153.1257)
      ..cubicTo(-22.247, 174.9892, 35.7189, 144.2678, 23.5182, 158.6622)
      ..cubicTo(22.5349, 165.6709, 62.1497, 81.9027, 69.7791, 69.447)
      ..cubicTo(64.8644, 65.6998, 23.9255, 171.5757, 9.8013, 176.4819)
      ..cubicTo(22.4372, 162.3315, -13.8175, 150.0137, -23.5007, 163.9228)
      ..close();

    final path_5 = Path()
      ..moveTo(57.4347, 56.0889)
      ..cubicTo(66.9586, 57.6317, 52.4621, 110.6552, 42.6285, 114.8108)
      ..cubicTo(32.1709, 104.5954, 36.9705, 60.1114, 42.169, 51.0035)
      ..cubicTo(32.7663, 53.7816, 40.136, 116.4939, 27.8003, 116.378)
      ..cubicTo(27.4005, 119.622, 22.3925, 99.233, 29.9102, 93.3037)
      ..cubicTo(43.7406, 100.5488, 64.8053, 80.1812, 71.6041, 80.72)
      ..cubicTo(75.2098, 83.9173, 54.5112, 109.951, 61.9884, 101.4212)
      ..cubicTo(74.3952, 97.3029, 21.1211, 94.0569, 27.3305, 88.7166)
      ..cubicTo(33.8716, 82.2908, 34.5918, 98.4454, 40.3831, 100.1018)
      ..close();

    final path_6 = Path()
      ..moveTo(34, 59.5)
      ..lineTo(35.5, 59.5)
      ..cubicTo(44.6066, 59.5, 52, 66.8934, 52, 76)
      ..lineTo(52, 72.6)
      ..cubicTo(52, 81.7066, 44.6066, 89.1, 35.5, 89.1)
      ..lineTo(34, 89.1)
      ..cubicTo(24.8934, 89.1, 17.5, 81.7066, 17.5, 72.6)
      ..lineTo(17.5, 76)
      ..cubicTo(17.5, 66.8934, 24.8934, 59.5, 34, 59.5)
      ..close();

    final path_7 = Path()
      ..moveTo(143.783, -13.5363)
      ..cubicTo(124.6174, -3.6614, 92.4397, -1.9915, 106.5851, -11.55)
      ..cubicTo(118.3765, -23.6464, 127.6552, 39.1206, 128.6496, 51.1681)
      ..cubicTo(138.3529, 32.6637, 101.256, -14.3835, 109.1258, -16.3201)
      ..cubicTo(137.1279, -32.0263, 158.436, 26.5174, 147.6289, 19.6954)
      ..cubicTo(169.1854, 6.336, 124.2202, 67.0868, 126.7625, 58.6558)
      ..cubicTo(123.8531, 65.8394, 203.3935, -15.9294, 191.2984, -19.1855)
      ..close();

    final path_8 = Path()
      ..moveTo(79.1321, -109.7217)
      ..cubicTo(78.0694, -136.7601, -10.4083, -198.4531, 5.7802, -186.5666)
      ..cubicTo(22.2758, -175.2489, -15.4894, -55.403, 9.0694, -42.608)
      ..cubicTo(1.8268, -24.17, 44.9849, -135.3277, 54.7582, -131.4146)
      ..cubicTo(34.2499, -152.2082, 55.6058, -39.865, 40.3208, -28.6466)
      ..cubicTo(28.6075, 2.0103, 42.6696, -173.4177, 51.8049, -146.0008)
      ..cubicTo(20.2503, -140.3238, -26.0627, -182.5184, -39.7832, -167.9064)
      ..cubicTo(-16.4008, -165.4191, -5.5458, -198.5168, -17.2611, -177.3945)
      ..cubicTo(-35.651, -195.3294, 28.6965, -28.0475, 19.4667, -5.2383)
      ..close();

    final path_9 = Path()
      ..moveTo(-63.182, 169.2518)
      ..cubicTo(-40.9891, 177.6101, -141.1388, 110.9175, -140.366, 104.6991)
      ..cubicTo(-106.2299, 95.5074, -155.7133, 108.7576, -136.2133, 103.521)
      ..cubicTo(-144.5046, 80.3027, -146.7725, 86.0601, -128.3743, 78.0873)
      ..cubicTo(-136.0872, 58.9338, -37.7294, 110.5958, -12.508, 102.7527)
      ..cubicTo(10.3957, 112.2863, -53.744, 166.5745, -47.3933, 181.0987)
      ..cubicTo(-31.8997, 201.7823, -20.0319, 162.7155, -16.4019, 161.5875)
      ..cubicTo(-6.076, 154.5277, -92.0473, 150.5912, -73.4003, 139.0073)
      ..close();

    final path_10 = Path()
      ..moveTo(59.1794, -23.2125)
      ..cubicTo(67.1598, -10.8826, 37.5923, -17.6499, 28.0931, -26.6475)
      ..cubicTo(31.0381, -36.056, 45.0167, -27.0436, 56.2063, -23.0879)
      ..cubicTo(64.1513, -5.3051, 73.3165, -59.7783, 68.8381, -54.384)
      ..cubicTo(80.555, -53.7687, 121.4009, -19.8578, 128.3887, -12.9452)
      ..cubicTo(128.2755, -2.8897, 105.7943, -20.1463, 99.0708, -20.7647)
      ..cubicTo(113.2626, -18.0206, 63.0317, -23.6444, 72.1418, -12.525)
      ..cubicTo(86.4262, -7.037, 68.0751, -21.7539, 74.1005, -21.1965)
      ..cubicTo(84.4484, -16.8282, 96.8756, -30.1437, 99.3681, -36.0014)
      ..cubicTo(94.7366, -41.995, 56.9618, -67.2813, 58.1853, -60.3388)
      ..cubicTo(59.9474, -70.8775, 110.0037, -1.02, 113.4378, 7.017)
      ..close();

    final path_11 = Path()
      ..moveTo(-103.2455, 35.6938)
      ..cubicTo(-77.4818, 41.1003, -52.0179, 43.4895, -75.1335, 38.6691)
      ..cubicTo(-82.7891, 36.4555, 4.0815, 19.8133, -14.6537, 5.5525)
      ..cubicTo(12.5245, 19.5172, -100.6742, 19.2687, -89.268, 32.0702)
      ..cubicTo(-68.1532, 32.429, -47.4373, 5.8139, -59.1392, -3.9835)
      ..cubicTo(-75.3222, -27.6595, -13.4313, 54.389, -26.897, 43.5635)
      ..cubicTo(-10.1812, 45.1432, -64.5013, -18.6948, -52.1717, -13.0589)
      ..cubicTo(-26.3998, 4.3908, 38.1029, 40.1273, 15.1111, 35.1119)
      ..cubicTo(33.1508, 55.8623, -58.4549, 46.3354, -60.2488, 48.8448)
      ..close();

    final path_12 = Path()
      ..moveTo(-22.591, 67.4567)
      ..cubicTo(-23.7998, 61.1943, -32.3021, 83.8937, -57.7175, 83.8414)
      ..cubicTo(-42.0184, 66.9917, -83.3786, 144.4978, -102.0064, 143.9028)
      ..cubicTo(-84.127, 144.7688, -111.6701, 27.7569, -126.7767, 26.3658)
      ..cubicTo(-98.4337, 36.8441, -154.4692, 41.6547, -136.2173, 31.8571)
      ..cubicTo(-101.8214, 21.6393, 69.6644, 76.1755, 71.2988, 84.1982)
      ..cubicTo(29.329, 71.1551, 16.587, -40.0479, 22.6097, -35.6876)
      ..cubicTo(22.7431, -53.4432, -61.2158, 13.9594, -45.3141, -12.8543)
      ..cubicTo(-65.3826, 20.5726, 30.9676, -2.6603, 34.0117, -8.8671)
      ..cubicTo(6.4216, 8.4586, -120.2611, 136.1537, -101.2753, 141.2453)
      ..close();

    final path_13 = Path()
      ..moveTo(50.7171, -62.6722)
      ..lineTo(22.5979, -83.8615)
      ..cubicTo(15.5327, -89.1855, 13.9928, -99.0766, 19.1614, -105.9356)
      ..lineTo(29.7269, -119.9564)
      ..cubicTo(34.8955, -126.8154, 44.8278, -128.0615, 51.893, -122.7375)
      ..lineTo(80.0122, -101.5482)
      ..cubicTo(87.0775, -96.2241, 88.6173, -86.3331, 83.4487, -79.4741)
      ..lineTo(72.8832, -65.4533)
      ..cubicTo(67.7146, -58.5943, 57.7823, -57.3482, 50.7171, -62.6722)
      ..close();

    final path_14 = Path()
      ..moveTo(84.5982, -41.2676)
      ..cubicTo(80.7636, -25.8075, 8.5595, -21.876, 16.9969, -32.5808)
      ..cubicTo(2.9187, -19.743, 59.2713, -45.0223, 74.0911, -51.1548)
      ..cubicTo(65.0895, -46.0516, 99.1849, -6.0758, 89.0263, -2.6156)
      ..cubicTo(96.6649, -0.9051, 133.957, -45.2751, 120.1806, -45.6358)
      ..cubicTo(94.1488, -30.2608, 35.01, -42.0763, 13.9762, -51.6585)
      ..cubicTo(2.5702, -44.7046, 122.4513, -80.2729, 117.7923, -77.4425)
      ..cubicTo(125.0895, -65.3773, 66.132, -41.0097, 67.0145, -47.4216);

    final path_15 = Path()
      ..moveTo(51.1624, -56.7171)
      ..cubicTo(30.6362, -52.1282, 54.7663, -34.6013, 41.728, -41.4942)
      ..cubicTo(28.723, -25.7122, 130.0116, -54.5336, 144.5883, -46.8016)
      ..cubicTo(147.5755, -34.0148, 87.9306, -7.0019, 90.1473, -9.0181)
      ..cubicTo(66.1415, -9.5789, 94.0405, -64.1189, 87.7748, -77.1777)
      ..cubicTo(101.0847, -63.1601, 83.8354, -45.7316, 83.2852, -39.3618)
      ..cubicTo(80.5047, -25.6718, 112.914, -48.7143, 111.9692, -43.0682)
      ..cubicTo(105.809, -43.7726, 135.3923, -17.4778, 136.0325, -23.2727)
      ..cubicTo(138.6929, -37.7293, 99.1899, -14.1651, 100.1489, -13.4316)
      ..cubicTo(104.8217, -9.647, 139.8657, -31.1384, 125.7638, -27.7519)
      ..close();

    final path_16 = Path()
      ..moveTo(14.8953, 60.145)
      ..cubicTo(12.6482, 65.8496, 3.8432, 67.7312, -4.7551, 64.3443)
      ..cubicTo(-13.3533, 60.9573, -18.5096, 53.5762, -16.2625, 47.8716)
      ..cubicTo(-14.0154, 42.167, -5.2104, 40.2853, 3.3879, 43.6723)
      ..cubicTo(11.9861, 47.0592, 17.1424, 54.4404, 14.8953, 60.145)
      ..close();

    final path_17 = Path()
      ..moveTo(110.4954, 181.2189)
      ..cubicTo(110.8332, 181.2212, 111.1054, 181.5027, 111.103, 181.8471)
      ..cubicTo(111.1006, 182.1915, 110.8244, 182.4692, 110.4867, 182.4669)
      ..cubicTo(110.1489, 182.4645, 109.8766, 182.183, 109.879, 181.8386)
      ..cubicTo(109.8814, 181.4942, 110.1576, 181.2165, 110.4954, 181.2189)
      ..close();

    final path_18 = Path()
      ..moveTo(68.2, 3)
      ..cubicTo(74.2159, 3, 79.1, 7.8841, 79.1, 13.9)
      ..cubicTo(79.1, 19.9159, 74.2159, 24.8, 68.2, 24.8)
      ..cubicTo(62.1841, 24.8, 57.3, 19.9159, 57.3, 13.9)
      ..cubicTo(57.3, 7.8841, 62.1841, 3, 68.2, 3)
      ..close();

    final path_19 = Path()
      ..moveTo(114.1203, 13.5819)
      ..cubicTo(99.8352, 7.4797, 95.5342, 31.4557, 103.8544, 32.8823)
      ..cubicTo(95.8422, 23.4071, 26.3401, 18.2488, 30.8665, 24.6354)
      ..cubicTo(47.6484, 22.1345, 40.0184, 58.1167, 40.1892, 54.9905)
      ..cubicTo(30.1736, 44.8606, 76.0837, -9.91, 77.1954, 5.0114)
      ..cubicTo(76.5153, 13.8721, 103.7743, 49.1173, 112.4119, 51.7009)
      ..cubicTo(94.9636, 44.8414, 55.251, 41.1265, 53.0008, 49.3322)
      ..cubicTo(57.2419, 44.6827, 108.8478, 5.607, 105.4021, 17.1643)
      ..close();

    final path_20 = Path()
      ..moveTo(28.5776, 30.7815)
      ..cubicTo(13.8104, 56.861, -8.123, 71.2573, -6.567, 67.2604)
      ..cubicTo(-28.9197, 74.2394, -9.3235, 103.6396, 8.5787, 96.4146)
      ..cubicTo(2.0249, 106.9371, 52.9422, 39.9822, 69.9169, 29.8441)
      ..cubicTo(46.8213, 49.3825, -2.9094, 89.7198, -18.3892, 104.5773)
      ..cubicTo(-33.0758, 113.8699, 60.1301, 23.0186, 54.3721, 18.499)
      ..cubicTo(57.965, 25.8548, 57.541, 48.4909, 43.8855, 65.2085)
      ..cubicTo(41.7708, 72.2645, -2.5836, 46.3921, -13.5629, 54.6164)
      ..cubicTo(-16.4013, 57.8369, 0.6798, 59.382, -1.9852, 68.8131)
      ..cubicTo(-20.9293, 81.5491, 7.6374, 102.041, -3.3113, 105.9071)
      ..close();

    final path_21 = Path()
      ..moveTo(59.8823, -22.1253)
      ..cubicTo(34.2847, -26.0484, 12.1191, 23.6366, 15.3186, 34.5973)
      ..cubicTo(9.9891, 41.2313, 55.6858, 59.2352, 39.4536, 62.2996)
      ..cubicTo(28.5574, 43.9815, 57.0223, -27.0681, 68.3791, -24.1314)
      ..cubicTo(70.9184, -35.9472, 89.0956, -32.9638, 86.6108, -18.0208)
      ..cubicTo(98.1192, -26.4635, 116.5265, -6.9636, 122.4856, -0.841)
      ..cubicTo(120.9791, -4.1554, 50.8137, 26.2003, 40.595, 38.5145)
      ..cubicTo(35.4205, 26.3948, 61.6668, 47.2429, 55.9639, 61.9657)
      ..close();

    final path_22 = Path()
      ..moveTo(-41.9377, 107.048)
      ..lineTo(-45.0067, 143.5954)
      ..cubicTo(-46.1093, 156.7256, -53.5976, 166.832, -61.7186, 166.1501)
      ..lineTo(-59.906, 166.3023)
      ..cubicTo(-68.027, 165.6203, -73.7251, 154.4066, -72.6225, 141.2764)
      ..lineTo(-69.5535, 104.729)
      ..cubicTo(-68.451, 91.5988, -60.9626, 81.4924, -52.8416, 82.1744)
      ..lineTo(-54.6542, 82.0221)
      ..cubicTo(-46.5332, 82.7041, -40.8352, 93.9178, -41.9377, 107.048)
      ..close();

    final path_23 = Path()
      ..moveTo(96.6, 9.8)
      ..cubicTo(98.6421, 9.8, 100.3, 11.4579, 100.3, 13.5)
      ..cubicTo(100.3, 15.5421, 98.6421, 17.2, 96.6, 17.2)
      ..cubicTo(94.5579, 17.2, 92.9, 15.5421, 92.9, 13.5)
      ..cubicTo(92.9, 11.4579, 94.5579, 9.8, 96.6, 9.8)
      ..close();

    final path_24 = Path()
      ..moveTo(-117.8285, 16.1665)
      ..cubicTo(-105.5587, 28.7874, -100.4357, 1.5493, -105.1193, 11.0808)
      ..cubicTo(-121.1571, 12.9396, -15.5735, 36.2376, -23.1954, 34.4517)
      ..cubicTo(-41.6628, 21.3872, -46.9253, 4.0629, -35.5699, 14.0932)
      ..cubicTo(-26.0062, 30.1184, -1.4576, 57.8596, -8.0686, 51.0781)
      ..cubicTo(-8.4667, 59.0268, -97.2684, 21.6948, -95.9781, 18.2686)
      ..cubicTo(-88.7259, 8.6737, -41.8262, 19.5876, -56.2747, 12.9427)
      ..cubicTo(-54.8506, -0.8968, -115.4648, 8.8793, -102.7585, 13.0819)
      ..cubicTo(-104.6371, 1.1559, -19.3617, 71.3675, -26.5292, 80.165)
      ..cubicTo(-14.8778, 79.2241, -26.2448, 61.9794, -26.8116, 43.5166)
      ..cubicTo(-20.1474, 33.7515, -67.1229, 55.3195, -54.9121, 58.6964)
      ..close();

    final path_25 = Path()
      ..moveTo(108.3304, -18.2693)
      ..cubicTo(109.0204, -21.1432, 112.847, -22.6922, 116.8704, -21.7262)
      ..cubicTo(120.8938, -20.7603, 123.6001, -17.6429, 122.9101, -14.7691)
      ..cubicTo(122.2202, -11.8952, 118.3936, -10.3462, 114.3702, -11.3122)
      ..cubicTo(110.3468, -12.2781, 107.6405, -15.3955, 108.3304, -18.2693)
      ..close();

    final path_26 = Path()
      ..moveTo(152.2695, -14.7374)
      ..cubicTo(144.0408, -20.7964, 216.1803, 2.4899, 220.8614, 4.7208)
      ..cubicTo(239.4435, 2.9894, 245.1202, 1.0334, 249.9509, -8.8272)
      ..cubicTo(228.6032, -6.3497, 190.4471, 19.4664, 210.154, 19.7003)
      ..cubicTo(194.1711, 29.8009, 160.0007, -31.3287, 165.206, -27.2358)
      ..cubicTo(154.9147, -44.8912, 162.1029, 23.0619, 168.0473, 19.7468)
      ..cubicTo(147.9821, 18.6367, 138.4721, 15.6564, 128.2132, 4.4623)
      ..cubicTo(137.3449, -4.9842, 234.4506, 10.3375, 223.1221, 4.0711)
      ..cubicTo(223.4402, -8.0526, 125.2762, -62.4131, 128.8549, -51.6148)
      ..cubicTo(128.7456, -65.9096, 178.3946, -24.8853, 177.1673, -34.0979)
      ..close();

    final path_27 = Path()
      ..moveTo(-63.9846, -31.3599)
      ..cubicTo(-82.2276, -40.7711, -20.7014, -27.9367, -43.0829, -26.2273)
      ..cubicTo(-51.5697, -27.5349, -51.2601, -35.0861, -41.6993, -30.5937)
      ..cubicTo(-60.9524, -44.5206, -30.3268, -30.1398, -37.5029, -23.9417)
      ..cubicTo(-10.4856, -7.296, -31.7643, -35.9418, -31.8235, -27.9649)
      ..cubicTo(-19.4627, -21.9128, 20.1666, -35.9758, 16.404, -36.6122)
      ..cubicTo(3.5138, -34.767, -28.1305, -19.2896, -8.416, -7.1376)
      ..cubicTo(22.3649, -3.2093, 9.087, -12.4196, 16.676, -12.4778)
      ..cubicTo(15.6651, -16.0352, 63.2315, -21.7274, 69.7577, -13.5951)
      ..cubicTo(66.0379, -15.4383, 37.8216, -47.8771, 23.0785, -55.099)
      ..cubicTo(51.246, -50.9737, 55.2016, -43.8513, 60.2305, -44.9815)
      ..close();

    final path_28 = Path()
      ..moveTo(4.0757, -68.4513)
      ..cubicTo(-13.6414, -46.5588, 13.7571, -11.7781, 6.0192, -19.9478)
      ..cubicTo(-1.575, -23.5294, -26.7629, -30.8162, -29.7367, -21.9366)
      ..cubicTo(-42.669, -4.4871, 23.353, -74.8153, 9.3955, -73.7775)
      ..cubicTo(29.3459, -95.4557, -11.5865, -128.666, 4.9743, -154.6044)
      ..cubicTo(0.5849, -141.3683, -2.0703, 7.1314, -11.1212, -0.7872)
      ..cubicTo(-23.0608, 1.2313, 6.9908, -132.5395, 15.1262, -121.3641)
      ..cubicTo(3.4218, -105.2232, 17.1533, -76.558, 9.2367, -63.6932)
      ..close();

    final path_29 = Path()
      ..moveTo(47.0884, -72.2959)
      ..cubicTo(50.1859, -66.2547, 101.8709, -24.8309, 114.9689, -40.2007)
      ..cubicTo(127.7644, -42.7811, 29.4301, -4.7476, 37.9344, -1.294)
      ..cubicTo(34.7243, -40.3855, 37.475, -93.0571, 24.5533, -86.9457)
      ..cubicTo(-2.0177, -105.1246, 47.1155, -25.0796, 29.3612, -29.6641)
      ..cubicTo(44.7574, -43.6582, 100.723, -94.5671, 91.3021, -91.4418)
      ..cubicTo(111.301, -92.4701, 118.4263, -75.3964, 109.4861, -87.961)
      ..cubicTo(106.868, -52.6816, 78.7037, -61.1181, 79.4585, -55.7274)
      ..close();

    final path_30 = Path()
      ..moveTo(127.0543, -44.3432)
      ..cubicTo(132.4843, -42.2441, 133.8892, -45.6119, 124.7901, -47.4183)
      ..cubicTo(110.832, -47.3288, 160.9951, -70.6774, 158.2367, -81.9351)
      ..cubicTo(148.9869, -65.6146, 101.9172, 30.253, 110.8895, 45.3896)
      ..cubicTo(111.7877, 54.3892, 125.22, 44.9117, 126.6544, 46.9494)
      ..cubicTo(143.6976, 35.6695, 112.5256, 6.6567, 113.2946, 5.7339)
      ..cubicTo(104.6934, -23.7427, 163.2265, 17.7505, 154.7356, 3.8936)
      ..close();

    final path_31 = Path()
      ..moveTo(36.4, 21.2)
      ..cubicTo(37.2, 11.7, 21.8, 55.5, 17.4, 68.5)
      ..cubicTo(9.6, 70.6, 86.5, 84.5, 83, 90)
      ..cubicTo(90.4, 100, 38.6, 45.4, 33, 41.4)
      ..cubicTo(16, 32.6, 81.3, 6.4, 84.8, 0.8)
      ..cubicTo(71.8, 0, 26.6, 92.8, 32.9, 99.1)
      ..cubicTo(41.7, 93.4, 17.5, 76.6, 22.7, 77.5)
      ..cubicTo(24.3, 83.6, 95, 9.9, 85.7, 13.1)
      ..cubicTo(89.7, 23, 0, 27.5, 13.5, 28.3);

    final path_32 = Path()
      ..moveTo(144.1701, 116.2382)
      ..cubicTo(149.6337, 115.8849, 154.722, 125.6893, 155.5258, 138.119)
      ..cubicTo(156.3296, 150.5486, 152.5464, 160.9268, 147.0828, 161.2801)
      ..cubicTo(141.6192, 161.6334, 136.5309, 151.829, 135.7271, 139.3993)
      ..cubicTo(134.9233, 126.9697, 138.7065, 116.5915, 144.1701, 116.2382)
      ..close();

    final path_33 = Path()
      ..moveTo(91.0877, 87.0033)
      ..cubicTo(91.9981, 87.3292, 92.5414, 88.1406, 92.3003, 88.814)
      ..cubicTo(92.0592, 89.4874, 91.1244, 89.7695, 90.214, 89.4436)
      ..cubicTo(89.3036, 89.1176, 88.7603, 88.3062, 89.0014, 87.6328)
      ..cubicTo(89.2425, 86.9594, 90.1774, 86.6773, 91.0877, 87.0033)
      ..close();

    final path_34 = Path()
      ..moveTo(111.9553, 109.6111)
      ..lineTo(127.6232, 98.0174)
      ..cubicTo(128.8473, 97.1117, 131.3035, 98.3527, 133.1049, 100.7871)
      ..lineTo(140.58, 110.8891)
      ..cubicTo(142.3813, 113.3235, 142.85, 116.0353, 141.6259, 116.941)
      ..lineTo(125.958, 128.5347)
      ..cubicTo(124.7339, 129.4405, 122.2777, 128.1994, 120.4763, 125.7651)
      ..lineTo(113.0012, 115.663)
      ..cubicTo(111.1999, 113.2286, 110.7312, 110.5169, 111.9553, 109.6111)
      ..close();

    final path_35 = Path()
      ..moveTo(63.9935, 90.4813)
      ..cubicTo(79.8183, 112.278, 14.7047, 142.1121, 33.4898, 155.4785)
      ..cubicTo(26.4012, 164.5311, 120.896, 182.706, 115.8543, 165.0239)
      ..cubicTo(96.3283, 168.0263, 14.2652, 120.1294, 11.3312, 132.5182)
      ..cubicTo(20.0857, 118.4374, 35.7374, 179.2995, 51.9973, 195.6536)
      ..cubicTo(37.8514, 170.2117, 87.1814, 213.1622, 90.8594, 203.4831)
      ..cubicTo(83.4563, 170.9959, 68.6047, 142.2238, 65.5249, 125.0903)
      ..cubicTo(76.887, 141.3605, 109.5404, 206.9776, 114.2981, 213.3114)
      ..cubicTo(115.0065, 233.3353, 94.4355, 197.0485, 92.6387, 185.8616)
      ..cubicTo(75.0317, 163.8002, 78.1953, 222.6193, 76.3226, 217.443);

    final path_36 = Path()
      ..moveTo(132.8426, 133.8556)
      ..cubicTo(115.2596, 142.0107, 124.4468, 159.7424, 111.7918, 156.7585)
      ..cubicTo(125.5378, 163.9934, 86.6404, 119.9875, 90.086, 116.7923)
      ..cubicTo(109.3643, 115.9363, 131.1466, 108.2108, 134.3716, 105.0921)
      ..cubicTo(148.2144, 109.6645, 168.2806, 142.8838, 160.8849, 140.8764)
      ..cubicTo(162.6539, 132.6045, 122.1238, 130.3716, 114.5013, 127.6999)
      ..cubicTo(99.2072, 134.7755, 128.3452, 133.4149, 128.779, 125.2632)
      ..cubicTo(140.2629, 132.7111, 173.0654, 138.0239, 164.5214, 141.1584)
      ..cubicTo(172.917, 138.5898, 106.0603, 158.346, 108.0677, 157.1927)
      ..cubicTo(95.264, 148.6593, 90.9292, 139.1893, 85.6748, 131.6957)
      ..close();

    final path_37 = Path()
      ..moveTo(45.2122, 15.6163)
      ..lineTo(34.8668, -11.0556)
      ..cubicTo(32.5175, -17.1125, 32.7223, -22.8492, 35.324, -23.8583)
      ..lineTo(37.7107, -24.7841)
      ..cubicTo(40.3123, -25.7932, 44.3319, -21.695, 46.6812, -15.6381)
      ..lineTo(57.0266, 11.0338)
      ..cubicTo(59.3759, 17.0908, 59.1711, 22.8275, 56.5694, 23.8366)
      ..lineTo(54.1827, 24.7623)
      ..cubicTo(51.5811, 25.7715, 47.5615, 21.6733, 45.2122, 15.6163)
      ..close();

    final path_38 = Path()
      ..moveTo(39.0723, 61.804)
      ..cubicTo(37.8439, 64.563, 33.2534, 65.2031, 28.8275, 63.2326)
      ..cubicTo(24.4017, 61.2621, 21.8057, 57.4223, 23.0341, 54.6634)
      ..cubicTo(24.2625, 51.9044, 28.853, 51.2643, 33.2788, 53.2348)
      ..cubicTo(37.7047, 55.2053, 40.3007, 59.045, 39.0723, 61.804)
      ..close();

    final path_39 = Path()
      ..moveTo(83.1688, 124.0398)
      ..cubicTo(90.1442, 117.9608, 103.9202, 142.3341, 103.8559, 142.7804)
      ..cubicTo(108.29, 158.5971, 71.2757, 92.6912, 70.4196, 92.8463)
      ..cubicTo(61.4344, 93.9935, 131.0402, 112.1772, 127.3592, 127.0618)
      ..cubicTo(115.9754, 130.5422, 78.2996, 134.3813, 74.273, 125.4796)
      ..cubicTo(81.8232, 128.5043, 64.8936, 138.7999, 74.211, 142.3509)
      ..cubicTo(68.2173, 151.9696, 110.2327, 68.0883, 98.5564, 78.1644)
      ..cubicTo(92.8207, 64.9855, 73.8238, 170.3077, 84.0014, 160.5832)
      ..cubicTo(93.6994, 149.6186, 104.5799, 85.389, 117.6472, 89.7134)
      ..cubicTo(114.5721, 71.7746, 76.2039, 103.5572, 74.3426, 103.3796)
      ..cubicTo(68.853, 102.4981, 96.315, 121.7272, 82.6337, 126.23)
      ..close();

    final path_40 = Path()
      ..moveTo(35.5468, 46.7167)
      ..cubicTo(33.2411, 46.1546, 31.8529, 43.714, 32.4487, 41.2699)
      ..cubicTo(33.0445, 38.8259, 35.4001, 37.298, 37.7059, 37.86)
      ..cubicTo(40.0116, 38.4221, 41.3998, 40.8627, 40.804, 43.3068)
      ..cubicTo(40.2082, 45.7508, 37.8526, 47.2787, 35.5468, 46.7167)
      ..close();

    final path_41 = Path()
      ..moveTo(-106.3462, 23.1326)
      ..lineTo(-152.0527, 57.3255)
      ..lineTo(-189.6457, 7.074)
      ..lineTo(-143.9391, -27.1189)
      ..close();

    final path_42 = Path()
      ..moveTo(60.6164, 35.0463)
      ..cubicTo(63.3259, 39.4191, 95.9077, 85.5979, 104.1335, 75.2347)
      ..cubicTo(102.8669, 72.7736, 93.7564, 159.9485, 87.4269, 176.1517)
      ..cubicTo(80.5272, 175.8041, 89.291, 38.0127, 80.2302, 52.7055)
      ..cubicTo(81.9227, 62.3864, 75.4305, 110.6578, 74.0228, 91.13)
      ..cubicTo(76.0306, 84.9513, 89.6555, 123.5867, 96.6346, 121.796)
      ..cubicTo(95.1856, 135.3555, 62.7477, 108.5357, 61.7587, 95.5105)
      ..cubicTo(57.4986, 68.4393, 77.1462, 169.9091, 83.1301, 170.5643)
      ..cubicTo(86.6368, 175.903, 53.5132, 84.812, 53.6503, 88.4118);

    final path_43 = Path()
      ..moveTo(-77.2346, 139.5574)
      ..cubicTo(-97.5758, 120.2493, 31.2444, 84.9005, 27.9967, 87.7644)
      ..cubicTo(4.1816, 86.486, 14.6465, 73.8161, -9.3487, 66.0851)
      ..cubicTo(-24.3227, 52.7536, -55.8064, 67.1585, -44.7559, 68.5308)
      ..cubicTo(-16.8369, 83.8736, -39.526, 114.3649, -62.3037, 112.5565)
      ..cubicTo(-82.3743, 94.5042, -16.3396, 60.1819, 3.8219, 64.3426)
      ..cubicTo(4.6347, 44.7425, 29.1679, 118.0226, 38.3251, 98.1057)
      ..cubicTo(29.7997, 112.0767, 1.1108, 160.4704, 16.086, 150.4345)
      ..cubicTo(-22.7038, 148.8668, -80.7055, 95.093, -108.5345, 85.9654)
      ..close();

    final path_44 = Path()
      ..moveTo(-13.7045, 66.045)
      ..lineTo(-24.4591, 82.232)
      ..lineTo(-39.0519, 72.5366)
      ..lineTo(-28.2973, 56.3496)
      ..close();

    final path_45 = Path()
      ..moveTo(76.4, 54.8)
      ..cubicTo(65.7, 40.8, 90.4, 0, 77.6, 1.2)
      ..cubicTo(96.4, 16.9, 4.9, 7.1, 8, 17.3)
      ..cubicTo(0, 28.8, 77.6, 94.9, 71.3, 88.9)
      ..cubicTo(90.5, 97.8, 86.4, 87.7, 85.9, 82.1)
      ..cubicTo(90.8, 86.2, 31.8, 75.3, 33, 65.6)
      ..cubicTo(22.7, 49.5, 72.9, 77.3, 63.8, 62.9)
      ..close();

    final path_46 = Path()
      ..moveTo(-13.5721, 106.0328)
      ..cubicTo(0.9188, 95.1908, -139.3356, 112.7788, -140.5862, 105.0487)
      ..cubicTo(-153.3362, 132.27, 49.5965, 74.0897, 56.8594, 67.9956)
      ..cubicTo(61.2903, 48.3367, -24.7057, 137.7428, -8.4645, 142.0797)
      ..cubicTo(-15.5212, 134.3879, -143.2343, 74.3889, -127.2134, 60.5087)
      ..cubicTo(-124.817, 80.007, 23.2787, 41.5524, 48.5674, 35.2991)
      ..cubicTo(48.6444, 53.1908, 58.859, 30.1844, 57.4948, 46.0217)
      ..close();

    final path_47 = Path()
      ..moveTo(108.3882, -11.9495)
      ..cubicTo(126.9783, -19.4379, 169.309, 19.5298, 162.8883, 3.7164)
      ..cubicTo(148.5127, -5.2707, 92.8992, 10.3887, 94.8444, -0.0742)
      ..cubicTo(106.3795, 17.2428, 142.0776, 58.48, 136.4966, 54.0959)
      ..cubicTo(134.4938, 48.3404, 177.1905, 15.3515, 173.3983, 9.2913)
      ..cubicTo(180.3647, 7.9809, 118.1158, 90.3338, 130.8856, 93.3869)
      ..cubicTo(120.726, 91.458, 101.518, -25.9758, 98.5488, -23.2935)
      ..close();

    final path_48 = Path()
      ..moveTo(-117.0555, 2.8143)
      ..cubicTo(-102.6037, 13.0449, -54.192, -48.0507, -27.6363, -50.4734)
      ..cubicTo(-14.0497, -68.4782, -100.9535, -50.116, -107.4013, -35.1038)
      ..cubicTo(-114.0729, -50.7902, -1.8898, 2.0811, -13.5148, 6.322)
      ..cubicTo(-10.7148, 16.2538, -16.2816, -20.4669, -39.0604, -20.1817)
      ..cubicTo(-39.0495, -31.0959, -75.6806, -52.9076, -68.5789, -38.9353)
      ..cubicTo(-38.4949, -31.0766, -134.9154, -31.742, -120.8528, -36.8704)
      ..cubicTo(-152.3591, -35.8093, 9.1886, 8.1955, 15.1649, -3.9153)
      ..cubicTo(32.0569, -21.1563, -70.159, -14.8918, -66.6083, -10.5532)
      ..close();

    final path_49 = Path()
      ..moveTo(4.2, 94)
      ..cubicTo(4.3104, 94, 4.4, 94.0896, 4.4, 94.2)
      ..cubicTo(4.4, 94.3104, 4.3104, 94.4, 4.2, 94.4)
      ..cubicTo(4.0896, 94.4, 4, 94.3104, 4, 94.2)
      ..cubicTo(4, 94.0896, 4.0896, 94, 4.2, 94)
      ..close();

    final path_50 = Path()
      ..moveTo(82.5676, 101.5809)
      ..lineTo(95.0975, 117.2208)
      ..cubicTo(102.8197, 126.8597, 106.4181, 136.8251, 103.1282, 139.4608)
      ..lineTo(101.2154, 140.9933)
      ..cubicTo(97.9255, 143.629, 88.985, 137.9434, 81.2628, 128.3044)
      ..lineTo(68.7329, 112.6646)
      ..cubicTo(61.0107, 103.0257, 57.4122, 93.0603, 60.7022, 90.4246)
      ..lineTo(62.615, 88.8921)
      ..cubicTo(65.9049, 86.2564, 74.8454, 91.942, 82.5676, 101.5809)
      ..close();

    final path_51 = Path()
      ..moveTo(112.7388, 134.177)
      ..lineTo(143.9869, 139.7431)
      ..cubicTo(148.5609, 140.5578, 151.8622, 143.5336, 151.3545, 146.384)
      ..lineTo(149.0621, 159.2534)
      ..cubicTo(148.5544, 162.1039, 144.4286, 163.7567, 139.8546, 162.9419)
      ..lineTo(108.6064, 157.3758)
      ..cubicTo(104.0324, 156.561, 100.7311, 153.5853, 101.2389, 150.7348)
      ..lineTo(103.5313, 137.8654)
      ..cubicTo(104.039, 135.0149, 108.1648, 133.3622, 112.7388, 134.177)
      ..close();

    final path_52 = Path()
      ..moveTo(21.2524, 137.7979)
      ..cubicTo(21.4199, 140.0246, 20.781, 141.8907, 19.8267, 141.9625)
      ..cubicTo(18.8723, 142.0343, 17.9616, 140.2847, 17.7942, 138.0579)
      ..cubicTo(17.6268, 135.8311, 18.2656, 133.965, 19.2199, 133.8933)
      ..cubicTo(20.1743, 133.8215, 21.085, 135.5711, 21.2524, 137.7979)
      ..close();

    final path_53 = Path()
      ..moveTo(49.0643, -78.2157)
      ..cubicTo(34.466, -59.6339, 25.3208, -45.1032, 33.1827, -53.246)
      ..cubicTo(33.6061, -46.6414, 38.5099, -70.8396, 32.0201, -67.8382)
      ..cubicTo(31.8324, -83.1227, 25.6273, -79.6091, 32.4767, -87.8067)
      ..cubicTo(43.3255, -89.0819, 55.4833, -55.3911, 61.5631, -65.2448)
      ..cubicTo(74.8645, -58.4395, 78.5853, 15.6502, 77.3458, 15.4589)
      ..cubicTo(64.5741, -1.1281, 77.1045, 1.1649, 67.3821, 19.1414)
      ..cubicTo(59.2066, 35.9599, 30.7413, -15.3786, 32.1216, -17.7875)
      ..close();

    final path_54 = Path()
      ..moveTo(141.2087, 73.8858)
      ..cubicTo(156.2322, 66.7929, 165.2227, 97.492, 179.6513, 103.7828)
      ..cubicTo(194.0394, 101.1013, 188.326, 116.2661, 203.424, 116.6819)
      ..cubicTo(208.7375, 102.6945, 82.5151, 100.4603, 95.3568, 97.3581)
      ..cubicTo(77.0634, 92.339, 128.2739, 96.4617, 140.2111, 87.3051)
      ..cubicTo(134.6569, 87.0799, 122.1503, 66.2523, 124.6969, 54.3953)
      ..cubicTo(113.6805, 64.7981, 169.2098, 107.9737, 159.499, 104.5847)
      ..cubicTo(135.7581, 112.3963, 148.3745, 82.1209, 158.6857, 74.4096)
      ..cubicTo(180.5144, 65.8909, 103.6888, 126.8408, 113.3251, 122.7212)
      ..close();

    final path_55 = Path()
      ..moveTo(-14.149, 3.1077)
      ..lineTo(-41.5784, -59.0831)
      ..lineTo(-20.3001, -68.4679)
      ..lineTo(7.1293, -6.2772)
      ..close();

    final path_56 = Path()
      ..moveTo(209.709, 147.5229)
      ..cubicTo(194.92, 185.1723, 231.2173, 56.9903, 225.0617, 51.3612)
      ..cubicTo(235.1606, 63.18, 229.9894, 111.8934, 249.1921, 107.9372)
      ..cubicTo(248.6423, 91.3084, 240.3014, 74.5494, 211.4986, 62.3364)
      ..cubicTo(225.1582, 47.4794, 99.3085, 82.0233, 101.0294, 107.4568)
      ..cubicTo(84.99, 143.1436, 165.0337, 32.2989, 181.6577, 15.1288)
      ..cubicTo(191.6344, 22.3562, 59.598, 123.4518, 58.6621, 126.3826)
      ..cubicTo(58.8269, 146.4403, 143.6691, 196.3866, 119.8145, 199.2738)
      ..cubicTo(126.8357, 206.2617, 62.4724, 158.7623, 82.1119, 160.2582)
      ..cubicTo(63.6363, 145.9232, 118.1826, 21.821, 99.7837, 36.9382)
      ..cubicTo(110.5398, 26.69, 177.7579, 12.3073, 167.7958, 48.3673)
      ..close();

    final path_57 = Path()
      ..moveTo(18.1, 18.2)
      ..lineTo(48.2, 18.2)
      ..lineTo(48.2, 31.7)
      ..lineTo(18.1, 31.7)
      ..close();

    final path_58 = Path()
      ..moveTo(112.3234, 79.6192)
      ..cubicTo(115.2822, 96.813, 134.2034, 195.1174, 131.7458, 186.6678)
      ..cubicTo(127.306, 177.8726, 193.1777, 133.9618, 208.3294, 139.2856)
      ..cubicTo(183.0318, 127.6115, 179.9839, 171.2771, 183.0614, 147.2779)
      ..cubicTo(166.0875, 150.6518, 172.538, 53.2582, 172.1817, 67.0617)
      ..cubicTo(193.2655, 66.7603, 111.0447, 80.4559, 110.0583, 102.4803)
      ..cubicTo(109.4542, 101.2582, 166.4327, 96.1951, 159.4024, 76.8893)
      ..cubicTo(170.0834, 84.0014, 173.2547, 154.4529, 158.3207, 154.5714)
      ..cubicTo(143.6503, 172.6364, 164.5764, 39.6917, 159.5092, 51.8015)
      ..close();

    final path_59 = Path()
      ..moveTo(87.3835, 9.8392)
      ..lineTo(80.5589, -4.2154)
      ..lineTo(115.9223, -21.387)
      ..lineTo(122.7469, -7.3323)
      ..close();

    final path_60 = Path()
      ..moveTo(47.1065, -47.9912)
      ..cubicTo(51.4429, -34.3179, 33.9625, -38.7664, 39.0561, -55.7058)
      ..cubicTo(51.0828, -47.6734, 28.993, 30.0822, 23.2693, 28.1213)
      ..cubicTo(16, 47.9, 53.4484, -109.2004, 34.4087, -100.4021)
      ..cubicTo(49.1879, -99.0298, 71.5856, -65.5471, 64.9124, -70.9666)
      ..cubicTo(44.9841, -64.8448, 8.6564, -68.8377, 17.6898, -73.8681)
      ..cubicTo(22.5325, -54.1088, 25.4975, 8.9081, 21.4855, -4.3444)
      ..close();

    final path_61 = Path()
      ..moveTo(-19.9649, 180.6261)
      ..cubicTo(-26.668, 205.8628, 3.0429, 177.8398, 15.0745, 193.8137)
      ..cubicTo(6.2031, 221.3168, -76.2563, 185.8526, -102.0136, 173.4024)
      ..cubicTo(-101.1019, 149.9762, 1.8754, 153.5065, 7.1751, 151.4189)
      ..cubicTo(-4.3668, 161.4576, -13.8186, 84.5245, -11.0742, 100.2337)
      ..cubicTo(-27.3654, 112.3001, -146.0322, 146.6476, -145.5681, 164.8243)
      ..cubicTo(-141.6414, 183.0493, -104.7297, 170.3924, -103.3334, 173.4515)
      ..cubicTo(-89.1648, 149.197, -49.6777, 244.5842, -47.214, 235.297)
      ..cubicTo(-66.7207, 249.8854, 40.5608, 159.9227, 37.1165, 183.7189)
      ..cubicTo(48.9082, 181.1139, -30.845, 159.8049, -22.0652, 140.8114)
      ..close();

    final path_62 = Path()
      ..moveTo(91.5745, 143.3018)
      ..cubicTo(92.858, 146.5938, 86.449, 152.1715, 77.2713, 155.7498)
      ..cubicTo(68.0936, 159.328, 59.6004, 159.5604, 58.3169, 156.2684)
      ..cubicTo(57.0334, 152.9764, 63.4425, 147.3986, 72.6202, 143.8204)
      ..cubicTo(81.7979, 140.2422, 90.291, 140.0098, 91.5745, 143.3018)
      ..close();

    final path_63 = Path()
      ..moveTo(-38.9652, 56.2564)
      ..cubicTo(-33.5399, 36.702, -20.0848, 23.7714, -5.054, 18.5692)
      ..cubicTo(6.6332, -2.8023, -51.9475, -9.8004, -50.0683, -6.6129)
      ..cubicTo(-65.6945, -12.5885, 16.0635, 0.5135, 14.1295, 5.6218)
      ..cubicTo(26.6141, -19.4046, -69.6571, 8.6097, -69.0541, 16.9827)
      ..cubicTo(-77.8734, -4.8434, 15.52, 33.9113, 11.0713, 43.3925)
      ..cubicTo(28.8638, 26.2341, 25.039, 40.3882, 16.9147, 44.746)
      ..cubicTo(28.1777, 24.6356, -81.1953, 26.756, -70.0045, 41.3175)
      ..close();

    final path_64 = Path()
      ..moveTo(-37.2121, 35.3952)
      ..cubicTo(-33.9999, 22.1387, -58.5894, 66.5676, -56.0487, 73.1809)
      ..cubicTo(-57.284, 73.1376, -50.2716, 63.6402, -39.8214, 51.5999)
      ..cubicTo(-55.9224, 55.7378, -67.4788, 81.498, -74.5483, 77.08)
      ..cubicTo(-87.6833, 69.0698, -15.9082, 48.9388, -13.1862, 44.9617)
      ..cubicTo(-31.2862, 44.8767, -86.741, 64.1367, -73.4875, 59.1371)
      ..cubicTo(-78.9258, 69.3369, -53.257, 29.3049, -51.8961, 34.1871)
      ..cubicTo(-62.9812, 50.61, -15.5236, 59.0221, -21.4408, 69.251)
      ..cubicTo(-19.3305, 70.0983, -35.2668, 62.1101, -25.1415, 52.4241)
      ..cubicTo(-40.4012, 49.0936, -62.7489, 46.4882, -66.3262, 54.9204)
      ..cubicTo(-62.7361, 66.5825, -100.8714, 61.2697, -91.1802, 64.3762)
      ..close();

    final path_65 = Path()
      ..moveTo(-3.3194, 50.9351)
      ..cubicTo(0.5278, 64.8115, -53.7798, 79.2228, -59.5195, 77.3129)
      ..cubicTo(-66.5778, 79.6284, -64.2792, 143.9258, -58.9773, 139.4007)
      ..cubicTo(-45.233, 126.6738, -95.3961, 97.6926, -72.6317, 100.9034)
      ..cubicTo(-97.4215, 109.7172, -40.0164, 65.8152, -21.2813, 57.6301)
      ..cubicTo(-5.5399, 50.5608, 51.8413, 114.8972, 45.1726, 108.6877)
      ..cubicTo(54.533, 105.8466, -69.015, 102.3003, -73.3303, 109.0833)
      ..cubicTo(-58.3529, 99.1787, -92.6472, 124.629, -71.3364, 128.859)
      ..cubicTo(-49.8422, 113.2263, -72.7419, 170.1905, -64.4142, 166.0721)
      ..cubicTo(-44.6976, 145.6462, -66.1432, 112.8576, -71.3745, 117.5439);

    final path_66 = Path()
      ..moveTo(127.5835, 129.3631)
      ..cubicTo(156.7847, 149.2287, 171.0437, 142.8589, 169.5726, 118.5705)
      ..cubicTo(185.0377, 118.0596, 193.0358, 185.3854, 194.1023, 201.6735)
      ..cubicTo(194.3534, 236.6591, 221.0943, 151.3094, 223.1351, 166.7771)
      ..cubicTo(195.731, 156.9013, 214.1502, 181.034, 228.2835, 168.5372)
      ..cubicTo(223.8752, 208.7295, 181.4253, 122.6138, 203.7142, 131.1139)
      ..cubicTo(180.0208, 121.8258, 82.9799, 130.1206, 85.8497, 133.0661)
      ..close();

    final path_67 = Path()
      ..moveTo(154.417, 107.4338)
      ..cubicTo(155.8728, 106.8895, 157.7326, 108.2608, 158.5676, 110.4941)
      ..cubicTo(159.4026, 112.7274, 158.8986, 114.9824, 157.4428, 115.5267)
      ..cubicTo(155.987, 116.071, 154.1272, 114.6997, 153.2922, 112.4664)
      ..cubicTo(152.4572, 110.2332, 152.9612, 107.9781, 154.417, 107.4338)
      ..close();

    final path_68 = Path()
      ..moveTo(96.0081, 69.7575)
      ..cubicTo(95.7822, 69.0823, 96.0003, 68.3998, 96.495, 68.2343)
      ..cubicTo(96.9896, 68.0688, 97.5745, 68.4826, 97.8004, 69.1577)
      ..cubicTo(98.0264, 69.8329, 97.8082, 70.5154, 97.3136, 70.6809)
      ..cubicTo(96.819, 70.8464, 96.234, 70.4326, 96.0081, 69.7575)
      ..close();

    final path_69 = Path()
      ..moveTo(0.7, 42)
      ..cubicTo(0, 48, 50.3, 5.6, 61.6, 1.2)
      ..cubicTo(72.4, 0, 0, 34.1, 6.4, 21.1)
      ..cubicTo(15.5, 11.8, 88.7, 45, 96.9, 53.5)
      ..cubicTo(91.2, 37.5, 21.2, 62, 35.8, 54.4)
      ..cubicTo(42.3, 72.5, 52.3, 83.3, 55.7, 93.8)
      ..cubicTo(48.9, 100, 13.5, 28.9, 7.4, 34.3)
      ..cubicTo(0, 26.8, 26, 11.9, 26.4, 0.9)
      ..close();

    final path_70 = Path()
      ..moveTo(224.5196, 61.889)
      ..cubicTo(226.9442, 60.1786, 230.2764, 60.7234, 231.9561, 63.1046)
      ..cubicTo(233.6359, 65.4859, 233.0313, 68.8077, 230.6067, 70.518)
      ..cubicTo(228.1822, 72.2284, 224.85, 71.6837, 223.1702, 69.3024)
      ..cubicTo(221.4904, 66.9212, 222.0951, 63.5993, 224.5196, 61.889)
      ..close();

    final path_71 = Path()
      ..moveTo(86.2909, 17.1177)
      ..cubicTo(71.7912, 16.6392, 135.9453, -50.3362, 152.3795, -54.1329)
      ..cubicTo(156.6133, -50.4363, 112.4765, 38.0092, 91.4085, 31.9337)
      ..cubicTo(100.5818, 16.0263, 81.1883, -20.1361, 92.2263, -16.1507)
      ..cubicTo(58.57, -5.3486, 205.2755, -32.0728, 197.069, -59.0283)
      ..cubicTo(203.9233, -58.5485, 196.4185, 3.2673, 205.762, -7.7267)
      ..cubicTo(184.7971, -22.7182, 124.5096, -81.8205, 129.784, -101.7019)
      ..close();

    final path_72 = Path()
      ..moveTo(110.4959, -141.4673)
      ..cubicTo(110.3455, -143.0298, 111.7889, -144.449, 113.7172, -144.6347)
      ..cubicTo(115.6455, -144.8203, 117.3332, -143.7026, 117.4836, -142.1402)
      ..cubicTo(117.634, -140.5777, 116.1907, -139.1585, 114.2624, -138.9728)
      ..cubicTo(112.334, -138.7872, 110.6464, -139.9049, 110.4959, -141.4673)
      ..close();

    final path_73 = Path()
      ..moveTo(-21.0302, -145.5692)
      ..cubicTo(-5.4784, -110.6563, 16.3247, -60.4896, 17.6654, -65.5785)
      ..cubicTo(-0.7045, -51.2701, 42.4953, -154.3946, 41.0244, -132.5809)
      ..cubicTo(28.884, -118.4081, -42.5838, -115.5602, -26.0209, -100.6534)
      ..cubicTo(-23.4395, -93.2577, -71.4571, -93.656, -57.4424, -69.7397)
      ..cubicTo(-75.584, -57.4343, 15.401, -80.2089, 16.3819, -74.3482)
      ..cubicTo(21.1595, -52.8371, 2.1002, -170.495, -6.0103, -159.4139)
      ..close();

    final path_74 = Path()
      ..moveTo(150.2099, -108.61)
      ..cubicTo(168.6406, -78.9531, 116.9607, -55.4162, 126.8854, -51.9562)
      ..cubicTo(111.6278, -24.8086, 133.3222, 47.3221, 146.1672, 44.3792)
      ..cubicTo(133.9009, 20.7739, 149.2237, -24.3248, 144.7669, -25.5819)
      ..cubicTo(121.0279, -7.5095, 94.1616, -26.1027, 94.2582, -32.7776)
      ..cubicTo(75.8614, -57.6071, 190.102, -5.9558, 177.0968, -5.3893)
      ..cubicTo(158.6256, 0.0267, 58.8672, -52.9789, 64.1841, -65.4467)
      ..close();

    final path_75 = Path()
      ..moveTo(160.5255, -59.3165)
      ..cubicTo(133.1154, -49.144, 135.9046, -106.0602, 125.0232, -92.353)
      ..cubicTo(152.0353, -65.28, 187.0807, -69.1147, 185.9868, -58.3909)
      ..cubicTo(189.7133, -62.98, 93.4916, -111.8492, 112.2733, -114.8283)
      ..cubicTo(137.5341, -123.3555, 145.7509, -98.7543, 148.3165, -123.7118)
      ..cubicTo(121.6523, -137.5239, 221.7372, -102.5627, 214.9671, -116.1445)
      ..cubicTo(220.6075, -79.7126, 223.2616, -47.3242, 212.9117, -28.6745)
      ..cubicTo(208.7099, -11.0625, 139.7735, -199.1474, 142.8002, -198.7478)
      ..cubicTo(128.0024, -196.774, 202.6731, -77.9142, 183.4637, -84.7461)
      ..cubicTo(180.5238, -107.7856, 143.72, -56.5339, 144.1599, -37.434)
      ..close();

    final path_76 = Path()
      ..moveTo(64.2209, 7.4444)
      ..cubicTo(49.6229, -19.0714, 86.4229, 16.8, 89.8981, 6.7407)
      ..cubicTo(87.6976, -4.2763, 115.1929, 29.669, 122.0881, 28.9829)
      ..cubicTo(124.4776, 30.046, -6.5995, -43.797, 6.2318, -25.9326)
      ..cubicTo(16.4047, -44.535, 0.2356, 31.7372, 4.7721, 26.6328)
      ..cubicTo(-20.7754, 15.28, 27.4576, 47.9052, 12.4099, 52.912)
      ..cubicTo(23.5465, 64.4121, 40.6603, 86.2032, 40.2037, 63.2979)
      ..cubicTo(37.2955, 57.3975, 23.4952, 38.4144, 12.8412, 50.1887)
      ..cubicTo(8.5726, 35.089, -3.9986, 20.9154, -2.0054, 3.7202)
      ..close();

    final path_77 = Path()
      ..moveTo(16.8102, 137.0971)
      ..cubicTo(16.8666, 137.2242, 16.6518, 137.4429, 16.3309, 137.5851)
      ..cubicTo(16.0099, 137.7273, 15.7037, 137.7395, 15.6473, 137.6124)
      ..cubicTo(15.591, 137.4852, 15.8058, 137.2665, 16.1267, 137.1243)
      ..cubicTo(16.4476, 136.9821, 16.7539, 136.9699, 16.8102, 137.0971)
      ..close();

    final path_78 = Path()
      ..moveTo(90.1128, 162.3642)
      ..cubicTo(89.0935, 175.2603, 31.3763, 103.1748, 36.2492, 91.3829)
      ..cubicTo(45.4216, 108.1101, 105.5113, 203.541, 95.6411, 208.2749)
      ..cubicTo(91.9895, 213.1149, 86.749, 146.4843, 89.892, 175.8222)
      ..cubicTo(122.8668, 186.7435, 79.7233, 93.743, 100.2523, 108.9674)
      ..cubicTo(86.9254, 109.3852, 110.493, 200.0137, 109.6959, 179.8365)
      ..cubicTo(103.1094, 205.2416, 87.397, 19.3213, 95.901, 32.4636)
      ..cubicTo(91.4374, 25.0278, 118.3359, 177.3263, 109.2702, 169.9925)
      ..cubicTo(115.183, 172.1187, 18.5906, 70.9699, 9.2673, 77.7966)
      ..cubicTo(33.2983, 92.1195, 62.2048, 159.3535, 82.0395, 175.2949)
      ..close();

    final path_79 = Path()
      ..moveTo(-59.71, 94.8)
      ..cubicTo(-38.8986, 85.3282, -68.8415, 103.5633, -72.5087, 110.7629)
      ..cubicTo(-70.6522, 112.2312, -45.9347, 54.3212, -51.6274, 55.3188)
      ..cubicTo(-60.6337, 72.6747, -89.191, 93.0208, -92.9515, 103.5389)
      ..cubicTo(-95.383, 110.2509, -114.1942, 81.8046, -114.8289, 81.6239)
      ..cubicTo(-99.6314, 83.6459, -27.5963, 94.4724, -34.8503, 95.7771)
      ..cubicTo(-51.0779, 102.2693, -14.5419, 62.5082, -25.813, 64.7864)
      ..cubicTo(-21.753, 46.9366, -31.1421, 57.7063, -29.6093, 60.4606)
      ..cubicTo(-30.4672, 76.1526, -41.3566, 46.9425, -35.7046, 39.7192)
      ..cubicTo(-45.3878, 37.1625, -75.7122, 99.4145, -73.1098, 111.4312)
      ..cubicTo(-79.9577, 112.3504, -68.2207, 105.5191, -79.0456, 113.1488)
      ..close();

    final path_80 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_81 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_82 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_83 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_84 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_85 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_86 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_87 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_88 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_89 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Stroke);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint27Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Stroke);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Stroke);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_61, paint61Stroke);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint69Stroke);
    canvas.drawPath(path_70, paint70Fill);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint75Stroke);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_77, paint19Fill);
    canvas.drawPath(path_78, paint77Stroke);
    canvas.drawPath(path_79, paint78Stroke);
    canvas.saveLayer(null, paint79Fill);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint80Fill);
    canvas.drawPath(path_82, paint80Fill);
    canvas.drawPath(path_83, paint80Fill);
    canvas.drawPath(path_84, paint80Fill);
    canvas.drawPath(path_85, paint80Fill);
    canvas.drawPath(path_86, paint80Fill);
    canvas.drawPath(path_87, paint80Fill);
    canvas.drawPath(path_88, paint80Fill);
    canvas.drawPath(path_89, paint80Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
