// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen455}
/// Gen455 widget.
/// {@endtemplate}
class Gen455 extends LeafRenderObjectWidget {
  /// {@macro Gen455}
  const Gen455({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen455RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen455RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen455RenderObject extends RenderBox {
  Gen455RenderObject();

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
    final desiredWidth = _width ?? Gen455.svgSize.width;
    final desiredHeight = _height ?? Gen455.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen455.svgSize.width == 0 || Gen455.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen455.svgSize.width,
      size.height / Gen455.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen455.svgSize.width * scale) / 2;
    final dy = (size.height - Gen455.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen455.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(158.2915, 129.3037),
      const Offset(176.0127, 135.0096),
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
      const Offset(2.3756, 44.2829),
      const Offset(1.7703, 44.57),
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
      const Offset(9.251, -26.5527),
      const Offset(26.807, -48.6805),
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
      const Offset(111.1368, 131.7514),
      const Offset(110.8831, 151.4739),
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
      const Offset(79.8, 12.1),
      const Offset(90.6, 22.9),
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
      const Offset(-7.303, 24.6266),
      const Offset(-24.6023, 21.1576),
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
      const Offset(39.9962, 11.3518),
      const Offset(26.4475, 12.2589),
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
      const Offset(85.4218, -32.9927),
      const Offset(101.0393, -49.9602),
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
      const Offset(76.7, 66.7),
      const Offset(91.3, 81.3),
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
      const Offset(42.9, 71),
      const Offset(67.5, 95.6),
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
      const Offset(135.0616, 183.4527),
      const Offset(151.2451, 209.3415),
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
      const Offset(-22.4196, 68.7401),
      const Offset(-35.7404, 75.0836),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(75.1129, 64.4813),
      const Offset(68.8161, 67.6004),
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
      const Offset(-35.8175, -9.0268),
      const Offset(-43.549, -13.8262),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(-15.3347, 51.1896),
      const Offset(-27.1237, 59.9601),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(-72.88, 133.9784),
      const Offset(-73.3852, 150.3959),
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
    paint0Stroke.color = const Color(0xff88e665);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 3.3751;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff7af5ab);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 2.222;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x75d552ef);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x4c51dae1);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xc9d552ef);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x4cd552ef);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x7f2923d7);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xa36de548);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff51dae1);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 2.3055;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffc31d86);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 2.2802;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xf45ae2a0);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xcc2923d7);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xd3ea342e);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffea342e);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 7.1368;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffc31d86);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 2.0499;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xbc5ae2a0);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.shader = shader0;
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffea342e);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 3.5346;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x595ae2a0);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff5ae2a0);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 1.9397;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader1;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x4fdabe86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff88e665);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 3.56;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xa388e665);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x49dabe86);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff5ae2a0);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 4.7666;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xe87af5ab);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffdabe86);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 1.3521;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x7a5ae2a0);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x59c31d86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x6881b927);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xa3dabe86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xd85ae2a0);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xe581b927);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffea342e);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 4.4;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader2;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff88e665);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 2.56;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x9bea342e);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff6de548);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 2.9865;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff6de548);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 3.5032;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xba5ae2a0);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffc31d86);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 4.87;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xf96de548);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader3;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xc12923d7);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff51dae1);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.8586;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff2923d7);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 5.14;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xa5d552ef);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x68c31d86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x637af5ab);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff7af5ab);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 5.7354;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x966de548);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff6de548);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 3.1615;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xbfb5e873);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x82dabe86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffc31d86);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 2.5913;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader4;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff51dae1);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 2.89;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff5ae2a0);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 1.6288;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffd552ef);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 5.9549;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xf46de548);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader5;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff88e665);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 6.6721;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xbc88e665);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffdabe86);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 6.4459;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xe2b5e873);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xfc7af5ab);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xd888e665);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff6de548);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 7.9109;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xeddabe86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff81b927);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 1.4;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xc151dae1);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff5ae2a0);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 2.5693;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x63c31d86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff5ae2a0);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 4.2155;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x725ae2a0);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x8c2923d7);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xa0dabe86);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x72c31d86);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x6bea342e);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff88e665);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 4.16;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x7788e665);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xbc7af5ab);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.shader = shader6;
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xf4ea342e);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff81b927);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 5.1342;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff2923d7);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 4.1305;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x6d7af5ab);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.shader = shader7;
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xaf6de548);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff2923d7);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 7.5581;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff5ae2a0);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 3.1603;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff7af5ab);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 1.694;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.shader = shader8;
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff2923d7);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 7.066;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.shader = shader9;
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x937af5ab);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xf781b927);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x682923d7);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xf95ae2a0);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xadc31d86);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xa8dabe86);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xff6de548);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.shader = shader10;
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff2923d7);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 3.1652;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x44d552ef);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xf92923d7);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff51dae1);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 2.2374;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffea342e);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 3.0783;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff88e665);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 3.5169;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xa351dae1);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x42b5e873);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.shader = shader11;
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x896de548);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffea342e);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 1.6908;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.shader = shader12;
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xa081b927);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xd32923d7);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xbc6de548);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x9688e665);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xff5ae2a0);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 1.7933;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xffdabe86);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 3.72;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xffea342e);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 6.9361;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.shader = shader13;
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x512923d7);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xff88e665);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 5.245;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xff6de548);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 2.3369;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xff7af5ab);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 2.7983;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xff5ae2a0);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 4.72;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.shader = shader14;
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.shader = shader15;
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xff2923d7);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 3.255;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x5bea342e);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0xb77af5ab);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xff51dae1);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 1.6934;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xffc31d86);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 3.75;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint136Stroke.color = const Color(0xffdabe86);
    paint136Stroke.colorFilter = _colorFilter;
    paint136Stroke.strokeWidth = 3.9951;
    paint136Stroke.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0xea51dae1);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0xf47af5ab);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint139Stroke.color = const Color(0xff6de548);
    paint139Stroke.colorFilter = _colorFilter;
    paint139Stroke.strokeWidth = 0.902;
    paint139Stroke.blendMode = BlendMode.srcOver;

    final paint140Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint140Stroke.color = const Color(0xff6de548);
    paint140Stroke.colorFilter = _colorFilter;
    paint140Stroke.strokeWidth = 3.5213;
    paint140Stroke.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0x96c31d86);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0x9651dae1);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint143Fill.color = const Color(0xddea342e);
    paint143Fill.colorFilter = _colorFilter;
    paint143Fill.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0xccc31d86);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint145Stroke.color = const Color(0xff88e665);
    paint145Stroke.colorFilter = _colorFilter;
    paint145Stroke.strokeWidth = 3.5317;
    paint145Stroke.blendMode = BlendMode.srcOver;

    final paint146Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint146Fill.color = const Color(0x0b000000);
    paint146Fill.colorFilter = _colorFilter;
    paint146Fill.blendMode = BlendMode.srcOver;

    final paint147Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint147Fill.color = const Color(0xff000000);
    paint147Fill.colorFilter = _colorFilter;
    paint147Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(63.4041, -41.5005)
      ..cubicTo(54.4174, -15.0588, 76.6385, -36.3894, 81.6051, -34.0936)
      ..cubicTo(90.8046, -32.932, 36.3939, -54.8765, 18.3234, -40.089)
      ..cubicTo(18.8521, -56.0465, 73.7993, -41.8436, 78.0456, -19.3411)
      ..cubicTo(93.235, -15.6422, 68.2423, -47.8237, 86.0623, -59.9035)
      ..cubicTo(92.7612, -87.6344, 125.107, -67.0623, 128.0917, -89.8475)
      ..cubicTo(127.5786, -57.4581, 57.0287, 13.2258, 54.6374, -4.5447)
      ..close();

    final path_1 = Path()
      ..moveTo(-50.2219, 81.8)
      ..cubicTo(-50.6094, 69.816, -66.8318, 77.7144, -53.0715, 57.8447)
      ..cubicTo(-35.4632, 36.9525, -80.6006, 92.705, -94.8318, 101.6669)
      ..cubicTo(-115.881, 113.552, -87.41, 131.8179, -97.673, 138.9498)
      ..cubicTo(-101.4504, 153.495, -124.5826, 135.4652, -115.666, 116.0862)
      ..cubicTo(-87.2616, 101.3515, -66.5433, 99.5725, -82.5494, 116.0367)
      ..cubicTo(-79.2882, 123.0088, 11.1069, 42.0069, 4.1235, 40.5899)
      ..cubicTo(-18.8362, 63.3205, -66.2364, 93.3853, -53.5538, 86.3538)
      ..cubicTo(-73.292, 109.9867, -68.9461, 84.1816, -80.2725, 95.5844)
      ..cubicTo(-96.9136, 102.8322, -78.7819, 103.1052, -76.1402, 110.8494)
      ..cubicTo(-64.0331, 109.9683, -37.8489, 56.3682, -23.8015, 52.325)
      ..close();

    final path_2 = Path()
      ..moveTo(-33.4248, 68.7879)
      ..cubicTo(-11.3097, 81.7222, -63.9455, 107.891, -79.1582, 92.9687)
      ..cubicTo(-63.4913, 100.5204, 5.6642, 46.4774, 0.3395, 59.6564)
      ..cubicTo(-30.2534, 39.0754, -101.3549, 77.1131, -106.488, 61.7085)
      ..cubicTo(-112.6243, 48.7869, -18.8761, 52.5593, -38.3617, 46.1307)
      ..cubicTo(-26.6638, 40.0813, -115.8241, -4.7178, -114.6225, -12.8973)
      ..cubicTo(-139.9908, -17.259, -15.8122, 74.1265, -38.9799, 74.2087)
      ..cubicTo(-37.443, 83.9389, 1.8797, 62.6115, -15.3603, 65.1998)
      ..cubicTo(-5.76, 81.5205, -80.8669, -10.0347, -94.3188, -12.137)
      ..close();

    final path_3 = Path()
      ..moveTo(71.6198, 55.1879)
      ..cubicTo(67.428, 43.6175, 81.4243, 97.8193, 69.0946, 92.8282)
      ..cubicTo(60.8077, 90.0245, 130.0273, 39.0063, 115.6404, 36.3648)
      ..cubicTo(116.1375, 45.1391, 150.3759, 56.2759, 160.1724, 47.2959)
      ..cubicTo(160.826, 59.0663, 39.1072, 35.852, 55.0827, 31.3656)
      ..cubicTo(66.0404, 29.1399, 141.3844, 76.9005, 126.4728, 65.699)
      ..cubicTo(99.6037, 71.9113, 63.1615, 82.1961, 46.3643, 81.4961)
      ..cubicTo(72.4067, 87.0099, 111.2038, 73.1069, 130.3322, 67.2096)
      ..cubicTo(105.2089, 53.466, 92.1022, 38.7211, 89.9001, 48.5287)
      ..cubicTo(113.9339, 48.6314, 33.0917, 25.8627, 40.9728, 37.1072)
      ..cubicTo(30.053, 25.3282, 65.1975, 49.4292, 54.6396, 55.9163)
      ..close();

    final path_4 = Path()
      ..moveTo(36.2694, 42.4927)
      ..lineTo(-9.848, 55.6296)
      ..lineTo(-25.2834, 1.4432)
      ..lineTo(20.834, -11.6937)
      ..close();

    final path_5 = Path()
      ..moveTo(110.3167, 86.7577)
      ..cubicTo(102.6612, 91.9572, 149.5309, 65.6777, 137.8701, 55.2196)
      ..cubicTo(153.6235, 60.015, 92.7514, 32.4192, 100.6187, 35.9897)
      ..cubicTo(95.1708, 32.6338, 154.202, 62.2384, 141.2174, 59.6013)
      ..cubicTo(150.0452, 59.2002, 89.0504, 48.7736, 107.5063, 60.8643)
      ..cubicTo(93.2461, 53.2656, 201.4021, 96.3498, 178.7041, 93.6991)
      ..cubicTo(150.1155, 87.485, 201.8822, 96.8618, 184.8599, 86.706)
      ..close();

    final path_6 = Path()
      ..moveTo(-13.7328, -8.1886)
      ..cubicTo(0.0424, -12.9514, 10.4753, -88.5246, 6.5471, -78.965)
      ..cubicTo(7.185, -88.2714, 38.5998, -49.5293, 35.9772, -60.1514)
      ..cubicTo(34.5544, -54.2027, -13.2807, 8.4398, -10.2589, 14.4737)
      ..cubicTo(-20.0974, 0.9888, 31.9484, -39.1906, 31.1511, -43.6866)
      ..cubicTo(37.8679, -53.1759, 46.5021, -37.7468, 41.5924, -27.2573)
      ..cubicTo(34.3432, -23.7087, 0.4313, 54.668, -9.5692, 40.0562)
      ..cubicTo(-5.9249, 55.1571, 24.4589, -89.6005, 20.5828, -88.1629)
      ..cubicTo(11.3121, -71.7834, 10.3067, 35.3936, 22.0211, 45.8858)
      ..cubicTo(6.8881, 42.7776, 16.4911, 19.9636, 16.8378, 8.8282)
      ..cubicTo(27.6829, -19.3508, 35.7011, -15.8376, 34.4953, -36.3957)
      ..close();

    final path_7 = Path()
      ..moveTo(-17.2574, 174.1557)
      ..cubicTo(-10.9211, 199.5395, 48.5376, 224.9812, 41.0433, 225.9888)
      ..cubicTo(38.9221, 250.5102, -7.6925, 150.1635, -6.6964, 141.316)
      ..cubicTo(5.1067, 165.0259, 105.9312, 266.4432, 96.1662, 261.5345)
      ..cubicTo(81.4055, 256.6342, -24.697, 136.5887, -8.5835, 150.9628)
      ..cubicTo(-14.0351, 164.8021, 30.8406, 275.1599, 43.9629, 287.9926)
      ..cubicTo(52.2599, 304.4091, 36.3677, 195.8838, 18.3701, 187.1768)
      ..cubicTo(18.4568, 203.0064, 69.2831, 229.9797, 65.5008, 196.0906)
      ..cubicTo(72.9537, 184.681, 128.6997, 246.0143, 114.2352, 241.8424)
      ..cubicTo(116.9441, 224.7473, 92.1023, 208.0139, 82.0856, 208.7992)
      ..cubicTo(40.5944, 198.8022, 97.8224, 198.6561, 113.1249, 206.55)
      ..close();

    final path_8 = Path()
      ..moveTo(74.462, 65.3797)
      ..cubicTo(80.3862, 56.2876, 65.9598, 106.7861, 67.2616, 97.2351)
      ..cubicTo(65.5241, 107.0381, 116.8164, 63.7485, 109.6322, 65.4694)
      ..cubicTo(106.9566, 55.8045, 110.2976, 70.2317, 109.7766, 66.4831)
      ..cubicTo(101.0478, 75.9003, 86.3721, 38.8405, 84.741, 35.4546)
      ..cubicTo(70.8881, 35.9247, 95.8087, 65.4835, 101.005, 66.2092)
      ..cubicTo(90.8963, 73.372, 29.1253, 82.5213, 27.2349, 74.5769)
      ..cubicTo(37.7629, 64.4584, 93.5317, 67.9774, 88.0444, 66.4425)
      ..cubicTo(105.0018, 61.5835, 39.8868, 98.6622, 46.0259, 96.8874)
      ..cubicTo(41.1179, 102.3393, 101.3657, 62.0902, 103.0713, 56.0364)
      ..cubicTo(101.0217, 66.8379, 97.2669, 62.0866, 85.5354, 65.1404)
      ..close();

    final path_9 = Path()
      ..moveTo(13.7855, -47.3276)
      ..cubicTo(28.6187, -19.8992, 20.5707, 62.9413, 23.5772, 55.1431)
      ..cubicTo(12.2749, 54.1344, -64.8945, -96.1724, -60.5985, -76.372)
      ..cubicTo(-32.9946, -57.4965, -54.0214, -89.0964, -38.9787, -78.4121)
      ..cubicTo(-34.974, -64.5679, 20.7978, -23.9449, 42.1258, -9.6867)
      ..cubicTo(43.877, 5.0882, 38.062, 32.1565, 34.8583, 45.8196)
      ..cubicTo(17.8821, 27.765, 39.7986, 34.2643, 49.8623, 32.2132)
      ..cubicTo(52.5586, 20.5453, 22.2438, 0.6707, 13.1476, 3.948)
      ..cubicTo(9.6544, -15.5178, 25.2575, 41.2563, 11.3755, 18.4323)
      ..cubicTo(24.1485, 33.4256, 51.0703, 14.8568, 53.6775, 5.0781)
      ..cubicTo(29.1407, -9.2274, -20.8694, -40.9031, -23.205, -51.5454)
      ..close();

    final path_10 = Path()
      ..moveTo(82.8745, -10.2727)
      ..cubicTo(84.8133, -3.5525, 75.0224, -60.2322, 66.2641, -35.7895)
      ..cubicTo(78.4577, -23.6875, 8.2034, -143.5501, 5.4345, -123.9309)
      ..cubicTo(0.5604, -120.2953, 46.9942, -45.0981, 57.7251, -58.2813)
      ..cubicTo(72.335, -80.9186, 26.5237, -121.8981, 14.987, -135.3556)
      ..cubicTo(8.7884, -125.4136, 77.8701, -36.1477, 89.5213, -56.5642)
      ..cubicTo(90.8314, -70.8167, 66.8154, -81.4152, 78.4786, -69.0989)
      ..cubicTo(71.1398, -62.3197, 26.6175, -12.9175, 38.4383, 8.4734)
      ..cubicTo(49.3114, -20.7993, 88.4898, -120.4685, 84.3553, -122.1656)
      ..cubicTo(79.7784, -119.8685, 52.9689, -96.0882, 55.5102, -89.9641)
      ..close();

    final path_11 = Path()
      ..moveTo(29.2978, 94.7673)
      ..cubicTo(31.2051, 94.0409, -3.0554, 25.5542, 0.4506, 37.8426)
      ..cubicTo(-4.8706, 28.8287, 25.1105, 22.4386, 17.7014, 20.2937)
      ..cubicTo(17.2314, 27.3461, 29.1125, 62.9159, 15.8566, 63.9511)
      ..cubicTo(14.1763, 68.7273, 33.9201, 57.7328, 35.342, 49.1569)
      ..cubicTo(37.5685, 55.0286, 36.9819, 107.8556, 41.9676, 116.5052)
      ..cubicTo(49.2849, 125.0203, 7.7526, 79.3465, 19.6933, 82.0413)
      ..cubicTo(13.5743, 63.2211, 45.4468, 71.2567, 44.1144, 58.9246)
      ..cubicTo(49.2408, 46.962, 46.1681, 102.335, 55.2, 103.6851)
      ..cubicTo(54.4768, 110.4187, 48.1872, 56.8122, 59.7051, 55.6163)
      ..close();

    final path_12 = Path()
      ..moveTo(55.6, 1.2)
      ..cubicTo(58.0836, 1.2, 60.1, 3.2164, 60.1, 5.7)
      ..cubicTo(60.1, 8.1836, 58.0836, 10.2, 55.6, 10.2)
      ..cubicTo(53.1164, 10.2, 51.1, 8.1836, 51.1, 5.7)
      ..cubicTo(51.1, 3.2164, 53.1164, 1.2, 55.6, 1.2)
      ..close();

    final path_13 = Path()
      ..moveTo(-40.6501, 39.5695)
      ..cubicTo(-6.1229, 43.4857, -40.1487, 72.7519, -11.3981, 69.9752)
      ..cubicTo(15.6589, 65.1851, -87.5309, 19.4696, -116.0456, 23.9036)
      ..cubicTo(-139.4941, 38.5132, -79.459, 76.186, -82.7956, 78.1639)
      ..cubicTo(-101.4541, 64.2865, -15.3544, -1.6055, -17.6038, 9.4235)
      ..cubicTo(1.4646, 14.8822, -178.6692, 30.186, -157.0242, 28.3266)
      ..cubicTo(-179.4216, 41.8473, -101.8647, 34.5668, -121.8531, 31.1178)
      ..cubicTo(-132.3328, 28.1003, -30.3895, 29.7488, -3.5141, 18.0332)
      ..close();

    final path_14 = Path()
      ..moveTo(129.5202, 131.5983)
      ..cubicTo(133.0281, 158.5235, 240.5143, 13.5268, 243.7721, 25.9099)
      ..cubicTo(245.0806, 19.4349, 154.8035, 153.1176, 170.6032, 135.4425)
      ..cubicTo(178.0743, 133.3106, 237.5367, 91.6576, 217.8392, 104.8947)
      ..cubicTo(216.9839, 86.8468, 232.5792, 41.6802, 227.4787, 51.4171)
      ..cubicTo(187.3411, 55.4516, 214.5108, 24.3529, 205.8095, 15.5148)
      ..cubicTo(173.6405, 20.1788, 228.6748, 0.326, 211.1296, -6.6438)
      ..cubicTo(210.9218, 13.0537, 112.6434, 150.6026, 106.4611, 142.3011)
      ..close();

    final path_15 = Path()
      ..moveTo(11.4622, 106.2617)
      ..lineTo(-8.0998, 112.807)
      ..cubicTo(-11.1522, 113.8284, -14.6362, 111.6516, -15.875, 107.9491)
      ..lineTo(-22.2763, 88.8176)
      ..cubicTo(-23.5152, 85.1151, -22.0428, 81.28, -18.9903, 80.2587)
      ..lineTo(0.5717, 73.7133)
      ..cubicTo(3.6241, 72.692, 7.1081, 74.8687, 8.3469, 78.5712)
      ..lineTo(14.7482, 97.7027)
      ..cubicTo(15.9871, 101.4052, 14.5147, 105.2403, 11.4622, 106.2617)
      ..close();

    final path_16 = Path()
      ..moveTo(163.0102, 126.0848)
      ..cubicTo(165.6145, 124.3083, 169.5848, 125.5867, 171.8708, 128.9378)
      ..cubicTo(174.1568, 132.2889, 173.8984, 136.452, 171.2941, 138.2285)
      ..cubicTo(168.6898, 140.005, 164.7195, 138.7267, 162.4335, 135.3755)
      ..cubicTo(160.1475, 132.0244, 160.4059, 127.8614, 163.0102, 126.0848)
      ..close();

    final path_17 = Path()
      ..moveTo(-12.3978, -26.8726)
      ..cubicTo(-6.2809, -11.2505, -9.8387, -70.6444, -12.0629, -75.4065)
      ..cubicTo(-20.9781, -69.4665, -41.1981, -12.5437, -37.7701, 10.1163)
      ..cubicTo(-32.3108, 5.7708, -45.4972, -98.5119, -52.4021, -82.6463)
      ..cubicTo(-56.4996, -65.5614, -35.3063, -37.8727, -26.3563, -20.115)
      ..cubicTo(-37.2515, -55.8881, -8.0727, -28.1772, -0.8355, -14.4924)
      ..cubicTo(-1.1167, -11.344, -37.1006, -20.8097, -40.5939, -0.1042)
      ..cubicTo(-34.0213, 2.9838, -2.158, 3.4472, 5.0606, 11.2544)
      ..cubicTo(5.6556, 0.9125, -2.351, 24.593, -1.0822, 43.22)
      ..close();

    final path_18 = Path()
      ..moveTo(-53.1499, 33.1251)
      ..lineTo(-92.2305, 24.5327)
      ..lineTo(-85.9428, -4.0653)
      ..lineTo(-46.8623, 4.5271)
      ..close();

    final path_19 = Path()
      ..moveTo(67.1158, 99.9588)
      ..cubicTo(86.8079, 100.2612, 120.6683, 137.0193, 110.374, 139.9282)
      ..cubicTo(98.9662, 142.504, 74.8342, 183.7136, 82.3287, 183.5818)
      ..cubicTo(81.6303, 174.5029, 59.5369, 172.3905, 64.7629, 176.3877)
      ..cubicTo(64.6004, 186.6764, 97.255, 146.251, 95.8237, 154.3109)
      ..cubicTo(78.5578, 149.5807, 83.3236, 192.8149, 78.381, 195.4401)
      ..cubicTo(74.4582, 195.4594, 108.3177, 143.6972, 100.5493, 139.6313)
      ..cubicTo(103.0384, 121.8608, 85.1642, 147.8887, 70.1609, 150.1166)
      ..cubicTo(62.7388, 139.3303, 94.4352, 122.8717, 88.1514, 117.3829)
      ..close();

    final path_20 = Path()
      ..moveTo(2.262, 44.5178)
      ..cubicTo(2.1993, 44.6475, 2.0637, 44.7119, 1.9594, 44.6614)
      ..cubicTo(1.855, 44.611, 1.8212, 44.4647, 1.8839, 44.335)
      ..cubicTo(1.9466, 44.2053, 2.0822, 44.141, 2.1866, 44.1915)
      ..cubicTo(2.2909, 44.2419, 2.3247, 44.3881, 2.262, 44.5178)
      ..close();

    final path_21 = Path()
      ..moveTo(32.0744, 245.0596)
      ..cubicTo(40.7245, 272.4564, 103.7648, 159.824, 117.0864, 149.4488)
      ..cubicTo(133.8973, 133.7106, 172.5514, 242.3912, 167.7431, 251.2713)
      ..cubicTo(153.0485, 247.1409, 173.129, 186.279, 157.7507, 156.377)
      ..cubicTo(163.9977, 124.1637, 125.334, 267.5902, 128.1487, 249.3504)
      ..cubicTo(142.332, 289.9667, 206.882, 120.2564, 204.4641, 125.9204)
      ..cubicTo(205.336, 125.7562, 16.5862, 266.0807, 11.5487, 263.4369)
      ..cubicTo(1.8917, 261.9503, 138.1909, 111.3846, 125.9112, 111.0024)
      ..close();

    final path_22 = Path()
      ..moveTo(44.1, 68.8)
      ..cubicTo(24.4, 84.4, 93.6, 35, 90.2, 45.3)
      ..cubicTo(97, 34.6, 100, 81, 95.3, 78.7)
      ..cubicTo(92, 64.4, 12.9, 4.4, 13.4, 18.9)
      ..cubicTo(0, 11.5, 20.9, 29.8, 20.8, 22.1)
      ..cubicTo(32.6, 8.3, 60, 28.7, 51.8, 35.5)
      ..cubicTo(69.4, 54.4, 95.8, 100, 90.7, 95)
      ..close();

    final path_23 = Path()
      ..moveTo(96.626, 111.5949)
      ..cubicTo(98.5868, 111.7217, 100.1381, 112.4506, 100.0883, 113.2217)
      ..cubicTo(100.0384, 113.9928, 98.4061, 114.5158, 96.4453, 114.3891)
      ..cubicTo(94.4846, 114.2623, 92.9332, 113.5333, 92.9831, 112.7622)
      ..cubicTo(93.033, 111.9912, 94.6653, 111.4681, 96.626, 111.5949)
      ..close();

    final path_24 = Path()
      ..moveTo(-14.9738, 68.6609)
      ..lineTo(-48.5325, 88.3497)
      ..cubicTo(-51.2364, 89.936, -54.4021, 89.5698, -55.5974, 87.5324)
      ..lineTo(-61.1203, 78.1189)
      ..cubicTo(-62.3156, 76.0815, -61.0909, 73.1394, -58.387, 71.5531)
      ..lineTo(-24.8284, 51.8643)
      ..cubicTo(-22.1245, 50.278, -18.9588, 50.6442, -17.7634, 52.6816)
      ..lineTo(-12.2406, 62.0951)
      ..cubicTo(-11.0452, 64.1325, -12.27, 67.0746, -14.9738, 68.6609)
      ..close();

    final path_25 = Path()
      ..moveTo(74.096, 40.4972)
      ..lineTo(74.4824, 42.0941)
      ..cubicTo(73.3681, 37.4882, 76.0617, 32.8783, 80.4938, 31.8061)
      ..lineTo(79.0562, 32.1539)
      ..cubicTo(83.4883, 31.0816, 87.9912, 33.9505, 89.1055, 38.5564)
      ..lineTo(88.7192, 36.9594)
      ..cubicTo(89.8335, 41.5653, 87.1398, 46.1752, 82.7078, 47.2474)
      ..lineTo(84.1453, 46.8997)
      ..cubicTo(79.7132, 47.9719, 75.2103, 45.103, 74.096, 40.4972)
      ..close();

    final path_26 = Path()
      ..moveTo(74.3753, 35.6194)
      ..cubicTo(77.1835, 34.7929, 81.016, 39.397, 82.9284, 45.8946)
      ..cubicTo(84.8407, 52.3921, 84.1133, 58.3383, 81.3051, 59.1648)
      ..cubicTo(78.4968, 59.9913, 74.6643, 55.3872, 72.752, 48.8896)
      ..cubicTo(70.8396, 42.3921, 71.567, 36.4459, 74.3753, 35.6194)
      ..close();

    final path_27 = Path()
      ..moveTo(78.3326, 105.7402)
      ..lineTo(103.9967, 118.9298)
      ..cubicTo(107.1285, 120.5394, 108.6168, 123.8978, 107.318, 126.4248)
      ..lineTo(104.9649, 131.0035)
      ..cubicTo(103.6662, 133.5306, 100.0691, 134.2755, 96.9373, 132.666)
      ..lineTo(71.2732, 119.4764)
      ..cubicTo(68.1413, 117.8669, 66.6531, 114.5085, 67.9518, 111.9814)
      ..lineTo(70.305, 107.4027)
      ..cubicTo(71.6037, 104.8756, 75.2008, 104.1307, 78.3326, 105.7402)
      ..close();

    final path_28 = Path()
      ..moveTo(-6.6464, 109.7255)
      ..lineTo(3.0035, 126.3057)
      ..lineTo(-18.5463, 138.848)
      ..lineTo(-28.1962, 122.2678)
      ..close();

    final path_29 = Path()
      ..moveTo(-8.4734, -56.5845)
      ..cubicTo(-11.579, -56.1259, -14.4609, -58.1952, -14.905, -61.2025)
      ..cubicTo(-15.3491, -64.2098, -13.1882, -67.0237, -10.0826, -67.4823)
      ..cubicTo(-6.977, -67.9409, -4.0951, -65.8717, -3.651, -62.8643)
      ..cubicTo(-3.2069, -59.857, -5.3678, -57.0431, -8.4734, -56.5845)
      ..close();

    final path_30 = Path()
      ..moveTo(9.2866, 8.9968)
      ..cubicTo(22.1086, 20.5245, -7.8067, 70.9168, -15.3801, 65.8203)
      ..cubicTo(-5.3186, 62.8328, -14.381, 80.3311, -10.3134, 74.3723)
      ..cubicTo(-9.047, 80.9221, 21.4814, 97.9895, 18.4958, 97.3387)
      ..cubicTo(22.1964, 97.7912, -7.7449, 29.8881, -9.9516, 20.5429)
      ..cubicTo(-16.568, 24.0537, 4.4113, 42.7835, 7.5271, 41.7222)
      ..cubicTo(4.1272, 61.9879, -5.9711, 72.3794, -9.4431, 72.7508)
      ..cubicTo(-3.421, 74.0383, 10.7197, 57.3992, 14.0593, 43.2626)
      ..cubicTo(14.7491, 25.9174, -17.3017, 36.679, -17.2963, 33.1284)
      ..cubicTo(-21.9326, 26.9217, 16.2224, 98.4621, 10.7158, 93.8769)
      ..cubicTo(14.3823, 99.9583, -0.3934, 80.5926, 0.4271, 78.1961)
      ..close();

    final path_31 = Path()
      ..moveTo(21.9, 29.1)
      ..lineTo(55.3, 29.1)
      ..lineTo(55.3, 66.9)
      ..lineTo(21.9, 66.9)
      ..close();

    final path_32 = Path()
      ..moveTo(7.4034, -35.3968)
      ..cubicTo(6.3836, -40.278, 10.3169, -45.2355, 16.1814, -46.4607)
      ..cubicTo(22.0458, -47.6858, 27.6348, -44.7176, 28.6546, -39.8364)
      ..cubicTo(29.6743, -34.9552, 25.741, -29.9977, 19.8766, -28.7725)
      ..cubicTo(14.0122, -27.5474, 8.4231, -30.5156, 7.4034, -35.3968)
      ..close();

    final path_33 = Path()
      ..moveTo(46.9, 44)
      ..cubicTo(65.9, 31.9, 33.4, 100, 24.8, 86.9)
      ..cubicTo(12.4, 100, 53.7, 11.7, 58.7, 23.5)
      ..cubicTo(64.5, 15.2, 26.7, 83.6, 40, 85.1)
      ..cubicTo(52.8, 71.9, 37.3, 13.2, 37.7, 24)
      ..cubicTo(34.1, 10, 52, 18, 53, 32.5)
      ..cubicTo(54.5, 24.4, 29.9, 73.2, 28.8, 85.8)
      ..cubicTo(45.9, 94.3, 51.2, 12.6, 55.4, 8.4)
      ..cubicTo(63.7, 23.7, 22.3, 26.8, 9.1, 17.3)
      ..cubicTo(12.1, 30.6, 100, 69.8, 97.5, 70.1)
      ..close();

    final path_34 = Path()
      ..moveTo(132.0563, 129.5837)
      ..cubicTo(120.8263, 144.1237, 75.5843, 123.4975, 68.6254, 134.683)
      ..cubicTo(57.8084, 131.4408, 83.6302, 155.4165, 92.3074, 168.1156)
      ..cubicTo(93.5625, 181.1059, 135.9474, 167.3675, 129.3728, 160.0009)
      ..cubicTo(143.3996, 155.1309, 104.0917, 116.2027, 94.7705, 103.5499)
      ..cubicTo(104.4946, 90.2559, 91.2985, 154.742, 82.5689, 150.6588)
      ..cubicTo(89.3726, 152.3215, 110.7138, 129.0906, 123.7073, 132.6634)
      ..cubicTo(144.1422, 128.2659, 79.286, 102.7565, 76.7799, 99.3623);

    final path_35 = Path()
      ..moveTo(54.8064, 59.324)
      ..cubicTo(51.453, 56.688, 60.4978, 55.2993, 56.7531, 55.7655)
      ..cubicTo(58.1547, 57.5483, 76.4869, 47.9313, 67.3315, 48.8051)
      ..cubicTo(72.3659, 41.3619, 44.9027, 65.6664, 45.6716, 72.6505)
      ..cubicTo(46.9856, 76.8905, 80.5273, 28.5161, 81.7587, 31.834)
      ..cubicTo(87.8633, 40.2106, 94.9035, 70.8542, 99.4614, 64.6838)
      ..cubicTo(89.9757, 67.0633, 37.0802, 62.0033, 43.0424, 66.314)
      ..cubicTo(36.5976, 71.3956, 48.1455, 62.5934, 52.9346, 53.2914)
      ..cubicTo(44.4528, 60.8844, 80.1446, 86.2803, 78.6695, 94.5423)
      ..cubicTo(78.5333, 82.3567, 41.5341, 62.7803, 47.7503, 64.3346)
      ..close();

    final path_36 = Path()
      ..moveTo(-73.8462, 153.6271)
      ..cubicTo(-36.4391, 149.9555, -94.4572, 93.1075, -111.0597, 85.4008)
      ..cubicTo(-90.9006, 72.905, -85.8399, 123.8691, -75.5012, 118.7348)
      ..cubicTo(-66.666, 129.3803, -131.6324, 121.7785, -138.2926, 118.5701)
      ..cubicTo(-120.0663, 108.5661, -60.0765, 77.9809, -67.0165, 65.7609)
      ..cubicTo(-93.0293, 46.5576, -122.851, 30.9618, -101.7185, 45.212)
      ..cubicTo(-100.4791, 46.7222, -130.5923, 88.6047, -144.0398, 83.2975)
      ..cubicTo(-129.844, 80.3042, -122.1124, 113.81, -134.2005, 97.2138)
      ..cubicTo(-119.6957, 87.7028, -123.3638, 113.5798, -97.9845, 119.5173)
      ..close();

    final path_37 = Path()
      ..moveTo(137.5653, -144.356)
      ..cubicTo(138.3412, -147.4203, 207.2422, 19.4757, 219.8911, 48.8238)
      ..cubicTo(229.7915, 38.6594, 180.0544, -68.6833, 164.412, -68.2893)
      ..cubicTo(160.298, -51.5566, 222.8656, -81.9409, 228.5514, -82.2402)
      ..cubicTo(241.891, -45.571, 269.2074, 1.5199, 262.7625, -2.6897)
      ..cubicTo(273.1178, -5.4488, 245.9964, -45.4402, 252.9225, -30.7813)
      ..cubicTo(241.2862, -35.797, 250.1636, -2.4504, 276.4607, -13.8085)
      ..cubicTo(254.6705, -28.4833, 211.7776, -80.6466, 220.1439, -64.7749)
      ..cubicTo(204.3759, -72.9654, 68.689, 8.2891, 85.039, 7.643)
      ..cubicTo(95.537, -20.2584, 124.2871, -112.0127, 153.8035, -111.5072)
      ..cubicTo(181.2211, -109.8558, 163.356, -61.939, 177.6671, -73.5416)
      ..close();

    final path_38 = Path()
      ..moveTo(49.2, 54.7)
      ..cubicTo(49.9, 62.6, 89.5, 75.1, 81.2, 80.2)
      ..cubicTo(64.6, 88.7, 40, 79.1, 27, 67.1)
      ..cubicTo(16.1, 72.5, 27.2, 0, 25, 5.8)
      ..cubicTo(35, 0, 80.9, 20.1, 81.2, 14.7)
      ..cubicTo(95.5, 33.2, 69.7, 84.2, 78, 97)
      ..cubicTo(86, 79.8, 96.6, 76, 84.2, 78.8)
      ..cubicTo(92.2, 64.5, 21, 56.8, 34.1, 67.3)
      ..cubicTo(43.2, 48.2, 3.2, 51.5, 0.2, 41.9)
      ..cubicTo(0, 24.2, 76, 58.8, 67.3, 70.6);

    final path_39 = Path()
      ..moveTo(65.1718, 47.2088)
      ..cubicTo(81.8099, 56.6727, -66.8389, 32.1972, -50.1216, 48.5895)
      ..cubicTo(-51.7684, 67.9166, 10.0552, 25.6174, 12.845, 15.3391)
      ..cubicTo(38.6003, 14.5614, 76.7314, -59.6041, 62.3674, -71.1853)
      ..cubicTo(83.6421, -91.0491, -68.8947, -29.4512, -68.9194, -49.8126)
      ..cubicTo(-47.4571, -79.5794, 27.5051, -56.0352, 3.8131, -41.7148)
      ..cubicTo(26.3241, -19.3366, 51.3015, 59.3418, 45.6798, 47.291);

    final path_40 = Path()
      ..moveTo(115.9769, 137.2029)
      ..cubicTo(118.6481, 140.2116, 118.5913, 144.6303, 115.85, 147.0641)
      ..cubicTo(113.1087, 149.498, 108.7144, 149.0312, 106.0431, 146.0225)
      ..cubicTo(103.3718, 143.0137, 103.4287, 138.5951, 106.17, 136.1612)
      ..cubicTo(108.9112, 133.7274, 113.3056, 134.1942, 115.9769, 137.2029)
      ..close();

    final path_41 = Path()
      ..moveTo(-41.8212, 49.0968)
      ..cubicTo(-49.4654, 50.5025, 20.2351, 89.5377, 15.2763, 90.747)
      ..cubicTo(7.1639, 105.9918, -22.2475, 85.1209, -44.3078, 91.1476)
      ..cubicTo(-63.5099, 76.8741, 47.6166, 110.9306, 50.3988, 111.088)
      ..cubicTo(20.8426, 125.6298, 61.5227, 51.9117, 53.6264, 42.0269)
      ..cubicTo(54.3633, 27.0976, 28.3294, 78.7195, 7.6413, 85.2745)
      ..cubicTo(-5.3797, 100.5298, 26.0867, 156.2231, 28.6112, 149.2169)
      ..cubicTo(25.3495, 135.2087, 21.0377, 89.0184, 12.895, 99.6597)
      ..close();

    final path_42 = Path()
      ..moveTo(-14.7134, -29.4462)
      ..cubicTo(-9.3666, -37.7686, 6.5722, 27.3657, -4.3629, 17.4541)
      ..cubicTo(-14.1722, 11.2409, 43.2033, -37.7232, 42.4117, -41.0336)
      ..cubicTo(42.8668, -39.872, -3.1258, 34.0799, -13.2223, 38.8312)
      ..cubicTo(-16.0497, 26.5932, -31.3702, -9.578, -42.4011, -8.4671)
      ..cubicTo(-41.3252, 4.2213, 43.5839, -3.8796, 44.0068, -3.5055)
      ..cubicTo(48.7488, -2.3108, -44.4417, -40.1134, -37.1624, -33.7682)
      ..cubicTo(-29.9483, -42.383, 48.9641, -0.9355, 47.9306, 10.498)
      ..cubicTo(52.5579, 22.0138, -21.1774, 29.3335, -28.874, 39.5209)
      ..cubicTo(-28.4922, 45.4493, -31.5256, -15.806, -28.5995, -15.7358)
      ..cubicTo(-42.2135, -1.4516, 36.0566, -9.4815, 42.0992, -3.471);

    final path_43 = Path()
      ..moveTo(10, 18.6)
      ..cubicTo(13.1, 6.2, 36.7, 16.2, 49.5, 7.3)
      ..cubicTo(62.2, 0, 8.2, 2.1, 1.4, 12.7)
      ..cubicTo(3.8, 17, 60.1, 45.6, 52.2, 51.8)
      ..cubicTo(65.3, 66.2, 10.1, 0, 15.7, 3.7)
      ..cubicTo(4.2, 0.2, 42.8, 8.2, 30.4, 22.7)
      ..cubicTo(36.2, 12.2, 53.8, 31.1, 48.1, 42.5)
      ..close();

    final path_44 = Path()
      ..moveTo(106.709, 90.7568)
      ..lineTo(139.5001, 87.1946)
      ..cubicTo(143.9906, 86.7067, 148.1217, 90.7796, 148.7197, 96.284)
      ..lineTo(151.7074, 123.7862)
      ..cubicTo(152.3053, 129.2906, 149.1452, 134.1556, 144.6547, 134.6434)
      ..lineTo(111.8636, 138.2056)
      ..cubicTo(107.3732, 138.6935, 103.242, 134.6206, 102.644, 129.1162)
      ..lineTo(99.6563, 101.614)
      ..cubicTo(99.0584, 96.1096, 102.2186, 91.2446, 106.709, 90.7568)
      ..close();

    final path_45 = Path()
      ..moveTo(75.4242, 66.0605)
      ..cubicTo(73.934, 66.063, 72.7231, 65.4603, 72.7218, 64.7152)
      ..cubicTo(72.7205, 63.9701, 73.9293, 63.3631, 75.4195, 63.3605)
      ..cubicTo(76.9096, 63.3579, 78.1205, 63.9607, 78.1218, 64.7057)
      ..cubicTo(78.1231, 65.4508, 76.9143, 66.0579, 75.4242, 66.0605)
      ..close();

    final path_46 = Path()
      ..moveTo(74.8931, 90.9294)
      ..cubicTo(67.1324, 110.5143, 31.6508, 35.3483, 35.3388, 20.8832)
      ..cubicTo(39.5617, 21.1718, -7.1422, 109.9986, -8.8902, 105.7655)
      ..cubicTo(-32.2396, 100.5672, 10.467, 107.1507, 0.642, 102.8039)
      ..cubicTo(-3.1577, 98.8888, 70.5171, 79.6364, 71.4556, 85.8347)
      ..cubicTo(73.3312, 84.9514, 41.714, 83.472, 33.1514, 76.1519)
      ..cubicTo(17.4797, 66.1201, -27.583, 73.955, -19.7368, 66.1786)
      ..close();

    final path_47 = Path()
      ..moveTo(263.0223, 72.4568)
      ..cubicTo(271.099, 45.848, 234.6912, 220.4079, 224.9871, 224.3276)
      ..cubicTo(239.4872, 217.5715, 134.2443, 91.6093, 117.5057, 98.8805)
      ..cubicTo(99.4743, 100.4475, 255.01, 103.4749, 238.9221, 102.0732)
      ..cubicTo(203.5131, 120.386, 266.8368, 79.2978, 265.9759, 67.6778)
      ..cubicTo(239.4956, 46.7489, 159.6155, 202.1407, 189.3692, 210.6219)
      ..cubicTo(187.9404, 207.4239, 144.5681, 141.904, 132.3898, 142.031)
      ..close();

    final path_48 = Path()
      ..moveTo(2.1673, 90.0508)
      ..lineTo(9.4767, 147.1096)
      ..lineTo(-17.6794, 150.5883)
      ..lineTo(-24.9888, 93.5296)
      ..close();

    final path_49 = Path()
      ..moveTo(75.7628, 138.501)
      ..cubicTo(82.8427, 137.713, 57.115, 114.6163, 76.5417, 131.4717)
      ..cubicTo(87.19, 110.8717, -15.3708, 116.8779, -7.0357, 97.8157)
      ..cubicTo(17.0825, 89.1381, -20.4485, 123.8006, -34.2516, 122.9859)
      ..cubicTo(-28.6686, 105.6096, 55.9089, 126.1522, 39.2336, 115.6682)
      ..cubicTo(18.385, 136.7744, -16.8693, 144.6715, -8.4487, 144.0986)
      ..cubicTo(-36.2968, 135.8735, 88.9023, 157.5683, 79.5637, 173.4972)
      ..cubicTo(90.2325, 193.8439, -34.7928, 128.4214, -25.4448, 141.0233)
      ..cubicTo(-34.2651, 163.0093, -49.7617, 200.8265, -33.4491, 201.4172)
      ..close();

    final path_50 = Path()
      ..moveTo(9.9, 22.8)
      ..cubicTo(0, 42.6, 51.8, 79.4, 58.5, 91.5)
      ..cubicTo(64.7, 85.4, 10.3, 29.7, 21.6, 34.5)
      ..cubicTo(22.1, 48.3, 34.7, 22.2, 40.2, 12)
      ..cubicTo(53.4, 0, 42.1, 100, 29.4, 97.2)
      ..cubicTo(17.5, 83.9, 100, 1.7, 99.2, 7.7)
      ..cubicTo(100, 0, 5.9, 81.2, 0, 78.2)
      ..cubicTo(16.4, 91, 49.2, 67.4, 63.4, 62.2)
      ..cubicTo(47.5, 77.3, 15.4, 27, 15.2, 16.1)
      ..cubicTo(35.1, 21.8, 25.9, 65.1, 11.8, 79.1)
      ..cubicTo(0, 63, 100, 49.4, 97.8, 58.4)
      ..close();

    final path_51 = Path()
      ..moveTo(35.1263, 52.0637)
      ..cubicTo(51.2214, 43.4388, 91.3307, 109.1276, 101.7818, 113.249)
      ..cubicTo(119.6075, 110.189, 43.3315, 81.7041, 57.5441, 82.0572)
      ..cubicTo(35.4062, 84.2315, 63.9679, 83.4923, 58.5666, 74.3888)
      ..cubicTo(85.2563, 84.4683, 101.4912, 66.5537, 83.5729, 64.9844)
      ..cubicTo(63.4031, 53.1251, 96.6901, 129.8988, 82.2992, 136.3153)
      ..cubicTo(79.256, 136.1273, 78.8779, 69.8646, 81.5454, 79.16)
      ..cubicTo(91.6625, 68.0345, 100.5215, 115.1423, 111.2645, 120.8047)
      ..cubicTo(107.7757, 134.369, 13.0948, 27.4901, 5.1975, 30.6969)
      ..cubicTo(2.6, 23.1, 2.5686, 30.2649, 18.8719, 33.8295)
      ..cubicTo(36.2099, 37.1593, 76.4763, 86.0538, 89.1439, 96.4442)
      ..close();

    final path_52 = Path()
      ..moveTo(85.2, 12.1)
      ..cubicTo(88.1803, 12.1, 90.6, 14.5197, 90.6, 17.5)
      ..cubicTo(90.6, 20.4803, 88.1803, 22.9, 85.2, 22.9)
      ..cubicTo(82.2197, 22.9, 79.8, 20.4803, 79.8, 17.5)
      ..cubicTo(79.8, 14.5197, 82.2197, 12.1, 85.2, 12.1)
      ..close();

    final path_53 = Path()
      ..moveTo(-51.6648, 68.5135)
      ..lineTo(-94.7677, 84.1164)
      ..cubicTo(-99.0299, 85.6593, -103.6052, 83.8321, -104.9784, 80.0385)
      ..lineTo(-115.9727, 49.6672)
      ..cubicTo(-117.3459, 45.8736, -115.0005, 41.541, -110.7383, 39.9981)
      ..lineTo(-67.6355, 24.3951)
      ..cubicTo(-63.3732, 22.8522, -58.798, 24.6795, -57.4247, 28.4731)
      ..lineTo(-46.4304, 58.8444)
      ..cubicTo(-45.0572, 62.638, -47.4026, 66.9706, -51.6648, 68.5135)
      ..close();

    final path_54 = Path()
      ..moveTo(238.3419, -46.6328)
      ..cubicTo(261.8619, -50.7482, 245.2008, -2.1156, 236.2588, 3.293)
      ..cubicTo(236.9911, -3.1085, 189.5932, 79.6115, 205.9166, 58.6503)
      ..cubicTo(214.8763, 61.0162, 262.2406, -51.2603, 250.4771, -54.768)
      ..cubicTo(231.657, -25.9743, 156.138, 71.6988, 179.0979, 72.4786)
      ..cubicTo(196.4337, 76.2491, 123.5101, -13.4066, 120.562, -8.624)
      ..cubicTo(114.7844, 16.6961, 154.3473, 54.7042, 166.9385, 34.6523)
      ..cubicTo(135.1361, 34.2127, 164.9148, 11.7659, 146.1976, 21.0042)
      ..cubicTo(177.1714, 18.4265, 167.0788, 3.1099, 173.7578, -15.6307)
      ..close();

    final path_55 = Path()
      ..moveTo(85.8335, 114.4002)
      ..cubicTo(90.9056, 113.8821, 51.5942, 115.9667, 51.9917, 109.8345)
      ..cubicTo(49.0757, 118.167, 85.1062, 123.7153, 75.5427, 121.1119)
      ..cubicTo(84.132, 100.496, -7.6416, 214.6618, 1.1534, 195.9126)
      ..cubicTo(-11.1637, 214.4028, 50.0099, 67.0134, 42.4702, 92.051)
      ..cubicTo(50.8796, 81.7995, 2.2423, 222.4307, 10.2627, 205.6772)
      ..cubicTo(-11.0845, 211.6764, 3.1887, 174.7141, 8.8532, 172.922)
      ..cubicTo(0.7992, 192.2216, 58.4608, 88.501, 53.7467, 108.7813)
      ..cubicTo(62.0767, 100.1847, 30.0679, 185.6781, 38.834, 189.8316)
      ..cubicTo(27.8396, 210.5896, 57.6483, 123.8908, 63.6879, 117.6639)
      ..cubicTo(60.1317, 117.8081, -10.8039, 143.5405, -23.0176, 165.1069)
      ..close();

    final path_56 = Path()
      ..moveTo(65.7018, -34.2708)
      ..lineTo(39.0017, -32.2163)
      ..lineTo(35.8861, -72.7067)
      ..lineTo(62.5862, -74.7611)
      ..close();

    final path_57 = Path()
      ..moveTo(-13.5102, 27.7485)
      ..cubicTo(-16.936, 29.4715, -20.8118, 28.6943, -22.1598, 26.014)
      ..cubicTo(-23.5079, 23.3337, -21.821, 19.7587, -18.3952, 18.0357)
      ..cubicTo(-14.9694, 16.3127, -11.0936, 17.0899, -9.7455, 19.7702)
      ..cubicTo(-8.3975, 22.4505, -10.0844, 26.0255, -13.5102, 27.7485)
      ..close();

    final path_58 = Path()
      ..moveTo(91.5436, -52.9248)
      ..lineTo(72.8205, -69.2579)
      ..cubicTo(70.0481, -71.6765, 71.5882, -77.9857, 76.2577, -83.3384)
      ..lineTo(90.3584, -99.5023)
      ..cubicTo(95.0278, -104.855, 101.0696, -107.2371, 103.8421, -104.8186)
      ..lineTo(122.5651, -88.4855)
      ..cubicTo(125.3375, -86.0669, 123.7974, -79.7577, 119.1279, -74.405)
      ..lineTo(105.0272, -58.2411)
      ..cubicTo(100.3578, -52.8884, 94.316, -50.5063, 91.5436, -52.9248)
      ..close();

    final path_59 = Path()
      ..moveTo(133.8289, 27.7979)
      ..cubicTo(129.6815, 32.8033, 119.025, 45.4136, 120.0717, 39.49)
      ..cubicTo(116.978, 45.9814, 106.4084, 25.9863, 98.472, 27.9598)
      ..cubicTo(93.1451, 31.628, 92.176, -3.8272, 83.2663, -5.4846)
      ..cubicTo(80.3457, -6.4208, 98.6857, 67.6274, 96.5478, 60.8848)
      ..cubicTo(94.3681, 50.8731, 96.4827, 10.1095, 95.5279, 6.7496)
      ..cubicTo(83.047, 9.9037, 90.1686, 60.4299, 97.0501, 59.6072)
      ..cubicTo(101.9689, 49.2967, 118.533, 18.276, 118.5447, 7.8184)
      ..close();

    final path_60 = Path()
      ..moveTo(173.342, 33.2961)
      ..cubicTo(188.6857, 58.7949, 130.2673, 90.2822, 126.1107, 99.5749)
      ..cubicTo(150.9468, 102.7315, 157.1462, 149.0227, 152.4005, 155.7406)
      ..cubicTo(158.6191, 160.7837, 176.8394, 53.025, 178.4559, 74.3858)
      ..cubicTo(166.8677, 79.507, 85.6887, 45.4994, 85.7675, 42.1641)
      ..cubicTo(73.666, 18.3382, 185.0686, 112.5083, 175.6458, 92.6062)
      ..cubicTo(184.7316, 104.9525, 91.5882, 60.4009, 82.2817, 43.5315)
      ..cubicTo(68.1261, 22.9831, 220.1514, 126.3944, 203.8031, 124.3022)
      ..cubicTo(211.176, 131.4106, 191.5472, 80.4279, 178.8202, 88.5088)
      ..cubicTo(169.5489, 95.82, 130.6427, 15.3418, 126.5962, 11.7952)
      ..close();

    final path_61 = Path()
      ..moveTo(32.5062, -7.3609)
      ..cubicTo(40.8052, -13.1155, 1.974, 8.8286, 10.3962, 18.5014)
      ..cubicTo(-14.839, -1.0355, -108.1155, -67.4554, -103.9578, -58.142)
      ..cubicTo(-110.7086, -59.603, 10.278, -24.7765, 28.4619, -18.3932)
      ..cubicTo(29.3436, -13.4123, -50.3996, -7.1685, -50.6327, -19.3573)
      ..cubicTo(-41.328, -21.4865, -95.1243, -56.7982, -111.1929, -78.9917)
      ..cubicTo(-115.616, -93.1924, -44.9804, -75.1405, -47.9305, -82.317)
      ..cubicTo(-65.8985, -84.1099, -82.113, -93.0872, -65.4494, -71.5266)
      ..cubicTo(-95.6441, -74.6008, -103.96, -84.8361, -123.1848, -97.4544)
      ..cubicTo(-129.0499, -105.002, 26.2448, -21.4795, 17.9389, -18.7642)
      ..close();

    final path_62 = Path()
      ..moveTo(144.4485, -3.7045)
      ..cubicTo(137.6253, -6.785, 137.1026, 13.8771, 156.6883, 8.8778)
      ..cubicTo(167.5172, 0.0333, 102.9871, -7.0848, 90.3427, -3.7055)
      ..cubicTo(108.7929, 3.0329, 73.2506, -17.2189, 70.9624, -18.3467)
      ..cubicTo(80.767, -20.2046, 207.5612, -9.1583, 197.3169, -0.4969)
      ..cubicTo(203.8474, 8.2346, 97.1089, -13.2804, 91.2462, -7.1237)
      ..cubicTo(89.1645, -10.0816, 132.8061, 9.2151, 121.3921, 9.3373)
      ..cubicTo(147.4746, 1.6978, 111.2366, 0.845, 104.3299, 2.7177)
      ..cubicTo(105.3058, 9.8421, 76.4777, 18.5784, 98.5205, 17.0517)
      ..cubicTo(103.9733, 24.5924, 193.7711, -18.5941, 179.4965, -17.102)
      ..cubicTo(171.8518, -19.5037, 158.5605, -30.861, 161.6048, -26.4392)
      ..close();

    final path_63 = Path()
      ..moveTo(28.3316, 91.2983)
      ..lineTo(41.27, 107.0497)
      ..cubicTo(42.2509, 108.2439, 41.9392, 110.1235, 40.5745, 111.2445)
      ..lineTo(35.7774, 115.1849)
      ..cubicTo(34.4126, 116.3059, 32.5083, 116.2465, 31.5274, 115.0524)
      ..lineTo(18.589, 99.301)
      ..cubicTo(17.6081, 98.1068, 17.9198, 96.2272, 19.2845, 95.1062)
      ..lineTo(24.0817, 91.1658)
      ..cubicTo(25.4464, 90.0448, 27.3508, 90.1041, 28.3316, 91.2983)
      ..close();

    final path_64 = Path()
      ..moveTo(159.0615, 203.0835)
      ..cubicTo(146.218, 227.3337, 144.763, 84.9809, 161.1131, 101.1271)
      ..cubicTo(149.3567, 118.7482, 127.1062, 145.6378, 143.5301, 131.3512)
      ..cubicTo(141.8013, 137.2578, 227.3845, 170.278, 224.0382, 167.7054)
      ..cubicTo(210.7118, 183.2601, 76.5363, 209.8694, 72.4844, 193.912)
      ..cubicTo(86.608, 213.3559, 77.3548, 221.2048, 89.1996, 217.2553)
      ..cubicTo(91.1477, 241.5567, 182.5598, 73.5459, 202.5296, 94.5785)
      ..close();

    final path_65 = Path()
      ..moveTo(124.738, 28.4756)
      ..cubicTo(129.0336, 27.7413, 133.8198, 34.743, 135.4194, 44.1013)
      ..cubicTo(137.0191, 53.4596, 134.8303, 61.6535, 130.5347, 62.3877)
      ..cubicTo(126.2391, 63.122, 121.4528, 56.1204, 119.8532, 46.7621)
      ..cubicTo(118.2536, 37.4038, 120.4423, 29.2099, 124.738, 28.4756)
      ..close();

    final path_66 = Path()
      ..moveTo(64.2, 60.8)
      ..lineTo(93.5, 60.8)
      ..lineTo(93.5, 78.3)
      ..lineTo(64.2, 78.3)
      ..close();

    final path_67 = Path()
      ..moveTo(4.8655, 88.9784)
      ..lineTo(35.0415, 114.6602)
      ..cubicTo(37.9311, 117.1194, 38.0728, 121.706, 35.3578, 124.8961)
      ..lineTo(19.7057, 143.2872)
      ..cubicTo(16.9907, 146.4773, 12.4405, 147.0707, 9.5509, 144.6115)
      ..lineTo(-20.625, 118.9297)
      ..cubicTo(-23.5146, 116.4705, -23.6564, 111.8839, -20.9414, 108.6938)
      ..lineTo(-5.2893, 90.3027)
      ..cubicTo(-2.5743, 87.1126, 1.9759, 86.5192, 4.8655, 88.9784)
      ..close();

    final path_68 = Path()
      ..moveTo(24.5996, -103.8763)
      ..lineTo(-9.2013, -139.9967)
      ..lineTo(28.4415, -175.2222)
      ..lineTo(62.2424, -139.1018)
      ..close();

    final path_69 = Path()
      ..moveTo(84.5, 29.1)
      ..cubicTo(75.5, 35.6, 46.2, 38.8, 35.1, 48.4)
      ..cubicTo(28.8, 66.8, 28.7, 69.7, 39.5, 61.4)
      ..cubicTo(32.8, 59.7, 0, 11.9, 1.5, 22.9)
      ..cubicTo(10.6, 16.9, 96.8, 75.5, 84.9, 89.5)
      ..cubicTo(100, 92.1, 90.5, 17.3, 90.9, 24)
      ..cubicTo(100, 30, 0, 15.7, 0.9, 19.7)
      ..cubicTo(1.7, 22.2, 81.6, 0, 93.5, 7.1)
      ..cubicTo(100, 0, 74.7, 84.2, 86.6, 75.7)
      ..cubicTo(88.2, 59.1, 18.8, 26.1, 8.3, 27.1)
      ..cubicTo(20.6, 44, 34.6, 25.8, 31.6, 39.3)
      ..close();

    final path_70 = Path()
      ..moveTo(83.9576, 75.7046)
      ..cubicTo(83.1951, 106.6299, -1.0999, 121.026, -4.2639, 107.4091)
      ..cubicTo(-28.9029, 106.7023, -19.2272, 129.5077, -18.7185, 114.0663)
      ..cubicTo(5.6002, 112.3397, 18.8239, 48.2458, 13.7184, 65.7543)
      ..cubicTo(5.9428, 66.0449, -9.7567, 110.7434, -7.1662, 97.179)
      ..cubicTo(-4.9041, 96.366, 80.6636, 113.0644, 62.6674, 120.1513)
      ..cubicTo(69.38, 102.6274, 25.3573, 144.9284, 14.7893, 135.9139);

    final path_71 = Path()
      ..moveTo(69.3349, -15.8612)
      ..cubicTo(84.8285, -42.1321, 137.3689, -41.0105, 119.8896, -38.3157)
      ..cubicTo(139.705, -43.4977, 80.4552, -104.4456, 68.4869, -90.1602)
      ..cubicTo(75.2679, -107.2289, 101.4453, -15.4148, 97.0058, -27.449)
      ..cubicTo(90.6476, -27.8881, 41.607, -31.0895, 53.7244, -42.122)
      ..cubicTo(77.2808, -57.4872, 141.0415, -85.8145, 161.9496, -99.695)
      ..cubicTo(133.095, -105.2245, 67.1544, -73.9088, 60.5804, -76.1502)
      ..cubicTo(43.5454, -62.5963, 53.1491, -87.8025, 74.4109, -80.0181)
      ..close();

    final path_72 = Path()
      ..moveTo(32.8893, 93.6973)
      ..cubicTo(30.7151, 96.7455, 27.7705, 98.379, 26.3178, 97.3428)
      ..cubicTo(24.8651, 96.3066, 25.451, 92.9906, 27.6253, 89.9424)
      ..cubicTo(29.7995, 86.8942, 32.7441, 85.2607, 34.1968, 86.2969)
      ..cubicTo(35.6494, 87.333, 35.0636, 90.649, 32.8893, 93.6973)
      ..close();

    final path_73 = Path()
      ..moveTo(-18.0941, -48.7995)
      ..cubicTo(-23.809, -60.3121, -21.6691, -73.0243, -13.3185, -77.1696)
      ..cubicTo(-4.9678, -81.3149, 6.4517, -75.3336, 12.1666, -63.8211)
      ..cubicTo(17.8815, -52.3085, 15.7416, -39.5963, 7.3909, -35.451)
      ..cubicTo(-0.9598, -31.3056, -12.3793, -37.2869, -18.0941, -48.7995)
      ..close();

    final path_74 = Path()
      ..moveTo(-80.2157, 28.1332)
      ..lineTo(-162.7915, 43.2887)
      ..lineTo(-171.7759, -5.6636)
      ..lineTo(-89.2002, -20.8191)
      ..close();

    final path_75 = Path()
      ..moveTo(-8.9609, -57.3782)
      ..cubicTo(-10.451, -63.3546, -6.3783, -69.5238, 0.1283, -71.1461)
      ..cubicTo(6.6349, -72.7683, 13.1272, -69.2333, 14.6172, -63.2569)
      ..cubicTo(16.1073, -57.2805, 12.0346, -51.1113, 5.528, -49.4891)
      ..cubicTo(-0.9786, -47.8668, -7.4709, -51.4018, -8.9609, -57.3782)
      ..close();

    final path_76 = Path()
      ..moveTo(53, 68.3)
      ..cubicTo(71.6, 71.7, 71.8, 19.4, 60.1, 18.3)
      ..cubicTo(60.3, 28.2, 0, 70.2, 3.3, 63.9)
      ..cubicTo(7.4, 48.3, 70.7, 74.3, 71.9, 81.2)
      ..cubicTo(53.5, 78.8, 36.7, 46.3, 31.8, 52.5)
      ..cubicTo(43.3, 54.6, 83, 90.4, 90, 95.2)
      ..cubicTo(86.8, 100, 89.4, 29.9, 80.3, 43.6)
      ..close();

    final path_77 = Path()
      ..moveTo(-21.7433, -161.8393)
      ..cubicTo(-23.9333, -162.8886, -24.995, -165.2357, -24.1126, -167.0773)
      ..cubicTo(-23.2302, -168.9189, -20.7359, -169.5622, -18.5458, -168.5129)
      ..cubicTo(-16.3558, -167.4636, -15.2941, -165.1165, -16.1765, -163.2749)
      ..cubicTo(-17.0588, -161.4333, -19.5532, -160.79, -21.7433, -161.8393)
      ..close();

    final path_78 = Path()
      ..moveTo(99.7, 36.7)
      ..cubicTo(94.9, 19.5, 12.3, 21, 11.6, 14.1)
      ..cubicTo(21, 31.3, 30.4, 30.1, 28.2, 37.4)
      ..cubicTo(19.5, 51.4, 13.1, 23.1, 6.3, 11.1)
      ..cubicTo(16.7, 18, 0, 96.5, 11.9, 86.9)
      ..cubicTo(0, 95.5, 19.2, 37.2, 16.5, 41.5)
      ..cubicTo(32.7, 41.5, 23.9, 9, 29.1, 13)
      ..cubicTo(28.9, 28.8, 34.6, 2.8, 27, 13.2)
      ..cubicTo(7.7, 29.6, 35.2, 87.9, 28.4, 79.5)
      ..cubicTo(30.5, 70.6, 17.1, 64.5, 31.4, 63.5)
      ..close();

    final path_79 = Path()
      ..moveTo(38.1062, 14.6253)
      ..cubicTo(37.0631, 16.4321, 34.0276, 16.6353, 31.3318, 15.0789)
      ..cubicTo(28.6361, 13.5225, 27.2943, 10.7921, 28.3375, 8.9853)
      ..cubicTo(29.3806, 7.1786, 32.4161, 6.9754, 35.1118, 8.5318)
      ..cubicTo(37.8076, 10.0882, 39.1493, 12.8186, 38.1062, 14.6253)
      ..close();

    final path_80 = Path()
      ..moveTo(91.4113, 167.207)
      ..cubicTo(80.9963, 171.2372, 183.849, 216.7334, 178.2262, 209.8304)
      ..cubicTo(142.6747, 222.8125, 69.6039, 202.3361, 45.7231, 205.5826)
      ..cubicTo(62.2103, 210.2121, 160.9598, 184.7228, 173.3423, 183.1688)
      ..cubicTo(147.2312, 171.7324, 73.3855, 138.8488, 46.5619, 151.6318)
      ..cubicTo(24.6861, 162.9011, 42.6293, 93.4408, 42.3988, 111.1109)
      ..cubicTo(24.4659, 131.9109, 115.2119, 133.2332, 97.9955, 132.103)
      ..cubicTo(123.6893, 133.4767, 54.7198, 122.6763, 45.3326, 123.6153)
      ..cubicTo(27.4087, 122.3744, 117.2231, 128.4892, 95.716, 143.1888)
      ..cubicTo(65.2525, 116.7373, 166.7884, 186.84, 146.8757, 192.5146)
      ..close();

    final path_81 = Path()
      ..moveTo(4.903, 72.6819)
      ..cubicTo(12.2963, 59.3272, -83.6026, 102.2073, -98.5193, 93.5338)
      ..cubicTo(-100.3575, 109.6457, -0.2069, 132.1568, -14.9572, 134.0103)
      ..cubicTo(-32.1926, 124.718, 27.9984, 100.4655, 26.475, 102.8827)
      ..cubicTo(30.2989, 113.5122, -68.6657, 92.567, -69.2478, 86.3172)
      ..cubicTo(-80.5039, 85.873, -64.0776, 133.3296, -58.6515, 121.3494)
      ..cubicTo(-43.3592, 101.9309, 9.1232, 70.8167, 14.7585, 67.3941)
      ..cubicTo(24.0524, 78.0867, -34.1619, 84.8016, -48.8161, 80.5659)
      ..cubicTo(-74.959, 77.5152, -76.5694, 130.3008, -66.6451, 140.8822)
      ..cubicTo(-44.892, 120.5113, -7.5096, 143.814, 7.8783, 131.5719)
      ..close();

    final path_82 = Path()
      ..moveTo(24.9582, 62.4891)
      ..cubicTo(27.5958, 67.0302, 14.614, 25.8764, 12.0949, 26.9212)
      ..cubicTo(5.72, 33.7266, -71.5382, 114.7312, -62.2, 110.042)
      ..cubicTo(-44.0485, 95.9789, -15.2676, 83.5686, -10.1757, 79.0156)
      ..cubicTo(-17.4989, 91.4034, -19.199, 94.4819, -10.9677, 94.2461)
      ..cubicTo(-10.6414, 102.2586, -31.4607, 105.8753, -25.0631, 93.5409)
      ..cubicTo(-10.5009, 105.1553, 14.0128, 66.1763, 13.1355, 70.3672)
      ..cubicTo(-11.7519, 81.0791, 35.9072, 71.1577, 54.162, 66.3664)
      ..cubicTo(54.4597, 62.7942, -77.2106, 72.4734, -62.3468, 66.3168)
      ..cubicTo(-48.9611, 78.0966, -16.8087, 61.2216, -25.2607, 67.4747)
      ..close();

    final path_83 = Path()
      ..moveTo(157.2396, 102.3459)
      ..cubicTo(165.5896, 94.5254, 180.4967, 113.8368, 168.4288, 117.6527)
      ..cubicTo(155.8129, 91.22, 136.1301, 103.4517, 130.4416, 117.9339)
      ..cubicTo(146.0913, 128.2667, 159.5415, 167.439, 151.6277, 157.6944)
      ..cubicTo(143.855, 179.3946, 185.4914, 129.0234, 161.9196, 133.138)
      ..cubicTo(166.4026, 106.751, 269.6017, 119.1543, 271.9704, 130.9722)
      ..cubicTo(271.2571, 123.582, 79.9467, 68.7713, 102.2616, 83.2247)
      ..cubicTo(93.1057, 80.2092, 225.4716, 88.8424, 228.1551, 85.0548)
      ..cubicTo(224.9095, 55.8147, 167.448, 179.4486, 153.6675, 182.3387)
      ..cubicTo(176.1414, 154.2717, 149.0143, 186.3407, 142.8056, 187.0959)
      ..cubicTo(124.9291, 181.7722, 77.8917, 63.2749, 89.7242, 57.4587)
      ..close();

    final path_84 = Path()
      ..moveTo(86.0007, -41.944)
      ..cubicTo(86.3202, -46.8843, 89.8192, -50.6858, 93.8094, -50.4277)
      ..cubicTo(97.7997, -50.1697, 100.78, -45.9493, 100.4605, -41.0089)
      ..cubicTo(100.141, -36.0685, 96.642, -32.2671, 92.6517, -32.5251)
      ..cubicTo(88.6614, -32.7832, 85.6812, -37.0036, 86.0007, -41.944)
      ..close();

    final path_85 = Path()
      ..moveTo(72, 72.9)
      ..cubicTo(73.7109, 72.9, 75.1, 74.2891, 75.1, 76)
      ..cubicTo(75.1, 77.7109, 73.7109, 79.1, 72, 79.1)
      ..cubicTo(70.2891, 79.1, 68.9, 77.7109, 68.9, 76)
      ..cubicTo(68.9, 74.2891, 70.2891, 72.9, 72, 72.9)
      ..close();

    final path_86 = Path()
      ..moveTo(-52.7173, 14.4505)
      ..cubicTo(-59.4222, -4.8183, -58.1709, -40.8663, -47.8742, -41.3105)
      ..cubicTo(-58.5557, -25.4522, -0.9622, -76.2484, -1.6856, -55.8847)
      ..cubicTo(8.8703, -72.9424, 56.3765, 63.5742, 45.7146, 72.5307)
      ..cubicTo(41.7296, 87.3988, 38.2177, 76.7883, 48.3971, 95.4035)
      ..cubicTo(46.2559, 85.8766, -31.0395, 15.1862, -47.9851, 3.4399)
      ..cubicTo(-39.2616, 3.2522, -33.3886, -41.0434, -30.7751, -34.6435)
      ..cubicTo(-29.0273, -29.9614, 19.5121, -33.0095, 1.0214, -31.1423)
      ..cubicTo(8.1431, -2.4431, -52.6557, 7.9484, -56.9837, 38.6305)
      ..cubicTo(-40.7822, 18.7352, 27.5243, 18.9128, 22.7874, 21.1519)
      ..close();

    final path_87 = Path()
      ..moveTo(190.4627, 154.6096)
      ..cubicTo(180.248, 164.9478, 129.543, 99.7134, 120.7509, 87.0172)
      ..cubicTo(96.4473, 81.0771, 196.0232, 126.6391, 186.9982, 123.8644)
      ..cubicTo(180.6248, 101.9672, 101.3353, 136.6738, 95.8784, 125.1378)
      ..cubicTo(96.9839, 136.1009, 92.8004, 71.0775, 79.9146, 52.7942)
      ..cubicTo(74.4257, 61.8795, 119.9917, 129.4662, 104.9847, 117.1057)
      ..cubicTo(81.5572, 135.0795, 149.0693, 16.6091, 142.8405, 21.1257)
      ..cubicTo(122.8287, 13.1545, 192.7157, 22.3553, 181.2136, 27.1873)
      ..cubicTo(199.4033, 23.5242, 155.2278, 95.162, 137.1693, 114.1312)
      ..close();

    final path_88 = Path()
      ..moveTo(-22.9514, 108.089)
      ..cubicTo(-14.1597, 124.0786, -10.5158, 132.973, -23.0524, 153.387)
      ..cubicTo(-65.8012, 154.788, 8.1217, 129.075, 23.9007, 143.1089)
      ..cubicTo(6.9734, 175.3497, 38.9642, 103.8826, 26.5398, 109.719)
      ..cubicTo(25.5114, 97.5926, 33.9104, 113.9485, 48.1195, 120.5245)
      ..cubicTo(17.4993, 134.4069, -32.7286, 165.5825, -45.6682, 174.2784)
      ..cubicTo(-18.0665, 179.4683, -4.9984, 59.6256, -1.0325, 75.9518)
      ..close();

    final path_89 = Path()
      ..moveTo(84, 66.7)
      ..cubicTo(88.029, 66.7, 91.3, 69.971, 91.3, 74)
      ..cubicTo(91.3, 78.029, 88.029, 81.3, 84, 81.3)
      ..cubicTo(79.971, 81.3, 76.7, 78.029, 76.7, 74)
      ..cubicTo(76.7, 69.971, 79.971, 66.7, 84, 66.7)
      ..close();

    final path_90 = Path()
      ..moveTo(132.8963, 149.8296)
      ..cubicTo(136.5619, 148.5746, 140.6549, 150.8182, 142.0307, 154.8367)
      ..cubicTo(143.4066, 158.8553, 141.5476, 163.1367, 137.8821, 164.3917)
      ..cubicTo(134.2165, 165.6467, 130.1236, 163.4031, 128.7477, 159.3846)
      ..cubicTo(127.3718, 155.366, 129.2308, 151.0846, 132.8963, 149.8296)
      ..close();

    final path_91 = Path()
      ..moveTo(136.9789, 61.3267)
      ..lineTo(202.1448, 9.1189)
      ..lineTo(215.7026, 26.0418)
      ..lineTo(150.5366, 78.2495)
      ..close();

    final path_92 = Path()
      ..moveTo(55.2, 71)
      ..cubicTo(61.9886, 71, 67.5, 76.5114, 67.5, 83.3)
      ..cubicTo(67.5, 90.0886, 61.9886, 95.6, 55.2, 95.6)
      ..cubicTo(48.4114, 95.6, 42.9, 90.0886, 42.9, 83.3)
      ..cubicTo(42.9, 76.5114, 48.4114, 71, 55.2, 71)
      ..close();

    final path_93 = Path()
      ..moveTo(7.4212, 129.1606)
      ..cubicTo(8.9585, 148.0565, 11.7623, 90.1784, 13.5867, 88.0556)
      ..cubicTo(27.7025, 67.5535, 54.5273, 18.223, 57.0672, 31.8462)
      ..cubicTo(54.6454, 23.1482, 35.9475, 30.7658, 29.3164, 33.6133)
      ..cubicTo(25.8736, 22.9093, 14.3419, 36.408, 13.2897, 35.7312)
      ..cubicTo(19.6601, 10.5569, 7.9956, 85.9356, 6.1963, 82.7191)
      ..cubicTo(11.3271, 71.9702, 13.0156, 39.8279, 8.4144, 38.6678)
      ..cubicTo(15.17, 36.4416, -9.5325, 113.4075, -11.6689, 134.7619)
      ..cubicTo(-7.2609, 141.0757, 11.5364, 140.6062, 9.0021, 147.6207)
      ..close();

    final path_94 = Path()
      ..moveTo(72.5703, 45.2051)
      ..cubicTo(75.4256, 45.688, 77.0745, 50.0374, 76.25, 54.9117)
      ..cubicTo(75.4256, 59.786, 72.4381, 63.3512, 69.5828, 62.8682)
      ..cubicTo(66.7274, 62.3853, 65.0786, 58.0359, 65.903, 53.1616)
      ..cubicTo(66.7274, 48.2873, 69.7149, 44.7221, 72.5703, 45.2051)
      ..close();

    final path_95 = Path()
      ..moveTo(2.1, 29.8)
      ..cubicTo(8.5, 13.1, 0, 26.4, 2.7, 12.9)
      ..cubicTo(0, 30.8, 69.1, 83.2, 54.2, 97.3)
      ..cubicTo(53.2, 87.9, 43.7, 52, 47, 59)
      ..cubicTo(56.6, 59.6, 91.7, 37.9, 82.7, 27.6)
      ..cubicTo(97.5, 8.1, 45.7, 81.7, 55.2, 66.9)
      ..cubicTo(61.1, 57.8, 5.9, 56.9, 15.4, 49.7)
      ..cubicTo(17, 53.5, 45.6, 78, 53.1, 83.8)
      ..cubicTo(49.3, 90.1, 77.3, 34.3, 79.3, 24)
      ..cubicTo(91, 14.9, 41.7, 74.6, 52.7, 67.1)
      ..close();

    final path_96 = Path()
      ..moveTo(10.9, 38)
      ..lineTo(52.6, 38)
      ..cubicTo(54.4213, 38, 55.9, 39.4787, 55.9, 41.3)
      ..lineTo(55.9, 46.3)
      ..cubicTo(55.9, 48.1213, 54.4213, 49.6, 52.6, 49.6)
      ..lineTo(10.9, 49.6)
      ..cubicTo(9.0787, 49.6, 7.6, 48.1213, 7.6, 46.3)
      ..lineTo(7.6, 41.3)
      ..cubicTo(7.6, 39.4787, 9.0787, 38, 10.9, 38)
      ..close();

    final path_97 = Path()
      ..moveTo(52.9578, 27.1899)
      ..cubicTo(28.3482, 17.8118, 142.8636, 78.8552, 124.788, 77.7099)
      ..cubicTo(129.3359, 71.0926, 160.5201, 41.4345, 139.6067, 39.5496)
      ..cubicTo(132.8613, 53.562, 67.0805, 94.4491, 72.922, 87.6499)
      ..cubicTo(56.0746, 95.8771, 48.3172, 18.0859, 55.094, 23.1699)
      ..cubicTo(52.8853, 15.8807, 110.8655, 67.0092, 93.1938, 77.2272)
      ..cubicTo(99.2731, 71.3722, 93.1373, 76.5094, 77.405, 73.976)
      ..close();

    final path_98 = Path()
      ..moveTo(196.7901, 78.0169)
      ..cubicTo(198.2435, 54.2533, 111.5094, 113.4247, 107.9537, 129.2331)
      ..cubicTo(85.4334, 134.3158, 113.4241, 84.3474, 112.2272, 74.9568)
      ..cubicTo(120.213, 78.0541, 185.7048, 74.3574, 185.0689, 84.754)
      ..cubicTo(170.4037, 103.9825, 61.7023, 58.9465, 66.4187, 46.4391)
      ..cubicTo(62.8, 41, 147.2537, 92.6281, 137.6797, 108.8138)
      ..cubicTo(128.6186, 92.1095, 170.4419, 134.5459, 169.905, 141.0973)
      ..cubicTo(147.8499, 156.3954, 101.2851, 104.6001, 100.7073, 91.7689)
      ..close();

    final path_99 = Path()
      ..moveTo(70.1332, -47.1343)
      ..cubicTo(62.6391, -57.758, 65.3512, -72.5882, 76.1859, -80.2312)
      ..cubicTo(87.0206, -87.8742, 101.9013, -85.4544, 109.3954, -74.8307)
      ..cubicTo(116.8896, -64.2071, 114.1775, -49.3769, 103.3428, -41.7339)
      ..cubicTo(92.5081, -34.0908, 77.6274, -36.5107, 70.1332, -47.1343)
      ..close();

    final path_100 = Path()
      ..moveTo(146.6291, 188.627)
      ..cubicTo(153.0133, 191.4829, 156.6391, 197.2831, 154.7208, 201.5715)
      ..cubicTo(152.8025, 205.8599, 146.0619, 207.0229, 139.6777, 204.1671)
      ..cubicTo(133.2934, 201.3113, 129.6676, 195.5111, 131.5859, 191.2227)
      ..cubicTo(133.5042, 186.9343, 140.2448, 185.7712, 146.6291, 188.627)
      ..close();

    final path_101 = Path()
      ..moveTo(107.4581, -25.5429)
      ..cubicTo(113.9433, -41.9847, 102.2487, -57.7551, 105.419, -67.8004)
      ..cubicTo(94.96, -52.7231, 104.8651, -61.2651, 109.8815, -70.1434)
      ..cubicTo(105.2753, -61.8091, 90.4193, -42.3965, 94.1723, -40.3683)
      ..cubicTo(88.0663, -41.8184, 106.3861, 32.5351, 104.7673, 26.9215)
      ..cubicTo(105.2347, 35.8237, 131.3581, -5.4994, 125.1581, 0.2207)
      ..cubicTo(118.8665, 14.2603, 86.5737, -22.7942, 78.5275, -20.6511)
      ..cubicTo(75.7503, -1.062, 74.3725, 16.3135, 75.6473, 6.3322)
      ..cubicTo(70.1723, 3.6743, 85.7804, -22.3777, 93.696, -23.6853)
      ..close();

    final path_102 = Path()
      ..moveTo(-25.1245, 173.818)
      ..cubicTo(-13.4204, 180.2742, 53.3955, 73.7155, 51.0135, 87.567)
      ..cubicTo(43.31, 64.325, 4.6646, 101.5439, -11.0154, 91.3052)
      ..cubicTo(7.9173, 121.732, -23.7338, 79.1404, -30.597, 76.2225)
      ..cubicTo(-14.003, 67.3264, 25.1365, 164.5334, 4.6254, 172.8509)
      ..cubicTo(9.7879, 181.8971, 49.5589, 84.1132, 53.4492, 81.033)
      ..cubicTo(58.4613, 67.9748, 10.1098, 126.7612, -7.2228, 126.0063)
      ..close();

    final path_103 = Path()
      ..moveTo(-1.7363, 36.0882)
      ..lineTo(17.8565, 95.68)
      ..lineTo(5.1183, 99.8681)
      ..lineTo(-14.4745, 40.2763)
      ..close();

    final path_104 = Path()
      ..moveTo(67.5039, 37.7181)
      ..cubicTo(67.474, 48.0526, 100.0253, 76.5652, 96.0667, 74.3836)
      ..cubicTo(95.9295, 69.543, 85.6317, 79.3345, 89.4243, 73.5863)
      ..cubicTo(90.5186, 67.6778, 104.0636, 57.7436, 99.9896, 60.1863)
      ..cubicTo(103.4095, 66.9671, 97.5421, 67.4239, 104.2463, 71.6479)
      ..cubicTo(105.7814, 77.9811, 82.7023, 59.8304, 75.9043, 52.7147)
      ..cubicTo(73.4909, 46.8663, 70.3362, 32.0471, 71.7243, 40.855)
      ..cubicTo(69.5072, 44.2134, 91.3496, 79.6071, 94.2197, 80.4488)
      ..cubicTo(103.043, 83.8591, 73.1134, 53.2201, 71.7875, 45.1543)
      ..close();

    final path_105 = Path()
      ..moveTo(35.5939, 83.9858)
      ..lineTo(13.2056, 57.3045)
      ..lineTo(35.5358, 38.5672)
      ..lineTo(57.9241, 65.2486)
      ..close();

    final path_106 = Path()
      ..moveTo(40.2113, 35.0724)
      ..cubicTo(20.2172, 51.8491, 90.0493, 101.6941, 81.8741, 86.5571)
      ..cubicTo(79.8979, 63.1812, 66.8815, 108.4729, 50.3021, 125.3897)
      ..cubicTo(38.338, 114.1061, 14.4708, 61.7861, 9.6014, 43.452)
      ..cubicTo(10.3336, 41.1308, 68.8656, 70.8945, 66.1976, 46.7006)
      ..cubicTo(64.3742, 77.7072, 26.0395, 59.5739, 21.1382, 74.6233)
      ..cubicTo(22.9677, 85.8311, 5.6295, 89.4684, -0.252, 102.5189)
      ..cubicTo(16.2417, 90.7766, 67.6842, 78.6065, 57.4721, 91.898)
      ..cubicTo(56.3281, 111.4335, 88.5542, 39.5438, 100.5587, 47.6882)
      ..cubicTo(96.625, 77.4915, 72.3401, 94.3624, 87.0423, 80.2432)
      ..cubicTo(71.5317, 104.0659, 8.9031, 97.6033, 20.7812, 92.0099);

    final path_107 = Path()
      ..moveTo(22.4867, 124.9427)
      ..cubicTo(21.5874, 114.8599, 53.8682, 151.72, 46.5765, 161.0511)
      ..cubicTo(44.8017, 129.5258, 36.359, 102.6234, 46.3145, 118.3028)
      ..cubicTo(60.2112, 137.5833, 70.0593, 261.965, 75.836, 255.2414)
      ..cubicTo(51.3858, 231.0721, 78.6475, 211.4605, 56.4472, 194.634)
      ..cubicTo(51.6367, 186.6102, 88.3242, 248.0773, 92.7365, 254.3979)
      ..cubicTo(84.6964, 272.9095, 127.0978, 228.2779, 116.7265, 221.6218)
      ..cubicTo(109.6403, 191.3462, 108.0013, 251.3854, 107.9181, 251.4247)
      ..cubicTo(111.3223, 241.6194, 41.7592, 83.048, 49.4846, 80.447)
      ..cubicTo(55.4, 76.6, 32.907, 241.2781, 43.617, 247.1437)
      ..cubicTo(35.4083, 248.2919, 85.5332, 201.2704, 94.9676, 193.0279);

    final path_108 = Path()
      ..moveTo(-23.9652, 73.554)
      ..cubicTo(-24.8182, 76.211, -27.8026, 77.6322, -30.6256, 76.7258)
      ..cubicTo(-33.4485, 75.8195, -35.0479, 72.9266, -34.1948, 70.2697)
      ..cubicTo(-33.3418, 67.6128, -30.3574, 66.1915, -27.5344, 67.0979)
      ..cubicTo(-24.7114, 68.0042, -23.1121, 70.8971, -23.9652, 73.554)
      ..close();

    final path_109 = Path()
      ..moveTo(-33.9497, 55.9358)
      ..cubicTo(-35.062, 55.9649, -35.9809, 55.3803, -36.0006, 54.631)
      ..cubicTo(-36.0202, 53.8818, -35.1331, 53.2498, -34.0208, 53.2207)
      ..cubicTo(-32.9085, 53.1916, -31.9896, 53.7762, -31.9699, 54.5255)
      ..cubicTo(-31.9503, 55.2747, -32.8374, 55.9067, -33.9497, 55.9358)
      ..close();

    final path_110 = Path()
      ..moveTo(92.9, 66.5)
      ..cubicTo(100, 73.3, 66.9, 57.2, 78.3, 55.6)
      ..cubicTo(87.2, 55.9, 47.4, 62.9, 40.5, 65.9)
      ..cubicTo(53.7, 82.2, 82, 27.9, 91.6, 29.1)
      ..cubicTo(82.4, 9.2, 28.2, 100, 34.3, 91.7)
      ..cubicTo(29.9, 88.2, 19.5, 44.7, 21.9, 50)
      ..cubicTo(8.2, 69.8, 98.7, 100, 91.1, 99.8)
      ..cubicTo(87.2, 100, 12, 100, 5, 93.7)
      ..cubicTo(0, 89.5, 55.4, 72.4, 44, 64)
      ..close();

    final path_111 = Path()
      ..moveTo(42.1634, 54.8039)
      ..cubicTo(29.7001, 53.6907, 43.2235, 71.1986, 47.048, 80.2873)
      ..cubicTo(51.7926, 95.0884, 1.2121, 79.7975, 10.0833, 79.6318)
      ..cubicTo(0.9267, 80.3389, 48.1316, 56.3362, 43.8326, 65.6006)
      ..cubicTo(53.9798, 61.1108, 81.6422, 66.2403, 94.1276, 61.5997)
      ..cubicTo(80.7022, 66.4365, 10.219, 62.7145, 19.3025, 56.4341)
      ..cubicTo(21.1805, 55.8868, 48.4784, 55.5198, 46.4951, 55.4734)
      ..close();

    final path_112 = Path()
      ..moveTo(74.4395, 66.7693)
      ..cubicTo(74.0679, 68.0321, 72.6571, 68.7309, 71.2911, 68.3288)
      ..cubicTo(69.9251, 67.9268, 69.1178, 66.5752, 69.4895, 65.3124)
      ..cubicTo(69.8611, 64.0497, 71.2719, 63.3509, 72.6379, 63.7529)
      ..cubicTo(74.0039, 64.1549, 74.8112, 65.5065, 74.4395, 66.7693)
      ..close();

    final path_113 = Path()
      ..moveTo(109.6668, -4.749)
      ..cubicTo(127.1624, 14.5087, 142.0069, 72.6513, 133.8424, 81.7259)
      ..cubicTo(132.4648, 84.5153, 167.5774, 83.6184, 156.1255, 61.7646)
      ..cubicTo(138.9898, 36.054, 183.9029, 75.4185, 188.5088, 69.0301)
      ..cubicTo(185.0151, 40.4027, 228.4711, 79.7799, 236.7561, 108.4978)
      ..cubicTo(251.8816, 106.4937, 142.3012, 49.9115, 150.4935, 63.0753)
      ..cubicTo(179.5546, 86.3317, 114.1909, -7.2809, 117.8146, 7.9778)
      ..cubicTo(106.9772, 17.1165, 226.3593, 110.6436, 210.5453, 88.5838)
      ..cubicTo(228.4056, 112.7519, 229.9414, 92.5446, 215.2071, 75.7553)
      ..cubicTo(220.9752, 93.7522, 224.3665, 84.0987, 238.6465, 96.7617);

    final path_114 = Path()
      ..moveTo(108.9356, 27.7348)
      ..cubicTo(92.1888, 29.7151, 104.6664, 36.5884, 113.0528, 38.2898)
      ..cubicTo(126.4042, 35.6337, 127.6756, 115.3351, 126.0867, 101.4737)
      ..cubicTo(132.8167, 81.6463, 149.663, 89.7535, 137.7813, 87.837)
      ..cubicTo(121.0321, 85.0598, 170.679, 78.9195, 170.1921, 83.9145)
      ..cubicTo(173.985, 97.1562, 92.8302, 29.2353, 92.5117, 39.5069)
      ..cubicTo(115.8847, 45.0468, 151.7794, 64.5018, 143.7924, 52.3397)
      ..cubicTo(146.5656, 34.0575, 148.6987, 42.1091, 136.4449, 43.5581)
      ..cubicTo(155.5665, 50.9923, 154.0876, 25.9862, 148.914, 29.4707)
      ..cubicTo(153.2874, 40.2199, 111.296, 66.1023, 109.9339, 54.7726)
      ..close();

    final path_115 = Path()
      ..moveTo(-12.3101, -69.4752)
      ..cubicTo(-34.525, -97.8542, -16.9585, -42.4195, -24.4848, -65.1664)
      ..cubicTo(-23.2188, -59.8492, -73.219, -66.5675, -63.7804, -46.134)
      ..cubicTo(-70.8962, -38.0365, 12.6801, 4.7758, 23.7639, 16.9768)
      ..cubicTo(49.5165, 38.3705, -6.6586, 30.4541, 0.5392, 31.9753)
      ..cubicTo(-26.9249, 16.2707, 24.4558, 2.4557, 16.9175, -20.7537)
      ..cubicTo(12.6033, -17.6062, -83.3642, -66.5607, -75.1779, -70.3582)
      ..close();

    final path_116 = Path()
      ..moveTo(185.5416, 87.9042)
      ..lineTo(190.1548, 81.9996)
      ..cubicTo(192.7009, 78.7408, 202.1222, 81.8408, 211.1806, 88.918)
      ..lineTo(217.5131, 93.8655)
      ..cubicTo(226.5715, 100.9427, 231.8587, 109.3342, 229.3126, 112.593)
      ..lineTo(224.6995, 118.4976)
      ..cubicTo(222.1534, 121.7564, 212.7321, 118.6564, 203.6736, 111.5792)
      ..lineTo(197.3412, 106.6317)
      ..cubicTo(188.2828, 99.5545, 182.9956, 91.163, 185.5416, 87.9042)
      ..close();

    final path_117 = Path()
      ..moveTo(-42.6802, 88.6392)
      ..cubicTo(-25.0713, 106.1691, -14.4531, 62.9444, -28.0682, 40.2731)
      ..cubicTo(-19.9804, 45.546, -11.9891, -19.7351, -3.7213, -7.4258)
      ..cubicTo(-7.3504, 9.2015, 43.3789, 49.0645, 59.3623, 59.3001)
      ..cubicTo(65.5285, 43.482, 58.2589, 82.9452, 44.2578, 78.1583)
      ..cubicTo(26.892, 85.9285, 0.0869, -16.4993, -16.2037, -16.8527)
      ..cubicTo(3.6539, 1.0209, -34.471, -25.7591, -32.2745, -14.4295)
      ..cubicTo(-30.9248, 3.1436, -45.8829, 65.1344, -65.6057, 79.1317)
      ..cubicTo(-61.8795, 62.1422, -2.17, 93.6705, -8.2948, 86.7236)
      ..cubicTo(-2.906, 74.3207, -28.218, 69.6089, -36.1095, 80.0471)
      ..cubicTo(-50.1647, 87.2808, 80.3497, 39.0417, 69.7877, 33.7529)
      ..close();

    final path_118 = Path()
      ..moveTo(42.2, 33.3)
      ..cubicTo(48.6, 22.3, 48.7, 9.6, 49.8, 9.8)
      ..cubicTo(64.2, 21.3, 49.3, 63.3, 64.2, 50.3)
      ..cubicTo(84.1, 41.7, 100, 17, 97.6, 7.7)
      ..cubicTo(93.4, 0, 58.6, 47.7, 58.3, 32.9)
      ..cubicTo(45, 33.5, 100, 31.6, 95, 32.1)
      ..cubicTo(92.2, 26.1, 86.5, 18.4, 94.9, 4.2)
      ..cubicTo(77.6, 22.3, 13, 18.8, 24.5, 26.6)
      ..cubicTo(42.1, 10.2, 90.8, 0, 96.6, 9.6);

    final path_119 = Path()
      ..moveTo(143.8289, -92.2082)
      ..cubicTo(120.6166, -85.3694, 74.1948, -39.1387, 77.9357, -49.0842)
      ..cubicTo(70.4879, -66.2749, 108.7502, -95.8112, 127.4483, -104.9407)
      ..cubicTo(99.257, -93.4309, 123.8223, -126.4294, 141.4755, -117.8527)
      ..cubicTo(111.1076, -115.6664, 144.806, -8.0996, 128.5683, -21.0985)
      ..cubicTo(148.7212, -34.2772, 210.4214, -34.3521, 201.3237, -47.7244)
      ..cubicTo(173.6412, -33.0001, 92.8097, -5.1483, 76.7272, -19.9232)
      ..cubicTo(91.4464, -0.2289, 87.693, -123.7633, 95.1067, -123.1599)
      ..cubicTo(128.5938, -129.8217, 177.1643, -9.2382, 184.4449, -14.7796)
      ..cubicTo(203.539, -12.0103, 71.3713, -95.2761, 76.4949, -96.9458)
      ..close();

    final path_120 = Path()
      ..moveTo(-38.361, -8.0351)
      ..cubicTo(-39.7649, -7.4878, -41.497, -8.5631, -42.2268, -10.4348)
      ..cubicTo(-42.9566, -12.3066, -42.4093, -14.2705, -41.0055, -14.8178)
      ..cubicTo(-39.6017, -15.3652, -37.8695, -14.2899, -37.1398, -12.4182)
      ..cubicTo(-36.41, -10.5464, -36.9572, -8.5825, -38.361, -8.0351)
      ..close();

    final path_121 = Path()
      ..moveTo(-6.2163, 98.8123)
      ..cubicTo(-9.7044, 92.6113, -20.4587, 142.9442, -26.8458, 143.3708)
      ..cubicTo(-7.0657, 163.0961, 69.3234, 190.2391, 66.3646, 190.5305)
      ..cubicTo(73.5815, 196.6325, -20.1866, 143.2262, -2.6776, 160.9835)
      ..cubicTo(5.535, 176.9232, 83.5895, 260.8289, 77.5179, 255.3632)
      ..cubicTo(67.728, 268.8849, -46.0145, 152.6231, -40.5186, 160.9597)
      ..cubicTo(-56.4727, 137.6588, 102.6625, 243.442, 94.1076, 242.0626)
      ..cubicTo(105.5615, 246.8312, -39.14, 143.2352, -45.5599, 118.641)
      ..cubicTo(-52.9248, 120.1458, 36.5073, 260.0905, 38.3447, 273.7173)
      ..close();

    final path_122 = Path()
      ..moveTo(-12.8418, 144.6223)
      ..cubicTo(-4.9562, 137.8738, -112.3922, -3.0893, -120.8476, -0.2097)
      ..cubicTo(-120.0316, -7.1915, 12.2273, 114.673, 16.1555, 106.4688)
      ..cubicTo(10.8905, 118.5817, -58.6548, 96.8828, -54.3465, 91.3526)
      ..cubicTo(-58.521, 79.6102, -59.9669, 78.2337, -75.9192, 62.5796)
      ..cubicTo(-98.3293, 49.0842, -72.208, 74.886, -51.3004, 83.6519)
      ..cubicTo(-48.606, 98.0517, -96.2931, 61.1484, -95.4307, 54.1102)
      ..cubicTo(-100.5173, 48.326, -2.7202, 92.9479, -24.8926, 81.1592)
      ..cubicTo(-26.2973, 78.0216, -14.2079, 138.8712, -18.1018, 127.6427)
      ..close();

    final path_123 = Path()
      ..moveTo(-22.5315, 48.3636)
      ..cubicTo(-18.5843, 48.1388, -88.0879, 111.0316, -81.2038, 102.1208)
      ..cubicTo(-75.7214, 97.522, -81.6288, 53.0239, -103.6377, 50.6486)
      ..cubicTo(-117.9145, 67.7239, -55.4636, 32.9306, -65.5287, 33.9413)
      ..cubicTo(-50.1049, 21.781, -103.7885, 83.4921, -94.5265, 82.497)
      ..cubicTo(-105.91, 93.5856, 24.3874, 75.0751, 36.7572, 58.0812)
      ..cubicTo(9.1636, 60.0843, -45.7955, 86.5778, -60.7071, 88.3201)
      ..cubicTo(-52.6304, 101.181, 2.696, -2.7284, -12.1355, 8.264)
      ..cubicTo(2.5626, -2.6665, -86.9328, 82.0976, -89.3172, 81.1505)
      ..close();

    final path_124 = Path()
      ..moveTo(119.8177, 64.9527)
      ..cubicTo(100.1154, 69.0451, 93.0127, 56.3836, 90.7375, 48.7246)
      ..cubicTo(107.8686, 62.7585, 134.6249, 70.2861, 147.3907, 66.3127)
      ..cubicTo(133.1963, 52.2993, 157.6392, 70.5446, 147.4913, 65.1416)
      ..cubicTo(139.2878, 62.9082, 131.9853, 94.332, 124.7135, 88.7613)
      ..cubicTo(114.835, 79.1507, 167.4436, 59.7485, 161.9668, 57.477)
      ..cubicTo(155.2376, 52.8001, 57.1529, 58.7628, 58.3663, 66.9819)
      ..cubicTo(65.6016, 66.6037, 90.3652, 65.8659, 102.7508, 64.4703)
      ..cubicTo(120.3928, 66.5408, 116.676, 57.9654, 110.5814, 50.6105)
      ..cubicTo(107.5797, 49.2014, 85.4274, 71.7966, 97.4168, 68.5771)
      ..close();

    final path_125 = Path()
      ..moveTo(69.9, 42.6)
      ..cubicTo(61, 28.7, 22, 92.8, 36.1, 97.2)
      ..cubicTo(50.4, 92.7, 55, 69.9, 42.7, 67.5)
      ..cubicTo(31, 73.7, 81.9, 99.2, 69.4, 96)
      ..cubicTo(75.5, 100, 62.5, 1.2, 49.8, 13.8)
      ..cubicTo(53.8, 15.2, 31.3, 41, 25.7, 46)
      ..cubicTo(35.6, 53.5, 44.8, 48.7, 59.4, 48.9)
      ..cubicTo(71.6, 52.8, 75.4, 61.1, 87.7, 67.8)
      ..cubicTo(82.6, 82.1, 84.9, 38.8, 96.4, 27.8)
      ..cubicTo(100, 11, 19.7, 45.5, 16.6, 54)
      ..cubicTo(30.6, 44.1, 47.6, 16.5, 46.8, 20.6)
      ..close();

    final path_126 = Path()
      ..moveTo(-18.016, 57.046)
      ..cubicTo(-19.4958, 60.2782, -22.137, 62.2432, -23.9105, 61.4313)
      ..cubicTo(-25.6839, 60.6193, -25.9223, 57.336, -24.4425, 54.1037)
      ..cubicTo(-22.9626, 50.8715, -20.3214, 48.9065, -18.548, 49.7185)
      ..cubicTo(-16.7745, 50.5304, -16.5361, 53.8138, -18.016, 57.046)
      ..close();

    final path_127 = Path()
      ..moveTo(-69.636, 140.4285)
      ..cubicTo(-67.8455, 143.9884, -67.9587, 147.6667, -69.8885, 148.6373)
      ..cubicTo(-71.8184, 149.6079, -74.8388, 147.5057, -76.6293, 143.9458)
      ..cubicTo(-78.4197, 140.3858, -78.3065, 136.7076, -76.3767, 135.737)
      ..cubicTo(-74.4468, 134.7664, -71.4264, 136.8686, -69.636, 140.4285)
      ..close();

    final path_128 = Path()
      ..moveTo(18.6752, -3.8748)
      ..cubicTo(12.3635, 21.6942, 28.8711, -59.4728, 32.8568, -49.6411)
      ..cubicTo(29.7304, -72.3619, 1.438, 9.3679, 8.3044, 22.25)
      ..cubicTo(15.4772, 11.8402, -19.3271, -82.2733, -16.3627, -63.6091)
      ..cubicTo(-29.9203, -81.375, -5.5208, -17.0809, -8.5769, -20.9712)
      ..cubicTo(-6.948, -3.9271, 14.4004, -58.641, 11.0346, -59.837)
      ..cubicTo(13.0653, -81.7361, 19.5129, 23.9989, 12.238, 23.1813)
      ..cubicTo(16.7201, 14.2101, 34.5593, -0.3271, 39.3244, -19.8757)
      ..cubicTo(37.3851, -48.2497, 3.2745, 5.3321, -0.4339, 14.726)
      ..cubicTo(-1.2068, 28.3275, -17.3646, -52.2971, -15.4278, -73.154)
      ..cubicTo(-19.3051, -87.537, -3.1038, -38.6224, -0.9046, -22.4279)
      ..close();

    final path_129 = Path()
      ..moveTo(47.1939, 54.9081)
      ..cubicTo(69.7606, 68.0927, 167.1955, 56.7869, 170.7699, 42.9631)
      ..cubicTo(168.0549, 55.7924, 204.3495, 114.461, 195.7702, 121.6472)
      ..cubicTo(190.9141, 119.2242, 122.0139, 72.3312, 130.7948, 75.6047)
      ..cubicTo(117.2681, 81.4787, 71.1844, 16.3164, 62.2476, 2.0279)
      ..cubicTo(69.4585, 19.6846, 74.6125, -10.3615, 73.4314, 3.1605)
      ..cubicTo(86.5044, -5.7985, 139.5132, 82.6518, 161.0501, 96.7539)
      ..cubicTo(183.175, 112.7345, 77.8386, 9.7587, 95.9741, 12.7629)
      ..cubicTo(89.2529, -0.5253, 151.7078, 45.6465, 165.0495, 58.8133)
      ..cubicTo(183.5283, 61.5117, 130.6386, 89.1286, 144.6166, 78.6197)
      ..cubicTo(158.7888, 96.309, 77.1227, 81.3246, 73.2077, 70.4556)
      ..close();

    final path_130 = Path()
      ..moveTo(33.6, 17.2)
      ..cubicTo(22.9, 14.4, 21.5, 38.3, 29.1, 30.6)
      ..cubicTo(37.4, 42.9, 39.4, 11.6, 38.5, 6.6)
      ..cubicTo(23.5, 0, 25.2, 10.2, 18.8, 1.7)
      ..cubicTo(22.4, 0, 7.4, 87.1, 9.1, 95.3)
      ..cubicTo(0, 90.8, 88.4, 31.7, 79.6, 34.1)
      ..cubicTo(95.2, 43.9, 12.5, 69.6, 26.8, 58.3)
      ..cubicTo(31.9, 70.5, 31.2, 84.5, 44.1, 88.4)
      ..cubicTo(64.1, 77.1, 16.4, 65.9, 24.5, 68.7)
      ..cubicTo(36.8, 53.3, 30, 79.2, 36.3, 70.1)
      ..cubicTo(46.9, 68.7, 28.1, 37.2, 13.1, 35.5)
      ..close();

    final path_131 = Path()
      ..moveTo(95.5537, -16.3486)
      ..cubicTo(108.3957, -22.8543, 133.695, -18.3043, 131.4893, -30.9204)
      ..cubicTo(99.3571, -33.3995, 77.0923, -19.4913, 63.2347, -21.9724)
      ..cubicTo(44.5787, -33.6702, 17.338, -88.7135, 8.4829, -66.8529)
      ..cubicTo(-13.9659, -54.157, 13.0611, -52.3885, 15.2222, -39.1093)
      ..cubicTo(18.1913, -34.2871, 102.0312, -43.5355, 113.6157, -37.2724)
      ..cubicTo(108.8675, -11.7076, 60.9385, -97.1953, 57.11, -97.5351)
      ..cubicTo(73.5814, -115.3479, 68.9448, -75.6507, 69.8511, -79.2504)
      ..close();

    final path_132 = Path()
      ..moveTo(155.4924, 28.488)
      ..cubicTo(158.9349, 28.2291, 161.94, 30.8139, 162.1988, 34.2564)
      ..cubicTo(162.4576, 37.6989, 159.8729, 40.7039, 156.4304, 40.9628)
      ..cubicTo(152.9879, 41.2216, 149.9829, 38.6369, 149.724, 35.1944)
      ..cubicTo(149.4652, 31.7519, 152.0499, 28.7468, 155.4924, 28.488)
      ..close();

    final path_133 = Path()
      ..moveTo(-54.7877, 160.1409)
      ..cubicTo(-34.2783, 158.1682, 24.1174, 141.9019, 27.3341, 128.4931)
      ..cubicTo(36.785, 121.2785, -14.6589, 135.7738, -9.3388, 115.8813)
      ..cubicTo(-18.808, 123.6375, -50.3642, 185.9459, -41.9976, 173.1044)
      ..cubicTo(-47.2964, 190.7683, -51.2913, 154.3956, -57.6656, 149.16)
      ..cubicTo(-51.4405, 129.0425, -45.4083, 138.5627, -38.4793, 124.1774)
      ..cubicTo(-61.7465, 131.2821, -66.6037, 143.842, -64.7463, 152.0908)
      ..close();

    final path_134 = Path()
      ..moveTo(78.2825, 188.5991)
      ..cubicTo(87.1053, 201.5089, 1.7878, 108.6387, 5.9038, 102.4383)
      ..cubicTo(13.8014, 120.6141, 40.8543, 202.8514, 26.214, 192.9462)
      ..cubicTo(9.4744, 166.8332, 9.8458, 106.0512, 1.5775, 96.7635)
      ..cubicTo(6.8115, 122.4052, 83.206, 226.1969, 75.2186, 202.2818)
      ..cubicTo(69.5937, 192.7753, -7.3585, 94.4602, 5.4665, 101.646)
      ..cubicTo(14.4282, 130.3987, 53.3156, 173.6437, 65.2289, 197.0455)
      ..cubicTo(66.4808, 196.3544, 24.7211, 94.5316, 24.3247, 101.7799)
      ..cubicTo(9.4124, 93.8856, 63.8969, 239.1303, 48.4766, 219.7319)
      ..cubicTo(56.5338, 219.419, 23.3632, 97.7622, 33.4179, 104.8233)
      ..close();

    final path_135 = Path()
      ..moveTo(71.4, 19.8)
      ..cubicTo(83.8, 10.8, 65.6, 99.9, 78.1, 92.2)
      ..cubicTo(93.8, 100, 33.2, 75.7, 40.1, 72.9)
      ..cubicTo(57.4, 64.3, 40.8, 42.5, 33.1, 45.2)
      ..cubicTo(46.5, 36.3, 24.3, 13.2, 25, 5.6)
      ..cubicTo(41.7, 3.4, 46.8, 50.1, 42, 52.2)
      ..cubicTo(43.6, 61.4, 53.8, 2.1, 64.7, 1.6)
      ..close();

    final path_136 = Path()
      ..moveTo(106.6703, 19.6219)
      ..lineTo(120.6085, -9.4694)
      ..lineTo(137.406, -1.4214)
      ..lineTo(123.4678, 27.6699)
      ..close();

    final path_137 = Path()
      ..moveTo(36.6183, 103.0733)
      ..lineTo(28.0499, 97.4662)
      ..cubicTo(37.9218, 103.9262, 38.2334, 120.9426, 28.7452, 135.442)
      ..lineTo(41.51, 115.9354)
      ..cubicTo(32.0219, 130.4347, 16.304, 136.9617, 6.4321, 130.5017)
      ..lineTo(15.0005, 136.1087)
      ..cubicTo(5.1286, 129.6487, 4.817, 112.6324, 14.3052, 98.133)
      ..lineTo(1.5404, 117.6396)
      ..cubicTo(11.0285, 103.1402, 26.7464, 96.6133, 36.6183, 103.0733)
      ..close();

    final path_138 = Path()
      ..moveTo(-11.4291, 36.6777)
      ..lineTo(-52.6276, 63.3301)
      ..lineTo(-67.994, 39.5773)
      ..lineTo(-26.7955, 12.9248)
      ..close();

    final path_139 = Path()
      ..moveTo(35.6106, 34.8193)
      ..cubicTo(39.5282, 53.5547, 50.545, 61.4296, 68.1483, 55.0293)
      ..cubicTo(73.0375, 51.3094, 12.8379, -1.2571, 12.6683, -14.6781)
      ..cubicTo(6.7819, -15.6736, 34.0628, -19.9625, 26.7219, -14.5427)
      ..cubicTo(35.9022, -27.3174, 94.8321, 36.5619, 83.6594, 20.0079)
      ..cubicTo(85.8386, 34.3361, 49.9666, 5.5643, 36.6111, 8.5823)
      ..cubicTo(43.8679, -9.8122, 42.5646, 48.7631, 46.4416, 47.3773)
      ..cubicTo(25.7892, 44.2469, 55.9685, -7.83, 55.1981, -0.7922)
      ..cubicTo(57.8342, 6.8271, 61.2225, 43.1996, 46.3698, 52.4098)
      ..close();

    final path_140 = Path()
      ..moveTo(190.0949, -129.0927)
      ..cubicTo(177.9621, -105.0536, 197.758, -86.1354, 199.7592, -68.7217)
      ..cubicTo(199.3745, -40.2608, 167.4427, 27.0508, 180.4578, 23.6096)
      ..cubicTo(184.4089, 10.8446, 119.5668, -69.4595, 115.2373, -84.6559)
      ..cubicTo(97.3608, -98.2425, 122.1411, -120.8755, 119.1884, -97.4209)
      ..cubicTo(110.9789, -95.3418, 153.0087, -106.405, 168.5012, -108.991)
      ..cubicTo(154.9379, -101.2532, 110.5949, 8.8299, 115.3764, -13.4441)
      ..cubicTo(106.7632, -25.2672, 191.518, -21.3981, 188.9343, -12.5248)
      ..cubicTo(196.8015, -23.8159, 144.3651, -82.7178, 151.9051, -74.3779)
      ..cubicTo(144.1915, -63.9798, 160.0443, -141.1754, 162.3585, -139.2475)
      ..cubicTo(155.0543, -153.8839, 103.9605, -58.9481, 112.2561, -52.9106)
      ..close();

    final path_141 = Path()
      ..moveTo(5, 51.1)
      ..cubicTo(0, 70.8, 55.1, 16.9, 68.7, 12.7)
      ..cubicTo(88.4, 27.1, 0, 65.9, 1.9, 56.3)
      ..cubicTo(0.5, 57.1, 14.1, 30.2, 8.9, 26.4)
      ..cubicTo(0, 34.8, 22.8, 45.1, 35, 46.2)
      ..cubicTo(39.9, 55.4, 47.5, 78.3, 59.5, 81.5)
      ..cubicTo(46.7, 83.5, 47.9, 94.6, 47.3, 85.1)
      ..cubicTo(44, 65.2, 47.5, 15.6, 50, 3.9)
      ..close();

    final path_142 = Path()
      ..moveTo(-76.6589, -57.245)
      ..cubicTo(-56.4703, -64.5198, -20.9853, -7.3108, -37.287, -10.2072)
      ..cubicTo(-33.7059, -26.3039, -110.6591, 58.9425, -125.4759, 68.0939)
      ..cubicTo(-136.4245, 67.3475, -82.8125, 53.8377, -93.0104, 65.501)
      ..cubicTo(-87.509, 70.6822, -79.8855, -48.9513, -58.6192, -53.8181)
      ..cubicTo(-31.3711, -37.1302, -63.3162, 72.3315, -48.4174, 72.386)
      ..cubicTo(-51.6594, 62.69, 12.723, 5.698, 19.1832, 2.0189)
      ..cubicTo(7.7962, 10.3056, -105.4846, 19.473, -117.0078, 8.9379)
      ..cubicTo(-141.5236, -6.1906, -109.4323, 59.1634, -83.844, 53.3554)
      ..cubicTo(-118.3443, 51.9646, -19.3789, -51.6923, -32.3059, -59.8514)
      ..cubicTo(-45.4583, -54.2941, 31.3956, -49.604, 17.5018, -56.5932)
      ..close();

    final path_143 = Path()
      ..moveTo(5.8625, -112.4911)
      ..cubicTo(16.7573, -86.1462, -32.2248, 1.7795, -47.0023, -0.6383)
      ..cubicTo(-28.8852, 9.8185, -33.0017, 52.8768, -22.1824, 72.9252)
      ..cubicTo(-41.3249, 44.5742, 81.1905, 22.8773, 70.2542, 18.8267)
      ..cubicTo(68.5363, 17.2326, -33.8048, -52.6883, -35.3717, -28.8251)
      ..cubicTo(-57.6704, -20.9581, 34.5749, -4.1063, 27.6501, -18.1352)
      ..cubicTo(31.67, -17.7496, -30.3854, 68.2076, -24.2989, 76.7244)
      ..cubicTo(-20.9145, 69.1874, 32.2099, -69.2984, 30.8134, -92.3738);

    final path_144 = Path()
      ..moveTo(100.8836, 61.4296)
      ..lineTo(130.441, 100.7964)
      ..lineTo(105.4837, 119.535)
      ..lineTo(75.9262, 80.1681)
      ..close();

    final path_145 = Path()
      ..moveTo(49.0438, 7.6827)
      ..cubicTo(40.3279, 17.7502, 42.4145, 2.119, 39.5559, 4.6453)
      ..cubicTo(44.3105, 13.2977, 51.33, 15.0616, 39.1936, 11.68)
      ..cubicTo(25.7799, 11.6185, 42.6156, 4.7399, 53.4669, 2.765)
      ..cubicTo(61.3203, -2.1416, 79.9885, 14.6675, 86.5747, 10.3602)
      ..cubicTo(91.9586, 1.4096, 34.4137, 54.4236, 32.4101, 53.8296)
      ..cubicTo(29.9127, 46.5505, 58.0243, 43.0384, 49.2169, 51.6627)
      ..cubicTo(46.2867, 53.5254, 81.9139, 8.692, 90.3362, 2.5071)
      ..cubicTo(84.6526, -3.0083, 44.5983, 40.1565, 38.276, 36.3011)
      ..cubicTo(42.6677, 36.7752, 51.8963, 42.1191, 57.3476, 33.467)
      ..cubicTo(62.7884, 33.7569, 85.7091, 0.9882, 85.9214, 3.6589);

    final path_146 = Path()
      ..moveTo(111.5668, 207.043)
      ..cubicTo(112.9577, 207.0479, 114.0808, 208.7738, 114.0734, 210.8948)
      ..cubicTo(114.066, 213.0158, 112.9308, 214.7338, 111.54, 214.7289)
      ..cubicTo(110.1492, 214.7241, 109.026, 212.9982, 109.0334, 210.8772)
      ..cubicTo(109.0408, 208.7562, 110.176, 207.0381, 111.5668, 207.043)
      ..close();

    final path_147 = Path()
      ..moveTo(110.81, 144.9145)
      ..cubicTo(98.9866, 145.449, 31.732, 153.0289, 40.7928, 169.9635)
      ..cubicTo(54.7524, 166.3094, 68.3075, 117.2005, 83.8023, 118.9549)
      ..cubicTo(97.2662, 115.5271, 62.655, 140.9566, 58.3073, 121.7903)
      ..cubicTo(57.9812, 104.1557, 111.8752, 164.8725, 131.1693, 172.5227)
      ..cubicTo(137.7314, 188.6696, 83.617, 129.7366, 62.2221, 126.6288)
      ..cubicTo(52.4729, 123.4477, 81.7587, 116.6835, 77.4217, 132.4818)
      ..cubicTo(81.3926, 117.9366, 13.0333, 179.8865, 19.8987, 174.0392)
      ..cubicTo(8.1341, 172.7549, 110.2253, 145.3713, 94.2949, 147.0194)
      ..close();

    final path_148 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_149 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_150 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_151 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_152 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_153 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_154 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_155 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_156 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_157 = Path()
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
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_25, paint27Stroke);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_31, paint34Stroke);
    canvas.drawPath(path_32, paint35Fill);
    canvas.drawPath(path_33, paint36Stroke);
    canvas.drawPath(path_34, paint37Fill);
    canvas.drawPath(path_35, paint38Stroke);
    canvas.drawPath(path_36, paint39Stroke);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_38, paint41Stroke);
    canvas.drawPath(path_39, paint42Fill);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_42, paint45Stroke);
    canvas.drawPath(path_43, paint46Stroke);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Stroke);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_48, paint52Stroke);
    canvas.drawPath(path_49, paint53Fill);
    canvas.drawPath(path_50, paint54Fill);
    canvas.drawPath(path_51, paint55Stroke);
    canvas.drawPath(path_52, paint56Fill);
    canvas.drawPath(path_53, paint57Stroke);
    canvas.drawPath(path_54, paint58Stroke);
    canvas.drawPath(path_55, paint59Stroke);
    canvas.drawPath(path_56, paint60Fill);
    canvas.drawPath(path_57, paint61Fill);
    canvas.drawPath(path_58, paint62Stroke);
    canvas.drawPath(path_59, paint63Fill);
    canvas.drawPath(path_60, paint64Stroke);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_62, paint66Fill);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Stroke);
    canvas.drawPath(path_65, paint69Fill);
    canvas.drawPath(path_66, paint70Stroke);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint72Stroke);
    canvas.drawPath(path_69, paint73Fill);
    canvas.drawPath(path_70, paint74Stroke);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint80Stroke);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Fill);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint85Stroke);
    canvas.drawPath(path_82, paint86Stroke);
    canvas.drawPath(path_83, paint87Fill);
    canvas.drawPath(path_84, paint88Fill);
    canvas.drawPath(path_85, paint89Fill);
    canvas.drawPath(path_86, paint90Stroke);
    canvas.drawPath(path_87, paint91Stroke);
    canvas.drawPath(path_88, paint92Stroke);
    canvas.drawPath(path_89, paint93Fill);
    canvas.drawPath(path_90, paint60Fill);
    canvas.drawPath(path_91, paint94Stroke);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_101, paint104Stroke);
    canvas.drawPath(path_102, paint105Fill);
    canvas.drawPath(path_103, paint106Fill);
    canvas.drawPath(path_103, paint107Stroke);
    canvas.drawPath(path_104, paint108Stroke);
    canvas.drawPath(path_105, paint109Stroke);
    canvas.drawPath(path_106, paint110Fill);
    canvas.drawPath(path_107, paint111Fill);
    canvas.drawPath(path_108, paint112Fill);
    canvas.drawPath(path_109, paint113Fill);
    canvas.drawPath(path_110, paint77Fill);
    canvas.drawPath(path_111, paint114Stroke);
    canvas.drawPath(path_112, paint115Fill);
    canvas.drawPath(path_113, paint116Fill);
    canvas.drawPath(path_114, paint117Fill);
    canvas.drawPath(path_115, paint118Fill);
    canvas.drawPath(path_116, paint119Fill);
    canvas.drawPath(path_117, paint120Stroke);
    canvas.drawPath(path_118, paint121Stroke);
    canvas.drawPath(path_119, paint122Stroke);
    canvas.drawPath(path_120, paint123Fill);
    canvas.drawPath(path_121, paint124Fill);
    canvas.drawPath(path_122, paint125Stroke);
    canvas.drawPath(path_123, paint126Stroke);
    canvas.drawPath(path_124, paint127Stroke);
    canvas.drawPath(path_125, paint128Stroke);
    canvas.drawPath(path_126, paint129Fill);
    canvas.drawPath(path_127, paint130Fill);
    canvas.drawPath(path_128, paint60Fill);
    canvas.drawPath(path_129, paint131Stroke);
    canvas.drawPath(path_130, paint132Fill);
    canvas.drawPath(path_131, paint133Fill);
    canvas.drawPath(path_132, paint98Fill);
    canvas.drawPath(path_133, paint118Fill);
    canvas.drawPath(path_134, paint134Stroke);
    canvas.drawPath(path_135, paint135Stroke);
    canvas.drawPath(path_136, paint136Stroke);
    canvas.drawPath(path_137, paint137Fill);
    canvas.drawPath(path_138, paint138Fill);
    canvas.drawPath(path_139, paint139Stroke);
    canvas.drawPath(path_140, paint140Stroke);
    canvas.drawPath(path_141, paint141Fill);
    canvas.drawPath(path_142, paint142Fill);
    canvas.drawPath(path_143, paint7Fill);
    canvas.drawPath(path_144, paint143Fill);
    canvas.drawPath(path_145, paint97Fill);
    canvas.drawPath(path_146, paint144Fill);
    canvas.drawPath(path_147, paint145Stroke);
    canvas.saveLayer(null, paint146Fill);
    canvas.drawPath(path_148, paint147Fill);
    canvas.drawPath(path_149, paint147Fill);
    canvas.drawPath(path_150, paint147Fill);
    canvas.drawPath(path_151, paint147Fill);
    canvas.drawPath(path_152, paint147Fill);
    canvas.drawPath(path_153, paint147Fill);
    canvas.drawPath(path_154, paint147Fill);
    canvas.drawPath(path_155, paint147Fill);
    canvas.drawPath(path_156, paint147Fill);
    canvas.drawPath(path_157, paint147Fill);
    canvas.restore();

    canvas.restore();
  }
}
