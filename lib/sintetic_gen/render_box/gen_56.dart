// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen56}
/// Gen56 widget.
/// {@endtemplate}
class Gen56 extends LeafRenderObjectWidget {
  /// {@macro Gen56}
  const Gen56({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen56RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen56RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen56RenderObject extends RenderBox {
  Gen56RenderObject();

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
    final desiredWidth = _width ?? Gen56.svgSize.width;
    final desiredHeight = _height ?? Gen56.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen56.svgSize.width == 0 || Gen56.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen56.svgSize.width,
      size.height / Gen56.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen56.svgSize.width * scale) / 2;
    final dy = (size.height - Gen56.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen56.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(154.8087, 78.4539),
      const Offset(186.3887, 84.9696),
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
      const Offset(74.7843, -12.8186),
      const Offset(49.2756, -21.9171),
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
      const Offset(89.8751, 27.5664),
      const Offset(100.3546, 32.3),
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
      const Offset(45.3, 84.5),
      const Offset(49.9, 89.1),
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
      const Offset(162.782, 140.0356),
      const Offset(169.9808, 143.9816),
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
      const Offset(74.889, 185.7188),
      const Offset(67.5981, 205.0437),
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
      const Offset(-31.2443, -21.7369),
      const Offset(-47.6771, -27.7754),
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
      const Offset(45.0159, 7.1281),
      const Offset(73.8602, -10.3586),
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
      const Offset(34.8455, -31.5825),
      const Offset(27.6695, -72.6256),
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
      const Offset(-33.4236, 56.9305),
      const Offset(-70.191, 49.4306),
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
      const Offset(65.9, 7.8),
      const Offset(94.1, 36),
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
      const Offset(102.6049, -67.8648),
      const Offset(132.6082, -113.21),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(69.417, 59.0726),
      const Offset(70.1042, 58.8499),
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
      const Offset(-3.6882, -32.8916),
      const Offset(-18.7505, -56.754),
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
      const Offset(-10.4988, 64.6907),
      const Offset(-9.9871, 62.0913),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(-91.7226, 25.4077),
      const Offset(-92.4483, 25.1266),
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
    paint0Fill.color = const Color(0x59ea342e);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xe55ae2a0);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader0;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xb75ae2a0);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xed7af5ab);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xddb5e873);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xc96de548);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x9e5ae2a0);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xa888e665);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader1;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffd552ef);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 5.8888;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xcc2923d7);
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
    paint13Stroke.strokeWidth = 5.4766;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x66d552ef);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xfcc31d86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x8cea342e);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffb5e873);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 2.64;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x7c2923d7);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff2923d7);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 5.2247;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff81b927);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 5.6703;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.shader = shader2;
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x565ae2a0);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xc67af5ab);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader3;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff7af5ab);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 1.3554;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffd552ef);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 6.4667;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff51dae1);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 4.9548;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader4;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader5;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x515ae2a0);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader6;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader7;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff2923d7);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 7.3334;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xf45ae2a0);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x9181b927);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader8;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xc17af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff7af5ab);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 0.7322;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff5ae2a0);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 7.2183;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xa3d552ef);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x607af5ab);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xd3c31d86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff51dae1);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 1.3896;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader9;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xfcd552ef);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader10;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xb788e665);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x5e2923d7);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x4c88e665);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x962923d7);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xb281b927);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xd1d552ef);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff88e665);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 3.4339;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x517af5ab);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xc4c31d86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xd66de548);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x82dabe86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xc6dabe86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xfc2923d7);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff51dae1);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 1.7786;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x47d552ef);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x4cc31d86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xf97af5ab);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffea342e);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 1.604;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x3f51dae1);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x4c2923d7);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader11;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xb5b5e873);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader12;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x66c31d86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffdabe86);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 3.4339;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x7c5ae2a0);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffdabe86);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 3.255;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x7cb5e873);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff88e665);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 5.03;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xa07af5ab);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff88e665);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 1.7105;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x42ea342e);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff81b927);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 6.956;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xaab5e873);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xdb81b927);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader13;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff2923d7);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 3.61;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.shader = shader14;
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff6de548);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 2.4317;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xc96de548);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffc31d86);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 1.1928;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffc31d86);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 4.94;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x75ea342e);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xed2923d7);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff88e665);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 2.4398;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xa381b927);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xc12923d7);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xa351dae1);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xf2c31d86);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffc31d86);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 1.8885;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x8281b927);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xe8d552ef);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff7af5ab);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 2.5353;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffdabe86);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 4.3927;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xa05ae2a0);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xed5ae2a0);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x49c31d86);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xbaea342e);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x6081b927);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xe27af5ab);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xba81b927);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xcec31d86);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x7f88e665);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff51dae1);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 5.1034;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.shader = shader15;
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x966de548);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xffea342e);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 0.88;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xe2d552ef);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff81b927);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 2.0128;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xff7af5ab);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 6.6757;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x845ae2a0);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff2923d7);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 6.4337;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x68dabe86);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xce7af5ab);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x825ae2a0);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xffea342e);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 2.5935;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xaa7af5ab);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xffdabe86);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 4.8979;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xff88e665);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 2.5311;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x96ea342e);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xffd552ef);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 5.8559;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x9388e665);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xff88e665);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 0.8633;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x75c31d86);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0x966de548);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xff51dae1);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 4.3144;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0xe588e665);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xffea342e);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 1.5733;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xffb5e873);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 3.0141;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xbf2923d7);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0xf2dabe86);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0x44c31d86);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0x11000000);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0xff000000);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-43.6436, -17.8859)
      ..cubicTo(-36.2872, -35.3555, -45.4069, -19.1607, -37.3839, -12.9585)
      ..cubicTo(-27.666, -17.9302, -35.3516, 0.7272, -45.2064, -2.717)
      ..cubicTo(-47.5873, 9.9534, -49.0249, -20.7282, -46.0849, -31.1726)
      ..cubicTo(-46.5918, -30.1925, -10.2151, 3.3742, -12.7997, 14.2339)
      ..cubicTo(-15.8162, 25.738, -45.604, 9.0962, -45.2879, -2.782)
      ..cubicTo(-50.6529, -6.2706, -32.2698, 13.0085, -37.123, 6.3682)
      ..cubicTo(-33.0684, -1.473, -6.5466, 2.279, -2.8277, -1.4788)
      ..cubicTo(-2.1237, -14.2343, -46.3604, -43.9843, -53.7283, -41.2253)
      ..cubicTo(-56.5786, -37.6316, -47.2206, 11.894, -44.5218, 16.2883)
      ..close();

    final path_1 = Path()
      ..moveTo(85.8, 74.2)
      ..cubicTo(70.7, 81.6, 35.6, 86, 36.6, 96.7)
      ..cubicTo(25.6, 100, 77.1, 82.9, 69.6, 75.1)
      ..cubicTo(67.4, 64.6, 25.2, 53.9, 27.1, 55.7)
      ..cubicTo(45.2, 73.5, 80.9, 46.3, 70.1, 59.5)
      ..cubicTo(76, 74.2, 61.5, 62.4, 63.3, 67.4)
      ..cubicTo(81, 73.9, 50.1, 26.7, 35.9, 27.3)
      ..cubicTo(48, 19.5, 12, 76.5, 24.7, 64.1)
      ..cubicTo(41.9, 83.8, 86.4, 66.7, 85.6, 69.2);

    final path_2 = Path()
      ..moveTo(161.3236, 72.1405)
      ..cubicTo(164.9192, 68.6561, 171.9945, 70.1159, 177.1135, 75.3984)
      ..cubicTo(182.2326, 80.6809, 183.4695, 87.7985, 179.8738, 91.2829)
      ..cubicTo(176.2782, 94.7673, 169.2029, 93.3075, 164.0838, 88.0251)
      ..cubicTo(158.9648, 82.7426, 157.7279, 75.625, 161.3236, 72.1405)
      ..close();

    final path_3 = Path()
      ..moveTo(-29.7605, 233.9283)
      ..cubicTo(-38.7501, 237.1781, -0.508, 104.8611, 20.0278, 118.3593)
      ..cubicTo(11.224, 130.6114, 43.4073, 169.2355, 35.1073, 172.1378)
      ..cubicTo(10.4175, 198.7438, -51.2762, 175.0442, -44.797, 164.1236)
      ..cubicTo(-48.6234, 184.8573, -42.8013, 237.7259, -37.5135, 219.0833)
      ..cubicTo(-44.1643, 208.0307, 94.1164, 160.7265, 88.0639, 162.8163)
      ..cubicTo(90.265, 142.0481, 40.2771, 160.2499, 24.7379, 153.1964)
      ..cubicTo(37.5061, 141.9341, 10.5927, 155.3632, -8.0376, 165.7652)
      ..cubicTo(-5.7465, 179.4415, 10.9619, 167.9007, -3.0817, 186.0743)
      ..cubicTo(-17.1956, 190.6526, -40.2035, 150.1522, -38.0432, 135.6197)
      ..close();

    final path_4 = Path()
      ..moveTo(44.965, 39.7444)
      ..cubicTo(45.7441, 32.331, 97.7832, 8.3395, 95.0485, 2.2705)
      ..cubicTo(86.7703, -5.1441, 85.7123, 33.4308, 98.6784, 26.1184)
      ..cubicTo(88.4718, 32.3327, 120.9566, 17.0376, 113.3431, 21.7356)
      ..cubicTo(112.8476, 22.6324, 125.6202, -1.2314, 121.8186, 4.2098)
      ..cubicTo(117.0039, 9.247, 54.9853, 10.303, 55.1418, 15.7835)
      ..cubicTo(68.2653, 14.4895, 117.3243, -19.1327, 110.0292, -22.2029)
      ..close();

    final path_5 = Path()
      ..moveTo(52.549, -73.3828)
      ..cubicTo(51.7794, -73.6343, 51.3575, -74.4595, 51.6075, -75.2244)
      ..cubicTo(51.8575, -75.9892, 52.6853, -76.406, 53.4549, -76.1544)
      ..cubicTo(54.2245, -75.9029, 54.6463, -75.0777, 54.3963, -74.3128)
      ..cubicTo(54.1463, -73.548, 53.3186, -73.1312, 52.549, -73.3828)
      ..close();

    final path_6 = Path()
      ..moveTo(170.4149, 75.106)
      ..cubicTo(171.4485, 74.9736, 172.4188, 75.8901, 172.5804, 77.1515)
      ..cubicTo(172.7419, 78.4128, 172.034, 79.5443, 171.0004, 79.6767)
      ..cubicTo(169.9669, 79.8091, 168.9966, 78.8926, 168.835, 77.6312)
      ..cubicTo(168.6734, 76.3699, 169.3813, 75.2384, 170.4149, 75.106)
      ..close();

    final path_7 = Path()
      ..moveTo(44.6, 33.6)
      ..cubicTo(51.9405, 33.6, 57.9, 39.5595, 57.9, 46.9)
      ..cubicTo(57.9, 54.2405, 51.9405, 60.2, 44.6, 60.2)
      ..cubicTo(37.2595, 60.2, 31.3, 54.2405, 31.3, 46.9)
      ..cubicTo(31.3, 39.5595, 37.2595, 33.6, 44.6, 33.6)
      ..close();

    final path_8 = Path()
      ..moveTo(80.8381, 20.4498)
      ..cubicTo(72.6255, 13.017, 117.7798, 1.0606, 100.2482, -11.6128)
      ..cubicTo(95.153, -8.4434, 149.4527, 76.1479, 137.5446, 54.7641)
      ..cubicTo(107.6273, 57.5028, 132.4004, 22.6745, 133.0635, 8.741)
      ..cubicTo(134.6345, 1.7859, 173.2875, 97.2351, 156.8519, 84.0293)
      ..cubicTo(121.2584, 81.4124, 160.6845, -47.4343, 164.0822, -19.7272)
      ..cubicTo(141.2529, -34.4172, 179.3471, 93.9175, 175.6055, 85.4333)
      ..close();

    final path_9 = Path()
      ..moveTo(63.8268, -10.1069)
      ..cubicTo(57.7793, -8.6102, 52.0642, -10.6487, 51.0725, -14.6561)
      ..cubicTo(50.0807, -18.6636, 54.1854, -23.1322, 60.233, -24.6288)
      ..cubicTo(66.2806, -26.1254, 71.9956, -24.087, 72.9874, -20.0795)
      ..cubicTo(73.9791, -16.0721, 69.8744, -11.6035, 63.8268, -10.1069)
      ..close();

    final path_10 = Path()
      ..moveTo(109.353, 15.9194)
      ..lineTo(120.081, -7.1921)
      ..cubicTo(122.4977, -12.3985, 129.337, -14.3615, 135.3443, -11.5729)
      ..lineTo(148.1336, -5.6363)
      ..cubicTo(154.141, -2.8478, 157.0561, 3.643, 154.6394, 8.8494)
      ..lineTo(143.9114, 31.9608)
      ..cubicTo(141.4947, 37.1672, 134.6554, 39.1302, 128.6481, 36.3417)
      ..lineTo(115.8588, 30.4051)
      ..cubicTo(109.8514, 27.6165, 106.9363, 21.1257, 109.353, 15.9194)
      ..close();

    final path_11 = Path()
      ..moveTo(185.9137, 15.7696)
      ..cubicTo(195.5615, 13.9641, 204.622, 19.059, 206.1344, 27.14)
      ..cubicTo(207.6467, 35.221, 201.0417, 43.2477, 191.394, 45.0532)
      ..cubicTo(181.7462, 46.8587, 172.6856, 41.7638, 171.1733, 33.6828)
      ..cubicTo(169.661, 25.6018, 176.2659, 17.5751, 185.9137, 15.7696)
      ..close();

    final path_12 = Path()
      ..moveTo(113.8746, 26.7385)
      ..cubicTo(99.1008, -0.5086, 83.5223, -30.9818, 88.8063, -12.1565)
      ..cubicTo(71.5878, -15.257, 86.1501, -49.4652, 71.0416, -30.1691)
      ..cubicTo(69.2338, -25.3721, 84.7378, -54.5549, 79.1887, -43.4452)
      ..cubicTo(75.9911, -19.4018, 82.5178, -64.9484, 76.2184, -84.0611)
      ..cubicTo(67.4397, -111.674, 127.3207, -103.6197, 117.2323, -107.6724)
      ..cubicTo(107.7282, -116.6897, 75.2457, -0.6605, 90.4289, -14.9017)
      ..cubicTo(83.5826, 0.7782, 141.9186, -95.3884, 146.9177, -73.7831)
      ..cubicTo(157.8762, -94.983, 83.4236, -20.4609, 68.7534, -9.2652)
      ..cubicTo(48.9874, 10.4314, 130.1441, -48.6318, 132.0643, -40.9501);

    final path_13 = Path()
      ..moveTo(-45.6435, 37.2501)
      ..cubicTo(-67.7744, 39.7515, -43.0499, -14.8374, -35.4502, 6.0851)
      ..cubicTo(-52.8556, -23.7014, -22.9342, 39.6455, -6.4884, 54.6699)
      ..cubicTo(-36.5171, 39.6634, 26.1648, 117.0479, 24.5471, 133.1556)
      ..cubicTo(17.7764, 127.9844, 6.9329, 36.1686, 23.2269, 31.8618)
      ..cubicTo(11.3736, 21.4935, 5.4377, 28.1649, 12.8373, 39.0099)
      ..cubicTo(3.3464, 26.9903, -45.1354, 43.0653, -43.9603, 29.148)
      ..cubicTo(-44.1581, 46.1015, -67.5047, -2.0904, -75.2646, -2.4805)
      ..cubicTo(-62.1614, 30.1137, -29.1512, 49.9905, -32.9988, 59.7907)
      ..cubicTo(-28.9944, 77.398, -32.3746, 91.3888, -57.1564, 81.1081)
      ..close();

    final path_14 = Path()
      ..moveTo(32.2718, 116.1338)
      ..lineTo(55.282, 128.6794)
      ..lineTo(26.7902, 180.9369)
      ..lineTo(3.7801, 168.3914)
      ..close();

    final path_15 = Path()
      ..moveTo(68, 38.8)
      ..cubicTo(70.2, 21.9, 6.6, 8.3, 8.4, 23.3)
      ..cubicTo(22.4, 25.6, 100, 3.9, 96.7, 0.1)
      ..cubicTo(100, 13.7, 0, 47.4, 6.3, 36.5)
      ..cubicTo(0, 19, 33.6, 16.1, 43.6, 5.8)
      ..cubicTo(56.5, 18.4, 78, 37.9, 67, 45.4)
      ..cubicTo(61, 44.6, 55.1, 68.9, 69.7, 62)
      ..cubicTo(72.1, 77.5, 29.7, 12.9, 41.3, 1.7)
      ..cubicTo(60.3, 0, 37.2, 28, 29.5, 34)
      ..cubicTo(22.5, 52.9, 70.8, 0, 65.4, 0.2)
      ..cubicTo(77.9, 7.6, 78.1, 53.1, 70.4, 53.1)
      ..close();

    final path_16 = Path()
      ..moveTo(-36.4013, -21.8231)
      ..lineTo(-76.6908, -9.5822)
      ..cubicTo(-79.5488, -8.7139, -82.4565, -9.9425, -83.1801, -12.3242)
      ..lineTo(-91.3024, -39.0576)
      ..cubicTo(-92.026, -41.4392, -90.2931, -44.0778, -87.4352, -44.9461)
      ..lineTo(-47.1456, -57.187)
      ..cubicTo(-44.2877, -58.0553, -41.3799, -56.8266, -40.6563, -54.445)
      ..lineTo(-32.5341, -27.7116)
      ..cubicTo(-31.8105, -25.33, -33.5433, -22.6914, -36.4013, -21.8231)
      ..close();

    final path_17 = Path()
      ..moveTo(73.2, 70.7)
      ..cubicTo(57.3, 71.3, 20, 66.2, 24.3, 61.5)
      ..cubicTo(8.3, 54.7, 18.4, 39, 16.6, 33.1)
      ..cubicTo(6.2, 49.2, 6.1, 68.4, 14.8, 77.9)
      ..cubicTo(14.4, 68.3, 43.4, 77.4, 35, 82.6)
      ..cubicTo(26.1, 63.8, 61.3, 17.3, 58.1, 6.6)
      ..cubicTo(45.6, 18.9, 70.8, 44.9, 65.8, 59.6)
      ..cubicTo(75.8, 43.6, 52.4, 35.1, 55.7, 36.6)
      ..cubicTo(42.3, 42.8, 51.1, 5.4, 64.1, 6.2)
      ..cubicTo(60.5, 0, 58.3, 77.4, 50.2, 66.5)
      ..cubicTo(58.4, 47.4, 10.4, 33.1, 21.7, 19.6)
      ..close();

    final path_18 = Path()
      ..moveTo(40.2132, 58.4017)
      ..lineTo(26.2072, 112.5589)
      ..lineTo(-3.5633, 104.8598)
      ..lineTo(10.4427, 50.7025)
      ..close();

    final path_19 = Path()
      ..moveTo(-0.579, -20.4388)
      ..lineTo(-60.6085, -40.7577)
      ..lineTo(-51.8695, -66.5758)
      ..lineTo(8.1599, -46.2569)
      ..close();

    final path_20 = Path()
      ..moveTo(91.1761, 26.1954)
      ..cubicTo(91.8941, 25.4388, 94.242, 26.4993, 96.4158, 28.5623)
      ..cubicTo(98.5897, 30.6252, 99.7717, 32.9143, 99.0536, 33.671)
      ..cubicTo(98.3356, 34.4276, 95.9877, 33.3671, 93.8139, 31.3042)
      ..cubicTo(91.64, 29.2412, 90.458, 26.9521, 91.1761, 26.1954)
      ..close();

    final path_21 = Path()
      ..moveTo(178.1957, 1.9906)
      ..cubicTo(172.8974, 24.5864, 138.4901, 73.2335, 141.6482, 58.3838)
      ..cubicTo(136.5344, 61.2602, 140.7927, -11.1686, 153.1481, -8.8455)
      ..cubicTo(168.2784, -0.7166, 153.97, 54.1979, 163.4903, 52.933)
      ..cubicTo(151.894, 64.1925, 113.2328, 31.9431, 104.5709, 31.7124)
      ..cubicTo(93.3744, 28.4929, 139.4101, -41.9777, 134.3927, -29.8846)
      ..cubicTo(128.1885, -13.5531, 119.4105, -10.7263, 115.5045, -1.4454)
      ..cubicTo(110.5585, 4.7556, 170.634, 25.9985, 186.0132, 28.3446)
      ..cubicTo(199.5206, 32.068, 148.5039, 26.7162, 143.4977, 35.1349)
      ..cubicTo(152.0157, 35.9211, 108.8333, 51.4117, 110.88, 51.0625)
      ..cubicTo(114.9201, 56.1296, 150.1829, 65.3467, 153.5534, 62.5003)
      ..close();

    final path_22 = Path()
      ..moveTo(-21.2515, 43.6288)
      ..lineTo(-24.4, 59.1038)
      ..cubicTo(-24.6773, 60.4667, -25.7586, 61.399, -26.8132, 61.1844)
      ..lineTo(-46.8772, 57.1024)
      ..cubicTo(-47.9318, 56.8878, -48.5629, 55.6071, -48.2856, 54.2442)
      ..lineTo(-45.1372, 38.7692)
      ..cubicTo(-44.8599, 37.4063, -43.7786, 36.474, -42.724, 36.6886)
      ..lineTo(-22.66, 40.7706)
      ..cubicTo(-21.6054, 40.9852, -20.9743, 42.2659, -21.2515, 43.6288)
      ..close();

    final path_23 = Path()
      ..moveTo(47.6, 84.5)
      ..cubicTo(48.8694, 84.5, 49.9, 85.5306, 49.9, 86.8)
      ..cubicTo(49.9, 88.0694, 48.8694, 89.1, 47.6, 89.1)
      ..cubicTo(46.3306, 89.1, 45.3, 88.0694, 45.3, 86.8)
      ..cubicTo(45.3, 85.5306, 46.3306, 84.5, 47.6, 84.5)
      ..close();

    final path_24 = Path()
      ..moveTo(-56.7825, -57.5804)
      ..cubicTo(-67.495, -59.0912, 50.7909, 51.7919, 44.6786, 39.8598)
      ..cubicTo(49.5761, 45.0066, -48.5832, -21.8892, -56.3557, -33.4853)
      ..cubicTo(-63.3141, -36.1333, -37.2447, 13.6132, -19.7467, 34.1335)
      ..cubicTo(-17.6569, 35.6475, -16.8804, 45.5026, -37.1907, 23.9541)
      ..cubicTo(-33.7629, 23.7446, -14.9882, 36.252, 5.4859, 46.6482)
      ..cubicTo(-3.2228, 34.0341, 41.1685, 66.4436, 44.1132, 74.2623)
      ..cubicTo(66.1355, 86.4646, 19.793, 14.552, 10.4626, 6.6485)
      ..close();

    final path_25 = Path()
      ..moveTo(107.7097, 56.9671)
      ..lineTo(183.1647, 47.5687)
      ..lineTo(185.9581, 69.9954)
      ..lineTo(110.5031, 79.3938)
      ..close();

    final path_26 = Path()
      ..moveTo(-0.1374, -63.3195)
      ..cubicTo(-28.7362, -62.9689, 63.0566, -108.1758, 54.7739, -121.6798)
      ..cubicTo(33.7255, -110.9842, 59.3195, -129.6712, 70.4003, -120.9954)
      ..cubicTo(75.2414, -117.5485, -7.0479, -18.6262, 5.8381, -24.7189)
      ..cubicTo(-5.9599, -17.441, -18.493, -56.4465, -32.3692, -62.1009)
      ..cubicTo(-10.8513, -59.6347, 0.7389, -81.6851, 5.1406, -83.129)
      ..cubicTo(12.0324, -76.8277, -24.1942, -45.7843, -26.5039, -48.8348)
      ..cubicTo(-29.3695, -25.1736, 70.8626, 2.4266, 70.6335, -4.4756)
      ..cubicTo(97.979, -6.5706, 111.9014, -41.8328, 108.7603, -59.0425)
      ..close();

    final path_27 = Path()
      ..moveTo(163.7166, 139.161)
      ..cubicTo(164.2325, 138.6783, 165.8453, 139.5623, 167.316, 141.134)
      ..cubicTo(168.7867, 142.7057, 169.562, 144.3735, 169.0462, 144.8562)
      ..cubicTo(168.5303, 145.3389, 166.9175, 144.4548, 165.4468, 142.8832)
      ..cubicTo(163.9761, 141.3115, 163.2008, 139.6437, 163.7166, 139.161)
      ..close();

    final path_28 = Path()
      ..moveTo(78.0908, 191.7405)
      ..cubicTo(79.8579, 195.064, 78.2245, 199.3936, 74.4454, 201.403)
      ..cubicTo(70.6663, 203.4124, 66.1634, 202.3455, 64.3963, 199.022)
      ..cubicTo(62.6292, 195.6985, 64.2627, 191.3689, 68.0418, 189.3596)
      ..cubicTo(71.8209, 187.3502, 76.3237, 188.417, 78.0908, 191.7405)
      ..close();

    final path_29 = Path()
      ..moveTo(32.8983, -36.0262)
      ..cubicTo(37.9703, -55.0005, 82.4245, -59.6115, 75.4758, -63.4634)
      ..cubicTo(65.8341, -50.2307, 34.9515, -3.0803, 49.0727, -24.7183)
      ..cubicTo(56.2762, -16.0599, 42.0183, -78.3317, 45.0918, -96.2841)
      ..cubicTo(55.3572, -85.9377, 64.0572, -51.5661, 66.9381, -43.1097)
      ..cubicTo(62.1983, -65.7622, 41.1213, -156.4673, 48.9567, -160.025)
      ..cubicTo(33.9934, -145.4736, 76.244, -181.2145, 73.3847, -162.8668)
      ..cubicTo(75.4444, -136.7122, 19.9447, -81.2377, 20.9554, -65.3176);

    final path_30 = Path()
      ..moveTo(-37.6082, -19.4958)
      ..cubicTo(-41.1206, -18.2589, -44.8022, -19.6118, -45.8246, -22.5151)
      ..cubicTo(-46.847, -25.4183, -44.8255, -28.7796, -41.3131, -30.0165)
      ..cubicTo(-37.8008, -31.2534, -34.1192, -29.9005, -33.0968, -26.9973)
      ..cubicTo(-32.0744, -24.094, -34.0959, -20.7327, -37.6082, -19.4958)
      ..close();

    final path_31 = Path()
      ..moveTo(43.913, 1.3463)
      ..cubicTo(43.3043, -1.8447, 49.7666, -5.7625, 58.3351, -7.397)
      ..cubicTo(66.9036, -9.0315, 74.3544, -7.7678, 74.9631, -4.5768)
      ..cubicTo(75.5718, -1.3858, 69.1095, 2.532, 60.541, 4.1665)
      ..cubicTo(51.9725, 5.801, 44.5217, 4.5373, 43.913, 1.3463)
      ..close();

    final path_32 = Path()
      ..moveTo(99.2089, -3.8269)
      ..cubicTo(76.3064, 8.8285, 165.0867, -85.7444, 162.0305, -86.4882)
      ..cubicTo(186.5575, -88.3969, 203.4823, 18.2609, 214.3096, 5.4882)
      ..cubicTo(206.9605, -12.7411, 108.5548, 46.4885, 131.941, 54.8619)
      ..cubicTo(95.1019, 51.3108, 192.6948, 39.1098, 211.391, 44.7525)
      ..cubicTo(212.3701, 49.6597, 138.441, -21.1509, 125.3786, -31.6114)
      ..cubicTo(87.8564, -25.067, 80.0207, -126.5426, 94.2592, -113.9085)
      ..cubicTo(89.0915, -84.7381, 115.6663, -50.3364, 147.8056, -59.8597)
      ..cubicTo(155.7352, -26.8762, 107.4871, -89.7186, 107.1704, -111.2134)
      ..cubicTo(115.8306, -93.9167, 78.4077, -122.0377, 78.4272, -101.3503)
      ..cubicTo(73.3462, -107.9015, 171.7454, 46.8562, 157.5384, 17.7591)
      ..close();

    final path_33 = Path()
      ..moveTo(81.6002, 127.5863)
      ..lineTo(80.6076, 120.0464)
      ..cubicTo(81.8213, 129.2655, 74.1064, 137.8956, 63.3902, 139.3064)
      ..lineTo(81.5931, 136.91)
      ..cubicTo(70.8769, 138.3208, 61.1913, 131.9815, 59.9776, 122.7623)
      ..lineTo(60.9702, 130.3023)
      ..cubicTo(59.7565, 121.0832, 67.4713, 112.453, 78.1876, 111.0422)
      ..lineTo(59.9846, 113.4387)
      ..cubicTo(70.7009, 112.0278, 80.3865, 118.3672, 81.6002, 127.5863)
      ..close();

    final path_34 = Path()
      ..moveTo(62.2, 57.6)
      ..cubicTo(81.8, 41.2, 67.2, 85, 80.4, 84.7)
      ..cubicTo(93.5, 90.4, 37.8, 3.1, 35.8, 14.9)
      ..cubicTo(27.8, 6.3, 76, 97.2, 61, 99.9)
      ..cubicTo(80.9, 100, 72.8, 82.2, 78.6, 74.3)
      ..cubicTo(67.8, 89.5, 29.8, 24.9, 27.1, 17.1)
      ..cubicTo(10.1, 0, 85.5, 100, 96.1, 98.1)
      ..close();

    final path_35 = Path()
      ..moveTo(23.0245, -44.665)
      ..cubicTo(16.5004, -51.8854, 14.8926, -61.0808, 19.4365, -65.1865)
      ..cubicTo(23.9804, -69.2923, 32.9663, -66.7635, 39.4905, -59.5431)
      ..cubicTo(46.0146, -52.3226, 47.6224, -43.1272, 43.0785, -39.0215)
      ..cubicTo(38.5346, -34.9158, 29.5487, -37.4445, 23.0245, -44.665)
      ..close();

    final path_36 = Path()
      ..moveTo(67.6796, 3.9023)
      ..lineTo(67.933, 1.3177)
      ..cubicTo(68.3697, -3.1365, 73.4321, -6.291, 79.2309, -5.7225)
      ..lineTo(72.5698, -6.3756)
      ..cubicTo(78.3686, -5.807, 82.7219, -1.7292, 82.2852, 2.7249)
      ..lineTo(82.0317, 5.3095)
      ..cubicTo(81.595, 9.7636, 76.5326, 12.9182, 70.7338, 12.3496)
      ..lineTo(77.3949, 13.0028)
      ..cubicTo(71.5961, 12.4342, 67.2428, 8.3564, 67.6796, 3.9023)
      ..close();

    final path_37 = Path()
      ..moveTo(231.7928, 65.4755)
      ..cubicTo(215.7334, 91.2025, 121.3862, 124.5665, 118.0867, 110.2629)
      ..cubicTo(117.2199, 117.6598, 161.1275, 35.0352, 166.5282, 23.3757)
      ..cubicTo(157.5994, 4.3209, 209.2334, 35.9306, 221.4736, 10.0888)
      ..cubicTo(239.8023, -6.3142, 159.0508, 24.0675, 154.1758, 11.7327)
      ..cubicTo(178.8843, 13.758, 132.7365, 33.4491, 129.5232, 47.0988)
      ..cubicTo(151.5558, 56.4667, 179.642, 61.801, 193.6616, 47.7428)
      ..cubicTo(203.5859, 21.0066, 209.0033, 89.5341, 215.6208, 91.0158)
      ..cubicTo(196.8319, 98.1493, 249.9564, 67.1209, 245.9516, 63.4265)
      ..close();

    final path_38 = Path()
      ..moveTo(80.2013, 167.1159)
      ..lineTo(125.027, 172.8582)
      ..cubicTo(126.3146, 173.0232, 127.2595, 173.9411, 127.1358, 174.9068)
      ..lineTo(125.4547, 188.0296)
      ..cubicTo(125.331, 188.9953, 124.1852, 189.6454, 122.8976, 189.4804)
      ..lineTo(78.072, 183.7381)
      ..cubicTo(76.7844, 183.5732, 75.8395, 182.6552, 75.9632, 181.6896)
      ..lineTo(77.6442, 168.5668)
      ..cubicTo(77.7679, 167.6011, 78.9137, 166.951, 80.2013, 167.1159)
      ..close();

    final path_39 = Path()
      ..moveTo(-133.5664, 134.0079)
      ..cubicTo(-146.0152, 131.8345, -87.6193, 85.4943, -74.1492, 107.4798)
      ..cubicTo(-76.3708, 91.0766, -44.4693, 66.648, -41.14, 70.031)
      ..cubicTo(-58.6676, 82.2794, 10.8433, 180.1469, 2.1582, 191.9724)
      ..cubicTo(-10.4218, 204.4896, -16.8814, 148.2784, -25.1284, 144.0479)
      ..cubicTo(-8.4315, 144.0331, -1.509, 103.145, -21.5302, 112.5995)
      ..cubicTo(-4.8996, 129.0665, -51.8696, 176.041, -44.0728, 179.0814)
      ..cubicTo(-50.1676, 186.5139, -58.3495, 68.5389, -41.9434, 70.3375)
      ..cubicTo(-63.9601, 59.7842, -124.6498, 73.6327, -121.9321, 81.2213)
      ..cubicTo(-128.6552, 82.5379, -98.1974, 102.6953, -107.2613, 109.6717)
      ..cubicTo(-74.7912, 102.3906, -115.5446, 188.9856, -129.0695, 180.9806)
      ..close();

    final path_40 = Path()
      ..moveTo(148.4206, 50.7631)
      ..cubicTo(149.7316, 47.8597, 153.0322, 46.5122, 155.7867, 47.7559)
      ..cubicTo(158.5412, 48.9996, 159.7133, 52.3666, 158.4023, 55.27)
      ..cubicTo(157.0914, 58.1734, 153.7907, 59.5209, 151.0362, 58.2772)
      ..cubicTo(148.2817, 57.0334, 147.1097, 53.6665, 148.4206, 50.7631)
      ..close();

    final path_41 = Path()
      ..moveTo(189.5448, 138.3012)
      ..cubicTo(182.1606, 134.686, 182.519, 135.3046, 173.6546, 131.0201)
      ..cubicTo(149.2845, 112.774, 183.4409, 124.7881, 192.1654, 134.488)
      ..cubicTo(214.6597, 160.5125, 122.7303, 81.826, 122.5959, 79.2121)
      ..cubicTo(106.9839, 74.8922, 171.3496, 138.2559, 175.8741, 138.9201)
      ..cubicTo(153.2176, 126.6091, 224.0466, 156.9655, 233.5605, 158.7983)
      ..cubicTo(223.7085, 142.7855, 127.2406, 116.6053, 132.8982, 120.3169)
      ..cubicTo(147.7506, 135.7313, 175.3849, 127.1588, 185.6548, 131.1897)
      ..close();

    final path_42 = Path()
      ..moveTo(-47.457, 63.0908)
      ..cubicTo(-55.2023, 66.4907, -63.4398, 64.8104, -65.8407, 59.3408)
      ..cubicTo(-68.2417, 53.8712, -63.9029, 46.6703, -56.1576, 43.2703)
      ..cubicTo(-48.4123, 39.8704, -40.1748, 41.5507, -37.7739, 47.0203)
      ..cubicTo(-35.3729, 52.4899, -39.7118, 59.6908, -47.457, 63.0908)
      ..close();

    final path_43 = Path()
      ..moveTo(41.9997, 6.8399)
      ..cubicTo(49.6896, -1.5697, 76.9676, 56.9001, 76.1384, 71.8663)
      ..cubicTo(69.252, 74.3385, 68.6636, 46.9886, 76.4711, 52.3712)
      ..cubicTo(74.064, 63.6227, 75.6282, -1.9411, 80.1827, -10.8183)
      ..cubicTo(89.7557, -16.5498, 42.9154, 18.3865, 39.7215, 9.844)
      ..cubicTo(50.1509, 24.5979, 46.688, 15.3361, 48.4399, 13.4512)
      ..cubicTo(44.599, 8.7379, 82.0396, -9.0528, 81.821, 3.8403)
      ..close();

    final path_44 = Path()
      ..moveTo(80, 7.8)
      ..cubicTo(87.782, 7.8, 94.1, 14.118, 94.1, 21.9)
      ..cubicTo(94.1, 29.682, 87.782, 36, 80, 36)
      ..cubicTo(72.218, 36, 65.9, 29.682, 65.9, 21.9)
      ..cubicTo(65.9, 14.118, 72.218, 7.8, 80, 7.8)
      ..close();

    final path_45 = Path()
      ..moveTo(62.7, 44.4)
      ..cubicTo(64.5, 24.7, 39.2, 52.6, 38.5, 59.5)
      ..cubicTo(27.3, 65.2, 68.9, 64.3, 63, 75.6)
      ..cubicTo(72.6, 95.3, 70, 87.4, 68.4, 72.6)
      ..cubicTo(59.3, 87.9, 39.1, 83.1, 47.5, 97)
      ..cubicTo(37.8, 89.1, 29.4, 66.8, 22.4, 61.4)
      ..cubicTo(21.7, 60.5, 76.7, 18.2, 67.2, 8.9)
      ..cubicTo(73.5, 0, 11.6, 19.1, 17.7, 12.8)
      ..close();

    final path_46 = Path()
      ..moveTo(-95.7515, -13.5518)
      ..cubicTo(-98.6085, -17.9072, -65.3589, -14.2909, -65.3662, -16.9602)
      ..cubicTo(-55.7453, -23.3341, -99.9023, 9.5283, -98.971, 18.0136)
      ..cubicTo(-100.5799, 23.8963, -21.508, 35.5701, -8.0957, 30.6785)
      ..cubicTo(-4.3526, 36.0067, -95.1927, 16.9504, -97.0569, 8.4832)
      ..cubicTo(-99.4029, -1.0619, -41.4427, -1.9286, -42.9362, -6.9645)
      ..cubicTo(-36.9257, -7.3638, -9.3251, 39.8067, 1.5163, 35.7869)
      ..cubicTo(20.0748, 31.8828, -87.7735, 17.7348, -84.7339, 21.0436)
      ..cubicTo(-58.87, 20.3392, -69.5437, 34.9186, -51.2787, 34.4144)
      ..cubicTo(-75.6447, 37.2378, -86.1103, -9.0626, -72.5521, -0.106)
      ..cubicTo(-52.0285, -6.1519, 29.6989, 2.8539, 24.1149, -5.7887)
      ..close();

    final path_47 = Path()
      ..moveTo(52.3897, -35.1599)
      ..cubicTo(45.7314, -30.9412, 26.8828, -30.2118, 37.7917, -28.6683)
      ..cubicTo(44.3005, -18.7335, -9.0858, -11.9614, -6.0962, -13.0501)
      ..cubicTo(2.1319, 0.1405, 14.803, -28.7025, 16.9899, -32.0931)
      ..cubicTo(10.5133, -31.8997, 17.4893, -45.4981, 28.2023, -48.017)
      ..cubicTo(22.4026, -51.063, 10.5543, -41.7097, 10.4772, -35.9809)
      ..cubicTo(-0.7577, -32.9373, 1.9246, -27.0988, -1.6059, -19.6818)
      ..cubicTo(-7.7733, -17.0736, -4.5888, 1.888, 3.8662, 3.6397)
      ..cubicTo(7.694, 0.1914, 43.8335, -28.3746, 42.6274, -28.804)
      ..close();

    final path_48 = Path()
      ..moveTo(5.1, 21.6)
      ..cubicTo(0, 12.9, 17.2, 38.5, 4.8, 45.1)
      ..cubicTo(0, 25.4, 55, 24.1, 49.6, 21.7)
      ..cubicTo(52.9, 16.2, 82.8, 52.5, 71, 45.3)
      ..cubicTo(63.5, 65.1, 40, 86.5, 41.9, 89)
      ..cubicTo(34.6, 84, 38.3, 9.9, 32.3, 14.5)
      ..cubicTo(22.8, 16.6, 73.7, 43.8, 82.5, 53.9)
      ..cubicTo(97.2, 70.3, 22.6, 85.5, 34.6, 85.8)
      ..cubicTo(29.3, 100, 80.8, 55.9, 79.9, 46.3)
      ..cubicTo(71.7, 32.2, 68.6, 100, 71.5, 91.6)
      ..close();

    final path_49 = Path()
      ..moveTo(6.2, 89.8)
      ..cubicTo(6.9175, 89.8, 7.5, 90.3825, 7.5, 91.1)
      ..cubicTo(7.5, 91.8175, 6.9175, 92.4, 6.2, 92.4)
      ..cubicTo(5.4825, 92.4, 4.9, 91.8175, 4.9, 91.1)
      ..cubicTo(4.9, 90.3825, 5.4825, 89.8, 6.2, 89.8)
      ..close();

    final path_50 = Path()
      ..moveTo(22.4387, 24.4223)
      ..cubicTo(39.1405, 9.4481, 55.8523, 5.9545, 53.2836, 22.4762)
      ..cubicTo(33.4441, 39.3466, 47.5716, -41.3139, 42.7885, -27.2216)
      ..cubicTo(48.4477, -47.9258, 86.6781, 4.8019, 81.5704, 11.9669)
      ..cubicTo(76.0949, -8.0962, 85.4509, -59.847, 89.0571, -48.8902)
      ..cubicTo(72.3116, -33.7989, 50.173, -12.45, 46.9049, -18.743)
      ..cubicTo(39.5737, -1.7333, 48.7822, 35.0724, 44.9587, 28.0379)
      ..close();

    final path_51 = Path()
      ..moveTo(123.6559, 49.8889)
      ..cubicTo(124.4846, 45.8151, 152.9893, 121.607, 149.9188, 110.894)
      ..cubicTo(131.8875, 109.355, 128.2892, 91.9306, 130.5349, 88.5086)
      ..cubicTo(118.0804, 74.2666, 118.3561, 97.0083, 118.8229, 94.8875)
      ..cubicTo(107.4234, 99.049, 172.6542, 81.2069, 180.213, 77.525)
      ..cubicTo(193.9492, 75.2906, 137.6952, 43.5634, 140.1228, 55.8204)
      ..cubicTo(145.9918, 57.0751, 120.1474, 57.7361, 115.195, 55.1863)
      ..cubicTo(110.5807, 48.4895, 139.4264, 64.4908, 149.2646, 72.2727)
      ..close();

    final path_52 = Path()
      ..moveTo(65.6589, 52.4583)
      ..cubicTo(72.3959, 41.9721, 96.3075, -101.8923, 88.7685, -81.1218)
      ..cubicTo(91.9091, -40.6879, 39.7864, 26.8411, 23.2874, 5.7861)
      ..cubicTo(32.1712, 19.9847, 164.635, -2.8459, 159.8191, -1.9023)
      ..cubicTo(169.9921, 4.9195, 117.8234, -20.0731, 119.6488, -30.4147)
      ..cubicTo(124.5416, -52.8197, 82.4061, 56.0424, 79.5923, 49.9824)
      ..cubicTo(82.0193, 65.6078, 131.9801, 24.2223, 129.4756, 5.623)
      ..cubicTo(150.0377, -6.6156, 98.2824, -32.1097, 92.6935, -24.3618)
      ..cubicTo(103.7823, -29.2002, 93.7418, 21.6242, 84.6183, 36.1354)
      ..close();

    final path_53 = Path()
      ..moveTo(163.4247, 6.3898)
      ..cubicTo(168.2617, 35.2474, 191.6692, 79.1819, 171.9985, 60.4873)
      ..cubicTo(167.7764, 63.6107, 105.5141, 11.1669, 108.8519, 30.4395)
      ..cubicTo(97.2014, 58.9375, 139.9564, 18.3432, 140.1951, 3.7705)
      ..cubicTo(132.9724, 6.5442, 120.1087, 120.2611, 118.2971, 137.0314)
      ..cubicTo(128.9906, 133.3017, 201.9202, 131.8372, 198.686, 137.0409)
      ..cubicTo(190.0506, 162.5521, 162.0065, 76.1781, 167.9045, 66.712)
      ..cubicTo(172.9756, 51.9846, 120.7162, 180.0816, 127.9112, 174.5711)
      ..cubicTo(138.3152, 156.6104, 140.8277, 4.1844, 134.0255, 34.0916)
      ..cubicTo(137.5898, 23.3079, 143.0583, 61.9895, 156.9419, 86.787)
      ..cubicTo(158.0136, 111.3887, 174.3603, 78.8526, 184.371, 74.5268)
      ..close();

    final path_54 = Path()
      ..moveTo(121.5808, 161.3943)
      ..lineTo(152.8293, 146.4225)
      ..lineTo(185.9422, 215.5344)
      ..lineTo(154.6937, 230.5062)
      ..close();

    final path_55 = Path()
      ..moveTo(68.2, 33.1)
      ..cubicTo(71.4563, 33.1, 74.1, 35.7437, 74.1, 39)
      ..cubicTo(74.1, 42.2563, 71.4563, 44.9, 68.2, 44.9)
      ..cubicTo(64.9437, 44.9, 62.3, 42.2563, 62.3, 39)
      ..cubicTo(62.3, 35.7437, 64.9437, 33.1, 68.2, 33.1)
      ..close();

    final path_56 = Path()
      ..moveTo(20.5808, 124.7066)
      ..cubicTo(43.3945, 105.7224, 64.2527, 4.0634, 58.6164, 15.6675)
      ..cubicTo(35.7689, 4.2902, 0.0534, 95.1948, 13.9545, 98.3336)
      ..cubicTo(8.1868, 72.6724, -71.3577, 38.2161, -58.6768, 31.2187)
      ..cubicTo(-37.0506, 57.9423, 59.336, 110.9637, 39.0826, 108.3133)
      ..cubicTo(14.0289, 86.4756, 67.7948, 38.1553, 55.6895, 15.7073)
      ..cubicTo(67.36, 15.1064, 34.6115, 76.4929, 33.5086, 88.1559)
      ..close();

    final path_57 = Path()
      ..moveTo(57.6932, 151.9208)
      ..lineTo(79.8954, 164.5847)
      ..cubicTo(82.7546, 166.2155, 84.2274, 169.0272, 83.1823, 170.8595)
      ..lineTo(80.6124, 175.3651)
      ..cubicTo(79.5672, 177.1974, 76.3974, 177.361, 73.5382, 175.7301)
      ..lineTo(51.336, 163.0662)
      ..cubicTo(48.4768, 161.4353, 47.004, 158.6237, 48.0491, 156.7914)
      ..lineTo(50.6191, 152.2858)
      ..cubicTo(51.6642, 150.4534, 54.834, 150.2899, 57.6932, 151.9208)
      ..close();

    final path_58 = Path()
      ..moveTo(174.5739, 172.5669)
      ..cubicTo(160.0975, 167.5885, 102.4497, 114.0467, 101.8355, 121.9004)
      ..cubicTo(98.5221, 143.8948, 141.4675, 92.3138, 152.1606, 94.6159)
      ..cubicTo(151.4669, 88.2051, 137.8378, 105.2701, 155.2085, 96.5089)
      ..cubicTo(187.7078, 114.3685, 100.218, 95.2338, 119.8741, 93.4833)
      ..cubicTo(95.7711, 96.2979, 209.2505, 80.2736, 217.9179, 89.957)
      ..cubicTo(250.2329, 62.8248, 260.5598, 163.9313, 248.4815, 145.6517)
      ..cubicTo(238.6774, 159.7655, 202.167, 183.009, 209.8295, 180.536)
      ..cubicTo(218.1806, 181.1813, 171.3722, 84.6574, 147.2574, 103.2507)
      ..cubicTo(154.5623, 106.9711, 257.2695, 83.9842, 238.5173, 102.4243)
      ..close();

    final path_59 = Path()
      ..moveTo(-63.2784, 49.6868)
      ..lineTo(-69.0936, 51.0722)
      ..cubicTo(-78.1982, 53.2412, -87.1488, 48.4586, -89.0689, 40.3988)
      ..lineTo(-90.6458, 33.7801)
      ..cubicTo(-92.5659, 25.7203, -86.733, 17.4158, -77.6284, 15.2468)
      ..lineTo(-71.8132, 13.8614)
      ..cubicTo(-62.7086, 11.6924, -53.7579, 16.4749, -51.8378, 24.5347)
      ..lineTo(-50.261, 31.1535)
      ..cubicTo(-48.3409, 39.2133, -54.1738, 47.5178, -63.2784, 49.6868)
      ..close();

    final path_60 = Path()
      ..moveTo(3.9711, -70.165)
      ..cubicTo(-5.7213, -98.4824, -1.5367, -114.6329, 4.5261, -111.9668)
      ..cubicTo(2.2345, -133.2344, 48.4926, -43.6106, 50.5652, -35.2501)
      ..cubicTo(47.678, -42.7504, 17.9912, -105.055, 14.6736, -112.3566)
      ..cubicTo(9.6509, -97.8359, 34.2726, -62.5971, 28.2595, -54.0527)
      ..cubicTo(37.1168, -73.0061, 45.3215, -127.2542, 40.2684, -136.7191)
      ..cubicTo(33.6066, -136.3657, 55.6454, 15.647, 57.3516, 14.6978)
      ..cubicTo(50.964, 11.5969, 6.9708, -121.8686, 1.2979, -112.735)
      ..close();

    final path_61 = Path()
      ..moveTo(20.3579, 140.3733)
      ..cubicTo(17.7714, 160.8955, -1.6377, 179.263, 10.8918, 182.6407)
      ..cubicTo(25.0283, 176.5973, -31.252, 185.2174, -24.3403, 193.163)
      ..cubicTo(-11.8798, 206.5801, -38.9087, 160.5347, -38.1354, 153.0764)
      ..cubicTo(-22.0841, 155.288, -62.6909, 127.0052, -61.8823, 131.0998)
      ..cubicTo(-57.5461, 124.2275, 16.1179, 151.8899, 13.9214, 151.3788)
      ..cubicTo(15.2066, 137.2128, -41.4087, 155.6871, -56.428, 151.0007)
      ..cubicTo(-43.2808, 154.1867, -11.0072, 129.3429, -17.7045, 128.6951)
      ..cubicTo(-3.6488, 138.2209, 2.1593, 136.272, -6.222, 130.0729)
      ..cubicTo(11.4604, 141.6135, -16.4406, 132.2588, -26.4845, 130.9214)
      ..close();

    final path_62 = Path()
      ..moveTo(104.9198, -12.5721)
      ..lineTo(105.642, -13.659)
      ..cubicTo(110.3187, -20.698, 117.7283, -24.0124, 122.1782, -21.0559)
      ..lineTo(118.7882, -23.3082)
      ..cubicTo(123.2381, -20.3517, 123.054, -12.2366, 118.3774, -5.1977)
      ..lineTo(117.6552, -4.1107)
      ..cubicTo(112.9785, 2.9283, 105.5689, 6.2427, 101.119, 3.2862)
      ..lineTo(104.509, 5.5385)
      ..cubicTo(100.0591, 2.5819, 100.2431, -5.5331, 104.9198, -12.5721)
      ..close();

    final path_63 = Path()
      ..moveTo(36.9, 3.9)
      ..cubicTo(40, 0, 72.3, 25.2, 72.8, 23.5)
      ..cubicTo(88.9, 37, 72.4, 36.1, 74.5, 50)
      ..cubicTo(60.2, 31.5, 81.2, 0, 76.2, 6.5)
      ..cubicTo(68.8, 11.6, 31.5, 22.4, 31.2, 16.3)
      ..cubicTo(33.7, 25.9, 71.5, 5.7, 68.9, 16.6)
      ..cubicTo(56.5, 11.3, 70, 39, 57.6, 46.8)
      ..cubicTo(76.8, 64.8, 46.8, 57.6, 54.3, 65.6)
      ..cubicTo(60.8, 82.5, 80.7, 34.2, 87.6, 35.9)
      ..cubicTo(92.6, 32.3, 73.8, 75.7, 59.6, 71.2)
      ..cubicTo(74.5, 62, 100, 10, 91.7, 4.1)
      ..close();

    final path_64 = Path()
      ..moveTo(99.0682, -87.135)
      ..cubicTo(97.1162, -97.7704, 103.8382, -107.9297, 114.0698, -109.8075)
      ..cubicTo(124.3014, -111.6854, 134.1929, -104.5753, 136.1449, -93.9398)
      ..cubicTo(138.0969, -83.3043, 131.3748, -73.1451, 121.1433, -71.2673)
      ..cubicTo(110.9117, -69.3894, 101.0201, -76.4995, 99.0682, -87.135)
      ..close();

    final path_65 = Path()
      ..moveTo(47.1709, -26.8368)
      ..cubicTo(47.1457, -49.2681, 51.8012, -108.1348, 42.1732, -118.5216)
      ..cubicTo(34.166, -112.7938, 6.6407, -97.256, 17.1135, -112.0147)
      ..cubicTo(36.2368, -141.0868, 30.4547, -25.6395, 46.4455, -44.6327)
      ..cubicTo(49.8194, -68.0098, 64.6374, -88.2944, 68.003, -85.6529)
      ..cubicTo(61.2296, -114.0559, 17.4347, -145.1528, 24.2638, -149.0919)
      ..cubicTo(17.8018, -146.782, 0.2776, -46.4776, 5.6049, -61.7111)
      ..cubicTo(-5.0398, -42.3691, 22.1714, -12.9552, 24.4091, 9.9747);

    final path_66 = Path()
      ..moveTo(69.4558, 58.8948)
      ..cubicTo(69.4772, 58.7967, 69.6311, 58.7468, 69.7994, 58.7834)
      ..cubicTo(69.9676, 58.8201, 70.0869, 58.9296, 70.0655, 59.0277)
      ..cubicTo(70.0441, 59.1259, 69.8901, 59.1758, 69.7219, 59.1391)
      ..cubicTo(69.5536, 59.1024, 69.4344, 58.9929, 69.4558, 58.8948)
      ..close();

    final path_67 = Path()
      ..moveTo(39.2435, 0.8116)
      ..cubicTo(39.3554, -23.9758, 35.6429, -43.7239, 29.1211, -43.8309)
      ..cubicTo(18.3867, -64.7262, 54.9176, -10.6085, 49.6016, -27.9962)
      ..cubicTo(36.3743, -40.8322, 81.8537, 40.7179, 75.342, 38.103)
      ..cubicTo(70.1513, 35.4164, 29.703, -10.6891, 28.0827, -2.2823)
      ..cubicTo(27.7174, 0.4715, 14.7675, 8.4836, 14.6585, 25.9022)
      ..cubicTo(17.6016, 42.6218, 18.5469, -89.085, 21.4788, -83.8563)
      ..cubicTo(20.5636, -55.6042, 38.5918, 48.5894, 32.3072, 38.3962)
      ..cubicTo(35.3117, 45.6677, 27.0153, 19.8229, 32.9036, 34.6942)
      ..cubicTo(36.1159, 53.4021, 18.8632, -56.901, 12.408, -43.0273)
      ..close();

    final path_68 = Path()
      ..moveTo(93.3419, -108.8527)
      ..lineTo(93.098, -111.4332)
      ..cubicTo(91.5161, -128.1678, 97.9475, -142.4834, 107.4511, -143.3818)
      ..lineTo(90.2318, -141.7541)
      ..cubicTo(99.7354, -142.6524, 108.7353, -129.7955, 110.3172, -113.0609)
      ..lineTo(110.5611, -110.4804)
      ..cubicTo(112.143, -93.7459, 105.7116, -79.4303, 96.2081, -78.5319)
      ..lineTo(113.4273, -80.1596)
      ..cubicTo(103.9238, -79.2613, 94.9238, -92.1182, 93.3419, -108.8527)
      ..close();

    final path_69 = Path()
      ..moveTo(54.8, 2.3)
      ..cubicTo(47.5, 17.4, 39.5, 62.6, 35.5, 53.7)
      ..cubicTo(16.5, 65.7, 25.3, 71.7, 11.2, 82.3)
      ..cubicTo(17, 94.5, 55, 37.6, 59.4, 27.1)
      ..cubicTo(42.2, 46.4, 13, 100, 26.4, 97)
      ..cubicTo(16.3, 87.2, 77.4, 82.2, 81.3, 93.6)
      ..cubicTo(82.1, 79.1, 13.4, 83.2, 14.8, 78)
      ..close();

    final path_70 = Path()
      ..moveTo(138.4874, 30.5837)
      ..cubicTo(105.366, -3.1429, 168.7424, -100.7465, 187.1512, -86.0204)
      ..cubicTo(173.3624, -108.1985, 174.1214, -35.4505, 194.9776, -63.2002)
      ..cubicTo(190.3072, -65.3585, 237.9481, 37.4007, 239.2598, 30.872)
      ..cubicTo(214.1067, 10.7396, 221.1376, -65.2775, 230.094, -61.7294)
      ..cubicTo(203.1427, -74.3318, 134.734, -75.7805, 134.0632, -104.3935)
      ..cubicTo(137.2354, -112.7657, 170.1976, -49.2142, 153.1955, -63.9992)
      ..close();

    final path_71 = Path()
      ..moveTo(136.014, 30.1883)
      ..cubicTo(135.302, 41.7759, 139.1437, 91.859, 129.4258, 105.5516)
      ..cubicTo(133.9702, 107.4111, 132.1771, 81.3107, 136.0213, 67.0554)
      ..cubicTo(135.2864, 51.0449, 164.4209, 15.873, 157.7025, 11.5514)
      ..cubicTo(160.1397, 14.7967, 105.0973, 34.2786, 102.7227, 20.273)
      ..cubicTo(111.7716, 2.0686, 97.953, 39.785, 99.5584, 34.059)
      ..cubicTo(93.3816, 25.8601, 141.474, -6.0194, 134.9635, -7.1418)
      ..cubicTo(138.6445, -6.9606, 140.8149, 37.3498, 139.9551, 23.9641);

    final path_72 = Path()
      ..moveTo(27.5, 39.5)
      ..cubicTo(21.9, 50.4, 49, 64.1, 34.4, 72.3)
      ..cubicTo(47.4, 91.3, 84.2, 76.6, 88.7, 68)
      ..cubicTo(100, 67.9, 32.9, 48.4, 27.5, 60.9)
      ..cubicTo(22.3, 45.6, 34.7, 38.7, 48, 51.5)
      ..cubicTo(37.6, 63, 62.3, 31.3, 73.9, 25.8)
      ..cubicTo(75.4, 16.5, 31.4, 74.4, 37.5, 59.4)
      ..cubicTo(40, 79.2, 17.7, 40, 27.5, 26.6)
      ..cubicTo(13.2, 16, 76, 20.4, 75.5, 19.7);

    final path_73 = Path()
      ..moveTo(-19.138, 51.152)
      ..cubicTo(-10.4677, 66.0982, -0.6199, -43.4881, -5.8902, -47.2678)
      ..cubicTo(-28.0997, -53.9744, 20.9243, -54.5109, 2.7975, -66.2207)
      ..cubicTo(16.4403, -76.4732, -63.1783, -36.255, -56.457, -27.6065)
      ..cubicTo(-32.7164, -18.3123, -14.1578, -2.1991, -28.2696, 0.0278)
      ..cubicTo(-22.3216, -8.1584, -0.8759, -67.7262, -10.8547, -55.5433)
      ..cubicTo(-16.6183, -59.6341, 17.8606, -46.3813, 9.2543, -43.0143)
      ..cubicTo(8.0541, -19.441, 10.7119, -9.3001, 9.3992, 11.3891)
      ..cubicTo(27.4526, 5.2106, 51.1131, 16.7859, 50.6757, 21.9084)
      ..cubicTo(31.195, 20.8255, -6.0466, 12.7494, -13.7221, 8.6441)
      ..cubicTo(-21.3365, 5.7684, 22.8152, 60.3491, 5.4629, 54.8301)
      ..close();

    final path_74 = Path()
      ..moveTo(91.7983, 43.0469)
      ..cubicTo(100.0122, 36.2311, 77.5622, 27.0173, 71.0016, 27.8201)
      ..cubicTo(72.9436, 4.2561, 88.2113, 52.4661, 87.6863, 63.6637)
      ..cubicTo(89.0082, 76.9824, 83.7659, -18.2321, 89.5026, -30.9437)
      ..cubicTo(76.7378, -9.4797, 94.3151, 87.3207, 94.2013, 80.2122)
      ..cubicTo(90.4383, 65.1146, 104.173, 7.9358, 111.4726, 10.3091)
      ..cubicTo(129.2959, -8.3239, 99.0755, 78.6841, 101.8329, 62.5985)
      ..cubicTo(96.6613, 52.0037, 152.6081, -22.5877, 157.4159, -37.5922)
      ..cubicTo(139.9283, -29.9287, 52.9791, 55.8555, 52.6037, 65.9845)
      ..cubicTo(53.6379, 45.712, 143.5243, -22.6234, 145.6143, -20.7019)
      ..cubicTo(146.8033, -34.336, 88.1041, 51.7539, 82.5048, 62.2431)
      ..close();

    final path_75 = Path()
      ..moveTo(156.3382, 3.6392)
      ..lineTo(155.6808, 4.3875)
      ..cubicTo(160.2461, -0.8091, 173.2547, 3.144, 184.7123, 13.2097)
      ..lineTo(178.2507, 7.533)
      ..cubicTo(189.7082, 17.5988, 195.3039, 29.9898, 190.7385, 35.1865)
      ..lineTo(191.3959, 34.4382)
      ..cubicTo(186.8306, 39.6348, 173.822, 35.6817, 162.3644, 25.616)
      ..lineTo(168.826, 31.2926)
      ..cubicTo(157.3685, 21.2269, 151.7728, 8.8358, 156.3382, 3.6392)
      ..close();

    final path_76 = Path()
      ..moveTo(-7.4128, 92.4407)
      ..cubicTo(2.1068, 78.499, -15.7544, 122.2386, -10.5615, 137.6701)
      ..cubicTo(4.7437, 142.9123, 34.6556, 186.2106, 30.4497, 180.4141)
      ..cubicTo(46.9269, 163.5213, 23.3372, 217.9283, 32.046, 217.2761)
      ..cubicTo(41.505, 211.8694, 5.3325, 166.951, 11.5215, 155.423)
      ..cubicTo(0.7801, 153.2968, 4.0436, 34.9065, 1.4455, 55.4337)
      ..cubicTo(0.047, 48.6627, -7.8366, 170.2854, -2.6234, 188.9052)
      ..cubicTo(13.577, 187.446, 22.8283, 134.2435, 14.2031, 155.6054)
      ..cubicTo(1.8103, 126.9439, 2.9954, 66.0277, 9.5007, 41.4643)
      ..cubicTo(32.4635, 33.0194, 83.8215, 122.328, 86.9654, 111.5064)
      ..cubicTo(88.9505, 84.0386, 36.103, 76.2431, 30.312, 55.2676)
      ..close();

    final path_77 = Path()
      ..moveTo(-87.2703, 171.5566)
      ..cubicTo(-64.3995, 188.7795, -35.0085, 173.1673, -59.1689, 174.2615)
      ..cubicTo(-86.7136, 151.1612, -0.993, 263.0886, -15.0817, 261.0136)
      ..cubicTo(-23.319, 254.3122, 4.2817, 113.2407, 16.381, 90.8728)
      ..cubicTo(10.2001, 93.0573, 7.6429, 183.658, 10.0213, 193.695)
      ..cubicTo(23.4628, 162.0444, 56.4247, 148.5468, 66.0554, 139.2881)
      ..cubicTo(56.2909, 179.6609, -101.4697, 154.3729, -81.5596, 146.6591)
      ..cubicTo(-82.4212, 134.1014, 43.5769, 216.3498, 28.3174, 198.8965)
      ..cubicTo(22.4931, 215.8958, 80.7133, 246.6603, 85.7024, 240.9373)
      ..cubicTo(81.0278, 246.521, 56.3192, 91.8445, 59.1506, 117.7628)
      ..close();

    final path_78 = Path()
      ..moveTo(-11.2401, -32.9048)
      ..cubicTo(-15.4082, -32.9121, -18.7828, -38.2583, -18.7713, -44.836)
      ..cubicTo(-18.7599, -51.4137, -15.3666, -56.7481, -11.1985, -56.7408)
      ..cubicTo(-7.0305, -56.7335, -3.6559, -51.3873, -3.6674, -44.8096)
      ..cubicTo(-3.6788, -38.2319, -7.0721, -32.8975, -11.2401, -32.9048)
      ..close();

    final path_79 = Path()
      ..moveTo(86.7, 39.2)
      ..cubicTo(89.7, 53.5, 11.6, 64.3, 15.2, 73.7)
      ..cubicTo(30.2, 75.5, 94.4, 39.5, 97.1, 43.2)
      ..cubicTo(90.5, 49.7, 93.7, 56.8, 86.5, 69.5)
      ..cubicTo(76, 52.4, 92.6, 78.4, 88.6, 73.7)
      ..cubicTo(96.3, 86.7, 59.9, 69, 62.2, 82.7)
      ..cubicTo(59.3, 79.9, 19, 9.9, 15, 20)
      ..cubicTo(14.9, 8.4, 100, 50.3, 93.5, 50.3)
      ..cubicTo(100, 58.2, 63.6, 79.1, 62.6, 78.5)
      ..close();

    final path_80 = Path()
      ..moveTo(-10.9191, 64.4125)
      ..cubicTo(-11.1511, 64.259, -11.0364, 63.6766, -10.6633, 63.1129)
      ..cubicTo(-10.2901, 62.5491, -9.7988, 62.216, -9.5669, 62.3695)
      ..cubicTo(-9.3349, 62.5231, -9.4495, 63.1054, -9.8227, 63.6692)
      ..cubicTo(-10.1959, 64.233, -10.6871, 64.5661, -10.9191, 64.4125)
      ..close();

    final path_81 = Path()
      ..moveTo(-17.5901, 43.7611)
      ..cubicTo(-12.677, 53.329, -44.0365, 95.3002, -36.0268, 95.6614)
      ..cubicTo(-44.8094, 80.9961, -3.928, 63.3839, -9.4505, 64.4511)
      ..cubicTo(-1.8512, 76.6647, -48.3402, 47.5197, -39.1504, 42.461)
      ..cubicTo(-35.5385, 51.92, -6.3185, 77.4851, 3.2157, 78.3644)
      ..cubicTo(7.1183, 88.261, 9.3596, 98.5261, 5.2202, 93.6924)
      ..cubicTo(5.3266, 105.2595, -14.2891, 70.2775, -9.241, 79.7135)
      ..cubicTo(-20.0175, 82.1501, 16.6614, 57.9776, 10.9625, 57.774)
      ..cubicTo(3.2121, 52.2964, -42.2324, 91.5919, -41.6967, 92.7627)
      ..cubicTo(-30.3183, 101.095, -25.7827, 81.5407, -17.0766, 81.5665)
      ..close();

    final path_82 = Path()
      ..moveTo(-3.7808, 77.9866)
      ..lineTo(-36.15, 79.3999)
      ..lineTo(-37.0173, 59.5358)
      ..lineTo(-4.6481, 58.1225)
      ..close();

    final path_83 = Path()
      ..moveTo(57.3, 6.3)
      ..cubicTo(42.1, 8.4, 82.3, 17.6, 78.7, 12)
      ..cubicTo(92.1, 30.6, 100, 79.8, 94.4, 77.4)
      ..cubicTo(100, 87.1, 32.8, 11.4, 44.9, 9.5)
      ..cubicTo(31.1, 25.9, 20.2, 82.7, 29, 82.2)
      ..cubicTo(11.8, 75, 21.1, 55.3, 25.7, 41.7)
      ..cubicTo(12.6, 30.1, 69, 70.6, 81.6, 83.7)
      ..cubicTo(98.6, 66.7, 64, 80.8, 50, 93.4)
      ..cubicTo(59.1, 79.1, 76.2, 3.4, 79.5, 1.5)
      ..cubicTo(90.3, 9, 81.4, 82.9, 85.3, 91.2)
      ..cubicTo(85.1, 100, 45.2, 23.9, 54.9, 26.1)
      ..close();

    final path_84 = Path()
      ..moveTo(-29.9203, -63.319)
      ..cubicTo(-5.028, -68.3071, -72.145, -13.715, -59.8609, 6.515)
      ..cubicTo(-49.087, 16.1881, -28.701, -139.8557, -34.1115, -131.3428)
      ..cubicTo(-57.3828, -165.7116, -63.2254, -58.1601, -53.1891, -45.6374)
      ..cubicTo(-38.3651, -51.5407, -17.2486, 18.4703, -34.0889, 9.7168)
      ..cubicTo(-12.0749, 18.8411, 31.2577, -115.0474, 47.9916, -91.7894)
      ..cubicTo(66.1033, -82.1708, -9.5739, -36.5127, -10.027, -35.7712)
      ..cubicTo(-4.1687, -43.0911, -29.311, 4.448, -11.401, 15.0195)
      ..close();

    final path_85 = Path()
      ..moveTo(12.9, 26.6)
      ..cubicTo(1.7, 17.6, 42.9, 42.5, 42.9, 56.9)
      ..cubicTo(57.5, 75.6, 83.4, 50.9, 69.8, 47.1)
      ..cubicTo(59.8, 43.4, 82.8, 31, 78.5, 36)
      ..cubicTo(89.7, 37.7, 78.5, 26, 76.7, 23.8)
      ..cubicTo(73.6, 10, 34.2, 37.2, 46, 26.9)
      ..cubicTo(58.9, 32.3, 96.5, 100, 87.5, 97)
      ..cubicTo(94.7, 89.9, 41.4, 37.9, 41.6, 30)
      ..cubicTo(44.6, 19.9, 61.8, 77.7, 64.2, 64.8)
      ..cubicTo(67.6, 75.1, 48.9, 48.2, 44.6, 44.8)
      ..close();

    final path_86 = Path()
      ..moveTo(11.8776, 37.2119)
      ..cubicTo(19.0513, 29.2894, -14.2922, 65.7989, -12.8021, 73.7122)
      ..cubicTo(-6.5953, 85.0962, 20.459, 89.9424, 24.9225, 91.9577)
      ..cubicTo(13.4247, 85.5038, 5.5692, 26.0596, 6.1811, 29.1992)
      ..cubicTo(23.1619, 38.6788, 29.1361, 83.1776, 21.1401, 80.5681)
      ..cubicTo(31.5145, 91.5146, 21.2519, 35.5815, 17.4573, 43.6141)
      ..cubicTo(21.4916, 33.9919, 34.0167, 92.5827, 34.1369, 101.5884)
      ..cubicTo(40.4572, 100.2532, -12.9755, 58.2588, -24.4031, 51.9575)
      ..cubicTo(-28.211, 66.7457, 39.0421, 72.1493, 33.9989, 62.5416)
      ..cubicTo(28.1093, 57.5764, 15.7, 21.4, 13.8982, 23.0609)
      ..cubicTo(17.8412, 26.0552, 8.2806, 45.5234, 1.417, 45.0744)
      ..close();

    final path_87 = Path()
      ..moveTo(21.2, 57.5)
      ..cubicTo(17.3, 49.6, 74.2, 59.6, 75.9, 54)
      ..cubicTo(83, 38.8, 21.5, 60.8, 12.3, 51.5)
      ..cubicTo(0, 39, 46.9, 34.9, 48.9, 24.8)
      ..cubicTo(61, 10.7, 40, 73.5, 47.1, 74.9)
      ..cubicTo(33.8, 59.1, 88.7, 75.4, 85.2, 75)
      ..cubicTo(95.5, 63.3, 52.9, 7.8, 55.2, 15.8)
      ..cubicTo(57.1, 6.6, 14.2, 68.5, 6.5, 53.7)
      ..cubicTo(9, 56.2, 85.7, 80.9, 77.7, 89.5)
      ..cubicTo(57.9, 89, 26, 81.4, 26.5, 83.6)
      ..close();

    final path_88 = Path()
      ..moveTo(-10.2377, 121.5893)
      ..cubicTo(-12.4016, 105.449, -89.9199, 93.1961, -89.6352, 82.1636)
      ..cubicTo(-70.4191, 100.3249, -7.7488, 125.0498, -8.7687, 128.2072)
      ..cubicTo(-32.5955, 124.8283, -45.7126, 101.9954, -54.6708, 98.7699)
      ..cubicTo(-26.3155, 99.2945, -49.5868, 71.3556, -71.1549, 65.5515)
      ..cubicTo(-80.5398, 38.7769, -25.9977, 94.25, -25.4761, 99.2336)
      ..cubicTo(-52.2885, 91.9017, -7.7571, 123.5528, 2.3864, 108.8971)
      ..cubicTo(31.5783, 108.8617, -4.8427, 141.4299, -7.1622, 132.877)
      ..cubicTo(-24.2874, 108.7496, 85.1, 33.5, 70.674, 32.9915)
      ..cubicTo(50.363, 22.2803, -35.7046, 125.3184, -34.4579, 145.3135)
      ..cubicTo(-23.5693, 131.3965, 32.754, 35.687, 34.1271, 51.738)
      ..close();

    final path_89 = Path()
      ..moveTo(99.9074, 94.4985)
      ..cubicTo(83.0981, 116.6096, 89.7045, 116.4233, 102.5762, 110.8539)
      ..cubicTo(119.5103, 89.2218, 44.2331, 76.2634, 60.7423, 87.9907)
      ..cubicTo(46.4511, 116.4366, 165.3921, 103.1874, 159.1206, 119.655)
      ..cubicTo(137.284, 94.1404, 48.6901, 118.9225, 46.1856, 144.2982)
      ..cubicTo(43.7079, 140.3399, 44.2703, 121.9493, 51.085, 103.1236)
      ..cubicTo(27.5502, 77.1989, 92.412, 100.7135, 73.3497, 108.066)
      ..cubicTo(43.6826, 91.9229, 104.382, 142.7796, 107.3396, 164.6865)
      ..close();

    final path_90 = Path()
      ..moveTo(88.2372, 111.7328)
      ..lineTo(93.3738, 110.2015)
      ..cubicTo(98.4091, 108.7004, 103.5787, 111.1099, 104.9109, 115.5786)
      ..lineTo(103.1056, 109.523)
      ..cubicTo(104.4378, 113.9918, 101.4314, 118.8385, 96.3961, 120.3396)
      ..lineTo(91.2595, 121.8709)
      ..cubicTo(86.2243, 123.372, 81.0547, 120.9626, 79.7225, 116.4938)
      ..lineTo(81.5278, 122.5494)
      ..cubicTo(80.1956, 118.0807, 83.202, 113.2339, 88.2372, 111.7328)
      ..close();

    final path_91 = Path()
      ..moveTo(95.9, 91)
      ..cubicTo(96.2, 99.6, 46.2, 95.9, 45.4, 90.8)
      ..cubicTo(50, 99.2, 94.6, 62.9, 87.8, 60.6)
      ..cubicTo(73.5, 70.6, 66.3, 39.5, 78.6, 53.1)
      ..cubicTo(76.2, 47.7, 100, 84.5, 97.1, 70.2)
      ..cubicTo(91.6, 73.3, 6.1, 89.4, 6.2, 99.5)
      ..cubicTo(17.2, 89, 26, 84.4, 27.4, 99)
      ..cubicTo(12.5, 91.2, 40.1, 22.3, 43.8, 23.3)
      ..cubicTo(30.6, 6.2, 96, 27.5, 91.4, 28.4)
      ..cubicTo(78.9, 17.3, 77.1, 28.3, 89.7, 15.3)
      ..close();

    final path_92 = Path()
      ..moveTo(146.3999, -74.9751)
      ..cubicTo(146.8841, -78.4199, 148.3607, -81.0644, 149.6954, -80.8769)
      ..cubicTo(151.0301, -80.6893, 151.7206, -77.7402, 151.2364, -74.2953)
      ..cubicTo(150.7523, -70.8505, 149.2756, -68.206, 147.941, -68.3935)
      ..cubicTo(146.6063, -68.5811, 145.9158, -71.5302, 146.3999, -74.9751)
      ..close();

    final path_93 = Path()
      ..moveTo(104.7527, 134.3955)
      ..cubicTo(104.1879, 126.3683, 125.9901, 115.6907, 124.9873, 91.885)
      ..cubicTo(129.0139, 98.2374, 105.0539, 59.26, 123.9175, 75.0093)
      ..cubicTo(126.7031, 97.6407, 130.6433, 114.9462, 134.7809, 114.5163)
      ..cubicTo(117.6126, 128.4727, 130.7147, 167.3123, 123.434, 161.2872)
      ..cubicTo(113.7287, 170.1263, 166.4116, 33.5764, 155.7028, 12.9856)
      ..cubicTo(128.8014, 9.1136, 170.6848, 143.9872, 155.1463, 149.1015)
      ..cubicTo(147.1914, 153.08, 195.6309, 88.6626, 204.2236, 99.5996)
      ..cubicTo(220.6508, 102.5766, 171.1442, 84.7136, 188.8211, 76.5513)
      ..close();

    final path_94 = Path()
      ..moveTo(-55.1019, 106.0664)
      ..lineTo(-61.2015, 111.6361)
      ..cubicTo(-69.762, 119.4529, -82.4667, 119.497, -89.5548, 111.7345)
      ..lineTo(-76.1348, 126.4313)
      ..cubicTo(-83.223, 118.6688, -82.0276, 106.0204, -73.4671, 98.2036)
      ..lineTo(-67.3674, 92.6339)
      ..cubicTo(-58.807, 84.8171, -46.1023, 84.773, -39.0142, 92.5354)
      ..lineTo(-52.4341, 77.8387)
      ..cubicTo(-45.346, 85.6012, -46.5414, 98.2496, -55.1019, 106.0664)
      ..close();

    final path_95 = Path()
      ..moveTo(166.7695, 211.2868)
      ..cubicTo(168.4904, 193.9882, 58.007, 138.449, 77.414, 155.3569)
      ..cubicTo(72.121, 161.3911, 73.5327, 125.4786, 79.6683, 117.2166)
      ..cubicTo(76.2769, 97.9346, 85.2712, 137.4885, 79.5815, 110.0047)
      ..cubicTo(77.1312, 123.2647, 122.8104, 119.7363, 113.1878, 104.7152)
      ..cubicTo(117.6607, 111.3655, 109.5823, 166.3373, 129.4816, 183.7972)
      ..cubicTo(147.0895, 203.7352, 105.1321, 207.1107, 112.0749, 213.31)
      ..cubicTo(99.3956, 205.7252, 109.438, 169.204, 104.31, 163.5977)
      ..close();

    final path_96 = Path()
      ..moveTo(73.6863, -27.2731)
      ..cubicTo(86.6137, -34.319, 36.9487, -175.0226, 45.0204, -200.2654)
      ..cubicTo(74.1988, -185.2278, -21.8107, -71.4513, 6.9582, -73.6108)
      ..cubicTo(4.7066, -117.2202, -42.8018, -157.4956, -19.8582, -159.0728)
      ..cubicTo(11.6014, -176.1051, 27.3375, -39.8895, 39.5593, -30.2161)
      ..cubicTo(43.7201, 0.5397, -45.4447, -110.3699, -17.9247, -104.8254)
      ..cubicTo(-10.8756, -71.1117, -4.2468, -191.135, -19.6339, -171.0186)
      ..cubicTo(-34.203, -148.1071, 2.1236, -29.7783, 9.5806, -61.4412)
      ..cubicTo(-32.0914, -55.4847, 38.3323, -69.5838, 20.707, -72.79)
      ..close();

    final path_97 = Path()
      ..moveTo(97.2762, 154.9896)
      ..cubicTo(97.237, 128.943, 77.2898, 29.9504, 84.5284, 13.273)
      ..cubicTo(90.5354, 40.9106, 54.5605, 115.4409, 61.6745, 116.2231)
      ..cubicTo(51.9068, 128.8832, 70.6305, 51.8185, 71.6939, 65.7075)
      ..cubicTo(64.4202, 41.2912, 61.945, 15.2431, 54.7628, 6.9532)
      ..cubicTo(70.9335, 20.7405, 89.0557, -4.6283, 96.5502, 7.9949)
      ..cubicTo(95.6899, 2.8676, 96.8524, 132.149, 110.7814, 149.7442)
      ..cubicTo(116.4278, 167.9216, 105.4715, 97.362, 110.8882, 122.3803)
      ..cubicTo(118.9008, 119.2901, 73.8589, 54.0267, 82.0673, 68.5074)
      ..close();

    final path_98 = Path()
      ..moveTo(-0.6324, 152.979)
      ..cubicTo(-9.7814, 132.4306, -32.6546, 145.5201, -36.2842, 162.4075)
      ..cubicTo(-24.797, 162.5963, -13.7476, 185.6738, -21.6416, 169.8497)
      ..cubicTo(-17.1681, 194.1757, -4.0154, 115.4245, 3.1937, 129.9538)
      ..cubicTo(1.1358, 113.4648, 6.1314, 123.5038, 11.4723, 135.0011)
      ..cubicTo(-2.0866, 141.7877, -28.4323, 169.9994, -30.083, 172.8083)
      ..cubicTo(-23.6275, 195.6605, -51.6175, 144.1861, -61.8737, 147.7259)
      ..close();

    final path_99 = Path()
      ..moveTo(133.7956, -49.5216)
      ..lineTo(102.6201, -69.1538)
      ..lineTo(130.2604, -113.0459)
      ..lineTo(161.4359, -93.4136)
      ..close();

    final path_100 = Path()
      ..moveTo(-10.0081, 52.9785)
      ..cubicTo(-4.6186, 39.5719, 9.7133, 130.6344, 15.4532, 124.2313)
      ..cubicTo(8.8641, 123.9433, 18.1836, 95.9574, 4.8288, 93.5659)
      ..cubicTo(26.9261, 98.1473, -22.2011, 66.9536, -7.2033, 63.9023)
      ..cubicTo(-15.3159, 53.7339, 25.4621, 102.5953, 44.144, 102.3332)
      ..cubicTo(66.5314, 100.7139, 54.9308, 130.5295, 53.1406, 141.6019)
      ..cubicTo(50.8383, 147.578, 2.6397, 70.3788, -4.8433, 52.794)
      ..cubicTo(-3.117, 54.1608, 3.421, 94.5678, 14.808, 86.1935)
      ..cubicTo(30.5523, 84.9219, -29.8231, 109.4458, -28.7505, 104.601)
      ..cubicTo(-44.3288, 98.9068, 63.5139, 110.1072, 69.1328, 120.7135)
      ..close();

    final path_101 = Path()
      ..moveTo(141.3385, 106.2569)
      ..lineTo(144.5386, 105.75)
      ..cubicTo(153.1929, 104.3793, 162.1048, 115.172, 164.4274, 129.8363)
      ..lineTo(165.8301, 138.6929)
      ..cubicTo(168.1527, 153.3572, 163.0122, 166.3755, 154.3578, 167.7463)
      ..lineTo(151.1577, 168.2531)
      ..cubicTo(142.5034, 169.6238, 133.5916, 158.8311, 131.269, 144.1669)
      ..lineTo(129.8662, 135.3103)
      ..cubicTo(127.5436, 120.646, 132.6842, 107.6276, 141.3385, 106.2569)
      ..close();

    final path_102 = Path()
      ..moveTo(57.7366, -20.1254)
      ..cubicTo(57.0305, -20.9377, 57.1066, -22.1616, 57.9063, -22.8568)
      ..cubicTo(58.7061, -23.552, 59.9286, -23.457, 60.6347, -22.6447)
      ..cubicTo(61.3408, -21.8325, 61.2647, -20.6086, 60.465, -19.9134)
      ..cubicTo(59.6652, -19.2182, 58.4427, -19.3132, 57.7366, -20.1254)
      ..close();

    final path_103 = Path()
      ..moveTo(17.5, 18.9)
      ..cubicTo(1.7, 37.6, 29.9, 18.3, 20.9, 14.9)
      ..cubicTo(9.2, 0, 42.5, 89.3, 30.7, 86.1)
      ..cubicTo(46.4, 97.8, 93.3, 6.2, 88.3, 14.6)
      ..cubicTo(81.7, 11.7, 70.5, 0, 58, 1.8)
      ..cubicTo(42.9, 12.5, 32.6, 33.4, 20.3, 43.2)
      ..cubicTo(37.6, 28.7, 85, 100, 76.5, 92.6)
      ..cubicTo(72.1, 93.9, 78.5, 46.2, 92.4, 43.6)
      ..cubicTo(95.8, 40.5, 29.2, 50.2, 27.6, 36)
      ..cubicTo(12.9, 43.6, 36.3, 86.2, 32.8, 73.9)
      ..cubicTo(37.6, 65, 57.9, 38.4, 66.2, 31.3)
      ..close();

    final path_104 = Path()
      ..moveTo(-119.1881, -24.2667)
      ..lineTo(-129.472, 1.4449)
      ..lineTo(-170.6671, -15.032)
      ..lineTo(-160.3832, -40.7436)
      ..close();

    final path_105 = Path()
      ..moveTo(-92.0726, 25.4347)
      ..cubicTo(-92.2657, 25.4495, -92.4283, 25.3865, -92.4354, 25.2941)
      ..cubicTo(-92.4425, 25.2016, -92.2915, 25.1145, -92.0984, 25.0997)
      ..cubicTo(-91.9052, 25.0848, -91.7426, 25.1478, -91.7355, 25.2402)
      ..cubicTo(-91.7284, 25.3327, -91.8794, 25.4198, -92.0726, 25.4347)
      ..close();

    final path_106 = Path()
      ..moveTo(-12.6507, 139.0539)
      ..cubicTo(8.7735, 123.9865, -71.5358, 151.6872, -63.7396, 148.346)
      ..cubicTo(-78.4684, 159.3602, -22.3998, 157.6916, -28.7984, 179.1256)
      ..cubicTo(-26.2254, 160.6668, -44.9662, 183.5492, -43.9152, 180.8752)
      ..cubicTo(-56.4437, 191.2166, 13.0337, 43.1047, 16.6674, 39.1669)
      ..cubicTo(-2.3635, 56.6211, -59.9888, 182.4249, -53.9147, 179.437)
      ..cubicTo(-62.3781, 187.3774, 30.2782, 81.7207, 43.2817, 65.3981)
      ..close();

    final path_107 = Path()
      ..moveTo(48.2, 7.5)
      ..cubicTo(35.7, 20.2, 85.6, 65.2, 78.8, 78.2)
      ..cubicTo(72.1, 69.5, 72.9, 24.6, 76, 26.3)
      ..cubicTo(85.2, 41, 7.9, 74.2, 18.5, 66.4)
      ..cubicTo(22.3, 72.6, 0, 96.4, 13.2, 91.9)
      ..cubicTo(0.6, 100, 32, 67.1, 42.2, 64)
      ..cubicTo(35.3, 80.2, 30.1, 45.4, 39.2, 33.9)
      ..cubicTo(53.1, 25.8, 31.9, 66.1, 30.4, 73.2)
      ..cubicTo(41.2, 55.3, 74.2, 57.6, 64.5, 70)
      ..close();

    final path_108 = Path()
      ..moveTo(41.7066, 70.1646)
      ..lineTo(50.9564, 108.3986)
      ..lineTo(33.6088, 112.5955)
      ..lineTo(24.359, 74.3614)
      ..close();

    final path_109 = Path()
      ..moveTo(-0.4629, 154.7304)
      ..cubicTo(21.3246, 143.5168, 50.2038, 98.925, 48.8586, 120.8912)
      ..cubicTo(53.8128, 130.1169, -18.0208, 157.7102, -35.2673, 142.0043)
      ..cubicTo(-45.2981, 152.0156, 42.6386, 184.1977, 30.3919, 169.968)
      ..cubicTo(30.7804, 165.1816, -4.0392, 103.4626, 8.4036, 82.7412)
      ..cubicTo(-11.9421, 78.9314, -39.4321, 160.9778, -46.7389, 150.7599)
      ..cubicTo(-59.0554, 172.5731, 17.2469, 177.4947, 18.0397, 166.0236)
      ..cubicTo(21.4157, 188.0757, 37.6459, 137.9933, 53.8283, 153.6642)
      ..cubicTo(34.0374, 176.0261, -18.8631, 147.3765, -36.5298, 140.2538)
      ..close();

    final path_110 = Path()
      ..moveTo(-36.4628, 104.5764)
      ..cubicTo(-28.4759, 98.48, 2.0709, 50.5222, -24.2857, 53.3054)
      ..cubicTo(-1.7296, 42.13, -119.2032, 110.4554, -134.802, 121.3576)
      ..cubicTo(-139.7053, 120.3477, -120.0609, 134.4026, -114.0182, 127.6824)
      ..cubicTo(-110.1498, 121.1016, -67.8916, 82.1804, -62.3609, 84.6469)
      ..cubicTo(-38.1359, 69.5648, -15.2095, 66.5985, -19.8036, 74.953)
      ..cubicTo(-39.2682, 87.2544, -28.402, 48.503, -15.2599, 47.0273)
      ..cubicTo(-25.5518, 49.0687, -131.3934, 140.0802, -124.6514, 135.8483)
      ..cubicTo(-102.2559, 131.6494, 1.3614, 91.6739, -13.11, 94.3862)
      ..cubicTo(-18.5893, 85.9865, -48.86, 90.0569, -39.6903, 85.8421)
      ..close();

    final path_111 = Path()
      ..moveTo(184.5339, -1.1884)
      ..cubicTo(189.149, -1.0696, 214.3836, -43.5695, 215.6775, -66.0192)
      ..cubicTo(223.7541, -59.3512, 134.1974, -19.4671, 125.1545, -11.355)
      ..cubicTo(136.4049, -8.7943, 186.7516, -56.6058, 183.8711, -73.1082)
      ..cubicTo(178.9483, -74.7205, 176.5596, -58.1636, 172.6151, -66.6846)
      ..cubicTo(160.007, -44.2122, 206.5136, -54.6086, 196.7291, -55.9244)
      ..cubicTo(198.0698, -76.2866, 159.9605, -1.7359, 157.0243, 11.8745)
      ..cubicTo(146.9838, 39.6163, 167.8814, -49.2732, 180.6586, -65.8408)
      ..cubicTo(188.6947, -66.6866, 114.4429, -19.7747, 115.5629, -13.3052)
      ..cubicTo(116.9056, -0.7118, 163.4279, 18.1108, 161.4316, 9.2486)
      ..close();

    final path_112 = Path()
      ..moveTo(-65.5795, -1.7557)
      ..cubicTo(-75.7777, 20.7529, 27.8087, 34.9693, 11.5118, 46.1491)
      ..cubicTo(-19.7145, 33.2216, -73.4221, -45.6138, -56.3455, -27.1507)
      ..cubicTo(-49.6509, -60.3447, -68.9809, 53.7631, -60.5506, 52.8755)
      ..cubicTo(-36.5009, 77.3695, -42.355, 69.7411, -38.2617, 84.764)
      ..cubicTo(-19.4028, 73.3371, 8.7574, 32.5612, -21.7836, 23.6641)
      ..cubicTo(-7.816, 33.4147, -49.9843, -37.5957, -44.4561, -61.814)
      ..close();

    final path_113 = Path()
      ..moveTo(87.3, 10)
      ..cubicTo(89.3421, 10, 91, 11.6579, 91, 13.7)
      ..cubicTo(91, 15.7421, 89.3421, 17.4, 87.3, 17.4)
      ..cubicTo(85.2579, 17.4, 83.6, 15.7421, 83.6, 13.7)
      ..cubicTo(83.6, 11.6579, 85.2579, 10, 87.3, 10)
      ..close();

    final path_114 = Path()
      ..moveTo(99.8854, 5.0075)
      ..cubicTo(102.0823, 26.631, 11.5653, 31.3781, 19.1193, 30.5507)
      ..cubicTo(10.8654, 30.6089, 62.6911, 4.2615, 55.4652, -4.6306)
      ..cubicTo(52.2928, 8.2393, 59.4184, 37.7519, 56.7663, 30.4629)
      ..cubicTo(59.6935, 32.1583, 96.1025, 7.8872, 93.8214, 4.6196)
      ..cubicTo(102.628, -20.1265, 26.6393, -11.5852, 37.0088, -14.8339)
      ..cubicTo(21.5269, -6.9333, 53.7457, 38.5547, 71.2744, 37.0877)
      ..cubicTo(95.4107, 38.8886, 66.5682, 30.9648, 53.9958, 29.8905)
      ..cubicTo(51.8385, 29.0413, 64.8519, 1.3109, 64.5942, 14.341)
      ..cubicTo(47.545, 30.9795, 96.8365, 49.965, 89.3731, 51.2723)
      ..cubicTo(86.6616, 62.1762, 115.05, -4.573, 112.5222, -6.2099);

    final path_115 = Path()
      ..moveTo(88.0529, 29.4324)
      ..lineTo(107.4173, 19.0928)
      ..cubicTo(107.799, 18.889, 108.2493, 18.9864, 108.4221, 19.3101)
      ..lineTo(123.0541, 46.7134)
      ..cubicTo(123.227, 47.0372, 123.0575, 47.4655, 122.6758, 47.6693)
      ..lineTo(103.3113, 58.0089)
      ..cubicTo(102.9296, 58.2127, 102.4794, 58.1154, 102.3065, 57.7916)
      ..lineTo(87.6745, 30.3883)
      ..cubicTo(87.5017, 30.0646, 87.6712, 29.6362, 88.0529, 29.4324)
      ..close();

    final path_116 = Path()
      ..moveTo(-0.2519, 69.6925)
      ..cubicTo(0.0544, 70.761, -0.2615, 71.7904, -0.957, 71.9898)
      ..cubicTo(-1.6526, 72.1893, -2.466, 71.4837, -2.7724, 70.4152)
      ..cubicTo(-3.0788, 69.3467, -2.7628, 68.3173, -2.0673, 68.1179)
      ..cubicTo(-1.3718, 67.9184, -0.5583, 68.624, -0.2519, 69.6925)
      ..close();

    final path_117 = Path()
      ..moveTo(22.6716, 39.0965)
      ..lineTo(44.3417, 38.0366)
      ..lineTo(45.2519, 56.6464)
      ..lineTo(23.5818, 57.7062)
      ..close();

    final path_118 = Path()
      ..moveTo(69.219, 8.7641)
      ..cubicTo(66.3275, -10.3916, 85.636, 11.9387, 91.8623, 3.5162)
      ..cubicTo(111.1252, 18.0995, 172.2386, -0.125, 157.2991, -0.3559)
      ..cubicTo(141.0691, -5.7895, 127.1838, 87.2268, 135.7493, 84.3886)
      ..cubicTo(125.2357, 86.8727, 130.8494, 55.9827, 136.3489, 54.0204)
      ..cubicTo(151.3675, 61.8133, 85.0967, 51.203, 72.8892, 50.7042)
      ..cubicTo(86.8161, 58.9675, 87.8835, 32.7926, 74.4747, 28.445)
      ..close();

    final path_119 = Path()
      ..moveTo(-62.1042, -60.2054)
      ..cubicTo(-41.0808, -60.6263, -17.0518, 8.6737, -24.2348, -3.0845)
      ..cubicTo(-11.0054, 25.6278, -90.5189, 17.4712, -74.9079, 26.1348)
      ..cubicTo(-73.1009, 6.6943, -86.9904, 77.4156, -113.8738, 83.8416)
      ..cubicTo(-101.895, 80.9399, -39.8235, 25.1989, -41.5212, 42.727)
      ..cubicTo(-23.7813, 24.2232, -57.4894, -29.1192, -53.9398, -14.4322)
      ..cubicTo(-45.9539, -48.5995, -22.7176, 77.3551, -14.7497, 89.4401)
      ..cubicTo(2.5571, 65.0867, -44.5503, -49.4469, -41.2077, -56.9386)
      ..cubicTo(-40.3878, -60.1624, -82.9194, 44.5987, -84.7915, 65.3856)
      ..close();

    final path_120 = Path()
      ..moveTo(64.8793, 119.8231)
      ..lineTo(57.336, 124.6473)
      ..cubicTo(68.138, 117.7391, 82.3774, 120.683, 89.1143, 131.2171)
      ..lineTo(77.2257, 112.6276)
      ..cubicTo(83.9626, 123.1618, 80.6623, 137.3228, 69.8603, 144.2309)
      ..lineTo(77.4036, 139.4068)
      ..cubicTo(66.6016, 146.3149, 52.3622, 143.3711, 45.6254, 132.8369)
      ..lineTo(57.5139, 151.4264)
      ..cubicTo(50.777, 140.8923, 54.0773, 126.7313, 64.8793, 119.8231)
      ..close();

    final path_121 = Path()
      ..moveTo(90.5661, 248.7334)
      ..cubicTo(76.6325, 261.3445, 54.3514, 136.6275, 61.3105, 151.6973)
      ..cubicTo(81.3697, 142.1825, -19.1897, 176.827, -17.1853, 183.5751)
      ..cubicTo(-30.3203, 182.7791, -2.0499, 176.1231, -5.9539, 197.6747)
      ..cubicTo(-18.3211, 221.0302, 85.7703, 245.6894, 62.3073, 252.4347)
      ..cubicTo(86.0341, 272.317, 103.1119, 285.089, 92.1867, 270.8017)
      ..cubicTo(73.7171, 264.6044, 0.633, 190.865, 3.2345, 205.7435)
      ..cubicTo(-11.1993, 208.4309, 127.2107, 244.6629, 112.6025, 250.5782)
      ..cubicTo(90.663, 240.0911, 48.9509, 150.2529, 51.3004, 169.794)
      ..close();

    final path_122 = Path()
      ..moveTo(-9.124, 21.1217)
      ..cubicTo(-4.4923, 29.8637, -116.3558, 56.1664, -118.7024, 58.2035)
      ..cubicTo(-121.4513, 56.14, -54.6968, 61.8268, -37.8318, 61.7176)
      ..cubicTo(-44.6714, 53.118, -21.8173, 59.7358, -14.0479, 54.201)
      ..cubicTo(-33.0445, 48.9426, -31.1295, 59.0773, -17.1835, 56.662)
      ..cubicTo(-7.0207, 44.0804, -22.7764, 59.917, -32.7681, 58.9473)
      ..cubicTo(-35.3906, 51.6391, -61.6596, 17.7491, -78.7003, 24.1564)
      ..close();

    final path_123 = Path()
      ..moveTo(29.7, 29.1)
      ..cubicTo(34.6672, 29.1, 38.7, 33.1328, 38.7, 38.1)
      ..cubicTo(38.7, 43.0672, 34.6672, 47.1, 29.7, 47.1)
      ..cubicTo(24.7328, 47.1, 20.7, 43.0672, 20.7, 38.1)
      ..cubicTo(20.7, 33.1328, 24.7328, 29.1, 29.7, 29.1)
      ..close();

    final path_124 = Path()
      ..moveTo(177.7658, 53.2423)
      ..lineTo(159.8617, 49.1089)
      ..cubicTo(176.7074, 52.998, 188.8863, 62.642, 187.0418, 70.6317)
      ..lineTo(186.8177, 71.6021)
      ..cubicTo(184.9732, 79.5918, 169.7991, 82.9209, 152.9535, 79.0318)
      ..lineTo(170.8575, 83.1652)
      ..cubicTo(154.0119, 79.2761, 141.8329, 69.6321, 143.6775, 61.6424)
      ..lineTo(143.9016, 60.672)
      ..cubicTo(145.7461, 52.6823, 160.9202, 49.3532, 177.7658, 53.2423)
      ..close();

    final path_125 = Path()
      ..moveTo(58.1164, -0.6661)
      ..lineTo(14.5289, -39.0936)
      ..cubicTo(7.1966, -45.5579, 3.6173, -53.4983, 6.5408, -56.8144)
      ..lineTo(10.4095, -61.2026)
      ..cubicTo(13.3331, -64.5187, 21.6595, -61.9628, 28.9918, -55.4985)
      ..lineTo(72.5793, -17.071)
      ..cubicTo(79.9116, -10.6067, 83.491, -2.6662, 80.5674, 0.6499)
      ..lineTo(76.6987, 5.0381)
      ..cubicTo(73.7752, 8.3542, 65.4487, 5.7982, 58.1164, -0.6661)
      ..close();

    final path_126 = Path()
      ..moveTo(-51.84, 71.3828)
      ..cubicTo(-70.27, 56.9162, 47.2983, 72.0536, 38.0501, 65.9344)
      ..cubicTo(12.3676, 57.0242, -92.8573, 75.7106, -88.5078, 80.2172)
      ..cubicTo(-82.9333, 100.6146, -6.7707, 75.9291, 10.2548, 62.9854)
      ..cubicTo(19.7819, 46.3068, -21.0315, 32.6329, -9.7892, 46.9281)
      ..cubicTo(-10.8043, 65.4184, -33.2468, 44.0543, -29.1181, 31.5651)
      ..cubicTo(-22.3053, 35.6507, -73.8881, 106.4186, -63.4319, 93.4311)
      ..cubicTo(-47.8114, 111.528, -17.2025, 79.4623, -28.0733, 74.3204)
      ..close();

    final path_127 = Path()
      ..moveTo(27.306, -23.4105)
      ..lineTo(31.134, -73.1594)
      ..cubicTo(31.4015, -76.6361, 33.7967, -79.2912, 36.4794, -79.0848)
      ..lineTo(48.3194, -78.1737)
      ..cubicTo(51.002, -77.9673, 52.9628, -74.9771, 52.6953, -71.5004)
      ..lineTo(48.8673, -21.7514)
      ..cubicTo(48.5998, -18.2747, 46.2046, -15.6196, 43.522, -15.826)
      ..lineTo(31.682, -16.7371)
      ..cubicTo(28.9993, -16.9435, 27.0385, -19.9337, 27.306, -23.4105)
      ..close();

    final path_128 = Path()
      ..moveTo(-40.1198, -31.377)
      ..lineTo(-89.7175, -23.3439)
      ..cubicTo(-90.234, -23.2603, -90.7053, -23.5135, -90.7694, -23.909)
      ..lineTo(-92.8394, -36.6895)
      ..cubicTo(-92.9034, -37.085, -92.5361, -37.4741, -92.0196, -37.5577)
      ..lineTo(-42.422, -45.5908)
      ..cubicTo(-41.9055, -45.6744, -41.4342, -45.4212, -41.3701, -45.0257)
      ..lineTo(-39.3001, -32.2452)
      ..cubicTo(-39.236, -31.8497, -39.6034, -31.4607, -40.1198, -31.377)
      ..close();

    final path_129 = Path()
      ..moveTo(77.5856, 168.335)
      ..cubicTo(101.596, 172.9738, 136.7679, 104.9672, 143.9693, 103.9143)
      ..cubicTo(123.8897, 122.5062, 143.4849, 87.7893, 132.5644, 102.317)
      ..cubicTo(148.6257, 114.2022, 75.829, 111.0836, 74.879, 111.3596)
      ..cubicTo(54.9226, 110.6098, 74.7645, 167.9334, 71.6376, 163.4633)
      ..cubicTo(76.763, 146.0981, 74.218, 113.8642, 90.682, 106.8981)
      ..cubicTo(102.8763, 120.6084, 171.98, 68.1555, 160.6329, 78.6237)
      ..cubicTo(140.0869, 91.0111, 163.2163, 154.9408, 170.591, 146.5102)
      ..cubicTo(179.3278, 164.2651, 158.1153, 101.6232, 174.6652, 97.4125)
      ..cubicTo(159.0322, 105.7481, 61.6131, 75.3288, 78.8241, 83.1384)
      ..close();

    final path_130 = Path()
      ..moveTo(65.0909, 1.7572)
      ..lineTo(120.7254, -59.5992)
      ..lineTo(146.3543, -36.3604)
      ..lineTo(90.7197, 24.996)
      ..close();

    final path_131 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_132 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_133 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_134 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_135 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_137 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_138 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_139 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_140 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_57, paint60Stroke);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Stroke);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Stroke);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Stroke);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Stroke);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint77Stroke);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_75, paint79Stroke);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Stroke);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint85Stroke);
    canvas.drawPath(path_82, paint86Fill);
    canvas.drawPath(path_82, paint87Stroke);
    canvas.drawPath(path_83, paint88Stroke);
    canvas.drawPath(path_84, paint89Fill);
    canvas.drawPath(path_85, paint90Fill);
    canvas.drawPath(path_86, paint91Stroke);
    canvas.drawPath(path_87, paint92Fill);
    canvas.drawPath(path_88, paint93Fill);
    canvas.drawPath(path_89, paint94Fill);
    canvas.drawPath(path_90, paint95Fill);
    canvas.drawPath(path_90, paint96Stroke);
    canvas.drawPath(path_91, paint97Fill);
    canvas.drawPath(path_92, paint98Fill);
    canvas.drawPath(path_93, paint99Stroke);
    canvas.drawPath(path_94, paint100Stroke);
    canvas.drawPath(path_95, paint101Fill);
    canvas.drawPath(path_96, paint102Fill);
    canvas.drawPath(path_97, paint103Fill);
    canvas.drawPath(path_98, paint104Fill);
    canvas.drawPath(path_99, paint105Fill);
    canvas.drawPath(path_100, paint106Fill);
    canvas.drawPath(path_101, paint107Fill);
    canvas.drawPath(path_102, paint108Fill);
    canvas.drawPath(path_103, paint109Fill);
    canvas.drawPath(path_104, paint110Stroke);
    canvas.drawPath(path_105, paint111Fill);
    canvas.drawPath(path_106, paint112Fill);
    canvas.drawPath(path_107, paint113Stroke);
    canvas.drawPath(path_108, paint114Fill);
    canvas.drawPath(path_108, paint115Stroke);
    canvas.drawPath(path_109, paint116Stroke);
    canvas.drawPath(path_110, paint117Fill);
    canvas.drawPath(path_111, paint118Stroke);
    canvas.drawPath(path_112, paint119Fill);
    canvas.drawPath(path_113, paint120Fill);
    canvas.drawPath(path_114, paint121Fill);
    canvas.drawPath(path_115, paint122Stroke);
    canvas.drawPath(path_116, paint123Fill);
    canvas.drawPath(path_117, paint30Fill);
    canvas.drawPath(path_118, paint124Stroke);
    canvas.drawPath(path_119, paint125Stroke);
    canvas.drawPath(path_120, paint126Fill);
    canvas.drawPath(path_120, paint127Stroke);
    canvas.drawPath(path_121, paint128Fill);
    canvas.drawPath(path_122, paint129Stroke);
    canvas.drawPath(path_123, paint130Fill);
    canvas.drawPath(path_124, paint131Fill);
    canvas.drawPath(path_124, paint132Stroke);
    canvas.drawPath(path_125, paint133Fill);
    canvas.drawPath(path_126, paint134Stroke);
    canvas.drawPath(path_127, paint135Stroke);
    canvas.drawPath(path_128, paint136Fill);
    canvas.drawPath(path_129, paint137Fill);
    canvas.drawPath(path_130, paint138Fill);
    canvas.saveLayer(null, paint139Fill);
    canvas.drawPath(path_131, paint140Fill);
    canvas.drawPath(path_132, paint140Fill);
    canvas.drawPath(path_133, paint140Fill);
    canvas.drawPath(path_134, paint140Fill);
    canvas.drawPath(path_135, paint140Fill);
    canvas.drawPath(path_136, paint140Fill);
    canvas.drawPath(path_137, paint140Fill);
    canvas.drawPath(path_138, paint140Fill);
    canvas.drawPath(path_139, paint140Fill);
    canvas.drawPath(path_140, paint140Fill);
    canvas.restore();

    canvas.restore();
  }
}
