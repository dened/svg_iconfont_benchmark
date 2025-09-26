// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen286}
/// Gen286 widget.
/// {@endtemplate}
class Gen286 extends LeafRenderObjectWidget {
  /// {@macro Gen286}
  const Gen286({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen286RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen286RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen286RenderObject extends RenderBox {
  Gen286RenderObject();

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
    final desiredWidth = _width ?? Gen286.svgSize.width;
    final desiredHeight = _height ?? Gen286.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen286.svgSize.width == 0 || Gen286.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen286.svgSize.width,
      size.height / Gen286.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen286.svgSize.width * scale) / 2;
    final dy = (size.height - Gen286.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen286.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(47.5668, -67.701),
      const Offset(30.8922, -69.1635),
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
      const Offset(121.8564, 77.1522),
      const Offset(148.5962, 89.4913),
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
      const Offset(53.8, 75.3),
      const Offset(56.4, 77.9),
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
      const Offset(14.2758, 22.8717),
      const Offset(-9.9245, 22.9721),
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
      const Offset(136.9872, -36.6821),
      const Offset(161.6727, -71.5746),
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
      const Offset(65.8, 94.1),
      const Offset(66, 94.3),
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
      const Offset(29, 44),
      const Offset(37.8, 52.8),
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
      const Offset(26.8759, 19.6853),
      const Offset(23.3912, 10.6916),
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
      const Offset(120.2865, 43.0983),
      const Offset(120.6267, 42.98),
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
      const Offset(88.2442, 108.1105),
      const Offset(105.297, 179.1661),
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
    paint0Fill.color = const Color(0x6851dae1);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xe5ea342e);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffc31d86);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 1.9445;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x7551dae1);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x77ea342e);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xddc31d86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff2923d7);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 5.2673;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader0;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff7af5ab);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 3.343;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xe881b927);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xad2923d7);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x5bdabe86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffc31d86);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 5.2953;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xd6c31d86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff2923d7);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 5.1492;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xedc31d86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.shader = shader1;
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xe56de548);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffb5e873);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 1.7591;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x4f5ae2a0);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffdabe86);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 1.3453;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffb5e873);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 6.2044;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xafdabe86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xa5c31d86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x89b5e873);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xffc31d86);
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
    paint27Fill.color = const Color(0x5e5ae2a0);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xc1ea342e);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x9bea342e);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader3;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xe8b5e873);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff88e665);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 6.082;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffd552ef);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 6.5638;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffb5e873);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 1.9657;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x6bdabe86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x606de548);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xefc31d86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff51dae1);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 2.49;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xb551dae1);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffb5e873);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 1.9206;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x7c5ae2a0);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader4;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x7051dae1);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xad7af5ab);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff88e665);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 6.0436;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xceb5e873);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff6de548);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 3.5588;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader5;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffdabe86);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 4.4564;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x9eb5e873);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffc31d86);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 4.2569;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x56ea342e);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader6;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffdabe86);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 6.2305;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffc31d86);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 1.4549;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffb5e873);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 3.311;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x8951dae1);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x6dc31d86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x996de548);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader7;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x7aea342e);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff6de548);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 1.1288;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffd552ef);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 1.3445;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x9e51dae1);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff7af5ab);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 5.8439;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xc681b927);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff88e665);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 3.89;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xccc31d86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff2923d7);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 1.6891;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x7081b927);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffd552ef);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 2.6832;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xbcb5e873);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x91dabe86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x9b6de548);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xa8d552ef);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffb5e873);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 1.0029;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff51dae1);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 1.5699;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xcc6de548);
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
    paint80Fill.color = const Color(0xa35ae2a0);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x6d7af5ab);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xb72923d7);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x9eea342e);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff7af5ab);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 6.8597;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x9bb5e873);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x545ae2a0);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xfc5ae2a0);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff81b927);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 1.8575;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xaa81b927);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff81b927);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 2.3942;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffb5e873);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 3.5116;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xc1c31d86);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff51dae1);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 3.1621;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xc951dae1);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff2923d7);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 4.1047;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xa381b927);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader9;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x5edabe86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x842923d7);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff6de548);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 4.5477;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x0b000000);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xff000000);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(114.2053, 39.7996)
      ..cubicTo(117.5543, 31.8777, 143.649, 72.9757, 139.3166, 76.7651)
      ..cubicTo(124.653, 86.8037, 147.278, 85.3008, 150.1969, 81.264)
      ..cubicTo(165.3787, 65.198, 176.4228, 18.0631, 174.0849, 12.0275)
      ..cubicTo(185.7985, 7.8774, 158.2621, -15.0366, 151.8176, 1.548)
      ..cubicTo(140.4057, -6.6766, 185.62, 32.1547, 177.0771, 34.0328)
      ..cubicTo(172.314, 42.0486, 111.704, 11.2295, 112.6362, 11.8979)
      ..close();

    final path_1 = Path()
      ..moveTo(76.2706, 207.0682)
      ..cubicTo(54.8803, 228.4665, 105.9303, 213.9229, 99.1014, 193.5941)
      ..cubicTo(81.2067, 222.7748, 118.6528, 231.1339, 107.1757, 240.4453)
      ..cubicTo(103.8214, 273.0132, 59.7835, 307.5792, 33.3259, 298.5138)
      ..cubicTo(36.3637, 295.3799, 55.8889, 118.7987, 75.8508, 120.7565)
      ..cubicTo(97.2466, 113.5765, 51.1356, 175.7221, 61.3282, 162.8681)
      ..cubicTo(60.155, 172.4684, 106.9606, 134.9207, 103.1253, 146.4274)
      ..cubicTo(124.0087, 161.0716, 88.3961, 129.1281, 85.5292, 100.6751)
      ..close();

    final path_2 = Path()
      ..moveTo(67.7327, 44.0578)
      ..cubicTo(85.5886, 31.7581, 92.0881, 76.659, 106.1836, 64.1007)
      ..cubicTo(87.948, 96.3756, 20.0604, 113.1833, 29.7707, 110.6393)
      ..cubicTo(38.0639, 100.721, 5.2988, 165.7186, 4.6396, 150.774)
      ..cubicTo(11.2089, 125.4008, 40.5026, 221.7195, 54.4814, 208.513)
      ..cubicTo(55.4396, 179.4815, -0.4225, 176.1695, 12.3727, 156.8853)
      ..cubicTo(-9.2684, 165.8453, 61.5828, 121.8107, 70.1398, 93.7285)
      ..cubicTo(68.937, 96.8675, 104.6808, 39.0771, 90.8397, 64.8244)
      ..cubicTo(66.6855, 82.9009, 46.1591, 47.5038, 46.9263, 78.2597)
      ..cubicTo(50.9423, 94.1669, 51.6608, 102.5705, 52.319, 80.2159)
      ..cubicTo(36.233, 106.7541, 2.2897, 212.8115, 8.2364, 202.6302)
      ..close();

    final path_3 = Path()
      ..moveTo(-64.6202, 44.5953)
      ..cubicTo(-67.175, 45.8635, -70.9148, 43.5378, -72.9664, 39.405)
      ..cubicTo(-75.0179, 35.2722, -74.6093, 30.8872, -72.0545, 29.619)
      ..cubicTo(-69.4996, 28.3507, -65.7598, 30.6764, -63.7083, 34.8092)
      ..cubicTo(-61.6567, 38.9421, -62.0653, 43.327, -64.6202, 44.5953)
      ..close();

    final path_4 = Path()
      ..moveTo(119.9129, -121.3872)
      ..cubicTo(118.0197, -124.2693, 118.9873, -128.2546, 122.0725, -130.2812)
      ..cubicTo(125.1576, -132.3077, 129.1994, -131.6131, 131.0927, -128.7309)
      ..cubicTo(132.9859, -125.8487, 132.0182, -121.8635, 128.9331, -119.8369)
      ..cubicTo(125.8479, -117.8103, 121.8061, -118.505, 119.9129, -121.3872)
      ..close();

    final path_5 = Path()
      ..moveTo(74.0563, 41.5115)
      ..lineTo(31.0789, -15.3148)
      ..lineTo(46.8711, -27.2583)
      ..lineTo(89.8484, 29.5679)
      ..close();

    final path_6 = Path()
      ..moveTo(41.4473, -64.3646)
      ..cubicTo(38.0698, -62.5231, 34.334, -62.8508, 33.11, -65.0958)
      ..cubicTo(31.886, -67.3408, 33.6343, -70.6585, 37.0117, -72.5)
      ..cubicTo(40.3892, -74.3414, 44.125, -74.0138, 45.3491, -71.7687)
      ..cubicTo(46.5731, -69.5237, 44.8248, -66.206, 41.4473, -64.3646)
      ..close();

    final path_7 = Path()
      ..moveTo(40.9089, 259.9739)
      ..cubicTo(36.0874, 223.7844, -33.2434, 245.2212, -29.7357, 264.5619)
      ..cubicTo(-28.222, 273.6989, 25.0055, 213.4558, 20.6594, 242.4337)
      ..cubicTo(37.3081, 236.2355, -12.2974, 110.2576, -13.5117, 103.3708)
      ..cubicTo(-15.3732, 126.537, 7.4426, 127.1199, 6.9453, 151.389)
      ..cubicTo(8.7378, 113.4575, 11.4202, 118.1662, 2.4666, 146.997)
      ..cubicTo(12.1181, 169.6684, 11.7575, 190.8427, 13.8674, 162.451)
      ..cubicTo(-6.214, 146.4165, 15.1011, 246.2925, 4.9876, 253.0656)
      ..cubicTo(16.4961, 265.8139, 5.5691, 88.2995, 16.992, 74.5785)
      ..cubicTo(9.1538, 86.5159, 6.3034, 214.6424, 17.3564, 225.3599)
      ..close();

    final path_8 = Path()
      ..moveTo(-7.2858, -64.9983)
      ..cubicTo(-22.235, -58.2332, 53.5164, -118.3274, 57.1848, -98.084)
      ..cubicTo(56.6145, -118.7103, 64.5, 14.2, 63.1931, 12.0548)
      ..cubicTo(64.5, 14.2, 5.231, -35.592, -2.0494, -41.8605)
      ..cubicTo(-3.9378, -52.3606, 35.2827, -97.9847, 24.7718, -102.1108)
      ..cubicTo(34.4253, -114.7097, 73.5676, -98.061, 58.4873, -91.1369)
      ..cubicTo(39.1236, -99.624, 1.1103, -38.0545, 3.8032, -48.7826)
      ..cubicTo(12.9686, -28.2792, 14.7348, -75.5452, 6.6957, -87.111)
      ..cubicTo(12.6012, -80.2406, 53.1495, -26.392, 37.3959, -22.5593)
      ..close();

    final path_9 = Path()
      ..moveTo(91.2949, 96.7776)
      ..lineTo(135.8293, 124.3901)
      ..lineTo(126.3536, 139.6728)
      ..lineTo(81.8192, 112.0603)
      ..close();

    final path_10 = Path()
      ..moveTo(98.9475, -30.681)
      ..lineTo(65.6883, -39.2205)
      ..lineTo(83.8546, -109.9735)
      ..lineTo(117.1138, -101.434)
      ..close();

    final path_11 = Path()
      ..moveTo(-35.0358, 42.9276)
      ..cubicTo(-25.6173, 58.0545, -60.1329, 154.9626, -38.8418, 144.7333)
      ..cubicTo(-30.4221, 130.0042, 42.3409, 147.1367, 40.0644, 145.4444)
      ..cubicTo(53.601, 131.7428, -28.0259, 134.4345, -39.7834, 134.5835)
      ..cubicTo(-16.8295, 172.0493, 62.2349, 83.424, 67.9833, 107.3609)
      ..cubicTo(86.2477, 112.6602, 56.9849, 117.6003, 46.7044, 115.6889)
      ..cubicTo(73.4104, 95.6287, -42.4749, 83.2199, -52.2091, 103.2376);

    final path_12 = Path()
      ..moveTo(-6.5647, 31.4322)
      ..lineTo(-33.7032, 34.0454)
      ..lineTo(-35.1947, 18.556)
      ..lineTo(-8.0562, 15.9429)
      ..close();

    final path_13 = Path()
      ..moveTo(-59.6849, 29.956)
      ..lineTo(-90.7535, 32.5649)
      ..lineTo(-94.6403, -13.7212)
      ..lineTo(-63.5716, -16.3301)
      ..close();

    final path_14 = Path()
      ..moveTo(128.2624, 72.8799)
      ..cubicTo(131.798, 70.522, 137.7888, 73.2864, 141.6323, 79.0495)
      ..cubicTo(145.4758, 84.8125, 145.7257, 91.4057, 142.1901, 93.7636)
      ..cubicTo(138.6545, 96.1216, 132.6637, 93.3571, 128.8202, 87.5941)
      ..cubicTo(124.9768, 81.831, 124.7268, 75.2378, 128.2624, 72.8799)
      ..close();

    final path_15 = Path()
      ..moveTo(190.5918, 122.1171)
      ..cubicTo(184.9023, 137.817, 112.0652, 10.7052, 132.8575, 24.9797)
      ..cubicTo(157.8902, 37.6464, 129.5676, -11.1414, 149.2708, -4.4127)
      ..cubicTo(137.1962, -17.8996, 254.0736, 131.6252, 232.9055, 123.9613)
      ..cubicTo(243.8843, 139.4302, 142.0203, 37.8021, 125.8284, 32.2181)
      ..cubicTo(111.108, 18.0416, 235.9424, 61.2111, 225.7039, 53.7235)
      ..cubicTo(241.4866, 65.6528, 238.3378, 84.9373, 266.9979, 90.6195)
      ..close();

    final path_16 = Path()
      ..moveTo(-66.9539, 78.7126)
      ..cubicTo(-77.6713, 81.9156, -56.417, 115.3666, -61.7516, 111.1203)
      ..cubicTo(-56.8686, 124.7571, -28.5345, 67.4774, -42.5262, 63.5161)
      ..cubicTo(-49.9228, 62.6055, -48.613, 141.7587, -45.2923, 137.6451)
      ..cubicTo(-51.9546, 134.8771, -1.2842, 60.8319, -2.6427, 65.8271)
      ..cubicTo(-5.5275, 52.3038, -32.6588, 62.1431, -29.9863, 67.0151)
      ..cubicTo(-29.4451, 51.9117, -4.9874, 81.6395, -2.8063, 85.4994)
      ..cubicTo(5.1991, 87.0316, -14.1978, 87.946, -11.646, 86.04)
      ..close();

    final path_17 = Path()
      ..moveTo(97.6018, 180.0531)
      ..cubicTo(102.0625, 173.7212, 22.7619, 220.9073, 15.1583, 224.0121)
      ..cubicTo(21.6539, 223.3429, 2.4597, 190.4243, -13.648, 190.9404)
      ..cubicTo(-1.3391, 169.1347, 15.5512, 183.0102, 3.4183, 166.9155)
      ..cubicTo(8.3287, 126.4022, 15.3569, 88.0988, 22.3424, 75.3692)
      ..cubicTo(4.3747, 43.9947, 47.0007, 152.2854, 55.4817, 154.4803)
      ..cubicTo(68.54, 153.3174, 52.5774, 160.2179, 45.7695, 160.4027)
      ..cubicTo(35.1908, 167.0585, -57.3959, 89.7191, -58.1785, 75.3273)
      ..cubicTo(-67.0838, 60.0126, 63.0471, 191.6383, 53.9895, 165.9172)
      ..cubicTo(52.849, 187.2817, -42.9777, 77.7736, -44.3795, 65.4295)
      ..cubicTo(-69.1326, 58.9838, 53.2787, 80.6613, 39.2115, 89.8566)
      ..close();

    final path_18 = Path()
      ..moveTo(152.3318, 61.4548)
      ..cubicTo(150.9516, 66.3339, 134.437, 52.3422, 139.5892, 60.7244)
      ..cubicTo(155.2501, 72.4345, 82.0209, 75.8074, 92.5211, 72.1581)
      ..cubicTo(108.7708, 65.4485, 86.9919, 62.321, 73.2879, 59.9895)
      ..cubicTo(69.1176, 56.9143, 134.9841, 78.2933, 127.6067, 79.4859)
      ..cubicTo(137.5341, 80.0923, 135.1557, 86.7988, 119.9085, 87.8182)
      ..cubicTo(108.4509, 93.677, 68.6925, 76.2185, 66.4872, 75.4399)
      ..cubicTo(71.7424, 79.9748, 166.0292, 84.2836, 165.9928, 80.0386)
      ..cubicTo(153.5072, 77.6855, 88.9186, 54.6307, 84.3251, 61.8986)
      ..close();

    final path_19 = Path()
      ..moveTo(-29.7635, 9.5512)
      ..cubicTo(-25.216, -7.5286, -80.6765, -4.1025, -86.6455, -3.4327)
      ..cubicTo(-101.0142, -9.8754, 26.2545, 17.4555, 15.0533, -0.6714)
      ..cubicTo(17.1202, -5.4804, -74.6057, -4.9955, -93.9311, -9.2215)
      ..cubicTo(-77.8899, -19.8333, -9.6821, 49.7765, -10.488, 33.8303)
      ..cubicTo(12.0921, 47.659, -85.7031, 16.5376, -85.0146, 8.7525)
      ..cubicTo(-73.9835, 13.0267, -42.761, -8.6833, -52.6298, -23.3151)
      ..cubicTo(-81.7179, -37.8027, -39.6711, 61.2518, -50.5244, 58.68)
      ..cubicTo(-61.312, 33.0915, -31.0629, 18.6753, -21.2703, 7.254)
      ..cubicTo(-39.092, -9.3329, -15.0293, 20.2137, -22.8785, 33.791)
      ..cubicTo(-26.5977, 6.2389, -89.183, -36.9221, -83.0021, -28.8516)
      ..close();

    final path_20 = Path()
      ..moveTo(69.5, 67.5)
      ..lineTo(79.4, 67.5)
      ..cubicTo(85.4159, 67.5, 90.3, 72.3841, 90.3, 78.4)
      ..lineTo(90.3, 75.1)
      ..cubicTo(90.3, 81.1159, 85.4159, 86, 79.4, 86)
      ..lineTo(69.5, 86)
      ..cubicTo(63.4841, 86, 58.6, 81.1159, 58.6, 75.1)
      ..lineTo(58.6, 78.4)
      ..cubicTo(58.6, 72.3841, 63.4841, 67.5, 69.5, 67.5)
      ..close();

    final path_21 = Path()
      ..moveTo(73.2, 92.9)
      ..cubicTo(75.4077, 92.9, 77.2, 94.6923, 77.2, 96.9)
      ..cubicTo(77.2, 99.1077, 75.4077, 100.9, 73.2, 100.9)
      ..cubicTo(70.9923, 100.9, 69.2, 99.1077, 69.2, 96.9)
      ..cubicTo(69.2, 94.6923, 70.9923, 92.9, 73.2, 92.9)
      ..close();

    final path_22 = Path()
      ..moveTo(39.306, -30.8482)
      ..cubicTo(27.7318, -57.6849, 129.6895, -6.3474, 137.5647, 5.4285)
      ..cubicTo(134.2314, 25.3749, 49.2809, -1.5478, 65.025, 10.2346)
      ..cubicTo(70.7998, -18.7211, 134.3923, 5.3009, 114.8356, -7.3724)
      ..cubicTo(122.5132, 14.7378, 72.5049, 42.679, 67.2673, 33.254)
      ..cubicTo(83.2219, 20.571, 59.8619, -92.7214, 71.1334, -96.2072)
      ..cubicTo(66.819, -95.392, 85.0467, 11.462, 62.829, -4.2259)
      ..cubicTo(45.2299, -12.101, 46.5219, -47.9126, 28.3134, -58.5808)
      ..close();

    final path_23 = Path()
      ..moveTo(37.2, 20)
      ..cubicTo(39.9596, 20, 42.2, 22.2404, 42.2, 25)
      ..cubicTo(42.2, 27.7596, 39.9596, 30, 37.2, 30)
      ..cubicTo(34.4404, 30, 32.2, 27.7596, 32.2, 25)
      ..cubicTo(32.2, 22.2404, 34.4404, 20, 37.2, 20)
      ..close();

    final path_24 = Path()
      ..moveTo(55.1, 75.3)
      ..cubicTo(55.8175, 75.3, 56.4, 75.8825, 56.4, 76.6)
      ..cubicTo(56.4, 77.3175, 55.8175, 77.9, 55.1, 77.9)
      ..cubicTo(54.3825, 77.9, 53.8, 77.3175, 53.8, 76.6)
      ..cubicTo(53.8, 75.8825, 54.3825, 75.3, 55.1, 75.3)
      ..close();

    final path_25 = Path()
      ..moveTo(55.1553, -74.4954)
      ..cubicTo(54.2539, -94.9972, 98.0606, -6.9317, 85.2666, -21.1229)
      ..cubicTo(86.6627, 0.1379, 25.0775, -72.0118, 29.6893, -54.6498)
      ..cubicTo(16.8442, -81.2449, 3.2508, -98.7002, 12.0425, -84.2433)
      ..cubicTo(8.5221, -89.1584, 3.1231, -125.2942, 7.5251, -123.297)
      ..cubicTo(17.6235, -105.1857, 37.059, -77.1187, 35.524, -76.6588)
      ..cubicTo(43.2883, -58.8283, 25.9442, -140.1711, 39.2455, -130.6367)
      ..close();

    final path_26 = Path()
      ..moveTo(92.5, 31.9)
      ..cubicTo(100, 19.1, 47.3, 87.1, 57.3, 91.5)
      ..cubicTo(73.4, 96.7, 80.2, 73.2, 68, 78.1)
      ..cubicTo(69.7, 93.9, 74.7, 90.8, 72.3, 89.5)
      ..cubicTo(66.7, 71.8, 25.6, 61.3, 10.9, 58.4)
      ..cubicTo(17.6, 61.6, 65.1, 22.8, 71.4, 21)
      ..cubicTo(73.6, 38.4, 85, 71.9, 73.1, 84.6)
      ..cubicTo(55.2, 100, 79.7, 77, 69.1, 74.4);

    final path_27 = Path()
      ..moveTo(167.0074, 40.9368)
      ..cubicTo(158.6949, 42.7527, 190.8359, -125.0265, 177.2696, -108.8515)
      ..cubicTo(171.0417, -117.7482, 124.57, -62.8192, 130.8311, -48.2547)
      ..cubicTo(141.1131, -72.6143, 189.4281, -27.4796, 189.1729, -4.7703)
      ..cubicTo(196.1703, -38.6488, 190.3552, 5.9555, 193.6903, 27.9792)
      ..cubicTo(176.2735, 35.5248, 167.3827, -40.4964, 170.0992, -43.4315)
      ..cubicTo(191.4752, -70.5469, 189.5619, 0.529, 200.4954, 5.4617)
      ..close();

    final path_28 = Path()
      ..moveTo(4.4152, 27.5961)
      ..cubicTo(-1.0271, 30.2036, -6.449, 30.2261, -7.685, 27.6463)
      ..cubicTo(-8.921, 25.0666, -5.5061, 20.8552, -0.0638, 18.2477)
      ..cubicTo(5.3784, 15.6402, 10.8003, 15.6177, 12.0363, 18.1975)
      ..cubicTo(13.2723, 20.7772, 9.8574, 24.9886, 4.4152, 27.5961)
      ..close();

    final path_29 = Path()
      ..moveTo(19.2, 25)
      ..lineTo(53.2, 25)
      ..lineTo(53.2, 44.5)
      ..lineTo(19.2, 44.5)
      ..close();

    final path_30 = Path()
      ..moveTo(-21.1979, 26.3975)
      ..cubicTo(-46.0863, 4.4594, 76.5855, -87.7623, 69.1009, -68.3843)
      ..cubicTo(65.4266, -40.9222, 63.6393, -73.5496, 38.0275, -62.3543)
      ..cubicTo(36.4202, -46.9124, -31.8785, -149.4839, -21.6954, -125.3449)
      ..cubicTo(-17.9078, -154.6201, 8.1907, -57.5018, 10.3456, -44.4758)
      ..cubicTo(21.4266, -65.5732, 3.7963, 8.4307, 3.0233, 11.0067)
      ..cubicTo(3.9064, 1.2806, -47.1838, -142.0896, -58.177, -130.7238)
      ..cubicTo(-70.5443, -139.0064, 40.6839, -88.2188, 19.4048, -90.5281)
      ..close();

    final path_31 = Path()
      ..moveTo(67.4465, 155.1738)
      ..cubicTo(41.5512, 137.8548, 142.7237, 104.5202, 152.1945, 117.0156)
      ..cubicTo(159.3455, 141.6977, 67.0982, 188.7087, 71.8889, 208.3737)
      ..cubicTo(84.8328, 190.5251, 66.4265, 57.0227, 61.9565, 38.3369)
      ..cubicTo(67.3, 27.5, 39.7438, 212.2629, 28.0333, 191.6147)
      ..cubicTo(39.1718, 165.1879, 12.6926, 103.8231, 18.8164, 114.6387)
      ..cubicTo(32.6613, 87.717, 56.7339, 128.3754, 61.1511, 105.513)
      ..close();

    final path_32 = Path()
      ..moveTo(73.4359, 128.0931)
      ..cubicTo(57.2829, 127.0356, 69.3122, 118.6656, 65.0662, 125.4243)
      ..cubicTo(79.312, 145.8197, 81.6496, 243.7888, 72.0623, 234.928)
      ..cubicTo(46.6218, 214.6127, 65.8584, 207.6173, 50.1197, 191.6051)
      ..cubicTo(53.383, 208.2361, 142.2068, 184.2595, 147.718, 183.1412)
      ..cubicTo(147.0276, 173.6067, 134.8865, 84.9744, 127.8964, 100.4664)
      ..cubicTo(134.4712, 81.9427, 109.8334, 220.3066, 102.7107, 244.7191)
      ..cubicTo(114.6963, 239.6254, 118.814, 124.0573, 118.5185, 103.0228)
      ..close();

    final path_33 = Path()
      ..moveTo(29.4, 4.6)
      ..cubicTo(43.5, 3.2, 81, 47.5, 77.1, 56.7)
      ..cubicTo(96.1, 39.4, 68.6, 99.7, 76.3, 90.6)
      ..cubicTo(78.7, 97.3, 85, 7.2, 90.1, 4.3)
      ..cubicTo(91.6, 0, 68.9, 86.5, 60.9, 74.6)
      ..cubicTo(63.8, 65.8, 15.6, 52.8, 28.2, 39.8)
      ..cubicTo(12.2, 43.8, 31.6, 19.7, 43.3, 22.6)
      ..cubicTo(36.7, 21.2, 71.3, 61.8, 75.6, 67.8)
      ..cubicTo(82.2, 76.4, 46, 16.5, 42.3, 25.4)
      ..close();

    final path_34 = Path()
      ..moveTo(125.8385, 50.3209)
      ..cubicTo(110.3267, 52.1111, 64.7027, 62.2413, 65.2147, 62.2442)
      ..cubicTo(73.5286, 67.3781, 112.4497, 43.0202, 106.3954, 39.2998)
      ..cubicTo(116.7577, 26.6446, 138.0873, 65.3177, 131.1549, 64.4301)
      ..cubicTo(119.3938, 69.4852, 87.0662, 22.3457, 92.8114, 17.0349)
      ..cubicTo(97.0251, 25.6832, 135.5935, 28.2642, 137.9075, 37.6755)
      ..cubicTo(129.9492, 38.2562, 103.254, 26.1614, 92.3056, 29.5258)
      ..cubicTo(94.1819, 30.4211, 84.6804, 72.1967, 99.5146, 66.2748)
      ..cubicTo(93.6812, 56.2904, 126.044, 39.2288, 126.3742, 48.3707)
      ..cubicTo(138.1435, 36.5344, 96.0128, 15.9477, 101.2095, 23.2012)
      ..close();

    final path_35 = Path()
      ..moveTo(-25.1992, 188.2511)
      ..cubicTo(-27.1965, 191.8692, -29.736, 194.2999, -30.8666, 193.6757)
      ..cubicTo(-31.9972, 193.0516, -31.2936, 189.6074, -29.2964, 185.9894)
      ..cubicTo(-27.2991, 182.3713, -24.7596, 179.9406, -23.629, 180.5648)
      ..cubicTo(-22.4983, 181.1889, -23.2019, 184.6331, -25.1992, 188.2511)
      ..close();

    final path_36 = Path()
      ..moveTo(42.5, 95.6)
      ..cubicTo(25.8, 91, 49.3, 39.3, 58.4, 48.2)
      ..cubicTo(67.1, 58.6, 59.9, 83.4, 65.6, 75.4)
      ..cubicTo(75.9, 64.7, 100, 36.9, 93.8, 44.1)
      ..cubicTo(100, 44.5, 78.5, 90.2, 82.9, 84.4)
      ..cubicTo(94.7, 100, 31.8, 86, 18.1, 83.6)
      ..cubicTo(37.1, 71.6, 37.6, 55, 31.5, 58.5)
      ..cubicTo(33.3, 68, 93.2, 78.1, 96.1, 91.6)
      ..close();

    final path_37 = Path()
      ..moveTo(134.244, 41.8972)
      ..cubicTo(147.238, 36.4386, 181.5702, 48.0594, 189.663, 48.4541)
      ..cubicTo(176.0865, 66.1813, 252.9514, 0.0124, 253.3518, -7.5967)
      ..cubicTo(250.48, -23.7855, 218.6935, -41.2064, 214.5246, -54.5342)
      ..cubicTo(221.6344, -70.3086, 240.0588, -1.5197, 226.9934, 16.7566)
      ..cubicTo(199.9169, 19.0394, 170.5142, 40.409, 177.0419, 30.2997)
      ..cubicTo(197.9311, 18.8634, 164.5806, -28.8718, 169.3723, -26.6468)
      ..cubicTo(162.6992, -16.7721, 224.6784, -24.6747, 233.4562, -27.3026)
      ..cubicTo(226.3893, -20.5395, 234.0695, -10.9043, 232.9866, -10.4494);

    final path_38 = Path()
      ..moveTo(10.5449, -20.4262)
      ..cubicTo(21.2023, -41.2273, 34.9591, 16.8701, 45.251, 17.067)
      ..cubicTo(59.2631, 17.6648, 23.2078, -4.3374, 23.4292, 5.7894)
      ..cubicTo(13.226, 3.3431, -2.8114, -73.1457, 8.0368, -79.4452)
      ..cubicTo(20.8339, -103.4814, 6.822, -51.828, 14.1739, -48.7766)
      ..cubicTo(14.9571, -56.3963, 12.3949, -107.6654, 14.1597, -99.0279)
      ..cubicTo(16.1955, -87.3884, 18.5945, -44.1206, 7.9556, -36.4447)
      ..cubicTo(3.1881, -33.2279, 54.6315, -82.2449, 61.8915, -86.9444)
      ..cubicTo(59.2831, -100.2129, 2.0961, -106.8623, 4.5265, -99.4701)
      ..cubicTo(3.2562, -105.7292, 56.3476, -45.7321, 45.6515, -40.3066)
      ..cubicTo(44.624, -60.4393, 12.7002, 5.4645, 8.94, 0.3131)
      ..close();

    final path_39 = Path()
      ..moveTo(26.5908, 137.1427)
      ..cubicTo(36.9828, 123.3297, 69.5419, 52.6617, 69.4368, 63.7038)
      ..cubicTo(69.6683, 63.0109, 26.1999, 134.6173, 27.1992, 137.8253)
      ..cubicTo(36.0181, 132.7722, 42.7856, 156.2663, 50.1683, 161.3515)
      ..cubicTo(58.5889, 148.2526, 70.8836, 162.4785, 68.8668, 154.5676)
      ..cubicTo(68.6483, 161.2407, 55.8233, 79.0513, 55.124, 75.8396)
      ..cubicTo(66.7711, 71.4419, 63.6089, 97.4725, 62.1187, 113.0169)
      ..cubicTo(66.4805, 116.4139, 47.2247, 82.4916, 47.3244, 90.656)
      ..cubicTo(44.3672, 99.0877, 42.5826, 164.2044, 50.7823, 162.4941)
      ..cubicTo(60.1013, 163.9903, 21.451, 124.0946, 16.3189, 136.2332)
      ..cubicTo(10.6029, 139.8683, 60.5213, 163.9852, 53.5989, 157.2843)
      ..close();

    final path_40 = Path()
      ..moveTo(133.2739, -49.4636)
      ..cubicTo(131.2244, -56.5179, 136.755, -64.3353, 145.6166, -66.9099)
      ..cubicTo(154.4782, -69.4844, 163.3366, -65.8474, 165.3861, -58.7931)
      ..cubicTo(167.4355, -51.7388, 161.905, -43.9214, 153.0434, -41.3469)
      ..cubicTo(144.1817, -38.7723, 135.3233, -42.4093, 133.2739, -49.4636)
      ..close();

    final path_41 = Path()
      ..moveTo(13.7571, -34.6432)
      ..cubicTo(20.4788, -49.9105, 110.2682, 36.7223, 112.4769, 50.3216)
      ..cubicTo(122.2957, 52.2945, 64.0908, 9.3887, 59.9622, -1.5587)
      ..cubicTo(68.139, 33.8585, 78.4943, 41.0057, 76.2505, 34.9119)
      ..cubicTo(89.9296, 50.5884, 105.801, 43.542, 113.4559, 52.6154)
      ..cubicTo(99.4321, 25.2159, 151.9132, 31.1685, 150.8581, 9.0521)
      ..cubicTo(144.1228, 8.0856, 139.0184, 4.2461, 121.3357, -9.8571)
      ..cubicTo(146.9485, 13.3369, 72.3351, -0.9802, 78.1848, 16.4338)
      ..cubicTo(75.1179, 41.063, 146.1095, -13.6357, 148.778, 6.6887)
      ..cubicTo(149.321, 25.3232, 67.2449, -20.6459, 80.3253, -24.4191);

    final path_42 = Path()
      ..moveTo(114.1476, 155.408)
      ..cubicTo(128.0191, 185.1591, 133.6777, 180.2485, 133.1926, 182.6259)
      ..cubicTo(122.4791, 150.2965, 62.4081, 250.2176, 73.621, 236.4424)
      ..cubicTo(62.3933, 244.8328, 73.6688, 200.4888, 92.302, 207.8964)
      ..cubicTo(69.8867, 211.0865, 99.4445, 92.0284, 103.8176, 114.7498)
      ..cubicTo(109.8426, 130.8643, 111.4785, 136.242, 113.1813, 157.1667)
      ..cubicTo(111.4115, 120.6949, 7.2857, 154.2356, 16.387, 146.8399)
      ..close();

    final path_43 = Path()
      ..moveTo(-56.0651, 150.0742)
      ..lineTo(-58.452, 156.4244)
      ..cubicTo(-60.4404, 161.7146, -68.0947, 163.7394, -75.5341, 160.9431)
      ..lineTo(-88.5079, 156.0666)
      ..cubicTo(-95.9473, 153.2703, -100.3727, 146.7051, -98.3843, 141.4148)
      ..lineTo(-95.9974, 135.0646)
      ..cubicTo(-94.0089, 129.7744, -86.3546, 127.7496, -78.9152, 130.5459)
      ..lineTo(-65.9415, 135.4224)
      ..cubicTo(-58.5021, 138.2187, -54.0766, 144.7839, -56.0651, 150.0742)
      ..close();

    final path_44 = Path()
      ..moveTo(12.7, -10.6)
      ..cubicTo(18.7159, -10.6, 23.6, -5.7159, 23.6, 0.3)
      ..cubicTo(23.6, 6.3159, 18.7159, 11.2, 12.7, 11.2)
      ..cubicTo(6.6841, 11.2, 1.8, 6.3159, 1.8, 0.3)
      ..cubicTo(1.8, -5.7159, 6.6841, -10.6, 12.7, -10.6)
      ..close();

    final path_45 = Path()
      ..moveTo(-2.0029, -54.9121)
      ..cubicTo(-4.3967, -77.7026, 15.6903, -62.8958, 25.2602, -48.4011)
      ..cubicTo(26.4976, -48.7153, 36.2108, -136.5854, 34.3277, -141.1151)
      ..cubicTo(27.8046, -116.3962, 45.2197, -67.7212, 34.4859, -57.7765)
      ..cubicTo(27.8533, -38.2364, -7.2485, -93.9277, -14.886, -75.9963)
      ..cubicTo(-26.2481, -68.5265, 72.0913, -101.2221, 81.305, -104.282)
      ..cubicTo(57.5703, -108.4952, 50.5629, -85.1943, 33.508, -92.8057)
      ..cubicTo(61.7011, -93.9865, 37.3096, -129.2721, 37.6267, -148.8242)
      ..close();

    final path_46 = Path()
      ..moveTo(65.9, 94.1)
      ..cubicTo(65.9552, 94.1, 66, 94.1448, 66, 94.2)
      ..cubicTo(66, 94.2552, 65.9552, 94.3, 65.9, 94.3)
      ..cubicTo(65.8448, 94.3, 65.8, 94.2552, 65.8, 94.2)
      ..cubicTo(65.8, 94.1448, 65.8448, 94.1, 65.9, 94.1)
      ..close();

    final path_47 = Path()
      ..moveTo(-112.0813, 191.1827)
      ..cubicTo(-95.287, 161.122, -37.5406, 250.5401, -34.0023, 276.7718)
      ..cubicTo(4.6807, 264.5595, -40.4438, 279.0454, -29.3783, 289.6277)
      ..cubicTo(-50.4649, 268.7043, 13.6998, 114.4097, 24.8367, 121.163)
      ..cubicTo(18.3619, 120.3357, -53.5965, 265.4728, -42.5973, 269.0175)
      ..cubicTo(-45.5587, 273.7672, 5.1585, 212.0861, 19.6828, 196.9668)
      ..cubicTo(12.89, 205.8471, -130.2165, 186.4071, -124.0878, 182.9745)
      ..cubicTo(-130.2165, 186.4071, -9.242, 187.1901, -23.4086, 182.3284)
      ..cubicTo(-9.8527, 153.9438, -67.8184, 231.0042, -64.5382, 214.8751)
      ..cubicTo(-72.4484, 230.6868, 16.784, 143.7968, 23.578, 132.4088)
      ..close();

    final path_48 = Path()
      ..moveTo(155.2127, 62.7958)
      ..lineTo(156.8459, 41.5695)
      ..cubicTo(157.0242, 39.2534, 162.9026, 37.8141, 169.965, 38.3575)
      ..lineTo(166.6269, 38.1007)
      ..cubicTo(173.6893, 38.6441, 179.2784, 40.9657, 179.1002, 43.2819)
      ..lineTo(177.4669, 64.5081)
      ..cubicTo(177.2887, 66.8243, 171.4102, 68.2635, 164.3478, 67.7201)
      ..lineTo(167.6859, 67.977)
      ..cubicTo(160.6235, 67.4336, 155.0345, 65.1119, 155.2127, 62.7958)
      ..close();

    final path_49 = Path()
      ..moveTo(81.5393, -80.1028)
      ..cubicTo(69.411, -45.4922, 74.7278, -31.8077, 72.8705, -45.7918)
      ..cubicTo(92.6031, -71.5803, 57.1308, -42.6443, 60.4471, -34.1502)
      ..cubicTo(55.9865, -28.1363, 115.8753, -115.8002, 120.7169, -136.696)
      ..cubicTo(124.9301, -153.0245, 79.2547, -162.7696, 73.193, -166.6256)
      ..cubicTo(67.5571, -186.228, 88.7045, -100.5251, 83.6828, -91.2405)
      ..cubicTo(70.877, -94.8549, 77.5297, -131.04, 65.5462, -121.8421)
      ..close();

    final path_50 = Path()
      ..moveTo(30.8571, -0.2765)
      ..cubicTo(28.2691, -4.1518, 34.9814, 7.109, 23.9032, 4.9031)
      ..cubicTo(23.9993, 9.0495, 39.4408, 22.0523, 33.9097, 21.2949)
      ..cubicTo(35.8431, 22.3903, 26.4299, 26.8781, 20.5866, 23.7031)
      ..cubicTo(10.8841, 20.4416, 16.007, 25.1072, 7.2001, 21.0022)
      ..cubicTo(4.6417, 27.8887, 37.4701, -1.2088, 32.0565, -7.7613)
      ..cubicTo(28.7263, -9.5042, 8.4188, 1.3112, 12.5274, -3.6389)
      ..cubicTo(15.8673, -7.9991, 2.3601, 27.7638, 7.5805, 30.7134)
      ..cubicTo(14.0817, 34.2431, 19.1181, -12.0565, 15.5808, -15.8286)
      ..cubicTo(10.6744, -23.3955, -2.0887, 24.1441, -2.8741, 15.9159)
      ..close();

    final path_51 = Path()
      ..moveTo(33.4, 44)
      ..cubicTo(35.8284, 44, 37.8, 45.9716, 37.8, 48.4)
      ..cubicTo(37.8, 50.8284, 35.8284, 52.8, 33.4, 52.8)
      ..cubicTo(30.9716, 52.8, 29, 50.8284, 29, 48.4)
      ..cubicTo(29, 45.9716, 30.9716, 44, 33.4, 44)
      ..close();

    final path_52 = Path()
      ..moveTo(-2.6273, 17.1253)
      ..lineTo(-10.8354, 13.9086)
      ..cubicTo(-14.0245, 12.6588, -13.2197, 2.9841, -9.0395, -7.6827)
      ..lineTo(-6.208, -14.9077)
      ..cubicTo(-2.0278, -25.5745, 3.9552, -33.2199, 7.1442, -31.9701)
      ..lineTo(15.3524, -28.7534)
      ..cubicTo(18.5414, -27.5036, 17.7367, -17.8289, 13.5564, -7.1621)
      ..lineTo(10.725, 0.0629)
      ..cubicTo(6.5447, 10.7297, 0.5618, 18.3751, -2.6273, 17.1253)
      ..close();

    final path_53 = Path()
      ..moveTo(69.4229, 39.4384)
      ..cubicTo(88.449, 28.268, 30.2541, 39.2087, 29.1295, 32.9316)
      ..cubicTo(31.3583, 20.9634, 102.5803, 28.3271, 95.2147, 24.2496)
      ..cubicTo(110.2772, 0.9232, 70.1425, -2.0477, 87.6822, 2.8115)
      ..cubicTo(94.6838, 13.1901, 92.2029, 28.2895, 105.6652, 23.2163)
      ..cubicTo(120.4166, 0.6767, 92.3697, 35.6106, 80.9004, 34.3974)
      ..cubicTo(77.2806, 41.6153, 80.0296, -29.2814, 59.4254, -34.6258)
      ..cubicTo(47.9398, -18.3108, 72.9121, -33.3629, 56.377, -37.58)
      ..cubicTo(62.8499, -47.354, 92.6483, 24.7026, 103.7638, 16.8696)
      ..cubicTo(89.2562, 12.414, 55.8341, -34.2385, 67.9623, -47.6836)
      ..cubicTo(81.6055, -53.8706, 119.7862, -11.5744, 105.3112, -10.9285);

    final path_54 = Path()
      ..moveTo(109.4837, 1.6667)
      ..cubicTo(110.8465, 18.8826, -14.8525, -23.801, 12.0402, -15.9902)
      ..cubicTo(-1.9717, -2.642, 24.8796, -25.711, 25.4828, -39.5892)
      ..cubicTo(45.9894, -42.5613, 25.5987, -59.4393, 22.5036, -67.4143)
      ..cubicTo(25.2125, -75.1153, -20.9999, -31.0446, -25.2743, -32.9203)
      ..cubicTo(-38.0218, -65.7391, 105.881, -21.8356, 106.1764, -14.5335)
      ..cubicTo(110.1882, 6.8248, 102.5275, 14.5754, 94.3364, 24.6187)
      ..close();

    final path_55 = Path()
      ..moveTo(32.2764, 55.9163)
      ..lineTo(39.9277, 51.7965)
      ..cubicTo(32.2303, 55.9411, 24.2985, 56.1813, 22.2262, 52.3326)
      ..lineTo(20.2445, 48.6522)
      ..cubicTo(18.1722, 44.8035, 22.7391, 38.3139, 30.4365, 34.1693)
      ..lineTo(22.7851, 38.2891)
      ..cubicTo(30.4826, 34.1445, 38.4144, 33.9042, 40.4867, 37.753)
      ..lineTo(42.4684, 41.4333)
      ..cubicTo(44.5407, 45.2821, 39.9738, 51.7716, 32.2764, 55.9163)
      ..close();

    final path_56 = Path()
      ..moveTo(17.5, 100)
      ..cubicTo(18.2, 89.9, 60.9, 21.4, 49.5, 9.8)
      ..cubicTo(36.3, 15.9, 39.7, 69.6, 31.8, 68)
      ..cubicTo(46.6, 84.4, 62.7, 52.1, 62.3, 55.6)
      ..cubicTo(52.8, 74.9, 38.9, 10.8, 27.9, 2.1)
      ..cubicTo(19.9, 0, 70.1, 82.9, 80.2, 69)
      ..cubicTo(76.4, 70.1, 18, 51.1, 25, 63.2)
      ..cubicTo(9.7, 45.9, 100, 57.1, 90.4, 65.6)
      ..close();

    final path_57 = Path()
      ..moveTo(-100.2599, 37.6305)
      ..cubicTo(-118.4518, 34.1769, -5.2722, 41.9107, -23.1208, 41.7551)
      ..cubicTo(-49.8523, 34.9791, 4.4814, 28.7016, 9.7514, 28.7035)
      ..cubicTo(-16.8108, 23.6085, -37.1805, 61.7711, -47.7267, 51.8842)
      ..cubicTo(-26.8785, 41.0941, 2.1603, 54.3284, -9.1163, 60.3667)
      ..cubicTo(7.1128, 66.6281, -93.4266, 32.2926, -106.6335, 38.7026)
      ..cubicTo(-103.3848, 28.3527, -16.0235, 42.7896, -27.1447, 50.7004)
      ..cubicTo(-23.482, 44.6805, -19.5668, 31.2351, -22.7989, 27.4041)
      ..cubicTo(-20.6842, 34.49, -40.4456, 26.4933, -50.6581, 18.0426)
      ..cubicTo(-62.5517, 12.5488, -59.4848, 10.6563, -76.6478, 9.1393)
      ..cubicTo(-65.4723, 18.4307, -37.7724, 29.9623, -56.8977, 35.2318)
      ..close();

    final path_58 = Path()
      ..moveTo(23.9383, 18.6795)
      ..cubicTo(22.317, 18.1244, 21.5363, 16.1094, 22.196, 14.1827)
      ..cubicTo(22.8556, 12.2559, 24.7075, 11.1423, 26.3288, 11.6974)
      ..cubicTo(27.9501, 12.2525, 28.7308, 14.2674, 28.0712, 16.1942)
      ..cubicTo(27.4115, 18.121, 25.5596, 19.2346, 23.9383, 18.6795)
      ..close();

    final path_59 = Path()
      ..moveTo(61.7469, 208.1613)
      ..cubicTo(77.7982, 209.6468, 33.0967, 75.2139, 27.5488, 89.0381)
      ..cubicTo(36.8745, 97.4925, 31.9796, 90.2722, 29.3121, 104.2536)
      ..cubicTo(26.5589, 97.3642, -2.2908, 89.5309, -4.6117, 100.2945)
      ..cubicTo(-31.6475, 105.5909, -9.4343, 135.9519, -3.3131, 150.9771)
      ..cubicTo(-10.6374, 170.8338, 48.1685, 188.8959, 29.1662, 182.0344)
      ..cubicTo(34.2293, 155.6784, -20.4062, 162.18, -9.7826, 182.1404)
      ..cubicTo(-33.8493, 163.2173, 0.2608, 104.0046, 11.9211, 119.6239)
      ..cubicTo(23.0195, 128.1167, 105.4643, 139.8603, 91.3675, 122.7654)
      ..cubicTo(96.5389, 120.7904, -13.2377, 155.4104, -15.6067, 164.4656)
      ..cubicTo(1.1608, 162.2672, 42.7969, 196.1786, 28.9103, 197.7754)
      ..close();

    final path_60 = Path()
      ..moveTo(56.411, 57.2027)
      ..cubicTo(39.0384, 55.5779, 96.2443, 50.2458, 89.6467, 55.0973)
      ..cubicTo(111.4812, 59.3311, 40.5, 43.5, 41.269, 46.0599)
      ..cubicTo(40.1299, 46.5587, 174.9255, 99.2371, 182.1593, 96.7703)
      ..cubicTo(187.551, 84.054, 179.5969, 123.0387, 167.5877, 112.7525)
      ..cubicTo(179.3972, 113.2267, 53.821, 109.171, 46.5585, 102.9605)
      ..cubicTo(32.1861, 112.2028, 83.7531, 110.1671, 73.1869, 101.9653)
      ..cubicTo(92.2402, 115.173, 120.729, 105.1721, 141.2442, 119.0342)
      ..cubicTo(124.4408, 103.791, 125.3048, 108.1132, 144.2726, 120.7534)
      ..cubicTo(132.0166, 112.5063, 32.5657, 109.0657, 37.4739, 116.9011)
      ..close();

    final path_61 = Path()
      ..moveTo(-27.6711, -105.3046)
      ..cubicTo(-2.7198, -117.1152, -90.8941, -121.6425, -79.6676, -111.6586)
      ..cubicTo(-105.3008, -128.7721, -73.6997, -23.0639, -46.9784, -28.9028)
      ..cubicTo(-34.4517, -36.7188, -62.0399, -78.5392, -79.4538, -69.9152)
      ..cubicTo(-116.4476, -64.2311, -11.7444, -98.0273, -34.3395, -98.0089)
      ..cubicTo(-19.7617, -114.5711, 36.1827, -31.4181, 20.91, -41.1978)
      ..cubicTo(31.7016, -55.773, -89.7291, -124.9564, -79.6336, -130.7415)
      ..cubicTo(-100.4866, -129.4641, 12.8215, -21.0347, -2.4741, -50.9046)
      ..close();

    final path_62 = Path()
      ..moveTo(60.7608, 166.2461)
      ..cubicTo(63.6348, 168.293, 78.3841, 177.2309, 71.4446, 190.8861)
      ..cubicTo(82.2473, 166.8988, 81.8903, 285.4331, 95.6672, 289.0596)
      ..cubicTo(91.7263, 259.3535, 83.5611, 139.7347, 91.4246, 134.7952)
      ..cubicTo(98.1446, 123.6899, 37.5268, 173.7288, 31.9555, 166.8715)
      ..cubicTo(31.6533, 167.1853, 17.0707, 231.088, 27.4175, 223.0541)
      ..cubicTo(34.6334, 204.8549, 87.9166, 228.4792, 80.1446, 243.9018)
      ..cubicTo(92.5637, 212.9472, 85.832, 210.7777, 72.3348, 221.3087)
      ..cubicTo(82.8896, 211.1237, 26.1094, 253.4372, 28.7179, 239.1188)
      ..cubicTo(21.9147, 220.6406, 44.4952, 183.0055, 51.1702, 200.8429)
      ..close();

    final path_63 = Path()
      ..moveTo(-52.3193, 23.4883)
      ..cubicTo(-70.0476, 22.9695, -105.9845, 26.0514, -125.503, 32.7139)
      ..cubicTo(-126.2138, 35.9965, 43.854, 11.0814, 28.2961, 9.3217)
      ..cubicTo(0.9249, 12.2308, -21.0888, 62.6032, -10.7558, 57.1204)
      ..cubicTo(-6.1265, 53.08, -90.0827, 74.662, -68.3687, 64.2436)
      ..cubicTo(-59.2225, 64.8755, -104.4332, 35.592, -109.6065, 42.8691)
      ..cubicTo(-79.5309, 33.4917, -109.3617, 29.4254, -124.203, 42.6453)
      ..close();

    final path_64 = Path()
      ..moveTo(66.9301, 16.7367)
      ..cubicTo(40.3373, 5.2219, 110.4189, 11.8095, 102.3894, 25.9342)
      ..cubicTo(87.1726, 29.422, 75.3713, -25.9666, 94.0479, -20.8263)
      ..cubicTo(115.6237, -28.9275, 79.1865, -58.3862, 66.7303, -61.5698)
      ..cubicTo(89.9018, -60.5082, 139.9203, -81.1566, 126.0768, -60.9987)
      ..cubicTo(111.0298, -23.1815, 131.1631, -44.6678, 158.0048, -29.809)
      ..cubicTo(120.7384, -50.2604, 41.6484, -59.9067, 62.2983, -42.3092)
      ..cubicTo(66.0456, -32.1621, 32.3501, -79.5085, 19.8787, -60.7823)
      ..close();

    final path_65 = Path()
      ..moveTo(73.635, 75.1181)
      ..cubicTo(69.7964, 75.0511, 66.7743, 69.5927, 66.8905, 62.9365)
      ..cubicTo(67.0067, 56.2803, 70.2174, 50.9307, 74.056, 50.9977)
      ..cubicTo(77.8945, 51.0648, 80.9166, 56.5231, 80.8004, 63.1793)
      ..cubicTo(80.6842, 69.8355, 77.4735, 75.1851, 73.635, 75.1181)
      ..close();

    final path_66 = Path()
      ..moveTo(0.7, 48.9)
      ..cubicTo(0, 34.7, 64.4, 99.7, 50.5, 86.4)
      ..cubicTo(59.9, 94.2, 93.2, 78.5, 99.4, 83.3)
      ..cubicTo(81.6, 88.9, 96.4, 10.8, 99.1, 9.2)
      ..cubicTo(79.6, 0, 86.2, 54.8, 88.9, 58.5)
      ..cubicTo(90.7, 60.1, 42.6, 100, 46.1, 88.7)
      ..cubicTo(44, 100, 10.2, 97.4, 10.6, 90.2)
      ..cubicTo(11.9, 78.1, 100, 29.2, 97.1, 23.1)
      ..cubicTo(79.9, 27.7, 38.9, 48, 43, 41.1)
      ..cubicTo(25.4, 60.5, 28.5, 82.4, 18.7, 93.7)
      ..cubicTo(30.7, 75.4, 38.7, 85.8, 41.2, 96.6)
      ..close();

    final path_67 = Path()
      ..moveTo(-0.2281, 46.1174)
      ..lineTo(5.5699, 82.7251)
      ..lineTo(-41.7561, 90.2208)
      ..lineTo(-47.5542, 53.6131)
      ..close();

    final path_68 = Path()
      ..moveTo(-2.7178, 179.5214)
      ..cubicTo(-2.9843, 180.4211, -3.7205, 180.9975, -4.3608, 180.8078)
      ..cubicTo(-5.0011, 180.6181, -5.3046, 179.7337, -5.0381, 178.8341)
      ..cubicTo(-4.7717, 177.9345, -4.0355, 177.3581, -3.3951, 177.5478)
      ..cubicTo(-2.7548, 177.7375, -2.4513, 178.6218, -2.7178, 179.5214)
      ..close();

    final path_69 = Path()
      ..moveTo(72.9876, 60.6419)
      ..cubicTo(82.5214, 67.0313, 129.9186, 30.2659, 145.7808, 24.9232)
      ..cubicTo(126.4531, 29.3904, 39.7, 98.8, 39.9061, 94.509)
      ..cubicTo(44.7654, 83.6123, 65.6851, 68.9912, 48.6, 71.7328)
      ..cubicTo(52.2987, 69.1082, 124.5896, 58.7177, 110.5693, 54.4522)
      ..cubicTo(107.6657, 65.5414, 82.6779, 51.267, 74.615, 60.5704)
      ..cubicTo(74.612, 57.252, 69.9086, 51.7209, 63.89, 57.6802)
      ..cubicTo(46.9926, 50.0942, 53.9337, 77.6644, 46.7977, 81.5319)
      ..cubicTo(56.2735, 67.1566, 77.893, 57.2364, 90.0038, 54.2637)
      ..cubicTo(87.5389, 42.3612, 159.8093, 67.5542, 154.1197, 59.904)
      ..close();

    final path_70 = Path()
      ..moveTo(-74.456, 117.8854)
      ..cubicTo(-75.6434, 105.5479, -61.333, 49.0274, -52.9086, 32.7895)
      ..cubicTo(-54.7802, 44.8701, -85.4109, 186.5018, -90.3043, 179.7083)
      ..cubicTo(-89.3748, 185.0512, -68.2828, 109.4491, -73.8988, 125.1621)
      ..cubicTo(-74.1274, 143.0191, -6.0729, 43.0287, -2.2828, 47.5208)
      ..cubicTo(1.5, 45.8, -56.517, 101.6793, -53.0415, 81.7328)
      ..cubicTo(-51.9138, 85.2506, -47.8419, 27.7434, -44.2391, 43.3799)
      ..cubicTo(-35.5952, 32.2251, -29.6335, 36.6493, -34.8072, 56.8369)
      ..cubicTo(-31.4538, 33.7406, -53.5037, 32.3992, -57.0736, 44.7209)
      ..close();

    final path_71 = Path()
      ..moveTo(44.9203, 23.79)
      ..cubicTo(56.5457, 26.5853, 49.8347, 4.839, 45.7598, 13.1698)
      ..cubicTo(42.9098, 19.9498, 19.2737, 32.6752, 15.8669, 26.5604)
      ..cubicTo(14.5036, 26.5697, 40.0789, -19.1476, 47.3706, -17.1238)
      ..cubicTo(57.7504, -15.533, 63.8684, 5.3568, 65.0043, 13.0478)
      ..cubicTo(71.6739, 8.233, 29.3783, -4.3865, 32.6911, -0.2438)
      ..cubicTo(32.0206, -9.2884, 56.8307, 20.2256, 53.7635, 29.7488)
      ..cubicTo(54.8584, 29.8832, 54.223, 27.6081, 54.9032, 27.4067)
      ..cubicTo(57.6391, 26.5229, 49.7123, -7.2073, 47.7468, -0.8545)
      ..cubicTo(41.564, 9.6511, 22.3494, 5.3284, 33.7694, 6.1065)
      ..cubicTo(30.1113, -1.7917, 29.2224, 4.3799, 40.3085, 5.023)
      ..close();

    final path_72 = Path()
      ..moveTo(44.1, 46.8)
      ..lineTo(54.5, 46.8)
      ..cubicTo(64.4345, 46.8, 72.5, 54.8655, 72.5, 64.8)
      ..lineTo(72.5, 41.8)
      ..cubicTo(72.5, 51.7345, 64.4345, 59.8, 54.5, 59.8)
      ..lineTo(44.1, 59.8)
      ..cubicTo(34.1655, 59.8, 26.1, 51.7345, 26.1, 41.8)
      ..lineTo(26.1, 64.8)
      ..cubicTo(26.1, 54.8655, 34.1655, 46.8, 44.1, 46.8)
      ..close();

    final path_73 = Path()
      ..moveTo(-66.397, 67.6072)
      ..cubicTo(-72.5631, 69.0308, -79.0237, 63.8864, -80.8152, 56.1263)
      ..cubicTo(-82.6067, 48.3663, -79.0552, 40.9104, -72.8891, 39.4869)
      ..cubicTo(-66.7231, 38.0633, -60.2625, 43.2078, -58.4709, 50.9678)
      ..cubicTo(-56.6794, 58.7278, -60.231, 66.1837, -66.397, 67.6072)
      ..close();

    final path_74 = Path()
      ..moveTo(43.8365, 22.6629)
      ..cubicTo(40.7818, 19.2343, 42.0703, 13.0933, 46.7119, 8.9577)
      ..cubicTo(51.3536, 4.8221, 57.6021, 4.248, 60.6568, 7.6765)
      ..cubicTo(63.7115, 11.1051, 62.4231, 17.2461, 57.7814, 21.3817)
      ..cubicTo(53.1397, 25.5173, 46.8912, 26.0914, 43.8365, 22.6629)
      ..close();

    final path_75 = Path()
      ..moveTo(-52.9283, 134.3696)
      ..cubicTo(-55.4591, 169.5694, -4.8319, 95.7855, 4.8097, 84.3689)
      ..cubicTo(14.917, 56.0956, -19.4308, 35.375, -16.8676, 39.7532)
      ..cubicTo(-24.7925, 33.8881, -28.6617, 75.6655, -37.9667, 80.4198)
      ..cubicTo(-53.8316, 109.4125, -16.6177, 111.626, -8.5904, 94.5501)
      ..cubicTo(-11.607, 88.888, -12.6428, 144.5766, -9.1129, 132.2372)
      ..cubicTo(-9.2402, 143.204, -25.5425, 178.6381, -20.7866, 177.8338)
      ..cubicTo(-21.7053, 145.5377, -18.5532, 47.9716, -16.4547, 45.6583)
      ..cubicTo(-14.4, 70.3556, -23.5748, 113.557, -32.2207, 122.1614)
      ..close();

    final path_76 = Path()
      ..moveTo(68.4798, 115.0662)
      ..lineTo(101.9106, 120.1819)
      ..lineTo(99.7869, 134.0603)
      ..lineTo(66.3561, 128.9447)
      ..close();

    final path_77 = Path()
      ..moveTo(15.6464, 41.8317)
      ..cubicTo(27.297, 33.5504, 2.6044, 88.5798, 17.7915, 87.7057)
      ..cubicTo(6.5555, 67.6002, 13.5428, 153.265, 10.8909, 136.1985)
      ..cubicTo(14.8488, 121.9969, -17.6172, 50.8356, -40.9165, 53.1799)
      ..cubicTo(-56.4585, 65.7379, -16.1191, 50.2208, -25.457, 54.7641)
      ..cubicTo(-35.8365, 65.0939, -4.103, 36.8679, -23.097, 41.9293)
      ..cubicTo(-34.2319, 42.2339, -0.5978, 109.252, -11.6134, 107.9765)
      ..close();

    final path_78 = Path()
      ..moveTo(63.6386, -13.284)
      ..cubicTo(55.3077, -11.8241, 133.8595, -25.153, 141.5442, -35.6312)
      ..cubicTo(131.3791, -23.1242, 133.7706, -23.8818, 140.4157, -26.2288)
      ..cubicTo(120.592, -7.7729, 54.2048, 44.1181, 63.6803, 43.1823)
      ..cubicTo(74.4783, 40.2281, 48.2597, 0.5057, 50.9549, -4.0221)
      ..cubicTo(36.244, 20.1874, 149.5416, -36.6587, 139.7197, -17.4174)
      ..cubicTo(122.2641, -0.2971, 50.3066, 17.23, 61.5457, 9.567);

    final path_79 = Path()
      ..moveTo(120.3828, 42.9794)
      ..cubicTo(120.4359, 42.9137, 120.5122, 42.8872, 120.5529, 42.9202)
      ..cubicTo(120.5937, 42.9532, 120.5836, 43.0333, 120.5305, 43.0989)
      ..cubicTo(120.4773, 43.1646, 120.4011, 43.191, 120.3603, 43.158)
      ..cubicTo(120.3196, 43.125, 120.3297, 43.045, 120.3828, 42.9794)
      ..close();

    final path_80 = Path()
      ..moveTo(118.3019, 113.8016)
      ..cubicTo(116.8236, 93.1005, 84.5738, 49.2441, 72.1907, 55.2785)
      ..cubicTo(74.1434, 47.311, 80.4823, 246.8067, 86.9208, 245.0252)
      ..cubicTo(92.7381, 237.1789, 118.3958, 55.5126, 128.1566, 61.4864)
      ..cubicTo(126.2437, 88.5002, 33.2389, 238.0506, 25.2738, 229.2365)
      ..cubicTo(26.0889, 211.1421, 119.9843, 70.4828, 121.3009, 60.8108)
      ..cubicTo(119.6127, 95.6007, 107.9396, 141.0342, 118.7998, 127.3797)
      ..cubicTo(115.881, 99.4704, 65.7063, 88.9812, 54.5562, 103.7719)
      ..cubicTo(53.1767, 68.4134, 62.497, 113.5731, 50.9617, 130.8706)
      ..cubicTo(46.5092, 110.8083, 87.9039, 71.0817, 94.2551, 92.8841);

    final path_81 = Path()
      ..moveTo(21.8827, 72.9971)
      ..cubicTo(4.9823, 60.0618, 19.0848, 128.0403, 13.1557, 123.0557)
      ..cubicTo(-10.3485, 123.5343, 12.201, 125.5299, 2.5158, 113.6293)
      ..cubicTo(-6.8367, 119.0584, -33.9217, 105.6918, -28.9355, 97.7032)
      ..cubicTo(-27.2957, 101.4701, 5.2438, 68.326, 13.8428, 73.1747)
      ..cubicTo(4.7752, 59.9818, -25.7725, 105.8479, -11.6865, 102.0266)
      ..cubicTo(-33.7653, 103.1282, 24.4791, 77.0602, 19.7401, 71.1499)
      ..cubicTo(16.995, 64.6971, -45.3772, 48.4285, -44.2983, 48.4075)
      ..cubicTo(-47.1642, 53.0597, 38.2989, 95.5125, 38.6379, 93.0922)
      ..close();

    final path_82 = Path()
      ..moveTo(79.4399, -33.8179)
      ..cubicTo(73.3002, -9.0878, 132.8255, 19.6487, 143.383, 43.1904)
      ..cubicTo(131.5381, 23.7919, 92.8264, -124.899, 98.7393, -120.6122)
      ..cubicTo(83.6071, -106.2882, 130.5493, 34.0029, 124.3387, 25.7022)
      ..cubicTo(129.0243, 20.481, 133.3961, -97.9926, 139.9718, -84.9525)
      ..cubicTo(121.8014, -75.0801, 54.7764, 70.9246, 72.0044, 57.0562)
      ..cubicTo(52.1876, 52.5114, 86.8295, 20.2339, 73.7635, 3.6504)
      ..cubicTo(51.5596, 6.9591, 79.3365, -25.9419, 82.2851, -39.2022)
      ..close();

    final path_83 = Path()
      ..moveTo(158.2376, 36.1962)
      ..cubicTo(165.4936, 29.4299, 175.851, 28.7264, 181.3525, 34.6261)
      ..cubicTo(186.8541, 40.5257, 185.4297, 50.8089, 178.1738, 57.5751)
      ..cubicTo(170.9179, 64.3414, 160.5604, 65.0449, 155.0589, 59.1453)
      ..cubicTo(149.5574, 53.2456, 150.9817, 42.9624, 158.2376, 36.1962)
      ..close();

    final path_84 = Path()
      ..moveTo(35.2273, 99.9947)
      ..cubicTo(21.1549, 81.2363, 68.7865, 145.6237, 74.6725, 164.1155)
      ..cubicTo(77.903, 150.9075, 63.0152, 206.4945, 58.5131, 201.7511)
      ..cubicTo(54.9702, 176.9174, 76.746, 50.9122, 83.1194, 58.752)
      ..cubicTo(75.8647, 45.1159, 15.6335, 124.1185, 36.2458, 111.8233)
      ..cubicTo(18.1009, 108.0669, 47.2403, 67.905, 66.6643, 58.5633)
      ..cubicTo(45.4095, 73.8298, 6.5785, 153.6159, 20.8444, 166.3961)
      ..cubicTo(22.7155, 189.3107, -7.0226, 84.352, 4.216, 95.9929)
      ..cubicTo(30.448, 100.1427, 106.7134, 153.1897, 116.198, 143.4377)
      ..cubicTo(120.5247, 135.9896, -6.0027, 77.7936, 12.8826, 77.0207)
      ..close();

    final path_85 = Path()
      ..moveTo(180.0567, -9.3674)
      ..cubicTo(165.8447, 4.1509, 150.3811, 13.4537, 135.5764, 22.2691)
      ..cubicTo(109.5882, 29.688, 139.445, 7.2503, 129.1924, 19.4245)
      ..cubicTo(125.0418, 22.559, 141.2798, 24.6147, 137.1012, 18.9103)
      ..cubicTo(125.698, 17.6762, 109.5927, 52.9005, 112.5519, 59.4744)
      ..cubicTo(104.2144, 64.4122, 143.0936, -0.3953, 156.6695, 0.1049)
      ..cubicTo(173.7243, -17.7469, 112.9891, 61.0265, 130.052, 56.361)
      ..cubicTo(121.0102, 61.6903, 211.4021, 11.1653, 211.1862, 14.7848)
      ..cubicTo(215.4565, 19.7424, 165.7684, 11.5148, 155.9717, 8.3488)
      ..close();

    final path_86 = Path()
      ..moveTo(78.1018, 131.0598)
      ..cubicTo(104.8543, 131.4656, 27.2986, 44.5093, 26.6583, 40.6728)
      ..cubicTo(38.2198, 36.5374, 54.8425, 64.4523, 55.4039, 58.1983)
      ..cubicTo(63.4462, 48.4317, 68.3043, 72.1132, 76.6233, 91.0484)
      ..cubicTo(73.0458, 102.4941, 36.4428, 104.8842, 43.2718, 103.7955)
      ..cubicTo(23.2579, 98.471, 63.0926, 93.4954, 67.098, 85.2711)
      ..cubicTo(67.4868, 76.8326, 67.1133, 108.9538, 53.7481, 109.1053)
      ..cubicTo(68.9323, 122.8935, 64.7483, 83.7697, 50.3862, 81.9759);

    final path_87 = Path()
      ..moveTo(84.2098, -12.9191)
      ..lineTo(84.4831, -25.9662)
      ..cubicTo(84.6001, -31.5531, 91.1663, -35.9534, 99.137, -35.7865)
      ..lineTo(88.8672, -36.0016)
      ..cubicTo(96.8379, -35.8346, 103.2141, -31.1632, 103.097, -25.5763)
      ..lineTo(102.8237, -12.5292)
      ..cubicTo(102.7067, -6.9422, 96.1405, -2.5419, 88.1699, -2.7089)
      ..lineTo(98.4396, -2.4938)
      ..cubicTo(90.4689, -2.6607, 84.0928, -7.3322, 84.2098, -12.9191)
      ..close();

    final path_88 = Path()
      ..moveTo(11.7096, -30.0942)
      ..cubicTo(10.5746, -1.0526, -50.5079, 7.2441, -44.3967, -5.6843)
      ..cubicTo(-68.2725, 10.0769, -51.6799, -44.7157, -69.3193, -32.6497)
      ..cubicTo(-56.6541, -34.8877, -12.4387, -36.9221, -21.8139, -30.7562)
      ..cubicTo(-35.5557, -32.0323, 13.5081, -89.0329, 29.8598, -97.9114)
      ..cubicTo(26.0698, -102.8664, -28.2182, -25.0841, -34.7352, -36.5478)
      ..cubicTo(-33.4451, -36.7288, -85.7301, 2.2993, -70.5174, 0)
      ..cubicTo(-60.2822, -8.4482, 22.1048, -85.4437, 4.026, -81.0195)
      ..cubicTo(25.0468, -92.5943, -11.3173, -18.6768, 5.6542, -29.7932)
      ..close();

    final path_89 = Path()
      ..moveTo(68, 68.7)
      ..cubicTo(70.87, 68.7, 73.2, 71.03, 73.2, 73.9)
      ..cubicTo(73.2, 76.77, 70.87, 79.1, 68, 79.1)
      ..cubicTo(65.13, 79.1, 62.8, 76.77, 62.8, 73.9)
      ..cubicTo(62.8, 71.03, 65.13, 68.7, 68, 68.7)
      ..close();

    final path_90 = Path()
      ..moveTo(-42.561, 27.086)
      ..cubicTo(-54.5252, 30.7056, -41.2151, 69.848, -40.4337, 74.2942)
      ..cubicTo(-23.6749, 76.7819, -43.9453, 52.5304, -42.8369, 55.3327)
      ..cubicTo(-40.9825, 66.429, -65.6977, 35.0651, -60.0385, 33.4363)
      ..cubicTo(-49.4572, 27.5953, -29.4114, 25.2591, -32.402, 30.5311)
      ..cubicTo(-42.1086, 42.9835, -39.0321, 87.7419, -39.925, 87.763)
      ..cubicTo(-35.8287, 86.2685, -20.5567, 79.2442, -18.6112, 75.2321)
      ..cubicTo(-19.7372, 78.8673, -51.2996, 66.3687, -48.7169, 56.0889)
      ..close();

    final path_91 = Path()
      ..moveTo(161.6485, -20.3212)
      ..cubicTo(155.6896, -15.0946, 133.3321, 47.1167, 132.7155, 55.7037)
      ..cubicTo(116.0669, 67.9256, 184.2312, 15.8993, 192.4736, 9.0247)
      ..cubicTo(198.9037, -2.1299, 149.6345, 27.6541, 137.6713, 30.8035)
      ..cubicTo(145.1861, 25.174, 123.1665, 60.1446, 124.3063, 45.5407)
      ..cubicTo(108.1364, 56.4915, 121.339, 13.8634, 125.4748, 4.8276)
      ..cubicTo(132.2189, 14.3755, 130.421, 75.5976, 123.2717, 69.1533)
      ..cubicTo(113.7963, 57.6515, 137.895, 34.036, 128.5336, 27.6113)
      ..cubicTo(111.7019, 39.8454, 158.6959, 46.191, 166.1764, 50.5623)
      ..close();

    final path_92 = Path()
      ..moveTo(41.7095, 137.3374)
      ..lineTo(41.9361, 137.9188)
      ..cubicTo(47.9723, 153.4008, 48.1191, 167.8236, 42.2637, 170.1065)
      ..lineTo(42.3187, 170.0851)
      ..cubicTo(36.4633, 172.368, 26.8089, 161.652, 20.7728, 146.17)
      ..lineTo(20.5461, 145.5887)
      ..cubicTo(14.5099, 130.1067, 14.3631, 115.6839, 20.2185, 113.401)
      ..lineTo(20.1635, 113.4224)
      ..cubicTo(26.0189, 111.1395, 35.6733, 121.8555, 41.7095, 137.3374)
      ..close();

    final path_93 = Path()
      ..moveTo(0.9, 59.7)
      ..cubicTo(0, 57.4, 19.4, 50.8, 33.8, 64.2)
      ..cubicTo(27.9, 65, 92.3, 0, 83.7, 9.7)
      ..cubicTo(100, 0, 45.4, 91, 38.7, 93)
      ..cubicTo(27.8, 98.5, 18.8, 71.1, 7, 74)
      ..cubicTo(13.1, 91.8, 73.6, 89.9, 80.7, 96.9)
      ..cubicTo(81.9, 99.1, 51.4, 20.4, 53.9, 22.6)
      ..close();

    final path_94 = Path()
      ..moveTo(4.0786, 23.187)
      ..cubicTo(14.2443, 39.9092, 29.7213, 61.6622, 17.8537, 56.5014)
      ..cubicTo(3.4442, 59.3196, 12.9958, 27.4786, 5.3166, 36.8744)
      ..cubicTo(2.1029, 33.8811, -29.275, 5.9844, -25.6567, 8.6009)
      ..cubicTo(-10.3913, 30.0521, -62.5816, 5.6983, -65.2476, 4.4398)
      ..cubicTo(-66.9286, 13.4876, 4.2961, 29.2198, -2.5448, 37.5856)
      ..cubicTo(16.5914, 27.9963, -47.6504, 128.724, -35.0273, 126.6964)
      ..cubicTo(-16.9209, 131.5345, 47.6549, 80.878, 46.215, 81.8448)
      ..cubicTo(48.7882, 70.0954, -2.4222, 34.1043, -10.7903, 44.2663)
      ..close();

    final path_95 = Path()
      ..moveTo(66.6155, 99.2495)
      ..cubicTo(69.6786, 117.3213, 165.3405, 159.1184, 154.354, 158.237)
      ..cubicTo(169.1857, 158.273, 79.5169, 162.0685, 81.0582, 158.4328)
      ..cubicTo(80.5442, 166.741, 126.6891, 86.2299, 125.8338, 93.5769)
      ..cubicTo(149.5502, 87.8915, 181.5355, 118.6323, 191.1764, 115.759)
      ..cubicTo(165.3902, 107.2989, 157.137, 101.1067, 138.1858, 98.3028)
      ..cubicTo(114.4716, 101.6327, 171.668, 140.5833, 159.9521, 155.3106)
      ..cubicTo(165.0377, 154.1925, 104.8803, 99.4084, 106.8179, 91.0698)
      ..cubicTo(126.5198, 97.2882, 154.8316, 151.5382, 171.3186, 153.1883)
      ..close();

    final path_96 = Path()
      ..moveTo(54.3687, 54.5526)
      ..cubicTo(48.6763, 69.6968, 41.7537, 58.6125, 37.6778, 55.5954)
      ..cubicTo(50.2428, 51.4264, 33.4262, 48.8313, 40.6218, 58.9987)
      ..cubicTo(37.5374, 76.6443, 71.4683, -0.9206, 64.6426, -4.3945)
      ..cubicTo(51.4734, -0.8727, 27.2679, -41.1304, 23.7111, -35.2786)
      ..cubicTo(32.8544, -41.7084, 28.5305, 27.7125, 25.7914, 34.5096)
      ..cubicTo(38.881, 36.6994, 51.6753, 49.8467, 44.8836, 52.1643)
      ..close();

    final path_97 = Path()
      ..moveTo(18.1, 26.7)
      ..cubicTo(2.1, 24.7, 81.5, 40.3, 76.4, 43.7)
      ..cubicTo(89.4, 24.4, 20.1, 78.9, 8.7, 64.5)
      ..cubicTo(12.3, 82.4, 12.8, 56.6, 10, 65)
      ..cubicTo(0, 82.6, 83.9, 65.5, 77, 53.8)
      ..cubicTo(62.1, 72.3, 46.6, 90, 41.7, 78.7)
      ..cubicTo(55, 76.3, 11.3, 7.8, 0.1, 3.3)
      ..cubicTo(0, 0, 63.5, 0, 64.2, 8.8)
      ..cubicTo(46.5, 24.5, 96.5, 70.5, 96.4, 67.2)
      ..cubicTo(97.7, 53.6, 38.4, 16.3, 24.9, 20.2)
      ..close();

    final path_98 = Path()
      ..moveTo(110.6192, 123.4884)
      ..cubicTo(122.9683, 131.9757, 126.7889, 147.8952, 119.1456, 159.0162)
      ..cubicTo(111.5023, 170.1372, 95.271, 172.2755, 82.9219, 163.7882)
      ..cubicTo(70.5728, 155.3009, 66.7523, 139.3814, 74.3955, 128.2603)
      ..cubicTo(82.0388, 117.1393, 98.2701, 115.0011, 110.6192, 123.4884)
      ..close();

    final path_99 = Path()
      ..moveTo(48.5089, 64.3367)
      ..lineTo(-10.1212, 58.1744)
      ..lineTo(-6.4165, 22.9266)
      ..lineTo(52.2136, 29.0888)
      ..close();

    final path_100 = Path()
      ..moveTo(-74.2358, 7.9687)
      ..cubicTo(-62.8007, 11.0503, -49.2542, 4.7688, -64.9551, 4.3053)
      ..cubicTo(-62.6048, 10.4978, -75.8627, 1.3782, -81.1627, 7.1149)
      ..cubicTo(-79.2249, 17.3964, -37.4815, 51.9816, -42.2382, 49.9338)
      ..cubicTo(-23.2519, 54.1116, -18.5685, 3.9092, -22.7032, 9.2434)
      ..cubicTo(-22.8564, 0.2582, -75.8199, 59.5252, -76.0647, 61.8188)
      ..cubicTo(-64.1816, 59.8698, -38.9757, 70.1833, -25.0692, 72.2633)
      ..cubicTo(-30.8969, 71.434, -103.1061, 17.0508, -110.4552, 23.1989)
      ..cubicTo(-112.985, 35.2659, -91.4322, 22.8652, -86.3671, 22.9207)
      ..cubicTo(-103.1709, 20.3194, -76.7843, 64.3302, -75.6509, 60.5714)
      ..close();

    final path_101 = Path()
      ..moveTo(34.5949, 64.459)
      ..cubicTo(38.6408, 85.4949, 47.6154, 18.2516, 36.1863, 12.2029)
      ..cubicTo(34.0642, 9.1314, 54.1751, 21.8378, 54.9806, 11.8507)
      ..cubicTo(62.786, 24.1519, 39.4247, 127.416, 37.7581, 128.8753)
      ..cubicTo(31.2583, 117.5107, 75.2716, 14.8449, 67.6946, 25.2433)
      ..cubicTo(50.9667, 6.7465, 51.9, 123.0155, 51.3401, 123.2759)
      ..cubicTo(60.1688, 139.5733, 38.1509, 139.0054, 37.5248, 118.846)
      ..cubicTo(40.9758, 115.2202, 39.6096, 105.0334, 34.5852, 86.394)
      ..cubicTo(26.2063, 63.4579, 52.2677, 23.7592, 60.68, 30.7491)
      ..close();

    final path_102 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_103 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_104 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_105 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_106 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_107 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_108 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_109 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_110 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_111 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_12, paint14Stroke);
    canvas.drawPath(path_13, paint15Fill);
    canvas.drawPath(path_14, paint16Fill);
    canvas.drawPath(path_15, paint17Fill);
    canvas.drawPath(path_16, paint18Stroke);
    canvas.drawPath(path_17, paint19Fill);
    canvas.drawPath(path_18, paint20Stroke);
    canvas.drawPath(path_19, paint21Stroke);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Stroke);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Stroke);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Stroke);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint44Fill);
    canvas.drawPath(path_66, paint67Stroke);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint24Fill);
    canvas.drawPath(path_69, paint69Stroke);
    canvas.drawPath(path_70, paint70Fill);
    canvas.drawPath(path_71, paint71Stroke);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint72Fill);
    canvas.drawPath(path_74, paint73Fill);
    canvas.drawPath(path_75, paint74Fill);
    canvas.drawPath(path_76, paint75Fill);
    canvas.drawPath(path_76, paint76Stroke);
    canvas.drawPath(path_77, paint77Stroke);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint84Stroke);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint86Fill);
    canvas.drawPath(path_87, paint87Fill);
    canvas.drawPath(path_88, paint88Stroke);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint90Stroke);
    canvas.drawPath(path_91, paint91Stroke);
    canvas.drawPath(path_92, paint92Fill);
    canvas.drawPath(path_92, paint93Stroke);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint27Fill);
    canvas.drawPath(path_95, paint95Stroke);
    canvas.drawPath(path_96, paint9Fill);
    canvas.drawPath(path_97, paint96Fill);
    canvas.drawPath(path_98, paint97Fill);
    canvas.drawPath(path_99, paint98Fill);
    canvas.drawPath(path_100, paint99Fill);
    canvas.drawPath(path_101, paint100Stroke);
    canvas.saveLayer(null, paint101Fill);
    canvas.drawPath(path_102, paint102Fill);
    canvas.drawPath(path_103, paint102Fill);
    canvas.drawPath(path_104, paint102Fill);
    canvas.drawPath(path_105, paint102Fill);
    canvas.drawPath(path_106, paint102Fill);
    canvas.drawPath(path_107, paint102Fill);
    canvas.drawPath(path_108, paint102Fill);
    canvas.drawPath(path_109, paint102Fill);
    canvas.drawPath(path_110, paint102Fill);
    canvas.drawPath(path_111, paint102Fill);
    canvas.restore();

    canvas.restore();
  }
}
