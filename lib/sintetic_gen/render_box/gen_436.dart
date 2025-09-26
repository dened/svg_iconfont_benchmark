// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen436}
/// Gen436 widget.
/// {@endtemplate}
class Gen436 extends LeafRenderObjectWidget {
  /// {@macro Gen436}
  const Gen436({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen436RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen436RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen436RenderObject extends RenderBox {
  Gen436RenderObject();

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
    final desiredWidth = _width ?? Gen436.svgSize.width;
    final desiredHeight = _height ?? Gen436.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen436.svgSize.width == 0 || Gen436.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen436.svgSize.width,
      size.height / Gen436.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen436.svgSize.width * scale) / 2;
    final dy = (size.height - Gen436.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen436.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-9.1043, 17.2236),
      const Offset(-10.0242, 15.6236),
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
      const Offset(39.1878, 210.7811),
      const Offset(41.8549, 244.707),
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
      const Offset(21.193, 22.9559),
      const Offset(15.584, 21.3181),
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
      const Offset(27.911, 46.6073),
      const Offset(12.0571, 41.0901),
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
      const Offset(17.0769, 28.4951),
      const Offset(-21.0932, -4.954),
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
      const Offset(41.4986, 142.1901),
      const Offset(53.3623, 163.4479),
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
      const Offset(-157.6491, 102.3236),
      const Offset(-170.5143, 102.0168),
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
      const Offset(-13.0979, 80.7903),
      const Offset(-20.4719, 80.362),
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
      const Offset(76.1977, 133.159),
      const Offset(67.5153, 180.46),
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
      const Offset(125.7405, 126.2449),
      const Offset(128.5997, 130.8833),
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
      const Offset(-5.412, 56.4605),
      const Offset(-43.77, 89.8757),
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
      const Offset(-36.9089, 57.8056),
      const Offset(-57.7068, 71.7075),
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
      const Offset(25.5061, 83.4914),
      const Offset(17.5832, 93.445),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(32.3, 62.2),
      const Offset(44.9, 74.8),
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
    paint0Fill.color = const Color(0x38b5e873);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff81b927);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 2.8362;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x992923d7);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffdabe86);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 2.3024;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader0;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x93d552ef);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xf288e665);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader1;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xe87af5ab);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffdabe86);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 7.1813;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff88e665);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 1.493;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xccea342e);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x6681b927);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffc31d86);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 1.2084;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xf9ea342e);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff5ae2a0);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 6.4323;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x3f6de548);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffb5e873);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 2.0517;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xd16de548);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff5ae2a0);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 6.8654;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffd552ef);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 1.971;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff6de548);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 1.3091;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff51dae1);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 3.2643;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x7581b927);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xdb7af5ab);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader2;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff2923d7);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 2.9966;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader3;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xff88e665);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff88e665);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 5.1145;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x6dc31d86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffb5e873);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 6.7319;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xefc31d86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffc31d86);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 1.8468;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xba7af5ab);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffb5e873);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 4.4223;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffea342e);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 4.84;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff5ae2a0);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 1.634;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffdabe86);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 4.0725;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xa5dabe86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader4;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffea342e);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 3.7076;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xa07af5ab);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff88e665);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 3.8409;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xe551dae1);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x8e5ae2a0);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader5;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffea342e);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 3.6545;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x7088e665);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x56ea342e);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffd552ef);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 7.0729;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x60b5e873);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x4fdabe86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xd388e665);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader6;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x49ea342e);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x726de548);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xe56de548);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff6de548);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 2.6183;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader7;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x6bb5e873);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader8;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xa0b5e873);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffd552ef);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 1.9075;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xd681b927);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x70dabe86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x70ea342e);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xadd552ef);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffd552ef);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 4.5608;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x7fc31d86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xa0b5e873);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xeac31d86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader9;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.shader = shader10;
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x967af5ab);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xed88e665);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x8cb5e873);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff51dae1);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 6.7313;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x6bc31d86);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xdd51dae1);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff88e665);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 2.0129;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xfcb5e873);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xdb51dae1);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffd552ef);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 0.975;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffd552ef);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 6.1686;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x91dabe86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xea88e665);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xa37af5ab);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xbc7af5ab);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x685ae2a0);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xb25ae2a0);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff5ae2a0);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 3.2007;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x545ae2a0);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff7af5ab);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 7.9074;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff7af5ab);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 1.82;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xa06de548);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x35b5e873);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffb5e873);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 3.9276;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xce88e665);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.shader = shader11;
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xa5d552ef);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff88e665);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 1.454;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x68dabe86);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xe0ea342e);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xe088e665);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x9651dae1);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xaa5ae2a0);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff51dae1);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 2.4;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffdabe86);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 1.7624;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x4fd552ef);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xc42923d7);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xd87af5ab);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.shader = shader12;
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x6b6de548);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.shader = shader13;
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff51dae1);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 7.2935;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xd82923d7);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xe8dabe86);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x9e6de548);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff5ae2a0);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 3.6024;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x425ae2a0);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x5151dae1);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x09000000);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xff000000);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(183.8079, 44.3687)
      ..lineTo(192.0638, 37.7781)
      ..cubicTo(201.8965, 29.9288, 215.8853, 31.0795, 223.2828, 40.3463)
      ..lineTo(220.1771, 36.4559)
      ..cubicTo(227.5747, 45.7226, 225.5977, 59.6187, 215.765, 67.468)
      ..lineTo(207.509, 74.0587)
      ..cubicTo(197.6764, 81.908, 183.6876, 80.7572, 176.2901, 71.4905)
      ..lineTo(179.3958, 75.3809)
      ..cubicTo(171.9982, 66.1141, 173.9752, 52.218, 183.8079, 44.3687)
      ..close();

    final path_1 = Path()
      ..moveTo(13.7926, 38.6023)
      ..lineTo(0.5098, 43.306)
      ..lineTo(-17.2654, -6.8897)
      ..lineTo(-3.9826, -11.5934)
      ..close();

    final path_2 = Path()
      ..moveTo(92.804, -18.2823)
      ..lineTo(59.6645, -47.1917)
      ..lineTo(81.5347, -72.262)
      ..lineTo(114.6742, -43.3526)
      ..close();

    final path_3 = Path()
      ..moveTo(-9.7374, 17.048)
      ..cubicTo(-10.0868, 16.9511, -10.2929, 16.5926, -10.1974, 16.248)
      ..cubicTo(-10.1018, 15.9034, -9.7405, 15.7022, -9.3911, 15.7991)
      ..cubicTo(-9.0417, 15.896, -8.8356, 16.2545, -8.9311, 16.5991)
      ..cubicTo(-9.0267, 16.9438, -9.388, 17.1449, -9.7374, 17.048)
      ..close();

    final path_4 = Path()
      ..moveTo(29.2184, 76.0843)
      ..cubicTo(39.8578, 73.5205, 104.2682, 82.0551, 82.6289, 65.7502)
      ..cubicTo(80.6697, 78.9892, 125.9454, 103.2722, 116.2757, 85.3712)
      ..cubicTo(139.6214, 95.97, 49.101, 71.5215, 36.6143, 56.5688)
      ..cubicTo(29.3432, 57.0367, 157.7495, 156.1967, 143.1176, 145.5535)
      ..cubicTo(150.8243, 151.1081, 108.2128, 74.0161, 133.3637, 76.6103)
      ..cubicTo(130.8938, 59.072, 174.0687, 158.6778, 175.5229, 150.5513)
      ..cubicTo(185.0513, 150.2066, 66.4965, 97.4333, 86.9657, 98.2845)
      ..cubicTo(114.1628, 98.8679, 86.458, 62.8812, 108.7097, 67.851)
      ..cubicTo(104.7936, 59.4918, 122.9294, 50.3951, 107.6498, 46.5255)
      ..cubicTo(85.3142, 25.7018, 43.8725, 44.3931, 43.0497, 43.6406)
      ..close();

    final path_5 = Path()
      ..moveTo(18.8, 70.7)
      ..cubicTo(1.4, 70.6, 22.2, 71, 36.5, 71.4)
      ..cubicTo(28.8, 87.3, 74, 89.7, 75.6, 95.3)
      ..cubicTo(71, 100, 15.6, 34.8, 9.2, 21.2)
      ..cubicTo(0, 5.5, 18, 69.1, 31.8, 76.8)
      ..cubicTo(49.4, 86.7, 24.5, 83.6, 37.6, 87.7)
      ..cubicTo(27.1, 100, 72.4, 64.6, 58.2, 57.2)
      ..cubicTo(59.8, 51.3, 31, 64.6, 23.5, 71.2)
      ..cubicTo(10.8, 80.7, 37.4, 30.7, 29.4, 41.8)
      ..cubicTo(40.1, 26.4, 81.6, 21.3, 78.2, 10.8)
      ..cubicTo(78.2, 0, 42.7, 33, 34.9, 19.5)
      ..close();

    final path_6 = Path()
      ..moveTo(45.1965, 212.6411)
      ..cubicTo(48.5128, 213.6677, 49.1104, 221.2685, 46.5301, 229.6041)
      ..cubicTo(43.9498, 237.9396, 39.1625, 243.8736, 35.8462, 242.847)
      ..cubicTo(32.5299, 241.8205, 31.9324, 234.2196, 34.5127, 225.8841)
      ..cubicTo(37.093, 217.5485, 41.8802, 211.6146, 45.1965, 212.6411)
      ..close();

    final path_7 = Path()
      ..moveTo(-1.3066, -16.2696)
      ..lineTo(-45.5919, -0.5874)
      ..cubicTo(-51.3855, 1.4642, -57.8601, -1.8711, -60.0415, -8.031)
      ..lineTo(-74.4302, -48.6636)
      ..cubicTo(-76.6115, -54.8234, -73.6788, -61.4901, -67.8852, -63.5417)
      ..lineTo(-23.5999, -79.2239)
      ..cubicTo(-17.8063, -81.2756, -11.3317, -77.9402, -9.1504, -71.7803)
      ..lineTo(5.2384, -31.1478)
      ..cubicTo(7.4197, -24.9879, 4.487, -18.3213, -1.3066, -16.2696)
      ..close();

    final path_8 = Path()
      ..moveTo(37.589, 66.0039)
      ..cubicTo(41.0322, 55.0394, 43.2141, 114.8497, 47.0377, 130.5951)
      ..cubicTo(39.2195, 101.743, 64.7193, 135.9419, 52.4842, 126.6079)
      ..cubicTo(59.6383, 152.7771, 125.9821, 210.736, 117.9935, 212.0464)
      ..cubicTo(115.5366, 189.701, 53.9183, 117.4168, 43.48, 98.7255)
      ..cubicTo(57.5982, 124.9067, 100.2757, 204.1558, 110.1, 209.046)
      ..cubicTo(112.8866, 206.9167, 43.2468, 120.809, 52.805, 132.6487)
      ..cubicTo(68.9361, 162.8157, 102.9564, 119.5024, 93.8923, 105.7296)
      ..close();

    final path_9 = Path()
      ..moveTo(43.2474, 86.3991)
      ..lineTo(109.3159, 82.3581)
      ..lineTo(112.3157, 131.4045)
      ..lineTo(46.2472, 135.4454)
      ..close();

    final path_10 = Path()
      ..moveTo(-45.8655, 80.4311)
      ..cubicTo(-31.3197, 67.885, -3.3844, 81.1625, 17.2725, 87.0637)
      ..cubicTo(23.8429, 102.8678, 5.2215, 92.5111, -15.9046, 99.0532)
      ..cubicTo(-19.9476, 120.9478, -104.1482, 38.6071, -98.4924, 36.2481)
      ..cubicTo(-79.3952, 29.6464, -153.1749, 101.6583, -143.3476, 90.8041)
      ..cubicTo(-155.0202, 73.5922, -122.3617, 123.0465, -114.2557, 127.0301)
      ..cubicTo(-86.2225, 133.8989, -112.5414, 55.3893, -130.4052, 54.9773)
      ..cubicTo(-103.7581, 37.1917, -84.3718, 34.8135, -58.7859, 42.1643)
      ..cubicTo(-86.3568, 39.477, -9.5693, 26.0743, -19.337, 39.446)
      ..cubicTo(0.1684, 48.1577, -84.9123, 96.9231, -97.1516, 92.5083)
      ..close();

    final path_11 = Path()
      ..moveTo(19.6002, 83.5482)
      ..cubicTo(36.9, 95.5, -67.8612, 57.9139, -82.9585, 66.7443)
      ..cubicTo(-68.8873, 51.9108, -45.9377, -1.8868, -39.6573, -12.3076)
      ..cubicTo(-26.6572, -5.7511, 22.9668, 27.8334, 23.4082, 20.3476)
      ..cubicTo(12.9446, 2.6891, 25.2108, 56.2134, 37.2787, 47.7794)
      ..cubicTo(27.2329, 36.4385, -52.1185, -0.9885, -63.9983, 12.5839)
      ..cubicTo(-51.4452, 15.6045, -32.5209, 11.0944, -14.401, 2.5097)
      ..cubicTo(-32.2308, 6.4962, -33.5482, -6.3583, -16.813, -9.8212)
      ..cubicTo(-24.6956, 3.3649, 16.3727, 33.5426, 23.7387, 35.0109)
      ..cubicTo(33.8619, 15.8558, -6.5017, -0.7248, 1.9969, 8.1387)
      ..close();

    final path_12 = Path()
      ..moveTo(25.7, 23.1)
      ..lineTo(53.2, 23.1)
      ..lineTo(53.2, 57)
      ..lineTo(25.7, 57)
      ..close();

    final path_13 = Path()
      ..moveTo(48.6408, 66.9055)
      ..cubicTo(56.939, 69.7726, 23.5215, 55.0724, 45.4127, 70.7394)
      ..cubicTo(47.088, 83.132, -10.0523, 50.1093, -11.7245, 52.8735)
      ..cubicTo(-8.7193, 59.6512, -92.0632, 26.8708, -85.8796, 30.6347)
      ..cubicTo(-79.4532, 38.8892, -68.5159, 40.4848, -93.425, 33.9078)
      ..cubicTo(-96.4793, 41.1369, 18.8122, 52.4809, 7.5893, 52.4676)
      ..cubicTo(33.6048, 50.8544, -87.9336, 13.5303, -84.4678, 10.2474)
      ..cubicTo(-68.3731, 7.7113, -6.0436, 9.463, -16.6615, 6.1762)
      ..cubicTo(-45.3619, -0.023, -52.6054, 26.674, -44.3809, 37.6928)
      ..close();

    final path_14 = Path()
      ..moveTo(-3.3997, -104.7508)
      ..cubicTo(6.2141, -99.2158, -26.8137, 52.3776, -19.0717, 51.8498)
      ..cubicTo(-3.1532, 41.4791, -7.8251, -104.0622, -1.7869, -88.2242)
      ..cubicTo(2.1804, -111.3215, -33.6203, 8.1552, -29.5298, -3.1502)
      ..cubicTo(-10.7651, -1.7212, -42.3241, 53.0481, -37.2936, 45.5476)
      ..cubicTo(-21.104, 51.9884, 20.8679, 18.7557, 35.7883, 43.6605)
      ..cubicTo(33.9609, 36.821, -6.9538, -92.7081, 7.3793, -73.5667)
      ..cubicTo(5.591, -91.242, -61.3813, -39.6684, -58.3229, -67.54)
      ..cubicTo(-53.4204, -74.0645, -42.0212, 30.394, -35.5995, 31.8907)
      ..cubicTo(-32.2332, 52.7471, -33.9364, -103.4428, -34.061, -99.5653)
      ..cubicTo(-34.5696, -104.1734, -66.5008, -114.7641, -65.7403, -137.8363)
      ..close();

    final path_15 = Path()
      ..moveTo(67.1563, 55.0209)
      ..cubicTo(84.8421, 51.5126, 147.3773, 78.8599, 148.0238, 75.8958)
      ..cubicTo(142.4396, 68.7401, 59.5649, 87.2628, 49.9693, 78.1024)
      ..cubicTo(54.6513, 73.0262, 129.5252, 105.4863, 118.0631, 98.8312)
      ..cubicTo(116.5824, 92.6762, 75.3301, 50.5841, 94.1755, 50.913)
      ..cubicTo(90.0237, 44.3187, 88.8902, 60.2194, 90.4964, 57.9814)
      ..cubicTo(75.82, 45.775, 73.8089, 78.9451, 82.255, 79.0962)
      ..cubicTo(91.8008, 78.5993, 61.4903, 77.3152, 72.3421, 87.6727)
      ..cubicTo(56.5389, 72.1038, 78.807, 99.5138, 84.929, 101.4903)
      ..close();

    final path_16 = Path()
      ..moveTo(64.8, 99.3)
      ..cubicTo(51.5, 81.4, 36.5, 83.3, 39.6, 70)
      ..cubicTo(37.6, 50.9, 65.1, 55.7, 72.1, 45.3)
      ..cubicTo(60.2, 37, 3.7, 48.8, 1.8, 55.8)
      ..cubicTo(18.9, 57.7, 98.6, 40.6, 97.8, 43.4)
      ..cubicTo(93.9, 56.4, 69.9, 0, 68.7, 10.2)
      ..cubicTo(69.7, 0, 0, 31.7, 2.2, 35.2)
      ..cubicTo(22.2, 26.3, 79.9, 99.1, 77.6, 93.9)
      ..cubicTo(71.3, 81.8, 72.5, 62.6, 78.8, 77.3)
      ..cubicTo(59.9, 91.5, 84.9, 74.4, 71.8, 81.7)
      ..cubicTo(60.1, 80.1, 60.1, 37.5, 74.4, 25.7)
      ..close();

    final path_17 = Path()
      ..moveTo(215.7442, 78.9252)
      ..cubicTo(186.6705, 59.1251, 201.2712, 91.2079, 199.6428, 98.1816)
      ..cubicTo(191.086, 97.6368, 59.079, 106.291, 81.8761, 117.292)
      ..cubicTo(93.2524, 123.7277, 155.4766, 52.3504, 185.936, 43.2142)
      ..cubicTo(217.4827, 34.4588, 122.6731, 54.8191, 142.731, 69.5758)
      ..cubicTo(99.6646, 76.3717, 56.4145, 75.5592, 60.4317, 73.3827)
      ..cubicTo(33.0596, 62.6655, 50.5631, 9.1978, 67.985, 11.1497)
      ..cubicTo(87.2092, -16.4431, 142.8667, 13.4208, 121.7808, 27.1597)
      ..cubicTo(155.6454, 14.6897, 183.7957, -33.1636, 164.7617, -33.4168)
      ..cubicTo(151.5403, -44.4592, 173.507, 142.0253, 179.7247, 150.9923)
      ..cubicTo(191.628, 148.3712, 113.0775, -5.4982, 108.1964, -27.5762)
      ..close();

    final path_18 = Path()
      ..moveTo(-58.597, 1.8221)
      ..lineTo(-113.7695, 60.5748)
      ..lineTo(-155.2791, 21.5946)
      ..lineTo(-100.1067, -37.1581)
      ..close();

    final path_19 = Path()
      ..moveTo(-15.382, 62.6888)
      ..lineTo(-19.9831, 101.8565)
      ..lineTo(-60.8273, 97.0584)
      ..lineTo(-56.2261, 57.8908)
      ..close();

    final path_20 = Path()
      ..moveTo(141.9895, 39.0729)
      ..cubicTo(129.0929, 46.727, 116.0666, 14.5857, 123.8459, 0.1806)
      ..cubicTo(112.1166, 10.3416, 174.811, -113.025, 174.0849, -108.2536)
      ..cubicTo(177.5287, -76.4863, 211.1749, -14.7008, 196.611, -9.059)
      ..cubicTo(212.2334, -34.4455, 192.7632, -84.404, 175.4608, -72.6543)
      ..cubicTo(204.0613, -73.9587, 158.5882, 11.4134, 157.0703, -9.9241)
      ..cubicTo(127.8346, -9.9093, 142.7869, 32.6619, 156.3067, 25.6554)
      ..cubicTo(127.9688, 35.5914, 153.4134, -80.4891, 160.0549, -73.9379)
      ..cubicTo(193.795, -89.1726, 214.5913, -33.6392, 222.8292, -17.9448)
      ..cubicTo(228.9307, -13.0389, 138.2392, -3.6799, 153.3586, -12.3118)
      ..cubicTo(144.6352, 11.5695, 136.5948, -75.5813, 144.6972, -67.1624)
      ..close();

    final path_21 = Path()
      ..moveTo(-24.4378, 10.1494)
      ..cubicTo(-2.4143, 1.9741, -50.6972, 27.4662, -64.5666, 16.7968)
      ..cubicTo(-43.1475, 15.6004, -79.5571, -3.5529, -66.5567, 0.7047)
      ..cubicTo(-48.7244, 10.6838, -33.9082, -7.4603, -47.7346, -8.14)
      ..cubicTo(-40.7347, -18.1089, 14.5111, 18.304, 10.2463, 26.6013)
      ..cubicTo(11.7271, 30.3628, -24.0396, 16.6619, -33.5208, 13.6355)
      ..cubicTo(-40.1758, 25.987, -46.8096, 17.8954, -53.7939, 19.0745)
      ..cubicTo(-50.623, 19.8763, 10.5168, 19.6151, 10.3066, 26.8246)
      ..cubicTo(14.3275, 19.0991, -57.1094, 22.7755, -41.5845, 24.3358)
      ..cubicTo(-36.4508, 22.4504, -0.3426, -2.1537, 4.9044, 9.0375);

    final path_22 = Path()
      ..moveTo(-16.2348, -12.6867)
      ..cubicTo(-40.3183, -31.9387, -19.578, 54.0895, -27.5057, 56.8971)
      ..cubicTo(-30.3074, 51.3499, 25.5793, 36.9437, 25.3192, 24.6324)
      ..cubicTo(25.4907, 41.745, -70.9385, -0.717, -62.7499, 5.2063)
      ..cubicTo(-42.3003, 18.9425, -49.1339, 25.492, -26.2303, 32.859)
      ..cubicTo(-19.0933, 40.7644, -83.712, -68.1301, -84.4571, -65.7391)
      ..cubicTo(-83.935, -49.93, -62.3122, 6.2624, -48.6042, 6.8744)
      ..close();

    final path_23 = Path()
      ..moveTo(19.3267, 23.9316)
      ..cubicTo(18.2966, 24.4701, 17.04, 24.1031, 16.5222, 23.1127)
      ..cubicTo(16.0044, 22.1222, 16.4203, 20.8809, 17.4503, 20.3424)
      ..cubicTo(18.4804, 19.8039, 19.7371, 20.1708, 20.2549, 21.1613)
      ..cubicTo(20.7726, 22.1517, 20.3567, 23.3931, 19.3267, 23.9316)
      ..close();

    final path_24 = Path()
      ..moveTo(-8.1814, 5.6123)
      ..lineTo(-27.5831, -6.5112)
      ..lineTo(7.6179, -62.8445)
      ..lineTo(27.0195, -50.721)
      ..close();

    final path_25 = Path()
      ..moveTo(21.6489, 48.7391)
      ..cubicTo(18.1927, 49.9157, 14.6408, 48.6796, 13.722, 45.9805)
      ..cubicTo(12.8031, 43.2814, 14.8631, 40.1349, 18.3192, 38.9584)
      ..cubicTo(21.7754, 37.7818, 25.3273, 39.0179, 26.2461, 41.717)
      ..cubicTo(27.165, 44.416, 25.105, 47.5626, 21.6489, 48.7391)
      ..close();

    final path_26 = Path()
      ..moveTo(-88.7037, 79.143)
      ..lineTo(-113.2619, 104.221)
      ..cubicTo(-124.9334, 116.1396, -140.215, 120.1305, -147.3662, 113.1276)
      ..lineTo(-153.8028, 106.8243)
      ..cubicTo(-160.954, 99.8214, -157.284, 84.4595, -145.6125, 72.541)
      ..lineTo(-121.0543, 47.463)
      ..cubicTo(-109.3828, 35.5444, -94.1012, 31.5535, -86.95, 38.5564)
      ..lineTo(-80.5133, 44.8597)
      ..cubicTo(-73.3622, 51.8626, -77.0322, 67.2245, -88.7037, 79.143)
      ..close();

    final path_27 = Path()
      ..moveTo(-38.0469, 30.8511)
      ..cubicTo(-28.1505, 40.5123, -0.3362, 86.8543, -15.1691, 96.805)
      ..cubicTo(-49.5467, 95.1541, 16.4918, 36.6322, 18.5679, 49.0105)
      ..cubicTo(46.2846, 42.0096, -115.5055, 73.1533, -115.2096, 69.567)
      ..cubicTo(-127.8541, 69.9753, -14.73, 56.6205, -3.815, 50.3591)
      ..cubicTo(0.2619, 65.3031, 31.6388, 97.0679, 41.6706, 73.8002)
      ..cubicTo(47.4393, 58.4058, -15.9463, 72.2566, 9.4907, 69.6468)
      ..cubicTo(28.4543, 46.2772, -97.5352, 130.6549, -99.5688, 129.3802)
      ..close();

    final path_28 = Path()
      ..moveTo(-60.2521, 113.5123)
      ..cubicTo(-37.961, 107.8148, -24.4828, 3.7237, -41.1138, 10.041)
      ..cubicTo(-25.6316, -4.1111, -2.5325, 21.1887, -12.2319, 15.8293)
      ..cubicTo(4.295, 20.0366, -83.2665, 120.1064, -67.7266, 116.116)
      ..cubicTo(-58.8165, 133.1739, -90.0693, 32.2162, -100.6749, 57.7045)
      ..cubicTo(-96.067, 54.268, -83.7885, 55.294, -73.0938, 47.8874)
      ..cubicTo(-36.6236, 32.4141, -31.0886, 99.2977, -29.6912, 92.5306)
      ..close();

    final path_29 = Path()
      ..moveTo(129.8548, -3.8765)
      ..cubicTo(115.1462, -1.6206, 61.708, -13.8336, 39.5452, -7.23)
      ..cubicTo(50.3657, -27.3389, 130.4265, -57.2891, 126.6402, -37.9211)
      ..cubicTo(139.0678, -24.7085, 69.8192, -69.6966, 77.1287, -85.4805)
      ..cubicTo(56.5435, -77.0584, 85.7309, -20.5688, 85.9127, -18.0035)
      ..cubicTo(57.3878, -35.9889, 180.6615, -112.9481, 183.4666, -97.3942)
      ..cubicTo(191.1593, -87.0456, 196.7644, -71.6224, 205.6345, -88.3131)
      ..cubicTo(202.9195, -107.1535, 192.9297, -9.5559, 174.9265, -6.6888)
      ..cubicTo(206.5614, -10.1563, 85.373, 10.8535, 109.6355, 7.0844)
      ..close();

    final path_30 = Path()
      ..moveTo(44.088, 103.8988)
      ..lineTo(64.0855, 116.2495)
      ..lineTo(53.5393, 133.3253)
      ..lineTo(33.5418, 120.9746)
      ..close();

    final path_31 = Path()
      ..moveTo(-31.867, 4.364)
      ..cubicTo(-31.867, 4.364, -31.867, 4.364, -31.867, 4.364)
      ..cubicTo(-31.867, 4.364, -31.867, 4.364, -31.867, 4.364)
      ..cubicTo(-31.867, 4.364, -31.867, 4.364, -31.867, 4.364)
      ..cubicTo(-31.867, 4.364, -31.867, 4.364, -31.867, 4.364)
      ..close();

    final path_32 = Path()
      ..moveTo(103.7207, 183.5023)
      ..cubicTo(87.2086, 183.9252, 77.8307, 74.3073, 77.1107, 93.0026)
      ..cubicTo(74.5325, 73.1843, 98.5363, 80.2312, 92.5394, 97.1297)
      ..cubicTo(76.5528, 107.1558, 138.6918, 122.2457, 146.0987, 108.4936)
      ..cubicTo(148.4349, 112.4382, 107.8951, 183.2686, 119.9209, 181.1572)
      ..cubicTo(118.9239, 161.5555, 113.5075, 106.1771, 116.5736, 125.7937)
      ..cubicTo(112.9706, 110.9363, 93.7002, 66.8157, 100.1314, 82.8661)
      ..close();

    final path_33 = Path()
      ..moveTo(48.4, 29)
      ..cubicTo(67.4, 48.1, 86, 85.8, 93.8, 80.6)
      ..cubicTo(99.5, 72.5, 18.5, 64.8, 9.2, 60.1)
      ..cubicTo(19.5, 56.2, 34.1, 88.5, 33.5, 97)
      ..cubicTo(40, 100, 10.6, 100, 11.5, 99.5)
      ..cubicTo(7.9, 83.1, 14.7, 73.5, 17.7, 71)
      ..cubicTo(12.1, 67.6, 82.7, 20.5, 67.9, 23.7)
      ..close();

    final path_34 = Path()
      ..moveTo(65.9936, 127.0906)
      ..cubicTo(43.8762, 125.8684, 72.9868, 151.7521, 71.9413, 130.6928)
      ..cubicTo(74.1227, 147.3008, 33.8432, 119.4462, 39.4239, 118.6167)
      ..cubicTo(41.5182, 127.7142, 90.7412, 154.2919, 96.4399, 141.2608)
      ..cubicTo(101.7475, 146.8375, 102.033, 111.796, 101.1418, 96.0785)
      ..cubicTo(104.333, 116.5048, 91.3971, 90.6609, 82.8774, 89.2098)
      ..cubicTo(82.8671, 84.219, 91.8, 77.8, 91.6702, 84.2547)
      ..close();

    final path_35 = Path()
      ..moveTo(70.552, 9.668)
      ..cubicTo(82.9307, 1.3873, 91.2186, 5.7322, 79.8582, 3.8322)
      ..cubicTo(98.195, 1.0344, 90.1356, -67.1667, 94.5779, -71.6213)
      ..cubicTo(93.9281, -73.1653, 89.557, -16.1525, 85.6688, -21.9576)
      ..cubicTo(98.7554, -32.5799, 91.3939, -10.5953, 97.2013, -5.5428)
      ..cubicTo(76.8409, -12.263, 85.6457, -48.2009, 80.3579, -40.5512)
      ..cubicTo(58.6822, -42.3015, 150.2428, -27.6608, 134.9218, -28.0933)
      ..cubicTo(118.5443, -19.7006, 113.9102, -55.6831, 123.983, -58.0832)
      ..cubicTo(139.5845, -54.0448, 50.4147, -35.0579, 60.8588, -34.528)
      ..cubicTo(57.3539, -38.6153, 71.0394, -26.3365, 56.8902, -21.8647)
      ..cubicTo(57.8249, -13.8979, 109.0058, -22.3192, 112.8792, -29.9566)
      ..close();

    final path_36 = Path()
      ..moveTo(14.8368, 82.4213)
      ..cubicTo(9.1094, 87.1594, -0.3172, 85.2321, -6.2008, 78.1201)
      ..cubicTo(-12.0844, 71.0081, -12.2112, 61.3873, -6.4838, 56.6492)
      ..cubicTo(-0.7564, 51.9111, 8.6702, 53.8384, 14.5538, 60.9504)
      ..cubicTo(20.4373, 68.0624, 20.5641, 77.6832, 14.8368, 82.4213)
      ..close();

    final path_37 = Path()
      ..moveTo(-5.1486, 20.4935)
      ..cubicTo(-17.4152, 16.0772, -25.9669, 8.5832, -24.2337, 3.7689)
      ..cubicTo(-22.5004, -1.0454, -11.1343, -1.3686, 1.1323, 3.0476)
      ..cubicTo(13.3988, 7.4639, 21.9506, 14.9579, 20.2173, 19.7722)
      ..cubicTo(18.4841, 24.5865, 7.118, 24.9097, -5.1486, 20.4935)
      ..close();

    final path_38 = Path()
      ..moveTo(6.5724, 109.3265)
      ..cubicTo(0.8811, 119.065, 23.2753, 91.0293, 25.4037, 84.6638)
      ..cubicTo(36.6218, 92.8564, 80.7514, 47.493, 81.3786, 53.6161)
      ..cubicTo(91.2418, 63.0457, 57.0666, 42.4562, 59.1612, 34.0932)
      ..cubicTo(55.7203, 39.1619, 56.0259, 69.9085, 55.9328, 66.0921)
      ..cubicTo(72.0821, 55.8458, 26.9014, 40.5783, 31.8603, 34.0817)
      ..cubicTo(32.6532, 32.0114, -9.9091, 103.0679, 0.9936, 105.816)
      ..cubicTo(-13.1555, 124.6536, -11.3254, 83.6574, -8.1952, 83.9705)
      ..close();

    final path_39 = Path()
      ..moveTo(18.1866, -42.463)
      ..lineTo(7.4178, -89.1081)
      ..lineTo(22.3909, -92.5649)
      ..lineTo(33.1598, -45.9199)
      ..close();

    final path_40 = Path()
      ..moveTo(-25.4046, 68.2571)
      ..cubicTo(-40.6337, 59.7827, -93.6637, 5.4743, -88.7476, 15.8515)
      ..cubicTo(-61.8612, 10.566, 11.1586, 84.6735, 11.0955, 64.9421)
      ..cubicTo(20.002, 56.727, 20.1163, 75.1011, 12.5064, 79.0651)
      ..cubicTo(-6.3517, 85.1497, -33.8237, 65.5309, -32.9558, 84.1418)
      ..cubicTo(-51.8241, 72.262, 18.3837, 43.3467, 11.3133, 36.5742)
      ..cubicTo(-16.3665, 16.9171, -77.3107, 25.7732, -76.5256, 35.8757)
      ..cubicTo(-90.504, 33.8801, -78.2286, -35.5079, -86.2044, -35.3212)
      ..cubicTo(-91.7419, -41.9082, -85.4815, -43.3879, -81.0831, -29.5919)
      ..close();

    final path_41 = Path()
      ..moveTo(17.4, 24.1)
      ..cubicTo(30.4, 32.1, 90.3, 90.4, 82, 95.1)
      ..cubicTo(80.7, 79.3, 31.5, 32.1, 30.9, 22.5)
      ..cubicTo(20.5, 39.6, 44.4, 45.1, 30.5, 39.3)
      ..cubicTo(38, 56, 22.7, 89.5, 19.7, 79.9)
      ..cubicTo(29.9, 74.3, 92.5, 42.3, 86.4, 48.5)
      ..cubicTo(77.1, 28.8, 48.1, 14.7, 45.2, 7.9)
      ..cubicTo(52.9, 0, 16.5, 64.8, 29.1, 65.9)
      ..close();

    final path_42 = Path()
      ..moveTo(-16.7637, 23.4625)
      ..cubicTo(-18.4241, 25.8874, -22.9484, 25.6813, -26.8607, 23.0026)
      ..cubicTo(-30.773, 20.3238, -32.6012, 16.1802, -30.9408, 13.7552)
      ..cubicTo(-29.2804, 11.3302, -24.7561, 11.5363, -20.8438, 14.2151)
      ..cubicTo(-16.9315, 16.8939, -15.1033, 21.0375, -16.7637, 23.4625)
      ..close();

    final path_43 = Path()
      ..moveTo(49.8661, 144.7005)
      ..cubicTo(54.4843, 146.086, 57.1423, 150.8487, 55.798, 155.3294)
      ..cubicTo(54.4537, 159.8101, 49.613, 162.3231, 44.9948, 160.9375)
      ..cubicTo(40.3766, 159.552, 37.7186, 154.7894, 39.0629, 150.3087)
      ..cubicTo(40.4072, 145.8279, 45.248, 143.315, 49.8661, 144.7005)
      ..close();

    final path_44 = Path()
      ..moveTo(82.7037, -49.8517)
      ..lineTo(82.3616, -51.2875)
      ..cubicTo(80.7569, -58.0233, 81.9884, -64.0957, 85.1098, -64.8393)
      ..lineTo(83.7236, -64.5091)
      ..cubicTo(86.8451, -65.2527, 90.6822, -60.3879, 92.2869, -53.652)
      ..lineTo(92.6289, -52.2162)
      ..cubicTo(94.2336, -45.4804, 93.0022, -39.408, 89.8807, -38.6644)
      ..lineTo(91.2669, -38.9946)
      ..cubicTo(88.1454, -38.251, 84.3084, -43.1159, 82.7037, -49.8517)
      ..close();

    final path_45 = Path()
      ..moveTo(-42.3154, 51.1864)
      ..cubicTo(-44.7566, 60.3483, -83.6694, 37.4001, -69.4137, 34.0894)
      ..cubicTo(-96.8256, 43.9356, -22.7748, 14.4991, -38.5216, 24.7996)
      ..cubicTo(-11.064, 25.4743, -16.5291, 5.1962, -40.7959, 0.4117)
      ..cubicTo(-64.5649, 10.1631, -130.7402, 33.5421, -119.7306, 38.4152)
      ..cubicTo(-145.3728, 30.0532, -92.0145, 5.8595, -81.823, 15.8025)
      ..cubicTo(-90.1479, 6.274, -28.2494, 50.2615, -29.2076, 45.701)
      ..close();

    final path_46 = Path()
      ..moveTo(217.2991, 100.3675)
      ..cubicTo(201.172, 83.8084, 154.289, -0.4353, 164.2792, 16.6618)
      ..cubicTo(165.0713, 8.8812, 74.8575, 65.9593, 56.2947, 68.6337)
      ..cubicTo(68.8489, 42.2304, 111.2338, 24.3637, 128.4613, 16.668)
      ..cubicTo(157.0818, 7.248, 134.4834, -7.951, 124.697, 6.7064)
      ..cubicTo(150.5165, 19.0651, 193.9353, -2.2355, 205.9, 15.4289)
      ..cubicTo(169.3848, 10.4925, 219.8095, 31.6065, 220.2295, 50.5448)
      ..cubicTo(207.0715, 63.0595, 222.7943, 113.3486, 238.8083, 99.7833)
      ..cubicTo(243.457, 97.5508, 235.8423, 59.378, 242.7964, 69.7331)
      ..cubicTo(255.1254, 88.6296, 108.9589, 11.564, 96.2877, 21.4407)
      ..close();

    final path_47 = Path()
      ..moveTo(40.6511, -12.4114)
      ..cubicTo(28.649, -31.3952, 139.4333, 35.1965, 133.1012, 48.8506)
      ..cubicTo(138.4655, 30.9022, 110.5526, 44.7618, 114.3914, 57.4339)
      ..cubicTo(103.5238, 31.6441, 128.393, 14.2492, 128.7948, -1.4164)
      ..cubicTo(130.0366, -6.4998, 9.3508, -43.4946, 25.9261, -54.0714)
      ..cubicTo(19.3626, -58.2691, -2.535, -21.4564, 7.3812, -45.3797)
      ..cubicTo(-16.8911, -47.77, 33.4935, -23.6077, 24.5195, -29.1545)
      ..cubicTo(28.9036, -28.3958, 127.8626, 51.7779, 125.1447, 50.9348)
      ..cubicTo(112.4686, 45.7856, 34.926, 25.1236, 26.6857, 32.8031)
      ..close();

    final path_48 = Path()
      ..moveTo(89.7677, 126.4341)
      ..lineTo(102.9192, 159.1496)
      ..cubicTo(105.7872, 166.284, 105.5227, 173.1186, 102.3288, 174.4025)
      ..lineTo(92.1124, 178.5095)
      ..cubicTo(88.9185, 179.7934, 83.997, 175.0436, 81.129, 167.9092)
      ..lineTo(67.9774, 135.1937)
      ..cubicTo(65.1094, 128.0593, 65.374, 121.2247, 68.5679, 119.9407)
      ..lineTo(78.7843, 115.8338)
      ..cubicTo(81.9782, 114.5498, 86.8997, 119.2997, 89.7677, 126.4341)
      ..close();

    final path_49 = Path()
      ..moveTo(21.384, 38.3596)
      ..cubicTo(19.6628, 75.2625, 59.5677, 113.4543, 46.683, 104.7131)
      ..cubicTo(36.0963, 93.5999, 56.3737, 78.4482, 60.2343, 55.7202)
      ..cubicTo(67.4855, 65.6699, 26.7135, 193.6342, 26.7666, 192.4751)
      ..cubicTo(11.9673, 189.5224, 18.9108, 211.4229, 17.3091, 204.4912)
      ..cubicTo(27.9753, 210.5983, 13.1666, 60.6153, 15.9396, 84.5212)
      ..cubicTo(16.8218, 71.1606, 84.3311, 122.7851, 81.0848, 102.0075)
      ..cubicTo(81.6223, 105.9834, -10.6722, 35.0362, -7.836, 49.7095)
      ..cubicTo(8.6087, 76.3102, 35.4095, 85.0281, 39.1442, 90.5673)
      ..close();

    final path_50 = Path()
      ..moveTo(38.6982, 11.027)
      ..cubicTo(38.7009, 10.2521, 40.1307, 9.628, 41.8891, 9.6341)
      ..cubicTo(43.6475, 9.6402, 45.0729, 10.2743, 45.0702, 11.0492)
      ..cubicTo(45.0675, 11.8241, 43.6377, 12.4482, 41.8793, 12.4421)
      ..cubicTo(40.1209, 12.4359, 38.6955, 11.8018, 38.6982, 11.027)
      ..close();

    final path_51 = Path()
      ..moveTo(-160.2865, 105.4116)
      ..cubicTo(-161.7422, 107.1159, -164.6245, 107.0472, -166.7191, 105.2582)
      ..cubicTo(-168.8138, 103.4692, -169.3325, 100.6331, -167.8769, 98.9288)
      ..cubicTo(-166.4213, 97.2245, -163.5389, 97.2932, -161.4443, 99.0822)
      ..cubicTo(-159.3497, 100.8712, -158.8309, 103.7073, -160.2865, 105.4116)
      ..close();

    final path_52 = Path()
      ..moveTo(98.2742, -22.9345)
      ..cubicTo(100.8894, -49.0973, 16.2829, -76.3908, 26.4336, -67.5906)
      ..cubicTo(34.2611, -45.6254, 122.719, -120.5778, 110.1289, -127.3083)
      ..cubicTo(99.5685, -144.5727, 58.4877, -21.0577, 50.2369, -22.1394)
      ..cubicTo(66.2906, -32.09, 72.316, 1.7207, 84.3666, -2.2017)
      ..cubicTo(88.9001, 1.547, 110.3964, -111.9803, 119.2464, -104.7726)
      ..cubicTo(123.1502, -79.4081, 41.5854, -122.7943, 25.8863, -109.6352)
      ..cubicTo(16.0107, -133.0391, 103.7474, -133.8119, 106.5049, -115.7357)
      ..cubicTo(116.1114, -107.8059, 123.9941, 1.1795, 117.6234, -4.3021)
      ..cubicTo(123.7419, -22.9092, 45.1606, -108.377, 45.7811, -110.4276)
      ..close();

    final path_53 = Path()
      ..moveTo(95.1869, -5.9962)
      ..cubicTo(103.5219, -8.7954, 76.0258, 58.8526, 90.7623, 62.0074)
      ..cubicTo(101.2803, 75.8449, 110.1073, 42.4209, 99.9476, 57.8909)
      ..cubicTo(112.8281, 73.5584, 72.9813, -80.5438, 61.3104, -74.9504)
      ..cubicTo(68.8425, -79.5602, 138.823, -19.0677, 145.7044, -32.5756)
      ..cubicTo(150.1889, -62.6779, 85.0338, -37.6316, 71.0942, -50.7917)
      ..cubicTo(87.8136, -72.9766, 115.5696, -60.7469, 122.4995, -66.7146)
      ..cubicTo(101.5978, -67.3356, 116.0936, -4.2273, 99.1894, -20.5752)
      ..cubicTo(92.0285, -21.9475, 92.4626, -86.5349, 92.4224, -78.3206);

    final path_54 = Path()
      ..moveTo(45.4877, 4.1496)
      ..cubicTo(45.4877, 4.1496, 45.4877, 4.1496, 45.4877, 4.1496)
      ..cubicTo(45.4877, 4.1496, 45.4877, 4.1496, 45.4877, 4.1496)
      ..cubicTo(45.4877, 4.1496, 45.4877, 4.1496, 45.4877, 4.1496)
      ..cubicTo(45.4877, 4.1496, 45.4877, 4.1496, 45.4877, 4.1496)
      ..close();

    final path_55 = Path()
      ..moveTo(82.8826, 119.5654)
      ..cubicTo(80.3555, 88.2904, 40.4012, 183.035, 50.8933, 186.1585)
      ..cubicTo(61.8377, 165.4742, 129.653, 89.6177, 123.0231, 101.3362)
      ..cubicTo(114.9853, 110.8518, 5.1002, 125.2482, 18.722, 126.861)
      ..cubicTo(36.3115, 112.7489, 7.9653, 135.1509, 0.6664, 119.4583)
      ..cubicTo(9.8394, 96.9905, 32.0865, 69.7315, 44.1006, 72.6223)
      ..cubicTo(37.0701, 58.0191, 55.1341, 61.8326, 48.2239, 65.1109)
      ..cubicTo(36.3472, 72.9234, 67.5431, 104.0113, 75.272, 117.6034)
      ..cubicTo(82.1841, 120.5765, 65.5465, 54.598, 62.4782, 68.9566)
      ..close();

    final path_56 = Path()
      ..moveTo(-16.2306, 82.0054)
      ..cubicTo(-17.9595, 82.676, -19.6116, 82.58, -19.9175, 81.7912)
      ..cubicTo(-20.2235, 81.0024, -19.0682, 79.8175, -17.3393, 79.1469)
      ..cubicTo(-15.6104, 78.4763, -13.9583, 78.5723, -13.6523, 79.3611)
      ..cubicTo(-13.3463, 80.1499, -14.5016, 81.3348, -16.2306, 82.0054)
      ..close();

    final path_57 = Path()
      ..moveTo(174.057, -99.7659)
      ..cubicTo(176.3276, -98.9746, 192.0766, -171.1374, 199.5368, -145.0322)
      ..cubicTo(172.1049, -141.9472, 147.7798, -140.6627, 140.6055, -146.889)
      ..cubicTo(111.1211, -145.3378, 228.5899, -166.4763, 227.6601, -152.2499)
      ..cubicTo(230.091, -137.8908, 117.1424, -102.7647, 109.58, -80.5874)
      ..cubicTo(120.2464, -92.3493, 178.0354, -22.2678, 183.7178, -6.6412)
      ..cubicTo(162.4154, -35.2246, 122.9248, -126.2587, 132.2465, -136.2412)
      ..cubicTo(103.2152, -130.2561, 213.093, -162.433, 223.0635, -150.2111)
      ..close();

    final path_58 = Path()
      ..moveTo(82.1957, 136.1626)
      ..cubicTo(85.5061, 137.8203, 83.5608, 148.4177, 77.8545, 159.8131)
      ..cubicTo(72.1481, 171.2084, 64.8277, 179.1141, 61.5173, 177.4564)
      ..cubicTo(58.2069, 175.7987, 60.1521, 165.2013, 65.8585, 153.8059)
      ..cubicTo(71.5649, 142.4106, 78.8853, 134.5049, 82.1957, 136.1626)
      ..close();

    final path_59 = Path()
      ..moveTo(121.2795, 87.2683)
      ..lineTo(130.8364, 79.446)
      ..cubicTo(135.0283, 76.015, 146.2313, 82.7587, 155.8382, 94.4961)
      ..lineTo(150.6508, 88.1583)
      ..cubicTo(160.2578, 99.8957, 164.6541, 112.2106, 160.4622, 115.6416)
      ..lineTo(150.9052, 123.4639)
      ..cubicTo(146.7133, 126.8949, 135.5104, 120.1512, 125.9034, 108.4138)
      ..lineTo(131.0908, 114.7516)
      ..cubicTo(121.4839, 103.0142, 117.0875, 90.6993, 121.2795, 87.2683)
      ..close();

    final path_60 = Path()
      ..moveTo(-36.0542, -20.8386)
      ..cubicTo(-56.4234, -11.297, -78.9593, -16.3561, -86.348, -32.1292)
      ..cubicTo(-93.7366, -47.9023, -83.1981, -68.4547, -62.8288, -77.9963)
      ..cubicTo(-42.4596, -87.5379, -19.9237, -82.4788, -12.5351, -66.7057)
      ..cubicTo(-5.1464, -50.9326, -15.685, -30.3803, -36.0542, -20.8386)
      ..close();

    final path_61 = Path()
      ..moveTo(57.254, -86.3644)
      ..cubicTo(49.4543, -84.961, 42.3119, -88.3238, 41.3141, -93.8693)
      ..cubicTo(40.3163, -99.4147, 45.8386, -105.0563, 53.6383, -106.4597)
      ..cubicTo(61.438, -107.8631, 68.5805, -104.5002, 69.5783, -98.9548)
      ..cubicTo(70.576, -93.4093, 65.0537, -87.7678, 57.254, -86.3644)
      ..close();

    final path_62 = Path()
      ..moveTo(-58.5955, -118.7707)
      ..cubicTo(-52.9326, -98.005, 40.4881, -122.7064, 42.5671, -92.9559)
      ..cubicTo(47.6169, -78.4871, -4.3436, -56.2367, 20.9526, -58.6672)
      ..cubicTo(9.6109, -74.7801, 39.027, -154.057, 51.1226, -159.6561)
      ..cubicTo(40.2558, -145.9054, 69.7449, -144.6074, 64.6709, -120.5784)
      ..cubicTo(80.4485, -94.8128, 16.4031, -83.9913, 22.3198, -74.5759)
      ..cubicTo(4.2883, -47.7913, 10.0543, -191.8754, 19.4405, -205.6356)
      ..cubicTo(24.6431, -238.1778, 90.8625, -173.7169, 84.4494, -178.6933)
      ..cubicTo(97.1463, -159.2402, 116.1319, -133.2074, 123.7741, -120.5729)
      ..cubicTo(110.558, -99.0635, -29.0797, -160.1659, -20.9486, -140.1248)
      ..cubicTo(-21.581, -115.3273, 80.48, -145.1561, 56.912, -143.9487)
      ..close();

    final path_63 = Path()
      ..moveTo(17.1453, -17.5411)
      ..cubicTo(13.4566, -0.1679, 12.6489, 43.1545, 23.4493, 38.8789)
      ..cubicTo(30.243, 40.3959, 100.6716, -46.0888, 96.4317, -31.4014)
      ..cubicTo(99.6341, -41.0342, 65.3407, -54.1987, 69.6883, -62.249)
      ..cubicTo(79.3669, -63.4473, 31.8173, -10.2418, 34.712, 3.7052)
      ..cubicTo(47.9239, -2.7705, 78.6738, -42.7642, 93.3867, -48.1967)
      ..cubicTo(103.2293, -58.549, 57.5827, 9.2574, 50.0558, 13.1024)
      ..cubicTo(31.4261, 6.5832, 12.9731, -34.8128, 26.1366, -17.7779)
      ..cubicTo(44.8218, 1.0028, 4.1194, -71.0533, -9.7879, -71.3355)
      ..cubicTo(-10.408, -55.7825, 85.2887, -33.8112, 93.157, -21.4159)
      ..close();

    final path_64 = Path()
      ..moveTo(28.6385, 40.3079)
      ..lineTo(4.6212, 17.2761)
      ..lineTo(37.7673, -17.2882)
      ..lineTo(61.7846, 5.7435)
      ..close();

    final path_65 = Path()
      ..moveTo(-51.7192, -67.2896)
      ..cubicTo(-64.7519, -63.7848, 89.8431, 5.856, 74.9521, 10.0414)
      ..cubicTo(86.379, 17.1161, -37.4362, -23.9405, -38.1586, -21.5921)
      ..cubicTo(-15.5231, -22.1427, -49.697, -73.193, -38.1808, -63.0587)
      ..cubicTo(-54.3307, -66.8406, -63.2156, -48.6793, -68.978, -58.7572)
      ..cubicTo(-32.9928, -47.0935, -6.1882, -28.367, -25.7586, -27.7304)
      ..cubicTo(-64.2537, -33.2453, -48.6837, -36.9582, -55.1663, -31.9656)
      ..cubicTo(-46.3564, -33.8034, -14.2852, -22.8165, -0.8645, -11.5031)
      ..cubicTo(-2.3374, -4.7057, 94.7407, -24.8033, 74.846, -21.1026)
      ..cubicTo(94.9744, -10.8236, -61.0837, -30.82, -72.5507, -38.4343)
      ..close();

    final path_66 = Path()
      ..moveTo(3.594, 48.3295)
      ..cubicTo(0.3885, 47.4164, -1.0234, 42.4954, 0.4431, 37.3472)
      ..cubicTo(1.9096, 32.199, 5.7027, 28.7606, 8.9082, 29.6737)
      ..cubicTo(12.1137, 30.5868, 13.5255, 35.5078, 12.059, 40.6561)
      ..cubicTo(10.5925, 45.8043, 6.7994, 49.2427, 3.594, 48.3295)
      ..close();

    final path_67 = Path()
      ..moveTo(24.8, 29.6)
      ..cubicTo(33.3, 20.5, 63.7, 47.7, 48.8, 53.7)
      ..cubicTo(47.1, 50.3, 11.4, 67.3, 12.5, 53.4)
      ..cubicTo(20.1, 39.7, 60, 46.4, 52.3, 52.3)
      ..cubicTo(57.8, 42.5, 87.5, 30.2, 97.4, 33.8)
      ..cubicTo(100, 27.2, 58.6, 75.3, 61.6, 79.5)
      ..cubicTo(64, 70.4, 65.7, 61, 59.2, 63)
      ..cubicTo(62, 66.4, 81.4, 69.4, 82.9, 64.7)
      ..cubicTo(98, 76.6, 1.9, 68.1, 15, 57.2)
      ..close();

    final path_68 = Path()
      ..moveTo(127.5826, 126.6398)
      ..cubicTo(128.5993, 126.8578, 129.2399, 127.897, 129.0122, 128.959)
      ..cubicTo(128.7845, 130.021, 127.7743, 130.7063, 126.7576, 130.4884)
      ..cubicTo(125.7408, 130.2704, 125.1003, 129.2312, 125.3279, 128.1692)
      ..cubicTo(125.5556, 127.1071, 126.5659, 126.4218, 127.5826, 126.6398)
      ..close();

    final path_69 = Path()
      ..moveTo(-3.425, 70.0803)
      ..cubicTo(-2.3284, 77.5973, -10.9223, 85.0837, -22.6041, 86.7879)
      ..cubicTo(-34.2859, 88.4921, -44.6603, 83.7728, -45.7569, 76.2559)
      ..cubicTo(-46.8536, 68.7389, -38.2597, 61.2524, -26.5779, 59.5482)
      ..cubicTo(-14.8961, 57.8441, -4.5216, 62.5633, -3.425, 70.0803)
      ..close();

    final path_70 = Path()
      ..moveTo(55.2839, 13.4157)
      ..cubicTo(88.8839, 36.849, -105.052, 27.6848, -114.1186, 4.8544)
      ..cubicTo(-129.5433, 18.4741, -27.1029, -83.5001, -35.3241, -85.0843)
      ..cubicTo(-39.0876, -100.2347, -72.2733, 42.4634, -79.8767, 66.9866)
      ..cubicTo(-62.7827, 68.5659, -147.3092, -27.3291, -136.2848, -42.4877)
      ..cubicTo(-152.6852, -54.2638, -9.5293, -15.8573, 15.925, -30.3125)
      ..cubicTo(1.3878, -4.0544, -84.4341, 63.4085, -67.0525, 30.3196)
      ..cubicTo(-104.9533, 22.4916, -84.2314, 23.6184, -69.8152, -6.2203)
      ..cubicTo(-72.5643, 28.639, -72.3314, -87.3402, -54.2831, -87.6585)
      ..cubicTo(-50.2913, -95.889, -17.0529, 43.1916, -23.755, 29.1811)
      ..cubicTo(16.5729, 42.177, -121.4173, 32.887, -97.8623, 22.796)
      ..close();

    final path_71 = Path()
      ..moveTo(49.5894, 119.1523)
      ..cubicTo(69.7472, 104.7219, 79.9299, 112.4289, 73.6917, 122.0585)
      ..cubicTo(59.8905, 139.0708, 73.1045, 114.6926, 71.6364, 115.1014)
      ..cubicTo(68.6316, 133.7431, 74.1258, 101.4147, 65.436, 110.9042)
      ..cubicTo(58.5188, 114.8105, 59.6137, 110.1026, 59.4856, 126.9958)
      ..cubicTo(46.5882, 130.292, 128.331, 56.2262, 119.8816, 55.3391)
      ..cubicTo(125.5211, 43.9016, 107.6755, 75.7486, 119.1163, 67.3031)
      ..cubicTo(119.6449, 85.5114, 99.1971, 47.8101, 98.9132, 28.6712)
      ..close();

    final path_72 = Path()
      ..moveTo(84.1173, 162.3123)
      ..cubicTo(85.4856, 162.6944, 86.2466, 164.2579, 85.8156, 165.8016)
      ..cubicTo(85.3845, 167.3453, 83.9237, 168.2884, 82.5554, 167.9064)
      ..cubicTo(81.1871, 167.5244, 80.4262, 165.9609, 80.8572, 164.4172)
      ..cubicTo(81.2882, 162.8735, 82.749, 161.9303, 84.1173, 162.3123)
      ..close();

    final path_73 = Path()
      ..moveTo(82.6948, 80.6007)
      ..cubicTo(91.1176, 66.7256, 97.8582, 114.0031, 110.4637, 112.0738)
      ..cubicTo(102.5992, 83.6567, 128.4106, 174.002, 131.1684, 157.538)
      ..cubicTo(137.1126, 138.9807, 93.1966, 86.5214, 100.5408, 83.7414)
      ..cubicTo(87.1812, 67.8543, 126.5469, 97.1818, 123.112, 109.9637)
      ..cubicTo(112.1761, 88.6629, 138.7684, 209.7935, 132.5569, 219.4954)
      ..cubicTo(136.036, 190.6906, 98.5515, 144.8135, 108.71, 160.1017)
      ..cubicTo(86.8588, 137.3805, 83.3323, 68.958, 81.1741, 82.8906)
      ..close();

    final path_74 = Path()
      ..moveTo(-19.1315, 85.1231)
      ..cubicTo(-24.0449, 71.7333, -69.561, 35.9063, -94.2931, 38.469)
      ..cubicTo(-86.9332, 41.294, -160.3161, 77.1877, -173.2471, 75.5038)
      ..cubicTo(-161.5191, 75.9144, -166.9823, 78.6029, -157.7532, 80.2714)
      ..cubicTo(-184.1645, 71.8821, -81.5127, 26.5833, -85.3141, 37.1216)
      ..cubicTo(-94.3594, 36.377, -99.5696, 18.732, -119.1798, 10.8617)
      ..cubicTo(-98.4206, 19.2316, -18.4316, 103.7141, -46.1528, 105.0708)
      ..cubicTo(-42.7601, 99.5127, -125.5312, 25.9178, -109.5049, 38.888)
      ..cubicTo(-81.4515, 54.2745, -76.4571, 96.2079, -50.2988, 97.5476)
      ..cubicTo(-17.8537, 100.5894, -17.9464, 104.3939, -19.9281, 108.5025)
      ..cubicTo(-51.7492, 97.2921, -137.081, 18.3638, -139.757, 11.9487)
      ..close();

    final path_75 = Path()
      ..moveTo(94.6277, 109.4006)
      ..cubicTo(116.2884, 116.3837, 145.2691, 94.6292, 138.1538, 104.1394)
      ..cubicTo(136.0068, 106.8498, 112.4076, 68.978, 116.2527, 62.3133)
      ..cubicTo(137.1115, 81.7656, 172.395, 102.8395, 172.0671, 116.0036)
      ..cubicTo(148.9354, 103.3976, 197.2467, 122.9958, 198.0208, 121.2749)
      ..cubicTo(206.5094, 108.9208, 74.5098, 119.374, 70.318, 116.1082)
      ..cubicTo(85.9891, 122.7308, 106.8549, 115.7579, 117.5098, 121.9336)
      ..cubicTo(132.237, 111.8674, 72.3675, 104.4676, 80.9054, 94.2606);

    final path_76 = Path()
      ..moveTo(95.0308, 120.4103)
      ..cubicTo(106.5282, 112.4685, 250.7885, 157.0963, 230.0294, 146.8851)
      ..cubicTo(211.2207, 157.0366, 207.2051, 160.6338, 178.4555, 161.4879)
      ..cubicTo(194.8844, 163.686, 233.5437, 150.7195, 250.593, 156.8613)
      ..cubicTo(237.1433, 162.6904, 69.3301, 117.5193, 84.0965, 126.8452)
      ..cubicTo(69.2639, 111.1996, 111.0499, 101.9135, 126.5263, 105.3067)
      ..cubicTo(117.8526, 106.4245, 136.1108, 135.86, 115.4196, 132.1264)
      ..close();

    final path_77 = Path()
      ..moveTo(50.5306, -51.8307)
      ..cubicTo(31.3833, -46.0821, 52.0189, -22.0713, 49.4808, -17.1915)
      ..cubicTo(58.0897, 7.6759, 86.4909, -62.469, 93.4352, -53.4441)
      ..cubicTo(97.7405, -61.8991, 70.6833, -56.5512, 75.0189, -51.6896)
      ..cubicTo(98.9572, -26.7786, 117.4911, -37.811, 92.5091, -28.2047)
      ..cubicTo(57.736, -16.6511, 63.9608, 17.0129, 65.9869, 15.2832)
      ..cubicTo(33.5486, 19.0148, 190.5486, 43.7035, 176.5854, 41.0417)
      ..cubicTo(190.2276, 50.0394, 99.4877, 49.7182, 106.8055, 47.8901)
      ..cubicTo(106.1392, 54.0863, 104.5731, 43.2572, 105.0381, 58.4282)
      ..cubicTo(82.2521, 59.4727, 14.0024, 50.0297, 27.5247, 50.959)
      ..cubicTo(44.2848, 57.5494, 57.4969, 26.3358, 43.5699, 43.8316)
      ..close();

    final path_78 = Path()
      ..moveTo(45.1, 9.2)
      ..cubicTo(48.6, 1.2, 41.2, 98.7, 49.7, 90.6)
      ..cubicTo(35.3, 73, 89.4, 16.5, 97.6, 24.6)
      ..cubicTo(77.8, 12.1, 52.3, 93.3, 44.8, 85.7)
      ..cubicTo(36.2, 91.4, 92.5, 28.9, 80.4, 23.7)
      ..cubicTo(69, 16.9, 48.9, 27.3, 41.4, 35.4)
      ..cubicTo(31.7, 54.8, 57, 81, 55.2, 78.1)
      ..cubicTo(58, 74.9, 64.7, 44.2, 58.7, 33.2)
      ..cubicTo(67.3, 36.6, 83.2, 52, 82.9, 58.5)
      ..close();

    final path_79 = Path()
      ..moveTo(22.6511, 216.6427)
      ..cubicTo(31.8407, 221.6055, 2.4916, 172.6607, 13.4175, 187.4279)
      ..cubicTo(24.6949, 195.7383, 16.1192, 205.8205, 16.6975, 190.0266)
      ..cubicTo(30.601, 199.5483, 28.8542, 133.201, 38.4527, 144.2314)
      ..cubicTo(47.6834, 153.367, -3.9413, 245.3603, -1.4483, 250.2782)
      ..cubicTo(3.0563, 229.4754, 0.7931, 174.4186, 0.5688, 197.8915)
      ..cubicTo(-9.7241, 193.1878, 44.486, 104.1765, 42.5556, 120.4124)
      ..close();

    final path_80 = Path()
      ..moveTo(109.4683, 135.745)
      ..cubicTo(75.1344, 123.7321, 83.2653, 179.7225, 100.9701, 172.8371)
      ..cubicTo(98.7811, 188.1014, 190.6207, 176.9331, 199.0027, 162.3766)
      ..cubicTo(200.006, 141.9522, 170.7606, 92.2614, 160.4375, 78.2751)
      ..cubicTo(185.3964, 92.758, 115.702, 111.1146, 121.7239, 118.8862)
      ..cubicTo(103.074, 100.0265, 228.0282, 115.2782, 208.552, 108.6523)
      ..cubicTo(206.0047, 136.7801, 141.2046, 111.5788, 130.1176, 102.0762)
      ..close();

    final path_81 = Path()
      ..moveTo(158.541, 46.693)
      ..cubicTo(176.8254, 64.1252, 185.91, 78.0551, 181.8347, 61.9528)
      ..cubicTo(196.0185, 93.0557, 226.4135, 140.2094, 229.1381, 131.6773)
      ..cubicTo(234.8602, 126.668, 138.5345, 95.6793, 149.6591, 101.6765)
      ..cubicTo(143.0585, 76.9663, 203.8425, 116.203, 205.3056, 117.3809)
      ..cubicTo(199.4895, 105.5071, 150.9194, 77.9526, 129.3807, 64.5988)
      ..cubicTo(132.2329, 52.7586, 135.023, 48.8408, 121.8635, 47.8214)
      ..cubicTo(132.1873, 50.8316, 112.2649, 34.5874, 114.7258, 23.0898)
      ..cubicTo(118.9988, 8.5306, 106.7671, 66.2007, 112.3302, 68.7068)
      ..close();

    final path_82 = Path()
      ..moveTo(75.3592, -2.5805)
      ..cubicTo(92.4437, 6.4725, 92.2302, 36.1798, 95.5868, 22.99)
      ..cubicTo(83.0291, 25.7502, 95.9938, 88.5656, 96.7711, 101.563)
      ..cubicTo(89.1151, 90.8541, 70.4566, 124.1606, 68.5127, 126.5139)
      ..cubicTo(58.8471, 106.3511, 135.9736, 73.1787, 139.5508, 75.0407)
      ..cubicTo(158.2304, 75.7972, 52.2553, 50.5447, 56.4844, 35.34)
      ..cubicTo(66.8359, 31.2821, 83.5586, 132.2449, 78.1057, 126.0585)
      ..cubicTo(77.7141, 108.6255, 107.0065, 21.8185, 115.7453, 32.3478)
      ..cubicTo(115.6426, 30.919, 17.7415, 74.4795, 20.0351, 65.0116)
      ..cubicTo(28.2748, 57.7012, 34.421, 92.0561, 27.3902, 80.2453)
      ..cubicTo(38.2311, 96.071, 131.0718, 50.6995, 119.9697, 54.1132)
      ..close();

    final path_83 = Path()
      ..moveTo(-16.7197, 105.0862)
      ..cubicTo(-16.0807, 108.0921, -18.5915, 111.1765, -22.323, 111.9696)
      ..cubicTo(-26.0544, 112.7628, -29.6026, 110.9663, -30.2416, 107.9604)
      ..cubicTo(-30.8805, 104.9545, -28.3697, 101.8701, -24.6383, 101.077)
      ..cubicTo(-20.9068, 100.2838, -17.3586, 102.0803, -16.7197, 105.0862)
      ..close();

    final path_84 = Path()
      ..moveTo(45.0857, -9.8147)
      ..lineTo(54.2318, -35.3587)
      ..lineTo(74.5506, -28.0835)
      ..lineTo(65.4046, -2.5395)
      ..close();

    final path_85 = Path()
      ..moveTo(37.3066, -18.0102)
      ..lineTo(8.4411, -33.7482)
      ..lineTo(22.9541, -60.3669)
      ..lineTo(51.8196, -44.6289)
      ..close();

    final path_86 = Path()
      ..moveTo(191.0022, 64.4712)
      ..cubicTo(194.1449, 61.468, 198.0993, 60.498, 199.8274, 62.3063)
      ..cubicTo(201.5555, 64.1147, 200.4071, 68.021, 197.2644, 71.0242)
      ..cubicTo(194.1217, 74.0274, 190.1673, 74.9974, 188.4392, 73.1891)
      ..cubicTo(186.7112, 71.3808, 187.8596, 67.4744, 191.0022, 64.4712)
      ..close();

    final path_87 = Path()
      ..moveTo(104.4531, 37.4077)
      ..cubicTo(86.5067, 40.3685, 125.3645, 70.2336, 123.6055, 67.2081)
      ..cubicTo(109.0808, 67.3468, 164.6558, 15.7607, 159.0836, 19.2375)
      ..cubicTo(149.6059, 14.9457, 87.0756, 83.1199, 86.1089, 88.5425)
      ..cubicTo(105.2138, 81.943, 152.417, 57.1244, 152.7424, 63.5424)
      ..cubicTo(154.9344, 58.5717, 170.6806, 62.509, 159.2401, 64.2799)
      ..cubicTo(144.223, 53.9817, 176.9598, 29.999, 167.3484, 19.2995)
      ..cubicTo(174.8254, 19.7045, 160.7329, 81.0942, 170.5437, 75.6878)
      ..close();

    final path_88 = Path()
      ..moveTo(25.8405, 34.8462)
      ..lineTo(16.8962, -2.991)
      ..cubicTo(15.2913, -9.7801, 20.8438, -16.9125, 29.2877, -18.9085)
      ..lineTo(26.5764, -18.2676)
      ..cubicTo(35.0204, -20.2637, 43.1787, -16.3724, 44.7836, -9.5833)
      ..lineTo(53.7279, 28.2539)
      ..cubicTo(55.3328, 35.043, 49.7804, 42.1755, 41.3364, 44.1715)
      ..lineTo(44.0477, 43.5306)
      ..cubicTo(35.6038, 45.5267, 27.4454, 41.6353, 25.8405, 34.8462)
      ..close();

    final path_89 = Path()
      ..moveTo(138.9376, -99.8035)
      ..lineTo(129.1969, -129.9614)
      ..lineTo(148.518, -136.202)
      ..lineTo(158.2588, -106.0441)
      ..close();

    final path_90 = Path()
      ..moveTo(-68.6065, -2.8372)
      ..cubicTo(-72.8261, -23.4316, -66.3797, -34.0301, -66.8143, -17.7278)
      ..cubicTo(-46.8648, -9.1661, -72.514, -50.4009, -55.2919, -47.5087)
      ..cubicTo(-73.1309, -54.6716, 8.42, -8.2608, 23.4588, 2.6028)
      ..cubicTo(27.5674, 11.0508, -0.4846, 23.6948, 16.2167, 40.7615)
      ..cubicTo(7.6364, 22.1458, -67.3867, 16.3286, -76.0704, 11.0285)
      ..cubicTo(-82.4944, 14.3421, -71.2516, -5.8857, -81.5731, -7.3702)
      ..cubicTo(-75.4457, -12.1356, -73.797, -48.2051, -86.5588, -39.4501)
      ..close();

    final path_91 = Path()
      ..moveTo(96.2441, 64.1816)
      ..lineTo(105.4556, 68.6544)
      ..cubicTo(114.988, 73.2831, 120.9421, 80.7171, 118.7435, 85.245)
      ..lineTo(118.1791, 86.4072)
      ..cubicTo(115.9805, 90.9351, 106.4564, 90.8533, 96.924, 86.2246)
      ..lineTo(87.7125, 81.7517)
      ..cubicTo(78.1801, 77.123, 72.226, 69.6891, 74.4246, 65.1612)
      ..lineTo(74.989, 63.9989)
      ..cubicTo(77.1876, 59.471, 86.7117, 59.5529, 96.2441, 64.1816)
      ..close();

    final path_92 = Path()
      ..moveTo(70.6, 9.5)
      ..cubicTo(70.1, 4.8, 16.8, 39.4, 3.5, 32.7)
      ..cubicTo(0, 40, 93.5, 59.4, 82, 51.5)
      ..cubicTo(83.2, 61.2, 28.8, 67.8, 17.8, 65.5)
      ..cubicTo(11, 56.6, 100, 0, 91.1, 9.6)
      ..cubicTo(100, 0, 15.3, 87.7, 23.6, 77)
      ..cubicTo(24.8, 80.4, 89.7, 56.1, 84.4, 58.9)
      ..cubicTo(87, 70.7, 34.3, 6.9, 46.6, 21.8)
      ..close();

    final path_93 = Path()
      ..moveTo(-40.1716, 67.2277)
      ..cubicTo(-41.9723, 72.4279, -46.6319, 75.5425, -50.5705, 74.1787)
      ..cubicTo(-54.5091, 72.8148, -56.2448, 67.4856, -54.4441, 62.2854)
      ..cubicTo(-52.6433, 57.0852, -47.9837, 53.9706, -44.0451, 55.3345)
      ..cubicTo(-40.1065, 56.6983, -38.3708, 62.0275, -40.1716, 67.2277)
      ..close();

    final path_94 = Path()
      ..moveTo(181.0713, -17.2618)
      ..cubicTo(180.5157, -21.9258, 173.6245, -45.2797, 186.8423, -67.743)
      ..cubicTo(195.3972, -58.2348, 161.2394, 3.1858, 147.2578, 19.236)
      ..cubicTo(160.9814, -12.0071, 224.5551, -155.2961, 221.8995, -136.7515)
      ..cubicTo(225.3465, -163.087, 134.3496, 19.6527, 128.7349, 17.9305)
      ..cubicTo(121.5509, -17.7401, 162.5802, -42.9459, 184.2568, -67.6217)
      ..cubicTo(161.3811, -71.6731, 151.2858, -63.4834, 139.567, -86.1758)
      ..cubicTo(149.2151, -105.162, 125.0466, -109.1528, 128.5668, -132.4091)
      ..cubicTo(125.4072, -155.768, 112.2375, -75.5131, 106.4068, -77.6412)
      ..cubicTo(102.3812, -58.2759, 100.1751, 11.5738, 92.5777, -12.4279)
      ..close();

    final path_95 = Path()
      ..moveTo(77.4966, 22.7967)
      ..cubicTo(78.3269, 24.1606, 122.7656, 2.7397, 136.0882, 19.7242)
      ..cubicTo(146.2795, 48.9064, 116.1873, 57.9328, 117.1584, 73.8869)
      ..cubicTo(135.6077, 88.3853, 159.4971, 99.2933, 153.0921, 96.9527)
      ..cubicTo(141.9803, 67.0253, 169.0441, 89.6242, 172.957, 98.8638)
      ..cubicTo(159.7632, 99.5599, 74.529, 31.2581, 85.2169, 43.8296)
      ..cubicTo(107.5179, 67.595, 189.474, 138.9057, 186.849, 153.3835)
      ..cubicTo(192.0753, 161.4572, 147.896, 69.5848, 159.2753, 88.7882)
      ..cubicTo(153.6068, 64.1382, 133.7577, 91.1409, 130.9873, 100.8636)
      ..cubicTo(129.9548, 77.2247, 109.4578, 41.084, 103.7683, 39.1945)
      ..cubicTo(105.6703, 32.9451, 108.6105, 117.6215, 107.0428, 92.2939)
      ..close();

    final path_96 = Path()
      ..moveTo(41.3753, 166.0574)
      ..cubicTo(18.969, 153.1384, 69.366, 163.8783, 69.2336, 179.9755)
      ..cubicTo(97.2438, 185.3988, 79.8936, 212.1334, 72.3565, 222.9486)
      ..cubicTo(68.8706, 203.5323, 36.3302, 172.0897, 26.7563, 167.0221)
      ..cubicTo(28.5126, 154.03, 52.4923, 138.5381, 56.74, 150.1377)
      ..cubicTo(71.1223, 150.8863, 83.5949, 133.6461, 77.7496, 152.028)
      ..cubicTo(89.7381, 141.6408, 66.8778, 115.1944, 69.1816, 133.54)
      ..cubicTo(92.688, 146.0307, 67.2125, 225.1619, 61.8857, 236.5123)
      ..cubicTo(70.5101, 243.1505, 38.5446, 192.8267, 41.6465, 213.2781)
      ..cubicTo(54.1957, 186.9722, 63.9473, 221.4501, 65.7924, 235.4413)
      ..cubicTo(61.1689, 240.7241, 21.4831, 136.6841, 16.0116, 128.0827);

    final path_97 = Path()
      ..moveTo(-53.7999, 112.0689)
      ..cubicTo(-48.6267, 96.1111, -46.562, 85.9685, -62.0141, 97.7273)
      ..cubicTo(-78.4458, 91.5392, 13.5244, 74.78, 17.5233, 77.6661)
      ..cubicTo(5.5756, 97.2352, -30.4761, 88.9474, -38.2679, 97.661)
      ..cubicTo(-50.8843, 94.295, 22.8607, 64.5455, 30.0497, 54.2834)
      ..cubicTo(1.7109, 57.4342, -45.3542, 88.7573, -63.2347, 96.7873)
      ..cubicTo(-46.5596, 90.0361, -13.4824, 102.5384, 1.4164, 86.52)
      ..cubicTo(-22.5262, 88.3711, -38.9793, 85.2642, -44.4646, 79.9556)
      ..cubicTo(-16.8279, 76.3027, -78.9652, 73.5982, -65.7915, 76.2317)
      ..cubicTo(-67.4358, 70.0477, -82.1531, 86.4382, -74.5962, 89.4314)
      ..cubicTo(-58.5156, 75.5235, -36.79, 61.6262, -25.5549, 47.4715);

    final path_98 = Path()
      ..moveTo(52.3317, 25.1636)
      ..cubicTo(49.7201, 25.3944, 96.9369, 34.1128, 96.192, 42.9561)
      ..cubicTo(76.4331, 43.196, 126.0667, 81.6865, 116.9809, 68.2942)
      ..cubicTo(99.6335, 71.564, 135.0747, 62.2038, 125.623, 48.0393)
      ..cubicTo(129.7821, 54.5988, 78.8778, 44.2366, 77.0295, 51.9789)
      ..cubicTo(75.3275, 52.7036, 67.1771, 46.9879, 75.8073, 57.122)
      ..cubicTo(64.6464, 38.8753, 126.1246, 92.1843, 114.3913, 94.2727)
      ..cubicTo(113.8906, 98.087, 95.1019, 17.4887, 89.5303, 24.8582)
      ..cubicTo(100.3279, 43.051, 83.7525, 64.6618, 98.2736, 69.2485)
      ..cubicTo(92.6245, 55.0698, 136.0938, 48.2763, 137.6843, 58.6026)
      ..close();

    final path_99 = Path()
      ..moveTo(8.2931, 27.8313)
      ..cubicTo(12.0051, 9.381, -9.6764, 65.0175, -2.4716, 79.367)
      ..cubicTo(12.5745, 77.8355, 10.8227, 76.6832, 11.7724, 88.3856)
      ..cubicTo(13.871, 82.1282, -29.9532, 25.9139, -27.6956, 32.4852)
      ..cubicTo(-36.0375, 27.357, 12.7599, -27.3742, 16.4518, -3.8501)
      ..cubicTo(2.1462, -12.0044, 38.645, 34.3296, 46.6031, 30.9399)
      ..cubicTo(50.1761, 39.9171, -14.5552, 1.3825, -14.5642, -7.5246)
      ..cubicTo(-0.3039, -23.5199, -16.293, -68.297, -14.1461, -68.0504)
      ..cubicTo(-0.2917, -52.6447, 22.8173, 25.5082, 24.8613, 26.9668)
      ..close();

    final path_100 = Path()
      ..moveTo(105.3982, 37.6353)
      ..cubicTo(106.8855, 35.0278, 109.1038, 33.4874, 110.3488, 34.1975)
      ..cubicTo(111.5938, 34.9077, 111.3972, 37.6012, 109.9099, 40.2087)
      ..cubicTo(108.4226, 42.8162, 106.2043, 44.3567, 104.9592, 43.6465)
      ..cubicTo(103.7142, 42.9364, 103.9109, 40.2428, 105.3982, 37.6353)
      ..close();

    final path_101 = Path()
      ..moveTo(18.5, 54.2)
      ..cubicTo(6.3, 34.3, 88.3, 24.4, 83.3, 30.3)
      ..cubicTo(79.7, 33.1, 62.2, 17.5, 47.4, 26.2)
      ..cubicTo(46.1, 7.3, 29.8, 0.2, 19.6, 7.1)
      ..cubicTo(18.1, 27, 6.9, 88.3, 12.1, 80.1)
      ..cubicTo(13.6, 96.8, 28.6, 28.4, 24.5, 20)
      ..cubicTo(33.2, 33.9, 23.3, 67.7, 17.5, 55.8)
      ..cubicTo(10, 36.3, 0, 7.8, 1.1, 3.2)
      ..cubicTo(8.9, 8.3, 18.1, 68.3, 9.7, 56.8)
      ..cubicTo(18.4, 66.1, 34.4, 53.1, 21.1, 42.6)
      ..cubicTo(2.8, 54, 19, 29.1, 28.5, 15);

    final path_102 = Path()
      ..moveTo(-37.2415, 97.6198)
      ..cubicTo(-35.1497, 108.1815, -39.8829, 77.9717, -49.3236, 85.6123)
      ..cubicTo(-40.8125, 75.4748, -78.4845, 102.7144, -64.9847, 100.1749)
      ..cubicTo(-77.6035, 107.5097, -45.0596, 140.2467, -42.0168, 141.5905)
      ..cubicTo(-47.8161, 134.9578, -55.7358, 102.4066, -45.1865, 101.141)
      ..cubicTo(-29.7678, 84.2371, -10.8368, 137.1822, -12.1666, 127.9536)
      ..cubicTo(-15.9848, 130.4557, -57.3531, 122.1592, -44.3755, 119.9497)
      ..cubicTo(-51.1077, 132.5466, -10.5157, 116.3434, -10.9317, 122.6835)
      ..close();

    final path_103 = Path()
      ..moveTo(126.9083, 97.3335)
      ..cubicTo(136.2494, 108.7362, 148.1997, 85.7403, 136.1548, 80.379)
      ..cubicTo(152.6611, 75.5963, 104.6869, 44.3739, 109.165, 48.1458)
      ..cubicTo(115.8757, 47.4205, 125.7125, 100.2966, 134.9137, 101.008)
      ..cubicTo(129.176, 89.9732, 132.4242, 55.2835, 118.932, 57.8017)
      ..cubicTo(123.2383, 59.1705, 116.6745, 77.1618, 122.3938, 87.1073)
      ..cubicTo(141.1506, 83.1923, 145.1051, 63.8629, 138.4978, 68.8252)
      ..cubicTo(141.6026, 75.8999, 116.8737, 83.3367, 128.3549, 84.7954)
      ..close();

    final path_104 = Path()
      ..moveTo(114.8907, -143.4243)
      ..cubicTo(97.7166, -147.7818, 149.015, -143.8065, 133.6521, -133.7368)
      ..cubicTo(154.4834, -114.2237, 153.9842, -68.4726, 146.065, -53.712)
      ..cubicTo(166.8695, -44.8129, 49.8963, -51.898, 54.2187, -35.0183)
      ..cubicTo(39.9986, -49.1592, 100.6004, -35.2683, 106.6368, -30.5747)
      ..cubicTo(80.1067, -22.6786, 118.5935, -82.7278, 101.5388, -81.9092)
      ..cubicTo(84.0506, -51.3914, 109.4297, -149.0602, 109.8783, -132.4865)
      ..cubicTo(124.5506, -113.1179, 123.6574, -19.3152, 112.5254, 9.8304)
      ..cubicTo(130.5836, -5.421, 140.7456, -122.2481, 142.1766, -148.5508)
      ..cubicTo(119.3116, -149.812, 96.3615, 16.6078, 86.2313, 36.1831)
      ..cubicTo(94.7216, 33.4471, 178.1493, -63.0311, 159.989, -59.8052)
      ..close();

    final path_105 = Path()
      ..moveTo(87.214, 19.9431)
      ..cubicTo(87.803, 15.5867, 94.156, 12.8442, 101.392, 13.8226)
      ..cubicTo(108.628, 14.8009, 114.0245, 19.132, 113.4355, 23.4884)
      ..cubicTo(112.8465, 27.8447, 106.4936, 30.5873, 99.2576, 29.6089)
      ..cubicTo(92.0216, 28.6306, 86.625, 24.2995, 87.214, 19.9431)
      ..close();

    final path_106 = Path()
      ..moveTo(23.1443, 89.1373)
      ..cubicTo(21.8409, 92.2534, 20.0658, 94.4834, 19.1829, 94.1141)
      ..cubicTo(18.3, 93.7448, 18.6415, 90.9151, 19.945, 87.799)
      ..cubicTo(21.2485, 84.6829, 23.0235, 82.4529, 23.9064, 82.8223)
      ..cubicTo(24.7893, 83.1916, 24.4478, 86.0213, 23.1443, 89.1373)
      ..close();

    final path_107 = Path()
      ..moveTo(117.535, -5.1559)
      ..cubicTo(99.5198, -5.4455, 239.114, -1.1754, 216.3415, -2.9534)
      ..cubicTo(223.8554, 12.2892, 236.192, 19.462, 264.2545, 21.1963)
      ..cubicTo(265.6456, 17.7333, 188.9808, 25.7988, 204.7882, 32.1082)
      ..cubicTo(179.3927, 49.1122, 167.3475, 64.1947, 142.663, 62.3199)
      ..cubicTo(139.4588, 66.1067, 184.298, 20.1571, 203.5155, 14.1681)
      ..cubicTo(189.1587, 48.464, 200.9958, 59.7686, 188.9572, 83.3736);

    final path_108 = Path()
      ..moveTo(38.6, 62.2)
      ..cubicTo(42.0771, 62.2, 44.9, 65.0229, 44.9, 68.5)
      ..cubicTo(44.9, 71.9771, 42.0771, 74.8, 38.6, 74.8)
      ..cubicTo(35.1229, 74.8, 32.3, 71.9771, 32.3, 68.5)
      ..cubicTo(32.3, 65.0229, 35.1229, 62.2, 38.6, 62.2)
      ..close();

    final path_109 = Path()
      ..moveTo(132.6761, 16.0915)
      ..cubicTo(153.1957, 39.5958, 72.9762, 73.4703, 57.9047, 78.1852)
      ..cubicTo(51.5599, 84.8183, 100.6229, -47.5156, 86.4275, -58.423)
      ..cubicTo(67.0626, -67.4939, 145.9432, 43.7069, 123.1434, 50.6338)
      ..cubicTo(130.7184, 64.2945, 148.5226, 10.5412, 133.6394, 16.5827)
      ..cubicTo(106.622, 2.0236, 121.4505, 51.782, 116.4663, 28.7693)
      ..cubicTo(141.0512, 35.3904, 144.5768, 21.0008, 147.7071, 22.7155)
      ..cubicTo(141.2547, 32.4649, 187.6579, 9.744, 172.4674, -6.2384)
      ..cubicTo(179.0856, 18.6017, 114.2764, -6.5211, 136.1464, -9.8279)
      ..close();

    final path_110 = Path()
      ..moveTo(75.6604, -0.6669)
      ..cubicTo(72.3793, -0.6554, 69.7093, -2.3914, 69.7018, -4.5411)
      ..cubicTo(69.6943, -6.6908, 72.3521, -8.4454, 75.6332, -8.4568)
      ..cubicTo(78.9143, -8.4683, 81.5842, -6.7323, 81.5917, -4.5826)
      ..cubicTo(81.5992, -2.4329, 78.9415, -0.6783, 75.6604, -0.6669)
      ..close();

    final path_111 = Path()
      ..moveTo(-101.4298, -61.8661)
      ..cubicTo(-116.5441, -87.0938, -79.3153, -64.5954, -80.4263, -45.4852)
      ..cubicTo(-60.6379, -17.4321, -96.6161, -109.5679, -76.1443, -113.3478)
      ..cubicTo(-74.9391, -114.8704, 27.5428, -10.1805, 11.5171, 1.8485)
      ..cubicTo(10.2659, 17.9205, -81.9324, -83.3051, -60.8884, -91.9609)
      ..cubicTo(-31.5846, -71.9099, -62.7678, -46.3139, -58.2183, -46.1891)
      ..cubicTo(-53.5909, -44.3764, -87.5667, -58.5697, -82.3573, -33.7794)
      ..cubicTo(-70.1214, -31.196, -57.3946, -112.9872, -62.3017, -105.3142)
      ..cubicTo(-57.8096, -111.6145, -115.9274, -61.6368, -84.7173, -65.9207)
      ..cubicTo(-53.787, -60.7187, -38.839, -82.2825, -45.6984, -73.7285)
      ..cubicTo(-31.1717, -81.9657, -130.2946, -124.2263, -112.197, -129.3608);

    final path_112 = Path()
      ..moveTo(139.3071, 144.2869)
      ..cubicTo(143.1773, 146.3188, 145.2655, 149.9759, 143.9673, 152.4485)
      ..cubicTo(142.6692, 154.9211, 138.4731, 155.279, 134.6029, 153.2471)
      ..cubicTo(130.7327, 151.2151, 128.6445, 147.558, 129.9427, 145.0854)
      ..cubicTo(131.2409, 142.6128, 135.4369, 142.255, 139.3071, 144.2869)
      ..close();

    final path_113 = Path()
      ..moveTo(50.9271, -75.4857)
      ..lineTo(18.5912, -80.8388)
      ..cubicTo(10.7416, -82.1383, 5.8504, -92.1435, 7.6755, -103.1675)
      ..lineTo(5.3982, -89.4117)
      ..cubicTo(7.2232, -100.4357, 15.0778, -108.3308, 22.9273, -107.0313)
      ..lineTo(55.2632, -101.6782)
      ..cubicTo(63.1128, -100.3787, 68.004, -90.3736, 66.1789, -79.3495)
      ..lineTo(68.4562, -93.1053)
      ..cubicTo(66.6312, -82.0813, 58.7766, -74.1862, 50.9271, -75.4857)
      ..close();

    final path_114 = Path()
      ..moveTo(-86.8858, 88.0707)
      ..cubicTo(-96.2696, 84.6229, -89.2861, -40.1184, -99.1239, -24.6001)
      ..cubicTo(-104.8763, -43.1401, -43.8705, 49.2155, -42.3175, 70.9356)
      ..cubicTo(-37.6374, 45.3384, -109.6758, 25.1418, -88.776, 33.868)
      ..cubicTo(-87.6358, 26.7535, -120.6023, 10.7964, -134.2485, 9.5297)
      ..cubicTo(-134.4522, -18.8963, -95.3984, 109.0981, -102.4044, 91.0278)
      ..cubicTo(-83.9312, 114.5734, -56.4601, 63.7357, -68.5175, 64.406)
      ..close();

    final path_115 = Path()
      ..moveTo(120.4476, 98.0191)
      ..cubicTo(113.0571, 98.4461, 120.0976, 74.1532, 127.0793, 56.8331)
      ..cubicTo(121.3598, 56.3163, 180.1085, 72.2677, 172.4547, 72.3307)
      ..cubicTo(157.2199, 68.1789, 179.8114, 56.2892, 172.6427, 46.7758)
      ..cubicTo(154.1852, 44.5548, 207.0078, 111.6981, 199.8377, 111.0614)
      ..cubicTo(197.3574, 118.6401, 115.7727, 62.9758, 126.8951, 57.9772)
      ..cubicTo(122.8651, 76.0932, 121.0278, 56.4655, 115.5983, 70.5795)
      ..cubicTo(125.7299, 78.4719, 190.6187, 82.1124, 185.905, 87.6076);

    final path_116 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_117 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_118 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_119 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_120 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_121 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_122 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_123 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_124 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_125 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_0, paint1Stroke);
    canvas.drawPath(path_1, paint2Fill);
    canvas.drawPath(path_2, paint3Stroke);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_7, paint9Stroke);
    canvas.drawPath(path_8, paint10Stroke);
    canvas.drawPath(path_9, paint11Fill);
    canvas.drawPath(path_10, paint12Fill);
    canvas.drawPath(path_11, paint13Stroke);
    canvas.drawPath(path_12, paint14Fill);
    canvas.drawPath(path_13, paint15Stroke);
    canvas.drawPath(path_14, paint16Fill);
    canvas.drawPath(path_15, paint17Stroke);
    canvas.drawPath(path_16, paint18Fill);
    canvas.drawPath(path_17, paint19Stroke);
    canvas.drawPath(path_18, paint20Stroke);
    canvas.drawPath(path_19, paint21Stroke);
    canvas.drawPath(path_20, paint22Stroke);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Stroke);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Stroke);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Stroke);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_30, paint33Stroke);
    canvas.drawPath(path_31, paint34Fill);
    canvas.drawPath(path_32, paint35Stroke);
    canvas.drawPath(path_33, paint36Stroke);
    canvas.drawPath(path_34, paint37Stroke);
    canvas.drawPath(path_35, paint38Stroke);
    canvas.drawPath(path_36, paint39Fill);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_38, paint41Stroke);
    canvas.drawPath(path_39, paint42Fill);
    canvas.drawPath(path_40, paint43Stroke);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Stroke);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Stroke);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Stroke);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_59, paint63Stroke);
    canvas.drawPath(path_60, paint64Fill);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_62, paint66Fill);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Stroke);
    canvas.drawPath(path_65, paint69Fill);
    canvas.drawPath(path_66, paint70Fill);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint72Fill);
    canvas.drawPath(path_69, paint73Fill);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Stroke);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint80Stroke);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Stroke);
    canvas.drawPath(path_80, paint84Stroke);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_82, paint86Fill);
    canvas.drawPath(path_83, paint87Fill);
    canvas.drawPath(path_84, paint88Fill);
    canvas.drawPath(path_85, paint89Fill);
    canvas.drawPath(path_86, paint90Fill);
    canvas.drawPath(path_87, paint91Stroke);
    canvas.drawPath(path_88, paint92Fill);
    canvas.drawPath(path_88, paint93Stroke);
    canvas.drawPath(path_89, paint94Stroke);
    canvas.drawPath(path_90, paint95Fill);
    canvas.drawPath(path_91, paint96Fill);
    canvas.drawPath(path_91, paint97Stroke);
    canvas.drawPath(path_92, paint98Fill);
    canvas.drawPath(path_93, paint99Fill);
    canvas.drawPath(path_94, paint100Fill);
    canvas.drawPath(path_95, paint101Stroke);
    canvas.drawPath(path_96, paint102Fill);
    canvas.drawPath(path_97, paint103Fill);
    canvas.drawPath(path_98, paint104Fill);
    canvas.drawPath(path_99, paint105Fill);
    canvas.drawPath(path_100, paint106Fill);
    canvas.drawPath(path_101, paint107Stroke);
    canvas.drawPath(path_102, paint108Stroke);
    canvas.drawPath(path_103, paint109Fill);
    canvas.drawPath(path_104, paint110Fill);
    canvas.drawPath(path_105, paint111Fill);
    canvas.drawPath(path_106, paint112Fill);
    canvas.drawPath(path_107, paint113Fill);
    canvas.drawPath(path_108, paint114Fill);
    canvas.drawPath(path_109, paint115Stroke);
    canvas.drawPath(path_110, paint116Fill);
    canvas.drawPath(path_111, paint117Fill);
    canvas.drawPath(path_112, paint118Fill);
    canvas.drawPath(path_113, paint119Stroke);
    canvas.drawPath(path_114, paint120Fill);
    canvas.drawPath(path_115, paint121Fill);
    canvas.saveLayer(null, paint122Fill);
    canvas.drawPath(path_116, paint123Fill);
    canvas.drawPath(path_117, paint123Fill);
    canvas.drawPath(path_118, paint123Fill);
    canvas.drawPath(path_119, paint123Fill);
    canvas.drawPath(path_120, paint123Fill);
    canvas.drawPath(path_121, paint123Fill);
    canvas.drawPath(path_122, paint123Fill);
    canvas.drawPath(path_123, paint123Fill);
    canvas.drawPath(path_124, paint123Fill);
    canvas.drawPath(path_125, paint123Fill);
    canvas.restore();

    canvas.restore();
  }
}
