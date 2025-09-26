// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen224}
/// Gen224 widget.
/// {@endtemplate}
class Gen224 extends LeafRenderObjectWidget {
  /// {@macro Gen224}
  const Gen224({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen224RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen224RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen224RenderObject extends RenderBox {
  Gen224RenderObject();

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
    final desiredWidth = _width ?? Gen224.svgSize.width;
    final desiredHeight = _height ?? Gen224.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen224.svgSize.width == 0 || Gen224.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen224.svgSize.width,
      size.height / Gen224.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen224.svgSize.width * scale) / 2;
    final dy = (size.height - Gen224.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen224.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(53.5806, -6.8123),
      const Offset(63.4926, -34.7022),
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
      const Offset(3.1558, -176.4629),
      const Offset(0.994, -182.9523),
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
      const Offset(-13.4209, -70.2159),
      const Offset(-27.0188, -121.6103),
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
      const Offset(208.4453, 38.2477),
      const Offset(226.9053, 28.9022),
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
      const Offset(-59.5147, 145.5317),
      const Offset(-86.9016, 146.0066),
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
      const Offset(40.0924, -25.0636),
      const Offset(40.4182, -28.1604),
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
      const Offset(45, 84.3),
      const Offset(45, 84.3),
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
      const Offset(112.6537, 166.5544),
      const Offset(120.2292, 179.6724),
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
      const Offset(42.3, 7.8),
      const Offset(62.1, 27.6),
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
      const Offset(-15.1244, 35.5356),
      const Offset(0.4872, -6.9641),
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
    paint0Fill.color = const Color(0xc1c31d86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xefd552ef);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x68d552ef);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xc181b927);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffea342e);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 2.4041;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffc31d86);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 2.2169;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x63c31d86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff6de548);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 3.0919;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x8c7af5ab);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x77ea342e);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x5bea342e);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x59d552ef);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xeaea342e);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xaa81b927);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xf2c31d86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader0;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xdbc31d86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffd552ef);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 4.2759;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader1;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffc31d86);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.4263;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffd552ef);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 4.2538;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffb5e873);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 4.134;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff7af5ab);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 2.38;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xe588e665);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff51dae1);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 4.6251;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x60d552ef);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffea342e);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 4.6;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xb7ea342e);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff6de548);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 3.7595;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x7f51dae1);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff51dae1);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 2.0993;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x7588e665);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader2;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xa85ae2a0);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff7af5ab);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 3.1519;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xa388e665);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x9951dae1);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xfc5ae2a0);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x6db5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x4481b927);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffb5e873);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 3.3345;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xd86de548);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x6d7af5ab);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x6d6de548);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff51dae1);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 4.8047;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffc31d86);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.1238;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffb5e873);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 3.0358;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xd351dae1);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xf75ae2a0);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x9981b927);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffd552ef);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 4.6544;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x4fc31d86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff6de548);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 3.1;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xba2923d7);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff81b927);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 1.95;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffdabe86);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 2.6445;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader3;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xff88e665);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x6b81b927);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x445ae2a0);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff2923d7);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 6.7966;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader4;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xb581b927);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffb5e873);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 4.85;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff5ae2a0);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.4579;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xd3dabe86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffdabe86);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 4.5153;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x5b51dae1);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x84c31d86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x47b5e873);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xd1ea342e);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x7788e665);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff81b927);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 4.6335;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x477af5ab);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff7af5ab);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 2.4285;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff88e665);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 3.7407;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xfc6de548);
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
    paint78Fill.color = const Color(0xd681b927);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff7af5ab);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 3.1944;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xd8dabe86);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xbc5ae2a0);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xffdabe86);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 3.8369;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xaf88e665);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xb7c31d86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xed51dae1);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x7088e665);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader5;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x7c7af5ab);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x8eb5e873);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xe0b5e873);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x9b5ae2a0);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xbad552ef);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff5ae2a0);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 2.6926;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.shader = shader6;
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xe5ea342e);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffd552ef);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 6.1951;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffdabe86);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 2.5427;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x9b2923d7);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x912923d7);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffc31d86);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 2.6445;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffdabe86);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 1.45;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff51dae1);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 1.8915;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xdd5ae2a0);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffdabe86);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 2.6;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xffc31d86);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 1.0467;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x6bb5e873);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x5e6de548);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xc9c31d86);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader7;
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff51dae1);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 7.97;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.shader = shader8;
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xcc81b927);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xffc31d86);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 2.6868;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xf47af5ab);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.shader = shader9;
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xe57af5ab);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xa55ae2a0);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xffdabe86);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 3.1799;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xd1b5e873);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xd65ae2a0);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x60c31d86);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x5181b927);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x0b000000);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xff000000);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(38.502, 11.3208)
      ..cubicTo(35.5544, 5.8054, 102.7432, 23.9617, 87.4725, 27.9572)
      ..cubicTo(85.2928, 33.6852, 48.6643, 8.3935, 50.2868, 14.5298)
      ..cubicTo(35.3379, 21.3234, 101.8793, 3.283, 90.9603, 9.0046)
      ..cubicTo(81.3495, 18.4067, 74.005, 39.5412, 62.4348, 35.9435)
      ..cubicTo(67.7276, 43.2607, 54.5557, 22.6342, 66.7828, 20.5932)
      ..cubicTo(51.0716, 24.8527, 84.7978, 46.6825, 85.4133, 52.6856)
      ..cubicTo(78.8762, 37.8349, 66.1466, 8.5773, 51.0736, 9.7235)
      ..cubicTo(31.677, 12.1176, 92.389, 11.3992, 79.2377, 10.3097)
      ..cubicTo(68.6783, 7.0164, 123.2466, 17.7832, 121.4754, 16.7209)
      ..close();

    final path_1 = Path()
      ..moveTo(134.8569, 14.2119)
      ..cubicTo(136.0297, 10.2525, 142.3579, 8.6304, 148.9796, 10.5919)
      ..cubicTo(155.6013, 12.5533, 160.0251, 17.3603, 158.8523, 21.3196)
      ..cubicTo(157.6795, 25.279, 151.3513, 26.9011, 144.7296, 24.9396)
      ..cubicTo(138.1079, 22.9782, 133.6841, 18.1712, 134.8569, 14.2119)
      ..close();

    final path_2 = Path()
      ..moveTo(101.2354, 70.6553)
      ..lineTo(107.9271, 8.0399)
      ..lineTo(154.3875, 13.0051)
      ..lineTo(147.6958, 75.6205)
      ..close();

    final path_3 = Path()
      ..moveTo(-68.0584, 79.7161)
      ..cubicTo(-90.786, 102.8213, -25.2415, 75.8935, -12.6852, 80.8956)
      ..cubicTo(-0.9539, 80.6314, -115.8775, 129.9128, -107.9033, 115.7838)
      ..cubicTo(-113.7332, 106.3466, -53.97, 66.0394, -41.8868, 63.4931)
      ..cubicTo(-13.0852, 71.8425, -85.9237, 60.066, -78.6554, 63.4218)
      ..cubicTo(-71.9271, 61.3433, -50.9851, 108.3201, -52.1078, 117.2803)
      ..cubicTo(-51.5606, 116.8636, -4.5038, 45.7563, -26.491, 43.8594)
      ..cubicTo(-23.1965, 49.038, -11.4299, 89.4448, -16.8668, 94.9117)
      ..cubicTo(-9.6535, 77.5061, -18.4861, 32.7771, -22.241, 45.363)
      ..close();

    final path_4 = Path()
      ..moveTo(121.8706, 92.7074)
      ..cubicTo(146.2058, 87.8319, 218.2935, 159.0511, 240.5076, 171.4175)
      ..cubicTo(231.9705, 189.745, 227.949, 130.3197, 223.4222, 111.2093)
      ..cubicTo(219.9086, 91.3547, 299.4463, 122.5044, 288.7774, 121.7235)
      ..cubicTo(281.0405, 108.9969, 211.2305, 122.8277, 202.7226, 109.8078)
      ..cubicTo(221.9921, 128.8244, 223.5661, 198.1202, 223.5427, 176.6453)
      ..cubicTo(204.7008, 146.8516, 213.1246, 191.8045, 229.5839, 186.5497)
      ..cubicTo(229.8094, 191.8986, 203.4707, 149.1391, 208.8253, 167.1592)
      ..cubicTo(227.5469, 161.7733, 252.2419, 111.1543, 275.6882, 120.435)
      ..cubicTo(299.4463, 122.5044, 220.5129, 63.9461, 224.5194, 88.6177)
      ..close();

    final path_5 = Path()
      ..moveTo(-145.1239, 14.3628)
      ..cubicTo(-144.8079, 9.6065, -109.2367, -13.0924, -121.7896, -2.9359)
      ..cubicTo(-136.3807, -1.8317, -127.1593, 24.4429, -113.5016, 22.0163)
      ..cubicTo(-90.7088, 35.5744, -59.8204, 43.8694, -60.3907, 33.5341)
      ..cubicTo(-74.6362, 44.335, -129.6671, 35.9412, -104.9765, 44.5823)
      ..cubicTo(-123.5528, 58.3742, -16.0028, 3.2313, -12.9646, 14.2607)
      ..cubicTo(-0.9805, 12.6655, -131.0908, 36.0858, -138.8522, 27.3314)
      ..close();

    final path_6 = Path()
      ..moveTo(92.0537, 12.4358)
      ..lineTo(60.9948, -44.2945)
      ..cubicTo(60.8771, -44.5095, 60.9714, -44.7879, 61.2052, -44.9159)
      ..lineTo(103.995, -68.3427)
      ..cubicTo(104.2289, -68.4707, 104.5143, -68.4001, 104.6319, -68.1852)
      ..lineTo(135.6909, -11.4549)
      ..cubicTo(135.8085, -11.2399, 135.7142, -10.9615, 135.4804, -10.8335)
      ..lineTo(92.6906, 12.5933)
      ..cubicTo(92.4568, 12.7213, 92.1714, 12.6507, 92.0537, 12.4358)
      ..close();

    final path_7 = Path()
      ..moveTo(-47.3478, -1.183)
      ..lineTo(-72.7503, 8.721)
      ..lineTo(-80.7535, -11.806)
      ..lineTo(-55.3509, -21.7101)
      ..close();

    final path_8 = Path()
      ..moveTo(157.7479, 30.1095)
      ..cubicTo(159.7044, 29.0517, 161.5755, 28.7154, 161.9235, 29.3592)
      ..cubicTo(162.2716, 30.003, 160.9658, 31.3845, 159.0092, 32.4424)
      ..cubicTo(157.0527, 33.5003, 155.1817, 33.8365, 154.8336, 33.1927)
      ..cubicTo(154.4855, 32.549, 155.7914, 31.1674, 157.7479, 30.1095)
      ..close();

    final path_9 = Path()
      ..moveTo(2.1351, 64.4425)
      ..cubicTo(-9.7338, 67.8169, 16.7338, 48.4699, -0.8071, 55.209)
      ..cubicTo(16.3949, 48.1091, -35.3622, 100.2584, -38.6641, 104.1136)
      ..cubicTo(-26.5726, 92.0798, -41.6319, 40.2035, -42.9456, 38.042)
      ..cubicTo(-36.3835, 31.0499, -127.9624, 117.0481, -127.3026, 118.7675)
      ..cubicTo(-137.6023, 126.1006, -32.5067, 49.6667, -45.0047, 64.572)
      ..cubicTo(-29.2278, 35.8739, -10.2759, 81.9822, 0.2917, 69.3424)
      ..cubicTo(6.1464, 60.072, -31.8059, 34.1452, -39.0198, 37.9015)
      ..cubicTo(-49.7018, 43.5565, -50.8086, 83.3013, -64.8872, 86.8645)
      ..cubicTo(-88.5548, 108.9389, -32.5904, 55.9321, -36.1426, 68.9254)
      ..cubicTo(-67.7091, 85.8929, -80.3175, 119.2359, -85.0442, 122.8447)
      ..close();

    final path_10 = Path()
      ..moveTo(144.933, 138.6628)
      ..cubicTo(141.9059, 114.8595, 34.2461, 54.3006, 38.987, 38.5634)
      ..cubicTo(38.8474, 29.8736, 90.3431, 18.7339, 84.0357, 30.2128)
      ..cubicTo(69.555, 29.0092, 41.7199, 73.8724, 59.5536, 81.1096)
      ..cubicTo(67.8307, 65.0445, 93.8534, 60.5657, 87.7413, 40.1164)
      ..cubicTo(81.7395, 10.0358, 111.5863, 55.1859, 112.7203, 49.9677)
      ..cubicTo(127.9501, 65.1264, 73.7056, 103.4014, 79.8584, 112.1181)
      ..cubicTo(86.7583, 142.5954, 96.6572, 106.9501, 106.5981, 106.5919)
      ..cubicTo(108.6897, 83.5872, 123.2542, 74.7863, 116.0435, 54.4597)
      ..close();

    final path_11 = Path()
      ..moveTo(83.327, 103.5265)
      ..cubicTo(108.1796, 114.9428, 147.8679, 128.9502, 156.2749, 130.1196)
      ..cubicTo(164.8062, 159.3093, 100.8695, 170.749, 80.8223, 184.9968)
      ..cubicTo(87.6519, 197.7157, 32.3489, 173.7601, 14.9551, 166.0624)
      ..cubicTo(9.9183, 153.3951, 49.9345, 186.7883, 53.0029, 169.4756)
      ..cubicTo(58.4791, 149.8787, 96.0365, 252.0493, 86.3788, 222.3806)
      ..cubicTo(71.7637, 245.9919, 117.1988, 106.476, 114.5831, 93.8267)
      ..cubicTo(120.9453, 108.9714, 101.7071, 245.0836, 89.4249, 258.2321)
      ..cubicTo(73.3935, 261.5845, 44.2448, 142.6499, 78.8972, 135.0232)
      ..close();

    final path_12 = Path()
      ..moveTo(22.6, 48.1)
      ..cubicTo(30.7132, 48.1, 37.3, 54.6868, 37.3, 62.8)
      ..cubicTo(37.3, 70.9132, 30.7132, 77.5, 22.6, 77.5)
      ..cubicTo(14.4868, 77.5, 7.9, 70.9132, 7.9, 62.8)
      ..cubicTo(7.9, 54.6868, 14.4868, 48.1, 22.6, 48.1)
      ..close();

    final path_13 = Path()
      ..moveTo(85.0827, 291.8472)
      ..cubicTo(66.1921, 275.4077, 87.0897, 215.9665, 63.5297, 203.4307)
      ..cubicTo(102.5485, 210.3077, 85.0062, 276.0478, 85.9228, 252.6534)
      ..cubicTo(101.2574, 232.5202, 120.0406, 196.5822, 109.7899, 188.1001)
      ..cubicTo(106.8237, 187.3212, 128.813, 288.3809, 115.8781, 285.5091)
      ..cubicTo(118.6229, 255.0099, 121.1879, 256.9362, 131.8611, 256.8269)
      ..cubicTo(106.675, 247.8768, 162.7354, 277.2937, 137.8965, 280.3031)
      ..cubicTo(150.5143, 262.995, 123.3915, 172.4217, 149.9064, 175.5073)
      ..cubicTo(147.4103, 164.812, 47.7593, 140.7773, 47.0368, 144.5324)
      ..cubicTo(69.5778, 150.0961, 35.6483, 243.1085, 33.7053, 226.5143)
      ..close();

    final path_14 = Path()
      ..moveTo(49.8927, -9.6936)
      ..cubicTo(47.8573, -11.2838, 50.078, -17.5324, 54.8487, -23.6386)
      ..cubicTo(59.6194, -29.7448, 65.1451, -33.4112, 67.1805, -31.8209)
      ..cubicTo(69.2159, -30.2307, 66.9952, -23.9822, 62.2245, -17.876)
      ..cubicTo(57.4538, -11.7698, 51.9281, -8.1034, 49.8927, -9.6936)
      ..close();

    final path_15 = Path()
      ..moveTo(-15.7861, 99.3709)
      ..cubicTo(-8.4923, 113.9578, 18.5869, 70.3397, 30.4, 64.5635)
      ..cubicTo(18.3306, 68.4676, 9.523, 53.8419, 3.5678, 58.229)
      ..cubicTo(4.6691, 32.9554, -23.3298, 39.5816, -12.814, 48.25)
      ..cubicTo(-24.9975, 55.9426, -0.4737, 60.9026, 13.9495, 63.9366)
      ..cubicTo(7.7145, 84.4622, -26.2469, -27.1391, -25.9019, -27.8696)
      ..cubicTo(-28.0406, -40.2442, -26.7001, -4.4452, -24.2745, 0.6806)
      ..close();

    final path_16 = Path()
      ..moveTo(73.9, -4.6)
      ..cubicTo(78.3705, -4.6, 82, -0.9705, 82, 3.5)
      ..cubicTo(82, 7.9705, 78.3705, 11.6, 73.9, 11.6)
      ..cubicTo(69.4295, 11.6, 65.8, 7.9705, 65.8, 3.5)
      ..cubicTo(65.8, -0.9705, 69.4295, -4.6, 73.9, -4.6)
      ..close();

    final path_17 = Path()
      ..moveTo(19.2637, 75.1557)
      ..lineTo(16.0806, 102.6661)
      ..lineTo(-6.1024, 100.0995)
      ..lineTo(-2.9193, 72.589)
      ..close();

    final path_18 = Path()
      ..moveTo(0.9764, -177.5974)
      ..cubicTo(-0.2265, -178.2235, -0.7108, -179.6774, -0.1045, -180.8421)
      ..cubicTo(0.5018, -182.0067, 1.9705, -182.4439, 3.1734, -181.8178)
      ..cubicTo(4.3762, -181.1916, 4.8605, -179.7377, 4.2543, -178.5731)
      ..cubicTo(3.648, -177.4084, 2.1792, -176.9712, 0.9764, -177.5974)
      ..close();

    final path_19 = Path()
      ..moveTo(120.7881, 5.6021)
      ..cubicTo(117.6451, -1.576, 95.3892, -64.9934, 103.0638, -62.9732)
      ..cubicTo(102.3153, -45.6026, 106.6368, -122.4697, 99.3714, -121.6359)
      ..cubicTo(105.5757, -100.1285, 102.5083, -99.755, 107.6251, -108.8053)
      ..cubicTo(110.03, -84.12, 133.4791, 12.8699, 141.8106, 6.183)
      ..cubicTo(135.1871, -16.6662, 144.9767, -48.7478, 140.0489, -38.0633)
      ..cubicTo(144.9451, -14.669, 124.1067, 5.2093, 127.0257, -1.1985)
      ..cubicTo(126.1904, -28.4778, 120.9647, -102.9614, 119.5953, -96.1232)
      ..cubicTo(128.4241, -120.1614, 141.2019, -102.7323, 136.8875, -106.2477)
      ..cubicTo(136.4666, -113.3604, 113.5118, -64.3268, 120.3345, -75.0197)
      ..cubicTo(116.4446, -94.3693, 123.4711, -123.765, 118.5415, -118.8514)
      ..close();

    final path_20 = Path()
      ..moveTo(103.9579, 70.8313)
      ..cubicTo(105.3881, 95.6848, 55.8127, -6.2738, 69.7749, -1.65)
      ..cubicTo(72.3287, -1.9709, 36.2042, 53.5327, 40.8336, 45.7944)
      ..cubicTo(32.3156, 41.5646, 135.6152, -12.7375, 109.487, -17.4795)
      ..cubicTo(118.2526, -2.2614, 63.7773, 72.4364, 62.0694, 85.5867)
      ..cubicTo(62.439, 62.6931, 182.246, -8.2958, 180.5811, 0.8966)
      ..cubicTo(185.4616, 1.6009, 117.6707, 11.2865, 119.4069, 4.8699)
      ..cubicTo(96.8802, 2.5201, 184.0599, 10.5806, 165.7082, 3.1846)
      ..cubicTo(148.8493, 2.4282, 32.3156, 41.5646, 46.3187, 43.7577)
      ..cubicTo(33.6243, 45.5923, 76.127, -6.1313, 72.6793, -11.118)
      ..close();

    final path_21 = Path()
      ..moveTo(80.0726, -62.5021)
      ..cubicTo(83.9441, -49.6948, 65.6336, -68.6114, 81.1459, -48.5712)
      ..cubicTo(82.4223, -57.9644, 138.4424, -37.517, 150.7545, -38.9829)
      ..cubicTo(169.3138, -19.378, 139.1152, -115.9076, 140.462, -115.227)
      ..cubicTo(125.7061, -114.2959, 118.44, -71.6021, 132.8578, -68.5287)
      ..cubicTo(150.0324, -72.5127, 52.7584, -77.9058, 58.8235, -82.9162)
      ..cubicTo(82.6345, -62.52, 156.2751, -87.0467, 159.552, -72.0272)
      ..cubicTo(155.9358, -48.2653, 111.3016, -28.0813, 121.6303, -16.5611)
      ..cubicTo(144.55, -36.4556, 100.1332, -2.6107, 81.867, -15.1794)
      ..cubicTo(93.641, -23.8179, 84.59, -79.508, 102.2886, -60.8631)
      ..cubicTo(114.4715, -80.8207, 121.0208, -86.3865, 119.7367, -78.0974)
      ..close();

    final path_22 = Path()
      ..moveTo(90.1, 72.4)
      ..cubicTo(77.9, 63.1, 99.7, 72.5, 99, 82.4)
      ..cubicTo(100, 95.1, 25.9, 44.6, 37, 36.3)
      ..cubicTo(22.9, 39.5, 79.6, 30.9, 72.3, 20.8)
      ..cubicTo(77, 18.4, 39.9, 84.1, 50, 71.9)
      ..cubicTo(35.7, 63.7, 50.1, 43, 48.2, 42.1)
      ..cubicTo(35.1, 35.2, 87, 74.1, 75.2, 69.8)
      ..cubicTo(79.3, 70.2, 91.9, 32.3, 90.3, 22.3)
      ..cubicTo(71.6, 12.1, 69.1, 45.1, 80.5, 34.4)
      ..close();

    final path_23 = Path()
      ..moveTo(86.6, 43)
      ..cubicTo(89.9115, 43, 92.6, 45.6885, 92.6, 49)
      ..cubicTo(92.6, 52.3115, 89.9115, 55, 86.6, 55)
      ..cubicTo(83.2885, 55, 80.6, 52.3115, 80.6, 49)
      ..cubicTo(80.6, 45.6885, 83.2885, 43, 86.6, 43)
      ..close();

    final path_24 = Path()
      ..moveTo(-36.3873, 62.4399)
      ..cubicTo(-40.3382, 75.9183, -24.6231, 91.8923, -24.2192, 99.625)
      ..cubicTo(-38.9907, 105.0187, -36.7665, 119.3068, -30.902, 127.5977)
      ..cubicTo(-42.2954, 106.896, 27.34, 81.6013, 30.3772, 95.6967)
      ..cubicTo(41.866, 85.5673, 46.6278, 117.9413, 41.8267, 125.2658)
      ..cubicTo(41.0735, 142.995, -23.7786, 135.4219, -14.5716, 126.4644)
      ..cubicTo(1.6599, 127.0801, 39.7933, 148.7698, 33.3944, 150.7067)
      ..cubicTo(25.4148, 154.9963, -36.2947, 119.7843, -25.4823, 113.14)
      ..cubicTo(-42.251, 111.4731, 45.1037, 67.9228, 45.41, 73.49)
      ..close();

    final path_25 = Path()
      ..moveTo(91.1, 78)
      ..lineTo(77.4, 78)
      ..cubicTo(88.3831, 78, 97.3, 86.9169, 97.3, 97.9)
      ..lineTo(97.3, 68.4)
      ..cubicTo(97.3, 79.3831, 88.3831, 88.3, 77.4, 88.3)
      ..lineTo(91.1, 88.3)
      ..cubicTo(80.1169, 88.3, 71.2, 79.3831, 71.2, 68.4)
      ..lineTo(71.2, 97.9)
      ..cubicTo(71.2, 86.9169, 80.1169, 78, 91.1, 78)
      ..close();

    final path_26 = Path()
      ..moveTo(65.0554, -5.8155)
      ..cubicTo(78.7721, -19.0348, 37.8035, -19.5455, 49.8497, -14.5577)
      ..cubicTo(26.6574, -21.4614, 76.5253, -83.5998, 66.4574, -65.7271)
      ..cubicTo(55.5347, -72.2364, 74.2251, -100.2748, 64.5954, -84.5916)
      ..cubicTo(73.0493, -98.8886, 37.78, -117.1405, 20.826, -109.3551)
      ..cubicTo(31.0905, -85.3402, 107.2652, -73.3917, 99.4207, -88.5489)
      ..cubicTo(95.7401, -74.0734, -3.9761, -82.3777, -20.016, -96.2376)
      ..cubicTo(4.1749, -87.8542, 19.4395, -57.5313, 36.5174, -42.8286)
      ..cubicTo(45.405, -22.0124, 49.333, -33.6304, 53.8804, -42.5345)
      ..cubicTo(48.9957, -19.357, -10.9827, -126.7664, -13.6766, -114.5367)
      ..cubicTo(-5.3289, -100.6615, 78.2854, -51.3299, 66.2057, -53.8181)
      ..close();

    final path_27 = Path()
      ..moveTo(32.1894, 137.0857)
      ..cubicTo(24.4943, 131.8522, 5.6424, 135.7788, 14.6738, 142.6828)
      ..cubicTo(12.1979, 158.7045, -31.4328, 141.0809, -33.1171, 144.5104)
      ..cubicTo(-25.4555, 154.2113, 24.8816, 202.8834, 34.1899, 204.6228)
      ..cubicTo(31.1799, 184.3611, -1.6832, 161.7225, 6.7491, 157.7108)
      ..cubicTo(-0.2904, 142.6076, -9.5414, 166.5301, -1.3415, 176.3519)
      ..cubicTo(-10.8903, 170.4473, 22.1341, 190.4785, 18.7066, 190.3998)
      ..cubicTo(23.886, 201.9806, 53.7073, 190.101, 51.8635, 177.4141)
      ..cubicTo(48.6736, 175.0724, 17.216, 161.6024, 8.9647, 161.5557)
      ..close();

    final path_28 = Path()
      ..moveTo(81.4, 95.5)
      ..cubicTo(90.8, 100, 100, 89.7, 99.2, 87.2)
      ..cubicTo(84.9, 84.4, 16.4, 11.6, 19.9, 17.6)
      ..cubicTo(5.2, 13.6, 76.6, 29.2, 73.7, 41.8)
      ..cubicTo(63.6, 31.7, 33.6, 63.7, 22.3, 63.8)
      ..cubicTo(20.1, 74.7, 31.2, 29.4, 19.3, 15.3)
      ..cubicTo(33.3, 0, 34.7, 0, 37.9, 3.3)
      ..cubicTo(23.3, 0, 31.3, 46.3, 29.2, 46.5)
      ..cubicTo(12.4, 47.6, 97.3, 85.3, 94.8, 86.3)
      ..cubicTo(82.9, 78.6, 74.6, 73.7, 63.5, 84.2)
      ..cubicTo(78.7, 65.3, 54.7, 26.2, 63.5, 29.6)
      ..close();

    final path_29 = Path()
      ..moveTo(43.7919, 71.0904)
      ..cubicTo(35.1392, 67.193, 12.4764, 74.908, 17.891, 93.7609)
      ..cubicTo(22.0205, 85.8458, 36.2184, 66.8256, 43.2959, 64.9169)
      ..cubicTo(59.2139, 82.197, 108.3251, 194.3284, 114.6495, 195.5135)
      ..cubicTo(95.1573, 171.2719, 95.7978, 117.1437, 94.1327, 111.3682)
      ..cubicTo(86.7385, 120.8953, 115.9603, 99.431, 116.7222, 120.5354)
      ..cubicTo(130.9302, 143.4048, 109.7693, 173.8083, 97.8149, 175.5412)
      ..cubicTo(90.3017, 181.7708, 90.8003, 177.9292, 92.864, 160.7031)
      ..cubicTo(102.0847, 181.5983, 93.129, 121.3903, 90.7511, 136.2198)
      ..cubicTo(90.8774, 123.3252, 94.4685, 87.8872, 84.5594, 74.4032)
      ..close();

    final path_30 = Path()
      ..moveTo(82.5697, 92.8911)
      ..cubicTo(83.9062, 92.4657, 100.7932, 97.628, 99.8194, 91.0795)
      ..cubicTo(104.7415, 83.6226, 62.0673, 111.3905, 63.3201, 118.5139)
      ..cubicTo(67.8236, 124.1604, 83.3761, 61.9651, 84.0316, 71.491)
      ..cubicTo(92.2253, 82.1301, 67.4641, 84.7005, 75.5834, 91.3257)
      ..cubicTo(75.6969, 86.45, 81.3285, 64.3314, 79.2964, 62.0743)
      ..cubicTo(83.653, 77.7509, 85.3299, 95.9673, 88.6839, 85.1654)
      ..cubicTo(80.574, 86.2806, 110.5778, 110.6369, 112.9047, 114.1829)
      ..cubicTo(107.7917, 121.7006, 98.1814, 44.6704, 101.6887, 50.0808)
      ..cubicTo(90.3579, 55.346, 86.7707, 68.96, 82.8752, 56.7318)
      ..cubicTo(81.5254, 65.8727, 99.7997, 59.5868, 107.4884, 62.1454);

    final path_31 = Path()
      ..moveTo(-25.6825, -73.1596)
      ..cubicTo(-32.4498, -74.7843, -35.4963, -86.2989, -32.4814, -98.8568)
      ..cubicTo(-29.4665, -111.4148, -21.5246, -120.2912, -14.7572, -118.6665)
      ..cubicTo(-7.9899, -117.0418, -4.9434, -105.5273, -7.9583, -92.9693)
      ..cubicTo(-10.9732, -80.4114, -18.9151, -71.5349, -25.6825, -73.1596)
      ..close();

    final path_32 = Path()
      ..moveTo(2.7963, -7.9037)
      ..lineTo(-14.9587, -21.3318)
      ..cubicTo(-22.3206, -26.8995, -22.7771, -38.719, -15.9776, -47.7097)
      ..lineTo(-11.4825, -53.6533)
      ..cubicTo(-4.6829, -62.6439, 6.8144, -65.4228, 14.1763, -59.8551)
      ..lineTo(31.9313, -46.427)
      ..cubicTo(39.2932, -40.8593, 39.7497, -29.0398, 32.9501, -20.0491)
      ..lineTo(28.455, -14.1055)
      ..cubicTo(21.6555, -5.1149, 10.1582, -2.336, 2.7963, -7.9037)
      ..close();

    final path_33 = Path()
      ..moveTo(59.8057, 126.2575)
      ..cubicTo(59.8809, 134.5744, 92.5417, 210.7926, 78.4164, 210.9279)
      ..cubicTo(67.869, 209.359, 23.557, 224.1711, 27.4503, 218.5695)
      ..cubicTo(54.1492, 207.5457, 135.9125, 175.6578, 138.1499, 185.1585)
      ..cubicTo(137.6276, 203.3232, 116.3244, 152.8593, 102.2583, 146.2436)
      ..cubicTo(78.9885, 141.6438, 38.5677, 157.5009, 59.668, 159.4206)
      ..cubicTo(54.9597, 172.8516, 30.8114, 196.1253, 55.0974, 189.2071)
      ..cubicTo(48.4638, 174.4506, 42.9133, 183.0791, 54.305, 182.8039)
      ..cubicTo(59.4642, 188.4775, -2.6452, 157.5939, 12.1921, 147.402)
      ..close();

    final path_34 = Path()
      ..moveTo(-58.352, -46.7896)
      ..cubicTo(-60.9005, -52.8012, 12.8678, 42.4302, -6.1377, 59.3594)
      ..cubicTo(3.4541, 61.5186, -37.7419, -33.0016, -42.2381, -23.9057)
      ..cubicTo(-67.9161, -33.0769, -111.9545, 21.144, -92.6349, 22.6463)
      ..cubicTo(-99.2552, 26.4979, -4.2752, -4.516, 9.5473, -1.9801)
      ..cubicTo(16.9885, -20.1691, -57.3275, -25.2874, -74.689, -35.8811)
      ..cubicTo(-85.6868, -35.7339, -66.9939, 10.5695, -85.1572, 25.3212)
      ..cubicTo(-75.2555, 43.48, -11.6981, -56.5991, -18.6057, -55.819)
      ..cubicTo(3.8036, -61.3622, -96.3948, 49.6609, -93.3068, 41.5915)
      ..cubicTo(-92.0461, 36.8533, -61.7492, -54.3357, -48.0472, -40.0236)
      ..cubicTo(-22.7971, -33.6677, -48.1806, -35.6714, -61.8612, -37.6955)
      ..close();

    final path_35 = Path()
      ..moveTo(113.8886, 168.4308)
      ..cubicTo(132.7619, 183.8053, -26.1223, 221.629, -13.5122, 223.0693)
      ..cubicTo(-2.9624, 213.8479, 48.3902, 108.7513, 63.4386, 112.6657)
      ..cubicTo(54.2599, 126.9438, -12.3086, 220.377, -18.869, 209.1454)
      ..cubicTo(-25.222, 207.1088, 6.2474, 207.4285, -18.1799, 214.7504)
      ..cubicTo(-20.0151, 200.4587, 16.8912, 152.8008, 16.6163, 169.7745)
      ..cubicTo(38.3754, 201.3059, -0.6544, 295.7557, 7.3767, 285.3567)
      ..cubicTo(1.9732, 259.6449, -2.5036, 264.9689, -6.9022, 285.7508)
      ..cubicTo(18.7775, 270.7702, -52.5641, 173.6607, -54.3786, 186.206)
      ..cubicTo(-11.8564, 196.3626, 87.641, 234.3724, 66.6545, 246.8115)
      ..close();

    final path_36 = Path()
      ..moveTo(119.0444, 135.015)
      ..cubicTo(99.1797, 118.5224, 106.599, 159.6823, 91.1872, 153.2968)
      ..cubicTo(73.6212, 158.405, 25.5954, 122.8677, 9.5912, 112.2291)
      ..cubicTo(15.6425, 125.4309, 24.8789, 127.7135, 13.5522, 137.2687)
      ..cubicTo(35.3431, 146.901, 131.5947, 163.8279, 113.6355, 160.783)
      ..cubicTo(86.8821, 161.5642, 132.7346, 140.6613, 123.4686, 145.8554)
      ..cubicTo(135.6782, 149.751, 129.8437, 127.0611, 128.16, 119.423)
      ..close();

    final path_37 = Path()
      ..moveTo(48.5, 59.3)
      ..cubicTo(60.5, 65.1, 15.3, 71.2, 14.7, 65.9)
      ..cubicTo(0, 73.5, 73.4, 79.3, 78.5, 76.3)
      ..cubicTo(78.3, 79.1, 58, 0, 57.8, 3.1)
      ..cubicTo(74.5, 7.5, 38, 0, 34.1, 10.8)
      ..cubicTo(52.6, 0, 77.5, 59, 65.6, 53.1)
      ..cubicTo(49.8, 63.8, 73.5, 93.9, 75.1, 87.5)
      ..cubicTo(55.2, 87.9, 42.6, 22.1, 37.7, 19.2)
      ..close();

    final path_38 = Path()
      ..moveTo(-12.3656, 27.5797)
      ..lineTo(-47.6268, 29.9835)
      ..lineTo(-49.942, -3.9776)
      ..lineTo(-14.6809, -6.3815)
      ..close();

    final path_39 = Path()
      ..moveTo(53.0955, -80.3692)
      ..cubicTo(25.3253, -114.402, 56.2635, -119.651, 46.8521, -122.2104)
      ..cubicTo(54.3587, -135.4388, 13.2422, -113.9508, 3.059, -119.5329)
      ..cubicTo(8.5921, -138.0396, 39.906, 41.4168, 12.3549, 56.9899)
      ..cubicTo(41.8256, 53.8331, -40.7619, -16.2835, -37.2078, -33.721)
      ..cubicTo(-66.2495, -3.163, -74.8541, -56.4557, -61.4289, -38.178)
      ..cubicTo(-68.6388, -23.5429, 46.3076, -85.1485, 28.9783, -108.4258)
      ..cubicTo(-9.311, -76.8464, -91.5101, 9.3763, -97.2394, 34.2188)
      ..cubicTo(-86.094, 2.1695, -9.8806, -120.721, -28.5982, -136.942)
      ..cubicTo(-33.2386, -117.3888, -92.6947, 28.7441, -70.8086, 46.349)
      ..close();

    final path_40 = Path()
      ..moveTo(166.7669, 126.9288)
      ..cubicTo(155.3205, 124.3356, 151.3722, 134.051, 148.4483, 120.6757)
      ..cubicTo(156.4626, 107.9147, 147.5855, -6.4092, 157.2988, 17.0114)
      ..cubicTo(157.9731, 23.2816, 171.862, 24.3731, 172.8652, 7.8252)
      ..cubicTo(175.4108, -5.6969, 172.6802, 7.3532, 180.9746, 10.0926)
      ..cubicTo(170.4776, -18.2848, 120.4556, 81.548, 130.5266, 84.4988)
      ..cubicTo(137.2624, 67.3379, 162.8588, 19.3703, 148.33, 8.0017)
      ..cubicTo(174.2356, 30.885, 134.9522, 112.1697, 148.83, 125.9716)
      ..cubicTo(158.2474, 152.0493, 141.3253, 67.9238, 153.0869, 81.1029);

    final path_41 = Path()
      ..moveTo(156.023, -83.3634)
      ..lineTo(138.8386, -127.6675)
      ..cubicTo(138.7668, -127.8527, 138.8446, -128.0559, 139.0124, -128.121)
      ..lineTo(174.2691, -141.7962)
      ..cubicTo(174.4369, -141.8612, 174.6314, -141.7637, 174.7032, -141.5784)
      ..lineTo(191.8876, -97.2744)
      ..cubicTo(191.9595, -97.0892, 191.8816, -96.8859, 191.7139, -96.8209)
      ..lineTo(156.4571, -83.1457)
      ..cubicTo(156.2894, -83.0806, 156.0949, -83.1782, 156.023, -83.3634)
      ..close();

    final path_42 = Path()
      ..moveTo(100.1405, 99.3051)
      ..cubicTo(94.8582, 94.5798, 86.8574, 124.4467, 77.816, 126.2055)
      ..cubicTo(87.9627, 128.6087, 79.3337, 71.8526, 87.8111, 74.7759)
      ..cubicTo(75.6509, 78.4761, 91.517, 95.7579, 92.6692, 93.3646)
      ..cubicTo(85.1761, 92.6686, 60.7682, 104.6222, 55.8971, 107.2892)
      ..cubicTo(41.2076, 102.7974, 105.7442, 91.4072, 100.3649, 83.5055)
      ..cubicTo(85.7211, 93.0931, 94.6413, 81.1872, 99.8116, 75.2824)
      ..cubicTo(98.4195, 69.5966, 38.3345, 108.4013, 39.6791, 104.2173)
      ..cubicTo(46.1666, 91.4365, 98.8758, 107.5623, 92.3022, 112.4741);

    final path_43 = Path()
      ..moveTo(139.2301, 111.0284)
      ..cubicTo(147.2181, 102.8098, 156.9042, 131.1649, 154.6272, 123.3881)
      ..cubicTo(157.7823, 129.4564, 108.7557, 84.0592, 113.0598, 94.4024)
      ..cubicTo(90.0712, 90.8461, 69.8427, 96.8395, 68.1871, 101.9599)
      ..cubicTo(69.0906, 123.2604, 120.9805, 167.9692, 109.59, 152.9677)
      ..cubicTo(117.8489, 150.7327, 111.69, 69.9401, 128.9032, 73.0693)
      ..cubicTo(140.9066, 96.644, 114.3632, 164.5684, 102.3906, 150.1571)
      ..cubicTo(100.467, 157.4267, 110.0943, 69.2471, 122.2705, 65.0868)
      ..cubicTo(126.5148, 91.2804, 132.6988, 164.9711, 124.268, 158.8596)
      ..cubicTo(138.016, 146.4865, 92.8465, 84.9035, 97.5778, 94.958)
      ..close();

    final path_44 = Path()
      ..moveTo(-79.3305, 111.5626)
      ..cubicTo(-97.9872, 116.2656, -6.1627, 67.898, 10.9373, 53.4813)
      ..cubicTo(8.4947, 75.808, -86.5421, 13.4842, -60.998, 10.2907)
      ..cubicTo(-78.2588, 17.4361, 80.6751, 68.9635, 69.5721, 59.281)
      ..cubicTo(57.8066, 75.8527, -68.271, 31.6728, -65.878, 29.1038)
      ..cubicTo(-89.5794, 23.1671, 28.2457, 15.4874, 6.7438, 36.5272)
      ..cubicTo(-20.3678, 46.2202, 3.9314, 16.047, 4.6423, 18.0571)
      ..cubicTo(-14.9448, 36.8954, -101.7254, 36.7901, -94.6609, 27.1626)
      ..cubicTo(-79.6157, 35.0943, -74.5425, 117.5154, -62.005, 114.2729)
      ..cubicTo(-94.3866, 119.8441, 1.6603, 17.6095, -26.8216, 14.6154)
      ..cubicTo(-34.2003, -5.0495, -30.2761, 35.985, -6.0025, 27.8792)
      ..close();

    final path_45 = Path()
      ..moveTo(59.7227, 54.537)
      ..cubicTo(63.2182, 51.8122, 28.6734, 64.2809, 35.8678, 53.7367)
      ..cubicTo(35.4535, 34.6407, 28.5876, 66.4797, 30.789, 68.4714)
      ..cubicTo(37.8796, 75.8283, 31.8826, 18.1442, 25.9601, 25.7967)
      ..cubicTo(22.8141, 28.504, 87.6857, 11.721, 86.8521, 5.7665)
      ..cubicTo(80.0374, -2.8715, 13.8005, 56.8497, 23.2375, 50.7677)
      ..cubicTo(29.5199, 43.2055, 39.4635, -25.3521, 36.7289, -19.4664)
      ..cubicTo(34.5877, -14.6921, 22.3144, 10.5867, 28.5739, 6.8891)
      ..close();

    final path_46 = Path()
      ..moveTo(113.0281, 17.0231)
      ..cubicTo(115.3941, 14.1935, 119.7391, 13.9231, 122.725, 16.4197)
      ..cubicTo(125.7109, 18.9163, 126.2142, 23.2405, 123.8482, 26.0702)
      ..cubicTo(121.4823, 28.8998, 117.1373, 29.1702, 114.1514, 26.6736)
      ..cubicTo(111.1655, 24.177, 110.6622, 19.8528, 113.0281, 17.0231)
      ..close();

    final path_47 = Path()
      ..moveTo(140.6559, 72.722)
      ..cubicTo(109.5753, 80.2865, 221.4496, 93.9221, 200.5935, 91.4036)
      ..cubicTo(222.1934, 99.3667, 126.2315, 113.9132, 104.1831, 128.5392)
      ..cubicTo(82.0294, 141.3662, 51.4153, 106.4848, 69.188, 88.603)
      ..cubicTo(68.8753, 79.6318, 61.0918, 110.8378, 38.2499, 115.9427)
      ..cubicTo(42.4029, 136.462, 126.9502, 29.3949, 132.5675, 27.7359)
      ..cubicTo(101.3274, 34.1904, 111.2685, 100.3335, 119.0649, 113.7118)
      ..cubicTo(143.0388, 98.9028, 125.0797, 86.5786, 138.9908, 80.5796)
      ..cubicTo(150.0327, 53.807, 96.7988, 73.8013, 80.1754, 62.9165)
      ..close();

    final path_48 = Path()
      ..moveTo(52.7, 9.3)
      ..lineTo(77.8, 9.3)
      ..lineTo(77.8, 26.4)
      ..lineTo(52.7, 26.4)
      ..close();

    final path_49 = Path()
      ..moveTo(129.4112, -48.5896)
      ..cubicTo(155.9777, -43.4221, 106.659, -48.0074, 99.0254, -42.739)
      ..cubicTo(80.1808, -65.3437, 103.8365, -28.9164, 90.1154, -22.6192)
      ..cubicTo(62.2795, -23.1997, 145.7607, -103.8369, 162.9247, -112.0737)
      ..cubicTo(135.4192, -105.0966, 71.2249, -60.5307, 74.3847, -82.3285)
      ..cubicTo(96.0198, -82.7074, 36.3925, -50.5488, 36.7882, -62.8134)
      ..cubicTo(37.9553, -66.6458, 140.4142, 1.8963, 161.5269, 2.5473)
      ..cubicTo(163.5524, 22.5855, 153.462, 5.3484, 144.1994, 12.425)
      ..close();

    final path_50 = Path()
      ..moveTo(17.8528, 97.9976)
      ..lineTo(19.4948, 165.1875)
      ..lineTo(-2.0267, 165.7135)
      ..lineTo(-3.6688, 98.5236)
      ..close();

    final path_51 = Path()
      ..moveTo(-16.5447, 79.326)
      ..cubicTo(-45.613, 62.1678, -52.4197, 62.4463, -35.7447, 69.9692)
      ..cubicTo(-56.5205, 58.4949, -39.9683, 89.4688, -48.3325, 80.6724)
      ..cubicTo(-43.2838, 82.7142, -96.3092, 6.3493, -81.6938, 15.1719)
      ..cubicTo(-101.6592, 3.6935, -160.5759, 14.0982, -138.7106, 27.4485)
      ..cubicTo(-122.5211, 35.9495, -4.0733, 67.6361, -6.3478, 59.5985)
      ..cubicTo(-18.046, 50.5985, -104.5009, 12.6746, -123.5421, -1.4799)
      ..cubicTo(-132.3202, -6.1858, -162.6738, 27.2801, -148.5272, 27.6843)
      ..cubicTo(-146.3095, 20.3673, -50.298, 84.225, -55.8601, 76.2971)
      ..cubicTo(-59.5884, 75.2591, -157.1207, -11.9947, -162.7744, -18.5167)
      ..close();

    final path_52 = Path()
      ..moveTo(207.9337, 35.2226)
      ..cubicTo(207.6513, 33.5531, 211.7871, 31.4593, 217.1637, 30.5499)
      ..cubicTo(222.5402, 29.6405, 227.1346, 30.2577, 227.4169, 31.9273)
      ..cubicTo(227.6993, 33.5968, 223.5635, 35.6906, 218.187, 36.6)
      ..cubicTo(212.8104, 37.5094, 208.216, 36.8922, 207.9337, 35.2226)
      ..close();

    final path_53 = Path()
      ..moveTo(-52.5816, 134.4042)
      ..cubicTo(-49.2445, 133.2522, -40.791, 133.8958, -58.3847, 129.7882)
      ..cubicTo(-58.1534, 121.3509, -3.6019, 69.3619, -25.3973, 80.2417)
      ..cubicTo(-30.4187, 77.0336, -39.3982, 94.2063, -46.4314, 90.164)
      ..cubicTo(-14.2136, 84.0691, -5.7181, 75.0816, -22.7613, 80.8192)
      ..cubicTo(-34.3779, 91.0904, -40.5218, 80.1883, -58.05, 87.7871)
      ..cubicTo(-37.456, 78.724, 51.7201, 94.0177, 30.817, 96.3239)
      ..cubicTo(26.3564, 93.8008, 13.9273, 119.8019, 20.6545, 125.7165)
      ..cubicTo(39.8261, 107.404, -44.04, 120.3958, -19.9954, 119.1713)
      ..cubicTo(-13.5332, 121.346, -91.0517, 121.1977, -101.9407, 128.6772)
      ..close();

    final path_54 = Path()
      ..moveTo(62.7954, -72.7954)
      ..lineTo(44.7526, -115.7174)
      ..lineTo(88.0332, -133.9108)
      ..lineTo(106.0759, -90.9889)
      ..close();

    final path_55 = Path()
      ..moveTo(-39.0029, 40.8101)
      ..cubicTo(-50.8994, 34.3351, 9.0663, 124.5274, 12.6581, 119.9097)
      ..cubicTo(-3.2348, 102.142, -61.6263, 115.035, -49.9966, 114.8172)
      ..cubicTo(-40.1578, 114.1841, -31.9766, 63.1068, -26.716, 77.6992)
      ..cubicTo(-31.1807, 92.2409, -85.503, 47.9755, -91.2096, 35.198)
      ..cubicTo(-65.004, 30.1056, -94.3001, 82.6691, -93.2579, 69.6857)
      ..cubicTo(-78.042, 61.2428, -19.9089, 138.8919, -33.1813, 133.8686)
      ..cubicTo(2.4704, 140.7054, -103.2844, 58.4888, -78.8032, 66.4154)
      ..cubicTo(-53.6814, 62.1784, -31.6008, 78.1714, -17.1431, 91.6314)
      ..cubicTo(-19.1154, 104.2517, 7.4374, 74.9292, 26.4363, 81.8336)
      ..cubicTo(13.4353, 65.8523, -83.0471, 84.5773, -93.4066, 83.1069);

    final path_56 = Path()
      ..moveTo(-91.1997, 95.5425)
      ..cubicTo(-100.6717, 103.4769, -33.0848, 16.9946, -34.0011, 27.4238)
      ..cubicTo(-53.0528, 34.191, -36.5365, 85.0387, -38.0265, 78.598)
      ..cubicTo(-16.2618, 51.8031, -75.3557, 178.8794, -61.7312, 177.41)
      ..cubicTo(-48.3076, 148.9449, -50.042, 163.3258, -58.7677, 168.3877)
      ..cubicTo(-56.2324, 192.4739, -40.916, 117.237, -40.2106, 128.5551)
      ..cubicTo(-26.4361, 135.3137, 19.8373, 53.367, 16.4826, 80.1758)
      ..cubicTo(20.5947, 57.95, -125.5931, 157.4424, -128.1791, 174.849)
      ..cubicTo(-117.965, 184.3516, -32.2298, 79.4222, -31.8317, 89.4007)
      ..cubicTo(-30.0093, 57.0249, -81.6144, 171.4182, -96.2693, 185.2697)
      ..close();

    final path_57 = Path()
      ..moveTo(-67.2663, 152.4382)
      ..cubicTo(-71.5445, 156.2499, -77.6804, 156.3563, -80.9597, 152.6756)
      ..cubicTo(-84.2391, 148.9949, -83.4282, 142.912, -79.15, 139.1002)
      ..cubicTo(-74.8718, 135.2885, -68.7359, 135.1821, -65.4566, 138.8628)
      ..cubicTo(-62.1772, 142.5435, -62.9881, 148.6264, -67.2663, 152.4382)
      ..close();

    final path_58 = Path()
      ..moveTo(19.3108, 128.189)
      ..cubicTo(19.3108, 128.189, 19.3108, 128.189, 19.3108, 128.189)
      ..cubicTo(19.3108, 128.189, 19.3108, 128.189, 19.3108, 128.189)
      ..cubicTo(19.3108, 128.189, 19.3108, 128.189, 19.3108, 128.189)
      ..cubicTo(19.3108, 128.189, 19.3108, 128.189, 19.3108, 128.189)
      ..close();

    final path_59 = Path()
      ..moveTo(6.3, 22.4)
      ..cubicTo(0, 15, 0, 94.1, 3.2, 98.8)
      ..cubicTo(10, 92.3, 92.8, 91.7, 84.3, 77.8)
      ..cubicTo(66, 94.3, 100, 13.4, 94, 5.5)
      ..cubicTo(84.2, 1.4, 30.2, 34.7, 44.9, 45.2)
      ..cubicTo(37.6, 26.7, 3.4, 83.8, 6, 74.8)
      ..cubicTo(17.2, 56.7, 84.3, 21.4, 90, 20.1)
      ..close();

    final path_60 = Path()
      ..moveTo(58.8234, 107.907)
      ..cubicTo(57.8374, 113.1964, 15.014, 113.3857, 21.9967, 121.2365)
      ..cubicTo(7.8859, 113.8469, 19.3006, 76.0187, 18.5455, 88.4555)
      ..cubicTo(25.1236, 96.4082, -16.9699, 82.1932, -18.2524, 83.9902)
      ..cubicTo(-13.8303, 91.0107, 9.9861, 93.7951, 16.796, 96.1724)
      ..cubicTo(22.8394, 104.9491, 14.9578, 86.2665, 3.9817, 82.9158)
      ..cubicTo(18.7066, 81.7565, 33.9787, 110.3514, 36.9559, 101.327)
      ..cubicTo(38.4245, 88.6632, 12.7592, 113.3345, 7.7212, 112.2475)
      ..cubicTo(22.5012, 113.6664, 39.8383, 110.6848, 44.9355, 103.7905)
      ..cubicTo(47.2522, 119.9491, -12.3013, 94.9066, -7.6505, 97.2563)
      ..cubicTo(-9.1383, 103.0762, 28.5603, 58.7318, 27.093, 64.8082)
      ..close();

    final path_61 = Path()
      ..moveTo(163.7795, 98.1432)
      ..cubicTo(146.9662, 89.0211, 88.3999, 111.5068, 101.2145, 108.0867)
      ..cubicTo(87.5819, 110.6844, 145.616, 124.5932, 143.0792, 124.8711)
      ..cubicTo(155.4027, 125.1932, 159.3092, 92.543, 169.3404, 101.8607)
      ..cubicTo(164.6495, 109.5385, 154.7298, 96.3986, 145.7893, 94.1354)
      ..cubicTo(141.6993, 90.0236, 160.4251, 124.41, 165.7399, 133.0588)
      ..cubicTo(173.581, 133.9529, 126.5855, 103.4129, 137.5676, 108.2187)
      ..cubicTo(117.387, 112.2531, 161.4566, 129.3938, 155.2025, 126.6134)
      ..cubicTo(161.9105, 132.4143, 112.6068, 81.7805, 114.3942, 87.4111)
      ..cubicTo(113.1667, 93.7062, 153.2554, 131.6195, 149.2989, 132.519)
      ..cubicTo(165.7209, 131.2674, 114.9346, 105.0741, 112.4099, 108.1169);

    final path_62 = Path()
      ..moveTo(62.8471, 4.6982)
      ..cubicTo(43.7925, 0.145, 17.0139, -68.8755, 23.926, -68.5948)
      ..cubicTo(15.1223, -75.2882, 27.5198, -84.3338, 32.4207, -91.2768)
      ..cubicTo(29.1529, -85.1688, 13.3403, -56.9485, 13.97, -72.9596)
      ..cubicTo(6.9727, -66.4256, 65.1633, -74.721, 57.8319, -65.807)
      ..cubicTo(50.0176, -83.3907, 36.3419, -18.5063, 34.6252, -5.4808)
      ..cubicTo(33.0017, -1.8331, 106.3516, -51.2168, 109.5127, -44.5714)
      ..cubicTo(101.2607, -55.8981, 35.5655, -52.7511, 42.3484, -56.0942)
      ..cubicTo(49.5597, -39.0649, 20.4755, -13.3515, 27.7681, -6.7624)
      ..cubicTo(20.9444, -12.9203, 54.509, -12.3157, 53.9619, -11.1831)
      ..close();

    final path_63 = Path()
      ..moveTo(89.7, 84.5)
      ..cubicTo(86, 84.7, 52.2, 51.3, 43.7, 59.7)
      ..cubicTo(33.9, 40.5, 23.4, 78.1, 25.4, 86.1)
      ..cubicTo(30.2, 95.9, 68.3, 52.4, 68.6, 57.1)
      ..cubicTo(55.6, 55.9, 35.1, 96.7, 31.7, 85)
      ..cubicTo(34.6, 80.7, 47.7, 25.6, 45.6, 16.2)
      ..cubicTo(56.6, 0, 66.3, 57, 72.9, 49.2)
      ..cubicTo(74.7, 44.3, 12.6, 93.9, 12.2, 96.5);

    final path_64 = Path()
      ..moveTo(18.262, 161.7479)
      ..cubicTo(14.4253, 164.2727, -24.1494, 91.6238, -14.2409, 102.0982)
      ..cubicTo(-10.7882, 114.3635, 45.465, 75.3489, 54.5055, 76.1356)
      ..cubicTo(63.7176, 68.6679, 41.2194, 145.4669, 40.9046, 139.8068)
      ..cubicTo(52.6988, 120.0815, -40.6658, 117.6802, -32.1662, 113.1822)
      ..cubicTo(-27.2712, 114.3958, -36.7377, 127.6445, -26.613, 111.9286)
      ..cubicTo(-35.593, 130.9646, 30.8183, 75.3543, 34.6501, 76.6849)
      ..cubicTo(11.7198, 80.1425, 56.4997, 128.7457, 44.6314, 139.2507)
      ..close();

    final path_65 = Path()
      ..moveTo(137.2171, 139.3013)
      ..cubicTo(143.9272, 136.3189, 107.9547, 59.0735, 109.7992, 64.6966)
      ..cubicTo(109.6764, 57.3762, 139.3302, 108.0342, 138.4819, 108.7859)
      ..cubicTo(134.9907, 115.9589, 118.821, 143.5344, 125.2347, 139.2041)
      ..cubicTo(120.9968, 132.2233, 95.1529, 108.4217, 98.0868, 103.6319)
      ..cubicTo(103.1219, 99.7931, 160.4478, 134.0054, 152.0637, 129.0665)
      ..cubicTo(146.9794, 120.3878, 136.2914, 119.7234, 132.6608, 115.8118)
      ..cubicTo(129.0779, 108.1218, 78.4755, 60.845, 83.3881, 67.2065)
      ..cubicTo(94.6979, 71.3137, 152.0653, 103.2561, 140.614, 96.354)
      ..cubicTo(144.2654, 93.2905, 118.5532, 113.7327, 114.1802, 108.2887)
      ..cubicTo(108.1544, 122.9896, 86.3439, 65.8973, 93.7619, 58.1435)
      ..close();

    final path_66 = Path()
      ..moveTo(-17.5044, 96.4536)
      ..cubicTo(-11.6595, 101.8851, -10.8659, 110.5475, -15.7335, 115.7856)
      ..cubicTo(-20.6011, 121.0237, -29.2983, 120.8667, -35.1433, 115.4352)
      ..cubicTo(-40.9883, 110.0038, -41.7818, 101.3414, -36.9142, 96.1032)
      ..cubicTo(-32.0467, 90.8651, -23.3494, 91.0221, -17.5044, 96.4536)
      ..close();

    final path_67 = Path()
      ..moveTo(-34.0075, 95.0467)
      ..cubicTo(-45.7438, 99.395, -16.2373, 173.9801, -8.9116, 178.0103)
      ..cubicTo(6.605, 195.2292, -31.5278, 158.8185, -50.5818, 166.3972)
      ..cubicTo(-27.0156, 155.4705, -37.9406, 200.0641, -21.0374, 191.6505)
      ..cubicTo(0.5107, 195.3461, 1.6648, 227.4146, -7.9436, 251.7716)
      ..cubicTo(4.4945, 260.4841, -83.8444, 106.9201, -90.8817, 103.4604)
      ..cubicTo(-95.7293, 92.4598, 0.0643, 97.964, -14.9059, 119.8623)
      ..cubicTo(-16.7914, 138.772, -20.5167, 130.797, -29.3462, 136.5703)
      ..cubicTo(0.5328, 138.9396, -48.5032, 72.0995, -30.9062, 76.9327)
      ..close();

    final path_68 = Path()
      ..moveTo(91.0041, 113.3637)
      ..cubicTo(120.4723, 92.162, 102.603, 85.3039, 101.0191, 80.0208)
      ..cubicTo(105.6039, 114.2161, 191.0094, 160.0296, 178.8644, 161.4305)
      ..cubicTo(182.0396, 125.7565, 84.6508, 167.0938, 92.4217, 156.6114)
      ..cubicTo(111.8571, 143.5212, 40.1573, 220.6921, 65.7837, 208.4538)
      ..cubicTo(60.1914, 170.6236, 151.4075, 73.1905, 160.937, 82.8801)
      ..cubicTo(166.4583, 79.6413, 55.9245, 232.4546, 43.2423, 219.8123)
      ..cubicTo(29.5759, 204.1456, 174.663, 129.0009, 167.4092, 130.2961)
      ..cubicTo(156.4852, 118.2071, 83.1331, 206.8813, 71.2644, 198.9917)
      ..cubicTo(67.115, 183.4003, 159.6573, 165.0094, 162.5382, 153.6323)
      ..close();

    final path_69 = Path()
      ..moveTo(45.6669, -67.8134)
      ..cubicTo(45.23, -69.3037, 81.0408, -31.6745, 67.4089, -23.9957)
      ..cubicTo(76.0186, -30.4906, 81.0046, -51.5686, 80.0821, -41.5348)
      ..cubicTo(74.3766, -26.9726, 59.8152, -24.6867, 64.1209, -37.6635)
      ..cubicTo(71.2338, -28.3439, 103.481, -71.3019, 109.588, -72.387)
      ..cubicTo(104.079, -79.7604, 75.845, -92.6943, 68.2899, -88.809)
      ..cubicTo(76.4134, -93.8205, 75.5373, -59.6429, 71.9651, -58.8775)
      ..cubicTo(75.1652, -46.8122, 98.0323, -45.5183, 98.0772, -57.3963)
      ..cubicTo(87.4747, -49.6528, 56.5178, -66.2036, 69.4573, -72.4125)
      ..cubicTo(64.4392, -78.265, 48.1883, -39.3654, 53.7738, -32.8801)
      ..close();

    final path_70 = Path()
      ..moveTo(22.1556, 82.6988)
      ..cubicTo(23.2859, 98.1502, -2.8298, -17.7305, 11.6346, -23.2262)
      ..cubicTo(22.6541, -47.2568, 10.8343, 37.4005, 20.0286, 43.765)
      ..cubicTo(18.8406, 18.8092, -62.547, -1.4375, -57.3149, -20.9653)
      ..cubicTo(-42.5355, -33.9368, 53.709, 66.8559, 36.3147, 52.7268)
      ..cubicTo(36.0928, 68.9274, -14.9159, -3.1817, -2.234, -19.4612)
      ..cubicTo(21.6834, -6.6961, 37.7412, -60.1753, 25.7029, -53.4758)
      ..cubicTo(37.0854, -59.9609, 49.1104, -22.7263, 37.1934, -16.988)
      ..cubicTo(24.5997, -41.7487, -18.1214, 54.084, -25.3468, 75.9529)
      ..cubicTo(-10.6839, 47.9666, 33.2226, -47.7927, 36.3536, -42.2112)
      ..cubicTo(34.9292, -19.4736, 6.9042, 72.0165, -5.296, 63.5624)
      ..close();

    final path_71 = Path()
      ..moveTo(111.1242, 25.1905)
      ..cubicTo(92.0857, 32.8947, 62.5051, 54.3154, 62.6626, 53.0452)
      ..cubicTo(48.9061, 58.4333, 137.8444, 27.3993, 133.3805, 25.7125)
      ..cubicTo(136.5464, 19.2401, 152.4541, 36.4317, 140.7707, 31.0227)
      ..cubicTo(123.3906, 39.8055, 139.7969, 36.2449, 137.7845, 38.8282)
      ..cubicTo(150.8479, 43.571, 70.474, 36.5797, 73.3765, 31.1697)
      ..cubicTo(87.6167, 24.8799, 64.6586, 63.8824, 73.8317, 66.7033)
      ..close();

    final path_72 = Path()
      ..moveTo(3.3134, 77.0525)
      ..cubicTo(-0.6792, 46.5038, 27.1675, 156.8046, 30.7606, 148.4719)
      ..cubicTo(31.7143, 115.1064, 60.3606, 63.8081, 60.4236, 65.9458)
      ..cubicTo(57.5154, 61.3348, -9.456, 79.1441, 4.3406, 92.0051)
      ..cubicTo(-19.269, 91.0957, -41.1288, 86.8473, -23.8909, 77.1841)
      ..cubicTo(-41.4455, 68.8672, -94.5062, 85.9242, -76.5619, 89.3725)
      ..cubicTo(-83.0698, 63.9276, -57.5336, 83.1751, -40.8737, 74.398)
      ..cubicTo(-39.7142, 87.2092, 23.2769, 127.9067, 13.7813, 127.1162)
      ..cubicTo(48.8941, 125.1805, 21.8414, 35.184, 14.249, 52.5376)
      ..cubicTo(0.2615, 59.1247, 69.0058, 71.3233, 68.9685, 79.1018)
      ..close();

    final path_73 = Path()
      ..moveTo(60.6936, 195.8298)
      ..cubicTo(61.2097, 195.9226, 61.3949, 197.2968, 61.1071, 198.8965)
      ..cubicTo(60.8193, 200.4962, 60.1666, 201.7195, 59.6506, 201.6267)
      ..cubicTo(59.1346, 201.5338, 58.9493, 200.1597, 59.2371, 198.56)
      ..cubicTo(59.525, 196.9603, 60.1776, 195.7369, 60.6936, 195.8298)
      ..close();

    final path_74 = Path()
      ..moveTo(139.0421, 1.2168)
      ..cubicTo(130.5589, 31.6549, 140.9107, -38.6222, 126.1177, -23.9197)
      ..cubicTo(120.7971, -47.5353, 186.8795, -2.909, 193.2643, -10.801)
      ..cubicTo(178.6151, 6.1834, 187.7938, 12.8387, 167.9369, -3.1698)
      ..cubicTo(184.9486, -3.7647, 120.4009, 10.7018, 115.8512, 26.6161)
      ..cubicTo(106.3195, -9.2171, 167.9599, -63.6056, 161.0683, -64.9959)
      ..cubicTo(179.9285, -78.4506, 218.1277, 83.3995, 229.2027, 69.2677)
      ..close();

    final path_75 = Path()
      ..moveTo(20.6438, -44.5674)
      ..cubicTo(43.1002, -50.3529, -5.5253, 42.6002, -6.6317, 27.2129)
      ..cubicTo(-22.4445, 38.6715, 57.3914, 22.3115, 62.4357, 13.3424)
      ..cubicTo(71.2009, 17.9833, 39.302, 11.2967, 45.8274, 10.8717)
      ..cubicTo(33.6546, 4.8576, 32.1922, -52.2483, 30.3601, -44.8836)
      ..cubicTo(18.8052, -42.9542, -0.7825, -29.758, 11.1048, -35.104)
      ..cubicTo(13.3606, -50.1481, 24.9305, -26.6341, 16.7522, -28.665)
      ..cubicTo(0.3558, -18.5213, 23.6442, 10.1914, 8.1469, 11.7579)
      ..close();

    final path_76 = Path()
      ..moveTo(-3.5491, -83.1724)
      ..cubicTo(9.2937, -75.1938, -66.6018, -97.9058, -75.003, -96.6319)
      ..cubicTo(-100.0763, -118.6256, -32.2531, -85.7021, -19.9024, -62.5628)
      ..cubicTo(-32.8401, -76.4447, -45.4691, -135.0144, -33.584, -110.2113)
      ..cubicTo(-24.32, -109.512, -58.1791, -86.9732, -56.9153, -82.115)
      ..cubicTo(-64.2513, -86.035, -47.6804, -133.2868, -64.1286, -143.2814)
      ..cubicTo(-73.132, -146.2097, 10.1122, -56.2147, 10.4436, -56.0121)
      ..cubicTo(6.1538, -62.4063, 26.9399, -30.8406, 18.5982, -41.3466)
      ..cubicTo(29.4004, -24.3079, -6.5991, -14.0771, 1.391, -16.2309)
      ..cubicTo(10.6587, -16.2836, -6.7218, -63.8683, -12.3248, -81.8132)
      ..cubicTo(19.7025, -62.544, 40.2103, -17.0067, 20.7778, -28.5747)
      ..close();

    final path_77 = Path()
      ..moveTo(122.572, -102.4865)
      ..lineTo(124.6517, -99.2346)
      ..cubicTo(117.0762, -111.08, 118.5995, -125.6044, 128.0513, -131.6491)
      ..lineTo(107.2933, -118.3738)
      ..cubicTo(116.745, -124.4184, 130.5689, -119.709, 138.1444, -107.8636)
      ..lineTo(136.0647, -111.1155)
      ..cubicTo(143.6402, -99.2701, 142.1168, -84.7457, 132.6651, -78.701)
      ..lineTo(153.4231, -91.9763)
      ..cubicTo(143.9713, -85.9317, 130.1474, -90.6411, 122.572, -102.4865)
      ..close();

    final path_78 = Path()
      ..moveTo(207.1646, -30.3341)
      ..cubicTo(181.3543, -25.252, 215.3726, -56.915, 210.7956, -47.3266)
      ..cubicTo(217.2914, -49.7972, 198.4223, 17.7756, 191.6778, 16.4083)
      ..cubicTo(184.9757, -8.159, 83.9296, 32.1964, 103.7678, 16.9989)
      ..cubicTo(126.9572, 16.1803, 64.9211, -25.2062, 90.7155, -18.9693)
      ..cubicTo(61.5603, -5.4995, 219.4113, -4.8844, 230.1823, 7.171)
      ..cubicTo(219.3849, 11.187, 151.5839, 11.8656, 134.0371, 29.4617)
      ..close();

    final path_79 = Path()
      ..moveTo(88.4643, 211.0708)
      ..cubicTo(115.3917, 182.4667, 252.7903, 217.9111, 251.7153, 232.696)
      ..cubicTo(230.8731, 229.3317, 216.4911, 197.542, 195.993, 194.1748)
      ..cubicTo(228.2281, 162.7663, 108.9917, 217.7869, 84.3227, 209.5309)
      ..cubicTo(82.5719, 206, 169.8933, 120.5247, 162.0263, 125.7156)
      ..cubicTo(129.4781, 160.673, 121.8914, 178.2728, 140.7127, 166.8792)
      ..cubicTo(153.9441, 185.0854, 102.4421, 235.9688, 113.9795, 217.7434)
      ..cubicTo(116.9447, 222.4457, 96.3778, 191.498, 94.7335, 200.1807)
      ..cubicTo(85.1536, 166.773, 247.5861, 134.0313, 228.7563, 124.7392)
      ..close();

    final path_80 = Path()
      ..moveTo(22.1252, 11.3176)
      ..cubicTo(9.349, 51.9472, -77.3277, 71.9043, -78.5623, 62.6678)
      ..cubicTo(-81.207, 65.8841, -15.5403, 91.2572, -21.9641, 86.297)
      ..cubicTo(-28.5371, 97.5681, -21.7292, 94.2624, -38.759, 83.211)
      ..cubicTo(-38.5287, 63.603, -6.4172, 70.6683, -31.9411, 74.8069)
      ..cubicTo(-40.272, 47.4122, -66.9086, 116.2004, -71.655, 117.4512)
      ..cubicTo(-59.3829, 97.4409, 12.1796, 46.3573, 0.0086, 28.3799)
      ..cubicTo(41.8432, 37.7496, -61.6307, 28.6269, -78.5758, 28.7755)
      ..cubicTo(-88.7375, 32.6559, -15.695, 91.3324, -1.7832, 75.0925)
      ..cubicTo(-11.3184, 47.5801, 45.3193, 1.9872, 54.0374, 11.2783)
      ..cubicTo(70.8745, 19.9643, 30.8043, 29.5854, 6.428, 30.1808)
      ..close();

    final path_81 = Path()
      ..moveTo(-12.5169, 54.0364)
      ..lineTo(-54.8865, 105.2524)
      ..lineTo(-74.9969, 88.6157)
      ..lineTo(-32.6273, 37.3996)
      ..close();

    final path_82 = Path()
      ..moveTo(39.4041, -25.7213)
      ..cubicTo(39.0242, -26.0843, 39.0972, -26.7781, 39.567, -27.2697)
      ..cubicTo(40.0368, -27.7613, 40.7266, -27.8657, 41.1064, -27.5027)
      ..cubicTo(41.4863, -27.1397, 41.4133, -26.4459, 40.9435, -25.9543)
      ..cubicTo(40.4738, -25.4627, 39.784, -25.3583, 39.4041, -25.7213)
      ..close();

    final path_83 = Path()
      ..moveTo(1.1, 54)
      ..lineTo(45.6, 54)
      ..lineTo(45.6, 73.8)
      ..lineTo(1.1, 73.8)
      ..close();

    final path_84 = Path()
      ..moveTo(44.5, 61.7)
      ..cubicTo(28.4, 53, 69.7, 22.9, 63.2, 24.2)
      ..cubicTo(45.5, 12.3, 52.3, 100, 61.9, 97.8)
      ..cubicTo(78.9, 83.8, 23.2, 8.1, 13.6, 21.4)
      ..cubicTo(22.5, 41.3, 28.6, 0, 15.2, 0.4)
      ..cubicTo(0, 6.1, 69.8, 63.9, 81.3, 62.1)
      ..cubicTo(71.3, 69.3, 70.8, 20.7, 79.3, 28.6)
      ..cubicTo(76.2, 40.3, 86.2, 91.8, 98.6, 88.1)
      ..cubicTo(100, 79.1, 81.7, 43, 70.5, 29.5)
      ..close();

    final path_85 = Path()
      ..moveTo(-78.116, 94.7257)
      ..cubicTo(-69.7849, 68.3288, 30.908, 96.2688, 12.3437, 83.9887)
      ..cubicTo(-4.2948, 85.7775, -43.9382, 42.1293, -59.3646, 24.5941)
      ..cubicTo(-66.3692, 29.0944, -15.7166, 43.3306, -1.7392, 34.5277)
      ..cubicTo(6.295, 44.0895, -114.5304, 47.7365, -105.3437, 63.7733)
      ..cubicTo(-93.8515, 55.5456, -37.9547, 27.8558, -31.2319, 13.3239)
      ..cubicTo(-26.5029, 24.8404, 9.0957, 80.0054, 3.4536, 69.2078)
      ..cubicTo(27.3424, 75.6553, 19.4628, 67.6123, 31.9676, 74.1724)
      ..cubicTo(16.7445, 66.5362, -19.1177, 111.004, -27.5989, 105.4638)
      ..cubicTo(-21.6473, 100.6916, 10.1952, 99.2148, 8.2164, 88.5766)
      ..cubicTo(4.8114, 112.2391, -30.3716, 6.732, -30.6426, -18.8715)
      ..close();

    final path_86 = Path()
      ..moveTo(-6.5808, 189.7654)
      ..lineTo(9.69, 222.978)
      ..lineTo(-16.5432, 235.8295)
      ..lineTo(-32.8139, 202.6169)
      ..close();

    final path_87 = Path()
      ..moveTo(74.9, 45.8)
      ..cubicTo(62.9, 47, 47.3, 34.2, 61.5, 19.3)
      ..cubicTo(62.8, 9.8, 36.1, 79.4, 28.8, 90.7)
      ..cubicTo(38.4, 76.1, 36.5, 84.5, 26.3, 82.4)
      ..cubicTo(26.9, 92.3, 89.7, 0.6, 99.8, 0.3)
      ..cubicTo(81.7, 0, 46, 30.6, 56.8, 34.7)
      ..cubicTo(67.8, 20.9, 18.3, 71, 11, 66.7)
      ..cubicTo(0, 48.5, 82.1, 25.6, 90.6, 22.1)
      ..cubicTo(97, 12.6, 84.5, 53.7, 87.1, 50.3)
      ..cubicTo(88.7, 37, 62.5, 55.3, 51.3, 55.9)
      ..close();

    final path_88 = Path()
      ..moveTo(95.1957, -68.5405)
      ..cubicTo(106.0713, -76.6447, 96.0498, -23.2271, 112.5671, -28.5934)
      ..cubicTo(104.8345, -34.8701, 130.6174, -50.9675, 122.719, -37.5459)
      ..cubicTo(103.437, -34.2444, 67.1264, -23.1724, 65.9016, -13.8997)
      ..cubicTo(47.787, 9.2696, 53.0592, 16.5803, 49.6008, 27.0222)
      ..cubicTo(57.2787, 32.0159, 96.7352, -40.5318, 97.3235, -66.4385)
      ..cubicTo(93.6649, -65.2851, 117.8338, -30.0384, 122.1577, -37.4636)
      ..close();

    final path_89 = Path()
      ..moveTo(45, 84.3)
      ..cubicTo(45, 84.3, 45, 84.3, 45, 84.3)
      ..cubicTo(45, 84.3, 45, 84.3, 45, 84.3)
      ..cubicTo(45, 84.3, 45, 84.3, 45, 84.3)
      ..cubicTo(45, 84.3, 45, 84.3, 45, 84.3)
      ..close();

    final path_90 = Path()
      ..moveTo(153.1655, -90.6876)
      ..cubicTo(152.3191, -81.1438, 101.1966, -41.201, 93.8345, -50.8434)
      ..cubicTo(97.8289, -22.4359, 48.9083, 18.2053, 58.7896, 10.4837)
      ..cubicTo(52.2111, 19.2531, 75.1458, -69.0894, 77.0613, -69.5257)
      ..cubicTo(82.0199, -92.7966, 109.4095, 8.7956, 99.3027, 25.6317)
      ..cubicTo(111.3932, 17.567, 158.5987, -103.9957, 167.4651, -122.2692)
      ..cubicTo(167.3295, -107.0718, 137.2492, -114.1085, 139.4861, -93.148)
      ..cubicTo(132.4811, -120.2141, 133.5596, -127.179, 127.7388, -113.1587)
      ..cubicTo(119.8656, -81.2088, 125.1492, 25.8974, 131.056, 1.6745)
      ..cubicTo(110.6685, 24.4354, 94.6704, -88.3661, 88.8629, -97.3066)
      ..cubicTo(98.9743, -87.4184, 97.6848, -27.0746, 88.0369, -19.0702)
      ..close();

    final path_91 = Path()
      ..moveTo(87.5616, 42.8003)
      ..lineTo(88.5471, -27.7769)
      ..lineTo(119.5321, -27.3442)
      ..lineTo(118.5466, 43.2329)
      ..close();

    final path_92 = Path()
      ..moveTo(-9.6165, 76.6405)
      ..cubicTo(-6.5591, 86.6627, -53.8021, 129.3913, -48.5199, 116.54)
      ..cubicTo(-48.8605, 116.7479, -4.3249, 82.3003, -11.8751, 86.2783)
      ..cubicTo(-17.9586, 85.889, 25.3074, 44.0102, 17.8688, 62.0181)
      ..cubicTo(17.3919, 68.2009, 4.4058, 106.4815, -4.0361, 121.1566)
      ..cubicTo(-17.9876, 144.9816, -35.2888, 114.8278, -52.9582, 133.4)
      ..cubicTo(-49.5287, 148.1399, -43.6251, 137.4868, -29.2796, 119.5234)
      ..cubicTo(-27.3875, 133.308, -9.9862, 143.3058, -15.1734, 148.8397)
      ..close();

    final path_93 = Path()
      ..moveTo(85.9616, -57.982)
      ..lineTo(79.809, -80.1677)
      ..lineTo(97.8944, -85.1832)
      ..lineTo(104.047, -62.9976)
      ..close();

    final path_94 = Path()
      ..moveTo(180.0292, 41.4176)
      ..lineTo(227.6104, 5.6926)
      ..lineTo(253.5756, 40.275)
      ..lineTo(205.9944, 76)
      ..close();

    final path_95 = Path()
      ..moveTo(52.1, 46.4)
      ..cubicTo(63.4, 50.4, 73.1, 55.5, 67.1, 49.9)
      ..cubicTo(52.8, 39, 59.6, 36.2, 61.1, 29.7)
      ..cubicTo(47.7, 31.5, 78, 60.7, 86.2, 66.9)
      ..cubicTo(96.8, 56.1, 73.9, 95.6, 76.6, 91.1)
      ..cubicTo(68.3, 94.7, 100, 97.6, 92.1, 88.1)
      ..cubicTo(100, 93.5, 47.6, 98.1, 58.5, 95.9)
      ..cubicTo(48.4, 100, 25.4, 100, 10.5, 95.9)
      ..cubicTo(2.9, 99.3, 18, 88, 6.2, 97.4);

    final path_96 = Path()
      ..moveTo(-15.7544, 91.7203)
      ..cubicTo(-19.2041, 100.4315, -55.2489, 166.9287, -73.2166, 173.326)
      ..cubicTo(-58.8641, 138.7578, -30.5449, 159.1615, -45.1645, 150.7551)
      ..cubicTo(-5.0359, 132.2986, -141.2452, 150.8543, -142.9201, 140.6112)
      ..cubicTo(-160.2165, 124.7563, -65.8424, 171.657, -40.3869, 198.1128)
      ..cubicTo(-37.728, 235.5548, -71.4858, 92.2163, -53.2268, 94.6839)
      ..cubicTo(-27.7645, 80.3615, -10.1391, 171.353, -2.4343, 189.1415)
      ..cubicTo(25.4247, 184.1872, -46.1523, 89.6383, -31.6012, 106.6612)
      ..cubicTo(-55.6251, 140.9948, -37.4464, 86.9873, -27.808, 72.5131)
      ..cubicTo(-19.4859, 67.0613, -20.7507, 115.106, -33.4275, 86.5933)
      ..close();

    final path_97 = Path()
      ..moveTo(61.3, 70.1)
      ..lineTo(91.5, 70.1)
      ..lineTo(91.5, 83.4)
      ..lineTo(61.3, 83.4)
      ..close();

    final path_98 = Path()
      ..moveTo(26.2507, 56.3065)
      ..cubicTo(26.3741, 44.261, 82.3684, 71.2752, 77.6965, 62.3644)
      ..cubicTo(70.3423, 59.4209, 110.4728, 66.8499, 99.8197, 71.332)
      ..cubicTo(105.3359, 68.6731, 28.9927, 65.569, 22.4513, 57.1472)
      ..cubicTo(27.5658, 60.1855, 116.1572, 42.4226, 104.8314, 42.2511)
      ..cubicTo(90.3392, 39.8027, 47.2069, 28.5951, 40.8395, 24.5876)
      ..cubicTo(48.51, 35.305, 87.2854, 53.3224, 93.1831, 63.3193)
      ..cubicTo(97.5753, 70.2553, 59.2833, 46.1901, 45.4396, 46.9112)
      ..close();

    final path_99 = Path()
      ..moveTo(141.8655, -22.3712)
      ..cubicTo(136.2998, -14.6607, 155.5053, -77.1689, 157.5445, -83.3533)
      ..cubicTo(166.7718, -92.1664, 174.3906, -97.7564, 161.3464, -76.6532)
      ..cubicTo(151.0359, -78.2369, 111.6417, 33.1031, 117.5793, 23.1453)
      ..cubicTo(99.9877, 35.0341, 192.5866, -94.4622, 188.6272, -76.5124)
      ..cubicTo(188.8462, -81.0346, 152.866, 37.5865, 159.0887, 16.3092)
      ..cubicTo(169.6564, -10.0364, 179.7487, -72.3535, 191.1026, -91.9264)
      ..cubicTo(174.5912, -83.6587, 171.6258, -2.9701, 173.3287, -10.0281)
      ..cubicTo(149.972, 16.13, 96.7271, 16.3804, 108.0861, 4.1866)
      ..cubicTo(110.7514, 1.7593, 193.292, -68.7259, 178.6645, -55.4551)
      ..cubicTo(160.0923, -36.4009, 164.8344, -95.9, 167.2481, -76.6663)
      ..close();

    final path_100 = Path()
      ..moveTo(110.2366, 111.0112)
      ..lineTo(107.5089, 110.9731)
      ..cubicTo(119.1421, 111.1356, 128.4613, 120.2552, 128.3067, 131.3255)
      ..lineTo(128.4517, 120.9425)
      ..cubicTo(128.2971, 132.0128, 118.7269, 140.8687, 107.0937, 140.7062)
      ..lineTo(109.8214, 140.7443)
      ..cubicTo(98.1882, 140.5819, 88.869, 131.4623, 89.0236, 120.392)
      ..lineTo(88.8786, 130.7749)
      ..cubicTo(89.0332, 119.7046, 98.6034, 110.8488, 110.2366, 111.0112)
      ..close();

    final path_101 = Path()
      ..moveTo(178.7931, 14.7914)
      ..cubicTo(178.1205, 10.2362, 183.2816, 5.6952, 190.3112, 4.6571)
      ..cubicTo(197.3409, 3.6191, 203.5942, 6.4746, 204.2669, 11.0298)
      ..cubicTo(204.9396, 15.585, 199.7785, 20.1261, 192.7488, 21.1641)
      ..cubicTo(185.7191, 22.2022, 179.4658, 19.3467, 178.7931, 14.7914)
      ..close();

    final path_102 = Path()
      ..moveTo(118.1195, 171.0922)
      ..cubicTo(121.1361, 173.5967, 122.8334, 176.5357, 121.9072, 177.6512)
      ..cubicTo(120.9811, 178.7668, 117.78, 177.6391, 114.7634, 175.1346)
      ..cubicTo(111.7467, 172.6301, 110.0495, 169.6911, 110.9756, 168.5756)
      ..cubicTo(111.9017, 167.4601, 115.1028, 168.5877, 118.1195, 171.0922)
      ..close();

    final path_103 = Path()
      ..moveTo(109.1801, 126.7357)
      ..cubicTo(108.379, 169.8313, 82.7504, 158.9999, 82.5038, 140.6104)
      ..cubicTo(111.222, 141.3461, 97.6461, 129.3512, 93.0733, 103.5723)
      ..cubicTo(97.9971, 127.7469, 114.7499, 137.6968, 112.6941, 123.9549)
      ..cubicTo(113.6722, 130.5504, 52.376, 126.3987, 63.7339, 141.4888)
      ..cubicTo(46.8676, 131.8565, 0.1626, 177.7135, 9.5535, 166.7848)
      ..cubicTo(-19.9295, 173.1664, 74.7503, 90.1351, 63.44, 105.8118)
      ..cubicTo(74.3662, 100.542, 93.7923, 187.0021, 101.7323, 205.6411)
      ..cubicTo(105.1263, 244.0502, 109.1696, 127.3872, 121.982, 112.6925);

    final path_104 = Path()
      ..moveTo(52.2, 7.8)
      ..cubicTo(57.664, 7.8, 62.1, 12.236, 62.1, 17.7)
      ..cubicTo(62.1, 23.164, 57.664, 27.6, 52.2, 27.6)
      ..cubicTo(46.736, 27.6, 42.3, 23.164, 42.3, 17.7)
      ..cubicTo(42.3, 12.236, 46.736, 7.8, 52.2, 7.8)
      ..close();

    final path_105 = Path()
      ..moveTo(27.4639, 31.3634)
      ..cubicTo(32.5, 18.5, 6.4347, 77.8231, 16.7319, 75.164)
      ..cubicTo(1.9455, 78.9102, 23.2674, 129.8805, 12.2169, 138.1963)
      ..cubicTo(-6.2714, 144.1704, -6.4381, 89.0658, -25.0786, 102.1075)
      ..cubicTo(-10.8969, 81.4074, 16.5634, 103.9372, 13.4235, 108.3461)
      ..cubicTo(9.4264, 108.5772, -27.8252, 124.9182, -35.5221, 129.3711)
      ..cubicTo(-34.5731, 119.8647, 79.4563, 79.384, 70.3502, 99.003)
      ..cubicTo(70.9448, 94.4323, -9.7602, 158.4996, -4.8502, 139.9706)
      ..close();

    final path_106 = Path()
      ..moveTo(148.5403, -39.1575)
      ..lineTo(129.3168, -83.794)
      ..lineTo(146.5928, -91.2342)
      ..lineTo(165.8163, -46.5978)
      ..close();

    final path_107 = Path()
      ..moveTo(86.5, 51.1)
      ..cubicTo(96.2, 34.1, 15.2, 83.9, 7.6, 73.7)
      ..cubicTo(0, 92.7, 78.7, 87.5, 75.7, 96.6)
      ..cubicTo(60.2, 100, 64.8, 0.3, 52.1, 14.2)
      ..cubicTo(53.8, 2.9, 0, 64.7, 1.5, 58.2)
      ..cubicTo(0.9, 64, 92.9, 23.6, 98.5, 18.2)
      ..cubicTo(91.1, 32, 36.7, 97.9, 29.9, 88.9)
      ..cubicTo(14.6, 77.9, 37.1, 34.9, 31.9, 27.5)
      ..close();

    final path_108 = Path()
      ..moveTo(-21.8694, 21.0709)
      ..cubicTo(-25.5921, 13.0876, -22.0944, 3.5659, -14.0636, -0.1789)
      ..cubicTo(-6.0328, -3.9237, 3.5095, -0.4827, 7.2321, 7.5006)
      ..cubicTo(10.9548, 15.4839, 7.4572, 25.0056, -0.5736, 28.7504)
      ..cubicTo(-8.6044, 32.4952, -18.1467, 29.0542, -21.8694, 21.0709)
      ..close();

    final path_109 = Path()
      ..moveTo(-105.7955, -50.8728)
      ..cubicTo(-128.6209, -53.2315, -85.875, -60.6919, -68.5103, -57.2359)
      ..cubicTo(-51.8039, -44.1514, -134.6482, 62.9934, -122.3774, 78.5818)
      ..cubicTo(-111.254, 87.5956, 36.8901, 26.2803, 53.5289, 31.1603)
      ..cubicTo(57.6178, 47.8884, -69.3892, 39.3514, -61.9346, 17.2933)
      ..cubicTo(-56.072, 2.8645, 2.4635, -16.8652, -17.4202, -4.602)
      ..cubicTo(-44.6031, -25.2276, -73.7668, -9.1826, -91.85, 12.28)
      ..cubicTo(-85.6998, 11.7832, -113.129, -45.9892, -121.6699, -27.9217)
      ..cubicTo(-133.4626, -7.2687, -43.9139, -29.0957, -36.3297, -26.9599)
      ..close();

    final path_110 = Path()
      ..moveTo(39.1659, 11.8839)
      ..lineTo(28.7828, -10.1812)
      ..lineTo(41.8983, -16.3529)
      ..lineTo(52.2814, 5.7122)
      ..close();

    final path_111 = Path()
      ..moveTo(145.1027, 65.7939)
      ..lineTo(172.0568, 35.3279)
      ..lineTo(210.9972, 69.7795)
      ..lineTo(184.0432, 100.2455)
      ..close();

    final path_112 = Path()
      ..moveTo(37.1621, -63.0836)
      ..cubicTo(29.3309, -72.432, 63.9818, -122.6579, 59.1916, -140.4139)
      ..cubicTo(40.6819, -128.6051, 56.7795, 19.7134, 72.6866, 6.3072)
      ..cubicTo(65.712, -11.7373, 56.6303, -140.1582, 71.6369, -138.1106)
      ..cubicTo(60.4722, -140.5417, 13.6282, -95.8522, 4.8264, -106.2856)
      ..cubicTo(-3.2213, -93.3262, 96.4908, -97.8761, 102.9649, -84.8467)
      ..cubicTo(90.2916, -54.8798, 38.3227, -80.2517, 56.0968, -69.1944)
      ..cubicTo(35.2274, -33.5132, 122.3413, -33.2601, 107.6939, -33.1488)
      ..cubicTo(139.3307, -2.7084, 29.0843, 17.2439, 21.6136, 31.6652)
      ..cubicTo(36.4042, 28.6694, 24.2834, -45.2523, 29.9311, -39.0626)
      ..close();

    final path_113 = Path()
      ..moveTo(44.853, -70.8547)
      ..cubicTo(43.5421, -96.9278, 139.4165, 32.1842, 139.849, 26.9178)
      ..cubicTo(134.0673, 8.5227, 147.649, -40.9074, 138.9909, -37.059)
      ..cubicTo(146.8109, -10.2604, 127.2112, 22.7397, 135.7188, 27.552)
      ..cubicTo(115.0906, 31.9125, 39.5014, -67.6927, 56.4126, -55.9697)
      ..cubicTo(54.8679, -46.2511, 114.6678, -67.1346, 110.9512, -54.0315)
      ..cubicTo(97.4119, -27.108, 103.8184, 24.4446, 89.2342, 13.6404)
      ..cubicTo(82.3622, 12.8085, 91.7795, -39.2619, 99.3526, -21.5243)
      ..cubicTo(121.2971, 4.2112, 134.3552, 9.9791, 137.1672, 0.1116)
      ..close();

    final path_114 = Path()
      ..moveTo(4.4943, 165.8443)
      ..cubicTo(31.375, 193.0748, -45.5253, 127.8148, -49.5568, 137.6113)
      ..cubicTo(-62.4873, 153.8771, 30.9699, 211.8021, 52.4237, 212.678)
      ..cubicTo(44.8233, 179.0465, 94.8293, 156.9053, 63.4435, 144.5593)
      ..cubicTo(54.166, 111.6088, 41.4693, 180.4084, 56.3691, 149.2678)
      ..cubicTo(76.8192, 111.5897, 144.4681, 245.4743, 127.5758, 252.9455)
      ..cubicTo(145.7534, 247.1962, 45.5482, 266.4667, 52.546, 263.0132)
      ..cubicTo(72.3698, 283.9298, 37.3202, 298.162, 26.0667, 288.2484)
      ..cubicTo(45.2021, 294.9614, 72.9639, 233.9156, 56.1845, 262.3517)
      ..cubicTo(31.3457, 239.1878, 48.8001, 241.2797, 63.0736, 243.2354)
      ..cubicTo(87.1986, 252.614, 21.483, 132.6315, 26.2565, 122.7377);

    final path_115 = Path()
      ..moveTo(139.1805, -56.1789)
      ..cubicTo(135.3832, -62.1857, 135.6075, -69.1532, 139.681, -71.7284)
      ..cubicTo(143.7546, -74.3036, 150.1448, -71.5176, 153.9422, -65.5108)
      ..cubicTo(157.7395, -59.504, 157.5153, -52.5365, 153.4417, -49.9613)
      ..cubicTo(149.3681, -47.386, 142.9779, -50.1721, 139.1805, -56.1789)
      ..close();

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
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_6, paint7Stroke);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint8Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_32, paint34Stroke);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_41, paint44Stroke);
    canvas.drawPath(path_42, paint45Stroke);
    canvas.drawPath(path_43, paint46Stroke);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Stroke);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_48, paint52Stroke);
    canvas.drawPath(path_49, paint53Fill);
    canvas.drawPath(path_50, paint54Stroke);
    canvas.drawPath(path_51, paint55Stroke);
    canvas.drawPath(path_52, paint56Fill);
    canvas.drawPath(path_53, paint57Fill);
    canvas.drawPath(path_54, paint58Fill);
    canvas.drawPath(path_55, paint59Fill);
    canvas.drawPath(path_56, paint60Stroke);
    canvas.drawPath(path_57, paint61Fill);
    canvas.drawPath(path_58, paint62Fill);
    canvas.drawPath(path_59, paint63Stroke);
    canvas.drawPath(path_60, paint64Stroke);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_62, paint66Stroke);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Fill);
    canvas.drawPath(path_66, paint70Fill);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint72Stroke);
    canvas.drawPath(path_69, paint73Fill);
    canvas.drawPath(path_70, paint74Stroke);
    canvas.drawPath(path_71, paint75Stroke);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Stroke);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_77, paint82Stroke);
    canvas.drawPath(path_78, paint83Fill);
    canvas.drawPath(path_79, paint84Fill);
    canvas.drawPath(path_80, paint85Fill);
    canvas.drawPath(path_81, paint86Fill);
    canvas.drawPath(path_82, paint87Fill);
    canvas.drawPath(path_83, paint88Fill);
    canvas.drawPath(path_84, paint89Fill);
    canvas.drawPath(path_85, paint90Fill);
    canvas.drawPath(path_86, paint91Fill);
    canvas.drawPath(path_87, paint92Fill);
    canvas.drawPath(path_88, paint93Stroke);
    canvas.drawPath(path_89, paint94Fill);
    canvas.drawPath(path_90, paint95Fill);
    canvas.drawPath(path_91, paint96Stroke);
    canvas.drawPath(path_92, paint97Stroke);
    canvas.drawPath(path_93, paint98Fill);
    canvas.drawPath(path_94, paint99Fill);
    canvas.drawPath(path_94, paint100Stroke);
    canvas.drawPath(path_95, paint101Stroke);
    canvas.drawPath(path_96, paint102Stroke);
    canvas.drawPath(path_97, paint103Fill);
    canvas.drawPath(path_97, paint104Stroke);
    canvas.drawPath(path_98, paint105Stroke);
    canvas.drawPath(path_99, paint106Fill);
    canvas.drawPath(path_100, paint107Fill);
    canvas.drawPath(path_101, paint108Fill);
    canvas.drawPath(path_102, paint109Fill);
    canvas.drawPath(path_103, paint110Stroke);
    canvas.drawPath(path_104, paint111Fill);
    canvas.drawPath(path_105, paint112Fill);
    canvas.drawPath(path_106, paint113Stroke);
    canvas.drawPath(path_107, paint114Fill);
    canvas.drawPath(path_108, paint115Fill);
    canvas.drawPath(path_109, paint116Fill);
    canvas.drawPath(path_110, paint117Fill);
    canvas.drawPath(path_110, paint118Stroke);
    canvas.drawPath(path_111, paint119Fill);
    canvas.drawPath(path_112, paint120Fill);
    canvas.drawPath(path_113, paint121Fill);
    canvas.drawPath(path_114, paint122Fill);
    canvas.drawPath(path_115, paint83Fill);
    canvas.saveLayer(null, paint123Fill);
    canvas.drawPath(path_116, paint124Fill);
    canvas.drawPath(path_117, paint124Fill);
    canvas.drawPath(path_118, paint124Fill);
    canvas.drawPath(path_119, paint124Fill);
    canvas.drawPath(path_120, paint124Fill);
    canvas.drawPath(path_121, paint124Fill);
    canvas.drawPath(path_122, paint124Fill);
    canvas.drawPath(path_123, paint124Fill);
    canvas.drawPath(path_124, paint124Fill);
    canvas.drawPath(path_125, paint124Fill);
    canvas.restore();

    canvas.restore();
  }
}
