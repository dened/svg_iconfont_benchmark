// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen248}
/// Gen248 widget.
/// {@endtemplate}
class Gen248 extends LeafRenderObjectWidget {
  /// {@macro Gen248}
  const Gen248({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen248RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen248RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen248RenderObject extends RenderBox {
  Gen248RenderObject();

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
    final desiredWidth = _width ?? Gen248.svgSize.width;
    final desiredHeight = _height ?? Gen248.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen248.svgSize.width == 0 || Gen248.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen248.svgSize.width,
      size.height / Gen248.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen248.svgSize.width * scale) / 2;
    final dy = (size.height - Gen248.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen248.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(90.3384, -12.8842),
      const Offset(94.5903, -17.8529),
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
      const Offset(13.9, 24.7),
      const Offset(17.3, 28.1),
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
      const Offset(66.0803, 22.9734),
      const Offset(62.4585, 8.4472),
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
      const Offset(-40.9742, 209.2356),
      const Offset(-50.6129, 231.7161),
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
      const Offset(97.4, 68.4),
      const Offset(102.6, 73.6),
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
      const Offset(62.6, 84.3),
      const Offset(65.4, 87.1),
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
      const Offset(231.2392, -90.4377),
      const Offset(252.798, -104.2531),
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
      const Offset(137.7734, 89.4263),
      const Offset(138.8083, 90.1516),
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
      const Offset(-73.721, 79.8364),
      const Offset(-121.0922, 111.4294),
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
      const Offset(-28.6253, 31.9869),
      const Offset(-66.1657, -2.0442),
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
      const Offset(59.0278, 70.4879),
      const Offset(60.9552, 68.9413),
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
    paint0Stroke.color = const Color(0xff81b927);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 4.653;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xdbc31d86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x3f6de548);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xc6c31d86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xbab5e873);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x3f2923d7);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xe8c31d86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xb57af5ab);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x70b5e873);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x99c31d86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff2923d7);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 5.0235;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff81b927);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 3.66;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xa051dae1);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xb2d552ef);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader0;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xcc81b927);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x492923d7);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader1;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x847af5ab);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff7af5ab);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.4787;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x68d552ef);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xa07af5ab);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffb5e873);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 2.845;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff88e665);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 2.1522;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xc9d552ef);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffea342e);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 7.3184;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x6851dae1);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader2;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xe8b5e873);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xf27af5ab);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x8781b927);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader3;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffd552ef);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 0.9666;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x9981b927);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader4;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x3adabe86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff6de548);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 4.5572;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x4988e665);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x8281b927);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffb5e873);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 1.301;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x5e51dae1);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff51dae1);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 2.2061;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff2923d7);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 3.2598;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xcc6de548);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xdb7af5ab);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x965ae2a0);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader5;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xf95ae2a0);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff51dae1);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 2.8628;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xbcb5e873);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffea342e);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 3.1;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffd552ef);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 3.755;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader6;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x605ae2a0);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x72d552ef);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xd36de548);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff81b927);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 3.8941;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffdabe86);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 5.07;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x8ed552ef);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff51dae1);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 2.8902;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff81b927);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.1737;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xd17af5ab);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffd552ef);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 1.1;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff2923d7);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x9988e665);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff81b927);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 7.1553;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xcc88e665);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffb5e873);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 3.8826;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xe081b927);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x687af5ab);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xd6c31d86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xcc7af5ab);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xffdabe86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x8c51dae1);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xddea342e);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x89d552ef);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff81b927);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 1.4;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff51dae1);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 4.56;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader7;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xe5b5e873);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader8;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffdabe86);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 6.1996;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff51dae1);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 6.4865;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x597af5ab);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x5151dae1);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x75c31d86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x826de548);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x545ae2a0);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x7ad552ef);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffc31d86);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 3.3864;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x992923d7);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xc47af5ab);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xefdabe86);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xa0ea342e);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x8c5ae2a0);
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
    paint96Fill.color = const Color(0x8788e665);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x7f81b927);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff81b927);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 1.5023;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.shader = shader10;
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xddd552ef);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x84d552ef);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x665ae2a0);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xffea342e);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 3.4412;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x91dabe86);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xbfc31d86);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff6de548);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 0.6089;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x10000000);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xff000000);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(19.7095, -136.2254)
      ..cubicTo(21.2103, -125.8601, 5.9306, -15.0978, 5.6293, -35.0789)
      ..cubicTo(2.0414, -54.8866, -16.0111, -167.0603, -9.8599, -167.9638)
      ..cubicTo(-1.6818, -157.3902, -21.1981, -2.0574, -20.7974, -10.566)
      ..cubicTo(-17.463, -24.4295, -15.1868, -99.532, -22.6217, -125.6431)
      ..cubicTo(-26.2153, -113.4456, -12.8457, -56.6035, -20.1448, -60.8841)
      ..cubicTo(-30.2832, -56.4794, 13.577, -140.6868, 16.8914, -148.8153)
      ..cubicTo(13.8413, -140.5009, -20.1683, -145.2447, -15.4726, -123.9531)
      ..close();

    final path_1 = Path()
      ..moveTo(51.6784, -66.0092)
      ..cubicTo(47.6024, -56.5016, 61.2786, -30.444, 50.3928, -27.2157)
      ..cubicTo(49.8912, -38.7556, 107.4619, -48.8347, 99.7002, -46.0455)
      ..cubicTo(96.4355, -46.2782, 78.866, -54.0754, 82.1452, -54.7464)
      ..cubicTo(91.1015, -49.5902, 50.9391, -54.4656, 59.8603, -57.8423)
      ..cubicTo(62.3228, -69.9053, 68.6791, -64.9177, 63.7726, -64.0472)
      ..cubicTo(72.6767, -80.2472, 45.2609, -43.179, 54.906, -46.4037)
      ..cubicTo(57.1169, -59.7663, 65.0449, -52.1312, 72.8629, -55.9161)
      ..close();

    final path_2 = Path()
      ..moveTo(55.8, 79.1)
      ..cubicTo(41.7, 84.5, 41.9, 60.1, 43.7, 47.6)
      ..cubicTo(55.4, 58.3, 75.5, 97.3, 78.8, 94.8)
      ..cubicTo(98.3, 77.2, 67, 12.5, 69.8, 13.2)
      ..cubicTo(89.3, 19.1, 27.6, 32.7, 28.9, 38)
      ..cubicTo(41.1, 36.7, 18.7, 18.2, 33.3, 32.8)
      ..cubicTo(26.3, 28.9, 25.3, 99.1, 24.6, 95.8)
      ..cubicTo(7.2, 81.3, 47.1, 100, 42.6, 95.5)
      ..close();

    final path_3 = Path()
      ..moveTo(30.1766, 202.3951)
      ..cubicTo(32.9768, 203.5953, 32.8752, 210.1111, 29.9498, 216.9366)
      ..cubicTo(27.0243, 223.7621, 22.3758, 228.3292, 19.5756, 227.129)
      ..cubicTo(16.7754, 225.9288, 16.8771, 219.413, 19.8025, 212.5875)
      ..cubicTo(22.7279, 205.762, 27.3764, 201.1949, 30.1766, 202.3951)
      ..close();

    final path_4 = Path()
      ..moveTo(117.7308, 14.2735)
      ..lineTo(117.9687, -12.9904)
      ..cubicTo(118.0527, -22.6061, 127.5123, -30.3308, 139.08, -30.2299)
      ..lineTo(156.6793, -30.0763)
      ..cubicTo(168.247, -29.9753, 177.5704, -22.0867, 177.4865, -12.471)
      ..lineTo(177.2486, 14.7929)
      ..cubicTo(177.1646, 24.4086, 167.705, 32.1333, 156.1373, 32.0324)
      ..lineTo(138.538, 31.8788)
      ..cubicTo(126.9703, 31.7778, 117.6469, 23.8892, 117.7308, 14.2735)
      ..close();

    final path_5 = Path()
      ..moveTo(105.9228, 39.2416)
      ..lineTo(102.0775, -11.8991)
      ..lineTo(146.8392, -15.2647)
      ..lineTo(150.6844, 35.8759)
      ..close();

    final path_6 = Path()
      ..moveTo(161.6531, -96.7266)
      ..cubicTo(144.4702, -74.3438, 125.8938, 53.2108, 125.9497, 32.208)
      ..cubicTo(138.5328, 6.5191, 147.87, -72.9564, 148.0425, -54.5141)
      ..cubicTo(136.0002, -63.307, 107.678, 2.0928, 117.2915, 2.5457)
      ..cubicTo(127.7752, -15.4263, 181.4112, -53.961, 171.0267, -48.8088)
      ..cubicTo(149.5144, -45.544, 42.699, 22.1175, 60.7108, 7.4217)
      ..cubicTo(45.5992, 30.4457, 144.6022, -16.9288, 165.4564, -36.5886)
      ..close();

    final path_7 = Path()
      ..moveTo(72, 68.6)
      ..cubicTo(73, 51.2, 43.4, 59.6, 44, 53.7)
      ..cubicTo(63.2, 37.7, 50.8, 97.2, 50.8, 92.8)
      ..cubicTo(50.8, 73.8, 46.8, 82.6, 36.2, 80)
      ..cubicTo(40.8, 85.2, 0, 24.6, 5.4, 26.3)
      ..cubicTo(8.9, 27.1, 40.1, 59.9, 27.7, 58.2)
      ..cubicTo(41.1, 72.8, 38.7, 40.3, 39.6, 46.7)
      ..cubicTo(22, 53.6, 62.4, 0, 61.5, 10.1)
      ..cubicTo(46.8, 13.4, 41.4, 0, 51.5, 9.2)
      ..close();

    final path_8 = Path()
      ..moveTo(-3.862, 95.3645)
      ..cubicTo(-0.8633, 104.8634, -15.7406, 112.5843, -5.664, 119.6642)
      ..cubicTo(1.0404, 112.3236, -16.8717, 126.3256, -21.866, 129.6727)
      ..cubicTo(-35.2013, 129.2027, -6.0408, 68.251, -8.3108, 72.3829)
      ..cubicTo(-20.1361, 52.2588, -42.107, 104.4737, -36.3161, 109.0734)
      ..cubicTo(-21.5506, 103.568, -9.0278, 46.6552, -8.5544, 57.3559)
      ..cubicTo(6.6279, 52.0362, -21.9596, 125.3656, -11.796, 131.1781)
      ..close();

    final path_9 = Path()
      ..moveTo(282.2944, 28.7397)
      ..cubicTo(282.3489, 28.6841, 282.4539, 28.6985, 282.5288, 28.7719)
      ..cubicTo(282.6038, 28.8452, 282.6204, 28.9499, 282.5659, 29.0055)
      ..cubicTo(282.5115, 29.0611, 282.4065, 29.0467, 282.3315, 28.9733)
      ..cubicTo(282.2566, 28.9, 282.24, 28.7953, 282.2944, 28.7397)
      ..close();

    final path_10 = Path()
      ..moveTo(-59.5678, 142.5125)
      ..cubicTo(-58.2484, 152.0242, 19.4797, 124.1291, 15.3162, 110.5619)
      ..cubicTo(30.6591, 143.9298, -54.5466, 262.4633, -37.0638, 244.0721)
      ..cubicTo(-44.4441, 237.6056, -16.9083, 96.0396, -9.5818, 124.2818)
      ..cubicTo(-8.1725, 111.6215, 9.2623, 100.8192, 10.9962, 84.5915)
      ..cubicTo(-8.5552, 90.4055, -76.5071, 241.0819, -69.3582, 211.959)
      ..cubicTo(-74.0723, 214.3275, -4.1912, 166.7351, -9.7579, 172.8227)
      ..cubicTo(-6.652, 142.9321, -34.2936, 205.159, -30.2688, 184.9436)
      ..close();

    final path_11 = Path()
      ..moveTo(62.1, 55.5)
      ..cubicTo(53, 57.2, 100, 86.2, 94.3, 89.1)
      ..cubicTo(100, 99.5, 65.9, 83.1, 63.6, 79.5)
      ..cubicTo(49, 70.9, 73.3, 60.6, 83.9, 49.5)
      ..cubicTo(71.4, 68.9, 47.4, 38.2, 58.5, 42.6)
      ..cubicTo(43.1, 46.3, 83.9, 0, 72.6, 3.1)
      ..cubicTo(90.2, 0, 38.8, 69.8, 34.7, 67.7)
      ..close();

    final path_12 = Path()
      ..moveTo(64.1662, 173.4472)
      ..cubicTo(67.9966, 181.8017, 96.5368, 177.0437, 93.8081, 188.342)
      ..cubicTo(82.011, 179.2511, 89.2958, 153.4265, 94.3039, 144.5962)
      ..cubicTo(85.906, 142.8669, 83.5995, 116.3878, 74.3946, 121.4633)
      ..cubicTo(62.177, 110.9178, 50.1412, 134.4912, 63.1394, 150.5624)
      ..cubicTo(62.0367, 164.5151, 91.9522, 178.812, 89.5613, 186.7418)
      ..cubicTo(94.4465, 194.3975, 63.6837, 115.915, 77.4374, 124.5999)
      ..cubicTo(69.376, 102.7765, 87.96, 104.6999, 76.2771, 104.6734)
      ..close();

    final path_13 = Path()
      ..moveTo(86.829, -123.736)
      ..cubicTo(84.5931, -125.3665, 85.0366, -129.788, 87.8189, -133.6034)
      ..cubicTo(90.6012, -137.4189, 94.6754, -139.1929, 96.9113, -137.5624)
      ..cubicTo(99.1473, -135.9319, 98.7037, -131.5105, 95.9214, -127.695)
      ..cubicTo(93.1392, -123.8795, 89.065, -122.1056, 86.829, -123.736)
      ..close();

    final path_14 = Path()
      ..moveTo(89.8044, -13.7766)
      ..cubicTo(89.5096, -14.2691, 90.4622, -15.3823, 91.9303, -16.2609)
      ..cubicTo(93.3984, -17.1396, 94.8296, -17.453, 95.1244, -16.9605)
      ..cubicTo(95.4191, -16.468, 94.4665, -15.3548, 92.9984, -14.4761)
      ..cubicTo(91.5303, -13.5975, 90.0991, -13.284, 89.8044, -13.7766)
      ..close();

    final path_15 = Path()
      ..moveTo(160.5424, 89.0285)
      ..lineTo(161.4053, 88.7007)
      ..cubicTo(166.7902, 86.6552, 175.0682, 95.2776, 179.8796, 107.9435)
      ..lineTo(174.8981, 94.8298)
      ..cubicTo(179.7095, 107.4957, 179.2438, 119.4395, 173.8589, 121.4851)
      ..lineTo(172.996, 121.8128)
      ..cubicTo(167.6111, 123.8584, 159.3331, 115.236, 154.5217, 102.57)
      ..lineTo(159.5032, 115.6838)
      ..cubicTo(154.6918, 103.0179, 155.1575, 91.074, 160.5424, 89.0285)
      ..close();

    final path_16 = Path()
      ..moveTo(42.9027, -38.2123)
      ..cubicTo(21.3568, -26.2847, 23.662, -185.9734, 19.2451, -185.9028)
      ..cubicTo(-13.2316, -178.1613, -25.4649, -160.8837, -6.3565, -173.2935)
      ..cubicTo(15.8587, -168.2242, -63.6286, -78.1075, -55.5587, -88.3836)
      ..cubicTo(-31.2727, -80.0715, -31.8385, -74.7868, -46.8533, -86.6615)
      ..cubicTo(-57.6225, -100.3272, 58.2854, -120.7731, 34.4859, -119.6799)
      ..cubicTo(34.6872, -114.918, 124.8037, -121.6454, 106.0522, -123.1963)
      ..cubicTo(72.0281, -114.9514, -28.5715, -135.1897, -25.7177, -112.0268)
      ..cubicTo(-46.1074, -104.2553, 12.6861, -40.9519, 17.0301, -47.6478)
      ..cubicTo(25.6648, -45.2651, 68.7802, -161.6676, 59.8033, -154.8763)
      ..cubicTo(65.1735, -158.536, -60.7553, -75.7177, -65.206, -80.6456)
      ..close();

    final path_17 = Path()
      ..moveTo(15.6, 24.7)
      ..cubicTo(16.5383, 24.7, 17.3, 25.4617, 17.3, 26.4)
      ..cubicTo(17.3, 27.3383, 16.5383, 28.1, 15.6, 28.1)
      ..cubicTo(14.6617, 28.1, 13.9, 27.3383, 13.9, 26.4)
      ..cubicTo(13.9, 25.4617, 14.6617, 24.7, 15.6, 24.7)
      ..close();

    final path_18 = Path()
      ..moveTo(120.7627, 104.9681)
      ..cubicTo(123.8694, 103.8802, 127.4739, 106.0875, 128.807, 109.8943)
      ..cubicTo(130.1401, 113.701, 128.7002, 117.6748, 125.5936, 118.7627)
      ..cubicTo(122.4869, 119.8507, 118.8824, 117.6434, 117.5493, 113.8366)
      ..cubicTo(116.2162, 110.0299, 117.6561, 106.0561, 120.7627, 104.9681)
      ..close();

    final path_19 = Path()
      ..moveTo(116.4366, -4.589)
      ..lineTo(126.4315, -22.1832)
      ..lineTo(152.0746, -7.6159)
      ..lineTo(142.0797, 9.9783)
      ..close();

    final path_20 = Path()
      ..moveTo(118.4927, 52.2715)
      ..cubicTo(114.4826, 74.4641, 55.5072, -21.5908, 47.8512, -19.6012)
      ..cubicTo(64.8422, -20.1559, 94.5057, 38.7806, 88.6524, 42.7551)
      ..cubicTo(89.1773, 43.5739, 46.3093, -18.831, 47.8309, -15.8532)
      ..cubicTo(45.4311, -15.7278, 36.4576, 38.7106, 44.5929, 51.7379)
      ..cubicTo(42.3153, 52.4341, 116.3042, 27.2524, 109.9705, 41.2798)
      ..cubicTo(106.521, 39.7674, 57.7376, 41.3806, 62.6806, 60.3419)
      ..cubicTo(54.6477, 50.9634, 111.5655, 16.2588, 115.8818, 6.3527)
      ..cubicTo(130.7431, -4.055, 113.2883, 78.6844, 113.0653, 72.4543)
      ..close();

    final path_21 = Path()
      ..moveTo(233.1187, -36.1581)
      ..cubicTo(230.3108, -54.2753, 183.6905, 13.3551, 158.4618, 7.6129)
      ..cubicTo(173.5721, -3.8737, 60.0961, -25.503, 68.1955, -21.1276)
      ..cubicTo(49.9275, -7.239, 89.5786, 26.6769, 112.9984, 32.5186)
      ..cubicTo(81.2188, 44.8414, 203.4083, -46.4748, 177.1166, -54.3868)
      ..cubicTo(203.1082, -44.5136, 94.0878, 25.8616, 95.7306, 30.7544)
      ..cubicTo(101.2444, 11.6526, 88.0312, 14.6484, 114.2645, 2.1042)
      ..close();

    final path_22 = Path()
      ..moveTo(29.4038, -62.2219)
      ..cubicTo(35.1795, -71.3629, 27.5843, -23.5234, 26.4296, -39.9971)
      ..cubicTo(22.7684, -20.3997, -21.9935, -61.2179, -23.9997, -73.5543)
      ..cubicTo(-16.3833, -69.7616, 18.1289, -47.2781, 12.9895, -32.347)
      ..cubicTo(22.7963, -42.2052, 25.5806, -82.0449, 21.077, -80.6868)
      ..cubicTo(18.5281, -76.5949, 1.1054, -103.0883, 0.4244, -94.6724)
      ..cubicTo(2.8437, -96.5944, -18.0514, -92.0429, -20.9279, -74.8521)
      ..cubicTo(-24.6681, -75.6106, -6.2995, -70.1928, -3.7662, -82.3146)
      ..close();

    final path_23 = Path()
      ..moveTo(15.1525, 77.1839)
      ..cubicTo(16.7862, 82.2133, 119.9317, 91.8526, 113.8277, 79.4252)
      ..cubicTo(127.5807, 69.625, 60.1969, 60.7339, 58.5008, 59.6714)
      ..cubicTo(34.5693, 66.8722, 81.6358, 87.7825, 95.3397, 79.6453)
      ..cubicTo(100.2844, 80.2696, 51.4934, 90.8101, 53.0591, 99.0702)
      ..cubicTo(58.4356, 81.3672, 38.3574, 62.094, 25.8185, 70.7057)
      ..cubicTo(41.4879, 56.3727, 59.6139, 103.6673, 59.2671, 108.9078)
      ..cubicTo(50.779, 118.6996, 55.3051, 99.1532, 53.369, 95.077)
      ..cubicTo(45.0907, 83.8483, 92.5892, 38.1723, 93.8364, 43.2889)
      ..close();

    final path_24 = Path()
      ..moveTo(-105.1221, 38.1007)
      ..cubicTo(-109.3477, 32.9036, -91.0194, 39.7504, -69.1259, 31.6402)
      ..cubicTo(-65.1115, 25.5267, 36.9277, 68.2533, 57.6986, 57.9309)
      ..cubicTo(82.2309, 51.712, 10.8935, 67.4737, 13.793, 75.1696)
      ..cubicTo(25.8011, 74.9122, -53.6, 60.8639, -75.5904, 58.798)
      ..cubicTo(-59.9239, 35.5854, 76.2791, 54.9913, 61.5574, 51.8834)
      ..cubicTo(51.4535, 72.1972, -57.4423, 118.4207, -42.5778, 108.0242)
      ..cubicTo(-32.3963, 107.7893, 68.1505, 18.5407, 64.0983, 24.1326)
      ..cubicTo(45.1369, 23.147, -70.9211, 115.6457, -60.5891, 98.0314)
      ..cubicTo(-77.8989, 106.9923, -58.7533, 113.1695, -41.6108, 110.3025)
      ..close();

    final path_25 = Path()
      ..moveTo(-54.9346, -4.4768)
      ..cubicTo(-39.8524, -10.0587, -52.5686, -0.5231, -35.9081, 22.9446)
      ..cubicTo(-65.6598, 27.7685, -35.4687, 44.4152, -27.7343, 46.9395)
      ..cubicTo(-12.755, 54.1379, -119.4454, 89.3032, -95.1505, 74.7226)
      ..cubicTo(-110.0627, 54.3978, -88.1516, 35.6904, -103.2365, 39.5233)
      ..cubicTo(-90.2224, 62.1434, -140.1483, -83.484, -131.6861, -77.3614)
      ..cubicTo(-116.3799, -85.9402, 41.4408, -48.1971, 28.1015, -42.9702)
      ..cubicTo(27.8438, -60.961, 45.34, -10.466, 43.0523, -20.5503)
      ..close();

    final path_26 = Path()
      ..moveTo(46.9, 10.4)
      ..cubicTo(65.1, 4.3, 82.9, 100, 74.6, 94.6)
      ..cubicTo(80.9, 97.3, 16.1, 55.5, 14.4, 58.8)
      ..cubicTo(6.5, 50.7, 43, 18.8, 29.6, 9.3)
      ..cubicTo(25.2, 17.8, 56.2, 0, 45.5, 4.8)
      ..cubicTo(51.7, 0, 44.5, 79.6, 45.2, 85.5)
      ..cubicTo(30.9, 91, 57.1, 88.2, 70.2, 76)
      ..cubicTo(73.1, 57.2, 85.8, 54.1, 95.7, 52.4)
      ..cubicTo(91, 64.7, 75.6, 45.2, 80, 52)
      ..cubicTo(75.6, 59.1, 85.6, 43.2, 77.6, 30.4)
      ..cubicTo(83.5, 26.8, 64.1, 58.1, 54.6, 65.8)
      ..close();

    final path_27 = Path()
      ..moveTo(61.5433, 20.2473)
      ..cubicTo(59.0392, 18.7427, 58.2278, 15.4882, 59.7324, 12.9842)
      ..cubicTo(61.237, 10.4802, 64.4914, 9.6687, 66.9955, 11.1733)
      ..cubicTo(69.4995, 12.6779, 70.3109, 15.9324, 68.8064, 18.4364)
      ..cubicTo(67.3018, 20.9404, 64.0473, 21.7519, 61.5433, 20.2473)
      ..close();

    final path_28 = Path()
      ..moveTo(100.3485, 101.4545)
      ..cubicTo(97.368, 108.7537, 111.4168, 143.0762, 104.1293, 138.6537)
      ..cubicTo(98.9561, 166.6997, 79.2081, 90.5111, 69.2045, 86.2189)
      ..cubicTo(78.4294, 88.7586, 80.1156, 84.2935, 76.7331, 84.1746)
      ..cubicTo(88.7857, 98.9494, 104.7354, 188.2143, 102.5966, 178.1721)
      ..cubicTo(111.8003, 184.3378, 99.6563, 98.9839, 89.656, 94.9694)
      ..cubicTo(92.2649, 69.2433, 81.6591, 108.4118, 73.2889, 89.6415)
      ..cubicTo(58.3151, 73.6563, 127.8372, 166.6329, 125.186, 161.455)
      ..cubicTo(141.7025, 185.1267, 136.8137, 139.5741, 132.1415, 129.0589)
      ..cubicTo(132.343, 121.906, 107.1509, 61.2989, 104.7619, 65.1063)
      ..cubicTo(107.9071, 61.1076, 96.3675, 134.212, 103.8712, 146.378)
      ..close();

    final path_29 = Path()
      ..moveTo(3.5, 65.6)
      ..cubicTo(0, 57.8, 42.2, 95.3, 43.8, 86.8)
      ..cubicTo(43.4, 74.8, 30.1, 42.4, 18.8, 43.3)
      ..cubicTo(26.7, 55.8, 17.5, 42.9, 30.9, 46.6)
      ..cubicTo(30.9, 60.6, 77.7, 37.2, 66.7, 26.5)
      ..cubicTo(83.7, 12.1, 94.6, 30.7, 94.1, 31.6)
      ..cubicTo(87.9, 41.9, 37.4, 89.4, 49.4, 83.2)
      ..cubicTo(41.4, 73.6, 28.2, 95.1, 19.6, 85.4)
      ..cubicTo(23.7, 91.6, 26.2, 0, 35.7, 5)
      ..cubicTo(16.8, 12.3, 94.6, 10.4, 95.4, 12.7)
      ..close();

    final path_30 = Path()
      ..moveTo(45.888, -18.3715)
      ..cubicTo(32.2682, 4.8007, -24.4991, -35.7089, -21.4471, -38.6303)
      ..cubicTo(1.4129, -38.1308, 79.3519, -19.1991, 76.6809, -17.0174)
      ..cubicTo(73.5356, -36.4429, 56.4962, -75.9823, 47.1251, -65.5638)
      ..cubicTo(27.0939, -50.8825, 27.9773, 5.3568, 27.2548, -0.0433)
      ..cubicTo(35.4068, 2.1531, 41.4873, -80.9455, 36.9484, -86.6223)
      ..cubicTo(37.0604, -92.4939, 62.4498, -48.3155, 61.4661, -30.4153)
      ..close();

    final path_31 = Path()
      ..moveTo(-37.4716, 216.417)
      ..cubicTo(-35.5385, 220.3805, -37.698, 225.4171, -42.291, 227.6572)
      ..cubicTo(-46.884, 229.8974, -52.1824, 228.4982, -54.1155, 224.5347)
      ..cubicTo(-56.0486, 220.5712, -53.8891, 215.5347, -49.2961, 213.2945)
      ..cubicTo(-44.7031, 211.0543, -39.4048, 212.4535, -37.4716, 216.417)
      ..close();

    final path_32 = Path()
      ..moveTo(-28.7899, 20.9682)
      ..cubicTo(-22.5333, 21.5721, 9.0638, 4.2399, 15.2799, 14.3683)
      ..cubicTo(10.5004, 18.562, 1.3074, -2.1603, -0.1449, -4.3564)
      ..cubicTo(10.5648, -4.9935, 18.248, 26.3329, 25.1388, 31.0205)
      ..cubicTo(14.5474, 16.5109, -29.8266, 18.7458, -26.9482, 19.4678)
      ..cubicTo(-33.9223, 32.2264, -21.2105, 46.4646, -22.7052, 44.4083)
      ..cubicTo(-39.3125, 49.9676, 7.7392, 57.7016, 13.1233, 67.3484)
      ..cubicTo(9.9259, 67.1399, -35.8862, 53.9841, -38.592, 54.8405)
      ..cubicTo(-31.6298, 49.0974, 26.4104, 57.4234, 23.3582, 46.2725)
      ..cubicTo(18.8412, 31.6248, 18.4856, 52.6505, 18.2445, 63.64)
      ..cubicTo(2.9646, 65.6353, -27.9156, 45.1904, -17.0192, 40.7189)
      ..close();

    final path_33 = Path()
      ..moveTo(115.6901, 76.8112)
      ..cubicTo(111.0644, 76.5407, 101.0217, 37.4051, 100.4744, 27.8864)
      ..cubicTo(118.6236, 29.15, 103.4293, 63.2498, 114.6727, 58.2639)
      ..cubicTo(96.7141, 68.2915, 107.1619, 30.9374, 111.9381, 38.4143)
      ..cubicTo(127.8551, 40.7593, 123.7001, 75.7389, 117.2855, 68.972)
      ..cubicTo(127.695, 75.3404, 180.8532, 24.1722, 174.7186, 25.9357)
      ..cubicTo(177.9995, 33.7179, 81.7456, 51.4871, 75.4047, 46.8012)
      ..cubicTo(96.3223, 35.0536, 180.4697, 24.7668, 183.8142, 34.7676)
      ..cubicTo(163.1422, 30.828, 124.2064, 59.5866, 118.6333, 64.5047)
      ..cubicTo(121.054, 62.3993, 153.9311, 80.6572, 163.1419, 81.7487)
      ..close();

    final path_34 = Path()
      ..moveTo(100, 68.4)
      ..cubicTo(101.435, 68.4, 102.6, 69.565, 102.6, 71)
      ..cubicTo(102.6, 72.435, 101.435, 73.6, 100, 73.6)
      ..cubicTo(98.565, 73.6, 97.4, 72.435, 97.4, 71)
      ..cubicTo(97.4, 69.565, 98.565, 68.4, 100, 68.4)
      ..close();

    final path_35 = Path()
      ..moveTo(-60.7069, 66.9885)
      ..lineTo(-46.1943, 58.9771)
      ..cubicTo(-56.4257, 64.6251, -67.764, 63.7187, -71.4982, 56.9541)
      ..lineTo(-62.0259, 74.1132)
      ..cubicTo(-65.7601, 67.3487, -60.4853, 57.2712, -50.2539, 51.6232)
      ..lineTo(-64.7665, 59.6346)
      ..cubicTo(-54.5351, 53.9866, -43.1968, 54.893, -39.4626, 61.6576)
      ..lineTo(-48.9349, 44.4985)
      ..cubicTo(-45.2007, 51.263, -50.4755, 61.3405, -60.7069, 66.9885)
      ..close();

    final path_36 = Path()
      ..moveTo(7.5367, -34.2316)
      ..cubicTo(-9.6845, -44.8172, -60.7034, -14.6243, -41.7305, -31.6569)
      ..cubicTo(-52.555, -19.007, 83.6932, -97.1401, 65.9669, -95.9091)
      ..cubicTo(55.0222, -74.7401, 37.8781, -124.0112, 44.7703, -102.0765)
      ..cubicTo(44.8745, -137.1541, 16.6242, -38.1458, -14.2007, -27.892)
      ..cubicTo(13.1868, -27.5824, -31.5653, -87.3738, -33.8795, -88.161)
      ..cubicTo(-16.9827, -81.6464, -28.3997, -1.7614, -32.4069, 30.136)
      ..close();

    final path_37 = Path()
      ..moveTo(24.354, 51.7012)
      ..cubicTo(42.0274, 50.7826, -54.4436, 23.6761, -41.1344, 33.081)
      ..cubicTo(-54.3648, 26.1317, -22.6263, 9.4458, -16.7737, 7.0363)
      ..cubicTo(-16.2761, 16.1314, 13.7844, 75.3812, 22.7395, 80.605)
      ..cubicTo(35.5722, 63.9044, 18.675, 83.8858, 16.9853, 85.084)
      ..cubicTo(29.715, 79.5653, -0.7555, 52.418, 6.5439, 63.3206)
      ..cubicTo(-15.2621, 58.5589, 1.0648, 33.7729, 2.6889, 18.9876)
      ..cubicTo(11.0916, 31.6459, 32.2115, -11.3286, 25.5907, 2.761)
      ..cubicTo(34.4216, -0.4448, 17.0105, 50.8225, 3.7553, 49.5117)
      ..cubicTo(16.1939, 53.1557, 43.7002, 12.7219, 36.0422, 10.0199)
      ..close();

    final path_38 = Path()
      ..moveTo(44.9376, -13.8532)
      ..lineTo(60.0342, -17.5892)
      ..cubicTo(49.7992, -15.0563, 40.0759, -18.7127, 38.3345, -25.7493)
      ..lineTo(39.7456, -20.0473)
      ..cubicTo(38.0042, -27.0838, 44.9, -34.8531, 55.135, -37.386)
      ..lineTo(40.0384, -33.6499)
      ..cubicTo(50.2735, -36.1829, 59.9968, -32.5265, 61.7382, -25.4899)
      ..lineTo(60.3271, -31.1919)
      ..cubicTo(62.0684, -24.1553, 55.1727, -16.3861, 44.9376, -13.8532)
      ..close();

    final path_39 = Path()
      ..moveTo(16.9182, 71.6406)
      ..lineTo(-9.1748, 90.184)
      ..lineTo(-42.9533, 42.6531)
      ..lineTo(-16.8603, 24.1097)
      ..close();

    final path_40 = Path()
      ..moveTo(33.6396, 131.1994)
      ..cubicTo(42.2323, 117.7793, 39.8592, 154.6649, 38.9618, 159.2818)
      ..cubicTo(37.9154, 160.5014, 41.4815, 148.9224, 36.0172, 154.4321)
      ..cubicTo(38.6971, 145.9389, 64.8061, 113.6624, 58.9954, 114.5049)
      ..cubicTo(54.1498, 124.7592, 68.2579, 127.0012, 66.0037, 115.9248)
      ..cubicTo(56.0581, 133.1242, 61.1524, 145.3117, 63.1526, 155.0347)
      ..cubicTo(57.0345, 141.005, 57.6648, 99.7463, 61.3335, 93.7766)
      ..cubicTo(68.0974, 78.7068, 32.9324, 113.6173, 34.703, 101.5782);

    final path_41 = Path()
      ..moveTo(62.9966, 85.8973)
      ..cubicTo(52.236, 70.1406, 84.5703, 65.0203, 94.8574, 72.3811)
      ..cubicTo(92.1267, 94.3515, 77.4951, -11.5109, 82.9419, 6.9045)
      ..cubicTo(94.6605, -19.523, 29.8703, 73.3296, 44.6959, 62.9781)
      ..cubicTo(33.0813, 52.9951, 85.9235, -63.4567, 68.5278, -46.8682)
      ..cubicTo(63.407, -15.6057, 96.3956, -48.3435, 80.0071, -26.9677)
      ..cubicTo(55.2526, 3.3579, 44.1976, -55.1182, 39.3356, -41.6279)
      ..cubicTo(49.094, -35.7285, 85.5501, 20.4004, 77.4309, 33.1752)
      ..cubicTo(62.1986, 35.9007, 85.8475, -6.9406, 86.8032, -8.366)
      ..cubicTo(106.1103, -27.8054, 58.6044, 34.7161, 63.3857, 53.5104)
      ..cubicTo(73.4932, 28.5144, 57.5759, 3.063, 59.732, 25.2616)
      ..close();

    final path_42 = Path()
      ..moveTo(-98.9169, -6.3495)
      ..cubicTo(-98.5395, -11.6375, -129.1608, -4.6951, -145.5586, 5.2749)
      ..cubicTo(-158.5041, 23.3805, -123.8733, -32.3496, -132.7974, -21.7475)
      ..cubicTo(-174.4295, -38.2851, -108.3863, 30.3472, -76.8747, 40.7447)
      ..cubicTo(-43.8354, 19.8037, -102.1019, -77.1436, -122.7529, -71.4695)
      ..cubicTo(-119.6617, -46.3507, -133.9743, 19.5831, -149.5815, 16.632)
      ..cubicTo(-148.5382, 33.673, -125.3681, 40.4076, -101.7805, 27.9483)
      ..cubicTo(-133.2683, 46.0344, -141.4184, -40.0926, -124.8289, -42.3855)
      ..cubicTo(-85.0798, -28.997, -11.3284, -45.7815, -0.5287, -33.9666)
      ..close();

    final path_43 = Path()
      ..moveTo(77.6847, 22.8483)
      ..cubicTo(75.8234, 21.9764, 76.1565, 17.3318, 78.4279, 12.4828)
      ..cubicTo(80.6994, 7.6337, 84.0546, 4.4048, 85.9158, 5.2767)
      ..cubicTo(87.7771, 6.1485, 87.444, 10.7932, 85.1726, 15.6422)
      ..cubicTo(82.9011, 20.4912, 79.5459, 23.7202, 77.6847, 22.8483)
      ..close();

    final path_44 = Path()
      ..moveTo(64, 84.3)
      ..cubicTo(64.7727, 84.3, 65.4, 84.9273, 65.4, 85.7)
      ..cubicTo(65.4, 86.4727, 64.7727, 87.1, 64, 87.1)
      ..cubicTo(63.2273, 87.1, 62.6, 86.4727, 62.6, 85.7)
      ..cubicTo(62.6, 84.9273, 63.2273, 84.3, 64, 84.3)
      ..close();

    final path_45 = Path()
      ..moveTo(-32.3996, 110.3307)
      ..cubicTo(-32.4085, 110.4141, -32.4554, 110.4776, -32.5042, 110.4724)
      ..cubicTo(-32.5531, 110.4672, -32.5855, 110.3952, -32.5765, 110.3118)
      ..cubicTo(-32.5676, 110.2284, -32.5207, 110.1649, -32.4719, 110.1701)
      ..cubicTo(-32.4231, 110.1754, -32.3906, 110.2473, -32.3996, 110.3307)
      ..close();

    final path_46 = Path()
      ..moveTo(131.1837, 3.4053)
      ..cubicTo(134.2915, -8.2504, 114.1341, -19.0868, 108.923, -29.171)
      ..cubicTo(108.4293, -40.3035, 88.5146, -57.5119, 82.7906, -47.1346)
      ..cubicTo(89.7053, -31.83, 97.6318, -48.419, 95.7568, -37.3235)
      ..cubicTo(104.1871, -26.707, 123.4441, -64.8614, 120.3099, -74.8205)
      ..cubicTo(124.2245, -62.2766, 105.3906, -73.7946, 102.5218, -64.0913)
      ..cubicTo(87.7788, -71.7677, 128.5946, 3.9049, 122.7534, -7.2112)
      ..close();

    final path_47 = Path()
      ..moveTo(0.3, 58.1)
      ..lineTo(30.3, 58.1)
      ..lineTo(30.3, 87.8)
      ..lineTo(0.3, 87.8)
      ..close();

    final path_48 = Path()
      ..moveTo(-47.7738, 119.8646)
      ..cubicTo(-55.3214, 116.6335, -0.8861, 104.5746, 7.6939, 94.0042)
      ..cubicTo(35.5853, 85.6696, -105.129, 71.3577, -110.7603, 61.1805)
      ..cubicTo(-106.0018, 24.6979, 19.2339, 22.8817, 34.2183, 40.1163)
      ..cubicTo(39.8034, 44.0245, -86.917, 31.3031, -78.5774, 10.3123)
      ..cubicTo(-86.7414, 3.4889, 4.7113, -42.2149, -11.8433, -51.4922)
      ..cubicTo(-39.7964, -45.3366, -85.1698, 105.743, -79.4871, 120.8259)
      ..close();

    final path_49 = Path()
      ..moveTo(238.8867, -99.8815)
      ..cubicTo(243.1075, -105.0938, 247.9376, -108.189, 249.6661, -106.7893)
      ..cubicTo(251.3947, -105.3895, 249.3713, -100.0214, 245.1505, -94.8092)
      ..cubicTo(240.9297, -89.597, 236.0997, -86.5018, 234.3711, -87.9015)
      ..cubicTo(232.6426, -89.3013, 234.6659, -94.6693, 238.8867, -99.8815)
      ..close();

    final path_50 = Path()
      ..moveTo(13, 19.5)
      ..lineTo(46, 19.5)
      ..cubicTo(48.4836, 19.5, 50.5, 21.5164, 50.5, 24)
      ..lineTo(50.5, 38.1)
      ..cubicTo(50.5, 40.5836, 48.4836, 42.6, 46, 42.6)
      ..lineTo(13, 42.6)
      ..cubicTo(10.5164, 42.6, 8.5, 40.5836, 8.5, 38.1)
      ..lineTo(8.5, 24)
      ..cubicTo(8.5, 21.5164, 10.5164, 19.5, 13, 19.5)
      ..close();

    final path_51 = Path()
      ..moveTo(96.5, 52.1)
      ..cubicTo(100, 37.3, 30.3, 93, 43.9, 83.5)
      ..cubicTo(41.7, 95.2, 10.2, 44.4, 9.8, 41.6)
      ..cubicTo(21.7, 57.7, 0, 83.9, 0.1, 91.6)
      ..cubicTo(0, 100, 75.7, 86.6, 69.3, 81.9)
      ..cubicTo(85.3, 69.3, 72.3, 96.9, 64.4, 83.9)
      ..cubicTo(70.6, 74.5, 76.1, 30.6, 66.9, 20.4)
      ..cubicTo(84.9, 34.8, 72, 0, 85.9, 2.3)
      ..cubicTo(83.5, 9.2, 0, 85.9, 10.1, 79.5)
      ..close();

    final path_52 = Path()
      ..moveTo(169.4733, 49.7448)
      ..cubicTo(171.7625, 40.0594, 140.5151, 125.7474, 147.2646, 118.7884)
      ..cubicTo(142.9611, 139.2069, 125.1661, 100.2408, 127.3361, 117.2875)
      ..cubicTo(144.5777, 136.9617, 145.5487, 107.0256, 144.049, 106.2005)
      ..cubicTo(152.435, 118.4586, 96.6442, 90.9102, 104.5577, 86.179)
      ..cubicTo(115.9322, 108.383, 100.1201, 110.0369, 107.3509, 118.724)
      ..cubicTo(112.8453, 127.6047, 100.1032, 62.5954, 108.0625, 63.2224)
      ..cubicTo(109.9811, 72.387, 167.3901, 107.4472, 178.557, 102.9785)
      ..close();

    final path_53 = Path()
      ..moveTo(12.0175, 77.6831)
      ..cubicTo(9.4091, 73.5537, 10.651, 95.9608, 17.3224, 100.7662)
      ..cubicTo(9.6821, 90.0016, 26.2716, 78.1293, 36.6422, 77.1228)
      ..cubicTo(34.8508, 63.527, 46.5207, 79.7077, 48.1827, 79.6187)
      ..cubicTo(28.9201, 77.6987, 32.2067, 57.2965, 47.889, 53.5687)
      ..cubicTo(36.1581, 58.3305, 17.4174, 89.786, 28.5287, 87.4131)
      ..cubicTo(30.6209, 95.6136, 53.1724, 57.9881, 57.0869, 53.5004)
      ..cubicTo(50.119, 47.4293, 26.048, 38.1582, 21.4511, 47.8541)
      ..cubicTo(14.3388, 55.9427, 30.3063, 19.2744, 21.3529, 22.5878)
      ..cubicTo(28.7922, 15.4655, -13.6079, 69.1631, -18.6451, 60.1275)
      ..close();

    final path_54 = Path()
      ..moveTo(-62.1976, -114.8554)
      ..cubicTo(-54.3193, -120.853, 28.0065, -82.0422, 8.164, -64.7333)
      ..cubicTo(14.3622, -88.0184, -50.2255, -5.7686, -53.159, -6.6089)
      ..cubicTo(-66.9327, -8.2059, -23.6779, -25.3979, -32.4307, -7.2958)
      ..cubicTo(-48.541, -10.3332, 0.3451, -24.2298, 16.6428, -28.5867)
      ..cubicTo(7.2408, -26.11, -19.5918, -80.4648, -35.3036, -87.9796)
      ..cubicTo(-35.3869, -83.044, -70.0366, -109.127, -64.6654, -99.6848)
      ..cubicTo(-67.9683, -122.4318, 26.2155, -97.6967, 15.4428, -110.2635)
      ..close();

    final path_55 = Path()
      ..moveTo(-84.6856, -57.5814)
      ..cubicTo(-94.0607, -82.3059, 43.8302, -11.181, 62.9943, 1.4881)
      ..cubicTo(80.5363, -22.7371, -84.5486, -123.3841, -81.2937, -125.0237)
      ..cubicTo(-42.446, -133.5741, -17.8705, 33.294, -16.4606, 22.1348)
      ..cubicTo(4.5933, 52.3751, 47.9291, -82.6841, 61.4327, -65.9287)
      ..cubicTo(78.4431, -48.4701, -28.3308, 0.6619, -3.1164, -11.9446)
      ..cubicTo(7.7219, 32.6558, -3.7069, -80.4206, 7.0659, -67.5141)
      ..close();

    final path_56 = Path()
      ..moveTo(-71.6921, 172.0539)
      ..lineTo(-60.5586, 211.399)
      ..cubicTo(-59.1728, 216.2964, -61.8409, 221.3459, -66.5132, 222.668)
      ..lineTo(-71.7843, 224.1596)
      ..cubicTo(-76.4565, 225.4817, -81.375, 222.579, -82.7608, 217.6815)
      ..lineTo(-93.8944, 178.3365)
      ..cubicTo(-95.2802, 173.439, -92.612, 168.3895, -87.9397, 167.0674)
      ..lineTo(-82.6687, 165.5758)
      ..cubicTo(-77.9964, 164.2537, -73.078, 167.1564, -71.6921, 172.0539)
      ..close();

    final path_57 = Path()
      ..moveTo(36.4, 89.2)
      ..cubicTo(37.5, 87.1, 100, 71.7, 96.7, 86.2)
      ..cubicTo(100, 67.6, 32.9, 59.7, 20.8, 67.7)
      ..cubicTo(11.2, 72.9, 17.6, 62.7, 26.7, 66.7)
      ..cubicTo(13.2, 63.6, 98.5, 22, 98.1, 23.7)
      ..cubicTo(100, 36.6, 26.9, 9.7, 16.2, 24.4)
      ..cubicTo(33.5, 30.1, 77.6, 47.4, 70.6, 40.5)
      ..close();

    final path_58 = Path()
      ..moveTo(23.2654, 115.7353)
      ..cubicTo(31.1328, 126.2597, 37.1062, 123.6683, 16.6767, 127.0071)
      ..cubicTo(12.2681, 121.8447, 2.3551, 75.7709, 21.8533, 66.6535)
      ..cubicTo(9.533, 79.8169, -0.1789, 129.9003, 7.5049, 117.5585)
      ..cubicTo(-4.8846, 142.246, 28.7536, 79.9769, 38.364, 80.0569)
      ..cubicTo(40.6898, 61.6262, -105.5785, 147.984, -105.2703, 142.5175)
      ..cubicTo(-104.6578, 140.5946, -50.3297, 183.2709, -56.1406, 182.3924)
      ..close();

    final path_59 = Path()
      ..moveTo(13.5, 55.2)
      ..cubicTo(25.3, 71.3, 57.6, 66.8, 57.6, 65.2)
      ..cubicTo(66.6, 64.4, 18.3, 94.6, 30.9, 90.9)
      ..cubicTo(18.3, 87.4, 8.2, 8.3, 0.9, 7.2)
      ..cubicTo(0, 17.6, 21.3, 22.1, 23.7, 16.7)
      ..cubicTo(34.4, 0, 7.2, 22.8, 12.8, 19.8)
      ..cubicTo(21.3, 29.6, 11.7, 90.3, 8.1, 75.5)
      ..cubicTo(4.4, 65.9, 36.4, 54.7, 23.5, 67.9)
      ..cubicTo(18.4, 75.1, 0.8, 94.7, 13.9, 81.4)
      ..cubicTo(24.3, 78.6, 16.9, 100, 19.8, 98.3)
      ..cubicTo(16.5, 96.6, 50.5, 25.3, 60.7, 39.3)
      ..close();

    final path_60 = Path()
      ..moveTo(80.7, 32.6)
      ..cubicTo(86.3, 29.8, 45.2, 77, 36.9, 65.1)
      ..cubicTo(37.4, 70.8, 26.9, 13.1, 22.6, 25.2)
      ..cubicTo(31.6, 32.8, 68.1, 17.6, 54.7, 25.7)
      ..cubicTo(73.2, 38, 87, 16.8, 84.7, 16.5)
      ..cubicTo(75.9, 0, 94.5, 0, 98.7, 11.5)
      ..cubicTo(81, 0, 49.1, 96.3, 43.9, 98.2)
      ..cubicTo(52.9, 85.4, 65.8, 60.2, 59.9, 55.2)
      ..cubicTo(68.9, 63, 73.4, 0.5, 63.3, 10.2)
      ..close();

    final path_61 = Path()
      ..moveTo(28.8, 70)
      ..cubicTo(28.7, 51.4, 56.8, 44.6, 56.9, 32.3)
      ..cubicTo(44, 34.9, 79.7, 27.9, 94.5, 25.7)
      ..cubicTo(90.4, 16.4, 80.6, 91, 66.2, 94.1)
      ..cubicTo(84.3, 80.6, 65.2, 29.7, 64.3, 41.2)
      ..cubicTo(62.5, 33.3, 42.9, 40, 55.4, 44.6)
      ..cubicTo(60.6, 44.6, 28.2, 78.7, 34, 69.1)
      ..close();

    final path_62 = Path()
      ..moveTo(168.0139, 21.8807)
      ..cubicTo(178.2547, 37.5126, 141.108, 98.6905, 148.9583, 111.9857)
      ..cubicTo(149.3392, 124.2173, 145.196, 16.8203, 132.6265, 22.2633)
      ..cubicTo(139.4507, 31.2593, 167.3356, 66.9982, 175.5468, 71.6835)
      ..cubicTo(185.2655, 55.1887, 135.1267, 107.0079, 142.4493, 112.1137)
      ..cubicTo(146.2836, 108.9715, 128.2246, 68.9343, 130.6517, 55.78)
      ..cubicTo(120.6854, 56.1063, 92.5627, 82.3194, 89.7385, 77.5761)
      ..close();

    final path_63 = Path()
      ..moveTo(-58.6455, 77.376)
      ..cubicTo(-44.6345, 101.0596, -97.1949, 82.4886, -82.4629, 100.7258)
      ..cubicTo(-55.679, 110.2351, 18.4734, 101.7071, 15.9313, 97.8701)
      ..cubicTo(11.3162, 101.3402, -21.8987, 39.1125, -19.5037, 38.436)
      ..cubicTo(-1.6041, 44.1913, -96.2685, 59.9916, -88.829, 64.6859)
      ..cubicTo(-77.5047, 63.2475, 6.761, 141.67, -2.4003, 126.7693)
      ..cubicTo(-12.7413, 92.5324, 49.8352, 102.0334, 36.3411, 81.5684)
      ..cubicTo(45.7423, 88.5408, -25.746, 117.7679, -8.2865, 114.9589)
      ..cubicTo(-6.4533, 142.3039, -76.7664, 82.4053, -63.2737, 84.5322);

    final path_64 = Path()
      ..moveTo(69.8187, 33.8355)
      ..cubicTo(67.9793, 25.6066, 209.7966, -15.8482, 218.7756, -1.9687)
      ..cubicTo(215.5283, -2.079, 187.7522, -64.4335, 190.1722, -49.3665)
      ..cubicTo(172.9078, -28.2273, 73.4084, 49.8952, 77.1117, 38.4764)
      ..cubicTo(82.2626, 15.7248, 181.9981, 48.0589, 203.1183, 24.6643)
      ..cubicTo(233.1388, 41.087, 228.0069, -51.4132, 214.7042, -57.4979)
      ..cubicTo(209.0988, -73.2463, 141.3169, 17.0177, 133.5306, 26.2833)
      ..close();

    final path_65 = Path()
      ..moveTo(156.0421, 1.7676)
      ..cubicTo(167.2371, -2.2024, 140.6618, -15.08, 150.5993, -17.2981)
      ..cubicTo(149.4312, -13.7727, 116.1996, 21.1348, 118.2974, 10.4147)
      ..cubicTo(119.7024, 17.3743, 101.8633, 18.92, 97.8512, 24.5959)
      ..cubicTo(106.6228, 17.0427, 81.6861, 35.0139, 91.2067, 24.2164)
      ..cubicTo(110.9314, 22.8827, 114.2994, -42.0704, 120.526, -46.1809)
      ..cubicTo(137.8561, -47.4016, 93.2722, 22.9773, 98.1805, 24.3588)
      ..cubicTo(75.1047, 21.5794, 138.9222, -0.2193, 150.8938, 2.3967)
      ..cubicTo(163.7367, -8.2111, 167.8675, -9.7804, 164.6923, 0.7859)
      ..cubicTo(152.0624, -2.9463, 116.8028, 2.136, 116.5905, 13.5225)
      ..close();

    final path_66 = Path()
      ..moveTo(99.8, 82.2)
      ..cubicTo(92.3, 96.2, 77.3, 76.4, 85.6, 90)
      ..cubicTo(83.7, 85.3, 46.5, 74.6, 41.6, 82.6)
      ..cubicTo(22.9, 65.3, 13.8, 47, 11.9, 56.8)
      ..cubicTo(0, 64.2, 91.8, 85.5, 83.4, 90.1)
      ..cubicTo(100, 100, 71.1, 100, 72.2, 91.8)
      ..cubicTo(89.5, 76.6, 39.8, 2, 51.1, 7)
      ..cubicTo(51.5, 0, 95.4, 83.3, 97.3, 75)
      ..cubicTo(88.9, 62, 31.2, 24.7, 40.1, 21.7)
      ..cubicTo(28, 24.3, 8.5, 50.9, 9.9, 50);

    final path_67 = Path()
      ..moveTo(171.9909, 44.1816)
      ..lineTo(160.3192, 17.8429)
      ..lineTo(225.4141, -11.0032)
      ..lineTo(237.0858, 15.3355)
      ..close();

    final path_68 = Path()
      ..moveTo(41.4305, 180.6487)
      ..cubicTo(31.4225, 166.964, 57.68, 96.2039, 52.9276, 100.1233)
      ..cubicTo(56.0388, 105.9357, 54.9009, 183.0583, 48.4884, 168.9786)
      ..cubicTo(53.6438, 178.3934, -14.4137, 206.8389, -6.4573, 196.679)
      ..cubicTo(-10.2212, 209.4789, 59.3794, 209.0966, 53.4126, 198.7557)
      ..cubicTo(37.7224, 204.5638, 45.1945, 187.5063, 54.9124, 183.9943)
      ..cubicTo(52.7381, 163.1933, 58.1658, 109.771, 53.5105, 115.0933)
      ..cubicTo(45.5369, 130.4018, 1.6186, 111.1639, 12.8764, 115.8237)
      ..close();

    final path_69 = Path()
      ..moveTo(112.5951, -38.2632)
      ..cubicTo(114.0495, -42.2375, 118.0984, -44.4146, 121.6312, -43.1218)
      ..cubicTo(125.1639, -41.829, 126.8512, -37.5527, 125.3968, -33.5784)
      ..cubicTo(123.9425, -29.6041, 119.8935, -27.427, 116.3608, -28.7198)
      ..cubicTo(112.8281, -30.0126, 111.1407, -34.2889, 112.5951, -38.2632)
      ..close();

    final path_70 = Path()
      ..moveTo(76.3, 32.5)
      ..cubicTo(95.3, 36, 70.3, 37.4, 83.9, 31.8)
      ..cubicTo(92.5, 24.5, 95.2, 83.3, 92.9, 77)
      ..cubicTo(100, 70.9, 68.8, 50.4, 75.1, 64.2)
      ..cubicTo(79.8, 60.3, 26.7, 59.7, 41.5, 53.5)
      ..cubicTo(34.1, 67.7, 75, 59.3, 82.7, 68.3)
      ..cubicTo(73.5, 54.9, 46.4, 30.8, 49.3, 36.9)
      ..cubicTo(37.2, 49.3, 72.1, 12.9, 83.8, 26.7)
      ..cubicTo(95.5, 21.3, 0, 15.9, 0.2, 23.9)
      ..close();

    final path_71 = Path()
      ..moveTo(-41.4093, 98.3193)
      ..cubicTo(-26.4098, 93.8579, -108.9868, 140.6628, -98.9545, 134.7333)
      ..cubicTo(-82.4714, 111.4044, -113.7956, 126.3221, -123.5195, 130.242)
      ..cubicTo(-130.5485, 135.3388, -101.7703, 112.636, -113.7142, 125.8941)
      ..cubicTo(-88.8748, 107.5814, -90.2483, 136.1622, -96.8734, 144.574)
      ..cubicTo(-76.2187, 134.6623, -14.9852, 95.9518, -23.1295, 95.0645)
      ..cubicTo(-9.7821, 80.8382, -77.9642, 96.6469, -66.1574, 89.7412)
      ..cubicTo(-84.4186, 100.6659, -6.5643, 80.0434, -4.2153, 77.9893)
      ..cubicTo(3.1174, 68.9654, -61.7939, 102.3445, -74.7014, 117.7543)
      ..cubicTo(-92.0823, 139.7818, -2.9885, 101.0588, 6.8843, 90.5305)
      ..cubicTo(-19.0007, 102.6872, -20.0198, 61.6305, -4.8575, 56.3132)
      ..close();

    final path_72 = Path()
      ..moveTo(-28.8575, -68.6505)
      ..cubicTo(-25.6264, -81.9278, -24.7775, -70.5156, -5.5273, -62.6767)
      ..cubicTo(-20.9666, -65.205, -45.5456, -129.0158, -45.0843, -129.0669)
      ..cubicTo(-54.3117, -121.5848, -34.0571, -41.509, -33.2401, -48.3418)
      ..cubicTo(-61.9137, -29.9842, -111.5973, -131.3456, -107.3129, -130.7707)
      ..cubicTo(-107.3491, -139.7698, -33.1706, -10.9642, -14.2562, -13.0602)
      ..cubicTo(2.6, 1.1, 3.7716, -45.7008, 0.562, -62.0595)
      ..cubicTo(13.1851, -63.5391, -53.4492, -104.7237, -34.906, -92.5673)
      ..cubicTo(-42.05, -117.1702, -120.5185, -128.4999, -126.6815, -117.6026)
      ..close();

    final path_73 = Path()
      ..moveTo(43.1, 49.7)
      ..lineTo(59.4, 49.7)
      ..cubicTo(67.6235, 49.7, 74.3, 56.3765, 74.3, 64.6)
      ..lineTo(74.3, 59.3)
      ..cubicTo(74.3, 67.5235, 67.6235, 74.2, 59.4, 74.2)
      ..lineTo(43.1, 74.2)
      ..cubicTo(34.8765, 74.2, 28.2, 67.5235, 28.2, 59.3)
      ..lineTo(28.2, 64.6)
      ..cubicTo(28.2, 56.3765, 34.8765, 49.7, 43.1, 49.7)
      ..close();

    final path_74 = Path()
      ..moveTo(91.2, 89.9)
      ..cubicTo(97.4, 77.6, 12, 74.1, 19.2, 66.1)
      ..cubicTo(36, 53.5, 57.4, 62.6, 50.7, 51.5)
      ..cubicTo(40.9, 66.5, 39.7, 50.7, 48.6, 60.3)
      ..cubicTo(28.8, 52.6, 97.1, 67.6, 89.2, 80.5)
      ..cubicTo(86.9, 75.6, 44.8, 39.1, 51.5, 41.5)
      ..cubicTo(61.6, 55.7, 72.6, 39.6, 71.3, 40.2)
      ..close();

    final path_75 = Path()
      ..moveTo(138.3476, 89.5898)
      ..cubicTo(138.6645, 89.6801, 138.8963, 89.8426, 138.8651, 89.9525)
      ..cubicTo(138.8338, 90.0624, 138.5511, 90.0783, 138.2342, 89.988)
      ..cubicTo(137.9173, 89.8977, 137.6854, 89.7352, 137.7167, 89.6254)
      ..cubicTo(137.748, 89.5155, 138.0307, 89.4996, 138.3476, 89.5898)
      ..close();

    final path_76 = Path()
      ..moveTo(97.5817, 170.101)
      ..cubicTo(76.1115, 183.5942, 76.2727, 181.7563, 72.7224, 191.9828)
      ..cubicTo(74.0756, 209.4484, 60.4102, 215.9499, 57.2888, 230.0579)
      ..cubicTo(80.6143, 201.1063, 92.8823, 118.2033, 92.9476, 123.3811)
      ..cubicTo(98.9909, 105.3363, 29.6442, 186.5446, 37.5356, 186.2421)
      ..cubicTo(32.689, 216.7379, 92.3811, 142.3445, 86.0816, 160.4604)
      ..cubicTo(103.023, 134.7961, 41.848, 246.0639, 37.4395, 239.1014)
      ..cubicTo(29.9982, 244.7969, 31.5112, 232.1464, 18.2287, 247.0023)
      ..cubicTo(11.8819, 268.9477, 80.509, 93.0791, 71.1934, 104.5821)
      ..cubicTo(75.0096, 90.0056, 107.3462, 108.0779, 100.0759, 107.6564)
      ..close();

    final path_77 = Path()
      ..moveTo(-84.2985, 101.9132)
      ..cubicTo(-90.1363, 114.0978, -100.7495, 121.176, -107.984, 117.7097)
      ..cubicTo(-115.2186, 114.2435, -116.3526, 101.5371, -110.5147, 89.3525)
      ..cubicTo(-104.6769, 77.168, -94.0637, 70.0898, -86.8291, 73.556)
      ..cubicTo(-79.5946, 77.0222, -78.4606, 89.7287, -84.2985, 101.9132)
      ..close();

    final path_78 = Path()
      ..moveTo(94.3957, 139.9019)
      ..cubicTo(100.4068, 131.3708, 84.1877, 86.4686, 75.5761, 71.5304)
      ..cubicTo(68.8452, 59.4963, 87.9884, 87.0137, 95.2948, 108.0087)
      ..cubicTo(85.4019, 93.6676, 125.5846, 151.8033, 128.7156, 146.8105)
      ..cubicTo(145.5435, 166.5368, 141.3891, 185.7338, 136.2021, 171.2204)
      ..cubicTo(148.959, 188.7324, 109.1897, 97.205, 92.2359, 85.112)
      ..cubicTo(73.3629, 61.5658, 111.2657, 108.3248, 92.1297, 93.5669)
      ..cubicTo(84.9523, 77.0735, 83.3515, 114.5452, 91.0381, 133.9832)
      ..cubicTo(108.4423, 148.8582, 141.1699, 180.6759, 143.5361, 189.6823)
      ..cubicTo(152.0154, 187.9841, 83.7272, 54.1882, 83.0804, 59.3047)
      ..close();

    final path_79 = Path()
      ..moveTo(-39.0519, 138.5215)
      ..lineTo(-50.5019, 173.5527)
      ..lineTo(-94.7294, 159.0969)
      ..lineTo(-83.2794, 124.0657)
      ..close();

    final path_80 = Path()
      ..moveTo(13.3524, 71.3559)
      ..cubicTo(1.7959, 84.0952, 47.4097, 111.5448, 45.2207, 122.9584)
      ..cubicTo(47.3751, 106.6784, 20.9199, 126.8054, 23.0779, 108.3306)
      ..cubicTo(37.6565, 109.8013, 19.0406, 130.5822, 16.2589, 143.4899)
      ..cubicTo(7.4304, 142.4822, -1.8099, 136.0964, 5.082, 142.2364)
      ..cubicTo(18.922, 140.851, -2.5051, 135.3011, 5.1819, 125.2689)
      ..cubicTo(1.4161, 103.4508, -2.2445, 176.0643, 1.531, 173.6253)
      ..close();

    final path_81 = Path()
      ..moveTo(-22.7186, 131.2464)
      ..cubicTo(-31.2303, 140.9081, -102.7354, 159.118, -100.7836, 160.1342)
      ..cubicTo(-73.918, 146.7527, -45.2492, 104.0598, -40.5572, 100.5461)
      ..cubicTo(-50.9168, 110.7252, -17.3021, 107.3592, -6.1125, 92.9794)
      ..cubicTo(19.2466, 69.2557, -20.0866, 181.5737, -26.3778, 180.8676)
      ..cubicTo(-32.9068, 188.8948, -83.2183, 160.1306, -87.4557, 143.6753)
      ..cubicTo(-84.0742, 117.911, -31.984, 83.7529, -28.8183, 78.374)
      ..cubicTo(-26.1849, 46.6918, -13.4043, 56.3243, -11.4723, 65.8174)
      ..cubicTo(-5.5932, 95.1574, -72.0806, 51.0803, -67.4613, 47.0421)
      ..cubicTo(-79.7775, 12.2872, -59.0682, 91.9011, -52.4547, 97.5442)
      ..cubicTo(-44.8369, 77.2557, -96.749, 126.2813, -90.5203, 124.9692);

    final path_82 = Path()
      ..moveTo(73.9, 86)
      ..cubicTo(74.5623, 86, 75.1, 86.5377, 75.1, 87.2)
      ..cubicTo(75.1, 87.8623, 74.5623, 88.4, 73.9, 88.4)
      ..cubicTo(73.2377, 88.4, 72.7, 87.8623, 72.7, 87.2)
      ..cubicTo(72.7, 86.5377, 73.2377, 86, 73.9, 86)
      ..close();

    final path_83 = Path()
      ..moveTo(-36.9943, 78.5708)
      ..lineTo(-44.144, 115.6987)
      ..cubicTo(-44.1837, 115.9046, -44.4975, 116.0176, -44.8443, 115.9508)
      ..lineTo(-79.2522, 109.3249)
      ..cubicTo(-79.599, 109.2581, -79.8484, 109.0367, -79.8088, 108.8308)
      ..lineTo(-72.6591, 71.7029)
      ..cubicTo(-72.6194, 71.497, -72.3056, 71.384, -71.9587, 71.4508)
      ..lineTo(-37.5509, 78.0767)
      ..cubicTo(-37.2041, 78.1435, -36.9547, 78.3649, -36.9943, 78.5708)
      ..close();

    final path_84 = Path()
      ..moveTo(51.4973, 129.8858)
      ..cubicTo(50.548, 134.6604, 91.1889, 80.1037, 81.7189, 62.2581)
      ..cubicTo(82.1848, 64.9414, 91.9372, 129.3515, 81.3861, 114.2358)
      ..cubicTo(77.0821, 95.0396, 56.3248, 128.4942, 65.0825, 129.4257)
      ..cubicTo(70.7599, 132.5326, 61.4398, 43.9866, 58.5658, 40.2831)
      ..cubicTo(57.3418, 48.2756, 85.6174, 64.8893, 87.2839, 84.1819)
      ..cubicTo(96.0615, 109.8504, 94.0128, 82.6307, 89.6187, 75.3878)
      ..cubicTo(91.7289, 104.2275, 59.5774, 85.8695, 56.9741, 87.2966)
      ..cubicTo(42.9132, 74.6425, 48.9631, 112.3607, 57.0087, 129.6175)
      ..cubicTo(55.6417, 138.9971, 52.2606, 59.884, 47.6993, 67.0038)
      ..close();

    final path_85 = Path()
      ..moveTo(24.5642, 115.9314)
      ..cubicTo(26.8889, 108.5057, 49.6011, 102.4224, 44.1611, 96.2599)
      ..cubicTo(33.7469, 97.276, -24.0442, 156.0525, -3.4924, 151.4927)
      ..cubicTo(-1.3075, 155.9577, 25.0673, 112.9053, 0.1401, 110.4537)
      ..cubicTo(-27.7073, 114.0357, -34.2505, 107.5304, -53.3672, 110.3962)
      ..cubicTo(-48.897, 110.1393, 52.7301, 100.4867, 59.8629, 99.5758)
      ..cubicTo(86.4859, 104.7217, -32.0239, 133.6822, -10.9763, 135.806)
      ..cubicTo(-34.5847, 142.7081, 67.1981, 108.5769, 61.2306, 110.1792)
      ..cubicTo(47.1276, 103.1627, 98.9714, 118.259, 100.0578, 124.358);

    final path_86 = Path()
      ..moveTo(6.4, 3.9)
      ..cubicTo(7.559, 3.9, 8.5, 4.841, 8.5, 6)
      ..cubicTo(8.5, 7.159, 7.559, 8.1, 6.4, 8.1)
      ..cubicTo(5.241, 8.1, 4.3, 7.159, 4.3, 6)
      ..cubicTo(4.3, 4.841, 5.241, 3.9, 6.4, 3.9)
      ..close();

    final path_87 = Path()
      ..moveTo(73.4934, -22.8834)
      ..cubicTo(82.8533, -26.4026, 82.5779, 13.0758, 88.7103, 12.1991)
      ..cubicTo(99.5014, -7.8638, 112.8574, -2.6262, 127.0412, -0.2496)
      ..cubicTo(117.3764, -1.4521, 106.9273, 17.9859, 104.0213, 23.298)
      ..cubicTo(96.5869, 35.5402, 126.0488, -2.4789, 119.0133, 9.0341)
      ..cubicTo(118.8164, 19.5028, 86.6779, -18.7922, 102.568, -16.8391)
      ..cubicTo(117.0157, -31.6806, 87.2617, 0.8073, 84.6034, 0.9493)
      ..cubicTo(100.8741, -8.6883, 146.5842, 8.1674, 154.4738, -6.3669)
      ..cubicTo(143.8544, -3.6905, 122.034, -13.5603, 126.4725, -6.2861)
      ..cubicTo(147.1479, -6.0043, 132.0384, -45.8883, 126.7307, -45.1713)
      ..close();

    final path_88 = Path()
      ..moveTo(-22.6785, 216.9802)
      ..cubicTo(-15.0189, 223.7409, -39.441, 168.8769, -36.0212, 157.0259)
      ..cubicTo(-55.1525, 132.8401, 31.279, 108.3938, 23.1331, 112.9374)
      ..cubicTo(19.721, 113.17, 51.5948, 153.3071, 45.908, 153.6947)
      ..cubicTo(55.2107, 137.6278, 26.8825, 105.9191, 38.6091, 110.3217)
      ..cubicTo(29.577, 145.4444, 20.4386, 83.4694, 17.9481, 68.7267)
      ..cubicTo(10.3946, 88.6626, 15.5243, 48.2571, 28.7177, 52.3863)
      ..cubicTo(42.5112, 70.3468, -45.4382, 52.4131, -38.1787, 68.3914)
      ..cubicTo(-56.3645, 94.9478, -21.5531, 166.4436, -29.1106, 184.6458)
      ..cubicTo(-16.325, 199.5537, -14.7486, 162.3383, -11.3443, 178.7528)
      ..close();

    final path_89 = Path()
      ..moveTo(29.8247, -68.5574)
      ..cubicTo(27.5281, -57.9034, 73.3226, -38.6975, 59.1347, -47.9202)
      ..cubicTo(74.7831, -30.9569, 88.9178, 8.7798, 94.3078, -8.4388)
      ..cubicTo(97.3557, 11.1306, 116.3674, 20.5078, 107.5272, 18.3023)
      ..cubicTo(131.063, 45.9374, 130.3535, 68.5662, 118.5967, 48.3977)
      ..cubicTo(96.9017, 40.9138, 83.5876, -8.3115, 64.9395, 4.358)
      ..cubicTo(43.3329, 23.0083, 104.0667, -71.9319, 111.5436, -56.4428)
      ..cubicTo(137.5381, -55.5214, 109.2883, 7.3554, 124.9897, -6.0492)
      ..close();

    final path_90 = Path()
      ..moveTo(-47.3842, 106.749)
      ..cubicTo(-24.0442, 106.7026, -9.16, 75.2926, -7.265, 75.3188)
      ..cubicTo(-15.5121, 88.712, 18.3194, 79.2179, 14.7341, 87.2518)
      ..cubicTo(8.6928, 79.9017, -45.7894, 103.8301, -39.0424, 93.6278)
      ..cubicTo(-60.3436, 94.9464, -43.0554, 111.2645, -27.0209, 101.4875)
      ..cubicTo(-32.7982, 96.5615, -20.1975, 105.668, -27.9527, 106.3102)
      ..cubicTo(-1.2996, 103.2803, -81.9941, 92.3458, -100.9672, 98.2668)
      ..cubicTo(-87.6091, 86.2197, -20.6217, 64.8745, -25.8054, 62.4864)
      ..close();

    final path_91 = Path()
      ..moveTo(101.9331, 90.5726)
      ..lineTo(106.4559, 92.2098)
      ..cubicTo(115.1589, 95.3602, 118.5257, 108.136, 113.9697, 120.7218)
      ..lineTo(108.7864, 135.0405)
      ..cubicTo(104.2304, 147.6263, 93.4658, 155.2867, 84.7629, 152.1362)
      ..lineTo(80.2401, 150.499)
      ..cubicTo(71.5371, 147.3486, 68.1703, 134.5728, 72.7263, 121.987)
      ..lineTo(77.9096, 107.6683)
      ..cubicTo(82.4656, 95.0825, 93.2302, 87.4221, 101.9331, 90.5726)
      ..close();

    final path_92 = Path()
      ..moveTo(186.7689, -3.3552)
      ..cubicTo(157.0813, 5.3772, 145.2284, -27.0128, 159.6614, -30.9193)
      ..cubicTo(168.4719, -32.5886, 128.3901, 18.9601, 145.3352, 12.003)
      ..cubicTo(166.5019, 7.9566, 66.606, 65.2914, 80.0484, 47.3806)
      ..cubicTo(109.4553, 20.9854, 159.6738, -22.1038, 147.9767, -17.6009)
      ..cubicTo(170.0689, -27.5355, 124.591, 44.9282, 109.713, 56.5712)
      ..cubicTo(83.5346, 75.5342, 115.6466, 51.5201, 102.0718, 62.261)
      ..cubicTo(89.6435, 65.9916, 30.4801, 68.0265, 50.9468, 51.1617)
      ..cubicTo(72.9127, 43.5957, 123.1655, 22.1835, 113.8074, 24.4659)
      ..close();

    final path_93 = Path()
      ..moveTo(-40.5591, 35.8874)
      ..cubicTo(-47.1455, 38.0402, -55.5561, 30.4158, -59.3292, 18.8719)
      ..cubicTo(-63.1024, 7.328, -60.8183, -3.792, -54.2319, -5.9447)
      ..cubicTo(-47.6455, -8.0975, -39.2349, -0.4731, -35.4618, 11.0708)
      ..cubicTo(-31.6886, 22.6147, -33.9727, 33.7347, -40.5591, 35.8874)
      ..close();

    final path_94 = Path()
      ..moveTo(11.3385, 136.491)
      ..cubicTo(-9.9899, 136.9688, 50.1689, 85.6002, 56.4922, 90.5636)
      ..cubicTo(48.1757, 79.788, -82.2614, 75.1725, -60.9328, 75.2338)
      ..cubicTo(-77.089, 63.9777, -5.8298, 147.4777, 10.3699, 141.8581)
      ..cubicTo(1.6371, 149.1931, -49.0247, 107.037, -51.7148, 100.8347)
      ..cubicTo(-42.0606, 95.3051, 18.495, 106.8504, -1.5172, 99.7303)
      ..cubicTo(-22.8288, 78.5632, -13.9412, 85.828, 9.2023, 80.9574)
      ..close();

    final path_95 = Path()
      ..moveTo(89.117, 124.0564)
      ..lineTo(93.5578, 127.8492)
      ..cubicTo(98.8579, 132.3759, 97.5727, 142.594, 90.6896, 150.6532)
      ..lineTo(93.429, 147.4458)
      ..cubicTo(86.5459, 155.5049, 76.6546, 158.3727, 71.3545, 153.846)
      ..lineTo(66.9137, 150.0532)
      ..cubicTo(61.6136, 145.5264, 62.8988, 135.3083, 69.7819, 127.2492)
      ..lineTo(67.0425, 130.4566)
      ..cubicTo(73.9256, 122.3975, 83.8169, 119.5297, 89.117, 124.0564)
      ..close();

    final path_96 = Path()
      ..moveTo(59.5886, 69.4885)
      ..cubicTo(59.8981, 68.9369, 60.33, 68.5904, 60.5523, 68.7152)
      ..cubicTo(60.7747, 68.84, 60.7039, 69.3891, 60.3944, 69.9407)
      ..cubicTo(60.0848, 70.4922, 59.653, 70.8387, 59.4307, 70.714)
      ..cubicTo(59.2083, 70.5892, 59.2791, 70.04, 59.5886, 69.4885)
      ..close();

    final path_97 = Path()
      ..moveTo(13.0933, 126.6033)
      ..cubicTo(15.4966, 139.828, 7.8458, 152.3098, -3.9812, 154.4591)
      ..cubicTo(-15.8082, 156.6084, -27.3614, 147.6166, -29.7648, 134.3919)
      ..cubicTo(-32.1681, 121.1672, -24.5173, 108.6854, -12.6903, 106.536)
      ..cubicTo(-0.8633, 104.3867, 10.6899, 113.3785, 13.0933, 126.6033)
      ..close();

    final path_98 = Path()
      ..moveTo(33.2, 40.1)
      ..cubicTo(37.2, 33.2, 51.9, 27.5, 63.2, 42.1)
      ..cubicTo(50.1, 39.1, 23.5, 68.5, 27.9, 74.6)
      ..cubicTo(46.1, 60.5, 0, 57.1, 2.3, 57.9)
      ..cubicTo(9.9, 38.8, 95.9, 29.5, 95.3, 43.4)
      ..cubicTo(100, 60.3, 0, 70.3, 6.6, 80.6)
      ..cubicTo(0, 66.8, 56.2, 12.9, 45.5, 2.9)
      ..cubicTo(52.8, 0, 13.8, 36.7, 4.6, 39.4)
      ..cubicTo(22.7, 47.1, 86, 0.1, 75.5, 9.8)
      ..close();

    final path_99 = Path()
      ..moveTo(27.3133, -36.7829)
      ..cubicTo(30.8282, -30.1512, -14.839, 48.0793, -18.7674, 42.8101)
      ..cubicTo(-23.6188, 38.1817, 7.0796, -39.3371, 1.4061, -57.0961)
      ..cubicTo(-9.8304, -64.5868, -12.3121, -31.2529, -11.364, -38.3175)
      ..cubicTo(3.3507, -33.7557, -40.1946, -27.4685, -38.8331, -35.8956)
      ..cubicTo(-43.4533, -53.2635, 0.3872, -9.5333, -6.4483, -8.0146)
      ..cubicTo(-13.6459, -31.2155, 8.7158, 54.407, 6.5312, 50.3589)
      ..cubicTo(12.2852, 44.9148, 6.3277, 54.7087, 1.834, 53.573)
      ..cubicTo(10.6097, 54.1678, 16.3389, -30.9414, 26.5621, -16.902)
      ..cubicTo(38.3445, -23.6318, 30.1256, 51.7023, 25.3266, 44.8397)
      ..close();

    final path_100 = Path()
      ..moveTo(96.5743, -15.3574)
      ..lineTo(52, -73.0297)
      ..lineTo(66.2579, -84.0494)
      ..lineTo(110.8321, -26.3771)
      ..close();

    final path_101 = Path()
      ..moveTo(15.8, 92.4)
      ..cubicTo(28.5, 100, 79.9, 29.9, 65.5, 34.3)
      ..cubicTo(66.9, 42.5, 12.3, 77.4, 13, 68.5)
      ..cubicTo(4.9, 50.6, 1.6, 77.7, 13.4, 68.8)
      ..cubicTo(29.2, 61.9, 50.8, 25.1, 63.1, 17.6)
      ..cubicTo(77.2, 27.2, 47.1, 73.5, 39.1, 59.5)
      ..cubicTo(25.6, 44.9, 0, 95.2, 0.7, 88.8)
      ..cubicTo(0, 82.8, 50.4, 53.5, 64, 44.3)
      ..cubicTo(70.1, 61.7, 82.4, 95.2, 68.1, 81.9)
      ..cubicTo(55.1, 83.4, 43.3, 46.6, 50.8, 58)
      ..close();

    final path_102 = Path()
      ..moveTo(-50.5618, 200.4274)
      ..cubicTo(-43.2842, 199.1403, -66.8026, 124.9878, -68.7657, 142.8943)
      ..cubicTo(-54.9465, 123.267, -51.7938, 156.4862, -72.2683, 165.9782)
      ..cubicTo(-73.8763, 176.9249, -43.4802, 180.148, -27.0416, 164.2648)
      ..cubicTo(-11.7414, 155.244, 3.467, 73.7767, -11.2054, 78.3612)
      ..cubicTo(-5.7555, 62.7277, -67.6656, 188.6025, -58.3196, 179.0269)
      ..cubicTo(-68.8374, 208.7066, -21.9602, 57.8327, -18.4576, 34.7488)
      ..cubicTo(-10.7993, 40.7172, -82.4333, 121.6691, -89.51, 132.1772)
      ..cubicTo(-97.9899, 149.1244, -100.9894, 154.8821, -102.5709, 154.4439)
      ..cubicTo(-76.4387, 136.6824, -57.1483, 142.1655, -73.5273, 146.222)
      ..cubicTo(-78.5721, 149.8117, -36.9084, 77.5796, -45.6335, 84.5758)
      ..close();

    final path_103 = Path()
      ..moveTo(48.1775, 91.4008)
      ..cubicTo(51.9625, 87.8983, 47.1772, 65.8973, 45.0231, 58.5936)
      ..cubicTo(40.2844, 62.9203, 63.8916, 58.9086, 56.2268, 67.8725)
      ..cubicTo(63.8023, 69.75, 71.8461, 83.1224, 63.9679, 90.1203)
      ..cubicTo(63.1146, 97.8681, 78.9074, 83.0784, 78.5397, 78.507)
      ..cubicTo(91.6557, 69.001, 80.0541, 80.4385, 74.8042, 84.9458)
      ..cubicTo(79.4053, 73.9639, 14.5788, 66.7687, 15.7067, 71.806)
      ..cubicTo(15.7334, 74.5879, 84.347, 94.943, 90.1133, 88.73)
      ..cubicTo(91.1341, 92.5216, 59.1306, 58.4027, 56.9828, 55.3032)
      ..cubicTo(57.6737, 49.5769, 80.3583, 92.9038, 69.1032, 89.5197)
      ..cubicTo(58.7003, 87.7443, 84.2518, 66.2046, 73.5847, 68.8836);

    final path_104 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_105 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_106 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_107 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_108 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_109 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_110 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_111 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_112 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_113 = Path()
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
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Stroke);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_47, paint50Stroke);
    canvas.drawPath(path_48, paint51Stroke);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Stroke);
    canvas.drawPath(path_54, paint57Stroke);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Stroke);
    canvas.drawPath(path_57, paint16Fill);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_73, paint76Stroke);
    canvas.drawPath(path_74, paint77Stroke);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Stroke);
    canvas.drawPath(path_79, paint82Stroke);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint8Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Stroke);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Fill);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_95, paint98Stroke);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint103Stroke);
    canvas.drawPath(path_101, paint104Fill);
    canvas.drawPath(path_102, paint105Fill);
    canvas.drawPath(path_103, paint106Stroke);
    canvas.saveLayer(null, paint107Fill);
    canvas.drawPath(path_104, paint108Fill);
    canvas.drawPath(path_105, paint108Fill);
    canvas.drawPath(path_106, paint108Fill);
    canvas.drawPath(path_107, paint108Fill);
    canvas.drawPath(path_108, paint108Fill);
    canvas.drawPath(path_109, paint108Fill);
    canvas.drawPath(path_110, paint108Fill);
    canvas.drawPath(path_111, paint108Fill);
    canvas.drawPath(path_112, paint108Fill);
    canvas.drawPath(path_113, paint108Fill);
    canvas.restore();

    canvas.restore();
  }
}
