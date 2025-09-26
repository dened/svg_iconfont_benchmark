// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen317}
/// Gen317 widget.
/// {@endtemplate}
class Gen317 extends LeafRenderObjectWidget {
  /// {@macro Gen317}
  const Gen317({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen317RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen317RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen317RenderObject extends RenderBox {
  Gen317RenderObject();

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
    final desiredWidth = _width ?? Gen317.svgSize.width;
    final desiredHeight = _height ?? Gen317.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen317.svgSize.width == 0 || Gen317.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen317.svgSize.width,
      size.height / Gen317.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen317.svgSize.width * scale) / 2;
    final dy = (size.height - Gen317.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen317.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(142.4029, -87.8767),
      const Offset(199.3349, -107.4093),
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
      const Offset(38.4974, 11.7998),
      const Offset(36.9606, 7.8138),
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
      const Offset(105.0005, 127.2113),
      const Offset(111.5507, 137.2204),
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
      const Offset(-6.4863, 114.5457),
      const Offset(-7.8439, 118.0099),
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
      const Offset(52.2189, -46.199),
      const Offset(56.7017, -81.5988),
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
      const Offset(188.5282, 189.0932),
      const Offset(200.1531, 193.6657),
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
      const Offset(36.5, 3.6),
      const Offset(48.9, 16),
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
      const Offset(27.6258, -13.3261),
      const Offset(44.9531, -26.8384),
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
      const Offset(-17.2313, 57.4293),
      const Offset(-48.3317, 52.0946),
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
    paint0Fill.color = const Color(0xba7af5ab);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xc65ae2a0);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff2923d7);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 3.5533;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffb5e873);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 6.298;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff5ae2a0);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 2.1904;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x756de548);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xc9dabe86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader0;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x75d552ef);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff7af5ab);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 7.169;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffdabe86);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 4.0854;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffc31d86);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 3.3043;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffea342e);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 2.536;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x4f88e665);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader1;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xa3c31d86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff2923d7);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 1.9427;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x845ae2a0);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x9388e665);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x726de548);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xb7c31d86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xea6de548);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x4cd552ef);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x9b51dae1);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x875ae2a0);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffc31d86);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 0.8018;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff6de548);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 2.4009;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff7af5ab);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 4.39;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff5ae2a0);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 5.2889;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff5ae2a0);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 6.1472;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x54ea342e);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff81b927);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.5001;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader2;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff81b927);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 6.34;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x6388e665);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffb5e873);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 3.2588;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff5ae2a0);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 1.2779;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x8c7af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xaf88e665);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffdabe86);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 3.5728;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader3;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xba5ae2a0);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff7af5ab);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.4;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader4;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader5;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff2923d7);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 3.0528;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xaf5ae2a0);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x9bd552ef);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x59b5e873);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffc31d86);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.4;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x93ea342e);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff88e665);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 8.2682;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x89d552ef);
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
    paint54Fill.color = const Color(0xbc51dae1);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xb551dae1);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xeac31d86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff2923d7);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 3.5994;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xc6ea342e);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader7;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xcedabe86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x9e5ae2a0);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff2923d7);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 8.151;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x9981b927);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x3f88e665);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff2923d7);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 2.0401;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xe8d552ef);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff81b927);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 6.227;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff6de548);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 3.7493;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xf988e665);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffea342e);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 3.6937;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader8;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x82b5e873);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x7f81b927);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff88e665);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 8.0891;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xdd51dae1);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff88e665);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 4.18;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xf45ae2a0);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x84ea342e);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff5ae2a0);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 4.2015;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffc31d86);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 2.5585;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x0b000000);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xff000000);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(105.8045, 107.1179)
      ..lineTo(112.3674, 91.5052)
      ..lineTo(146.2588, 105.7518)
      ..lineTo(139.6958, 121.3645)
      ..close();

    final path_1 = Path()
      ..moveTo(105.4777, 166.6114)
      ..cubicTo(106.1452, 196.6903, 99.9606, 135.6679, 103.0168, 134.9399)
      ..cubicTo(100.7839, 166.28, 143.9673, 95.3869, 142.9116, 78.8382)
      ..cubicTo(133.537, 80.6673, 110.3879, 218.0284, 104.3566, 234.9702)
      ..cubicTo(112.7328, 247.0305, 107.4179, 215.7299, 100.3535, 230.1851)
      ..cubicTo(99.8686, 234.9937, 127.1099, 138.9078, 121.9168, 121.1347)
      ..cubicTo(121.3799, 154.958, 141.1398, 227.4795, 133.7331, 234.9944)
      ..cubicTo(127.9816, 246.9507, 107.5679, 69.0551, 100.9103, 73.5401)
      ..cubicTo(110.0158, 69.0423, 127.1359, 104.9092, 120.4108, 115.9805)
      ..cubicTo(128.7553, 121.9889, 101.805, 69.0853, 103.6291, 76.5519)
      ..close();

    final path_2 = Path()
      ..moveTo(91.2145, 123.4086)
      ..lineTo(97.5564, 135.1378)
      ..cubicTo(101.5313, 142.4891, 95.3569, 153.5408, 83.777, 159.802)
      ..lineTo(92.8585, 154.8917)
      ..cubicTo(81.2785, 161.1529, 68.65, 160.2679, 64.6752, 152.9166)
      ..lineTo(58.3332, 141.1874)
      ..cubicTo(54.3584, 133.8361, 60.5328, 122.7844, 72.1127, 116.5232)
      ..lineTo(63.0312, 121.4335)
      ..cubicTo(74.6111, 115.1723, 87.2396, 116.0573, 91.2145, 123.4086)
      ..close();

    final path_3 = Path()
      ..moveTo(129.1323, -24.575)
      ..lineTo(126.624, -66.7946)
      ..lineTo(168.2656, -69.2686)
      ..lineTo(170.7739, -27.049)
      ..close();

    final path_4 = Path()
      ..moveTo(58.559, 139.3829)
      ..cubicTo(44.2378, 143.9358, 107.24, 153.6633, 99.1256, 135.7035)
      ..cubicTo(99.8017, 162.0881, 107.3385, 172.2682, 117.0978, 166.3721)
      ..cubicTo(124.9139, 161.9601, 65.347, 124.317, 48.8865, 126.2541)
      ..cubicTo(36.8059, 113.0666, -7.3326, 218.0113, 6.1571, 223.4592)
      ..cubicTo(27.9641, 222.7096, 3.4792, 170.7742, 7.1623, 180.9269)
      ..cubicTo(15.0437, 170.5237, 34.7848, 204.6481, 30.2341, 218.8614)
      ..cubicTo(50.2246, 196.9097, 85.1418, 120.3387, 94.2876, 132.0647)
      ..close();

    final path_5 = Path()
      ..moveTo(115.6996, 63.3916)
      ..cubicTo(118.5294, 49.7269, 125.5999, 39.6213, 131.4789, 40.8388)
      ..cubicTo(137.3579, 42.0563, 139.8334, 54.1387, 137.0036, 67.8034)
      ..cubicTo(134.1738, 81.4681, 127.1033, 91.5736, 121.2243, 90.3562)
      ..cubicTo(115.3453, 89.1387, 112.8698, 77.0563, 115.6996, 63.3916)
      ..close();

    final path_6 = Path()
      ..moveTo(95.1636, 127.0246)
      ..cubicTo(99.0782, 125.7451, 104.1819, 130.5975, 106.5536, 137.8539)
      ..cubicTo(108.9254, 145.1102, 107.6728, 152.0402, 103.7582, 153.3197)
      ..cubicTo(99.8436, 154.5992, 94.7399, 149.7467, 92.3682, 142.4904)
      ..cubicTo(89.9964, 135.2341, 91.249, 128.3041, 95.1636, 127.0246)
      ..close();

    final path_7 = Path()
      ..moveTo(156.8818, -107.8052)
      ..cubicTo(164.8729, -118.8041, 177.6281, -123.1802, 185.3478, -117.5715)
      ..cubicTo(193.0675, -111.9629, 192.8471, -98.4796, 184.856, -87.4808)
      ..cubicTo(176.8648, -76.4819, 164.1096, -72.1058, 156.39, -77.7145)
      ..cubicTo(148.6703, -83.3232, 148.8907, -96.8064, 156.8818, -107.8052)
      ..close();

    final path_8 = Path()
      ..moveTo(72.2, 64.6)
      ..cubicTo(88.8, 67.3, 51.4, 82, 49.9, 91.1)
      ..cubicTo(58.2, 100, 46, 83.6, 48.6, 92)
      ..cubicTo(64.2, 93.4, 0.6, 9.5, 6.5, 9.9)
      ..cubicTo(11.9, 25.2, 100, 67.6, 98.2, 77.7)
      ..cubicTo(100, 92.4, 85.5, 11.2, 83.8, 1)
      ..cubicTo(100, 0, 100, 100, 98.9, 93.4)
      ..cubicTo(99.8, 82.7, 87.4, 27.6, 93.8, 19.9)
      ..close();

    final path_9 = Path()
      ..moveTo(-26.7239, 261.9447)
      ..cubicTo(-8.3525, 232.8137, 31.1391, 156.2845, 32.8072, 136.3828)
      ..cubicTo(61.5681, 111.4369, -21.2091, 292.9468, -1.0909, 270.7571)
      ..cubicTo(9.437, 273.718, -51.3845, 260.3953, -40.861, 284.4002)
      ..cubicTo(-67.1048, 300.1339, -28.8054, 166.4732, -30.1952, 175.509)
      ..cubicTo(-6.9339, 195.5152, 54.5053, 150.6214, 51.8787, 132.7951)
      ..cubicTo(58.8603, 153.146, -93.4183, 132.0997, -80.5046, 130.2778)
      ..close();

    final path_10 = Path()
      ..moveTo(35.4825, 135.5996)
      ..cubicTo(37.3997, 124.9639, 42.0513, 137.2349, 50.3287, 143.421)
      ..cubicTo(68.0458, 130.8292, 55.9743, 170.2584, 62.6785, 173.9074)
      ..cubicTo(62.6837, 172.7004, 53.9533, 81.2727, 73.1197, 66.4883)
      ..cubicTo(68.4167, 66.2877, 15.0014, 188.5904, 16.5835, 189.0151)
      ..cubicTo(21.4091, 194.2471, 27.1788, 158.1154, 36.6935, 155.534)
      ..cubicTo(27.2739, 135.7853, 29.267, 107.3458, 46.0752, 105.3034)
      ..cubicTo(71.951, 92.9611, 11.6029, 39.8669, 9.3531, 60.9594)
      ..close();

    final path_11 = Path()
      ..moveTo(126.405, 23.0622)
      ..lineTo(191.3153, 17.8396)
      ..lineTo(192.935, 37.9706)
      ..lineTo(128.0247, 43.1931)
      ..close();

    final path_12 = Path()
      ..moveTo(8.9531, 73.2962)
      ..lineTo(5.2792, 125.8359)
      ..cubicTo(4.6084, 135.4291, 0.1302, 142.9424, -4.7148, 142.6036)
      ..lineTo(-7.8073, 142.3874)
      ..cubicTo(-12.6523, 142.0486, -16.0412, 133.9851, -15.3704, 124.392)
      ..lineTo(-11.6964, 71.8523)
      ..cubicTo(-11.0256, 62.2591, -6.5475, 54.7458, -1.7024, 55.0846)
      ..lineTo(1.39, 55.3008)
      ..cubicTo(6.235, 55.6396, 9.624, 63.7031, 8.9531, 73.2962)
      ..close();

    final path_13 = Path()
      ..moveTo(44.7162, 118.8731)
      ..cubicTo(42.1181, 130.6069, 13.7291, 119.616, 14.514, 122.6096)
      ..cubicTo(35.2377, 102.6824, 36.6084, 115.64, 19.117, 128.2766)
      ..cubicTo(10.0506, 151.9227, 53.6259, 70.4552, 59.0291, 62.0186)
      ..cubicTo(52.3753, 90.2424, 45.739, 136.0307, 50.1891, 119.5947)
      ..cubicTo(68.6664, 104.3157, 28.1445, 72.3871, 41.5646, 54.4557)
      ..cubicTo(49.5099, 45.5773, 26.1228, 115.1855, 35.8253, 97.3171)
      ..cubicTo(47.1304, 74.7943, 47.6756, 84.5077, 62.5939, 62.0707)
      ..close();

    final path_14 = Path()
      ..moveTo(37.0488, 10.8911)
      ..cubicTo(36.2494, 10.3896, 35.9051, 9.4965, 36.2805, 8.8981)
      ..cubicTo(36.6559, 8.2996, 37.6097, 8.2209, 38.4092, 8.7225)
      ..cubicTo(39.2087, 9.224, 39.553, 10.117, 39.1776, 10.7155)
      ..cubicTo(38.8022, 11.3139, 37.8483, 11.3926, 37.0488, 10.8911)
      ..close();

    final path_15 = Path()
      ..moveTo(-1.2986, 134.1651)
      ..cubicTo(20.5166, 139.8584, -133.0256, 153.0444, -138.5032, 148.7775)
      ..cubicTo(-112.4695, 155.8602, -59.603, 133.3467, -50.7447, 130.3674)
      ..cubicTo(-73.2355, 116.1959, 6.5131, 36.9074, 3.7596, 47.6209)
      ..cubicTo(35.003, 40.8101, 37.9141, 176.4602, 17.846, 172.7645)
      ..cubicTo(34.6684, 176.0156, 11.8066, 76.0439, 28.8883, 73.3795)
      ..cubicTo(32.7079, 92.4322, -93.4413, 106.8007, -114.2335, 89.6159)
      ..cubicTo(-76.1667, 77.2477, 33.3422, 121.3276, 41.1263, 111.4386);

    final path_16 = Path()
      ..moveTo(1.0882, 107.9163)
      ..lineTo(1.2391, 113.0021)
      ..cubicTo(1.4656, 120.6334, -2.2471, 126.9446, -7.0467, 127.0871)
      ..lineTo(-27.7375, 127.7012)
      ..cubicTo(-32.5371, 127.8436, -36.6176, 121.7636, -36.8441, 114.1324)
      ..lineTo(-36.995, 109.0466)
      ..cubicTo(-37.2215, 101.4153, -33.5088, 95.104, -28.7092, 94.9616)
      ..lineTo(-8.0183, 94.3475)
      ..cubicTo(-3.2188, 94.2051, 0.8617, 100.285, 1.0882, 107.9163)
      ..close();

    final path_17 = Path()
      ..moveTo(29.4356, 151.4948)
      ..cubicTo(29.7759, 148.3748, 28.3039, 133.1486, 23.6471, 122.3837)
      ..cubicTo(32.5243, 128.0799, 49.1535, 166.2138, 45.2906, 150.9413)
      ..cubicTo(39.2316, 125.3765, 23.1721, 61.6136, 26.7558, 75.1808)
      ..cubicTo(30.9967, 87.9108, 54.4821, 168.2596, 53.275, 165.393)
      ..cubicTo(58.0654, 156.8749, 50.9099, 142.2875, 51.4131, 142.9347)
      ..cubicTo(61.0847, 169.0753, 40.5789, 176.2271, 36.7629, 186.1908)
      ..cubicTo(27.2194, 162.2179, 1.5437, 72.3054, 6.0987, 80.0227)
      ..cubicTo(10.4968, 95.7913, -1.01, 82.3542, 0.7383, 97.5352)
      ..cubicTo(-3.4964, 118.8031, 43.5313, 181.4345, 34.2962, 168.355)
      ..cubicTo(27.1087, 148.3739, 43.1406, 110.4364, 48.9898, 106.9979);

    final path_18 = Path()
      ..moveTo(132.17, 50.7747)
      ..cubicTo(154.7076, 30.0675, 199.0326, 29.8807, 219.8948, 11.0642)
      ..cubicTo(235.6854, -12.5044, 210.1974, -16.6492, 194.2353, -6.2175)
      ..cubicTo(170.7509, 6.9625, 195.1834, -6.133, 190.6634, -2.8417)
      ..cubicTo(216.1054, -5.8131, 257.5904, -30.2356, 247.683, -33.1029)
      ..cubicTo(243.9676, -22.9586, 196.1046, 54.7053, 197.8751, 51.3345)
      ..cubicTo(188.8345, 61.225, 155.5549, 63.0572, 164.7832, 63.4382)
      ..cubicTo(173.5094, 44.6985, 240.1347, 25.4373, 232.294, 40.8377)
      ..cubicTo(219.8274, 34.1037, 199.3621, 42.4804, 210.5658, 42.7616)
      ..cubicTo(227.2411, 19.9885, 141.0513, 48.0373, 137.116, 51.1602)
      ..close();

    final path_19 = Path()
      ..moveTo(46.8748, 0.0125)
      ..cubicTo(11.9809, 15.9476, -26.5723, -4.6353, -42.7183, 7.2101)
      ..cubicTo(-24.5752, 23.8991, -84.3143, 42.2724, -76.0519, 36.2886)
      ..cubicTo(-81.5274, 9.6307, 82.7472, -48.8855, 77.322, -68.02)
      ..cubicTo(59.0172, -74.8551, 90.4508, 34.054, 78.0893, 10.3722)
      ..cubicTo(79.6245, 37.9247, 14.5463, -20.3172, 14.1945, -0.2987)
      ..cubicTo(6.7003, -8.8129, 50.4155, -65.1428, 57.0724, -43.3899)
      ..close();

    final path_20 = Path()
      ..moveTo(80.7848, -42.7015)
      ..cubicTo(68.673, -63.6301, 58.6338, -89.6591, 43.8962, -77.6086)
      ..cubicTo(23.2579, -87.2496, 18.0972, -23.2118, 13.909, -49.5908)
      ..cubicTo(25.1615, -51.5918, 105.1207, -112.3734, 88.324, -124.2991)
      ..cubicTo(87.0576, -111.0414, 64.7715, -125.7559, 32.518, -127.531)
      ..cubicTo(58.2502, -103.4472, 55.4341, -48.4541, 66.6802, -36.8255)
      ..cubicTo(51.0938, -70.4207, 54.0318, -129.4889, 57.0335, -132.3244)
      ..cubicTo(43.3473, -122.9927, 6.6277, -70.3051, 12.0041, -82.5226)
      ..cubicTo(42.1243, -74.0638, -27.046, -50.7755, -28.9058, -51.6707)
      ..close();

    final path_21 = Path()
      ..moveTo(26.7496, 1.1332)
      ..cubicTo(24.0383, -0.3389, 22.3059, -2.3977, 22.8834, -3.4614)
      ..cubicTo(23.461, -4.525, 26.1311, -4.1934, 28.8424, -2.7213)
      ..cubicTo(31.5538, -1.2492, 33.2861, 0.8096, 32.7086, 1.8733)
      ..cubicTo(32.1311, 2.937, 29.4609, 2.6053, 26.7496, 1.1332)
      ..close();

    final path_22 = Path()
      ..moveTo(50, 8.7)
      ..lineTo(74.5, 8.7)
      ..cubicTo(75.9902, 8.7, 77.2, 9.9098, 77.2, 11.4)
      ..lineTo(77.2, 43.9)
      ..cubicTo(77.2, 45.3902, 75.9902, 46.6, 74.5, 46.6)
      ..lineTo(50, 46.6)
      ..cubicTo(48.5098, 46.6, 47.3, 45.3902, 47.3, 43.9)
      ..lineTo(47.3, 11.4)
      ..cubicTo(47.3, 9.9098, 48.5098, 8.7, 50, 8.7)
      ..close();

    final path_23 = Path()
      ..moveTo(-27.9762, 6.8366)
      ..lineTo(-38.066, 0.7741)
      ..cubicTo(-48.6394, -5.579, -54.8005, -14.7699, -51.8158, -19.7372)
      ..lineTo(-50.1934, -22.4373)
      ..cubicTo(-47.2087, -27.4047, -36.2012, -26.2796, -25.6278, -19.9265)
      ..lineTo(-15.5381, -13.864)
      ..cubicTo(-4.9647, -7.5108, 1.1964, 1.68, -1.7883, 6.6474)
      ..lineTo(-3.4107, 9.3475)
      ..cubicTo(-6.3954, 14.3149, -17.4028, 13.1898, -27.9762, 6.8366)
      ..close();

    final path_24 = Path()
      ..moveTo(7.488, 113.5357)
      ..lineTo(-8.4036, 152.4769)
      ..cubicTo(-10.2892, 157.0974, -16.913, 158.7703, -23.186, 156.2103)
      ..lineTo(-21.1195, 157.0536)
      ..cubicTo(-27.3925, 154.4936, -30.9546, 148.664, -29.069, 144.0435)
      ..lineTo(-13.1774, 105.1023)
      ..cubicTo(-11.2918, 100.4819, -4.6681, 98.809, 1.605, 101.369)
      ..lineTo(-0.4615, 100.5257)
      ..cubicTo(5.8115, 103.0856, 9.3736, 108.9153, 7.488, 113.5357)
      ..close();

    final path_25 = Path()
      ..moveTo(-8.2995, -23.5021)
      ..cubicTo(-9.5855, -30.7486, -21.5027, -25.7903, -19.5391, -30.3933)
      ..cubicTo(-20.8627, -16.6159, 35.022, 8.1471, 40.0188, 7.3273)
      ..cubicTo(39.5161, -0.791, -13.5601, -0.2908, -12.0589, -1.9307)
      ..cubicTo(-4.9429, 2.112, 34.0539, -4.0091, 30.6536, 2.5029)
      ..cubicTo(24.9134, 7.1565, 31.6458, 3.8469, 28.6702, 11.8079)
      ..cubicTo(22.8106, 19.9415, -15.1102, -22.6158, -21.1056, -28.6496)
      ..close();

    final path_26 = Path()
      ..moveTo(176.7257, 55.1)
      ..cubicTo(177.2263, 45.2216, 192.0665, -4.8631, 199.6196, 2.0407)
      ..cubicTo(195.2956, -2.6021, 139.527, 105.6799, 136.7284, 118.0767)
      ..cubicTo(122.1621, 125.6432, 169.2026, 21.2991, 174.3213, 32.0614)
      ..cubicTo(175.088, 14.2939, 117.6636, 69.1955, 127.943, 60.2423)
      ..cubicTo(106.0275, 78.8137, 151.7619, 13.7528, 145.3371, 24.3282)
      ..cubicTo(152.6666, 33.5878, 83.0542, 98.2595, 88.195, 98.8084)
      ..cubicTo(75.8784, 93.235, 105.7704, 66.0719, 105.5132, 71.2755)
      ..cubicTo(85.6865, 78.2093, 141.2703, 14.4819, 159.013, 3.397)
      ..cubicTo(136.2323, 15.4406, 171.3817, 7.7508, 188.9755, -5.4123)
      ..close();

    final path_27 = Path()
      ..moveTo(38.7, 25.3)
      ..cubicTo(42.9, 19.2, 30, 0, 25.1, 8.6)
      ..cubicTo(38.8, 8.5, 86.7, 62.9, 94.8, 54.5)
      ..cubicTo(88.1, 67.6, 12.5, 35, 10.7, 44.1)
      ..cubicTo(14.2, 47.1, 26.3, 31.5, 35.2, 38)
      ..cubicTo(29.3, 51.7, 96.5, 46, 83.7, 59.1)
      ..cubicTo(90.1, 42.6, 0, 93.2, 4.3, 86.8)
      ..cubicTo(23.6, 82.3, 20.9, 96, 17.6, 96.2)
      ..cubicTo(0, 78.1, 69.9, 8.7, 59.9, 19.2)
      ..cubicTo(70.1, 0, 32.2, 18.1, 43.7, 26.4)
      ..cubicTo(42.1, 23.8, 33, 83.8, 19.6, 98.7);

    final path_28 = Path()
      ..moveTo(24.2996, -88.4945)
      ..cubicTo(37.7698, -119.6439, -26.3586, -86.0669, -28.1994, -77.0846)
      ..cubicTo(-37.3497, -54.5564, 88.3008, -40.9966, 76.7182, -50.3783)
      ..cubicTo(75.6814, -29.2906, 24.5262, -151.1019, 46.3603, -140.2939)
      ..cubicTo(28.3932, -118.5604, 24.9313, -56.4147, 6.4424, -44.6705)
      ..cubicTo(11.7963, -25.2838, 5.3997, -137.0491, -1.7024, -138.151)
      ..cubicTo(-30.678, -129.5963, 51.2364, 2.6037, 51.8597, 2.2142)
      ..cubicTo(46.4049, -27.0429, 74.9514, -152.2378, 77.5127, -146.1972)
      ..close();

    final path_29 = Path()
      ..moveTo(63.2941, -45.3142)
      ..cubicTo(77.7636, -72.4965, 9.6758, 47.9965, 7.9201, 22.9906)
      ..cubicTo(16.5153, -1.0938, 4.9943, 25.5625, 14.6886, -0.6327)
      ..cubicTo(10.3236, 31.8818, 8.7919, -41.9941, 24.7733, -66.0632)
      ..cubicTo(21.8477, -84.6979, 41.3746, -45.0827, 32.7042, -17.1471)
      ..cubicTo(23.3655, 19.7602, 13.2063, 4.2157, 25.5049, -21.5911)
      ..cubicTo(7.5075, 1.8617, 53.2391, 12.1729, 54.9883, 4.7552)
      ..cubicTo(60.7281, 0.1888, 40.4197, -104.3046, 38.9737, -80.2776)
      ..cubicTo(27.4211, -82.9939, 46.2709, -67.0354, 51.1695, -88.7835)
      ..cubicTo(44.6132, -83.2433, 79.5269, -121.0997, 86.2679, -125.9717)
      ..cubicTo(91.9915, -105.4621, 25.2564, -27.9883, 37.6484, -45.4063)
      ..close();

    final path_30 = Path()
      ..moveTo(40.3, 39.7)
      ..lineTo(70.8, 39.7)
      ..cubicTo(73.6148, 39.7, 75.9, 41.9852, 75.9, 44.8)
      ..lineTo(75.9, 57)
      ..cubicTo(75.9, 59.8148, 73.6148, 62.1, 70.8, 62.1)
      ..lineTo(40.3, 62.1)
      ..cubicTo(37.4852, 62.1, 35.2, 59.8148, 35.2, 57)
      ..lineTo(35.2, 44.8)
      ..cubicTo(35.2, 41.9852, 37.4852, 39.7, 40.3, 39.7)
      ..close();

    final path_31 = Path()
      ..moveTo(82.1354, -4.8287)
      ..cubicTo(73.7367, -5.7746, 50.9773, 26.6022, 48.85, 26.7694)
      ..cubicTo(47.5429, 22.7554, 81.7689, 54.3241, 86.5548, 46.6135)
      ..cubicTo(84.9877, 43.6767, 80.2324, 14.3584, 86.5964, 6.1347)
      ..cubicTo(87.9031, 11.4779, 44.3746, 31.2189, 48.4807, 25.9164)
      ..cubicTo(47.5029, 22.8189, 77.9903, 31.6479, 70.6694, 33.4192)
      ..cubicTo(64.5456, 39.9328, 78.1729, -12.8192, 74.4491, -17.6458)
      ..cubicTo(65.7273, -6.1209, 58.3337, 40.2753, 57.4968, 33.1895)
      ..cubicTo(71.0199, 30.0946, 50.0126, 47.1778, 57.6623, 48.0953)
      ..cubicTo(46.8369, 46.6848, 71.0144, 14.4919, 80.434, 7.8379)
      ..cubicTo(89.451, 11.5664, 53.2956, 56.6903, 48.6041, 48.418)
      ..close();

    final path_32 = Path()
      ..moveTo(109.4186, 128.6128)
      ..cubicTo(111.8569, 129.3863, 113.3245, 131.6288, 112.6936, 133.6174)
      ..cubicTo(112.0628, 135.606, 109.571, 136.5925, 107.1326, 135.8189)
      ..cubicTo(104.6943, 135.0454, 103.2267, 132.803, 103.8576, 130.8144)
      ..cubicTo(104.4884, 128.8258, 106.9802, 127.8393, 109.4186, 128.6128)
      ..close();

    final path_33 = Path()
      ..moveTo(62.1635, 77.5322)
      ..cubicTo(26.1875, 77.5666, 89.578, 133.896, 109.7973, 141.0232)
      ..cubicTo(114.4273, 161.9948, -45.6604, 185.9465, -36.7944, 198.1184)
      ..cubicTo(-52.2652, 213.0707, 78.2974, 174.958, 86.3422, 165.9146)
      ..cubicTo(73.3252, 170.274, 82.8275, 80.8885, 59.0681, 77.0105)
      ..cubicTo(80.9915, 72.1534, 108.2661, 169.1543, 101.0761, 161.0856)
      ..cubicTo(119.426, 166.1013, -20.0242, 193.9868, -11.4136, 182.964);

    final path_34 = Path()
      ..moveTo(78.9, 88)
      ..cubicTo(67.2, 92.8, 21.7, 67.9, 7.2, 77.8)
      ..cubicTo(0, 61.5, 65, 96.6, 72.4, 92)
      ..cubicTo(85.9, 72.2, 21.4, 100, 32.5, 97.1)
      ..cubicTo(29.5, 100, 13.8, 41.8, 13.2, 52.9)
      ..cubicTo(15.7, 37.9, 41.4, 37.1, 50.7, 44.6)
      ..cubicTo(49.9, 54.9, 49.5, 20.7, 40.9, 31.1)
      ..cubicTo(39.2, 40.9, 26.6, 45.4, 35.2, 48.3)
      ..cubicTo(44.7, 65.8, 0, 52.4, 10.7, 43)
      ..close();

    final path_35 = Path()
      ..moveTo(-8.1983, 102.3703)
      ..cubicTo(-18.2319, 74.9926, -46.6725, 103.8012, -45.2949, 89.3744)
      ..cubicTo(-25.6544, 99.355, -88.9956, 113.87, -100.3229, 127.8938)
      ..cubicTo(-118.9199, 143.6763, -19.9364, 92.3513, -29.8864, 93.4385)
      ..cubicTo(-17.1841, 78.4009, -46.64, 38.0943, -39.4092, 33.6199)
      ..cubicTo(-43.8329, 47.5915, -13.6287, 53.8669, -6.7875, 69.1156)
      ..cubicTo(-14.7712, 80.1163, -35.8472, 26.1584, -51.219, 36.7325)
      ..cubicTo(-60.993, 48.5496, -48.3531, 151.5128, -50.8843, 147.6119)
      ..cubicTo(-40.7222, 123.5233, -49.5306, 51.4821, -53.9497, 41.6084)
      ..cubicTo(-75.4216, 40.1608, -25.5149, 145.3064, -32.0527, 146.6326)
      ..cubicTo(-39.9443, 141.3885, -98.058, 128.3678, -82.6191, 128.5073);

    final path_36 = Path()
      ..moveTo(73.7, 131.7298)
      ..cubicTo(65.7403, 119.5159, 137.5851, 93.2906, 148.4474, 107.9077)
      ..cubicTo(142.759, 96.2803, 91.8778, 132.3398, 100.1451, 122.6572)
      ..cubicTo(83.7843, 121.1882, 82.5464, 92.6642, 77.804, 90.0837)
      ..cubicTo(88.4367, 86.4136, 99.1754, 58.7998, 109.6498, 54.5157)
      ..cubicTo(125.347, 63.2158, 67.8048, 82.9266, 68.879, 95.6333)
      ..cubicTo(85.5793, 86.0836, 98.2156, 85.1247, 89.9786, 85.1197)
      ..cubicTo(101.9079, 96.6003, 116.2436, 141.454, 118.1268, 129.7812)
      ..cubicTo(119.7818, 127.0282, 55.536, 89.1065, 64.8702, 76.2876)
      ..cubicTo(91.8335, 77.1324, 60.2832, 140.0991, 72.4067, 144.4259)
      ..cubicTo(75.6432, 140.5325, 150.6824, 136.1875, 143.3124, 144.9222)
      ..close();

    final path_37 = Path()
      ..moveTo(-3.8805, 15.4849)
      ..cubicTo(-16.4389, 10.241, -39.1965, 5.8186, -34.0283, 13.5203)
      ..cubicTo(-62.4944, 8.1802, -61.3972, 28.1333, -76.4897, 24.405)
      ..cubicTo(-73.6049, 16.5081, -90.8418, 39.7492, -89.6945, 46.0293)
      ..cubicTo(-70.3865, 40.476, -72.0549, 71.5465, -54.4051, 80.8538)
      ..cubicTo(-46.5073, 89.5082, -36.6234, 74.2167, -14.8403, 72.1233)
      ..cubicTo(1.868, 61.409, -60.1834, 54.2617, -66.0339, 47.4194)
      ..close();

    final path_38 = Path()
      ..moveTo(90.9705, 35.1489)
      ..lineTo(158.2203, 19.7466)
      ..lineTo(160.7693, 30.8765)
      ..lineTo(93.5196, 46.2787)
      ..close();

    final path_39 = Path()
      ..moveTo(-6.2895, 116.1718)
      ..cubicTo(-6.1809, 117.0693, -6.485, 117.8455, -6.9683, 117.9039)
      ..cubicTo(-7.4516, 117.9624, -7.9321, 117.2813, -8.0407, 116.3838)
      ..cubicTo(-8.1493, 115.4863, -7.8451, 114.7101, -7.3619, 114.6517)
      ..cubicTo(-6.8786, 114.5932, -6.3981, 115.2744, -6.2895, 116.1718)
      ..close();

    final path_40 = Path()
      ..moveTo(39.9, 28.4)
      ..lineTo(44.6, 28.4)
      ..cubicTo(50.6711, 28.4, 55.6, 33.3289, 55.6, 39.4)
      ..lineTo(55.6, 55.2)
      ..cubicTo(55.6, 61.2711, 50.6711, 66.2, 44.6, 66.2)
      ..lineTo(39.9, 66.2)
      ..cubicTo(33.8289, 66.2, 28.9, 61.2711, 28.9, 55.2)
      ..lineTo(28.9, 39.4)
      ..cubicTo(28.9, 33.3289, 33.8289, 28.4, 39.9, 28.4)
      ..close();

    final path_41 = Path()
      ..moveTo(44.956, -58.0975)
      ..cubicTo(40.9475, -64.6644, 41.9519, -72.5955, 47.1974, -75.7974)
      ..cubicTo(52.443, -78.9993, 59.9561, -76.2673, 63.9646, -69.7003)
      ..cubicTo(67.9731, -63.1334, 66.9688, -55.2023, 61.7232, -52.0004)
      ..cubicTo(56.4776, -48.7985, 48.9645, -51.5305, 44.956, -58.0975)
      ..close();

    final path_42 = Path()
      ..moveTo(191.8111, 187.1362)
      ..cubicTo(193.623, 186.0561, 196.2275, 187.0805, 197.6236, 189.4225)
      ..cubicTo(199.0196, 191.7644, 198.682, 194.5426, 196.8701, 195.6227)
      ..cubicTo(195.0582, 196.7029, 192.4537, 195.6784, 191.0577, 193.3365)
      ..cubicTo(189.6616, 190.9946, 189.9992, 188.2163, 191.8111, 187.1362)
      ..close();

    final path_43 = Path()
      ..moveTo(-19.823, 151.1321)
      ..cubicTo(-15.2314, 133.0732, 36.4468, 72.2098, 38.9125, 72.1366)
      ..cubicTo(32.0913, 75.1221, 74.2071, 69.7736, 64.4221, 85.8233)
      ..cubicTo(61.8834, 102.5203, 28.3278, 102.9113, 19.6148, 116.9276)
      ..cubicTo(42.2282, 97.4044, 52.0697, 78.7702, 56.0382, 91.8716)
      ..cubicTo(53.4159, 81.2369, 52.6971, 185.7109, 53.7328, 173.9144)
      ..cubicTo(57.4306, 150.7878, 39.9841, 106.2536, 29.3067, 111.7744)
      ..close();

    final path_44 = Path()
      ..moveTo(90.4893, 166.4402)
      ..cubicTo(90.8799, 166.4279, 91.2114, 166.8775, 91.2292, 167.4435)
      ..cubicTo(91.247, 168.0094, 90.9444, 168.4789, 90.5538, 168.4912)
      ..cubicTo(90.1632, 168.5035, 89.8317, 168.0539, 89.8139, 167.4879)
      ..cubicTo(89.7961, 166.922, 90.0988, 166.4525, 90.4893, 166.4402)
      ..close();

    final path_45 = Path()
      ..moveTo(-14.0336, 51.5372)
      ..cubicTo(-14.1874, 51.6378, -14.4286, 51.5418, -14.5718, 51.3229)
      ..cubicTo(-14.7151, 51.104, -14.7065, 50.8446, -14.5527, 50.7439)
      ..cubicTo(-14.3989, 50.6433, -14.1578, 50.7393, -14.0145, 50.9582)
      ..cubicTo(-13.8713, 51.1771, -13.8798, 51.4365, -14.0336, 51.5372)
      ..close();

    final path_46 = Path()
      ..moveTo(-7.5306, 80.4324)
      ..cubicTo(-17.1502, 99.4997, 27.9466, 161.893, 27.1667, 152.711)
      ..cubicTo(17.2311, 137.7175, 22.4536, 152.4387, -6.8763, 161.8085)
      ..cubicTo(0.6214, 147.2934, 31.9444, 60.3622, 22.1381, 50.0855)
      ..cubicTo(23.0115, 39.7933, 57.5641, 85.7002, 65.6458, 89.2605)
      ..cubicTo(91.7633, 75.4554, 114.4478, 123.2463, 116.5795, 93.2753)
      ..cubicTo(129.4415, 96.3162, -19.3771, 151.045, -17.8507, 155.9364)
      ..cubicTo(-15.2061, 176.7697, 86.4375, 105.6273, 81.4632, 112.9401)
      ..cubicTo(73.4727, 119.7426, 31.4048, 137.0884, 26.2841, 160.6851)
      ..cubicTo(35.4047, 155.124, 31.8802, 84.6908, 24.8252, 86.7095)
      ..close();

    final path_47 = Path()
      ..moveTo(38, 42.7)
      ..lineTo(53.8, 42.7)
      ..cubicTo(55.3454, 42.7, 56.6, 43.9546, 56.6, 45.5)
      ..lineTo(56.6, 72)
      ..cubicTo(56.6, 73.5454, 55.3454, 74.8, 53.8, 74.8)
      ..lineTo(38, 74.8)
      ..cubicTo(36.4546, 74.8, 35.2, 73.5454, 35.2, 72)
      ..lineTo(35.2, 45.5)
      ..cubicTo(35.2, 43.9546, 36.4546, 42.7, 38, 42.7)
      ..close();

    final path_48 = Path()
      ..moveTo(86.3811, -7.2495)
      ..cubicTo(72.3042, 7.155, 77.717, -171.4398, 73.0998, -152.3409)
      ..cubicTo(77.2681, -128.0683, 142.3304, -29.9341, 132.2586, -6.0275)
      ..cubicTo(115.122, -12.962, 69.6196, -31.0288, 67.0397, -31.6478)
      ..cubicTo(74.2517, -25.3557, 89.3169, -34.8803, 93.4032, -57.408)
      ..cubicTo(82.6879, -40.4872, 105.9135, -83.4709, 107.4316, -89.7095)
      ..cubicTo(93.0397, -59.4334, 141.8811, -129.6757, 154.8383, -156.6483)
      ..cubicTo(145.256, -124.2084, 138.1799, -164.684, 142.6303, -142.1344)
      ..cubicTo(157.8852, -166.7649, 70.6511, -181.05, 73.7757, -166.7775)
      ..cubicTo(83.2237, -178.9912, 71.5235, -51.7515, 79.9858, -32.4766)
      ..close();

    final path_49 = Path()
      ..moveTo(7.1393, -114.6399)
      ..cubicTo(2.0435, -129.3678, 79.1587, -94.3936, 83.193, -102.426)
      ..cubicTo(95.8797, -114.8412, -47.5214, -134.9867, -29.9213, -130.2079)
      ..cubicTo(-55.3874, -138.2586, 110.8179, -92.8672, 113.7361, -109.1424)
      ..cubicTo(121.3829, -110.8931, 8.8892, -33.2288, 20.6982, -30.9605)
      ..cubicTo(0.8629, -34.1779, 35.4896, -50.533, 27.2269, -57.6813)
      ..cubicTo(60.3942, -54.3074, -42.9099, -72.0605, -54.6719, -81.071)
      ..close();

    final path_50 = Path()
      ..moveTo(151.3952, 41.6611)
      ..lineTo(198.0195, 27.2285)
      ..lineTo(203.774, 45.8182)
      ..lineTo(157.1497, 60.2508)
      ..close();

    final path_51 = Path()
      ..moveTo(42.7, 3.6)
      ..cubicTo(46.1219, 3.6, 48.9, 6.3781, 48.9, 9.8)
      ..cubicTo(48.9, 13.2219, 46.1219, 16, 42.7, 16)
      ..cubicTo(39.2781, 16, 36.5, 13.2219, 36.5, 9.8)
      ..cubicTo(36.5, 6.3781, 39.2781, 3.6, 42.7, 3.6)
      ..close();

    final path_52 = Path()
      ..moveTo(-21.2964, 91.3701)
      ..cubicTo(1.3322, 94.1458, -106.1372, 93.8464, -103.1357, 101.8418)
      ..cubicTo(-105.6965, 89.918, -20.939, 73.4804, 0.0542, 76.1321)
      ..cubicTo(3.8485, 81.0698, -4.2163, 82.1244, 14.4901, 85.1132)
      ..cubicTo(34.1603, 83.5199, -32.6752, 85.8785, -36.4985, 87.8838)
      ..cubicTo(-11.5705, 82.19, 15.4751, 101.7285, -2.0465, 101.5443)
      ..cubicTo(-22.007, 92.359, -101.9899, 66.2296, -81.8259, 68.2539)
      ..cubicTo(-86.0316, 60.3015, 3.5449, 114.5204, 5.9802, 119.5432);

    final path_53 = Path()
      ..moveTo(10.3, 44.6)
      ..cubicTo(4.4, 32, 82.1, 61.1, 81.8, 59)
      ..cubicTo(66.4, 64.7, 1.8, 59.3, 13.3, 65.5)
      ..cubicTo(33.2, 69.8, 35.2, 14.3, 37.8, 21.4)
      ..cubicTo(25.9, 22.7, 2.5, 15.2, 10.9, 13.6)
      ..cubicTo(0, 3.7, 6.5, 26, 17.6, 21.2)
      ..cubicTo(19.8, 40.5, 43.5, 60.3, 51.6, 59.1)
      ..cubicTo(64.3, 75.9, 89.4, 82.1, 78, 70.3)
      ..cubicTo(88.4, 58.5, 83.4, 0, 79, 5.5)
      ..cubicTo(97.7, 20.5, 96.8, 36.2, 88.1, 35)
      ..cubicTo(100, 33.7, 45.6, 42.2, 55.6, 32.6)
      ..close();

    final path_54 = Path()
      ..moveTo(-4.5702, 63.3926)
      ..cubicTo(-6.0681, 59.6543, -39.9206, 54.2753, -36.6144, 42.387)
      ..cubicTo(-25.4223, 42.7713, -32.5659, 33.5049, -42.9893, 21.7574)
      ..cubicTo(-45.8592, 10.5835, -63.4153, 0.1906, -65.9338, 11.9367)
      ..cubicTo(-76.4049, 22.7802, -11.7883, 81.2654, -11.5902, 73.1453)
      ..cubicTo(-17.8229, 59.8393, -66.713, 35.5952, -70.2444, 40.5089)
      ..cubicTo(-67.0267, 25.296, -45.3242, -31.2708, -36.5034, -31.0596)
      ..cubicTo(-25.0619, -25.1749, -76.1983, 38.1765, -76.8869, 39.1694)
      ..cubicTo(-83.0069, 34.2614, -27.4529, 61.4445, -34.961, 51.1749)
      ..close();

    final path_55 = Path()
      ..moveTo(-4.6118, 16.9157)
      ..lineTo(20.6464, 6.5565)
      ..cubicTo(2.9886, 13.7985, -14.1256, 12.904, -17.5477, 4.5602)
      ..lineTo(-11.4126, 19.519)
      ..cubicTo(-14.8347, 11.1752, -3.277, -1.4785, 14.3808, -8.7205)
      ..lineTo(-10.8774, 1.6386)
      ..cubicTo(6.7804, -5.6034, 23.8946, -4.7088, 27.3167, 3.635)
      ..lineTo(21.1816, -11.3238)
      ..cubicTo(24.6037, -2.98, 13.046, 9.6737, -4.6118, 16.9157)
      ..close();

    final path_56 = Path()
      ..moveTo(80.6, 75.3)
      ..cubicTo(82.4, 68.4, 28.3, 62.1, 39.9, 62.4)
      ..cubicTo(33.3, 66.6, 56.5, 72.9, 60.4, 87.5)
      ..cubicTo(70.9, 96.8, 12.7, 28.6, 0.2, 27.3)
      ..cubicTo(0, 38.9, 74.9, 87.9, 76.1, 83.5)
      ..cubicTo(79.6, 98.9, 84.1, 35.6, 88.9, 42.2)
      ..cubicTo(82.1, 60.9, 4.6, 43.8, 14.4, 55)
      ..cubicTo(4.9, 37.1, 20.7, 27.1, 7.7, 21)
      ..close();

    final path_57 = Path()
      ..moveTo(26.4666, -16.5458)
      ..cubicTo(25.8269, -18.3228, 29.7089, -21.3501, 35.1303, -23.3019)
      ..cubicTo(40.5516, -25.2537, 45.4725, -25.3957, 46.1122, -23.6187)
      ..cubicTo(46.752, -21.8417, 42.8699, -18.8144, 37.4486, -16.8626)
      ..cubicTo(32.0272, -14.9107, 27.1064, -14.7688, 26.4666, -16.5458)
      ..close();

    final path_58 = Path()
      ..moveTo(59.5566, 39.3819)
      ..lineTo(80.3811, 43.3544)
      ..cubicTo(81.5521, 43.5778, 82.36, 44.5079, 82.1841, 45.43)
      ..lineTo(79.0321, 61.9531)
      ..cubicTo(78.8562, 62.8753, 77.7627, 63.4426, 76.5916, 63.2192)
      ..lineTo(55.7671, 59.2467)
      ..cubicTo(54.5961, 59.0233, 53.7882, 58.0933, 53.9641, 57.1711)
      ..lineTo(57.1161, 40.6481)
      ..cubicTo(57.292, 39.7259, 58.3855, 39.1585, 59.5566, 39.3819)
      ..close();

    final path_59 = Path()
      ..moveTo(-65.5756, 194.4671)
      ..cubicTo(-86.688, 202.9711, -42.948, 155.0826, -46.401, 159.7504)
      ..cubicTo(-47.9626, 148.4114, 71.7375, 121.9172, 49.315, 137.1705)
      ..cubicTo(54.0058, 136.7262, -101.0571, 156.2553, -83.5097, 156.0408)
      ..cubicTo(-68.417, 134.7779, -73.124, 206.0522, -74.6117, 202.1285)
      ..cubicTo(-73.2625, 199.6655, 8.6324, 136.3712, 21.5583, 139.7944)
      ..cubicTo(43.7435, 122.1834, -53.6341, 179.2011, -40.8763, 183.4599)
      ..close();

    final path_60 = Path()
      ..moveTo(-73.8219, 122.4177)
      ..cubicTo(-48.7999, 151.0662, -27.46, 150.3161, -21.9799, 157.5406)
      ..cubicTo(-10.3297, 132.9218, 83.0202, 109.7128, 73.117, 136.5728)
      ..cubicTo(35.7088, 114.652, -29.0365, 184.6825, -29.2073, 192.1429)
      ..cubicTo(-24.2676, 230.5751, 87.949, 150.6098, 92.3171, 172.9174)
      ..cubicTo(103.6334, 143.3337, -74.2335, 101.2974, -69.0457, 109.6862)
      ..cubicTo(-65.1841, 106.4096, 1.8824, 243.1082, 16.1178, 228.5295)
      ..cubicTo(44.5539, 222.7549, -30.2395, 80.5183, -53.3572, 70.4333)
      ..close();

    final path_61 = Path()
      ..moveTo(95.3, 54.1)
      ..cubicTo(91.3, 60.5, 99, 48.3, 88, 42.8)
      ..cubicTo(84.5, 60.8, 30.5, 29.2, 34, 28.7)
      ..cubicTo(21.1, 14, 40.1, 49, 37.7, 52.7)
      ..cubicTo(42.4, 62.7, 80.8, 72.5, 73.8, 83.2)
      ..cubicTo(92.8, 65.5, 71.7, 24.2, 59.3, 29.8)
      ..cubicTo(78.9, 15.3, 14, 39.9, 20.3, 48.8)
      ..cubicTo(13.2, 57.8, 14.6, 77.7, 17.8, 71.8)
      ..cubicTo(13.5, 67, 67.2, 34.5, 61.6, 49.2)
      ..cubicTo(54.3, 39.6, 16.3, 39.2, 28.9, 49.6)
      ..cubicTo(48.8, 45.7, 19.5, 23.6, 30.8, 28.6)
      ..close();

    final path_62 = Path()
      ..moveTo(70.0956, 176.2329)
      ..lineTo(151.3604, 175.8074)
      ..lineTo(151.5226, 206.7829)
      ..lineTo(70.2577, 207.2084)
      ..close();

    final path_63 = Path()
      ..moveTo(-65.4021, 126.7694)
      ..cubicTo(-55.3153, 165.1322, -27.7262, 158.9567, -22.1397, 135.5621)
      ..cubicTo(-16.9852, 169.8257, -27.805, 143.8008, -37.2766, 153.7094)
      ..cubicTo(-19.475, 148.1608, -90.0256, 149.1921, -105.0765, 156.4757)
      ..cubicTo(-118.6272, 153.3406, -96.6641, 162.9817, -93.3503, 154.7658)
      ..cubicTo(-112.615, 155.9798, -46.4155, 117.521, -46.5831, 142.2393)
      ..cubicTo(-47.6351, 132.6344, -26.8563, 94.6335, -10.1145, 89.4988)
      ..cubicTo(-24.0172, 82.1651, -11.8159, 59.0369, -4.3443, 37.3489)
      ..cubicTo(1.3008, 30.1564, -88.7294, 17.8894, -84.5669, 23.409)
      ..close();

    final path_64 = Path()
      ..moveTo(26.4515, 51.8046)
      ..lineTo(28.3861, 97.9641)
      ..lineTo(-31.7331, 100.4839)
      ..lineTo(-33.6678, 54.3244)
      ..close();

    final path_65 = Path()
      ..moveTo(-96.7204, 23.8823)
      ..cubicTo(-114.5798, 38.9487, -117.5511, 25.2062, -103.883, 36.3331)
      ..cubicTo(-76.5426, 10.5859, -23.2574, -48.1777, -35.1428, -44.548)
      ..cubicTo(-43.2395, -64.9047, -59.8557, -45.716, -41.5858, -48.3033)
      ..cubicTo(-22.7843, -48.4314, -54.6284, -56.537, -57.9124, -65.215)
      ..cubicTo(-71.5533, -54.2405, -87.5996, 79.904, -82.3801, 67.4191)
      ..cubicTo(-104.0395, 55.143, 9.282, 42.907, 10.7991, 20.6231)
      ..cubicTo(-2.2359, 40.0976, -52.2082, -65.6912, -58.6709, -70.3507)
      ..cubicTo(-64.7425, -76.4575, -49.1627, -58.9301, -27.6047, -68.2851)
      ..cubicTo(-30.4469, -83.8725, 16.2258, 9.9104, 17.2815, 0.1427)
      ..close();

    final path_66 = Path()
      ..moveTo(0.4242, -66.796)
      ..lineTo(-59.2293, -62.7292)
      ..lineTo(-61.0695, -89.7225)
      ..lineTo(-1.416, -93.7893)
      ..close();

    final path_67 = Path()
      ..moveTo(15.2165, 9.7747)
      ..cubicTo(-1.687, 8.0595, 2.0735, 6.1176, -10.8496, 15.3871)
      ..cubicTo(7.8801, 13.8662, -9.8094, 43.4055, -4.4399, 38.6216)
      ..cubicTo(-9.6172, 43.9865, 50.8204, 7.078, 60.3541, 6.1274)
      ..cubicTo(77.8695, 6.1898, 30.2408, -12.7595, 41.8089, -24.3742)
      ..cubicTo(43.6567, -25.0927, 17.7933, -13.2625, 30.3473, -14.8896)
      ..cubicTo(43.5098, -14.6768, -10.3782, 33.9783, -10.0426, 35.6937)
      ..cubicTo(-13.5886, 31.9782, 84.9608, 14.3194, 68.7452, 15.3848)
      ..cubicTo(67.751, 13.7798, 56.5463, -16.947, 61.899, -13.0233)
      ..cubicTo(53.1041, -11.941, 52.0764, 11.9268, 61.7229, 2.5591)
      ..cubicTo(64.2878, 7.5122, 62.1956, -12.4767, 75.3944, -16.3584)
      ..close();

    final path_68 = Path()
      ..moveTo(-41.0477, 142.8555)
      ..cubicTo(-50.8137, 156.9438, 46.0353, 100.7523, 38.6353, 102.9177)
      ..cubicTo(43.2523, 101.3134, -21.0312, 150.8774, -6.6652, 141.8599)
      ..cubicTo(5.3444, 143.9677, -86.3117, 165.0808, -78.902, 157.8944)
      ..cubicTo(-75.8295, 156.2344, 69.8862, 146.3781, 60.7403, 143.2645)
      ..cubicTo(47.1909, 142.8137, -2.3745, 119.2049, 12.2551, 108.1145)
      ..cubicTo(6.5823, 108.7074, -85.7188, 168.0216, -78.345, 169.1055)
      ..cubicTo(-85.6713, 168.2569, -11.8387, 123.8063, -33.1983, 120.9519)
      ..cubicTo(-4.5496, 110.952, 42.1487, 108.5136, 50.7656, 110.6934)
      ..close();

    final path_69 = Path()
      ..moveTo(-28.1982, 63.3097)
      ..cubicTo(-34.251, 66.5552, -41.2188, 65.36, -43.7484, 60.6424)
      ..cubicTo(-46.278, 55.9247, -43.4176, 49.4597, -37.3647, 46.2142)
      ..cubicTo(-31.3119, 42.9687, -24.3441, 44.1639, -21.8145, 48.8815)
      ..cubicTo(-19.2849, 53.5992, -22.1454, 60.0642, -28.1982, 63.3097)
      ..close();

    final path_70 = Path()
      ..moveTo(130.0051, 41.0863)
      ..cubicTo(130.1781, 39.2566, 133.5866, 38.08, 137.612, 38.4606)
      ..cubicTo(141.6374, 38.8411, 144.7651, 40.6355, 144.5921, 42.4652)
      ..cubicTo(144.4191, 44.2949, 141.0106, 45.4715, 136.9852, 45.091)
      ..cubicTo(132.9599, 44.7105, 129.8322, 42.9161, 130.0051, 41.0863)
      ..close();

    final path_71 = Path()
      ..moveTo(-23.3816, 19.7795)
      ..cubicTo(-13.5699, -4.1636, 20.6514, 3.8629, 5.9008, 4.3485)
      ..cubicTo(23.0561, 4.427, -16.5667, 84.3302, -4.6215, 76.6684)
      ..cubicTo(13.3508, 73.6795, -22.8989, 25.2102, -32.8502, 6.066)
      ..cubicTo(-21.3687, 20.7662, 12.2723, 40.8354, 2.8884, 53.3862)
      ..cubicTo(-14.8538, 69.1225, -15.6935, 19.8674, -10.4907, 34.2957)
      ..cubicTo(-22.951, 35.833, -73.947, 120.9591, -65.4003, 106.1536)
      ..close();

    final path_72 = Path()
      ..moveTo(47.5285, 123.7561)
      ..cubicTo(55.283, 123.0352, -115.9581, 180.4275, -132.3591, 187.9099)
      ..cubicTo(-144.6626, 186.2366, -45.1937, 130.1597, -24.8704, 154.5482)
      ..cubicTo(-17.2461, 137.4445, -53.6158, 181.8822, -37.3388, 191.1757)
      ..cubicTo(-29.3922, 195.7941, -128.4608, 108.3903, -114.2487, 102.4507)
      ..cubicTo(-128.8973, 79.4743, -77.1298, 132.6208, -59.9092, 127.5561)
      ..cubicTo(-84.4392, 101.111, -69.4538, 107.1994, -65.4082, 101.0504)
      ..close();

    final path_73 = Path()
      ..moveTo(130.7272, 47.4807)
      ..cubicTo(109.9865, 39.5605, 65.08, 28.5219, 76.0627, 27.8849)
      ..cubicTo(54.4, 29.4, 88.2809, 54.3206, 87.9406, 51.9024)
      ..cubicTo(105.1099, 42.1949, 133.5103, 67.5662, 138.7749, 67.931)
      ..cubicTo(115.9368, 77.5196, 91.6309, 45.1644, 94.796, 50.9665)
      ..cubicTo(80.1422, 51.6927, 108.061, 41.9523, 124.7318, 34.7852)
      ..cubicTo(116.0678, 44.6975, 181.6006, 39.8947, 188.1501, 42.1215)
      ..cubicTo(197.4229, 48.2192, 150.0981, 21.5322, 133.571, 25.284)
      ..cubicTo(155.2886, 26.1574, 153.1807, 26.3307, 145.8134, 34.8069)
      ..cubicTo(148.1381, 42.4331, 129.4013, 52.0035, 140.7206, 43.4151)
      ..cubicTo(164.6944, 35.5945, 153.5515, 72.1404, 164.6443, 71.122)
      ..close();

    final path_74 = Path()
      ..moveTo(77.9, 56.7)
      ..cubicTo(84, 58, 22.1, 55.3, 17.3, 40.6)
      ..cubicTo(5.6, 43.7, 30.6, 33.7, 35.1, 33)
      ..cubicTo(41.1, 22.2, 52.6, 45.5, 67.1, 58.4)
      ..cubicTo(65.7, 61.2, 36.4, 66.2, 42.1, 79.2)
      ..cubicTo(44.6, 92.2, 45, 68.8, 55.2, 77.4)
      ..cubicTo(74.6, 59.7, 34.9, 52.7, 31.3, 58.4)
      ..close();

    final path_75 = Path()
      ..moveTo(0.833, 212.9129)
      ..cubicTo(1.5804, 213.6246, 1.1681, 215.2726, -0.0872, 216.5908)
      ..cubicTo(-1.3425, 217.9089, -2.9684, 218.4012, -3.7158, 217.6895)
      ..cubicTo(-4.4632, 216.9778, -4.0509, 215.3298, -2.7956, 214.0116)
      ..cubicTo(-1.5403, 212.6935, 0.0856, 212.2011, 0.833, 212.9129)
      ..close();

    final path_76 = Path()
      ..moveTo(-27.1501, -17.9188)
      ..cubicTo(-28.0993, -16.7714, -31.4413, -17.9672, -34.6087, -20.5874)
      ..cubicTo(-37.776, -23.2077, -39.5768, -26.2665, -38.6277, -27.4138)
      ..cubicTo(-37.6785, -28.5612, -34.3364, -27.3654, -31.1691, -24.7451)
      ..cubicTo(-28.0018, -22.1249, -26.2009, -19.0661, -27.1501, -17.9188)
      ..close();

    final path_77 = Path()
      ..moveTo(-7.6469, 47.5794)
      ..lineTo(-39.6216, 50.7146)
      ..lineTo(-40.8218, 38.4733)
      ..lineTo(-8.8472, 35.3382)
      ..close();

    final path_78 = Path()
      ..moveTo(-1.7898, -8.4564)
      ..cubicTo(-2.9993, -30.17, 34.4858, 17.851, 17.6417, 22.2268)
      ..cubicTo(11.1031, 7.2467, -20.7815, -53.6603, -37.0538, -56.7121)
      ..cubicTo(-35.0769, -31.063, 28.1683, -64.378, 18.798, -53.4923)
      ..cubicTo(13.435, -42.1142, 43.284, -63.7638, 26.4682, -62.5855)
      ..cubicTo(23.3718, -54.9432, -2.0896, 0.8935, 4.2, 16.2381)
      ..cubicTo(13.5827, 18.6078, -45.1075, -47.5679, -39.4939, -39.1237)
      ..cubicTo(-48.3148, -29.8777, 57.9349, -40.0988, 49.3202, -30.4583);

    final path_79 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_80 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_81 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_82 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_83 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_84 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_85 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_86 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_87 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_88 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
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
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Stroke);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Stroke);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Stroke);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Stroke);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Stroke);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Stroke);
    canvas.drawPath(path_78, paint80Stroke);
    canvas.saveLayer(null, paint81Fill);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint82Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint82Fill);
    canvas.drawPath(path_84, paint82Fill);
    canvas.drawPath(path_85, paint82Fill);
    canvas.drawPath(path_86, paint82Fill);
    canvas.drawPath(path_87, paint82Fill);
    canvas.drawPath(path_88, paint82Fill);
    canvas.restore();

    canvas.restore();
  }
}
