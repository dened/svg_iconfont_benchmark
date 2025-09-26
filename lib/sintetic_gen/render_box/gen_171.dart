// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen171}
/// Gen171 widget.
/// {@endtemplate}
class Gen171 extends LeafRenderObjectWidget {
  /// {@macro Gen171}
  const Gen171({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen171RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen171RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen171RenderObject extends RenderBox {
  Gen171RenderObject();

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
    final desiredWidth = _width ?? Gen171.svgSize.width;
    final desiredHeight = _height ?? Gen171.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen171.svgSize.width == 0 || Gen171.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen171.svgSize.width,
      size.height / Gen171.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen171.svgSize.width * scale) / 2;
    final dy = (size.height - Gen171.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen171.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(28.4814, -55.3504),
      const Offset(27.2541, -66.2907),
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
      const Offset(-0.4725, 88.8429),
      const Offset(-0.6567, 89.1542),
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
      const Offset(21.6944, 117.4052),
      const Offset(25.8, 123.8739),
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
      const Offset(42.3376, -84.9375),
      const Offset(-6.2919, -141.9205),
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
      const Offset(132.7567, -15.9448),
      const Offset(157.2149, -46.7642),
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
      const Offset(93.0422, -120.2537),
      const Offset(98.3881, -140.7003),
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
      const Offset(110.6463, 26.3365),
      const Offset(112.1007, 12.9048),
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
      const Offset(144.1727, 88.3125),
      const Offset(146.2649, 88.5868),
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
      const Offset(-61.3793, -49.1115),
      const Offset(-63.1026, -51.9427),
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
      const Offset(31.2915, 95.1687),
      const Offset(34.5215, 97.6137),
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
      const Offset(24.6, -3.8),
      const Offset(60.2, 31.8),
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
      const Offset(-3.8, 30.3),
      const Offset(7.8, 41.9),
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
      const Offset(21.0015, -150.7441),
      const Offset(26.3011, -169.9074),
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
      const Offset(75, 13.5),
      const Offset(101.6, 40.1),
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
      const Offset(76.6, 49.8),
      const Offset(97.8, 71),
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
      const Offset(18.6589, 112.1145),
      const Offset(14.409, 115.9865),
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
      const Offset(84.1657, 117.3907),
      const Offset(88.7961, 119.9468),
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
    paint0Fill.color = const Color(0x4cd552ef);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xf76de548);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xf47af5ab);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x66c31d86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff6de548);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 1.9618;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x87dabe86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffdabe86);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 2.6016;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x966de548);
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
    paint9Fill.color = const Color(0x706de548);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x7c7af5ab);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader1;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xea2923d7);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffdabe86);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 1.9712;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xaf5ae2a0);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader2;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.shader = shader3;
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x6351dae1);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xbf5ae2a0);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xe881b927);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff81b927);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 3.6924;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x542923d7);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x565ae2a0);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffdabe86);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 6.0795;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffb5e873);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 2.0362;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xc6ea342e);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffea342e);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 1.1108;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffb5e873);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 3.231;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader4;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xf7dabe86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader5;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x77b5e873);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x93d552ef);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x8c5ae2a0);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x70ea342e);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xf9dabe86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xa82923d7);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x9e7af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader6;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x992923d7);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff81b927);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 5.5167;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xd651dae1);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff88e665);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 1.2512;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xe0d552ef);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xafd552ef);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader7;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x82c31d86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffc31d86);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 1.6051;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffb5e873);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 2.116;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff2923d7);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.218;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader8;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xa36de548);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff6de548);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 6.0775;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x7288e665);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffc31d86);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 1.7403;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xd3d552ef);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff51dae1);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 1.4526;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xd6c31d86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffea342e);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 2.9279;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xa02923d7);
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
    paint61Fill.shader = shader10;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xce88e665);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xa82923d7);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff2923d7);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 3.6;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff7af5ab);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 2.1914;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x8c51dae1);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xaa7af5ab);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff2923d7);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 6.4165;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader11;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xc6d552ef);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x8951dae1);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader12;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x7adabe86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff51dae1);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 4.39;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x59b5e873);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x66dabe86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x9b51dae1);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xe5b5e873);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader13;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xd1d552ef);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffb5e873);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 4.9493;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader14;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x777af5ab);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.shader = shader15;
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xe588e665);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xe281b927);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff2923d7);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 2.04;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xad7af5ab);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff2923d7);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 5.05;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xafb5e873);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x6888e665);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffd552ef);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 1.4261;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x8c88e665);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xf281b927);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xa86de548);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xa3dabe86);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff5ae2a0);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 2.126;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x4f5ae2a0);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x5bdabe86);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x4988e665);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xdbb5e873);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xbfea342e);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x7cc31d86);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xc681b927);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.shader = shader16;
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x9388e665);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x7ac31d86);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x727af5ab);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xaf51dae1);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x5e5ae2a0);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xffea342e);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 6.264;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff51dae1);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 8.5525;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x08000000);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xff000000);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(60.3114, -68.0529)
      ..lineTo(41.4261, -83.8434)
      ..lineTo(64.0109, -110.8546)
      ..lineTo(82.8962, -95.064)
      ..close();

    final path_1 = Path()
      ..moveTo(-12.5948, 105.1048)
      ..cubicTo(-30.8994, 104.8296, 31.5829, 103.9802, 35.5914, 122.4512)
      ..cubicTo(48.2932, 122.6964, -50.1939, 180.0075, -49.0101, 158.1998)
      ..cubicTo(-52.6284, 168.8052, -44.5212, 133.3883, -33.4518, 112.5964)
      ..cubicTo(-16.0655, 86.7141, -15.5397, 162.0093, -17.3979, 173.4542)
      ..cubicTo(-22.1409, 196.3828, -5.2638, 194.2155, 6.5484, 187.8707)
      ..cubicTo(11.2999, 212.3333, -4.3904, 86.998, -8.0768, 89.2913)
      ..cubicTo(-1.7221, 125.7929, 51.6657, 155.4854, 40.1082, 146.8019)
      ..close();

    final path_2 = Path()
      ..moveTo(-85.8501, 37.2286)
      ..cubicTo(-95.0236, 26.3635, -41.8209, 30.7838, -43.7461, 27.7585)
      ..cubicTo(-64.7554, 32.2209, -88.1976, 11.369, -97.7718, 15.3174)
      ..cubicTo(-86.3925, 13.1184, 26.3509, 49.9099, 26.7793, 44.1104)
      ..cubicTo(15.3346, 49.7912, -33.3425, 40.9812, -29.9402, 33.5522)
      ..cubicTo(-12.9173, 25.9513, -64.2726, 39.3504, -46.9032, 49.9624)
      ..cubicTo(-62.349, 53.6198, -53.9695, 70.5764, -66.804, 58.5793)
      ..cubicTo(-80.3901, 68.7438, -37.7438, 37.4285, -55.683, 31.4765)
      ..cubicTo(-36.9672, 30.4264, -64.4816, 77.4508, -56.7289, 84.1124)
      ..close();

    final path_3 = Path()
      ..moveTo(-150.8624, 87.553)
      ..cubicTo(-134.9326, 84.5301, -152.7411, 88.9569, -136.6885, 89.236)
      ..cubicTo(-117.6356, 92.5274, 7.3869, 83.9871, 4.7591, 78.5049)
      ..cubicTo(7.3838, 84.2071, -5.0887, 81.7227, -25.9236, 85.0071)
      ..cubicTo(-8.4737, 94.1617, -73.988, 53.2579, -53.5694, 55.5783)
      ..cubicTo(-50.1621, 53.6456, -29.9954, 61.903, -42.5762, 67.1729)
      ..cubicTo(-25.9706, 64.1594, -26.5773, 71.3017, -7.6635, 72.4459)
      ..close();

    final path_4 = Path()
      ..moveTo(36.0864, -26.0398)
      ..cubicTo(46.2204, -32.6652, 143.5646, 25.9121, 156.5829, 16.1114)
      ..cubicTo(165.7836, 2.3926, 60.4202, 9.8531, 69.9907, 7.1719)
      ..cubicTo(90.8471, 13.594, 79.8757, -29.2106, 59.8745, -32.3599)
      ..cubicTo(77.758, -24.1707, 79.6549, 8.5598, 68.5775, 2.7699)
      ..cubicTo(41.6813, 3.5473, 147.1149, -54.3983, 168.6703, -52.3447)
      ..cubicTo(180.9687, -58.1083, 29.7073, -13.9123, 27.7564, -6.2216)
      ..cubicTo(53.0934, -11.1422, 21.0134, -20.5174, 35.7627, -18.2851)
      ..close();

    final path_5 = Path()
      ..moveTo(150.694, 100.4191)
      ..cubicTo(168.2176, 92.4157, 160.9484, 87.0873, 156.4508, 78.0834)
      ..cubicTo(149.7307, 89.5769, 101.6066, 97.7896, 85.043, 79.5092)
      ..cubicTo(108.1245, 105.1689, 159.7861, 118.9752, 151.8479, 115.0378)
      ..cubicTo(171.4017, 97.3692, 197.9566, 130.9671, 199.2421, 131.2612)
      ..cubicTo(170.1737, 129.785, 89.6031, 90.6654, 91.7072, 100.3094)
      ..cubicTo(115.0763, 117.025, 174.6532, 113.7235, 177.2209, 116.9919)
      ..close();

    final path_6 = Path()
      ..moveTo(-18.7149, 11.8083)
      ..lineTo(-24.1277, 11.572)
      ..cubicTo(-28.6783, 11.3733, -32.0221, 3.1778, -31.59, -6.718)
      ..lineTo(-30.7893, -25.0585)
      ..cubicTo(-30.3572, -34.9543, -26.3119, -42.8271, -21.7613, -42.6284)
      ..lineTo(-16.3484, -42.3921)
      ..cubicTo(-11.7978, -42.1934, -8.4541, -33.998, -8.8861, -24.1022)
      ..lineTo(-9.6869, -5.7616)
      ..cubicTo(-10.119, 4.1341, -14.1643, 12.007, -18.7149, 11.8083)
      ..close();

    final path_7 = Path()
      ..moveTo(95.9071, 45.7765)
      ..cubicTo(97.9817, 37.0525, 125.6205, 68.6787, 116.7027, 65.2968)
      ..cubicTo(124.4976, 41.5493, 126.5234, 93.1202, 129.7695, 98.0957)
      ..cubicTo(125.2953, 95.0891, 105.5589, 44.5151, 100.3234, 57.0137)
      ..cubicTo(104.3062, 72.2213, 80.4653, 59.037, 72.8832, 58.486)
      ..cubicTo(66.4428, 67.6208, 137.5132, 45.0601, 138.5829, 45.6661)
      ..cubicTo(133.1439, 59.8202, 157.7795, 75.0061, 145.0088, 85.1083)
      ..cubicTo(130.3193, 86.4843, 101.4475, 35.8958, 114.825, 35.1764)
      ..cubicTo(96.7934, 38.0321, 180.6848, 36.0396, 176.6537, 43.082)
      ..close();

    final path_8 = Path()
      ..moveTo(25.8457, -59.5521)
      ..cubicTo(24.391, -61.8711, 24.116, -64.3222, 25.232, -65.0223)
      ..cubicTo(26.348, -65.7223, 28.4351, -64.408, 29.8898, -62.089)
      ..cubicTo(31.3445, -59.77, 31.6195, -57.3189, 30.5035, -56.6188)
      ..cubicTo(29.3875, -55.9187, 27.3004, -57.2331, 25.8457, -59.5521)
      ..close();

    final path_9 = Path()
      ..moveTo(20.8768, 13.067)
      ..cubicTo(-3.6835, 1.0315, -120.2011, 64.8941, -109.584, 69.8768)
      ..cubicTo(-108.5257, 56.317, -63.6302, 36.0626, -86.4611, 32.0569)
      ..cubicTo(-97.3465, 30.0219, -96.0354, 5.9617, -96.7025, 13.2914)
      ..cubicTo(-114.2266, -0.7546, 16.7993, 38.5624, 3.6705, 39.9382)
      ..cubicTo(7.5026, 24.8634, -21.1666, 21.2904, -39.6837, 20.0872)
      ..cubicTo(-32.197, 20.8489, -102.3802, 19.6832, -110.5708, 22.7936)
      ..cubicTo(-116.2764, 37.2159, -9.7904, 54.6186, -1.1142, 44.2422)
      ..cubicTo(24.2884, 56.6757, -89.1857, 73.5808, -83.8706, 71.1727)
      ..close();

    final path_10 = Path()
      ..moveTo(54.8, 56.4)
      ..cubicTo(56.5, 65.5, 100, 60.6, 87.3, 57.1)
      ..cubicTo(93.2, 40.5, 66.6, 100, 75.8, 88.9)
      ..cubicTo(82.9, 99.7, 12.1, 62.3, 0.6, 59.7)
      ..cubicTo(0, 77.5, 72.7, 70, 71.4, 72.3)
      ..cubicTo(63.1, 83.7, 50.4, 21.2, 55.4, 12.3)
      ..cubicTo(52.5, 22.9, 51.8, 63.9, 52.8, 66.2)
      ..cubicTo(58.9, 57.3, 58.2, 0, 54, 0.8)
      ..close();

    final path_11 = Path()
      ..moveTo(-0.4297, 88.9377)
      ..cubicTo(-0.4061, 88.99, -0.4474, 89.0597, -0.5218, 89.0933)
      ..cubicTo(-0.5963, 89.127, -0.6759, 89.1118, -0.6995, 89.0595)
      ..cubicTo(-0.7231, 89.0071, -0.6819, 88.9374, -0.6074, 88.9038)
      ..cubicTo(-0.533, 88.8702, -0.4534, 88.8853, -0.4297, 88.9377)
      ..close();

    final path_12 = Path()
      ..moveTo(36.6124, 163.1707)
      ..cubicTo(25.3239, 154.0448, 32.3322, 24.2531, 38.9973, 17.5665)
      ..cubicTo(49.5257, 13.8411, 53.2103, 25.1867, 56.3862, 38.7729)
      ..cubicTo(40.7384, 35.0204, 86.0621, 132.5986, 87.273, 121.9592)
      ..cubicTo(74.0547, 123.1016, 76.3085, 120.1687, 73.4892, 102.1584)
      ..cubicTo(88.8403, 117.3066, 77.8602, 94.4016, 75.1675, 76.798)
      ..cubicTo(72.4708, 87.7514, 34.6085, 18.4873, 33.8249, 20.8136)
      ..cubicTo(39.3518, 17.0099, 74.5212, 120.7254, 74.532, 141.0979)
      ..cubicTo(64.7449, 152.7724, 49.0746, 141.4418, 49.8876, 153.9792)
      ..cubicTo(34.4549, 143.1695, 80.4134, 147.1486, 72.5168, 132.2069)
      ..cubicTo(70.048, 131.786, 65.562, 157.5747, 60.7313, 154.1713)
      ..close();

    final path_13 = Path()
      ..moveTo(16.4588, 70.8791)
      ..cubicTo(3.1231, 60.0691, 30.2042, 58.0771, 29.3339, 44.581)
      ..cubicTo(36.901, 55.6731, 10.9805, 73.5394, 15.2238, 89.5567)
      ..cubicTo(24.7077, 98.7559, 49.395, 138.3692, 49.4512, 156.3073)
      ..cubicTo(50.3546, 175.3505, 56.1869, 110.307, 58.2964, 104.0099)
      ..cubicTo(42.3415, 83.886, 15.6123, 106.8274, 18.0198, 121.5106)
      ..cubicTo(23.1511, 133.8387, 69.1767, 108.9108, 82.9411, 124.0871)
      ..close();

    final path_14 = Path()
      ..moveTo(65.1717, 91.2756)
      ..cubicTo(62.9836, 68.6707, 100.4273, 180.1665, 96.8945, 185.8666)
      ..cubicTo(88.7866, 187.8049, 45.6994, 133.3792, 58.2689, 143.6936)
      ..cubicTo(61.9868, 139.3512, 99.0747, 136.9026, 102.7553, 146.7463)
      ..cubicTo(85.7224, 131.9097, 90.3361, 189.7649, 95.6374, 196.2439)
      ..cubicTo(89.534, 196.5255, 30.96, 95.2995, 33.2401, 80.6503)
      ..cubicTo(40.2018, 92.1943, 74.2472, 176.5566, 73.5662, 159.0778)
      ..cubicTo(78.4014, 143.4117, 36.6491, 110.7854, 31.2312, 109.2197)
      ..cubicTo(39.2544, 113.6135, 69.5528, 189.3038, 65.3842, 170.3499);

    final path_15 = Path()
      ..moveTo(24.4244, 118.1469)
      ..cubicTo(25.9311, 118.5563, 26.851, 120.0056, 26.4772, 121.3813)
      ..cubicTo(26.1034, 122.757, 24.5767, 123.5416, 23.0699, 123.1322)
      ..cubicTo(21.5632, 122.7228, 20.6433, 121.2735, 21.0171, 119.8978)
      ..cubicTo(21.3909, 118.5221, 22.9176, 117.7375, 24.4244, 118.1469)
      ..close();

    final path_16 = Path()
      ..moveTo(16.1586, -86.7681)
      ..cubicTo(1.7099, -87.7785, -9.1851, -100.5451, -8.1562, -115.2596)
      ..cubicTo(-7.1273, -129.9742, 5.4386, -141.1003, 19.8872, -140.0899)
      ..cubicTo(34.3358, -139.0796, 45.2309, -126.313, 44.2019, -111.5984)
      ..cubicTo(43.173, -96.8839, 30.6072, -85.7578, 16.1586, -86.7681)
      ..close();

    final path_17 = Path()
      ..moveTo(152.2881, 34.01)
      ..cubicTo(140.2746, 3.4113, 127.4077, -63.1805, 134.6225, -67.1082)
      ..cubicTo(131.8503, -65.0591, 182.0548, -44.2213, 188.1583, -47.3832)
      ..cubicTo(180.5916, -27.4263, 242.5603, -18.797, 236.5435, -29.9515)
      ..cubicTo(245.1798, -27.904, 169.4799, 66.257, 163.9973, 55.4994)
      ..cubicTo(141.3187, 52.2777, 159.287, 0.4657, 169.1262, -3.7401)
      ..cubicTo(171.2535, -3.6062, 186.6915, -2.0027, 166.7662, 6.0227)
      ..cubicTo(184.9556, 25.0642, 130.895, -9.8078, 138.5364, 4.2611)
      ..cubicTo(158.9303, 7.666, 216.7583, -31.3417, 211.4105, -16.7386)
      ..close();

    final path_18 = Path()
      ..moveTo(-4.475, -43.6559)
      ..lineTo(-21.759, -49.641)
      ..cubicTo(-24.0371, -50.4299, -25.4572, -52.3101, -24.9285, -53.8371)
      ..lineTo(-21.655, -63.2904)
      ..cubicTo(-21.1262, -64.8175, -18.8474, -65.4168, -16.5693, -64.6279)
      ..lineTo(0.7147, -58.6428)
      ..cubicTo(2.9928, -57.8539, 4.413, -55.9737, 3.8842, -54.4467)
      ..lineTo(0.6107, -44.9934)
      ..cubicTo(0.0819, -43.4664, -2.1969, -42.8671, -4.475, -43.6559)
      ..close();

    final path_19 = Path()
      ..moveTo(-15.9439, 9.291)
      ..lineTo(-61.696, -12.5316)
      ..lineTo(-45.0287, -47.4752)
      ..lineTo(0.7233, -25.6526)
      ..close();

    final path_20 = Path()
      ..moveTo(81.7271, 91.6164)
      ..cubicTo(59.0198, 90.8189, 101.1999, 78.4692, 98.9147, 73.5227)
      ..cubicTo(66.7983, 74.0553, 65.8526, 84.1935, 76.4896, 83.0677)
      ..cubicTo(74.4264, 86.0202, -55.1963, 101.8036, -50.8211, 97.041)
      ..cubicTo(-57.9993, 94.0603, 5.3631, 88.7691, 19.1845, 87.788)
      ..cubicTo(36.7297, 88.8972, 66.6513, 75.4708, 64.8955, 83.8264)
      ..cubicTo(75.5661, 68.2215, 10.6468, 68.7567, 7.3945, 74.7995)
      ..cubicTo(-6.8482, 81.4474, -10.6544, 101.8981, 11.6417, 97.0058)
      ..cubicTo(16.5103, 99.071, -33.5031, 96.1565, -34.6036, 93.1165)
      ..close();

    final path_21 = Path()
      ..moveTo(22, 79.4)
      ..lineTo(61.8, 79.4)
      ..cubicTo(61.9656, 79.4, 62.1, 79.5344, 62.1, 79.7)
      ..lineTo(62.1, 90.7)
      ..cubicTo(62.1, 90.8656, 61.9656, 91, 61.8, 91)
      ..lineTo(22, 91)
      ..cubicTo(21.8344, 91, 21.7, 90.8656, 21.7, 90.7)
      ..lineTo(21.7, 79.7)
      ..cubicTo(21.7, 79.5344, 21.8344, 79.4, 22, 79.4)
      ..close();

    final path_22 = Path()
      ..moveTo(28.2316, 64.1877)
      ..lineTo(29.5801, 66.5233)
      ..cubicTo(32.1009, 70.8896, 27.506, 78.269, 19.3255, 82.992)
      ..lineTo(20.1725, 82.503)
      ..cubicTo(11.992, 87.226, 3.3039, 87.5156, 0.783, 83.1493)
      ..lineTo(-0.5655, 80.8137)
      ..cubicTo(-3.0864, 76.4474, 1.5085, 69.068, 9.689, 64.345)
      ..lineTo(8.842, 64.834)
      ..cubicTo(17.0225, 60.111, 25.7107, 59.8214, 28.2316, 64.1877)
      ..close();

    final path_23 = Path()
      ..moveTo(224.7236, 47.4992)
      ..cubicTo(212.4577, 36.3726, 143.1564, 12.4894, 155.495, 2.0007)
      ..cubicTo(132.5608, 3.3224, 117.7858, 81.1747, 131.8777, 96.7628)
      ..cubicTo(101.1805, 100.2798, 184.6901, 35.9357, 193.7563, 31.0627)
      ..cubicTo(172.063, 11.6187, 95.5004, 49.4684, 89.2972, 63.4495)
      ..cubicTo(100.8679, 86.1832, 113.7002, 94.1806, 133.9613, 97.7722)
      ..cubicTo(146.4935, 115.0785, 201.4019, 65.1624, 180.1186, 71.5069)
      ..cubicTo(179.9445, 54.1526, 115.4219, 27.9833, 119.6998, 33.68)
      ..cubicTo(118.4806, 42.5594, 104.9986, 85.5056, 90.3503, 91.7712)
      ..cubicTo(87.3048, 69.1811, 219.7791, 100.4904, 214.581, 98.7758)
      ..cubicTo(184.9001, 100.91, 96.582, 25.9311, 100.1635, 47.6464)
      ..close();

    final path_24 = Path()
      ..moveTo(74.7, 50.3)
      ..cubicTo(75.9694, 50.3, 77, 51.3306, 77, 52.6)
      ..cubicTo(77, 53.8694, 75.9694, 54.9, 74.7, 54.9)
      ..cubicTo(73.4306, 54.9, 72.4, 53.8694, 72.4, 52.6)
      ..cubicTo(72.4, 51.3306, 73.4306, 50.3, 74.7, 50.3)
      ..close();

    final path_25 = Path()
      ..moveTo(23.9259, 107.4456)
      ..cubicTo(27.5078, 119.6942, 93.7518, 127.4034, 87.8436, 118.4497)
      ..cubicTo(78.8028, 108.4781, 51.141, 43.4382, 55.3277, 41.6498)
      ..cubicTo(63.6452, 34.3195, 79.4544, 136.1435, 84.1565, 122.5263)
      ..cubicTo(81.7027, 132.4312, 79.9581, 113.8891, 68.8497, 112.434)
      ..cubicTo(64.988, 109.4358, 65.7192, 105.6705, 66.0046, 109.116)
      ..cubicTo(58.0243, 107.1189, 92.7136, 88.0751, 87.3142, 84.5295)
      ..cubicTo(80.6673, 85.442, 88.9819, 85.7726, 92.5344, 79.4404)
      ..cubicTo(95.307, 95.0371, 59.8198, 45.7165, 76.7405, 47.5527)
      ..close();

    final path_26 = Path()
      ..moveTo(-81.4792, 2.1237)
      ..cubicTo(-75.8376, -13.0616, -68.053, 51.9222, -50.0512, 59.3255)
      ..cubicTo(-64.1124, 66.8356, -36.7159, 66.9021, -43.5378, 63.8542)
      ..cubicTo(-13.1797, 46.358, -104.0629, 75.5896, -100.1112, 96.7998)
      ..cubicTo(-83.9022, 75.3447, -7.1207, 17.5667, -18.6375, 21.1201)
      ..cubicTo(3.6409, 18.7929, -108.0575, 84.8326, -120.6501, 91.0669)
      ..cubicTo(-112.6883, 95.7441, -117.6439, 18.1639, -119.7304, 25.1187)
      ..cubicTo(-103.6714, 21.3546, 15.9278, 25.3398, 15.188, 22.8293)
      ..cubicTo(16.5438, 5.6431, -52.7625, 13.1707, -35.6836, -2.5882)
      ..cubicTo(-38.4815, 14.8806, -90.0132, 3.4253, -87.055, -3.268)
      ..close();

    final path_27 = Path()
      ..moveTo(131.0535, -29.6192)
      ..cubicTo(130.1134, -37.1662, 135.5931, -44.0711, 143.2826, -45.0289)
      ..cubicTo(150.972, -45.9866, 157.9781, -40.637, 158.9181, -33.0899)
      ..cubicTo(159.8582, -25.5428, 154.3785, -18.638, 146.689, -17.6802)
      ..cubicTo(138.9996, -16.7224, 131.9935, -22.0721, 131.0535, -29.6192)
      ..close();

    final path_28 = Path()
      ..moveTo(105.6377, 203.952)
      ..cubicTo(109.6737, 166.6186, 121.8409, 147.0814, 130.9844, 131.656)
      ..cubicTo(119.5781, 142.685, 104.3464, 109.1963, 111.9178, 115.035)
      ..cubicTo(100.4587, 137.068, 112.4817, 147.8402, 114.2103, 120.9751)
      ..cubicTo(106.0507, 125.7646, 86.3184, 170.7347, 88.3439, 179.9615)
      ..cubicTo(82.1252, 210.1945, 76.9346, 122.0769, 82.4539, 113.8634)
      ..cubicTo(80.4464, 84.9466, 98.8927, 79.5735, 103.5665, 96.0848)
      ..cubicTo(107.2618, 96.0139, 125.8996, 203.7559, 126.9246, 178.0625)
      ..cubicTo(118.3199, 211.2368, 140.5271, 95.7612, 138.0587, 108.1629)
      ..cubicTo(134.7729, 84.8687, 134.3803, 119.4296, 139.4549, 105.2406)
      ..cubicTo(141.0878, 76.833, 127.482, 124.581, 136.7032, 130.388)
      ..close();

    final path_29 = Path()
      ..moveTo(89.9349, -128.2234)
      ..cubicTo(88.22, -132.622, 89.4177, -137.2029, 92.6079, -138.4467)
      ..cubicTo(95.7981, -139.6905, 99.7804, -137.1292, 101.4954, -132.7307)
      ..cubicTo(103.2103, -128.3321, 102.0126, -123.7512, 98.8224, -122.5073)
      ..cubicTo(95.6322, -121.2635, 91.6499, -123.8248, 89.9349, -128.2234)
      ..close();

    final path_30 = Path()
      ..moveTo(169.1646, -71.943)
      ..cubicTo(163.2882, -80.5882, 121.1166, -95.1579, 115.932, -87.1939)
      ..cubicTo(136.6401, -81.8957, 51.765, 28.2303, 58.3085, 15.0837)
      ..cubicTo(76.9978, -8.7984, 80.9885, -164.4677, 75.5191, -156.8201)
      ..cubicTo(78.2707, -165.5382, 144.4819, -3.0451, 144.7332, -15.8113)
      ..cubicTo(152.6293, -23.7283, 79.8878, 39.3081, 78.9068, 29.3239)
      ..cubicTo(63.546, 0.4016, 48.2152, -54.2392, 54.3111, -52.0421)
      ..cubicTo(39.38, -34.2354, 109.0616, -84.9993, 120.3863, -83.6015)
      ..close();

    final path_31 = Path()
      ..moveTo(49, 11.3)
      ..cubicTo(39.2, 0, 100, 0, 98.3, 5)
      ..cubicTo(83.8, 0, 72.8, 52.6, 75.6, 56)
      ..cubicTo(64.9, 36, 11.3, 70, 15.7, 71.5)
      ..cubicTo(26.8, 66.2, 82, 53.1, 74.4, 39.2)
      ..cubicTo(86.9, 45.1, 31, 69, 26.5, 60.4)
      ..cubicTo(37.1, 51.5, 30.2, 22, 17.7, 35.3)
      ..cubicTo(1.7, 41, 90.7, 100, 93.7, 97.9)
      ..cubicTo(89.5, 100, 100, 50.7, 90.7, 58.8)
      ..cubicTo(85, 56.2, 75.7, 0, 71.5, 8)
      ..cubicTo(56.7, 10.5, 0, 14, 2.2, 6.5)
      ..close();

    final path_32 = Path()
      ..moveTo(-47.2188, 10.7226)
      ..cubicTo(-47.8599, 9.8969, -33.2241, 63.6081, -55.2813, 51.3385)
      ..cubicTo(-64.5135, 48.0496, -58.3586, 14.5863, -35.8825, 14.351)
      ..cubicTo(-25.2888, 17.4488, 28.7211, 47.6501, 20.3773, 52.5316)
      ..cubicTo(0.463, 46.9394, -43.0543, 60.4433, -47.298, 57.7171)
      ..cubicTo(-41.6792, 55.9121, -75.0924, 47.5968, -77.5891, 44.0973)
      ..cubicTo(-61.5831, 41.6892, -80.6487, 30.9446, -68.0159, 27.045)
      ..cubicTo(-67.2381, 17.7985, -133.9005, -17.5844, -123.1708, -19.7195)
      ..cubicTo(-131.6658, -24.0744, -102.1776, 4.7779, -75.4278, 7.719)
      ..close();

    final path_33 = Path()
      ..moveTo(-12.8641, -33.2856)
      ..cubicTo(-19.7926, -25.4818, -32.142, -25.1163, -40.4244, -32.4699)
      ..cubicTo(-48.7069, -39.8234, -49.8062, -52.1292, -42.8777, -59.9329)
      ..cubicTo(-35.9493, -67.7366, -23.5999, -68.1021, -15.3174, -60.7486)
      ..cubicTo(-7.0349, -53.3951, -5.9356, -41.0893, -12.8641, -33.2856)
      ..close();

    final path_34 = Path()
      ..moveTo(70.6179, -14.3403)
      ..cubicTo(78.057, -2.9287, 152.9034, -24.2911, 165.7044, -11.7386)
      ..cubicTo(165.4812, -4.4265, 204.698, 65.6927, 210.6169, 61.2546)
      ..cubicTo(219.8006, 65.8084, 148.762, 29.4186, 144.9965, 17.0573)
      ..cubicTo(126.9253, 18.2145, 115.5907, -1.8704, 132.5665, 6.9437)
      ..cubicTo(125.4412, 16.9264, 70.8952, -0.5796, 89.2059, 20.5554)
      ..cubicTo(56.9055, 3.5422, 199.0748, 85.7838, 195.439, 77.4322)
      ..close();

    final path_35 = Path()
      ..moveTo(25.2578, 51.3609)
      ..cubicTo(18.8739, 44.1826, 25.0593, 27.3395, 32.1682, 23.0213)
      ..cubicTo(29.8552, 42.1698, -36.1006, 129.0458, -29.7193, 132.4967)
      ..cubicTo(-22.089, 109.7604, -21.907, 58.7516, -27.677, 69.1228)
      ..cubicTo(-20.9363, 71.8188, -14.7607, 78.6764, -8.2452, 62.0732)
      ..cubicTo(-5.6097, 56.5369, -40.6486, 128.451, -34.9667, 131.5631)
      ..cubicTo(-19.6515, 118.8131, -9.0684, 61.6444, -7.5916, 58.4838)
      ..cubicTo(-21.1448, 81.9971, -54.0379, 109.9173, -53.3433, 116.857)
      ..cubicTo(-37.2228, 102.9986, 6.4106, 41.9011, 0.3536, 62.7323)
      ..cubicTo(-3.7228, 74.5033, -24.574, 110.6645, -34.3051, 128.6569);

    final path_36 = Path()
      ..moveTo(223.7579, 63.183)
      ..cubicTo(224.1758, 95.2906, 145.655, 32.1389, 151.8944, 13.5623)
      ..cubicTo(117.8837, 10.4996, 172.1818, 71.7075, 174.0981, 67.1537)
      ..cubicTo(177.3985, 47.9429, 194.7967, 15.6409, 208.868, 21.8544)
      ..cubicTo(194.0176, 23.0577, 240.5345, 68.0589, 229.2324, 49.5991)
      ..cubicTo(241.0709, 45.4258, 233.2456, 61.3935, 251.8498, 67.0267)
      ..cubicTo(238.9834, 81.6804, 187.6715, 121.4644, 193.1959, 119.0753)
      ..cubicTo(202.91, 100.7906, 189.428, -47.9939, 187.5723, -24.2237)
      ..cubicTo(198.1876, -14.1039, 187.1827, 20.1489, 189.3336, 14.9556)
      ..cubicTo(222.5536, 20.025, 97.215, 32.2621, 100.424, 26.1967)
      ..cubicTo(93.4, 28.5, 155.5806, 22.0737, 149.0364, 31.1197)
      ..close();

    final path_37 = Path()
      ..moveTo(107.6902, 22.3561)
      ..cubicTo(106.0587, 20.1593, 106.3845, 17.15, 108.4174, 15.6403)
      ..cubicTo(110.4503, 14.1305, 113.4253, 14.6883, 115.0568, 16.8851)
      ..cubicTo(116.6883, 19.082, 116.3625, 22.0912, 114.3296, 23.601)
      ..cubicTo(112.2967, 25.1107, 109.3217, 24.5529, 107.6902, 22.3561)
      ..close();

    final path_38 = Path()
      ..moveTo(-8.697, 70.583)
      ..cubicTo(-17.4765, 63.8996, 19.6559, 68.6277, 28.4732, 62.6656)
      ..cubicTo(47.8946, 62.6648, 54.1713, 53.7313, 36.6398, 54.8327)
      ..cubicTo(32.5989, 77.4711, 3.2733, 8.0345, 13.8666, 2.4367)
      ..cubicTo(15.2374, -17.0049, -0.4169, -10.5878, 13.5588, -19.5419)
      ..cubicTo(29.9693, -8.7412, -20.5737, 56.3027, -16.426, 62.096)
      ..cubicTo(-19.6666, 51.7977, 43.0181, 18.7204, 38.3793, 13.3955)
      ..cubicTo(52.0899, 22.1567, -25.8207, 14.7266, -18.3192, 25.0121)
      ..cubicTo(-43.1172, 25.0066, 21.5634, 14.9192, 10.5936, 28.2641)
      ..close();

    final path_39 = Path()
      ..moveTo(24.7426, 147.1355)
      ..cubicTo(25.1484, 126.3922, 32.9243, 133.5025, 33.0922, 141.0088)
      ..cubicTo(43.3354, 162.2285, -7.5405, 57.9431, -2.4983, 55.8653)
      ..cubicTo(9.3414, 77.6557, 11.3584, 124.7563, 15.0543, 131.3559)
      ..cubicTo(-4.0965, 106.8001, 10.7331, 146.5417, 12.5713, 139.9463)
      ..cubicTo(12.2479, 162.4314, 42.2548, 148.9238, 38.9939, 161.9699)
      ..cubicTo(43.783, 155.1516, 23.9229, 137.9247, 28.6956, 136.7455)
      ..cubicTo(13.9054, 123.7084, 17.8798, 175.7607, 24.4618, 178.941)
      ..cubicTo(21.4797, 160.3432, -22.6006, 101.4944, -23.8332, 109.3274)
      ..cubicTo(-15.1352, 112.8975, 3.4668, 182.8722, 11.2001, 180.662)
      ..cubicTo(28.4209, 198.0033, 8.6176, 133.2755, 10.5203, 121.3462)
      ..close();

    final path_40 = Path()
      ..moveTo(94.962, 101.5941)
      ..cubicTo(113.2013, 106.8151, 217.5866, 63.6018, 199.0875, 55.6272)
      ..cubicTo(206.2974, 39.5243, 161.2395, 138.4962, 139.4343, 154.0203)
      ..cubicTo(127.559, 169.2906, 126.078, 47.9983, 137.691, 59.3849)
      ..cubicTo(135.0921, 46.5544, 189.6757, 112.3092, 180.1338, 102.5353)
      ..cubicTo(215.813, 101.1955, 176.9099, 52.9815, 197.1576, 42.4466)
      ..cubicTo(219.5772, 33.0221, 50.4694, 63.7547, 55.5487, 75.0941)
      ..cubicTo(51.7599, 71.812, 209.4918, 58.3358, 185.2799, 50.9117)
      ..cubicTo(164.9207, 67.5409, 62.5984, 88.5485, 64.1832, 89.3884)
      ..cubicTo(51.1147, 67.7833, 120.4264, 134.9465, 118.4075, 120.0786)
      ..cubicTo(133.5437, 133.0885, 178.7507, 100.6908, 193.0138, 108.2502)
      ..close();

    final path_41 = Path()
      ..moveTo(-50.1511, 154.8185)
      ..cubicTo(-62.6156, 145.2077, -63.1075, 73.5799, -56.5241, 80.6563)
      ..cubicTo(-38.8654, 93.1174, -7.632, 48.2511, -12.208, 65.1383)
      ..cubicTo(-3.1636, 97.4667, 47.7561, 187.0668, 49.3477, 174.5461)
      ..cubicTo(59.6575, 177.6632, 2.8733, 179.6425, 15.4498, 168.9929)
      ..cubicTo(26.3295, 151.6388, 11.5915, 142.5124, -0.1419, 121.5252)
      ..cubicTo(-3.9572, 153.0322, 7.3353, 157.3813, 11.5452, 180.7061)
      ..cubicTo(18.6753, 160.0245, -9.0995, 88.7826, -22.9977, 91.4327)
      ..cubicTo(-45.3392, 98.3405, 9.1503, 62.4251, 14.8317, 43.7197)
      ..cubicTo(4.0876, 42.6736, 21.0973, 25.6811, 15.6874, 54.9275)
      ..close();

    final path_42 = Path()
      ..moveTo(8.6685, 1.686)
      ..cubicTo(12.7612, 10.2322, -3.5292, 65.2076, -13.662, 62.0245)
      ..cubicTo(-30.7108, 51.4862, -26.7871, 4.6579, -41.9621, 1.544)
      ..cubicTo(-62.785, 6.7062, -65.2955, 20.7706, -62.8447, 21.4818)
      ..cubicTo(-72.1881, 6.3597, -74.3965, 16.3621, -69.5373, 8.3199)
      ..cubicTo(-79.8271, 1.6471, -18.429, 41.9263, -10.9523, 37.587)
      ..cubicTo(-8.1007, 29.0912, -37.1349, 12.6778, -44.6292, 17.9299)
      ..cubicTo(-52.592, 24.2522, -41.1719, 1.2272, -38.8419, -9.2711)
      ..close();

    final path_43 = Path()
      ..moveTo(49.7, 45.3)
      ..lineTo(45.6, 45.3)
      ..cubicTo(55.4793, 45.3, 63.5, 53.3207, 63.5, 63.2)
      ..lineTo(63.5, 64.1)
      ..cubicTo(63.5, 73.9793, 55.4793, 82, 45.6, 82)
      ..lineTo(49.7, 82)
      ..cubicTo(39.8207, 82, 31.8, 73.9793, 31.8, 64.1)
      ..lineTo(31.8, 63.2)
      ..cubicTo(31.8, 53.3207, 39.8207, 45.3, 49.7, 45.3)
      ..close();

    final path_44 = Path()
      ..moveTo(144.9574, 87.923)
      ..cubicTo(145.3904, 87.708, 145.8591, 87.7695, 146.0034, 88.0602)
      ..cubicTo(146.1477, 88.3509, 145.9133, 88.7614, 145.4802, 88.9763)
      ..cubicTo(145.0472, 89.1913, 144.5784, 89.1299, 144.4342, 88.8392)
      ..cubicTo(144.2899, 88.5485, 144.5243, 88.138, 144.9574, 87.923)
      ..close();

    final path_45 = Path()
      ..moveTo(-66.3872, 51.7188)
      ..lineTo(-68.0373, 88.0563)
      ..lineTo(-96.3221, 86.7719)
      ..lineTo(-94.6721, 50.4344)
      ..close();

    final path_46 = Path()
      ..moveTo(25.2099, 101.1518)
      ..cubicTo(14.8245, 109.4367, 58.07, 109.9403, 62.8714, 109.4639)
      ..cubicTo(48.6093, 100.5185, 84.8542, 127.5483, 87.3303, 121.9804)
      ..cubicTo(93.2053, 125.4156, 71.167, 109.0973, 58.6976, 110.4733)
      ..cubicTo(55.9167, 99.3795, 29.8984, 104.2646, 24.6067, 96.9128)
      ..cubicTo(31.9052, 96.0586, 79.7918, 121.6864, 67.7345, 127.5236)
      ..cubicTo(49.9503, 131.0707, 26.1011, 119.657, 30.1741, 127.7119)
      ..cubicTo(34.2673, 129.2662, 63.0101, 84.547, 72.4564, 85.6422)
      ..close();

    final path_47 = Path()
      ..moveTo(-12.4734, 69.8366)
      ..cubicTo(-14.9825, 82.6947, -17.8331, 158.7389, -16.4768, 143.8829)
      ..cubicTo(-33.3233, 153.8793, 9.6296, 102.0829, 0.2412, 121.4664)
      ..cubicTo(4.5103, 143.0538, -6.5616, 13.1925, -1.9057, 36.1052)
      ..cubicTo(-4.5048, 38.3467, 40.0876, 84.9392, 33.5331, 79.4831)
      ..cubicTo(47.444, 65.5604, 33.6474, 46.4427, 43.2879, 22.0723)
      ..cubicTo(44.0618, 24.7228, 18.4783, 63.0206, 23.9032, 83.552)
      ..cubicTo(12.4864, 94.3164, 34.6299, 62.0663, 48.6538, 51.0382)
      ..cubicTo(42.0154, 78.448, 28.5076, 23.2659, 25.9347, 14.7315)
      ..cubicTo(7.415, 28.7481, 34.5914, 35.4676, 22.6692, 42.5503)
      ..cubicTo(29.582, 57.5918, 44.3592, 84.2473, 46.6093, 88.0539)
      ..close();

    final path_48 = Path()
      ..moveTo(-62.6211, -49.6488)
      ..cubicTo(-63.3064, -49.9454, -63.6925, -50.5797, -63.4827, -51.0644)
      ..cubicTo(-63.273, -51.5492, -62.5463, -51.7019, -61.8609, -51.4054)
      ..cubicTo(-61.1756, -51.1088, -60.7895, -50.4745, -60.9993, -49.9897)
      ..cubicTo(-61.209, -49.505, -61.9357, -49.3522, -62.6211, -49.6488)
      ..close();

    final path_49 = Path()
      ..moveTo(240.9281, 169.7792)
      ..cubicTo(238.7439, 148.5125, 161.9128, 71.9646, 175.0392, 83.7425)
      ..cubicTo(196.5462, 107.1075, 177.4824, 234.4556, 166.9408, 237.1489)
      ..cubicTo(138.8248, 229.8474, 205.882, 116.485, 194.0963, 125.8567)
      ..cubicTo(185.597, 114.3116, 159.7055, 113.2919, 157.636, 132.7381)
      ..cubicTo(132.2085, 120.9498, 157.0029, 137.7446, 135.8774, 129.4231)
      ..cubicTo(116.7902, 98.5476, 219.4261, 120.0058, 206.1266, 118.6856)
      ..cubicTo(238.2859, 147.2192, 145.8413, 135.6672, 159.3875, 143.3459)
      ..cubicTo(155.9059, 178.0549, 235.6751, 225.9082, 221.9588, 222.6563)
      ..cubicTo(214.2556, 199.3933, 194.654, 173.4822, 201.4593, 182.5083)
      ..cubicTo(194.5231, 148.5774, 248.889, 210.0009, 255.7487, 208.6114)
      ..close();

    final path_50 = Path()
      ..moveTo(24.0018, 29.2864)
      ..cubicTo(19.8213, 26.1272, -3.528, 47.9109, -11.7549, 28.764)
      ..cubicTo(-22.2188, -4.1434, -14.2814, 55.0239, -16.7366, 59.5186)
      ..cubicTo(-30.5635, 41.1567, 20.1821, 106.4656, 15.0885, 101.0013)
      ..cubicTo(27.8718, 101.3803, 15.4295, 16.1038, 10.9006, -1.8201)
      ..cubicTo(2.5503, -15.3201, -34.3848, -18.2059, -26.5017, 1.3232)
      ..cubicTo(-42.5718, -8.4708, 58.5326, 72.9183, 57.7524, 77.9178)
      ..close();

    final path_51 = Path()
      ..moveTo(18.4525, 131.349)
      ..cubicTo(18.4157, 125.9677, -19.3396, 112.3551, -35.1886, 116.8722)
      ..cubicTo(-10.7487, 125.9601, 17.7154, 89.4383, 25.3706, 81.4945)
      ..cubicTo(34.3264, 91.5472, 42.7593, 129.9521, 28.1343, 131.5366)
      ..cubicTo(4.0472, 129.1321, 8.1399, 59.139, 14.8457, 65.8047)
      ..cubicTo(5.6393, 74.5052, 30.7125, 122.2866, 31.9175, 124.0698)
      ..cubicTo(30.9401, 112.8956, -54.5698, 51.7947, -59.1221, 47.1155)
      ..cubicTo(-45.085, 50.1248, -129.4229, 35.3845, -128.1175, 37.6249)
      ..close();

    final path_52 = Path()
      ..moveTo(26.8066, 94.8309)
      ..cubicTo(35.7319, 98.6585, 7.6195, 101.012, 7.185, 99.3913)
      ..cubicTo(15.5576, 105.168, 36.2722, 98.9768, 33.3704, 103.1169)
      ..cubicTo(27.7942, 111.0111, 34.6294, 104.5734, 26.5268, 105.975)
      ..cubicTo(31.5313, 109.8328, -24.9294, 125.3847, -24.538, 116.9711)
      ..cubicTo(-19.5285, 119.922, -14.4873, 112.0376, -11.3532, 120.643)
      ..cubicTo(-10.5426, 115.3361, -26.4287, 124.1116, -28.3025, 124.3727)
      ..cubicTo(-24.7118, 128.0476, -25.4581, 102.5856, -30.7487, 103.3688)
      ..cubicTo(-36.4538, 112.9419, -10.2687, 86.1206, -6.022, 86.9972)
      ..cubicTo(-0.4938, 85.2491, 37.4716, 99.7483, 35.1123, 102.5181)
      ..close();

    final path_53 = Path()
      ..moveTo(157.679, 100.1994)
      ..cubicTo(165.7877, 92.9488, 153.6362, 55.7525, 147.1319, 65.7118)
      ..cubicTo(135.5005, 77.4095, 133.1355, 44.6724, 142.4181, 51.3911)
      ..cubicTo(145.163, 56.1198, 150.4359, 74.7357, 146.1278, 61.6058)
      ..cubicTo(144.8133, 59.5236, 119.0158, 39.9266, 113.5847, 29.1833)
      ..cubicTo(118.3249, 27.5243, 131.0554, 67.9338, 130.5569, 57.6479)
      ..cubicTo(136.8664, 50.6687, 162.2914, 81.4163, 155.5152, 93.9795)
      ..close();

    final path_54 = Path()
      ..moveTo(-52.0097, 26.248)
      ..cubicTo(-54.407, 50.0018, -36.7276, 73.9927, -47.4595, 93.333)
      ..cubicTo(-21.6837, 101.6865, -75.1395, 36.3404, -74.0274, 49.4529)
      ..cubicTo(-64.7845, 71.0817, -116.13, 41.3526, -110.6486, 36.4589)
      ..cubicTo(-87.6884, 54.623, -74.5832, 26.2103, -84.7163, 20.013)
      ..cubicTo(-57.7969, 37.2958, -52.87, 66.9857, -46.9343, 54.0132)
      ..cubicTo(-73.7769, 45.4769, -94.4312, 27.759, -82.5613, 31.3033)
      ..cubicTo(-90.8561, 53.7747, -110.3366, 53.6059, -111.0543, 52.4314)
      ..cubicTo(-103.6259, 47.3967, -98.9955, 118.1923, -112.5392, 108.9345)
      ..cubicTo(-100.0156, 118.1361, -142.0409, 85.4095, -140.9565, 64.2964)
      ..close();

    final path_55 = Path()
      ..moveTo(-5.6948, -75.2633)
      ..cubicTo(-2.4003, -58.4343, -12.7032, -58.1324, -30.2976, -63.4026)
      ..cubicTo(-34.4917, -87.591, -31.5663, -86.146, -28.6822, -75.8774)
      ..cubicTo(-15.2458, -80.3678, 20.5226, -82.8092, 12.776, -96.4464)
      ..cubicTo(-18.4893, -108.0965, 69.4541, -42.4569, 73.9468, -37.6826)
      ..cubicTo(55.8786, -63.6553, 60.314, -35.5773, 70.5273, -38.8883)
      ..cubicTo(79.6056, -43.6392, 15.1824, -94.9953, 14.3773, -100.3835)
      ..cubicTo(42.1544, -80.8298, 45.4724, -52.4014, 45.963, -62.9688)
      ..cubicTo(64.3012, -44.7582, 48.9989, -74.0329, 27.6243, -86.6029)
      ..cubicTo(7.6619, -107.0522, 97.4788, 18.4322, 91.9492, 24.5171)
      ..close();

    final path_56 = Path()
      ..moveTo(-14.7752, 189.1572)
      ..cubicTo(-10.2517, 194.5019, -15.0613, 86.0448, -14.0056, 94.1372)
      ..cubicTo(4.5474, 87.1478, -21.7449, 93.5234, -16.2333, 86.9073)
      ..cubicTo(-22.0342, 94.0029, -8.2269, 191.1453, -7.4607, 179.3124)
      ..cubicTo(-18.3743, 189.6021, -1.8433, 121.748, -12.8952, 125.5451)
      ..cubicTo(-8.4099, 131.9133, -3.7937, 149.3475, -5.4273, 143.6533)
      ..cubicTo(-12.3953, 161.686, -1.3255, 115.128, -8.7408, 116.0176)
      ..cubicTo(-5.4548, 116.6918, 37.633, 100.9588, 34.7649, 96.351)
      ..cubicTo(39.1257, 104.606, 27.7389, 104.2771, 33.8318, 102.4589)
      ..cubicTo(41.1232, 94.6929, 5.8065, 86.861, 13.5526, 81.4621)
      ..close();

    final path_57 = Path()
      ..moveTo(65.5944, 63.8997)
      ..cubicTo(65.2641, 49.5858, 43.2192, 140.355, 36.979, 139.3719)
      ..cubicTo(45.7598, 134.1911, 30.7378, 35.3551, 35.6396, 43.3643)
      ..cubicTo(20.8858, 31.2944, 22.6217, 110.7209, 16.1022, 96.056)
      ..cubicTo(19.5847, 99.4469, 19.5136, 92.8176, 19.2149, 81.4501)
      ..cubicTo(3.6939, 84.3417, -31.1979, 68.9825, -19.554, 58.8707)
      ..cubicTo(-22.9302, 48.9236, 13.6275, 96.0138, 18.633, 97.2214)
      ..cubicTo(7.6123, 99.5234, -38.8868, 122.4023, -41.8966, 121.895)
      ..close();

    final path_58 = Path()
      ..moveTo(32.9253, 95.1944)
      ..cubicTo(33.827, 95.2085, 34.5507, 95.7563, 34.5403, 96.4169)
      ..cubicTo(34.5299, 97.0775, 33.7894, 97.6022, 32.8877, 97.5881)
      ..cubicTo(31.986, 97.5739, 31.2623, 97.0261, 31.2727, 96.3656)
      ..cubicTo(31.2831, 95.705, 32.0236, 95.1802, 32.9253, 95.1944)
      ..close();

    final path_59 = Path()
      ..moveTo(42.4, -3.8)
      ..cubicTo(52.2241, -3.8, 60.2, 4.1759, 60.2, 14)
      ..cubicTo(60.2, 23.8241, 52.2241, 31.8, 42.4, 31.8)
      ..cubicTo(32.5759, 31.8, 24.6, 23.8241, 24.6, 14)
      ..cubicTo(24.6, 4.1759, 32.5759, -3.8, 42.4, -3.8)
      ..close();

    final path_60 = Path()
      ..moveTo(57.5064, -86.1486)
      ..lineTo(45.394, -113.0999)
      ..cubicTo(41.0751, -122.71, 44.4308, -133.5963, 52.8831, -137.3949)
      ..lineTo(65.5342, -143.0805)
      ..cubicTo(73.9865, -146.8791, 84.3552, -142.1609, 88.6741, -132.5507)
      ..lineTo(100.7865, -105.5994)
      ..cubicTo(105.1055, -95.9893, 101.7498, -85.103, 93.2975, -81.3044)
      ..lineTo(80.6464, -75.6188)
      ..cubicTo(72.1941, -71.8202, 61.8254, -76.5384, 57.5064, -86.1486)
      ..close();

    final path_61 = Path()
      ..moveTo(27.3, 67.2)
      ..lineTo(55.1, 67.2)
      ..cubicTo(55.9831, 67.2, 56.7, 67.9169, 56.7, 68.8)
      ..lineTo(56.7, 91.9)
      ..cubicTo(56.7, 92.7831, 55.9831, 93.5, 55.1, 93.5)
      ..lineTo(27.3, 93.5)
      ..cubicTo(26.4169, 93.5, 25.7, 92.7831, 25.7, 91.9)
      ..lineTo(25.7, 68.8)
      ..cubicTo(25.7, 67.9169, 26.4169, 67.2, 27.3, 67.2)
      ..close();

    final path_62 = Path()
      ..moveTo(124.673, 57.4522)
      ..lineTo(116.2505, 59.9951)
      ..cubicTo(126.4436, 56.9176, 136.3219, 59.7279, 138.2961, 66.2669)
      ..lineTo(136.8221, 61.3846)
      ..cubicTo(138.7963, 67.9236, 132.1236, 75.7309, 121.9305, 78.8084)
      ..lineTo(130.353, 76.2655)
      ..cubicTo(120.1599, 79.3429, 110.2816, 76.5327, 108.3073, 69.9937)
      ..lineTo(109.7814, 74.876)
      ..cubicTo(107.8072, 68.337, 114.4799, 60.5297, 124.673, 57.4522)
      ..close();

    final path_63 = Path()
      ..moveTo(63.7744, 147.2462)
      ..cubicTo(48.2161, 118.3126, 115.0727, 81.611, 117.0255, 87.1753)
      ..cubicTo(103.6862, 107.9463, 54.1663, 138.9577, 36.2525, 151.3643)
      ..cubicTo(40.9961, 180.4977, 196.9545, 221.8104, 185.4781, 215.9921)
      ..cubicTo(180.314, 203.7074, 187.8064, 190.9808, 182.3259, 210.1338)
      ..cubicTo(212.0364, 215.0281, 115.2854, 253.0317, 108.4705, 226.0103)
      ..cubicTo(84.4037, 212.7135, 75.6394, 232.4485, 96.5142, 245.5792)
      ..close();

    final path_64 = Path()
      ..moveTo(148.9509, 98.9468)
      ..cubicTo(149.5792, 98.3421, 150.5803, 98.3614, 151.185, 98.9897)
      ..cubicTo(151.7896, 99.618, 151.7704, 100.6191, 151.1421, 101.2237)
      ..cubicTo(150.5137, 101.8284, 149.5127, 101.8092, 148.908, 101.1809)
      ..cubicTo(148.3033, 100.5525, 148.3226, 99.5515, 148.9509, 98.9468)
      ..close();

    final path_65 = Path()
      ..moveTo(-12.2753, 187.0044)
      ..cubicTo(-10.2117, 183.6956, 28.2191, 138.1326, 28.5455, 156.81)
      ..cubicTo(22.6585, 154.1269, 2.4408, 228.0441, 5.5015, 216.6131)
      ..cubicTo(40.9328, 210.3279, 48.1776, 129.5896, 37.6259, 137.3468)
      ..cubicTo(59.071, 149.9237, 33.8185, 121.1506, 35.641, 111.7049)
      ..cubicTo(61.4473, 114.1896, 19.3537, 242.7982, 36.8824, 241.9449)
      ..cubicTo(34.7574, 217.4069, -9.285, 184.7083, 2.9487, 178.4184)
      ..cubicTo(28.9575, 175.7664, -3.4461, 222.9087, -5.3612, 210.2024)
      ..cubicTo(-4.8772, 173.4308, 66.6727, 104.2383, 66.2829, 116.5688)
      ..cubicTo(67.1388, 136.5255, -3.1646, 191.2737, -6.8795, 204.5863)
      ..cubicTo(24.409, 200.4093, 60.0349, 198.994, 63.7498, 183.2291)
      ..close();

    final path_66 = Path()
      ..moveTo(2, 30.3)
      ..cubicTo(5.2011, 30.3, 7.8, 32.8989, 7.8, 36.1)
      ..cubicTo(7.8, 39.3011, 5.2011, 41.9, 2, 41.9)
      ..cubicTo(-1.2011, 41.9, -3.8, 39.3011, -3.8, 36.1)
      ..cubicTo(-3.8, 32.8989, -1.2011, 30.3, 2, 30.3)
      ..close();

    final path_67 = Path()
      ..moveTo(88.7821, 26.9691)
      ..lineTo(74.5157, 19.9491)
      ..lineTo(88.8523, -9.1866)
      ..lineTo(103.1187, -2.1667)
      ..close();

    final path_68 = Path()
      ..moveTo(189.287, 110.7616)
      ..cubicTo(194.9576, 112.258, 128.2788, 114.4241, 131.3327, 129.318)
      ..cubicTo(124.21, 134.1561, 67.6755, 22.7206, 62.0449, 10.0086)
      ..cubicTo(75.5705, 23.4383, 147.1138, 30.6993, 155.4573, 43.4343)
      ..cubicTo(145.4924, 33.7959, 101.5429, 89.1541, 97.5714, 72.4517)
      ..cubicTo(109.5993, 67.9239, 165.8416, 93.2683, 164.3797, 103.4561)
      ..cubicTo(165.9109, 89.2098, 127.2443, 102.704, 127.3964, 103.3266)
      ..close();

    final path_69 = Path()
      ..moveTo(77.6506, -28.4312)
      ..cubicTo(72.0065, -30.5527, 68.7114, -35.6997, 70.297, -39.918)
      ..cubicTo(71.8825, -44.1362, 77.7521, -45.8385, 83.3962, -43.717)
      ..cubicTo(89.0403, -41.5956, 92.3354, -36.4485, 90.7499, -32.2302)
      ..cubicTo(89.1643, -28.012, 83.2948, -26.3097, 77.6506, -28.4312)
      ..close();

    final path_70 = Path()
      ..moveTo(18.6523, -158.8829)
      ..cubicTo(17.3558, -163.3748, 18.5432, -167.6682, 21.3021, -168.4645)
      ..cubicTo(24.0611, -169.2608, 27.3537, -166.2605, 28.6502, -161.7686)
      ..cubicTo(29.9467, -157.2767, 28.7594, -152.9833, 26.0004, -152.187)
      ..cubicTo(23.2414, -151.3906, 19.9489, -154.391, 18.6523, -158.8829)
      ..close();

    final path_71 = Path()
      ..moveTo(42.3, 31)
      ..cubicTo(42.2, 12.7, 80, 17.9, 78.8, 22.3)
      ..cubicTo(68.3, 7.4, 28.5, 62.3, 18.5, 76)
      ..cubicTo(27.6, 56.9, 73, 100, 68, 96)
      ..cubicTo(85.7, 90.3, 4.7, 77.9, 19, 70.4)
      ..cubicTo(11.1, 81.3, 0, 10, 3.2, 15.3)
      ..cubicTo(11.8, 20.6, 7.7, 67, 11.1, 59.7)
      ..cubicTo(19.4, 61.2, 61, 75.3, 55.6, 86.1)
      ..cubicTo(59.8, 67.1, 90.9, 95.1, 99.3, 84.2)
      ..close();

    final path_72 = Path()
      ..moveTo(34.5, 26.2)
      ..cubicTo(14.5, 14.1, 45.1, 51.5, 39.8, 63.8)
      ..cubicTo(23.1, 69.7, 0, 28.2, 0.4, 43.1)
      ..cubicTo(0.4, 52.3, 77.2, 87, 85.9, 88.7)
      ..cubicTo(94.6, 100, 5.1, 94.1, 13.3, 98.1)
      ..cubicTo(12.1, 98.8, 40.7, 54.3, 40, 55.6)
      ..cubicTo(33.6, 38, 34.1, 100, 39.1, 88.3)
      ..close();

    final path_73 = Path()
      ..moveTo(-49.2104, 94.7485)
      ..cubicTo(-30.0154, 81.2738, 52.6517, 73.7736, 47.5943, 50.7538)
      ..cubicTo(59.5397, 40.2485, -72.3701, 109.9008, -88.1418, 88.4869)
      ..cubicTo(-115.6309, 101.549, -31.8612, 16.5743, -29.0456, 5.6295)
      ..cubicTo(-45.467, -6.284, 9.5348, 30.2819, -0.1133, 50.9065)
      ..cubicTo(-23.3479, 69.2884, -132.9467, 110.0178, -105.5414, 98.2924)
      ..cubicTo(-121.3702, 83.8939, -91.6908, 110.2687, -103.0308, 101.809)
      ..cubicTo(-126.3789, 112.413, -23.2186, 3.5751, -8.3737, 11.0121)
      ..close();

    final path_74 = Path()
      ..moveTo(98.0817, 14.008)
      ..cubicTo(96.7529, 10.3873, 114.8586, 44.193, 110.2923, 51.0682)
      ..cubicTo(115.2062, 48.347, 98.7353, 20.6454, 91.9731, 25.1702)
      ..cubicTo(90.4711, 24.4121, 112.1784, 27.6245, 108.9284, 23.5776)
      ..cubicTo(109.3045, 27.1249, 88.4699, 49.8937, 87.1724, 46.8322)
      ..cubicTo(92.1632, 54.2226, 110.3743, 7.3449, 114.6832, 11.868)
      ..cubicTo(115.5259, 3.6569, 127.3261, 32.2811, 133.0723, 35.6665)
      ..cubicTo(140.2172, 37.4096, 131.44, 46.1574, 127.9442, 49.0703)
      ..close();

    final path_75 = Path()
      ..moveTo(99.6499, 135.7428)
      ..cubicTo(88.5999, 132.8699, 96.4377, 71.1146, 83.1902, 73.1148)
      ..cubicTo(84.7335, 50.3165, 101.3307, 113.4036, 97.3044, 99.8855)
      ..cubicTo(96.7549, 93.0597, 135.2999, 81.7566, 130.3992, 90.7357)
      ..cubicTo(127.1936, 101.3042, 96.7202, 100.0853, 90.6881, 101.0638)
      ..cubicTo(95.5421, 73.8071, 123.7535, 128.3666, 116.4337, 136.8716)
      ..cubicTo(106.4366, 124.3833, 97.4284, 108.5922, 87.1694, 110.5102)
      ..close();

    final path_76 = Path()
      ..moveTo(201.6175, 104.5228)
      ..cubicTo(203.0693, 103.525, 205.2044, 104.1063, 206.3823, 105.8202)
      ..cubicTo(207.5602, 107.534, 207.3378, 109.7356, 205.8859, 110.7335)
      ..cubicTo(204.434, 111.7313, 202.299, 111.15, 201.1211, 109.4361)
      ..cubicTo(199.9432, 107.7223, 200.1656, 105.5207, 201.6175, 104.5228)
      ..close();

    final path_77 = Path()
      ..moveTo(88.3, 13.5)
      ..cubicTo(95.6405, 13.5, 101.6, 19.4595, 101.6, 26.8)
      ..cubicTo(101.6, 34.1405, 95.6405, 40.1, 88.3, 40.1)
      ..cubicTo(80.9595, 40.1, 75, 34.1405, 75, 26.8)
      ..cubicTo(75, 19.4595, 80.9595, 13.5, 88.3, 13.5)
      ..close();

    final path_78 = Path()
      ..moveTo(85.1245, 147.6253)
      ..lineTo(135.3576, 169.7808)
      ..lineTo(127.8456, 186.8127)
      ..lineTo(77.6125, 164.6573)
      ..close();

    final path_79 = Path()
      ..moveTo(87.2, 49.8)
      ..cubicTo(93.0503, 49.8, 97.8, 54.5497, 97.8, 60.4)
      ..cubicTo(97.8, 66.2503, 93.0503, 71, 87.2, 71)
      ..cubicTo(81.3497, 71, 76.6, 66.2503, 76.6, 60.4)
      ..cubicTo(76.6, 54.5497, 81.3497, 49.8, 87.2, 49.8)
      ..close();

    final path_80 = Path()
      ..moveTo(173.3956, 143.0347)
      ..lineTo(184.265, 140.8233)
      ..cubicTo(189.2471, 139.8097, 194.0887, 142.9025, 195.07, 147.7257)
      ..lineTo(194.5983, 145.4072)
      ..cubicTo(195.5796, 150.2303, 192.3313, 154.9691, 187.3492, 155.9827)
      ..lineTo(176.4798, 158.1941)
      ..cubicTo(171.4977, 159.2077, 166.6561, 156.1149, 165.6748, 151.2917)
      ..lineTo(166.1465, 153.6102)
      ..cubicTo(165.1652, 148.7871, 168.4135, 144.0483, 173.3956, 143.0347)
      ..close();

    final path_81 = Path()
      ..moveTo(17.9506, 114.4755)
      ..cubicTo(17.5596, 115.7786, 16.6075, 116.6461, 15.8256, 116.4115)
      ..cubicTo(15.0438, 116.1769, 14.7264, 114.9286, 15.1173, 113.6255)
      ..cubicTo(15.5083, 112.3224, 16.4604, 111.4549, 17.2423, 111.6895)
      ..cubicTo(18.0241, 111.924, 18.3415, 113.1724, 17.9506, 114.4755)
      ..close();

    final path_82 = Path()
      ..moveTo(-17.5655, 84.3172)
      ..lineTo(-60.6145, 112.1668)
      ..cubicTo(-61.875, 112.9822, -63.3656, 112.9219, -63.9412, 112.0322)
      ..lineTo(-73.6401, 97.0399)
      ..cubicTo(-74.2157, 96.1502, -73.6597, 94.7658, -72.3992, 93.9504)
      ..lineTo(-29.3502, 66.1008)
      ..cubicTo(-28.0898, 65.2853, -26.5992, 65.3457, -26.0236, 66.2354)
      ..lineTo(-16.3246, 81.2277)
      ..cubicTo(-15.7491, 82.1174, -16.3051, 83.5017, -17.5655, 84.3172)
      ..close();

    final path_83 = Path()
      ..moveTo(61.649, 92.2456)
      ..lineTo(72.7569, 98.3775)
      ..cubicTo(75.3197, 99.7922, 74.4405, 106.3025, 70.7948, 112.9066)
      ..lineTo(59.2028, 133.9055)
      ..cubicTo(55.5571, 140.5097, 50.5166, 144.7228, 47.9539, 143.308)
      ..lineTo(36.846, 137.1762)
      ..cubicTo(34.2832, 135.7614, 35.1623, 129.2511, 38.808, 122.647)
      ..lineTo(50.4, 101.6481)
      ..cubicTo(54.0457, 95.044, 59.0862, 90.8308, 61.649, 92.2456)
      ..close();

    final path_84 = Path()
      ..moveTo(48.1, 40.4)
      ..cubicTo(49.6, 36.6, 8.8, 21.5, 7.3, 9.9)
      ..cubicTo(3.8, 28.2, 11.9, 42.2, 0.3, 27.5)
      ..cubicTo(9.5, 30.1, 46.9, 64.3, 60.2, 77.6)
      ..cubicTo(57.1, 79.8, 12, 52.7, 17.7, 47.6)
      ..cubicTo(20, 51.5, 89.7, 75.5, 81.8, 88.6)
      ..cubicTo(68.8, 90.6, 59.6, 10.6, 61.9, 6.2)
      ..cubicTo(75.8, 13.9, 87.2, 65.6, 97.7, 60.1)
      ..close();

    final path_85 = Path()
      ..moveTo(176.2642, -36.3869)
      ..cubicTo(208.2686, -37.9923, 121.1756, -36.4146, 118.7087, -34.2688)
      ..cubicTo(113.8262, -37.1533, 201.0266, -59.4549, 203.8545, -56.3751)
      ..cubicTo(226.2975, -67.938, 138.798, -36.6527, 142.3869, -31.4332)
      ..cubicTo(155.3451, -36.5286, 47.911, -3.0575, 59.5266, -6.0936)
      ..cubicTo(52.3542, 2.6924, 150.5096, -27.4195, 143.0476, -18.1269)
      ..cubicTo(142.284, -25.613, 55.2528, -9.8259, 59.4452, -16.1471)
      ..cubicTo(74.4505, -28.9449, 174.737, -47.093, 196.3678, -49.3534)
      ..cubicTo(216.8009, -45.5416, 95.3942, -22.2662, 71.7827, -12.9979)
      ..cubicTo(86.8323, -19.1484, 77.1901, -22.0952, 95.6911, -28.0641)
      ..cubicTo(109.8571, -30.6443, 58.1646, 8.6538, 77.142, 7.4918)
      ..close();

    final path_86 = Path()
      ..moveTo(35.0452, 3.2885)
      ..lineTo(24.8514, -7.0487)
      ..cubicTo(20.7471, -11.2107, 19.6581, -16.8019, 22.4211, -19.5266)
      ..lineTo(19.2711, -16.4203)
      ..cubicTo(22.0341, -19.145, 27.6096, -17.9781, 31.7139, -13.816)
      ..lineTo(41.9077, -3.4788)
      ..cubicTo(46.0121, 0.6832, 47.101, 6.2743, 44.338, 8.9991)
      ..lineTo(47.488, 5.8927)
      ..cubicTo(44.725, 8.6174, 39.1495, 7.4505, 35.0452, 3.2885)
      ..close();

    final path_87 = Path()
      ..moveTo(138.9533, 98.1506)
      ..cubicTo(121.0147, 84.3352, 74.4858, 62.0169, 71.0869, 46.0884)
      ..cubicTo(50.4387, 42.6356, 150.3098, 71.8954, 154.8716, 74.8572)
      ..cubicTo(130.3301, 66.566, 107.0388, 44.5117, 109.4041, 49.78)
      ..cubicTo(118.999, 70.4778, 71.9068, 10.9303, 75.1537, 7.9905)
      ..cubicTo(65.0663, 23.5165, 75.0987, 18.6193, 62.969, 1.288)
      ..cubicTo(56.0364, -3.1777, 159.4678, 101.9787, 141.3707, 94.6724)
      ..cubicTo(139.3509, 115.1165, 33.4783, 60.9156, 23.2997, 37.7769)
      ..cubicTo(38.2883, 65.496, 102.9981, 112.416, 105.0067, 99.5008)
      ..close();

    final path_88 = Path()
      ..moveTo(48.8451, 18.792)
      ..cubicTo(39.9052, 12.5267, 26.9739, 22.3078, 28.943, 23.7144)
      ..cubicTo(23.3529, 11.0058, -1.4715, 13.941, -11.0692, 13.5044)
      ..cubicTo(-7.7434, 27.0378, 31.0242, 22.8445, 32.3197, 15.0154)
      ..cubicTo(36.0285, 9.8335, 2.7035, 3.7419, 9.3965, 6.3747)
      ..cubicTo(12.7586, 19.8543, 48.868, 24.1389, 41.208, 29.1648)
      ..cubicTo(37.6473, 34.7603, 3.1434, 15.3288, 6.1687, 9.9995)
      ..cubicTo(4.7174, 4.2379, 26.4697, 1.4259, 22.875, 10.4482)
      ..cubicTo(25.1143, 17.9957, 31.1848, 14.7988, 39.8177, 17.7208)
      ..close();

    final path_89 = Path()
      ..moveTo(214.6323, -90.5827)
      ..cubicTo(231.4012, -108.6913, 219.916, -79.3623, 214.6495, -78.3531)
      ..cubicTo(231.333, -82.1674, 114.424, -23.3776, 125.4776, -30.701)
      ..cubicTo(154.2294, -55.6114, 150.4122, -18.6914, 145.2588, -10.3427)
      ..cubicTo(125.6571, -3.2453, 246.8049, -63.0613, 222.0018, -53.3089)
      ..cubicTo(221.484, -59.896, 126.5545, -14.6585, 128.2398, -5.6905)
      ..cubicTo(161.9811, -23.8134, 174.3528, -41.4044, 153.3985, -32.2208)
      ..cubicTo(157.9446, -23.1633, 152.8034, -35.7729, 169.7959, -43.5883)
      ..close();

    final path_90 = Path()
      ..moveTo(184.9877, -100.9546)
      ..cubicTo(171.0758, -117.1055, 132.9745, -5.7575, 144.4742, -21.2787)
      ..cubicTo(154.4353, -30.4131, 141.3275, -101.5611, 154.9181, -95.4975)
      ..cubicTo(143.6426, -99.9587, 174.8546, -19.9168, 169.6685, -34.2842)
      ..cubicTo(165.5405, -60.7846, 170.4975, -117.3426, 153.448, -121.5607)
      ..cubicTo(141.5847, -129.2006, 187.6487, 25.6424, 178.3042, 28.991)
      ..cubicTo(197.3606, 10.8568, 181.6127, -108.867, 179.1848, -91.7469)
      ..cubicTo(178.5606, -70.4597, 164.3021, -50.8473, 164.8606, -74.6096)
      ..cubicTo(161.1619, -75.4737, 189.885, -15.058, 179.4226, -35.996)
      ..close();

    final path_91 = Path()
      ..moveTo(-60.6526, 87.6456)
      ..cubicTo(-60.1663, 89.4461, -76.8689, 78.0591, -72.6126, 80.6001)
      ..cubicTo(-82.0977, 92.203, -71.7082, 88.9192, -55.8663, 91.4899)
      ..cubicTo(-67.1764, 94.34, -53.0898, 99.3874, -38.2787, 92.258)
      ..cubicTo(-25.7011, 79.3264, 27.3435, 87.4423, 19.3237, 97.2355)
      ..cubicTo(33.1753, 102.5114, 4.1625, 123.5573, 1.8642, 123.9388)
      ..cubicTo(-8.4832, 120.9209, 33.8333, 105.9286, 31.5868, 114.5489)
      ..cubicTo(35.7167, 115.7089, -15.7039, 121.8226, -2.538, 121.3647)
      ..cubicTo(11.6961, 122.1065, -86.3815, 127.9174, -91.2943, 122.6921)
      ..cubicTo(-72.47, 114.6677, -14.2776, 92.2799, 1.5368, 97.6056)
      ..close();

    final path_92 = Path()
      ..moveTo(18.3616, 106.7755)
      ..cubicTo(35.5446, 117.7703, 10.3734, 70.3779, 11.0463, 69.5678)
      ..cubicTo(9.5235, 52.3362, 67.1341, 104.9725, 73.2086, 110.4178)
      ..cubicTo(60.8433, 107.2414, 86.974, 118.0727, 101.5274, 113.3114)
      ..cubicTo(88.1314, 126.5703, 73.3008, 58.4878, 74.1036, 62.6819)
      ..cubicTo(69.442, 47.5084, 92.5359, 79.6984, 81.0888, 85.1641)
      ..cubicTo(71.7768, 75.3019, 23.8307, 55.4685, 14.9072, 61.91)
      ..cubicTo(17.4015, 78.4739, 6.5546, 80.9952, 13.5784, 77.5573)
      ..cubicTo(17.3901, 74.6891, 20.699, 115.286, 17.5223, 109.8643)
      ..cubicTo(16.6217, 114.6037, 37.46, 81.2769, 36.4855, 85.1735)
      ..close();

    final path_93 = Path()
      ..moveTo(78.9389, 80.8088)
      ..lineTo(67.4936, 100.1618)
      ..lineTo(56.2687, 93.5234)
      ..lineTo(67.714, 74.1704)
      ..close();

    final path_94 = Path()
      ..moveTo(80.6124, 51.8123)
      ..cubicTo(89.8167, 57.1292, 54.8381, 55.1138, 63.072, 60.4664)
      ..cubicTo(51.0014, 52.0337, 73.0098, 38.6997, 59.6123, 29.8231)
      ..cubicTo(47.1995, 15.7843, 85.5296, 118.1734, 98.9394, 118.5774)
      ..cubicTo(96.1338, 124.7332, 50.9709, 54.5353, 44.6352, 41.4055)
      ..cubicTo(38.8566, 25.1811, 111.6072, 119.4646, 104.6139, 109.014)
      ..cubicTo(106.4398, 109.2483, 97.1238, 83.439, 88.2657, 71.7405)
      ..close();

    final path_95 = Path()
      ..moveTo(73.8188, 159.2422)
      ..lineTo(70.7309, 204.5371)
      ..lineTo(46.6309, 202.8941)
      ..lineTo(49.7188, 157.5993)
      ..close();

    final path_96 = Path()
      ..moveTo(41.7911, 85.5878)
      ..lineTo(55.7769, 93.0242)
      ..cubicTo(63.3512, 97.0516, 64.4475, 109.8248, 58.2234, 121.5305)
      ..lineTo(57.4333, 123.0165)
      ..cubicTo(51.2093, 134.7222, 40.0068, 140.9561, 32.4325, 136.9288)
      ..lineTo(18.4466, 129.4924)
      ..cubicTo(10.8723, 125.4651, 9.7761, 112.6918, 16.0001, 100.9861)
      ..lineTo(16.7902, 99.5001)
      ..cubicTo(23.0143, 87.7944, 34.2168, 81.5605, 41.7911, 85.5878)
      ..close();

    final path_97 = Path()
      ..moveTo(67.5166, 123.9839)
      ..cubicTo(77.0702, 131.4187, 56.6527, 65.1557, 61.4451, 67.1182)
      ..cubicTo(48.3342, 91.4878, 41.8697, 82.0443, 44.8738, 97.0119)
      ..cubicTo(37.534, 127.4903, 22.2745, 139.3268, 40.9308, 143.186)
      ..cubicTo(37.6705, 132.548, 52.5532, 73.6282, 68.008, 62.9311)
      ..cubicTo(84.7, 43.4, 52.8434, 173.1886, 62.743, 175.9659)
      ..cubicTo(63.1431, 184.6917, 51.4945, 69.1568, 51.1272, 69.5708)
      ..close();

    final path_98 = Path()
      ..moveTo(-58.3485, 26.1306)
      ..cubicTo(-33.2486, 29.6996, -74.3868, 29.9947, -76.5444, 25.3995)
      ..cubicTo(-101.8471, 8.2701, -83.9996, 18.1898, -86.4711, 24.6947)
      ..cubicTo(-61.0163, 27.3257, -9.8337, -5.2363, -21.8404, -15.7228)
      ..cubicTo(-20.2456, -21.6573, -61.5658, 11.2148, -55.0514, 7.5587)
      ..cubicTo(-74.7578, 4.7849, -31.3497, 0.289, -32.5532, 6.4991)
      ..cubicTo(-22.2518, 8.9356, -57.64, 8.3903, -70.9147, 9.2399)
      ..cubicTo(-40.8935, 8.8688, -5.6145, 22.3354, 8.7201, 20.7651)
      ..cubicTo(9.8492, 29.3875, 4.4644, 3.0212, -1.8519, 5.7687)
      ..cubicTo(12.7285, 16.1818, -42.3778, 17.7464, -31.3616, 27.2554)
      ..cubicTo(-45.9981, 12.9593, -109.9756, -17.933, -126.5552, -28.1474)
      ..close();

    final path_99 = Path()
      ..moveTo(-126.6025, -82.2425)
      ..cubicTo(-116.6446, -65.5516, -71.2886, -107.7045, -65.1784, -109.8732)
      ..cubicTo(-70.396, -117.2702, -131.2191, -76.5318, -127.7745, -88.2667)
      ..cubicTo(-128.1903, -70.2148, -43.5137, 12.2451, -68.7415, -9.503)
      ..cubicTo(-84.9436, -42.2992, -83.108, -31.2398, -66.572, -39.1891)
      ..cubicTo(-71.5616, -40.4208, -69.8389, -54.9409, -69.8707, -40.5215)
      ..cubicTo(-62.9734, -15.7282, 35.0788, -14.2635, 35.0373, -13.4966)
      ..cubicTo(18.3564, -13.2464, -114.9746, -61.8078, -90.3572, -73.742)
      ..cubicTo(-60.1688, -91.7197, -42.8543, -107.1259, -69.1839, -84.3244)
      ..close();

    final path_100 = Path()
      ..moveTo(-1.3213, -58.5892)
      ..cubicTo(4.7323, -48.0949, 23.6578, 42.8032, 16.8379, 41.4454)
      ..cubicTo(20.4904, 19.9708, 20.4053, -44.2891, 17.5045, -59.0991)
      ..cubicTo(11.4937, -75.8408, 28.9269, 7.943, 28.3399, 23.9252)
      ..cubicTo(36.3322, 61.8705, -3.809, -57.9471, -1.3172, -82.4161)
      ..cubicTo(3.8283, -116.8927, 45.8864, -130.9468, 47.9201, -127.1223)
      ..cubicTo(38.9612, -131.334, 29.0271, -31.3076, 29.0098, -52.0108)
      ..cubicTo(26.0064, -72.2951, 27.5189, -22.6032, 22.067, 6.3877)
      ..close();

    final path_101 = Path()
      ..moveTo(166.5961, 130.983)
      ..cubicTo(180.9066, 129.6555, 193.5678, 139.8211, 194.8526, 153.6699)
      ..cubicTo(196.1373, 167.5187, 185.562, 179.84, 171.2516, 181.1675)
      ..cubicTo(156.9412, 182.4951, 144.2799, 172.3294, 142.9952, 158.4806)
      ..cubicTo(141.7105, 144.6318, 152.2857, 132.3105, 166.5961, 130.983)
      ..close();

    final path_102 = Path()
      ..moveTo(85.9623, 116.8721)
      ..cubicTo(86.9539, 116.5859, 87.9913, 117.1586, 88.2776, 118.1502)
      ..cubicTo(88.5638, 119.1418, 87.9911, 120.1792, 86.9995, 120.4654)
      ..cubicTo(86.0079, 120.7516, 84.9705, 120.1789, 84.6842, 119.1873)
      ..cubicTo(84.398, 118.1957, 84.9707, 117.1583, 85.9623, 116.8721)
      ..close();

    final path_103 = Path()
      ..moveTo(192.0779, 79.743)
      ..cubicTo(192.8559, 97.7722, 131.7651, 19.1549, 141.5727, 47.4937)
      ..cubicTo(128.7415, 54.8397, 273.2914, -19.4365, 291.2321, -17.9528)
      ..cubicTo(307.6443, -30.6615, 181.5611, 88.0402, 157.5326, 88.0686)
      ..cubicTo(162.2683, 62.4013, 190.4028, -88.5556, 192.6561, -61.0784)
      ..cubicTo(183.1641, -101.225, 179.0855, -78.5935, 156.9791, -89.201)
      ..cubicTo(146.4132, -82.4326, 163.39, 53.4304, 160.953, 30.128)
      ..cubicTo(141.8135, 51.2789, 242.3368, -8.7562, 232.4039, 13.3844)
      ..close();

    final path_104 = Path()
      ..moveTo(31.8452, 106.3882)
      ..cubicTo(29.0823, 109.5001, 20.076, 106.022, 11.7456, 98.6259)
      ..cubicTo(3.4152, 91.2299, -1.1048, 82.6988, 1.658, 79.5868)
      ..cubicTo(4.4209, 76.4749, 13.4272, 79.9531, 21.7576, 87.3491)
      ..cubicTo(30.088, 94.7452, 34.608, 103.2763, 31.8452, 106.3882)
      ..close();

    final path_105 = Path()
      ..moveTo(-3.4288, -24.3085)
      ..cubicTo(-6.5076, -35.8726, -89.1101, -68.6451, -87.1617, -76.6827)
      ..cubicTo(-88.8152, -89.763, 14.5378, -34.6826, 16.575, -18.1406)
      ..cubicTo(-2.8281, -28.6525, -29.9696, -103.7908, -43.922, -86.9599)
      ..cubicTo(-53.9778, -70.7148, 2.3567, 2.2709, -3.6747, 1.0346)
      ..cubicTo(6.9711, -18.7867, -24.4513, -11.6727, -31.8504, -30.9779)
      ..cubicTo(-46.9672, -31.317, -66.861, -53.1009, -56.2497, -39.5114)
      ..cubicTo(-58.7227, -40.314, -33.071, 2.2883, -23.922, -10.8973)
      ..cubicTo(-9.6485, -19.7869, -45.2746, -59.7122, -42.5991, -50.2019)
      ..close();

    final path_106 = Path()
      ..moveTo(32.3, 15.1)
      ..cubicTo(40.8, 0, 63, 73.4, 60.7, 76.9)
      ..cubicTo(52.7, 88.4, 41.9, 82.8, 36, 95.1)
      ..cubicTo(53.5, 94.4, 18.9, 62.7, 24.1, 63.9)
      ..cubicTo(22.6, 50.6, 11.3, 96.4, 18.8, 99.9)
      ..cubicTo(20.1, 100, 59.3, 90.1, 51.8, 89.3)
      ..cubicTo(49, 94.2, 67.9, 100, 64.5, 90.8)
      ..cubicTo(79.7, 97.4, 9.5, 59.7, 18.6, 45.8)
      ..cubicTo(3.9, 41.5, 43.2, 13.5, 51.4, 19.4)
      ..close();

    final path_107 = Path()
      ..moveTo(-152.7213, -119.7331)
      ..cubicTo(-124.1606, -104.8375, -18.2965, -105.8993, -6.4253, -98.7635)
      ..cubicTo(17.7748, -98.2803, -131.9368, -79.6026, -138.6605, -79.5567)
      ..cubicTo(-139.0141, -78.7385, 6.8557, -107.3011, 25.0635, -116.8179)
      ..cubicTo(35.3476, -132.4222, -3.6465, -92.6241, -6.2351, -99.7605)
      ..cubicTo(-14.148, -75.8803, -34.1684, -35.1197, -38.8826, -48.7139)
      ..cubicTo(-58.5389, -55.4158, -70.1525, -27.6655, -63.4821, -24.3264)
      ..cubicTo(-95.304, -24.1969, -69.359, -91.8741, -94.9273, -112.1034)
      ..close();

    final path_108 = Path()
      ..moveTo(65.5007, 57.5583)
      ..lineTo(65.8859, 2.3837)
      ..lineTo(116.8936, 2.7398)
      ..lineTo(116.5084, 57.9144)
      ..close();

    final path_109 = Path()
      ..moveTo(37.5821, 107.2191)
      ..lineTo(56.412, 128.8041)
      ..cubicTo(60.7984, 133.8324, 60.6285, 141.1696, 56.0328, 145.1787)
      ..lineTo(35.6639, 162.9476)
      ..cubicTo(31.0682, 166.9567, 23.7758, 166.1292, 19.3894, 161.101)
      ..lineTo(0.5595, 139.5159)
      ..cubicTo(-3.8269, 134.4876, -3.657, 127.1504, 0.9388, 123.1413)
      ..lineTo(21.3076, 105.3725)
      ..cubicTo(25.9033, 101.3634, 33.1957, 102.1908, 37.5821, 107.2191)
      ..close();

    final path_110 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_111 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_112 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_113 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_114 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_115 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_116 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_117 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_118 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_119 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Stroke);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_61, paint64Stroke);
    canvas.drawPath(path_62, paint65Stroke);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Stroke);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint67Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Stroke);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_78, paint81Stroke);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Stroke);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Stroke);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Stroke);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint97Stroke);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_101, paint104Fill);
    canvas.drawPath(path_102, paint105Fill);
    canvas.drawPath(path_103, paint106Fill);
    canvas.drawPath(path_104, paint107Fill);
    canvas.drawPath(path_105, paint108Fill);
    canvas.drawPath(path_106, paint109Fill);
    canvas.drawPath(path_107, paint110Fill);
    canvas.drawPath(path_108, paint111Stroke);
    canvas.drawPath(path_109, paint112Stroke);
    canvas.saveLayer(null, paint113Fill);
    canvas.drawPath(path_110, paint114Fill);
    canvas.drawPath(path_111, paint114Fill);
    canvas.drawPath(path_112, paint114Fill);
    canvas.drawPath(path_113, paint114Fill);
    canvas.drawPath(path_114, paint114Fill);
    canvas.drawPath(path_115, paint114Fill);
    canvas.drawPath(path_116, paint114Fill);
    canvas.drawPath(path_117, paint114Fill);
    canvas.drawPath(path_118, paint114Fill);
    canvas.drawPath(path_119, paint114Fill);
    canvas.restore();

    canvas.restore();
  }
}
