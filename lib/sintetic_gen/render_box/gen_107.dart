// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen107}
/// Gen107 widget.
/// {@endtemplate}
class Gen107 extends LeafRenderObjectWidget {
  /// {@macro Gen107}
  const Gen107({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen107RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen107RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen107RenderObject extends RenderBox {
  Gen107RenderObject();

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
    final desiredWidth = _width ?? Gen107.svgSize.width;
    final desiredHeight = _height ?? Gen107.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen107.svgSize.width == 0 || Gen107.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen107.svgSize.width,
      size.height / Gen107.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen107.svgSize.width * scale) / 2;
    final dy = (size.height - Gen107.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen107.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-5.1805, 37.7786),
      const Offset(-58.8194, 48.9989),
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
      const Offset(-67.9945, 125.2384),
      const Offset(-75.5183, 128.8822),
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
      const Offset(-7.9, 58),
      const Offset(9.3, 75.2),
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
      const Offset(110.1394, 19.3067),
      const Offset(112.9732, 0.2657),
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
      const Offset(40.9999, 0.076),
      const Offset(36.57, -1.4123),
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
      const Offset(122.9958, 208.4274),
      const Offset(143.8719, 223.9225),
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
      const Offset(130.2737, -62.2359),
      const Offset(136.5881, -69.5168),
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
      const Offset(-34.957, 70.7748),
      const Offset(-62.6507, 83.144),
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
      const Offset(13.9, 70.6),
      const Offset(33.3, 90),
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
      const Offset(-38.1065, -18.1425),
      const Offset(-39.1711, -31.0519),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(21.4293, -75.8509),
      const Offset(-19.2137, -109.2568),
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
      const Offset(143.672, 155.2284),
      const Offset(165.1039, 172.0784),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(55.8, 4.4),
      const Offset(85.8, 34.4),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(45.1, 47.4),
      const Offset(77.7, 80),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(59.5895, 97.3533),
      const Offset(60.0193, 100.0663),
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
      const Offset(59.1572, -55.0248),
      const Offset(59.2637, -57.9435),
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
    paint0Stroke.color = const Color(0xffdabe86);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 2.6265;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff81b927);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 6.8182;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xc1dabe86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xddea342e);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader0;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xaf81b927);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xeab5e873);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffd552ef);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 2.4;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xa081b927);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader1;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffea342e);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 5.4724;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader2;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xb2b5e873);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x9bd552ef);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x595ae2a0);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x7f81b927);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xe5b5e873);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xa0b5e873);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff88e665);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 1.7265;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xa581b927);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xa82923d7);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x75dabe86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffea342e);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 2.42;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x9951dae1);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x935ae2a0);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffc31d86);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 2.065;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xd1c31d86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x7281b927);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff81b927);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 6.2698;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x8c88e665);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff5ae2a0);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 7.2715;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff81b927);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 1.5631;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff51dae1);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 6.7666;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xea2923d7);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x422923d7);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xa388e665);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff7af5ab);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 3.0238;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff51dae1);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 3.73;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffb5e873);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 5.6788;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x7cdabe86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x51c31d86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader3;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xbcdabe86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x96c31d86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff5ae2a0);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 1.9561;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader4;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff81b927);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 1.7674;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xddb5e873);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff51dae1);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 2.425;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff81b927);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 5.7014;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x7a51dae1);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader5;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x546de548);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffc31d86);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 5.439;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xbf2923d7);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff51dae1);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 1.7306;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xad7af5ab);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xa088e665);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x84b5e873);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x44dabe86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xafdabe86);
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
    paint62Fill.color = const Color(0x9981b927);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xff2923d7);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff7af5ab);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 1.921;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x4c5ae2a0);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff6de548);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 2.5761;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xff7af5ab);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader6;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffd552ef);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 1.5974;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x722923d7);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xf2d552ef);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader7;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffc31d86);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 1.198;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff51dae1);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 6.1954;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffea342e);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 4.7852;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffea342e);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 1.3845;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff2923d7);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 6.4688;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xba88e665);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader8;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffc31d86);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 1.7614;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff2923d7);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 4.1424;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xc1c31d86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xadb5e873);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xa32923d7);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xa05ae2a0);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader9;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xbf5ae2a0);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff5ae2a0);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 1.7;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x4fd552ef);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x68b5e873);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffb5e873);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 5.5159;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.shader = shader10;
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x7fea342e);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff7af5ab);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 5.2408;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x3d7af5ab);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader11;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader12;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff88e665);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 7.2939;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff6de548);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 5.698;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader13;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader14;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xcc7af5ab);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xbfc31d86);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff51dae1);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 6.3133;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xe5dabe86);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xdb51dae1);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x75d552ef);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x5181b927);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xfcd552ef);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x96d552ef);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x607af5ab);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xf9d552ef);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xd3dabe86);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffdabe86);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 2.1252;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xb2d552ef);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xff7af5ab);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 6.057;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x562923d7);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x827af5ab);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xb551dae1);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x932923d7);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x3a7af5ab);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.shader = shader15;
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x99ea342e);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xffb5e873);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 5.2923;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xdbb5e873);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xaa51dae1);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xe05ae2a0);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x5e5ae2a0);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xdd88e665);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xc451dae1);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0x7fd552ef);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xffea342e);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 8.3326;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xff51dae1);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 5.7803;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xaab5e873);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xffea342e);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 6.6822;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xafd552ef);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0x967af5ab);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint138Stroke.color = const Color(0xff88e665);
    paint138Stroke.colorFilter = _colorFilter;
    paint138Stroke.strokeWidth = 1.2523;
    paint138Stroke.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0xafc31d86);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint140Stroke.color = const Color(0xffc31d86);
    paint140Stroke.colorFilter = _colorFilter;
    paint140Stroke.strokeWidth = 5.0331;
    paint140Stroke.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0xef51dae1);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0xa87af5ab);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint143Fill.color = const Color(0x12000000);
    paint143Fill.colorFilter = _colorFilter;
    paint143Fill.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0xff000000);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(116.1303, 49.7298)
      ..lineTo(135.6466, 11.2612)
      ..cubicTo(137.4684, 7.6701, 142.3186, 6.4649, 146.4707, 8.5714)
      ..lineTo(152.1461, 11.4507)
      ..cubicTo(156.2983, 13.5572, 158.1902, 18.1829, 156.3684, 21.774)
      ..lineTo(136.8521, 60.2425)
      ..cubicTo(135.0303, 63.8336, 130.1801, 65.0389, 126.028, 62.9324)
      ..lineTo(120.3526, 60.0531)
      ..cubicTo(116.2004, 57.9465, 114.3085, 53.3208, 116.1303, 49.7298)
      ..close();

    final path_1 = Path()
      ..moveTo(36.8902, 200.6012)
      ..cubicTo(25.7571, 197.7841, 30.8764, 141.8509, 19.9343, 156.7211)
      ..cubicTo(2.7636, 187.4581, 63.3458, 66.9679, 70.5563, 64.4807)
      ..cubicTo(72.3103, 51.4013, 52.3213, 38.8957, 51.6488, 47.937)
      ..cubicTo(60.9057, 48.7115, 82.3906, 43.9566, 76.153, 52.7656)
      ..cubicTo(57.8741, 81.2624, 59.5094, 18.7639, 62.2439, 32.7831)
      ..cubicTo(52.1052, 31.0015, 86.4954, 74.7855, 84.3862, 88.559)
      ..cubicTo(84.2597, 84.8032, 56.4446, 158.3161, 43.2512, 178.3002)
      ..cubicTo(41.3485, 199.7695, 58.2434, 195.4211, 57.7048, 199.2045)
      ..cubicTo(57.9194, 205.9224, 41.3941, 161.7593, 48.7355, 166.5568)
      ..cubicTo(46.1362, 133.561, 52.1496, 132.7307, 53.5862, 113.1034)
      ..close();

    final path_2 = Path()
      ..moveTo(-128.1754, 114.6288)
      ..cubicTo(-122.3595, 76.1564, 9.4133, 5.0923, 3.5943, 38.0841)
      ..cubicTo(37.4098, 30.0538, -82.7707, 117.2552, -90.2337, 138.0412)
      ..cubicTo(-67.8481, 123.1522, 7.4184, 28.8197, 2.7722, 50.8917)
      ..cubicTo(1.1056, 38.1432, -119.2764, 125.9418, -126.4371, 111.793)
      ..cubicTo(-128.6205, 135.3471, -85.5581, 59.395, -66.2331, 48.2126)
      ..cubicTo(-60.4465, 13.365, 1.4663, 18.6514, -23.8401, 23.2903)
      ..cubicTo(1.8172, 12.9748, -81.1946, 14.3705, -73.2183, 27.4434)
      ..cubicTo(-88.7681, 45.4882, -36.4368, 113.9544, -34.4679, 91.7682)
      ..close();

    final path_3 = Path()
      ..moveTo(132.1404, 68.5619)
      ..cubicTo(139.465, 69.7369, 143.1595, 130.6419, 142.8978, 123.5556)
      ..cubicTo(145.178, 123.739, 67.775, 103.401, 66.09, 115.7192)
      ..cubicTo(62.5984, 121.1037, 122.5847, 69.0308, 127.9841, 79.0697)
      ..cubicTo(128.1568, 66.7927, 122.8411, 119.7452, 116.3494, 118.572)
      ..cubicTo(100.1282, 122.1678, 61.524, 124.7778, 68.5766, 111.4912)
      ..cubicTo(79.6361, 100.464, 136.4817, 129.5352, 135.2839, 117.0991)
      ..cubicTo(122.3201, 136.6338, 134.7583, 86.9727, 136.0814, 97.2699)
      ..cubicTo(146.5812, 93.5722, 83.7984, 99.6265, 71.9133, 113.1921)
      ..cubicTo(67.1134, 113.3596, 121.8338, 104.9477, 119.1776, 111.1807)
      ..close();

    final path_4 = Path()
      ..moveTo(-18.4025, 54.2823)
      ..cubicTo(-25.7, 63.391, -37.7174, 65.9048, -45.222, 59.8925)
      ..cubicTo(-52.7266, 53.8802, -52.8948, 41.6038, -45.5974, 32.4951)
      ..cubicTo(-38.3, 23.3865, -26.2826, 20.8726, -18.778, 26.885)
      ..cubicTo(-11.2733, 32.8973, -11.1051, 45.1737, -18.4025, 54.2823)
      ..close();

    final path_5 = Path()
      ..moveTo(12.2217, 166.3994)
      ..cubicTo(13.9557, 177.2252, 3.4949, 187.9154, -11.1239, 190.257)
      ..cubicTo(-25.7427, 192.5985, -39.0191, 185.7104, -40.7531, 174.8846)
      ..cubicTo(-42.4871, 164.0588, -32.0263, 153.3686, -17.4075, 151.027)
      ..cubicTo(-2.7888, 148.6855, 10.4876, 155.5736, 12.2217, 166.3994)
      ..close();

    final path_6 = Path()
      ..moveTo(24.9424, 77.0315)
      ..cubicTo(27.5297, 72.8271, 41.5409, 76.9265, 32.3608, 61.1614)
      ..cubicTo(53.8376, 72.5267, 33.8041, 45.6766, 49.9609, 44.7741)
      ..cubicTo(56.8783, 41.574, -14.2346, -30.6912, -5.2921, -23.1867)
      ..cubicTo(0.772, 3.6858, -26.6555, 14.4167, -28.7613, 12.3117)
      ..cubicTo(-26.9656, 3.1539, -16.638, 37.9849, -33.3945, 39.3449)
      ..cubicTo(-45.8093, 37.8928, 18.8218, 33.0107, 13.6457, 44.8626)
      ..cubicTo(20.896, 30.6208, 4.1608, 13.1193, -2.7731, 15.7935)
      ..cubicTo(-18.1898, 8.8433, -9.6458, 39.9583, 2.5076, 49.8401)
      ..cubicTo(18.3398, 48.3776, -24.0171, 32.0761, -22.1043, 46.8853)
      ..cubicTo(-40.7474, 42.6463, -44.8048, 38.4534, -42.0726, 40.2536)
      ..close();

    final path_7 = Path()
      ..moveTo(14.4, 53.5)
      ..cubicTo(15.4, 55.5, 47.4, 58, 49.2, 43.7)
      ..cubicTo(57.8, 38.7, 85.4, 28.7, 94.9, 36.8)
      ..cubicTo(100, 55.4, 83.4, 90.1, 88.6, 75.2)
      ..cubicTo(84.1, 87.8, 100, 94.1, 96.3, 96.7)
      ..cubicTo(100, 93.2, 18.7, 31.3, 32.2, 39.8)
      ..cubicTo(44, 47.9, 82.4, 50.2, 68.6, 55.7)
      ..cubicTo(60.4, 52.5, 97.1, 94.8, 90.6, 85.8)
      ..cubicTo(77, 93.9, 45.7, 54.2, 49.4, 63.4)
      ..close();

    final path_8 = Path()
      ..moveTo(14.5, 13.7)
      ..cubicTo(29.3, 19, 34.8, 0, 40.5, 0.5)
      ..cubicTo(42, 0, 34.3, 88.4, 28.7, 75.6)
      ..cubicTo(44.8, 87.2, 34.4, 59.5, 36.3, 51.4)
      ..cubicTo(22.7, 57.6, 84.4, 23.9, 78.6, 30.3)
      ..cubicTo(76.5, 29.5, 16, 93.6, 23.4, 94.6)
      ..cubicTo(4.5, 100, 5.6, 42, 12.2, 45.1)
      ..close();

    final path_9 = Path()
      ..moveTo(-67.8004, 126.3983)
      ..cubicTo(-67.6933, 127.0384, -69.3789, 127.8548, -71.5623, 128.2202)
      ..cubicTo(-73.7456, 128.5855, -75.6052, 128.3624, -75.7124, 127.7223)
      ..cubicTo(-75.8195, 127.0821, -74.1338, 126.2658, -71.9505, 125.9004)
      ..cubicTo(-69.7671, 125.535, -67.9075, 125.7581, -67.8004, 126.3983)
      ..close();

    final path_10 = Path()
      ..moveTo(-37.1165, 30.532)
      ..cubicTo(-46.1455, 28.1938, 22.3679, 36.9072, 19.7561, 32.278)
      ..cubicTo(1.3273, 27.2931, -92.6901, 25.3724, -89.4822, 26.4735)
      ..cubicTo(-92.6901, 25.3724, 45.914, 15.943, 61.6486, 17.4844)
      ..cubicTo(80.0148, 14.8917, 31.8287, 67.4073, 46.4745, 61.5625)
      ..cubicTo(39.9573, 67.0627, -15.3385, 24.9247, -22.2546, 22.9856)
      ..cubicTo(8.1938, 21.8222, -70.7954, 64.1269, -81.731, 64.0697)
      ..close();

    final path_11 = Path()
      ..moveTo(0.7, 58)
      ..cubicTo(5.4465, 58, 9.3, 61.8535, 9.3, 66.6)
      ..cubicTo(9.3, 71.3465, 5.4465, 75.2, 0.7, 75.2)
      ..cubicTo(-4.0465, 75.2, -7.9, 71.3465, -7.9, 66.6)
      ..cubicTo(-7.9, 61.8535, -4.0465, 58, 0.7, 58)
      ..close();

    final path_12 = Path()
      ..moveTo(149.5383, 197.5179)
      ..cubicTo(167.9924, 209.3786, 69.8596, 67.1738, 81.5869, 80.9997)
      ..cubicTo(91.1024, 61.7252, 183.0952, 139.2078, 178.8037, 140.8485)
      ..cubicTo(195.2287, 124.5661, 197.1669, 48.5413, 195.2474, 67.338)
      ..cubicTo(173.8224, 76.0535, 122.7685, 170.5887, 127.8849, 145.0801)
      ..cubicTo(107.2331, 168.1393, 136.1885, 133.2494, 123.5399, 147.9235)
      ..cubicTo(147.5293, 142.9875, 103.1127, 158.1183, 89.798, 151.9311)
      ..close();

    final path_13 = Path()
      ..moveTo(-32.2443, 89.2882)
      ..lineTo(-60.1684, 109.6508)
      ..lineTo(-91.5219, 66.6544)
      ..lineTo(-63.5978, 46.2918)
      ..close();

    final path_14 = Path()
      ..moveTo(-11.0877, 37.7536)
      ..cubicTo(8.8651, 42.9025, -25.1967, -0.2461, -37.0363, -5.2547)
      ..cubicTo(-38.1776, -0.2022, 7.8998, -89.5917, 10.2719, -107.1023)
      ..cubicTo(21.6027, -81.9812, -50.9656, -57.0599, -41.7199, -73.0358)
      ..cubicTo(-25.6174, -48.7393, -8.1242, -15.992, -14.4375, -33.1282)
      ..cubicTo(-9.8883, -13.9301, 26.4406, -0.3316, 23.1338, -17.5717)
      ..cubicTo(22.4435, -45.189, -61.4061, -102.7485, -65.3977, -81.3768)
      ..cubicTo(-40.0399, -60.9868, 8.2535, -124.5785, 10.5106, -107.0095)
      ..cubicTo(-1.4093, -93.2136, -27.9859, -86.0588, -29.832, -67.2039)
      ..cubicTo(-47.9298, -80.1441, -39.437, -82.8055, -29.5452, -66.6231)
      ..cubicTo(-20.8151, -70.868, 12.1981, -85.5732, 24.4783, -66.7858)
      ..close();

    final path_15 = Path()
      ..moveTo(-5.534, 112.2659)
      ..cubicTo(8.4127, 108.0391, -1.7411, 108.599, -5.8359, 102.1602)
      ..cubicTo(6.926, 102.1536, -15.8325, 162.7523, -18.4802, 160.7)
      ..cubicTo(-22.472, 168.4512, -28.9355, 137.0019, -25.9614, 125.6144)
      ..cubicTo(-31.8298, 137.235, -67.1654, 132.6873, -76.4841, 126.1286)
      ..cubicTo(-77.8357, 120.1934, -24.4898, 105.1686, -21.9138, 113.5289)
      ..cubicTo(-37.4266, 103.726, 32.6966, 89.5624, 20.7138, 97.0772)
      ..cubicTo(24.9358, 101.8798, -46.5316, 128.4202, -42.1898, 115.8479);

    final path_16 = Path()
      ..moveTo(26.1831, 3.996)
      ..cubicTo(24.6735, 5.4135, 21.8505, 4.8632, 19.8829, 2.7679)
      ..cubicTo(17.9152, 0.6726, 17.5433, -2.1794, 19.0528, -3.597)
      ..cubicTo(20.5624, -5.0145, 23.3854, -4.4643, 25.3531, -2.3689)
      ..cubicTo(27.3207, -0.2736, 27.6926, 2.5784, 26.1831, 3.996)
      ..close();

    final path_17 = Path()
      ..moveTo(7.7949, 71.1827)
      ..cubicTo(3.9086, 87.2992, 61.2354, 10.6902, 43.7264, 23.0504)
      ..cubicTo(68.4945, 17.3946, 70.9551, 14.5094, 67.9663, 33.6929)
      ..cubicTo(65.3289, 36.5685, 13.929, 49.5628, -7.9541, 60.863)
      ..cubicTo(2.4133, 65.8149, 59.2285, 90.2952, 80.4248, 85.1319)
      ..cubicTo(95.8373, 65.6609, 80.68, 47.6899, 84.7969, 46.9525)
      ..cubicTo(58.4613, 71.7315, -4.4805, -0.0033, -7.8597, -3.0675)
      ..cubicTo(-31.0012, 5.2833, 9.4003, 70.9953, -7.8356, 58.6742)
      ..cubicTo(-21.851, 62.1683, -16.0362, -41.9265, -37.1562, -44.7168)
      ..close();

    final path_18 = Path()
      ..moveTo(-42.2348, 21.5121)
      ..cubicTo(-54.879, 21.8005, -64.5939, 62.7268, -64.6179, 65.0716)
      ..cubicTo(-55.5653, 68.3971, -10.6952, 56.2213, -25.6781, 59.6341)
      ..cubicTo(-1.5962, 60.4865, -0.6194, 49.287, 11.3989, 52.6152)
      ..cubicTo(18.3257, 43.034, 21.3074, 43.5355, 29.612, 42.5282)
      ..cubicTo(53.1995, 46.4734, -19.2857, 73.5507, -24.7759, 66.7276)
      ..cubicTo(-48.2584, 51.1166, 53.9463, 44.0627, 45.3135, 49.751)
      ..close();

    final path_19 = Path()
      ..moveTo(36.9125, 74.428)
      ..cubicTo(34.2985, 60.8308, 28.329, 95.3966, 49.6815, 89.7654)
      ..cubicTo(64.2817, 66.8073, 33.5202, 122.1087, 45.5117, 104.8965)
      ..cubicTo(53.0613, 95.6862, 37.1189, 48.7397, 21.6252, 51.3184)
      ..cubicTo(46.9274, 40.8465, 4.2456, 84.8771, -4.1118, 88.5303)
      ..cubicTo(2.3027, 79.0945, 20.2229, 83.0825, 11.1959, 80.461)
      ..cubicTo(11.0044, 68.8112, -3.5685, 68.2891, -3.7604, 76.4152)
      ..cubicTo(-14.1003, 77.316, -19.5992, 125.1757, -15.2236, 117.3162)
      ..cubicTo(-0.4599, 94.9884, 23.6722, 72.1646, 19.2965, 86.616)
      ..cubicTo(6.3237, 100.0464, -13.8835, 90.3138, -17.6557, 104.5905);

    final path_20 = Path()
      ..moveTo(64.9, 12)
      ..cubicTo(49.2, 20.8, 31.3, 0, 44.6, 3.5)
      ..cubicTo(61, 0, 64.5, 48.3, 54.7, 55.9)
      ..cubicTo(34.8, 37.6, 44, 15.9, 37.5, 8.8)
      ..cubicTo(22.8, 21.2, 41.6, 60.5, 36.3, 63.9)
      ..cubicTo(38.2, 67.9, 46.1, 53.9, 39.2, 58.9)
      ..cubicTo(51.9, 55.3, 35.9, 100, 48.1, 99.7)
      ..cubicTo(58.9, 86.6, 84.4, 50.1, 87.3, 52)
      ..cubicTo(95.7, 46.9, 70.2, 87.7, 83.2, 87.4)
      ..cubicTo(100, 91, 0, 20.3, 3.4, 6.9)
      ..close();

    final path_21 = Path()
      ..moveTo(-9.7439, 40.3341)
      ..lineTo(-23.6107, 44.0497)
      ..cubicTo(-28.2264, 45.2865, -33.1949, 41.733, -34.6991, 36.1194)
      ..lineTo(-34.4894, 36.9018)
      ..cubicTo(-35.9936, 31.2881, -33.4675, 25.7265, -28.8518, 24.4897)
      ..lineTo(-14.985, 20.7741)
      ..cubicTo(-10.3693, 19.5374, -5.4008, 23.0908, -3.8966, 28.7045)
      ..lineTo(-4.1063, 27.9221)
      ..cubicTo(-2.6021, 33.5357, -5.1282, 39.0974, -9.7439, 40.3341)
      ..close();

    final path_22 = Path()
      ..moveTo(-19.0914, 68.679)
      ..lineTo(-41.4922, 85.134)
      ..cubicTo(-45.1285, 87.8051, -49.732, 87.7257, -51.766, 84.9568)
      ..lineTo(-52.847, 83.4852)
      ..cubicTo(-54.8809, 80.7163, -53.5801, 76.2997, -49.9438, 73.6286)
      ..lineTo(-27.543, 57.1736)
      ..cubicTo(-23.9067, 54.5025, -19.3032, 54.5819, -17.2693, 57.3508)
      ..lineTo(-16.1883, 58.8224)
      ..cubicTo(-14.1543, 61.5913, -15.4552, 66.0079, -19.0914, 68.679)
      ..close();

    final path_23 = Path()
      ..moveTo(112.9268, 8.1014)
      ..lineTo(103.4362, -28.0744)
      ..lineTo(131.3903, -35.408)
      ..lineTo(140.8808, 0.7678)
      ..close();

    final path_24 = Path()
      ..moveTo(133.435, 65.397)
      ..cubicTo(133.8596, 63.4334, 135.1503, 62.0438, 136.3155, 62.2957)
      ..cubicTo(137.4807, 62.5476, 138.082, 64.3464, 137.6575, 66.31)
      ..cubicTo(137.2329, 68.2736, 135.9422, 69.6632, 134.777, 69.4113)
      ..cubicTo(133.6118, 69.1594, 133.0105, 67.3606, 133.435, 65.397)
      ..close();

    final path_25 = Path()
      ..moveTo(-60.2769, -57.5702)
      ..cubicTo(-60.6364, -75.1405, -27.9397, -21.1528, -14.6293, -18.0593)
      ..cubicTo(7.9189, -17.1594, 46.0128, -83.3252, 45.941, -66.2806)
      ..cubicTo(28.3308, -48.0945, -44.7438, 26.0209, -57.1853, 23.0509)
      ..cubicTo(-58.6722, 27.7558, -38.7709, -33.7104, -54.9679, -33.5471)
      ..cubicTo(-65.3813, -26.108, 37.9205, -5.3672, 20.4172, -13.7329)
      ..cubicTo(-3.3645, -20.6213, 37.2198, -100.0768, 31.4736, -95.305)
      ..cubicTo(37.9156, -76.8699, -47.2455, 5.9361, -36.8804, 18.6676)
      ..cubicTo(-25.8827, 17.8772, -17.2776, -82.3953, -3.1981, -71.1695)
      ..cubicTo(0.3195, -89.918, -35.8951, -41.949, -39.2863, -24.1433)
      ..cubicTo(-33.708, -17.5371, -5.7203, 21.1603, 5.0626, 16.6882)
      ..close();

    final path_26 = Path()
      ..moveTo(-0.041, 23.6456)
      ..lineTo(-33.5363, 92.9341)
      ..cubicTo(-33.9363, 93.7615, -34.7366, 94.2032, -35.3225, 93.92)
      ..lineTo(-55.7264, 84.0564)
      ..cubicTo(-56.3123, 83.7732, -56.4632, 82.8716, -56.0632, 82.0442)
      ..lineTo(-22.5678, 12.7557)
      ..cubicTo(-22.1679, 11.9283, -21.3675, 11.4866, -20.7817, 11.7698)
      ..lineTo(-0.3778, 21.6334)
      ..cubicTo(0.2081, 21.9166, 0.359, 22.8183, -0.041, 23.6456)
      ..close();

    final path_27 = Path()
      ..moveTo(-46.1607, -61.5713)
      ..lineTo(-125.8644, -95.2395)
      ..lineTo(-113.0233, -125.6386)
      ..lineTo(-33.3196, -91.9704)
      ..close();

    final path_28 = Path()
      ..moveTo(30.5495, 61.3362)
      ..cubicTo(15.1444, 50.2627, -59.767, -30.7917, -65.0799, -18.9603)
      ..cubicTo(-66.1908, -24.9929, -64.8685, 6.2221, -75.2368, -12.852)
      ..cubicTo(-60.5456, 2.7479, 18.483, 17.6693, 7.6213, 14.7202)
      ..cubicTo(12.4787, 10.2958, 41.0202, 42.6792, 44.6835, 35.5439)
      ..cubicTo(49.6533, 38.6369, 10.4062, 96.775, 4.99, 87.5052)
      ..cubicTo(5.9214, 97.114, 59.3713, 53.6808, 53.768, 60.3026)
      ..cubicTo(33.065, 49.6445, -50.9275, -32.2759, -41.7817, -33.9934)
      ..cubicTo(-51.8656, -36.811, -57.4923, -12.4308, -70.022, -9.9457)
      ..close();

    final path_29 = Path()
      ..moveTo(-15.2493, 111.3165)
      ..cubicTo(-8.2463, 87.0544, -82.5266, 113.4529, -81.4866, 94.1884)
      ..cubicTo(-107.3316, 100.655, -44.0681, 101.324, -57.1304, 96.2302)
      ..cubicTo(-47.7605, 111.4952, -82.7822, 94.1699, -105.5097, 95.0724)
      ..cubicTo(-95.5742, 102.8091, -109.9262, 95.4768, -108.1346, 88.4917)
      ..cubicTo(-103.3832, 71.1497, 30.6227, 55.2431, 37.5844, 46.5207)
      ..cubicTo(27.2487, 29.0218, -71.2656, 26.6229, -84.6286, 6.3934)
      ..cubicTo(-55.4025, -2.1866, 12.922, 82.6827, 22.6268, 81.0101)
      ..cubicTo(0.405, 84.0815, -6.7583, 66.0436, -26.434, 73.2993)
      ..cubicTo(-26.995, 59.8542, -7.2902, 80.1158, -13.1912, 61.8038)
      ..cubicTo(-0.0918, 78.5827, -27.3944, 62.5943, -37.7887, 73.5462)
      ..close();

    final path_30 = Path()
      ..moveTo(84.4832, 8.7668)
      ..cubicTo(88.6201, -1.4829, 86.5859, -123.3802, 86.5452, -112.8732)
      ..cubicTo(91.8803, -145.3067, 90.081, -98.7826, 93.3079, -97.6589)
      ..cubicTo(84.7128, -68.6986, 83.7729, -1.4173, 79.5778, 0.2392)
      ..cubicTo(79.3177, -27.1286, 45.5727, -9.0697, 50.1108, -26.5835)
      ..cubicTo(57.9454, -29.1158, 61.7931, -46.4803, 61.098, -28.7973)
      ..cubicTo(67.5888, -55.1781, 65.4042, -62.7582, 75.5, -65.6721)
      ..cubicTo(74.9762, -35.8495, 92.5732, -51.5434, 96.9531, -44.5627)
      ..cubicTo(99.7085, -63.4766, 41.337, -46.0052, 33.4376, -21.284)
      ..cubicTo(51.0728, -43.1994, 53.9072, 23.8376, 49.7661, 7.0034)
      ..close();

    final path_31 = Path()
      ..moveTo(224.692, 70.4994)
      ..cubicTo(199.3739, 68.0302, 127.736, -2.1968, 137.67, -7.7493)
      ..cubicTo(165.0599, -0.6611, 140.8292, 76.847, 135.7269, 70.7924)
      ..cubicTo(107.734, 85.2757, 166.3637, 77.1852, 158.6227, 90.8549)
      ..cubicTo(185.6003, 95.7482, 184.1419, 31.9321, 186.6028, 37.4109)
      ..cubicTo(201.3015, 36.5458, 110.7568, 50.8268, 130.5938, 58.7882)
      ..cubicTo(133.7762, 57.1635, 99.372, 9.6857, 100.2765, 11.7256)
      ..cubicTo(99.7843, 5.6266, 119.0389, 34.9565, 98.4237, 25.2757)
      ..cubicTo(97.6094, 27.0384, 198.3328, 97.0415, 209.6738, 87.0183)
      ..cubicTo(207.9214, 98.0155, 113.6043, -0.659, 127.7979, -2.8056)
      ..close();

    final path_32 = Path()
      ..moveTo(184.0861, 2.7002)
      ..cubicTo(211.7201, 15.0621, 268.6183, -54.3812, 249.1549, -53.699)
      ..cubicTo(271.8946, -64.8198, 143.6232, -4.354, 131.2155, -15.1105)
      ..cubicTo(106.5001, -11.4773, 77.0492, -69.3284, 82.9428, -65.5744)
      ..cubicTo(119.9456, -56.0742, 139.5668, 2.1131, 159.9395, -8.7702)
      ..cubicTo(192.8942, -27.8333, 224.964, -21.6809, 217.0016, -19.4629)
      ..cubicTo(232.0139, -25.2558, 92.8412, -86.6396, 117.4602, -96.1162)
      ..close();

    final path_33 = Path()
      ..moveTo(74.3501, -80.8943)
      ..cubicTo(66.3345, -78.6962, 119.3275, -79.2678, 129.6408, -94.2771)
      ..cubicTo(107.6313, -66.0648, 85.1501, -82.3743, 75.6544, -79.4406)
      ..cubicTo(53.0834, -53.1793, 118.8091, -129.6725, 109.9683, -113.022)
      ..cubicTo(81.9865, -93.5863, 136.9629, -82.1409, 149.6434, -95.042)
      ..cubicTo(176.6084, -103.1543, 160.7046, -120.8794, 153.1374, -119.5068)
      ..cubicTo(150.2283, -132.5554, 124.9332, -51.2871, 109.1159, -44.7975)
      ..close();

    final path_34 = Path()
      ..moveTo(59.8535, -31.5078)
      ..cubicTo(63.5995, -46.2307, 55.2202, -37.3388, 52.1078, -28.8918)
      ..cubicTo(44.4922, -16.1254, 127.9211, -25.8412, 129.7651, -32.6666)
      ..cubicTo(135.0371, -30.1774, 112.3667, -8.0492, 120.0089, -15.6077)
      ..cubicTo(119.5157, -13.7064, 82.2825, -52.7367, 75.462, -56.7979)
      ..cubicTo(71.3187, -54.0547, 82.6624, 6.6617, 79.0463, 2.6907)
      ..cubicTo(68.0854, -3.1314, 84.8952, -52.7534, 91.5326, -54.8364)
      ..cubicTo(97.2792, -61.0264, 76.6019, -20.3445, 82.5459, -14.0672)
      ..close();

    final path_35 = Path()
      ..moveTo(96.9242, 174.7207)
      ..cubicTo(116.1385, 166.7807, 24.7754, 147.5377, 32.6881, 138.3743)
      ..cubicTo(18.6564, 145.317, 43.9172, 181.8702, 62.8099, 187.5276)
      ..cubicTo(73.6869, 185.124, 35.1194, 103.7001, 27.6745, 110.7167)
      ..cubicTo(23.7279, 108.4653, 37.3656, 157.3924, 50.7432, 160.9668)
      ..cubicTo(66.4137, 161.5333, 47.4032, 140.9015, 57.229, 134.3523)
      ..cubicTo(53.7851, 146.0364, 80.9885, 164.7045, 85.4185, 170.0706)
      ..cubicTo(79.4726, 176.7528, 77.2307, 176.6175, 69.3051, 178.567)
      ..close();

    final path_36 = Path()
      ..moveTo(66.8, 67.1)
      ..cubicTo(70.4, 78.1, 42.9, 68.1, 45.6, 53.9)
      ..cubicTo(36.4, 46.3, 78.1, 89.8, 76.3, 83)
      ..cubicTo(78.5, 77.7, 83.9, 32.4, 96.9, 46.7)
      ..cubicTo(79.6, 46, 10.8, 37.2, 21.5, 41.9)
      ..cubicTo(27.8, 27.4, 76.7, 97, 87.8, 84.6)
      ..cubicTo(71.7, 70.3, 11.6, 97.9, 22.4, 90.7)
      ..cubicTo(39.4, 100, 17.1, 58.9, 20.9, 52.4)
      ..cubicTo(22.1, 46.6, 26.6, 38.9, 15.8, 33.1)
      ..close();

    final path_37 = Path()
      ..moveTo(7.8683, -100.602)
      ..cubicTo(10.5264, -73.6557, 41.5462, -24.7246, 49.8708, -5.6576)
      ..cubicTo(61.6079, -6.8012, 32.5343, -23.964, 29.7326, -13.6204)
      ..cubicTo(39.249, -0.2861, 35.821, -64.2252, 44.9347, -52.5207)
      ..cubicTo(52.9234, -66.1229, 96.8631, 46.9311, 90.6757, 31.9484)
      ..cubicTo(83.8949, 46.73, 36.9689, -42.4632, 24.5113, -46.4462)
      ..cubicTo(21.5055, -66.598, 12.8226, -24.5665, 0.9754, -42.1266)
      ..cubicTo(-3.0688, -72.7569, 23.1026, -42.8754, 37.8377, -24.5407)
      ..cubicTo(47.049, -44.8917, 45.4246, 54.1603, 42.0798, 52.6067)
      ..close();

    final path_38 = Path()
      ..moveTo(11.0068, 54.5569)
      ..cubicTo(20.5922, 59.5851, -89.8973, 24.3851, -94.5074, 15.208)
      ..cubicTo(-127.818, -0.5403, -40.5756, 22.0943, -65.0814, 11.7654)
      ..cubicTo(-61.933, 1.1826, -143.4046, 38.1261, -150.2991, 33.09)
      ..cubicTo(-137.3126, 39.2607, -50.0454, 57.3143, -47.8773, 52.7847)
      ..cubicTo(-74.9697, 44.0335, -102.8709, 51.3467, -81.0432, 58.2838)
      ..cubicTo(-104.5272, 58.2517, -122.5538, 40.0241, -143.8477, 39.7552)
      ..cubicTo(-154.236, 31.9347, -96.3023, 18.5409, -105.758, 8.2832)
      ..close();

    final path_39 = Path()
      ..moveTo(163.0975, 162.3644)
      ..cubicTo(171.6975, 143.4772, 196.5742, 58.9508, 186.2885, 46.2369)
      ..cubicTo(209.966, 45.6927, 200.7621, 91.6932, 200.4685, 80.6715)
      ..cubicTo(214.2819, 96.8169, 130.1096, 23.8688, 154.2287, 42.1607)
      ..cubicTo(150.5256, 57.0366, 167.8572, 98.8884, 173.8538, 75.0592)
      ..cubicTo(164.8709, 72.7836, 136.1637, 101.7738, 136.1174, 109.0875)
      ..cubicTo(154.1152, 108.0584, 83.2456, 11.7112, 82.1317, 33.2625)
      ..cubicTo(96.6518, 8.0472, 110.7804, 81.2844, 117.3403, 92.1795)
      ..cubicTo(95.7656, 69.8288, 85.1562, 56.2806, 103.5916, 76.201)
      ..close();

    final path_40 = Path()
      ..moveTo(106.5649, 12.3514)
      ..cubicTo(104.592, 8.5127, 105.2269, 4.2467, 107.9818, 2.8309)
      ..cubicTo(110.7366, 1.4152, 114.5749, 3.3823, 116.5477, 7.221)
      ..cubicTo(118.5205, 11.0597, 117.8856, 15.3256, 115.1308, 16.7414)
      ..cubicTo(112.376, 18.1572, 108.5377, 16.1901, 106.5649, 12.3514)
      ..close();

    final path_41 = Path()
      ..moveTo(-88.4319, 3.4865)
      ..cubicTo(-111.8289, -8.9428, -4.0396, 154.1897, -19.1355, 155.8452)
      ..cubicTo(-11.1187, 140.356, -110.5957, 41.2597, -109.8515, 34.0644)
      ..cubicTo(-131.5433, 35.8072, -66.0336, 127.759, -49.5021, 136.2318)
      ..cubicTo(-22.0025, 148.169, -140.0813, 87.424, -125.6865, 92.4973)
      ..cubicTo(-149.5067, 75.9465, -96.2334, 16.6421, -110.7247, -0.4474)
      ..cubicTo(-94.7816, 0.0348, 6.3301, 133.6612, 0.7293, 132.5416)
      ..cubicTo(-27.4536, 131.494, -14.7384, 114.7147, -2.1611, 117.2823)
      ..cubicTo(-38.7518, 117.2387, -119.8697, 2.016, -108.514, 1.2799)
      ..close();

    final path_42 = Path()
      ..moveTo(59, 17.7)
      ..cubicTo(67.4, 19.8, 94.8, 57.7, 85.7, 50.6)
      ..cubicTo(86.9, 45.2, 63.6, 100, 66.2, 94.9)
      ..cubicTo(74, 81.1, 0, 60.6, 3.9, 49.4)
      ..cubicTo(7.7, 31.2, 79.7, 55.9, 72.5, 53.4)
      ..cubicTo(87.1, 72.4, 84.2, 28.7, 82.4, 27.9)
      ..cubicTo(83.9, 13.6, 89.5, 78.1, 89, 64.3)
      ..cubicTo(90.3, 74.4, 4.3, 100, 18.6, 95.6)
      ..cubicTo(36.7, 98.1, 70.6, 6.1, 60.3, 14)
      ..close();

    final path_43 = Path()
      ..moveTo(1.1985, 64.5276)
      ..cubicTo(-0.2086, 74.562, -19.1843, 94.009, -18.2112, 89.8659)
      ..cubicTo(-18.0641, 68.8091, -6.9379, 111.9614, -12.5081, 116.0395)
      ..cubicTo(-26.8085, 134.1686, -21.3874, 44.5878, -13.5132, 40.6703)
      ..cubicTo(-15.2846, 35.6523, -23.1529, 46.8103, -19.6996, 43.1134)
      ..cubicTo(-31.3288, 56.5159, -13.576, 35.9597, -16.9498, 36.3687)
      ..cubicTo(-11.2612, 36.3762, -8.0845, 96.5142, -16.0247, 100.1658)
      ..cubicTo(-6.4777, 84.7376, -12.4494, 95.4748, -19.2886, 101.2297)
      ..cubicTo(-21.7363, 101.5513, -51.5163, 43.485, -46.1768, 53.9713)
      ..cubicTo(-34.2066, 41.5192, -1.293, 48.9654, -4.6943, 57.1169)
      ..cubicTo(-14.2007, 61.8838, -13.6264, 76.085, -10.9709, 78.0868)
      ..close();

    final path_44 = Path()
      ..moveTo(39.5581, 0.8233)
      ..cubicTo(38.7623, 1.2358, 37.7699, 0.9024, 37.3432, 0.0792)
      ..cubicTo(36.9165, -0.744, 37.2161, -1.7472, 38.0118, -2.1597)
      ..cubicTo(38.8076, -2.5722, 39.8001, -2.2387, 40.2268, -1.4155)
      ..cubicTo(40.6535, -0.5923, 40.3539, 0.4109, 39.5581, 0.8233)
      ..close();

    final path_45 = Path()
      ..moveTo(84.4627, 181.9662)
      ..cubicTo(89.8929, 191.8729, 53.3901, 230.856, 52.4368, 232.4978)
      ..cubicTo(59.1226, 235.7677, 112.8246, 119.7926, 112.4689, 113.0293)
      ..cubicTo(104.2305, 132.0256, 89.404, 158.5704, 94.4534, 167.2613)
      ..cubicTo(90.8345, 160.3927, 72.6938, 192.2138, 82.2862, 183.1124)
      ..cubicTo(78.7393, 163.2503, 63.1953, 133.4184, 65.1826, 126.9831)
      ..cubicTo(72.9975, 119.1377, 22.8857, 221.8189, 30.0306, 206.0128)
      ..cubicTo(34.8238, 206.5396, 68.3331, 166.7319, 66.398, 176.3556)
      ..cubicTo(59.5761, 176.6983, 79.8902, 173.8827, 72.6822, 162.3754)
      ..cubicTo(65.0213, 162.6457, 69.884, 80.0339, 74.8696, 82.2007)
      ..close();

    final path_46 = Path()
      ..moveTo(47.0837, -75.6495)
      ..cubicTo(54.8215, -72.7391, 9.0796, -68.1338, 13.4326, -78.0089)
      ..cubicTo(9.6839, -51.6529, 20.0417, 37.9357, 17.6546, 38.8218)
      ..cubicTo(12.6637, 14.3833, 19.7473, 45.1334, 20.9919, 28.3185)
      ..cubicTo(12.1743, 16.2645, 27.0177, -28.9978, 22.2239, -27.7573)
      ..cubicTo(20.5851, -50.4555, 27.9839, -60.1762, 35.659, -75.896)
      ..cubicTo(28.7615, -59.2731, 49.741, -48.8629, 45.3642, -56.5546)
      ..cubicTo(39.7427, -71.1214, 54.9847, 11.2344, 64.9476, 30.8324)
      ..cubicTo(56.4099, 34.872, 30.7759, 44.729, 38.3939, 40.9893)
      ..cubicTo(30.3421, 44.7449, 48.1922, -25.1161, 46.3502, -16.1316)
      ..cubicTo(43.3554, 5.4056, 40.2066, -4.3276, 37.5319, -11.2832)
      ..close();

    final path_47 = Path()
      ..moveTo(161.1382, 72.0808)
      ..lineTo(168.05, 43.511)
      ..lineTo(222.82, 56.7613)
      ..lineTo(215.9082, 85.3311)
      ..close();

    final path_48 = Path()
      ..moveTo(81.7448, 51.4145)
      ..cubicTo(76.2901, 38.4764, 125.235, 39.079, 113.9627, 32.6273)
      ..cubicTo(131.687, 29.1078, 153.5377, 94.8969, 177.4126, 93.7886)
      ..cubicTo(194.2112, 96.6958, 187.546, 98.7208, 179.399, 99.7694)
      ..cubicTo(204.9064, 93.4463, 175.5927, 56.5912, 160.4681, 60.3085)
      ..cubicTo(172.5479, 37.6535, 168.6818, 79.5414, 172.6881, 83.8111)
      ..cubicTo(190.7887, 72.0566, 122.2184, 20.7912, 119.1599, 33.5723)
      ..close();

    final path_49 = Path()
      ..moveTo(117.028, 36.0607)
      ..cubicTo(114.6312, 28.4271, 130.0221, 20.756, 135.0283, 9.2934)
      ..cubicTo(131.1254, 17.8022, 197.996, 35.3216, 209.405, 42.9947)
      ..cubicTo(196.9093, 59.6305, 139.6858, -17.5371, 143.4274, -7.3714)
      ..cubicTo(136.8708, -2.3414, 119.1442, -40.8671, 127.5002, -28.4875)
      ..cubicTo(140.6001, -23.6595, 104.0041, 44.8984, 103.6685, 35.2656)
      ..cubicTo(96.0613, 24.9435, 213.4796, 42.048, 202.852, 43.0214)
      ..cubicTo(189.948, 31.3551, 117.5442, 48.4962, 130.1618, 37.227)
      ..close();

    final path_50 = Path()
      ..moveTo(126.1219, 206.1478)
      ..cubicTo(127.8473, 204.8896, 132.5244, 208.3612, 136.5599, 213.8953)
      ..cubicTo(140.5955, 219.4295, 142.4711, 224.9439, 140.7458, 226.2021)
      ..cubicTo(139.0204, 227.4602, 134.3433, 223.9887, 130.3077, 218.4545)
      ..cubicTo(126.2722, 212.9204, 124.3966, 207.4059, 126.1219, 206.1478)
      ..close();

    final path_51 = Path()
      ..moveTo(103.8334, 2.8595)
      ..lineTo(115.4912, -4.09)
      ..cubicTo(124.3658, -9.3803, 136.9673, -4.6229, 143.6141, 6.5273)
      ..lineTo(143.313, 6.0223)
      ..cubicTo(149.9599, 17.1725, 148.1512, 30.5201, 139.2766, 35.8105)
      ..lineTo(127.6188, 42.7599)
      ..cubicTo(118.7441, 48.0503, 106.1426, 43.2928, 99.4958, 32.1426)
      ..lineTo(99.7969, 32.6477)
      ..cubicTo(93.15, 21.4975, 94.9587, 8.1498, 103.8334, 2.8595)
      ..close();

    final path_52 = Path()
      ..moveTo(77.0452, -35.8507)
      ..lineTo(73.3102, -58.6589)
      ..cubicTo(72.5753, -63.1464, 76.7456, -67.5702, 82.617, -68.5317)
      ..lineTo(110.1108, -73.034)
      ..cubicTo(115.9823, -73.9955, 121.3457, -71.1328, 122.0806, -66.6454)
      ..lineTo(125.8156, -43.8372)
      ..cubicTo(126.5504, -39.3497, 122.3802, -34.9259, 116.5087, -33.9644)
      ..lineTo(89.0149, -29.4621)
      ..cubicTo(83.1435, -28.5006, 77.78, -31.3632, 77.0452, -35.8507)
      ..close();

    final path_53 = Path()
      ..moveTo(25.977, 188.194)
      ..cubicTo(29.8016, 189.077, 32.1898, 192.899, 31.3069, 196.7236)
      ..cubicTo(30.4239, 200.5482, 26.6019, 202.9364, 22.7773, 202.0534)
      ..cubicTo(18.9527, 201.1705, 16.5644, 197.3485, 17.4474, 193.5239)
      ..cubicTo(18.3304, 189.6992, 22.1524, 187.311, 25.977, 188.194)
      ..close();

    final path_54 = Path()
      ..moveTo(77.3, 24.2)
      ..cubicTo(59.5, 14.3, 59, 31.2, 54.2, 37.8)
      ..cubicTo(47.7, 22.8, 33.5, 31.5, 47.7, 20.5)
      ..cubicTo(55.6, 2.2, 0, 22, 6.7, 27.7)
      ..cubicTo(10, 45.3, 63.1, 58.5, 62.5, 57.5)
      ..cubicTo(75.3, 54.2, 44.5, 29.5, 53.5, 26.7)
      ..cubicTo(61.2, 33.5, 25.3, 50, 18, 45.4)
      ..cubicTo(33.6, 28.3, 82.5, 67.5, 74.2, 60)
      ..cubicTo(81.4, 70.2, 15.6, 0, 22.6, 6.7)
      ..cubicTo(37.6, 0, 17.4, 71, 29, 61.7)
      ..close();

    final path_55 = Path()
      ..moveTo(-15.6977, 47.6233)
      ..cubicTo(-17.3099, 46.153, 14.4969, -11.2144, 6.1365, -0.1496)
      ..cubicTo(19.2479, -4.6935, 27.7254, 13.8696, 37.2701, 14.8244)
      ..cubicTo(9.1357, 18.7946, -91.4219, 38.29, -98.4695, 36.1458)
      ..cubicTo(-97.1186, 17.3479, -12.0365, 15.9869, -31.8894, 17.8031)
      ..cubicTo(-5.8535, 19.1298, -53.5794, 67.2481, -59.4281, 69.7951)
      ..cubicTo(-63.7715, 87.4817, 8.691, 12.3415, 14.4237, 14.3958)
      ..cubicTo(18.7143, 31.6903, -58.3812, 9.7202, -56.2883, 9.7877)
      ..cubicTo(-46.2954, 9.5642, -21.9708, 8.9605, -33.1615, 27.6901)
      ..close();

    final path_56 = Path()
      ..moveTo(9.7146, 120.482)
      ..cubicTo(2.0727, 110.296, 47.2907, 213.9769, 49.6681, 215.0851)
      ..cubicTo(60.1378, 221.1344, 98.8321, 100.0714, 92.1317, 98.1169)
      ..cubicTo(107.3874, 108.5791, 100.272, 143.4467, 91.4444, 155.3848)
      ..cubicTo(118.5742, 183.6945, 94.3896, 178.0318, 89.2731, 179.3873)
      ..cubicTo(94.9866, 206.9093, 27.3445, 200.549, 19.8302, 191.4355)
      ..cubicTo(22.1527, 209.8179, 64.9369, 152.4577, 54.2151, 176.2149)
      ..cubicTo(77.6789, 202.4261, 75.7261, 120.2378, 59.4896, 119.9165)
      ..close();

    final path_57 = Path()
      ..moveTo(177.5118, -39.5876)
      ..cubicTo(165.036, -37.7569, 118.6995, 19.4136, 137.105, 13.9733)
      ..cubicTo(116.5665, 19.3503, 101.8142, -19.8246, 110.5389, -32.5954)
      ..cubicTo(92.9071, -20.5291, 141.6483, -14.8566, 134.1509, -17.2801)
      ..cubicTo(152.9461, -29.3118, 139.0104, -30.6058, 149.4687, -29.8552)
      ..cubicTo(128.7367, -44.1166, 103.3167, -57.3725, 127.2563, -66.1702)
      ..cubicTo(133.9146, -68.1735, 226.2092, 19.8752, 200.4961, 9.9561)
      ..close();

    final path_58 = Path()
      ..moveTo(-55.1748, -51.7518)
      ..cubicTo(-85.2331, -31.831, -27.2477, -90.9909, -50.0026, -78.6203)
      ..cubicTo(-54.1083, -85.5195, 30.2508, -80.5222, 26.7938, -54.7226)
      ..cubicTo(32.357, -83.002, 63.1449, -19.0603, 39.5303, -21.7697)
      ..cubicTo(4.8443, -19.3096, -39.454, -9.5305, -52.4974, 1.9592)
      ..cubicTo(-74.2826, 9.4191, -38.546, 94.6058, -64.7905, 87.8807)
      ..cubicTo(-88.9754, 109.7353, -10.8491, 78.3501, -27.267, 79.9494)
      ..cubicTo(-19.7776, 74.3762, -1.8013, -1.4235, 6.7187, 5.2601)
      ..close();

    final path_59 = Path()
      ..moveTo(92.1646, 151.1579)
      ..cubicTo(105.4879, 127.4532, 88.9188, 273.1989, 103.6564, 284.2068)
      ..cubicTo(112.285, 296.0993, 127.845, 297.3076, 134.7892, 296.933)
      ..cubicTo(126.5945, 298.4169, 47.9844, 216.1555, 37.741, 200.0658)
      ..cubicTo(62.8329, 172.6448, 51.5898, 239.2287, 64.0752, 236.753)
      ..cubicTo(79.9177, 249.4392, 123.5752, 243.3914, 130.4117, 252.1825)
      ..cubicTo(153.2591, 241.4523, 115.2568, 217.3059, 119.4659, 222.4854)
      ..cubicTo(128.0264, 203.6316, 71.7048, 284.0918, 81.6399, 268.0844)
      ..cubicTo(56.9531, 261.837, 62.1234, 153.4139, 68.3804, 151.6162)
      ..cubicTo(87.292, 139.6863, 1.7329, 269.3855, 17.7973, 244.8128)
      ..cubicTo(28.0971, 282.2764, 113.6078, 209.5424, 99.2828, 218.6543)
      ..close();

    final path_60 = Path()
      ..moveTo(76.9512, 42.4393)
      ..cubicTo(105.4434, 35.8322, 65.8718, 39.5289, 51.6688, 35.5011)
      ..cubicTo(40.2649, 51.7573, 54.9474, 37.5695, 61.1509, 47.983)
      ..cubicTo(38.2873, 45.5076, 109.3865, 5.1651, 119.5653, 1.9265)
      ..cubicTo(137.8492, 6.5149, 87.8276, 97.6599, 84.3916, 103.8486)
      ..cubicTo(63.3078, 120.67, 65.2793, 71.1564, 61.1176, 80.1757)
      ..cubicTo(60.6592, 78.0592, 28.1711, 63.6235, 26.3193, 79.6149)
      ..cubicTo(26.8623, 82.096, 51.9232, 118.2885, 59.9571, 119.7097)
      ..cubicTo(48.7039, 113.6392, 84.3981, 15.3779, 91.2828, 4.4731)
      ..close();

    final path_61 = Path()
      ..moveTo(-91.746, 41.236)
      ..cubicTo(-90.49, 52.94, -72.435, 39.108, -70.865, 39.773)
      ..cubicTo(-86.251, 65.309, -39.936, 93.239, -17.485, 105.741)
      ..cubicTo(-19.369, 81.934, -23.451, 162, -32.243, 150.429)
      ..cubicTo(-49.042, 127.154, -100.695, 132.341, -88.92, 140.587)
      ..cubicTo(-96.456, 162, -104.149, 60.787, -101.794, 52.275)
      ..cubicTo(-104.149, 62.516, -9.792, 156.547, -30.045, 157.877)
      ..cubicTo(-20.782, 153.488, -33.656, 110.13, -31.929, 91.776)
      ..cubicTo(-24.707, 92.84, -126.6, 66.639, -111.842, 84.727)
      ..close();

    final path_62 = Path()
      ..moveTo(66.8, 32.4)
      ..cubicTo(52.9, 51.8, 20.5, 2, 17.9, 7.2)
      ..cubicTo(17.2, 20.1, 8.5, 36.5, 19.6, 46.7)
      ..cubicTo(17.8, 62.5, 2.8, 80.4, 6.8, 77.6)
      ..cubicTo(0, 87.9, 4.9, 83.7, 1.3, 69.4)
      ..cubicTo(20.7, 84, 45.8, 9, 53.5, 14.5)
      ..cubicTo(40.4, 17.7, 67.8, 21.1, 77.4, 7.6)
      ..cubicTo(94.5, 0, 61.8, 37.1, 72.4, 34.2)
      ..close();

    final path_63 = Path()
      ..moveTo(86.5791, -19.2201)
      ..lineTo(85.415, -23.5048)
      ..cubicTo(84.156, -28.1385, 87.3975, -33.0588, 92.649, -34.4856)
      ..lineTo(94.4208, -34.967)
      ..cubicTo(99.6723, -36.3938, 104.9579, -33.7902, 106.2169, -29.1565)
      ..lineTo(107.381, -24.8719)
      ..cubicTo(108.6399, -20.2382, 105.3985, -15.3178, 100.147, -13.891)
      ..lineTo(98.3752, -13.4097)
      ..cubicTo(93.1237, -11.9829, 87.838, -14.5864, 86.5791, -19.2201)
      ..close();

    final path_64 = Path()
      ..moveTo(-17.8049, 9.1603)
      ..cubicTo(-12.4061, -2.9096, 12.975, 42.9678, 21.6957, 49.0305)
      ..cubicTo(39.1536, 50.2483, 10.8189, 60.8955, 11.6583, 49.6388)
      ..cubicTo(3.0243, 31.444, 11.4275, -37.0609, 22.9254, -32.1021)
      ..cubicTo(19.3192, -49.8362, 24.0418, -9.1628, 36.2176, -3.7598)
      ..cubicTo(45.3078, -2.2901, 47.8144, 37.6284, 43.6875, 41.7497)
      ..cubicTo(31.6224, 34.7438, 14.9798, -54.4786, 19.3955, -47.155)
      ..cubicTo(17.9829, -52.0386, 44.8097, 22.751, 58.0344, 31.3488)
      ..close();

    final path_65 = Path()
      ..moveTo(-18.2682, -0.4211)
      ..cubicTo(-9.3052, 3.4698, -86.5037, 14.3462, -82.9407, -0.2162)
      ..cubicTo(-84.9069, 17.386, -105.4766, 14.0575, -95.7966, 0.9632)
      ..cubicTo(-111.7284, 8.0054, -32.2669, -19.2969, -22.4684, -11.7563)
      ..cubicTo(-13.3025, -31.1915, -17.7721, -19.9697, -25.5438, -13.0634)
      ..cubicTo(-27.9324, 3.7921, -56.9412, -22.2748, -68.1329, -15.7636)
      ..cubicTo(-84.3272, -15.9216, -31.7919, -37.579, -35.0566, -27.487)
      ..cubicTo(-30.5702, -46.067, -17.95, -39.4059, -24.5358, -45.1794)
      ..cubicTo(-23.2504, -48.7744, -82.6502, 39.41, -91.3379, 45.1319)
      ..cubicTo(-80.8902, 40.5651, -104.206, 5.0041, -106.9873, -6.8651)
      ..close();

    final path_66 = Path()
      ..moveTo(41.5522, -48.4994)
      ..cubicTo(39.6571, -50.4825, 39.1957, -53.1219, 40.5224, -54.3898)
      ..cubicTo(41.8491, -55.6576, 44.4648, -55.0769, 46.3599, -53.0938)
      ..cubicTo(48.2551, -51.1107, 48.7165, -48.4713, 47.3898, -47.2035)
      ..cubicTo(46.063, -45.9356, 43.4473, -46.5163, 41.5522, -48.4994)
      ..close();

    final path_67 = Path()
      ..moveTo(131.729, -66.4624)
      ..cubicTo(132.5322, -68.795, 133.9469, -70.4262, 134.8862, -70.1028)
      ..cubicTo(135.8255, -69.7794, 135.936, -67.623, 135.1328, -65.2903)
      ..cubicTo(134.3296, -62.9577, 132.9149, -61.3264, 131.9756, -61.6499)
      ..cubicTo(131.0363, -61.9733, 130.9258, -64.1297, 131.729, -66.4624)
      ..close();

    final path_68 = Path()
      ..moveTo(96.9006, 168.4077)
      ..cubicTo(97.452, 141.5907, 89.5687, 67.7151, 96.9464, 69.7496)
      ..cubicTo(106.5057, 65.7555, 74.5219, 173.5812, 69.4112, 172.9564)
      ..cubicTo(64.6637, 169.2495, 111.1784, 150.643, 104.0841, 133.8309)
      ..cubicTo(97.4415, 104.6541, 106.1104, 68.0813, 106.4763, 90.3841)
      ..cubicTo(109.719, 80.1284, 117.6763, 182.8767, 115.3907, 188.0054)
      ..cubicTo(113.6636, 207.0542, 96.3476, 124.3896, 99.3835, 144.4073)
      ..cubicTo(110.8616, 171.3526, 93.8395, 110.8471, 87.5011, 114.9246)
      ..cubicTo(82.92, 97.8218, 81.5727, 78.5208, 85.5714, 89.1547)
      ..close();

    final path_69 = Path()
      ..moveTo(59.011, -10.7946)
      ..cubicTo(63.4387, 0.1312, 9.7148, 45.9881, 8.9441, 40.6489)
      ..cubicTo(6.13, 58.3592, 73.1731, 11.4498, 67.8906, 1.2759)
      ..cubicTo(61.925, 18.9568, 54.0228, 6.9076, 44.2178, 1.7662)
      ..cubicTo(54.5132, -11.7559, 44.0611, 49.9732, 50.9637, 35.8434)
      ..cubicTo(39.1334, 24.0641, 52.8716, 66.8112, 63.5018, 64.8633)
      ..cubicTo(76.2268, 68.5734, 29.6132, 64.241, 35.3474, 70.6438)
      ..cubicTo(27.1322, 56.6183, 8.5076, 17.5518, 9.4123, 8.6001)
      ..cubicTo(4.713, 25.2877, 50.4678, 76.7051, 44.2008, 77.3453)
      ..close();

    final path_70 = Path()
      ..moveTo(68.8, 83.8)
      ..cubicTo(88.1, 78.4, 64, 23.8, 49.7, 27.4)
      ..cubicTo(39.2, 43, 29.1, 60.7, 18.5, 45.9)
      ..cubicTo(8.9, 62.2, 0, 61.1, 12.5, 62.4)
      ..cubicTo(0, 54.3, 71.9, 13.8, 86.7, 12.7)
      ..cubicTo(67.3, 7.5, 15.1, 89.1, 23.6, 95.5)
      ..cubicTo(33.4, 93.5, 92.1, 0, 82.5, 2.6)
      ..close();

    final path_71 = Path()
      ..moveTo(-38.2818, 80.5414)
      ..cubicTo(-40.1168, 85.9317, -46.3214, 88.7029, -52.1286, 86.7259)
      ..cubicTo(-57.9359, 84.749, -61.1609, 78.7677, -59.3258, 73.3774)
      ..cubicTo(-57.4908, 67.9871, -51.2863, 65.2158, -45.479, 67.1928)
      ..cubicTo(-39.6718, 69.1697, -36.4468, 75.151, -38.2818, 80.5414)
      ..close();

    final path_72 = Path()
      ..moveTo(243.4545, 129.7365)
      ..cubicTo(246.7358, 130.9651, 256.2051, 117.8356, 246.0158, 102.7834)
      ..cubicTo(227.3077, 85.9642, 171.5267, 91.079, 170.5468, 97.6381)
      ..cubicTo(170.5223, 105.7616, 140.2659, 55.8398, 151.306, 59.6003)
      ..cubicTo(150.8493, 63.1227, 101.5673, 43.3364, 111.4692, 43.4747)
      ..cubicTo(110.8253, 42.9229, 206.2321, 69.5385, 219.4029, 70.6337)
      ..cubicTo(202.004, 70.7784, 254.2358, 106.6984, 250.3817, 113.1979)
      ..cubicTo(252.7952, 120.5411, 261.7288, 110.1767, 256.0717, 108.1976)
      ..cubicTo(257.6587, 115.8201, 210.8107, 99.0149, 235.6116, 107.0974)
      ..close();

    final path_73 = Path()
      ..moveTo(161.6848, 25.1596)
      ..cubicTo(170.1815, 45.1381, 107.8674, -75.6751, 132.0009, -77.9269)
      ..cubicTo(126.3949, -87.3105, 55.1366, -50.0811, 37.2003, -26.6943)
      ..cubicTo(16.194, -31.8853, 94.1898, 39.0248, 88.8163, 62.272)
      ..cubicTo(65.5508, 66.2498, 171.6679, -83.6659, 186.2313, -82.0312)
      ..cubicTo(199.9642, -107.1657, 205.1424, -2.5672, 175.8407, -2.6592)
      ..cubicTo(162.9542, 32.0902, 120.3807, -84.2857, 139.3206, -87.1693)
      ..close();

    final path_74 = Path()
      ..moveTo(-121.5309, 167.3037)
      ..cubicTo(-131.7013, 171.413, -93.9388, 120.0171, -75.1972, 119.9927)
      ..cubicTo(-55.4076, 119.6361, -42.4508, 152.2708, -27.7205, 152.0412)
      ..cubicTo(-57.648, 158.3258, -67.2647, 143.0364, -82.237, 142.0091)
      ..cubicTo(-99.6929, 139.6351, -92.5826, 163.3586, -112.6741, 167.0972)
      ..cubicTo(-90.4224, 158.9017, -24.1514, 131.8012, -37.3648, 140.7329)
      ..cubicTo(-10.2707, 138.709, -13.2421, 136.4787, 0.8262, 128.6858);

    final path_75 = Path()
      ..moveTo(-84.173, 108.0008)
      ..cubicTo(-73.3338, 114.7203, -87.337, 110.3747, -90.2597, 104.745)
      ..cubicTo(-80.4368, 122.1336, -59.1914, 91.6057, -62.3424, 108.0288)
      ..cubicTo(-56.4333, 119.8315, 32.0245, 27.8255, 30.8046, 26.6879)
      ..cubicTo(19.3677, 2.4699, -122.2763, 48.9933, -138.1601, 44.8301)
      ..cubicTo(-143.331, 85.0233, -120.6497, 50.51, -103.6857, 56.1645)
      ..cubicTo(-109.6647, 42.6025, -119.3729, 39.3578, -104.1692, 29.5758)
      ..cubicTo(-80.5535, 18.9256, -23.6763, 46.7946, -24.0956, 47.8557)
      ..cubicTo(-30.9832, 30.7842, -104.976, 33.9058, -113.4323, 41.7513)
      ..cubicTo(-117.9309, 28.8437, -41.153, 124.6419, -50.1113, 133.2294)
      ..cubicTo(-39.6217, 131.1523, -144.7292, 65.3262, -143.9604, 65.317)
      ..close();

    final path_76 = Path()
      ..moveTo(-102.5586, -51.2633)
      ..cubicTo(-70.9163, -36.7812, 11.4023, -1.7443, 25.7479, -24.1199)
      ..cubicTo(17.4127, -0.1969, -55.9254, -13.6481, -47.6458, 3.4692)
      ..cubicTo(-38.4688, -14.1538, -64.6136, -49.9957, -70.5495, -69.1357)
      ..cubicTo(-63.5975, -94.7947, -60.1126, -49.5045, -51.5056, -35.0924)
      ..cubicTo(-83.1716, -47.5627, 43.0358, -108.0244, 60.6338, -90.4518)
      ..cubicTo(33.9371, -103.3045, -6.7173, -21.4543, -1.5615, -26.3733)
      ..cubicTo(-14.5399, -53.5136, 32.6307, -104.0414, 52.8316, -112.9655)
      ..cubicTo(26.7494, -134.0727, 51.3681, -104.1433, 42.5907, -125.4095)
      ..cubicTo(46.5943, -112.8206, 73.5585, -19.9265, 58.7674, -31.1829)
      ..close();

    final path_77 = Path()
      ..moveTo(0.4299, 47.2253)
      ..cubicTo(21.1821, 55.6835, -4.8047, 33.1782, -5.2344, 48.8293)
      ..cubicTo(-30.9615, 62.6658, -88.3219, 117.367, -95.7597, 110.2635)
      ..cubicTo(-95.5654, 120.3816, 11.9778, 93.4721, 19.9617, 106.2012)
      ..cubicTo(47.7722, 94.3951, 43.7153, 111.2661, 48.3666, 110.1416)
      ..cubicTo(50.081, 100.5619, 34.0801, 12.5329, 30.8218, 25.3628)
      ..cubicTo(1.9773, 6.133, -48.931, 107.8691, -64.3774, 101.9545)
      ..cubicTo(-40.5335, 119.325, 45.4265, 2.6533, 42.2146, 17.8977)
      ..cubicTo(21.5808, 38.4226, 49.8138, 86.6495, 41.9249, 78.8645)
      ..cubicTo(47.9805, 82.4289, -43.6814, 8.62, -53.2894, 17.7761)
      ..close();

    final path_78 = Path()
      ..moveTo(23.6, 70.6)
      ..cubicTo(28.9536, 70.6, 33.3, 74.9464, 33.3, 80.3)
      ..cubicTo(33.3, 85.6536, 28.9536, 90, 23.6, 90)
      ..cubicTo(18.2464, 90, 13.9, 85.6536, 13.9, 80.3)
      ..cubicTo(13.9, 74.9464, 18.2464, 70.6, 23.6, 70.6)
      ..close();

    final path_79 = Path()
      ..moveTo(-143.0169, -56.718)
      ..cubicTo(-151.2705, -42.9189, -54.6055, 68.4168, -73.4307, 54.0192)
      ..cubicTo(-80.1096, 21.8277, -95.5985, 32.8351, -74.7342, 29.9676)
      ..cubicTo(-80.1591, 38.7708, -144.0535, -65.8258, -122.9243, -57.911)
      ..cubicTo(-103.8782, -46.1614, -31.3253, 50.1491, -38.1961, 67.1115)
      ..cubicTo(-32.7931, 67.1447, -77.8125, -102.2034, -86.6247, -94.2688)
      ..cubicTo(-61.954, -73.3792, -17.4293, -2.7722, -7.7675, 5.4267)
      ..cubicTo(-15.8172, 14.389, -28.0725, -36.2924, -43.4007, -31.7972)
      ..cubicTo(-53.5872, -41.4829, -41.9896, 6.1171, -34.0788, -5.1693)
      ..cubicTo(-50.9023, -37.7778, -77.4034, -26.1614, -70.1453, -20.4513)
      ..cubicTo(-42.0788, -13.1501, -68.1493, -70.4948, -65.7087, -78.815)
      ..close();

    final path_80 = Path()
      ..moveTo(40.7653, 7.8257)
      ..cubicTo(64.138, -0.4195, 119.705, -16.2019, 139.7297, -25.9765)
      ..cubicTo(142.7873, -20.37, 55.729, 69.9249, 53.0489, 61.1034)
      ..cubicTo(55.1006, 69.0787, 112.8928, -16.9348, 110.5058, -24.1205)
      ..cubicTo(105.8139, -17.7785, 88.1815, 7.1323, 77.1131, 17.0515)
      ..cubicTo(65.2209, 34.3012, 65.9417, 37.0095, 70.0686, 27.9208)
      ..cubicTo(64.3547, 23.2058, 124.3628, -2.9798, 117.8199, 2.111)
      ..cubicTo(89.8159, 9.0848, 113.4971, -50.1283, 129.4635, -58.6652)
      ..cubicTo(107.7861, -38.7047, 115.2135, -37.8881, 105.5972, -30.9781)
      ..cubicTo(91.9914, -20.2557, 104.8213, 2.729, 101.9829, 5.6093)
      ..cubicTo(88.7097, 13.3044, 70.2456, 35.3577, 62.0234, 42.159)
      ..close();

    final path_81 = Path()
      ..moveTo(28.8691, 27.8604)
      ..lineTo(39.3067, 66.8142)
      ..lineTo(9.6798, 74.7527)
      ..lineTo(-0.7578, 35.7989)
      ..close();

    final path_82 = Path()
      ..moveTo(23.4594, -27.2596)
      ..cubicTo(21.0364, -26.3777, 18.108, -28.3026, 16.924, -31.5554)
      ..cubicTo(15.7401, -34.8083, 16.7461, -38.1652, 19.1691, -39.0471)
      ..cubicTo(21.5922, -39.929, 24.5206, -38.0041, 25.7045, -34.7513)
      ..cubicTo(26.8884, -31.4984, 25.8825, -28.1415, 23.4594, -27.2596)
      ..close();

    final path_83 = Path()
      ..moveTo(-14.4139, -52.0298)
      ..cubicTo(-12.0687, -25.0775, 36.3572, 33.0908, 29.0133, 26.7748)
      ..cubicTo(22.5992, 39.2163, 3.3165, 14.9362, -11.1348, 3.7204)
      ..cubicTo(-23.7569, -11.3529, -3.0287, 9.2406, 4.0483, 21.1529)
      ..cubicTo(-12.4986, 0.0672, 3.6467, -14.1202, 6.448, -29.3657)
      ..cubicTo(26.837, -9.5341, -23.2712, -70.3008, -12.9154, -55.8922)
      ..cubicTo(-24.003, -76.5176, -0.5846, -66.4033, 1.0133, -71.2229);

    final path_84 = Path()
      ..moveTo(44.6527, 17.2164)
      ..cubicTo(51.795, 10.7712, -50.7214, 107.1976, -27.4869, 88.7829)
      ..cubicTo(-39.4273, 95.5837, 5.6335, 49.5736, 27.3796, 39.4756)
      ..cubicTo(23.9493, 39.4874, -8.1335, 139.6853, -2.2318, 135.6604)
      ..cubicTo(-5.5975, 140.7567, 62.2971, 20.984, 61.1766, 24.916)
      ..cubicTo(66.6695, 25.236, -64.5908, 176.5658, -58.5297, 161.2578)
      ..cubicTo(-70.1074, 171.2011, -20.8727, 158.2632, -10.6121, 143.1335)
      ..cubicTo(-18.2235, 155.539, -8.4892, 137.1077, -4.3921, 121.2847)
      ..cubicTo(-14.0194, 116.3862, 12.6016, 108.797, -3.1181, 123.0815)
      ..cubicTo(9.8323, 110.0096, 54.6976, 35.9118, 47.8601, 50.4648)
      ..cubicTo(44.3941, 42.9096, -33.3929, 127.3966, -29.9355, 116.81)
      ..close();

    final path_85 = Path()
      ..moveTo(-40.4678, -18.9006)
      ..cubicTo(-41.771, -19.319, -42.0095, -22.2113, -41.0001, -25.3553)
      ..cubicTo(-39.9906, -28.4994, -38.113, -30.7122, -36.8098, -30.2938)
      ..cubicTo(-35.5066, -29.8754, -35.2681, -26.9831, -36.2775, -23.8391)
      ..cubicTo(-37.2869, -20.695, -39.1645, -18.4822, -40.4678, -18.9006)
      ..close();

    final path_86 = Path()
      ..moveTo(25.8, 8.2)
      ..lineTo(44.5, 8.2)
      ..cubicTo(48.6394, 8.2, 52, 11.5606, 52, 15.7)
      ..lineTo(52, 26.2)
      ..cubicTo(52, 30.3394, 48.6394, 33.7, 44.5, 33.7)
      ..lineTo(25.8, 33.7)
      ..cubicTo(21.6606, 33.7, 18.3, 30.3394, 18.3, 26.2)
      ..lineTo(18.3, 15.7)
      ..cubicTo(18.3, 11.5606, 21.6606, 8.2, 25.8, 8.2)
      ..close();

    final path_87 = Path()
      ..moveTo(-4.5912, -64.5334)
      ..cubicTo(-25.0113, -84.4947, -46.3051, -76.4407, -26.0922, -62.2814)
      ..cubicTo(-25.1246, -46.3443, 9.7426, 25.6756, 6.3284, 23.0344)
      ..cubicTo(19.5552, 14.6699, 104.7375, -50.4828, 107.1128, -54.7337)
      ..cubicTo(82.6776, -36.335, 13.2497, -107.545, 3.8233, -121.7038)
      ..cubicTo(-0.9866, -125.3166, 66.707, -75.2481, 72.3243, -78.8284)
      ..cubicTo(101.2639, -65.2387, -9.4326, -4.1881, -18.1355, -6.6335)
      ..cubicTo(-7.2351, 5.8194, -31.8742, -43.0058, -33.6623, -53.1867)
      ..cubicTo(-25.6272, -39.5206, -33.0601, -110.8957, -16.6081, -109.2071)
      ..cubicTo(9.9456, -86.9146, -10.3774, -124.3456, -20.9948, -139.5626)
      ..close();

    final path_88 = Path()
      ..moveTo(100.518, 203.6625)
      ..cubicTo(99.2303, 215.3206, 102.8022, 185.3338, 104.168, 176.4938)
      ..cubicTo(117.4734, 176.1701, 116.6904, 175.035, 102.4158, 159.7528)
      ..cubicTo(83.9109, 136.1406, 70.7053, 152.6697, 87.1433, 175.3145)
      ..cubicTo(74.1, 140.5154, 46.598, 128.375, 42.0369, 105.1954)
      ..cubicTo(15.4052, 89.5827, 33.3547, 100.8937, 30.0039, 100.094)
      ..cubicTo(30.4468, 75.377, 114.59, 253.3084, 106.5223, 242.1209)
      ..cubicTo(94.0201, 222.9835, 78.7837, 190.4153, 60.1796, 187.4537)
      ..close();

    final path_89 = Path()
      ..moveTo(112.4644, 126.6949)
      ..cubicTo(112.836, 102.14, 186.3766, 149.0995, 179.853, 152.0168)
      ..cubicTo(179.4316, 141.6162, 39.3718, 162.487, 40.147, 173.7012)
      ..cubicTo(57.4987, 177.8216, 65.3504, 172.1889, 84.7522, 161.5506)
      ..cubicTo(71.4064, 156.3791, 47.6734, 173.0347, 59.3123, 184.7108)
      ..cubicTo(67.829, 177.5561, 145.7738, 138.7757, 144.4189, 124.3421)
      ..cubicTo(124.2224, 138.4232, 87.878, 124.5221, 80.2058, 96.9473)
      ..cubicTo(88.7492, 117.9818, 107.5357, 210.0634, 96.8764, 193.8718)
      ..cubicTo(100.1498, 206.8366, 156.6961, 194.63, 158.2074, 180.1303)
      ..close();

    final path_90 = Path()
      ..moveTo(2.7823, -74.1539)
      ..cubicTo(-7.5092, -73.2173, -16.6149, -80.7016, -17.5391, -90.8568)
      ..cubicTo(-18.4633, -101.0121, -10.8583, -110.0172, -0.5667, -110.9538)
      ..cubicTo(9.7248, -111.8904, 18.8305, -104.4061, 19.7547, -94.2509)
      ..cubicTo(20.6789, -84.0956, 13.0739, -75.0905, 2.7823, -74.1539)
      ..close();

    final path_91 = Path()
      ..moveTo(67.4, 64.1)
      ..cubicTo(84.8, 46.9, 25.3, 49.9, 23.8, 38.9)
      ..cubicTo(40.3, 35.4, 67.3, 90.4, 75.7, 87.8)
      ..cubicTo(89.9, 81.2, 54.8, 20.6, 54.9, 32.8)
      ..cubicTo(46.5, 51.5, 89.5, 50.6, 98.8, 42.5)
      ..cubicTo(96.5, 53.2, 18.5, 48, 15.7, 45.8)
      ..cubicTo(26.2, 58.1, 0, 67.2, 7.3, 76.1)
      ..cubicTo(0, 87.2, 12.1, 69.3, 6.4, 79.3)
      ..cubicTo(8.4, 92.8, 75.6, 41.4, 90.4, 43.3)
      ..cubicTo(97.1, 40.8, 5.1, 9, 14.9, 12.3)
      ..cubicTo(13.5, 19.4, 100, 10.9, 99.8, 8.3)
      ..close();

    final path_92 = Path()
      ..moveTo(146.8425, 45.386)
      ..cubicTo(152.454, 62.1141, 144.2455, 175.3391, 142.9681, 149.9439)
      ..cubicTo(140.2782, 180.422, 176.3046, 136.2579, 185.5105, 142.3391)
      ..cubicTo(173.9464, 123.8948, 184.4818, 159.3529, 171.8217, 151.4687)
      ..cubicTo(185.5687, 155.469, 180.5919, 145.3397, 169.9616, 129.7476)
      ..cubicTo(171.7144, 159.3296, 201.4725, 180.6856, 201.4402, 172.6922)
      ..cubicTo(202.0119, 172.6448, 154.1748, 159.005, 145.2008, 142.7234)
      ..cubicTo(131.8927, 135.109, 203.2045, 151.5594, 190.6535, 145.1549)
      ..cubicTo(192.0102, 154.5034, 185.8466, 180.8989, 180.3372, 175.3761)
      ..close();

    final path_93 = Path()
      ..moveTo(130.4982, 164.4412)
      ..lineTo(137.1564, 168.2082)
      ..cubicTo(140.053, 169.847, 140.4089, 174.705, 137.9507, 179.0499)
      ..lineTo(123.8576, 203.9595)
      ..cubicTo(121.3994, 208.3043, 117.0519, 210.5013, 114.1553, 208.8625)
      ..lineTo(107.4971, 205.0955)
      ..cubicTo(104.6005, 203.4567, 104.2446, 198.5987, 106.7029, 194.2538)
      ..lineTo(120.796, 169.3442)
      ..cubicTo(123.2542, 164.9993, 127.6016, 162.8024, 130.4982, 164.4412)
      ..close();

    final path_94 = Path()
      ..moveTo(153.3767, 154.1913)
      ..cubicTo(158.7329, 153.6189, 163.5345, 157.394, 164.0927, 162.6162)
      ..cubicTo(164.6508, 167.8385, 160.7553, 172.5431, 155.3991, 173.1155)
      ..cubicTo(150.0429, 173.6879, 145.2413, 169.9128, 144.6832, 164.6905)
      ..cubicTo(144.1251, 159.4682, 148.0205, 154.7637, 153.3767, 154.1913)
      ..close();

    final path_95 = Path()
      ..moveTo(70.8, 4.4)
      ..cubicTo(79.0787, 4.4, 85.8, 11.1213, 85.8, 19.4)
      ..cubicTo(85.8, 27.6787, 79.0787, 34.4, 70.8, 34.4)
      ..cubicTo(62.5213, 34.4, 55.8, 27.6787, 55.8, 19.4)
      ..cubicTo(55.8, 11.1213, 62.5213, 4.4, 70.8, 4.4)
      ..close();

    final path_96 = Path()
      ..moveTo(19.8818, 197.0749)
      ..cubicTo(-5.0818, 206.0715, 10.3761, 146.2566, 19.8756, 139.9664)
      ..cubicTo(29.0667, 108.6045, -3.6833, 174.579, -14.3346, 196.4946)
      ..cubicTo(0.3086, 208.7473, 95.4266, 96.2768, 84.1895, 110.4259)
      ..cubicTo(109.9558, 90.4068, 124.0833, 92.2283, 111.5, 115.0538)
      ..cubicTo(88.9702, 115.7063, 10.888, 198.2171, 11.0174, 181.6689)
      ..cubicTo(11.8141, 157.3533, 104.579, 129.6842, 120.8276, 119.8917)
      ..cubicTo(104.4846, 122.9924, 57.5908, 70.6423, 73.6204, 68.6319)
      ..cubicTo(71.6104, 67.6342, 117.1285, 101.6506, 118.5145, 111.4755)
      ..cubicTo(130.4094, 93.7074, 26.8838, 190.9986, 46.1625, 172.1198)
      ..close();

    final path_97 = Path()
      ..moveTo(135.188, -53.1073)
      ..cubicTo(134.4863, -76.086, 157.9495, -41.5168, 139.6255, -46.2242)
      ..cubicTo(148.0175, -25.7816, 131.2998, -51.8982, 114.9388, -52.7969)
      ..cubicTo(122.2557, -59.036, 72.6199, -91.6859, 70.4038, -112.1147)
      ..cubicTo(83.723, -113.1538, 130.6656, -80.5277, 139.3392, -70.2286)
      ..cubicTo(120.8742, -77.363, 145.5467, -57.4085, 135.7888, -64.5678)
      ..cubicTo(134.2057, -35.9477, 99.0774, -81.8871, 87.2575, -100.0107)
      ..cubicTo(69.3174, -118.5503, 125.4971, -80.9148, 120.9619, -82.6671)
      ..cubicTo(129.4958, -62.5086, 101.7137, -28.336, 100.6965, -45.8445)
      ..cubicTo(120.255, -38.9654, 127.8192, -9.6071, 125.8638, -5.1094)
      ..close();

    final path_98 = Path()
      ..moveTo(61.4, 47.4)
      ..cubicTo(70.3962, 47.4, 77.7, 54.7038, 77.7, 63.7)
      ..cubicTo(77.7, 72.6962, 70.3962, 80, 61.4, 80)
      ..cubicTo(52.4038, 80, 45.1, 72.6962, 45.1, 63.7)
      ..cubicTo(45.1, 54.7038, 52.4038, 47.4, 61.4, 47.4)
      ..close();

    final path_99 = Path()
      ..moveTo(60.3638, 98.1954)
      ..cubicTo(60.7912, 98.6601, 60.8875, 99.268, 60.5787, 99.5519)
      ..cubicTo(60.27, 99.8358, 59.6723, 99.689, 59.2449, 99.2242)
      ..cubicTo(58.8176, 98.7594, 58.7213, 98.1516, 59.03, 97.8677)
      ..cubicTo(59.3388, 97.5838, 59.9364, 97.7306, 60.3638, 98.1954)
      ..close();

    final path_100 = Path()
      ..moveTo(97.6622, 95.1455)
      ..cubicTo(99.6397, 68.5294, 73.8596, 58.9395, 91.5615, 64.974)
      ..cubicTo(100.0392, 41.4318, 98.2049, 116.4594, 99.2871, 110.853)
      ..cubicTo(107.9785, 76.0549, 195.6728, -20.992, 196.5413, -15.3423)
      ..cubicTo(179.4568, -3.0017, 120.9512, 123.1178, 129.0349, 109.3901)
      ..cubicTo(138.0971, 79.9148, 136.1272, 128.9872, 109.9839, 136.5309)
      ..cubicTo(130.0145, 124.8873, 164.6093, 83.455, 145.7123, 101.6907)
      ..close();

    final path_101 = Path()
      ..moveTo(120.0546, 71.4687)
      ..lineTo(136.1219, 36.2122)
      ..lineTo(154.9908, 44.8113)
      ..lineTo(138.9235, 80.0677)
      ..close();

    final path_102 = Path()
      ..moveTo(45.4, 18.8)
      ..cubicTo(46.9454, 18.8, 48.2, 20.0546, 48.2, 21.6)
      ..cubicTo(48.2, 23.1454, 46.9454, 24.4, 45.4, 24.4)
      ..cubicTo(43.8546, 24.4, 42.6, 23.1454, 42.6, 21.6)
      ..cubicTo(42.6, 20.0546, 43.8546, 18.8, 45.4, 18.8)
      ..close();

    final path_103 = Path()
      ..moveTo(-16.6667, 28.947)
      ..cubicTo(-17.7123, 29.655, -19.1557, 29.3519, -19.8878, 28.2706)
      ..cubicTo(-20.6199, 27.1893, -20.3653, 25.7366, -19.3196, 25.0286)
      ..cubicTo(-18.274, 24.3207, -16.8307, 24.6238, -16.0986, 25.7051)
      ..cubicTo(-15.3665, 26.7864, -15.621, 28.2391, -16.6667, 28.947)
      ..close();

    final path_104 = Path()
      ..moveTo(44.8623, 13.5911)
      ..cubicTo(33.244, 11.368, 62.1614, -1.1965, 49.869, 5.0481)
      ..cubicTo(51.4015, -2.3818, 119.2968, 15.415, 112.9148, 17.9419)
      ..cubicTo(116.3551, 7.9852, 69.2546, -19.1602, 78.005, -28.1357)
      ..cubicTo(92.2964, -39.5019, 105.2102, 7.8053, 92.185, 9.0915)
      ..cubicTo(80.1332, 19.899, 80.3642, 30.3703, 64.6448, 28.5244)
      ..cubicTo(49.8836, 39.5517, 14.0252, 2.3786, 28.6291, 4.7974)
      ..cubicTo(31.4576, 4.596, 59.233, -12.8305, 45.0456, -11.937)
      ..cubicTo(50.6201, -23.0011, 104.8193, 16.4234, 95.0424, 18.851)
      ..cubicTo(81.465, 22.9801, 41.3688, -1.1651, 31.7344, 8.6853)
      ..cubicTo(18.1341, 22.927, 40.2736, -18.9046, 36.6289, -13.9844)
      ..close();

    final path_105 = Path()
      ..moveTo(5.0861, 100.9953)
      ..cubicTo(-5.087, 94.6041, 23.1344, 108.2452, 15.1027, 110.8862)
      ..cubicTo(15.2989, 131.072, 20.2955, 30.9861, 11.3977, 37.1338)
      ..cubicTo(17.7489, 47.8157, 46.7651, 86.918, 45.765, 98.5537)
      ..cubicTo(46.2794, 80.3613, -1.5891, 99.7361, -5.7688, 101.7669)
      ..cubicTo(8.3227, 102.4833, 10.0272, 105.267, -1.2154, 92.622)
      ..cubicTo(13.8792, 104.6569, -19.2963, 136.0249, -12.7412, 132.0383)
      ..cubicTo(0.1221, 133.4758, -36.6397, 34.0019, -33.7151, 44.4895)
      ..cubicTo(-22.9592, 48.5772, 41.8206, 101.0738, 48.8231, 108.3884)
      ..close();

    final path_106 = Path()
      ..moveTo(-22.6733, 36.2248)
      ..cubicTo(-26.883, 37.3686, -30.765, 36.5883, -31.3369, 34.4834)
      ..cubicTo(-31.9088, 32.3786, -28.9553, 29.7411, -24.7456, 28.5973)
      ..cubicTo(-20.5359, 27.4536, -16.6538, 28.2339, -16.0819, 30.3387)
      ..cubicTo(-15.5101, 32.4436, -18.4635, 35.0811, -22.6733, 36.2248)
      ..close();

    final path_107 = Path()
      ..moveTo(134.1554, 59.6309)
      ..cubicTo(138.1168, 60.0822, 141.1369, 62.1689, 140.8955, 64.2878)
      ..cubicTo(140.6541, 66.4067, 137.242, 67.7606, 133.2805, 67.3092)
      ..cubicTo(129.3191, 66.8579, 126.299, 64.7712, 126.5404, 62.6523)
      ..cubicTo(126.7818, 60.5334, 130.194, 59.1796, 134.1554, 59.6309)
      ..close();

    final path_108 = Path()
      ..moveTo(65.0423, 4.1411)
      ..lineTo(75.3714, -44.4532)
      ..lineTo(102.2382, -38.7425)
      ..lineTo(91.9091, 9.8518)
      ..close();

    final path_109 = Path()
      ..moveTo(44.8495, -74.4755)
      ..cubicTo(44.9269, -51.345, 38.2662, -73.0997, 44.67, -84.7412)
      ..cubicTo(37.2174, -89.7869, 53.1282, -50.2304, 51.6815, -53.8727)
      ..cubicTo(60.0426, -45.8026, 37.2964, -66.4018, 33.4784, -69.3672)
      ..cubicTo(29.2365, -83.7782, 45.0847, -54.7886, 36.8631, -59.3406)
      ..cubicTo(26.8635, -63.3213, 18.2219, -98.717, 11.8891, -85.1255)
      ..cubicTo(17.6921, -97.9345, 20.8806, -30.7261, 13.3231, -23.4163)
      ..cubicTo(3.5686, -16.0723, -21.636, -10.5663, -13.7297, -19.1616)
      ..cubicTo(-16.5131, -17.876, 8.2326, -20.6495, -3.644, -20.702)
      ..cubicTo(-20.3765, -8.4455, 2.0384, -43.8637, -10.2738, -37.2369)
      ..close();

    final path_110 = Path()
      ..moveTo(18.5879, -18.1887)
      ..lineTo(13.8315, -20.5291)
      ..cubicTo(1.4681, -26.6127, -6.8075, -35.1324, -4.6374, -39.5428)
      ..lineTo(-2.6713, -43.5382)
      ..cubicTo(-0.5012, -47.9486, 11.2982, -46.5902, 23.6617, -40.5066)
      ..lineTo(28.418, -38.1662)
      ..cubicTo(40.7814, -32.0826, 49.0571, -23.5629, 46.8869, -19.1526)
      ..lineTo(44.9209, -15.1571)
      ..cubicTo(42.7507, -10.7467, 30.9513, -12.1052, 18.5879, -18.1887)
      ..close();

    final path_111 = Path()
      ..moveTo(70.5284, -24.8065)
      ..cubicTo(62.2878, -26.7993, 55.9317, -19.4631, 66.6709, -21.1642)
      ..cubicTo(69.1549, -23.8062, 82.8145, 14.1802, 70.0154, 10.3518)
      ..cubicTo(54.937, 6.8462, 50.7447, -15.4947, 55.2154, -9.2781)
      ..cubicTo(57.4506, -3.413, 44.9881, -19.3024, 36.7619, -15.455)
      ..cubicTo(29.3396, -17.3516, 23.2465, -8.8227, 20.7626, -9.2132)
      ..cubicTo(27.8785, -16.9326, 44.0073, 24.1502, 41.7572, 23.7478)
      ..cubicTo(42.5313, 29.4805, 50.5679, 16.4245, 51.0648, 15.1242)
      ..cubicTo(62.5487, 21.8109, 78.8556, -0.4534, 80.507, -8.2049)
      ..cubicTo(85.7235, -17.0337, 63.5574, 10.715, 60.9273, 13.3989)
      ..close();

    final path_112 = Path()
      ..moveTo(52, -2.8)
      ..cubicTo(53.7661, -2.8, 55.2, -1.3661, 55.2, 0.4)
      ..cubicTo(55.2, 2.1661, 53.7661, 3.6, 52, 3.6)
      ..cubicTo(50.2339, 3.6, 48.8, 2.1661, 48.8, 0.4)
      ..cubicTo(48.8, -1.3661, 50.2339, -2.8, 52, -2.8)
      ..close();

    final path_113 = Path()
      ..moveTo(80.7702, -68.6342)
      ..cubicTo(71.3281, -58.0209, 71.0164, -40.2996, 76.3319, -52.7569)
      ..cubicTo(86.7528, -77.8348, 96.2103, 53.5639, 102.0888, 54.8896)
      ..cubicTo(87.7549, 44.0731, 81.8553, 53.1672, 74.8847, 47.3985)
      ..cubicTo(63.1632, 64.6206, 53.0552, -32.3832, 63.8789, -18.1403)
      ..cubicTo(82.7247, -14.4187, 43.8369, 22.5441, 52.273, 25.3476)
      ..cubicTo(65.6769, 27.3991, 78.8022, -3.1012, 71.4464, 0.0688)
      ..cubicTo(66.0716, -28.7514, 89.987, -81.9893, 98.7792, -72.0652)
      ..close();

    final path_114 = Path()
      ..moveTo(-48.0132, 4.1815)
      ..cubicTo(-19.793, 7.337, -24.7549, -21.8105, -10.5213, -20.0908)
      ..cubicTo(-0.0963, -41.3552, -8.4709, 29.5281, 7.7745, 7.8818)
      ..cubicTo(21.4079, 2.8333, 9.3897, -124.9788, -3.6192, -102.2181)
      ..cubicTo(18.7664, -91.1299, 80.4173, -82.4283, 64.9041, -63.91)
      ..cubicTo(55.7432, -69.848, -21.203, 10.4305, -19.128, 29.4375)
      ..cubicTo(-2.5082, 37.745, -18.8914, -58.365, 1.5056, -69.0379)
      ..cubicTo(-15.0856, -64.4114, 40.2518, 0.1755, 32.8602, -27.4226)
      ..cubicTo(25.5678, -10.2491, 92.357, -115.1012, 70.9666, -94.0334)
      ..cubicTo(67.3171, -86.939, -25.9344, 29.6787, -41.7475, 24.035)
      ..close();

    final path_115 = Path()
      ..moveTo(54.4555, -13.1451)
      ..lineTo(17.6751, -12.6315)
      ..lineTo(17.4484, -28.8649)
      ..lineTo(54.2288, -29.3785)
      ..close();

    final path_116 = Path()
      ..moveTo(63.331, 36.2303)
      ..cubicTo(50.8268, 57.8613, 47.8523, 7.8139, 63.5878, -7.3065)
      ..cubicTo(61.9878, -23.5139, -2.9779, 49.7464, -14.4223, 54.6489)
      ..cubicTo(-26.1461, 50.114, 52.6447, -21.897, 60.4308, -23.0282)
      ..cubicTo(57.1461, -24.3882, 49.5963, -70.1399, 53.1941, -75.246)
      ..cubicTo(63.1507, -77.952, 61.7732, 28.0123, 49.2946, 42.0676)
      ..cubicTo(56.3417, 26.7608, -7.8505, 27.7426, -4.108, 39.9502)
      ..cubicTo(-25.4974, 50.5289, 62.1901, -47.0868, 62.8368, -40.5624)
      ..cubicTo(55.8572, -40.9523, 61.5827, -8.5887, 56.5611, 11.3465)
      ..close();

    final path_117 = Path()
      ..moveTo(215.994, 156.8856)
      ..cubicTo(228.707, 162.7302, 229.1342, 148.7126, 239.9273, 150.8203)
      ..cubicTo(225.7883, 165.162, 137.7805, 87.5691, 142.5311, 69.7359)
      ..cubicTo(151.5352, 69.4917, 203.7119, 97.5298, 207.9342, 73.9464)
      ..cubicTo(184.2876, 69.0998, 186.6289, 152.7477, 176.8524, 165.1625)
      ..cubicTo(196.3259, 166.2282, 204.3296, 28.2801, 208.0698, 30.9274)
      ..cubicTo(230.708, 46.4335, 155.3849, 136.9405, 161.073, 134.7629)
      ..cubicTo(159.6492, 100.5143, 185.9395, 35.0637, 188.3536, 18.1099)
      ..close();

    final path_118 = Path()
      ..moveTo(-22.341, 45.1184)
      ..lineTo(-12.7555, 82.724)
      ..lineTo(-28.1667, 86.6522)
      ..lineTo(-37.7522, 49.0467)
      ..close();

    final path_119 = Path()
      ..moveTo(-24.936, 5.2451)
      ..cubicTo(-13.1893, -1.9485, -3.9227, 25.6673, 7.3865, 31.5953)
      ..cubicTo(28.4124, 33.3823, -9.6968, 17.7151, -16.5447, 8.2955)
      ..cubicTo(-22.4677, -6.6737, -1.0064, 66.5872, -1.7581, 60.9046)
      ..cubicTo(3.0749, 46.3595, -17.8906, 8.4602, -20.1525, -2.4616)
      ..cubicTo(-31.242, 3.0711, 17.5653, 46.8923, 10.445, 36.9771)
      ..cubicTo(12.229, 27.9463, 29.6738, 15.6214, 28.1464, 24.6331);

    final path_120 = Path()
      ..moveTo(58.6541, -55.2519)
      ..cubicTo(58.3764, -55.3773, 58.4003, -56.0312, 58.7073, -56.7113)
      ..cubicTo(59.0144, -57.3914, 59.4891, -57.8418, 59.7668, -57.7164)
      ..cubicTo(60.0445, -57.591, 60.0206, -56.9371, 59.7135, -56.257)
      ..cubicTo(59.4065, -55.5769, 58.9317, -55.1266, 58.6541, -55.2519)
      ..close();

    final path_121 = Path()
      ..moveTo(46.0139, -39.5256)
      ..lineTo(42.2904, -47.6962)
      ..cubicTo(36.9979, -59.3096, 43.0495, -73.4542, 55.7958, -79.263)
      ..lineTo(40.4402, -72.2651)
      ..cubicTo(53.1866, -78.074, 67.8319, -73.3614, 73.1244, -61.7481)
      ..lineTo(76.848, -53.5775)
      ..cubicTo(82.1405, -41.9642, 76.0889, -27.8195, 63.3425, -22.0107)
      ..lineTo(78.6981, -29.0086)
      ..cubicTo(65.9517, -23.1998, 51.3064, -27.9123, 46.0139, -39.5256)
      ..close();

    final path_122 = Path()
      ..moveTo(151.5582, 136.8885)
      ..lineTo(166.1782, 127.3215)
      ..lineTo(182.9418, 152.9391)
      ..lineTo(168.3219, 162.5061)
      ..close();

    final path_123 = Path()
      ..moveTo(33.7329, -6.0134)
      ..cubicTo(31.0211, -13.1643, 120.0814, 26.4943, 112.119, 17.4232)
      ..cubicTo(114.5142, 11.7328, 85.21, -1.1269, 79.0356, -2.6436)
      ..cubicTo(75.9969, 4.4328, 38.1631, 24.9765, 30.5102, 28.8094)
      ..cubicTo(46.1767, 23.1494, 108.2946, -19.8383, 120.2968, -18.9358)
      ..cubicTo(104.0896, -8.4551, 41.5761, -5.4507, 49.545, -12.1008)
      ..cubicTo(50.8723, -23.9336, 63.8645, -3.1408, 52.8671, -6.9101)
      ..cubicTo(65.7037, -16.0573, 103.9535, 6.6811, 108.5109, 4.3395)
      ..cubicTo(109.4269, 17.0579, 116.3406, 11.1135, 123.5313, 14.0121)
      ..cubicTo(121.2083, 8.6165, 108.6118, -0.911, 101.3777, -6.0333)
      ..close();

    final path_124 = Path()
      ..moveTo(-4.2167, 55.5176)
      ..cubicTo(-5.2493, 54.7784, -4.3277, 51.72, -2.1601, 48.6922)
      ..cubicTo(0.0076, 45.6644, 2.6059, 43.8064, 3.6385, 44.5456)
      ..cubicTo(4.6711, 45.2849, 3.7495, 48.3433, 1.5818, 51.3711)
      ..cubicTo(-0.5859, 54.3989, -3.1841, 56.2569, -4.2167, 55.5176)
      ..close();

    final path_125 = Path()
      ..moveTo(-42.1374, 171.8981)
      ..cubicTo(-52.4917, 173.1026, 19.0433, 127.7119, 6.6532, 131.4342)
      ..cubicTo(11.2214, 116.8578, -1.5945, 103.5426, 0.3987, 103.3905)
      ..cubicTo(-9.1122, 107.2745, 31.586, 146.6053, 16.1754, 142.2815)
      ..cubicTo(18.308, 132.8497, 43.2144, 124.9238, 30.2148, 129.8697)
      ..cubicTo(35.1908, 120.2823, 41.6727, 117.6508, 40.9588, 121.6057)
      ..cubicTo(42.273, 118.86, 12.4517, 129.1419, 0.3846, 125.6703)
      ..cubicTo(10.6895, 109.1673, -16.0695, 158.9579, -2.6497, 163.6838)
      ..cubicTo(3.3212, 148.7461, -35.5249, 125.1585, -24.6378, 118.1633)
      ..close();

    final path_126 = Path()
      ..moveTo(-20.3665, 81.118)
      ..cubicTo(-25.1455, 73.2875, -54.5426, 94.234, -50.2673, 89.5211)
      ..cubicTo(-32.1601, 71.016, -42.0726, 184.5419, -37.9432, 185.3884)
      ..cubicTo(-30.4821, 162.7861, 0.0314, 114.3198, -1.4552, 98.5613)
      ..cubicTo(-7.6532, 100.4546, -15.2746, 80.5699, -22.0592, 97.9394)
      ..cubicTo(-25.6812, 100.2882, -44.4031, 64.7868, -36.3846, 58.7737)
      ..cubicTo(-32.166, 71.7332, -10.9798, 125.0558, -12.5238, 143.0791)
      ..cubicTo(-22.4665, 164.2516, -54.9717, 188.1552, -55.2708, 175.2508)
      ..close();

    final path_127 = Path()
      ..moveTo(-101.0364, 97.7856)
      ..cubicTo(-101.0258, 100.8404, -104.5659, 103.3329, -108.9371, 103.3482)
      ..cubicTo(-113.3082, 103.3634, -116.8657, 100.8957, -116.8764, 97.8408)
      ..cubicTo(-116.887, 94.786, -113.3469, 92.2935, -108.9757, 92.2782)
      ..cubicTo(-104.6046, 92.263, -101.0471, 94.7307, -101.0364, 97.7856)
      ..close();

    final path_128 = Path()
      ..moveTo(46.4845, 15.8685)
      ..lineTo(62.8917, -13.4887)
      ..cubicTo(62.9372, -13.5702, 63.0172, -13.6122, 63.0702, -13.5826)
      ..lineTo(87.2676, -0.0591)
      ..cubicTo(87.3206, -0.0295, 87.3267, 0.0606, 87.2812, 0.1421)
      ..lineTo(70.8739, 29.4993)
      ..cubicTo(70.8284, 29.5807, 70.7485, 29.6228, 70.6955, 29.5932)
      ..lineTo(46.4981, 16.0697)
      ..cubicTo(46.4451, 16.0401, 46.439, 15.9499, 46.4845, 15.8685)
      ..close();

    final path_129 = Path()
      ..moveTo(32.8, 32.3)
      ..cubicTo(38, 30.8, 15.1, 39.1, 21.5, 39.9)
      ..cubicTo(24.2, 45.5, 37.1, 6.4, 35.3, 15.2)
      ..cubicTo(31, 29.3, 100, 38.3, 99.9, 46.5)
      ..cubicTo(90, 41.3, 86.3, 5.6, 85.1, 19.9)
      ..cubicTo(78.6, 26.6, 100, 0, 86.1, 7.9)
      ..cubicTo(67.4, 0, 0, 100, 2.7, 95)
      ..cubicTo(4.4, 94.6, 54.2, 39.2, 53.9, 40.8)
      ..cubicTo(43.8, 41.6, 84.2, 81.6, 96, 86.9)
      ..cubicTo(93.1, 80.8, 85.7, 1.8, 80, 6.2)
      ..close();

    final path_130 = Path()
      ..moveTo(77.8951, 237.1693)
      ..cubicTo(78.3155, 237.0079, 79.1476, 238.1553, 79.752, 239.7299)
      ..cubicTo(80.3565, 241.3045, 80.5059, 242.7139, 80.0854, 242.8753)
      ..cubicTo(79.665, 243.0367, 78.8329, 241.8894, 78.2284, 240.3147)
      ..cubicTo(77.624, 238.7401, 77.4746, 237.3307, 77.8951, 237.1693)
      ..close();

    final path_131 = Path()
      ..moveTo(-147.6854, 49.9202)
      ..cubicTo(-125.938, 25.7277, -77.3809, 127.2254, -74.3824, 144.0003)
      ..cubicTo(-91.0059, 127.2607, -126.323, 9.9369, -102.2904, 5.8175)
      ..cubicTo(-94.8345, -17.052, -122.4995, 153.3584, -120.2134, 128.2926)
      ..cubicTo(-118.001, 140.905, -70.669, 87.2609, -69.3931, 69.8674)
      ..cubicTo(-66.0352, 77.9156, -71.0642, 64.6723, -62.3328, 49.4865)
      ..cubicTo(-88.6149, 69.8635, 12.1435, 58.1958, 26.0603, 47.8798)
      ..cubicTo(38.592, 46.2739, -141.5282, 131.1573, -122.1348, 140.5075)
      ..cubicTo(-131.7926, 142.516, -162.3578, 91.5133, -142.6463, 74.9767)
      ..close();

    final path_132 = Path()
      ..moveTo(139.614, 217.1967)
      ..cubicTo(117.5002, 195.3924, 25.5707, 101.203, 26.6603, 103.846)
      ..cubicTo(37.6815, 132.13, 90.109, 216.5326, 89.6841, 218.6656)
      ..cubicTo(87.11, 229.5589, 82.1475, 112.3408, 76.8211, 112.4864)
      ..cubicTo(59.7866, 79.1571, 110.1132, 166.9691, 121.4636, 186.9901)
      ..cubicTo(120.8038, 172.1981, 62.4563, 87.3901, 63.9096, 76.6393)
      ..cubicTo(69.2253, 87.3648, 94.3632, 159.1936, 83.0914, 147.8679)
      ..cubicTo(70.0201, 132.1288, 59.8059, 156.0594, 61.318, 168.0754)
      ..cubicTo(58.2184, 171.9915, 124.3429, 188.086, 112.3965, 179.02)
      ..cubicTo(91.1072, 154.88, 77.4572, 108.5418, 88.1764, 122.4915)
      ..cubicTo(66.4409, 96.2343, 67.8006, 145.825, 70.4785, 141.6967)
      ..close();

    final path_133 = Path()
      ..moveTo(163.5799, 58.3391)
      ..cubicTo(162.7342, 35.4651, 155.992, 200.3436, 163.3993, 189.9174)
      ..cubicTo(182.9295, 185.1992, 105.1628, 84.997, 109.3486, 60.0347)
      ..cubicTo(90.8027, 60.0025, 147.4746, 183.5827, 139.7036, 176.5139)
      ..cubicTo(124.0525, 200.7594, 117.1379, 92.0621, 116.8638, 111.7385)
      ..cubicTo(84.8356, 107.4534, 182.9218, 141.146, 180.5508, 123.7013)
      ..cubicTo(176.6644, 115.2721, 195.8092, 181.5047, 207.6963, 161.188)
      ..cubicTo(217.4696, 166.4135, 57.6441, 71.6145, 48.852, 97.2109)
      ..cubicTo(67.0934, 101.2658, 173.4377, 43.7914, 156.0543, 53.3056)
      ..cubicTo(168.5195, 59.5464, 171.8082, 194.8048, 152.3331, 196.5666);

    final path_134 = Path()
      ..moveTo(-60.814, -17.8514)
      ..lineTo(-136.2623, 17.3307)
      ..lineTo(-144.5371, -0.4148)
      ..lineTo(-69.0888, -35.5969)
      ..close();

    final path_135 = Path()
      ..moveTo(71.4822, 45.2456)
      ..cubicTo(58.6739, 50.8274, 96.2886, 10.2034, 98.7889, -8.5996)
      ..cubicTo(100.1118, -6.1336, 76.5601, 28.1536, 82.0645, 21.3324)
      ..cubicTo(69.5246, 27.5435, 71.1608, 20.9246, 79.4806, 13.7437)
      ..cubicTo(88.3365, 15.878, 119.7832, -8.3326, 105.1296, 6.9594)
      ..cubicTo(112.3826, -4.9174, 80.801, 22.5869, 75.4787, 26.9756)
      ..cubicTo(77.7168, 39.27, 98.2199, 20.5077, 93.5043, 31.0553)
      ..close();

    final path_136 = Path()
      ..moveTo(15.398, 23.8747)
      ..cubicTo(4.5406, 45.7841, 72.0908, -79.9784, 56.6663, -58.3105)
      ..cubicTo(70.4082, -70.3081, 25.2023, -30.1079, 30.4178, -33.0011)
      ..cubicTo(18.8412, 1.0615, 66.261, 40.2285, 64.8222, 11.5562)
      ..cubicTo(77.6939, 16.1943, 54.2432, -0.1461, 41.7229, 13.5732)
      ..cubicTo(37.6442, 1.1248, 61.3246, -73.4487, 53.4531, -73.4323)
      ..cubicTo(39.9223, -70.0101, 77.263, -142.6368, 68.798, -141.1158)
      ..cubicTo(48.6752, -106.5778, 55.971, -36.5005, 56.4572, -15.237)
      ..cubicTo(57.9634, 14.8884, 72.5357, -83.9818, 67.1921, -63.4588)
      ..cubicTo(54.2899, -71.8002, 33.9379, -82.2859, 44.4779, -102.8317)
      ..close();

    final path_137 = Path()
      ..moveTo(41.4921, 5.6971)
      ..cubicTo(38.7511, 13.5502, 124.2204, -21.4746, 105.9507, -21.2728)
      ..cubicTo(101.0657, -8.6882, 97.173, -30.912, 78.8065, -29.9755)
      ..cubicTo(98.1069, -28.9957, 36.4902, 32.949, 36.8443, 34.2007)
      ..cubicTo(30.9614, 43.1041, 101.3404, 46.603, 113.2666, 31.5174)
      ..cubicTo(115.7634, 3.7197, 86.9136, -42.2497, 74.9559, -29.7376)
      ..cubicTo(81.1924, -35.6983, 34.064, 9.446, 28.3832, 15.8322)
      ..cubicTo(28.2057, 16.8974, 39.2738, 45.8665, 26.6613, 37.7519)
      ..close();

    final path_138 = Path()
      ..moveTo(52.2229, -68.4401)
      ..cubicTo(56.9711, -77.2319, 71.3795, 27.7912, 77.9704, 40.4326)
      ..cubicTo(96.8135, 53.0834, 60.4853, -97.2407, 63.0566, -78.9217)
      ..cubicTo(40.1695, -108.7952, 87.2838, 29.9982, 73.1737, 24.1938)
      ..cubicTo(64.925, 30.9333, 71.1179, 2.8573, 73.1999, 15.1886)
      ..cubicTo(95.0264, 26.486, 68.7133, -110.8228, 69.775, -127.3638)
      ..cubicTo(50.7093, -140.1277, 71.0277, -77.3986, 59.2931, -91.5609);

    final path_139 = Path()
      ..moveTo(152.7863, -55.3299)
      ..lineTo(171.8731, -82.6902)
      ..lineTo(202.3065, -61.4595)
      ..lineTo(183.2197, -34.0993)
      ..close();

    final path_140 = Path()
      ..moveTo(13.4889, -67.0409)
      ..cubicTo(11.3822, -66.3483, 9.1268, -67.4439, 8.4553, -69.4861)
      ..cubicTo(7.7839, -71.5283, 8.9491, -73.7486, 11.0558, -74.4412)
      ..cubicTo(13.1624, -75.1339, 15.4179, -74.0382, 16.0893, -71.996)
      ..cubicTo(16.7607, -69.9539, 15.5955, -67.7336, 13.4889, -67.0409)
      ..close();

    final path_141 = Path()
      ..moveTo(98.551, 91.2109)
      ..cubicTo(98.0664, 100.1582, 91.5199, 107.0889, 83.9411, 106.6785)
      ..cubicTo(76.3623, 106.268, 70.6026, 98.6708, 71.0872, 89.7235)
      ..cubicTo(71.5718, 80.7763, 78.1182, 73.8455, 85.6971, 74.256)
      ..cubicTo(93.2759, 74.6665, 99.0355, 82.2637, 98.551, 91.2109)
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
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
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
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_52, paint55Stroke);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint42Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint5Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Stroke);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Stroke);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Stroke);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Stroke);
    canvas.drawPath(path_73, paint74Stroke);
    canvas.drawPath(path_74, paint75Stroke);
    canvas.drawPath(path_75, paint76Stroke);
    canvas.drawPath(path_76, paint77Stroke);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Stroke);
    canvas.drawPath(path_80, paint81Stroke);
    canvas.drawPath(path_81, paint82Fill);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_86, paint88Stroke);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Stroke);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint94Stroke);
    canvas.drawPath(path_93, paint95Fill);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint98Stroke);
    canvas.drawPath(path_97, paint99Stroke);
    canvas.drawPath(path_98, paint100Fill);
    canvas.drawPath(path_99, paint101Fill);
    canvas.drawPath(path_100, paint102Fill);
    canvas.drawPath(path_101, paint103Fill);
    canvas.drawPath(path_101, paint104Stroke);
    canvas.drawPath(path_102, paint105Fill);
    canvas.drawPath(path_103, paint106Fill);
    canvas.drawPath(path_104, paint107Fill);
    canvas.drawPath(path_105, paint108Fill);
    canvas.drawPath(path_106, paint109Fill);
    canvas.drawPath(path_107, paint110Fill);
    canvas.drawPath(path_108, paint111Fill);
    canvas.drawPath(path_109, paint112Fill);
    canvas.drawPath(path_110, paint113Fill);
    canvas.drawPath(path_111, paint114Stroke);
    canvas.drawPath(path_112, paint115Fill);
    canvas.drawPath(path_113, paint116Stroke);
    canvas.drawPath(path_114, paint117Fill);
    canvas.drawPath(path_115, paint118Fill);
    canvas.drawPath(path_116, paint119Fill);
    canvas.drawPath(path_117, paint120Fill);
    canvas.drawPath(path_118, paint121Fill);
    canvas.drawPath(path_119, paint26Fill);
    canvas.drawPath(path_120, paint122Fill);
    canvas.drawPath(path_121, paint123Fill);
    canvas.drawPath(path_121, paint124Stroke);
    canvas.drawPath(path_122, paint125Fill);
    canvas.drawPath(path_123, paint126Fill);
    canvas.drawPath(path_124, paint127Fill);
    canvas.drawPath(path_125, paint128Fill);
    canvas.drawPath(path_126, paint129Fill);
    canvas.drawPath(path_127, paint130Fill);
    canvas.drawPath(path_128, paint102Fill);
    canvas.drawPath(path_129, paint131Fill);
    canvas.drawPath(path_130, paint112Fill);
    canvas.drawPath(path_131, paint132Stroke);
    canvas.drawPath(path_132, paint133Stroke);
    canvas.drawPath(path_133, paint125Fill);
    canvas.drawPath(path_134, paint134Fill);
    canvas.drawPath(path_134, paint135Stroke);
    canvas.drawPath(path_135, paint110Fill);
    canvas.drawPath(path_136, paint136Fill);
    canvas.drawPath(path_137, paint137Fill);
    canvas.drawPath(path_138, paint138Stroke);
    canvas.drawPath(path_139, paint139Fill);
    canvas.drawPath(path_139, paint140Stroke);
    canvas.drawPath(path_140, paint141Fill);
    canvas.drawPath(path_141, paint142Fill);
    canvas.saveLayer(null, paint143Fill);
    canvas.drawPath(path_142, paint144Fill);
    canvas.drawPath(path_143, paint144Fill);
    canvas.drawPath(path_144, paint144Fill);
    canvas.drawPath(path_145, paint144Fill);
    canvas.drawPath(path_146, paint144Fill);
    canvas.drawPath(path_147, paint144Fill);
    canvas.drawPath(path_148, paint144Fill);
    canvas.drawPath(path_149, paint144Fill);
    canvas.drawPath(path_150, paint144Fill);
    canvas.drawPath(path_151, paint144Fill);
    canvas.restore();

    canvas.restore();
  }
}
