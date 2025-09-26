// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen167}
/// Gen167 widget.
/// {@endtemplate}
class Gen167 extends LeafRenderObjectWidget {
  /// {@macro Gen167}
  const Gen167({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen167RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen167RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen167RenderObject extends RenderBox {
  Gen167RenderObject();

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
    final desiredWidth = _width ?? Gen167.svgSize.width;
    final desiredHeight = _height ?? Gen167.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen167.svgSize.width == 0 || Gen167.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen167.svgSize.width,
      size.height / Gen167.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen167.svgSize.width * scale) / 2;
    final dy = (size.height - Gen167.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen167.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-10.8, 43.3),
      const Offset(11.4, 65.5),
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
      const Offset(62.5, 64.6),
      const Offset(82.3, 84.4),
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
      const Offset(66.2587, 23.431),
      const Offset(41.1492, 56.268),
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
      const Offset(-49.3459, 11.0174),
      const Offset(-76.8042, 10.9064),
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
      const Offset(-17.7016, -29.0497),
      const Offset(-43.935, -97.8743),
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
      const Offset(56.034, 162.0851),
      const Offset(43.433, 201.4146),
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
      const Offset(78.7134, 101.3142),
      const Offset(84.8825, 103.1065),
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
      const Offset(100.9286, 104.0743),
      const Offset(137.7847, 141.4979),
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
      const Offset(84.0327, 47.9046),
      const Offset(93.5505, 41.0976),
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
      const Offset(120.3358, 80.0133),
      const Offset(156.1058, 82.9474),
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
    paint0Fill.shader = shader0;
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xaadabe86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x3d51dae1);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xbc81b927);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x7588e665);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff5ae2a0);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 5.0205;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x607af5ab);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xf92923d7);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x7f7af5ab);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffb5e873);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 3.92;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffc31d86);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 4.6827;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xea5ae2a0);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff2923d7);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.5208;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff88e665);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 5.4313;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xbcb5e873);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x3851dae1);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff51dae1);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 3.7;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xc4d552ef);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xedc31d86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xe2dabe86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xdb51dae1);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xd8dabe86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x4f6de548);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xa381b927);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xd65ae2a0);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xad88e665);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff2923d7);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 5.4049;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x935ae2a0);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x9b5ae2a0);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader1;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x89b5e873);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff2923d7);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 1.7123;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffd552ef);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 3.0443;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader2;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader3;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xbc7af5ab);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader4;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x4481b927);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff81b927);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 2.4082;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffdabe86);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 3.53;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffc31d86);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 4.8721;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xb72923d7);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x66c31d86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff2923d7);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 2.12;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x3a6de548);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffc31d86);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 4.4057;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffb5e873);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 4.4754;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x54d552ef);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffb5e873);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 2.4313;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff5ae2a0);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 2.852;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x6b6de548);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x896de548);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xa3b5e873);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff5ae2a0);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 7.0343;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffc31d86);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 7.679;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff81b927);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 0.86;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xc66de548);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xbc88e665);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader5;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffea342e);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 1.6448;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x5e5ae2a0);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffdabe86);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 4.4223;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x7751dae1);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x6881b927);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x6ddabe86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff6de548);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 4.5105;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xc95ae2a0);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff7af5ab);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 3.4;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff51dae1);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 4.8;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffdabe86);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 3.7801;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x42d552ef);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x7cd552ef);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff2923d7);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 5.0134;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xc46de548);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x56b5e873);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x915ae2a0);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xdd6de548);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff81b927);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 5.7161;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xc9c31d86);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xef51dae1);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff88e665);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 4.0629;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff51dae1);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 1.844;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xb788e665);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff88e665);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 1.045;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x6651dae1);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff6de548);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 3.6323;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xa3ea342e);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader6;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffc31d86);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 5.0081;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff2923d7);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 5.0941;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff7af5ab);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 1.6128;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x66b5e873);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.shader = shader7;
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff81b927);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 3.55;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.shader = shader8;
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.shader = shader9;
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x0a000000);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xff000000);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(0.3, 43.3)
      ..cubicTo(6.4263, 43.3, 11.4, 48.2737, 11.4, 54.4)
      ..cubicTo(11.4, 60.5263, 6.4263, 65.5, 0.3, 65.5)
      ..cubicTo(-5.8263, 65.5, -10.8, 60.5263, -10.8, 54.4)
      ..cubicTo(-10.8, 48.2737, -5.8263, 43.3, 0.3, 43.3)
      ..close();

    final path_1 = Path()
      ..moveTo(17.1521, -43.0784)
      ..lineTo(-17.3616, -59.9118)
      ..cubicTo(-18.695, -60.5622, -19.3692, -61.9274, -18.8662, -62.9587)
      ..lineTo(-7.4523, -86.3606)
      ..cubicTo(-6.9493, -87.392, -5.4584, -87.7012, -4.125, -87.0509)
      ..lineTo(30.3887, -70.2174)
      ..cubicTo(31.7221, -69.5671, 32.3963, -68.2018, 31.8933, -67.1705)
      ..lineTo(20.4794, -43.7686)
      ..cubicTo(19.9764, -42.7373, 18.4855, -42.428, 17.1521, -43.0784)
      ..close();

    final path_2 = Path()
      ..moveTo(56.035, -16.3673)
      ..lineTo(33.465, -21.4536)
      ..cubicTo(29.5368, -22.3389, 27.3058, -27.3099, 28.4862, -32.5476)
      ..lineTo(29.5837, -37.4175)
      ..cubicTo(30.764, -42.6552, 34.9116, -46.1888, 38.8398, -45.3035)
      ..lineTo(61.4098, -40.2171)
      ..cubicTo(65.338, -39.3318, 67.569, -34.3608, 66.3886, -29.1231)
      ..lineTo(65.2911, -24.2533)
      ..cubicTo(64.1108, -19.0156, 59.9632, -15.482, 56.035, -16.3673)
      ..close();

    final path_3 = Path()
      ..moveTo(-31.6725, 112.362)
      ..cubicTo(-22.2101, 117.3399, 2.8877, 66.4692, 2.302, 56.622)
      ..cubicTo(3.6582, 62.4448, -14.2829, 82.4323, -13.6351, 88.9127)
      ..cubicTo(-22.3746, 97.322, 20.5403, 76.4681, 19.0635, 69.0922)
      ..cubicTo(13.5779, 76.6092, -12.3511, 67.7818, 0.3638, 68.0959)
      ..cubicTo(1.7073, 75.4058, -15.898, 111.0157, -11.0813, 107.3868)
      ..cubicTo(-20.9851, 114.959, 21.4412, 61.0464, 20.1589, 62.2791)
      ..cubicTo(27.3172, 70.5977, -39.4307, 84.0714, -46.4782, 82.4157)
      ..cubicTo(-50.5764, 84.1972, -29.4361, 97.3021, -27.5778, 87.3568)
      ..cubicTo(-21.8612, 76.2953, -28.9105, 129.9683, -32.2701, 123.6028)
      ..close();

    final path_4 = Path()
      ..moveTo(15.457, 155.652)
      ..lineTo(31.1509, 176.6304)
      ..lineTo(-13.7766, 210.2404)
      ..lineTo(-29.4704, 189.2621)
      ..close();

    final path_5 = Path()
      ..moveTo(31.7, 44.4)
      ..cubicTo(49.2, 52.6, 57.8, 8, 51.8, 20.6)
      ..cubicTo(66.3, 2.7, 78.4, 37.3, 76.5, 34)
      ..cubicTo(86.4, 33.1, 62.6, 28.2, 75.6, 24.1)
      ..cubicTo(89.3, 40.7, 23.6, 43.5, 24.2, 49.6)
      ..cubicTo(43.3, 41.7, 87.2, 78.2, 96.9, 66.1)
      ..cubicTo(100, 63.6, 29.5, 0, 20.7, 2.9)
      ..cubicTo(35.4, 3.6, 12.9, 45.3, 8.7, 41.4)
      ..cubicTo(10.5, 37.5, 68.2, 43.7, 63.2, 41.8)
      ..cubicTo(83.2, 53.8, 4.2, 86, 4.8, 89.9)
      ..cubicTo(0, 82.6, 32.2, 35.8, 17.7, 28.6)
      ..close();

    final path_6 = Path()
      ..moveTo(54.2136, 168.549)
      ..cubicTo(53.6201, 195.8221, 72.5448, 136.5485, 69.7597, 123.7536)
      ..cubicTo(62.0297, 140.2114, 98.9185, 123.8773, 103.1346, 135.1449)
      ..cubicTo(87.5784, 156.6509, 53.9647, 217.8181, 55.1295, 217.0843)
      ..cubicTo(70.7481, 198.8718, 49.6235, 216.6953, 52.6274, 215.9198)
      ..cubicTo(54.7416, 209.3943, 73.1448, 141.5335, 69.5768, 140.9557)
      ..cubicTo(82.9956, 134.0764, 90.6795, 212.9961, 83.7156, 204.8128)
      ..cubicTo(86.7374, 219.0489, 106.1414, 106.081, 96.9416, 122.3311)
      ..cubicTo(93.9508, 118.1078, 54.5205, 191.3977, 62.0971, 189.9072)
      ..cubicTo(71.0463, 184.2869, 89.2814, 97.7533, 89.3184, 77.581)
      ..cubicTo(93.6517, 86.9814, 114.1285, 94.5195, 109.0702, 90.2789)
      ..close();

    final path_7 = Path()
      ..moveTo(-24.704, 14.2043)
      ..cubicTo(-29.4061, 5.3236, -28.1341, -4.5811, -21.8654, -7.9003)
      ..cubicTo(-15.5967, -11.2194, -6.6897, -6.7041, -1.9876, 2.1766)
      ..cubicTo(2.7144, 11.0573, 1.4425, 20.9621, -4.8262, 24.2812)
      ..cubicTo(-11.0949, 27.6003, -20.0019, 23.085, -24.704, 14.2043)
      ..close();

    final path_8 = Path()
      ..moveTo(39.9, 76.5)
      ..cubicTo(24.9, 86.6, 0, 58.9, 3.9, 63.9)
      ..cubicTo(9.8, 55.6, 63.2, 54, 52.7, 67.5)
      ..cubicTo(43.5, 80.5, 0, 16.2, 1.4, 22.8)
      ..cubicTo(0, 3, 64, 45.6, 71.9, 39.7)
      ..cubicTo(58.9, 37.9, 62.5, 59, 48.3, 55.5)
      ..cubicTo(43.3, 42.2, 19.8, 0, 32.3, 5)
      ..close();

    final path_9 = Path()
      ..moveTo(-4.0372, 64.7641)
      ..cubicTo(-26.9034, 63.9022, -21.3902, 60.5461, -28.6142, 56.8029)
      ..cubicTo(-17.3481, 60.4215, -7.384, 36.7185, 0.1829, 33.9187)
      ..cubicTo(7.353, 43.6593, -30.2361, 25.6513, -42.9677, 32.6106)
      ..cubicTo(-56.284, 38.3054, -64.7185, 15.4327, -58.9146, 16.4658)
      ..cubicTo(-62.901, 15.5279, 6.6144, 57.7519, -2.3011, 51.5088)
      ..cubicTo(-22.57, 53.2504, -11.7677, 38.3954, -30.2968, 29.2932)
      ..cubicTo(-12.8898, 27.5137, -27.1191, 63.0497, -43.2372, 55.1393)
      ..cubicTo(-49.8221, 56.5887, -23.8944, 71.0695, -20.0739, 70.2043)
      ..cubicTo(-40.5166, 72.7779, -74.8546, 62.2864, -63.0906, 63.8562)
      ..close();

    final path_10 = Path()
      ..moveTo(78.5549, -125.9085)
      ..cubicTo(80.3587, -133.0899, 85.5858, -137.9752, 90.2203, -136.811)
      ..cubicTo(94.8549, -135.6469, 97.153, -128.8714, 95.3492, -121.69)
      ..cubicTo(93.5453, -114.5086, 88.3182, -109.6233, 83.6837, -110.7874)
      ..cubicTo(79.0492, -111.9515, 76.751, -118.7271, 78.5549, -125.9085)
      ..close();

    final path_11 = Path()
      ..moveTo(-74.1623, 234.4679)
      ..cubicTo(-55.4655, 225.8702, -68.8765, 125.3255, -62.7933, 102.8265)
      ..cubicTo(-50.2586, 104.2296, -102.701, 77.4636, -96.1664, 94.694)
      ..cubicTo(-86.015, 100.6145, -21.1387, 81.0247, -34.9581, 82.8176)
      ..cubicTo(-22.1777, 80.9793, -51.5136, 209.2688, -42.7741, 223.6857)
      ..cubicTo(-41.0941, 211.4353, -29.3728, 131.3294, -30.2382, 117.7697)
      ..cubicTo(-21.5783, 88.7078, -91.9193, 85.6367, -80.6361, 108.5516)
      ..cubicTo(-92.8138, 103.7409, -79.585, 189.3864, -87.384, 184.4245)
      ..cubicTo(-65.997, 159.5127, -92.3192, 149.6341, -93.3081, 157.9779)
      ..cubicTo(-73.545, 160.7236, -51.6365, 92.8727, -41.3264, 85.6205)
      ..cubicTo(-56.4799, 113.2007, -80.4288, 110.957, -94.6056, 118.5538)
      ..close();

    final path_12 = Path()
      ..moveTo(-74.952, -103.0755)
      ..cubicTo(-85.6484, -99.4797, -79.621, 22.8009, -89.4712, 28.3941)
      ..cubicTo(-83.5832, 63.3639, -41.2414, 60.5526, -42.2204, 48.7888)
      ..cubicTo(-29.1581, 39.2538, -141.2243, -60.1824, -150.3582, -54.714)
      ..cubicTo(-149.7209, -59.1698, -44.5877, 39.2193, -33.4708, 36.7327)
      ..cubicTo(-46.8648, 29.6065, -138.7283, -44.5581, -135.5177, -21.1938)
      ..cubicTo(-128.6236, -45.6859, -73.1525, -2.5796, -78.4525, -24.2875)
      ..cubicTo(-48.3094, -4.6524, -71.0455, 68.9344, -70.5232, 42.2524)
      ..cubicTo(-79.7339, 54.9663, -116.0835, 33.7175, -114.1745, 32.1475)
      ..close();

    final path_13 = Path()
      ..moveTo(63.1902, 116.3981)
      ..cubicTo(63.2814, 116.698, 63.1153, 117.0145, 62.8195, 117.1043)
      ..cubicTo(62.5238, 117.1942, 62.2097, 117.0236, 62.1186, 116.7237)
      ..cubicTo(62.0275, 116.4237, 62.1936, 116.1072, 62.4893, 116.0174)
      ..cubicTo(62.785, 115.9276, 63.0991, 116.0981, 63.1902, 116.3981)
      ..close();

    final path_14 = Path()
      ..moveTo(131.9973, 37.4196)
      ..cubicTo(132.0583, 36.8489, 132.5886, 36.4369, 133.1807, 36.5002)
      ..cubicTo(133.7729, 36.5634, 134.2041, 37.0782, 134.1431, 37.6489)
      ..cubicTo(134.0821, 38.2197, 133.5519, 38.6317, 132.9597, 38.5684)
      ..cubicTo(132.3676, 38.5051, 131.9363, 37.9904, 131.9973, 37.4196)
      ..close();

    final path_15 = Path()
      ..moveTo(46.4, 49.4)
      ..lineTo(84, 49.4)
      ..lineTo(84, 73.4)
      ..lineTo(46.4, 73.4)
      ..close();

    final path_16 = Path()
      ..moveTo(179.5496, -49.8933)
      ..cubicTo(183.7491, -57.7254, 192.483, -61.2292, 199.0412, -57.7127)
      ..cubicTo(205.5994, -54.1962, 207.5143, -44.9826, 203.3148, -37.1505)
      ..cubicTo(199.1153, -29.3185, 190.3814, -25.8147, 183.8232, -29.3312)
      ..cubicTo(177.265, -32.8477, 175.3501, -42.0613, 179.5496, -49.8933)
      ..close();

    final path_17 = Path()
      ..moveTo(186.082, 175.5871)
      ..cubicTo(162.8704, 201.9163, 156.7524, 146.3641, 164.547, 147.1437)
      ..cubicTo(166.1563, 153.2146, 151.3481, 158.5294, 155.7854, 143.5256)
      ..cubicTo(164.7581, 163.9332, 257.7307, 111.4042, 237.0987, 136.4116)
      ..cubicTo(205.8405, 124.1653, 92.5303, 157.829, 107.4664, 170.4072)
      ..cubicTo(143.4047, 184.8017, 215.5375, 130.2594, 199.4384, 149.572)
      ..cubicTo(169.6789, 150.3486, 99.6807, 62.9327, 89.9896, 87.7137)
      ..cubicTo(75.4611, 65.4171, 98.5893, 159.3086, 105.7959, 136.9374)
      ..cubicTo(124.3503, 155.9586, 109.9132, 77.2012, 118.4907, 49.96)
      ..cubicTo(94.2234, 51.9004, 231.5582, 186.0413, 234.5983, 198.1986)
      ..close();

    final path_18 = Path()
      ..moveTo(104.9433, 66.1196)
      ..cubicTo(102.1705, 56.4985, 80.2049, 36.2313, 78.6795, 38.1485)
      ..cubicTo(86.1632, 34.748, 112.1253, 45.5729, 114.1503, 50.1392)
      ..cubicTo(116.3248, 45.7185, 66.296, 56.1556, 62.7432, 51.1898)
      ..cubicTo(65.0535, 57.8438, 118.3243, 68.5143, 120.3013, 66.1632)
      ..cubicTo(126.6491, 61.7731, 73.2657, 39.3954, 74.1, 47.4492)
      ..cubicTo(79.9454, 51.445, 82.6378, 39.6488, 85.5096, 35.3455)
      ..close();

    final path_19 = Path()
      ..moveTo(87.4199, 116.9094)
      ..lineTo(125.4441, 80.3179)
      ..lineTo(158.249, 114.4072)
      ..lineTo(120.2248, 150.9987)
      ..close();

    final path_20 = Path()
      ..moveTo(39.285, 142.8797)
      ..cubicTo(64.364, 133.8121, 50.1987, 136.1142, 54.5774, 136.1492)
      ..cubicTo(57.8769, 120.785, -72.0952, 124.9697, -66.929, 141.5812)
      ..cubicTo(-73.7003, 137.6513, 10.4441, 78.8961, 18.3822, 78.117)
      ..cubicTo(16.0165, 95.7355, -27.1009, 135.3839, -43.6977, 149.1252)
      ..cubicTo(-12.6753, 155.1587, 2.6288, 61.5333, -0.144, 63.8702)
      ..cubicTo(-15.2067, 88.4646, 50.8734, 96.3512, 59.1106, 102.3149)
      ..close();

    final path_21 = Path()
      ..moveTo(-24.6027, 81.0974)
      ..cubicTo(-30.9477, 47.2003, -30.013, 30.1433, -46.1367, 19.5922)
      ..cubicTo(-42.2909, 47.1696, 27.149, 77.3634, 16.6977, 68.459)
      ..cubicTo(39.4261, 70.3322, -22.5287, -0.2514, -29.1622, -13.79)
      ..cubicTo(0.9413, 8.1322, -62.7356, 42.7646, -48.33, 38.7978)
      ..cubicTo(-59.6848, 39.1816, -1.0547, 23.5534, -3.3475, 19.7672)
      ..cubicTo(-32.4719, -0.88, -65.9608, 2.7973, -75.6204, -4.7248)
      ..cubicTo(-68.4525, 22.7858, -47.3486, -13.1653, -69.749, -26.8528)
      ..cubicTo(-64.9841, 10.8048, -39.2632, -2.0899, -42.7284, -6.8365)
      ..cubicTo(-31.0966, -27.1642, -78.6916, 62.7132, -65.0687, 63.682)
      ..cubicTo(-74.5811, 80.7563, -116.9232, -8.6067, -102.1543, -12.3735)
      ..close();

    final path_22 = Path()
      ..moveTo(91.0805, 116.7605)
      ..lineTo(123.81, 98.9158)
      ..lineTo(137.0602, 123.2184)
      ..lineTo(104.3307, 141.063)
      ..close();

    final path_23 = Path()
      ..moveTo(113.5051, 73.1595)
      ..lineTo(128.3543, 66.2667)
      ..cubicTo(129.2734, 65.8401, 131.0724, 67.7616, 132.369, 70.555)
      ..lineTo(134.5879, 75.3352)
      ..cubicTo(135.8845, 78.1286, 136.1911, 80.7428, 135.2719, 81.1695)
      ..lineTo(120.4227, 88.0623)
      ..cubicTo(119.5036, 88.4889, 117.7047, 86.5674, 116.408, 83.774)
      ..lineTo(114.1891, 78.9939)
      ..cubicTo(112.8925, 76.2004, 112.586, 73.5862, 113.5051, 73.1595)
      ..close();

    final path_24 = Path()
      ..moveTo(100.2027, -96.6508)
      ..lineTo(103.6662, -92.5667)
      ..cubicTo(98.4412, -98.7278, 101.4711, -109.8969, 110.428, -117.4929)
      ..lineTo(94.3311, -103.8418)
      ..cubicTo(103.288, -111.4378, 114.802, -112.6028, 120.027, -106.4416)
      ..lineTo(116.5634, -110.5257)
      ..cubicTo(121.7885, -104.3646, 118.7586, -93.1955, 109.8017, -85.5995)
      ..lineTo(125.8986, -99.2507)
      ..cubicTo(116.9416, -91.6546, 105.4277, -90.4897, 100.2027, -96.6508)
      ..close();

    final path_25 = Path()
      ..moveTo(37.6283, -27.5621)
      ..cubicTo(38.0022, -24.1038, 94.9169, 23.7456, 84.16, 13.961)
      ..cubicTo(84.5987, 18.8942, 99.4266, -64.784, 106.4593, -74.1438)
      ..cubicTo(99.3112, -64.4659, 113.4397, -35.1545, 108.6985, -23.2556)
      ..cubicTo(109.9341, -3.1527, 117.3923, -20.8936, 113.9983, -34.2145)
      ..cubicTo(120.8627, -21.3706, 45.0937, -69.0706, 42.0309, -74.4442)
      ..cubicTo(37.2662, -58.4631, 42.2339, -28.6897, 58.5916, -18.4067)
      ..cubicTo(43.0411, -30.9166, 116.4835, -29.374, 133.8422, -31.1865)
      ..close();

    final path_26 = Path()
      ..moveTo(-114.8983, 68.5898)
      ..cubicTo(-123.0793, 49.1838, -69.953, 19.6352, -64.2729, 6.6228)
      ..cubicTo(-46.4038, -16.1304, -172.9679, -38.3876, -152.1947, -49.1098)
      ..cubicTo(-170.3525, -40.1253, -57.9038, -104.3656, -63.5407, -99.7993)
      ..cubicTo(-52.0558, -92.4428, -108.308, -14.8299, -128.4731, -30.9956)
      ..cubicTo(-124.4912, -48.8335, -130.0376, 55.4493, -106.3432, 59.621)
      ..cubicTo(-95.5159, 79.3219, 1.4392, -3.9827, -26.2297, -14.1364)
      ..cubicTo(-35.1216, -23.8316, -21.2563, -44.9511, -32.2952, -65.5379)
      ..cubicTo(-49.3555, -48.6599, -179.0202, -2.9553, -170.9163, 3.5679)
      ..cubicTo(-187.4423, -15.6316, -76.5225, 94.0077, -94.2772, 82.6049)
      ..close();

    final path_27 = Path()
      ..moveTo(127.99, 93.7667)
      ..cubicTo(123.5842, 95.4787, 151.0578, 111.6056, 155.2161, 105.8315)
      ..cubicTo(169.5553, 99.6844, 171.5108, 86.764, 171.3167, 85.1051)
      ..cubicTo(174.9534, 92.6102, 162.1603, 73.9022, 161.7546, 82.7636)
      ..cubicTo(153.268, 83.1251, 127.4252, 102.3505, 126.6095, 95.8112)
      ..cubicTo(131.2742, 102.8013, 139.435, 92.3011, 141.9857, 79.9249)
      ..cubicTo(131.8671, 73.4769, 111.3143, 89.8941, 103.1355, 93.103)
      ..cubicTo(111.4831, 94.1488, 122.6412, 88.7172, 126.4011, 81.9175)
      ..cubicTo(122.3154, 78.5784, 132.447, 64.5895, 132.0788, 62.9565)
      ..cubicTo(118.2607, 62.0937, 116.0489, 89.9113, 111.3075, 103.2471)
      ..cubicTo(106.0782, 114.5761, 128.2732, 102.6761, 135.9512, 101.8928);

    final path_28 = Path()
      ..moveTo(72.4, 64.6)
      ..cubicTo(77.864, 64.6, 82.3, 69.036, 82.3, 74.5)
      ..cubicTo(82.3, 79.964, 77.864, 84.4, 72.4, 84.4)
      ..cubicTo(66.936, 84.4, 62.5, 79.964, 62.5, 74.5)
      ..cubicTo(62.5, 69.036, 66.936, 64.6, 72.4, 64.6)
      ..close();

    final path_29 = Path()
      ..moveTo(119.1165, 75.8963)
      ..cubicTo(130.4119, 74.9279, 139.9276, 78.1678, 140.3527, 83.1268)
      ..cubicTo(140.7778, 88.0857, 131.9525, 92.898, 120.6571, 93.8663)
      ..cubicTo(109.3616, 94.8347, 99.846, 91.5948, 99.4208, 86.6358)
      ..cubicTo(98.9957, 81.6769, 107.821, 76.8646, 119.1165, 75.8963)
      ..close();

    final path_30 = Path()
      ..moveTo(105.4441, 25.9132)
      ..lineTo(144.7807, 6.7274)
      ..lineTo(154.5941, 26.8478)
      ..lineTo(115.2575, 46.0336)
      ..close();

    final path_31 = Path()
      ..moveTo(96.1516, 166.5286)
      ..cubicTo(125.5933, 168.8441, 60.4673, 63.8674, 79.2269, 77.9906)
      ..cubicTo(46.0651, 98.2112, 41.0688, 125.3858, 40.2452, 141.502)
      ..cubicTo(71.9587, 124.4914, 8.658, 213.3964, 14.5503, 216.6241)
      ..cubicTo(-3.705, 193.6268, -4.2873, 114.7687, 18.5024, 114.6708)
      ..cubicTo(35.2939, 123.3316, 104.9007, 127.5805, 99.7375, 141.4929)
      ..cubicTo(130.7354, 157.329, 10.9002, 73.4898, 13.6256, 49.4211)
      ..cubicTo(-22.4948, 67.0332, 94.8103, 202.6893, 64.9194, 201.3928)
      ..cubicTo(110.9106, 193.1389, 38.4173, 49.3281, 22.8875, 63.4194)
      ..cubicTo(25.8902, 98.0604, 47.1529, 274.2898, 30.3118, 253.5402)
      ..cubicTo(56.7803, 280.6379, -20.2223, 100.7542, 7.7762, 94.4461)
      ..close();

    final path_32 = Path()
      ..moveTo(69.5768, 35.4774)
      ..cubicTo(71.4081, 42.126, 65.7825, 49.4828, 57.022, 51.8959)
      ..cubicTo(48.2616, 54.3089, 39.6624, 50.8702, 37.831, 44.2216)
      ..cubicTo(35.9997, 37.5731, 41.6253, 30.2162, 50.3858, 27.8031)
      ..cubicTo(59.1463, 25.3901, 67.7455, 28.8288, 69.5768, 35.4774)
      ..close();

    final path_33 = Path()
      ..moveTo(-58.9772, 17.2721)
      ..cubicTo(-64.2928, 20.7241, -70.4447, 20.6992, -72.7063, 17.2166)
      ..cubicTo(-74.968, 13.7339, -72.4886, 8.1038, -67.1729, 4.6518)
      ..cubicTo(-61.8572, 1.1997, -55.7054, 1.2246, -53.4437, 4.7073)
      ..cubicTo(-51.1821, 8.19, -53.6615, 13.82, -58.9772, 17.2721)
      ..close();

    final path_34 = Path()
      ..moveTo(99.1, 99.3)
      ..cubicTo(100, 89.7, 83.8, 76.3, 82, 64.8)
      ..cubicTo(91.3, 64.8, 64.2, 92.8, 54.6, 84.4)
      ..cubicTo(68.5, 77.3, 23.7, 31, 34.2, 19.8)
      ..cubicTo(40.4, 8.3, 59.9, 0, 64.9, 8)
      ..cubicTo(82.8, 7, 38.5, 25.2, 27.4, 15.7)
      ..cubicTo(31.2, 8.7, 15.3, 19.8, 16.8, 17.7)
      ..cubicTo(19.2, 27.5, 100, 68.4, 95.8, 73.5)
      ..cubicTo(98.8, 74.2, 66.1, 33.6, 78.1, 22.7)
      ..cubicTo(58.2, 13.3, 100, 53.2, 99, 44.6)
      ..cubicTo(100, 52.2, 66.3, 100, 62.5, 93.2)
      ..close();

    final path_35 = Path()
      ..moveTo(-38.4612, -34.5347)
      ..cubicTo(-49.9188, -37.5619, -55.7962, -52.9815, -51.5779, -68.947)
      ..cubicTo(-47.3597, -84.9124, -34.6329, -95.4166, -23.1754, -92.3894)
      ..cubicTo(-11.7178, -89.3622, -5.8404, -73.9425, -10.0587, -57.9771)
      ..cubicTo(-14.2769, -42.0117, -27.0037, -31.5075, -38.4612, -34.5347)
      ..close();

    final path_36 = Path()
      ..moveTo(54.1931, 17.1344)
      ..lineTo(33.2393, -12.0259)
      ..cubicTo(31.4229, -14.5537, 31.3455, -17.6101, 33.0666, -18.8468)
      ..lineTo(41.5902, -24.9717)
      ..cubicTo(43.3113, -26.2084, 46.1833, -25.1602, 47.9998, -22.6323)
      ..lineTo(68.9536, 6.528)
      ..cubicTo(70.77, 9.0558, 70.8474, 12.1122, 69.1263, 13.3489)
      ..lineTo(60.6027, 19.4738)
      ..cubicTo(58.8816, 20.7105, 56.0096, 19.6623, 54.1931, 17.1344)
      ..close();

    final path_37 = Path()
      ..moveTo(95.5, 66.7)
      ..cubicTo(100, 59.3, 52.2, 0, 52.9, 9.6)
      ..cubicTo(34.3, 0, 1.4, 100, 0.4, 91.5)
      ..cubicTo(20.2, 100, 74.4, 34.5, 79.4, 44)
      ..cubicTo(85.8, 24.8, 7.9, 15.2, 14.5, 16.4)
      ..cubicTo(1.5, 34.9, 57.1, 82, 52.9, 84.7)
      ..cubicTo(35.1, 91.5, 38.3, 8.5, 43.2, 11)
      ..cubicTo(56.9, 0, 55.5, 15.6, 59, 13.6)
      ..close();

    final path_38 = Path()
      ..moveTo(33.6811, -22.6448)
      ..cubicTo(62.8781, -29.5199, -103.7066, 37.7236, -90.7718, 37.9256)
      ..cubicTo(-76.1263, 2.5379, -62.4145, -57.9792, -87.6719, -66.9637)
      ..cubicTo(-122.9401, -83.7117, 66.5715, -8.4634, 43.7943, 7.2633)
      ..cubicTo(67.9042, -10.2327, -88.8686, -34.9179, -86.5062, -46.0262)
      ..cubicTo(-66.1328, -81.4556, -85.6455, 49.9254, -68.1483, 29.1485)
      ..cubicTo(-72.4307, 53.0264, -74.1893, -30.4908, -74.222, -55.5897)
      ..close();

    final path_39 = Path()
      ..moveTo(68.4455, -0.8845)
      ..cubicTo(49.2669, 7.2979, 235.4467, 7.036, 223.3129, 14.5461)
      ..cubicTo(235.5944, 10.2886, 65.0385, 10.1934, 53.6781, 14.2329)
      ..cubicTo(69.8714, 14.1142, 219.9941, 19.3656, 205.2713, 19.0652)
      ..cubicTo(175.4919, 23.4126, 139.0854, 25.33, 151.1234, 15.7101)
      ..cubicTo(124.1565, 32.7909, 156.3837, 20.8447, 152.2041, 19.0084)
      ..cubicTo(188.419, 12.8713, 88.1564, 14.9576, 111.6358, 23.5814)
      ..cubicTo(74.8798, 21.9031, 77.6176, 53.4914, 53.2484, 62.1738)
      ..cubicTo(52.3327, 74.8123, 158.1986, 48.5109, 143.4043, 38.4356)
      ..close();

    final path_40 = Path()
      ..moveTo(195.9016, -125.7072)
      ..cubicTo(197.8797, -143.0955, 219.8994, -86.0159, 204.9749, -69.2574)
      ..cubicTo(220.6603, -97.5118, 144.3835, -26.5652, 163.048, -45.2586)
      ..cubicTo(151.4423, -14.7959, 156.3139, -34.2117, 149.455, -9.8687)
      ..cubicTo(153.843, -6.9973, 246.9507, -92.071, 237.0539, -78.7113)
      ..cubicTo(234.0388, -85.0668, 110.6371, 17.3179, 126.8339, 4.1597)
      ..cubicTo(106.7497, 27.921, 160.7842, 27.7601, 168.9684, 13.7411)
      ..cubicTo(166.1238, 16.9539, 173.9756, 8.4836, 164.9299, 15.25)
      ..cubicTo(166.1491, 12.1268, 143.162, 25.4545, 151.0092, -2.1628)
      ..cubicTo(158.6098, 0.9657, 160.9456, -0.9656, 167.4719, 6.0729)
      ..close();

    final path_41 = Path()
      ..moveTo(6.7, 88.1)
      ..cubicTo(0, 90, 53.4, 0, 52.4, 2.2)
      ..cubicTo(32.8, 5.7, 84.4, 55.6, 84.1, 50.5)
      ..cubicTo(93.8, 30.6, 67.9, 38.1, 58.9, 31.9)
      ..cubicTo(76.9, 18.4, 0, 48.2, 12.3, 47.4)
      ..cubicTo(15.9, 43.2, 1.6, 32.5, 4.1, 40.5)
      ..cubicTo(3.5, 20.7, 67, 51.7, 68.7, 66.6)
      ..cubicTo(75.1, 84.9, 44.4, 58.6, 54.4, 50.2)
      ..cubicTo(38.7, 42.2, 62, 14.1, 51.4, 4)
      ..close();

    final path_42 = Path()
      ..moveTo(45.2042, -7.9096)
      ..lineTo(30.7748, -2.3707)
      ..cubicTo(30.6305, -2.3153, 30.3865, -2.6008, 30.2303, -3.0078)
      ..lineTo(14.3195, -44.4569)
      ..cubicTo(14.1632, -44.864, 14.1535, -45.2394, 14.2978, -45.2948)
      ..lineTo(28.7272, -50.8337)
      ..cubicTo(28.8714, -50.8891, 29.1154, -50.6036, 29.2717, -50.1966)
      ..lineTo(45.1825, -8.7475)
      ..cubicTo(45.3388, -8.3404, 45.3485, -7.965, 45.2042, -7.9096)
      ..close();

    final path_43 = Path()
      ..moveTo(-15.506, 80.4899)
      ..lineTo(33.0776, 127.7354)
      ..lineTo(1.3747, 160.3362)
      ..lineTo(-47.2089, 113.0907)
      ..close();

    final path_44 = Path()
      ..moveTo(23.003, 17.9571)
      ..lineTo(-16.196, 10.1955)
      ..lineTo(-6.0942, -40.822)
      ..lineTo(33.1047, -33.0604)
      ..close();

    final path_45 = Path()
      ..moveTo(36.9809, 66.6443)
      ..cubicTo(45.9421, 63.7855, 112.1137, 102.1563, 113.3893, 99.6429)
      ..cubicTo(125.644, 95.7116, 73.2776, 136.8512, 76.8457, 128.9276)
      ..cubicTo(67.4506, 133.758, 89.2295, 113.1828, 88.067, 116.3109)
      ..cubicTo(73.2741, 106.3693, 76.3837, 77.8503, 89.7126, 87.5495)
      ..cubicTo(108.5056, 89.5538, 82.3642, 96.8907, 93.8881, 101.2676)
      ..cubicTo(100.9429, 99.5407, 93.4628, 103.8367, 90.4987, 102.9202)
      ..cubicTo(103.3463, 101.8969, 89.1327, 129.344, 79.6643, 124.8816)
      ..cubicTo(98.8573, 117.3309, 63.9202, 76.5532, 57.9886, 73.4427)
      ..cubicTo(70.6297, 89.2435, 75.6861, 109.3229, 59.5618, 117.8074)
      ..close();

    final path_46 = Path()
      ..moveTo(-28.839, -34.3102)
      ..cubicTo(-12.6299, -49.0229, -3.5828, -11.8752, -14.1192, -10.2953)
      ..cubicTo(-44.3345, -10.5036, -99.4012, -34.3355, -76.5595, -32.5956)
      ..cubicTo(-55.5968, -45.2526, -97.3486, 23.9664, -110.1655, 24.2016)
      ..cubicTo(-130.4378, 34.0103, -73.6356, -55.8947, -54.6197, -53.9387)
      ..cubicTo(-68.1605, -49.5933, -151.5898, -11.9389, -155.9254, -14.4346)
      ..cubicTo(-169.4163, 1.2614, -120.502, 22.3889, -130.1136, 36.6855)
      ..cubicTo(-162.5413, 28.431, -57.135, 2.344, -51.9046, 6.2844)
      ..cubicTo(-71.7153, 1.1873, -53.1068, -34.0182, -55.086, -22.3213)
      ..close();

    final path_47 = Path()
      ..moveTo(7.9463, 85.8643)
      ..cubicTo(-13.2045, 57.4207, 48.084, 167.6043, 31.5725, 167.0452)
      ..cubicTo(40.4532, 179.9628, -32.3282, 67.9604, -12.7257, 53.7163)
      ..cubicTo(-15.2567, 77.1669, -99.7519, 37.1936, -79.8815, 28.3657)
      ..cubicTo(-98.0009, 51.8531, -93.4945, 94.1198, -101.595, 101.9998)
      ..cubicTo(-85.3879, 100.4204, -70.0399, 129.3262, -48.2887, 113.6854)
      ..cubicTo(-51.0014, 126.4349, -99.051, 20.9124, -100.458, 41.6576)
      ..cubicTo(-98.6471, 48.4906, -57.3339, 41.8836, -54.4294, 63.4697)
      ..cubicTo(-46.7174, 92.9168, -125.5933, 125.4148, -111.488, 145.5886)
      ..close();

    final path_48 = Path()
      ..moveTo(133.3083, 26.1018)
      ..lineTo(158.6423, 12.1743)
      ..lineTo(168.4725, 30.0553)
      ..lineTo(143.1385, 43.9828)
      ..close();

    final path_49 = Path()
      ..moveTo(68.1902, 80.1687)
      ..cubicTo(79.9324, 64.5199, 14.3711, 166.5018, -12.1487, 151.9607)
      ..cubicTo(2.5029, 158.8541, -32.594, 209.1263, -37.4808, 204.6949)
      ..cubicTo(-15.4246, 226.7561, 71.8277, 176.9456, 100.66, 189.4623)
      ..cubicTo(72.4197, 175.1408, 34.1664, 114.5073, 21.0022, 119.945)
      ..cubicTo(47.5938, 95.7501, -7.0529, 149.182, -21.6604, 174.2921)
      ..cubicTo(-58.4614, 168.5289, 61.1321, 157.4588, 54.5198, 149.5894)
      ..cubicTo(59.9746, 134.8426, 9.0283, 126.3449, -5.9911, 125.019)
      ..cubicTo(8.1781, 122.4128, -53.5682, 222.9601, -52.2495, 226.3336)
      ..close();

    final path_50 = Path()
      ..moveTo(-28.7627, 58.1527)
      ..cubicTo(-44.0643, 25.7355, -79.8713, 96.3858, -64.9857, 90.6524)
      ..cubicTo(-23.2682, 88.9321, 13.7128, 0.3369, -7.4355, -8.2771)
      ..cubicTo(-21.3411, 39.0326, 43.011, 42.8986, 44.1935, 31.4551)
      ..cubicTo(38.9356, 61.607, -19.5745, 22.3965, -24.3259, 7.9443)
      ..cubicTo(-28.0974, 35.0685, -31.3922, 38.8065, -45.2442, 51.2402)
      ..cubicTo(-64.8631, 36.4232, 29.246, 117.8263, 30.3791, 100.5367)
      ..cubicTo(29.2495, 60.5232, -15.7264, 141.7303, -40.362, 141.5922)
      ..cubicTo(-10.4384, 142.6239, -1.917, 8.8442, 0.9603, 21.7388)
      ..cubicTo(33.4671, 14.6496, -11.4721, -39.9674, -40.7745, -41.807)
      ..cubicTo(-53.6206, -3.975, -57.7674, 107.9709, -48.3082, 123.4692)
      ..close();

    final path_51 = Path()
      ..moveTo(95.4, 93.1)
      ..cubicTo(89.2, 77.1, 41.5, 58.8, 31.9, 56.7)
      ..cubicTo(35.2, 58.3, 26, 36.2, 36.5, 25.7)
      ..cubicTo(21.9, 34.3, 45, 77.4, 45.6, 63.6)
      ..cubicTo(26.3, 45.4, 25.2, 81.6, 21, 95.9)
      ..cubicTo(37.6, 82.6, 30.9, 64.6, 29, 61.1)
      ..cubicTo(21.7, 66.7, 56.8, 68.3, 65.7, 81.8)
      ..cubicTo(67.5, 85.8, 12.1, 100, 10.6, 91.7)
      ..close();

    final path_52 = Path()
      ..moveTo(-111.406, 18.129)
      ..cubicTo(-116.2787, 6.3413, -77.6484, 171.2548, -69.1889, 147.394)
      ..cubicTo(-65.6902, 144.0035, -128.6687, 158.6799, -107.9057, 150.4123)
      ..cubicTo(-124.5982, 153.4654, -206.9044, 103.0535, -198.2728, 85.1642)
      ..cubicTo(-211.4826, 98.812, -186.2461, 80.9176, -191.3103, 73.7604)
      ..cubicTo(-202.0866, 105.3696, -2.0507, 81.4859, 3.0466, 91.5742)
      ..cubicTo(6.2, 90, -178.1005, 60.1126, -161.9266, 66.6635)
      ..cubicTo(-197.0601, 75.3108, -35.8228, 122.6798, -41.4657, 110.5802)
      ..cubicTo(-59.0696, 93.1386, -161.4555, 69.8052, -147.9547, 60.3203)
      ..cubicTo(-130.9431, 59.2863, -133.3943, 53.6185, -114.3404, 42.1388)
      ..close();

    final path_53 = Path()
      ..moveTo(72.6649, -61.4019)
      ..cubicTo(50.28, -48.1064, -6.6065, -140.3608, -7, -127.4382)
      ..cubicTo(23.2354, -130.4554, -3.3676, -108.2013, -19.4325, -100.2334)
      ..cubicTo(-25.7514, -113.5397, -45.0754, -35.694, -59.9272, -47.4684)
      ..cubicTo(-45.3, -39.4466, -52.1173, -92.4725, -60.4847, -85.0532)
      ..cubicTo(-66.1405, -93.4436, 64.0218, -19.3434, 37.5644, -15.1669)
      ..cubicTo(49.7524, -3.412, -32.2449, -117.0179, -22.0617, -118.495)
      ..cubicTo(-33.8732, -130.3752, 34.0747, -22.5663, 18.2817, -34.0273)
      ..cubicTo(21.2907, -38.4537, 85.2401, -110.1078, 97.03, -110.9112)
      ..cubicTo(89.3217, -116.7044, 84.7836, -46.5015, 86.9361, -55.2759)
      ..cubicTo(92.75, -69.9027, 12.1207, -70.3506, 5.2655, -82.5718)
      ..close();

    final path_54 = Path()
      ..moveTo(63.0766, 170.2729)
      ..cubicTo(66.9636, 174.7919, 64.1404, 183.6034, 56.7761, 189.9377)
      ..cubicTo(49.4118, 196.272, 40.2773, 197.7458, 36.3903, 193.2268)
      ..cubicTo(32.5034, 188.7078, 35.3265, 179.8963, 42.6908, 173.562)
      ..cubicTo(50.0551, 167.2277, 59.1897, 165.7539, 63.0766, 170.2729)
      ..close();

    final path_55 = Path()
      ..moveTo(-95.6479, 111.9693)
      ..cubicTo(-111.2981, 93.5988, -24.3167, 124.2028, -33.98, 126.6529)
      ..cubicTo(-70.5036, 124.5315, -36.3852, 67.3534, -48.8213, 75.7671)
      ..cubicTo(-54.049, 67.3525, -14.7441, 111.9561, -39.186, 110.0792)
      ..cubicTo(-54.8926, 90.5893, -69.3758, 72.8769, -80.5345, 81.1811)
      ..cubicTo(-88.886, 92.1987, -29.3365, 133.8365, -48.8034, 136.8402)
      ..cubicTo(-67.6541, 146.7455, -129.8149, 30.1651, -120.4954, 50.8043)
      ..close();

    final path_56 = Path()
      ..moveTo(69.6843, -68.2884)
      ..lineTo(19.8192, -125.8542)
      ..lineTo(39.0096, -142.4774)
      ..lineTo(88.8747, -84.9116)
      ..close();

    final path_57 = Path()
      ..moveTo(121.9817, -7.9963)
      ..lineTo(157.5576, -51.1533)
      ..lineTo(175.1414, -36.6583)
      ..lineTo(139.5655, 6.4986)
      ..close();

    final path_58 = Path()
      ..moveTo(-75.7077, 104.5217)
      ..cubicTo(-71.5234, 93.8574, 7.636, 100.2682, -12.2025, 113.9041)
      ..cubicTo(-27.9532, 131.9271, -96.7999, 126.5272, -96.4962, 130.9819)
      ..cubicTo(-89.7862, 124.4303, -13.9794, 87.8396, -26.2659, 92.8669)
      ..cubicTo(-26.3946, 80.6874, 1.7796, 82.2899, -4.0723, 78.7848)
      ..cubicTo(10.9575, 68.7142, -118.3328, 119.4253, -116.9609, 125.1403)
      ..cubicTo(-92.8814, 105.7877, -0.4181, 113.8625, -3.646, 111.7972)
      ..cubicTo(-26.5643, 109.0747, 22.1184, 121.2768, 11.1273, 110.314)
      ..cubicTo(-2.7448, 116.7825, -53.5992, 109.7751, -34.3483, 103.9874)
      ..cubicTo(-34.6634, 95.2486, -13.424, 149.5046, -1.6231, 157.9365)
      ..close();

    final path_59 = Path()
      ..moveTo(17.6819, 18.5949)
      ..cubicTo(8.312, 7.1824, 24.6871, -6.2042, 28.5517, -2.2853)
      ..cubicTo(14.7021, 14.5319, 36.2853, 76.8798, 32.2905, 58.6745)
      ..cubicTo(21.8657, 61.1452, 37.4385, 59.3706, 41.85, 64.4811)
      ..cubicTo(33.3481, 65.4794, 101.484, 20.2472, 102.9726, 11.9346)
      ..cubicTo(115.3605, -4.4236, 52.2529, -29.2517, 54.637, -16.1274)
      ..cubicTo(46.5067, -10.3541, 42.5489, -16.1016, 31.3224, -16.3596)
      ..cubicTo(45.4718, -18.2888, 75.5913, 3.6102, 80.7011, -10.6906)
      ..close();

    final path_60 = Path()
      ..moveTo(87.4837, -16.5992)
      ..cubicTo(58.9717, -24.5998, 184.1878, 30.4382, 189.328, 23.6559)
      ..cubicTo(192.4886, 15.8753, 151.2858, -87.5448, 132.1795, -101.142)
      ..cubicTo(133.7373, -124.8949, 98.9133, 36.9655, 93.9608, 36.7085)
      ..cubicTo(99.0892, 20.4426, 92.0723, -99.8251, 115.4775, -90.7807)
      ..cubicTo(117.6714, -79.6455, 117.5831, 18.1188, 135.9985, 35.331)
      ..cubicTo(119.6338, 4.9537, 148.3458, -74.1043, 161.252, -76.4884)
      ..cubicTo(135.2029, -101.7198, 129.6908, -83.5451, 126.0951, -55.5812)
      ..cubicTo(122.5678, -39.9899, 143.8039, 11.9712, 142.0523, 11.2604)
      ..cubicTo(134.9863, -3.0208, 87.2853, 33.5838, 70.8819, 12.5267);

    final path_61 = Path()
      ..moveTo(-1.145, 69.1816)
      ..cubicTo(-1.7019, 70.8856, -5.4395, 71.1951, -9.4863, 69.8724)
      ..cubicTo(-13.5331, 68.5497, -16.3665, 66.0924, -15.8095, 64.3885)
      ..cubicTo(-15.2526, 62.6846, -11.515, 62.3751, -7.4682, 63.6978)
      ..cubicTo(-3.4214, 65.0205, -0.5881, 67.4777, -1.145, 69.1816)
      ..close();

    final path_62 = Path()
      ..moveTo(66.9, 14.9)
      ..lineTo(89.9, 14.9)
      ..cubicTo(95.364, 14.9, 99.8, 19.336, 99.8, 24.8)
      ..lineTo(99.8, 24.8)
      ..cubicTo(99.8, 30.264, 95.364, 34.7, 89.9, 34.7)
      ..lineTo(66.9, 34.7)
      ..cubicTo(61.436, 34.7, 57, 30.264, 57, 24.8)
      ..lineTo(57, 24.8)
      ..cubicTo(57, 19.336, 61.436, 14.9, 66.9, 14.9)
      ..close();

    final path_63 = Path()
      ..moveTo(33, 42.1)
      ..lineTo(62.9, 42.1)
      ..lineTo(62.9, 78.1)
      ..lineTo(33, 78.1)
      ..close();

    final path_64 = Path()
      ..moveTo(7.4735, -64.5742)
      ..cubicTo(11.5016, -85.7272, 13.9966, -54.2558, 21.3905, -39.7771)
      ..cubicTo(10.6863, -62.7355, -3.2988, -21.0152, 6.1982, -10.2138)
      ..cubicTo(-2.7745, -17.8019, -16.2911, -3.8643, -15.4434, -1.877)
      ..cubicTo(-9.7495, -12.3859, 0.8497, -48.7303, -1.2238, -47.8786)
      ..cubicTo(10.3019, -52.9106, -3.3022, 11.7881, -5.9316, 11.3556)
      ..cubicTo(-13.0673, 13.9887, -1.2645, -68.7554, 7.4017, -60.4577)
      ..close();

    final path_65 = Path()
      ..moveTo(-7.8025, 49.1752)
      ..cubicTo(16.6862, 33.9845, -47.5135, 58.7646, -25.5935, 43.3002)
      ..cubicTo(2.4349, 32.7647, -166.7541, 12.4055, -153.1888, 3.3061)
      ..cubicTo(-153.4294, 42.4314, -169.1066, 9.7363, -183.7135, 33.1575)
      ..cubicTo(-205.331, 43.7262, -134.5698, 119.5835, -122.0837, 107.3005)
      ..cubicTo(-146.3968, 110.0403, -81.7229, -8.6721, -70.4945, -4.2378)
      ..cubicTo(-69.7097, -26.2196, -6.874, 5.2083, -27.7455, 22.0327)
      ..cubicTo(-30.8959, -12.8901, -51.8974, 57.2832, -70.0177, 77.6125)
      ..cubicTo(-40.4497, 51.8719, -94.2646, 61.3886, -94.3721, 39.7147)
      ..cubicTo(-65.7376, 27.0984, -100.0331, 122.5232, -78.8017, 134.772)
      ..close();

    final path_66 = Path()
      ..moveTo(29.193, 86.7661)
      ..cubicTo(34.1847, 114.8045, 61.8219, 173.7978, 63.599, 177.4086)
      ..cubicTo(65.195, 181.5985, 62.038, 88.2287, 67.2306, 91.9359)
      ..cubicTo(69.9113, 90.6448, 17.3072, 176.839, 28.074, 168.2901)
      ..cubicTo(36.1974, 140.3693, 33.2645, 145.4642, 36.971, 140.9937)
      ..cubicTo(45.4019, 129.4886, -4.8789, 228.509, -2.2228, 222.4307)
      ..cubicTo(9.5034, 220.2526, 62.9561, 115.5703, 64.9288, 128.6317)
      ..close();

    final path_67 = Path()
      ..moveTo(68.4288, -99.5875)
      ..cubicTo(62.5404, -94.4897, 44.8174, -37.5853, 58.5841, -26.7661)
      ..cubicTo(69.1125, -2.5313, 102.3054, -59.7145, 114.3723, -39.273)
      ..cubicTo(105.0874, -67.4492, 2.1082, -115.347, 30.0815, -121.0234)
      ..cubicTo(45.6218, -94.2679, 66.7766, -36.0779, 54.9711, -25.0908)
      ..cubicTo(66.4274, -41.6264, 46.1618, -84.325, 32.7465, -107.5939)
      ..cubicTo(41.1578, -124.3178, 28.8624, -36.3416, 17.1629, -47.5987)
      ..cubicTo(28.7702, -20.0006, 26.8704, -39.3583, 40.8227, -44.6987)
      ..close();

    final path_68 = Path()
      ..moveTo(62.1, 88.5)
      ..cubicTo(44.1, 85.2, 0, 7.9, 9.9, 19.6)
      ..cubicTo(28.5, 12.7, 73.7, 99, 66.9, 91)
      ..cubicTo(53, 100, 72.1, 61.2, 81.5, 49.6)
      ..cubicTo(82.7, 58.1, 49.8, 21.2, 49.1, 20.7)
      ..cubicTo(41.3, 20, 85.2, 37.8, 98.3, 35.5)
      ..cubicTo(78.8, 37.5, 78, 53.9, 90.7, 44)
      ..cubicTo(100, 49.9, 15.1, 6.4, 11.1, 15.2)
      ..cubicTo(19.4, 1.8, 89.2, 24.5, 96.4, 17.4)
      ..close();

    final path_69 = Path()
      ..moveTo(121.9256, 36.0898)
      ..cubicTo(108.5311, 14.2503, 115.147, 131.6009, 117.4913, 117.5504)
      ..cubicTo(101.8009, 119.2686, 94.7861, -3.3426, 94.1534, -1.2706)
      ..cubicTo(87.8125, 22.44, 114.8034, 23.97, 107.7597, 24.4742)
      ..cubicTo(96.9915, 4.2634, 112.5878, 37.8328, 115.9199, 22.4375)
      ..cubicTo(115.0142, 45.7871, 73.137, 66.1606, 78.4171, 58.7468)
      ..cubicTo(86.0706, 58.311, 156.6876, 62.8722, 155.1056, 70.2558)
      ..cubicTo(150.7083, 69.965, 52.3219, 14.8221, 57.8575, 29.3517)
      ..close();

    final path_70 = Path()
      ..moveTo(171.2267, -37.8465)
      ..lineTo(191.4212, -52.9538)
      ..cubicTo(205.4818, -63.4725, 219.2303, -68.8937, 222.1039, -65.0524)
      ..lineTo(217.0242, -71.8426)
      ..cubicTo(219.8979, -68.0013, 210.8155, -56.3428, 196.7549, -45.8241)
      ..lineTo(176.5604, -30.7167)
      ..cubicTo(162.4998, -20.198, 148.7513, -14.7769, 145.8776, -18.6182)
      ..lineTo(150.9574, -11.828)
      ..cubicTo(148.0837, -15.6693, 157.1661, -27.3278, 171.2267, -37.8465)
      ..close();

    final path_71 = Path()
      ..moveTo(-17.2934, -92.5221)
      ..cubicTo(-25.2589, -98.0583, -27.2312, -109.0199, -21.695, -116.9855)
      ..cubicTo(-16.1588, -124.951, -5.1972, -126.9233, 2.7684, -121.3871)
      ..cubicTo(10.7339, -115.8509, 12.7062, -104.8893, 7.17, -96.9237)
      ..cubicTo(1.6338, -88.9582, -9.3278, -86.9859, -17.2934, -92.5221)
      ..close();

    final path_72 = Path()
      ..moveTo(109.612, 27.8221)
      ..cubicTo(118.2394, 12.2591, 141.6973, -29.3237, 126.3395, -16.4072)
      ..cubicTo(111.799, -23.8477, 72.2419, -14.7871, 81.6577, -26.8575)
      ..cubicTo(113.6775, -17.5794, 77.4063, 32.7614, 90.6031, 34.6933)
      ..cubicTo(85.8908, 59.6627, 84.4374, -10.1866, 81.0443, -32.4333)
      ..cubicTo(79.2777, -19.0292, 64.2008, 62.3167, 60.9444, 48.4458)
      ..cubicTo(86.8275, 46.6345, 185.7291, 18.1253, 175.6292, 1.0791)
      ..cubicTo(154.8332, 20.098, 33.0073, 52.4532, 26.0173, 33.8927)
      ..close();

    final path_73 = Path()
      ..moveTo(-8.0128, 108.1405)
      ..cubicTo(-6.2968, 106.8722, -36.2271, 56.8615, -28.2942, 54.565)
      ..cubicTo(-25.7843, 68.3028, -27.476, 51.4351, -30.114, 68.9778)
      ..cubicTo(-22.6231, 78.6712, -43.3372, 43.9847, -39.8378, 55.5076)
      ..cubicTo(-39.4227, 64.9015, -21.9035, 82.1899, -19.1383, 71.5242)
      ..cubicTo(-30.3054, 68.6076, -25.7073, 125.7947, -23.1322, 144.1207)
      ..cubicTo(-28.5111, 123.2073, 24.7401, 81.5793, 22.2345, 99.5031)
      ..cubicTo(17.9446, 111.8072, 2.1698, 137.7619, -0.5771, 143.9589)
      ..close();

    final path_74 = Path()
      ..moveTo(43.494, 32.9655)
      ..cubicTo(40.6327, 30.8943, 42.5136, 23.4053, 47.6917, 16.2521)
      ..cubicTo(52.8697, 9.0989, 59.3966, 4.973, 62.2579, 7.0442)
      ..cubicTo(65.1192, 9.1154, 63.2383, 16.6044, 58.0602, 23.7576)
      ..cubicTo(52.8822, 30.9108, 46.3553, 35.0367, 43.494, 32.9655)
      ..close();

    final path_75 = Path()
      ..moveTo(181.4419, 175.0708)
      ..cubicTo(178.0058, 191.5336, 142.9496, 136.476, 135.3954, 123.9841)
      ..cubicTo(147.3018, 130.8802, 162.1867, 192.3438, 184.7428, 191.7565)
      ..cubicTo(176.8261, 190.8753, 54.3226, 175.9131, 34.9167, 185.3692)
      ..cubicTo(46.3494, 203.1339, 64.8517, 165.9727, 58.1939, 179.8995)
      ..cubicTo(25.7427, 189.0907, 155.7967, 177.7232, 167.2054, 191.2)
      ..cubicTo(163.1041, 203.4252, 71.42, 193.3412, 57.106, 176.553)
      ..cubicTo(45.4056, 149.1575, 171.2677, 152.9179, 175.6337, 168.8767)
      ..cubicTo(185.6687, 166.1603, 114.2592, 206.2863, 104.5898, 217.0173)
      ..close();

    final path_76 = Path()
      ..moveTo(-21.8345, 75.7846)
      ..cubicTo(-32.3778, 58.1687, -17.5513, 82.9411, -23.1186, 77.2384)
      ..cubicTo(-25.5655, 65.1177, -5.7342, 78.9543, -17.1867, 79.3613)
      ..cubicTo(-18.6549, 90.2481, 38.8048, 58.5683, 28.401, 65.3639)
      ..cubicTo(30.3071, 60.2111, -30.199, 83.1203, -22.9008, 96.2498)
      ..cubicTo(-29.1247, 90.3042, 1.5465, 69.3603, 9.2631, 81.3587)
      ..cubicTo(14.1191, 75.7256, -23.8762, 74.3864, -33.5559, 63.9479)
      ..close();

    final path_77 = Path()
      ..moveTo(26.5, 26.2)
      ..cubicTo(24.1, 26.1, 94.2, 96.9, 94.1, 82.1)
      ..cubicTo(100, 98.6, 85.1, 24.1, 76.2, 27.7)
      ..cubicTo(76.3, 45.2, 65.6, 0, 59.8, 7.4)
      ..cubicTo(47.8, 0, 80.7, 50.5, 77.4, 52.8)
      ..cubicTo(64.1, 57.3, 55.3, 28.6, 45.9, 42.1)
      ..cubicTo(53.4, 44.3, 7.7, 73.4, 17.9, 60.5)
      ..cubicTo(13.6, 72.2, 28.2, 45.9, 42.8, 59.2)
      ..cubicTo(37.8, 74.6, 72.1, 50.4, 72, 52.4)
      ..cubicTo(67.6, 37, 22.2, 39.4, 34.6, 30.7)
      ..close();

    final path_78 = Path()
      ..moveTo(53.3045, -55.6871)
      ..cubicTo(67.767, -49.1976, 55.0063, -70.6955, 45.7235, -66.2485)
      ..cubicTo(45.3775, -67.6985, 74.3267, -38.3279, 64.0341, -39.8714)
      ..cubicTo(71.5164, -53.8656, 57.493, -61.498, 49.1308, -66.4998)
      ..cubicTo(38.6715, -57.4231, 54.908, -44.0598, 66.2926, -40.5272)
      ..cubicTo(72.2033, -38.0238, 35.0437, -18.595, 36.6766, -27.4169)
      ..cubicTo(44.4971, -27.7956, 48.8162, -67.1172, 49.1804, -65.323)
      ..cubicTo(59.7279, -75.1517, 22.0847, -19.2042, 24.8593, -24.8603)
      ..cubicTo(19.8854, -33.8511, 23.0455, -10.9968, 30.3959, -9.3684)
      ..close();

    final path_79 = Path()
      ..moveTo(-33.5536, 14.9536)
      ..cubicTo(-33.6157, 31.658, 18.1673, 52.6017, 14.9962, 50.4654)
      ..cubicTo(-0.4445, 71.3456, -104.3517, 58.2367, -113.5643, 49.7565)
      ..cubicTo(-122.7522, 25.9494, -131.301, -3.3775, -133.1519, -19.9042)
      ..cubicTo(-108.9475, -30.1841, -111.2676, 60.6756, -108.6952, 56.0331)
      ..cubicTo(-110.9963, 61.4959, 5.1103, -39.5427, 5.6307, -62.3137)
      ..cubicTo(-9.1212, -63.1985, 35.705, 35.578, 20.3562, 51.2711)
      ..close();

    final path_80 = Path()
      ..moveTo(141.3068, 216.2501)
      ..cubicTo(130.0893, 208.7443, 131.8142, 225.359, 136.8062, 215.6011)
      ..cubicTo(131.3578, 233.5179, 96.814, 132.4165, 96.9076, 159.0475)
      ..cubicTo(111.1416, 183.1385, 92.6489, 135.2053, 104.27, 148.3648)
      ..cubicTo(100.2133, 123.9004, 147.5986, 151.6485, 146.3695, 167.1325)
      ..cubicTo(151.759, 169.1826, 131.532, 145.2802, 121.1676, 134.3394)
      ..cubicTo(128.6167, 163.3402, 93.0738, 150.7334, 98.2254, 162.5521)
      ..cubicTo(107.8502, 185.2823, 169.7108, 234.809, 157.2222, 216.1403);

    final path_81 = Path()
      ..moveTo(90.052, -117.6248)
      ..cubicTo(123.2741, -120.8213, 45.2293, -207.5022, 69.244, -197.6447)
      ..cubicTo(85.8654, -187.3262, 32.2697, -186.7763, 34.5619, -202.6702)
      ..cubicTo(32.1649, -235.9393, 62.7153, -106.7324, 43.2423, -126.0402)
      ..cubicTo(79.6749, -111.7692, 154.8903, -91.9157, 151.5264, -95.4979)
      ..cubicTo(161.4255, -98.0527, -15.4814, -112.3783, 4.6047, -125.2771)
      ..cubicTo(12.7688, -119.2025, -8.3792, -78.8608, -21.3778, -96.9889)
      ..cubicTo(-26.46, -132.4033, -23.5118, -65.6874, -19.3975, -91.0704)
      ..cubicTo(-28.7422, -81.2581, 43.8486, -219.6877, 63.6122, -211.0235)
      ..close();

    final path_82 = Path()
      ..moveTo(81.3009, 100.5429)
      ..cubicTo(82.7289, 100.1171, 84.1111, 100.5187, 84.3855, 101.439)
      ..cubicTo(84.6598, 102.3593, 83.7231, 103.4521, 82.2951, 103.8778)
      ..cubicTo(80.867, 104.3036, 79.4849, 103.902, 79.2105, 102.9817)
      ..cubicTo(78.9361, 102.0614, 79.8728, 100.9686, 81.3009, 100.5429)
      ..close();

    final path_83 = Path()
      ..moveTo(39.5726, -45.756)
      ..cubicTo(59.3034, -51.5305, 22.8029, 2.7566, 32.6865, 5.8894)
      ..cubicTo(11.8082, 12.6835, -36.0894, -5.8065, -53.5136, -9.5854)
      ..cubicTo(-63.4392, -1.184, 11.7095, -26.7415, -5.4405, -28.7495)
      ..cubicTo(4.7995, -40.1786, -64.4811, -32.3677, -62.8332, -34.3714)
      ..cubicTo(-60.8609, -40.1815, -4.577, -31.6032, -13.6191, -26.771)
      ..cubicTo(8.0897, -20.6116, 41.754, -23.2326, 44.8506, -14.1919)
      ..cubicTo(28.8737, -1.0328, 54.6011, -28.7834, 61.4858, -33.2168)
      ..cubicTo(60.3413, -44.8264, 23.8941, -8.7458, 12.2827, -3.6453)
      ..cubicTo(23.5708, -9.9909, -45.7907, -33.9011, -49.0972, -25.7473)
      ..cubicTo(-60.7787, -14.354, -36.5523, -39.1523, -26.5419, -32.6714)
      ..close();

    final path_84 = Path()
      ..moveTo(103.9193, 6.7606)
      ..cubicTo(142.5497, 1.2574, 128.5628, -24.9166, 111.2895, -19.164)
      ..cubicTo(96.0531, 6.959, 96.4064, 45.1562, 90.7199, 53.2539)
      ..cubicTo(100.4919, 31.8817, 145.1137, -42.1043, 164.5424, -55.2141)
      ..cubicTo(163.2322, -41.0587, 163.6208, -69.2292, 169.4786, -85.4853)
      ..cubicTo(153.3096, -93.8567, 46.2851, -47.9811, 41.7886, -41.0692)
      ..cubicTo(32.739, -42.2962, 73.3949, -7.4483, 56.0432, 10.3639)
      ..cubicTo(28.914, 5.2741, 160.1406, 4.3916, 141.3403, 3.8518)
      ..cubicTo(148.7147, 1.0178, 95.4793, -47.1676, 104.6309, -70.3525)
      ..cubicTo(99.5363, -98.7893, 148.7189, -77.9951, 158.3216, -76.451)
      ..cubicTo(185.9335, -74.4469, 145.4859, -32.9247, 141.078, -45.2022)
      ..close();

    final path_85 = Path()
      ..moveTo(-92.2408, -5.9695)
      ..lineTo(-95.4277, -2.3548)
      ..cubicTo(-101.1657, 4.1537, -114.5194, 1.7718, -125.2295, -7.6704)
      ..lineTo(-97.6329, 16.6593)
      ..cubicTo(-108.3431, 7.217, -112.3798, -5.7329, -106.6418, -12.2414)
      ..lineTo(-103.455, -15.8562)
      ..cubicTo(-97.717, -22.3646, -84.3632, -19.9827, -73.6531, -10.5405)
      ..lineTo(-101.2497, -34.8702)
      ..cubicTo(-90.5396, -25.4279, -86.5028, -12.478, -92.2408, -5.9695)
      ..close();

    final path_86 = Path()
      ..moveTo(77.3206, -18.7912)
      ..cubicTo(50.2327, -22.721, 76.7365, -36.746, 68.1099, -23.0147)
      ..cubicTo(46.6516, -17.0734, 79.6082, 48.6658, 82.4155, 32.8876)
      ..cubicTo(65.86, 25.2738, 80.9652, 52.3986, 78.3507, 36.9213)
      ..cubicTo(64.1913, 21.8065, 140.699, -8.5508, 144.1138, 2.5017)
      ..cubicTo(135.4531, 25.5983, 139.1891, -64.9558, 157.4076, -72.4541)
      ..cubicTo(161.7629, -71.3185, 85.6398, -3.6357, 86.4017, 3.7306)
      ..cubicTo(69.2285, 15.2272, 66.4914, 26.5858, 84.5737, 25.5009)
      ..cubicTo(92.3337, 21.5355, 98.032, -21.7184, 103.8491, -33.9823)
      ..cubicTo(127.8215, -40.7873, 174.5644, -53.2418, 174.5011, -40.2846)
      ..close();

    final path_87 = Path()
      ..moveTo(123.0166, 116.0172)
      ..cubicTo(135.2073, 122.6087, 143.4646, 130.9932, 141.4446, 134.729)
      ..cubicTo(139.4247, 138.4649, 127.8874, 136.1465, 115.6967, 129.555)
      ..cubicTo(103.506, 122.9635, 95.2487, 114.5791, 97.2687, 110.8432)
      ..cubicTo(99.2887, 107.1073, 110.8259, 109.4258, 123.0166, 116.0172)
      ..close();

    final path_88 = Path()
      ..moveTo(10.4, 93.5)
      ..cubicTo(2.5, 83.6, 71.4, 24.5, 86.2, 36.7)
      ..cubicTo(85.1, 44.8, 73.5, 35.1, 66.5, 37.8)
      ..cubicTo(86.4, 26.4, 55.9, 82.3, 67.9, 83.2)
      ..cubicTo(84.4, 92.2, 53.4, 52.9, 49, 51.4)
      ..cubicTo(45.1, 56.2, 66, 72.9, 51.1, 79.7)
      ..cubicTo(61.4, 93, 59.6, 54.9, 54.3, 68.7)
      ..close();

    final path_89 = Path()
      ..moveTo(84.3426, 44.1353)
      ..cubicTo(84.5136, 42.055, 86.646, 40.5299, 89.1015, 40.7318)
      ..cubicTo(91.557, 40.9337, 93.4116, 42.7865, 93.2406, 44.8668)
      ..cubicTo(93.0695, 46.9472, 90.9372, 48.4722, 88.4817, 48.2703)
      ..cubicTo(86.0262, 48.0685, 84.1716, 46.2156, 84.3426, 44.1353)
      ..close();

    final path_90 = Path()
      ..moveTo(131.4354, 72.0375)
      ..cubicTo(137.5614, 67.6355, 145.5754, 68.2928, 149.3203, 73.5045)
      ..cubicTo(153.0653, 78.7162, 151.1322, 86.5213, 145.0062, 90.9233)
      ..cubicTo(138.8802, 95.3253, 130.8662, 94.6679, 127.1212, 89.4562)
      ..cubicTo(123.3762, 84.2445, 125.3093, 76.4394, 131.4354, 72.0375)
      ..close();

    final path_91 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_92 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_93 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_94 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_95 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_96 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_97 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_98 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_99 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_100 = Path()
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
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint3Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_15, paint16Stroke);
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
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_42, paint45Stroke);
    canvas.drawPath(path_43, paint46Stroke);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_44, paint48Stroke);
    canvas.drawPath(path_45, paint49Stroke);
    canvas.drawPath(path_46, paint50Fill);
    canvas.drawPath(path_47, paint51Fill);
    canvas.drawPath(path_48, paint52Fill);
    canvas.drawPath(path_49, paint53Stroke);
    canvas.drawPath(path_50, paint54Stroke);
    canvas.drawPath(path_51, paint55Stroke);
    canvas.drawPath(path_52, paint56Fill);
    canvas.drawPath(path_53, paint57Fill);
    canvas.drawPath(path_54, paint58Fill);
    canvas.drawPath(path_55, paint59Stroke);
    canvas.drawPath(path_56, paint60Fill);
    canvas.drawPath(path_56, paint61Stroke);
    canvas.drawPath(path_57, paint62Fill);
    canvas.drawPath(path_58, paint63Fill);
    canvas.drawPath(path_59, paint64Fill);
    canvas.drawPath(path_60, paint65Stroke);
    canvas.drawPath(path_61, paint66Fill);
    canvas.drawPath(path_62, paint67Stroke);
    canvas.drawPath(path_63, paint68Stroke);
    canvas.drawPath(path_64, paint69Stroke);
    canvas.drawPath(path_65, paint70Fill);
    canvas.drawPath(path_66, paint71Fill);
    canvas.drawPath(path_67, paint72Stroke);
    canvas.drawPath(path_68, paint73Fill);
    canvas.drawPath(path_69, paint74Fill);
    canvas.drawPath(path_70, paint75Fill);
    canvas.drawPath(path_71, paint76Fill);
    canvas.drawPath(path_72, paint77Stroke);
    canvas.drawPath(path_73, paint78Fill);
    canvas.drawPath(path_74, paint79Fill);
    canvas.drawPath(path_75, paint80Stroke);
    canvas.drawPath(path_76, paint81Stroke);
    canvas.drawPath(path_77, paint82Fill);
    canvas.drawPath(path_78, paint83Stroke);
    canvas.drawPath(path_79, paint84Fill);
    canvas.drawPath(path_80, paint85Stroke);
    canvas.drawPath(path_81, paint86Fill);
    canvas.drawPath(path_82, paint87Fill);
    canvas.drawPath(path_83, paint88Stroke);
    canvas.drawPath(path_84, paint89Stroke);
    canvas.drawPath(path_85, paint90Stroke);
    canvas.drawPath(path_86, paint91Fill);
    canvas.drawPath(path_87, paint92Fill);
    canvas.drawPath(path_88, paint93Stroke);
    canvas.drawPath(path_89, paint94Fill);
    canvas.drawPath(path_90, paint95Fill);
    canvas.saveLayer(null, paint96Fill);
    canvas.drawPath(path_91, paint97Fill);
    canvas.drawPath(path_92, paint97Fill);
    canvas.drawPath(path_93, paint97Fill);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint97Fill);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint97Fill);
    canvas.drawPath(path_99, paint97Fill);
    canvas.drawPath(path_100, paint97Fill);
    canvas.restore();

    canvas.restore();
  }
}
