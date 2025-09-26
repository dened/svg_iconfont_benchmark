// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen263}
/// Gen263 widget.
/// {@endtemplate}
class Gen263 extends LeafRenderObjectWidget {
  /// {@macro Gen263}
  const Gen263({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen263RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen263RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen263RenderObject extends RenderBox {
  Gen263RenderObject();

  final _painter = _Gen263Painter();

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
    final desiredWidth = _width ?? Gen263.svgSize.width;
    final desiredHeight = _height ?? Gen263.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen263.svgSize.width == 0 || Gen263.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen263.svgSize.width,
      size.height / Gen263.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen263.svgSize.width * scale) / 2;
    final dy = (size.height - Gen263.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen263.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen263Painter {
  ui.Picture? _picture;
  ui.ColorFilter? _colorFilter;

  ui.Picture getPicture(ui.ColorFilter? newColorFilter) {
    if (_picture == null || _colorFilter != newColorFilter) {
      _colorFilter = newColorFilter;
      _createPicture();
    }
    return _picture!;
  }

  void _createPicture() {
    _picture?.dispose();
    final recorder = ui.PictureRecorder();
    final canvas = Canvas(recorder);

    final shader0 = ui.Gradient.linear(
      const Offset(-64.5397, 79.8219),
      const Offset(-72.294, 78.7632),
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
      const Offset(-31.7403, 37.2332),
      const Offset(-60.9152, 45.0805),
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
      const Offset(-74.4258, 108.276),
      const Offset(-112.694, 148.0041),
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
      const Offset(176.9109, 26.3984),
      const Offset(196.1441, 15.7057),
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
      const Offset(54.3855, 209.8911),
      const Offset(65.3502, 239.6718),
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
      const Offset(-32.4595, -60.4939),
      const Offset(-36.1508, -66.1832),
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
      const Offset(-67.6605, -24.3596),
      const Offset(-100.103, -34.9722),
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
      const Offset(-9.2799, -24.8203),
      const Offset(-17.6338, -33.0275),
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
      const Offset(6.5, 76.7),
      const Offset(34.7, 104.9),
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
      const Offset(57, 55.7),
      const Offset(86.6, 85.3),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xffb5e873);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 2.888;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x4fb5e873);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xccdabe86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffdabe86);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 3.1513;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xb281b927);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader0;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x9351dae1);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xe0b5e873);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xba81b927);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x702923d7);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff88e665);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 2.86;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x8c5ae2a0);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xb75ae2a0);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xa32923d7);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x606de548);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader1;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffd552ef);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 2.2723;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xc1dabe86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff5ae2a0);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 3.2826;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffc31d86);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 4.3255;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xfcd552ef);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffea342e);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 6.5865;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xb7c31d86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffea342e);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 3.0232;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xdb81b927);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader2;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff81b927);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 2.81;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x936de548);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x70b5e873);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x5e51dae1);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff2923d7);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 3.2007;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x8e5ae2a0);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff7af5ab);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 6.5629;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader3;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xefd552ef);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff51dae1);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 3.18;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x6b7af5ab);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x895ae2a0);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader4;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x7751dae1);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xbcdabe86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x9bdabe86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x9b2923d7);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff51dae1);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 2.8;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xff81b927);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffdabe86);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 4.1054;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xe888e665);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xcc7af5ab);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff88e665);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 4.2485;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xc1ea342e);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x68d552ef);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xed6de548);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff7af5ab);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 5.3882;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader5;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffb5e873);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.1227;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader6;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xf7d552ef);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xd8d552ef);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xd688e665);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x96dabe86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x8cdabe86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffb5e873);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 6.1952;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x4451dae1);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffb5e873);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 3.5218;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xbcd552ef);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xdbc31d86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xbf88e665);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff51dae1);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 3.8355;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff2923d7);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 4.1;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x99b5e873);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffea342e);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 5.1958;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xb25ae2a0);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x425ae2a0);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xea6de548);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xf7dabe86);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffd552ef);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 4.9729;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader7;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader8;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xb5ea342e);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x77dabe86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xba88e665);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xa82923d7);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff81b927);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 6.1897;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffea342e);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 1.7989;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xcc2923d7);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff88e665);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 5.4302;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x87c31d86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff6de548);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 5.8429;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xadb5e873);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xc9d552ef);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffb5e873);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 1.7842;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xea2923d7);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff51dae1);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 3.8;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff81b927);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 4.49;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff81b927);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 3.8931;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xcedabe86);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader9;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff88e665);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 2.8532;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xf92923d7);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff81b927);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 3.3648;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffdabe86);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 5.5481;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff7af5ab);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 4.5636;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff81b927);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 2.2033;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x66dabe86);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x91ea342e);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xffc31d86);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 2.7034;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x5451dae1);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff5ae2a0);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 2.8724;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x756de548);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xffea342e);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 3.2056;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xc6ea342e);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x10000000);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xff000000);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(12.567, -39.9918)
      ..cubicTo(-23.1011, -37.8141, 4.6699, -45.855, -4.8323, -43.1668)
      ..cubicTo(-34.1883, -58.3238, -36.3351, -10.6452, -39.1252, -9.7083)
      ..cubicTo(-5.4604, -16.8527, 19.6334, -57.2448, 9.1429, -41.55)
      ..cubicTo(18.2714, -40.1484, -18.3537, -10.4015, -14.942, -23.3005)
      ..cubicTo(-42.5357, -17.3572, -5.6223, -18.7805, -23.7188, -10.4147)
      ..cubicTo(-29.3887, -2.8714, -51.6552, -85.5134, -49.1268, -83.794)
      ..cubicTo(-77.8073, -80.8079, -79.4004, -80.4126, -92.7294, -65.0769)
      ..cubicTo(-78.0291, -64.569, -91.4862, -0.6132, -69.1799, 7.2236)
      ..close();

    final path_1 = Path()
      ..moveTo(121.9798, 0.943)
      ..cubicTo(120.6644, -15.4975, 93.8783, -5.9625, 97.669, -19.2568)
      ..cubicTo(93.9407, -23.1509, 72.4217, 57.4993, 76.7667, 49.6332)
      ..cubicTo(71.8377, 65.6458, 83.4202, 3.5806, 77.4008, 20.1905)
      ..cubicTo(82.6443, 20.2114, 97.4034, 46.0119, 102.0806, 51.0648)
      ..cubicTo(100.4925, 61.4193, 97.8837, 53.937, 103.3086, 61.9101)
      ..cubicTo(104.9653, 83.4245, 106.0392, 77.3502, 112.5065, 59.7034)
      ..cubicTo(111.5855, 51.5694, 76.8091, 27.5906, 71.7863, 28.6703)
      ..close();

    final path_2 = Path()
      ..moveTo(56.5439, -29.746)
      ..lineTo(32.5583, -69.9823)
      ..lineTo(53.2025, -82.2887)
      ..lineTo(77.1882, -42.0524)
      ..close();

    final path_3 = Path()
      ..moveTo(4.2981, 88.1186)
      ..cubicTo(14.9233, 99.8788, 53.5941, 127.4597, 52.7838, 105.1188)
      ..cubicTo(32.7112, 92.6857, 65.5224, 155.9008, 70.9273, 150.7011)
      ..cubicTo(75.1127, 149.838, 41.7824, 170.9086, 28.5917, 174.0608)
      ..cubicTo(41.9396, 170.8092, -23.5706, 78.6691, -15.0708, 89.5038)
      ..cubicTo(-18.1777, 111.5658, 28.7144, 156.1545, 41.1584, 166.4407)
      ..cubicTo(28.3827, 147.4498, -19.7375, 126.3286, -12.4503, 129.5017)
      ..cubicTo(0.4599, 139.6552, -4.9549, 128.6532, -3.7344, 133.7166)
      ..cubicTo(-11.9973, 132.1328, 75.0304, 116.9878, 61.4481, 108.5558);

    final path_4 = Path()
      ..moveTo(-64.4791, 217.7131)
      ..cubicTo(-52.1046, 205.1146, -72.5322, 233.4924, -54.5574, 252.4257)
      ..cubicTo(-57.5341, 218.2445, -46.1585, 78.6824, -22.2865, 81.353)
      ..cubicTo(-11.8657, 81.5021, 15.9842, 198.9276, 30.6499, 217.811)
      ..cubicTo(45.642, 220.4926, 39.6419, 215.9096, 30.7334, 225.9115)
      ..cubicTo(13.7842, 232.4671, 16.3571, 110.6295, 13.4642, 101.1823)
      ..cubicTo(-2.7615, 86.0271, -89.7715, 156.9893, -88.4034, 167.1944)
      ..close();

    final path_5 = Path()
      ..moveTo(-66.5952, 81.5103)
      ..cubicTo(-67.7296, 82.4421, -69.4669, 82.2049, -70.4723, 80.9809)
      ..cubicTo(-71.4777, 79.7569, -71.373, 78.0067, -70.2385, 77.0748)
      ..cubicTo(-69.1041, 76.143, -67.3668, 76.3802, -66.3614, 77.6042)
      ..cubicTo(-65.3559, 78.8282, -65.4607, 80.5785, -66.5952, 81.5103)
      ..close();

    final path_6 = Path()
      ..moveTo(-18.912, -5.1338)
      ..lineTo(-40.4776, 29.5127)
      ..lineTo(-70.7825, 10.6496)
      ..lineTo(-49.2169, -23.9969)
      ..close();

    final path_7 = Path()
      ..moveTo(139.9644, 66.4748)
      ..cubicTo(145.3011, 62.1377, 151.9879, 61.5132, 154.8874, 65.081)
      ..cubicTo(157.7869, 68.6489, 155.8082, 75.0667, 150.4714, 79.4037)
      ..cubicTo(145.1347, 83.7408, 138.4479, 84.3653, 135.5484, 80.7975)
      ..cubicTo(132.6489, 77.2296, 134.6276, 70.8119, 139.9644, 66.4748)
      ..close();

    final path_8 = Path()
      ..moveTo(153.0609, 134.2184)
      ..cubicTo(132.2235, 111.7414, 168.965, 147.7379, 173.8161, 131.2445)
      ..cubicTo(179.8431, 151.4467, 179.339, 97.4171, 195.0316, 113.6925)
      ..cubicTo(209.4461, 129.963, 139.7334, 212.6214, 133.5294, 207.254)
      ..cubicTo(147.3973, 180.8629, 175.2095, 135.8399, 192.6978, 153.3586)
      ..cubicTo(213.5734, 179.7152, 117.6756, 158.9195, 121.0301, 161.5757)
      ..cubicTo(113.2644, 135.9525, 154.9418, 179.7556, 142.7713, 188.8452)
      ..cubicTo(160.4805, 213.1005, 202.8731, 221.1532, 200.4549, 209.4771)
      ..cubicTo(212.3196, 216.3871, 91.6, 89.4, 99.6133, 90.2556)
      ..close();

    final path_9 = Path()
      ..moveTo(90.6, 64.6)
      ..cubicTo(82.6, 56.3, 50.9, 47.7, 62.1, 54.2)
      ..cubicTo(57.4, 47.1, 64.1, 100, 53, 97.7)
      ..cubicTo(69.5, 88.7, 91.1, 50.9, 81.6, 58.3)
      ..cubicTo(83.7, 75.3, 79.2, 87.3, 93.7, 91)
      ..cubicTo(100, 78.8, 62.2, 68.6, 65.1, 57.3)
      ..cubicTo(56.2, 60.4, 32.9, 86.1, 37.9, 89)
      ..cubicTo(31.6, 92.1, 79.2, 45.7, 92.4, 32.8)
      ..close();

    final path_10 = Path()
      ..moveTo(32.6, 91)
      ..cubicTo(35.2, 83.8, 44.6, 16.4, 57.6, 10.8)
      ..cubicTo(61.3, 15.3, 26.5, 40.6, 30.2, 28.2)
      ..cubicTo(37.6, 15.5, 35.5, 83.3, 49, 85.8)
      ..cubicTo(43.4, 94.9, 34.9, 98.6, 48.9, 86.1)
      ..cubicTo(47.9, 66.7, 49.3, 100, 48.1, 90.8)
      ..cubicTo(59.6, 78, 25.2, 0, 15.6, 6.5)
      ..close();

    final path_11 = Path()
      ..moveTo(17.7136, 73.7893)
      ..cubicTo(24.3411, 75.0831, 16.43, 105.054, 13.4181, 100.5761)
      ..cubicTo(24.4935, 95.8077, 51.425, 59.8091, 45.4496, 60.8764)
      ..cubicTo(59.321, 67.6904, 2.8525, 70.3105, 6.3564, 66.9901)
      ..cubicTo(14.4854, 68.6657, 46.3545, 68.5472, 49.3612, 68.5139)
      ..cubicTo(31.2572, 61.8787, 36.279, 87.9739, 47.1276, 91.4801)
      ..cubicTo(52.4296, 80.1996, 83.6055, 101.9878, 87.9991, 100.5551)
      ..cubicTo(91.1561, 100.4379, 33.5469, 90.9766, 25.3842, 86.282)
      ..cubicTo(20.0415, 76.9742, 20.6632, 76.7404, 11.6136, 71.8033)
      ..cubicTo(6.0841, 66.8867, 9.4912, 96.1269, 15.5023, 93.1943)
      ..close();

    final path_12 = Path()
      ..moveTo(87.2, 62.2)
      ..cubicTo(92.2224, 62.2, 96.3, 66.2776, 96.3, 71.3)
      ..cubicTo(96.3, 76.3224, 92.2224, 80.4, 87.2, 80.4)
      ..cubicTo(82.1776, 80.4, 78.1, 76.3224, 78.1, 71.3)
      ..cubicTo(78.1, 66.2776, 82.1776, 62.2, 87.2, 62.2)
      ..close();

    final path_13 = Path()
      ..moveTo(-58.9357, 83.7635)
      ..cubicTo(-63.4683, 91.6551, -69.7515, 119.9146, -67.5101, 101.1003)
      ..cubicTo(-72.6093, 87.2551, -31.071, 220.6362, -41.0309, 209.9745)
      ..cubicTo(-35.6585, 176.7573, -61.7229, 139.0451, -64.8898, 121.1377)
      ..cubicTo(-49.0548, 120.8828, -74.9428, 77.4427, -73.2832, 92.716)
      ..cubicTo(-75.7104, 77.5975, 33.8905, 193.766, 34.7328, 209.3876)
      ..cubicTo(31.8918, 217.3054, -11.8989, 176.1898, -13.4817, 185.5065)
      ..close();

    final path_14 = Path()
      ..moveTo(252.9935, -12.0988)
      ..cubicTo(247.5525, -23.3279, 109.3487, 51.2736, 128.3527, 57.1921)
      ..cubicTo(113.0994, 48.1456, 242.5796, 17.2402, 234.3566, -5.2644)
      ..cubicTo(271.2371, -2.8784, 186.2969, -39.3706, 200.6282, -28.2173)
      ..cubicTo(201.0033, 4.3014, 252.4419, 89.4196, 256.1653, 71.589)
      ..cubicTo(266.8146, 67.7869, 174.9409, -46.3717, 178.4023, -17.0598)
      ..cubicTo(208.6116, -8.2288, 154.9947, 86.4955, 136.7263, 83.7851)
      ..cubicTo(122.8129, 72.003, 201.4129, 5.8426, 213.3087, 1.9623)
      ..close();

    final path_15 = Path()
      ..moveTo(-37.3164, 46.55)
      ..cubicTo(-40.3939, 51.6922, -46.9303, 53.4503, -51.9038, 50.4737)
      ..cubicTo(-56.8773, 47.4971, -58.4167, 40.9057, -55.3392, 35.7636)
      ..cubicTo(-52.2617, 30.6215, -45.7253, 28.8634, -40.7517, 31.84)
      ..cubicTo(-35.7782, 34.8166, -34.2389, 41.4079, -37.3164, 46.55)
      ..close();

    final path_16 = Path()
      ..moveTo(192.4057, 83.4582)
      ..cubicTo(191.4277, 88.9333, 177.144, 71.2951, 163.1986, 91.0882)
      ..cubicTo(139.9172, 109.2918, 123.1074, 54.8554, 119.7462, 47.5295)
      ..cubicTo(134.4118, 20.2409, 123.6393, 51.4496, 116.7759, 67.0714)
      ..cubicTo(106.5185, 84.2307, 264.5889, 3.1209, 253.4822, 20.7354)
      ..cubicTo(284.8242, 10.9757, 128.6615, 18.771, 145.502, 4.043)
      ..cubicTo(173.8496, -14.3419, 146.3634, 69.0689, 164.3148, 67.683)
      ..cubicTo(139.7273, 65.1408, 210.9326, -3.6914, 205.0732, -7.8715)
      ..close();

    final path_17 = Path()
      ..moveTo(59.969, 57.2102)
      ..cubicTo(61.6684, 38.7721, 74.44, 88.9393, 63.8914, 85.8137)
      ..cubicTo(55.8354, 103.2912, 23.7727, 205.6614, 14.7816, 176.8715)
      ..cubicTo(-20.1257, 172.3407, 20.5172, 41.0947, 44.4107, 36.2487)
      ..cubicTo(26.9373, 52.6795, 85.0175, 151.8813, 71.2859, 139.2212)
      ..cubicTo(89.6652, 114.7327, 43.9353, 88.7672, 76.5116, 83.19)
      ..cubicTo(85.067, 77.6844, 70.6842, 38.7005, 70.4049, 58.0132)
      ..cubicTo(72.1874, 75.4333, 74.5524, 129.7011, 75.0175, 135.9523)
      ..cubicTo(70.9527, 166.0181, 68.4941, 184.0835, 67.0788, 195.0087)
      ..cubicTo(24.4241, 199.0374, 100.1306, 114.9478, 111.2766, 118.9337)
      ..close();

    final path_18 = Path()
      ..moveTo(132.7792, 89.8194)
      ..cubicTo(130.2978, 94.4558, 152.5407, 102.499, 153.8078, 121.513)
      ..cubicTo(174.3292, 128.5992, 221.4627, 55.0303, 210.158, 65.3374)
      ..cubicTo(215.3447, 50.6667, 138.4171, 72.8373, 122.1869, 80.7487)
      ..cubicTo(128.3065, 65.1244, 175.4028, 100.1439, 186.3089, 110.5827)
      ..cubicTo(205.9347, 106.9539, 148.236, 118.1771, 147.8646, 134.108)
      ..cubicTo(151.3772, 108.035, 214.3831, 108.7297, 225.6148, 93.6952)
      ..cubicTo(210.9603, 85.0321, 193.921, 72.4334, 198.0782, 67.2883)
      ..cubicTo(190.3829, 67.1804, 231.6631, 37.2024, 240.6356, 49.4708)
      ..cubicTo(229.6396, 32.2661, 169.7767, 82.2081, 183.5577, 70.6913)
      ..cubicTo(176.5901, 89.3851, 214.9495, 55.6671, 209.9341, 78.812)
      ..close();

    final path_19 = Path()
      ..moveTo(108.7083, 20.3155)
      ..cubicTo(117.2743, 1.9059, 77.1958, 52.2984, 90.2259, 35.3918)
      ..cubicTo(115.9328, 19.3831, 38.6178, -2.1289, 59.754, -5.8454)
      ..cubicTo(28.5195, 3.772, 133.9056, 13.3213, 126.5482, 13.3445)
      ..cubicTo(117.3569, 34.0931, 138.1458, 10.3501, 149.9746, 4.3425)
      ..cubicTo(168.3317, -2.7663, 129.8332, -31.8299, 150.9232, -34.9438)
      ..cubicTo(120.6656, -21.95, 98.7244, 37.6623, 111.5621, 30.6539)
      ..cubicTo(119.8596, 19.9667, 120.9259, 15.3141, 138.0846, 9.5636)
      ..cubicTo(120.6925, 25.483, 19.8879, 70.8199, 24.7197, 58.2929)
      ..close();

    final path_20 = Path()
      ..moveTo(60.0206, 54.2107)
      ..lineTo(106.5247, 107.5192)
      ..lineTo(81.859, 129.0365)
      ..lineTo(35.355, 75.7279)
      ..close();

    final path_21 = Path()
      ..moveTo(-44.9389, 79.3613)
      ..lineTo(-89.6453, 89.6005)
      ..lineTo(-102.7769, 32.265)
      ..lineTo(-58.0705, 22.0259)
      ..close();

    final path_22 = Path()
      ..moveTo(63.6869, 47.743)
      ..cubicTo(62.107, 59.3966, 29.3068, 68.5304, 21.8207, 71.9858)
      ..cubicTo(23.3097, 84.1196, 61.4092, 102.2074, 59.6594, 91.6119)
      ..cubicTo(64.6029, 82.6871, 72.2333, 68.7568, 73.0929, 63.2697)
      ..cubicTo(72.2647, 53.3598, 60.755, 64.4183, 66.2329, 66.4687)
      ..cubicTo(64.6654, 70.3765, 82.5009, 71.5622, 79.3349, 76.2916)
      ..cubicTo(83.0582, 74.2801, 63.2567, 84.4893, 61.906, 74.3418)
      ..cubicTo(74.2146, 81.3559, 26.2886, 71.4204, 35.6383, 77.555)
      ..cubicTo(36.4404, 77.8448, 46.572, 62.1882, 43.1784, 59.687)
      ..cubicTo(61.269, 62.5539, 62.8095, 85.9927, 70.0884, 83.5254)
      ..close();

    final path_23 = Path()
      ..moveTo(38.4, 13.7)
      ..cubicTo(39.8, 27.6, 40.9, 50.3, 30.8, 52)
      ..cubicTo(37.2, 50.8, 61.2, 47.4, 74.5, 61.7)
      ..cubicTo(89.3, 58.4, 78.6, 43.1, 76.2, 39.2)
      ..cubicTo(75.6, 43.2, 83.4, 9.9, 97.2, 5.4)
      ..cubicTo(91.8, 0, 73.1, 61.4, 84, 54.8)
      ..cubicTo(80.2, 51.1, 27.3, 5.4, 36, 9.1)
      ..cubicTo(20.1, 19.5, 18.4, 50.7, 3.6, 39.5)
      ..close();

    final path_24 = Path()
      ..moveTo(-70.409, 115.8305)
      ..cubicTo(-68.1921, 120, -76.7658, 128.9008, -89.5431, 135.6946)
      ..cubicTo(-102.3204, 142.4884, -114.4939, 144.6191, -116.7108, 140.4496)
      ..cubicTo(-118.9277, 136.2802, -110.354, 127.3794, -97.5767, 120.5856)
      ..cubicTo(-84.7994, 113.7918, -72.626, 111.6611, -70.409, 115.8305)
      ..close();

    final path_25 = Path()
      ..moveTo(5.9, 84.2)
      ..cubicTo(0, 78.4, 40.7, 66.7, 51.1, 74.6)
      ..cubicTo(51.1, 82.4, 67.7, 72.5, 57.8, 70.3)
      ..cubicTo(41.1, 51.5, 77.4, 95.2, 67, 81.5)
      ..cubicTo(51.2, 96.2, 25.6, 65.1, 23.6, 60.2)
      ..cubicTo(27.5, 41, 24.8, 99.6, 11.4, 97.5)
      ..cubicTo(5.8, 100, 100, 40.8, 99.8, 35.8)
      ..cubicTo(100, 35.2, 75, 91, 68.7, 96.9)
      ..cubicTo(82.5, 100, 61.5, 94.3, 72, 80.5)
      ..cubicTo(90.5, 87.8, 34, 10, 24.8, 16.6)
      ..cubicTo(36, 6.7, 68.6, 66.5, 68.3, 58.1)
      ..close();

    final path_26 = Path()
      ..moveTo(-52.47, 75.014)
      ..cubicTo(-58.635, 58.2756, 4.8481, 39.014, 3.4452, 30.5846)
      ..cubicTo(1.884, 31.5655, -22.7919, 26.4996, -16.2135, 38.288)
      ..cubicTo(-35.1911, 31.2423, -8.7811, 92.1694, -15.8184, 78.8322)
      ..cubicTo(-32.3606, 67.6954, -58.7332, 44.211, -55.8736, 52.7272)
      ..cubicTo(-58.6909, 34.2194, 33.6126, 68.2049, 46.7941, 79.2681)
      ..cubicTo(34.4941, 82.1671, 13.2495, 23.1439, 5.2805, 36.7799)
      ..cubicTo(-15.6045, 29.2625, 20.0785, 70.8214, 30.3159, 61.2437)
      ..cubicTo(24.016, 73.316, -58.7061, 48.0909, -50.7195, 36.9769);

    final path_27 = Path()
      ..moveTo(17.6786, 106.6236)
      ..cubicTo(24.079, 103.3981, -21.0504, 152.3436, 3.1162, 138.7068)
      ..cubicTo(-15.2439, 157.6032, -60.9474, 163.5357, -73.4872, 177.4804)
      ..cubicTo(-53.2994, 173.1561, -108.0551, 153.5052, -101.8912, 139.5592)
      ..cubicTo(-117.2815, 145.3156, -64.6975, 130.1033, -42.0719, 119.953)
      ..cubicTo(-58.2916, 107.9804, -112.25, 181.5596, -110.7672, 191.3343)
      ..cubicTo(-126.011, 200.1192, -123.7638, 171.925, -129.0239, 178.4259)
      ..cubicTo(-135.4351, 197.0566, -13.7292, 114.2662, -25.6545, 126.7987)
      ..cubicTo(-5.5332, 127.0493, 44.9688, 107.0553, 21.2047, 105.3325)
      ..cubicTo(40.5116, 113.8243, -13.9668, 141.429, -25.6868, 150.6247)
      ..close();

    final path_28 = Path()
      ..moveTo(76.0997, 24.9978)
      ..lineTo(74.1366, 19.2963)
      ..cubicTo(72.1636, 13.5665, 73.1979, 8.0069, 76.4448, 6.8889)
      ..lineTo(71.0923, 8.7319)
      ..cubicTo(74.3392, 7.6139, 78.5771, 11.3581, 80.55, 17.088)
      ..lineTo(82.5132, 22.7895)
      ..cubicTo(84.4861, 28.5194, 83.4518, 34.079, 80.2049, 35.197)
      ..lineTo(85.5575, 33.3539)
      ..cubicTo(82.3106, 34.4719, 78.0727, 30.7277, 76.0997, 24.9978)
      ..close();

    final path_29 = Path()
      ..moveTo(173.0989, 108.6878)
      ..cubicTo(189.5962, 117.2763, 277.2522, 149.736, 255.124, 173.0496)
      ..cubicTo(260.2723, 185.3608, 217.998, 142.513, 221.6607, 141.7286)
      ..cubicTo(258.594, 129.9117, 216.8737, 95.9672, 229.9735, 104.568)
      ..cubicTo(239.1936, 125.3137, 206.8528, 75.2161, 216.7177, 69.8653)
      ..cubicTo(181.2124, 69.2394, 249.4477, 109.5886, 224.1876, 100.0617)
      ..cubicTo(223.1943, 111.5576, 265.7443, 158.2767, 287.8334, 171.4055)
      ..cubicTo(264.907, 195.8745, 177.1423, 72.2723, 160.8757, 79.9016)
      ..cubicTo(154.0421, 84.2878, 174.5848, 175.6382, 193.381, 181.3578)
      ..cubicTo(229.4581, 177.2387, 276.0312, 114.0942, 266.2515, 114.2043)
      ..close();

    final path_30 = Path()
      ..moveTo(-28.4546, 0.7865)
      ..cubicTo(-27.8107, -8.4097, -21.0409, 15.2783, -14.1278, -2.9897)
      ..cubicTo(15.4716, -24.5634, 51.3756, -40.6746, 34.4352, -35.8816)
      ..cubicTo(25.0489, -15.0068, -7.2529, 7.754, 4.1669, -10.1078)
      ..cubicTo(27.3814, -38.0527, 47.9179, -97.5125, 59.076, -110.0948)
      ..cubicTo(59.6978, -84.2045, 116.7069, -100.3316, 107.7913, -102.3928)
      ..cubicTo(107.7687, -105.0044, 55.1697, 52.9537, 52.8459, 74.9209)
      ..close();

    final path_31 = Path()
      ..moveTo(72.7715, 43.0181)
      ..cubicTo(51.2964, 21.3322, -66.5699, 105.2627, -46.1384, 106.7115)
      ..cubicTo(-46.7836, 106.4357, -33.9525, 127.4436, -44.1682, 126.7192)
      ..cubicTo(-59.9185, 130.6187, -12.4505, 75.8258, -37.2293, 71.6361)
      ..cubicTo(-52.2684, 67.0845, -0.85, 18.6151, 10.353, 39.8467)
      ..cubicTo(44.2896, 37.2089, 58.1581, 158.3877, 62.439, 145.4661)
      ..cubicTo(45.1486, 121.412, 63.3952, 69.3961, 47.3168, 65.6142)
      ..cubicTo(29.7686, 46.1585, -49.5544, 0.2634, -54.9263, 9.9965)
      ..cubicTo(-67.9062, -3.5705, -22.4131, 25.1067, -30.0379, 41.4181)
      ..cubicTo(-26.1349, 64.7902, 26.3285, 60.1017, 36.55, 55.752)
      ..cubicTo(12.7407, 62.9022, 80.6909, 63.9867, 79.2737, 51.4254)
      ..close();

    final path_32 = Path()
      ..moveTo(177.9863, 19.6839)
      ..cubicTo(178.5799, 15.9782, 182.889, 13.5825, 187.603, 14.3376)
      ..cubicTo(192.3169, 15.0927, 195.6622, 18.7143, 195.0686, 22.4201)
      ..cubicTo(194.475, 26.1259, 190.166, 28.5215, 185.452, 27.7664)
      ..cubicTo(180.738, 27.0114, 177.3928, 23.3897, 177.9863, 19.6839)
      ..close();

    final path_33 = Path()
      ..moveTo(53.8, 13.1)
      ..lineTo(92.2, 13.1)
      ..lineTo(92.2, 46.5)
      ..lineTo(53.8, 46.5)
      ..close();

    final path_34 = Path()
      ..moveTo(52.9, 51.9)
      ..cubicTo(54.8, 62.6, 83.9, 1.7, 93.2, 14.4)
      ..cubicTo(75.5, 26, 26, 26.9, 29.6, 13.5)
      ..cubicTo(46, 23.3, 75.4, 51.8, 86.1, 48.2)
      ..cubicTo(94.2, 35.8, 89.2, 74, 82.8, 71.2)
      ..cubicTo(100, 68.2, 49.3, 18.1, 40.4, 10.6)
      ..cubicTo(34.2, 2.1, 14.7, 100, 29.2, 98.9)
      ..cubicTo(13, 100, 45.5, 95.9, 50.4, 95.9)
      ..cubicTo(60.6, 100, 0, 42.2, 2, 37.1)
      ..close();

    final path_35 = Path()
      ..moveTo(120.4721, 86.8948)
      ..cubicTo(86.9984, 77.6208, 118.2561, 182.5975, 118.016, 162.8307)
      ..cubicTo(104.1364, 200.765, 176.0923, 134.7742, 161.6675, 127.2624)
      ..cubicTo(170.5639, 84.9832, 154.9555, 150.4384, 157.1021, 126.6404)
      ..cubicTo(128.2254, 110.399, 112.7172, 60.3195, 135.1256, 74.656)
      ..cubicTo(139.1241, 73.8677, 123.9773, 72.9942, 144.0758, 85.802)
      ..cubicTo(150.5507, 118.0113, 98.3947, 114.4045, 91.4166, 101.6466)
      ..cubicTo(112.4057, 91.3661, 71.7282, 164.2369, 96.7887, 174.4357)
      ..cubicTo(70.397, 173.5775, 177.5986, 139.2881, 169.4638, 113.6847)
      ..cubicTo(188.9686, 141.8847, 155.9555, 168.2616, 150.5219, 182.7325)
      ..cubicTo(164.5683, 194.2872, 63.2107, 151.4835, 71.577, 145.4581)
      ..close();

    final path_36 = Path()
      ..moveTo(124.5726, 67.1233)
      ..lineTo(132.6884, 65.0395)
      ..cubicTo(142.8554, 62.429, 152.799, 66.8883, 154.8795, 74.9914)
      ..lineTo(155.064, 75.7101)
      ..cubicTo(157.1445, 83.8132, 150.5793, 92.5113, 140.4122, 95.1217)
      ..lineTo(132.2964, 97.2055)
      ..cubicTo(122.1293, 99.816, 112.1858, 95.3567, 110.1053, 87.2536)
      ..lineTo(109.9207, 86.5349)
      ..cubicTo(107.8402, 78.4318, 114.4055, 69.7337, 124.5726, 67.1233)
      ..close();

    final path_37 = Path()
      ..moveTo(63.7185, 221.7512)
      ..cubicTo(68.8696, 228.297, 71.3261, 234.9691, 69.2009, 236.6416)
      ..cubicTo(67.0756, 238.314, 61.1682, 234.3574, 56.0171, 227.8116)
      ..cubicTo(50.8661, 221.2658, 48.4096, 214.5937, 50.5348, 212.9213)
      ..cubicTo(52.6601, 211.2488, 58.5675, 215.2054, 63.7185, 221.7512)
      ..close();

    final path_38 = Path()
      ..moveTo(-39.6941, 147.8167)
      ..cubicTo(-22.3314, 129.1118, -58.2929, 82.3159, -62.1558, 91.4523)
      ..cubicTo(-90.6815, 111.4813, -32.3171, 119.15, -53.913, 98.7676)
      ..cubicTo(-69.3722, 114.4823, -58.708, 97.9048, -41.2891, 88.3748)
      ..cubicTo(-59.278, 90.637, 12.6532, 87.416, 3.651, 90.9619)
      ..cubicTo(8.0557, 113.9167, -63.089, 44.4603, -77.3087, 41.9018)
      ..cubicTo(-47.2101, 18.8231, 5.4648, 73.2918, 5.9043, 51.8752)
      ..cubicTo(24.5805, 22.0755, -63.1359, 46.6181, -65.4302, 59.3694)
      ..cubicTo(-40.1255, 72.4207, -35.2527, 132.619, -36.7741, 139.1772)
      ..close();

    final path_39 = Path()
      ..moveTo(171.8065, 87.1556)
      ..cubicTo(181.6832, 87.9175, 202.2029, 106.4307, 185.4055, 100.4144)
      ..cubicTo(176.7785, 93.4079, 217.6044, 89.7396, 214.605, 96.7435)
      ..cubicTo(192.3572, 94.369, 227.8976, 69.9368, 233.0872, 66.9529)
      ..cubicTo(203.4473, 54.7541, 219.0374, 105.5414, 208.5948, 105.2852)
      ..cubicTo(203.5539, 102.8264, 133.9916, 89.2863, 121.6019, 85.5816)
      ..cubicTo(129.9247, 84.6676, 123.9509, 71.8919, 125.0016, 65.886)
      ..cubicTo(125.446, 65.0944, 221.7171, 57.452, 227.7614, 61.9876)
      ..cubicTo(213.4524, 63.5177, 187.5897, 88.9505, 201.2483, 91.8246)
      ..close();

    final path_40 = Path()
      ..moveTo(165.3171, 73.5276)
      ..cubicTo(185.3096, 71.4309, 189.939, 79.5853, 184.6031, 87.4913)
      ..cubicTo(174.2654, 88.0422, 203.435, 106.0547, 201.4884, 110.705)
      ..cubicTo(201.6137, 110.7816, 182.6398, 55.3614, 184.081, 51.4932)
      ..cubicTo(199.0141, 50.9261, 176.3766, 56.7972, 175.8218, 49.5278)
      ..cubicTo(157.4011, 44.6275, 113.3937, 42.2565, 114.3556, 40.0206)
      ..cubicTo(120.6615, 44.5788, 104.2472, 85.1822, 90.5498, 90.8679)
      ..cubicTo(80.3436, 86.173, 97.9751, 81.4147, 98.2486, 81.3893)
      ..cubicTo(113.7159, 91.4159, 158.3396, 83.7035, 166.3081, 90.0474)
      ..cubicTo(175.7622, 86.9032, 115.579, 94.8, 108.3414, 84.8598)
      ..close();

    final path_41 = Path()
      ..moveTo(33.1, 50.9)
      ..lineTo(58.2, 50.9)
      ..lineTo(58.2, 86)
      ..lineTo(33.1, 86)
      ..close();

    final path_42 = Path()
      ..moveTo(-31.1441, 33.5801)
      ..lineTo(-39.9183, 40.216)
      ..cubicTo(-49.0938, 47.1554, -58.8201, 49.7786, -61.6246, 46.0704)
      ..lineTo(-68.1175, 37.4852)
      ..cubicTo(-70.9221, 33.777, -65.7496, 25.1325, -56.5741, 18.1931)
      ..lineTo(-47.7999, 11.5572)
      ..cubicTo(-38.6244, 4.6178, -28.8982, 1.9945, -26.0936, 5.7028)
      ..lineTo(-19.6007, 14.288)
      ..cubicTo(-16.7962, 17.9962, -21.9686, 26.6407, -31.1441, 33.5801)
      ..close();

    final path_43 = Path()
      ..moveTo(17.0139, 71.5876)
      ..lineTo(-13.4666, 84.1508)
      ..lineTo(-21.405, 64.8906)
      ..lineTo(9.0754, 52.3275)
      ..close();

    final path_44 = Path()
      ..moveTo(125.275, 30.3098)
      ..cubicTo(140.095, 50.5375, 126.737, 2.1119, 147.0832, -7.1497)
      ..cubicTo(137.5484, -8.372, 161.788, 5.2521, 153.7154, 4.9321)
      ..cubicTo(124.6466, 9.9868, 141.6107, -18.751, 125.7858, -24.4809)
      ..cubicTo(109.6431, -13.7615, 133.3835, 21.879, 134.8549, 7.7473)
      ..cubicTo(114.3746, -18.9495, 125.4404, -18.8583, 121.6562, -5.2529)
      ..cubicTo(131.0796, -22.7812, 72.1736, -11.1875, 85.2241, -12.7309)
      ..close();

    final path_45 = Path()
      ..moveTo(33.6773, 46.4944)
      ..cubicTo(36.1864, 27.0694, -54.207, 70.3787, -40.074, 72.9028)
      ..cubicTo(-37.5305, 81.808, 15.1683, 22.506, 14.8786, 25.4979)
      ..cubicTo(29.6591, 36.8233, 66.0384, 71.3929, 60.9725, 82.6554)
      ..cubicTo(68.5024, 73.7097, -35.6539, 54.1267, -23.571, 53.3995)
      ..cubicTo(-20.9486, 56.5607, 53.3711, 68.0745, 41.741, 70.5175)
      ..cubicTo(28.5369, 61.1979, 32.2634, 89.784, 27.1475, 89.3821)
      ..cubicTo(39.5204, 91.8291, -27.4606, 73.0258, -26.4777, 69.4257);

    final path_46 = Path()
      ..moveTo(-22.4014, -22.7705)
      ..cubicTo(-31.4798, -13.5198, -43.9095, -44.1637, -44.1516, -33.4306)
      ..cubicTo(-62.5452, -19.4405, -0.5365, 14.2159, 12.7007, 5.2851)
      ..cubicTo(13.642, 12.0172, -19.494, -27.682, -7.5717, -18.2595)
      ..cubicTo(7.7677, -10.2591, -42.2835, 2.98, -34.1887, 2.7203)
      ..cubicTo(-35.4739, -4.5999, 21.9209, 9.3645, 11.8254, -1.0407)
      ..cubicTo(4.227, 14.2615, 15.726, -7.4804, 29.2164, -15.9103)
      ..cubicTo(28.2207, -1.7048, 17.3946, -49.3959, 8.5741, -38.4403)
      ..cubicTo(26.1141, -51.453, -20.4022, -52.5449, -10.1721, -54.0044)
      ..cubicTo(-13.5022, -65.0925, -56.5995, -17.0573, -62.0082, -28.9473)
      ..close();

    final path_47 = Path()
      ..moveTo(-71.7665, -13.8082)
      ..lineTo(-93.3219, -15.3155)
      ..cubicTo(-96.7784, -15.5572, -99.4152, -18.1752, -99.2066, -21.1582)
      ..lineTo(-98.1695, -35.99)
      ..cubicTo(-97.9609, -38.973, -94.9853, -41.1985, -91.5289, -40.9568)
      ..lineTo(-69.9735, -39.4495)
      ..cubicTo(-66.517, -39.2078, -63.8801, -36.5898, -64.0887, -33.6068)
      ..lineTo(-65.1259, -18.775)
      ..cubicTo(-65.3345, -15.792, -68.31, -13.5665, -71.7665, -13.8082)
      ..close();

    final path_48 = Path()
      ..moveTo(91.7424, -7.4732)
      ..lineTo(112.0234, -48.6897)
      ..lineTo(130.3275, -39.683)
      ..lineTo(110.0464, 1.5335)
      ..close();

    final path_49 = Path()
      ..moveTo(-23.7596, 31.0665)
      ..cubicTo(-37.8732, 28.8416, -28.5254, 52.654, -17.064, 72.4425)
      ..cubicTo(-30.437, 38.5375, 1.3205, 87.0733, -8.7359, 93.8106)
      ..cubicTo(12.9157, 115.4849, 57.9322, 29.1432, 41.3214, 49.2141)
      ..cubicTo(32.3594, 58.8951, 32.2454, 13.4395, 39.8255, 20.4011)
      ..cubicTo(10.0776, 29.6496, -58.2386, 126.6551, -50.9886, 151.5731)
      ..cubicTo(-64.0076, 156.9979, -55.3562, 123.7348, -76.3874, 130.4008)
      ..cubicTo(-108.7937, 139.362, 13.1587, 56.6211, 34.4787, 63.3103)
      ..cubicTo(40.4799, 94.6703, -71.9827, 151.4299, -56.9615, 157.7028)
      ..cubicTo(-62.7853, 155.4196, -70.9239, 70.7973, -52.4814, 70.0221)
      ..close();

    final path_50 = Path()
      ..moveTo(12.4466, 89.9859)
      ..cubicTo(17.6784, 102.9796, -34.7337, 174.3363, -30.2475, 186.3383)
      ..cubicTo(-33.6578, 198.4648, -43.1405, 141.0189, -43.0613, 130.765)
      ..cubicTo(-39.2658, 107.179, -10.7529, 98.7568, -7.5859, 86.16)
      ..cubicTo(-13.014, 93.526, 11.1827, 137.1445, 12.8152, 131.2779)
      ..cubicTo(10.6898, 109.0518, 19.6421, 112.0905, 27.9791, 106.0039)
      ..cubicTo(24.6112, 117.5761, -26.1234, 135.9476, -22.0977, 155.033)
      ..cubicTo(-10.6345, 164.7588, -29.2397, 88.4844, -21.0594, 86.5872)
      ..cubicTo(-11.6226, 88.8777, 14.8396, 92.8513, 6.7232, 102.9206)
      ..cubicTo(-8.3599, 123.7088, 14.4045, 67.8649, 16.4111, 72.3419)
      ..close();

    final path_51 = Path()
      ..moveTo(-34.0278, -60.3484)
      ..cubicTo(-34.8933, -60.2681, -35.7203, -61.5427, -35.8734, -63.193)
      ..cubicTo(-36.0265, -64.8434, -35.4481, -66.2484, -34.5825, -66.3287)
      ..cubicTo(-33.717, -66.409, -32.89, -65.1343, -32.7369, -63.484)
      ..cubicTo(-32.5838, -61.8337, -33.1622, -60.4287, -34.0278, -60.3484)
      ..close();

    final path_52 = Path()
      ..moveTo(90.4874, 27.7934)
      ..cubicTo(84.9746, 13.8117, 24.7185, 98.7545, 18.3499, 105.7448)
      ..cubicTo(30.7633, 110.3228, 61.6576, 93.4725, 69.9055, 84.6701)
      ..cubicTo(84.2648, 104.7412, 77.2272, 26.9923, 68.6778, 35.3543)
      ..cubicTo(53.013, 52.5781, 50.8193, 48.005, 57.0909, 33.5795)
      ..cubicTo(67.5615, 42.726, 13.7698, 95.6333, 16.5909, 80.4961)
      ..cubicTo(14.3787, 88.6596, 80.0635, 16.2079, 89.5118, 20.0998)
      ..cubicTo(94.1677, 22.5728, 80.582, 82.1515, 72.0758, 75.7615)
      ..cubicTo(63.804, 60.2554, 9.5507, 89.468, 12.5511, 77.1001)
      ..cubicTo(11.1373, 59.1935, 39.2665, 48.6733, 49.3869, 42.8349)
      ..close();

    final path_53 = Path()
      ..moveTo(-75.4266, -18.4862)
      ..cubicTo(-79.7128, -15.2445, -86.9813, -17.6222, -91.6478, -23.7925)
      ..cubicTo(-96.3144, -29.9627, -96.6231, -37.604, -92.3369, -40.8456)
      ..cubicTo(-88.0507, -44.0873, -80.7822, -41.7096, -76.1157, -35.5393)
      ..cubicTo(-71.4491, -29.3691, -71.1404, -21.7278, -75.4266, -18.4862)
      ..close();

    final path_54 = Path()
      ..moveTo(-73.5222, -58.1194)
      ..cubicTo(-55.678, -51.0924, -46.6406, -44.7133, -33.0337, -33.3083)
      ..cubicTo(-11.2925, -28.377, -82.4921, -58.03, -79.1295, -61.7079)
      ..cubicTo(-90.4398, -61.679, -15.1638, -58.2314, -20.6282, -60.5691)
      ..cubicTo(-14.64, -49.6255, -27.8429, -23.774, -2.0415, -21.6759)
      ..cubicTo(-27.8951, -41.5552, 65.0919, -27.2957, 41.5025, -29.8373)
      ..cubicTo(17.286, -47.7659, 42.0247, -24.3396, 51.3267, -28.6387)
      ..cubicTo(47.1673, -38.4297, -69.3894, -31.5459, -77.1454, -35.9929)
      ..close();

    final path_55 = Path()
      ..moveTo(35.2159, 151.908)
      ..cubicTo(50.4605, 128.3952, 28.9506, 161.6792, 23.2056, 160.2284)
      ..cubicTo(-3.1433, 170.7522, -28.3532, 197.4157, -32.5636, 194.2917)
      ..cubicTo(-44.4373, 191.8084, 13.531, 151.6782, 12.0593, 147.1911)
      ..cubicTo(2.1816, 159.2545, 70.2399, 122.5645, 64.4495, 137.1805)
      ..cubicTo(69.1127, 117.1843, -3.8208, 223.9177, -8.3178, 225.622)
      ..cubicTo(-20.7271, 227.2508, 41.3982, 110.663, 44.8666, 114.0081)
      ..cubicTo(24.0485, 132.6138, 3.1375, 180.5565, 14.1473, 163.7778)
      ..cubicTo(11.6025, 149.0298, 35.7875, 176.8514, 31.4816, 175.3368)
      ..cubicTo(54.3239, 170.2356, -17.1661, 229.4129, 1.3617, 224.0767)
      ..close();

    final path_56 = Path()
      ..moveTo(51, 61.9)
      ..lineTo(90.3, 61.9)
      ..cubicTo(91.0727, 61.9, 91.7, 62.5273, 91.7, 63.3)
      ..lineTo(91.7, 95.8)
      ..cubicTo(91.7, 96.5727, 91.0727, 97.2, 90.3, 97.2)
      ..lineTo(51, 97.2)
      ..cubicTo(50.2273, 97.2, 49.6, 96.5727, 49.6, 95.8)
      ..lineTo(49.6, 63.3)
      ..cubicTo(49.6, 62.5273, 50.2273, 61.9, 51, 61.9)
      ..close();

    final path_57 = Path()
      ..moveTo(25.3872, 70.6826)
      ..lineTo(-0.5723, 76.8191)
      ..cubicTo(-1.8227, 77.1147, -3.1051, 76.2244, -3.4342, 74.8322)
      ..lineTo(-9.0244, 51.184)
      ..cubicTo(-9.3535, 49.7918, -8.6055, 48.4215, -7.3551, 48.1259)
      ..lineTo(18.6044, 41.9894)
      ..cubicTo(19.8548, 41.6938, 21.1372, 42.5841, 21.4663, 43.9763)
      ..lineTo(27.0565, 67.6245)
      ..cubicTo(27.3856, 69.0167, 26.6376, 70.387, 25.3872, 70.6826)
      ..close();

    final path_58 = Path()
      ..moveTo(-78.3828, 69.0618)
      ..cubicTo(-49.2736, 57.476, -44.2045, 34.7631, -29.8816, 54.3297)
      ..cubicTo(-53.3412, 38.0203, -51.2162, 120.1888, -59.0349, 100.7107)
      ..cubicTo(-66.9534, 114.1042, -28.7422, 126.6002, -30.6744, 135.1966)
      ..cubicTo(-37.4589, 106.9129, -54.7376, 83.2505, -72.5718, 84.5269)
      ..cubicTo(-86.2075, 87.1731, -61.926, 25.8451, -60.6896, 28.0899)
      ..cubicTo(-44.6917, 51.6839, -103.4299, 130.6718, -100.8119, 125.7112)
      ..close();

    final path_59 = Path()
      ..moveTo(21.3945, 18.0597)
      ..cubicTo(6.6787, 16.4606, 32.17, -69.9613, 36.6403, -74.3201)
      ..cubicTo(34.9765, -73.9341, 95.9241, -132.283, 95.4881, -115.2708)
      ..cubicTo(108.1621, -138.021, 92.0186, -57.2102, 94.6874, -51.7292)
      ..cubicTo(117.8342, -66.8227, 82.946, -70.5066, 84.0421, -56.5073)
      ..cubicTo(83.8887, -73.5035, 86.2651, -53.1576, 78.3501, -42.0808)
      ..cubicTo(82.0134, -28.9791, 122.7107, -105.3393, 105.1767, -98.1915)
      ..cubicTo(109.8611, -93.0574, 106.5055, -152.7358, 100.0804, -136.1462)
      ..cubicTo(112.2895, -141.1527, 32.5375, 35.5868, 38.0081, 26.7682)
      ..cubicTo(30.8438, 18.8271, 29.9675, -17.1471, 43.8449, -31.6001)
      ..cubicTo(35.4509, -12.8626, 122.5144, -112.2997, 113.5577, -89.7476)
      ..close();

    final path_60 = Path()
      ..moveTo(10.3, 26.2)
      ..lineTo(40.2, 26.2)
      ..lineTo(40.2, 56)
      ..lineTo(10.3, 56)
      ..close();

    final path_61 = Path()
      ..moveTo(-68.89, 31.4692)
      ..cubicTo(-68.0084, 32.0501, 2.5492, 56.2957, 5.1126, 59.1731)
      ..cubicTo(13.7648, 73.4461, 19.4325, 67.4012, 20.3296, 71.2116)
      ..cubicTo(14.0424, 79.1035, -79.4606, 41.1057, -69.8434, 49.9317)
      ..cubicTo(-70.5178, 54.1663, -71.3068, 57.97, -73.9959, 49.1421)
      ..cubicTo(-65.9051, 59.2831, 36.4336, 104.0292, 22.8695, 90.4316)
      ..cubicTo(39.2952, 107.3091, -67.6908, 47.0827, -71.1361, 36.1282)
      ..cubicTo(-43.6842, 42.4903, 37.5689, 69.2444, 46.3552, 77.3918)
      ..cubicTo(67, 84.5, 37.8521, 102.5963, 48.2626, 105.3287);

    final path_62 = Path()
      ..moveTo(14.6721, 154.3743)
      ..lineTo(45.6502, 169.0838)
      ..lineTo(35.2468, 190.9933)
      ..lineTo(4.2687, 176.2838)
      ..close();

    final path_63 = Path()
      ..moveTo(-138.7722, 93.6576)
      ..cubicTo(-161.3964, 108.7876, -87.9114, 89.898, -95.8466, 85.5138)
      ..cubicTo(-78.285, 90.2387, -124.7741, 109.5202, -117.0417, 109.6496)
      ..cubicTo(-131.839, 100.7794, -80.776, 89.0593, -62.9952, 74.2674)
      ..cubicTo(-60.5153, 67.7222, -106.3163, 127.9125, -105.0734, 112.9636)
      ..cubicTo(-84.7365, 117.196, -56.238, 48.872, -80.3656, 57.9291)
      ..cubicTo(-73.5508, 45.2291, -116.678, 132.0504, -122.7899, 133.3853)
      ..cubicTo(-114.8614, 144.8351, -71.5455, 64.1844, -66.1384, 41.6406)
      ..cubicTo(-82.8331, 34.056, -97.2559, 109.7412, -93.2715, 125.556)
      ..cubicTo(-114.4607, 130.4109, -102.3928, 74.0272, -93.8115, 66.5662)
      ..close();

    final path_64 = Path()
      ..moveTo(125.7579, 34.185)
      ..cubicTo(105.136, 28.9549, 104.1492, 76.218, 104.5136, 75.5714)
      ..cubicTo(92.7305, 77.1166, 100.1716, 55.5784, 79.9769, 48.7418)
      ..cubicTo(89.1955, 40.9946, 80.4981, 51.8465, 92.0115, 43.357)
      ..cubicTo(68.8891, 52.0861, 132.3629, 31.9238, 136.9218, 30.0483)
      ..cubicTo(119.4026, 23.7876, 138.2248, 65.9528, 150.5747, 71.6093)
      ..cubicTo(174.4498, 70.6852, 136.3422, 56.1021, 134.8651, 49.6461)
      ..cubicTo(122.2991, 53.5561, 175.2, 59.1107, 169.0929, 65.9389)
      ..cubicTo(157.4059, 58.1518, 187.8986, 44.5735, 202.2492, 51.0275)
      ..cubicTo(183.879, 60.3375, 194.6922, 39.4327, 200.5065, 32.4028)
      ..cubicTo(179.0402, 28.7558, 157.0448, 65.876, 156.2526, 57.5685)
      ..close();

    final path_65 = Path()
      ..moveTo(34.1334, 23.8032)
      ..cubicTo(36.6418, 21.8106, 36.603, 21.4527, 36.3633, 22.7462)
      ..cubicTo(37.6333, 30.9369, 32.7814, 25.9417, 28.4155, 20.1694)
      ..cubicTo(26.351, 33.2489, 28.8681, 30.169, 33.1876, 37.8474)
      ..cubicTo(37.4486, 29.2369, -5.2775, 68.1891, -8.6552, 73.2636)
      ..cubicTo(-1.0431, 87.9172, 12.7488, 7.2056, 5.8658, 9.7639)
      ..cubicTo(13.0326, -3.5982, 2.5254, 60.0991, 5.5999, 70.9002)
      ..close();

    final path_66 = Path()
      ..moveTo(42.3, 36.3)
      ..lineTo(69.9, 36.3)
      ..cubicTo(75.3088, 36.3, 79.7, 40.6912, 79.7, 46.1)
      ..lineTo(79.7, 43.9)
      ..cubicTo(79.7, 49.3088, 75.3088, 53.7, 69.9, 53.7)
      ..lineTo(42.3, 53.7)
      ..cubicTo(36.8912, 53.7, 32.5, 49.3088, 32.5, 43.9)
      ..lineTo(32.5, 46.1)
      ..cubicTo(32.5, 40.6912, 36.8912, 36.3, 42.3, 36.3)
      ..close();

    final path_67 = Path()
      ..moveTo(-24.8961, 140.2327)
      ..cubicTo(-26.9603, 166.358, 34.8215, 106.7474, 42.7191, 89.0908)
      ..cubicTo(52.2377, 90.2651, -15.3035, 140.5628, -14.8446, 140.1154)
      ..cubicTo(-14.793, 156.101, 3.8787, 108.5999, 3.4093, 97.872)
      ..cubicTo(7.1274, 84.9231, 17.0582, 134.5555, 11.9883, 148.6835)
      ..cubicTo(19.8746, 135.4528, -19.4795, 201.8281, -18.1895, 189.4444)
      ..cubicTo(-12.3927, 186.5457, -0.5981, 163.843, 6.5627, 147.7164)
      ..cubicTo(-0.6747, 148.0205, -36.6979, 200.3395, -46.6424, 201.9362)
      ..close();

    final path_68 = Path()
      ..moveTo(-35.607, 8.0688)
      ..cubicTo(-25.15, 6.6117, -24.6446, -28.7412, -11.3352, -15.5634)
      ..cubicTo(-31.5239, -31.8095, -72.8575, -45.086, -59.9014, -29.6872)
      ..cubicTo(-81.6038, -42.2651, 59.0197, 66.2227, 46.373, 54.0955)
      ..cubicTo(23.415, 31.9422, 23.0335, 3.695, 18.7604, 1.0504)
      ..cubicTo(47.5323, 8.992, 25.9564, 49.8764, 44.6441, 51.6073)
      ..cubicTo(46.1292, 42.5847, 20.5393, 26.6248, 34.0248, 31.7385)
      ..close();

    final path_69 = Path()
      ..moveTo(82.3817, 162.1694)
      ..cubicTo(82.5604, 162.3855, 82.4541, 162.7688, 82.1446, 163.0249)
      ..cubicTo(81.835, 163.281, 81.4385, 163.3136, 81.2598, 163.0975)
      ..cubicTo(81.0811, 162.8815, 81.1873, 162.4982, 81.4969, 162.2421)
      ..cubicTo(81.8065, 161.9859, 82.203, 161.9534, 82.3817, 162.1694)
      ..close();

    final path_70 = Path()
      ..moveTo(78.7594, 99.9221)
      ..cubicTo(89.2672, 90.6554, 120.0305, 62.7334, 134.798, 55.3886)
      ..cubicTo(121.4836, 40.4467, 58.349, 32.6068, 60.305, 40.5643)
      ..cubicTo(52.8009, 33.1644, 114.406, 76.9832, 128.0367, 85.7777)
      ..cubicTo(123.1769, 82.038, 111.1391, 63.9951, 120.865, 61.6964)
      ..cubicTo(120.28, 62.5668, 117.5938, 45.9528, 107.1785, 51.8599)
      ..cubicTo(86.9362, 50.9591, 84.364, 37.8067, 96.93, 39.3374)
      ..cubicTo(109.068, 51.8871, 140.816, 56.7657, 137.8985, 52.0287)
      ..cubicTo(158.8764, 51.119, 52.8332, 32.9629, 54.1151, 33.306)
      ..close();

    final path_71 = Path()
      ..moveTo(73.1727, -29.0643)
      ..cubicTo(66.122, -31.3689, 62.1084, -38.4734, 64.2153, -44.9198)
      ..cubicTo(66.3223, -51.3661, 73.7572, -54.7287, 80.8079, -52.4242)
      ..cubicTo(87.8585, -50.1197, 91.8722, -43.0151, 89.7652, -36.5688)
      ..cubicTo(87.6582, -30.1225, 80.2234, -26.7598, 73.1727, -29.0643)
      ..close();

    final path_72 = Path()
      ..moveTo(-52.4383, 83.9916)
      ..cubicTo(-47.7004, 74.4305, -34.3995, 96.2141, -30.0862, 102.6708)
      ..cubicTo(-25.2672, 94.6463, -28.0357, 75.9249, -32.4567, 83.0394)
      ..cubicTo(-33.6039, 93.8212, -68.0119, 108.322, -66.3316, 114.1564)
      ..cubicTo(-60.8234, 118.7013, -42.4301, 80.5853, -46.6113, 88.2995)
      ..cubicTo(-35.0054, 87.4725, -35.5285, 82.3134, -37.5965, 89.1733)
      ..cubicTo(-37.9687, 74.0754, -55.8922, 102.1793, -52.5825, 101.3773)
      ..cubicTo(-52.2311, 92.8249, -28.6045, 109.4103, -25.8528, 108.9822)
      ..cubicTo(-22.9469, 102.5435, -55.0699, 84.9241, -51.7206, 83.6629)
      ..cubicTo(-59.9714, 89.8573, -34.1524, 59.6924, -37.1024, 61.4347)
      ..cubicTo(-32.947, 69.8103, -36.1805, 111.889, -39.2444, 120.0829);

    final path_73 = Path()
      ..moveTo(-75.8545, -7.7608)
      ..cubicTo(-79.0891, -33.5561, -61.6215, 4.3209, -78.6267, 21.3916)
      ..cubicTo(-76.7323, 20.5225, -43.613, 26.4476, -64.0457, 25.8045)
      ..cubicTo(-78.6964, 45.9162, -73.1899, -71.5789, -87.6342, -61.1243)
      ..cubicTo(-74.6623, -68.5128, 40.3062, 26.7838, 23.8956, 11.5945)
      ..cubicTo(2.585, 39.2348, 13.3359, -27.7797, -6.6366, -24.5127)
      ..cubicTo(-4.5276, -33.9426, -130.0097, -50.8499, -122.4643, -38.296)
      ..cubicTo(-131.3322, -44.6993, -98.3372, -18.1551, -106.687, -2.7674)
      ..cubicTo(-80.8289, 14.9954, -12.1335, -57.9379, -17.7464, -69.6477)
      ..cubicTo(8.438, -59.0744, -24.3563, 22.3503, -48.8194, 35.1573)
      ..close();

    final path_74 = Path()
      ..moveTo(-12.4322, -24.1445)
      ..cubicTo(-14.1721, -23.7715, -16.0437, -25.6102, -16.6092, -28.248)
      ..cubicTo(-17.1747, -30.8859, -16.2213, -33.3303, -14.4815, -33.7033)
      ..cubicTo(-12.7416, -34.0762, -10.87, -32.2375, -10.3045, -29.5997)
      ..cubicTo(-9.739, -26.9618, -10.6924, -24.5174, -12.4322, -24.1445)
      ..close();

    final path_75 = Path()
      ..moveTo(20.6, 76.7)
      ..cubicTo(28.382, 76.7, 34.7, 83.018, 34.7, 90.8)
      ..cubicTo(34.7, 98.582, 28.382, 104.9, 20.6, 104.9)
      ..cubicTo(12.818, 104.9, 6.5, 98.582, 6.5, 90.8)
      ..cubicTo(6.5, 83.018, 12.818, 76.7, 20.6, 76.7)
      ..close();

    final path_76 = Path()
      ..moveTo(-13.1161, 63.9025)
      ..cubicTo(-20.1128, 52.9943, -16.2994, 51.6866, -13.3493, 41.9868)
      ..cubicTo(-11.2464, 27.4281, 7.7735, 110.4676, 5.1641, 119.6243)
      ..cubicTo(12.0308, 121.1987, -23.0866, 92.3644, -18.2795, 111.6088)
      ..cubicTo(-14.3573, 93.4941, -21.881, 120.9839, -25.4879, 120.0442)
      ..cubicTo(-13.6629, 109.2227, 11.4227, 123.9853, 8.6649, 108.971)
      ..cubicTo(12.9536, 96.5319, -1.2992, 71.1662, -8.808, 56.8338)
      ..cubicTo(-0.2399, 71.7999, -28.7473, 134.528, -36.3078, 120.0509)
      ..cubicTo(-25.6825, 93.7508, 7.1461, 68.18, 7.7197, 74.4341)
      ..close();

    final path_77 = Path()
      ..moveTo(-42.4756, 148.3582)
      ..cubicTo(-44.427, 149.9441, -47.4525, 149.4581, -49.2277, 147.2737)
      ..cubicTo(-51.0029, 145.0894, -50.8598, 142.0284, -48.9085, 140.4426)
      ..cubicTo(-46.9571, 138.8567, -43.9315, 139.3426, -42.1563, 141.527)
      ..cubicTo(-40.3811, 143.7114, -40.5242, 146.7724, -42.4756, 148.3582)
      ..close();

    final path_78 = Path()
      ..moveTo(-32.2453, 137.6393)
      ..cubicTo(-32.4365, 137.8226, -32.6798, 137.8797, -32.7883, 137.7665)
      ..cubicTo(-32.8968, 137.6534, -32.8296, 137.4127, -32.6384, 137.2293)
      ..cubicTo(-32.4472, 137.0459, -32.2039, 136.9889, -32.0954, 137.1021)
      ..cubicTo(-31.9869, 137.2152, -32.0541, 137.4559, -32.2453, 137.6393)
      ..close();

    final path_79 = Path()
      ..moveTo(72.2553, 48.5127)
      ..cubicTo(68.0218, 50.5561, 66.7314, 24.9109, 76.8563, 17.0086)
      ..cubicTo(73.2599, 22.4891, 121.9053, -10.5207, 107.5014, -0.0569)
      ..cubicTo(111.2763, -6.1128, 149.8885, -0.1847, 147.9884, -6.7341)
      ..cubicTo(156.128, -7.5781, 135.6597, 11.2009, 129.6553, 21.2628)
      ..cubicTo(110.3211, 39.2769, 138.2782, -12.3045, 146.5805, -11.1136)
      ..cubicTo(130.8455, 2.3604, 88.8707, 67.7845, 87.5835, 64.461)
      ..cubicTo(92.3892, 59.7894, 109.8321, 59.4286, 96.838, 66.9593)
      ..cubicTo(115.1761, 53.9714, 147.0224, -12.7439, 134.3228, 1.6394)
      ..close();

    final path_80 = Path()
      ..moveTo(172.0364, 31.7186)
      ..cubicTo(173.3758, 30.1393, 175.1426, 29.4332, 175.9794, 30.1429)
      ..cubicTo(176.8162, 30.8526, 176.4082, 32.7109, 175.0688, 34.2902)
      ..cubicTo(173.7294, 35.8696, 171.9627, 36.5756, 171.1259, 35.866)
      ..cubicTo(170.2891, 35.1563, 170.6971, 33.2979, 172.0364, 31.7186)
      ..close();

    final path_81 = Path()
      ..moveTo(54.1971, -111.3655)
      ..cubicTo(58.9113, -107.516, -37.7694, -70.7077, -35.7979, -91.7781)
      ..cubicTo(-25.8441, -101.3198, 15.4654, -36.9442, 6.0643, -31.1211)
      ..cubicTo(-11.8512, -18.1542, 41.4683, -61.2955, 40.3399, -48.8461)
      ..cubicTo(55.8003, -32.6315, 20.3909, -118.1377, 19.5077, -100.7452)
      ..cubicTo(18.313, -132.2629, 71.2464, -52.2322, 67.4389, -39.6279)
      ..cubicTo(81.1974, -22.1993, 54.9464, -41.1126, 58.3245, -57.4205)
      ..cubicTo(54.8305, -35.3016, 9.5666, -55.0301, 4.8203, -51.8982)
      ..cubicTo(15.0908, -72.0706, 48.2213, -15.2991, 35.7781, -27.5244)
      ..close();

    final path_82 = Path()
      ..moveTo(-12.7392, 59.513)
      ..cubicTo(-12.8813, 68.5018, -45.4772, 55.5851, -45.9568, 53.2022)
      ..cubicTo(-39.1078, 48.8147, -40.352, 71.453, -30.5685, 66.722)
      ..cubicTo(-18.3356, 63.7376, -20.8826, -48.3134, -2.8318, -44.9591)
      ..cubicTo(-31.4184, -46.3607, 71.4981, 25.7793, 72.61, 15.7521)
      ..cubicTo(49.3624, 8.8798, -15.4179, 18.4434, -10.8173, 25.0543)
      ..cubicTo(-10.1749, 13.1244, -30.1277, -16.3234, -35.8489, -32.2404);

    final path_83 = Path()
      ..moveTo(55.6938, 32.7576)
      ..cubicTo(49.8755, 54.7136, 64.3253, 65.056, 61.9588, 51.223)
      ..cubicTo(60.4933, 35.2116, 83.5423, -37.4751, 87.339, -24.2103)
      ..cubicTo(90.6538, -34.6527, 29.5027, 31.1812, 29.8375, 38.8646)
      ..cubicTo(24.8585, 52.2606, 78.6847, -11.883, 80.3103, 0.7439)
      ..cubicTo(81.6416, -14.0016, 60.8931, -20.8529, 63.1304, -2.7824)
      ..cubicTo(68.0472, -8.534, 54.7831, -44.4036, 45.5394, -34.8259)
      ..cubicTo(45.0607, -19.4301, 66.5995, -4.284, 65.7272, 12.2066)
      ..cubicTo(76.9276, -6.8132, 36.503, -12.7604, 43.0719, -20.7585)
      ..cubicTo(41.2267, -7.1969, 25.367, 94.3883, 26.4279, 88.8253)
      ..close();

    final path_84 = Path()
      ..moveTo(-55.4219, -65.5501)
      ..cubicTo(-44.8996, -51.0003, -81.6822, 5.8703, -86.6, 2.8517)
      ..cubicTo(-57.6536, 11.9505, -50.7949, -34.3064, -31.2995, -29.462)
      ..cubicTo(-10.4189, -38.0172, 31.7502, 10.6213, 49.2765, 9.3787)
      ..cubicTo(56.6719, 21.0969, 6.0105, -46.8117, 18.476, -47.2058)
      ..cubicTo(-4.833, -63.3944, -23.522, -68.1234, -42.0609, -68.8225)
      ..cubicTo(-42.1828, -53.1516, 27.3059, 12.3355, 16.01, 2.8239)
      ..cubicTo(11.5048, 3.4581, 76.901, -21.8655, 65.9122, -27.3074)
      ..cubicTo(75.8556, -11.1299, 43.6931, -2.2359, 38.8409, -6.8347)
      ..close();

    final path_85 = Path()
      ..moveTo(164.719, 129.8906)
      ..lineTo(236.0318, 148.5992)
      ..lineTo(232.7857, 160.9725)
      ..lineTo(161.473, 142.2639)
      ..close();

    final path_86 = Path()
      ..moveTo(-129.7621, 157.1307)
      ..cubicTo(-130.0243, 157.3191, -130.3525, 157.3116, -130.4945, 157.1139)
      ..cubicTo(-130.6366, 156.9162, -130.539, 156.6028, -130.2768, 156.4144)
      ..cubicTo(-130.0146, 156.226, -129.6864, 156.2335, -129.5444, 156.4312)
      ..cubicTo(-129.4024, 156.6288, -129.4999, 156.9422, -129.7621, 157.1307)
      ..close();

    final path_87 = Path()
      ..moveTo(190.6459, 83.1095)
      ..cubicTo(189.349, 103.4637, 201.0178, 101.0044, 193.601, 110.5212)
      ..cubicTo(189.8926, 88.9444, 125.5755, 120.7108, 134.6183, 122.7804)
      ..cubicTo(152.999, 123.5052, 221.6487, 25.9669, 212.3108, 27.3117)
      ..cubicTo(206.5296, 1.3314, 166.247, -1.4672, 182.5549, 5.3882)
      ..cubicTo(194.506, -14.9573, 203.4229, 30.3586, 197.5288, 30.4941)
      ..cubicTo(190.9169, 28.8587, 200.8839, 74.6348, 194.564, 71.2341)
      ..cubicTo(189.5781, 60.117, 201.4227, 52.0551, 195.6093, 74.1679);

    final path_88 = Path()
      ..moveTo(48.764, 81.1852)
      ..cubicTo(41.6, 87.6, 57.6814, -36.614, 69.2649, -25.4542)
      ..cubicTo(47.5971, -25.2022, 94.8224, -28.0064, 73.4384, -46.7785)
      ..cubicTo(69.8588, -28.3461, 31.2648, 11.2199, 35.6227, 14.459)
      ..cubicTo(46.1357, 35.8433, 70.8417, 71.9208, 48.6712, 62.7918)
      ..cubicTo(49.1336, 44.1008, -47.7121, -78.9664, -36.343, -84.2046)
      ..cubicTo(-24.9162, -50.2285, 28.7078, 59.5566, 29.4791, 44.7745)
      ..cubicTo(11.8591, 32.1334, 26.4673, 43.6015, 48.1289, 62.2248)
      ..close();

    final path_89 = Path()
      ..moveTo(50.9, 26)
      ..lineTo(64.9, 26)
      ..cubicTo(70.1432, 26, 74.4, 30.2568, 74.4, 35.5)
      ..lineTo(74.4, 50.1)
      ..cubicTo(74.4, 55.3432, 70.1432, 59.6, 64.9, 59.6)
      ..lineTo(50.9, 59.6)
      ..cubicTo(45.6568, 59.6, 41.4, 55.3432, 41.4, 50.1)
      ..lineTo(41.4, 35.5)
      ..cubicTo(41.4, 30.2568, 45.6568, 26, 50.9, 26)
      ..close();

    final path_90 = Path()
      ..moveTo(93.1, 29.3)
      ..cubicTo(87.4, 11.3, 24, 43.3, 16.7, 45.4)
      ..cubicTo(17.5, 62.2, 53.1, 100, 52.7, 99.3)
      ..cubicTo(67.8, 95.4, 0, 61.8, 12.4, 51.8)
      ..cubicTo(19.1, 62.8, 12.2, 11.7, 4, 21.4)
      ..cubicTo(0, 38.6, 64.5, 72.5, 56.4, 63.9)
      ..cubicTo(69, 68.2, 65.2, 34.5, 71.5, 38)
      ..cubicTo(66.6, 44.2, 0, 56.4, 8.2, 42.7)
      ..cubicTo(21.1, 59.9, 93.7, 68.5, 90.1, 81.4)
      ..cubicTo(89.3, 81.9, 72.5, 36.9, 66.7, 34)
      ..cubicTo(54.7, 32.2, 63.2, 69, 60.8, 82.1)
      ..close();

    final path_91 = Path()
      ..moveTo(111.5622, -23.5982)
      ..cubicTo(106.5724, -21.4903, 56.0535, 12.2057, 64.6776, 23.1113)
      ..cubicTo(81.4178, -1.2547, 187.5986, -88.699, 170.973, -81.2786)
      ..cubicTo(167.1646, -63.5802, 113.1925, 11.7685, 115.9232, 8.0847)
      ..cubicTo(116.6327, -25.1817, 61.2641, -2.6195, 72.071, -1.2495)
      ..cubicTo(63.2615, 10.9911, 85.9404, -8.6899, 106.5829, -27.8741)
      ..cubicTo(83.6787, -11.947, 87.6674, -56.1542, 84.7315, -42.7743)
      ..cubicTo(105.3404, -57.5972, 135.2723, -48.2302, 138.923, -64.4557)
      ..cubicTo(140.6847, -48.2152, 67.8812, 42.0668, 57.7984, 30.6268)
      ..cubicTo(62.1846, 38.9553, 135.5127, -7.3304, 146.9554, -21.5986)
      ..cubicTo(141.1687, -45.0685, 129.2814, 6.0621, 135.7599, 24.6638)
      ..close();

    final path_92 = Path()
      ..moveTo(90.3539, -36.1179)
      ..cubicTo(110.9375, -50.872, 80.965, -10.1612, 81.9658, -21.7255)
      ..cubicTo(79.9065, -22.7668, 205.0948, 1.1616, 201.4439, -11.0056)
      ..cubicTo(179.1466, -15.0941, 191.1722, -4.9548, 210.857, 0.8985)
      ..cubicTo(197.1009, -12.6278, 160.0483, -20.224, 143.8186, -22.5039)
      ..cubicTo(166.4448, -37.9815, 86.1223, -80.2485, 103.8733, -70.8108)
      ..cubicTo(82.5442, -82.1558, 175.0596, 5.1188, 182.1958, 10.2597);

    final path_93 = Path()
      ..moveTo(71.8, 55.7)
      ..cubicTo(79.9683, 55.7, 86.6, 62.3317, 86.6, 70.5)
      ..cubicTo(86.6, 78.6683, 79.9683, 85.3, 71.8, 85.3)
      ..cubicTo(63.6317, 85.3, 57, 78.6683, 57, 70.5)
      ..cubicTo(57, 62.3317, 63.6317, 55.7, 71.8, 55.7)
      ..close();

    final path_94 = Path()
      ..moveTo(52.7726, 72.4174)
      ..cubicTo(50.6816, 77.1333, 102.551, 54.4804, 97.4745, 62.7995)
      ..cubicTo(92.911, 55.217, 103.0208, 42.0714, 103.4902, 47.1699)
      ..cubicTo(106.3713, 39.9722, 55.4999, 70.619, 48.3692, 69.7985)
      ..cubicTo(49.0618, 56.5777, 80.7879, 71.8797, 86.2673, 79.6502)
      ..cubicTo(92.5437, 85.7263, 88.7763, 14.6368, 88.0571, 23.0643)
      ..cubicTo(95.0896, 14.7894, 86.0016, 42.651, 88.2319, 42.1799)
      ..close();

    final path_95 = Path()
      ..moveTo(112.3345, 47.6143)
      ..cubicTo(108.5279, 8.9919, 168.0882, 32.4493, 169.7863, 4.6162)
      ..cubicTo(164.7189, 41.4455, 105.2048, 53.8344, 85.285, 33.2712)
      ..cubicTo(100.3081, 2.5178, 91.8357, -96.8609, 102.2799, -105.2612)
      ..cubicTo(113.8116, -74.9297, 110.1628, -66.3021, 121.6731, -46.5834)
      ..cubicTo(105.8619, -27.9578, 136.6632, -14.0421, 155.5197, -1.7699)
      ..cubicTo(134.0952, 9.2835, 197.9772, 61.2902, 187.8826, 44.6147)
      ..cubicTo(170.898, 73.789, 78.9232, 25.3837, 83.5155, 5.2323)
      ..cubicTo(74.1352, 16.716, 109.1517, -55.3714, 122.9524, -80.1772)
      ..close();

    final path_96 = Path()
      ..moveTo(84.8385, -110.9348)
      ..cubicTo(66.042, -116.5575, 118.3435, -108.8259, 111.3844, -117.524)
      ..cubicTo(100.9407, -106.7119, 95.3704, -96.7647, 96.9851, -113.6952)
      ..cubicTo(93.4024, -87.9311, 105.3722, -70.0159, 119.6635, -69.3202)
      ..cubicTo(133.3707, -67.9114, 121.5627, -64.3575, 129.4789, -58.945)
      ..cubicTo(153.1634, -49.2386, 73.5018, -120.9166, 70.7681, -115.1056)
      ..cubicTo(62.2581, -95.633, 100.17, -56.442, 96.8769, -59.7227)
      ..cubicTo(85.7315, -40.6929, 110.4763, -74.9813, 90.816, -79.7275)
      ..close();

    final path_97 = Path()
      ..moveTo(-111.1094, -47.732)
      ..cubicTo(-114.6691, -82.227, -35.4111, -43.4175, -49.9684, -43.7509)
      ..cubicTo(-58.2657, -38.4241, -101.6695, -49.7056, -98.8809, -40.9565)
      ..cubicTo(-109.5428, -66.3751, -104.9978, -46.7085, -108.0796, -72.9068)
      ..cubicTo(-101.3866, -92.6901, -5.2576, 6.6982, -13.1291, -14.0591)
      ..cubicTo(-19.1612, 8.9564, -25.2908, -2.1648, 1.9078, 7.4753)
      ..cubicTo(10.8189, 9.7128, 24.0197, 30.2751, -0.1441, 34.1731)
      ..cubicTo(-15.3373, 58.338, -113.59, 111.0908, -128.7159, 102.949)
      ..close();

    final path_98 = Path()
      ..moveTo(55.0284, 4.4788)
      ..cubicTo(48.842, -3.7541, 197.5301, -61.5253, 207.9877, -75.3702)
      ..cubicTo(209.859, -73.6444, 50.6381, 4.0095, 57.7801, 14.8464)
      ..cubicTo(67.5927, 20.7189, 82.9135, -77.4104, 75.001, -88.2462)
      ..cubicTo(64.9415, -108.4485, 161.0922, -26.6218, 157.8845, -46.3334)
      ..cubicTo(155.8748, -62.1135, 96.7328, -103.1855, 75.7368, -102.9282)
      ..cubicTo(72.2895, -107.232, 133.5262, -66.7144, 147.5859, -75.3288)
      ..cubicTo(159.4265, -82.637, 193.6384, 24.3361, 192.3626, 9.7072)
      ..close();

    final path_99 = Path()
      ..moveTo(145.9272, 11.987)
      ..cubicTo(155.6243, 12.8276, 135.32, -7.7247, 131.0315, -8.2743)
      ..cubicTo(125.3054, 13.0805, 132.4652, 11.1758, 128.9432, -12.0004)
      ..cubicTo(124.2807, -33.663, 92.1826, -55.1784, 88.2248, -66.8798)
      ..cubicTo(85.0032, -38.7039, 126.2601, -54.0503, 133.4055, -74.5944)
      ..cubicTo(126.2663, -55.4606, 91.8567, -29.9289, 93.4819, -25.3775)
      ..cubicTo(90.7199, -3.9791, 93.4963, -6.7381, 99.2137, -0.836)
      ..close();

    final path_100 = Path()
      ..moveTo(-7.3436, -87.477)
      ..cubicTo(-16.2014, -92.9401, -20.2306, -22.447, -16.9523, -35.6502)
      ..cubicTo(-9.0264, -30.3759, 42.0624, -37.1355, 30.4153, -34.2581)
      ..cubicTo(29.0592, -30.4511, 37.4994, -65.8906, 49.7881, -74.2994)
      ..cubicTo(51.3333, -54.2665, 54.2413, -94.9829, 59.1246, -86.6674)
      ..cubicTo(69.5171, -74.1397, 52.8639, -51.2634, 50.1627, -54.7687)
      ..cubicTo(40.4811, -51.9596, 34.7321, -91.8327, 33.6729, -85.4422)
      ..cubicTo(22.6241, -97.4243, -0.7901, -82.5973, -7.3102, -73.4437)
      ..cubicTo(-8.4408, -63.0495, 8.8625, -65.6607, 20.0904, -66.8949)
      ..close();

    final path_101 = Path()
      ..moveTo(50.9, 74.2)
      ..lineTo(57.6, 74.2)
      ..cubicTo(67.8656, 74.2, 76.2, 82.5344, 76.2, 92.8)
      ..lineTo(76.2, 67.6)
      ..cubicTo(76.2, 77.8656, 67.8656, 86.2, 57.6, 86.2)
      ..lineTo(50.9, 86.2)
      ..cubicTo(40.6344, 86.2, 32.3, 77.8656, 32.3, 67.6)
      ..lineTo(32.3, 92.8)
      ..cubicTo(32.3, 82.5344, 40.6344, 74.2, 50.9, 74.2)
      ..close();

    final path_102 = Path()
      ..moveTo(221.7831, -15.6799)
      ..cubicTo(203.1102, -34.0565, 199.5196, 13.7411, 177.2913, 31.5187)
      ..cubicTo(213.3417, 21.4599, 177.697, -48.8947, 188.7877, -37.2862)
      ..cubicTo(214.3656, -36.0325, 219.8701, 26.6547, 203.3047, 11.4248)
      ..cubicTo(197.2593, 55.9555, 213.159, -12.6206, 223.8024, 3.8407)
      ..cubicTo(235.2051, 22.1189, 247.202, -20.6112, 253.4833, -5.2277)
      ..cubicTo(216.8795, 3.8625, 72.6602, 32.0902, 98.0496, 19.0329)
      ..cubicTo(123.4039, 27.807, 93.1284, 36.756, 97.9439, 48.8694)
      ..close();

    final path_103 = Path()
      ..moveTo(-43.0594, 161.5988)
      ..lineTo(-57.6105, 193.826)
      ..lineTo(-73.6877, 186.5669)
      ..lineTo(-59.1365, 154.3397)
      ..close();

    final path_104 = Path()
      ..moveTo(10.3594, 71.9949)
      ..cubicTo(-6.7421, 84.1612, -33.2694, 54.2928, -18.0257, 54.1912)
      ..cubicTo(1.7201, 48.1658, -36.4586, 67.8515, -19.8221, 68.6109)
      ..cubicTo(-15.6622, 80.3231, -74.1995, 47.0545, -59.3214, 47.6932)
      ..cubicTo(-42.1965, 52.4225, -51.4738, 54.7927, -62.6131, 66.4934)
      ..cubicTo(-71.0852, 58.3669, 0.8174, 31.2099, 7.242, 34.1659)
      ..cubicTo(-1.7696, 24.6902, 22.2938, 44.8216, 17.7255, 41.9384)
      ..close();

    final path_105 = Path()
      ..moveTo(85.7002, -66.7625)
      ..cubicTo(69.631, -44.2796, 118.5128, -54.2155, 111.4931, -53.255)
      ..cubicTo(97.455, -71.8851, 96.2936, -43.1016, 115.8035, -54.134)
      ..cubicTo(123.5266, -50.0085, -3.7465, -21.0723, -24.5983, -8.811)
      ..cubicTo(-3.7063, -25.7485, 102.6479, -19.5723, 89.0578, -4.8573)
      ..cubicTo(96.249, -15.0937, 87.5082, -51.3298, 110.1884, -53.9216)
      ..cubicTo(123.0708, -50.391, 95.8698, -53.5193, 97.1543, -47.0894);

    final path_106 = Path()
      ..moveTo(67.1158, 100.3268)
      ..cubicTo(61.547, 108.8698, 88.1952, 96.3432, 87.9925, 104.8185)
      ..cubicTo(90.0925, 118.6627, 86.1787, 105.5442, 90.1632, 101.9903)
      ..cubicTo(92.1377, 92.1622, 82.6418, 129.4326, 82.228, 119.9048)
      ..cubicTo(78.4329, 109.2759, 100.1684, 123.4671, 99.0712, 129.2552)
      ..cubicTo(87.3924, 130.9602, 89.0905, 137.0123, 87.0385, 142.3301)
      ..cubicTo(72.9546, 151.1514, 110.6797, 97.9932, 108.7784, 86.8732)
      ..cubicTo(117.4752, 83.9157, 90.0403, 86.2615, 86.9499, 91.1787)
      ..close();

    final path_107 = Path()
      ..moveTo(193.703, 117.1061)
      ..cubicTo(197.1992, 114.566, 202.1236, 115.3748, 204.6929, 118.9112)
      ..cubicTo(207.2622, 122.4475, 206.5097, 127.3808, 203.0135, 129.9209)
      ..cubicTo(199.5174, 132.4611, 194.593, 131.6522, 192.0237, 128.1159)
      ..cubicTo(189.4544, 124.5795, 190.2068, 119.6462, 193.703, 117.1061)
      ..close();

    final path_108 = Path()
      ..moveTo(56.2977, -30.1315)
      ..cubicTo(64.6161, -28.0115, 72.3691, 13.3738, 78.7712, 21.2038)
      ..cubicTo(76.1824, 14.7504, 71.607, -17.982, 77.165, -19.8502)
      ..cubicTo(68.233, -34.1353, 62.4218, -37.4283, 65.3721, -26.1856)
      ..cubicTo(71.208, -19.6942, 87.5959, 33.6461, 86.7174, 20.3806)
      ..cubicTo(90.2926, 19.4256, 69.0132, -6.5942, 66.6883, -9.7325)
      ..cubicTo(69.3266, 3.1179, 77.9437, -10.3963, 81.5007, -14.3038)
      ..cubicTo(78.3806, 8.5407, 78.2748, 24.7851, 85.3704, 14.0176)
      ..cubicTo(90.6629, 33.5658, 74.0158, -4.8796, 70.423, -22.6266)
      ..close();

    final path_109 = Path()
      ..moveTo(-70.2325, -83.4378)
      ..cubicTo(-87.6025, -56.6169, 5.0736, -48.5655, 12.4897, -32.6838)
      ..cubicTo(-20.844, -22.2919, -1.2507, -155.6955, -25.8483, -171.8885)
      ..cubicTo(-53.2614, -154.1042, -101.6856, -139.2342, -88.3216, -139.939)
      ..cubicTo(-77.7978, -143.7321, -99.2227, -17.4676, -76.9904, 6.5903)
      ..cubicTo(-45.1729, 21.7966, 71.8294, -115.9158, 63.1299, -99.8313)
      ..cubicTo(22.3304, -65.8854, -116.7872, -102.4512, -104.6882, -108.647)
      ..cubicTo(-103.1883, -93.4184, -103.594, 15.3469, -119.3637, 12.4167)
      ..cubicTo(-129.4767, 12.4894, -97.7354, 11.4352, -106.3836, 6.7147)
      ..close();

    final path_110 = Path()
      ..moveTo(-53.7544, 132.6137)
      ..lineTo(-65.8904, 163.2657)
      ..lineTo(-112.0017, 145.0089)
      ..lineTo(-99.8658, 114.357)
      ..close();

    final path_111 = Path()
      ..moveTo(82.8393, 3.6219)
      ..cubicTo(112.125, -11.1727, 186.1065, -12.1173, 159.9284, -14.8689)
      ..cubicTo(150.3087, -42.9834, 183.7804, 3.2966, 219.6351, -2.3023)
      ..cubicTo(232.5876, 10.5237, 198.0439, 32.977, 199.2179, 40.1947)
      ..cubicTo(195.548, 73.1834, 118.9766, -15.0971, 136.9983, -15.241)
      ..cubicTo(137.2134, -54.3937, 150.2353, 79.3559, 147.209, 58.4017)
      ..cubicTo(142.8787, 72.8014, 200.6374, 5.7151, 183.3848, -5.7991)
      ..cubicTo(206.9293, -4.1082, 201.6524, -26.5532, 215.8695, -35.2299)
      ..cubicTo(225.471, -5.5888, 277.9301, -19.2803, 245.685, -20.4943)
      ..close();

    final path_112 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_113 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_114 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_115 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_116 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_117 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_118 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_119 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_120 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_121 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Fill);
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
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Stroke);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Stroke);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint6Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint82Stroke);
    canvas.drawPath(path_82, paint83Stroke);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Stroke);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_85, paint87Stroke);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Stroke);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_89, paint92Stroke);
    canvas.drawPath(path_90, paint93Stroke);
    canvas.drawPath(path_91, paint94Stroke);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint97Stroke);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Stroke);
    canvas.drawPath(path_97, paint100Stroke);
    canvas.drawPath(path_98, paint101Stroke);
    canvas.drawPath(path_99, paint102Stroke);
    canvas.drawPath(path_100, paint80Fill);
    canvas.drawPath(path_101, paint103Fill);
    canvas.drawPath(path_102, paint104Fill);
    canvas.drawPath(path_103, paint105Stroke);
    canvas.drawPath(path_104, paint106Fill);
    canvas.drawPath(path_105, paint46Fill);
    canvas.drawPath(path_106, paint107Stroke);
    canvas.drawPath(path_107, paint24Fill);
    canvas.drawPath(path_108, paint108Fill);
    canvas.drawPath(path_109, paint78Fill);
    canvas.drawPath(path_110, paint109Stroke);
    canvas.drawPath(path_111, paint110Fill);
    canvas.saveLayer(null, paint111Fill);
    canvas.drawPath(path_112, paint112Fill);
    canvas.drawPath(path_113, paint112Fill);
    canvas.drawPath(path_114, paint112Fill);
    canvas.drawPath(path_115, paint112Fill);
    canvas.drawPath(path_116, paint112Fill);
    canvas.drawPath(path_117, paint112Fill);
    canvas.drawPath(path_118, paint112Fill);
    canvas.drawPath(path_119, paint112Fill);
    canvas.drawPath(path_120, paint112Fill);
    canvas.drawPath(path_121, paint112Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
