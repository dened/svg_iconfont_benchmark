// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen51}
/// Gen51 widget.
/// {@endtemplate}
class Gen51 extends LeafRenderObjectWidget {
  /// {@macro Gen51}
  const Gen51({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen51RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen51RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen51RenderObject extends RenderBox {
  Gen51RenderObject();

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
    final desiredWidth = _width ?? Gen51.svgSize.width;
    final desiredHeight = _height ?? Gen51.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen51.svgSize.width == 0 || Gen51.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen51.svgSize.width,
      size.height / Gen51.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen51.svgSize.width * scale) / 2;
    final dy = (size.height - Gen51.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen51.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(75.4, -6.8),
      const Offset(116.8, 34.6),
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
      const Offset(96.4, 12.3),
      const Offset(98.8, 14.7),
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
      const Offset(92.0641, 110.1988),
      const Offset(125.2423, 147.8253),
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
      const Offset(33.9, 70.3),
      const Offset(55.9, 92.3),
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
      const Offset(45.8344, 98.3927),
      const Offset(46.2972, 105.9359),
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
      const Offset(115.656, 64.7956),
      const Offset(119.3429, 63.6659),
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
      const Offset(95.231, -57.066),
      const Offset(95.231, -57.066),
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
      const Offset(-117.054, -23.2024),
      const Offset(-141.3911, -29.7502),
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
      const Offset(35.0826, -85.6524),
      const Offset(44.9867, -109.7892),
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
      const Offset(109.5982, -14.4519),
      const Offset(107.3438, -25.9661),
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
      const Offset(-120.8176, -11.7884),
      const Offset(-128.1584, -24.8454),
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
      const Offset(200.1829, 104.7783),
      const Offset(233.9895, 105.2119),
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
      const Offset(95.8401, 208.4363),
      const Offset(98.6718, 242.4261),
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
      const Offset(89.9819, -70.4436),
      const Offset(102.6508, -76.6253),
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
      const Offset(-40.2695, 100.1814),
      const Offset(-86.4235, 95.9952),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(58.969, -97.1992),
      const Offset(60.3528, -108.0994),
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

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x84c31d86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x44d552ef);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffdabe86);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 1.8;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xff51dae1);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader1;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xe8dabe86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff81b927);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 6.2845;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xb281b927);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x726de548);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff88e665);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 3.68;
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
    paint12Fill.color = const Color(0x6d51dae1);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x7cc31d86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xcc2923d7);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x89b5e873);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff81b927);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 2.2159;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffc31d86);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 5.9061;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader3;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x967af5ab);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader4;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xddb5e873);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xf96de548);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xe02923d7);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff6de548);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 4.6253;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x7f7af5ab);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x49d552ef);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader5;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x42c31d86);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff51dae1);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 4.9601;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffc31d86);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 6.4644;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x49b5e873);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x96d552ef);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xd85ae2a0);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader6;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xd15ae2a0);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xf4c31d86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x8481b927);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xb588e665);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x51dabe86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffdabe86);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 4.6027;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffc31d86);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 4.52;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x54ea342e);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader7;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xa0ea342e);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffea342e);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 0.7712;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff5ae2a0);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 3.36;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff5ae2a0);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 4.9274;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x4751dae1);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xdd51dae1);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xf781b927);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffb5e873);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 4.5076;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xa0d552ef);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffb5e873);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 2.0186;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xe081b927);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xc4c31d86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x84dabe86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader8;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xc42923d7);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff88e665);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 5.3933;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xdd51dae1);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff2923d7);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 5.6303;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff81b927);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 1.8297;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffd552ef);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 5.3109;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xdbc31d86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xe87af5ab);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xfc88e665);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x6351dae1);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader9;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xdb7af5ab);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x872923d7);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xce6de548);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xdd6de548);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x8788e665);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff51dae1);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 5.454;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x8c2923d7);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff7af5ab);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 5.1456;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x9b6de548);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x4c88e665);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff7af5ab);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 4.6781;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xe851dae1);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xe05ae2a0);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x995ae2a0);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff81b927);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 3.8496;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xaa81b927);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xa8c31d86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x636de548);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff51dae1);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 1.8809;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff88e665);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 5.0194;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader10;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff2923d7);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 4.6024;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x422923d7);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff6de548);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 2.6228;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xa351dae1);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffc31d86);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 3.0314;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xf751dae1);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xf2dabe86);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff7af5ab);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 7.3599;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.shader = shader11;
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.shader = shader12;
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff2923d7);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 2.1072;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff2923d7);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 3.2704;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xce7af5ab);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x47ea342e);
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
    paint105Fill.color = const Color(0x8c51dae1);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff7af5ab);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 1.4961;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xb5b5e873);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xdbd552ef);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x7a88e665);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x4951dae1);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff88e665);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 2.5823;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffdabe86);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 2.4784;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xa5d552ef);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xd6dabe86);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff2923d7);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 5.7497;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xed81b927);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x9e5ae2a0);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x8cdabe86);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x597af5ab);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xff6de548);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 8.1431;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xff81b927);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 3.5591;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xd8ea342e);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x7a5ae2a0);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xff88e665);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 3.984;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x7788e665);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xd87af5ab);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xffdabe86);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 7.0656;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x8751dae1);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xf9b5e873);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xff5ae2a0);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 2.7729;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xff51dae1);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 1.2695;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xe888e665);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.shader = shader14;
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0x6681b927);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0x56c31d86);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint136Stroke.color = const Color(0xff2923d7);
    paint136Stroke.colorFilter = _colorFilter;
    paint136Stroke.strokeWidth = 1.7741;
    paint136Stroke.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0x4cc31d86);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0x876de548);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0x9eea342e);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint140Stroke.color = const Color(0xff81b927);
    paint140Stroke.colorFilter = _colorFilter;
    paint140Stroke.strokeWidth = 3.59;
    paint140Stroke.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.shader = shader15;
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint142Stroke.color = const Color(0xff51dae1);
    paint142Stroke.colorFilter = _colorFilter;
    paint142Stroke.strokeWidth = 3.6682;
    paint142Stroke.blendMode = BlendMode.srcOver;

    final paint143Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint143Stroke.color = const Color(0xffea342e);
    paint143Stroke.colorFilter = _colorFilter;
    paint143Stroke.strokeWidth = 5.1231;
    paint143Stroke.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0x915ae2a0);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint145Fill.color = const Color(0x60d552ef);
    paint145Fill.colorFilter = _colorFilter;
    paint145Fill.blendMode = BlendMode.srcOver;

    final paint146Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint146Fill.color = const Color(0xba81b927);
    paint146Fill.colorFilter = _colorFilter;
    paint146Fill.blendMode = BlendMode.srcOver;

    final paint147Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint147Fill.color = const Color(0x7751dae1);
    paint147Fill.colorFilter = _colorFilter;
    paint147Fill.blendMode = BlendMode.srcOver;

    final paint148Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint148Fill.color = const Color(0x9b7af5ab);
    paint148Fill.colorFilter = _colorFilter;
    paint148Fill.blendMode = BlendMode.srcOver;

    final paint149Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint149Fill.color = const Color(0x14000000);
    paint149Fill.colorFilter = _colorFilter;
    paint149Fill.blendMode = BlendMode.srcOver;

    final paint150Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint150Fill.color = const Color(0xff000000);
    paint150Fill.colorFilter = _colorFilter;
    paint150Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(96.1, -6.8)
      ..cubicTo(107.5246, -6.8, 116.8, 2.4754, 116.8, 13.9)
      ..cubicTo(116.8, 25.3246, 107.5246, 34.6, 96.1, 34.6)
      ..cubicTo(84.6754, 34.6, 75.4, 25.3246, 75.4, 13.9)
      ..cubicTo(75.4, 2.4754, 84.6754, -6.8, 96.1, -6.8)
      ..close();

    final path_1 = Path()
      ..moveTo(-57.6068, -43.1856)
      ..cubicTo(-46.5664, -55.753, -28.8654, -103.8249, -22.2293, -84.9956)
      ..cubicTo(-15.6921, -102.1162, 38.5887, -67.3784, 58.7424, -68.6254)
      ..cubicTo(82.0273, -60.8379, -33.0213, -81.24, -23.0473, -81.0033)
      ..cubicTo(-19.7856, -98.182, -81.5187, -40.0317, -66.9156, -51.5762)
      ..cubicTo(-55.8649, -23.0498, 74.7046, -48.0256, 73.2071, -60.1053)
      ..cubicTo(63.1182, -68.7049, 41.956, -63.4255, 30.6885, -65.5342)
      ..cubicTo(-1.7818, -60.2117, 23.8988, -22.734, 29.313, -37.196)
      ..cubicTo(55.0617, -47.1653, -0.4482, 12.2883, 9.9849, -0.8971)
      ..close();

    final path_2 = Path()
      ..moveTo(26.2141, 13.8809)
      ..cubicTo(8.6469, 13.8606, -45.9148, 3.7376, -47.1608, -11.7981)
      ..cubicTo(-53.2972, -7.1492, 16.8261, -0.9258, 21.8695, 4.9771)
      ..cubicTo(20.0458, 23.6583, 9.2092, 36.2991, 18.2849, 50.6603)
      ..cubicTo(6.4055, 34.6503, 15.2971, 45.809, 20.3276, 52.6343)
      ..cubicTo(30.1228, 34.7446, 16.2908, 34.5275, 25.2134, 47.0239)
      ..cubicTo(32.4353, 35.9278, -31.7857, 24.7213, -26.1897, 16.0088)
      ..cubicTo(-40.3924, 28.7853, -20.5217, 34.9144, -20.3641, 46.4277)
      ..cubicTo(-6.1335, 48.7424, 3.4613, 90.7719, 2.1652, 90.2159)
      ..close();

    final path_3 = Path()
      ..moveTo(45.7, 2.5)
      ..lineTo(39.5, 2.5)
      ..cubicTo(49.5449, 2.5, 57.7, 10.6551, 57.7, 20.7)
      ..lineTo(57.7, 19.6)
      ..cubicTo(57.7, 29.6449, 49.5449, 37.8, 39.5, 37.8)
      ..lineTo(45.7, 37.8)
      ..cubicTo(35.6551, 37.8, 27.5, 29.6449, 27.5, 19.6)
      ..lineTo(27.5, 20.7)
      ..cubicTo(27.5, 10.6551, 35.6551, 2.5, 45.7, 2.5)
      ..close();

    final path_4 = Path()
      ..moveTo(87.9988, 5.9927)
      ..cubicTo(109.7171, 20.921, 105.5274, -7.9456, 127.2462, -6.6384)
      ..cubicTo(111.6243, 0.7687, 124.3985, 26.8107, 129.4283, 18.1745)
      ..cubicTo(147.3888, -1.4683, 182.583, -83.3379, 171.8674, -65.2013)
      ..cubicTo(182.7233, -52.4856, 207.9671, 8.7079, 216.3802, -13.317)
      ..cubicTo(220.5347, -30.4014, 183.6402, 39.8642, 185.8622, 22.8698)
      ..cubicTo(211.5968, 18.663, 223.032, -16.0517, 224.5332, -24.0582)
      ..close();

    final path_5 = Path()
      ..moveTo(97.6, 12.3)
      ..cubicTo(98.2623, 12.3, 98.8, 12.8377, 98.8, 13.5)
      ..cubicTo(98.8, 14.1623, 98.2623, 14.7, 97.6, 14.7)
      ..cubicTo(96.9377, 14.7, 96.4, 14.1623, 96.4, 13.5)
      ..cubicTo(96.4, 12.8377, 96.9377, 12.3, 97.6, 12.3)
      ..close();

    final path_6 = Path()
      ..moveTo(67.6, 38.7)
      ..lineTo(80.3, 38.7)
      ..cubicTo(83.1148, 38.7, 85.4, 40.9852, 85.4, 43.8)
      ..lineTo(85.4, 67.8)
      ..cubicTo(85.4, 70.6148, 83.1148, 72.9, 80.3, 72.9)
      ..lineTo(67.6, 72.9)
      ..cubicTo(64.7852, 72.9, 62.5, 70.6148, 62.5, 67.8)
      ..lineTo(62.5, 43.8)
      ..cubicTo(62.5, 40.9852, 64.7852, 38.7, 67.6, 38.7)
      ..close();

    final path_7 = Path()
      ..moveTo(49.5934, 115.8928)
      ..cubicTo(43.0575, 117.8331, 37.719, 126.747, 39.6273, 124.9613)
      ..cubicTo(41.7109, 102.6882, 58.0959, 158.5481, 51.2979, 160.788)
      ..cubicTo(35.1084, 152.2385, 48.6862, 150.8399, 60.3099, 152.6123)
      ..cubicTo(69.7144, 160.4744, 71.8551, 40.2052, 77.7943, 28.3837)
      ..cubicTo(93.2893, 57.8656, 40.8368, 93.5682, 50.357, 90.34)
      ..cubicTo(57.8629, 104.7648, 73.718, 166.4624, 64.5087, 165.3865)
      ..cubicTo(67.1062, 142.8222, 108.5193, 135.8755, 101.967, 125.6426)
      ..cubicTo(86.3226, 133.5983, 100.89, 66.9006, 99.5876, 65.6247)
      ..cubicTo(102.7012, 68.0393, 74.7851, 157.0986, 63.9846, 143.1809)
      ..cubicTo(65.2372, 113.0219, 71.3157, 173.0084, 67.0987, 163.3152)
      ..close();

    final path_8 = Path()
      ..moveTo(-56.0269, -90.2639)
      ..cubicTo(-55.2558, -76.3792, -105.0151, -59.0199, -86.8125, -42.7023)
      ..cubicTo(-74.4046, -40.8292, -91.0592, -76.5518, -106.6505, -82.422)
      ..cubicTo(-101.7621, -74.4525, -41.4979, -30.9981, -53.2585, -25.5844)
      ..cubicTo(-50.5174, -24.8587, -14.5181, -31.7038, -23.2999, -35.6243)
      ..cubicTo(-9.5442, -36.2277, -88.6636, -105.5985, -84.8395, -99.5338)
      ..cubicTo(-109.9415, -95.3968, -10.5652, -7.4131, -34.2475, -19.3682)
      ..cubicTo(-34.0626, -21.6941, -108.7883, -57.0939, -85.3243, -50.2764)
      ..cubicTo(-63.6267, -29.1915, -64.5673, -55.3529, -81.7406, -70.8203)
      ..close();

    final path_9 = Path()
      ..moveTo(86.7373, 120.321)
      ..cubicTo(89.0027, 120.5631, 90.7288, 121.8183, 90.5894, 123.1222)
      ..cubicTo(90.4501, 124.4261, 88.4977, 125.2882, 86.2323, 125.0461)
      ..cubicTo(83.9669, 124.804, 82.2408, 123.5488, 82.3801, 122.2449)
      ..cubicTo(82.5195, 120.941, 84.4718, 120.0789, 86.7373, 120.321)
      ..close();

    final path_10 = Path()
      ..moveTo(19.5, 51.2)
      ..cubicTo(9.9, 55.2, 59.6, 52.5, 69.4, 40.1)
      ..cubicTo(78.5, 58.7, 77, 98.3, 78.8, 96.6)
      ..cubicTo(67.6, 77.4, 49.2, 55.9, 34.8, 44.5)
      ..cubicTo(54.1, 62.4, 88, 48.3, 98.3, 38.6)
      ..cubicTo(100, 54.9, 0, 65.4, 5, 67.2)
      ..cubicTo(19, 73.6, 51.1, 70.6, 60.6, 63.5)
      ..cubicTo(56.5, 61.9, 100, 10.6, 89.5, 0.6)
      ..close();

    final path_11 = Path()
      ..moveTo(112.7388, 117.6014)
      ..cubicTo(124.1495, 121.687, 131.5828, 130.117, 129.3279, 136.4147)
      ..cubicTo(127.073, 142.7124, 115.9783, 144.5083, 104.5676, 140.4227)
      ..cubicTo(93.157, 136.3371, 85.7236, 127.9071, 87.9785, 121.6094)
      ..cubicTo(90.2334, 115.3117, 101.3281, 113.5158, 112.7388, 117.6014)
      ..close();

    final path_12 = Path()
      ..moveTo(-5.9514, 197.8192)
      ..lineTo(-10.1074, 181.5145)
      ..cubicTo(-6.1543, 197.0231, -9.9087, 211.3891, -18.486, 213.5754)
      ..lineTo(-15.4162, 212.7929)
      ..cubicTo(-23.9935, 214.9793, -34.1666, 204.1633, -38.1197, 188.6548)
      ..lineTo(-33.9637, 204.9594)
      ..cubicTo(-37.9168, 189.4509, -34.1625, 175.0849, -25.5851, 172.8985)
      ..lineTo(-28.655, 173.681)
      ..cubicTo(-20.0776, 171.4947, -9.9045, 182.3106, -5.9514, 197.8192)
      ..close();

    final path_13 = Path()
      ..moveTo(-38.8998, -105.3019)
      ..lineTo(-37.6751, -104.3485)
      ..cubicTo(-50.2639, -114.1486, -57.8596, -125.4767, -54.6265, -129.6297)
      ..lineTo(-61.939, -120.2365)
      ..cubicTo(-58.706, -124.3895, -45.8607, -119.8048, -33.2719, -110.0047)
      ..lineTo(-34.4966, -110.958)
      ..cubicTo(-21.9078, -101.1579, -14.3121, -89.8298, -17.5451, -85.6768)
      ..lineTo(-10.2327, -95.0701)
      ..cubicTo(-13.4657, -90.9171, -26.311, -95.5018, -38.8998, -105.3019)
      ..close();

    final path_14 = Path()
      ..moveTo(70.4712, 107.8599)
      ..lineTo(120.6605, 108.7359)
      ..lineTo(119.8093, 157.5005)
      ..lineTo(69.62, 156.6244)
      ..close();

    final path_15 = Path()
      ..moveTo(-12.0712, 45.294)
      ..lineTo(-17.438, 59.4969)
      ..cubicTo(-18.9251, 63.4325, -26.4723, 64.2322, -34.2811, 61.2814)
      ..lineTo(-38.2567, 59.7792)
      ..cubicTo(-46.0656, 56.8285, -51.1979, 51.2376, -49.7108, 47.302)
      ..lineTo(-44.344, 33.0991)
      ..cubicTo(-42.8568, 29.1635, -35.3097, 28.3638, -27.5009, 31.3146)
      ..lineTo(-23.5252, 32.8168)
      ..cubicTo(-15.7164, 35.7675, -10.584, 41.3584, -12.0712, 45.294)
      ..close();

    final path_16 = Path()
      ..moveTo(4.2603, 93.8978)
      ..cubicTo(-8.0581, 82.0246, -81.6351, 88.4605, -85.5281, 78.2485)
      ..cubicTo(-111.9456, 70.8668, -90.9458, 73.4301, -106.9484, 78.2201)
      ..cubicTo(-133.1764, 92.9006, -28.8811, 79.5282, -16.6442, 85.0356)
      ..cubicTo(-15.8205, 70.8571, -125.985, 68.172, -121.2938, 67.9095)
      ..cubicTo(-148.6875, 57.9008, -87.9931, 73.2374, -100.0046, 82.0145)
      ..cubicTo(-82.3767, 91.6749, -126.2455, 131.0591, -129.663, 124.0126)
      ..cubicTo(-140.5301, 126.5968, -78.8509, 58.0583, -74.1376, 62.6829)
      ..cubicTo(-102.5672, 57.2334, -118.6812, 111.2776, -118.9639, 121.5833)
      ..cubicTo(-99.1763, 111.3089, -37.8289, 103.8829, -39.5008, 109.9489)
      ..cubicTo(-36.6356, 103.2425, -50.4483, 71.5073, -74.9952, 71.6785)
      ..close();

    final path_17 = Path()
      ..moveTo(44.9, 70.3)
      ..cubicTo(50.9711, 70.3, 55.9, 75.2289, 55.9, 81.3)
      ..cubicTo(55.9, 87.3711, 50.9711, 92.3, 44.9, 92.3)
      ..cubicTo(38.8289, 92.3, 33.9, 87.3711, 33.9, 81.3)
      ..cubicTo(33.9, 75.2289, 38.8289, 70.3, 44.9, 70.3)
      ..close();

    final path_18 = Path()
      ..moveTo(39.3081, 78.8504)
      ..cubicTo(46.4237, 72.6263, -43.5382, -0.3509, -61.9073, -2.5499)
      ..cubicTo(-87.0677, -27.5943, 3.4999, 50.1323, -8.9511, 52.4161)
      ..cubicTo(-32.1673, 29.5492, 11.8347, 37.1867, 13.0368, 62.6844)
      ..cubicTo(32.1241, 90.2241, -59.8429, -49.0904, -64.7628, -47.724)
      ..cubicTo(-44.9765, -33.7051, 15.1078, 35.0211, 20.3184, 51.4748)
      ..cubicTo(10.1792, 70.1565, -25.5079, -95.4664, -21.9156, -92.2682)
      ..cubicTo(-2.1371, -97.3478, 26.2455, 75.2777, 26.5636, 45.1011)
      ..cubicTo(50.4467, 66.2393, -45.6254, 6.6638, -33.286, 19.329)
      ..cubicTo(-46.2657, 13.2637, -56.1497, -9.7447, -54.9807, -7.9954)
      ..close();

    final path_19 = Path()
      ..moveTo(47.8373, 100.3679)
      ..cubicTo(48.9428, 101.458, 49.0465, 103.148, 48.0687, 104.1395)
      ..cubicTo(47.091, 105.131, 45.3997, 105.0509, 44.2943, 103.9608)
      ..cubicTo(43.1888, 102.8707, 43.0851, 101.1807, 44.0629, 100.1892)
      ..cubicTo(45.0406, 99.1977, 46.7319, 99.2778, 47.8373, 100.3679)
      ..close();

    final path_20 = Path()
      ..moveTo(129.4697, 132.216)
      ..cubicTo(133.7796, 112.0899, 64.0201, 158.1768, 56.2126, 135.5813)
      ..cubicTo(73.4862, 126.228, 33.2207, 128.7042, 54.6388, 131.3335)
      ..cubicTo(75.4577, 151.6678, 134.1002, 111.0115, 146.5226, 133.72)
      ..cubicTo(156.7442, 146.5303, 112.8396, 131.8765, 122.574, 146.4401)
      ..cubicTo(101.9339, 125.1597, 89.4959, 123.7687, 86.8773, 103.6087)
      ..cubicTo(100.1572, 102.9156, 163.9036, 142.9716, 150.955, 130.3661)
      ..cubicTo(144.125, 128.162, 49.152, 47.0814, 74.7383, 55.1762)
      ..close();

    final path_21 = Path()
      ..moveTo(50.3798, 6.4998)
      ..lineTo(35.0132, -24.456)
      ..lineTo(44.6931, -29.2612)
      ..lineTo(60.0597, 1.6946)
      ..close();

    final path_22 = Path()
      ..moveTo(79.0298, 102.7062)
      ..cubicTo(86.6496, 119.8994, 83.8793, 18.6402, 81.1845, 24.5139)
      ..cubicTo(73.8296, 45.4632, 87.7797, 14.5418, 80.6305, 20.9934)
      ..cubicTo(65.9822, 25.0799, 102.8936, 12.8689, 121.2562, 20.45)
      ..cubicTo(114.4712, 15.7555, 93.6229, 41.5903, 105.1823, 34.0073)
      ..cubicTo(85.3787, 30.2393, 136.5651, 19.8532, 119.784, 12.948)
      ..cubicTo(138.6863, 20.798, 117.9181, 91.3401, 99.06, 84.0435)
      ..cubicTo(89.1796, 87.0369, 102.6285, 104.8125, 108.5242, 88.8141)
      ..close();

    final path_23 = Path()
      ..moveTo(135.3386, 57.9329)
      ..cubicTo(135.2247, 80.4867, 162.0085, 52.272, 160.53, 55.9248)
      ..cubicTo(161.8704, 59.702, 110.668, 72.5301, 125.8934, 69.4417)
      ..cubicTo(126.2166, 92.2556, 160.4843, 29.7647, 147.794, 36.9371)
      ..cubicTo(129.0658, 28.4065, 159.9021, 46.3364, 177.8862, 44.805)
      ..cubicTo(182.607, 41.4011, 109.0341, 29.996, 102.4738, 38.221)
      ..cubicTo(107.3231, 42.8526, 96.8553, 46.2831, 100.0653, 39.4475)
      ..cubicTo(104.1886, 30.8146, 161.6616, 92.8184, 143.6967, 92.5098)
      ..cubicTo(124.6555, 95.0931, 149.4505, 102.0211, 137.6808, 108.1454)
      ..close();

    final path_24 = Path()
      ..moveTo(235.4413, 41.5524)
      ..cubicTo(231.1431, 36.4655, 97.3529, 99.1782, 94.0182, 90.3152)
      ..cubicTo(102.3655, 97.7214, 201.8707, 47.7239, 197.0791, 54.8413)
      ..cubicTo(208.5968, 34.5488, 152.4508, 127.7566, 158.8184, 119.6972)
      ..cubicTo(153.2827, 102.2658, 246.8902, 117.1431, 247.0479, 114.5373)
      ..cubicTo(224.4337, 135.0015, 100.0319, 105.1114, 106.7772, 89.3931)
      ..cubicTo(112.2687, 96.0149, 201.1756, 135.9407, 216.8895, 130.1129)
      ..cubicTo(237.7328, 128.9967, 123.7834, 91.9678, 140.6653, 86.8799)
      ..cubicTo(105.3463, 81.053, 129.7074, 86.9889, 130.3608, 81.0488)
      ..cubicTo(137.5065, 62.1542, 149.1257, 141.8155, 158.419, 133.5872)
      ..cubicTo(135.1962, 145.6856, 144.6445, 138.5393, 133.1155, 150.3116)
      ..close();

    final path_25 = Path()
      ..moveTo(218.7277, 27.6297)
      ..cubicTo(204.644, 27.1882, 188.8347, 51.8033, 203.0957, 43.2279)
      ..cubicTo(164.1007, 46.7824, 155.0908, 88.3161, 138.9715, 89.2034)
      ..cubicTo(139.2564, 89.4844, 194.5185, 80.0477, 166.7014, 81.042)
      ..cubicTo(153.1914, 83.9237, 174.1091, 54.6779, 178.1985, 47.2719)
      ..cubicTo(146.1907, 56.0148, 208.4037, 61.263, 197.394, 60.9591)
      ..cubicTo(169.5265, 78.9597, 137.8316, 46.8521, 130.5092, 50.8314)
      ..cubicTo(122.1986, 51.4531, 95.9923, 102.5825, 96.0438, 96.5735)
      ..cubicTo(83.4874, 100.6339, 119.2012, 68.7533, 107.4674, 78.357)
      ..close();

    final path_26 = Path()
      ..moveTo(115.9158, 63.8123)
      ..cubicTo(116.0592, 63.2697, 116.8852, 63.0166, 117.7592, 63.2475)
      ..cubicTo(118.6333, 63.4784, 119.2265, 64.1065, 119.0831, 64.6492)
      ..cubicTo(118.9397, 65.1919, 118.1137, 65.4449, 117.2396, 65.214)
      ..cubicTo(116.3656, 64.9831, 115.7724, 64.355, 115.9158, 63.8123)
      ..close();

    final path_27 = Path()
      ..moveTo(148.4178, 99.4985)
      ..lineTo(134.0427, 110.2917)
      ..cubicTo(142.8738, 103.6611, 159.7031, 111.1432, 171.601, 126.9897)
      ..lineTo(153.7325, 103.1911)
      ..cubicTo(165.6304, 119.0376, 168.1203, 137.2862, 159.2891, 143.9168)
      ..lineTo(173.6643, 133.1237)
      ..cubicTo(164.8331, 139.7543, 148.0038, 132.2721, 136.1059, 116.4256)
      ..lineTo(153.9744, 140.2242)
      ..cubicTo(142.0765, 124.3777, 139.5867, 106.1291, 148.4178, 99.4985)
      ..close();

    final path_28 = Path()
      ..moveTo(86.3816, 50.3384)
      ..cubicTo(109.8296, 46.4056, 114.6927, 12.2658, 106.1542, 26.1456)
      ..cubicTo(100.9636, 31.255, 83.8755, -77.9161, 106.1476, -56.0129)
      ..cubicTo(83.1322, -71.6175, 30.7961, -37.4451, 31.6042, -50.9755)
      ..cubicTo(57.1038, -25.9002, 73.4454, 72.6004, 90.5339, 69.7057)
      ..cubicTo(119.0712, 67.5633, 89.144, -81.018, 71.2209, -77.8632)
      ..cubicTo(58.5882, -65.8836, 85.417, 70.2706, 67.89, 53.556)
      ..close();

    final path_29 = Path()
      ..moveTo(96.4767, -85.0987)
      ..cubicTo(68.2652, -104.3742, 54.0095, -112.1562, 80.9132, -127.3755)
      ..cubicTo(72.636, -123.757, -42.0826, -90.0327, -24.2489, -64.3409)
      ..cubicTo(-25.9264, -58.4685, 82.3744, -98.8876, 71.8595, -94.2446)
      ..cubicTo(52.5187, -104.6679, 78.7909, -62.1288, 68.1984, -47.3029)
      ..cubicTo(48.9239, -54.0721, -31.5481, -70.4485, -30.6615, -53.3872)
      ..cubicTo(-44.6995, -49.163, -27.3905, -107.3722, -31.9575, -90.1274)
      ..cubicTo(-22.9482, -105.4525, 90.6058, 25.1589, 78.0472, 35.7318)
      ..cubicTo(94.1028, 21.2443, -11.8807, -120.1287, -11.0088, -121.2379)
      ..close();

    final path_30 = Path()
      ..moveTo(38.7614, 104.3104)
      ..cubicTo(42.4681, 119.3395, 51.8723, 115.9415, 74.6723, 130.9143)
      ..cubicTo(111.3062, 134.553, 86.8388, 104.2939, 74.1841, 100.5425)
      ..cubicTo(77.064, 107.6406, 72.7422, 127.644, 61.1652, 118.2271)
      ..cubicTo(74.7913, 131.1232, 131.4031, 94.6275, 108.2411, 84.418)
      ..cubicTo(71.1548, 83.1042, 100.8138, 126.4412, 99.9574, 121.8176)
      ..cubicTo(101.6564, 131.6404, 32.7307, 53.7655, 43.5653, 64.1579)
      ..cubicTo(63.1393, 74.064, 28.6641, 41.3436, 22.4311, 37.5941)
      ..cubicTo(32.7575, 39.1754, 7.7722, 53.3578, 17.5222, 62.4451)
      ..close();

    final path_31 = Path()
      ..moveTo(112.8364, -111.2144)
      ..cubicTo(117.5751, -139.3573, 97.1027, -116.7226, 104.9217, -136.7135)
      ..cubicTo(90.1339, -127.8039, 22.1026, -20.4472, 33.181, -32.5867)
      ..cubicTo(20.6997, -14.764, 105.467, -127.4241, 119.4779, -139.6492)
      ..cubicTo(129.2043, -153.8171, 71.64, -11.4942, 77.6907, -15.6292)
      ..cubicTo(81.6917, -13.8553, 80.9552, -120.0327, 92.2701, -137.9396)
      ..cubicTo(98.5619, -141.7271, 125.6618, -98.6794, 138.4166, -110.8382)
      ..cubicTo(125.9578, -88.1124, 45.7464, -33.042, 42.0493, -19.9657)
      ..cubicTo(48.5922, -28.9007, 84.1058, -81.2786, 92.0056, -87.9785)
      ..cubicTo(105.8034, -107.2576, 117.1984, -131.6362, 130.722, -138.8547)
      ..close();

    final path_32 = Path()
      ..moveTo(95.231, -57.066)
      ..cubicTo(95.231, -57.066, 95.231, -57.066, 95.231, -57.066)
      ..cubicTo(95.231, -57.066, 95.231, -57.066, 95.231, -57.066)
      ..cubicTo(95.231, -57.066, 95.231, -57.066, 95.231, -57.066)
      ..cubicTo(95.231, -57.066, 95.231, -57.066, 95.231, -57.066)
      ..close();

    final path_33 = Path()
      ..moveTo(91.3, 55)
      ..cubicTo(97.8, 43.1, 66.5, 46.8, 65.6, 60.6)
      ..cubicTo(74.9, 74, 0, 69.2, 1.4, 60.2)
      ..cubicTo(0, 73.3, 98, 37.8, 86.8, 35.2)
      ..cubicTo(100, 39.1, 35.9, 6.6, 23.6, 18.7)
      ..cubicTo(4.6, 9.8, 41.1, 21, 45.2, 19.1)
      ..cubicTo(38.9, 15.2, 57.6, 32, 51.3, 23.7)
      ..cubicTo(33.4, 27.1, 64.5, 100, 62.2, 94.9)
      ..close();

    final path_34 = Path()
      ..moveTo(54.26, 46.9084)
      ..cubicTo(54.1391, 47.2614, 53.4238, 47.3366, 52.6635, 47.0763)
      ..cubicTo(51.9032, 46.816, 51.3841, 46.3181, 51.505, 45.9652)
      ..cubicTo(51.6258, 45.6122, 52.3412, 45.5369, 53.1014, 45.7972)
      ..cubicTo(53.8617, 46.0575, 54.3808, 46.5554, 54.26, 46.9084)
      ..close();

    final path_35 = Path()
      ..moveTo(24.4547, 6.2057)
      ..cubicTo(34.5032, 9.8754, 123.371, 26.8217, 115.6581, 21.6156)
      ..cubicTo(109.4493, 16.1425, 41.495, 29.1969, 43.7372, 26.3051)
      ..cubicTo(60.8752, 26.1451, 79.0863, 16.139, 81.9803, 7.2899)
      ..cubicTo(90.5454, 18.1864, 73.49, 5.5956, 76.7637, 5.9982)
      ..cubicTo(90.7662, 2.6499, 18.0094, 33.1154, 27.6167, 40.7982)
      ..cubicTo(22.6749, 39.7425, 93.337, 29.2967, 82.7728, 27.5218)
      ..close();

    final path_36 = Path()
      ..moveTo(136.356, 40.4491)
      ..cubicTo(129.1974, 26.7926, 184.3876, -35.4281, 162.2559, -26.1907)
      ..cubicTo(194.2893, -19.4986, 202.5407, 41.9841, 206.864, 34.1261)
      ..cubicTo(208.415, 41.2499, 156.3343, 36.3847, 159.2276, 32.8047)
      ..cubicTo(164.4554, 12.0594, 215.3555, 30.2773, 195.401, 32.516)
      ..cubicTo(227.2111, 30.008, 164.7698, 1.141, 147.0359, -20.0861)
      ..cubicTo(142.7292, -9.7402, 106.3926, -42.0456, 131.6671, -45.7881)
      ..cubicTo(150.0325, -54.1124, 238.5562, 70.6918, 219.8873, 49.6616)
      ..cubicTo(184.4199, 65.3972, 145.1367, -2.4375, 150.3589, 1.661)
      ..cubicTo(143.2994, 12.3472, 245.5103, 11.7319, 239.0432, 22.1496)
      ..close();

    final path_37 = Path()
      ..moveTo(31.754, 99.7994)
      ..cubicTo(27.9, 66.3, 66.7037, 201.6245, 64.1567, 195.5575)
      ..cubicTo(58.0806, 171.5524, -0.713, 226.9293, -7.7881, 232.8717)
      ..cubicTo(4.4645, 262.9329, 54.8415, 199.6704, 48.7941, 216.235)
      ..cubicTo(65.2003, 206.5871, -40.1855, 99.8298, -27.6434, 105.9144)
      ..cubicTo(-3.435, 121.0126, 5.4954, 233.8002, 10.1616, 254.296)
      ..cubicTo(-8.3411, 248.8907, 43.9287, 155.6304, 24.2666, 131.4014)
      ..cubicTo(5.2025, 115.2401, 36.9469, 256.9144, 30.5766, 268.834)
      ..cubicTo(42.1022, 268.2068, 6.2351, 209.2826, 6.6604, 206.8948)
      ..close();

    final path_38 = Path()
      ..moveTo(19.2081, 109.357)
      ..cubicTo(27.8254, 108.4499, 41.2064, 112.5311, 38.2341, 102.3058)
      ..cubicTo(35.1235, 102.2518, -12.5247, 102.9575, -11.583, 116.6707)
      ..cubicTo(-13.2206, 99.3484, 10.1071, 109.0054, 6.3508, 128.3138)
      ..cubicTo(-2.3335, 102.3726, 9.264, 147.6519, 10.951, 131.9876)
      ..cubicTo(-0.4093, 106.215, -9.5804, 181.8297, -2.4411, 194.7598)
      ..cubicTo(-10.8491, 171.1579, 36.9501, 211.0143, 29.3959, 217.2571)
      ..cubicTo(39.3681, 217.3073, 28.5653, 98.3229, 27.8207, 88.0073)
      ..cubicTo(34.554, 99.3668, 47.5556, 225.2794, 38.8204, 216.0599)
      ..close();

    final path_39 = Path()
      ..moveTo(57.2, 88.7)
      ..cubicTo(74.3, 82.5, 100, 59.1, 95.6, 47.2)
      ..cubicTo(78.2, 57.2, 41.2, 18.6, 41.5, 14)
      ..cubicTo(38.2, 11.1, 49.1, 27.4, 44.1, 39.9)
      ..cubicTo(42, 22.5, 82, 87.2, 85.9, 98.6)
      ..cubicTo(96.7, 100, 83.3, 91.9, 95.8, 78.8)
      ..cubicTo(100, 65.4, 73.2, 60.7, 84.2, 62.9)
      ..cubicTo(68, 68.9, 34.7, 71.7, 30.9, 70.6)
      ..cubicTo(33.3, 74.3, 95.8, 7.9, 97.4, 16.8);

    final path_40 = Path()
      ..moveTo(-41.7856, 23.4423)
      ..lineTo(-91.463, 44.3247)
      ..lineTo(-96.5084, 32.3221)
      ..lineTo(-46.8311, 11.4396)
      ..close();

    final path_41 = Path()
      ..moveTo(-118.5711, -20.499)
      ..cubicTo(-119.4084, -19.007, -124.8609, -20.4739, -130.7397, -23.7729)
      ..cubicTo(-136.6183, -27.0719, -140.7113, -30.9616, -139.874, -32.4537)
      ..cubicTo(-139.0367, -33.9457, -133.5842, -32.4787, -127.7055, -29.1798)
      ..cubicTo(-121.8268, -25.8808, -117.7338, -21.9911, -118.5711, -20.499)
      ..close();

    final path_42 = Path()
      ..moveTo(77.4594, 49.9211)
      ..lineTo(75.0732, 26.429)
      ..lineTo(92.5164, 24.6572)
      ..lineTo(94.9027, 48.1493)
      ..close();

    final path_43 = Path()
      ..moveTo(48.5, 27.2)
      ..cubicTo(60.2, 29.9, 21.1, 53.6, 34.5, 48.4)
      ..cubicTo(34.3, 55.7, 48.7, 91.3, 58.5, 91.3)
      ..cubicTo(59.1, 74, 6.1, 36.9, 15.4, 24.9)
      ..cubicTo(5.5, 41.7, 28.8, 68.9, 25, 62.2)
      ..cubicTo(7.3, 67.2, 26.1, 70.7, 20.4, 69.8)
      ..cubicTo(13.8, 88.1, 8.6, 25.9, 1.4, 25.3)
      ..cubicTo(0, 35.4, 100, 30.7, 99.3, 45.3)
      ..cubicTo(100, 29.3, 61.9, 26.5, 75.1, 37.9)
      ..cubicTo(86.7, 38.5, 61.9, 60.1, 52.5, 61.1)
      ..cubicTo(69.4, 45.4, 66.3, 45.2, 67.2, 40.3)
      ..close();

    final path_44 = Path()
      ..moveTo(52.9772, 4.2415)
      ..lineTo(1.0819, -70.9849)
      ..lineTo(19.4173, -83.6336)
      ..lineTo(71.3125, -8.4072)
      ..close();

    final path_45 = Path()
      ..moveTo(16.2, 33.3)
      ..cubicTo(2.4, 25.2, 43, 0, 41.6, 3)
      ..cubicTo(33.7, 18.1, 84.7, 61.4, 88.6, 50.8)
      ..cubicTo(86.1, 47.8, 49.6, 52.5, 60.1, 66.9)
      ..cubicTo(40.4, 84.3, 86.5, 45, 82, 37.3)
      ..cubicTo(73.9, 43.1, 17.7, 20.9, 16.1, 7.2)
      ..cubicTo(23.6, 26.6, 100, 68.1, 94.9, 74.6)
      ..cubicTo(87, 76.2, 16.7, 76.2, 31.4, 75.1)
      ..cubicTo(40.4, 71.8, 0, 75.3, 2.1, 81.9)
      ..cubicTo(20.7, 93.9, 11, 88, 5.2, 92.3)
      ..cubicTo(0, 100, 46, 57.8, 53.7, 64.5)
      ..close();

    final path_46 = Path()
      ..moveTo(114.4892, 65.0041)
      ..cubicTo(140.8895, 83.6407, 81.3176, 44.9929, 66.5134, 22.9369)
      ..cubicTo(75.2959, 42.6827, 150.3639, 113.5778, 168.4325, 108.2209)
      ..cubicTo(172.3736, 96.853, 125.6913, 57.7774, 123.2248, 59.0136)
      ..cubicTo(112.8048, 47.4534, 69.907, 19.9293, 79.7943, 35.5323)
      ..cubicTo(69.8, 13, 117.4232, 188.1662, 124.0587, 188.175)
      ..cubicTo(129.764, 200.7067, 119.8902, 139.0248, 139.1243, 155.5514)
      ..cubicTo(157.072, 190.8802, 166.0477, 109.6623, 154.9823, 115.1829)
      ..cubicTo(163.9797, 99.3462, 102.4562, 71.4255, 116.2002, 84.6712)
      ..cubicTo(86.8175, 60.8519, 184.6128, 176.771, 177.827, 178.1782)
      ..close();

    final path_47 = Path()
      ..moveTo(76.9342, 26.5664)
      ..lineTo(99.0038, 9.7539)
      ..lineTo(104.1402, 16.4963)
      ..lineTo(82.0705, 33.3088)
      ..close();

    final path_48 = Path()
      ..moveTo(21.1096, -29.503)
      ..cubicTo(37.7659, -8.8404, 71.7481, -78.2512, 84.7525, -79.3101)
      ..cubicTo(87.5859, -69.1231, 117.4372, -8.3917, 101.4522, -10.853)
      ..cubicTo(87.485, -8.8555, 46.7204, -31.0056, 45.765, -57.5625)
      ..cubicTo(36.2306, -64.1054, 49.1838, -96.6919, 41.2936, -118.89)
      ..cubicTo(28.9926, -136.626, 32.9165, -135.3885, 34.9237, -114.8547)
      ..cubicTo(36.2687, -89.4889, 54.5948, -65.9106, 47.2195, -86.274)
      ..cubicTo(61.7016, -86.4368, 27.6226, -79.6972, 31.5856, -75.7716)
      ..close();

    final path_49 = Path()
      ..moveTo(-46.5042, -25.8586)
      ..cubicTo(-19.0914, -33.5279, 12.6139, -18.9661, 24.5176, -14.8632)
      ..cubicTo(25.8822, -6.8925, -105.5705, -20.4078, -81.9142, -15.0598)
      ..cubicTo(-54.6418, -9.3169, -45.814, 11.9417, -39.7681, 5.0177)
      ..cubicTo(-11.8081, -3.054, -92.5162, -22.4642, -99.6427, -16.0615)
      ..cubicTo(-72.3062, -16.4382, -37.4435, -9.5448, -54.6862, -5.0841)
      ..cubicTo(-83.7802, -9.724, -6.5865, -17.6881, 3.354, -16.2579)
      ..close();

    final path_50 = Path()
      ..moveTo(96.6, 31.3)
      ..cubicTo(101.2913, 31.3, 105.1, 35.1087, 105.1, 39.8)
      ..cubicTo(105.1, 44.4913, 101.2913, 48.3, 96.6, 48.3)
      ..cubicTo(91.9087, 48.3, 88.1, 44.4913, 88.1, 39.8)
      ..cubicTo(88.1, 35.1087, 91.9087, 31.3, 96.6, 31.3)
      ..close();

    final path_51 = Path()
      ..moveTo(50.1438, 173.363)
      ..cubicTo(43.6678, 170.8596, 112.2625, 109.8426, 92.9374, 107.0589)
      ..cubicTo(85.5054, 106.5137, 117.9239, 102.8253, 121.8917, 114.6077)
      ..cubicTo(98.1607, 116.6104, 70.2308, 151.5091, 52.8506, 151.4646)
      ..cubicTo(35.6812, 164.2889, 57.4363, 86.4981, 52.3057, 81.0602)
      ..cubicTo(28.5174, 84.2034, 144.7622, 123.4944, 135.3156, 122.1392)
      ..cubicTo(138.712, 137.7067, 114.8176, 125.0872, 105.7403, 121.5302)
      ..close();

    final path_52 = Path()
      ..moveTo(72.1, 66.9)
      ..cubicTo(67.1, 70.7, 0, 15.7, 5.3, 2.8)
      ..cubicTo(0, 0, 19.3, 81.6, 31.5, 83.5)
      ..cubicTo(29.4, 93.5, 17.4, 61.9, 22.2, 57.3)
      ..cubicTo(26.3, 66, 57.5, 70.3, 67.3, 78.2)
      ..cubicTo(72.5, 86.9, 44, 83.9, 42.6, 68.9)
      ..cubicTo(27.7, 78, 57.1, 100, 64.7, 93.2)
      ..cubicTo(44.8, 95.4, 94.9, 49.8, 81.7, 45.3)
      ..cubicTo(92.4, 31.7, 49.8, 91.3, 51.4, 90.7)
      ..cubicTo(41, 85.3, 32.3, 69.1, 39.5, 62)
      ..close();

    final path_53 = Path()
      ..moveTo(31.0363, -91.6513)
      ..cubicTo(28.8031, -94.9622, 31.022, -100.3699, 35.9883, -103.7197)
      ..cubicTo(40.9547, -107.0695, 46.7998, -107.1012, 49.033, -103.7903)
      ..cubicTo(51.2663, -100.4794, 49.0473, -95.0717, 44.081, -91.7219)
      ..cubicTo(39.1146, -88.372, 33.2695, -88.3404, 31.0363, -91.6513)
      ..close();

    final path_54 = Path()
      ..moveTo(63.8207, 105.4789)
      ..cubicTo(62.2013, 118.9588, 74.4146, 131.2686, 75.2354, 131.6747)
      ..cubicTo(75.3417, 134.6627, 86.0107, 147.2908, 97.0276, 153.7832)
      ..cubicTo(119.1958, 148.6811, -14.2768, 213.2064, -4.1021, 210.9756)
      ..cubicTo(18.0135, 181.407, 22.501, 113.512, 37.0092, 117.0271)
      ..cubicTo(61.4856, 96.2668, 41.9479, 151.1977, 37.9376, 145.695)
      ..cubicTo(73.6621, 147.0928, 106.0835, 111.9023, 98.0665, 105.4996)
      ..cubicTo(103.4802, 106.2423, 16.016, 119.6295, 18.8698, 118.023)
      ..cubicTo(-16.7465, 131.5638, 54.2602, 157.2902, 66.846, 157.0852)
      ..cubicTo(55.3812, 156.9705, 74.2757, 138.7776, 55.9114, 146.6365)
      ..cubicTo(76.9188, 143.1458, 8.9792, 179.6845, -5.8601, 180.0443)
      ..close();

    final path_55 = Path()
      ..moveTo(31.7073, 164.8909)
      ..cubicTo(36.5425, 146.1231, -11.5064, 155.8904, -14.9013, 172.5147)
      ..cubicTo(-11.6645, 172.5274, 55.1508, 145.2512, 44.9378, 144.2753)
      ..cubicTo(38.0658, 153.7011, 41.534, 131.8706, 52.8097, 125.7359)
      ..cubicTo(63.6088, 130.3202, 21.8276, 195.7497, 20.8438, 179.4557)
      ..cubicTo(18.4185, 179.4066, 18.4999, 142.8852, 13.9948, 146.2603)
      ..cubicTo(-2.5053, 157.334, 6.4761, 159.0946, -8.374, 167.6509)
      ..cubicTo(-3.9333, 146.2021, 35.465, 127.317, 38.2128, 136.2379)
      ..cubicTo(39.5172, 152.3838, 0.871, 111.8392, -2.1309, 130.1599)
      ..close();

    final path_56 = Path()
      ..moveTo(36.5919, 48.1417)
      ..lineTo(30.4862, 51.0802)
      ..cubicTo(26.4599, 53.0179, 20.5632, 49.1306, 17.3263, 42.4049)
      ..lineTo(5.023, 16.8404)
      ..cubicTo(1.7861, 10.1147, 2.427, 3.0811, 6.4533, 1.1434)
      ..lineTo(12.559, -1.7951)
      ..cubicTo(16.5853, -3.7328, 22.482, 0.1544, 25.7189, 6.8802)
      ..lineTo(38.0222, 32.4446)
      ..cubicTo(41.2591, 39.1703, 40.6182, 46.204, 36.5919, 48.1417)
      ..close();

    final path_57 = Path()
      ..moveTo(-35.8024, 0.5533)
      ..cubicTo(-34.5184, 27.6259, -46.3281, -25.8728, -40.3041, -46.9722)
      ..cubicTo(-29.5847, -46.3727, -0.1704, -78.4723, -3.172, -82.1953)
      ..cubicTo(11.2713, -72.9675, -31.4708, -13.1563, -45.7115, -5.2644)
      ..cubicTo(-47.4763, -36.4722, 1.6089, -103.5757, -5.5935, -79.516)
      ..cubicTo(-2.5473, -54.1915, -48.7126, -36.9481, -54.1658, -24.432)
      ..cubicTo(-65.2902, -13.5347, 27.1327, 0.1766, 38.4425, -15.9819)
      ..close();

    final path_58 = Path()
      ..moveTo(180.1725, 36.8032)
      ..cubicTo(202.7568, 46.1053, 134.0036, 18.472, 116.7704, 6.3358)
      ..cubicTo(98.1227, 12.9166, 73.8319, 31.8682, 74.3575, 23.4034)
      ..cubicTo(73.3607, 42.2455, 168.1654, 24.586, 150.7274, 10.7427)
      ..cubicTo(145.0443, -0.8691, 108.5942, 34.0834, 106.9, 46.5274)
      ..cubicTo(119.9721, 50.8348, 173.1183, -9.8868, 158.4117, -9.2813)
      ..cubicTo(176.2171, -9.7461, 132.1922, 61.4701, 143.8885, 52.5575)
      ..cubicTo(120.4359, 56.1613, 203.2286, 26.3904, 183.0858, 34.8133)
      ..cubicTo(177.8032, 17.4899, 182.8454, 40.1079, 193.7113, 52.5916)
      ..cubicTo(214.1098, 50.9713, 157.4022, -18.1343, 157.1234, -11.9926)
      ..cubicTo(178.0316, -24.8373, 149.9832, 61.323, 167.3748, 48.2124)
      ..close();

    final path_59 = Path()
      ..moveTo(-7.7401, 51.7959)
      ..cubicTo(-8.2867, 53.9883, -10.3305, 55.3694, -12.3012, 54.878)
      ..cubicTo(-14.2719, 54.3867, -15.4281, 52.2078, -14.8815, 50.0154)
      ..cubicTo(-14.3349, 47.823, -12.2911, 46.4419, -10.3204, 46.9333)
      ..cubicTo(-8.3497, 47.4246, -7.1935, 49.6035, -7.7401, 51.7959)
      ..close();

    final path_60 = Path()
      ..moveTo(99.9569, 23.1718)
      ..cubicTo(109.2102, 11.6447, 195.5089, -35.7072, 178.8527, -14.2014)
      ..cubicTo(179.7918, -0.1835, 209.3696, -48.8633, 209.7556, -45.5874)
      ..cubicTo(200.6656, -13.3458, 133.8731, -16.9687, 144.347, -26.1408)
      ..cubicTo(134.0376, -42.0758, 240.268, 18.9646, 246.7144, 13.4965)
      ..cubicTo(234.8446, -0.7991, 160.9998, 47.7821, 164.4868, 31.8416)
      ..cubicTo(156.7779, 54.5797, 147.7837, 47.9697, 124.8325, 53.2238)
      ..cubicTo(141.3515, 46.2654, 142.2668, -24.5858, 156.7012, -14.8479)
      ..close();

    final path_61 = Path()
      ..moveTo(46.3223, 26.3398)
      ..cubicTo(47.1968, 26.9988, 47.355, 28.266, 46.6755, 29.1678)
      ..cubicTo(45.9959, 30.0697, 44.7342, 30.2668, 43.8597, 29.6078)
      ..cubicTo(42.9852, 28.9488, 42.8269, 27.6817, 43.5065, 26.7798)
      ..cubicTo(44.1861, 25.878, 45.4478, 25.6808, 46.3223, 26.3398)
      ..close();

    final path_62 = Path()
      ..moveTo(11, 23)
      ..cubicTo(2.2, 7.1, 90.2, 62.4, 75.9, 58.9)
      ..cubicTo(80.9, 54.4, 43.2, 40.4, 37.2, 25.6)
      ..cubicTo(55.8, 10.4, 43.6, 67.3, 53.7, 62.5)
      ..cubicTo(41.9, 62.9, 8, 86.2, 12.4, 72.7)
      ..cubicTo(6.4, 59.7, 86.4, 72.3, 93.7, 81.2)
      ..cubicTo(100, 66.6, 62.4, 67.2, 71.6, 80.3)
      ..cubicTo(65.6, 63.7, 70.6, 44.2, 56.4, 49.8)
      ..cubicTo(74.2, 64, 26, 82, 25.1, 80.6)
      ..cubicTo(24, 83.5, 47, 33.1, 55.9, 34.4)
      ..close();

    final path_63 = Path()
      ..moveTo(106.8797, -15.3404)
      ..cubicTo(105.3793, -15.8308, 104.8742, -18.4105, 105.7525, -21.0975)
      ..cubicTo(106.6307, -23.7845, 108.5619, -25.5679, 110.0622, -25.0775)
      ..cubicTo(111.5626, -24.5871, 112.0677, -22.0075, 111.1894, -19.3204)
      ..cubicTo(110.3112, -16.6334, 108.38, -14.85, 106.8797, -15.3404)
      ..close();

    final path_64 = Path()
      ..moveTo(-100.1913, -21.3133)
      ..cubicTo(-77.4439, -15.6165, -18.3972, 66.4685, -26.5718, 72.9637)
      ..cubicTo(-56.555, 71.488, -43.3002, 59.2989, -29.0586, 63.0195)
      ..cubicTo(-8.1229, 82.1043, -10.8682, 51.55, -13.6685, 54.2729)
      ..cubicTo(-35.3684, 89.0595, 11.74, 17.4438, 9.336, 24.8588)
      ..cubicTo(8.1006, 17.8369, -58.5789, 87.6946, -45.4121, 104.3628)
      ..cubicTo(-75.5499, 79.8029, -39.874, 110.0708, -38.4028, 101.8153)
      ..cubicTo(-44.6625, 79.8291, -104.0449, 48.1084, -98.0293, 50.6295)
      ..cubicTo(-99.8662, 20.7556, -82.7171, 69.7554, -94.8294, 72.5921)
      ..cubicTo(-63.3379, 72.3621, -1.9327, -28.8102, -5.3516, -26.976)
      ..close();

    final path_65 = Path()
      ..moveTo(128.2062, 23.4894)
      ..cubicTo(127.5413, 21.0918, 130.6406, 18.1361, 135.1229, 16.893)
      ..cubicTo(139.6053, 15.65, 143.7842, 16.5872, 144.4491, 18.9848)
      ..cubicTo(145.114, 21.3823, 142.0147, 24.338, 137.5324, 25.5811)
      ..cubicTo(133.05, 26.8242, 128.8711, 25.8869, 128.2062, 23.4894)
      ..close();

    final path_66 = Path()
      ..moveTo(-63.3169, 91.9706)
      ..cubicTo(-63.8584, 92.1861, -64.5532, 91.7199, -64.8675, 90.9302)
      ..cubicTo(-65.1818, 90.1404, -64.9973, 89.3243, -64.4557, 89.1088)
      ..cubicTo(-63.9142, 88.8933, -63.2194, 89.3595, -62.9052, 90.1493)
      ..cubicTo(-62.5909, 90.939, -62.7754, 91.7551, -63.3169, 91.9706)
      ..close();

    final path_67 = Path()
      ..moveTo(57.0277, -26.8226)
      ..cubicTo(33.1097, -7.0111, 81.7795, 65.629, 67.5112, 86.9763)
      ..cubicTo(62.2907, 91.072, 9.1531, 25.1132, 19.2136, 40.254)
      ..cubicTo(35.2769, 57.2864, -60.5642, -33.4106, -51.0544, -47.9122)
      ..cubicTo(-58.7529, -26.6222, 5.2951, 18.0186, 18.1581, 19.6884)
      ..cubicTo(-3.3858, 43.8533, 70.2937, 21.0155, 66.6113, 17.3215)
      ..cubicTo(81.5561, 40.0339, -64.5656, 26.7286, -60.4127, 34.1446)
      ..cubicTo(-64.2701, 60.5853, -20.3949, -14.6445, -10.8869, -12.6214)
      ..cubicTo(-9.7551, 16.6919, 81.3949, 21.5666, 77.7705, 24.5144)
      ..close();

    final path_68 = Path()
      ..moveTo(-125.0645, 64.3726)
      ..cubicTo(-120.7333, 80.2736, -51.7496, 13.1515, -70.5539, 28.2522)
      ..cubicTo(-96.8855, 11.6452, -8.6223, 43.3696, -2.9521, 51.6485)
      ..cubicTo(2.9241, 67.9393, -47.5925, 18.1665, -29.8082, 16.5051)
      ..cubicTo(-2.6308, 8.7869, -97.5321, -3.2027, -108.232, 7.6022)
      ..cubicTo(-80.4644, -1.4493, -52.1736, 81.857, -63.7012, 84.15)
      ..cubicTo(-27.7962, 93.0715, -137.4241, 56.5469, -131.9637, 50.4999)
      ..cubicTo(-139.9482, 35.3789, -29.9464, 38.9091, -44.7339, 31.1434)
      ..close();

    final path_69 = Path()
      ..moveTo(66.5578, 81.3718)
      ..cubicTo(62.121, 57.2253, 60.2201, 136.4593, 80.7592, 150.4521)
      ..cubicTo(51.0787, 131.498, 49.073, 82.468, 42.6738, 84.5825)
      ..cubicTo(24.5763, 72.5109, 28.3393, 159.6569, 26.529, 143.2642)
      ..cubicTo(3.2997, 124.4181, 44.9961, 174.9832, 66.8717, 189.2585)
      ..cubicTo(74.6126, 202.1591, 77.5023, 138.5452, 84.9832, 140.3336)
      ..cubicTo(99.0301, 168.1582, -14.5827, 85.4166, -2.4615, 89.5448)
      ..cubicTo(16.5157, 95.3983, 19.0553, 105.6563, 12.9802, 105.3399)
      ..close();

    final path_70 = Path()
      ..moveTo(20.7, 36.2)
      ..cubicTo(22.7421, 36.2, 24.4, 37.8579, 24.4, 39.9)
      ..cubicTo(24.4, 41.9421, 22.7421, 43.6, 20.7, 43.6)
      ..cubicTo(18.6579, 43.6, 17, 41.9421, 17, 39.9)
      ..cubicTo(17, 37.8579, 18.6579, 36.2, 20.7, 36.2)
      ..close();

    final path_71 = Path()
      ..moveTo(72.0919, 51.233)
      ..cubicTo(67.7652, 28.931, 133.8615, 1.959, 135.0067, 11.977)
      ..cubicTo(134.6464, 28.2575, 62.1966, 75.5531, 60.8642, 84.7018)
      ..cubicTo(64.6729, 87.3839, 136.558, 1.5425, 138.7434, 17.9153)
      ..cubicTo(151.8623, 0.5325, 120.6909, 10.2025, 131.8592, -0.6956)
      ..cubicTo(128.0904, -20.8608, 121.6793, 68.2295, 135.6914, 85.637)
      ..cubicTo(133.3706, 97.5701, 130.5213, 21.8938, 131.633, 28.6464)
      ..cubicTo(129.1613, 41.0883, 105.6218, 60.8218, 108.5635, 60.0352)
      ..cubicTo(127.6126, 60.0053, 83.1782, 63.1646, 70.5836, 79.4188)
      ..close();

    final path_72 = Path()
      ..moveTo(84.9273, 90.5883)
      ..cubicTo(86.1645, 61.8808, 145.4254, -20.636, 150.9854, -15.0569)
      ..cubicTo(169.3539, -15.7081, 136.3279, 137.6317, 135.2113, 117.9738)
      ..cubicTo(129.6148, 136.8207, 86.887, 140.031, 100.588, 152.2057)
      ..cubicTo(85.7734, 129.1861, 138.5695, 52.5244, 126.0365, 79.6471)
      ..cubicTo(141.3373, 68.8803, 199.7616, 92.5217, 192.1127, 102.3116)
      ..cubicTo(212.3405, 110.2978, 118.9081, 140.7282, 101.9053, 145.4974)
      ..cubicTo(106.799, 164.9437, 73.14, 115.5033, 80.4923, 88.2209)
      ..close();

    final path_73 = Path()
      ..moveTo(123.7762, 159.7119)
      ..cubicTo(106.0034, 172.8586, 128.4891, 116.9851, 143.3355, 119.8598)
      ..cubicTo(150.6146, 137.0609, 129.8576, 209.4347, 122.9276, 214.7379)
      ..cubicTo(118.4361, 236.0085, 128.5149, 163.4752, 147.037, 163.322)
      ..cubicTo(137.9796, 163.6304, 85.84, 112.8682, 98.7364, 120.6988)
      ..cubicTo(105.6137, 134.8332, 59.6075, 165.2739, 54.1795, 149.6364)
      ..cubicTo(51.5444, 148.7025, 94.5678, 179.4838, 100.7151, 166.2227)
      ..cubicTo(98.6061, 176.5788, 81.6466, 188.658, 57.2295, 192.7557)
      ..cubicTo(60.7262, 167.1998, 136.3077, 205.7598, 133.211, 211.2225)
      ..cubicTo(139.2106, 208.7381, 123.4188, 135.8209, 130.8775, 135.2149)
      ..close();

    final path_74 = Path()
      ..moveTo(-40.0928, 158.2833)
      ..lineTo(-54.7158, 176.7331)
      ..cubicTo(-58.7512, 181.8244, -63.4977, 184.7926, -65.3087, 183.3572)
      ..lineTo(-70.293, 179.4067)
      ..cubicTo(-72.104, 177.9713, -70.2981, 172.6724, -66.2628, 167.5811)
      ..lineTo(-51.6397, 149.1314)
      ..cubicTo(-47.6044, 144.04, -42.8579, 141.0719, -41.0469, 142.5072)
      ..lineTo(-36.0626, 146.4577)
      ..cubicTo(-34.2516, 147.8931, -36.0574, 153.192, -40.0928, 158.2833)
      ..close();

    final path_75 = Path()
      ..moveTo(41.1443, 45.0316)
      ..cubicTo(44.6971, 56.0839, -1.8971, -51.7757, 16.6657, -57.2494)
      ..cubicTo(-10.164, -55.8858, -68.6515, -66.6329, -46.8016, -52.9677)
      ..cubicTo(-61.2382, -58.2241, -29.3175, -49.1315, -44.1658, -61.8772)
      ..cubicTo(-51.2614, -84.7506, 6.0361, -39.266, -21.9866, -49.0089)
      ..cubicTo(-43.6213, -66.9165, 66.2308, -54.0871, 51.8605, -74.0932)
      ..cubicTo(38.5388, -101.1027, -12.2423, -108.7654, -23.2171, -113.0211)
      ..cubicTo(-39.6872, -96.981, 73.1227, -47.245, 89.8023, -40.4199)
      ..cubicTo(113.5095, -44.3498, 40.9752, -133.6463, 31.9458, -123.4061)
      ..cubicTo(54.1352, -111.3067, 64.928, -110.1834, 66.29, -107.0781)
      ..close();

    final path_76 = Path()
      ..moveTo(17.9386, 34.6692)
      ..cubicTo(25.5321, 29.7263, 26.967, 33.3421, 26.1071, 28.3073)
      ..cubicTo(28.3107, 20.8056, 35.474, 63.3578, 29.8761, 56.7071)
      ..cubicTo(33.7349, 62.5077, 27.0206, 54.5823, 18.7339, 55.9623)
      ..cubicTo(13.8208, 50.6464, 11.6953, 25.4499, 14.0979, 24.3162)
      ..cubicTo(11.7528, 32.6891, 9.3986, 12.9452, 12.997, 6.114)
      ..cubicTo(12.8, 3.6, 19.8037, 25.5246, 13.1592, 26.0912)
      ..cubicTo(9.0246, 33.27, 12.9001, 30.5016, 10.3929, 36.2646)
      ..cubicTo(4.0972, 44.5565, 46.2667, 34.8307, 44.6516, 33.1574)
      ..cubicTo(38.712, 38.7023, 36.2079, 43.6524, 40.5183, 53.0366)
      ..cubicTo(46.1873, 54.8286, 20.9963, 7.6144, 26.8307, 11.2033)
      ..close();

    final path_77 = Path()
      ..moveTo(76.8998, 55.3362)
      ..lineTo(62.9031, 44.5183)
      ..cubicTo(60.2126, 42.4389, 60.0487, 38.1367, 62.5371, 34.917)
      ..lineTo(66.8227, 29.3721)
      ..cubicTo(69.3112, 26.1524, 73.5158, 25.2266, 76.2062, 27.306)
      ..lineTo(90.203, 38.1239)
      ..cubicTo(92.8934, 40.2033, 93.0574, 44.5055, 90.5689, 47.7252)
      ..lineTo(86.2833, 53.2701)
      ..cubicTo(83.7949, 56.4898, 79.5902, 57.4156, 76.8998, 55.3362)
      ..close();

    final path_78 = Path()
      ..moveTo(74.2548, 209.6827)
      ..cubicTo(52.5625, 180.2109, 76.0123, 167.8, 55.1803, 162.4504)
      ..cubicTo(75.7032, 156.2074, 137.3452, 230.9334, 132.2733, 229.8861)
      ..cubicTo(127.429, 226.9509, -11.4178, 121.2875, 4.084, 133.8405)
      ..cubicTo(-10.8143, 141.6481, 19.4449, 105.812, 43.1149, 107.9584)
      ..cubicTo(24.2824, 97.3781, 122.2013, 174.5964, 143.2718, 189.1055)
      ..cubicTo(125.2288, 192.3132, 80.8737, 141.6345, 103.7614, 149.2629)
      ..cubicTo(98.4522, 162.7591, 78.8758, 178.469, 85.7973, 197.8767)
      ..cubicTo(80.1465, 210.2542, 58.2845, 142.4524, 46.3036, 121.0325)
      ..cubicTo(47.0536, 133.9255, 45.6663, 87.4431, 30.153, 91.6569)
      ..close();

    final path_79 = Path()
      ..moveTo(132.5092, 190.174)
      ..cubicTo(138.1808, 177.2238, 66.9, 152.6908, 68.4684, 158.5661)
      ..cubicTo(67.2488, 134.06, 107.2811, 153.5787, 103.0467, 153.2725)
      ..cubicTo(109.8284, 168.6073, 105.7894, 164.863, 92.7277, 157.6049)
      ..cubicTo(93.4146, 156.4695, 130.4678, 144.4968, 119.2633, 142.505)
      ..cubicTo(115.0466, 116.2838, 129.3696, 163.6641, 126.4976, 159.2854)
      ..cubicTo(105.7581, 166.4943, 142.9969, 126.1133, 144.4548, 147.3518)
      ..cubicTo(158.7024, 162.1267, 146.6481, 147.6314, 122.143, 149.372)
      ..cubicTo(108.6858, 157.3994, 46.3252, 100.8581, 53.4755, 94.1292)
      ..cubicTo(78.1721, 89.6371, 108.9107, 175.4987, 97.6022, 157.2919)
      ..close();

    final path_80 = Path()
      ..moveTo(-54.484, -91.4068)
      ..lineTo(-75.8546, -86.9033)
      ..cubicTo(-76.1382, -86.8436, -76.4538, -87.2006, -76.5591, -87.7002)
      ..lineTo(-86.4394, -134.5854)
      ..cubicTo(-86.5446, -135.085, -86.3999, -135.539, -86.1164, -135.5988)
      ..lineTo(-64.7458, -140.1023)
      ..cubicTo(-64.4622, -140.162, -64.1466, -139.805, -64.0413, -139.3054)
      ..lineTo(-54.161, -92.4202)
      ..cubicTo(-54.0558, -91.9206, -54.2005, -91.4666, -54.484, -91.4068)
      ..close();

    final path_81 = Path()
      ..moveTo(49.6133, 54.4955)
      ..lineTo(25.2079, 82.5707)
      ..lineTo(18.0684, 76.3644)
      ..lineTo(42.4738, 48.2892)
      ..close();

    final path_82 = Path()
      ..moveTo(185.2869, 84.3967)
      ..cubicTo(201.0878, 82.156, 225.262, -13.2751, 226.0755, 3.6968)
      ..cubicTo(237.7318, 1.3747, 158.4147, 87.0112, 181.1998, 82.5427)
      ..cubicTo(159.4917, 89.5751, 207.0896, 54.4399, 188.948, 54.927)
      ..cubicTo(172.1342, 34.7094, 193.648, 94.2772, 183.4347, 91.4429)
      ..cubicTo(193.2281, 99.4827, 133.4102, 48.9656, 137.3056, 65.3986)
      ..cubicTo(148.1814, 74.3444, 129.129, 39.9674, 110.8078, 35.2538)
      ..close();

    final path_83 = Path()
      ..moveTo(-125.0471, -12.1733)
      ..cubicTo(-127.3815, -12.3857, -129.0261, -15.3111, -128.7175, -18.7018)
      ..cubicTo(-128.409, -22.0926, -126.2633, -24.6729, -123.9289, -24.4605)
      ..cubicTo(-121.5946, -24.2481, -119.9499, -21.3227, -120.2585, -17.932)
      ..cubicTo(-120.5671, -14.5412, -122.7128, -11.9608, -125.0471, -12.1733)
      ..close();

    final path_84 = Path()
      ..moveTo(74.8431, 4.101)
      ..cubicTo(68.1619, -30.3398, 41.615, 18.091, 46.2781, 40.8717)
      ..cubicTo(40.3706, 45.7138, 48.09, -109.8141, 49.8094, -107.5962)
      ..cubicTo(53.716, -132.1758, 80.1641, -60.978, 77.3474, -48.0663)
      ..cubicTo(68.3188, -63.0281, 92.4057, 13.415, 87.3717, 10.2308)
      ..cubicTo(89.8329, -26.7443, 70.4262, -119.6427, 72.9826, -123.7223)
      ..cubicTo(77.8613, -114.5849, 83.9689, -136.1486, 80.6609, -134.9988)
      ..cubicTo(79.8273, -104.2741, 50.7278, -79.6526, 45.0626, -85.567)
      ..cubicTo(39.0452, -106.6971, 90.6517, -128.4427, 99.69, -118.0965)
      ..cubicTo(94.9293, -110.3011, 61.3915, 3.4942, 65.883, 19.1481)
      ..cubicTo(65.9602, -12.1985, 40.1741, -121.2477, 49.5402, -115.3058)
      ..close();

    final path_85 = Path()
      ..moveTo(-5.3461, -8.2785)
      ..lineTo(-27.7308, -12.2658)
      ..lineTo(-22.5224, -41.5055)
      ..lineTo(-0.1377, -37.5182)
      ..close();

    final path_86 = Path()
      ..moveTo(5.0189, 89.1881)
      ..cubicTo(-0.506, 89.7493, -5.2175, 87.9813, -5.4957, 85.2425)
      ..cubicTo(-5.7739, 82.5036, -1.5142, 79.8244, 4.0108, 79.2632)
      ..cubicTo(9.5357, 78.702, 14.2471, 80.47, 14.5253, 83.2088)
      ..cubicTo(14.8035, 85.9477, 10.5438, 88.6269, 5.0189, 89.1881)
      ..close();

    final path_87 = Path()
      ..moveTo(133.5038, 17.917)
      ..cubicTo(122.2483, 15.4936, 88.4489, 28.6625, 80.5074, 35.9135)
      ..cubicTo(63.5655, 28.8367, 136.6089, 7.0615, 130.9882, 20.2948)
      ..cubicTo(150.9772, 28.5795, 118.2641, 31.3319, 110.8931, 30.762)
      ..cubicTo(95.486, 23.0648, 93.0764, 62.9328, 83.4501, 76.7905)
      ..cubicTo(88.5694, 87.4732, 77.4593, 52.3681, 74.0907, 50.4422)
      ..cubicTo(71.7212, 58.7181, 106.0575, 65.7371, 98.2207, 79.4683)
      ..close();

    final path_88 = Path()
      ..moveTo(151.3769, 41.3298)
      ..lineTo(207.744, 17.7509)
      ..lineTo(213.7533, 32.1167)
      ..lineTo(157.3862, 55.6955)
      ..close();

    final path_89 = Path()
      ..moveTo(74.5, 32.5)
      ..cubicTo(67.3, 38.2, 17.1, 56.4, 6.7, 51.5)
      ..cubicTo(18.8, 37.5, 64.8, 38.6, 69.7, 38.4)
      ..cubicTo(55.2, 57.5, 51, 23.8, 46.8, 35.9)
      ..cubicTo(48, 24.5, 21.9, 7.5, 31.3, 14.6)
      ..cubicTo(26, 3.9, 90.3, 95.3, 92.6, 97.1)
      ..cubicTo(100, 100, 48.8, 31.5, 50.9, 20)
      ..close();

    final path_90 = Path()
      ..moveTo(44.698, -22.9417)
      ..cubicTo(63.7883, -10.3965, 84.8695, -4.638, 63.5604, 4.3381)
      ..cubicTo(70.2625, 30.4256, 135.3819, -149.2337, 124.0495, -153.8569)
      ..cubicTo(107.1559, -122.1974, 187.3081, -32.5978, 193.8308, -60.1478)
      ..cubicTo(159.2181, -66.3605, 172.8742, -20.0755, 163.3532, -23.6509)
      ..cubicTo(143.2749, 6.8948, 134.4109, 10.9394, 143.8182, -15.0013)
      ..cubicTo(166.5991, -12.3181, 126.8547, -33.6602, 110.7235, -41.8474)
      ..cubicTo(139.7423, -48.296, 45.9597, -39.2933, 44.639, -56.9454)
      ..cubicTo(11.8332, -39.1295, 44.8033, -45.8196, 26.9219, -32.5414)
      ..cubicTo(17.8957, -1.9352, 102.1095, -118.2634, 109.1643, -110.2574)
      ..close();

    final path_91 = Path()
      ..moveTo(203.6503, 98.0603)
      ..cubicTo(205.564, 94.3526, 213.1381, 94.4497, 220.5536, 98.2771)
      ..cubicTo(227.969, 102.1046, 232.4358, 108.2221, 230.5221, 111.9299)
      ..cubicTo(228.6084, 115.6376, 221.0343, 115.5404, 213.6188, 111.713)
      ..cubicTo(206.2033, 107.8856, 201.7366, 101.768, 203.6503, 98.0603)
      ..close();

    final path_92 = Path()
      ..moveTo(105.0318, 217.7899)
      ..cubicTo(110.1049, 222.9523, 110.7393, 230.5674, 106.4477, 234.7848)
      ..cubicTo(102.1561, 239.0021, 94.5531, 238.2349, 89.4801, 233.0725)
      ..cubicTo(84.407, 227.9101, 83.7726, 220.295, 88.0642, 216.0776)
      ..cubicTo(92.3558, 211.8603, 99.9588, 212.6275, 105.0318, 217.7899)
      ..close();

    final path_93 = Path()
      ..moveTo(36.9153, 26.7898)
      ..cubicTo(32.7174, 23.9975, 28.9738, 47.5625, 27.0271, 45.0524)
      ..cubicTo(13.4849, 57.5529, -32.0653, 69.8532, -26.777, 64.9073)
      ..cubicTo(-6.5441, 62.1299, -37.7949, 36.9847, -40.4837, 43.7002)
      ..cubicTo(-34.4269, 29.9198, -33.657, 58.5072, -39.6727, 45.3065)
      ..cubicTo(-47.3542, 57.6729, 47.7989, 66.2082, 36.3715, 62.2544)
      ..cubicTo(35.9195, 75.7823, 51.3885, 43.4248, 49.5222, 35.3624)
      ..cubicTo(57.6366, 54.5539, 62.9393, 43.0778, 64.6825, 34.599)
      ..cubicTo(62.4704, 44.0927, 16.4995, 10.9143, 28.4506, 10.3733)
      ..cubicTo(40.6226, 24.145, 43.901, 78.9019, 35.554, 82.624)
      ..close();

    final path_94 = Path()
      ..moveTo(47.0999, -3.8853)
      ..cubicTo(47.1355, 13.3743, 42.2616, -73.8569, 45.2913, -61.8662)
      ..cubicTo(40.0039, -66.7115, -0.348, -55.5546, -6.684, -56.1092)
      ..cubicTo(-11.0433, -44.9021, -21.9577, -69.7465, -8.0545, -67.7916)
      ..cubicTo(-11.9356, -74.1877, 27.3592, -71.195, 22.5595, -65.7058)
      ..cubicTo(35.097, -76.7109, 48.3035, 6.132, 44.9112, -7.3211)
      ..cubicTo(41.9991, -17.9727, -4.1091, -46.0039, -3.7806, -60.2943)
      ..cubicTo(15.249, -49.133, 30.0595, -58.0149, 25.8369, -44.7814)
      ..cubicTo(15.0322, -39.5297, 68.5271, -25.3225, 66.4946, -7.1465)
      ..cubicTo(62.396, 7.6552, -12.9432, -35.0167, -7.5581, -42.6204)
      ..close();

    final path_95 = Path()
      ..moveTo(89.0944, 83.8869)
      ..cubicTo(89.5083, 67.5823, 73.2516, 13.8021, 78.882, 26.7132)
      ..cubicTo(92.0702, 21.6554, 71.1583, 34.1104, 78.9034, 28.071)
      ..cubicTo(72.0277, 42.5368, 104.8578, 3.8954, 97.262, 15.1711)
      ..cubicTo(102.3411, 5.7782, 128.8868, 27.7709, 122.1223, 40.7798)
      ..cubicTo(115.8783, 31.4677, 77.4263, 6.5576, 74.0872, -5.5164)
      ..cubicTo(84.0326, 4.8046, 93.7424, 55.5834, 92.4999, 53.2746)
      ..cubicTo(91.5224, 46.4991, 82.2175, -12.629, 74.0674, -11.0458)
      ..cubicTo(81.6329, -2.9187, 86.538, 83.2479, 83.7806, 78.3436)
      ..cubicTo(90.093, 70.6775, 96.3837, 27.5054, 90.2173, 18.8712)
      ..cubicTo(88.4662, 1.2425, 75.6284, 28.6076, 70.3314, 24.1312)
      ..close();

    final path_96 = Path()
      ..moveTo(19.3, 29.3)
      ..cubicTo(16.6, 46.7, 8.1, 56.7, 10.1, 52.1)
      ..cubicTo(21.2, 64.6, 26.6, 82.2, 13.4, 67.5)
      ..cubicTo(17.4, 86.7, 29, 47.2, 26.5, 35.7)
      ..cubicTo(16, 35.9, 45.1, 36.9, 54.1, 42.9)
      ..cubicTo(39, 55.1, 42.6, 0, 43.2, 0)
      ..cubicTo(32.3, 0, 44.7, 0, 48.6, 2.2)
      ..cubicTo(58.6, 0, 23.9, 83.2, 34, 76.3)
      ..cubicTo(29, 75, 72.4, 49.7, 75.3, 37.9)
      ..cubicTo(83.4, 21.3, 9.8, 25.2, 7.2, 32)
      ..cubicTo(3.9, 21.8, 46.2, 41.6, 45.9, 30.2);

    final path_97 = Path()
      ..moveTo(92.4894, -75.4509)
      ..cubicTo(93.8733, -78.2145, 96.7117, -79.5994, 98.8238, -78.5417)
      ..cubicTo(100.936, -77.484, 101.5273, -74.3817, 100.1434, -71.6181)
      ..cubicTo(98.7595, -68.8545, 95.9211, -67.4695, 93.8089, -68.5272)
      ..cubicTo(91.6968, -69.5849, 91.1055, -72.6873, 92.4894, -75.4509)
      ..close();

    final path_98 = Path()
      ..moveTo(87.9997, -76.9131)
      ..cubicTo(91.4589, -81.2976, 47.9416, -97.7917, 73.4872, -101.7047)
      ..cubicTo(91.3199, -128.0964, 64.0806, -182.443, 55.3443, -167.8009)
      ..cubicTo(74.5896, -192.4857, 110.8808, -160.4551, 103.9852, -156.9224)
      ..cubicTo(84.7556, -134.0508, 75.3011, -73.0495, 70.2394, -53.6474)
      ..cubicTo(71.3345, -72.8551, 111.8188, -69.8259, 93.8822, -60.2375)
      ..cubicTo(97.459, -78.2205, 46.822, -101.9364, 66.3396, -95.234)
      ..cubicTo(35.5194, -97.0693, 67.3879, -61.8912, 85.1109, -75.5909)
      ..cubicTo(87.581, -107.0814, 85.07, -52.5357, 69.1206, -55.2755)
      ..cubicTo(43.7094, -40.702, -10.7698, -104.8008, -15.5621, -85.1167)
      ..cubicTo(-7.2112, -104.9647, 96.677, -50.6809, 97.6728, -50.5536)
      ..close();

    final path_99 = Path()
      ..moveTo(40.4357, -57.9813)
      ..cubicTo(42.1847, -74.5546, 41.5483, -35.6874, 25.3505, -31.4509)
      ..cubicTo(21.3232, -50.1428, 64.4982, -1.8873, 68.5745, -13.7701)
      ..cubicTo(51.4296, -15.5925, 62.3946, -2.874, 70.5877, -4.141)
      ..cubicTo(79.0334, 4.2605, 68.7093, 21.5268, 67.7927, 20.3002)
      ..cubicTo(59.5287, 17.942, 60.9482, 15.9326, 59.2086, 2.7608)
      ..cubicTo(61.4749, -2.2133, 33.613, -52.0433, 30.5797, -46.1411)
      ..close();

    final path_100 = Path()
      ..moveTo(222.0525, 45.4811)
      ..lineTo(243.5756, 22.481)
      ..cubicTo(244.377, 21.6247, 246.0621, 21.8975, 247.3364, 23.0899)
      ..lineTo(290.6598, 63.6313)
      ..cubicTo(291.9341, 64.8237, 292.318, 66.4871, 291.5166, 67.3434)
      ..lineTo(269.9935, 90.3435)
      ..cubicTo(269.1922, 91.1999, 267.507, 90.927, 266.2328, 89.7346)
      ..lineTo(222.9093, 49.1932)
      ..cubicTo(221.6351, 48.0008, 221.2512, 46.3375, 222.0525, 45.4811)
      ..close();

    final path_101 = Path()
      ..moveTo(57.6913, -22.4683)
      ..cubicTo(49.7963, -20.9892, 17.1024, -14.3491, 20.492, -11.9774)
      ..cubicTo(20.1079, -10.5299, 36.9466, -74.4006, 45.0007, -70.8894)
      ..cubicTo(48.886, -70.7401, 25.3406, -6.6309, 30.8856, -10.9944)
      ..cubicTo(40.8725, -14.5013, 11.0097, -35.4372, 6.4089, -41.8949)
      ..cubicTo(2.2857, -34.2984, 8.502, -47.2832, 6.8036, -38.2353)
      ..cubicTo(16.0074, -32.0405, 63.9216, -40.1215, 68.3864, -34.2439)
      ..cubicTo(66.5536, -30.0531, 4.3718, -54.5693, 11.869, -51.1544)
      ..cubicTo(13.0108, -60.604, 46.5556, -59.1335, 53.5341, -58.2116)
      ..close();

    final path_102 = Path()
      ..moveTo(100.0651, 16.7331)
      ..cubicTo(116.7917, 15.6721, 120.6179, 49.9883, 106.7452, 32.7837)
      ..cubicTo(116.0981, 22.3568, 101.129, 37.0142, 95.17, 21.5647)
      ..cubicTo(109.7079, 51.7745, 141.9476, -22.8704, 142.4093, -28.2053)
      ..cubicTo(162.3569, -15.0882, 87.1137, -89.2258, 72.8138, -94.0167)
      ..cubicTo(77.9388, -65.1091, 73.3357, -49.898, 89.573, -34.0476)
      ..cubicTo(104.954, -33.7295, 56.6773, -26.5659, 63.1926, -16.5055)
      ..close();

    final path_103 = Path()
      ..moveTo(70.1165, -89.3692)
      ..cubicTo(101.3085, -78.7879, 112.0425, -11.3528, 101.6658, 0.469)
      ..cubicTo(73.3521, 2.6253, 207.6342, -103.8426, 186.727, -116.4065)
      ..cubicTo(205.0205, -106.3932, 85.5734, -35.0926, 76.0149, -27.4368)
      ..cubicTo(99.7905, -33.4991, 173.2806, -84.326, 167.5633, -60.6413)
      ..cubicTo(193.8708, -59.7909, 50.4966, -87.09, 61.4152, -113.015)
      ..cubicTo(73.2916, -114.4895, 167.4781, -143.0293, 148.6378, -154.6214)
      ..cubicTo(126.6772, -155.4103, 203.1868, -83.3605, 206.4552, -76.2518)
      ..cubicTo(222.6037, -89.2345, 130.5084, -57.6088, 133.3121, -93.2818)
      ..close();

    final path_104 = Path()
      ..moveTo(51.1786, -121.896)
      ..cubicTo(59.6263, -153.4055, 8.4414, -73.982, 30.8087, -83.4654)
      ..cubicTo(34.2189, -66.2207, 31.8172, -110.2541, 30.305, -82.6837)
      ..cubicTo(21.8389, -47.4243, 62.398, -14.4261, 74.6176, -31.113)
      ..cubicTo(69.1699, -63.3902, 89.3033, -144.4588, 81.7099, -125.233)
      ..cubicTo(68.2624, -90.3073, 142.2283, -104.5977, 146.6246, -91.3644)
      ..cubicTo(119.338, -65.3574, 102.438, -159.6709, 114.3184, -155.7763)
      ..cubicTo(116.0317, -171.0468, 153.3864, -133.6966, 158.5056, -153.6318)
      ..close();

    final path_105 = Path()
      ..moveTo(-37.2124, -61.8543)
      ..cubicTo(-27.48, -55.5014, -69.369, -22.0052, -89.2401, -34.809)
      ..cubicTo(-82.7117, -8.1495, -51.0462, -62.1812, -54.2595, -72.7968)
      ..cubicTo(-59.8819, -75.8692, -46.2744, 53.9518, -47.5364, 61.664)
      ..cubicTo(-71.1878, 43.7266, -69.1423, 28.0795, -62.5267, 30.246)
      ..cubicTo(-54.5392, 14.9927, -35.6711, 0.6073, -42.9321, 10.4529)
      ..cubicTo(-22.4624, 14.5973, -73.527, -67.9912, -67.6832, -65.5454)
      ..close();

    final path_106 = Path()
      ..moveTo(87.3515, -80.8221)
      ..cubicTo(86.9975, -88.6182, 94.1245, -95.2843, 103.257, -95.699)
      ..cubicTo(112.3895, -96.1137, 120.0914, -90.121, 120.4454, -82.3249)
      ..cubicTo(120.7994, -74.5289, 113.6724, -67.8628, 104.5399, -67.4481)
      ..cubicTo(95.4074, -67.0334, 87.7055, -73.0261, 87.3515, -80.8221)
      ..close();

    final path_107 = Path()
      ..moveTo(-13.0599, 30.6336)
      ..cubicTo(-18.5186, 21.0312, 6.7219, 8.0184, 18.4819, 12.8301)
      ..cubicTo(30.4805, 21.1624, 8.651, 38.5176, 14.2854, 51.8714)
      ..cubicTo(-1.4196, 45.9316, 24.5652, 64.0993, 13.6285, 60.5598)
      ..cubicTo(7.4114, 39.7141, 28.2063, 53.6783, 25.3614, 38.2591)
      ..cubicTo(35.2842, 29.7127, 3.3828, 9.4826, 9.5872, 22.5253)
      ..cubicTo(8.9564, 22.3265, 17.1233, 51.5126, 25.2761, 49.1427)
      ..close();

    final path_108 = Path()
      ..moveTo(74.5556, -37.3838)
      ..cubicTo(67.914, -15.4659, 67.1944, -26.4332, 90.5431, -36.1242)
      ..cubicTo(95.8608, -41.6846, 124.7725, -136.676, 104.547, -132.0569)
      ..cubicTo(101.0983, -108.6615, 83.3581, -140.7952, 92.6464, -138.2304)
      ..cubicTo(88.0952, -144.2243, 147.2379, -92.4414, 137.1137, -95.8677)
      ..cubicTo(144.9161, -108.8486, 130.1595, -122.4876, 115.3212, -115.4129)
      ..cubicTo(98.2883, -94.6503, 32.0838, 3.3823, 42.3474, 5.2411)
      ..close();

    final path_109 = Path()
      ..moveTo(-15.6944, 219.523)
      ..cubicTo(9.7517, 216.9784, 102.509, 174.8342, 100.235, 156.5499)
      ..cubicTo(66.79, 140.1439, -11.2015, 106.0948, 1.536, 124.9099)
      ..cubicTo(-14.2121, 160.2871, -51.1973, 92.2054, -30.0438, 97.5736)
      ..cubicTo(-48.0801, 131.4114, 47.2037, 148.0151, 31.4985, 169.9898)
      ..cubicTo(3.8444, 154.5715, -22.4779, 99.2015, -24.8551, 83.6172)
      ..cubicTo(5.037, 76.3093, 47.3787, 190.5037, 47.2096, 192.8823)
      ..close();

    final path_110 = Path()
      ..moveTo(3.6636, 22.9877)
      ..cubicTo(0.8542, 18.5092, 2.9913, 12.1018, 8.433, 8.6882)
      ..cubicTo(13.8747, 5.2747, 20.5735, 6.1393, 23.3829, 10.6179)
      ..cubicTo(26.1923, 15.0964, 24.0552, 21.5038, 18.6135, 24.9174)
      ..cubicTo(13.1718, 28.3309, 6.473, 27.4663, 3.6636, 22.9877)
      ..close();

    final path_111 = Path()
      ..moveTo(53.1962, -97.2747)
      ..cubicTo(39.8879, -95.8189, 78.8948, -53.4577, 78.1818, -44.2033)
      ..cubicTo(69.7079, -19.6118, 76.5479, -90.3527, 94.0973, -80.8027)
      ..cubicTo(76.7034, -82.9871, 54.2961, -59.2086, 41.9501, -60.8893)
      ..cubicTo(54.8485, -52.0598, 6.2786, -24.9653, 14.7605, -35.8562)
      ..cubicTo(49.4708, -34.5995, 73.9726, -129.7334, 73.1919, -139.3678)
      ..cubicTo(64.8054, -159.202, 60.1865, 24.2061, 56.7078, 23.7692)
      ..cubicTo(68.3647, 11.1427, 29.896, -16.285, 44.6048, -14.9715)
      ..close();

    final path_112 = Path()
      ..moveTo(-28.6934, 40.2946)
      ..lineTo(-23.7196, 58.4755)
      ..lineTo(-95.3158, 78.062)
      ..lineTo(-100.2896, 59.8811)
      ..close();

    final path_113 = Path()
      ..moveTo(135.6041, -5.2977)
      ..cubicTo(148.9508, -35.0746, 58.9746, 41.9972, 74.344, 54.572)
      ..cubicTo(68.9184, 28.9465, 172.7446, 17.1169, 190.8374, 6.6103)
      ..cubicTo(198.9976, 5.9166, 59.9722, -58.1521, 60.5494, -43.1875)
      ..cubicTo(64.0983, -20.3642, 159.9799, -51.9566, 158.5985, -74.5196)
      ..cubicTo(164.2538, -80.5113, 119.94, -56.3923, 135.4926, -83.0144)
      ..cubicTo(112.7374, -52.8502, 38.3103, -27.1341, 53.8006, -54.3778)
      ..cubicTo(44.0642, -66.4687, 148.6001, -73.7336, 135.8973, -64.7471)
      ..cubicTo(99.8487, -74.1823, 63.1264, -28.3801, 94.4052, -19.6141)
      ..cubicTo(69.8065, -18.2938, 62.5908, -32.0448, 80.7763, -43.7203)
      ..close();

    final path_114 = Path()
      ..moveTo(113.499, 9.432)
      ..cubicTo(112.7382, 14.0635, 147.0466, 12.5087, 152.8819, 16.8446)
      ..cubicTo(156.3722, 17.3427, 75.5457, 45.5892, 67.3165, 33.8941)
      ..cubicTo(70.2059, 27.4161, 100.9912, 85.7653, 102.9668, 89.4116)
      ..cubicTo(96.9744, 86.9609, 48.3751, 46.255, 58.594, 59.3092)
      ..cubicTo(64.7747, 72.0183, 94.132, 57.1901, 88.6546, 45.6102)
      ..cubicTo(99.2423, 48.9133, 50.7638, 30.1213, 52.1061, 27.7579)
      ..cubicTo(48.4997, 18.8961, 26.8101, 41.3044, 39.351, 43.3254)
      ..cubicTo(57.03, 48.9931, 79.357, 9.7618, 96.9604, 3.3721)
      ..cubicTo(98.5718, -12.6182, 80.9294, 70.2312, 77.2166, 63.6086)
      ..cubicTo(68.7974, 44.8226, 53.7546, 67.2894, 49.1944, 55.748)
      ..close();

    final path_115 = Path()
      ..moveTo(-60.4945, 98.3932)
      ..cubicTo(-75.1565, 125.2132, -51.2202, 132.2292, -58.1918, 150.5783)
      ..cubicTo(-67.3107, 171.5214, -43.6815, 174.6838, -44.0626, 156.2788)
      ..cubicTo(-40.2844, 171.9327, -62.621, 218.5622, -62.0188, 210.5062)
      ..cubicTo(-62.2283, 194.6557, -52.7254, 204.6899, -55.4946, 208.4261)
      ..cubicTo(-56.1065, 207.2709, -60.9473, 118.555, -65.5647, 137.5883)
      ..cubicTo(-70.1223, 131.3288, -55.0112, 106.3004, -48.7758, 106.7487)
      ..close();

    final path_116 = Path()
      ..moveTo(154.2182, 15.2224)
      ..lineTo(174.756, -16.7684)
      ..lineTo(188.5703, -7.8999)
      ..lineTo(168.0325, 24.091)
      ..close();

    final path_117 = Path()
      ..moveTo(-8.9204, 65.7404)
      ..cubicTo(-19.7696, 43.4864, -65.7573, -5.9814, -59.0182, -14.559)
      ..cubicTo(-58.8318, 8.3916, -52.6932, -69.9224, -46.3745, -71.2148)
      ..cubicTo(-46.972, -46.7041, -21.6592, -60.547, -20.3855, -50.2931)
      ..cubicTo(-29.2797, -40.9726, -68.4592, -50.7928, -68.7141, -48.7809)
      ..cubicTo(-71.1684, -30.032, -48.5484, 44.9908, -43.2664, 41.893)
      ..cubicTo(-53.7255, 37.4551, -10.3804, -14.2147, -7.0284, -22.6061)
      ..close();

    final path_118 = Path()
      ..moveTo(5.8652, 90.473)
      ..cubicTo(4.9855, 81.9707, 9.4523, 107.9194, -4.8822, 101.069)
      ..cubicTo(-9.2287, 76.2106, 101.1704, 107.7504, 86.8727, 113.2715)
      ..cubicTo(86.546, 115.7167, 24.2535, 41.3665, 25.3933, 54.1482)
      ..cubicTo(10.6898, 53.7197, 72.5673, 70.8317, 68.2115, 83.6614)
      ..cubicTo(66.9585, 71.5982, 41.3103, 62.4426, 41.7056, 43.4348)
      ..cubicTo(44.8869, 54.9317, 15.4401, 49.8773, 20.0094, 50.1502)
      ..cubicTo(22.8074, 34.7926, 43.2655, 65.7836, 52.0718, 70.2936)
      ..cubicTo(71.2181, 69.7597, 34.9322, 151.1392, 49.7065, 154.826)
      ..cubicTo(47.4657, 161.4552, 61.5187, 128.941, 56.2112, 111.8531)
      ..cubicTo(78.5282, 112.6881, 27.0953, 84.6775, 18.9735, 89.1677)
      ..close();

    final path_119 = Path()
      ..moveTo(-139.6061, 17.5959)
      ..cubicTo(-155.7969, 47.0262, -99.3009, -101.9504, -81.2369, -113.7608)
      ..cubicTo(-107.2828, -96.5665, -121.998, -10.9206, -101.4555, -14.3068)
      ..cubicTo(-109.1192, 7.8762, -169.5744, -20.8968, -184.0497, -8.5156)
      ..cubicTo(-204.4215, -25.0628, -141.1952, 65.4087, -142.7991, 41.0635)
      ..cubicTo(-146.5605, 45.2833, -41.2095, -25.029, -49.0023, -14.9117)
      ..cubicTo(-77.7656, -0.5586, -189.5625, -26.485, -167.8866, -16.6133)
      ..cubicTo(-138.7051, -29.7528, -120.8654, -41.5988, -111.8202, -63.2178);

    final path_120 = Path()
      ..moveTo(97.8729, 105.5072)
      ..lineTo(125.764, 115.4936)
      ..lineTo(122.9863, 123.2513)
      ..lineTo(95.0953, 113.2649)
      ..close();

    final path_121 = Path()
      ..moveTo(-24.3932, 52.6457)
      ..cubicTo(-38.9388, 72.9498, 16.6963, -13.6925, 25.5761, -36.0858)
      ..cubicTo(42.0726, -53.4533, 58.6418, -65.8117, 58.2678, -56.7729)
      ..cubicTo(58.9627, -65.6621, 17.3068, -53.3931, 20.7977, -43.2891)
      ..cubicTo(16.9862, -44.3294, -16.3656, 67.2607, -12.7002, 49.0693)
      ..cubicTo(-8.6577, 50.033, -39.7349, 60.4172, -45.9121, 54.957)
      ..cubicTo(-49.1608, 61.3654, -1.4585, -20.1313, -5.0274, 4.5543)
      ..close();

    final path_122 = Path()
      ..moveTo(156.2902, 55.5993)
      ..cubicTo(146.653, 61.7961, 96.1429, -10.4219, 111.7038, -0.767)
      ..cubicTo(103.1404, 6.458, 131.2346, 56.982, 139.9327, 50.1688)
      ..cubicTo(158.1865, 67.235, 223.4968, 20.3589, 211.7181, 28.0015)
      ..cubicTo(198.7022, 17.7242, 167.6327, 28.3874, 161.3617, 43.8484)
      ..cubicTo(144.8535, 28.8392, 160.0309, 49.1037, 158.2901, 49.8278)
      ..cubicTo(142.9899, 35.9494, 101.6198, -20.2164, 113.9444, -22.195)
      ..close();

    final path_123 = Path()
      ..moveTo(50.1434, 135.1676)
      ..cubicTo(56.3898, 135.9241, 21.4575, 190.5693, 24.8923, 173.3449)
      ..cubicTo(17.1487, 139.1981, 35.7369, 85.867, 28.341, 101.519)
      ..cubicTo(16.7145, 76.9996, 43.3701, 104.2142, 44.741, 108.2047)
      ..cubicTo(35.6858, 89.8675, 51.0194, 136.1615, 55.2822, 158.3323)
      ..cubicTo(60.5065, 171.0962, 84.6767, 136.5266, 93.653, 154.8644)
      ..cubicTo(96.4009, 175.0457, 31.8311, 216.6975, 25.1267, 229.5446)
      ..cubicTo(17.9935, 260.1951, 91.1742, 60.0794, 93.9277, 81.0607)
      ..cubicTo(95.5981, 60.0485, 83.2265, 98.5358, 72.1081, 90.2132)
      ..cubicTo(78.7065, 62.1665, 61.8035, 221.0883, 54.9879, 229.3361)
      ..cubicTo(44.9346, 260.407, 96.2739, 156.8461, 91.5144, 154.0793)
      ..close();

    final path_124 = Path()
      ..moveTo(-73.8301, 11.3937)
      ..cubicTo(-84.0901, 16.8954, -67.5419, -27.6723, -76.1775, -22.6216)
      ..cubicTo(-54.3491, -29.6706, 27.1703, -40.7549, 15.4358, -37.7798)
      ..cubicTo(1.4459, -25.4806, 60.3629, -34.2821, 71.1192, -26.9543)
      ..cubicTo(54.3417, -21.5703, -25.3248, 10.8857, -44.5571, 6.5608)
      ..cubicTo(-24.9563, 11.5019, -43.5148, -14.9032, -61.5554, -9.134)
      ..cubicTo(-83.7081, 1.5145, 27.2593, -32.2613, 13.541, -28.5835)
      ..cubicTo(38.2367, -38.3906, -84.2264, 3.8761, -76.0611, 5.7747)
      ..close();

    final path_125 = Path()
      ..moveTo(-46.3006, 109.328)
      ..cubicTo(-49.6292, 114.3761, -59.9697, 113.4382, -69.3776, 107.2349)
      ..cubicTo(-78.7855, 101.0315, -83.7211, 91.8967, -80.3924, 86.8486)
      ..cubicTo(-77.0638, 81.8004, -66.7233, 82.7383, -57.3154, 88.9417)
      ..cubicTo(-47.9075, 95.1451, -42.9719, 104.2799, -46.3006, 109.328)
      ..close();

    final path_126 = Path()
      ..moveTo(-3.049, 58.2283)
      ..cubicTo(15.7892, 65.6224, -54.9451, 139.742, -62.7787, 158.6397)
      ..cubicTo(-69.9297, 164.7916, 32.8725, 61.8184, 47.4623, 63.6334)
      ..cubicTo(41.683, 88.0816, 0.5628, 112.5081, 8.8403, 124.5945)
      ..cubicTo(8.4497, 154.7279, -10.6899, 151.3471, -16.7141, 166.4247)
      ..cubicTo(-27.7611, 174.2697, 11.491, 117.2154, 14.8154, 99.8658)
      ..cubicTo(19.3918, 83.7925, 18.2477, 176.8132, 6.7792, 180.9642)
      ..cubicTo(9.3518, 189.2513, -49.2239, 12.0225, -70.1325, 24.8886)
      ..cubicTo(-47.3766, 28.3073, -68.4567, 127.8887, -72.6071, 141.612)
      ..cubicTo(-64.7776, 167.6434, 25.616, 119.9009, 37.2508, 101.9017)
      ..cubicTo(31.1509, 76.7693, 1.282, 147.8053, -8.659, 148.2328)
      ..close();

    final path_127 = Path()
      ..moveTo(191.8288, 66.2262)
      ..cubicTo(179.4952, 57.8318, 110.2257, 96.0132, 119.9744, 89.4473)
      ..cubicTo(119.7066, 103.486, 154.0166, 69.82, 151.8339, 54.2099)
      ..cubicTo(133.0951, 47.2326, 120.576, 36.3404, 125.1652, 36.9358)
      ..cubicTo(127.4426, 57.1296, 124.1807, 84.3352, 125.8331, 77.9139)
      ..cubicTo(116.8217, 86.6899, 146.2133, 99.2779, 131.6204, 101.814)
      ..cubicTo(146.2629, 105.4602, 106.1298, 14.3841, 97.6393, 9.2211)
      ..cubicTo(114.0256, 5.4718, 112.1877, 68.3967, 116.2614, 72.5271)
      ..cubicTo(119.9734, 67.9275, 163.6149, 120.7819, 161.5864, 113.3149)
      ..close();

    final path_128 = Path()
      ..moveTo(226.8352, -22.2027)
      ..cubicTo(229.7017, -7.8042, 160.5105, -11.2343, 169.4664, -11.321)
      ..cubicTo(137.3991, -34.795, 208.4344, -24.3688, 230.9682, -27.3204)
      ..cubicTo(196.8245, -24.0346, 184.1449, 49.97, 190.0078, 45.5537)
      ..cubicTo(214.6158, 47.3946, 236.9333, 3.2059, 238.6883, 2.7885)
      ..cubicTo(239.2715, -13.1117, 174.4221, -14.8788, 169.9347, -16.7566)
      ..cubicTo(135.2065, -18.2626, 267.8532, 26.8376, 259.962, 33.1177)
      ..cubicTo(242.711, 17.9673, 194.4694, 11.099, 192.5551, 0.5319)
      ..cubicTo(210.5963, 2.63, 160.6037, 22.7702, 132.2321, 29.0192)
      ..cubicTo(117.6122, 37.3985, 157.4216, 11.0272, 179.1454, 15.3193)
      ..cubicTo(161.4962, 9.1756, 116.484, -12.812, 135.0987, -10.7928);

    final path_129 = Path()
      ..moveTo(119.7293, 169.2463)
      ..cubicTo(109.6964, 199.9989, 43.7736, 109.9211, 31.5612, 117.6033)
      ..cubicTo(20.9325, 122.8563, 59.5482, 181.9766, 53.2457, 183.3079)
      ..cubicTo(54.5284, 164.426, 80.0555, 195.3028, 90.36, 202.421)
      ..cubicTo(71.6519, 203.2978, -5.9877, 166.62, -16.0719, 191.6355)
      ..cubicTo(-14.6062, 216.4307, -1.3749, 132.6465, 20.0036, 137.1729)
      ..cubicTo(49.3837, 126.9056, 10.9362, 208.6089, -11.8355, 201.6155)
      ..cubicTo(-4.0371, 214.2256, 96.0388, 141.029, 89.8059, 151.6556)
      ..cubicTo(112.288, 146.444, 7.6833, 184.4226, 23.1339, 173.082)
      ..cubicTo(18.189, 161.6685, 122.4073, 203.1838, 112.1893, 187.7906)
      ..cubicTo(79.1755, 183.6639, 72.3928, 225.57, 55.2808, 220.1698)
      ..close();

    final path_130 = Path()
      ..moveTo(98.8811, -11.8886)
      ..cubicTo(119.9953, -10.9237, 151.4057, 55.269, 148.948, 59.0021)
      ..cubicTo(168.8478, 79.9887, 114.243, 58.3059, 131.1026, 48.0631)
      ..cubicTo(109.3648, 67.1035, 217.6926, 71.8507, 241.2025, 66.8633)
      ..cubicTo(211.2654, 74.5842, 212.6753, 47.4502, 220.3923, 62.6697)
      ..cubicTo(215.9594, 52.1334, 140.7933, -21.2765, 162.3619, -25.2103)
      ..cubicTo(172.1411, -6.7171, 183.8335, 23.8263, 207.2671, 37.2743)
      ..cubicTo(181.5443, 54.7603, 223.2903, -31.1318, 211.171, -27.573)
      ..close();

    final path_131 = Path()
      ..moveTo(200.3872, 98.6692)
      ..cubicTo(219.9571, 91.8276, 229.5442, -64.1451, 244.3022, -49.263)
      ..cubicTo(222.1148, -55.7582, 195.8491, 53.3097, 181.3693, 67.9584)
      ..cubicTo(158.888, 59.1612, 200.3136, -20.7462, 203.629, -34.9532)
      ..cubicTo(204.201, -3.1204, 248.5307, 100.2497, 231.3032, 90.7332)
      ..cubicTo(212.7681, 78.8952, 225.3127, 50.5948, 243.6327, 29.6227)
      ..cubicTo(232.4052, 6.9349, 242.071, 5.3162, 258.5701, 8.7496)
      ..cubicTo(261.049, -23.5168, 261.4016, -41.8814, 255.1519, -33.3078)
      ..cubicTo(261.7794, -61.5578, 92.7529, -0.1753, 105.6575, 23.2007)
      ..cubicTo(91.5261, 2.0975, 258.9805, 84.2114, 250.3275, 94.7072)
      ..cubicTo(258.864, 90.2782, 188.3767, 2.3169, 164.7074, 11.3761)
      ..close();

    final path_132 = Path()
      ..moveTo(18.3, 99.2)
      ..cubicTo(0, 94.4, 50.8, 44.1, 45, 52.7)
      ..cubicTo(42.5, 70.6, 85, 38.8, 85.4, 36.9)
      ..cubicTo(100, 31.6, 24.9, 60.1, 26.5, 74.3)
      ..cubicTo(39.1, 57.2, 8.5, 0, 8.8, 3.8)
      ..cubicTo(8.2, 0.2, 71.7, 26.7, 67.1, 30.1)
      ..cubicTo(72.9, 16.3, 73.7, 34.5, 67.6, 45.5)
      ..cubicTo(83.2, 34.7, 73.8, 92.1, 84.2, 86.5)
      ..cubicTo(100, 87.6, 63.2, 63.8, 62.6, 57.9);

    final path_133 = Path()
      ..moveTo(56.7245, -99.0102)
      ..cubicTo(55.4858, -100.0098, 55.7958, -102.4519, 57.4164, -104.4604)
      ..cubicTo(59.0371, -106.4688, 61.3585, -107.2879, 62.5972, -106.2884)
      ..cubicTo(63.836, -105.2888, 63.526, -102.8467, 61.9053, -100.8383)
      ..cubicTo(60.2847, -98.8298, 57.9633, -98.0107, 56.7245, -99.0102)
      ..close();

    final path_134 = Path()
      ..moveTo(39.7317, -5.761)
      ..lineTo(45.3606, -34.719)
      ..cubicTo(46.2346, -39.2157, 51.6538, -41.951, 57.4546, -40.8235)
      ..lineTo(69.4844, -38.4851)
      ..cubicTo(75.2852, -37.3576, 79.285, -32.7914, 78.411, -28.2946)
      ..lineTo(72.7821, 0.6634)
      ..cubicTo(71.908, 5.1601, 66.4889, 7.8954, 60.6881, 6.7679)
      ..lineTo(48.6583, 4.4295)
      ..cubicTo(42.8575, 3.302, 38.8576, -1.2642, 39.7317, -5.761)
      ..close();

    final path_135 = Path()
      ..moveTo(37.7096, -0.9387)
      ..cubicTo(46.3431, 0.9718, -15.668, 18.1247, 1.8616, 19.9487)
      ..cubicTo(6.7939, 13.8607, -2.7129, -31.4361, 14.1526, -18.1842)
      ..cubicTo(10.8257, -26.64, -23.3577, -33.262, -37.1949, -46.3231)
      ..cubicTo(-24.1145, -39.1048, 79.6345, 28.0749, 63.5255, 25.3018)
      ..cubicTo(74.7889, 38.61, 71.8097, 29.3982, 60.8387, 16.1673)
      ..cubicTo(65.5475, 28.7502, 15.7373, 32.5696, 21.2339, 34.5254)
      ..cubicTo(-1.7349, 19.2103, 64.7828, 16.1498, 64.4748, 24.3075)
      ..cubicTo(56.906, 20.0821, 24.8212, 20.6642, 7.3841, 9.7249);

    final path_136 = Path()
      ..moveTo(60.8196, 194.1414)
      ..cubicTo(69.9412, 221.4905, 70.8334, 183.7019, 77.9015, 172.1701)
      ..cubicTo(50.0367, 164.0584, 130.5019, 172.5121, 136.2525, 178.0536)
      ..cubicTo(121.8625, 164.8147, 132.2881, 198.8974, 127.5085, 189.0672)
      ..cubicTo(139.9601, 182.8891, 114.804, 163.5403, 116.8741, 180.0103)
      ..cubicTo(90.1253, 170.2463, 71.0233, 154.8986, 60.3085, 149.5307)
      ..cubicTo(67.1577, 141.8433, 40.6295, 230.1976, 34.1161, 216.3154);

    final path_137 = Path()
      ..moveTo(65.93, 142.4475)
      ..cubicTo(61.3299, 145.1451, 41.623, 137.5885, 43.5077, 120.143)
      ..cubicTo(26.6764, 106.3549, 109.5536, 177.4319, 111.5515, 178.2829)
      ..cubicTo(112.385, 181.3849, 56.7308, 136.9333, 41.1788, 122.8268)
      ..cubicTo(58.3689, 142.6543, 84.7289, 174.7855, 79.5106, 178.0046)
      ..cubicTo(71.8847, 180.7608, 76.4913, 185.4568, 65.501, 195.322)
      ..cubicTo(79.7987, 171.9269, 130.6434, 151.815, 119.4227, 166.9061)
      ..cubicTo(107.1414, 147.7567, 33.9482, 124.9534, 33.1084, 112.6395)
      ..close();

    final path_138 = Path()
      ..moveTo(17.5, 67.8)
      ..cubicTo(37.3, 48.2, 26.2, 0, 31.4, 3.9)
      ..cubicTo(30.8, 17.2, 12, 81.5, 22.1, 71.3)
      ..cubicTo(17, 84, 61.2, 26.9, 53.5, 13.6)
      ..cubicTo(38.1, 9.8, 89.4, 34.4, 96.2, 44.8)
      ..cubicTo(82.9, 41.2, 14.5, 61.7, 29.2, 64.4)
      ..cubicTo(22.1, 60.9, 56.7, 97.1, 63.2, 96.8)
      ..cubicTo(79.9, 100, 33, 17.6, 23.4, 12.8)
      ..cubicTo(31.9, 3, 40.5, 66.2, 47.8, 79.2)
      ..cubicTo(58.3, 94.5, 90.6, 62.7, 94.1, 68.4)
      ..cubicTo(100, 66.3, 40, 66.2, 33.2, 51.4)
      ..close();

    final path_139 = Path()
      ..moveTo(113.6034, 78.0365)
      ..cubicTo(112.2987, 70.3514, 43.5307, 9.3883, 42.5896, -2.5411)
      ..cubicTo(44.3472, -6.3116, 142.0731, 58.1023, 122.7526, 47.3702)
      ..cubicTo(107.9768, 31.9229, 35.465, -0.1176, 27.4148, -0.2456)
      ..cubicTo(22.4496, -8.9274, 157.8621, 13.9278, 153.1357, 21.7113)
      ..cubicTo(140.7179, 7.1451, 103.9876, 19.7796, 88.5522, 21.8628)
      ..cubicTo(91.4296, 16.5454, 16.7724, 48.5962, 34.0464, 53.5927)
      ..cubicTo(14.6663, 64.0964, 145.7892, 22.7244, 138.3502, 18.6483)
      ..cubicTo(165.1183, 16.3413, 91.1408, 57.2706, 74.5561, 47.8221)
      ..cubicTo(51.931, 52.7488, 18.7508, 42.4515, 30.7599, 38.8058)
      ..cubicTo(50.7161, 39.7449, 55.6754, 25.7185, 49.1729, 16.5406);

    final path_140 = Path()
      ..moveTo(-2.6669, 49.2058)
      ..cubicTo(3.4728, 43.77, 19.6905, 31.455, 10.3825, 19.2577)
      ..cubicTo(25.1699, 19.4891, 20.4363, 45.1908, 29.8966, 30.1389)
      ..cubicTo(53.1213, 26.0749, 66.9507, 48.4139, 71.4106, 29.0287)
      ..cubicTo(57.99, 22.0391, 21.7519, 17.3238, 29.0293, 26.9431)
      ..cubicTo(44.4206, 24.1231, 64.696, 35.14, 79.1225, 38.3246)
      ..cubicTo(109.9923, 46.5387, -18.4516, 2.0944, -15.4988, -10.1806)
      ..close();

    final path_141 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_142 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_143 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_144 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_145 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_146 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_147 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_148 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_149 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_150 = Path()
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
    canvas.drawPath(path_27, paint29Stroke);
    canvas.drawPath(path_28, paint30Stroke);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_42, paint45Stroke);
    canvas.drawPath(path_43, paint46Stroke);
    canvas.drawPath(path_44, paint47Stroke);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_47, paint51Stroke);
    canvas.drawPath(path_48, paint52Fill);
    canvas.drawPath(path_49, paint53Stroke);
    canvas.drawPath(path_50, paint54Fill);
    canvas.drawPath(path_51, paint55Fill);
    canvas.drawPath(path_52, paint56Fill);
    canvas.drawPath(path_53, paint57Fill);
    canvas.drawPath(path_54, paint58Fill);
    canvas.drawPath(path_55, paint59Stroke);
    canvas.drawPath(path_56, paint60Fill);
    canvas.drawPath(path_56, paint61Stroke);
    canvas.drawPath(path_57, paint62Stroke);
    canvas.drawPath(path_58, paint63Stroke);
    canvas.drawPath(path_59, paint64Fill);
    canvas.drawPath(path_60, paint65Fill);
    canvas.drawPath(path_61, paint66Fill);
    canvas.drawPath(path_62, paint67Fill);
    canvas.drawPath(path_63, paint68Fill);
    canvas.drawPath(path_64, paint69Fill);
    canvas.drawPath(path_65, paint70Fill);
    canvas.drawPath(path_66, paint71Fill);
    canvas.drawPath(path_67, paint72Fill);
    canvas.drawPath(path_68, paint73Fill);
    canvas.drawPath(path_69, paint74Stroke);
    canvas.drawPath(path_70, paint75Fill);
    canvas.drawPath(path_71, paint76Stroke);
    canvas.drawPath(path_72, paint77Fill);
    canvas.drawPath(path_73, paint78Fill);
    canvas.drawPath(path_74, paint79Stroke);
    canvas.drawPath(path_75, paint80Fill);
    canvas.drawPath(path_76, paint81Fill);
    canvas.drawPath(path_77, paint82Fill);
    canvas.drawPath(path_78, paint83Stroke);
    canvas.drawPath(path_79, paint84Fill);
    canvas.drawPath(path_80, paint85Fill);
    canvas.drawPath(path_81, paint86Fill);
    canvas.drawPath(path_81, paint87Stroke);
    canvas.drawPath(path_82, paint88Stroke);
    canvas.drawPath(path_83, paint89Fill);
    canvas.drawPath(path_84, paint90Stroke);
    canvas.drawPath(path_85, paint91Fill);
    canvas.drawPath(path_85, paint92Stroke);
    canvas.drawPath(path_86, paint93Fill);
    canvas.drawPath(path_87, paint94Stroke);
    canvas.drawPath(path_88, paint95Fill);
    canvas.drawPath(path_89, paint96Fill);
    canvas.drawPath(path_90, paint97Stroke);
    canvas.drawPath(path_91, paint98Fill);
    canvas.drawPath(path_92, paint99Fill);
    canvas.drawPath(path_93, paint100Stroke);
    canvas.drawPath(path_94, paint101Stroke);
    canvas.drawPath(path_95, paint102Fill);
    canvas.drawPath(path_96, paint103Fill);
    canvas.drawPath(path_97, paint104Fill);
    canvas.drawPath(path_98, paint105Fill);
    canvas.drawPath(path_99, paint106Stroke);
    canvas.drawPath(path_100, paint107Fill);
    canvas.drawPath(path_101, paint108Fill);
    canvas.drawPath(path_102, paint109Fill);
    canvas.drawPath(path_103, paint110Fill);
    canvas.drawPath(path_104, paint111Stroke);
    canvas.drawPath(path_105, paint112Stroke);
    canvas.drawPath(path_106, paint113Fill);
    canvas.drawPath(path_107, paint114Fill);
    canvas.drawPath(path_108, paint115Stroke);
    canvas.drawPath(path_109, paint116Fill);
    canvas.drawPath(path_110, paint117Fill);
    canvas.drawPath(path_111, paint118Fill);
    canvas.drawPath(path_112, paint119Fill);
    canvas.drawPath(path_113, paint120Stroke);
    canvas.drawPath(path_114, paint121Stroke);
    canvas.drawPath(path_115, paint122Fill);
    canvas.drawPath(path_116, paint123Fill);
    canvas.drawPath(path_116, paint124Stroke);
    canvas.drawPath(path_117, paint125Fill);
    canvas.drawPath(path_118, paint126Fill);
    canvas.drawPath(path_119, paint127Stroke);
    canvas.drawPath(path_120, paint128Fill);
    canvas.drawPath(path_121, paint129Fill);
    canvas.drawPath(path_122, paint130Stroke);
    canvas.drawPath(path_123, paint131Stroke);
    canvas.drawPath(path_124, paint132Fill);
    canvas.drawPath(path_125, paint133Fill);
    canvas.drawPath(path_126, paint134Fill);
    canvas.drawPath(path_127, paint135Fill);
    canvas.drawPath(path_128, paint136Stroke);
    canvas.drawPath(path_129, paint137Fill);
    canvas.drawPath(path_130, paint138Fill);
    canvas.drawPath(path_131, paint139Fill);
    canvas.drawPath(path_132, paint140Stroke);
    canvas.drawPath(path_133, paint141Fill);
    canvas.drawPath(path_134, paint142Stroke);
    canvas.drawPath(path_135, paint143Stroke);
    canvas.drawPath(path_136, paint144Fill);
    canvas.drawPath(path_137, paint145Fill);
    canvas.drawPath(path_138, paint146Fill);
    canvas.drawPath(path_139, paint147Fill);
    canvas.drawPath(path_140, paint148Fill);
    canvas.saveLayer(null, paint149Fill);
    canvas.drawPath(path_141, paint150Fill);
    canvas.drawPath(path_142, paint150Fill);
    canvas.drawPath(path_143, paint150Fill);
    canvas.drawPath(path_144, paint150Fill);
    canvas.drawPath(path_145, paint150Fill);
    canvas.drawPath(path_146, paint150Fill);
    canvas.drawPath(path_147, paint150Fill);
    canvas.drawPath(path_148, paint150Fill);
    canvas.drawPath(path_149, paint150Fill);
    canvas.drawPath(path_150, paint150Fill);
    canvas.restore();

    canvas.restore();
  }
}
