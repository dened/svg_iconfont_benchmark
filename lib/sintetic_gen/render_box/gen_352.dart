// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen352}
/// Gen352 widget.
/// {@endtemplate}
class Gen352 extends LeafRenderObjectWidget {
  /// {@macro Gen352}
  const Gen352({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen352RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen352RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen352RenderObject extends RenderBox {
  Gen352RenderObject();

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
    final desiredWidth = _width ?? Gen352.svgSize.width;
    final desiredHeight = _height ?? Gen352.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen352.svgSize.width == 0 || Gen352.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen352.svgSize.width,
      size.height / Gen352.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen352.svgSize.width * scale) / 2;
    final dy = (size.height - Gen352.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen352.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(80.0236, 74.461),
      const Offset(84.9695, 88.6028),
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
      const Offset(12.8664, 36.9956),
      const Offset(12.6656, 37.4273),
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
      const Offset(-8.6, 53.2),
      const Offset(14.2, 76),
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
      const Offset(46.9234, 1.6799),
      const Offset(38.3488, -13.1006),
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
      const Offset(126.4416, 120.9351),
      const Offset(137.3867, 132.0375),
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
      const Offset(75.4891, 171.5985),
      const Offset(59.0011, 190.0045),
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
      const Offset(85.3, 56.9),
      const Offset(86.1, 57.7),
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
      const Offset(122.6717, 159.3617),
      const Offset(144.1999, 199.9459),
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
      const Offset(-46.9902, 24.4566),
      const Offset(-65.8079, 17.4194),
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
      const Offset(139.329, -14.675),
      const Offset(142.9006, -17.5811),
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
      const Offset(80.4, 34.7),
      const Offset(86.6, 40.9),
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
      const Offset(-4.4432, 122.2824),
      const Offset(-5.5203, 122.6143),
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
      const Offset(80.0619, 102.2362),
      const Offset(92.9395, 104.9502),
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
      const Offset(22.4914, 162.9856),
      const Offset(36.9964, 180.9825),
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
      const Offset(73.6145, 23.2643),
      const Offset(98.6832, 12.3631),
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
    paint0Fill.color = const Color(0xd1d552ef);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader0;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xb7c31d86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x9ec31d86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x87c31d86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xfc7af5ab);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xefb5e873);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff2923d7);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 6.1487;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xef51dae1);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff88e665);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 2.1655;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x6b81b927);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff6de548);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 3.0412;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x6bea342e);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff6de548);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 4.2121;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x75d552ef);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xfcea342e);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff81b927);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 2.6993;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader1;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x8781b927);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xb551dae1);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffea342e);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 2.567;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.shader = shader2;
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff51dae1);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 5.6651;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xa5dabe86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x3fdabe86);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x726de548);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x4951dae1);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader3;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xc97af5ab);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff88e665);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 3.4;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xef6de548);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xed51dae1);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader4;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x4cdabe86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader5;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffc31d86);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 2.7298;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffdabe86);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 1.2696;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xa56de548);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x915ae2a0);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader6;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff6de548);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 7.5939;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff51dae1);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 4.5981;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xaa7af5ab);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xad5ae2a0);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xa5ea342e);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x66dabe86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffea342e);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 8.0882;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x9b5ae2a0);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xefd552ef);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff81b927);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 1.2896;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader7;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffc31d86);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 6.4227;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x962923d7);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff2923d7);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 1.4;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffdabe86);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 8.2719;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffd552ef);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 1.08;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x89c31d86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff51dae1);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 5.0972;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xc95ae2a0);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x7f5ae2a0);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader8;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x4c81b927);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader9;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader10;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xd6c31d86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff81b927);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 1.9708;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x6b6de548);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffea342e);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 5.0401;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xc47af5ab);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x8edabe86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x38c31d86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffdabe86);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 1.775;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff88e665);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 4.414;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffdabe86);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 4.9981;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xaa6de548);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffea342e);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 1.0103;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader11;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xd86de548);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff2923d7);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 4.9102;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xa088e665);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader12;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xe8ea342e);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x4f51dae1);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff6de548);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 3.4494;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.shader = shader13;
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xd3b5e873);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffd552ef);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 1.0362;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xf76de548);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff2923d7);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 7.8662;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x937af5ab);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x5b2923d7);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffb5e873);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 5.2875;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x9b5ae2a0);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff5ae2a0);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 3.033;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff7af5ab);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 3.3181;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x9edabe86);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x93ea342e);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xc651dae1);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x49dabe86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xccea342e);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff7af5ab);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 4.3559;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xf251dae1);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xce6de548);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x845ae2a0);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xe2ea342e);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xffdabe86);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 3.9467;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x7f51dae1);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.shader = shader14;
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x4f6de548);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xffb5e873);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x96c31d86);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x827af5ab);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff7af5ab);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 3.3713;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xc188e665);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xc4d552ef);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xa5c31d86);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xffc31d86);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 6.1515;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xaad552ef);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff7af5ab);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 0.9963;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x13000000);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xff000000);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(96.3798, -42.7954)
      ..cubicTo(103.9342, -51.7006, 126.6798, -12.7914, 143.7522, -20.4508)
      ..cubicTo(150.8462, -36.8375, 144.2383, -71.8292, 113.1961, -77.1584)
      ..cubicTo(97.0921, -85.243, 170.4873, -48.1326, 183.7282, -38.9357)
      ..cubicTo(172.4866, -36.3687, 85.7487, -72.1016, 79.7001, -52.8202)
      ..cubicTo(85.9432, -53.224, 67.8, 43.9, 70.252, 41.9523)
      ..cubicTo(67.8, 43.9, 60.1661, -70.186, 51.1144, -80.1102)
      ..cubicTo(66.1277, -70.0066, 75.9274, 29.2283, 89.054, 14.3202)
      ..cubicTo(99.1272, -6.7934, 113.1599, 17.8744, 128.5193, 11.3543)
      ..cubicTo(124.5485, -0.1807, 92.3993, -16.2307, 112.6662, -17.013)
      ..cubicTo(91.5463, -6.0278, 54.7054, 17.2882, 66.3143, 24.3236)
      ..close();

    final path_1 = Path()
      ..moveTo(84.9477, 78.6518)
      ..cubicTo(87.6654, 80.9647, 88.7735, 84.133, 87.4206, 85.7226)
      ..cubicTo(86.0678, 87.3122, 82.763, 86.725, 80.0453, 84.412)
      ..cubicTo(77.3277, 82.0991, 76.2196, 78.9307, 77.5724, 77.3411)
      ..cubicTo(78.9253, 75.7516, 82.23, 76.3388, 84.9477, 78.6518)
      ..close();

    final path_2 = Path()
      ..moveTo(75.9, 73.9)
      ..cubicTo(91.4, 81.8, 31.4, 45.3, 20.4, 40.5)
      ..cubicTo(36.8, 31.3, 64.1, 50.3, 71.2, 50.9)
      ..cubicTo(59.1, 50.3, 12.7, 68.9, 0.5, 80.6)
      ..cubicTo(12.6, 64.6, 34.6, 47.9, 35.9, 38.7)
      ..cubicTo(31.3, 21.9, 66.5, 100, 68, 94.6)
      ..cubicTo(80.4, 100, 68, 59.9, 75.7, 66.3)
      ..cubicTo(73, 64.7, 13.2, 77.6, 0.3, 84.9)
      ..cubicTo(15.2, 77.8, 44.1, 34.8, 36.5, 49)
      ..close();

    final path_3 = Path()
      ..moveTo(134.3322, 58.2596)
      ..cubicTo(132.5535, 61.7034, 133.5443, 53.4926, 144.7253, 53.2693)
      ..cubicTo(122.4227, 55.3387, 107.694, 66.2962, 124.2775, 54.5644)
      ..cubicTo(134.8365, 43.9491, 80.3054, 21.3402, 67.0417, 39.1096)
      ..cubicTo(58.8127, 47.8805, 126.7807, 8.7863, 142.3569, 4.2185)
      ..cubicTo(128.6867, 9.1113, 102.3646, 18.903, 92.8143, 25.6775)
      ..cubicTo(104.758, 9.235, 88.1979, 74.1386, 76.491, 88.3845)
      ..cubicTo(80.2815, 88.7465, 61.3961, 75.0307, 49.084, 74.5671)
      ..cubicTo(54.2055, 80.7721, 55.0994, 58.8754, 64.0082, 64.1602)
      ..close();

    final path_4 = Path()
      ..moveTo(48.0373, 84.9643)
      ..lineTo(113.9824, 98.5009)
      ..lineTo(104.8828, 142.8306)
      ..lineTo(38.9378, 129.294)
      ..close();

    final path_5 = Path()
      ..moveTo(184.4995, 100.9361)
      ..cubicTo(191.7339, 92.1501, 138.9829, 66.7817, 157.9004, 78.2279)
      ..cubicTo(146.0162, 59.8596, 125.6485, 65.4573, 118.7434, 73.326)
      ..cubicTo(120.9298, 62.6746, 156.0777, 81.0379, 156.7647, 77.9763)
      ..cubicTo(160.1126, 78.772, 199.5546, 175.2531, 198.9894, 170.1226)
      ..cubicTo(209.8076, 168.18, 171.8392, 179.7092, 166.7052, 162.3771)
      ..cubicTo(167.6962, 162.0385, 159.8151, 59.8285, 155.3568, 55.1411)
      ..cubicTo(153.6506, 34.4092, 183.1086, 117.9391, 181.1931, 106.6672)
      ..close();

    final path_6 = Path()
      ..moveTo(28.526, -84.1637)
      ..cubicTo(31.4214, -64.6506, -5.6401, -69.2572, -2.0516, -71.0331)
      ..cubicTo(8.3679, -88.3372, 74.2109, -100.5742, 78.0347, -89.2695)
      ..cubicTo(79.0388, -88.7085, 16.1048, -114.1345, 19.4076, -110.6824)
      ..cubicTo(32.8317, -107.3726, 43.1811, -32.4659, 42.5881, -39.8861)
      ..cubicTo(53.9953, -24.4706, 78.1704, -55.3876, 73.3211, -42.0918)
      ..cubicTo(75.2475, -33.0129, 43.9469, -91.5217, 35.7173, -80.335)
      ..close();

    final path_7 = Path()
      ..moveTo(10.5515, 124.437)
      ..cubicTo(15.6201, 156.9606, 88.9691, 122.4527, 114.0604, 106.7781)
      ..cubicTo(123.3018, 90.5079, 105.2837, 160.7806, 89.4403, 160.4143)
      ..cubicTo(68.8459, 170.5971, 88.2171, 21.5677, 76.1875, 26.6333)
      ..cubicTo(61.7659, 31.0939, 98.1184, 184.0348, 99.7918, 180.1903)
      ..cubicTo(114.7631, 152.9927, 21.4599, 104.093, 24.3197, 128.4324)
      ..cubicTo(22.1987, 148.0689, 99.5471, 86.8028, 87.6557, 110.91)
      ..cubicTo(82.8205, 136.091, 41.2833, 48.788, 57.9489, 39.6599)
      ..close();

    final path_8 = Path()
      ..moveTo(68.3673, 143.5008)
      ..cubicTo(70.7119, 143.1295, 72.796, 143.9681, 73.0184, 145.3723)
      ..cubicTo(73.2408, 146.7765, 71.5179, 148.2181, 69.1733, 148.5894)
      ..cubicTo(66.8287, 148.9607, 64.7447, 148.1222, 64.5223, 146.7179)
      ..cubicTo(64.2999, 145.3137, 66.0228, 143.8722, 68.3673, 143.5008)
      ..close();

    final path_9 = Path()
      ..moveTo(88.8283, -56.6403)
      ..cubicTo(92.0768, -49.9554, 41.7879, -49.298, 36.0614, -67.5735)
      ..cubicTo(23.6407, -102.3527, 66.0608, 16.08, 86.6942, 8.1146)
      ..cubicTo(91.6189, 30.3848, 4.3046, 16.8472, -1.6969, 28.2987)
      ..cubicTo(-25.3917, 33.0687, -33.2821, 14.2915, -31.075, 19.3038)
      ..cubicTo(-38.6542, 27.7909, 57.3733, -10.9228, 57.2178, -35.6087)
      ..cubicTo(55.4159, -10.6233, -29.2685, 4.2058, -22.0517, 14.4469)
      ..cubicTo(-24.1437, 13.4347, 43.1686, 18.8328, 44.5785, 37.727)
      ..close();

    final path_10 = Path()
      ..moveTo(101.1498, 226.0543)
      ..cubicTo(88.8266, 238.7463, 59.7995, 119.6507, 46.8162, 118.9768)
      ..cubicTo(52.4351, 90.2225, 48.7219, 99.6136, 58.5378, 116.5523)
      ..cubicTo(42.6401, 95.3412, 118.3263, 173.573, 114.5398, 181.577)
      ..cubicTo(136.0441, 198.9268, 135.0225, 107.6644, 130.7982, 90.0469)
      ..cubicTo(134.1478, 95.4311, 35.1785, 96.1307, 44.1098, 109.3124)
      ..cubicTo(54.8877, 97.6791, 136.4198, 102.067, 129.4666, 89.0906)
      ..cubicTo(115.2809, 90.7702, 103.4859, 72.7439, 99.2767, 90.0715)
      ..close();

    final path_11 = Path()
      ..moveTo(47.4599, 103.018)
      ..cubicTo(49.2507, 120.5923, 51.9964, 131.1923, 43.2558, 137.4331)
      ..cubicTo(18.8899, 116.0813, 82.2821, 47.236, 92.7709, 53.759)
      ..cubicTo(96.565, 37.9732, 159.8707, 159.2946, 180.7165, 152.4464)
      ..cubicTo(189.4523, 145.6712, 50.9696, 100.0471, 52.9141, 115.0141)
      ..cubicTo(18.5493, 117.5543, 46.0037, 93.2919, 64.2686, 99.4793)
      ..cubicTo(89.6012, 135.172, 146.2828, 132.1853, 124.2066, 124.862)
      ..cubicTo(158.1392, 128.4229, 71.909, 73.7873, 68.1948, 63.6301)
      ..close();

    final path_12 = Path()
      ..moveTo(125.0409, 27.5407)
      ..cubicTo(127.0304, 31.3959, 85.913, 15.9599, 75.0889, 13.1442)
      ..cubicTo(75.4692, 25.4362, 62.9558, 52.0605, 71.8748, 45.0233)
      ..cubicTo(64.6692, 56.973, 77.6366, 59.2574, 77.8189, 55.0333)
      ..cubicTo(77.8136, 60.8744, 59.0213, -0.3415, 58.7241, 13.1477)
      ..cubicTo(63.5926, -5.2476, 89.5284, 27.6704, 81.5799, 32.3467)
      ..cubicTo(80.8338, 43.8832, 128.9577, 29.8351, 120.0882, 35.5352)
      ..cubicTo(115.9016, 40.4077, 64.7861, 60.6768, 72.1592, 68.5106)
      ..cubicTo(78.1951, 63.2522, 55.7705, 12.2969, 63.7147, 9.0138)
      ..cubicTo(74.4925, 16.2213, 49.824, 27.5813, 56.3858, 27.5486)
      ..close();

    final path_13 = Path()
      ..moveTo(12.1542, 22.6285)
      ..lineTo(-23.0846, 3.4953)
      ..lineTo(-6.7983, -26.5004)
      ..lineTo(28.4405, -7.3673)
      ..close();

    final path_14 = Path()
      ..moveTo(100.1597, 168.0439)
      ..cubicTo(107.7284, 164.6531, 6.2454, 121.1344, 4.6612, 113.1913)
      ..cubicTo(-2.0288, 128.7935, 63.8913, 99.027, 64.3067, 86.2125)
      ..cubicTo(66.6981, 96.2962, 19.7917, 108.7747, 12.2516, 105.6046)
      ..cubicTo(18.9867, 97.0214, 90.9641, 81.4025, 91.1696, 84.6079)
      ..cubicTo(82.2244, 73.6483, 92.7907, 86.5242, 74.9705, 85.738)
      ..cubicTo(76.0424, 68.3497, 102.1157, 106.1067, 99.9319, 89.6157)
      ..cubicTo(115.2931, 102.5184, 61.8831, 76.8914, 60.7029, 90.2357)
      ..close();

    final path_15 = Path()
      ..moveTo(95.318, 59.8641)
      ..lineTo(104.1516, 16.8304)
      ..cubicTo(105.1572, 11.9311, 107.6496, 8.2975, 109.7137, 8.7212)
      ..lineTo(117.2751, 10.2733)
      ..cubicTo(119.3393, 10.6971, 120.1986, 15.0187, 119.1929, 19.918)
      ..lineTo(110.3594, 62.9517)
      ..cubicTo(109.3537, 67.851, 106.8614, 71.4846, 104.7972, 71.0609)
      ..lineTo(97.2359, 69.5088)
      ..cubicTo(95.1717, 69.0851, 94.3123, 64.7634, 95.318, 59.8641)
      ..close();

    final path_16 = Path()
      ..moveTo(12.9352, 37.1011)
      ..cubicTo(12.9732, 37.1594, 12.9282, 37.2561, 12.8348, 37.317)
      ..cubicTo(12.7414, 37.3779, 12.6347, 37.38, 12.5968, 37.3217)
      ..cubicTo(12.5588, 37.2635, 12.6038, 37.1667, 12.6972, 37.1059)
      ..cubicTo(12.7906, 37.045, 12.8972, 37.0429, 12.9352, 37.1011)
      ..close();

    final path_17 = Path()
      ..moveTo(98.1381, 65.8874)
      ..lineTo(117.9724, 62.4615)
      ..cubicTo(121.5945, 61.8358, 124.7515, 62.5797, 125.0178, 64.1215)
      ..lineTo(127.72, 79.7658)
      ..cubicTo(127.9863, 81.3077, 125.2619, 83.0674, 121.6397, 83.6931)
      ..lineTo(101.8055, 87.119)
      ..cubicTo(98.1833, 87.7447, 95.0264, 87.0008, 94.7601, 85.459)
      ..lineTo(92.0579, 69.8147)
      ..cubicTo(91.7915, 68.2728, 94.516, 66.5131, 98.1381, 65.8874)
      ..close();

    final path_18 = Path()
      ..moveTo(56.3838, -70.6828)
      ..cubicTo(52.6383, -73.8931, 54.1884, -81.8558, 59.8432, -88.4534)
      ..cubicTo(65.498, -95.051, 73.1298, -97.801, 76.8753, -94.5907)
      ..cubicTo(80.6208, -91.3805, 79.0707, -83.4177, 73.4159, -76.8202)
      ..cubicTo(67.7611, -70.2226, 60.1293, -67.4725, 56.3838, -70.6828)
      ..close();

    final path_19 = Path()
      ..moveTo(-1.1403, 45.0974)
      ..lineTo(8.6233, 71.0731)
      ..lineTo(-15.5645, 80.1646)
      ..lineTo(-25.3281, 54.189)
      ..close();

    final path_20 = Path()
      ..moveTo(2.8, 53.2)
      ..cubicTo(9.0918, 53.2, 14.2, 58.3082, 14.2, 64.6)
      ..cubicTo(14.2, 70.8918, 9.0918, 76, 2.8, 76)
      ..cubicTo(-3.4918, 76, -8.6, 70.8918, -8.6, 64.6)
      ..cubicTo(-8.6, 58.3082, -3.4918, 53.2, 2.8, 53.2)
      ..close();

    final path_21 = Path()
      ..moveTo(26.108, -44.3061)
      ..cubicTo(35.4758, -27.462, 45.661, -3.6906, 53.7794, -2.9367)
      ..cubicTo(66.3768, -1.0549, 115.5707, 68.9269, 104.364, 63.8074)
      ..cubicTo(118.9613, 72.1094, 103.4154, 46.1341, 99.9526, 46.8033)
      ..cubicTo(101.5653, 44.2345, 25.0308, -72.1254, 33.3452, -66.2771)
      ..cubicTo(31.6885, -52.8576, 50.4556, -22.1952, 47.0366, -21.5522)
      ..cubicTo(60.8397, -14.3784, 21.5905, -22.3591, 34.4057, -9.9837)
      ..close();

    final path_22 = Path()
      ..moveTo(74.7043, 53.6601)
      ..lineTo(102.171, 50.8701)
      ..lineTo(103.1422, 60.4309)
      ..lineTo(75.6755, 63.2209)
      ..close();

    final path_23 = Path()
      ..moveTo(162.5451, -27.5104)
      ..cubicTo(157.7129, -13.3824, 86.1523, -91.9729, 72.4315, -91.341)
      ..cubicTo(82.5556, -79.4764, 176.1254, -45.086, 174.3462, -44.193)
      ..cubicTo(179.7661, -28.9312, 131.7751, -5.4459, 119.9559, -13.1152)
      ..cubicTo(112.7912, -6.8262, 106.5603, -37.4044, 104.1466, -28.8649)
      ..cubicTo(90.4489, -43.6143, 112.4762, -20.7783, 110.676, -21.2336)
      ..cubicTo(93.1985, -36.8534, 88.1731, -39.9032, 96.8787, -41.8651)
      ..cubicTo(101.2436, -33.3771, 89.7371, -50.9575, 104.9981, -40.9887)
      ..cubicTo(98.6936, -32.5564, 118.889, -9.0614, 107.6447, -12.9239)
      ..cubicTo(113.5369, -17.327, 122.6158, -49.0183, 127.8174, -61.5074)
      ..cubicTo(137.6078, -41.08, 130.3154, -68.8359, 127.6987, -83.3764)
      ..close();

    final path_24 = Path()
      ..moveTo(31, 38.4)
      ..cubicTo(16.5, 41.8, 18.7, 16.1, 29.4, 17.7)
      ..cubicTo(45.6, 15.5, 100, 68.7, 93.8, 82.9)
      ..cubicTo(84.8, 95.6, 77.8, 4.2, 77.6, 3.4)
      ..cubicTo(67.9, 0, 52.7, 85.9, 37.9, 91.7)
      ..cubicTo(53.9, 90.3, 19.8, 63.6, 8.3, 57.7)
      ..cubicTo(15.7, 42.4, 47.7, 57.7, 52.3, 69.6)
      ..close();

    final path_25 = Path()
      ..moveTo(13.7832, 58.0199)
      ..lineTo(12.0452, 53.2188)
      ..cubicTo(9.9712, 47.4895, 14.1523, 40.7149, 21.3762, 38.0999)
      ..lineTo(12.2959, 41.387)
      ..cubicTo(19.5198, 38.7719, 27.0685, 41.3004, 29.1425, 47.0297)
      ..lineTo(30.8804, 51.8308)
      ..cubicTo(32.9544, 57.5601, 28.7733, 64.3346, 21.5494, 66.9496)
      ..lineTo(30.6298, 63.6626)
      ..cubicTo(23.4059, 66.2776, 15.8572, 63.7492, 13.7832, 58.0199)
      ..close();

    final path_26 = Path()
      ..moveTo(40.515, -2.2625)
      ..cubicTo(36.9781, -4.4384, 35.0571, -7.7499, 36.2277, -9.6528)
      ..cubicTo(37.3984, -11.5557, 41.2203, -11.334, 44.7572, -9.1581)
      ..cubicTo(48.2941, -6.9822, 50.2152, -3.6707, 49.0445, -1.7679)
      ..cubicTo(47.8739, 0.135, 44.0519, -0.0866, 40.515, -2.2625)
      ..close();

    final path_27 = Path()
      ..moveTo(51.4, 36.5)
      ..lineTo(47.3, 36.5)
      ..cubicTo(57.1241, 36.5, 65.1, 44.4759, 65.1, 54.3)
      ..lineTo(65.1, 35.5)
      ..cubicTo(65.1, 45.3241, 57.1241, 53.3, 47.3, 53.3)
      ..lineTo(51.4, 53.3)
      ..cubicTo(41.5759, 53.3, 33.6, 45.3241, 33.6, 35.5)
      ..lineTo(33.6, 54.3)
      ..cubicTo(33.6, 44.4759, 41.5759, 36.5, 51.4, 36.5)
      ..close();

    final path_28 = Path()
      ..moveTo(4.3, 15.5)
      ..lineTo(28.3, 15.5)
      ..lineTo(28.3, 38.5)
      ..lineTo(4.3, 38.5)
      ..close();

    final path_29 = Path()
      ..moveTo(20.6782, 13.105)
      ..cubicTo(24.7252, 30.6471, 17.4224, -46.8877, 8.5679, -49.1023)
      ..cubicTo(8.0894, -49.8885, 75.2409, 14.4479, 70.1289, 13.1339)
      ..cubicTo(78.6278, 13.4257, 22.029, -21.3925, 28.6578, -19.1347)
      ..cubicTo(16.8885, -28.3172, 40.0352, -51.1189, 34.2383, -52.6396)
      ..cubicTo(25.0963, -55.7203, 65.061, -0.2328, 71.5626, -3.6429)
      ..cubicTo(75.735, 6.1527, 40.1599, -35.9804, 29.701, -40.7789)
      ..close();

    final path_30 = Path()
      ..moveTo(183.9591, 25.835)
      ..cubicTo(185.5363, 18.3424, 181.8925, 65.8837, 175.6796, 78.8811)
      ..cubicTo(164.0477, 64.696, 82.4989, 21.4297, 71.7178, 23.6095)
      ..cubicTo(78.6221, 47.784, 150.6719, 58.9006, 162.5679, 45.7318)
      ..cubicTo(160.1703, 33.2047, 111.2199, 99.7172, 112.3572, 81.1275)
      ..cubicTo(114.9957, 89.8648, 130.8271, 46.0368, 131.9418, 57.491)
      ..cubicTo(110.2635, 54.4969, 136.833, -37.1595, 141.8419, -31.2084)
      ..cubicTo(123.8113, -42.8661, 126.395, 9.0538, 132.3759, 10.2717)
      ..cubicTo(116.5108, 25.3564, 76.6368, 2.1179, 93.0854, -1.6458)
      ..close();

    final path_31 = Path()
      ..moveTo(133.0594, 124.0633)
      ..cubicTo(136.7119, 125.7898, 139.1641, 128.2773, 138.532, 129.6145)
      ..cubicTo(137.8999, 130.9518, 134.4213, 130.6357, 130.7688, 128.9092)
      ..cubicTo(127.1163, 127.1827, 124.6641, 124.6953, 125.2962, 123.358)
      ..cubicTo(125.9284, 122.0207, 129.4069, 122.3368, 133.0594, 124.0633)
      ..close();

    final path_32 = Path()
      ..moveTo(13.2, 70.2)
      ..cubicTo(28.8, 78.9, 28.2, 53.3, 28.4, 38.6)
      ..cubicTo(40.7, 21.9, 0, 30.8, 0.1, 41.7)
      ..cubicTo(17.2, 47.7, 62.7, 23.6, 68.8, 24.7)
      ..cubicTo(55, 19.6, 59.6, 39.1, 63.3, 31.4)
      ..cubicTo(70.9, 36.4, 71.3, 13.2, 80.1, 23.4)
      ..cubicTo(72.6, 38.9, 36.6, 49.3, 48.4, 54)
      ..close();

    final path_33 = Path()
      ..moveTo(76.6432, 179.4137)
      ..cubicTo(77.2801, 183.7271, 73.5861, 187.8508, 68.3992, 188.6167)
      ..cubicTo(63.2122, 189.3827, 58.4839, 186.5026, 57.847, 182.1893)
      ..cubicTo(57.2101, 177.8759, 60.9041, 173.7522, 66.091, 172.9863)
      ..cubicTo(71.278, 172.2203, 76.0062, 175.1004, 76.6432, 179.4137)
      ..close();

    final path_34 = Path()
      ..moveTo(-28.2747, 88.0373)
      ..cubicTo(-25.7154, 108.1995, -13.2033, 208.627, 5.2826, 200.2714)
      ..cubicTo(-18.7208, 187.4688, 6.8583, 200.6009, 18.9408, 183.6268)
      ..cubicTo(2.6524, 205.8861, 6.3545, 164.0996, -8.9819, 159.7778)
      ..cubicTo(-22.8818, 130.5218, 55.7232, 82.0777, 37.7191, 57.0499)
      ..cubicTo(33.2387, 90.2262, -17.8456, 124.9609, -3.7664, 128.9839)
      ..cubicTo(-32.0938, 144.3937, -71.5702, 25.1883, -75.9655, 27.4324)
      ..cubicTo(-73.3221, 25.0196, -94.7482, 23.8456, -90.553, 50.3889)
      ..cubicTo(-98.7689, 65.6015, -1.0993, 209.7925, -14.582, 204.5823)
      ..cubicTo(-17.7964, 192.8924, -30.1085, 175.5253, -36.8297, 188.5702)
      ..cubicTo(-52.4383, 165.3734, -61.2217, 111.3599, -48.1123, 120.4462)
      ..close();

    final path_35 = Path()
      ..moveTo(-51.7457, 49.8631)
      ..cubicTo(-56.4107, 60.2343, -79.894, 114.0695, -84.8163, 106.1574)
      ..cubicTo(-81.451, 110.099, -26.2119, 103.6188, -16.1202, 100.7811)
      ..cubicTo(-11.1028, 96.7472, -29.0747, 74.1327, -32.7312, 74.9735)
      ..cubicTo(-12.7787, 68.2308, -30.8659, 115.2666, -26.3893, 101.3151)
      ..cubicTo(-28.1204, 92.7344, -88.6451, 110.0075, -84.6516, 108.3377)
      ..cubicTo(-89.9339, 116.824, -33.3432, 122.2667, -39.5873, 134.8871)
      ..cubicTo(-34.6217, 139.7094, -56.2002, 57.5949, -51.6413, 49.1201)
      ..cubicTo(-42.986, 56.9316, -78.0348, 88.2152, -66.5847, 83.9143)
      ..close();

    final path_36 = Path()
      ..moveTo(-4.2094, 228.6043)
      ..cubicTo(-3.1304, 230.5751, -3.2669, 232.7295, -4.514, 233.4122)
      ..cubicTo(-5.761, 234.095, -7.6495, 233.0492, -8.7285, 231.0784)
      ..cubicTo(-9.8075, 229.1076, -9.671, 226.9532, -8.4239, 226.2705)
      ..cubicTo(-7.1769, 225.5877, -5.2884, 226.6335, -4.2094, 228.6043)
      ..close();

    final path_37 = Path()
      ..moveTo(36.6192, 74.0181)
      ..lineTo(37.7447, 97.0306)
      ..lineTo(14.7262, 98.1564)
      ..lineTo(13.6007, 75.1439)
      ..close();

    final path_38 = Path()
      ..moveTo(85.7, 56.9)
      ..cubicTo(85.9208, 56.9, 86.1, 57.0792, 86.1, 57.3)
      ..cubicTo(86.1, 57.5208, 85.9208, 57.7, 85.7, 57.7)
      ..cubicTo(85.4792, 57.7, 85.3, 57.5208, 85.3, 57.3)
      ..cubicTo(85.3, 57.0792, 85.4792, 56.9, 85.7, 56.9)
      ..close();

    final path_39 = Path()
      ..moveTo(61.5151, -103.6554)
      ..cubicTo(51.7972, -114.6788, 108.7053, -0.8872, 115.1426, 3.6981)
      ..cubicTo(146.231, 5.0541, 210.5116, -103.305, 225.4839, -92.4986)
      ..cubicTo(222.1248, -106.7706, 215.7673, -34.7912, 233.0231, -32.8234)
      ..cubicTo(235.7485, -33.7104, 92.815, -103.7044, 91.4346, -110.4858)
      ..cubicTo(65.7001, -109.301, 206.78, -100.1649, 222.1806, -120.307)
      ..cubicTo(208.5127, -125.0932, 77.1922, -25.8799, 97.844, -33.9379)
      ..close();

    final path_40 = Path()
      ..moveTo(137.7938, -34.8092)
      ..lineTo(163.8959, -85.5985)
      ..lineTo(201.4115, -66.3181)
      ..lineTo(175.3093, -15.5288)
      ..close();

    final path_41 = Path()
      ..moveTo(66.6293, 53.7252)
      ..cubicTo(75.9715, 36.3993, 164.5148, 43.849, 148.7656, 33.7721)
      ..cubicTo(160.7434, 17.2092, 127.6723, 208.9832, 134.6175, 200.7297)
      ..cubicTo(118.1598, 166.0723, 107.1145, 210.4208, 116.4296, 189.497)
      ..cubicTo(116.3878, 209.7723, 98.7568, 158.3349, 91.0843, 177.0597)
      ..cubicTo(111.1369, 179.6362, 106.6676, 210.452, 99.1423, 210.4099)
      ..cubicTo(119.5162, 209.5536, 62.5289, 25.5927, 73.3622, 36.0134)
      ..cubicTo(65.14, 66.1443, 158.8442, 206.8035, 141.2205, 190.7949);

    final path_42 = Path()
      ..moveTo(216.7424, 46.9547)
      ..cubicTo(190.0566, 50.2923, 100.474, -38.8303, 81.5448, -27.7313)
      ..cubicTo(79.4904, -10.2931, 224.926, 14.4986, 223.0109, 9.1968)
      ..cubicTo(227.042, -10.7007, 94.9017, -28.688, 114.8817, -17.1657)
      ..cubicTo(91.5127, -34.0042, 145.0146, -5.3378, 149.5443, -11.8486)
      ..cubicTo(168.7493, -19.2053, 110.6485, 29.7325, 103.3049, 25.8344)
      ..cubicTo(105.8117, 20.5757, 224.9655, -5.2965, 204.4251, 5.6672)
      ..cubicTo(214.2224, 10.2089, 165.293, 23.711, 153.0286, 34.4945)
      ..cubicTo(132.0957, 20.267, 123.5702, -45.0946, 126.3835, -36.4359)
      ..cubicTo(135.4044, -26.162, 115.4247, -7.8225, 112.9646, 0.3935)
      ..close();

    final path_43 = Path()
      ..moveTo(179.3479, -25.3132)
      ..cubicTo(184.4875, -30.844, 195.3583, -29.1101, 203.6085, -21.4436)
      ..cubicTo(211.8587, -13.777, 214.3841, -3.0624, 209.2445, 2.4684)
      ..cubicTo(204.1049, 7.9992, 193.2341, 6.2653, 184.984, -1.4012)
      ..cubicTo(176.7338, -9.0677, 174.2084, -19.7823, 179.3479, -25.3132)
      ..close();

    final path_44 = Path()
      ..moveTo(-22.0164, 116.9364)
      ..cubicTo(-26.4666, 115.9675, -11.0877, 83.054, -4.2096, 84.0955)
      ..cubicTo(5.3348, 91.7889, -43.7701, 94.5364, -30.5105, 94.9368)
      ..cubicTo(-27.8014, 87.5332, 1.9663, 71.764, -5.8541, 70.3701)
      ..cubicTo(-19.3251, 66.1386, -46.4929, 67.0799, -56.5767, 71.7593)
      ..cubicTo(-55.4856, 82.2356, -44.9021, 68.8966, -40.066, 67.692)
      ..cubicTo(-26.5395, 64.2325, -19.3566, 86.92, -11.0496, 92.5281)
      ..close();

    final path_45 = Path()
      ..moveTo(10.8145, -36.5578)
      ..cubicTo(-28.2759, -46.3816, -68.9137, -107.149, -44.0367, -111.1257)
      ..cubicTo(-39.0011, -133.0095, 54.7938, -121.7528, 37.8144, -128.3155)
      ..cubicTo(18.6566, -143.4958, 30.8193, -18.8504, 20.7768, -44.5738)
      ..cubicTo(18.5782, -67.711, -97.2085, -104.636, -107.8808, -134.0422)
      ..cubicTo(-107.4067, -143.8229, -48.1033, -176.8004, -61.581, -167.1608)
      ..cubicTo(-32.3016, -165.5339, -3.5893, -109.193, 6.7754, -125.7148)
      ..close();

    final path_46 = Path()
      ..moveTo(-148.7621, 56.0574)
      ..cubicTo(-148.8257, 56.3032, -149.1515, 56.4319, -149.4892, 56.3445)
      ..cubicTo(-149.8269, 56.2572, -150.0495, 55.9867, -149.9859, 55.7409)
      ..cubicTo(-149.9223, 55.4951, -149.5965, 55.3665, -149.2589, 55.4538)
      ..cubicTo(-148.9211, 55.5412, -148.6986, 55.8116, -148.7621, 56.0574)
      ..close();

    final path_47 = Path()
      ..moveTo(-36.7425, 85.8662)
      ..cubicTo(-37.7585, 86.9183, -39.0266, 87.3444, -39.5725, 86.8173)
      ..cubicTo(-40.1184, 86.2901, -39.7367, 85.0079, -38.7207, 83.9559)
      ..cubicTo(-37.7047, 82.9038, -36.4367, 82.4776, -35.8908, 83.0048)
      ..cubicTo(-35.3449, 83.5319, -35.7266, 84.8141, -36.7425, 85.8662)
      ..close();

    final path_48 = Path()
      ..moveTo(109.2339, 26.5969)
      ..cubicTo(96.8877, 28.3736, 201.5827, -157.1898, 193.9705, -148.0657)
      ..cubicTo(176.6249, -160.9198, 172.1686, 39.6244, 163.8176, 36.9678)
      ..cubicTo(159.8425, 37.7822, 181.8692, -78.2435, 182.0651, -92.0977)
      ..cubicTo(180.1181, -94.4008, 119.5686, -87.1519, 117.8159, -64.2747)
      ..cubicTo(131.972, -50.2877, 138.5511, -163.9942, 149.471, -137.4122)
      ..cubicTo(138.9446, -107.3953, 163.1512, 25.3993, 153.7542, 21.3791)
      ..cubicTo(149.2482, 36.1989, 74.7472, 9.9739, 75.1475, 5.2047)
      ..cubicTo(70.3, 24.4, 138.1558, -152.9867, 139.0265, -132.3331)
      ..cubicTo(151.5652, -164.6649, 92.6874, -80.1028, 101.4697, -92.875)
      ..cubicTo(94.9084, -76.1491, 125.012, -67.8271, 115.7054, -73.8458)
      ..close();

    final path_49 = Path()
      ..moveTo(131.7444, 158.6318)
      ..cubicTo(136.7518, 158.2289, 141.575, 167.3215, 142.5085, 178.9239)
      ..cubicTo(143.442, 190.5263, 140.1346, 200.273, 135.1272, 200.6759)
      ..cubicTo(130.1199, 201.0788, 125.2966, 191.9862, 124.3631, 180.3838)
      ..cubicTo(123.4296, 168.7814, 126.7371, 159.0347, 131.7444, 158.6318)
      ..close();

    final path_50 = Path()
      ..moveTo(56.0434, -8.0244)
      ..cubicTo(61.5983, -6.7439, -62.3596, -73.4213, -73.2145, -88.3625)
      ..cubicTo(-65.8239, -50.3557, 69.2916, -40.9333, 53.9027, -37.4277)
      ..cubicTo(40.1815, -58.0311, -12.1429, -6.9416, -13.138, -2.8806)
      ..cubicTo(17.6842, 10.4779, 15.3783, -39.4286, 14.1562, -52.6563)
      ..cubicTo(31.1222, -45.2001, 6.8627, 46.5321, -0.0437, 31.4123)
      ..cubicTo(-8.0605, 4.9074, -18.0413, -14.2282, -16.2329, -21.4564)
      ..close();

    final path_51 = Path()
      ..moveTo(51.9, 16)
      ..lineTo(73.8, 16)
      ..lineTo(73.8, 36.1)
      ..lineTo(51.9, 36.1)
      ..close();

    final path_52 = Path()
      ..moveTo(35.33, 241.3007)
      ..cubicTo(45.7635, 219.4195, 13.3732, 189.2771, 22.5262, 173.225)
      ..cubicTo(33.7983, 175.6459, 87.3597, 121.9329, 106.6305, 120.8059)
      ..cubicTo(85.848, 149.6407, 68.7555, 108.1623, 57.4146, 134.8772)
      ..cubicTo(63.7825, 164.105, 57.7191, 231.2506, 48.2017, 250.7631)
      ..cubicTo(12.7533, 266.1765, 53.2429, 116.8293, 51.9505, 138.7496)
      ..cubicTo(76.4649, 129.438, 28.3748, 103.4105, 41.5965, 105.3042)
      ..cubicTo(22.7767, 127.6204, 108.8884, 91.1072, 85.0724, 94.5596)
      ..close();

    final path_53 = Path()
      ..moveTo(3.8, 85.8)
      ..cubicTo(0, 67.7, 19.8, 94.8, 34, 81.4)
      ..cubicTo(19.3, 88.8, 68.1, 100, 54.2, 94.7)
      ..cubicTo(43.5, 100, 55.3, 0, 60.6, 3.6)
      ..cubicTo(56, 0, 14, 2.3, 14.3, 2.4)
      ..cubicTo(1.6, 11.9, 87.3, 96.1, 88.8, 89.9)
      ..cubicTo(87.6, 92.4, 46.3, 24.8, 45.2, 18.3)
      ..cubicTo(62.2, 5.1, 9.1, 58.1, 23.1, 48.4)
      ..cubicTo(15.7, 30.2, 29.8, 89, 32.2, 92.6)
      ..cubicTo(23.4, 100, 77.2, 52.9, 74.2, 52.2)
      ..close();

    final path_54 = Path()
      ..moveTo(141.4902, 28.7999)
      ..cubicTo(143.305, 28.0033, 145.7996, 29.6829, 147.0574, 32.5483)
      ..cubicTo(148.3152, 35.4138, 147.8631, 38.3869, 146.0483, 39.1835)
      ..cubicTo(144.2335, 39.9802, 141.739, 38.3005, 140.4811, 35.4351)
      ..cubicTo(139.2233, 32.5697, 139.6754, 29.5965, 141.4902, 28.7999)
      ..close();

    final path_55 = Path()
      ..moveTo(28.8052, 124.0464)
      ..cubicTo(15.9969, 127.6593, -75.4817, 62.8028, -68.9485, 68.9977)
      ..cubicTo(-71.3198, 77.8172, -96.2672, 91.1338, -118.7652, 90.8371)
      ..cubicTo(-99.4606, 93.6237, -90.7831, 82.4518, -114.7362, 81.5233)
      ..cubicTo(-94.7455, 84.8561, 14.9296, 74.7379, 5.5232, 75.7929)
      ..cubicTo(-27.9101, 76.3288, -113.1323, 95.4962, -108.1338, 91.6933)
      ..cubicTo(-114.3527, 89.2006, -77.8748, 72.8336, -95.7059, 70.5763)
      ..cubicTo(-108.6257, 78.079, -140.7536, 77.8988, -118.5226, 79.6797)
      ..cubicTo(-129.0364, 84.7093, -89.3806, 94.275, -85.3527, 88.2368)
      ..cubicTo(-93.2938, 86.5967, -84.0417, 79.8606, -80.7688, 78.0191)
      ..cubicTo(-74.2774, 71.3675, 5.2867, 105.4436, 27.688, 101.9188)
      ..close();

    final path_56 = Path()
      ..moveTo(130.9325, 26.6213)
      ..cubicTo(126.444, 14.7787, 93.6067, -29.3116, 100.2753, -43.7539)
      ..cubicTo(105.5641, -30.0098, 136.327, -26.9401, 140.6464, -34.4605)
      ..cubicTo(140.6415, -47.6653, 104.0252, -36.5405, 104.4271, -37.9042)
      ..cubicTo(96.5224, -44.8712, 112.3503, 47.2793, 116.2848, 44.8423)
      ..cubicTo(124.715, 31.5579, 118.6755, 51.0013, 120.5914, 45.3398)
      ..cubicTo(120.6991, 53.9984, 122.9984, -59.5748, 119.9682, -56.8481)
      ..cubicTo(130.2674, -61.7833, 97.4208, 52.6053, 106.2192, 45.4172)
      ..cubicTo(93.5232, 41.4862, 84.2064, -38.7589, 78.3955, -36.8805)
      ..cubicTo(71.7345, -30.2289, 114.6675, -46.2077, 104.2236, -51.2744)
      ..cubicTo(118.8266, -34.7165, 106.4508, -6.5755, 99.963, -12.0541)
      ..close();

    final path_57 = Path()
      ..moveTo(-17.4811, 123.1158)
      ..lineTo(-42.3668, 144.825)
      ..cubicTo(-52.8275, 153.9505, -67.3014, 154.5031, -74.6684, 146.0582)
      ..lineTo(-66.1094, 155.8696)
      ..cubicTo(-73.4763, 147.4247, -70.9645, 133.1597, -60.5037, 124.0342)
      ..lineTo(-35.6181, 102.325)
      ..cubicTo(-25.1573, 93.1995, -10.6834, 92.6469, -3.3164, 101.0918)
      ..lineTo(-11.8755, 91.2804)
      ..cubicTo(-4.5085, 99.7253, -7.0203, 113.9903, -17.4811, 123.1158)
      ..close();

    final path_58 = Path()
      ..moveTo(-53.9667, 27.1766)
      ..cubicTo(-57.8171, 28.6778, -62.0331, 27.1012, -63.3755, 23.658)
      ..cubicTo(-64.718, 20.2148, -62.6818, 16.2006, -58.8314, 14.6994)
      ..cubicTo(-54.9809, 13.1982, -50.765, 14.7748, -49.4225, 18.218)
      ..cubicTo(-48.0801, 21.6611, -50.1163, 25.6754, -53.9667, 27.1766)
      ..close();

    final path_59 = Path()
      ..moveTo(41.8495, 5.4788)
      ..cubicTo(32.953, 4.7808, 41.5086, -43.4456, 31.8425, -65.9009)
      ..cubicTo(41.0207, -44.4326, 62.0215, -2.9686, 47.5108, 5.0467)
      ..cubicTo(64.3349, 12.5369, 96.8742, -56.5401, 78.2356, -35.6611)
      ..cubicTo(100.224, -33.9214, 52.0626, -46.7889, 67.8148, -44.4594)
      ..cubicTo(55.6195, -24.6753, 33.1836, -69.4818, 30.7909, -66.1355)
      ..cubicTo(30.7032, -84.269, 33.5061, -133.0843, 34.3361, -106.1878)
      ..cubicTo(42.425, -79.2648, 113.4253, -75.1279, 98.2981, -53.7923)
      ..cubicTo(83.7261, -70.1945, 67.2776, -49.9909, 74.6899, -57.18)
      ..cubicTo(65.1991, -43.3683, 162.1337, -136.9834, 152.2596, -126.2796)
      ..cubicTo(145.5123, -95.2124, 84.793, -128.7706, 84.5862, -118.6263)
      ..close();

    final path_60 = Path()
      ..moveTo(139.7415, -16.4476)
      ..cubicTo(139.9692, -17.426, 140.7694, -18.0771, 141.5273, -17.9007)
      ..cubicTo(142.2853, -17.7243, 142.7158, -16.7868, 142.4881, -15.8085)
      ..cubicTo(142.2605, -14.8301, 141.4603, -14.1791, 140.7023, -14.3554)
      ..cubicTo(139.9444, -14.5318, 139.5138, -15.4693, 139.7415, -16.4476)
      ..close();

    final path_61 = Path()
      ..moveTo(83.5, 34.7)
      ..cubicTo(85.2109, 34.7, 86.6, 36.0891, 86.6, 37.8)
      ..cubicTo(86.6, 39.5109, 85.2109, 40.9, 83.5, 40.9)
      ..cubicTo(81.7891, 40.9, 80.4, 39.5109, 80.4, 37.8)
      ..cubicTo(80.4, 36.0891, 81.7891, 34.7, 83.5, 34.7)
      ..close();

    final path_62 = Path()
      ..moveTo(-72.0548, 96.2128)
      ..cubicTo(-75.1091, 90.2132, 41.7799, 106.5309, 61.2091, 105.3546)
      ..cubicTo(62.0398, 92.1507, -24.7506, 164.7122, -35.0548, 147.3991)
      ..cubicTo(-48.7901, 156.2561, -70.669, 152.7334, -72.9123, 168.7521)
      ..cubicTo(-60.5726, 155.8936, -5.3076, 145.8619, -18.8745, 154.2245)
      ..cubicTo(4.5292, 131.3309, -36.7865, 98.558, -16.6895, 97.6761)
      ..cubicTo(7.636, 95.0403, -22.2059, 167.9023, -13.8731, 153.2767)
      ..cubicTo(-8.7654, 146.2756, -1.7348, 163.2565, -0.9168, 176.4379)
      ..cubicTo(21.2912, 163.8215, -10.6618, 163.3262, -11.2462, 181.343)
      ..cubicTo(-8.3909, 197.0513, 35.6677, 114.2263, 47.3449, 129.3534)
      ..cubicTo(46.5152, 151.2685, 29.0793, 151.3078, 37.8426, 140.7492);

    final path_63 = Path()
      ..moveTo(-22.7295, 27.5889)
      ..cubicTo(-8.3824, 55.784, -18.3646, 34.935, 4.813, 43.7837)
      ..cubicTo(-17.3004, 39.8459, -40.2693, 17.1654, -16.9341, 29.4415)
      ..cubicTo(-33.3545, 21.4837, 35.2171, 73.1301, 30.6917, 79.5676)
      ..cubicTo(29.4486, 62.1685, 22.9616, 99.7258, 38.426, 106.7276)
      ..cubicTo(43.8926, 114.406, -41.3653, -1.3367, -34.2434, 5.8814)
      ..cubicTo(-35.3811, 9.6482, 52.3659, 77.9695, 37.9282, 64.205)
      ..cubicTo(54.0467, 85.1318, 88.0889, 108.2111, 86.1889, 94.0979)
      ..cubicTo(71.0731, 90.8106, 60.0083, 136.2917, 55.4779, 136.2811)
      ..cubicTo(46.0981, 138.7298, 20.3, 75.6191, 10.7124, 67.2816)
      ..cubicTo(-16.0163, 59.5939, -56.7039, 14.0018, -54.9602, 24.2082)
      ..close();

    final path_64 = Path()
      ..moveTo(25.7283, 139.5646)
      ..lineTo(35.1351, 173.4843)
      ..lineTo(9.4409, 180.61)
      ..lineTo(0.0341, 146.6902)
      ..close();

    final path_65 = Path()
      ..moveTo(89.0479, 11.603)
      ..cubicTo(83.6062, 25.8091, 97.6759, -41.9158, 81.6971, -38.621)
      ..cubicTo(87.7837, -16.1684, 99.0804, -28.038, 107.9702, -42.2879)
      ..cubicTo(89.3201, -39.1827, 152.0394, -38.087, 157.9241, -35.8554)
      ..cubicTo(147.046, -57.285, 128.6444, 21.5616, 114.4396, 10.632)
      ..cubicTo(115.8639, -4.0312, 85.9098, 26.4609, 79.9061, 15.02)
      ..cubicTo(86.0372, 15.962, 89.0365, -74.6062, 91.0627, -68.3689)
      ..cubicTo(88.0327, -68.5466, 51.3947, -3.1298, 52.6671, -4.6955)
      ..cubicTo(49.0185, -19.4349, 155.4128, -35.7731, 152.9908, -26.3765)
      ..close();

    final path_66 = Path()
      ..moveTo(178.3981, 105.8757)
      ..lineTo(216.6279, 72.643)
      ..lineTo(231.3066, 89.5289)
      ..lineTo(193.0768, 122.7615)
      ..close();

    final path_67 = Path()
      ..moveTo(-2.6355, 10.0039)
      ..cubicTo(-0.5462, 19.6966, -50.2981, -30.0401, -32.2982, -18.7456)
      ..cubicTo(-24.6074, -6.9269, 4.7174, 6.7801, -3.5851, -0.9611)
      ..cubicTo(13.8632, -8.9802, -48.8304, -26.8936, -28.1508, -13.8812)
      ..cubicTo(-46.3449, -23.18, -87.8701, -52.79, -77.2216, -48.1315)
      ..cubicTo(-75.5288, -39.9503, -48.0275, 34.0649, -67.6111, 21.8456)
      ..cubicTo(-79.6488, 21.7571, -89.023, -49.9119, -93.0917, -39.5695)
      ..cubicTo(-76.5858, -20.7198, -28.3391, -4.0132, -18.9386, 9.6421)
      ..close();

    final path_68 = Path()
      ..moveTo(-1.4933, 43.3041)
      ..lineTo(-9.9591, 44.8731)
      ..cubicTo(-17.5684, 46.2834, -25.2823, 39.1411, -27.1741, 28.9334)
      ..lineTo(-25.9513, 35.5311)
      ..cubicTo(-27.8432, 25.3234, -23.2013, 15.891, -15.592, 14.4807)
      ..lineTo(-7.1262, 12.9117)
      ..cubicTo(0.4832, 11.5014, 8.197, 18.6437, 10.0889, 28.8514)
      ..lineTo(8.8661, 22.2538)
      ..cubicTo(10.758, 32.4614, 6.1161, 41.8938, -1.4933, 43.3041)
      ..close();

    final path_69 = Path()
      ..moveTo(125.9434, 1.8013)
      ..lineTo(115.5168, -11.3537)
      ..cubicTo(111.9532, -15.8499, 116.1236, -25.0988, 124.824, -31.9946)
      ..lineTo(106.3743, -17.3715)
      ..cubicTo(115.0746, -24.2674, 125.0315, -26.2156, 128.5951, -21.7194)
      ..lineTo(139.0217, -8.5644)
      ..cubicTo(142.5853, -4.0682, 138.4149, 5.1807, 129.7145, 12.0765)
      ..lineTo(148.1642, -2.5465)
      ..cubicTo(139.4638, 4.3493, 129.507, 6.2975, 125.9434, 1.8013)
      ..close();

    final path_70 = Path()
      ..moveTo(49.7264, 59.0577)
      ..cubicTo(58.0522, 22.9565, 31.2541, 50.9239, 49.9406, 66.7812)
      ..cubicTo(26.6702, 62.9867, -58.7882, -48.3961, -56.2149, -30.8546)
      ..cubicTo(-62.8127, -11.5312, -40.6688, 95.2845, -22.4617, 94.0788)
      ..cubicTo(-0.6439, 59.4799, 30.4142, 0.2063, 24.9389, 25.7066)
      ..cubicTo(3.3066, -3.865, 31.1294, -74.657, 44.6908, -64.3333)
      ..cubicTo(41.2383, -74.2049, -8.8319, 52.1383, 4.9734, 73.9662)
      ..cubicTo(-4.74, 94.5511, -46.4098, 16.3029, -35.283, -4.986)
      ..cubicTo(-22.6032, -11.6788, 37.4754, 15.4266, 23.9757, 5.6363)
      ..close();

    final path_71 = Path()
      ..moveTo(79.3791, -22.229)
      ..cubicTo(71.5694, -4.5979, 77.988, 73.2135, 78.0236, 71.188)
      ..cubicTo(75.7365, 47.736, 56.1971, 24.7099, 56.2907, 18.365)
      ..cubicTo(59.3433, 42.3539, 112.3956, -1.2398, 97.073, 2.9201)
      ..cubicTo(108.9423, 9.2536, 50.1253, 40.7671, 57.5175, 44.8796)
      ..cubicTo(55.949, 54.0553, 141.345, -0.2374, 139.9365, -0.1765)
      ..cubicTo(131.7619, 11.3537, 44.7472, -1.9518, 42.7136, -2.3057)
      ..cubicTo(57.0909, 1.7096, 86.6268, 56.0461, 84.9536, 43.7954)
      ..cubicTo(77.6203, 50.5303, 119.6567, 19.4672, 113.2649, 15.1961)
      ..close();

    final path_72 = Path()
      ..moveTo(122.2227, 173.9027)
      ..cubicTo(130.0458, 173.4928, 137.0417, 185.4573, 137.8355, 200.6042)
      ..cubicTo(138.6293, 215.7512, 132.9224, 228.3814, 125.0993, 228.7914)
      ..cubicTo(117.2761, 229.2014, 110.2802, 217.2369, 109.4864, 202.0899)
      ..cubicTo(108.6926, 186.943, 114.3995, 174.3127, 122.2227, 173.9027)
      ..close();

    final path_73 = Path()
      ..moveTo(50.794, -17.8624)
      ..cubicTo(41.7764, -22.2522, 52.2769, 22.2821, 54.2619, 28.9242)
      ..cubicTo(42.2937, 28.8323, 49.6834, 6.1465, 44.8997, 12.7848)
      ..cubicTo(51.1881, 12.391, 56.9531, -10.2815, 60.9085, -8.9738)
      ..cubicTo(48.0428, -9.4918, 58.8214, 19.3342, 49.452, 17.9525)
      ..cubicTo(50.6997, 27.7586, 96.9572, -4.6964, 103.337, 5.1834)
      ..cubicTo(95.3434, 1.9578, 59.0267, 31.4101, 70.204, 26.8898)
      ..cubicTo(65.3795, 35.0605, 68.1667, -20.6623, 64.0798, -21.3457)
      ..cubicTo(67.5942, -9.5802, 47.1362, 2.1719, 41.9058, 0.8918)
      ..cubicTo(37.9577, -4.8006, 55.1755, 18.5659, 52.3231, 13.6971)
      ..close();

    final path_74 = Path()
      ..moveTo(-4.4479, 122.4623)
      ..cubicTo(-4.4505, 122.5617, -4.6918, 122.636, -4.9864, 122.6283)
      ..cubicTo(-5.2811, 122.6206, -5.5182, 122.5337, -5.5156, 122.4344)
      ..cubicTo(-5.513, 122.3351, -5.2716, 122.2607, -4.977, 122.2684)
      ..cubicTo(-4.6824, 122.2761, -4.4453, 122.363, -4.4479, 122.4623)
      ..close();

    final path_75 = Path()
      ..moveTo(214.0483, 155.2031)
      ..cubicTo(223.5887, 154.6697, 231.7587, 161.8266, 232.2813, 171.1752)
      ..cubicTo(232.804, 180.5238, 225.4827, 188.5468, 215.9423, 189.0802)
      ..cubicTo(206.4019, 189.6136, 198.232, 182.4567, 197.7093, 173.1081)
      ..cubicTo(197.1866, 163.7594, 204.5079, 155.7365, 214.0483, 155.2031)
      ..close();

    final path_76 = Path()
      ..moveTo(76.2608, 53.7831)
      ..cubicTo(70.4217, 47.4576, 83.276, 76.5387, 78.8911, 87.4436)
      ..cubicTo(80.7517, 107.7071, 83.5031, 66.9734, 95.7406, 67.4803)
      ..cubicTo(85.4543, 46.174, 62.819, -1.41, 76.002, -7.437)
      ..cubicTo(53.3951, -5.1963, 64.4844, 110.7727, 55.4437, 103.2045)
      ..cubicTo(58.9031, 84.6877, 35.1294, 75.5379, 20.3903, 78.3089)
      ..cubicTo(23.6797, 63.8019, 73.1405, -5.1308, 91.5137, -10.5558)
      ..cubicTo(109.9875, -5.73, 146.3181, 92.1205, 139.6012, 79.1564)
      ..cubicTo(122.8458, 90.586, 89.2413, 28.3427, 72.8211, 35.0171)
      ..cubicTo(80.5575, 23.9224, 154.4741, 27.9916, 157.5967, 15.3182)
      ..cubicTo(166.7254, 18.7052, 84.7836, 32.5474, 93.3822, 27.4041)
      ..close();

    final path_77 = Path()
      ..moveTo(24.763, 95.7396)
      ..lineTo(4.2304, 107.642)
      ..lineTo(-17.7318, 69.7553)
      ..lineTo(2.8009, 57.8529)
      ..close();

    final path_78 = Path()
      ..moveTo(82.7382, 99.6697)
      ..cubicTo(84.2153, 98.2532, 87.1004, 98.8613, 89.177, 101.0267)
      ..cubicTo(91.2536, 103.1922, 91.7403, 106.1002, 90.2632, 107.5167)
      ..cubicTo(88.7861, 108.9332, 85.901, 108.3251, 83.8244, 106.1597)
      ..cubicTo(81.7478, 103.9942, 81.2611, 101.0862, 82.7382, 99.6697)
      ..close();

    final path_79 = Path()
      ..moveTo(83.2, 11.2)
      ..cubicTo(88.388, 11.2, 92.6, 15.412, 92.6, 20.6)
      ..cubicTo(92.6, 25.788, 88.388, 30, 83.2, 30)
      ..cubicTo(78.012, 30, 73.8, 25.788, 73.8, 20.6)
      ..cubicTo(73.8, 15.412, 78.012, 11.2, 83.2, 11.2)
      ..close();

    final path_80 = Path()
      ..moveTo(183.3432, 104.7994)
      ..cubicTo(174.6263, 106.937, 135.57, 94.2523, 129.5751, 99.5241)
      ..cubicTo(139.6225, 94.8554, 166.7353, 109.8542, 163.8604, 108.508)
      ..cubicTo(164.533, 114.5033, 88.5, 89.8, 91.5738, 89.5072)
      ..cubicTo(110.613, 87.7848, 147.4059, 104.158, 143.4603, 106.9496)
      ..cubicTo(150.5564, 97.6395, 188.8645, 89.6083, 184.3993, 83.8549)
      ..cubicTo(192.7493, 77.0969, 197.7796, 96.8762, 202.4289, 88.7541)
      ..cubicTo(205.4415, 89.0242, 124.1319, 79.5455, 123.5508, 79.561)
      ..close();

    final path_81 = Path()
      ..moveTo(-57.6831, 75.1605)
      ..cubicTo(-73.0092, 78.6472, 2.1982, 90.4273, -6.2691, 94.5441)
      ..cubicTo(-15.5994, 95.3109, 12.589, 53.7897, 14.5177, 55.2824)
      ..cubicTo(15.4463, 45.9006, -60.7373, 56.4132, -60.9757, 59.2116)
      ..cubicTo(-69.7992, 55.7054, -69.1192, 43.8761, -72.6197, 46.4631)
      ..cubicTo(-57.7487, 39.5247, -3.4551, 72.8486, -2.8828, 72.308)
      ..cubicTo(7.6994, 60.1966, -18.7977, 87.4941, -28.3679, 95.1604)
      ..cubicTo(-44.1097, 87.3513, 3.4727, 67.9836, 12.9246, 67.3854)
      ..cubicTo(-2.8964, 59.8255, 5.2684, 35.2345, 7.7573, 36.0673)
      ..close();

    final path_82 = Path()
      ..moveTo(30.4435, 163.6533)
      ..cubicTo(34.8323, 164.0219, 38.082, 168.0539, 37.6959, 172.6518)
      ..cubicTo(37.3098, 177.2496, 33.4332, 180.6832, 29.0444, 180.3147)
      ..cubicTo(24.6555, 179.9462, 21.4058, 175.9141, 21.7919, 171.3163)
      ..cubicTo(22.178, 166.7184, 26.0546, 163.2848, 30.4435, 163.6533)
      ..close();

    final path_83 = Path()
      ..moveTo(101.7881, 14.8876)
      ..lineTo(123.6731, 9.9958)
      ..lineTo(130.0411, 38.4847)
      ..lineTo(108.1562, 43.3766)
      ..close();

    final path_84 = Path()
      ..moveTo(-56.3784, 13.1937)
      ..cubicTo(-44.0306, 14.2973, -33.417, 45.0184, -35.0367, 61.5605)
      ..cubicTo(-52.4939, 83.1351, -40.3969, 84.2547, -49.4442, 73.361)
      ..cubicTo(-60.0934, 70.2567, -33.9112, 121.5666, -40.2655, 116.3549)
      ..cubicTo(-28.5382, 122.6425, -82.6054, 14.1002, -71.7187, 23.7529)
      ..cubicTo(-85.0128, 34.7136, -30.0593, 33.7462, -42.6052, 36.7355)
      ..cubicTo(-28.5368, 38.3795, -38.1072, -1.9875, -33.0512, 8.3332)
      ..cubicTo(-36.8265, -11.8261, -48.7441, 49.0131, -37.633, 58.2967)
      ..close();

    final path_85 = Path()
      ..moveTo(94.6365, 71.4731)
      ..lineTo(54.2131, 17.0429)
      ..lineTo(67.1914, 7.4043)
      ..lineTo(107.6149, 61.8346)
      ..close();

    final path_86 = Path()
      ..moveTo(181.5072, 33.3042)
      ..cubicTo(200.5905, 20.1359, 263.2773, -24.5425, 248.7615, -20.3786)
      ..cubicTo(232.7345, -40.7296, 245.6302, -79.2863, 245.4601, -74.6325)
      ..cubicTo(243.6148, -39.7703, 207.912, -97.9618, 196.3188, -91.2556)
      ..cubicTo(215.3903, -58.6626, 117.1575, -37.8878, 104.7946, -50.0799)
      ..cubicTo(124.7331, -66.0583, 111.3899, -60.0158, 109.6697, -40.578)
      ..cubicTo(100.4641, -32.9828, 192.2533, -75.5751, 215.6178, -75.5154)
      ..cubicTo(191.7281, -91.0462, 221.4438, -81.5584, 233.8295, -83.3624)
      ..cubicTo(234.3338, -85.8387, 151.774, -19.2551, 151.6702, -24.6464)
      ..cubicTo(127.2846, 3.2164, 153.9074, -108.2935, 142.4527, -94.3989)
      ..close();

    final path_87 = Path()
      ..moveTo(132.9189, 90.9142)
      ..cubicTo(110.8298, 91.4915, 77.7555, 100.6148, 75.4921, 93.4942)
      ..cubicTo(64.5097, 92.7739, 71.955, 89.4919, 87.3888, 87.6655)
      ..cubicTo(84.0635, 86.3322, 61.8927, 95.904, 61.84, 99.0115)
      ..cubicTo(73.0729, 93.6792, 88.2379, 106.1908, 82.2248, 109.5145)
      ..cubicTo(84.2148, 122.5244, 57.1432, 96.3277, 58.7319, 101.5464)
      ..cubicTo(50.1297, 96.8804, 75.811, 107.6636, 78.6743, 102.5144)
      ..cubicTo(76.5565, 108.0385, 112.7235, 95.3993, 119.8665, 103.8938)
      ..close();

    final path_88 = Path()
      ..moveTo(2.7574, 36.7738)
      ..cubicTo(15.3333, 52.332, -37.5349, -71.599, -49.4579, -82.1348)
      ..cubicTo(-33.389, -65.7896, -48.8733, 16.9699, -53.1527, 15.0318)
      ..cubicTo(-53.4817, 26.854, -39.9912, 6.451, -51.6709, -22.1195)
      ..cubicTo(-42.3379, 8.4298, -138.3349, -32.4861, -133.8758, -45.3604)
      ..cubicTo(-133.1736, -49.8499, 9.1644, 3.4381, 4.4184, 15.478)
      ..cubicTo(-16.9434, 21.2256, 11.4636, -19.125, -8.3543, -23.6547)
      ..cubicTo(8.722, -33.9135, -38.8621, -29.1703, -41.8866, -43.0778)
      ..cubicTo(-44.771, -57.9975, -76.6217, 3.0081, -87.7071, -15.0308)
      ..cubicTo(-91.9188, -18.4758, -16.586, 52.6507, -31.9126, 49.2555)
      ..cubicTo(-5.5395, 53.8218, 64.8521, 21.4095, 51.0444, 27.827);

    final path_89 = Path()
      ..moveTo(132.4963, 150.3745)
      ..cubicTo(161.1572, 134.2249, 112.9385, 132.3552, 116.0596, 118.895)
      ..cubicTo(127.0545, 98.7749, 68.4537, 108.8849, 77.2454, 102.6899)
      ..cubicTo(87.1912, 80.0211, 165.7479, 114.9412, 160.4927, 132.14)
      ..cubicTo(149.7769, 121.8938, 60.8518, 107.6352, 51.8539, 122.7817)
      ..cubicTo(47.6788, 148.6644, 172.8436, 151.4185, 173.7584, 127.3815)
      ..cubicTo(159.9088, 136.036, 131.1853, 243.3632, 132.3015, 225.3459)
      ..close();

    final path_90 = Path()
      ..moveTo(29.3608, 174.3175)
      ..lineTo(54.1776, 207.9781)
      ..lineTo(26.9738, 228.0345)
      ..lineTo(2.157, 194.3738)
      ..close();

    final path_91 = Path()
      ..moveTo(92.8741, 53.8514)
      ..cubicTo(101.7046, 57.9336, 86.9493, 81.2166, 76.5553, 84.7755)
      ..cubicTo(93.5829, 81.3445, 89.3889, 81.8361, 96.6713, 81.2513)
      ..cubicTo(114.6832, 95.9298, 37.9191, 114.3343, 43.1002, 111.8007)
      ..cubicTo(27.8954, 115.5532, 74.6134, 54.1673, 78.4872, 56.2266)
      ..cubicTo(78.516, 46.7238, 27.0031, 93.4761, 38.5922, 103.1838)
      ..cubicTo(10.5275, 101.7458, 15.7887, 82.3636, -4.382, 84.7417)
      ..cubicTo(3.1807, 73.1897, 45.9533, 30.9824, 41.8043, 35.7876);

    final path_92 = Path()
      ..moveTo(135.4387, -8.057)
      ..cubicTo(130.8314, -8.7548, 106.1989, -17.5492, 99.5023, -14.657)
      ..cubicTo(96.4079, -20.7794, 91.3454, -19.7978, 100.6091, -14.76)
      ..cubicTo(93.9528, -10.6964, 91.3968, 6.3413, 94.8231, -1.1172)
      ..cubicTo(96.2612, 2.1689, 117.1285, -35.4875, 119.4785, -35.6252)
      ..cubicTo(118.3097, -32.9879, 96.8851, -17.7118, 86.6814, -9.7037)
      ..cubicTo(97.1994, -5.1554, 120.5705, 1.5926, 123.9837, 5.9673)
      ..cubicTo(135.1063, -2.9286, 101.3675, -3.428, 92.8574, 3.061)
      ..cubicTo(84.7857, 11.3812, 129.056, -26.4834, 123.5239, -17.5809)
      ..close();

    final path_93 = Path()
      ..moveTo(62.5062, 38.3069)
      ..lineTo(78.1431, 35.1823)
      ..cubicTo(79.376, 34.936, 80.7531, 36.6184, 81.2163, 38.9369)
      ..lineTo(89.0922, 78.3517)
      ..cubicTo(89.5555, 80.6703, 88.9307, 82.7527, 87.6978, 82.9991)
      ..lineTo(72.0609, 86.1236)
      ..cubicTo(70.828, 86.37, 69.4509, 84.6876, 68.9876, 82.369)
      ..lineTo(61.1118, 42.9542)
      ..cubicTo(60.6485, 40.6356, 61.2733, 38.5532, 62.5062, 38.3069)
      ..close();

    final path_94 = Path()
      ..moveTo(-57.4617, 92.3803)
      ..cubicTo(-57.8694, 95.1085, -61.8393, 96.7796, -66.3213, 96.1097)
      ..cubicTo(-70.8033, 95.4399, -74.1111, 92.6812, -73.7033, 89.953)
      ..cubicTo(-73.2956, 87.2248, -69.3258, 85.5537, -64.8438, 86.2235)
      ..cubicTo(-60.3618, 86.8934, -57.054, 89.6521, -57.4617, 92.3803)
      ..close();

    final path_95 = Path()
      ..moveTo(113.0734, 69.6399)
      ..cubicTo(122.1171, 73.7811, 162.0104, 78.4583, 156.8713, 76.6669)
      ..cubicTo(143.5822, 64.044, 76.8809, 100.4014, 82.5804, 103.5057)
      ..cubicTo(97.0601, 94.8671, 84.7622, 133.9219, 75.7213, 124.0358)
      ..cubicTo(88.604, 108.7283, 145.1655, 99.437, 157.6024, 86.7451)
      ..cubicTo(145.7216, 103.6677, 114.8495, 153.376, 117.1916, 152.798)
      ..cubicTo(123.8468, 138.2732, 113.1207, 95.9969, 105.7404, 84.668)
      ..cubicTo(106.8767, 88.4803, 129.2433, 128.956, 121.6563, 129.3773)
      ..cubicTo(133.3454, 129.6772, 96.8997, 67.4085, 97.6154, 76.3002)
      ..close();

    final path_96 = Path()
      ..moveTo(21.8, 19.3)
      ..cubicTo(36.8, 37.1, 72.6, 61.5, 66.2, 65.2)
      ..cubicTo(68.5, 49.7, 93.9, 45.4, 92.2, 40.9)
      ..cubicTo(82.9, 38.5, 72.2, 24.5, 63.9, 39.2)
      ..cubicTo(53.8, 33.8, 42.8, 100, 52.8, 94.8)
      ..cubicTo(56.8, 100, 84.1, 54.7, 77.8, 55.4)
      ..cubicTo(58.3, 48.7, 55, 53.9, 69.8, 67.2)
      ..cubicTo(66.4, 76.1, 90.5, 76.7, 77.7, 64.3)
      ..cubicTo(96.1, 46.5, 45.3, 91.5, 34.1, 79.7)
      ..close();

    final path_97 = Path()
      ..moveTo(166.4235, 1.3298)
      ..cubicTo(141.3091, 8.2977, 143.9972, 49.0733, 133.4357, 44.688)
      ..cubicTo(162.4575, 50.3775, 124.7425, 46.8033, 137.5953, 39.6077)
      ..cubicTo(157.6938, 42.0108, 56.369, -16.7185, 73.1292, -19.688)
      ..cubicTo(75.3986, -8.1296, 210.7823, -18.378, 200.0053, -35.16)
      ..cubicTo(202.7001, -35.823, 142.192, -24.2746, 121.5491, -25.9477)
      ..cubicTo(137.9256, -43.5409, 109.6056, 49.4354, 107.435, 27.7799)
      ..close();

    final path_98 = Path()
      ..moveTo(4.2, 89.1)
      ..cubicTo(7, 93.8, 65.2, 92.7, 77.1, 96)
      ..cubicTo(70.7, 100, 2.3, 79.6, 13.1, 83)
      ..cubicTo(16.4, 81.7, 48, 69.1, 51.4, 76)
      ..cubicTo(57.5, 66, 23.1, 74, 24.3, 83.5)
      ..cubicTo(19.8, 100, 83.3, 5.7, 72.8, 6.4)
      ..cubicTo(65.9, 1.8, 0, 86.3, 8.7, 80.6);

    final path_99 = Path()
      ..moveTo(123.396, 36.4196)
      ..cubicTo(114.5412, 61.7497, 93.7505, -61.0869, 103.1828, -79.4452)
      ..cubicTo(107.2383, -57.8763, 128.7861, -65.2916, 123.9284, -76.5465)
      ..cubicTo(123.2453, -76.6096, 118.2189, -2.3713, 104.7444, 13.9832)
      ..cubicTo(108.2768, 37.7403, 114.9186, 30.8083, 130.1224, 10.1405)
      ..cubicTo(138.429, -4.6012, 111.5019, 52.7947, 121.6072, 40.163)
      ..cubicTo(112.0359, 68.7084, 137.6558, -23.526, 132.4011, -15.5462)
      ..close();

    final path_100 = Path()
      ..moveTo(0.9458, 183.0083)
      ..cubicTo(8.1951, 198.9889, 59.6203, 109.7996, 72.8513, 88.116)
      ..cubicTo(83.7372, 116.7691, 101.3135, 226.3245, 96.452, 219.7506)
      ..cubicTo(98.7349, 242.245, 28.2485, 127.8642, 42.6612, 142.7925)
      ..cubicTo(43.2763, 119.2359, 93.5405, 195.2824, 80.7663, 170.2379)
      ..cubicTo(70.5221, 183.7255, 73.8208, 101.8882, 70.3238, 91.2806)
      ..cubicTo(80.8741, 103.7113, 104.1235, 93.3512, 107.591, 106.3366)
      ..close();

    final path_101 = Path()
      ..moveTo(33.9234, 32.6601)
      ..cubicTo(10.0137, 22.6947, -134.1393, -0.8305, -134.2175, -10.4854)
      ..cubicTo(-133.8355, 5.869, -18.5551, 14.7175, -40.5016, 14.426)
      ..cubicTo(-77.3953, 9.8671, -67.4839, 4.974, -85.7815, -2.2612)
      ..cubicTo(-98.102, -30.1407, -87.2272, -19.9041, -72.1456, 4.3592)
      ..cubicTo(-64.8232, 15.1991, -138.5625, -25.6019, -140.3002, -15.4209)
      ..cubicTo(-135.1105, -12.3637, -9.375, 55.272, -10.4401, 41.277)
      ..cubicTo(15.4094, 48.8956, -124.9644, -11.1023, -118.3342, -18.4183)
      ..cubicTo(-107.8727, -21.5549, -36.0575, -8.4107, -44.2403, 0.0018)
      ..close();

    final path_102 = Path()
      ..moveTo(78.9187, -11.9597)
      ..cubicTo(57.9365, 6.1399, 118.7504, -58.9815, 125.5126, -69.6471)
      ..cubicTo(129.3781, -68.3831, 37.5008, -63.2935, 24.2618, -54.2894)
      ..cubicTo(-1.5099, -42.8993, 37.9633, -20.1119, 19.942, -15.6579)
      ..cubicTo(5.5108, 1.1801, 39.121, -63.2593, 29.2396, -58.2537)
      ..cubicTo(22.1757, -48.4718, 114.362, -50.5183, 101.8832, -55.6916)
      ..cubicTo(116.0924, -49.6603, 105.9334, -49.4768, 119.7693, -44.7726)
      ..close();

    final path_103 = Path()
      ..moveTo(126.9107, 0.2631)
      ..cubicTo(108.3275, 4.4698, 103.1924, -60.843, 114.6217, -42.1384)
      ..cubicTo(91.7567, -47.018, 154.3812, 31.2165, 164.8749, 28.3518)
      ..cubicTo(179.9701, 12.3736, 166.9625, 0.2967, 167.6354, 4.2562)
      ..cubicTo(151.0527, 5.6447, 78.923, -9.4661, 99.717, -19.9872)
      ..cubicTo(117.1366, -21.7959, 105.0084, -19.8451, 114.225, -5.6279)
      ..cubicTo(103.7078, -14.6975, 97.6523, -67.9174, 106.4832, -57.8828)
      ..cubicTo(128.1179, -64.8046, 154.094, 13.8556, 141.7208, 12.8936)
      ..cubicTo(117.9092, 27.138, 144.0454, 62.2309, 140.017, 51.9136)
      ..cubicTo(157.9237, 57.3117, 91.9353, -5.5526, 110.7398, -18.7808)
      ..cubicTo(133.3665, -14.1758, 183.0503, -51.5057, 168.6888, -49.7739)
      ..close();

    final path_104 = Path()
      ..moveTo(73.6531, 17.7265)
      ..cubicTo(73.6745, 14.6701, 79.2909, 12.2277, 86.1875, 12.2759)
      ..cubicTo(93.084, 12.324, 98.6658, 14.8445, 98.6445, 17.901)
      ..cubicTo(98.6232, 20.9574, 93.0067, 23.3997, 86.1102, 23.3516)
      ..cubicTo(79.2136, 23.3034, 73.6318, 20.7829, 73.6531, 17.7265)
      ..close();

    final path_105 = Path()
      ..moveTo(16, 96.3)
      ..cubicTo(31.9, 98.9, 84, 94.3, 93.6, 80.8)
      ..cubicTo(77.8, 63.9, 34.2, 55.4, 39.4, 44.3)
      ..cubicTo(38.7, 43.2, 0, 86, 6.4, 97.1)
      ..cubicTo(12.8, 91.2, 50, 36.3, 47.3, 40.1)
      ..cubicTo(51.8, 31.4, 96.1, 98.1, 88.5, 84.6)
      ..cubicTo(93.1, 91.3, 32.8, 16, 46.1, 6.1)
      ..cubicTo(40.2, 0.1, 44.9, 41.7, 37.7, 43.9)
      ..cubicTo(33.5, 44.3, 32.5, 23.5, 31.5, 34.5)
      ..cubicTo(33.9, 36.1, 34, 15.6, 25.2, 21.9)
      ..cubicTo(26.5, 40.1, 100, 89.2, 97.1, 78.3)
      ..close();

    final path_106 = Path()
      ..moveTo(52.2651, 142.1949)
      ..cubicTo(52.6998, 136.0107, 50.8507, 195.9391, 52.3273, 189.3562)
      ..cubicTo(61.481, 216.5741, 110.1083, 134.7834, 115.2609, 141.9921)
      ..cubicTo(113.0175, 150.231, 39.6112, 142.4153, 48.4617, 125.2404)
      ..cubicTo(59.3335, 155.5801, 95.8351, 174.9095, 82.7816, 175.0234)
      ..cubicTo(103.1322, 178.5885, 30.8465, 122.9966, 35.2198, 124.9236)
      ..cubicTo(57.3536, 135.3487, 4.1158, 164.2411, 10.4274, 146.6431)
      ..cubicTo(33.3368, 133.0895, 110.1476, 134.963, 122.1448, 148.9435)
      ..cubicTo(134.3187, 133.6271, 108.0961, 172.893, 109.653, 181.2994)
      ..close();

    final path_107 = Path()
      ..moveTo(85.7415, 42.7224)
      ..cubicTo(80.5414, 22.2417, 104.8254, 147.4016, 117.6307, 160.7446)
      ..cubicTo(98.5567, 147.5949, 103.848, 104.76, 106.5035, 113.3891)
      ..cubicTo(120.0591, 137.0726, 69.3838, 76.214, 65.4939, 85.1975)
      ..cubicTo(69.1784, 74.1782, 137.4365, 104.8417, 148.4562, 104.5374)
      ..cubicTo(151.7525, 105.6748, 79.188, 167.6517, 79.1724, 163.8509)
      ..cubicTo(67.4111, 141.6785, 104.5059, 76.5051, 94.9485, 79.2159)
      ..cubicTo(114.876, 97.5832, 157.6059, 50.3813, 151.2349, 43.4156)
      ..cubicTo(156.919, 37.6979, 88.6995, 141.2567, 94.3511, 148.9923)
      ..close();

    final path_108 = Path()
      ..moveTo(50.0215, 27.3488)
      ..lineTo(48.8762, 37.2467)
      ..cubicTo(49.5352, 31.5515, 63.68, 28.5023, 80.4436, 30.4419)
      ..lineTo(70.3708, 29.2764)
      ..cubicTo(87.1343, 31.2161, 100.2091, 37.4146, 99.5501, 43.1099)
      ..lineTo(100.6954, 33.212)
      ..cubicTo(100.0364, 38.9073, 85.8916, 41.9564, 69.1281, 40.0168)
      ..lineTo(79.2009, 41.1823)
      ..cubicTo(62.4373, 39.2427, 49.3625, 33.0441, 50.0215, 27.3488)
      ..close();

    final path_109 = Path()
      ..moveTo(110.8477, 98.4831)
      ..cubicTo(113.0348, 99.2191, 113.7792, 102.8807, 112.5091, 106.6548)
      ..cubicTo(111.239, 110.4289, 108.4322, 112.8954, 106.2452, 112.1594)
      ..cubicTo(104.0581, 111.4234, 103.3137, 107.7617, 104.5838, 103.9877)
      ..cubicTo(105.854, 100.2136, 108.6607, 97.7471, 110.8477, 98.4831)
      ..close();

    final path_110 = Path()
      ..moveTo(147.8975, 10.8939)
      ..lineTo(85.1644, -54.5236)
      ..lineTo(140.8843, -107.9571)
      ..lineTo(203.6174, -42.5396)
      ..close();

    final path_111 = Path()
      ..moveTo(-118.343, 170.4286)
      ..cubicTo(-133.9923, 175.3757, -54.5886, 124.4801, -59.2353, 135.2903)
      ..cubicTo(-65.6203, 130.3267, -45.9288, 82.643, -54.9929, 98.4329)
      ..cubicTo(-44.6236, 80.8809, 5.363, 72.1591, 8.5406, 83.694)
      ..cubicTo(10.5397, 59.5402, -103.691, 156.7702, -122.1346, 163.8497)
      ..cubicTo(-131.2583, 163.1848, -20.9648, 170.5914, -25.6725, 177.7395)
      ..cubicTo(-6.5516, 146.9788, -27.5364, 84.4877, -19.5888, 79.7438)
      ..cubicTo(-11.2034, 47.7608, 25, 65.3816, 17.3866, 73.528)
      ..close();

    final path_112 = Path()
      ..moveTo(-56.1268, 78.8761)
      ..lineTo(-58.1167, 66.5902)
      ..cubicTo(-56.4021, 77.1765, -68.2743, 87.9196, -84.6123, 90.5658)
      ..lineTo(-45.1426, 84.1731)
      ..cubicTo(-61.4805, 86.8192, -76.1369, 80.3729, -77.8515, 69.7866)
      ..lineTo(-75.8616, 82.0724)
      ..cubicTo(-77.5762, 71.4861, -65.7039, 60.743, -49.366, 58.0969)
      ..lineTo(-88.8357, 64.4896)
      ..cubicTo(-72.4978, 61.8434, -57.8414, 68.2898, -56.1268, 78.8761)
      ..close();

    final path_113 = Path()
      ..moveTo(8.0065, -3.6363)
      ..cubicTo(18.1337, -1.4768, -16.687, -16.821, -12.1337, -12.2009)
      ..cubicTo(1.1008, -4.5109, -9.2684, -30.9896, -0.4206, -28.8549)
      ..cubicTo(-15.5335, -28.7029, -35.2337, -43.7915, -25.2156, -46.4254)
      ..cubicTo(-11.6209, -47.9652, -11.4029, -24.412, -2.7786, -22.825)
      ..cubicTo(-0.4999, -24.8061, 33.0843, -23.2423, 26.4109, -23.6184)
      ..cubicTo(35.7844, -20.8314, -37.654, -16.2389, -27.6763, -19.9974)
      ..cubicTo(-31.7439, -18.335, -16.2188, -45.1276, -15.2996, -46.2335)
      ..close();

    final path_114 = Path()
      ..moveTo(30.8139, 140.8486)
      ..cubicTo(23.212, 148.5135, 13.0091, 36.655, 26.0633, 56.1533)
      ..cubicTo(34.6907, 30.8612, 88.2853, 146.5822, 80.981, 129.4884)
      ..cubicTo(93.701, 146.4215, 52.6369, 125.3224, 43.5696, 121.2996)
      ..cubicTo(49.4016, 100.3824, 36.4401, 118.793, 41.3091, 120.5083)
      ..cubicTo(27.25, 99.037, 82.1689, 59.3523, 85.9606, 68.2527)
      ..cubicTo(93.0718, 84.637, 13.4541, 74.8396, 23.3022, 93.5747)
      ..cubicTo(20.0689, 74.5002, 64.1829, 44.7214, 70.7109, 35.6578)
      ..cubicTo(67.884, 21.5784, 59.8564, 29.399, 48.6796, 12.2771)
      ..cubicTo(55.0738, 4.5049, 31.8942, 148.2559, 38.317, 144.3456)
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
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Stroke);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Stroke);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Stroke);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Stroke);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Stroke);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Stroke);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_90, paint93Stroke);
    canvas.drawPath(path_91, paint94Stroke);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint100Stroke);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_101, paint104Fill);
    canvas.drawPath(path_102, paint105Stroke);
    canvas.drawPath(path_103, paint106Fill);
    canvas.drawPath(path_104, paint107Fill);
    canvas.drawPath(path_105, paint108Fill);
    canvas.drawPath(path_106, paint109Fill);
    canvas.drawPath(path_107, paint110Fill);
    canvas.drawPath(path_108, paint111Fill);
    canvas.drawPath(path_108, paint112Stroke);
    canvas.drawPath(path_109, paint113Fill);
    canvas.drawPath(path_110, paint114Fill);
    canvas.drawPath(path_111, paint115Fill);
    canvas.drawPath(path_112, paint116Stroke);
    canvas.drawPath(path_113, paint117Fill);
    canvas.drawPath(path_114, paint118Stroke);
    canvas.saveLayer(null, paint119Fill);
    canvas.drawPath(path_115, paint120Fill);
    canvas.drawPath(path_116, paint120Fill);
    canvas.drawPath(path_117, paint120Fill);
    canvas.drawPath(path_118, paint120Fill);
    canvas.drawPath(path_119, paint120Fill);
    canvas.drawPath(path_120, paint120Fill);
    canvas.drawPath(path_121, paint120Fill);
    canvas.drawPath(path_122, paint120Fill);
    canvas.drawPath(path_123, paint120Fill);
    canvas.drawPath(path_124, paint120Fill);
    canvas.restore();

    canvas.restore();
  }
}
