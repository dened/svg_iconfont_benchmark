// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen29}
/// Gen29 widget.
/// {@endtemplate}
class Gen29 extends LeafRenderObjectWidget {
  /// {@macro Gen29}
  const Gen29({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen29RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen29RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen29RenderObject extends RenderBox {
  Gen29RenderObject();

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
    final desiredWidth = _width ?? Gen29.svgSize.width;
    final desiredHeight = _height ?? Gen29.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen29.svgSize.width == 0 || Gen29.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen29.svgSize.width,
      size.height / Gen29.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen29.svgSize.width * scale) / 2;
    final dy = (size.height - Gen29.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen29.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(30.9739, 165.6663),
      const Offset(27.0346, 174.7144),
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
      const Offset(174.5013, 80.7743),
      const Offset(208.5241, 84.4785),
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
      const Offset(65.0859, 70.2366),
      const Offset(47.9308, 71.3998),
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
      const Offset(37.695, 131.7896),
      const Offset(42.6382, 158.5719),
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
      const Offset(147.0482, 139.8903),
      const Offset(151.8279, 144.545),
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
      const Offset(70.6509, -58.4918),
      const Offset(59.1088, -104.0098),
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
      const Offset(33.0294, -23.5476),
      const Offset(-22.7021, -19.4628),
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
      const Offset(320.3551, 16.7359),
      const Offset(336.5886, 17.2578),
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
      const Offset(176.2946, 23.5674),
      const Offset(195.153, 23.1659),
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
      const Offset(180.9675, 39.6119),
      const Offset(189.6232, 38.9609),
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
      const Offset(23.5138, 148.8387),
      const Offset(-0.0216, 168.4991),
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
      const Offset(-41.6688, 15.8551),
      const Offset(-45.6393, 14.0316),
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
      const Offset(67.538, 30.5015),
      const Offset(102.896, 54.9557),
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
      const Offset(60.0019, 73.1627),
      const Offset(83.7527, 102.7233),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(216.9744, 68.2562),
      const Offset(221.0706, 68.5881),
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
      const Offset(0.8422, 31.27),
      const Offset(-13.0567, 45.9284),
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
      const Offset(27.6, 81.3),
      const Offset(35.4, 89.1),
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
    paint0Stroke.color = const Color(0xffd552ef);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 5.2768;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader0;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xad6de548);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff5ae2a0);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 1.7119;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x4451dae1);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xea6de548);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff2923d7);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 4.9659;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xf9ea342e);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xdbd552ef);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x727af5ab);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff81b927);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 2.0369;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x66b5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader1;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xf7dabe86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffdabe86);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 2.8377;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffdabe86);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 0.9;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffea342e);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 3.3054;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff2923d7);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 3.7599;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xced552ef);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x5b2923d7);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff5ae2a0);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 1.39;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.shader = shader2;
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xc6dabe86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffea342e);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 1.5759;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffb5e873);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 6.2369;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffb5e873);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 1.9982;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x9edabe86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x8cc31d86);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff6de548);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 4.8108;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x60d552ef);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffb5e873);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 5.7498;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader3;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x8251dae1);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xea7af5ab);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xadd552ef);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x7751dae1);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x442923d7);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xc4c31d86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x82c31d86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff81b927);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 1.04;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xa5d552ef);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xd17af5ab);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x59c31d86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff2923d7);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 1.3074;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x9e81b927);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x49b5e873);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xa52923d7);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xb27af5ab);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x54ea342e);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff6de548);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 2.6961;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffc31d86);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 5.0624;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x5b51dae1);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xe251dae1);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffea342e);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 1.4882;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffdabe86);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 3.3612;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xf45ae2a0);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x7a7af5ab);
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
    paint58Fill.color = const Color(0x8481b927);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xf281b927);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff5ae2a0);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 5.542;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader5;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader6;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff5ae2a0);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 1.9603;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x9b6de548);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xbab5e873);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xa85ae2a0);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xb5d552ef);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xceb5e873);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xa86de548);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x5bdabe86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff7af5ab);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 3.3243;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xa3c31d86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffb5e873);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 7.1125;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xc481b927);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x91d552ef);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x99ea342e);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x4281b927);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xba2923d7);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xafd552ef);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xfc88e665);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffdabe86);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 3.4283;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x962923d7);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff88e665);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 6.3724;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xf951dae1);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x9388e665);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xbcd552ef);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff51dae1);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 4.59;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff51dae1);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 4.16;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader7;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xa57af5ab);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x5488e665);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xf2ea342e);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff5ae2a0);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 5.3118;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xd688e665);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xe088e665);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x93b5e873);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff2923d7);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 3.2739;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.shader = shader8;
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x9381b927);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x3f81b927);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffd552ef);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 7.1366;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff6de548);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 6.7025;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.shader = shader9;
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.shader = shader10;
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff2923d7);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 3.6924;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xc17af5ab);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xd6dabe86);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffd552ef);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 3.8;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x91b5e873);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xa82923d7);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.shader = shader11;
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffb5e873);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 6.7681;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.shader = shader12;
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.shader = shader13;
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xa088e665);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x47c31d86);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x8e88e665);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff81b927);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 6.1754;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.shader = shader14;
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x47c31d86);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xffc31d86);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 3.3801;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.shader = shader15;
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x3d5ae2a0);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xa32923d7);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x72c31d86);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.shader = shader16;
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xf451dae1);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xff6de548);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 3.5;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x755ae2a0);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xff5ae2a0);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 2.255;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0x382923d7);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xff6de548);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 4.0116;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0xaf2923d7);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0x0a000000);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0xff000000);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(55.2749, 90.1708)
      ..cubicTo(70.6698, 68.3406, 49.1446, 68.2424, 46.4542, 71.7285)
      ..cubicTo(61.9629, 84.122, 52.9926, 115.624, 75.2485, 100.9102)
      ..cubicTo(100.9395, 103.5057, 62.505, 150.15, 66.7377, 156.3893)
      ..cubicTo(47.1292, 167.824, 38.5234, 100.4777, 58.8568, 88.7092)
      ..cubicTo(42.0712, 90.1484, -10.5719, 137.0991, 12.8088, 130.5101)
      ..cubicTo(20.2112, 130.5006, 133.513, 41.311, 120.2323, 32.6279);

    final path_1 = Path()
      ..moveTo(32.4263, 167.5455)
      ..cubicTo(33.2279, 168.5826, 32.3453, 170.6098, 30.4566, 172.0695)
      ..cubicTo(28.568, 173.5292, 26.3838, 173.8723, 25.5822, 172.8352)
      ..cubicTo(24.7806, 171.7981, 25.6632, 169.7709, 27.5519, 168.3112)
      ..cubicTo(29.4406, 166.8515, 31.6247, 166.5084, 32.4263, 167.5455)
      ..close();

    final path_2 = Path()
      ..moveTo(20.4, 19.1)
      ..lineTo(43.8, 19.1)
      ..lineTo(43.8, 58.1)
      ..lineTo(20.4, 58.1)
      ..close();

    final path_3 = Path()
      ..moveTo(54.8682, 27.9034)
      ..cubicTo(56.2993, 13.3639, 94.5184, -104.9139, 94.8437, -111.7268)
      ..cubicTo(83.7335, -99.7938, 90.6742, -76.6151, 91.4052, -94.4088)
      ..cubicTo(101.8249, -116.1107, 99.5003, 26.9739, 94.4419, 35.7537)
      ..cubicTo(89.6322, 39.3826, 80.7149, -90.6145, 78.2233, -86.5545)
      ..cubicTo(88.1839, -98.7855, 115.6473, -80.1186, 112.3134, -58.2776)
      ..cubicTo(111.2086, -89.1451, 98.6465, -99.0972, 90.2784, -85.0139)
      ..cubicTo(81.4594, -66.9723, 94.3529, -17.386, 101.1115, -21.7952)
      ..cubicTo(106.9514, -44.8543, 104.2099, 41.0435, 108.9304, 22.3678)
      ..cubicTo(98.7571, 40.4222, 84.4577, 38.793, 82.5806, 28.5547)
      ..cubicTo(85.3301, 0.4654, 111.4914, -41.6639, 108.2134, -57.9094)
      ..close();

    final path_4 = Path()
      ..moveTo(17.4481, 96.7878)
      ..cubicTo(10.5212, 106.5974, -36.2411, 61.4978, -40.5754, 67.1242)
      ..cubicTo(-24.1131, 68.4634, -31.3706, 87.9556, -32.2749, 96.1437)
      ..cubicTo(-31.216, 102.6791, -14.5186, 40.3448, -19.0536, 47.1795)
      ..cubicTo(-21.8163, 41.9497, -40.2667, 62.6565, -36.6867, 67.4189)
      ..cubicTo(-22.086, 67.0557, -6.3375, 103.5962, -10.8981, 93.4466)
      ..cubicTo(-21.1524, 94.5883, -10.9695, 75.7925, -9.3277, 85.3414)
      ..cubicTo(4.3876, 83.0654, -17.4435, 97.09, -10.1572, 102.9306)
      ..cubicTo(-3.4518, 116.8574, -27.0709, 70.7512, -31.6586, 66.4325)
      ..cubicTo(-40.981, 63.9431, 23.5827, 90.5792, 17.2457, 90.3591)
      ..cubicTo(25.5029, 89.68, 8.0835, 108.9025, 1.8233, 105.6562)
      ..close();

    final path_5 = Path()
      ..moveTo(17.4782, 20.9321)
      ..cubicTo(11.6341, 11.7697, 8.1158, -4.9916, 10.6693, -8.3966)
      ..cubicTo(10.4516, -10.8114, 30.5509, 5.9042, 31.0947, 8.5959)
      ..cubicTo(39.6801, 9.2007, 11.0165, 6.5887, 10.5257, 5.8767)
      ..cubicTo(0.5145, 3.9294, 45.7244, 20.8613, 42.9744, 24.5913)
      ..cubicTo(35.41, 22.7881, 21.6596, 1.0718, 23.6979, 5.5908)
      ..cubicTo(24.1728, 19.7665, 27.8114, -8.0641, 20.3583, -13.642)
      ..cubicTo(16.6829, -22.9621, 8.6262, -12.6901, 8.6134, -12.8321)
      ..cubicTo(9.1914, -5.0287, 10.7315, 50.7456, 4.2611, 55.512)
      ..cubicTo(2.6716, 48.4559, 31.427, 43.7351, 34.5107, 38.4196)
      ..close();

    final path_6 = Path()
      ..moveTo(50.2485, -72.1075)
      ..cubicTo(53.4141, -68.8146, 47.4732, -62.0589, 27.3424, -53.9453)
      ..cubicTo(28.506, -42.366, 56.1479, 22.8324, 73.8429, 21.1511)
      ..cubicTo(73.4718, 45.3357, 82.3374, 17.4622, 87.1387, 29.6771)
      ..cubicTo(84.5992, 32.2029, 45.0445, -92.6121, 48.0806, -81.3778)
      ..cubicTo(61.1279, -72.6654, 4.116, 5.3594, 6.5855, 1.392)
      ..cubicTo(4.5769, 6.01, 104.7446, -64.0143, 111.6496, -52.691)
      ..cubicTo(105.3946, -27.6457, 75.998, -56.4788, 78.1069, -78.4793)
      ..cubicTo(66.148, -55.9453, 66.497, -100.0352, 76.5547, -92.7557)
      ..cubicTo(62.9753, -75.2951, 125.3918, -61.4955, 129.6772, -47.5244)
      ..cubicTo(130.7323, -32.8755, 30.5868, -22.5093, 43.1264, -24.2491)
      ..close();

    final path_7 = Path()
      ..moveTo(28.3553, 116.6134)
      ..cubicTo(18.1299, 101.7375, 29.6611, 124.578, 37.5341, 128.6552)
      ..cubicTo(45.3418, 137.0728, 33.6098, 167.6882, 27.4656, 164.7497)
      ..cubicTo(12.9075, 169.2007, -9.9233, 165.9824, -7.5291, 158.0284)
      ..cubicTo(-11.4849, 153.0146, -15.2316, 149.0099, -19.6861, 154.7803)
      ..cubicTo(-37.7096, 152.1499, 29.149, 159.6832, 28.4, 143.0996)
      ..cubicTo(27.8398, 151.5912, 44.569, 176.0189, 43.002, 185.4158)
      ..cubicTo(48.1096, 192.6627, -26.2719, 167.0022, -27.404, 160.9839)
      ..close();

    final path_8 = Path()
      ..moveTo(-92.0985, 128.8664)
      ..cubicTo(-77.966, 94.5023, -47.6689, 166.0805, -42.183, 156.1054)
      ..cubicTo(-32.2859, 175.3702, -86.6523, 69.7936, -71.3064, 48.0543)
      ..cubicTo(-45.7258, 21.9367, 2.0777, 131.6454, -11.8042, 136.9556)
      ..cubicTo(-7.7777, 146.5353, -59.7071, 138.4841, -52.342, 114.5852)
      ..cubicTo(-77.07, 128.3301, -5.9795, 82.3712, -13.4233, 101.0877)
      ..cubicTo(12.3383, 106.9864, -44.4737, 164.6266, -44.8229, 163.9494)
      ..cubicTo(-56.1016, 163.3988, 49.8316, 32.9905, 58.9709, 37.2553)
      ..cubicTo(38.2091, 40.9114, 11.8863, 46.4631, 14.8284, 55.9943)
      ..close();

    final path_9 = Path()
      ..moveTo(44.2422, 77.7374)
      ..cubicTo(36.6181, 85.7854, 15.9107, 94.1596, 25.5893, 85.1664)
      ..cubicTo(20.9342, 84.0184, -30.653, 122.6238, -17.2958, 116.065)
      ..cubicTo(-22.3017, 131.4675, 22.0087, 69.5677, 13.0706, 70.7742)
      ..cubicTo(-4.62, 71.1813, 50.4826, 102.7495, 48.8408, 101.7418)
      ..cubicTo(52.2234, 105.7406, 14.0125, 58.8469, 23.0205, 63.5374)
      ..cubicTo(38.2996, 66.1899, 19.6734, 115.8598, 20.9617, 103.2412)
      ..cubicTo(18.0103, 117.6985, -1.2357, 74.9429, -6.3476, 74.0444)
      ..cubicTo(9.7587, 72.554, 5.6332, 160.6621, 11.9327, 154.8289)
      ..cubicTo(15.6378, 138.4391, -0.4475, 68.3851, 1.4117, 63.1173)
      ..cubicTo(-2.6645, 83.519, 7.5858, 74.1249, 8.944, 82.6697)
      ..close();

    final path_10 = Path()
      ..moveTo(210.6244, 124.8188)
      ..cubicTo(212.5145, 155.1292, 232.1967, 101.2336, 233.489, 115.4857)
      ..cubicTo(219.4492, 110.7093, 153.9888, 82.2347, 147.8574, 82.072)
      ..cubicTo(160.2097, 77.304, 132.2487, 51.3346, 128.4192, 60.2292)
      ..cubicTo(126.0859, 53.4987, 190.3764, 150.0749, 196.8763, 145.9695)
      ..cubicTo(168.0133, 133.0616, 187.5745, 86.5863, 181.9477, 88.9534)
      ..cubicTo(167.4931, 76.5537, 162.6516, 21.3781, 158.1294, 31.4496)
      ..cubicTo(142.2235, 17.0612, 212.0054, 94.2178, 224.0489, 90.3224)
      ..cubicTo(237.3056, 111.6237, 131.2147, 15.9512, 138.4756, 24.0078)
      ..cubicTo(144.3637, 29.3857, 130.4171, 68.272, 123.1018, 51.4693)
      ..close();

    final path_11 = Path()
      ..moveTo(-123.0822, -36.9404)
      ..cubicTo(-139.6874, -26.8469, 5.5323, -25.8049, 2.8916, -12.1835)
      ..cubicTo(-18.9144, -3.7092, -41.35, -25.1075, -69.1489, -12.8208)
      ..cubicTo(-35.0516, -22.7416, -120.6994, -44.4072, -92.1846, -60.3071)
      ..cubicTo(-122.1086, -51.1922, -75.2699, 12.0047, -73.9133, 24.5325)
      ..cubicTo(-47.4281, 34.6104, -78.7435, -75.7178, -92.7382, -96.482)
      ..cubicTo(-98.6191, -81.8755, -51.9441, -5.7942, -40.757, -21.2993)
      ..cubicTo(-34.4459, -1.2775, -140.8398, -62.2062, -129.3234, -67.6087)
      ..close();

    final path_12 = Path()
      ..moveTo(188.7968, 75.4009)
      ..cubicTo(196.6867, 72.4353, 204.3093, 73.2652, 205.8082, 77.2531)
      ..cubicTo(207.3071, 81.2409, 202.1185, 86.8862, 194.2286, 89.8518)
      ..cubicTo(186.3387, 92.8174, 178.7161, 91.9875, 177.2172, 87.9997)
      ..cubicTo(175.7183, 84.0119, 180.9069, 78.3666, 188.7968, 75.4009)
      ..close();

    final path_13 = Path()
      ..moveTo(37.1376, 89.4326)
      ..lineTo(41.6648, 128.5606)
      ..lineTo(20.7444, 130.9811)
      ..lineTo(16.2171, 91.8532)
      ..close();

    final path_14 = Path()
      ..moveTo(51.9, 51.3)
      ..cubicTo(46, 37, 0, 64.2, 6.9, 60)
      ..cubicTo(0, 78.4, 31.3, 59, 30, 73.7)
      ..cubicTo(39.5, 82.4, 49.6, 81.9, 38.2, 70)
      ..cubicTo(55, 64.7, 49.4, 21, 53.5, 14)
      ..cubicTo(67.2, 16.9, 76.1, 19.1, 70.6, 29.7)
      ..cubicTo(79.7, 10.1, 19.2, 31, 32.6, 21.2)
      ..cubicTo(49.3, 13.8, 60.1, 41.4, 47.8, 29.5)
      ..cubicTo(34.2, 18.7, 66.5, 67.9, 60.3, 56.6)
      ..cubicTo(69.8, 64.3, 49.6, 99.9, 36.8, 86.3)
      ..close();

    final path_15 = Path()
      ..moveTo(39.3149, 21.2482)
      ..cubicTo(47.9764, 12.5471, -22.0067, 36.0999, -22.5003, 22.8301)
      ..cubicTo(-30.9967, 15.4712, -29.0283, 18.9012, -25.6316, 5.1078)
      ..cubicTo(-39.0747, -1.3732, -8.0611, 42.3644, -18.4459, 47.0257)
      ..cubicTo(-18.6163, 51.4059, 10.2795, 44.5172, 15.4118, 35.7665)
      ..cubicTo(30.5149, 44.6437, -34.5579, 5.1074, -38.7563, 4.0353)
      ..cubicTo(-36.837, 23.5618, 7.8259, 14.893, 10.9463, 9.8179)
      ..cubicTo(20.2085, 8.3628, 3.1229, 56.5023, 1.1015, 55.2413)
      ..cubicTo(-6.9124, 38.9167, -6.716, -5.3606, -2.4358, -11.1945);

    final path_16 = Path()
      ..moveTo(50.1365, 159.6184)
      ..cubicTo(53.6009, 128.6478, 54.8852, 45.5866, 66.5633, 42.2351)
      ..cubicTo(65.8989, 62.0082, 110.2833, 140.8474, 109.9525, 139.2142)
      ..cubicTo(130.7529, 139.5717, 56.9576, 153.9351, 51.7286, 145.269)
      ..cubicTo(54.2661, 146.2701, 67.3635, 123.4982, 90.0954, 128.3316)
      ..cubicTo(100.5617, 131.9296, 53.6163, 168.0831, 77.745, 171.6596)
      ..cubicTo(86.8305, 167.0346, 28.6247, 134.1011, 13.7539, 124.5017)
      ..cubicTo(14.3287, 121.9981, 118.6527, 83.7687, 128.079, 86.4494)
      ..close();

    final path_17 = Path()
      ..moveTo(-41.1993, -117.4219)
      ..cubicTo(-29.4796, -121.2125, -50.1549, -114.9201, -36.5447, -135.1764)
      ..cubicTo(-12.2489, -135.7445, 32.277, -38.2872, 27.1299, -59.8848)
      ..cubicTo(18.2677, -86.3945, 32.7214, -86.4291, 40.7053, -103.5184)
      ..cubicTo(75.2657, -112.0223, 52.9728, -113.5185, 70.7387, -114.0017)
      ..cubicTo(79.4669, -131.4293, 5.0377, -111.463, -9.3915, -95.7693)
      ..cubicTo(-5.7792, -118.6899, -4.221, -79.6621, -17.8597, -89.3874)
      ..cubicTo(9.4771, -101.1761, -33.4307, -106.4697, -24.0583, -95.6698)
      ..close();

    final path_18 = Path()
      ..moveTo(97.542, 66.824)
      ..cubicTo(79.7411, 71.1471, 61.3465, 84.0693, 77.3415, 73.9585)
      ..cubicTo(69.1402, 76.3, 86.2907, 22.9311, 96.0473, 26.5517)
      ..cubicTo(112.2039, 18.3592, 103.731, 23.8722, 100.5702, 27.7843)
      ..cubicTo(94.9056, 38.3878, 129.5872, 61.0327, 137.71, 55.8901)
      ..cubicTo(125.2645, 48.3017, 52.8744, 58.106, 52.338, 52.1332)
      ..cubicTo(75.2414, 37.9149, 66.1983, 74.3484, 51.3158, 78.6721)
      ..cubicTo(37.7063, 83.4429, 114.5438, 18.3815, 108.3275, 18.0095)
      ..cubicTo(87.258, 22.7024, 73.658, 33.6857, 65.1019, 40.0816)
      ..cubicTo(49.17, 41.2007, 65.6808, 80.8006, 80.0526, 70.6131)
      ..close();

    final path_19 = Path()
      ..moveTo(99.1, 32.2)
      ..cubicTo(85.6, 44.7, 33.6, 7.7, 22.7, 13.7)
      ..cubicTo(36.6, 12.6, 97, 12.1, 99.8, 2.1)
      ..cubicTo(91.6, 19.5, 98.9, 88.1, 85.4, 94.7)
      ..cubicTo(94.4, 87.7, 84.8, 40.9, 98.3, 29)
      ..cubicTo(80.2, 13.7, 23.7, 89.6, 18.8, 95.4)
      ..cubicTo(29.9, 100, 10.1, 8.7, 25, 13.8)
      ..cubicTo(12, 28.6, 24.9, 88.9, 25.5, 86)
      ..cubicTo(24.8, 100, 72.1, 54, 60.4, 43.9)
      ..cubicTo(46.9, 38.9, 75.2, 24.7, 76.1, 32.5)
      ..close();

    final path_20 = Path()
      ..moveTo(61.4044, 74.783)
      ..cubicTo(59.3725, 77.2921, 55.529, 77.5527, 52.8269, 75.3645)
      ..cubicTo(50.1247, 73.1764, 49.5805, 69.3627, 51.6124, 66.8535)
      ..cubicTo(53.6443, 64.3443, 57.4877, 64.0837, 60.1899, 66.2719)
      ..cubicTo(62.8921, 68.4601, 63.4363, 72.2738, 61.4044, 74.783)
      ..close();

    final path_21 = Path()
      ..moveTo(168.5198, 39.6756)
      ..cubicTo(189.6131, 34.5865, 217.7998, 39.7715, 203.4625, 37.6106)
      ..cubicTo(181.4694, 57.5078, 161.9935, 61.8372, 163.6438, 66.2255)
      ..cubicTo(159.0523, 57.3306, 96.2039, 69.7321, 86.8344, 73.8978)
      ..cubicTo(84.8119, 78.9786, 214.547, 32.5125, 214.546, 38.0207)
      ..cubicTo(226.5255, 45.6554, 177.2971, 75.1031, 180.6938, 81.4067)
      ..cubicTo(164.5953, 80.961, 123.2508, 72.0283, 108.1699, 83.2976)
      ..close();

    final path_22 = Path()
      ..moveTo(106.1111, 135.1356)
      ..cubicTo(112.4226, 138.4903, 68.5169, 132.5861, 67.1962, 124.2865)
      ..cubicTo(60.2901, 124.5655, 103.9372, 148.8851, 101.7777, 136.1213)
      ..cubicTo(111.3595, 137.3923, 91.5153, 116.0719, 89.5625, 129.2261)
      ..cubicTo(77.9599, 117.502, 98.4977, 146.5176, 90.7113, 138.6919)
      ..cubicTo(93.2408, 123.099, 84.9529, 114.0184, 79.9677, 107.092)
      ..cubicTo(75.4957, 105.7673, 82.4928, 169.7352, 95.6517, 176.6949)
      ..cubicTo(105.6879, 173.407, 85.2994, 144.7189, 77.3622, 137.951)
      ..cubicTo(80.353, 154.391, 61.6775, 122.054, 60.3767, 125.2184)
      ..cubicTo(69.7091, 126.4052, 89.3122, 90.866, 89.3245, 87.4976)
      ..cubicTo(80.782, 86.3465, 78.0518, 156.1321, 78.4782, 147.0363)
      ..close();

    final path_23 = Path()
      ..moveTo(162.2123, 144.3534)
      ..cubicTo(154.1407, 147.877, 161.5568, 43.1244, 139.8784, 35.3643)
      ..cubicTo(110.108, 33.8538, 152.9838, 66.5455, 131.2646, 64.2373)
      ..cubicTo(113.817, 75.8581, 207.401, 122.4814, 208.2096, 127.6101)
      ..cubicTo(208.2653, 148.5037, 234.4593, 118.6057, 239.5538, 107.3806)
      ..cubicTo(224.7626, 103.4939, 139.5927, -1.9773, 152.6514, 7.0988)
      ..cubicTo(177.0319, 31.046, 122.4036, 50.6197, 144.0707, 59.8941)
      ..cubicTo(138.7417, 55.277, 182.4979, 149.6231, 179.0193, 161.8191)
      ..cubicTo(199.9165, 179.692, 259.2331, 70.9758, 249.4301, 70.0993)
      ..close();

    final path_24 = Path()
      ..moveTo(-41.6413, 18.753)
      ..cubicTo(-46.1643, 9.3974, -20.4075, 51.4505, -16.3036, 56.0536)
      ..cubicTo(-18.7374, 31.343, -26.6219, 5.441, -31.6391, -14.5316)
      ..cubicTo(-43.6697, -26.9379, -59.9072, -53.6288, -60.1638, -58.8615)
      ..cubicTo(-51.8787, -53.4974, -53.1524, 32.1051, -64.0647, 13.2537)
      ..cubicTo(-69.9407, -7.9834, -38.3967, -65.1168, -29.2064, -51.5874)
      ..cubicTo(-24.6768, -50.763, -9.0519, 50.6361, -5.1973, 38.2397)
      ..cubicTo(1.2181, 59.6414, -71.5434, -35.2465, -62.7614, -32.2077)
      ..cubicTo(-57.4142, -15.2555, -49.7373, -0.6275, -44.1822, 3.7743)
      ..cubicTo(-43.2311, 20.4583, -48.6406, -40.0097, -58.5795, -56.8888)
      ..close();

    final path_25 = Path()
      ..moveTo(80.5, 5.1)
      ..cubicTo(87.0126, 5.1, 92.3, 10.3874, 92.3, 16.9)
      ..cubicTo(92.3, 23.4126, 87.0126, 28.7, 80.5, 28.7)
      ..cubicTo(73.9874, 28.7, 68.7, 23.4126, 68.7, 16.9)
      ..cubicTo(68.7, 10.3874, 73.9874, 5.1, 80.5, 5.1)
      ..close();

    final path_26 = Path()
      ..moveTo(9.4848, 104.666)
      ..lineTo(-16.383, 136.158)
      ..lineTo(-32.4482, 122.962)
      ..lineTo(-6.5803, 91.47)
      ..close();

    final path_27 = Path()
      ..moveTo(25.3134, 106.729)
      ..cubicTo(9.107, 121.9395, -78.5504, 129.8769, -71.413, 137.2274)
      ..cubicTo(-47.5407, 116.1684, -59.0802, 91.0437, -58.1079, 85.5346)
      ..cubicTo(-59.6284, 97.4626, -1.6524, 167.0888, -2.9463, 164.8029)
      ..cubicTo(13.0118, 164.2498, -77.9431, 117.4598, -72.4195, 129.0655)
      ..cubicTo(-53.2568, 132.4476, -76.0833, 79.4322, -67.5356, 84.2956)
      ..cubicTo(-64.7923, 71.3161, -35.8052, 98.9611, -22.3011, 98.288)
      ..cubicTo(-9.9433, 80.3332, -18.8615, 90.2324, -35.6098, 73.4102)
      ..cubicTo(-29.9679, 73.0193, -76.0835, 170.4499, -70.5682, 179.8325)
      ..close();

    final path_28 = Path()
      ..moveTo(25.6022, 29.653)
      ..lineTo(18.2881, 35.8339)
      ..cubicTo(11.1116, 41.8985, 0.9122, 41.6474, -4.4741, 35.2736)
      ..lineTo(3.6297, 44.863)
      ..cubicTo(-1.7567, 38.4892, -0.3033, 28.3908, 6.8732, 22.3262)
      ..lineTo(14.1873, 16.1453)
      ..cubicTo(21.3638, 10.0807, 31.5632, 10.3318, 36.9495, 16.7056)
      ..lineTo(28.8458, 7.1161)
      ..cubicTo(34.2321, 13.49, 32.7787, 23.5884, 25.6022, 29.653)
      ..close();

    final path_29 = Path()
      ..moveTo(43.8001, 133.7263)
      ..cubicTo(47.1697, 134.7951, 48.2772, 140.7955, 46.2718, 147.1174)
      ..cubicTo(44.2663, 153.4393, 39.9025, 157.7041, 36.533, 156.6352)
      ..cubicTo(33.1634, 155.5663, 32.056, 149.566, 34.0614, 143.2441)
      ..cubicTo(36.0668, 136.9221, 40.4306, 132.6574, 43.8001, 133.7263)
      ..close();

    final path_30 = Path()
      ..moveTo(-29.7487, -39.0561)
      ..cubicTo(-42.6781, -30.7438, -38.6369, -28.8713, -28.3498, -8.6232)
      ..cubicTo(-46.3609, -13.7566, -43.92, -25.0458, -37.7355, -30.3682)
      ..cubicTo(-33.6275, -53.2577, 91.8935, -14.4494, 81.3992, -24.8653)
      ..cubicTo(59.3466, -32.243, -19.0194, -2.7653, -27.236, -13.2572)
      ..cubicTo(-41.906, -32.6644, 39.3675, -81.3001, 55.0206, -68.8104)
      ..cubicTo(52.6505, -77.0759, 65.7273, -61.5316, 55.6373, -49.4751)
      ..cubicTo(49.3791, -28.3175, 46.2689, -48.9031, 43.6141, -36.3364)
      ..cubicTo(51.8502, -56.0792, 110.7834, -39.8248, 114.6867, -49.5346)
      ..cubicTo(118.5042, -59.0311, 21.8107, -110.296, 15.2413, -102.5256)
      ..cubicTo(43.4781, -100.8421, -21.3202, -32.4453, -16.0333, -31.4355)
      ..close();

    final path_31 = Path()
      ..moveTo(153.5631, 66.2571)
      ..cubicTo(174.8001, 67.7518, 109.6905, 53.0628, 123.4521, 63.2146)
      ..cubicTo(115.9515, 50.0047, 74.2143, 48.0187, 58.0718, 36.6929)
      ..cubicTo(75.751, 49.1869, 96.6928, 59.6748, 104.9534, 60.9953)
      ..cubicTo(118.5589, 63.1704, 179.4124, 55.3898, 162.7902, 56.773)
      ..cubicTo(185.751, 70.96, 129.5062, 27.9655, 149.3385, 37.575)
      ..cubicTo(155.7859, 34.4545, 87.9254, 14.4365, 103.9871, 21.1738)
      ..close();

    final path_32 = Path()
      ..moveTo(91.334, -23.2849)
      ..lineTo(64.2747, -36.3077)
      ..lineTo(76.3204, -61.3369)
      ..lineTo(103.3798, -48.3141)
      ..close();

    final path_33 = Path()
      ..moveTo(-9.2498, 49.0814)
      ..cubicTo(-5.2475, 50.772, -3.0848, 54.7169, -4.4232, 57.8854)
      ..cubicTo(-5.7616, 61.0538, -10.0976, 62.2536, -14.0998, 60.563)
      ..cubicTo(-18.1021, 58.8724, -20.2648, 54.9275, -18.9264, 51.759)
      ..cubicTo(-17.588, 48.5906, -13.252, 47.3908, -9.2498, 49.0814)
      ..close();

    final path_34 = Path()
      ..moveTo(146.406, 204.8915)
      ..cubicTo(154.5418, 211.9639, 110.1433, 171.6199, 122.1176, 186.2266)
      ..cubicTo(141.5707, 212.8439, 165.8815, 160.081, 159.0476, 163.76)
      ..cubicTo(165.2241, 172.1899, 112.6543, 175.9014, 121.8182, 184.4797)
      ..cubicTo(128.3264, 197.3081, 170.499, 173.8895, 173.515, 178.785)
      ..cubicTo(187.1033, 174.5061, 52.9147, 129.3051, 79.3142, 141.0601)
      ..cubicTo(59.063, 125.8172, 114.2812, 122.0467, 117.6362, 130.7349);

    final path_35 = Path()
      ..moveTo(88.2626, -22.6246)
      ..cubicTo(66.1497, -14.5905, 109.701, -76.8226, 107.0447, -81.6442)
      ..cubicTo(121.5673, -87.43, 103.8636, 60.5342, 98.982, 56.5797)
      ..cubicTo(112.3666, 63.8152, 39.863, 35.8384, 52.1782, 31.962)
      ..cubicTo(65.0975, 45.5756, 75.4396, -13.0767, 88.7932, -23.4553)
      ..cubicTo(77.9155, -45.0823, 65.922, 2.0609, 71.4787, -18.0565)
      ..cubicTo(76.7302, -17.2381, 58.962, 35.615, 66.562, 21.6357)
      ..cubicTo(82.9679, 26.7582, 146.2075, -68.2582, 129.2466, -52.8865)
      ..cubicTo(138.2401, -68.5715, 117.0807, -68.4528, 138.285, -85.2935)
      ..cubicTo(129.8122, -78.036, 152.4059, -93.3051, 142.436, -93.8734)
      ..cubicTo(140.6483, -69.3679, 94.3598, 2.6799, 110.3069, -6.5254)
      ..close();

    final path_36 = Path()
      ..moveTo(92.6385, 97.4693)
      ..cubicTo(93.4299, 99.2302, 93.5149, 100.9104, 92.8283, 101.219)
      ..cubicTo(92.1416, 101.5276, 90.9416, 100.3485, 90.1502, 98.5876)
      ..cubicTo(89.3588, 96.8266, 89.2738, 95.1464, 89.9604, 94.8378)
      ..cubicTo(90.6471, 94.5292, 91.8471, 95.7084, 92.6385, 97.4693)
      ..close();

    final path_37 = Path()
      ..moveTo(82.1, 53.7)
      ..cubicTo(99.5, 34.2, 76, 37.5, 72.5, 40.4)
      ..cubicTo(89.6, 40.4, 70.9, 11.9, 78.3, 16.5)
      ..cubicTo(89.7, 33.6, 22.6, 85.1, 14.3, 94.5)
      ..cubicTo(7.6, 99.3, 86.5, 16.9, 77.7, 22.8)
      ..cubicTo(78.8, 25.5, 51.5, 31.4, 53.5, 41.4)
      ..cubicTo(37.7, 44.5, 65.7, 32.9, 69.6, 23.1)
      ..cubicTo(62.4, 30.7, 28.2, 11.8, 34.2, 19.5)
      ..cubicTo(43.3, 38.2, 50, 99.8, 53.7, 99.5)
      ..cubicTo(72.8, 83.3, 46.9, 81.9, 39.1, 71.8)
      ..cubicTo(19.9, 68.7, 11.9, 24.2, 20.7, 30.3)
      ..close();

    final path_38 = Path()
      ..moveTo(32.7053, 194.9909)
      ..cubicTo(35.0044, 205.7149, 29.4262, 216.0174, 20.2564, 217.9832)
      ..cubicTo(11.0866, 219.9491, 1.7754, 212.8385, -0.5237, 202.1146)
      ..cubicTo(-2.8227, 191.3906, 2.7555, 181.088, 11.9253, 179.1222)
      ..cubicTo(21.0951, 177.1564, 30.4063, 184.2669, 32.7053, 194.9909)
      ..close();

    final path_39 = Path()
      ..moveTo(19.5998, 96.7955)
      ..cubicTo(18.931, 98.4759, 17.5792, 99.5183, 16.5828, 99.1218)
      ..cubicTo(15.5864, 98.7253, 15.3204, 97.0391, 15.9892, 95.3586)
      ..cubicTo(16.6579, 93.6782, 18.0098, 92.6358, 19.0061, 93.0323)
      ..cubicTo(20.0025, 93.4288, 20.2685, 95.115, 19.5998, 96.7955)
      ..close();

    final path_40 = Path()
      ..moveTo(159.2389, 16.0996)
      ..cubicTo(130.7383, 25.8431, 188.0199, 40.1344, 206.7224, 43.753)
      ..cubicTo(170.2643, 51.1582, 151.2097, 50.9273, 173.8267, 56.1948)
      ..cubicTo(209.7808, 52.7724, 159.8548, 16.7913, 133.9839, 28.9251)
      ..cubicTo(141.6823, 27.2568, 108.0931, 79.0263, 104.9617, 86.5441)
      ..cubicTo(80.2649, 90.3357, 117.1668, 16.1868, 123.8159, 18.9024)
      ..cubicTo(156.9837, 13.6119, 193.5419, 28.3655, 197.6049, 38.1978)
      ..cubicTo(228.0982, 47.4914, 118.3845, 17.3516, 140.401, 19.2198)
      ..cubicTo(137.2154, 20.011, 242.2715, 81.176, 217.2214, 79.504)
      ..close();

    final path_41 = Path()
      ..moveTo(175.6417, 8.5529)
      ..cubicTo(183.498, 5.8573, 190.2447, 48.811, 184.5004, 54.6638)
      ..cubicTo(175.077, 34.3073, 188.5824, 22.2284, 192.1223, 10.4378)
      ..cubicTo(209.4943, -2.9495, 151.5645, -54.702, 144.1778, -47.4627)
      ..cubicTo(145.1947, -50.9543, 109.2321, 14.1888, 115.7133, 7.1122)
      ..cubicTo(117.9581, 24.0499, 149.8591, 8.2018, 141.1862, 12.8406)
      ..cubicTo(122.1055, 20.724, 172.0609, -35.8448, 168.6801, -36.8524)
      ..cubicTo(179.0306, -44.4874, 177.573, 29.8679, 180.9315, 13.516)
      ..cubicTo(187.1536, 36.9261, 175.1398, 40.1976, 170.5821, 55.2298)
      ..cubicTo(175.3625, 33.5397, 189.9681, 18.2499, 182.1403, 6.2262)
      ..cubicTo(181.8269, 10.6035, 174.1118, -15.6087, 159.7569, -10.5865)
      ..close();

    final path_42 = Path()
      ..moveTo(24.2498, 54.5542)
      ..cubicTo(42.8431, 59.9141, 86.4239, 92.7084, 90.3864, 94.4122)
      ..cubicTo(87.4533, 97.8334, 58.0347, 103.5009, 59.5829, 102.0957)
      ..cubicTo(42.2889, 89.2724, 94.2888, 61.6893, 101.068, 67.0202)
      ..cubicTo(85.9356, 59.5134, 45.3161, 72.287, 34.773, 71.5041)
      ..cubicTo(19.5859, 73.6967, 47.1558, 66.0493, 44.0076, 72.3595)
      ..cubicTo(65.3208, 72.641, 42.644, 82.958, 48.1569, 78.2971);

    final path_43 = Path()
      ..moveTo(89.1, 77.6)
      ..cubicTo(100, 88, 32, 47.5, 44.2, 45.6)
      ..cubicTo(57.2, 39.3, 63.4, 51.9, 57.3, 47.3)
      ..cubicTo(57.1, 30.2, 86.2, 79.1, 76.8, 84.2)
      ..cubicTo(80.1, 66.3, 20.4, 74.2, 23, 61.7)
      ..cubicTo(3.6, 58.9, 100, 71.8, 86.4, 66.8)
      ..cubicTo(95.4, 85.1, 17.4, 0, 3.5, 6.9)
      ..cubicTo(0, 0, 89, 100, 83.5, 90.6)
      ..cubicTo(97, 99.3, 45.2, 11.6, 39.5, 18.2)
      ..cubicTo(58.4, 12.3, 53.4, 6.9, 48.3, 10.5)
      ..close();

    final path_44 = Path()
      ..moveTo(96.2898, 47.1574)
      ..lineTo(88.6953, 45.5154)
      ..cubicTo(95.1148, 46.9033, 98.0729, 58.4537, 95.297, 71.2926)
      ..lineTo(97.9597, 58.9772)
      ..cubicTo(95.1839, 71.8161, 87.7184, 81.1129, 81.299, 79.7249)
      ..lineTo(88.8935, 81.3669)
      ..cubicTo(82.474, 79.979, 79.5159, 68.4286, 82.2918, 55.5897)
      ..lineTo(79.6291, 67.9051)
      ..cubicTo(82.4049, 55.0662, 89.8704, 45.7694, 96.2898, 47.1574)
      ..close();

    final path_45 = Path()
      ..moveTo(18.5591, 83.1536)
      ..lineTo(0.7863, 156.0605)
      ..lineTo(-28.3573, 148.9561)
      ..lineTo(-10.5845, 76.0491)
      ..close();

    final path_46 = Path()
      ..moveTo(-16.7469, -72.0955)
      ..cubicTo(-12.8171, -56.0588, 48.0375, -14.5271, 45.1725, -9.8762)
      ..cubicTo(67.7258, -2.6306, -14.1955, 10.4321, 1.5991, -1.4923)
      ..cubicTo(12.7806, 10.9969, -31.7571, -1.6126, -19.835, -0.4045)
      ..cubicTo(-30.3976, -11.1649, 49.224, -57.8624, 63.0049, -56.8906)
      ..cubicTo(77.5299, -78.0452, -7.7534, -76.4262, -10.2988, -75.9072)
      ..cubicTo(20.4021, -97.5058, 19.8286, 16.1953, 18.7045, 22.7743)
      ..cubicTo(30.2897, 29.9729, -5.6783, -72.3544, -13.4134, -75.9144)
      ..cubicTo(-29.9755, -72.0384, 63.781, -74.6001, 87.5794, -85.5877)
      ..cubicTo(101.8699, -106.4806, 6.9222, 3.9864, -5.5953, -19.7887)
      ..cubicTo(19.4919, -28.8273, 41.99, -57.5292, 38.9814, -74.1104)
      ..close();

    final path_47 = Path()
      ..moveTo(-4.7938, 2.3281)
      ..cubicTo(1.0896, 5.7631, -10.874, 11.1027, -1.9173, 1.878)
      ..cubicTo(-8.9632, 9.2779, 45.579, 11.4526, 37.1408, 13.2167)
      ..cubicTo(34.6042, 15.833, 9.0788, 19.7157, 21.9461, 16.0935)
      ..cubicTo(26.9744, 20.3003, 24.1693, 19.7127, 30.2439, 8.3035)
      ..cubicTo(16.1087, 6.7977, 71.911, 19.5669, 67.3717, 20.4713)
      ..cubicTo(52.4442, 21.7805, 17.7732, -18.2086, 11.9205, -15.3787)
      ..cubicTo(1.4332, -10.6585, 40.3825, -10.7603, 41.5514, -16.5748)
      ..close();

    final path_48 = Path()
      ..moveTo(77.7308, 232.4472)
      ..cubicTo(90.2058, 234.7786, 101.66, 212.3049, 87.4327, 192.5693)
      ..cubicTo(99.5646, 200.2016, 80.0108, 242.0876, 87.197, 267.0271)
      ..cubicTo(98.2233, 262.6753, 110.9092, 135.3322, 105.7286, 127.5907)
      ..cubicTo(96.0662, 151.4468, 25.8278, 129.4087, 32.2334, 112.5649)
      ..cubicTo(42.7211, 89.028, 67.2717, 213.0134, 68.2078, 234.0554)
      ..cubicTo(53.3843, 203.2424, 99.289, 229.432, 89.1618, 210.9173)
      ..close();

    final path_49 = Path()
      ..moveTo(-79.2822, 63.5108)
      ..cubicTo(-73.3252, 63.9715, -62.5241, 62.1522, -71.2887, 59.5138)
      ..cubicTo(-74.8429, 71.2858, -118.4486, 106.5201, -120.3212, 102.9611)
      ..cubicTo(-93.0103, 82.857, -27.0936, 39.9404, -18.0785, 37.4066)
      ..cubicTo(-37.1835, 44.0375, -19.9791, 54.8297, -31.3644, 67.8411)
      ..cubicTo(-60.2094, 76.7995, -100.4745, 83.9473, -101.0708, 91.9518)
      ..cubicTo(-134.8325, 112.4843, -21.549, 90.961, -17.5664, 92.3485)
      ..cubicTo(9.0464, 84.7348, 19.6897, 55.6863, 3.528, 63.2504)
      ..close();

    final path_50 = Path()
      ..moveTo(-64.7375, -5.5037)
      ..cubicTo(-91.382, -22.5474, -21.6957, 36.47, -37.442, 27.1999)
      ..cubicTo(-18.5333, 36.5263, -55.5095, 20.4197, -64.1167, 16.8242)
      ..cubicTo(-96.3982, 1.3561, -117.6809, -37.2981, -94.5767, -37.034)
      ..cubicTo(-118.9703, -32.276, -17.5726, 30.601, -18.5756, 33.0516)
      ..cubicTo(-22.7712, 35.5641, 51.583, 21.0874, 32.698, 18.9467)
      ..cubicTo(13.8535, 12.2819, 25.9896, 48.7135, 42.6864, 49.9146)
      ..close();

    final path_51 = Path()
      ..moveTo(91.0337, 21.8667)
      ..cubicTo(79.2993, 13.7653, 116.0748, 38.5961, 118.0573, 44.6026)
      ..cubicTo(125.394, 50.2324, 153.6788, 5.5222, 144.9338, 7.4065)
      ..cubicTo(157.8243, 11.9302, 55.5914, 26.9588, 53.0123, 22.453)
      ..cubicTo(56.4756, 12.9235, 158.6211, 28.7369, 148.1291, 34.3239)
      ..cubicTo(149.1502, 34.8639, 67.957, 25.1333, 79.3996, 18.0738)
      ..cubicTo(84.6904, 13.965, 151.1808, 29.1768, 143.8265, 27.8461)
      ..close();

    final path_52 = Path()
      ..moveTo(85.8771, 48.9907)
      ..cubicTo(88.3647, 75.7424, 12.288, -32.9591, -15.6189, -25.2769)
      ..cubicTo(9.8393, -32.0499, -4.8721, 22.2791, -0.6467, 21.5587)
      ..cubicTo(-12.9298, 43.5781, 37.2114, 23.5863, 57.6568, 15.9239)
      ..cubicTo(40.1082, 24.2879, 98.823, 27.7434, 103.1914, 24.1211)
      ..cubicTo(94.2156, 41.8762, 31.1604, -15.729, 25.8487, -20.0349)
      ..cubicTo(34.3499, -12.707, 60.3023, 84.1342, 43.0514, 74.8306)
      ..cubicTo(43.313, 78.6985, 94.2835, 32.8491, 66.5821, 41.5624)
      ..cubicTo(95.7517, 24.4631, 108.5662, 46.4161, 86.7361, 52.6637)
      ..cubicTo(112.8319, 42.2783, -10.7268, 45.0552, -6.8694, 28.8611)
      ..cubicTo(-29.9073, 26.2785, 67.6041, 66.7059, 79.3002, 64.0959)
      ..close();

    final path_53 = Path()
      ..moveTo(45.4, 0.4)
      ..cubicTo(29.4, 0, 73.7, 4.5, 71.4, 1.7)
      ..cubicTo(79.5, 14.7, 5.9, 75.5, 12, 76.4)
      ..cubicTo(7.8, 96.1, 47.9, 71.4, 39.9, 62.1)
      ..cubicTo(41.1, 48.9, 20.1, 7.6, 32.4, 8.3)
      ..cubicTo(49.7, 0, 14.7, 100, 18.3, 93.7)
      ..cubicTo(3.3, 79.7, 56.7, 67.1, 53.2, 81.7)
      ..cubicTo(65.1, 84.4, 100, 7.3, 98.3, 9.1)
      ..cubicTo(100, 10.9, 5, 11, 16.5, 23.6)
      ..close();

    final path_54 = Path()
      ..moveTo(10.6146, 117.8178)
      ..cubicTo(8.9837, 130.2052, -1.5079, 139.0552, -12.7998, 137.5686)
      ..cubicTo(-24.0916, 136.082, -31.9352, 124.8181, -30.3044, 112.4307)
      ..cubicTo(-28.6735, 100.0434, -18.1819, 91.1933, -6.89, 92.6799)
      ..cubicTo(4.4018, 94.1665, 12.2454, 105.4304, 10.6146, 117.8178)
      ..close();

    final path_55 = Path()
      ..moveTo(148.1837, 139.3871)
      ..cubicTo(148.8105, 139.1094, 149.8813, 140.1522, 150.5736, 141.7144)
      ..cubicTo(151.2659, 143.2766, 151.3191, 144.7704, 150.6924, 145.0482)
      ..cubicTo(150.0657, 145.3259, 148.9948, 144.283, 148.3026, 142.7208)
      ..cubicTo(147.6103, 141.1586, 147.5571, 139.6648, 148.1837, 139.3871)
      ..close();

    final path_56 = Path()
      ..moveTo(80.6393, 84.9795)
      ..cubicTo(81.2962, 85.6502, 80.8546, 87.1494, 79.6539, 88.3253)
      ..cubicTo(78.4531, 89.5011, 76.945, 89.9112, 76.2882, 89.2404)
      ..cubicTo(75.6313, 88.5697, 76.0729, 87.0705, 77.2736, 85.8946)
      ..cubicTo(78.4743, 84.7188, 79.9825, 84.3087, 80.6393, 84.9795)
      ..close();

    final path_57 = Path()
      ..moveTo(-7.5171, 6.0738)
      ..cubicTo(-9.8989, 7.5106, -15.2739, 2.9726, -19.5125, -4.0538)
      ..cubicTo(-23.7511, -11.0803, -25.2586, -17.9513, -22.8767, -19.3881)
      ..cubicTo(-20.4949, -20.825, -15.1199, -16.2869, -10.8813, -9.2605)
      ..cubicTo(-6.6427, -2.2341, -5.1353, 4.637, -7.5171, 6.0738)
      ..close();

    final path_58 = Path()
      ..moveTo(90.3708, 151.8639)
      ..cubicTo(72.9843, 135.1188, 157.3262, 110.2771, 142.5698, 113.295)
      ..cubicTo(140.6611, 114.5047, 115.04, 119.2797, 111.8944, 101.2528)
      ..cubicTo(92.7384, 128.5271, 64.1804, 94.1321, 68.5521, 80.824)
      ..cubicTo(94.7733, 83.7556, 70.5084, 109.6214, 80.4143, 101.0832)
      ..cubicTo(99.1033, 74.6762, 10.2834, 124.1795, 6.316, 155.1571)
      ..cubicTo(-21.953, 183.7893, 61.0953, 192.4837, 39.0808, 204.5706)
      ..cubicTo(30.8223, 211.0872, 72.1934, 178.0989, 73.2258, 168.1389)
      ..cubicTo(81.7585, 151.254, 57.5543, 147.1711, 38.9169, 153.2453)
      ..cubicTo(41.8589, 184.3634, 26.3145, 162.1216, 51.881, 148.3674)
      ..cubicTo(41.4893, 159.1052, 75.2268, 124.4679, 66.4397, 143.9007)
      ..close();

    final path_59 = Path()
      ..moveTo(58.9826, -62.0814)
      ..cubicTo(52.5426, -64.0626, 49.9567, -74.2606, 53.2115, -84.8404)
      ..cubicTo(56.4663, -95.4203, 64.3372, -102.4014, 70.7771, -100.4202)
      ..cubicTo(77.217, -98.439, 79.8029, -88.241, 76.5482, -77.6612)
      ..cubicTo(73.2934, -67.0813, 65.4225, -60.1002, 58.9826, -62.0814)
      ..close();

    final path_60 = Path()
      ..moveTo(16.7206, -8.7596)
      ..cubicTo(7.7196, -0.598, -4.7667, 0.3172, -11.1451, -6.7173)
      ..cubicTo(-17.5236, -13.7517, -15.3943, -26.0891, -6.3933, -34.2507)
      ..cubicTo(2.6078, -42.4124, 15.094, -43.3276, 21.4725, -36.2931)
      ..cubicTo(27.851, -29.2587, 25.7217, -16.9213, 16.7206, -8.7596)
      ..close();

    final path_61 = Path()
      ..moveTo(-43.2425, 129.7686)
      ..cubicTo(-58.3313, 147.8693, -22.1113, 75.5599, -24.3214, 89.6866)
      ..cubicTo(2.0359, 83.6984, -97.685, 139.5924, -75.257, 155.1583)
      ..cubicTo(-67.6914, 144.1568, -95.05, 132.1066, -89.7611, 122.6704)
      ..cubicTo(-94.1911, 135.2053, -50.3056, 207.7309, -59.6556, 199.9736)
      ..cubicTo(-27.4702, 210.7774, -89.7593, 226.2766, -96.6741, 219.0141)
      ..cubicTo(-79.1575, 223.868, 15.3157, 95.8031, 15.699, 112.4847)
      ..cubicTo(12.4692, 83.2744, 17.3211, 104.6301, 11.6668, 96.7818)
      ..cubicTo(-17.8918, 94.8136, -106.21, 194.0812, -108.2849, 199.9426)
      ..close();

    final path_62 = Path()
      ..moveTo(83.5918, -146.2316)
      ..cubicTo(67.5426, -141.9115, 152.4369, -106.0743, 139.3635, -91.5179)
      ..cubicTo(174.0634, -67.5154, 73.2948, 27.2356, 78.6518, 6.0434)
      ..cubicTo(94.6227, -6.0745, 132.5916, -121.7124, 145.1495, -134.9379)
      ..cubicTo(124.0467, -158.2088, 150.4138, -116.2107, 163.8239, -95.4765)
      ..cubicTo(129.6164, -107.3102, 60.8225, 29.68, 62.5251, 34.2436)
      ..cubicTo(48.6466, 19.5189, 73.331, -90.2976, 66.4036, -90.3307)
      ..cubicTo(60.0776, -91.9164, 79.9699, -68.0798, 65.5924, -48.2362)
      ..cubicTo(62.5237, -25.5925, 174.7918, 20.8435, 150.6201, 16.6964)
      ..cubicTo(142.6541, 20.3051, 153.2047, -5.017, 172.6909, 16.9883)
      ..cubicTo(173.6904, 11.2074, 101.0182, -41.4679, 107.2745, -16.9822);

    final path_63 = Path()
      ..moveTo(57.0165, 59.9573)
      ..cubicTo(53.9948, 58.9696, 52.168, 56.2512, 52.9396, 53.8905)
      ..cubicTo(53.7112, 51.5298, 56.7909, 50.415, 59.8126, 51.4026)
      ..cubicTo(62.8343, 52.3903, 64.6611, 55.1087, 63.8895, 57.4695)
      ..cubicTo(63.1179, 59.8302, 60.0382, 60.9449, 57.0165, 59.9573)
      ..close();

    final path_64 = Path()
      ..moveTo(61.8938, -90.2607)
      ..lineTo(33.8408, -118.9075)
      ..lineTo(64.6589, -149.0868)
      ..lineTo(92.7119, -120.44)
      ..close();

    final path_65 = Path()
      ..moveTo(165.2116, 152.6776)
      ..cubicTo(154.0723, 183.7062, 174.3895, 172.515, 163.9782, 159.1243)
      ..cubicTo(186.7813, 176.4398, 50.2644, 106.9832, 55.5014, 91.2471)
      ..cubicTo(49.4001, 93.5099, 61.2319, 61.7706, 59.6039, 72.7613)
      ..cubicTo(77.317, 56.6681, 105.7128, 138.3285, 84.0495, 129.9801)
      ..cubicTo(101.636, 116.3819, 91.9693, 100.7911, 83.3814, 122.5)
      ..cubicTo(88.1786, 94.6288, 90.4495, 147.2619, 103.4371, 150.9977)
      ..close();

    final path_66 = Path()
      ..moveTo(170.8716, 63.4711)
      ..cubicTo(171.7716, 60.2258, 175.9765, 58.5545, 180.2557, 59.7412)
      ..cubicTo(184.5349, 60.9279, 187.2784, 64.5262, 186.3784, 67.7715)
      ..cubicTo(185.4784, 71.0168, 181.2735, 72.6881, 176.9943, 71.5014)
      ..cubicTo(172.7151, 70.3146, 169.9716, 66.7164, 170.8716, 63.4711)
      ..close();

    final path_67 = Path()
      ..moveTo(9.4671, 88.8704)
      ..cubicTo(6.9288, 98.918, -104.3581, 74.1243, -114.2488, 86.4722)
      ..cubicTo(-108.544, 75.8925, -27.3907, 60.3683, -29.7688, 66.7811)
      ..cubicTo(-25.2162, 87.4115, -25.1315, 70.4606, -23.2282, 76.7909)
      ..cubicTo(-27.8726, 73.4596, -144.3926, 78.6081, -136.8107, 58.6053)
      ..cubicTo(-147.69, 79.1955, -44.2033, 107.054, -45.5727, 106.3667)
      ..cubicTo(-54.2895, 124.7777, -34.6375, 19.1278, -44.1019, 6.2106)
      ..cubicTo(-60.4388, 12.4211, -65.7043, 103.5938, -69.6759, 90.5426)
      ..close();

    final path_68 = Path()
      ..moveTo(-14.6137, 27.8635)
      ..lineTo(-17.2063, 63.1684)
      ..lineTo(-28.9457, 62.3063)
      ..lineTo(-26.3531, 27.0014)
      ..close();

    final path_69 = Path()
      ..moveTo(-11.0188, 199.6907)
      ..cubicTo(-11.7855, 237.1082, -64.0272, 186.9305, -54.5061, 199.3517)
      ..cubicTo(-51.4843, 226.9552, -75.6324, 149.8984, -64.0023, 155.9074)
      ..cubicTo(-63.871, 135.7372, 62.9543, 191.2977, 52.0171, 204.5844)
      ..cubicTo(29.8554, 203.5189, -64.465, 183.7813, -59.0207, 165.2325)
      ..cubicTo(-56.4256, 129.7068, -0.7381, 132.1791, -25.6198, 117.1772)
      ..cubicTo(-43.0749, 107.037, 11.931, 135.8086, -1.0326, 111.5261)
      ..cubicTo(0.761, 118.5638, 13.1543, 245.7245, -11.4893, 227.9778)
      ..cubicTo(-16.5429, 196.0815, -51.0006, 115.4773, -49.0549, 117.7432)
      ..cubicTo(-57.393, 148.0851, -8.1785, 253.4368, 3.3879, 243.0339)
      ..close();

    final path_70 = Path()
      ..moveTo(-96.4578, 154.4804)
      ..cubicTo(-101.5501, 131.8532, -78.8592, 58.8462, -83.0912, 66.8203)
      ..cubicTo(-80.796, 98.5344, -69.5576, 105.4739, -65.5479, 104.9498)
      ..cubicTo(-74.095, 138.8469, -86.1637, 148.9762, -90.4321, 151.2941)
      ..cubicTo(-75.7088, 135.7922, -39.0479, 7.1027, -46.4041, 27.1885)
      ..cubicTo(-65.0825, 58.4925, -79.5997, 56.5052, -75.5951, 70.6118)
      ..cubicTo(-78.4508, 78.8427, -64.0456, 50.9002, -63.825, 30.2804)
      ..close();

    final path_71 = Path()
      ..moveTo(23.1312, 210.401)
      ..cubicTo(24.7982, 212.0621, 24.3259, 215.2428, 22.0772, 217.4993)
      ..cubicTo(19.8286, 219.7559, 16.6496, 220.2392, 14.9826, 218.578)
      ..cubicTo(13.3156, 216.9169, 13.7879, 213.7362, 16.0365, 211.4797)
      ..cubicTo(18.2852, 209.2231, 21.4642, 208.7398, 23.1312, 210.401)
      ..close();

    final path_72 = Path()
      ..moveTo(27.4947, -29.9526)
      ..lineTo(11.8441, -49.7697)
      ..lineTo(21.175, -57.1389)
      ..lineTo(36.8257, -37.3217)
      ..close();

    final path_73 = Path()
      ..moveTo(36.6035, 207.9403)
      ..cubicTo(37.8763, 209.9382, 38.1863, 212.021, 37.2954, 212.5885)
      ..cubicTo(36.4044, 213.1561, 34.6478, 211.9949, 33.375, 209.9971)
      ..cubicTo(32.1023, 207.9993, 31.7923, 205.9165, 32.6832, 205.3489)
      ..cubicTo(33.5741, 204.7813, 35.3308, 205.9425, 36.6035, 207.9403)
      ..close();

    final path_74 = Path()
      ..moveTo(50.4, 19.2)
      ..lineTo(91.5, 19.2)
      ..lineTo(91.5, 32.3)
      ..lineTo(50.4, 32.3)
      ..close();

    final path_75 = Path()
      ..moveTo(107.1459, -4.1843)
      ..cubicTo(107.0306, -4.8186, 107.5437, -5.4437, 108.2909, -5.5795)
      ..cubicTo(109.0381, -5.7153, 109.7383, -5.3106, 109.8535, -4.6764)
      ..cubicTo(109.9688, -4.0421, 109.4558, -3.417, 108.7086, -3.2812)
      ..cubicTo(107.9614, -3.1454, 107.2612, -3.5501, 107.1459, -4.1843)
      ..close();

    final path_76 = Path()
      ..moveTo(61.4346, 89.2451)
      ..cubicTo(63.6958, 86.594, 5.3547, 77.1883, -8.5149, 80.6716)
      ..cubicTo(-1.0811, 72.9088, -1.461, 130.2953, 2.1254, 135.8051)
      ..cubicTo(7.0349, 146.5475, -17.2548, 98.484, -18.7132, 112.5015)
      ..cubicTo(-17.3967, 132.2367, 22.2159, 92.2965, 7.4525, 91.2229)
      ..cubicTo(13.4194, 70.621, 49.4625, 132.4588, 54.8709, 120.0006)
      ..cubicTo(56.3353, 114.7678, 56.2598, 129.8595, 52.5316, 138.8869)
      ..cubicTo(51.402, 141.6766, -18.0221, 124.6822, -23.1332, 113.42)
      ..close();

    final path_77 = Path()
      ..moveTo(164.0407, 93.8488)
      ..lineTo(215.2752, 42.0748)
      ..cubicTo(215.6033, 41.7434, 216.0703, 41.6728, 216.3174, 41.9174)
      ..lineTo(227.0647, 52.5527)
      ..cubicTo(227.3118, 52.7973, 227.2462, 53.265, 226.9181, 53.5965)
      ..lineTo(175.6836, 105.3704)
      ..cubicTo(175.3555, 105.7019, 174.8885, 105.7724, 174.6414, 105.5279)
      ..lineTo(163.8941, 94.8925)
      ..cubicTo(163.647, 94.648, 163.7126, 94.1803, 164.0407, 93.8488)
      ..close();

    final path_78 = Path()
      ..moveTo(5.1714, 133.6839)
      ..cubicTo(17.7331, 114.6183, 35.9901, 87.7969, 34.1888, 84.2934)
      ..cubicTo(19.8676, 78.6549, -2.0757, 145.591, 2.3793, 156.9468)
      ..cubicTo(-8.8037, 144.6678, 3.7868, 71.9148, 1.5471, 67.8118)
      ..cubicTo(10.5018, 68.6744, 26.2408, 140.4286, 21.0747, 140.1659)
      ..cubicTo(24.6413, 148.195, 37.9689, 129.3225, 41.0206, 127.9675)
      ..cubicTo(32.4437, 117.7147, -22.5178, 80.4649, -16.5585, 86.5638)
      ..cubicTo(-20.3717, 70.2317, 2.7629, 89.614, -4.1554, 98.4305)
      ..close();

    final path_79 = Path()
      ..moveTo(171.1211, 135.2508)
      ..cubicTo(198.8504, 139.0022, 133.532, 191.3081, 120.2823, 184.8932)
      ..cubicTo(115.8091, 188.7867, 72.0828, 225.7788, 92.4798, 214.7501)
      ..cubicTo(113.6, 224.9082, 88.5342, 161.9601, 91.1565, 145.0568)
      ..cubicTo(66.3624, 152.1296, 197.6375, 156.2272, 191.6308, 168.9677)
      ..cubicTo(153.8994, 168.6587, 60.1861, 133.1852, 42.3047, 134.0827)
      ..cubicTo(48.7181, 138.8234, 205.2201, 149.7345, 209.7423, 162.6727)
      ..cubicTo(212.8052, 179.5437, 183.6956, 158.3971, 172.5119, 159.0556)
      ..cubicTo(166.733, 169.3339, 198.5288, 151.7105, 194.1493, 145.3579)
      ..close();

    final path_80 = Path()
      ..moveTo(86.264, 144.1976)
      ..cubicTo(90.1006, 164.7343, 82.6068, 132.0145, 89.9939, 142.3153)
      ..cubicTo(84.1423, 131.1489, 260.0671, 185.4276, 234.9572, 177.9866)
      ..cubicTo(237.0086, 177.8594, 79.4161, 117.3261, 92.3495, 112.4794)
      ..cubicTo(96.0316, 89.1927, 214.9392, 160.9845, 225.921, 153.6722)
      ..cubicTo(215.2202, 181.1363, 139.3033, 121.4278, 128.0146, 120.5868)
      ..cubicTo(150.5885, 126.0388, 203.1819, 50.6034, 199.1902, 60.4265)
      ..cubicTo(219.2515, 79.1319, 146.0878, 127.5836, 123.2555, 126.3025)
      ..close();

    final path_81 = Path()
      ..moveTo(148.8027, -31.3981)
      ..cubicTo(147.6669, -29.5005, 188.0051, 3.8315, 177.0956, 3.5029)
      ..cubicTo(172.1243, -8.8847, 115.3737, 24.7987, 110.5619, 26.6052)
      ..cubicTo(121.335, 25.8443, 166.8475, 30.5382, 165.1882, 25.6174)
      ..cubicTo(160.8798, 31.0089, 111.8965, 37.5862, 112.6652, 33.1931)
      ..cubicTo(128.7435, 43.2231, 95.5, 32.1, 100.1028, 26.4274)
      ..cubicTo(104.7151, 29.1095, 181.5499, -17.594, 170.2967, -28.572)
      ..cubicTo(173.473, -14.4124, 205.0897, -11.9004, 206.4574, -0.7187)
      ..cubicTo(192.8129, 5.6299, 119.7726, -1.8211, 110.665, -1.5468)
      ..close();

    final path_82 = Path()
      ..moveTo(-30.72, 102.3475)
      ..cubicTo(-39.6309, 121.9524, -1.2318, 114.354, -15.8779, 123.9905)
      ..cubicTo(-6.6301, 94.5618, -36.042, 120.1477, -18.9726, 115.6167)
      ..cubicTo(-13.5705, 123.3155, 8.5535, 153.7024, 7.9779, 142.4132)
      ..cubicTo(-11.7782, 167.6096, -39.076, 182.886, -48.1896, 176.5133)
      ..cubicTo(-65.0179, 179.2414, 36.9043, 191.9413, 30.5842, 169.1943)
      ..cubicTo(55.5587, 158.4054, -23.999, 237.7355, -27.0912, 221.2994)
      ..cubicTo(-17.5645, 240.5869, 2.0092, 218.0681, -13.2777, 220.8426)
      ..cubicTo(-19.6161, 239.6777, 32.643, 101.3555, 32.0785, 132.0858)
      ..cubicTo(41.9565, 112.0607, -21.4944, 126.5943, -43.9149, 148.4881)
      ..cubicTo(-36.5321, 133.0866, 20.1808, 143.5768, 14.0632, 131.9537)
      ..close();

    final path_83 = Path()
      ..moveTo(49.5, 78)
      ..cubicTo(31.3, 84.1, 70.9, 84.7, 67.7, 69.7)
      ..cubicTo(67.1, 89.5, 18.1, 84.2, 9.1, 94.1)
      ..cubicTo(27.8, 100, 76.6, 6.4, 73.4, 8.3)
      ..cubicTo(64.2, 14.2, 32.4, 30.2, 27.5, 27.3)
      ..cubicTo(26.9, 32.5, 68.8, 65.8, 83.6, 68.2)
      ..cubicTo(68.9, 86.5, 32.7, 88.9, 41.9, 99.3)
      ..cubicTo(52.1, 100, 56.1, 99.8, 64, 98)
      ..cubicTo(77.4, 79.5, 0, 93.5, 7.2, 84.8)
      ..cubicTo(10.4, 67.1, 13.9, 14.5, 16.8, 16.7);

    final path_84 = Path()
      ..moveTo(11.1, 99)
      ..cubicTo(9.4, 89.3, 59.7, 43.8, 71.2, 38.2)
      ..cubicTo(59.9, 22.2, 28.3, 76.1, 22.2, 74.7)
      ..cubicTo(35, 65.4, 30.2, 82.7, 33.1, 68.3)
      ..cubicTo(35, 61.1, 66.6, 52, 64.4, 46.8)
      ..cubicTo(46.1, 64.2, 91.1, 87.3, 100, 78)
      ..cubicTo(97.7, 93.4, 12.7, 22.2, 23.7, 32.3)
      ..close();

    final path_85 = Path()
      ..moveTo(324.6372, 12.812)
      ..cubicTo(327.0005, 10.6464, 330.6375, 10.7633, 332.7539, 13.073)
      ..cubicTo(334.8704, 15.3826, 334.6699, 19.016, 332.3065, 21.1816)
      ..cubicTo(329.9431, 23.3472, 326.3061, 23.2303, 324.1897, 20.9206)
      ..cubicTo(322.0733, 18.611, 322.2738, 14.9776, 324.6372, 12.812)
      ..close();

    final path_86 = Path()
      ..moveTo(59.6, 45)
      ..cubicTo(54.4, 51.9, 40.5, 81.9, 44.6, 69)
      ..cubicTo(32.8, 75.7, 34.3, 19.2, 28.9, 33.1)
      ..cubicTo(47.2, 23.1, 83.5, 89.6, 96.3, 84.4)
      ..cubicTo(91.8, 96.6, 75.6, 67.8, 61.4, 70.1)
      ..cubicTo(41.7, 69.6, 53.5, 78.6, 38.6, 91.9)
      ..cubicTo(39.5, 97.4, 72.4, 60.3, 87, 61.8)
      ..cubicTo(67.5, 73.4, 61.6, 79.1, 46.9, 82.2)
      ..cubicTo(59.5, 79.2, 53.1, 90.7, 55.6, 87.3)
      ..cubicTo(61.2, 93, 91.5, 13.8, 81.7, 9.1)
      ..close();

    final path_87 = Path()
      ..moveTo(11.6489, 175.4554)
      ..cubicTo(26.9817, 198.9387, -49.4804, 176.0161, -43.5497, 152.5087)
      ..cubicTo(-72.7661, 135.7103, 16.8713, 116.5346, 0.5392, 122.0319)
      ..cubicTo(33.6507, 145.3009, -22.6831, 232.8856, -3.8181, 227.0935)
      ..cubicTo(-18.0039, 255.2482, 35.6221, 158.8967, 49.8529, 145.4499)
      ..cubicTo(73.782, 145.4978, -42.6855, 236.3934, -33.9192, 241.308)
      ..cubicTo(-6.8841, 251.2229, -7.7232, 121.0826, -4.9541, 149.3212)
      ..cubicTo(17.9428, 168.822, 92.6986, 197.7543, 87.6843, 187.3338)
      ..close();

    final path_88 = Path()
      ..moveTo(37.6284, -13.8804)
      ..cubicTo(40.8132, -11.796, -5.1892, 7.8333, -6.9055, 18.4236)
      ..cubicTo(-6.0591, 24.0392, 30.0639, -14.5837, 31.1057, -15.8398)
      ..cubicTo(27.1179, -17.2266, 38.2126, 22.1049, 32.6471, 20.2243)
      ..cubicTo(41.8563, 17.5611, 11.3653, 30.908, 17.5629, 36.1063)
      ..cubicTo(15.9996, 44.4872, 42.0042, 3.4086, 46.6787, 2.0228)
      ..cubicTo(36.6466, -3.1133, 46.913, 12.8174, 49.884, 8.2728)
      ..cubicTo(56.0162, 15.9858, 41.5219, 31.8582, 40.1878, 39.0906)
      ..cubicTo(36.2693, 28.167, 42.9146, 19.503, 41.5125, 23.2786)
      ..cubicTo(30.5422, 27.2332, 13.9713, -7.0291, 10.3084, -3.6652)
      ..close();

    final path_89 = Path()
      ..moveTo(72.306, 223.9314)
      ..cubicTo(63.5334, 211.1854, 84.71, 173.2654, 88.5717, 181.4493)
      ..cubicTo(100.1415, 160.991, 124.0078, 76.5739, 118.0267, 88.7886)
      ..cubicTo(114.9154, 103.0169, 113.0354, 224.3436, 116.2999, 199.1204)
      ..cubicTo(126.9231, 205.1877, 88.3845, 137.3234, 89.1966, 131.9036)
      ..cubicTo(82.7445, 134.1151, 42.2476, 88.1282, 51.0482, 83.3342)
      ..cubicTo(62.0779, 76.6604, 63.0431, 182.642, 61.8076, 187.4882)
      ..cubicTo(79.2818, 203.0503, 113.1453, 63.4829, 102.4197, 71.4329)
      ..cubicTo(113.1833, 63.6424, 64.4485, 143.1943, 56.7217, 161.7255)
      ..cubicTo(72.1441, 148.6103, 103.3914, 164.6001, 97.5812, 159.0722)
      ..close();

    final path_90 = Path()
      ..moveTo(62.7289, 47.9097)
      ..cubicTo(59.5263, 48.2505, 132.7063, 28.8589, 121.863, 36.0702)
      ..cubicTo(127.8466, 47.3967, 156.3421, 14.1176, 145.7117, 13.3764)
      ..cubicTo(130.3383, 9.1378, 90.9933, 6.1795, 94.84, 8.7952)
      ..cubicTo(84.9366, 13.7506, 111.497, 10.0477, 104.4089, 14.6913)
      ..cubicTo(110.5705, 17.2485, 90.5212, 55.9903, 90.652, 61.9328)
      ..cubicTo(98.2623, 56.7468, 110.2581, 36.768, 124.4261, 37.8333)
      ..cubicTo(130.9354, 31.9247, 109.4577, 43.5712, 102.5825, 41.5419)
      ..cubicTo(100.0807, 45.3671, 63.5637, 32.9662, 61.8321, 38.0708)
      ..cubicTo(60.7744, 31.6514, 114.9497, 57.5944, 129.1609, 50.4037)
      ..close();

    final path_91 = Path()
      ..moveTo(33.297, -57.0731)
      ..cubicTo(34.8056, -61.2529, -24.8182, 7.0411, -18.831, -0.9672)
      ..cubicTo(-31.615, 5.5305, 8.5738, -44.3312, 8.403, -68.773)
      ..cubicTo(-6.406, -66.6374, -24.0425, 0.4189, -19.1885, -20.9158)
      ..cubicTo(-20.6014, -25.284, 30.989, -35.4373, 15.0247, -44.3142)
      ..cubicTo(10.2028, -63.4559, -27.3851, 13.4908, -33.065, 19.4545)
      ..cubicTo(-31.9672, 25.1596, -32.5534, 23.2057, -26.4071, 21.1842)
      ..close();

    final path_92 = Path()
      ..moveTo(92.8259, -56.2103)
      ..lineTo(67.3701, -88.6753)
      ..cubicTo(66.4251, -89.8806, 66.393, -91.4355, 67.2986, -92.1456)
      ..lineTo(105.6924, -122.2502)
      ..cubicTo(106.5979, -122.9602, 108.1004, -122.5582, 109.0454, -121.3529)
      ..lineTo(134.5012, -88.8879)
      ..cubicTo(135.4462, -87.6827, 135.4783, -86.1277, 134.5727, -85.4177)
      ..lineTo(96.179, -55.3131)
      ..cubicTo(95.2734, -54.6031, 93.771, -55.0051, 92.8259, -56.2103)
      ..close();

    final path_93 = Path()
      ..moveTo(22.3635, 53.1027)
      ..cubicTo(30.5816, 40.9551, 14.8002, 0.6234, 19.4677, 12.3376)
      ..cubicTo(29.8369, 32.6888, 10.1809, 25.7047, 4.8508, 33.197)
      ..cubicTo(-0.8495, 37.7204, 15.1834, 84.8833, 21.7974, 82.7757)
      ..cubicTo(12.138, 83.6241, 31.8032, 37.7313, 28.0891, 34.5993)
      ..cubicTo(34.6965, 31.794, 2.0424, 18.6227, -6.2641, 8.1901)
      ..cubicTo(-5.2134, 18.0379, 25.9527, 64.9897, 22.9506, 49.8641)
      ..cubicTo(30.0428, 49.4269, 20.4949, -13.7988, 17.2164, -10.5949)
      ..cubicTo(12.4427, 3.3303, 14.9342, 7.7064, 13.8858, 7.4084);

    final path_94 = Path()
      ..moveTo(183.9782, 19.8033)
      ..cubicTo(188.2188, 17.7258, 192.4439, 17.6359, 193.4074, 19.6026)
      ..cubicTo(194.3708, 21.5692, 191.7102, 24.8526, 187.4695, 26.93)
      ..cubicTo(183.2289, 29.0075, 179.0038, 29.0975, 178.0403, 27.1308)
      ..cubicTo(177.0769, 25.1641, 179.7375, 21.8808, 183.9782, 19.8033)
      ..close();

    final path_95 = Path()
      ..moveTo(70.1626, 89.8471)
      ..cubicTo(75.9644, 75.9344, 33.0718, 89.2489, 28.0899, 73.3195)
      ..cubicTo(32.6202, 69.9996, 49.6222, 98.2881, 50.094, 86.2466)
      ..cubicTo(45.9628, 108.4352, -21.7063, 163.4305, -24.3921, 150.2342)
      ..cubicTo(-23.3432, 138.7246, 11.4345, 138.8988, -2.6555, 151.1499)
      ..cubicTo(-11.9772, 163.1943, 54.6178, 65.5108, 54.0708, 65.7183)
      ..cubicTo(61.9786, 85.293, -15.4589, 111.4087, -15.9978, 124.5268)
      ..cubicTo(-11.5312, 136.8976, -8.3289, 169.1184, -4.67, 167.1301)
      ..cubicTo(-12.7504, 167.8422, 21.9363, 142.1736, 30.9714, 133.0909)
      ..close();

    final path_96 = Path()
      ..moveTo(-98.1268, -3.7872)
      ..lineTo(-121.1122, 9.5369)
      ..cubicTo(-127.4551, 13.2138, -136.0997, 10.1701, -140.4043, 2.7441)
      ..lineTo(-157.7365, -27.1555)
      ..cubicTo(-162.0412, -34.5814, -160.3864, -43.5955, -154.0434, -47.2724)
      ..lineTo(-131.058, -60.5965)
      ..cubicTo(-124.715, -64.2734, -116.0705, -61.2297, -111.7659, -53.8038)
      ..lineTo(-94.4336, -23.9041)
      ..cubicTo(-90.129, -16.4782, -91.7839, -7.4641, -98.1268, -3.7872)
      ..close();

    final path_97 = Path()
      ..moveTo(137.6338, 157.3944)
      ..cubicTo(156.7835, 172.6277, 230.0014, 159.7825, 212.4387, 149.104)
      ..cubicTo(210.4874, 162.4202, 95.0068, 123.925, 99.1316, 129.9944)
      ..cubicTo(94.4265, 123.0104, 174.2106, 90.3609, 195.284, 84.4528)
      ..cubicTo(231.2081, 71.6908, 127.5053, 103.3858, 155.1227, 101.7042)
      ..cubicTo(143.9365, 90.1606, 106.7322, 118.6656, 125.5879, 138.4433)
      ..cubicTo(90.0067, 145.4051, 240.2523, 139.4095, 242.2588, 141.7436)
      ..cubicTo(253.4246, 141.4384, 65.8087, 137.9579, 77.4982, 152.8166)
      ..cubicTo(85.4906, 134.4319, 165.6144, 164.7513, 173.4525, 157.1474)
      ..cubicTo(165.9287, 172.0557, 100.5149, 152.5657, 91.4746, 152.5825)
      ..cubicTo(108.8978, 157.0246, 102.8527, 97.3476, 104.4402, 89.9426)
      ..close();

    final path_98 = Path()
      ..moveTo(181.6267, 37.8854)
      ..cubicTo(181.9906, 36.9326, 183.9298, 36.7868, 185.9546, 37.5599)
      ..cubicTo(187.9794, 38.3331, 189.3278, 39.7344, 188.964, 40.6873)
      ..cubicTo(188.6001, 41.6401, 186.6608, 41.7859, 184.6361, 41.0128)
      ..cubicTo(182.6113, 40.2396, 181.2629, 38.8383, 181.6267, 37.8854)
      ..close();

    final path_99 = Path()
      ..moveTo(24.2511, 157.6188)
      ..cubicTo(24.658, 162.4647, 19.385, 166.8694, 12.4834, 167.449)
      ..cubicTo(5.5817, 168.0285, -0.352, 164.5648, -0.7589, 159.719)
      ..cubicTo(-1.1658, 154.8731, 4.1071, 150.4684, 11.0088, 149.8888)
      ..cubicTo(17.9105, 149.3092, 23.8441, 152.773, 24.2511, 157.6188)
      ..close();

    final path_100 = Path()
      ..moveTo(-29.4606, -6.2438)
      ..cubicTo(-30.9265, -6.4835, 31.1862, -18.4758, 33.1851, -28.8766)
      ..cubicTo(20.463, -40.2986, -23.3151, -39.9249, -14.9446, -40.2771)
      ..cubicTo(-9.2229, -34.6483, 48.4372, -16.3927, 39.0589, -8.83)
      ..cubicTo(20.7222, -18.3094, 19.9355, -50.6655, 9.3716, -55.8792)
      ..cubicTo(5.6873, -55.6547, 38.5863, 8.8379, 49.333, 1.4319)
      ..cubicTo(45.1389, 12.5688, 12.4739, 35.0973, 9.6844, 27.8471)
      ..cubicTo(5.1208, 35.7277, 34.9503, 3.3043, 39.0769, -3.3515)
      ..cubicTo(49.6547, 8.3457, -8.1207, -44.9722, -7.3942, -35.4444)
      ..close();

    final path_101 = Path()
      ..moveTo(28.5981, -2.8974)
      ..cubicTo(24.5689, -22.0948, -8.1167, -11.0401, -26.9703, -11.1798)
      ..cubicTo(-11.783, -20.2859, -25.5346, 81.4617, -40.1863, 90.6772)
      ..cubicTo(-63.2021, 78.5162, -32.9705, 63.5098, -7.6743, 70.9172)
      ..cubicTo(11.1769, 47.3762, -19.4376, 76.4522, -13.5031, 85.2552)
      ..cubicTo(-4.8119, 70.7252, 73.369, 19.9593, 72.869, 33.7462)
      ..cubicTo(88.4165, 56.2872, -36.1616, 94.4751, -42.4719, 93.4455)
      ..cubicTo(-40.1167, 113.3364, -73.6214, 31.6598, -67.6785, 7.3382)
      ..cubicTo(-74.8677, 17.6027, -65.9026, 78.31, -50.7108, 84.6034)
      ..cubicTo(-58.6584, 71.3348, 42.989, 81.5625, 41.093, 77.3797)
      ..cubicTo(43.547, 81.3314, 53.2249, -6.9708, 50.0964, -24.3884)
      ..close();

    final path_102 = Path()
      ..moveTo(63.2265, 150.8959)
      ..cubicTo(67.4853, 164.1384, -10.559, 215.4659, 3.2085, 222.8846)
      ..cubicTo(33.7173, 197.8957, 37.4571, 207.0835, 43.753, 212.3797)
      ..cubicTo(64.8386, 200.6981, 173.0523, 208.6471, 155.7585, 210.7496)
      ..cubicTo(158.411, 172.1046, 191.9435, 185.0791, 190.5957, 193.014)
      ..cubicTo(178.066, 198.2459, 126.3578, 256.8922, 126.7434, 270.8401)
      ..cubicTo(121.4095, 243.661, 25.807, 239.3539, 17.9287, 230.9293)
      ..cubicTo(49.8283, 220.7805, 173.1299, 104.016, 158.6191, 116.0705)
      ..cubicTo(150.4464, 99.0965, 114.7282, 243.4502, 99.8434, 237.3865)
      ..cubicTo(105.293, 241.8947, 196.8571, 210.8215, 196.646, 210.4507)
      ..close();

    final path_103 = Path()
      ..moveTo(8.5, 43.3)
      ..lineTo(43.8, 43.3)
      ..lineTo(43.8, 75.9)
      ..lineTo(8.5, 75.9)
      ..close();

    final path_104 = Path()
      ..moveTo(138.8092, -15.4067)
      ..cubicTo(116.88, -18.8051, 68.5096, 24.6845, 76.5771, 28.6669)
      ..cubicTo(99.1967, 1.4171, 75.6973, 24.1587, 91.1584, 24.2804)
      ..cubicTo(110.1921, 19.4137, 177.1801, -31.9936, 163.0819, -13.3889)
      ..cubicTo(161.9718, -16.2783, 170.1098, 3.5663, 160.3969, 10.5237)
      ..cubicTo(173.4507, 5.5536, 91.3253, 5.8065, 89.1969, 2.5281)
      ..cubicTo(76.081, 21.4606, 183.7625, -8.7607, 179.3832, -3.1322)
      ..cubicTo(162.6591, 10.3447, 140.4978, -1.4866, 146.4233, -9.1795)
      ..close();

    final path_105 = Path()
      ..moveTo(81.9657, 88.297)
      ..cubicTo(92.663, 93.0964, 126.8297, 204.8197, 124.5728, 212.5056)
      ..cubicTo(130.9763, 225.7818, 123.417, 271.6305, 122.3422, 261.3807)
      ..cubicTo(102.1497, 233.2196, 81.5229, 209.1164, 83.0034, 239.1238)
      ..cubicTo(84.355, 278.898, 86.7062, 277.8098, 87.6451, 263.6702)
      ..cubicTo(82.7518, 283.2911, 102.7617, 212.1351, 109.6471, 229.4136)
      ..cubicTo(118.5627, 263.2925, 86.6498, 275.7557, 79.4539, 254.84)
      ..cubicTo(92.4721, 280.5038, 97.8062, 163.0433, 100.6242, 147.3299)
      ..cubicTo(118.2728, 174.9783, 71.4242, 90.0776, 65.1542, 89.8053)
      ..cubicTo(68.6883, 80.3042, 104.3416, 170.2782, 109.6119, 194.2304)
      ..close();

    final path_106 = Path()
      ..moveTo(-43.5399, 16.0485)
      ..cubicTo(-44.5725, 16.1552, -45.4621, 15.7466, -45.5251, 15.1367)
      ..cubicTo(-45.5881, 14.5268, -44.8009, 13.9449, -43.7683, 13.8382)
      ..cubicTo(-42.7356, 13.7315, -41.8461, 14.1401, -41.783, 14.75)
      ..cubicTo(-41.72, 15.3599, -42.5072, 15.9417, -43.5399, 16.0485)
      ..close();

    final path_107 = Path()
      ..moveTo(-20.9455, -24.2465)
      ..cubicTo(-21.7968, -21.9574, -25.4862, -21.214, -29.1792, -22.5875)
      ..cubicTo(-32.8722, -23.9609, -35.1793, -26.9343, -34.328, -29.2234)
      ..cubicTo(-33.4767, -31.5124, -29.7874, -32.2558, -26.0943, -30.8824)
      ..cubicTo(-22.4013, -29.509, -20.0942, -26.5355, -20.9455, -24.2465)
      ..close();

    final path_108 = Path()
      ..moveTo(3.3775, 26.6691)
      ..cubicTo(-0.3853, 24.6453, -56.3892, 78.6781, -56.4147, 85.6651)
      ..cubicTo(-27.1401, 102.7231, -102.6088, 28.9519, -101.5261, 33.6179)
      ..cubicTo(-92.7057, 51.4518, 12.0099, 34.1561, -0.9258, 43.6066)
      ..cubicTo(16.8503, 36.8324, -30.1341, 72.964, -56.031, 74.6776)
      ..cubicTo(-31.9693, 78.139, -64.8061, 41.7363, -46.9143, 48.9894)
      ..cubicTo(-21.7098, 54.0499, -95.3718, 44.8403, -79.7218, 39.5478)
      ..cubicTo(-86.1423, 20.5253, 24.0188, 90.3493, 13.5548, 97.8111)
      ..close();

    final path_109 = Path()
      ..moveTo(78.4525, 26.0696)
      ..cubicTo(84.4764, 23.6236, 92.3981, 29.1023, 96.1315, 38.2967)
      ..cubicTo(99.865, 47.491, 98.0054, 56.9415, 91.9815, 59.3876)
      ..cubicTo(85.9576, 61.8336, 78.0359, 56.3549, 74.3025, 47.1605)
      ..cubicTo(70.5691, 37.9662, 72.4286, 28.5157, 78.4525, 26.0696)
      ..close();

    final path_110 = Path()
      ..moveTo(75.2863, 78.9687)
      ..cubicTo(83.722, 82.1731, 89.0432, 88.7959, 87.1617, 93.749)
      ..cubicTo(85.2802, 98.7021, 76.904, 100.1217, 68.4683, 96.9173)
      ..cubicTo(60.0326, 93.7129, 54.7114, 87.0901, 56.5929, 82.137)
      ..cubicTo(58.4744, 77.1839, 66.8506, 75.7643, 75.2863, 78.9687)
      ..close();

    final path_111 = Path()
      ..moveTo(-59.1989, 167.0683)
      ..cubicTo(-64.6831, 176.0529, -76.9195, 178.5959, -86.507, 172.7436)
      ..cubicTo(-96.0946, 166.8913, -99.426, 154.8457, -93.9418, 145.8611)
      ..cubicTo(-88.4576, 136.8765, -76.2212, 134.3335, -66.6337, 140.1858)
      ..cubicTo(-57.0461, 146.0381, -53.7147, 158.0837, -59.1989, 167.0683)
      ..close();

    final path_112 = Path()
      ..moveTo(49.3729, 136.5289)
      ..cubicTo(54.7484, 127.4551, 7.702, 124.7605, 7.6148, 116.2368)
      ..cubicTo(3.503, 100.0666, 78.7333, 93.7173, 79.7725, 92.2188)
      ..cubicTo(82.157, 91.515, 42.5777, 104.596, 32.6629, 102.4705)
      ..cubicTo(34.7933, 106.6734, 13.4286, 95.8158, 19.1066, 96.1218)
      ..cubicTo(12.975, 74.8612, 29.9524, 146.7429, 22.5504, 151.1298)
      ..cubicTo(28.656, 161.3487, 63.9384, 151.1939, 66.9475, 137.1578)
      ..cubicTo(66.1009, 150.0375, 72.7755, 146.811, 74.0517, 133.4159)
      ..cubicTo(60.0378, 126.9691, -1.3323, 122.6212, -0.5566, 120.8637)
      ..close();

    final path_113 = Path()
      ..moveTo(-79.1974, 144.956)
      ..lineTo(-91.4184, 157.7445)
      ..cubicTo(-99.8877, 166.6071, -112.1736, 168.6325, -118.8372, 162.2646)
      ..lineTo(-122.0905, 159.1557)
      ..cubicTo(-128.7541, 152.7878, -127.2881, 140.4227, -118.8189, 131.5601)
      ..lineTo(-106.5979, 118.7715)
      ..cubicTo(-98.1286, 109.909, -85.8427, 107.8836, -79.1791, 114.2514)
      ..lineTo(-75.9258, 117.3604)
      ..cubicTo(-69.2622, 123.7283, -70.7282, 136.0934, -79.1974, 144.956)
      ..close();

    final path_114 = Path()
      ..moveTo(-10.939, 88.491)
      ..cubicTo(-17.4207, 87.6607, -20.8975, 73.0485, -18.6983, 55.8808)
      ..cubicTo(-16.499, 38.713, -9.4512, 25.4491, -2.9695, 26.2794)
      ..cubicTo(3.5122, 27.1097, 6.989, 41.7219, 4.7898, 58.8897)
      ..cubicTo(2.5905, 76.0574, -4.4573, 89.3214, -10.939, 88.491)
      ..close();

    final path_115 = Path()
      ..moveTo(30.1836, 137.322)
      ..lineTo(31.731, 192.7193)
      ..lineTo(13.5381, 193.2275)
      ..lineTo(11.9907, 137.8301)
      ..close();

    final path_116 = Path()
      ..moveTo(218.4027, 67.3946)
      ..cubicTo(219.1909, 66.9191, 220.1087, 66.9935, 220.4508, 67.5606)
      ..cubicTo(220.7929, 68.1277, 220.4306, 68.9742, 219.6423, 69.4497)
      ..cubicTo(218.8541, 69.9252, 217.9364, 69.8508, 217.5943, 69.2837)
      ..cubicTo(217.2522, 68.7166, 217.6144, 67.8701, 218.4027, 67.3946)
      ..close();

    final path_117 = Path()
      ..moveTo(64.249, 67.5249)
      ..lineTo(87.1108, 60.6225)
      ..cubicTo(90.1108, 59.7168, 93.2994, 61.4754, 94.2269, 64.5473)
      ..lineTo(106.9289, 106.6186)
      ..cubicTo(107.8564, 109.6905, 106.1737, 112.9198, 103.1737, 113.8256)
      ..lineTo(80.312, 120.7279)
      ..cubicTo(77.3119, 121.6337, 74.1233, 119.8751, 73.1959, 116.8032)
      ..lineTo(60.4938, 74.7319)
      ..cubicTo(59.5663, 71.66, 61.249, 68.4307, 64.249, 67.5249)
      ..close();

    final path_118 = Path()
      ..moveTo(0.1678, 39.1372)
      ..cubicTo(-0.2045, 43.4792, -3.3184, 46.7633, -6.7817, 46.4664)
      ..cubicTo(-10.2449, 46.1694, -12.7545, 42.4032, -12.3822, 38.0613)
      ..cubicTo(-12.01, 33.7193, -8.896, 30.4352, -5.4328, 30.7321)
      ..cubicTo(-1.9695, 31.029, 0.54, 34.7952, 0.1678, 39.1372)
      ..close();

    final path_119 = Path()
      ..moveTo(54.6063, 59.6918)
      ..lineTo(88.5194, 35.8572)
      ..lineTo(96.1957, 46.7795)
      ..lineTo(62.2826, 70.6141)
      ..close();

    final path_120 = Path()
      ..moveTo(124.9305, 40.5822)
      ..lineTo(124.2389, -3.4424)
      ..lineTo(140.5988, -3.6994)
      ..lineTo(141.2904, 40.3252)
      ..close();

    final path_121 = Path()
      ..moveTo(-84.682, -62.273)
      ..cubicTo(-61.3333, -41.7137, -57.2153, 47.1691, -71.4341, 34.708)
      ..cubicTo(-56.4916, 37.0325, -108.6542, -64.2443, -129.3613, -83.4733)
      ..cubicTo(-124.514, -82.5324, -100.1984, -13.9812, -102.4543, -17.8176)
      ..cubicTo(-77.5825, -0.9917, -89.8389, -134.0771, -98.1289, -121.4503)
      ..cubicTo(-99.9904, -96.185, -104.3708, -98.791, -96.8139, -105.0864)
      ..cubicTo(-97.2712, -113.5175, -62.9839, 24.662, -63.7213, 39.2922)
      ..cubicTo(-79.4565, 35.2684, -68.1156, -83.0332, -92.4581, -94.392)
      ..cubicTo(-94.9842, -99.1645, -38.6997, 34.4913, -38.8611, 25.4091)
      ..cubicTo(-41.5989, 21.23, -91.8761, -9.5901, -75.7176, 7.1482)
      ..close();

    final path_122 = Path()
      ..moveTo(31.5, 81.3)
      ..cubicTo(33.6525, 81.3, 35.4, 83.0475, 35.4, 85.2)
      ..cubicTo(35.4, 87.3525, 33.6525, 89.1, 31.5, 89.1)
      ..cubicTo(29.3475, 89.1, 27.6, 87.3525, 27.6, 85.2)
      ..cubicTo(27.6, 83.0475, 29.3475, 81.3, 31.5, 81.3)
      ..close();

    final path_123 = Path()
      ..moveTo(5.2839, 94.6324)
      ..lineTo(-21.1412, 127.0328)
      ..lineTo(-36.1767, 114.7702)
      ..lineTo(-9.7515, 82.3698)
      ..close();

    final path_124 = Path()
      ..moveTo(34, 84.1)
      ..lineTo(55.3, 84.1)
      ..cubicTo(62.1989, 84.1, 67.8, 89.7011, 67.8, 96.6)
      ..lineTo(67.8, 83.7)
      ..cubicTo(67.8, 90.5989, 62.1989, 96.2, 55.3, 96.2)
      ..lineTo(34, 96.2)
      ..cubicTo(27.1011, 96.2, 21.5, 90.5989, 21.5, 83.7)
      ..lineTo(21.5, 96.6)
      ..cubicTo(21.5, 89.7011, 27.1011, 84.1, 34, 84.1)
      ..close();

    final path_125 = Path()
      ..moveTo(0.4349, 65.9069)
      ..lineTo(-33.6769, 65.3115)
      ..lineTo(-33.1441, 34.7882)
      ..lineTo(0.9677, 35.3836)
      ..close();

    final path_126 = Path()
      ..moveTo(-20.9335, 97.457)
      ..lineTo(-40.5101, 108.5781)
      ..cubicTo(-43.8084, 110.4518, -49.3552, 106.9225, -52.8891, 100.7017)
      ..lineTo(-63.0456, 82.8232)
      ..cubicTo(-66.5795, 76.6024, -66.7708, 70.0307, -63.4725, 68.1571)
      ..lineTo(-43.8958, 57.036)
      ..cubicTo(-40.5976, 55.1623, -35.0507, 58.6916, -31.5168, 64.9124)
      ..lineTo(-21.3604, 82.7909)
      ..cubicTo(-17.8265, 89.0117, -17.6352, 95.5834, -20.9335, 97.457)
      ..close();

    final path_127 = Path()
      ..moveTo(73.4, 27)
      ..cubicTo(62.3, 21.7, 8.9, 7.2, 5.4, 8.9)
      ..cubicTo(0.7, 9.5, 14.8, 93.6, 29.7, 97.9)
      ..cubicTo(49.1, 100, 48.4, 30.2, 57.8, 28)
      ..cubicTo(77.6, 12.7, 83.2, 36.9, 87.7, 44)
      ..cubicTo(95, 58.4, 15.6, 31.1, 17.9, 17)
      ..cubicTo(1.3, 14.9, 58.9, 98.9, 51.7, 97.5)
      ..cubicTo(70.5, 100, 0, 46.9, 8.1, 53.1)
      ..cubicTo(17.9, 38, 61.8, 57.2, 75.6, 61.7)
      ..close();

    final path_128 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_129 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_130 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_131 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_132 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_133 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_134 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_137 = Path()
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
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_28, paint30Stroke);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Stroke);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_68, paint71Stroke);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Stroke);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_77, paint81Stroke);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Stroke);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_82, paint86Fill);
    canvas.drawPath(path_83, paint87Stroke);
    canvas.drawPath(path_84, paint88Stroke);
    canvas.drawPath(path_85, paint89Fill);
    canvas.drawPath(path_86, paint90Fill);
    canvas.drawPath(path_87, paint91Fill);
    canvas.drawPath(path_88, paint92Fill);
    canvas.drawPath(path_89, paint93Stroke);
    canvas.drawPath(path_90, paint94Fill);
    canvas.drawPath(path_91, paint95Fill);
    canvas.drawPath(path_92, paint96Fill);
    canvas.drawPath(path_93, paint97Stroke);
    canvas.drawPath(path_94, paint98Fill);
    canvas.drawPath(path_95, paint99Fill);
    canvas.drawPath(path_96, paint100Fill);
    canvas.drawPath(path_96, paint101Stroke);
    canvas.drawPath(path_97, paint102Stroke);
    canvas.drawPath(path_98, paint103Fill);
    canvas.drawPath(path_99, paint104Fill);
    canvas.drawPath(path_100, paint105Stroke);
    canvas.drawPath(path_101, paint106Fill);
    canvas.drawPath(path_102, paint107Fill);
    canvas.drawPath(path_103, paint108Stroke);
    canvas.drawPath(path_104, paint109Fill);
    canvas.drawPath(path_105, paint110Fill);
    canvas.drawPath(path_106, paint111Fill);
    canvas.drawPath(path_107, paint74Fill);
    canvas.drawPath(path_108, paint112Stroke);
    canvas.drawPath(path_109, paint113Fill);
    canvas.drawPath(path_110, paint114Fill);
    canvas.drawPath(path_111, paint115Fill);
    canvas.drawPath(path_112, paint116Fill);
    canvas.drawPath(path_113, paint117Fill);
    canvas.drawPath(path_114, paint76Fill);
    canvas.drawPath(path_115, paint118Stroke);
    canvas.drawPath(path_116, paint119Fill);
    canvas.drawPath(path_117, paint120Fill);
    canvas.drawPath(path_117, paint121Stroke);
    canvas.drawPath(path_118, paint122Fill);
    canvas.drawPath(path_119, paint123Fill);
    canvas.drawPath(path_120, paint124Fill);
    canvas.drawPath(path_121, paint125Fill);
    canvas.drawPath(path_122, paint126Fill);
    canvas.drawPath(path_123, paint127Fill);
    canvas.drawPath(path_124, paint128Stroke);
    canvas.drawPath(path_125, paint129Fill);
    canvas.drawPath(path_125, paint130Stroke);
    canvas.drawPath(path_126, paint131Fill);
    canvas.drawPath(path_126, paint132Stroke);
    canvas.drawPath(path_127, paint133Fill);
    canvas.saveLayer(null, paint134Fill);
    canvas.drawPath(path_128, paint135Fill);
    canvas.drawPath(path_129, paint135Fill);
    canvas.drawPath(path_130, paint135Fill);
    canvas.drawPath(path_131, paint135Fill);
    canvas.drawPath(path_132, paint135Fill);
    canvas.drawPath(path_133, paint135Fill);
    canvas.drawPath(path_134, paint135Fill);
    canvas.drawPath(path_135, paint135Fill);
    canvas.drawPath(path_136, paint135Fill);
    canvas.drawPath(path_137, paint135Fill);
    canvas.restore();

    canvas.restore();
  }
}
