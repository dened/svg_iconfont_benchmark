// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen247}
/// Gen247 widget.
/// {@endtemplate}
class Gen247 extends LeafRenderObjectWidget {
  /// {@macro Gen247}
  const Gen247({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen247RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen247RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen247RenderObject extends RenderBox {
  Gen247RenderObject();

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
    final desiredWidth = _width ?? Gen247.svgSize.width;
    final desiredHeight = _height ?? Gen247.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen247.svgSize.width == 0 || Gen247.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen247.svgSize.width,
      size.height / Gen247.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen247.svgSize.width * scale) / 2;
    final dy = (size.height - Gen247.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen247.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(104.9531, -49.0192),
      const Offset(122.9952, -63.788),
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
      const Offset(-11, 66.8),
      const Offset(13.6, 91.4),
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
      const Offset(42.578, 132.1534),
      const Offset(46.4243, 142.1533),
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
      const Offset(-16.6547, 207.9144),
      const Offset(-25.2079, 219.7378),
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
      const Offset(92.3298, 6.4291),
      const Offset(94.865, 6.5877),
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
      const Offset(96.3253, 92.7589),
      const Offset(95.3611, 147.1009),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xff88e665);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 0.9134;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x72b5e873);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x63dabe86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xba7af5ab);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff88e665);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 2.6;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xaa5ae2a0);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff7af5ab);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 2.7849;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xef51dae1);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff81b927);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 4.305;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader0;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff2923d7);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 2.1157;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x5688e665);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x6351dae1);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xf7c31d86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x75b5e873);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xd67af5ab);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff7af5ab);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 4.7;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff51dae1);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 4.7051;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xbf51dae1);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader1;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader2;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xa888e665);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x8288e665);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader3;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff2923d7);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 0.9341;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x7aea342e);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xceb5e873);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xc9c31d86);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x3888e665);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffea342e);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 1.9173;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xe088e665);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x4f5ae2a0);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffd552ef);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 3.0879;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffb5e873);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 1.6771;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xa35ae2a0);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff7af5ab);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 4.3595;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x4cc31d86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff5ae2a0);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 5.4964;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xafc31d86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xed2923d7);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x8edabe86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffdabe86);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 1.9055;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffdabe86);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 7.7489;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x7781b927);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x3fdabe86);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x42b5e873);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff81b927);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 3.27;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xcc5ae2a0);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xbad552ef);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xea88e665);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff88e665);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 1.7862;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xdb6de548);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xbaea342e);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x7088e665);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffc31d86);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 5.8668;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xb288e665);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xe82923d7);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x597af5ab);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffdabe86);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 3.5013;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffc31d86);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 4.1431;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xcc2923d7);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader4;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xdd81b927);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff6de548);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.6738;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xed81b927);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff7af5ab);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 2.9733;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff7af5ab);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 3.2576;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff6de548);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 2.8053;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xd85ae2a0);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xd6ea342e);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xea6de548);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xd37af5ab);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffdabe86);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 4.3918;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff81b927);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 2.1272;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader5;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff5ae2a0);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 3.6335;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x4751dae1);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff51dae1);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 1.1043;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xaf6de548);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xd12923d7);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xfc6de548);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x356de548);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xd15ae2a0);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff81b927);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 3.5044;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xc16de548);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff6de548);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 5.363;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xad81b927);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x382923d7);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x665ae2a0);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff5ae2a0);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 1.219;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x10000000);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xff000000);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-65.6345, 43.8469)
      ..cubicTo(-51.6488, 41.0374, -109.7447, 42.4259, -107.9421, 39.8069)
      ..cubicTo(-100.2708, 45.8026, -95.4766, 30.1763, -95.5836, 17.7487)
      ..cubicTo(-95.4094, 15.6907, -37.8605, 32.6539, -21.7041, 33.9665)
      ..cubicTo(-19.3894, 34.849, -27.3477, 66.5275, -41.5646, 65.8067)
      ..cubicTo(-58.3205, 49.0236, -73.8317, 47.2503, -78.6338, 32.9325)
      ..cubicTo(-63.8928, 23.2672, -62.1761, 65.8703, -61.1414, 68.3971)
      ..cubicTo(-62.5955, 72.0994, -41.8774, 68.866, -29.1357, 82.2418)
      ..cubicTo(-42.6276, 68.2845, -56.5859, 101.4967, -51.7326, 97.6449)
      ..close();

    final path_1 = Path()
      ..moveTo(-36.1498, 29.746)
      ..cubicTo(-11.3811, 43.4381, -88.302, -16.8096, -67.8266, -10.664)
      ..cubicTo(-66.6758, -6.5748, 23.5738, -25.8258, 9.1013, -12.1377)
      ..cubicTo(-5.4927, -4.4944, -46.709, 56.0672, -67.4433, 52.5192)
      ..cubicTo(-48.314, 51.7112, 42.9262, -6.3068, 35.4884, 6.1078)
      ..cubicTo(43.0244, 5.7925, -26.3871, 19.4552, -45.0086, 17.0532)
      ..cubicTo(-37.8555, 28.1754, -7.791, -14.7569, -26.8091, -10.1857)
      ..cubicTo(-4.9344, -9.097, 18.5457, 4.8813, 18.1725, 10.0667)
      ..cubicTo(37.3864, 16.8937, -25.0171, 33.1547, -20.3169, 40.2765)
      ..cubicTo(0.4752, 55.3312, -24.279, -7.1829, -11.9326, -17.9476)
      ..close();

    final path_2 = Path()
      ..moveTo(36.9942, 93.1266)
      ..cubicTo(55.2976, 100.5816, 128.4877, 132.92, 119.9442, 130.6855)
      ..cubicTo(111.7932, 116.9403, 120.8392, 128.8245, 116.9158, 131.4911)
      ..cubicTo(88.4047, 134.9015, 18.9967, 50.4819, 20.4247, 58.663)
      ..cubicTo(12.9463, 48.6508, 86.0536, 80.2742, 82.4714, 83.8138)
      ..cubicTo(84.9267, 96.0694, 135.0304, 88.2153, 135.6495, 78.9192)
      ..cubicTo(134.3224, 85.0835, 146.6366, 113.0005, 135.5367, 120.8291)
      ..cubicTo(132.9693, 120.1726, 52.8309, 56.098, 62.0355, 66.5014)
      ..cubicTo(45.3232, 58.3999, 105.9067, 134.1434, 101.8056, 133.4626)
      ..cubicTo(115.8088, 143.3123, 5.4321, 91.059, 5.7225, 89.1604)
      ..close();

    final path_3 = Path()
      ..moveTo(-28.6092, 226.9446)
      ..lineTo(-28.5665, 251.3846)
      ..cubicTo(-28.5589, 255.7425, -31.131, 259.2851, -34.3067, 259.2906)
      ..lineTo(-39.2387, 259.2993)
      ..cubicTo(-42.4145, 259.3048, -44.9989, 255.7712, -45.0065, 251.4133)
      ..lineTo(-45.0492, 226.9733)
      ..cubicTo(-45.0568, 222.6154, -42.4847, 219.0729, -39.309, 219.0673)
      ..lineTo(-34.377, 219.0587)
      ..cubicTo(-31.2013, 219.0532, -28.6168, 222.5867, -28.6092, 226.9446)
      ..close();

    final path_4 = Path()
      ..moveTo(-38.7038, -48.3151)
      ..cubicTo(1.7854, -41.6513, -70.6303, -119.6494, -64.2026, -119.6145)
      ..cubicTo(-76.2674, -110.8052, -93.1039, -88.3411, -94.5132, -79.7471)
      ..cubicTo(-96.7917, -82.7905, -49.0728, -72.2646, -33.9443, -63.3899)
      ..cubicTo(-39.6363, -86.4676, -39.6836, -130.2678, -28.5019, -114.0144)
      ..cubicTo(-33.5508, -126.1932, -37.3196, -91.7526, -67.2618, -98.4684)
      ..cubicTo(-52.3458, -75.9688, 92.8219, -8.5812, 88.6965, -9.2043)
      ..cubicTo(81.7364, -0.8861, 53.5531, 37.2179, 37.0452, 34.0155)
      ..cubicTo(19.8521, 21.4158, -11.1468, -108.1313, 4.7653, -97.5593)
      ..close();

    final path_5 = Path()
      ..moveTo(-18.4567, 37.3911)
      ..cubicTo(-20.7876, 40.6062, -10.8984, 65.578, -10.6996, 57.2041)
      ..cubicTo(-23.836, 64.0389, 17.8249, 22.2559, 14.0835, 33.8375)
      ..cubicTo(4.4046, 32.4419, 0.5116, 61.8858, 8.918, 48.5255)
      ..cubicTo(6.2673, 55.2104, -3.3995, 47.8272, -0.7064, 52.5758)
      ..cubicTo(5.1947, 41.0788, 12.4291, -25.788, 10.3976, -25.0109)
      ..cubicTo(4.2917, -12.193, 6.0348, 39.2624, -3.5764, 46.3233)
      ..cubicTo(-2.1846, 52.4859, 35.1176, 23.8454, 42.5379, 12.624)
      ..close();

    final path_6 = Path()
      ..moveTo(83.2043, 11.7131)
      ..lineTo(96.6205, 2.1787)
      ..cubicTo(109.6634, -7.0905, 123.3425, -10.2679, 127.1484, -4.9126)
      ..lineTo(120.2167, -14.6664)
      ..cubicTo(124.0226, -9.311, 116.5233, 2.5623, 103.4803, 11.8314)
      ..lineTo(90.0641, 21.3658)
      ..cubicTo(77.0212, 30.635, 63.3421, 33.8124, 59.5362, 28.4571)
      ..lineTo(66.4679, 38.2109)
      ..cubicTo(62.662, 32.8555, 70.1613, 20.9822, 83.2043, 11.7131)
      ..close();

    final path_7 = Path()
      ..moveTo(-153.4362, -52.891)
      ..cubicTo(-137.5458, -34.11, -35.3105, 30.1604, -18.0279, 13.5192)
      ..cubicTo(-20.4978, 46.1192, -68.1197, 13.2447, -75.1347, 30.3904)
      ..cubicTo(-99.7834, 58.1842, -113.4923, -76.6541, -85.1695, -74.0238)
      ..cubicTo(-108.7084, -54.9935, -87.0096, 43.4349, -76.5859, 37.7525)
      ..cubicTo(-114.5009, 33.8494, -86.8426, 42.3499, -80.6247, 48.4855)
      ..cubicTo(-97.1645, 69.6086, -162.7816, 63.1787, -151.4515, 59.3627)
      ..cubicTo(-114.5253, 75.8977, -103.3183, 40.3017, -84.9313, 39.2373)
      ..cubicTo(-103.6542, 68.3425, -75.3953, -66.6933, -101.8431, -62.8912)
      ..cubicTo(-82.3795, -88.5349, -138.2046, 54.985, -151.7083, 71.3747)
      ..close();

    final path_8 = Path()
      ..moveTo(105.5559, -57.0366)
      ..cubicTo(105.8886, -61.4615, 109.9308, -64.7703, 114.577, -64.421)
      ..cubicTo(119.2231, -64.0716, 122.7251, -60.1956, 122.3924, -55.7706)
      ..cubicTo(122.0597, -51.3457, 118.0174, -48.0369, 113.3713, -48.3862)
      ..cubicTo(108.7252, -48.7356, 105.2232, -52.6117, 105.5559, -57.0366)
      ..close();

    final path_9 = Path()
      ..moveTo(47.2302, 90.2977)
      ..cubicTo(56.747, 83.5943, 68.0157, 36.7301, 63.8474, 40.1479)
      ..cubicTo(57.6939, 44.8195, 19.0224, 41.3702, 21.4988, 40.6375)
      ..cubicTo(31.4368, 38.3588, 30.0989, 46.8649, 38.0568, 41.4041)
      ..cubicTo(39.2174, 44.2962, 13.1817, 58.9255, 19.0711, 55.7889)
      ..cubicTo(25.2438, 48.7431, 33.3695, 82.2354, 39.8349, 77.1995)
      ..cubicTo(38.8101, 84.3771, 36.5309, 70.566, 33.046, 64.397)
      ..cubicTo(26.595, 71.1089, 25.4365, 52.2688, 23.2484, 44.6565)
      ..close();

    final path_10 = Path()
      ..moveTo(7.3, 2.4)
      ..cubicTo(4.2, 12.8, 45.6, 17.5, 34.7, 7.8)
      ..cubicTo(29.7, 24.9, 62.4, 71.2, 56.8, 67.3)
      ..cubicTo(60.8, 61.2, 62.2, 82, 59.3, 89.1)
      ..cubicTo(47.6, 80.4, 92.5, 29, 77.5, 31.7)
      ..cubicTo(84.1, 19.2, 32.5, 79, 30.1, 84.5)
      ..cubicTo(16.3, 67.5, 30.7, 2.9, 37.5, 14.2)
      ..cubicTo(39.3, 27.5, 82.1, 0, 94.8, 10.6)
      ..cubicTo(100, 23.6, 92.5, 83, 81.5, 90.4)
      ..cubicTo(92.3, 75.5, 0, 31.4, 1.1, 46.3)
      ..cubicTo(0, 58.8, 51.6, 27.7, 56.5, 19.1)
      ..close();

    final path_11 = Path()
      ..moveTo(63.2297, 102.962)
      ..lineTo(68.5872, 45.2099)
      ..lineTo(112.9248, 49.323)
      ..lineTo(107.5673, 107.075)
      ..close();

    final path_12 = Path()
      ..moveTo(50.2, 77)
      ..cubicTo(34.7, 79.1, 77.3, 72.9, 67.4, 87.7)
      ..cubicTo(58.6, 79, 41.1, 63.7, 39.4, 56.2)
      ..cubicTo(59.4, 56.7, 70.7, 17.4, 80.7, 8.6)
      ..cubicTo(98.6, 25.9, 5.3, 99.8, 1.5, 97.1)
      ..cubicTo(8.9, 100, 17.7, 95.3, 23.6, 90.7)
      ..cubicTo(28.7, 82.3, 89.8, 12.7, 83.3, 5.6)
      ..cubicTo(83.2, 24.6, 79.4, 31.6, 86.3, 25.8)
      ..close();

    final path_13 = Path()
      ..moveTo(87.0182, 181.9733)
      ..cubicTo(91.1395, 183.4166, 93.2756, 188.0434, 91.7852, 192.2992)
      ..cubicTo(90.2949, 196.5549, 85.7389, 198.8383, 81.6176, 197.395)
      ..cubicTo(77.4962, 195.9517, 75.3602, 191.3249, 76.8505, 187.0691)
      ..cubicTo(78.3409, 182.8134, 82.8968, 180.53, 87.0182, 181.9733)
      ..close();

    final path_14 = Path()
      ..moveTo(-1.5304, -113.3594)
      ..cubicTo(-2.537, -113.5242, -3.1717, -114.7724, -2.9469, -116.1449)
      ..cubicTo(-2.7221, -117.5175, -1.7225, -118.498, -0.7159, -118.3332)
      ..cubicTo(0.2906, -118.1683, 0.9253, -116.9202, 0.7005, -115.5477)
      ..cubicTo(0.4758, -114.1751, -0.5239, -113.1946, -1.5304, -113.3594)
      ..close();

    final path_15 = Path()
      ..moveTo(86.5, 98.6)
      ..cubicTo(73.8, 100, 50.8, 81.3, 60.1, 77.5)
      ..cubicTo(50.6, 60.8, 79.9, 1.2, 92.3, 9)
      ..cubicTo(100, 22.5, 19.6, 51.5, 24.5, 57.3)
      ..cubicTo(32, 77, 80.5, 55.2, 68.6, 61.7)
      ..cubicTo(70.7, 68.4, 58.2, 70.6, 69.8, 85.4)
      ..cubicTo(78.6, 69.4, 28.1, 20.3, 13.8, 7.6)
      ..close();

    final path_16 = Path()
      ..moveTo(83.7426, 68.629)
      ..cubicTo(74.6667, 60.9536, 17.8526, 61.0821, 15.291, 47.342)
      ..cubicTo(-6.3198, 51.4446, 34.429, 72.3033, 49.5508, 69.7885)
      ..cubicTo(45.3292, 70.2792, 47.5652, 104.0147, 42.1374, 94.5178)
      ..cubicTo(31.1523, 90.0604, 20.86, 108.8504, 13.9297, 98.7872)
      ..cubicTo(31.7057, 100.6674, -24.4876, 85.3248, -22.107, 69.2384)
      ..cubicTo(-21.3628, 69.5868, 47.8532, 60.736, 43.3923, 77.3904)
      ..cubicTo(47.6491, 78.3896, 52.1764, 24.7602, 35.7069, 28.9055)
      ..cubicTo(19.6534, 27.9688, 41.5344, 78.9191, 28.9097, 83.0484)
      ..cubicTo(42.0883, 71.9486, 45.0194, 16.2013, 35.1286, 26.4076)
      ..close();

    final path_17 = Path()
      ..moveTo(15.583, 154.1163)
      ..lineTo(15.2292, 152.0464)
      ..cubicTo(16.8891, 161.7572, 11.7043, 170.7578, 3.6581, 172.1331)
      ..lineTo(24.1539, 168.6297)
      ..cubicTo(16.1078, 170.0051, 8.2277, 163.2377, 6.5678, 153.5269)
      ..lineTo(6.9216, 155.5969)
      ..cubicTo(5.2617, 145.886, 10.4465, 136.8855, 18.4926, 135.5101)
      ..lineTo(-2.0031, 139.0135)
      ..cubicTo(6.043, 137.6382, 13.9231, 144.4055, 15.583, 154.1163)
      ..close();

    final path_18 = Path()
      ..moveTo(1.3, 66.8)
      ..cubicTo(8.0886, 66.8, 13.6, 72.3114, 13.6, 79.1)
      ..cubicTo(13.6, 85.8886, 8.0886, 91.4, 1.3, 91.4)
      ..cubicTo(-5.4886, 91.4, -11, 85.8886, -11, 79.1)
      ..cubicTo(-11, 72.3114, -5.4886, 66.8, 1.3, 66.8)
      ..close();

    final path_19 = Path()
      ..moveTo(45.785, 136.1137)
      ..cubicTo(47.555, 138.2995, 48.4168, 140.5399, 47.7082, 141.1137)
      ..cubicTo(46.9996, 141.6875, 44.9873, 140.3787, 43.2173, 138.193)
      ..cubicTo(41.4473, 136.0072, 40.5856, 133.7668, 41.2942, 133.193)
      ..cubicTo(42.0027, 132.6192, 44.015, 133.9279, 45.785, 136.1137)
      ..close();

    final path_20 = Path()
      ..moveTo(-116.6346, 44.519)
      ..cubicTo(-120.5975, 47.9277, -127.0998, 46.876, -131.1458, 42.1721)
      ..cubicTo(-135.1918, 37.4682, -135.2593, 30.8818, -131.2964, 27.4731)
      ..cubicTo(-127.3335, 24.0645, -120.8312, 25.1161, -116.7852, 29.82)
      ..cubicTo(-112.7392, 34.524, -112.6717, 41.1104, -116.6346, 44.519)
      ..close();

    final path_21 = Path()
      ..moveTo(41.1229, 188.1364)
      ..cubicTo(66.0416, 186.5356, -13.0608, 171.2671, -18.2534, 169.8081)
      ..cubicTo(-21.4638, 156.2018, -18.0617, 154.4626, -0.8902, 162.4561)
      ..cubicTo(-22.8324, 170.3656, 43.399, 197.3758, 49.4532, 218.7995)
      ..cubicTo(53.8713, 201.5524, -17.1262, 189.8582, -19.6723, 184.2231)
      ..cubicTo(-7.5748, 181.7012, 31.7404, 183.883, 51.0684, 188.452)
      ..cubicTo(41.1959, 181.8473, 24.0799, 188.53, 43.0005, 195.696)
      ..cubicTo(33.8285, 186.1607, 27.8025, 186.0381, 36.5943, 188.4427)
      ..cubicTo(21.5246, 180.966, 42.122, 96.8176, 47.0219, 107.9188)
      ..cubicTo(33.1513, 86.2772, 20.7465, 75.3792, 20.8886, 78.9023)
      ..close();

    final path_22 = Path()
      ..moveTo(-16.4931, 213.7021)
      ..cubicTo(-16.4038, 216.8965, -18.3201, 219.5454, -20.7697, 219.6138)
      ..cubicTo(-23.2192, 219.6823, -25.2804, 217.1444, -25.3696, 213.9501)
      ..cubicTo(-25.4588, 210.7557, -23.5425, 208.1068, -21.093, 208.0384)
      ..cubicTo(-18.6435, 207.9699, -16.5823, 210.5078, -16.4931, 213.7021)
      ..close();

    final path_23 = Path()
      ..moveTo(117.5904, 123.6485)
      ..cubicTo(124.2063, 125.9706, 79.2381, 160.7656, 91.1673, 175.004)
      ..cubicTo(97.6345, 171.0426, -25.7496, 130.8087, -16.7019, 127.3173)
      ..cubicTo(-25.7496, 130.8087, 27.5249, 148.8899, 19.9158, 146.359)
      ..cubicTo(20.4186, 147.8192, 118.3333, 155.0656, 113.884, 147.9989)
      ..cubicTo(90.8814, 151.4347, 90.3479, 150.0527, 81.7187, 152.0842)
      ..cubicTo(80.8873, 149.5029, 38.4604, 137.8381, 51.712, 129.4983)
      ..cubicTo(64.3126, 138.4963, 70.3851, 127.704, 58.8995, 117.4287)
      ..cubicTo(34.5003, 115.8062, 85.0236, 174.2203, 103.0838, 173.9901)
      ..close();

    final path_24 = Path()
      ..moveTo(36.6, 86.1)
      ..cubicTo(38.8629, 86.1, 40.7, 87.9371, 40.7, 90.2)
      ..cubicTo(40.7, 92.4629, 38.8629, 94.3, 36.6, 94.3)
      ..cubicTo(34.3371, 94.3, 32.5, 92.4629, 32.5, 90.2)
      ..cubicTo(32.5, 87.9371, 34.3371, 86.1, 36.6, 86.1)
      ..close();

    final path_25 = Path()
      ..moveTo(92.9862, 55.3701)
      ..cubicTo(70.8052, 42.0175, 79.2812, -64.1947, 69.7034, -61.341)
      ..cubicTo(63.5267, -76.0535, 54.8073, -49.9692, 44.0622, -51.1537)
      ..cubicTo(56.2119, -32.6052, -9.1142, -29.5419, 14.4864, -29.1895)
      ..cubicTo(25.8602, -29.5602, 6.1071, -1.1398, -1.3065, -20.9692)
      ..cubicTo(5.5268, -42.3879, 52.3724, -35.617, 70.384, -35.0774)
      ..cubicTo(52.1094, -47.9637, 86.0904, 34.4731, 81.5733, 31.1546)
      ..cubicTo(58.1685, 23.3617, 100.1103, 11.7223, 80.4187, 15.4605)
      ..cubicTo(92.9905, -4.3794, 48.9991, -60.0709, 34.7058, -56.7195)
      ..close();

    final path_26 = Path()
      ..moveTo(91.2217, 268.355)
      ..cubicTo(110.6844, 256.4438, 30.1048, 219.4176, 18.461, 196.2579)
      ..cubicTo(20.8473, 225.5045, 208.0208, 183.8289, 188.4559, 177.7363)
      ..cubicTo(188.8974, 209.1624, 13.4592, 170.5832, 8.9832, 193.6321)
      ..cubicTo(14.7003, 177.7958, 101.7862, 169.7128, 83.968, 158.2584)
      ..cubicTo(90.3501, 173.3839, 84.9164, 139.9318, 71.8106, 119.436)
      ..cubicTo(50.8031, 112.1253, 39.9711, 232.761, 49.0831, 211.6103)
      ..cubicTo(65.9773, 223.7441, 95.9813, 228.6076, 74.5506, 223.1672)
      ..cubicTo(109.8834, 234.0667, 135.3787, 218.7995, 119.7179, 218.2312)
      ..cubicTo(82.2551, 220.8005, 55.8057, 202.9798, 76.3532, 196.7471)
      ..close();

    final path_27 = Path()
      ..moveTo(78.6688, -10.593)
      ..lineTo(40.7578, -4.3848)
      ..lineTo(32.8864, -52.4526)
      ..lineTo(70.7974, -58.6608)
      ..close();

    final path_28 = Path()
      ..moveTo(48.4923, -37.6945)
      ..cubicTo(63.0436, -26.4507, -17.8598, -88.8906, -31.2937, -94.15)
      ..cubicTo(-24.962, -97.4079, 7.5194, -31.2984, -6.2583, -31.5141)
      ..cubicTo(5.5904, -29.7014, 6.6247, -71.046, -11.112, -69.6245)
      ..cubicTo(-4.919, -65.4728, 61.9897, -31.5556, 57.7973, -25.5596)
      ..cubicTo(40.8542, -21.0565, 33.1513, -81.6969, 36.5353, -80.8588)
      ..cubicTo(29.6066, -69.8952, 47.0209, -7.4639, 53.4734, -7.4686)
      ..cubicTo(45.273, -0.9871, -1.4841, -60.7665, 6.9604, -42.2021)
      ..close();

    final path_29 = Path()
      ..moveTo(-45.4882, -35.4184)
      ..lineTo(-88.9077, -36.3279)
      ..cubicTo(-94.5018, -36.4451, -98.9247, -42.209, -98.7785, -49.1914)
      ..lineTo(-98.535, -60.8169)
      ..cubicTo(-98.3887, -67.7993, -93.7283, -73.373, -88.1342, -73.2558)
      ..lineTo(-44.7147, -72.3463)
      ..cubicTo(-39.1206, -72.2291, -34.6977, -66.4651, -34.8439, -59.4827)
      ..lineTo(-35.0874, -47.8573)
      ..cubicTo(-35.2337, -40.8749, -39.8941, -35.3012, -45.4882, -35.4184)
      ..close();

    final path_30 = Path()
      ..moveTo(182.8311, 40.6863)
      ..cubicTo(202.7754, 62.6028, 249.4357, 24.3746, 244.2788, 25.9715)
      ..cubicTo(233.1283, 37.6957, 233.1937, 16.6073, 224.9158, 19.0903)
      ..cubicTo(225.2515, 27.5884, 180.9314, -37.863, 170.9065, -38.2401)
      ..cubicTo(151.8728, -60.6181, 166.9165, -19.9518, 149.7598, -25.7305)
      ..cubicTo(138.0579, -31.2239, 102.0713, -5.3611, 102.3507, -2.533)
      ..cubicTo(100.949, -3.2941, 241.9651, 40.8687, 239.733, 40.4215)
      ..cubicTo(238.1173, 47.9555, 234.5099, 22.3879, 215.8366, 11.1977)
      ..cubicTo(239.6903, 26.8255, 132.7713, -23.0066, 120.5065, -32.629)
      ..cubicTo(128.8075, -17.2254, 126.5406, 9.7408, 120.1438, -4.9156)
      ..cubicTo(116.4053, -8.666, 227.9529, 40.2383, 215.5639, 20.5124);

    final path_31 = Path()
      ..moveTo(36.4185, -38.5929)
      ..cubicTo(26.4635, -33.3986, 38.2924, -13.8066, 34.7437, -15.2221)
      ..cubicTo(21.6389, -19.3791, 61.7221, 34.9394, 67.6574, 43.7094)
      ..cubicTo(69.2821, 30.6097, 58.2747, 16.8346, 48.1417, 15.7419)
      ..cubicTo(55.6486, 10.1244, 68.4908, -40.2282, 67.5422, -42.0174)
      ..cubicTo(70.4631, -43.6902, 92.9993, 12.2605, 91.3863, 11.9674)
      ..cubicTo(82.3206, 16.8551, 80.6025, 12.2615, 79.1959, -0.4204)
      ..cubicTo(78.4287, -17.8292, 40.4987, 1.8653, 44.2559, -6.9795)
      ..cubicTo(43.2232, -25.2503, 38.199, -31.4998, 44.7708, -39.0157)
      ..cubicTo(57.7215, -36.1902, 75.3664, 32.6013, 75.2927, 21.1843)
      ..cubicTo(83.4754, 17.4107, 51.1675, -30.1042, 46.3847, -29.2919);

    final path_32 = Path()
      ..moveTo(99.8978, -26.886)
      ..cubicTo(113.908, -5.8172, 81.0874, -50.8222, 88.4618, -38.589)
      ..cubicTo(89.3173, -43.1713, 70.4408, -21.2592, 63.637, -38.0977)
      ..cubicTo(57.5728, -47.5722, 68.6445, -41.6051, 75.185, -36.9717)
      ..cubicTo(63.5181, -38.0501, 110.8853, -37.8462, 108.2897, -26.4126)
      ..cubicTo(106.1134, -42.3663, 110.2572, -33.9018, 112.4655, -20.9701)
      ..cubicTo(125.6406, -20.0846, 77.2897, -68.5894, 84.2357, -64.6653)
      ..cubicTo(77.1603, -77.7021, 75.3646, -63.5792, 65.2964, -71.8626)
      ..close();

    final path_33 = Path()
      ..moveTo(40.3534, 97.0321)
      ..cubicTo(42.1019, 98.3212, 42.9003, 100.2103, 42.1352, 101.248)
      ..cubicTo(41.3702, 102.2857, 39.3294, 102.0816, 37.5809, 100.7925)
      ..cubicTo(35.8324, 99.5034, 35.034, 97.6143, 35.7991, 96.5766)
      ..cubicTo(36.5642, 95.5389, 38.6049, 95.743, 40.3534, 97.0321)
      ..close();

    final path_34 = Path()
      ..moveTo(18.9205, 47.8229)
      ..cubicTo(26.556, 58.038, 28.388, 35.6798, 37.0157, 49.9707)
      ..cubicTo(30.0142, 50.9672, 81.4641, 11.4263, 80.6661, 13.0581)
      ..cubicTo(79.9348, 35.4283, 82.8152, 22.3671, 75.3137, 15.5067)
      ..cubicTo(82.4995, 18.701, 71.2223, 60.1152, 67.0908, 67.2818)
      ..cubicTo(83.7952, 90.5442, 9.3376, -58.6016, 20.1084, -39.3865)
      ..cubicTo(14.2442, -53.5647, 75.942, 74.4562, 76.1544, 72.5705)
      ..cubicTo(79.3793, 71.0994, 8.8428, -41.3255, 19.6529, -33.4178)
      ..cubicTo(28.1302, -25.0093, 25.2447, 15.0418, 29.5246, 23.8789)
      ..cubicTo(30.7933, 42.9282, 13.5207, -36.9308, 24.5589, -25.0071)
      ..cubicTo(31.3715, -23.9525, 72.6614, 15.2094, 64.2932, -0.6366);

    final path_35 = Path()
      ..moveTo(-28.9749, 142.7418)
      ..cubicTo(-53.3312, 133.744, 2.7254, 114.6401, 9.2004, 124.8763)
      ..cubicTo(-3.833, 124.3249, 14.9882, 173.3513, 15.7547, 156.2363)
      ..cubicTo(23.8378, 131.5023, 7.0307, 173.816, 14.1413, 186.7658)
      ..cubicTo(-2.6608, 199.2596, -70.3034, 175.441, -50.0075, 181.2637)
      ..cubicTo(-57.1015, 187.2481, -14.8282, 203.6419, -25.2117, 211.2)
      ..cubicTo(-19.2429, 210.7049, -8.4839, 119.1146, 2.6185, 122.9971)
      ..cubicTo(2.2882, 121.7637, -69.4601, 208.6836, -70.7759, 208.1905)
      ..cubicTo(-53.1539, 217.3752, -42.9224, 188.8477, -42.9949, 189.0019)
      ..cubicTo(-45.9256, 173.5532, 38.4389, 152.5295, 28.2515, 141.8625)
      ..close();

    final path_36 = Path()
      ..moveTo(25.0373, 138.2148)
      ..cubicTo(9.2281, 112.326, 61.724, 249.8369, 55.0086, 250.5659)
      ..cubicTo(62.5111, 234.5373, 62.9219, 161.8993, 51.4707, 162.7748)
      ..cubicTo(66.5537, 187.0808, 12.7867, 195.5648, 23.0855, 181.6834)
      ..cubicTo(22.6462, 180.1262, 51.8727, 155.0309, 54.2049, 164.5368)
      ..cubicTo(71.8214, 136.6976, 40.9093, 283.273, 52.1976, 283.1419)
      ..cubicTo(43.8598, 248.0529, 71.9224, 121.5265, 60.7853, 119.9633)
      ..cubicTo(54.929, 131.5847, 34.2159, 282.6756, 44.3336, 280.5426)
      ..close();

    final path_37 = Path()
      ..moveTo(6.6236, 135.3859)
      ..cubicTo(8.2419, 120.9373, -4.4273, 113.0995, 14.6748, 114.2155)
      ..cubicTo(17.0576, 98.6988, -61.3556, 64.3009, -40.0903, 66.7736)
      ..cubicTo(-60.3365, 53.0474, -25.7056, 19.8816, -45.142, 13.7513)
      ..cubicTo(-75.1827, 11.7806, -101.7691, 110.7211, -114.0889, 110.7856)
      ..cubicTo(-127.1067, 95.1976, -5.7981, 57.1699, -17.1422, 67.1094)
      ..cubicTo(-7.2283, 78.1537, -123.9193, 56.8764, -135.5614, 39.3051)
      ..cubicTo(-104.7611, 39.2958, -92.2602, 44.3984, -97.4476, 53.6977)
      ..cubicTo(-79.813, 68.6536, -63.5943, 107.3292, -79.4183, 85.2198)
      ..close();

    final path_38 = Path()
      ..moveTo(-82.418, -0.9903)
      ..cubicTo(-106.3838, -19.6444, -17.8194, 5.7834, -30.548, 2.5357)
      ..cubicTo(5.4587, 9.6986, -101.1937, -9.2613, -93.7524, -17.5426)
      ..cubicTo(-67.8886, -3.5312, -162.6841, -7.0864, -142.0053, 1.0201)
      ..cubicTo(-160.0607, 3.6228, 14.0385, 23.512, 12.0613, 29.9408)
      ..cubicTo(11.3936, 33.1144, -140.9257, -23.1324, -138.7963, -12.1289)
      ..cubicTo(-153.219, -19.7174, -24.2382, -8.3817, 1.9202, -1.4348)
      ..cubicTo(18.9096, 5.8276, -70.8647, 20.0128, -46.3383, 25.3911)
      ..cubicTo(-44.8741, 41.8073, 13.7667, -15.2178, -8.3127, -9.2467)
      ..cubicTo(-18.9148, -23.9615, -94.2122, -26.3644, -119.6503, -22.4377)
      ..close();

    final path_39 = Path()
      ..moveTo(34.862, -31.7182)
      ..lineTo(32.7121, -37.1481)
      ..cubicTo(30.6641, -42.3207, 33.8834, -48.4531, 39.8965, -50.8339)
      ..lineTo(52.0022, -55.6269)
      ..cubicTo(58.0154, -58.0077, 64.5601, -55.741, 66.608, -50.5684)
      ..lineTo(68.7579, -45.1385)
      ..cubicTo(70.8059, -39.9659, 67.5866, -33.8335, 61.5735, -31.4527)
      ..lineTo(49.4678, -26.6597)
      ..cubicTo(43.4546, -24.2789, 36.91, -26.5455, 34.862, -31.7182)
      ..close();

    final path_40 = Path()
      ..moveTo(-7.4308, 136.5699)
      ..cubicTo(-31.955, 165.299, -89.7774, 163.067, -104.8259, 155.268)
      ..cubicTo(-131.1177, 158.0015, 24.7889, 171.806, 21.2471, 170.3752)
      ..cubicTo(-2.1281, 156.5977, -31.5151, 128.2846, -51.0928, 132.6627)
      ..cubicTo(-19.3199, 139.5553, -63.0973, 223.5609, -79.0579, 212.983)
      ..cubicTo(-64.2003, 209.1633, -93.4804, 157.9437, -82.2669, 139.485)
      ..cubicTo(-106.8861, 129.8137, -98.8654, 179.4951, -87.7493, 169.6729)
      ..close();

    final path_41 = Path()
      ..moveTo(21.5441, 76.876)
      ..cubicTo(39.8825, 76.463, 124.9907, 17.4508, 122.2998, 10.3612)
      ..cubicTo(134.2347, -7.6691, 107.6455, 109.6886, 91.9862, 111.2842)
      ..cubicTo(105.6547, 112.5346, 82.8925, 116.9934, 80.5705, 127.0342)
      ..cubicTo(86.4688, 130.6779, 67.7916, 59.292, 51.0532, 61.6328)
      ..cubicTo(49.1164, 50.3893, 89.7143, 95.6781, 98.18, 90.0122)
      ..cubicTo(87.6947, 100.6158, 115.5438, -5.2711, 116.1013, -10.3402)
      ..cubicTo(145.6245, -13.0722, 171.2653, 21.587, 154.7314, 19.1926)
      ..close();

    final path_42 = Path()
      ..moveTo(159.2616, 46.652)
      ..lineTo(176.0913, -25.1018)
      ..lineTo(216.4189, -15.643)
      ..lineTo(199.5892, 56.1107)
      ..close();

    final path_43 = Path()
      ..moveTo(100.8423, 48.169)
      ..lineTo(115.6563, 26.4525)
      ..cubicTo(117.4366, 23.8427, 120.9008, 23.1011, 123.3875, 24.7974)
      ..lineTo(141.5765, 37.2051)
      ..cubicTo(144.0632, 38.9014, 144.6367, 42.3974, 142.8564, 45.0072)
      ..lineTo(128.0424, 66.7236)
      ..cubicTo(126.2622, 69.3334, 122.7979, 70.075, 120.3113, 68.3788)
      ..lineTo(102.1222, 55.971)
      ..cubicTo(99.6356, 54.2747, 99.062, 50.7788, 100.8423, 48.169)
      ..close();

    final path_44 = Path()
      ..moveTo(0.2331, 58.2836)
      ..cubicTo(-8.8833, 89.1189, 5.9584, 37.3744, -4.2181, 39.9146)
      ..cubicTo(17.3902, 19.5181, 45.9793, 35.991, 38.7597, 48.3635)
      ..cubicTo(20.2805, 48.5421, 80.1765, 55.2848, 64.2284, 57.1267)
      ..cubicTo(65.3463, 69.7928, -34.1707, 144.2024, -25.8462, 137.6574)
      ..cubicTo(-25.7175, 113.2379, 56.7496, 74.2631, 43.1907, 83.1668)
      ..cubicTo(57.8052, 79.9747, 18.7194, 10.4673, 31.8758, 4.1983)
      ..close();

    final path_45 = Path()
      ..moveTo(70.8, 48.3)
      ..cubicTo(87.1, 49.9, 76.8, 9.8, 69.2, 13.2)
      ..cubicTo(78.9, 7.4, 60.7, 14.6, 60.6, 27.9)
      ..cubicTo(53.8, 22.4, 34.5, 86.8, 33.8, 77.1)
      ..cubicTo(18.5, 89.7, 86.6, 46, 90.4, 44.4)
      ..cubicTo(72.2, 39, 49.7, 36.6, 62.7, 45.4)
      ..cubicTo(58.2, 46.9, 83.3, 65.3, 77.9, 60.6)
      ..cubicTo(59.4, 74.5, 54.8, 24.9, 48.5, 13.5)
      ..cubicTo(46.6, 20.7, 32.7, 13.9, 42.8, 18)
      ..cubicTo(59, 37.7, 97.2, 86.6, 99.4, 84.5)
      ..cubicTo(98.5, 87.7, 93.2, 86.8, 86, 81.6)
      ..close();

    final path_46 = Path()
      ..moveTo(167.9023, 67.9742)
      ..lineTo(198.5714, 46.4995)
      ..cubicTo(204.691, 42.2145, 214.0322, 44.9805, 219.4182, 52.6726)
      ..lineTo(237.2748, 78.1745)
      ..cubicTo(242.6609, 85.8665, 242.0653, 95.5904, 235.9456, 99.8754)
      ..lineTo(205.2766, 121.3501)
      ..cubicTo(199.1569, 125.6352, 189.8157, 122.8691, 184.4297, 115.177)
      ..lineTo(166.5731, 89.6752)
      ..cubicTo(161.1871, 81.9831, 161.7827, 72.2592, 167.9023, 67.9742)
      ..close();

    final path_47 = Path()
      ..moveTo(165.7726, 175.1169)
      ..cubicTo(166.3424, 174.9273, 167.2834, 176.2118, 167.8728, 177.9835)
      ..cubicTo(168.4622, 179.7552, 168.4781, 181.3474, 167.9083, 181.537)
      ..cubicTo(167.3385, 181.7265, 166.3974, 180.442, 165.8081, 178.6703)
      ..cubicTo(165.2187, 176.8987, 165.2028, 175.3064, 165.7726, 175.1169)
      ..close();

    final path_48 = Path()
      ..moveTo(55.0619, 46.1197)
      ..lineTo(67.1184, 30.464)
      ..cubicTo(68.1691, 29.0997, 70.0104, 28.7532, 71.2278, 29.6907)
      ..lineTo(79.3614, 35.9545)
      ..cubicTo(80.5788, 36.892, 80.7142, 38.7608, 79.6635, 40.1251)
      ..lineTo(67.6071, 55.7807)
      ..cubicTo(66.5564, 57.145, 64.715, 57.4915, 63.4977, 56.554)
      ..lineTo(55.364, 50.2903)
      ..cubicTo(54.1466, 49.3528, 54.0113, 47.484, 55.0619, 46.1197)
      ..close();

    final path_49 = Path()
      ..moveTo(-107.0946, -78.8)
      ..cubicTo(-106.5566, -78.8929, -95.0107, -59.0973, -74.9585, -74.5275)
      ..cubicTo(-50.9007, -90.2924, -152.6796, 86.0688, -134.964, 57.1109)
      ..cubicTo(-115.4797, 41.6001, -119.0587, -97.809, -102.6709, -79.9213)
      ..cubicTo(-76.7168, -60.1139, -72.1502, 1.6095, -75.2558, 10.3618)
      ..cubicTo(-86.5361, -18.5886, -177.4045, -4.679, -163.3353, -32.2927)
      ..cubicTo(-135.6903, -47.6055, -133.3213, -27.475, -160.9431, -30.2054)
      ..cubicTo(-152.6121, -54.6846, -146.6442, -83.2208, -143.9272, -92.0846)
      ..close();

    final path_50 = Path()
      ..moveTo(63.6678, 54.149)
      ..cubicTo(63.7763, 54.4455, 63.1608, 54.9436, 62.2942, 55.2608)
      ..cubicTo(61.4276, 55.5779, 60.636, 55.5947, 60.5275, 55.2982)
      ..cubicTo(60.419, 55.0017, 61.0345, 54.5036, 61.9011, 54.1865)
      ..cubicTo(62.7677, 53.8693, 63.5593, 53.8525, 63.6678, 54.149)
      ..close();

    final path_51 = Path()
      ..moveTo(36.1, 43.9)
      ..cubicTo(40.5153, 43.9, 44.1, 47.4847, 44.1, 51.9)
      ..cubicTo(44.1, 56.3153, 40.5153, 59.9, 36.1, 59.9)
      ..cubicTo(31.6847, 59.9, 28.1, 56.3153, 28.1, 51.9)
      ..cubicTo(28.1, 47.4847, 31.6847, 43.9, 36.1, 43.9)
      ..close();

    final path_52 = Path()
      ..moveTo(-13.0969, 2.5351)
      ..cubicTo(-11.2195, -12.3606, 47.6484, 64.9018, 26.4417, 63.5423)
      ..cubicTo(19.4472, 94.4513, -51.7866, 20.0682, -38.7416, 9.6223)
      ..cubicTo(-28.9896, -7.6853, -6.2391, 10.0575, -1.0888, 11.8318)
      ..cubicTo(-5.781, -7.8933, 20.7607, 54.1524, 4.5443, 46.5003)
      ..cubicTo(4.3923, 80.3846, -32.4432, 159.1457, -18.7087, 160.0357)
      ..cubicTo(-25.6185, 164.7516, 33.8136, 69.7867, 14.1469, 71.7704)
      ..cubicTo(17.9704, 54.5056, -57.6823, 112.9073, -36.2991, 115.3564)
      ..cubicTo(-32.3168, 117.6829, 9.8948, 127.6047, 19.9362, 117.3368)
      ..close();

    final path_53 = Path()
      ..moveTo(20.8, 68.6)
      ..cubicTo(30.4, 50.5, 51.8, 13.4, 57.8, 14.2)
      ..cubicTo(41.7, 2.2, 25.2, 91.6, 20.9, 96.3)
      ..cubicTo(3.6, 100, 42.1, 37.4, 56.2, 27.2)
      ..cubicTo(41.2, 41.9, 96.7, 63.6, 86.7, 54.5)
      ..cubicTo(90.2, 39.1, 62.6, 40.9, 58.2, 37.2)
      ..cubicTo(55.8, 18.2, 28.3, 74.2, 20.6, 80.1)
      ..close();

    final path_54 = Path()
      ..moveTo(83.9, 68)
      ..cubicTo(89.0328, 68, 93.2, 72.1672, 93.2, 77.3)
      ..cubicTo(93.2, 82.4328, 89.0328, 86.6, 83.9, 86.6)
      ..cubicTo(78.7672, 86.6, 74.6, 82.4328, 74.6, 77.3)
      ..cubicTo(74.6, 72.1672, 78.7672, 68, 83.9, 68)
      ..close();

    final path_55 = Path()
      ..moveTo(156.1238, -30.4186)
      ..lineTo(166.2121, -12.66)
      ..cubicTo(158.387, -26.4347, 159.996, -42.1411, 169.803, -47.7122)
      ..lineTo(152.034, -37.618)
      ..cubicTo(161.841, -43.1891, 176.156, -36.5289, 183.9811, -22.7542)
      ..lineTo(173.8928, -40.5128)
      ..cubicTo(181.7179, -26.7381, 180.1089, -11.0317, 170.3019, -5.4606)
      ..lineTo(188.0709, -15.5548)
      ..cubicTo(178.264, -9.9837, 163.9489, -16.6439, 156.1238, -30.4186)
      ..close();

    final path_56 = Path()
      ..moveTo(157.4959, 14.6829)
      ..lineTo(156.9174, -6.029)
      ..lineTo(191.4749, -6.9943)
      ..lineTo(192.0535, 13.7176)
      ..close();

    final path_57 = Path()
      ..moveTo(-20.2175, 59.4454)
      ..cubicTo(-30.6301, 60.7239, -39.4377, 58.88, -39.8735, 55.3302)
      ..cubicTo(-40.3094, 51.7805, -32.2095, 47.8605, -21.7969, 46.582)
      ..cubicTo(-11.3843, 45.3035, -2.5767, 47.1475, -2.1409, 50.6972)
      ..cubicTo(-1.705, 54.247, -9.8049, 58.1669, -20.2175, 59.4454)
      ..close();

    final path_58 = Path()
      ..moveTo(92.834, 5.8471)
      ..cubicTo(93.1122, 5.5259, 93.6802, 5.5614, 94.1015, 5.9264)
      ..cubicTo(94.5229, 6.2914, 94.6391, 6.8485, 94.3608, 7.1697)
      ..cubicTo(94.0826, 7.4909, 93.5146, 7.4554, 93.0932, 7.0904)
      ..cubicTo(92.6719, 6.7255, 92.5557, 6.1684, 92.834, 5.8471)
      ..close();

    final path_59 = Path()
      ..moveTo(53.1503, 28.0023)
      ..cubicTo(60.2658, 17.8966, -51.3566, -20.515, -32.7578, -15.6841)
      ..cubicTo(-67.1774, -25.8721, -51.3042, 2.2794, -67.0324, -14.5648)
      ..cubicTo(-80.6309, -40.6966, 42.2619, -63.9567, 46.2564, -42.3722)
      ..cubicTo(37.199, -9.145, -2.3144, 77.43, 3.4286, 52.4179)
      ..cubicTo(19.0377, 56.7541, 22.3843, -32.1917, 24.4658, -41.0491)
      ..cubicTo(30.176, -23.1243, -75.1086, -49.2037, -56.714, -36.7382)
      ..cubicTo(-25.6221, -36.6315, -56.2662, -22.3135, -46.8887, -10.9023)
      ..close();

    final path_60 = Path()
      ..moveTo(-20.3605, 56.4742)
      ..cubicTo(-17.2629, 44.4491, -9.1941, 31.0051, -20.9206, 37.2015)
      ..cubicTo(-14.5735, 52.0937, -30.0998, 37.5276, -29.9211, 35.3198)
      ..cubicTo(-28.1201, 31.8993, -54.7342, 46.6742, -61.7657, 44.14)
      ..cubicTo(-67.7051, 36.8614, -20.2979, 63.2626, -10.1462, 61.7439)
      ..cubicTo(-11.9865, 63.2285, 2.086, 3.0447, -1.6141, 3.4859)
      ..cubicTo(2.3801, 13.1496, -25.7408, 32.3555, -31.6978, 37.353)
      ..cubicTo(-29.3058, 29.4484, -44.9113, 56.4829, -51.9753, 53.807)
      ..cubicTo(-49.9005, 55.1087, -26.2729, 23.1144, -24.3152, 30.5575)
      ..cubicTo(-12.846, 22.697, -20.3536, 49.174, -28.4029, 46.9568)
      ..cubicTo(-24.6291, 54.3027, -30.1862, 38.1013, -37.0944, 34.3397)
      ..close();

    final path_61 = Path()
      ..moveTo(153.4904, 61.3129)
      ..lineTo(169.9263, 54.1323)
      ..lineTo(173.9618, 63.3692)
      ..lineTo(157.5259, 70.5499)
      ..close();

    final path_62 = Path()
      ..moveTo(95.6181, 90.9112)
      ..cubicTo(105.3039, 90.7108, 112.6171, 64.2038, 109.973, 72.5)
      ..cubicTo(105.9662, 80.3975, 70.0989, 77.8682, 79.4921, 75.077)
      ..cubicTo(77.3849, 87.5205, 76.61, 88.6874, 72.0524, 84.792)
      ..cubicTo(76.0201, 87.6898, 139.9111, 21.5571, 132.463, 16.3946)
      ..cubicTo(119.672, 11.3445, 86.8535, 41.0293, 94.0083, 38.0736)
      ..cubicTo(98.7155, 23.7381, 83.7689, 76.0203, 90.7898, 72.6477);

    final path_63 = Path()
      ..moveTo(-58.0787, 168.8862)
      ..cubicTo(-36.516, 161.1455, -40.0286, 163.5769, -52.4655, 156.3315)
      ..cubicTo(-34.8542, 160.5047, -25.6217, 165.1037, -27.9257, 174.6933)
      ..cubicTo(-23.0932, 178.1297, -19.1495, 84.987, -17.7239, 81.7642)
      ..cubicTo(-31.2083, 75.442, -41.803, 88.6001, -28.8865, 85.7738)
      ..cubicTo(-44.2921, 98.0209, -34.2767, 176.1348, -42.3014, 182.1732)
      ..cubicTo(-33.6992, 175.6875, -5.0673, 148.578, -14.2597, 162.9465)
      ..cubicTo(-11.4573, 175.805, 11.3023, 111.3897, 22.4305, 112.2903)
      ..cubicTo(40.8963, 118.009, 24.1115, 108.5351, 30.1549, 108.6921)
      ..cubicTo(13.3173, 103.7634, -14.2372, 178.07, -2.2954, 165.0278)
      ..close();

    final path_64 = Path()
      ..moveTo(114.771, 95.0017)
      ..cubicTo(118.3254, 115.7756, 118.9135, 58.0713, 112.9351, 72.8476)
      ..cubicTo(121.8008, 93.3651, 78.0617, 49.2567, 71.776, 38.5355)
      ..cubicTo(64.0464, 64.3769, 38.7588, 81.0428, 42.0019, 85.8443)
      ..cubicTo(41.9137, 70.3548, 37.6942, 46.8114, 43.623, 63.4115)
      ..cubicTo(53.6273, 62.8912, 58.921, 42.8638, 61.8164, 59.1073)
      ..cubicTo(45.8364, 40.2655, 29.8887, 61.846, 32.4377, 55.8333)
      ..cubicTo(33.7575, 39.4002, 109.5686, 13.0148, 102.3387, 23.9741)
      ..close();

    final path_65 = Path()
      ..moveTo(-9.6729, 42.6212)
      ..cubicTo(-25.5609, 74.2332, -15.0837, 70.8327, -9.0929, 61.3056)
      ..cubicTo(-35.9659, 60.6587, 13.4471, 52.295, 5.3832, 68.4532)
      ..cubicTo(19.7483, 48.3807, 44.2096, 41.3398, 51.6326, 61.4961)
      ..cubicTo(61.7265, 66.9229, -9.9638, 102.9165, -5.9166, 102.9929)
      ..cubicTo(4.5278, 75.6766, 20.8723, 167.677, 29.6798, 142.9023)
      ..cubicTo(32.8528, 115.191, 41.6468, 132.4086, 33.891, 146.5748)
      ..cubicTo(36.7259, 135.4414, 13.1413, 61.8918, 16.3456, 53.0264)
      ..cubicTo(-17.9589, 32.701, -83.8828, 53.8464, -71.7165, 50.1073)
      ..cubicTo(-62.543, 45.8229, 19.4841, 112.3124, 10.0699, 114.7663)
      ..cubicTo(4.1051, 125.3948, 21.585, 83.4906, 11.4571, 108.337);

    final path_66 = Path()
      ..moveTo(110.0613, 68.6488)
      ..cubicTo(112.0006, 69.1107, 113.3678, 70.3554, 113.1126, 71.4265)
      ..cubicTo(112.8575, 72.4976, 111.0759, 72.9921, 109.1366, 72.5301)
      ..cubicTo(107.1974, 72.0681, 105.8301, 70.8235, 106.0853, 69.7524)
      ..cubicTo(106.3405, 68.6813, 108.1221, 68.1868, 110.0613, 68.6488)
      ..close();

    final path_67 = Path()
      ..moveTo(58.1733, 33.4855)
      ..cubicTo(66.2607, 32.6354, 36.8219, -129.7369, 29.853, -114.15)
      ..cubicTo(40.0144, -130.0724, 38.1777, -46.206, 29.1086, -49.5775)
      ..cubicTo(34.7724, -55.0615, 44.9335, -107.8378, 39.148, -107.6058)
      ..cubicTo(37.9014, -115.372, 123.0965, 9.363, 131.3032, -15.9435)
      ..cubicTo(131.2206, -20.8236, 36.8223, -83.6695, 40.4576, -104.3589)
      ..cubicTo(40.7423, -72.9878, 110.5501, -43.471, 120.6506, -62.0194)
      ..cubicTo(129.735, -34.9577, 41.3525, -81.5133, 46.1912, -62.0906)
      ..close();

    final path_68 = Path()
      ..moveTo(74.689, 130.6516)
      ..lineTo(131.4558, 110.7722)
      ..cubicTo(131.8803, 110.6235, 132.3642, 110.9003, 132.5356, 111.39)
      ..lineTo(142.5397, 139.957)
      ..cubicTo(142.7111, 140.4466, 142.5057, 140.9648, 142.0811, 141.1135)
      ..lineTo(85.3143, 160.9929)
      ..cubicTo(84.8898, 161.1416, 84.4059, 160.8648, 84.2345, 160.3751)
      ..lineTo(74.2305, 131.8082)
      ..cubicTo(74.059, 131.3185, 74.2644, 130.8003, 74.689, 130.6516)
      ..close();

    final path_69 = Path()
      ..moveTo(132.4911, 0.7704)
      ..cubicTo(132.062, -10.4611, 118.6225, 36.6394, 121.6981, 29.344)
      ..cubicTo(109.2947, 52.9647, 135.1843, 26.9548, 128.6734, 36.902)
      ..cubicTo(131.9026, 52.1745, 122.9473, 70.6173, 127.3753, 53.9982)
      ..cubicTo(126.1665, 63.9875, 137.2931, 2.8042, 146.8373, 1.0333)
      ..cubicTo(131.9855, -5.8805, 137.1399, -45.5339, 140.7191, -36.9436)
      ..cubicTo(146.2278, -33.6729, 128.7395, 46.7656, 117.219, 45.4914)
      ..close();

    final path_70 = Path()
      ..moveTo(107.0513, 114.3662)
      ..cubicTo(112.9711, 126.2916, 112.755, 138.4665, 106.5692, 141.5372)
      ..cubicTo(100.3833, 144.6079, 90.555, 137.419, 84.6352, 125.4936)
      ..cubicTo(78.7154, 113.5683, 78.9314, 101.3934, 85.1173, 98.3227)
      ..cubicTo(91.3032, 95.252, 101.1315, 102.4408, 107.0513, 114.3662)
      ..close();

    final path_71 = Path()
      ..moveTo(-21.7116, 64.1342)
      ..cubicTo(-7.0337, 69.7968, 3.8709, 23.7632, 7.2879, 40.2068)
      ..cubicTo(-8.871, 19.3341, -32.4606, -8.0277, -27.4292, 7.2568)
      ..cubicTo(-34.8752, 9.9428, -71.6338, 77.8753, -79.8019, 87.5117)
      ..cubicTo(-101.3809, 77.9659, 4.9926, 88.873, 8.6176, 105.5299)
      ..cubicTo(14.4638, 115.6472, -60.2413, 54.4746, -40.0813, 49.9992)
      ..cubicTo(-31.8525, 83.1906, -11.7529, 15.068, -6.37, -4.5501)
      ..cubicTo(-17.1976, -6.2671, -64.1854, 10.8562, -56.9382, 10.0297)
      ..cubicTo(-76.9857, 18.5592, -0.2725, 2.8237, 14.0594, 13.1961)
      ..close();

    final path_72 = Path()
      ..moveTo(16.1885, 146.4233)
      ..lineTo(38.6257, 172.2344)
      ..lineTo(31.5133, 178.4171)
      ..lineTo(9.0761, 152.606)
      ..close();

    final path_73 = Path()
      ..moveTo(26.3, 35.4)
      ..cubicTo(27.9557, 35.4, 29.3, 36.7443, 29.3, 38.4)
      ..cubicTo(29.3, 40.0557, 27.9557, 41.4, 26.3, 41.4)
      ..cubicTo(24.6443, 41.4, 23.3, 40.0557, 23.3, 38.4)
      ..cubicTo(23.3, 36.7443, 24.6443, 35.4, 26.3, 35.4)
      ..close();

    final path_74 = Path()
      ..moveTo(87.8212, -64.5986)
      ..cubicTo(89.6615, -26.8466, 88.7626, -75.0044, 81.1039, -74.5391)
      ..cubicTo(90.913, -37.7019, 108.2055, 68.8606, 96.6308, 65.9612)
      ..cubicTo(103.1931, 85.9655, 51.3366, 5.3077, 35.1377, 14.6957)
      ..cubicTo(9.6, 21.4, 209.4075, -34.2294, 213.427, -50.6927)
      ..cubicTo(212.3194, -40.8437, 159.4334, -96.3424, 169.3782, -88.1553)
      ..cubicTo(179.1358, -61.0823, 91.4609, -87.9571, 104.1865, -93.1079)
      ..close();

    final path_75 = Path()
      ..moveTo(63.8, 60.8)
      ..cubicTo(54, 48.1, 56.6, 59.8, 47.9, 62.7)
      ..cubicTo(59.2, 78.2, 51.6, 64.2, 51.6, 65.2)
      ..cubicTo(55.5, 68.3, 68.8, 74.3, 63, 80.1)
      ..cubicTo(77.2, 77.3, 5.4, 45.6, 1.4, 41.3)
      ..cubicTo(0, 58.1, 46.8, 24.2, 48, 10.9)
      ..cubicTo(41.3, 9, 64.6, 22.9, 57.8, 31.8)
      ..close();

    final path_76 = Path()
      ..moveTo(133.4145, 119.5991)
      ..lineTo(136.3039, 119.6596)
      ..cubicTo(140.572, 119.749, 143.9347, 124.7136, 143.8085, 130.7392)
      ..lineTo(144.0121, 121.0213)
      ..cubicTo(143.8858, 127.0469, 140.3182, 131.8664, 136.0501, 131.7769)
      ..lineTo(133.1607, 131.7164)
      ..cubicTo(128.8926, 131.627, 125.5299, 126.6624, 125.6561, 120.6368)
      ..lineTo(125.4525, 130.3547)
      ..cubicTo(125.5787, 124.3291, 129.1464, 119.5097, 133.4145, 119.5991)
      ..close();

    final path_77 = Path()
      ..moveTo(89.276, 123.298)
      ..cubicTo(100.1724, 109.6536, 53.2276, 116.4676, 60.2758, 123.8094)
      ..cubicTo(66.8452, 141.6783, 52.4894, 101.6761, 55.0248, 108.3247)
      ..cubicTo(48.1513, 93.5085, 43.6167, 113.9449, 49.5986, 102.902)
      ..cubicTo(58.3058, 107.425, 57.3235, 166.4288, 63.0165, 154.4733)
      ..cubicTo(58.3366, 137.6209, 76.1833, 92.1399, 68.8954, 92.0024)
      ..cubicTo(66.2193, 104.9103, 59.8314, 143.8309, 65.0512, 152.0645)
      ..cubicTo(59.0566, 152.8405, 61.6528, 162.6911, 59.7052, 163.3036)
      ..close();

    final path_78 = Path()
      ..moveTo(48.424, -27.5603)
      ..cubicTo(40.1399, -19.5705, 69.4557, 11.1094, 70.8651, 4.3274)
      ..cubicTo(80.5822, -11.4809, 54.6206, 52.9253, 51.7271, 46.3454)
      ..cubicTo(56.4275, 53.764, 9.9682, 9.1565, 3.3851, 17.6216)
      ..cubicTo(0.9951, 8.9712, 63.874, -26.1491, 60.5075, -33.6817)
      ..cubicTo(59.1054, -35.5894, 71.7982, 31.8871, 77.4427, 19.5299)
      ..cubicTo(63.164, 30.1834, 72.3184, 24.0639, 64.1896, 35.2678)
      ..cubicTo(54.6632, 47.7083, 6.4385, 30.5599, 5.5939, 29.2252)
      ..cubicTo(4.1942, 25.5382, 53.497, 25.3819, 52.6222, 10.3128)
      ..close();

    final path_79 = Path()
      ..moveTo(24.2414, -72.1444)
      ..cubicTo(32.6226, -40.7453, 1.6573, -36.5811, 1.9899, -59.7628)
      ..cubicTo(10.7973, -65.154, -37.7229, -94.9013, -35.8988, -71.5139)
      ..cubicTo(-38.3636, -99.4492, 15.6344, 29.0248, 7.0287, 6.3592)
      ..cubicTo(20.7861, 10.2959, -30.6156, -68.9013, -26.3109, -67.986)
      ..cubicTo(-39.1113, -56.6157, 17.3767, -91.4191, 7.982, -114.2666)
      ..cubicTo(-5.9099, -139.3768, -26.5779, -135.2009, -35.8137, -113.5188)
      ..cubicTo(-32.7338, -137.3247, -37.7069, -137.0754, -32.3849, -120.18)
      ..cubicTo(-38.4956, -91.8903, 25.3042, -54.6512, 14.671, -39.5464)
      ..cubicTo(6.6818, -35.6533, 23.8412, 29.1681, 26.2621, 22.4893)
      ..cubicTo(17.0022, 29.0487, 25.2271, -112.1173, 24.7388, -88.2662)
      ..close();

    final path_80 = Path()
      ..moveTo(-36.6707, 125.9792)
      ..lineTo(-21.4089, 179.9135)
      ..lineTo(-40.7187, 185.3776)
      ..lineTo(-55.9805, 131.4434)
      ..close();

    final path_81 = Path()
      ..moveTo(99.8143, -32.4189)
      ..cubicTo(100.4633, -38.4923, 106.5013, -42.8343, 113.2893, -42.1088)
      ..cubicTo(120.0773, -41.3834, 125.0613, -35.8636, 124.4122, -29.7901)
      ..cubicTo(123.7631, -23.7166, 117.7252, -19.3747, 110.9372, -20.1001)
      ..cubicTo(104.1492, -20.8256, 99.1652, -26.3454, 99.8143, -32.4189)
      ..close();

    final path_82 = Path()
      ..moveTo(-22.4804, 103.4571)
      ..lineTo(-23.6963, 115.8576)
      ..cubicTo(-24.1085, 120.0618, -29.6973, 122.9599, -36.1689, 122.3254)
      ..lineTo(-55.1211, 120.4671)
      ..cubicTo(-61.5927, 119.8326, -66.5121, 115.9041, -66.0999, 111.6999)
      ..lineTo(-64.884, 99.2994)
      ..cubicTo(-64.4718, 95.0952, -58.883, 92.1971, -52.4114, 92.8316)
      ..lineTo(-33.4593, 94.6899)
      ..cubicTo(-26.9876, 95.3245, -22.0682, 99.2529, -22.4804, 103.4571)
      ..close();

    final path_83 = Path()
      ..moveTo(52.5871, -74.4373)
      ..cubicTo(37.6995, -89.3329, 125.9857, -139.4099, 94.0274, -141.6927)
      ..cubicTo(89.1177, -122.3421, 12.5787, -172.7801, -7.6209, -163.3685)
      ..cubicTo(-17.1651, -161.8243, -38.9384, -98.0324, -48.7481, -101.8122)
      ..cubicTo(-41.7764, -89.4694, 81.4122, -69.1629, 64.919, -83.9249)
      ..cubicTo(58.0128, -61.4659, 34.9243, -56.3715, 24.0914, -80.0852)
      ..cubicTo(-13.5392, -84.9345, 67.472, -127.0408, 71.3591, -95.73)
      ..cubicTo(32.1073, -92.2714, 49.9875, -221.681, 34.0535, -208.9514)
      ..cubicTo(24.1113, -208.6433, 57.9625, -3.7507, 76.2667, 2.2068)
      ..cubicTo(65.9336, 5.4897, 91.8405, -151.5876, 118.3191, -141.9642)
      ..close();

    final path_84 = Path()
      ..moveTo(25.1789, -6.0633)
      ..cubicTo(31.0485, -24.9561, -97.7646, -31.0107, -104.4411, -43.2129)
      ..cubicTo(-98.8553, -52.0149, -5.0592, 18.0489, -4.6008, 33.8375)
      ..cubicTo(-31.601, 35.3585, -29.0678, 34.7884, -21.1463, 33.7926)
      ..cubicTo(-28.279, 8.4273, 17.0814, -23.8029, 6.4112, -44.6337)
      ..cubicTo(11.1119, -55.4008, -58.4684, -23.577, -45.9597, -4.6204)
      ..cubicTo(-46.3068, -27.0708, 2.7717, 13.5168, -6.8704, -9.0816)
      ..cubicTo(-9.0207, -4.5642, -50.2393, 20.8993, -45.7757, 14.8472)
      ..cubicTo(-45.456, 12.9364, -63.3351, -28.1876, -54.1693, -25.4678)
      ..close();

    final path_85 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_86 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_87 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_88 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_89 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_90 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_91 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_92 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_93 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_94 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_3, paint4Stroke);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint5Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_48, paint50Stroke);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_55, paint58Stroke);
    canvas.drawPath(path_56, paint59Stroke);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Stroke);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Stroke);
    canvas.drawPath(path_63, paint66Stroke);
    canvas.drawPath(path_64, paint67Stroke);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_68, paint72Stroke);
    canvas.drawPath(path_69, paint73Stroke);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Stroke);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_72, paint77Stroke);
    canvas.drawPath(path_73, paint78Fill);
    canvas.drawPath(path_74, paint79Fill);
    canvas.drawPath(path_75, paint80Fill);
    canvas.drawPath(path_76, paint81Fill);
    canvas.drawPath(path_77, paint82Fill);
    canvas.drawPath(path_78, paint36Fill);
    canvas.drawPath(path_79, paint83Stroke);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_80, paint85Stroke);
    canvas.drawPath(path_81, paint86Fill);
    canvas.drawPath(path_82, paint87Fill);
    canvas.drawPath(path_83, paint88Fill);
    canvas.drawPath(path_84, paint89Stroke);
    canvas.saveLayer(null, paint90Fill);
    canvas.drawPath(path_85, paint91Fill);
    canvas.drawPath(path_86, paint91Fill);
    canvas.drawPath(path_87, paint91Fill);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint91Fill);
    canvas.drawPath(path_91, paint91Fill);
    canvas.drawPath(path_92, paint91Fill);
    canvas.drawPath(path_93, paint91Fill);
    canvas.drawPath(path_94, paint91Fill);
    canvas.restore();

    canvas.restore();
  }
}
