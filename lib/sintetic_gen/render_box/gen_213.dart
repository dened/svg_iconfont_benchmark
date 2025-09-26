// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen213}
/// Gen213 widget.
/// {@endtemplate}
class Gen213 extends LeafRenderObjectWidget {
  /// {@macro Gen213}
  const Gen213({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen213RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen213RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen213RenderObject extends RenderBox {
  Gen213RenderObject();

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
    final desiredWidth = _width ?? Gen213.svgSize.width;
    final desiredHeight = _height ?? Gen213.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen213.svgSize.width == 0 || Gen213.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen213.svgSize.width,
      size.height / Gen213.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen213.svgSize.width * scale) / 2;
    final dy = (size.height - Gen213.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen213.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(27.6312, 59.0855),
      const Offset(21.8208, 54.675),
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
      const Offset(9.5444, -10.356),
      const Offset(-31.6802, 7.9235),
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
      const Offset(89.5366, -34.2973),
      const Offset(141.6951, 4.3544),
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
      const Offset(-22.5438, 17.7714),
      const Offset(-23.8437, 17.896),
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
      const Offset(28.5, 84),
      const Offset(29.7, 85.2),
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
      const Offset(22.9505, 117.8328),
      const Offset(18.7184, 126.2816),
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
      const Offset(32.9754, 67.5848),
      const Offset(41.8097, 76.1435),
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
      const Offset(182.5981, -12.7084),
      const Offset(186.8472, -15.4558),
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
      const Offset(104.6209, 39.5026),
      const Offset(120.7425, 21.6955),
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
      const Offset(94.352, 24.5573),
      const Offset(79.1147, 17.1765),
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
      const Offset(106.0903, 41.7726),
      const Offset(116.2315, 54.6887),
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
      const Offset(169.1881, -70.28),
      const Offset(176.5729, -76.0774),
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
      const Offset(31.3977, 90.5765),
      const Offset(27.9774, 97.7405),
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
      const Offset(78.7, 20.2),
      const Offset(88.1, 29.6),
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
      const Offset(-74.1166, -58.1229),
      const Offset(-105.8866, -74.0347),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0x9b6de548);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xa8ea342e);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader0;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x6ddabe86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x8cdabe86);
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
    paint6Fill.color = const Color(0xed2923d7);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xe26de548);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xd1d552ef);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x8e6de548);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x7088e665);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xdbb5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x70dabe86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader2;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x72d552ef);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x426de548);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xdb5ae2a0);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xed88e665);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xce5ae2a0);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffdabe86);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 4.737;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x847af5ab);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff7af5ab);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 4.6669;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xfcea342e);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xc681b927);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x7a88e665);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xadea342e);
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
    paint27Fill.color = const Color(0x9951dae1);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x4f5ae2a0);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader4;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x6888e665);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff2923d7);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 4.5;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xc66de548);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffb5e873);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 3.6266;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x8481b927);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xc4b5e873);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffdabe86);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 2.2899;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x47b5e873);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffc31d86);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 4.6693;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x7f51dae1);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x75d552ef);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xa57af5ab);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x8e81b927);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x606de548);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xd6b5e873);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xa588e665);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff7af5ab);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 5.76;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff6de548);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 3.9;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x3a6de548);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff2923d7);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 4.2614;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader5;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader6;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff51dae1);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 4.1651;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader7;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffb5e873);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 8.0604;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x965ae2a0);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader8;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x825ae2a0);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x7cc31d86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x99ea342e);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xc16de548);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff6de548);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 4.8811;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader9;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xf95ae2a0);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff88e665);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 5.1296;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffb5e873);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 1.2027;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff51dae1);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 2.1457;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff2923d7);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 6.3836;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader10;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x4c51dae1);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff2923d7);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 1.1317;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x44dabe86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff88e665);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 1.4644;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xe281b927);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff7af5ab);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 4.5384;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff51dae1);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 5.632;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x7aea342e);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xdbd552ef);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x60d552ef);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x427af5ab);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xd6dabe86);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xb281b927);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xf281b927);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x9eb5e873);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x8c2923d7);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader11;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xf988e665);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xe288e665);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff81b927);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 4.5401;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader12;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff51dae1);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 7.5503;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffdabe86);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 0.89;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffdabe86);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 4.1814;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffc31d86);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 3.0808;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff81b927);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 0.98;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x6881b927);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff51dae1);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 2.065;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff88e665);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 3.8237;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x4c2923d7);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff81b927);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 7.9065;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff5ae2a0);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 2.7975;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffc31d86);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 2.9849;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff2923d7);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 1.6049;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.shader = shader13;
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.shader = shader14;
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff81b927);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 1.7253;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x635ae2a0);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xa881b927);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xff81b927);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 5.6991;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff2923d7);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 4.5812;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xfc6de548);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xba5ae2a0);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x84ea342e);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xffb5e873);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 6.2225;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffc31d86);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 7.9518;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xc9dabe86);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x6dea342e);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xffdabe86);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 3.8359;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff51dae1);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 5.7823;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x3ad552ef);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xffea342e);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 4.1321;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x93d552ef);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xffea342e);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 2.4743;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x7581b927);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xbf81b927);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xffea342e);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 7.0993;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x8751dae1);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xf481b927);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xc1b5e873);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xff6de548);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 7.3788;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x516de548);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xed81b927);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xdbc31d86);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x72dabe86);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xffea342e);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 3.9796;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xffd552ef);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 5.7072;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0x602923d7);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0xb57af5ab);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0xa351dae1);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0x876de548);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint140Stroke.color = const Color(0xffc31d86);
    paint140Stroke.colorFilter = _colorFilter;
    paint140Stroke.strokeWidth = 3.5902;
    paint140Stroke.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0x0d000000);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0xff000000);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(50.0204, 131.9303)
      ..cubicTo(32.8567, 122.5445, 32.0246, 193.1454, 31.9783, 198.0705)
      ..cubicTo(38.0153, 185.2196, 22.739, 184.0207, 30.123, 201.5544)
      ..cubicTo(28.8721, 210.6947, 37.7569, 179.8561, 40.5305, 188.7029)
      ..cubicTo(49.913, 194.4798, 68.798, 214.8904, 63.6475, 210.3495)
      ..cubicTo(60.7125, 199.5608, -5.0856, 161.5478, -0.6964, 158.2233)
      ..cubicTo(11.077, 152.1243, -0.5761, 142.2589, 9.6694, 150.0301)
      ..cubicTo(14.9126, 135.6948, -24.561, 127.9107, -18.7273, 122.2891)
      ..cubicTo(-22.1567, 137.7988, 4.6299, 134.5715, 10.8188, 142.2479)
      ..cubicTo(-3.4697, 131.3248, 38.4861, 178.3072, 42.7138, 170.7843)
      ..cubicTo(53.338, 170.2111, -22.171, 161.164, -12.9867, 160.3646)
      ..close();

    final path_1 = Path()
      ..moveTo(10.9501, 151.4718)
      ..cubicTo(-20.7221, 162.9886, -32.1937, 97.1937, -56.7489, 92.412)
      ..cubicTo(-78.9611, 69.0587, -4.642, 57.3859, 13.1102, 65.1847)
      ..cubicTo(36.2729, 58.877, -27.9524, 124.323, -32.8668, 141.557)
      ..cubicTo(-23.5131, 121.9195, -56.2198, 217.5879, -47.5045, 208.0329)
      ..cubicTo(-44.8752, 184.3412, 29.295, 19.3655, 23.8356, 38.6785)
      ..cubicTo(57.8818, 43.0288, -68.1847, 124.9557, -95.0039, 116.671);

    final path_2 = Path()
      ..moveTo(25.2668, 59.5623)
      ..cubicTo(23.9618, 59.8254, 22.66, 58.8372, 22.3616, 57.357)
      ..cubicTo(22.0631, 55.8767, 22.8802, 54.4613, 24.1852, 54.1982)
      ..cubicTo(25.4901, 53.9351, 26.7919, 54.9232, 27.0904, 56.4035)
      ..cubicTo(27.3889, 57.8837, 26.5717, 59.2991, 25.2668, 59.5623)
      ..close();

    final path_3 = Path()
      ..moveTo(33, 45)
      ..cubicTo(39.8437, 45, 45.4, 50.5563, 45.4, 57.4)
      ..cubicTo(45.4, 64.2437, 39.8437, 69.8, 33, 69.8)
      ..cubicTo(26.1563, 69.8, 20.6, 64.2437, 20.6, 57.4)
      ..cubicTo(20.6, 50.5563, 26.1563, 45, 33, 45)
      ..close();

    final path_4 = Path()
      ..moveTo(182.0662, 35.7478)
      ..cubicTo(176.389, 66.0102, 202.3327, 61.8507, 212.4448, 63.7247)
      ..cubicTo(258.4323, 68.9996, 122.1055, -9.5388, 125.6587, -23.9124)
      ..cubicTo(94.1295, -17.0516, 215.6897, 94.3759, 236.979, 80.645)
      ..cubicTo(249.8346, 77.8827, 148.9769, 23.4647, 134.2268, 4.2475)
      ..cubicTo(132.3486, 1.0971, 76.3112, 56.6318, 88.8193, 62.5714)
      ..cubicTo(103.7168, 82.7788, 139.8841, 57.7934, 157.0073, 72.4492)
      ..cubicTo(153.936, 81.7817, 184.2394, 32.0117, 181.3517, 21.6899)
      ..close();

    final path_5 = Path()
      ..moveTo(-0.7053, 5.4876)
      ..cubicTo(-6.3623, 14.2319, -15.5984, 18.3273, -21.3176, 14.6274)
      ..cubicTo(-27.0369, 10.9274, -27.0875, 0.8242, -21.4305, -7.9201)
      ..cubicTo(-15.7735, -16.6645, -6.5375, -20.7599, -0.8182, -17.0599)
      ..cubicTo(4.901, -13.3599, 4.9516, -3.2567, -0.7053, 5.4876)
      ..close();

    final path_6 = Path()
      ..moveTo(79.4169, 19.7874)
      ..cubicTo(86.4771, 12.4339, 72.6209, 45.8332, 70.9881, 36.8275)
      ..cubicTo(78.0483, 29.4741, 64.8293, 63.1119, 47.927, 81.7047)
      ..cubicTo(36.4801, 83.523, -11.0116, 155.7526, -11.5402, 152.9797)
      ..cubicTo(-13.2941, 158.6899, 59.5654, 83.5064, 63.5782, 80.284)
      ..cubicTo(68.3289, 91.9572, 42.9563, 124.5129, 46.4025, 116.3135)
      ..cubicTo(54.0739, 129.4247, -1.4009, 107.3412, -0.8119, 114.2934)
      ..cubicTo(15.2404, 94.0037, 104.4743, 36.2029, 85.9325, 44.0437)
      ..cubicTo(83.7241, 31.5784, 37.0392, 179.0517, 37.1568, 174.9998);

    final path_7 = Path()
      ..moveTo(123.4649, 86.4761)
      ..cubicTo(112.6015, 87.9435, 149.935, 86.1247, 149.4016, 99.8193)
      ..cubicTo(146.4967, 100.1769, 143.14, 13.6201, 135.3543, 10.6824)
      ..cubicTo(143.7429, 6.7433, 144.057, 37.0101, 148.9836, 21.8972)
      ..cubicTo(159.7029, 13.6185, 140.9305, 87.3261, 143.6194, 79.3363)
      ..cubicTo(135.8094, 72.6787, 113.8817, 15.6629, 117.7272, 7.9855)
      ..cubicTo(126.7607, -1.4899, 143.0636, 80.7291, 134.9464, 79.1646)
      ..cubicTo(149.6628, 83.8739, 124.1523, 31.514, 117.7847, 42.2037)
      ..close();

    final path_8 = Path()
      ..moveTo(19.1, 25.9)
      ..cubicTo(23.8, 25.5, 57.7, 79.4, 65.7, 79)
      ..cubicTo(61.3, 90.6, 48, 89.8, 47.4, 92.1)
      ..cubicTo(37.9, 76.5, 78.3, 93.7, 68.5, 89.6)
      ..cubicTo(50.2, 100, 15.8, 86.7, 17.7, 96)
      ..cubicTo(17.6, 93, 71.7, 81, 68.8, 80.9)
      ..cubicTo(59.2, 71.6, 77.2, 37.2, 63.1, 37.7)
      ..cubicTo(59.2, 43.5, 42.5, 0, 41, 3.9)
      ..cubicTo(56.6, 0, 0, 91.9, 5.4, 79.8)
      ..cubicTo(0, 68.3, 88.9, 92.2, 85.3, 93.6)
      ..close();

    final path_9 = Path()
      ..moveTo(-23.9271, 65.1924)
      ..cubicTo(-21.8396, 107.6383, 32.9412, 110.5994, 13.9262, 119.4829)
      ..cubicTo(33.3317, 108.8518, 17.9936, 93.164, 18.6, 67.9573)
      ..cubicTo(22.2118, 78.1514, -49.4813, 35.9384, -59.6186, 41.4982)
      ..cubicTo(-34.7555, 22.5203, -50.4934, 24.6996, -38.1121, -1.5699)
      ..cubicTo(-37.5476, 6.7255, -66.2612, 129.9708, -39.6003, 110.6768)
      ..cubicTo(-70.8528, 130.1904, 6.9642, 61.4404, 23.7955, 46.5608)
      ..cubicTo(56.0494, 31.0686, -10.1699, 159.1447, -10.6263, 183.9893)
      ..close();

    final path_10 = Path()
      ..moveTo(56.031, 26.755)
      ..cubicTo(55.232, 27.2201, 53.7381, 26.1453, 52.697, 24.3566)
      ..cubicTo(51.6559, 22.5678, 51.4594, 20.738, 52.2584, 20.273)
      ..cubicTo(53.0574, 19.808, 54.5513, 20.8827, 55.5924, 22.6715)
      ..cubicTo(56.6334, 24.4602, 56.83, 26.29, 56.031, 26.755)
      ..close();

    final path_11 = Path()
      ..moveTo(25.6345, -71.231)
      ..cubicTo(18.0714, -72.2513, 24.7486, 6.8433, 17.3101, -6.9573)
      ..cubicTo(24.4021, 15.464, 76.8086, -65.4235, 92.667, -70.1404)
      ..cubicTo(112.6765, -63.0401, 91.8985, 15.7073, 90.966, 6.5698)
      ..cubicTo(112.2057, -17.9611, 56.8299, -62.5953, 53.046, -68.5215)
      ..cubicTo(26.2438, -70.3468, 30.2279, -72.2036, 23.7277, -68.6039)
      ..cubicTo(42.8858, -57.381, 7.0113, -65.4581, 5.765, -61.1846)
      ..cubicTo(27.5842, -73.651, 68.5322, -40.0361, 92.9094, -51.4692)
      ..close();

    final path_12 = Path()
      ..moveTo(-0.7061, 86.1217)
      ..cubicTo(-2.4436, 87.2804, -4.4636, 87.3075, -5.2142, 86.1821)
      ..cubicTo(-5.9647, 85.0566, -5.1635, 83.2022, -3.426, 82.0434)
      ..cubicTo(-1.6885, 80.8847, 0.3315, 80.8576, 1.0821, 81.983)
      ..cubicTo(1.8326, 83.1084, 1.0314, 84.9629, -0.7061, 86.1217)
      ..close();

    final path_13 = Path()
      ..moveTo(107.5537, -40.082)
      ..cubicTo(117.4977, -43.2746, 129.1834, -34.615, 133.633, -20.7561)
      ..cubicTo(138.0826, -6.8973, 133.6219, 6.9464, 123.6779, 10.1391)
      ..cubicTo(113.734, 13.3317, 102.0483, 4.6721, 97.5987, -9.1868)
      ..cubicTo(93.1491, -23.0456, 97.6098, -36.8893, 107.5537, -40.082)
      ..close();

    final path_14 = Path()
      ..moveTo(91.6, 37.3)
      ..cubicTo(95.9601, 37.3, 99.5, 40.8399, 99.5, 45.2)
      ..cubicTo(99.5, 49.5601, 95.9601, 53.1, 91.6, 53.1)
      ..cubicTo(87.2399, 53.1, 83.7, 49.5601, 83.7, 45.2)
      ..cubicTo(83.7, 40.8399, 87.2399, 37.3, 91.6, 37.3)
      ..close();

    final path_15 = Path()
      ..moveTo(75.6251, -110.5376)
      ..cubicTo(61.518, -140.1875, 91.3484, -202.028, 86.9895, -199.9862)
      ..cubicTo(69.9879, -198.7213, 137.2231, -154.8367, 118.8394, -123.6724)
      ..cubicTo(130.7356, -162.2302, 53.8679, -113.0284, 46.9847, -103.5649)
      ..cubicTo(61.8128, -113.4771, 64.1261, -163.2459, 89.6499, -139.66)
      ..cubicTo(105.4758, -157.148, 67.4563, -83.4935, 68.4254, -68.6055)
      ..cubicTo(69.5319, -60.379, 93.2147, -175.9516, 92.5793, -178.978)
      ..close();

    final path_16 = Path()
      ..moveTo(10, 99.4)
      ..cubicTo(13.6, 86.1, 88.5, 90.2, 86.5, 77.2)
      ..cubicTo(72.3, 72.7, 91.2, 80.9, 99, 89.7)
      ..cubicTo(100, 74.6, 57, 1.6, 45.2, 5.5)
      ..cubicTo(36.2, 11.6, 100, 63.8, 95.3, 61.4)
      ..cubicTo(81, 72.2, 51.8, 96.1, 39.9, 82.4)
      ..cubicTo(40.7, 82.8, 87.9, 67.9, 78.7, 71.8)
      ..close();

    final path_17 = Path()
      ..moveTo(47.8396, 179.1309)
      ..cubicTo(50.4298, 141.3835, -36.7066, 145.8812, -41.7275, 121.9943)
      ..cubicTo(-55.4804, 123.2981, 43.6008, 200.2202, 59.6067, 219.6106)
      ..cubicTo(54.8689, 218.4675, 70.2146, 165.4946, 77.7604, 159.9896)
      ..cubicTo(63.2794, 153.0337, 23.4458, 105.5551, 27.459, 132.1843)
      ..cubicTo(40.0213, 115.7526, -1.6334, 46.5571, 5.2408, 43.2361)
      ..cubicTo(-17.9363, 46.292, -33.1437, 180.5887, -35.0606, 159.3363)
      ..close();

    final path_18 = Path()
      ..moveTo(-50.0526, 80.4332)
      ..cubicTo(-61.526, 86.3297, -72.5571, 87.7777, -74.6709, 83.6646)
      ..cubicTo(-76.7848, 79.5515, -69.186, 71.4249, -57.7126, 65.5284)
      ..cubicTo(-46.2392, 59.6319, -35.2081, 58.1839, -33.0943, 62.2971)
      ..cubicTo(-30.9804, 66.4102, -38.5792, 74.5367, -50.0526, 80.4332)
      ..close();

    final path_19 = Path()
      ..moveTo(106.7004, 80.9954)
      ..cubicTo(71.6499, 95.8719, 63.9284, 117.5869, 64.8724, 103.6535)
      ..cubicTo(74.6881, 89.6508, 82.054, 47.1384, 85.1469, 46.5753)
      ..cubicTo(81.35, 29.7347, 98.3396, 127.8991, 99.7701, 107.4425)
      ..cubicTo(111.9533, 82.1505, 46.9048, 71.0061, 60.8646, 71.745)
      ..cubicTo(62.7111, 103.23, 143.2699, 78.9881, 131.1976, 82.342)
      ..cubicTo(114.4285, 68.1394, 10.137, 186.8745, 17.3506, 178.3601)
      ..cubicTo(16.587, 160.4771, 28.8612, 39.3781, 41.9625, 27.3411)
      ..close();

    final path_20 = Path()
      ..moveTo(51.6397, 115.6871)
      ..lineTo(63.6679, 125.7087)
      ..cubicTo(66.6327, 128.1789, 66.1899, 133.6049, 62.6796, 137.818)
      ..lineTo(63.6475, 136.6564)
      ..cubicTo(60.1372, 140.8695, 54.8803, 142.2845, 51.9155, 139.8144)
      ..lineTo(39.8873, 129.7928)
      ..cubicTo(36.9225, 127.3226, 37.3653, 121.8966, 40.8756, 117.6835)
      ..lineTo(39.9077, 118.8451)
      ..cubicTo(43.418, 114.632, 48.6749, 113.217, 51.6397, 115.6871)
      ..close();

    final path_21 = Path()
      ..moveTo(91.1, 84.3)
      ..cubicTo(100, 94.3, 14.7, 5.9, 5.9, 10.8)
      ..cubicTo(0, 24.2, 23, 21.8, 37.3, 14.1)
      ..cubicTo(51.6, 33.5, 46.2, 78.8, 38.2, 73.3)
      ..cubicTo(48.3, 66.8, 75.6, 32.5, 78.4, 44.6)
      ..cubicTo(58.8, 33.2, 88.4, 24.4, 97.5, 10.3)
      ..cubicTo(90.3, 4.3, 0, 83.7, 1.3, 87.6)
      ..cubicTo(12.5, 98.2, 5.9, 97.9, 13.1, 90.4)
      ..close();

    final path_22 = Path()
      ..moveTo(58.0105, 61.2067)
      ..cubicTo(67.9167, 31.6161, -30.7198, -39.7449, -16.0971, -14.1695)
      ..cubicTo(-4.0067, -43.0551, 59.5288, 68.7957, 51.1811, 55.112)
      ..cubicTo(50.1986, 81.1856, -6.4399, 80.2318, -4.3419, 84.9197)
      ..cubicTo(-19.0797, 87.7634, 56.6152, -43.2221, 55.2223, -22.5752)
      ..cubicTo(54.4919, -50.8059, 58.8161, 14.8619, 54.1431, 20.1519)
      ..cubicTo(67.724, 9.5349, 53.1016, -43.7345, 52.9291, -35.7687);

    final path_23 = Path()
      ..moveTo(6.2315, 5.3592)
      ..cubicTo(5.2562, 0.3879, 6.7622, -4.0989, 9.5926, -4.6542)
      ..cubicTo(12.4229, -5.2095, 15.5127, -1.6243, 16.488, 3.3469)
      ..cubicTo(17.4633, 8.3182, 15.9573, 12.805, 13.1269, 13.3603)
      ..cubicTo(10.2966, 13.9156, 7.2068, 10.3304, 6.2315, 5.3592)
      ..close();

    final path_24 = Path()
      ..moveTo(122.2814, 68.579)
      ..cubicTo(95.7985, 67.4812, 52.6855, 28.643, 71.3325, 40.29)
      ..cubicTo(59.6225, 44.5771, 173.34, 61.3978, 157.482, 49.5982)
      ..cubicTo(134.293, 39.7663, 57.1119, 36.7168, 43.5658, 24.1356)
      ..cubicTo(32.0817, 29.2261, 90.2369, 28.4369, 73.4876, 14.3065)
      ..cubicTo(44.0531, 10.113, 105.869, 63.2004, 126.8111, 65.8806)
      ..cubicTo(137.2809, 72.0231, 38.973, 27.9066, 58.3692, 33.1004)
      ..cubicTo(37.8143, 14.8208, 168.0049, 69.3196, 169.4826, 63.3208)
      ..cubicTo(173.3777, 61.303, 80.6505, 31.0441, 74.9429, 22.0762)
      ..cubicTo(47.3959, 6.2836, 37.3313, 12.3781, 31.2588, 5.2411)
      ..close();

    final path_25 = Path()
      ..moveTo(-23.0781, 18.0531)
      ..cubicTo(-23.373, 18.2086, -23.6642, 18.2365, -23.7281, 18.1154)
      ..cubicTo(-23.7919, 17.9943, -23.6043, 17.7698, -23.3094, 17.6143)
      ..cubicTo(-23.0145, 17.4589, -22.7233, 17.4309, -22.6595, 17.552)
      ..cubicTo(-22.5956, 17.6731, -22.7832, 17.8976, -23.0781, 18.0531)
      ..close();

    final path_26 = Path()
      ..moveTo(86.4941, 222.5748)
      ..cubicTo(56.1695, 246.6335, 93.3264, 168.0674, 95.875, 152.5289)
      ..cubicTo(78.505, 165.4233, 91.5733, 127.3159, 101.8307, 145.0288)
      ..cubicTo(103.527, 165.5604, 9.342, 259.4137, 27.9742, 244.2186)
      ..cubicTo(1.4741, 259.8813, -20.9572, 185.1451, -29.6638, 208.6649)
      ..cubicTo(-36.4656, 222.0381, 69.6445, 122.6278, 71.1606, 150.2561)
      ..cubicTo(78.3912, 169.9054, 102.1637, 134.4101, 79.1234, 146.0534)
      ..cubicTo(90.7926, 150.5812, 48.2246, 270.096, 55.4868, 295.9872)
      ..close();

    final path_27 = Path()
      ..moveTo(122.1109, 36.8258)
      ..cubicTo(127.6834, 37.0947, 172.2562, 6.8462, 172.0888, 7.3345)
      ..cubicTo(179.8487, 37.1396, 116.3792, 44.0143, 140.9495, 41.0856)
      ..cubicTo(150.2501, 22.3181, 198.7246, 55.8062, 211.8864, 48.9763)
      ..cubicTo(222.5454, 81.871, 226.1614, 23.8525, 235.428, 28.0704)
      ..cubicTo(244.4855, 27.6006, 159.3256, -32.029, 154.1126, -20.8443)
      ..cubicTo(182.2848, -15.9528, 230.4401, 70.5962, 227.0305, 70.4794)
      ..cubicTo(222.9722, 81.2616, 203.6024, 66.7905, 221.6335, 76.6912)
      ..cubicTo(214.8474, 91.6184, 199.4317, 55.5444, 208.0412, 67.9307)
      ..cubicTo(209.6308, 73.8878, 122.9098, 45.4081, 136.1086, 61.462)
      ..close();

    final path_28 = Path()
      ..moveTo(29.1, 84)
      ..cubicTo(29.4311, 84, 29.7, 84.2689, 29.7, 84.6)
      ..cubicTo(29.7, 84.9312, 29.4311, 85.2, 29.1, 85.2)
      ..cubicTo(28.7689, 85.2, 28.5, 84.9312, 28.5, 84.6)
      ..cubicTo(28.5, 84.2689, 28.7689, 84, 29.1, 84)
      ..close();

    final path_29 = Path()
      ..moveTo(33.5762, -24.075)
      ..cubicTo(26.5328, -21.0124, 16.3236, -28.8541, 10.7923, -41.5754)
      ..cubicTo(5.2609, -54.2967, 6.4885, -67.1112, 13.5319, -70.1738)
      ..cubicTo(20.5754, -73.2363, 30.7845, -65.3947, 36.3159, -52.6734)
      ..cubicTo(41.8473, -39.9521, 40.6197, -27.1376, 33.5762, -24.075)
      ..close();

    final path_30 = Path()
      ..moveTo(28.2, 54.6)
      ..lineTo(66.3, 54.6)
      ..lineTo(66.3, 94.1)
      ..lineTo(28.2, 94.1)
      ..close();

    final path_31 = Path()
      ..moveTo(41.0926, 81.2842)
      ..cubicTo(40.7863, 81.3561, 40.4773, 81.157, 40.4029, 80.84)
      ..cubicTo(40.3286, 80.5229, 40.5169, 80.2072, 40.8232, 80.1354)
      ..cubicTo(41.1294, 80.0636, 41.4385, 80.2626, 41.5128, 80.5796)
      ..cubicTo(41.5872, 80.8967, 41.3989, 81.2124, 41.0926, 81.2842)
      ..close();

    final path_32 = Path()
      ..moveTo(53.9402, 18.8564)
      ..lineTo(52.6537, -3.4565)
      ..cubicTo(52.0383, -14.1294, 57.9356, -23.1632, 65.8149, -23.6175)
      ..lineTo(57.1394, -23.1173)
      ..cubicTo(65.0187, -23.5716, 71.9153, -15.2755, 72.5307, -4.6026)
      ..lineTo(73.8172, 17.7103)
      ..cubicTo(74.4326, 28.3832, 68.5352, 37.4171, 60.6559, 37.8714)
      ..lineTo(69.3315, 37.3712)
      ..cubicTo(61.4522, 37.8255, 54.5556, 29.5293, 53.9402, 18.8564)
      ..close();

    final path_33 = Path()
      ..moveTo(5.5967, -80.5648)
      ..cubicTo(40.1492, -64.1546, 179.3376, 1.7264, 165.7456, 5.9806)
      ..cubicTo(193.4684, 8.1337, 51.8499, -50.2196, 36.005, -39.7104)
      ..cubicTo(51.0983, -48.177, 36.0743, -6.8152, 24.2124, -4.3633)
      ..cubicTo(11.4092, -13.4564, 197.4868, 2.6161, 191.7241, -5.0512)
      ..cubicTo(200.2643, -7.9647, 168.7126, -46.898, 193.7287, -43.0559)
      ..cubicTo(190.5647, -32.2157, 54.3423, -11.3887, 63.7296, -23.4589)
      ..cubicTo(42.2233, -13.3786, 22.5977, 5.6932, 37.7583, 2.0522)
      ..close();

    final path_34 = Path()
      ..moveTo(32.8013, 48.6503)
      ..lineTo(39.981, 51.8169)
      ..cubicTo(45.0161, 54.0377, 44.8563, 65.4715, 39.6243, 77.334)
      ..lineTo(49.0479, 55.9679)
      ..cubicTo(43.816, 67.8303, 35.4803, 75.6582, 30.4452, 73.4374)
      ..lineTo(23.2655, 70.2708)
      ..cubicTo(18.2303, 68.05, 18.3901, 56.6162, 23.6221, 44.7537)
      ..lineTo(14.1985, 66.1199)
      ..cubicTo(19.4305, 54.2574, 27.7661, 46.4295, 32.8013, 48.6503)
      ..close();

    final path_35 = Path()
      ..moveTo(-14.8723, 3.2487)
      ..cubicTo(-30.7769, -14.4113, 21.3263, -44.9596, 24.5433, -28.4453)
      ..cubicTo(28.6459, -37.1644, -15.3251, 27.9681, -5.1413, 50.2234)
      ..cubicTo(-1.2384, 53.008, 13.8613, 35.3513, 4.0944, 45.5759)
      ..cubicTo(9.8133, 36.5862, -52.685, 14.0785, -54.0207, 10.4437)
      ..cubicTo(-44.418, -3.4331, 71.6682, 38.9737, 56.8241, 31.8704)
      ..cubicTo(73.4659, 29.6942, -37.4083, -5.4371, -43.5506, -26.1717)
      ..cubicTo(-23.4666, -18.4212, -9.8673, 14.617, -33.0464, 11.9158)
      ..cubicTo(-36.2085, 14.0222, 23.3872, 22.6649, 21.1963, 26.0911)
      ..cubicTo(54.7249, 32.9893, 69.9377, 9.1528, 51.5617, -1.1756)
      ..cubicTo(28.0598, -8.1648, -46.7134, -34.2318, -42.4981, -33.1922)
      ..close();

    final path_36 = Path()
      ..moveTo(60.747, -22.1237)
      ..cubicTo(76.288, -19.4831, 73.9296, -23.8391, 58.2917, -15.6956)
      ..cubicTo(67.2125, -22.5314, -13.7058, -27.311, -1.2816, -19.049)
      ..cubicTo(15.1336, -8.9953, -6.0496, -47.0197, 1.6564, -43.8312)
      ..cubicTo(6.7309, -20.7431, 14.2253, -3.8538, 25.3109, -8.711)
      ..cubicTo(22.4074, -20.4291, 52.0444, 64.5654, 70.6925, 51.4884)
      ..cubicTo(49.5939, 68.0597, 75.246, 76.4913, 61.5569, 71.3202)
      ..close();

    final path_37 = Path()
      ..moveTo(-57.3509, 62.611)
      ..cubicTo(-31.8144, 67.898, -5.1946, 62.7387, 1.044, 61.2858)
      ..cubicTo(-30.8617, 58.973, -6.0717, 9.5459, -3.4558, 8.4513)
      ..cubicTo(10.3765, 14.349, -47.2874, 47.8888, -71.2463, 39.3912)
      ..cubicTo(-48.7667, 40.8826, 93.0146, 4.9507, 74.6849, 11.7853)
      ..cubicTo(68.8911, 11.0196, -13.8929, -0.5603, -17.4062, 4.6268)
      ..cubicTo(-31.3205, 2.3889, 19.8257, 59.8243, 18.3154, 66.0012);

    final path_38 = Path()
      ..moveTo(65.9, 2.1)
      ..cubicTo(66.3415, 2.1, 66.7, 2.4585, 66.7, 2.9)
      ..cubicTo(66.7, 3.3415, 66.3415, 3.7, 65.9, 3.7)
      ..cubicTo(65.4585, 3.7, 65.1, 3.3415, 65.1, 2.9)
      ..cubicTo(65.1, 2.4585, 65.4585, 2.1, 65.9, 2.1)
      ..close();

    final path_39 = Path()
      ..moveTo(31.9913, 12.6115)
      ..cubicTo(26.3743, 26.9946, 46.0278, 51.1897, 34.9585, 60.9815)
      ..cubicTo(34.4475, 65.9478, 114.1037, -37.8688, 112.8946, -39.7864)
      ..cubicTo(107.7317, -20.074, 43.0705, 52.5219, 26.543, 59.7414)
      ..cubicTo(23.9299, 51.6945, 112.5946, -16.8785, 109.4797, -18.3772)
      ..cubicTo(95.3114, 3.6459, 49.8274, 6.2692, 51.0819, 1.929)
      ..cubicTo(47.3122, -7.0918, 16.9578, 86.2983, 18.2838, 81.1187)
      ..cubicTo(9.9368, 94.5522, 34.0559, -4.763, 24.3157, 8.3967)
      ..close();

    final path_40 = Path()
      ..moveTo(50.2866, 171.3099)
      ..cubicTo(37.0036, 161.6947, 18.2079, 196.1178, 6.2713, 198.5518)
      ..cubicTo(-0.6492, 177.9225, 65.8742, 173.8734, 66.37, 192.3927)
      ..cubicTo(34.2513, 210.9463, 59.028, 84.4742, 73.4734, 92.1272)
      ..cubicTo(55.0949, 114.685, 71.7578, 244.3317, 69.7219, 224.2758)
      ..cubicTo(77.5852, 199.606, 60.1488, 94.1335, 72.0082, 104.552)
      ..cubicTo(44.1276, 116.7313, 108.5357, 132.2925, 86.7934, 143.7484)
      ..cubicTo(83.1706, 135.2301, 28.9608, 88.1692, 31.4184, 103.845)
      ..close();

    final path_41 = Path()
      ..moveTo(3.9951, 164.0086)
      ..cubicTo(-16.1551, 160.7958, 38.2065, 217.824, 38.8104, 201.4707)
      ..cubicTo(34.4958, 195.6522, 27.9811, 142.5182, 23.3055, 151.0119)
      ..cubicTo(-3.3968, 163.3608, 48.6582, 203.8115, 24.9303, 206.2149)
      ..cubicTo(27.5152, 198.3645, 66.2571, 145.2698, 57.9733, 157.0494)
      ..cubicTo(37.2703, 146.4965, 70.265, 163.2991, 57.8423, 176.4797)
      ..cubicTo(78.0378, 164.9766, 85.5588, 192.503, 96.5917, 198.0477)
      ..cubicTo(88.4724, 177.897, -43.6558, 161.9932, -25.7965, 147.3219)
      ..cubicTo(-48.8849, 147.4074, 13.0744, 214.633, 0.6203, 230.4267)
      ..cubicTo(16.4631, 229.6394, -18.3688, 234.8494, -31.9877, 242.0985)
      ..close();

    final path_42 = Path()
      ..moveTo(9.2688, 11.3402)
      ..cubicTo(-15.9865, 6.7118, -71.167, 1.9882, -71.9239, 9.0777)
      ..cubicTo(-77.3197, -8.5373, 9.5531, 1.7399, 28.1062, -3.9737)
      ..cubicTo(39.771, 8.6503, 39.9189, 8.3721, 23.8695, 15.8927)
      ..cubicTo(32.6468, 1.6514, -31.4739, -34.7016, -45.541, -47.057)
      ..cubicTo(-45.2745, -31.6935, -9.9827, -7.6961, -29.2765, -6.5385)
      ..cubicTo(-38.483, 10.2098, 27.0738, 0.2342, 36.9844, 12.7578)
      ..cubicTo(17.6628, 26.1494, -80.238, -15.7972, -85.3907, -7.2395)
      ..cubicTo(-82.8319, -1.0033, -47.8375, 36.8686, -33.031, 47.8333)
      ..close();

    final path_43 = Path()
      ..moveTo(81.0045, 121.4871)
      ..cubicTo(85.5187, 118.2802, 34.0209, 146.552, 43.5501, 153.2271)
      ..cubicTo(33.1809, 135.9632, 28.5802, 120.8412, 25.0889, 136.2067)
      ..cubicTo(30.671, 143.5145, 115.653, 146.1658, 132.4009, 149.8401)
      ..cubicTo(129.6664, 150.7299, 71.6584, 168.4658, 81.7281, 174.3676)
      ..cubicTo(78.9869, 151.5258, 116.7923, 130.9139, 115.2105, 141.6934)
      ..cubicTo(101.5364, 134.6292, 95.6832, 103.35, 105.4601, 114.1807)
      ..cubicTo(106.9588, 115.5396, 76.911, 98.5422, 89.6436, 92.1178)
      ..close();

    final path_44 = Path()
      ..moveTo(183.3652, -60.9505)
      ..cubicTo(200.8677, -59.4465, 196.3481, -65.4728, 186.1824, -60.0357)
      ..cubicTo(165.0286, -45.507, 83.7159, 6.4483, 98.3207, -2.8204)
      ..cubicTo(71.9607, 14.4071, 86.1727, 32.801, 67.9521, 37.703)
      ..cubicTo(93.7625, 29.7274, 211.2858, -72.6265, 192.5244, -55.8627)
      ..cubicTo(214.0238, -62.0899, 174.6926, -1.0428, 156.8409, 9.5981)
      ..cubicTo(142.7025, 15.66, 123.0221, 11.9133, 105.5594, 17.6101)
      ..cubicTo(136.2883, 6.5109, 116.57, -15.7956, 106.1756, -7.4502)
      ..cubicTo(79.5048, 11.9152, 211.7025, -52.5333, 210.4436, -60.5607)
      ..cubicTo(213.2399, -70.7142, 110.5383, 35.0275, 104.8268, 29.1886)
      ..cubicTo(82.9759, 34.8966, 214.4436, -60.1713, 205.7334, -47.3905)
      ..close();

    final path_45 = Path()
      ..moveTo(141.3992, -13.0396)
      ..lineTo(158.3488, -33.4557)
      ..cubicTo(163.4456, -39.5947, 170.6339, -42.0464, 174.3912, -38.9271)
      ..lineTo(191.281, -24.9048)
      ..cubicTo(195.0383, -21.7855, 193.9508, -14.2689, 188.854, -8.1298)
      ..lineTo(171.9043, 12.2862)
      ..cubicTo(166.8076, 18.4253, 159.6192, 20.8769, 155.862, 17.7576)
      ..lineTo(138.9721, 3.7354)
      ..cubicTo(135.2149, 0.6161, 136.3024, -6.9006, 141.3992, -13.0396)
      ..close();

    final path_46 = Path()
      ..moveTo(9.1, 64.9)
      ..lineTo(32.7, 64.9)
      ..cubicTo(33.0312, 64.9, 33.3, 65.1689, 33.3, 65.5)
      ..lineTo(33.3, 90)
      ..cubicTo(33.3, 90.3311, 33.0312, 90.6, 32.7, 90.6)
      ..lineTo(9.1, 90.6)
      ..cubicTo(8.7689, 90.6, 8.5, 90.3311, 8.5, 90)
      ..lineTo(8.5, 65.5)
      ..cubicTo(8.5, 65.1689, 8.7689, 64.9, 9.1, 64.9)
      ..close();

    final path_47 = Path()
      ..moveTo(172.7727, 94.1789)
      ..lineTo(186.3833, 92.3871)
      ..cubicTo(188.537, 92.1035, 190.5662, 94.0044, 190.9117, 96.6293)
      ..lineTo(191.6295, 102.0812)
      ..cubicTo(191.9751, 104.7061, 190.507, 107.0674, 188.3533, 107.3509)
      ..lineTo(174.7428, 109.1428)
      ..cubicTo(172.589, 109.4264, 170.5599, 107.5255, 170.2143, 104.9006)
      ..lineTo(169.4965, 99.4486)
      ..cubicTo(169.151, 96.8238, 170.619, 94.4625, 172.7727, 94.1789)
      ..close();

    final path_48 = Path()
      ..moveTo(24.2258, 120.3143)
      ..cubicTo(24.9297, 121.6838, 23.9815, 123.5767, 22.1098, 124.5386)
      ..cubicTo(20.238, 125.5006, 18.147, 125.1696, 17.4431, 123.8001)
      ..cubicTo(16.7393, 122.4305, 17.6874, 120.5376, 19.5592, 119.5757)
      ..cubicTo(21.4309, 118.6138, 23.522, 118.9447, 24.2258, 120.3143)
      ..close();

    final path_49 = Path()
      ..moveTo(37.6625, 67.9043)
      ..cubicTo(40.2494, 68.0807, 42.2287, 69.9982, 42.0797, 72.1837)
      ..cubicTo(41.9307, 74.3692, 39.7095, 76.0003, 37.1226, 75.824)
      ..cubicTo(34.5357, 75.6476, 32.5564, 73.7301, 32.7054, 71.5446)
      ..cubicTo(32.8544, 69.3591, 35.0756, 67.728, 37.6625, 67.9043)
      ..close();

    final path_50 = Path()
      ..moveTo(64.5571, -87.4237)
      ..cubicTo(72.1572, -88.9665, 93.3956, -31.2276, 97.2251, -26.4718)
      ..cubicTo(99.1509, -40.4726, 88.9579, -20.5951, 84.8126, -16.8069)
      ..cubicTo(91.0609, -30.6843, 106.2998, -46.8796, 99.7396, -49.4188)
      ..cubicTo(96.5487, -33.2036, 64.6327, -56.7219, 61.6388, -42.5854)
      ..cubicTo(55.7892, -56.6968, 107.8307, -28.3751, 114.2886, -29.4261)
      ..cubicTo(114.5029, -10.954, 72.1813, -1.5572, 66.758, -10.9114)
      ..close();

    final path_51 = Path()
      ..moveTo(182.8386, -14.357)
      ..cubicTo(182.9713, -15.2668, 183.9233, -15.8823, 184.9632, -15.7307)
      ..cubicTo(186.003, -15.579, 186.7395, -14.7171, 186.6067, -13.8072)
      ..cubicTo(186.474, -12.8974, 185.522, -12.2819, 184.4822, -12.4336)
      ..cubicTo(183.4423, -12.5852, 182.7059, -13.4471, 182.8386, -14.357)
      ..close();

    final path_52 = Path()
      ..moveTo(132.9768, 215.3918)
      ..cubicTo(152.8829, 203.8777, 49.7188, 121.5187, 73.6357, 124.1722)
      ..cubicTo(72.1031, 137.4097, 182.4105, 223.2983, 156.3, 216.7296)
      ..cubicTo(167.6616, 248.5325, 47.8354, 94.7841, 66.4132, 112.5485)
      ..cubicTo(97.8982, 140.4904, 177.331, 159.2505, 160.3772, 158.1335)
      ..cubicTo(158.8226, 185.5659, 36.5081, 189.3564, 31.5133, 189.2435)
      ..cubicTo(69.8438, 176.0796, 106.9126, 238.2097, 111.3257, 229.264)
      ..close();

    final path_53 = Path()
      ..moveTo(180.0615, -11.4077)
      ..cubicTo(180.3003, -11.9441, 180.9756, -12.1654, 181.5686, -11.9014)
      ..cubicTo(182.1615, -11.6374, 182.449, -10.9875, 182.2101, -10.451)
      ..cubicTo(181.9713, -9.9146, 181.296, -9.6934, 180.703, -9.9573)
      ..cubicTo(180.1101, -10.2213, 179.8226, -10.8712, 180.0615, -11.4077)
      ..close();

    final path_54 = Path()
      ..moveTo(105.0914, 30.2146)
      ..cubicTo(105.3511, 25.0883, 108.963, 21.0988, 113.1522, 21.311)
      ..cubicTo(117.3414, 21.5232, 120.5316, 25.8573, 120.272, 30.9836)
      ..cubicTo(120.0123, 36.1098, 116.4004, 40.0994, 112.2112, 39.8871)
      ..cubicTo(108.022, 39.6749, 104.8317, 35.3408, 105.0914, 30.2146)
      ..close();

    final path_55 = Path()
      ..moveTo(176.3, 32.6479)
      ..cubicTo(179.9458, 28.4391, 185.3635, 27.1511, 188.3909, 29.7735)
      ..cubicTo(191.4183, 32.3959, 190.9162, 37.942, 187.2705, 42.1508)
      ..cubicTo(183.6247, 46.3596, 178.2069, 47.6475, 175.1796, 45.0251)
      ..cubicTo(172.1522, 42.4027, 172.6542, 36.8567, 176.3, 32.6479)
      ..close();

    final path_56 = Path()
      ..moveTo(85.7702, 84.7016)
      ..cubicTo(87.2104, 124.3734, 97.0985, 53.6417, 100.1886, 75.4043)
      ..cubicTo(77.9507, 47.541, 171.3923, 149.1057, 156.6714, 140.9069)
      ..cubicTo(155.1301, 152.2653, 130.336, 134.5147, 121.378, 133.9293)
      ..cubicTo(129.5987, 168.401, 110.7376, 149.5885, 120.285, 146.5653)
      ..cubicTo(110.2508, 130.0727, 103.285, 80.1684, 97.293, 52.5097)
      ..cubicTo(122.2876, 77.3087, 132.7419, 56.903, 138.2122, 69.0475);

    final path_57 = Path()
      ..moveTo(81.9719, 173.6407)
      ..cubicTo(75.5892, 173.2796, 154.7455, 202.3765, 149.6104, 206.9723)
      ..cubicTo(126.897, 199.2733, 119.5206, 215.7609, 140.4844, 216.112)
      ..cubicTo(112.7411, 215.6963, 60.4265, 176.9366, 74.0571, 184.9537)
      ..cubicTo(68.8214, 205.1507, 155.1053, 174.0448, 165.8171, 178.6661)
      ..cubicTo(168.3739, 162.211, 60.6, 76.2, 63.3338, 82.9463)
      ..cubicTo(71.1049, 108.682, 132.216, 128.1976, 142.0727, 134.5287)
      ..close();

    final path_58 = Path()
      ..moveTo(114.8621, 31.546)
      ..lineTo(113.5483, 33.7943)
      ..cubicTo(116.0343, 29.5399, 129.0833, 32.5317, 142.6698, 40.471)
      ..lineTo(147.2856, 43.1682)
      ..cubicTo(160.8721, 51.1076, 169.8843, 61.0073, 167.3983, 65.2617)
      ..lineTo(168.7121, 63.0134)
      ..cubicTo(166.226, 67.2678, 153.1771, 64.2761, 139.5905, 56.3367)
      ..lineTo(134.9748, 53.6395)
      ..cubicTo(121.3882, 45.7002, 112.376, 35.8004, 114.8621, 31.546)
      ..close();

    final path_59 = Path()
      ..moveTo(87.019, 25.0572)
      ..cubicTo(82.9718, 25.3331, 79.558, 23.6795, 79.4004, 21.3668)
      ..cubicTo(79.2427, 19.0541, 82.4005, 16.9525, 86.4477, 16.6766)
      ..cubicTo(90.4949, 16.4007, 93.9087, 18.0543, 94.0663, 20.367)
      ..cubicTo(94.224, 22.6797, 91.0662, 24.7813, 87.019, 25.0572)
      ..close();

    final path_60 = Path()
      ..moveTo(91.8746, 92.5565)
      ..cubicTo(95.284, 89.9498, 105.8117, 97.9828, 115.3695, 110.4839)
      ..cubicTo(124.9272, 122.9849, 129.919, 135.2505, 126.5096, 137.8572)
      ..cubicTo(123.1002, 140.4638, 112.5725, 132.4308, 103.0147, 119.9298)
      ..cubicTo(93.4569, 107.4287, 88.4652, 95.1631, 91.8746, 92.5565)
      ..close();

    final path_61 = Path()
      ..moveTo(108.4749, 19.416)
      ..cubicTo(106.7118, 13.2014, 124.0243, 57.0773, 136.3394, 74.4968)
      ..cubicTo(135.4437, 71.1823, 139.3298, 75.2886, 134.8779, 84.7986)
      ..cubicTo(132.9407, 82.0758, 66.016, -40.4216, 79.0441, -26.1441)
      ..cubicTo(77.2539, -36.5357, 122.2138, 29.005, 123.9756, 29.9106)
      ..cubicTo(116.8377, 16.6429, 109.0172, 75.7414, 121.2896, 74.3962)
      ..cubicTo(136.5503, 90.4394, 79.5007, 41.772, 88.7217, 53.8562)
      ..close();

    final path_62 = Path()
      ..moveTo(-18.4686, -78.1859)
      ..cubicTo(-32.912, -86.6795, 46.1525, -77.6713, 45.1021, -76.6496)
      ..cubicTo(51.5891, -75.1768, -38.3467, -49.227, -24.9746, -43.6272)
      ..cubicTo(-25.6335, -35.7945, 2.1391, -45.9186, 12.3129, -46.0638)
      ..cubicTo(19.3343, -45.1823, 37.8012, -45.361, 49.937, -48.3806)
      ..cubicTo(56.1871, -57.1252, 50.4714, -48.9719, 55.2257, -53.8108)
      ..cubicTo(54.7108, -44.1681, 18.1457, -80.8622, 27.0412, -75.9356)
      ..cubicTo(15.8406, -81.1249, 3.6237, -82.5168, 18.8986, -71.0751)
      ..cubicTo(14.4576, -81.2824, 4.4274, -57.805, 16.1586, -66.4958)
      ..close();

    final path_63 = Path()
      ..moveTo(152.2211, 1.8679)
      ..cubicTo(176.1253, 9.8338, 151.72, 16.3883, 144.1758, 12.9799)
      ..cubicTo(122.3298, 9.2524, 91.5324, 26.8297, 97.0293, 21.1783)
      ..cubicTo(98.7156, 21.3621, 131.7853, 29.4377, 122.5265, 35.4334)
      ..cubicTo(111.077, 32.1653, 125.2543, 2.9706, 131.0696, -2.9962)
      ..cubicTo(139.3983, -4.8905, 92.5932, 37.5599, 103.9244, 43.7787)
      ..cubicTo(96.1719, 36.6837, 176.5531, 1.5827, 180.4928, -1.2209)
      ..cubicTo(193.2911, -4.4871, 158.7397, 10.5527, 176.1258, 13.7673)
      ..cubicTo(194.7285, 9.3554, 135.3943, -1.6359, 124.8212, -2.5725)
      ..cubicTo(128.9526, -3.7927, 181.1569, 27.8398, 180.7472, 24.4545)
      ..cubicTo(186.7234, 24.7285, 132.6231, 50.1118, 130.6341, 44.4799)
      ..close();

    final path_64 = Path()
      ..moveTo(-21.6779, 28.6145)
      ..cubicTo(-39.1448, 23.7322, -43.2455, -45.2243, -42.213, -28.0143)
      ..cubicTo(-36.5227, -4.8089, -25.5524, -44.8631, -16.5578, -25.1582)
      ..cubicTo(-5.176, -42.7144, -36.9893, 9.9212, -35.4183, 0.0464)
      ..cubicTo(-53.388, 12.8547, 18.4961, -58.9156, 18.3289, -48.1933)
      ..cubicTo(11.0768, -41.8489, 44.2012, 8.91, 41.0852, -6.8438)
      ..cubicTo(34.1995, 8.5011, -26.8898, 39.307, -33.7043, 34.2546)
      ..cubicTo(-40.2198, 20.369, 42.3375, -61.7117, 51.9011, -56.3401)
      ..cubicTo(48.9927, -40.7385, -57.9712, 21.8491, -57.9999, 28.3995)
      ..close();

    final path_65 = Path()
      ..moveTo(128.7708, -24.7354)
      ..cubicTo(126.6867, 4.3033, 96.0395, 25.4391, 83.352, 45.9457)
      ..cubicTo(70.7742, 71.028, 83.6299, 23.8742, 74.6849, 41.0574)
      ..cubicTo(62.5788, 31.1781, 63.5649, 97.2104, 66.735, 98.4841)
      ..cubicTo(88.8299, 76.4734, 81.2364, 128.061, 93.5537, 106.6086)
      ..cubicTo(94.4497, 124.5844, 68.6052, 43.1641, 74.7759, 31.1263)
      ..cubicTo(74.248, 39.1355, 108.0462, 37.9024, 110.4471, 23.9021)
      ..cubicTo(108.1026, 48.2868, 114.8885, 35.2513, 128.52, 19.1899)
      ..close();

    final path_66 = Path()
      ..moveTo(112.5106, 43.6744)
      ..cubicTo(116.054, 44.724, 118.3261, 47.6177, 117.5812, 50.1324)
      ..cubicTo(116.8363, 52.6471, 113.3547, 53.8366, 109.8113, 52.787)
      ..cubicTo(106.2679, 51.7374, 103.9958, 48.8436, 104.7407, 46.3289)
      ..cubicTo(105.4856, 43.8142, 108.9671, 42.6247, 112.5106, 43.6744)
      ..close();

    final path_67 = Path()
      ..moveTo(-141.1985, 69.8025)
      ..cubicTo(-140.9272, 45.4528, -55.5813, 142.8433, -53.5925, 131.2269)
      ..cubicTo(-60.4717, 148.7338, -89.9659, 101.0292, -102.394, 92.2188)
      ..cubicTo(-107.3063, 100.8049, -117.2222, 45.5333, -107.2371, 52.9185)
      ..cubicTo(-110.233, 30.0777, -49.4654, 72.3865, -64.4212, 58.6131)
      ..cubicTo(-89.8528, 47.7516, -22.666, 62.6733, -24.7705, 75.3997)
      ..cubicTo(-41.0675, 86.2939, -72.9349, 45.8157, -70.2236, 37.2115)
      ..cubicTo(-89.4345, 17.6439, -66.1601, 105.1133, -66.7682, 95.4117)
      ..cubicTo(-92.3365, 78.4059, -104.8655, 24.5833, -102.8706, 25.3349)
      ..cubicTo(-126.0591, 29, -78.1134, 60.0608, -78.6948, 54.452)
      ..close();

    final path_68 = Path()
      ..moveTo(11.5056, -34.76)
      ..cubicTo(6.0995, -46.6487, 19.984, -96.3953, 24.0282, -87.922)
      ..cubicTo(30.561, -90.8222, 33.3235, -75.133, 30.7523, -60.3794)
      ..cubicTo(38.8123, -49.2312, 36.9596, 26.5772, 31.5236, 12.4331)
      ..cubicTo(37.9863, -15.4313, 36.6848, -42.1971, 25.2896, -49.0785)
      ..cubicTo(24.5625, -64.5569, -12.4478, -39.2106, -13.6075, -36.9843)
      ..cubicTo(0.9318, -30.026, -33.0391, 13.5931, -27.1695, 16.9575)
      ..cubicTo(-20.3802, 27.9136, 29.0993, -34.4911, 31.4763, -20.4218);

    final path_69 = Path()
      ..moveTo(47.9863, 88.1192)
      ..lineTo(74.7739, 98.6712)
      ..lineTo(70.6438, 109.156)
      ..lineTo(43.8562, 98.6041)
      ..close();

    final path_70 = Path()
      ..moveTo(155.2948, -13.018)
      ..cubicTo(154.8031, -7.2151, 138.9883, 8.7105, 137.5105, 9.34)
      ..cubicTo(138.5725, 5.851, 92.0631, -12.7237, 98.0384, -20.7703)
      ..cubicTo(89.5644, -19.5739, 98.6546, -15.6147, 85.5905, -9.0156)
      ..cubicTo(98.8608, -14.8857, 139.6302, -38.5345, 148.9537, -50.4211)
      ..cubicTo(158.5148, -60.6736, 67.5861, 7.0074, 72.9374, 6.3799)
      ..cubicTo(90.1646, 2.6916, 70.867, 27.0419, 72.515, 20.4649)
      ..close();

    final path_71 = Path()
      ..moveTo(88.6783, 77.4557)
      ..cubicTo(102.0814, 93.5509, 9.6397, 110.708, 20.6398, 119.0876)
      ..cubicTo(16.6761, 148.393, 26.7561, 90.8686, 26.8835, 63.906)
      ..cubicTo(31.8601, 64.1088, 16.0951, 113.2768, 35.7389, 104.2374)
      ..cubicTo(31.1276, 80.2502, 17.0593, 160.4077, -9.9448, 166.8204)
      ..cubicTo(3.2323, 182.9587, -0.1696, 118.6789, 17.694, 117.5769)
      ..cubicTo(17.4764, 119.9207, -0.0936, 77.6814, -11.558, 96.9042)
      ..cubicTo(-19.4525, 102.7833, 100.9508, 186.2084, 100.3373, 173.0865)
      ..cubicTo(105.5668, 180.6087, 152.3912, 89.834, 145.2418, 83.0229)
      ..cubicTo(168.2602, 99.9334, 95.0987, 39.6237, 89.0022, 42.3972)
      ..cubicTo(110.4115, 52.2466, 85.3979, 200.6846, 89.2785, 179.5686);

    final path_72 = Path()
      ..moveTo(55.7, 29.7)
      ..lineTo(88.8, 29.7)
      ..lineTo(88.8, 41.8)
      ..lineTo(55.7, 41.8)
      ..close();

    final path_73 = Path()
      ..moveTo(47.2532, 187.3735)
      ..cubicTo(49.5686, 192.6357, 78.2318, 133.6527, 93.4242, 129.6294)
      ..cubicTo(78.3885, 106.8403, 81.4594, 172.5478, 81.0819, 170.8713)
      ..cubicTo(81.9532, 171.4937, 2.0098, 162.3239, 13.4444, 163.2885)
      ..cubicTo(9.9264, 165.2824, -5.3998, 82.1586, 1.1055, 75.994)
      ..cubicTo(18.9405, 72.673, 2.9531, 64.327, 9.8122, 70.6464)
      ..cubicTo(17.1618, 81.1588, 18.8109, 72.398, 21.6406, 82.0786)
      ..cubicTo(4.675, 71.1321, 52.9243, 172.7846, 61.4982, 172.4092)
      ..cubicTo(61.5486, 178.6454, 26.2509, 98.1631, 32.8662, 99.7624)
      ..close();

    final path_74 = Path()
      ..moveTo(-2.7664, 160.6138)
      ..cubicTo(-14.4062, 158.9268, 23.5908, 154.3187, 35.2882, 150.6305)
      ..cubicTo(30.8532, 163.5665, 12.524, 110.7728, 15.7528, 117.0462)
      ..cubicTo(18.8862, 109.9307, -20.3195, 136.7655, -11.9686, 140.5718)
      ..cubicTo(-7.5235, 152.0167, -7.5556, 109.4661, -8.2229, 111.3085)
      ..cubicTo(-3.6704, 107.2679, 9.7816, 145.5866, 22.1179, 140.7614)
      ..cubicTo(15.4652, 135.0464, 59.5206, 142.0908, 62.5823, 140.7033)
      ..cubicTo(50.5652, 142.5043, 2.8388, 124.4387, 4.0047, 112.1459)
      ..cubicTo(14.6228, 96.9182, 29.2644, 119.3976, 28.7098, 113.507)
      ..cubicTo(22.6766, 121.9184, -12.1903, 162.8434, -6.711, 153.4528)
      ..cubicTo(-5.3584, 147.3449, 13.9809, 132.6117, 22.0266, 125.3022)
      ..close();

    final path_75 = Path()
      ..moveTo(6.4786, -39.8461)
      ..cubicTo(8.7034, -51.9943, 40.1353, -59.2709, 44.2579, -62.7265)
      ..cubicTo(26.4239, -61.5758, 37.9668, -46.3038, 39.768, -57.0908)
      ..cubicTo(46.2571, -69.7519, 49.5866, -17.4863, 53.055, -33.2319)
      ..cubicTo(53.8772, -21.882, 26.4152, 15.612, 22.9384, 3.9991)
      ..cubicTo(19.2239, 0.3461, 62.9606, -74.0657, 66.994, -76.4353)
      ..cubicTo(70.1566, -82.2025, 37.7579, -40.4352, 31.0529, -27.2799)
      ..cubicTo(34.6923, -38.7776, 57.1762, -58.6718, 62.9253, -73.9522)
      ..cubicTo(65.8252, -72.8782, 27.7082, -4.3357, 21.9449, 0.1959)
      ..cubicTo(26.4152, 15.612, 13.5656, -14.0503, 25.5579, -7.419)
      ..close();

    final path_76 = Path()
      ..moveTo(32.1451, 145.0648)
      ..cubicTo(24.2914, 167.6851, 25.984, 152.8015, 15.0185, 136.757)
      ..cubicTo(18.8461, 137.9838, -55.6084, 90.7799, -54.845, 104.6744)
      ..cubicTo(-53.4625, 69.0139, 64.6851, 80.9696, 71.888, 100.6155)
      ..cubicTo(82.431, 120.521, -56.5057, 76.4177, -69.3647, 99.77)
      ..cubicTo(-30.3366, 103.0688, -57.9976, 117.2173, -63.027, 142.7121)
      ..cubicTo(-58.6015, 150.0769, 25.2293, 181.2687, 15.9308, 184.8529)
      ..cubicTo(-6.7204, 169.0212, -50.3391, 180.9707, -40.2185, 154.3081)
      ..cubicTo(-31.9222, 112.2526, 49.2528, 128.8276, 60.5476, 139.7647)
      ..cubicTo(54.3841, 146.9408, -29.9124, 170.2571, -28.2676, 154.47)
      ..cubicTo(-3.0291, 169.2196, 3.023, 196.9916, -17.4063, 207.1445)
      ..close();

    final path_77 = Path()
      ..moveTo(122.5321, 103.0236)
      ..cubicTo(112.0604, 97.9155, 57.3, 27.8, 58.31, 28.8199)
      ..cubicTo(56.8855, 32.5379, 102.6734, 46.9073, 106.9567, 61.6045)
      ..cubicTo(101.6517, 40.9957, 78.2338, 103.4564, 76.9388, 104.8569)
      ..cubicTo(72.8497, 110.5541, 87.7611, 95.906, 88.2219, 93.1517)
      ..cubicTo(78.6023, 92.543, 59.6912, 59.0995, 63.731, 63.1791)
      ..cubicTo(56.8449, 58.9669, 52.3663, 84.1926, 59.647, 79.7061)
      ..cubicTo(53.2429, 85.8995, 73.4649, 72.5311, 70.726, 69.4968)
      ..cubicTo(84.0714, 60.1845, 112.2573, 62.9998, 102.0706, 55.4713)
      ..close();

    final path_78 = Path()
      ..moveTo(-22.5759, -69.4773)
      ..cubicTo(-1.9932, -94.9461, 73.1765, -6.1012, 74.939, -15.8148)
      ..cubicTo(75.9373, -10.7142, 54.0235, 2.2107, 49.1552, -4.4229)
      ..cubicTo(38.2476, -5.2731, 28.622, -75.6444, 33.6752, -77.3191)
      ..cubicTo(30.2613, -108.5349, 74.8652, -99.0694, 90.4316, -80.1595)
      ..cubicTo(111.8894, -104.3214, -39.7937, -125.0093, -50.9971, -103.5207)
      ..cubicTo(-68.0919, -77.7265, 11.5026, -66.1154, -10.9781, -65.473)
      ..cubicTo(1.581, -79.6891, 90.0373, -129.3428, 85.4031, -107.4469);

    final path_79 = Path()
      ..moveTo(11.3396, 91.1789)
      ..lineTo(-33.7855, 131.2429)
      ..lineTo(-57.331, 104.723)
      ..lineTo(-12.2059, 64.659)
      ..close();

    final path_80 = Path()
      ..moveTo(22.0129, -3.759)
      ..cubicTo(25.7132, -18.1525, 25.6927, 38.4566, 33.7729, 38.215)
      ..cubicTo(47.0967, 33.5393, 5.5688, -2.129, 10.224, -2.5416)
      ..cubicTo(0.0139, 2.2896, 75.1414, 35.8429, 66.5319, 29.53)
      ..cubicTo(57.3804, 13.5143, 36.7051, 30.7498, 37.9255, 27.1468)
      ..cubicTo(43.137, 13.5255, 37.4853, 92.2497, 23.6985, 85.3171)
      ..cubicTo(36.8586, 86.8257, -14.148, 31.8485, 0.5057, 38.618)
      ..cubicTo(20.8528, 46.7813, -26.5668, 27.5128, -25.0679, 27.7683)
      ..cubicTo(-20.7187, 40.6285, 30.6945, 13.4202, 39.6101, 24.7539)
      ..cubicTo(31.9128, 14.9517, -9.4269, 42.0439, -5.4626, 36.1267)
      ..close();

    final path_81 = Path()
      ..moveTo(114.2471, -30.0589)
      ..cubicTo(103.4707, -24.1001, 35.4022, 12.8551, 36.3744, 5.1341)
      ..cubicTo(43.0931, 16.8533, 174.5135, -28.8862, 166.965, -30.6103)
      ..cubicTo(165.3965, -19.0532, 51.7316, 48.8928, 51.6295, 50.8254)
      ..cubicTo(46.6498, 51.9111, 132.5547, -2.1525, 117.1208, 15.1989)
      ..cubicTo(109.9853, 15.3486, 49.1527, 39.0653, 52.6606, 50.1905)
      ..cubicTo(55.2209, 57.1388, 86.4624, 19.5857, 75.4879, 14.6325)
      ..close();

    final path_82 = Path()
      ..moveTo(52.6341, 177.1681)
      ..cubicTo(58.6349, 179.6414, 58.8883, 192.8548, 53.1996, 206.6566)
      ..cubicTo(47.5109, 220.4584, 38.0205, 229.6557, 32.0198, 227.1823)
      ..cubicTo(26.019, 224.709, 25.7656, 211.4956, 31.4543, 197.6938)
      ..cubicTo(37.143, 183.892, 46.6334, 174.6947, 52.6341, 177.1681)
      ..close();

    final path_83 = Path()
      ..moveTo(171.0398, -74.0765)
      ..cubicTo(172.0618, -76.1719, 173.7163, -77.4707, 174.7322, -76.9752)
      ..cubicTo(175.7481, -76.4797, 175.7432, -74.3763, 174.7213, -72.2809)
      ..cubicTo(173.6993, -70.1856, 172.0448, -68.8867, 171.0289, -69.3822)
      ..cubicTo(170.0129, -69.8777, 170.0178, -71.9812, 171.0398, -74.0765)
      ..close();

    final path_84 = Path()
      ..moveTo(74.4887, 105.9449)
      ..cubicTo(78.8079, 97.9701, 75.3574, 98.0167, 67.6533, 93.9753)
      ..cubicTo(69.8135, 104.0417, 81.5539, 103.6759, 73.6212, 107.0354)
      ..cubicTo(74.1249, 105.5037, 73.0049, 93.3062, 67.7924, 91.8762)
      ..cubicTo(75.2505, 83.5125, 85.0493, 64.2921, 91.1733, 60.1136)
      ..cubicTo(89.5901, 68.925, 84.1211, 102.5756, 85.9506, 92.2416)
      ..cubicTo(76.8182, 97.0566, 120.4627, 103.2299, 114.3333, 99.6878)
      ..cubicTo(110.7281, 92.7256, 89.1389, 60.1101, 86.3029, 66.6698)
      ..cubicTo(88.6459, 77.083, 85.8352, 80.0842, 87.6265, 71.543)
      ..close();

    final path_85 = Path()
      ..moveTo(146.9114, 123.2972)
      ..cubicTo(147.8856, 123.4238, 148.5767, 124.2952, 148.4537, 125.2421)
      ..cubicTo(148.3307, 126.1889, 147.44, 126.8549, 146.4657, 126.7284)
      ..cubicTo(145.4915, 126.6019, 144.8004, 125.7304, 144.9234, 124.7836)
      ..cubicTo(145.0463, 123.8367, 145.9371, 123.1707, 146.9114, 123.2972)
      ..close();

    final path_86 = Path()
      ..moveTo(-43.6363, 185.0079)
      ..cubicTo(-72.3687, 195.5295, -33.973, 244.0186, -16.8748, 233.968)
      ..cubicTo(-50.5989, 225.3613, -110.4612, 116.9731, -130.7995, 125.0472)
      ..cubicTo(-117.8186, 101.7561, 96.8825, 166.767, 83.6135, 155.2328)
      ..cubicTo(100.1382, 163.8971, -77.5239, 102.8045, -94.9471, 99.9137)
      ..cubicTo(-121.7841, 103.5051, 26.4907, 175.5874, 48.0484, 178.0886)
      ..cubicTo(33.7232, 169.5296, -103.6963, 113.2725, -75.6315, 113.4414)
      ..cubicTo(-49.083, 97.968, -42.7666, 217.2465, -39.9371, 191.4423)
      ..cubicTo(-49.3236, 168.6958, -53.7161, 110.4075, -66.2477, 130.8118)
      ..close();

    final path_87 = Path()
      ..moveTo(-64.5065, 55.4722)
      ..cubicTo(-68.8788, 59.6004, -40.0499, 96.155, -43.1509, 81.4042)
      ..cubicTo(-21.4713, 78.8964, -100.0533, 110.1566, -119.9927, 103.8158)
      ..cubicTo(-124.1347, 81.4117, -47.7078, -33.3103, -42.0704, -21.5725)
      ..cubicTo(-47.6466, -27.9639, -118.2453, 118.9261, -108.7932, 113.1631)
      ..cubicTo(-122.3436, 112.9408, -62.9916, 87.4741, -46.0151, 69.0437)
      ..cubicTo(-32.3898, 63.8264, -113.8523, 108.4029, -101.8984, 97.2401)
      ..cubicTo(-115.8657, 122.4015, -129.683, 28.9166, -143.7549, 51.8809)
      ..cubicTo(-116.9079, 36.4762, -80.7309, 87.8511, -77.6535, 104.3196)
      ..close();

    final path_88 = Path()
      ..moveTo(32.3895, 93.0942)
      ..cubicTo(32.9368, 94.4837, 32.1705, 96.0888, 30.6793, 96.6762)
      ..cubicTo(29.1881, 97.2636, 27.533, 96.6124, 26.9856, 95.2228)
      ..cubicTo(26.4382, 93.8333, 27.2045, 92.2282, 28.6958, 91.6408)
      ..cubicTo(30.187, 91.0534, 31.8421, 91.7046, 32.3895, 93.0942)
      ..close();

    final path_89 = Path()
      ..moveTo(91.3618, 127.9563)
      ..cubicTo(75.496, 139.5172, 125.4236, 213.5775, 131.6442, 199.9845)
      ..cubicTo(150.201, 195.3958, 46.6021, 200.4825, 28.5355, 186.0843)
      ..cubicTo(32.7332, 191.2742, 165.5184, 100.1081, 158.0243, 89.9315)
      ..cubicTo(146.5785, 115.5028, 29.991, 150.9057, 39.3821, 144.9588)
      ..cubicTo(73.468, 131.7042, 192.7229, 129.297, 187.7451, 123.3655)
      ..cubicTo(172.7683, 112.0686, 91.213, 69.0751, 89.2684, 79.1049)
      ..cubicTo(91.9641, 69.2443, 98.5941, 90.2601, 123.2022, 81.2353)
      ..cubicTo(109.5413, 73.2055, 136.9136, 152.0851, 155.7117, 147.1264)
      ..cubicTo(160.3817, 156.525, 82.6596, 76.9083, 65.3452, 76.6843)
      ..cubicTo(87.2919, 89.9764, 115.1975, 99.9432, 129.0825, 101.3748)
      ..close();

    final path_90 = Path()
      ..moveTo(43.9, 30.5)
      ..cubicTo(63.9, 33.2, 10.8, 61, 12, 67.1)
      ..cubicTo(21.3, 55.7, 98, 90.5, 97.5, 75.8)
      ..cubicTo(100, 95.4, 36.8, 2.3, 47.6, 7.2)
      ..cubicTo(38.9, 0, 51.3, 57.7, 56.1, 57.8)
      ..cubicTo(47.6, 64.6, 76.4, 88.3, 82.5, 76)
      ..cubicTo(99.3, 74.8, 78, 84.8, 66.8, 79.9)
      ..close();

    final path_91 = Path()
      ..moveTo(83.464, 73.7986)
      ..cubicTo(101.8233, 76.9736, 31.9773, 137.5358, 29.0985, 147.6007)
      ..cubicTo(23.5478, 144.7633, 109.3205, 163.5051, 111.1208, 161.0143)
      ..cubicTo(95.8702, 156.0743, 22.9036, 91.3236, 41.1843, 92.5214)
      ..cubicTo(70.3656, 92.8323, 64.0796, 134.3762, 77.2637, 124.5443)
      ..cubicTo(92.0327, 118.3711, 38.0399, 189.978, 61.4537, 184.0079)
      ..cubicTo(61.3591, 185.1488, 65.8701, 78.3143, 84.3414, 86.8233)
      ..cubicTo(85.3396, 108.4196, -6.9531, 94.1428, 2.2943, 86.8704)
      ..cubicTo(0.3485, 80.6702, -21.6991, 131.583, -4.0048, 123.5581)
      ..cubicTo(-4.4223, 99.9727, 30.2484, 134.7791, 24.0251, 154.2578)
      ..close();

    final path_92 = Path()
      ..moveTo(140.9294, 166.5981)
      ..cubicTo(134.9249, 155.1618, 72.0293, 188.0801, 63.7365, 194.5673)
      ..cubicTo(79.6598, 190.2227, 85.1176, 238.3575, 68.3668, 228.9388)
      ..cubicTo(47.4248, 212.5628, 16.3988, 117.1027, 3.5239, 135.0054)
      ..cubicTo(8.6097, 150.8733, 81.4505, 156.5818, 77.7598, 134.8891)
      ..cubicTo(58.9038, 153.7443, 59.1113, 137.8868, 68.3395, 140.6562)
      ..cubicTo(82.5279, 175.843, 83.2884, 194.459, 67.2228, 201.6646)
      ..close();

    final path_93 = Path()
      ..moveTo(83.6655, 33.1156)
      ..cubicTo(84.9109, 40.5215, 128.7903, 29.4704, 131.1817, 28.217)
      ..cubicTo(130.8222, 25.2047, 63.8988, 60.0725, 71.2407, 51.8164)
      ..cubicTo(77.8233, 45.5313, 130.0687, 44.4166, 118.6966, 38.8322)
      ..cubicTo(124.8464, 40.2364, 70.0664, 35.7475, 58.1903, 36.2692)
      ..cubicTo(73.4529, 30.823, 102.8607, 29.9613, 94.5384, 27.618)
      ..cubicTo(88.9332, 22.3582, 135.0304, 41.1576, 131.3407, 38.4311)
      ..cubicTo(140.3988, 47.2915, 138.0511, 39.3366, 130.6313, 41.8794)
      ..close();

    final path_94 = Path()
      ..moveTo(45.3, 90)
      ..cubicTo(37.2, 97.2, 59.1, 27.7, 53, 41.6)
      ..cubicTo(69.4, 53.3, 56.8, 23.6, 57.8, 36.7)
      ..cubicTo(55.1, 44, 90.9, 80.9, 78.5, 69.7)
      ..cubicTo(83.1, 55.7, 83.3, 34.7, 90.8, 22.9)
      ..cubicTo(71.7, 14, 86.9, 49.1, 82.5, 37.9)
      ..cubicTo(90.8, 53.8, 6.4, 48.5, 15.9, 53.9)
      ..cubicTo(14, 66.8, 50.3, 100, 47.3, 93.9)
      ..cubicTo(31.5, 99.7, 42, 100, 41.4, 93.6)
      ..cubicTo(34.4, 100, 53.9, 100, 47.5, 92.9)
      ..cubicTo(49.4, 100, 100, 7, 96.9, 5.5);

    final path_95 = Path()
      ..moveTo(-76.1192, -37.3887)
      ..cubicTo(-106.9095, -59.8161, -95.4692, 42.0929, -99.1759, 29.7483)
      ..cubicTo(-100.6092, 41.0844, -46.5867, -14.5967, -42.9548, -2.8783)
      ..cubicTo(-2.9401, -5.2998, 32.6253, 50.226, 35.1426, 41.426)
      ..cubicTo(6.2654, 29.4016, -33.6887, -32.9774, -16.6413, -32.2009)
      ..cubicTo(-31.7517, -26.7276, -96.4508, -5.3028, -108.7916, -1.8541)
      ..cubicTo(-104.1524, 19.845, 25.0297, 14.373, 47.9, 6.6312)
      ..cubicTo(52.1547, -5.9857, -80.613, 12.7236, -107.5486, 11.9637)
      ..cubicTo(-100.588, 23.846, -78.1191, -46.3412, -54.7108, -34.656)
      ..cubicTo(-42.055, -53.818, 27.5057, 61.2058, 19.0064, 42.0511)
      ..close();

    final path_96 = Path()
      ..moveTo(45.0113, -40.8683)
      ..lineTo(45.782, -74.8296)
      ..lineTo(79.2014, -74.0712)
      ..lineTo(78.4307, -40.1099)
      ..close();

    final path_97 = Path()
      ..moveTo(22.0926, 206.9235)
      ..cubicTo(21.1177, 198.6682, 7.2812, 189.8431, 25.8793, 202.7456)
      ..cubicTo(29.3129, 189.3313, 27.4018, 187.305, 38.3983, 179.8069)
      ..cubicTo(38.0862, 207.8253, 8.1955, 161.8597, 17.961, 164.8224)
      ..cubicTo(28.3435, 204.5947, -52.5001, 97.912, -44.8784, 106.2852)
      ..cubicTo(-58.7179, 91.2063, 44.2663, 178.0243, 43.1205, 185.9167)
      ..cubicTo(52.129, 214.2388, 60.0644, 233.8809, 66.9473, 221.8045)
      ..cubicTo(59.8164, 215.5543, 17.1207, 148.7055, 25.5411, 152.4575)
      ..cubicTo(35.4541, 150.5515, 39.0012, 163.3252, 58.1688, 174.2861)
      ..close();

    final path_98 = Path()
      ..moveTo(117.9992, 13.3357)
      ..cubicTo(116.1151, 16.7533, 166.4026, 15.0825, 170.009, 4.0104)
      ..cubicTo(167.3697, 17.0821, 141.1697, 17.7383, 138.7937, 11.5962)
      ..cubicTo(133.8838, 12.0506, 152.2246, 3.6981, 158.3716, -4.6229)
      ..cubicTo(148.5002, 2.1559, 114.6731, 3.3687, 116.7169, 11.4222)
      ..cubicTo(112.0742, 9.6386, 146.2382, -20.8464, 148.3474, -18.9126)
      ..cubicTo(139.8116, -4.379, 154.905, 2.376, 153.0634, 4.2565)
      ..cubicTo(165.0528, 1.5251, 148.55, -27.9237, 145.2674, -27.3229)
      ..cubicTo(147.4258, -30.0772, 125.5561, 33.761, 114.6104, 33.3042)
      ..cubicTo(121.873, 25.0231, 160.4012, -27.3697, 152.8064, -17.1773)
      ..cubicTo(146.1552, -12.5076, 150.6005, -23.0213, 145.4771, -20.9339)
      ..close();

    final path_99 = Path()
      ..moveTo(18.3858, 77.9829)
      ..cubicTo(8.5133, 47.0832, 43.7838, -86.7706, 40.7558, -65.4109)
      ..cubicTo(55.9049, -79.7324, 143.9742, 38.8155, 152.8742, 64.3077)
      ..cubicTo(163.2636, 68.3601, 113.0659, -73.3146, 123.9265, -48.3174)
      ..cubicTo(135.5141, -23.9157, 98.9759, -10.7272, 94.3835, -17.5358)
      ..cubicTo(96.076, 3.3279, 24.4, -76.1807, 31.4694, -103.6455)
      ..cubicTo(29.2615, -69.9371, 108.1506, -110.3803, 115.8162, -105.7822)
      ..cubicTo(130.2869, -111.8506, 28.0182, -28.6319, 35.8165, -22.0362)
      ..cubicTo(28.806, -21.3882, 68.4919, -74.914, 65.7519, -76.9208)
      ..close();

    final path_100 = Path()
      ..moveTo(146.0056, 191.8679)
      ..cubicTo(186.6069, 202.3795, 129.1089, 218.4873, 115.0685, 229.4465)
      ..cubicTo(102.0919, 206.3993, 55.8627, 226.8164, 60.4034, 206.5797)
      ..cubicTo(64.2094, 205.4975, 88.3751, 205.7629, 113.9128, 206.5348)
      ..cubicTo(133.4747, 190.1769, 57.9762, 148.7745, 32.7625, 148.5202)
      ..cubicTo(22.3841, 150.5837, 195.5661, 221.4314, 166.5095, 213.1422)
      ..cubicTo(129.6049, 222.65, 83.9454, 265.4641, 64.4222, 259.0278)
      ..cubicTo(64.0949, 241.9686, -0.5558, 162.8093, -0.5867, 162.5491)
      ..cubicTo(8.9923, 186.8045, 68.4157, 215.4822, 90.2489, 219.289)
      ..cubicTo(111.8459, 238.7283, 85.4367, 202.0167, 92.7951, 201.0271)
      ..close();

    final path_101 = Path()
      ..moveTo(170.4551, 58.0633)
      ..cubicTo(175.7502, 91.4096, 101.58, 62.0892, 115.5365, 61.5935)
      ..cubicTo(105.7095, 80.7951, 206.1774, 123.5601, 203.061, 102.199)
      ..cubicTo(207.5529, 67.1744, 184.433, 48.2218, 162.46, 52.0872)
      ..cubicTo(180.9987, 40.0525, 149.5717, 4.7161, 171.8882, 18.5029)
      ..cubicTo(130.9488, 11.6076, 161.5262, 146.1061, 152.1111, 131.9072)
      ..cubicTo(174.4496, 157.0272, 155.0775, 92.8624, 143.3236, 94.8293)
      ..cubicTo(111.5548, 83.1987, 195.2644, 9.1907, 190.7341, -2.0507)
      ..cubicTo(193.3087, -16.4566, 202.4078, 94.234, 188.3244, 108.2781)
      ..close();

    final path_102 = Path()
      ..moveTo(10.9176, 28.3163)
      ..cubicTo(-7.0934, 39.4872, -93.5955, 53.2733, -102.9904, 61.0294)
      ..cubicTo(-110.4871, 48.5541, 1.521, -2.76, 2.3147, 12.8407)
      ..cubicTo(-2.9588, 36.6328, -59.718, -13.4427, -57.3609, -22.0115)
      ..cubicTo(-51.8906, -16.0343, -21.6084, 6.4866, -13.6953, 21.7146)
      ..cubicTo(-12.931, 9.5151, -22.2208, 44.708, -20.6106, 33.7884)
      ..cubicTo(4.6972, 42.3968, -77.329, -16.8799, -88.936, -15.1245)
      ..cubicTo(-102.1889, -14.7627, -115.7398, -8.6071, -98.4105, 3.3196)
      ..cubicTo(-114.3727, 22.8623, -106.5496, 74.5901, -105.5332, 70.0955)
      ..close();

    final path_103 = Path()
      ..moveTo(83.4, 20.2)
      ..cubicTo(85.994, 20.2, 88.1, 22.306, 88.1, 24.9)
      ..cubicTo(88.1, 27.494, 85.994, 29.6, 83.4, 29.6)
      ..cubicTo(80.806, 29.6, 78.7, 27.494, 78.7, 24.9)
      ..cubicTo(78.7, 22.306, 80.806, 20.2, 83.4, 20.2)
      ..close();

    final path_104 = Path()
      ..moveTo(-81.1917, -53.2604)
      ..cubicTo(-85.0966, -50.5766, -92.2144, -54.1415, -97.0767, -61.2162)
      ..cubicTo(-101.939, -68.2909, -102.7164, -76.2135, -98.8115, -78.8973)
      ..cubicTo(-94.9066, -81.581, -87.7888, -78.0161, -82.9265, -70.9414)
      ..cubicTo(-78.0642, -63.8667, -77.2869, -55.9441, -81.1917, -53.2604)
      ..close();

    final path_105 = Path()
      ..moveTo(72.8614, 13.3475)
      ..lineTo(62.9831, -14.2413)
      ..lineTo(83.8273, -21.7046)
      ..lineTo(93.7055, 5.8842)
      ..close();

    final path_106 = Path()
      ..moveTo(39.8642, -3.4993)
      ..lineTo(35.1061, -30.7622)
      ..cubicTo(34.8499, -32.2302, 35.7542, -33.6161, 37.1243, -33.8552)
      ..lineTo(52.8467, -36.5992)
      ..cubicTo(54.2168, -36.8384, 55.5372, -35.8407, 55.7934, -34.3727)
      ..lineTo(60.5515, -7.1098)
      ..cubicTo(60.8077, -5.6418, 59.9034, -4.2559, 58.5332, -4.0167)
      ..lineTo(42.8109, -1.2728)
      ..cubicTo(41.4408, -1.0336, 40.1204, -2.0313, 39.8642, -3.4993)
      ..close();

    final path_107 = Path()
      ..moveTo(-1.2605, 122.4169)
      ..lineTo(1.6672, 127.677)
      ..cubicTo(7.0785, 137.3991, 3.6914, 149.6227, -5.8919, 154.9567)
      ..lineTo(-18.9146, 162.205)
      ..cubicTo(-28.4978, 167.539, -40.6714, 163.9764, -46.0827, 154.2543)
      ..lineTo(-49.0104, 148.9941)
      ..cubicTo(-54.4217, 139.272, -51.0346, 127.0484, -41.4513, 121.7144)
      ..lineTo(-28.4286, 114.4661)
      ..cubicTo(-18.8454, 109.1321, -6.6718, 112.6948, -1.2605, 122.4169)
      ..close();

    final path_108 = Path()
      ..moveTo(-14.4395, 54.218)
      ..cubicTo(-26.1699, 51.6552, 42.3617, 116.8432, 52.0483, 124.0138)
      ..cubicTo(43.8239, 137.5539, 11.605, 59.9372, 17.5065, 59.6362)
      ..cubicTo(24.5495, 75.851, 9.9907, 39.6943, 10.9897, 31.6487)
      ..cubicTo(21.2358, 56.3553, 13.4075, 34.7839, 15.1628, 25.7415)
      ..cubicTo(7.1639, 21.8517, -23.7057, 33.429, -16.5111, 24.8779)
      ..cubicTo(-9.9034, 8.1887, 21.7508, 116.2544, 9.027, 117.0982)
      ..cubicTo(-0.967, 98.4086, 21.4119, 134.5237, 32.1198, 134.1399);

    final path_109 = Path()
      ..moveTo(27.3953, 61.3271)
      ..lineTo(28.565, 93.2257)
      ..lineTo(16.3732, 93.6727)
      ..lineTo(15.2035, 61.7742)
      ..close();

    final path_110 = Path()
      ..moveTo(70.6298, 230.3878)
      ..cubicTo(74.8467, 231.1011, 77.3758, 236.9686, 76.2741, 243.4825)
      ..cubicTo(75.1723, 249.9964, 70.8543, 254.7058, 66.6374, 253.9926)
      ..cubicTo(62.4205, 253.2793, 59.8914, 247.4118, 60.9931, 240.8979)
      ..cubicTo(62.0949, 234.384, 66.4129, 229.6746, 70.6298, 230.3878)
      ..close();

    final path_111 = Path()
      ..moveTo(42.1, 77.6)
      ..cubicTo(32.3, 89.4, 42.5, 31, 39.9, 40.1)
      ..cubicTo(30.2, 52.9, 0, 94, 0.9, 87.8)
      ..cubicTo(0, 85.2, 87.7, 73.8, 99.1, 72.1)
      ..cubicTo(84.9, 62.2, 0, 85.7, 1, 72.6)
      ..cubicTo(0, 74.3, 31.7, 34.9, 19.3, 46.9)
      ..cubicTo(27.8, 44.7, 63.9, 18.2, 68.4, 23.6)
      ..cubicTo(86.6, 19.9, 48.9, 21.2, 45.3, 13.3)
      ..cubicTo(39.2, 5.9, 87.4, 82.9, 76.7, 95.1);

    final path_112 = Path()
      ..moveTo(115.5624, -63.8758)
      ..lineTo(70.4624, -141.9913)
      ..lineTo(97.3941, -157.5403)
      ..lineTo(142.494, -79.4248)
      ..close();

    final path_113 = Path()
      ..moveTo(-41.3422, -6.2819)
      ..cubicTo(-74.3385, -18.5296, -64.0451, -7.8683, -49.1551, 5.3624)
      ..cubicTo(-36.9785, 6.8424, 20.3054, -14.0197, -0.7566, -21.3596)
      ..cubicTo(29.0257, -6.3429, -0.6374, 21.7344, 16.5702, 30.9614)
      ..cubicTo(-5.1535, 19.9299, -95.611, -34.9088, -87.7998, -37.9697)
      ..cubicTo(-94.3586, -37.8449, 64.4328, 12.1689, 80.4872, 22.6695)
      ..cubicTo(84.9863, 18.3178, -7.8995, 6.8259, -2.251, 1.6859)
      ..close();

    final path_114 = Path()
      ..moveTo(103.2856, 10.4655)
      ..cubicTo(99.9117, 34.4871, 142.7935, 8.9775, 140.5336, 2.7411)
      ..cubicTo(114.1649, 14.8692, 280.0486, -21.0398, 268.8204, -10.6009)
      ..cubicTo(260.0219, -17.8686, 168.3913, -26.0268, 188.1698, -36.3794)
      ..cubicTo(210.898, -38.0255, 244.9878, 27.2173, 245.0176, 23.3008)
      ..cubicTo(206.6216, 37.8486, 250.2364, -42.6997, 250.8152, -56.7189)
      ..cubicTo(223.9787, -41.2112, 134.2451, -7.2974, 146.3029, -8.1634)
      ..cubicTo(140.4583, 20.6267, 217.8556, -75.4146, 213.9353, -52.0088)
      ..cubicTo(225.4265, -43.6599, 220.9897, -51.9155, 209.5762, -61.7394)
      ..cubicTo(217.4549, -30.6362, 209.7765, -84.1286, 201.3905, -59.5916)
      ..close();

    final path_115 = Path()
      ..moveTo(-74.7726, 39.9022)
      ..cubicTo(-82.9249, 31.4099, -122.0477, 42.6211, -129.7527, 47.32)
      ..cubicTo(-122.6005, 55.1059, -94.5971, 59.5862, -84.3703, 51.8624)
      ..cubicTo(-79.2992, 42.1282, -42.8486, 34.8498, -27.5982, 27.588)
      ..cubicTo(-30.9254, 26.9133, -46.999, 48.2327, -61.1118, 49.3313)
      ..cubicTo(-55.7032, 32.8688, -122.6218, 42.5683, -102.7608, 41.0766)
      ..cubicTo(-105.7673, 32.0743, -128.2227, 50.1645, -121.4072, 56.8748)
      ..close();

    final path_116 = Path()
      ..moveTo(8.7924, 58.6388)
      ..cubicTo(-0.5245, 67.0528, 57.2648, 52.6499, 48.3027, 62.9338)
      ..cubicTo(47.0483, 71.3736, 86.2651, 31.1799, 81.0886, 22.3491)
      ..cubicTo(86.3532, 31.8582, 48.3103, 67.3012, 44.8737, 72.729)
      ..cubicTo(47.635, 65.5496, 68.403, 22.9237, 82.4138, 10.1448)
      ..cubicTo(84.7653, 23.9408, 62.7184, 27.4173, 55.1204, 22.3497)
      ..cubicTo(67.6639, 15.5092, 26.2129, 88.4877, 14.4714, 87.7135)
      ..cubicTo(28.4728, 81.7566, 14.8558, 47.5817, -0.1124, 41.7853)
      ..cubicTo(14.4397, 42.6543, 10.7854, 47.2674, 0.1107, 51.2595)
      ..cubicTo(-2.5289, 47.3105, -11.8873, 56.2665, -14.8518, 61.0199)
      ..close();

    final path_117 = Path()
      ..moveTo(56.598, 14.077)
      ..cubicTo(49.108, 9.7657, 72.5967, 33.1248, 58.3034, 25.9659)
      ..cubicTo(69.4914, 39.9286, 35.9729, -31.5447, 36.5637, -28.0952)
      ..cubicTo(31.7674, -25.9856, 32.4698, -0.9888, 25.6176, -3.5955)
      ..cubicTo(22.4319, 5.7234, 94.1131, 32.5894, 96.6984, 35.3053)
      ..cubicTo(85.5949, 33.3372, 96.1238, 40.5543, 80.2896, 34.3188)
      ..cubicTo(77.8684, 21.4115, 30.8147, 3.2198, 27.3919, 8.2569)
      ..cubicTo(26.4269, 20.2698, 104.5337, 36.1015, 100.6915, 36.8459)
      ..close();

    final path_118 = Path()
      ..moveTo(87.4982, 160.5237)
      ..cubicTo(91.7973, 147.4633, 169.5535, 42.6315, 167.5616, 50.1658)
      ..cubicTo(160.7833, 20.5358, 72.9702, 145.9785, 85.7242, 153.0057)
      ..cubicTo(96.4656, 154.5715, 46.9903, 115.3664, 58.1109, 130.836)
      ..cubicTo(63.0748, 134.943, 156.4985, 59.2767, 151.4027, 42.4969)
      ..cubicTo(129.7129, 13.0754, 68.6924, 93.8932, 74.0359, 94.3653)
      ..cubicTo(88.8985, 72.8641, 90.9535, 172.9057, 99.1359, 164.36)
      ..cubicTo(87.4917, 173.2085, 119.2237, 70.211, 105.5533, 73.4427)
      ..cubicTo(94.3254, 47.1774, 99.2673, 90.905, 87.7853, 93.6321)
      ..close();

    final path_119 = Path()
      ..moveTo(-3.7019, 157.5847)
      ..lineTo(-52.3335, 212.9408)
      ..lineTo(-60.6094, 205.6703)
      ..lineTo(-11.9779, 150.3141)
      ..close();

    final path_120 = Path()
      ..moveTo(200.2452, 188.3753)
      ..cubicTo(209.4476, 174.6108, 193.9919, 95.6991, 174.8419, 78.5976)
      ..cubicTo(143.776, 60.9993, 203.1557, 157.2908, 201.4879, 157.0502)
      ..cubicTo(208.0931, 172.3748, 86.0203, 82.7424, 92.8873, 89.0801)
      ..cubicTo(87.8886, 98.9005, 95.5452, 87.3138, 102.444, 110.7014)
      ..cubicTo(121.38, 135.4981, 161.8757, 107.2712, 143.2567, 88.7621)
      ..cubicTo(164.8787, 120.5593, 168.3972, 97.8014, 150.5749, 77.1812)
      ..cubicTo(133.746, 62.0841, 140.613, 175.888, 131.204, 160.1808)
      ..cubicTo(158.0912, 183.7128, 127.698, 103.3338, 119.469, 78.1938)
      ..cubicTo(117.1885, 59.0844, 187.1689, 187.2528, 188.4045, 193.8476)
      ..cubicTo(205.3539, 208.351, 167.038, 85.0233, 181.4664, 83.1107)
      ..close();

    final path_121 = Path()
      ..moveTo(84.1227, 82.8689)
      ..cubicTo(67.8845, 72.8444, 115.954, 99.4153, 88.764, 83.2391)
      ..cubicTo(107.3464, 79.5188, 122.1636, 198.9428, 125.2061, 189.72)
      ..cubicTo(149.6903, 178.426, 235.8084, 103.3147, 238.3717, 122.5262)
      ..cubicTo(233.4933, 161.306, 176.6627, 215.8759, 185.6453, 192.624)
      ..cubicTo(218.987, 219.8349, 86.535, 77.618, 94.0747, 81.4929)
      ..cubicTo(77.301, 103.2479, 173.5668, 73.6468, 179.3528, 77.1281)
      ..cubicTo(183.9032, 53.6369, 86.1764, 107.2547, 86.2211, 129.6785)
      ..cubicTo(77.734, 110.9842, 135.2583, 86.2872, 132.1743, 106.3298)
      ..close();

    final path_122 = Path()
      ..moveTo(122.4373, -3.5403)
      ..cubicTo(104.8771, 10.4338, 169.5122, 6.8487, 165.8358, -9.8286)
      ..cubicTo(144.5885, 3.1835, 55.7334, -64.3012, 57.1037, -66.3658)
      ..cubicTo(27.2707, -58.5753, 172.1906, -95.8539, 180.6879, -82.8913)
      ..cubicTo(161.6195, -60.7769, 184.2445, -91.6877, 169.6441, -90.5401)
      ..cubicTo(152.6987, -93.3706, 184.8058, -72.775, 184.4422, -85.0266)
      ..cubicTo(176.4884, -68.9566, 165.6977, 23.034, 157.5394, 10.7756)
      ..cubicTo(128.9848, 24.1236, 126.9764, -64.987, 139.4648, -67.6197)
      ..cubicTo(163.516, -50.4756, 176.1238, -6.2052, 173.2244, -18.1434)
      ..cubicTo(187.0934, 4.303, 118.5848, -58.3091, 122.2263, -74.9655)
      ..cubicTo(149.9577, -73.1694, 124.1579, -58.1174, 133.4573, -71.7272)
      ..close();

    final path_123 = Path()
      ..moveTo(-8.3043, 21.2354)
      ..lineTo(6.32, 23.8141)
      ..cubicTo(-7.2546, 21.4205, -16.1163, 7.2318, -13.4568, -7.8512)
      ..lineTo(-13.6391, -6.8171)
      ..cubicTo(-10.9796, -21.9001, 2.2005, -32.2023, 15.7752, -29.8087)
      ..lineTo(1.1508, -32.3874)
      ..cubicTo(14.7255, -29.9938, 23.5872, -15.805, 20.9276, -0.7221)
      ..lineTo(21.11, -1.7561)
      ..cubicTo(18.4504, 13.3268, 5.2703, 23.629, -8.3043, 21.2354)
      ..close();

    final path_124 = Path()
      ..moveTo(-23.0366, 75.338)
      ..cubicTo(-26.5217, 76.9483, -30.3758, 76.038, -31.638, 73.3065)
      ..cubicTo(-32.9001, 70.575, -31.0954, 67.0499, -27.6103, 65.4396)
      ..cubicTo(-24.1253, 63.8293, -20.2711, 64.7395, -19.009, 67.4711)
      ..cubicTo(-17.7468, 70.2026, -19.5516, 73.7277, -23.0366, 75.338)
      ..close();

    final path_125 = Path()
      ..moveTo(-26.3082, -30.9769)
      ..cubicTo(-34.1588, -38.0264, 3.8689, -75.0422, 4.2733, -54.6273)
      ..cubicTo(18.0377, -67.3599, 13.639, -20.411, -1.6354, -28.3926)
      ..cubicTo(6.157, -1.88, 3.0757, -58.2938, -11.5936, -71.9877)
      ..cubicTo(-32.7102, -70.5182, 49.1292, 18.346, 54.3997, 25.3257)
      ..cubicTo(59.6072, 19.2067, -35.1172, -50.6489, -40.0119, -53.5916)
      ..cubicTo(-8.7718, -58.5371, -24.2531, -32.8462, -44.7724, -27.657)
      ..cubicTo(-22.7754, -36.8486, 19.2006, 80.3582, 18.3388, 65.4438)
      ..cubicTo(18.3679, 55.7123, -32.9617, 29.9707, -25.5966, 38.2544)
      ..cubicTo(-34.0277, 32.8446, 44.9435, -52.3651, 49.0969, -44.5917)
      ..close();

    final path_126 = Path()
      ..moveTo(55.8582, 78.826)
      ..cubicTo(65.4134, 71.507, 71.0074, 57.0169, 60.2378, 59.021)
      ..cubicTo(73.0443, 60.2059, 64.7208, 33.1712, 58.6286, 39.5301)
      ..cubicTo(62.0907, 34.5174, 59.2915, 43.1608, 51.6365, 49.4948)
      ..cubicTo(65.7629, 40.4177, 37.6375, 52.0717, 47.7938, 53.6314)
      ..cubicTo(56.6889, 60.262, 43.4039, 76.3468, 46.5223, 79.25)
      ..cubicTo(41.5043, 70.5394, 30.7984, 80.8232, 26.0589, 76.2939)
      ..cubicTo(21.303, 69.3665, 23.8262, 28.0029, 21.5206, 24.5145)
      ..cubicTo(21.8699, 23.277, 46.8224, 81.663, 48.7083, 79.5928)
      ..close();

    final path_127 = Path()
      ..moveTo(-108.4397, 173.0605)
      ..cubicTo(-101.7492, 179.0294, -24.7597, 88.888, -27.3902, 110.7379)
      ..cubicTo(-30.842, 77.4378, -27.9211, 200.7905, -6.7212, 181.9958)
      ..cubicTo(-2.4884, 150.8532, 2.5282, 176.7505, -3.1418, 190.7815)
      ..cubicTo(-2.3356, 185.3755, 22.909, 54.4425, 30.7631, 70.1835)
      ..cubicTo(29.1392, 106.6965, -18.6417, 157.8554, -31.5954, 152.554)
      ..cubicTo(-43.6214, 147.7953, 13.6429, 80.6266, -2.2559, 84.8693)
      ..cubicTo(-17.3739, 93.0265, -12.2967, 76.6757, -19.4277, 80.8217)
      ..cubicTo(-46.4875, 103.1027, 41.7587, 67.5055, 22.8021, 86.962)
      ..cubicTo(19.9679, 92.9305, -31.9953, 77.1902, -32.2895, 61.8456)
      ..cubicTo(-58.485, 73.792, -44.6203, 168.9322, -45.662, 187.1966)
      ..close();

    final path_128 = Path()
      ..moveTo(28.4, 0.5)
      ..cubicTo(28.7863, 0.5, 29.1, 0.8137, 29.1, 1.2)
      ..cubicTo(29.1, 1.5863, 28.7863, 1.9, 28.4, 1.9)
      ..cubicTo(28.0137, 1.9, 27.7, 1.5863, 27.7, 1.2)
      ..cubicTo(27.7, 0.8137, 28.0137, 0.5, 28.4, 0.5)
      ..close();

    final path_129 = Path()
      ..moveTo(-10.3129, -16.1902)
      ..cubicTo(-20.7093, -5.2431, -124.0495, -20.7179, -126.2496, -23.2157)
      ..cubicTo(-104.3675, -25.2676, -101.9992, 24.9746, -80.5066, 34.0223)
      ..cubicTo(-81.825, 57.4351, -125.8429, -53.1679, -133.9037, -58.7877)
      ..cubicTo(-115.0419, -71.2791, 27.1257, -4.7519, 45.3925, 4.3785)
      ..cubicTo(72.2, 4.4, -73.9839, -116.5994, -74.4402, -107.3616)
      ..cubicTo(-68.8497, -118.3672, 32.1724, -50.6939, 12.1181, -26.6552)
      ..cubicTo(8.4414, -6.1997, -101.4568, 3.1997, -76.9118, 7.7696)
      ..cubicTo(-55.3925, -9.2348, -85.3494, -14.5112, -92.8031, -17.2561);

    final path_130 = Path()
      ..moveTo(66.6214, 95.0978)
      ..lineTo(73.4183, 111.9207)
      ..cubicTo(75.1897, 116.3051, 73.5768, 121.0975, 69.8187, 122.6159)
      ..lineTo(42.3147, 133.7282)
      ..cubicTo(38.5566, 135.2466, 34.0673, 132.9197, 32.2958, 128.5352)
      ..lineTo(25.499, 111.7124)
      ..cubicTo(23.7275, 107.3279, 25.3405, 102.5356, 29.0986, 101.0172)
      ..lineTo(56.6026, 89.9048)
      ..cubicTo(60.3607, 88.3865, 64.85, 90.7134, 66.6214, 95.0978)
      ..close();

    final path_131 = Path()
      ..moveTo(-21.8296, 207.137)
      ..cubicTo(4.9292, 205.3819, 44.4883, 210.2908, 29.4534, 203.0303)
      ..cubicTo(45.9697, 226.5722, -26.3425, 175.6511, -22.3069, 174.2317)
      ..cubicTo(-20.2038, 156.2642, 94.9628, 140.6411, 82.663, 124.1238)
      ..cubicTo(93.0615, 154.922, 28.7916, 184.3338, 21.199, 168.6067)
      ..cubicTo(16.0285, 142.3503, 23.7791, 124.0979, 9.3256, 114.8251)
      ..cubicTo(0.2586, 122.6934, -14.9119, 145.2572, -27.7569, 146.9039)
      ..cubicTo(-34.06, 134.658, -3.3581, 217.3361, 8.5911, 221.3218)
      ..cubicTo(3.5552, 216.7124, -20.7928, 216.4497, -23.2271, 201.7796)
      ..close();

    final path_132 = Path()
      ..moveTo(35.6778, 15.4399)
      ..cubicTo(34.4703, 12.7405, 35.9699, 9.4396, 39.0245, 8.0732)
      ..cubicTo(42.0791, 6.7068, 45.5393, 7.7891, 46.7468, 10.4885)
      ..cubicTo(47.9543, 13.1879, 46.4547, 16.4888, 43.4002, 17.8551)
      ..cubicTo(40.3456, 19.2215, 36.8853, 18.1393, 35.6778, 15.4399)
      ..close();

    final path_133 = Path()
      ..moveTo(22.6, 54.6)
      ..lineTo(36.1, 54.6)
      ..cubicTo(42.447, 54.6, 47.6, 59.753, 47.6, 66.1)
      ..lineTo(47.6, 80.6)
      ..cubicTo(47.6, 86.947, 42.447, 92.1, 36.1, 92.1)
      ..lineTo(22.6, 92.1)
      ..cubicTo(16.253, 92.1, 11.1, 86.947, 11.1, 80.6)
      ..lineTo(11.1, 66.1)
      ..cubicTo(11.1, 59.753, 16.253, 54.6, 22.6, 54.6)
      ..close();

    final path_134 = Path()
      ..moveTo(-19.4328, 64.5578)
      ..cubicTo(-18.9495, 65.5991, -21.0119, 67.5839, -24.0356, 68.9875)
      ..cubicTo(-27.0593, 70.3911, -29.9065, 70.6852, -30.3899, 69.6439)
      ..cubicTo(-30.8732, 68.6026, -28.8108, 66.6177, -25.7871, 65.2142)
      ..cubicTo(-22.7634, 63.8106, -19.9161, 63.5165, -19.4328, 64.5578)
      ..close();

    final path_135 = Path()
      ..moveTo(123.5483, 48.6487)
      ..cubicTo(120.2906, 65.9152, 126.7431, 165.5211, 133.0342, 143.5588)
      ..cubicTo(144.5241, 120.4739, 148.6602, 115.5301, 152.1309, 99.1575)
      ..cubicTo(140.3305, 72.247, 83.3575, 137.2212, 86.3013, 120.3958)
      ..cubicTo(105.3662, 134.3879, 64.2198, 82.227, 65.1913, 90.6229)
      ..cubicTo(63.7553, 67.8043, 164.0822, 192.6641, 160.6344, 182.1078)
      ..cubicTo(179.0259, 182.0793, 133.3853, 69.316, 130.7827, 77.4195)
      ..close();

    final path_136 = Path()
      ..moveTo(91.6801, 31.9729)
      ..cubicTo(87.4141, 22.3593, 43.7176, 127.3645, 43.1797, 139.2972)
      ..cubicTo(44.5294, 159.5395, 58.1032, 59.8884, 51.2583, 53.3839)
      ..cubicTo(63.0171, 22.2284, 43.1721, 141.434, 41.0399, 129.9672)
      ..cubicTo(45.5053, 127.2742, 67.7343, 128.2668, 70.2643, 150.4755)
      ..cubicTo(68.3763, 156.308, 54.2895, 61.024, 57.563, 63.1052)
      ..cubicTo(69.6309, 41.6931, 52.6177, 44.0275, 51.1484, 38.4048)
      ..cubicTo(51.0514, 17.5074, 88.2374, 98.1136, 87.7707, 99.5313)
      ..close();

    final path_137 = Path()
      ..moveTo(-98.1698, 148.4377)
      ..cubicTo(-103.7188, 109.6743, -156.4196, 55.9474, -176.6619, 59.7026)
      ..cubicTo(-161.9003, 65.7095, -117.8145, 60.1462, -92.6646, 64.5297)
      ..cubicTo(-96.8912, 36.7934, -102.564, 125.8765, -106.8991, 112.5622)
      ..cubicTo(-101.0743, 138.0911, -32.1126, -31.7405, -24.1169, -13.5947)
      ..cubicTo(-4.2418, -16.6709, -91.8702, 46.968, -103.9752, 38.6676)
      ..cubicTo(-94.9359, 20.0787, -175.3482, 18.7258, -177.5948, 31.1142)
      ..cubicTo(-182.6921, 38.6702, -93.421, 76.4075, -77.1744, 78.171)
      ..cubicTo(-52.6298, 97.1468, -176.1014, 85.2374, -164.0932, 83.6122)
      ..cubicTo(-189.2639, 57.9351, -67.1019, 9.0192, -75.6229, 29.6436)
      ..close();

    final path_138 = Path()
      ..moveTo(81.0833, 2.9033)
      ..cubicTo(78.9814, -0.1779, 81.4289, -5.5131, 86.5454, -9.0034)
      ..cubicTo(91.6619, -12.4936, 97.5223, -12.8257, 99.6242, -9.7445)
      ..cubicTo(101.7261, -6.6633, 99.2786, -1.3281, 94.162, 2.1622)
      ..cubicTo(89.0455, 5.6524, 83.1851, 5.9845, 81.0833, 2.9033)
      ..close();

    final path_139 = Path()
      ..moveTo(196.5916, 73.2548)
      ..cubicTo(167.0195, 74.3915, 107.8665, 24.1508, 97.0864, 32.1732)
      ..cubicTo(83.6604, 28.1583, 275.6666, 26.7205, 269.7113, 27.6297)
      ..cubicTo(275.6287, 37.5704, 194.5563, 51.2995, 214.89, 56.5785)
      ..cubicTo(211.008, 68.5931, 145.524, 16.9042, 142.8235, 20.4908)
      ..cubicTo(134.0024, 17.3599, 164.118, 25.5251, 148.5562, 28.3228)
      ..cubicTo(135.8721, 31.7506, 210.2424, 67.9084, 225.9748, 71.2493)
      ..cubicTo(244.971, 74.6636, 145.3699, 61.0479, 126.1763, 59.1829)
      ..cubicTo(139.9933, 61.2151, 85.8642, 56.8721, 83.9422, 57.4234)
      ..cubicTo(109.0848, 60.1772, 83.5831, 50.2921, 83.7584, 55.0668)
      ..close();

    final path_140 = Path()
      ..moveTo(-57.0826, -51.9608)
      ..cubicTo(-59.9725, -46.4731, -50.236, -165.1532, -35.239, -158.7935)
      ..cubicTo(-61.8199, -172.1731, -19.0156, -100.9187, -8.6717, -111.2384)
      ..cubicTo(-1.5201, -120.9556, 36.324, -44.3658, 7.2426, -41.1611)
      ..cubicTo(43.8251, -47.5938, -6.5016, -167.2189, -2.5006, -175.9982)
      ..cubicTo(14.8833, -170.6078, 11.2583, -41.8631, 24.0659, -21.3092)
      ..cubicTo(26.1051, -33.0398, 54.3891, -11.4463, 52.0148, -12.2119)
      ..cubicTo(33.1591, -37.421, 45.8643, -59.3244, 20.9432, -60.5537)
      ..cubicTo(30.6537, -68.63, -62.3408, -92.4949, -65.3627, -85.0102)
      ..cubicTo(-62.5861, -60.7988, 28.058, -22.8131, 54.5334, -29.2626)
      ..close();

    final path_141 = Path()
      ..moveTo(82.1418, 87.7485)
      ..cubicTo(114.3452, 79.459, 152.0721, 23.2006, 122.2131, 32.3957)
      ..cubicTo(114.0416, 39.1078, 204.8648, 20.7655, 210.3127, 12.6787)
      ..cubicTo(174.4577, 7.0841, 181.0018, 44.7502, 195.8685, 44.5669)
      ..cubicTo(218.0497, 61.0427, 114.9353, 30.945, 92.6275, 34.1337)
      ..cubicTo(92.8709, 27.4952, 193.5486, 48.3974, 214.5014, 60.5484)
      ..cubicTo(185.0081, 54.3675, 223.0665, 75.5233, 238.9447, 69.367)
      ..close();

    final path_142 = Path()
      ..moveTo(38.9955, 135.4921)
      ..cubicTo(28.4326, 120.7078, 46.3558, 67.2488, 50.0123, 57.079)
      ..cubicTo(56.9766, 49.2098, -67.2886, 87.3412, -74.7475, 70.367)
      ..cubicTo(-76.2116, 69.2869, -0.7425, 181.2036, 5.8813, 189.9)
      ..cubicTo(14.9637, 188.1987, -24.0441, 102.3706, -7.8479, 105.0242)
      ..cubicTo(-2.942, 83.5786, -3.3059, 120.4885, -15.5262, 122.4288)
      ..cubicTo(-22.8194, 140.299, 3.125, 63.8548, 1.3355, 54.9008)
      ..cubicTo(19.746, 69.25, -29.4471, 87.9877, -52.2591, 87.9479)
      ..close();

    final path_143 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_144 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_145 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_146 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_147 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_148 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_149 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_150 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_151 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_152 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Stroke);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_58, paint61Stroke);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Stroke);
    canvas.drawPath(path_62, paint65Stroke);
    canvas.drawPath(path_63, paint66Stroke);
    canvas.drawPath(path_64, paint11Fill);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Stroke);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_69, paint72Stroke);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Stroke);
    canvas.drawPath(path_72, paint34Fill);
    canvas.drawPath(path_73, paint75Stroke);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint3Fill);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_87, paint88Stroke);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint90Stroke);
    canvas.drawPath(path_90, paint91Stroke);
    canvas.drawPath(path_91, paint92Stroke);
    canvas.drawPath(path_92, paint7Fill);
    canvas.drawPath(path_93, paint93Stroke);
    canvas.drawPath(path_94, paint94Stroke);
    canvas.drawPath(path_95, paint95Fill);
    canvas.drawPath(path_96, paint96Stroke);
    canvas.drawPath(path_97, paint97Stroke);
    canvas.drawPath(path_98, paint98Fill);
    canvas.drawPath(path_99, paint99Stroke);
    canvas.drawPath(path_100, paint100Stroke);
    canvas.drawPath(path_101, paint101Stroke);
    canvas.drawPath(path_102, paint102Stroke);
    canvas.drawPath(path_103, paint103Fill);
    canvas.drawPath(path_104, paint104Fill);
    canvas.drawPath(path_105, paint105Stroke);
    canvas.drawPath(path_106, paint106Fill);
    canvas.drawPath(path_107, paint107Fill);
    canvas.drawPath(path_107, paint108Stroke);
    canvas.drawPath(path_108, paint109Stroke);
    canvas.drawPath(path_109, paint110Fill);
    canvas.drawPath(path_110, paint111Fill);
    canvas.drawPath(path_111, paint112Fill);
    canvas.drawPath(path_112, paint113Stroke);
    canvas.drawPath(path_113, paint3Fill);
    canvas.drawPath(path_114, paint114Stroke);
    canvas.drawPath(path_115, paint115Fill);
    canvas.drawPath(path_116, paint116Fill);
    canvas.drawPath(path_117, paint117Stroke);
    canvas.drawPath(path_118, paint118Stroke);
    canvas.drawPath(path_119, paint119Fill);
    canvas.drawPath(path_120, paint120Stroke);
    canvas.drawPath(path_121, paint121Fill);
    canvas.drawPath(path_122, paint122Stroke);
    canvas.drawPath(path_123, paint123Fill);
    canvas.drawPath(path_124, paint124Fill);
    canvas.drawPath(path_125, paint125Stroke);
    canvas.drawPath(path_126, paint126Fill);
    canvas.drawPath(path_127, paint127Fill);
    canvas.drawPath(path_128, paint128Fill);
    canvas.drawPath(path_129, paint129Stroke);
    canvas.drawPath(path_130, paint130Fill);
    canvas.drawPath(path_131, paint17Fill);
    canvas.drawPath(path_132, paint131Fill);
    canvas.drawPath(path_133, paint132Fill);
    canvas.drawPath(path_134, paint133Fill);
    canvas.drawPath(path_135, paint134Stroke);
    canvas.drawPath(path_136, paint135Stroke);
    canvas.drawPath(path_137, paint136Fill);
    canvas.drawPath(path_138, paint137Fill);
    canvas.drawPath(path_139, paint138Fill);
    canvas.drawPath(path_140, paint6Fill);
    canvas.drawPath(path_141, paint139Fill);
    canvas.drawPath(path_142, paint140Stroke);
    canvas.saveLayer(null, paint141Fill);
    canvas.drawPath(path_143, paint142Fill);
    canvas.drawPath(path_144, paint142Fill);
    canvas.drawPath(path_145, paint142Fill);
    canvas.drawPath(path_146, paint142Fill);
    canvas.drawPath(path_147, paint142Fill);
    canvas.drawPath(path_148, paint142Fill);
    canvas.drawPath(path_149, paint142Fill);
    canvas.drawPath(path_150, paint142Fill);
    canvas.drawPath(path_151, paint142Fill);
    canvas.drawPath(path_152, paint142Fill);
    canvas.restore();

    canvas.restore();
  }
}
