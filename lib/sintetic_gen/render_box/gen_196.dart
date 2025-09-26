// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen196}
/// Gen196 widget.
/// {@endtemplate}
class Gen196 extends LeafRenderObjectWidget {
  /// {@macro Gen196}
  const Gen196({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen196RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen196RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen196RenderObject extends RenderBox {
  Gen196RenderObject();

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
    final desiredWidth = _width ?? Gen196.svgSize.width;
    final desiredHeight = _height ?? Gen196.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen196.svgSize.width == 0 || Gen196.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen196.svgSize.width,
      size.height / Gen196.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen196.svgSize.width * scale) / 2;
    final dy = (size.height - Gen196.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen196.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-8.3979, -10.3227),
      const Offset(-10.7905, -13.6666),
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
      const Offset(174.0126, 125.0221),
      const Offset(196.6278, 143.1456),
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
      const Offset(69.0378, -51.7346),
      const Offset(68.5496, -75.1212),
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
      const Offset(167.4325, 21.8309),
      const Offset(210.0357, -10.6118),
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
      const Offset(21.6759, -35.2342),
      const Offset(19.5211, -62.7127),
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
      const Offset(22.4294, 105.9852),
      const Offset(22.4821, 174.9639),
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
      const Offset(11.7, 39.6),
      const Offset(35.7, 63.6),
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
      const Offset(-48.6116, 89.5592),
      const Offset(-59.1239, 98.0266),
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
      const Offset(84.3, 75.3),
      const Offset(87.3, 78.3),
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
      const Offset(72.9027, 22.4939),
      const Offset(79.3917, 21.5027),
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
      const Offset(-2.6553, 13.991),
      const Offset(-18.4482, 14.0455),
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
      const Offset(-23.7019, 120.0712),
      const Offset(-24.9609, 125.0072),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xff7af5ab);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 1.4527;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xccdabe86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x686de548);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x446de548);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xea6de548);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff88e665);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 2.2532;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x9e6de548);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffb5e873);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 5.9689;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x6b7af5ab);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xad51dae1);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x7fc31d86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xd86de548);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xf451dae1);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xff51dae1);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xe8ea342e);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xefd552ef);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff2923d7);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 3.4464;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x846de548);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x842923d7);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff5ae2a0);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 4.12;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffd552ef);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 6.3454;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffea342e);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 1.17;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff7af5ab);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 5.1223;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffc31d86);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 2.5321;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffdabe86);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 3.9681;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xe0d552ef);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xead552ef);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff5ae2a0);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 0.8919;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffdabe86);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 4.3415;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xa081b927);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xe02923d7);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x38b5e873);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xf4b5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x8e7af5ab);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader0;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xc67af5ab);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xf2ea342e);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xd3b5e873);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff81b927);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.0495;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff5ae2a0);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 1.9448;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader1;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xfcdabe86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xc96de548);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xe581b927);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x7551dae1);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x9388e665);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x8cd552ef);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x6b2923d7);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x387af5ab);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff5ae2a0);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 7.8489;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x5e81b927);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x8ed552ef);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xb2d552ef);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xd651dae1);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader2;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader3;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xf981b927);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader4;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader5;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xf7ea342e);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff81b927);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 3.7827;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xedb5e873);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xccc31d86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x5eea342e);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xd65ae2a0);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x722923d7);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader6;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffdabe86);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 1.29;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xb788e665);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader7;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xf781b927);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x4cd552ef);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffc31d86);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 2.9091;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffc31d86);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 2.8927;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader8;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffb5e873);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 3.316;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x757af5ab);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xcc51dae1);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x99b5e873);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x56c31d86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffb5e873);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 4.0749;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xbac31d86);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xffea342e);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 7.8899;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff88e665);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 9.1767;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xa87af5ab);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff2923d7);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 6.6801;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xc6ea342e);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff88e665);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 3.536;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xbc2923d7);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader9;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffc31d86);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 2.7828;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffea342e);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 2.5625;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x827af5ab);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xb26de548);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xe07af5ab);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xb781b927);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xb72923d7);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader10;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x8988e665);
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
    paint100Fill.color = const Color(0xfcd552ef);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x89dabe86);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xb2ea342e);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x08000000);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xff000000);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(44.7285, 109.3495)
      ..cubicTo(43.6693, 111.1095, 130.8121, 100.1943, 143.9262, 100.0432)
      ..cubicTo(149.0142, 75.9531, 169.6538, 86.6549, 160.3676, 86.1602)
      ..cubicTo(159.5267, 96.2745, 90.6428, 102.8081, 90.1895, 107.7353)
      ..cubicTo(80.8228, 93.4884, 116.7872, 80.9896, 129.4563, 74.9479)
      ..cubicTo(101.6204, 84.9206, 34.1868, 92.2713, 42.3006, 76.2528)
      ..cubicTo(31.0968, 87.8219, 106.1026, 87.8914, 91.4146, 84.6699)
      ..cubicTo(98.8163, 92.9673, 141.8088, 85.9993, 137.3418, 87.739)
      ..cubicTo(126.5407, 68.6034, 84.5443, 29.6415, 71.7879, 36.6307)
      ..cubicTo(61.3278, 45.9689, 14.6487, 116.4047, 0.9535, 119.9454)
      ..cubicTo(-6.5382, 126.2775, 55.5324, 114.8031, 54.022, 116.5904)
      ..close();

    final path_1 = Path()
      ..moveTo(89.5256, 88.8537)
      ..lineTo(118.9446, 83.4012)
      ..lineTo(123.3988, 107.4339)
      ..lineTo(93.9798, 112.8864)
      ..close();

    final path_2 = Path()
      ..moveTo(61.7275, -10.3557)
      ..lineTo(87.0852, -40.0457)
      ..cubicTo(88.3792, -41.5608, 91.2812, -41.2095, 93.5618, -39.2617)
      ..lineTo(119.2239, -17.3441)
      ..cubicTo(121.5045, -15.3964, 122.3055, -12.585, 121.0115, -11.07)
      ..lineTo(95.6538, 18.6201)
      ..cubicTo(94.3598, 20.1351, 91.4578, 19.7838, 89.1772, 17.836)
      ..lineTo(63.515, -4.0815)
      ..cubicTo(61.2345, -6.0293, 60.4335, -8.8406, 61.7275, -10.3557)
      ..close();

    final path_3 = Path()
      ..moveTo(84.0152, 60.8725)
      ..lineTo(90.341, 69.4526)
      ..cubicTo(85.5606, 62.9686, 89.8326, 51.6934, 99.8749, 44.2896)
      ..lineTo(102.226, 42.5562)
      ..cubicTo(112.2684, 35.1523, 124.3026, 34.4056, 129.083, 40.8896)
      ..lineTo(122.7571, 32.3094)
      ..cubicTo(127.5376, 38.7934, 123.2656, 50.0686, 113.2233, 57.4725)
      ..lineTo(110.8722, 59.2059)
      ..cubicTo(100.8298, 66.6097, 88.7956, 67.3565, 84.0152, 60.8725)
      ..close();

    final path_4 = Path()
      ..moveTo(65.961, -15.1373)
      ..lineTo(37.121, -25.2935)
      ..cubicTo(33.656, -26.5137, 32.3194, -31.697, 34.1379, -36.8611)
      ..lineTo(39.5439, -52.212)
      ..cubicTo(41.3624, -57.3762, 45.652, -60.5782, 49.117, -59.3579)
      ..lineTo(77.957, -49.2018)
      ..cubicTo(81.4219, -47.9816, 82.7586, -42.7983, 80.94, -37.6342)
      ..lineTo(75.5341, -22.2832)
      ..cubicTo(73.7155, -17.1191, 69.4259, -13.9171, 65.961, -15.1373)
      ..close();

    final path_5 = Path()
      ..moveTo(-6.2404, 10.0698)
      ..cubicTo(-20.6589, 13.7306, -10.8814, -21.4435, -1.211, -12.3559)
      ..cubicTo(9.3768, -8.3267, 17.6734, 5.7144, 11.903, 14.2592)
      ..cubicTo(-4.544, 17.1607, -36.0175, 5.7417, -25.899, 4.5886)
      ..cubicTo(-32.7754, -5.7918, 46.525, 21.7185, 35.7648, 18.3165)
      ..cubicTo(48.1426, 21.8628, -54.5957, -24.8951, -51.571, -22.2478)
      ..cubicTo(-60.7071, -33.4081, -41.2809, -16.189, -44.8206, -19.5892)
      ..cubicTo(-54.7448, -11.4793, 56.0284, -36.4832, 53.5793, -36.4447)
      ..cubicTo(40.5433, -31.3112, -60.7469, -32.9619, -52.61, -30.1795)
      ..close();

    final path_6 = Path()
      ..moveTo(107.2878, -1.6252)
      ..lineTo(113.45, -10.2008)
      ..cubicTo(114.3215, -11.4136, 117.6548, -10.5115, 120.889, -8.1875)
      ..lineTo(149.1885, 12.1478)
      ..cubicTo(152.4227, 14.4718, 154.3409, 17.3433, 153.4694, 18.5561)
      ..lineTo(147.3072, 27.1317)
      ..cubicTo(146.4357, 28.3445, 143.1024, 27.4424, 139.8682, 25.1184)
      ..lineTo(111.5687, 4.7831)
      ..cubicTo(108.3345, 2.4591, 106.4163, -0.4124, 107.2878, -1.6252)
      ..close();

    final path_7 = Path()
      ..moveTo(74.146, 19.0291)
      ..cubicTo(63.7124, 23.2265, 87.8802, -81.7301, 100.7577, -70.5771)
      ..cubicTo(84.4515, -71.9391, 123.9856, -76.4543, 145.9767, -67.9076)
      ..cubicTo(143.9321, -47.3649, 172.0158, 49.4374, 192.5209, 66.0396)
      ..cubicTo(164.1139, 58.3866, 166.3151, 16.1569, 153.5831, -4.125)
      ..cubicTo(187.1256, 7.3798, 186.9028, 44.5045, 180.551, 57.7411)
      ..cubicTo(194.3533, 68.9763, 200.3065, 51.9766, 202.0509, 65.5118)
      ..close();

    final path_8 = Path()
      ..moveTo(119.3387, 34.0934)
      ..cubicTo(126.4161, 43.7634, 126.6398, 55.6558, 119.8381, 60.6339)
      ..cubicTo(113.0363, 65.612, 101.7683, 61.8029, 94.6909, 52.1329)
      ..cubicTo(87.6136, 42.463, 87.3899, 30.5706, 94.1916, 25.5925)
      ..cubicTo(100.9934, 20.6143, 112.2614, 24.4235, 119.3387, 34.0934)
      ..close();

    final path_9 = Path()
      ..moveTo(-66.0074, 46.5003)
      ..cubicTo(-76.6043, 51.4055, -41.7498, 46.7298, -38.607, 50.9026)
      ..cubicTo(-36.0766, 46.9874, -19.9502, 78.1553, -10.2781, 80.8249)
      ..cubicTo(-6.1824, 71.8209, -5.4538, 68.0018, -6.1027, 66.3387)
      ..cubicTo(-7.0728, 76.4887, -48.2389, 34.3872, -39.6267, 43.7814)
      ..cubicTo(-52.9479, 43.879, -52.0523, 50.4818, -58.8798, 46.9254)
      ..cubicTo(-52.3061, 51.4229, -65.4132, 60.1372, -73.3195, 59.5086)
      ..cubicTo(-79.1339, 64.6664, -59.0264, 50.031, -54.4494, 45.5166)
      ..close();

    final path_10 = Path()
      ..moveTo(74.6484, 91.125)
      ..cubicTo(80.4607, 94.4538, 81.491, 103.5969, 76.9477, 111.53)
      ..cubicTo(72.4044, 119.463, 63.997, 123.2011, 58.1847, 119.8724)
      ..cubicTo(52.3723, 116.5436, 51.342, 107.4005, 55.8853, 99.4674)
      ..cubicTo(60.4286, 91.5344, 68.8361, 87.7963, 74.6484, 91.125)
      ..close();

    final path_11 = Path()
      ..moveTo(14.8742, 96.5565)
      ..cubicTo(24.4432, 108.2705, 39.7742, 139.3387, 45.0185, 146.1349)
      ..cubicTo(52.2769, 148.6288, 2.4646, 175.0426, 1.6685, 165.5828)
      ..cubicTo(-6.5522, 164.29, -0.2354, 104.2751, 5.8779, 101.5962)
      ..cubicTo(6.8911, 117.2497, 20.9089, 120.3846, 17.3822, 118.5971)
      ..cubicTo(13.544, 102.756, 55.2129, 156.7931, 57.2333, 150.42)
      ..cubicTo(59.0702, 132.1717, -29.299, 155.4074, -21.8416, 158.891)
      ..cubicTo(-17.746, 150.3402, 70.604, 139.2325, 71.5057, 141.408)
      ..close();

    final path_12 = Path()
      ..moveTo(25.6, 16.6)
      ..lineTo(55, 16.6)
      ..cubicTo(56.4902, 16.6, 57.7, 17.8098, 57.7, 19.3)
      ..lineTo(57.7, 49.4)
      ..cubicTo(57.7, 50.8902, 56.4902, 52.1, 55, 52.1)
      ..lineTo(25.6, 52.1)
      ..cubicTo(24.1098, 52.1, 22.9, 50.8902, 22.9, 49.4)
      ..lineTo(22.9, 19.3)
      ..cubicTo(22.9, 17.8098, 24.1098, 16.6, 25.6, 16.6)
      ..close();

    final path_13 = Path()
      ..moveTo(-33.8224, 96.7669)
      ..cubicTo(-36.2119, 101.9147, -41.9614, 104.3257, -46.6536, 102.1476)
      ..cubicTo(-51.3458, 99.9696, -53.2154, 94.0219, -50.8258, 88.8741)
      ..cubicTo(-48.4363, 83.7263, -42.6868, 81.3153, -37.9946, 83.4934)
      ..cubicTo(-33.3024, 85.6714, -31.4329, 91.6191, -33.8224, 96.7669)
      ..close();

    final path_14 = Path()
      ..moveTo(185.8204, -60.003)
      ..cubicTo(191.3342, -51.4419, 182.2599, -78.2508, 183.5319, -70.4445)
      ..cubicTo(176.2243, -76.2078, 148.5627, 6.5855, 161.8101, 7.4466)
      ..cubicTo(180.2575, 10.0527, 111.2105, -19.8526, 114.883, -25.5646)
      ..cubicTo(92.7153, -28.4887, 123.1594, -28.7165, 109.0658, -34.2859)
      ..cubicTo(83.3853, -40.227, 91.8638, -32.8446, 89.2716, -23.2047)
      ..cubicTo(79.2069, -17.6073, 170.7415, -26.1579, 167.7716, -24.6269)
      ..close();

    final path_15 = Path()
      ..moveTo(18.7, 63.3)
      ..cubicTo(28.3033, 63.3, 36.1, 71.0967, 36.1, 80.7)
      ..cubicTo(36.1, 90.3033, 28.3033, 98.1, 18.7, 98.1)
      ..cubicTo(9.0967, 98.1, 1.3, 90.3033, 1.3, 80.7)
      ..cubicTo(1.3, 71.0967, 9.0967, 63.3, 18.7, 63.3)
      ..close();

    final path_16 = Path()
      ..moveTo(2.6089, 41.7601)
      ..cubicTo(0.5633, 59.6893, -47.1257, 70.3686, -41.6766, 69.1462)
      ..cubicTo(-29.3741, 73.2764, -20.6107, 50.5562, -25.9507, 56.6164)
      ..cubicTo(-38.8325, 57.6181, -0.4346, 83.5448, -9.7764, 88.5116)
      ..cubicTo(-33.7798, 96.8097, -62.061, 72.5837, -42.9368, 65.6168)
      ..cubicTo(-50.5877, 55.7205, -59.5801, 71.2198, -55.7018, 62.5009)
      ..cubicTo(-31.9702, 56.8012, -46.8867, 48.5347, -56.6545, 56.438)
      ..cubicTo(-66.6316, 48.4961, -39.5577, 80.7326, -47.5402, 72.7076)
      ..cubicTo(-66.4736, 81.2585, 11.9321, 72.9461, 17.8884, 64.6049)
      ..cubicTo(0.8711, 82.827, -5.3792, 72.0763, -8.8556, 77.1964)
      ..cubicTo(4.925, 68.8604, -5.1039, 76.9072, -3.9154, 79.3783);

    final path_17 = Path()
      ..moveTo(-49.6209, -16.6894)
      ..cubicTo(-48.7081, -12.6636, -34.5927, -63.4921, -30.8267, -40.3814)
      ..cubicTo(-43.1427, -30.706, -16.6223, -11.4667, -22.0804, -14.4697)
      ..cubicTo(-48.9598, -12.8771, 26.6702, 51.2619, 43.1683, 59.3595)
      ..cubicTo(54.9749, 34.2128, 61.0022, -15.7521, 79.2263, -23.4655)
      ..cubicTo(60.0323, -35.2721, 124.4138, -53.0239, 118.9284, -69.2602)
      ..cubicTo(95.895, -78.8354, 79.6399, -17.8307, 77.5266, -31.4105)
      ..close();

    final path_18 = Path()
      ..moveTo(15.3498, -1.8776)
      ..cubicTo(19.0581, 3.3096, -3.9283, 60.9545, -9.5894, 49.8083)
      ..cubicTo(3.6992, 41.816, 5.4387, 65.4802, 12.9285, 73.9508)
      ..cubicTo(8.1199, 73.7066, 7.1957, 49.2131, -0.4088, 44.2877)
      ..cubicTo(-5.5642, 42.8715, 1.0246, 37.8356, 3.9467, 27.9081)
      ..cubicTo(5.1203, 17.1873, 0.3323, 19.9963, -2.3673, 24.3982)
      ..cubicTo(15.5043, 16.179, -3.7626, 30.9599, -5.0353, 24.6638)
      ..cubicTo(3.2731, 34.4281, -20.977, 22.0442, -21.9105, 24.2957)
      ..cubicTo(-20.8581, 10.9373, 16.4872, 43.8352, 12.9355, 33.4613)
      ..cubicTo(26.3269, 38.7981, -20.257, 0.5104, -16.1042, 2.3941)
      ..cubicTo(-14.224, 4.4461, -3.2409, -22.6707, -15.5268, -15.146)
      ..close();

    final path_19 = Path()
      ..moveTo(71.4, 59.1)
      ..cubicTo(74.3, 62.9, 76.3, 50.2, 75.7, 49.8)
      ..cubicTo(78.4, 36.1, 0, 44.1, 0.9, 56.7)
      ..cubicTo(1.9, 67.1, 51.2, 8.4, 63.6, 11.1)
      ..cubicTo(73.1, 22.1, 29.7, 78.9, 40.6, 83.1)
      ..cubicTo(53.3, 65.9, 67.2, 31.6, 70, 25.2)
      ..cubicTo(82.9, 7, 0, 17.4, 14.7, 12.1)
      ..cubicTo(15.6, 8.8, 36.1, 29.9, 40.4, 39)
      ..cubicTo(43, 54.1, 27.2, 65.9, 37.4, 72.1)
      ..cubicTo(47.8, 65.8, 68.9, 4.7, 80.7, 15.6)
      ..cubicTo(98.8, 5.9, 78.6, 45.6, 93.3, 39.3)
      ..close();

    final path_20 = Path()
      ..moveTo(39.7832, -100.726)
      ..lineTo(9.3446, -110.7926)
      ..lineTo(16.4016, -132.1309)
      ..lineTo(46.8402, -122.0643)
      ..close();

    final path_21 = Path()
      ..moveTo(93.3, 41.2)
      ..cubicTo(75.1, 41.7, 65.4, 5.5, 66.1, 6.5)
      ..cubicTo(69.1, 9.8, 39, 32.9, 43.3, 43.5)
      ..cubicTo(56.4, 52.1, 51.4, 67.2, 56.7, 58.1)
      ..cubicTo(46.3, 75, 80.8, 60, 70.7, 69.6)
      ..cubicTo(55.7, 86.2, 60.4, 81.1, 72.6, 83.7)
      ..cubicTo(78.8, 75.7, 28.2, 52.6, 17.3, 39.6)
      ..cubicTo(0.7, 27, 83.9, 66.7, 89.1, 62.4)
      ..cubicTo(75.3, 57.1, 6.8, 83.2, 14.5, 74)
      ..close();

    final path_22 = Path()
      ..moveTo(-5.2504, 40.7167)
      ..cubicTo(-2.7172, 22.5185, 41.7193, 0.0469, 38.9114, 15.1063)
      ..cubicTo(15.0424, 25.6151, 6.1733, -33.333, -3.9745, -30.9278)
      ..cubicTo(-20.0729, -25.2624, 3.1533, 7.8658, -3.4725, 6.9937)
      ..cubicTo(4.4674, -0.1598, -53.3419, 10.1655, -39.9697, 8.1131)
      ..cubicTo(-43.4216, 33.6794, 39.6527, -1.8938, 32.7345, 7.2482)
      ..cubicTo(30.0442, 8.2199, -12.2648, 84.7492, -3.4496, 75.1253)
      ..cubicTo(-22.8417, 77.0803, 1.2371, 49.0724, -2.462, 52.1833)
      ..cubicTo(8.2534, 57.1015, 14.2628, 49.1639, 11.3697, 51.1798)
      ..cubicTo(20.0995, 19.0466, 33.2024, 24.9722, 32.7965, 17.5949)
      ..cubicTo(44.1993, 2.3757, -52.4556, 100.0963, -48.453, 109.2049)
      ..close();

    final path_23 = Path()
      ..moveTo(120.5617, 108.7662)
      ..cubicTo(117.297, 75.8287, 66.4773, 56.8451, 62.7395, 74.85)
      ..cubicTo(53.3264, 84.1512, 148.8112, 66.5695, 142.4502, 46.182)
      ..cubicTo(141.2587, 33.5933, 95.6648, 136.9251, 102.2458, 131.3348)
      ..cubicTo(119.3824, 142.7215, 170.6292, 181.8184, 162.2268, 162.5109)
      ..cubicTo(169.3364, 156.1871, 118.3356, 129.8954, 127.9684, 145.4505)
      ..cubicTo(123.0173, 182.9236, 124.706, 105.5713, 111.1021, 90.9258)
      ..cubicTo(134.2648, 109.5067, 148.663, 94.164, 142.2849, 75.0054)
      ..close();

    final path_24 = Path()
      ..moveTo(217.9067, 46.3913)
      ..cubicTo(187.8686, 63.6148, 259.6612, 91.9588, 248.8245, 86.7225)
      ..cubicTo(236.869, 93.7036, 163.1102, 1.7361, 148.5247, -6.5224)
      ..cubicTo(135.7186, -29.5889, 248.7048, 63.1597, 252.1133, 63.819)
      ..cubicTo(233.1918, 38.7477, 232.3819, 99.5582, 241.4445, 89.0251)
      ..cubicTo(209.6334, 98.0871, 201.2868, 97.5474, 192.6908, 90.7004)
      ..cubicTo(214.5861, 67.2445, 248.8566, -0.1805, 229.3816, -21.7763)
      ..close();

    final path_25 = Path()
      ..moveTo(209.2085, 120.9786)
      ..cubicTo(207.9541, 112.3104, 78.8997, 131.1476, 68.6814, 136.2225)
      ..cubicTo(75.6259, 128.7664, 141.0469, 135.4048, 146.4132, 141.1944)
      ..cubicTo(162.7764, 137.5146, 212.106, 121.7585, 209.2378, 120.8602)
      ..cubicTo(213.3223, 116.8438, 144.3804, 97.583, 126.5456, 101.5899)
      ..cubicTo(152.9317, 106.7373, 118.9961, 94.6315, 130.2085, 106.7695)
      ..cubicTo(134.9419, 116.9899, 104.6498, 83.9174, 95.7107, 90.6914)
      ..cubicTo(117.5353, 97.412, 145.3654, 150.424, 126.1426, 137.5604)
      ..cubicTo(109.5468, 140.9314, 108.5749, 118.6339, 126.4057, 127.1312)
      ..cubicTo(107.8245, 133.5299, 127.3001, 103.5361, 145.655, 102.4229)
      ..close();

    final path_26 = Path()
      ..moveTo(67.1373, 76.169)
      ..lineTo(97.7205, 61.7776)
      ..lineTo(128.1862, 126.5207)
      ..lineTo(97.6031, 140.912)
      ..close();

    final path_27 = Path()
      ..moveTo(28.2535, -31.2253)
      ..cubicTo(25.4976, -33.7733, -34.8328, -6.8398, -30.2689, -5.1565)
      ..cubicTo(-14.2972, 1.3908, -36.4859, 2.5118, -35.3568, 6.5402)
      ..cubicTo(-24.629, 6.0601, 11.9037, -42.0907, 22.6026, -41.7217)
      ..cubicTo(12.2135, -51.3661, -8.7542, 4.9818, -2.8221, 9.611)
      ..cubicTo(12.5022, 0.9753, 42.6946, 2.9993, 52.1033, -2.0605)
      ..cubicTo(40.9829, 6.3711, 34.7892, -48.2335, 34.2846, -43.3162)
      ..cubicTo(45.6848, -46.7216, 29.039, -44.569, 31.3685, -37.0273)
      ..cubicTo(15.9862, -26.6934, -19.1658, -32.0305, -19.9636, -30.7631)
      ..close();

    final path_28 = Path()
      ..moveTo(4.4887, 72.1671)
      ..lineTo(-16.1271, 102.6166)
      ..lineTo(-22.0262, 98.6226)
      ..lineTo(-1.4104, 68.1731)
      ..close();

    final path_29 = Path()
      ..moveTo(118.5982, 130.174)
      ..cubicTo(117.3815, 113.8779, 91.5015, 149.9415, 100.587, 148.5208)
      ..cubicTo(87.5246, 167.5976, 29.1675, 181.1136, 35.2027, 175.8374)
      ..cubicTo(37.0323, 158.848, 51.5862, 179.3518, 55.6075, 194.2493)
      ..cubicTo(45.0983, 212.2638, 91.5659, 180.4118, 79.1244, 175.3006)
      ..cubicTo(78.1846, 172.1498, 82.8057, 129.0993, 85.6223, 116.5199)
      ..cubicTo(93.6936, 107.3468, 61.6997, 214.0179, 57.2832, 205.8185)
      ..close();

    final path_30 = Path()
      ..moveTo(115.0322, 90.9603)
      ..cubicTo(115.7483, 90.4324, 116.945, 90.8383, 117.7029, 91.8663)
      ..cubicTo(118.4608, 92.8942, 118.4947, 94.1574, 117.7786, 94.6854)
      ..cubicTo(117.0625, 95.2133, 115.8658, 94.8074, 115.1079, 93.7794)
      ..cubicTo(114.3501, 92.7515, 114.3161, 91.4883, 115.0322, 90.9603)
      ..close();

    final path_31 = Path()
      ..moveTo(8.8565, 151.6434)
      ..cubicTo(8.4105, 192.8805, -17.2532, 111.4768, -15.2849, 81.1237)
      ..cubicTo(-16.9963, 74.2744, 46.3382, 152.3704, 45.0635, 119.4033)
      ..cubicTo(50.3498, 94.4642, 12.5112, 187.8848, -5.8498, 186.6455)
      ..cubicTo(17.3783, 173.4558, 18.0125, 40.8854, 2.5095, 58.0111)
      ..cubicTo(-30.6112, 73.1224, 33.5457, 152.9991, 8.0193, 158.0327)
      ..cubicTo(12.4725, 139.2387, 102.4431, 102.259, 99.3282, 121.0964)
      ..cubicTo(117.2998, 116.5061, 7.6861, 185.2416, 9.5949, 187.5682)
      ..cubicTo(-20.1687, 176.6342, 35.8825, 187.9766, 19.0598, 174.8202)
      ..close();

    final path_32 = Path()
      ..moveTo(106.3201, 146.2754)
      ..lineTo(180.0111, 151.8162)
      ..lineTo(176.663, 196.3445)
      ..lineTo(102.972, 190.8037)
      ..close();

    final path_33 = Path()
      ..moveTo(15.9327, 26.8436)
      ..cubicTo(15.8385, 26.8883, 15.7491, 26.8976, 15.7332, 26.8641)
      ..cubicTo(15.7174, 26.8307, 15.781, 26.7673, 15.8752, 26.7226)
      ..cubicTo(15.9694, 26.6778, 16.0588, 26.6686, 16.0747, 26.702)
      ..cubicTo(16.0905, 26.7354, 16.0269, 26.7989, 15.9327, 26.8436)
      ..close();

    final path_34 = Path()
      ..moveTo(187.553, 95.6256)
      ..cubicTo(195.6856, 95.0426, 202.43, 96.5466, 202.6045, 98.982)
      ..cubicTo(202.7791, 101.4175, 196.3182, 103.868, 188.1857, 104.451)
      ..cubicTo(180.0531, 105.0339, 173.3087, 103.5299, 173.1342, 101.0945)
      ..cubicTo(172.9596, 98.6591, 179.4205, 96.2085, 187.553, 95.6256)
      ..close();

    final path_35 = Path()
      ..moveTo(-9.9769, -10.851)
      ..cubicTo(-10.8483, -11.1426, -11.3844, -11.8918, -11.1732, -12.523)
      ..cubicTo(-10.962, -13.1542, -10.083, -13.4299, -9.2116, -13.1383)
      ..cubicTo(-8.3401, -12.8467, -7.8041, -12.0976, -8.0153, -11.4663)
      ..cubicTo(-8.2265, -10.8351, -9.1054, -10.5594, -9.9769, -10.851)
      ..close();

    final path_36 = Path()
      ..moveTo(174.1462, -40.6749)
      ..cubicTo(175.3581, -47.0884, 185.3416, -50.5948, 196.4265, -48.5003)
      ..cubicTo(207.5115, -46.4058, 215.5273, -39.4984, 214.3155, -33.0849)
      ..cubicTo(213.1036, -26.6714, 203.1201, -23.165, 192.0352, -25.2595)
      ..cubicTo(180.9502, -27.3541, 172.9344, -34.2615, 174.1462, -40.6749)
      ..close();

    final path_37 = Path()
      ..moveTo(-90.9877, -10.1203)
      ..lineTo(-130.4856, 20.4071)
      ..lineTo(-154.7558, -10.995)
      ..lineTo(-115.258, -41.5224)
      ..close();

    final path_38 = Path()
      ..moveTo(117.9443, 154.7764)
      ..cubicTo(107.6108, 156.272, 23.0115, 164.0732, 22.6112, 171.0298)
      ..cubicTo(13.5064, 158.0376, 109.4405, 150.1538, 105.7021, 157.2135)
      ..cubicTo(107.6985, 139.0854, 26.5131, 193.5317, 40.4168, 191.7477)
      ..cubicTo(36.6298, 208.7436, 73.585, 154.9067, 74.4648, 164.1017)
      ..cubicTo(66.445, 173.4149, 79.8166, 169.3775, 94.092, 168.694)
      ..cubicTo(98.7429, 176.7417, 83.2486, 173.042, 93.5937, 175.8454)
      ..cubicTo(105.6289, 171.2447, 48.8559, 100.1263, 59.0236, 96.2014)
      ..cubicTo(62.9373, 88.8853, 54.6046, 122.0854, 70.5928, 120.8497)
      ..cubicTo(89.6447, 116.4697, 75.054, 98.1923, 78.4308, 107.0242)
      ..cubicTo(75.3946, 98.619, 7.54, 133.1084, 1.7599, 144.5925);

    final path_39 = Path()
      ..moveTo(78.1, 16.3)
      ..cubicTo(87.6481, 16.3, 95.4, 24.0519, 95.4, 33.6)
      ..cubicTo(95.4, 43.1481, 87.6481, 50.9, 78.1, 50.9)
      ..cubicTo(68.5519, 50.9, 60.8, 43.1481, 60.8, 33.6)
      ..cubicTo(60.8, 24.0519, 68.5519, 16.3, 78.1, 16.3)
      ..close();

    final path_40 = Path()
      ..moveTo(-50.9499, 19.2854)
      ..cubicTo(-67.4234, 22.5354, 6.2804, 62.5069, -5.5055, 50.0608)
      ..cubicTo(13.9413, 51.81, -116.4152, -23.5428, -139.2587, -36.2753)
      ..cubicTo(-142.0298, -45.8171, -72.203, 19.4188, -57.2827, 33.7932)
      ..cubicTo(-33.4411, 33.315, -30.0253, 59.0155, -14.3986, 72.9439)
      ..cubicTo(-36.5941, 45.1121, -32.9671, 30.7888, -45.2285, 21.9247)
      ..cubicTo(-25.6647, 24.1862, -142.0822, 21.6899, -122.8304, 22.7027)
      ..cubicTo(-146.9338, 13.774, -160.3148, -8.0187, -155.3722, -9.3808)
      ..cubicTo(-126.5811, 12.6463, -55.07, 21.4177, -73.834, 7.6726)
      ..cubicTo(-76.5975, -7.5001, -135.7502, 36.6805, -139.7339, 24.8957)
      ..close();

    final path_41 = Path()
      ..moveTo(-81.3816, -131.9229)
      ..cubicTo(-114.3449, -109.0564, -73.689, -108.7689, -68.1783, -86.6908)
      ..cubicTo(-103.7739, -85.2843, -38.3785, -42.0252, -45.2028, -37.8417)
      ..cubicTo(-16.2421, -23.5443, -48.8665, -55.2106, -69.4738, -45.4833)
      ..cubicTo(-34.5132, -36.0322, -58.4874, -36.1389, -35.1684, -30.2811)
      ..cubicTo(-1.6975, -33.9054, -181.4645, -68.8639, -165.7079, -63.6581)
      ..cubicTo(-171.8681, -73.3631, -176.4556, -59.4061, -148.2118, -49.7574)
      ..cubicTo(-124.3685, -36.0122, -5.1896, -23.479, -12.7971, -45.8859)
      ..cubicTo(-36.2896, -38.4788, -62.0423, -31.1927, -45.8525, -56.6893)
      ..cubicTo(-51.3541, -55.6841, -92.3173, 16.9118, -77.6841, 23.7592)
      ..cubicTo(-78.262, 33.4751, -133.508, -40.6473, -115.061, -20.0431)
      ..close();

    final path_42 = Path()
      ..moveTo(186.9098, 129.3876)
      ..cubicTo(194.028, 131.7969, 199.0948, 135.8574, 198.2174, 138.4493)
      ..cubicTo(197.3401, 141.0413, 190.8488, 141.1895, 183.7306, 138.7801)
      ..cubicTo(176.6125, 136.3707, 171.5457, 132.3103, 172.423, 129.7184)
      ..cubicTo(173.3003, 127.1264, 179.7917, 126.9782, 186.9098, 129.3876)
      ..close();

    final path_43 = Path()
      ..moveTo(22.1576, -23.0785)
      ..cubicTo(22.9306, -33.9295, 79.2364, -48.1018, 89.8239, -51.3072)
      ..cubicTo(90.0381, -39.0469, 17.4983, 0.5909, 5.5875, 15.4416)
      ..cubicTo(13.9357, 4.0696, 61.9415, -59.923, 69.3098, -51.3958)
      ..cubicTo(81.9877, -60.0215, 40.0252, -96.2509, 39.1021, -77.8509)
      ..cubicTo(35.5305, -60.0029, 57.3852, -48.7252, 64.9082, -43.6871)
      ..cubicTo(60.4228, -36.3502, 79.7368, -11.5468, 83.2205, -25.879)
      ..cubicTo(74.1876, -21.7137, 82.8923, -80.1199, 84.2567, -55.2249)
      ..cubicTo(83.7425, -44.4395, 14.2961, 12.6684, 26.8282, -6.8376)
      ..cubicTo(24.6842, 25.2779, 13.4039, 6.5624, 24.1663, 2.9197)
      ..cubicTo(15.0959, 18.2301, 66.4196, 7.9833, 53.7648, 22.3674)
      ..close();

    final path_44 = Path()
      ..moveTo(35.6, 11.4)
      ..cubicTo(37.6, 20.2, 75.7, 35.6, 82.9, 45.5)
      ..cubicTo(92.8, 43.7, 75.6, 21.5, 90.6, 9.8)
      ..cubicTo(100, 2.9, 4.9, 44.9, 11.7, 49.1)
      ..cubicTo(8.8, 33.6, 8, 0, 18.1, 13.7)
      ..cubicTo(10.4, 0, 72.6, 29, 62.7, 16.4)
      ..cubicTo(67.9, 7.3, 50.6, 37.5, 65.2, 36.7)
      ..close();

    final path_45 = Path()
      ..moveTo(115.3853, 43.4956)
      ..lineTo(176.3647, 36.5479)
      ..cubicTo(180.1139, 36.1207, 183.3781, 37.7074, 183.6494, 40.089)
      ..lineTo(185.0558, 52.4321)
      ..cubicTo(185.3271, 54.8137, 182.5035, 57.094, 178.7543, 57.5212)
      ..lineTo(117.7749, 64.4689)
      ..cubicTo(114.0257, 64.8961, 110.7615, 63.3093, 110.4902, 60.9278)
      ..lineTo(109.0839, 48.5846)
      ..cubicTo(108.8125, 46.2031, 111.6361, 43.9228, 115.3853, 43.4956)
      ..close();

    final path_46 = Path()
      ..moveTo(189.6667, 109.2832)
      ..cubicTo(190.8483, 109.5214, 191.6786, 110.3544, 191.5198, 111.1421)
      ..cubicTo(191.3609, 111.9299, 190.2727, 112.376, 189.0911, 112.1377)
      ..cubicTo(187.9095, 111.8995, 187.0791, 111.0665, 187.238, 110.2788)
      ..cubicTo(187.3968, 109.491, 188.4851, 109.0449, 189.6667, 109.2832)
      ..close();

    final path_47 = Path()
      ..moveTo(139.2323, 113.1545)
      ..cubicTo(158.0526, 103.6679, 129.7042, 223.782, 136.3974, 202.5276)
      ..cubicTo(127.9081, 224.5675, 141.1315, 114.5398, 137.5211, 117.4997)
      ..cubicTo(130.6611, 97.9592, 139.4427, 239.2237, 135.6014, 228.8804)
      ..cubicTo(119.6791, 251.4166, 126.762, 189.2567, 121.605, 211.8678)
      ..cubicTo(115.2107, 192.2095, 85.8247, 202.5638, 81.9495, 220.487)
      ..cubicTo(95.1944, 219.2123, 112.7908, 112.7728, 101.8202, 117.625)
      ..cubicTo(107.0715, 136.7299, 110.7272, 169.1487, 104.3711, 172.2014)
      ..cubicTo(120.7436, 181.0592, 117.9756, 133.8806, 124.6657, 146.3018)
      ..close();

    final path_48 = Path()
      ..moveTo(-37.1163, 23.2445)
      ..cubicTo(-23.3087, 22.1156, -29.2083, -28.1308, -38.1947, -25.4588)
      ..cubicTo(-37.6805, -28.7225, -16.026, 39.2976, -7.0496, 35.7381)
      ..cubicTo(-21.6631, 35.2537, -6.6051, 21.7252, -16.5102, 22.0955)
      ..cubicTo(-17.6885, 33.9021, -24.1805, -7.2602, -32.1632, -16.737)
      ..cubicTo(-16.8994, -7.5354, -61.2094, 1.6713, -44.7677, 1.3348)
      ..cubicTo(-45.3942, 1.6416, -47.1002, -16.8213, -46.2939, -17.4764)
      ..cubicTo(-31.5522, -16.1066, 32.3804, 35.9863, 30.3842, 30.1035)
      ..cubicTo(14.2968, 30.4339, -39.4141, -13.7994, -23.4864, -12.0065);

    final path_49 = Path()
      ..moveTo(112.7634, 167.0446)
      ..cubicTo(114.3079, 169.4321, 113.8523, 172.4763, 111.7466, 173.8385)
      ..cubicTo(109.641, 175.2008, 106.6775, 174.3684, 105.133, 171.981)
      ..cubicTo(103.5885, 169.5936, 104.0441, 166.5493, 106.1498, 165.1871)
      ..cubicTo(108.2554, 163.8249, 111.2189, 164.6572, 112.7634, 167.0446)
      ..close();

    final path_50 = Path()
      ..moveTo(-32.74, 71.7992)
      ..cubicTo(-38.3218, 61.9993, -19.9867, 32.6149, -33.1919, 29.9857)
      ..cubicTo(-32.9911, 48.6227, -12.2587, 85.2958, -7.7252, 72.572)
      ..cubicTo(-23.772, 54.037, -18.912, 73.9334, -18.936, 84.3568)
      ..cubicTo(-24.7422, 73.0491, -39.0479, 18.4494, -31.7724, 22.611)
      ..cubicTo(-20.9089, 28.3853, -19.6104, 64.0268, -21.2044, 70.6013)
      ..cubicTo(-16.8936, 76.966, -5.0158, -4.5382, -22.2826, -12.389)
      ..close();

    final path_51 = Path()
      ..moveTo(116.1821, 157.3027)
      ..lineTo(138.6181, 189.9472)
      ..lineTo(115.9694, 205.5131)
      ..lineTo(93.5335, 172.8687)
      ..close();

    final path_52 = Path()
      ..moveTo(265.3664, 147.186)
      ..cubicTo(289.3773, 173.5803, 237.9327, 115.5289, 224.083, 125.4583)
      ..cubicTo(249.3665, 144.2231, 182.7976, 160.0221, 197.8168, 149.1913)
      ..cubicTo(215.556, 121.5059, 219.0713, 105.1713, 234.4029, 88.4946)
      ..cubicTo(200.3782, 64.5413, 117.5142, 84.4622, 110.5433, 79.072)
      ..cubicTo(116.0355, 105.5479, 199.1731, 189.8863, 188.6318, 182.7758)
      ..cubicTo(215.8738, 172.4825, 110.4543, 72.7006, 129.0874, 94.9216)
      ..cubicTo(118.2569, 67.1041, 114.3865, 72.1147, 106.2772, 98.0724)
      ..close();

    final path_53 = Path()
      ..moveTo(96.4108, 150.8657)
      ..cubicTo(91.9028, 132.2794, 42.8035, 158.7538, 38.6358, 156.4058)
      ..cubicTo(22.8151, 148.2244, 64.8468, 56.7432, 58.9093, 48.6488)
      ..cubicTo(57.6457, 43.6814, 61.3765, 90.9795, 53.9327, 76.5621)
      ..cubicTo(55.3343, 75.7142, 44.9293, 160.9459, 39.8607, 163.5668)
      ..cubicTo(38.8177, 166.2568, 31.1485, 178.4922, 30.1884, 173.4525)
      ..cubicTo(31.6426, 169.1227, 45.4256, 111.8698, 41.8679, 100.6385)
      ..cubicTo(47.0816, 84.4906, 35.6095, 64.608, 33.8077, 67.4787)
      ..close();

    final path_54 = Path()
      ..moveTo(-0.5952, 47.8556)
      ..cubicTo(-2.1425, 48.3763, -3.9043, 47.2966, -4.5272, 45.4459)
      ..cubicTo(-5.15, 43.5952, -4.3994, 41.6699, -2.8521, 41.1492)
      ..cubicTo(-1.3049, 40.6285, 0.457, 41.7083, 1.0798, 43.5589)
      ..cubicTo(1.7027, 45.4096, 0.9521, 47.3349, -0.5952, 47.8556)
      ..close();

    final path_55 = Path()
      ..moveTo(51.9, 90.9)
      ..cubicTo(34.2, 100, 66.7, 73.1, 56.4, 86)
      ..cubicTo(60.4, 98.5, 81.6, 85.5, 67.3, 89.6)
      ..cubicTo(59.4, 97.1, 62.2, 62.5, 63.5, 56.5)
      ..cubicTo(70.6, 71.3, 30.6, 0, 45, 5.2)
      ..cubicTo(43.3, 17.8, 89.7, 74.4, 90.7, 60.3)
      ..cubicTo(96.2, 72.3, 14.6, 23.2, 13.3, 15.2)
      ..cubicTo(25.3, 28.7, 28.7, 13.7, 19.8, 1.7)
      ..cubicTo(12.2, 1.1, 51.4, 23.5, 41.8, 31.9)
      ..cubicTo(36.8, 35.7, 42.7, 76.2, 46.6, 77.3)
      ..cubicTo(53.9, 77.1, 24, 34.4, 34.1, 33.5)
      ..close();

    final path_56 = Path()
      ..moveTo(63.8924, -60.5753)
      ..cubicTo(61.0526, -65.4546, 60.9432, -70.6941, 63.6483, -72.2686)
      ..cubicTo(66.3534, -73.843, 70.8552, -71.1598, 73.695, -66.2805)
      ..cubicTo(76.5348, -61.4012, 76.6442, -56.1616, 73.9391, -54.5872)
      ..cubicTo(71.234, -53.0128, 66.7322, -55.696, 63.8924, -60.5753)
      ..close();

    final path_57 = Path()
      ..moveTo(165.661, 8.7291)
      ..cubicTo(164.6834, 1.4981, 174.2283, -5.7705, 186.9627, -7.4922)
      ..cubicTo(199.697, -9.214, 210.8295, -4.7411, 211.8072, 2.4899)
      ..cubicTo(212.7848, 9.721, 203.2399, 16.9896, 190.5055, 18.7113)
      ..cubicTo(177.7712, 20.4331, 166.6387, 15.9602, 165.661, 8.7291)
      ..close();

    final path_58 = Path()
      ..moveTo(-8.6893, 87.2416)
      ..lineTo(-9.2764, 87.0553)
      ..cubicTo(-5.4466, 88.2702, -4.1866, 95.0866, -6.4645, 102.2676)
      ..lineTo(-4.6231, 96.4627)
      ..cubicTo(-6.9011, 103.6437, -11.8598, 108.4874, -15.6897, 107.2725)
      ..lineTo(-15.1025, 107.4587)
      ..cubicTo(-18.9324, 106.2438, -20.1924, 99.4274, -17.9144, 92.2464)
      ..lineTo(-19.7558, 98.0514)
      ..cubicTo(-17.4779, 90.8704, -12.5191, 86.0267, -8.6893, 87.2416)
      ..close();

    final path_59 = Path()
      ..moveTo(15.5708, -38.0423)
      ..cubicTo(12.2012, -39.5921, 11.7185, -45.7484, 14.4934, -51.7815)
      ..cubicTo(17.2683, -57.8146, 22.2568, -61.4544, 25.6263, -59.9046)
      ..cubicTo(28.9958, -58.3548, 29.4786, -52.1984, 26.7037, -46.1654)
      ..cubicTo(23.9288, -40.1323, 18.9403, -36.4924, 15.5708, -38.0423)
      ..close();

    final path_60 = Path()
      ..moveTo(39.4729, 125.9406)
      ..cubicTo(48.8794, 136.9542, 48.8912, 152.4084, 39.4992, 160.4299)
      ..cubicTo(30.1072, 168.4514, 14.8452, 166.0222, 5.4386, 155.0086)
      ..cubicTo(-3.9679, 143.9949, -3.9797, 128.5408, 5.4123, 120.5192)
      ..cubicTo(14.8043, 112.4977, 30.0663, 114.9269, 39.4729, 125.9406)
      ..close();

    final path_61 = Path()
      ..moveTo(-11.3032, 24.2599)
      ..cubicTo(-14.5876, 26.5173, -20.9617, 22.9555, -25.5283, 16.3111)
      ..cubicTo(-30.0948, 9.6667, -31.1358, 2.4396, -27.8513, 0.1823)
      ..cubicTo(-24.5668, -2.0751, -18.1928, 1.4867, -13.6262, 8.1311)
      ..cubicTo(-9.0596, 14.7755, -8.0187, 22.0026, -11.3032, 24.2599)
      ..close();

    final path_62 = Path()
      ..moveTo(84.2606, -27.4243)
      ..lineTo(97.9278, -100.4544)
      ..lineTo(147.5444, -91.1689)
      ..lineTo(133.8772, -18.1388)
      ..close();

    final path_63 = Path()
      ..moveTo(-64.4524, 107.2299)
      ..cubicTo(-67.3615, 111.4627, -74.4516, 111.6496, -80.2755, 107.6469)
      ..cubicTo(-86.0993, 103.6443, -88.4657, 96.9582, -85.5566, 92.7253)
      ..cubicTo(-82.6475, 88.4925, -75.5574, 88.3057, -69.7335, 92.3083)
      ..cubicTo(-63.9096, 96.3109, -61.5432, 102.9971, -64.4524, 107.2299)
      ..close();

    final path_64 = Path()
      ..moveTo(69.3933, 191.6503)
      ..lineTo(66.5353, 192.3735)
      ..cubicTo(72.3428, 190.904, 79.7643, 200.4075, 83.0982, 213.5826)
      ..lineTo(75.4171, 183.2273)
      ..cubicTo(78.7509, 196.4024, 76.7426, 208.292, 70.9352, 209.7615)
      ..lineTo(73.7931, 209.0383)
      ..cubicTo(67.9857, 210.5078, 60.5641, 201.0044, 57.2303, 187.8293)
      ..lineTo(64.9114, 218.1845)
      ..cubicTo(61.5775, 205.0094, 63.5858, 193.1199, 69.3933, 191.6503)
      ..close();

    final path_65 = Path()
      ..moveTo(57.2139, 51.4271)
      ..cubicTo(44.5321, 50.2627, 11.5273, 42.1558, -1.5377, 38.7316)
      ..cubicTo(-12.7489, 36.694, 47.4366, 56.8469, 44.0952, 60.1783)
      ..cubicTo(59.4816, 54.9763, 28.6489, 65.2544, 24.402, 57.8727)
      ..cubicTo(12.9598, 49.9335, 55.3774, 63.2543, 51.3342, 54.279)
      ..cubicTo(57.7748, 64.8123, -10.4116, 65.6123, -15.4071, 59.9731)
      ..cubicTo(-30.4466, 44.8035, 17.7708, 63.108, 24.5606, 63.0563)
      ..cubicTo(11.5227, 50.0686, -26.2031, 15.2329, -24.9335, 18.7883)
      ..cubicTo(-26.6172, 16.5462, 10.6747, 57.1808, -2.5073, 52.8641)
      ..close();

    final path_66 = Path()
      ..moveTo(-23.2225, 9.1972)
      ..cubicTo(-35.2297, -4.0759, -11.8776, -8.0218, -7.0478, -7.0485)
      ..cubicTo(2.3811, -0.2362, -34.768, 15.6348, -37.5105, 5.4846)
      ..cubicTo(-40.7608, 14.527, -9.9668, -14.487, -14.0862, -13.7196)
      ..cubicTo(-20.9855, -14.7621, 1.3342, 32.0703, -2.6972, 35.3399)
      ..cubicTo(2.2303, 48.5579, -14.7618, -22.3782, -14.3979, -33.4915)
      ..cubicTo(-9.0053, -28.2808, -31.1939, 23.8212, -32.2919, 15.8427)
      ..cubicTo(-38.9254, 13.8795, -10.2905, 42.6012, -16.7508, 47.0651)
      ..close();

    final path_67 = Path()
      ..moveTo(38.9101, 43.351)
      ..cubicTo(41.4255, 41.3999, 48.5595, 46.38, 54.831, 54.4653)
      ..cubicTo(61.1026, 62.5505, 64.1521, 70.6988, 61.6367, 72.65)
      ..cubicTo(59.1213, 74.6011, 51.9874, 69.621, 45.7158, 61.5358)
      ..cubicTo(39.4442, 53.4505, 36.3947, 45.3022, 38.9101, 43.351)
      ..close();

    final path_68 = Path()
      ..moveTo(23.7, 39.6)
      ..cubicTo(30.323, 39.6, 35.7, 44.977, 35.7, 51.6)
      ..cubicTo(35.7, 58.223, 30.323, 63.6, 23.7, 63.6)
      ..cubicTo(17.077, 63.6, 11.7, 58.223, 11.7, 51.6)
      ..cubicTo(11.7, 44.977, 17.077, 39.6, 23.7, 39.6)
      ..close();

    final path_69 = Path()
      ..moveTo(3.1, 86.1)
      ..cubicTo(0, 92.8, 3.2, 21.6, 10.6, 7.4)
      ..cubicTo(0.6, 20.1, 40.4, 76.4, 34.6, 69.2)
      ..cubicTo(39.5, 52.1, 1, 77.7, 3.2, 64.5)
      ..cubicTo(6.9, 60.7, 39.8, 30.5, 45.7, 22.6)
      ..cubicTo(30.8, 18.1, 63.6, 23.3, 54.1, 37.3)
      ..cubicTo(51.3, 46.9, 3.3, 76.6, 2.4, 84)
      ..close();

    final path_70 = Path()
      ..moveTo(34.3457, 38.6112)
      ..cubicTo(62.622, 38.1395, 37.6692, 104.2233, 33.2861, 123.238)
      ..cubicTo(42.738, 132.1635, 1.3976, 116.7307, 11.3899, 127.3531)
      ..cubicTo(-6.2796, 115.1455, 25.3457, 170.5803, 16.4103, 170.5863)
      ..cubicTo(16.1937, 146.2084, 22.5261, 133.6674, 24.2731, 154.0081)
      ..cubicTo(21.7303, 168.5432, 45.0175, 106.0725, 62.1944, 102.1139)
      ..cubicTo(83.7461, 92.319, 127.7105, 87.3406, 123.6273, 90.9089)
      ..cubicTo(124.3819, 90.4485, 66.0177, 111.8775, 74.9375, 105.9277)
      ..cubicTo(60.4822, 87.8954, 79.6341, 50.0515, 74.2009, 47.7303)
      ..cubicTo(64.8446, 40.5198, 75.9338, 181.4466, 72.744, 179.2131)
      ..cubicTo(89.406, 163.852, 80.1721, 116.35, 73.8997, 95.4776)
      ..close();

    final path_71 = Path()
      ..moveTo(-48.5113, 93.662)
      ..cubicTo(-48.456, 95.9264, -50.8112, 97.8234, -53.7675, 97.8957)
      ..cubicTo(-56.7237, 97.9679, -59.1688, 96.1882, -59.2241, 93.9238)
      ..cubicTo(-59.2795, 91.6594, -56.9243, 89.7624, -53.968, 89.6901)
      ..cubicTo(-51.0117, 89.6179, -48.5667, 91.3976, -48.5113, 93.662)
      ..close();

    final path_72 = Path()
      ..moveTo(165.9108, -8.9313)
      ..cubicTo(170.8335, -12.1403, 176.7725, -11.766, 179.165, -8.0958)
      ..cubicTo(181.5575, -4.4257, 179.5034, 1.1593, 174.5807, 4.3683)
      ..cubicTo(169.6581, 7.5773, 163.7191, 7.203, 161.3266, 3.5329)
      ..cubicTo(158.9341, -0.1373, 160.9882, -5.7223, 165.9108, -8.9313)
      ..close();

    final path_73 = Path()
      ..moveTo(-24.5263, 89.6389)
      ..cubicTo(-52.418, 96.1364, -27.8264, 76.8619, -24.0767, 76.7647)
      ..cubicTo(-1.2895, 72.0281, -100.4655, 89.7817, -82.5315, 96.1115)
      ..cubicTo(-92.8919, 91.5861, -76.6956, 69.2808, -68.2525, 70.9445)
      ..cubicTo(-85.1492, 76.1719, -37.0341, 80.5898, -29.1263, 72.8241)
      ..cubicTo(-52.0156, 76.3594, -34.0239, 81.0372, -24.4958, 80.5144)
      ..cubicTo(-42.7654, 75.5417, -88.2469, 90.6076, -100.7613, 89.9995)
      ..cubicTo(-88.6747, 90.4786, -52.7854, 98.405, -56.5848, 99.9263)
      ..cubicTo(-76.6212, 96.0327, -106.329, 59.6337, -92.6586, 64.2746)
      ..cubicTo(-81.068, 74.8316, -36.5879, 59.5596, -57.6382, 51.6952)
      ..close();

    final path_74 = Path()
      ..moveTo(-2.444, 28.9083)
      ..cubicTo(-10.0486, 28.6478, 23.9784, -47.6483, 24.2529, -37.0252)
      ..cubicTo(8.7332, -46.0105, -23.1038, -35.5199, -30.5589, -31.7021)
      ..cubicTo(-46.0522, -24.2764, -47.911, -2.7879, -55.6229, -5.9724)
      ..cubicTo(-54.8792, -13.936, 0.0733, 6.5481, 15.0485, 0.6824)
      ..cubicTo(17.067, 2.3806, -67.0505, -16.3406, -77.1095, -23.9081)
      ..cubicTo(-87.1812, -25.5421, -54.8654, 8.4085, -62.2874, 9.9905)
      ..close();

    final path_75 = Path()
      ..moveTo(99.2018, 29.5789)
      ..lineTo(115.353, -1.5798)
      ..lineTo(128.4412, 5.2044)
      ..lineTo(112.29, 36.3632)
      ..close();

    final path_76 = Path()
      ..moveTo(12.301, 131.7115)
      ..cubicTo(20.1195, 144.7996, 13.1584, 211.2546, 13.3806, 206.9563)
      ..cubicTo(14.9316, 211.0776, 27.2061, 94.281, 31.9289, 105.7135)
      ..cubicTo(43.8688, 119.3148, 42.1921, 200.3822, 50.5549, 195.2713)
      ..cubicTo(63.237, 187.7646, 14.7999, 188.5543, 25.6287, 195.1012)
      ..cubicTo(41.3594, 205.0882, 15.2083, 210.5877, 21.5416, 194.9313)
      ..cubicTo(26.7823, 206.6587, 62.3765, 140.813, 54.7017, 149.5535)
      ..cubicTo(56.6792, 153.0544, 79.8918, 193.9611, 71.4446, 203.9344)
      ..close();

    final path_77 = Path()
      ..moveTo(85.8, 75.3)
      ..cubicTo(86.6279, 75.3, 87.3, 75.9721, 87.3, 76.8)
      ..cubicTo(87.3, 77.6279, 86.6279, 78.3, 85.8, 78.3)
      ..cubicTo(84.9721, 78.3, 84.3, 77.6279, 84.3, 76.8)
      ..cubicTo(84.3, 75.9721, 84.9721, 75.3, 85.8, 75.3)
      ..close();

    final path_78 = Path()
      ..moveTo(140.5858, -3.7373)
      ..lineTo(142.6948, -9.1188)
      ..cubicTo(145.0501, -15.129, 154.7839, -16.9432, 164.4178, -13.1677)
      ..lineTo(168.6802, -11.4973)
      ..cubicTo(178.3141, -7.7218, 184.2234, 0.2229, 181.868, 6.233)
      ..lineTo(179.759, 11.6145)
      ..cubicTo(177.4037, 17.6247, 167.6699, 19.4389, 158.036, 15.6634)
      ..lineTo(153.7736, 13.993)
      ..cubicTo(144.1397, 10.2175, 138.2304, 2.2728, 140.5858, -3.7373)
      ..close();

    final path_79 = Path()
      ..moveTo(42.8, 0.4)
      ..lineTo(47.6, 0.4)
      ..cubicTo(58.252, 0.4, 66.9, 9.048, 66.9, 19.7)
      ..lineTo(66.9, 15.3)
      ..cubicTo(66.9, 25.952, 58.252, 34.6, 47.6, 34.6)
      ..lineTo(42.8, 34.6)
      ..cubicTo(32.148, 34.6, 23.5, 25.952, 23.5, 15.3)
      ..lineTo(23.5, 19.7)
      ..cubicTo(23.5, 9.048, 32.148, 0.4, 42.8, 0.4)
      ..close();

    final path_80 = Path()
      ..moveTo(65.4219, -80.6475)
      ..cubicTo(48.9164, -75.1907, 106.8522, 23.6495, 91.2091, 12.5049)
      ..cubicTo(99.9015, -15.7302, 35.9013, 6.1664, 27.8098, -7.6634)
      ..cubicTo(49.2496, 6.2049, 30.3568, 35.3386, 35.1329, 24.3027)
      ..cubicTo(36.3975, 57.6229, 107.6266, 11.0721, 98.6338, 18.0263)
      ..cubicTo(78.4234, 0.1283, 58.0315, -59.5925, 50.1107, -61.4849)
      ..cubicTo(48.373, -50.1731, 36.1307, 52.1448, 39.8471, 61.0731)
      ..cubicTo(60.9554, 84.949, 19.2671, -71.5734, 33.6502, -54.6518)
      ..cubicTo(43.8729, -40.0916, 34.9762, -24.826, 20.1645, -36.0543)
      ..cubicTo(39.0301, -20.3465, 30.6309, -42.2483, 21.2557, -32.2215)
      ..close();

    final path_81 = Path()
      ..moveTo(11.0961, 72.0331)
      ..cubicTo(22.0058, 95.0613, 81, 58.5, 69.391, 53.0563)
      ..cubicTo(51.1788, 42.1734, -34.5442, 63.9187, -23.5348, 66.4803)
      ..cubicTo(-3.6057, 79.3977, -2.0813, 57.5223, -16.2834, 49.6557)
      ..cubicTo(-45.4412, 45.6401, -8.8129, 23.2832, 0.8807, 24.6685)
      ..cubicTo(4.8057, 19.8858, -16.8383, 49.0783, -13.4408, 58.7819)
      ..cubicTo(-25.9984, 49.9003, 6.7885, 58.8214, -20.2084, 54.4384)
      ..cubicTo(-30.1313, 49.0969, -52.2391, 63.6251, -66.7093, 66.1915)
      ..close();

    final path_82 = Path()
      ..moveTo(83.217, 27.9705)
      ..lineTo(38.9268, -10.1251)
      ..lineTo(47.3258, -19.8899)
      ..lineTo(91.616, 18.2057)
      ..close();

    final path_83 = Path()
      ..moveTo(-15.4003, 78.0578)
      ..cubicTo(-9.2702, 61.6894, -24.1458, 77.1438, -13.3846, 70.7946)
      ..cubicTo(-19.4804, 52.5325, 89.5546, 140.229, 88.4489, 139.6034)
      ..cubicTo(114.1977, 152.8633, 28.7981, 21.5717, 24.5301, 18.8371)
      ..cubicTo(2.8292, 5.7058, 27.4925, 132.486, 42.2614, 137.4171)
      ..cubicTo(53.9952, 150.1611, 122.401, 152.6331, 116.2715, 137.0314)
      ..cubicTo(120.1821, 155.9601, 82.1108, 132.47, 68.2256, 117.7322)
      ..cubicTo(73.4648, 99.7636, 16.5238, 83.3632, 2.5319, 89.0109)
      ..cubicTo(2.1106, 90.295, 42.4063, 98.0536, 58.3964, 118.443)
      ..cubicTo(41.6534, 97.5515, 35.414, 38.7275, 23.8266, 26.4164)
      ..close();

    final path_84 = Path()
      ..moveTo(67.7728, -42.8604)
      ..cubicTo(34.5801, -30.0757, -8.9512, 30.73, -4.3617, 39.1147)
      ..cubicTo(-34.2253, 43.9322, -2.158, -24.8103, -1.4087, -45.0627)
      ..cubicTo(28.9144, -66.2562, 28.9536, -112.7252, 11.851, -130.2641)
      ..cubicTo(16.1752, -103.922, 30.1034, -128.9349, 12.0452, -116.3615)
      ..cubicTo(6.3132, -132.6511, -10.966, -39.6487, -29.889, -15.0941)
      ..cubicTo(-56.4138, -29.8612, -41.3874, -62.4582, -16.0273, -57.1798)
      ..close();

    final path_85 = Path()
      ..moveTo(-20.6611, 16.1737)
      ..cubicTo(-9.2625, -10.5065, -14.932, -88.1245, -30.7863, -95.4502)
      ..cubicTo(-6.8501, -62.3003, -22.8551, -57.1663, -31.771, -48.6378)
      ..cubicTo(-8.4695, -21.3631, 31.3292, -59.5637, 41.487, -40.4999)
      ..cubicTo(65.346, -37.0763, -37.5473, 8.8462, -19.0571, -15.8636)
      ..cubicTo(-0.4426, -37.9031, 42.3729, -30.7084, 57.4245, -7.0081)
      ..cubicTo(81.9273, -2.8713, -19.7299, -73.8928, -36.2524, -67.8697)
      ..cubicTo(-14.9301, -89.1925, 23.9182, 47.5795, 39.272, 46.0043)
      ..cubicTo(30.0253, 22.3142, -38.4031, -18.2113, -29.1055, -23.7131)
      ..cubicTo(-43.9215, -34.597, 15.8922, -10.2846, 22.8287, 6.6376)
      ..cubicTo(29.3212, -17.7371, -18.9615, -70.6875, -20.3947, -62.502);

    final path_86 = Path()
      ..moveTo(54.8622, 232.3781)
      ..cubicTo(40.2779, 239.4601, 36.415, 223.6107, 25.9711, 241.71)
      ..cubicTo(21.1587, 241.9164, -82.3647, 269.0395, -63.0797, 245.2567)
      ..cubicTo(-46.8659, 234.3959, -67.7619, 299.932, -51.196, 277.6226)
      ..cubicTo(-85.6701, 287.3372, -19.0869, 198.3244, 2.1112, 196.2017)
      ..cubicTo(-35.385, 199.0712, -126.6223, 222.8311, -124.1391, 233.5036)
      ..cubicTo(-102.2865, 230.5074, 18.7911, 234.1979, 7.5623, 251.54)
      ..cubicTo(-24.698, 247.4217, -13.3823, 231.1667, -3.5887, 250.9819)
      ..close();

    final path_87 = Path()
      ..moveTo(109.2436, 115.4317)
      ..cubicTo(109.7902, 115.3839, 110.2869, 115.9512, 110.3522, 116.6979)
      ..cubicTo(110.4175, 117.4445, 110.0269, 118.0895, 109.4804, 118.1373)
      ..cubicTo(108.9338, 118.1852, 108.4371, 117.6178, 108.3718, 116.8711)
      ..cubicTo(108.3064, 116.1245, 108.6971, 115.4795, 109.2436, 115.4317)
      ..close();

    final path_88 = Path()
      ..moveTo(42.9891, 69.8146)
      ..cubicTo(31.5778, 65.1019, 14.1285, 62.7777, -10.8497, 64.9353)
      ..cubicTo(-22.353, 76.0853, 49.2998, 49.8582, 69.8709, 46.939)
      ..cubicTo(74.4913, 55.0567, 47.3267, 57.3084, 73.1557, 56.1537)
      ..cubicTo(63.0432, 65.6182, 35.6252, 86.3272, 31.199, 84.6761)
      ..cubicTo(-1.6511, 84.2471, 21.0921, 86.858, 43.6853, 77.4984)
      ..cubicTo(69.6361, 60.6015, -12.4239, 39.9045, -33.1526, 40.5634)
      ..cubicTo(-34.5559, 45.4455, -122.1859, 72.0497, -122.197, 67.1345)
      ..cubicTo(-118.7562, 61.5566, 13.5972, 67.1246, 28.2483, 55.7066)
      ..close();

    final path_89 = Path()
      ..moveTo(-22.2201, 143.4901)
      ..cubicTo(-7.4113, 159.0271, -158.5869, 37.7195, -133.5638, 37.3608)
      ..cubicTo(-162.5992, 64.6122, -94.7126, 187.7893, -81.1288, 203.3348)
      ..cubicTo(-54.3888, 173.1554, -106.8715, 125.6806, -103.063, 144.7905)
      ..cubicTo(-95.0919, 158.5352, -38.8984, 110.8537, -63.7359, 87.6586)
      ..cubicTo(-95.3395, 97.9995, -123.0014, 71.3279, -135.2912, 90.7342)
      ..cubicTo(-167.6975, 86.3603, -65.3028, 164.0314, -53.2194, 190.2597)
      ..cubicTo(-50.2393, 190.9749, -129.5879, 155.648, -148.5764, 168.1088)
      ..cubicTo(-166.9371, 195.2857, -117.3327, 131.2738, -97.7962, 122.1212)
      ..cubicTo(-103.5903, 119.4016, -138.6016, 168.0392, -152.7233, 150.6574)
      ..close();

    final path_90 = Path()
      ..moveTo(52.4902, 86.2534)
      ..cubicTo(52.5572, 69.5188, 66.1939, 95.2172, 64.0872, 82.6322)
      ..cubicTo(56.2739, 69.2928, -8.4432, 147.6573, 0.1058, 132.2924)
      ..cubicTo(-2.6079, 114.5638, 14.211, 116.8999, 5.5905, 105.6846)
      ..cubicTo(10.0138, 129.2547, 64.9018, 140.5699, 62.4203, 154.2345)
      ..cubicTo(64.0406, 145.4545, 16.1397, 95.3311, 19.4102, 93.1377)
      ..cubicTo(15.2826, 70.7529, 10.8295, 104.5937, 11.9884, 87.7998)
      ..cubicTo(9.0853, 78.0963, 58.0373, 37.6218, 62.1513, 42.5024)
      ..cubicTo(54.5343, 48.0845, 12.5228, 74.5473, 12.9442, 61.5267)
      ..cubicTo(7.3401, 58.1462, 49.0735, 132.6165, 48.2423, 114.8421)
      ..cubicTo(35.0237, 137.0643, 15.5249, 106.1771, 22.8606, 112.0035)
      ..close();

    final path_91 = Path()
      ..moveTo(-20.9582, -128.3848)
      ..cubicTo(-28.2075, -136.094, -90.6817, -28.6906, -64.9691, -49.0649)
      ..cubicTo(-38.4308, -73.7443, -7.1584, 41.2939, 5.4144, 42.3702)
      ..cubicTo(22.9361, 46.3501, -117.0258, -107.9358, -111.7097, -112.4912)
      ..cubicTo(-92.6407, -88.0368, 30.4714, -39.2525, 22.2583, -67.4614)
      ..cubicTo(25.8975, -42.8068, 0.6517, -71.2661, 10.5496, -65.4591)
      ..cubicTo(5.3744, -50.4661, -105.3579, -35.2735, -97.6195, -23.8348)
      ..cubicTo(-110.6911, -62.1058, -15.0282, -132.3895, -34.0767, -130.9379)
      ..cubicTo(-59.2894, -114.3932, -130.8862, 24.0975, -146.5668, 12.884)
      ..close();

    final path_92 = Path()
      ..moveTo(83.3, 53.1)
      ..lineTo(83.1, 53.1)
      ..cubicTo(91.7099, 53.1, 98.7, 60.0901, 98.7, 68.7)
      ..lineTo(98.7, 71.9)
      ..cubicTo(98.7, 80.5099, 91.7099, 87.5, 83.1, 87.5)
      ..lineTo(83.3, 87.5)
      ..cubicTo(74.6901, 87.5, 67.7, 80.5099, 67.7, 71.9)
      ..lineTo(67.7, 68.7)
      ..cubicTo(67.7, 60.0901, 74.6901, 53.1, 83.3, 53.1)
      ..close();

    final path_93 = Path()
      ..moveTo(74.1192, 20.656)
      ..cubicTo(74.7906, 19.6416, 76.2444, 19.4196, 77.3637, 20.1604)
      ..cubicTo(78.483, 20.9013, 78.8466, 22.3262, 78.1752, 23.3406)
      ..cubicTo(77.5039, 24.355, 76.05, 24.577, 74.9308, 23.8362)
      ..cubicTo(73.8115, 23.0953, 73.4478, 21.6703, 74.1192, 20.656)
      ..close();

    final path_94 = Path()
      ..moveTo(7.4771, 23.9017)
      ..cubicTo(1.3354, 23.8576, 39.7125, 63.9466, 28.8056, 56.7323)
      ..cubicTo(35.7153, 46.3824, 20.7183, 57.1309, 19.9986, 53.3799)
      ..cubicTo(25.1338, 42.8874, 8.9521, 54.0648, 8.1521, 57.3194)
      ..cubicTo(12.2404, 48.1652, -1.8901, 52.6699, 0.3173, 58.0626)
      ..cubicTo(11.717, 69.4588, 19.2162, 92.8192, 20.7876, 86.4074)
      ..cubicTo(22.1499, 91.7572, 28.0056, 68.2717, 26.5762, 57.801)
      ..cubicTo(23.5595, 41.8876, -1.7274, 62.8143, -10.114, 60.0945)
      ..cubicTo(0.4788, 60.2715, 6.1776, 49.7495, 6.6349, 47.8398)
      ..cubicTo(5.5896, 65.2236, 9.1457, 55.1284, 4.5166, 49.3915)
      ..close();

    final path_95 = Path()
      ..moveTo(34.8725, 41.7607)
      ..cubicTo(54.6305, 40.7855, -0.618, 7.8912, 0.0785, 7.0858)
      ..cubicTo(-7.4229, -2.3271, -5.8654, 1.5068, 3.3302, -8.1663)
      ..cubicTo(0.9935, -10.2226, 9.013, 38.1876, 14.0759, 42.6429)
      ..cubicTo(26.0606, 35.4492, 33.0071, 16.1334, 21.2397, 16.676)
      ..cubicTo(18.288, -6.0257, 8.1475, 68.0301, 12.5826, 59.3679)
      ..cubicTo(23.7648, 51.7664, 70.06, 16.8922, 64.9856, 10.1127)
      ..close();

    final path_96 = Path()
      ..moveTo(34.9, 83.5)
      ..cubicTo(19.5, 89, 26.4, 65.3, 23.8, 62.7)
      ..cubicTo(43.1, 63.3, 13.1, 70.5, 23.2, 60.1)
      ..cubicTo(11.7, 75.3, 6.8, 76.3, 18.7, 84.4)
      ..cubicTo(0, 93.9, 100, 52.1, 93.4, 39.9)
      ..cubicTo(87.4, 51.7, 0.1, 100, 7.6, 89)
      ..cubicTo(0, 79.4, 57.4, 28.1, 67.1, 39.1)
      ..cubicTo(84.9, 39.1, 26.4, 60.6, 38.3, 53.3)
      ..close();

    final path_97 = Path()
      ..moveTo(-15.6041, 46.1305)
      ..cubicTo(-37.3681, 50.7229, 50.8253, 80.7914, 63.8109, 64.5065)
      ..cubicTo(89.7646, 67.3284, 63.9155, 80.3131, 73.9736, 87.5318)
      ..cubicTo(97.9154, 91.5812, 63.6013, 161.36, 57.7482, 152.8768)
      ..cubicTo(56.9209, 163.15, 100.6001, 151.4462, 86.7962, 149.7749)
      ..cubicTo(106.6602, 139.6332, 108.6936, 149.2775, 116.9014, 142.3967)
      ..cubicTo(125.5229, 144.7681, -22.3509, 49.7283, -1.2765, 55.9229)
      ..close();

    final path_98 = Path()
      ..moveTo(166.5511, 132.745)
      ..cubicTo(167.5405, 132.6893, 185.8829, 97.9075, 187.1951, 103.7773)
      ..cubicTo(182.2328, 101.5328, 143.6396, 88.9616, 147.8643, 96.0107)
      ..cubicTo(168.1231, 106.2194, 70.3985, 35.8897, 63.4435, 37.8447)
      ..cubicTo(60.975, 39.3761, 123.6936, 96.8999, 111.5172, 78.9)
      ..cubicTo(109.6584, 69.1854, 107.6294, 61.9882, 124.55, 75.6581)
      ..cubicTo(126.2197, 77.2332, 55.9153, 50.7423, 76.0473, 61.1211)
      ..cubicTo(56.111, 41.8321, 107.6095, 86.4316, 108.4137, 86.37)
      ..close();

    final path_99 = Path()
      ..moveTo(159.118, 7.5579)
      ..lineTo(162.8019, -17.6948)
      ..lineTo(192.1503, -13.4133)
      ..lineTo(188.4663, 11.8393)
      ..close();

    final path_100 = Path()
      ..moveTo(-30.0804, -64.1046)
      ..cubicTo(-23.6596, -36.0238, -91.9881, -29.1338, -85.8413, -20.7452)
      ..cubicTo(-76.4641, -42.8819, -43.3507, 0.9269, -47.1962, -5.8005)
      ..cubicTo(-55.0048, -0.5867, -6.5256, 1.6226, -12.5951, -12.2053)
      ..cubicTo(-34.1718, 2.119, -35.6749, -10.532, -45.7154, -35.7744)
      ..cubicTo(-40.0716, -35.6252, -16.514, -180.6722, -31.7757, -171.3663)
      ..cubicTo(-45.7167, -155.2718, -60.2204, -143.7267, -56.578, -158.0448)
      ..cubicTo(-64.3109, -147.7611, 6.3015, -75.3384, -4.2748, -94.0332)
      ..cubicTo(-16.5138, -66.8189, -13.7933, -123.2949, -17.8906, -145.0407)
      ..cubicTo(3.7294, -155.6616, -35.7654, -56.6689, -53.268, -30.9167)
      ..close();

    final path_101 = Path()
      ..moveTo(-6.2043, 17.9326)
      ..cubicTo(-8.1631, 20.1081, -11.7014, 20.1203, -14.1008, 17.9599)
      ..cubicTo(-16.5002, 15.7994, -16.8579, 12.2793, -14.8991, 10.1038)
      ..cubicTo(-12.9403, 7.9284, -9.402, 7.9162, -7.0027, 10.0766)
      ..cubicTo(-4.6033, 12.237, -4.2455, 15.7572, -6.2043, 17.9326)
      ..close();

    final path_102 = Path()
      ..moveTo(-17.9606, -21.0112)
      ..lineTo(-55.7891, -21.3413)
      ..cubicTo(-67.9948, -21.4478, -77.841, -28.7876, -77.763, -37.7217)
      ..lineTo(-77.68, -47.2353)
      ..cubicTo(-77.602, -56.1694, -67.6292, -63.3362, -55.4236, -63.2297)
      ..lineTo(-17.595, -62.8996)
      ..cubicTo(-5.3893, -62.7931, 4.4569, -55.4533, 4.3789, -46.5192)
      ..lineTo(4.2959, -37.0056)
      ..cubicTo(4.2179, -28.0715, -5.7549, -20.9047, -17.9606, -21.0112)
      ..close();

    final path_103 = Path()
      ..moveTo(-22.7644, 121.5371)
      ..cubicTo(-22.247, 122.3461, -22.5291, 123.452, -23.3939, 124.0051)
      ..cubicTo(-24.2587, 124.5582, -25.3809, 124.3504, -25.8983, 123.5413)
      ..cubicTo(-26.4157, 122.7323, -26.1336, 121.6264, -25.2688, 121.0733)
      ..cubicTo(-24.404, 120.5203, -23.2818, 120.7281, -22.7644, 121.5371)
      ..close();

    final path_104 = Path()
      ..moveTo(-38.9017, 15.4519)
      ..lineTo(-72.5751, 45.7715)
      ..cubicTo(-75.62, 48.5132, -79.866, 48.7692, -82.0508, 46.3427)
      ..lineTo(-99.8643, 26.5587)
      ..cubicTo(-102.0491, 24.1322, -101.3508, 19.9363, -98.3058, 17.1946)
      ..lineTo(-64.6324, -13.125)
      ..cubicTo(-61.5875, -15.8667, -57.3416, -16.1227, -55.1568, -13.6962)
      ..lineTo(-37.3432, 6.0878)
      ..cubicTo(-35.1584, 8.5143, -35.8567, 12.7102, -38.9017, 15.4519)
      ..close();

    final path_105 = Path()
      ..moveTo(68.1, 11.8)
      ..cubicTo(60.9, 17, 24.8, 0, 17, 12.3)
      ..cubicTo(11.7, 0, 25.7, 56.3, 31.4, 60.1)
      ..cubicTo(32, 70.3, 36, 55.3, 30.9, 60.6)
      ..cubicTo(20.8, 78.1, 0, 86.6, 11, 87.8)
      ..cubicTo(3.8, 96, 35.3, 77.6, 25.9, 87.1)
      ..cubicTo(44, 91.2, 0, 42.2, 7.2, 49.7)
      ..cubicTo(0.3, 38.8, 85.8, 21.6, 87.9, 33.8)
      ..cubicTo(91, 32, 27.8, 74.7, 41.3, 76.8)
      ..cubicTo(35.5, 95.8, 87.6, 6, 83.9, 8.6)
      ..close();

    final path_106 = Path()
      ..moveTo(62.5685, 104.4411)
      ..cubicTo(70.3145, 123.8217, 64.9218, 109.5966, 68.7232, 106.0589)
      ..cubicTo(79.0079, 119.1584, 110.7569, 129.9877, 117.5786, 152.7007)
      ..cubicTo(123.3215, 162.4106, 152.8158, 182.819, 145.7399, 181.7093)
      ..cubicTo(121.4295, 156.4126, 55.1746, 78.8978, 47.0846, 58.3839)
      ..cubicTo(41.6141, 62.3278, 103.0659, 164.411, 104.2737, 164.8472)
      ..cubicTo(104.4554, 156.7057, 149.5114, 205.0023, 128.9885, 188.6419)
      ..close();

    final path_107 = Path()
      ..moveTo(76.4442, 154.1405)
      ..cubicTo(85.3556, 179.0968, 124.8642, 146.8624, 113.563, 143.5614)
      ..cubicTo(108.5808, 157.6158, 99.1526, 198.5199, 106.5488, 194.1632)
      ..cubicTo(99.4311, 196.3643, 68.7696, 106.7142, 71.2376, 96.9622)
      ..cubicTo(72.5409, 76.7766, 119.5052, 140.3931, 122.8368, 143.0777)
      ..cubicTo(128.7618, 158.5075, 76.504, 139.5003, 71.9205, 148.175)
      ..cubicTo(70.6948, 154.2078, 81.7781, 110.1712, 97.7183, 123.5189)
      ..close();

    final path_108 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_109 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_110 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_111 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_112 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_113 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_114 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_115 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_116 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_117 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint9Fill);
    canvas.drawPath(path_26, paint25Fill);
    canvas.drawPath(path_27, paint26Fill);
    canvas.drawPath(path_28, paint27Stroke);
    canvas.drawPath(path_29, paint28Stroke);
    canvas.drawPath(path_30, paint29Fill);
    canvas.drawPath(path_31, paint30Fill);
    canvas.drawPath(path_32, paint31Fill);
    canvas.drawPath(path_33, paint32Fill);
    canvas.drawPath(path_34, paint33Fill);
    canvas.drawPath(path_35, paint34Fill);
    canvas.drawPath(path_36, paint15Fill);
    canvas.drawPath(path_37, paint35Fill);
    canvas.drawPath(path_38, paint36Fill);
    canvas.drawPath(path_39, paint37Fill);
    canvas.drawPath(path_40, paint38Stroke);
    canvas.drawPath(path_41, paint39Stroke);
    canvas.drawPath(path_42, paint40Fill);
    canvas.drawPath(path_43, paint41Fill);
    canvas.drawPath(path_44, paint42Fill);
    canvas.drawPath(path_45, paint43Fill);
    canvas.drawPath(path_46, paint44Fill);
    canvas.drawPath(path_47, paint45Fill);
    canvas.drawPath(path_48, paint46Fill);
    canvas.drawPath(path_49, paint41Fill);
    canvas.drawPath(path_50, paint47Fill);
    canvas.drawPath(path_51, paint48Fill);
    canvas.drawPath(path_51, paint49Stroke);
    canvas.drawPath(path_52, paint50Fill);
    canvas.drawPath(path_53, paint51Fill);
    canvas.drawPath(path_54, paint52Fill);
    canvas.drawPath(path_55, paint53Fill);
    canvas.drawPath(path_56, paint54Fill);
    canvas.drawPath(path_57, paint55Fill);
    canvas.drawPath(path_58, paint56Fill);
    canvas.drawPath(path_59, paint57Fill);
    canvas.drawPath(path_60, paint58Fill);
    canvas.drawPath(path_61, paint59Fill);
    canvas.drawPath(path_62, paint60Stroke);
    canvas.drawPath(path_63, paint61Fill);
    canvas.drawPath(path_64, paint62Fill);
    canvas.drawPath(path_65, paint63Fill);
    canvas.drawPath(path_66, paint64Fill);
    canvas.drawPath(path_67, paint65Fill);
    canvas.drawPath(path_68, paint66Fill);
    canvas.drawPath(path_69, paint67Stroke);
    canvas.drawPath(path_70, paint68Fill);
    canvas.drawPath(path_71, paint69Fill);
    canvas.drawPath(path_72, paint70Fill);
    canvas.drawPath(path_73, paint71Fill);
    canvas.drawPath(path_74, paint72Stroke);
    canvas.drawPath(path_75, paint42Fill);
    canvas.drawPath(path_76, paint73Stroke);
    canvas.drawPath(path_77, paint74Fill);
    canvas.drawPath(path_78, paint75Stroke);
    canvas.drawPath(path_79, paint76Fill);
    canvas.drawPath(path_80, paint77Fill);
    canvas.drawPath(path_81, paint78Fill);
    canvas.drawPath(path_82, paint79Fill);
    canvas.drawPath(path_83, paint80Stroke);
    canvas.drawPath(path_84, paint81Fill);
    canvas.drawPath(path_85, paint82Stroke);
    canvas.drawPath(path_86, paint83Stroke);
    canvas.drawPath(path_87, paint84Fill);
    canvas.drawPath(path_88, paint85Stroke);
    canvas.drawPath(path_89, paint86Fill);
    canvas.drawPath(path_90, paint87Stroke);
    canvas.drawPath(path_91, paint88Fill);
    canvas.drawPath(path_92, paint59Fill);
    canvas.drawPath(path_93, paint89Fill);
    canvas.drawPath(path_94, paint90Stroke);
    canvas.drawPath(path_95, paint91Stroke);
    canvas.drawPath(path_96, paint92Fill);
    canvas.drawPath(path_97, paint93Fill);
    canvas.drawPath(path_98, paint94Fill);
    canvas.drawPath(path_99, paint95Fill);
    canvas.drawPath(path_100, paint96Fill);
    canvas.drawPath(path_101, paint97Fill);
    canvas.drawPath(path_102, paint98Fill);
    canvas.drawPath(path_103, paint99Fill);
    canvas.drawPath(path_104, paint11Fill);
    canvas.drawPath(path_105, paint100Fill);
    canvas.drawPath(path_106, paint101Fill);
    canvas.drawPath(path_107, paint102Fill);
    canvas.saveLayer(null, paint103Fill);
    canvas.drawPath(path_108, paint104Fill);
    canvas.drawPath(path_109, paint104Fill);
    canvas.drawPath(path_110, paint104Fill);
    canvas.drawPath(path_111, paint104Fill);
    canvas.drawPath(path_112, paint104Fill);
    canvas.drawPath(path_113, paint104Fill);
    canvas.drawPath(path_114, paint104Fill);
    canvas.drawPath(path_115, paint104Fill);
    canvas.drawPath(path_116, paint104Fill);
    canvas.drawPath(path_117, paint104Fill);
    canvas.restore();

    canvas.restore();
  }
}
