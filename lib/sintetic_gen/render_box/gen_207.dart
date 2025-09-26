// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen207}
/// Gen207 widget.
/// {@endtemplate}
class Gen207 extends LeafRenderObjectWidget {
  /// {@macro Gen207}
  const Gen207({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen207RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen207RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen207RenderObject extends RenderBox {
  Gen207RenderObject();

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
    final desiredWidth = _width ?? Gen207.svgSize.width;
    final desiredHeight = _height ?? Gen207.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen207.svgSize.width == 0 || Gen207.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen207.svgSize.width,
      size.height / Gen207.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen207.svgSize.width * scale) / 2;
    final dy = (size.height - Gen207.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen207.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(14.8728, 150.1495),
      const Offset(19.7697, 165.0246),
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
      const Offset(140.3234, 58.1947),
      const Offset(152.0065, 57.8214),
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
      const Offset(29.7, 41.3),
      const Offset(58.7, 70.3),
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
      const Offset(39.9554, 91.9174),
      const Offset(38.7006, 95.5454),
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
      const Offset(131.897, -13.1365),
      const Offset(161.4097, -2.4107),
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
      const Offset(136.9477, -101.3725),
      const Offset(153.7996, -128.5298),
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
      const Offset(8.6, 26.3),
      const Offset(13.8, 31.5),
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
      const Offset(149.9734, -4.8157),
      const Offset(154.1972, -22.6397),
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
    paint0Stroke.color = const Color(0xffea342e);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 2.739;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff81b927);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 6.0283;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xddea342e);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xd82923d7);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x4fea342e);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffc31d86);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 4.612;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader0;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffd552ef);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 2.0544;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader1;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xef7af5ab);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff6de548);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 3.5643;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x8488e665);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader2;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xef6de548);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xc1dabe86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff51dae1);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 1.3418;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xddd552ef);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x72c31d86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffdabe86);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 2.4815;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x772923d7);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xe888e665);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x6088e665);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffd552ef);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.1896;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xba2923d7);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xfc6de548);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffdabe86);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 1.3393;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader3;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xf46de548);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xd12923d7);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffb5e873);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 1.4527;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff88e665);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 1.7335;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x632923d7);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xa56de548);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader4;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xa57af5ab);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader5;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x546de548);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xff81b927);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffea342e);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 1.6022;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xced552ef);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x7f2923d7);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffc31d86);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 5.3252;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xf42923d7);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff51dae1);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 6.0606;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xe0d552ef);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader6;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x7a5ae2a0);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xc9c31d86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x6651dae1);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xe051dae1);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffdabe86);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 2.3802;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xedea342e);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x99dabe86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xf7b5e873);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff5ae2a0);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 3.5312;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff51dae1);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 2.5064;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff88e665);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 1.8273;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff7af5ab);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 3.6876;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x5bb5e873);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff88e665);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 1.6082;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x8c88e665);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xea51dae1);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xad6de548);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xa8ea342e);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff5ae2a0);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 4.0011;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x5181b927);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x3db5e873);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffdabe86);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 5.5116;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xadd552ef);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff2923d7);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 1.66;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader7;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x4c6de548);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x66b5e873);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffea342e);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 6.1662;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xcc7af5ab);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x59b5e873);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x12000000);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xff000000);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-70.7309, 42.8213)
      ..cubicTo(-51.6018, 38.3263, -81.7692, 102.5568, -72.6501, 107.5782)
      ..cubicTo(-96.9971, 130.9905, -104.1979, -35.8276, -115.4206, -10.8216)
      ..cubicTo(-103.1425, -36.6853, -119.9336, 73.6556, -110.9376, 62.8914)
      ..cubicTo(-84.9952, 41.9813, -82.3792, 96.1457, -81.6886, 94.0304)
      ..cubicTo(-76.7747, 103.8507, -109.1171, -10.0735, -123.233, -9.6527)
      ..cubicTo(-149.1008, 0.8367, -71.0112, 41.6677, -66.2064, 43.8063)
      ..cubicTo(-44.1067, 35.6886, -110.6455, 19.3138, -121.061, 7.5758)
      ..cubicTo(-138.0923, 28.669, -136.7417, 14.9664, -135.0109, 37.043)
      ..cubicTo(-107.4138, 33.2639, -23.0992, 17.0623, -31.5774, 16.8728)
      ..close();

    final path_1 = Path()
      ..moveTo(178.7096, 121.061)
      ..cubicTo(164.0864, 104.7573, 258.3336, 47.7612, 262.6976, 27.9595)
      ..cubicTo(269.6008, 5.4438, 214.5609, -36.0353, 196.4362, -29.5684)
      ..cubicTo(230.3199, -37.5742, 223.0715, 93.0087, 221.6242, 93.7372)
      ..cubicTo(208.513, 85.7407, 174.1075, 13.3594, 196.2143, 14.7236)
      ..cubicTo(227.9307, 8.1037, 167.0531, 132.298, 164.802, 115.3734)
      ..cubicTo(184.2491, 117.5844, 191.8032, 57.898, 211.9777, 60.038)
      ..cubicTo(198.9032, 35.598, 123.536, 130.9108, 132.8754, 116.847)
      ..close();

    final path_2 = Path()
      ..moveTo(174.2141, 1.4956)
      ..lineTo(187.0345, -79.4494)
      ..lineTo(217.7733, -74.5809)
      ..lineTo(204.9529, 6.3641)
      ..close();

    final path_3 = Path()
      ..moveTo(44.6377, 193.5206)
      ..cubicTo(41.1305, 164.8522, -33.7511, 204.1192, -32.0751, 209.7529)
      ..cubicTo(-16.4422, 211.2524, -14.8679, 140.8683, -21.7865, 162.7571)
      ..cubicTo(-8.5139, 168.819, 10.4799, 115.8877, 22.4833, 108.5701)
      ..cubicTo(27.409, 99.9602, 46.723, 108.1586, 50.0025, 122.3914)
      ..cubicTo(43.3485, 106.7261, 8.5394, 219.0743, 13.0253, 228.4689)
      ..cubicTo(19.6916, 210.9673, 23.0862, 190.793, 23.8139, 169.9146)
      ..cubicTo(49.1733, 138.5184, 0.0593, 132.6517, -5.7933, 134.6617)
      ..cubicTo(-11.0961, 131.9827, -21.474, 283.593, -11.959, 280.1415)
      ..cubicTo(-28.4858, 285.539, -40.0875, 214.0563, -41.2628, 217.6237)
      ..cubicTo(-59.2049, 245.3199, -38.9788, 234.0021, -47.8878, 233.4307)
      ..close();

    final path_4 = Path()
      ..moveTo(59.1, 10.5)
      ..lineTo(98.8, 10.5)
      ..lineTo(98.8, 46)
      ..lineTo(59.1, 46)
      ..close();

    final path_5 = Path()
      ..moveTo(55.5662, 51.3326)
      ..lineTo(101.0031, -4.7773)
      ..lineTo(111.4946, 3.7185)
      ..lineTo(66.0577, 59.8284)
      ..close();

    final path_6 = Path()
      ..moveTo(20.0106, 153.979)
      ..cubicTo(22.8462, 156.0927, 23.9433, 159.4253, 22.459, 161.4166)
      ..cubicTo(20.9748, 163.4079, 17.4676, 163.3086, 14.6319, 161.195)
      ..cubicTo(11.7963, 159.0814, 10.6992, 155.7488, 12.1835, 153.7575)
      ..cubicTo(13.6677, 151.7662, 17.1749, 151.8654, 20.0106, 153.979)
      ..close();

    final path_7 = Path()
      ..moveTo(64.1733, 1.3315)
      ..cubicTo(72.8344, 2.1066, 82.3161, 49.967, 85.6289, 37.7218)
      ..cubicTo(93.1332, 33.439, 56.5412, 10.5178, 61.782, 4.1537)
      ..cubicTo(70.772, 1.5794, 102.2947, 19.1545, 97.3303, 10.4813)
      ..cubicTo(97.0884, 30.7997, 100.3119, 32.2804, 101.604, 28.1051)
      ..cubicTo(111.8802, 25.5725, 73.7374, 9.2132, 70.8548, 22.6528)
      ..cubicTo(81.0872, 26.9268, 86.4929, -25.046, 90.7306, -20.2363);

    final path_8 = Path()
      ..moveTo(141.2226, 55.9911)
      ..cubicTo(141.7189, 54.7749, 144.3365, 54.6913, 147.0642, 55.8045)
      ..cubicTo(149.7919, 56.9176, 151.6035, 58.8088, 151.1072, 60.0249)
      ..cubicTo(150.6109, 61.2411, 147.9934, 61.3248, 145.2657, 60.2116)
      ..cubicTo(142.5379, 59.0984, 140.7263, 57.2073, 141.2226, 55.9911)
      ..close();

    final path_9 = Path()
      ..moveTo(21.4083, 94.5875)
      ..cubicTo(32.3589, 100.5827, 38.9668, 109.6195, 36.1552, 114.7549)
      ..cubicTo(33.3436, 119.8904, 22.1705, 119.1923, 11.2199, 113.197)
      ..cubicTo(0.2694, 107.2018, -6.3385, 98.165, -3.5269, 93.0296)
      ..cubicTo(-0.7153, 87.8942, 10.4578, 88.5922, 21.4083, 94.5875)
      ..close();

    final path_10 = Path()
      ..moveTo(-50.8244, 16.4209)
      ..cubicTo(-31.5313, 20.2651, -6.1466, 105.0851, -13.7687, 117.2395)
      ..cubicTo(-5.9555, 104.4482, -86.9558, 58.763, -77.3933, 72.3239)
      ..cubicTo(-70.2954, 55.2911, -72.1933, 46.9457, -62.4143, 40.8539)
      ..cubicTo(-38.6665, 50.2003, -16.9435, 112.6767, -27.4675, 116.0456)
      ..cubicTo(-50.907, 120.8163, -75.1988, 88.673, -87.7224, 69.3638)
      ..cubicTo(-66.9566, 75.8716, -64.1504, 56.5793, -49.3273, 77.6892)
      ..cubicTo(-67.2573, 50.3706, -126.7324, 35.1655, -126.4015, 48.7339)
      ..cubicTo(-126.8939, 34.2839, -57.2508, 74.7566, -77.9666, 74.2347)
      ..cubicTo(-90.0343, 71.8639, -13.2509, 112.6737, -31.8184, 116.8232)
      ..cubicTo(-63.7171, 130.8587, -89.2081, 81.4152, -73.3277, 80.0698)
      ..close();

    final path_11 = Path()
      ..moveTo(144.3191, -18.9791)
      ..cubicTo(150.5494, -25.3858, 157.4168, -28.8279, 159.6453, -26.6608)
      ..cubicTo(161.8737, -24.4938, 158.6247, -17.5329, 152.3944, -11.1262)
      ..cubicTo(146.1641, -4.7194, 139.2967, -1.2773, 137.0683, -3.4444)
      ..cubicTo(134.8398, -5.6115, 138.0889, -12.5723, 144.3191, -18.9791)
      ..close();

    final path_12 = Path()
      ..moveTo(44.2, 41.3)
      ..cubicTo(52.2028, 41.3, 58.7, 47.7972, 58.7, 55.8)
      ..cubicTo(58.7, 63.8028, 52.2028, 70.3, 44.2, 70.3)
      ..cubicTo(36.1972, 70.3, 29.7, 63.8028, 29.7, 55.8)
      ..cubicTo(29.7, 47.7972, 36.1972, 41.3, 44.2, 41.3)
      ..close();

    final path_13 = Path()
      ..moveTo(-82.5828, 185.4754)
      ..cubicTo(-54.1785, 176.6612, -21.5592, 235.1872, -43.5206, 233.1026)
      ..cubicTo(-27.5308, 226.661, 57.5094, 209.5901, 81.3202, 197.4419)
      ..cubicTo(71.6522, 199.1773, -13.75, 110.9057, 13.8742, 98.6705)
      ..cubicTo(41.7962, 96.423, -11.4208, 234.0679, -9.8898, 227.8866)
      ..cubicTo(-6.5539, 197.9578, -96.5766, 117.0437, -69.8426, 120.4386)
      ..cubicTo(-60.7884, 98.5629, 4.5524, 103.5409, 6.953, 99.7687)
      ..close();

    final path_14 = Path()
      ..moveTo(-88.1044, 92.3132)
      ..cubicTo(-51.7881, 75.3083, -32.7912, 175.397, -33.0789, 155.0016)
      ..cubicTo(-24.9871, 133.1131, 46.5259, 140.8165, 25.8293, 146.5205)
      ..cubicTo(24.1907, 111.3948, 24.7948, 74.4737, 25.4033, 96.6847)
      ..cubicTo(17.2924, 83.4214, 48.6805, 104.0247, 42.2576, 75.7041)
      ..cubicTo(40.5409, 86.4719, -58.8931, 129.8024, -65.1795, 123.6697)
      ..cubicTo(-73.6991, 88.4698, -57.7435, 69.8801, -50.4908, 95.9652)
      ..cubicTo(-68.5446, 115.2986, -60.2509, 18.936, -54.02, 23.7425)
      ..close();

    final path_15 = Path()
      ..moveTo(125.6182, 28.3334)
      ..cubicTo(132.219, 21.6808, 171.1848, 6.5614, 169.0372, 21.7943)
      ..cubicTo(163.887, 7.5956, 166.8735, 25.4109, 161.1488, 38.2393)
      ..cubicTo(150.3837, 41.0662, 135.7074, -20.4276, 126.1419, -9.4036)
      ..cubicTo(133.1478, 5.2931, 150.5017, 26.2143, 161.5992, 13.6668)
      ..cubicTo(147.7849, 20.1959, 147.9592, -30.3977, 141.2131, -34.3432)
      ..cubicTo(143.7569, -16.485, 117.3101, -26.941, 126.2094, -33.1385);

    final path_16 = Path()
      ..moveTo(87.3053, -56.4606)
      ..cubicTo(58.3237, -51.2282, 98.7917, -64.7782, 108.8109, -73.2644)
      ..cubicTo(126.6442, -82.4179, 52.4327, -41.6536, 48.8478, -35.8348)
      ..cubicTo(31.3186, -24.0374, 72.4788, -84.8069, 68.2637, -74.0268)
      ..cubicTo(72.4204, -60.6576, 77.7062, -84.0833, 74.6859, -72.0609)
      ..cubicTo(72.5708, -84.6735, 94.4812, -104.8071, 113.4287, -107.9393)
      ..cubicTo(102.9793, -87.3478, 114.3512, -26.8019, 126.5541, -42.4037);

    final path_17 = Path()
      ..moveTo(-27.1579, 275.587)
      ..cubicTo(-22.6385, 292.8622, 71.6567, 241.1141, 62.425, 233.7271)
      ..cubicTo(89.9613, 236.9528, -35.9136, 216.4221, -35.3447, 225.8915)
      ..cubicTo(-17.2011, 252.6808, -28.8299, 256.5736, -0.3105, 267.0125)
      ..cubicTo(-13.0826, 296.2449, -2.1717, 227.68, -14.5829, 211.6158)
      ..cubicTo(-24.0568, 249.453, -13.2542, 307.9694, -9.3407, 302.3752)
      ..cubicTo(-18.7184, 299.2844, 61.0631, 185.0745, 67.0319, 194.0525)
      ..cubicTo(39.3165, 188.9327, 53.4743, 197.7203, 64.9316, 205.5519)
      ..cubicTo(49.5079, 214.9665, -19.342, 298.2627, 2.3507, 304.4543)
      ..cubicTo(-3.8703, 268.384, 73.5016, 250.8063, 90.5889, 245.1843)
      ..cubicTo(100.0143, 227.01, -12.6984, 239.5146, -19.4407, 226.6013)
      ..close();

    final path_18 = Path()
      ..moveTo(91.1617, 65.9785)
      ..cubicTo(95.2104, 51.3375, 106.8395, -137.9617, 92.7617, -152.5287)
      ..cubicTo(115.7679, -123.3918, 150.746, -0.9346, 148.4031, 22.7943)
      ..cubicTo(125.0007, 17.9947, 81.0362, -26.8971, 63.9759, -29.0528)
      ..cubicTo(44.1944, -60.1658, 80.383, -81.6666, 88.356, -77.9955)
      ..cubicTo(120.672, -57.7162, 104.4072, -51.8024, 103.0818, -33.6512)
      ..cubicTo(81.3224, -25.4962, 138.1295, -60.9832, 150.4914, -35.9071)
      ..cubicTo(145.8982, -57.4121, 137.6172, -54.8145, 114.4969, -64.2906)
      ..close();

    final path_19 = Path()
      ..moveTo(10.205, 174.5621)
      ..cubicTo(3.9263, 152.6581, 17.0522, 115.0375, 37.5587, 120.8748)
      ..cubicTo(33.4904, 96.1275, -0.6581, 191.8631, -4.0116, 202.6273)
      ..cubicTo(-29.8674, 178.9216, 13.5344, 224.1816, 18.5148, 222.0556)
      ..cubicTo(17.6974, 227.8004, 27.0882, 175.5591, 34.7983, 184.1058)
      ..cubicTo(27.4294, 165.5577, 126.0638, 271.8952, 121.1181, 258.0665)
      ..cubicTo(144.6495, 268.5315, 73.4646, 203.8847, 100.5552, 211.7567)
      ..cubicTo(87.1132, 179.4757, 38.1791, 190.4261, 47.8059, 195.5668)
      ..cubicTo(85.9389, 203.0472, -1.4821, 211.128, -8.1691, 205.0077)
      ..close();

    final path_20 = Path()
      ..moveTo(99.4073, 142.6504)
      ..cubicTo(76.8309, 167.7705, 48.5941, 209.1854, 34.6349, 193.262)
      ..cubicTo(32.1431, 214.5137, 55.8615, 144.7798, 53.1006, 158.7545)
      ..cubicTo(72.6304, 184.0097, 179.5052, 96.0624, 160.4402, 92.5574)
      ..cubicTo(145.4002, 94.2119, 126.1636, 149.5764, 140.7305, 169.0499)
      ..cubicTo(155.4644, 210.0028, 201.4493, 103.4539, 182.2251, 128.1641)
      ..cubicTo(185.2591, 158.9374, 49.0839, 85.4699, 40.8667, 62.0874)
      ..cubicTo(36.6907, 75.9279, 158.1932, 81.4064, 147.8021, 107.0025)
      ..cubicTo(129.8423, 91.9368, 52.6518, 194.315, 40.6093, 175.6387)
      ..cubicTo(44.5241, 212.6315, 26.5524, 118.8159, 32.388, 140.0324)
      ..close();

    final path_21 = Path()
      ..moveTo(-22.2561, 193.268)
      ..cubicTo(-15.3092, 178.4125, 121.3923, 143.4548, 114.1407, 138.1687)
      ..cubicTo(110.71, 139.8262, -88.5512, 135.8204, -61.4414, 141.4308)
      ..cubicTo(-19.6371, 145.1438, -36.9845, 178.3063, -47.1884, 193.4703)
      ..cubicTo(-12.9783, 172.2646, 27.5583, 111.4053, 46.7201, 90.4306)
      ..cubicTo(41.7952, 98.8458, 37.6873, 128.9162, 37.861, 127.5674)
      ..cubicTo(50.6535, 134.9475, 47.9126, 119.4016, 41.4862, 132.6915)
      ..cubicTo(10.1769, 127.7087, 50.6018, 95.071, 43.0007, 102.4073);

    final path_22 = Path()
      ..moveTo(88.8268, -44.1224)
      ..cubicTo(83.7857, -44.8204, 88.7821, -25.8036, 74.43, -22.4968)
      ..cubicTo(70.0686, -41.2937, 94.2184, -28.007, 82.3999, -22.0419)
      ..cubicTo(88.5228, -29.4555, 46.7084, -79.4512, 28.9546, -70.722)
      ..cubicTo(21.7619, -83.6895, 37.3775, -86.2444, 39.7294, -93.9162)
      ..cubicTo(28.0986, -92.6006, 94.2887, -56.3747, 105.6017, -64.4007)
      ..cubicTo(111.4199, -77.682, 2.1628, -35.8923, 3.2908, -22.7201)
      ..cubicTo(-8.5151, -24.7129, 10.6253, -32.7524, 18.4133, -45.5612)
      ..cubicTo(12.6405, -31.5308, 76.6047, -90.6808, 78.7044, -81.7818)
      ..cubicTo(94.0095, -70.8245, 50.5632, -93.5172, 57.0948, -89.7887);

    final path_23 = Path()
      ..moveTo(78.7864, 187.5001)
      ..cubicTo(57.7701, 183.6434, 35.2011, 109.9333, 53.4461, 98.4031)
      ..cubicTo(32.4219, 106.5074, 42.593, 179.1586, 20.6896, 180.9046)
      ..cubicTo(-1.3418, 195.5489, 77.2218, 169.3038, 64.5037, 170.7445)
      ..cubicTo(81.4461, 186.5706, 32.774, 118.3027, 19.0291, 122.47)
      ..cubicTo(44.3505, 135.0292, 62.757, 173.8023, 54.7445, 178.1747)
      ..cubicTo(52.5975, 184.357, 17.0605, 144.448, 27.0196, 138.102)
      ..cubicTo(10.0347, 146.4061, 160.9567, 155.5773, 164.543, 154.0254)
      ..cubicTo(174.9693, 141.3878, 157.8578, 149.3582, 151.2525, 146.7124)
      ..cubicTo(169.7776, 132.9951, 153.3287, 180.7471, 162.3255, 197.7783)
      ..cubicTo(161.6462, 192.5042, 20.3889, 122.4325, 32.0078, 115.0288)
      ..close();

    final path_24 = Path()
      ..moveTo(-47.7329, 22.2535)
      ..lineTo(-71.0266, 56.9181)
      ..lineTo(-89.9782, 44.1831)
      ..lineTo(-66.6846, 9.5185)
      ..close();

    final path_25 = Path()
      ..moveTo(210.6874, -80.3967)
      ..cubicTo(198.0901, -61.3608, 231.1421, -78.3582, 235.9007, -91.2239)
      ..cubicTo(244.7963, -86.4353, 195.6943, -85.6088, 195.8675, -79.1052)
      ..cubicTo(181.8864, -58.2224, 204.4723, -62.6157, 224.2663, -81.3964)
      ..cubicTo(225.2284, -89.4595, 232.3668, -109.6171, 232.1195, -111.0478)
      ..cubicTo(229.5733, -121.4274, 148.4147, -50.5911, 128.1977, -35.7357)
      ..cubicTo(145.7919, -51.6024, 211.3034, -44.4413, 223.5461, -63.312)
      ..cubicTo(194.6763, -44.6555, 173.2754, -7.091, 183.3154, -18.4661)
      ..close();

    final path_26 = Path()
      ..moveTo(40.4651, 93.3176)
      ..cubicTo(40.7463, 94.0903, 40.4652, 94.9032, 39.8376, 95.1316)
      ..cubicTo(39.2101, 95.36, 38.4723, 94.918, 38.191, 94.1453)
      ..cubicTo(37.9097, 93.3725, 38.1909, 92.5597, 38.8184, 92.3313)
      ..cubicTo(39.446, 92.1029, 40.1838, 92.5448, 40.4651, 93.3176)
      ..close();

    final path_27 = Path()
      ..moveTo(105.1999, 57.2678)
      ..cubicTo(113.4428, 59.6713, 116.6706, 84.6245, 116.7519, 70.8478)
      ..cubicTo(100.5173, 79.7652, 136.0692, 37.2364, 130.2117, 33.6418)
      ..cubicTo(124.1146, 27.4191, 154.0232, 57.5895, 142.0275, 60.4546)
      ..cubicTo(142.5585, 75.7128, 88.4773, 71.3758, 89.3942, 71.014)
      ..cubicTo(95.8955, 66.6734, 160.9145, 49.9778, 163.8272, 54.0897)
      ..cubicTo(159.0588, 56.8523, 98.0541, 83.5254, 94.1487, 77.9374)
      ..cubicTo(95.6504, 60.8908, 174.5394, 60.6749, 163.068, 66.0689)
      ..cubicTo(172.8392, 62.4111, 147.9238, 34.611, 141.5524, 30.0092)
      ..cubicTo(148.3547, 35.0329, 92.2602, 84.6539, 87.6879, 83.5774)
      ..cubicTo(105.1449, 79.6361, 147.3384, 65.2776, 139.2953, 68.9902);

    final path_28 = Path()
      ..moveTo(296.8103, 3.5438)
      ..cubicTo(299.9064, 0.7756, 304.3849, 0.7258, 306.8051, 3.4327)
      ..cubicTo(309.2254, 6.1395, 308.6766, 10.5846, 305.5806, 13.3528)
      ..cubicTo(302.4845, 16.121, 298.006, 16.1708, 295.5858, 13.464)
      ..cubicTo(293.1655, 10.7571, 293.7143, 6.312, 296.8103, 3.5438)
      ..close();

    final path_29 = Path()
      ..moveTo(93.5696, -6.2464)
      ..cubicTo(119.3574, 16.4465, 69.5871, -15.1627, 58.0931, -38.8544)
      ..cubicTo(78.5097, -21.7974, 16.2632, -123.3629, 29.8521, -98.9109)
      ..cubicTo(28.4155, -108.5425, 69.8011, -30.967, 57.4364, -50.0217)
      ..cubicTo(75.7003, -18.0104, 95.95, 20.4867, 96.0968, 10.6016)
      ..cubicTo(102.0768, 31.7883, 53.1099, -128.5658, 53.5717, -114.2376)
      ..cubicTo(42.4131, -114.1633, 90.8227, 8.3948, 88.0632, 9.9752)
      ..cubicTo(103.4826, 30.9832, 9.8593, -108.5876, 9.3413, -127.2396)
      ..cubicTo(13.9801, -135.5591, 18.3361, -102.1167, 22.2557, -89.1154)
      ..close();

    final path_30 = Path()
      ..moveTo(34.4232, 34.3572)
      ..cubicTo(14.4792, 28.3916, 66.7181, -17.9736, 52.2219, -18.9175)
      ..cubicTo(26.6173, -15.6976, -49.6493, -15.2209, -51.1815, -8.2514)
      ..cubicTo(-32.3767, -1.604, 15.3623, 15.2485, 26.976, 9.1257)
      ..cubicTo(38.0328, 0.2782, 36.7723, 1.6697, 27.272, 3.4058)
      ..cubicTo(36.8651, 2.1238, 46.3266, -7.3616, 26.1927, -13.2136)
      ..cubicTo(56.7986, -20.7648, 10.0098, 18.6432, 17.8748, 14.5092)
      ..close();

    final path_31 = Path()
      ..moveTo(39.3839, -28.3003)
      ..lineTo(15.487, -31.8291)
      ..lineTo(16.4599, -38.4176)
      ..lineTo(40.3568, -34.8889)
      ..close();

    final path_32 = Path()
      ..moveTo(-49.2727, -117.151)
      ..cubicTo(-51.3467, -116.9257, -53.2643, -118.8943, -53.5522, -121.5445)
      ..cubicTo(-53.8401, -124.1947, -52.39, -126.5292, -50.316, -126.7545)
      ..cubicTo(-48.2419, -126.9798, -46.3243, -125.0111, -46.0364, -122.361)
      ..cubicTo(-45.7485, -119.7108, -47.1987, -117.3763, -49.2727, -117.151)
      ..close();

    final path_33 = Path()
      ..moveTo(143.6454, -16.9765)
      ..cubicTo(150.1295, -19.0958, 156.7416, -16.6928, 158.4017, -11.6136)
      ..cubicTo(160.0619, -6.5343, 156.1454, -0.69, 149.6613, 1.4293)
      ..cubicTo(143.1772, 3.5486, 136.5651, 1.1456, 134.905, -3.9336)
      ..cubicTo(133.2448, -9.0128, 137.1613, -14.8572, 143.6454, -16.9765)
      ..close();

    final path_34 = Path()
      ..moveTo(52.2138, 84.0612)
      ..cubicTo(49.0925, 94.5133, 46.3306, 61.2461, 45.1132, 50.2786)
      ..cubicTo(36.2557, 37.2943, 46.796, 54.621, 40.7597, 49.0268)
      ..cubicTo(32.0774, 49.7468, 55.953, 70.6008, 69.2444, 77.9076)
      ..cubicTo(71.577, 79.839, 61.1523, 67.2824, 65.7078, 78.5979)
      ..cubicTo(74.4892, 90.7719, 55.4558, 78.6247, 55.037, 86.5835)
      ..cubicTo(47.1878, 77.1291, 77.962, 119.7058, 70.2456, 114.8825)
      ..cubicTo(72.8831, 126.0435, 79.4372, 103.7579, 92.1739, 107.2829)
      ..close();

    final path_35 = Path()
      ..moveTo(134.0274, -111.7619)
      ..cubicTo(132.4156, -117.4959, 136.1912, -123.5803, 142.4534, -125.3406)
      ..cubicTo(148.7155, -127.1008, 155.1082, -123.8745, 156.72, -118.1405)
      ..cubicTo(158.3317, -112.4064, 154.5562, -106.322, 148.294, -104.5618)
      ..cubicTo(142.0318, -102.8016, 135.6392, -106.0278, 134.0274, -111.7619)
      ..close();

    final path_36 = Path()
      ..moveTo(35.9416, 165.1374)
      ..lineTo(55.0411, 169.5117)
      ..cubicTo(55.9648, 169.7233, 56.4035, 171.2539, 56.0202, 172.9275)
      ..lineTo(41.5576, 236.0745)
      ..cubicTo(41.1743, 237.7482, 40.1132, 238.9352, 39.1894, 238.7237)
      ..lineTo(20.09, 234.3493)
      ..cubicTo(19.1662, 234.1377, 18.7275, 232.6072, 19.1108, 230.9335)
      ..lineTo(33.5734, 167.7865)
      ..cubicTo(33.9567, 166.1129, 35.0179, 164.9258, 35.9416, 165.1374)
      ..close();

    final path_37 = Path()
      ..moveTo(68.4696, 19.3838)
      ..lineTo(112.8239, 16.8263)
      ..lineTo(116.0834, 73.3574)
      ..lineTo(71.7291, 75.9149)
      ..close();

    final path_38 = Path()
      ..moveTo(-60.4148, 49.7319)
      ..cubicTo(-46.6114, 44.3157, -61.2095, 104.3818, -62.8528, 108.1635)
      ..cubicTo(-53.6528, 116.2391, 41.8657, 23.642, 49.8233, 47.2539)
      ..cubicTo(46.0859, 23.966, 38.8854, 63.3856, 24.1427, 68.1714)
      ..cubicTo(13.2176, 41.9869, -94.0959, -7.1185, -87.7909, -11.5472)
      ..cubicTo(-79.2003, -19.485, -49.2755, 16.3091, -31.2094, 18.0312)
      ..cubicTo(-37.6626, -15.2908, -5.7883, -64.3164, -12.5691, -71.9829)
      ..cubicTo(-18.387, -69.9732, -107.8265, 44.975, -104.8676, 63.067)
      ..cubicTo(-118.2983, 50.647, -46.0617, -37.9317, -31.9726, -28.4758)
      ..close();

    final path_39 = Path()
      ..moveTo(-9.7565, 73.4853)
      ..cubicTo(-0.2565, 82.6619, -17.0531, 77.3618, -7.5416, 83.4951)
      ..cubicTo(-24.8886, 76.0183, -54.8687, 58.5568, -40.4025, 65.2052)
      ..cubicTo(-34.326, 69.3477, 3.8468, 36.9819, -3.2028, 37.5062)
      ..cubicTo(1.5789, 36.152, -85.8463, 23.7427, -88.4864, 21.2527)
      ..cubicTo(-75.0998, 32.1903, -78.874, 43.5076, -97.0808, 44.0688)
      ..cubicTo(-99.5748, 50.5494, -5.1165, 43.0704, 6.8841, 48.7601)
      ..cubicTo(7.0405, 55.0254, -19.3343, 70.5447, -9.0215, 69.8036)
      ..cubicTo(-7.0544, 64.4283, 0.1155, 46.5089, 7.9208, 41.5769)
      ..cubicTo(18.8582, 42.4753, -23.8559, 65.1651, -18.5579, 60.7265)
      ..cubicTo(-15.3439, 63.9908, -28.0309, 39.7643, -24.7705, 35.5395);

    final path_40 = Path()
      ..moveTo(67.0514, 54.4448)
      ..cubicTo(85.0717, 42.0786, 38.3206, 34.6959, 34.0532, 23.5288)
      ..cubicTo(27.9788, 36.822, 68.9364, 42.5162, 65.5093, 31.3694)
      ..cubicTo(78.0823, 27.075, 111.8783, -39.8519, 105.0086, -24.4503)
      ..cubicTo(94.171, -28.1283, 137.4126, 12.3498, 121.9098, 17.1054)
      ..cubicTo(114.4369, 21.1802, 140.0492, -21.4286, 142.1553, -16.7086)
      ..cubicTo(144.3152, -16.0654, 128.9257, -9.9241, 134.4003, -3.4561)
      ..cubicTo(150.9386, -0.2786, 64.9493, 6.6273, 80.2603, 1.6307)
      ..close();

    final path_41 = Path()
      ..moveTo(133.5334, 43.2194)
      ..lineTo(167.6147, 21.5908)
      ..cubicTo(171.8297, 18.9159, 177.1338, 19.71, 179.452, 23.3629)
      ..lineTo(194.6234, 47.2692)
      ..cubicTo(196.9416, 50.9222, 195.4017, 56.0596, 191.1868, 58.7345)
      ..lineTo(157.1055, 80.3631)
      ..cubicTo(152.8906, 83.038, 147.5865, 82.2439, 145.2682, 78.591)
      ..lineTo(130.0968, 54.6847)
      ..cubicTo(127.7786, 51.0317, 129.3185, 45.8943, 133.5334, 43.2194)
      ..close();

    final path_42 = Path()
      ..moveTo(-6.602, 13.0294)
      ..cubicTo(-3.7637, -9.156, 28.2792, -19.3041, 32.7235, -22.5764)
      ..cubicTo(45.6188, -25.7682, -10.3772, 0.4918, 7.2442, -1.3708)
      ..cubicTo(17.4758, -18.9622, 79.0627, 12.1449, 95.1503, 4.5461)
      ..cubicTo(102.495, -10.2138, 107.0003, -34.4961, 103.1071, -17.5403)
      ..cubicTo(112.3038, -34.0116, 57.1705, 55.2456, 70.6247, 40.6838)
      ..cubicTo(47.7395, 54.7611, 61.8124, -23.8885, 59.8054, -13.7341)
      ..cubicTo(45.1956, -30.5828, 37.0651, -10.5787, 28.7473, -18.4925)
      ..cubicTo(30.9963, -36.7447, 99.062, -1.8845, 93.8099, 7.2417)
      ..cubicTo(93.3716, -19.233, 82.7028, 3.5917, 83.9421, 10.5987)
      ..close();

    final path_43 = Path()
      ..moveTo(11.2, 26.3)
      ..cubicTo(12.635, 26.3, 13.8, 27.465, 13.8, 28.9)
      ..cubicTo(13.8, 30.335, 12.635, 31.5, 11.2, 31.5)
      ..cubicTo(9.765, 31.5, 8.6, 30.335, 8.6, 28.9)
      ..cubicTo(8.6, 27.465, 9.765, 26.3, 11.2, 26.3)
      ..close();

    final path_44 = Path()
      ..moveTo(15.7963, -3.5091)
      ..cubicTo(15.7143, -3.4623, 15.5159, -3.6555, 15.3535, -3.9403)
      ..cubicTo(15.1911, -4.2251, 15.1257, -4.4942, 15.2077, -4.541)
      ..cubicTo(15.2897, -4.5878, 15.4881, -4.3945, 15.6506, -4.1097)
      ..cubicTo(15.813, -3.825, 15.8783, -3.5558, 15.7963, -3.5091)
      ..close();

    final path_45 = Path()
      ..moveTo(38.9845, 83.4567)
      ..cubicTo(39.0695, 88.8703, 33.0341, 93.3613, 25.5152, 93.4795)
      ..cubicTo(17.9963, 93.5976, 11.8229, 89.2983, 11.7378, 83.8847)
      ..cubicTo(11.6528, 78.4711, 17.6881, 73.98, 25.207, 73.8619)
      ..cubicTo(32.726, 73.7438, 38.8994, 78.043, 38.9845, 83.4567)
      ..close();

    final path_46 = Path()
      ..moveTo(-30.2562, 196.007)
      ..cubicTo(-30.1502, 196.2206, -30.3595, 196.5406, -30.7234, 196.7213)
      ..cubicTo(-31.0872, 196.9019, -31.4687, 196.8751, -31.5747, 196.6616)
      ..cubicTo(-31.6807, 196.448, -31.4714, 196.128, -31.1076, 195.9474)
      ..cubicTo(-30.7437, 195.7667, -30.3622, 195.7935, -30.2562, 196.007)
      ..close();

    final path_47 = Path()
      ..moveTo(62.5, 20.7)
      ..cubicTo(76.8, 20.7, 64.2, 26.7, 64.4, 20)
      ..cubicTo(57.6, 26.2, 34.4, 94.7, 22.1, 96)
      ..cubicTo(35.6, 100, 100, 2, 91.9, 15.4)
      ..cubicTo(96.1, 30.9, 42.4, 91.3, 54.2, 86.3)
      ..cubicTo(66.2, 76.2, 19.1, 20.1, 5.8, 23)
      ..cubicTo(25.8, 29.7, 29.1, 4.7, 26.3, 19)
      ..cubicTo(39.4, 6.5, 58, 49.9, 56.1, 36.5)
      ..cubicTo(42, 22.3, 94.7, 47.3, 96.3, 39.6)
      ..cubicTo(100, 21.1, 61.6, 68.2, 76.4, 76.2)
      ..close();

    final path_48 = Path()
      ..moveTo(8.0964, 141.5343)
      ..lineTo(10.3871, 191.9783)
      ..cubicTo(10.714, 199.1767, 6.4745, 205.2255, 0.9257, 205.4774)
      ..lineTo(5.0654, 205.2895)
      ..cubicTo(-0.4833, 205.5414, -5.2536, 199.9018, -5.5805, 192.7034)
      ..lineTo(-7.8711, 142.2594)
      ..cubicTo(-8.198, 135.061, -3.9585, 129.0123, 1.5903, 128.7603)
      ..lineTo(-2.5495, 128.9483)
      ..cubicTo(2.9993, 128.6963, 7.7696, 134.336, 8.0964, 141.5343)
      ..close();

    final path_49 = Path()
      ..moveTo(164.9391, -49.4755)
      ..cubicTo(184.1853, -68.4003, 78.1402, 43.5593, 82.8827, 41.5441)
      ..cubicTo(78.365, 48.8498, 180.2183, -55.2084, 186.5755, -69.3002)
      ..cubicTo(190.9786, -67.3491, 158.4151, -53.2059, 157.1964, -41.8205)
      ..cubicTo(144.6786, -12.9359, 113.4696, 16.9558, 108.4322, 20.8715)
      ..cubicTo(103.3706, 14.1058, 135.6754, 17.8851, 150.3635, 8.1439)
      ..cubicTo(134.9348, 14.9209, 140.5244, 6.9889, 154.7022, -4.6125)
      ..cubicTo(171.5988, -30.4193, 131.8529, -18.917, 124.471, -2.4536)
      ..close();

    final path_50 = Path()
      ..moveTo(74.3108, -40.5938)
      ..cubicTo(78.3752, -56.4413, 30.3676, 4.9839, 28.2274, -14.4332)
      ..cubicTo(32.3151, -8.146, 26.6035, 69.7388, 34.5507, 62.358)
      ..cubicTo(23.791, 69.2782, 63.8065, 21.6954, 54.6225, 40.9605)
      ..cubicTo(58.0946, 67.4052, 61.9498, 43.8627, 52.2008, 62.865)
      ..cubicTo(47.5742, 73.1728, 30.4641, 39.0472, 35.4995, 41.4039)
      ..cubicTo(34.4641, 27.6154, 64.3617, -94.3158, 70.7316, -90.2084)
      ..cubicTo(62.7334, -94.5824, 55.637, -43.822, 53.2638, -47.2749)
      ..cubicTo(51.4539, -62.2117, 49.8079, -95.1669, 43.2843, -88.7447)
      ..close();

    final path_51 = Path()
      ..moveTo(77.1274, 27.1627)
      ..cubicTo(53.6111, 47.1873, 226.0702, 14.0453, 199.6399, 11.259)
      ..cubicTo(185.2977, 23.2942, 202.7776, -46.5776, 195.8842, -52.2815)
      ..cubicTo(178.9329, -19.0162, 138.1281, -38.8166, 146.3141, -41.6049)
      ..cubicTo(139.9818, -17.0003, 139.8139, 22.1859, 120.4933, 24.758)
      ..cubicTo(131.4034, 10.9576, 166.356, -20.0847, 176.9833, -4.9168)
      ..cubicTo(183.5855, -13.0062, 230.9927, 36.5706, 214.2734, 31.9497)
      ..cubicTo(212.2517, 39.8533, 167.8439, 11.6654, 146.4721, 10.501)
      ..cubicTo(155.2668, -27.2688, 111.747, 101.3685, 136.4386, 102.023)
      ..cubicTo(149.9232, 67.8661, 116.1079, 36.7868, 115.5523, 31.8305)
      ..cubicTo(126.7778, 37.044, 164.9862, 23.1245, 181.505, 0.0166)
      ..close();

    final path_52 = Path()
      ..moveTo(-152.528, 117.6993)
      ..cubicTo(-153.7954, 132.8744, -123.4741, 23.7597, -117.7845, 52.8465)
      ..cubicTo(-151.1923, 42.1869, -187.8655, 59.1925, -183.7892, 35.6)
      ..cubicTo(-175.0029, 78.7796, -96.0589, 108.6941, -114.5849, 91.749)
      ..cubicTo(-124.1804, 81.3008, -121.6693, 90.7535, -130.8192, 99.361)
      ..cubicTo(-107.9317, 108.9936, -150.4017, 61.7188, -154.856, 69.1428)
      ..cubicTo(-180.917, 84.9874, -53.9154, 70.5786, -44.53, 53.6742)
      ..cubicTo(-26.5035, 81.9046, -191.8946, 68.4806, -180.9043, 50.8374)
      ..cubicTo(-195.7042, 62.6643, -110.404, 64.469, -118.9337, 64.9116)
      ..close();

    final path_53 = Path()
      ..moveTo(97.3629, 42.2589)
      ..cubicTo(91.9379, 46.4497, 80.9786, 39.5901, 78.5137, 45.3283)
      ..cubicTo(81.1286, 48.4577, 95.2019, 25.9269, 102.2426, 29.9153)
      ..cubicTo(94.4185, 22.9386, 111.7383, 71.0534, 115.9063, 67.0638)
      ..cubicTo(119.5272, 70.1246, 95.1066, 63.1752, 102.5977, 62.436)
      ..cubicTo(102.8436, 60.9172, 77.8985, 54.4926, 73.6616, 52.5325)
      ..cubicTo(71.7886, 47.5684, 97.2879, 36.2586, 90.5904, 39.6253)
      ..close();

    final path_54 = Path()
      ..moveTo(32.6122, 95.7796)
      ..lineTo(21.4272, 140.9762)
      ..lineTo(1.9401, 136.1536)
      ..lineTo(13.1251, 90.957)
      ..close();

    final path_55 = Path()
      ..moveTo(-111.6039, 54.3663)
      ..cubicTo(-123.7091, 39.657, -104.7874, 47.5688, -103.6819, 35.9597)
      ..cubicTo(-125.7626, 19.7373, -22.7532, 50.9004, -13.6857, 37.8067)
      ..cubicTo(-2.3191, 58.1837, -49.3782, 3.3036, -41.8172, 22.5446)
      ..cubicTo(-51.1787, 42.1637, -45.663, 100.2362, -44.9339, 106.0758)
      ..cubicTo(-57.5801, 118.693, -54.7434, 24.4263, -64.2166, 28.0933)
      ..cubicTo(-51.4634, 37.1818, -75.5163, 108.2497, -79.0292, 122.9719)
      ..close();

    final path_56 = Path()
      ..moveTo(105.8175, 209.3295)
      ..cubicTo(115.2594, 198.9788, 113.9401, 150.2003, 110.0372, 138.4198)
      ..cubicTo(98.5861, 136.7518, 95.537, 194.902, 88.8467, 204.6365)
      ..cubicTo(93.2172, 218.357, 85.3875, 92.2351, 77.4516, 104.4077)
      ..cubicTo(70.2263, 124.4571, 112.6645, 108.9047, 108.4999, 92.9932)
      ..cubicTo(113.904, 89.5666, 112.1242, 125.5409, 103.8117, 144.5469)
      ..cubicTo(98.5996, 135.4619, 96.9658, 198.2712, 101.2189, 188.2532)
      ..cubicTo(95.9871, 198.519, 103.2732, 131.8986, 94.635, 141.2256)
      ..cubicTo(91.1805, 121.5804, 111.407, 159.0753, 103.1304, 157.1825)
      ..cubicTo(108.6245, 168.4636, 84.0443, 92.3501, 84.0271, 105.6376)
      ..close();

    final path_57 = Path()
      ..moveTo(23.8636, 11.3184)
      ..cubicTo(23.8423, -6.9184, 35.5775, 18.7691, 29.7607, 26.6332)
      ..cubicTo(14.0306, 10.2209, 46.6488, -34.6461, 58.9464, -35.5593)
      ..cubicTo(52.1785, -27.1327, 42.0663, 40.0937, 43.4477, 59.4616)
      ..cubicTo(52.3736, 41.3253, 67.2021, 53.7084, 81.819, 54.88)
      ..cubicTo(93.662, 51.1941, 46.5339, 48.65, 53.1493, 46.8114)
      ..cubicTo(52.2052, 44.8812, 76.6126, 36.3916, 77.6062, 20.8727)
      ..cubicTo(70.8217, 9.4007, 14.6033, -15.6945, 7.4365, -8.2763)
      ..close();

    final path_58 = Path()
      ..moveTo(181.8522, -83.2215)
      ..cubicTo(192.9441, -75.5187, 186.755, -39.8828, 162.0368, -42.1019)
      ..cubicTo(183.3787, -60.1431, 68.82, -1.5523, 78.1133, -3.0076)
      ..cubicTo(69.8541, 15.684, 134.6669, -96.5558, 141.0394, -104.1734)
      ..cubicTo(125.3111, -92.7544, 78.1438, -6.2697, 97.2242, 0.84)
      ..cubicTo(78.9021, -9.3543, 82.3564, -62.3692, 96.1426, -63.2727)
      ..cubicTo(93.5502, -80.7078, 193.3434, -64.0683, 189.6339, -63.8839)
      ..cubicTo(202.6417, -50.8998, 193.3399, -74.5138, 181.4816, -56.61)
      ..cubicTo(196.6185, -39.4732, 102.4361, -47.2956, 105.1423, -44.1828)
      ..close();

    final path_59 = Path()
      ..moveTo(7.1881, 52.4104)
      ..cubicTo(7.9, 44.2, -15.5964, 111.8012, -20.9338, 103.576)
      ..cubicTo(-33.9492, 108.1522, 67.5842, 131.0546, 65.6249, 140.8151)
      ..cubicTo(32.3843, 125.3731, 98.7907, 261.4277, 87.1499, 252.8637)
      ..cubicTo(98.7907, 261.4277, 53.1937, 112.8037, 50.4145, 95.6833)
      ..cubicTo(61.5941, 122.4023, -35.8238, 173.3385, -16.6443, 184.6272)
      ..cubicTo(-6.6165, 192.4512, 69.2236, 125.3442, 56.2982, 117.6748)
      ..cubicTo(42.8213, 80.9339, 34.9144, 98.0026, 10.8957, 84.4937)
      ..cubicTo(46.6464, 83.2793, 59.8864, 154.5702, 52.5633, 162.5559)
      ..cubicTo(87.6822, 162.6632, 146.6864, 160.1016, 147.9043, 151.1181)
      ..cubicTo(145.6355, 136.0668, 117.9252, 195.8625, 100.7038, 185.8551)
      ..close();

    final path_60 = Path()
      ..moveTo(62.9416, -20.5267)
      ..cubicTo(61.9981, -23.8389, 64.5038, -27.4599, 68.5336, -28.6078)
      ..cubicTo(72.5634, -29.7558, 76.6011, -27.9987, 77.5446, -24.6865)
      ..cubicTo(78.4882, -21.3743, 75.9824, -17.7532, 71.9526, -16.6053)
      ..cubicTo(67.9228, -15.4574, 63.8851, -17.2145, 62.9416, -20.5267)
      ..close();

    final path_61 = Path()
      ..moveTo(85.5, 45.3)
      ..cubicTo(90.5224, 45.3, 94.6, 49.3776, 94.6, 54.4)
      ..cubicTo(94.6, 59.4224, 90.5224, 63.5, 85.5, 63.5)
      ..cubicTo(80.4776, 63.5, 76.4, 59.4224, 76.4, 54.4)
      ..cubicTo(76.4, 49.3776, 80.4776, 45.3, 85.5, 45.3)
      ..close();

    final path_62 = Path()
      ..moveTo(107.5909, 2.6841)
      ..cubicTo(87.6693, 2.8579, 35.8004, -39.4435, 45.2656, -18.1806)
      ..cubicTo(42.3603, 16.3608, 121.8022, 62.2319, 121.8496, 56.0546)
      ..cubicTo(121.2565, 63.4239, 96.6459, -15.2179, 92.1135, -28.0127)
      ..cubicTo(99.2708, -16.9244, 77.862, -47.3865, 78.4488, -64.9714)
      ..cubicTo(76.2673, -52.9812, 122.4364, 38.4697, 128.2475, 59.4037)
      ..cubicTo(128.6942, 41.6773, 80.5572, 20.8245, 71.3257, 29.8031)
      ..close();

    final path_63 = Path()
      ..moveTo(14.918, 46.5114)
      ..lineTo(9.078, 52.952)
      ..cubicTo(6.8826, 55.3732, 2.7287, 55.1887, -0.1922, 52.5402)
      ..lineTo(-2.7821, 50.1919)
      ..cubicTo(-5.703, 47.5434, -6.2919, 43.4274, -4.0964, 41.0061)
      ..lineTo(1.7435, 34.5655)
      ..cubicTo(3.939, 32.1443, 8.0928, 32.3287, 11.0137, 34.9773)
      ..lineTo(13.6036, 37.3256)
      ..cubicTo(16.5245, 39.9741, 17.1135, 44.0901, 14.918, 46.5114)
      ..close();

    final path_64 = Path()
      ..moveTo(60.3888, 64.85)
      ..lineTo(78.1447, 59.6242)
      ..cubicTo(82.3635, 58.3825, 87.999, 64.8849, 90.7216, 74.1356)
      ..lineTo(86.4566, 59.6442)
      ..cubicTo(89.1792, 68.895, 87.9645, 77.4134, 83.7458, 78.6551)
      ..lineTo(65.9899, 83.8809)
      ..cubicTo(61.7711, 85.1226, 56.1356, 78.6202, 53.413, 69.3695)
      ..lineTo(57.678, 83.8609)
      ..cubicTo(54.9554, 74.6102, 56.17, 66.0917, 60.3888, 64.85)
      ..close();

    final path_65 = Path()
      ..moveTo(159.4731, -38.0314)
      ..cubicTo(185.7394, -50.0644, 123.5015, -152.5487, 110.0291, -135.7596)
      ..cubicTo(92.5483, -131.8793, 111.6816, -95.6392, 128.7342, -71.6877)
      ..cubicTo(115.5875, -75.124, 75.9353, -102.6586, 79.9398, -108.2861)
      ..cubicTo(74.8434, -120.0142, 121.4653, -173.3669, 121.2698, -167.2376)
      ..cubicTo(118.6732, -155.3961, 141.7332, -82.1446, 132.9962, -63.9851)
      ..cubicTo(159.3739, -41.9179, 150.5055, -125.1452, 137.3879, -100.4078)
      ..cubicTo(164.824, -82.2998, 169.8298, -143.6, 182.7055, -162.9467)
      ..close();

    final path_66 = Path()
      ..moveTo(80.3306, 222.1242)
      ..lineTo(92.3926, 258.1738)
      ..lineTo(74.8201, 264.0534)
      ..lineTo(62.7581, 228.0038)
      ..close();

    final path_67 = Path()
      ..moveTo(20.5, 47.6)
      ..cubicTo(35.9, 35.9, 91.1, 51.8, 82.9, 42.7)
      ..cubicTo(100, 58.3, 80.2, 45.9, 67.2, 52.2)
      ..cubicTo(67.5, 50.8, 68, 67, 66.4, 71.6)
      ..cubicTo(48.1, 64.4, 84.9, 82.8, 85, 91.2)
      ..cubicTo(75.9, 84.9, 92.6, 53.4, 80.8, 63.5)
      ..cubicTo(93.2, 59.6, 100, 68.5, 94.8, 75.8)
      ..cubicTo(82.1, 70.9, 76.5, 75.5, 86.9, 80.6);

    final path_68 = Path()
      ..moveTo(146.4504, -9.3411)
      ..cubicTo(144.5061, -11.8387, 145.4524, -15.832, 148.5623, -18.2531)
      ..cubicTo(151.6723, -20.6741, 155.7758, -20.6119, 157.7201, -18.1143)
      ..cubicTo(159.6645, -15.6167, 158.7182, -11.6233, 155.6082, -9.2023)
      ..cubicTo(152.4982, -6.7813, 148.3948, -6.8434, 146.4504, -9.3411)
      ..close();

    final path_69 = Path()
      ..moveTo(26.1113, 12.7698)
      ..cubicTo(34.4999, 2.9233, 14.9072, 34.8436, 40.0786, 24.7078)
      ..cubicTo(21.5643, 29.1537, -122.7745, 124.9888, -106.8046, 118.3949)
      ..cubicTo(-112.5856, 116.3876, -100.4159, 80.7811, -107.5503, 84.6405)
      ..cubicTo(-109.2815, 95.3675, -116.0633, 112.4817, -106.4249, 103.5256)
      ..cubicTo(-117.6642, 131.1881, -99.3341, 76.1492, -102.8658, 79.0605)
      ..cubicTo(-80.5893, 50.0831, -34.5536, 73.392, -53.689, 82.0901)
      ..cubicTo(-78.4023, 88.7145, -104.2476, 136.2009, -100.7749, 133.8437)
      ..cubicTo(-91.1771, 117.6428, 28.0779, 36.1167, 23.6625, 37.3304)
      ..cubicTo(26.3578, 29.6501, -39.6234, 74.4376, -42.9921, 76.608)
      ..cubicTo(-37.9232, 55.8516, -102.2758, 66.9493, -91.0614, 63.9721);

    final path_70 = Path()
      ..moveTo(116.5133, -25.3981)
      ..lineTo(83.0243, -75.8031)
      ..lineTo(108.0802, -92.4502)
      ..lineTo(141.5692, -42.0452)
      ..close();

    final path_71 = Path()
      ..moveTo(-4.9002, -2.1735)
      ..cubicTo(-15.0546, -8.4695, -17.8963, -22.2943, -11.242, -33.0266)
      ..cubicTo(-4.5877, -43.7589, 9.0589, -47.3606, 19.2133, -41.0646)
      ..cubicTo(29.3677, -34.7686, 32.2093, -20.9438, 25.555, -10.2115)
      ..cubicTo(18.9007, 0.5208, 5.2542, 4.1225, -4.9002, -2.1735)
      ..close();

    final path_72 = Path()
      ..moveTo(249.0569, 51.9578)
      ..cubicTo(265.4882, 86.9107, 99.4149, -53.8063, 125.115, -39.0237)
      ..cubicTo(114.5794, -14.7343, 184.86, 60.6348, 197.2212, 50.2668)
      ..cubicTo(180.0179, 13.4143, 117.4439, -11.1937, 133.0799, -4.9505)
      ..cubicTo(156.1938, 30.0009, 116.1277, -69.6923, 139.9391, -54.5142)
      ..cubicTo(166.73, -16.8734, 248.9537, -75.4812, 231.5061, -50.6583)
      ..cubicTo(217.0669, -80.4898, 167.9461, 83.4817, 193.9573, 69.6455)
      ..cubicTo(211.0756, 87.2112, 234.5388, -1.7504, 233.4142, 11.9285)
      ..cubicTo(238.4741, -15.749, 206.8044, -12.1097, 226.5867, -6.6274)
      ..cubicTo(218.192, 5.1684, 140.0163, -23.8437, 129.1363, -17.9444)
      ..close();

    final path_73 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_74 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_75 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_76 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_77 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_79 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_80 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_81 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_82 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Stroke);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_70, paint73Stroke);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.saveLayer(null, paint76Fill);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint77Fill);
    canvas.drawPath(path_79, paint77Fill);
    canvas.drawPath(path_80, paint77Fill);
    canvas.drawPath(path_81, paint77Fill);
    canvas.drawPath(path_82, paint77Fill);
    canvas.restore();

    canvas.restore();
  }
}
