// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen38}
/// Gen38 widget.
/// {@endtemplate}
class Gen38 extends LeafRenderObjectWidget {
  /// {@macro Gen38}
  const Gen38({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen38RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen38RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen38RenderObject extends RenderBox {
  Gen38RenderObject();

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
    final desiredWidth = _width ?? Gen38.svgSize.width;
    final desiredHeight = _height ?? Gen38.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen38.svgSize.width == 0 || Gen38.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen38.svgSize.width,
      size.height / Gen38.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen38.svgSize.width * scale) / 2;
    final dy = (size.height - Gen38.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen38.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-63.3561, -32.6315),
      const Offset(-84.3065, -50.5615),
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
      const Offset(167.4137, 84.7924),
      const Offset(174.3932, 88.0849),
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
      const Offset(93, 56.8),
      const Offset(103.6, 67.4),
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
      const Offset(-4.1289, -76.8165),
      const Offset(-23.9111, -88.24),
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
      const Offset(-34.955, -29.6132),
      const Offset(-35.9186, -30.808),
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
      const Offset(-27.0458, -13.2891),
      const Offset(-31.3542, -16.1756),
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
      const Offset(130.5713, 110.3792),
      const Offset(139.2964, 110.5812),
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
      const Offset(48.4798, 65.4146),
      const Offset(22.4464, 26.8186),
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
      const Offset(-16.8202, -12.8382),
      const Offset(-40.7755, -26.8954),
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
      const Offset(89.1772, -29.2997),
      const Offset(142.867, -38.1305),
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
      const Offset(67.1101, 246.0916),
      const Offset(76.8308, 262.2041),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xffb5e873);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 4.6955;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x87c31d86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffc31d86);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 1.154;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x966de548);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x72ea342e);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x4cc31d86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff5ae2a0);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 6.3846;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xf95ae2a0);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xf7d552ef);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xf2dabe86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xadd552ef);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffea342e);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.2063;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xc67af5ab);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xbc88e665);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xed2923d7);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffc31d86);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 1.9134;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xbc51dae1);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff51dae1);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 4.8;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x727af5ab);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff2923d7);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 1.8778;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xbf7af5ab);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.shader = shader0;
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff88e665);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.37;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xf22923d7);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffea342e);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 4.6372;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader1;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader2;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x6d88e665);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x916de548);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffb5e873);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 7.4932;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffd552ef);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 5.0893;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xc96de548);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader3;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff7af5ab);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 6.5201;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xf2ea342e);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x70d552ef);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x4c7af5ab);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffdabe86);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 4.4;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xe5b5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff88e665);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 6.7076;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xc681b927);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x8788e665);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff7af5ab);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 3.3923;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff6de548);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 2.2026;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff88e665);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 2.3766;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader4;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x7c51dae1);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffea342e);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 7.4007;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xba7af5ab);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xd8ea342e);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x82dabe86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xaa2923d7);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader5;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xe2d552ef);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x7788e665);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x8c51dae1);
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
    paint57Fill.color = const Color(0x49c31d86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff81b927);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 5.6723;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x77d552ef);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x54dabe86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader7;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff51dae1);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 4.3357;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff51dae1);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.1372;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xfc2923d7);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff2923d7);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 3.0785;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff5ae2a0);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 0.7221;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x477af5ab);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x3ab5e873);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x77dabe86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffdabe86);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 2.8701;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffea342e);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 3.4266;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffd552ef);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 5.7976;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xd3c31d86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xefea342e);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xafdabe86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff88e665);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 4.1605;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x9eea342e);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xb5c31d86);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader8;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xf4ea342e);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x595ae2a0);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xcc81b927);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.shader = shader9;
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff7af5ab);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 3.5009;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff51dae1);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 0.7169;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff88e665);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 2.6059;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff81b927);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 3.76;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x9bc31d86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xdd81b927);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.shader = shader10;
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x07000000);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xff000000);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(175.2448, 175.0918)
      ..cubicTo(140.076, 192.4556, 149.6225, 181.1193, 128.1809, 159.7632)
      ..cubicTo(155.1492, 142.2056, 153.4958, 74.1149, 130.1669, 74.7818)
      ..cubicTo(131.3138, 91.04, 127.084, 96.5236, 112.9233, 86.1354)
      ..cubicTo(128.8654, 87.5949, 91.198, 110.6182, 109.5466, 90.1075)
      ..cubicTo(95.5351, 98.9126, 191.7584, 120.9926, 197.1414, 105.8772)
      ..cubicTo(225.5611, 79.1976, 102.0808, 62.0202, 113.6667, 61.5989)
      ..cubicTo(140.1436, 60.9321, 201.0329, 81.3409, 211.2697, 78.7049)
      ..close();

    final path_1 = Path()
      ..moveTo(-16.7023, 138.1231)
      ..cubicTo(-16.7692, 138.7492, -17.4099, 139.1949, -18.1321, 139.1178)
      ..cubicTo(-18.8543, 139.0406, -19.3863, 138.4696, -19.3194, 137.8434)
      ..cubicTo(-19.2525, 137.2172, -18.6118, 136.7715, -17.8896, 136.8487)
      ..cubicTo(-17.1674, 136.9259, -16.6354, 137.4969, -16.7023, 138.1231)
      ..close();

    final path_2 = Path()
      ..moveTo(75.2749, 107.4517)
      ..lineTo(75.7916, 107.7195)
      ..cubicTo(82.6359, 111.2672, 85.8171, 118.7304, 82.8911, 124.3752)
      ..lineTo(87.3091, 115.8522)
      ..cubicTo(84.3831, 121.4969, 76.4509, 123.1995, 69.6065, 119.6517)
      ..lineTo(69.0898, 119.3839)
      ..cubicTo(62.2455, 115.8361, 59.0644, 108.373, 61.9903, 102.7282)
      ..lineTo(57.5724, 111.2512)
      ..cubicTo(60.4984, 105.6064, 68.4306, 103.9039, 75.2749, 107.4517)
      ..close();

    final path_3 = Path()
      ..moveTo(40.9, 54.1)
      ..cubicTo(31.1, 46.2, 66.7, 30, 80.2, 24.9)
      ..cubicTo(68.2, 30.6, 84.9, 100, 80.2, 92.2)
      ..cubicTo(60.7, 100, 62.4, 85.2, 71.4, 72.3)
      ..cubicTo(84.3, 61.7, 16.1, 44.7, 9.7, 52.8)
      ..cubicTo(0, 69.5, 63.4, 14.5, 64.1, 11.8)
      ..cubicTo(69.3, 30.8, 51.5, 63.3, 44.6, 50.1)
      ..cubicTo(25.8, 45.9, 11, 96.5, 23.6, 85.8)
      ..cubicTo(39.4, 90.1, 46.3, 56.7, 40.6, 49.6)
      ..close();

    final path_4 = Path()
      ..moveTo(67.8833, 13.8942)
      ..lineTo(90.1498, -19.4929)
      ..cubicTo(90.2334, -19.6183, 90.516, -19.5768, 90.7805, -19.4004)
      ..lineTo(136.4647, 11.0672)
      ..cubicTo(136.7292, 11.2436, 136.8761, 11.4885, 136.7924, 11.6139)
      ..lineTo(114.526, 45.001)
      ..cubicTo(114.4424, 45.1264, 114.1598, 45.085, 113.8953, 44.9086)
      ..lineTo(68.2111, 14.4409)
      ..cubicTo(67.9466, 14.2646, 67.7997, 14.0196, 67.8833, 13.8942)
      ..close();

    final path_5 = Path()
      ..moveTo(37.1, 72.4)
      ..cubicTo(49.9, 55.2, 100, 32, 98.8, 34)
      ..cubicTo(100, 32.7, 0, 78.7, 6.7, 93.3)
      ..cubicTo(0.8, 89.1, 23.4, 0, 19.6, 4.3)
      ..cubicTo(33.9, 24.1, 16.5, 65.2, 2.8, 65.6)
      ..cubicTo(10.3, 67, 100, 70.5, 97.7, 63.3)
      ..cubicTo(100, 76, 32.1, 9.4, 39.4, 2.2)
      ..cubicTo(52.4, 0.8, 17, 23.1, 25.7, 24.1)
      ..close();

    final path_6 = Path()
      ..moveTo(51.0465, -113.8204)
      ..cubicTo(57.0613, -110.7233, -103.4737, -104.2123, -132.6958, -96.3704)
      ..cubicTo(-136.0741, -111.778, 3.137, -78.7624, -1.9084, -96.052)
      ..cubicTo(30.5015, -97.9572, -68.1342, -122.7734, -60.4034, -141.6369)
      ..cubicTo(-93.929, -136.7663, -95.8034, -113.3721, -88.7006, -132.8315)
      ..cubicTo(-60.3537, -122.9238, -86.4827, -85.9028, -110.9637, -83.9644)
      ..cubicTo(-123.646, -65.4337, 16.7016, 17.3372, -0.0188, 8.96)
      ..cubicTo(21.8137, 18.5928, 12.1063, -34.8875, -5.8116, -56.5168)
      ..close();

    final path_7 = Path()
      ..moveTo(34.4, 0.8)
      ..lineTo(77, 0.8)
      ..lineTo(77, 11)
      ..lineTo(34.4, 11)
      ..close();

    final path_8 = Path()
      ..moveTo(-16.1127, 2.3105)
      ..cubicTo(-8.6074, 0.1665, -32.3746, 29.2576, -26.4267, 30.4533)
      ..cubicTo(-28.4089, 20.9116, 20.749, 28.845, 18.2423, 25.9768)
      ..cubicTo(10.3779, 28.2568, -16.2939, 0.1626, -10.9599, -0.0203)
      ..cubicTo(-9.4606, 10.8741, -11.3509, 15.8791, -12.3009, 6.8188)
      ..cubicTo(-12.8302, 8.2711, -1.9313, 19.3006, 5.6244, 24.341)
      ..cubicTo(10.2761, 36.4019, -15.9716, 51.471, -21.1114, 40.4569)
      ..cubicTo(-20.7474, 45.5422, -6.2205, 52.4376, 2.8769, 53.2207)
      ..cubicTo(3.5476, 47.3435, 12.4889, 49.571, 1.9907, 53.5357)
      ..cubicTo(5.1345, 49.9647, 15.5897, 37.8481, 7.4133, 43.0168)
      ..close();

    final path_9 = Path()
      ..moveTo(72.4701, 112.833)
      ..cubicTo(79.0844, 95.4193, 33.8007, 180.9186, 40.9867, 167.0315)
      ..cubicTo(36.8125, 188.3732, 0.5855, 94.1835, 15.4713, 101.4654)
      ..cubicTo(-1.739, 92.9548, 144.3734, 154.4543, 134.8112, 149.7908)
      ..cubicTo(137.1442, 157.3751, 59.8919, 94.0686, 52.6831, 78.3376)
      ..cubicTo(37.433, 64.1211, 62.3255, 43.0801, 67.7643, 55.3351)
      ..cubicTo(45.4768, 52.0553, 89.7388, 134.7608, 92.1784, 152.5632)
      ..cubicTo(87.6037, 145.162, 113.9344, 128.8873, 136.2543, 140.3918)
      ..cubicTo(122.5969, 144.8981, 55.0089, 155.5852, 64.6047, 140.7244)
      ..close();

    final path_10 = Path()
      ..moveTo(-0.8085, 134.0787)
      ..lineTo(15.3875, 160.7164)
      ..lineTo(-18.7925, 181.4982)
      ..lineTo(-34.9886, 154.8605)
      ..close();

    final path_11 = Path()
      ..moveTo(18.0854, -10.0696)
      ..cubicTo(27.4253, -25.5041, -19.4742, 4.3538, -22.5369, 15.4626)
      ..cubicTo(-27.5105, 17.1063, 1.8197, 35.2635, -7.3665, 43.1453)
      ..cubicTo(8.1425, 39.1072, 18.1588, 69.7315, 30.1495, 73.2073)
      ..cubicTo(46.1291, 66.1476, 78.2949, 0.9475, 81.3381, 9.9859)
      ..cubicTo(74.8382, -2.7079, 44.0915, -7.6094, 53.8661, -14.5984)
      ..cubicTo(74.2754, -3.303, 70.5071, 31.0173, 80.4401, 21.6241)
      ..cubicTo(73.5968, 35.5028, 1.3722, 26.669, 5.6737, 34.1955)
      ..cubicTo(-2.8462, 40.481, -8.1066, 24.3606, -22.4377, 26.8019)
      ..close();

    final path_12 = Path()
      ..moveTo(116.5813, 99.0323)
      ..cubicTo(130.0619, 128.6305, 95.5991, 158.6156, 101.6353, 179.4439)
      ..cubicTo(102.8263, 191.8828, 86.4627, 87.7131, 77.7389, 71.8179)
      ..cubicTo(60.0122, 64.1563, 21.0149, 75.4342, 42.1723, 82.5838)
      ..cubicTo(20.5405, 73.0985, 56.0974, 115.8001, 49.6074, 119.0345)
      ..cubicTo(32.7187, 105.6532, 28.1708, 43.5603, 38.4664, 46.4242)
      ..cubicTo(31.8683, 55.8272, 155.3592, 109.3185, 150.5883, 103.8034)
      ..cubicTo(149.711, 124.8596, 86.479, 121.8718, 65.986, 110.4029)
      ..cubicTo(63.9689, 92.5628, 61.6453, 24.2401, 64.5344, 27.3178)
      ..cubicTo(50.2331, 25.4381, 82.0264, 155.7182, 101.2279, 157.5561)
      ..cubicTo(111.5499, 154.7379, 136.8606, 139.3983, 157.6255, 143.7256)
      ..close();

    final path_13 = Path()
      ..moveTo(128.3472, 34.457)
      ..lineTo(127.0578, 36.7927)
      ..cubicTo(130.7878, 30.0359, 143.1774, 29.718, 154.7081, 36.0833)
      ..lineTo(134.0909, 24.702)
      ..cubicTo(145.6216, 31.0673, 151.9547, 41.7207, 148.2248, 48.4775)
      ..lineTo(149.5142, 46.1418)
      ..cubicTo(145.7842, 52.8986, 133.3945, 53.2165, 121.8639, 46.8512)
      ..lineTo(142.481, 58.2325)
      ..cubicTo(130.9504, 51.8673, 124.6172, 41.2138, 128.3472, 34.457)
      ..close();

    final path_14 = Path()
      ..moveTo(41, 32.5)
      ..lineTo(80.4, 32.5)
      ..lineTo(80.4, 52)
      ..lineTo(41, 52)
      ..close();

    final path_15 = Path()
      ..moveTo(61.2, 29)
      ..lineTo(61.3, 29)
      ..cubicTo(70.241, 29, 77.5, 36.259, 77.5, 45.2)
      ..lineTo(77.5, 38.6)
      ..cubicTo(77.5, 47.541, 70.241, 54.8, 61.3, 54.8)
      ..lineTo(61.2, 54.8)
      ..cubicTo(52.259, 54.8, 45, 47.541, 45, 38.6)
      ..lineTo(45, 45.2)
      ..cubicTo(45, 36.259, 52.259, 29, 61.2, 29)
      ..close();

    final path_16 = Path()
      ..moveTo(-52.446, -110.3521)
      ..cubicTo(-55.4001, -116.7224, -94.7673, 32.2839, -108.5826, 32.446)
      ..cubicTo(-118.504, 27.7557, -60.3821, 42.9682, -50.9752, 37.0057)
      ..cubicTo(-37.3848, 39.3828, 18.5074, 13.1021, 9.0224, 7.1904)
      ..cubicTo(-2.9644, 29.9202, -47.6574, -76.3393, -71.5654, -86.7528)
      ..cubicTo(-62.5394, -113.9245, -15.6414, 17.0311, -11.5653, 38.718)
      ..cubicTo(-44.6946, 29.2923, -26.4656, 47.0084, -27.0933, 44.6283)
      ..cubicTo(-20.1634, 23.005, -40.7443, 52.6041, -42.5422, 51.9082);

    final path_17 = Path()
      ..moveTo(112.7008, 82.9268)
      ..cubicTo(114.3088, 83.3217, 115.0317, 86.0139, 114.3142, 88.935)
      ..cubicTo(113.5967, 91.8561, 111.7088, 93.9071, 110.1008, 93.5121)
      ..cubicTo(108.4929, 93.1172, 107.7699, 90.4249, 108.4874, 87.5038)
      ..cubicTo(109.2049, 84.5827, 111.0929, 82.5318, 112.7008, 82.9268)
      ..close();

    final path_18 = Path()
      ..moveTo(-74.6022, -33.7342)
      ..cubicTo(-80.8091, -34.3428, -85.5028, -38.3599, -85.0774, -42.6992)
      ..cubicTo(-84.6519, -47.0385, -79.2673, -50.0674, -73.0604, -49.4588)
      ..cubicTo(-66.8535, -48.8502, -62.1598, -44.8331, -62.5852, -40.4938)
      ..cubicTo(-63.0107, -36.1545, -68.3953, -33.1256, -74.6022, -33.7342)
      ..close();

    final path_19 = Path()
      ..moveTo(94.8, 100)
      ..cubicTo(100, 100, 80, 90.5, 83.8, 79.6)
      ..cubicTo(75.1, 66, 85.7, 90.1, 99.8, 78.2)
      ..cubicTo(100, 85.7, 97.6, 28.8, 83.3, 37.7)
      ..cubicTo(80.1, 30.8, 80.8, 39.2, 94.7, 39.6)
      ..cubicTo(99.9, 22.2, 91.9, 44.4, 94.7, 47)
      ..cubicTo(85.8, 49.6, 47.8, 51.6, 47.4, 62.7)
      ..cubicTo(42, 48.4, 89.3, 5.6, 91.7, 12.7)
      ..cubicTo(93.6, 21.8, 56.4, 27.6, 55, 21.7)
      ..close();

    final path_20 = Path()
      ..moveTo(15.2974, 91.0875)
      ..cubicTo(39.2128, 76.2785, 19.9936, 91.2156, 20.9222, 104.479)
      ..cubicTo(44.3976, 94.1894, 33.5942, 44.4446, 55.6792, 34.4116)
      ..cubicTo(62.7893, 39.8005, -16.334, 76.1221, -20.1264, 86.9553)
      ..cubicTo(-15.6819, 70.4595, -10.5762, 105.5582, -21.6741, 103.8894)
      ..cubicTo(-16.313, 84.8196, -55.9999, 123.8552, -47.4148, 122.73)
      ..cubicTo(-61.1585, 113.8975, -13.588, 86.4702, -7.5561, 82.4822)
      ..cubicTo(-27.2793, 93.5442, -96.5547, 123.3699, -92.3743, 115.4603)
      ..cubicTo(-95.7071, 124.8204, -5.4237, 133.9582, 3.7302, 127.4045)
      ..close();

    final path_21 = Path()
      ..moveTo(125.0338, -5.6432)
      ..lineTo(128.1179, -22.784)
      ..lineTo(182.1512, -13.0618)
      ..lineTo(179.0671, 4.0789)
      ..close();

    final path_22 = Path()
      ..moveTo(168.2157, 83.9323)
      ..cubicTo(168.6584, 83.4576, 170.2221, 84.1953, 171.7055, 85.5786)
      ..cubicTo(173.1889, 86.9618, 174.0338, 88.4703, 173.5912, 88.945)
      ..cubicTo(173.1485, 89.4197, 171.5848, 88.682, 170.1014, 87.2987)
      ..cubicTo(168.618, 85.9154, 167.7731, 84.407, 168.2157, 83.9323)
      ..close();

    final path_23 = Path()
      ..moveTo(98.3, 56.8)
      ..cubicTo(101.2252, 56.8, 103.6, 59.1749, 103.6, 62.1)
      ..cubicTo(103.6, 65.0251, 101.2252, 67.4, 98.3, 67.4)
      ..cubicTo(95.3748, 67.4, 93, 65.0251, 93, 62.1)
      ..cubicTo(93, 59.1749, 95.3748, 56.8, 98.3, 56.8)
      ..close();

    final path_24 = Path()
      ..moveTo(28.7323, 87.5788)
      ..cubicTo(12.0843, 97.3613, 10.9353, 87.7027, 18.297, 82.8744)
      ..cubicTo(25.7961, 94.3455, 43.4603, 77.8575, 40.8505, 79.9556)
      ..cubicTo(31.7673, 67.657, 16.4488, 71.4727, 21.296, 66.0777)
      ..cubicTo(6.2539, 63.3317, 65.6135, 125.0177, 78.2313, 120.6873)
      ..cubicTo(92.552, 127.2272, 40.3318, 123.9014, 39.0159, 129.6737)
      ..cubicTo(30.4965, 130.1857, 19.9628, 83.838, 31.9268, 75.813)
      ..cubicTo(37.3052, 73.2569, 77.4916, 122.1343, 81.2039, 116.0083)
      ..cubicTo(84.2995, 116.0945, 74.8209, 97.7085, 67.6582, 93.1678)
      ..cubicTo(51.7945, 89.1263, 29.1812, 82.4627, 22.3641, 86.0258)
      ..cubicTo(12.1966, 81.4053, 85.9487, 75.5507, 90.9598, 78.2469)
      ..close();

    final path_25 = Path()
      ..moveTo(83.9151, 42.7657)
      ..cubicTo(76.9598, 17.4431, -11.2783, 17.7186, -0.063, 3.1205)
      ..cubicTo(19.1209, 27.8833, 52.3194, -5.2942, 22.8158, -10.9814)
      ..cubicTo(2.2711, -12.129, 52.3136, -23.9368, 56.7851, 1.7907)
      ..cubicTo(71.1272, -10.38, 105.8366, -26.6175, 97.074, -13.9797)
      ..cubicTo(101.5498, 0.9512, -44.3441, -63.5912, -40.3163, -63.7545)
      ..cubicTo(-43.6394, -83.3592, -24.216, -50.2717, -23.6887, -75.2539)
      ..cubicTo(-54.3051, -70.5947, 30.1269, -70.6167, 0.1854, -83.5522)
      ..cubicTo(14.1811, -54.341, 45.1951, 15.9795, 51.7033, 4.2255)
      ..cubicTo(32.748, 1.9239, 111.774, -30.2473, 106.8742, -7.6842)
      ..close();

    final path_26 = Path()
      ..moveTo(-76.0845, 18.7202)
      ..cubicTo(-112.8584, 12.6891, -45.8658, 51.3552, -23.3545, 66.4401)
      ..cubicTo(-11.4645, 88.1585, -130.1306, 40.0014, -102.2659, 41.1989)
      ..cubicTo(-117.7459, 64.5144, -74.5335, 76.6015, -73.3345, 90.8339)
      ..cubicTo(-108.2514, 72.9636, -102.1207, 23.969, -126.5538, 20.137)
      ..cubicTo(-149.648, 41.9187, -151.1216, 35.3146, -139.2935, 21.0686)
      ..cubicTo(-113.9488, 29.786, -117.4069, 108.0461, -122.6437, 106.1312)
      ..close();

    final path_27 = Path()
      ..moveTo(134.9064, 73.5384)
      ..cubicTo(123.4472, 81.4903, 110.9951, 37.4275, 109.1689, 29.7576)
      ..cubicTo(120.8693, 12.703, 153.7233, 109.7072, 148.7171, 107.343)
      ..cubicTo(160.2465, 102.5503, 98.8691, 37.5094, 104.909, 39.1573)
      ..cubicTo(89.2858, 38.3702, 81.2702, 68.6354, 70.6309, 80.1269)
      ..cubicTo(46.0159, 82.1939, 126.7551, 97.8524, 148.041, 98.7384)
      ..cubicTo(140.1135, 82.2956, 128.6157, 77.9085, 123.6955, 96.2567)
      ..cubicTo(137.7266, 100.688, 96.6606, 156.0808, 98.4065, 152.8064)
      ..close();

    final path_28 = Path()
      ..moveTo(-51.67, 137.3389)
      ..cubicTo(-47.6329, 138.4184, -31.7272, 102.8225, -35.9234, 100.9416)
      ..cubicTo(-31.7713, 132.6426, -1.7541, 72.3826, 4.1084, 54.0398)
      ..cubicTo(2.6576, 74.2788, 12.2816, 116.2473, 5.2186, 97.9656)
      ..cubicTo(7.2804, 83.3005, -22.6347, 22.2995, -31.5934, 24.4224)
      ..cubicTo(-41.6659, 20.9353, -32.6429, 125.6675, -32.4691, 96.0541)
      ..cubicTo(-18.0552, 92.3472, -13.0286, 122.9258, -21.815, 94.4477)
      ..cubicTo(-11.1807, 99.1601, -33.0642, 142.6227, -41.809, 153.8462)
      ..cubicTo(-54.0247, 148.033, -1.4006, 68.4578, 6.0349, 45.2901)
      ..cubicTo(4.0065, 83.6583, -6.2503, 71.6653, -15.4665, 64.2895)
      ..cubicTo(-13.3373, 56.7394, -46.5857, 168.1192, -40.4477, 172.1143)
      ..close();

    final path_29 = Path()
      ..moveTo(-11.6845, -74.5928)
      ..cubicTo(-15.8545, -73.3655, -20.2866, -75.9248, -21.5756, -80.3045)
      ..cubicTo(-22.8646, -84.6842, -20.5256, -89.2364, -16.3555, -90.4637)
      ..cubicTo(-12.1855, -91.691, -7.7535, -89.1316, -6.4645, -84.752)
      ..cubicTo(-5.1754, -80.3723, -7.5145, -75.8201, -11.6845, -74.5928)
      ..close();

    final path_30 = Path()
      ..moveTo(154.6278, 38.7384)
      ..cubicTo(143.5242, 16.0001, 66.0204, -79.5018, 60.7416, -96.8722)
      ..cubicTo(81.5425, -71.1516, 91.3181, -51.8675, 91.6787, -74.0338)
      ..cubicTo(93.4297, -94.9328, 114.3397, 69.8493, 114.7906, 65.9479)
      ..cubicTo(117.2226, 68.8057, 83.3278, 44.8738, 92.0389, 39.5562)
      ..cubicTo(92.5689, 54.3172, 61.8263, -37.2567, 65.849, -33.0072)
      ..cubicTo(69.4621, -19.1655, 53.7778, -81.366, 59.6424, -77.3898)
      ..cubicTo(49.3791, -79.5769, 100.3958, 58.5669, 96.3176, 61.0269)
      ..close();

    final path_31 = Path()
      ..moveTo(136.6203, -37.6183)
      ..cubicTo(144.1101, -40.168, 105.2354, -41.8797, 106.1603, -57.3176)
      ..cubicTo(97.0092, -79.3502, 130.9965, -17.5678, 136.1503, -20.5341)
      ..cubicTo(140.8322, -26.409, 50.1349, -76.8163, 50.3343, -71.8755)
      ..cubicTo(71.1501, -71.2505, 68.4105, 14.9164, 79.2299, -2.4983)
      ..cubicTo(66.464, 13.7537, 123.1921, -31.0309, 108.4943, -17.3363)
      ..cubicTo(118.3232, 8.0733, 91.6693, -18.2688, 105.8657, -14.747)
      ..cubicTo(110.6601, -24.6495, 46.3563, -20.9552, 58.3426, -18.3792)
      ..cubicTo(44.3386, 4.8477, 103.0142, -43.6671, 103.3078, -51.5661)
      ..close();

    final path_32 = Path()
      ..moveTo(49.7392, -3.3147)
      ..cubicTo(50.3462, -8.6723, 96.8415, 37.9879, 102.0432, 45.4352)
      ..cubicTo(113.1978, 50.9633, 120.0492, 37.4176, 117.8624, 36.4708)
      ..cubicTo(127.0771, 50.7747, 135.7185, 116.5234, 126.6201, 117.8857)
      ..cubicTo(123.3953, 113.3071, 128.6893, 87.9905, 146.7793, 100.919)
      ..cubicTo(139.2667, 101.9653, 128.3027, 60.4803, 137.1169, 73.9423)
      ..cubicTo(162.6673, 90.7312, 83.1742, 22.8273, 79.0583, 4.7688)
      ..cubicTo(73.4855, -2.9606, 140.3937, 109.8054, 133.825, 90.8216)
      ..cubicTo(118.4577, 85.6039, 158.1056, 80.2344, 143.2833, 74.3791)
      ..cubicTo(131.1608, 76.6423, 115.7106, 99.3163, 109.7374, 93.2744)
      ..close();

    final path_33 = Path()
      ..moveTo(58.8, 35.7)
      ..lineTo(94.6, 35.7)
      ..lineTo(94.6, 64.6)
      ..lineTo(58.8, 64.6)
      ..close();

    final path_34 = Path()
      ..moveTo(99.4133, 77.3182)
      ..cubicTo(85.1184, 58.3821, 84.9489, 68.919, 81.0791, 69.2948)
      ..cubicTo(77.8673, 104.0029, 56.3053, 113.8589, 47.0872, 108.7835)
      ..cubicTo(18.9636, 115.5587, 16.5672, 193.9461, 2.7024, 197.0714)
      ..cubicTo(0.5336, 171.0385, 119.3284, 209.9873, 121.1957, 205.2368)
      ..cubicTo(110.2232, 213.8151, 60.6295, 212.4682, 51.1698, 207.2115)
      ..cubicTo(54.3431, 203.2365, 92.0799, 92.1151, 113.1438, 86.1918)
      ..cubicTo(115.1099, 115.764, 132.4877, 156.4976, 143.5493, 148.8066)
      ..cubicTo(134.6606, 171.4593, 26.1238, 191.2775, 28.1667, 207.167)
      ..cubicTo(17.9244, 213.0122, 129.4873, 117.7404, 141.7149, 126.1008)
      ..close();

    final path_35 = Path()
      ..moveTo(97.1963, 233.972)
      ..cubicTo(91.5006, 251.4404, 99.1767, 280.6891, 89.9006, 280.051)
      ..cubicTo(73.558, 266.2221, 77.3241, 191.7575, 83.5987, 193.3202)
      ..cubicTo(111.4119, 217.7209, 36.8281, 171.7916, 39.4596, 190.5746)
      ..cubicTo(30.8653, 181.7049, 38.0844, 141.3828, 46.2468, 133.9076)
      ..cubicTo(63.8255, 147.3093, 98.5542, 228.3565, 102.5348, 249.8102)
      ..cubicTo(122.8266, 268.7427, 116.4442, 256.5867, 112.814, 242.0545)
      ..close();

    final path_36 = Path()
      ..moveTo(81.6, 31.6)
      ..cubicTo(84.1, 36.8, 15.5, 49.8, 30.4, 39.9)
      ..cubicTo(43.5, 41.1, 19.4, 44.9, 8, 42.5)
      ..cubicTo(23.5, 46.9, 86.4, 2.8, 88, 10.6)
      ..cubicTo(100, 19.3, 20.7, 53.3, 10.5, 54.6)
      ..cubicTo(1, 55, 31.6, 69.1, 35.2, 59.3)
      ..cubicTo(54.7, 60.5, 56.3, 1, 42.6, 8.1)
      ..cubicTo(33.9, 20.7, 14.7, 81.5, 26.3, 82.2)
      ..cubicTo(39.7, 88.4, 80, 75.6, 80.8, 73)
      ..cubicTo(89.7, 85.4, 54.3, 56.1, 50.6, 44)
      ..cubicTo(67.8, 63.6, 25.2, 43.4, 35.1, 33.7)
      ..close();

    final path_37 = Path()
      ..moveTo(52.3785, 24.1609)
      ..cubicTo(52.5067, 16.0024, 54.7151, 9.4118, 57.3071, 9.4525)
      ..cubicTo(59.8992, 9.4932, 61.8995, 16.15, 61.7713, 24.3085)
      ..cubicTo(61.6432, 32.467, 59.4347, 39.0576, 56.8427, 39.0169)
      ..cubicTo(54.2507, 38.9761, 52.2503, 32.3194, 52.3785, 24.1609)
      ..close();

    final path_38 = Path()
      ..moveTo(42.6863, 25.7245)
      ..lineTo(39.661, 27.116)
      ..cubicTo(35.5794, 28.9933, 29.4028, 24.2931, 25.8766, 16.6264)
      ..lineTo(22.9143, 10.186)
      ..cubicTo(19.388, 2.5193, 19.8388, -5.2293, 23.9204, -7.1066)
      ..lineTo(26.9457, -8.4981)
      ..cubicTo(31.0272, -10.3754, 37.2038, -5.6751, 40.7301, 1.9916)
      ..lineTo(43.6924, 8.432)
      ..cubicTo(47.2187, 16.0987, 46.7679, 23.8472, 42.6863, 25.7245)
      ..close();

    final path_39 = Path()
      ..moveTo(146.8505, -29.8498)
      ..cubicTo(173.3114, -43.7261, 113.0589, -21.198, 120.5636, -30.054)
      ..cubicTo(147.5931, -43.879, 231.6111, -14.3214, 214.2692, -12.4295)
      ..cubicTo(213.9549, -16.9115, 232.9898, -5.5795, 205.5674, -5.8189)
      ..cubicTo(175.9958, 4.994, 166.2781, -24.7623, 186.1117, -25.4504)
      ..cubicTo(151.0724, -27.6219, 175.2231, -36.2055, 149.5516, -41.4538)
      ..cubicTo(127.3256, -45.1897, 196.6783, -60.0629, 175.6439, -54.9846)
      ..cubicTo(207.825, -60.3743, 166.4091, -6.5349, 166.4559, -11.6302)
      ..cubicTo(199.8678, -20.3385, 113.9381, -10.0292, 100.6796, -10.8653)
      ..close();

    final path_40 = Path()
      ..moveTo(13.397, 162.9043)
      ..cubicTo(18.9979, 171.2172, -2.2863, 135.1828, 2.0747, 143.4014)
      ..cubicTo(6.1226, 138.5213, -24.4689, 96.533, -8.3834, 98.3432)
      ..cubicTo(10.4027, 91.3502, -15.9881, 103.622, -25.1093, 110.1627)
      ..cubicTo(-39.352, 126.4257, 2.8794, 98.7672, 4.1585, 103.1946)
      ..cubicTo(18.5969, 94.2196, -70.0396, 175.3775, -51.1652, 179.0321)
      ..cubicTo(-34.0521, 166.7516, 23.8355, 83.1193, 15.0784, 80.9806)
      ..cubicTo(25.8628, 81.3399, -24.9609, 147.0774, -26.4506, 160.8122)
      ..cubicTo(-54.3618, 159.3086, -55.1222, 180.8437, -62.2066, 180.3984)
      ..cubicTo(-73.919, 167.8843, 3.8632, 118.558, -12.2543, 128.1126)
      ..close();

    final path_41 = Path()
      ..moveTo(-35.5716, -29.834)
      ..cubicTo(-35.912, -29.9559, -36.1279, -30.2235, -36.0535, -30.4314)
      ..cubicTo(-35.9791, -30.6392, -35.6423, -30.709, -35.302, -30.5872)
      ..cubicTo(-34.9616, -30.4653, -34.7457, -30.1976, -34.8201, -29.9898)
      ..cubicTo(-34.8946, -29.7819, -35.2313, -29.7121, -35.5716, -29.834)
      ..close();

    final path_42 = Path()
      ..moveTo(7.3316, 69.9722)
      ..lineTo(0.3551, 104.886)
      ..cubicTo(-1.0539, 111.9376, -9.698, 116.1638, -18.936, 114.3179)
      ..lineTo(-51.4179, 107.8274)
      ..cubicTo(-60.6559, 105.9814, -67.012, 98.7578, -65.603, 91.7063)
      ..lineTo(-58.6265, 56.7925)
      ..cubicTo(-57.2175, 49.741, -48.5734, 45.5148, -39.3354, 47.3607)
      ..lineTo(-6.8535, 53.8512)
      ..cubicTo(2.3845, 55.6972, 8.7406, 62.9207, 7.3316, 69.9722)
      ..close();

    final path_43 = Path()
      ..moveTo(134.614, -63.0176)
      ..cubicTo(106.8935, -53.9385, 80.8934, -43.0207, 80.417, -28.5182)
      ..cubicTo(107.6247, -48.2635, 151.4103, -52.5718, 131.0351, -54.8481)
      ..cubicTo(122.1687, -64.5819, 106.9754, -31.1864, 81.5057, -31.733)
      ..cubicTo(108.2618, -49.0544, 199.0294, -106.3535, 199.6796, -94.9887)
      ..cubicTo(189.0549, -106.6384, 126.1228, -42.2904, 147.1118, -53.8177)
      ..cubicTo(153.363, -56.1141, 155.9411, -97.6943, 164.2138, -92.9366)
      ..close();

    final path_44 = Path()
      ..moveTo(-78.6658, 54.7101)
      ..cubicTo(-107.7679, 44.09, -75.992, 41.7772, -102.9173, 40.7116)
      ..cubicTo(-111.4915, 46.5707, -40.819, 68.8445, -59.1815, 57.0125)
      ..cubicTo(-55.7454, 74.5396, -116.7811, -10.5094, -95.5358, -1.7336)
      ..cubicTo(-114.0662, -18.6232, -119.6044, -13.8077, -119.2744, -6.146)
      ..cubicTo(-114.8706, 12.1951, -165.9001, 50.4311, -184.6167, 39.6575)
      ..cubicTo(-193.1611, 39.2503, -158.7873, -36.921, -166.2405, -28.2351)
      ..cubicTo(-132.8155, -27.4464, -50.5444, 84.3214, -61.8316, 67.4036)
      ..cubicTo(-35.9575, 82.7296, -38.4173, 19.0451, -36.9422, 20.8135)
      ..cubicTo(-31.2016, 35.7773, -64.4688, 10.4265, -48.9288, 6.6038)
      ..cubicTo(-84.2888, -1.9912, -106.7413, -2.8351, -123.6759, -13.9932);

    final path_45 = Path()
      ..moveTo(-38.335, 67.7557)
      ..cubicTo(-42.1914, 48.4609, -17.8063, -0.953, -14.0451, 16.4148)
      ..cubicTo(-12.7496, 33.8288, 1.8472, 29.3032, 2.1335, 33.2852)
      ..cubicTo(5.0466, 26.5101, -75.0109, 4.0761, -61.5129, 8.3651)
      ..cubicTo(-55.5754, 30.6988, -62.2627, 59.6797, -61.0009, 54.9392)
      ..cubicTo(-48.9521, 71.3023, -33.025, 20.2231, -43.0874, 3.1732)
      ..cubicTo(-50.4327, -28.4978, -1.6508, 23.7276, -0.0245, 34.8996)
      ..cubicTo(-14.2417, 10.3676, -102.9726, -66.7221, -107.5845, -58.8759)
      ..cubicTo(-117.7701, -55.6521, -33.4334, 12.7358, -28.2267, 28.8224)
      ..close();

    final path_46 = Path()
      ..moveTo(212.9476, -20.8644)
      ..cubicTo(219.5367, -26.9093, 107.4502, 39.4888, 104.3222, 60.4455)
      ..cubicTo(107.1167, 21.15, 133.1626, 80.8672, 138.6976, 58.2173)
      ..cubicTo(147.4733, 46.5618, 208.0459, -16.0457, 206.437, -3.5844)
      ..cubicTo(205.194, 0.4095, 170.7681, -12.8068, 163.2354, -5.1453)
      ..cubicTo(150.024, -15.0383, 131.78, 5.797, 121.4537, 1.4316)
      ..cubicTo(140.7418, -22.6572, 118.4481, 107.9908, 124.6323, 96.0308)
      ..cubicTo(128.1909, 113.1059, 108.0867, 84.1761, 113.4927, 84.9023)
      ..cubicTo(115.251, 105.0451, 155.9942, 94.1213, 153.3642, 95.6974)
      ..close();

    final path_47 = Path()
      ..moveTo(-49.3462, 143.3364)
      ..cubicTo(-53.9779, 134.1837, -84.5086, -3.848, -61.4914, -0.6412)
      ..cubicTo(-39.0762, 16.8942, -154.8491, 46.1658, -158.9821, 44.2196)
      ..cubicTo(-146.4167, 63.7626, -5.5508, 122.5068, -15.3252, 128.3744)
      ..cubicTo(10.4296, 109.52, -119.2978, 11.7384, -109.5484, -21.7876)
      ..cubicTo(-82.9469, -45.2513, -101.6649, 12.4011, -97.2809, -14.2272)
      ..cubicTo(-129.0253, 1.6524, -82.188, 34.1697, -98.1747, 51.5442)
      ..close();

    final path_48 = Path()
      ..moveTo(-29.3426, -13.5711)
      ..cubicTo(-30.6102, -13.7267, -31.5754, -14.3734, -31.4967, -15.0144)
      ..cubicTo(-31.418, -15.6553, -30.325, -16.0493, -29.0574, -15.8936)
      ..cubicTo(-27.7898, -15.738, -26.8245, -15.0913, -26.9032, -14.4504)
      ..cubicTo(-26.9819, -13.8094, -28.075, -13.4154, -29.3426, -13.5711)
      ..close();

    final path_49 = Path()
      ..moveTo(145.2644, 137.7928)
      ..cubicTo(139.8863, 165.5545, 122.4583, 293.0525, 132.6974, 310.8982)
      ..cubicTo(126.3695, 289.1938, 159.4556, 215.5624, 154.8398, 238.7049)
      ..cubicTo(170.3283, 250.5962, 94.9147, 341.3349, 88.4433, 331.3461)
      ..cubicTo(104.8005, 350.0503, 85.9402, 114.9711, 87.5215, 144.0811)
      ..cubicTo(88.8679, 183.5664, 187.4068, 200.8984, 181.7946, 203.5095)
      ..cubicTo(171.605, 158.7475, 10.7832, 185.779, -3.3375, 203.8174)
      ..cubicTo(20.1413, 200.5803, 109.8484, 244.3929, 80.6174, 240.2912)
      ..cubicTo(107.9975, 262.6662, 58.4346, 225.0178, 69.5456, 239.8527)
      ..close();

    final path_50 = Path()
      ..moveTo(96.754, 83.9271)
      ..cubicTo(116.7927, 83.143, 64.6629, 111.3088, 56.8888, 111.5181)
      ..cubicTo(51.1524, 124.396, 56.5066, 66.8304, 62.6044, 65.5828)
      ..cubicTo(58.6853, 80.2414, 49.3075, 84.0744, 56.2845, 81.4867)
      ..cubicTo(60.0511, 78.4787, 107.5403, 42.6246, 108.424, 44.9403)
      ..cubicTo(95.5985, 45.2878, 101.0458, 68.5062, 98.964, 63.258)
      ..cubicTo(96.3898, 64.6288, 84.8427, 100.5009, 77.2987, 103.2176)
      ..cubicTo(55.7961, 107.4538, 91.5707, 47.5702, 77.3657, 49.4792)
      ..close();

    final path_51 = Path()
      ..moveTo(209.0454, 212.8645)
      ..cubicTo(216.3555, 215.5396, 220.9396, 221.4027, 219.2758, 225.9492)
      ..cubicTo(217.612, 230.4958, 210.3263, 232.0151, 203.0162, 229.34)
      ..cubicTo(195.7061, 226.6649, 191.122, 220.8018, 192.7858, 216.2553)
      ..cubicTo(194.4496, 211.7088, 201.7353, 210.1894, 209.0454, 212.8645)
      ..close();

    final path_52 = Path()
      ..moveTo(132.8392, 108.2496)
      ..cubicTo(134.0908, 107.0742, 136.0456, 107.1195, 137.2017, 108.3506)
      ..cubicTo(138.3578, 109.5817, 138.2802, 111.5355, 137.0286, 112.7109)
      ..cubicTo(135.7769, 113.8862, 133.8222, 113.841, 132.6661, 112.6099)
      ..cubicTo(131.5099, 111.3787, 131.5875, 109.425, 132.8392, 108.2496)
      ..close();

    final path_53 = Path()
      ..moveTo(261.4456, -24.6974)
      ..cubicTo(259.2937, -47.8808, 210.3431, -46.8565, 200.7229, -44.6483)
      ..cubicTo(183.8333, -30.2563, 245.798, 56.7041, 221.0344, 73.6009)
      ..cubicTo(234.7329, 82.9034, 169.5077, -58.8182, 172.5116, -36.8496)
      ..cubicTo(144.0191, -32.5272, 150.8341, 18.6998, 139.5496, 9.63)
      ..cubicTo(139.5112, 17.7221, 188.3074, -94.876, 221.4339, -107.9875)
      ..cubicTo(258.7719, -101.822, 174.4148, -113.4332, 160.4281, -92.5184)
      ..close();

    final path_54 = Path()
      ..moveTo(144.6361, 27.8775)
      ..cubicTo(138.1755, 44.9556, 180.921, 51.0034, 176.0326, 52.9186)
      ..cubicTo(181.1062, 30.4162, 157.262, -37.2704, 167.946, -42.6508)
      ..cubicTo(178.6169, -58.703, 158.1441, 52.1478, 168.9982, 52.861)
      ..cubicTo(154.9327, 35.8481, 84.2745, -33.8341, 85.0354, -44.0194)
      ..cubicTo(84.4802, -26.471, 142.1856, 32.0116, 146.0964, 46.1319)
      ..cubicTo(129.9153, 52.047, 113.4832, -8.859, 120.7662, -13.5091)
      ..cubicTo(133.0976, 2.6629, 112.2211, -6.4098, 110.4779, -0.7709)
      ..close();

    final path_55 = Path()
      ..moveTo(53.2527, 22.3551)
      ..cubicTo(39.1368, 43.7097, -74.5838, 18.28, -80.5093, 16.4486)
      ..cubicTo(-95.7497, 19.6129, 63.3204, 24.2683, 57.4389, 41.0011)
      ..cubicTo(50.8835, 50.6444, 42.2421, 20.7344, 60.5268, 27.3981)
      ..cubicTo(66.8613, 9.8614, -94.4349, 51.5995, -98.5246, 44.3982)
      ..cubicTo(-64.7007, 45.5804, 10.6458, 25.1843, 22.0893, 26.2805)
      ..cubicTo(36.3335, 41.4956, -43.5702, 20.997, -27.6559, 24.9222)
      ..cubicTo(-41.6949, 26.0358, -24.576, 78.9984, -33.4334, 91.346)
      ..cubicTo(-43.5337, 75.2754, -72.1672, 6.6806, -54.8736, 7.9144)
      ..close();

    final path_56 = Path()
      ..moveTo(-13.3918, 95.5651)
      ..lineTo(-23.2198, 105.7424)
      ..lineTo(-33.1251, 96.1769)
      ..lineTo(-23.2971, 85.9997)
      ..close();

    final path_57 = Path()
      ..moveTo(30.3508, 55.1159)
      ..cubicTo(20.3452, 49.4319, 14.5126, 40.7847, 17.3341, 35.8179)
      ..cubicTo(20.1557, 30.8511, 30.5698, 31.4333, 40.5754, 37.1173)
      ..cubicTo(50.5811, 42.8013, 56.4136, 51.4485, 53.5921, 56.4153)
      ..cubicTo(50.7705, 61.3821, 40.3565, 60.7999, 30.3508, 55.1159)
      ..close();

    final path_58 = Path()
      ..moveTo(-119.4073, 95.4288)
      ..cubicTo(-118.9804, 84.5495, -33.7053, 70.411, -23.8945, 72.6475)
      ..cubicTo(-37.5159, 51.571, -22.6498, 103.2676, -28.2197, 115.5409)
      ..cubicTo(-31.1758, 120.8812, -69.5373, 55.7293, -67.2579, 62.3169)
      ..cubicTo(-62.7255, 68.5345, -15.1168, 101.9391, -27.4592, 89.6297)
      ..cubicTo(-5.8805, 93.4608, -71.2993, 81.8048, -72.7786, 81.9561)
      ..cubicTo(-73.8804, 63.8622, -75.4167, 41.5343, -92.2118, 45.3911)
      ..close();

    final path_59 = Path()
      ..moveTo(103.9752, 33.6729)
      ..cubicTo(97.7696, 28.5587, 170.0023, 37.6781, 180.823, 50.6222)
      ..cubicTo(169.1332, 23.5138, 136.6987, 131.0227, 135.4309, 152.6866)
      ..cubicTo(122.4538, 136.999, 118.3434, 91.1735, 126.98, 76.3877)
      ..cubicTo(142.2697, 102.2755, 126.875, 70.02, 128.93, 85.4838)
      ..cubicTo(125.6517, 99.2902, 98.1939, 171.0395, 99.869, 172.9837)
      ..cubicTo(85.6283, 174.6149, 101.0506, 110.5018, 94.6198, 92.9617)
      ..cubicTo(88.5737, 114.3919, 117.9824, 111.3299, 126.1316, 132.0577)
      ..cubicTo(119.6806, 142.6052, 150.3637, 126.2595, 146.9358, 126.0919)
      ..close();

    final path_60 = Path()
      ..moveTo(57.1, 6.4)
      ..lineTo(74.5, 6.4)
      ..cubicTo(78.5842, 6.4, 81.9, 9.7158, 81.9, 13.8)
      ..lineTo(81.9, 39)
      ..cubicTo(81.9, 43.0842, 78.5842, 46.4, 74.5, 46.4)
      ..lineTo(57.1, 46.4)
      ..cubicTo(53.0158, 46.4, 49.7, 43.0842, 49.7, 39)
      ..lineTo(49.7, 13.8)
      ..cubicTo(49.7, 9.7158, 53.0158, 6.4, 57.1, 6.4)
      ..close();

    final path_61 = Path()
      ..moveTo(195.1962, -37.181)
      ..cubicTo(185.6257, -32.144, 185.92, -73.6633, 174.275, -54.5371)
      ..cubicTo(181.3627, -52.4909, 163.6971, 2.5735, 152.0523, 5.5668)
      ..cubicTo(123.3946, 19.4769, 149.9138, -19.2349, 137.3994, -3.0875)
      ..cubicTo(140.0686, -8.9562, 123.9486, 24.1233, 114.2121, 33.766)
      ..cubicTo(112.865, 34.2918, 146.5956, 36.0791, 148.1028, 30.1847)
      ..cubicTo(148.0037, 20.7483, 243.4512, -64.1891, 234.3415, -47.0466)
      ..cubicTo(247.9654, -68.268, 229.8118, -41.7245, 212.265, -29.6341)
      ..cubicTo(218.9194, -47.4773, 196.0165, -25.9379, 209.5723, -42.9494)
      ..cubicTo(189.7889, -39.1322, 164.3961, -21.1046, 143.97, -7.4113)
      ..close();

    final path_62 = Path()
      ..moveTo(161.2287, -1.0206)
      ..cubicTo(180.7942, -9.6785, 182.252, 8.117, 169.2196, 12.1762)
      ..cubicTo(146.5812, 22.7716, 26.8583, 63.3038, 32.682, 66.9196)
      ..cubicTo(36.0501, 78.3888, 31.1431, 36.4047, 58.7608, 36.5505)
      ..cubicTo(45.5589, 38.0985, 192.4417, 27.7176, 201.0422, 24.5109)
      ..cubicTo(192.0685, 36.3553, 87.7418, 94.1878, 95.4905, 90.8694)
      ..cubicTo(87.7418, 94.1878, 186.189, 46.331, 199.9011, 50.3554)
      ..cubicTo(218.3179, 45.2226, 56.8656, 57.3511, 40.2734, 55.8828)
      ..cubicTo(61.9687, 35.7022, 198.9442, 47.9387, 194.7236, 59.9617)
      ..cubicTo(216.0186, 54.234, 138.492, 53.1934, 115.6665, 57.2863);

    final path_63 = Path()
      ..moveTo(-30.0335, 99.5801)
      ..cubicTo(-37.2738, 95.5507, -38.3639, 59.4246, -43.3416, 69.5413)
      ..cubicTo(-31.8561, 57.6171, 13.5681, 93.5948, 7.9145, 95.6922)
      ..cubicTo(6.6086, 99.0714, -12.6577, 97.1301, -5.4686, 87.3042)
      ..cubicTo(7.2004, 80.862, -55.6508, 43.9541, -62.9517, 51.5165)
      ..cubicTo(-52.705, 50.6148, -62.9944, 46.9538, -65.3761, 56.5241)
      ..cubicTo(-68.9873, 51.6698, -46.6694, 50.4614, -53.1337, 43.0423);

    final path_64 = Path()
      ..moveTo(104.643, 74.891)
      ..cubicTo(103.7036, 75.1773, 115.8555, 90.9041, 126.4902, 91.1654)
      ..cubicTo(132.5044, 96.8377, 37.7485, 86.8568, 41.6298, 91.1361)
      ..cubicTo(9.1037, 83.5788, 51.8345, 98.7418, 76.3381, 107.7853)
      ..cubicTo(74.4419, 112.5745, 99.3855, 86.0836, 86.7754, 77.2513)
      ..cubicTo(103.921, 79.3224, 144.1386, 109.1781, 152.2858, 116.2434)
      ..cubicTo(117.0826, 109.7105, 131.3382, 123.2534, 146.839, 122.6986)
      ..cubicTo(119.4126, 110.0845, 125.0315, 82.8537, 125.9056, 84.2968)
      ..cubicTo(151.0514, 104.2358, 113.7742, 104.5061, 109.1403, 96.912)
      ..cubicTo(137.9541, 99.7633, 195.2542, 109.9438, 180.4297, 109.8338)
      ..cubicTo(182.31, 114.4727, 67.6731, 66.5616, 51.3714, 59.2296)
      ..close();

    final path_65 = Path()
      ..moveTo(80.5503, 140.8804)
      ..lineTo(109.8931, 204.9706)
      ..cubicTo(111.3943, 208.2495, 111.8064, 211.2809, 110.8128, 211.7358)
      ..lineTo(99.3019, 217.0059)
      ..cubicTo(98.3083, 217.4608, 96.2828, 215.1681, 94.7816, 211.8892)
      ..lineTo(65.4388, 147.799)
      ..cubicTo(63.9376, 144.5201, 63.5255, 141.4887, 64.5191, 141.0338)
      ..lineTo(76.03, 135.7637)
      ..cubicTo(77.0236, 135.3088, 79.0491, 137.6015, 80.5503, 140.8804)
      ..close();

    final path_66 = Path()
      ..moveTo(-0.7067, -65.0226)
      ..lineTo(-31.9189, -71.4296)
      ..lineTo(-17.7055, -140.6718)
      ..lineTo(13.5067, -134.2649)
      ..close();

    final path_67 = Path()
      ..moveTo(166.7955, 26.6391)
      ..cubicTo(182.7733, 52.5607, 137.8783, 40.0258, 116.2619, 33.6602)
      ..cubicTo(116.1764, 33.9665, 194.0962, -58.349, 213.6668, -75.9961)
      ..cubicTo(243.5298, -88.2934, 182.6293, 44.7617, 195.4397, 26.3826)
      ..cubicTo(200.5582, 55.3803, 212.4757, -92.8368, 214.3406, -87.3637)
      ..cubicTo(183.4621, -72.7087, 163.9045, -117.7887, 158.3199, -115.0559)
      ..cubicTo(137.2326, -125.2356, 93.9527, -25.2295, 84.4876, -4.7609)
      ..cubicTo(110.39, 0.3252, 233.9717, -10.5675, 233.0259, -11.657)
      ..cubicTo(212.7246, -31.6873, 110.8276, 17.9459, 136.4206, 10.0692)
      ..cubicTo(164.0765, -1.3585, 194.1247, 34.9298, 197.748, 33.4653)
      ..cubicTo(178.3379, 46.7, 136.099, 34.2464, 138.0337, 31.1548)
      ..close();

    final path_68 = Path()
      ..moveTo(43.632, 76.1032)
      ..cubicTo(32.5907, 69.5562, 143.9142, 4.0463, 142.5223, 17.0726)
      ..cubicTo(117.6078, 30.9848, 97.3654, 9.7275, 97.0696, 22.0574)
      ..cubicTo(92.1641, 16.2984, 59.7819, 46.9195, 44.9852, 55.22)
      ..cubicTo(31.9814, 66.535, 32.0301, 42.9303, 48.4353, 45.0754)
      ..cubicTo(27.3663, 59.065, 159.3632, 24.8698, 146.6403, 26.8467)
      ..cubicTo(129.5518, 30.4258, 124.9257, 27.7555, 126.7904, 24.2276)
      ..close();

    final path_69 = Path()
      ..moveTo(122.8475, 148.1022)
      ..lineTo(167.8315, 139.6023)
      ..lineTo(173.6778, 170.5428)
      ..lineTo(128.6938, 179.0427)
      ..close();

    final path_70 = Path()
      ..moveTo(209.5757, -12.7731)
      ..cubicTo(214.467, -14.3435, 218.8299, -14.3983, 219.3124, -12.8954)
      ..cubicTo(219.795, -11.3925, 216.2156, -8.8974, 211.3243, -7.3269)
      ..cubicTo(206.433, -5.7565, 202.0701, -5.7017, 201.5876, -7.2046)
      ..cubicTo(201.105, -8.7075, 204.6844, -11.2027, 209.5757, -12.7731)
      ..close();

    final path_71 = Path()
      ..moveTo(140.0363, -55.7131)
      ..cubicTo(143.6468, -47.8549, 143.309, -78.1829, 139.7813, -68.9023)
      ..cubicTo(151.3624, -73.2724, 143.0174, -68.6751, 147.7024, -72.6966)
      ..cubicTo(136.7155, -78.8178, 130.2457, -13.7865, 130.9612, -1.0593)
      ..cubicTo(119.4958, -12.29, 112.8905, -70.3945, 120.8654, -58.9093)
      ..cubicTo(123.8457, -62.5042, 129.6618, -8.4419, 123.5778, -19.4075)
      ..cubicTo(129.9534, -17.9497, 86.7718, -70.5466, 90.3008, -64.7216)
      ..cubicTo(95.1113, -67.8871, 132.399, -49.1067, 126.2327, -52.7385)
      ..close();

    final path_72 = Path()
      ..moveTo(47.8167, 6.4675)
      ..lineTo(33.4226, -15.0342)
      ..lineTo(40.6696, -19.8856)
      ..lineTo(55.0638, 1.6161)
      ..close();

    final path_73 = Path()
      ..moveTo(149.5563, 138.9595)
      ..cubicTo(148.5903, 132.1938, 90.1817, 152.3536, 86.5658, 136.9178)
      ..cubicTo(80.8301, 149.699, 140.4511, 172.8955, 129.8741, 190.1838)
      ..cubicTo(143.021, 190.9789, 137.5447, 103.3064, 137.1009, 112.4112)
      ..cubicTo(150.5369, 112.3574, 115.9991, 160.4964, 121.7989, 160.5887)
      ..cubicTo(125.9518, 177.3775, 145.0457, 177.2676, 143.0956, 182.7111)
      ..cubicTo(145.0824, 167.5932, 101.4055, 88.5447, 109.924, 71.3345)
      ..cubicTo(120.0075, 71.8046, 95.6418, 179.1426, 96.062, 180.7331)
      ..cubicTo(106.7691, 173.6532, 75.6025, 101.9289, 84.0139, 90.4343)
      ..cubicTo(101.0881, 84.04, 108.1696, 194.1113, 109.6963, 191.5347)
      ..close();

    final path_74 = Path()
      ..moveTo(87.149, -71.1509)
      ..cubicTo(88.172, -111.402, 37.5064, -22.6303, 43.5871, -11.3687)
      ..cubicTo(37.9945, 15.6906, 49.7316, -29.5693, 59.1265, -35.2593)
      ..cubicTo(62.7916, -58.4764, 82.682, -72.3468, 81.5277, -79.1542)
      ..cubicTo(89.5661, -95.4359, 75.7966, -130.4969, 71.6876, -104.3468)
      ..cubicTo(73.1377, -144.6503, 71.1689, -24.1195, 72.1244, -48.3121)
      ..cubicTo(75.8224, -25.3308, 45.096, -85.4662, 35.2172, -61.8057)
      ..cubicTo(45.542, -61.3876, 94.5994, -160.4293, 100.111, -150.6097)
      ..cubicTo(90.8386, -115.5967, 59.9318, -40.3303, 47.0093, -16.5285)
      ..cubicTo(46.7004, -43.4444, 100.3261, -117.9543, 99.295, -102.2427)
      ..close();

    final path_75 = Path()
      ..moveTo(-24.2995, -9.5706)
      ..cubicTo(-28.4275, -7.7671, -33.7945, -10.9165, -36.2772, -16.5992)
      ..cubicTo(-38.7599, -22.2818, -37.4241, -28.3596, -33.2962, -30.1631)
      ..cubicTo(-29.1682, -31.9665, -23.8012, -28.8171, -21.3185, -23.1345)
      ..cubicTo(-18.8358, -17.4518, -20.1716, -11.374, -24.2995, -9.5706)
      ..close();

    final path_76 = Path()
      ..moveTo(157.7622, 28.4785)
      ..cubicTo(156.2401, 35.1518, 111.4692, -31.8007, 119.2298, -36.0969)
      ..cubicTo(104.1849, -11.1158, 139.0565, 39.9145, 133.4941, 39.0371)
      ..cubicTo(125.8297, 23.181, 134.4118, -16.1516, 133.2177, 7.7594)
      ..cubicTo(122.6846, 33.6084, 123.3122, -27.8104, 111.8469, -6.7955)
      ..cubicTo(98.2517, 15.9925, 153.8665, 11.967, 169.5389, -4.3221)
      ..cubicTo(161.3709, 13.5284, 121.3953, 22.5206, 119.5502, 35.0278)
      ..close();

    final path_77 = Path()
      ..moveTo(34, 95.2)
      ..cubicTo(19.2, 81.4, 59.3, 0, 49.8, 0.3)
      ..cubicTo(60, 7.8, 73.4, 38.9, 66.7, 40)
      ..cubicTo(82.8, 55.6, 71.9, 10.2, 62.6, 22.1)
      ..cubicTo(46.5, 17.6, 65.5, 14.2, 76.4, 24.5)
      ..cubicTo(72, 17.3, 13, 19.7, 1.8, 21.7)
      ..cubicTo(0, 13.3, 0, 61.4, 8.1, 65.4)
      ..cubicTo(3.5, 61.7, 28.5, 74.1, 31.6, 67.6)
      ..cubicTo(18.6, 66.7, 85.4, 64.9, 74.5, 73.9)
      ..close();

    final path_78 = Path()
      ..moveTo(129.8348, 170.8623)
      ..cubicTo(108.1813, 158.6673, 134.217, 81.0304, 114.4482, 81.6655)
      ..cubicTo(125.6085, 98.2949, 165.167, 166.913, 150.5684, 167.6523)
      ..cubicTo(141.5508, 199.3771, 239.0175, 122.554, 240.0789, 123.1222)
      ..cubicTo(223.1709, 144.2066, 161.6113, 63.8294, 166.036, 89.024)
      ..cubicTo(167.2645, 79.6493, 181.4693, 63.3199, 163.5608, 58.4765)
      ..cubicTo(186.9163, 64.7389, 222.6818, 112.0587, 217.2566, 108.3571)
      ..close();

    final path_79 = Path()
      ..moveTo(130.4348, -83.1575)
      ..cubicTo(131.9905, -96.4007, 143.1509, -105.9898, 155.3417, -104.5577)
      ..cubicTo(167.5325, -103.1256, 176.1668, -91.2112, 174.6111, -77.968)
      ..cubicTo(173.0553, -64.7248, 161.8949, -55.1356, 149.7042, -56.5677)
      ..cubicTo(137.5134, -57.9998, 128.8791, -69.9143, 130.4348, -83.1575)
      ..close();

    final path_80 = Path()
      ..moveTo(105.5068, -44.7959)
      ..cubicTo(114.5194, -53.3485, 126.5482, -55.327, 132.3517, -49.2113)
      ..cubicTo(138.1553, -43.0957, 135.55, -31.1869, 126.5374, -22.6343)
      ..cubicTo(117.5248, -14.0817, 105.496, -12.1032, 99.6925, -18.2188)
      ..cubicTo(93.8889, -24.3345, 96.4942, -36.2433, 105.5068, -44.7959)
      ..close();

    final path_81 = Path()
      ..moveTo(76.0138, -20.2186)
      ..cubicTo(86.1174, -37.9509, 79.7988, -29.6595, 87.1207, -16.3766)
      ..cubicTo(96.4267, 5.7829, 69.0806, -72.5737, 70.3062, -49.5899)
      ..cubicTo(60.2832, -34.2716, 85.952, -86.7776, 80.5162, -75.618)
      ..cubicTo(87.0128, -93.4087, 76.7031, -128.6616, 81.1908, -138.716)
      ..cubicTo(92.801, -130.3175, 80.3488, 17.9988, 76.6694, 8.4129)
      ..cubicTo(67.3171, 26.2295, 103.4197, -120.9917, 96.5994, -123.4875)
      ..cubicTo(90.4652, -94.233, 94.611, -85.9794, 89.6107, -70.7901)
      ..cubicTo(77.5083, -71.9745, 100.3304, -125.6652, 104.6318, -141.9713)
      ..close();

    final path_82 = Path()
      ..moveTo(93.2699, 27.1073)
      ..cubicTo(93.5193, 20.24, 96.2114, 60.681, 84.9741, 72.168)
      ..cubicTo(84.616, 61.3656, 69.0934, 75.6536, 64.9102, 88.7453)
      ..cubicTo(57.2233, 99.171, 76.952, 107.7506, 67.1951, 103.3395)
      ..cubicTo(61.4724, 96.0835, 59.1774, 68.6931, 47.2834, 69.6058)
      ..cubicTo(55.0631, 85.3457, 112.6498, 25.8201, 106.6831, 37.7601)
      ..cubicTo(105.5257, 34.0093, 30.6706, 59.9822, 38.802, 70.7405)
      ..cubicTo(25.931, 82.6895, 56.3696, 62.0393, 54.2622, 68.6758)
      ..close();

    final path_83 = Path()
      ..moveTo(20.7087, 46.1318)
      ..cubicTo(24.2327, 36.5063, 36.8642, 15.8201, 41.4776, 27.2892)
      ..cubicTo(54.784, 29.0002, 69.7646, 35.4123, 64.8177, 31.3595)
      ..cubicTo(51.6249, 19.5879, 24.5224, 55.4144, 36.932, 62.9118)
      ..cubicTo(43.2052, 62.3409, 73.3158, 126.094, 60.7027, 113.8647)
      ..cubicTo(59.6854, 114.2034, 56.9468, 47.0024, 61.3867, 58.6704)
      ..cubicTo(67.4566, 77.3659, 65.1046, 71.3729, 67.8089, 73.0313)
      ..cubicTo(62.8067, 81.4548, 82.012, 56.9567, 88.6003, 69.8859)
      ..cubicTo(89.2831, 55.242, 103.4821, 64.8259, 93.2366, 58.7785)
      ..close();

    final path_84 = Path()
      ..moveTo(29.8, 41.2)
      ..cubicTo(24.9, 50.4, 33.4, 73.9, 43.8, 65.3)
      ..cubicTo(55.6, 62.8, 5.9, 8.7, 8.1, 0.3)
      ..cubicTo(0.9, 0, 25.1, 42.7, 37.8, 46.1)
      ..cubicTo(26, 27, 6.3, 62.8, 5.6, 54.1)
      ..cubicTo(0, 68.4, 100, 21.6, 95.3, 18.2)
      ..cubicTo(100, 26.4, 99.8, 55.4, 95.6, 69.5)
      ..cubicTo(95.4, 86.9, 19.5, 22.6, 34.2, 19.7)
      ..cubicTo(46.9, 27.5, 29.4, 80.2, 22.4, 74.3)
      ..close();

    final path_85 = Path()
      ..moveTo(115.8774, -85.2724)
      ..cubicTo(147.6137, -85.8562, 82.4737, -102.4182, 59.8291, -103.5562)
      ..cubicTo(58.2159, -79.9875, 72.5599, -90.8892, 80.4529, -101.5185)
      ..cubicTo(71.2897, -71.9885, 126.852, -85.0959, 123.7278, -95.6091)
      ..cubicTo(134.3323, -111.4137, 81.7403, -52.0121, 76.1705, -61.026)
      ..cubicTo(95.9201, -59.0095, 122.7158, -138.6703, 103.1462, -131.7362)
      ..cubicTo(95.8883, -130.5572, 165.1996, -118.9994, 177.3056, -110.8432)
      ..cubicTo(169.2213, -116.9587, 65.0288, -64.6856, 79.0625, -69.2918)
      ..cubicTo(91.624, -91.5778, 153.4493, -34.6804, 161.6638, -43.8109)
      ..close();

    final path_86 = Path()
      ..moveTo(56.4606, 97.3605)
      ..cubicTo(58.9934, 108.1789, 94.0425, 76.6636, 93.873, 93.785)
      ..cubicTo(104.304, 94.5726, 97.9406, 100.0031, 92.7301, 94.8065)
      ..cubicTo(99.5842, 109.4935, 50.4621, 107.2128, 56.7719, 111.0358)
      ..cubicTo(50.8583, 95.7428, 81.9419, 146.9011, 88.0351, 135.4672)
      ..cubicTo(92.7894, 143.4287, 58.04, 106.0371, 47.702, 114.0757)
      ..cubicTo(53.1908, 116.2418, 63.6986, 100.9182, 73.5757, 93.6992)
      ..cubicTo(85.8549, 86.4057, 89.7794, 168.0826, 88.8206, 160.907)
      ..close();

    final path_87 = Path()
      ..moveTo(72.633, 246.5747)
      ..cubicTo(75.6812, 246.8414, 77.859, 250.4513, 77.4933, 254.631)
      ..cubicTo(77.1277, 258.8107, 74.356, 261.9875, 71.3079, 261.7209)
      ..cubicTo(68.2597, 261.4542, 66.0818, 257.8443, 66.4475, 253.6646)
      ..cubicTo(66.8132, 249.4849, 69.5848, 246.3081, 72.633, 246.5747)
      ..close();

    final path_88 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_89 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_90 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_91 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_92 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_93 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_94 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_95 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_96 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_97 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_13, paint15Stroke);
    canvas.drawPath(path_14, paint16Fill);
    canvas.drawPath(path_14, paint17Stroke);
    canvas.drawPath(path_15, paint18Fill);
    canvas.drawPath(path_16, paint19Stroke);
    canvas.drawPath(path_17, paint20Fill);
    canvas.drawPath(path_18, paint21Fill);
    canvas.drawPath(path_19, paint22Stroke);
    canvas.drawPath(path_20, paint23Fill);
    canvas.drawPath(path_21, paint24Stroke);
    canvas.drawPath(path_22, paint25Fill);
    canvas.drawPath(path_23, paint26Fill);
    canvas.drawPath(path_24, paint27Fill);
    canvas.drawPath(path_25, paint28Fill);
    canvas.drawPath(path_26, paint29Stroke);
    canvas.drawPath(path_27, paint30Stroke);
    canvas.drawPath(path_28, paint31Fill);
    canvas.drawPath(path_29, paint32Fill);
    canvas.drawPath(path_30, paint33Stroke);
    canvas.drawPath(path_31, paint34Fill);
    canvas.drawPath(path_32, paint35Fill);
    canvas.drawPath(path_33, paint36Fill);
    canvas.drawPath(path_33, paint37Stroke);
    canvas.drawPath(path_34, paint38Fill);
    canvas.drawPath(path_35, paint39Stroke);
    canvas.drawPath(path_36, paint40Fill);
    canvas.drawPath(path_37, paint41Fill);
    canvas.drawPath(path_38, paint42Stroke);
    canvas.drawPath(path_39, paint43Stroke);
    canvas.drawPath(path_40, paint44Stroke);
    canvas.drawPath(path_41, paint45Fill);
    canvas.drawPath(path_42, paint46Fill);
    canvas.drawPath(path_43, paint47Stroke);
    canvas.drawPath(path_44, paint48Fill);
    canvas.drawPath(path_45, paint49Fill);
    canvas.drawPath(path_46, paint50Fill);
    canvas.drawPath(path_47, paint51Fill);
    canvas.drawPath(path_48, paint52Fill);
    canvas.drawPath(path_49, paint53Fill);
    canvas.drawPath(path_50, paint54Fill);
    canvas.drawPath(path_51, paint55Fill);
    canvas.drawPath(path_52, paint56Fill);
    canvas.drawPath(path_53, paint57Fill);
    canvas.drawPath(path_54, paint58Stroke);
    canvas.drawPath(path_55, paint59Fill);
    canvas.drawPath(path_56, paint60Fill);
    canvas.drawPath(path_57, paint61Fill);
    canvas.drawPath(path_58, paint62Stroke);
    canvas.drawPath(path_59, paint63Stroke);
    canvas.drawPath(path_60, paint53Fill);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Stroke);
    canvas.drawPath(path_63, paint66Stroke);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_66, paint70Stroke);
    canvas.drawPath(path_67, paint71Stroke);
    canvas.drawPath(path_68, paint72Stroke);
    canvas.drawPath(path_69, paint73Fill);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Stroke);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint64Fill);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Stroke);
    canvas.drawPath(path_82, paint85Stroke);
    canvas.drawPath(path_83, paint86Stroke);
    canvas.drawPath(path_84, paint87Stroke);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Fill);
    canvas.saveLayer(null, paint91Fill);
    canvas.drawPath(path_88, paint92Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint92Fill);
    canvas.drawPath(path_92, paint92Fill);
    canvas.drawPath(path_93, paint92Fill);
    canvas.drawPath(path_94, paint92Fill);
    canvas.drawPath(path_95, paint92Fill);
    canvas.drawPath(path_96, paint92Fill);
    canvas.drawPath(path_97, paint92Fill);
    canvas.restore();

    canvas.restore();
  }
}
