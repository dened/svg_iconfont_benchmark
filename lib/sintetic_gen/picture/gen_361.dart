// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen361}
/// Gen361 widget.
/// {@endtemplate}
class Gen361 extends LeafRenderObjectWidget {
  /// {@macro Gen361}
  const Gen361({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen361RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen361RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen361RenderObject extends RenderBox {
  Gen361RenderObject();

  final _painter = _Gen361Painter();

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
    final desiredWidth = _width ?? Gen361.svgSize.width;
    final desiredHeight = _height ?? Gen361.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen361.svgSize.width == 0 || Gen361.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen361.svgSize.width,
      size.height / Gen361.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen361.svgSize.width * scale) / 2;
    final dy = (size.height - Gen361.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen361.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen361Painter {
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
      const Offset(53.8338, 100.0987),
      const Offset(55.9342, 101.6782),
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
      const Offset(82.5897, 114.5553),
      const Offset(123.8505, 133.2769),
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
      const Offset(104.2078, 177.3151),
      const Offset(105.8833, 184.5877),
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
      const Offset(149.4445, -11.6035),
      const Offset(151.7482, -14.0115),
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
      const Offset(-24.4071, 186.1165),
      const Offset(0.9416, 244.6311),
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
      const Offset(79.2, 50.7),
      const Offset(87.2, 58.7),
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
      const Offset(75.7764, 71.7785),
      const Offset(95.9515, 78.1436),
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
      const Offset(123.0837, -25.7062),
      const Offset(124.9295, -53.6357),
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
      const Offset(77.3, 9.7),
      const Offset(92.7, 25.1),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader9 = ui.Gradient.linear(
      const Offset(4.346, 60.3114),
      const Offset(14.0196, 108.8866),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(12.6483, 35.2288),
      const Offset(9.2218, 36.2706),
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
      const Offset(125.0393, 16.2768),
      const Offset(171.7044, -2.2146),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(-3.5, 2.6),
      const Offset(7.5, 13.6),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(37.3874, 109.7666),
      const Offset(49.486, 123.0763),
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
      const Offset(44.0601, 89.4941),
      const Offset(47.6277, 136.0618),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(-4.4597, 29.7016),
      const Offset(-24.2167, 9.6702),
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
    paint0Fill.color = const Color(0xe8ea342e);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffb5e873);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 7.434;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff51dae1);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 3.7;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x635ae2a0);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xb781b927);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xf75ae2a0);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff5ae2a0);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 2.9021;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xd87af5ab);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x7788e665);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader0;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x47d552ef);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xfc81b927);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff7af5ab);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.8437;
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
    paint14Stroke.color = const Color(0xff2923d7);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 3.2481;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xefea342e);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xc4c31d86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader2;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x8e51dae1);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader3;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x446de548);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xa37af5ab);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader4;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xbc2923d7);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xced552ef);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xb7c31d86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffdabe86);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 2.9266;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader5;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xd3ea342e);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader6;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff81b927);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 2.8436;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader7;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader8;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xdbea342e);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff7af5ab);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 2.5682;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xba5ae2a0);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xdb5ae2a0);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffdabe86);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 5.3202;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x6851dae1);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x476de548);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xa881b927);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff5ae2a0);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 4.5294;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffea342e);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.8502;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xf92923d7);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader9;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x59b5e873);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xa3d552ef);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader10;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xccea342e);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x89b5e873);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff88e665);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 3.3103;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xc92923d7);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xe5c31d86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff2923d7);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 6.5732;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xedea342e);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff81b927);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 2.8562;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff88e665);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 2.8;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff81b927);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 2.7757;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff7af5ab);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 1.7536;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffea342e);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 6.1838;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xb581b927);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xd851dae1);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff2923d7);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 2.4872;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xbc5ae2a0);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xa5c31d86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x66dabe86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x355ae2a0);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff5ae2a0);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 1.4931;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xd8b5e873);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff81b927);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 7.2235;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader11;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x56b5e873);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff81b927);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 5.1035;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.shader = shader12;
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff88e665);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 3.5966;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff5ae2a0);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 3.36;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x70ea342e);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xd888e665);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x7c88e665);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xf9d552ef);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffd552ef);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 1.0174;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x7c2923d7);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff51dae1);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 2.4644;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xea88e665);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffea342e);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 2.937;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xf95ae2a0);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff88e665);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 1.7104;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x492923d7);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x44b5e873);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x4cea342e);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffc31d86);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 2.7413;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x7adabe86);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x4cb5e873);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x3f51dae1);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x4988e665);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x4781b927);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xe2c31d86);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x66ea342e);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xf281b927);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.shader = shader13;
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xdbc31d86);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xa55ae2a0);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.shader = shader14;
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xb57af5ab);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.shader = shader15;
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x685ae2a0);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffdabe86);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 7.4649;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff5ae2a0);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 3.5618;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xff81b927);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 3.8542;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xffb5e873);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 2.7743;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x63dabe86);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x8c81b927);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffd552ef);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 4.4843;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xffc31d86);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 6.7979;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xed6de548);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff6de548);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 3.885;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x08000000);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xff000000);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(22.818, 18.9381)
      ..lineTo(-11.2044, -41.9377)
      ..cubicTo(-12.0146, -43.3874, -11.4954, -45.2221, -10.0457, -46.0323)
      ..lineTo(30.7442, -68.829)
      ..cubicTo(32.1939, -69.6392, 34.0286, -69.12, 34.8388, -67.6703)
      ..lineTo(68.8611, -6.7945)
      ..cubicTo(69.6713, -5.3448, 69.1521, -3.5101, 67.7025, -2.6999)
      ..lineTo(26.9126, 20.0968)
      ..cubicTo(25.4629, 20.907, 23.6282, 20.3878, 22.818, 18.9381)
      ..close();

    final path_1 = Path()
      ..moveTo(90.3, 2.8)
      ..cubicTo(70.9, 0, 62.5, 95.2, 51.5, 98.3)
      ..cubicTo(40.2, 83.1, 55, 97.9, 55.8, 98.2)
      ..cubicTo(51.6, 88.3, 83.5, 47.8, 84.8, 34.9)
      ..cubicTo(100, 38.2, 54.7, 29.1, 47.6, 37.1)
      ..cubicTo(35.1, 23.8, 100, 0, 91.8, 3)
      ..cubicTo(86.1, 16.7, 22.3, 58.7, 27.7, 54.7)
      ..cubicTo(46.6, 62.1, 19.4, 36.7, 21.8, 37.5)
      ..cubicTo(27.1, 34.5, 72.5, 20.8, 86.7, 8.9)
      ..close();

    final path_2 = Path()
      ..moveTo(-156.6167, 54.4292)
      ..cubicTo(-134.107, 59.4869, -211.5508, -11.9242, -197.3407, -16.6708)
      ..cubicTo(-169.6853, -12.76, -136.0542, 72.6824, -138.452, 57.0024)
      ..cubicTo(-133.54, 35.653, -138.4115, 47.9977, -154.9512, 54.3036)
      ..cubicTo(-166.1512, 23.1141, -128.6242, -93.4193, -116.2404, -83.1047)
      ..cubicTo(-116.098, -51.8104, -54.6646, -31.0893, -57.6145, -34.7949)
      ..cubicTo(-64.223, -5.1936, -167.4542, -52.3124, -153.7852, -67.0464)
      ..close();

    final path_3 = Path()
      ..moveTo(-31.7194, 63.2811)
      ..cubicTo(-33.6093, 73.0954, -42.9916, 79.5521, -52.6579, 77.6907)
      ..cubicTo(-62.3243, 75.8292, -68.6378, 66.35, -66.7478, 56.5357)
      ..cubicTo(-64.8579, 46.7214, -55.4756, 40.2647, -45.8093, 42.1261)
      ..cubicTo(-36.1429, 43.9876, -29.8295, 53.4668, -31.7194, 63.2811)
      ..close();

    final path_4 = Path()
      ..moveTo(99.0905, 102.6945)
      ..cubicTo(102.0779, 99.3999, 106.7379, 98.7514, 109.4903, 101.2471)
      ..cubicTo(112.2428, 103.7429, 112.0521, 108.444, 109.0647, 111.7386)
      ..cubicTo(106.0774, 115.0332, 101.4174, 115.6817, 98.6649, 113.1859)
      ..cubicTo(95.9124, 110.6902, 96.1032, 105.9891, 99.0905, 102.6945)
      ..close();

    final path_5 = Path()
      ..moveTo(110.2712, 82.707)
      ..cubicTo(109.172, 86.0908, 86.5902, 21.5954, 91.6165, 30.5726)
      ..cubicTo(96.7917, 25.0607, 204.9339, 37.276, 196.3913, 28.2568)
      ..cubicTo(166.2101, 48.2293, 115.0453, 75.61, 116.3189, 93.8356)
      ..cubicTo(125.1724, 86.3198, 183.5355, 47.4744, 198.0325, 42.1868)
      ..cubicTo(188.7992, 24.7368, 86.652, 70.8898, 95.2025, 55.2972)
      ..cubicTo(106.9259, 27.9769, 182.9347, -11.8185, 177.9849, 1.6994)
      ..cubicTo(175.9289, -9.4406, 143.0782, -3.3621, 141.7396, 1.9969)
      ..cubicTo(160.9631, -0.681, 166.5862, 82.6979, 168.876, 66.02)
      ..cubicTo(155.0756, 99.9751, 218.2379, 21.1491, 223.7411, -3.5636)
      ..cubicTo(243.7904, -2.3187, 166.8995, -64.4859, 168.1057, -46.8094)
      ..close();

    final path_6 = Path()
      ..moveTo(-40.5989, 22.2242)
      ..cubicTo(-30.2487, 25.4828, -120.4932, 151.4969, -113.3901, 133.3145)
      ..cubicTo(-112.0526, 137.8031, -151.1555, 114.4913, -149.5625, 101.3637)
      ..cubicTo(-148.9525, 92.576, -150.3311, 82.0422, -164.0488, 105.1318)
      ..cubicTo(-146.8725, 84.9082, -102.2047, 31.5012, -107.2768, 38.7401)
      ..cubicTo(-82.4489, 14.8618, -98.444, 83.6349, -110.5212, 83.2242)
      ..cubicTo(-95.5949, 89.0436, -62.5742, 72.5631, -51.92, 67.7261)
      ..cubicTo(-76.786, 80.4726, -76.5835, 77.1572, -84.7402, 73.4879)
      ..cubicTo(-71.6665, 62.8609, -51.1917, 3.7458, -51.2692, 0.2171)
      ..close();

    final path_7 = Path()
      ..moveTo(-26.3156, 84.9121)
      ..lineTo(-28.033, 134.0921)
      ..lineTo(-68.3644, 132.6837)
      ..lineTo(-66.647, 83.5037)
      ..close();

    final path_8 = Path()
      ..moveTo(54.5928, 99.8796)
      ..cubicTo(55.0118, 99.7587, 55.4823, 100.1126, 55.643, 100.6693)
      ..cubicTo(55.8037, 101.2261, 55.5941, 101.7763, 55.1752, 101.8972)
      ..cubicTo(54.7563, 102.0182, 54.2857, 101.6643, 54.125, 101.1075)
      ..cubicTo(53.9643, 100.5507, 54.1739, 100.0005, 54.5928, 99.8796)
      ..close();

    final path_9 = Path()
      ..moveTo(145.1925, -36.5737)
      ..cubicTo(128.8205, -18.7408, 108.8584, 20.7574, 102.0638, 34.0166)
      ..cubicTo(118.8833, -0.2354, 91.9339, -68.9711, 93.2675, -57.4122)
      ..cubicTo(110.3815, -70.8038, 108.1243, -119.3712, 120.391, -125.3573)
      ..cubicTo(133.179, -115.8602, 114.0197, 44.2854, 123.3584, 51.7962)
      ..cubicTo(114.1336, 50.615, 81.9524, 30.4722, 89.1832, 32.4582)
      ..cubicTo(90.9595, 33.0491, 161.0409, -130.9195, 159.4607, -115.2966)
      ..cubicTo(160.4038, -100.0926, 167.6565, -90.7592, 151.1609, -68.3535)
      ..cubicTo(135.0031, -35.3494, 129.9519, -60.938, 130.2588, -85.5831)
      ..cubicTo(127.9185, -73.3588, 76.9596, 3.2253, 66.3265, 29.2589)
      ..close();

    final path_10 = Path()
      ..moveTo(-42.1259, -42.6758)
      ..cubicTo(-36.1888, -57.8414, -41.984, -99.601, -46.6764, -82.1162)
      ..cubicTo(-43.6977, -44.31, -20.7938, -33.956, -19.4194, -11.091)
      ..cubicTo(-10.2358, 22.7817, -36.7549, 14.3176, -35.8481, 16.5175)
      ..cubicTo(-45.0724, 20.9852, -56.8599, -140.3574, -56.7561, -128.2783)
      ..cubicTo(-42.6837, -121.2183, -32.3419, 18.4871, -35.2329, 7.8944)
      ..cubicTo(-22.8131, 23.6286, -77.6548, -73.1523, -74.6, -96.0883)
      ..cubicTo(-68.7739, -94.4825, -30.2746, -95.3946, -34.0692, -111.2139)
      ..close();

    final path_11 = Path()
      ..moveTo(-5.0057, 135.9972)
      ..cubicTo(-0.7991, 116.9033, 15.859, 57.2628, 14.1678, 70.7788)
      ..cubicTo(21.1728, 86.4174, -1.9611, 141.726, -6.3839, 142.1909)
      ..cubicTo(-3.4331, 124.5177, -21.1954, 101.859, -24.9832, 108.6562)
      ..cubicTo(-27.0663, 110.4489, -22.2429, 116.9435, -18.7078, 130.0298)
      ..cubicTo(-9.9131, 143.0891, 27.9545, 84.0358, 28.9321, 96.623)
      ..cubicTo(25.8192, 114.4109, 12.9442, 138.6764, 11.9539, 148.8919)
      ..close();

    final path_12 = Path()
      ..moveTo(94.3235, 107.9975)
      ..cubicTo(100.7996, 104.3782, 110.0438, 108.5726, 114.9539, 117.3583)
      ..cubicTo(119.8641, 126.144, 118.5928, 136.2154, 112.1167, 139.8347)
      ..cubicTo(105.6407, 143.4541, 96.3965, 139.2596, 91.4863, 130.4739)
      ..cubicTo(86.5761, 121.6882, 87.8474, 111.6169, 94.3235, 107.9975)
      ..close();

    final path_13 = Path()
      ..moveTo(35.8681, 232.8538)
      ..cubicTo(47.4209, 209.4741, 15.8649, 194.8561, 21.1029, 193.2334)
      ..cubicTo(15.7962, 222.7456, -10.5142, 259.2871, -9.2811, 259.8621)
      ..cubicTo(-10.2478, 250.1876, -65.2304, 165.8032, -57.8027, 180.4909)
      ..cubicTo(-52.051, 195.1164, 9.0496, 202.0906, 21.3931, 194.6819)
      ..cubicTo(1.415, 196.9992, -34.8509, 172.5562, -48.6145, 169.4224)
      ..cubicTo(-65.244, 149.194, -60.2461, 167.5641, -42.047, 181.1453)
      ..cubicTo(-47.8283, 199.5865, -61.5453, 136.0352, -63.8917, 150.7625)
      ..cubicTo(-65.0024, 166.4097, 28.8205, 142.7394, 39.874, 134.6042);

    final path_14 = Path()
      ..moveTo(40.9354, 27.3731)
      ..cubicTo(43.5622, 30.1118, 23.9759, -24.5708, 22.2941, -18.9126)
      ..cubicTo(19.7114, -35.2351, 24.8578, 6.9579, 32.8371, 3.9279)
      ..cubicTo(40.707, -5.7371, 8.1784, 1.2378, 13.4207, 16.8769)
      ..cubicTo(19.5258, 23.3847, -8.2643, 2.1785, -10.7888, 3.5018)
      ..cubicTo(-12.5704, -2.7387, 34.2388, 28.3374, 40.2463, 16.0892)
      ..cubicTo(53.254, -0.2454, 28.5398, 46.8937, 33.6236, 34.9474)
      ..cubicTo(32.5152, 14.6388, 7.1906, -22.5977, 15.9575, -23.6306)
      ..close();

    final path_15 = Path()
      ..moveTo(39, 88.2)
      ..cubicTo(20.8, 72.1, 0, 57.3, 10.2, 43)
      ..cubicTo(20.1, 52.3, 64.1, 32.6, 59.1, 45.9)
      ..cubicTo(52.4, 65.7, 78.2, 63.2, 63.4, 65)
      ..cubicTo(50.7, 49.2, 30.2, 45.2, 43.4, 56.4)
      ..cubicTo(46.7, 50.7, 44.5, 54.7, 44.9, 40.7)
      ..cubicTo(34.6, 46.4, 83.9, 30.7, 81.6, 22.8)
      ..cubicTo(71.9, 28.7, 20.8, 34.7, 22.7, 25.9)
      ..cubicTo(31.4, 8.1, 71.7, 94.3, 81.6, 99.7)
      ..close();

    final path_16 = Path()
      ..moveTo(106.486, 179.2885)
      ..cubicTo(107.7433, 180.3777, 108.1187, 182.007, 107.3237, 182.9248)
      ..cubicTo(106.5287, 183.8426, 104.8625, 183.7034, 103.6051, 182.6143)
      ..cubicTo(102.3478, 181.5251, 101.9724, 179.8958, 102.7674, 178.978)
      ..cubicTo(103.5624, 178.0603, 105.2286, 178.1994, 106.486, 179.2885)
      ..close();

    final path_17 = Path()
      ..moveTo(32.979, -53.7218)
      ..cubicTo(45.6363, -58.9252, 52.65, -7.6479, 47.0191, -7.8924)
      ..cubicTo(41.74, 3.6782, 40.1471, -26.045, 35.9763, -30.6557)
      ..cubicTo(41.0901, -41.0195, 63.1206, -9.0236, 55.5189, -9.7137)
      ..cubicTo(59.6424, -12.3979, 38.804, 18.8189, 39.0943, 18.9464)
      ..cubicTo(35.2497, 2.9648, 58.2933, 15.4295, 48.5689, 23.4934)
      ..cubicTo(45.8557, 28.9173, 32.2824, -48.6363, 37.124, -53.4175)
      ..cubicTo(25.0821, -52.257, 50.6789, -23.3729, 41.4074, -17.2667)
      ..cubicTo(38.0213, -33.449, 81.1129, -42.3864, 73.421, -41.0692)
      ..close();

    final path_18 = Path()
      ..moveTo(149.5798, -12.9125)
      ..cubicTo(149.6544, -13.635, 150.1706, -14.1745, 150.7316, -14.1165)
      ..cubicTo(151.2927, -14.0585, 151.6876, -13.4249, 151.6129, -12.7024)
      ..cubicTo(151.5383, -11.98, 151.0222, -11.4405, 150.4611, -11.4985)
      ..cubicTo(149.9, -11.5564, 149.5051, -12.1901, 149.5798, -12.9125)
      ..close();

    final path_19 = Path()
      ..moveTo(28.1158, 163.1185)
      ..cubicTo(24.2464, 153.8529, 20.0695, 182.5574, 13.2773, 166.8646)
      ..cubicTo(3.243, 160.2934, 19.5466, 194.4207, 24.1328, 185.5916)
      ..cubicTo(13.0906, 170.5092, 12.3275, 144.5902, 18.5645, 139.5424)
      ..cubicTo(27.2298, 150.7292, 71.4232, 190.9268, 62.0146, 188.879)
      ..cubicTo(50.9463, 188.3564, -28.2923, 142.2424, -13.8435, 153.679)
      ..cubicTo(-28.5055, 136.9314, 29.6347, 177.4443, 29.6285, 178.6714)
      ..cubicTo(36.9261, 168.2387, -6.4289, 162.751, -14.674, 163.4133)
      ..close();

    final path_20 = Path()
      ..moveTo(-0.6378, -7.7482)
      ..cubicTo(-21.2436, -18.8093, 95.2172, -44.9775, 91.0102, -34.9015)
      ..cubicTo(93.0395, -38.6496, 79.9457, -8.0686, 75.5016, -6.5883)
      ..cubicTo(72.9951, 1.6924, 4.5801, -59.5012, -1.713, -45.5297)
      ..cubicTo(-8.8074, -45.4847, -13.9871, -25.857, -16.8897, -24.6612)
      ..cubicTo(-22.6522, -34.2261, 84.5366, -37.7892, 87.6227, -51.966)
      ..cubicTo(63.5836, -62.6432, 80.2377, -73.9774, 72.582, -76.6389)
      ..close();

    final path_21 = Path()
      ..moveTo(-3.9908, 193.2662)
      ..cubicTo(7.2773, 197.2122, 12.9565, 210.322, 8.6836, 222.5235)
      ..cubicTo(4.4107, 234.725, -8.2066, 241.4274, -19.4747, 237.4814)
      ..cubicTo(-30.7428, 233.5354, -36.4219, 220.4256, -32.149, 208.2241)
      ..cubicTo(-27.8761, 196.0226, -15.2588, 189.3202, -3.9908, 193.2662)
      ..close();

    final path_22 = Path()
      ..moveTo(-11.3654, -106.9945)
      ..cubicTo(-11.8489, -115.746, -38.2996, -77.6418, -57.1313, -76.7784)
      ..cubicTo(-64.7549, -65.2689, 2.7541, -19.3853, 17.04, -16.596)
      ..cubicTo(24.4099, -29.6076, -81.9104, -164.0287, -64.8912, -157.6761)
      ..cubicTo(-66.662, -133.6693, 28.6768, -46.5949, 14.5406, -31.767)
      ..cubicTo(-3.41, -46.3442, -75.7073, -48.0431, -77.1925, -65.9958)
      ..cubicTo(-47.9086, -61.9963, -6.4678, -132.7731, -15.2884, -146.0159)
      ..cubicTo(-43.6256, -154.4122, 8.1321, -116.1608, 4.8257, -97.9733)
      ..close();

    final path_23 = Path()
      ..moveTo(112.5458, -74.1422)
      ..lineTo(94.5177, -112.2809)
      ..cubicTo(93.3709, -114.7069, 95.0982, -117.9331, 98.3724, -119.4809)
      ..lineTo(126.6395, -132.8426)
      ..cubicTo(129.9138, -134.3904, 133.5031, -133.6773, 134.6499, -131.2513)
      ..lineTo(152.678, -93.1126)
      ..cubicTo(153.8248, -90.6866, 152.0975, -87.4604, 148.8232, -85.9126)
      ..lineTo(120.5562, -72.5508)
      ..cubicTo(117.2819, -71.0031, 113.6925, -71.7161, 112.5458, -74.1422)
      ..close();

    final path_24 = Path()
      ..moveTo(-60.9184, 40.9454)
      ..cubicTo(-50.0274, 33.9719, 72.9069, -31.485, 65.797, -21.3754)
      ..cubicTo(72.4431, -33.705, -46.8195, 25.3854, -33.7962, 13.6543)
      ..cubicTo(-25.5156, 6.9043, -44.9032, -17.8144, -62.7834, -11.3759)
      ..cubicTo(-79.05, -10.6807, 17.0456, 0.3941, 9.066, -2.6371)
      ..cubicTo(-20.7021, -6.7159, -4.2889, 35.9371, -14.2798, 38.9897)
      ..cubicTo(-44.3056, 33.6776, -9.6854, 0.3792, -13.5568, 8.7825)
      ..close();

    final path_25 = Path()
      ..moveTo(79.5063, 28.4627)
      ..lineTo(108.4137, 18.5091)
      ..cubicTo(108.9496, 18.3246, 109.5193, 18.5658, 109.6852, 19.0474)
      ..lineTo(114.6781, 33.5479)
      ..cubicTo(114.844, 34.0296, 114.5435, 34.5704, 114.0076, 34.755)
      ..lineTo(85.1002, 44.7086)
      ..cubicTo(84.5643, 44.8931, 83.9945, 44.6519, 83.8287, 44.1702)
      ..lineTo(78.8358, 29.6698)
      ..cubicTo(78.6699, 29.1881, 78.9704, 28.6472, 79.5063, 28.4627)
      ..close();

    final path_26 = Path()
      ..moveTo(83.2, 50.7)
      ..cubicTo(85.4077, 50.7, 87.2, 52.4923, 87.2, 54.7)
      ..cubicTo(87.2, 56.9077, 85.4077, 58.7, 83.2, 58.7)
      ..cubicTo(80.9923, 58.7, 79.2, 56.9077, 79.2, 54.7)
      ..cubicTo(79.2, 52.4923, 80.9923, 50.7, 83.2, 50.7)
      ..close();

    final path_27 = Path()
      ..moveTo(-73.9218, -36.2267)
      ..cubicTo(-70.8714, -22.7982, -139.4701, 8.5151, -135.8236, 4.3713)
      ..cubicTo(-138.5505, -22.8337, -61.1942, 57.6238, -36.6263, 56.3735)
      ..cubicTo(-43.6784, 77.8552, -112.86, -32.7984, -114.2235, -39.8846)
      ..cubicTo(-135.3796, -27.5703, -149.9656, -5.7819, -139.4066, -17.645)
      ..cubicTo(-136.0012, 4.1152, -82.2171, 79.9046, -86.428, 74.2048)
      ..cubicTo(-69.5654, 88.3742, -37.3555, 19.6681, -34.4827, 38.0536)
      ..cubicTo(-34.356, 56.1099, -93.5432, 7.1588, -79.769, 6.914)
      ..cubicTo(-50.4384, 6.1083, -31.7749, 71.2821, -32.3013, 57.2111)
      ..close();

    final path_28 = Path()
      ..moveTo(80.7177, 68.082)
      ..cubicTo(83.4449, 66.0418, 87.965, 67.4678, 90.8053, 71.2645)
      ..cubicTo(93.6455, 75.0611, 93.7373, 79.7999, 91.0102, 81.8401)
      ..cubicTo(88.283, 83.8803, 83.7629, 82.4543, 80.9226, 78.6576)
      ..cubicTo(78.0824, 74.861, 77.9906, 70.1222, 80.7177, 68.082)
      ..close();

    final path_29 = Path()
      ..moveTo(167.856, -19.4774)
      ..cubicTo(176.1323, 4.2578, 136.8267, 59.3716, 137.5105, 37.0421)
      ..cubicTo(137.0577, 47.189, 98.3872, 9.8864, 107.066, 25.1348)
      ..cubicTo(106.6208, 29.412, 152.6573, 13.7867, 153.3745, 9.8853)
      ..cubicTo(164.0633, 4.1913, 69.6678, -15.1541, 71.201, -17.9286)
      ..cubicTo(73.0672, -3.8869, 120.2203, 7.5278, 114.032, -0.13)
      ..cubicTo(115.1083, 19.1456, 145.9721, -60.9204, 144.2711, -55.8083)
      ..close();

    final path_30 = Path()
      ..moveTo(116.5497, -32.8618)
      ..cubicTo(112.9435, -36.8111, 113.357, -43.0685, 117.4726, -46.8265)
      ..cubicTo(121.5882, -50.5846, 127.8573, -50.4293, 131.4635, -46.48)
      ..cubicTo(135.0697, -42.5307, 134.6562, -36.2733, 130.5406, -32.5153)
      ..cubicTo(126.425, -28.7572, 120.1559, -28.9125, 116.5497, -32.8618)
      ..close();

    final path_31 = Path()
      ..moveTo(85, 9.7)
      ..cubicTo(89.2497, 9.7, 92.7, 13.1503, 92.7, 17.4)
      ..cubicTo(92.7, 21.6497, 89.2497, 25.1, 85, 25.1)
      ..cubicTo(80.7503, 25.1, 77.3, 21.6497, 77.3, 17.4)
      ..cubicTo(77.3, 13.1503, 80.7503, 9.7, 85, 9.7)
      ..close();

    final path_32 = Path()
      ..moveTo(34.9429, 137.3627)
      ..cubicTo(41.1855, 128.1557, 44.9021, 76.77, 34.1525, 78.0898)
      ..cubicTo(41.4389, 78.4474, 99.8936, 142.1803, 86.9125, 155.9467)
      ..cubicTo(94.6353, 132.478, 99.4519, 60.2424, 102.5702, 79.4025)
      ..cubicTo(114.3248, 65.0523, 81.0555, 86.3486, 69.5539, 79.8469)
      ..cubicTo(84.5564, 98.2566, 67.9404, 50.4767, 74.4898, 67.5627)
      ..cubicTo(72.5393, 90.2379, 111.7503, 81.493, 106.8543, 61.6627)
      ..cubicTo(97.3692, 48.2953, 26.9972, 71.4853, 36.6062, 85.2638)
      ..cubicTo(20.0677, 82.6739, 4.6424, 164.3468, 12.003, 151.006)
      ..cubicTo(20.997, 166.9079, 86.5612, 125.7296, 91.168, 132.9796)
      ..cubicTo(90.3407, 129.8469, 78.6376, 77.7439, 76.3263, 90.7004)
      ..close();

    final path_33 = Path()
      ..moveTo(172.9243, 109.321)
      ..cubicTo(141.9506, 99.7828, 161.0253, 115.9003, 149.7084, 119.1549)
      ..cubicTo(139.868, 111.2166, 211.6853, 108.6107, 208.5649, 110.9003)
      ..cubicTo(235.3277, 98.4691, 193.1169, 72.4607, 191.4279, 63.3544)
      ..cubicTo(185.6823, 70.1675, 129.9743, 43.5295, 113.6105, 58.2359)
      ..cubicTo(121.172, 45.4809, 167.89, 58.3463, 149.2969, 61.5095)
      ..cubicTo(155.0109, 80.5891, 149.7631, 50.9667, 154.8461, 65.7121)
      ..cubicTo(145.1826, 52.6213, 229.9885, 109.3466, 216.8468, 101.3945)
      ..close();

    final path_34 = Path()
      ..moveTo(103.9502, -3.0304)
      ..cubicTo(88.9276, -10.5369, 98.7711, 2.9579, 84.5818, 0.9127)
      ..cubicTo(90.838, -3.2334, 103.348, 51.5734, 104.1648, 43.7984)
      ..cubicTo(95.2843, 48.6269, 119.5352, 31.7898, 112.8987, 24.6197)
      ..cubicTo(106.5059, 13.8306, 91.6935, 7.1179, 89.8938, 5.1284)
      ..cubicTo(101.6071, 20.8774, 128.9815, 32.4802, 130.0019, 30.815)
      ..cubicTo(131.8453, 27.8069, 74.8516, 13.5698, 87.6407, 20.742)
      ..cubicTo(93.0209, 19.1624, 161.3069, 32.7828, 159.5785, 41.4769)
      ..close();

    final path_35 = Path()
      ..moveTo(83.4867, -17.483)
      ..lineTo(88.3238, -24.092)
      ..cubicTo(99.0617, -38.7635, 114.586, -45.6933, 122.9697, -39.5573)
      ..lineTo(105.5136, -52.3333)
      ..cubicTo(113.8973, -46.1974, 111.986, -29.3044, 101.2481, -14.6329)
      ..lineTo(96.411, -8.0239)
      ..cubicTo(85.6731, 6.6476, 70.1488, 13.5774, 61.7651, 7.4415)
      ..lineTo(79.2212, 20.2174)
      ..cubicTo(70.8375, 14.0815, 72.7488, -2.8115, 83.4867, -17.483)
      ..close();

    final path_36 = Path()
      ..moveTo(-101.5613, 23.6153)
      ..cubicTo(-119.5553, 6.2557, -79.8148, 115.1085, -63.5584, 126.2866)
      ..cubicTo(-71.6674, 97.4398, -119.6646, 91.4473, -115.9589, 112.53)
      ..cubicTo(-141.7487, 134.4095, -139.0537, 115.6015, -148.3712, 112.1673)
      ..cubicTo(-157.8458, 104.4436, -91.3119, 168.1713, -60.4321, 160.1856)
      ..cubicTo(-68.3789, 140.7809, -148.0706, 30.9038, -137.75, 25.9694)
      ..cubicTo(-156.0402, 43.719, -130.2517, 0.2862, -140.0702, 19.2513)
      ..cubicTo(-125.799, 8.2704, -157.7958, 170.8475, -161.5119, 154.3362)
      ..cubicTo(-182.9852, 155.8911, -68.686, 114.2778, -51.1289, 103.5313)
      ..close();

    final path_37 = Path()
      ..moveTo(122.4191, 42.0916)
      ..cubicTo(123.7041, 42.8115, 109.9653, 75.4096, 83.7957, 56.5881)
      ..cubicTo(118.1408, 79.2877, 135.2258, 10.3765, 131.8144, 23.7137)
      ..cubicTo(127.3031, 26.731, 172.0728, 142.2817, 168.1366, 111.402)
      ..cubicTo(169.9826, 79.3375, 213.4026, 162.3434, 212.7167, 145.1913)
      ..cubicTo(229.2036, 134.9645, 136.575, -8.1799, 154.0311, 14.7604)
      ..cubicTo(143.6676, 42.2235, 140.4051, 54.163, 153.1476, 41.7243)
      ..cubicTo(145.2745, 57.6129, 170.7411, 11.286, 156.8191, 9.2394)
      ..cubicTo(158.1767, -15.294, 151.0661, 32.7534, 158.7529, 53.0115)
      ..close();

    final path_38 = Path()
      ..moveTo(1.0405, 152.4638)
      ..cubicTo(9.8527, 149.167, -35.1166, 153.111, -32.9037, 154.8723)
      ..cubicTo(-30.6974, 141.7394, -97.2974, 213.1638, -79.6188, 191.1569)
      ..cubicTo(-92.2107, 176.5173, -15.6161, 155.4257, -6.8766, 142.4255)
      ..cubicTo(22.4971, 124.914, -45.8253, 170.1004, -65.5457, 186.3931)
      ..cubicTo(-53.3051, 162.7383, 28.5696, 177.0359, 10.0874, 179.9143)
      ..cubicTo(-4.3232, 183.9986, -114.1071, 166.1717, -125.0484, 179.8064)
      ..cubicTo(-132.063, 179.1537, 30.5231, 187.0624, 1.7562, 179.8179)
      ..cubicTo(-26.5876, 208.8315, -83.529, 203.1684, -66.5504, 214.9017)
      ..cubicTo(-73.9146, 199.4339, 8.825, 165.0575, -4.3696, 154.849)
      ..cubicTo(9.6798, 129.6404, 4.9723, 133.5044, 28.0196, 146.4877)
      ..close();

    final path_39 = Path()
      ..moveTo(-24.7001, 104.5624)
      ..cubicTo(-51.8527, 119.7933, 22.4629, 292.6672, 9.7636, 281.0284)
      ..cubicTo(46.5162, 272.7809, 35.0285, 189.794, 21.8065, 208.6478)
      ..cubicTo(30.271, 172.8573, -22.7355, 153.4769, -45.3012, 152.3917)
      ..cubicTo(-46.4389, 114.3977, -40.2736, 161.5503, -46.0802, 142.6641)
      ..cubicTo(-60.2431, 152.5935, 21.5545, 158.8678, 43.7696, 131.8856)
      ..cubicTo(29.7069, 134.6411, 84.8195, 158.1193, 67.3837, 154.2389)
      ..close();

    final path_40 = Path()
      ..moveTo(118.9073, 182.9699)
      ..cubicTo(96.9673, 207.8151, 84.1574, 144.5486, 91.0459, 126.0248)
      ..cubicTo(98.8335, 92.2376, 90.0536, 197.9743, 88.6533, 177.325)
      ..cubicTo(68.4201, 194.9157, 63.1333, 207.0566, 62.746, 202.6055)
      ..cubicTo(61.909, 178.5128, 105.217, 104.6286, 99.4997, 121.3364)
      ..cubicTo(90.4051, 127.6388, 111.1398, 148.3089, 118.8678, 125.1603)
      ..cubicTo(112.2119, 149.1724, 81.3309, 219.7408, 78.7156, 205.2292)
      ..cubicTo(79.8663, 217.3146, 58.2542, 157.5484, 62.0228, 157.7759)
      ..cubicTo(59.5468, 153.2401, 79.2083, 213.5049, 79.428, 201.2887)
      ..cubicTo(70.4526, 186.314, 125.5069, 150.2712, 135.1867, 138.3646)
      ..cubicTo(133.117, 110.2897, 120.3178, 145.6439, 112.5378, 147.8252)
      ..close();

    final path_41 = Path()
      ..moveTo(83.6038, -31.0548)
      ..lineTo(44.3077, -41.805)
      ..lineTo(46.9335, -51.4033)
      ..lineTo(86.2296, -40.6531)
      ..close();

    final path_42 = Path()
      ..moveTo(6.4484, 85.6107)
      ..cubicTo(4.4325, 89.0222, -63.3589, 79.3181, -63.6506, 87.9896)
      ..cubicTo(-36.0204, 85.3734, -34.1466, 109.1099, -28.2832, 102.4066)
      ..cubicTo(-25.1782, 75.7564, -56.597, 75.793, -59.3063, 75.0615)
      ..cubicTo(-68.772, 83.7962, 23.8813, 80.2532, 22.4238, 79.0128)
      ..cubicTo(0.8753, 78.2146, 35.2992, 54.9807, 45.8131, 52.1299)
      ..cubicTo(62.964, 61.8983, 13.0185, 39.9924, 14.3292, 33.6123)
      ..close();

    final path_43 = Path()
      ..moveTo(18.971, 74.5336)
      ..cubicTo(27.0427, 82.383, 29.21, 93.2659, 23.8078, 98.8212)
      ..cubicTo(18.4055, 104.3765, 7.4663, 102.5139, -0.6054, 94.6645)
      ..cubicTo(-8.6771, 86.815, -10.8444, 75.9321, -5.4422, 70.3769)
      ..cubicTo(-0.0399, 64.8216, 10.8992, 66.6842, 18.971, 74.5336)
      ..close();

    final path_44 = Path()
      ..moveTo(-55.4281, 213.8787)
      ..cubicTo(-62.5153, 202.7685, 61.7239, 209.1353, 74.6633, 202.7682)
      ..cubicTo(72.3203, 204.6156, -5.0124, 208.2037, -23.0365, 209.5317)
      ..cubicTo(8.259, 203.5323, 85.9613, 170.5308, 77.0152, 161.4855)
      ..cubicTo(49.6612, 150.1158, 100.2959, 150.0007, 83.3233, 137.7364)
      ..cubicTo(73.8005, 120.4571, 3.299, 192.3627, -14.1861, 203.2127)
      ..cubicTo(-26.672, 227.6182, 86.5515, 120.5303, 81.6693, 112.2955)
      ..cubicTo(96.7971, 129.8694, -65.5967, 175.8164, -69.3568, 170.2123)
      ..cubicTo(-53.3368, 159.1393, 108.1866, 163.4536, 101.6314, 145.3325)
      ..cubicTo(100.8774, 139.4355, 86.9023, 106.6715, 77.4532, 112.9632);

    final path_45 = Path()
      ..moveTo(99.9155, 17.5836)
      ..cubicTo(100.0016, -5.687, 9.5451, -0.6668, 5.9606, -21.9556)
      ..cubicTo(15.9637, 3.8199, 116.1139, -31.1637, 106.9775, -17.4603)
      ..cubicTo(130.8928, 0.1492, 12.1562, -78.3813, 10.6196, -72.0975)
      ..cubicTo(30.2002, -89.7382, 87.7954, 21.3131, 77.766, 13.8344)
      ..cubicTo(91.7047, 5.4686, 25.4248, -59.0814, 25.1093, -86.1167)
      ..cubicTo(20.9211, -77.2231, -6.1299, -41.8261, -7.6699, -48.336)
      ..cubicTo(-24.9707, -54.6377, 99.1847, -46.2945, 87.0414, -41.6361)
      ..cubicTo(55.5295, -51.097, 37.8931, -94.8407, 31.5047, -74.6688)
      ..cubicTo(39.0978, -95.6112, 40.5491, -0.2039, 49.1314, -2.9505)
      ..cubicTo(82.5583, 10.9524, 57.0044, 73.5431, 59.865, 56.5413)
      ..close();

    final path_46 = Path()
      ..moveTo(12.1255, 36.32)
      ..cubicTo(11.8369, 36.9223, 11.0692, 37.1557, 10.4122, 36.8409)
      ..cubicTo(9.7552, 36.5261, 9.4561, 35.7816, 9.7446, 35.1793)
      ..cubicTo(10.0332, 34.5771, 10.8009, 34.3437, 11.4579, 34.6585)
      ..cubicTo(12.1149, 34.9733, 12.414, 35.7178, 12.1255, 36.32)
      ..close();

    final path_47 = Path()
      ..moveTo(43.897, 181.7781)
      ..cubicTo(38.4381, 188.6823, 24.0554, 105.177, 30.416, 101.6764)
      ..cubicTo(10.6619, 88.2483, 27.7953, 72.2777, 27.1742, 73.8899)
      ..cubicTo(23.6177, 74.68, 26.7249, 137.8422, 16.6302, 127.0174)
      ..cubicTo(25.3406, 121.8518, 20.0093, 104.9935, 14.9939, 95.1701)
      ..cubicTo(32.6667, 112.9327, 36.3721, 144.2178, 43.5542, 160.0118)
      ..cubicTo(23.9439, 140.2257, 36.8579, 99.541, 38.7452, 117.7522)
      ..cubicTo(49.3618, 133.7676, 71.7324, 192.1281, 64.2397, 183.2585)
      ..cubicTo(79.3661, 196.8376, 81.0285, 189.4496, 82.0997, 190.0887)
      ..close();

    final path_48 = Path()
      ..moveTo(45.6, 91.8)
      ..cubicTo(46.8142, 91.8, 47.8, 92.7858, 47.8, 94)
      ..cubicTo(47.8, 95.2142, 46.8142, 96.2, 45.6, 96.2)
      ..cubicTo(44.3858, 96.2, 43.4, 95.2142, 43.4, 94)
      ..cubicTo(43.4, 92.7858, 44.3858, 91.8, 45.6, 91.8)
      ..close();

    final path_49 = Path()
      ..moveTo(-66.3776, 45.1488)
      ..lineTo(-81.7844, 76.05)
      ..lineTo(-96.6045, 68.6609)
      ..lineTo(-81.1977, 37.7597)
      ..close();

    final path_50 = Path()
      ..moveTo(51.2524, 88.9679)
      ..cubicTo(53.585, 97.6593, -32.121, 90.0719, -23.1518, 88.5192)
      ..cubicTo(-27.3563, 101.7794, 4.9186, 114.9605, -5.6523, 121.2954)
      ..cubicTo(-22.5826, 123.8291, 24.4694, 130.8099, 10.5943, 132.8131)
      ..cubicTo(8.7742, 133.9177, 45.2311, 54.4398, 51.5151, 55.8002)
      ..cubicTo(53.6485, 50.615, -6.2858, 69.7008, -11.9817, 80.5773)
      ..cubicTo(-9.5605, 66.033, 67.5296, 101.6702, 60.9725, 103.5639)
      ..cubicTo(70.1619, 93.8561, -11.4489, 137.3266, -7.5899, 132.6184)
      ..cubicTo(-21.8369, 125.0209, 36.1694, 90.0195, 23.9436, 102.4122)
      ..close();

    final path_51 = Path()
      ..moveTo(73.8371, -125.7906)
      ..cubicTo(50.4627, -104.7524, 94.9006, -29.0322, 100.187, -40.4932)
      ..cubicTo(97.6201, -61.0992, 96.4432, -12.9727, 82.2158, 6.0935)
      ..cubicTo(71.4058, 0.7024, 85.9966, -129.3918, 89.2359, -119.8538)
      ..cubicTo(97.8593, -137.3414, 125.0459, -145.6789, 108.341, -130.2211)
      ..cubicTo(107.8008, -157.7437, 42.5183, -83.855, 47.7315, -71.549)
      ..cubicTo(49.7208, -67.2492, 136.1298, -114.0501, 113.1922, -102.3011)
      ..close();

    final path_52 = Path()
      ..moveTo(67.0492, 59.6467)
      ..cubicTo(80.4538, 55.5655, 102.9894, 128.1027, 95.074, 125.4115)
      ..cubicTo(98.5431, 106.494, 77.3681, 53.7096, 77.4879, 74.212)
      ..cubicTo(77.6203, 84.3699, 46.3671, 140.119, 44.0834, 126.0592)
      ..cubicTo(31.6056, 136.4608, 43.8275, 72.588, 34.0004, 85.4044)
      ..cubicTo(26.0383, 82.1159, 49.8464, 30.8642, 50.6497, 15.4665)
      ..cubicTo(56.0317, 31.8354, 43.1225, 162.7854, 30.2008, 152.9132)
      ..cubicTo(11.4205, 135.4533, 71.8965, 102.1475, 78.4891, 86.4457)
      ..close();

    final path_53 = Path()
      ..moveTo(128.104, -68.7269)
      ..cubicTo(153.6604, -47.4796, 77.6739, -42.7822, 95.333, -29.3117)
      ..cubicTo(83.9674, -56.4371, 139.3913, -47.7485, 139.1512, -49.8961)
      ..cubicTo(143.9715, -30.733, 140.0045, -56.6161, 135.4196, -31.3103)
      ..cubicTo(153.042, -22.3186, 88.2323, -128.6111, 82.8876, -125.8355)
      ..cubicTo(52.2162, -149.0837, 57.8799, -38.5156, 65.8427, -56.607)
      ..cubicTo(46.1423, -81.5907, 86.7133, -29.1119, 97.3796, -34.0917)
      ..cubicTo(101.7333, -14.1737, 11.3883, -88.3548, 22.4501, -91.4388)
      ..cubicTo(53.6312, -68.2144, 68.4683, -23.6143, 65.7429, -23.609)
      ..cubicTo(70.8995, -19.94, 17.0061, -108.6582, -0.952, -115.6382)
      ..cubicTo(-2.3565, -110.5624, 30.4146, -31.446, 31.5743, -35.8586);

    final path_54 = Path()
      ..moveTo(111.548, -4.8691)
      ..cubicTo(111.7048, -33.8852, 63.6291, -46.0634, 57.3729, -50.9431)
      ..cubicTo(59.973, -33.7122, 85.1587, -48.0132, 84.9284, -28.8915)
      ..cubicTo(99.2931, -15.4766, 90.956, -44.0872, 98.6888, -33.5859)
      ..cubicTo(86.0057, -57.0853, 97.8563, -10.8843, 105.5352, -11.5224)
      ..cubicTo(115.6702, -9.4518, 88.3357, -30.9466, 98.8766, -13.6538)
      ..cubicTo(106.7247, -3.1853, 46.5048, -94.7902, 36.3034, -106.2925)
      ..cubicTo(26.2721, -123.1108, 92.0992, -33.7229, 95.1176, -51.1599)
      ..cubicTo(87.0117, -67.1323, 65.5783, -99.4488, 66.5025, -116.1344)
      ..cubicTo(59.0187, -130.5798, 54.3209, -75.017, 44.5458, -88.9647)
      ..cubicTo(49.1943, -99.5844, 47.0587, -69.8498, 54.2125, -74.5214)
      ..close();

    final path_55 = Path()
      ..moveTo(-32.7173, 22.3374)
      ..lineTo(-72.5719, 23.8685)
      ..cubicTo(-76.9972, 24.0385, -80.6906, 21.558, -80.8145, 18.3328)
      ..lineTo(-80.9994, 13.5203)
      ..cubicTo(-81.1233, 10.2951, -77.6311, 7.5386, -73.2058, 7.3686)
      ..lineTo(-33.3512, 5.8376)
      ..cubicTo(-28.9259, 5.6676, -25.2325, 8.148, -25.1086, 11.3732)
      ..lineTo(-24.9237, 16.1857)
      ..cubicTo(-24.7998, 19.4109, -28.292, 22.1674, -32.7173, 22.3374)
      ..close();

    final path_56 = Path()
      ..moveTo(59.6, 59.2)
      ..lineTo(95.8, 59.2)
      ..lineTo(95.8, 92.5)
      ..lineTo(59.6, 92.5)
      ..close();

    final path_57 = Path()
      ..moveTo(2.2494, 97.1588)
      ..cubicTo(0.2853, 98.915, -23.3963, 89.3693, -24.4365, 86.8428)
      ..cubicTo(-27.5292, 90.8867, -10.5168, 38.9776, -3.8757, 32.3764)
      ..cubicTo(6.3192, 25.5425, 27.4111, 62.9924, 22.4899, 53.5379)
      ..cubicTo(17.5886, 36.4422, -11.5598, 65.4892, -10.1121, 69.4885)
      ..cubicTo(-15.7995, 85.9478, 2.9717, 25.0603, 0.2698, 32.7985)
      ..cubicTo(-5.2773, 16.678, 2.8639, 33.5473, -3.2736, 41.649)
      ..close();

    final path_58 = Path()
      ..moveTo(80.9355, 33.3414)
      ..cubicTo(75.2026, 22.4274, 120.9199, -10.4545, 117.8258, -2.9164)
      ..cubicTo(119.1519, -3.4876, 95.7736, -25.3209, 97.2665, -17.2661)
      ..cubicTo(92.2233, -29.0239, 117.4413, -33.4374, 120.9287, -29.7228)
      ..cubicTo(128.7236, -23.4868, 71.7479, 3.0851, 78.2076, -4.556)
      ..cubicTo(86.4542, -16.9545, 75.607, -16.8317, 84.3353, -18.905)
      ..cubicTo(76.6496, -11.5573, 123.3059, 1.0147, 129.1274, -4.0998)
      ..cubicTo(128.5364, -12.9076, 114.7758, 19.2587, 115.8524, 17.6923)
      ..cubicTo(105.9189, 18.8825, 96.1943, -17.7833, 104.1862, -19.2645)
      ..cubicTo(95.1161, -26.7612, 123.9519, 19.2504, 115.1254, 19.3892)
      ..cubicTo(120.814, 13.9088, 76.5672, 29.79, 83.0133, 24.8852)
      ..close();

    final path_59 = Path()
      ..moveTo(69.7794, 132.8319)
      ..lineTo(100.5134, 175.6028)
      ..lineTo(60.8382, 204.1122)
      ..lineTo(30.1043, 161.3414)
      ..close();

    final path_60 = Path()
      ..moveTo(7.9, 32.9)
      ..cubicTo(17.5, 41.7, 32.7, 5, 26.1, 6)
      ..cubicTo(30.3, 0, 55.6, 74.7, 42.2, 85.5)
      ..cubicTo(35, 66, 60.8, 62.2, 56.8, 74.2)
      ..cubicTo(56.2, 94, 73.6, 66.5, 81.2, 65.8)
      ..cubicTo(65.1, 58.2, 7.6, 76.3, 16.3, 77.6)
      ..cubicTo(28, 96.4, 79.2, 84.7, 70.4, 98.6)
      ..cubicTo(57.5, 100, 73.7, 86, 73.3, 84.4)
      ..close();

    final path_61 = Path()
      ..moveTo(17.7704, 94.4355)
      ..cubicTo(14.1866, 88.9674, 19.7171, 89.1661, 15.8091, 74.6694)
      ..cubicTo(8.9335, 76.0478, 166.8081, 93.9195, 178.6896, 90.9094)
      ..cubicTo(175.6974, 74.9655, 200.7407, 56.0379, 195.7343, 39.7673)
      ..cubicTo(161.1181, 50.7097, 117.2221, 6.5404, 119.6992, 9.5352)
      ..cubicTo(103.7131, -12.3057, 67.8647, -26.1475, 84.47, -36.3204)
      ..cubicTo(86.7969, -39.8327, 105.0022, 106.5365, 100.9559, 116.3026)
      ..cubicTo(120.7764, 122.7081, 84.3229, -30.6595, 90.1323, -37.0977)
      ..cubicTo(76.0205, -40.4333, 75.0476, -19.8963, 71.5588, -41.3064)
      ..cubicTo(56.9006, -18.5006, 185.6149, 57.9235, 162.6808, 61.2357)
      ..close();

    final path_62 = Path()
      ..moveTo(173.2844, -14.214)
      ..cubicTo(179.5766, -1.5152, 129.6432, -47.8337, 137.0137, -41.9144)
      ..cubicTo(156.8885, -43.2747, 126.2886, 32.296, 116.8356, 37.3775)
      ..cubicTo(121.9384, 23.5603, 122.2077, 73.3329, 120.3528, 73.1214)
      ..cubicTo(98.5138, 71.286, 108.1198, -36.9224, 106.6386, -28.075)
      ..cubicTo(104.0217, -17.2228, 144.2976, 36.1598, 145.2367, 45.9856)
      ..cubicTo(135.7366, 49.3192, 108.7366, 17.7526, 102.6893, 15.1786)
      ..cubicTo(120.7333, 24.5845, 136.9874, 66.9678, 139.9573, 49.0171)
      ..close();

    final path_63 = Path()
      ..moveTo(233.9754, -26.3299)
      ..cubicTo(237.5506, 10.5316, 185.1676, -59.9264, 205.1306, -49.9232)
      ..cubicTo(207.4343, -86.6849, 97.9834, -55.5584, 109.4941, -60.4169)
      ..cubicTo(80.5502, -70.583, 170.6795, -119.6849, 170.3593, -125.8685)
      ..cubicTo(150.6539, -106.5546, 218.7434, -135.784, 208.4297, -131.5756)
      ..cubicTo(192.2717, -133.9953, 194.9539, -144.9755, 171.6011, -127.0748)
      ..cubicTo(180.9093, -92.3644, 154.5041, -81.2403, 146.8912, -74.0155)
      ..cubicTo(123.6415, -112.2734, 121.9959, -10.5216, 134.8096, -19.3805)
      ..close();

    final path_64 = Path()
      ..moveTo(21.7545, -72.6839)
      ..cubicTo(59.304, -71.9367, -47.6595, -68.1012, -28.6631, -56.7885)
      ..cubicTo(-18.8135, -65.8459, -108.5373, -59.5127, -83.0109, -53.8753)
      ..cubicTo(-81.4226, -68.3339, -86.8979, -37.4835, -86.6026, -25.5179)
      ..cubicTo(-50.7712, -22.5843, -46.2331, -71.7406, -45.6752, -66.5732)
      ..cubicTo(-52.5108, -62.5462, -23.9331, -24.8028, -51.307, -19.5983)
      ..cubicTo(-81.3556, -36.014, -114.2385, -26.5828, -106.1893, -39.8342)
      ..cubicTo(-110.5373, -56.0288, -92.7001, -29.5022, -113.7176, -37.6243)
      ..close();

    final path_65 = Path()
      ..moveTo(69.5255, -9.0481)
      ..cubicTo(91.4507, -12.7217, -6.15, 16.5905, 8.9506, -0.7806)
      ..cubicTo(31.7372, 5.1974, -53.3166, -58.5541, -49.4501, -76.2579)
      ..cubicTo(-70.7269, -94.9606, -41.6342, -72.3774, -47.7946, -45.5033)
      ..cubicTo(-26.4241, -44.9308, 60.4397, -62.0302, 41.4531, -37.6358)
      ..cubicTo(60.6693, -42.0214, 22.9592, -96.6454, 11.101, -67.3553)
      ..cubicTo(-8.9987, -93.7933, -15.6133, -98.1626, -9.9488, -76.5405)
      ..close();

    final path_66 = Path()
      ..moveTo(60.3578, 62.2654)
      ..lineTo(60.808, 61.7035)
      ..cubicTo(63.8723, 57.8786, 72.0015, 59.2928, 78.9501, 64.8597)
      ..lineTo(65.0842, 53.751)
      ..cubicTo(72.0327, 59.3178, 75.1862, 66.9427, 72.1219, 70.7676)
      ..lineTo(71.6717, 71.3295)
      ..cubicTo(68.6074, 75.1544, 60.4782, 73.7402, 53.5297, 68.1733)
      ..lineTo(67.3956, 79.282)
      ..cubicTo(60.447, 73.7152, 57.2935, 66.0903, 60.3578, 62.2654)
      ..close();

    final path_67 = Path()
      ..moveTo(63.8584, 152.6318)
      ..cubicTo(68.5894, 153.2294, 71.8885, 158.0037, 71.2211, 163.2866)
      ..cubicTo(70.5537, 168.5695, 66.171, 172.3733, 61.44, 171.7756)
      ..cubicTo(56.7091, 171.178, 53.41, 166.4037, 54.0774, 161.1208)
      ..cubicTo(54.7447, 155.8379, 59.1275, 152.0341, 63.8584, 152.6318)
      ..close();

    final path_68 = Path()
      ..moveTo(37.4727, 232.6151)
      ..cubicTo(11.6833, 246.764, -21.7697, 270.8628, -36.1879, 273.0338)
      ..cubicTo(-17.9569, 266.1294, -80.0547, 192.8831, -79.8739, 189.2118)
      ..cubicTo(-73.1043, 216.6517, -54.1785, 185.159, -59.1025, 196.5103)
      ..cubicTo(-67.967, 171.0988, 34.5354, 103.682, 54.5346, 118.7579)
      ..cubicTo(55.3314, 108.6135, -6.4917, 138.6485, 17.6153, 132.2284)
      ..cubicTo(-15.0639, 113.6235, -39.2197, 165.8391, -47.5076, 169.3638)
      ..close();

    final path_69 = Path()
      ..moveTo(129.7642, 1.1998)
      ..cubicTo(132.3719, -7.1214, 142.8268, -11.2642, 153.0967, -8.0459)
      ..cubicTo(163.3665, -4.8275, 169.5872, 4.5412, 166.9795, 12.8624)
      ..cubicTo(164.3718, 21.1837, 153.9169, 25.3265, 143.647, 22.1081)
      ..cubicTo(133.3771, 18.8898, 127.1564, 9.5211, 129.7642, 1.1998)
      ..close();

    final path_70 = Path()
      ..moveTo(6.8671, -95.6589)
      ..cubicTo(-25.6579, -70.4631, -7.1968, -79.079, 13.2338, -94.5976)
      ..cubicTo(22.4714, -103.7686, -84.1532, -78.7779, -72.2601, -85.5149)
      ..cubicTo(-76.4247, -62.5581, -119.3471, -96.2051, -100.938, -95.7961)
      ..cubicTo(-127.1569, -90.6266, -89.8878, -18.2412, -67.1206, -33.8863)
      ..cubicTo(-66.2697, -54.7889, -115.5272, -88.913, -134.8361, -95.9521)
      ..cubicTo(-100.5104, -84.5708, 25.5717, -46.5225, 23.301, -48.5086)
      ..cubicTo(25.0023, -57.0371, -51.2855, -74.3478, -70.4604, -72.2548)
      ..close();

    final path_71 = Path()
      ..moveTo(-166.9717, 83.6901)
      ..cubicTo(-175.3945, 82.1153, -74.9867, -53.5066, -81.2924, -43.0861)
      ..cubicTo(-90.767, -14.8802, -0.3515, 18.0918, -18.5333, 5.9528)
      ..cubicTo(-2.3649, -2.6091, -55.7954, 26.9586, -63.032, 31.5982)
      ..cubicTo(-30.8998, 23.9688, -68.0466, 25.2466, -75.115, 47.0948)
      ..cubicTo(-39.4396, 35.7581, -43.1642, 26.9152, -56.2791, 37.4197)
      ..cubicTo(-57.9627, 25.6802, -161.4046, -27.8432, -152.6891, -11.2486)
      ..cubicTo(-135.3577, 8.4485, -156.8944, 58.6677, -146.5424, 34.2316)
      ..close();

    final path_72 = Path()
      ..moveTo(2, 2.6)
      ..cubicTo(5.0355, 2.6, 7.5, 5.0645, 7.5, 8.1)
      ..cubicTo(7.5, 11.1355, 5.0355, 13.6, 2, 13.6)
      ..cubicTo(-1.0355, 13.6, -3.5, 11.1355, -3.5, 8.1)
      ..cubicTo(-3.5, 5.0645, -1.0355, 2.6, 2, 2.6)
      ..close();

    final path_73 = Path()
      ..moveTo(44.4644, 162.5356)
      ..cubicTo(44.5903, 169.7578, 81.4606, 135.3543, 73.6242, 133.8211)
      ..cubicTo(87.556, 132.2675, 92.6624, 130.1871, 93.608, 123.5523)
      ..cubicTo(91.6197, 135.5627, 36.8016, 162.1039, 40.8002, 164.9859)
      ..cubicTo(35.3342, 156.0071, 80.3829, 122.3094, 73.9766, 122.996)
      ..cubicTo(74.936, 117.3058, 74.515, 122.1286, 66.7601, 118.1154)
      ..cubicTo(67.856, 120.356, 46.3579, 140.0753, 53.0169, 136.495)
      ..cubicTo(59.635, 134.1546, 49.3294, 157.4251, 45.2397, 160.3883)
      ..cubicTo(61.8676, 153.4547, 85.8851, 98.9733, 77.0659, 105.5509)
      ..cubicTo(69.2409, 119.5059, 73.855, 114.7307, 68.4238, 118.8194)
      ..close();

    final path_74 = Path()
      ..moveTo(25.8, 55.8)
      ..cubicTo(28.1, 37, 88.7, 18.7, 90.5, 6.6)
      ..cubicTo(100, 15.1, 0, 26.1, 3.9, 24.1)
      ..cubicTo(0, 27.9, 19.4, 52.6, 20.9, 51.3)
      ..cubicTo(31.2, 61, 65.6, 58.3, 61.9, 64.6)
      ..cubicTo(79.3, 82.4, 77.7, 88.9, 79.2, 77)
      ..cubicTo(96.4, 85.2, 85.4, 80.1, 81.4, 66.1)
      ..cubicTo(95, 60.1, 70.3, 40.9, 58.6, 46.3);

    final path_75 = Path()
      ..moveTo(70.1, 52.2)
      ..lineTo(74.8, 52.2)
      ..cubicTo(80.7055, 52.2, 85.5, 56.9945, 85.5, 62.9)
      ..lineTo(85.5, 56.9)
      ..cubicTo(85.5, 62.8055, 80.7055, 67.6, 74.8, 67.6)
      ..lineTo(70.1, 67.6)
      ..cubicTo(64.1945, 67.6, 59.4, 62.8055, 59.4, 56.9)
      ..lineTo(59.4, 62.9)
      ..cubicTo(59.4, 56.9945, 64.1945, 52.2, 70.1, 52.2)
      ..close();

    final path_76 = Path()
      ..moveTo(-8.7496, -58.6381)
      ..cubicTo(11.9861, -75.5471, -63.2581, -38.322, -67.5994, -25.4182)
      ..cubicTo(-64.1319, -26.0426, -28.7287, -75.898, -22.6048, -56.7121)
      ..cubicTo(-0.0191, -44.1045, -127.0746, -36.846, -114.1872, -54.5327)
      ..cubicTo(-126.9062, -43.2788, -82.731, 25.2541, -101.3734, 25.4812)
      ..cubicTo(-103.7828, 33.1427, -94.8616, -28.1348, -112.0827, -34.7368)
      ..cubicTo(-104.9691, -32.2618, -83.5624, -11.5313, -78.0089, -28.5517)
      ..cubicTo(-62.9481, -7.9875, -61.0676, 15.0927, -63.2503, 29.9126)
      ..cubicTo(-71.8804, 53.7189, -24.387, -57.1879, -17.8856, -47.1473)
      ..cubicTo(7.8607, -23.4422, -114.0012, -51.0946, -122.7441, -54.6137);

    final path_77 = Path()
      ..moveTo(88.4, 53.9)
      ..cubicTo(73, 51.6, 43.8, 77.6, 37, 81.6)
      ..cubicTo(36.8, 74.6, 15.1, 6.2, 23, 8.6)
      ..cubicTo(5.3, 17.9, 0, 89.5, 2.4, 74.7)
      ..cubicTo(3.3, 57.5, 15.3, 63.7, 13.4, 58.8)
      ..cubicTo(9.3, 70.2, 33.2, 31.8, 33.9, 40)
      ..cubicTo(45.4, 31.6, 15, 14, 0.9, 14.6)
      ..close();

    final path_78 = Path()
      ..moveTo(-27.3119, 96.2788)
      ..cubicTo(-12.3447, 97.8326, -2.3514, 64.7069, 4.5293, 87.5739)
      ..cubicTo(9.1823, 107.0399, -14.0286, 127.8191, 7.5393, 137.8763)
      ..cubicTo(13.2454, 125.6838, 35.8179, 137.314, 48.6485, 140.9203)
      ..cubicTo(32.0116, 139.6912, 65.6637, 127.8853, 71.4062, 117.8743)
      ..cubicTo(64.7875, 95.4466, 42.0074, 99.483, 46.6473, 97.2762)
      ..cubicTo(35.1335, 81.0355, 34.2844, 161.8611, 23.7041, 161.4151)
      ..cubicTo(29.0474, 178.0768, -28.0852, 46.7146, -28.6844, 54.9724);

    final path_79 = Path()
      ..moveTo(89.9131, -33.2111)
      ..cubicTo(79.7515, -37.6871, 80.6288, -74.8132, 71.6866, -74.2457)
      ..cubicTo(94.202, -64.91, 55.5522, -3.8374, 53.8397, 6.681)
      ..cubicTo(70.4155, 15.0109, 93.6491, 44.5018, 94.5033, 37.1915)
      ..cubicTo(95.3818, 38.9859, 106.7117, 30.146, 93.774, 24.1901)
      ..cubicTo(83.1814, 19.2672, 25.4821, -52.6871, 27.2336, -49.3986)
      ..cubicTo(28.0564, -54.5575, 130.2667, 7.407, 132.0096, 17.9995)
      ..cubicTo(131.8021, 22.1032, 133.2717, 13.7378, 117.4869, 10.1545)
      ..cubicTo(120.609, 22.9378, 93.4588, -70.9076, 83.7007, -68.6831)
      ..close();

    final path_80 = Path()
      ..moveTo(88.34, 103.2051)
      ..cubicTo(100.1639, 133.3773, 77.5122, 84.2665, 86.6726, 79.3)
      ..cubicTo(73.2688, 76.5141, 96.5553, 74.9433, 84.622, 56.2243)
      ..cubicTo(85.258, 39.3495, 120.2819, 117.6373, 143.1112, 124.3101)
      ..cubicTo(125.8271, 120.0799, 91.8662, 122.5759, 100.3308, 144.7756)
      ..cubicTo(91.8982, 151.4583, 163.4325, 183.3216, 163.2204, 173.9705)
      ..cubicTo(162.2457, 178.2849, 53.5446, 71.1738, 69.5956, 72.193)
      ..cubicTo(58.537, 73.7262, 96.489, 83.9067, 110.5291, 92.2819)
      ..close();

    final path_81 = Path()
      ..moveTo(12.3833, -62.6923)
      ..cubicTo(30.2667, -57.1933, 16.0753, -10.5926, 15.4877, -4.8853)
      ..cubicTo(20.3376, 6.9399, 56.7535, -25.0613, 65.3538, -37.6816)
      ..cubicTo(81.4468, -39.397, 32.0159, 55.4265, 20.1567, 51.8055)
      ..cubicTo(5.5715, 35.7704, 56.0986, -31.4647, 45.7287, -19.0874)
      ..cubicTo(57.5322, -19.0164, 61.7545, -63.4842, 68.5838, -58.861)
      ..cubicTo(78.8654, -45.198, -1.9693, 22.6611, 0.1753, 14.4921)
      ..cubicTo(-10.4202, 33.0905, -8.266, 52.4358, -14.2838, 38.819)
      ..cubicTo(-0.6773, 53.1977, 22.1851, 0.218, 24.9336, 16.6691)
      ..close();

    final path_82 = Path()
      ..moveTo(81.7477, -98.2337)
      ..cubicTo(80.8712, -77.7568, 84.0637, -90.7518, 84.0851, -92.0438)
      ..cubicTo(76.488, -81.0595, 102.0201, -86.095, 94.106, -81.8571)
      ..cubicTo(88.6682, -88.6676, 108.1875, -57.8267, 113.2731, -57.2556)
      ..cubicTo(116.4311, -72.2131, 86.5435, -80.2197, 77.9225, -81.0517)
      ..cubicTo(82.5019, -87.9465, 44.037, -47.7607, 49.5707, -55.6043)
      ..cubicTo(43.658, -58.0397, 54.9633, 3.9678, 51.322, 16.5376)
      ..cubicTo(58.4586, 19.5534, 50.7566, -24.489, 37.6419, -12.2848)
      ..cubicTo(50.8233, -24.4645, 97.6038, -30.9118, 91.6075, -24.2783)
      ..close();

    final path_83 = Path()
      ..moveTo(140.0409, 68.9725)
      ..lineTo(160.3874, 47.6811)
      ..cubicTo(163.1767, 44.7623, 168.4595, 45.2769, 172.1771, 48.8295)
      ..lineTo(169.6402, 46.4052)
      ..cubicTo(173.3578, 49.9579, 174.1116, 55.2119, 171.3223, 58.1307)
      ..lineTo(150.9758, 79.4221)
      ..cubicTo(148.1865, 82.3409, 142.9037, 81.8263, 139.1861, 78.2736)
      ..lineTo(141.723, 80.6979)
      ..cubicTo(138.0054, 77.1453, 137.2516, 71.8913, 140.0409, 68.9725)
      ..close();

    final path_84 = Path()
      ..moveTo(64.4107, 170.8597)
      ..cubicTo(65.0406, 171.8718, 65.0591, 173.0004, 64.4518, 173.3784)
      ..cubicTo(63.8446, 173.7564, 62.8401, 173.2415, 62.2101, 172.2295)
      ..cubicTo(61.5802, 171.2174, 61.5617, 170.0888, 62.169, 169.7108)
      ..cubicTo(62.7762, 169.3328, 63.7807, 169.8477, 64.4107, 170.8597)
      ..close();

    final path_85 = Path()
      ..moveTo(20.8553, 192.292)
      ..cubicTo(33.8428, 209.2037, 48.4654, 194.578, 45.8086, 206.9466)
      ..cubicTo(37.1752, 204.5189, 29.4598, 116.0033, 28.6801, 130.562)
      ..cubicTo(9.2998, 121.5041, 68.3064, 191.8703, 77.0683, 203.6361)
      ..cubicTo(88.2108, 194.7724, 68.9908, 152.7875, 55.5092, 144.1478)
      ..cubicTo(61.972, 163.3382, 71.6102, 145.8285, 67.0608, 138.8394)
      ..cubicTo(63.1439, 131.9083, 46.556, 197.2935, 41.7088, 199.4806)
      ..cubicTo(43.9543, 190.5785, 32.9066, 106.7477, 29.5608, 111.0631)
      ..cubicTo(26.5625, 135.2627, 44.4285, 197.862, 46.4421, 215.4038)
      ..cubicTo(40.2634, 210.4878, -0.4001, 174.0224, 4.177, 171.4696)
      ..close();

    final path_86 = Path()
      ..moveTo(88.5353, 82.5306)
      ..cubicTo(79.1416, 91.7585, 56.3507, 99.1114, 65.6968, 100.292)
      ..cubicTo(68.1104, 84.3134, 162.6325, 93.0388, 152.5748, 78.2505)
      ..cubicTo(151.2949, 82.6884, 181.2256, 15.0097, 168.1866, 14.8168)
      ..cubicTo(183.4767, 8.3502, 105.1846, -15.0768, 96.2935, -11.3709)
      ..cubicTo(76.6631, 18.5243, 169.0953, -9.1459, 155.5989, -9.1038)
      ..cubicTo(139.9774, 2.2227, 143.0151, -14.1244, 148.0558, -27.4808)
      ..cubicTo(140.5981, -36.4745, 174.7838, 90.5293, 173.051, 94.6734)
      ..cubicTo(166.8926, 112.8629, 183.0112, 53.0928, 179.5797, 52.5586)
      ..cubicTo(177.5095, 38.0698, 90.5396, -35.6437, 90.6485, -58.047)
      ..cubicTo(105.4857, -64.8074, 89.6273, -40.2953, 111.0011, -51.3705)
      ..close();

    final path_87 = Path()
      ..moveTo(-30.1343, 85.2359)
      ..cubicTo(-27.5485, 55.7093, -58.8342, 77.6402, -32.3058, 82.6949)
      ..cubicTo(-1.9041, 87.0647, -66.829, 35.6091, -58.5269, 67.0089)
      ..cubicTo(-47.1254, 73.1301, -122.9723, 59.5093, -114.1477, 69.7736)
      ..cubicTo(-97.6462, 93.9291, -87.907, 98.8471, -104.9944, 83.9582)
      ..cubicTo(-115.1744, 93.0637, -106.5416, 35.3531, -120.7812, 12.4472)
      ..cubicTo(-98.8111, 22.924, -81.6183, 141.1938, -79.1497, 126.1186)
      ..cubicTo(-85.9856, 88.0275, -29.3398, 123.7991, -42.2432, 99.9223)
      ..cubicTo(-47.7379, 64.3527, -56.7125, 77.6255, -63.0323, 45.5286)
      ..cubicTo(-90.9898, 40.99, -26.0942, 166.8502, -34.7083, 174.3757)
      ..close();

    final path_88 = Path()
      ..moveTo(114.0678, -78.6134)
      ..cubicTo(114.0521, -87.6708, 89.526, -40.7033, 92.7301, -57.6868)
      ..cubicTo(112.2088, -43.4388, 156.4802, 25.5342, 161.1686, 5.0046)
      ..cubicTo(162.7665, 21.0477, 180.1922, 20.636, 187.1736, 13.3462)
      ..cubicTo(178.1636, -7.8938, 123.0525, -16.0468, 116.6293, -18.5937)
      ..cubicTo(124.6092, -33.7471, 178.7162, -90.9001, 183.9635, -68.9821)
      ..cubicTo(187.7766, -72.5724, 147.495, 16.5661, 135.7241, 24.0682)
      ..cubicTo(136.761, 26.4342, 165.6954, 31.1821, 166.5466, 14.3848)
      ..close();

    final path_89 = Path()
      ..moveTo(71.5414, 55.8781)
      ..cubicTo(83.8618, 55.4925, 137.5386, 49.3259, 130.7972, 49.5849)
      ..cubicTo(109.7325, 48.9008, 175.8764, 102.0097, 177.7908, 100.9901)
      ..cubicTo(154.2686, 88.9632, 111.9016, 48.569, 91.7475, 44.9295)
      ..cubicTo(119.1747, 46.2301, 89.2572, 63.0247, 93.4748, 61.7891)
      ..cubicTo(80.1129, 54.7941, 79.9187, 28.434, 87.1963, 36.723)
      ..cubicTo(74.6787, 37.1389, 161.4099, 87.78, 139.9417, 73.9854)
      ..cubicTo(165.848, 95.822, 140.9963, 64.7398, 135.0217, 68.3336)
      ..close();

    final path_90 = Path()
      ..moveTo(-8.1095, 27.9648)
      ..cubicTo(-23.7684, 24.1745, 2.6347, 33.5851, 8.3471, 36.2515)
      ..cubicTo(11.7409, 45.3859, -40.2013, 54.2579, -28.9572, 49.345)
      ..cubicTo(-20.7802, 63.5453, -16.7008, 2.3066, -6.0939, -0.7807)
      ..cubicTo(-17.955, 9.8815, -29.3455, 25.0145, -28.2208, 29.5367)
      ..cubicTo(-28.9845, 37.1502, -6.3767, 49.8432, -11.3202, 42.6331)
      ..cubicTo(-1.161, 28.5116, 5.1802, 60.8137, 5.2568, 57.7503)
      ..cubicTo(9.3166, 74.0992, -45.1683, 45.2555, -39.2728, 39.3247)
      ..cubicTo(-50.4941, 33.4963, -24.5434, 73.7365, -27.1661, 69.4374)
      ..cubicTo(-36.8054, 72.7714, -21.583, 55.979, -33.4699, 51.2919)
      ..close();

    final path_91 = Path()
      ..moveTo(5.437, 12.6483)
      ..lineTo(-13.2551, -16.3563)
      ..lineTo(-3.9047, -22.3823)
      ..lineTo(14.7875, 6.6223)
      ..close();

    final path_92 = Path()
      ..moveTo(1.9, 57.4)
      ..cubicTo(0, 76.9, 57.5, 82.9, 71, 71)
      ..cubicTo(61.6, 67.6, 42.1, 22.3, 35.1, 26.8)
      ..cubicTo(47.1, 17.5, 71.1, 42, 83.1, 28)
      ..cubicTo(89.4, 36.3, 34, 100, 46.8, 96.3)
      ..cubicTo(28.7, 96.5, 72.5, 29.8, 79, 39.9)
      ..cubicTo(78.3, 52.3, 53.3, 9.4, 40, 1.5)
      ..close();

    final path_93 = Path()
      ..moveTo(4.9765, 129.0177)
      ..cubicTo(14.7613, 110.5231, 40.257, 165.5679, 54.0416, 172.2808)
      ..cubicTo(76.3762, 167.453, 47.9741, 184.3547, 29.3514, 184.8118)
      ..cubicTo(41.9448, 184.3669, 73.7724, 184.3258, 60.542, 182.7201)
      ..cubicTo(46.2344, 197.7325, 61.9606, 124.3713, 50.5566, 113.4328)
      ..cubicTo(34.42, 123.8127, -10.3907, 177.6152, -10.3067, 167.6951)
      ..cubicTo(-22.8511, 181.9588, 18.678, 228.7285, 17.0541, 226.7501)
      ..close();

    final path_94 = Path()
      ..moveTo(32.3739, -24.6689)
      ..cubicTo(32.7017, -16.7377, 58.118, -84.8084, 78.7665, -75.8946)
      ..cubicTo(73.4987, -94.746, 112.1902, -26.1203, 98.7408, -27.028)
      ..cubicTo(124.4149, -19.5143, -7.3554, -25.503, -12.3316, -41.2253)
      ..cubicTo(-5.7845, -47.6843, 79.5176, -23.7011, 78.8425, -2.0911)
      ..cubicTo(74.0648, -5.1587, 75.631, -47.08, 84.2445, -62.426)
      ..cubicTo(71.8825, -44.8736, 94.5106, -50.8692, 93.8035, -54.8935)
      ..cubicTo(67.5967, -67.4453, 136.7914, 31.3245, 123.5758, 29.5311)
      ..cubicTo(132.0158, 33.5413, 88.3478, 43.3961, 74.2722, 37.8047)
      ..cubicTo(75.2741, 37.1842, 82.4756, -75.1291, 69.696, -63.7563)
      ..close();

    final path_95 = Path()
      ..moveTo(-37.3099, 25.6572)
      ..cubicTo(-38.2875, 26.5656, -41.3414, 24.8709, -44.1254, 21.875)
      ..cubicTo(-46.9093, 18.8792, -48.3758, 15.7094, -47.3982, 14.8009)
      ..cubicTo(-46.4206, 13.8925, -43.3667, 15.5872, -40.5828, 18.5831)
      ..cubicTo(-37.7988, 21.5789, -36.3323, 24.7488, -37.3099, 25.6572)
      ..close();

    final path_96 = Path()
      ..moveTo(-66.8306, 41.1851)
      ..cubicTo(-78.8959, 47.1271, 22.4507, 1.8443, 40.7618, -6.887)
      ..cubicTo(14.373, 0.536, -11.7566, 76.194, -4.7354, 80.4897)
      ..cubicTo(5.6859, 75.5127, -68.2006, 41.9893, -65.9215, 41.0022)
      ..cubicTo(-64.8023, 48.7183, -35.7128, 64.3909, -22.6802, 68.4022)
      ..cubicTo(3.5825, 61.0971, 36.4619, 57.7991, 56.0813, 43.0831)
      ..cubicTo(38.8525, 46.7077, -76.3823, 43.6352, -96.2394, 41.5254)
      ..cubicTo(-97.4704, 41.152, -27.1514, 70.6759, -9.4424, 76.9837)
      ..cubicTo(-34.7898, 95.7193, 36.3919, 2.9112, 39.5921, -4.8414)
      ..cubicTo(28.0238, 7.7791, 5.0199, 20.2294, 10.4601, 11.9072)
      ..close();

    final path_97 = Path()
      ..moveTo(-109.105, 145.7113)
      ..cubicTo(-115.7045, 162.9422, -87.7022, 142.9198, -71.4721, 137.4198)
      ..cubicTo(-58.6496, 129.7209, -67.1306, 137.9683, -54.2742, 124.2999)
      ..cubicTo(-38.1646, 109.8001, -20.1982, 27.7682, -31.9606, 54.0481)
      ..cubicTo(-21.4262, 32.2487, -94.4758, 154.4894, -97.9623, 159.258)
      ..cubicTo(-81.538, 141.1658, -90.1324, 106.4833, -85.7658, 103.403)
      ..cubicTo(-78.4436, 80.911, -75.9894, 61.2448, -99.3501, 69.3326)
      ..cubicTo(-117.9932, 92.9748, 1.7731, 55.0608, 10.998, 37.3971)
      ..cubicTo(11.0204, 47.3403, -113.3075, 104.3196, -108.2614, 107.6813)
      ..cubicTo(-118.8137, 137.555, -110.5517, 163.0198, -98.4082, 166.3702)
      ..cubicTo(-104.5777, 174.384, -74.5806, 49.3796, -55.5329, 41.0336)
      ..close();

    final path_98 = Path()
      ..moveTo(42.289, 109.0078)
      ..cubicTo(44.9943, 108.589, 47.7049, 111.5709, 48.3383, 115.6627)
      ..cubicTo(48.9717, 119.7544, 47.2897, 123.4164, 44.5844, 123.8352)
      ..cubicTo(41.8791, 124.254, 39.1685, 121.272, 38.5351, 117.1803)
      ..cubicTo(37.9016, 113.0885, 39.5837, 109.4266, 42.289, 109.0078)
      ..close();

    final path_99 = Path()
      ..moveTo(56.082, 34.3453)
      ..cubicTo(51.8331, 31.6902, 49.0132, 28.5269, 49.7888, 27.2857)
      ..cubicTo(50.5644, 26.0444, 54.6438, 27.1922, 58.8927, 29.8472)
      ..cubicTo(63.1417, 32.5023, 65.9616, 35.6656, 65.186, 36.9069)
      ..cubicTo(64.4103, 38.1481, 60.331, 37.0003, 56.082, 34.3453)
      ..close();

    final path_100 = Path()
      ..moveTo(11.9344, 92.9785)
      ..cubicTo(9.6736, 95.0141, 2.5942, 90.8427, -3.865, 83.6692)
      ..cubicTo(-10.3241, 76.4956, -13.7326, 69.0189, -11.4718, 66.9833)
      ..cubicTo(-9.2111, 64.9477, -2.1316, 69.1191, 4.3275, 76.2927)
      ..cubicTo(10.7866, 83.4662, 14.1951, 90.9429, 11.9344, 92.9785)
      ..close();

    final path_101 = Path()
      ..moveTo(56.6193, 100.6839)
      ..cubicTo(63.5509, 106.8597, 64.3502, 117.2929, 58.4031, 123.9678)
      ..cubicTo(52.456, 130.6427, 42.0001, 131.0478, 35.0685, 124.872)
      ..cubicTo(28.1369, 118.6962, 27.3376, 108.263, 33.2847, 101.5881)
      ..cubicTo(39.2318, 94.9132, 49.6877, 94.5081, 56.6193, 100.6839)
      ..close();

    final path_102 = Path()
      ..moveTo(81.7433, 56.8486)
      ..cubicTo(82.6363, 54.9071, 84.6509, 53.924, 86.2394, 54.6547)
      ..cubicTo(87.8279, 55.3853, 88.3926, 57.5547, 87.4996, 59.4962)
      ..cubicTo(86.6066, 61.4377, 84.592, 62.4208, 83.0035, 61.6902)
      ..cubicTo(81.415, 60.9595, 80.8503, 58.7901, 81.7433, 56.8486)
      ..close();

    final path_103 = Path()
      ..moveTo(-15.9481, 27.2597)
      ..cubicTo(-22.2887, 25.912, -26.7151, 21.4241, -25.8266, 17.244)
      ..cubicTo(-24.938, 13.0639, -19.0689, 10.7644, -12.7284, 12.1121)
      ..cubicTo(-6.3878, 13.4599, -1.9614, 17.9477, -2.8499, 22.1278)
      ..cubicTo(-3.7384, 26.3079, -9.6075, 28.6074, -15.9481, 27.2597)
      ..close();

    final path_104 = Path()
      ..moveTo(121.8384, 68.8308)
      ..lineTo(146.0113, 50.6813)
      ..cubicTo(151.1964, 46.7883, 159.7639, 49.4318, 165.1316, 56.5809)
      ..lineTo(174.0923, 68.5154)
      ..cubicTo(179.46, 75.6645, 179.6082, 84.6293, 174.4232, 88.5224)
      ..lineTo(150.2503, 106.6719)
      ..cubicTo(145.0652, 110.565, 136.4977, 107.9215, 131.13, 100.7724)
      ..lineTo(122.1693, 88.8379)
      ..cubicTo(116.8016, 81.6888, 116.6534, 72.7239, 121.8384, 68.8308)
      ..close();

    final path_105 = Path()
      ..moveTo(65.0697, 155.9557)
      ..cubicTo(68.2214, 154.6819, 44.8847, 84.516, 39.681, 76.5313)
      ..cubicTo(44.5651, 93.9893, 62.645, 87.9423, 57.9589, 97.8999)
      ..cubicTo(62.53, 76.6206, 54.09, 69.2853, 48.211, 85.4437)
      ..cubicTo(56.7408, 77.5093, 63.6941, 77.9466, 68.0155, 62.1047)
      ..cubicTo(64.7974, 74.7247, 62.0961, 125.3128, 59.5465, 116.0156)
      ..cubicTo(53.435, 99.0414, 44.6354, 165.0758, 53.347, 161.6729)
      ..cubicTo(53.5215, 163.8744, 50.7397, 138.2914, 49.0766, 152.3964)
      ..close();

    final path_106 = Path()
      ..moveTo(114.6316, 69.6342)
      ..cubicTo(129.983, 74.8567, 87.2323, 23.0916, 88.7537, 21.648)
      ..cubicTo(87.513, 2.8643, 78.6197, 24.8761, 63.4251, 24.9214)
      ..cubicTo(57.5192, 0.0393, 170.6877, 24.6661, 163.1633, 24.0118)
      ..cubicTo(145.6213, 27.6816, 125.5938, 37.1123, 137.6341, 39.3794)
      ..cubicTo(153.6417, 46.7468, 91.8974, 67.4607, 86.6161, 74.2864)
      ..cubicTo(104.1981, 85.6855, 73.4916, 69.4007, 71.3711, 69.1172)
      ..close();

    final path_107 = Path()
      ..moveTo(-36.3471, 81.2689)
      ..lineTo(-55.3791, 91.9492)
      ..lineTo(-66.4671, 72.1907)
      ..lineTo(-47.435, 61.5104)
      ..close();

    final path_108 = Path()
      ..moveTo(39.308, 26.8956)
      ..cubicTo(26.7741, 45.2126, -40.1521, 27.2658, -36.1047, 14.9568)
      ..cubicTo(-37.6487, -5.2457, -12.0136, 70.9282, 3.1613, 80.1906)
      ..cubicTo(16.2093, 64.2368, 67.759, 60.4764, 55.3579, 55.7138)
      ..cubicTo(48.8827, 37.2521, -21.4586, 11.2666, -43.6535, 1.678)
      ..cubicTo(-33.9503, 4.4067, 30.2373, 36.6933, 23.6512, 40.7582)
      ..cubicTo(15.974, 46.0651, 16.9217, 8.9872, 6.3391, -8.8035)
      ..cubicTo(-9.6115, -33.554, -0.3042, -44.9414, 5.0185, -39.0303)
      ..cubicTo(-21.0865, -41.9672, 13.2494, -27.6281, 31.3763, -13.9808)
      ..close();

    final path_109 = Path()
      ..moveTo(19.3752, -35.703)
      ..lineTo(15.9133, -42.0263)
      ..cubicTo(14.1314, -45.281, 17.5128, -50.5667, 23.4596, -53.8224)
      ..lineTo(47.7355, -67.1131)
      ..cubicTo(53.6823, -70.3689, 59.957, -70.3698, 61.7389, -67.1151)
      ..lineTo(65.2008, -60.7918)
      ..cubicTo(66.9827, -57.5371, 63.6013, -52.2514, 57.6545, -48.9956)
      ..lineTo(33.3786, -35.705)
      ..cubicTo(27.4318, -32.4492, 21.1571, -32.4483, 19.3752, -35.703)
      ..close();

    final path_110 = Path()
      ..moveTo(-55.9226, 100.9855)
      ..cubicTo(-77.0055, 131.1454, -93.2798, 127.4949, -84.1145, 109.4605)
      ..cubicTo(-106.4168, 142.6531, -31.0506, 142.6107, -44.0181, 139.1741)
      ..cubicTo(-49.3884, 162.7496, -39.5794, 153.0427, -31.5911, 126.7105)
      ..cubicTo(-60.4328, 139.6468, 35.181, 123.386, 25.6642, 124.0051)
      ..cubicTo(14.0768, 132.4835, 21.2166, 116.9516, 4.6801, 109.9084)
      ..cubicTo(-5.5775, 150.439, -94.8531, 214.049, -67.8082, 211.5234)
      ..cubicTo(-62.4917, 226.8475, -32.9207, 174.8412, -42.5929, 172.4599)
      ..close();

    final path_111 = Path()
      ..moveTo(107.7061, 58.5466)
      ..cubicTo(110.3347, 57.4308, 113.2017, 58.2516, 114.1044, 60.3782)
      ..cubicTo(115.0071, 62.5049, 113.6059, 65.1373, 110.9773, 66.2531)
      ..cubicTo(108.3487, 67.3689, 105.4817, 66.5482, 104.579, 64.4215)
      ..cubicTo(103.6763, 62.2948, 105.0775, 59.6624, 107.7061, 58.5466)
      ..close();

    final path_112 = Path()
      ..moveTo(39.8938, 2.1411)
      ..lineTo(20.5246, 10.8866)
      ..cubicTo(16.2641, 12.8103, 9.1743, 6.331, 4.7023, -3.5734)
      ..lineTo(-4.579, -24.1292)
      ..cubicTo(-9.051, -34.0336, -9.2227, -43.6366, -4.9621, -45.5603)
      ..lineTo(14.407, -54.3058)
      ..cubicTo(18.6676, -56.2295, 25.7573, -49.7502, 30.2293, -39.8458)
      ..lineTo(39.5106, -19.29)
      ..cubicTo(43.9827, -9.3856, 44.1543, 0.2174, 39.8938, 2.1411)
      ..close();

    final path_113 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_114 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_115 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_116 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_117 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_118 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_119 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_120 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_121 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_122 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_0, paint1Stroke);
    canvas.drawPath(path_1, paint2Stroke);
    canvas.drawPath(path_2, paint3Fill);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Stroke);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_35, paint37Stroke);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint15Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint39Fill);
    canvas.drawPath(path_50, paint50Stroke);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Stroke);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Stroke);
    canvas.drawPath(path_56, paint56Stroke);
    canvas.drawPath(path_57, paint57Stroke);
    canvas.drawPath(path_58, paint58Stroke);
    canvas.drawPath(path_59, paint59Stroke);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Stroke);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_66, paint67Stroke);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Stroke);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Stroke);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Stroke);
    canvas.drawPath(path_74, paint75Stroke);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Stroke);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint82Stroke);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint84Stroke);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Stroke);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_87, paint88Fill);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint90Stroke);
    canvas.drawPath(path_90, paint91Fill);
    canvas.drawPath(path_91, paint92Fill);
    canvas.drawPath(path_92, paint93Fill);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint96Fill);
    canvas.drawPath(path_96, paint97Fill);
    canvas.drawPath(path_97, paint98Fill);
    canvas.drawPath(path_98, paint99Fill);
    canvas.drawPath(path_99, paint100Fill);
    canvas.drawPath(path_100, paint101Fill);
    canvas.drawPath(path_101, paint102Fill);
    canvas.drawPath(path_102, paint103Fill);
    canvas.drawPath(path_103, paint104Fill);
    canvas.drawPath(path_104, paint105Fill);
    canvas.drawPath(path_104, paint106Stroke);
    canvas.drawPath(path_105, paint107Stroke);
    canvas.drawPath(path_106, paint108Stroke);
    canvas.drawPath(path_107, paint109Stroke);
    canvas.drawPath(path_108, paint110Fill);
    canvas.drawPath(path_109, paint111Fill);
    canvas.drawPath(path_109, paint112Stroke);
    canvas.drawPath(path_110, paint113Stroke);
    canvas.drawPath(path_111, paint114Fill);
    canvas.drawPath(path_112, paint115Stroke);
    canvas.saveLayer(null, paint116Fill);
    canvas.drawPath(path_113, paint117Fill);
    canvas.drawPath(path_114, paint117Fill);
    canvas.drawPath(path_115, paint117Fill);
    canvas.drawPath(path_116, paint117Fill);
    canvas.drawPath(path_117, paint117Fill);
    canvas.drawPath(path_118, paint117Fill);
    canvas.drawPath(path_119, paint117Fill);
    canvas.drawPath(path_120, paint117Fill);
    canvas.drawPath(path_121, paint117Fill);
    canvas.drawPath(path_122, paint117Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
