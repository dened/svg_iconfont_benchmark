// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen310}
/// Gen310 widget.
/// {@endtemplate}
class Gen310 extends LeafRenderObjectWidget {
  /// {@macro Gen310}
  const Gen310({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen310RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen310RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen310RenderObject extends RenderBox {
  Gen310RenderObject();

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
    final desiredWidth = _width ?? Gen310.svgSize.width;
    final desiredHeight = _height ?? Gen310.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen310.svgSize.width == 0 || Gen310.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen310.svgSize.width,
      size.height / Gen310.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen310.svgSize.width * scale) / 2;
    final dy = (size.height - Gen310.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen310.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-1.3, 11.5),
      const Offset(5.3, 18.1),
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
      const Offset(-6.702, 26.008),
      const Offset(-41.2676, 29.4118),
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
      const Offset(-121.7486, 134.0248),
      const Offset(-129.3776, 142.2044),
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
      const Offset(183.0066, -78.0753),
      const Offset(216.2638, -94.7961),
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
      const Offset(105.608, -46.2773),
      const Offset(146.1747, -81.6895),
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
      const Offset(74.7469, 150.0375),
      const Offset(93.1743, 190.1737),
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
      const Offset(-52.6944, 95.5277),
      const Offset(-55.4309, 96.6512),
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
      const Offset(24.6516, 12.8545),
      const Offset(15.9334, 8.5798),
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
      const Offset(151.1167, 151.831),
      const Offset(155.7624, 154.4864),
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
      const Offset(194.7972, 103.2596),
      const Offset(240.5554, 121.7576),
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
      const Offset(121.273, 136.4717),
      const Offset(183.3102, 125.4474),
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
      const Offset(53.1, 54.9),
      const Offset(54.9, 56.7),
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
    paint0Fill.color = const Color(0x9b51dae1);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xafea342e);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffb5e873);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 2.5587;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x87d552ef);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xb72923d7);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x42b5e873);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x6051dae1);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff88e665);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 3.5107;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xe2ea342e);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x7788e665);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xc651dae1);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x842923d7);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xdb2923d7);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff6de548);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 1.77;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x446de548);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xf2dabe86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffc31d86);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 4.5394;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x4c51dae1);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader0;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffd552ef);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.5;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader1;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff6de548);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 2.1181;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x516de548);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader2;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffc31d86);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 2.1495;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x4cc31d86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xdbdabe86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xe02923d7);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffea342e);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.4668;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x9bc31d86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffea342e);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 6.3543;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff6de548);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 4.431;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x685ae2a0);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x8edabe86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader3;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffdabe86);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 7.2328;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffea342e);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 3;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xfc2923d7);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xc46de548);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffea342e);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 2.96;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xa87af5ab);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffea342e);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 3.0426;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xb5ea342e);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff5ae2a0);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 5.9861;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff81b927);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 2.9863;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xce7af5ab);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x7ad552ef);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x4481b927);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xbcc31d86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffc31d86);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 1.7578;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff6de548);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 2.6401;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x3fea342e);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader4;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader5;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x8281b927);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x8c2923d7);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x56ea342e);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader6;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x9b5ae2a0);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xe2c31d86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xaac31d86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xa32923d7);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xd66de548);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff5ae2a0);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 3.4837;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x89dabe86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff5ae2a0);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 6.4963;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x996de548);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x89d552ef);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader7;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x7cea342e);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffea342e);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 3.4815;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader8;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffdabe86);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 5.2107;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff81b927);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 4.1017;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xa0d552ef);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xb5b5e873);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xc1c31d86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader9;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff5ae2a0);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 4.5034;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xe22923d7);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xd3c31d86);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff6de548);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2.7937;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader10;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff81b927);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 6.6227;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xddc31d86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x7a6de548);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x6bd552ef);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x6d51dae1);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x565ae2a0);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff5ae2a0);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 6.9663;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff5ae2a0);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 1.5212;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff7af5ab);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 3.56;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xa07af5ab);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff2923d7);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 1.2406;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x5b5ae2a0);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffdabe86);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 3.1517;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader11;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff88e665);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 5.0355;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xead552ef);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x42b5e873);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffea342e);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 4.1942;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x6bea342e);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffb5e873);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 4.4387;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x9e7af5ab);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x6651dae1);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xc9ea342e);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffea342e);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 7.9021;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xffdabe86);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 5.3899;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x10000000);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xff000000);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(28.5834, 135.4563)
      ..cubicTo(30.645, 140.624, -4.5873, 124.6985, 20.308, 129.5414)
      ..cubicTo(45.1483, 132.4586, -89.2424, 189.4499, -96.2839, 191.255)
      ..cubicTo(-67.772, 179.9415, -103.873, 149.8151, -89.738, 157.2197)
      ..cubicTo(-100.9962, 166.4382, -91.7349, 156.5085, -114.7753, 164.9209)
      ..cubicTo(-114.429, 175.7268, -71.2159, 122.4612, -53.4724, 117.8083)
      ..cubicTo(-48.775, 127.6544, 9.5096, 159.2272, -12.7193, 158.386)
      ..cubicTo(-15.6843, 171.9515, -60.8163, 116.4716, -61.9252, 127.5735)
      ..cubicTo(-68.2425, 119.6959, -10.7567, 146.5144, 5.3006, 147.6428)
      ..close();

    final path_1 = Path()
      ..moveTo(104.3391, 83.9517)
      ..lineTo(141.4052, 28.999)
      ..lineTo(158.0813, 40.2471)
      ..lineTo(121.0152, 95.1999)
      ..close();

    final path_2 = Path()
      ..moveTo(50.0107, 10.9354)
      ..cubicTo(47.7163, 8.9758, 49.6404, 2.951, 54.3048, -2.5103)
      ..cubicTo(58.9692, -7.9716, 64.6188, -10.8145, 66.9132, -8.8549)
      ..cubicTo(69.2076, -6.8953, 67.2835, -0.8705, 62.6191, 4.5908)
      ..cubicTo(57.9547, 10.052, 52.3051, 12.895, 50.0107, 10.9354)
      ..close();

    final path_3 = Path()
      ..moveTo(34.7061, 55.9031)
      ..cubicTo(35.0697, 55.5903, 35.741, 55.7736, 36.2042, 56.3121)
      ..cubicTo(36.6674, 56.8507, 36.7482, 57.5418, 36.3846, 57.8545)
      ..cubicTo(36.021, 58.1673, 35.3498, 57.984, 34.8866, 57.4455)
      ..cubicTo(34.4234, 56.907, 34.3425, 56.2158, 34.7061, 55.9031)
      ..close();

    final path_4 = Path()
      ..moveTo(171.3473, 131.3236)
      ..cubicTo(157.5334, 145.1024, 144.1243, 22.7629, 158.9704, 5.9767)
      ..cubicTo(170.5908, -18.5587, 169.7636, 165.0127, 184.3126, 156.1747)
      ..cubicTo(189.3562, 155.6459, 51.8952, 86.0681, 43.8159, 89.1042)
      ..cubicTo(74.2328, 84.36, 127.5299, 181.818, 142.4544, 164.4308)
      ..cubicTo(118.7819, 175.2465, 64.0017, 63.4713, 90.4128, 58.0965)
      ..cubicTo(72.4127, 64.3149, 79.925, 169.1671, 74.1989, 155.2831)
      ..cubicTo(87.5688, 181.5649, 104.6902, 38.4942, 91.9955, 51.6215)
      ..cubicTo(89.8599, 33.2411, 187.5974, 156.6696, 209.1708, 140.0408)
      ..cubicTo(178.696, 152.4089, 172.1012, 60.1666, 173.3, 86.8675)
      ..close();

    final path_5 = Path()
      ..moveTo(91.5, 84.1)
      ..cubicTo(74.9, 67.9, 68, 97.5, 80.2, 96)
      ..cubicTo(69.6, 100, 14.9, 79.9, 19.3, 65.3)
      ..cubicTo(0.7, 52.5, 24.2, 33, 36.5, 44.4)
      ..cubicTo(55.8, 57.6, 100, 39.4, 89.6, 29.9)
      ..cubicTo(87.5, 23.5, 0, 40, 1.6, 39.6)
      ..cubicTo(2.8, 55, 15.3, 42.4, 16.3, 47.9)
      ..cubicTo(15, 59.2, 48.9, 64.1, 43.6, 54)
      ..cubicTo(31.3, 51.9, 35.7, 83.2, 21.2, 91)
      ..cubicTo(28.6, 74.6, 64, 68.7, 59.5, 75.8)
      ..close();

    final path_6 = Path()
      ..moveTo(106.515, 72.8208)
      ..cubicTo(89.7295, 79.3794, 49.6141, -7.9601, 54.0008, -15.2174)
      ..cubicTo(62.7028, -8.9172, 100.6001, 21.222, 99.4183, 36.4566)
      ..cubicTo(107.131, 49.0712, 62.1786, -42.4807, 69.2642, -35.8153)
      ..cubicTo(82.579, -27.5637, 41.2853, 86.1296, 33.9088, 70.913)
      ..cubicTo(41.3728, 85.889, 38.4506, 22.7115, 43.354, 21.227)
      ..cubicTo(31.5336, 41.7158, 56.4091, 2.1411, 56.2026, 9.4215)
      ..cubicTo(47.9616, 26.3094, 106.3464, 47.1511, 111.1097, 47.2502)
      ..cubicTo(121.109, 35.3612, 98.2613, -23.899, 107.4449, -18.9219)
      ..cubicTo(121.6649, -20.8294, 85.5701, 66.8321, 96.748, 55.7807)
      ..cubicTo(105.478, 59.3668, 80.8941, 54.5054, 75.2062, 60.0632)
      ..close();

    final path_7 = Path()
      ..moveTo(-23.427, -45.2718)
      ..cubicTo(-22.6751, -39.9637, -78.7005, 43.4112, -77.9111, 42.0848)
      ..cubicTo(-88.2806, 28.0289, -92.5523, 54.8189, -82.64, 49.4005)
      ..cubicTo(-64.5321, 40.4947, -98.046, -47.0715, -86.6562, -37.9135)
      ..cubicTo(-89.4358, -29.2594, -8.3713, -36.7062, -7.0827, -51.8102)
      ..cubicTo(-18.6224, -34.4301, 13.3334, 31.3064, 4.2198, 25.8831)
      ..cubicTo(3.7165, 10.2657, -112.9941, 7.0889, -116.8869, -3.0717)
      ..cubicTo(-100.2164, 5.0789, -48.1124, 36.4004, -55.6972, 46.5057)
      ..cubicTo(-38.8088, 46.9184, -94.8771, 16.6738, -105.0274, 14.0137)
      ..cubicTo(-103.4131, 25.8916, -95.7884, 3.6998, -96.5975, 4.9231);

    final path_8 = Path()
      ..moveTo(97.7519, 111.7738)
      ..cubicTo(98.7903, 110.5623, 102.0839, 111.6791, 105.1023, 114.2662)
      ..cubicTo(108.1208, 116.8534, 109.7283, 119.9373, 108.6899, 121.1488)
      ..cubicTo(107.6516, 122.3603, 104.358, 121.2435, 101.3395, 118.6564)
      ..cubicTo(98.3211, 116.0692, 96.7135, 112.9853, 97.7519, 111.7738)
      ..close();

    final path_9 = Path()
      ..moveTo(13.1, 49.6)
      ..cubicTo(27.6, 57.6, 27.9, 100, 39.7, 95.4)
      ..cubicTo(46.6, 100, 98.5, 22.3, 97, 23)
      ..cubicTo(86.2, 31.2, 25.7, 68.1, 35.9, 68.8)
      ..cubicTo(46.9, 49.4, 52.8, 16.3, 50.4, 25.8)
      ..cubicTo(62.8, 10.5, 100, 52, 99.1, 60.4)
      ..cubicTo(100, 40.5, 23.9, 45.7, 22.5, 49.6)
      ..cubicTo(41.3, 40.4, 8.9, 9.6, 10.4, 6.2)
      ..cubicTo(0, 0.7, 87.5, 99.4, 88.4, 93.6)
      ..cubicTo(100, 78.1, 64.1, 22.5, 78.7, 29.1)
      ..cubicTo(71.6, 13.2, 0, 0, 5.1, 4.3)
      ..close();

    final path_10 = Path()
      ..moveTo(-110.8035, -67.079)
      ..cubicTo(-81.3981, -55.3047, 48.5654, -58.0323, 36.4618, -72.0692)
      ..cubicTo(35.8534, -64.7353, -92.9025, -77.9425, -83.258, -76.0644)
      ..cubicTo(-62.8608, -81.3964, 16.9342, -17.8112, -8.3094, -18.206)
      ..cubicTo(-20.4083, -37.4571, -101.0476, -114.3217, -95.3128, -109.7643)
      ..cubicTo(-91.7202, -100.2854, -1.0704, -82.6025, 5.104, -82.1871)
      ..cubicTo(-30.92, -79.1729, -68.8155, -78.0352, -52.3373, -76.1071)
      ..close();

    final path_11 = Path()
      ..moveTo(-32.3524, 100.1006)
      ..cubicTo(-14.6387, 126.2342, 3.3881, 109.3355, -16.1626, 119.3967)
      ..cubicTo(-34.1337, 106.8274, 28.4992, 38.3583, 23.2478, 42.2735)
      ..cubicTo(29.0726, 33.8424, -83.5671, 113.3372, -71.3435, 106.8393)
      ..cubicTo(-72.1038, 99.2446, -18.5856, 57.7693, -5.2144, 57.1199)
      ..cubicTo(19.4086, 44.0896, -80.4227, 124.7157, -68.8765, 119.4136)
      ..cubicTo(-64.1917, 110.7506, 54.5695, 74.5441, 51.7276, 90.7412)
      ..cubicTo(62.8597, 116.7996, 23.7488, 26.232, 3.6538, 48.3953)
      ..close();

    final path_12 = Path()
      ..moveTo(54, 41.1)
      ..cubicTo(54.2, 50.3, 8.9, 45, 9.7, 30.8)
      ..cubicTo(14.9, 26.9, 65, 85.6, 77.3, 78.9)
      ..cubicTo(67.6, 70.3, 41.5, 37.2, 39.9, 43.1)
      ..cubicTo(45.5, 33.1, 91.2, 12.4, 80.4, 26.6)
      ..cubicTo(92.4, 40.3, 65.2, 39.4, 65.6, 42.7)
      ..cubicTo(81.6, 62.6, 81.1, 100, 88, 95.5)
      ..close();

    final path_13 = Path()
      ..moveTo(112.2518, 154.4761)
      ..cubicTo(104.7957, 123.0737, 105.9968, 117.6548, 96.3745, 132.4495)
      ..cubicTo(122.8421, 137.1725, 73.984, 137.873, 78.3204, 150.7677)
      ..cubicTo(60.2297, 142.0104, 39, 188.0053, 48.2862, 189.3771)
      ..cubicTo(36.0091, 177.4645, 43.1375, 226.1263, 49.133, 211.1243)
      ..cubicTo(68.1675, 232.0389, 112.6843, 159.8499, 125.6525, 146.3746)
      ..cubicTo(136.9734, 169.0281, 133.483, 224.5758, 126.7146, 225.2865)
      ..cubicTo(117.4865, 247.1299, 59.91, 240.5676, 71.7655, 237.3936)
      ..cubicTo(60.6573, 218.0704, 108.7079, 196.3275, 129.0105, 205.001)
      ..close();

    final path_14 = Path()
      ..moveTo(117.6624, 23.5532)
      ..cubicTo(126.8315, 22.9509, 41.3224, -9.4437, 54.5861, -0.9768)
      ..cubicTo(59.1759, 21.7196, 173.2826, 84.3954, 182.6701, 75.2639)
      ..cubicTo(162.1249, 77.7937, 107.4936, 18.4552, 94.1889, 27.8161)
      ..cubicTo(116.307, 24.1672, 132.2254, 118.9321, 154.6559, 125.9573)
      ..cubicTo(150.3206, 100.1367, 102.7181, 75.5637, 121.1523, 94.4016)
      ..cubicTo(108.9861, 78.7422, 191.0607, 36.36, 175.9041, 23.8442)
      ..cubicTo(180.797, 20.0828, 91.733, 101.4932, 91.7449, 97.6658)
      ..cubicTo(73.1739, 93.5005, 191.5468, 29.7426, 194.6232, 34.421)
      ..cubicTo(184.018, 21.47, 170.4338, 91.4325, 164.045, 83.8904)
      ..close();

    final path_15 = Path()
      ..moveTo(146.5637, 15.3407)
      ..lineTo(164.5276, -11.4935)
      ..cubicTo(164.8924, -12.0383, 165.7456, -12.1078, 166.4317, -11.6485)
      ..lineTo(190.7297, 4.6176)
      ..cubicTo(191.4158, 5.0769, 191.6767, 5.8922, 191.3119, 6.4371)
      ..lineTo(173.348, 33.2712)
      ..cubicTo(172.9833, 33.8161, 172.1301, 33.8855, 171.444, 33.4262)
      ..lineTo(147.146, 17.1601)
      ..cubicTo(146.4599, 16.7008, 146.199, 15.8855, 146.5637, 15.3407)
      ..close();

    final path_16 = Path()
      ..moveTo(48.0858, -69.6453)
      ..cubicTo(40.1678, -83.9369, 40.3116, 21.2663, 52.0716, 2.0892)
      ..cubicTo(18.2907, 24.6477, -10.8525, 8.6332, -0.0543, 22.3034)
      ..cubicTo(-17.3109, 15.043, 36.9656, -91.8322, 16.6513, -79.9436)
      ..cubicTo(-9.9564, -64.9082, 26.1124, -97.9015, 4.4449, -87.5554)
      ..cubicTo(29.8409, -101.3473, 87.4148, -58.546, 68.55, -40.1119)
      ..cubicTo(89.2179, -64.5755, 49.1487, 14.5868, 45.6257, -6.7655)
      ..cubicTo(42.1623, -35.9405, 101.4678, -34.7008, 109.6408, -47.6461)
      ..cubicTo(113.6475, -45.2985, -9.3733, -35.1117, -8.8637, -50.5064)
      ..cubicTo(-34.8163, -28.7617, 56.1402, -13.2665, 46.9474, -3.671)
      ..close();

    final path_17 = Path()
      ..moveTo(2, 11.5)
      ..cubicTo(3.8213, 11.5, 5.3, 12.9787, 5.3, 14.8)
      ..cubicTo(5.3, 16.6213, 3.8213, 18.1, 2, 18.1)
      ..cubicTo(0.1787, 18.1, -1.3, 16.6213, -1.3, 14.8)
      ..cubicTo(-1.3, 12.9787, 0.1787, 11.5, 2, 11.5)
      ..close();

    final path_18 = Path()
      ..moveTo(69.3, 77.3)
      ..cubicTo(57.8, 75.8, 100, 75, 92.4, 66.2)
      ..cubicTo(88.5, 77.8, 26.9, 15.2, 36.7, 13.1)
      ..cubicTo(25.6, 0, 86.6, 62.7, 78.7, 66.9)
      ..cubicTo(79.5, 72.1, 44, 71.8, 51.9, 75.2)
      ..cubicTo(37.8, 65.9, 77.7, 84, 68, 97.4)
      ..cubicTo(58.9, 100, 79.6, 28.8, 75.7, 25.2)
      ..cubicTo(63.3, 26.1, 28.2, 76.5, 27.7, 72.5)
      ..cubicTo(13.6, 82.3, 63.4, 38.8, 72.1, 45.6)
      ..close();

    final path_19 = Path()
      ..moveTo(-15.347, 35.5421)
      ..cubicTo(-20.1184, 40.8042, -27.8625, 41.5668, -32.6299, 37.244)
      ..cubicTo(-37.3972, 32.9213, -37.3939, 25.1397, -32.6226, 19.8776)
      ..cubicTo(-27.8513, 14.6156, -20.1071, 13.853, -15.3398, 18.1757)
      ..cubicTo(-10.5725, 22.4985, -10.5757, 30.2801, -15.347, 35.5421)
      ..close();

    final path_20 = Path()
      ..moveTo(-33.802, 83.3717)
      ..lineTo(-42.4575, 109.5435)
      ..lineTo(-49.6637, 107.1603)
      ..lineTo(-41.0082, 80.9884)
      ..close();

    final path_21 = Path()
      ..moveTo(0.2437, 114.0055)
      ..cubicTo(36.6186, 125.6125, 45.3545, 104.867, 55.8844, 106.2192)
      ..cubicTo(54.3346, 137.3504, -119.4095, 164.3919, -104.2133, 184.7426)
      ..cubicTo(-70.9486, 165.2089, 31.1311, 94.8894, 16.1726, 108.7785)
      ..cubicTo(1.4002, 89.8438, 77.805, 135.8775, 58.5059, 159.0305)
      ..cubicTo(77.7884, 137.7574, -74.8972, 80.9436, -71.3294, 95.8844)
      ..cubicTo(-58.216, 93.2497, 6.1511, 186.0027, 13.7759, 180.3574)
      ..cubicTo(0.7847, 145.5424, -51.0027, 195.1589, -45.6588, 204.6537)
      ..cubicTo(-69.2929, 212.7799, -24.8701, 176.8779, 2.9221, 166.31)
      ..close();

    final path_22 = Path()
      ..moveTo(-121.405, 137.7289)
      ..cubicTo(-121.2153, 139.7732, -122.9245, 141.6058, -125.2195, 141.8187)
      ..cubicTo(-127.5144, 142.0316, -129.5316, 140.5447, -129.7213, 138.5004)
      ..cubicTo(-129.9109, 136.456, -128.2017, 134.6234, -125.9067, 134.4105)
      ..cubicTo(-123.6118, 134.1976, -121.5946, 135.6845, -121.405, 137.7289)
      ..close();

    final path_23 = Path()
      ..moveTo(83.5567, 93.0793)
      ..cubicTo(102.0944, 89.8781, 119.5527, 102.7349, 122.2787, 106.898)
      ..cubicTo(120.8981, 129.3241, 56.5945, 59.498, 66.1406, 54.8018)
      ..cubicTo(89.6757, 60.0412, 115.4625, 98.915, 125.7579, 95.1407)
      ..cubicTo(141.7646, 102.0332, 67.9446, 64.4343, 65.5508, 62.2974)
      ..cubicTo(47.2463, 64.0334, 131.4594, 120.486, 133.4948, 116.7908)
      ..cubicTo(143.6835, 102.6424, 125.4114, 69.7808, 120.1477, 83.1159)
      ..close();

    final path_24 = Path()
      ..moveTo(145.3167, 47.9548)
      ..cubicTo(126.5912, 54.0042, 145.8525, 46.4281, 140.0388, 40.4486)
      ..cubicTo(137.4817, 32.3858, 71.2403, 85.9348, 86.8487, 74.9259)
      ..cubicTo(93.6307, 82.5297, 49.7257, 71.1348, 37.7328, 74.7332)
      ..cubicTo(54.6937, 71.653, 140.9487, 38.2018, 141.7808, 41.7537)
      ..cubicTo(137.5129, 32.4382, 128.1103, 69.2194, 133.0944, 65.183)
      ..cubicTo(119.675, 73.3956, 28.9434, 81.8191, 48.6067, 78.6904)
      ..cubicTo(22.7931, 87.4029, 33.7209, 120.0185, 43.8052, 118.339)
      ..cubicTo(38.0295, 135.062, 76.2712, 108.9276, 90.1198, 108.9811)
      ..close();

    final path_25 = Path()
      ..moveTo(117.5454, -11.3642)
      ..cubicTo(131.065, -37.1251, 176.849, 38.5705, 151.7235, 41.3393)
      ..cubicTo(107.0616, 49.1263, 273.8859, -25.0797, 274.4525, -23.5726)
      ..cubicTo(263.4745, 0.4189, 149.238, -8.986, 163.183, 9.9214)
      ..cubicTo(165.4723, 4.9338, 184.8362, -91.9401, 182.9869, -74.291)
      ..cubicTo(191.2407, -33.2639, 175.3727, -99.0454, 174.0183, -95.303)
      ..cubicTo(175.3727, -99.0454, 190.2683, 86.2884, 182.9483, 69.543)
      ..cubicTo(159.589, 94.8387, 235.3976, 127.9605, 245.1483, 121.436)
      ..close();

    final path_26 = Path()
      ..moveTo(162.4673, 46.1313)
      ..cubicTo(163.4992, 26.783, 147.4801, 34.0966, 134.4095, 46.1542)
      ..cubicTo(121.6633, 55.561, 215.735, -14.9438, 202.6603, -6.9722)
      ..cubicTo(216.6323, -6.4075, 117.2358, -32.8161, 120.7741, -26.2658)
      ..cubicTo(131.553, -57.3472, 131.6246, -65.0597, 125.0073, -40.0959)
      ..cubicTo(103.2385, -19.3094, 229.349, -22.979, 212.6011, -10.8231)
      ..cubicTo(197.5888, 12.651, 150.129, -62.6173, 159.5055, -65.1957)
      ..cubicTo(148.4145, -79.2303, 157.4501, -22.6145, 153.9497, -26.6906)
      ..cubicTo(167.7154, -11.9663, 236.021, -46.2744, 223.7256, -32.7002)
      ..close();

    final path_27 = Path()
      ..moveTo(142.3036, 36.1848)
      ..cubicTo(150.3602, 23.862, 95.5295, 50.0124, 99.7429, 55.2585)
      ..cubicTo(90.5721, 56.7966, 157.1607, 54.8895, 156.3291, 57.6446)
      ..cubicTo(153.7142, 73.4128, 133.0293, 80.1621, 128.3498, 74.3084)
      ..cubicTo(117.4219, 72.6244, 97.8382, -3.8446, 86.0724, -3.6369)
      ..cubicTo(96.7923, 1.9002, 112.3571, 84.4193, 101.8569, 90.8195)
      ..cubicTo(102.0962, 92.69, 149.9159, 77.3367, 155.3898, 71.0358)
      ..cubicTo(139.6438, 64.1916, 141.341, 17.9953, 130.7025, 22.2764)
      ..cubicTo(127.4331, 28.4105, 108.252, 58.6927, 118.1277, 66.6643)
      ..cubicTo(101.0973, 52.4437, 129.6653, -10.4932, 122.6049, -15.0416)
      ..cubicTo(110.4423, -14.382, 124.354, 15.444, 133.0074, 27.4862)
      ..close();

    final path_28 = Path()
      ..moveTo(77.1, 87.7)
      ..cubicTo(75, 100, 76.3, 72.5, 79.9, 64.9)
      ..cubicTo(69.8, 72.1, 89.6, 28.6, 94.6, 30.3)
      ..cubicTo(75, 28.6, 66.9, 50.2, 80.2, 63.4)
      ..cubicTo(64.9, 46.3, 53.7, 79.8, 54.6, 73.9)
      ..cubicTo(36, 67.7, 24.1, 11.8, 37.6, 4.1)
      ..cubicTo(52.6, 2.3, 0, 0, 2.5, 10)
      ..cubicTo(10.8, 15.2, 84.2, 34.5, 72.4, 19.6)
      ..cubicTo(62.5, 3.2, 13.7, 52.5, 18.4, 61.5)
      ..cubicTo(34, 72.3, 86.2, 0.6, 86.4, 4)
      ..cubicTo(75, 0, 99.1, 74.7, 84.4, 80.9)
      ..close();

    final path_29 = Path()
      ..moveTo(220.4573, -103.9898)
      ..cubicTo(226.6147, -114.0627, 175.9824, -76.8912, 182.4545, -76.1765)
      ..cubicTo(167.81, -61.8677, 113.289, 18.2921, 121.9159, 15.3141)
      ..cubicTo(112.4953, 17.8431, 150.9949, -52.52, 145.591, -28.2678)
      ..cubicTo(148.8113, -10.9246, 158.2679, -11.665, 143.4608, 4.32)
      ..cubicTo(148.5504, -0.8558, 186.7096, -97.935, 183.4929, -87.9667)
      ..cubicTo(184.8058, -75.2391, 191.1696, -73.4069, 192.38, -58.1832)
      ..cubicTo(192.9909, -64.1246, 145.6443, -0.9282, 140.3725, -8.6262)
      ..close();

    final path_30 = Path()
      ..moveTo(13.3154, 189.2515)
      ..lineTo(13.0928, 190.9197)
      ..cubicTo(11.1818, 205.2419, 0.8628, 215.6999, -9.9363, 214.259)
      ..lineTo(-10.7748, 214.1471)
      ..cubicTo(-21.5739, 212.7062, -28.79, 199.9085, -26.879, 185.5863)
      ..lineTo(-26.6564, 183.9181)
      ..cubicTo(-24.7454, 169.5959, -14.4264, 159.1379, -3.6273, 160.5788)
      ..lineTo(-2.7887, 160.6907)
      ..cubicTo(8.0104, 162.1316, 15.2264, 174.9293, 13.3154, 189.2515)
      ..close();

    final path_31 = Path()
      ..moveTo(-28.9708, -21.7246)
      ..lineTo(-53.2901, -31.9975)
      ..cubicTo(-66.964, -37.7735, -74.9675, -49.7966, -71.1518, -58.8297)
      ..lineTo(-77.0899, -44.7724)
      ..cubicTo(-73.2741, -53.8054, -59.0749, -56.4496, -45.401, -50.6736)
      ..lineTo(-21.0817, -40.4007)
      ..cubicTo(-7.4079, -34.6247, 0.5957, -22.6016, -3.22, -13.5685)
      ..lineTo(2.718, -27.6258)
      ..cubicTo(-1.0977, -18.5928, -15.297, -15.9485, -28.9708, -21.7246)
      ..close();

    final path_32 = Path()
      ..moveTo(12.3354, 69.0783)
      ..lineTo(-1.4351, 130.6841)
      ..cubicTo(-2.5007, 135.4514, -5.6835, 138.8038, -8.5382, 138.1658)
      ..lineTo(-17.0287, 136.2679)
      ..cubicTo(-19.8834, 135.6298, -21.3359, 131.2413, -20.2703, 126.4739)
      ..lineTo(-6.4998, 64.8682)
      ..cubicTo(-5.4341, 60.1008, -2.2513, 56.7484, 0.6034, 57.3865)
      ..lineTo(9.0939, 59.2844)
      ..cubicTo(11.9486, 59.9225, 13.4011, 64.311, 12.3354, 69.0783)
      ..close();

    final path_33 = Path()
      ..moveTo(187.6985, -90.8275)
      ..cubicTo(190.2881, -97.8657, 197.7391, -101.6119, 204.3271, -99.1879)
      ..cubicTo(210.9152, -96.764, 214.1614, -89.082, 211.5719, -82.0438)
      ..cubicTo(208.9824, -75.0057, 201.5313, -71.2595, 194.9433, -73.6834)
      ..cubicTo(188.3553, -76.1074, 185.109, -83.7894, 187.6985, -90.8275)
      ..close();

    final path_34 = Path()
      ..moveTo(89.8154, 97.6021)
      ..cubicTo(101.0158, 81.9235, 139.3561, 143.5176, 148.8878, 141.7968)
      ..cubicTo(158.9976, 119.8784, 146.4482, 208.1006, 145.5692, 228.9059)
      ..cubicTo(139.1839, 208.7479, 75.5035, 153.2743, 78.1701, 157.889)
      ..cubicTo(71.5756, 143.4142, 97.155, 151.813, 106.3146, 178.7063)
      ..cubicTo(94.0154, 174.9124, 90.1295, 213.8077, 81.7822, 192.0278)
      ..cubicTo(79.0157, 169.1051, 112.0455, 105.3633, 109.6962, 88.4822)
      ..cubicTo(117.697, 84.9181, 165.4563, 77.2141, 160.9779, 75.0257)
      ..cubicTo(163.766, 75.4981, 104.2226, 62.3256, 102.6409, 83.4463)
      ..cubicTo(93.7566, 109.9033, 179.4478, 124.1564, 178.8194, 120.4898)
      ..cubicTo(154.8867, 129.2876, 139.1952, 93.5085, 160.9508, 78.8475)
      ..close();

    final path_35 = Path()
      ..moveTo(31.6, 66)
      ..lineTo(55, 66)
      ..lineTo(55, 96.8)
      ..lineTo(31.6, 96.8)
      ..close();

    final path_36 = Path()
      ..moveTo(-36.2417, 186.3297)
      ..cubicTo(-41.1181, 200.1771, -52.5935, 208.7725, -61.8514, 205.5123)
      ..cubicTo(-71.1094, 202.252, -74.6667, 188.3628, -69.7902, 174.5154)
      ..cubicTo(-64.9138, 160.668, -53.4384, 152.0726, -44.1805, 155.3328)
      ..cubicTo(-34.9225, 158.5931, -31.3652, 172.4823, -36.2417, 186.3297)
      ..close();

    final path_37 = Path()
      ..moveTo(79.9345, -86.984)
      ..lineTo(19.8223, -111.8833)
      ..lineTo(43.6099, -169.3117)
      ..lineTo(103.7221, -144.4124)
      ..close();

    final path_38 = Path()
      ..moveTo(93.9, 13.4)
      ..cubicTo(74.1, 7.2, 42.1, 100, 40.6, 95.2)
      ..cubicTo(27.7, 94.2, 57.1, 43.4, 45.6, 36.3)
      ..cubicTo(34.9, 42.5, 69.3, 92.4, 61, 90.3)
      ..cubicTo(77.2, 97.3, 12.5, 33.4, 20, 43.4)
      ..cubicTo(39.9, 53.3, 33.3, 68.2, 41.7, 62.7)
      ..cubicTo(57.4, 62.8, 15.8, 32.4, 12.1, 32.9)
      ..cubicTo(29.8, 42.4, 87.3, 100, 94.3, 88.4)
      ..cubicTo(88.2, 99.2, 47.1, 41.9, 51.6, 47.8)
      ..close();

    final path_39 = Path()
      ..moveTo(52.8213, 31.0045)
      ..cubicTo(51.0201, 31.1621, 49.4594, 30.1651, 49.3382, 28.7796)
      ..cubicTo(49.2169, 27.3941, 50.5809, 26.1413, 52.3821, 25.9837)
      ..cubicTo(54.1833, 25.8261, 55.744, 26.823, 55.8652, 28.2086)
      ..cubicTo(55.9864, 29.5941, 54.6225, 30.8469, 52.8213, 31.0045)
      ..close();

    final path_40 = Path()
      ..moveTo(18.0096, 25.778)
      ..cubicTo(-3.5765, 23.4411, 39.4769, 25.5464, 32.4285, 19.4753)
      ..cubicTo(5.44, 19.2541, 41.2403, 13.8675, 33.9203, 15.3794)
      ..cubicTo(59.2268, 18.8742, 50.9451, 44.1084, 48.3787, 34.2666)
      ..cubicTo(52.6049, 48.1549, -50.5039, -13.2795, -54.3699, -3.9868)
      ..cubicTo(-32.8192, 1.5925, 49.7, 54.9, 44.0417, 48.7612)
      ..cubicTo(53.5463, 45.969, 3.3478, -10.966, 2.1276, -1.4964)
      ..cubicTo(-0.2551, -6.0764, 29.8497, 23.2512, 30.3777, 15.7046)
      ..cubicTo(24.3882, 26.452, 55.3208, 37.1083, 55.0433, 27.9561)
      ..cubicTo(56.1284, 39.9734, -11.722, -28.1176, -9.7033, -23.3242)
      ..cubicTo(-32.7432, -31.766, -23.4753, 3.9137, -29.2386, -8.9337)
      ..close();

    final path_41 = Path()
      ..moveTo(21.8544, 210.6937)
      ..cubicTo(26.7283, 193.1775, 17.2486, 125.6493, 20.2226, 115.4916)
      ..cubicTo(27.0875, 113.9912, -0.182, 103.6978, 6.4407, 86.4094)
      ..cubicTo(2.1222, 56.6534, 24.0468, 112.5435, 29.9463, 106.4195)
      ..cubicTo(24.7877, 120.5652, -1.3793, 72.1604, 4.8942, 85.2033)
      ..cubicTo(8.7383, 115.6299, 19.2211, 159.2408, 21.6576, 153.3044)
      ..cubicTo(18.1189, 153.9797, 28.8502, 99.3845, 25.9036, 110.9918)
      ..cubicTo(20.8142, 119.813, 22.2196, 110.8689, 27.5073, 129.2859)
      ..cubicTo(18.5025, 117.6809, 36.4966, 167.0119, 36.8045, 181.184)
      ..cubicTo(26.372, 162.0783, 35.7805, 158.5052, 39.6466, 167.6475)
      ..cubicTo(36.9534, 147.1552, 11.6301, 201.0896, 11.6505, 191.0918)
      ..close();

    final path_42 = Path()
      ..moveTo(62.1856, 23.7104)
      ..cubicTo(52.718, 9.0508, 54.2483, 47.2502, 56.693, 43.3025)
      ..cubicTo(63.0373, 34.5236, 32.2035, -50.5557, 51.0827, -40.204)
      ..cubicTo(74.3457, -22.7323, -35.3669, -7.4115, -53.127, -4.1567)
      ..cubicTo(-19.9751, -5.9206, 56.5983, 13.5912, 37.0985, 6.7129)
      ..cubicTo(59.6705, 33.0494, -42.1937, -68.0112, -35.0938, -67.7482)
      ..cubicTo(-14.2294, -57.3354, 107.6111, -14.5015, 105.9706, -19.7687)
      ..cubicTo(84.7723, -33.2864, 0.6662, -21.2, 0.696, -19.7401)
      ..cubicTo(18.2993, -18.8884, 28.4226, 19.0894, 32.8585, 21.3923)
      ..cubicTo(49.3219, 16.4617, -0.7374, 23.4962, -3.3547, 24.8745)
      ..close();

    final path_43 = Path()
      ..moveTo(75.144, 29.281)
      ..lineTo(82.9728, 82.298)
      ..lineTo(34.1107, 89.5134)
      ..lineTo(26.2818, 36.4963)
      ..close();

    final path_44 = Path()
      ..moveTo(-96.2736, 100.1957)
      ..cubicTo(-98.5447, 102.4907, -102.1647, 102.5962, -104.3526, 100.4311)
      ..cubicTo(-106.5405, 98.266, -106.4729, 94.645, -104.2019, 92.3501)
      ..cubicTo(-101.9308, 90.0551, -98.3107, 89.9497, -96.1229, 92.1147)
      ..cubicTo(-93.935, 94.2798, -94.0026, 97.9008, -96.2736, 100.1957)
      ..close();

    final path_45 = Path()
      ..moveTo(-117.3174, 51.652)
      ..cubicTo(-117.4113, 51.7001, -117.5083, 51.6983, -117.5339, 51.6482)
      ..cubicTo(-117.5596, 51.5981, -117.5042, 51.5184, -117.4103, 51.4704)
      ..cubicTo(-117.3165, 51.4224, -117.2195, 51.4241, -117.1939, 51.4742)
      ..cubicTo(-117.1682, 51.5243, -117.2236, 51.604, -117.3174, 51.652)
      ..close();

    final path_46 = Path()
      ..moveTo(-8.0095, 63.1474)
      ..cubicTo(11.8095, 46.6527, 49.2282, 94.6382, 43.3567, 97.5434)
      ..cubicTo(39.2253, 90.7159, -64.8271, 143.8801, -68.4953, 153.946)
      ..cubicTo(-53.6047, 123.8587, -46.4372, 165.0666, -28.2877, 157.6275)
      ..cubicTo(-45.9526, 162.558, -12.7872, 113.7008, 0.4675, 93.9474)
      ..cubicTo(-20.2204, 123.0291, -49.3919, 120.3082, -35.7142, 115.1672)
      ..cubicTo(-52.4885, 137.1651, 10.0455, 60.346, 10.9913, 55.5546)
      ..cubicTo(-2.7871, 56.8606, -35.3871, 104.0362, -31.2345, 95.1967)
      ..cubicTo(-30.1273, 92.0591, 10.4884, 130.7576, -6.0399, 148.2675)
      ..cubicTo(-2.7615, 128.6024, -84.0195, 149.0421, -85.1029, 148.2191)
      ..cubicTo(-90.1372, 160.1702, 24.8884, 90.9713, 26.4298, 85.2752)
      ..close();

    final path_47 = Path()
      ..moveTo(34, 79.9)
      ..cubicTo(53.9, 86.6, 100, 5.2, 93.1, 12.4)
      ..cubicTo(74.2, 0, 38, 17.8, 33.4, 8)
      ..cubicTo(19.5, 0, 92.7, 17.9, 83.4, 25.4)
      ..cubicTo(63.8, 29.1, 70.4, 0.9, 59.4, 4.3)
      ..cubicTo(61.9, 0, 89.7, 65.7, 88.6, 51.1)
      ..cubicTo(70.8, 53, 76.8, 33, 63.8, 47.2)
      ..cubicTo(77.6, 59.2, 70.8, 40.9, 68.4, 45.5)
      ..cubicTo(67.1, 49.1, 91.9, 81.1, 87.7, 67.5)
      ..cubicTo(91.6, 58.4, 52.5, 36.1, 59.8, 25.5)
      ..close();

    final path_48 = Path()
      ..moveTo(55.1611, -145.2175)
      ..cubicTo(61.805, -154.1274, 105.3216, -128.348, 72.8506, -129.9469)
      ..cubicTo(77.766, -145.8275, -46.42, -111.5918, -82.5392, -115.8808)
      ..cubicTo(-59.1488, -106.2367, 127.103, -76.7375, 116.0725, -72.0203)
      ..cubicTo(95.6547, -52.0789, -10.4868, -179.3154, 12.0127, -181.4617)
      ..cubicTo(-1.7995, -158.1427, -22.4118, -130.8793, -5.8303, -138.3302)
      ..cubicTo(20.9693, -114.2447, -41.9749, -64.4276, -27.2147, -64.6685)
      ..cubicTo(-54.1284, -61.1425, 109.1091, -121.8354, 83.2437, -120.0566)
      ..cubicTo(124.7979, -113.3221, 104.4063, -130.6369, 82.0429, -128.5974)
      ..cubicTo(76.8294, -134.6856, -11.8072, -127.1679, 3.7548, -106.7601)
      ..cubicTo(-21.2836, -103.0855, 13.7604, -210.3541, 13.9951, -207.5315)
      ..close();

    final path_49 = Path()
      ..moveTo(75.8904, 47.7506)
      ..cubicTo(75.2148, 55.5989, 125.0474, -41.4409, 112.6598, -33.3423)
      ..cubicTo(102.2689, -34.4765, 122.6152, -31.1278, 116.5675, -38.6745)
      ..cubicTo(103.7824, -26.6272, 64.5834, 10.7029, 52.0648, 13.4479)
      ..cubicTo(59.1877, 13.8832, 65.4065, 53.9247, 67.3358, 47.904)
      ..cubicTo(75.747, 35.4324, 142.1351, -28.2804, 132.209, -26.7818)
      ..cubicTo(132.3884, -35.868, 91.7291, 9.6932, 81.5505, 10.9952)
      ..cubicTo(68.0497, 13.5433, 128.3708, -19.9761, 128.0188, -26.9211)
      ..close();

    final path_50 = Path()
      ..moveTo(-107.9859, 28.0996)
      ..cubicTo(-135.5058, 27.5708, -34.2568, -35.2229, -17.2516, -39.5951)
      ..cubicTo(-22.8055, -39.4134, -45.3519, 64.7383, -17.1459, 75.6155)
      ..cubicTo(-46.3706, 82.6088, -122.9598, 40.1409, -127.0013, 44.9848)
      ..cubicTo(-137.6234, 21.7841, 16.0819, 16.0102, -0.8727, 27.9351)
      ..cubicTo(-16.3569, 4.1582, -47.7591, -30.2817, -30.3393, -25.0474)
      ..cubicTo(-5.2012, -45.8557, 26.5621, 58.9477, 19.0702, 67.0732)
      ..cubicTo(19.9772, 70.611, 37.3174, 95.2229, 36.4425, 89.6544)
      ..cubicTo(13.2634, 76.0964, -21.7545, 80.4987, -20.7512, 77.9444)
      ..close();

    final path_51 = Path()
      ..moveTo(102.5053, -57.5418)
      ..cubicTo(100.7928, -63.7589, 109.8815, -71.6927, 122.7886, -75.2479)
      ..cubicTo(135.6957, -78.8031, 147.565, -76.6421, 149.2774, -70.425)
      ..cubicTo(150.9899, -64.208, 141.9012, -56.2741, 128.9941, -52.7189)
      ..cubicTo(116.087, -49.1637, 104.2178, -51.3248, 102.5053, -57.5418)
      ..close();

    final path_52 = Path()
      ..moveTo(87.0596, 152.1643)
      ..cubicTo(93.8552, 153.3381, 97.9837, 162.3303, 96.2733, 172.2324)
      ..cubicTo(94.5629, 182.1345, 87.6572, 189.2207, 80.8616, 188.047)
      ..cubicTo(74.066, 186.8732, 69.9375, 177.881, 71.6479, 167.9789)
      ..cubicTo(73.3583, 158.0768, 80.2641, 150.9905, 87.0596, 152.1643)
      ..close();

    final path_53 = Path()
      ..moveTo(181.6551, 122.4872)
      ..cubicTo(155.7434, 137.4706, 132.7714, 157.872, 118.0283, 153.9324)
      ..cubicTo(110.2023, 182.6, 185.1106, 127.6838, 183.064, 139.5999)
      ..cubicTo(185.6221, 135.3387, 172.3328, 133.8688, 175.2407, 113.2871)
      ..cubicTo(192.4885, 134.8536, 85.9377, 66.8105, 92.7786, 54.0328)
      ..cubicTo(88.9031, 50.4928, 106.3059, 141.8771, 96.3785, 123.2163)
      ..cubicTo(77.4294, 113.6287, 175.304, 173.7935, 168.2904, 190.7934)
      ..cubicTo(163.4727, 183.9314, 114.4449, 146.8221, 103.7477, 146.1384)
      ..cubicTo(88.2796, 154.04, 188.2482, 158.1864, 185.7927, 135.0546)
      ..cubicTo(186.8348, 165.964, 165.4374, 53.3737, 168.6499, 56.6357)
      ..close();

    final path_54 = Path()
      ..moveTo(238.4594, -36.4621)
      ..lineTo(232.8496, -56.0257)
      ..lineTo(251.7817, -61.4543)
      ..lineTo(257.3914, -41.8907)
      ..close();

    final path_55 = Path()
      ..moveTo(49.9, 60.2)
      ..lineTo(64.6, 60.2)
      ..cubicTo(71.1126, 60.2, 76.4, 65.4874, 76.4, 72)
      ..lineTo(76.4, 85.5)
      ..cubicTo(76.4, 92.0126, 71.1126, 97.3, 64.6, 97.3)
      ..lineTo(49.9, 97.3)
      ..cubicTo(43.3874, 97.3, 38.1, 92.0126, 38.1, 85.5)
      ..lineTo(38.1, 72)
      ..cubicTo(38.1, 65.4874, 43.3874, 60.2, 49.9, 60.2)
      ..close();

    final path_56 = Path()
      ..moveTo(-53.2012, 96.5265)
      ..cubicTo(-53.4808, 97.0778, -54.0939, 97.3295, -54.5694, 97.0883)
      ..cubicTo(-55.0448, 96.847, -55.2038, 96.2037, -54.9241, 95.6524)
      ..cubicTo(-54.6445, 95.1011, -54.0314, 94.8494, -53.5559, 95.0906)
      ..cubicTo(-53.0805, 95.3318, -52.9215, 95.9752, -53.2012, 96.5265)
      ..close();

    final path_57 = Path()
      ..moveTo(3.9, 95.1)
      ..cubicTo(4.7279, 95.1, 5.4, 95.7721, 5.4, 96.6)
      ..cubicTo(5.4, 97.4279, 4.7279, 98.1, 3.9, 98.1)
      ..cubicTo(3.0721, 98.1, 2.4, 97.4279, 2.4, 96.6)
      ..cubicTo(2.4, 95.7721, 3.0721, 95.1, 3.9, 95.1)
      ..close();

    final path_58 = Path()
      ..moveTo(144.84, -72.643)
      ..cubicTo(143.1221, -65.6252, 173.2135, -69.1298, 180.6549, -63.7867)
      ..cubicTo(167.6759, -69.7389, 175.9867, -62.9569, 193.276, -72.3986)
      ..cubicTo(200.6915, -74.1539, 147.0601, -66.1079, 122.2552, -68.7707)
      ..cubicTo(133.8323, -61.0276, 178.8704, -93.9613, 164.1929, -79.7251)
      ..cubicTo(189.0493, -76.9215, 96.5877, -26.4736, 111.5872, -20.622)
      ..cubicTo(94.9149, -6.2149, 124.5273, -48.0388, 128.2793, -60.2733)
      ..cubicTo(114.0118, -62.7192, 123.2212, -8.5072, 122.6698, -4.3921)
      ..cubicTo(124.1336, -4.6083, 124.8238, -20.9934, 133.2269, -29.4195)
      ..close();

    final path_59 = Path()
      ..moveTo(-60.6943, 58.0977)
      ..cubicTo(-63.6007, 60.669, -69.2206, 59.0714, -73.2365, 54.5323)
      ..cubicTo(-77.2523, 49.9932, -78.1531, 44.2204, -75.2468, 41.6491)
      ..cubicTo(-72.3405, 39.0778, -66.7205, 40.6754, -62.7046, 45.2145)
      ..cubicTo(-58.6888, 49.7536, -57.788, 55.5264, -60.6943, 58.0977)
      ..close();

    final path_60 = Path()
      ..moveTo(30.8, 38.1)
      ..lineTo(34, 38.1)
      ..cubicTo(44.8175, 38.1, 53.6, 46.8825, 53.6, 57.7)
      ..lineTo(53.6, 34.8)
      ..cubicTo(53.6, 45.6175, 44.8175, 54.4, 34, 54.4)
      ..lineTo(30.8, 54.4)
      ..cubicTo(19.9825, 54.4, 11.2, 45.6175, 11.2, 34.8)
      ..lineTo(11.2, 57.7)
      ..cubicTo(11.2, 46.8825, 19.9825, 38.1, 30.8, 38.1)
      ..close();

    final path_61 = Path()
      ..moveTo(13.2, 77.8)
      ..cubicTo(20.4, 73.8, 28.4, 67.1, 31.2, 63.6)
      ..cubicTo(35.6, 68.4, 23.6, 44.2, 17.8, 58.9)
      ..cubicTo(32.2, 48.2, 21.2, 89.2, 11.2, 90.3)
      ..cubicTo(18.2, 100, 0, 20.3, 2.9, 15.3)
      ..cubicTo(0, 2.3, 30.4, 52, 17.5, 61.6)
      ..cubicTo(22.5, 64.1, 0, 60.5, 10.3, 62.7)
      ..close();

    final path_62 = Path()
      ..moveTo(-46.4118, 31.5486)
      ..cubicTo(-26.3334, 31.858, -87.6753, 95.4171, -94.4779, 86.8014)
      ..cubicTo(-101.8493, 100.7324, -76.1, 101.4294, -88.7197, 110.3606)
      ..cubicTo(-102.939, 93.5871, -38.3484, 102.0906, -12.6753, 90.7486)
      ..cubicTo(-29.6281, 55.4821, 45.0073, 132.0954, 61.8453, 145.8025)
      ..cubicTo(40.2689, 145.6549, 69.257, 60.0624, 71.577, 50.8524)
      ..cubicTo(66.7093, 40.1575, -42.9151, 82.0995, -18.8884, 104.2935)
      ..cubicTo(-31.7768, 90.0292, 34.079, 159.0233, 11.0546, 150.247)
      ..cubicTo(-8.3491, 181.2656, 29.6908, 88.6061, 43.1248, 80.5003)
      ..cubicTo(64.451, 88.1554, 25.3454, 55.7176, 2.0167, 64.6752)
      ..cubicTo(3.4007, 49.9559, 78.0011, 79.1671, 55.3218, 76.1814)
      ..close();

    final path_63 = Path()
      ..moveTo(3.5896, 12.4274)
      ..lineTo(-1.3259, -28.7946)
      ..lineTo(26.9439, -32.1655)
      ..lineTo(31.8593, 9.0565)
      ..close();

    final path_64 = Path()
      ..moveTo(13.1131, -158.0511)
      ..cubicTo(10.9705, -158.53, 9.729, -161.1473, 10.3426, -163.8921)
      ..cubicTo(10.9561, -166.6369, 13.1938, -168.4766, 15.3364, -167.9976)
      ..cubicTo(17.4791, -167.5187, 18.7205, -164.9014, 18.107, -162.1566)
      ..cubicTo(17.4934, -159.4118, 15.2558, -157.5721, 13.1131, -158.0511)
      ..close();

    final path_65 = Path()
      ..moveTo(32.1369, 26.6962)
      ..lineTo(10.9386, 35.2178)
      ..lineTo(-0.2231, 7.4523)
      ..lineTo(20.9752, -1.0693)
      ..close();

    final path_66 = Path()
      ..moveTo(22.4347, 14.213)
      ..cubicTo(21.2112, 14.9627, 19.2579, 14.005, 18.0756, 12.0756)
      ..cubicTo(16.8933, 10.1462, 16.9267, 7.9711, 18.1502, 7.2213)
      ..cubicTo(19.3737, 6.4715, 21.327, 7.4292, 22.5093, 9.3586)
      ..cubicTo(23.6917, 11.288, 23.6582, 13.4632, 22.4347, 14.213)
      ..close();

    final path_67 = Path()
      ..moveTo(-30.7744, 98.5339)
      ..lineTo(-30.978, 93.2338)
      ..cubicTo(-30.5891, 103.3595, -39.0582, 111.9177, -49.8788, 112.3334)
      ..lineTo(-30.6, 111.5928)
      ..cubicTo(-41.4206, 112.0085, -50.5214, 104.1252, -50.9103, 93.9995)
      ..lineTo(-50.7067, 99.2996)
      ..cubicTo(-51.0957, 89.1739, -42.6266, 80.6156, -31.806, 80.1999)
      ..lineTo(-51.0848, 80.9406)
      ..cubicTo(-40.2642, 80.5249, -31.1634, 88.4082, -30.7744, 98.5339)
      ..close();

    final path_68 = Path()
      ..moveTo(153.3956, 151.7594)
      ..cubicTo(154.6533, 151.7199, 155.6941, 152.3148, 155.7184, 153.0871)
      ..cubicTo(155.7427, 153.8594, 154.7412, 154.5185, 153.4835, 154.558)
      ..cubicTo(152.2258, 154.5976, 151.1849, 154.0027, 151.1606, 153.2303)
      ..cubicTo(151.1364, 152.4581, 152.1378, 151.799, 153.3956, 151.7594)
      ..close();

    final path_69 = Path()
      ..moveTo(67.758, -56.8596)
      ..cubicTo(69.132, -58.3576, -7.2372, -104.1729, 10.7421, -91.1182)
      ..cubicTo(39.8038, -78.5786, 25.3278, -62.1062, 28.7624, -47.8617)
      ..cubicTo(12.766, -44.7247, -1.0905, 5.0572, -19.3772, -11.7526)
      ..cubicTo(-11.4859, -12.2406, -36.6885, -77.5615, -50.8881, -70.9905)
      ..cubicTo(-50.327, -71.472, 19.1574, -26.3832, 19.5618, -23.1898)
      ..cubicTo(43.0093, -35.336, -40.5734, -47.6909, -51.9029, -54.9694)
      ..cubicTo(-39.7784, -51.3712, 62.0725, -92.2011, 54.5248, -83.5556)
      ..cubicTo(52.48, -92.9325, -69.5067, -82.189, -64.9273, -74.5724)
      ..cubicTo(-89.5548, -62.0515, -57.143, -56.9158, -49.748, -69.2896)
      ..cubicTo(-22.0404, -56.2898, -81.0889, -87.0818, -62.4656, -84.212)
      ..close();

    final path_70 = Path()
      ..moveTo(82.7554, 85.2152)
      ..cubicTo(76.7231, 73.198, 43.7339, 38.0798, 53.4291, 34.7507)
      ..cubicTo(54.392, 23.2514, 67.5791, 80.4714, 57.8877, 81.2931)
      ..cubicTo(42.6049, 88.9773, 32.7157, 56.5935, 44.622, 53.3839)
      ..cubicTo(39.0213, 54.619, 64.5811, 41.0856, 78.6947, 37.1041)
      ..cubicTo(94.4832, 36.2626, 56.1361, 111.3086, 61.341, 105.2901)
      ..cubicTo(51.932, 104.5455, 37.5115, 104.2988, 41.9169, 97.1274)
      ..cubicTo(35.3592, 104.4009, 81.5758, 59.0518, 69.9197, 59.9157)
      ..close();

    final path_71 = Path()
      ..moveTo(-72.3829, 43.1975)
      ..cubicTo(-67.7983, 50.9282, -28.6634, 0.2522, -15.7861, -15.7403)
      ..cubicTo(-2.7788, -30.5923, -22.371, -75.5675, -31.0349, -68.308)
      ..cubicTo(-22.0282, -75.6065, -41.6733, -10.3149, -50.3742, -16.5863)
      ..cubicTo(-32.5436, -33.8034, 1.7306, -56.0303, -1.1146, -46.4627)
      ..cubicTo(12.2779, -23.3945, -7.6131, 61.0722, -1.7829, 59.4176)
      ..cubicTo(6.6136, 72.161, -67.8855, -63.6143, -64.7976, -64.9564);

    final path_72 = Path()
      ..moveTo(-21.4152, 65.5556)
      ..lineTo(-17.9279, 50.9173)
      ..cubicTo(-20.1692, 60.3252, -33.0215, 65.3349, -46.6107, 62.0974)
      ..lineTo(-33.5347, 65.2126)
      ..cubicTo(-47.1239, 61.9752, -56.337, 51.7088, -54.0957, 42.3009)
      ..lineTo(-57.583, 56.9392)
      ..cubicTo(-55.3418, 47.5313, -42.4894, 42.5216, -28.9002, 45.759)
      ..lineTo(-41.9762, 42.6439)
      ..cubicTo(-28.387, 45.8813, -19.1739, 56.1477, -21.4152, 65.5556)
      ..close();

    final path_73 = Path()
      ..moveTo(95.3333, 21.1704)
      ..cubicTo(93.0504, 12.7504, 92.4989, 5.0413, 94.8314, 4.6603)
      ..cubicTo(88.9598, -0.0317, 21.6315, 7.4389, 33.131, 1.4698)
      ..cubicTo(24.3359, -4.9875, 65.7538, -27.7718, 59.7539, -34.8687)
      ..cubicTo(58.4038, -36.0027, 21.8001, -40.3831, 20.8779, -43.4355)
      ..cubicTo(18.3762, -32.5077, 89.6444, -26.944, 93.5035, -28.9342)
      ..cubicTo(84.7721, -13.725, 71.7126, -41.2626, 63.9853, -41.4328)
      ..cubicTo(62.8829, -45.6436, 96.4211, 13.51, 95.941, 12.9389)
      ..close();

    final path_74 = Path()
      ..moveTo(209.5526, 95.999)
      ..cubicTo(217.6963, 91.9918, 227.9481, 96.1362, 232.4317, 105.248)
      ..cubicTo(236.9153, 114.3599, 233.9437, 125.0109, 225.8, 129.0182)
      ..cubicTo(217.6563, 133.0254, 207.4045, 128.881, 202.9209, 119.7692)
      ..cubicTo(198.4373, 110.6573, 201.4088, 100.0063, 209.5526, 95.999)
      ..close();

    final path_75 = Path()
      ..moveTo(88.8, 32.3921)
      ..cubicTo(92.7876, 18.2976, 95.3029, 25.5895, 101.6886, 25.4747)
      ..cubicTo(93.4, 41.1, 107.9424, 9.2885, 104.8512, 13.2306)
      ..cubicTo(86.8527, 25.6014, 166.8004, -12.2626, 181.9621, -12.3198)
      ..cubicTo(179.7443, -9.1201, 86.2644, -6.864, 73.2103, 0.5247)
      ..cubicTo(74.085, -0.4708, 134.9228, -5.9783, 143.3675, -15.1951)
      ..cubicTo(149.5851, -24.5496, 176.9461, -65.4466, 164.69, -54.8478)
      ..cubicTo(167.6791, -44.6683, 116.9459, 27.8867, 101.7008, 33.4145)
      ..cubicTo(104.8459, 34.6769, 127.2963, 17.9788, 129.6272, 8.8503)
      ..cubicTo(144.9759, 4.2734, 104.8443, -16.1554, 116.9321, -25.7768)
      ..close();

    final path_76 = Path()
      ..moveTo(83.5, 57)
      ..cubicTo(90.7, 63.4, 92, 46.3, 88.9, 31.4)
      ..cubicTo(74.7, 17.5, 46.8, 74.7, 61.1, 74.5)
      ..cubicTo(50.1, 70.7, 67.8, 41.3, 81.7, 50.7)
      ..cubicTo(99.6, 40.4, 86.6, 30.5, 75.5, 37.8)
      ..cubicTo(68, 55.8, 20.2, 40.2, 7.1, 51.6)
      ..cubicTo(9.4, 69.2, 85.2, 55.8, 73.5, 43.6)
      ..cubicTo(84.7, 24.2, 39.6, 0, 52, 4.9);

    final path_77 = Path()
      ..moveTo(-44.8426, 116.2074)
      ..lineTo(-61.0293, 183.1152)
      ..lineTo(-88.2442, 176.5312)
      ..lineTo(-72.0575, 109.6234)
      ..close();

    final path_78 = Path()
      ..moveTo(137.6826, 117.9891)
      ..cubicTo(146.7393, 107.7883, 160.6382, 105.3184, 168.7012, 112.477)
      ..cubicTo(176.7641, 119.6356, 175.9572, 133.7292, 166.9005, 143.93)
      ..cubicTo(157.8438, 154.1308, 143.9449, 156.6007, 135.882, 149.4421)
      ..cubicTo(127.819, 142.2835, 128.6259, 128.1899, 137.6826, 117.9891)
      ..close();

    final path_79 = Path()
      ..moveTo(16.8371, -25.8413)
      ..lineTo(19.3575, -21.7445)
      ..cubicTo(15.7194, -27.6581, 24.3792, -39.6039, 38.6838, -48.4041)
      ..lineTo(21.7608, -37.993)
      ..cubicTo(36.0654, -46.7933, 50.6325, -49.1368, 54.2706, -43.2232)
      ..lineTo(51.7502, -47.32)
      ..cubicTo(55.3883, -41.4064, 46.7285, -29.4606, 32.4239, -20.6604)
      ..lineTo(49.3469, -31.0715)
      ..cubicTo(35.0423, -22.2712, 20.4752, -19.9277, 16.8371, -25.8413)
      ..close();

    final path_80 = Path()
      ..moveTo(89.6522, 80.827)
      ..cubicTo(78.1691, 78.951, 77.7702, 67.2228, 78.4726, 60.0881)
      ..cubicTo(81.4486, 73.2676, 117.2383, 54.4469, 107.5939, 52.434)
      ..cubicTo(121.8874, 55.7209, 104.4325, 82.55, 113.114, 87.9444)
      ..cubicTo(107.2321, 79.3789, 81.6005, 87.4675, 79.3381, 82.382)
      ..cubicTo(72.178, 70.1853, 116.7341, 74.1117, 115.9968, 70.1856)
      ..cubicTo(108.5652, 58.31, 95.1844, 81.9657, 94.8055, 90.3957)
      ..close();

    final path_81 = Path()
      ..moveTo(-74.3783, 49.1853)
      ..cubicTo(-71.4212, 25.0769, -81.743, 70.7532, -78.2105, 50.3101)
      ..cubicTo(-36.9314, 52.0057, -61.8139, -68.8269, -79.731, -43.3403)
      ..cubicTo(-62.7945, -47.294, -140.5165, 125.1728, -144.1869, 123.6287)
      ..cubicTo(-120.6259, 118.8261, 15.5479, 39.1067, -5.7479, 50.8347)
      ..cubicTo(-9.6677, 55.6239, -125.7729, 99.9524, -132.1972, 121.2051)
      ..cubicTo(-115.9648, 115.893, -95.5342, 68.4235, -89.835, 78.5667)
      ..cubicTo(-65.1312, 79.3758, -100.1228, 86.829, -92.8505, 75.3045)
      ..cubicTo(-95.505, 67.2021, -50.7906, -31.8023, -50.3299, -37.728)
      ..close();

    final path_82 = Path()
      ..moveTo(16.3078, -130.3353)
      ..cubicTo(26.722, -124.8923, 56.9136, -7.0965, 53.6096, -16.6193)
      ..cubicTo(42.2513, -21.9672, -0.9687, -174.2062, 1.8452, -160.29)
      ..cubicTo(5.2155, -130.1047, 8.5298, -94.9625, 0.4223, -102.3897)
      ..cubicTo(19.1537, -74.0563, 30.2141, -116.6496, 31.2424, -95.5002)
      ..cubicTo(34.1655, -70.0109, 85.4951, -21.9118, 78.383, -25.9126)
      ..cubicTo(62.6199, -39.6213, -20.8103, -131.989, -27.1213, -140.7416)
      ..cubicTo(-19.909, -122.9948, 36.2038, -75.7982, 37.9823, -72.7778)
      ..cubicTo(40.9196, -67.7956, -22.8066, -115.5794, -22.8577, -124.0288)
      ..cubicTo(-9.0562, -120.5387, 68.0442, -12.8661, 71.264, -24.5879);

    final path_83 = Path()
      ..moveTo(25.8339, 46.8662)
      ..cubicTo(5.052, 26.678, 3.3418, 16.8356, -6.0853, 3.836)
      ..cubicTo(3.5518, 8.0994, -99.2417, 17.7528, -80.3629, 21.2716)
      ..cubicTo(-104.3856, 25.6011, 21.3786, 0.1695, 8.4176, 1.7466)
      ..cubicTo(32.8697, 15.522, 27.0958, 55.8964, 18.4292, 48.9928)
      ..cubicTo(25.5974, 60.8591, -51.6599, -22.1078, -44.9817, -17.2335)
      ..cubicTo(-17.4137, -2.2918, -96.3055, -6.3304, -101.4324, -14.0455)
      ..cubicTo(-91.19, -13.5103, 5.1617, 52.7337, 0.1124, 56.2483)
      ..close();

    final path_84 = Path()
      ..moveTo(157.3434, 50.9277)
      ..lineTo(220.6934, 13.1636)
      ..lineTo(236.407, 39.5233)
      ..lineTo(173.0569, 77.2875)
      ..close();

    final path_85 = Path()
      ..moveTo(-32.582, -70.5767)
      ..cubicTo(-21.9497, -76.5201, -34.3616, 95.0672, -33.5863, 75.8392)
      ..cubicTo(-13.8678, 67.6451, -33.3785, 16.7778, -30.8918, 18.2039)
      ..cubicTo(-16.9565, 22.535, 13.191, -43.6753, 5.1408, -60.9178)
      ..cubicTo(-5.4249, -53.4173, 5.4367, 89.6151, 11.9867, 74.5435)
      ..cubicTo(-4.4267, 75.6304, -32.622, 95.346, -46.7368, 76.856)
      ..cubicTo(-59.2037, 54.2872, 23.4898, 48.2859, 28.72, 32.7909)
      ..cubicTo(31.7576, 54.5684, -34.5304, 46.8449, -46.1637, 46.8126)
      ..cubicTo(-59.2951, 73.4553, -83.815, -25.3721, -69.3784, -12.0842)
      ..cubicTo(-97.1872, -31.4771, 20.8491, 6.1817, 21.8518, 24.0952)
      ..close();

    final path_86 = Path()
      ..moveTo(58.7, 5.4)
      ..cubicTo(61.2, 8.2, 60.1, 46.4, 64.4, 51.3)
      ..cubicTo(60.2, 55.2, 76.6, 87.8, 81.7, 73.4)
      ..cubicTo(64.2, 80.7, 53, 88.8, 60, 88)
      ..cubicTo(54.9, 69, 58.7, 32.6, 59.8, 44.5)
      ..cubicTo(47.4, 31.4, 82.6, 79.8, 68.8, 79.3)
      ..cubicTo(60.8, 60.9, 8.2, 17, 18.9, 16.5)
      ..cubicTo(16.2, 19.3, 61.1, 64.9, 69.4, 65)
      ..cubicTo(54, 72.2, 36.3, 49.9, 32.2, 36)
      ..close();

    final path_87 = Path()
      ..moveTo(146.4998, -8.9901)
      ..cubicTo(118.8544, -3.8804, 16.8281, -93.3046, 25.2179, -86.6099)
      ..cubicTo(16.7995, -93.5771, 52.1246, -38.7442, 47.8346, -19.5586)
      ..cubicTo(37.1294, -3.2805, 150.62, -116.0452, 151.9073, -118.7979)
      ..cubicTo(132.9948, -128.1059, 72.8918, -28.6667, 86.6798, -28.7384)
      ..cubicTo(112.5956, -54.054, 177.2068, -48.7225, 182.4809, -45.4197)
      ..cubicTo(184.7613, -61.2256, 93.6584, -76.7217, 112.9927, -70.9018)
      ..cubicTo(133.2315, -50.8505, 97.2372, -91.4243, 120.0371, -86.3819)
      ..close();

    final path_88 = Path()
      ..moveTo(97.2995, 51.3251)
      ..lineTo(122.5121, 42.2976)
      ..cubicTo(122.816, 42.1888, 123.143, 42.3245, 123.2418, 42.6004)
      ..lineTo(127.3588, 54.0985)
      ..cubicTo(127.4576, 54.3745, 127.291, 54.6868, 126.987, 54.7957)
      ..lineTo(101.7744, 63.8231)
      ..cubicTo(101.4704, 63.9319, 101.1435, 63.7963, 101.0447, 63.5204)
      ..lineTo(96.9277, 52.0222)
      ..cubicTo(96.8289, 51.7463, 96.9955, 51.4339, 97.2995, 51.3251)
      ..close();

    final path_89 = Path()
      ..moveTo(-29.8169, -18.766)
      ..lineTo(-82.146, -9.8213)
      ..cubicTo(-88.0769, -8.8075, -93.8923, -13.8358, -95.1243, -21.043)
      ..lineTo(-95.5125, -23.3141)
      ..cubicTo(-96.7444, -30.5213, -92.9294, -37.1957, -86.9985, -38.2095)
      ..lineTo(-34.6694, -47.1543)
      ..cubicTo(-28.7385, -48.1681, -22.9231, -43.1398, -21.6911, -35.9326)
      ..lineTo(-21.3029, -33.6615)
      ..cubicTo(-20.071, -26.4543, -23.886, -19.7798, -29.8169, -18.766)
      ..close();

    final path_90 = Path()
      ..moveTo(54, 54.9)
      ..cubicTo(54.4967, 54.9, 54.9, 55.3033, 54.9, 55.8)
      ..cubicTo(54.9, 56.2967, 54.4967, 56.7, 54, 56.7)
      ..cubicTo(53.5033, 56.7, 53.1, 56.2967, 53.1, 55.8)
      ..cubicTo(53.1, 55.3033, 53.5033, 54.9, 54, 54.9)
      ..close();

    final path_91 = Path()
      ..moveTo(0.1736, -50.1809)
      ..cubicTo(9.2725, -40.6235, 50.0653, -69.7189, 54.6998, -97.2748)
      ..cubicTo(55.19, -131.0992, 1.9102, -44.3264, -5.1989, -58.6611)
      ..cubicTo(-9.6854, -57.1319, 113.2466, -125.8092, 102.5962, -125.9854)
      ..cubicTo(102.0133, -147.0001, -3.9137, -47.2555, 9.8038, -46.3337)
      ..cubicTo(26.854, -31.7809, 38.8882, -111.0053, 38.5802, -84.6606)
      ..cubicTo(54.1309, -99.1549, 108.9881, -181.9465, 117.0035, -158.1899)
      ..cubicTo(119.7992, -184.2796, 10.6292, -97.523, 24.033, -115.6873)
      ..cubicTo(19.1069, -114.3792, 85.6655, -171.1618, 90.4121, -173.7556)
      ..cubicTo(105.2612, -149.3515, 13.964, -90.4662, 35.566, -94.5449)
      ..close();

    final path_92 = Path()
      ..moveTo(14.7182, -35.9871)
      ..cubicTo(2.2995, -55.2791, 75.9893, 20.1795, 68.9774, 33.0124)
      ..cubicTo(52.7313, 29.3031, 32.5189, 33.7006, 28.9872, 51.4723)
      ..cubicTo(28.1217, 30.3954, 77.3836, 16.7829, 66.4932, 1.3032)
      ..cubicTo(60.9261, 5.6207, 62.0221, 52.8102, 60.0809, 44.4288)
      ..cubicTo(58.5902, 19.1188, 48.7889, 56.3366, 41.3103, 44.0718)
      ..cubicTo(46.8776, 59.36, 14.5413, -61.1767, 21.6605, -62.3608)
      ..cubicTo(23.1699, -67.4053, 58.7391, -78.6885, 62.026, -64.5569)
      ..cubicTo(64.9317, -59.1672, 39.8823, 37.8105, 49.3861, 33.5871);

    final path_93 = Path()
      ..moveTo(65.9974, -20.356)
      ..lineTo(71.1144, -5.4953)
      ..cubicTo(65.6787, -21.2816, 69.4561, -36.9184, 79.5444, -40.392)
      ..lineTo(63.2058, -34.7662)
      ..cubicTo(73.2942, -38.2399, 85.8977, -28.2436, 91.3334, -12.4572)
      ..lineTo(86.2164, -27.3179)
      ..cubicTo(91.6521, -11.5316, 87.8747, 4.1051, 77.7864, 7.5788)
      ..lineTo(94.125, 1.953)
      ..cubicTo(84.0366, 5.4267, 71.4331, -4.5696, 65.9974, -20.356)
      ..close();

    final path_94 = Path()
      ..moveTo(52.6879, 45.6228)
      ..lineTo(64.309, 81.6026)
      ..cubicTo(64.5669, 82.4009, 64.4317, 83.1603, 64.0073, 83.2973)
      ..lineTo(28.3501, 94.8143)
      ..cubicTo(27.9257, 94.9514, 27.3719, 94.4145, 27.114, 93.6162)
      ..lineTo(15.4929, 57.6364)
      ..cubicTo(15.235, 56.8381, 15.3702, 56.0787, 15.7946, 55.9417)
      ..lineTo(51.4518, 44.4247)
      ..cubicTo(51.8761, 44.2876, 52.43, 44.8245, 52.6879, 45.6228)
      ..close();

    final path_95 = Path()
      ..moveTo(-79.0566, 12.2478)
      ..cubicTo(-79.0952, 12.3009, -79.1908, 12.2974, -79.2698, 12.24)
      ..cubicTo(-79.3488, 12.1826, -79.3816, 12.0928, -79.343, 12.0397)
      ..cubicTo(-79.3044, 11.9866, -79.2089, 11.9901, -79.1299, 12.0475)
      ..cubicTo(-79.0509, 12.1049, -79.018, 12.1947, -79.0566, 12.2478)
      ..close();

    final path_96 = Path()
      ..moveTo(132.7904, 137.9529)
      ..cubicTo(141.9483, 141.6376, 114.7349, 135.1009, 126.147, 139.1822)
      ..cubicTo(104.5744, 128.3638, -45.9219, 134.5329, -43.8057, 131.7448)
      ..cubicTo(-31.1378, 124.7972, 49.2298, 112.0395, 40.3682, 100.9173)
      ..cubicTo(23.6868, 96.7421, -16.3473, 140.9465, -8.5666, 118.9827)
      ..cubicTo(-12.3704, 115.1934, 99.6996, 88.2281, 73.6528, 79.2342)
      ..cubicTo(102.1676, 87.5852, 84.3472, 118.7171, 87.5574, 116.6093)
      ..cubicTo(88.6489, 139.1486, 41.9239, 242.4288, 57.9938, 232.6552)
      ..cubicTo(47.7468, 212.6307, 41.292, 214.2286, 46.8863, 204.39)
      ..cubicTo(54.1167, 183.1729, 139.076, 185.5827, 136.1515, 190.7997);

    final path_97 = Path()
      ..moveTo(83.4245, -79.8694)
      ..cubicTo(97.0204, -56.638, 58.1063, 16.675, 38.4906, -3.3202)
      ..cubicTo(45.5867, -39.9231, 70.9394, -4.9407, 80.6455, 4.6365)
      ..cubicTo(109.043, 30.8727, 44.061, -27.8066, 47.186, -27.4946)
      ..cubicTo(36.6534, -46.3054, 26.2391, -103.4128, 23.8177, -123.1179)
      ..cubicTo(37.1121, -94.8299, 83.5981, 9.084, 92.4817, -2.6767)
      ..cubicTo(81.1356, -24.8505, 66.6955, -93.2653, 56.2068, -101.2293)
      ..cubicTo(49.3319, -129.6465, -4.7263, -68.5109, -0.0508, -45.7913)
      ..close();

    final path_98 = Path()
      ..moveTo(-91.601, 150.5006)
      ..cubicTo(-92.2826, 128.0368, -54.184, 189.5572, -34.9932, 191.7433)
      ..cubicTo(-42.5748, 189.8498, -89.8126, 129.3654, -78.5362, 116.2775)
      ..cubicTo(-62.5822, 132.6465, -53.1417, 153.5847, -45.9095, 141.6142)
      ..cubicTo(-68.3539, 118.5885, -69.9282, 150.7925, -57.2123, 171.783)
      ..cubicTo(-46.1737, 154.0718, -177.9483, 149.9295, -175.4479, 133.1029)
      ..cubicTo(-151.2325, 159.4871, -114.4357, 80.2532, -133.9838, 66.3515)
      ..cubicTo(-137.5751, 58.1833, -163.963, 88.0579, -162.5808, 88.2948)
      ..cubicTo(-137.4578, 80.6918, -72.2489, 69.3234, -83.5146, 69.6272)
      ..cubicTo(-116.6902, 69.7965, -142.3219, 96.9436, -156.2388, 85.8176)
      ..cubicTo(-134.7189, 73.2691, -144.2598, 99.3836, -149.2814, 99.0887)
      ..close();

    final path_99 = Path()
      ..moveTo(2.903, 147.2882)
      ..cubicTo(24.0149, 157.1448, -41.9219, -15.7024, -56.589, -18.7466)
      ..cubicTo(-65.9478, -23.788, -94.2521, 77.2716, -122.0413, 90.9652)
      ..cubicTo(-132.1158, 109.2446, -14.139, -3.9447, -20.0176, -6.611)
      ..cubicTo(-21.4528, 19.9073, 2.5926, 89.3974, 14.6828, 96.3899)
      ..cubicTo(41.3461, 101.4075, -25.2055, 69.2074, -30.5353, 88.2237)
      ..cubicTo(-18.0718, 108.4125, 13.0653, 107.0245, -3.9755, 126.3991)
      ..close();

    final path_100 = Path()
      ..moveTo(-46.5182, 44.4858)
      ..cubicTo(-36.6742, 39.8036, -40.7562, 24.9361, -57.9323, 25.4338)
      ..cubicTo(-53.9354, 40.4379, -77.3478, 136.2362, -77.8216, 137.8376)
      ..cubicTo(-76.2291, 152.2934, -75.1248, 111.4494, -78.2747, 91.0936)
      ..cubicTo(-92.1681, 91.3588, -90.0714, -18.0866, -96.3367, -22.9346)
      ..cubicTo(-91.5726, -16.935, -15.1405, 19.0717, -12.3244, 42.0644)
      ..cubicTo(2.894, 25.1769, -52.0955, -0.3275, -62.8463, -1.3301)
      ..cubicTo(-59.0979, 2.5202, -121.8368, 75.1674, -136.4292, 76.1354)
      ..cubicTo(-143.8354, 50.8545, -42.4656, 80.1955, -36.4929, 65.1387)
      ..cubicTo(-27.3579, 41.4304, -102.9287, 56.9733, -95.5776, 34.2406)
      ..close();

    final path_101 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_102 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_103 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_104 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_105 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_106 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_107 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_108 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_109 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_110 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_1, paint2Stroke);
    canvas.drawPath(path_2, paint3Fill);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Stroke);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Stroke);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_67, paint70Stroke);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Stroke);
    canvas.drawPath(path_70, paint73Stroke);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Stroke);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_77, paint81Stroke);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Stroke);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_82, paint86Fill);
    canvas.drawPath(path_83, paint87Fill);
    canvas.drawPath(path_84, paint88Fill);
    canvas.drawPath(path_84, paint89Stroke);
    canvas.drawPath(path_85, paint90Stroke);
    canvas.drawPath(path_86, paint91Stroke);
    canvas.drawPath(path_87, paint92Fill);
    canvas.drawPath(path_88, paint93Stroke);
    canvas.drawPath(path_89, paint94Fill);
    canvas.drawPath(path_89, paint95Stroke);
    canvas.drawPath(path_90, paint96Fill);
    canvas.drawPath(path_91, paint97Stroke);
    canvas.drawPath(path_92, paint98Fill);
    canvas.drawPath(path_93, paint99Fill);
    canvas.drawPath(path_93, paint100Stroke);
    canvas.drawPath(path_94, paint101Fill);
    canvas.drawPath(path_94, paint102Stroke);
    canvas.drawPath(path_95, paint103Fill);
    canvas.drawPath(path_96, paint104Fill);
    canvas.drawPath(path_97, paint105Fill);
    canvas.drawPath(path_98, paint5Fill);
    canvas.drawPath(path_99, paint106Stroke);
    canvas.drawPath(path_100, paint107Stroke);
    canvas.saveLayer(null, paint108Fill);
    canvas.drawPath(path_101, paint109Fill);
    canvas.drawPath(path_102, paint109Fill);
    canvas.drawPath(path_103, paint109Fill);
    canvas.drawPath(path_104, paint109Fill);
    canvas.drawPath(path_105, paint109Fill);
    canvas.drawPath(path_106, paint109Fill);
    canvas.drawPath(path_107, paint109Fill);
    canvas.drawPath(path_108, paint109Fill);
    canvas.drawPath(path_109, paint109Fill);
    canvas.drawPath(path_110, paint109Fill);
    canvas.restore();

    canvas.restore();
  }
}
