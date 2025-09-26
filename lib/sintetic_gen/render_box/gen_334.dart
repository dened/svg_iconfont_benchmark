// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen334}
/// Gen334 widget.
/// {@endtemplate}
class Gen334 extends LeafRenderObjectWidget {
  /// {@macro Gen334}
  const Gen334({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen334RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen334RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen334RenderObject extends RenderBox {
  Gen334RenderObject();

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
    final desiredWidth = _width ?? Gen334.svgSize.width;
    final desiredHeight = _height ?? Gen334.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen334.svgSize.width == 0 || Gen334.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen334.svgSize.width,
      size.height / Gen334.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen334.svgSize.width * scale) / 2;
    final dy = (size.height - Gen334.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen334.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-60.826, 100.4095),
      const Offset(-64.9351, 102.4805),
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
      const Offset(28.775, 9.0392),
      const Offset(28.7359, 8.8521),
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
      const Offset(-37.2009, -79.5845),
      const Offset(-47.4264, -91.9235),
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
      const Offset(83, 60.3),
      const Offset(89, 66.3),
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
      const Offset(-75.9941, 87.5281),
      const Offset(-131.2635, 95.4324),
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
      const Offset(66.3854, 10.0809),
      const Offset(91.3453, -18.7441),
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
      const Offset(72.9998, 89.9192),
      const Offset(61.7429, 112.3972),
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
      const Offset(87.501, 59.9484),
      const Offset(31.4978, 58.6768),
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
      const Offset(28.3843, 70.3046),
      const Offset(22.6054, 82.2936),
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
      const Offset(13.9596, -101.4247),
      const Offset(15.8127, -123.6929),
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
      const Offset(-4.5554, 128.7305),
      const Offset(-4.8971, 128.7105),
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
      const Offset(-4.4114, 171.905),
      const Offset(-5.7339, 192.0004),
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
      const Offset(90.8832, 52.6085),
      const Offset(91.6865, 7.8511),
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
      const Offset(242.7842, 40.9467),
      const Offset(248.4161, 43.885),
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
      const Offset(33.1, -2.6),
      const Offset(38.7, 3),
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
      const Offset(81.1225, -90.4346),
      const Offset(86.8934, -99.6361),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(103.1578, 20.729),
      const Offset(103.2051, 18.7816),
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
      const Offset(93.3298, 2.5993),
      const Offset(95.5866, 3.6089),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader18 = ui.Gradient.linear(
      const Offset(58.3025, 167.0178),
      const Offset(61.0189, 183.5046),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader19 = ui.Gradient.linear(
      const Offset(84.5, 51.9),
      const Offset(87.3, 54.7),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader20 = ui.Gradient.linear(
      const Offset(60.1969, 88.4852),
      const Offset(40.5917, 77.2003),
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
    paint0Stroke.color = const Color(0xff5ae2a0);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 3.4194;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff88e665);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.9599;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff7af5ab);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 7.1466;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x77d552ef);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffea342e);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 1.9435;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x6088e665);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x4788e665);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xdd6de548);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader0;
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
    paint10Stroke.strokeWidth = 4.7656;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x91c31d86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffb5e873);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 1.37;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x87dabe86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x3f2923d7);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x477af5ab);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xfcb5e873);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff81b927);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 4.7092;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xd1b5e873);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xb56de548);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x4288e665);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xadc31d86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader2;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x4fd552ef);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff81b927);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 6.5009;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xb7b5e873);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader3;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xd8d552ef);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x7adabe86);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xdb5ae2a0);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff7af5ab);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 2.3796;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x5681b927);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x96ea342e);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x7cb5e873);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x9bb5e873);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xdddabe86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x422923d7);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x4751dae1);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xc16de548);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff2923d7);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 4.3963;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x47ea342e);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffd552ef);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 3.5;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff81b927);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 5.4419;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xed88e665);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x546de548);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffc31d86);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 1.6024;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xa3ea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x70dabe86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader4;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader5;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x3a81b927);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffd552ef);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 5.0884;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xa3dabe86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader6;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader7;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff51dae1);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 2.9722;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xbaea342e);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x992923d7);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xff6de548);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xe06de548);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x3fdabe86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffdabe86);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 1.7417;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xf2dabe86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffdabe86);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 1.1375;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff6de548);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 4.4;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff88e665);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 2.0107;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x825ae2a0);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader8;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffb5e873);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 3.48;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xbf51dae1);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xdbea342e);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffc31d86);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 2.4403;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xbab5e873);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x635ae2a0);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff2923d7);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 1.6163;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xd6c31d86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x59dabe86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x516de548);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader9;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x4f88e665);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff6de548);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 6.3068;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xdd51dae1);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xbc5ae2a0);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xfcc31d86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x84dabe86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x8cdabe86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff88e665);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 4.3;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff88e665);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 3.3075;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.shader = shader10;
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff7af5ab);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 3.6145;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x606de548);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.shader = shader11;
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x877af5ab);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.shader = shader12;
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x702923d7);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x5481b927);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffd552ef);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 3.1841;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff81b927);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 1.1354;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xdd81b927);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffdabe86);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 3.8361;
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
    paint101Fill.color = const Color(0xd6b5e873);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff2923d7);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 8.7123;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff81b927);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 1.2468;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xf25ae2a0);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x5bd552ef);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff2923d7);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 3.08;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x9bdabe86);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xff2923d7);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 1.8972;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xffdabe86);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 3.6139;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff7af5ab);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 3.8433;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xdd7af5ab);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x8e7af5ab);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xffb5e873);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 3.9503;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.shader = shader14;
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff88e665);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 3.3401;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x3d5ae2a0);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.shader = shader15;
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff81b927);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 2.6;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x8cd552ef);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x5e7af5ab);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xff88e665);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 2.4511;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.shader = shader16;
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x49dabe86);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x44d552ef);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xff81b927);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 1.7777;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x99b5e873);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xffb5e873);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 3.7421;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.shader = shader17;
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xff5ae2a0);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 3.6813;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.shader = shader18;
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xff88e665);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 1.9209;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.shader = shader19;
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xff81b927);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 3.3059;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0x682923d7);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xff7af5ab);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 4.57;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xb251dae1);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint137Stroke.color = const Color(0xffdabe86);
    paint137Stroke.colorFilter = _colorFilter;
    paint137Stroke.strokeWidth = 2.23;
    paint137Stroke.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0x47b5e873);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint139Stroke.color = const Color(0xff81b927);
    paint139Stroke.colorFilter = _colorFilter;
    paint139Stroke.strokeWidth = 1.3157;
    paint139Stroke.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0xf96de548);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0xe5dabe86);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0x7a88e665);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint143Stroke.color = const Color(0xff81b927);
    paint143Stroke.colorFilter = _colorFilter;
    paint143Stroke.strokeWidth = 4.6862;
    paint143Stroke.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0x5e81b927);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint145Stroke.color = const Color(0xff51dae1);
    paint145Stroke.colorFilter = _colorFilter;
    paint145Stroke.strokeWidth = 4.5028;
    paint145Stroke.blendMode = BlendMode.srcOver;

    final paint146Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint146Fill.color = const Color(0xa581b927);
    paint146Fill.colorFilter = _colorFilter;
    paint146Fill.blendMode = BlendMode.srcOver;

    final paint147Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint147Fill.shader = shader20;
    paint147Fill.colorFilter = _colorFilter;
    paint147Fill.blendMode = BlendMode.srcOver;

    final paint148Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint148Stroke.color = const Color(0xff6de548);
    paint148Stroke.colorFilter = _colorFilter;
    paint148Stroke.strokeWidth = 1.1053;
    paint148Stroke.blendMode = BlendMode.srcOver;

    final paint149Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint149Fill.color = const Color(0x4f7af5ab);
    paint149Fill.colorFilter = _colorFilter;
    paint149Fill.blendMode = BlendMode.srcOver;

    final paint150Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint150Fill.color = const Color(0x0a000000);
    paint150Fill.colorFilter = _colorFilter;
    paint150Fill.blendMode = BlendMode.srcOver;

    final paint151Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint151Fill.color = const Color(0xff000000);
    paint151Fill.colorFilter = _colorFilter;
    paint151Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-32.6573, 146.3971)
      ..cubicTo(-39.4917, 170.1937, 18.2371, 108.6117, 29.2802, 110.6213)
      ..cubicTo(28.8383, 95.3917, 36.5215, 145.9147, 20.9749, 161.7655)
      ..cubicTo(6.0917, 136.0306, 34.823, 126.1355, 52.0832, 129.8947)
      ..cubicTo(62.6909, 139.8872, -17.2883, 152.7183, -22.7822, 156.8362)
      ..cubicTo(-5.0557, 136.7424, -54.4468, 165.4455, -37.0392, 147.3714)
      ..cubicTo(-43.9449, 176.6233, 15.1662, 253.2413, -1.157, 238.9838)
      ..close();

    final path_1 = Path()
      ..moveTo(164.4577, 171.3403)
      ..cubicTo(144.6993, 137.2917, 78.0164, 34.9747, 80.2988, 23.5665)
      ..cubicTo(90.7569, 11.1737, 151.5598, 14.0131, 142.8999, 11.9861)
      ..cubicTo(147.6377, 45.5089, 84.1485, 68.2694, 98.0154, 52.5671)
      ..cubicTo(92.3931, 73.3332, 157.677, 57.5182, 157.3162, 83.9986)
      ..cubicTo(138.2947, 115.7271, 107.5482, 171.7955, 111.3135, 152.5938)
      ..cubicTo(104.5091, 131.0404, 110.8513, 161.1151, 108.4429, 175.1738)
      ..cubicTo(111.8642, 193.7965, 156.8933, 122.5815, 171.3473, 142.2195)
      ..cubicTo(178.1002, 176.2533, 165.1814, 143.5262, 154.4815, 158.0056)
      ..cubicTo(175.1395, 192.0291, 104.1693, 32.9207, 104.4211, 24.0272)
      ..close();

    final path_2 = Path()
      ..moveTo(-39.8292, 110.4483)
      ..cubicTo(-16.5909, 102.3628, -149.0692, 86.4665, -143.0938, 91.9508)
      ..cubicTo(-158.4809, 115.9571, -117.9435, 125.764, -124.2229, 129.126)
      ..cubicTo(-114.8659, 138.2235, -137.2276, 71.4646, -133.2028, 54.117)
      ..cubicTo(-105.0287, 44.7746, -81.8565, 62.1566, -64.0984, 72.2956)
      ..cubicTo(-60.6895, 95.2947, 15.2291, 97.9103, -0.1941, 90.4542)
      ..cubicTo(-35.3569, 98.0134, -27.2607, 47.3842, -3.395, 37.8593)
      ..close();

    final path_3 = Path()
      ..moveTo(92.1419, 137.4724)
      ..cubicTo(92.2361, 137.6511, 92.1544, 137.8795, 91.9596, 137.9823)
      ..cubicTo(91.7648, 138.0849, 91.5302, 138.0233, 91.436, 137.8446)
      ..cubicTo(91.3418, 137.6659, 91.4234, 137.4374, 91.6182, 137.3347)
      ..cubicTo(91.813, 137.232, 92.0477, 137.2937, 92.1419, 137.4724)
      ..close();

    final path_4 = Path()
      ..moveTo(35.0419, -42.6811)
      ..cubicTo(46.7558, -18.0855, -27.5517, -7.8557, -31.2243, -17.1259)
      ..cubicTo(-19.5647, -19.3619, -21.3855, -60.6849, -37.5603, -65.0086)
      ..cubicTo(-38.2235, -77.3872, -25.09, -37.2497, -43.6714, -44.2438)
      ..cubicTo(-40.7108, -47.5203, -1.3906, -17.6955, -9.6892, -21.8461)
      ..cubicTo(-1.8779, -37.6028, 32.5068, -7.6497, 31.13, -2.5701)
      ..cubicTo(61.3478, 1.547, 40.688, -12.0368, 44.9904, -15.4649)
      ..cubicTo(70.0306, -13.1742, 18.7274, 48.7159, 11.6566, 40.095);

    final path_5 = Path()
      ..moveTo(53.2, 33.5)
      ..cubicTo(45.4, 42.6, 80.9, 74.9, 85.7, 79)
      ..cubicTo(98, 75.5, 82.6, 16.4, 83.6, 14.9)
      ..cubicTo(65.4, 32.2, 43.7, 76.7, 46.9, 84.3)
      ..cubicTo(39.8, 92.5, 0, 20.9, 5.9, 20.1)
      ..cubicTo(18.4, 27.1, 7.9, 100, 8.1, 99)
      ..cubicTo(12.6, 100, 56.9, 61.9, 69.2, 72.7)
      ..close();

    final path_6 = Path()
      ..moveTo(21.7495, 6.8215)
      ..cubicTo(14.1319, 4.1119, 78.7208, 15.2005, 73.2322, 16.9524)
      ..cubicTo(79.5404, 3.1173, 27.4511, 19.539, 30.9063, 25.9196)
      ..cubicTo(25.2822, 25.0671, 2.3168, 24.2397, 4.6523, 29.1783)
      ..cubicTo(20.1067, 31.8962, 2.8056, 37.5132, 10.1024, 26.6499)
      ..cubicTo(27.8038, 25.1657, 11.306, 1.9352, 19.0355, -7.6989)
      ..cubicTo(22.5037, -9.7663, 51.2465, 16.0977, 53.7277, 15.8739)
      ..cubicTo(60.9222, 20.1263, -0.8118, 24.8003, -5.6417, 33.8029)
      ..cubicTo(-5.8546, 34.9149, 69.5377, 18.2679, 70.714, 21.2151)
      ..cubicTo(81.9403, 12.7875, 67.1437, -18.885, 69.0967, -17.3504)
      ..close();

    final path_7 = Path()
      ..moveTo(31.3733, -18.8371)
      ..cubicTo(46.442, -42.414, -62.4882, 27.9023, -55.9372, 20.2985)
      ..cubicTo(-56.9249, -3.8471, -5.2008, 20.0542, -29.0504, 14.1389)
      ..cubicTo(-35.3774, 16.1741, 61.9939, 58.1365, 60.6037, 41.9215)
      ..cubicTo(81.0683, 29.9191, 8.4752, -26.8835, 16.9541, -12.9794)
      ..cubicTo(6.4863, -19.5273, 19.184, 87.4165, 23.0238, 75.1787)
      ..cubicTo(-0.1781, 62.0098, -12.6818, 76.4905, -10.5492, 75.7185)
      ..cubicTo(-13.3095, 54.767, 32.454, -16.8035, 15.3919, -23.0063)
      ..cubicTo(49.6813, -20.615, 32.4057, 24.9458, 14.4466, 28.6393)
      ..cubicTo(37.8284, 11.3694, 36.5429, -8.8398, 25.9184, -12.0129)
      ..close();

    final path_8 = Path()
      ..moveTo(-61.4363, 101.9994)
      ..cubicTo(-61.7731, 102.8768, -62.6937, 103.3408, -63.4908, 103.0349)
      ..cubicTo(-64.2879, 102.7289, -64.6616, 101.7681, -64.3248, 100.8906)
      ..cubicTo(-63.9879, 100.0131, -63.0673, 99.5491, -62.2702, 99.8551)
      ..cubicTo(-61.4731, 100.1611, -61.0994, 101.1219, -61.4363, 101.9994)
      ..close();

    final path_9 = Path()
      ..moveTo(28.7197, 9.007)
      ..cubicTo(28.6892, 8.9893, 28.6804, 8.9473, 28.7001, 8.9135)
      ..cubicTo(28.7198, 8.8796, 28.7606, 8.8665, 28.7912, 8.8843)
      ..cubicTo(28.8217, 8.9021, 28.8305, 8.944, 28.8108, 8.9779)
      ..cubicTo(28.7911, 9.0117, 28.7503, 9.0248, 28.7197, 9.007)
      ..close();

    final path_10 = Path()
      ..moveTo(91.3972, 183.8655)
      ..cubicTo(66.7644, 195.3308, 32.5978, 165.457, 56.0756, 168.7491)
      ..cubicTo(16.3887, 161.1004, -35.9926, 240.8983, -37.9589, 222.6388)
      ..cubicTo(-31.6545, 249.0196, 58.8671, 93.5125, 48.5959, 101.4585)
      ..cubicTo(64.7331, 103.5108, 22.7718, 208.3414, -6.9991, 209.5947)
      ..cubicTo(-37.2482, 204.9422, 3.5183, 231.1572, 1.8811, 259.6373)
      ..cubicTo(10.7326, 261.2707, 21.3812, 192.5175, -3.4088, 178.2621)
      ..cubicTo(-12.2075, 171.2645, 101.6978, 166.5157, 74.8722, 153.8812)
      ..close();

    final path_11 = Path()
      ..moveTo(82.7152, -32.7327)
      ..cubicTo(80.2999, -13.5608, 93.4219, -43.445, 90.7334, -32.8728)
      ..cubicTo(75.8458, -36.3156, 193.3595, -36.28, 192.869, -37.0858)
      ..cubicTo(184.9663, -54.9557, 112.2187, 17.5029, 117.1302, 10.1646)
      ..cubicTo(88.8036, -2.6311, 87.3211, -47.8864, 103.4461, -43.9736)
      ..cubicTo(91.9802, -18.6818, 158.657, -25.3019, 173.3288, -28.0476)
      ..cubicTo(159.175, -26.4327, 145.4039, -110.1628, 136.516, -87.6971)
      ..cubicTo(146.3818, -80.5865, 83.4054, -3.7967, 99.1145, -11.3698)
      ..cubicTo(106.6458, -8.5974, 170.0923, -86.6246, 161.1314, -67.4612)
      ..close();

    final path_12 = Path()
      ..moveTo(41, 33.5)
      ..cubicTo(26.8, 26.6, 28.3, 63.9, 19.6, 75.9)
      ..cubicTo(0.4, 66.1, 100, 32.2, 96.8, 26.5)
      ..cubicTo(78.3, 35.1, 18.6, 76.5, 20.3, 86.9)
      ..cubicTo(24.8, 68, 84.6, 96, 94.4, 95.2)
      ..cubicTo(98.7, 81.9, 87.4, 75.2, 96.7, 68.4)
      ..cubicTo(100, 55.3, 26.7, 45.9, 38.3, 42.1)
      ..cubicTo(44.5, 28.4, 0, 73.4, 1.6, 83.3)
      ..cubicTo(0, 70.4, 32.7, 30.3, 25.8, 24.2)
      ..cubicTo(18.7, 29.7, 44.9, 53.1, 57.2, 65.7)
      ..cubicTo(52.3, 70, 77.6, 69.9, 86.4, 59.6)
      ..close();

    final path_13 = Path()
      ..moveTo(-22.0864, -19.1774)
      ..cubicTo(-15.9654, -36.5972, 28.3615, 30.7578, 22.8357, 42.1067)
      ..cubicTo(28.1018, 40.7843, 0.2229, -54.8687, -4.47, -53.4901)
      ..cubicTo(6.9144, -42.6896, 4.7027, -11.2796, 6.2266, -26.821)
      ..cubicTo(-3.4125, -31.8114, 33.6618, 23.9224, 38.1762, 24.365)
      ..cubicTo(44.7953, 34.3305, -12.7089, -49.1494, -6.9113, -30.8061)
      ..cubicTo(-16.3587, -34.0615, 40.6976, 29.6382, 35.0736, 32.3966)
      ..cubicTo(43.1762, 50.8433, 10.6989, -7.5044, 16.0678, -24.6302)
      ..cubicTo(4.5183, -28.5821, 5.7841, 10.1563, -1.6324, 9.0613)
      ..cubicTo(8.9154, 18.0636, 44.8934, -35.2882, 35.7103, -33.124)
      ..close();

    final path_14 = Path()
      ..moveTo(-29.5105, -43.0723)
      ..cubicTo(-44.7666, -45.9646, -12.3099, -64.1252, -23.4937, -45.6676)
      ..cubicTo(-17.9227, -65.7547, -88.0695, -124.1268, -82.7607, -108.9642)
      ..cubicTo(-61.077, -105.1361, -40.0689, 4.7249, -51.9088, 4.2776)
      ..cubicTo(-62.9517, 4.4054, -87.6772, -86.3297, -82.7075, -71.5948)
      ..cubicTo(-63.2602, -88.809, -60.9466, -48.5878, -62.6899, -55.5218)
      ..cubicTo(-69.1498, -62.3807, -9.5988, -134.7352, -13.6257, -118.1519)
      ..cubicTo(-23.4328, -91.2142, 2.1401, -52.9244, -2.4236, -72.0249)
      ..cubicTo(-2.2771, -74.2791, -40.8567, -103.5846, -30.5538, -108.3763)
      ..cubicTo(-48.3825, -83.5248, 5.1361, -69.8042, 14.1828, -66.9986)
      ..cubicTo(-8.2897, -88.4645, -35.4745, -27.7851, -44.3507, -9.8593);

    final path_15 = Path()
      ..moveTo(25.0878, -2.8037)
      ..cubicTo(23.3641, -3.9859, 104.9299, -30.5405, 106.5979, -38.6463)
      ..cubicTo(96.6121, -46.0704, 51.6751, -24.5625, 57.8013, -25.2703)
      ..cubicTo(55.4491, -14.4117, 39.0467, -84.2464, 34.3151, -72.2775)
      ..cubicTo(39.7997, -69.3278, 101.8102, -32.7752, 101.5947, -19.4332)
      ..cubicTo(119.0451, -6.9155, 68.1608, -41.0575, 78.1061, -49.2131)
      ..cubicTo(72.8074, -56.7499, 75.7378, -25.0443, 85.6405, -34.1045)
      ..cubicTo(86.7801, -33.3756, 47.8587, -36.8942, 60.0114, -38.9318)
      ..close();

    final path_16 = Path()
      ..moveTo(18.1103, 4.4352)
      ..lineTo(0.5604, -12.0453)
      ..lineTo(31.5362, -45.0311)
      ..lineTo(49.0861, -28.5506)
      ..close();

    final path_17 = Path()
      ..moveTo(-38.0354, 71.283)
      ..cubicTo(-24.4215, 60.3393, -36.0881, 136.5742, -32.3896, 133.7087)
      ..cubicTo(-45.1414, 125.886, -2.9035, 48.3235, -16.1793, 58.8949)
      ..cubicTo(2.5301, 35.1357, 66.8947, 12.6774, 60.2155, 22.1612)
      ..cubicTo(64.0452, 27.7402, -40.1113, 119.2828, -50.0991, 128.186)
      ..cubicTo(-38.7101, 138.1126, 56.0999, 38.2277, 53.3708, 38.0028)
      ..cubicTo(43.7315, 49.3972, -2.3956, 80.8076, 23.104, 78.1077)
      ..cubicTo(33.3815, 62.4259, 76.5594, 56.6585, 76.6421, 51.7405)
      ..cubicTo(83.3281, 40.6875, -36.069, 62.3034, -40.347, 68.2915)
      ..close();

    final path_18 = Path()
      ..moveTo(153.038, 62.8204)
      ..lineTo(188.5672, 32.2604)
      ..lineTo(222.9771, 72.2657)
      ..lineTo(187.4479, 102.8256)
      ..close();

    final path_19 = Path()
      ..moveTo(150.3475, 68.4318)
      ..cubicTo(113.9623, 76.2346, 85.2481, 100.6591, 84.3194, 94.2231)
      ..cubicTo(101.917, 75.071, 131.912, 61.3912, 119.1742, 60.5927)
      ..cubicTo(105.85, 47.9834, 33.4953, 44.7661, 34.4819, 30.1734)
      ..cubicTo(19.6372, 27.7967, 94.3241, 175.4823, 103.5118, 170.085)
      ..cubicTo(77.4266, 151.9005, 113.0649, 124.5248, 110.9156, 138.3676)
      ..cubicTo(122.187, 142.9601, 24.6036, 48.4232, 14.2165, 66.3888)
      ..close();

    final path_20 = Path()
      ..moveTo(85.3, 48.6)
      ..cubicTo(87.3973, 48.6, 89.1, 50.3027, 89.1, 52.4)
      ..cubicTo(89.1, 54.4973, 87.3973, 56.2, 85.3, 56.2)
      ..cubicTo(83.2027, 56.2, 81.5, 54.4973, 81.5, 52.4)
      ..cubicTo(81.5, 50.3027, 83.2027, 48.6, 85.3, 48.6)
      ..close();

    final path_21 = Path()
      ..moveTo(-43.681, -83.4782)
      ..cubicTo(-47.2575, -85.6272, -49.5485, -88.3917, -48.7938, -89.6477)
      ..cubicTo(-48.0391, -90.9037, -44.5227, -90.1788, -40.9462, -88.0298)
      ..cubicTo(-37.3697, -85.8808, -35.0787, -83.1164, -35.8334, -81.8603)
      ..cubicTo(-36.5881, -80.6043, -40.1045, -81.3292, -43.681, -83.4782)
      ..close();

    final path_22 = Path()
      ..moveTo(41.4331, -15.5614)
      ..lineTo(6.7153, -23.1946)
      ..cubicTo(6.5164, -23.2383, 6.3821, -23.3973, 6.4155, -23.5493)
      ..lineTo(8.5955, -33.4644)
      ..cubicTo(8.6289, -33.6165, 8.8175, -33.7044, 9.0164, -33.6606)
      ..lineTo(43.7342, -26.0274)
      ..cubicTo(43.9331, -25.9837, 44.0674, -25.8248, 44.034, -25.6728)
      ..lineTo(41.854, -15.7576)
      ..cubicTo(41.8206, -15.6056, 41.632, -15.5177, 41.4331, -15.5614)
      ..close();

    final path_23 = Path()
      ..moveTo(102.8271, -69.7413)
      ..cubicTo(61.7257, -78.1926, 110.8631, -144.7496, 100.5909, -150.5876)
      ..cubicTo(99.2802, -165.1393, 48.0301, -88.5263, 40.8677, -81.2373)
      ..cubicTo(87.6846, -69.9949, 149.6148, -179.846, 137.2641, -174.0374)
      ..cubicTo(139.4149, -197.801, 85.2282, -68.1969, 67.884, -81.8922)
      ..cubicTo(77.6412, -57.4464, 113.3191, -11.0952, 125.3517, -23.9686)
      ..cubicTo(150.0351, -32.5565, 43.5424, -57.3972, 29.6253, -47.0759)
      ..cubicTo(3.7975, -60.7822, 32.631, -166.5242, 29.8173, -154.2587)
      ..cubicTo(13.4039, -155.6017, 36.714, -104.2372, 15.3962, -101.5865)
      ..cubicTo(16.9531, -102.6722, 95.8034, -63.7387, 91.6247, -56.937)
      ..close();

    final path_24 = Path()
      ..moveTo(94.6417, 78.4499)
      ..lineTo(159.4978, 38.706)
      ..lineTo(191.4496, 90.8467)
      ..lineTo(126.5936, 130.5905)
      ..close();

    final path_25 = Path()
      ..moveTo(86, 60.3)
      ..cubicTo(87.6557, 60.3, 89, 61.6443, 89, 63.3)
      ..cubicTo(89, 64.9557, 87.6557, 66.3, 86, 66.3)
      ..cubicTo(84.3443, 66.3, 83, 64.9557, 83, 63.3)
      ..cubicTo(83, 61.6443, 84.3443, 60.3, 86, 60.3)
      ..close();

    final path_26 = Path()
      ..moveTo(118.2692, 204.2527)
      ..cubicTo(107.5832, 196.8535, 45.1671, 120.3122, 47.6583, 104.8126)
      ..cubicTo(44.2636, 105.8559, 76.5622, 121.725, 63.0238, 106.3662)
      ..cubicTo(33.0453, 116.958, 67.9935, 172.542, 48.6956, 183.6892)
      ..cubicTo(76.5268, 178.9579, 43.2722, 111.0524, 45.1507, 126.4494)
      ..cubicTo(43.7436, 119.7543, 113.3501, 97.1862, 121.556, 107.1042)
      ..cubicTo(132.4024, 120.5701, 120.7675, 177.3065, 131.9588, 189.5114)
      ..cubicTo(148.5306, 180.3676, 86.1163, 213.1546, 98.1556, 212.1481)
      ..close();

    final path_27 = Path()
      ..moveTo(22.2147, 143.5175)
      ..cubicTo(7.5989, 129.387, 49.3453, 59.2102, 47.6743, 75.9208)
      ..cubicTo(52.14, 88.2075, 35.4788, 161.0637, 23.0181, 150.0773)
      ..cubicTo(30.5746, 146.8365, 96.3447, 103.0089, 100.7231, 113.8959)
      ..cubicTo(96.4768, 106.5281, 6.2601, 121.0865, 0.6881, 130.3501)
      ..cubicTo(2.2743, 122.9763, -18.2638, 133.3636, -7.8307, 131.1494)
      ..cubicTo(15.5342, 134.8443, 31.342, 133.8826, 43.8098, 132.533)
      ..cubicTo(49.9119, 132.2878, 81.5469, 163.8135, 78.188, 174.5219)
      ..cubicTo(48.8708, 176.4509, 45.4871, 87.6917, 33.6864, 86.4037)
      ..close();

    final path_28 = Path()
      ..moveTo(26.9, 83.6)
      ..cubicTo(30.9, 87.5, 21.6, 80, 9.2, 65)
      ..cubicTo(0, 75.7, 26.3, 29.8, 30.8, 27.8)
      ..cubicTo(44.7, 30.5, 47.1, 65, 57.6, 74.8)
      ..cubicTo(71.1, 75.3, 46.9, 56, 61.5, 51.2)
      ..cubicTo(78.8, 50.2, 79.7, 39, 78.4, 53.4)
      ..cubicTo(69, 37.4, 72.8, 31.5, 75.2, 31)
      ..cubicTo(78.9, 42.7, 75.9, 42.7, 70, 53.8)
      ..cubicTo(89.8, 66.2, 78.6, 18.8, 84.8, 6.2)
      ..close();

    final path_29 = Path()
      ..moveTo(77.0127, 70.7661)
      ..cubicTo(94.5155, 78.8866, 138.5258, 89.504, 135.3498, 77.5373)
      ..cubicTo(139.8162, 93.2921, 103.8663, 64.0167, 95.8351, 57.6993)
      ..cubicTo(100.3096, 55.3707, 167.5125, 63.0008, 155.5788, 58.91)
      ..cubicTo(147.2003, 55.3333, 135.6454, 100.1588, 130.1655, 92.9559)
      ..cubicTo(128.39, 73.0859, 155.5013, 65.1425, 160.9881, 79.5672)
      ..cubicTo(149.0679, 88.294, 174.7868, 101.9814, 177.6982, 107.9202)
      ..cubicTo(185.2521, 110.2566, 92.2523, 60.1081, 105.7952, 63.2901)
      ..cubicTo(105.9331, 50.302, 137.4306, 48.0822, 137.6198, 39.9164)
      ..cubicTo(144.1812, 42.2863, 112.4586, 103.8625, 111.2121, 94.422)
      ..close();

    final path_30 = Path()
      ..moveTo(48.2102, 168.3486)
      ..cubicTo(53.4276, 157.7931, 21.2437, 95.8538, 19.9973, 100.1005)
      ..cubicTo(28.7376, 106.8855, 42.9674, 155.2939, 46.4806, 159.8092)
      ..cubicTo(46.1026, 164.5288, 45.2262, 142.9005, 40.2528, 130.0798)
      ..cubicTo(30.0208, 124.9452, 15.2385, 151.5313, 22.6753, 157.4843)
      ..cubicTo(28.6152, 164.3514, 71.4932, 98.0106, 70.4815, 94.8049)
      ..cubicTo(61.4145, 91.2828, 60.8172, 162.917, 59.849, 168.6251)
      ..close();

    final path_31 = Path()
      ..moveTo(5.3755, -55.0674)
      ..cubicTo(-5.178, -69.5116, 10.8993, -55.914, 10.006, -51.9084)
      ..cubicTo(23.4673, -50.0003, 19.5644, -0.4859, 32.1144, 0.5833)
      ..cubicTo(35.0443, 14.4339, 21.9726, -3.8459, 17.3607, -9.4509)
      ..cubicTo(14.4676, -20.9029, 3.5422, -9.7568, 20.6547, -3.3643)
      ..cubicTo(7.2373, -13.4099, 40.7532, 9.5407, 32.8711, 8.1966)
      ..cubicTo(24.0228, 0.2288, 7.3332, -48.9695, -2.4832, -44.6058)
      ..cubicTo(-3.3742, -63.9298, 42.9599, -12.1143, 36.764, -3.0779);

    final path_32 = Path()
      ..moveTo(85.52, 130.3293)
      ..cubicTo(85.6232, 130.3146, 85.7273, 130.4451, 85.7523, 130.6205)
      ..cubicTo(85.7773, 130.7959, 85.7137, 130.9502, 85.6104, 130.9649)
      ..cubicTo(85.5071, 130.9796, 85.403, 130.8491, 85.3781, 130.6737)
      ..cubicTo(85.3531, 130.4984, 85.4167, 130.344, 85.52, 130.3293)
      ..close();

    final path_33 = Path()
      ..moveTo(114.1021, 14.4029)
      ..cubicTo(114.6987, 1.9181, 109.2669, 44.9305, 109.0125, 52.6006)
      ..cubicTo(111.5405, 58.6312, 97.074, 7.2324, 93.0648, 0.7094)
      ..cubicTo(102.4224, -2.6344, 143.0667, 12.7192, 140.301, 14.5037)
      ..cubicTo(144.5312, 2.1193, 105.3057, 39.8714, 107.4569, 34.7771)
      ..cubicTo(107.844, 33.484, 121.9968, 20.6302, 122.5898, 21.6647)
      ..cubicTo(114.9613, 27.677, 128.8038, -1.4523, 123.5455, 9.7268)
      ..cubicTo(120.3399, -2.2513, 141.6077, 36.3965, 136.696, 45.4055)
      ..cubicTo(130.7575, 41.2329, 115.0651, 25.461, 109.3425, 16.9289)
      ..cubicTo(109.6527, 22.2571, 117.1639, 16.2582, 124.6784, 19.1491)
      ..cubicTo(135.7417, 22.9582, 98.3417, 27.2194, 105.5453, 25.2966)
      ..close();

    final path_34 = Path()
      ..moveTo(181.6756, 114.4566)
      ..lineTo(187.3844, 104.0724)
      ..lineTo(205.41, 113.982)
      ..lineTo(199.7012, 124.3663)
      ..close();

    final path_35 = Path()
      ..moveTo(-38.5853, 46.8317)
      ..lineTo(-86.1156, 62.092)
      ..lineTo(-97.4973, 26.6423)
      ..lineTo(-49.9669, 11.382)
      ..close();

    final path_36 = Path()
      ..moveTo(59.5398, 191.2594)
      ..lineTo(115.4705, 228.5605)
      ..cubicTo(122.1302, 233.002, 124.5383, 241.1045, 120.8446, 246.643)
      ..lineTo(102.3949, 274.3072)
      ..cubicTo(98.7012, 279.8456, 90.2955, 280.7362, 83.6357, 276.2947)
      ..lineTo(27.7051, 238.9937)
      ..cubicTo(21.0453, 234.5521, 18.6372, 226.4496, 22.331, 220.9111)
      ..lineTo(40.7806, 193.247)
      ..cubicTo(44.4744, 187.7085, 52.8801, 186.8179, 59.5398, 191.2594)
      ..close();

    final path_37 = Path()
      ..moveTo(195.5101, 82.6944)
      ..cubicTo(168.9315, 114.519, 149.5288, 202.8288, 141.7199, 217.745)
      ..cubicTo(170.6383, 206.2667, 190.282, 239.9173, 177.503, 216.4787)
      ..cubicTo(182.7474, 206.0767, 194.1413, 57.7436, 209.7198, 63.5629)
      ..cubicTo(220.2354, 100.9333, 136.4365, 62.9945, 151.3801, 82.6431)
      ..cubicTo(130.7592, 94.2348, 92.3889, 156.9853, 79.5604, 157.4429)
      ..cubicTo(74.7324, 163.3387, 185.0378, 99.7163, 186.5736, 94.2183)
      ..cubicTo(192.4715, 73.5762, 118.7099, 94.834, 128.1411, 120.4532)
      ..close();

    final path_38 = Path()
      ..moveTo(-177.4098, 119.205)
      ..cubicTo(-175.9741, 118.7994, -122.7187, 115.9103, -132.8076, 93.9461)
      ..cubicTo(-115.8811, 100.1927, -13.5806, 41.9646, -40.7158, 43.6151)
      ..cubicTo(-36.264, 51.3809, -80.4919, 148.3457, -62.733, 176.4145)
      ..cubicTo(-58.1403, 163.0857, -167.3133, 122.9948, -138.8535, 110.3173)
      ..cubicTo(-174.092, 116.2625, -146.3691, 50.4043, -119.7335, 40.1221)
      ..cubicTo(-150.2202, 46.354, -80.4218, 59.4699, -84.4961, 56.4852)
      ..cubicTo(-106.4721, 31.4877, -130.6535, 52.356, -150.9812, 51.3314)
      ..cubicTo(-145.7362, 56.1158, -108.2839, 83.1326, -99.9095, 62.0931)
      ..cubicTo(-108.7705, 82.7687, -56.8188, 159.3286, -75.0488, 172.8757)
      ..cubicTo(-88.2655, 173.1006, 25.8, 54.4, 7.7705, 61.7495)
      ..close();

    final path_39 = Path()
      ..moveTo(7.7, 38.9)
      ..lineTo(40.1, 38.9)
      ..lineTo(40.1, 55.7)
      ..lineTo(7.7, 55.7)
      ..close();

    final path_40 = Path()
      ..moveTo(115.938, 4.5147)
      ..cubicTo(99.0671, -7.9967, 159.5795, 1.1368, 172.972, 11.6186)
      ..cubicTo(163.194, -4.6961, 241.5363, 19.4316, 234.4806, 31.002)
      ..cubicTo(230.289, 11.0907, 135.8166, 45.4809, 143.4602, 34.8326)
      ..cubicTo(153.936, 44.533, 124.0416, 47.814, 105.1009, 36.3391)
      ..cubicTo(120.9886, 21.98, 209.7813, 10.8622, 208.7245, 11.652)
      ..cubicTo(194.3271, -8.9711, 93.6074, 66.0329, 111.505, 71.9564)
      ..cubicTo(116.3614, 60.9745, 180.9648, 74.8112, 185.9928, 65.8114)
      ..cubicTo(197.3748, 45.7316, 216.8404, 28.0517, 222.4133, 30.7965)
      ..cubicTo(240.1464, 36.7067, 198.9415, 57.1209, 194.7805, 53.2869);

    final path_41 = Path()
      ..moveTo(-91.3928, 27.7997)
      ..cubicTo(-98.2586, 18.877, -88.0727, 30.5632, -83.9841, 43.2022)
      ..cubicTo(-75.6667, 59.2246, -39.8136, 11.9895, -23.8731, 5.6572)
      ..cubicTo(-43.3029, 16.2174, -51.4008, -26.2126, -57.8308, -28.8533)
      ..cubicTo(-77.5533, -21.2358, -27.1659, 11.0166, -25.5896, 12.9647)
      ..cubicTo(-25.1149, -3.1696, -75.1875, -35.706, -73.2278, -44.9672)
      ..cubicTo(-81.2867, -28.8945, -50.9661, -38.3843, -47.5389, -35.423)
      ..cubicTo(-66.5607, -35.9306, -40.1313, -0.3215, -46.7415, 10.256)
      ..cubicTo(-51.4627, 23.7428, -36.3339, 75.2082, -41.5181, 74.2902)
      ..close();

    final path_42 = Path()
      ..moveTo(22.9332, 62.4881)
      ..cubicTo(22.2712, 73.363, 2.7642, 145.3432, 14.1016, 124.0428)
      ..cubicTo(21.0172, 118.1327, 52.0638, 43.1224, 39.6604, 45.1939)
      ..cubicTo(36.4882, 35.8298, 40.659, 99.3342, 43.5839, 89.9831)
      ..cubicTo(31.3347, 103.7957, 39.2635, 59.443, 19.9738, 69.9844)
      ..cubicTo(34.1444, 64.5429, 10.8218, 77.2828, -1.5948, 81.1167)
      ..cubicTo(6.6064, 84.4911, 76.2135, 100.9963, 68.8109, 120.2657)
      ..cubicTo(58.0691, 126.6293, 100.186, 104.8911, 90.5728, 109.1506)
      ..cubicTo(116.7996, 96.3162, 54.8629, 128.2841, 42.1894, 134.1231)
      ..cubicTo(22.6559, 144.9074, 80.8805, 59.2634, 65.2678, 50.4686)
      ..close();

    final path_43 = Path()
      ..moveTo(-0.5839, 18.3222)
      ..cubicTo(1.7, 18.5, -41.745, -14.589, -45.2016, -16.9094)
      ..cubicTo(-39.3315, -25.3558, -14.499, -31.904, -22.7701, -25.7485)
      ..cubicTo(-17.5004, -15.8505, -71.9511, -17.3714, -76.4306, -14.5884)
      ..cubicTo(-71.951, -4.7695, 1.8735, 12.2894, -0.0545, 18.2799)
      ..cubicTo(-7.0051, 8.6771, -63.9377, -1.6946, -71.0075, 5.5778)
      ..cubicTo(-54.8887, 8.423, -68.7259, 12.1421, -63.202, 9.7874)
      ..cubicTo(-46.2724, 11.971, -43.319, -27.577, -43.9785, -19.7263)
      ..cubicTo(-29.1587, -8.193, -66.3374, -29.2463, -71.667, -21.241)
      ..cubicTo(-81.2031, -26.5253, -17.2384, -6.3205, -5.8837, -12.5609)
      ..cubicTo(2.76, -19.4472, -58.5542, 10.4305, -66.745, 7.4076);

    final path_44 = Path()
      ..moveTo(19.7, 11.3)
      ..cubicTo(19.1, 10, 19.2, 23.3, 14.9, 32.2)
      ..cubicTo(13.2, 15.4, 64.7, 17.6, 64.7, 5.1)
      ..cubicTo(84.5, 10.7, 87.1, 63, 92.4, 76.2)
      ..cubicTo(92.9, 80.2, 6.6, 30, 19.8, 16)
      ..cubicTo(27.9, 30.1, 62.8, 40.4, 51.5, 46)
      ..cubicTo(43.7, 45.6, 93.6, 22.9, 88.1, 11.6)
      ..close();

    final path_45 = Path()
      ..moveTo(14.1, 62.2)
      ..cubicTo(16.8, 71.7, 54.4, 88.4, 57.4, 80.9)
      ..cubicTo(61.8, 71.1, 79.6, 86.9, 81.3, 86.7)
      ..cubicTo(97.4, 95.4, 35.1, 42.9, 31.3, 32.8)
      ..cubicTo(44.9, 28.2, 69.4, 36.7, 62.7, 29.5)
      ..cubicTo(57.2, 12.6, 49.1, 30.6, 35.3, 19)
      ..cubicTo(46.9, 11.6, 20.8, 22.9, 22, 33.7)
      ..cubicTo(15.6, 47.8, 26.7, 58.6, 35.9, 65.6)
      ..close();

    final path_46 = Path()
      ..moveTo(-95.564, 102.2216)
      ..cubicTo(-106.3649, 110.3312, -118.7476, 112.1021, -123.1987, 106.1737)
      ..cubicTo(-127.6498, 100.2454, -122.4946, 88.8484, -111.6937, 80.7389)
      ..cubicTo(-100.8927, 72.6293, -88.51, 70.8585, -84.0589, 76.7868)
      ..cubicTo(-79.6078, 82.7151, -84.7631, 94.1121, -95.564, 102.2216)
      ..close();

    final path_47 = Path()
      ..moveTo(64.3296, -1.8208)
      ..cubicTo(63.195, -8.3896, 68.7871, -14.8476, 76.8096, -16.2334)
      ..cubicTo(84.8321, -17.6191, 92.2665, -13.4111, 93.4011, -6.8424)
      ..cubicTo(94.5357, -0.2736, 88.9436, 6.1844, 80.9211, 7.5702)
      ..cubicTo(72.8986, 8.9559, 65.4642, 4.7479, 64.3296, -1.8208)
      ..close();

    final path_48 = Path()
      ..moveTo(-19.3414, 46.7815)
      ..lineTo(-16.5827, 71.7697)
      ..lineTo(-47.9044, 75.2276)
      ..lineTo(-50.6631, 50.2395)
      ..close();

    final path_49 = Path()
      ..moveTo(132.451, 46.3614)
      ..cubicTo(120.5407, 45.6708, 131.8842, 115.7067, 128.166, 107.3256)
      ..cubicTo(144.6022, 125.6936, 110.2325, 140.7712, 126.4025, 151.0311)
      ..cubicTo(109.9613, 127.4522, 140.7176, 47.5751, 150.0978, 53.224)
      ..cubicTo(155.4967, 64.0766, 156.1207, 128.401, 145.5059, 120.9277)
      ..cubicTo(150.2199, 103.3912, 214.3396, 120.5205, 195.6828, 109.3393)
      ..cubicTo(184.3036, 86.6901, 160.8642, 142.1302, 179.1604, 142.7837)
      ..cubicTo(197.3651, 149.9854, 166.7618, 145.4472, 191.0806, 153.8962)
      ..close();

    final path_50 = Path()
      ..moveTo(39.2609, 36.1432)
      ..lineTo(25.2628, 52.1896)
      ..lineTo(9.3114, 38.2743)
      ..lineTo(23.3095, 22.2279)
      ..close();

    final path_51 = Path()
      ..moveTo(76.4629, 95.8455)
      ..cubicTo(78.3742, 99.1163, 75.8522, 104.1524, 70.8344, 107.0845)
      ..cubicTo(65.8167, 110.0167, 60.1911, 109.7417, 58.2798, 106.4709)
      ..cubicTo(56.3685, 103.2, 58.8905, 98.164, 63.9083, 95.2318)
      ..cubicTo(68.926, 92.2997, 74.5516, 92.5747, 76.4629, 95.8455)
      ..close();

    final path_52 = Path()
      ..moveTo(67.5155, 72.2917)
      ..cubicTo(56.4851, 79.1042, 43.938, 78.8193, 39.5139, 71.6559)
      ..cubicTo(35.0897, 64.4926, 40.453, 53.146, 51.4833, 46.3335)
      ..cubicTo(62.5137, 39.521, 75.0608, 39.8059, 79.485, 46.9693)
      ..cubicTo(83.9091, 54.1327, 78.5458, 65.4793, 67.5155, 72.2917)
      ..close();

    final path_53 = Path()
      ..moveTo(113.7646, -27.6381)
      ..cubicTo(92.2936, -42.9207, 37.654, -68.818, 37.548, -60.278)
      ..cubicTo(38.7431, -74.0774, 66.6127, 19.0522, 58.9248, 29.9016)
      ..cubicTo(38.1322, 2.5856, 60.6787, 37.4889, 53.8696, 34.6072)
      ..cubicTo(31.8554, 29.2456, 113.7122, -3.3011, 129.3134, -1.2743)
      ..cubicTo(157.2592, -12.8783, 105.7948, 2.8185, 102.8242, 14.2435)
      ..cubicTo(115.8911, 2.2338, 110.005, 7.3024, 110.9902, 1.0851)
      ..cubicTo(128.8084, -6.8638, 77.7193, 37.6734, 83.5482, 51.8571)
      ..close();

    final path_54 = Path()
      ..moveTo(16.8813, 5.1262)
      ..cubicTo(10.6165, -15.3349, -6.6676, -151.6997, -9.9445, -137.9198)
      ..cubicTo(-0.912, -146.6747, 11.5165, -47.5371, 19.2684, -29.3157)
      ..cubicTo(20.0989, -49.206, -3.4254, -152.5624, 6.4111, -150.4673)
      ..cubicTo(2.2552, -151.6152, 22.4757, -44.3064, 18.0975, -29.209)
      ..cubicTo(17.2934, -58.0893, 35.2922, 5.7594, 50.8175, 31.1325)
      ..cubicTo(36.3613, 5.2701, 24.2418, -10.1501, 17.3392, -33.7197)
      ..cubicTo(28.0253, -0.9124, 8.4722, -84.8365, 4.166, -112.1703)
      ..cubicTo(-14.0442, -145.0245, 4.9117, -20.1686, 17.7441, 6.9455)
      ..close();

    final path_55 = Path()
      ..moveTo(44.2284, 0.0074)
      ..cubicTo(26.0536, 13.0042, 34.2785, -27.598, 30.8841, -23.4434)
      ..cubicTo(23.947, -17.8934, -63.3676, 107.7063, -61.6774, 101.4116)
      ..cubicTo(-49.2777, 87.9629, -9.183, 11.1052, -17.1977, 12.2195)
      ..cubicTo(-29.5819, 30.3679, -63.8744, 36.7128, -77.4571, 51.1419)
      ..cubicTo(-89.2181, 61.0707, 22.7217, 18.8289, 34.9443, 2.8806)
      ..cubicTo(26.3354, -3.3064, 23.3785, 27.8003, 4.0503, 39.6506)
      ..cubicTo(32.6288, 38.259, -27.736, 82.5976, -21.5365, 69.1762)
      ..cubicTo(-39.2694, 82.6588, -66.8988, 79.2219, -58.8126, 86.0233)
      ..close();

    final path_56 = Path()
      ..moveTo(44.2514, 20.2049)
      ..cubicTo(60.8456, 9.8582, 59.1535, -46.9963, 35.0298, -45.1593)
      ..cubicTo(47.5297, -21.5615, 46.0721, -17.721, 35.6076, -20.0636)
      ..cubicTo(30.5471, -39.0345, 74.2162, -42.9241, 74.5106, -56.8853)
      ..cubicTo(103.3704, -46.3956, -13.7572, -42.2891, -8.3477, -56.4598)
      ..cubicTo(5.2567, -34.3709, -47.4426, -83.1645, -53.0657, -91.5057)
      ..cubicTo(-23.4519, -78.9647, 43.9605, 21.2188, 36.8096, 7.261)
      ..close();

    final path_57 = Path()
      ..moveTo(21.9095, 7.917)
      ..cubicTo(29.9818, -0.3989, -6.2678, -39.2778, 7.2085, -40.5656)
      ..cubicTo(-9.3594, -34.3832, 23.1053, 60.3707, 14.9321, 62.4478)
      ..cubicTo(14.3077, 70.7812, -22.99, 2.5875, -11.8771, 5.3329)
      ..cubicTo(0.7068, 20.6437, -20.513, -1.2267, -12.9947, 14.6032)
      ..cubicTo(-15.3026, 20.1601, 24.6981, 30.5801, 15.6889, 35.7659)
      ..cubicTo(11.1842, 26.7903, -14.0613, -61.4937, -12.1522, -47.3272)
      ..cubicTo(-18.9124, -31.3798, -0.2112, -47.328, 1.1607, -47.8917)
      ..cubicTo(-3.8738, -52.8845, 29.6923, 52.3994, 32.7542, 42.0646)
      ..cubicTo(43.1274, 36.6777, 2.6701, 24.1489, 9.3673, 34.2389)
      ..cubicTo(24.4809, 46.0264, -3.1411, 10.0078, -7.3159, 0.8186);

    final path_58 = Path()
      ..moveTo(58.2264, 45.7387)
      ..lineTo(40.1451, 60.1728)
      ..lineTo(24.4845, 40.5551)
      ..lineTo(42.5658, 26.121)
      ..close();

    final path_59 = Path()
      ..moveTo(165.7621, 16.4009)
      ..cubicTo(171.754, 16.5005, 166.5488, 47.8941, 165.1664, 55.9676)
      ..cubicTo(156.032, 33.0834, 215.8869, 91.3904, 200.246, 79.5886)
      ..cubicTo(208.8356, 96.3977, 150.0541, 88.0411, 144.397, 72.2731)
      ..cubicTo(152.2117, 60.5357, 149.744, -0.9694, 142.7272, -3.8036)
      ..cubicTo(153.3028, -5.5564, 149.043, 108.034, 157.632, 123.81)
      ..cubicTo(152.2938, 114.5255, 227.0541, 91.8509, 221.1694, 90.0737)
      ..close();

    final path_60 = Path()
      ..moveTo(28.1967, 44.3388)
      ..cubicTo(21.534, 43.8846, 16.3527, 40.1719, 16.6335, 36.0531)
      ..cubicTo(16.9142, 31.9344, 22.5515, 28.9592, 29.2142, 29.4135)
      ..cubicTo(35.8769, 29.8677, 41.0582, 33.5804, 40.7774, 37.6991)
      ..cubicTo(40.4966, 41.8179, 34.8594, 44.793, 28.1967, 44.3388)
      ..close();

    final path_61 = Path()
      ..moveTo(97.8292, 38.1805)
      ..cubicTo(103.7253, 32.0349, 61.325, 72.4731, 65.8003, 77.2994)
      ..cubicTo(81.0024, 89.6553, 60.7223, 29.6588, 50.8322, 40.6426)
      ..cubicTo(59.7338, 28.2213, 106.226, 75.7578, 105.2242, 64.7191)
      ..cubicTo(123.4352, 70.8812, 54.6341, 54.1949, 45.687, 53.8977)
      ..cubicTo(30.3266, 67.7273, 109.8462, 87.1016, 98.1334, 80.5144)
      ..cubicTo(83.9972, 76.1582, 84.9808, 33.4443, 90.9683, 31.8908)
      ..cubicTo(101.5561, 38.277, 77.3269, 16.682, 76.2447, 17.5461)
      ..cubicTo(60.9212, 20.7056, 85.1795, 63.8829, 78.0072, 75.3319)
      ..cubicTo(74.4795, 84.8291, 76.6747, 60.6956, 82.6638, 54.5463)
      ..close();

    final path_62 = Path()
      ..moveTo(65.8, 86.1)
      ..cubicTo(57.4, 80.2, 24.3, 35.9, 25.9, 25.2)
      ..cubicTo(44, 13.1, 68.5, 88.8, 71, 81.4)
      ..cubicTo(52.2, 86.4, 92.5, 19.2, 80.3, 10.6)
      ..cubicTo(92.2, 8.1, 72.8, 75.3, 60.9, 89.9)
      ..cubicTo(52.3, 100, 26, 16, 21.7, 20.4)
      ..cubicTo(35.2, 40.1, 18.8, 33.5, 33.1, 36.1)
      ..cubicTo(14.1, 43.5, 46.2, 92.3, 48.1, 84.5)
      ..cubicTo(28.8, 65.9, 84.2, 70.3, 75.3, 83.7)
      ..cubicTo(63.7, 100, 45, 53.4, 35.7, 39.2)
      ..close();

    final path_63 = Path()
      ..moveTo(-34.3455, -40.101)
      ..lineTo(-45.7623, -50.5625)
      ..cubicTo(-55.446, -59.436, -55.7061, -74.9363, -46.3426, -85.1547)
      ..lineTo(-39.7191, -92.383)
      ..cubicTo(-30.3556, -102.6014, -14.8917, -103.6933, -5.2079, -94.8198)
      ..lineTo(6.2088, -84.3583)
      ..cubicTo(15.8925, -75.4848, 16.1526, -59.9845, 6.7891, -49.7661)
      ..lineTo(0.1656, -42.5378)
      ..cubicTo(-9.1979, -32.3194, -24.6618, -31.2275, -34.3455, -40.101)
      ..close();

    final path_64 = Path()
      ..moveTo(-14.4307, -25.0641)
      ..cubicTo(-4.4908, -28.072, -15.4832, 10.8337, -15.3042, 14.0198)
      ..cubicTo(-18.796, 37.5873, -31.1977, -65.376, -20.0826, -52.9407)
      ..cubicTo(-17.4602, -20.7028, -56.2249, -71.9947, -49.72, -62.6356)
      ..cubicTo(-48.4865, -51.7042, -27.3861, 5.5487, -35.0508, 9.0063)
      ..cubicTo(-42.6234, 7.285, 18.1358, -84.9491, 12.4432, -70.021)
      ..cubicTo(24.4088, -50.8541, -19.1813, -82.492, -22.9041, -66.1264)
      ..cubicTo(-34.2602, -92.2854, -45.0639, -45.3439, -34.6694, -28.7647)
      ..close();

    final path_65 = Path()
      ..moveTo(30.2042, 72.6593)
      ..cubicTo(31.2087, 73.9589, 29.9139, 76.6449, 27.3148, 78.6538)
      ..cubicTo(24.7156, 80.6626, 21.7899, 81.2385, 20.7855, 79.9389)
      ..cubicTo(19.7811, 78.6393, 21.0758, 75.9533, 23.675, 73.9444)
      ..cubicTo(26.2741, 71.9355, 29.1998, 71.3597, 30.2042, 72.6593)
      ..close();

    final path_66 = Path()
      ..moveTo(94.9, 52.3)
      ..cubicTo(100, 51.2, 3.1, 20, 9.8, 25.5)
      ..cubicTo(3, 22.6, 22.2, 6.5, 8.9, 1.6)
      ..cubicTo(6.7, 0, 0, 71.8, 6.9, 60.6)
      ..cubicTo(24.9, 41.6, 62.1, 11.9, 48.5, 7.5)
      ..cubicTo(56.4, 0, 26.7, 49.4, 12.5, 44.2)
      ..cubicTo(14.7, 63.2, 12.6, 81.1, 5, 72.1)
      ..close();

    final path_67 = Path()
      ..moveTo(132.1817, 8.544)
      ..lineTo(108.5481, -53.3461)
      ..lineTo(119.7521, -57.6245)
      ..lineTo(143.3856, 4.2656)
      ..close();

    final path_68 = Path()
      ..moveTo(30.4401, -148.7453)
      ..cubicTo(34.1597, -134.0922, -27.0404, -7.8983, -1.8637, -11.2017)
      ..cubicTo(10.6241, -28.2015, -0.2076, -145.3335, -10.7968, -127.4363)
      ..cubicTo(-24.9539, -137.2076, 26.977, -75.9001, 24.2905, -89.8724)
      ..cubicTo(25.996, -84.0622, -18.5555, -86.453, -50.6508, -75.0649)
      ..cubicTo(-56.674, -43.0767, -120.7144, -75.0806, -117.9647, -84.1737)
      ..cubicTo(-100.9188, -103.4455, -32.5275, -98.2539, -33.0812, -88.8927)
      ..cubicTo(-11.2635, -92.0517, 60.0879, -141.8519, 76.27, -138.8216)
      ..cubicTo(47.5842, -157.5778, -13.7725, -8.9401, -1.4381, -16.197)
      ..close();

    final path_69 = Path()
      ..moveTo(-22.7451, 42.0332)
      ..cubicTo(-35.6248, 34.4589, -104.3108, 35.7372, -99.7651, 26.4048)
      ..cubicTo(-98.9093, 22.0429, -47.5253, 104.3411, -47.8496, 115.7959)
      ..cubicTo(-31.338, 97.9397, -105.7289, 42.9654, -97.7932, 33.651)
      ..cubicTo(-101.5235, 21.5301, -3.0892, 96.3638, -6.6303, 93.0806)
      ..cubicTo(-27.092, 112.6208, -90.6062, 55.2507, -87.692, 50.775)
      ..cubicTo(-71.9225, 60.3399, -93.1512, 75.7176, -90.5212, 93.4466)
      ..cubicTo(-102.1024, 109.8111, -47.8846, 159.7923, -48.8295, 147.3119)
      ..cubicTo(-43.6323, 145.6137, -97.5591, 82.6181, -107.8755, 95.9952)
      ..cubicTo(-115.9003, 94.8091, -50.5572, 113.4528, -62.821, 119.4591);

    final path_70 = Path()
      ..moveTo(-67.1568, -32.2034)
      ..cubicTo(-52.3497, -47.6208, -10.6062, -91.6269, -22.5122, -105.9609)
      ..cubicTo(-22.8837, -113.6852, -38.6056, -52.438, -29.7257, -69.8437)
      ..cubicTo(-69.7079, -82.3358, -79.3597, -23.3342, -86.5785, -26.6809)
      ..cubicTo(-81.0502, -65.8257, 18.4556, -0.9211, 2.3823, -6.704)
      ..cubicTo(17.4047, -1.8469, -49.8928, -62.7733, -67.1148, -74.1485)
      ..cubicTo(-74.1589, -58.8976, 30.0782, -18.5314, 21.581, -31.5526)
      ..cubicTo(31.4116, -12.2866, -46.9604, 47.3857, -39.8151, 23.0144)
      ..close();

    final path_71 = Path()
      ..moveTo(41.3, 96.8)
      ..cubicTo(34.4, 100, 91.6, 66.9, 81.3, 78.2)
      ..cubicTo(66.2, 76.4, 80.5, 67.1, 94.7, 77.6)
      ..cubicTo(100, 57.6, 46.9, 10.2, 40.2, 12.9)
      ..cubicTo(46.3, 30.6, 16.5, 73, 25.5, 78.8)
      ..cubicTo(27.5, 96.5, 53.9, 53.5, 41.7, 62.7)
      ..cubicTo(47.5, 47.2, 47.7, 16.6, 54, 22.5)
      ..cubicTo(43.3, 4.4, 85.7, 37.2, 80.5, 31.5)
      ..cubicTo(81.4, 42.3, 43.9, 18.8, 37.6, 22.5)
      ..close();

    final path_72 = Path()
      ..moveTo(99.4219, 51.5858)
      ..cubicTo(94.3799, 47.4474, 110.2633, 170.7995, 110.1635, 191.7403)
      ..cubicTo(110.6131, 208.2289, 124.3938, 130.0746, 122.1196, 119.9255)
      ..cubicTo(120.7287, 121.4674, 71.337, 205.8526, 73.4286, 195.6609)
      ..cubicTo(73.8654, 191.5138, 92.7333, 138.9516, 89.4606, 140.8116)
      ..cubicTo(89.1911, 168.0587, 73.7534, 156.076, 75.288, 160.7332)
      ..cubicTo(62.2358, 170.2919, 92.1233, 130.7207, 85.5486, 134.2729)
      ..cubicTo(86.4744, 112.9904, 73.6929, 143.3928, 70.3162, 123.4636)
      ..cubicTo(69.3587, 108.1853, 99.3872, 86.1854, 101.7681, 106.7513)
      ..close();

    final path_73 = Path()
      ..moveTo(87.2, 4.7)
      ..cubicTo(100, 0, 0, 89.8, 5.7, 84.4)
      ..cubicTo(0, 71.7, 43.5, 78.6, 58.4, 76.1)
      ..cubicTo(63.9, 60.6, 36.4, 69.5, 51.1, 66)
      ..cubicTo(63.9, 63.1, 87, 91.4, 83.1, 91.8)
      ..cubicTo(66.4, 100, 12.4, 5.6, 3.9, 17.5)
      ..cubicTo(5, 31.1, 78.6, 86.9, 69.2, 86.8)
      ..cubicTo(71.2, 78.9, 33.9, 49.4, 36.3, 59.9)
      ..close();

    final path_74 = Path()
      ..moveTo(206.6142, 38.9907)
      ..cubicTo(204.729, 34.3816, 204.3313, 11.3167, 212.9205, 20.639)
      ..cubicTo(220.5241, 16.6353, 87.4716, 1.2917, 89.2825, -3.1803)
      ..cubicTo(96.336, -3.4855, 148.6284, 18.499, 142.6135, 12.6853)
      ..cubicTo(140.0164, 17.0331, 164.2192, 25.7993, 149.9552, 17.9199)
      ..cubicTo(138.4696, 3.7236, 153.6395, 20.3159, 166.9233, 28.9605)
      ..cubicTo(155.9635, 21.5243, 182.5745, 13.0842, 179.9031, 17.6306)
      ..cubicTo(189.2034, 14.6573, 186.8895, 38.2928, 189.4272, 35.9598)
      ..cubicTo(205.3802, 39.3215, 203.0885, 17.9815, 206.212, 14.4529)
      ..close();

    final path_75 = Path()
      ..moveTo(86, 43.6)
      ..cubicTo(71.1, 49.1, 81.4, 88.3, 75.6, 76.1)
      ..cubicTo(79.4, 78.5, 20.5, 72.5, 17.2, 83.6)
      ..cubicTo(19.2, 71.6, 37.4, 96.6, 46.9, 98.7)
      ..cubicTo(31.8, 84.9, 41.5, 42.6, 49.4, 57.2)
      ..cubicTo(55.6, 59.4, 28, 85.2, 15.6, 93.2)
      ..cubicTo(4.3, 100, 100, 77.1, 98.5, 77.2)
      ..cubicTo(99, 71.4, 24.9, 11.5, 30.8, 19.7)
      ..cubicTo(47.5, 9.6, 80.6, 83.1, 78.9, 79.2)
      ..cubicTo(65.8, 77.6, 12.2, 71, 5.7, 82.7)
      ..cubicTo(0, 94.4, 0, 77.8, 3.7, 84.2)
      ..close();

    final path_76 = Path()
      ..moveTo(9.9876, -110.3881)
      ..cubicTo(7.7954, -115.3351, 8.2106, -120.3241, 10.9142, -121.5222)
      ..cubicTo(13.6178, -122.7202, 17.5925, -119.6766, 19.7848, -114.7296)
      ..cubicTo(21.977, -109.7826, 21.5618, -104.7935, 18.8582, -103.5955)
      ..cubicTo(16.1546, -102.3974, 12.1798, -105.4411, 9.9876, -110.3881)
      ..close();

    final path_77 = Path()
      ..moveTo(105.2256, 27.9482)
      ..cubicTo(93.1191, 46.5491, 27.6128, 14.5623, 23.7515, 8.5373)
      ..cubicTo(21.8717, 4.042, 53.0048, 37.771, 50.7716, 29.0004)
      ..cubicTo(64.5721, 32.9917, 69.03, 60.0792, 72.46, 61.0954)
      ..cubicTo(62.9379, 48.0395, 123.4303, 9.0848, 127.8612, 12.9826)
      ..cubicTo(128.0275, 14.785, 92.3173, 21.5362, 77.5987, 20.9086)
      ..cubicTo(72.1911, 38.1258, 55.5526, 10.2848, 60.0888, -3.8411)
      ..close();

    final path_78 = Path()
      ..moveTo(11.3624, -21.8891)
      ..lineTo(-53.3613, -34.1188)
      ..cubicTo(-59.8366, -35.3423, -64.4348, -39.8228, -63.6232, -44.1179)
      ..lineTo(-56.8345, -80.0462)
      ..cubicTo(-56.0229, -84.3413, -50.1069, -86.8351, -43.6316, -85.6116)
      ..lineTo(21.0921, -73.3819)
      ..cubicTo(27.5674, -72.1584, 32.1656, -67.6779, 31.354, -63.3828)
      ..lineTo(24.5653, -27.4545)
      ..cubicTo(23.7537, -23.1594, 17.8377, -20.6656, 11.3624, -21.8891)
      ..close();

    final path_79 = Path()
      ..moveTo(-13.6891, 106.4697)
      ..cubicTo(-22.8636, 117.9814, 0.9981, 59.7458, 2.424, 51.0632)
      ..cubicTo(-3.4103, 42.4695, 46.8786, 63.6266, 62.4831, 54.2648)
      ..cubicTo(57.927, 49.622, -23.4185, 83.3411, -35.9652, 93.5616)
      ..cubicTo(-13.2919, 93.0211, -26.168, 80.3707, -7.9753, 72.8494)
      ..cubicTo(13.9832, 72.6714, 26.4094, 47.6951, 20.7486, 45.3202)
      ..cubicTo(35.0201, 36.5657, 32.5652, 17.7201, 35.7237, 17.0266)
      ..cubicTo(52.2271, 9.9353, 63.362, 17.4651, 63.4666, 19.1746)
      ..cubicTo(60.6439, 13.1292, -8.6609, 104.7177, -13.1887, 113.5142)
      ..cubicTo(-25.7895, 118.9011, 42.8649, 93.2311, 44.3847, 89.8438)
      ..cubicTo(22.5201, 95.317, 18.6733, 50.9172, 16.0822, 59.1857)
      ..close();

    final path_80 = Path()
      ..moveTo(61.6724, 148.4101)
      ..cubicTo(63.8545, 165.1138, 76.9201, 122.8832, 72.0549, 122.7278)
      ..cubicTo(84.9099, 114.1937, 52.457, 146.715, 61.3499, 141.3332)
      ..cubicTo(56.1614, 139.5968, 86.9713, 136.6046, 78.7124, 141.2287)
      ..cubicTo(77.9493, 145.0804, 88.376, 101.1643, 83.6493, 99.6902)
      ..cubicTo(90.2317, 94.6727, 42.1759, 129.6956, 43.6098, 122.8713)
      ..cubicTo(37.0831, 133.8825, 45.1167, 97.6432, 46.8179, 101.218)
      ..close();

    final path_81 = Path()
      ..moveTo(179.5633, 163.6374)
      ..cubicTo(169.1174, 149.4805, 181.6732, 173.9502, 177.3596, 188.2287)
      ..cubicTo(183.2911, 176.1805, 148.9761, 205.6589, 166.2213, 193.7113)
      ..cubicTo(147.8427, 196.1138, 121.9192, 151.6481, 126.1211, 137.6012)
      ..cubicTo(148.1702, 145.9187, 63.0249, 137.7592, 74.6136, 150.3974)
      ..cubicTo(65.8769, 167.8945, 147.651, 129.3969, 143.8922, 127.2339)
      ..cubicTo(148.3623, 140.6661, 137.2231, 115.8097, 137.7899, 111.1156)
      ..cubicTo(117.8067, 134.4408, 107.4347, 164.3073, 118.7321, 156.3105)
      ..close();

    final path_82 = Path()
      ..moveTo(-112.5383, -31.7656)
      ..cubicTo(-115.0881, -27.1862, -94.5055, 0.042, -111.2142, -18.0533)
      ..cubicTo(-118.6493, -44.9304, 21.8011, 69.5786, 22.8675, 51.4458)
      ..cubicTo(22.6763, 61.502, 8.4049, 58.0441, -4.2024, 39.4589)
      ..cubicTo(-20.6853, 30.2207, -113.6456, -24.3971, -105.0151, -24.3943)
      ..cubicTo(-100.357, -32.643, -7.4895, 64.0351, 16.2405, 73.2468)
      ..cubicTo(36.2577, 54.6867, -103.7426, -7.1854, -116.7142, 2.78)
      ..cubicTo(-129.4626, -23.6509, -37.37, 45.2998, -51.1317, 31.4678)
      ..close();

    final path_83 = Path()
      ..moveTo(65.8, 42.2)
      ..lineTo(80.2, 42.2)
      ..cubicTo(87.0437, 42.2, 92.6, 47.7563, 92.6, 54.6)
      ..lineTo(92.6, 54.5)
      ..cubicTo(92.6, 61.3437, 87.0437, 66.9, 80.2, 66.9)
      ..lineTo(65.8, 66.9)
      ..cubicTo(58.9563, 66.9, 53.4, 61.3437, 53.4, 54.5)
      ..lineTo(53.4, 54.6)
      ..cubicTo(53.4, 47.7563, 58.9563, 42.2, 65.8, 42.2)
      ..close();

    final path_84 = Path()
      ..moveTo(197.9172, 58.3099)
      ..cubicTo(179.8082, 46.1063, 120.7459, 50.4173, 110.6658, 52.6649)
      ..cubicTo(108.0691, 51.017, 237.7908, 76.1665, 225.9464, 72.0856)
      ..cubicTo(253.7391, 73.4461, 186.4898, 36.6519, 161.6452, 45.657)
      ..cubicTo(188.3546, 29.1653, 212.2171, -12.4762, 207.322, -24.8048)
      ..cubicTo(201.0012, -46.8002, 152.5496, 49.098, 165.3078, 58.9173)
      ..cubicTo(155.0672, 37.4189, 224.4726, 94.9533, 249.5371, 91.1543)
      ..cubicTo(247.384, 66.5367, 259.6791, 10.3887, 284.0329, -1.1518)
      ..cubicTo(289.0749, -4.699, 178.9162, -43.8443, 174.6343, -38.4938)
      ..close();

    final path_85 = Path()
      ..moveTo(-4.6486, 128.8108)
      ..cubicTo(-4.7001, 128.855, -4.7767, 128.8505, -4.8195, 128.8008)
      ..cubicTo(-4.8623, 128.751, -4.8553, 128.6746, -4.8038, 128.6303)
      ..cubicTo(-4.7524, 128.5861, -4.6758, 128.5905, -4.633, 128.6403)
      ..cubicTo(-4.5902, 128.6901, -4.5972, 128.7665, -4.6486, 128.8108)
      ..close();

    final path_86 = Path()
      ..moveTo(4.0841, -98.4293)
      ..cubicTo(23.3874, -92.746, 36.2884, -72.6053, 28.3427, -67.3094)
      ..cubicTo(31.05, -59.6985, 12.783, 42.2099, 28.4659, 51.9088)
      ..cubicTo(23.4502, 34.3742, 49.8633, -30.9556, 43.4362, -12.4571)
      ..cubicTo(35.5421, -1.8579, 25.3812, -74.6652, 17.4472, -86.9762)
      ..cubicTo(14.8852, -108.5032, -26.9665, -16.2056, -26.1231, 5.1334)
      ..cubicTo(-41.325, -8.4907, -10.9587, -63.4436, -20.5924, -71.1802)
      ..cubicTo(-18.6445, -67.2061, 38.7783, 35.249, 45.6098, 17.4922)
      ..cubicTo(70.3699, 13.8746, 32.2101, -33.131, 26.2765, -53.952)
      ..cubicTo(35.3093, -50.2024, -1.2577, 31.4369, 19.5975, 39.0054)
      ..close();

    final path_87 = Path()
      ..moveTo(187.5643, 33.609)
      ..cubicTo(192.1945, 37.3768, 187.2482, -29.9209, 171.2077, -39.9052)
      ..cubicTo(176.6009, -54.7067, 124.0995, 4.2921, 100.8198, 2.2026)
      ..cubicTo(95.1626, -28.9992, 185.135, -41.2012, 179.9128, -30.9437)
      ..cubicTo(210.9791, -31.7581, 146.2252, -57.6699, 157.3293, -44.5578)
      ..cubicTo(164.9368, -3.9486, 97.9589, -58.0395, 99.5623, -74.757)
      ..cubicTo(92.6569, -69.5331, 109.9826, 54.1878, 123.9482, 52.0298)
      ..cubicTo(144.7052, 69.3788, 61.7531, 73.7711, 61.9346, 64.1406)
      ..close();

    final path_88 = Path()
      ..moveTo(0.2807, 176.5807)
      ..cubicTo(2.8703, 179.1612, 2.574, 183.6635, -0.3806, 186.6284)
      ..cubicTo(-3.3352, 189.5933, -7.8364, 189.9053, -10.426, 187.3248)
      ..cubicTo(-13.0156, 184.7442, -12.7193, 180.2419, -9.7647, 177.277)
      ..cubicTo(-6.8101, 174.3121, -2.3089, 174.0001, 0.2807, 176.5807)
      ..close();

    final path_89 = Path()
      ..moveTo(137.593, -56.8722)
      ..cubicTo(141.2153, -59.9659, 145.7878, -60.5672, 147.7975, -58.214)
      ..cubicTo(149.8073, -55.8609, 148.4982, -51.4388, 144.8759, -48.3451)
      ..cubicTo(141.2537, -45.2514, 136.6812, -44.6501, 134.6714, -47.0033)
      ..cubicTo(132.6617, -49.3564, 133.9708, -53.7785, 137.593, -56.8722)
      ..close();

    final path_90 = Path()
      ..moveTo(81.9813, 34.909)
      ..cubicTo(77.0682, 25.1404, 77.2482, 15.1129, 82.383, 12.5303)
      ..cubicTo(87.5177, 9.9478, 95.6753, 15.782, 100.5884, 25.5506)
      ..cubicTo(105.5015, 35.3192, 105.3216, 45.3468, 100.1868, 47.9293)
      ..cubicTo(95.052, 50.5118, 86.8944, 44.6776, 81.9813, 34.909)
      ..close();

    final path_91 = Path()
      ..moveTo(192.5372, 1.1053)
      ..cubicTo(222.4145, 1.8897, 153.5111, -12.2145, 161.5762, -22.9245)
      ..cubicTo(140.4931, -40.0802, 71.068, 5.9591, 62.7089, -9.6348)
      ..cubicTo(84.3236, -18.7065, 78.1241, 17.613, 65.2052, 42.6917)
      ..cubicTo(58.7384, 29.794, 20.3171, -65.2024, 36.7753, -96.5221)
      ..cubicTo(60.0729, -119.2636, 23.3067, -81.5773, 27.7916, -98.2718)
      ..cubicTo(44.9201, -114.2522, 135.9543, 14.573, 132.3152, 29.5891)
      ..cubicTo(165.7718, 20.6225, 137.4346, -36.6209, 155.7579, -50.199)
      ..cubicTo(172.8466, -62.6694, 129.6687, 17.3511, 135.9824, 15.2631);

    final path_92 = Path()
      ..moveTo(-28.0241, 215.5011)
      ..lineTo(-7.2884, 230.3464)
      ..cubicTo(-6.2213, 231.1104, -6.7089, 233.6219, -8.3767, 235.9515)
      ..lineTo(-32.6553, 269.8635)
      ..cubicTo(-34.3231, 272.193, -36.5435, 273.464, -37.6106, 272.7)
      ..lineTo(-58.3463, 257.8547)
      ..cubicTo(-59.4135, 257.0907, -58.9259, 254.5791, -57.2581, 252.2496)
      ..lineTo(-32.9795, 218.3376)
      ..cubicTo(-31.3117, 216.0081, -29.0913, 214.7371, -28.0241, 215.5011)
      ..close();

    final path_93 = Path()
      ..moveTo(65.3284, -9.4952)
      ..cubicTo(52.135, -10.1395, 59.1436, -42.3581, 48.0565, -40.1628)
      ..cubicTo(52.9034, -29.445, 37.3984, -54.7708, 43.3512, -51.8905)
      ..cubicTo(53.7506, -44.2789, 7.0702, -36.6037, 17.6531, -37.4471)
      ..cubicTo(14.5367, -43.3673, 25.4644, -23.5751, 14.8212, -36.8085)
      ..cubicTo(-1.9296, -50.2966, 67.9226, 18.7546, 72.8951, 21.3036)
      ..cubicTo(73.826, 22.7066, 57.1488, -12.2417, 54.765, -9.6785)
      ..cubicTo(74.2131, -0.8181, 36.121, -14.7515, 49.1194, -15.2125);

    final path_94 = Path()
      ..moveTo(85.1, 81.2)
      ..cubicTo(92.6, 88.3, 17.2, 59.1, 21.8, 54.8)
      ..cubicTo(40.4, 49.5, 88.7, 53, 91, 54.6)
      ..cubicTo(88.7, 34.8, 10.7, 82.6, 3.8, 80.8)
      ..cubicTo(12.6, 72.8, 95, 40.5, 96.3, 40.2)
      ..cubicTo(100, 34.4, 5.8, 40.1, 16.7, 32.5)
      ..cubicTo(19.4, 35.5, 0, 83.5, 2.8, 79.5)
      ..cubicTo(0, 76.7, 20.5, 83.4, 6.3, 71.4)
      ..close();

    final path_95 = Path()
      ..moveTo(3.3491, 103.519)
      ..cubicTo(-21.5696, 91.9781, -41.9825, 213.2491, -25.1397, 198.6277)
      ..cubicTo(-5.5423, 186.7069, 42.2164, 84.1258, 45.0934, 83.3739)
      ..cubicTo(49.7458, 97.5804, 19.6395, 146.9547, 25.0501, 155.3356)
      ..cubicTo(11.5822, 144.9949, 2.5024, 177.6528, 19.8792, 164.7251)
      ..cubicTo(13.4595, 140.5234, 68.9643, 122.8677, 57.7548, 131.2126)
      ..cubicTo(82.3333, 151.5511, -24.8909, 144.5458, -32.419, 153.5922)
      ..close();

    final path_96 = Path()
      ..moveTo(244.7677, 40.2011)
      ..cubicTo(245.8624, 39.7897, 247.1242, 40.448, 247.5837, 41.6703)
      ..cubicTo(248.0431, 42.8926, 247.5274, 44.2191, 246.4326, 44.6306)
      ..cubicTo(245.3379, 45.0421, 244.0761, 44.3837, 243.6167, 43.1614)
      ..cubicTo(243.1572, 41.9391, 243.673, 40.6126, 244.7677, 40.2011)
      ..close();

    final path_97 = Path()
      ..moveTo(27.0666, -8.7103)
      ..cubicTo(28.4004, -25.7942, -25.3395, -17.1182, -32.5769, -42.7077)
      ..cubicTo(-49.982, -12.6373, -23.2307, -26.0721, -14.8272, -10.1022)
      ..cubicTo(-14.6819, -4.9141, 21.202, -30.061, 12.7019, -9.9109)
      ..cubicTo(22.6739, 1.6727, -28.0175, -121.1721, -28.8285, -144.6293)
      ..cubicTo(-19.0982, -160.2327, 13.2011, -98.9164, 7.6395, -84.4098)
      ..cubicTo(20.2284, -94.1802, 8.3773, -152.7235, -0.8387, -136.5298)
      ..cubicTo(-13.2942, -146.0534, 14.5327, -3.2599, 10.5258, -21.6186)
      ..cubicTo(14.1723, -39.7936, -19.2384, -154.9284, -28.3215, -159.028)
      ..cubicTo(-33.228, -148.236, 3.1273, -26.2538, 11.304, -6.9933)
      ..close();

    final path_98 = Path()
      ..moveTo(-105.9784, 142.2212)
      ..cubicTo(-68.3667, 143.6251, -48.2023, -46.6761, -36.7113, -24.1098)
      ..cubicTo(-43.7296, 12.1346, -86.1843, 21.4791, -70.6941, 30.7974)
      ..cubicTo(-84.0624, 6.6196, -119.5266, 26.2194, -107.7932, 35.9856)
      ..cubicTo(-87.0437, 45.2886, -58.1377, 77.9378, -62.7471, 90.5703)
      ..cubicTo(-87.2548, 84.1626, -87.4785, -12.9328, -79.533, -29.4045)
      ..cubicTo(-100.8056, -27.5563, -11.7685, 39.9075, -4.5301, 28.1851)
      ..cubicTo(-40.0297, 28.4412, -36.3685, -47.7812, -51.1162, -42.5049)
      ..cubicTo(-55.4243, -62.4863, 10.1146, 38.0631, 0.1511, 52.4046)
      ..close();

    final path_99 = Path()
      ..moveTo(164.4318, 90.8176)
      ..cubicTo(180.5045, 93.7729, 139.6702, 149.1911, 161.0663, 145.3432)
      ..cubicTo(142.1048, 141.9879, 173.4068, 155.268, 169.5593, 167.1808)
      ..cubicTo(144.6029, 164.2048, 92.7881, 82.0794, 113.3737, 80.4774)
      ..cubicTo(96.1307, 70.4818, 114.7799, 122.7452, 136.2445, 108.1841)
      ..cubicTo(140.8573, 114.2349, 137.7973, 199.6533, 143.0625, 208.5443)
      ..cubicTo(146.9291, 200.2151, 54.1933, 134.5917, 65.8927, 153.0355)
      ..close();

    final path_100 = Path()
      ..moveTo(34.8863, 171.5989)
      ..cubicTo(29.5672, 165.8496, 68.9276, 185.485, 70.6557, 170.0638)
      ..cubicTo(67.2053, 152.5031, 104.7126, 129.1975, 105.0559, 130.8036)
      ..cubicTo(89.0111, 140.2593, 77.0824, 126.9337, 69.4723, 122.1661)
      ..cubicTo(68.2833, 109.3342, 56.0183, 102.252, 61.6597, 112.7336)
      ..cubicTo(69.8833, 103.0983, 90.8532, 113.2912, 89.6627, 110.893)
      ..cubicTo(106.8529, 110.9494, 38.5183, 163.6075, 37.2293, 164.6841)
      ..cubicTo(49.2439, 148.4024, 27.334, 159.1753, 32.5701, 160.3273)
      ..cubicTo(44.8831, 146.097, 112.3408, 171.7121, 116.3795, 162.6165)
      ..cubicTo(107.5085, 163.6487, 23.6374, 106.9557, 39.3374, 112.9961)
      ..cubicTo(59.4588, 126.1619, 61.4711, 97.0932, 75.892, 97.8611)
      ..close();

    final path_101 = Path()
      ..moveTo(19.0503, 24.9483)
      ..cubicTo(43.0213, 13.0273, 16.9256, 27.5628, 31.8388, 39.5115)
      ..cubicTo(47.6939, 32.1444, -44.9857, 18.7522, -33.9087, 8.2817)
      ..cubicTo(-43.0706, 17.3102, -5.3192, -123.8503, 5.1088, -116.4613)
      ..cubicTo(20.1218, -116.3626, 0.8718, -60.6259, 10.9037, -37.6174)
      ..cubicTo(22.5239, -49.9336, -6.1636, 3.7968, 7.1661, 17.9022)
      ..cubicTo(16.4508, 10.2983, 16.1907, -11.8398, 13.4322, -2.0066)
      ..close();

    final path_102 = Path()
      ..moveTo(34.8, 60.7)
      ..cubicTo(17.7, 44.9, 78.9, 83.6, 90.2, 71.1)
      ..cubicTo(100, 55.1, 60.9, 78.7, 65.5, 85.6)
      ..cubicTo(79.1, 85, 13.1, 87.9, 16, 95.4)
      ..cubicTo(28.2, 100, 25.8, 28.1, 25.2, 24.2)
      ..cubicTo(37.6, 9.5, 92.9, 90.3, 89.5, 98.6)
      ..cubicTo(88.4, 90.7, 61.5, 100, 46.9, 97.6)
      ..cubicTo(56.2, 100, 0, 49.6, 2.8, 55.5);

    final path_103 = Path()
      ..moveTo(-22.4707, -3.2118)
      ..cubicTo(-35.7677, -1.2246, -47.0818, -3.0811, -47.7205, -7.3552)
      ..cubicTo(-48.3593, -11.6292, -38.0824, -16.7126, -24.7854, -18.6998)
      ..cubicTo(-11.4885, -20.6871, -0.1744, -18.8305, 0.4643, -14.5564)
      ..cubicTo(1.1031, -10.2824, -9.1738, -5.1991, -22.4707, -3.2118)
      ..close();

    final path_104 = Path()
      ..moveTo(27.6824, -5.6606)
      ..cubicTo(42.0045, 1.527, 26.0994, 40.3166, 6.5866, 47.7599)
      ..cubicTo(36.7352, 51.1719, -105.8602, -12.037, -135.4113, -7.832)
      ..cubicTo(-153.2665, -13.1065, -62.2378, 19.3818, -53.7398, 24.6212)
      ..cubicTo(-29.3748, 27.6244, -155.6776, 54.4598, -139.4019, 52.6331)
      ..cubicTo(-155.8535, 47.7421, -94.4179, 14.4125, -112.3189, 7.3887)
      ..cubicTo(-99.6643, 4.1163, -78.5592, 4.2639, -98.7016, -4.7319)
      ..cubicTo(-101.7633, -15.2254, -67.091, 16.4979, -80.4883, 21.8204)
      ..cubicTo(-64.2491, 18.5942, -92.7694, 54.5631, -85.0147, 54.22)
      ..cubicTo(-118.1279, 44.0233, -80.0407, 8.5041, -102.1211, 1.5197)
      ..cubicTo(-97.0517, 12.6608, -101.7295, -6.3332, -94.2792, -3.0971)
      ..close();

    final path_105 = Path()
      ..moveTo(-97.9131, 112.2383)
      ..cubicTo(-97.3875, 82.9594, -131.366, 8.5299, -123.4424, 24.486)
      ..cubicTo(-130.4574, 46.118, -99.4586, 55.4348, -85.676, 58.588)
      ..cubicTo(-96.7037, 47.1305, -101.1443, 71.2054, -124.3488, 78.9629)
      ..cubicTo(-118.4569, 59.9875, -65.7092, 149.7468, -73.738, 153.5426)
      ..cubicTo(-77.0794, 156.3272, -146.7366, 25.9547, -160.038, 24.9952)
      ..cubicTo(-139.6083, 6.1674, -174.9722, 53.0082, -180.1461, 29.7354)
      ..cubicTo(-164.3204, 42.5201, -136.4186, -14.3797, -116.2313, -10.8559)
      ..cubicTo(-149.6474, -5.8408, -103.7192, 138.2432, -111.964, 159.4525)
      ..close();

    final path_106 = Path()
      ..moveTo(49.4639, -47.434)
      ..cubicTo(57.7218, -46.9956, 27.077, -143.9431, 44.5054, -123.0725)
      ..cubicTo(59.6957, -111.2718, 2.1722, -182.8166, -1.8885, -166.9128)
      ..cubicTo(6.4823, -155.6957, -4.2782, -147.8024, -12.327, -166.3561)
      ..cubicTo(-1.606, -179.7788, 14.2243, -88.3619, 29.5468, -85.262)
      ..cubicTo(39.7777, -91.7184, -29.432, -105.5865, -25.4425, -95.1442)
      ..cubicTo(-3.0838, -83.2931, 5.2736, -115.2905, 13.2243, -88.3162)
      ..cubicTo(8.1507, -93.337, 5.1324, -108.8575, 10.1648, -107.5953)
      ..cubicTo(8.2726, -80.2905, 15.4417, -35.7516, 29.1095, -29.5519)
      ..cubicTo(20.0805, -34.173, -42.4453, -125.9626, -42.524, -125.8993)
      ..cubicTo(-20.729, -123.4534, 96.5123, -17.7699, 86.3618, -13.1476)
      ..close();

    final path_107 = Path()
      ..moveTo(45.6517, 10.3744)
      ..cubicTo(40.281, 31.0739, 72.0009, -49.7777, 65.614, -42.3987)
      ..cubicTo(65.3176, -18.9694, 50.647, -55.1021, 48.6249, -70.3985)
      ..cubicTo(38.984, -96.6522, 29.3903, -77.9479, 36.5134, -65.8083)
      ..cubicTo(27.5313, -59.0865, 14.7033, -40.5398, 17.0107, -30.4617)
      ..cubicTo(13.9646, -46.4709, 20.5276, 6.2199, 22.6923, 4.8297)
      ..cubicTo(22.4544, -10.6889, 65.8743, -72.6871, 63.816, -85.4576)
      ..cubicTo(55.6681, -106.2943, 23.9552, -102.3442, 32.8006, -92.8004)
      ..cubicTo(28.1567, -102.8676, 53.1357, -105.9789, 57.6422, -106.4001)
      ..cubicTo(64.8288, -104.0735, 50.9872, -65.51, 53.8109, -52.6947)
      ..close();

    final path_108 = Path()
      ..moveTo(146.9146, 135.4043)
      ..cubicTo(149.3192, 124.0208, 69.6856, 12.0657, 72.5765, 28.0488)
      ..cubicTo(69.7837, 10.8186, 91.2705, 63.6804, 103.3821, 78.716)
      ..cubicTo(92.9403, 89.188, 120.607, 20.3956, 110.1708, 11.6268)
      ..cubicTo(91.373, 28.831, 102.8401, 134.7241, 95.5069, 132.0555)
      ..cubicTo(80.7915, 108.1703, 157.5309, 25.6719, 149.9242, 38.4585)
      ..cubicTo(146.6714, 57.0256, 131.3211, 44.8025, 126.0402, 50.8007)
      ..cubicTo(122.4178, 23.745, 60.2323, 134.5777, 67.0638, 143.6206)
      ..close();

    final path_109 = Path()
      ..moveTo(-41.1197, 105.1554)
      ..lineTo(-33.186, 93.2593)
      ..cubicTo(-42.4423, 107.1386, -62.097, 110.3106, -77.0498, 100.3383)
      ..lineTo(-78.5099, 99.3645)
      ..cubicTo(-93.4627, 89.3923, -98.0875, 70.0278, -88.8312, 56.1485)
      ..lineTo(-96.7649, 68.0447)
      ..cubicTo(-87.5086, 54.1654, -67.8539, 50.9934, -52.9011, 60.9657)
      ..lineTo(-51.441, 61.9394)
      ..cubicTo(-36.4882, 71.9117, -31.8634, 91.2762, -41.1197, 105.1554)
      ..close();

    final path_110 = Path()
      ..moveTo(35.9, -2.6)
      ..cubicTo(37.4454, -2.6, 38.7, -1.3454, 38.7, 0.2)
      ..cubicTo(38.7, 1.7454, 37.4454, 3, 35.9, 3)
      ..cubicTo(34.3546, 3, 33.1, 1.7454, 33.1, 0.2)
      ..cubicTo(33.1, -1.3454, 34.3546, -2.6, 35.9, -2.6)
      ..close();

    final path_111 = Path()
      ..moveTo(159.7413, 49.9425)
      ..cubicTo(143.472, 50.7101, 147.7789, 54.9354, 147.6497, 62.8613)
      ..cubicTo(179.2359, 68.715, 89.9929, 47.2289, 96.3856, 48.3513)
      ..cubicTo(121.7016, 58.6137, 135.3444, 30.9362, 120.4716, 33.4835)
      ..cubicTo(112.1028, 36.095, 147.6978, 42.3138, 123.9333, 35.7055)
      ..cubicTo(136.2516, 47.4173, 96.2611, 51.2099, 113.1829, 47.5829)
      ..cubicTo(140.0934, 52.7199, 194.1414, 55.8104, 173.8383, 58.1248)
      ..cubicTo(200.234, 61.4622, 165.2799, 27.3818, 177.1963, 34.5467);

    final path_112 = Path()
      ..moveTo(-35.1264, -6.7968)
      ..lineTo(-48.837, 2.347)
      ..lineTo(-59.2681, -13.2937)
      ..lineTo(-45.5575, -22.4376)
      ..close();

    final path_113 = Path()
      ..moveTo(80.4641, -94.4551)
      ..cubicTo(80.1008, -96.674, 81.3937, -98.7355, 83.3496, -99.0558)
      ..cubicTo(85.3054, -99.3761, 87.1884, -97.8346, 87.5517, -95.6157)
      ..cubicTo(87.9151, -93.3968, 86.6222, -91.3352, 84.6663, -91.0149)
      ..cubicTo(82.7104, -90.6946, 80.8275, -92.2361, 80.4641, -94.4551)
      ..close();

    final path_114 = Path()
      ..moveTo(19.8, 46.5)
      ..lineTo(20.7, 46.5)
      ..cubicTo(29.8618, 46.5, 37.3, 53.9382, 37.3, 63.1)
      ..lineTo(37.3, 39.9)
      ..cubicTo(37.3, 49.0618, 29.8618, 56.5, 20.7, 56.5)
      ..lineTo(19.8, 56.5)
      ..cubicTo(10.6382, 56.5, 3.2, 49.0618, 3.2, 39.9)
      ..lineTo(3.2, 63.1)
      ..cubicTo(3.2, 53.9382, 10.6382, 46.5, 19.8, 46.5)
      ..close();

    final path_115 = Path()
      ..moveTo(93.2394, 41.4179)
      ..cubicTo(93.2078, 47.5131, 138.2521, 51.172, 141.8421, 54.4357)
      ..cubicTo(142.1574, 53.2923, 111.9609, 77.383, 107.0392, 67.0294)
      ..cubicTo(108.7975, 66.2685, 119.4462, 65.791, 122.4853, 77.6936)
      ..cubicTo(122.0261, 60.9952, 133.8141, 24.7819, 135.9008, 35.7618)
      ..cubicTo(141.1882, 26.8621, 117.3749, 41.3164, 122.0672, 49.589)
      ..cubicTo(118.2224, 46.3347, 119.3982, 60.308, 123.8701, 48.6523)
      ..cubicTo(126.3519, 62.0554, 139.5577, 39.4583, 136.0446, 49.4247)
      ..cubicTo(136.3729, 56.9868, 114.7858, 59.7807, 118.5287, 64.4317)
      ..cubicTo(112.0365, 48.8251, 142.5659, 78.3502, 134.8378, 66.6195)
      ..close();

    final path_116 = Path()
      ..moveTo(40.8, 40.4)
      ..cubicTo(45.5, 21.9, 60.9, 44, 56.8, 48.4)
      ..cubicTo(64.6, 46.5, 72.3, 0, 59.7, 11.7)
      ..cubicTo(58.6, 24.3, 8.5, 65.1, 0.8, 65)
      ..cubicTo(19.4, 52.7, 96.4, 12.5, 99.8, 16.6)
      ..cubicTo(92.3, 12.9, 8.4, 91.1, 18.9, 83.7)
      ..cubicTo(6.1, 79.4, 70.6, 67.1, 66.2, 70.5)
      ..cubicTo(65.9, 53.4, 48.6, 0.8, 54.8, 2.4)
      ..cubicTo(67.7, 5.8, 93.4, 37.8, 91.8, 39)
      ..close();

    final path_117 = Path()
      ..moveTo(67.8093, 59.4944)
      ..cubicTo(63.9673, 72.1087, 58.5767, 61.0494, 67.6713, 59.1114)
      ..cubicTo(55.1198, 55.2757, 94.8623, 15.8954, 90.6228, 16.1106)
      ..cubicTo(92.6728, 15.8495, 82.4836, 38.6691, 73.7972, 35.0664)
      ..cubicTo(65.7046, 24.0265, 98.9953, 66.0769, 90.8388, 61.5731)
      ..cubicTo(98.1879, 62.7913, 81.6913, 24.2094, 70.961, 24.0606)
      ..cubicTo(64.6687, 21.1922, 37.5571, 64.1058, 41.6317, 61.3026)
      ..cubicTo(37.3724, 72.9199, 50.9657, 61.8782, 49.1338, 51.7296)
      ..cubicTo(37.7767, 53.6201, 111.0536, 41.168, 106.2682, 43.0442)
      ..cubicTo(111.3162, 28.6307, 109.0643, 83.8477, 107.2236, 88.0661)
      ..close();

    final path_118 = Path()
      ..moveTo(102.8438, 19.8802)
      ..cubicTo(102.6705, 19.4118, 102.6811, 18.9755, 102.8675, 18.9065)
      ..cubicTo(103.0538, 18.8376, 103.3458, 19.162, 103.5191, 19.6304)
      ..cubicTo(103.6924, 20.0989, 103.6818, 20.5352, 103.4954, 20.6041)
      ..cubicTo(103.3091, 20.673, 103.0171, 20.3487, 102.8438, 19.8802)
      ..close();

    final path_119 = Path()
      ..moveTo(38.8073, 77.0572)
      ..cubicTo(54.3168, 75.6464, 0.569, 74.1734, 10.927, 75.2463)
      ..cubicTo(23.1065, 71.0292, -5.7157, 120.2388, -12.3389, 128.5975)
      ..cubicTo(-23.4426, 130.2116, -27.4582, 144.2432, -21.0221, 130.2323)
      ..cubicTo(-9.8949, 130.9057, 14.1807, 90.8049, 2.1142, 98.3491)
      ..cubicTo(18.5471, 85.7903, 14.9357, 134.1727, -1.0002, 143.5348)
      ..cubicTo(-7.5788, 135.3884, 22.7723, 135.1496, 13.3704, 137.2215)
      ..cubicTo(9.984, 149.7764, -23.5639, 155.2529, -17.2002, 153.6728)
      ..cubicTo(-17.8056, 159.5451, 0.2366, 89.1669, 10.9934, 78.2143)
      ..cubicTo(13.3874, 84.7008, 29.147, 62.3982, 33.5426, 42.1643)
      ..close();

    final path_120 = Path()
      ..moveTo(-10.7516, -24.3042)
      ..lineTo(-40.7151, -102.7708)
      ..lineTo(-22.7419, -109.6341)
      ..lineTo(7.2216, -31.1675)
      ..close();

    final path_121 = Path()
      ..moveTo(-46.683, 41.2385)
      ..lineTo(-49.5891, 40.7678)
      ..cubicTo(-60.9169, 38.9331, -69.4579, 33.395, -68.6503, 28.4083)
      ..lineTo(-66.4228, 14.6555)
      ..cubicTo(-65.6151, 9.6688, -55.7627, 7.1098, -44.4349, 8.9445)
      ..lineTo(-41.5287, 9.4152)
      ..cubicTo(-30.2009, 11.2499, -21.6599, 16.788, -22.4676, 21.7747)
      ..lineTo(-24.6951, 35.5275)
      ..cubicTo(-25.5027, 40.5142, -35.3552, 43.0732, -46.683, 41.2385)
      ..close();

    final path_122 = Path()
      ..moveTo(94.4033, 2.5016)
      ..cubicTo(94.9959, 2.4476, 95.5015, 2.6738, 95.5317, 3.0064)
      ..cubicTo(95.562, 3.3389, 95.1055, 3.6527, 94.513, 3.7066)
      ..cubicTo(93.9205, 3.7605, 93.4149, 3.5343, 93.3846, 3.2018)
      ..cubicTo(93.3544, 2.8692, 93.8108, 2.5555, 94.4033, 2.5016)
      ..close();

    final path_123 = Path()
      ..moveTo(70.5648, -7.2708)
      ..cubicTo(43.7602, -31.112, -35.4979, -43.1145, -19.6847, -39.1951)
      ..cubicTo(-38.3994, -58.8185, -28.8252, -56.2405, -47.7554, -72.0832)
      ..cubicTo(-55.7392, -99.9235, -41.6093, -127.6742, -28.3359, -112.4373)
      ..cubicTo(-36.6845, -123.0617, -6.5286, -60.4126, -20.9034, -69.2529)
      ..cubicTo(-9.7545, -41.8073, 49.7219, -20.8186, 63.99, 2.9513)
      ..cubicTo(72.7134, -2.6265, -9.527, -18.4959, -9.7763, -28.2354)
      ..cubicTo(1.2482, -3.4863, -21.95, -71.6009, -0.7473, -57.1102)
      ..cubicTo(14.7913, -51.1451, 2.3667, -0.9496, 18.275, 6.9721)
      ..cubicTo(-0.6614, -3.7511, -39.9118, -80.1646, -58.8454, -97.794)
      ..cubicTo(-38.4765, -82.5258, 0.0646, -44.3158, 14.9758, -33.6745)
      ..close();

    final path_124 = Path()
      ..moveTo(62.9443, 169.8179)
      ..cubicTo(65.5062, 171.3634, 66.1148, 175.0571, 64.3025, 178.0613)
      ..cubicTo(62.4902, 181.0656, 58.939, 182.2499, 56.3771, 180.7045)
      ..cubicTo(53.8152, 179.1591, 53.2066, 175.4653, 55.0189, 172.4611)
      ..cubicTo(56.8311, 169.4568, 60.3824, 168.2725, 62.9443, 169.8179)
      ..close();

    final path_125 = Path()
      ..moveTo(-67.3305, 10.3582)
      ..cubicTo(-75.7964, 5.4471, -130.6951, 110.5801, -119.2452, 108.478)
      ..cubicTo(-111.1486, 120.3901, -74.8495, 72.0313, -86.0948, 71.086)
      ..cubicTo(-93.3379, 62.8351, -122.5225, 66.2364, -117.6407, 53.5181)
      ..cubicTo(-136.4327, 68.7205, -47.4183, 38.9459, -39.9847, 34.1693)
      ..cubicTo(-53.4037, 43.2058, -97.9213, 66.0991, -101.2293, 66.0755)
      ..cubicTo(-95.0226, 50.3351, -25.0549, -1.5376, -32.7662, -3.3188)
      ..cubicTo(-51.1503, -5.0455, -83.4049, 87.8306, -93.805, 83.822)
      ..cubicTo(-104.0946, 86.8556, -88.0634, 52.4553, -74.2558, 53.3362)
      ..cubicTo(-60.4712, 41.195, -47.3121, 9.8022, -56.9112, 31.2852)
      ..cubicTo(-50.8769, 30.9736, -14.4955, 35.344, 2.1165, 30.5504)
      ..close();

    final path_126 = Path()
      ..moveTo(85.9, 51.9)
      ..cubicTo(86.6727, 51.9, 87.3, 52.5273, 87.3, 53.3)
      ..cubicTo(87.3, 54.0727, 86.6727, 54.7, 85.9, 54.7)
      ..cubicTo(85.1273, 54.7, 84.5, 54.0727, 84.5, 53.3)
      ..cubicTo(84.5, 52.5273, 85.1273, 51.9, 85.9, 51.9)
      ..close();

    final path_127 = Path()
      ..moveTo(91.8087, -17.1529)
      ..lineTo(104.0025, -45.741)
      ..cubicTo(105.1718, -48.4824, 107.5678, -50.0909, 109.3497, -49.3309)
      ..lineTo(110.5694, -48.8107)
      ..cubicTo(112.3513, -48.0506, 112.8487, -45.2079, 111.6794, -42.4665)
      ..lineTo(99.4855, -13.8785)
      ..cubicTo(98.3162, -11.1371, 95.9202, -9.5285, 94.1383, -10.2885)
      ..lineTo(92.9187, -10.8088)
      ..cubicTo(91.1368, -11.5688, 90.6394, -14.4115, 91.8087, -17.1529)
      ..close();

    final path_128 = Path()
      ..moveTo(22, 26.4)
      ..lineTo(42.2, 26.4)
      ..cubicTo(48.7126, 26.4, 54, 31.6874, 54, 38.2)
      ..lineTo(54, 47.6)
      ..cubicTo(54, 54.1126, 48.7126, 59.4, 42.2, 59.4)
      ..lineTo(22, 59.4)
      ..cubicTo(15.4874, 59.4, 10.2, 54.1126, 10.2, 47.6)
      ..lineTo(10.2, 38.2)
      ..cubicTo(10.2, 31.6874, 15.4874, 26.4, 22, 26.4)
      ..close();

    final path_129 = Path()
      ..moveTo(80.1, 54.8)
      ..cubicTo(65, 48.4, 19.5, 57, 19.3, 62.3)
      ..cubicTo(31.6, 81.9, 40.1, 0.9, 39.2, 10)
      ..cubicTo(40.5, 24.8, 23.9, 68.1, 26.1, 72.2)
      ..cubicTo(44.2, 58.5, 11.8, 58.8, 5.8, 57.5)
      ..cubicTo(13.8, 39.8, 41.3, 69.1, 40.1, 75.1)
      ..cubicTo(40.5, 84.6, 62.2, 72.3, 70, 72.7)
      ..cubicTo(87.6, 58.5, 97.9, 37.2, 95.8, 46.4)
      ..cubicTo(87.1, 55.4, 42.5, 11.8, 41.6, 17.8)
      ..cubicTo(57.2, 34.7, 35.8, 47.3, 43.2, 56.3)
      ..cubicTo(50.6, 36.7, 48.6, 71.2, 56.7, 56.7)
      ..close();

    final path_130 = Path()
      ..moveTo(29.9622, 104.8314)
      ..cubicTo(42.6207, 98.1617, -57.6382, 190.8641, -69.0863, 184.3001)
      ..cubicTo(-81.1137, 193.4135, -94.36, 106.4023, -100.8651, 94.5675)
      ..cubicTo(-90.6778, 88.3916, -49.027, 90.3483, -49.5493, 94.1646)
      ..cubicTo(-58.1138, 83.4552, 1.5619, 165.6146, 6.0672, 151.0087)
      ..cubicTo(-6.2607, 151.4733, -7.1174, 183.6245, -15.3541, 182.4149)
      ..cubicTo(-23.9188, 173.1332, -1.6836, 40.0566, 8.7495, 41.5411)
      ..cubicTo(-12.035, 41.8395, -24.2164, 147.3518, -30.2025, 150.9749);

    final path_131 = Path()
      ..moveTo(50.1, 6.6)
      ..cubicTo(34.1, 3.1, 16.8, 66.7, 6.7, 52.7)
      ..cubicTo(24, 50.1, 57.6, 62.6, 66.3, 59.2)
      ..cubicTo(59.9, 61.3, 21, 42.2, 33.6, 29.6)
      ..cubicTo(51.9, 13.2, 7.5, 43.7, 15.8, 38.2)
      ..cubicTo(17.1, 39, 80.1, 30.8, 76.6, 29.2)
      ..cubicTo(93.5, 29.4, 75.2, 0, 73.6, 2.8)
      ..cubicTo(82.4, 14.3, 15.5, 57.9, 19.1, 63.3)
      ..cubicTo(27.6, 52.5, 52.8, 73, 56, 78.8)
      ..cubicTo(76, 96.8, 62.1, 96.5, 58.6, 92.4)
      ..cubicTo(46.6, 100, 29.9, 85.3, 17.1, 98.5)
      ..close();

    final path_132 = Path()
      ..moveTo(100.2788, 12.1902)
      ..lineTo(60.4667, -28.1816)
      ..cubicTo(60.1954, -28.4567, 60.1873, -28.8893, 60.4487, -29.147)
      ..lineTo(89.2373, -57.5364)
      ..cubicTo(89.4986, -57.7941, 89.931, -57.78, 90.2023, -57.5049)
      ..lineTo(130.0144, -17.1331)
      ..cubicTo(130.2857, -16.858, 130.2937, -16.4254, 130.0324, -16.1677)
      ..lineTo(101.2438, 12.2217)
      ..cubicTo(100.9824, 12.4794, 100.55, 12.4653, 100.2788, 12.1902)
      ..close();

    final path_133 = Path()
      ..moveTo(-9.3995, 29.6909)
      ..cubicTo(-9.4978, 34.7195, -25.326, 11.2625, -21.1041, 17.0184)
      ..cubicTo(-31.8958, -1.2929, -29.4437, 65.8788, -41.6283, 46.6591)
      ..cubicTo(-11.1903, 51.9934, 3.0749, 26.6215, 17.1785, 22.3316)
      ..cubicTo(-2.446, -0.7738, 24.4496, 46.794, 15.3663, 43.1186)
      ..cubicTo(-4.0112, 42.591, -17.9228, 39.9202, -14.6047, 45.122)
      ..cubicTo(-10.8215, 64.3597, -84.4796, 35.039, -94.4561, 26.4172)
      ..cubicTo(-84.0105, 35.6785, -68.8878, 12.7272, -81.6751, 5.6707)
      ..cubicTo(-66.5854, 31.693, -57.5386, -25.3549, -54.2485, -11.8739)
      ..cubicTo(-56.5087, -19.3097, 5.033, 48.6379, -1.3386, 56.925)
      ..cubicTo(-27.9614, 49.1527, -33.2813, 27.4026, -22.7269, 27.2432)
      ..close();

    final path_134 = Path()
      ..moveTo(83.6266, -17.1537)
      ..cubicTo(95.8497, -22.265, 153.5573, -95.6609, 152.0748, -93.6883)
      ..cubicTo(151.7214, -95.5389, 81.1519, -90.8517, 95.2515, -85.0634)
      ..cubicTo(95.8001, -75.0678, 93.2843, -0.1564, 81.6586, 7.0098)
      ..cubicTo(77.2418, 8.1852, 96.5284, -38.0747, 97.7402, -25.0364)
      ..cubicTo(82.1394, -39.5444, 164.0142, -2.4289, 148.9874, -10.0298)
      ..cubicTo(150.2807, -7.9108, 91.359, -89.876, 86.558, -85.8089)
      ..close();

    final path_135 = Path()
      ..moveTo(133.6973, 2.3654)
      ..cubicTo(111.7949, 16.1253, 62.2685, 83.1205, 69.177, 66.7827)
      ..cubicTo(72.2297, 66.0348, 84.8735, 43.4169, 97.4427, 34.6693)
      ..cubicTo(90.4453, 34.6559, 156.8566, 27.6146, 157.0325, 37.6613)
      ..cubicTo(158.0964, 38.4583, 135.1087, 15.4709, 119.3113, 30.7089)
      ..cubicTo(115.3364, 34.7171, 139.3022, 5.5422, 131.1634, 1.8946)
      ..cubicTo(117.0336, 6.5139, 48.466, 127.2542, 56.0027, 114.6319)
      ..cubicTo(66.584, 101.4808, 102.8515, 55.0053, 110.0334, 43.1087)
      ..cubicTo(116.0537, 36.0206, 132.9732, 45.6743, 151.2656, 38.8701)
      ..cubicTo(155.1589, 24.2398, 50.5266, 129.6841, 53.4031, 121.8636)
      ..cubicTo(46.7895, 125.2774, 102.9237, 74.7691, 123.4711, 65.1321);

    final path_136 = Path()
      ..moveTo(-34.7911, -13.7443)
      ..cubicTo(-40.2262, -18.1142, -42.2736, -24.6038, -39.3603, -28.2272)
      ..cubicTo(-36.447, -31.8506, -29.6691, -31.2445, -24.234, -26.8746)
      ..cubicTo(-18.7989, -22.5047, -16.7516, -16.0151, -19.6648, -12.3917)
      ..cubicTo(-22.5781, -8.7683, -29.356, -9.3744, -34.7911, -13.7443)
      ..close();

    final path_137 = Path()
      ..moveTo(-47.7337, 46.3567)
      ..cubicTo(-25.1601, 39.7781, -54.0345, 26.4056, -60.8828, 30.9859)
      ..cubicTo(-65.7207, 33.5931, -63.4615, 62.9299, -54.6296, 64.0068)
      ..cubicTo(-33.8724, 71.1589, -19.0762, 51.1459, -26.3564, 57.6648)
      ..cubicTo(-15.0395, 54.0699, -29.2995, 38.2255, -48.8811, 35.4662)
      ..cubicTo(-46.6268, 34.4462, -72.9267, 36.252, -61.5744, 41.9414)
      ..cubicTo(-73.3014, 43.1679, -69.7461, 16.1688, -76.2426, 17.0074)
      ..cubicTo(-66.3291, 23.9231, -65.5332, 21.7151, -84.6085, 22.1436)
      ..cubicTo(-74.5953, 33.2764, -75.8613, 33.7271, -93.2535, 42.8687)
      ..cubicTo(-92.7605, 41.4515, -80.1621, 18.4496, -83.2945, 17.6093)
      ..close();

    final path_138 = Path()
      ..moveTo(209.6184, 132.0943)
      ..cubicTo(206.4017, 107.4272, 189.4273, 55.7153, 186.1395, 30.1248)
      ..cubicTo(182.2338, 15.3716, 123.6821, 29.9967, 139.9623, 27.5196)
      ..cubicTo(140.4895, 53.5079, 218.6286, 112.818, 227.3036, 122.1078)
      ..cubicTo(229.5619, 122.0757, 165.4643, 89.9006, 154.6636, 67.6997)
      ..cubicTo(163.4781, 68.0268, 156.7586, 53.8796, 172.0701, 54.397)
      ..cubicTo(184.8781, 21.8423, 152.8184, -2.0174, 148.2706, 13.7996)
      ..cubicTo(166.2785, 16.9762, 171.8894, 152.8932, 164.8219, 141.7127)
      ..cubicTo(146.1343, 117.153, 160.3926, 136.6258, 153.7087, 167.2256)
      ..cubicTo(136.2974, 162.5124, 146.6214, 59.1365, 158.2338, 43.6904)
      ..close();

    final path_139 = Path()
      ..moveTo(-28.9319, -41.8139)
      ..cubicTo(-44.6237, -57.8175, -70.2019, 25.4676, -53.5709, 21.5529)
      ..cubicTo(-53.7821, 36.9945, -32.197, 69.0828, -39.2552, 58.1193)
      ..cubicTo(-55.4624, 63.6307, -45.5979, 57.9122, -34.634, 57.35)
      ..cubicTo(-37.481, 55.6994, -63.503, 0.4289, -60.6034, -5.0289)
      ..cubicTo(-40.5023, 9.8711, -33.3776, 27.2611, -32.3971, 38.6674)
      ..cubicTo(-35.8664, 38.4127, -58.6711, -23.2061, -69.8332, -15.9393)
      ..cubicTo(-84.2264, -13.0752, -77.8192, -45.4175, -60.3138, -38.5572)
      ..close();

    final path_140 = Path()
      ..moveTo(-27.0411, 121.2976)
      ..cubicTo(-26.9534, 122.1763, -28.008, 123.002, -29.3947, 123.1404)
      ..cubicTo(-30.7814, 123.2788, -31.9784, 122.6778, -32.0661, 121.7991)
      ..cubicTo(-32.1538, 120.9204, -31.0992, 120.0947, -29.7125, 119.9562)
      ..cubicTo(-28.3258, 119.8178, -27.1288, 120.4189, -27.0411, 121.2976)
      ..close();

    final path_141 = Path()
      ..moveTo(-91.2183, 53.5509)
      ..cubicTo(-91.3389, 64.5534, 2.6763, 112.8919, -23.6613, 116.8145)
      ..cubicTo(-1.9843, 112.6222, -10.4474, 76.9866, -12.7287, 70.7909)
      ..cubicTo(-32.7098, 64.7714, -31.2227, 62.3406, -27.3962, 69.5317)
      ..cubicTo(4.1062, 67.5575, -45.0173, 78.0893, -24.2475, 80.0404)
      ..cubicTo(-35.6003, 80.5262, -72.4142, 63.721, -50.3434, 77.2331)
      ..cubicTo(-42.5693, 90.7963, -67.658, 60.7964, -90.9106, 59.1065)
      ..close();

    final path_142 = Path()
      ..moveTo(53.7677, 91.1089)
      ..cubicTo(50.2193, 92.557, 45.8269, 90.0287, 43.9651, 85.4665)
      ..cubicTo(42.1033, 80.9042, 43.4725, 76.0246, 47.0209, 74.5766)
      ..cubicTo(50.5693, 73.1285, 54.9617, 75.6568, 56.8236, 80.219)
      ..cubicTo(58.6854, 84.7812, 57.3161, 89.6608, 53.7677, 91.1089)
      ..close();

    final path_143 = Path()
      ..moveTo(78.9493, 40.0935)
      ..lineTo(22.969, 38.4321)
      ..lineTo(23.4879, 20.9498)
      ..lineTo(79.4682, 22.6112)
      ..close();

    final path_144 = Path()
      ..moveTo(58.399, 12.5473)
      ..cubicTo(67.664, 25.6805, 37.3607, 32.4255, 34.7595, 19.387)
      ..cubicTo(46.0179, 16.196, 1.0457, -23.2925, -0.0507, -13.5021)
      ..cubicTo(5.5796, -17.0843, -45.6512, 51.1892, -43.4916, 48.4485)
      ..cubicTo(-37.055, 58.7066, -2.0601, 44.8877, -1.5644, 48.8397)
      ..cubicTo(-12.6808, 66.5614, -25.2351, 82.7991, -14.8891, 85.449)
      ..cubicTo(-7.2137, 71.9415, -70.6282, 46.7971, -75.6104, 36.7295)
      ..cubicTo(-77.965, 34.7801, 34.8612, -6.6004, 57.217, -7.9934)
      ..cubicTo(73.039, -1.6035, 10.2769, -34.0912, 16.6002, -33.0045)
      ..cubicTo(18.3805, -22.2329, -33.003, 92.1481, -26.9681, 72.1202)
      ..close();

    final path_145 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_146 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_147 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_148 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_149 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_150 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_151 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_152 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_153 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_154 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
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
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Stroke);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Stroke);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Stroke);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_83, paint86Stroke);
    canvas.drawPath(path_84, paint87Stroke);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Stroke);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_92, paint96Stroke);
    canvas.drawPath(path_93, paint97Stroke);
    canvas.drawPath(path_94, paint98Fill);
    canvas.drawPath(path_95, paint99Stroke);
    canvas.drawPath(path_96, paint100Fill);
    canvas.drawPath(path_97, paint101Fill);
    canvas.drawPath(path_98, paint102Stroke);
    canvas.drawPath(path_99, paint103Stroke);
    canvas.drawPath(path_100, paint104Fill);
    canvas.drawPath(path_101, paint105Fill);
    canvas.drawPath(path_102, paint106Stroke);
    canvas.drawPath(path_103, paint107Fill);
    canvas.drawPath(path_104, paint108Stroke);
    canvas.drawPath(path_105, paint109Stroke);
    canvas.drawPath(path_106, paint110Stroke);
    canvas.drawPath(path_107, paint111Fill);
    canvas.drawPath(path_108, paint112Fill);
    canvas.drawPath(path_109, paint113Stroke);
    canvas.drawPath(path_110, paint114Fill);
    canvas.drawPath(path_111, paint115Stroke);
    canvas.drawPath(path_112, paint116Fill);
    canvas.drawPath(path_113, paint117Fill);
    canvas.drawPath(path_114, paint118Stroke);
    canvas.drawPath(path_115, paint119Fill);
    canvas.drawPath(path_116, paint120Fill);
    canvas.drawPath(path_117, paint121Stroke);
    canvas.drawPath(path_118, paint122Fill);
    canvas.drawPath(path_119, paint123Fill);
    canvas.drawPath(path_120, paint124Fill);
    canvas.drawPath(path_120, paint125Stroke);
    canvas.drawPath(path_121, paint126Fill);
    canvas.drawPath(path_121, paint127Stroke);
    canvas.drawPath(path_122, paint128Fill);
    canvas.drawPath(path_123, paint129Stroke);
    canvas.drawPath(path_124, paint130Fill);
    canvas.drawPath(path_125, paint131Stroke);
    canvas.drawPath(path_126, paint132Fill);
    canvas.drawPath(path_127, paint133Stroke);
    canvas.drawPath(path_128, paint134Fill);
    canvas.drawPath(path_129, paint135Stroke);
    canvas.drawPath(path_130, paint136Fill);
    canvas.drawPath(path_131, paint137Stroke);
    canvas.drawPath(path_132, paint138Fill);
    canvas.drawPath(path_133, paint139Stroke);
    canvas.drawPath(path_134, paint140Fill);
    canvas.drawPath(path_135, paint141Fill);
    canvas.drawPath(path_136, paint142Fill);
    canvas.drawPath(path_137, paint143Stroke);
    canvas.drawPath(path_138, paint144Fill);
    canvas.drawPath(path_139, paint145Stroke);
    canvas.drawPath(path_140, paint112Fill);
    canvas.drawPath(path_141, paint146Fill);
    canvas.drawPath(path_142, paint147Fill);
    canvas.drawPath(path_143, paint148Stroke);
    canvas.drawPath(path_144, paint149Fill);
    canvas.saveLayer(null, paint150Fill);
    canvas.drawPath(path_145, paint151Fill);
    canvas.drawPath(path_146, paint151Fill);
    canvas.drawPath(path_147, paint151Fill);
    canvas.drawPath(path_148, paint151Fill);
    canvas.drawPath(path_149, paint151Fill);
    canvas.drawPath(path_150, paint151Fill);
    canvas.drawPath(path_151, paint151Fill);
    canvas.drawPath(path_152, paint151Fill);
    canvas.drawPath(path_153, paint151Fill);
    canvas.drawPath(path_154, paint151Fill);
    canvas.restore();

    canvas.restore();
  }
}
