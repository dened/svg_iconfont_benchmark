// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen222}
/// Gen222 widget.
/// {@endtemplate}
class Gen222 extends LeafRenderObjectWidget {
  /// {@macro Gen222}
  const Gen222({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen222RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen222RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen222RenderObject extends RenderBox {
  Gen222RenderObject();

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
    final desiredWidth = _width ?? Gen222.svgSize.width;
    final desiredHeight = _height ?? Gen222.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen222.svgSize.width == 0 || Gen222.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen222.svgSize.width,
      size.height / Gen222.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen222.svgSize.width * scale) / 2;
    final dy = (size.height - Gen222.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen222.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(106.3305, -125.8003),
      const Offset(124.8562, -148.2416),
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
      const Offset(206.0616, 149.7121),
      const Offset(220.1916, 181.3889),
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
      const Offset(40.8, 91.4),
      const Offset(53.6, 104.2),
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
      const Offset(9.6741, 43.3449),
      const Offset(-6.9793, 48.0574),
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
      const Offset(-134.6813, 88.7909),
      const Offset(-137.4453, 88.8645),
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
      const Offset(133.1071, 21.4186),
      const Offset(136.7336, 19.6777),
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
      const Offset(-71.4914, 23.8481),
      const Offset(-121.0027, -17.6216),
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
      const Offset(27.1625, 46.7174),
      const Offset(20.5932, 12.1429),
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
      const Offset(-107.0428, 13.0462),
      const Offset(-165.6827, 25.406),
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
      const Offset(180.9322, -11.4562),
      const Offset(234.6892, 19.8392),
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
      const Offset(17.9948, -81.682),
      const Offset(13.6222, -94.498),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(11.77, 126.7936),
      const Offset(-20.1237, 168.0042),
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
      const Offset(20.5, 16.4),
      const Offset(28.7, 24.6),
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
      const Offset(115.3408, -20.8648),
      const Offset(128.9167, -44.3406),
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
      const Offset(19.1, 56.4),
      const Offset(51.1, 88.4),
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
      const Offset(133.4485, 95.2851),
      const Offset(139.1168, 98.1151),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(-35.4705, 0.5637),
      const Offset(-45.4693, -10.4963),
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
      const Offset(18.6084, -42.8589),
      const Offset(15.8664, -47.2657),
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
      const Offset(10.1497, 34.2004),
      const Offset(34.1814, 12.6226),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
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

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff7af5ab);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.072;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffd552ef);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 2.4436;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xdb5ae2a0);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x3f6de548);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffb5e873);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 1.59;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x5e51dae1);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader1;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff88e665);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 6.2784;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xd1d552ef);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x6851dae1);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xa381b927);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffd552ef);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 1.9545;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffd552ef);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 4.8736;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xafd552ef);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xba81b927);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffd552ef);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 5.5432;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x68c31d86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff6de548);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 5.7876;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader2;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xa35ae2a0);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x666de548);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xe888e665);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x66ea342e);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x352923d7);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xb7dabe86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff7af5ab);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 7.155;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xc9c31d86);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff81b927);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 2.303;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xa32923d7);
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
    paint31Fill.color = const Color(0x8eea342e);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff81b927);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 5.6054;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader4;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader5;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffb5e873);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 3.86;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xe87af5ab);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xc65ae2a0);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x706de548);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffdabe86);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 1.3891;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x605ae2a0);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader6;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff51dae1);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.8;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffea342e);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 1.3298;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x602923d7);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x4fea342e);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader7;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader8;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x995ae2a0);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x876de548);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xf92923d7);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x91b5e873);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x96d552ef);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xd65ae2a0);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader9;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x7cd552ef);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xd32923d7);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xc4c31d86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xad81b927);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x8988e665);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xbcc31d86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xbf7af5ab);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x3fb5e873);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader10;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x497af5ab);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff5ae2a0);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 1.6584;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader11;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader12;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffc31d86);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 3.0064;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x5651dae1);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xedd552ef);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffc31d86);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 2.3515;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x72c31d86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff2923d7);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 3.48;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffea342e);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 2.6156;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xed2923d7);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x5e7af5ab);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x77b5e873);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xadb5e873);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffdabe86);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 7.4916;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x7f51dae1);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffea342e);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 5.02;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x545ae2a0);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff51dae1);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 5.4675;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.shader = shader13;
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x8c5ae2a0);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff88e665);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 5.6214;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x932923d7);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.shader = shader14;
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader15;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xe05ae2a0);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.shader = shader16;
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xc4d552ef);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffea342e);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 3.1;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xa8b5e873);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x49d552ef);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff2923d7);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 1.8427;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader17;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff51dae1);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 6.7378;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x477af5ab);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff88e665);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 6.8543;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff7af5ab);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 5.12;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.shader = shader18;
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xffc31d86);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 7.0692;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x09000000);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xff000000);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(106.3895, -137.0692)
      ..cubicTo(106.422, -143.2886, 110.5726, -148.3164, 115.6524, -148.2898)
      ..cubicTo(120.7321, -148.2632, 124.8298, -143.1922, 124.7972, -136.9728)
      ..cubicTo(124.7647, -130.7534, 120.6141, -125.7255, 115.5343, -125.7521)
      ..cubicTo(110.4546, -125.7787, 106.3569, -130.8497, 106.3895, -137.0692)
      ..close();

    final path_1 = Path()
      ..moveTo(127.2054, -85.2347)
      ..lineTo(143.4145, -132.0437)
      ..lineTo(152.9396, -128.7453)
      ..lineTo(136.7305, -81.9364)
      ..close();

    final path_2 = Path()
      ..moveTo(107.109, 117.9542)
      ..lineTo(129.3109, 133.6159)
      ..lineTo(117.8923, 149.8027)
      ..lineTo(95.6905, 134.141)
      ..close();

    final path_3 = Path()
      ..moveTo(-77.632, 69.4984)
      ..cubicTo(-65.1002, 44.8407, -20.5976, 60.6215, -30.5449, 57.663)
      ..cubicTo(-34.5067, 67.0908, -131.0821, 30.0522, -137.7763, 26.69)
      ..cubicTo(-128.6418, 38.8338, -40.0523, 96.6414, -54.8375, 96.8666)
      ..cubicTo(-63.5337, 93.6258, -34.2801, 10.2482, -29.3178, -7.4987)
      ..cubicTo(-46.23, -4.1509, -15.008, 76.5933, -33.568, 71.4212)
      ..cubicTo(-50.479, 98.7186, -36.843, 52.3671, -34.4649, 68.8431)
      ..close();

    final path_4 = Path()
      ..moveTo(83.484, 50.1714)
      ..cubicTo(79.1687, 75.7392, 53.8032, 43.1138, 60.6706, 52.1974)
      ..cubicTo(84.9912, 45.4088, 153.4032, 24.1254, 154.6078, 23.0159)
      ..cubicTo(169.3541, 20.7617, 36.0193, 35.1388, 45.2547, 34.8297)
      ..cubicTo(43.8843, 28.4928, 123.0309, 67.0935, 133.4321, 56.2267)
      ..cubicTo(119.5754, 60.102, 101.3127, 90.9751, 99.7312, 90.2015)
      ..cubicTo(102.9081, 87.0569, 84.5732, 48.6466, 85.8652, 57.3361)
      ..cubicTo(89.5113, 73.6192, 138.4952, 23.3391, 154.5954, 22.0932)
      ..cubicTo(152.5654, 11.6261, 65.8055, 27.1202, 66.3958, 8.871)
      ..cubicTo(62.871, 4.0892, 89.9491, 64.4811, 82.709, 57.9203)
      ..close();

    final path_5 = Path()
      ..moveTo(84.3, 57.2)
      ..cubicTo(88, 43.4, 21.3, 100, 22.8, 93.7)
      ..cubicTo(17.2, 100, 100, 62.3, 95.8, 71.9)
      ..cubicTo(100, 75.4, 82.6, 81.2, 77.6, 68.5)
      ..cubicTo(67.2, 71.3, 47, 75, 49, 76.7)
      ..cubicTo(63.8, 60, 40.7, 66.8, 40.8, 69.3)
      ..cubicTo(50.5, 67.4, 47.9, 23.5, 36.1, 35.1)
      ..cubicTo(53.7, 46.5, 47.7, 62.7, 51.1, 52.2)
      ..cubicTo(62.2, 42.5, 16.7, 69.1, 16.6, 61.2)
      ..cubicTo(5.8, 54.7, 62, 48.4, 71.8, 57.1)
      ..close();

    final path_6 = Path()
      ..moveTo(14.2, 95.9)
      ..cubicTo(0, 100, 32.7, 0, 19.4, 1.1)
      ..cubicTo(17.4, 0, 42.2, 55.9, 33.8, 52.6)
      ..cubicTo(21, 70.6, 2.8, 35, 2.9, 27.3)
      ..cubicTo(0, 25.9, 3.3, 12.8, 6.7, 27.1)
      ..cubicTo(0.7, 35.4, 58.7, 21.6, 68.1, 15.3)
      ..cubicTo(60.6, 26, 76.7, 0, 88.3, 3.8)
      ..cubicTo(73.2, 15.1, 18.9, 82.7, 7.5, 78.8)
      ..cubicTo(14.8, 90.8, 0, 70.4, 2.3, 80.2)
      ..cubicTo(10.8, 62, 0, 27, 7.7, 16.4);

    final path_7 = Path()
      ..moveTo(217.8335, 154.9287)
      ..cubicTo(224.3306, 157.8078, 227.4964, 164.9048, 224.8985, 170.7671)
      ..cubicTo(222.3007, 176.6295, 214.9168, 179.0515, 208.4196, 176.1723)
      ..cubicTo(201.9225, 173.2932, 198.7568, 166.1963, 201.3546, 160.3339)
      ..cubicTo(203.9525, 154.4716, 211.3364, 152.0496, 217.8335, 154.9287)
      ..close();

    final path_8 = Path()
      ..moveTo(123.0255, 112.3334)
      ..cubicTo(138.9149, 121.4636, 88.8692, 28.5811, 81.5707, 44.39)
      ..cubicTo(62.2, 29.1, 139.1471, 22.2314, 146.2698, 47.4347)
      ..cubicTo(115.1318, 22.3105, 136.9346, 152.2632, 137.3557, 123.9119)
      ..cubicTo(155.6355, 145.6189, 89.79, 90.4142, 98.6202, 62.1712)
      ..cubicTo(95.9246, 57.5289, 203.0314, 91.9643, 200.0362, 93.2949)
      ..cubicTo(234.2065, 104.339, 115.7694, 171.8298, 119.4498, 167.7369)
      ..cubicTo(120.4336, 178.7948, 97.6493, 95.202, 105.2379, 66.9562)
      ..cubicTo(98.8305, 77.1948, 211.8716, 11.7868, 209.7266, 11.8711)
      ..close();

    final path_9 = Path()
      ..moveTo(-75.0957, 93.7063)
      ..cubicTo(-71.3571, 92.4574, 65.4471, 21.8745, 77.1738, 13.9913)
      ..cubicTo(78.6097, 22.5417, -34.4827, 82.9294, -32.1096, 74.4359)
      ..cubicTo(-47.4617, 74.7747, -55.3323, 84.3688, -40.4623, 71.7774)
      ..cubicTo(-50.8331, 92.3682, 58.1815, 29.4648, 75.4919, 32.7781)
      ..cubicTo(48.1534, 31.903, -23.2752, 119.491, -42.3667, 118.7282)
      ..cubicTo(-60.6099, 112.8923, -28.0546, 78.4751, -16.0866, 61.6461)
      ..cubicTo(6.8218, 52.3015, 46.7935, 39.9373, 37.5116, 44.1585)
      ..cubicTo(69.3391, 26.0012, 0.9305, 90.6424, -26.0793, 96.6443)
      ..cubicTo(-53.159, 102.5157, -30.56, 106.6878, -32.016, 106.7128)
      ..close();

    final path_10 = Path()
      ..moveTo(93.995, 78.4541)
      ..cubicTo(94.3305, 82.486, 121.9648, 51.6082, 115.5836, 32.2188)
      ..cubicTo(100.2882, 27.8474, 79.7526, -59.5552, 65.2907, -52.5812)
      ..cubicTo(64.9068, -30.5235, 116.8254, -68.1141, 107.0523, -65.0676)
      ..cubicTo(117.7296, -68.3229, 140.828, -50.264, 129.1257, -58.1518)
      ..cubicTo(141.131, -38.6382, 104.5288, -21.3371, 115.1768, -30.9077)
      ..cubicTo(99.0021, -54.0421, 104.2852, -0.7343, 114.7183, -2.9849)
      ..close();

    final path_11 = Path()
      ..moveTo(19.5, 50.6)
      ..lineTo(58.6, 50.6)
      ..lineTo(58.6, 82.7)
      ..lineTo(19.5, 82.7)
      ..close();

    final path_12 = Path()
      ..moveTo(-41.5584, 80.6894)
      ..cubicTo(-57.799, 99.8212, -13.7433, 111.9736, -14.1865, 99.9459)
      ..cubicTo(-13.8025, 76.7706, -51.1953, 162.7065, -58.347, 160.3438)
      ..cubicTo(-56.3174, 164.3194, -52.4609, 76.517, -42.7286, 75.258)
      ..cubicTo(-56.4887, 78.009, 16.2073, 57.6213, 8.8067, 49.6992)
      ..cubicTo(13.0072, 65.5247, -101.4853, 112.2001, -93.3825, 123.3811)
      ..cubicTo(-95.1169, 121.5709, 33.8764, 121.704, 42.1339, 127.4248)
      ..cubicTo(58.1231, 101.988, -4.6812, 134.4579, 4.0528, 127.5261);

    final path_13 = Path()
      ..moveTo(171.4518, 81.2119)
      ..cubicTo(172.227, 89.7179, 176.0665, 61.6431, 163.5799, 63.4409)
      ..cubicTo(153.1916, 70.4981, 116.0419, 34.6161, 120.531, 45.2148)
      ..cubicTo(103.8477, 36.4937, 46.9213, 13.251, 46.51, 16.077)
      ..cubicTo(51.7146, 4.1453, 52.3286, 54.8601, 72.2968, 56.8533)
      ..cubicTo(97.4554, 54.1266, 116.2236, 69.6284, 124.6367, 67.5738)
      ..cubicTo(111.3102, 57.6864, 159.44, 112.4113, 155.8861, 114.8256)
      ..close();

    final path_14 = Path()
      ..moveTo(84, 17.6)
      ..cubicTo(84.9934, 17.6, 85.8, 18.4066, 85.8, 19.4)
      ..cubicTo(85.8, 20.3934, 84.9934, 21.2, 84, 21.2)
      ..cubicTo(83.0066, 21.2, 82.2, 20.3934, 82.2, 19.4)
      ..cubicTo(82.2, 18.4066, 83.0066, 17.6, 84, 17.6)
      ..close();

    final path_15 = Path()
      ..moveTo(-36.2398, 2.8495)
      ..lineTo(-68.142, -39.4862)
      ..cubicTo(-72.5154, -45.2899, -74.5781, -51.1231, -72.7454, -52.5042)
      ..lineTo(-66.4489, -57.2489)
      ..cubicTo(-64.6162, -58.63, -59.5775, -55.0393, -55.2041, -49.2356)
      ..lineTo(-23.3019, -6.8999)
      ..cubicTo(-18.9285, -1.0962, -16.8657, 4.737, -18.6985, 6.1181)
      ..lineTo(-24.9949, 10.8628)
      ..cubicTo(-26.8277, 12.2438, -31.8663, 8.6532, -36.2398, 2.8495)
      ..close();

    final path_16 = Path()
      ..moveTo(90.2, 90.6)
      ..cubicTo(94.4497, 90.6, 97.9, 94.0503, 97.9, 98.3)
      ..cubicTo(97.9, 102.5497, 94.4497, 106, 90.2, 106)
      ..cubicTo(85.9503, 106, 82.5, 102.5497, 82.5, 98.3)
      ..cubicTo(82.5, 94.0503, 85.9503, 90.6, 90.2, 90.6)
      ..close();

    final path_17 = Path()
      ..moveTo(71.0733, 141.1486)
      ..lineTo(122.8516, 178.4923)
      ..lineTo(108.8518, 197.9035)
      ..lineTo(57.0735, 160.5598)
      ..close();

    final path_18 = Path()
      ..moveTo(47.2, 91.4)
      ..cubicTo(50.7323, 91.4, 53.6, 94.2677, 53.6, 97.8)
      ..cubicTo(53.6, 101.3323, 50.7323, 104.2, 47.2, 104.2)
      ..cubicTo(43.6677, 104.2, 40.8, 101.3323, 40.8, 97.8)
      ..cubicTo(40.8, 94.2677, 43.6677, 91.4, 47.2, 91.4)
      ..close();

    final path_19 = Path()
      ..moveTo(71.7064, 0.7714)
      ..lineTo(91.14, -23.1417)
      ..cubicTo(91.5849, -23.6891, 92.1964, -23.9301, 92.5048, -23.6794)
      ..lineTo(114.4203, -5.8692)
      ..cubicTo(114.7287, -5.6185, 114.618, -4.9707, 114.1731, -4.4233)
      ..lineTo(94.7395, 19.4898)
      ..cubicTo(94.2946, 20.0372, 93.6831, 20.2781, 93.3747, 20.0275)
      ..lineTo(71.4592, 2.2172)
      ..cubicTo(71.1508, 1.9666, 71.2616, 1.3187, 71.7064, 0.7714)
      ..close();

    final path_20 = Path()
      ..moveTo(132.5183, 112.7566)
      ..cubicTo(124.7043, 113.9802, 112.9671, 133.8382, 128.5099, 145.1348)
      ..cubicTo(129.3237, 153.3156, 133.5326, 92.3385, 138.0123, 99.2513)
      ..cubicTo(136.1107, 103.9594, 108.6153, 107.5029, 106.9979, 116.7346)
      ..cubicTo(91.331, 116.1785, 90.6915, 71.8279, 82.8217, 76.1381)
      ..cubicTo(69.47, 79.8401, 151.4985, 112.7886, 154.3091, 125.7242)
      ..cubicTo(172.0508, 139.4283, 156.2828, 175.4116, 162.8157, 193.5387)
      ..cubicTo(151.9016, 162.1201, 168.8622, 209.4895, 159.503, 203.6089)
      ..cubicTo(162.2047, 194.9433, 137.4791, 104.2761, 131.4674, 95.2376)
      ..cubicTo(112.2761, 91.0517, 125.4354, 108.1307, 129.5659, 102.3323)
      ..cubicTo(118.9838, 82.5552, 79.0306, 71.4409, 89.9217, 79.4472)
      ..close();

    final path_21 = Path()
      ..moveTo(45.5, 43.2)
      ..cubicTo(45.7208, 43.2, 45.9, 43.3792, 45.9, 43.6)
      ..cubicTo(45.9, 43.8208, 45.7208, 44, 45.5, 44)
      ..cubicTo(45.2792, 44, 45.1, 43.8208, 45.1, 43.6)
      ..cubicTo(45.1, 43.3792, 45.2792, 43.2, 45.5, 43.2)
      ..close();

    final path_22 = Path()
      ..moveTo(28.8452, 189.2701)
      ..cubicTo(36.2066, 206.4139, 42.464, 154.0316, 36.844, 170.3068)
      ..cubicTo(49.2689, 147.6268, 37.4716, 206.6667, 38.7558, 187.512)
      ..cubicTo(32.1881, 180.8795, -18.7565, 185.2223, -25.144, 190.4164)
      ..cubicTo(-19.6566, 193.2383, 30.6922, 61.5246, 16.7204, 66.9287)
      ..cubicTo(4.4878, 63.1903, -20.3433, 122.5015, -23.4838, 107.4952)
      ..cubicTo(-20.0599, 131.6167, 9.3222, 80.6918, -0.5522, 93.2413)
      ..cubicTo(-18.4295, 98.4401, 11.2686, 116.5962, 9.8552, 122.3529)
      ..close();

    final path_23 = Path()
      ..moveTo(16.8907, 27.3957)
      ..lineTo(-48.2124, 74.5224)
      ..lineTo(-80.885, 29.3869)
      ..lineTo(-15.782, -17.7399)
      ..close();

    final path_24 = Path()
      ..moveTo(-13.1794, 7.6042)
      ..lineTo(-31.441, -19.7779)
      ..lineTo(3.878, -43.3327)
      ..lineTo(22.1395, -15.9506)
      ..close();

    final path_25 = Path()
      ..moveTo(17.404, 136.0001)
      ..cubicTo(24.1756, 146.8369, 17.1504, 163.4601, 1.7258, 173.0984)
      ..cubicTo(-13.6988, 182.7368, -31.7193, 181.7638, -38.4908, 170.9271)
      ..cubicTo(-45.2624, 160.0903, -38.2372, 143.4671, -22.8126, 133.8287)
      ..cubicTo(-7.388, 124.1904, 10.6324, 125.1633, 17.404, 136.0001)
      ..close();

    final path_26 = Path()
      ..moveTo(194.2939, 22.1841)
      ..cubicTo(189.2042, 38.6075, 101.739, -10.0464, 119.658, -15.1216)
      ..cubicTo(128.8162, -34.3046, 147.2153, 41.6664, 131.0983, 40.9401)
      ..cubicTo(149.7816, 48.4457, 97.8578, 43.315, 101.2825, 53.8732)
      ..cubicTo(94.4955, 68.2548, 175.8603, -2.2903, 170.185, 17.8517)
      ..cubicTo(175.3792, 40.7614, 103.3574, 8.3926, 103.9159, -0.2816)
      ..cubicTo(115.7212, -15.2496, 191.3515, 12.1524, 189.3628, 31.9599)
      ..cubicTo(203.5468, 11.6303, 70.3767, 33.2184, 68.3215, 37.0384)
      ..cubicTo(84.3846, 36.5691, 61.8215, 31.6501, 70.4876, 37.1287)
      ..cubicTo(64.7263, 35.7674, 151.04, 50.1979, 146.8701, 71.0355)
      ..cubicTo(138.3742, 94.7306, 151.7471, 51.3485, 154.3285, 65.723);

    final path_27 = Path()
      ..moveTo(-51.156, -2.9252)
      ..cubicTo(-57.7673, 10.2199, -76.4922, 14.174, -92.9448, 5.8992)
      ..cubicTo(-109.3974, -2.3756, -117.3873, -19.7659, -110.776, -32.911)
      ..cubicTo(-104.1647, -46.0561, -85.4397, -50.0102, -68.9871, -41.7354)
      ..cubicTo(-52.5345, -33.4606, -44.5447, -16.0704, -51.156, -2.9252)
      ..close();

    final path_28 = Path()
      ..moveTo(7.778, 48.2083)
      ..cubicTo(6.7315, 50.8925, 3.0004, 51.9483, -0.5487, 50.5646)
      ..cubicTo(-4.0978, 49.1808, -6.1296, 45.8782, -5.0831, 43.194)
      ..cubicTo(-4.0366, 40.5098, -0.3055, 39.454, 3.2436, 40.8377)
      ..cubicTo(6.7927, 42.2214, 8.8245, 45.5241, 7.778, 48.2083)
      ..close();

    final path_29 = Path()
      ..moveTo(181.4173, 64.3523)
      ..lineTo(172.0528, 64.9578)
      ..cubicTo(180.5357, 64.4093, 187.8331, 70.3108, 188.3387, 78.1283)
      ..lineTo(188.0596, 73.8134)
      ..cubicTo(188.5652, 81.6309, 182.0886, 88.4231, 173.6057, 88.9717)
      ..lineTo(182.9702, 88.3661)
      ..cubicTo(174.4873, 88.9147, 167.1898, 83.0132, 166.6843, 75.1956)
      ..lineTo(166.9633, 79.5106)
      ..cubicTo(166.4578, 71.6931, 172.9344, 64.9008, 181.4173, 64.3523)
      ..close();

    final path_30 = Path()
      ..moveTo(59.7481, 125.3867)
      ..cubicTo(79.5446, 148.1012, 185.0615, 177.4367, 189.5922, 171.5387)
      ..cubicTo(163.3192, 167.4326, 189.2399, 214.2263, 172.5356, 212.3659)
      ..cubicTo(195.2437, 215.3932, 94.8126, 183.0421, 107.3704, 193.9652)
      ..cubicTo(106.9214, 191.2242, 170.8621, 178.4051, 185.9576, 198.1182)
      ..cubicTo(192.9485, 215.7007, 182.2998, 216.5047, 188.1342, 211.9363)
      ..cubicTo(196.7139, 212.9657, 109.7963, 174.4469, 113.8684, 168.0396)
      ..cubicTo(132.2998, 168.6311, 138.6185, 169.9115, 133.1968, 170.9491)
      ..cubicTo(160.3512, 182.1475, 187.9301, 215.4392, 190.8006, 216.7147)
      ..cubicTo(167.3019, 202.3291, 144.3121, 174.44, 160.4619, 185.7638)
      ..cubicTo(174.2289, 201.9718, 148.0483, 144.5269, 155.555, 149.2275)
      ..close();

    final path_31 = Path()
      ..moveTo(-135.5643, 89.4734)
      ..cubicTo(-136.0516, 89.85, -136.6709, 89.8665, -136.9463, 89.5102)
      ..cubicTo(-137.2217, 89.1538, -137.0497, 88.5587, -136.5623, 88.1821)
      ..cubicTo(-136.075, 87.8054, -135.4557, 87.7889, -135.1803, 88.1452)
      ..cubicTo(-134.9049, 88.5016, -135.077, 89.0967, -135.5643, 89.4734)
      ..close();

    final path_32 = Path()
      ..moveTo(134.4553, 20.0798)
      ..cubicTo(135.1994, 19.3409, 136.0119, 18.9509, 136.2685, 19.2093)
      ..cubicTo(136.5252, 19.4678, 136.1295, 20.2776, 135.3854, 21.0165)
      ..cubicTo(134.6413, 21.7554, 133.8288, 22.1454, 133.5722, 21.887)
      ..cubicTo(133.3155, 21.6285, 133.7112, 20.8187, 134.4553, 20.0798)
      ..close();

    final path_33 = Path()
      ..moveTo(4.9, 5.7)
      ..cubicTo(0, 0, 29.4, 99.9, 32, 96)
      ..cubicTo(15.5, 96.5, 38, 29.2, 31.9, 33)
      ..cubicTo(27.4, 37.9, 39.5, 37.5, 40.8, 42.4)
      ..cubicTo(54.7, 26.5, 65.5, 89.8, 78.2, 75.9)
      ..cubicTo(77.1, 71.4, 93.2, 41.9, 88.7, 47.7)
      ..cubicTo(82.6, 37.1, 72.7, 52.9, 69.2, 64.3)
      ..close();

    final path_34 = Path()
      ..moveTo(38.4989, 62.5767)
      ..cubicTo(41.9279, 44.7618, 57.598, 177.0022, 59.5336, 171.3626)
      ..cubicTo(50.7933, 152.3278, 90.9605, 95.2848, 92.9781, 76.1795)
      ..cubicTo(93.7722, 53.794, 61.293, 90.2336, 61.5301, 85.4587)
      ..cubicTo(52.8766, 101.3276, 71.575, 62.4307, 67.2, 68.0218)
      ..cubicTo(76.6979, 85.3319, 38.315, 81.0589, 35.1968, 95.1882)
      ..cubicTo(32.3327, 91.3711, 81.3776, 143.8313, 74.229, 144.0568)
      ..cubicTo(73.0902, 159.465, 87.9705, 145.5543, 84.0967, 151.1516)
      ..cubicTo(91.5538, 168.0307, 85.3518, 122.4073, 91.1946, 105.895)
      ..close();

    final path_35 = Path()
      ..moveTo(53.4969, 138.7275)
      ..lineTo(86.8607, 148.2314)
      ..lineTo(84.0531, 158.0873)
      ..lineTo(50.6894, 148.5834)
      ..close();

    final path_36 = Path()
      ..moveTo(-6.0298, 66.1908)
      ..lineTo(-21.1751, 68.1847)
      ..cubicTo(-29.6073, 69.2948, -37.0317, 65.8024, -37.7442, 60.3907)
      ..lineTo(-36.5094, 69.7698)
      ..cubicTo(-37.2219, 64.358, -30.9544, 59.0631, -22.5221, 57.953)
      ..lineTo(-7.3768, 55.959)
      ..cubicTo(1.0554, 54.8489, 8.4798, 58.3413, 9.1923, 63.753)
      ..lineTo(7.9575, 54.374)
      ..cubicTo(8.67, 59.7857, 2.4025, 65.0806, -6.0298, 66.1908)
      ..close();

    final path_37 = Path()
      ..moveTo(-19.8326, -8.2216)
      ..cubicTo(4.4825, -15.5423, -101.9283, 11.8099, -100.8963, 38.6187)
      ..cubicTo(-101.0001, 68.7097, -38.501, 38.6533, -22.4893, 16.8064)
      ..cubicTo(-57.8867, 23.4142, -75.4101, -28.7216, -52.8588, -27.6936)
      ..cubicTo(-80.2962, -37.3439, -15.5837, -29.1207, -14.7655, -52.0658)
      ..cubicTo(-5.9586, -53.0494, -5.1901, -52.302, -15.4131, -50.6311)
      ..cubicTo(-38.5326, -26.6645, 7.8545, -24.3916, -22.8854, -17.3835)
      ..close();

    final path_38 = Path()
      ..moveTo(-49.8547, 88.1607)
      ..cubicTo(-17.2458, 102.2968, -38.6758, 213.126, -13.3099, 208.3802)
      ..cubicTo(-36.0884, 187.5773, -128.572, 138.4662, -132.7331, 140.0285)
      ..cubicTo(-100.3867, 116.972, -13.9152, 150.5653, 1.2875, 136.4761)
      ..cubicTo(39.1085, 142.3186, 54.923, 200.4561, 50.298, 184.4176)
      ..cubicTo(55.7321, 180.3124, -13.1499, 141.2285, 0.6674, 122.7602)
      ..cubicTo(-32.7729, 109.8878, -14.782, 206.1593, -44.3163, 217.5112)
      ..cubicTo(-68.8608, 216.3813, 13.206, 175.0014, 4.1367, 167.5755)
      ..cubicTo(-7.8668, 160.3199, -23.6037, 143.9792, -18.7657, 140.1383)
      ..close();

    final path_39 = Path()
      ..moveTo(-99.1765, 18.6169)
      ..cubicTo(-114.4563, 15.7298, -125.549, 6.4388, -123.9322, -2.1179)
      ..cubicTo(-122.3154, -10.6746, -108.5974, -15.2776, -93.3176, -12.3904)
      ..cubicTo(-78.0378, -9.5032, -66.9451, -0.2123, -68.5619, 8.3444)
      ..cubicTo(-70.1787, 16.9011, -83.8967, 21.5041, -99.1765, 18.6169)
      ..close();

    final path_40 = Path()
      ..moveTo(92.3, 64.3)
      ..cubicTo(87.8, 46.1, 29.5, 85.8, 15.2, 85.7)
      ..cubicTo(34.4, 84.3, 64.8, 84.5, 52.2, 78.8)
      ..cubicTo(67, 96.7, 69.8, 63.2, 77.5, 50.7)
      ..cubicTo(97.4, 49.9, 34.8, 40.5, 42.1, 27.5)
      ..cubicTo(38.6, 29.7, 37.7, 55.1, 46.5, 42.9)
      ..cubicTo(34.3, 61.4, 48.1, 0, 47.1, 1)
      ..cubicTo(63.5, 8.7, 18.6, 39.6, 30, 39.9)
      ..close();

    final path_41 = Path()
      ..moveTo(76.0093, 49.7456)
      ..lineTo(128.0249, 56.3167)
      ..lineTo(124.8204, 81.6831)
      ..lineTo(72.8048, 75.112)
      ..close();

    final path_42 = Path()
      ..moveTo(42.9345, 55.0211)
      ..lineTo(35.0636, 44.8006)
      ..cubicTo(34.5383, 44.1185, 35.2932, 42.6548, 36.7485, 41.5341)
      ..lineTo(53.3802, 28.7259)
      ..cubicTo(54.8355, 27.6052, 56.4435, 27.2492, 56.9688, 27.9313)
      ..lineTo(64.8397, 38.1518)
      ..cubicTo(65.365, 38.834, 64.61, 40.2977, 63.1548, 41.4184)
      ..lineTo(46.523, 54.2265)
      ..cubicTo(45.0678, 55.3472, 43.4598, 55.7033, 42.9345, 55.0211)
      ..close();

    final path_43 = Path()
      ..moveTo(159.7031, 77.1474)
      ..cubicTo(127.313, 89.6688, 195.7192, 106.0066, 194.8104, 102.3754)
      ..cubicTo(199.6108, 113.1038, 132.3934, 75.4816, 140.8571, 65.2902)
      ..cubicTo(155.5208, 63.1143, 184.9802, 70.9355, 175.534, 62.1974)
      ..cubicTo(189.2143, 59.1258, 166.5573, 82.7153, 190.6289, 70.3084)
      ..cubicTo(197.4518, 61.591, 174.7464, 88.5395, 154.4615, 78.4601)
      ..cubicTo(117.1762, 77.993, 108.0901, 132.0069, 135.0732, 125.8796)
      ..cubicTo(149.0327, 115.9263, 183.6963, 62.8702, 196.9082, 62.1603)
      ..cubicTo(196.0175, 72.5027, 184.0876, 67.694, 172.1382, 62.4178)
      ..cubicTo(180.846, 76.1051, 167.1626, 128.7503, 156.3611, 137.3222)
      ..close();

    final path_44 = Path()
      ..moveTo(16.8907, 39.789)
      ..cubicTo(11.2216, 35.9651, 9.7498, 28.2189, 13.6061, 22.5017)
      ..cubicTo(17.4623, 16.7845, 25.1958, 15.2474, 30.8649, 19.0713)
      ..cubicTo(36.5341, 22.8952, 38.0059, 30.6413, 34.1496, 36.3585)
      ..cubicTo(30.2933, 42.0757, 22.5599, 43.6129, 16.8907, 39.789)
      ..close();

    final path_45 = Path()
      ..moveTo(-110.7638, 26.3734)
      ..cubicTo(-112.8175, 33.729, -125.9554, 36.4981, -140.0838, 32.5534)
      ..cubicTo(-154.2122, 28.6086, -164.0154, 19.4343, -161.9617, 12.0787)
      ..cubicTo(-159.908, 4.7232, -146.7701, 1.9541, -132.6417, 5.8988)
      ..cubicTo(-118.5133, 9.8435, -108.7101, 19.0179, -110.7638, 26.3734)
      ..close();

    final path_46 = Path()
      ..moveTo(109.6908, 92.6623)
      ..cubicTo(115.3655, 70.8875, 115.9238, 12.2072, 114.4017, 28.3826)
      ..cubicTo(113.7647, 20.5839, 78.6851, 101.4974, 81.9554, 87.2926)
      ..cubicTo(73.883, 85.6347, 83.5762, 133.2626, 88.9702, 133.9309)
      ..cubicTo(78.7134, 138.5458, 73.2571, 107.7891, 71.512, 115.5401)
      ..cubicTo(78.4587, 133.7974, 84.864, 57.559, 86.9252, 46.4162)
      ..cubicTo(90.1943, 69.6517, 112.6373, 32.3224, 108.3659, 51.7067)
      ..cubicTo(114.5632, 44.9473, 64.2198, 8.3195, 69.615, 17.9211)
      ..cubicTo(75.2627, 35.5552, 118.0914, 66.3631, 116.4051, 52.1798)
      ..close();

    final path_47 = Path()
      ..moveTo(-25.3483, 108.7291)
      ..lineTo(-46.8473, 128.4293)
      ..lineTo(-70.7767, 102.315)
      ..lineTo(-49.2777, 82.6147)
      ..close();

    final path_48 = Path()
      ..moveTo(-19.1893, 112.7394)
      ..cubicTo(-17.1155, 109.1505, -6.4499, 119.6795, -9.4231, 121.9321)
      ..cubicTo(-13.6881, 115.3941, -9.8328, 74.7825, -14.2878, 86.4173)
      ..cubicTo(-12.1708, 102.0003, 6.6872, 88.0542, 4.6484, 87.2037)
      ..cubicTo(9.7167, 73.7544, 29.6265, 62.038, 25.5628, 63.5054)
      ..cubicTo(30.8184, 63.2761, 13.2385, 133.5702, 8.8113, 126.3929)
      ..cubicTo(15.8165, 112.9132, -0.8878, 80.6054, -4.3203, 86.8495)
      ..close();

    final path_49 = Path()
      ..moveTo(178.7258, -28.0945)
      ..cubicTo(177.849, -31.6641, 180.3486, -35.351, 184.3042, -36.3226)
      ..cubicTo(188.2597, -37.2942, 192.183, -35.1849, 193.0598, -31.6152)
      ..cubicTo(193.9365, -28.0456, 191.437, -24.3587, 187.4814, -23.3871)
      ..cubicTo(183.5258, -22.4155, 179.6026, -24.5248, 178.7258, -28.0945)
      ..close();

    final path_50 = Path()
      ..moveTo(-95.7406, -87.5311)
      ..cubicTo(-107.8747, -79.4332, -89.9531, -99.0599, -83.1824, -101.2841)
      ..cubicTo(-80.142, -109.8044, -22.348, 13.2439, -16.0744, 28.6927)
      ..cubicTo(5.0908, 52.748, 23.157, 19.9865, 24.8866, 24.0615)
      ..cubicTo(31.5586, 27.3954, -78.5312, -43.3127, -93.7291, -54.9573)
      ..cubicTo(-87.4544, -50.4098, -62.3898, -58.654, -48.7847, -62.9129)
      ..cubicTo(-32.4074, -42.1787, -39.4757, -23.0187, -32.818, -17.3334)
      ..cubicTo(-42.1808, -5.5227, 40.7147, -3.9131, 30.2193, -30.3102)
      ..cubicTo(7.2748, -28.7997, -45.4164, -50.5109, -55.0389, -70.8568)
      ..close();

    final path_51 = Path()
      ..moveTo(77.7, 48.6)
      ..cubicTo(93, 32.9, 30.7, 38.9, 20.7, 25.5)
      ..cubicTo(5.2, 11, 66.8, 13.8, 61.8, 6.6)
      ..cubicTo(72.2, 13.6, 0, 54.1, 5.6, 47.2)
      ..cubicTo(24.1, 33.3, 25.4, 90.4, 14.3, 91.2)
      ..cubicTo(34.2, 88.2, 25.3, 35, 15.3, 21.2)
      ..cubicTo(24.5, 13.2, 85.8, 22.7, 93.3, 16.5)
      ..close();

    final path_52 = Path()
      ..moveTo(198.7604, -18.5509)
      ..cubicTo(208.6001, -22.4666, 220.6439, -15.4551, 225.6389, -2.9032)
      ..cubicTo(230.6339, 9.6486, 226.7006, 23.0182, 216.861, 26.9339)
      ..cubicTo(207.0213, 30.8495, 194.9775, 23.838, 189.9825, 11.2862)
      ..cubicTo(184.9875, -1.2657, 188.9207, -14.6352, 198.7604, -18.5509)
      ..close();

    final path_53 = Path()
      ..moveTo(133.6793, 118.0278)
      ..cubicTo(104.6817, 101.3279, 210.945, 164.1932, 205.2349, 151.9926)
      ..cubicTo(177.5734, 129.8702, 99.7501, 97.5176, 98.6103, 91.3283)
      ..cubicTo(84.2943, 95.6895, 84.0079, 66.0663, 88.7292, 67.7052)
      ..cubicTo(116.1674, 68.9676, 128.0184, 109.2753, 135.7722, 111.2418)
      ..cubicTo(109.3814, 93.2129, 64.5683, 97.3844, 66.145, 103.4204)
      ..cubicTo(84.4582, 101.5378, 89.7881, 57.5969, 103.6107, 70.906)
      ..cubicTo(125.6064, 86.9621, 161.1133, 91.6668, 153.8886, 95.5668)
      ..cubicTo(156.2172, 102.9255, 183.9547, 144.0317, 201.4531, 148.9993)
      ..cubicTo(222.0131, 160.0191, 84.2525, 79.7442, 92.9872, 79.3657)
      ..cubicTo(109.0829, 95.7091, 155.8478, 147.9333, 157.4811, 144.9202)
      ..close();

    final path_54 = Path()
      ..moveTo(-22.2216, -55.4579)
      ..cubicTo(-33.1866, -48.0144, -59.302, 9.7894, -52.8133, 19.0616)
      ..cubicTo(-52.0639, 7.8051, -4.1767, -59.9768, -3.3767, -50.3255)
      ..cubicTo(-7.3206, -57.6155, -26.8255, -58.0079, -30.3604, -67.4954)
      ..cubicTo(-19.8341, -64.3284, -64.1691, -62.5269, -61.9466, -65.5318)
      ..cubicTo(-59.8529, -66.7871, -59.8295, -7.5678, -54.4665, 2.1596)
      ..cubicTo(-43.2389, -2.1933, -44.6105, 2.1405, -35.1446, -1.5126)
      ..cubicTo(-34.2684, -1.7181, -13.0987, -74.6964, -4.6213, -64.1711)
      ..cubicTo(-13.1487, -58.159, -23.8267, -4.1672, -24.9246, -4.5783)
      ..cubicTo(-37.6706, -9.3262, -59.5145, -15.0925, -66.3869, -23.7017)
      ..cubicTo(-71.0884, -40.4619, -36.8906, 3.1955, -39.592, -1.4247)
      ..close();

    final path_55 = Path()
      ..moveTo(55.5, 49.7)
      ..lineTo(65.5, 49.7)
      ..cubicTo(72.3438, 49.7, 77.9, 55.2563, 77.9, 62.1)
      ..lineTo(77.9, 57.8)
      ..cubicTo(77.9, 64.6437, 72.3438, 70.2, 65.5, 70.2)
      ..lineTo(55.5, 70.2)
      ..cubicTo(48.6563, 70.2, 43.1, 64.6437, 43.1, 57.8)
      ..lineTo(43.1, 62.1)
      ..cubicTo(43.1, 55.2563, 48.6563, 49.7, 55.5, 49.7)
      ..close();

    final path_56 = Path()
      ..moveTo(42.0754, 55.5053)
      ..cubicTo(45.1142, 59.8067, 33.5112, 44.3094, 37.4254, 51.0686)
      ..cubicTo(25.3594, 47.5266, 32.2685, 28.7428, 24.6754, 26.2266)
      ..cubicTo(34.3371, 13.3098, 37.177, 68.7499, 37.755, 65.547)
      ..cubicTo(40.53, 58.2657, 52.2508, 4.2651, 53.7762, 6.344)
      ..cubicTo(41.824, 8.8085, 33.3354, 26.159, 32.8125, 35.1468)
      ..cubicTo(47.0786, 32.7321, 59.4487, 17.0081, 52.2761, 6.7238)
      ..cubicTo(50.9834, 10.1557, 53.6037, 48.8868, 47.5144, 54.228)
      ..cubicTo(52.9117, 63.5684, 41.2405, 70.9697, 32.3465, 62.7807)
      ..close();

    final path_57 = Path()
      ..moveTo(26.9095, -1.6396)
      ..cubicTo(42.1005, -9.2706, 35.4454, 16.262, 39.0244, 23.2524)
      ..cubicTo(24.191, 6.2116, 96.9973, 60.9906, 90.1144, 63.9015)
      ..cubicTo(89.5607, 76.3056, 17.8495, -3.5376, 33.7664, 5.3584)
      ..cubicTo(9.5821, 0.5352, 72.0509, 13.5266, 57.337, 13.1352)
      ..cubicTo(62.1054, 23.8714, 89.0759, 57.3109, 92.917, 63.7617)
      ..cubicTo(96.0145, 63.0146, 36.3651, 8.4545, 31.5778, 17.4688)
      ..cubicTo(31.5214, 6.6028, 48.6859, 36.8649, 40.7164, 36.6635)
      ..cubicTo(59.8896, 41.3879, 64.325, 77.3083, 75.2462, 82.6947)
      ..cubicTo(88.971, 77.52, 47.5702, 32.4045, 34.4361, 25.9436)
      ..cubicTo(16.0808, 29.9537, 49.4848, 65.3499, 46.0987, 59.3702)
      ..close();

    final path_58 = Path()
      ..moveTo(-11.331, 80.3619)
      ..cubicTo(-11.9938, 84.2397, -15.0584, 86.9562, -18.1702, 86.4242)
      ..cubicTo(-21.282, 85.8923, -23.2703, 82.3122, -22.6074, 78.4344)
      ..cubicTo(-21.9446, 74.5566, -18.88, 71.8401, -15.7682, 72.3721)
      ..cubicTo(-12.6564, 72.904, -10.6681, 76.4841, -11.331, 80.3619)
      ..close();

    final path_59 = Path()
      ..moveTo(157.9375, -84.1595)
      ..cubicTo(171.2375, -73.9556, 149.9804, -42.7185, 143.2853, -38.1364)
      ..cubicTo(129.0244, -58.7747, 79.0237, -54.9877, 75.8842, -34.4044)
      ..cubicTo(87.5176, -31.6094, 143.6991, -76.6006, 151.2214, -62.7455)
      ..cubicTo(151.4337, -82.4331, 79.927, -12.9089, 75.1761, -32.8444)
      ..cubicTo(101.2148, -55.1168, 27.1225, 36.4835, 24.5238, 21.2138)
      ..cubicTo(40.6957, 26.8401, 100.6204, -14.7082, 109.1475, -0.8354)
      ..cubicTo(122.833, 20.1323, 25.5262, 19.7662, 32.0451, 5.0494)
      ..cubicTo(34.4472, 5.2345, 45.6193, 25.4255, 66.6402, 14.233)
      ..close();

    final path_60 = Path()
      ..moveTo(21.4449, -57.8652)
      ..cubicTo(46.7904, -61.7317, 40.7181, -7.5605, 36.835, -1.1624)
      ..cubicTo(39.3, 0.3, 43.9744, -84.1438, 24.0905, -91.4109)
      ..cubicTo(24.5649, -87.5136, -24.7977, -63.4463, -41.0877, -62.1442)
      ..cubicTo(-66.0708, -80.5921, 32.7136, -37.5507, 34.8682, -37.5539)
      ..cubicTo(20.4263, -52.1418, -31.2327, -89.575, -24.5244, -89.0221)
      ..cubicTo(-20.2311, -92.7729, 4.2311, -69.2103, 12.3628, -70.6937)
      ..cubicTo(-7.6587, -64.9996, -25.6485, -62.8484, -23.3991, -74.3581);

    final path_61 = Path()
      ..moveTo(14.0938, -82.9948)
      ..cubicTo(11.9408, -83.7194, 10.9611, -86.5907, 11.9075, -89.4028)
      ..cubicTo(12.8539, -92.215, 15.3702, -93.9098, 17.5232, -93.1852)
      ..cubicTo(19.6763, -92.4606, 20.6559, -89.5893, 19.7095, -86.7772)
      ..cubicTo(18.7631, -83.965, 16.2468, -82.2702, 14.0938, -82.9948)
      ..close();

    final path_62 = Path()
      ..moveTo(11.3, 83.4)
      ..cubicTo(21, 69.9, 55.8, 39.4, 46.4, 31)
      ..cubicTo(58, 31.1, 76.3, 43.9, 83.7, 57)
      ..cubicTo(74.5, 53.1, 28.2, 75.2, 19.7, 62.7)
      ..cubicTo(8.1, 64, 88.2, 68.7, 85.1, 66.8)
      ..cubicTo(94.5, 61.4, 91, 0.9, 91.2, 5)
      ..cubicTo(100, 19.9, 73, 100, 86.9, 97.6)
      ..cubicTo(100, 100, 100, 25.6, 97, 35.5)
      ..cubicTo(99.6, 20.1, 47.5, 10.3, 56.3, 2.2)
      ..cubicTo(65.4, 10.5, 60.6, 33.1, 73.8, 36.8)
      ..cubicTo(61.2, 17.6, 91.6, 44.7, 82.6, 54.5)
      ..close();

    final path_63 = Path()
      ..moveTo(40.7855, 38.2771)
      ..lineTo(51.778, 47.9342)
      ..cubicTo(52.7321, 48.7724, 51.6959, 51.5141, 49.4655, 54.0529)
      ..lineTo(19.2084, 88.4938)
      ..cubicTo(16.978, 91.0326, 14.3926, 92.4133, 13.4385, 91.5752)
      ..lineTo(2.446, 81.918)
      ..cubicTo(1.4919, 81.0798, 2.5282, 78.3382, 4.7585, 75.7994)
      ..lineTo(35.0157, 41.3584)
      ..cubicTo(37.2461, 38.8196, 39.8314, 37.4389, 40.7855, 38.2771)
      ..close();

    final path_64 = Path()
      ..moveTo(13.3147, 145.9916)
      ..cubicTo(14.1672, 156.5872, 7.0216, 165.8202, -2.6322, 166.5969)
      ..cubicTo(-12.286, 167.3736, -20.8158, 159.4019, -21.6683, 148.8063)
      ..cubicTo(-22.5208, 138.2106, -15.3753, 128.9777, -5.7215, 128.201)
      ..cubicTo(3.9324, 127.4242, 12.4621, 135.396, 13.3147, 145.9916)
      ..close();

    final path_65 = Path()
      ..moveTo(24.6, 16.4)
      ..cubicTo(26.8629, 16.4, 28.7, 18.2371, 28.7, 20.5)
      ..cubicTo(28.7, 22.7629, 26.8629, 24.6, 24.6, 24.6)
      ..cubicTo(22.3371, 24.6, 20.5, 22.7629, 20.5, 20.5)
      ..cubicTo(20.5, 18.2371, 22.3371, 16.4, 24.6, 16.4)
      ..close();

    final path_66 = Path()
      ..moveTo(-27.823, 62.2453)
      ..cubicTo(-25.6189, 69.5396, -36.652, 66.3257, -29.8377, 64.2399)
      ..cubicTo(-20.685, 50.6512, -21.925, 0.2066, -25.6162, -2.4714)
      ..cubicTo(-26.5177, 8.911, -34.7786, 0.0084, -30.7982, 8.969)
      ..cubicTo(-14.3471, 15.0376, -63.4572, 94.2469, -58.4398, 94.6872)
      ..cubicTo(-58.6854, 96.9276, -51.3508, 96.043, -58.4201, 96.4801)
      ..cubicTo(-48.0715, 97.1684, -14.4241, 23.5397, -23.9551, 25.7704)
      ..cubicTo(-33.3182, 19.8232, -63.8025, 17.7942, -51.6242, 12.1363)
      ..close();

    final path_67 = Path()
      ..moveTo(-5.3157, 39.4114)
      ..lineTo(-63.2394, 35.8687)
      ..lineTo(-59.2617, -29.1658)
      ..lineTo(-1.338, -25.6231)
      ..close();

    final path_68 = Path()
      ..moveTo(92.0189, 174.5666)
      ..cubicTo(97.4976, 166.8516, 18.2607, 145.025, 25.8222, 151.6644)
      ..cubicTo(15.3905, 139.666, 36.3066, 124.967, 38.03, 120.3022)
      ..cubicTo(35.129, 105.9004, 58.7699, 120.987, 44.0573, 115.704)
      ..cubicTo(34.5948, 133.0228, 36.8706, 132.6051, 44.0803, 122.486)
      ..cubicTo(40.5025, 106.2429, 110.4003, 157.7961, 110.1314, 158.9106)
      ..cubicTo(107.2122, 147.8065, 106.2414, 157.066, 106.8546, 146.6862)
      ..cubicTo(93.5863, 130.5524, 32.6168, 123.4699, 39.8011, 136.1961)
      ..cubicTo(44.8204, 114.7404, 73.2021, 158.6605, 78.8431, 161.798)
      ..close();

    final path_69 = Path()
      ..moveTo(170.3127, 15.5803)
      ..cubicTo(144.8012, 33.5918, 57.5525, -30.2446, 52.9276, -27.4466)
      ..cubicTo(52.7929, -30.4969, 175.7896, 86.106, 184.8798, 91.7338)
      ..cubicTo(190.8998, 91.7443, 51.1114, -29.6458, 65.2235, -13.6392)
      ..cubicTo(51.0672, -4.2699, 50.9703, 51.2401, 55.573, 61.1301)
      ..cubicTo(50.9458, 65.27, 52.0701, -17.4441, 56.8431, -24.8778)
      ..cubicTo(77.1529, -30.4544, 116.7651, 54.2829, 134.4221, 44.5537)
      ..cubicTo(149.9444, 54.7068, 121.4973, -10.0029, 118.2941, -19.6465)
      ..cubicTo(121.1128, -30.3776, 191.0309, 16.5925, 186.8376, 12.8031)
      ..cubicTo(169.5822, 33.0251, 190.973, 49.7764, 182.9994, 46.1025)
      ..cubicTo(189.9675, 64.4147, 140.8226, -13.0192, 128.6115, 4.7715)
      ..close();

    final path_70 = Path()
      ..moveTo(68.165, 214.0579)
      ..cubicTo(69.1395, 214.6322, 59.141, 105.9641, 60.4646, 96.0981)
      ..cubicTo(72.8696, 100.2699, 26.5992, 183.828, 25.8671, 166.0967)
      ..cubicTo(22.0507, 163.6427, 26.3681, 184.1354, 25.1951, 175.5277)
      ..cubicTo(35.9806, 170.7265, 51.7499, 179.4403, 58.4294, 192.2827)
      ..cubicTo(47.2557, 212.7562, 31.6686, 171.6656, 29.7513, 156.6138)
      ..cubicTo(42.1508, 151.2965, 33.9087, 211.6119, 36.5195, 201.8563)
      ..cubicTo(46.2686, 170.1361, 56.4162, 100.3317, 56.2417, 93.6093)
      ..cubicTo(56.702, 105.755, 73.9837, 51.4497, 67.5287, 59.0762)
      ..cubicTo(69.0685, 55.4454, 78.4541, 82.0985, 78.4838, 80.9559)
      ..close();

    final path_71 = Path()
      ..moveTo(-25.3748, 160.935)
      ..lineTo(-3.3542, 202.3497)
      ..lineTo(-66.99, 236.1854)
      ..lineTo(-89.0106, 194.7708)
      ..close();

    final path_72 = Path()
      ..moveTo(15.5, 36.3)
      ..cubicTo(25.1, 21.2, 34.4, 24.4, 19.7, 24)
      ..cubicTo(3.5, 18.2, 18.5, 23.1, 20.6, 30.8)
      ..cubicTo(1.4, 41.5, 64.5, 7.9, 74.6, 15.7)
      ..cubicTo(82, 24.2, 29.6, 11.9, 17.5, 8)
      ..cubicTo(13.5, 12.1, 32.1, 54.7, 44.8, 57)
      ..cubicTo(43.4, 62.3, 27.5, 66.6, 28.4, 58.1)
      ..cubicTo(21.3, 57.8, 60.6, 84, 56.2, 95.9)
      ..cubicTo(38.8, 85.9, 32.4, 71.2, 27.2, 77.6)
      ..close();

    final path_73 = Path()
      ..moveTo(101.5389, 66.9574)
      ..cubicTo(95.8952, 60.1327, 99.9482, 40.3957, 100.2423, 43.6162)
      ..cubicTo(95.9201, 60.7272, 125.6862, 57.0976, 123.1395, 53.2909)
      ..cubicTo(115.8524, 61.6784, 107.5643, 13.278, 111.1749, 20.9535)
      ..cubicTo(110.2961, 21.5008, 127.1119, 55.6766, 120.3303, 65.9996)
      ..cubicTo(125.2639, 50.8197, 147.5533, 68.7721, 146.4617, 76.8999)
      ..cubicTo(146.8569, 66.0789, 143.8329, 39.4922, 147.4707, 33.895)
      ..cubicTo(141.4874, 35.4219, 102.7198, 0.2094, 110.346, 2.442)
      ..cubicTo(112.9928, -0.2212, 139.4759, 58.3062, 146.8926, 46.6804)
      ..cubicTo(136.1991, 35.8136, 97.0723, 33.7953, 104.6865, 31.9449)
      ..cubicTo(111.5837, 39.5677, 139.7898, 16.4363, 146.4504, 13.3497)
      ..close();

    final path_74 = Path()
      ..moveTo(201.4082, 172.2192)
      ..cubicTo(204.4209, 173.7875, 206.3956, 175.9662, 205.815, 177.0814)
      ..cubicTo(205.2345, 178.1966, 202.3172, 177.8288, 199.3045, 176.2604)
      ..cubicTo(196.2918, 174.6921, 194.3172, 172.5134, 194.8977, 171.3982)
      ..cubicTo(195.4782, 170.283, 198.3955, 170.6509, 201.4082, 172.2192)
      ..close();

    final path_75 = Path()
      ..moveTo(24.6, 44.7)
      ..lineTo(68.7, 44.7)
      ..cubicTo(70.3006, 44.7, 71.6, 45.9994, 71.6, 47.6)
      ..lineTo(71.6, 69.4)
      ..cubicTo(71.6, 71.0006, 70.3006, 72.3, 68.7, 72.3)
      ..lineTo(24.6, 72.3)
      ..cubicTo(22.9994, 72.3, 21.7, 71.0006, 21.7, 69.4)
      ..lineTo(21.7, 47.6)
      ..cubicTo(21.7, 45.9994, 22.9994, 44.7, 24.6, 44.7)
      ..close();

    final path_76 = Path()
      ..moveTo(34.1, 39.9)
      ..cubicTo(27.9, 26.3, 83, 32.4, 74.6, 24.8)
      ..cubicTo(60.1, 36, 37.5, 72.6, 48.6, 86.4)
      ..cubicTo(43.3, 96.5, 42.1, 92.6, 33.1, 99)
      ..cubicTo(37.1, 92.3, 63.4, 5.6, 64.5, 14.6)
      ..cubicTo(49.4, 2.1, 71.7, 76.3, 64.4, 87)
      ..cubicTo(45.9, 82.4, 3.1, 98.1, 1.7, 84.5)
      ..cubicTo(10.1, 67.1, 64.8, 40.3, 74.3, 30.3)
      ..cubicTo(82.3, 13.9, 77.4, 84.4, 62.9, 80.7)
      ..cubicTo(50.3, 79.9, 86.1, 100, 78.8, 91.4)
      ..close();

    final path_77 = Path()
      ..moveTo(-33.5812, 67.7501)
      ..cubicTo(-72.8241, 75.4082, -6.6491, 99.5922, 1.9111, 117.3909)
      ..cubicTo(-21.2624, 133.9727, 49.3478, 16.5615, 62.6409, 18.8141)
      ..cubicTo(61.2409, 20.9445, 63.5452, 80.0187, 49.5536, 91.7734)
      ..cubicTo(33.0268, 90.2694, 43.0304, 9.4119, 59.5735, 19.8871)
      ..cubicTo(66.0861, 57.8436, -32.7779, 87.6672, -11.5311, 90.5379)
      ..cubicTo(-22.4088, 69.0019, 1.539, 162.3037, 9.9141, 150.0995)
      ..cubicTo(26.418, 129.2881, 31.9722, -5.8892, 29.5425, 19.9533)
      ..close();

    final path_78 = Path()
      ..moveTo(-19.6916, 74.2114)
      ..cubicTo(-3.9911, 66.3431, -41.3358, 146.3909, -63.0835, 159.5948)
      ..cubicTo(-49.8065, 152.1908, -95.8988, 120.9087, -82.0442, 108.1887)
      ..cubicTo(-65.7769, 92.8327, 59.6531, 74.29, 52.8479, 72.9747)
      ..cubicTo(33.2471, 94.5496, 13.2207, 109.0353, 8.6439, 104.507)
      ..cubicTo(3.3143, 115.8183, -24.3908, 87.0592, -20.6739, 89.7159)
      ..cubicTo(-13.5714, 76.066, -36.941, 134.9465, -48.4296, 141.2664)
      ..cubicTo(-32.7217, 140.4926, -71.1139, 163.2657, -66.9565, 157.3261)
      ..cubicTo(-83.2448, 155.4044, -83.1467, 125.6734, -92.9044, 124.9739)
      ..cubicTo(-101.7915, 128.3176, -19.6515, 117.6955, -2.1623, 102.2761)
      ..cubicTo(15.168, 79.2331, -82.1635, 156.9837, -62.1731, 147.373)
      ..close();

    final path_79 = Path()
      ..moveTo(17.4298, 39.0666)
      ..cubicTo(14.714, 55.2301, -58.171, -23.4336, -64.3895, -23.3819)
      ..cubicTo(-82.6248, -4.6777, -55.3049, -64.3929, -58.1149, -67.6008)
      ..cubicTo(-62.3439, -39.5083, -81.977, 26.0697, -86.3001, 12.9281)
      ..cubicTo(-91.9986, 15.8758, -131.2264, 13.8062, -112.2245, 31.0343)
      ..cubicTo(-124.6234, 7.2256, 3.5088, 48.2459, -5.0972, 58.374)
      ..cubicTo(28.6631, 67.6926, -49.0674, 65.7068, -50.6187, 57.8226)
      ..cubicTo(-40.8594, 71.8332, -101.3006, 64.7226, -90.3028, 77.7141)
      ..cubicTo(-86.0177, 49.1797, 0.8344, -11.1252, -9.1278, -7.7953)
      ..cubicTo(-14.0685, 8.4182, -8.5864, 10.674, -7.3277, -15.8649)
      ..cubicTo(-41.7123, -23.7597, -9.8318, 93.0752, -22.1029, 97.118)
      ..close();

    final path_80 = Path()
      ..moveTo(123.321, 69.5551)
      ..cubicTo(133.3966, 35.8378, 240.3758, 54.5794, 240.7886, 81.8877)
      ..cubicTo(225.7064, 106.1575, 181.3279, 18.614, 152.7475, 24.5016)
      ..cubicTo(158.372, 26.071, 184.255, 104.4203, 197.4704, 100.2523)
      ..cubicTo(214.9109, 113.5217, 206.6856, -32.0528, 228.7528, -23.2445)
      ..cubicTo(238.5565, -21.1704, 250.5687, 89.1976, 266.8654, 75.8437)
      ..cubicTo(258.747, 83.6187, 138.3264, 45.5242, 158.6556, 30.3516)
      ..cubicTo(167.7546, 40.1767, 162.15, -36.9057, 142.5819, -21.3203)
      ..cubicTo(152.5159, -23.6228, 70.9018, 47.5234, 63.2133, 71.0371)
      ..cubicTo(65.9636, 77.177, 207.2603, 31.6831, 194.8292, 40.163)
      ..cubicTo(189.1287, 20.5629, 250.1335, 39.7207, 257.8607, 45.0754)
      ..close();

    final path_81 = Path()
      ..moveTo(11.5, 58.8)
      ..cubicTo(29.4, 68.8, 17.2, 71.7, 14.8, 68)
      ..cubicTo(24.9, 52.6, 0, 31.6, 2.2, 35.9)
      ..cubicTo(0, 53.5, 0, 54.8, 1.9, 54.3)
      ..cubicTo(9, 45.6, 32.1, 45.7, 37.1, 50.7)
      ..cubicTo(29.3, 56, 54.3, 100, 68.9, 96.9)
      ..cubicTo(52, 95.4, 53.6, 46.2, 49, 33.4)
      ..close();

    final path_82 = Path()
      ..moveTo(71.5813, 27.0203)
      ..cubicTo(91.7487, 18.8359, 120.2782, 59.5735, 131.2525, 43.5367)
      ..cubicTo(132.0728, 19.3328, 113.2317, -15.7956, 111.5133, -12.1122)
      ..cubicTo(112.0525, 10.5811, 39.6279, 65.6488, 54.642, 61.4454)
      ..cubicTo(69.0649, 56.3686, 125.2428, 20.2757, 112.5968, 35.8488)
      ..cubicTo(120.1611, 12.7342, 104.8573, 93.8787, 104.6564, 80.7296)
      ..cubicTo(93.939, 73.9573, 57.2018, 97.5281, 50.4398, 99.3195)
      ..cubicTo(46.9655, 79.0222, 124.4773, 32.3031, 130.5225, 31.3229)
      ..close();

    final path_83 = Path()
      ..moveTo(136.3383, -117.4002)
      ..cubicTo(167.5766, -123.5882, 96.8554, -53.4645, 76.217, -59.8556)
      ..cubicTo(109.9394, -68.9237, 22.7117, -67.0783, 17.0851, -69.6441)
      ..cubicTo(7.9303, -56.8456, 130.245, -137.1332, 148.2859, -138.0192)
      ..cubicTo(166.21, -142.8059, 44.3995, -144.2241, 50.3181, -146.9324)
      ..cubicTo(43.5033, -122.4792, 44.1571, -74.7165, 22.4595, -72.0854)
      ..cubicTo(-10.2107, -59.5266, 131.116, -51.8508, 96.8528, -48.7722)
      ..close();

    final path_84 = Path()
      ..moveTo(111.9682, -27.1547)
      ..cubicTo(110.1068, -30.6261, 113.1484, -35.8857, 118.7561, -38.8926)
      ..cubicTo(124.3639, -41.8994, 130.4279, -41.5222, 132.2893, -38.0507)
      ..cubicTo(134.1507, -34.5793, 131.1091, -29.3197, 125.5013, -26.3128)
      ..cubicTo(119.8936, -23.306, 113.8296, -23.6832, 111.9682, -27.1547)
      ..close();

    final path_85 = Path()
      ..moveTo(164.3876, 160.2253)
      ..cubicTo(172.6799, 136.2592, 72.1634, 119.5845, 50.3709, 106.5181)
      ..cubicTo(59.3233, 133.0605, 7.6959, 188.3255, -3.7274, 196.8578)
      ..cubicTo(3.9374, 179.0468, 160.8975, 153.2302, 138.1521, 146.9891)
      ..cubicTo(154.3985, 127.7135, 69.316, 108.4293, 59.8138, 82.6138)
      ..cubicTo(75.8046, 78.4526, 41.7869, 100.6936, 52.084, 100.5588)
      ..cubicTo(30.7506, 120.1802, 19.3982, 124.109, 23.5275, 116.0103)
      ..cubicTo(34.2686, 146.5683, -1.8086, 177.9131, 7.5704, 203.1719)
      ..cubicTo(29.0316, 221.3778, 195.5393, 136.5927, 201.3155, 141.7164)
      ..close();

    final path_86 = Path()
      ..moveTo(-1.2715, -16.805)
      ..lineTo(-26.012, -75.374)
      ..lineTo(8.9414, -90.1389)
      ..lineTo(33.6819, -31.57)
      ..close();

    final path_87 = Path()
      ..moveTo(152.6906, -48.9667)
      ..cubicTo(131.312, -46.7801, 40.9405, -72.5301, 26.4251, -53.9928)
      ..cubicTo(49.1936, -72.4392, 140.1693, -12.1167, 130.2219, 10.3938)
      ..cubicTo(141.372, 10.9922, 58.8781, -29.2212, 54.1042, -15.0143)
      ..cubicTo(81.3897, -0.1682, 97.6021, 10.941, 109.7398, 7.1988)
      ..cubicTo(135.6517, 13.0507, 51.5418, -48.7435, 64.7098, -44.2887)
      ..cubicTo(65.9388, -53.4587, 172.2939, -36.6176, 171.5234, -34.2606)
      ..cubicTo(183.5836, -46.475, 54.8187, -86.7426, 72.6174, -85.6323)
      ..cubicTo(90.3532, -83.0097, 68.0494, -19.5349, 60.4542, -32.1952)
      ..cubicTo(78.417, -44.3865, 101.7865, -92.119, 101.6602, -94.8998)
      ..cubicTo(74.3999, -95.1757, 123.92, -59.7979, 107.4838, -62.3051)
      ..close();

    final path_88 = Path()
      ..moveTo(35.1, 56.4)
      ..cubicTo(43.9306, 56.4, 51.1, 63.5694, 51.1, 72.4)
      ..cubicTo(51.1, 81.2306, 43.9306, 88.4, 35.1, 88.4)
      ..cubicTo(26.2694, 88.4, 19.1, 81.2306, 19.1, 72.4)
      ..cubicTo(19.1, 63.5694, 26.2694, 56.4, 35.1, 56.4)
      ..close();

    final path_89 = Path()
      ..moveTo(136.0439, 94.9341)
      ..cubicTo(137.4763, 94.7405, 138.7463, 95.3745, 138.8781, 96.3492)
      ..cubicTo(139.0098, 97.3238, 137.9539, 98.2723, 136.5214, 98.466)
      ..cubicTo(135.089, 98.6597, 133.8191, 98.0256, 133.6873, 97.051)
      ..cubicTo(133.5555, 96.0763, 134.6115, 95.1278, 136.0439, 94.9341)
      ..close();

    final path_90 = Path()
      ..moveTo(55.6495, 75.6125)
      ..lineTo(58.2784, 92.3999)
      ..cubicTo(59.0325, 97.2158, 54.2687, 101.9675, 47.647, 103.0044)
      ..lineTo(22.8689, 106.8846)
      ..cubicTo(16.2472, 107.9215, 10.2589, 104.8535, 9.5048, 100.0377)
      ..lineTo(6.8759, 83.2503)
      ..cubicTo(6.1218, 78.4345, 10.8855, 73.6828, 17.5073, 72.6458)
      ..lineTo(42.2853, 68.7657)
      ..cubicTo(48.9071, 67.7287, 54.8954, 70.7967, 55.6495, 75.6125)
      ..close();

    final path_91 = Path()
      ..moveTo(-40.6747, 0.3638)
      ..cubicTo(-43.5469, 0.2534, -45.7871, -2.2245, -45.6741, -5.1662)
      ..cubicTo(-45.5611, -8.108, -43.1374, -10.4067, -40.2651, -10.2964)
      ..cubicTo(-37.3929, -10.186, -35.1527, -7.7081, -35.2657, -4.7664)
      ..cubicTo(-35.3788, -1.8246, -37.8024, 0.4741, -40.6747, 0.3638)
      ..close();

    final path_92 = Path()
      ..moveTo(16.2, 50.3)
      ..lineTo(52.9, 50.3)
      ..cubicTo(55.1629, 50.3, 57, 52.1371, 57, 54.4)
      ..lineTo(57, 69.3)
      ..cubicTo(57, 71.5629, 55.1629, 73.4, 52.9, 73.4)
      ..lineTo(16.2, 73.4)
      ..cubicTo(13.9371, 73.4, 12.1, 71.5629, 12.1, 69.3)
      ..lineTo(12.1, 54.4)
      ..cubicTo(12.1, 52.1371, 13.9371, 50.3, 16.2, 50.3)
      ..close();

    final path_93 = Path()
      ..moveTo(84.6132, 187.074)
      ..cubicTo(63.0978, 189.0314, 146.3852, 129.5198, 145.1682, 114.0317)
      ..cubicTo(145.0166, 100.5931, 48.2607, 186.1205, 42.4466, 179.8529)
      ..cubicTo(68.4674, 190.0849, 141.2923, 174.9257, 141.908, 165.0556)
      ..cubicTo(149.1455, 185.0113, 32.6827, 181.7496, 38.1406, 178.6137)
      ..cubicTo(52.2112, 168.2283, 145.5861, 73.7557, 131.4332, 85.3081)
      ..cubicTo(125.5968, 71.6744, 84.8468, 112.5824, 74.051, 123.4788)
      ..cubicTo(57.5156, 106.0371, 73.1005, 141.0394, 87.0109, 127.7305)
      ..cubicTo(78.7587, 139.1259, 134.2859, 87.9711, 132.3452, 71.6838);

    final path_94 = Path()
      ..moveTo(127.0679, -13.2632)
      ..cubicTo(136.5207, -14.3472, 115.5913, -48.8892, 114.0743, -41.6897)
      ..cubicTo(118.5097, -59.4299, 100.8416, -69.8682, 95.9947, -68.6136)
      ..cubicTo(103.3817, -54.8433, 144.8558, -21.2147, 138.773, -24.3748)
      ..cubicTo(124.3243, -11.5204, 79.1144, -22.4022, 67.0326, -14.9232)
      ..cubicTo(73.149, -18.4206, 121.9646, -30.3643, 135.0125, -36.2107)
      ..cubicTo(124.2394, -44.8302, 69.3732, 26.6924, 63.8901, 27.8236)
      ..cubicTo(46.8391, 28.1032, 104.0084, -29.3235, 105.458, -11.0309)
      ..cubicTo(86.3427, -0.7408, 85.8259, -47.275, 88.8993, -35.3314)
      ..close();

    final path_95 = Path()
      ..moveTo(-54.4422, 27.9905)
      ..cubicTo(-55.8106, 31.4239, -2.0987, 46.6206, -2.4096, 56.1233)
      ..cubicTo(-6.8198, 54.9334, -15.5364, 88.7747, -10.2883, 73.1549)
      ..cubicTo(8.1232, 75.663, -23.5677, 75.9467, -35.0722, 83.3894)
      ..cubicTo(-47.5142, 76.949, -16.7441, 51.8212, -13.2746, 59.0963)
      ..cubicTo(-3.0053, 60.0694, 33.1419, 59.4274, 28.6029, 58.7835)
      ..cubicTo(41.562, 69.5928, -7.0323, 73.421, -6.0805, 77.3678)
      ..cubicTo(8.3275, 82.9816, -42.651, 80.8863, -45.5896, 79.41)
      ..cubicTo(-48.4751, 73.3118, -52.2886, 1.003, -50.0144, -0.7243)
      ..close();

    final path_96 = Path()
      ..moveTo(17.2645, -42.8424)
      ..cubicTo(16.5228, -42.8334, 15.9084, -43.8207, 15.8935, -45.0459)
      ..cubicTo(15.8785, -46.271, 16.4685, -47.2731, 17.2103, -47.2821)
      ..cubicTo(17.952, -47.2912, 18.5663, -46.3039, 18.5813, -45.0787)
      ..cubicTo(18.5962, -43.8535, 18.0062, -42.8515, 17.2645, -42.8424)
      ..close();

    final path_97 = Path()
      ..moveTo(152.0438, 150.6396)
      ..cubicTo(118.4754, 132.9305, 101.9447, 137.2822, 112.4787, 139.8869)
      ..cubicTo(81.4232, 119.0266, 90.8289, 54.294, 101.7723, 54.4242)
      ..cubicTo(101.7564, 43.9964, 118.7164, 50.2051, 113.6009, 32.8347)
      ..cubicTo(111.3067, 43.8731, 171.5732, 140.5902, 169.2184, 116.9633)
      ..cubicTo(181.634, 103.9581, 175.1603, 114.2357, 176.3596, 117.8049)
      ..cubicTo(159.5833, 91.5817, 129.9158, 142.7742, 148.4368, 163.9593)
      ..cubicTo(118.71, 151.2455, 150.1734, 63.3771, 136.5731, 67.317)
      ..cubicTo(147.9962, 50.8088, 94.2323, 93.1191, 69.7058, 78.1154)
      ..close();

    final path_98 = Path()
      ..moveTo(-44.4748, -47.5896)
      ..cubicTo(-61.7342, -54.2621, -143.3262, -70.9426, -129.9271, -51.4021)
      ..cubicTo(-124.9201, -41.2735, -57.2098, -6.0385, -36.2441, -6.1308)
      ..cubicTo(-14.5354, 26.4538, -151.007, -26.7319, -129.9286, -31.1114)
      ..cubicTo(-141.0105, -65.0253, -16.7336, -82.3774, 3.3395, -94.4056)
      ..cubicTo(8.0077, -99.0247, -54.2323, -124.9767, -39.7327, -122.8706)
      ..cubicTo(-8.3125, -128.8396, -65.0664, -28.9127, -70.5383, -17.9051)
      ..close();

    final path_99 = Path()
      ..moveTo(96.9503, 69.2775)
      ..cubicTo(121.4757, 97.7905, 162.9068, 26.609, 163.6559, 39.3225)
      ..cubicTo(153.3542, 48.4529, 201.1124, 59.7834, 231.8885, 63.4854)
      ..cubicTo(198.8558, 56.3198, 181.9306, 60.4804, 184.0042, 77.9358)
      ..cubicTo(166.8372, 80.2418, 136.2566, 132.4839, 149.2, 139.405)
      ..cubicTo(129.2691, 127.3885, 175.7216, 119.586, 166.3858, 122.7077)
      ..cubicTo(152.3895, 100.0546, 158.127, 84.3792, 158.8517, 67.1464)
      ..cubicTo(155.4633, 65.2349, 137.9322, 99.5816, 163.8488, 100.579)
      ..cubicTo(150.0528, 100.4484, 82.9602, -5.5365, 83.48, -11.8704)
      ..close();

    final path_100 = Path()
      ..moveTo(92.5, 62.9)
      ..cubicTo(100, 60.4, 63.9, 36.7, 61.7, 37.8)
      ..cubicTo(78.9, 51.8, 37.4, 100, 33.4, 97.2)
      ..cubicTo(50.6, 100, 13.9, 100, 15.6, 91.5)
      ..cubicTo(22.4, 100, 79.1, 2.7, 67.1, 4.1)
      ..cubicTo(81.9, 0, 43.8, 19.9, 53.6, 19.3)
      ..cubicTo(49.5, 10, 33.1, 10.9, 40.6, 19.6)
      ..cubicTo(30.2, 31.7, 87.3, 50.5, 76.3, 38.5)
      ..cubicTo(84.8, 38.7, 32.9, 96.7, 31.2, 87.6)
      ..cubicTo(19.7, 92.6, 59.1, 55.2, 63.2, 66.3)
      ..cubicTo(47.7, 66.6, 90.2, 80.6, 96.2, 90.8)
      ..close();

    final path_101 = Path()
      ..moveTo(8.3777, 26.6454)
      ..cubicTo(7.3997, 22.4757, 12.7838, 17.6414, 20.3936, 15.8565)
      ..cubicTo(28.0033, 14.0717, 34.9754, 16.0079, 35.9534, 20.1776)
      ..cubicTo(36.9314, 24.3473, 31.5473, 29.1816, 23.9376, 30.9665)
      ..cubicTo(16.3279, 32.7513, 9.3557, 30.8151, 8.3777, 26.6454)
      ..close();

    final path_102 = Path()
      ..moveTo(213.7131, 147.4606)
      ..cubicTo(223.6474, 158.209, 141.8404, 112.5573, 157.438, 122.6305)
      ..cubicTo(182.4458, 101.3593, 181.8638, 98.0133, 175.256, 108.9526)
      ..cubicTo(181.7262, 76.6569, 173.7339, 60.3535, 177.5826, 39.8605)
      ..cubicTo(167.4723, 59.2817, 168.4388, 149.6648, 158.8403, 155.4633)
      ..cubicTo(153.3494, 185.0806, 168.6339, 130.4772, 163.8452, 105.717)
      ..cubicTo(192.2321, 119.3093, 94.606, 37.6421, 113.0274, 49.0757)
      ..cubicTo(132.057, 31.9011, 152.5042, 117.6529, 165.0038, 87.2473)
      ..cubicTo(192.6128, 113.0867, 184.2115, 201.2609, 199.6855, 177.5951)
      ..cubicTo(223.733, 169.9841, 145.2108, 183.168, 140.7377, 158.581)
      ..cubicTo(125.2835, 196.8233, 219.6009, 110.0216, 213.7944, 139.4658)
      ..close();

    final path_103 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_104 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_105 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_106 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_107 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_108 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_109 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_110 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_111 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_112 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_24, paint26Stroke);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Stroke);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Stroke);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Stroke);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint53Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Stroke);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Stroke);
    canvas.drawPath(path_73, paint74Stroke);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint72Fill);
    canvas.drawPath(path_79, paint79Stroke);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Stroke);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Stroke);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint86Stroke);
    canvas.drawPath(path_87, paint87Fill);
    canvas.drawPath(path_88, paint88Fill);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint90Fill);
    canvas.drawPath(path_91, paint91Fill);
    canvas.drawPath(path_92, paint92Fill);
    canvas.drawPath(path_92, paint93Stroke);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint96Stroke);
    canvas.drawPath(path_96, paint97Fill);
    canvas.drawPath(path_97, paint98Stroke);
    canvas.drawPath(path_98, paint99Fill);
    canvas.drawPath(path_99, paint100Stroke);
    canvas.drawPath(path_100, paint101Stroke);
    canvas.drawPath(path_101, paint102Fill);
    canvas.drawPath(path_102, paint103Stroke);
    canvas.saveLayer(null, paint104Fill);
    canvas.drawPath(path_103, paint105Fill);
    canvas.drawPath(path_104, paint105Fill);
    canvas.drawPath(path_105, paint105Fill);
    canvas.drawPath(path_106, paint105Fill);
    canvas.drawPath(path_107, paint105Fill);
    canvas.drawPath(path_108, paint105Fill);
    canvas.drawPath(path_109, paint105Fill);
    canvas.drawPath(path_110, paint105Fill);
    canvas.drawPath(path_111, paint105Fill);
    canvas.drawPath(path_112, paint105Fill);
    canvas.restore();

    canvas.restore();
  }
}
