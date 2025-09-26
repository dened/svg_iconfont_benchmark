// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen441}
/// Gen441 widget.
/// {@endtemplate}
class Gen441 extends LeafRenderObjectWidget {
  /// {@macro Gen441}
  const Gen441({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen441RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen441RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen441RenderObject extends RenderBox {
  Gen441RenderObject();

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
    final desiredWidth = _width ?? Gen441.svgSize.width;
    final desiredHeight = _height ?? Gen441.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen441.svgSize.width == 0 || Gen441.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen441.svgSize.width,
      size.height / Gen441.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen441.svgSize.width * scale) / 2;
    final dy = (size.height - Gen441.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen441.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(86.5174, -0.1989),
      const Offset(89.8085, -6.5754),
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
      const Offset(-18.0806, 6.5307),
      const Offset(-31.7074, 6.0327),
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
      const Offset(72.4763, 2.373),
      const Offset(94.6017, -15.4141),
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
      const Offset(-47.021, 66.1519),
      const Offset(-66.0397, 72.4633),
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
      const Offset(28.9672, 22.3532),
      const Offset(28.7824, 18.7176),
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
      const Offset(-29.6692, -73.1714),
      const Offset(-26.8471, -81.3006),
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
      const Offset(23.9, 67.6),
      const Offset(47.3, 91),
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
      const Offset(72.516, 100.3649),
      const Offset(56.2108, 149.2362),
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
      const Offset(28.9, 41.4),
      const Offset(35.5, 48),
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
      const Offset(38.3033, 118.5787),
      const Offset(38.4583, 119.3223),
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
      const Offset(41.3114, -146.8522),
      const Offset(35.0034, -165.4016),
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
      const Offset(74.5, 30.3),
      const Offset(79.7, 35.5),
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
    paint0Fill.color = const Color(0xbc5ae2a0);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffc31d86);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 5.29;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xb7b5e873);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffd552ef);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 4.7177;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff88e665);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 2.9415;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x5b6de548);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader0;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xed81b927);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff88e665);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 1.4699;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffb5e873);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 4.4196;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x7588e665);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xc4b5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x7288e665);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xe251dae1);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff7af5ab);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 5.02;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xdbdabe86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xfcb5e873);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x9ec31d86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffb5e873);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 2.4249;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader1;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xed5ae2a0);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xf981b927);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x445ae2a0);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xd151dae1);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff51dae1);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 7.0748;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xaa2923d7);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader2;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff2923d7);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 3.538;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader3;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xb5c31d86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xef81b927);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x8788e665);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x68dabe86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffdabe86);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.2239;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffea342e);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 3.8538;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader4;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x546de548);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff6de548);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 3.5152;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x597af5ab);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xa588e665);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader5;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff6de548);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 4.07;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffc31d86);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 1.6509;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader6;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x7a5ae2a0);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xddea342e);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x9bdabe86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xa05ae2a0);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff6de548);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 3.3933;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x9bea342e);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffea342e);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 3.9752;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader7;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffea342e);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 4.7793;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader8;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x9651dae1);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xa3d552ef);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xc45ae2a0);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff51dae1);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 6.6687;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x4c5ae2a0);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x4c81b927);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x89ea342e);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff51dae1);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.74;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x9edabe86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader9;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x7251dae1);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader10;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x9b6de548);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xddd552ef);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff6de548);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 2.3302;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x5e6de548);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xa0dabe86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xad7af5ab);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x4c6de548);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffc31d86);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 3.2465;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xe8d552ef);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x7f81b927);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader11;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xb2d552ef);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffd552ef);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 6.4145;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff6de548);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 7.0707;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff88e665);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 4.71;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xaa7af5ab);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x13000000);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xff000000);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(62.2, 16.5)
      ..cubicTo(65.2907, 16.5, 67.8, 19.0093, 67.8, 22.1)
      ..cubicTo(67.8, 25.1907, 65.2907, 27.7, 62.2, 27.7)
      ..cubicTo(59.1093, 27.7, 56.6, 25.1907, 56.6, 22.1)
      ..cubicTo(56.6, 19.0093, 59.1093, 16.5, 62.2, 16.5)
      ..close();

    final path_1 = Path()
      ..moveTo(31.4, 9)
      ..cubicTo(43.3, 8.3, 100, 72.7, 95.9, 64.1)
      ..cubicTo(97.5, 73.3, 100, 45.8, 92.2, 43.9)
      ..cubicTo(72.2, 62.7, 51, 66.7, 47.5, 55.4)
      ..cubicTo(56.5, 48.7, 31.3, 75.5, 20.1, 65.2)
      ..cubicTo(31.1, 64.1, 100, 12.7, 86.5, 10.4)
      ..cubicTo(83.1, 0, 24.7, 67.1, 11.4, 76.9)
      ..cubicTo(15.3, 93, 33.1, 76.9, 47.4, 80.2)
      ..cubicTo(65.1, 62.8, 75.2, 23.7, 62.4, 18.6)
      ..close();

    final path_2 = Path()
      ..moveTo(0.6702, -1.4713)
      ..cubicTo(10.81, 8.0756, 36.9131, -108.4663, 32.2107, -125.8259)
      ..cubicTo(27.5978, -131.6975, 9.9865, -91.9434, 5.4065, -113.2941)
      ..cubicTo(2.8228, -93.9947, 0.1008, -54.9199, -0.2169, -38.3523)
      ..cubicTo(-5.8706, -28.2289, 22.6451, -36.106, 12.3454, -34.9172)
      ..cubicTo(16.8695, -41.7594, -3.9148, 6.7534, -4.3413, -2.1106)
      ..cubicTo(-1.6658, 22.2581, 0.1179, -36.0724, 1.5697, -47.1868)
      ..cubicTo(-0.9725, -61.7556, 46.5645, 7.3025, 52.5411, -11.8801)
      ..close();

    final path_3 = Path()
      ..moveTo(59.0126, 22.0536)
      ..cubicTo(76.3405, 2.1705, 70.041, -58.45, 54.9206, -59.6213)
      ..cubicTo(78.9229, -39.068, 16.0402, -28.4892, 11.3818, -50.4785)
      ..cubicTo(40.7322, -35.899, 45.0805, 50.076, 67.5649, 63.7204)
      ..cubicTo(82.0708, 65.9434, 47.0991, -57.7437, 58.8398, -45.1671)
      ..cubicTo(48.7007, -10.951, 44.7031, 59.3453, 44.2929, 41.0932)
      ..cubicTo(60.6956, 40.6292, 74.3243, -39.0857, 84.7919, -49.6418)
      ..cubicTo(106.3317, -58.2791, 63.6963, -41.1758, 69.3432, -51.6638)
      ..cubicTo(77.474, -48.7731, 141.401, -0.4507, 127.7159, -0.5466)
      ..cubicTo(111.5909, 11.2149, 99.8314, -54.6304, 107.9337, -45.8634)
      ..cubicTo(110.5075, -73.9018, 82.4872, 2.8943, 85.6329, -17.3816)
      ..close();

    final path_4 = Path()
      ..moveTo(2.0143, 168.0609)
      ..cubicTo(-3.1623, 136.4175, 14.7583, 162.4896, 20.7735, 154.7531)
      ..cubicTo(18.6882, 141.1924, 4.6009, 183.686, 1.0615, 211.7988)
      ..cubicTo(-2.2958, 197.7112, 40.6178, 192.8428, 29.6637, 179.9205)
      ..cubicTo(32.6994, 200.3789, 35.8, 90, 39.2991, 107.802)
      ..cubicTo(41.3124, 144.8233, -9.0998, 181.5727, -2.0653, 193.9204)
      ..cubicTo(2.7659, 164.1632, 29.4483, 190.21, 29.5354, 173.248)
      ..close();

    final path_5 = Path()
      ..moveTo(95.3134, 22.7373)
      ..cubicTo(98.3988, 24.0955, 220.9463, 74.471, 193.4978, 73.3471)
      ..cubicTo(200.2492, 65.8996, 88.4632, 79.8058, 83.3978, 80.8722)
      ..cubicTo(67.7416, 85.8118, 93.8026, 67.5635, 93.9044, 61.3845)
      ..cubicTo(98.6437, 55.0345, 140.1645, 53.593, 137.9482, 58.36)
      ..cubicTo(153.8149, 48.2786, 112.3792, 78.3673, 119.1764, 86.6793)
      ..cubicTo(87.8111, 71.4107, 118.2338, 35.9299, 103.1654, 42.2659)
      ..cubicTo(132.8497, 42.8945, 157.1812, 47.8493, 145.5874, 48.2769)
      ..cubicTo(144.2524, 49.7083, 126.3214, 44.4277, 140.4319, 41.7173)
      ..close();

    final path_6 = Path()
      ..moveTo(85.5564, -1.6024)
      ..cubicTo(85.026, -2.377, 85.7634, -3.8056, 87.2019, -4.7906)
      ..cubicTo(88.6405, -5.7757, 90.2391, -5.9465, 90.7695, -5.1719)
      ..cubicTo(91.2999, -4.3972, 90.5625, -2.9686, 89.124, -1.9836)
      ..cubicTo(87.6854, -0.9986, 86.0868, -0.8278, 85.5564, -1.6024)
      ..close();

    final path_7 = Path()
      ..moveTo(48.1154, 144.3478)
      ..cubicTo(54.9197, 147.77, 56.1555, 159.0749, 50.8734, 169.5772)
      ..cubicTo(45.5913, 180.0795, 35.7787, 185.8276, 28.9744, 182.4054)
      ..cubicTo(22.1701, 178.9832, 20.9343, 167.6783, 26.2164, 157.176)
      ..cubicTo(31.4985, 146.6737, 41.3111, 140.9256, 48.1154, 144.3478)
      ..close();

    final path_8 = Path()
      ..moveTo(89.7298, -65.5503)
      ..cubicTo(88.8222, -67.8603, 67.6409, -56.1301, 73.8166, -64.8143)
      ..cubicTo(83.8114, -66.2, 81.5926, -67.5573, 77.1222, -64.6075)
      ..cubicTo(84.2902, -67.6704, 64.8856, 1.9272, 63.9695, -8.3244)
      ..cubicTo(60.0013, -17.8956, 66.9278, -48.6416, 73.3993, -52.8493)
      ..cubicTo(76.9313, -53.688, 47.2049, -18.8786, 41.1285, -22.0079)
      ..cubicTo(41.744, -15.0586, 59.1874, -39.8918, 65.0818, -44.9731)
      ..cubicTo(64.0971, -36.2302, 87.7606, -0.3437, 86.3849, -9.9545)
      ..cubicTo(88.2386, -6.9935, 43.2323, -65.9495, 48.0455, -58.1403)
      ..cubicTo(55.8957, -64.2704, 44.2323, -61.4335, 40.5422, -55.3396)
      ..cubicTo(41.2619, -57.5106, 59.0098, -14.4701, 58.9522, -23.5837);

    final path_9 = Path()
      ..moveTo(180.2649, 70.9692)
      ..cubicTo(173.9064, 70.3137, 258.9188, -0.125, 257.9371, 1.7463)
      ..cubicTo(236.9889, -9.9347, 152.2002, 9.8972, 157.8887, 29.8305)
      ..cubicTo(153.8075, 14.3857, 196.0802, 12.0153, 208.563, 7.3848)
      ..cubicTo(232.2309, -0.2679, 257.7138, -0.664, 244.5446, -1.9341)
      ..cubicTo(248.3153, -4.8681, 197.3876, 41.4192, 203.1913, 39.7593)
      ..cubicTo(209.8098, 23.9936, 192.4369, 87.7228, 197.0478, 88.0829)
      ..cubicTo(200.3764, 76.4392, 194.9465, 67.5655, 200.9691, 58.9508)
      ..cubicTo(186.837, 56.2772, 170.6112, 52.7886, 166.7166, 58.5856)
      ..cubicTo(146.5885, 54.4459, 151.7099, -35.5571, 157.8948, -28.0481)
      ..close();

    final path_10 = Path()
      ..moveTo(12.8, 52.6)
      ..cubicTo(18.5, 65.7, 94.1, 46.2, 80.6, 59.2)
      ..cubicTo(97, 69.8, 77.6, 23.3, 92.4, 21.1)
      ..cubicTo(82.8, 17.4, 81.5, 33.1, 82.7, 24.6)
      ..cubicTo(63.9, 17.4, 54.3, 29.1, 65.2, 25.7)
      ..cubicTo(58.8, 9.3, 66.2, 62.7, 80.5, 56.2)
      ..cubicTo(92.5, 53.1, 47.6, 64.1, 35, 62.9)
      ..close();

    final path_11 = Path()
      ..moveTo(168.601, 40.4563)
      ..cubicTo(168.554, 39.9197, 169.8729, 39.3653, 171.5443, 39.219)
      ..cubicTo(173.2158, 39.0728, 174.6109, 39.3898, 174.6578, 39.9264)
      ..cubicTo(174.7048, 40.463, 173.3859, 41.0174, 171.7145, 41.1636)
      ..cubicTo(170.043, 41.3099, 168.6479, 40.9929, 168.601, 40.4563)
      ..close();

    final path_12 = Path()
      ..moveTo(44.1, 0.4)
      ..lineTo(88.2, 0.4)
      ..lineTo(88.2, 17.6)
      ..lineTo(44.1, 17.6)
      ..close();

    final path_13 = Path()
      ..moveTo(40.6, 82.8)
      ..cubicTo(41.9246, 82.8, 43, 83.8754, 43, 85.2)
      ..cubicTo(43, 86.5246, 41.9246, 87.6, 40.6, 87.6)
      ..cubicTo(39.2754, 87.6, 38.2, 86.5246, 38.2, 85.2)
      ..cubicTo(38.2, 83.8754, 39.2754, 82.8, 40.6, 82.8)
      ..close();

    final path_14 = Path()
      ..moveTo(8, 32.1)
      ..cubicTo(23, 42.4, 83.3, 26.8, 72.1, 27.1)
      ..cubicTo(70.3, 19.8, 62.6, 17.9, 59.7, 6.8)
      ..cubicTo(54.5, 0, 38.8, 72.6, 25.4, 69.2)
      ..cubicTo(9.1, 68.4, 10.6, 39.7, 10.6, 29.8)
      ..cubicTo(16.2, 26.9, 23.3, 100, 12.7, 93.4)
      ..cubicTo(4, 92.2, 100, 71.8, 92.1, 83.3)
      ..cubicTo(95.4, 67.8, 58.6, 34.7, 58.6, 48.6)
      ..close();

    final path_15 = Path()
      ..moveTo(215.617, 32.4783)
      ..cubicTo(216.8957, 31.2858, 218.55, 30.9784, 219.3088, 31.7921)
      ..cubicTo(220.0677, 32.6059, 219.6456, 34.2347, 218.3668, 35.4271)
      ..cubicTo(217.0881, 36.6196, 215.4338, 36.927, 214.675, 36.1133)
      ..cubicTo(213.9161, 35.2995, 214.3382, 33.6707, 215.617, 32.4783)
      ..close();

    final path_16 = Path()
      ..moveTo(169.4632, 19.5153)
      ..lineTo(197.7616, 7.3867)
      ..cubicTo(199.7592, 6.5305, 201.6918, 6.5602, 202.0744, 7.453)
      ..lineTo(207.5266, 20.1738)
      ..cubicTo(207.9093, 21.0667, 206.5981, 22.4866, 204.6004, 23.3428)
      ..lineTo(176.302, 35.4715)
      ..cubicTo(174.3044, 36.3277, 172.3718, 36.298, 171.9892, 35.4052)
      ..lineTo(166.537, 22.6844)
      ..cubicTo(166.1543, 21.7915, 167.4655, 20.3716, 169.4632, 19.5153)
      ..close();

    final path_17 = Path()
      ..moveTo(-60.6121, 28.6105)
      ..cubicTo(-33.8493, 40.6254, -59.4556, 20.4888, -57.3353, 40.9348)
      ..cubicTo(-50.8326, 50.945, -4.1572, 22.3385, -15.5437, 28.9307)
      ..cubicTo(-20.3452, 34.5311, -95.1238, -65.0383, -98.922, -65.1212)
      ..cubicTo(-86.8041, -78.2124, 7.197, 34.7375, 2.636, 13.7905)
      ..cubicTo(14.6212, 34.6146, -34.4122, 20.8156, -20.4213, 39.075)
      ..cubicTo(-17.2233, 35.9951, -44.2173, 33.1149, -37.4632, 27.9152)
      ..cubicTo(-37.1019, 17.9205, -40.8039, 7.2187, -32.5573, 3.0851)
      ..cubicTo(-23.8731, 21.9653, -85.4822, -48.6847, -84.8643, -33.993)
      ..cubicTo(-75.8109, -18.2667, -19.4273, -2.1993, -22.6857, 19.106)
      ..close();

    final path_18 = Path()
      ..moveTo(123.0757, -10.1102)
      ..cubicTo(110.9942, 10.2787, 129.5275, -93.6722, 134.2941, -90.6202)
      ..cubicTo(144.1682, -96.3461, 122.7131, -86.6967, 133.6523, -84.7525)
      ..cubicTo(124.2337, -102.7456, 80.2795, -130.1872, 85.1017, -124.2541)
      ..cubicTo(80.6569, -130.0889, 86.4377, -66.8766, 94.1695, -83.8725)
      ..cubicTo(109.2497, -106.7995, 91.3488, -40.5526, 82.4518, -23.1059)
      ..cubicTo(76.4895, -18.4733, 119.2744, -100.4165, 131.6481, -110.1684)
      ..cubicTo(141.28, -94.2318, 78.0774, -102.5478, 81.1691, -96.1602)
      ..cubicTo(73.977, -107.5386, 88.8785, -7.5517, 85.5592, -8.1146)
      ..cubicTo(87.4102, -1.2958, 67.7299, -21.3584, 81.5858, -29.0646)
      ..cubicTo(84.7004, -0.7947, 126.9415, -73.2238, 129.4279, -79.3653)
      ..close();

    final path_19 = Path()
      ..moveTo(-21.3509, 9.8125)
      ..cubicTo(-23.1558, 11.6237, -26.2088, 11.5121, -28.1643, 9.5634)
      ..cubicTo(-30.1198, 7.6148, -30.2421, 4.5622, -28.4371, 2.7509)
      ..cubicTo(-26.6322, 0.9397, -23.5792, 1.0513, -21.6237, 3)
      ..cubicTo(-19.6682, 4.9486, -19.546, 8.0012, -21.3509, 9.8125)
      ..close();

    final path_20 = Path()
      ..moveTo(20.8, 68.2)
      ..lineTo(69.7, 68.2)
      ..lineTo(69.7, 87.4)
      ..lineTo(20.8, 87.4)
      ..close();

    final path_21 = Path()
      ..moveTo(94.1216, 158.1849)
      ..cubicTo(95.1041, 158.2278, 95.8781, 158.8065, 95.8489, 159.4764)
      ..cubicTo(95.8196, 160.1464, 94.9981, 160.6555, 94.0156, 160.6125)
      ..cubicTo(93.033, 160.5697, 92.259, 159.9909, 92.2883, 159.321)
      ..cubicTo(92.3175, 158.651, 93.139, 158.142, 94.1216, 158.1849)
      ..close();

    final path_22 = Path()
      ..moveTo(205.7247, 15.2507)
      ..cubicTo(181.8801, 2.985, 120.9394, -13.0747, 133.7978, 5.6485)
      ..cubicTo(132.7892, 18.298, 97.4373, 68.5123, 109.8851, 79.9914)
      ..cubicTo(134.1715, 85.6297, 204.3384, 111.6088, 209.8988, 120.6247)
      ..cubicTo(173.4362, 130.4113, 227.3558, 140.206, 229.5264, 131.0734)
      ..cubicTo(204.1282, 127.7693, 257.2982, 91.1712, 249.2161, 85.7334)
      ..cubicTo(262.9265, 77.0279, 100.6558, 71.4592, 129.4406, 66.2533)
      ..cubicTo(122.5494, 72.5356, 143.9262, -6.0098, 121.1381, -2.9992)
      ..cubicTo(120.1106, -10.0724, 123.9928, -28.1038, 130.3312, -20.5832)
      ..cubicTo(148.9493, -18.1724, 210.6521, 66.7772, 211.0172, 52.0667)
      ..close();

    final path_23 = Path()
      ..moveTo(29.7078, 69.5932)
      ..cubicTo(28.8296, 74.5736, 19.2946, 77.0614, 8.4284, 75.1454)
      ..cubicTo(-2.4379, 73.2294, -10.547, 67.6304, -9.6688, 62.6501)
      ..cubicTo(-8.7906, 57.6697, 0.7444, 55.1818, 11.6106, 57.0978)
      ..cubicTo(22.4769, 59.0139, 30.5859, 64.6128, 29.7078, 69.5932)
      ..close();

    final path_24 = Path()
      ..moveTo(61.7533, 121.5898)
      ..cubicTo(68.8724, 117.3982, 102.731, 51.8879, 125.45, 37.499)
      ..cubicTo(136.1376, 55.8247, 95.945, 38.2542, 81.3425, 40.0282)
      ..cubicTo(91.6945, 51.9477, 73.8051, 130.7198, 88.4154, 112.8592)
      ..cubicTo(99.1305, 119.2722, 145.6407, 94.0322, 134.644, 108.4976)
      ..cubicTo(142.219, 102.8189, 127.8403, 108.8637, 117.8337, 105.4373)
      ..cubicTo(109.8626, 137.2405, 31.0672, 83.7353, 20.3358, 103.4377)
      ..cubicTo(27.0391, 89.5838, 58.5423, 70.6582, 46.7772, 89.1126)
      ..cubicTo(44.7033, 83.2061, 122.2407, 93.5218, 134.1628, 82.9032)
      ..cubicTo(131.6299, 111.4203, 88.0929, 18.4354, 65.6288, 29.9166);

    final path_25 = Path()
      ..moveTo(-13.5881, 185.0835)
      ..cubicTo(-12.9277, 191.4957, 34.5608, 79.4309, 38.7657, 77.217)
      ..cubicTo(57.8268, 78.9183, -25.7847, 116.1957, -25.7928, 93.7066)
      ..cubicTo(-39.3166, 114.0373, 30.3393, 151.8574, 34.3689, 134.3279)
      ..cubicTo(22.1338, 149.9966, 20.4448, 74.5339, 20.4752, 97.554)
      ..cubicTo(4.8475, 99.4464, -22.7502, 91.7264, -12.9028, 86.1767)
      ..cubicTo(0.144, 97.2386, 60.321, 88.0558, 54.5541, 97.7236)
      ..cubicTo(66.5334, 109.4166, -21.9424, 179.6826, -26.6593, 164.1496)
      ..close();

    final path_26 = Path()
      ..moveTo(75.0529, -8.5266)
      ..cubicTo(76.4749, -14.5422, 81.4319, -18.5273, 86.1155, -17.4201)
      ..cubicTo(90.7992, -16.313, 93.4472, -10.5301, 92.0251, -4.5145)
      ..cubicTo(90.6031, 1.5012, 85.646, 5.4862, 80.9624, 4.3791)
      ..cubicTo(76.2788, 3.2719, 73.6308, -2.5109, 75.0529, -8.5266)
      ..close();

    final path_27 = Path()
      ..moveTo(95.3397, -13.4225)
      ..lineTo(95.9942, -40.2045)
      ..lineTo(144.7297, -39.0134)
      ..lineTo(144.0751, -12.2314)
      ..close();

    final path_28 = Path()
      ..moveTo(-51.0749, 72.6901)
      ..cubicTo(-53.3123, 76.2987, -57.5733, 77.7127, -60.5842, 75.8458)
      ..cubicTo(-63.5952, 73.979, -64.2232, 69.5336, -61.9858, 65.9251)
      ..cubicTo(-59.7484, 62.3165, -55.4874, 60.9025, -52.4765, 62.7694)
      ..cubicTo(-49.4655, 64.6363, -48.8375, 69.0816, -51.0749, 72.6901)
      ..close();

    final path_29 = Path()
      ..moveTo(58.9, 39.6)
      ..cubicTo(59.8383, 39.6, 60.6, 40.3617, 60.6, 41.3)
      ..cubicTo(60.6, 42.2383, 59.8383, 43, 58.9, 43)
      ..cubicTo(57.9617, 43, 57.2, 42.2383, 57.2, 41.3)
      ..cubicTo(57.2, 40.3617, 57.9617, 39.6, 58.9, 39.6)
      ..close();

    final path_30 = Path()
      ..moveTo(78.2, 18.2)
      ..cubicTo(69, 31.7, 0, 28.5, 4.8, 29.9)
      ..cubicTo(22.6, 26.3, 0, 77.4, 5.2, 73.3)
      ..cubicTo(11.7, 59.9, 100, 74.8, 92.4, 82.2)
      ..cubicTo(100, 87, 72.3, 53.3, 63.1, 41.3)
      ..cubicTo(60.6, 22.4, 28.6, 17, 43, 11.1)
      ..cubicTo(41.4, 0.3, 65.8, 68.7, 79.3, 79.4)
      ..cubicTo(90.1, 90.4, 93.8, 50.7, 80.3, 51.3)
      ..close();

    final path_31 = Path()
      ..moveTo(125.4601, 38.2767)
      ..cubicTo(123.1593, 35.0797, 72.5873, 62.1646, 75.6424, 53.8263)
      ..cubicTo(76.2788, 57.11, 75.394, 84.2243, 64.4734, 88.573)
      ..cubicTo(61.5712, 89.2379, 50.81, 23.8387, 48.3973, 28.924)
      ..cubicTo(53.1416, 34.4348, 60.3343, 66.6332, 67.5165, 65.5391)
      ..cubicTo(57.8314, 63.2793, 88.8528, 54.8787, 82.6348, 59.5432)
      ..cubicTo(90.3519, 63.2252, 77.7852, 68.0917, 78.535, 64.5373)
      ..cubicTo(65.8856, 63.5997, 50.7362, 69.9242, 47.8772, 57.1872)
      ..close();

    final path_32 = Path()
      ..moveTo(140.4943, 40.4949)
      ..cubicTo(147.612, 42.2002, 112.6326, -0.3643, 99.0315, -9.8107)
      ..cubicTo(105.0981, -8.6945, 61.1023, 12.168, 68.4999, 7.6807)
      ..cubicTo(85.4744, 33.2762, 123.3001, 28.7563, 111.306, 38.145)
      ..cubicTo(104.8517, 34.8342, 152.3388, -2.772, 151.4638, -13.274)
      ..cubicTo(152.4383, -3.7188, 147.2678, 36.0616, 142.3022, 35.0611)
      ..cubicTo(146.505, 52.7332, 137.3036, 60.2617, 122.185, 65.2537)
      ..cubicTo(107.1284, 55.5346, 122.9059, -5.1476, 119.2878, -21.3224)
      ..cubicTo(94.4494, -13.2837, 41.6813, -13.6847, 34.5699, 2.2)
      ..cubicTo(56.9121, 8.4969, 94.2894, -55.2996, 108.9831, -48.0118)
      ..close();

    final path_33 = Path()
      ..moveTo(88.4246, -51.5974)
      ..cubicTo(90.6341, -59.1918, 70.6333, -52.5269, 61.6209, -34.0771)
      ..cubicTo(54.6126, -14.3531, 36.3599, -10.0196, 37.976, -16.5025)
      ..cubicTo(53.4747, -37.2024, 119.3364, -146.0964, 120.0644, -136.9335)
      ..cubicTo(122.8392, -167.8962, 66.7385, -133.3706, 75.0058, -154.6669)
      ..cubicTo(73.235, -160.3056, 91.608, -106.4201, 96.8731, -93.8143)
      ..cubicTo(79.053, -67.8242, 72.5372, -158.8417, 90.0596, -178.4611)
      ..cubicTo(101.1019, -179.5028, 58.3981, -132.5186, 61.0295, -129.2771)
      ..cubicTo(40.1421, -102.8843, 90.6245, -50.2187, 75.9879, -27.8342)
      ..cubicTo(76.0586, -13.5127, 129.2542, -135.2914, 125.0608, -127.1238)
      ..close();

    final path_34 = Path()
      ..moveTo(109.2597, 53.0373)
      ..cubicTo(97.2699, 67.6854, 194.3573, 53.1043, 199.5033, 49.2006)
      ..cubicTo(219.7282, 42.6409, 200.3621, 89.731, 210.5606, 84.5995)
      ..cubicTo(207.8553, 85.2712, 92.0111, 100.928, 69.4749, 103.0217)
      ..cubicTo(68.2178, 103.3868, 242.9837, 13.498, 228.7614, 22.6525)
      ..cubicTo(230.2305, 8.2291, 146.1042, 60.5216, 135.1185, 56.2462)
      ..cubicTo(163.616, 65.2988, 126.9393, 37.9581, 137.9211, 47.5662)
      ..cubicTo(170.1004, 52.8664, 134.3253, 18.1399, 143.8053, 20.3753)
      ..cubicTo(153.1769, 16.1918, 78.7326, 33.2947, 101.6201, 32.8115)
      ..cubicTo(74.4459, 47.3035, 226.8958, 49.3497, 205.1276, 46.3454)
      ..cubicTo(206.4492, 57.3438, 82.3461, 23.5114, 74.4934, 26.2833)
      ..close();

    final path_35 = Path()
      ..moveTo(28.013, 21.506)
      ..cubicTo(27.4864, 21.0384, 27.445, 20.2239, 27.9206, 19.6882)
      ..cubicTo(28.3962, 19.1525, 29.2099, 19.0972, 29.7365, 19.5647)
      ..cubicTo(30.2632, 20.0323, 30.3046, 20.8468, 29.829, 21.3825)
      ..cubicTo(29.3533, 21.9182, 28.5396, 21.9736, 28.013, 21.506)
      ..close();

    final path_36 = Path()
      ..moveTo(159.8279, 119.8974)
      ..cubicTo(173.4241, 126.44, 189.3597, 200.5703, 177.309, 184.6712)
      ..cubicTo(158.6729, 205.9487, 97.3453, 104.2119, 111.3691, 88.6233)
      ..cubicTo(133.341, 76.0857, 209.9584, 121.2239, 200.651, 101.5241)
      ..cubicTo(213.4686, 121.5314, 207.1623, 148.1597, 196.0875, 146.8555)
      ..cubicTo(176.0624, 139.4731, 107.685, 124.2319, 118.1857, 127.8614)
      ..cubicTo(117.6512, 141.2953, 185.7595, 52.3427, 200.1674, 66.2919)
      ..cubicTo(187.6656, 65.4683, 182.4987, 200.2355, 170.2921, 192.9167)
      ..cubicTo(170.827, 164.7647, 158.2627, 116.3406, 173.3472, 115.0357)
      ..close();

    final path_37 = Path()
      ..moveTo(45.703, 32.8658)
      ..lineTo(56.7911, 40.6298)
      ..cubicTo(61.2108, 43.7245, 62.2331, 49.9017, 59.0725, 54.4155)
      ..lineTo(63.4225, 48.203)
      ..cubicTo(60.2619, 52.7168, 54.1076, 53.8689, 49.6879, 50.7741)
      ..lineTo(38.5998, 43.0102)
      ..cubicTo(34.1801, 39.9155, 33.1578, 33.7383, 36.3184, 29.2245)
      ..lineTo(31.9684, 35.437)
      ..cubicTo(35.129, 30.9232, 41.2833, 29.7711, 45.703, 32.8658)
      ..close();

    final path_38 = Path()
      ..moveTo(44.6239, 14.3694)
      ..lineTo(-23.2742, 31.9291)
      ..lineTo(-34.2349, -10.4526)
      ..lineTo(33.6633, -28.0122)
      ..close();

    final path_39 = Path()
      ..moveTo(-0.0396, -51.5357)
      ..cubicTo(0.4753, -57.1839, -89.0925, -15.2036, -72.9168, -16.6472)
      ..cubicTo(-83.2226, -29.3594, -98.6941, -145.6244, -112.6262, -151.6638)
      ..cubicTo(-97.7897, -168.1138, -7.5054, -138.4501, -16.0184, -165.3278)
      ..cubicTo(-42.9909, -149.4753, -100.5284, -24.2669, -85.5617, -52.3064)
      ..cubicTo(-87.4683, -26.3662, -32.4367, -23.0611, -34.2467, -40.0796)
      ..cubicTo(-41.3771, -66.1469, -93.4533, 17.4915, -111.3787, 18.9045)
      ..cubicTo(-108.4075, 19.5731, -103.2476, 3.9867, -96.5281, 14.0311)
      ..cubicTo(-98.1532, 18.6579, -25.7857, -137.7524, -22.8725, -165.463)
      ..cubicTo(-23.9642, -153.2276, -110.6994, 8.5733, -126.3621, -8.7028)
      ..cubicTo(-142.4217, -30.4252, -94.501, -33.3948, -109.9464, -59.6538)
      ..close();

    final path_40 = Path()
      ..moveTo(-31.1149, -75.2208)
      ..cubicTo(-31.9128, -76.3519, -31.2805, -78.1732, -29.7038, -79.2854)
      ..cubicTo(-28.1272, -80.3976, -26.1993, -80.3823, -25.4014, -79.2512)
      ..cubicTo(-24.6035, -78.1201, -25.2358, -76.2988, -26.8125, -75.1866)
      ..cubicTo(-28.3891, -74.0744, -30.317, -74.0897, -31.1149, -75.2208)
      ..close();

    final path_41 = Path()
      ..moveTo(28.1, 24.7)
      ..cubicTo(39.7, 8.1, 35.7, 28.9, 29.4, 19.3)
      ..cubicTo(15.5, 5, 85, 22.4, 99.5, 10.7)
      ..cubicTo(100, 24.8, 70.5, 3.9, 74.6, 11)
      ..cubicTo(92.1, 27, 21, 54.1, 21.6, 60.9)
      ..cubicTo(29.9, 67.8, 22.9, 73.9, 10.4, 77.1)
      ..cubicTo(0, 63.4, 46.4, 92.8, 37.9, 86.6)
      ..cubicTo(48.9, 88, 47.7, 81.4, 33.1, 90.6)
      ..cubicTo(21.8, 100, 35.7, 84.9, 41.8, 77.6)
      ..cubicTo(56.8, 79.8, 29.2, 0, 29.1, 0.7)
      ..close();

    final path_42 = Path()
      ..moveTo(3.1436, 42.1594)
      ..cubicTo(16.2854, 49.0769, -39.0565, 32.1798, -30.5673, 33.6707)
      ..cubicTo(-35.9894, 32.4031, -42.4162, 39.1988, -33.9114, 39.1173)
      ..cubicTo(-33.2377, 48.7882, -34.333, 61.8908, -27.1023, 62.3564)
      ..cubicTo(-45.7948, 63.8635, 34.9291, 50.8435, 37.0288, 47.9164)
      ..cubicTo(41.9974, 56.1418, 48.5577, 104.5399, 46.7082, 107.8293)
      ..cubicTo(38.5605, 108.2222, 8.1528, 96.7745, 8.735, 92.5242)
      ..cubicTo(16.2619, 82.074, 13.4493, 97.5, 20.6599, 102.4898)
      ..cubicTo(7.0271, 88.9443, 12.4351, 86.6672, 3.7647, 77.0162)
      ..cubicTo(-14.548, 69.9151, -10.1873, 101.5446, -0.038, 98.2112)
      ..cubicTo(-10.6777, 101.4774, 11.6137, 48.8962, 6.235, 40.7458);

    final path_43 = Path()
      ..moveTo(35.6, 67.6)
      ..cubicTo(42.0574, 67.6, 47.3, 72.8426, 47.3, 79.3)
      ..cubicTo(47.3, 85.7574, 42.0574, 91, 35.6, 91)
      ..cubicTo(29.1426, 91, 23.9, 85.7574, 23.9, 79.3)
      ..cubicTo(23.9, 72.8426, 29.1426, 67.6, 35.6, 67.6)
      ..close();

    final path_44 = Path()
      ..moveTo(10.2087, 87.1405)
      ..cubicTo(4.197, 71.5407, 6.011, 73.5526, 14.1941, 81.459)
      ..cubicTo(23.5091, 103.1335, -40.9193, 89.3008, -39.9863, 79.0971)
      ..cubicTo(-30.0079, 101.046, -20.0936, 63.813, -28.2832, 77.7827)
      ..cubicTo(-16.7717, 78.7494, 9.7084, 78.5665, -0.4548, 66.9935)
      ..cubicTo(-3.1124, 79.5682, 6.5877, 100.2906, 9.264, 105.6564)
      ..cubicTo(4.4715, 95.5188, -47.2063, 82.4286, -42.4949, 69.9169)
      ..cubicTo(-50.9565, 81.6761, 5.9335, 19.073, 8.4203, 30.3296)
      ..cubicTo(-1.437, 28.7362, -38.0856, 24.6742, -27.6648, 15.9235)
      ..close();

    final path_45 = Path()
      ..moveTo(39.2574, -39.559)
      ..lineTo(23.2096, -46.3048)
      ..cubicTo(14.2223, -50.0827, 9.6335, -59.5914, 12.9687, -67.5254)
      ..lineTo(5.6121, -50.0248)
      ..cubicTo(8.9473, -57.9589, 18.9515, -61.3332, 27.9388, -57.5553)
      ..lineTo(43.9866, -50.8094)
      ..cubicTo(52.9739, -47.0315, 57.5627, -37.5228, 54.2275, -29.5888)
      ..lineTo(61.5841, -47.0894)
      ..cubicTo(58.2489, -39.1553, 48.2446, -35.7811, 39.2574, -39.559)
      ..close();

    final path_46 = Path()
      ..moveTo(-59.3146, 184.265)
      ..cubicTo(-59.3198, 184.8539, -60.0337, 185.3258, -60.9079, 185.3182)
      ..cubicTo(-61.7821, 185.3105, -62.4877, 184.8263, -62.4825, 184.2374)
      ..cubicTo(-62.4774, 183.6485, -61.7635, 183.1766, -60.8893, 183.1842)
      ..cubicTo(-60.0151, 183.1919, -59.3095, 183.6762, -59.3146, 184.265)
      ..close();

    final path_47 = Path()
      ..moveTo(127.1787, 74.409)
      ..cubicTo(139.2926, 98.1602, -12.9601, 158.325, 4.3985, 147.2969)
      ..cubicTo(4.2988, 129.6124, 127.8176, 155.0345, 131.4775, 176.5243)
      ..cubicTo(139.4458, 161.9263, -15.491, 154.0085, -13.2029, 163.6391)
      ..cubicTo(-22.394, 167.9507, 89.0372, 110.1999, 63.4579, 109.3505)
      ..cubicTo(36.7906, 120.8218, 35.1811, 28.8979, 25.2141, 27.6413)
      ..cubicTo(49.8544, 42.3843, 0.1355, 160.0545, -4.8021, 147.3063)
      ..close();

    final path_48 = Path()
      ..moveTo(67.2156, -27.2693)
      ..cubicTo(54.3346, -29.8771, 1.5545, -86.1541, -14.791, -81.2317)
      ..cubicTo(-22.5127, -77.3583, 42.5731, 47.4309, 30.849, 59.7295)
      ..cubicTo(21.8608, 56.7358, 32.2348, 18.9313, 34.2511, 2.998)
      ..cubicTo(8.8642, 10.2412, 78.0264, -4.061, 67.833, -12.7625)
      ..cubicTo(88.2393, -27.2168, -8.8339, -59.6789, -17.2003, -44.6052)
      ..cubicTo(-42.5938, -42.5411, 1.2345, -7.8437, -8.4561, 2.1167)
      ..close();

    final path_49 = Path()
      ..moveTo(58.1, 25)
      ..cubicTo(46, 16.3, 64.3, 27.6, 76.1, 26.5)
      ..cubicTo(57, 7.2, 40.4, 28.2, 45.8, 18.4)
      ..cubicTo(53, 30.3, 77.6, 71.2, 69.6, 65.9)
      ..cubicTo(65.7, 80, 99.5, 100, 90.3, 99)
      ..cubicTo(73.3, 100, 40.8, 52, 28.1, 39.3)
      ..cubicTo(14.7, 51.1, 77, 26, 69, 14.7)
      ..close();

    final path_50 = Path()
      ..moveTo(19.9688, -84.6202)
      ..cubicTo(31.6486, -71.3807, 59.2347, -9.9097, 53.8169, -26.5859)
      ..cubicTo(40.742, -42.0869, 31.1795, 59.6521, 28.6713, 39.2339)
      ..cubicTo(18.314, 33.8719, 44.9316, 4.9038, 35.3133, -6.2408)
      ..cubicTo(36.8972, 19.7237, 77.3188, 34.6148, 82.3103, 34.1064)
      ..cubicTo(72.9564, 38.5856, 4.4753, 0.3692, 1.964, -17.5857)
      ..cubicTo(4.6428, 6.1942, 21.6733, -67.7418, 25.7292, -53.6719)
      ..cubicTo(32.585, -34.099, 24.9459, -38.5127, 21.9408, -54.5813)
      ..cubicTo(32.4477, -55.3659, -18.9864, -49.3635, -22.3188, -56.8997)
      ..cubicTo(-27.5421, -63.1691, -13.7283, -53.4506, -14.8191, -36.99)
      ..close();

    final path_51 = Path()
      ..moveTo(74.7332, 123.8203)
      ..cubicTo(75.9569, 136.7657, 72.3038, 147.715, 66.5806, 148.256)
      ..cubicTo(60.8573, 148.797, 55.2173, 138.7262, 53.9936, 125.7808)
      ..cubicTo(52.7699, 112.8353, 56.423, 101.8861, 62.1462, 101.3451)
      ..cubicTo(67.8694, 100.8041, 73.5095, 110.8749, 74.7332, 123.8203)
      ..close();

    final path_52 = Path()
      ..moveTo(14.3357, 242.8509)
      ..cubicTo(0.8131, 261.9195, -56.0236, 197.6598, -48.7727, 173.2693)
      ..cubicTo(-52.0041, 194.3602, 12.5396, 178.3676, 12.4112, 199.6727)
      ..cubicTo(29.9806, 214.3599, -9.2544, 90.1162, -14.4348, 99.8342)
      ..cubicTo(-12.5356, 97.6998, 23.4799, 126.2107, 17.1554, 153.4076)
      ..cubicTo(33.0598, 151.1672, -104.2172, 186.9987, -95.5659, 207.5687)
      ..cubicTo(-93.1289, 193.4581, -30.7108, 98.3526, -42.7411, 107.538)
      ..cubicTo(-63.093, 110.783, -94.9749, 172.9109, -86.5004, 183.1843)
      ..close();

    final path_53 = Path()
      ..moveTo(32.2, 41.4)
      ..cubicTo(34.0213, 41.4, 35.5, 42.8787, 35.5, 44.7)
      ..cubicTo(35.5, 46.5213, 34.0213, 48, 32.2, 48)
      ..cubicTo(30.3787, 48, 28.9, 46.5213, 28.9, 44.7)
      ..cubicTo(28.9, 42.8787, 30.3787, 41.4, 32.2, 41.4)
      ..close();

    final path_54 = Path()
      ..moveTo(-29.2418, 68.7166)
      ..cubicTo(-10.348, 61.9088, -64.4526, 145.7049, -69.0584, 168.132)
      ..cubicTo(-55.9252, 185.1465, -96.818, 104.6712, -100.6003, 82.9035)
      ..cubicTo(-112.8019, 95.2764, -94.7704, 146.12, -113.1311, 148.4696)
      ..cubicTo(-110.8183, 160.0886, -105.972, 4.1578, -112.869, 11.0452)
      ..cubicTo(-110.1221, 28.6439, -124.4985, 78.2927, -148.7731, 88.3091)
      ..cubicTo(-154.4869, 98.3039, -5.8795, 22.5845, -13.9392, 31.2381)
      ..cubicTo(-13.4905, 45.2698, -111.2826, 33.2178, -91.8215, 23.2756)
      ..cubicTo(-92.8452, -7.6467, -24.2644, 46.4427, -15.9287, 62.7896)
      ..cubicTo(4.0008, 39.7551, -78.8436, 94.1164, -60.4669, 91.0249)
      ..close();

    final path_55 = Path()
      ..moveTo(59.2942, 87.0011)
      ..cubicTo(56.7027, 86.6961, 83.1644, 116.006, 69.294, 111.6469)
      ..cubicTo(65.9652, 97.2522, 43.6726, 145.3035, 43.6432, 139.0635)
      ..cubicTo(67.7841, 166.2632, 111.2104, 130.6472, 113.7314, 126.2533)
      ..cubicTo(131.0461, 155.0319, 109.0074, 153.4966, 115.1448, 152.7102)
      ..cubicTo(99.1962, 130.1277, 86.1215, 98.2641, 107.786, 109.4912)
      ..cubicTo(108.0872, 108.5472, 55.8246, 145.6644, 65.3168, 155.9564)
      ..close();

    final path_56 = Path()
      ..moveTo(-69.203, -28.8123)
      ..cubicTo(-62.3455, -11.6952, -33.6593, 18.9273, -46.1613, 35.2496)
      ..cubicTo(-44.8563, 17.2591, 7.1577, -56.4841, -1.9948, -49.6925)
      ..cubicTo(6.4821, -65.2859, -21.1731, -0.4832, -23.553, 2.5417)
      ..cubicTo(-27.1593, 2.0792, -53.8257, 53.0209, -43.8674, 37.67)
      ..cubicTo(-40.8616, 52.5682, 10.2351, 26.367, 8.6554, 18.038)
      ..cubicTo(0.6677, -7.7179, 7.0146, 10.5938, -3.1533, -9.0553)
      ..close();

    final path_57 = Path()
      ..moveTo(-45.5773, 93.5919)
      ..cubicTo(-69.5179, 103.1692, -32.2206, 210.643, -25.5931, 202.4651)
      ..cubicTo(-49.834, 197.6532, 24.2169, 140.7964, 26.4693, 160.5289)
      ..cubicTo(38.9483, 164.6889, -44.5756, 145.9673, -30.0773, 132.2142)
      ..cubicTo(-49.8965, 165.8117, 45.3977, 68.3712, 58.0932, 79.2469)
      ..cubicTo(62.4702, 64.5716, -80.5289, 109.0948, -81.8225, 101.8882)
      ..cubicTo(-49.1942, 92.8343, -33.8574, 119.8023, -14.042, 118.5252)
      ..close();

    final path_58 = Path()
      ..moveTo(134.0804, 107.2126)
      ..cubicTo(130.4457, 109.2479, 150.842, 79.2637, 157.777, 62.7404)
      ..cubicTo(161.0959, 44.01, 133.8754, 53.8941, 127.1486, 63.4635)
      ..cubicTo(117.1715, 68.5852, 178.114, 53.8132, 184.7977, 50.4201)
      ..cubicTo(195.6771, 35.0795, 143.6927, 22.2527, 153.6007, 10.7034)
      ..cubicTo(168.2209, -8.7299, 152.4108, 27.4694, 159.1575, 28.1952)
      ..cubicTo(167.1655, 29.2208, 169.0731, 44.6608, 160.9398, 53.8347)
      ..cubicTo(177.8204, 46.8831, 138.0364, 94.5752, 148.7114, 89.0273)
      ..cubicTo(152.0901, 101.1827, 167.0939, 67.9974, 165.1455, 69.3718)
      ..close();

    final path_59 = Path()
      ..moveTo(80.9684, -42.5418)
      ..lineTo(55.9074, -65.0278)
      ..lineTo(70.3526, -81.1272)
      ..lineTo(95.4136, -58.6413)
      ..close();

    final path_60 = Path()
      ..moveTo(91.8577, 110.9009)
      ..lineTo(114.5653, 78.5914)
      ..lineTo(141.5135, 97.5309)
      ..lineTo(118.806, 129.8404)
      ..close();

    final path_61 = Path()
      ..moveTo(46, 9.7)
      ..cubicTo(28, 0, 48.5, 61.7, 53.4, 67.5)
      ..cubicTo(51.2, 84, 26.3, 0, 13.9, 1)
      ..cubicTo(32.3, 14.1, 75.5, 30.1, 87.4, 42.8)
      ..cubicTo(84.9, 52.8, 62.2, 30.6, 50.6, 40.7)
      ..cubicTo(62.9, 48.9, 33.9, 90.7, 46.1, 93)
      ..cubicTo(40.9, 100, 22.5, 81.3, 34.4, 81.7)
      ..cubicTo(50.6, 95.9, 31.5, 78.7, 34.6, 87.5)
      ..cubicTo(44.6, 100, 25.1, 47.1, 14.1, 38.8)
      ..cubicTo(11.1, 43.6, 81.1, 12.5, 71.7, 9.9)
      ..cubicTo(55.8, 9.4, 76.7, 75.1, 63.9, 71.8)
      ..close();

    final path_62 = Path()
      ..moveTo(18.0544, -57.0181)
      ..lineTo(5.0651, -65.3891)
      ..cubicTo(2.8647, -66.8072, 4.645, -73.4929, 9.0382, -80.3097)
      ..lineTo(12.2906, -85.3565)
      ..cubicTo(16.6837, -92.1734, 22.0369, -96.5565, 24.2372, -95.1385)
      ..lineTo(37.2265, -86.7675)
      ..cubicTo(39.4269, -85.3494, 37.6466, -78.6637, 33.2535, -71.8468)
      ..lineTo(30.0011, -66.8001)
      ..cubicTo(25.6079, -59.9832, 20.2548, -55.6001, 18.0544, -57.0181)
      ..close();

    final path_63 = Path()
      ..moveTo(38.4822, 118.6365)
      ..cubicTo(38.581, 118.6683, 38.6157, 118.8349, 38.5597, 119.0083)
      ..cubicTo(38.5037, 119.1816, 38.3781, 119.2964, 38.2794, 119.2645)
      ..cubicTo(38.1806, 119.2326, 38.1459, 119.066, 38.2019, 118.8927)
      ..cubicTo(38.2579, 118.7194, 38.3835, 118.6046, 38.4822, 118.6365)
      ..close();

    final path_64 = Path()
      ..moveTo(93.8749, 177.2481)
      ..cubicTo(117.356, 190.9184, 144.3758, 114.71, 142.752, 126.1813)
      ..cubicTo(163.3731, 142.1955, 89.0586, 97.9033, 78.8806, 95.5865)
      ..cubicTo(89.1897, 97.9432, 93.2909, 184.8255, 79.311, 179.4702)
      ..cubicTo(102.3777, 171.4118, 117.8148, 116.8323, 124.075, 115.0784)
      ..cubicTo(139.3316, 137.4392, 112.2159, 141.3871, 115.2186, 154.5965)
      ..cubicTo(93.937, 149.2385, 133.4802, 169.8938, 118.2858, 149.2137)
      ..cubicTo(89.0136, 162.1446, 180.0334, 166.5338, 166.3113, 173.9971)
      ..cubicTo(178.6478, 174.8648, 152.0266, 182.8404, 161.7336, 182.4661)
      ..cubicTo(147.8339, 189.0999, 50.7269, 170.3426, 61.1999, 180.1716)
      ..close();

    final path_65 = Path()
      ..moveTo(37.1112, -147.353)
      ..cubicTo(34.793, -147.6295, 33.3797, -151.7853, 33.9571, -156.6277)
      ..cubicTo(34.5346, -161.4702, 36.8854, -165.1772, 39.2036, -164.9007)
      ..cubicTo(41.5218, -164.6243, 42.935, -160.4685, 42.3576, -155.626)
      ..cubicTo(41.7802, -150.7836, 39.4293, -147.0766, 37.1112, -147.353)
      ..close();

    final path_66 = Path()
      ..moveTo(62.3063, 90.9169)
      ..cubicTo(86.3197, 81.4848, 148.2201, 78.3461, 158.6366, 75.9203)
      ..cubicTo(176.2632, 65.8985, 194.7966, 88.1606, 173.4878, 93.0918)
      ..cubicTo(190.2796, 97.3302, 184.4368, 64.287, 186.2948, 55.6843)
      ..cubicTo(210.4109, 52.6734, 206.883, 73.5055, 211.1295, 81.3306)
      ..cubicTo(217.915, 72.9521, 169.5352, 109.0687, 147.9441, 108.5599)
      ..cubicTo(123.8708, 110.1735, 154.3588, 75.6362, 140.9101, 81.0569)
      ..close();

    final path_67 = Path()
      ..moveTo(36.2836, 11.2327)
      ..cubicTo(36.0976, 11.8528, 34.8813, 12.0366, 33.5692, 11.643)
      ..cubicTo(32.2571, 11.2493, 31.3429, 10.4263, 31.529, 9.8062)
      ..cubicTo(31.715, 9.1861, 32.9313, 9.0023, 34.2434, 9.3959)
      ..cubicTo(35.5554, 9.7896, 36.4696, 10.6126, 36.2836, 11.2327)
      ..close();

    final path_68 = Path()
      ..moveTo(60.2862, 148.0247)
      ..cubicTo(86.8849, 148.1707, 60.7128, 24.4881, 39.2733, 34.0157)
      ..cubicTo(21.9133, 45.7524, 28.954, 122.607, 47.7086, 101.3286)
      ..cubicTo(52.5144, 110.7839, 61.6616, 128.0688, 39.5037, 151.7781)
      ..cubicTo(72.3623, 161.4529, 55.5235, 112.5384, 76.2629, 134.8161)
      ..cubicTo(72.2677, 98.5676, 113.6088, 9.1447, 85.4432, 25.5407)
      ..cubicTo(105.4293, 8.7303, 15.2211, 116.7047, 24.6707, 138.8111)
      ..cubicTo(13.1208, 114.9962, 191.5869, 13.0948, 180.275, 31.3459)
      ..cubicTo(195.3587, 60.947, 134.0889, 198.4232, 135.8083, 171.6759)
      ..cubicTo(132.0954, 140.6483, 94.0707, 89.0585, 97.6783, 64.6097);

    final path_69 = Path()
      ..moveTo(34.3, 30)
      ..lineTo(55.9, 30)
      ..cubicTo(59.929, 30, 63.2, 33.271, 63.2, 37.3)
      ..lineTo(63.2, 38.1)
      ..cubicTo(63.2, 42.129, 59.929, 45.4, 55.9, 45.4)
      ..lineTo(34.3, 45.4)
      ..cubicTo(30.271, 45.4, 27, 42.129, 27, 38.1)
      ..lineTo(27, 37.3)
      ..cubicTo(27, 33.271, 30.271, 30, 34.3, 30)
      ..close();

    final path_70 = Path()
      ..moveTo(-153.3381, 61.9827)
      ..cubicTo(-158.7728, 87.0148, -65.8654, 42.2782, -64.7978, 47.6197)
      ..cubicTo(-93.4314, 48.3805, -96.1428, 16.6724, -77.6583, 10.2082)
      ..cubicTo(-97.0874, 27.8882, -69.7008, 76.4118, -64.2036, 72.7658)
      ..cubicTo(-54.1057, 78.3964, -83.9109, 6.2264, -75.946, 0.0847)
      ..cubicTo(-96.9933, 5.0866, -100.0906, 110.7151, -85.2867, 96.8298)
      ..cubicTo(-76.5097, 81.741, -170.8251, 70.1391, -157.9505, 72.6215)
      ..cubicTo(-159.2595, 86.5954, -110.1814, 101.2722, -131.026, 107.6546)
      ..cubicTo(-130.0383, 128.1729, -136.6149, 91.7842, -139.1835, 79.6653)
      ..close();

    final path_71 = Path()
      ..moveTo(100.2497, -56.8926)
      ..cubicTo(100.2741, -63.8881, 103.6142, -69.556, 107.7039, -69.5417)
      ..cubicTo(111.7935, -69.5274, 115.094, -63.8364, 115.0696, -56.8409)
      ..cubicTo(115.0452, -49.8454, 111.7051, -44.1776, 107.6154, -44.1918)
      ..cubicTo(103.5257, -44.2061, 100.2253, -49.8971, 100.2497, -56.8926)
      ..close();

    final path_72 = Path()
      ..moveTo(117.8544, 43.703)
      ..cubicTo(132.2632, 32.1403, 32.0804, 106.1744, 43.4677, 95.0536)
      ..cubicTo(66.0763, 88.6356, 57.5573, 103.201, 76.8894, 91.527)
      ..cubicTo(78.7551, 90.6897, 62.0129, 51.3794, 67.6191, 40.3092)
      ..cubicTo(73.0305, 37.1379, 116.2603, -0.9285, 109.0834, 14.2413)
      ..cubicTo(117.5642, 0.535, 34.2828, 68.9608, 26.8076, 84.0213)
      ..cubicTo(36.4046, 72.9206, 112.3348, 43.3706, 119.8843, 28.6189)
      ..cubicTo(138.871, 26.253, 70.8257, 76.6037, 58.7667, 88.0979)
      ..cubicTo(59.9168, 93.8985, 60.374, 84.7158, 62.7556, 89.8692)
      ..cubicTo(67.6587, 73.5002, 82.8942, 56.1007, 92.0866, 39.5853)
      ..cubicTo(90.344, 29.7374, 42.0236, 120.4912, 62.8069, 112.0243);

    final path_73 = Path()
      ..moveTo(202.9828, 123.648)
      ..cubicTo(225.676, 108.2768, 193.2162, 119.5432, 209.1379, 93.4576)
      ..cubicTo(188.7564, 112.6238, 203.4829, 82.505, 198.7568, 84.4901)
      ..cubicTo(204.3937, 92.4069, 136.6274, 173.2475, 128.2438, 160)
      ..cubicTo(144.6543, 135.5471, 90.3249, 85.9614, 101.0108, 92.4756)
      ..cubicTo(90.2444, 90.3211, 227.6517, 73.5499, 227.1715, 64.4246)
      ..cubicTo(234.5996, 69.191, 225.3929, 96.504, 226.4353, 92.7534)
      ..cubicTo(233.9973, 84.2467, 115.9597, 162.2403, 92.1627, 162.1054)
      ..cubicTo(87.3117, 178.8816, 105.9209, 139.2496, 106.7698, 120.8845)
      ..close();

    final path_74 = Path()
      ..moveTo(90.6603, 243.056)
      ..cubicTo(91.2126, 264.0645, 0.4171, 180.4709, 13.9438, 185.6582)
      ..cubicTo(21.1121, 196.3536, 118.8477, 228.544, 101.4289, 220.0527)
      ..cubicTo(108.1583, 252.95, 101.3604, 173.8919, 78.9592, 170.9003)
      ..cubicTo(49.3023, 151.9249, 120.7893, 193.5962, 107.4266, 187.5624)
      ..cubicTo(84.0673, 158.258, 82.1359, 242.0834, 95.5673, 256.8237)
      ..cubicTo(107.7764, 259.3027, 22.1141, 169.1292, 19.7285, 173.7493)
      ..cubicTo(24.046, 210.7991, 100.2662, 162.0255, 81.9381, 163.668)
      ..cubicTo(93.4984, 141.5593, 112.487, 189.0602, 120.3256, 172.2814)
      ..cubicTo(82.2236, 153.736, 123.6215, 208.1143, 142.0354, 217.3549)
      ..close();

    final path_75 = Path()
      ..moveTo(16.3216, -13.605)
      ..lineTo(4.6453, -64.1806)
      ..cubicTo(4.401, -65.239, 4.6217, -66.1949, 5.138, -66.3141)
      ..lineTo(17.5904, -69.189)
      ..cubicTo(18.1067, -69.3082, 18.7242, -68.5457, 18.9685, -67.4874)
      ..lineTo(30.6448, -16.9118)
      ..cubicTo(30.8892, -15.8534, 30.6684, -14.8974, 30.1522, -14.7782)
      ..lineTo(17.6997, -11.9034)
      ..cubicTo(17.1834, -11.7842, 16.5659, -12.5466, 16.3216, -13.605)
      ..close();

    final path_76 = Path()
      ..moveTo(-15.1622, 81.8117)
      ..cubicTo(-40.1473, 83.7434, 57.9614, 204.5036, 39.4685, 216.3013)
      ..cubicTo(27.4312, 191.4224, -46.0344, 110.5667, -68.2199, 118.7582)
      ..cubicTo(-66.7494, 92.8121, 61.0382, 129.4656, 33.5381, 131.2894)
      ..cubicTo(16.6641, 124.2813, -21.5241, 105.964, -36.9245, 94.5772)
      ..cubicTo(-45.8145, 77.257, -77.0679, 90.8167, -70.7822, 108.2944)
      ..cubicTo(-97.9681, 86.4418, -94.2448, 93.4558, -72.4048, 83.3753)
      ..cubicTo(-52.7689, 95.0059, -11.3389, 52.3736, -5.9444, 60.8362)
      ..cubicTo(27.2675, 65.3661, -8.9246, 66.7759, -18.1431, 65.5938)
      ..cubicTo(-0.5325, 98.4046, 11.5772, 183.1326, 35.5799, 184.1201)
      ..close();

    final path_77 = Path()
      ..moveTo(77.1, 30.3)
      ..cubicTo(78.535, 30.3, 79.7, 31.465, 79.7, 32.9)
      ..cubicTo(79.7, 34.335, 78.535, 35.5, 77.1, 35.5)
      ..cubicTo(75.665, 35.5, 74.5, 34.335, 74.5, 32.9)
      ..cubicTo(74.5, 31.465, 75.665, 30.3, 77.1, 30.3)
      ..close();

    final path_78 = Path()
      ..moveTo(100.1597, -20.84)
      ..cubicTo(102.7081, -21.0132, 28.15, -13.6997, 42.9719, -20.6847)
      ..cubicTo(61.4736, -29.6657, 63.5464, 21.7345, 71.789, 16.9703)
      ..cubicTo(62.5482, 19.6513, 53.7312, 12.2327, 46.0666, 17.4186)
      ..cubicTo(51.8838, -6.7916, 97.1993, 24.2394, 109.1909, 19.1926)
      ..cubicTo(121.9836, 26.8021, 101.5686, 54.2806, 96.5933, 66.9102)
      ..cubicTo(102.3587, 67.175, 118.4426, 50.271, 103.6773, 40.1137)
      ..close();

    final path_79 = Path()
      ..moveTo(-27.4528, 67.2728)
      ..cubicTo(-41.1274, 77.4119, -90.0234, 107.1175, -87.604, 93.8549)
      ..cubicTo(-82.4918, 91.9642, -36.1939, 44.5805, -33.2186, 39.8966)
      ..cubicTo(-42.6127, 74.0289, -89.2164, 19.673, -85.1693, 25.5891)
      ..cubicTo(-79.0091, 5.4567, -23.9742, 96.0974, -39.3096, 98.9068)
      ..cubicTo(-40.3919, 131.86, -67.2525, 151.6959, -52.6187, 133.0995)
      ..cubicTo(-59.5373, 102.6612, -60.0638, 144.1933, -71.8521, 146.4043)
      ..cubicTo(-80.8372, 166.9789, -114.0352, 119.7714, -111.7603, 96.438)
      ..cubicTo(-100.7943, 79.42, -45.1155, 100.5544, -52.5378, 125.5616)
      ..cubicTo(-38.011, 91.3863, -55.8176, 7.8525, -53.88, 13.4388)
      ..cubicTo(-63.6919, -4.9252, -105.0048, 144.8145, -106.3192, 139.0374)
      ..close();

    final path_80 = Path()
      ..moveTo(12.4765, 17.4526)
      ..cubicTo(4.0021, 12.1834, 53.8971, 25.2511, 43.316, 15.7049)
      ..cubicTo(25.1984, -0.1624, 16.5916, -6.6075, 34.039, -4.6271)
      ..cubicTo(30.1361, -19.0825, 89.4717, 28.7552, 87.8592, 9.3872)
      ..cubicTo(80.7933, -3.5753, 95.9041, 52.6854, 83.9393, 33.7378)
      ..cubicTo(75.6115, 21.8342, 27.3258, -46.9225, 6.0393, -59.1845)
      ..cubicTo(11.393, -75.8541, 73.7062, 2.0304, 58.3539, -5.153)
      ..close();

    final path_81 = Path()
      ..moveTo(17.8, 30.4)
      ..cubicTo(20.8, 23.8, 0.3, 87.3, 6, 84.7)
      ..cubicTo(9.3, 67, 80.7, 76.1, 84.5, 69.3)
      ..cubicTo(90.6, 74.7, 33.1, 23.6, 47.3, 20)
      ..cubicTo(60.2, 10.2, 56.3, 27.5, 43.5, 35.6)
      ..cubicTo(40, 20.1, 0, 26, 1, 29.9)
      ..cubicTo(0, 21, 37.5, 19.6, 42.1, 15)
      ..cubicTo(38.6, 15.9, 40.9, 70.3, 54.6, 83.5)
      ..cubicTo(56.4, 100, 90, 59.7, 88.9, 72.2)
      ..cubicTo(96.3, 70.8, 66.9, 49.7, 79.3, 53.4)
      ..close();

    final path_82 = Path()
      ..moveTo(-39.7645, 82.4895)
      ..cubicTo(-27.4654, 74.9522, -26.3164, 56.3558, -22.4867, 60.2853)
      ..cubicTo(-34.9935, 51.1301, 1.5848, 82.579, 0.8045, 74.2421)
      ..cubicTo(2.3459, 69.0386, -23.5018, 53.2763, -13.3951, 56.6195)
      ..cubicTo(2.3039, 49.111, 4.2482, 98.741, 11.2982, 110.2628)
      ..cubicTo(10.6568, 115.104, -1.6429, 78.758, -3.5148, 76.2469)
      ..cubicTo(2.6633, 66.8965, 7.813, 109.7196, 14.2952, 111.9192)
      ..close();

    final path_83 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_84 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_85 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_86 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_87 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_88 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_89 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_90 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_91 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_92 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Stroke);
    canvas.drawPath(path_42, paint42Stroke);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Stroke);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Stroke);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Stroke);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Stroke);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_61, paint61Stroke);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint68Stroke);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint70Fill);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint73Stroke);
    canvas.drawPath(path_74, paint25Fill);
    canvas.drawPath(path_75, paint74Fill);
    canvas.drawPath(path_76, paint75Fill);
    canvas.drawPath(path_77, paint76Fill);
    canvas.drawPath(path_78, paint77Fill);
    canvas.drawPath(path_79, paint78Stroke);
    canvas.drawPath(path_80, paint79Stroke);
    canvas.drawPath(path_81, paint80Stroke);
    canvas.drawPath(path_82, paint81Fill);
    canvas.saveLayer(null, paint82Fill);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint83Fill);
    canvas.drawPath(path_85, paint83Fill);
    canvas.drawPath(path_86, paint83Fill);
    canvas.drawPath(path_87, paint83Fill);
    canvas.drawPath(path_88, paint83Fill);
    canvas.drawPath(path_89, paint83Fill);
    canvas.drawPath(path_90, paint83Fill);
    canvas.drawPath(path_91, paint83Fill);
    canvas.drawPath(path_92, paint83Fill);
    canvas.restore();

    canvas.restore();
  }
}
