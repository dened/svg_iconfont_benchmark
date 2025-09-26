// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen355}
/// Gen355 widget.
/// {@endtemplate}
class Gen355 extends LeafRenderObjectWidget {
  /// {@macro Gen355}
  const Gen355({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen355RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen355RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen355RenderObject extends RenderBox {
  Gen355RenderObject();

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
    final desiredWidth = _width ?? Gen355.svgSize.width;
    final desiredHeight = _height ?? Gen355.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen355.svgSize.width == 0 || Gen355.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen355.svgSize.width,
      size.height / Gen355.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen355.svgSize.width * scale) / 2;
    final dy = (size.height - Gen355.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen355.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(34.5302, -45.6948),
      const Offset(21.7791, -59.9704),
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
      const Offset(-1.3585, 63.096),
      const Offset(-37.0423, 40.4131),
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
      const Offset(186.4148, 66.4883),
      const Offset(220.172, 52.9634),
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
      const Offset(15.0403, 78.0125),
      const Offset(-38.0944, 76.9373),
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
      const Offset(60.0559, 174.3519),
      const Offset(50.1969, 210.7172),
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
      const Offset(58.2916, 13.162),
      const Offset(-7.9128, 37.4517),
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
      const Offset(114.0749, 41.519),
      const Offset(131.5537, 34.9295),
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
      const Offset(47.4342, 103.5009),
      const Offset(92.0263, 117.3215),
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
      const Offset(78.1997, 73.0489),
      const Offset(90.4812, 87.1866),
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
      const Offset(88.5783, -53.4716),
      const Offset(88.7035, -56.6533),
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
      const Offset(63.4, 30.9),
      const Offset(66.4, 33.9),
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
      const Offset(106.6469, 134.2423),
      const Offset(121.804, 156.1735),
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
      const Offset(5.3, 44.8),
      const Offset(14.1, 53.6),
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
      const Offset(11.5995, -16.6626),
      const Offset(5.4573, -18.5562),
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
    paint0Fill.color = const Color(0x60c31d86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader0;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x6b6de548);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff81b927);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 4.9054;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x9ed552ef);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffea342e);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 3.0565;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xad81b927);
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
    paint8Stroke.color = const Color(0xffdabe86);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 3.7835;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xb788e665);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xce51dae1);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xa8c31d86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff81b927);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 2.0077;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffd552ef);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 2.8667;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff51dae1);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 2.054;
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
    paint16Stroke.color = const Color(0xff6de548);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 2.6843;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xef5ae2a0);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffea342e);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 4.6131;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x8251dae1);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffd552ef);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 3.2942;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.shader = shader3;
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffb5e873);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 4.7004;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xd8b5e873);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader4;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xd32923d7);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xc45ae2a0);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xc6c31d86);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff81b927);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.4036;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xfcd552ef);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffd552ef);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 5.82;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff6de548);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 1.3015;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader5;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffc31d86);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 5.0636;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader6;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader7;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xd3ea342e);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffc31d86);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 5.4811;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xf251dae1);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xf481b927);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffb5e873);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 3.11;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffd552ef);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 5.0143;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xef2923d7);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x99ea342e);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xad88e665);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xd15ae2a0);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x75dabe86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xed51dae1);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x3f51dae1);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff2923d7);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 0.93;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x6088e665);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffc31d86);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 2.763;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffdabe86);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 7.0484;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xef6de548);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x872923d7);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x44b5e873);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff81b927);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 3.5424;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x7a51dae1);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff51dae1);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 2.5107;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffdabe86);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 2.8171;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xfc51dae1);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff51dae1);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 4.69;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xadea342e);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x84dabe86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff51dae1);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 4.6;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff81b927);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 3.2203;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffd552ef);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 7.5132;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x75c31d86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x3fdabe86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff2923d7);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 3.1089;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader8;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x91d552ef);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xdb2923d7);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xafd552ef);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffdabe86);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 2.5155;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffb5e873);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 4.605;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xd1dabe86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x9bb5e873);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xe888e665);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x9151dae1);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xb581b927);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xe2b5e873);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xffea342e);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 2.4518;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.shader = shader9;
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x477af5ab);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xd3b5e873);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x9381b927);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffdabe86);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 2.9422;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.shader = shader10;
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xceea342e);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x7a88e665);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xaa7af5ab);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xeab5e873);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.shader = shader11;
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff2923d7);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 3.2872;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffb5e873);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 2.6615;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff51dae1);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 3.6071;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xc481b927);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x7f88e665);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffb5e873);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 3.9894;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffb5e873);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 5.04;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff5ae2a0);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 0.8424;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xe26de548);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.shader = shader12;
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.shader = shader13;
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x7fb5e873);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x0f000000);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xff000000);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(29.4, 64.6)
      ..cubicTo(13.4, 67.6, 23.8, 100, 27.8, 98.8)
      ..cubicTo(20, 95.8, 7.8, 29.8, 17.6, 40.9)
      ..cubicTo(15.2, 34.8, 84.9, 10.9, 77.5, 13)
      ..cubicTo(67.9, 23.6, 38, 46.2, 23.6, 51.3)
      ..cubicTo(19.7, 48.2, 40.8, 11.6, 51.4, 12.5)
      ..cubicTo(56.3, 1.2, 99.2, 31.1, 97, 24.5)
      ..close();

    final path_1 = Path()
      ..moveTo(27.0722, -47.104)
      ..cubicTo(22.956, -47.8817, 20.0992, -51.0801, 20.6966, -54.2418)
      ..cubicTo(21.294, -57.4035, 25.1209, -59.339, 29.2371, -58.5612)
      ..cubicTo(33.3533, -57.7835, 36.2101, -54.5851, 35.6127, -51.4234)
      ..cubicTo(35.0153, -48.2617, 31.1884, -46.3262, 27.0722, -47.104)
      ..close();

    final path_2 = Path()
      ..moveTo(7.3, 74.5)
      ..cubicTo(0, 67.8, 28, 38.5, 24.9, 26.4)
      ..cubicTo(37.1, 17.9, 72.6, 83.7, 81.5, 83.4)
      ..cubicTo(76.7, 86.1, 34.1, 61.8, 48.9, 72.5)
      ..cubicTo(37.5, 91.9, 53.9, 74.3, 60.3, 72.1)
      ..cubicTo(50.7, 61.1, 92.2, 78.2, 89.9, 84.7)
      ..cubicTo(88.4, 66.4, 0.9, 41.6, 13.7, 32.2)
      ..close();

    final path_3 = Path()
      ..moveTo(132.3039, 68.6792)
      ..cubicTo(130.9471, 66.13, 166.5714, 68.2221, 160.6141, 73.7407)
      ..cubicTo(144.0486, 75.5677, 138.7607, 100.9032, 132.0616, 87.5436)
      ..cubicTo(139.8654, 74.7858, 166.3316, 96.8818, 156.8796, 85.0738)
      ..cubicTo(162.5215, 74.3097, 98.8931, 123.6192, 87.0761, 117.6695)
      ..cubicTo(82.8052, 107.7056, 73.9599, 82.1348, 79.2241, 81.9198)
      ..cubicTo(80.813, 83.4242, 67.4283, 41.0543, 71.128, 39.263)
      ..cubicTo(82.5156, 37.7607, 73.2369, 83.8958, 83.8895, 76.2023)
      ..cubicTo(93.7225, 79.63, 138.8519, 87.9284, 121.5407, 84.6845)
      ..cubicTo(119.5291, 88.4153, 141.0137, 85.9347, 135.3477, 72.4451)
      ..close();

    final path_4 = Path()
      ..moveTo(22.8394, 90.0756)
      ..cubicTo(25.3187, 91.2848, 26.7772, 93.4031, 26.0945, 94.8029)
      ..cubicTo(25.4117, 96.2028, 22.8445, 96.3576, 20.3652, 95.1484)
      ..cubicTo(17.8859, 93.9391, 16.4274, 91.8209, 17.1101, 90.421)
      ..cubicTo(17.7929, 89.0211, 20.3601, 88.8663, 22.8394, 90.0756)
      ..close();

    final path_5 = Path()
      ..moveTo(55.4118, 37.7704)
      ..cubicTo(62.0595, 19.7232, 92.1391, -15.6111, 92.2374, -42.9727)
      ..cubicTo(95.1389, -37.9941, 88.2055, -72.2909, 85.7269, -79.81)
      ..cubicTo(69.8904, -91.9242, 15.8788, -100.0034, 17.2409, -88.9537)
      ..cubicTo(24.9231, -71.2557, 107.8062, 22.2404, 97.1663, 6.37)
      ..cubicTo(94.8211, 27.0437, 41.2725, -49.9783, 32.178, -66.7871)
      ..cubicTo(29.0602, -97.7271, 85.7492, 13.1608, 85.5, -8.3871)
      ..cubicTo(78.7303, -2.9487, 90.115, -67.1287, 85.5679, -61.4121)
      ..close();

    final path_6 = Path()
      ..moveTo(85.3, 12.7)
      ..cubicTo(71.1, 31.8, 27.8, 97.9, 16.1, 93.1)
      ..cubicTo(4.5, 78, 16.7, 55.8, 26.8, 51.5)
      ..cubicTo(18.2, 52.7, 24.6, 33, 32.8, 28.2)
      ..cubicTo(31.6, 14.2, 25.4, 46.6, 27.1, 48)
      ..cubicTo(40.9, 33.6, 100, 50.6, 95.6, 64.3)
      ..cubicTo(100, 60.5, 39.6, 70.2, 28.3, 72.7)
      ..cubicTo(34.1, 61, 38.5, 33.8, 41.7, 47.9)
      ..cubicTo(40.7, 31.1, 96.1, 96.2, 95.6, 87.2)
      ..cubicTo(100, 68.5, 22.3, 67.9, 21.8, 78.7)
      ..cubicTo(34.4, 90.3, 0.2, 27, 3.5, 26.4);

    final path_7 = Path()
      ..moveTo(-20.353, 60.629)
      ..cubicTo(-30.8363, 59.2675, -38.831, 54.1856, -38.1949, 49.2876)
      ..cubicTo(-37.5588, 44.3897, -28.5312, 41.5185, -18.0478, 42.8801)
      ..cubicTo(-7.5645, 44.2416, 0.4302, 49.3236, -0.2059, 54.2215)
      ..cubicTo(-0.8421, 59.1195, -9.8697, 61.9906, -20.353, 60.629)
      ..close();

    final path_8 = Path()
      ..moveTo(41.7101, 137.7805)
      ..lineTo(65.0188, 158.9155)
      ..lineTo(39.0595, 187.5447)
      ..lineTo(15.7508, 166.4097)
      ..close();

    final path_9 = Path()
      ..moveTo(49.7269, 12.6352)
      ..cubicTo(41.6782, 26.9267, 38.7718, 14.3376, 42.6237, 10.5227)
      ..cubicTo(51.2347, 25.9679, 1.5743, 3.0494, 19.171, 11.2139)
      ..cubicTo(16.9477, -5.7137, 8.2898, 43.7962, 21.0135, 55.7296)
      ..cubicTo(17.4268, 69.4154, 92.9499, 35.4429, 81.0754, 21.7328)
      ..cubicTo(91.7903, 33.2621, -7.125, 27.5515, 4.2566, 32.8368)
      ..cubicTo(-6.2326, 36.3528, 14.9024, 18.9312, 17.0949, 15.557)
      ..close();

    final path_10 = Path()
      ..moveTo(101.2488, -17.2123)
      ..cubicTo(114.275, -27.9348, 43.2, 75.3, 45.0085, 72.6087)
      ..cubicTo(48.2672, 68.0819, 118.5102, -47.5072, 113.4074, -41.9869)
      ..cubicTo(113.2647, -32.4211, 52.1886, 10.964, 49.83, 9.6591)
      ..cubicTo(29.621, -4.9837, 57.4388, 56.8754, 69.8773, 58.2929)
      ..cubicTo(54.0153, 65.633, 134.5177, 6.2399, 130.8551, -5.7491)
      ..cubicTo(125.7182, 4.7749, 127.1451, -49.99, 113.4125, -38.2392)
      ..cubicTo(113.8624, -28.8873, 148.4847, -4.8689, 143.3481, -18.8805)
      ..cubicTo(147.5715, -36.2926, 116.333, -18.7413, 119.568, -35.3047)
      ..cubicTo(142.5331, -29.6473, 79.2345, -7.5821, 74.5256, -1.2197)
      ..close();

    final path_11 = Path()
      ..moveTo(179.631, -5.4053)
      ..cubicTo(195.1419, -30.6383, 179.3298, 102.7395, 163.4562, 87.2376)
      ..cubicTo(171.757, 108.3679, 189.0559, 111.8753, 202.6926, 99.0042)
      ..cubicTo(225.9217, 96.708, 164.3732, 23.7997, 153.8211, 16.8597)
      ..cubicTo(160.1666, 35.6011, 268.3766, 33.6548, 281.9607, 36.9734)
      ..cubicTo(280.9628, 32.0913, 228.7438, 41.7787, 240.2009, 26.7024)
      ..cubicTo(230.8543, 23.5246, 243.6527, 89.9837, 222.6152, 97.7047)
      ..cubicTo(226.891, 88.5061, 165.3999, 6.0528, 156.4043, 4.6774)
      ..close();

    final path_12 = Path()
      ..moveTo(52.5555, 84.6796)
      ..lineTo(96.0178, 107.7889)
      ..lineTo(79.5205, 138.8157)
      ..lineTo(36.0583, 115.7064)
      ..close();

    final path_13 = Path()
      ..moveTo(36.8116, 153.3667)
      ..cubicTo(22.1893, 179.4504, 27.4993, 207.532, 28.5157, 189.0888)
      ..cubicTo(33.7208, 196.5527, -12.9061, 113.7176, -18.5594, 102.1367)
      ..cubicTo(-4.5257, 89.2943, 25.5792, 136.8443, 28.3065, 138.1119)
      ..cubicTo(41.2516, 114.3434, 40.8521, 122.2293, 38.1887, 122.9415)
      ..cubicTo(30.2985, 119.8593, -18.0291, 227.8145, -5.9897, 218.6829)
      ..cubicTo(9.7004, 197.4536, -40.9521, 138.98, -30.8559, 119.585)
      ..cubicTo(-38.8457, 115.2272, 9.5863, 159.1878, 4.8264, 151.0405)
      ..close();

    final path_14 = Path()
      ..moveTo(34.0188, 52.539)
      ..lineTo(64.8645, 52.9159)
      ..cubicTo(71.3634, 52.9953, 76.545, 60.8093, 76.4283, 70.3545)
      ..lineTo(76.2055, 88.5891)
      ..cubicTo(76.0889, 98.1343, 70.718, 105.8194, 64.2191, 105.74)
      ..lineTo(33.3734, 105.3631)
      ..cubicTo(26.8746, 105.2837, 21.693, 97.4697, 21.8096, 87.9245)
      ..lineTo(22.0324, 69.6899)
      ..cubicTo(22.149, 60.1447, 27.52, 52.4596, 34.0188, 52.539)
      ..close();

    final path_15 = Path()
      ..moveTo(186.5379, 59.4334)
      ..cubicTo(186.6059, 55.5397, 194.1689, 52.5095, 203.4165, 52.6709)
      ..cubicTo(212.6641, 52.8323, 220.1168, 56.1246, 220.0488, 60.0183)
      ..cubicTo(219.9808, 63.912, 212.4178, 66.9422, 203.1702, 66.7808)
      ..cubicTo(193.9226, 66.6194, 186.4699, 63.3271, 186.5379, 59.4334)
      ..close();

    final path_16 = Path()
      ..moveTo(141.7463, -9.3819)
      ..cubicTo(152.5135, -23.1025, 182.1262, 32.5955, 190.659, 24.9125)
      ..cubicTo(169.4697, 37.9661, 129.7891, 51.349, 145.161, 40.0168)
      ..cubicTo(128.5015, 68.8446, 226.3665, -4.3406, 213.793, 3.5629)
      ..cubicTo(233.4037, -7.4668, 100.6678, 38.0723, 91.3382, 37.4554)
      ..cubicTo(84.1183, 58.6823, 183.9936, -27.029, 175.8564, -9.9419)
      ..cubicTo(144.7171, 3.3184, 69.2742, 45.8842, 76.9264, 44.0845)
      ..cubicTo(71.9093, 55.4585, 207.3766, -40.78, 199.3845, -26.7428)
      ..close();

    final path_17 = Path()
      ..moveTo(75.4, 15.5)
      ..cubicTo(74.9, 10.2, 53.4, 51.9, 44.7, 52.6)
      ..cubicTo(47.6, 66.7, 37.4, 38.4, 25.6, 38.5)
      ..cubicTo(13.3, 51.2, 63.2, 36.1, 53.9, 34.7)
      ..cubicTo(54.7, 40.7, 27.2, 61.8, 29.9, 73)
      ..cubicTo(12.8, 58.5, 90.9, 86.2, 87.2, 98.5)
      ..cubicTo(91.8, 100, 41.2, 0, 39.8, 0.2)
      ..close();

    final path_18 = Path()
      ..moveTo(28.2255, 69.7538)
      ..cubicTo(25.4915, 49.6723, 7.546, 50.2505, 15.9856, 62.4014)
      ..cubicTo(31.8217, 88.6415, 69.0059, 161.2474, 64.0673, 159.5017)
      ..cubicTo(64.2693, 162.4948, 40.5604, 86.4226, 29.3529, 80.2651)
      ..cubicTo(8.9928, 60.9681, 100.6606, 160.8002, 90.358, 152.5872)
      ..cubicTo(86.1549, 135.5586, 92.678, 156.4764, 85.8346, 149.5256)
      ..cubicTo(94.241, 179.4142, 6.2764, 90.4792, 5.1919, 74.9375)
      ..close();

    final path_19 = Path()
      ..moveTo(66.2059, 49.756)
      ..cubicTo(91.7348, 42.4882, 148.2634, 131.9384, 131.774, 126.1091)
      ..cubicTo(122.2444, 125.1266, 24.615, 51.6029, 45.5207, 51.2531)
      ..cubicTo(33.1457, 55.811, 129.1902, 128.0872, 145.287, 137.1866)
      ..cubicTo(127.9024, 139.3973, 123.5391, 113.7228, 130.023, 112.5966)
      ..cubicTo(124.5172, 108.7049, 33.6794, 104.5791, 37.3253, 117.194)
      ..cubicTo(13.111, 100.3353, 51.5611, 116.3543, 45.7381, 108.4807);

    final path_20 = Path()
      ..moveTo(87.2628, 18.8564)
      ..cubicTo(73.2211, 25.9606, 96.2756, -6.6383, 96.3279, -9.4449)
      ..cubicTo(100.6879, -18.0173, 123.5665, -25.8058, 111.5269, -15.781)
      ..cubicTo(98.4803, -17.2658, 143.9984, 79.6034, 152.7387, 71.399)
      ..cubicTo(152.2807, 79.9212, 55.4295, 28.299, 59.4639, 16.4676)
      ..cubicTo(48.4814, 7.8892, 125.7014, 48.8808, 125.6096, 37.7569)
      ..cubicTo(128.2189, 17.4633, 128.1105, 71.4167, 135.3036, 61.2989)
      ..cubicTo(118.6469, 68.9446, 68.6166, 67.0358, 76.9709, 71.5124)
      ..cubicTo(91.3765, 77.6472, 132.2429, 51.6504, 119.8373, 61.916)
      ..cubicTo(102.7307, 64.9508, 148.9681, -25.8544, 145.1338, -16.0666)
      ..close();

    final path_21 = Path()
      ..moveTo(-6.684, 88.0045)
      ..cubicTo(-18.6739, 93.5193, -30.5783, 93.2784, -33.2513, 87.4669)
      ..cubicTo(-35.9243, 81.6555, -28.3601, 72.4601, -16.3701, 66.9453)
      ..cubicTo(-4.3802, 61.4305, 7.5242, 61.6714, 10.1972, 67.4829)
      ..cubicTo(12.8702, 73.2943, 5.306, 82.4898, -6.684, 88.0045)
      ..close();

    final path_22 = Path()
      ..moveTo(9.8715, 91.8351)
      ..cubicTo(2.9191, 95.0851, 43.1749, 172.4932, 42.2424, 179.1236)
      ..cubicTo(39.5088, 194.3899, 41.7066, 139.6379, 40.8545, 149.1451)
      ..cubicTo(37.7122, 159.2108, 34.2327, 58.8865, 43.641, 69.1743)
      ..cubicTo(33.4828, 74.0403, 52.7985, 154.1503, 51.6893, 169.2226)
      ..cubicTo(69.3466, 178.0541, 44.1023, 122.7486, 41.6514, 134.9392)
      ..cubicTo(31.1241, 123.0386, 41.5878, 191.7217, 37.798, 174.7416)
      ..close();

    final path_23 = Path()
      ..moveTo(49.3355, 38.012)
      ..cubicTo(35.3395, 31.839, 26.3785, 21.3811, 29.3372, 14.673)
      ..cubicTo(32.2958, 7.9648, 46.0608, 7.5303, 60.0569, 13.7033)
      ..cubicTo(74.0529, 19.8763, 83.0138, 30.3342, 80.0552, 37.0423)
      ..cubicTo(77.0965, 43.7505, 63.3315, 44.185, 49.3355, 38.012)
      ..close();

    final path_24 = Path()
      ..moveTo(66.6534, 186.0129)
      ..cubicTo(70.2946, 192.4488, 68.0858, 200.5962, 61.7239, 204.1956)
      ..cubicTo(55.362, 207.795, 47.2407, 205.4921, 43.5994, 199.0562)
      ..cubicTo(39.9582, 192.6203, 42.167, 184.4729, 48.5289, 180.8735)
      ..cubicTo(54.8908, 177.2741, 63.0121, 179.577, 66.6534, 186.0129)
      ..close();

    final path_25 = Path()
      ..moveTo(178.1484, 5.2373)
      ..cubicTo(174.1358, -1.4672, 177.0826, -10.6236, 184.7248, -15.1974)
      ..cubicTo(192.3669, -19.7711, 201.829, -18.0412, 205.8416, -11.3367)
      ..cubicTo(209.8541, -4.6323, 206.9073, 4.5242, 199.2652, 9.0979)
      ..cubicTo(191.623, 13.6716, 182.1609, 11.9417, 178.1484, 5.2373)
      ..close();

    final path_26 = Path()
      ..moveTo(18.5143, -97.339)
      ..cubicTo(15.9636, -85.7519, -81.4624, 29.5731, -64.1218, 48.3045)
      ..cubicTo(-32.1558, 23.1861, -16.0669, 48.7372, 1.8513, 32.1006)
      ..cubicTo(12.5405, 65.902, -133.0663, -73.5508, -118.6313, -48.6569)
      ..cubicTo(-134.0312, -71.5585, -28.602, 23.2109, -34.0635, 26.7993)
      ..cubicTo(-54.1338, -8.6774, 21.4756, -84.4928, 8.3103, -90.8648)
      ..cubicTo(-7.2428, -71.2927, -108.6066, 13.4269, -95.3006, 34.5272)
      ..close();

    final path_27 = Path()
      ..moveTo(-38.0025, -66.8635)
      ..cubicTo(-24.0838, -36.219, -134.964, -78.9723, -147.6505, -92.7119)
      ..cubicTo(-125.583, -59.0049, -115.1632, -89.467, -131.7151, -76.1722)
      ..cubicTo(-112.1789, -55.539, -167.6358, -92.9382, -153.2605, -85.0045)
      ..cubicTo(-170.0719, -110.0557, -97.0743, -137.909, -100.1225, -160.505)
      ..cubicTo(-95.0337, -142.4216, -67.5407, -127.1429, -55.6268, -120.0105)
      ..cubicTo(-84.7299, -145.4233, -128.0512, -134.0761, -124.3933, -130.7584)
      ..close();

    final path_28 = Path()
      ..moveTo(-38.6534, -57.2296)
      ..cubicTo(-41.0257, -41.0893, -7.0013, 12.4905, -1.6496, -6.0695)
      ..cubicTo(-9.1943, -9.3087, -9.4376, -7.7277, -11.5643, -18.7816)
      ..cubicTo(1.6126, 10.5836, 10.0629, 74.275, 1.5208, 61.655)
      ..cubicTo(-1.6568, 64.2815, -16.908, 78.3227, -17.8003, 67.8983)
      ..cubicTo(-20.6171, 82.2411, -44.8644, 64.6206, -34.4059, 83.8932)
      ..cubicTo(-35.9048, 79.2137, -8.0032, 60.8245, -17.9778, 54.2704)
      ..cubicTo(-13.7847, 66.3148, -38.3204, -71.2917, -32.7185, -51.8196)
      ..close();

    final path_29 = Path()
      ..moveTo(-11.1743, 6.3676)
      ..cubicTo(-37.5141, -20.3301, 63.1949, -119.7287, 62.4621, -88.6932)
      ..cubicTo(77.1467, -97.3632, 157.8222, 6.2896, 138.9522, -7.7382)
      ..cubicTo(100.3099, -27.8784, 42.3403, -53.0609, 43.1003, -66.2491)
      ..cubicTo(57.4056, -49.0102, 66.1682, -118.8498, 53.0742, -113.5994)
      ..cubicTo(60.8957, -104.7151, 151.0567, -14.6223, 139.8658, 14.9314)
      ..cubicTo(131.6304, -19.8279, 0.7783, -116.9854, 21.5915, -110.8334)
      ..cubicTo(10.1427, -73.3081, 24.7913, -53.1511, 40.2725, -64.5365)
      ..cubicTo(45.4745, -101.628, 10.7439, -78.3615, 22.1001, -81.443)
      ..cubicTo(10.7841, -110.5405, 104.5811, -113.5315, 75.1879, -116.7203)
      ..cubicTo(98.4756, -107.1543, 65.3088, -65.8546, 72.576, -89.4593)
      ..close();

    final path_30 = Path()
      ..moveTo(89.9157, 135.1278)
      ..lineTo(150.8649, 144.6722)
      ..lineTo(147.0832, 168.8219)
      ..lineTo(86.134, 159.2775)
      ..close();

    final path_31 = Path()
      ..moveTo(37.4036, 138.1075)
      ..cubicTo(36.694, 159.3544, 25.6425, 87.636, 26.5443, 72.1148)
      ..cubicTo(24.7892, 52.7649, 7.1351, 198.7225, 2.4749, 179.3163)
      ..cubicTo(-2.4498, 218.1332, 23.4078, 182.1152, 9.1213, 197.6951)
      ..cubicTo(23.5417, 186.8112, 21.6153, 146.9642, 10.0181, 161.1189)
      ..cubicTo(-6.9398, 171.4488, 8.513, 86.7807, 11.4933, 99.8154)
      ..cubicTo(-9.2569, 127.0316, 63.3654, 42.1994, 54.1013, 64.9446)
      ..close();

    final path_32 = Path()
      ..moveTo(30.1864, 32.5505)
      ..cubicTo(14.6748, 43.2513, -0.1578, 48.6932, -2.9158, 44.6953)
      ..cubicTo(-5.6737, 40.6975, 4.6807, 28.7641, 20.1924, 18.0633)
      ..cubicTo(35.704, 7.3625, 50.5366, 1.9206, 53.2946, 5.9184)
      ..cubicTo(56.0525, 9.9163, 45.6981, 21.8497, 30.1864, 32.5505)
      ..close();

    final path_33 = Path()
      ..moveTo(73.8114, 93.8393)
      ..cubicTo(66.8269, 108.5213, 18.9887, 140.0049, 14.9473, 140.9826)
      ..cubicTo(8.0182, 130.679, 56.9154, 139.266, 56.3275, 129.9593)
      ..cubicTo(70.7904, 134.7281, 27.0189, 86.093, 41.3804, 103.5412)
      ..cubicTo(49.5166, 126.0388, 35.8223, 245.6075, 35.3527, 242.684)
      ..cubicTo(44.6421, 241.7865, 95.4074, 194.2403, 105.7164, 216.5498)
      ..cubicTo(102.2357, 228.3593, 49.3836, 183.7771, 45.2865, 204.1723)
      ..cubicTo(31.7348, 190.0715, 71.2948, 153.8414, 72.0775, 158.714)
      ..cubicTo(74.2645, 171.6834, 70.1565, 157.3227, 60.1224, 142.3709)
      ..close();

    final path_34 = Path()
      ..moveTo(119.6892, 35.3706)
      ..cubicTo(122.7878, 31.9772, 126.7038, 30.5009, 128.4286, 32.0759)
      ..cubicTo(130.1534, 33.6509, 129.0381, 37.6845, 125.9395, 41.0779)
      ..cubicTo(122.8409, 44.4713, 118.9249, 45.9476, 117.2001, 44.3726)
      ..cubicTo(115.4753, 42.7977, 116.5906, 38.764, 119.6892, 35.3706)
      ..close();

    final path_35 = Path()
      ..moveTo(64.379, 96.8262)
      ..cubicTo(73.7311, 93.1423, 83.7216, 96.2387, 86.675, 103.7365)
      ..cubicTo(89.6285, 111.2343, 84.4336, 120.3124, 75.0816, 123.9963)
      ..cubicTo(65.7295, 127.6801, 55.739, 124.5837, 52.7855, 117.086)
      ..cubicTo(49.8321, 109.5882, 55.0269, 100.5101, 64.379, 96.8262)
      ..close();

    final path_36 = Path()
      ..moveTo(110.9024, -28.3381)
      ..lineTo(99.9041, -54.6305)
      ..lineTo(116.7866, -61.6925)
      ..lineTo(127.7849, -35.4002)
      ..close();

    final path_37 = Path()
      ..moveTo(90.335, 28.2513)
      ..cubicTo(94.4711, 22.1745, 167.3523, -9.9619, 156.0812, 5.21)
      ..cubicTo(172.8904, 10.2823, 85.4278, 64.4305, 70.4984, 65.3277)
      ..cubicTo(82.4215, 51.1863, 70.3952, 2.7158, 59.6218, 20.6088)
      ..cubicTo(49.6051, 10.6013, 89.7351, -41.5877, 82.1477, -24.6762)
      ..cubicTo(78.4864, -38.5104, 76.2524, 35.4007, 85.4039, 46.3043)
      ..cubicTo(62.6058, 45.9475, 56.9613, 37.4912, 59.75, 22.8815)
      ..close();

    final path_38 = Path()
      ..moveTo(63.7073, 65.223)
      ..cubicTo(53.4167, 82.7827, -59.4037, -10.675, -54.1005, -27.8393)
      ..cubicTo(-53.9436, -31.1547, 10.0795, 87.9208, 29.7782, 91.6439)
      ..cubicTo(27.9169, 64.3425, -31.2586, -54.1942, -34.472, -71.0982)
      ..cubicTo(-14.6592, -53.63, 29.8659, 47.3849, 39.9139, 67.2618)
      ..cubicTo(36.0189, 52.6477, 14.9133, -2.1184, 25.5888, 4.4967)
      ..cubicTo(16.3194, -1.5438, 6.4473, -15.0404, 1.0797, -30.842)
      ..cubicTo(-2.7488, -44.8431, -36.1883, 3.5422, -54.6929, -13.3013)
      ..cubicTo(-49.7949, -3.7298, 43.563, 6.2985, 47.0824, 34.9082)
      ..cubicTo(31.1599, 24.0764, -0.7861, 73.2072, 9.7792, 68.0164)
      ..close();

    final path_39 = Path()
      ..moveTo(58.3, 43)
      ..cubicTo(61.4, 35, 4.5, 71.3, 3.8, 59.9)
      ..cubicTo(19.7, 47.6, 46.3, 53, 47.8, 47.2)
      ..cubicTo(60.9, 45.4, 84.1, 29.8, 96.3, 18.8)
      ..cubicTo(100, 0.1, 74.9, 30.5, 71.6, 42.9)
      ..cubicTo(80.1, 31.3, 1, 45.7, 8.4, 31.1)
      ..cubicTo(26.8, 14.2, 83.1, 72.4, 71.6, 61.3)
      ..cubicTo(60.3, 66.2, 100, 21.1, 97, 33.7)
      ..cubicTo(77.7, 23.1, 48.6, 66.4, 53.3, 81.4)
      ..cubicTo(47.3, 62, 66.8, 30.4, 65, 43.8)
      ..cubicTo(56.7, 58.3, 21.7, 33.5, 21.6, 35.2)
      ..close();

    final path_40 = Path()
      ..moveTo(55.6, 49.2)
      ..cubicTo(63.2, 37.3, 88.3, 65.8, 79.3, 69.9)
      ..cubicTo(89, 64.5, 67.3, 67.7, 69.6, 74.4)
      ..cubicTo(51.2, 74.7, 36.3, 16.8, 49, 14.7)
      ..cubicTo(61.9, 0, 20, 11, 10.1, 12.6)
      ..cubicTo(16.3, 32.5, 40.1, 86, 37.2, 84.1)
      ..cubicTo(38.7, 75.5, 24.7, 80.9, 31.1, 93.7)
      ..cubicTo(32.2, 100, 100, 65.6, 95.2, 55.8)
      ..cubicTo(77.4, 55.7, 94, 16.5, 87.3, 4)
      ..cubicTo(100, 16.2, 57.6, 27.3, 47.4, 37.6)
      ..cubicTo(60.5, 57, 36.1, 23.2, 47.1, 29.6)
      ..close();

    final path_41 = Path()
      ..moveTo(149.0485, 81.7437)
      ..cubicTo(156.7709, 59.0097, 144.8799, 106.7347, 124.5422, 96.6578)
      ..cubicTo(98.5793, 89.1545, 119.0032, 59.1024, 110.0254, 50.4636)
      ..cubicTo(81.8045, 39.7173, 190.4152, 28.6598, 181.4222, 39.1307)
      ..cubicTo(203.711, 38.1738, 124.1379, 21.6934, 140.5559, 31.7122)
      ..cubicTo(154.5115, 62.0094, 146.7129, 79.0933, 133.1118, 98.6188)
      ..cubicTo(153.9278, 98.5159, 242.7712, 152.8598, 240.1906, 156.5307)
      ..cubicTo(209.5679, 141.2638, 196.0041, -9.8416, 188.7694, 10.6541)
      ..cubicTo(197.1659, -6.2446, 166.5383, 102.5765, 185.4593, 109.517)
      ..close();

    final path_42 = Path()
      ..moveTo(52.9, 63.1)
      ..cubicTo(68.4, 72.5, 24.2, 56.9, 37.7, 60.4)
      ..cubicTo(34.6, 51, 40.1, 0, 38.2, 0.4)
      ..cubicTo(43.9, 0, 74, 69.1, 66.9, 58.5)
      ..cubicTo(71.6, 48.8, 59, 90.3, 54.4, 87.5)
      ..cubicTo(59, 82.9, 16, 95.2, 7.1, 83.8)
      ..cubicTo(0, 91.7, 85.5, 18.4, 78.7, 10)
      ..cubicTo(62.8, 13.3, 28.5, 83.3, 33.6, 93.8)
      ..cubicTo(27, 100, 98.3, 8.3, 94.4, 15)
      ..cubicTo(94.6, 28, 11.2, 34.1, 13.1, 33.2)
      ..close();

    final path_43 = Path()
      ..moveTo(24.4867, -5.5993)
      ..cubicTo(38.6012, 6.3243, 33.7691, -54.5244, 39.2084, -45.4195)
      ..cubicTo(43.0508, -37.0662, -5.9911, -44.3523, 0.2803, -53.1357)
      ..cubicTo(-7.3117, -53.1537, 38.9335, -7.2686, 34.7644, -17.5215)
      ..cubicTo(43.9176, -23.4113, 23.8257, -11.5652, 27.5683, -21.0236)
      ..cubicTo(35.6822, -19.8445, 2.6064, -40.4035, 9.8091, -36.8216)
      ..cubicTo(17.7505, -28.404, -10.2572, 1.2707, -12.5228, 5.8718)
      ..close();

    final path_44 = Path()
      ..moveTo(91.9704, -34.9822)
      ..cubicTo(83.3835, -16.5739, 100.0226, -6.696, 91.3102, -12.5536)
      ..cubicTo(85.879, -9.1768, 63.5764, -21.2558, 65.1365, -14.5119)
      ..cubicTo(65.3957, 3.5175, 116.2255, -26.927, 115.9938, -31.6928)
      ..cubicTo(105.6535, -48.4405, 68.7937, -10.6294, 65.8042, -2.1978)
      ..cubicTo(65.0068, -1.7782, 101.6673, -11.6898, 94.4464, -5.2938)
      ..cubicTo(85.5473, 4.8352, 79.6344, -65.2099, 85.231, -65.5306)
      ..cubicTo(94.8001, -59.2847, 118.5818, -77.8162, 117.4913, -64.4705)
      ..cubicTo(114.0302, -79.377, 97.7751, -26.0233, 100.2468, -36.6729)
      ..cubicTo(93.2194, -23.6131, 111.2789, -0.0324, 119.7794, 1.3286)
      ..cubicTo(121.6951, -9.6411, 91.122, -10.2837, 82.7453, -12.3758)
      ..close();

    final path_45 = Path()
      ..moveTo(2.5908, 59.7393)
      ..lineTo(-3.824, 71.9577)
      ..cubicTo(-12.0378, 87.6027, -29.4753, 94.6507, -42.7395, 87.6868)
      ..lineTo(-18.1539, 100.5945)
      ..cubicTo(-31.4182, 93.6307, -35.5185, 75.2751, -27.3047, 59.6301)
      ..lineTo(-20.8898, 47.4117)
      ..cubicTo(-12.676, 31.7667, 4.7614, 24.7187, 18.0257, 31.6826)
      ..lineTo(-6.5599, 18.7748)
      ..cubicTo(6.7043, 25.7387, 10.8046, 44.0943, 2.5908, 59.7393)
      ..close();

    final path_46 = Path()
      ..moveTo(142.0428, -89.6673)
      ..cubicTo(142.1354, -90.162, 142.644, -90.4826, 143.1778, -90.3827)
      ..cubicTo(143.7116, -90.2828, 144.0698, -89.8, 143.9772, -89.3053)
      ..cubicTo(143.8846, -88.8105, 143.3761, -88.4899, 142.8422, -88.5898)
      ..cubicTo(142.3084, -88.6897, 141.9502, -89.1725, 142.0428, -89.6673)
      ..close();

    final path_47 = Path()
      ..moveTo(-20.9618, -32.0348)
      ..cubicTo(-24.0714, -32.4497, -26.235, -35.4914, -25.7905, -38.823)
      ..cubicTo(-25.3459, -42.1546, -22.4605, -44.5227, -19.351, -44.1078)
      ..cubicTo(-16.2414, -43.6929, -14.0778, -40.6512, -14.5223, -37.3195)
      ..cubicTo(-14.9669, -33.9879, -17.8523, -31.6199, -20.9618, -32.0348)
      ..close();

    final path_48 = Path()
      ..moveTo(-2.0882, 75.8973)
      ..lineTo(-18.5243, 116.1727)
      ..cubicTo(-18.7662, 116.7654, -19.2945, 117.1113, -19.7033, 116.9444)
      ..lineTo(-29.4064, 112.9846)
      ..cubicTo(-29.8152, 112.8178, -29.9507, 112.2011, -29.7088, 111.6084)
      ..lineTo(-13.2727, 71.333)
      ..cubicTo(-13.0308, 70.7402, -12.5025, 70.3944, -12.0937, 70.5613)
      ..lineTo(-2.3906, 74.521)
      ..cubicTo(-1.9818, 74.6879, -1.8463, 75.3046, -2.0882, 75.8973)
      ..close();

    final path_49 = Path()
      ..moveTo(49.4, 45.1)
      ..cubicTo(58.5, 49.3, 6.4, 52.8, 4.7, 65.4)
      ..cubicTo(16.3, 73.4, 77.1, 73.1, 84.5, 77.6)
      ..cubicTo(93.5, 70.3, 79.1, 28.2, 75.8, 42.6)
      ..cubicTo(86.8, 51, 96.6, 9.1, 85.2, 21.3)
      ..cubicTo(88.2, 27.9, 29.2, 82.4, 20.2, 74.5)
      ..cubicTo(23.3, 65, 100, 85.8, 96.8, 78)
      ..cubicTo(97.4, 59.6, 75.5, 70.7, 75.8, 69.4)
      ..close();

    final path_50 = Path()
      ..moveTo(5.1425, 83.1448)
      ..lineTo(-43.4914, 90.5868)
      ..lineTo(-46.1633, 73.126)
      ..lineTo(2.4706, 65.684)
      ..close();

    final path_51 = Path()
      ..moveTo(111.3087, 171.9656)
      ..cubicTo(96.3959, 166.5001, 48.7076, 268.8988, 39.209, 276.3141)
      ..cubicTo(14.7542, 283.5219, 58.2582, 143.0724, 34.6358, 145.5334)
      ..cubicTo(22.612, 146.7625, 102.3586, 201.1256, 108.5896, 193.2825)
      ..cubicTo(79.9211, 198.7413, 101.0004, 227.0026, 78.8086, 222.5977)
      ..cubicTo(102.127, 234.1902, 47.1191, 229.4507, 60.6798, 242.1872)
      ..cubicTo(57.7103, 227.4025, 116.363, 158.047, 107.4252, 149.9949)
      ..cubicTo(73.4516, 152.1801, 112.3363, 226.881, 108.7615, 228.9791)
      ..cubicTo(84.5055, 246.8059, 95.532, 158.2021, 112.5781, 148.9192)
      ..cubicTo(134.015, 154.6333, 15.5793, 251.8772, 39.6248, 241.734)
      ..cubicTo(29.8526, 230.7436, 91.7316, 133.0974, 102.4261, 140.3529)
      ..close();

    final path_52 = Path()
      ..moveTo(89.7713, 5.1602)
      ..cubicTo(103.5307, 26.3686, 98.8968, -24.7275, 76.9458, -25.7118)
      ..cubicTo(48.0907, -41.5658, 131.8666, -38.5891, 132.9953, -33.1127)
      ..cubicTo(140.7968, -0.2696, 109.8486, 7.3879, 124.604, 6.6812)
      ..cubicTo(117.297, 27.6941, 16.3349, 49.4267, 23.7379, 38.0621)
      ..cubicTo(20.4707, 24.4263, 42.6786, -81.4449, 48.4385, -85.0798)
      ..cubicTo(35.1501, -117.3548, 106.1092, -2.5948, 85.6127, -8.365)
      ..cubicTo(105.8346, 12.0419, 63.882, 40.1599, 60.7462, 46.5022)
      ..cubicTo(81.5764, 48.5242, 48.399, 30.0611, 69.58, 29.793)
      ..cubicTo(43.9039, 24.4406, -49.3063, -1.2919, -40.9715, 8.2331)
      ..close();

    final path_53 = Path()
      ..moveTo(-112.9591, 16.7571)
      ..cubicTo(-101.7655, 16.4588, 0.6911, 75.0327, -7.0723, 66.1732)
      ..cubicTo(-40.7856, 63.6323, -53.9717, 34.4005, -51.4036, 35.8292)
      ..cubicTo(-41.4542, 35.5707, 11.2765, 70.4262, 33.6046, 65.2563)
      ..cubicTo(-0.4301, 67.685, -19.0414, 37.3207, -33.7032, 39.1383)
      ..cubicTo(-62.1039, 25.7577, -120.428, 74.6558, -102.2234, 75.6527)
      ..cubicTo(-71.3806, 67.7265, 38.67, 50.0114, 40.8229, 52.3753)
      ..cubicTo(41.8562, 44.6258, -52.4672, 35.8205, -29.1495, 40.0341)
      ..cubicTo(-9.5813, 47.3721, -109.6753, 72.9462, -98.8519, 75.6302)
      ..cubicTo(-85.0882, 65.7578, -90.9955, 25.4526, -93.1267, 25.4952)
      ..cubicTo(-63.3645, 20.5655, -22.2996, 41.0783, -27.57, 37.5508)
      ..close();

    final path_54 = Path()
      ..moveTo(22.2677, 66.3875)
      ..lineTo(9.104, 97.2494)
      ..lineTo(-15.5436, 86.7363)
      ..lineTo(-2.3799, 55.8745)
      ..close();

    final path_55 = Path()
      ..moveTo(4.0327, 114.9689)
      ..cubicTo(8.5472, 130.5835, -70.7277, 88.7014, -73.009, 113.9469)
      ..cubicTo(-89.9893, 132.8097, -43.0641, 105.8313, -48.0277, 85.024)
      ..cubicTo(-26.0437, 120.2976, -60.6694, 91.9512, -74.4907, 76.0306)
      ..cubicTo(-71.0411, 95.0472, 3.7443, 208.4583, -1.4484, 193.6204)
      ..cubicTo(-8.0255, 225.2133, -31.6905, 143.4673, -33.3127, 119.8956)
      ..cubicTo(-34.2485, 130.3673, -23.5603, 216.2631, -30.549, 221.8065)
      ..close();

    final path_56 = Path()
      ..moveTo(174.6526, 76.6964)
      ..cubicTo(175.9182, 76.117, 177.1373, 76.0649, 177.3732, 76.5803)
      ..cubicTo(177.6092, 77.0957, 176.7732, 77.9845, 175.5076, 78.564)
      ..cubicTo(174.2421, 79.1434, 173.023, 79.1954, 172.787, 78.68)
      ..cubicTo(172.5511, 78.1647, 173.387, 77.2758, 174.6526, 76.6964)
      ..close();

    final path_57 = Path()
      ..moveTo(57.4616, 57.1053)
      ..cubicTo(55.3034, 62.9452, 101.9625, 49.5929, 89.8252, 58.3741)
      ..cubicTo(79.1881, 53.7201, 76.8917, 81.0292, 78.4431, 71.3697)
      ..cubicTo(78.6562, 62.7827, 59.2525, 68.5227, 56.3957, 74.8572)
      ..cubicTo(64.565, 72.3225, 88.5592, 51.7717, 74.0434, 58.675)
      ..cubicTo(61.1516, 73.427, 102.164, 64.1353, 93.6159, 66.8757)
      ..cubicTo(96.5611, 60.6661, 118.8836, 24.0519, 113.1047, 30.5182)
      ..cubicTo(110.8269, 20.8203, 107.3219, 21.2399, 103.675, 22.3848)
      ..cubicTo(102.9308, 15.038, 110.3122, 37.8694, 112.8838, 42.7975)
      ..cubicTo(124.1368, 37.7669, 73.3239, 30.4393, 65.6859, 43.9085)
      ..cubicTo(85.7674, 39.1259, 117.2042, 41.8632, 105.2023, 48.7987)
      ..close();

    final path_58 = Path()
      ..moveTo(164.1574, 15.9931)
      ..lineTo(170.7998, 6.9506)
      ..cubicTo(173.3827, 3.4344, 181.4913, 4.9957, 188.8959, 10.435)
      ..lineTo(179.519, 3.5469)
      ..cubicTo(186.9236, 8.9862, 190.8383, 16.2568, 188.2554, 19.773)
      ..lineTo(181.613, 28.8155)
      ..cubicTo(179.0301, 32.3317, 170.9215, 30.7704, 163.5168, 25.3311)
      ..lineTo(172.8938, 32.2192)
      ..cubicTo(165.4892, 26.78, 161.5745, 19.5093, 164.1574, 15.9931)
      ..close();

    final path_59 = Path()
      ..moveTo(88.4812, 170.6562)
      ..cubicTo(97.6661, 188.2971, 165.8785, 97.7278, 148.1164, 102.9388)
      ..cubicTo(124.738, 118.1231, 49.7548, 132.4084, 38.2239, 143.4235)
      ..cubicTo(53.8845, 156.3567, 27.3133, 155.584, 34.2798, 156.0459)
      ..cubicTo(47.3493, 140.6357, 95.404, 163.7285, 76.4188, 169.6047)
      ..cubicTo(96.0614, 176.3198, 154.5495, 137.6936, 149.6844, 119.0875)
      ..cubicTo(161.0264, 143.5618, 147.5074, 88.1466, 149.85, 79.657)
      ..cubicTo(158.7558, 81.2389, 99.9952, 136.0263, 107.8281, 153.315)
      ..close();

    final path_60 = Path()
      ..moveTo(96.5, 99)
      ..cubicTo(83.2, 88.1, 16.1, 84.9, 22.5, 77)
      ..cubicTo(30.8, 78.2, 33.4, 0, 38.1, 9.3)
      ..cubicTo(32.9, 14.1, 45.6, 32, 48.7, 30.3)
      ..cubicTo(38.6, 22.7, 99.2, 31, 90.3, 20.4)
      ..cubicTo(81.4, 11.2, 56.4, 36.8, 44.1, 44.6)
      ..cubicTo(36.6, 27.7, 82.8, 15.2, 79.9, 20.4)
      ..cubicTo(66.2, 27.6, 58.5, 44.4, 49.5, 55.6)
      ..close();

    final path_61 = Path()
      ..moveTo(96.0306, -152.0938)
      ..cubicTo(110.5231, -141.7173, 109.0904, -180.8406, 79.9513, -189.1964)
      ..cubicTo(89.8542, -194.7911, -38.8923, -136.4605, -21.7579, -134.1454)
      ..cubicTo(-31.9536, -138.4179, 47.9159, -63.0608, 48.2778, -81.8292)
      ..cubicTo(47.2242, -79.1909, -40.5824, -80.4655, -33.9842, -83.4974)
      ..cubicTo(3.283, -88.7849, 75.7382, -19.5719, 98.1897, -23.5853)
      ..cubicTo(67.6041, -20.7471, 67.0193, -8.7511, 61.0264, -21.4835)
      ..cubicTo(27.8149, -13.5149, 137.8638, -73.3434, 119.9064, -83.5786)
      ..close();

    final path_62 = Path()
      ..moveTo(25.5, 60)
      ..cubicTo(28, 54.1, 15.6, 100, 4.1, 98.5)
      ..cubicTo(9.8, 98.5, 40.4, 75.7, 36.8, 88.4)
      ..cubicTo(18.7, 93.4, 0, 43.8, 1.5, 31.4)
      ..cubicTo(2.8, 32, 12.6, 20.9, 17.8, 17.7)
      ..cubicTo(0.6, 32.6, 57.7, 68, 53.9, 82.9)
      ..cubicTo(61.9, 97.3, 62, 22.6, 53.8, 8.6)
      ..cubicTo(63.3, 4.8, 11.7, 70, 15.7, 79.7)
      ..cubicTo(19.8, 72.9, 0.5, 32.8, 0.1, 22.5)
      ..cubicTo(0, 29.3, 0, 14.5, 12.7, 14.5)
      ..cubicTo(23.8, 4.7, 44.1, 100, 45.8, 97.7)
      ..close();

    final path_63 = Path()
      ..moveTo(8.5258, -91.3454)
      ..cubicTo(14.1068, -120.4979, -34.3815, -55.9643, -39.6285, -67.7802)
      ..cubicTo(-44.2773, -68.9303, -26.083, -55.0102, -24.0945, -34.3459)
      ..cubicTo(14.2852, -20.9266, -13.6999, -75.7296, -33.1462, -83.7586)
      ..cubicTo(-45.9177, -73.5746, 5.7898, -8.6643, -0.881, 14.8812)
      ..cubicTo(-10.8939, 26.925, 78.2112, -52.5207, 55.9798, -66.3407)
      ..cubicTo(39.6422, -35.6107, 59.6424, -53.1899, 42.4408, -72.4373)
      ..cubicTo(61.8522, -62.6901, -67.9438, -73.0583, -88.2263, -83.492)
      ..cubicTo(-113.0321, -92.5329, -74.9974, -30.6126, -92.1053, -14.2802)
      ..cubicTo(-68.2107, -0.4412, 48.5947, -18.0116, 46.5752, -28.4011)
      ..cubicTo(61.1813, -12.0721, -42.6331, -22.5275, -48.3022, -32.721)
      ..close();

    final path_64 = Path()
      ..moveTo(-118.4068, 64.0346)
      ..cubicTo(-126.4383, 75.5922, -4.7294, 181.503, -18.5209, 200.2)
      ..cubicTo(-33.8497, 235.0118, -5.2474, 117.0208, 3.8867, 126.9029)
      ..cubicTo(10.6407, 141.9475, 8.569, 176.2234, -11.7598, 152.7388)
      ..cubicTo(-33.918, 179.7147, -44.3041, 239.7563, -28.8472, 240.8713)
      ..cubicTo(-22.9561, 242.8707, -109.6989, 125.9117, -114.5386, 118.936)
      ..cubicTo(-104.0812, 87.4033, -22, 122.5565, -29.9305, 110.0001)
      ..cubicTo(-51.75, 139.1153, -92.5368, 125.3756, -116.5906, 129.6561)
      ..cubicTo(-134.6735, 118.6585, -40.8288, 172.4369, -27.7474, 168.6455)
      ..cubicTo(-46.9355, 188.6451, -145.5295, 167.4221, -142.5061, 169.0032)
      ..close();

    final path_65 = Path()
      ..moveTo(17.9, 59.3)
      ..lineTo(40.6, 59.3)
      ..lineTo(40.6, 97.1)
      ..lineTo(17.9, 97.1)
      ..close();

    final path_66 = Path()
      ..moveTo(70.7684, 47.1099)
      ..lineTo(86.8545, 53.4788)
      ..lineTo(78.5231, 74.5215)
      ..lineTo(62.437, 68.1526)
      ..close();

    final path_67 = Path()
      ..moveTo(-28.4957, 14.8281)
      ..cubicTo(-31.0183, -6.1759, -38.6412, 26.1725, -44.1887, 16.2092)
      ..cubicTo(-50.591, -16.0544, -60.2071, -42.0072, -57.9188, -39.6186)
      ..cubicTo(-40.645, -19.0862, -36.5013, -81.1824, -21.7689, -72.5067)
      ..cubicTo(-39.705, -101.1249, 36.65, -9.6541, 25.6126, 10.8955)
      ..cubicTo(8.1908, 5.1084, 6.4215, -91.3163, 7.2748, -67.1527)
      ..cubicTo(-3.6007, -36.6209, -53.1582, 3.7633, -47.2407, -8.9939)
      ..cubicTo(-31.0401, 6.6979, 25.1426, -24.4721, 9.5148, -33.4271)
      ..cubicTo(24.9843, -24.9697, 37.3261, 23.1592, 43.6687, 3.5988)
      ..cubicTo(32.4445, -10.7298, 40.535, -102.0508, 48.4432, -81.0657)
      ..cubicTo(51.4814, -80.59, 41.2215, -12.4984, 21.5078, -30.1587)
      ..close();

    final path_68 = Path()
      ..moveTo(47.1, 73.4)
      ..cubicTo(65.4, 84.9, 100, 73.3, 92.6, 85.5)
      ..cubicTo(86.2, 87.4, 42.5, 84.4, 35.9, 70.6)
      ..cubicTo(28.2, 70.6, 23, 82.1, 14.5, 76.2)
      ..cubicTo(1.5, 94.9, 87, 57.3, 73.1, 51.7)
      ..cubicTo(58, 70, 18.7, 89.1, 26.1, 78.5)
      ..cubicTo(10, 75.4, 56.8, 58.6, 54.9, 59.6)
      ..cubicTo(45.6, 70.5, 100, 11.1, 97.8, 11.4)
      ..cubicTo(100, 25, 53.4, 77.3, 51.8, 70.9)
      ..cubicTo(37.5, 64.9, 61.4, 40.7, 57.7, 30.3)
      ..cubicTo(57.6, 50.1, 44.5, 35.1, 35.4, 38.2)
      ..close();

    final path_69 = Path()
      ..moveTo(121.8101, -39.1154)
      ..cubicTo(101.5937, -51.9354, 162.2533, -67.0961, 151.5047, -54.1436)
      ..cubicTo(124.3164, -25.5281, 121.3384, 23.0138, 136.0522, 42.0566)
      ..cubicTo(115.4872, 44.5967, 102.6295, 73.7044, 85.4454, 80.8314)
      ..cubicTo(59.0239, 81.5682, 170.616, 13.2743, 167.5789, 5.3544)
      ..cubicTo(171.5002, -19.7801, 120.7451, -9.9071, 135.939, -0.2079)
      ..cubicTo(115.2607, 25.0475, 173.1549, 1.806, 160.6452, -19.8594)
      ..cubicTo(135.8729, -20.9227, 116.6994, -26.5362, 105.3512, -40.3242)
      ..cubicTo(108.1231, -20.7172, 53.7353, -45.6716, 48.8581, -49.2901)
      ..cubicTo(70.8626, -50.2942, 167.4696, 45.6093, 161.5827, 45.1416)
      ..cubicTo(165.7598, 50.0806, 56.7654, -2.0046, 73.7904, -2.1194)
      ..close();

    final path_70 = Path()
      ..moveTo(138.1412, 12.6383)
      ..cubicTo(123.0093, 26.7754, 192.6759, -80.7519, 189.5705, -73.9414)
      ..cubicTo(192.6759, -80.7519, 120.7466, 63.0684, 115.6221, 57.2414)
      ..cubicTo(138.2127, 62.3981, 154.6149, 80.4463, 147.2401, 75.7939)
      ..cubicTo(137.3486, 110.9347, 112.7381, 32.4129, 99.3453, 44.5932)
      ..cubicTo(96.8249, 43.4797, 93.8226, 67.4611, 93.6072, 64.9788)
      ..cubicTo(93.2437, 52.3052, 167.7921, 60.263, 147.6771, 63.1993)
      ..cubicTo(148.2397, 61.5255, 112.468, 30.1248, 133.8914, 25.7877)
      ..cubicTo(114.9757, 44.2738, 111.3177, 70.5849, 111.7516, 66.7699)
      ..cubicTo(111.858, 86.2026, 121.1033, 54.6563, 99.9274, 56.4902)
      ..cubicTo(113.2523, 24.4154, 153.1814, 98.5297, 153.0559, 93.1296)
      ..close();

    final path_71 = Path()
      ..moveTo(85.9519, 76.5981)
      ..cubicTo(90.2304, 78.5569, 92.982, 81.7244, 92.0926, 83.6669)
      ..cubicTo(91.2032, 85.6095, 87.0076, 85.5962, 82.729, 83.6374)
      ..cubicTo(78.4505, 81.6785, 75.6989, 78.5111, 76.5883, 76.5685)
      ..cubicTo(77.4777, 74.626, 81.6733, 74.6392, 85.9519, 76.5981)
      ..close();

    final path_72 = Path()
      ..moveTo(97.8807, -44.1115)
      ..cubicTo(109.345, -18.3537, 69.133, -62.1856, 79.7221, -47.0713)
      ..cubicTo(84.7288, -28.9233, 157.0897, -52.8342, 175.2369, -53.6695)
      ..cubicTo(185.782, -26.3495, 98.9809, -73.1481, 120.5069, -84.6711)
      ..cubicTo(113.0151, -84.2914, 158.6925, -3.6418, 152.184, 13.0301)
      ..cubicTo(127.7697, 21.4778, 85.4816, -82.4961, 82.3841, -103.4673)
      ..cubicTo(107.711, -95.924, 92.7646, -18.0522, 89.5633, -28.801)
      ..cubicTo(88.8959, -54.4121, 103.9272, 3.8272, 79.409, 17.0201)
      ..cubicTo(94.9699, 22.4653, 111.6992, 21.6447, 133.4522, 8.7823)
      ..cubicTo(107.7431, 26.1279, 149.1111, 37.99, 154.5188, 39.4002);

    final path_73 = Path()
      ..moveTo(34.6141, 57.8459)
      ..cubicTo(30.1056, 36.5617, 57.8243, 137.3753, 61.338, 137.6296)
      ..cubicTo(62.6983, 123.8014, 67.181, 122.2862, 77.5745, 126.3223)
      ..cubicTo(75.2555, 109.489, 68.9289, 78.3027, 64.1193, 75.2566)
      ..cubicTo(75.702, 98.3473, 56.8409, 110.1187, 64.6197, 121.0243)
      ..cubicTo(58.7273, 102.0791, 106.6428, 180.6981, 96.7628, 162.4728)
      ..cubicTo(93.3056, 148.2415, 86.1651, 132.3265, 96.4858, 153.3637)
      ..cubicTo(103.3197, 160.3718, 88.3029, 195.0555, 78.7221, 190.6421)
      ..cubicTo(74.0312, 167.3687, 16.5772, 63.0135, 19.5824, 61.2414)
      ..cubicTo(11.8867, 42.0022, 105.9809, 152.5382, 103.2137, 159.4784)
      ..cubicTo(79.8454, 135.0715, 89.3643, 189.0956, 84.3174, 185.4055)
      ..close();

    final path_74 = Path()
      ..moveTo(-47.8169, 9.4983)
      ..cubicTo(-43.4766, 18.0394, -14.9021, -3.8963, -15.3461, -21.7827)
      ..cubicTo(-8.3321, -41.1043, -9.9412, 11.8805, -21.8085, 3.6501)
      ..cubicTo(-24.68, 1.2156, -52.5135, -20.8121, -46.9107, -10.4995)
      ..cubicTo(-27.3304, 10.6089, -13.6813, -33.2574, -18.6592, -49.7961)
      ..cubicTo(-17.3139, -36.5226, -97.451, -123.0696, -100.4138, -111.044)
      ..cubicTo(-96.8854, -106.5808, -58.7288, -63.361, -44.6813, -55.287)
      ..cubicTo(-34.2562, -28.5619, -74.2515, -4.6626, -93.195, -14.8887)
      ..cubicTo(-88.1544, -31.642, -36.2232, -98.8727, -48.1624, -98.6119)
      ..close();

    final path_75 = Path()
      ..moveTo(73.1308, 166.8646)
      ..lineTo(102.1807, 201.608)
      ..lineTo(76.7546, 222.8675)
      ..lineTo(47.7046, 188.1242)
      ..close();

    final path_76 = Path()
      ..moveTo(143.2189, 111.2097)
      ..lineTo(169.5261, 92.8576)
      ..cubicTo(175.9194, 88.3976, 185.3618, 90.8715, 190.5989, 98.3788)
      ..lineTo(196.9841, 107.5317)
      ..cubicTo(202.2212, 115.039, 201.2826, 124.7549, 194.8893, 129.2149)
      ..lineTo(168.5821, 147.567)
      ..cubicTo(162.1888, 152.0271, 152.7464, 149.5531, 147.5092, 142.0458)
      ..lineTo(141.1241, 132.8929)
      ..cubicTo(135.8869, 125.3857, 136.8256, 115.6697, 143.2189, 111.2097)
      ..close();

    final path_77 = Path()
      ..moveTo(17.8, 57.9)
      ..cubicTo(29.9, 49.5, 53.6, 3.4, 38.7, 7.1)
      ..cubicTo(25, 0, 96.1, 79.6, 86.7, 65.2)
      ..cubicTo(69.8, 77.5, 6.2, 0, 13.3, 5.5)
      ..cubicTo(10.7, 3.8, 34.6, 72.1, 44.9, 59.9)
      ..cubicTo(57.5, 74.5, 53.5, 35.6, 45.6, 24.7)
      ..cubicTo(47.2, 18.3, 73.3, 62.4, 71.3, 72.4)
      ..cubicTo(90.1, 57.5, 95.3, 6.6, 93.1, 16.6)
      ..cubicTo(100, 26, 10.4, 87.7, 8.2, 88.1)
      ..cubicTo(27.7, 71.1, 37.6, 40.4, 35.1, 29.7)
      ..close();

    final path_78 = Path()
      ..moveTo(65.9864, 33.6463)
      ..cubicTo(62.3038, 18.4298, 11.0268, -87.0317, 11.9547, -65.1429)
      ..cubicTo(-5.6336, -95.9435, 25.0619, -39.9714, 25.8461, -62.8463)
      ..cubicTo(27.278, -30.502, 12.7302, 25.1609, 15.3602, 14.9248)
      ..cubicTo(17.2453, -9.859, -4.7336, -86.5777, 9.4795, -67.1148)
      ..cubicTo(-2.8708, -74.8944, 22.214, -94.981, 29.6111, -76.9023)
      ..cubicTo(42.0508, -53.0135, 47.1148, -66.0104, 53.0423, -46.4618);

    final path_79 = Path()
      ..moveTo(-18.0774, 52.1772)
      ..cubicTo(-28.8961, 47.85, -35.1509, 38.0148, -32.0363, 30.2276)
      ..cubicTo(-28.9216, 22.4405, -17.6095, 19.6315, -6.7908, 23.9587)
      ..cubicTo(4.028, 28.2859, 10.2827, 38.1212, 7.1681, 45.9083)
      ..cubicTo(4.0535, 53.6954, -7.2586, 56.5044, -18.0774, 52.1772)
      ..close();

    final path_80 = Path()
      ..moveTo(-40.4468, -9.5954)
      ..cubicTo(-37.5016, -18.9482, -57.8708, -28.5008, -65.2533, -21.8281)
      ..cubicTo(-67.8158, -17.003, -3.936, 32.8579, -8.6921, 46.6476)
      ..cubicTo(0.9274, 43.3346, -33.5347, 5.1387, -36.9307, 8.2081)
      ..cubicTo(-36.8856, 22.6036, -29.6791, 9.7628, -32.0656, 20.7561)
      ..cubicTo(-40.181, 21.6912, -35.99, -2.0238, -29.5679, -7.0284)
      ..cubicTo(-28.2785, -25.3572, -48.2916, -7.4139, -51.1951, -7.7713)
      ..cubicTo(-56.9076, -13.408, -52.7903, -8.9477, -50.5923, -19.0433)
      ..cubicTo(-50.8008, -30.382, 1.2271, 25.6458, 4.6939, 30.185)
      ..close();

    final path_81 = Path()
      ..moveTo(260.8372, 79.0188)
      ..cubicTo(276.6061, 80.2268, 155.848, 48.2163, 183.4168, 48.2771)
      ..cubicTo(185.9344, 32.2281, 179.9645, 123.5432, 178.9488, 106.4329)
      ..cubicTo(167.3935, 124.8377, 86.3371, 84.9411, 103.3037, 76.4597)
      ..cubicTo(126.4986, 84.302, 174.5777, 130.171, 176.7063, 140.572)
      ..cubicTo(177.1742, 126.8607, 121.5532, 65.9069, 111.3016, 51.0406)
      ..cubicTo(98.1185, 51.524, 147.7673, 71.376, 154.0999, 79.9557)
      ..cubicTo(136.2951, 102.6384, 97.0278, 138.2542, 96.2004, 147.4537)
      ..close();

    final path_82 = Path()
      ..moveTo(68.7698, 175.9584)
      ..lineTo(92.5001, 198.1648)
      ..cubicTo(93.4068, 199.0133, 93.6139, 200.2675, 92.9623, 200.9639)
      ..lineTo(88.4363, 205.8005)
      ..cubicTo(87.7846, 206.4968, 86.5194, 206.3733, 85.6127, 205.5248)
      ..lineTo(61.8824, 183.3184)
      ..cubicTo(60.9757, 182.4699, 60.7686, 181.2157, 61.4202, 180.5193)
      ..lineTo(65.9463, 175.6827)
      ..cubicTo(66.5979, 174.9864, 67.8631, 175.1099, 68.7698, 175.9584)
      ..close();

    final path_83 = Path()
      ..moveTo(87.8335, -54.0899)
      ..cubicTo(87.4225, -54.4312, 87.4505, -55.144, 87.8961, -55.6808)
      ..cubicTo(88.3418, -56.2175, 89.0373, -56.3762, 89.4483, -56.035)
      ..cubicTo(89.8594, -55.6937, 89.8313, -54.9809, 89.3857, -54.4441)
      ..cubicTo(88.9401, -53.9074, 88.2446, -53.7487, 87.8335, -54.0899)
      ..close();

    final path_84 = Path()
      ..moveTo(194.1003, -13.9897)
      ..cubicTo(188.0116, -23.7299, 121.5419, -40.3996, 128.1937, -40.1765)
      ..cubicTo(140.3851, -58.927, 202.3437, 5.1403, 182.8826, 18.8844)
      ..cubicTo(200.8928, 7.0796, 180.1339, -28.9751, 185.0632, -45.3803)
      ..cubicTo(165.2424, -35.3621, 131.089, 29.3978, 128.9479, 46.8086)
      ..cubicTo(127.0041, 77.9784, 133.3579, -77.5792, 143.8403, -86.1574)
      ..cubicTo(136.2987, -81.8608, 139.383, 77.7327, 145.3918, 53.925)
      ..cubicTo(142.2064, 83.9499, 126.956, -28.3554, 134.8103, -17.2944)
      ..cubicTo(135.5436, -29.4929, 182.8965, -0.766, 183.8781, -7.1614)
      ..cubicTo(190.3776, -29.5218, 127.0059, 93.7516, 139.6157, 78.1228)
      ..cubicTo(138.3194, 71.9678, 206.9976, -42.7986, 200.4707, -27.5885)
      ..close();

    final path_85 = Path()
      ..moveTo(-41.8619, 87.9079)
      ..cubicTo(-23.191, 115.3763, -51.1484, 142.9584, -62.4823, 165.8027)
      ..cubicTo(-68.9281, 137.7375, 25.6883, 94.2397, 23.7969, 108.8909)
      ..cubicTo(23.0831, 87.7635, -55.7416, 220.9937, -52.0516, 226.3413)
      ..cubicTo(-60.4426, 191.3126, 8.4094, 167.9694, 11.4837, 148.1555)
      ..cubicTo(30.6401, 176.6952, 19.3934, 134.2733, 26.3399, 112.3153)
      ..cubicTo(9.219, 92.6383, 51.2057, 244.0483, 42.8436, 234.4654);

    final path_86 = Path()
      ..moveTo(-91.8866, 15.0261)
      ..cubicTo(-72.9058, 0.3007, 21.7956, 9.8767, -0.8183, 6.6799)
      ..cubicTo(22.582, 7.474, 57.5837, 50.3904, 57.4126, 64.3697)
      ..cubicTo(61.9367, 73.7647, -35.5295, 101.9235, -39.4526, 108.8976)
      ..cubicTo(-71.6294, 112.4935, -94.4844, 82.0656, -72.4758, 85.0012)
      ..cubicTo(-71.7624, 128.2031, -9.1112, 163.4155, -25.8539, 176.3156)
      ..cubicTo(-12.8282, 163.4274, -70.0166, 6.2481, -68.2935, -24.3464)
      ..close();

    final path_87 = Path()
      ..moveTo(141.3906, -101.7281)
      ..cubicTo(144.204, -124.2859, 231.4372, -26.5394, 241.6581, -44.9515)
      ..cubicTo(248.6327, -51.7287, 178.133, 1.9813, 180.17, -12.2888)
      ..cubicTo(175.1488, -34.2777, 171.7606, -6.4003, 179.0012, -10.8036)
      ..cubicTo(168.5298, 25.4491, 118.6675, 23.7296, 128.1407, 27.3363)
      ..cubicTo(127.9534, -13.937, 77.83, 14.9223, 71.3515, 34.8365)
      ..cubicTo(65.4539, 44.6256, 71.0568, -22.1539, 58.4374, 3.2694)
      ..close();

    final path_88 = Path()
      ..moveTo(64.9, 30.9)
      ..cubicTo(65.7279, 30.9, 66.4, 31.5721, 66.4, 32.4)
      ..cubicTo(66.4, 33.2279, 65.7279, 33.9, 64.9, 33.9)
      ..cubicTo(64.0721, 33.9, 63.4, 33.2279, 63.4, 32.4)
      ..cubicTo(63.4, 31.5721, 64.0721, 30.9, 64.9, 30.9)
      ..close();

    final path_89 = Path()
      ..moveTo(-58.9089, 129.6968)
      ..lineTo(-63.8351, 172.9331)
      ..cubicTo(-64.2757, 176.8002, -67.8095, 179.5779, -71.7215, 179.1322)
      ..lineTo(-117.1894, 173.9518)
      ..cubicTo(-121.1014, 173.506, -123.9198, 170.0046, -123.4792, 166.1375)
      ..lineTo(-118.5531, 122.9012)
      ..cubicTo(-118.1125, 119.0341, -114.5787, 116.2564, -110.6666, 116.7022)
      ..lineTo(-65.1988, 121.8826)
      ..cubicTo(-61.2867, 122.3283, -58.4683, 125.8297, -58.9089, 129.6968)
      ..close();

    final path_90 = Path()
      ..moveTo(2.9159, 56.8096)
      ..lineTo(-24.5754, 83.9197)
      ..lineTo(-41.208, 67.0532)
      ..lineTo(-13.7167, 39.9431)
      ..close();

    final path_91 = Path()
      ..moveTo(74.7452, 84.3319)
      ..cubicTo(78.9004, 84.6297, 81.8861, 90.2813, 81.4084, 96.9446)
      ..cubicTo(80.9308, 103.6078, 77.1695, 108.7758, 73.0144, 108.4779)
      ..cubicTo(68.8592, 108.1801, 65.8734, 102.5285, 66.3511, 95.8652)
      ..cubicTo(66.8287, 89.202, 70.59, 84.034, 74.7452, 84.3319)
      ..close();

    final path_92 = Path()
      ..moveTo(95.9309, -8.3677)
      ..cubicTo(99.0162, -1.1872, 81.7721, -3.632, 92.9083, -12.012)
      ..cubicTo(86.4386, -4.8863, 70.9172, 1.6808, 74.8468, 0.493)
      ..cubicTo(95.7165, 9.9029, -30.2209, 35.6389, -16.5363, 43.8218)
      ..cubicTo(8.896, 36.4858, 33.9879, 38.6811, 30.1922, 36.4816)
      ..cubicTo(10.1729, 35.3705, 41.0713, 30.2499, 39.9213, 42.6045)
      ..cubicTo(49.685, 42.3489, -4.7062, 18.4196, -8.3524, 22.3738)
      ..cubicTo(-4.5624, 8.7393, 74.8435, -8.6741, 80.3968, -3.0079)
      ..close();

    final path_93 = Path()
      ..moveTo(116.6646, 142.0971)
      ..cubicTo(122.1935, 146.4324, 125.5894, 151.3459, 124.2432, 153.0628)
      ..cubicTo(122.897, 154.7796, 117.3153, 152.6539, 111.7863, 148.3186)
      ..cubicTo(106.2574, 143.9834, 102.8616, 139.0699, 104.2078, 137.353)
      ..cubicTo(105.554, 135.6362, 111.1357, 137.7619, 116.6646, 142.0971)
      ..close();

    final path_94 = Path()
      ..moveTo(14.6814, 135.3253)
      ..cubicTo(20.7472, 114.0928, 23.1739, 53.1225, 27.2839, 42.8517)
      ..cubicTo(27.3629, 28.7083, -29.2361, 121.2488, -17.6412, 118.0688)
      ..cubicTo(-26.073, 123.5762, 15.5754, 57.3419, 17.1805, 45.1695)
      ..cubicTo(10.874, 57.3923, 35.882, 34.9222, 42.7673, 34.1765)
      ..cubicTo(41.6891, 26.8736, -4.5472, 108.5507, -7.6239, 111.7602)
      ..cubicTo(-12.435, 121.1558, -26.0996, 116.813, -14.0784, 107.3035)
      ..cubicTo(-15.0028, 127.0838, 9.4785, 70.684, 11.2638, 62.5633)
      ..cubicTo(3.5289, 69.3647, 14.0714, 87.7092, 28.7765, 76.4225)
      ..close();

    final path_95 = Path()
      ..moveTo(121.1036, 18.7566)
      ..cubicTo(130.9171, 7.4743, 143.755, 39.9679, 145.7783, 50.8017)
      ..cubicTo(151.3109, 24.6828, 68.9095, -54.645, 69.7564, -60.4366)
      ..cubicTo(82.3633, -53.8689, 74.1894, -0.0821, 76.2619, 8.9974)
      ..cubicTo(82.6791, 41.6226, 128.0151, -30.8991, 125.6665, -19.7653)
      ..cubicTo(134.9118, -39.4612, 92.0129, -57.1714, 95.1507, -51.6017)
      ..cubicTo(102.2098, -48.5671, 106.4237, -9.6829, 106.3563, 7.9687)
      ..cubicTo(108.981, 34.5748, 77.5787, -42.8253, 80.7699, -52.5785)
      ..cubicTo(81.0305, -50.8866, 153.3239, 11.4846, 154.6528, 28.467)
      ..close();

    final path_96 = Path()
      ..moveTo(-74.8542, 86.339)
      ..cubicTo(-82.7489, 76.3145, 98.5, 57.1, 90.1318, 57.9961)
      ..cubicTo(75.6424, 52.6291, 38.1529, 79.0645, 56.6068, 66.4364)
      ..cubicTo(66.3342, 64.8306, -114.5856, 27.1749, -94.9755, 26.0564)
      ..cubicTo(-81.3101, 35.2702, -69.3116, 116.5662, -76.7576, 111.1077)
      ..cubicTo(-45.6207, 86.662, -56.6597, 25.2234, -27.6859, 29.8327)
      ..cubicTo(6.9834, 37.3132, 67.1865, 64.9503, 83.5044, 45.8982)
      ..close();

    final path_97 = Path()
      ..moveTo(98.3808, 108.6108)
      ..cubicTo(80.0449, 89.0809, 72.6437, 102.2445, 70.8999, 93.8823)
      ..cubicTo(63.9359, 88.7512, 186.3923, 159.7379, 179.5543, 150.0802)
      ..cubicTo(161.6037, 142.6921, 152.0907, 146.3126, 170.7518, 161.0161)
      ..cubicTo(175.9996, 175.3802, 132.1839, 122.4973, 116.4511, 107.4342)
      ..cubicTo(116.8254, 112.6533, 151.9729, 156.0311, 135.9708, 139.0603)
      ..cubicTo(156.6555, 149.5615, 120.5545, 134.7966, 124.07, 126.9033)
      ..close();

    final path_98 = Path()
      ..moveTo(-21.9245, -73.5005)
      ..cubicTo(-22.8926, -74.2407, -23.1125, -75.582, -22.4152, -76.494)
      ..cubicTo(-21.718, -77.406, -20.3659, -77.5454, -19.3978, -76.8053)
      ..cubicTo(-18.4297, -76.0651, -18.2098, -74.7238, -18.9071, -73.8118)
      ..cubicTo(-19.6044, -72.8998, -20.9564, -72.7604, -21.9245, -73.5005)
      ..close();

    final path_99 = Path()
      ..moveTo(184.8311, 9.0323)
      ..cubicTo(194.0122, -22.563, 109.0418, -27.0452, 128.9821, -29.558)
      ..cubicTo(111.2016, -38.1982, 181.2248, -95.4315, 173.8011, -79.7253)
      ..cubicTo(179.4687, -103.9303, 117.1285, -35.3181, 117.6379, -41.2469)
      ..cubicTo(115.4711, -11.3679, 112.7624, -15.7724, 120.9234, -32.389)
      ..cubicTo(134.0891, -59.3771, 135.288, -2.0553, 124.2683, -12.5683)
      ..cubicTo(102.694, -27.2586, 124.1833, 2.5976, 109.2139, 0.1811)
      ..cubicTo(94.5107, 6.1236, 223.6617, -91.2692, 228.5581, -87.8549)
      ..cubicTo(205.9719, -88.1469, 212.4815, -96.4183, 218.2885, -91.0758)
      ..close();

    final path_100 = Path()
      ..moveTo(38.2, 78.6)
      ..cubicTo(25.1, 92.3, 48.3, 25.7, 41.2, 30.2)
      ..cubicTo(25.2, 11.6, 68.4, 68.2, 70.3, 60.4)
      ..cubicTo(61.1, 47.4, 6.4, 4.7, 2.9, 13.4)
      ..cubicTo(2.2, 12.5, 39.3, 39, 38.9, 31)
      ..cubicTo(25.6, 24.6, 56.8, 82.6, 44.5, 84.7)
      ..cubicTo(37.3, 85, 36.5, 12.8, 35.9, 24)
      ..cubicTo(39.1, 29.8, 44.6, 49.5, 33, 44.1)
      ..cubicTo(44.4, 60.9, 64.2, 63.6, 56.4, 58.2)
      ..cubicTo(52.6, 62.6, 30.6, 89.5, 27.7, 90.9)
      ..cubicTo(33.5, 71.6, 83.9, 62.8, 77.2, 68.1);

    final path_101 = Path()
      ..moveTo(70.0382, -12.5768)
      ..cubicTo(63.6172, -14.5836, 68.7261, -26.2655, 63.2745, -16.642)
      ..cubicTo(62.4577, -27.1019, 47.7704, 17.8051, 40.3443, 23.3315)
      ..cubicTo(37.1627, 10.5433, 34.4198, -23.2715, 35.4379, -13.9348)
      ..cubicTo(33.5842, -8.9108, 75.8795, -8.5387, 81.88, -11.0926)
      ..cubicTo(83.8158, -7.8632, 52.4449, 16.3202, 50.8661, 17.3555)
      ..cubicTo(44.9534, 35.4475, 63.4098, -4.9313, 59.8195, -6.9438)
      ..cubicTo(67.9464, -4.9968, 48.1579, -20.5758, 54.8571, -18.3402)
      ..cubicTo(54.7699, -0.3336, 55.4879, 62.5387, 54.5794, 64.3343)
      ..cubicTo(46.5569, 66.6184, 65.6513, -15.1748, 64.4316, -23.7716)
      ..close();

    final path_102 = Path()
      ..moveTo(23.8048, 227.9985)
      ..cubicTo(32.5731, 200.1282, -8.3564, 149.0505, -3.0085, 163.5429)
      ..cubicTo(-8.2091, 159.0412, 15.1721, 215.0968, 17.5068, 208.4124)
      ..cubicTo(20.2614, 179.3332, 37.7449, 121.8055, 35.9565, 96.4914)
      ..cubicTo(37.6674, 99.8893, 21.0482, 233.9231, 28.4328, 221.2151)
      ..cubicTo(22.0554, 185.9464, 36.5643, 175.2842, 34.5422, 165.6176)
      ..cubicTo(43.6772, 155.9556, 31.8134, 192.2061, 31.5709, 183.6296)
      ..cubicTo(18.598, 196.4233, -7.0501, 213.1385, 2.6157, 204.961)
      ..close();

    final path_103 = Path()
      ..moveTo(9.7, 44.8)
      ..cubicTo(12.1284, 44.8, 14.1, 46.7716, 14.1, 49.2)
      ..cubicTo(14.1, 51.6284, 12.1284, 53.6, 9.7, 53.6)
      ..cubicTo(7.2716, 53.6, 5.3, 51.6284, 5.3, 49.2)
      ..cubicTo(5.3, 46.7716, 7.2716, 44.8, 9.7, 44.8)
      ..close();

    final path_104 = Path()
      ..moveTo(9.3129, -15.7155)
      ..cubicTo(8.0509, -15.1927, 6.6748, -15.617, 6.2418, -16.6623)
      ..cubicTo(5.8089, -17.7076, 6.4819, -18.9806, 7.7439, -19.5034)
      ..cubicTo(9.0059, -20.0261, 10.3821, -19.6019, 10.815, -18.5566)
      ..cubicTo(11.248, -17.5113, 10.5749, -16.2382, 9.3129, -15.7155)
      ..close();

    final path_105 = Path()
      ..moveTo(-118.5017, 65.2607)
      ..cubicTo(-103.8819, 43.6847, -28.6535, 45.2561, -3.2683, 48.3168)
      ..cubicTo(7.5225, 49.7505, -31.8245, 113.2781, -38.6345, 90.0309)
      ..cubicTo(-66.4518, 91.6867, -85.9069, 105.5648, -72.1101, 109.1257)
      ..cubicTo(-91.3003, 91.4571, -21.3751, -20.1804, -19.0796, 7.1948)
      ..cubicTo(-30.3996, -17.7796, -20.4751, -19.2928, -21.1343, -19.5244)
      ..cubicTo(-25.7626, -24.507, -62.5856, 18.9094, -58.9274, 9.1241)
      ..cubicTo(-59.9596, -19.3071, -31.1561, 176.5066, -29.1416, 160.2874)
      ..cubicTo(-6.6748, 151.6811, -71.9074, 63.9157, -50.4146, 67.3232)
      ..cubicTo(-70.4033, 63.5156, -74.3264, 51.0672, -86.0872, 34.8657)
      ..cubicTo(-94.2131, 29.1544, -31.2523, -17.3649, -22.2917, -9.5749)
      ..close();

    final path_106 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_107 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_108 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_109 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_110 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_111 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_112 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_113 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_114 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_115 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
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
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Stroke);
    canvas.drawPath(path_41, paint41Stroke);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Stroke);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Stroke);
    canvas.drawPath(path_52, paint52Stroke);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint26Fill);
    canvas.drawPath(path_57, paint56Stroke);
    canvas.drawPath(path_58, paint57Fill);
    canvas.drawPath(path_58, paint58Stroke);
    canvas.drawPath(path_59, paint59Stroke);
    canvas.drawPath(path_60, paint10Fill);
    canvas.drawPath(path_61, paint60Fill);
    canvas.drawPath(path_62, paint61Stroke);
    canvas.drawPath(path_63, paint62Fill);
    canvas.drawPath(path_64, paint63Fill);
    canvas.drawPath(path_65, paint64Stroke);
    canvas.drawPath(path_66, paint65Stroke);
    canvas.drawPath(path_67, paint66Stroke);
    canvas.drawPath(path_68, paint67Fill);
    canvas.drawPath(path_69, paint68Fill);
    canvas.drawPath(path_70, paint69Stroke);
    canvas.drawPath(path_71, paint70Fill);
    canvas.drawPath(path_72, paint71Fill);
    canvas.drawPath(path_73, paint72Fill);
    canvas.drawPath(path_74, paint73Fill);
    canvas.drawPath(path_75, paint74Stroke);
    canvas.drawPath(path_76, paint75Stroke);
    canvas.drawPath(path_77, paint76Fill);
    canvas.drawPath(path_78, paint77Fill);
    canvas.drawPath(path_79, paint78Fill);
    canvas.drawPath(path_80, paint79Fill);
    canvas.drawPath(path_81, paint80Fill);
    canvas.drawPath(path_82, paint81Fill);
    canvas.drawPath(path_82, paint82Stroke);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint86Fill);
    canvas.drawPath(path_87, paint87Stroke);
    canvas.drawPath(path_88, paint88Fill);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint90Fill);
    canvas.drawPath(path_91, paint91Fill);
    canvas.drawPath(path_92, paint92Fill);
    canvas.drawPath(path_93, paint93Fill);
    canvas.drawPath(path_94, paint94Stroke);
    canvas.drawPath(path_95, paint95Stroke);
    canvas.drawPath(path_96, paint96Stroke);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint98Fill);
    canvas.drawPath(path_99, paint99Stroke);
    canvas.drawPath(path_100, paint100Stroke);
    canvas.drawPath(path_101, paint101Stroke);
    canvas.drawPath(path_102, paint102Fill);
    canvas.drawPath(path_103, paint103Fill);
    canvas.drawPath(path_104, paint104Fill);
    canvas.drawPath(path_105, paint105Fill);
    canvas.saveLayer(null, paint106Fill);
    canvas.drawPath(path_106, paint107Fill);
    canvas.drawPath(path_107, paint107Fill);
    canvas.drawPath(path_108, paint107Fill);
    canvas.drawPath(path_109, paint107Fill);
    canvas.drawPath(path_110, paint107Fill);
    canvas.drawPath(path_111, paint107Fill);
    canvas.drawPath(path_112, paint107Fill);
    canvas.drawPath(path_113, paint107Fill);
    canvas.drawPath(path_114, paint107Fill);
    canvas.drawPath(path_115, paint107Fill);
    canvas.restore();

    canvas.restore();
  }
}
