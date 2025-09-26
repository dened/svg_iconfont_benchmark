// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen162}
/// Gen162 widget.
/// {@endtemplate}
class Gen162 extends LeafRenderObjectWidget {
  /// {@macro Gen162}
  const Gen162({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen162RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen162RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen162RenderObject extends RenderBox {
  Gen162RenderObject();

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
    final desiredWidth = _width ?? Gen162.svgSize.width;
    final desiredHeight = _height ?? Gen162.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen162.svgSize.width == 0 || Gen162.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen162.svgSize.width,
      size.height / Gen162.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen162.svgSize.width * scale) / 2;
    final dy = (size.height - Gen162.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen162.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-111.445, 141.2591),
      const Offset(-111.445, 141.2591),
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
      const Offset(8.6, 7.7),
      const Offset(24.2, 23.3),
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
      const Offset(127.5476, 130.4668),
      const Offset(136.9945, 139.6323),
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
      const Offset(212.1923, 18.3205),
      const Offset(224.9667, 18.3891),
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
      const Offset(-92.8243, -99.0174),
      const Offset(-132.5964, -145.7309),
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
      const Offset(14.3675, 107.8091),
      const Offset(36.1576, 159.3512),
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
      const Offset(154.279, -30.9543),
      const Offset(206.2553, -33.4127),
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
      const Offset(-61.9513, 119.0198),
      const Offset(-64.4184, 121.0221),
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
      const Offset(115.9441, 50.9428),
      const Offset(138.2607, 101.8318),
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
      const Offset(190.8835, 59.0463),
      const Offset(191.7902, 59.7763),
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
      const Offset(125.4835, 48.6115),
      const Offset(160.8713, 21.4509),
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
      const Offset(-61.0995, -103.2925),
      const Offset(-74.571, -114.441),
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
    paint0Stroke.color = const Color(0xff2923d7);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 3.8139;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x4488e665);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x44b5e873);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff2923d7);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 3.6152;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader0;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff5ae2a0);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 4.86;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader1;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff5ae2a0);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 1.9;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffea342e);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 5.03;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffea342e);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 1.757;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffb5e873);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 6.2162;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffd552ef);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 3.8632;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x7aea342e);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x59d552ef);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff88e665);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.8131;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader2;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff88e665);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 6.7431;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x68ea342e);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x72d552ef);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader3;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x7a5ae2a0);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xef6de548);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xce51dae1);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x4981b927);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xc9ea342e);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffb5e873);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 5.0041;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xd86de548);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader4;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffdabe86);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.6189;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xe851dae1);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff6de548);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 6.6585;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader5;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader6;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x826de548);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xb788e665);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xd16de548);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xe82923d7);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x68c31d86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x3381b927);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffd552ef);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 2.0522;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xb5d552ef);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffd552ef);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 5.618;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x5b88e665);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffea342e);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 3.4709;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff5ae2a0);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 1.7625;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x84ea342e);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff2923d7);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 1.5042;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffea342e);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 5.848;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader7;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xd87af5ab);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xc6b5e873);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xe22923d7);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x82ea342e);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xa85ae2a0);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffea342e);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 4.8097;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff51dae1);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 1.7027;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff7af5ab);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 6.7704;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xfcea342e);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff5ae2a0);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 3.7939;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader8;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader9;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x7a7af5ab);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffea342e);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 6.1005;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x56ea342e);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff81b927);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 1.5011;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xdbb5e873);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xa82923d7);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff51dae1);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 1.5217;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xe26de548);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xed7af5ab);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xdbdabe86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader10;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x892923d7);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x702923d7);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffb5e873);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 4.1745;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x7ac31d86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffc31d86);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 4.7;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader11;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x0c000000);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xff000000);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(85.2881, -2.2646)
      ..lineTo(109.9676, -43.6647)
      ..cubicTo(115.3275, -52.656, 123.9162, -57.4298, 129.1353, -54.3187)
      ..lineTo(134.0803, -51.3708)
      ..cubicTo(139.2994, -48.2596, 139.1851, -38.434, 133.8252, -29.4427)
      ..lineTo(109.1458, 11.9574)
      ..cubicTo(103.7859, 20.9487, 95.1971, 25.7226, 89.9781, 22.6114)
      ..lineTo(85.033, 19.6636)
      ..cubicTo(79.814, 16.5524, 79.9283, 6.7267, 85.2881, -2.2646)
      ..close();

    final path_1 = Path()
      ..moveTo(113.477, 88.5624)
      ..lineTo(142.238, 78.3211)
      ..cubicTo(144.8314, 77.3976, 147.8436, 79.1941, 148.9604, 82.3303)
      ..lineTo(156.6006, 103.7866)
      ..cubicTo(157.7174, 106.9229, 156.5185, 110.2189, 153.9251, 111.1424)
      ..lineTo(125.1641, 121.3837)
      ..cubicTo(122.5706, 122.3072, 119.5584, 120.5107, 118.4417, 117.3745)
      ..lineTo(110.8014, 95.9181)
      ..cubicTo(109.6846, 92.7819, 110.8835, 89.4859, 113.477, 88.5624)
      ..close();

    final path_2 = Path()
      ..moveTo(-33.6384, 113.3929)
      ..cubicTo(-18.9339, 116.9571, -26.7723, 98.5076, -9.9953, 117.7405)
      ..cubicTo(-34.5603, 102.8671, 0.0577, 127.2623, 4.2591, 126.4176)
      ..cubicTo(21.3123, 115.1517, -65.7574, 93.2564, -55.8773, 89.0202)
      ..cubicTo(-61.6231, 57.6528, -92.0428, 135.3287, -106.919, 129.6344)
      ..cubicTo(-104.4171, 144.1078, -78.291, 165.4331, -95.8943, 147.8218)
      ..cubicTo(-71.0424, 161.4273, -22.3826, 74.033, -13.7422, 59.8946);

    final path_3 = Path()
      ..moveTo(117.5075, 59.8368)
      ..cubicTo(120.4833, 57.5152, 113.414, 76.4865, 119.0599, 85.8927)
      ..cubicTo(112.1543, 107.1493, 73.6791, 90.4811, 58.77, 106.7043)
      ..cubicTo(49.6764, 107.4822, 92.2695, 56.2407, 90.4546, 63.0291)
      ..cubicTo(101.039, 56.7446, 100.5179, 72.9493, 87.7477, 81.1022)
      ..cubicTo(99.7426, 98.7631, 32.6194, 97.7236, 39.6006, 76.103)
      ..cubicTo(38.8015, 60.9495, 78.8315, 107.5753, 75.0541, 109.2873);

    final path_4 = Path()
      ..moveTo(-111.445, 141.2591)
      ..cubicTo(-111.445, 141.2591, -111.445, 141.2591, -111.445, 141.2591)
      ..cubicTo(-111.445, 141.2591, -111.445, 141.2591, -111.445, 141.2591)
      ..cubicTo(-111.445, 141.2591, -111.445, 141.2591, -111.445, 141.2591)
      ..cubicTo(-111.445, 141.2591, -111.445, 141.2591, -111.445, 141.2591)
      ..close();

    final path_5 = Path()
      ..moveTo(27.5, 18.3)
      ..cubicTo(7.8, 15.1, 96.9, 0, 85.2, 3.8)
      ..cubicTo(73.5, 16.8, 68.2, 89.8, 77.9, 92.5)
      ..cubicTo(61.5, 84.8, 68.9, 80.2, 69.3, 87.8)
      ..cubicTo(75.1, 100, 8.2, 88.7, 19.9, 88.7)
      ..cubicTo(12.9, 100, 86.2, 25.2, 89.4, 32.9)
      ..cubicTo(85, 52.7, 100, 87.6, 99.2, 88.8)
      ..cubicTo(100, 75.5, 87.4, 83.9, 73.4, 97.9)
      ..cubicTo(84, 85, 50.4, 30.1, 51, 29.6)
      ..close();

    final path_6 = Path()
      ..moveTo(16.4, 7.7)
      ..cubicTo(20.7049, 7.7, 24.2, 11.1951, 24.2, 15.5)
      ..cubicTo(24.2, 19.8049, 20.7049, 23.3, 16.4, 23.3)
      ..cubicTo(12.0951, 23.3, 8.6, 19.8049, 8.6, 15.5)
      ..cubicTo(8.6, 11.1951, 12.0951, 7.7, 16.4, 7.7)
      ..close();

    final path_7 = Path()
      ..moveTo(1.7, 72.4)
      ..lineTo(32.9, 72.4)
      ..lineTo(32.9, 92.2)
      ..lineTo(1.7, 92.2)
      ..close();

    final path_8 = Path()
      ..moveTo(19.4, 40.8)
      ..cubicTo(3.1, 46.7, 65, 34.5, 73.7, 34.8)
      ..cubicTo(61.3, 39.8, 42.4, 58.4, 31.2, 48.8)
      ..cubicTo(40.6, 64.9, 40.3, 37.9, 53.1, 51.7)
      ..cubicTo(38.4, 57.9, 19.1, 23.4, 21.4, 17.9)
      ..cubicTo(19, 9.3, 56, 80.6, 41.8, 67.5)
      ..cubicTo(46.8, 59.6, 35.1, 61.2, 28.7, 65.8)
      ..cubicTo(37.5, 61, 43.6, 4.8, 39.9, 17.9)
      ..cubicTo(58.5, 2.4, 16.3, 67, 15.9, 58.5)
      ..cubicTo(24.3, 44.7, 58.9, 75.4, 49.2, 71.2)
      ..cubicTo(31.8, 77.5, 33.4, 57.3, 19.6, 48.7)
      ..close();

    final path_9 = Path()
      ..moveTo(157.6398, 21.9094)
      ..cubicTo(126.5144, 22.4322, 227.7445, 124.9286, 248.6604, 129.319)
      ..cubicTo(251.1372, 133.5018, 179.7416, 25.1341, 201.9829, 38.6625)
      ..cubicTo(227.4079, 40.4588, 249.0899, 103.9468, 240.9609, 101.4721)
      ..cubicTo(231.68, 90.3751, 260.2, 48.6649, 272.2368, 54.9698)
      ..cubicTo(280.9834, 55.3425, 228.9528, 54.3563, 250.8896, 51.2239)
      ..cubicTo(225.8443, 43.0987, 185.9138, 54.5558, 186.4684, 59.8928)
      ..cubicTo(171.8088, 69.6705, 151.269, 9.4959, 143.0033, 19.0178)
      ..cubicTo(133.4669, 17.8039, 250.9856, 109.1665, 255.5998, 113.0865)
      ..close();

    final path_10 = Path()
      ..moveTo(-60.7959, 112.7234)
      ..cubicTo(-66.5781, 109.9955, -49.3644, 50.8926, -37.5427, 52.8485)
      ..cubicTo(-24.2899, 56.9911, -28.931, 167.5888, -19.5552, 164.4873)
      ..cubicTo(-41.6335, 145.002, -16.0396, 70.202, -24.9232, 60.8783)
      ..cubicTo(-10.7511, 31.469, 0.8564, 63.3562, -8.9645, 81.7289)
      ..cubicTo(-6.5725, 69.2199, 13.0602, 153.1141, -3.8013, 152.5181)
      ..cubicTo(-9.2407, 152.8422, -27.4051, 55.6876, -30.0611, 56.976)
      ..cubicTo(-29.4582, 71.6786, 10.6142, 148.0567, 7.1355, 157.4285)
      ..cubicTo(21.9147, 153.8696, -24.3491, 124.9013, -23.0024, 104.9558)
      ..cubicTo(-20.4253, 88.6805, -41.7884, 141.7563, -48.2384, 150.3575);

    final path_11 = Path()
      ..moveTo(126.3113, 56.5683)
      ..lineTo(131.048, 53.3974)
      ..cubicTo(139.3089, 47.8672, 149.7178, 48.9076, 154.2777, 55.7192)
      ..lineTo(152.2907, 52.7509)
      ..cubicTo(156.8506, 59.5625, 153.846, 69.5825, 145.5851, 75.1127)
      ..lineTo(140.8485, 78.2836)
      ..cubicTo(132.5876, 83.8137, 122.1786, 82.7734, 117.6187, 75.9618)
      ..lineTo(119.6058, 78.9301)
      ..cubicTo(115.0458, 72.1184, 118.0504, 62.0985, 126.3113, 56.5683)
      ..close();

    final path_12 = Path()
      ..moveTo(-34.3704, 26.8847)
      ..cubicTo(-40.5076, 29.0822, -46.2066, 28.8653, -47.089, 26.4008)
      ..cubicTo(-47.9714, 23.9363, -43.7052, 20.1514, -37.5681, 17.954)
      ..cubicTo(-31.431, 15.7565, -25.732, 15.9734, -24.8496, 18.4379)
      ..cubicTo(-23.9671, 20.9024, -28.2333, 24.6873, -34.3704, 26.8847)
      ..close();

    final path_13 = Path()
      ..moveTo(-81.0063, -66.2163)
      ..cubicTo(-79.4724, -65.1019, 4.1485, -68.6418, 8.3753, -61.8256)
      ..cubicTo(15.4794, -31.8204, 11.2826, -85.1812, 14.6334, -81.9977)
      ..cubicTo(17.6739, -80.5377, -41.0763, -86.7681, -45.279, -71.8442)
      ..cubicTo(-45.049, -53.0755, -14.8289, -52.4674, -8.9607, -60.8131)
      ..cubicTo(-8.304, -56.3409, -76.549, -103.8015, -76.2024, -101.0528)
      ..cubicTo(-66.6942, -117.3655, -28.166, -47.5508, -36.8367, -44.4872)
      ..cubicTo(-68.9512, -47.5952, -49.0217, -108.8952, -50.4337, -101.3069)
      ..cubicTo(-54.0005, -94.7848, -66.4567, -117.6923, -64.5821, -105.2194)
      ..cubicTo(-83.5542, -94.1596, 42.6992, -56.1136, 60.7497, -42.2501)
      ..close();

    final path_14 = Path()
      ..moveTo(-59.2229, 182.2878)
      ..cubicTo(-51.415, 193.6982, 0.4399, 88.7685, 14.8484, 95.8834)
      ..cubicTo(20.7839, 116.2221, 3.6587, 107.5649, 0.5893, 106.7373)
      ..cubicTo(-2.7193, 104.1251, 18.5302, 177.1541, 5.1092, 194.9086)
      ..cubicTo(0.7457, 196.3442, -84.4005, 89.7496, -70.5777, 99.3645)
      ..cubicTo(-61.3999, 84.3545, -58.6803, 155.1548, -73.2867, 169.8173)
      ..cubicTo(-50.7616, 162.4, -55.8568, 150.2709, -71.7797, 154.3447)
      ..cubicTo(-90.7432, 174.1318, -22.3924, 122.9614, -7.4081, 121.9833);

    final path_15 = Path()
      ..moveTo(130.4051, 129.5051)
      ..cubicTo(131.9822, 128.9743, 134.0987, 131.0278, 135.1286, 134.0879)
      ..cubicTo(136.1584, 137.1479, 135.7141, 140.0632, 134.1369, 140.594)
      ..cubicTo(132.5598, 141.1248, 130.4433, 139.0713, 129.4135, 136.0112)
      ..cubicTo(128.3837, 132.9512, 128.828, 130.0359, 130.4051, 129.5051)
      ..close();

    final path_16 = Path()
      ..moveTo(114.9539, -64.909)
      ..cubicTo(89.764, -45.5268, 203.2883, -46.5123, 193.0683, -54.1979)
      ..cubicTo(224.9822, -66.78, 168.4314, 15.8124, 162.8286, 27.2746)
      ..cubicTo(152.5829, 34.1219, 132.6372, -51.8287, 119.255, -64.7426)
      ..cubicTo(94.7126, -90.3913, 76.5391, -28.4968, 71.6082, -6.9563)
      ..cubicTo(106.7121, -12.2774, 214.8411, 97.4555, 213.0861, 96.5045)
      ..cubicTo(201.4948, 95.3655, 153.8227, -16.9016, 171.2117, -12.9953)
      ..cubicTo(147.3748, -48.6757, 199.735, 3.8109, 196.698, -6.6378)
      ..cubicTo(233.1513, -28.313, 230.8082, -4.5079, 230.5876, -4.2044)
      ..close();

    final path_17 = Path()
      ..moveTo(197.432, 116.6387)
      ..cubicTo(176.8994, 116.6822, 177.8474, 80.6302, 154.0638, 81.1246)
      ..cubicTo(154.8217, 62.4219, 133.8488, 145.3681, 146.3054, 138.5927)
      ..cubicTo(134.1737, 153.3153, 206.7792, 105.9988, 190.0237, 87.6602)
      ..cubicTo(174.9031, 71.3, 176.4529, 120.0456, 193.7016, 132.72)
      ..cubicTo(166.059, 121.0283, 96.793, 99.6606, 100.9086, 112.5122)
      ..cubicTo(106.8258, 111.1433, 118.1059, 50.5355, 112.4083, 43.7542)
      ..cubicTo(86.912, 46.105, 238.0022, 132.949, 244.8199, 137.7905)
      ..close();

    final path_18 = Path()
      ..moveTo(-9.3752, 208.685)
      ..cubicTo(-7.3953, 212.073, -10.5581, 217.6112, -16.4336, 221.0446)
      ..cubicTo(-22.3091, 224.4779, -28.6867, 224.5147, -30.6665, 221.1266)
      ..cubicTo(-32.6463, 217.7386, -29.4835, 212.2004, -23.608, 208.7671)
      ..cubicTo(-17.7325, 205.3337, -11.355, 205.2969, -9.3752, 208.685)
      ..close();

    final path_19 = Path()
      ..moveTo(216.4094, 15.3124)
      ..cubicTo(218.7369, 13.6522, 221.5989, 13.6676, 222.7966, 15.3467)
      ..cubicTo(223.9943, 17.0258, 223.0771, 19.7369, 220.7496, 21.3971)
      ..cubicTo(218.4221, 23.0573, 215.5601, 23.0419, 214.3624, 21.3628)
      ..cubicTo(213.1647, 19.6837, 214.0819, 16.9726, 216.4094, 15.3124)
      ..close();

    final path_20 = Path()
      ..moveTo(78.1877, 92.8878)
      ..cubicTo(68.0094, 102.352, 70.6837, 128.0874, 67.7957, 128.8857)
      ..cubicTo(50.9576, 122.2852, 92.5778, 111.9315, 100.2696, 113.1946)
      ..cubicTo(94.6535, 109.5032, 23.4287, 82.1892, 16.8436, 68.6619)
      ..cubicTo(16.5345, 68.8752, 32.8986, 130.6663, 41.8768, 137.7129)
      ..cubicTo(35.8582, 145.8993, 28.2326, 121.3407, 20.0584, 112.3453)
      ..cubicTo(24.7399, 120.9632, 20.0905, 111.3772, 19.8416, 100.4469)
      ..close();

    final path_21 = Path()
      ..moveTo(16.5238, 250.7585)
      ..cubicTo(28.3089, 257.1343, 60.6458, 249.9266, 52.2013, 223.9896)
      ..cubicTo(55.0405, 259.1433, 64.2134, 256.8222, 55.8791, 247.8185)
      ..cubicTo(59.9237, 247.7699, 42.2213, 211.5033, 41.0121, 204.4009)
      ..cubicTo(40.4625, 217.797, -5.6494, 93.1903, 3.7435, 118.6924)
      ..cubicTo(20.0086, 149.279, 17.0928, 95.2339, 19.2185, 105.0287)
      ..cubicTo(34.2895, 137.8671, 65.4291, 256.5146, 55.1359, 249.7612)
      ..close();

    final path_22 = Path()
      ..moveTo(-21.4612, 122.7897)
      ..cubicTo(-17.2605, 109.3891, 29.0377, 120.0365, 30.6843, 132.125)
      ..cubicTo(44.2279, 139.0853, -2.5524, 198.9674, -5.3403, 191.7317)
      ..cubicTo(5.3862, 184.741, 9.441, 121.3024, 10.3408, 109.0061)
      ..cubicTo(-4.3218, 98.455, 30.5987, 150.9917, 15.5695, 144.898)
      ..cubicTo(17.0644, 123.2851, -11.4413, 132.8573, -9.3422, 132.1203)
      ..cubicTo(-20.2131, 120.5685, -30.6692, 168.6781, -38.953, 157.9211)
      ..cubicTo(-49.8393, 145.9933, 31.7004, 139.1729, 17.7236, 138.0227)
      ..cubicTo(17.6759, 159.32, 18.4449, 161.7809, 20.9024, 171.3695)
      ..close();

    final path_23 = Path()
      ..moveTo(48.1975, 86.3097)
      ..lineTo(45.149, 69.0205)
      ..lineTo(57.7082, 66.8059)
      ..lineTo(60.7568, 84.0952)
      ..close();

    final path_24 = Path()
      ..moveTo(84.0713, 140.0192)
      ..cubicTo(98.0118, 133.34, 159.0135, 190.6257, 167.8156, 198.0825)
      ..cubicTo(191.3035, 191.6236, 99.9788, 45.8849, 97.8002, 39.2155)
      ..cubicTo(106.307, 48.4815, 28.3933, 80.8083, 30.6984, 104.7196)
      ..cubicTo(6.5, 81.5, 64.4057, 98.3676, 44.6675, 80.5157)
      ..cubicTo(45.1047, 110.5336, 86.4089, 80.3207, 85.0878, 92.4192)
      ..cubicTo(76.0407, 57.771, 151.3748, 117.9876, 155.2453, 143.6504)
      ..cubicTo(174.5549, 155.4537, 121.803, 135.6999, 121.7801, 120.493)
      ..cubicTo(121.7595, 151.9809, 175.613, 197.682, 165.6582, 173.2665)
      ..cubicTo(174.8424, 146.352, 92.8039, 231.312, 81.8022, 238.6678)
      ..close();

    final path_25 = Path()
      ..moveTo(135.338, 103.7221)
      ..cubicTo(149.0935, 119.8731, 105.2615, 119.4079, 105.7382, 128.5387)
      ..cubicTo(106.9612, 114.0521, 229.1053, 37.1284, 228.6193, 37.9396)
      ..cubicTo(231.8351, 60.721, 155.1557, 26.9354, 166.8373, 43.9555)
      ..cubicTo(152.8651, 23.4254, 124.4659, 103.7217, 135.932, 90.0633)
      ..cubicTo(116.2685, 74.2183, 155.989, 120.5853, 152.9995, 121.057)
      ..cubicTo(139.3895, 109.9225, 176.4827, 79.7089, 191.7529, 63.8487)
      ..cubicTo(191.4187, 82.2591, 154.8709, 144.7489, 160.7464, 136.6449)
      ..cubicTo(165.9542, 137.804, 214.6059, 49.6278, 205.5809, 53.0628)
      ..cubicTo(212.5982, 39.7933, 162.1725, 127.6715, 183.7206, 136)
      ..close();

    final path_26 = Path()
      ..moveTo(-86.541, -78.2083)
      ..cubicTo(-87.7906, -68.6317, 3.7996, 12.2992, -8.0983, 2.9845)
      ..cubicTo(-0.8219, 6.6483, -72.2419, -42.4637, -62.2389, -37.4471)
      ..cubicTo(-54.7275, -50.0962, -44.8142, -43.4298, -60.0303, -59.6425)
      ..cubicTo(-50.3017, -41.3148, -47.375, -76.7085, -57.7907, -83.4555)
      ..cubicTo(-44.4236, -58.7609, -19.721, -10.5714, -20.162, 9.4114)
      ..cubicTo(-27.4552, -3.4914, -35.4138, -52.4891, -29.7087, -56.8574)
      ..cubicTo(-24.2825, -30.4831, -55.2279, -39.1513, -50.7395, -40.7193)
      ..close();

    final path_27 = Path()
      ..moveTo(-110.4852, -97.4412)
      ..cubicTo(-120.2324, -96.5713, -129.143, -107.0371, -130.3712, -120.798)
      ..cubicTo(-131.5993, -134.5588, -124.6828, -146.4371, -114.9356, -147.307)
      ..cubicTo(-105.1883, -148.177, -96.2777, -137.7112, -95.0495, -123.9503)
      ..cubicTo(-93.8214, -110.1895, -100.7379, -98.3112, -110.4852, -97.4412)
      ..close();

    final path_28 = Path()
      ..moveTo(14.948, 29.5755)
      ..cubicTo(10.1056, 10.8512, 20.2106, 2.5269, 8.8165, 4.8367)
      ..cubicTo(34.7531, -9.14, 123.5914, -41.8593, 124.187, -43.7715)
      ..cubicTo(147.9936, -59.4219, 43.8285, -39.6952, 45.8373, -32.4307)
      ..cubicTo(73.5058, -17.8918, 42.0726, 30.9225, 52.9744, 28.2181)
      ..cubicTo(63.7573, 38.1069, 122.3839, -1.5978, 109.3872, -8.8858)
      ..cubicTo(79.1582, -10.8366, 145.0707, 30.9929, 127.7594, 26.7084)
      ..cubicTo(154.0491, 22.0012, 102.8107, -5.575, 96.4838, -20.3398)
      ..cubicTo(79.2117, -20.6888, 48.0615, -3.5205, 67.4109, -17.7962)
      ..close();

    final path_29 = Path()
      ..moveTo(59.7893, 26.3598)
      ..cubicTo(61.4348, 21.6871, 68.5187, 19.9176, 75.5986, 22.4108)
      ..cubicTo(82.6784, 24.904, 87.0904, 30.7219, 85.4449, 35.3946)
      ..cubicTo(83.7994, 40.0673, 76.7155, 41.8368, 69.6356, 39.3435)
      ..cubicTo(62.5557, 36.8503, 58.1437, 31.0325, 59.7893, 26.3598)
      ..close();

    final path_30 = Path()
      ..moveTo(73.0329, -0.2015)
      ..cubicTo(86.0109, -15.847, 113.7926, -19.2943, 135.3192, -30.8764)
      ..cubicTo(136.0644, -8.8646, 98.7635, -61.265, 104.9634, -43.92)
      ..cubicTo(126.4815, -61.2193, 84.3849, -20.9205, 66.5998, -35.6539)
      ..cubicTo(45.2046, -47.0399, 130.6504, -10.3765, 117.6449, -8.9665)
      ..cubicTo(111.6349, 11.0401, 128.8267, -41.1364, 129.6403, -48.7491)
      ..cubicTo(143.9399, -24.5887, 105.4474, -44.1016, 120.1491, -35.2975)
      ..cubicTo(97.3782, -59.8965, 103.9821, -60.824, 92.5468, -62.5127)
      ..cubicTo(106.5593, -67.5482, 153.4633, -49.9362, 167.2454, -58.6128)
      ..cubicTo(155.8665, -62.2788, 151.2579, 53.306, 167.4388, 48.2689)
      ..close();

    final path_31 = Path()
      ..moveTo(30.7356, 111.9508)
      ..cubicTo(39.7694, 114.2367, 44.6514, 125.7844, 41.6307, 137.7219)
      ..cubicTo(38.61, 149.6594, 28.8233, 157.4953, 19.7895, 155.2094)
      ..cubicTo(10.7557, 152.9235, 5.8738, 141.3759, 8.8945, 129.4383)
      ..cubicTo(11.9151, 117.5008, 21.7018, 109.6649, 30.7356, 111.9508)
      ..close();

    final path_32 = Path()
      ..moveTo(169.4219, -44.3988)
      ..cubicTo(177.7795, -51.819, 189.4244, -52.3698, 195.4101, -45.628)
      ..cubicTo(201.3957, -38.8862, 199.47, -27.3884, 191.1124, -19.9682)
      ..cubicTo(182.7548, -12.548, 171.1099, -11.9972, 165.1243, -18.739)
      ..cubicTo(159.1386, -25.4808, 161.0643, -36.9786, 169.4219, -44.3988)
      ..close();

    final path_33 = Path()
      ..moveTo(-46.1313, 57.8446)
      ..cubicTo(-66.314, 41.9815, -7.58, -9.7621, 7.4564, -5.211)
      ..cubicTo(-11.3021, 4.1506, -35.3691, -13.8919, -36.819, -18.5369)
      ..cubicTo(-52.4353, -15.1429, 2.5708, 62.4548, -7.2774, 54.1541)
      ..cubicTo(-8.16, 37.2722, -125.6018, -36.1778, -124.4042, -39.1921)
      ..cubicTo(-100.3053, -20.0388, -17.0184, 23.7004, -6.9187, 19.8092)
      ..cubicTo(-12.6926, 19.7389, -33.9414, 51.6485, -28.5798, 38.506)
      ..cubicTo(-29.63, 42.7819, -87.3223, -69.1733, -68.4372, -64.7797)
      ..cubicTo(-76.6671, -69.742, 16.281, 6.6369, 4.6877, 20.3318)
      ..cubicTo(-7.6112, 8.9784, -19.9181, -24.6787, -27.8623, -30.1836)
      ..close();

    final path_34 = Path()
      ..moveTo(79.6626, 67.0313)
      ..cubicTo(74.8367, 67.483, 84.1597, 107.872, 86.7648, 111.0848)
      ..cubicTo(73.8782, 125.6504, 93.7616, 102.0218, 81.5603, 105.9354)
      ..cubicTo(86.6719, 76.6828, -16.1751, 157.6535, -13.4287, 142.1063)
      ..cubicTo(-0.8414, 121.465, 51.314, 101.5108, 53.9124, 87.2854)
      ..cubicTo(65.1968, 84.9212, 40.2618, 196.8711, 48.5656, 180.4299)
      ..cubicTo(27.2394, 189.5263, 59.2937, 83.5118, 67.5721, 83.3909)
      ..cubicTo(80.8275, 76.2333, -14.7745, 158.8927, -21.0894, 148.5845)
      ..close();

    final path_35 = Path()
      ..moveTo(0.8, 11.3)
      ..cubicTo(0, 0, 66.4, 59.6, 58.7, 50.6)
      ..cubicTo(56.6, 58.3, 68.7, 34.2, 65.8, 38.1)
      ..cubicTo(65.5, 34.5, 29.6, 17.9, 31.6, 6.8)
      ..cubicTo(34.8, 23.1, 2.6, 87.8, 3.3, 94.6)
      ..cubicTo(0, 84.2, 63.3, 100, 73.4, 98.5)
      ..cubicTo(55.8, 100, 30.7, 7.5, 29.5, 3.9)
      ..cubicTo(46.5, 0, 9.2, 41.3, 15.4, 39.4)
      ..cubicTo(14.5, 19.5, 91.1, 72, 92, 66)
      ..close();

    final path_36 = Path()
      ..moveTo(94.5963, 68.722)
      ..cubicTo(101.1259, 69.9676, 129.4509, 17.1138, 142.7246, 18.7351)
      ..cubicTo(163.0917, 11.6074, 85.067, 20.1974, 88.0263, 17.6563)
      ..cubicTo(92.7285, 25.8776, 139.1431, 54.518, 121.7649, 47.8649)
      ..cubicTo(144.8949, 56.7187, 142.5278, 16.6714, 151.2252, 23.1021)
      ..cubicTo(149.4096, 31.681, 146.3335, -0.0942, 147.1955, 1.0315)
      ..cubicTo(167.0965, 9.1175, 88.4047, 67.4253, 81.8799, 60.8754)
      ..cubicTo(98.9241, 61.5078, 143.9812, 14.8465, 159.5418, 17.8666)
      ..close();

    final path_37 = Path()
      ..moveTo(36.829, -26.0181)
      ..cubicTo(20.5684, -23.0304, 92.123, -18.0877, 98.7228, -15.3515)
      ..cubicTo(109.3235, 13.4154, 42.7731, 8.9056, 48.0792, 6.8475)
      ..cubicTo(49.8991, 22.2364, 83.4412, 67.4942, 72.2199, 50.6519)
      ..cubicTo(85.5654, 28.938, 20.6473, 22.6282, 19.3721, 4.5132)
      ..cubicTo(25.5778, -19.1944, 51.8622, -16.4938, 58.6439, -27.8959)
      ..cubicTo(67.7187, -47.3448, 87.8123, 28.9617, 91.2919, 19.8764)
      ..cubicTo(86.4758, 42.019, 37.2626, -49.7451, 50.3059, -46.43)
      ..cubicTo(68.8555, -50.0943, 19.4626, 17.2886, 30.5023, 25.7314)
      ..close();

    final path_38 = Path()
      ..moveTo(19.9484, 70.5108)
      ..lineTo(15.4406, 96.8823)
      ..lineTo(-25.0393, 89.963)
      ..lineTo(-20.5315, 63.5915)
      ..close();

    final path_39 = Path()
      ..moveTo(-112.0151, 70.2542)
      ..cubicTo(-121.2936, 67.0878, -76.6148, 60.4527, -68.8269, 67.2205)
      ..cubicTo(-58.2874, 64.9461, 0.4679, 70.0366, -0.1657, 70.7892)
      ..cubicTo(-0.593, 72.9515, -83.1784, 95.7803, -61.619, 93.8646)
      ..cubicTo(-57.6048, 108.5299, -73.9741, 67.0327, -66.0927, 75.5202)
      ..cubicTo(-72.5836, 71.6125, -83.0812, 71.7951, -63.7125, 89.2397)
      ..cubicTo(-41.5364, 90.0768, -129.6308, 71.2174, -130.2764, 64.5909)
      ..cubicTo(-101.049, 65.3256, -148.2123, 35.7981, -135.4206, 38.2063)
      ..close();

    final path_40 = Path()
      ..moveTo(-135.4975, 70.8042)
      ..cubicTo(-131.458, 59.0249, -105.3595, 111.2616, -98.4507, 127.4561)
      ..cubicTo(-124.6862, 130.6086, -84.3729, 79.5191, -100.54, 91.4697)
      ..cubicTo(-96.4472, 129.3602, -71.7854, -26.9991, -85.1388, -31.6692)
      ..cubicTo(-86.1232, 1.4216, -66.3811, 49.8151, -50.9545, 37.2507)
      ..cubicTo(-22.163, 26.1666, -132.5723, 32.4365, -134.9867, 41.3896)
      ..cubicTo(-125.7447, 15.4915, -2.6994, 40.1791, -15.9181, 29.5695)
      ..cubicTo(-40.9511, 21.7559, -157.5589, 89.5188, -161.8143, 96.2852)
      ..close();

    final path_41 = Path()
      ..moveTo(-83.6862, 165.8592)
      ..cubicTo(-77.793, 157.9132, 50, 105.4192, 49.9022, 109.4354)
      ..cubicTo(54.1173, 120.7852, -112.0877, 147.4922, -120.553, 143.6483)
      ..cubicTo(-109.0217, 134.1066, -64.6315, 152.2643, -49.0795, 140.2021)
      ..cubicTo(-80.395, 148.9326, 27.1238, 130.3102, 33.7462, 140.4207)
      ..cubicTo(5.6528, 155.334, -57.6623, 186.3065, -60.7401, 182.1225)
      ..cubicTo(-53.2974, 176.3081, 32.9025, 121.2064, 49.155, 108.1076)
      ..cubicTo(52.6954, 115.4784, -79.8628, 121.7093, -56.5629, 113.0042)
      ..cubicTo(-22.3518, 101.2057, 39.0975, 105.624, 12.6348, 113.4787)
      ..cubicTo(1.5922, 113.8908, -72.133, 145.4455, -78.9975, 137.3524);

    final path_42 = Path()
      ..moveTo(192.4553, 28.7064)
      ..cubicTo(169.1165, 13.4579, 275.2163, 57.9633, 254.3695, 58.3769)
      ..cubicTo(259.7632, 67.5525, 112.6427, 6.1444, 130.1808, 6.0322)
      ..cubicTo(164.0811, 19.3233, 200.7863, 34.3948, 210.3644, 35.7151)
      ..cubicTo(201.9613, 32.6852, 196.0272, 33.6108, 218.5285, 31.8658)
      ..cubicTo(233.8362, 39.3996, 197.4635, 58.3574, 196.5762, 61.2385)
      ..cubicTo(199.4529, 65.0827, 222.038, 63.7779, 215.5883, 66.835)
      ..cubicTo(237.2136, 74.218, 246.0634, 42.3577, 248.2571, 43.518)
      ..cubicTo(275.2048, 53.2905, 281.1737, 64.022, 274.809, 55.7134)
      ..cubicTo(244.2775, 39.5119, 275.708, 55.9309, 264.1766, 46.9496)
      ..cubicTo(230.5763, 30.8452, 202.4523, 37.7363, 209.5843, 46.0206)
      ..close();

    final path_43 = Path()
      ..moveTo(77.7176, 126.469)
      ..cubicTo(62.3935, 136.4001, 101.7503, 116.0962, 93.1732, 120.3123)
      ..cubicTo(64.4017, 124.6659, 106.0803, 58.0405, 87.8489, 55.0748)
      ..cubicTo(106.801, 47.3734, 110.8666, 56.1318, 112.3081, 56.7934)
      ..cubicTo(126.9627, 41.9285, 110.606, 71.2818, 122.7082, 73.9614)
      ..cubicTo(143.0388, 57.0098, 80.3417, 90.5745, 88.0467, 78.5442)
      ..cubicTo(60.1559, 84.4458, 47.7429, 99.6009, 54.9553, 104.3154)
      ..cubicTo(50.9742, 111.7993, 147.1129, 81.4978, 155.9296, 82.3366)
      ..cubicTo(140.439, 82.4822, 164.9338, 72.7559, 170.4323, 66.4463)
      ..cubicTo(152.6351, 82.222, 160.6656, 83.1127, 166.4474, 81.603)
      ..close();

    final path_44 = Path()
      ..moveTo(-131.7577, 10.9471)
      ..lineTo(-106.778, 20.1874)
      ..cubicTo(-125.9594, 13.092, -138.8461, 0.0694, -135.5373, -8.8753)
      ..lineTo(-136.599, -6.0054)
      ..cubicTo(-133.2902, -14.9501, -115.031, -16.4515, -95.8495, -9.3561)
      ..lineTo(-120.8292, -18.5964)
      ..cubicTo(-101.6477, -11.5009, -88.7611, 1.5217, -92.0699, 10.4664)
      ..lineTo(-91.0082, 7.5965)
      ..cubicTo(-94.317, 16.5412, -112.5762, 18.0426, -131.7577, 10.9471)
      ..close();

    final path_45 = Path()
      ..moveTo(4.2493, 82.6189)
      ..cubicTo(4.7835, 66.9437, 20.5937, 48.2354, 21.0308, 49.1463)
      ..cubicTo(32.2299, 46.5646, 50.4708, 81.2114, 47.8401, 74.0688)
      ..cubicTo(31.6051, 85.2041, 40.0091, 62.8687, 33.6528, 65.9493)
      ..cubicTo(43.3032, 69.6411, 4.9639, 82.909, -6.6205, 92.0673)
      ..cubicTo(-12.5386, 109.7133, 59.9536, 94.2858, 65.6871, 81.6051)
      ..cubicTo(74.7861, 83.9635, 27.5368, 94.1598, 26.3776, 98.1089)
      ..cubicTo(7.2413, 103.3365, 28.3212, 69.6434, 27.4737, 81.8062)
      ..cubicTo(16.4245, 76.3523, 28.8113, 116.879, 31.3801, 125.3223)
      ..cubicTo(22.3045, 121.168, 4.8226, 112.0403, 5.2373, 115.8102)
      ..cubicTo(0.6849, 114.8555, -6.6076, 104.8237, 0.0375, 105.9884);

    final path_46 = Path()
      ..moveTo(-51.8852, -84.0958)
      ..cubicTo(-62.7349, -89.7167, -13.0127, -22.443, -34.2415, -17.9717)
      ..cubicTo(-8.421, -11.543, -5.4847, -62.1698, 1.2055, -41.3246)
      ..cubicTo(12.5842, -8.3486, -9.5544, -84.1419, -13.7507, -90.4029)
      ..cubicTo(16.8129, -89.6369, 9.6924, -88.9038, 12.2077, -90.9776)
      ..cubicTo(-9.1424, -80.0706, -16.4148, -76.404, -16.9037, -66.4676)
      ..cubicTo(-43.9124, -61.7319, -41.8789, -154.1962, -37.6443, -158.3463)
      ..cubicTo(-51.2197, -170.6019, -76.7972, -44.3332, -51.9195, -44.2491)
      ..cubicTo(-84.9574, -51.1755, -53.6407, -89.8752, -54.9379, -109.0932)
      ..cubicTo(-66.5194, -98.7211, 33.8316, -31.6548, 32.0202, -53.7139)
      ..close();

    final path_47 = Path()
      ..moveTo(-61.7919, 119.6891)
      ..cubicTo(-61.7039, 120.0584, -62.2566, 120.507, -63.0254, 120.6902)
      ..cubicTo(-63.7943, 120.8734, -64.4899, 120.7222, -64.5779, 120.3528)
      ..cubicTo(-64.6659, 119.9834, -64.1131, 119.5348, -63.3443, 119.3517)
      ..cubicTo(-62.5755, 119.1685, -61.8799, 119.3197, -61.7919, 119.6891)
      ..close();

    final path_48 = Path()
      ..moveTo(130.0545, 137.0951)
      ..lineTo(169.6061, 153.7211)
      ..lineTo(162.9656, 169.5181)
      ..lineTo(123.414, 152.8922)
      ..close();

    final path_49 = Path()
      ..moveTo(-6.0898, 38.3234)
      ..cubicTo(-10.0426, 45.6197, 24.2921, -123.5998, 20.6726, -110.287)
      ..cubicTo(16.307, -105.4144, -31.6091, 9.5228, -34.6858, 13.9602)
      ..cubicTo(-42.4422, -4.8454, 1.0225, -94.0142, 10.8611, -118.4251)
      ..cubicTo(11.4361, -124.3861, -25.7791, -80.0634, -24.3889, -66.1015)
      ..cubicTo(-26.5193, -34.709, 8.5427, 46.7564, 17.4603, 41.9909)
      ..cubicTo(6.3301, 26.748, -1.5814, 2.4507, 2.2172, -6.9108)
      ..cubicTo(7.4447, 13.1106, 30.1684, -107.3077, 22.6153, -108.7976)
      ..cubicTo(9.2559, -96.7657, -40.4012, -88.6671, -38.9861, -87.724)
      ..cubicTo(-41.3086, -85.2962, -0.9056, -78.5421, 6.4533, -56.6771)
      ..close();

    final path_50 = Path()
      ..moveTo(70.8, 36.3)
      ..lineTo(77.2, 36.3)
      ..cubicTo(84.2645, 36.3, 90, 42.0355, 90, 49.1)
      ..lineTo(90, 45.9)
      ..cubicTo(90, 52.9645, 84.2645, 58.7, 77.2, 58.7)
      ..lineTo(70.8, 58.7)
      ..cubicTo(63.7355, 58.7, 58, 52.9645, 58, 45.9)
      ..lineTo(58, 49.1)
      ..cubicTo(58, 42.0355, 63.7355, 36.3, 70.8, 36.3)
      ..close();

    final path_51 = Path()
      ..moveTo(21.2616, 6.5115)
      ..cubicTo(31.3842, 10.8683, 39.6558, 21.6341, 24.4484, 20.6538)
      ..cubicTo(22.6744, 31.3072, 104.2221, -47.8227, 94.6894, -30.426)
      ..cubicTo(85.8072, -26.6094, 83.8875, -1.9592, 74.5294, 6.0087)
      ..cubicTo(64.7914, -6.3312, 39.6846, -39.8393, 23.2201, -46.3408)
      ..cubicTo(4.4459, -39.5411, 126.0145, -72.3677, 145.4362, -72.0893)
      ..cubicTo(158.716, -63.5513, 111.9039, -101.0403, 133.9482, -106.9584)
      ..cubicTo(118.7006, -90.5224, 90.7576, -37.9732, 75.615, -41.9294)
      ..cubicTo(77.6121, -38.5239, 170.4488, -21.7548, 146.8243, -19.504)
      ..close();

    final path_52 = Path()
      ..moveTo(20, 80.8)
      ..lineTo(44, 80.8)
      ..lineTo(44, 92.2)
      ..lineTo(20, 92.2)
      ..close();

    final path_53 = Path()
      ..moveTo(15.3968, 24.2577)
      ..cubicTo(3.3322, 42.5841, -12.6323, 46.4043, -21.8946, 47.2401)
      ..cubicTo(-33.011, 49.1907, 59.8364, 58.9324, 54.3181, 62.7197)
      ..cubicTo(48.288, 43.4683, -20.0834, 81.8868, -22.9497, 76.333)
      ..cubicTo(-22.7741, 70.1603, 21.6012, 1.1322, 28.6492, -21.8338)
      ..cubicTo(45.7625, -17.9643, 13.5901, 82.0306, 26.6369, 84.8958)
      ..cubicTo(34.7384, 93.4841, -51.6127, -19.5338, -42.8394, -4.9202)
      ..cubicTo(-40.6382, -30.1417, 49.1802, -12.7586, 55.3784, 0.9338)
      ..close();

    final path_54 = Path()
      ..moveTo(100.3513, 143.5207)
      ..cubicTo(94.7229, 151.4428, 42.5632, 123.0658, 41.4627, 140.5097)
      ..cubicTo(47.566, 115.2142, 98.2687, 128.1593, 81.2208, 127.6488)
      ..cubicTo(95.7432, 116.923, 64.0959, 102.6168, 56.3455, 118.458)
      ..cubicTo(46.6895, 120.7205, 32.8183, 152.6114, 35.3632, 160.789)
      ..cubicTo(37.7211, 187.0914, -7.2706, 114.6468, -8.0614, 119.9083)
      ..cubicTo(-15.3445, 128.4085, 65.673, 114.2732, 69.5592, 99.8858)
      ..cubicTo(67.8445, 82.7588, 59.2251, 152.8522, 46.8803, 156.3578)
      ..cubicTo(39.0242, 153.4803, 27.1581, 75.818, 32.1559, 87.7164)
      ..close();

    final path_55 = Path()
      ..moveTo(0.5703, 54.507)
      ..cubicTo(-14.7224, 38.9408, 16.6237, -43.9317, 6.3917, -25.1244)
      ..cubicTo(-20.099, -11.1388, -27.7087, -17.7929, -22.8352, -36.326)
      ..cubicTo(-40.6263, -28.5896, -67.8687, 128.8967, -44.6766, 130.1619)
      ..cubicTo(-35.3578, 95.8425, -64.6447, 50.9242, -55.0492, 44.3839)
      ..cubicTo(-76.5625, 26.4386, -24.783, 38.4613, -38.5851, 35.6119)
      ..cubicTo(-39.5903, 58.4293, -50.3448, 23.2982, -30.2746, 11.3987)
      ..cubicTo(-34.8134, 5.0506, -26.9844, -7.4348, -9.6834, -7.0261)
      ..cubicTo(9.8014, 6.2001, -28.7271, 45.121, -12.0293, 28.9391)
      ..close();

    final path_56 = Path()
      ..moveTo(13, 25.8)
      ..cubicTo(13.1104, 25.8, 13.2, 25.8896, 13.2, 26)
      ..cubicTo(13.2, 26.1104, 13.1104, 26.2, 13, 26.2)
      ..cubicTo(12.8896, 26.2, 12.8, 26.1104, 12.8, 26)
      ..cubicTo(12.8, 25.8896, 12.8896, 25.8, 13, 25.8)
      ..close();

    final path_57 = Path()
      ..moveTo(124.111, 10.8525)
      ..cubicTo(115.0721, 13.115, 196.4035, 5.441, 218.6356, 7.8572)
      ..cubicTo(196.9672, -10.0497, 146.8178, 16.7178, 166.5295, 24.3738)
      ..cubicTo(194.6015, 39.7334, 119.2647, -25.9086, 118.4135, -17.9213)
      ..cubicTo(141.8925, -5.1256, 127.3332, 18.7944, 135.7304, 26.3527)
      ..cubicTo(110.0754, 5.4947, 198.1554, 24.4631, 219.0069, 23.6636)
      ..cubicTo(191.0608, 1.8346, 149.4701, -30.206, 165.4429, -31.7847)
      ..cubicTo(136.5207, -34.513, 130.6422, 11.1241, 123.7522, 4.9562)
      ..cubicTo(145.6109, 7.5093, 176.982, 31.8368, 164.412, 17.41)
      ..cubicTo(174.9678, 25.1315, 158.4334, 26.2574, 161.9988, 28.869)
      ..cubicTo(145.9052, 22.29, 235.1779, -6.5792, 243.7303, -4.941)
      ..close();

    final path_58 = Path()
      ..moveTo(123.0909, 49.8619)
      ..cubicTo(127.0352, 49.2654, 132.0351, 60.6667, 134.2492, 75.3064)
      ..cubicTo(136.4632, 89.9462, 135.0584, 102.3161, 131.114, 102.9127)
      ..cubicTo(127.1696, 103.5092, 122.1698, 92.1079, 119.9557, 77.4681)
      ..cubicTo(117.7416, 62.8284, 119.1465, 50.4585, 123.0909, 49.8619)
      ..close();

    final path_59 = Path()
      ..moveTo(191.2274, 58.9624)
      ..cubicTo(191.4172, 58.9162, 191.6204, 59.0797, 191.6807, 59.3275)
      ..cubicTo(191.7411, 59.5752, 191.6361, 59.8139, 191.4462, 59.8602)
      ..cubicTo(191.2564, 59.9064, 191.0533, 59.7429, 190.9929, 59.4951)
      ..cubicTo(190.9325, 59.2474, 191.0376, 59.0087, 191.2274, 58.9624)
      ..close();

    final path_60 = Path()
      ..moveTo(44.3477, 219.2894)
      ..cubicTo(35.2949, 228.2877, 91.5894, 221.5885, 107.6281, 234.0354)
      ..cubicTo(86.5427, 218.6874, 32.1948, 235.2135, 36.0867, 234.7104)
      ..cubicTo(18.3899, 230.9779, 20.3422, 121.0133, 26.511, 108.4375)
      ..cubicTo(36.6352, 106.2451, 151.3689, 140.0527, 141.571, 137.3554)
      ..cubicTo(120.7428, 141.8243, 117.739, 185.2362, 119.9238, 203.8659)
      ..cubicTo(132.4114, 194.4912, 116.5872, 144.6657, 133.9833, 142.1466)
      ..cubicTo(144.5391, 150.9688, 108.2762, 195.8072, 119.8859, 181.8382)
      ..cubicTo(101.2763, 159.7759, 10.8745, 180.615, 21.9781, 177.1911)
      ..cubicTo(20.9528, 197.1332, 83.1102, 213.9183, 94.3987, 201.267)
      ..cubicTo(87.854, 176.9734, 29.7042, 213.9041, 43.4585, 201.6826)
      ..close();

    final path_61 = Path()
      ..moveTo(44.9388, 173.1156)
      ..cubicTo(51.5854, 143.7954, 84.25, 188.2876, 73.4042, 187.4906)
      ..cubicTo(102.572, 204.0324, 10.2985, 80.0866, 8.7961, 89.7292)
      ..cubicTo(-11.3724, 94.8875, 42.2761, 216.242, 31.5071, 199.0081)
      ..cubicTo(13.6374, 176.5422, 47.9153, 152.9606, 58.7855, 162.3899)
      ..cubicTo(51.9888, 182.25, 19.8394, 75.9776, 19.8306, 84.8007)
      ..cubicTo(24.0201, 103.1042, 92.1537, 153.3108, 88.5565, 153.8017)
      ..cubicTo(72.7225, 139.2784, 41.2575, 66.7535, 48.942, 85.6685)
      ..cubicTo(66.9093, 94.158, 52.4877, 193.3237, 32.6115, 184.4217)
      ..close();

    final path_62 = Path()
      ..moveTo(93.5964, 79.5256)
      ..lineTo(107.6405, 89.4694)
      ..lineTo(96.5976, 105.0658)
      ..lineTo(82.5535, 95.122)
      ..close();

    final path_63 = Path()
      ..moveTo(83.6084, 54.1562)
      ..cubicTo(78.0158, 55.936, 100.1489, 52.9749, 92.1484, 58.4419)
      ..cubicTo(103.7272, 63.387, 105.1527, 52.9837, 105.8483, 47.2347)
      ..cubicTo(110.2317, 40.2293, 87.3095, 56.6063, 76.8788, 65.1852)
      ..cubicTo(61.6265, 71.1139, 118.0776, 5.7567, 112.9803, 13.4146)
      ..cubicTo(103.302, 15.191, 92.7138, 50.1669, 93.5402, 41.4963)
      ..cubicTo(90.8019, 37.4786, 104.8097, 5.2362, 96.6217, 14.6785)
      ..cubicTo(94.4613, 14.2636, 98.4779, 34.3312, 95.1174, 39.6421)
      ..cubicTo(96.0497, 35.1826, 57.3591, 68.3041, 58.8729, 65.6502)
      ..close();

    final path_64 = Path()
      ..moveTo(-2.9494, 139.984)
      ..cubicTo(6.241, 142.7238, 12.1786, 150.0598, 10.3016, 156.356)
      ..cubicTo(8.4247, 162.6522, -0.5606, 165.5395, -9.751, 162.7997)
      ..cubicTo(-18.9414, 160.06, -24.879, 152.7239, -23.002, 146.4277)
      ..cubicTo(-21.125, 140.1316, -12.1397, 137.2442, -2.9494, 139.984)
      ..close();

    final path_65 = Path()
      ..moveTo(68.7305, -109.2773)
      ..cubicTo(67.6305, -83.1053, 72.6171, -128.0095, 65.7792, -128.2178)
      ..cubicTo(64.4949, -100.6905, 50.2751, -43.0807, 45.6264, -27.8754)
      ..cubicTo(42.2364, -44.4404, 84.8773, -46.7754, 94.9347, -60.4839)
      ..cubicTo(92.5703, -76.2647, 55.5442, -100.7605, 56.0229, -78.8114)
      ..cubicTo(56.108, -63.1, 70.8935, -94.3423, 77.2669, -95.0603)
      ..cubicTo(85.9369, -94.4487, 82.4063, -108.8607, 77.2144, -96.0175)
      ..cubicTo(78.7896, -78.5957, 102.8088, -126.3079, 95.6533, -113.4376)
      ..cubicTo(91.4638, -119.1104, 64.7475, -90.4178, 58.1177, -76.4456)
      ..close();

    final path_66 = Path()
      ..moveTo(23.0191, 80.1853)
      ..cubicTo(7.9615, 56.1264, 6.245, 98.2277, 5.1475, 112.6962)
      ..cubicTo(8.9573, 133.1036, 1.4013, 98.0162, -6.2952, 103.7259)
      ..cubicTo(-16.3323, 83.7321, -8.4502, 165.4504, -0.5784, 159.9957)
      ..cubicTo(0.1111, 175.1453, 42.6532, 114.7371, 49.3554, 119.0904)
      ..cubicTo(48.8495, 103.1289, 23.8099, 86.131, 21.7599, 85.0675)
      ..cubicTo(14.5648, 95.9423, 23.3077, 100.0268, 27.5623, 94.9457)
      ..cubicTo(31.6089, 95.0768, 32.1642, 186.8788, 41.5415, 179.0582)
      ..cubicTo(41.3869, 186.2662, 11.3052, 155.3409, 0.054, 143.2921)
      ..cubicTo(1.7418, 157.9755, -23.9208, 75.5721, -22.3924, 65.207)
      ..cubicTo(-10.8936, 61.9107, -6.0839, 127.1714, -0.0256, 120.6375)
      ..close();

    final path_67 = Path()
      ..moveTo(64.0195, 37.5868)
      ..cubicTo(73.5489, 34.5456, 82.0751, 34.5507, 83.0477, 37.5981)
      ..cubicTo(84.0203, 40.6456, 77.0732, 45.5889, 67.5438, 48.6301)
      ..cubicTo(58.0145, 51.6713, 49.4882, 51.6662, 48.5156, 48.6187)
      ..cubicTo(47.5431, 45.5713, 54.4901, 40.628, 64.0195, 37.5868)
      ..close();

    final path_68 = Path()
      ..moveTo(136.0655, 136.9698)
      ..cubicTo(134.9886, 104.8172, 164.6153, 168.2898, 166.7359, 167.4512)
      ..cubicTo(142.9374, 145.7906, 134.0268, 147.7939, 126.8716, 128.5651)
      ..cubicTo(124.4461, 124.5369, 112.3674, 114.9156, 108.8211, 128.0144)
      ..cubicTo(95.593, 103.9046, 121.4231, 77.5845, 118.3507, 58.3095)
      ..cubicTo(121.2487, 80.0874, 160.5633, 124.7664, 157.3852, 123.6897)
      ..cubicTo(164.4586, 132.933, 120.2784, 162.302, 116.6487, 162.9963)
      ..cubicTo(129.5441, 164.9688, 103.6182, 120.1258, 99.3616, 110.7489)
      ..cubicTo(93.1073, 97.4854, 129.0053, 135.1522, 127.6845, 154.2757)
      ..close();

    final path_69 = Path()
      ..moveTo(104.216, -77.7163)
      ..cubicTo(126.8251, -94.5107, 97.6382, 2.1709, 113.8764, 17.8974)
      ..cubicTo(135.1231, 16.3125, 61.4166, -83.4873, 68.7247, -81.712)
      ..cubicTo(49.3535, -60.9988, 100.1825, -2.4394, 89.5388, -0.399)
      ..cubicTo(62.2084, -9.9295, 66.6421, -12.7315, 58.3308, 2.9101)
      ..cubicTo(59.0223, -7.499, 176.6123, -74.2242, 155.379, -85.5985)
      ..cubicTo(176.4135, -64.6109, 159.3461, -104.8013, 147.9958, -102.6916)
      ..cubicTo(165.8435, -111.2943, 187.5722, -49.757, 169.7505, -58.3509)
      ..cubicTo(180.8289, -47.2269, 56.9719, 23.9753, 73.3135, 16.0187)
      ..cubicTo(57.8198, 23.8921, 58.7107, -77.6152, 70.2464, -76.379)
      ..close();

    final path_70 = Path()
      ..moveTo(134.8182, 30.6797)
      ..cubicTo(139.9702, 20.7828, 147.8985, 14.6977, 152.5121, 17.0994)
      ..cubicTo(157.1257, 19.501, 156.6885, 29.4859, 151.5366, 39.3827)
      ..cubicTo(146.3846, 49.2795, 138.4562, 55.3647, 133.8427, 52.963)
      ..cubicTo(129.2291, 50.5613, 129.6662, 40.5765, 134.8182, 30.6797)
      ..close();

    final path_71 = Path()
      ..moveTo(27.6414, 29.8683)
      ..cubicTo(19.745, 28.9686, 13.9184, 23.1094, 14.6381, 16.7922)
      ..cubicTo(15.3579, 10.475, 22.3532, 6.0767, 30.2496, 6.9764)
      ..cubicTo(38.1461, 7.8761, 43.9727, 13.7353, 43.253, 20.0524)
      ..cubicTo(42.5332, 26.3696, 35.5379, 30.768, 27.6414, 29.8683)
      ..close();

    final path_72 = Path()
      ..moveTo(181.8839, 86.49)
      ..cubicTo(184.7918, 85.0615, 227.5911, 78.3472, 223.0366, 84.8144)
      ..cubicTo(236.5857, 82.659, 220.1895, 122.9698, 220.9066, 120.5614)
      ..cubicTo(199.6578, 115.588, 144.4143, 86.171, 137.5407, 83.839)
      ..cubicTo(110.1089, 77.0317, 126.7168, 84.6592, 129.7278, 91.857)
      ..cubicTo(103.2566, 80.1912, 197.8054, 110.3511, 213.542, 106.3977)
      ..cubicTo(233.1829, 117.6381, 89.1, 43.8, 89.8874, 47.3686)
      ..cubicTo(108.6351, 50.6131, 155.8636, 87.5273, 167.102, 87.006)
      ..cubicTo(170.6721, 84.1047, 218.13, 109.5568, 214.3681, 111.1945)
      ..cubicTo(187.895, 94.6514, 167.044, 124.2474, 160.4498, 124.8926)
      ..close();

    final path_73 = Path()
      ..moveTo(81.9872, 114.1361)
      ..lineTo(81.9438, 114.0762)
      ..cubicTo(85.2487, 118.6417, 82.1215, 126.5543, 74.9647, 131.735)
      ..lineTo(90.3749, 120.5798)
      ..cubicTo(83.2182, 125.7604, 74.7246, 126.2598, 71.4198, 121.6943)
      ..lineTo(71.4632, 121.7543)
      ..cubicTo(68.1583, 117.1887, 71.2855, 109.2761, 78.4423, 104.0955)
      ..lineTo(63.032, 115.2506)
      ..cubicTo(70.1888, 110.07, 78.6823, 109.5706, 81.9872, 114.1361)
      ..close();

    final path_74 = Path()
      ..moveTo(39, 43.6)
      ..lineTo(83.2, 43.6)
      ..lineTo(83.2, 75.9)
      ..lineTo(39, 75.9)
      ..close();

    final path_75 = Path()
      ..moveTo(-67.8255, -103.2808)
      ..cubicTo(-71.5376, -103.2743, -74.5558, -105.772, -74.5612, -108.855)
      ..cubicTo(-74.5666, -111.938, -71.5571, -114.4463, -67.845, -114.4527)
      ..cubicTo(-64.1328, -114.4592, -61.1146, -111.9615, -61.1092, -108.8785)
      ..cubicTo(-61.1039, -105.7955, -64.1133, -103.2872, -67.8255, -103.2808)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_77 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_78 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_79 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_80 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_81 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_82 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_83 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_84 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_85 = Path()
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
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Stroke);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Stroke);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Stroke);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint21Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Stroke);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_74, paint76Stroke);
    canvas.drawPath(path_75, paint77Fill);
    canvas.saveLayer(null, paint78Fill);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint79Fill);
    canvas.drawPath(path_81, paint79Fill);
    canvas.drawPath(path_82, paint79Fill);
    canvas.drawPath(path_83, paint79Fill);
    canvas.drawPath(path_84, paint79Fill);
    canvas.drawPath(path_85, paint79Fill);
    canvas.restore();

    canvas.restore();
  }
}
