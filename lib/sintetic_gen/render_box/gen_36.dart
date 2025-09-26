// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen36}
/// Gen36 widget.
/// {@endtemplate}
class Gen36 extends LeafRenderObjectWidget {
  /// {@macro Gen36}
  const Gen36({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen36RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen36RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen36RenderObject extends RenderBox {
  Gen36RenderObject();

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
    final desiredWidth = _width ?? Gen36.svgSize.width;
    final desiredHeight = _height ?? Gen36.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen36.svgSize.width == 0 || Gen36.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen36.svgSize.width,
      size.height / Gen36.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen36.svgSize.width * scale) / 2;
    final dy = (size.height - Gen36.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen36.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(99.1917, 36.1956),
      const Offset(120.1552, 18.2165),
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
      const Offset(45.4451, -16.4689),
      const Offset(46.2688, -18.9711),
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
      const Offset(-90.7484, 79.3649),
      const Offset(-113.8731, 94.7121),
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
      const Offset(109.2775, 128.29),
      const Offset(149.6134, 175.9112),
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
      const Offset(50.8064, 147.7742),
      const Offset(63.3762, 152.5885),
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
      const Offset(85.6062, -105.4758),
      const Offset(97.0932, -113.5949),
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
      const Offset(11.9921, -28.9211),
      const Offset(8.5863, -40.7569),
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
      const Offset(43.4, 52),
      const Offset(45, 53.6),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader8 = ui.Gradient.linear(
      const Offset(109.823, 45.9662),
      const Offset(112.4425, 40.4653),
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
      const Offset(0.4635, 5.0454),
      const Offset(-17.7473, -25.0968),
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
      const Offset(-23.387, 0.4565),
      const Offset(-32.7519, -8.8046),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(-5.7759, 21.8978),
      const Offset(-12.8773, 2.9156),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(-11.5434, 182.591),
      const Offset(-17.5254, 189.0859),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(57.4735, 53.0858),
      const Offset(59.1985, 29.8675),
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
      const Offset(34.5412, 100.2091),
      const Offset(17.6572, 155.7614),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(153.9868, 77.9948),
      const Offset(194.5654, 106.6392),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(-159.5772, 39.6344),
      const Offset(-189.6408, 39.6459),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader17 = ui.Gradient.linear(
      const Offset(52.6637, 115.9942),
      const Offset(52.3366, 121.1306),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader18 = ui.Gradient.linear(
      const Offset(79.7988, 68.4415),
      const Offset(81.8436, 64.0494),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader19 = ui.Gradient.linear(
      const Offset(131.5436, 76.1006),
      const Offset(133.2079, 76.1581),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader20 = ui.Gradient.linear(
      const Offset(124.6056, 165.7616),
      const Offset(123.8671, 223.7418),
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
    paint0Fill.shader = shader0;
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xd8d552ef);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader1;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xfcea342e);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader2;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x772923d7);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader3;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xe27af5ab);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff51dae1);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 2.3878;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xff5ae2a0);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xf95ae2a0);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xcc5ae2a0);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader4;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x6b81b927);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x60b5e873);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffb5e873);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 4.3;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xdd7af5ab);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xfcb5e873);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader5;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xb7ea342e);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xd651dae1);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x7f51dae1);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffdabe86);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 2.9;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader6;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader7;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x7a7af5ab);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xddc31d86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x635ae2a0);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x995ae2a0);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader8;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x5188e665);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xb281b927);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x6d81b927);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xd16de548);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff6de548);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 1.8152;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x87ea342e);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader9;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x47dabe86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xe551dae1);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xba7af5ab);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffb5e873);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 2.8772;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff6de548);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 1.5124;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff88e665);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.6802;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xd1b5e873);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xad7af5ab);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xad7af5ab);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff88e665);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 1.4;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xd388e665);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffea342e);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 4.9861;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xf488e665);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff7af5ab);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 4.5362;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader10;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff51dae1);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 3.9969;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff7af5ab);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 8.9498;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xd681b927);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader11;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x5981b927);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff51dae1);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 0.9357;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xc151dae1);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader12;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xaf2923d7);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff6de548);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 1.2915;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xd3b5e873);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xfc5ae2a0);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x93ea342e);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x4781b927);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff81b927);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 1.1;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffdabe86);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 4.2;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x63d552ef);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xed5ae2a0);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xb5dabe86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x4c7af5ab);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xe288e665);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.shader = shader13;
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x9b5ae2a0);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xa051dae1);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader14;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xe2d552ef);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader15;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xa881b927);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader16;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xc681b927);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader17;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffb5e873);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 2.23;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xbab5e873);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xe06de548);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffea342e);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 3.8867;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xef81b927);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x99ea342e);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x91ea342e);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x7f5ae2a0);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffea342e);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 3.29;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x5e7af5ab);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffc31d86);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 3.8133;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffc31d86);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 1.9081;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x6b88e665);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff81b927);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 6.0391;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x89dabe86);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xd35ae2a0);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffea342e);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 4.25;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x9ec31d86);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xf251dae1);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xbf81b927);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.shader = shader18;
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xbf6de548);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xffdabe86);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 4.5969;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.shader = shader19;
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xe2ea342e);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.shader = shader20;
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff5ae2a0);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 2.626;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff2923d7);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 3.971;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff51dae1);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 1.5017;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xb55ae2a0);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x0a000000);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xff000000);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(101.6262, 25.3926)
      ..cubicTo(102.9699, 19.4302, 107.6666, 15.4021, 112.108, 16.403)
      ..cubicTo(116.5493, 17.4039, 119.0643, 23.0572, 117.7206, 29.0196)
      ..cubicTo(116.3769, 34.982, 111.6802, 39.0101, 107.2388, 38.0091)
      ..cubicTo(102.7975, 37.0082, 100.2825, 31.3549, 101.6262, 25.3926)
      ..close();

    final path_1 = Path()
      ..moveTo(10.4333, 39.8821)
      ..cubicTo(39.1191, 47.97, -44.5277, -4.0788, -66.5485, -2.1117)
      ..cubicTo(-83.4004, -3.5396, -78.0973, -53.2305, -68.8348, -42.6579)
      ..cubicTo(-70.393, -38.3767, 21.0052, 27.0458, 14.9502, 24.7707)
      ..cubicTo(1.7769, 8.2828, 16.1486, -2.3862, 30.8246, 12.2244)
      ..cubicTo(11.5037, 19.3809, -37.4331, -38.4299, -55.9299, -40.7416)
      ..cubicTo(-54.9433, -44.8031, -74.3426, -35.1797, -56.6359, -27.0951)
      ..cubicTo(-80.2046, -40.2366, 17.8036, 20.533, 29.1687, 14.9728)
      ..cubicTo(30.2062, 5.3684, -39.8843, -15.9358, -30.4337, -2.7279)
      ..cubicTo(-33.4134, -10.3007, -32.7737, -26.4669, -14.2169, -14.8643)
      ..cubicTo(-31.8454, -16.86, -3.5241, 30.9519, -24.3687, 21.5826)
      ..close();

    final path_2 = Path()
      ..moveTo(45.0512, -17.3663)
      ..cubicTo(44.8337, -17.8615, 45.0183, -18.4221, 45.463, -18.6173)
      ..cubicTo(45.9077, -18.8126, 46.4453, -18.569, 46.6627, -18.0737)
      ..cubicTo(46.8801, -17.5784, 46.6956, -17.0179, 46.2508, -16.8226)
      ..cubicTo(45.8061, -16.6274, 45.2686, -16.871, 45.0512, -17.3663)
      ..close();

    final path_3 = Path()
      ..moveTo(127.2607, 31.4532)
      ..cubicTo(128.3265, 31.1375, 129.4384, 31.7139, 129.7422, 32.7394)
      ..cubicTo(130.046, 33.765, 129.4274, 34.8539, 128.3616, 35.1696)
      ..cubicTo(127.2958, 35.4853, 126.1839, 34.909, 125.8801, 33.8834)
      ..cubicTo(125.5763, 32.8579, 126.1949, 31.7689, 127.2607, 31.4532)
      ..close();

    final path_4 = Path()
      ..moveTo(-94.5439, 89.8501)
      ..cubicTo(-96.6388, 95.637, -101.8197, 99.0754, -106.1063, 97.5237)
      ..cubicTo(-110.3929, 95.9719, -112.1723, 90.0139, -110.0775, 84.227)
      ..cubicTo(-107.9827, 78.4401, -102.8017, 75.0016, -98.5151, 76.5534)
      ..cubicTo(-94.2285, 78.1051, -92.4491, 84.0631, -94.5439, 89.8501)
      ..close();

    final path_5 = Path()
      ..moveTo(-115.6207, 86.8261)
      ..cubicTo(-121.4251, 89.3499, -127.3473, 88.6166, -128.8375, 85.1896)
      ..cubicTo(-130.3276, 81.7625, -126.825, 76.9311, -121.0206, 74.4073)
      ..cubicTo(-115.2161, 71.8835, -109.2939, 72.6168, -107.8038, 76.0439)
      ..cubicTo(-106.3136, 79.4709, -109.8163, 84.3023, -115.6207, 86.8261)
      ..close();

    final path_6 = Path()
      ..moveTo(130.5591, 129.3308)
      ..cubicTo(142.3047, 129.9053, 151.3416, 140.5745, 150.727, 153.1414)
      ..cubicTo(150.1124, 165.7084, 140.0775, 175.4449, 128.3318, 174.8704)
      ..cubicTo(116.5862, 174.2959, 107.5493, 163.6268, 108.1639, 151.0598)
      ..cubicTo(108.7785, 138.4928, 118.8135, 128.7564, 130.5591, 129.3308)
      ..close();

    final path_7 = Path()
      ..moveTo(68.3643, -143.233)
      ..cubicTo(53.2449, -158.4996, 39.2725, -114.2393, 22.8817, -114.0418)
      ..cubicTo(8.8152, -128.8687, 21.1625, -98.9642, 40.7406, -95.8063)
      ..cubicTo(15.3918, -83.6967, 32.8004, -91.1959, 54.5793, -96.1288)
      ..cubicTo(43.1719, -86.4656, 76.0692, -100.6406, 65.7289, -124.1187)
      ..cubicTo(83.4472, -113.7827, 85.0909, -125.841, 71.4344, -150.3048)
      ..cubicTo(55.3183, -140.0135, 150.647, 4.9193, 159.6844, -6.589)
      ..cubicTo(140.2612, 10.7038, 102.3899, -183.0536, 102.5487, -182.246)
      ..cubicTo(120.3842, -161.4828, 173.4613, -106.6715, 178.3458, -91.6588)
      ..close();

    final path_8 = Path()
      ..moveTo(-28.7863, 19.2558)
      ..lineTo(-20.9474, 20.1074)
      ..cubicTo(-29.8734, 19.1377, -35.7544, 5.7776, -34.0721, -9.7085)
      ..lineTo(-37.6023, 22.7883)
      ..cubicTo(-35.92, 7.3022, -27.3074, -4.4833, -18.3813, -3.5137)
      ..lineTo(-26.2202, -4.3652)
      ..cubicTo(-17.2942, -3.3956, -11.4132, 9.9645, -13.0955, 25.4506)
      ..lineTo(-9.5652, -7.0462)
      ..cubicTo(-11.2476, 8.4399, -19.8602, 20.2255, -28.7863, 19.2558)
      ..close();

    final path_9 = Path()
      ..moveTo(54.3653, 121.9116)
      ..cubicTo(57.9395, 118.6492, 65.0739, 173.7983, 63.7348, 178.6586)
      ..cubicTo(83.6746, 172.5064, 21.1632, 150.474, 19.0583, 152.6491)
      ..cubicTo(20.0726, 151.1987, 19.0908, 123.481, 7.6811, 122.4566)
      ..cubicTo(17.6192, 133.4203, 59.3935, 153.5505, 52.225, 153.545)
      ..cubicTo(39.0351, 151.2857, 102.5987, 137.8383, 99.7928, 134.9339)
      ..cubicTo(116.812, 150.6193, 26.4921, 86.5549, 45.9718, 89.1818)
      ..close();

    final path_10 = Path()
      ..moveTo(70.2048, -51.6793)
      ..lineTo(56.5255, -55.6536)
      ..cubicTo(51.0569, -57.2423, 49.9005, -69.8334, 53.9446, -83.7533)
      ..lineTo(45.2501, -53.8267)
      ..cubicTo(49.2942, -67.7467, 57.0173, -77.758, 62.4858, -76.1693)
      ..lineTo(76.1652, -72.195)
      ..cubicTo(81.6338, -70.6063, 82.7902, -58.0152, 78.7461, -44.0953)
      ..lineTo(87.4406, -74.0219)
      ..cubicTo(83.3965, -60.1019, 75.6734, -50.0906, 70.2048, -51.6793)
      ..close();

    final path_11 = Path()
      ..moveTo(32.8794, 130.3189)
      ..cubicTo(36.6591, 131.4889, 38.5226, 136.3319, 37.0383, 141.1271)
      ..cubicTo(35.5539, 145.9222, 31.2802, 148.8654, 27.5004, 147.6954)
      ..cubicTo(23.7207, 146.5254, 21.8572, 141.6824, 23.3415, 136.8872)
      ..cubicTo(24.8259, 132.092, 29.0996, 129.1488, 32.8794, 130.3189)
      ..close();

    final path_12 = Path()
      ..moveTo(55.8618, 146.2093)
      ..cubicTo(58.6519, 145.3456, 61.468, 146.4243, 62.1466, 148.6165)
      ..cubicTo(62.8252, 150.8087, 61.111, 153.2897, 58.3209, 154.1534)
      ..cubicTo(55.5307, 155.0171, 52.7146, 153.9385, 52.036, 151.7463)
      ..cubicTo(51.3574, 149.554, 53.0716, 147.073, 55.8618, 146.2093)
      ..close();

    final path_13 = Path()
      ..moveTo(19.4374, 132.0124)
      ..cubicTo(23.321, 115.0219, 41.9005, 109.6851, 38.0775, 116.6467)
      ..cubicTo(54.7506, 105.4426, 29.1268, 36.7546, 43.6439, 36.2181)
      ..cubicTo(28.4172, 35.7067, 34.7518, 108.6835, 37.3246, 88.4191)
      ..cubicTo(53.4446, 89.8271, -49.2676, 9.7531, -45.4166, 6.9415)
      ..cubicTo(-62.6738, 20.8044, -16.736, 101.4135, -32.0608, 89.371)
      ..cubicTo(-23.9776, 82.5263, -17.164, 111.7452, -33.0532, 107.0626)
      ..close();

    final path_14 = Path()
      ..moveTo(26.4, 42.6)
      ..lineTo(66.4, 42.6)
      ..lineTo(66.4, 77.3)
      ..lineTo(26.4, 77.3)
      ..close();

    final path_15 = Path()
      ..moveTo(32.4, 79.6)
      ..cubicTo(32.8967, 79.6, 33.3, 80.0033, 33.3, 80.5)
      ..cubicTo(33.3, 80.9967, 32.8967, 81.4, 32.4, 81.4)
      ..cubicTo(31.9033, 81.4, 31.5, 80.9967, 31.5, 80.5)
      ..cubicTo(31.5, 80.0033, 31.9033, 79.6, 32.4, 79.6)
      ..close();

    final path_16 = Path()
      ..moveTo(135.3075, 170.1263)
      ..cubicTo(139.9007, 174.9665, 140.3349, 182.0228, 136.2766, 185.874)
      ..cubicTo(132.2183, 189.7252, 125.1944, 188.9222, 120.6013, 184.082)
      ..cubicTo(116.0081, 179.2419, 115.5739, 172.1856, 119.6322, 168.3344)
      ..cubicTo(123.6905, 164.4832, 130.7144, 165.2862, 135.3075, 170.1263)
      ..close();

    final path_17 = Path()
      ..moveTo(86.0374, -110.0375)
      ..cubicTo(86.2754, -112.5552, 88.849, -114.3742, 91.7809, -114.097)
      ..cubicTo(94.7129, -113.8199, 96.9, -111.5508, 96.662, -109.0332)
      ..cubicTo(96.424, -106.5155, 93.8505, -104.6965, 90.9185, -104.9737)
      ..cubicTo(87.9866, -105.2508, 85.7994, -107.5199, 86.0374, -110.0375)
      ..close();

    final path_18 = Path()
      ..moveTo(-6.7319, 0.7191)
      ..lineTo(-38.009, 8.3437)
      ..lineTo(-44.8197, -19.5952)
      ..lineTo(-13.5427, -27.2197)
      ..close();

    final path_19 = Path()
      ..moveTo(60.9116, 28.9926)
      ..cubicTo(59.5705, 26.6125, 60.0822, 23.7783, 62.0536, 22.6674)
      ..cubicTo(64.0251, 21.5566, 66.7144, 22.5871, 68.0556, 24.9672)
      ..cubicTo(69.3967, 27.3474, 68.885, 30.1816, 66.9136, 31.2924)
      ..cubicTo(64.9422, 32.4033, 62.2528, 31.3728, 60.9116, 28.9926)
      ..close();

    final path_20 = Path()
      ..moveTo(74.9197, 66.7895)
      ..cubicTo(49.5448, 69.6108, 131.9505, 60.5083, 134.7526, 46.3383)
      ..cubicTo(100.1891, 39.0572, 109.1469, 48.1916, 118.0836, 26.9802)
      ..cubicTo(115.682, 47.0388, 178.9016, 69.8575, 189.7546, 51.9431)
      ..cubicTo(148.1175, 48.8197, 200.1603, 78.7233, 197.8301, 102.1069)
      ..cubicTo(222.6041, 90.4526, 84.5333, 73.2795, 81.9309, 50.7939)
      ..cubicTo(75.2147, 47.7671, 219.8219, -7.6407, 222.1182, 10.799)
      ..cubicTo(250.0599, 16.8961, 132.208, 146.9656, 136.1249, 148.1247)
      ..cubicTo(140.6924, 154.9052, 115.1949, 102.2227, 106.8862, 106.7284)
      ..cubicTo(115.3602, 131.1997, 117.7832, 54.2683, 122.2123, 30.3425)
      ..close();

    final path_21 = Path()
      ..moveTo(47.4, 35.5)
      ..lineTo(71, 35.5)
      ..cubicTo(72.8765, 35.5, 74.4, 37.0235, 74.4, 38.9)
      ..lineTo(74.4, 45.7)
      ..cubicTo(74.4, 47.5765, 72.8765, 49.1, 71, 49.1)
      ..lineTo(47.4, 49.1)
      ..cubicTo(45.5235, 49.1, 44, 47.5765, 44, 45.7)
      ..lineTo(44, 38.9)
      ..cubicTo(44, 37.0235, 45.5235, 35.5, 47.4, 35.5)
      ..close();

    final path_22 = Path()
      ..moveTo(9.3372, -29.3845)
      ..cubicTo(7.872, -29.6402, 7.1089, -32.2919, 7.6343, -35.3024)
      ..cubicTo(8.1597, -38.3128, 9.7759, -40.5493, 11.2412, -40.2936)
      ..cubicTo(12.7064, -40.0378, 13.4695, -37.3861, 12.9441, -34.3757)
      ..cubicTo(12.4186, -31.3652, 10.8025, -29.1287, 9.3372, -29.3845)
      ..close();

    final path_23 = Path()
      ..moveTo(44.2, 52)
      ..cubicTo(44.6415, 52, 45, 52.3585, 45, 52.8)
      ..cubicTo(45, 53.2415, 44.6415, 53.6, 44.2, 53.6)
      ..cubicTo(43.7585, 53.6, 43.4, 53.2415, 43.4, 52.8)
      ..cubicTo(43.4, 52.3585, 43.7585, 52, 44.2, 52)
      ..close();

    final path_24 = Path()
      ..moveTo(47.4901, -16.7121)
      ..lineTo(-7.297, -54.7901)
      ..lineTo(16.8408, -89.5198)
      ..lineTo(71.6278, -51.4418)
      ..close();

    final path_25 = Path()
      ..moveTo(162.5729, 16.0161)
      ..lineTo(167.9908, -14.7099)
      ..lineTo(216.8599, -6.0929)
      ..lineTo(211.442, 24.6331)
      ..close();

    final path_26 = Path()
      ..moveTo(27.8, 88.9)
      ..lineTo(53.4, 88.9)
      ..lineTo(53.4, 99.9)
      ..lineTo(27.8, 99.9)
      ..close();

    final path_27 = Path()
      ..moveTo(-83.1028, 139.322)
      ..cubicTo(-97.7882, 125.5447, -40.5934, 235.9056, -49.1341, 229.3067)
      ..cubicTo(-72.1198, 216.5862, 61.3294, 99.2765, 62.7448, 76.7084)
      ..cubicTo(59.4035, 102.4194, -55.6474, 219.3996, -61.8337, 220.6143)
      ..cubicTo(-39.1635, 209.706, -64.3418, 87.3383, -63.699, 85.4569)
      ..cubicTo(-48.2695, 97.1874, -41.9201, 174.7976, -45.4463, 169.4513)
      ..cubicTo(-31.3104, 133.0631, -43.8791, 201.5831, -53.6876, 203.991)
      ..cubicTo(-23.9105, 205.6289, 6.9817, 47.5424, 2.9608, 78.5251)
      ..close();

    final path_28 = Path()
      ..moveTo(109.5599, 43.3755)
      ..cubicTo(109.4146, 41.9457, 110.0015, 40.7132, 110.8696, 40.6251)
      ..cubicTo(111.7377, 40.5369, 112.5605, 41.6261, 112.7057, 43.056)
      ..cubicTo(112.8509, 44.4858, 112.2641, 45.7182, 111.3959, 45.8064)
      ..cubicTo(110.5278, 45.8946, 109.7051, 44.8053, 109.5599, 43.3755)
      ..close();

    final path_29 = Path()
      ..moveTo(96.7115, 20.0576)
      ..lineTo(119.1041, -33.2123)
      ..lineTo(137.05, -25.6685)
      ..lineTo(114.6574, 27.6013)
      ..close();

    final path_30 = Path()
      ..moveTo(25.2, 81.3)
      ..cubicTo(29.9, 97.5, 62.3, 100, 77, 99.9)
      ..cubicTo(70.5, 99.3, 68.4, 48.4, 57.2, 59.4)
      ..cubicTo(65.1, 65.2, 39.9, 33, 47.9, 43.4)
      ..cubicTo(29.7, 51.9, 43.2, 32.4, 44.8, 21.4)
      ..cubicTo(28.6, 31.8, 73.3, 69.4, 77, 81.9)
      ..cubicTo(62.4, 68.8, 66.1, 87.5, 52.7, 82.1)
      ..cubicTo(61.7, 89.8, 22.2, 87.3, 31.8, 92.7)
      ..cubicTo(18.5, 74.1, 86, 42.7, 72.6, 32.8)
      ..cubicTo(74, 36.8, 100, 8.8, 96.2, 12.5)
      ..close();

    final path_31 = Path()
      ..moveTo(127.9574, 91.4555)
      ..cubicTo(109.493, 89.8804, 210.2049, 120.6358, 232.5258, 126.8197)
      ..cubicTo(216.3164, 119.9064, 122.6142, 101.0516, 132.406, 112.4719)
      ..cubicTo(150.9478, 121.4962, 145.0224, 126.8733, 152.648, 135.7893)
      ..cubicTo(142.8437, 128.4693, 245.5683, 138.6861, 256.9879, 143.7086)
      ..cubicTo(275.5947, 144.9465, 140.805, 88.0091, 129.1955, 83.4362)
      ..cubicTo(143.7233, 89.2419, 97.6986, 91.8512, 108.8959, 86.7145)
      ..cubicTo(90.3754, 74.5869, 234.9579, 183.14, 235.9287, 177.789)
      ..cubicTo(260.8781, 179.7858, 214.6722, 154.8377, 238.4585, 169.2559);

    final path_32 = Path()
      ..moveTo(134.8423, -76.5468)
      ..cubicTo(139.0475, -80.1721, 67.645, -108.6611, 88.2661, -129.6549)
      ..cubicTo(121.1661, -128.3151, 35.1397, -49.4721, 25.7084, -31.2255)
      ..cubicTo(14.9574, -18.8579, 83.4807, 7.0262, 112.1226, 18.9952)
      ..cubicTo(120.7914, 0.1197, 160.4128, -131.9205, 132.3778, -145.2314)
      ..cubicTo(122.5766, -179.5245, 43.1988, -111.7343, 67.0568, -109.7912)
      ..cubicTo(97.252, -111.5573, 68.657, -152.2765, 75.4393, -147.1894)
      ..cubicTo(66.7644, -127.4899, 71.5498, 51.4012, 71.9949, 48.9125)
      ..cubicTo(90.406, 27.0172, 159.8465, -158.5048, 135.4906, -162.2406)
      ..close();

    final path_33 = Path()
      ..moveTo(-96.9096, -48.144)
      ..cubicTo(-103.1835, -42.9593, -119.0514, -17.7163, -97.5601, -16.4007)
      ..cubicTo(-100.8916, -28.8139, -66.3779, -16.1429, -90.9837, -18.4964)
      ..cubicTo(-77.7673, -50.3395, -111.1208, 59.3702, -98.4023, 47.7585)
      ..cubicTo(-101.4222, 76.5036, -76.9942, 46.5779, -98.6258, 53.4004)
      ..cubicTo(-99.7122, 57.8454, -8.7353, -46.5626, -31.9002, -24.0111)
      ..cubicTo(-70.1257, -25.7067, -75.9343, -36.8666, -89.5336, -36.7215)
      ..cubicTo(-114.4154, -44.3638, 57.6065, -43.8121, 34.2817, -43.2702)
      ..close();

    final path_34 = Path()
      ..moveTo(7.452, -42.5103)
      ..cubicTo(10.8742, -45.999, -1.9134, -96.1354, -10.8311, -113.4453)
      ..cubicTo(-15.166, -110.5179, -12.2648, -73.5779, -8.9206, -60.858)
      ..cubicTo(-0.5011, -60.9132, -27.7747, -36.3121, -39.3818, -45.292)
      ..cubicTo(-31.3207, -33.2183, -29.4256, -42.2631, -25.0191, -29.4143)
      ..cubicTo(-31.6652, -12.8551, -12.3593, 23.3477, -18.3252, 24.0277)
      ..cubicTo(-31.9107, 26.0259, -34.098, -110.9445, -31.4675, -108.0103)
      ..cubicTo(-36.9692, -110.5512, -64.5189, -106.7773, -61.0004, -98.8858)
      ..cubicTo(-60.1076, -74.5741, -51.734, -77.5056, -58.2625, -83.4748)
      ..close();

    final path_35 = Path()
      ..moveTo(-9.9961, 4.0383)
      ..cubicTo(-15.7689, 3.4824, -19.8489, -3.2707, -19.1015, -11.0328)
      ..cubicTo(-18.3541, -18.7949, -13.0605, -24.6455, -7.2877, -24.0896)
      ..cubicTo(-1.5149, -23.5338, 2.5651, -16.7806, 1.8177, -9.0185)
      ..cubicTo(1.0703, -1.2564, -4.2233, 4.5941, -9.9961, 4.0383)
      ..close();

    final path_36 = Path()
      ..moveTo(48.0989, 39.5157)
      ..cubicTo(51.3012, 54.4386, -26.559, 151.1747, -10.9575, 144.2984)
      ..cubicTo(-7.4711, 117.899, 71.9586, 154.5227, 54.3501, 153.4265)
      ..cubicTo(55.6185, 180.6212, 72.7297, 104.1024, 71.1617, 120.4839)
      ..cubicTo(62.018, 123.0027, 136.8035, 107.4665, 146.6883, 129.4576)
      ..cubicTo(136.9943, 128.2241, 8.5095, 108.8057, 23.8066, 97.7008)
      ..cubicTo(36.8584, 82.4211, 127.6539, 79.9738, 119.5878, 88.9299)
      ..cubicTo(98.364, 84.4597, 111.6843, 118.3273, 108.6189, 127.6024)
      ..close();

    final path_37 = Path()
      ..moveTo(104.2746, 1.9023)
      ..cubicTo(86.5812, -9.8532, 76.1695, -94.3446, 63.2828, -74.5896)
      ..cubicTo(50.4443, -87.8856, 73.8075, -46.7585, 84.5347, -48.707)
      ..cubicTo(85.1836, -64.475, 92.3972, -88.6837, 107.3315, -99.0928)
      ..cubicTo(90.4359, -103.0172, 65.5663, -19.3538, 59.1038, -26.9178)
      ..cubicTo(49.5978, -19.5188, 46.3988, 14.8611, 57.5803, 18.0058)
      ..cubicTo(42.2855, 2.5962, 73.8999, -51.6152, 71.2424, -46.6375)
      ..cubicTo(83.4686, -30.4274, 6.1794, -74.7819, 5.7884, -87.6157)
      ..cubicTo(9.4456, -71.395, 79.4273, 17.8936, 77.3447, 5.5329)
      ..close();

    final path_38 = Path()
      ..moveTo(7, 3.2)
      ..lineTo(42.7, 3.2)
      ..cubicTo(44.4109, 3.2, 45.8, 4.5891, 45.8, 6.3)
      ..lineTo(45.8, 23.1)
      ..cubicTo(45.8, 24.8109, 44.4109, 26.2, 42.7, 26.2)
      ..lineTo(7, 26.2)
      ..cubicTo(5.2891, 26.2, 3.9, 24.8109, 3.9, 23.1)
      ..lineTo(3.9, 6.3)
      ..cubicTo(3.9, 4.5891, 5.2891, 3.2, 7, 3.2)
      ..close();

    final path_39 = Path()
      ..moveTo(31.0228, -25.3903)
      ..cubicTo(1.7118, -15.6216, -18.7918, -75.4344, -26.5033, -49.2425)
      ..cubicTo(-11.2853, -58.7741, 103.8688, -0.3134, 95.6123, -10.7773)
      ..cubicTo(81.9177, -14.5142, 104.3295, -21.1738, 78.8391, -23.1874)
      ..cubicTo(61.2819, -32.9866, 125.5995, -90.7108, 133.4811, -66.2353)
      ..cubicTo(156.437, -79.8926, 83.6674, -50.7992, 104.8837, -56.4504)
      ..cubicTo(102.3934, -85.9014, -30.0401, -35.9401, -21.7032, -45.4689)
      ..cubicTo(3.1175, -68.165, 156.3583, -124.2648, 158.6895, -108.2798)
      ..cubicTo(148.8726, -142.9161, 72.9947, -189.3311, 66.7934, -192.8975)
      ..cubicTo(69.3043, -176.3508, 63.8647, -94.3455, 57.1661, -81.7523)
      ..cubicTo(62.1437, -56.7056, 14.0951, -92.6894, 8.7817, -108.8219);

    final path_40 = Path()
      ..moveTo(-42.1243, -12.3035)
      ..cubicTo(-52.6306, -34.985, 38.2305, 9.4031, 32.3501, 3.2163)
      ..cubicTo(32.5459, -8.4521, 62.4995, 12.9124, 48.0608, 5.1488)
      ..cubicTo(58.5771, 6.2428, 24.1785, 10.224, 33.2929, 12.5652)
      ..cubicTo(28.4376, -14.4771, 30.1937, 41.8921, 16.5457, 45.2105)
      ..cubicTo(18.9603, 60.6559, 53.2018, 69.2017, 50.1374, 65.2272)
      ..cubicTo(34.287, 59.1709, 10.7975, -4.0445, -11.6394, -10.152)
      ..cubicTo(-18.7608, -35.7138, 37.8314, 38.3669, 30.2236, 29.9483)
      ..close();

    final path_41 = Path()
      ..moveTo(30.4023, 5.9111)
      ..cubicTo(25.7426, -8.1532, 86.0567, 59.9717, 85.2012, 52.9609)
      ..cubicTo(78.6428, 49.0812, 51.2141, 80.4278, 59.8287, 70.9084)
      ..cubicTo(60.8621, 53.5037, 56.9887, 66.6051, 51.596, 59.4381)
      ..cubicTo(68.0229, 59.9226, 39.0528, 16.9132, 43.237, 23.629)
      ..cubicTo(47.8913, 18.7667, 75.9041, -17.0208, 65.5906, -19.3793)
      ..cubicTo(62.3644, -28.1811, 69.4776, -21.8409, 55.5937, -19.6708)
      ..cubicTo(45.5765, 1.2386, 55.7993, -7.7489, 56.0996, -18.2563)
      ..cubicTo(54.9683, -10.4724, 93.8639, 6.8431, 84.2383, -0.5569)
      ..close();

    final path_42 = Path()
      ..moveTo(175.2511, 158.1908)
      ..cubicTo(175.9728, 158.6075, 176.3482, 159.3105, 176.0888, 159.7598)
      ..cubicTo(175.8294, 160.2091, 175.0328, 160.2356, 174.3111, 159.8189)
      ..cubicTo(173.5893, 159.4022, 173.214, 158.6991, 173.4734, 158.2498)
      ..cubicTo(173.7328, 157.8005, 174.5293, 157.7741, 175.2511, 158.1908)
      ..close();

    final path_43 = Path()
      ..moveTo(78.0161, -115.1093)
      ..cubicTo(93.0353, -144.3298, 101.5761, -160.131, 128.4911, -160.2875)
      ..cubicTo(149.0441, -166.6479, 60.2678, -100.1365, 57.3625, -99.3191)
      ..cubicTo(67.9553, -95.487, 140.8159, -81.4209, 121.3865, -63.5033)
      ..cubicTo(130.4952, -75.9114, 85.7126, 9.9215, 87.0033, 0.0145)
      ..cubicTo(67.0321, -17.6695, 90.6517, -98.0429, 99.6354, -91.4789)
      ..cubicTo(108.4594, -74.2954, 195.0552, -96.1356, 204.3432, -94.8691)
      ..cubicTo(173.7702, -82.8743, 39.8575, -105.6979, 27.1494, -88.3892)
      ..cubicTo(29.8363, -111.5594, 106.6149, -55.3088, 104.8228, -60.8292)
      ..close();

    final path_44 = Path()
      ..moveTo(54.4, 84.7)
      ..lineTo(85.7, 84.7)
      ..lineTo(85.7, 95.3)
      ..lineTo(54.4, 95.3)
      ..close();

    final path_45 = Path()
      ..moveTo(16, 56.1)
      ..cubicTo(14.2, 50.9, 72.9, 86.4, 85.5, 96.4)
      ..cubicTo(96.1, 100, 26.5, 12.3, 24.9, 9.9)
      ..cubicTo(33.9, 22.8, 100, 68.9, 99.9, 64.3)
      ..cubicTo(88.4, 72.7, 48.6, 71.7, 56.2, 78.6)
      ..cubicTo(46.9, 94.6, 53.1, 21.9, 48.9, 27.6)
      ..cubicTo(54.9, 35.4, 0, 36.3, 11.9, 22.7)
      ..cubicTo(11.2, 39, 30.5, 80.6, 40.6, 87.8)
      ..cubicTo(58.3, 75, 35.1, 54.7, 43.2, 41.4)
      ..cubicTo(38.9, 33.6, 93.5, 91.9, 94.7, 99.5)
      ..cubicTo(100, 100, 57.2, 15.1, 45.7, 9.4);

    final path_46 = Path()
      ..moveTo(59.4217, 57.8835)
      ..cubicTo(56.8461, 56.783, -28.7657, -16.4672, -36.8057, -14.8814)
      ..cubicTo(-10.5563, -5.4035, -40.8451, -1.6933, -25.9005, 8.4059)
      ..cubicTo(-23.9157, 10.3378, -16.5164, -55.1043, -20.8502, -45.6709)
      ..cubicTo(-37.8624, -54.5282, 7.6955, -33.3096, 23.0508, -25.734)
      ..cubicTo(12.3227, -34.818, 70.4994, -19.9607, 53.9486, -37.2494)
      ..cubicTo(70.5995, -26.7719, 29.2152, -6.3372, 14.0243, -15.2558)
      ..cubicTo(14.5533, -31.5644, 30.1547, -23.5011, 37.8119, -3.1476)
      ..close();

    final path_47 = Path()
      ..moveTo(-59.9042, 94.2244)
      ..lineTo(-60.8256, 109.2892)
      ..cubicTo(-61.5549, 121.2131, -73.3171, 130.2106, -87.0754, 129.3691)
      ..lineTo(-90.1746, 129.1796)
      ..cubicTo(-103.933, 128.3381, -114.5109, 117.9742, -113.7816, 106.0503)
      ..lineTo(-112.8602, 90.9854)
      ..cubicTo(-112.1309, 79.0615, -100.3688, 70.064, -86.6104, 70.9055)
      ..lineTo(-83.5112, 71.095)
      ..cubicTo(-69.7529, 71.9365, -59.1749, 82.3004, -59.9042, 94.2244)
      ..close();

    final path_48 = Path()
      ..moveTo(-28.6547, -0.3496)
      ..cubicTo(-31.562, -0.7944, -33.6601, -2.8693, -33.3371, -4.9801)
      ..cubicTo(-33.0141, -7.0909, -30.3915, -8.4434, -27.4842, -7.9985)
      ..cubicTo(-24.5769, -7.5537, -22.4788, -5.4788, -22.8018, -3.368)
      ..cubicTo(-23.1248, -1.2572, -25.7474, 0.0953, -28.6547, -0.3496)
      ..close();

    final path_49 = Path()
      ..moveTo(-54.3555, 113.3589)
      ..cubicTo(-48.4013, 79.1217, -30.5142, 123.7294, -26.5844, 122.0171)
      ..cubicTo(-53.3893, 129.9923, 26.6624, 131.5186, 13.2049, 151.0148)
      ..cubicTo(23.5273, 151.6607, -18.8668, 181.4242, -28.1138, 186.8111)
      ..cubicTo(5.2376, 176.2224, -80.4824, 178.0676, -71.1773, 179.5368)
      ..cubicTo(-67.9254, 188.9065, -46.6102, 139.0037, -66.5065, 139.3304)
      ..cubicTo(-76.3852, 172.6108, -43.1859, 193.9757, -47.6964, 206.1247)
      ..cubicTo(-19.688, 192.1395, 65.4999, 124.6932, 75.4235, 112.8415)
      ..cubicTo(91.5897, 94.4679, 32.2634, 69.9962, 31.1446, 53.7172)
      ..cubicTo(37.8072, 49.0164, 6.7528, 78.6023, 0.3133, 95.6491)
      ..close();

    final path_50 = Path()
      ..moveTo(-89.5534, -78.5808)
      ..cubicTo(-57.2374, -68.3775, 122.4619, -62.1494, 137.0904, -53.817)
      ..cubicTo(144.6627, -42.3521, 40.4685, -66.2755, 14.5866, -64.7433)
      ..cubicTo(5.5049, -68.3181, -42.2149, -66.3864, -48.0776, -95.8022)
      ..cubicTo(-49.2075, -123.3479, 40.4665, 53.7974, 21.1034, 57.6309)
      ..cubicTo(-3.6191, 38.8611, 111.8727, -36.5244, 133.2798, -32.6279)
      ..cubicTo(116.4273, -16.2972, -52.6231, -44.8268, -35.9865, -37.8277)
      ..cubicTo(-40.6716, -15.8316, -2.8409, -73.3516, 11.6847, -91.9533)
      ..cubicTo(2.8997, -100.2201, 48.5379, -140.2546, 51.8909, -130.354)
      ..cubicTo(59.0132, -143.9434, 104.9011, -42.826, 111.8607, -15.9817)
      ..close();

    final path_51 = Path()
      ..moveTo(167.6311, 75.2024)
      ..cubicTo(179.6263, 53.1388, 198.4762, 111.2537, 202.2871, 89.2943)
      ..cubicTo(209.4564, 79.5779, 245.6773, 121.6085, 231.4046, 120.9253)
      ..cubicTo(244.361, 116.4725, 93.418, 93.0316, 94.169, 90.0484)
      ..cubicTo(99.0051, 64.6287, 129.3211, 37.8836, 139.3827, 48.6468)
      ..cubicTo(141.4417, 64.827, 197.648, 35.5633, 193.9809, 42.3016)
      ..cubicTo(195.5723, 47.438, 178.7008, 128.8857, 177.8949, 139.3899)
      ..cubicTo(161.496, 123.3621, 116.9323, 107.3416, 114.052, 111.8728)
      ..cubicTo(114.532, 129.6021, 158.6028, 102.4049, 145.5217, 113.7817)
      ..cubicTo(147.0273, 109.7255, 115.015, 130.4387, 124.0739, 138.2751)
      ..close();

    final path_52 = Path()
      ..moveTo(-11.3816, 20.4689)
      ..cubicTo(-14.4755, 19.6803, -16.0665, 15.4275, -14.9323, 10.9778)
      ..cubicTo(-13.7981, 6.5282, -10.3654, 3.5559, -7.2715, 4.3445)
      ..cubicTo(-4.1776, 5.1331, -2.5866, 9.386, -3.7208, 13.8356)
      ..cubicTo(-4.855, 18.2853, -8.2877, 21.2576, -11.3816, 20.4689)
      ..close();

    final path_53 = Path()
      ..moveTo(162.8437, 95.0354)
      ..lineTo(184.1336, 105.3273)
      ..lineTo(154.8099, 165.9863)
      ..lineTo(133.52, 155.6944)
      ..close();

    final path_54 = Path()
      ..moveTo(-75.4488, 102.8292)
      ..cubicTo(-75.4219, 103.0071, -18.9033, 155.2632, -21.34, 144.2537)
      ..cubicTo(-7.3411, 131.1228, 19.3766, 105.8736, 19.7671, 106.9979)
      ..cubicTo(20.3737, 104.4485, -0.3207, 119.2292, -7.7588, 131.277)
      ..cubicTo(6.9911, 140.6062, -66.2216, 107.7143, -57.0086, 118.3361)
      ..cubicTo(-67.7337, 129.7886, -40.8463, 141.3783, -39.8755, 135.406)
      ..cubicTo(-51.1263, 149.9418, -20.0637, 77.6136, -16.711, 88.8486);

    final path_55 = Path()
      ..moveTo(29.5959, 104.9217)
      ..cubicTo(29.6757, 106.3052, 27.4939, 107.558, 24.7268, 107.7176)
      ..cubicTo(21.9597, 107.8771, 19.6484, 106.8834, 19.5686, 105.4998)
      ..cubicTo(19.4888, 104.1163, 21.6706, 102.8635, 24.4377, 102.7039)
      ..cubicTo(27.2049, 102.5444, 29.5162, 103.5381, 29.5959, 104.9217)
      ..close();

    final path_56 = Path()
      ..moveTo(-12.7299, 186.4005)
      ..cubicTo(-13.3847, 188.503, -14.725, 189.9581, -15.7209, 189.6479)
      ..cubicTo(-16.7168, 189.3377, -16.9937, 187.3789, -16.3389, 185.2764)
      ..cubicTo(-15.684, 183.1739, -14.3438, 181.7187, -13.3478, 182.0289)
      ..cubicTo(-12.3519, 182.3391, -12.075, 184.298, -12.7299, 186.4005)
      ..close();

    final path_57 = Path()
      ..moveTo(10.8917, 102.661)
      ..cubicTo(15.2091, 89.2165, -74.6988, 197.6926, -64.837, 197.7149)
      ..cubicTo(-61.6196, 203.8109, -83.48, 208.9282, -84.7937, 209.2802)
      ..cubicTo(-120.9224, 202.5279, -119.8397, 105.4167, -102.4499, 101.3493)
      ..cubicTo(-114.0308, 85.0586, -44.6065, 51.2078, -68.1945, 58.4164)
      ..cubicTo(-55.9368, 54.2437, 26.2754, 130.5166, 16.8551, 126.2307)
      ..cubicTo(18.0369, 124.7297, -48.8583, 187.0675, -43.1782, 181.9925)
      ..cubicTo(-57.5669, 167.0463, -83.4102, 114.6051, -95.6925, 137.7341);

    final path_58 = Path()
      ..moveTo(-51.0246, 113.2824)
      ..cubicTo(-63.2864, 118.0743, -9.9584, 22.9359, -14.1729, 41.8386)
      ..cubicTo(-22.3363, 59.3353, -25.8537, 89.3466, -20.5602, 87.5092)
      ..cubicTo(-16.4924, 82.736, -6.9138, 43.0701, 9.3836, 34.0519)
      ..cubicTo(19.5797, 13.2192, -15.3258, 25.481, -3.8624, 11.0284)
      ..cubicTo(-0.2636, 9.5356, 13.0773, 48.9432, 13.615, 48.3668)
      ..cubicTo(8.0792, 58.7647, -45.183, 46.1719, -55.9366, 66.8084)
      ..cubicTo(-54.6887, 68.811, -82.6887, 91.9264, -73.4169, 92.654)
      ..cubicTo(-83.5309, 104.0564, -29.6852, 41.913, -19.9343, 36.1415)
      ..cubicTo(-28.6181, 53.0881, -40.3817, 59.3634, -46.948, 61.8373)
      ..close();

    final path_59 = Path()
      ..moveTo(191.852, 169.7873)
      ..cubicTo(187.1561, 180.4956, 213.2416, 120.5828, 210.1034, 137.8918)
      ..cubicTo(218.9149, 119.821, 248.5307, 146.1097, 250.724, 135.351)
      ..cubicTo(222.138, 132.9514, 208.7407, 67.2082, 204.8041, 51.5818)
      ..cubicTo(179.1222, 36.686, 223.7676, 101.5976, 213.049, 90.2143)
      ..cubicTo(228.8684, 99.7294, 169.6053, 15.6189, 174.3947, 15.8612)
      ..cubicTo(164.2625, 26.7522, 189.2868, 42.2917, 194.6921, 27.729)
      ..cubicTo(203.1885, 22.5715, 172.5715, 31.8827, 146.0618, 21.1308)
      ..cubicTo(128.4534, 14.0615, 102.5773, 48.2124, 118.152, 62.759)
      ..cubicTo(121.6826, 35.239, 201.6738, -17.0936, 209.5521, 5.4733)
      ..cubicTo(207.2686, 26.6681, 190.0914, 19.3155, 183.8351, 19.1897)
      ..close();

    final path_60 = Path()
      ..moveTo(64.7711, 100.9977)
      ..cubicTo(34.697, 91.7244, 104.4733, 99.5759, 119.1051, 99.3827)
      ..cubicTo(125.0614, 109.5304, 128.4286, 66.3439, 152.1827, 68.1395)
      ..cubicTo(161.6915, 70.0291, 49.0957, 47.46, 55.5317, 71.7928)
      ..cubicTo(41.3956, 60.0174, 17.8982, 71.4226, 23.7457, 76.7192)
      ..cubicTo(41.5731, 99.6624, 191.708, 97.9564, 172.8366, 81.8049)
      ..cubicTo(173.592, 70.3179, 144.8594, 108.3946, 151.0764, 129.3847)
      ..cubicTo(144.2655, 98.0762, 152.029, 85.2284, 159.4529, 71.2617)
      ..close();

    final path_61 = Path()
      ..moveTo(154.6663, 13.52)
      ..lineTo(150.6756, -13.1824)
      ..lineTo(180.8326, -17.6894)
      ..lineTo(184.8233, 9.013)
      ..close();

    final path_62 = Path()
      ..moveTo(-0.7039, 13.7023)
      ..cubicTo(0.0489, -11.3088, 20.7969, 49.6901, 26.6515, 45.654)
      ..cubicTo(42.1735, 50.0991, -81.9978, -106.9577, -74.1517, -96.4005)
      ..cubicTo(-85.1703, -103.653, -61.3227, -115.9047, -58.1525, -112.7688)
      ..cubicTo(-59.7588, -109.7125, -10.7214, -1.067, -17.0582, -16.9998)
      ..cubicTo(-25.4761, -16.1475, -20.8212, -59.3755, -13.8162, -50.6009)
      ..cubicTo(-15.3426, -51.8722, -66.4714, -60.4424, -50.9561, -37.3195)
      ..close();

    final path_63 = Path()
      ..moveTo(68.2, 45.2)
      ..cubicTo(80.7, 36, 97.2, 66.7, 96.3, 79.2)
      ..cubicTo(89.8, 87.4, 91, 90.8, 91.7, 96.4)
      ..cubicTo(100, 85, 0, 68.4, 11.2, 55.3)
      ..cubicTo(9, 42.1, 46.1, 88.8, 39, 85.4)
      ..cubicTo(23.6, 72.6, 72.1, 16.6, 78.8, 24.5)
      ..cubicTo(60.2, 21.3, 83.2, 14, 71, 1.6)
      ..close();

    final path_64 = Path()
      ..moveTo(4.2, 60.2)
      ..lineTo(49.8, 60.2)
      ..lineTo(49.8, 86.2)
      ..lineTo(4.2, 86.2)
      ..close();

    final path_65 = Path()
      ..moveTo(176.3289, 128.2876)
      ..cubicTo(194.8292, 134.7058, 217.5556, 138.0015, 214.3919, 127.2851)
      ..cubicTo(198.6567, 110.2327, 189.7333, 80.4318, 168.4171, 76.534)
      ..cubicTo(177.188, 85.8335, 114.6391, 133.56, 103.5818, 124.9639)
      ..cubicTo(100.139, 118.23, 77.2248, 154.2383, 86.7619, 148.4166)
      ..cubicTo(110.1741, 126.9444, 163.7524, 75.8667, 182.0753, 61.567)
      ..cubicTo(194.7181, 71.0769, 160.1008, 105.6961, 143.7282, 98.4831)
      ..close();

    final path_66 = Path()
      ..moveTo(-9.126, 32.0661)
      ..cubicTo(-18.278, 26.7637, -20.6323, 41.6715, -31.2403, 40.6386)
      ..cubicTo(-19.9002, 30.0158, -39.6221, 55.346, -41.0391, 65.339)
      ..cubicTo(-43.8791, 60.1853, -24.2293, 89.8944, -16.5575, 73.8985)
      ..cubicTo(-11.8406, 74.0902, -4.4002, 28.6206, -20.4941, 30.4933)
      ..cubicTo(-37.3543, 40.3307, 0.6164, 16.6188, -0.0597, 11.319)
      ..cubicTo(-5.9599, 30.937, 70.5932, 17.108, 67.7858, 26.1825)
      ..cubicTo(52.0557, 21.2111, 74.5476, 11.8923, 59.7133, 15.9396)
      ..cubicTo(38.0075, 24.0066, 66.2232, 15.9292, 62.044, 7.691)
      ..cubicTo(48.5779, 25.6009, 52.9488, 42.1845, 52.7815, 42.5846)
      ..cubicTo(46.981, 53.0033, -13.0652, 25.14, 0.769, 19.2407);

    final path_67 = Path()
      ..moveTo(133.3096, -103.2683)
      ..cubicTo(133.4483, -101.2789, 84.0605, -57.7607, 96.6715, -74.4707)
      ..cubicTo(102.9985, -99.9087, 147.7952, -104.0863, 140.4232, -83.2963)
      ..cubicTo(151.9681, -103.1137, 98.9129, -12.4039, 98.198, -5.2677)
      ..cubicTo(95.8494, -5.2328, 103.2749, -57.0737, 102.062, -64.5936)
      ..cubicTo(94.6414, -73.8843, 93.3124, 9.3594, 92.1169, 7.0318)
      ..cubicTo(100.3095, -20.826, 97.7085, -33.0433, 104.1905, -51.6459)
      ..cubicTo(107.1187, -51.9966, 99.7916, -41.3667, 88.8289, -36.7153)
      ..cubicTo(100.8018, -62.6456, 123.3155, -46.1812, 118.7284, -29.1159)
      ..cubicTo(124.6837, -39.5971, 102.0353, -80.3263, 110.9728, -90.7779);

    final path_68 = Path()
      ..moveTo(55.6938, -33.0171)
      ..cubicTo(53.7093, -24.0817, 27.5415, -62.7026, 21.6674, -63.4694)
      ..cubicTo(20.0737, -65.0402, 72.3035, -106.9669, 63.7695, -118.5855)
      ..cubicTo(19.0432, -105.4619, -2.1907, -26.6412, 11.7023, -34.4665)
      ..cubicTo(13.981, -16.8177, 0.0651, -165.7405, -5.7624, -146.635)
      ..cubicTo(-35.0743, -158.5182, -42.9456, -96.1171, -69.2253, -86.0312)
      ..cubicTo(-61.7431, -109.5155, -13.3925, -83.82, -18.846, -92.0147)
      ..close();

    final path_69 = Path()
      ..moveTo(32.9, 52)
      ..cubicTo(24.8, 60.2, 14.6, 46.5, 5.8, 32.8)
      ..cubicTo(0, 40.3, 13.4, 91.5, 7.7, 92.9)
      ..cubicTo(0, 100, 86.7, 15.3, 89.5, 20.3)
      ..cubicTo(78.5, 17.6, 29.5, 15.2, 15, 14.3)
      ..cubicTo(12.4, 11.4, 85.8, 53, 92.4, 40.7)
      ..cubicTo(96.7, 46.9, 20.1, 67.3, 21.2, 81.6)
      ..cubicTo(19, 73.6, 56.9, 40.8, 45.2, 27.6)
      ..close();

    final path_70 = Path()
      ..moveTo(52.1582, 46.3556)
      ..cubicTo(49.2247, 42.641, 49.6112, 37.4392, 53.0208, 34.7464)
      ..cubicTo(56.4304, 32.0537, 61.5802, 32.8832, 64.5138, 36.5978)
      ..cubicTo(67.4473, 40.3123, 67.0608, 45.5142, 63.6512, 48.2069)
      ..cubicTo(60.2416, 50.8996, 55.0918, 50.0701, 52.1582, 46.3556)
      ..close();

    final path_71 = Path()
      ..moveTo(98.5244, 61.8792)
      ..cubicTo(72.5949, 77.6963, 135.4503, -11.3486, 131.1423, -9.8909)
      ..cubicTo(130.8055, 2.1173, 119.7711, 14.622, 103.6101, 33.6457)
      ..cubicTo(117.296, 27.553, 59.6045, 3.484, 62.442, 30.3656)
      ..cubicTo(72.119, 9.2167, 88.0631, 45.0859, 84.344, 47.7397)
      ..cubicTo(65.5975, 58.1362, 99.1666, 7.1747, 100.8764, -11.1455)
      ..cubicTo(113.1548, 6.8271, 87.625, -28.9881, 99.075, -42.4309)
      ..cubicTo(110.0464, -55.7117, 56.6791, 19.9562, 69.2534, 19.3561)
      ..cubicTo(66.7814, 19.1959, 102.8033, -84.3585, 89.785, -86.1997)
      ..cubicTo(89.8733, -63.9031, 84.7847, 12.7719, 82.9519, 1.2986)
      ..cubicTo(79.0755, 27.2624, 122.8569, -48.3515, 120.5265, -72.0158);

    final path_72 = Path()
      ..moveTo(-72.3933, 79.9748)
      ..cubicTo(-79.4988, 92.0575, -21.4998, 128.3439, -18.7259, 120.2452)
      ..cubicTo(-19.9984, 113.0244, 73.7944, 110.2056, 67.6526, 95.1234)
      ..cubicTo(77.8189, 100.1942, -11.1773, 115.0498, 10.875, 114.5219)
      ..cubicTo(-10.6042, 96.0472, -9.1308, 120.3452, 12.6098, 121.3917)
      ..cubicTo(-6.354, 128.6179, -84.0806, 103.455, -78.8182, 96.3566)
      ..cubicTo(-85.4427, 106.8435, -6.9136, 107.6393, -23.5882, 103.9777)
      ..cubicTo(-20.7726, 91.7806, 59.7704, 145.0913, 56.2192, 144.7372)
      ..close();

    final path_73 = Path()
      ..moveTo(43.2194, 120.7534)
      ..cubicTo(48.009, 132.0921, 44.2263, 144.5381, 34.7774, 148.5295)
      ..cubicTo(25.3285, 152.5209, 13.7686, 146.5558, 8.9789, 135.2171)
      ..cubicTo(4.1893, 123.8784, 7.972, 111.4323, 17.4209, 107.441)
      ..cubicTo(26.8698, 103.4496, 38.4297, 109.4147, 43.2194, 120.7534)
      ..close();

    final path_74 = Path()
      ..moveTo(-32.4796, 72.6394)
      ..cubicTo(-32.5608, 72.8892, -32.8654, 73.0145, -33.1593, 72.919)
      ..cubicTo(-33.4532, 72.8235, -33.626, 72.5431, -33.5448, 72.2933)
      ..cubicTo(-33.4636, 72.0434, -33.1591, 71.9181, -32.8651, 72.0136)
      ..cubicTo(-32.5712, 72.1091, -32.3984, 72.3895, -32.4796, 72.6394)
      ..close();

    final path_75 = Path()
      ..moveTo(169.8425, 74.1296)
      ..cubicTo(178.5935, 71.9963, 187.6848, 78.4139, 190.1318, 88.4518)
      ..cubicTo(192.5787, 98.4897, 187.4607, 108.3711, 178.7097, 110.5044)
      ..cubicTo(169.9587, 112.6376, 160.8674, 106.2201, 158.4204, 96.1822)
      ..cubicTo(155.9734, 86.1443, 161.0915, 76.2628, 169.8425, 74.1296)
      ..close();

    final path_76 = Path()
      ..moveTo(-33.9076, 160.1843)
      ..cubicTo(-36.7565, 169.9505, -18.3619, 26.6234, -21.147, 34.4183)
      ..cubicTo(-42.0457, 31.1554, -122.0572, 163.6404, -124.1648, 160.836)
      ..cubicTo(-110.924, 164.6243, -112.5109, 114.4745, -139.2242, 120.3684)
      ..cubicTo(-116.4371, 91.9545, -130.1222, 136.4802, -116.9353, 127.6278)
      ..cubicTo(-100.6727, 128.2903, -89.845, 159.3278, -73.9993, 163.8806)
      ..cubicTo(-112.0486, 172.0584, -126.0434, 143.9735, -105.2148, 147.7378)
      ..cubicTo(-99.424, 166.923, -108.446, 84.8067, -111.4615, 106.3659)
      ..cubicTo(-95.1626, 98.59, -42.2436, 35.5992, -56.2945, 62.1405)
      ..cubicTo(-50.0955, 58.414, -87.2756, 67.0426, -64.0965, 62.7866)
      ..cubicTo(-36.464, 52.1387, -20.801, 115.5541, -6.8826, 125.7068)
      ..close();

    final path_77 = Path()
      ..moveTo(-21.548, -54.2781)
      ..cubicTo(-24.3318, -67.1504, 96.2353, -69.9983, 93.3193, -75.2241)
      ..cubicTo(93.3532, -79.1257, 16.5995, -115.7809, 13.0803, -105.7013)
      ..cubicTo(14.5171, -84.5806, -50.0166, -97.0894, -52.0337, -82.9259)
      ..cubicTo(-43.5885, -64.2125, -6.3078, -70.9981, 0.7463, -77.0687)
      ..cubicTo(10.5558, -67.4003, 40.7164, -31.5766, 45.9977, -27.7115)
      ..cubicTo(66.1031, -23.7555, 83.9315, -59.1176, 85.1264, -68.1564)
      ..cubicTo(99.5457, -75.135, -45.5407, -69.3942, -51.3284, -88.1259)
      ..cubicTo(-26.3033, -78.4606, 69.3894, -31.6773, 56.5508, -32.7965)
      ..cubicTo(48.3771, -19.6003, -33.2682, -45.3293, -19.2977, -48.789)
      ..cubicTo(-24.5958, -71.3595, 64.9071, -82.4562, 83.2261, -75.728)
      ..close();

    final path_78 = Path()
      ..moveTo(-164.9738, 46.8482)
      ..cubicTo(-167.9523, 50.8296, -174.6878, 50.8321, -180.0056, 46.8539)
      ..cubicTo(-185.3235, 42.8757, -187.2227, 36.4135, -184.2442, 32.4321)
      ..cubicTo(-181.2658, 28.4507, -174.5302, 28.4481, -169.2124, 32.4263)
      ..cubicTo(-163.8946, 36.4046, -161.9954, 42.8668, -164.9738, 46.8482)
      ..close();

    final path_79 = Path()
      ..moveTo(98.8964, 109.0467)
      ..cubicTo(98.8203, 101.0295, 76.9797, 139.5788, 75.2118, 139.288)
      ..cubicTo(70.8336, 125.1482, 77.9128, 46.051, 71.5369, 50.7549)
      ..cubicTo(70.8735, 49.53, 84.5596, 124.2841, 84.2092, 119.7021)
      ..cubicTo(89.7681, 130.8323, 69.383, 79.9626, 64.2667, 86.276)
      ..cubicTo(71.1204, 80.0744, 88.5318, 131.7344, 87.8436, 118.4882)
      ..cubicTo(101.6635, 129.9025, 99.322, 119.4143, 94.4559, 122.5956)
      ..cubicTo(103.6868, 130.3582, 94.7642, 128.266, 93.7298, 121.5959)
      ..close();

    final path_80 = Path()
      ..moveTo(53.8543, 117.4697)
      ..cubicTo(54.5114, 118.2841, 54.4381, 119.4349, 53.6908, 120.0379)
      ..cubicTo(52.9434, 120.641, 51.8031, 120.4694, 51.146, 119.6551)
      ..cubicTo(50.4889, 118.8407, 50.5622, 117.6899, 51.3095, 117.0869)
      ..cubicTo(52.0569, 116.4838, 53.1972, 116.6554, 53.8543, 117.4697)
      ..close();

    final path_81 = Path()
      ..moveTo(25.1, 95)
      ..cubicTo(24.2, 100, 78.9, 79.1, 68.7, 69.6)
      ..cubicTo(87.4, 55.8, 34.3, 47.8, 32.7, 59)
      ..cubicTo(35.9, 44, 17.1, 30.4, 29.1, 21.1)
      ..cubicTo(25.2, 11.5, 30.6, 85.9, 17, 95.5)
      ..cubicTo(12.6, 89.7, 82.1, 94, 87.2, 96.9)
      ..cubicTo(100, 100, 86.2, 94.1, 92, 79.5)
      ..cubicTo(82.4, 73.9, 80.5, 10.6, 86.8, 0.5)
      ..cubicTo(100, 0, 70.5, 96.7, 76.4, 96.1)
      ..cubicTo(78.9, 82.5, 71.6, 33.7, 79.1, 25.7)
      ..close();

    final path_82 = Path()
      ..moveTo(0.5029, 134.4648)
      ..cubicTo(-26.6823, 149.3714, 28.51, 193.0332, 38.8957, 183.9153)
      ..cubicTo(53.5942, 192.6115, -84.5838, 114.6911, -81.202, 124.4553)
      ..cubicTo(-87.7927, 132.5908, -22.4771, 192.9522, -16.114, 177.8619)
      ..cubicTo(-44.2575, 171.0661, -46.6558, 140.2874, -52.6433, 152.8668)
      ..cubicTo(-47.5558, 138.5937, -76.8951, 149.0358, -57.6514, 159.5535)
      ..cubicTo(-43.7752, 150.6143, -27.5554, 89.3093, -9.9296, 86.0343)
      ..close();

    final path_83 = Path()
      ..moveTo(171.8473, 99.1039)
      ..cubicTo(161.6161, 89.9386, 183.4424, 103.2303, 178.1794, 123.2072)
      ..cubicTo(170.6413, 133.2035, 128.6367, 143.9541, 144.0714, 144.3599)
      ..cubicTo(145.6653, 147.1654, 94.7766, 117.2062, 79.4922, 97.6935)
      ..cubicTo(95.7237, 121.6173, 166.2773, 83.5275, 177.9533, 89.0058)
      ..cubicTo(169.7035, 107.1303, 76.453, 92.3646, 80.8202, 103.2628)
      ..cubicTo(78.5184, 132.6694, 90.5812, 99.7704, 105.2836, 114.3663)
      ..close();

    final path_84 = Path()
      ..moveTo(-48.3093, -54.0225)
      ..cubicTo(-37.9111, -60.895, -76.0971, -31.784, -73.6977, -15.6593)
      ..cubicTo(-62.0606, -14.8689, -15.947, 53.2481, -16.0351, 54.4281)
      ..cubicTo(-5.7231, 50.9843, 57.1732, 65.1168, 54.4042, 68.347)
      ..cubicTo(44.862, 74.872, -68.1501, -16.6885, -69.5193, -26.1448)
      ..cubicTo(-73.3338, -24.3237, -63.6748, -44.796, -61.4382, -45.4437)
      ..cubicTo(-50.6935, -23.0969, -36.496, -49.7799, -32.5551, -36.8683)
      ..cubicTo(-48.8895, -43.723, -72.3572, -22.4966, -67.7939, -22.7232)
      ..cubicTo(-49.0888, -10.2254, -33.7828, 44.5192, -43.0319, 34.7371)
      ..cubicTo(-38.8421, 43.5559, -18.0305, 76.8613, -17.1688, 71.6356)
      ..close();

    final path_85 = Path()
      ..moveTo(37.3, 20.6)
      ..cubicTo(38.0727, 20.6, 38.7, 21.2273, 38.7, 22)
      ..cubicTo(38.7, 22.7727, 38.0727, 23.4, 37.3, 23.4)
      ..cubicTo(36.5273, 23.4, 35.9, 22.7727, 35.9, 22)
      ..cubicTo(35.9, 21.2273, 36.5273, 20.6, 37.3, 20.6)
      ..close();

    final path_86 = Path()
      ..moveTo(1.9055, -142.8592)
      ..cubicTo(16.749, -137.1454, 68.0788, -42.1062, 71.949, -55.6437)
      ..cubicTo(78.3622, -24.298, 30.6239, -101.6228, 17.0604, -121.967)
      ..cubicTo(35.9251, -123.9112, -79.2272, -54.8485, -68.8231, -61.5144)
      ..cubicTo(-76.357, -76.9692, 124.5475, -128.562, 106.7864, -137.2899)
      ..cubicTo(130.8313, -141.0675, 54.5054, -69.8888, 47.3551, -58.8874)
      ..cubicTo(69.8252, -72.4508, 6.3541, -195.9853, 30.1061, -208.1026)
      ..close();

    final path_87 = Path()
      ..moveTo(67.6261, 144.302)
      ..cubicTo(50.9692, 153.868, 51.9962, 116.7816, 56.0356, 128.9384)
      ..cubicTo(61.5452, 137.3008, 104.1742, 134.775, 103.5192, 139.0621)
      ..cubicTo(98.7452, 156.2372, 111.8026, 147.8309, 108.5641, 136.769)
      ..cubicTo(95.2954, 152.8334, 43.8621, 92.0467, 48.2852, 94.2936)
      ..cubicTo(64.349, 97.3228, 51.586, 145.7278, 58.6578, 138.8812)
      ..cubicTo(52.1752, 143.0782, 103.8717, 123.9266, 104.5041, 128.7302)
      ..cubicTo(108.2079, 120.5266, 53.314, 88.3161, 54.3734, 90.6629)
      ..cubicTo(36.4406, 90.5375, 103.4806, 123.8067, 92.3848, 120.0377);

    final path_88 = Path()
      ..moveTo(-45.176, -29.551)
      ..cubicTo(-51.92, -31.3263, 91.9247, -175.2475, 76.0467, -165.7465)
      ..cubicTo(33.7343, -158.317, 85.5241, -15.5233, 111.4997, -8.7609)
      ..cubicTo(135.466, -26.9778, 77.0695, -50.2087, 85.7784, -31.1282)
      ..cubicTo(105.421, -36.0333, -22.1234, -51.4325, -6.2211, -38.4225)
      ..cubicTo(17.7212, -28.7563, 147.6911, -143.8248, 151.1025, -131.5537)
      ..cubicTo(144.3634, -106.5545, 82.2933, 11.0029, 89.3354, 15.4208)
      ..cubicTo(62.1412, 7.2969, 52.6562, -177.8015, 52.4598, -164.4137)
      ..cubicTo(63.4386, -191.2986, 1.6182, -65.7265, 7.2928, -94.4753)
      ..cubicTo(-11.1757, -95.8828, 31.6361, -87.2828, 21.7409, -111.3062)
      ..cubicTo(42.2038, -104.2754, 85.9102, -148.715, 60.1837, -136.8893)
      ..close();

    final path_89 = Path()
      ..moveTo(66.9, 7.5)
      ..cubicTo(49.1, 0, 53.2, 0, 43.1, 3.4)
      ..cubicTo(46.1, 0, 57.2, 17.4, 64.8, 27.3)
      ..cubicTo(77, 19.1, 91, 44.6, 76.3, 49.4)
      ..cubicTo(70.6, 51.4, 23.1, 50.9, 28.3, 57.5)
      ..cubicTo(37, 71, 88.4, 33.5, 95.7, 18.8)
      ..cubicTo(90.3, 24.7, 49, 1.3, 46.4, 8.4)
      ..cubicTo(30, 4.7, 100, 88.2, 90, 84.1)
      ..cubicTo(100, 100, 28.9, 82.2, 16.5, 82)
      ..cubicTo(8.1, 80.6, 89.5, 67.6, 84.2, 67.6)
      ..cubicTo(91.3, 70, 17.7, 48.2, 9.2, 42)
      ..close();

    final path_90 = Path()
      ..moveTo(-123.5753, 128.5724)
      ..cubicTo(-123.8868, 147.5951, -117.7581, 104.5486, -117.0238, 111.309)
      ..cubicTo(-98.5865, 116.8197, 44.8, 91, 35.1496, 93.2913)
      ..cubicTo(41.268, 83.2137, 1.4341, 107.2292, 4.5109, 96.4449)
      ..cubicTo(2.7291, 110.0842, -71.2409, 66.1308, -76.1887, 59.5082)
      ..cubicTo(-80.3855, 81.9625, -21.2596, 78.1959, -40.866, 81.248)
      ..cubicTo(-49.3166, 87.8979, -44.3308, 78.7513, -31.5056, 71.8904)
      ..cubicTo(-22.807, 76.4985, -40.1383, 68.7128, -44.6852, 62.117)
      ..cubicTo(-28.0976, 36.1284, -5.143, 51.1691, -27.0173, 60.3615)
      ..close();

    final path_91 = Path()
      ..moveTo(118.1379, 59.1193)
      ..cubicTo(123.1344, 61.5679, 71.5245, -15.1094, 60.2428, 5.0691)
      ..cubicTo(62.2227, 5.6102, 108.3306, 58.1946, 119.2014, 68.1577)
      ..cubicTo(122.0815, 80.2037, 108.4645, -51.2696, 108.8142, -49.6268)
      ..cubicTo(95.9387, -42.5948, 51.4624, 27.2939, 50.4915, 20.1732)
      ..cubicTo(50.1135, 10.4475, 123.1722, 72.3909, 121.8224, 55.2705)
      ..cubicTo(119.6553, 75.0061, 69.2582, 74.7711, 71.1038, 61.4755)
      ..close();

    final path_92 = Path()
      ..moveTo(205.8492, 166.3915)
      ..cubicTo(197.6849, 137.3226, 70.7662, 224.8986, 77.9349, 209.1005)
      ..cubicTo(44.1784, 223.2757, 73.9454, 239.7495, 54.3305, 238.0273)
      ..cubicTo(35.5701, 218.5892, 116.945, 220.3252, 110.8452, 216.3226)
      ..cubicTo(112.5281, 212.4951, 40.9781, 209.8836, 56.0562, 209.9581)
      ..cubicTo(76.0488, 228.0712, 151.3201, 213.3018, 148.2027, 236.7231)
      ..cubicTo(157.2039, 237.5876, 168.2234, 159.259, 175.8882, 171.868)
      ..close();

    final path_93 = Path()
      ..moveTo(-48.6384, -7.3798)
      ..cubicTo(-53.7931, -9.6318, -56.4711, -14.9093, -54.615, -19.1576)
      ..cubicTo(-52.759, -23.4059, -47.0672, -25.0267, -41.9125, -22.7747)
      ..cubicTo(-36.7579, -20.5227, -34.0799, -15.2452, -35.9359, -10.9969)
      ..cubicTo(-37.792, -6.7486, -43.4838, -5.1278, -48.6384, -7.3798)
      ..close();

    final path_94 = Path()
      ..moveTo(61.4924, 84.8116)
      ..cubicTo(50.0931, 82.3995, 115.6373, 190.3623, 124.5842, 189.3262)
      ..cubicTo(131.5275, 197.2858, 110.2904, 148.1028, 104.3081, 155.9949)
      ..cubicTo(90.7953, 160.0459, 42.8937, 116.9177, 36.4135, 111.8545)
      ..cubicTo(37.846, 112.4087, 58.0464, 169.0489, 59.9177, 159.2256)
      ..cubicTo(72.7053, 149.8193, 67.116, 130.2362, 70.7442, 130.1723)
      ..cubicTo(90.332, 120.8592, 120.8887, 132.1782, 104.2693, 115.9782)
      ..cubicTo(124.1831, 120.5953, 62.4119, 149.8138, 44.0838, 140.1483)
      ..cubicTo(59.2548, 124.3263, 44.3993, 94.9667, 32.09, 92.193)
      ..close();

    final path_95 = Path()
      ..moveTo(-3.882, 23.291)
      ..cubicTo(-7.7817, 21.8639, -9.1285, 15.7341, -6.8877, 9.6109)
      ..cubicTo(-4.6469, 3.4877, 0.3383, -0.325, 4.238, 1.1021)
      ..cubicTo(8.1377, 2.5292, 9.4845, 8.6591, 7.2438, 14.7822)
      ..cubicTo(5.003, 20.9054, 0.0177, 24.7181, -3.882, 23.291)
      ..close();

    final path_96 = Path()
      ..moveTo(77.7029, 134.9802)
      ..lineTo(123.5293, 144.0541)
      ..lineTo(121.2062, 155.7863)
      ..lineTo(75.3799, 146.7124)
      ..close();

    final path_97 = Path()
      ..moveTo(2.5, 59.3)
      ..cubicTo(9.4, 68.1, 13.8, 79.8, 27.8, 67.7)
      ..cubicTo(29.8, 76.8, 34.4, 100, 38.5, 95.5)
      ..cubicTo(51.1, 100, 21.4, 78.7, 9.2, 70.3)
      ..cubicTo(28, 70.3, 39.3, 76.9, 39.2, 78.5)
      ..cubicTo(47.5, 59.3, 25.8, 42.2, 18.8, 56.1)
      ..cubicTo(13.3, 73.3, 65.5, 46.4, 77.2, 34)
      ..cubicTo(68.4, 17.3, 94.5, 56.5, 87.4, 41.7)
      ..cubicTo(100, 57.3, 59.3, 77.2, 49.4, 86.9)
      ..close();

    final path_98 = Path()
      ..moveTo(94.4782, 47.3136)
      ..cubicTo(85.701, 41.7613, 9.1835, 87.4783, 20.1967, 66.0496)
      ..cubicTo(17.9554, 92.6272, 67.8126, 87.4943, 70.1895, 82.2358)
      ..cubicTo(67.2631, 89.479, 79.149, 41.3208, 75.2894, 54.2052)
      ..cubicTo(73.1162, 58.5429, 13.8293, 189.4584, 24.9615, 177.1051)
      ..cubicTo(8.6564, 206.4262, 19.3919, 103.4386, 17.6155, 121.578)
      ..cubicTo(-6.9536, 151.5723, 42.9549, 205.2381, 36.746, 203.532)
      ..close();

    final path_99 = Path()
      ..moveTo(-18.8887, 65.1004)
      ..cubicTo(-24.3006, 70.716, 19.6864, 84.7089, 27.8088, 92.5698)
      ..cubicTo(30.372, 88.348, 17.1704, 118.2747, 13.5719, 118.0501)
      ..cubicTo(4.5046, 115.5528, -19.9557, 68.1035, -10.3889, 64.8348)
      ..cubicTo(-17.2891, 55.1294, 6.4116, 79.5553, -2.9753, 83.4715)
      ..cubicTo(10.09, 92.073, -11.0556, 78.4031, -2.7703, 85.1697)
      ..cubicTo(-2.6756, 88.2717, -39.5714, 56.6983, -30.7296, 65.5873)
      ..close();

    final path_100 = Path()
      ..moveTo(179.0203, 16.1415)
      ..cubicTo(182.0617, 21.7851, 116.1794, 77.7322, 98.192, 73.759)
      ..cubicTo(117.0556, 69.0442, 114.7044, 48.974, 109.4079, 49.8602)
      ..cubicTo(116.9949, 46.5039, 125.4264, 77.5815, 128.7695, 71.0421)
      ..cubicTo(124.4541, 59.6693, 213.5986, 35.5104, 228.3891, 31.6012)
      ..cubicTo(231.6226, 43.6835, 205.7422, 7.998, 210.3923, 10.9675)
      ..cubicTo(218.9527, 10.0528, 233.6752, 29.525, 233.2831, 31.3485)
      ..cubicTo(233.6776, 29.805, 183.361, 45.9947, 167.769, 35.9804)
      ..cubicTo(142.9721, 30.9466, 137.6714, 31.3429, 138.9485, 37.422)
      ..close();

    final path_101 = Path()
      ..moveTo(79.5783, 66.3783)
      ..cubicTo(79.4566, 65.2395, 79.9147, 64.2555, 80.6007, 64.1822)
      ..cubicTo(81.2867, 64.1089, 81.9424, 64.9739, 82.0641, 66.1126)
      ..cubicTo(82.1858, 67.2514, 81.7277, 68.2354, 81.0417, 68.3087)
      ..cubicTo(80.3557, 68.382, 79.7, 67.517, 79.5783, 66.3783)
      ..close();

    final path_102 = Path()
      ..moveTo(87.4138, -5.069)
      ..cubicTo(87.1632, -5.3084, 87.0923, -5.6415, 87.2555, -5.8123)
      ..cubicTo(87.4187, -5.983, 87.7546, -5.9273, 88.0052, -5.6878)
      ..cubicTo(88.2558, -5.4484, 88.3267, -5.1153, 88.1635, -4.9445)
      ..cubicTo(88.0003, -4.7737, 87.6644, -4.8295, 87.4138, -5.069)
      ..close();

    final path_103 = Path()
      ..moveTo(178.5685, 91.1776)
      ..cubicTo(170.5627, 96.0113, 166.4827, 52.0119, 152.6872, 60.2232)
      ..cubicTo(123.711, 56.326, 150.7082, 37.9863, 139.7363, 37.8022)
      ..cubicTo(111.9494, 35.5018, 73.6252, 127.6949, 86.9236, 116.721)
      ..cubicTo(59.841, 106.6357, 155.7539, 44.0742, 151.3336, 40.3673)
      ..cubicTo(174.3221, 47.0031, 129.6147, 124.8101, 139.457, 112.9532)
      ..cubicTo(121.6497, 118.9212, 51.993, 59.4442, 68.2078, 59.5505)
      ..cubicTo(46.8214, 74.152, 151.9413, 87.7727, 166.2391, 91.4588)
      ..cubicTo(175.6305, 75.2515, 80.42, 116.4186, 64.4925, 125.0549)
      ..close();

    final path_104 = Path()
      ..moveTo(132.0163, 75.7025)
      ..cubicTo(132.2772, 75.4828, 132.6501, 75.4957, 132.8484, 75.7313)
      ..cubicTo(133.0468, 75.9669, 132.996, 76.3365, 132.7351, 76.5562)
      ..cubicTo(132.4742, 76.7759, 132.1014, 76.763, 131.903, 76.5274)
      ..cubicTo(131.7046, 76.2918, 131.7554, 75.9222, 132.0163, 75.7025)
      ..close();

    final path_105 = Path()
      ..moveTo(39.2763, 31.9715)
      ..cubicTo(34.7927, 33.0102, 27.4893, 74.2962, 19.6037, 67.988)
      ..cubicTo(25.183, 84.5277, -22.4949, 61.4087, -18.8761, 57.5422)
      ..cubicTo(-19.9299, 57.7993, 24.5218, 89.993, 32.4631, 90.7074)
      ..cubicTo(34.6826, 85.7458, -4.5495, 64.1021, -6.9152, 54.0712)
      ..cubicTo(-9.4321, 43.0276, 39.8772, 74.1465, 44.8904, 74.6913)
      ..cubicTo(49.8195, 82.2182, 45.0358, 44.213, 41.2926, 36.1205)
      ..cubicTo(42.4249, 46.7838, 23.3168, 89.2373, 24.6255, 101.736)
      ..cubicTo(25.5939, 116.3068, 40.332, 69.3393, 52.5566, 69.1742)
      ..cubicTo(41.1657, 71.8431, 9.6861, 43.3353, 4.7814, 51.2173);

    final path_106 = Path()
      ..moveTo(135.0694, 170.4203)
      ..cubicTo(140.8445, 172.9916, 140.679, 185.9816, 134.7001, 199.4104)
      ..cubicTo(128.7212, 212.8393, 119.1784, 221.6543, 113.4033, 219.0831)
      ..cubicTo(107.6282, 216.5118, 107.7937, 203.5218, 113.7726, 190.0929)
      ..cubicTo(119.7515, 176.6641, 129.2943, 167.8491, 135.0694, 170.4203)
      ..close();

    final path_107 = Path()
      ..moveTo(-58.8682, -17.8953)
      ..cubicTo(-40.8232, -33.6844, 27.5501, 56.7051, 33.9529, 54.0429)
      ..cubicTo(46.309, 57.8853, 48.6862, -74.9615, 52.4937, -56.5982)
      ..cubicTo(43.5231, -41.4376, -20.3193, -37.9915, -24.358, -26.3852)
      ..cubicTo(0.3015, -44.1569, 27.1556, -76.5827, 10.0822, -72.193)
      ..cubicTo(15.6347, -59.317, 29.8266, 38.7246, 29.3107, 26.6985)
      ..cubicTo(51.0233, 45.6552, -54.8228, 25.0033, -48.061, 16.6334)
      ..cubicTo(-51.4602, 1.8939, 16.7124, 26.7054, 35.3082, 24.4105)
      ..close();

    final path_108 = Path()
      ..moveTo(-25.9668, -155.6259)
      ..cubicTo(-19.3493, -148.3244, -9.3059, -92.5057, -10.6107, -69.625)
      ..cubicTo(-16.3992, -54.632, -82.0717, 52.0141, -86.7583, 42.3431)
      ..cubicTo(-73.9548, 38.8262, -32.8628, -30.8436, -27.6319, -5.7016)
      ..cubicTo(-7.7077, -13.5326, -72.5309, -118.3337, -72.2973, -140.6173)
      ..cubicTo(-83.5759, -143.0362, -121.6546, -88.0622, -125.0138, -111.3169)
      ..cubicTo(-113.7404, -86.6555, -108.5892, -110.4304, -123.7579, -111.5429)
      ..cubicTo(-131.0844, -114.2685, -65.6317, 49.056, -77.6404, 44.5443)
      ..cubicTo(-63.805, 48.7274, -75.5456, -106.2661, -84.4933, -134.3789)
      ..cubicTo(-87.3999, -149.2228, -8.8152, -78.6425, -29.5178, -96.7546)
      ..cubicTo(-18.0091, -75.3707, -103.3973, -60.6135, -102.5641, -46.8119)
      ..close();

    final path_109 = Path()
      ..moveTo(22.3792, 4.0763)
      ..lineTo(10.8598, 2.2518)
      ..cubicTo(3.5514, 1.0943, -1.8907, -2.9484, -1.2854, -6.7702)
      ..lineTo(-0.7504, -10.1481)
      ..cubicTo(-0.145, -13.9699, 6.2799, -16.133, 13.5883, -14.9755)
      ..lineTo(25.1077, -13.151)
      ..cubicTo(32.4162, -11.9934, 37.8582, -7.9508, 37.2529, -4.129)
      ..lineTo(36.7179, -0.7511)
      ..cubicTo(36.1126, 3.0708, 29.6876, 5.2338, 22.3792, 4.0763)
      ..close();

    final path_110 = Path()
      ..moveTo(71.4109, 252.381)
      ..cubicTo(57.788, 273.1788, 145.9164, 219.4221, 144.6204, 203.7791)
      ..cubicTo(144.7444, 179.0876, 141.6125, 269.3356, 128.0152, 261.5844)
      ..cubicTo(117.3147, 237.4902, 58.2932, 149.3664, 55.6942, 139.9743)
      ..cubicTo(74.8448, 130.0926, 51.7079, 200.9358, 62.9226, 222.074)
      ..cubicTo(83.8537, 203.8595, 103.8445, 155.3041, 121.8054, 155.1811)
      ..cubicTo(140.3923, 180.4816, 78.0735, 102.7288, 92.4714, 122.424)
      ..close();

    final path_111 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_112 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_113 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_114 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_115 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_116 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_117 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_118 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_119 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_120 = Path()
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
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Stroke);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_44, paint46Stroke);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_47, paint50Stroke);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint52Stroke);
    canvas.drawPath(path_50, paint53Stroke);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Stroke);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Stroke);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Stroke);
    canvas.drawPath(path_64, paint67Stroke);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint28Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Stroke);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Stroke);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Stroke);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint93Stroke);
    canvas.drawPath(path_92, paint94Stroke);
    canvas.drawPath(path_93, paint95Fill);
    canvas.drawPath(path_94, paint96Stroke);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint98Fill);
    canvas.drawPath(path_97, paint99Stroke);
    canvas.drawPath(path_98, paint100Fill);
    canvas.drawPath(path_99, paint101Fill);
    canvas.drawPath(path_100, paint102Fill);
    canvas.drawPath(path_101, paint103Fill);
    canvas.drawPath(path_102, paint104Fill);
    canvas.drawPath(path_103, paint105Stroke);
    canvas.drawPath(path_104, paint106Fill);
    canvas.drawPath(path_105, paint107Fill);
    canvas.drawPath(path_106, paint108Fill);
    canvas.drawPath(path_107, paint109Stroke);
    canvas.drawPath(path_108, paint110Stroke);
    canvas.drawPath(path_109, paint111Stroke);
    canvas.drawPath(path_110, paint112Fill);
    canvas.saveLayer(null, paint113Fill);
    canvas.drawPath(path_111, paint114Fill);
    canvas.drawPath(path_112, paint114Fill);
    canvas.drawPath(path_113, paint114Fill);
    canvas.drawPath(path_114, paint114Fill);
    canvas.drawPath(path_115, paint114Fill);
    canvas.drawPath(path_116, paint114Fill);
    canvas.drawPath(path_117, paint114Fill);
    canvas.drawPath(path_118, paint114Fill);
    canvas.drawPath(path_119, paint114Fill);
    canvas.drawPath(path_120, paint114Fill);
    canvas.restore();

    canvas.restore();
  }
}
