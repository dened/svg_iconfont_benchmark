// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen238}
/// Gen238 widget.
/// {@endtemplate}
class Gen238 extends LeafRenderObjectWidget {
  /// {@macro Gen238}
  const Gen238({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen238RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen238RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen238RenderObject extends RenderBox {
  Gen238RenderObject();

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
    final desiredWidth = _width ?? Gen238.svgSize.width;
    final desiredHeight = _height ?? Gen238.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen238.svgSize.width == 0 || Gen238.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen238.svgSize.width,
      size.height / Gen238.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen238.svgSize.width * scale) / 2;
    final dy = (size.height - Gen238.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen238.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(22.5411, 24.9256),
      const Offset(22.7354, -0.4074),
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
      const Offset(71.6111, 41.1334),
      const Offset(105.9847, 59.6277),
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
      const Offset(119.2949, -111.0821),
      const Offset(118.6009, -151.9207),
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
      const Offset(-50.1992, 54.8842),
      const Offset(-57.4264, 45.0153),
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
      const Offset(-13.5227, 250.4285),
      const Offset(-17.5805, 256.178),
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
      const Offset(33.5092, 156.3442),
      const Offset(31.7444, 160.9346),
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
      const Offset(100.4203, 42.4225),
      const Offset(101.5454, 45.2565),
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
      const Offset(-38.5339, 84.5875),
      const Offset(-53.6849, 99.4758),
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
      const Offset(153.6743, 43.443),
      const Offset(185.6593, 59.1121),
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
      const Offset(50.5984, -0.4939),
      const Offset(48.9937, -13.6364),
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
      const Offset(52.5425, 130.8467),
      const Offset(32.8521, 119.955),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xff81b927);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 3.5065;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xd37af5ab);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader0;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffc31d86);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 3.1683;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xffdabe86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xe55ae2a0);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xb788e665);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xe081b927);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xb55ae2a0);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff51dae1);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 4.584;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x8e81b927);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff5ae2a0);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 1.4345;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffb5e873);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 1.9544;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xaf2923d7);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader1;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffc31d86);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 1.3361;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffea342e);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 2.3743;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xcc51dae1);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xa5dabe86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff5ae2a0);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.5407;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xad88e665);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xb2b5e873);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xdd88e665);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffea342e);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 3.6327;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xefc31d86);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x89c31d86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xa5c31d86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x4fc31d86);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x60d552ef);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x9988e665);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xe0ea342e);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x6dc31d86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffd552ef);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 4.629;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x4988e665);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff51dae1);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 5.3451;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xaab5e873);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xf251dae1);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x566de548);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader2;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x7ad552ef);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x9688e665);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xa3b5e873);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x7fb5e873);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xf9dabe86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffb5e873);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 3.8981;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x847af5ab);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader3;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x4f2923d7);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffb5e873);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 2.0339;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xb25ae2a0);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x6bc31d86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff5ae2a0);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 3.7065;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x6b5ae2a0);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff51dae1);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 1.7474;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff2923d7);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 4.6624;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x5988e665);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader4;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x562923d7);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffc31d86);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 1.7;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xbcea342e);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff51dae1);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.7;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xbab5e873);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xdbb5e873);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader5;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x6d51dae1);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xa8dabe86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xf9d552ef);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xe2d552ef);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x962923d7);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xff6de548);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xd32923d7);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x3a81b927);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x8e2923d7);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x89ea342e);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffea342e);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 2.6514;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x6db5e873);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffea342e);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 2.7898;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x7c7af5ab);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffdabe86);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 5.168;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xf4dabe86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xfc5ae2a0);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffb5e873);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2.7933;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xaa81b927);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xc4d552ef);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff7af5ab);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 3.0722;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x4c81b927);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffd552ef);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 3.1147;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader6;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff5ae2a0);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 6.1395;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffd552ef);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 5.7252;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xd188e665);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xf4d552ef);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x66ea342e);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x8c7af5ab);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xa8c31d86);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xedd552ef);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xc9c31d86);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xc6b5e873);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xeac31d86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffdabe86);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 1.2649;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xcc2923d7);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xc451dae1);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xa381b927);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xad7af5ab);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x6db5e873);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xcc88e665);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff88e665);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 4.6967;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xbf6de548);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffc31d86);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 4.4243;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x9bc31d86);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xffd552ef);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 4.8278;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.shader = shader7;
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.shader = shader8;
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xdd81b927);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x447af5ab);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xffea342e);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 2.7982;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xff6de548);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 5.7744;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xed7af5ab);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x5481b927);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xffd552ef);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 2.7894;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x89d552ef);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xff88e665);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 2.537;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xffc31d86);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 5.9556;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.shader = shader9;
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.shader = shader10;
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x965ae2a0);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x56c31d86);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xffb5e873);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 3.2491;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x47d552ef);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xb2d552ef);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x35ea342e);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xffb5e873);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 1.9235;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xffb5e873);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 2.5825;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x9b6de548);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xffdabe86);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 2.343;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0xb5dabe86);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0x8c5ae2a0);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0x77ea342e);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0xed51dae1);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint139Stroke.color = const Color(0xff2923d7);
    paint139Stroke.colorFilter = _colorFilter;
    paint139Stroke.strokeWidth = 3.1853;
    paint139Stroke.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0xdbea342e);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0x3a7af5ab);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint142Stroke.color = const Color(0xffdabe86);
    paint142Stroke.colorFilter = _colorFilter;
    paint142Stroke.strokeWidth = 2.5124;
    paint142Stroke.blendMode = BlendMode.srcOver;

    final paint143Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint143Fill.color = const Color(0xaa5ae2a0);
    paint143Fill.colorFilter = _colorFilter;
    paint143Fill.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0x0d000000);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint145Fill.color = const Color(0xff000000);
    paint145Fill.colorFilter = _colorFilter;
    paint145Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(68.5343, -56.5482)
      ..cubicTo(56.7717, -42.1045, 54.2375, 16.9962, 57.73, 7.9947)
      ..cubicTo(68.8674, 12.0784, 36.7106, -21.54, 37.0528, -31.3)
      ..cubicTo(37.8874, -35.8159, 42.338, -31.3053, 34.0907, -18.6196)
      ..cubicTo(13.6708, -14.093, 102.9202, -30.942, 103.4097, -26.0626)
      ..cubicTo(89.9498, -29.8439, 61.7262, -26.5652, 48.718, -19.5762)
      ..cubicTo(41.2321, -7.9115, 45.2536, -43.5148, 43.2685, -36.3985)
      ..cubicTo(54.3454, -29.3416, 8.1158, 7.1355, 5.566, 1.8704)
      ..close();

    final path_1 = Path()
      ..moveTo(13.6347, -52.3708)
      ..cubicTo(20.5478, -53.6041, -9.9576, -43.3307, -23.6817, -29.5346)
      ..cubicTo(-54.5616, -17.3147, 59.4399, -50.7435, 42.6104, -43.7139)
      ..cubicTo(78.4318, -50.9853, 64.0513, 22.2043, 76.6127, 31.26)
      ..cubicTo(85.1107, 45.3065, 19.2629, 0.178, 35.5525, -10.8231)
      ..cubicTo(25.101, -22.6452, 14.4143, 16.9762, 2.7748, 4.0775)
      ..cubicTo(-5.8559, 19.0504, 110.6041, 7.6108, 110.1983, -13.0522)
      ..cubicTo(88.9195, -47.0776, -30.548, -51.1817, -34.2564, -56.508)
      ..cubicTo(-39.1421, -77.877, -22.7156, -80.9138, -9.7438, -64.8421)
      ..cubicTo(-22.077, -39.6378, 74.8877, 33.9907, 87.5124, 37.6346)
      ..close();

    final path_2 = Path()
      ..moveTo(16.2719, 19.0385)
      ..cubicTo(12.8119, 15.7893, 12.8554, 10.1136, 16.3691, 6.372)
      ..cubicTo(19.8827, 2.6303, 25.5445, 2.2305, 29.0045, 5.4797)
      ..cubicTo(32.4645, 8.7289, 32.421, 14.4045, 28.9074, 18.1462)
      ..cubicTo(25.3937, 21.8878, 19.732, 22.2877, 16.2719, 19.0385)
      ..close();

    final path_3 = Path()
      ..moveTo(37.2791, 34.9129)
      ..lineTo(48.2486, -7.8103)
      ..cubicTo(48.5376, -8.9361, 50.2019, -9.4831, 51.9628, -9.031)
      ..lineTo(101.0613, 3.5754)
      ..cubicTo(102.8222, 4.0275, 104.0171, 5.3086, 103.728, 6.4344)
      ..lineTo(92.7586, 49.1576)
      ..cubicTo(92.4695, 50.2835, 90.8052, 50.8304, 89.0443, 50.3783)
      ..lineTo(39.9459, 37.7719)
      ..cubicTo(38.185, 37.3198, 36.99, 36.0387, 37.2791, 34.9129)
      ..close();

    final path_4 = Path()
      ..moveTo(145.0033, -117.4752)
      ..cubicTo(142.5093, -120.7373, 147.0392, -128.3971, 155.1128, -134.5699)
      ..cubicTo(163.1864, -140.7426, 171.766, -143.1057, 174.26, -139.8437)
      ..cubicTo(176.754, -136.5816, 172.2241, -128.9217, 164.1505, -122.749)
      ..cubicTo(156.0769, -116.5763, 147.4973, -114.2132, 145.0033, -117.4752)
      ..close();

    final path_5 = Path()
      ..moveTo(74.6418, 109.5368)
      ..lineTo(81.8866, 84.1035)
      ..lineTo(137.9032, 100.0603)
      ..lineTo(130.6584, 125.4935)
      ..close();

    final path_6 = Path()
      ..moveTo(-86.7964, 68.5631)
      ..cubicTo(-109.1014, 67.9994, -54.3631, 69.4211, -71.1188, 72.3768)
      ..cubicTo(-76.6949, 55.4902, -14.328, 101.7396, 2.0636, 109.044)
      ..cubicTo(-6.4846, 134.4089, -111.5412, 85.3804, -111.3154, 99.4139)
      ..cubicTo(-91.8016, 118.4777, -31.0598, 75.2266, -46.9217, 72.7916)
      ..cubicTo(-61.2034, 49.4963, -30.4675, 142.2989, -25.8999, 133.3449)
      ..cubicTo(-15.6931, 136.4978, -105.563, 85.0463, -105.4913, 89.679)
      ..cubicTo(-114.7646, 85.3612, -82.1334, 127.8119, -79.3441, 144.6449)
      ..cubicTo(-91.1511, 147.2112, -74.7484, 134.1881, -88.4872, 132.6774)
      ..cubicTo(-115.9325, 109.5996, -97.7545, 74.4731, -95.8722, 79.7818)
      ..close();

    final path_7 = Path()
      ..moveTo(-7.7417, -0.0348)
      ..cubicTo(1.2378, 9.0364, 26.1537, 32.3947, 27.0861, 38.8426)
      ..cubicTo(22.2874, 36.5578, 5.9263, 96.9341, 10.2261, 88.5111)
      ..cubicTo(7.9083, 95.5348, -1.6285, 103.9903, -2.0606, 93.2778)
      ..cubicTo(-2.5822, 90.6865, 2.3724, 23.9274, 11.4563, 35.3912)
      ..cubicTo(22.5155, 16.3117, 31.2184, 82.4347, 31.1579, 69.4097)
      ..cubicTo(23.1077, 82.6732, 35.2503, 8.427, 40.6878, -5.6778)
      ..cubicTo(40.2753, -13.3059, 11.5391, -11.246, 15.8731, -10.7567)
      ..close();

    final path_8 = Path()
      ..moveTo(31, 33.7)
      ..lineTo(33.2, 33.7)
      ..cubicTo(42.8033, 33.7, 50.6, 41.4967, 50.6, 51.1)
      ..lineTo(50.6, 46.4)
      ..cubicTo(50.6, 56.0033, 42.8033, 63.8, 33.2, 63.8)
      ..lineTo(31, 63.8)
      ..cubicTo(21.3967, 63.8, 13.6, 56.0033, 13.6, 46.4)
      ..lineTo(13.6, 51.1)
      ..cubicTo(13.6, 41.4967, 21.3967, 33.7, 31, 33.7)
      ..close();

    final path_9 = Path()
      ..moveTo(6.173, 70.6113)
      ..lineTo(19.9443, 53.5444)
      ..cubicTo(11.1366, 64.4599, -1.8535, 68.6102, -9.0458, 62.8066)
      ..lineTo(-7.6567, 63.9276)
      ..cubicTo(-14.8491, 58.124, -13.5376, 44.5503, -4.7299, 33.6348)
      ..lineTo(-18.5012, 50.7017)
      ..cubicTo(-9.6935, 39.7862, 3.2966, 35.6359, 10.4889, 41.4394)
      ..lineTo(9.0998, 40.3185)
      ..cubicTo(16.2922, 46.122, 14.9807, 59.6958, 6.173, 70.6113)
      ..close();

    final path_10 = Path()
      ..moveTo(162.2683, 69.8197)
      ..cubicTo(166.0613, 67.8884, 181.6581, 28.9568, 193.1225, 32.572)
      ..cubicTo(203.2191, 66.0107, 165.435, 20.7815, 168.1901, 43.2181)
      ..cubicTo(157.0056, 44.9725, 158.2118, 45.07, 175.1255, 58.4679)
      ..cubicTo(199.3588, 74.9356, 272.9864, 116.2433, 259.9829, 111.0618)
      ..cubicTo(242.86, 92.225, 216.0332, 147.8367, 207.7237, 148.5619)
      ..cubicTo(192.3053, 120.8661, 110.6526, 61.7874, 114.7539, 59.0399)
      ..cubicTo(90.6851, 47.5419, 150.2984, -19.7633, 148.2739, -12.6425)
      ..cubicTo(143.0253, -12.6162, 171.8994, 69.5919, 165.9356, 62.1107)
      ..close();

    final path_11 = Path()
      ..moveTo(-20.5356, 83.288)
      ..lineTo(-57.1868, 105.0499)
      ..lineTo(-67.1689, 88.2381)
      ..lineTo(-30.5177, 66.4762)
      ..close();

    final path_12 = Path()
      ..moveTo(-54.6216, 11.0026)
      ..cubicTo(-59.3718, 4.3132, -29.0006, -0.3987, -23.7684, 3.8448)
      ..cubicTo(-20.6143, 3.7338, -7.8722, -56.3483, -11.1301, -52.135)
      ..cubicTo(5.7034, -48.3503, -38.7619, 6.2193, -29.5355, 11.056)
      ..cubicTo(-35.9188, 15.6324, -23.0166, 20.4915, -38.802, 26.4866)
      ..cubicTo(-25.2463, 13.1316, 20.7193, -5.9432, 32.8396, -6.8504)
      ..cubicTo(47.147, -3.5587, 7.6415, 35.58, 8.0134, 41.6391)
      ..cubicTo(4.1514, 60.0421, 0.1913, 0.6741, -7.5685, 7.0699)
      ..close();

    final path_13 = Path()
      ..moveTo(10.684, -78.6863)
      ..cubicTo(9.0901, -78.1177, 28.4603, -159.0819, 26.3575, -149.9128)
      ..cubicTo(18.3182, -144.0661, -12.6855, -90.4261, -14.3788, -87.7983)
      ..cubicTo(-19.9053, -65.848, 24.7167, 25.1558, 18.365, -0.9925)
      ..cubicTo(17.1323, 18.0661, 19.8311, -101.9118, 19.3648, -125.4967)
      ..cubicTo(13.9907, -142.6843, -11.3223, -81.7972, -12.1203, -100.7143)
      ..cubicTo(-3.6716, -90.8891, -4.6588, -129.7824, -10.2009, -122.7055)
      ..close();

    final path_14 = Path()
      ..moveTo(84.7131, 37.1026)
      ..cubicTo(91.9443, 34.878, 99.6454, 39.0216, 101.8999, 46.3498)
      ..cubicTo(104.1544, 53.6781, 100.1139, 61.4338, 92.8827, 63.6584)
      ..cubicTo(85.6515, 65.883, 77.9503, 61.7395, 75.6959, 54.4112)
      ..cubicTo(73.4414, 47.083, 77.4819, 39.3273, 84.7131, 37.1026)
      ..close();

    final path_15 = Path()
      ..moveTo(21.9067, 119.737)
      ..lineTo(6.2859, 157.636)
      ..lineTo(-18.7536, 147.3154)
      ..lineTo(-3.1327, 109.4165)
      ..close();

    final path_16 = Path()
      ..moveTo(142.0772, -9.7996)
      ..cubicTo(137.1765, -13.4464, 108.0612, 77.2854, 104.2487, 85.9435)
      ..cubicTo(102.4012, 75.9118, 119.6176, -4.1503, 122.1053, 0.8613)
      ..cubicTo(125.497, -1.2063, 167.4816, 11.7529, 167.0848, -5.5522)
      ..cubicTo(163.0561, -18.1813, 121.745, 46.1008, 120.4928, 49.8043)
      ..cubicTo(111.0133, 68.5655, 127.0473, 20.5955, 116.7428, 30.8001)
      ..cubicTo(120.842, 7.8019, 129.9991, 27.0017, 134.8012, 14.4038)
      ..cubicTo(127.8942, 13.3592, 149.0062, 33.6606, 154.8796, 36.4672)
      ..cubicTo(166.8023, 26.3468, 138.1516, 78.9023, 129.3292, 89.5437)
      ..cubicTo(136.1529, 88.6654, 137.0354, 24.0445, 127.3897, 33.1527)
      ..close();

    final path_17 = Path()
      ..moveTo(-35.7833, 82.2067)
      ..cubicTo(-37.7845, 82.5812, -39.8897, 80.3184, -40.4814, 77.1567)
      ..cubicTo(-41.0731, 73.9951, -39.9287, 71.1241, -37.9274, 70.7496)
      ..cubicTo(-35.9261, 70.3751, -33.821, 72.6379, -33.2293, 75.7996)
      ..cubicTo(-32.6376, 78.9612, -33.782, 81.8322, -35.7833, 82.2067)
      ..close();

    final path_18 = Path()
      ..moveTo(-84.2952, -112.794)
      ..cubicTo(-73.9842, -83.9399, -142.1837, -45.7462, -148.712, -74.1446)
      ..cubicTo(-140.566, -76.6818, -81.1847, -43.3001, -103.1625, -37.8845)
      ..cubicTo(-73.9245, -21.0527, -150.2936, -51.5941, -140.0924, -62.941)
      ..cubicTo(-144.7267, -33.721, -68.0423, 58.4026, -86.7686, 47.6918)
      ..cubicTo(-67.165, 13.4009, -16.1251, -111.7645, -33.784, -121.1738)
      ..cubicTo(-16.4234, -132.9125, -63.9123, -10.6913, -59.6044, -29.8019)
      ..close();

    final path_19 = Path()
      ..moveTo(14.8886, -45.2148)
      ..lineTo(12.4681, -46.4111)
      ..cubicTo(8.6741, -48.2862, 9.879, -58.4789, 15.1571, -69.1583)
      ..lineTo(6.6714, -51.9888)
      ..cubicTo(11.9495, -62.6683, 19.3149, -69.8162, 23.1089, -67.9411)
      ..lineTo(25.5294, -66.7448)
      ..cubicTo(29.3234, -64.8697, 28.1185, -54.677, 22.8404, -43.9976)
      ..lineTo(31.3261, -61.1671)
      ..cubicTo(26.048, -50.4877, 18.6826, -43.3397, 14.8886, -45.2148)
      ..close();

    final path_20 = Path()
      ..moveTo(18, 59.7)
      ..cubicTo(15.5, 45.8, 62.4, 57.1, 66, 60.4)
      ..cubicTo(63.5, 69.6, 61.5, 98.4, 50, 84.8)
      ..cubicTo(56.2, 99.2, 82.5, 98.9, 97.4, 89.9)
      ..cubicTo(99.7, 98.7, 80.4, 25.9, 88.1, 28.6)
      ..cubicTo(76.8, 35.3, 90, 77.4, 83.4, 88.7)
      ..cubicTo(76.1, 76.9, 70.2, 39.8, 55.5, 47.6);

    final path_21 = Path()
      ..moveTo(-65.8432, 98.8343)
      ..cubicTo(-89.18, 114.3793, -53.4216, 55.6615, -39.3299, 57.5172)
      ..cubicTo(-66.4603, 65.5275, -34.2828, 88.3748, -47.1764, 100.5052)
      ..cubicTo(-66.7885, 119.2018, -89.6599, 104.0277, -70.9989, 104.1508)
      ..cubicTo(-51.9653, 94.0426, -34.6693, 80.5477, -29.142, 81.8722)
      ..cubicTo(-18.4637, 85.1558, -113.3782, 90.2808, -95.4306, 79.4942)
      ..cubicTo(-112.1319, 80.2206, -74.3309, 107.6908, -66.8192, 108.0065)
      ..cubicTo(-45.8839, 100.1434, -52.1928, 55.1475, -67.9948, 63.0096)
      ..close();

    final path_22 = Path()
      ..moveTo(203.1177, 39.4752)
      ..cubicTo(177.7167, 57.6283, 174.0013, 120.2263, 165.4934, 143.65)
      ..cubicTo(154.9035, 137.3159, 121.1915, 92.6989, 136.7928, 94.2489)
      ..cubicTo(126.5735, 77.6483, 147.8789, 95.7982, 134.895, 84.9861)
      ..cubicTo(129.1702, 111.1319, 159.5767, 173.8453, 173.7685, 185.8922)
      ..cubicTo(193.2102, 198.4448, 244.8943, 166.117, 228.9812, 189.8468)
      ..cubicTo(223.8897, 157.751, 192.4227, 141.5199, 189.1865, 119.1972)
      ..cubicTo(209.3158, 102.5468, 161.9873, 125.728, 183.5189, 143.4938)
      ..cubicTo(211.3174, 163.5434, 205.5568, 169.1614, 224.8126, 188.6004)
      ..cubicTo(230.2489, 158.3446, 218.9108, 149.3382, 222.157, 140.1037)
      ..cubicTo(199.0082, 141.7295, 177.0349, 202.0308, 165.3888, 183.9099)
      ..close();

    final path_23 = Path()
      ..moveTo(35.0988, 253.7542)
      ..cubicTo(54.5776, 231.8978, -18.2781, 241.3447, -19.4675, 219.7803)
      ..cubicTo(0.3705, 202.1937, 20.9142, 222.5565, 20.79, 228.1848)
      ..cubicTo(28.595, 195.2821, 37.5087, 189.179, 53.1091, 177.5472)
      ..cubicTo(44.6584, 160.6903, -10.269, 174.2974, -11.5407, 194.7926)
      ..cubicTo(-8.3734, 203.7583, 57.739, 206.3618, 54.4355, 202.3812)
      ..cubicTo(49.6347, 238.2107, 44.8475, 116.1648, 42.6781, 118.4722);

    final path_24 = Path()
      ..moveTo(22.8, 28.7)
      ..cubicTo(20.1, 35.2, 48.1, 84, 51, 84)
      ..cubicTo(32.7, 74.3, 22.3, 34.6, 16, 35.4)
      ..cubicTo(9.3, 48.8, 16.5, 16.3, 28.7, 28.9)
      ..cubicTo(37.8, 20.6, 63.6, 68, 71.5, 57.6)
      ..cubicTo(88.1, 48.9, 27.1, 61.8, 37.3, 58.9)
      ..cubicTo(33.1, 67.6, 82.9, 31.4, 82.6, 45.6)
      ..cubicTo(78, 63.2, 0, 75.6, 7.1, 78.8)
      ..cubicTo(19.4, 95.1, 76.9, 73.7, 71.3, 81.8)
      ..close();

    final path_25 = Path()
      ..moveTo(83.4447, 59.1251)
      ..cubicTo(81.6159, 62.3679, 28.1811, 33.1013, 43.2032, 46.792)
      ..cubicTo(26.2072, 49.6634, 88.7468, 59.5733, 90.3964, 58.6111)
      ..cubicTo(96.1721, 55.4003, 85.3777, -14.7334, 86.6521, 8.2921)
      ..cubicTo(82.2538, -15.4037, 107.7231, -0.9128, 104.913, -13.8634)
      ..cubicTo(99.4656, -25.9382, 78.7696, -90.6126, 87.4521, -77.2795)
      ..cubicTo(81.4828, -81.2555, 28.215, 6.7212, 33.8257, -9.6873)
      ..cubicTo(7.8684, -17.5137, 74.5141, -73.788, 73.9883, -66.0034)
      ..close();

    final path_26 = Path()
      ..moveTo(115.0434, -45.6609)
      ..cubicTo(109.9842, -53.726, 112.2063, -64.2443, 120.0025, -69.1349)
      ..cubicTo(127.7987, -74.0254, 138.2357, -71.4481, 143.2949, -63.3831)
      ..cubicTo(148.3541, -55.318, 146.132, -44.7997, 138.3357, -39.9091)
      ..cubicTo(130.5395, -35.0186, 120.1025, -37.5959, 115.0434, -45.6609)
      ..close();

    final path_27 = Path()
      ..moveTo(56.6421, 48.5816)
      ..cubicTo(76.316, 40.5357, 73.7881, 13.2371, 60.0069, 8.088)
      ..cubicTo(50.8863, 4.846, 69.643, 35.0325, 73.6891, 26.3479)
      ..cubicTo(62.0917, 16.5781, 68.4611, 78.269, 57.8378, 83.5987)
      ..cubicTo(72.7334, 80.5422, 64.4267, 19.0852, 51.9833, 10.9207)
      ..cubicTo(49.8473, 2.6865, 113.3421, 23.4475, 98.103, 29.2745)
      ..cubicTo(110.7463, 24.3484, 114.7416, 43.7779, 131.0092, 37.5354)
      ..cubicTo(113.8795, 38.105, 130.0765, 82.1526, 117.5657, 87.9924)
      ..close();

    final path_28 = Path()
      ..moveTo(30.5492, -23.0705)
      ..cubicTo(45.4298, -20.5062, 18.015, 0.2429, 26.7705, 5.6318)
      ..cubicTo(41.0776, 9.0284, 70.3094, 6.9007, 56.9913, 9.3836)
      ..cubicTo(54.2831, -0.3532, 52.8288, 20.5609, 47.6712, 8.9886)
      ..cubicTo(60.5417, -2.7821, 52.0219, 1.3159, 58.6823, -6.2797)
      ..cubicTo(51.7375, 5.5903, 66.5527, 9.3563, 79.4822, 10.529)
      ..cubicTo(64.4716, 21.6398, 18.4426, -3.7101, 25.115, -6.4627)
      ..close();

    final path_29 = Path()
      ..moveTo(36.0631, 89.8055)
      ..cubicTo(39.6863, 96.9782, 37.5084, 105.3875, 31.2028, 108.5728)
      ..cubicTo(24.8971, 111.758, 16.8361, 108.5207, 13.2129, 101.3479)
      ..cubicTo(9.5897, 94.1752, 11.7675, 85.7659, 18.0732, 82.5807)
      ..cubicTo(24.3789, 79.3954, 32.4399, 82.6328, 36.0631, 89.8055)
      ..close();

    final path_30 = Path()
      ..moveTo(31.5856, 123.2068)
      ..cubicTo(31.9148, 128.0348, 30.1792, 132.0911, 27.7124, 132.2592)
      ..cubicTo(25.2455, 132.4274, 22.9755, 128.6442, 22.6464, 123.8163)
      ..cubicTo(22.3172, 118.9883, 24.0528, 114.932, 26.5196, 114.7638)
      ..cubicTo(28.9865, 114.5957, 31.2565, 118.3789, 31.5856, 123.2068)
      ..close();

    final path_31 = Path()
      ..moveTo(72.5, 65.3)
      ..cubicTo(53.3, 48.3, 84.1, 32.7, 80, 43.4)
      ..cubicTo(94.5, 55.9, 50.1, 46.9, 59, 49.1)
      ..cubicTo(50.1, 37.6, 36.2, 50.1, 29.2, 35.6)
      ..cubicTo(39.3, 16.6, 82.1, 57, 74.5, 69.9)
      ..cubicTo(92.2, 54.2, 0, 28.9, 4.1, 27.3)
      ..cubicTo(0, 27.4, 89, 22.5, 84.6, 22.6)
      ..cubicTo(68.3, 33.3, 57.1, 0, 69.2, 4)
      ..cubicTo(59.1, 15.2, 68.5, 10.3, 73.1, 24.4)
      ..cubicTo(72.9, 22.2, 95.2, 86.1, 80.7, 84.8)
      ..close();

    final path_32 = Path()
      ..moveTo(132.2784, 13.6756)
      ..cubicTo(117.8215, 19.2159, 77.8522, 63.6067, 92.15, 62.4815)
      ..cubicTo(102.8572, 53.0654, 69.199, 41.1936, 76.6198, 47.9471)
      ..cubicTo(82.2925, 38.9273, 42.2406, -1.4056, 46.3245, 4.143)
      ..cubicTo(57.5876, 9.5129, 57.2009, 39.3573, 57.9702, 50.419)
      ..cubicTo(49.5265, 64.1368, 36.5497, 73.0363, 46.246, 64.9356)
      ..cubicTo(36.6141, 68.7059, 97.7422, 16.3936, 104.871, 18.1497)
      ..close();

    final path_33 = Path()
      ..moveTo(128.7079, 148.8947)
      ..cubicTo(156.9107, 155.9344, 98.2955, 260.6126, 112.8425, 246.7526)
      ..cubicTo(142.3956, 255.7439, 78.7896, 239.8336, 69.9838, 238.8802)
      ..cubicTo(92.8044, 238.2864, 51.6476, 134.4697, 73.6498, 143.5944)
      ..cubicTo(60.7931, 136.7861, 129.8581, 241.548, 119.8629, 243.5268)
      ..cubicTo(145.1986, 255.4345, 127.5643, 203.6388, 130.4233, 195.2705)
      ..cubicTo(99.2281, 171.4056, 168.935, 206.5989, 162.2501, 209.4376)
      ..cubicTo(156.6508, 228.9619, 137.2624, 178.4102, 120.2712, 194.1156)
      ..cubicTo(143.9761, 163.8395, 51.8587, 168.9327, 49.0791, 147.1823)
      ..cubicTo(27.3346, 152.3839, 46.1817, 179.1876, 50.0952, 158.0988)
      ..cubicTo(79.7669, 169.8779, 138.6817, 234.0968, 142.6838, 218.9501)
      ..close();

    final path_34 = Path()
      ..moveTo(-115.3747, 52.5013)
      ..cubicTo(-135.4617, 72.6247, -27.0576, 80.0101, -48.4597, 71.2311)
      ..cubicTo(-51.2203, 66.0251, -126.8469, 46.1204, -143.026, 60.8036)
      ..cubicTo(-126.8835, 71.0038, -89.4529, 48.6292, -80.0863, 53.2708)
      ..cubicTo(-86.1724, 50.3175, -46.1648, 21.7283, -19.7752, 20.3324)
      ..cubicTo(10.3974, 31.643, 19.1, 77.7, -6.4613, 78.2555)
      ..cubicTo(-10.0537, 74.9165, -92.1218, 58.537, -69.16, 66.1664)
      ..cubicTo(-103.7397, 76.4617, -150.0829, 81.9698, -139.5205, 89.805)
      ..cubicTo(-168.3, 98.4059, 4.2277, 72.1325, 14.4436, 69.7747)
      ..cubicTo(15.201, 57.0651, -115.3105, 47.6165, -133.8482, 60.2663)
      ..cubicTo(-120.1161, 55.6199, 3.9179, 27.6526, -3.6846, 27.123)
      ..close();

    final path_35 = Path()
      ..moveTo(-14.9188, -89.1997)
      ..cubicTo(-16.1631, -90.0581, -16.2917, -92.0331, -15.2058, -93.6072)
      ..cubicTo(-14.1198, -95.1814, -12.228, -95.7625, -10.9836, -94.9041)
      ..cubicTo(-9.7393, -94.0457, -9.6107, -92.0707, -10.6966, -90.4966)
      ..cubicTo(-11.7826, -88.9224, -13.6744, -88.3413, -14.9188, -89.1997)
      ..close();

    final path_36 = Path()
      ..moveTo(106.4234, 28.0092)
      ..lineTo(121.6407, -9.0944)
      ..lineTo(134.651, -3.7585)
      ..lineTo(119.4337, 33.3452)
      ..close();

    final path_37 = Path()
      ..moveTo(-62.0392, 9.8214)
      ..cubicTo(-88.1026, -3.7182, -55.3237, 29.5498, -44.0445, 28.7609)
      ..cubicTo(-39.107, 38.8384, 14.2216, 42.0001, 12.5163, 38.3006)
      ..cubicTo(14.0103, 24.7034, -79.8217, 35.4295, -63.5912, 32.255)
      ..cubicTo(-32.7528, 28.995, -112.1732, 23.5479, -128.9049, 12.8705)
      ..cubicTo(-146.0527, -4.6843, -83.6359, 22.1761, -83.4459, 10.5479)
      ..cubicTo(-79.4746, -4.1027, -82.2048, 57.7803, -103.7558, 46.6968)
      ..cubicTo(-82.7028, 57.7864, -76.4407, 53.9896, -71.2404, 44.8114)
      ..cubicTo(-103.1487, 42.039, -53.9738, -23.0156, -48.6883, -25.2194)
      ..cubicTo(-31.1687, -17.9929, -99.5556, -17.1573, -103.7724, -9.0142)
      ..close();

    final path_38 = Path()
      ..moveTo(113.7446, -112.6109)
      ..cubicTo(110.6813, -113.4547, 110.5258, -122.6043, 113.3976, -133.0302)
      ..cubicTo(116.2694, -143.4562, 121.0879, -151.2357, 124.1512, -150.3919)
      ..cubicTo(127.2145, -149.5481, 127.37, -140.3986, 124.4982, -129.9726)
      ..cubicTo(121.6264, -119.5467, 116.8079, -111.7672, 113.7446, -112.6109)
      ..close();

    final path_39 = Path()
      ..moveTo(176.4984, 114.3495)
      ..lineTo(203.4079, 87.9056)
      ..lineTo(236.153, 121.2273)
      ..lineTo(209.2435, 147.6712)
      ..close();

    final path_40 = Path()
      ..moveTo(52.4, 68.9)
      ..cubicTo(51.8, 60.4, 32.1, 88.1, 22.4, 73.6)
      ..cubicTo(22.8, 82.4, 14.2, 13.3, 23.6, 16)
      ..cubicTo(39.8, 12.9, 37.7, 28.5, 50.5, 26.5)
      ..cubicTo(41.1, 37.3, 27.2, 44.7, 21.9, 48.5)
      ..cubicTo(10.2, 31.6, 84.3, 44.4, 73.7, 29.8)
      ..cubicTo(65.6, 10.2, 7.3, 39.1, 17.7, 41.5)
      ..cubicTo(8.5, 57.5, 38.9, 12.7, 51.6, 9)
      ..close();

    final path_41 = Path()
      ..moveTo(89, 56.9)
      ..cubicTo(97.4, 58.1, 14.1, 16.2, 17.4, 19.5)
      ..cubicTo(14, 6.8, 47.4, 46.1, 36.3, 59.7)
      ..cubicTo(20, 72, 43, 80.1, 45.4, 91.8)
      ..cubicTo(61.7, 88.2, 22.1, 62.8, 26.5, 72.6)
      ..cubicTo(42.1, 60.4, 13.1, 57.1, 15.3, 47.8)
      ..cubicTo(14, 61.2, 38.3, 56.6, 39.9, 41.6)
      ..close();

    final path_42 = Path()
      ..moveTo(68.672, 226.6297)
      ..cubicTo(84.899, 212.6088, 60.5076, 171.5916, 51.372, 156.8184)
      ..cubicTo(44.3142, 143.9964, 57.4557, 235.3494, 67.6102, 244.7675)
      ..cubicTo(49.9193, 242.3087, 24.5519, 155.2498, 29.1387, 132.3987)
      ..cubicTo(46.8442, 123.4791, 57.4737, 226.4644, 63.9448, 235.1494)
      ..cubicTo(75.4014, 214.4934, 54.5719, 245.4825, 39.8053, 234.8755)
      ..cubicTo(27.2909, 226.8726, 131.8903, 126.6866, 117.358, 116.4175)
      ..cubicTo(84.7534, 122.6473, 32.2709, 160.5154, 28.7615, 132.4973)
      ..close();

    final path_43 = Path()
      ..moveTo(-36.3354, 96.7505)
      ..lineTo(-92.1909, 133.0234)
      ..cubicTo(-95.8013, 135.3681, -99.9127, 135.4543, -101.3664, 133.2158)
      ..lineTo(-110.7538, 118.7605)
      ..cubicTo(-112.2074, 116.522, -110.4564, 112.8011, -106.846, 110.4565)
      ..lineTo(-50.9905, 74.1835)
      ..cubicTo(-47.3801, 71.8389, -43.2687, 71.7527, -41.815, 73.9912)
      ..lineTo(-32.4276, 88.4465)
      ..cubicTo(-30.974, 90.685, -32.725, 94.4058, -36.3354, 96.7505)
      ..close();

    final path_44 = Path()
      ..moveTo(60.5282, 81.5422)
      ..cubicTo(55.1622, 68.8917, 29.057, 166.5959, 34.555, 171.6877)
      ..cubicTo(25.0638, 173.2773, 75.0255, 168.7485, 72.8046, 181.6717)
      ..cubicTo(68.7459, 195.373, 68.157, 144.1899, 64.0931, 154.9206)
      ..cubicTo(70.151, 173.6592, 56.0892, 179.0846, 57.3853, 193.0144)
      ..cubicTo(57.9175, 195.184, 29.6831, 160.1259, 29.7772, 171.0642)
      ..cubicTo(18.1932, 184.7691, 59.5992, 164.1586, 55.3439, 146.6667)
      ..cubicTo(51.4331, 148.6237, 52.6766, 142.7045, 51.8774, 132.9691)
      ..cubicTo(54.1974, 150.2922, 60.4285, 185.2363, 52.8925, 176.0584)
      ..cubicTo(59.6272, 195.2138, 75.5366, 155.7955, 69.5428, 136.653)
      ..close();

    final path_45 = Path()
      ..moveTo(-5.2109, 57.0675)
      ..lineTo(0.3479, 83.9099)
      ..lineTo(-22.7862, 88.7008)
      ..lineTo(-28.345, 61.8583)
      ..close();

    final path_46 = Path()
      ..moveTo(27.9939, 63.4105)
      ..cubicTo(24.6191, 53.0718, 46.6903, 67.1798, 51.2155, 63.0282)
      ..cubicTo(52.5569, 79.8544, -5.1212, 76.2377, -1.4947, 83.4885)
      ..cubicTo(0.3092, 84.7325, -2.7621, 10.2336, -4.6046, 2.2024)
      ..cubicTo(3.8971, 23.1699, 18.3764, 34.1953, 11.4924, 34.2291)
      ..cubicTo(-2.5053, 50.1238, 27.9146, 31.0258, 36.96, 33.6754)
      ..cubicTo(48.7641, 40.4545, 29.1698, 7.6098, 30.5079, 16.4594)
      ..cubicTo(35.9765, -5.9983, 21.4632, -18.5724, 13.7687, -10.1099)
      ..cubicTo(24.7219, -28.5951, 41.9495, -21.1788, 42.0025, -22.963)
      ..cubicTo(33.9693, -11.1771, 69.9008, -24.516, 63.3882, -15.4232)
      ..cubicTo(67.453, 6.7221, 59.2551, -32.5704, 51.6583, -24.7003)
      ..close();

    final path_47 = Path()
      ..moveTo(-54.5115, 54.1703)
      ..cubicTo(-56.8915, 53.7763, -58.5107, 51.5652, -58.1251, 49.2358)
      ..cubicTo(-57.7395, 46.9064, -55.4941, 45.3352, -53.1141, 45.7292)
      ..cubicTo(-50.7341, 46.1232, -49.1149, 48.3342, -49.5005, 50.6636)
      ..cubicTo(-49.8861, 52.993, -52.1315, 54.5643, -54.5115, 54.1703)
      ..close();

    final path_48 = Path()
      ..moveTo(-42.4951, 68.4526)
      ..cubicTo(-24.4344, 62.0418, -49.6407, 78.6883, -40.0569, 84.0172)
      ..cubicTo(-49.6961, 83.8029, -47.9941, 110.9234, -63.459, 111.8979)
      ..cubicTo(-50.0928, 105.9176, -23.8982, 56.5852, -21.6412, 56.6508)
      ..cubicTo(-15.3894, 78.972, -17.2313, 105.5808, -4.546, 100.6883)
      ..cubicTo(-0.341, 92.266, -45.8219, 73.1556, -34.0288, 70.5844)
      ..cubicTo(-35.9321, 87.8292, -57.1554, 105.8046, -64.2179, 108.3683)
      ..cubicTo(-62.573, 92.4214, -8.3525, 62.1138, -13.9944, 72.6569)
      ..cubicTo(-8.4247, 63.9446, -1.5295, 123.021, -2.3687, 129.049)
      ..cubicTo(8.9744, 131.5018, 24.7915, 110.3628, 10.3634, 110.7081)
      ..close();

    final path_49 = Path()
      ..moveTo(-5.6731, -29.2391)
      ..cubicTo(6.5529, -9.9548, 78.0547, -57.74, 97.704, -56.9305)
      ..cubicTo(85.6197, -47.6578, 76.2264, -82.2398, 81.5979, -78.5906)
      ..cubicTo(56.0528, -79.7114, -4.1145, -134.2186, 19.1601, -129.8015)
      ..cubicTo(-1.5956, -116.6381, -22.9778, -30.1209, -24.3793, -21.4473)
      ..cubicTo(-37.5309, -31.2145, 41.029, -79.4078, 26.1283, -76.2629)
      ..cubicTo(-3.7343, -85.4678, 89.3518, -83.677, 87.3029, -74.5067)
      ..cubicTo(93.5177, -72.8862, 50.0293, -81.306, 49.4204, -85.674)
      ..cubicTo(79.8278, -74.6421, 18.8368, -61.861, 28.9849, -63.604)
      ..cubicTo(28.0896, -48.2388, -39.1696, -99.031, -42.7722, -114.2259)
      ..close();

    final path_50 = Path()
      ..moveTo(25.6873, 65.4769)
      ..cubicTo(26.8809, 73.6813, 72.7895, 100.3998, 74.7427, 89.8728)
      ..cubicTo(64.5613, 108.2095, 82.8331, 82.217, 74.1143, 74.6997)
      ..cubicTo(78.4339, 70.8163, 20.5408, 70.284, 12.1407, 67.6815)
      ..cubicTo(17.4499, 68.1517, 38.182, 78.6908, 42.6934, 91.6603)
      ..cubicTo(46.0487, 71.2221, 55.0971, 134.0276, 61.4559, 119.5841)
      ..cubicTo(68.9192, 121.0367, 21.4636, 77.7868, 34.742, 74.3759)
      ..cubicTo(40.5281, 68.4153, 82.3412, 81.1977, 65.3429, 74.4571)
      ..close();

    final path_51 = Path()
      ..moveTo(-79.6193, 82.7002)
      ..cubicTo(-49.9648, 75.6284, -2.2166, -4.1728, -12.3647, 9.9418)
      ..cubicTo(23.5825, 18.6951, -99.5899, 9.1859, -87.5181, -0.5471)
      ..cubicTo(-88.3985, -22.4529, 53.4838, 0.6008, 52.4433, 20.4796)
      ..cubicTo(47.7714, 39.2602, -105.2796, -0.7906, -114.3244, 3.0145)
      ..cubicTo(-129.6699, 6.814, -107.0819, 33.3179, -100.2529, 41.8902)
      ..cubicTo(-89.6206, 43.2563, -89.3324, 68.7326, -101.2108, 88.9991)
      ..cubicTo(-75.0341, 78.925, 0.234, 76.2496, -9.5112, 56.9087)
      ..cubicTo(-39.0162, 58.5443, 46.4174, 11.2927, 42.9942, 10.7954)
      ..cubicTo(19.2362, 50.151, 81.6762, 30.3801, 77.7674, 36.1085)
      ..close();

    final path_52 = Path()
      ..moveTo(-164.9062, 31.063)
      ..cubicTo(-163.8339, 35.0369, -93.056, -23.8213, -85.8316, -30.3818)
      ..cubicTo(-115.9559, -25.9948, -128.581, 61.1966, -113.7856, 46.1549)
      ..cubicTo(-92.9877, 23.2294, -70.5926, -18.1369, -67.8897, -29.9157)
      ..cubicTo(-59.038, -43.2665, -94.6921, 39.35, -116.2307, 38.3753)
      ..cubicTo(-92.519, 17.2737, -118.6151, -26.2344, -112.6033, -17.416)
      ..cubicTo(-142.7184, -20.6878, -83.0752, 23.426, -67.6359, 27.4385)
      ..cubicTo(-66.9023, 20.5413, -134.0854, -10.4886, -128.4146, -10.6267)
      ..cubicTo(-138.22, -20.6836, -162.511, -11.3452, -167.0452, -12.1229);

    final path_53 = Path()
      ..moveTo(114.0645, 81.044)
      ..cubicTo(144.8221, 92.7459, 164.1828, 136.9619, 169.5222, 134.8345)
      ..cubicTo(144.1071, 137.1453, 61.4781, 114.4847, 84.4333, 120.0925)
      ..cubicTo(114.3339, 121.1803, 65.7779, 129.205, 60.9249, 132.088)
      ..cubicTo(60.4194, 121.1147, 74.9566, 96.9174, 86.6506, 98.2474)
      ..cubicTo(95.3233, 98.2978, 59.9359, 136.4991, 72.002, 131.3996)
      ..cubicTo(60.0405, 133.1708, 150.3108, 150.815, 173.2681, 150.9441)
      ..close();

    final path_54 = Path()
      ..moveTo(-96.5721, -54.0375)
      ..cubicTo(-106.0573, -38.7581, -46.1789, 43.0963, -27.5602, 47.8824)
      ..cubicTo(-27.6419, 34.5214, -89.1306, -56.3259, -71.3568, -55.0853)
      ..cubicTo(-84.1244, -73.4972, -76.0505, 22.0775, -76.09, 38.1363)
      ..cubicTo(-74.964, 57.92, -41.4066, -47.3379, -35.5655, -35.2605)
      ..cubicTo(-18.1287, -42.9147, -108.6303, 8.2493, -101.7238, 16.9284)
      ..cubicTo(-114.7213, -6.5286, -45.7366, 51.9476, -37.8672, 34.8421)
      ..cubicTo(-51.4642, 29.0765, -16.8357, 41.593, -22.3753, 24.563)
      ..cubicTo(-29.8961, 28.7531, -67.5484, -63.1966, -67.0833, -60.2733)
      ..cubicTo(-48.9813, -50.7574, -48.0066, -49.2902, -60.5038, -37.1303)
      ..cubicTo(-65.1547, -66.3638, -120.9084, -58.336, -113.406, -56.2884)
      ..close();

    final path_55 = Path()
      ..moveTo(54.4672, -33.7912)
      ..cubicTo(57.5804, -38.2748, 42.3924, -0.7882, 31.0487, 8.5494)
      ..cubicTo(25.2692, 27.8603, 55.8033, -36.58, 51.8769, -39.0097)
      ..cubicTo(61.674, -32.0191, 52.2782, 4.8679, 56.4037, 0.0411)
      ..cubicTo(56.4557, 8.9415, 53.1807, -22.5259, 46.536, -19.0286)
      ..cubicTo(24.6605, -18.4344, 43.4478, -59.8717, 49.0682, -48.5525)
      ..cubicTo(40.0232, -50.8235, 22.7327, -26.0009, 20.5199, -32.7428)
      ..cubicTo(12.9707, -10.4657, 54.5369, 19.4506, 45.0971, 15.7362)
      ..close();

    final path_56 = Path()
      ..moveTo(173.8442, -58.0055)
      ..cubicTo(171.6902, -17.5893, 91.4183, -28.9543, 93.5644, -14.5439)
      ..cubicTo(97.2136, -22.7221, 164.7835, -80.8046, 156.2689, -62.9623)
      ..cubicTo(167.5244, -65.1631, 152.7588, 49.7854, 142.0126, 62.3275)
      ..cubicTo(160.1447, 41.9363, 94.0212, 25.0319, 120.4378, 10.181)
      ..cubicTo(86.4776, 24.0679, 31.3529, 32.2932, 39.9034, 48.4719)
      ..cubicTo(47.9722, 71.6997, 72.8227, -47.1519, 58.3702, -28.7113);

    final path_57 = Path()
      ..moveTo(-13.8156, 253.4704)
      ..cubicTo(-13.9773, 255.1493, -14.8864, 256.4374, -15.8445, 256.3452)
      ..cubicTo(-16.8026, 256.2529, -17.4492, 254.815, -17.2876, 253.1361)
      ..cubicTo(-17.1259, 251.4572, -16.2168, 250.1691, -15.2587, 250.2613)
      ..cubicTo(-14.3006, 250.3536, -13.654, 251.7915, -13.8156, 253.4704)
      ..close();

    final path_58 = Path()
      ..moveTo(15.9, 10.9)
      ..lineTo(45.7, 10.9)
      ..cubicTo(46.3623, 10.9, 46.9, 11.4377, 46.9, 12.1)
      ..lineTo(46.9, 35.3)
      ..cubicTo(46.9, 35.9623, 46.3623, 36.5, 45.7, 36.5)
      ..lineTo(15.9, 36.5)
      ..cubicTo(15.2377, 36.5, 14.7, 35.9623, 14.7, 35.3)
      ..lineTo(14.7, 12.1)
      ..cubicTo(14.7, 11.4377, 15.2377, 10.9, 15.9, 10.9)
      ..close();

    final path_59 = Path()
      ..moveTo(-44.6829, 102.5448)
      ..cubicTo(-42.2134, 85.0063, -55.6736, 68.1137, -49.6871, 54.3555)
      ..cubicTo(-58.6808, 64.0773, -21.4907, 118.6288, -35.6527, 129.1654)
      ..cubicTo(-9.0142, 147.2832, -28.8078, 45.2151, -43.1554, 55.9312)
      ..cubicTo(-23.429, 62.6616, 60.3037, 152.4635, 46.4574, 148.4122)
      ..cubicTo(29.6078, 164.4671, -49.4759, 68.2763, -56.2216, 78.823)
      ..cubicTo(-67.8906, 73.8501, -38.7007, 127.8513, -44.3244, 126.7392)
      ..close();

    final path_60 = Path()
      ..moveTo(37.8, 61.6)
      ..cubicTo(36.3, 62.3, 81.9, 90.5, 95.4, 98.1)
      ..cubicTo(97.4, 88.1, 38.3, 79.9, 37.3, 75.5)
      ..cubicTo(24, 65.8, 4.4, 26.3, 16.6, 28.5)
      ..cubicTo(36.2, 43.5, 82.6, 76.2, 89.9, 81.6)
      ..cubicTo(74.7, 89, 20.3, 52.6, 25, 65.5)
      ..cubicTo(12.1, 62.6, 58.8, 57, 52.5, 70.2)
      ..close();

    final path_61 = Path()
      ..moveTo(33, 42.3)
      ..cubicTo(27.9, 38.7, 15.9, 69.3, 6.6, 83.7)
      ..cubicTo(0.6, 92.4, 32.9, 100, 32.9, 95.9)
      ..cubicTo(49.1, 100, 29, 31.4, 39.9, 39.1)
      ..cubicTo(50.4, 19.4, 11.3, 33.3, 10.3, 19)
      ..cubicTo(29.8, 4.8, 20.6, 23, 30.6, 21.4)
      ..cubicTo(28.1, 24, 48.3, 20.8, 41.3, 19.7)
      ..cubicTo(34.6, 25, 29.3, 100, 27.3, 98.3)
      ..cubicTo(23.9, 80.4, 93.3, 58.8, 98, 64.7)
      ..cubicTo(80.1, 64.9, 69.2, 76.4, 65.6, 64.5)
      ..close();

    final path_62 = Path()
      ..moveTo(3.1537, -61.169)
      ..cubicTo(24.4306, -76.9961, 20.3413, -9.0068, 29.6685, -20.0655)
      ..cubicTo(35.9602, -2.9861, -39.018, 15.5227, -51.7799, 7.3345)
      ..cubicTo(-51.7655, 19.874, -20.1938, -84.3589, -28.0342, -79.9421)
      ..cubicTo(-39.2582, -87.7294, -9.7773, -41.3172, 5.343, -50.3472)
      ..cubicTo(-4.9862, -79.8597, 38.6207, -26.1591, 35.3218, -14.6422)
      ..cubicTo(16.4988, 4.6614, -38.227, -90.674, -31.6591, -77.0793)
      ..cubicTo(-33.8014, -103.3115, -55.9723, -40.0014, -53.691, -42.9215)
      ..cubicTo(-49.8035, -54.9209, 20.1258, 22.4605, 23.3422, 7.8843)
      ..cubicTo(29.8091, 2.2978, 33.1249, -63.4831, 44.37, -68.636)
      ..cubicTo(46.2974, -79.5313, -42.0087, -30.1527, -51.6681, -33.1222)
      ..close();

    final path_63 = Path()
      ..moveTo(34.2928, 157.384)
      ..cubicTo(34.7252, 157.9579, 34.3299, 158.9864, 33.4104, 159.6792)
      ..cubicTo(32.4909, 160.3721, 31.3933, 160.4687, 30.9609, 159.8948)
      ..cubicTo(30.5284, 159.3209, 30.9238, 158.2924, 31.8433, 157.5996)
      ..cubicTo(32.7627, 156.9067, 33.8603, 156.8101, 34.2928, 157.384)
      ..close();

    final path_64 = Path()
      ..moveTo(28.6, 12.2)
      ..cubicTo(28.5, 21, 97.9, 9.5, 91.1, 4.9)
      ..cubicTo(72, 10.2, 72.3, 22.2, 59.3, 19.6)
      ..cubicTo(54, 4.3, 88.6, 72, 82.8, 71.6)
      ..cubicTo(82.8, 84.9, 46.1, 36, 60.1, 44.7)
      ..cubicTo(78.2, 54.8, 36, 22.1, 41.6, 29.6)
      ..cubicTo(46.2, 10.7, 6.2, 78.3, 4.2, 66)
      ..cubicTo(1.1, 48.6, 82.3, 37.8, 81.3, 24.3)
      ..cubicTo(75.3, 41.1, 29.7, 50.5, 21.6, 59)
      ..close();

    final path_65 = Path()
      ..moveTo(79.1, 40.1)
      ..cubicTo(76.8, 55.3, 12.7, 35.4, 3.9, 34)
      ..cubicTo(22.2, 15.8, 42.8, 15.5, 36.2, 8)
      ..cubicTo(26.1, 21.8, 0, 21.2, 0.5, 15.3)
      ..cubicTo(8, 4.5, 2.8, 54.1, 13.5, 53.2)
      ..cubicTo(1, 62.6, 93.8, 11.2, 95.9, 25.8)
      ..cubicTo(100, 15.3, 53.8, 50.8, 60.9, 55.5)
      ..cubicTo(42.8, 54.3, 2.9, 56.3, 12, 44.6)
      ..cubicTo(0, 49.5, 8.3, 25.8, 5.7, 36.4)
      ..close();

    final path_66 = Path()
      ..moveTo(78.1798, 6.0282)
      ..cubicTo(71.9447, 3.9495, 0.2098, 39.4424, 1.6225, 38.0628)
      ..cubicTo(12.0939, 35.1113, 23.727, 10.8796, 18.5621, 14.8213)
      ..cubicTo(14.175, 15.5004, 57.8486, 17.7857, 49.9634, 20.7724)
      ..cubicTo(46.7955, 30.9315, -5.5182, 25.4396, 0.476, 23.9364)
      ..cubicTo(5.8627, 13.3232, 63.2535, 11.4954, 65.5128, 10.9471)
      ..cubicTo(61.3855, 3.523, 58.1056, -8.1087, 60.8804, -16.1231)
      ..close();

    final path_67 = Path()
      ..moveTo(-69.0878, 88.0001)
      ..cubicTo(-68.7407, 89.6191, -69.5104, 91.1589, -70.8056, 91.4366)
      ..cubicTo(-72.1008, 91.7142, -73.4341, 90.6253, -73.7811, 89.0063)
      ..cubicTo(-74.1282, 87.3873, -73.3585, 85.8475, -72.0633, 85.5699)
      ..cubicTo(-70.7681, 85.2922, -69.4349, 86.3812, -69.0878, 88.0001)
      ..close();

    final path_68 = Path()
      ..moveTo(69.9587, 6.269)
      ..cubicTo(66.176, 4.1635, 64.9413, -0.8452, 67.2032, -4.9091)
      ..cubicTo(69.4652, -8.973, 74.3727, -10.563, 78.1554, -8.4576)
      ..cubicTo(81.9382, -6.3521, 83.1729, -1.3434, 80.911, 2.7205)
      ..cubicTo(78.649, 6.7844, 73.7415, 8.3744, 69.9587, 6.269)
      ..close();

    final path_69 = Path()
      ..moveTo(8.3099, 57.5007)
      ..cubicTo(12, 58, -37.3127, 41.2569, -38.3281, 42.6373)
      ..cubicTo(-43.1392, 49.6549, -12.8618, 29.5138, -12.004, 31.8957)
      ..cubicTo(-13.9144, 27.844, 6.6507, 49.4997, 3.9237, 54.7276)
      ..cubicTo(-14.9347, 53.7992, -29.6555, 37.8241, -38.9655, 34.3205)
      ..cubicTo(-28.0596, 20.9554, -33.2566, 52.2309, -32.0261, 47.1889)
      ..cubicTo(-28.2901, 44.2566, -30.5862, 54.9811, -32.9973, 65.5041)
      ..cubicTo(-44.106, 62.3588, -62.7068, 63.2866, -54.1079, 65.1926)
      ..cubicTo(-38.6818, 57.9963, -42.2498, 66.8421, -51.8142, 66.7555)
      ..cubicTo(-55.6222, 56.0406, -12.2518, 68.1605, -4.3774, 58.2605)
      ..close();

    final path_70 = Path()
      ..moveTo(0.668, 81.0812)
      ..cubicTo(6.409, 80.4437, 31.1783, 52.2323, 25.4167, 53.8957)
      ..cubicTo(38.5247, 58.7171, -53.8964, 85.3292, -48.9531, 81.9979)
      ..cubicTo(-47.4695, 82.9139, 1.4835, 39.9962, 10.0382, 42.1422)
      ..cubicTo(-3.1522, 40.3006, -42.1335, 57.281, -43.5564, 60.0301)
      ..cubicTo(-42.3587, 57.328, -28.0381, 92.1351, -34.6694, 93.0097)
      ..cubicTo(-37.329, 87.0271, -8.3693, 88.9966, -18.7256, 90.5983)
      ..cubicTo(-41.0145, 95.8165, -57.7816, 65.6069, -73.2535, 61.2794)
      ..cubicTo(-79.4745, 56.2452, -9.1148, 80.3667, -24.741, 80.3621)
      ..close();

    final path_71 = Path()
      ..moveTo(134.0419, 75.4788)
      ..lineTo(177.9545, 68.5238)
      ..lineTo(181.4123, 90.3556)
      ..lineTo(137.4997, 97.3107)
      ..close();

    final path_72 = Path()
      ..moveTo(101.4096, 137.9005)
      ..lineTo(153.682, 115.1718)
      ..lineTo(169.0777, 150.5795)
      ..lineTo(116.8053, 173.3082)
      ..close();

    final path_73 = Path()
      ..moveTo(0.2097, -42.7964)
      ..lineTo(-14.3632, -67.34)
      ..cubicTo(-15.4453, -69.1624, -15.6764, -71.0262, -14.8792, -71.4996)
      ..lineTo(-12.4716, -72.9291)
      ..cubicTo(-11.6743, -73.4025, -10.1486, -72.3073, -9.0666, -70.485)
      ..lineTo(5.5064, -45.9414)
      ..cubicTo(6.5884, -44.119, 6.8196, -42.2552, 6.0223, -41.7818)
      ..lineTo(3.6147, -40.3523)
      ..cubicTo(2.8175, -39.8789, 1.2917, -40.9741, 0.2097, -42.7964)
      ..close();

    final path_74 = Path()
      ..moveTo(89.8686, 61.9369)
      ..cubicTo(91.2679, 73.5876, 91.5404, 58.5584, 101.8222, 48.3552)
      ..cubicTo(109.1129, 32.3033, 63.9062, 69.2113, 57.8013, 77.9419)
      ..cubicTo(62.3619, 58.722, 89.313, 0.3328, 101.1054, -0.9376)
      ..cubicTo(95.3853, 13.9021, 77.1361, -38.685, 71.396, -22.7422)
      ..cubicTo(77.5957, -16.2049, 87.5638, 1.1499, 92.2793, -6.1113)
      ..cubicTo(88.0424, -8.1653, 89.3965, 40.1463, 84.4549, 29.1249)
      ..cubicTo(91.1546, 8.0855, 99.592, 44.9538, 104.5361, 35.3299)
      ..cubicTo(123.4479, 24.0348, 121.3451, 27.2729, 117.5567, 24.3942)
      ..cubicTo(113.5709, 39.2441, 52.1464, 61.8534, 67.4672, 57.2942)
      ..cubicTo(66.9849, 56.5625, 63.3914, 70.2721, 60.3702, 66.078)
      ..close();

    final path_75 = Path()
      ..moveTo(75.3337, 35.295)
      ..lineTo(111.8479, -10.6097)
      ..lineTo(143.8957, 14.8823)
      ..lineTo(107.3815, 60.7869)
      ..close();

    final path_76 = Path()
      ..moveTo(188.56, 93.4064)
      ..lineTo(219.0279, 71.9932)
      ..cubicTo(223.901, 68.5683, 230.6379, 69.7441, 234.0628, 74.6172)
      ..lineTo(246.1241, 91.7787)
      ..cubicTo(249.549, 96.6518, 248.3732, 103.3887, 243.5001, 106.8136)
      ..lineTo(213.0322, 128.2268)
      ..cubicTo(208.1591, 131.6517, 201.4221, 130.4759, 197.9973, 125.6028)
      ..lineTo(185.936, 108.4413)
      ..cubicTo(182.5111, 103.5682, 183.6869, 96.8312, 188.56, 93.4064)
      ..close();

    final path_77 = Path()
      ..moveTo(112.8972, 99.8871)
      ..cubicTo(118.6411, 93.813, 129.7185, 94.9471, 137.6187, 102.418)
      ..cubicTo(145.519, 109.8889, 147.2696, 120.8857, 141.5257, 126.9597)
      ..cubicTo(135.7817, 133.0338, 124.7043, 131.8997, 116.8041, 124.4288)
      ..cubicTo(108.9038, 116.958, 107.1532, 105.9612, 112.8972, 99.8871)
      ..close();

    final path_78 = Path()
      ..moveTo(139.253, -44.7328)
      ..cubicTo(146.4888, -14.2915, 173.321, -115.4761, 170.7038, -96.5398)
      ..cubicTo(175.0607, -132.7448, 174.1032, -144.4294, 163.0322, -143.3165)
      ..cubicTo(157.951, -176.2632, 156.7688, -148.1397, 161.1916, -118.9951)
      ..cubicTo(183.3552, -143.3916, 152.4294, -103.299, 151.8035, -84.5318)
      ..cubicTo(132.1049, -77.7151, 146.6518, -128.2787, 139.2183, -107.7242)
      ..cubicTo(150.0441, -116.321, 97.5619, -31.7491, 95.8681, -20.1657)
      ..cubicTo(108.2832, -48.2066, 198.5107, -131.6843, 191.4134, -135.2275)
      ..close();

    final path_79 = Path()
      ..moveTo(-45.8054, -4.8092)
      ..cubicTo(-67.9408, 2.0282, -56.5357, 39.3204, -39.2368, 40.1609)
      ..cubicTo(-34.2933, 27.7938, 17.319, -41.6504, 17.3595, -37.5646)
      ..cubicTo(15.0306, -28.4579, 39.9128, 7.247, 28.6541, 3.7941)
      ..cubicTo(25.0391, 5.1968, -57.9053, 2.8341, -60.4491, -4.8242)
      ..cubicTo(-77.7911, 15.7702, -11.334, 3.9792, -15.0251, -7.6996)
      ..cubicTo(-38.3028, -9.7927, -35.333, -44.2689, -44.2696, -29.1644)
      ..close();

    final path_80 = Path()
      ..moveTo(75.6, 30.2)
      ..lineTo(67.1, 30.2)
      ..cubicTo(76.5929, 30.2, 84.3, 37.9071, 84.3, 47.4)
      ..lineTo(84.3, 49.7)
      ..cubicTo(84.3, 59.1929, 76.5929, 66.9, 67.1, 66.9)
      ..lineTo(75.6, 66.9)
      ..cubicTo(66.1071, 66.9, 58.4, 59.1929, 58.4, 49.7)
      ..lineTo(58.4, 47.4)
      ..cubicTo(58.4, 37.9071, 66.1071, 30.2, 75.6, 30.2)
      ..close();

    final path_81 = Path()
      ..moveTo(-13.4256, 99.5748)
      ..cubicTo(-8.3245, 85.1511, -31.1578, 121.0541, -29.949, 122.2665)
      ..cubicTo(-27.4418, 126.887, 17.5125, 101.2217, 31.6379, 102.6758)
      ..cubicTo(20.8204, 97.8528, 15.4472, 69.5563, 18.735, 56.7383)
      ..cubicTo(17.056, 74.4788, -36.3438, 112.9137, -35.3801, 113.7415)
      ..cubicTo(-30.1369, 122.6566, -20.8943, 89.7347, -23.365, 91.8494)
      ..cubicTo(-11.4857, 96.6268, -32.5825, 107.0031, -25.3338, 103.827)
      ..cubicTo(-12.7192, 102.9095, -13.1648, 116.0794, -14.3534, 124.316)
      ..cubicTo(-19.5198, 139.322, 35.4487, 83.4872, 30.2871, 76.4126)
      ..cubicTo(33.411, 80.4599, 19.3295, 106.6423, 33.3529, 107.0801)
      ..cubicTo(47.4746, 99.7957, -12.4138, 126.5046, -21.8063, 127.1716)
      ..close();

    final path_82 = Path()
      ..moveTo(80.9624, 113.7104)
      ..cubicTo(73.1852, 109.4561, 119.109, 141.3874, 114.6415, 123.0311)
      ..cubicTo(111.9065, 105.7916, 127.0624, 181.0558, 118.5218, 175.8664)
      ..cubicTo(103.0775, 161.8121, 62.6384, 96.5905, 64.72, 96.3953)
      ..cubicTo(74.1807, 105.2396, 111.8592, 164.0353, 120.6333, 165.9502)
      ..cubicTo(140.1341, 179.8366, 124.3549, 119.3559, 126.7191, 112.4129)
      ..cubicTo(139.4224, 121.7505, 138.6115, 168.1049, 132.4685, 156.4212)
      ..close();

    final path_83 = Path()
      ..moveTo(-106.8928, 81.6491)
      ..cubicTo(-84.5687, 71.7069, -108.8814, 100.929, -92.3298, 82.6562)
      ..cubicTo(-95.663, 70.6841, -158.0069, 90.2378, -141.1374, 84.7499)
      ..cubicTo(-128.1987, 97.3634, -66.8075, -26.6688, -73.7189, -23.0984)
      ..cubicTo(-101.5719, -11.4871, -52.4432, -18.6055, -55.164, -23.3881)
      ..cubicTo(-54.1973, -27.6622, 1.6, 5.9, 0.1057, 6.5918)
      ..cubicTo(-29.039, 19.6702, -83.5652, -19.9713, -74.0389, -24.0103)
      ..cubicTo(-86.2438, -21.4661, -97.8905, 53.2499, -101.0263, 71.7359)
      ..cubicTo(-126.7681, 94.7083, -82.4401, -14.8847, -71.584, -24.9347)
      ..close();

    final path_84 = Path()
      ..moveTo(-1.4237, 107.1537)
      ..lineTo(-1.9459, 107.862)
      ..cubicTo(-4.5922, 111.4514, -12.2047, 110.3371, -18.9348, 105.3752)
      ..lineTo(-14.7091, 108.4907)
      ..cubicTo(-21.4393, 103.5288, -24.7548, 96.5862, -22.1085, 92.9968)
      ..lineTo(-21.5863, 92.2885)
      ..cubicTo(-18.9399, 88.6991, -11.3274, 89.8134, -4.5973, 94.7753)
      ..lineTo(-8.823, 91.6598)
      ..cubicTo(-2.0929, 96.6217, 1.2227, 103.5643, -1.4237, 107.1537)
      ..close();

    final path_85 = Path()
      ..moveTo(101.0671, 42.4621)
      ..cubicTo(101.4241, 42.4839, 101.6761, 43.1188, 101.6296, 43.8791)
      ..cubicTo(101.5831, 44.6393, 101.2556, 45.2388, 100.8986, 45.2169)
      ..cubicTo(100.5416, 45.1951, 100.2896, 44.5602, 100.3361, 43.7999)
      ..cubicTo(100.3825, 43.0397, 100.7101, 42.4403, 101.0671, 42.4621)
      ..close();

    final path_86 = Path()
      ..moveTo(113.6193, -12.962)
      ..cubicTo(111.4147, 2.6305, 160.8266, 20.79, 153.4203, 30.1512)
      ..cubicTo(157.4556, 35.7156, 128.1976, 34.6545, 141.4914, 33.5315)
      ..cubicTo(114.447, 24.0879, 66.2068, 46.7084, 65.8759, 39.1901)
      ..cubicTo(38.501, 36.8315, 138.7454, -1.8546, 129.3367, -0.9121)
      ..cubicTo(116.6077, 16.2549, 96.3796, 32.7923, 82.2565, 27.9202)
      ..cubicTo(60.7552, 8.3815, 28.8675, 43.76, 33.7889, 36.4702)
      ..cubicTo(47.4441, 24.2909, 35.0646, -4.1666, 37.4618, 9.281)
      ..cubicTo(33.6732, -6.1491, 61.2593, -27.8932, 60.311, -36.3028)
      ..cubicTo(49.2577, -21.9321, 198.6822, 36.6353, 199.3391, 26.162)
      ..close();

    final path_87 = Path()
      ..moveTo(60.0572, 26.7142)
      ..lineTo(105.5945, 41.5981)
      ..lineTo(96.6423, 68.9872)
      ..lineTo(51.105, 54.1033)
      ..close();

    final path_88 = Path()
      ..moveTo(45.6, 38.2)
      ..cubicTo(59, 54.8, 22.7, 52.8, 8.5, 54.9)
      ..cubicTo(8.8, 62.2, 26.5, 80.2, 34, 90.5)
      ..cubicTo(36.5, 70.7, 30, 22.1, 39.7, 30)
      ..cubicTo(34.1, 44.2, 8.7, 7.1, 18.2, 16.9)
      ..cubicTo(0, 0.3, 67.2, 95.1, 68.4, 98.6)
      ..cubicTo(53.4, 100, 0, 43.7, 2.2, 39.1)
      ..close();

    final path_89 = Path()
      ..moveTo(36.7191, -11.065)
      ..lineTo(5.3652, 20.7298)
      ..lineTo(-13.9599, 1.6727)
      ..lineTo(17.394, -30.1221)
      ..close();

    final path_90 = Path()
      ..moveTo(11.5849, 104.8505)
      ..cubicTo(12.4425, 106.0352, 10.3077, 109.0465, 6.8205, 111.5708)
      ..cubicTo(3.3333, 114.0951, -0.1941, 115.1826, -1.0517, 113.9979)
      ..cubicTo(-1.9093, 112.8132, 0.2255, 109.8019, 3.7127, 107.2776)
      ..cubicTo(7.1999, 104.7533, 10.7273, 103.6657, 11.5849, 104.8505)
      ..close();

    final path_91 = Path()
      ..moveTo(-1.0813, 60.0995)
      ..lineTo(-27.0155, 104.6589)
      ..lineTo(-63.7022, 83.3067)
      ..lineTo(-37.768, 38.7473)
      ..close();

    final path_92 = Path()
      ..moveTo(4.9355, -8.9838)
      ..lineTo(-27.4987, 20.0157)
      ..lineTo(-66.8268, -23.9704)
      ..lineTo(-34.3926, -52.9699)
      ..close();

    final path_93 = Path()
      ..moveTo(66.2, 52.7)
      ..cubicTo(71.4, 61.2, 22.3, 52.9, 7.9, 54)
      ..cubicTo(7.7, 54.1, 46.8, 9, 38.6, 0.3)
      ..cubicTo(51, 2.3, 37.6, 97.8, 37.9, 89.5)
      ..cubicTo(34.1, 100, 17.1, 22.2, 25.9, 33.8)
      ..cubicTo(32.7, 49.2, 43.6, 33, 43, 32.8)
      ..cubicTo(38.4, 23, 82.4, 100, 76.4, 94.7)
      ..cubicTo(92.7, 90.9, 16.6, 100, 12.2, 89.8)
      ..cubicTo(0, 98.7, 53.1, 35.6, 44, 44.4)
      ..cubicTo(53.4, 43.4, 14.1, 73.8, 0.1, 83)
      ..cubicTo(0, 71.9, 62.8, 28.3, 75.1, 29.5)
      ..close();

    final path_94 = Path()
      ..moveTo(131.957, -14.3663)
      ..cubicTo(118.2662, -21.8419, 149.4612, -12.1967, 141.7581, -6.6975)
      ..cubicTo(139.976, -1.2898, 206.5714, -46.544, 206.7641, -60.0286)
      ..cubicTo(197.1568, -73.0768, 202.2051, -55.0402, 202.7669, -55.2707)
      ..cubicTo(200.3337, -71.107, 151.7083, -15.1452, 168.1957, -21.1317)
      ..cubicTo(189.4474, -33.2818, 151.1871, -34.572, 161.7642, -41.3285)
      ..cubicTo(178.4661, -59.4835, 167.2723, -59.3325, 166.2136, -57.9628)
      ..cubicTo(184.6454, -68.0985, 136.8471, 32.8065, 136.2721, 15.662)
      ..cubicTo(116.2729, 20.0499, 195.226, -48.5131, 204.4542, -41.7782)
      ..cubicTo(192.6676, -30.7063, 151.9539, -36.991, 149.5667, -31.9585)
      ..cubicTo(153.746, -48.3261, 216.9548, -46.908, 220.7692, -45.1219)
      ..close();

    final path_95 = Path()
      ..moveTo(67, 52.7)
      ..cubicTo(70.9186, 52.7, 74.1, 55.8814, 74.1, 59.8)
      ..cubicTo(74.1, 63.7186, 70.9186, 66.9, 67, 66.9)
      ..cubicTo(63.0814, 66.9, 59.9, 63.7186, 59.9, 59.8)
      ..cubicTo(59.9, 55.8814, 63.0814, 52.7, 67, 52.7)
      ..close();

    final path_96 = Path()
      ..moveTo(36.8, 56.9)
      ..cubicTo(37.8486, 56.9, 38.7, 57.7514, 38.7, 58.8)
      ..cubicTo(38.7, 59.8486, 37.8486, 60.7, 36.8, 60.7)
      ..cubicTo(35.7514, 60.7, 34.9, 59.8486, 34.9, 58.8)
      ..cubicTo(34.9, 57.7514, 35.7514, 56.9, 36.8, 56.9)
      ..close();

    final path_97 = Path()
      ..moveTo(-28.4144, 25.5979)
      ..cubicTo(-32.0672, 3.113, -2.0574, -64.3946, -30.7074, -82.287)
      ..cubicTo(-43.2807, -61.2261, 26.2187, -28.9894, 16.9848, -10.1278)
      ..cubicTo(15.8871, -47.0757, -43.8028, -133.9755, -46.5025, -131.2182)
      ..cubicTo(-66.8209, -136.9415, -55.3108, 46.0599, -80.0992, 36.8556)
      ..cubicTo(-80.7853, 25.6165, -136.7345, -30.063, -135.906, 1.0167)
      ..cubicTo(-146.0628, 4.4686, -22.3376, -59.8611, -21.3456, -57.3269)
      ..cubicTo(-25.848, -62.5053, -80.8948, 36.3704, -51.0706, 49.8622)
      ..cubicTo(-53.0216, 13.5263, 11.8719, -63.8261, 3.3036, -80.1659)
      ..close();

    final path_98 = Path()
      ..moveTo(7.1959, 107.5702)
      ..cubicTo(6.383, 110.787, -48.5752, 202.9902, -66.1178, 213.5349)
      ..cubicTo(-74.7434, 219.7255, 33.2644, 146.6062, 57.3971, 134.6282)
      ..cubicTo(28.8991, 147.3754, 43.7, 59.7, 39.5596, 68.4159)
      ..cubicTo(9.2282, 85.201, 11.7317, 83.9371, 6.4349, 88.083)
      ..cubicTo(-18.195, 99.2835, 70.6706, 126.7293, 67.0417, 124.162)
      ..cubicTo(43.8363, 122.3998, -78.0277, 199.7451, -66.8723, 200.6173)
      ..cubicTo(-46.7792, 191.644, -6.5158, 137.9143, -20.4111, 149.329)
      ..cubicTo(-22.1439, 165.6072, 26.9631, 96.3612, 38.1867, 76.6261)
      ..cubicTo(52.8807, 74.0554, 30.6347, 138.0062, 24.2479, 131.4717)
      ..cubicTo(15.1111, 130.9941, -80.8912, 180.4227, -84.2538, 174.8195)
      ..close();

    final path_99 = Path()
      ..moveTo(-7.5638, 75.3443)
      ..cubicTo(-14.6603, 79.2993, -0.5969, 86.0988, -7.5164, 85.4704)
      ..cubicTo(-22.212, 82.881, -60.671, 84.4544, -68.7381, 84.6584)
      ..cubicTo(-72.4198, 74.7843, -42.4405, 76.8989, -39.1811, 70.7443)
      ..cubicTo(-39.3704, 68.1461, -28.3107, 73.6657, -24.6835, 79.476)
      ..cubicTo(-28.2013, 86.4432, -42.1048, 94.8661, -33.7237, 90.5852)
      ..cubicTo(-42.351, 83.9072, -78.991, 66.0485, -82.3189, 63.6358)
      ..cubicTo(-83.839, 62.8625, -42.3189, 77.9049, -44.7912, 84.1529)
      ..close();

    final path_100 = Path()
      ..moveTo(26.8512, -96.7133)
      ..lineTo(35.353, -73.481)
      ..cubicTo(29.5123, -89.4415, 37.8032, -107.1688, 53.856, -113.0433)
      ..lineTo(37.5158, -107.0636)
      ..cubicTo(53.5686, -112.9381, 71.3433, -104.7495, 77.184, -88.789)
      ..lineTo(68.6822, -112.0212)
      ..cubicTo(74.523, -96.0607, 66.2321, -78.3334, 50.1793, -72.4589)
      ..lineTo(66.5195, -78.4386)
      ..cubicTo(50.4667, -72.5641, 32.692, -80.7527, 26.8512, -96.7133)
      ..close();

    final path_101 = Path()
      ..moveTo(5.8, 6.5)
      ..lineTo(52.8, 6.5)
      ..lineTo(52.8, 18.1)
      ..lineTo(5.8, 18.1)
      ..close();

    final path_102 = Path()
      ..moveTo(-113.9728, 66.5725)
      ..cubicTo(-120.975, 60.7569, -111.255, 39.4216, -94.1044, 44.8239)
      ..cubicTo(-92.031, 40.072, -20.9613, 100.6237, -35.5749, 99.2918)
      ..cubicTo(-24.4835, 114.8556, 0.0868, 89.8132, -6.8821, 89.9643)
      ..cubicTo(-9.0044, 90.4171, -44.5948, 52.9793, -31.8576, 64.2152)
      ..cubicTo(-58.163, 61.4362, -73.8134, 26.7647, -85.9555, 22.2209)
      ..cubicTo(-69.0649, 35.1634, -67.8448, 57.2565, -76.234, 60.2727)
      ..cubicTo(-59.7168, 57.1297, -90.9825, 80.5085, -82.109, 80.5336)
      ..cubicTo(-103.4524, 66.9207, -44.5628, 70.9902, -56.2444, 61.3159)
      ..cubicTo(-71.1535, 52.2558, -135.9012, 38.0405, -139.8286, 45.5442);

    final path_103 = Path()
      ..moveTo(44.2764, -40.398)
      ..cubicTo(49.6476, -36.0759, 54.4741, -47.1682, 50.8946, -62.9854)
      ..cubicTo(51.9494, -45.0388, 20.0426, 6.318, 17.2583, 2.4099)
      ..cubicTo(13.4841, 1.5479, 19.1951, 6.0207, 18.1951, 6.3632)
      ..cubicTo(22.9222, 27.8781, 55.8479, 38.8429, 52.6004, 22.8585)
      ..cubicTo(45.5477, 4.7404, 21.5859, 51.1317, 26.4505, 37.0166)
      ..cubicTo(23.2906, 38.3663, 47.1099, -4.6816, 47.9037, -1.9971)
      ..cubicTo(49.4841, 19.1175, 31.3131, 9.0645, 32.8827, 22.8633)
      ..close();

    final path_104 = Path()
      ..moveTo(18.0731, 20.5031)
      ..cubicTo(18.382, 23.6533, 15.9927, 26.4696, 12.741, 26.7884)
      ..cubicTo(9.4893, 27.1073, 6.5985, 24.8086, 6.2896, 21.6585)
      ..cubicTo(5.9807, 18.5084, 8.37, 15.692, 11.6217, 15.3732)
      ..cubicTo(14.8735, 15.0544, 17.7642, 17.353, 18.0731, 20.5031)
      ..close();

    final path_105 = Path()
      ..moveTo(42.5667, 110.4138)
      ..lineTo(76.6396, 145.6975)
      ..lineTo(38.5592, 182.4713)
      ..lineTo(4.4862, 147.1877)
      ..close();

    final path_106 = Path()
      ..moveTo(44.2048, 20.9644)
      ..cubicTo(30.3716, 7.6709, -65.2799, 103.43, -54.4326, 96.2502)
      ..cubicTo(-47.0221, 98.4356, -33.4255, 6.7072, -44.232, -2.6272)
      ..cubicTo(-30.4943, -9.571, 36.0274, 120.2793, 36.5824, 96.4893)
      ..cubicTo(16.7827, 109.7036, -19.2152, 25.3308, -26.7633, 49.3584)
      ..cubicTo(-37.4021, 63.1926, 1.5242, 1.2395, -10.5996, 8.3378)
      ..cubicTo(-13.7463, -5.9499, -6.308, 102.7673, 0.8928, 130.9556)
      ..cubicTo(-6.148, 118.3531, -74.1286, 126.3988, -59.3953, 118.1152)
      ..close();

    final path_107 = Path()
      ..moveTo(129.6385, -36.1975)
      ..cubicTo(122.4514, -43.6689, 151.3314, -51.5857, 141.1777, -38.0237)
      ..cubicTo(154.7785, -52.1961, 97.1755, 27.0876, 84.8396, 40.6214)
      ..cubicTo(85.2049, 23.5819, 56.0545, -2.4425, 73.0996, -8.4018)
      ..cubicTo(64.3448, 3.2347, 126.25, -69.9814, 123.8046, -47.185)
      ..cubicTo(120.5079, -62.905, 75.2111, -36.113, 59.4158, -23.8812)
      ..cubicTo(45.3958, -13.1283, 51.9151, -15.4868, 59.9794, -34.0277)
      ..cubicTo(67.0942, -53.6046, 103.3749, -39.1856, 103.2708, -59.1619)
      ..cubicTo(128.4535, -72.1875, 125.046, -74.6633, 116.9294, -77.2723)
      ..close();

    final path_108 = Path()
      ..moveTo(79.4352, 15.3716)
      ..cubicTo(81.4899, 10.5254, 26.1659, -83.4473, 22.4868, -80.8414)
      ..cubicTo(30.8864, -67.8635, 47.5973, -53.0568, 51.8845, -57.3387)
      ..cubicTo(37.0511, -67.7888, 136.9822, -1.3114, 138.9157, 9.0183)
      ..cubicTo(114.9798, -0.1721, 122.6408, -35.4483, 109.6401, -30.7974)
      ..cubicTo(105.3042, -41.5859, 64.5297, -26.6966, 64.6503, -10.3716)
      ..cubicTo(73.8486, -25.3301, 44.4638, -34.3895, 32.9642, -40.4117)
      ..close();

    final path_109 = Path()
      ..moveTo(2.5965, 108.5363)
      ..cubicTo(13.59, 114.0529, -40.3344, 194.6166, -43.0612, 198.9931)
      ..cubicTo(-47.2932, 194.889, -45.4001, 134.3738, -48.2382, 142.696)
      ..cubicTo(-50.9623, 144.9245, -22.1859, 114.0551, -30.4935, 101.4206)
      ..cubicTo(-37.3115, 102.5179, -40.1446, 177.5399, -33.0626, 192.0542)
      ..cubicTo(-41.9481, 173.7347, -7.8787, 198.5572, 0.0161, 187)
      ..cubicTo(-17.0887, 170.358, -2.7752, 94.3736, -6.0497, 90.1993)
      ..cubicTo(-10.4923, 98.52, -25.8185, 126.8505, -17.9848, 114.4625)
      ..cubicTo(-11.8548, 124.7512, -20.29, 143.1494, -29.4821, 150.1484)
      ..cubicTo(-34.0004, 155.253, -10.1361, 196.2173, -1.8445, 193.3413)
      ..close();

    final path_110 = Path()
      ..moveTo(-39.2227, 92.622)
      ..cubicTo(-39.6028, 97.0564, -42.9973, 100.392, -46.7982, 100.0662)
      ..cubicTo(-50.5991, 99.7403, -53.3763, 95.8756, -52.9961, 91.4412)
      ..cubicTo(-52.616, 87.0069, -49.2215, 83.6713, -45.4206, 83.9971)
      ..cubicTo(-41.6197, 84.323, -38.8425, 88.1877, -39.2227, 92.622)
      ..close();

    final path_111 = Path()
      ..moveTo(158.669, 38.9772)
      ..cubicTo(161.4257, 36.5125, 168.5916, 40.023, 174.6615, 46.8118)
      ..cubicTo(180.7313, 53.6005, 183.4212, 61.1132, 180.6646, 63.5779)
      ..cubicTo(177.9079, 66.0426, 170.742, 62.5321, 164.6721, 55.7433)
      ..cubicTo(158.6023, 48.9546, 155.9124, 41.4419, 158.669, 38.9772)
      ..close();

    final path_112 = Path()
      ..moveTo(-11.4935, 13.5444)
      ..cubicTo(-3.8595, 15.5676, -37.4211, 10.9744, -30.4343, 6.4644)
      ..cubicTo(-19.1538, -6.9645, -48.0593, 29.5821, -48.941, 37.9783)
      ..cubicTo(-47.0206, 34.4266, -38.4731, 31.8405, -39.3646, 39.5345)
      ..cubicTo(-44.8937, 35.5863, -97.3299, 31.1607, -98.3882, 24.912)
      ..cubicTo(-99.8654, 25.9461, -52.0333, 46.27, -64.2465, 50.8639)
      ..cubicTo(-79.0247, 50.1435, -28.8417, 12.1752, -39.6416, 10.1679)
      ..cubicTo(-29.6737, 8.0287, -47.9142, 32.4135, -43.3919, 33.2975)
      ..cubicTo(-58.8373, 34.6729, -42.0819, 26.3472, -56.3038, 28.1737)
      ..close();

    final path_113 = Path()
      ..moveTo(139.1709, 1.9965)
      ..lineTo(130.9694, -4.5742)
      ..cubicTo(125.0808, -9.2918, 127.672, -22.3235, 136.7521, -33.6573)
      ..lineTo(120.5239, -13.4013)
      ..cubicTo(129.6041, -24.7351, 141.7567, -30.1066, 147.6452, -25.389)
      ..lineTo(155.8468, -18.8184)
      ..cubicTo(161.7353, -14.1008, 159.1441, -1.069, 150.064, 10.2648)
      ..lineTo(166.2922, -9.9913)
      ..cubicTo(157.2121, 1.3425, 145.0594, 6.7141, 139.1709, 1.9965)
      ..close();

    final path_114 = Path()
      ..moveTo(206.2282, 96.561)
      ..cubicTo(199.8922, 117.9804, 111.1898, 120.6048, 122.8437, 123.178)
      ..cubicTo(148.368, 132.769, 144.5421, 64.4831, 128.321, 71.9557)
      ..cubicTo(142.9244, 73.7603, 138.3646, 128.9376, 133.9589, 131.0072)
      ..cubicTo(116.1895, 116.0295, 259.5312, 83.6865, 237.2439, 81.1994)
      ..cubicTo(257.4604, 80.0854, 216.6609, 54.5461, 195.3467, 58.7644)
      ..cubicTo(191.1624, 91.0033, 143.2522, 13.2878, 152.4112, -5.5814);

    final path_115 = Path()
      ..moveTo(-102.3256, 133.1172)
      ..cubicTo(-92.2085, 162.4932, -24.8703, 86.9011, -26.6633, 76.0562)
      ..cubicTo(-38.5829, 77.9427, -54.4148, 112.1796, -59.554, 125.8121)
      ..cubicTo(-67.604, 129.4247, -9.9976, 168.1254, -8.7541, 166.7382)
      ..cubicTo(-0.5914, 193.6696, -30.5241, 150.0746, -16.3943, 139.1395)
      ..cubicTo(2.5351, 162.1622, -75.1159, 37.1534, -54.498, 30.4247)
      ..cubicTo(-51.1095, 30.797, -7.2257, 113.3319, -6.4517, 111.5401)
      ..close();

    final path_116 = Path()
      ..moveTo(143.7441, -44.1073)
      ..cubicTo(154.8506, -25.436, 111.6766, -9.3258, 130.1657, -12.1074)
      ..cubicTo(149.7885, -4.0776, 105.7906, -42.2487, 112.9391, -51.9409)
      ..cubicTo(104.6878, -26.2614, 7.9457, 32.1099, 27.3277, 19.8999)
      ..cubicTo(44.99, 4.6233, 127.7244, 26.8381, 146.6495, 20.3123)
      ..cubicTo(116.0625, 17.0274, 120.1144, 92.0524, 124.8456, 77.5795)
      ..cubicTo(144.4859, 61.2483, 120.1543, 6.3338, 93.1037, 14.0574)
      ..cubicTo(99.2124, 14.5324, 160.6461, -16.7536, 162.2108, -11.2143)
      ..cubicTo(179.0948, -23.7069, 100.4022, -38.1598, 110.6059, -25.9574)
      ..cubicTo(108.5619, 9.8622, 114.5418, 89.4466, 113.2935, 85.2795);

    final path_117 = Path()
      ..moveTo(37.2, 46.6)
      ..lineTo(66, 46.6)
      ..lineTo(66, 67.7)
      ..lineTo(37.2, 67.7)
      ..close();

    final path_118 = Path()
      ..moveTo(59.9408, 3.7732)
      ..cubicTo(50.309, 0.1931, -9.8454, -119.0761, 3.2994, -122.0511)
      ..cubicTo(18.5805, -123.6302, -1.1042, -59.5186, 4.2972, -41.3023)
      ..cubicTo(-12.7651, -67.9896, -5.1663, -103.7616, 0.5226, -114.5392)
      ..cubicTo(5.5719, -128.2561, -26.1812, -108.4006, -9.8092, -89.1529)
      ..cubicTo(17.7543, -65.0974, 42.7739, 15.2583, 48.409, 0.4128)
      ..cubicTo(66.2082, 4.5787, 16.6129, -78.7932, 32.1015, -63.02)
      ..cubicTo(33.4242, -86.6699, 10.902, -88.2526, 27.5808, -65.6985)
      ..cubicTo(16.1378, -69.9609, -5.8051, -83.4389, -5.4182, -68.1069)
      ..cubicTo(-3.9056, -48.5492, 69.2408, -62.4985, 75.56, -69.04)
      ..cubicTo(71.1778, -56.2732, 59.5345, -43.8591, 60.3454, -53.4905)
      ..close();

    final path_119 = Path()
      ..moveTo(28.5, 75.9)
      ..cubicTo(30.0454, 75.9, 31.3, 77.1546, 31.3, 78.7)
      ..cubicTo(31.3, 80.2454, 30.0454, 81.5, 28.5, 81.5)
      ..cubicTo(26.9546, 81.5, 25.7, 80.2454, 25.7, 78.7)
      ..cubicTo(25.7, 77.1546, 26.9546, 75.9, 28.5, 75.9)
      ..close();

    final path_120 = Path()
      ..moveTo(-67.9346, 79.571)
      ..cubicTo(-63.3176, 88.0232, 11.4644, 56.7023, -0.2954, 54.5786)
      ..cubicTo(9.5479, 55.3353, -25.4704, 30.9097, -34.2247, 35.0754)
      ..cubicTo(-33.3104, 24.7648, -12.8821, 73.1458, -21.332, 60.3014)
      ..cubicTo(-29.7385, 39.6572, 8.3736, 116.129, 3.9746, 114.373)
      ..cubicTo(4.4098, 104.3656, -59.05, 60.8505, -50.6004, 65.4035)
      ..cubicTo(-57.2644, 58.347, -16.6714, 69.4296, -0.2079, 68.8282)
      ..cubicTo(-6.0443, 62.2699, -17.7597, 91.0396, -19.9371, 101.4626)
      ..cubicTo(-3.1248, 113.8232, -45.0243, 107.889, -46.5489, 98.0496)
      ..cubicTo(-44.0226, 104.8264, 14.5144, 104.5716, 16.4312, 117.3623)
      ..cubicTo(13.9921, 114.7012, 22.2676, 121.1568, 19.2189, 125.9837);

    final path_121 = Path()
      ..moveTo(-76.2588, -43.8835)
      ..cubicTo(-47.5084, -33.1846, 11.3715, -57.7143, -8.5493, -76.2742)
      ..cubicTo(-31.0925, -89.1793, 40.6299, -4.8401, 62.8163, -4.8862)
      ..cubicTo(56.1973, -14.6404, 45.3394, -8.0346, 32.2928, -11.6189)
      ..cubicTo(23.6245, -5.4007, 63.2431, -35.7001, 48.915, -39.3804)
      ..cubicTo(79.391, -27.2652, 102.2706, 8.7672, 99.4678, 8.6112)
      ..cubicTo(99.5657, 14.1453, 51.5715, -28.7984, 57.3137, -15.0975)
      ..cubicTo(75.3177, -17.4038, 9.9015, -5.8775, 30.3772, 4.9691)
      ..cubicTo(38.2581, 14.4177, 77.2529, 21.4932, 72.678, 11.2001)
      ..cubicTo(86.6161, 26.6726, -40.3426, -28.4836, -23.6367, -18.5143)
      ..close();

    final path_122 = Path()
      ..moveTo(47.5902, -1.7399)
      ..cubicTo(45.93, -2.4276, 45.5705, -5.3721, 46.7879, -8.3112)
      ..cubicTo(48.0053, -11.2503, 50.3416, -13.0781, 52.0018, -12.3904)
      ..cubicTo(53.6621, -11.7027, 54.0216, -8.7582, 52.8042, -5.8192)
      ..cubicTo(51.5868, -2.8801, 49.2505, -1.0522, 47.5902, -1.7399)
      ..close();

    final path_123 = Path()
      ..moveTo(49.2598, 133.5049)
      ..cubicTo(47.4481, 134.9721, 43.0366, 132.5319, 39.4146, 128.0591)
      ..cubicTo(35.7927, 123.5863, 34.323, 118.7639, 36.1347, 117.2968)
      ..cubicTo(37.9465, 115.8296, 42.358, 118.2698, 45.98, 122.7426)
      ..cubicTo(49.6019, 127.2154, 51.0716, 132.0378, 49.2598, 133.5049)
      ..close();

    final path_124 = Path()
      ..moveTo(0.9115, 10.269)
      ..lineTo(-15.622, -2.6949)
      ..cubicTo(-21.0141, -6.9229, -23.8822, -12.2807, -22.0228, -14.6521)
      ..lineTo(-12.0712, -27.3438)
      ..cubicTo(-10.2118, -29.7152, -4.3245, -28.2079, 1.0676, -23.9799)
      ..lineTo(17.6011, -11.016)
      ..cubicTo(22.9932, -6.7881, 25.8613, -1.4302, 24.0019, 0.9412)
      ..lineTo(14.0503, 13.6329)
      ..cubicTo(12.1909, 16.0042, 6.3036, 14.497, 0.9115, 10.269)
      ..close();

    final path_125 = Path()
      ..moveTo(148.0525, 59.6329)
      ..cubicTo(169.9062, 52.9259, 132.2051, -51.1478, 120.7849, -47.9665)
      ..cubicTo(123.0914, -27.0578, 98.9718, -9.4643, 121.2288, -18.1739)
      ..cubicTo(144.1517, -37.645, 180.8472, -24.3874, 181.3541, -34.2251)
      ..cubicTo(163.3455, -43.8027, 131.5102, 5.1317, 124.3894, -3.2677)
      ..cubicTo(112.3936, 10.7251, 143.0792, -37.8347, 137.168, -43.7422)
      ..cubicTo(140.8163, -9.7449, 124.2765, 72.3575, 120.4633, 64.5773)
      ..cubicTo(131.2009, 67.0889, 161.5934, -76.5465, 156.6952, -89.3803)
      ..cubicTo(155.0458, -61.7599, 185.004, -21.4761, 193.3536, -39.5137)
      ..cubicTo(220.9563, -52.3432, 156.2731, -66.9485, 149.06, -45.65)
      ..cubicTo(152.1492, -51.2231, 101.3502, 23.4244, 91.164, 47.3246)
      ..close();

    final path_126 = Path()
      ..moveTo(152.2701, 127.8944)
      ..cubicTo(161.5068, 143.8669, 145.8455, 117.9465, 140.9812, 112.5848)
      ..cubicTo(151.8035, 107.7719, 147.8312, 136.8091, 144.7243, 129.5853)
      ..cubicTo(135.2439, 147.9456, 126.0029, 73.435, 133.9512, 64.1423)
      ..cubicTo(138.0783, 59.1886, 151.071, 160.8728, 154.2739, 156.2314)
      ..cubicTo(144.6957, 162.0659, 132.9211, 102.5248, 124.2643, 94.5277)
      ..cubicTo(115.4236, 115.5558, 177.1816, 141.3515, 178.6011, 128.6812)
      ..cubicTo(178.7437, 144.8224, 148.1376, 141.0725, 143.877, 149.8144)
      ..close();

    final path_127 = Path()
      ..moveTo(99.4734, 10.1831)
      ..cubicTo(114.0461, 11.3056, 85.7164, -1.0162, 100.043, -4.0821)
      ..cubicTo(96.186, -4.7508, 78.4901, 17.558, 71.0697, 14.879)
      ..cubicTo(61.1884, 28.3226, 102.0815, -27.8682, 109.6115, -28.0517)
      ..cubicTo(103.3216, -29.9957, 115.3623, 10.7492, 126.884, 2.7946)
      ..cubicTo(115.4812, 3.1202, 95.1981, -15.88, 85.1111, -19.2089)
      ..cubicTo(103.0396, -33.1346, 76.0529, 30.9155, 89.5941, 23.9126)
      ..close();

    final path_128 = Path()
      ..moveTo(136.1072, -19.3261)
      ..cubicTo(161.5021, -30.418, 144.9027, -65.4507, 142.063, -86.8311)
      ..cubicTo(160.6985, -73.654, 30.6501, -37.6562, 29.8634, -26.0329)
      ..cubicTo(47.5361, -51.9975, -25.6922, -103.1108, -18.1088, -102.6435)
      ..cubicTo(-1.6191, -108.5591, 81.4097, -102.6343, 81.5384, -78.9791)
      ..cubicTo(70.8349, -57.0831, 71.5329, -128.5565, 72.5144, -106.3056)
      ..cubicTo(68.6639, -123.3939, 29.7685, -10.1111, 55.3741, -1.8068)
      ..cubicTo(59.3297, -9.8901, -43.7052, -119.3932, -24.5953, -115.2813)
      ..cubicTo(-21.1566, -145.8331, 110.3751, -193.5795, 106.273, -193.0648)
      ..cubicTo(82.7492, -194.5061, -30.812, -91.8694, -22.9345, -77.4714)
      ..cubicTo(-18.6812, -74.8413, 43.0343, -109.9813, 51.4886, -127.4072)
      ..close();

    final path_129 = Path()
      ..moveTo(11.6916, 111.8299)
      ..lineTo(0.8811, 186.85)
      ..lineTo(-9.2483, 185.3903)
      ..lineTo(1.5623, 110.3702)
      ..close();

    final path_130 = Path()
      ..moveTo(30.9434, 12.9191)
      ..cubicTo(32.0293, 16.5641, 105.724, 58.0207, 102.095, 59.9976)
      ..cubicTo(85.3103, 49.0091, 37.5176, 22.9148, 39.7825, 30.5458)
      ..cubicTo(46.1293, 34.6701, 93.5284, 34.6386, 77.3858, 35.0712)
      ..cubicTo(91.5473, 38.794, 26.6139, 30.1269, 26.8563, 21.4444)
      ..cubicTo(41.5151, 41.0951, 85.7168, 47.3088, 77.6332, 51.9298)
      ..cubicTo(58.4359, 40.8284, 4.0239, 3.0623, 9.6682, 9.1451)
      ..cubicTo(3.0418, 4.4993, 15.0387, -36.6535, 13.7544, -28.9361)
      ..close();

    final path_131 = Path()
      ..moveTo(80.6555, -7.1045)
      ..lineTo(97.5746, -74.9631)
      ..lineTo(157.2128, -60.0936)
      ..lineTo(140.2938, 7.765)
      ..close();

    final path_132 = Path()
      ..moveTo(89.3624, 204.512)
      ..cubicTo(93.3456, 218.2768, 52.4816, 179.271, 39.1447, 159.8449)
      ..cubicTo(37.7532, 144.831, 55.8576, 225.4556, 55.5156, 233.8981)
      ..cubicTo(47.3162, 195.5049, 2.1982, 131.6632, 2.2652, 149.7236)
      ..cubicTo(-11.2771, 130.6437, 16.6496, 136.9369, 5.3601, 129.8597)
      ..cubicTo(1.9653, 112.3229, 29.8473, 134.2201, 19.0693, 107.8362)
      ..cubicTo(-0.9941, 100.4942, 33.1266, 169.9214, 33.8278, 192.2019)
      ..cubicTo(36.2214, 224.5137, 95.7366, 220.3494, 92.8642, 213.053)
      ..cubicTo(92.1639, 222.8454, 28.4471, 136.8515, 25.3639, 152.356)
      ..cubicTo(27.3979, 170.898, 41.2869, 118.5313, 19.0317, 99.152)
      ..cubicTo(27.5833, 109.6236, 112.6345, 241.6389, 108.4115, 224.3454)
      ..close();

    final path_133 = Path()
      ..moveTo(94.0347, 0.4621)
      ..cubicTo(105.6526, 13.3043, 54.4748, -7.3936, 44.0691, -7.3936)
      ..cubicTo(53.9679, -17.1784, 106.6228, 2.4191, 95.3869, -3.7373)
      ..cubicTo(76.9902, -27.0336, 32.5888, -41.3797, 42.6371, -35.5112)
      ..cubicTo(50.7092, -24.6525, 56.5914, -13.1396, 46.4498, 2.7542)
      ..cubicTo(34.426, 3.2431, 58.6979, -5.4586, 49.4186, -4.6691)
      ..cubicTo(33.6812, -7.1462, 129.8139, 42.4033, 125.9886, 59.5848)
      ..cubicTo(131.2918, 42.6703, 127.9861, -48.2179, 124.3199, -45.0958)
      ..cubicTo(128.0304, -47.5995, 58.3213, 28.6316, 69.6733, 37.7634)
      ..cubicTo(62.9924, 13.7516, 74.4461, 16.1628, 79.1842, 26.6389)
      ..close();

    final path_134 = Path()
      ..moveTo(91.4, 63.6)
      ..cubicTo(87.1, 76.5, 87.8, 11.4, 97.4, 13.9)
      ..cubicTo(100, 0, 73.8, 45.9, 70.2, 34.6)
      ..cubicTo(75, 22.6, 26, 44.9, 32.6, 32.5)
      ..cubicTo(25.7, 36.8, 63.8, 69.9, 53, 65.8)
      ..cubicTo(64.8, 57.9, 88.4, 13.1, 83.4, 14.7)
      ..cubicTo(95.4, 10.3, 81.4, 91.6, 90.6, 95.7)
      ..cubicTo(89.8, 91.2, 37.5, 22.5, 40.7, 23.9)
      ..cubicTo(59.9, 37.7, 16.4, 61, 30.2, 54.6)
      ..cubicTo(36.8, 46.8, 36.7, 100, 24, 99.5);

    final path_135 = Path()
      ..moveTo(96.817, 189.4738)
      ..lineTo(135.8618, 178.3516)
      ..lineTo(142.7779, 202.6308)
      ..lineTo(103.7331, 213.753)
      ..close();

    final path_136 = Path()
      ..moveTo(54.9341, -92.3238)
      ..cubicTo(53.2444, -68.4783, 81.1833, -85.3477, 80.6363, -74.7937)
      ..cubicTo(69.7457, -50.5988, 34.7301, -22.3088, 48.3102, -40.6176)
      ..cubicTo(63.465, -56.9671, 61.5358, -141.9243, 55.7115, -131.084)
      ..cubicTo(53.1698, -144.5621, 68.8997, -91.3335, 65.2097, -68.6062)
      ..cubicTo(58.3217, -42.0116, 99.9125, -129.8242, 90.509, -122.3877)
      ..cubicTo(79.1641, -115.2383, 30.5167, -22.1746, 28.7208, -38.0179)
      ..close();

    final path_137 = Path()
      ..moveTo(64.0395, 66.4281)
      ..cubicTo(64.7794, 66.6017, 64.8939, 68.8156, 64.295, 71.369)
      ..cubicTo(63.6961, 73.9224, 62.6091, 75.8546, 61.8692, 75.681)
      ..cubicTo(61.1293, 75.5075, 61.0149, 73.2935, 61.6137, 70.7401)
      ..cubicTo(62.2126, 68.1867, 63.2996, 66.2546, 64.0395, 66.4281)
      ..close();

    final path_138 = Path()
      ..moveTo(-1.9729, -66.7712)
      ..cubicTo(-24.2514, -33.9159, 135.6203, -60.737, 137.9603, -69.8377)
      ..cubicTo(130.0645, -36.624, 71.7327, -120.2505, 75.2235, -111.9762)
      ..cubicTo(55.7897, -120.3991, 122.3943, -94.4216, 117.1511, -73.7038)
      ..cubicTo(141.6015, -64.4698, 32.5256, -87.4324, 35.8485, -79.8783)
      ..cubicTo(54.2999, -53.3691, 69.8783, 43.115, 69.3877, 60.9442)
      ..cubicTo(60.474, 35.5084, 114.0512, -16.9413, 132.3151, -29.9232)
      ..cubicTo(94.3368, -49.8597, 117.7257, -21.892, 95.9928, -29.9209)
      ..cubicTo(74.9406, -33.0541, 81.1631, -89.8332, 79.077, -61.8786)
      ..close();

    final path_139 = Path()
      ..moveTo(64.2, 47.8)
      ..lineTo(77.3, 47.8)
      ..cubicTo(81.2738, 47.8, 84.5, 51.0262, 84.5, 55)
      ..lineTo(84.5, 57.6)
      ..cubicTo(84.5, 61.5738, 81.2738, 64.8, 77.3, 64.8)
      ..lineTo(64.2, 64.8)
      ..cubicTo(60.2262, 64.8, 57, 61.5738, 57, 57.6)
      ..lineTo(57, 55)
      ..cubicTo(57, 51.0262, 60.2262, 47.8, 64.2, 47.8)
      ..close();

    final path_140 = Path()
      ..moveTo(112.5729, 123.24)
      ..lineTo(156.3987, 119.3287)
      ..lineTo(159.486, 153.9212)
      ..lineTo(115.6602, 157.8325)
      ..close();

    final path_141 = Path()
      ..moveTo(68.5034, -19.3609)
      ..lineTo(53.6645, -55.3627)
      ..lineTo(71.8763, -62.869)
      ..lineTo(86.7151, -26.8672)
      ..close();

    final path_142 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_143 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_144 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_145 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_146 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_147 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_148 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_149 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_150 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_151 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Stroke);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint45Fill);
    canvas.drawPath(path_47, paint46Fill);
    canvas.drawPath(path_48, paint47Fill);
    canvas.drawPath(path_49, paint48Stroke);
    canvas.drawPath(path_50, paint49Fill);
    canvas.drawPath(path_51, paint50Fill);
    canvas.drawPath(path_52, paint51Stroke);
    canvas.drawPath(path_53, paint52Fill);
    canvas.drawPath(path_54, paint53Stroke);
    canvas.drawPath(path_55, paint54Stroke);
    canvas.drawPath(path_56, paint55Fill);
    canvas.drawPath(path_57, paint56Fill);
    canvas.drawPath(path_58, paint57Fill);
    canvas.drawPath(path_58, paint58Stroke);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Stroke);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint70Fill);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint74Stroke);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_75, paint76Stroke);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_76, paint78Stroke);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Stroke);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint8Fill);
    canvas.drawPath(path_83, paint84Stroke);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_84, paint86Stroke);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Stroke);
    canvas.drawPath(path_87, paint89Stroke);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint73Fill);
    canvas.drawPath(path_90, paint91Fill);
    canvas.drawPath(path_91, paint92Fill);
    canvas.drawPath(path_92, paint93Fill);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint96Fill);
    canvas.drawPath(path_96, paint97Fill);
    canvas.drawPath(path_97, paint98Fill);
    canvas.drawPath(path_98, paint99Stroke);
    canvas.drawPath(path_99, paint30Fill);
    canvas.drawPath(path_100, paint100Fill);
    canvas.drawPath(path_101, paint101Fill);
    canvas.drawPath(path_102, paint102Fill);
    canvas.drawPath(path_103, paint103Fill);
    canvas.drawPath(path_104, paint104Fill);
    canvas.drawPath(path_105, paint105Fill);
    canvas.drawPath(path_105, paint106Stroke);
    canvas.drawPath(path_106, paint107Fill);
    canvas.drawPath(path_107, paint108Stroke);
    canvas.drawPath(path_108, paint109Fill);
    canvas.drawPath(path_109, paint110Stroke);
    canvas.drawPath(path_110, paint111Fill);
    canvas.drawPath(path_111, paint112Fill);
    canvas.drawPath(path_112, paint113Fill);
    canvas.drawPath(path_113, paint114Fill);
    canvas.drawPath(path_114, paint115Stroke);
    canvas.drawPath(path_115, paint116Stroke);
    canvas.drawPath(path_116, paint117Fill);
    canvas.drawPath(path_117, paint118Fill);
    canvas.drawPath(path_118, paint119Stroke);
    canvas.drawPath(path_119, paint120Fill);
    canvas.drawPath(path_120, paint121Stroke);
    canvas.drawPath(path_121, paint122Stroke);
    canvas.drawPath(path_122, paint123Fill);
    canvas.drawPath(path_123, paint124Fill);
    canvas.drawPath(path_124, paint125Fill);
    canvas.drawPath(path_125, paint126Fill);
    canvas.drawPath(path_126, paint127Stroke);
    canvas.drawPath(path_127, paint128Fill);
    canvas.drawPath(path_128, paint129Fill);
    canvas.drawPath(path_129, paint130Fill);
    canvas.drawPath(path_130, paint131Stroke);
    canvas.drawPath(path_131, paint132Stroke);
    canvas.drawPath(path_132, paint133Fill);
    canvas.drawPath(path_133, paint134Stroke);
    canvas.drawPath(path_134, paint135Fill);
    canvas.drawPath(path_135, paint136Fill);
    canvas.drawPath(path_136, paint137Fill);
    canvas.drawPath(path_137, paint138Fill);
    canvas.drawPath(path_138, paint139Stroke);
    canvas.drawPath(path_139, paint140Fill);
    canvas.drawPath(path_140, paint141Fill);
    canvas.drawPath(path_140, paint142Stroke);
    canvas.drawPath(path_141, paint143Fill);
    canvas.saveLayer(null, paint144Fill);
    canvas.drawPath(path_142, paint145Fill);
    canvas.drawPath(path_143, paint145Fill);
    canvas.drawPath(path_144, paint145Fill);
    canvas.drawPath(path_145, paint145Fill);
    canvas.drawPath(path_146, paint145Fill);
    canvas.drawPath(path_147, paint145Fill);
    canvas.drawPath(path_148, paint145Fill);
    canvas.drawPath(path_149, paint145Fill);
    canvas.drawPath(path_150, paint145Fill);
    canvas.drawPath(path_151, paint145Fill);
    canvas.restore();

    canvas.restore();
  }
}
