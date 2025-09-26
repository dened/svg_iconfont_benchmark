// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen407}
/// Gen407 widget.
/// {@endtemplate}
class Gen407 extends LeafRenderObjectWidget {
  /// {@macro Gen407}
  const Gen407({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen407RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen407RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen407RenderObject extends RenderBox {
  Gen407RenderObject();

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
    final desiredWidth = _width ?? Gen407.svgSize.width;
    final desiredHeight = _height ?? Gen407.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen407.svgSize.width == 0 || Gen407.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen407.svgSize.width,
      size.height / Gen407.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen407.svgSize.width * scale) / 2;
    final dy = (size.height - Gen407.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen407.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(249.9074, 160.3638),
      const Offset(257.6884, 162.4057),
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
      const Offset(-72.9835, 37.8114),
      const Offset(-77.3984, 36.7511),
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
      const Offset(-80.2933, 67.3601),
      const Offset(-112.8593, 56.8561),
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
      const Offset(0.5157, 59.5988),
      const Offset(-3.8863, 58.532),
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
      const Offset(1.4419, 88.1468),
      const Offset(3.8468, 94.6764),
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
      const Offset(86.489, 70.5873),
      const Offset(67.414, 54.6435),
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
      const Offset(-9.061, 6.678),
      const Offset(-5.0789, -2.9989),
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
      const Offset(92.6, 33.9),
      const Offset(96.8, 38.1),
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
      const Offset(22.2018, -2.8839),
      const Offset(41.808, -27.8651),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader9 = ui.Gradient.linear(
      const Offset(57.5, 64.6),
      const Offset(68.1, 75.2),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(71.2224, 29.9072),
      const Offset(65.4258, 30.2219),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(99.9433, 62.4015),
      const Offset(133.0293, 113.0129),
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
      const Offset(75.1516, -14.8522),
      const Offset(81.9241, -34.9208),
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
      const Offset(76.2436, 4.9774),
      const Offset(83.3798, -6.5856),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(-34.0761, 46.6545),
      const Offset(-30.7865, 85.2777),
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
    paint0Fill.color = const Color(0x875ae2a0);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff7af5ab);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 5.2061;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xa5d552ef);
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
    paint4Fill.color = const Color(0x3f7af5ab);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xbcb5e873);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xdbc31d86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff88e665);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 4.9214;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xd6dabe86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x7c6de548);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffb5e873);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 3.5293;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xefc31d86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xaf5ae2a0);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffc31d86);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 3.8;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader1;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffea342e);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 1.4755;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x49ea342e);
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
    paint18Fill.color = const Color(0xf251dae1);
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
    paint20Fill.color = const Color(0xbcea342e);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xba6de548);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x5bd552ef);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x5eb5e873);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff5ae2a0);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 3.9942;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x59b5e873);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x547af5ab);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x72c31d86);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xb2b5e873);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x66d552ef);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xd32923d7);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x6b2923d7);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff88e665);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 4.3431;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffd552ef);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 7.2099;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xb26de548);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xe551dae1);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x8edabe86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xc47af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffea342e);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 5.6994;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xb76de548);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x9b7af5ab);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xa8ea342e);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffc31d86);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 1.3784;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x4c88e665);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xce2923d7);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xef51dae1);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader4;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff6de548);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 4.392;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff7af5ab);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 7.5667;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff2923d7);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 4.7666;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xa888e665);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x9681b927);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xa351dae1);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x82dabe86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x5181b927);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader5;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader6;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xed5ae2a0);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x66c31d86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x8e7af5ab);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xe251dae1);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffc31d86);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 2.7;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x705ae2a0);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader7;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader8;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffd552ef);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 5.6816;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffc31d86);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 4.9627;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader9;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x7fea342e);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff7af5ab);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 3.2732;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xc981b927);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xe088e665);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader10;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff51dae1);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 1.8603;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xad2923d7);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xc46de548);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x66ea342e);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x91ea342e);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xe06de548);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xb7b5e873);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xfcdabe86);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff7af5ab);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 5.2678;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xad81b927);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.shader = shader11;
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff5ae2a0);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 4.6388;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x4c51dae1);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x63d552ef);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x7a6de548);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.shader = shader12;
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x915ae2a0);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xccdabe86);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff88e665);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 6.7207;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x702923d7);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x3f5ae2a0);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffd552ef);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 6.7488;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.shader = shader13;
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xce6de548);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xed51dae1);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xccc31d86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x425ae2a0);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader14;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xdd2923d7);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xdb81b927);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xa888e665);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff7af5ab);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 6.2103;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x12000000);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xff000000);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(93.2048, 12.8491)
      ..lineTo(78.3861, -46.5853)
      ..lineTo(140.9081, -62.1738)
      ..lineTo(155.7268, -2.7393)
      ..close();

    final path_1 = Path()
      ..moveTo(6.8712, 62.0991)
      ..cubicTo(-12.6085, 67.5299, 9.7017, 72.389, 18.3155, 78.5956)
      ..cubicTo(18.6642, 54.6579, 66.4507, 36.4396, 54.6035, 32.4083)
      ..cubicTo(56.8682, 18.0434, 65.1576, 41.6336, 68.6217, 37.7402)
      ..cubicTo(65.0135, 43.383, 69.0654, 87.0581, 56.5054, 81.482)
      ..cubicTo(64.2954, 89.964, -16.9862, 86.9207, -7.681, 82.5681)
      ..cubicTo(-14.7757, 61.0833, 64.8952, 62.9002, 53.5513, 71.5334)
      ..cubicTo(45.0544, 91.492, 67.0868, 65.4951, 64.8167, 57.9817)
      ..cubicTo(75.6753, 62.0412, -5.6325, 103.127, -1.6524, 118.0796)
      ..cubicTo(17.7486, 105.0279, -20.6302, 111.8531, -17.5162, 110.278)
      ..cubicTo(-7.7489, 118.7037, 20.187, 101.5354, 33.5824, 94.8029);

    final path_2 = Path()
      ..moveTo(251.6318, 158.8753)
      ..cubicTo(252.5835, 158.0538, 254.3268, 158.5113, 255.5223, 159.8963)
      ..cubicTo(256.7178, 161.2813, 256.9157, 163.0727, 255.964, 163.8942)
      ..cubicTo(255.0122, 164.7157, 253.269, 164.2583, 252.0735, 162.8733)
      ..cubicTo(250.878, 161.4883, 250.6801, 159.6969, 251.6318, 158.8753)
      ..close();

    final path_3 = Path()
      ..moveTo(47.5283, 127.4202)
      ..cubicTo(61.2971, 143.8451, 82.1059, 121.4237, 76.285, 132.7293)
      ..cubicTo(83.3357, 134.4267, -1.9615, 94.4291, 8.3061, 78.6809)
      ..cubicTo(17.9383, 77.9406, 42.1095, 113.7786, 30.6094, 121.5656)
      ..cubicTo(27.6307, 106.2592, 25.6977, 66.2276, 16.4202, 76.5667)
      ..cubicTo(7.1178, 69.3185, 65.7745, 132.8548, 62.0662, 129.1383)
      ..cubicTo(51.6419, 133.7555, 35.0539, 154.7726, 23.6248, 155.1475)
      ..cubicTo(13.8794, 141.1031, 10.1455, 70.8878, 13.2171, 85.1072)
      ..close();

    final path_4 = Path()
      ..moveTo(127.2758, 144.6503)
      ..cubicTo(140.5101, 141.5771, 159.0632, 78.5319, 153.7403, 70.8641)
      ..cubicTo(161.5489, 86.599, 157.1276, 41.0513, 162.3625, 40.0587)
      ..cubicTo(173.9585, 32.3431, 124.6116, 133.0939, 123.8428, 122.078)
      ..cubicTo(125.0059, 138.2461, 137.2503, 97.5592, 127.0045, 93.3307)
      ..cubicTo(124.84, 103.962, 153.9768, 105.4336, 143.7036, 95.5583)
      ..cubicTo(143.3833, 115.2231, 126.4386, 47.9394, 119.4337, 59.9705)
      ..cubicTo(134.1099, 63.9102, 124.6486, 145.5024, 116.7337, 141.2018)
      ..cubicTo(115.2423, 147.8302, 197.0949, 119.9011, 187.7165, 108.8958)
      ..cubicTo(173.4697, 117.3684, 103.0949, 84.5081, 100.1538, 82.5101)
      ..close();

    final path_5 = Path()
      ..moveTo(30.6, 40.5)
      ..cubicTo(23.4, 38.1, 58.8, 79.4, 56.6, 93.1)
      ..cubicTo(46.6, 100, 47.6, 30.6, 44.6, 31.4)
      ..cubicTo(29.5, 27.9, 27.5, 26.3, 42, 19.8)
      ..cubicTo(44.3, 24, 37.5, 48.9, 28.7, 35.9)
      ..cubicTo(16.4, 23.2, 61.8, 4.8, 52.5, 6.4)
      ..cubicTo(71.7, 7.1, 92.6, 51, 88.6, 41.5)
      ..cubicTo(70, 29.4, 85.3, 23.8, 93.4, 26.8)
      ..cubicTo(100, 13.6, 95.3, 53.1, 96.1, 43.5)
      ..cubicTo(83.7, 35.9, 38.4, 27.7, 49.5, 35.7)
      ..cubicTo(47.8, 28.5, 10.8, 61.8, 17.2, 65.5)
      ..close();

    final path_6 = Path()
      ..moveTo(23.3109, -29.5725)
      ..cubicTo(29.5883, -22.6958, 87.3465, -113.6174, 70.3381, -111.5078)
      ..cubicTo(75.4913, -90.6923, 138.1862, -94.9966, 147.5873, -95.1504)
      ..cubicTo(169.3145, -102.0755, 46.8158, -19.8786, 48.2434, -45.7449)
      ..cubicTo(61.2018, -63.2325, 102.3521, -58.5656, 113.9391, -65.5425)
      ..cubicTo(117.4758, -88.2162, 153.2694, -99.3926, 146.1028, -89.8628)
      ..cubicTo(142.5382, -78.0483, 152.3289, -72.1896, 162.6251, -82.0908)
      ..cubicTo(175.251, -97.3703, 134.8937, -114.9076, 144.7965, -115.044)
      ..close();

    final path_7 = Path()
      ..moveTo(158.5768, 120.7995)
      ..cubicTo(184.4574, 134.7011, 95.8864, 139.4632, 98.8007, 148.303)
      ..cubicTo(84.4248, 155.7825, 212.115, 206.761, 194.5434, 205.8033)
      ..cubicTo(165.8588, 193.1839, 166.9125, 132.4465, 186.5124, 135.8886)
      ..cubicTo(211.1869, 155.2911, 192.0743, 204.0891, 184.3388, 191.3042)
      ..cubicTo(181.8139, 169.4602, 191.3563, 85.6754, 171.7316, 68.7025)
      ..cubicTo(148.0897, 72.8584, 125.3473, 144.6089, 126.4829, 151.3768)
      ..cubicTo(123.78, 150.6962, 167.9474, 137.4701, 187.2543, 147.7647)
      ..close();

    final path_8 = Path()
      ..moveTo(211.5312, 55.2007)
      ..cubicTo(215.2026, 71.7163, 177.2241, 21.3146, 188.9122, 34.7907)
      ..cubicTo(201.6939, 57.7169, 163.6301, 6.0045, 165.5068, 14.0421)
      ..cubicTo(182.2198, 38.37, 134.4038, 75.1326, 121.0256, 64.4127)
      ..cubicTo(119.0171, 73.601, 107.5929, 4.584, 98.2415, 1.8301)
      ..cubicTo(104.3677, 4.8372, 161.4335, 67.0826, 152.0239, 55.6469)
      ..cubicTo(137.2092, 29.3586, 102.3569, 33.9471, 82.4665, 34.3895)
      ..cubicTo(99.5271, 46.0817, 98.6034, 38.9611, 116.779, 49.8134)
      ..cubicTo(99.4844, 24.1913, 159.4808, -1.1547, 143.5539, -4.0549);

    final path_9 = Path()
      ..moveTo(133.0721, 148.3951)
      ..cubicTo(116.9153, 160.2651, 186.3433, 187.7647, 169.9579, 180.7707)
      ..cubicTo(197.2021, 180.8972, 44.4635, 155.367, 42.2384, 150.7371)
      ..cubicTo(34.0126, 163.9173, 90.7152, 113.1399, 96.592, 108.1087)
      ..cubicTo(86.8287, 105.9242, 212.9959, 176.5101, 192.9952, 173.0445)
      ..cubicTo(177.5196, 176.1669, 88.2809, 137.5287, 82.4809, 126.4057)
      ..cubicTo(48.4972, 109.1853, 214.8494, 150.2484, 209.7542, 151.2955)
      ..cubicTo(197.9323, 138.9664, 138.0582, 96.5178, 151.8383, 98.844)
      ..cubicTo(128.7455, 95.5883, 170.0901, 121.754, 179.7659, 130.5847);

    final path_10 = Path()
      ..moveTo(-77.8537, 20.6243)
      ..cubicTo(-70.6088, 20.1963, -32.8469, 76.7632, -35.4051, 81.8812)
      ..cubicTo(-48.6586, 74.078, -52.4652, 11.4658, -60.1093, 19.5458)
      ..cubicTo(-67.5279, 34.3104, -23.8515, 27.7603, -34.4175, 26.4903)
      ..cubicTo(-23.2819, 26.1073, -59.9773, 23.7737, -56.4318, 20.0174)
      ..cubicTo(-47.9787, 10.7808, -34.3581, 25.242, -41.3365, 20.4398)
      ..cubicTo(-56.1899, 13.0907, -45.3373, 19.0236, -41.6117, 23.2748)
      ..cubicTo(-37.6947, 36.7685, -2.7429, 65.7944, -3.5922, 65.9533)
      ..cubicTo(-5.0494, 78.5198, -65.5534, 30.7708, -76.0372, 24.4596)
      ..cubicTo(-82.1567, 27.7698, -34.1364, 83.9633, -40.1231, 84.8517)
      ..close();

    final path_11 = Path()
      ..moveTo(9.3, 84.5)
      ..cubicTo(10.2934, 84.5, 11.1, 85.3066, 11.1, 86.3)
      ..cubicTo(11.1, 87.2934, 10.2934, 88.1, 9.3, 88.1)
      ..cubicTo(8.3066, 88.1, 7.5, 87.2934, 7.5, 86.3)
      ..cubicTo(7.5, 85.3066, 8.3066, 84.5, 9.3, 84.5)
      ..close();

    final path_12 = Path()
      ..moveTo(99.2, 45.5)
      ..cubicTo(100, 63.8, 22.9, 39.9, 24.6, 54.1)
      ..cubicTo(27.2, 73.9, 45.5, 24, 57.2, 12.4)
      ..cubicTo(74.2, 0, 89.1, 39.6, 89.7, 48.1)
      ..cubicTo(80, 66.9, 68.7, 100, 79, 98.4)
      ..cubicTo(85.9, 85.5, 17.8, 85.6, 7.8, 84)
      ..cubicTo(7.5, 100, 61.3, 50, 56.4, 52.4)
      ..cubicTo(63.5, 36.2, 14.1, 60.1, 25.9, 52.3)
      ..cubicTo(30, 64.4, 3, 13.8, 0.3, 5.2)
      ..cubicTo(17.1, 0, 66.4, 43.9, 79.9, 29.5);

    final path_13 = Path()
      ..moveTo(-73.4152, 38.4611)
      ..cubicTo(-73.6534, 38.8197, -74.6425, 38.5821, -75.6226, 37.9309)
      ..cubicTo(-76.6027, 37.2798, -77.205, 36.46, -76.9668, 36.1014)
      ..cubicTo(-76.7285, 35.7429, -75.7394, 35.9804, -74.7593, 36.6316)
      ..cubicTo(-73.7793, 37.2827, -73.177, 38.1025, -73.4152, 38.4611)
      ..close();

    final path_14 = Path()
      ..moveTo(-18.764, 74.4296)
      ..lineTo(-27.1639, 145.9339)
      ..lineTo(-48.8915, 143.3815)
      ..lineTo(-40.4916, 71.8772)
      ..close();

    final path_15 = Path()
      ..moveTo(-34.4752, 14.3387)
      ..cubicTo(-38.2166, 21.2092, -54.4564, 28.7476, -62.9524, 30.778)
      ..cubicTo(-60.3305, 37.0354, -13.2227, 39.2648, -8.6614, 40.03)
      ..cubicTo(-13.4516, 44.2981, -18.2205, 59.3994, -30.8563, 63.1867)
      ..cubicTo(-36.9349, 66.9552, 0.8128, 54.3434, 0.7447, 52.174)
      ..cubicTo(11.8964, 58.2314, -55.2028, 63.0055, -69.2737, 55.5435)
      ..cubicTo(-68.7932, 45.3713, -24.9274, 69.5513, -17.6404, 68.6407)
      ..cubicTo(-12.7937, 67.5891, -11.9374, 61.1446, -3.2835, 70.3083)
      ..cubicTo(12.6256, 62.8089, 4.3748, 26.9372, 18.183, 37.1048)
      ..close();

    final path_16 = Path()
      ..moveTo(-91.3498, 72.7767)
      ..cubicTo(-97.4521, 75.7661, -104.7483, 73.4128, -107.6328, 67.5246)
      ..cubicTo(-110.5174, 61.6365, -107.905, 54.429, -101.8028, 51.4395)
      ..cubicTo(-95.7005, 48.4501, -88.4044, 50.8034, -85.5198, 56.6916)
      ..cubicTo(-82.6352, 62.5797, -85.2476, 69.7872, -91.3498, 72.7767)
      ..close();

    final path_17 = Path()
      ..moveTo(17.2196, -4.4042)
      ..cubicTo(9.7914, -22.9144, -11.5626, 28.7053, -6.7219, 21.0361)
      ..cubicTo(1.1019, 27.083, 6.2512, -107.97, -1.2436, -98.8881)
      ..cubicTo(-10.8148, -84.4831, -7.7439, -41.9688, -17.7032, -31.1919)
      ..cubicTo(-8.9748, -6.7186, 25.3755, 23.9734, 17.4639, 7.6706)
      ..cubicTo(1.0725, -7.2395, 7.722, -126.3942, 13.4294, -121.9151)
      ..cubicTo(6.5894, -126.8621, -2.4421, -59.1981, -4.5916, -77.7715)
      ..close();

    final path_18 = Path()
      ..moveTo(-0.6515, 60.4625)
      ..cubicTo(-1.2957, 60.9392, -2.2819, 60.7002, -2.8525, 59.9291)
      ..cubicTo(-3.4231, 59.158, -3.3633, 58.145, -2.7191, 57.6683)
      ..cubicTo(-2.0749, 57.1916, -1.0887, 57.4306, -0.5181, 58.2017)
      ..cubicTo(0.0525, 58.9728, -0.0073, 59.9858, -0.6515, 60.4625)
      ..close();

    final path_19 = Path()
      ..moveTo(36.7859, 129.2894)
      ..cubicTo(37.9409, 130.3078, 38.203, 131.9008, 37.3709, 132.8448)
      ..cubicTo(36.5387, 133.7887, 34.9253, 133.7283, 33.7703, 132.7099)
      ..cubicTo(32.6152, 131.6916, 32.3531, 130.0985, 33.1853, 129.1546)
      ..cubicTo(34.0174, 128.2107, 35.6308, 128.2711, 36.7859, 129.2894)
      ..close();

    final path_20 = Path()
      ..moveTo(264.5491, -26.7737)
      ..cubicTo(237.5585, -14.9859, 188.1676, 4.9706, 171.1035, 0.6894)
      ..cubicTo(175.369, -17.7947, 162.3786, 24.1712, 159.3094, 27.6016)
      ..cubicTo(141.7583, 26.7721, 236.7653, 55.3306, 260.6737, 39.2077)
      ..cubicTo(237.75, 41.8622, 286.5042, -0.0584, 293.7412, -16.3268)
      ..cubicTo(295.7025, -22.3683, 255.5733, -76.5009, 235.647, -56.1)
      ..cubicTo(242.6644, -49.8878, 171.4835, 48.5573, 161.4971, 54.46);

    final path_21 = Path()
      ..moveTo(-12.4698, 141.5305)
      ..lineTo(14.7643, 174.9229)
      ..lineTo(-32.0811, 213.1291)
      ..lineTo(-59.3152, 179.7367)
      ..close();

    final path_22 = Path()
      ..moveTo(-5.1968, 46.7989)
      ..cubicTo(1.1521, 59.2047, -4.4975, 118.0257, 8.2226, 113.9922)
      ..cubicTo(-1.4295, 120.378, 3.8283, 134.5638, -6.5799, 126.511)
      ..cubicTo(-15.7018, 140.2579, -36.9274, 95.9226, -44.0301, 100.4895)
      ..cubicTo(-39.1597, 97.4015, -23.5075, 46.0006, -11.1682, 43.1379)
      ..cubicTo(-7.3344, 30.1821, -27.5859, 70.0458, -43.03, 67.0885)
      ..cubicTo(-50.2123, 82.2627, -62.9723, 53.7056, -67.186, 64.7814)
      ..close();

    final path_23 = Path()
      ..moveTo(59.4274, 58.1848)
      ..cubicTo(52.5795, 68.0592, 65.1804, 14.0582, 65.1261, 1.8246)
      ..cubicTo(67.1701, 9.0126, 104.4022, 52.0934, 108.8653, 64.8273)
      ..cubicTo(103.9061, 71.2749, 98.3736, 22.0092, 100.9621, 31.7045)
      ..cubicTo(99.1071, 35.8415, 92.0822, 50.4237, 105.125, 54.2405)
      ..cubicTo(111.4215, 43.2167, 65.0433, 6.2715, 69.4865, 15.5794)
      ..cubicTo(60.1691, 1.3708, 51.3632, 20.1528, 53.4606, 31.477)
      ..close();

    final path_24 = Path()
      ..moveTo(58.4268, 42.9091)
      ..lineTo(51.8019, 13.5124)
      ..lineTo(101.8839, 2.2259)
      ..lineTo(108.5087, 31.6227)
      ..close();

    final path_25 = Path()
      ..moveTo(43.3, 99.1)
      ..cubicTo(62.1, 100, 53.9, 100, 42.2, 96.2)
      ..cubicTo(45.4, 93.4, 75.7, 63.4, 70.7, 51.8)
      ..cubicTo(69.8, 59.6, 91.9, 100, 92.7, 98.4)
      ..cubicTo(100, 100, 29.3, 89.3, 29.3, 80.6)
      ..cubicTo(25.7, 76.1, 56.3, 75.4, 70.9, 79.2)
      ..cubicTo(80.9, 94.2, 23.7, 56.8, 29.8, 63.3)
      ..cubicTo(14.4, 82.4, 68.9, 78.7, 60.6, 69.5)
      ..cubicTo(55.4, 83.4, 68.4, 34, 57.4, 28.5)
      ..cubicTo(69.3, 12.3, 26, 100, 34.1, 94.3)
      ..cubicTo(44.6, 80.6, 15.8, 79.2, 1.1, 90.5);

    final path_26 = Path()
      ..moveTo(202.1685, 102.146)
      ..cubicTo(191.9642, 110.7719, 162.5547, 73.7434, 158.4385, 79.1456)
      ..cubicTo(181.4681, 73.8113, 141.2276, 92.6611, 161.5982, 90.6788)
      ..cubicTo(163.3427, 94.7714, 123.702, 93.3015, 106.2295, 96.1142)
      ..cubicTo(115.7674, 93.8665, 85.4859, 82.8371, 98.0797, 82.2642)
      ..cubicTo(80.8413, 89.0474, 142.9248, 106.0326, 160.3409, 112.1279)
      ..cubicTo(160.7104, 110.4224, 208.7177, 95.359, 211.0074, 99.3322)
      ..close();

    final path_27 = Path()
      ..moveTo(105.501, 37.5201)
      ..cubicTo(95.7924, 46.2476, 68.8221, 29.5542, 69.9473, 27.0173)
      ..cubicTo(47.0166, 40.3059, 99.8978, 24.8329, 86.8554, 24.5443)
      ..cubicTo(77.2822, 19.6252, 165.1337, 20.4069, 150.5032, 22.0412)
      ..cubicTo(137.0823, 22.7072, 101.3479, 47.6934, 87.1689, 52.007)
      ..cubicTo(65.9961, 51.19, 50.5353, 58.7595, 63.3115, 50.4866)
      ..cubicTo(52.5329, 54.9016, 138.1077, -3.0183, 158.3008, -5.978)
      ..cubicTo(177.7443, -25.1194, 48.2693, 20.9721, 49.8965, 13.5591)
      ..cubicTo(31.9478, 20.1375, 142.2459, -13.5708, 121.6137, -9.4342)
      ..close();

    final path_28 = Path()
      ..moveTo(34.3764, 49.0841)
      ..cubicTo(20.9141, 47.0175, 8.3605, 72.0132, 17.3424, 70.9835)
      ..cubicTo(24.7505, 66.7148, -44.9789, -42.3154, -34.2415, -30.4425)
      ..cubicTo(-27.8692, -24.4111, 17.3742, 44.4277, 22.2191, 51.5673)
      ..cubicTo(36.9647, 54.34, -40.785, 3.39, -49.1267, -14.8125)
      ..cubicTo(-44.6276, -25.7872, -20.2924, 14.724, -7.1896, 21.3502)
      ..cubicTo(-19.7302, 12.6057, -37.3749, -22.1782, -34.5251, -12.4293)
      ..cubicTo(-36.345, -4.5419, -16.4535, 36.1755, -19.6161, 30.2389)
      ..cubicTo(-30.1406, 32.9183, 23.9677, 65.1792, 11.1422, 52.3154)
      ..cubicTo(16.6105, 44.9818, -33.9674, -6.9896, -26.3368, 4.3389)
      ..cubicTo(-28.2365, 17.3969, 0.8051, 63.0721, -3.0325, 63.7531)
      ..close();

    final path_29 = Path()
      ..moveTo(-5.6372, -61.4113)
      ..cubicTo(10.8633, -66.5434, 35.6459, -25.8159, 49.5875, -24.7555)
      ..cubicTo(44.3387, -8.3934, 47.6375, 25.5537, 48.9754, 18.5618)
      ..cubicTo(46.5155, 27.4748, 39.9402, -102.3948, 41.6371, -113.4521)
      ..cubicTo(26.6059, -107.2987, -30.3248, -35.9646, -22.9341, -32.5733)
      ..cubicTo(-29.0836, -34.8549, 71.5138, -65.0994, 69.1197, -82.7388)
      ..cubicTo(59.1013, -88.1871, -7.0659, -55.8166, -13.0906, -70.5611)
      ..close();

    final path_30 = Path()
      ..moveTo(169.9205, 121.5653)
      ..cubicTo(174.2592, 138.9707, 104.6921, 59.4809, 121.5182, 60.3357)
      ..cubicTo(137.2969, 57.0088, 135.8304, 18.9049, 144.5417, 14.2855)
      ..cubicTo(141.308, 21.1162, 149.1867, 24.9344, 138.2234, 22.2214)
      ..cubicTo(121.4521, 35.5865, 109.5814, 70.0762, 122.8371, 71.5736)
      ..cubicTo(145.3845, 61.7774, 174.7368, 141.1428, 167.308, 125.9824)
      ..cubicTo(163.632, 129.637, 130.3303, 137.6705, 138.8103, 117.4467)
      ..cubicTo(134.7913, 90.4356, 49.7805, 46.648, 49.6931, 32.8622)
      ..cubicTo(67.1619, 26.7443, 57.2416, 125.9876, 59.854, 121.5706)
      ..cubicTo(59.3972, 95.6265, 69.2589, 92.7467, 66.633, 100.0131)
      ..close();

    final path_31 = Path()
      ..moveTo(181.2916, 120.9889)
      ..cubicTo(159.3545, 115.4095, 122.0025, 108.0707, 114.4425, 102.7125)
      ..cubicTo(109.9225, 97.5201, 190.8583, 120.4676, 201.8662, 116.54)
      ..cubicTo(204.833, 95.3332, 131.1356, 111.9706, 135.8186, 106.2579)
      ..cubicTo(123.4144, 105.9149, 187.3402, 49.5544, 195.1239, 63.752)
      ..cubicTo(183.9585, 60.7011, 180.0652, 74.5536, 184.7395, 77.8554)
      ..cubicTo(190.3096, 69.2905, 182.7554, 130.668, 190.5015, 123.0566)
      ..cubicTo(204.472, 119.3533, 127.9419, 115.4691, 116.2024, 106.9821)
      ..close();

    final path_32 = Path()
      ..moveTo(81.8551, 172.0621)
      ..cubicTo(97.0031, 166.9175, 85.5748, 224.2691, 110.8404, 213.1327)
      ..cubicTo(130.5849, 195.2068, 60.7283, 171.8008, 59.672, 193.8907)
      ..cubicTo(55.472, 179.9957, 117.9888, 153.7328, 115.8342, 130.054)
      ..cubicTo(114.569, 140.3253, -8.5094, 259.8178, 4.9844, 253.8483)
      ..cubicTo(2.6726, 226.7319, 116.5648, 138.6504, 126.2614, 141.5788)
      ..cubicTo(96.6594, 152.9276, 100.4239, 169.4725, 112.7351, 172.9911)
      ..cubicTo(125.6111, 192.0988, 105.1632, 192.0531, 110.2702, 213.6112)
      ..cubicTo(84.9145, 225.1088, 58.0553, 118.7868, 70.0547, 126.4935)
      ..cubicTo(93.8861, 126.9838, 67.0359, 228.547, 63.6379, 221.832)
      ..cubicTo(48.3764, 236.9239, 73.7632, 178.0675, 78.2935, 188.8295)
      ..close();

    final path_33 = Path()
      ..moveTo(-7.4896, 6.145)
      ..cubicTo(-10.3785, 10.0493, -16.9743, 10.0739, -22.2095, 6.2001)
      ..cubicTo(-27.4447, 2.3262, -29.3496, -3.9886, -26.4606, -7.8928)
      ..cubicTo(-23.5716, -11.797, -16.9758, -11.8216, -11.7406, -7.9478)
      ..cubicTo(-6.5054, -4.074, -4.6006, 2.2408, -7.4896, 6.145)
      ..close();

    final path_34 = Path()
      ..moveTo(113.3947, 18.9173)
      ..cubicTo(137.834, 6.8542, 119.2039, 24.9673, 134.1995, 23.9185)
      ..cubicTo(129.7538, 26.132, 142.9935, -0.2384, 138.0526, 0.1175)
      ..cubicTo(164.9536, -5.7016, 57.0226, -58.7457, 31.2909, -60.347)
      ..cubicTo(16.9177, -50.6658, 112.3726, -19.3943, 112.3551, -6.5506)
      ..cubicTo(95.3499, -20.5975, 176.392, -6.2417, 167.2722, -12.4319)
      ..cubicTo(161.4569, -7.3272, 154.2423, 13.6237, 130.5306, 1.6534)
      ..cubicTo(97.1224, -9.6972, 123.5518, -63.5703, 122.8906, -75.024)
      ..cubicTo(135.8179, -85.879, 113.8579, -58.2177, 87.2905, -52.2491);

    final path_35 = Path()
      ..moveTo(159.4588, 79.9157)
      ..cubicTo(167.7512, 69.8167, 138.6062, 69.894, 145.9187, 65.0176)
      ..cubicTo(140.8485, 60.5084, 158.6759, 18.2855, 155.8392, 16.5991)
      ..cubicTo(155.0683, 14.1207, 168.1829, 69.8264, 168.742, 78.7804)
      ..cubicTo(168.0698, 79.5929, 162.3946, 72.3081, 171.3358, 67.479)
      ..cubicTo(177.767, 67.8166, 129.04, 50.7863, 132.752, 41.5089)
      ..cubicTo(124.0256, 41.0875, 141.6316, 74.4863, 144.1152, 74.1766)
      ..close();

    final path_36 = Path()
      ..moveTo(57.0017, 162.891)
      ..cubicTo(57.2952, 156.1912, 11.3834, 100.6195, 18.5377, 107.8169)
      ..cubicTo(5.7714, 92.5487, 5.2733, 106.6456, 8.4437, 107.5648)
      ..cubicTo(-6.0527, 100.4046, -14.0654, 105.7283, -7.6603, 108.8851)
      ..cubicTo(-12.6485, 112.6532, 56.6409, 203.9749, 45.9129, 200.5133)
      ..cubicTo(40.0408, 186.413, 27.5447, 107.2786, 20.7002, 108.3467)
      ..cubicTo(11.9067, 110.7098, 78.1658, 186.1945, 75.9181, 195.4029)
      ..cubicTo(80.8694, 193.9285, 59.248, 199.066, 55.908, 181.1655)
      ..close();

    final path_37 = Path()
      ..moveTo(-73.4766, 106.9962)
      ..cubicTo(-85.3854, 118.2427, -48.6271, 92.7687, -55.2286, 86.8929)
      ..cubicTo(-44.7763, 87.6223, -11.9528, 59.1898, -9.3116, 57.2762)
      ..cubicTo(17.4145, 47.3425, 25.4356, 27.8675, 14.2476, 25.9196)
      ..cubicTo(-10.0479, 37.9318, -132.5841, 57.7077, -130.6582, 68.729)
      ..cubicTo(-135.4102, 68.4446, -68.8758, 38.8492, -71.5771, 34.5545)
      ..cubicTo(-68.055, 32.9811, -91.491, 106.8777, -97.9104, 113.4986)
      ..cubicTo(-97.7167, 92.159, -32.6764, 33.9758, -10.9056, 30.425)
      ..close();

    final path_38 = Path()
      ..moveTo(27.7209, 93.8986)
      ..cubicTo(20.4195, 116.5797, 68.7779, 75.8454, 68.5824, 76.9681)
      ..cubicTo(61.3276, 102.1129, -107.921, 119.0053, -120.1308, 119.0188)
      ..cubicTo(-97.2142, 104.4717, -32.0369, 36.2141, -57.1496, 33.978)
      ..cubicTo(-34.4731, 41.1005, 14.1043, 80.66, 39.0215, 84.0189)
      ..cubicTo(54.711, 69.3548, -60.2087, 44.1318, -51.8042, 49.1937)
      ..cubicTo(-30.8542, 26.1706, -4.8607, 132.2144, -20.3367, 123.8011)
      ..cubicTo(-42.6815, 118.9357, -87.0306, 134.8246, -103.9877, 135.9574)
      ..cubicTo(-99.433, 132.3017, -80.4916, 152.03, -66.8544, 173.9946)
      ..close();

    final path_39 = Path()
      ..moveTo(94.3, 20)
      ..cubicTo(88.2, 13.9, 72, 0.5, 69.5, 14.8)
      ..cubicTo(78.1, 26.3, 83.2, 39.5, 82.1, 45.6)
      ..cubicTo(93.3, 43.9, 64.9, 4.6, 75.6, 2.2)
      ..cubicTo(92, 11.6, 42.1, 84.6, 27.4, 94.6)
      ..cubicTo(34.9, 100, 77.2, 82.7, 71.1, 67.8)
      ..cubicTo(68.6, 50.6, 19.6, 0, 17.4, 0.1)
      ..close();

    final path_40 = Path()
      ..moveTo(82.3046, 98.7953)
      ..cubicTo(72.5397, 97.1711, 135.5292, 152.0686, 138.7348, 132.4093)
      ..cubicTo(149.3218, 148.4596, 94.1507, -0.6208, 101.0231, -5.3529)
      ..cubicTo(103.4924, -8.656, 122.0995, 104.4629, 124.9591, 128.9285)
      ..cubicTo(118.3239, 139.5491, 72.7268, 46.5007, 62.0912, 40.1225)
      ..cubicTo(83.0663, 52.3475, 139.1422, 114.1742, 143.977, 118.8597)
      ..cubicTo(145.756, 90.9938, 123.0221, 14.0494, 101.0641, 11.9069)
      ..cubicTo(130.0365, 22.9527, 153.71, 142.5232, 162.9444, 130.0601)
      ..cubicTo(169.8766, 123.9009, 20.0643, 63.1035, 22.7277, 79.4834)
      ..cubicTo(11, 70.9, 85.1709, 111.8562, 78.9327, 119.3837)
      ..close();

    final path_41 = Path()
      ..moveTo(68.1675, 188.5836)
      ..cubicTo(62.5385, 170.0564, -29.5988, 108.5771, -17.5966, 100.0916)
      ..cubicTo(5.5359, 88.6953, 72.8896, 113.2559, 78.0738, 129.0304)
      ..cubicTo(86.5453, 115.8358, 66.8173, 170.6303, 64.301, 170.6797)
      ..cubicTo(66.6475, 182.3114, 35.8353, 113.1786, 29.0312, 107.114)
      ..cubicTo(33.9247, 98.7595, 86.5831, 178.0158, 81.2296, 174.2687)
      ..cubicTo(82.4395, 183.2738, 34.7499, 181.0421, 29.1779, 158.852)
      ..close();

    final path_42 = Path()
      ..moveTo(83.4339, -19.5676)
      ..lineTo(73.0821, -41.0772)
      ..cubicTo(72.6103, -42.0574, 73.034, -43.2415, 74.0277, -43.7197)
      ..lineTo(80.2289, -46.7041)
      ..cubicTo(81.2225, -47.1823, 82.4122, -46.7747, 82.884, -45.7945)
      ..lineTo(93.2358, -24.2849)
      ..cubicTo(93.7076, -23.3047, 93.2839, -22.1207, 92.2902, -21.6424)
      ..lineTo(86.089, -18.658)
      ..cubicTo(85.0954, -18.1798, 83.9057, -18.5874, 83.4339, -19.5676)
      ..close();

    final path_43 = Path()
      ..moveTo(3.6858, 26.1486)
      ..cubicTo(-14.5211, 29.5076, 30.3496, -3.1715, 27.9246, 11.2008)
      ..cubicTo(12.9242, 15.6605, 2.7783, -11.4184, 1.226, -28.8183)
      ..cubicTo(-9.6123, -25.9924, 111.3852, -17.9246, 117.1089, -18.245)
      ..cubicTo(117.2628, -33.9119, 100.9401, 11.3062, 91.1875, 10.6322)
      ..cubicTo(64.4125, 8.5447, 80.6255, -18.383, 81.2966, -24.7505)
      ..cubicTo(73.3646, -24.7106, 24.501, 55.3166, 27.9255, 71.3971)
      ..cubicTo(23.7119, 75.0642, 135.4739, -9.5011, 116.5075, -5.0215)
      ..cubicTo(98.11, 6.7243, 47.0137, 10.6124, 28.3917, 21.6022)
      ..cubicTo(13.6294, 38.5012, 36.426, 7.9286, 28.717, 9.6559)
      ..cubicTo(16.6197, -6.8731, 87.2265, -2.6403, 83.9782, 2.2713)
      ..close();

    final path_44 = Path()
      ..moveTo(121.6417, 204.739)
      ..cubicTo(131.576, 216.9255, 127.3455, 190.9183, 131.7492, 195.6523)
      ..cubicTo(121.852, 172.0444, 68.1339, 181.4374, 57.4349, 164.0307)
      ..cubicTo(47.8961, 172.0719, 150.0608, 135.6289, 141.5451, 126.2999)
      ..cubicTo(132.039, 130.7357, 56.8145, 175.1739, 48.0269, 171.5994)
      ..cubicTo(61.6758, 185.2286, 142.7197, 167.0206, 146.8251, 156.223)
      ..cubicTo(130.8859, 160.9643, 152.0552, 110.9862, 140.3356, 120.2091)
      ..cubicTo(141.582, 128.8275, 67.0049, 141.5614, 63.9397, 145.572)
      ..close();

    final path_45 = Path()
      ..moveTo(3.5401, 90.6652)
      ..cubicTo(4.6982, 92.0552, 5.237, 93.5181, 4.7426, 93.93)
      ..cubicTo(4.2482, 94.342, 2.9066, 93.5479, 1.7485, 92.158)
      ..cubicTo(0.5904, 90.768, 0.0516, 89.3051, 0.546, 88.8932)
      ..cubicTo(1.0404, 88.4812, 2.3821, 89.2753, 3.5401, 90.6652)
      ..close();

    final path_46 = Path()
      ..moveTo(9.7931, 227.3289)
      ..cubicTo(-17.1727, 253.1525, -9.786, 162.3914, -38.0809, 148.367)
      ..cubicTo(-37.4672, 153.7652, 9.9338, 285.2616, 16.8319, 307.7403)
      ..cubicTo(42.9868, 303.1593, 19.7981, 183.1169, 48.6548, 183.7475)
      ..cubicTo(39.4942, 155.1198, -20.702, 325.6226, -3.1845, 311.4203)
      ..cubicTo(18.6386, 312.1177, -3.7557, 288.553, 10.7032, 285.7542)
      ..cubicTo(16.1782, 269.1953, -71.942, 162.3769, -60.4142, 177.7223)
      ..cubicTo(-58.9994, 184.7649, -0.8287, 194.1968, 7.1678, 214.332)
      ..close();

    final path_47 = Path()
      ..moveTo(177.5646, 51.4572)
      ..cubicTo(183.4114, 70.6473, 305.5292, 77.3394, 291.4208, 89.4167)
      ..cubicTo(289.8079, 57.2832, 302.0898, 56.6228, 295.1008, 59.1003)
      ..cubicTo(289.0351, 32.4457, 154.4953, 98.7777, 167.1044, 73.3214)
      ..cubicTo(180.9539, 61.5084, 195.1159, 36.796, 180.373, 51.618)
      ..cubicTo(144.3542, 63.4715, 160.2817, 88.9083, 157.2226, 121.3863)
      ..cubicTo(160.6949, 95.0095, 153.056, 116.7882, 153.8737, 101.2762)
      ..close();

    final path_48 = Path()
      ..moveTo(-50.2254, -31.0785)
      ..cubicTo(-58.9461, -29.8367, -19.894, -45.7102, -33.9666, -43.8768)
      ..cubicTo(-20.9374, -39.8135, -0.498, 7.1635, -18.3907, 8.1331)
      ..cubicTo(4.9203, 21.0554, 13.9544, -3.2873, 5.658, -12.1624)
      ..cubicTo(5.3828, -7.0683, -18.5797, -14.7575, -6.9141, -23.2652)
      ..cubicTo(-16.9572, -15.0845, -109.3213, -29.531, -101.3859, -33.5724)
      ..cubicTo(-108.72, -24.711, -8.3486, -50.1696, 2.7731, -48.714)
      ..close();

    final path_49 = Path()
      ..moveTo(-48.8153, -34.7746)
      ..cubicTo(-27.2359, -10.9593, 7.888, -61.488, 17.1112, -53.6476)
      ..cubicTo(6.8539, -42.9908, -15.3959, -28.0625, -23.7359, -17.3045)
      ..cubicTo(-35.2598, -37.3454, -63.0961, -8.979, -50.8895, -7.7474)
      ..cubicTo(-34.5069, -8.8229, 54.5684, -38.8176, 57.9004, -29.4124)
      ..cubicTo(57.5956, -41.2856, 41.0934, 27.6968, 55.1735, 24.8888)
      ..cubicTo(48.0785, 10.7741, 20.8172, 6.4063, 13.2583, -9.566);

    final path_50 = Path()
      ..moveTo(45.8922, 98.808)
      ..cubicTo(38.9583, 108.7233, 19.4948, 79.1545, 24.9509, 81.7788)
      ..cubicTo(14.6538, 85.8433, 32.4336, 89.4678, 25.2392, 95.5398)
      ..cubicTo(24.2734, 86.678, 40.8358, 115.2715, 45.7946, 114.2054)
      ..cubicTo(38.3611, 126.0556, 64.1708, 66.08, 67.8114, 65.1155)
      ..cubicTo(66.1355, 59.5994, 32.5148, 87.6157, 30.8659, 77.658)
      ..cubicTo(37.2427, 75.526, 26.8459, 71.9689, 30.5027, 66.0451)
      ..cubicTo(33.1133, 78.9432, 55.4452, 116.5198, 61.219, 114.2524)
      ..cubicTo(70.5497, 127.0838, 40.7707, 92.1057, 39.333, 95.0965)
      ..cubicTo(34.1055, 89.0627, 22.625, 99.6654, 30.6774, 91.577)
      ..close();

    final path_51 = Path()
      ..moveTo(7.9246, 132.1017)
      ..cubicTo(17.0133, 144.2952, 19.5906, 157.7737, 13.6764, 162.1819)
      ..cubicTo(7.7623, 166.5902, -4.4182, 160.2697, -13.5069, 148.0763)
      ..cubicTo(-22.5956, 135.8829, -25.1729, 122.4044, -19.2587, 117.9961)
      ..cubicTo(-13.3445, 113.5878, -1.1641, 119.9083, 7.9246, 132.1017)
      ..close();

    final path_52 = Path()
      ..moveTo(-14.4131, 80.1226)
      ..cubicTo(-32.1634, 75.8689, -51.8336, 39.2902, -49.4035, 19.5028)
      ..cubicTo(-39.6897, 34.939, 33.1201, 88.0885, 40.3726, 73.515)
      ..cubicTo(29.0786, 62.2853, -56.2734, 20.2415, -65.4747, 18.2214)
      ..cubicTo(-56.7377, 10.3313, -4.8447, 90.9527, -13.3917, 94.7977)
      ..cubicTo(-15.2715, 83.2125, 12.5984, 55.1005, 10.3894, 55.2783)
      ..cubicTo(29.0275, 64.5241, 50.527, 73.3785, 55.691, 55.841)
      ..cubicTo(53.5748, 50.8735, 21.446, 19.5874, 5.2041, 11.8634)
      ..cubicTo(16.0228, 6.4366, -26.2828, 98.429, -36.1041, 98.9596)
      ..cubicTo(-19.99, 115.2363, -90.2285, 40.66, -85.127, 24.5264)
      ..cubicTo(-63.1629, 37.3794, -18.4349, 2.2836, -21.4163, -0.0948);

    final path_53 = Path()
      ..moveTo(65.0636, 23.1276)
      ..cubicTo(70.5326, 18.5963, 116.3876, 3.4865, 129.7534, -4.6027)
      ..cubicTo(111.4487, -11.5418, 144.4358, -38.4625, 158.2794, -28.4965)
      ..cubicTo(172.4616, -16.117, 129.1651, -14.3865, 122.3711, -3.4543)
      ..cubicTo(146.1567, -15.8735, 116.1285, -15.3962, 116.6063, -7.9656)
      ..cubicTo(133.971, -1.1642, 85.9436, 12.9289, 70.5421, 19.4842)
      ..cubicTo(64.4706, 12.8998, 126.2511, -42.1603, 136.665, -28.4524)
      ..cubicTo(118.125, -20.1809, 171.8425, 19.0237, 157.204, 17.1481)
      ..cubicTo(164.421, 3.2288, 134.3964, 12.0074, 129.1996, 2.1127)
      ..close();

    final path_54 = Path()
      ..moveTo(77.5849, 71.2412)
      ..cubicTo(72.6707, 71.602, 68.3971, 68.0299, 68.0475, 63.2693)
      ..cubicTo(67.6979, 58.5086, 71.4038, 54.3505, 76.3181, 53.9896)
      ..cubicTo(81.2323, 53.6287, 85.5059, 57.2008, 85.8555, 61.9615)
      ..cubicTo(86.2051, 66.7222, 82.4992, 70.8803, 77.5849, 71.2412)
      ..close();

    final path_55 = Path()
      ..moveTo(-10.6785, 4.3851)
      ..cubicTo(-11.5712, 3.1196, -10.679, 0.9516, -8.6874, -0.4534)
      ..cubicTo(-6.6958, -1.8583, -4.3541, -1.9715, -3.4614, -0.706)
      ..cubicTo(-2.5687, 0.5595, -3.4609, 2.7275, -5.4525, 4.1325)
      ..cubicTo(-7.4441, 5.5374, -9.7858, 5.6506, -10.6785, 4.3851)
      ..close();

    final path_56 = Path()
      ..moveTo(112.4319, -27.8573)
      ..cubicTo(110.0512, -17.5511, 94.8105, 4.2423, 92.1837, -6.1357)
      ..cubicTo(86.8565, 7.0088, 107.0324, -23.0024, 125.0883, -24.1156)
      ..cubicTo(147.5672, -35.2921, 200.2785, -16.984, 215.023, -16.8966)
      ..cubicTo(190.9743, -2.4564, 192.9416, -52.765, 210.1184, -55.0536)
      ..cubicTo(218.9138, -47.916, 159.6017, -37.6448, 165.9608, -28.2032)
      ..cubicTo(151.5089, -34.9424, 84.8547, -27.7096, 92.1762, -29.7183)
      ..cubicTo(85.0495, -24.3312, 195.5031, -13.0306, 189.0899, -14.0311)
      ..cubicTo(178.4817, -5.7026, 159.2388, -36.9027, 147.3125, -46.7444)
      ..cubicTo(145.7867, -54.4454, 177.5971, -28.0808, 164.0716, -21.0986)
      ..close();

    final path_57 = Path()
      ..moveTo(161.2278, 48.831)
      ..lineTo(202.4279, 40.6732)
      ..cubicTo(206.502, 39.8665, 210.1464, 40.9126, 210.5613, 43.0079)
      ..lineTo(215.893, 69.9351)
      ..cubicTo(216.3079, 72.0303, 213.3371, 74.3863, 209.263, 75.193)
      ..lineTo(168.0629, 83.3508)
      ..cubicTo(163.9888, 84.1575, 160.3444, 83.1114, 159.9295, 81.0162)
      ..lineTo(154.5978, 54.0889)
      ..cubicTo(154.1829, 51.9937, 157.1537, 49.6377, 161.2278, 48.831)
      ..close();

    final path_58 = Path()
      ..moveTo(114.4987, 111.317)
      ..cubicTo(112.4005, 102.6177, 31.2113, 91.7011, 29.1936, 74.2421)
      ..cubicTo(41.807, 85.0833, 85.9207, 107.7361, 88.9149, 98.0525)
      ..cubicTo(107.9593, 98.8378, 43.6357, 68.7706, 55.6227, 78.015)
      ..cubicTo(33.6472, 74.8415, 69.062, 102.2164, 63.1263, 101.5256)
      ..cubicTo(50.9713, 104.4764, 47.8127, 149.0136, 47.3577, 152.881)
      ..cubicTo(40.4927, 147.783, 96.8472, 130.2244, 90.6805, 123.8061)
      ..close();

    final path_59 = Path()
      ..moveTo(-74.4829, 85.983)
      ..cubicTo(-51.0624, 58.0912, -77.6349, 62.7378, -69.0495, 77.1588)
      ..cubicTo(-63.0785, 81.3002, -45.8694, 106.3781, -37.2457, 117.035)
      ..cubicTo(-42.894, 94.861, -70.0963, 80.6695, -70.5558, 93.0073)
      ..cubicTo(-93.1823, 124.3061, -66.044, 93.7632, -58.2057, 94.4113)
      ..cubicTo(-54.1736, 114.4812, -60, 161.321, -59.6502, 165.1826)
      ..cubicTo(-64.964, 192.9053, -38.463, 21.0662, -27.7127, 24.8985)
      ..cubicTo(-21.5055, 26.4577, -95.9356, 152.672, -97.8557, 154.0765)
      ..cubicTo(-94.9912, 185.363, -19.8467, 141.0286, -29.0983, 144.3653)
      ..cubicTo(-26.3998, 158.251, -58.4632, 164.726, -49.0642, 150.2939)
      ..cubicTo(-53.5301, 122.7563, -60.6159, 20.5962, -74.3124, 39.9867)
      ..close();

    final path_60 = Path()
      ..moveTo(58.5, 64.7)
      ..cubicTo(50, 82.3, 43.8, 98.6, 36.4, 98.8)
      ..cubicTo(52.4, 100, 70.7, 67.2, 73.6, 71.5)
      ..cubicTo(73, 88, 33.4, 52.2, 42.5, 62.7)
      ..cubicTo(61.3, 72, 76.8, 46.2, 86.6, 34)
      ..cubicTo(85.5, 37.2, 4.9, 0, 2.6, 3.8)
      ..cubicTo(0, 0, 51.2, 99.4, 52.5, 86.3)
      ..close();

    final path_61 = Path()
      ..moveTo(124.686, 56.3254)
      ..cubicTo(126.0942, 58.3591, 125.8251, 60.9882, 124.0854, 62.1928)
      ..cubicTo(122.3457, 63.3974, 119.79, 62.7243, 118.3818, 60.6906)
      ..cubicTo(116.9736, 58.6569, 117.2427, 56.0277, 118.9824, 54.8231)
      ..cubicTo(120.7221, 53.6185, 123.2778, 54.2916, 124.686, 56.3254)
      ..close();

    final path_62 = Path()
      ..moveTo(94.7, 33.9)
      ..cubicTo(95.859, 33.9, 96.8, 34.841, 96.8, 36)
      ..cubicTo(96.8, 37.159, 95.859, 38.1, 94.7, 38.1)
      ..cubicTo(93.541, 38.1, 92.6, 37.159, 92.6, 36)
      ..cubicTo(92.6, 34.841, 93.541, 33.9, 94.7, 33.9)
      ..close();

    final path_63 = Path()
      ..moveTo(21.8609, -15.0912)
      ..cubicTo(21.6727, -21.8285, 26.0653, -27.4254, 31.6639, -27.5817)
      ..cubicTo(37.2626, -27.7381, 41.9607, -22.3952, 42.1489, -15.6579)
      ..cubicTo(42.3371, -8.9205, 37.9445, -3.3237, 32.3459, -3.1673)
      ..cubicTo(26.7472, -3.0109, 22.049, -8.3538, 21.8609, -15.0912)
      ..close();

    final path_64 = Path()
      ..moveTo(40.6969, -32.1213)
      ..cubicTo(38.6872, 0.2676, -39.7542, -60.9601, -43.7418, -47.5937)
      ..cubicTo(-41.0304, -50.5833, -68.4711, 19.0037, -63.5285, 23.2986)
      ..cubicTo(-60.766, 12.41, 39.6861, -12.9264, 36.3849, -6.821)
      ..cubicTo(51.8839, 15.2558, -11.0946, -32.4495, -9.5388, -41.2092)
      ..cubicTo(-11.841, -48.2979, -47.8674, 26.1301, -51.0926, 29.6393)
      ..cubicTo(-60.0204, 37.5107, -52.9043, -1.7764, -60.3569, -24.2251)
      ..cubicTo(-46.8383, -19.9706, 61.2151, 8.9588, 66.9344, 22.7522)
      ..close();

    final path_65 = Path()
      ..moveTo(35.0833, -89.112)
      ..cubicTo(18.7017, -97.4043, 125.8061, -22.0615, 107.1104, -17.4405)
      ..cubicTo(98.285, -0.0129, 85.8708, -85.0367, 59.5185, -89.7295)
      ..cubicTo(59.5534, -112.0516, 40.4854, 2.2317, 32.3158, -17.2037)
      ..cubicTo(-0.4029, -15.7429, 15.4926, -25.3178, -1.1132, -30.9728)
      ..cubicTo(19.1709, -37.744, 117.2563, -65.0664, 106.5933, -57.2259)
      ..cubicTo(106.4637, -81.6982, 54.9558, -135.0509, 70.2894, -125.3924)
      ..cubicTo(61.7763, -135.7755, 40.1465, -39.2763, 60.3703, -34.9399)
      ..cubicTo(42.0887, -19.5914, 109.2403, -33.0148, 105.7615, -40.7605)
      ..close();

    final path_66 = Path()
      ..moveTo(62.8, 64.6)
      ..cubicTo(65.7252, 64.6, 68.1, 66.9749, 68.1, 69.9)
      ..cubicTo(68.1, 72.8251, 65.7252, 75.2, 62.8, 75.2)
      ..cubicTo(59.8749, 75.2, 57.5, 72.8251, 57.5, 69.9)
      ..cubicTo(57.5, 66.9749, 59.8749, 64.6, 62.8, 64.6)
      ..close();

    final path_67 = Path()
      ..moveTo(-88.328, 40.7338)
      ..cubicTo(-90.995, 46.1539, -96.8752, 48.7264, -101.4509, 46.4748)
      ..cubicTo(-106.0267, 44.2233, -107.5763, 37.9949, -104.9093, 32.5748)
      ..cubicTo(-102.2423, 27.1547, -96.3621, 24.5823, -91.7864, 26.8338)
      ..cubicTo(-87.2106, 29.0854, -85.661, 35.3138, -88.328, 40.7338)
      ..close();

    final path_68 = Path()
      ..moveTo(-52.9033, -16.9518)
      ..cubicTo(-51.5291, -34.2299, 13.4022, 20.4425, 10.3741, 19.9075)
      ..cubicTo(10.7161, -1.8997, -27.2101, 1.698, -32.4501, -5.4693)
      ..cubicTo(-31.3073, 6.5692, -14.6182, 36.3787, -8.4404, 28.8658)
      ..cubicTo(-20.3032, 29.7569, -45.8936, 57.2458, -59.4528, 58.3053)
      ..cubicTo(-65.1736, 52.5465, -3.298, 19.1638, -13.4081, 33.2266)
      ..cubicTo(-25.947, 26.6644, -68.679, 13.7647, -69.482, -1.9365)
      ..cubicTo(-60.5789, -2.7486, -24.469, 58.8911, -10.8566, 61.0733)
      ..cubicTo(-6.7378, 73.7713, -74.0151, 95.968, -77.3448, 80.088)
      ..close();

    final path_69 = Path()
      ..moveTo(49.7, 26)
      ..cubicTo(49.9208, 26, 50.1, 26.1792, 50.1, 26.4)
      ..cubicTo(50.1, 26.6208, 49.9208, 26.8, 49.7, 26.8)
      ..cubicTo(49.4792, 26.8, 49.3, 26.6208, 49.3, 26.4)
      ..cubicTo(49.3, 26.1792, 49.4792, 26, 49.7, 26)
      ..close();

    final path_70 = Path()
      ..moveTo(133.1721, 130.7831)
      ..cubicTo(127.708, 137.3797, 153.9999, 188.5865, 153.2036, 180.3533)
      ..cubicTo(170.008, 192.1113, 160.8477, 235.9919, 158.6373, 241.9745)
      ..cubicTo(144.3303, 233.5005, 179.9144, 226.4553, 178.5308, 234.3846)
      ..cubicTo(168.1303, 213.4137, 127.6377, 123.8911, 127.5897, 140.3774)
      ..cubicTo(111.2972, 128.3685, 124.7355, 130.0165, 134.3121, 142.1797)
      ..cubicTo(139.4827, 155.3255, 128.9167, 200.4827, 126.2508, 177.2906)
      ..close();

    final path_71 = Path()
      ..moveTo(69.9926, 31.4205)
      ..cubicTo(69.3138, 32.2557, 68.0151, 32.3262, 67.0943, 31.5779)
      ..cubicTo(66.1734, 30.8295, 65.9768, 29.5438, 66.6556, 28.7086)
      ..cubicTo(67.3343, 27.8734, 68.633, 27.8029, 69.5539, 28.5513)
      ..cubicTo(70.4748, 29.2996, 70.6713, 30.5853, 69.9926, 31.4205)
      ..close();

    final path_72 = Path()
      ..moveTo(75.1674, 73.589)
      ..cubicTo(76.934, 73.8954, 0.2941, 51.8549, 4.1787, 39.0967)
      ..cubicTo(-3.7701, 22.0002, 6.768, -16.2884, 19.1372, -2.0254)
      ..cubicTo(29.3094, 0.2047, 29.5006, 34.3552, 29.2082, 18.1649)
      ..cubicTo(30.7498, 5.0363, 37.8507, 86.6697, 38.6344, 84.3937)
      ..cubicTo(24.1121, 69.067, 11.2921, 85.5032, 11.3702, 84.4677)
      ..cubicTo(14.2, 94.4, 39.8612, 67.328, 33.7089, 75.2725)
      ..cubicTo(44.3099, 67.7677, 39.0115, 79.5992, 35.3225, 67.6753)
      ..cubicTo(29.6206, 58.303, 19.4925, -7.9489, 19.4825, -8.8294)
      ..cubicTo(14.8397, 6.0703, 28.6174, 23.1554, 30.1473, 40.5824)
      ..cubicTo(38.1687, 27.7346, 51.477, 64.4151, 50.9479, 65.3456)
      ..close();

    final path_73 = Path()
      ..moveTo(65.5431, 66.3211)
      ..lineTo(126.4994, 71.9759)
      ..lineTo(122.3646, 116.5475)
      ..lineTo(61.4083, 110.8928)
      ..close();

    final path_74 = Path()
      ..moveTo(163.1899, 132.0878)
      ..cubicTo(138.8049, 125.0908, 186.264, 117.6256, 180.3048, 115.9813)
      ..cubicTo(191.826, 123.9038, 169.1492, 100.2447, 170.4023, 93.5489)
      ..cubicTo(167.0867, 90.3362, 92.4954, 92.0889, 114.9417, 93.5387)
      ..cubicTo(88.9801, 94.1291, 133.0678, 116.3991, 146.3142, 113.4291)
      ..cubicTo(129.3436, 104.4868, 173.3804, 109.4481, 154.3037, 112.5966)
      ..cubicTo(171.7177, 117.4955, 81.7635, 77.4367, 85.0712, 79.8545)
      ..cubicTo(111.0194, 86.0331, 170.4213, 126.9341, 155.1552, 122.2785)
      ..close();

    final path_75 = Path()
      ..moveTo(-39.5183, 70.5205)
      ..cubicTo(-43.5046, 64.474, -31.1114, 16.6159, -36.6699, 15.0093)
      ..cubicTo(-46.3578, 9.4089, -18.6195, 67.52, -21.0677, 74.6087)
      ..cubicTo(-4.0147, 69.0834, -27.0348, 64.9557, -23.2182, 61.6552)
      ..cubicTo(-9.5955, 63.0685, -40.082, 25.569, -30.8179, 26.1785)
      ..cubicTo(-30.681, 16.8193, -33.378, 59.7583, -27.1305, 64.2036)
      ..cubicTo(-19.7607, 54.0226, -55.6853, 38.8474, -54.1918, 49.2129)
      ..cubicTo(-56.8452, 33.8228, -31.7595, 34.0579, -43.3871, 39.0849)
      ..cubicTo(-48.6226, 22.4742, -70.0037, 69.7748, -72.199, 60.0985)
      ..cubicTo(-79.3221, 70.5532, -43.2459, 85.4074, -32.8863, 84.3359)
      ..close();

    final path_76 = Path()
      ..moveTo(-2.6709, 75.2996)
      ..cubicTo(8.0013, 63.2394, -60.6267, 93.0588, -56.4212, 102.7603)
      ..cubicTo(-49.8192, 106.4459, 53.1478, 126.9696, 40.0299, 131.1457)
      ..cubicTo(40.1604, 114.9583, -6.7647, 87.3115, -9.5634, 80.9589)
      ..cubicTo(14.7923, 89.6045, -0.4109, 58.9827, -2.972, 67.6313)
      ..cubicTo(10.4823, 69.5318, -51.9652, 114.1837, -69.8821, 103.903)
      ..cubicTo(-83.3953, 99.8602, 33.1563, 98.9043, 36.7165, 113.0504)
      ..cubicTo(50.5275, 126.2832, -70.8782, 72.3939, -57.9299, 73.133)
      ..cubicTo(-39.4789, 71.6412, -19.1897, 57.7866, -39.2159, 45.6984)
      ..close();

    final path_77 = Path()
      ..moveTo(3.9, 45.6)
      ..lineTo(50.5, 45.6)
      ..lineTo(50.5, 56.7)
      ..lineTo(3.9, 56.7)
      ..close();

    final path_78 = Path()
      ..moveTo(5.821, 9.6202)
      ..cubicTo(-2.4081, 10.1235, -9.511, 3.6342, -10.0307, -4.8621)
      ..cubicTo(-10.5503, -13.3584, -4.2912, -20.665, 3.9379, -21.1683)
      ..cubicTo(12.167, -21.6716, 19.2699, -15.1823, 19.7896, -6.686)
      ..cubicTo(20.3093, 1.8103, 14.0501, 9.1169, 5.821, 9.6202)
      ..close();

    final path_79 = Path()
      ..moveTo(74.9, 2)
      ..cubicTo(76.5006, 2, 77.8, 3.2994, 77.8, 4.9)
      ..cubicTo(77.8, 6.5006, 76.5006, 7.8, 74.9, 7.8)
      ..cubicTo(73.2994, 7.8, 72, 6.5006, 72, 4.9)
      ..cubicTo(72, 3.2994, 73.2994, 2, 74.9, 2)
      ..close();

    final path_80 = Path()
      ..moveTo(58.4, 17.6)
      ..cubicTo(56.8, 0, 73.3, 15.7, 76.3, 19)
      ..cubicTo(87.9, 24.5, 100, 9.5, 88.5, 21.4)
      ..cubicTo(96.8, 29.1, 85.5, 13.3, 97.3, 3.9)
      ..cubicTo(100, 17.2, 47, 9, 37.3, 2.7)
      ..cubicTo(54.5, 0, 56.5, 83.2, 70.3, 98.1)
      ..cubicTo(59.1, 93.9, 16, 100, 21, 98.1)
      ..cubicTo(16, 80.4, 25.8, 72.2, 14.4, 71.3)
      ..cubicTo(33.9, 56.9, 81.1, 20.1, 87.1, 28.7)
      ..cubicTo(70.5, 40.7, 63.4, 81.1, 48.6, 77.3)
      ..cubicTo(35.4, 76.1, 63.9, 37.1, 59.3, 33.5)
      ..close();

    final path_81 = Path()
      ..moveTo(119.4555, 12.841)
      ..cubicTo(126.0655, 5.1928, 224.5305, 11.2673, 245.8705, 4.4935)
      ..cubicTo(229.6922, 9.803, 197.1795, 1.0048, 175.0618, 15.5746)
      ..cubicTo(143.6725, 30.1102, 154.3167, 26.3106, 172.1369, 15.471)
      ..cubicTo(144.5684, 25.3184, 157.3515, 15.7122, 180.9627, -0.9811)
      ..cubicTo(214.4324, -9.7961, 164.514, -20.0341, 186.1631, -21.8558)
      ..cubicTo(196.2399, -25.6166, 87.1313, 7.2848, 80.2577, 4.9238)
      ..cubicTo(70.9463, -1.7588, 238.4458, 2.8777, 241.7057, -5.0069)
      ..cubicTo(262.2918, -7.1603, 149.2395, -23.3984, 158.4071, -33.4855)
      ..cubicTo(172.7045, -37.9793, 131.4719, 14.3253, 112.4032, 11.1796)
      ..cubicTo(108.9291, 2.0566, 155.9664, 16.8985, 173.3524, 10.4553)
      ..close();

    final path_82 = Path()
      ..moveTo(227.46, 15.0428)
      ..cubicTo(226.7088, 10.8678, 228.8217, 6.9884, 232.1754, 6.385)
      ..cubicTo(235.5291, 5.7815, 238.8617, 8.6812, 239.6129, 12.8562)
      ..cubicTo(240.3641, 17.0311, 238.2512, 20.9106, 234.8975, 21.514)
      ..cubicTo(231.5439, 22.1174, 228.2112, 19.2178, 227.46, 15.0428)
      ..close();

    final path_83 = Path()
      ..moveTo(123.0346, 78.0355)
      ..cubicTo(135.779, 86.6641, 143.1917, 98.0032, 139.5776, 103.3412)
      ..cubicTo(135.9635, 108.6792, 122.6825, 106.0076, 109.938, 97.379)
      ..cubicTo(97.1936, 88.7503, 89.7809, 77.4112, 93.395, 72.0732)
      ..cubicTo(97.0091, 66.7353, 110.2901, 69.4068, 123.0346, 78.0355)
      ..close();

    final path_84 = Path()
      ..moveTo(119.5537, 91.0191)
      ..lineTo(115.7543, 93.1862)
      ..cubicTo(120.1294, 90.6907, 129.3093, 98.5314, 136.2413, 110.6845)
      ..lineTo(133.1199, 105.2121)
      ..cubicTo(140.0519, 117.3652, 142.1277, 129.2579, 137.7526, 131.7535)
      ..lineTo(141.552, 129.5863)
      ..cubicTo(137.1769, 132.0818, 127.997, 124.2411, 121.065, 112.0881)
      ..lineTo(124.1864, 117.5604)
      ..cubicTo(117.2544, 105.4074, 115.1786, 93.5146, 119.5537, 91.0191)
      ..close();

    final path_85 = Path()
      ..moveTo(28.9, 48.6)
      ..cubicTo(31.5, 61.3, 28.2, 100, 39.4, 95.7)
      ..cubicTo(49.4, 96.3, 90.1, 35.5, 77.7, 21.5)
      ..cubicTo(88.4, 37.2, 82.4, 61.3, 86.2, 55.6)
      ..cubicTo(100, 56.8, 49.8, 52.9, 61.2, 47.6)
      ..cubicTo(59.9, 48.5, 72.4, 13.2, 73.3, 3.8)
      ..cubicTo(87.5, 21.4, 76.8, 65.4, 69.6, 76.2)
      ..cubicTo(53.4, 78.6, 25.4, 47.8, 18.8, 54)
      ..close();

    final path_86 = Path()
      ..moveTo(65.8, 55.5)
      ..cubicTo(71.6, 53.4, 53.3, 39.5, 54.2, 31.8)
      ..cubicTo(40.7, 40.1, 16.5, 81.8, 20.5, 78.3)
      ..cubicTo(27.3, 83.6, 0, 85.6, 1.2, 91.1)
      ..cubicTo(0, 74.7, 23.6, 48.4, 36.4, 34.4)
      ..cubicTo(23.6, 38.8, 37.6, 38.9, 47.6, 44.3)
      ..cubicTo(43.2, 48.5, 26.4, 76.9, 21.3, 77.2)
      ..cubicTo(10.6, 84.7, 21.5, 32.7, 8.5, 37.2)
      ..cubicTo(19.4, 53.9, 100, 13.2, 94.7, 24.1)
      ..close();

    final path_87 = Path()
      ..moveTo(-84.8177, -7.5907)
      ..cubicTo(-95.1126, 12.1435, -41.9313, 28.7116, -49.4964, 14.389)
      ..cubicTo(-77.731, 14.0185, 88.7948, -61.7205, 74.5234, -44.9871)
      ..cubicTo(51.5143, -47.9607, 69.542, 15.8398, 67.4044, 33.2376)
      ..cubicTo(47.6732, 24.6982, -5.6801, 10.0202, -4.1885, 24.0833)
      ..cubicTo(12.4974, 1.1191, -56.1939, -70.3708, -77.0258, -91.1785)
      ..cubicTo(-72.565, -101.6212, 44.553, -50.6467, 52.3796, -49.348)
      ..cubicTo(49.8041, -39.3202, -7.9247, 16.4131, 1.219, 9.3287)
      ..close();

    final path_88 = Path()
      ..moveTo(71.7932, -18.2817)
      ..cubicTo(69.9397, -20.1744, 71.457, -24.6707, 75.1794, -28.316)
      ..cubicTo(78.9019, -31.9613, 83.4289, -33.3841, 85.2824, -31.4913)
      ..cubicTo(87.136, -29.5985, 85.6187, -25.1023, 81.8962, -21.457)
      ..cubicTo(78.1737, -17.8117, 73.6467, -16.3889, 71.7932, -18.2817)
      ..close();

    final path_89 = Path()
      ..moveTo(11.7943, 111.9069)
      ..cubicTo(12.2617, 115.3328, 96.9161, 110.0506, 112.1425, 105.5197)
      ..cubicTo(97.1077, 123.3515, 65.5772, 133.056, 77.5792, 128.9692)
      ..cubicTo(90.2862, 105.5592, 91.976, 97.2177, 91.3527, 83.9594)
      ..cubicTo(73.4427, 74.2987, -13.3696, 127.2335, -9.2802, 110.0387)
      ..cubicTo(-0.4575, 113.0829, 48.1235, 140.2684, 64.2992, 143.2507)
      ..cubicTo(72.7097, 131.4061, 28.4833, 116.6693, 21.5172, 123.0374)
      ..cubicTo(3.5562, 117.5797, -13.2651, 128.2332, -21.1076, 117.3593)
      ..cubicTo(-13.7791, 100.3818, 31.6508, 96.914, 33.0931, 95.0675)
      ..cubicTo(42.5859, 66.9872, 15.3012, 47.9608, 25.5401, 48.9086)
      ..close();

    final path_90 = Path()
      ..moveTo(32.2662, 127.1424)
      ..lineTo(31.528, 119.0309)
      ..cubicTo(32.7684, 132.6604, 24.2995, 144.5883, 12.6278, 145.6505)
      ..lineTo(-0.9561, 146.8867)
      ..cubicTo(-12.6277, 147.9489, -23.1107, 137.7458, -24.3511, 124.1163)
      ..lineTo(-23.6129, 132.2278)
      ..cubicTo(-24.8533, 118.5983, -16.3844, 106.6705, -4.7127, 105.6083)
      ..lineTo(8.8712, 104.3721)
      ..cubicTo(20.5429, 103.3099, 31.0258, 113.5129, 32.2662, 127.1424)
      ..close();

    final path_91 = Path()
      ..moveTo(5.5848, 85.1211)
      ..cubicTo(4.6706, 110.1003, 8.4473, 34.0555, 8.0216, 22.4086)
      ..cubicTo(11.7836, 33.0385, 23.2586, 114.1602, 27.6648, 96.8982)
      ..cubicTo(35.734, 109.7381, 50.803, 29.7436, 52.3974, 46.3134)
      ..cubicTo(46.8122, 58.9499, 45.5312, 57.2998, 35.4485, 64.9824)
      ..cubicTo(39.5108, 61.8862, 31.017, 125.2775, 27.4243, 114.6873)
      ..cubicTo(18.4072, 111.2227, 32.061, 67.487, 19.2133, 84.4186)
      ..close();

    final path_92 = Path()
      ..moveTo(71.2754, 163.8115)
      ..lineTo(74.5966, 165.2213)
      ..cubicTo(83.404, 168.9598, 86.795, 180.8518, 82.1643, 191.761)
      ..lineTo(88.2546, 177.4131)
      ..cubicTo(83.624, 188.3222, 72.714, 194.1439, 63.9066, 190.4053)
      ..lineTo(60.5854, 188.9956)
      ..cubicTo(51.778, 185.2571, 48.387, 173.365, 53.0177, 162.4559)
      ..lineTo(46.9274, 176.8038)
      ..cubicTo(51.558, 165.8946, 62.468, 160.073, 71.2754, 163.8115)
      ..close();

    final path_93 = Path()
      ..moveTo(157.4605, 121.1994)
      ..cubicTo(134.2811, 141.3834, 77.8544, 61.3018, 90.6276, 61.7244)
      ..cubicTo(106.0428, 50.3766, 93.4171, 172.6255, 106.9358, 170.0577)
      ..cubicTo(106.2387, 162.2883, 138.9253, 156.2134, 124.3449, 165.974)
      ..cubicTo(137.5473, 144.1312, 189.2468, 60.6259, 195.8684, 62.8293)
      ..cubicTo(176.5952, 59.1288, 102.7453, 141.6687, 91.7712, 125.8128)
      ..cubicTo(102.0887, 131.9759, 118.3705, 78.9992, 133.4615, 64.2561)
      ..close();

    final path_94 = Path()
      ..moveTo(74.8934, 3.3965)
      ..cubicTo(74.1482, 2.524, 75.747, -0.0666, 78.4615, -2.385)
      ..cubicTo(81.176, -4.7034, 83.9848, -5.8773, 84.73, -5.0048)
      ..cubicTo(85.4752, -4.1322, 83.8764, -1.5416, 81.1619, 0.7768)
      ..cubicTo(78.4474, 3.0952, 75.6386, 4.269, 74.8934, 3.3965)
      ..close();

    final path_95 = Path()
      ..moveTo(10.2, 6.5)
      ..cubicTo(10.8623, 6.5, 11.4, 7.0377, 11.4, 7.7)
      ..cubicTo(11.4, 8.3623, 10.8623, 8.9, 10.2, 8.9)
      ..cubicTo(9.5377, 8.9, 9, 8.3623, 9, 7.7)
      ..cubicTo(9, 7.0377, 9.5377, 6.5, 10.2, 6.5)
      ..close();

    final path_96 = Path()
      ..moveTo(18.1434, -38.2101)
      ..cubicTo(-0.2902, -42.2764, -51.1013, -103.223, -64.693, -95.3439)
      ..cubicTo(-43.2039, -107.6213, -95.1666, -97.3088, -79.6582, -96.4626)
      ..cubicTo(-119.5943, -122.1793, -145.3112, 59.9542, -134.5756, 51.5077)
      ..cubicTo(-117.156, 52.0204, -42.9168, 23.7861, -46.8154, 16.1172)
      ..cubicTo(-14.2802, 18.6106, -149.9146, 33.5779, -150.8122, 18.2795)
      ..cubicTo(-122.4386, 36.4214, -106.518, -84.4913, -130.9629, -94.7919)
      ..cubicTo(-117.9172, -76.4619, -100.2798, -69.0591, -96.0988, -83.4675)
      ..cubicTo(-101.1111, -116.7005, -88.6137, -87.9714, -76.8589, -102.9911)
      ..close();

    final path_97 = Path()
      ..moveTo(-19.4612, 84.6114)
      ..cubicTo(-12.1564, 92.3949, -1.9128, 110.4576, -6.3587, 129.964)
      ..cubicTo(-7.3712, 158.6579, -23.2733, 169.4356, -10.5846, 170.0969)
      ..cubicTo(-9.3212, 160.5815, -4.4249, 70.225, -7.602, 53.4343)
      ..cubicTo(-2.2977, 48.9369, 16.1615, 82.9151, -8.7427, 85.9298)
      ..cubicTo(-23.0032, 94.8782, 102.5078, 85.3121, 96.6533, 89.0923)
      ..cubicTo(93.3658, 76.3745, 0.6126, 61.6592, -10.9711, 78.8089)
      ..cubicTo(-2.5821, 81.0602, 101.0578, 110.2112, 109.5979, 96.5364)
      ..cubicTo(114.89, 101.4489, -61.6919, 97.7876, -39.4625, 101.953)
      ..cubicTo(-62.6081, 116.4372, 52.0509, 85.2872, 38.6847, 95.401)
      ..cubicTo(24.9859, 124.4288, -12.5436, 153.6535, -20.796, 143.8909)
      ..close();

    final path_98 = Path()
      ..moveTo(-54.551, -138.3913)
      ..cubicTo(-62.225, -106.5786, -79.7028, -109.4119, -68.6193, -99.5382)
      ..cubicTo(-94.1878, -85.8578, -15.8535, -81.3481, -37.4701, -61.4525)
      ..cubicTo(-38.4349, -42.8256, -20.6123, -139.2054, -34.6425, -129.5054)
      ..cubicTo(-66.3605, -111.0755, -7.7117, 50.4393, -21.9603, 41.3859)
      ..cubicTo(-55.7183, 45.3088, -130.2607, 10.1164, -112.4592, 3.5227)
      ..cubicTo(-85.5732, -30.4848, 19.47, -135.1149, -6.0432, -112.3532)
      ..cubicTo(-24.3545, -134.5849, -63.5245, -137.6124, -70.1316, -136.5807)
      ..cubicTo(-85.3507, -150.9513, -39.8479, -98.3944, -22.6004, -83.807)
      ..cubicTo(-39.5014, -68.0417, -6.3096, 24.5215, -14.3623, 34.281)
      ..close();

    final path_99 = Path()
      ..moveTo(-23.5664, 56.0513)
      ..cubicTo(-17.7659, 61.2375, -17.0289, 69.8907, -21.9216, 75.3629)
      ..cubicTo(-26.8142, 80.835, -35.4957, 81.0672, -41.2962, 75.8809)
      ..cubicTo(-47.0967, 70.6947, -47.8337, 62.0415, -42.941, 56.5693)
      ..cubicTo(-38.0484, 51.0972, -29.3669, 50.8651, -23.5664, 56.0513)
      ..close();

    final path_100 = Path()
      ..moveTo(67.8733, 178.7194)
      ..lineTo(64.7641, 167.1964)
      ..cubicTo(68.8646, 182.3936, 67.7361, 195.9345, 62.2455, 197.416)
      ..lineTo(68.6253, 195.6945)
      ..cubicTo(63.1348, 197.176, 55.348, 186.0406, 51.2475, 170.8435)
      ..lineTo(54.3566, 182.3664)
      ..cubicTo(50.2561, 167.1693, 51.3847, 153.6284, 56.8753, 152.1469)
      ..lineTo(50.4954, 153.8683)
      ..cubicTo(55.986, 152.3868, 63.7727, 163.5222, 67.8733, 178.7194)
      ..close();

    final path_101 = Path()
      ..moveTo(178.2925, 69.1906)
      ..lineTo(187.5456, 56.8217)
      ..cubicTo(188.9024, 55.0079, 193.9048, 56.4536, 198.7095, 60.048)
      ..lineTo(200.765, 61.5857)
      ..cubicTo(205.5697, 65.1801, 208.369, 69.5708, 207.0122, 71.3845)
      ..lineTo(197.759, 83.7534)
      ..cubicTo(196.4022, 85.5671, 191.3998, 84.1214, 186.5951, 80.527)
      ..lineTo(184.5396, 78.9893)
      ..cubicTo(179.7349, 75.3949, 176.9356, 71.0043, 178.2925, 69.1906)
      ..close();

    final path_102 = Path()
      ..moveTo(33.4277, 152.4501)
      ..lineTo(33.6567, 147.2051)
      ..cubicTo(33.0717, 160.6039, 23.8943, 171.1021, 13.1753, 170.634)
      ..lineTo(4.7833, 170.2676)
      ..cubicTo(-5.9357, 169.7996, -14.1633, 158.5416, -13.5783, 145.1428)
      ..lineTo(-13.8073, 150.3878)
      ..cubicTo(-13.2223, 136.989, -4.0448, 126.4909, 6.6742, 126.9589)
      ..lineTo(15.0662, 127.3253)
      ..cubicTo(25.7852, 127.7933, 34.0127, 139.0514, 33.4277, 152.4501)
      ..close();

    final path_103 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_104 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_105 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_106 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_107 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_108 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_109 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_110 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_111 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_112 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_0, paint1Stroke);
    canvas.drawPath(path_1, paint2Fill);
    canvas.drawPath(path_2, paint3Fill);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Stroke);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Stroke);
    canvas.drawPath(path_65, paint66Stroke);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Stroke);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Stroke);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint54Fill);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Stroke);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint84Stroke);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint86Fill);
    canvas.drawPath(path_87, paint87Fill);
    canvas.drawPath(path_88, paint88Fill);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint90Fill);
    canvas.drawPath(path_90, paint91Stroke);
    canvas.drawPath(path_91, paint92Fill);
    canvas.drawPath(path_92, paint93Fill);
    canvas.drawPath(path_93, paint94Stroke);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint96Fill);
    canvas.drawPath(path_96, paint97Fill);
    canvas.drawPath(path_97, paint98Fill);
    canvas.drawPath(path_98, paint99Fill);
    canvas.drawPath(path_99, paint100Fill);
    canvas.drawPath(path_100, paint101Fill);
    canvas.drawPath(path_101, paint102Fill);
    canvas.drawPath(path_102, paint103Fill);
    canvas.drawPath(path_102, paint104Stroke);
    canvas.saveLayer(null, paint105Fill);
    canvas.drawPath(path_103, paint106Fill);
    canvas.drawPath(path_104, paint106Fill);
    canvas.drawPath(path_105, paint106Fill);
    canvas.drawPath(path_106, paint106Fill);
    canvas.drawPath(path_107, paint106Fill);
    canvas.drawPath(path_108, paint106Fill);
    canvas.drawPath(path_109, paint106Fill);
    canvas.drawPath(path_110, paint106Fill);
    canvas.drawPath(path_111, paint106Fill);
    canvas.drawPath(path_112, paint106Fill);
    canvas.restore();

    canvas.restore();
  }
}
