// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen345}
/// Gen345 widget.
/// {@endtemplate}
class Gen345 extends LeafRenderObjectWidget {
  /// {@macro Gen345}
  const Gen345({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen345RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen345RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen345RenderObject extends RenderBox {
  Gen345RenderObject();

  final _painter = _Gen345Painter();

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
    final desiredWidth = _width ?? Gen345.svgSize.width;
    final desiredHeight = _height ?? Gen345.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen345.svgSize.width == 0 || Gen345.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen345.svgSize.width,
      size.height / Gen345.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen345.svgSize.width * scale) / 2;
    final dy = (size.height - Gen345.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen345.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen345Painter {
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
      const Offset(89.5129, 317.5086),
      const Offset(90.6583, 335.0328),
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
      const Offset(28.3224, 77.0073),
      const Offset(10.7849, 88.1377),
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
      const Offset(131.9502, -28.2464),
      const Offset(134.534, -32.1098),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader3 = ui.Gradient.linear(
      const Offset(62.7116, -15.6304),
      const Offset(88.1244, -16.3637),
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
      const Offset(105.5159, 117.4719),
      const Offset(103.5228, 134.1582),
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
      const Offset(120.3949, 16.7266),
      const Offset(152.2771, 14.9084),
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
      const Offset(-28.3549, 19.47),
      const Offset(-51.884, 15.5495),
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
      const Offset(59.6, 67.3),
      const Offset(62.2, 69.9),
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
      const Offset(162.8414, 121.3771),
      const Offset(168.4405, 130.7617),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader9 = ui.Gradient.linear(
      const Offset(0.7269, -13.247),
      const Offset(-5.1876, -56.9133),
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
      const Offset(81.0266, 62.0482),
      const Offset(83.7164, 59.5151),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(91.3489, 15.3167),
      const Offset(120.029, 10.6029),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(-0.8, 17.1),
      const Offset(13.8, 31.7),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(-102.3519, 54.9292),
      const Offset(-131.9371, 51.5608),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(142.7204, 122.1892),
      const Offset(155.8318, 128.8659),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(105.8993, 164.8237),
      const Offset(120.7906, 168.7543),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(49.4, -9.8),
      const Offset(70.4, 11.2),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0x89c31d86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xbcdabe86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff88e665);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 4.9578;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff2923d7);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 4.5101;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffea342e);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 1.318;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xbf81b927);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader0;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff51dae1);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 0.9845;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader1;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x847af5ab);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xf46de548);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x7251dae1);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xea2923d7);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader2;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x75b5e873);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff88e665);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 4.9493;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x6dea342e);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader3;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader4;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x4f6de548);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x7c88e665);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xb76de548);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xe26de548);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x7751dae1);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff88e665);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 1.8321;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xedb5e873);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xa02923d7);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xadb5e873);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xd8c31d86);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xad2923d7);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffd552ef);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 2.3227;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x992923d7);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff2923d7);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 6.1598;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xa8ea342e);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader5;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xc9ea342e);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x4c51dae1);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.shader = shader6;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x87d552ef);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff81b927);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 2.37;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x7281b927);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x4c2923d7);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff2923d7);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 1.9924;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xba7af5ab);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xd381b927);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffd552ef);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 6.3551;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x7fdabe86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader7;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader8;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x726de548);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xe051dae1);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xbab5e873);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffb5e873);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 1.785;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xea6de548);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x916de548);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff6de548);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 4.3679;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x7f88e665);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xc15ae2a0);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff51dae1);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 5.0472;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x4fb5e873);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader9;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x7588e665);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff88e665);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 1.8647;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x722923d7);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff5ae2a0);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.486;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x7cea342e);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xeab5e873);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff6de548);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 4.8215;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x66b5e873);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffc31d86);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 5.9118;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffd552ef);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 3.5616;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xddd552ef);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xc651dae1);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x9151dae1);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x8981b927);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xb72923d7);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff51dae1);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 2.6117;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xed6de548);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader10;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xd1ea342e);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xd3c31d86);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffea342e);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 5.222;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x6dd552ef);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xa088e665);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.shader = shader11;
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff2923d7);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 3.12;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xa5d552ef);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff88e665);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 1.2634;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff51dae1);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 2.9157;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xd688e665);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xb5dabe86);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xfc51dae1);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xb2b5e873);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xbf51dae1);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xf45ae2a0);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x6d5ae2a0);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader12;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xd8dabe86);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xffdabe86);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 3.39;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff88e665);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 6.2377;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x9eb5e873);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader13;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xd66de548);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xffd552ef);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 7.0473;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff5ae2a0);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 2.9305;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x5e51dae1);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff2923d7);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 1.7126;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.shader = shader14;
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xc4b5e873);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x93c31d86);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x846de548);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.shader = shader15;
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffea342e);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 1.2153;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xffea342e);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 2.2;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xff88e665);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 2.6409;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.shader = shader16;
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xffea342e);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 4.6765;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x935ae2a0);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xb26de548);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x9b7af5ab);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xb25ae2a0);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xa881b927);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x4fd552ef);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xb5ea342e);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x0a000000);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xff000000);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(63.4721, 107.6016)
      ..lineTo(104.827, 164.5216)
      ..lineTo(75.6133, 185.7465)
      ..lineTo(34.2585, 128.8265)
      ..close();

    final path_1 = Path()
      ..moveTo(-3.8224, 36.7497)
      ..lineTo(0.0514, 60.1492)
      ..lineTo(-45.7354, 67.7292)
      ..lineTo(-49.6092, 44.3297)
      ..close();

    final path_2 = Path()
      ..moveTo(128.0432, 217.8155)
      ..cubicTo(107.645, 200.8862, 69.9796, 97.0455, 79.4751, 119.2932)
      ..cubicTo(66.6007, 98.1653, 164.4672, 215.4228, 163.8889, 197.6476)
      ..cubicTo(174.6972, 220.8503, 99.4295, 148.9906, 99.3962, 151.3822)
      ..cubicTo(115.215, 166.6854, 144.1713, 218.4888, 140.5529, 223.6308)
      ..cubicTo(126.2094, 211.775, 112.7347, 136.2245, 126.0492, 159.0351)
      ..cubicTo(130.041, 160.3591, 127.4739, 133.8309, 124.626, 142.6181)
      ..cubicTo(125.8169, 167.1504, 100.7224, 144.7816, 108.9025, 167.5854);

    final path_3 = Path()
      ..moveTo(-93.9375, -33.4994)
      ..cubicTo(-88.307, -33.5594, -83.6105, -56.4293, -65.3492, -52.4335)
      ..cubicTo(-48.223, -44.0443, -89.8149, -13.7153, -74.7847, 0.654)
      ..cubicTo(-76.3279, -0.1567, -80.1498, -37.2319, -92.7703, -43.2641)
      ..cubicTo(-74.8025, -41.8626, -5.3387, -19.126, -17.7708, -19.5914)
      ..cubicTo(6.0718, -12.2155, -55.5492, 2.7613, -69.3787, -1.8345)
      ..cubicTo(-71.9285, -11.6196, -6.4606, -15.0343, -17.0842, -12.6077)
      ..cubicTo(3.8983, 4.8089, -26.0337, 2.7295, -40.4352, -6.2401)
      ..cubicTo(-35.6219, -9.1495, -63.3838, -54.2793, -67.416, -53.4993)
      ..cubicTo(-83.9724, -66.7482, -63.8662, -30.5303, -47.2048, -20.2539)
      ..cubicTo(-47.718, -22.4855, -86.6, -33.5789, -86.4787, -27.0614)
      ..close();

    final path_4 = Path()
      ..moveTo(100.2547, 98.3745)
      ..lineTo(124.8741, 64.7364)
      ..cubicTo(125.1479, 64.3622, 125.6074, 64.2321, 125.8995, 64.446)
      ..lineTo(142.5746, 76.6502)
      ..cubicTo(142.8667, 76.8641, 142.8816, 77.3414, 142.6078, 77.7155)
      ..lineTo(117.9884, 111.3537)
      ..cubicTo(117.7146, 111.7278, 117.2551, 111.8579, 116.963, 111.6441)
      ..lineTo(100.2879, 99.4398)
      ..cubicTo(99.9958, 99.226, 99.9809, 98.7486, 100.2547, 98.3745)
      ..close();

    final path_5 = Path()
      ..moveTo(195.8422, 150.1883)
      ..cubicTo(206.4448, 147.682, 217.3474, 155.354, 220.1737, 167.3101)
      ..cubicTo(223, 179.2662, 216.6866, 191.0079, 206.084, 193.5142)
      ..cubicTo(195.4815, 196.0206, 184.5789, 188.3486, 181.7526, 176.3925)
      ..cubicTo(178.9263, 164.4363, 185.2396, 152.6947, 195.8422, 150.1883)
      ..close();

    final path_6 = Path()
      ..moveTo(94.1895, 321.9157)
      ..cubicTo(96.7707, 324.3481, 97.0273, 328.2742, 94.7623, 330.6778)
      ..cubicTo(92.4972, 333.0814, 88.5628, 333.058, 85.9817, 330.6257)
      ..cubicTo(83.4005, 328.1934, 83.1439, 324.2672, 85.4089, 321.8636)
      ..cubicTo(87.674, 319.4601, 91.6084, 319.4834, 94.1895, 321.9157)
      ..close();

    final path_7 = Path()
      ..moveTo(41.1376, 65.9323)
      ..lineTo(40.4724, 70.5486)
      ..cubicTo(39.5095, 77.2306, 33.1178, 81.8472, 26.208, 80.8515)
      ..lineTo(17.111, 79.5406)
      ..cubicTo(10.2012, 78.5449, 5.3731, 72.3115, 6.336, 65.6295)
      ..lineTo(7.0012, 61.0132)
      ..cubicTo(7.9641, 54.3312, 14.3557, 49.7146, 21.2655, 50.7104)
      ..lineTo(30.3625, 52.0213)
      ..cubicTo(37.2723, 53.017, 42.1005, 59.2503, 41.1376, 65.9323)
      ..close();

    final path_8 = Path()
      ..moveTo(27.7109, 83.358)
      ..cubicTo(27.3734, 86.863, 23.4443, 89.3566, 18.9422, 88.9231)
      ..cubicTo(14.44, 88.4896, 11.0589, 85.2921, 11.3964, 81.7871)
      ..cubicTo(11.7339, 78.2821, 15.663, 75.7884, 20.1651, 76.2219)
      ..cubicTo(24.6673, 76.6554, 28.0484, 79.853, 27.7109, 83.358)
      ..close();

    final path_9 = Path()
      ..moveTo(-112.6816, 113.3607)
      ..cubicTo(-114.3694, 117.2609, -119.05, 118.9948, -123.1275, 117.2303)
      ..cubicTo(-127.2051, 115.4658, -129.1452, 110.8668, -127.4574, 106.9666)
      ..cubicTo(-125.7697, 103.0664, -121.089, 101.3324, -117.0115, 103.0969)
      ..cubicTo(-112.934, 104.8614, -110.9938, 109.4604, -112.6816, 113.3607)
      ..close();

    final path_10 = Path()
      ..moveTo(-23.2764, 112.4742)
      ..cubicTo(-21.7719, 114.9598, -29.8812, 98.2964, -35.55, 102.8291)
      ..cubicTo(-37.6573, 123.3312, -35.6365, 180.6797, -15.2973, 183.9826)
      ..cubicTo(3.0873, 168.7482, 10.1965, 90.7886, -7.8651, 78.8754)
      ..cubicTo(15.4321, 82.0585, -3.8943, 89.8669, 8.5881, 99.9865)
      ..cubicTo(3.8871, 84.0192, -108.079, 118.5894, -110.2626, 116.2191)
      ..cubicTo(-97.2739, 97.1201, -25.5491, 170.743, -13.7016, 173.512)
      ..cubicTo(-3.0137, 192.9248, -73.7942, 59.1549, -65.0027, 62.4428)
      ..cubicTo(-76.5561, 58.4765, 6.0938, 156.508, -15.6307, 157.5202)
      ..cubicTo(-32.9012, 154.971, -128.7216, 71.4796, -119.5635, 70.6255)
      ..close();

    final path_11 = Path()
      ..moveTo(14.1429, -89.1722)
      ..cubicTo(17.4285, -89.9571, -1.7392, -68.913, -23.2608, -62.0166)
      ..cubicTo(-22.7072, -76.6916, 49.4206, -80.5496, 42.0766, -74.7834)
      ..cubicTo(52.2058, -104.1992, 14.7585, -101.9397, -6.5866, -92.4109)
      ..cubicTo(3.9797, -93.6814, 56.7529, -33.7418, 62.684, -53.3789)
      ..cubicTo(75.4075, -42.1264, -23.3366, -33.3309, -46.4299, -29.5693)
      ..cubicTo(-50.0627, -21.5136, 32.2139, -19.4382, 50.5657, -32.013)
      ..cubicTo(73.6031, -37.2656, 24.8829, -126.8411, 20.9389, -121.1349)
      ..close();

    final path_12 = Path()
      ..moveTo(134.8603, 124.5702)
      ..cubicTo(116.8593, 126.441, 220.1098, 81.156, 209.9771, 78.8629)
      ..cubicTo(178.678, 88.0692, 223.2245, 92.4746, 219.573, 102.411)
      ..cubicTo(255.5678, 92.3268, 143.7024, 132.9696, 129.0956, 136.3508)
      ..cubicTo(148.6089, 133.1704, 239.4212, 90.6217, 229.4232, 93.9515)
      ..cubicTo(244.5031, 96.552, 224.1394, 100.6673, 238.7332, 97.7791)
      ..cubicTo(226.2509, 91.441, 155.0496, 85.7433, 130.7127, 96.318)
      ..cubicTo(147.1444, 87.1756, 223.2917, 74.2056, 238.1924, 73.7018)
      ..cubicTo(213.1881, 85.6906, 244.1536, 44.5181, 250.5523, 37.5596)
      ..close();

    final path_13 = Path()
      ..moveTo(-53.0157, 53.4555)
      ..cubicTo(-60.7093, 51.4228, -65.6389, 44.7896, -64.0173, 38.6521)
      ..cubicTo(-62.3957, 32.5146, -54.833, 29.182, -47.1395, 31.2147)
      ..cubicTo(-39.446, 33.2474, -34.5163, 39.8806, -36.138, 46.0181)
      ..cubicTo(-37.7596, 52.1557, -45.3222, 55.4882, -53.0157, 53.4555)
      ..close();

    final path_14 = Path()
      ..moveTo(131.6709, -29.9152)
      ..cubicTo(131.5168, -30.8362, 132.0957, -31.7018, 132.9628, -31.8469)
      ..cubicTo(133.83, -31.992, 134.6591, -31.3621, 134.8132, -30.441)
      ..cubicTo(134.9674, -29.52, 134.3885, -28.6544, 133.5213, -28.5093)
      ..cubicTo(132.6542, -28.3642, 131.825, -28.9942, 131.6709, -29.9152)
      ..close();

    final path_15 = Path()
      ..moveTo(-61.9544, 13.4044)
      ..cubicTo(-65.3547, 16.5753, -71.8974, 15.0938, -76.5558, 10.0983)
      ..cubicTo(-81.2142, 5.1028, -82.2356, -1.5272, -78.8353, -4.6981)
      ..cubicTo(-75.435, -7.8689, -68.8923, -6.3875, -64.2339, -1.392)
      ..cubicTo(-59.5755, 3.6035, -58.5541, 10.2336, -61.9544, 13.4044)
      ..close();

    final path_16 = Path()
      ..moveTo(60.1977, 123.6098)
      ..cubicTo(71.3775, 108.8523, 87.1802, 143.1322, 99.1811, 127.7575)
      ..cubicTo(108.5291, 121.578, 77.4309, 94.6414, 73.3192, 106.8462)
      ..cubicTo(67.5897, 133.3712, 77.6304, 169.386, 80.7784, 181.5041)
      ..cubicTo(91.0697, 168.5485, 79.5315, 86.8314, 88.525, 91.9046)
      ..cubicTo(73.4883, 106.0358, 110.2182, 76.1312, 101.0475, 82.1911)
      ..cubicTo(110.8702, 87.3379, 83.2561, 88.623, 93.5434, 72.5686)
      ..cubicTo(90.0857, 89.2693, 110.3425, 96.3022, 97.4309, 104.6957)
      ..cubicTo(91.0637, 128.1064, 50.0001, 97.7016, 43.6492, 111.4803)
      ..cubicTo(43.4231, 101.9485, 94.7721, 23.8879, 84.1302, 40.1814)
      ..cubicTo(68.3376, 60.456, 44.3032, 115.9762, 41.3041, 109.581)
      ..close();

    final path_17 = Path()
      ..moveTo(146.8861, 13.5728)
      ..cubicTo(147.5112, 33.8416, 222.6587, -36.8324, 212.4402, -26.8882)
      ..cubicTo(242.154, -23.8253, 204.1686, -47.1819, 199.8268, -57.4115)
      ..cubicTo(215.93, -39.5373, 115.2324, -26.3281, 132.9482, -21.1949)
      ..cubicTo(143.2097, -27.6751, 242.9223, 47.2741, 221.4445, 51.499)
      ..cubicTo(232.6494, 68.0669, 262.5979, -52.4604, 268.8191, -44.9219)
      ..cubicTo(262.7579, -23.0988, 211.2957, 31.1135, 192.0649, 30.9391)
      ..close();

    final path_18 = Path()
      ..moveTo(65.28, -20.9198)
      ..cubicTo(66.6975, -23.8391, 72.3911, -24.0034, 77.9864, -21.2865)
      ..cubicTo(83.5817, -18.5695, 86.9736, -13.9936, 85.556, -11.0743)
      ..cubicTo(84.1385, -8.155, 78.445, -7.9907, 72.8496, -10.7077)
      ..cubicTo(67.2543, -13.4246, 63.8625, -18.0005, 65.28, -20.9198)
      ..close();

    final path_19 = Path()
      ..moveTo(108.6343, 123.7814)
      ..cubicTo(110.3553, 127.2637, 109.9088, 131.0021, 107.6377, 132.1246)
      ..cubicTo(105.3667, 133.247, 102.1256, 131.3311, 100.4045, 127.8488)
      ..cubicTo(98.6834, 124.3665, 99.13, 120.628, 101.401, 119.5056)
      ..cubicTo(103.6721, 118.3832, 106.9132, 120.2991, 108.6343, 123.7814)
      ..close();

    final path_20 = Path()
      ..moveTo(151.7426, 269.2004)
      ..cubicTo(128.1095, 251.1272, 32.3007, 148.113, 34.3421, 145.9685)
      ..cubicTo(26.3255, 156.1003, 34.6654, 146.9971, 36.2857, 161.1911)
      ..cubicTo(43.4648, 153.0554, 162.12, 163.0116, 164.4529, 181.8038)
      ..cubicTo(160.1862, 178.743, 167.172, 201.5405, 159.2134, 196.1112)
      ..cubicTo(153.9705, 184.7146, 112.1756, 134.8275, 103.2106, 130.7435)
      ..cubicTo(132.4518, 132.5558, 201.9243, 187.8061, 183.679, 173.6323)
      ..cubicTo(202.5158, 184.9704, 59.2687, 128.4241, 53.5913, 139.519)
      ..close();

    final path_21 = Path()
      ..moveTo(-97.4152, 117.19)
      ..cubicTo(-116.2633, 125.6607, -14.7059, 90.3871, -24.6312, 117.9116)
      ..cubicTo(-23.5695, 125.4751, -46.6911, 128.0373, -55.4788, 100.8822)
      ..cubicTo(-51.19, 89.2214, 3.2592, 185.5716, 7.5952, 212.8231)
      ..cubicTo(-10.0873, 186.2799, -21.7313, 221.9826, -28.5678, 223.5739)
      ..cubicTo(-48.2788, 234.1251, -34.6901, 102.3307, -49.96, 93.9585)
      ..cubicTo(-35.2307, 112.7302, 23.7873, 178.0387, 17.4255, 180.6862)
      ..close();

    final path_22 = Path()
      ..moveTo(130.4236, -108.0832)
      ..cubicTo(131.0425, -114.5108, 134.3977, -119.4546, 137.9115, -119.1163)
      ..cubicTo(141.4253, -118.7779, 143.7756, -113.2848, 143.1567, -106.8571)
      ..cubicTo(142.5378, -100.4294, 139.1825, -95.4857, 135.6687, -95.824)
      ..cubicTo(132.1549, -96.1623, 129.8046, -101.6555, 130.4236, -108.0832)
      ..close();

    final path_23 = Path()
      ..moveTo(-33.9926, 213.5634)
      ..cubicTo(-49.8013, 235.4243, 58.4898, 100.2586, 54.7804, 94.8384)
      ..cubicTo(58.5724, 91.2387, 43.3839, 125.687, 36.1193, 133.6845)
      ..cubicTo(19.9076, 154.9235, 60.5784, 211.2469, 57.854, 214.2728)
      ..cubicTo(62.0666, 209.3621, 27.6674, 110.7088, 13.8639, 118.8507)
      ..cubicTo(17.5235, 120.7962, 21.4146, 213.4403, 26.6757, 192.2015)
      ..cubicTo(9.8473, 218.3255, 1.1264, 180.1244, 5.2493, 193.9361)
      ..cubicTo(-8.3423, 196.786, -26.8009, 186.7665, -9.3248, 170.2233)
      ..cubicTo(-6.2788, 167.7808, -2.5852, 273.0571, 2.1984, 259.3573)
      ..cubicTo(15.0555, 229.6306, 48.4201, 120.0871, 40.4881, 120.6514)
      ..close();

    final path_24 = Path()
      ..moveTo(157.8222, 169.64)
      ..cubicTo(163.4567, 173.659, 165.757, 180.1103, 162.9559, 184.0374)
      ..cubicTo(160.1547, 187.9644, 153.306, 187.8898, 147.6715, 183.8707)
      ..cubicTo(142.037, 179.8517, 139.7367, 173.4004, 142.5379, 169.4733)
      ..cubicTo(145.339, 165.5462, 152.1877, 165.6209, 157.8222, 169.64)
      ..close();

    final path_25 = Path()
      ..moveTo(-39.9771, 156.8016)
      ..cubicTo(-23.5188, 153.7627, -31.2674, 187.7077, -32.6043, 185.489)
      ..cubicTo(-36.537, 180.74, 10.536, 127.0945, -6.6712, 132.5253)
      ..cubicTo(1.6803, 134.7749, 3.5956, 151.5114, 14.8875, 140.5139)
      ..cubicTo(33.9686, 135.9829, 13.9354, 110.6215, 13.25, 119.6356)
      ..cubicTo(33.1498, 107.3939, 40.412, 64.6892, 33.8485, 70.2148)
      ..cubicTo(17.8499, 81.7528, 14.6302, 95.9834, 15.2135, 95.4019)
      ..cubicTo(0.2775, 95.0427, 2.5579, 124.2113, 8.1545, 113.8)
      ..cubicTo(-0.6856, 108.1986, -5.3065, 142.4463, -15.8381, 160.3111)
      ..cubicTo(-15.772, 157.242, 52.9465, 75.8518, 42.4789, 75.7642)
      ..cubicTo(44.8153, 75.4716, 49.2515, 115.1565, 31.2547, 123.1505)
      ..close();

    final path_26 = Path()
      ..moveTo(119.9489, 18.5563)
      ..lineTo(165.8956, -11.5104)
      ..lineTo(189.9566, 25.2587)
      ..lineTo(144.0099, 55.3254)
      ..close();

    final path_27 = Path()
      ..moveTo(17.7, 43.6)
      ..cubicTo(30.5, 63.2, 18.2, 34.9, 3.9, 29.7)
      ..cubicTo(16.5, 38.1, 51, 43.3, 64.3, 33.9)
      ..cubicTo(79.1, 21.1, 23.3, 27.3, 14.3, 26.5)
      ..cubicTo(2.1, 20.2, 20.3, 23.3, 33.3, 20.6)
      ..cubicTo(39.7, 32.3, 91.5, 27.7, 77.5, 29.4)
      ..cubicTo(92.7, 31.5, 10.5, 63.1, 10.3, 49.8)
      ..cubicTo(5.7, 35.5, 90.8, 55.8, 81.2, 55.9)
      ..cubicTo(63.8, 48.7, 91.4, 85.2, 97.9, 91.2)
      ..cubicTo(98.2, 100, 15.1, 91.1, 1.5, 89.4)
      ..close();

    final path_28 = Path()
      ..moveTo(53.5741, 67.5629)
      ..cubicTo(65.0257, 68.2833, 73.9919, 74.1318, 73.584, 80.6151)
      ..cubicTo(73.1761, 87.0983, 63.5476, 91.7769, 52.096, 91.0564)
      ..cubicTo(40.6443, 90.3359, 31.6782, 84.4874, 32.086, 78.0042)
      ..cubicTo(32.4939, 71.521, 42.1224, 66.8424, 53.5741, 67.5629)
      ..close();

    final path_29 = Path()
      ..moveTo(118.399, 202.8274)
      ..cubicTo(87.4115, 178.9959, 141.2793, 137.7421, 126.1689, 117.5549)
      ..cubicTo(142.432, 101.9403, 92.1673, 158.4564, 100.7979, 185.0705)
      ..cubicTo(104.7274, 200.1646, 233.1318, 143.4518, 238.9025, 165.0978)
      ..cubicTo(232.296, 153.1477, 185.4911, 89.1095, 184.6205, 112.8536)
      ..cubicTo(169.4866, 119.5035, 135.2644, 266.8484, 153.1098, 260.4781)
      ..cubicTo(146.881, 225.1261, 109.2244, 182.3174, 126.4566, 175.2041)
      ..cubicTo(98.4604, 187.6866, 201.3678, 254.3223, 179.0949, 250.4435)
      ..close();

    final path_30 = Path()
      ..moveTo(99.354, 2.0174)
      ..cubicTo(109.878, 11.0761, 116.7897, 12.8261, 120.7415, 11.2076)
      ..cubicTo(130.5738, 6.6986, 109.8841, 54.5122, 116.9457, 63.0423)
      ..cubicTo(111.9484, 54.9369, 90.4804, -11.3224, 90.7823, -9.5453)
      ..cubicTo(95.997, -12.7568, 104.8907, 8.2848, 106.5443, 0.9232)
      ..cubicTo(106.6624, -2.3091, 132.7977, 22.1441, 133.5757, 22.4671)
      ..cubicTo(130.8969, 24.8801, 128.3211, 4.4219, 134.9512, 9.1701)
      ..cubicTo(136.761, 2.4276, 93.8603, -9.4092, 96.7008, -5.658)
      ..cubicTo(101.9676, 5.9183, 133.1176, 43.4062, 140.9737, 45.5594)
      ..close();

    final path_31 = Path()
      ..moveTo(87.8, 79.3)
      ..cubicTo(90, 78.5, 14.9, 68.8, 17.8, 63.9)
      ..cubicTo(25.2, 44.4, 29.3, 59.6, 34.3, 64.3)
      ..cubicTo(43.7, 44.9, 78.3, 22, 66.5, 36.5)
      ..cubicTo(62.5, 39.2, 100, 60.1, 98, 74.5)
      ..cubicTo(92.2, 66, 57, 99.9, 62.7, 85.5)
      ..cubicTo(45.3, 82.2, 49.2, 44.8, 57.4, 34.3)
      ..close();

    final path_32 = Path()
      ..moveTo(22.0437, 82.1104)
      ..cubicTo(43.4282, 85.7616, 66.1727, 76.8074, 50.429, 87.7326)
      ..cubicTo(48.0325, 93.3021, 79.7361, 103.5086, 83.6122, 101.0503)
      ..cubicTo(99.4678, 106.0496, -43.8323, 161.3622, -45.3198, 182.8528)
      ..cubicTo(-64.4301, 176.9579, 47.9653, 198.1006, 32.0128, 201.1551)
      ..cubicTo(22.738, 177.0338, -62.4462, 174.4816, -41.9019, 160.3409)
      ..cubicTo(-55.9471, 179.2604, 20.2342, 218.0387, 7.5159, 227.964)
      ..cubicTo(-4.6012, 224.248, -23.4052, 144.9878, -24.6252, 159.2033)
      ..cubicTo(-21.3781, 152.1754, 70.8882, 181.5858, 87.1463, 170.2168)
      ..cubicTo(92.5453, 172.4024, 101.5228, 131.4482, 101.3774, 151.6602)
      ..close();

    final path_33 = Path()
      ..moveTo(140.7216, 223.7577)
      ..lineTo(134.7224, 220.8446)
      ..cubicTo(148.391, 227.4817, 153.4694, 245.2653, 146.056, 260.5325)
      ..lineTo(148.3086, 255.8935)
      ..cubicTo(140.8953, 271.1607, 123.7794, 278.1673, 110.1108, 271.5302)
      ..lineTo(116.11, 274.4432)
      ..cubicTo(102.4414, 267.8062, 97.363, 250.0226, 104.7763, 234.7554)
      ..lineTo(102.5238, 239.3944)
      ..cubicTo(109.9371, 224.1271, 127.053, 217.1206, 140.7216, 223.7577)
      ..close();

    final path_34 = Path()
      ..moveTo(-6.3129, 111.3528)
      ..cubicTo(-28.6244, 113.4967, -43.217, 120.3437, -38.2449, 116.0489)
      ..cubicTo(-49.1011, 116.3377, -40.6441, 104.4213, -46.7563, 102.689)
      ..cubicTo(-49.1497, 109.3799, 4.0082, 139.2555, 5.0487, 131.012)
      ..cubicTo(-15.4825, 126.0432, 56.7404, 73.2107, 72.4993, 76.1538)
      ..cubicTo(72.6292, 77.2889, 73.0724, 140.7614, 59.4608, 130.8451)
      ..cubicTo(54.5392, 142.3818, 12.7133, 92.9726, -3.6363, 92.8027)
      ..cubicTo(3.9796, 100.2047, -36.8607, 104.6079, -30.3398, 112.4436)
      ..cubicTo(-27.8741, 98.6521, 70.7303, 84.8993, 56.959, 87.0545)
      ..close();

    final path_35 = Path()
      ..moveTo(130.8939, 8.6995)
      ..cubicTo(136.6885, 4.2693, 143.8314, 3.8619, 146.835, 7.7904)
      ..cubicTo(149.8386, 11.7189, 147.5726, 18.5052, 141.7781, 22.9354)
      ..cubicTo(135.9836, 27.3657, 128.8406, 27.7731, 125.837, 23.8446)
      ..cubicTo(122.8335, 19.9161, 125.0994, 13.1298, 130.8939, 8.6995)
      ..close();

    final path_36 = Path()
      ..moveTo(-40.5377, -29.4616)
      ..cubicTo(-39.3641, -40.8284, -63.1234, 17.0782, -55.0853, 25.0327)
      ..cubicTo(-51.1437, 21.83, -115.5518, -34.8018, -109.6124, -20.9225)
      ..cubicTo(-114.0203, -12.0889, -60.2864, 3.3163, -54.6693, -0.9415)
      ..cubicTo(-45.2418, -8.1592, -81.3349, -35.754, -91.4189, -40.2652)
      ..cubicTo(-110.3337, -44.4525, -42.6387, -0.7118, -51.3556, -8.092)
      ..cubicTo(-40.8502, -10.4911, -86.7952, 10.7895, -91.63, 7.4694)
      ..cubicTo(-71.3463, 10.828, -34.2079, -20.3914, -46.8191, -33.1717)
      ..cubicTo(-67.4683, -53.9064, -69.3625, 11.5869, -66.8432, 10.6743)
      ..cubicTo(-48.3489, 22.792, -3.4913, -14.5293, 14.5436, -1.5618)
      ..close();

    final path_37 = Path()
      ..moveTo(43.7, 46.4)
      ..cubicTo(32.5, 27.7, 58.9, 33.2, 63.3, 32.8)
      ..cubicTo(48.2, 44.6, 54.3, 52.3, 60.3, 51.7)
      ..cubicTo(61.9, 51.1, 87.2, 0, 81, 6.3)
      ..cubicTo(91.7, 0, 52.2, 31.3, 50.9, 25)
      ..cubicTo(70, 36.4, 69.8, 24.8, 75.2, 33.9)
      ..cubicTo(71, 21.4, 49.3, 35.1, 58.3, 44.5)
      ..close();

    final path_38 = Path()
      ..moveTo(-35.4709, 24.3242)
      ..cubicTo(-39.3983, 27.0034, -44.6698, 26.125, -47.2354, 22.364)
      ..cubicTo(-49.801, 18.603, -48.6954, 13.3744, -44.768, 10.6953)
      ..cubicTo(-40.8405, 8.0162, -35.569, 8.8945, -33.0034, 12.6556)
      ..cubicTo(-30.4378, 16.4166, -31.5435, 21.6451, -35.4709, 24.3242)
      ..close();

    final path_39 = Path()
      ..moveTo(75.5375, 191.9704)
      ..cubicTo(76.6504, 193.548, 75.9468, 195.9625, 73.9674, 197.3588)
      ..cubicTo(71.988, 198.7551, 69.4775, 198.608, 68.3646, 197.0304)
      ..cubicTo(67.2518, 195.4528, 67.9553, 193.0384, 69.9347, 191.642)
      ..cubicTo(71.9141, 190.2457, 74.4247, 190.3929, 75.5375, 191.9704)
      ..close();

    final path_40 = Path()
      ..moveTo(90.1, 20.9)
      ..cubicTo(100, 14.3, 5.5, 17.9, 11.9, 27.7)
      ..cubicTo(25.3, 32.4, 14.9, 49.5, 16.2, 63.6)
      ..cubicTo(10.1, 76.2, 85.4, 100, 95.7, 98.9)
      ..cubicTo(100, 100, 99.2, 55.4, 84.6, 60.3)
      ..cubicTo(100, 50.7, 24.9, 59.5, 26.5, 72.8)
      ..cubicTo(15.8, 78.2, 26.3, 75.1, 27.6, 62.2)
      ..cubicTo(13.5, 80.2, 86.9, 62.1, 99.7, 71.4)
      ..cubicTo(100, 59.5, 27.9, 26.4, 24.8, 27.4)
      ..cubicTo(27.5, 8.8, 39.8, 31.6, 42.4, 22.2)
      ..cubicTo(27.8, 3.3, 88.1, 82.2, 96.6, 80.9)
      ..close();

    final path_41 = Path()
      ..moveTo(12, 43.6)
      ..cubicTo(2.6, 24.2, 40.4, 84, 25.4, 97.7)
      ..cubicTo(34.4, 100, 40.4, 12, 42.2, 3.4)
      ..cubicTo(48.4, 10.1, 10.2, 12.2, 16, 1.2)
      ..cubicTo(31.6, 0, 70.5, 14.2, 80.4, 22.3)
      ..cubicTo(73.7, 8.1, 85.3, 38.6, 93.5, 30.5)
      ..cubicTo(100, 16.9, 74.5, 58.6, 86.9, 46.2)
      ..cubicTo(80.4, 63.1, 69.7, 44.2, 74.7, 47)
      ..close();

    final path_42 = Path()
      ..moveTo(96.9495, -3.5217)
      ..lineTo(109.4549, -46.2867)
      ..lineTo(118.9041, -43.5236)
      ..lineTo(106.3988, -0.7585)
      ..close();

    final path_43 = Path()
      ..moveTo(60.8011, -25.5026)
      ..cubicTo(61.1276, -26.9282, 63.4456, -27.6155, 65.9741, -27.0364)
      ..cubicTo(68.5026, -26.4573, 70.2904, -24.8297, 69.9639, -23.404)
      ..cubicTo(69.6374, -21.9784, 67.3194, -21.2911, 64.7909, -21.8702)
      ..cubicTo(62.2624, -22.4493, 60.4746, -24.0769, 60.8011, -25.5026)
      ..close();

    final path_44 = Path()
      ..moveTo(47.1, 20.6)
      ..cubicTo(66.2, 37.9, 83.4, 0, 95.8, 4.4)
      ..cubicTo(81.2, 14, 76.3, 0, 65.4, 3.4)
      ..cubicTo(75.6, 20, 78.3, 72.6, 84.9, 65.4)
      ..cubicTo(70.1, 84.5, 90.4, 19.3, 89.4, 14.5)
      ..cubicTo(97.9, 17.8, 55.6, 34.6, 59.9, 26.8)
      ..cubicTo(62.1, 41.4, 46.9, 18.8, 38.1, 29.6)
      ..cubicTo(37.9, 45.5, 69, 15.7, 63.6, 22.3)
      ..close();

    final path_45 = Path()
      ..moveTo(-6.1604, 86.5999)
      ..cubicTo(-1.8411, 86.9431, -20.8468, 71.9745, -17.4162, 74.2768)
      ..cubicTo(-13.7632, 75.1785, -6.8868, 39.3548, -2.0627, 43.364)
      ..cubicTo(9.0281, 36.7899, -3.9098, 50.8851, -5.503, 51.9413)
      ..cubicTo(-2.5602, 42.1761, 2.8268, 66.8424, -0.4512, 67.5522)
      ..cubicTo(10.0403, 70.8864, 12.3276, 44.3238, 12.3194, 47.1078)
      ..cubicTo(4.1184, 40.3327, -42.5377, 82.2134, -42.3378, 78.236)
      ..cubicTo(-41.8848, 71.8415, -42.6079, 48.1229, -41.2131, 42.9486)
      ..close();

    final path_46 = Path()
      ..moveTo(102.2008, 93.4057)
      ..cubicTo(94.9774, 84.6243, 176.8779, 187.0086, 161.9612, 171.1079)
      ..cubicTo(171.0237, 196.8597, 238.6254, 99.5251, 239.8998, 107.5979)
      ..cubicTo(227.2206, 92.4996, 189.0846, 145.7688, 186.0967, 169.4099)
      ..cubicTo(175.7717, 165.267, 190.6115, 182.5907, 183.11, 189.5111)
      ..cubicTo(175.4541, 201.0475, 163.0511, 11.9729, 167.6452, 16.6511)
      ..cubicTo(160.4655, 40.4814, 184.1013, 195.7899, 194.0397, 180.7029)
      ..cubicTo(170.5071, 174.7596, 181.7826, 143.7202, 163.5787, 132.3742)
      ..cubicTo(181.5029, 131.3069, 183.4386, 55.0228, 184.1757, 37.8623)
      ..close();

    final path_47 = Path()
      ..moveTo(52.4637, -44.5384)
      ..cubicTo(50.4552, -46.266, 49.8035, -48.8065, 51.0091, -50.2082)
      ..cubicTo(52.2148, -51.61, 54.8243, -51.3455, 56.8327, -49.6179)
      ..cubicTo(58.8412, -47.8904, 59.4929, -45.3498, 58.2872, -43.9481)
      ..cubicTo(57.0816, -42.5464, 54.4721, -42.8109, 52.4637, -44.5384)
      ..close();

    final path_48 = Path()
      ..moveTo(60.9, 67.3)
      ..cubicTo(61.6175, 67.3, 62.2, 67.8825, 62.2, 68.6)
      ..cubicTo(62.2, 69.3175, 61.6175, 69.9, 60.9, 69.9)
      ..cubicTo(60.1825, 69.9, 59.6, 69.3175, 59.6, 68.6)
      ..cubicTo(59.6, 67.8825, 60.1825, 67.3, 60.9, 67.3)
      ..close();

    final path_49 = Path()
      ..moveTo(166.6844, 122.5009)
      ..cubicTo(168.8055, 123.1211, 170.0599, 125.2237, 169.484, 127.1932)
      ..cubicTo(168.9081, 129.1627, 166.7184, 130.2582, 164.5974, 129.638)
      ..cubicTo(162.4764, 129.0177, 161.2219, 126.9152, 161.7979, 124.9456)
      ..cubicTo(162.3738, 122.9761, 164.5634, 121.8806, 166.6844, 122.5009)
      ..close();

    final path_50 = Path()
      ..moveTo(26.775, -89.02)
      ..cubicTo(40.15, -110.3, 97.4, -182.5, 110.4, -159.13)
      ..cubicTo(128.9, -163.12, 91.525, -57.29, 84.275, -35.25)
      ..cubicTo(96.9, -72.87, 80.025, -135, 93.65, -123.79)
      ..cubicTo(81.775, -134.43, 56.65, -182.5, 58.525, -179.27)
      ..cubicTo(81.025, -167.87, 67.025, 7.5, 52.9, 5.6)
      ..cubicTo(57.9, 7.5, 62.65, -69.07, 52.15, -84.65)
      ..close();

    final path_51 = Path()
      ..moveTo(47.6, 92.9)
      ..cubicTo(48.4831, 92.9, 49.2, 93.6169, 49.2, 94.5)
      ..cubicTo(49.2, 95.3831, 48.4831, 96.1, 47.6, 96.1)
      ..cubicTo(46.7169, 96.1, 46, 95.3831, 46, 94.5)
      ..cubicTo(46, 93.6169, 46.7169, 92.9, 47.6, 92.9)
      ..close();

    final path_52 = Path()
      ..moveTo(102.4249, 109.9349)
      ..lineTo(128.2669, 113.797)
      ..lineTo(124.3145, 140.2433)
      ..lineTo(98.4725, 136.3811)
      ..close();

    final path_53 = Path()
      ..moveTo(79.1902, 58.8454)
      ..cubicTo(89.4595, 67.8929, 70.5331, 49.1701, 71.3307, 43.451)
      ..cubicTo(72.6438, 56.7793, 51.9163, 63.8496, 55.4696, 63.1263)
      ..cubicTo(59.4661, 51.7475, 87.3572, 109.982, 89.5189, 117.5402)
      ..cubicTo(88.9058, 114.5852, 74.9624, 47.6936, 72.3701, 57.422)
      ..cubicTo(55.7135, 59.8064, 66.6468, 89.4752, 74.7778, 94.7551)
      ..cubicTo(70.3846, 100.7479, 92.4187, 114.0252, 97.7114, 116.976)
      ..cubicTo(93.6597, 118.3209, 52.593, 91.1022, 38.2847, 87.0781)
      ..cubicTo(47.7395, 93.9872, 52.7755, 108.391, 62.2557, 104.9396)
      ..close();

    final path_54 = Path()
      ..moveTo(108.6079, 2.6171)
      ..cubicTo(139.1756, -3.9308, 46.0296, -7.7528, 62.1648, -1.797)
      ..cubicTo(65.7245, -36.1367, 27.7196, -52.8502, 20.8858, -34.4632)
      ..cubicTo(62.4396, -25.9755, 90.349, -72.9387, 80.9, -52.3728)
      ..cubicTo(68.7457, -41.5278, 117.2192, 33.7616, 105.2797, 37.0034)
      ..cubicTo(97.1674, 68.1908, 90.3735, -71.5221, 85.5767, -82.1348)
      ..cubicTo(47.1259, -84.5861, 122.0008, 63.5465, 91.1158, 58.3842)
      ..cubicTo(63.3126, 44.6667, 164.9198, -62.7413, 168.4584, -38.1476)
      ..cubicTo(188.9599, -19.7836, 11.5856, -38.6894, 14.5546, -33.7387)
      ..cubicTo(8.1915, -21.4918, 184.9884, -15.9956, 196.9527, -11.1152)
      ..cubicTo(203.6369, -18.1213, 47.1156, -51.7667, 40.6732, -77.5334)
      ..close();

    final path_55 = Path()
      ..moveTo(48.1489, -24.5121)
      ..lineTo(5.4215, -34.849)
      ..cubicTo(2.1369, -35.6436, 0.0208, -38.5648, 0.699, -41.3682)
      ..lineTo(2.6211, -49.313)
      ..cubicTo(3.2993, -52.1165, 6.5166, -53.7474, 9.8013, -52.9527)
      ..lineTo(52.5287, -42.6159)
      ..cubicTo(55.8133, -41.8213, 57.9294, -38.9001, 57.2511, -36.0966)
      ..lineTo(55.3291, -28.1518)
      ..cubicTo(54.6509, -25.3484, 51.4335, -23.7175, 48.1489, -24.5121)
      ..close();

    final path_56 = Path()
      ..moveTo(138.7367, 116.2563)
      ..cubicTo(139.4807, 116.1278, 140.1653, 116.4897, 140.2645, 117.0641)
      ..cubicTo(140.3637, 117.6384, 139.8402, 118.209, 139.0962, 118.3375)
      ..cubicTo(138.3522, 118.466, 137.6676, 118.1041, 137.5684, 117.5298)
      ..cubicTo(137.4692, 116.9554, 137.9927, 116.3848, 138.7367, 116.2563)
      ..close();

    final path_57 = Path()
      ..moveTo(62.1668, 50.5462)
      ..lineTo(78.8085, 21.0121)
      ..lineTo(101.0767, 33.5596)
      ..lineTo(84.4351, 63.0937)
      ..close();

    final path_58 = Path()
      ..moveTo(66.8523, 201.7219)
      ..cubicTo(89.6591, 184.6472, 201.7881, 142.8428, 203.382, 153.1952)
      ..cubicTo(213.6241, 148.1652, 83.6523, 204.6404, 64.8161, 201.5896)
      ..cubicTo(41.8176, 217.9668, 141.4251, 114.1986, 135.9877, 87.1242)
      ..cubicTo(123.2922, 103.2428, 28.5673, 221.1456, 17.5373, 207.3824)
      ..cubicTo(8.3982, 210.0575, 65.2688, 109.0513, 87.4199, 95.9593)
      ..cubicTo(89.2041, 80.1596, 120.2802, 211.9445, 131.8594, 237.2625)
      ..cubicTo(162.3582, 217.7041, 131.6629, 224.717, 138.1406, 228.2782)
      ..cubicTo(122.3145, 243.4654, 169.9717, 179.4445, 174.7088, 209.8849)
      ..cubicTo(193.8814, 207.7903, 126.3382, 77.4761, 109.5989, 79.3291);

    final path_59 = Path()
      ..moveTo(-102.1448, 154.634)
      ..cubicTo(-96.7528, 138.489, -40.4312, 139.5588, -45.6735, 145.4825)
      ..cubicTo(-31.6931, 147.9885, -75.5363, 141.822, -75.3023, 150.3256)
      ..cubicTo(-107.8612, 168.1822, -26.6179, 100.6979, -12.7916, 98.2873)
      ..cubicTo(-34.9605, 95.0656, -14.996, 154.8049, -13.0718, 157.4376)
      ..cubicTo(-38.7367, 157.7888, 12.9546, 124.4953, 37.7396, 120.5389)
      ..cubicTo(44.1285, 103.2878, -118.9471, 157.0439, -119.4729, 149.3968)
      ..close();

    final path_60 = Path()
      ..moveTo(-11.5396, -21.9322)
      ..cubicTo(-18.3097, -26.7257, -19.6348, -36.5088, -14.4969, -43.7654)
      ..cubicTo(-9.359, -51.0219, 0.3088, -53.0216, 7.0789, -48.2281)
      ..cubicTo(13.849, -43.4346, 15.1741, -33.6515, 10.0362, -26.3949)
      ..cubicTo(4.8983, -19.1384, -4.7695, -17.1387, -11.5396, -21.9322)
      ..close();

    final path_61 = Path()
      ..moveTo(133.9075, 201.106)
      ..cubicTo(142.6792, 204.1092, 147.0209, 214.6669, 143.5968, 224.6678)
      ..cubicTo(140.1727, 234.6687, 130.2713, 240.35, 121.4995, 237.3467)
      ..cubicTo(112.7278, 234.3435, 108.3862, 223.7858, 111.8102, 213.7849)
      ..cubicTo(115.2343, 203.784, 125.1358, 198.1028, 133.9075, 201.106)
      ..close();

    final path_62 = Path()
      ..moveTo(138.6108, 96.0611)
      ..cubicTo(121.9134, 97.3281, 237.3178, 100.3989, 217.0842, 84.4798)
      ..cubicTo(185.5196, 71.0649, 187.3693, 29.3909, 163.5595, 26.1926)
      ..cubicTo(138.4074, 17.9117, 247.6474, 57.9661, 231.1615, 56.8274)
      ..cubicTo(229.0153, 74.5472, 137.0207, 2.0992, 143.756, 19.6556)
      ..cubicTo(145.7892, -10.4422, 225.08, 99.8524, 209.8835, 81.3232)
      ..cubicTo(194.6674, 65.7507, 216.8036, 62.469, 209.3152, 69.8699)
      ..close();

    final path_63 = Path()
      ..moveTo(73.4986, 150.0316)
      ..lineTo(73.8451, 183.1188)
      ..cubicTo(73.9487, 193.0141, 71.3713, 201.0757, 68.0931, 201.11)
      ..lineTo(69.3351, 201.097)
      ..cubicTo(66.0569, 201.1314, 63.3113, 193.1255, 63.2076, 183.2302)
      ..lineTo(62.8611, 150.143)
      ..cubicTo(62.7575, 140.2477, 65.3349, 132.1861, 68.6131, 132.1518)
      ..lineTo(67.3711, 132.1648)
      ..cubicTo(70.6493, 132.1305, 73.3949, 140.1363, 73.4986, 150.0316)
      ..close();

    final path_64 = Path()
      ..moveTo(87.2185, 113.6509)
      ..cubicTo(93.7587, 98.5682, 75.0629, 54.0032, 67.4725, 76.2402)
      ..cubicTo(65.3247, 80.505, 66.4576, 101.2143, 79.9249, 115.7488)
      ..cubicTo(93.2699, 100.908, 94.1118, 204.1413, 95.7206, 198.8097)
      ..cubicTo(96.4144, 209.5268, 60.9664, 150.2909, 55.1606, 136.4544)
      ..cubicTo(53.9475, 109.6877, 15.9069, 86.4421, 24.4966, 110.531)
      ..cubicTo(32.0551, 95.3143, 106.7398, 197.1694, 103.906, 199.249)
      ..cubicTo(93.8086, 190.3388, 86.9513, 60.7814, 86.2878, 52.715)
      ..close();

    final path_65 = Path()
      ..moveTo(79.3888, 99.7271)
      ..cubicTo(86.624, 102.7536, 89.8037, 111.652, 86.4849, 119.5858)
      ..cubicTo(83.1661, 127.5195, 74.5977, 131.5036, 67.3625, 128.477)
      ..cubicTo(60.1273, 125.4505, 56.9476, 116.5521, 60.2664, 108.6183)
      ..cubicTo(63.5851, 100.6846, 72.1536, 96.7005, 79.3888, 99.7271)
      ..close();

    final path_66 = Path()
      ..moveTo(100.6577, 26.3353)
      ..lineTo(110.9778, 10.861)
      ..cubicTo(115.9387, 3.4225, 126.4584, 1.713, 134.4548, 7.046)
      ..lineTo(131.1278, 4.8271)
      ..cubicTo(139.1242, 10.1601, 141.5887, 20.5289, 136.6278, 27.9674)
      ..lineTo(126.3077, 43.4418)
      ..cubicTo(121.3468, 50.8803, 110.8271, 52.5897, 102.8307, 47.2568)
      ..lineTo(106.1577, 49.4756)
      ..cubicTo(98.1613, 44.1427, 95.6968, 33.7739, 100.6577, 26.3353)
      ..close();

    final path_67 = Path()
      ..moveTo(63.0325, 102.2555)
      ..lineTo(69.2702, 106.8041)
      ..cubicTo(82.1802, 116.2182, 86.2064, 132.7134, 78.2556, 143.6166)
      ..lineTo(77.6794, 144.4069)
      ..cubicTo(69.7286, 155.3101, 52.7923, 156.5191, 39.8822, 147.105)
      ..lineTo(33.6446, 142.5564)
      ..cubicTo(20.7346, 133.1422, 16.7083, 116.6471, 24.6591, 105.7438)
      ..lineTo(25.2353, 104.9536)
      ..cubicTo(33.1861, 94.0503, 50.1225, 92.8413, 63.0325, 102.2555)
      ..close();

    final path_68 = Path()
      ..moveTo(11.295, 21.0578)
      ..cubicTo(9.3178, 20.3923, 8.3067, 18.0863, 9.0387, 15.9113)
      ..cubicTo(9.7707, 13.7363, 11.9702, 12.5107, 13.9475, 13.1761)
      ..cubicTo(15.9248, 13.8415, 16.9358, 16.1476, 16.2038, 18.3226)
      ..cubicTo(15.4719, 20.4976, 13.2723, 21.7232, 11.295, 21.0578)
      ..close();

    final path_69 = Path()
      ..moveTo(53.9296, 137.4334)
      ..cubicTo(60.0208, 127.9093, -13.5618, 25.3363, -37.8634, 44.6981)
      ..cubicTo(-47.3755, 61.7672, -21.5385, 40.1181, -30.9544, 57.3937)
      ..cubicTo(-6.7843, 74.9593, -38.6846, 124.5316, -41.7536, 113.9612)
      ..cubicTo(-26.3244, 140.1508, 76.7114, 40.1264, 76.815, 61.6112)
      ..cubicTo(58.4997, 60.0609, 82.477, 41.3323, 82.8, 50.796)
      ..cubicTo(57.5467, 64.1293, -48.1611, 140.3483, -28.3504, 135.2729)
      ..close();

    final path_70 = Path()
      ..moveTo(2.6025, 49.2757)
      ..cubicTo(6.8819, 59.327, -28.6782, 30.5032, -34.1623, 36.5224)
      ..cubicTo(-29.123, 38.2731, -1.574, 78.6929, 5.6075, 79.5793)
      ..cubicTo(-4.6587, 77.8721, -20.6121, 27.6296, -25.0707, 38.9415)
      ..cubicTo(-39.2984, 52.7763, -37.8364, 61.8731, -32.4539, 57.9782)
      ..cubicTo(-27.5426, 53.2407, 17.7946, 2.1981, 10.3207, 6.766)
      ..cubicTo(7.6641, -9.8198, 0.0309, 53.7137, 6.13, 52.5705)
      ..close();

    final path_71 = Path()
      ..moveTo(181.3196, 52.2132)
      ..cubicTo(184.299, 51.2452, 187.3529, 52.414, 188.1353, 54.8217)
      ..cubicTo(188.9176, 57.2294, 187.1339, 59.9701, 184.1545, 60.9382)
      ..cubicTo(181.1752, 61.9062, 178.1212, 60.7374, 177.3389, 58.3297)
      ..cubicTo(176.5565, 55.922, 178.3403, 53.1813, 181.3196, 52.2132)
      ..close();

    final path_72 = Path()
      ..moveTo(104.6762, 133.916)
      ..cubicTo(124.0719, 124.8761, 87.3193, 119.4267, 87.8975, 129.6786)
      ..cubicTo(70.5108, 121.6748, 89.5265, 152.407, 86.4167, 129.6332)
      ..cubicTo(90.6735, 100.8867, 21.1652, 105.2693, 21.4369, 109.4097)
      ..cubicTo(28.1688, 139.5256, 50.1771, 137.8931, 61.205, 120.5491)
      ..cubicTo(41.5122, 111.2495, 117.7409, 117.9556, 100.9546, 129.1173)
      ..cubicTo(91.5639, 154.8478, 24.6898, 90.2421, 27.9915, 96.3011)
      ..close();

    final path_73 = Path()
      ..moveTo(-4.8476, 8.3581)
      ..cubicTo(-6.2199, 7.8936, -6.9677, 6.4342, -6.5165, 5.1011)
      ..cubicTo(-6.0652, 3.768, -4.5848, 3.0628, -3.2125, 3.5273)
      ..cubicTo(-1.8402, 3.9918, -1.0924, 5.4512, -1.5436, 6.7843)
      ..cubicTo(-1.9948, 8.1174, -3.4753, 8.8226, -4.8476, 8.3581)
      ..close();

    final path_74 = Path()
      ..moveTo(109.3187, 71.0544)
      ..cubicTo(96.6144, 80.7402, 200.2161, 40.737, 186.8325, 50.864)
      ..cubicTo(194.5749, 41.2216, 122.1756, 57.8855, 129.2899, 44.5492)
      ..cubicTo(103.9419, 45.4238, 224.555, 57.6424, 210.9304, 57.9792)
      ..cubicTo(202.871, 75.3132, 178.9108, 57.7517, 178.9405, 71.6782)
      ..cubicTo(168.1886, 77.4301, 199.0311, 60.477, 192.0549, 60.393)
      ..cubicTo(209.9909, 45.874, 150.9243, 16.1436, 165.1036, 13.1906)
      ..cubicTo(185.6942, -1.2065, 125.0123, 71.4248, 111.3722, 70.7463)
      ..cubicTo(124.0464, 50.1078, 117.0344, 92.6024, 139.8838, 92.8377)
      ..cubicTo(136.7313, 112.5224, 126.6036, 48.3446, 131.7841, 47.6464)
      ..cubicTo(125.1609, 69.1749, 152.8056, 19.5363, 144.6004, 12.3545)
      ..close();

    final path_75 = Path()
      ..moveTo(30.3591, 35.3159)
      ..lineTo(16.5596, 83.4405)
      ..lineTo(-12.6301, 75.0705)
      ..lineTo(1.1694, 26.9458)
      ..close();

    final path_76 = Path()
      ..moveTo(-13.6823, 94.504)
      ..cubicTo(3.7566, 111.488, 21.251, 125.5579, 31.2872, 137.5562)
      ..cubicTo(22.2266, 109.9759, 18.7112, 49.7554, -0.5666, 53.0156)
      ..cubicTo(13.9727, 85.7391, 57.2122, 169.4386, 53.7621, 156.7647)
      ..cubicTo(48.8863, 128.2053, -38.0867, 149.0546, -27.5022, 151.5067)
      ..cubicTo(-49.1967, 145.509, -25.0222, 58.0181, -24.1436, 78.3581)
      ..cubicTo(-13.3476, 71.928, -36.1704, 136.396, -19.3594, 133.4286)
      ..cubicTo(-27.7987, 124.2545, 15.3354, 11.7992, -0.9557, 9.2233)
      ..close();

    final path_77 = Path()
      ..moveTo(-65.7924, 83.9071)
      ..cubicTo(-65.7503, 86.9197, -68.6132, 89.4061, -72.1816, 89.4559)
      ..cubicTo(-75.7499, 89.5057, -78.6811, 87.1003, -78.7231, 84.0877)
      ..cubicTo(-78.7652, 81.0751, -75.9023, 78.5888, -72.334, 78.5389)
      ..cubicTo(-68.7657, 78.4891, -65.8345, 80.8945, -65.7924, 83.9071)
      ..close();

    final path_78 = Path()
      ..moveTo(81.4989, 60.5132)
      ..cubicTo(81.7595, 59.666, 82.3621, 59.0985, 82.8437, 59.2467)
      ..cubicTo(83.3254, 59.3948, 83.5048, 60.2029, 83.2442, 61.0501)
      ..cubicTo(82.9835, 61.8973, 82.3809, 62.4648, 81.8993, 62.3167)
      ..cubicTo(81.4177, 62.1685, 81.2382, 61.3604, 81.4989, 60.5132)
      ..close();

    final path_79 = Path()
      ..moveTo(127.8729, 54.2429)
      ..cubicTo(119.1483, 38.2008, 103.2365, 40.324, 111.2381, 38.2466)
      ..cubicTo(116.8946, 36.3802, 72.484, 77.6417, 90.598, 60.8879)
      ..cubicTo(90.9165, 41.9576, 96.7417, -1.326, 101.1429, 8.6253)
      ..cubicTo(83.0318, 28.6059, 52.5539, 60.6356, 70.7669, 50.7242)
      ..cubicTo(62.2169, 64.1843, 174.5506, 30.1297, 174.1989, 32.364)
      ..cubicTo(192.6864, 17.1646, 20.5626, 64.6666, 29.392, 72.7852)
      ..cubicTo(36.8366, 72.4099, 72.3332, 96.7875, 70.792, 100.9857);

    final path_80 = Path()
      ..moveTo(-31.1904, 85.2808)
      ..cubicTo(-35.2657, 73.8677, 0.4384, 43.7658, -7.3981, 45.3556)
      ..cubicTo(-21.0584, 49.9968, -2.6177, 51.0958, -8.7255, 48.4474)
      ..cubicTo(-2.6667, 43.5051, -12.6397, 59.6391, -21.9356, 64.984)
      ..cubicTo(-21.2055, 60.8305, -44.7206, 70.2077, -35.0072, 71.6978)
      ..cubicTo(-44.2048, 81.3219, -71.2671, 65.7307, -66.4482, 66.4725)
      ..cubicTo(-59.1843, 76.2426, -5.8906, 81.8979, -0.9506, 74.8386)
      ..cubicTo(3.5714, 82.7487, -29.1558, 56.5101, -22.0963, 59.6318)
      ..cubicTo(-26.8512, 61.7614, -57.1779, 81.4126, -60.8755, 80.0344)
      ..close();

    final path_81 = Path()
      ..moveTo(144.8025, 54.711)
      ..cubicTo(156.1938, 68.1502, 83.4812, 90.8744, 74.2257, 79.1155)
      ..cubicTo(75.7477, 70.1137, 117.9724, 43.6515, 111.2973, 45.2789)
      ..cubicTo(91.5368, 30.2741, 48.3711, -14.3919, 55.5807, -8.8823)
      ..cubicTo(55.6287, -21.7259, 29.5877, 30.3927, 51.4386, 39.2332)
      ..cubicTo(79.7648, 51.3399, 70.0975, 84.7799, 91.3458, 95.0823)
      ..cubicTo(94.9249, 104.4739, 97.9855, 57.238, 87.626, 55.9777)
      ..cubicTo(76.6435, 58.7591, 102.1437, 95.2598, 93.1972, 98.756);

    final path_82 = Path()
      ..moveTo(48.2689, 156.4882)
      ..cubicTo(47.0824, 141.6653, 73.1943, 87.3527, 70.0669, 105.8009)
      ..cubicTo(66.4899, 101.2978, 112.9351, 206.8345, 112.8589, 186.8501)
      ..cubicTo(118.9241, 194.9122, 80.387, 94.1393, 72.1882, 120.6402)
      ..cubicTo(75.093, 100.3378, 92.1987, 148.0036, 84.0345, 153.0419)
      ..cubicTo(83.1224, 137.1136, 79.0351, 191.0704, 66.3655, 191.2194)
      ..cubicTo(62.5005, 154.5163, 117.5584, 273.1553, 113.3059, 258.6489)
      ..close();

    final path_83 = Path()
      ..moveTo(45.2479, 55.9106)
      ..lineTo(48.3167, 57.6469)
      ..cubicTo(41.5023, 53.7915, 39.6726, 44.1169, 44.2332, 36.056)
      ..lineTo(38.3581, 46.4402)
      ..cubicTo(42.9188, 38.3792, 52.1539, 34.9648, 58.9684, 38.8203)
      ..lineTo(55.8995, 37.084)
      ..cubicTo(62.7139, 40.9394, 64.5437, 50.614, 59.983, 58.6749)
      ..lineTo(65.8581, 48.2907)
      ..cubicTo(61.2974, 56.3517, 52.0623, 59.766, 45.2479, 55.9106)
      ..close();

    final path_84 = Path()
      ..moveTo(99.8223, 6.9899)
      ..cubicTo(104.4989, 2.3942, 110.9245, 1.3381, 114.1624, 4.633)
      ..cubicTo(117.4002, 7.9279, 116.2321, 14.334, 111.5555, 18.9297)
      ..cubicTo(106.8789, 23.5254, 100.4534, 24.5815, 97.2155, 21.2866)
      ..cubicTo(93.9776, 17.9917, 95.1457, 11.5856, 99.8223, 6.9899)
      ..close();

    final path_85 = Path()
      ..moveTo(33.2, 92.7)
      ..cubicTo(38, 75.8, 90.8, 26.9, 79.4, 19.7)
      ..cubicTo(61.2, 36.2, 66.9, 4.5, 54.7, 0.5)
      ..cubicTo(66.3, 16.8, 38, 64.7, 26.2, 51.7)
      ..cubicTo(42.3, 37, 84.4, 18.6, 84.6, 29.4)
      ..cubicTo(100, 20, 34.8, 0, 34.4, 3.1)
      ..cubicTo(52, 0, 78, 86.6, 69.2, 90)
      ..cubicTo(65.7, 70.4, 85.9, 100, 95.4, 98.2)
      ..cubicTo(84.3, 89.5, 21.9, 74.4, 18, 62.3)
      ..close();

    final path_86 = Path()
      ..moveTo(38.4001, 32.9269)
      ..cubicTo(60.0379, 43.703, 109.181, 47.1526, 93.4287, 45.4421)
      ..cubicTo(75.7051, 39.0186, 126.7398, 28.268, 129.8735, 36.157)
      ..cubicTo(125.5125, 32.2514, 101.9575, 25.8137, 101.3271, 34.4697)
      ..cubicTo(74.0731, 33.4075, 120.8477, 74.7543, 117.5301, 66.2485)
      ..cubicTo(125.4033, 63.066, 91.0242, 26.061, 101.9664, 37.9268)
      ..cubicTo(115.117, 43.5802, 40.8036, 22.8885, 51.1602, 31.5227)
      ..cubicTo(70.9146, 45.0763, 128.9287, 29.0952, 137.9588, 32.781)
      ..cubicTo(144.076, 37.5555, 63.511, 50.694, 66.2656, 52.9663)
      ..cubicTo(84.5971, 56.6777, 141.3661, 101.7327, 139.2278, 94.1514)
      ..close();

    final path_87 = Path()
      ..moveTo(209.0911, 201.098)
      ..cubicTo(216.2967, 191.396, 44.8167, 175.9409, 43.5272, 170.0343)
      ..cubicTo(54.9997, 184.0815, 135.8905, 205.4344, 126.6739, 204.2941)
      ..cubicTo(163.6528, 198.3494, 192.6556, 208.4027, 191.5086, 226.6049)
      ..cubicTo(179.36, 222.5124, 193.0273, 153.6951, 203.3223, 167.1705)
      ..cubicTo(214.6057, 189.7411, 147.1763, 191.1826, 141.0294, 174.3021)
      ..cubicTo(164.0064, 157.8067, 136.4013, 259.181, 126.6166, 257.0699)
      ..cubicTo(132.0349, 263.0359, 68.1772, 169.3586, 85.6482, 180.8991)
      ..cubicTo(98.3379, 199.2892, 45.7213, 177.0748, 71.8102, 170.011)
      ..cubicTo(65.5745, 160.5911, 122.4131, 234.0463, 104.8402, 228.7094)
      ..cubicTo(83.6276, 200.9005, 142.1546, 138.1638, 135.3786, 140.9877)
      ..close();

    final path_88 = Path()
      ..moveTo(54.0176, 22.7454)
      ..cubicTo(54.742, 9.2377, 34.4474, 43.2976, 33.9225, 51.4488)
      ..cubicTo(39.7405, 56.5422, 57.2264, 22.2983, 58.8293, 17.8167)
      ..cubicTo(64.0994, 17.6483, 64.8371, 14.9094, 56.6753, 19.7768)
      ..cubicTo(64.8605, 5.8095, 51.2757, -1.6065, 47.4676, 4.4367)
      ..cubicTo(39.6155, 8.9544, 39.0207, 21.8924, 34.8338, 10.1677)
      ..cubicTo(40.2394, 26.4619, 40.5135, 56.6468, 34.6453, 50.3719)
      ..cubicTo(38.5925, 35.538, 70.6854, 27.1524, 62.3134, 35.5151)
      ..cubicTo(69.1931, 36.2495, 69.4575, 30.4123, 61.2048, 35.9525)
      ..cubicTo(62.5754, 20.7703, 52.1171, 28.2635, 53.6751, 29.1594)
      ..cubicTo(51.3081, 36.9636, 34.4754, -13.9599, 26.6798, -13.7414)
      ..close();

    final path_89 = Path()
      ..moveTo(-5.9899, 175.9229)
      ..lineTo(-11.6818, 217.4749)
      ..cubicTo(-11.7897, 218.2623, -12.4135, 218.8281, -13.074, 218.7376)
      ..lineTo(-37.1601, 215.4382)
      ..cubicTo(-37.8207, 215.3478, -38.2694, 214.635, -38.1615, 213.8476)
      ..lineTo(-32.4696, 172.2957)
      ..cubicTo(-32.3617, 171.5083, -31.7379, 170.9424, -31.0773, 171.0329)
      ..lineTo(-6.9913, 174.3323)
      ..cubicTo(-6.3307, 174.4228, -5.882, 175.1355, -5.9899, 175.9229)
      ..close();

    final path_90 = Path()
      ..moveTo(15.3, 58.3)
      ..cubicTo(17.3973, 58.3, 19.1, 60.0027, 19.1, 62.1)
      ..cubicTo(19.1, 64.1973, 17.3973, 65.9, 15.3, 65.9)
      ..cubicTo(13.2027, 65.9, 11.5, 64.1973, 11.5, 62.1)
      ..cubicTo(11.5, 60.0027, 13.2027, 58.3, 15.3, 58.3)
      ..close();

    final path_91 = Path()
      ..moveTo(-53.2899, 54.8773)
      ..lineTo(-47.2171, 43.4078)
      ..cubicTo(-53.4649, 55.2078, -72.1471, 57.5819, -88.9105, 48.7061)
      ..lineTo(-63.1249, 62.3589)
      ..cubicTo(-79.8884, 53.4831, -88.4258, 36.697, -82.178, 24.897)
      ..lineTo(-88.2508, 36.3665)
      ..cubicTo(-82.003, 24.5665, -63.3208, 22.1925, -46.5574, 31.0682)
      ..lineTo(-72.343, 17.4155)
      ..cubicTo(-55.5795, 26.2913, -47.0421, 43.0774, -53.2899, 54.8773)
      ..close();

    final path_92 = Path()
      ..moveTo(27.3956, -126.7748)
      ..cubicTo(21.2435, -150.6494, 28.6072, -162.7681, 29.9667, -151.7962)
      ..cubicTo(37.3276, -161.7899, -50.6497, 9.5672, -45.1393, 7.6737)
      ..cubicTo(-32.0915, 21.5023, -42.7557, -27.2221, -32.9177, -16.2652)
      ..cubicTo(-28.1529, -6.2637, 39.5318, -1.9562, 21.6388, 2.2194)
      ..cubicTo(9.1832, -27.3856, 59.7141, -143.0498, 65.8256, -128.2603)
      ..cubicTo(62.325, -96.0015, -30.1805, -31.2213, -17.9453, -2.8003)
      ..close();

    final path_93 = Path()
      ..moveTo(37.7568, 119.531)
      ..cubicTo(39.253, 123.2909, 35.142, 128.4628, 28.5823, 131.0732)
      ..cubicTo(22.0225, 133.6837, 15.4821, 132.7505, 13.9858, 128.9906)
      ..cubicTo(12.4896, 125.2308, 16.6005, 120.0589, 23.1603, 117.4484)
      ..cubicTo(29.7201, 114.838, 36.2605, 115.7712, 37.7568, 119.531)
      ..close();

    final path_94 = Path()
      ..moveTo(72.2094, 113.3918)
      ..lineTo(82.8347, 160.9268)
      ..lineTo(41.9321, 170.0696)
      ..lineTo(31.3068, 122.5346)
      ..close();

    final path_95 = Path()
      ..moveTo(42.8557, 19.014)
      ..cubicTo(42.8212, 19.0063, 42.8036, 18.9541, 42.8164, 18.8975)
      ..cubicTo(42.8291, 18.841, 42.8674, 18.8014, 42.9019, 18.8092)
      ..cubicTo(42.9363, 18.8169, 42.954, 18.8691, 42.9412, 18.9257)
      ..cubicTo(42.9285, 18.9822, 42.8902, 19.0218, 42.8557, 19.014)
      ..close();

    final path_96 = Path()
      ..moveTo(6.5, 17.1)
      ..cubicTo(10.529, 17.1, 13.8, 20.371, 13.8, 24.4)
      ..cubicTo(13.8, 28.429, 10.529, 31.7, 6.5, 31.7)
      ..cubicTo(2.471, 31.7, -0.8, 28.429, -0.8, 24.4)
      ..cubicTo(-0.8, 20.371, 2.471, 17.1, 6.5, 17.1)
      ..close();

    final path_97 = Path()
      ..moveTo(32.6, 39)
      ..lineTo(58.9, 39)
      ..lineTo(58.9, 55.5)
      ..lineTo(32.6, 55.5)
      ..close();

    final path_98 = Path()
      ..moveTo(8.1, 53.8)
      ..cubicTo(0, 35.6, 0, 93.1, 3, 95.2)
      ..cubicTo(4.4, 76.9, 51.1, 17.1, 37.7, 6.4)
      ..cubicTo(39.3, 0, 51.4, 94.6, 66.1, 95.5)
      ..cubicTo(85.7, 76.8, 97.4, 3, 83.8, 16.4)
      ..cubicTo(98.8, 28.7, 27.2, 18.2, 34.7, 20.6)
      ..cubicTo(30.2, 16.7, 43.7, 69.9, 30.1, 56.6)
      ..cubicTo(29, 73, 77.6, 51.2, 85.1, 41.3)
      ..cubicTo(75, 52.2, 81.4, 44.7, 94.3, 53.9)
      ..cubicTo(100, 55.8, 71.3, 91.2, 84.8, 77.9)
      ..close();

    final path_99 = Path()
      ..moveTo(-3.7618, -28.3612)
      ..cubicTo(-9.0431, -36.5941, 37.3291, -2.5624, 48.2984, 9.516)
      ..cubicTo(84.5939, 10.1545, 6.1098, -140.7613, -0.1277, -136.243)
      ..cubicTo(0.0551, -107.6518, 80.6486, -52.4251, 106.6247, -61.1234)
      ..cubicTo(98.9038, -74.7965, 48.4192, -80.4766, 60.4719, -95.208)
      ..cubicTo(78.3963, -93.3858, 8.6418, -11.8754, 6.957, -36.3946)
      ..cubicTo(28.6688, -25.1677, -25.3247, -77.0702, -28.4036, -73.4295)
      ..cubicTo(-18.2853, -39.2347, -21.7236, -16.8422, -14.1693, -37.5607)
      ..cubicTo(-37.5201, -58.3627, -8.4585, -41.8361, 4.5099, -54.8175)
      ..cubicTo(4.5882, -51.4743, 27.7703, -126.8555, 16.4913, -122.2809)
      ..close();

    final path_100 = Path()
      ..moveTo(-35.0367, 133.2374)
      ..cubicTo(-46.2085, 142.8609, -67.4575, 96.0695, -62.5687, 106.3208)
      ..cubicTo(-68.9396, 97.6926, 1.5369, 110.4008, -4.0919, 115.653)
      ..cubicTo(-13.3712, 114.8631, -57.5422, 168.8899, -47.7166, 175.6557)
      ..cubicTo(-55.426, 168.6768, -58.4778, 172.4052, -63.3614, 163.3501)
      ..cubicTo(-74.8239, 172.124, -1.0143, 121.9894, -10.2499, 123.0003)
      ..cubicTo(-18.1821, 122.5549, -7.9144, 152.6091, -10.5591, 142.666)
      ..cubicTo(-12.1851, 148.3468, -53.6302, 127.7666, -43.608, 126.1018);

    final path_101 = Path()
      ..moveTo(-107.6594, 61.2321)
      ..cubicTo(-110.5888, 64.7108, -117.2171, 63.9562, -122.452, 59.5479)
      ..cubicTo(-127.687, 55.1397, -129.5588, 48.7365, -126.6295, 45.2579)
      ..cubicTo(-123.7001, 41.7792, -117.0718, 42.5338, -111.8369, 46.942)
      ..cubicTo(-106.602, 51.3503, -104.7301, 57.7534, -107.6594, 61.2321)
      ..close();

    final path_102 = Path()
      ..moveTo(91.2232, 91.3221)
      ..cubicTo(89.6569, 106.7069, 126.5609, 98.1506, 120.025, 85.5618)
      ..cubicTo(116.2975, 107.4329, 130.9514, 115.8658, 123.733, 98.5986)
      ..cubicTo(130.5931, 123.6471, 82.8147, 112.8951, 83.83, 103.5472)
      ..cubicTo(81.7629, 103.368, 94.8141, 221.5847, 96.4584, 215.4271)
      ..cubicTo(101.6368, 193.6674, 98.8652, 163.5497, 105.1551, 158.3732)
      ..cubicTo(114.0388, 160.6521, 82.0147, 105.6491, 87.6102, 105.7105)
      ..close();

    final path_103 = Path()
      ..moveTo(42.7, 58.3)
      ..cubicTo(53.1, 51.8, 72.8, 34.8, 66.8, 27.5)
      ..cubicTo(85.9, 8.5, 90.2, 24.6, 79.7, 23)
      ..cubicTo(75.5, 24.1, 7.6, 31.2, 16.4, 32.7)
      ..cubicTo(2, 47.3, 36.7, 70, 48, 58.7)
      ..cubicTo(58.9, 60.9, 87.7, 39.6, 97, 32.4)
      ..cubicTo(90.1, 22, 34.6, 43.1, 46.1, 40.8)
      ..cubicTo(57.7, 29, 20.2, 44.8, 7.8, 43.5)
      ..cubicTo(0, 59.6, 74.9, 45.5, 82.9, 36.7)
      ..cubicTo(74.3, 34.8, 79.1, 48.9, 90.9, 46.7)
      ..cubicTo(78.5, 39.4, 8.2, 90, 22.8, 78.4)
      ..close();

    final path_104 = Path()
      ..moveTo(-32.1756, -5.9929)
      ..cubicTo(-41.7729, 29.7339, -108.9745, 93.5445, -103.4664, 105.6571)
      ..cubicTo(-85.7264, 119.4217, 6.4468, 107.6871, 4.0623, 91.758)
      ..cubicTo(-18.4994, 93.2733, -73.0076, 11.6785, -63.7861, 5.0082)
      ..cubicTo(-71.774, 30.9175, -79.6424, 134.8905, -66.2263, 138.6347)
      ..cubicTo(-46.8889, 152.8395, -52.7945, 39.7262, -27.4871, 33.3836)
      ..cubicTo(3.8449, 27.5554, 16.8624, -13.4811, 12.0253, -38.056)
      ..cubicTo(28.1471, -30.3687, -27.1273, -7.4178, -27.7084, 23.4435)
      ..cubicTo(-29.5951, 20.3465, -44.9671, 77.0086, -17.6091, 60.6837)
      ..cubicTo(9.531, 46.3986, 28.398, 77.3685, 32.0393, 43.8664)
      ..close();

    final path_105 = Path()
      ..moveTo(105.4004, 161.3753)
      ..lineTo(155.7613, 155.1025)
      ..cubicTo(158.6366, 154.7443, 161.3292, 157.3296, 161.7705, 160.872)
      ..lineTo(162.4747, 166.5263)
      ..cubicTo(162.916, 170.0687, 160.9398, 173.2355, 158.0645, 173.5936)
      ..lineTo(107.7036, 179.8664)
      ..cubicTo(104.8283, 180.2245, 102.1356, 177.6393, 101.6944, 174.0969)
      ..lineTo(100.9901, 168.4426)
      ..cubicTo(100.5489, 164.9002, 102.5251, 161.7334, 105.4004, 161.3753)
      ..close();

    final path_106 = Path()
      ..moveTo(0.3209, 66.2332)
      ..cubicTo(10.3154, 51.1622, 52.1112, 62.3621, 40.5094, 68.7365)
      ..cubicTo(29.5728, 63.5356, 41.6993, 30.8376, 42.6964, 22.903)
      ..cubicTo(40.3052, 19.1212, 15.4753, 86.7953, 23.8688, 76.1996)
      ..cubicTo(25.713, 63.8381, 44.5812, 43.6063, 44.8543, 44.4086)
      ..cubicTo(49.9529, 33.5872, 26.3572, 79.5379, 22.5967, 81.3644)
      ..cubicTo(27.5361, 78.7517, 53.3004, 44.3037, 49.32, 49.533);

    final path_107 = Path()
      ..moveTo(12.4818, -16.7288)
      ..cubicTo(19.7186, -7.1353, 4.2925, -12.6564, 6.0963, -29.1193)
      ..cubicTo(17.7835, -34.5032, 1.5235, -45.6398, 2.9625, -57.3597)
      ..cubicTo(0.9082, -32.9481, 53.8569, -110.8842, 52.7775, -106.2291)
      ..cubicTo(44.3456, -131.493, 35.5287, -46.6874, 38.8626, -33.0756)
      ..cubicTo(23.2451, -19.9047, 38.4422, 3.4333, 31.1327, -6.7494)
      ..cubicTo(40.6073, -2.9746, -19.5144, -52.7204, -14.1984, -47.5702)
      ..cubicTo(-6.4297, -23.4033, -17.2401, -107.2819, -10.2352, -97.5719)
      ..cubicTo(-6.1421, -112.593, -5.7178, -90.0533, -9.0943, -98.5924)
      ..cubicTo(-20.9583, -92.3598, 52.8513, -113.329, 41.8614, -99.4449)
      ..close();

    final path_108 = Path()
      ..moveTo(146.4219, 120.2045)
      ..cubicTo(148.4648, 119.1091, 151.4023, 120.605, 152.9776, 123.5429)
      ..cubicTo(154.5528, 126.4807, 154.1732, 129.7552, 152.1303, 130.8506)
      ..cubicTo(150.0874, 131.946, 147.1499, 130.4502, 145.5746, 127.5123)
      ..cubicTo(143.9993, 124.5744, 144.379, 121.2999, 146.4219, 120.2045)
      ..close();

    final path_109 = Path()
      ..moveTo(31.7327, -79.9442)
      ..cubicTo(30.0152, -81.5741, 30.4493, -84.8241, 32.7014, -87.1973)
      ..cubicTo(34.9536, -89.5705, 38.1764, -90.1741, 39.8939, -88.5443)
      ..cubicTo(41.6113, -86.9145, 41.1773, -83.6645, 38.9251, -81.2912)
      ..cubicTo(36.673, -78.918, 33.4502, -78.3144, 31.7327, -79.9442)
      ..close();

    final path_110 = Path()
      ..moveTo(-33.2397, 178.2357)
      ..cubicTo(-53.8031, 188.05, -110.905, 220.2151, -92.1349, 210.7056)
      ..cubicTo(-109.2634, 220.0484, -123.8905, 98.9064, -104.7738, 102.6055)
      ..cubicTo(-135.3539, 119.9365, -0.5514, 93.4905, -7.3842, 94.7977)
      ..cubicTo(-38.2539, 96.2165, -104.561, 98.1693, -107.8589, 109.786)
      ..cubicTo(-102.222, 96.7054, -96.6434, 164.6877, -89.5185, 167.888)
      ..cubicTo(-109.7532, 151.5492, -88.2802, 131.0965, -81.6822, 122.5782)
      ..cubicTo(-75.437, 144.8752, -46.1828, 153.6759, -52.4927, 168.2964)
      ..close();

    final path_111 = Path()
      ..moveTo(-4.5363, 106.8465)
      ..cubicTo(28.2308, 86.2661, -66.9225, 67.041, -53.8342, 66.4605)
      ..cubicTo(-56.4457, 77.0878, 50.1622, 46.2778, 42.6372, 47.5462)
      ..cubicTo(19.4011, 67.571, -103.7383, 94.9265, -88.3954, 81.3155)
      ..cubicTo(-92.3044, 91.5948, -74.3373, 83.1977, -60.4464, 68.1135)
      ..cubicTo(-54.8738, 54.2947, 53.0886, 17.6948, 35.0368, 34.6698)
      ..cubicTo(40.9055, 40.1244, 12.7664, 100.7535, -6.0103, 104.0388)
      ..close();

    final path_112 = Path()
      ..moveTo(109.6231, 161.956)
      ..cubicTo(111.6783, 160.3733, 115.0145, 161.2539, 117.0687, 163.9213)
      ..cubicTo(119.1229, 166.5887, 119.122, 170.0392, 117.0668, 171.6219)
      ..cubicTo(115.0116, 173.2047, 111.6754, 172.324, 109.6212, 169.6567)
      ..cubicTo(107.567, 166.9893, 107.5679, 163.5387, 109.6231, 161.956)
      ..close();

    final path_113 = Path()
      ..moveTo(103.0644, 125.5732)
      ..cubicTo(76.0336, 118.1005, 43.7525, 171.9599, 42.9597, 171.5083)
      ..cubicTo(43.0856, 172.559, 45.8132, 131.1182, 33.1778, 137.7314)
      ..cubicTo(20.5783, 143.3978, 77.172, 146.6739, 82.8594, 140.5666)
      ..cubicTo(101.7485, 130.6627, 52.6721, 141.1674, 38.5853, 152.3268)
      ..cubicTo(35.3857, 143.3131, 33.9883, 103.3336, 16.8901, 113.8731)
      ..cubicTo(10.7731, 112.8011, -22.0157, 147.1642, -18.49, 155.303)
      ..cubicTo(-22.473, 145.3303, 87.3361, 125.2382, 78.2879, 134.7807)
      ..cubicTo(61.7126, 148.5084, -13.4161, 131.4572, -6.4606, 122.7972)
      ..close();

    final path_114 = Path()
      ..moveTo(49.1, 50)
      ..lineTo(85.4, 50)
      ..lineTo(85.4, 77.4)
      ..lineTo(49.1, 77.4)
      ..close();

    final path_115 = Path()
      ..moveTo(6.3695, 40.9842)
      ..cubicTo(-5.1603, 36.0386, 20.925, 44.4813, 23.3485, 38.5061)
      ..cubicTo(19.882, 42.3885, 12.8553, 29.8499, 13.6904, 41.7433)
      ..cubicTo(9.508, 39.9028, -20.0092, -13.0626, -17.009, -0.3783)
      ..cubicTo(-31.6349, -8.6695, 5.1788, 44.3667, -3.0997, 43.9236)
      ..cubicTo(-4.1116, 37.8889, -19.3483, 28.0433, -7.546, 28.225)
      ..cubicTo(-12.0601, 25.8694, 15.2991, 47.3303, 18.3259, 41.494)
      ..cubicTo(16.9971, 48.2087, -41.953, 22.937, -46.7837, 12.4641)
      ..cubicTo(-43.5026, 22.6291, 2.9783, 32.9392, -2.871, 21.0617)
      ..close();

    final path_116 = Path()
      ..moveTo(59.9, -9.8)
      ..cubicTo(65.6951, -9.8, 70.4, -5.0951, 70.4, 0.7)
      ..cubicTo(70.4, 6.4951, 65.6951, 11.2, 59.9, 11.2)
      ..cubicTo(54.1049, 11.2, 49.4, 6.4951, 49.4, 0.7)
      ..cubicTo(49.4, -5.0951, 54.1049, -9.8, 59.9, -9.8)
      ..close();

    final path_117 = Path()
      ..moveTo(32.6285, -21.5953)
      ..cubicTo(32.4843, 6.557, -48.385, -82.3414, -48.5113, -94.1183)
      ..cubicTo(-51.9574, -110.448, -17.5476, -131.6248, -15.9671, -117.6515)
      ..cubicTo(-19.5608, -130.7991, -45.0984, -93.218, -45.0267, -81.9116)
      ..cubicTo(-42.9393, -52.7032, -19.7617, -83.8949, -22.0188, -88.555)
      ..cubicTo(-39.5417, -107.1614, 0.0356, -24.4924, 1.5081, -36.925)
      ..cubicTo(-15.6288, -58.9754, -36.2053, -72.7151, -31.8166, -68.9294)
      ..cubicTo(-32.201, -65.6502, -32.2121, -89.7959, -35.2036, -97.9333)
      ..close();

    final path_118 = Path()
      ..moveTo(78.222, 205.9231)
      ..cubicTo(84.468, 201.1345, 83.4958, 123.3854, 85.3763, 146.4677)
      ..cubicTo(89.7757, 129.9111, 108.5104, 185.9097, 96.7262, 185.7077)
      ..cubicTo(106.4114, 162.9487, 87.4787, 55.4005, 79.2992, 64.1132)
      ..cubicTo(65.3671, 71.5697, 104.3494, 124.6014, 114.7088, 106.8219)
      ..cubicTo(121.5602, 80.1434, 57.1123, 102.5732, 49.5167, 88.9213)
      ..cubicTo(64.23, 106.4089, 131.7728, 62.6539, 137.6221, 63.9259)
      ..cubicTo(133.6408, 74.8967, 133.3338, 104.0604, 147.0281, 87.1411)
      ..cubicTo(150.4855, 70.2731, 95.9663, 204.9022, 103.4214, 213.348)
      ..cubicTo(112.2368, 216.5193, 109.5474, 129.8504, 108.5171, 114.9177)
      ..cubicTo(116.074, 87.5694, 58.5124, 190.4445, 71.9233, 194.0542)
      ..close();

    final path_119 = Path()
      ..moveTo(95.2794, -39.5421)
      ..cubicTo(68.7355, -44.2074, 115.7077, -14.4554, 102.0781, -14.2124)
      ..cubicTo(103.6796, 3.1182, 124.1346, 55.5033, 91.8555, 58.1549)
      ..cubicTo(88.3968, 32.6546, 206.0093, -5.5389, 201.9476, 9.1538)
      ..cubicTo(195.6348, 7.0343, 72.0377, 48.2858, 62.7454, 28.9539)
      ..cubicTo(38.9578, 40.2477, 123.1281, -101.9682, 126.7179, -77.6358)
      ..cubicTo(147.8151, -81.1797, 75.8618, -54.1885, 72.3511, -49.2603)
      ..cubicTo(75.4292, -18.753, 104.6446, 26.5187, 96.4946, 40.7521)
      ..cubicTo(95.2937, 38.8885, 107.0405, 72.0074, 100.518, 90.3814)
      ..close();

    final path_120 = Path()
      ..moveTo(13.7338, -45.3773)
      ..cubicTo(11.4024, -45.1815, 9.377, -46.6019, 9.2137, -48.5472)
      ..cubicTo(9.0503, -50.4925, 10.8105, -52.2307, 13.1419, -52.4265)
      ..cubicTo(15.4732, -52.6223, 17.4986, -51.2019, 17.662, -49.2566)
      ..cubicTo(17.8253, -47.3113, 16.0651, -45.5731, 13.7338, -45.3773)
      ..close();

    final path_121 = Path()
      ..moveTo(-19.496, -26.8967)
      ..lineTo(-86.0045, -33.0665)
      ..lineTo(-80.6812, -90.4501)
      ..lineTo(-14.1727, -84.2803)
      ..close();

    final path_122 = Path()
      ..moveTo(72.7, 52.4)
      ..cubicTo(74.4109, 52.4, 75.8, 53.7891, 75.8, 55.5)
      ..cubicTo(75.8, 57.2109, 74.4109, 58.6, 72.7, 58.6)
      ..cubicTo(70.9891, 58.6, 69.6, 57.2109, 69.6, 55.5)
      ..cubicTo(69.6, 53.7891, 70.9891, 52.4, 72.7, 52.4)
      ..close();

    final path_123 = Path()
      ..moveTo(-4.9883, 280.3259)
      ..cubicTo(-3.9955, 298.4389, 11.309, 160.4317, 9.19, 169.0873)
      ..cubicTo(28.5269, 135.9263, 105.4605, 249.6141, 72.8719, 249.2635)
      ..cubicTo(67.5055, 284.3935, -6.8745, 128.7538, 15.5596, 135.0522)
      ..cubicTo(37.3709, 121.3322, -9.6148, 249.8769, 14.505, 238.965)
      ..cubicTo(24.6814, 218.8978, 51.9746, 188.0695, 68.6559, 190.6876)
      ..cubicTo(38.4103, 201.8416, -84.3953, 228.882, -64.9469, 226.7266)
      ..cubicTo(-85.9351, 224.0267, -14.9256, 136.1312, -10.2229, 138.0883)
      ..cubicTo(-27.1533, 162.3302, 12.0523, 328.9406, 21.2275, 316.7286)
      ..cubicTo(4.1033, 342.4908, -32.2302, 237.0306, -14.1268, 217.5325)
      ..cubicTo(13.63, 216.9396, 13.5834, 123.6592, 23.7535, 107.6261)
      ..close();

    final path_124 = Path()
      ..moveTo(76.2065, 128.1075)
      ..cubicTo(90.1278, 115.7143, 109.0933, 199.2832, 105.2094, 196.2994)
      ..cubicTo(96.3359, 190.9859, 105.6685, 74.5416, 106.7929, 93.818)
      ..cubicTo(94.6826, 117.0805, 96.3629, 186.9575, 114.1088, 187.8682)
      ..cubicTo(111.6257, 168.9001, 128.4352, 158.6053, 124.3826, 172.3392)
      ..cubicTo(130.855, 153.8864, 135.6171, 139.6965, 136.5113, 118.1624)
      ..cubicTo(138.0984, 95.6745, 63.3111, 115.6618, 78.7726, 103.5781)
      ..close();

    final path_125 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_126 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_127 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_128 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_129 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_130 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_131 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_132 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_133 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_134 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint0Fill);
    canvas.drawPath(path_13, paint12Fill);
    canvas.drawPath(path_14, paint13Fill);
    canvas.drawPath(path_15, paint14Fill);
    canvas.drawPath(path_16, paint15Stroke);
    canvas.drawPath(path_17, paint16Fill);
    canvas.drawPath(path_18, paint17Fill);
    canvas.drawPath(path_19, paint18Fill);
    canvas.drawPath(path_20, paint19Fill);
    canvas.drawPath(path_21, paint20Fill);
    canvas.drawPath(path_22, paint21Fill);
    canvas.drawPath(path_23, paint22Fill);
    canvas.drawPath(path_24, paint23Fill);
    canvas.drawPath(path_25, paint24Stroke);
    canvas.drawPath(path_26, paint25Fill);
    canvas.drawPath(path_27, paint0Fill);
    canvas.drawPath(path_28, paint26Fill);
    canvas.drawPath(path_29, paint27Fill);
    canvas.drawPath(path_30, paint28Fill);
    canvas.drawPath(path_31, paint29Fill);
    canvas.drawPath(path_32, paint30Stroke);
    canvas.drawPath(path_33, paint31Fill);
    canvas.drawPath(path_33, paint32Stroke);
    canvas.drawPath(path_34, paint33Fill);
    canvas.drawPath(path_35, paint34Fill);
    canvas.drawPath(path_36, paint35Fill);
    canvas.drawPath(path_37, paint36Fill);
    canvas.drawPath(path_38, paint37Fill);
    canvas.drawPath(path_39, paint38Fill);
    canvas.drawPath(path_40, paint39Stroke);
    canvas.drawPath(path_41, paint40Fill);
    canvas.drawPath(path_42, paint41Fill);
    canvas.drawPath(path_42, paint42Stroke);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint9Fill);
    canvas.drawPath(path_46, paint45Stroke);
    canvas.drawPath(path_47, paint46Fill);
    canvas.drawPath(path_48, paint47Fill);
    canvas.drawPath(path_49, paint48Fill);
    canvas.drawPath(path_50, paint49Fill);
    canvas.drawPath(path_51, paint50Fill);
    canvas.drawPath(path_52, paint51Fill);
    canvas.drawPath(path_52, paint52Stroke);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Stroke);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Stroke);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Stroke);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Stroke);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Stroke);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint69Stroke);
    canvas.drawPath(path_70, paint70Stroke);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint76Stroke);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Stroke);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_85, paint85Stroke);
    canvas.drawPath(path_86, paint86Fill);
    canvas.drawPath(path_87, paint87Stroke);
    canvas.drawPath(path_88, paint88Stroke);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint90Fill);
    canvas.drawPath(path_91, paint91Fill);
    canvas.drawPath(path_92, paint92Fill);
    canvas.drawPath(path_93, paint93Fill);
    canvas.drawPath(path_94, paint94Fill);
    canvas.drawPath(path_95, paint95Fill);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint98Stroke);
    canvas.drawPath(path_99, paint99Stroke);
    canvas.drawPath(path_100, paint100Fill);
    canvas.drawPath(path_101, paint101Fill);
    canvas.drawPath(path_102, paint102Fill);
    canvas.drawPath(path_103, paint28Fill);
    canvas.drawPath(path_104, paint103Stroke);
    canvas.drawPath(path_105, paint104Stroke);
    canvas.drawPath(path_106, paint105Fill);
    canvas.drawPath(path_107, paint106Stroke);
    canvas.drawPath(path_108, paint107Fill);
    canvas.drawPath(path_109, paint108Fill);
    canvas.drawPath(path_110, paint109Fill);
    canvas.drawPath(path_111, paint110Fill);
    canvas.drawPath(path_112, paint111Fill);
    canvas.drawPath(path_113, paint112Stroke);
    canvas.drawPath(path_114, paint113Stroke);
    canvas.drawPath(path_115, paint114Stroke);
    canvas.drawPath(path_116, paint115Fill);
    canvas.drawPath(path_117, paint116Stroke);
    canvas.drawPath(path_118, paint117Fill);
    canvas.drawPath(path_119, paint118Fill);
    canvas.drawPath(path_120, paint119Fill);
    canvas.drawPath(path_121, paint120Fill);
    canvas.drawPath(path_122, paint121Fill);
    canvas.drawPath(path_123, paint122Fill);
    canvas.drawPath(path_124, paint123Fill);
    canvas.saveLayer(null, paint124Fill);
    canvas.drawPath(path_125, paint125Fill);
    canvas.drawPath(path_126, paint125Fill);
    canvas.drawPath(path_127, paint125Fill);
    canvas.drawPath(path_128, paint125Fill);
    canvas.drawPath(path_129, paint125Fill);
    canvas.drawPath(path_130, paint125Fill);
    canvas.drawPath(path_131, paint125Fill);
    canvas.drawPath(path_132, paint125Fill);
    canvas.drawPath(path_133, paint125Fill);
    canvas.drawPath(path_134, paint125Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
