// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen304}
/// Gen304 widget.
/// {@endtemplate}
class Gen304 extends LeafRenderObjectWidget {
  /// {@macro Gen304}
  const Gen304({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen304RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen304RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen304RenderObject extends RenderBox {
  Gen304RenderObject();

  final _painter = _Gen304Painter();

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
    final desiredWidth = _width ?? Gen304.svgSize.width;
    final desiredHeight = _height ?? Gen304.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen304.svgSize.width == 0 || Gen304.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen304.svgSize.width,
      size.height / Gen304.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen304.svgSize.width * scale) / 2;
    final dy = (size.height - Gen304.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen304.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen304Painter {
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
      const Offset(69.6813, 40.9074),
      const Offset(27.4927, 32.9402),
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
      const Offset(78.8955, 43.9731),
      const Offset(80.845, 41.7448),
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
      const Offset(71.3, 28.4),
      const Offset(75.1, 32.2),
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
      const Offset(97.1844, 21.3385),
      const Offset(118.7896, 11.1849),
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
      const Offset(-1.7, 4.5),
      const Offset(8.5, 14.7),
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
      const Offset(147.2897, 1.8365),
      const Offset(147.9225, 1.5759),
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
      const Offset(-104.2994, 72.5123),
      const Offset(-129.869, 115.2612),
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
      const Offset(81.0415, 145.7534),
      const Offset(95.0102, 168.595),
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
    paint0Fill.color = const Color(0x72dabe86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff2923d7);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 2.25;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff6de548);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 4.0484;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffb5e873);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 3.74;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xa3ea342e);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffb5e873);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 4.9581;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x66dabe86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffc31d86);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 3.8915;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xf4c31d86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x722923d7);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff81b927);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 2.2984;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x8951dae1);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader0;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xa581b927);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x84dabe86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff5ae2a0);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.6263;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff6de548);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 1.28;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffd552ef);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 2.3461;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff81b927);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 3.2597;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffb5e873);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.523;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xc62923d7);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xa088e665);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffdabe86);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 4.1018;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xa388e665);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xc988e665);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xb2dabe86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff2923d7);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 4.18;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xad81b927);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffd552ef);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.5919;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x895ae2a0);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffea342e);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 4.8393;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xf25ae2a0);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff2923d7);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 5.049;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xdbb5e873);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xdb51dae1);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x4481b927);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffc31d86);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 2.36;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.shader = shader1;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffd552ef);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.0473;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffdabe86);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 2.5291;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x475ae2a0);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x66c31d86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xb27af5ab);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xf76de548);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x8c2923d7);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader2;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader3;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff2923d7);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 1.7649;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x91dabe86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff51dae1);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 8.3838;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffdabe86);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 1.1262;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x9651dae1);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffc31d86);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 1.15;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffc31d86);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 5.2445;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffb5e873);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 5.7434;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xd651dae1);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xb25ae2a0);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xc188e665);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff5ae2a0);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 2.2428;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x4981b927);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xb55ae2a0);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xadd552ef);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xb5d552ef);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff2923d7);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 3.6174;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff51dae1);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 3.09;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader4;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffdabe86);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 1.5159;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffb5e873);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 7.3881;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffea342e);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 5.0967;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xaf7af5ab);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xce6de548);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffd552ef);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 3.5617;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x7c2923d7);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x7a51dae1);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x7081b927);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff5ae2a0);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 2.0555;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x7f81b927);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader5;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x7c51dae1);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xe57af5ab);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffdabe86);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 7.4585;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x5151dae1);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xbab5e873);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffea342e);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 4.2424;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x7c6de548);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader6;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffb5e873);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 4.61;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff2923d7);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 4.1468;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x3fdabe86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffb5e873);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 1.0077;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x9b88e665);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff7af5ab);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 1.1278;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xc9d552ef);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xe22923d7);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x7288e665);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.shader = shader7;
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xbfb5e873);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xd6d552ef);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff81b927);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 2.6622;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xccb5e873);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x827af5ab);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x9e5ae2a0);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffc31d86);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 3.3055;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xd6b5e873);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xed5ae2a0);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x546de548);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffdabe86);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 4.9399;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xba5ae2a0);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffb5e873);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 3.3496;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x13000000);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xff000000);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(157.0943, 98.7432)
      ..cubicTo(159.0089, 99.9913, 158.8377, 103.6517, 156.7122, 106.9122)
      ..cubicTo(154.5867, 110.1727, 151.3067, 111.8065, 149.3921, 110.5584)
      ..cubicTo(147.4775, 109.3102, 147.6487, 105.6498, 149.7742, 102.3894)
      ..cubicTo(151.8997, 99.1289, 155.1797, 97.4951, 157.0943, 98.7432)
      ..close();

    final path_1 = Path()
      ..moveTo(91.8, 62.1)
      ..cubicTo(88.1, 60.6, 4.9, 84.2, 8.8, 75)
      ..cubicTo(2.1, 66.1, 20.5, 91.2, 21.1, 88.4)
      ..cubicTo(36, 99.4, 99.6, 48.8, 94.9, 53)
      ..cubicTo(91.9, 71.4, 25.8, 28.8, 30.3, 37.2)
      ..cubicTo(34.1, 32.1, 60.7, 66.4, 74.9, 79.1)
      ..cubicTo(89.6, 65.4, 84.4, 28.5, 96.2, 40.9)
      ..close();

    final path_2 = Path()
      ..moveTo(180.6929, -102.7243)
      ..cubicTo(216.8029, -92.132, 155.5367, -51.9584, 134.7503, -63.5715)
      ..cubicTo(157.6496, -72.6644, 248.0393, -101.3903, 254.8635, -106.5728)
      ..cubicTo(238.4446, -78.005, 166.0965, -49.2273, 171.0266, -41.4033)
      ..cubicTo(175.9866, -70.746, 160.5134, -81.6087, 141.3457, -71.8509)
      ..cubicTo(180.4402, -65.1069, 244.2313, -126.2726, 250.9701, -126.2161)
      ..cubicTo(257.0513, -128.6629, 260.5858, 25.7543, 237.1749, 22.3272)
      ..cubicTo(260.7835, 25.765, 209.7908, -61.5124, 222.5627, -52.0298)
      ..cubicTo(186.197, -76.2078, 161.1157, -26.8259, 188.9382, -2.3395)
      ..cubicTo(184.9862, -6.2549, 83.4279, -23.939, 80.97, -18.8284)
      ..close();

    final path_3 = Path()
      ..moveTo(80.8, 65.4)
      ..cubicTo(83.3, 75.4, 34.6, 63.1, 26.1, 61.9)
      ..cubicTo(33.4, 64.6, 80.6, 29.2, 92.5, 40.3)
      ..cubicTo(79.6, 31.3, 22.8, 88.3, 33.2, 91.4)
      ..cubicTo(17.6, 100, 72.9, 51.9, 71.5, 37)
      ..cubicTo(56, 55.9, 42.1, 52.1, 33.9, 56.8)
      ..cubicTo(29.5, 52.7, 80.6, 88.9, 84.4, 88.6)
      ..cubicTo(83, 98.1, 70.8, 100, 64.5, 92.5)
      ..cubicTo(83.1, 84.8, 62.6, 61.8, 76.3, 51)
      ..cubicTo(56.4, 51.7, 16.2, 63.4, 7.6, 63)
      ..cubicTo(23, 63, 24.3, 68, 31.7, 66.9)
      ..close();

    final path_4 = Path()
      ..moveTo(150.7003, 6.6338)
      ..lineTo(150.5777, -16.7739)
      ..lineTo(208.1769, -17.0755)
      ..lineTo(208.2995, 6.3322)
      ..close();

    final path_5 = Path()
      ..moveTo(-68.4024, 214.4618)
      ..cubicTo(-63.9129, 225.6836, 3.5135, 151.9751, 5.7477, 157.8645)
      ..cubicTo(-1.8087, 165.0912, -7.5485, 135.2482, -16.3816, 130.545)
      ..cubicTo(-22.6952, 136.2042, 38.1419, 122.1844, 34.5085, 124.3815)
      ..cubicTo(27.0451, 114.7696, -42.6864, 152.08, -50.9783, 171.4909)
      ..cubicTo(-28.3979, 159.3436, -42.5405, 181.811, -31.3168, 185.8847)
      ..cubicTo(-20.295, 182.0869, -8.6667, 119.1419, -16.2178, 132.2247)
      ..cubicTo(-25.4176, 128.7896, -56.0986, 228.4499, -57.3372, 234.7023)
      ..cubicTo(-54.8864, 240.8792, -53.2389, 184.2833, -45.3306, 171.3821)
      ..close();

    final path_6 = Path()
      ..moveTo(39.9044, 74.2367)
      ..lineTo(40.027, 91.7923)
      ..cubicTo(40.0907, 100.9153, 35.7894, 108.3523, 30.4276, 108.3897)
      ..lineTo(42.5543, 108.3051)
      ..cubicTo(37.1926, 108.3425, 32.7879, 100.9662, 32.7242, 91.8433)
      ..lineTo(32.6016, 74.2877)
      ..cubicTo(32.5379, 65.1648, 36.8393, 57.7277, 42.201, 57.6903)
      ..lineTo(30.0743, 57.775)
      ..cubicTo(35.436, 57.7375, 39.8407, 65.1138, 39.9044, 74.2367)
      ..close();

    final path_7 = Path()
      ..moveTo(204.5751, -79.5806)
      ..cubicTo(219.6556, -45.8624, 138.2726, -58.4514, 120.3345, -40.1675)
      ..cubicTo(130.4465, -73.3345, 191.5566, 38.8475, 188.9912, 68.0015)
      ..cubicTo(181.9284, 76.5081, 111.5068, -8.0399, 113.9781, -2.5024)
      ..cubicTo(116.0094, 23.7695, 184.8932, 87.369, 171.0155, 104.4608)
      ..cubicTo(177.5691, 116.0468, 205.1003, 14.2095, 187.8792, 25.0738)
      ..cubicTo(156.9517, 46.4709, 139.658, 29.6179, 139.6444, 49.8677)
      ..cubicTo(149.4803, 24.8801, 150.0614, 80.6598, 148.9161, 104.4774)
      ..close();

    final path_8 = Path()
      ..moveTo(-103.8423, 84.3862)
      ..cubicTo(-98.6683, 78.075, -45.7344, 74.3023, -49.3075, 70.3774)
      ..cubicTo(-53.412, 61.1439, -39.9331, 109.9207, -35.6545, 102.7077)
      ..cubicTo(-26.6756, 98.3002, -33.8736, 109.5857, -31.9357, 109.2671)
      ..cubicTo(-26.0853, 113.2774, -11.3556, 79.5362, -14.9197, 86.287)
      ..cubicTo(0.8483, 100.9535, 1.0124, 100.5744, -3.0756, 106.4556)
      ..cubicTo(-2.9007, 109.6171, -55.1485, 63.6711, -69.717, 62.5741)
      ..cubicTo(-58.6102, 58.8945, -28.773, 115.3287, -25.4481, 117.1532)
      ..cubicTo(-10.9803, 122.6426, -95.5861, 67.387, -81.3203, 73.0461)
      ..close();

    final path_9 = Path()
      ..moveTo(36.2738, 27.4502)
      ..cubicTo(26.8005, 27.9233, 38.1956, -97.5822, 52.4799, -120.1034)
      ..cubicTo(60.475, -126.9878, -42.0131, -29.7454, -48.2703, -50.6701)
      ..cubicTo(-46.087, -13.8734, -54.9382, -47.7422, -49.8247, -49.0549)
      ..cubicTo(-54.1554, -69.4172, -56.0751, -59.4484, -51.5784, -42.8832)
      ..cubicTo(-54.0488, -69.971, -21.9683, -55.1779, -38.8284, -32.1954)
      ..cubicTo(-32.0893, -35.4926, 43.3587, -157.8532, 45.9525, -136.1024)
      ..cubicTo(66.9021, -153.3195, -35.6584, -144.9258, -28.5987, -167.4981)
      ..cubicTo(-27.9689, -155.5066, -10.1, -162.5956, -11.409, -136.427)
      ..close();

    final path_10 = Path()
      ..moveTo(177.8845, -72.0903)
      ..cubicTo(177.7211, -74.2643, 180.7608, -76.2678, 184.6684, -76.5616)
      ..cubicTo(188.5759, -76.8554, 191.8811, -75.329, 192.0446, -73.155)
      ..cubicTo(192.208, -70.9811, 189.1683, -68.9776, 185.2607, -68.6838)
      ..cubicTo(181.3531, -68.39, 178.048, -69.9164, 177.8845, -72.0903)
      ..close();

    final path_11 = Path()
      ..moveTo(65.548, 47.5221)
      ..cubicTo(63.2667, 51.1729, 53.8146, 49.3879, 44.4536, 43.5385)
      ..cubicTo(35.0926, 37.6891, 29.3448, 29.9762, 31.626, 26.3254)
      ..cubicTo(33.9073, 22.6746, 43.3593, 24.4596, 52.7204, 30.309)
      ..cubicTo(62.0814, 36.1584, 67.8292, 43.8714, 65.548, 47.5221)
      ..close();

    final path_12 = Path()
      ..moveTo(-27.6852, 137.3891)
      ..cubicTo(2.7638, 124.2997, -17.8984, 105.9823, -29.1698, 112.2453)
      ..cubicTo(-42.6251, 108.9015, 14.8434, 72.4132, 20.4222, 75.1934)
      ..cubicTo(40.4417, 78.1968, 8.3326, 90.5537, 4.1219, 90.6697)
      ..cubicTo(-23.3246, 98.7946, -107.4009, 130.1144, -129.9432, 131.6925)
      ..cubicTo(-128.6253, 134.4379, -66.0429, 106.0231, -52.8495, 104.9298)
      ..cubicTo(-43.9556, 90.9117, 19.5493, 104.8079, -4.0489, 108.0778)
      ..cubicTo(-30.2518, 116.2917, -59.0195, 104.0219, -82.5843, 107.3924)
      ..cubicTo(-52.3531, 104.5971, -94.218, 108.9165, -104.8926, 115.1485)
      ..cubicTo(-115.2607, 129.6011, -84.5856, 136.6562, -102.9099, 140.5735)
      ..cubicTo(-83.5594, 136.0914, -35.1655, 125.2433, -24.8256, 123.4794)
      ..close();

    final path_13 = Path()
      ..moveTo(130.4158, -8.7176)
      ..cubicTo(127.7278, -2.8451, 162.5885, 11.9403, 144.0836, 8.1184)
      ..cubicTo(130.6941, -1.8713, 149.3642, 65.5098, 144.8078, 76.5479)
      ..cubicTo(135.4908, 68.9901, 148.0879, -14.9145, 157.2849, -15.2551)
      ..cubicTo(156.8964, 0.8143, 94.1424, 54.7175, 100.8563, 64.9083)
      ..cubicTo(94.9424, 64.1186, 181.4316, 19.703, 173.381, 9.3621)
      ..cubicTo(173.4408, 6.4566, 94.6603, 63.651, 94.4162, 59.8661)
      ..close();

    final path_14 = Path()
      ..moveTo(-87.758, 60.2217)
      ..cubicTo(-71.7708, 62.5609, -29.721, 117.0458, -41.4722, 125.1595)
      ..cubicTo(-42.2563, 145.9377, -44.9339, 96.7434, -49.9151, 78.7731)
      ..cubicTo(-40.7276, 91.305, -12.8217, 132.5866, -8.9784, 119.3576)
      ..cubicTo(-25.2986, 134.8537, -7.2234, 109.4925, -10.5178, 115.9644)
      ..cubicTo(-7.5468, 122.079, -65.5245, 97.0375, -54.2976, 103.2452)
      ..cubicTo(-35.9181, 95.264, -61.833, 88.5035, -69.579, 88.0463)
      ..cubicTo(-81.6885, 74.7936, -78.8637, 132.8687, -63.0384, 128.1161)
      ..cubicTo(-52.027, 152.4494, -81.373, 186.7042, -88.8496, 172.1077)
      ..cubicTo(-98.89, 168.4222, -45.055, 192.7726, -31.3524, 189.0684)
      ..close();

    final path_15 = Path()
      ..moveTo(50.4036, 157.7945)
      ..cubicTo(71.9738, 184.8026, 123.1645, 173.3563, 113.6406, 177.8029)
      ..cubicTo(111.322, 185.4893, 69.3526, 125.8177, 53.6956, 128.406)
      ..cubicTo(35.2212, 116.2035, 124.683, 156.8425, 145.0645, 170.4706)
      ..cubicTo(129.2277, 162.6607, 113.8894, 153.901, 117.5127, 171.5932)
      ..cubicTo(103.2581, 149.0159, 100.0926, 125.0032, 90.9797, 96.9109)
      ..cubicTo(76.9981, 107.0482, 162.8212, 241.4815, 177.4175, 245.7397)
      ..cubicTo(169.9797, 215.1562, 113.3232, 259.4319, 129.4384, 270.6032)
      ..cubicTo(135.7745, 285.9288, 107.3744, 185.0713, 123.414, 186.2683)
      ..close();

    final path_16 = Path()
      ..moveTo(123.9883, 22.5606)
      ..cubicTo(117.9203, 36.2119, 91.747, -32.1635, 75.9817, -16.8828)
      ..cubicTo(86.0108, 15.6426, 68.422, 34.3748, 53.802, 11.4524)
      ..cubicTo(43.1827, 4.0763, 161.0472, -71.6175, 154.2864, -59.1598)
      ..cubicTo(164.0668, -85.3699, 134.4159, -78.3542, 127.1247, -101.4236)
      ..cubicTo(131.6176, -130.1504, 64.6075, -60.3788, 80.9243, -73.8852)
      ..cubicTo(88.3918, -63.4919, 47.709, -3.5778, 46.376, -11.2312);

    final path_17 = Path()
      ..moveTo(93.0375, 15.6913)
      ..cubicTo(89.8299, 29.7726, 95.582, 28.7065, 113.2729, 20.7209)
      ..cubicTo(137.6358, 20.9123, 128.1769, 22.6654, 118.6662, 17.0058)
      ..cubicTo(124.3422, 23.3761, 187.7561, -13.2688, 167.7906, -18.982)
      ..cubicTo(182.0094, -22.1604, 166.422, -10.6724, 160.5525, -11.6665)
      ..cubicTo(138.2808, -6.9956, 120.4778, 18.933, 130.553, 20.5052)
      ..cubicTo(121.4756, 21.4635, 132.2818, -68.6111, 133.543, -63.2329)
      ..cubicTo(109.0639, -59.058, 116.399, 24.0337, 112.9972, 19.2332)
      ..cubicTo(96.8602, 28.4696, 118.4293, -29.9279, 129.1282, -34.2642)
      ..close();

    final path_18 = Path()
      ..moveTo(-27.4247, 12.585)
      ..cubicTo(-18.5601, 9.7592, -34.7413, 14.486, -49.5998, 18.5004)
      ..cubicTo(-61.8242, 13.5033, 25.3696, 54.9514, 27.9181, 49.0596)
      ..cubicTo(51.5912, 44.2777, -71.2092, 16.0159, -82.3597, 17.7369)
      ..cubicTo(-87.4014, 11.7251, -14.4937, 49.7199, 1.7076, 47.7898)
      ..cubicTo(10.4684, 60.5258, 13.1776, 78.4378, 23.5531, 80.0406)
      ..cubicTo(7.9514, 76.8012, -1.2569, 15.4147, 14.9674, 28.6586)
      ..close();

    final path_19 = Path()
      ..moveTo(131.5929, 4.6385)
      ..lineTo(133.2902, 22.935)
      ..cubicTo(131.9073, 8.0283, 142.6795, -5.1775, 157.3306, -6.5367)
      ..lineTo(147.3973, -5.6152)
      ..cubicTo(162.0484, -6.9743, 175.066, 4.0246, 176.4489, 18.9313)
      ..lineTo(174.7516, 0.6348)
      ..cubicTo(176.1344, 15.5415, 165.3622, 28.7473, 150.7111, 30.1064)
      ..lineTo(160.6444, 29.185)
      ..cubicTo(145.9933, 30.5441, 132.9757, 19.5452, 131.5929, 4.6385)
      ..close();

    final path_20 = Path()
      ..moveTo(36.3, 52)
      ..cubicTo(45.8, 35.6, 96.8, 38.2, 86.2, 35.3)
      ..cubicTo(99.4, 40, 9.9, 0.8, 10.2, 4.7)
      ..cubicTo(0, 0, 47.3, 65.8, 46.6, 62.6)
      ..cubicTo(59.1, 77.5, 29.1, 9.7, 38.7, 6.6)
      ..cubicTo(41, 16.8, 26.1, 74.8, 36.8, 60.3)
      ..cubicTo(43.9, 62.7, 59.2, 81.5, 57, 75.2)
      ..cubicTo(55.7, 75.9, 20.5, 15.9, 8.6, 22.2)
      ..cubicTo(14.3, 21.5, 43.4, 50.2, 38.1, 53.7)
      ..cubicTo(56.4, 50.4, 53.6, 71.9, 62.2, 84.3)
      ..close();

    final path_21 = Path()
      ..moveTo(49.5687, 15.3659)
      ..cubicTo(47.1303, 25.8811, 90.6281, -27.9392, 93.5694, -20.7445)
      ..cubicTo(100.9197, -30.8252, 115.6896, 16.4186, 102.0671, 24.2993)
      ..cubicTo(91.1117, 11.6723, 46.7318, -2.6348, 37.66, 7.675)
      ..cubicTo(43.8362, 19.7066, 108.5881, -21.7115, 94.8061, -15.2696)
      ..cubicTo(82.039, -32.3788, 55.4042, 3.8549, 50.4422, 13.7898)
      ..cubicTo(49.945, 2.3768, 94.527, 34.0904, 97.2162, 34.248)
      ..cubicTo(100.7428, 27.6815, 99.0274, -44.629, 95.7584, -45.5682)
      ..cubicTo(95.8951, -48.4777, 122.3729, -14.5851, 114.647, -7.8322)
      ..cubicTo(101.5774, 7.3891, 101.2508, -31.6708, 93.8492, -36.5833)
      ..cubicTo(108.876, -30.3663, 115.8963, -35.0787, 111.7671, -33.6421)
      ..close();

    final path_22 = Path()
      ..moveTo(100.7901, 84.6155)
      ..cubicTo(101.7695, 82.6074, 104.3544, 81.8501, 106.5588, 82.9253)
      ..cubicTo(108.7633, 84.0005, 109.7579, 86.5037, 108.7786, 88.5117)
      ..cubicTo(107.7992, 90.5197, 105.2143, 91.2771, 103.0098, 90.2019)
      ..cubicTo(100.8053, 89.1267, 99.8107, 86.6235, 100.7901, 84.6155)
      ..close();

    final path_23 = Path()
      ..moveTo(-11.0765, 4.7804)
      ..lineTo(-23.8504, -3.8033)
      ..cubicTo(-26.0025, -5.2494, -25.706, -9.4651, -23.1886, -13.2114)
      ..lineTo(-24.0274, -11.963)
      ..cubicTo(-21.51, -15.7094, -17.7189, -17.5768, -15.5668, -16.1306)
      ..lineTo(-2.7929, -7.5469)
      ..cubicTo(-0.6407, -6.1007, -0.9373, -1.8851, -3.4547, 1.8612)
      ..lineTo(-2.6159, 0.6129)
      ..cubicTo(-5.1333, 4.3592, -8.9244, 6.2266, -11.0765, 4.7804)
      ..close();

    final path_24 = Path()
      ..moveTo(69.3735, 68.3342)
      ..lineTo(65.7495, 73.4337)
      ..cubicTo(59.102, 82.7876, 50.5271, 88.1233, 46.6127, 85.3415)
      ..lineTo(49.5626, 87.4379)
      ..cubicTo(45.6482, 84.6561, 47.8671, 74.8034, 54.5146, 65.4494)
      ..lineTo(58.1386, 60.35)
      ..cubicTo(64.7861, 50.9961, 73.361, 45.6604, 77.2754, 48.4422)
      ..lineTo(74.3255, 46.3458)
      ..cubicTo(78.2399, 49.1276, 76.021, 58.9803, 69.3735, 68.3342)
      ..close();

    final path_25 = Path()
      ..moveTo(66.1, 63.7)
      ..cubicTo(53.4, 69.6, 46.3, 48.7, 31.4, 59)
      ..cubicTo(29.8, 45.3, 71.4, 30.4, 81.8, 31.5)
      ..cubicTo(89.6, 22.4, 21.5, 32.1, 16.2, 21.6)
      ..cubicTo(22.6, 31.6, 0, 36.5, 4.3, 34.8)
      ..cubicTo(0, 23, 18.4, 66, 15.2, 67.5)
      ..cubicTo(8.6, 54, 95.3, 84.2, 99.8, 78.2)
      ..cubicTo(100, 85.6, 26.5, 20.6, 38.5, 13.2)
      ..cubicTo(22.3, 0, 49.4, 71.6, 53.6, 62.3)
      ..cubicTo(42.8, 59.3, 43.5, 11, 45.2, 13.9)
      ..cubicTo(54, 11.9, 19, 94.8, 32.9, 86.9)
      ..close();

    final path_26 = Path()
      ..moveTo(11.1, 80.8)
      ..cubicTo(18.7164, 80.8, 24.9, 86.9836, 24.9, 94.6)
      ..cubicTo(24.9, 102.2164, 18.7164, 108.4, 11.1, 108.4)
      ..cubicTo(3.4836, 108.4, -2.7, 102.2164, -2.7, 94.6)
      ..cubicTo(-2.7, 86.9836, 3.4836, 80.8, 11.1, 80.8)
      ..close();

    final path_27 = Path()
      ..moveTo(54.9193, 92.1162)
      ..cubicTo(71.2923, 81.866, 114.6771, -10.6699, 101.9128, 0.4391)
      ..cubicTo(81.8152, 5.2261, 80.1426, 59.1671, 83.304, 56.1423)
      ..cubicTo(76.4068, 58.6119, 48.8559, 44.5586, 33.247, 37.8443)
      ..cubicTo(42.0987, 36.2236, 34.5888, 85.7159, 34.1668, 77.9517)
      ..cubicTo(30.0016, 72.9044, 21.3558, 22.744, 38.147, 21.894)
      ..cubicTo(48.6926, 26.9798, 53.4382, 11.2568, 65.8414, 13.9568)
      ..cubicTo(58.2007, 29.1677, 75.8957, 27.2198, 73.3839, 29.7538)
      ..cubicTo(66.0153, 43.7489, 34.7229, 63.0405, 46.5479, 63.7967)
      ..cubicTo(33.2522, 57.2865, 51.6221, 87.1883, 61.8086, 73.819)
      ..cubicTo(72.3438, 76.2414, 142.0136, 56.4581, 141.9836, 59.9963)
      ..close();

    final path_28 = Path()
      ..moveTo(-127.0882, -2.4426)
      ..cubicTo(-118.098, -39.491, -89.5974, 58.3366, -74.7063, 28.6465)
      ..cubicTo(-52.2114, -8.7613, -35.1661, -30.7866, -41.8822, -48.2964)
      ..cubicTo(-13.9696, -27.6594, -76.5114, 56.0247, -68.3288, 38.1479)
      ..cubicTo(-57.5708, 39.663, -148.1878, -25.3575, -137.0411, -32.9037)
      ..cubicTo(-170.0036, -56.3741, -142.5109, 22.6255, -165.096, 26.9916)
      ..cubicTo(-180.3523, -0.8184, -114.4971, 79.2126, -125.8336, 75.7935)
      ..cubicTo(-140.1702, 67.6703, -60.2841, 26.1366, -83.4834, 22.162)
      ..close();

    final path_29 = Path()
      ..moveTo(-6.3968, 22.8137)
      ..cubicTo(-13.1514, 17.4564, -6.3386, -30.1055, -17.8672, -39.971)
      ..cubicTo(-20.4134, -22.2805, 36.7507, 10.8029, 29.9769, 3.3679)
      ..cubicTo(41.9342, 11.1125, 29.4342, -7.902, 18.8579, -18.2057)
      ..cubicTo(6.8741, -15.8965, 4.8066, -55.2093, 11.0703, -43.6816)
      ..cubicTo(18.9276, -41.8965, 36.5019, -9.6223, 32.4241, -22.8624)
      ..cubicTo(17.8664, -43.5273, -8.1254, -55.235, -4.2837, -70.7396)
      ..cubicTo(-6.5131, -47.8807, -15.1727, 43.4146, -27.5313, 41.8319)
      ..cubicTo(-13.6551, 39.456, 8.5716, -42.4012, 10.2488, -40.9453)
      ..cubicTo(16.7358, -28.9769, -7.4371, 14.8266, -15.3094, 8.1906)
      ..close();

    final path_30 = Path()
      ..moveTo(142.7184, 12.9176)
      ..cubicTo(124.1211, -1.9283, 73.3463, 12.5793, 64.8584, 13.5476)
      ..cubicTo(60.8304, 19.6209, 120.9896, 33.5704, 125.4356, 31.8642)
      ..cubicTo(135.5486, 34.4846, 66.2472, -9.9232, 61.8781, -0.548)
      ..cubicTo(58.7015, -9.369, 115.7992, 51.629, 105.8603, 52.7038)
      ..cubicTo(114.7593, 59.9836, 130.673, -9.3942, 127.7806, -3.7492)
      ..cubicTo(134.7585, -4.0891, 76.5818, 20.8787, 84.3525, 20.7392)
      ..cubicTo(74.9879, 36.2587, 70.4796, 14.6007, 65.4789, 12.7259)
      ..cubicTo(66.0014, 5.2716, 130.9633, 23.6974, 123.6731, 33.0284)
      ..cubicTo(140.2795, 24.7379, 69.4127, 71.5919, 74.0113, 60.0441)
      ..close();

    final path_31 = Path()
      ..moveTo(51.1657, -9.0941)
      ..cubicTo(48.613, 3.0874, 107.9078, -57.2082, 106.0287, -56.1159)
      ..cubicTo(112.2908, -41.7718, 27.0383, 7.2831, 27.9296, 7.4795)
      ..cubicTo(22.4922, 11.845, 30.1848, -4.9984, 30.0088, 7.5749)
      ..cubicTo(32.499, 16.2825, 101.7913, -44.9215, 114.3663, -43.7554)
      ..cubicTo(116.1468, -44.6495, 46.682, -25.5203, 57.6715, -25.2424)
      ..cubicTo(48.1487, -36.0168, 94.1904, -32.2362, 103.109, -27.3018)
      ..cubicTo(109.078, -10.6801, 73.6421, -63.8804, 59.3113, -49.9953)
      ..cubicTo(71.2067, -41.2051, 59.8668, -15.3463, 52.8133, -29.392)
      ..cubicTo(33.636, -12.9245, 93.0377, -12.0382, 98.4966, -4.0287)
      ..cubicTo(85.4273, -4.7979, 121.3996, -41.2927, 118.6237, -43.5649)
      ..close();

    final path_32 = Path()
      ..moveTo(88.4034, 103.9007)
      ..cubicTo(102.1431, 104.4536, 44.1142, 116.6515, 36.0933, 119.182)
      ..cubicTo(37.0664, 131.9021, 113.9319, 135.1647, 109.6043, 140.3906)
      ..cubicTo(97.189, 148.5841, 55.5537, 144.823, 58.42, 152.0863)
      ..cubicTo(67.3249, 155.729, 86.0947, 150.2378, 98.3397, 152.804)
      ..cubicTo(87.0993, 151.4289, 105.5146, 113.2367, 104.6942, 112.729)
      ..cubicTo(91.4721, 117.5988, 75.893, 117.9577, 79.1689, 125.2694)
      ..close();

    final path_33 = Path()
      ..moveTo(97.5, 36.2)
      ..cubicTo(107.2689, 36.2, 115.2, 44.1311, 115.2, 53.9)
      ..cubicTo(115.2, 63.6689, 107.2689, 71.6, 97.5, 71.6)
      ..cubicTo(87.7311, 71.6, 79.8, 63.6689, 79.8, 53.9)
      ..cubicTo(79.8, 44.1311, 87.7311, 36.2, 97.5, 36.2)
      ..close();

    final path_34 = Path()
      ..moveTo(45.0005, 132.6087)
      ..cubicTo(33.976, 116.9146, 69.6551, 62.833, 77.8902, 74.754)
      ..cubicTo(83.8516, 87.1173, 46.2139, 53.535, 39.7159, 69.7612)
      ..cubicTo(39.0301, 92.4813, 5.1713, 130.7193, 1.0667, 132.3332)
      ..cubicTo(-11.2927, 135.745, 37.8668, 71.5596, 34.1616, 65.3751)
      ..cubicTo(58.0015, 60.8804, 17.3997, 120.8112, 13.5605, 109.2338)
      ..cubicTo(-7.2864, 121.4902, 51.2035, 78.4598, 63.2471, 69.9303)
      ..cubicTo(47.7901, 80.2269, 25.757, 142.5391, 27.2605, 140.664)
      ..cubicTo(41.348, 137.6353, 13.602, 99.7786, 9.3948, 77.8667)
      ..cubicTo(17.1907, 93.9492, 38.4558, 79.2617, 50.5965, 71.3847)
      ..cubicTo(55.5404, 94.8797, -15.2229, 152.3827, -16.7568, 153.3046)
      ..close();

    final path_35 = Path()
      ..moveTo(94.6, 90.6)
      ..cubicTo(77.5, 100, 25.6, 79.2, 14.1, 86.2)
      ..cubicTo(15.9, 68, 26.6, 50.3, 29.2, 47.4)
      ..cubicTo(18.4, 30.5, 35.6, 28.5, 47, 17.8)
      ..cubicTo(47, 30.4, 23.8, 17.8, 24.6, 29.8)
      ..cubicTo(18.8, 11.2, 35.2, 21.9, 23.1, 18.4)
      ..cubicTo(13.6, 5, 12.1, 21.2, 1.8, 25.7)
      ..cubicTo(0, 24.9, 15.9, 11.3, 10.5, 20.3)
      ..cubicTo(0, 35.4, 64.4, 84.4, 78, 71)
      ..close();

    final path_36 = Path()
      ..moveTo(79.1422, 42.7161)
      ..cubicTo(79.2783, 42.0223, 79.715, 41.5231, 80.1169, 41.6019)
      ..cubicTo(80.5188, 41.6808, 80.7345, 42.308, 80.5984, 43.0018)
      ..cubicTo(80.4623, 43.6956, 80.0255, 44.1948, 79.6237, 44.116)
      ..cubicTo(79.2218, 44.0371, 79.0061, 43.4099, 79.1422, 42.7161)
      ..close();

    final path_37 = Path()
      ..moveTo(55.6483, 217.9125)
      ..cubicTo(64.4208, 227.4373, 106.0741, 211.0603, 103.2091, 211.1322)
      ..cubicTo(101.1838, 242.372, 39.1516, 108.5782, 45.8294, 88.4063)
      ..cubicTo(60.7378, 112.5278, 69.1831, 184.477, 49.0537, 196.1474)
      ..cubicTo(21.183, 199.9357, 29.3577, 240.8552, 19.187, 246.6406)
      ..cubicTo(37.3932, 256.7297, 9.2244, 211.1914, 9.0346, 237.8846)
      ..cubicTo(16.4959, 262.1167, -26.4525, 170.8853, -30.4693, 193.3361)
      ..cubicTo(-9.3963, 200.5215, -54.3202, 185.6198, -55.0537, 186.3056)
      ..close();

    final path_38 = Path()
      ..moveTo(-49.8252, 132.6797)
      ..cubicTo(-54.5104, 144.217, -47.5397, 185.0685, -54.6975, 209.3382)
      ..cubicTo(-60.2072, 195.8273, -52.134, 178.7905, -69.9672, 198.2625)
      ..cubicTo(-86.867, 212.1349, -51.2478, 57.6061, -50.0674, 62.9517)
      ..cubicTo(-49.2224, 53.0993, -31.4441, 111.247, -27.9581, 119.4346)
      ..cubicTo(-30.3515, 156.2783, -58.0844, 161.0689, -68.696, 171.1466)
      ..cubicTo(-77.3724, 182.2946, -67.8348, 102.1152, -55.3837, 98.8831)
      ..cubicTo(-76.0638, 119.6838, -14.3181, 113.928, -10.8305, 97.6392)
      ..cubicTo(13.178, 80.7419, 9.6475, 91.1931, 0.0881, 103.75)
      ..close();

    final path_39 = Path()
      ..moveTo(-94.3123, 61.8662)
      ..cubicTo(-116.2346, 80.9428, -121.0195, 210.4231, -131.3194, 186.113)
      ..cubicTo(-135.4609, 204.9662, -93.5981, 152.5883, -122.0932, 169.5896)
      ..cubicTo(-118.8942, 156.914, -27.1743, 95.1986, -42.4474, 62.4755)
      ..cubicTo(-49.0615, 69.9811, -46.5581, 70.7229, -47.1063, 61.1234)
      ..cubicTo(-27.3193, 108.2114, -100.9668, 14.2277, -86.424, 26.2568)
      ..cubicTo(-64.6764, 71.8396, -25.3765, 122.0132, -51.0772, 141.0912)
      ..cubicTo(-61.8671, 147.0189, -87.0956, 59.0803, -74.861, 86.1633)
      ..cubicTo(-52.5945, 114.5868, -24.3993, 149.9469, -31.6938, 151.8866)
      ..cubicTo(-57.7024, 120.2114, -51.4422, 91.5415, -53.99, 83.024)
      ..cubicTo(-87.7183, 79.6715, -84.8919, 204.269, -70.3784, 189.5393)
      ..close();

    final path_40 = Path()
      ..moveTo(57.502, 6.9517)
      ..cubicTo(64.8288, 15.7334, 63.6031, 43.8754, 59.5922, 36.4851)
      ..cubicTo(68.9847, 37.994, 94.1528, 37.8456, 97.8947, 34.8948)
      ..cubicTo(82.0303, 44.1989, 52.0526, 44.8818, 54.549, 34.7986)
      ..cubicTo(50.8379, 44.3377, 90.8693, -13.7194, 84.6309, -5.6878)
      ..cubicTo(77.1378, -12.8546, 20.1822, 41.0144, 29.7991, 41.6807)
      ..cubicTo(20.0715, 35.1319, 48.3123, 6.078, 55.1911, 0.6702)
      ..cubicTo(48.8981, 10.3292, 88.1726, 14.003, 93.4028, 18.4668)
      ..cubicTo(108.799, 20.5955, 90.8465, -16.3763, 88.8023, -15.5838)
      ..close();

    final path_41 = Path()
      ..moveTo(107.4474, -1.6614)
      ..cubicTo(115.3569, 0.4534, 157.5704, 56.4755, 164.2912, 44.7386)
      ..cubicTo(167.2854, 18.1942, 98.7939, 69.1955, 114.9625, 61.0081)
      ..cubicTo(124.7602, 76.8772, 156.2541, 33.8625, 160.91, 14.3942)
      ..cubicTo(157.3479, 6.1925, 149.9568, 20.6258, 138.584, 27.4656)
      ..cubicTo(148.8833, 30.9126, 121.0948, 12.6687, 108.5909, 8.1062)
      ..cubicTo(113.9748, -11.609, 130.4855, 54.9964, 135.1784, 38.8697)
      ..cubicTo(150.1665, 20.3217, 125.3028, 35.1858, 133.7058, 18.639)
      ..cubicTo(116.6446, 31.4615, 95.0013, 34.7048, 101.825, 37.747)
      ..close();

    final path_42 = Path()
      ..moveTo(114.2562, 147.2413)
      ..cubicTo(133.0136, 165.2563, 101.3258, 180.9989, 112.0046, 175.9602)
      ..cubicTo(117.7222, 170.7265, 50.9622, 107.5771, 58.8468, 99.7913)
      ..cubicTo(34.3958, 97.179, 88.0022, 177.8329, 71.574, 168.1381)
      ..cubicTo(78.4536, 158.584, 38.2013, 99.4303, 39.9931, 93.2459)
      ..cubicTo(23.9438, 92.0825, 111.4645, 147.7603, 116.0709, 160.022)
      ..cubicTo(107.7239, 176.6471, 53.0202, 110.5935, 45.8314, 128.4283)
      ..cubicTo(37.0181, 148.9936, 52.7902, 188.8338, 67.4075, 180.2177)
      ..cubicTo(81.5522, 188.235, 34.419, 137.0025, 20.7381, 132.2081)
      ..close();

    final path_43 = Path()
      ..moveTo(-37.0152, -57.7591)
      ..cubicTo(-34.0948, -55.5131, 5.2998, -23.9115, 5.4896, -29.2643)
      ..cubicTo(5.0997, -20.4748, 31.4434, 4.9968, 26.5116, -0.7336)
      ..cubicTo(23.9305, -11.2012, -42.3591, -36.6557, -47.2539, -33.1422)
      ..cubicTo(-37.8837, -35.9631, 14.477, -41.677, 30.6249, -46.8095)
      ..cubicTo(39.374, -52.1364, -19.9634, -44.5835, -30.2244, -51.9151)
      ..cubicTo(-49.6633, -55.5392, 29.7677, -18.023, 42.4299, -7.0129)
      ..cubicTo(42.8836, -17.1982, -8.2395, -54.8857, -10.7866, -44.3817)
      ..cubicTo(-16.2213, -61.2354, 28.4449, -0.0997, 35.1538, 0.5637)
      ..close();

    final path_44 = Path()
      ..moveTo(73.2, 28.4)
      ..cubicTo(74.2486, 28.4, 75.1, 29.2514, 75.1, 30.3)
      ..cubicTo(75.1, 31.3486, 74.2486, 32.2, 73.2, 32.2)
      ..cubicTo(72.1514, 32.2, 71.3, 31.3486, 71.3, 30.3)
      ..cubicTo(71.3, 29.2514, 72.1514, 28.4, 73.2, 28.4)
      ..close();

    final path_45 = Path()
      ..moveTo(100.0986, 13.375)
      ..cubicTo(101.707, 8.9798, 106.5475, 6.705, 110.9012, 8.2982)
      ..cubicTo(115.255, 9.8914, 117.4838, 14.7533, 115.8754, 19.1485)
      ..cubicTo(114.267, 23.5437, 109.4265, 25.8185, 105.0728, 24.2252)
      ..cubicTo(100.719, 22.632, 98.4902, 17.7702, 100.0986, 13.375)
      ..close();

    final path_46 = Path()
      ..moveTo(21.4961, 74.4566)
      ..cubicTo(15.2859, 69.1891, -50.4562, 164.9186, -46.5786, 155.072)
      ..cubicTo(-38.0475, 124.6892, -13.4796, 127.028, -7.1067, 125.6904)
      ..cubicTo(8.0388, 96.5824, 18.8292, 105.8633, 16.936, 101.3125)
      ..cubicTo(39.0639, 71.6993, -3.3861, 83.9934, -7.3464, 89.5394)
      ..cubicTo(-3.376, 96.0742, -14.8811, 166.6135, -35.9263, 183.4952)
      ..cubicTo(-33.0336, 177.7216, 27.9091, 65.9891, 23.9587, 86.9698)
      ..cubicTo(25.2042, 64.2792, -12.3848, 89.4846, -3.3132, 69.5056)
      ..cubicTo(4.4079, 80.6474, -13.286, 81.089, -21.5964, 96.6301)
      ..cubicTo(-7.9295, 67.7052, -4.1705, 49.0633, -7.6724, 47.2967)
      ..cubicTo(-14.8508, 71.8266, -54.7, 143.0063, -53.8424, 156.7408)
      ..close();

    final path_47 = Path()
      ..moveTo(185.9685, 133.4231)
      ..cubicTo(190.515, 130.2514, 199.0064, 134.5575, 204.919, 143.033)
      ..cubicTo(210.8316, 151.5085, 211.9407, 160.9645, 207.3942, 164.1361)
      ..cubicTo(202.8478, 167.3078, 194.3564, 163.0017, 188.4438, 154.5262)
      ..cubicTo(182.5312, 146.0507, 181.4221, 136.5947, 185.9685, 133.4231)
      ..close();

    final path_48 = Path()
      ..moveTo(-76.6947, 65.686)
      ..cubicTo(-76.8306, 50.1238, -121.8122, 60.0957, -103.2668, 78.7278)
      ..cubicTo(-94.0902, 64.2405, -125.8466, 78.1463, -113.7861, 75.1512)
      ..cubicTo(-101.3104, 53.3952, -10.4374, -20.5526, 13.3495, -10.6749)
      ..cubicTo(-29.2883, 2.8973, -121.3759, 12.359, -109.3496, 15.4571)
      ..cubicTo(-113.5683, -12.4331, 22.9468, 97.9311, 28.4844, 78.5691)
      ..cubicTo(3.4228, 85.1707, -19.7004, 29.135, -12.2105, 37.1316)
      ..cubicTo(-52.227, 53.1212, -120.6069, 42.2134, -126.257, 51.0106)
      ..cubicTo(-127.6031, 38.9085, 7.6986, 44.8518, 22.0031, 50.9802)
      ..cubicTo(-14.7153, 46.1119, -112.3916, 3.7892, -95.9391, 25.397)
      ..close();

    final path_49 = Path()
      ..moveTo(42.1881, -52.9367)
      ..cubicTo(53.9191, -47.3938, 73.9052, -42.0266, 77.6349, -52.9656)
      ..cubicTo(85.6548, -70.035, 47.2571, 11.9451, 55.8687, 18.8732)
      ..cubicTo(60.861, 24.0278, 22.2525, -64.7871, 22.2364, -54.7468)
      ..cubicTo(37.1372, -57.0724, 62.2978, -33.7217, 49.5981, -39.4832)
      ..cubicTo(51.8254, -15.4186, 23.8781, -4.7354, 35.506, -9.8639)
      ..cubicTo(40.6146, -1.5365, 70.1907, -1.8585, 69.9182, -19.7675)
      ..close();

    final path_50 = Path()
      ..moveTo(33.1804, 17.7023)
      ..lineTo(48.2616, 81.0067)
      ..lineTo(23.1912, 86.9793)
      ..lineTo(8.11, 23.6749)
      ..close();

    final path_51 = Path()
      ..moveTo(42.2, 82.2)
      ..cubicTo(55.4, 70.2, 41.1, 33.4, 48.8, 23.2)
      ..cubicTo(55.4, 16.6, 76.2, 46.5, 82.4, 55.9)
      ..cubicTo(100, 74.6, 62.5, 54.9, 48.4, 45.8)
      ..cubicTo(54.6, 50.5, 85.1, 47, 75.6, 53.8)
      ..cubicTo(71, 44.4, 47.4, 27.9, 45.5, 22.4)
      ..cubicTo(35.2, 9, 100, 67.5, 90.7, 76.2)
      ..close();

    final path_52 = Path()
      ..moveTo(129.5158, 80.3639)
      ..cubicTo(136.2242, 81.0529, 188.2944, 125.1889, 203.0586, 116.0586)
      ..cubicTo(194.0347, 99.5647, 168.5301, 124.2342, 193.087, 120.8596)
      ..cubicTo(202.3559, 120.557, 234.4018, 88.0635, 248.8336, 87.9058)
      ..cubicTo(225.0145, 107.7745, 156.9066, 113.9439, 154.9963, 108.72)
      ..cubicTo(160.217, 80.6048, 122.4401, 112.3125, 128.3568, 113.449)
      ..cubicTo(118.5211, 109.3378, 249.9441, 41.7851, 232.793, 41.5559)
      ..cubicTo(235.0438, 15.17, 180.9989, 72.478, 198.3022, 78.0642)
      ..close();

    final path_53 = Path()
      ..moveTo(151.963, 15.5991)
      ..lineTo(179.9266, -3.7638)
      ..cubicTo(181.6186, -4.9355, 184.053, -4.3549, 185.3594, -2.4682)
      ..lineTo(205.0132, 25.9155)
      ..cubicTo(206.3196, 27.8022, 206.0066, 30.2852, 204.3145, 31.4568)
      ..lineTo(176.3509, 50.8197)
      ..cubicTo(174.6589, 51.9914, 172.2245, 51.4108, 170.9181, 49.5241)
      ..lineTo(151.2643, 21.1404)
      ..cubicTo(149.9579, 19.2537, 150.2709, 16.7707, 151.963, 15.5991)
      ..close();

    final path_54 = Path()
      ..moveTo(119.6711, 109.4841)
      ..cubicTo(103.1575, 107.0977, 139.2705, 116.118, 128.0147, 113.1276)
      ..cubicTo(116.1288, 107.2674, 42.0155, 106.8372, 47.7385, 103.7944)
      ..cubicTo(42.9587, 101.3478, 113.105, 100.0625, 93.9195, 93.4373)
      ..cubicTo(93.0344, 109.3342, 152.9512, 16.5247, 173.3882, 29.2975)
      ..cubicTo(177.9686, 14.9062, 144.8378, 54.6131, 142.9754, 44.6779)
      ..cubicTo(158.71, 31.5406, 43.2395, 48.404, 49.5238, 38.3334)
      ..cubicTo(43.4318, 39.2261, 155.9142, 66.1696, 158.3503, 55.3042)
      ..cubicTo(153.0396, 38.6654, 42.9448, 62.4769, 54.377, 63.6346)
      ..cubicTo(43.1028, 54.9306, 67.7514, 97.2761, 82.6722, 90.039)
      ..close();

    final path_55 = Path()
      ..moveTo(-34.1421, 56.5381)
      ..lineTo(-46.7014, 72.1029)
      ..lineTo(-93.4893, 34.3498)
      ..lineTo(-80.9301, 18.7849)
      ..close();

    final path_56 = Path()
      ..moveTo(117.8167, 132.6874)
      ..lineTo(132.46, 138.6931)
      ..cubicTo(144.6847, 143.7068, 151.9469, 154.2695, 148.6673, 162.266)
      ..lineTo(150.4169, 157.9999)
      ..cubicTo(147.1373, 165.9965, 134.5498, 168.4182, 122.3251, 163.4045)
      ..lineTo(107.6818, 157.3988)
      ..cubicTo(95.4572, 152.3852, 88.195, 141.8225, 91.4746, 133.8259)
      ..lineTo(89.7249, 138.092)
      ..cubicTo(93.0046, 130.0955, 105.5921, 127.6737, 117.8167, 132.6874)
      ..close();

    final path_57 = Path()
      ..moveTo(69.2288, 105.5845)
      ..lineTo(69.6374, 106.8648)
      ..cubicTo(70.718, 110.2509, 68.699, 113.9243, 65.1316, 115.0629)
      ..lineTo(55.9698, 117.9867)
      ..cubicTo(52.4024, 119.1253, 48.6287, 117.3005, 47.548, 113.9145)
      ..lineTo(47.1394, 112.6341)
      ..cubicTo(46.0588, 109.248, 48.0778, 105.5746, 51.6453, 104.4361)
      ..lineTo(60.807, 101.5122)
      ..cubicTo(64.3745, 100.3737, 68.1482, 102.1984, 69.2288, 105.5845)
      ..close();

    final path_58 = Path()
      ..moveTo(72, 57.6)
      ..cubicTo(80.6, 47.1, 16.1, 40.4, 9.1, 53.9)
      ..cubicTo(0, 41, 69.5, 55.6, 66.4, 67.1)
      ..cubicTo(51.1, 64.4, 64.3, 30.9, 69, 33.1)
      ..cubicTo(57, 19.3, 63.5, 97.7, 56.9, 93.5)
      ..cubicTo(47.5, 100, 35.1, 16.3, 49.3, 16.2)
      ..cubicTo(35.5, 35, 25.4, 51.7, 33, 55.5)
      ..cubicTo(14.6, 35.7, 12.9, 54.4, 1.3, 69.2)
      ..cubicTo(16.7, 71.7, 35.3, 65.8, 23.2, 52)
      ..cubicTo(25.3, 48.1, 83.4, 73.1, 79.3, 64.7)
      ..cubicTo(60.8, 65.5, 74.8, 36.8, 76.8, 38.5)
      ..close();

    final path_59 = Path()
      ..moveTo(135.7483, -54.227)
      ..lineTo(114.7486, -70.6337)
      ..lineTo(128.524, -88.2655)
      ..lineTo(149.5237, -71.8587)
      ..close();

    final path_60 = Path()
      ..moveTo(106.6627, 66.423)
      ..cubicTo(107.0219, 86.6295, 138.4138, 134.4786, 137.3436, 141.2046)
      ..cubicTo(148.6626, 148.9101, 77.0854, 116.6877, 76.5168, 137.4575)
      ..cubicTo(67.4284, 152.5662, 83.1606, 152.1537, 74.8309, 152.0872)
      ..cubicTo(63.4441, 138.8696, 108.4962, 75.9769, 107.0976, 72.7371)
      ..cubicTo(107.3676, 97.0032, 122.0173, 90.7117, 111.4716, 74.8918)
      ..cubicTo(106.072, 55.8844, 94.7797, 68.399, 95.6778, 54.823)
      ..cubicTo(93.6381, 78.4836, 83.406, 108.6665, 86.8208, 102.8072)
      ..close();

    final path_61 = Path()
      ..moveTo(56.6365, 140.5245)
      ..lineTo(71.9509, 157.1787)
      ..cubicTo(74.5659, 160.0225, 74.491, 164.3525, 71.7836, 166.8421)
      ..lineTo(55.0529, 182.2268)
      ..cubicTo(52.3456, 184.7163, 48.0245, 184.4286, 45.4094, 181.5848)
      ..lineTo(30.0951, 164.9306)
      ..cubicTo(27.48, 162.0868, 27.555, 157.7567, 30.2623, 155.2672)
      ..lineTo(46.9931, 139.8825)
      ..cubicTo(49.7004, 137.393, 54.0215, 137.6806, 56.6365, 140.5245)
      ..close();

    final path_62 = Path()
      ..moveTo(147.2585, 35.6992)
      ..cubicTo(149.3419, 40.1597, 147.7906, 80.3428, 169.0015, 83.9383)
      ..cubicTo(177.5174, 90.608, 148.5783, 101.3737, 145.8213, 97.566)
      ..cubicTo(165.629, 116.6581, 158.0079, 72.2087, 138.5855, 62.7567)
      ..cubicTo(143.9997, 80.0895, 165.5553, 158.9436, 155.3053, 153.758)
      ..cubicTo(164.1338, 142.6502, 106.7799, 68.4464, 105.2577, 81.7022)
      ..cubicTo(132.9932, 77.0115, 198.5083, 111.4987, 177.988, 109.001)
      ..cubicTo(175.3907, 131.5452, 192.4294, 35.9067, 195.2, 51.0891)
      ..cubicTo(179.0858, 52.1754, 209.3772, 70.5327, 210.2868, 74.1671)
      ..close();

    final path_63 = Path()
      ..moveTo(49.2, 93.1)
      ..cubicTo(40, 75, 42.4, 100, 48.2, 89.5)
      ..cubicTo(50.9, 87, 34.8, 49, 23.8, 41.2)
      ..cubicTo(35.4, 38.7, 18.2, 9.6, 16.2, 6.6)
      ..cubicTo(20.9, 8.9, 61, 3.7, 69.6, 14.7)
      ..cubicTo(58.3, 5, 46.2, 11.3, 37.8, 13.8)
      ..cubicTo(40.1, 0, 45.5, 63.5, 54.5, 54.1)
      ..cubicTo(50.9, 72.9, 37.2, 42.2, 45.2, 49.5)
      ..cubicTo(45.3, 59.7, 26.4, 45.6, 14.1, 35.9)
      ..close();

    final path_64 = Path()
      ..moveTo(3.4, 4.5)
      ..cubicTo(6.2148, 4.5, 8.5, 6.7852, 8.5, 9.6)
      ..cubicTo(8.5, 12.4148, 6.2148, 14.7, 3.4, 14.7)
      ..cubicTo(0.5852, 14.7, -1.7, 12.4148, -1.7, 9.6)
      ..cubicTo(-1.7, 6.7852, 0.5852, 4.5, 3.4, 4.5)
      ..close();

    final path_65 = Path()
      ..moveTo(35.5036, -22.6041)
      ..cubicTo(22.3086, -16.6655, 83.648, -26.965, 71.1555, -27.3127)
      ..cubicTo(52.9365, -20.9614, 89.9479, -7.6951, 89.7009, -5.337)
      ..cubicTo(81.5581, -7.1179, 92.6549, 8.3046, 101.9457, 2.7676)
      ..cubicTo(125.3304, 2.5286, 57.672, 42.4103, 50.7786, 42.0073)
      ..cubicTo(39.2863, 37.3632, 26.2839, 15.1319, 35.7371, 4.9283)
      ..cubicTo(57.563, 5.6007, 28.0268, -21.8505, 38.5688, -27.3921)
      ..cubicTo(35.8119, -28.9096, 64.1554, 55.2369, 74.1773, 45.522)
      ..cubicTo(86.0358, 42.6783, 90.965, 18.6246, 86.5797, 23.4797)
      ..cubicTo(93.2239, 18.2083, 91.9315, 40.5964, 91.2271, 24.0362)
      ..close();

    final path_66 = Path()
      ..moveTo(-7.0172, 1.4603)
      ..cubicTo(-33.3611, 12.7365, -6.9645, -12.8451, -16.0018, -18.8827)
      ..cubicTo(-10.7239, -1.5905, -21.7278, -25.9987, -18.3724, -21.4984)
      ..cubicTo(-2.789, -4.3407, -108.2837, 35.622, -112.5792, 45.8954)
      ..cubicTo(-132.8439, 61.0772, -66.899, 128.6448, -69.1169, 123.3954)
      ..cubicTo(-87.2843, 151.5248, -91.8637, 64.8558, -78.5447, 61.8667)
      ..cubicTo(-79.4106, 89.0445, -59.0216, 62.6427, -56.8861, 51.452)
      ..cubicTo(-29.9816, 53.265, -69.7413, 41.2574, -42.9682, 37.4138)
      ..cubicTo(-60.5696, 38.3501, -36.819, -12.7541, -59.673, -5.9224)
      ..cubicTo(-64.6261, -35.0114, -119.4106, 44.593, -93.4061, 35.2805)
      ..cubicTo(-75.7828, 37.1336, -130.8753, 112.6867, -134.2094, 99.8961)
      ..close();

    final path_67 = Path()
      ..moveTo(-14.2945, -61.5427)
      ..cubicTo(-33.8503, -40.3614, -41.6502, -44.9212, -41.5848, -38.3668)
      ..cubicTo(-26.2878, -16.2637, 48.602, -108.81, 41.5842, -132.6966)
      ..cubicTo(26.9011, -117.8197, 19.4609, -123.9898, 29.6152, -114.4633)
      ..cubicTo(30.04, -112.0369, 88.0345, -23.1553, 67.7378, -21.8485)
      ..cubicTo(44.4529, -2.7102, 103.8849, -75.9432, 102.4723, -78.9232)
      ..cubicTo(90.8925, -49.0599, 35.4171, -71.3755, 25.9649, -77.0026)
      ..cubicTo(6.1589, -64.197, 52.5372, -84.3688, 26.7585, -78.4873)
      ..cubicTo(23.721, -84.4015, 84.867, -107.4261, 67.5886, -105.6746)
      ..close();

    final path_68 = Path()
      ..moveTo(32.5, 67.8)
      ..cubicTo(31, 84.4, 80.6, 20.6, 70.3, 14.2)
      ..cubicTo(69.3, 14.2, 78.2, 16.1, 71.6, 17.9)
      ..cubicTo(80.6, 28.6, 49.4, 21.4, 48.1, 16.8)
      ..cubicTo(52.2, 12.9, 0, 26.9, 6.1, 35.1)
      ..cubicTo(2.4, 16.9, 32.5, 83.9, 36.5, 93.9)
      ..cubicTo(29.6, 100, 39.9, 99.3, 32.1, 97.2)
      ..close();

    final path_69 = Path()
      ..moveTo(24.9812, 42.9925)
      ..cubicTo(24.8209, 43.068, 24.6077, 42.9528, 24.5055, 42.7356)
      ..cubicTo(24.4033, 42.5184, 24.4504, 42.2808, 24.6107, 42.2053)
      ..cubicTo(24.7711, 42.1299, 24.9842, 42.245, 25.0864, 42.4623)
      ..cubicTo(25.1886, 42.6795, 25.1415, 42.9171, 24.9812, 42.9925)
      ..close();

    final path_70 = Path()
      ..moveTo(-114.8565, -39.3192)
      ..cubicTo(-110.5253, -33.8733, -72.3827, 32.7701, -71.337, 40.9636)
      ..cubicTo(-84.0727, 20.2151, -38.4767, 21.8451, -31.1095, 29.9566)
      ..cubicTo(-14.8473, 44.8372, -63.6167, 35.1539, -49.3141, 47.1547)
      ..cubicTo(-32.2164, 68.2368, -107.1639, -17.7133, -94.5937, -1.3)
      ..cubicTo(-68.7022, 4.6364, -73.061, 49.6737, -77.922, 37.0989)
      ..cubicTo(-83.7781, 38.8218, -52.9303, 47.8227, -45.8239, 54.5186)
      ..cubicTo(-30.0438, 69.0489, -22.5562, 64.0664, -17.2803, 68.9725)
      ..cubicTo(-37.8091, 57.4294, -11.7021, 30.8754, -15.579, 33.4232)
      ..cubicTo(-31.1096, 16.775, -52.2886, 21.0831, -52.4259, 32.1722)
      ..cubicTo(-55.2207, 39.5679, -58.5792, 32.5297, -55.4171, 23.8681)
      ..close();

    final path_71 = Path()
      ..moveTo(69.8285, -68.7758)
      ..lineTo(62.0579, -77.528)
      ..cubicTo(55.4556, -84.9645, 54.2117, -94.6566, 59.282, -99.1582)
      ..lineTo(65.0139, -104.2472)
      ..cubicTo(70.0842, -108.7488, 79.5608, -106.3661, 86.1632, -98.9297)
      ..lineTo(93.9338, -90.1775)
      ..cubicTo(100.5361, -82.7411, 101.78, -73.0489, 96.7097, -68.5473)
      ..lineTo(90.9778, -63.4583)
      ..cubicTo(85.9076, -58.9567, 76.4309, -61.3394, 69.8285, -68.7758)
      ..close();

    final path_72 = Path()
      ..moveTo(47.0295, 35.8166)
      ..cubicTo(39.2903, 35.8692, 0.9342, 36.0411, 8.2851, 28.5083)
      ..cubicTo(0.5662, 31.1545, 66.7709, 31.9442, 61.9406, 24.1746)
      ..cubicTo(54.4196, 36.8374, 51.8395, 40.9926, 60.1668, 34.7326)
      ..cubicTo(67.5017, 43.8919, 11.5278, 73.6145, 15.7799, 65.1491)
      ..cubicTo(27.3, 61.3587, 65.7709, 15.5948, 64.4707, 25.9835)
      ..cubicTo(66.6513, 29.9879, 57.5783, 77.1798, 50.9098, 69.8733)
      ..cubicTo(60.6133, 56.7264, 35.5068, 26.0018, 29.0002, 22.4724)
      ..cubicTo(23.5916, 27.8526, 15.5708, 70.7723, 16.1037, 72.7034)
      ..cubicTo(11.6677, 58.9486, 4.9053, 20.7201, -1.1667, 17.5148)
      ..close();

    final path_73 = Path()
      ..moveTo(-68.2624, 2.4187)
      ..cubicTo(-70.0893, 17.2241, -19.1547, 20.6182, -13.6246, 33.7926)
      ..cubicTo(-11.3996, 30.5162, -61.9875, 42.1179, -48.5149, 47.3601)
      ..cubicTo(-26.6384, 57.4603, -48.9145, -16.3108, -48.1886, -18.0184)
      ..cubicTo(-37.039, -17.7403, -53.6044, 42.0677, -46.0278, 49.3082)
      ..cubicTo(-37.014, 43.8576, -88.0743, -33.9227, -100.4508, -37.0885)
      ..cubicTo(-99.9549, -37.9867, -55.5015, 15.0421, -38.8764, 23.8115)
      ..cubicTo(-43.604, 8.6597, -63.0269, -37.0006, -73.1422, -42.7222);

    final path_74 = Path()
      ..moveTo(152.5053, -18.3331)
      ..lineTo(146.8888, -33.0413)
      ..cubicTo(144.9798, -38.0405, 150.7442, -44.8923, 159.7533, -48.3326)
      ..lineTo(178.6625, -55.5533)
      ..cubicTo(187.6716, -58.9936, 196.5357, -57.7278, 198.4448, -52.7286)
      ..lineTo(204.0612, -38.0204)
      ..cubicTo(205.9703, -33.0212, 200.2059, -26.1693, 191.1968, -22.7291)
      ..lineTo(172.2876, -15.5084)
      ..cubicTo(163.2785, -12.0681, 154.4144, -13.3339, 152.5053, -18.3331)
      ..close();

    final path_75 = Path()
      ..moveTo(-9.6738, 103.9047)
      ..cubicTo(6.2393, 88.1997, 142.7346, 71.1842, 133.5501, 75.4103)
      ..cubicTo(111.8699, 107.6028, 74.2763, 54.2274, 74.8454, 78.9766)
      ..cubicTo(67.931, 110.0986, 48.1519, 214.2622, 38.1917, 227.5942)
      ..cubicTo(33.0097, 236.0489, 89.2721, 44.6363, 103.3171, 53.1922)
      ..cubicTo(85.3024, 69.1244, 113.3342, 86.9192, 112.8941, 62.983)
      ..cubicTo(119.9872, 55.3743, -10.0562, 120.0355, -18.1415, 140.4576)
      ..cubicTo(-37.8739, 160.2597, -6.6862, 156.1353, -21.605, 171.808)
      ..close();

    final path_76 = Path()
      ..moveTo(147.5086, 1.6114)
      ..cubicTo(147.6294, 1.4871, 147.7712, 1.4287, 147.825, 1.4811)
      ..cubicTo(147.8788, 1.5334, 147.8244, 1.6768, 147.7036, 1.801)
      ..cubicTo(147.5828, 1.9252, 147.441, 1.9836, 147.3872, 1.9313)
      ..cubicTo(147.3334, 1.879, 147.3878, 1.7356, 147.5086, 1.6114)
      ..close();

    final path_77 = Path()
      ..moveTo(109.5491, 36.3789)
      ..cubicTo(111.1749, 35.7253, 112.7289, 35.7767, 113.0171, 36.4936)
      ..cubicTo(113.3053, 37.2105, 112.2193, 38.3232, 110.5934, 38.9768)
      ..cubicTo(108.9675, 39.6304, 107.4136, 39.579, 107.1254, 38.8621)
      ..cubicTo(106.8372, 38.1451, 107.9232, 37.0325, 109.5491, 36.3789)
      ..close();

    final path_78 = Path()
      ..moveTo(179.3446, 29.2546)
      ..cubicTo(184.9758, 35.6232, 148.5302, 38.3377, 132.0286, 41.0616)
      ..cubicTo(138.0911, 24.0669, 127.5873, 16.61, 123.261, 17.5894)
      ..cubicTo(112.5794, 12.0338, 174.9724, -7.2255, 184.9979, 10.1298)
      ..cubicTo(201.4676, 21.6515, 150.7834, 12.9028, 147.5074, 21.5945)
      ..cubicTo(130.9592, 10.274, 162.9583, 11.7377, 180.1125, 1.27)
      ..cubicTo(167.9487, -10.3117, 168.9834, 15.3619, 181.6836, 17.7633)
      ..cubicTo(169.5618, 25.4405, 162.5014, 19.5579, 164.3239, 16.9069)
      ..cubicTo(161.4675, 15.5614, 107.9465, -17.1293, 109.5384, -2.1347)
      ..cubicTo(131.2036, -0.7588, 179.0184, 89.6368, 169.8161, 93.5836)
      ..close();

    final path_79 = Path()
      ..moveTo(-38.3279, 169.8308)
      ..cubicTo(-30.9536, 176.154, -35.201, 127.7528, -26.4753, 107.0866)
      ..cubicTo(-14.4432, 93.0502, 50.9833, 272.2253, 47.0392, 259.351)
      ..cubicTo(41.5099, 274.2908, 2.3449, 213.1916, 12.2091, 210.0737)
      ..cubicTo(28.6953, 227.3707, 24.5159, 210.0985, 19.4547, 213.9102)
      ..cubicTo(17.5734, 193.4288, -15.3713, 189.7793, -7.6647, 171.0762)
      ..cubicTo(10.1217, 197.1814, 45.8545, 114.529, 28.8465, 100.054)
      ..cubicTo(14.7326, 107.387, 82.3641, 265.3831, 77.9344, 254.5491)
      ..cubicTo(82.4627, 265.3616, 66.2876, 261.3442, 77.242, 249.4772)
      ..cubicTo(67.8317, 242.8241, 21.2096, 203.4687, 32.4238, 192.3188)
      ..cubicTo(36.7469, 201.2417, 0.1044, 201.4934, -10.3985, 207.8456)
      ..close();

    final path_80 = Path()
      ..moveTo(8.4, 10.4)
      ..cubicTo(19, 4.1, 96.5, 42.5, 81.6, 52.9)
      ..cubicTo(75.5, 44.7, 94.3, 80.8, 83.1, 86.5)
      ..cubicTo(83.1, 71.3, 83.7, 11.9, 92.6, 10.8)
      ..cubicTo(84.9, 0, 12.1, 68.7, 4.9, 67.7)
      ..cubicTo(10.7, 81.7, 54.3, 0, 53, 10.8)
      ..cubicTo(39.6, 9.8, 33.6, 0, 19.5, 1.5)
      ..cubicTo(28.8, 17.2, 96.5, 3.8, 90.9, 13.4)
      ..close();

    final path_81 = Path()
      ..moveTo(86.3615, 79.54)
      ..lineTo(98.0061, 72.817)
      ..cubicTo(101.3356, 70.8947, 107.1024, 74.6402, 110.8758, 81.176)
      ..lineTo(127.4118, 109.8172)
      ..cubicTo(131.1852, 116.353, 131.5456, 123.2199, 128.2161, 125.1423)
      ..lineTo(116.5715, 131.8652)
      ..cubicTo(113.2419, 133.7876, 107.4752, 130.042, 103.7018, 123.5062)
      ..lineTo(87.1658, 94.865)
      ..cubicTo(83.3923, 88.3292, 83.0319, 81.4623, 86.3615, 79.54)
      ..close();

    final path_82 = Path()
      ..moveTo(20.2329, 94.2483)
      ..cubicTo(10.2256, 116.7831, 19.1714, 94.2553, 24.0643, 108.7626)
      ..cubicTo(38.135, 97.9061, 49.5905, 49.3619, 42.16, 49.411)
      ..cubicTo(33.6948, 33.2888, 61.3102, 44.1051, 64.1531, 56.3565)
      ..cubicTo(68.13, 46.4801, 51.5439, 77.091, 49.6398, 70.2952)
      ..cubicTo(44.1718, 55.3209, 31.2118, 131.0803, 40.9601, 127.5599)
      ..cubicTo(46.1585, 112.8353, 35.4932, 140.224, 38.9205, 142.1036)
      ..close();

    final path_83 = Path()
      ..moveTo(-100.4554, 90.2915)
      ..cubicTo(-98.3339, 100.1041, -104.0625, 109.6817, -113.2402, 111.6659)
      ..cubicTo(-122.4179, 113.6502, -131.5914, 107.2946, -133.713, 97.482)
      ..cubicTo(-135.8345, 87.6694, -130.1059, 78.0918, -120.9282, 76.1076)
      ..cubicTo(-111.7505, 74.1233, -102.577, 80.4789, -100.4554, 90.2915)
      ..close();

    final path_84 = Path()
      ..moveTo(77.7, 68.2)
      ..cubicTo(93.7, 67.5, 66.6, 33.4, 63.6, 47.7)
      ..cubicTo(56.1, 63.3, 36.4, 85.9, 23.1, 96.3)
      ..cubicTo(38.9, 100, 81.7, 27.4, 81.8, 18.6)
      ..cubicTo(98.5, 27.6, 0, 38.5, 0.4, 44.5)
      ..cubicTo(0, 60.8, 4.5, 4.7, 9.4, 11.8)
      ..cubicTo(23.6, 17.4, 78.3, 53.9, 75.6, 61.3)
      ..cubicTo(80.1, 63.7, 5.8, 42, 8.7, 28.3)
      ..cubicTo(4.9, 31.2, 37.6, 17.2, 26.8, 4.5)
      ..cubicTo(11.6, 0, 67.9, 81.5, 67.9, 89.3)
      ..cubicTo(64.8, 81.8, 37.6, 60.4, 44.2, 48.4)
      ..close();

    final path_85 = Path()
      ..moveTo(-126.5434, 42.3154)
      ..cubicTo(-123.123, 43.714, -115.1236, 20.7159, -126.0369, 16.2133)
      ..cubicTo(-127.9391, 9.2568, -46.0697, 7.4694, -65.1455, 9.1204)
      ..cubicTo(-50.6499, 3.5341, -113.6802, 44.0046, -100.0427, 43.2851)
      ..cubicTo(-78.2526, 45.9245, -15.7113, 21.0459, -28.878, 19.5221)
      ..cubicTo(-30.9464, 9.9129, -19.6781, 54.5215, -17.8641, 48.8497)
      ..cubicTo(-31.7129, 45.3329, -95.0872, -2.5548, -93.9739, 5.0211)
      ..cubicTo(-76.0082, 15.6112, -51.8268, 42.6781, -55.5359, 43.2342)
      ..close();

    final path_86 = Path()
      ..moveTo(79.961, 60.8099)
      ..lineTo(146.4721, 22.0995)
      ..lineTo(178.8143, 77.6689)
      ..lineTo(112.3032, 116.3793)
      ..close();

    final path_87 = Path()
      ..moveTo(52.1056, 152.5023)
      ..lineTo(69.4459, 175.0192)
      ..cubicTo(73.5085, 180.2945, 73.7423, 186.9374, 69.9677, 189.8442)
      ..lineTo(74.9655, 185.9954)
      ..cubicTo(71.1909, 188.9022, 64.8281, 186.9793, 60.7656, 181.704)
      ..lineTo(43.4253, 159.1871)
      ..cubicTo(39.3628, 153.9118, 39.129, 147.269, 42.9035, 144.3622)
      ..lineTo(37.9058, 148.211)
      ..cubicTo(41.6804, 145.3041, 48.0431, 147.2271, 52.1056, 152.5023)
      ..close();

    final path_88 = Path()
      ..moveTo(-12.7432, -98.2479)
      ..cubicTo(-10.1039, -120.2226, -15.0117, -83.8181, -21.2331, -77.8379)
      ..cubicTo(-38.5164, -109.5017, -56.8552, -75.1676, -56.6021, -81.9435)
      ..cubicTo(-47.8092, -51.9302, -16.9395, 58.8012, -25.566, 41.0971)
      ..cubicTo(-24.143, 40.4671, -7.5634, -29.2589, -6.0193, -19.2542)
      ..cubicTo(-9.1916, -41.8658, -9.1206, 21.4991, -13.6576, 13.7155)
      ..cubicTo(-21.8298, 5.6512, -39.0387, -72.2038, -42.847, -59.9274)
      ..cubicTo(-43.4027, -92.5444, -25.3739, 30.78, -24.5742, 29.8883)
      ..cubicTo(-33.0849, 18.5197, -17.307, -6.5668, -6.9909, 1.6726)
      ..cubicTo(2.6973, 27.4118, -48.7371, -47.8372, -47.0272, -47.584)
      ..cubicTo(-46.1208, -68.873, -30.6874, -86.9802, -27.0557, -98.1031)
      ..close();

    final path_89 = Path()
      ..moveTo(78.9119, -11.3232)
      ..cubicTo(73.1218, -39.8001, 64.9828, -43.6666, 61.098, -36.6448)
      ..cubicTo(57.9822, -42.3648, 87.8588, 42.2836, 87.7411, 43.0991)
      ..cubicTo(86.201, 48.6919, 68.0166, -20.2256, 63.9152, -27.8668)
      ..cubicTo(76.6869, -22.3005, 57.3712, -23.8715, 55.059, -19.6323)
      ..cubicTo(55.9153, -16.1092, 26.4115, -62.3309, 26.3284, -70.2958)
      ..cubicTo(14.9834, -72.3394, 76.3831, 41.2157, 70.8049, 37.7402)
      ..cubicTo(57.8274, 28.9416, 66.4253, -64.1117, 66.8809, -55.6229)
      ..close();

    final path_90 = Path()
      ..moveTo(42.5533, 69.6673)
      ..cubicTo(31.0378, 61.3085, 23.363, 90.3069, 23.4938, 84.8395)
      ..cubicTo(10.3729, 81.4087, -16.3829, 15.1433, -3.5627, 9.5072)
      ..cubicTo(13.0459, 8.2838, 45.2472, 50.4994, 35.5194, 58.3863)
      ..cubicTo(49.9332, 69.4224, 25.5312, 23.9225, 38.1882, 29.0497)
      ..cubicTo(35.2055, 36.3766, 4.0297, 90.9482, 16.1529, 86.2597)
      ..cubicTo(2.6291, 76.959, -54.5657, 52.9701, -46.8164, 57.5877)
      ..cubicTo(-45.349, 64.1787, 48.1238, 11.7427, 47.5504, 22.6877)
      ..cubicTo(48.0849, 10.5674, -14.6186, 15.0007, -24.1711, 18.7635)
      ..cubicTo(-21.387, 8.5856, 8.3562, 80.2149, 23.2711, 87.5364)
      ..close();

    final path_91 = Path()
      ..moveTo(31.8, 38.6)
      ..lineTo(74.7, 38.6)
      ..cubicTo(75.859, 38.6, 76.8, 39.541, 76.8, 40.7)
      ..lineTo(76.8, 48.4)
      ..cubicTo(76.8, 49.559, 75.859, 50.5, 74.7, 50.5)
      ..lineTo(31.8, 50.5)
      ..cubicTo(30.641, 50.5, 29.7, 49.559, 29.7, 48.4)
      ..lineTo(29.7, 40.7)
      ..cubicTo(29.7, 39.541, 30.641, 38.6, 31.8, 38.6)
      ..close();

    final path_92 = Path()
      ..moveTo(129.0686, 35.0487)
      ..cubicTo(128.8275, 32.5895, 130.5457, 30.4054, 132.9032, 30.1742)
      ..cubicTo(135.2608, 29.9431, 137.3705, 31.7519, 137.6116, 34.211)
      ..cubicTo(137.8528, 36.6701, 136.1345, 38.8543, 133.777, 39.0855)
      ..cubicTo(131.4195, 39.3166, 129.3097, 37.5078, 129.0686, 35.0487)
      ..close();

    final path_93 = Path()
      ..moveTo(90.9759, 149.6466)
      ..cubicTo(96.4588, 151.7954, 99.5884, 156.9129, 97.9602, 161.0674)
      ..cubicTo(96.332, 165.222, 90.5587, 166.8505, 85.0758, 164.7018)
      ..cubicTo(79.5929, 162.5531, 76.4633, 157.4356, 78.0915, 153.281)
      ..cubicTo(79.7196, 149.1264, 85.4929, 147.4979, 90.9759, 149.6466)
      ..close();

    final path_94 = Path()
      ..moveTo(37, 3.7)
      ..cubicTo(48.4, 0, 5.5, 76.2, 8.8, 76.9)
      ..cubicTo(9, 85.7, 75, 33.2, 77.8, 46.4)
      ..cubicTo(66.8, 32.8, 99.2, 53.3, 97.4, 53.1)
      ..cubicTo(84.8, 72.6, 60.2, 71, 48, 85.7)
      ..cubicTo(58.9, 88.2, 90.2, 86, 93.9, 99)
      ..cubicTo(100, 100, 0, 12.4, 4, 11)
      ..cubicTo(16.2, 15.1, 14.9, 36.4, 3.2, 48.9)
      ..cubicTo(3.5, 36.7, 59.3, 14.4, 63.3, 20)
      ..close();

    final path_95 = Path()
      ..moveTo(159.566, 5.6033)
      ..lineTo(160.8265, 4.3295)
      ..cubicTo(165.4788, -0.3718, 173.7544, 0.2629, 179.2953, 5.746)
      ..lineTo(187.4581, 13.8238)
      ..cubicTo(192.999, 19.307, 193.7203, 27.5755, 189.0679, 32.2768)
      ..lineTo(187.8075, 33.5506)
      ..cubicTo(183.1551, 38.2519, 174.8795, 37.6172, 169.3387, 32.134)
      ..lineTo(161.1758, 24.0562)
      ..cubicTo(155.635, 18.5731, 154.9136, 10.3046, 159.566, 5.6033)
      ..close();

    final path_96 = Path()
      ..moveTo(-15.76, 43.7762)
      ..cubicTo(-12.556, 39.6968, -11.7079, 107.4665, -0.247, 110.7054)
      ..cubicTo(3.2243, 109.0537, -18.3944, 47.9312, -16.9271, 33.1365)
      ..cubicTo(-8.0669, 25.6204, -14.8965, 93.9608, -31.4377, 100.3838)
      ..cubicTo(-21.7189, 115.4841, 8.8341, 29.3564, 26.7712, 23.3428)
      ..cubicTo(32.9255, 19.4116, -4.3117, 100.6347, -4.1882, 88.9699)
      ..cubicTo(-0.3503, 100.8048, -48.7473, 68.8392, -49.4303, 85.42)
      ..cubicTo(-54.855, 67.3379, 0.6974, 24.4836, 15.556, 18.1927)
      ..cubicTo(38.3453, 9.9255, 7.8197, 43.4449, 15.1308, 29.3876)
      ..cubicTo(18.6346, 34.2442, 26.6396, 21.5498, 31.9616, 11.135);

    final path_97 = Path()
      ..moveTo(65.9, 30.3)
      ..cubicTo(74.5651, 30.3, 81.6, 37.3349, 81.6, 46)
      ..cubicTo(81.6, 54.6651, 74.5651, 61.7, 65.9, 61.7)
      ..cubicTo(57.2349, 61.7, 50.2, 54.6651, 50.2, 46)
      ..cubicTo(50.2, 37.3349, 57.2349, 30.3, 65.9, 30.3)
      ..close();

    final path_98 = Path()
      ..moveTo(-36.0664, -79.2352)
      ..lineTo(-64.5776, -88.6644)
      ..lineTo(-55.4342, -116.3116)
      ..lineTo(-26.9229, -106.8824)
      ..close();

    final path_99 = Path()
      ..moveTo(-3.8587, 31.0145)
      ..lineTo(-61.2616, -10.2337)
      ..lineTo(-51.3303, -24.0545)
      ..lineTo(6.0726, 17.1937)
      ..close();

    final path_100 = Path()
      ..moveTo(135.5557, 20.3204)
      ..cubicTo(122.9783, 17.3931, 102.1804, -41.8579, 102.5099, -52.0685)
      ..cubicTo(118.1353, -47.8305, 138.43, 6.8001, 143.67, 3.4237)
      ..cubicTo(143.1853, 9.5309, 84.3906, -19.2455, 92.4664, -6.5936)
      ..cubicTo(110.5285, -10.8804, 43.3261, 45.3371, 42.5454, 43.3897)
      ..cubicTo(52.8563, 22.6662, 91.7425, -24.9333, 89.3203, -30.8288)
      ..cubicTo(99.6121, -40.421, 90.7181, -61.9031, 94.0716, -53.2459)
      ..cubicTo(86.052, -55.5738, 131.1593, -36.0341, 137.3444, -26.7815)
      ..cubicTo(136.2532, -29.6495, 134.2152, 20.4299, 137.3761, 18.101)
      ..cubicTo(118.3545, 19.3216, 102.0394, -45.8091, 88.6808, -38.5401)
      ..close();

    final path_101 = Path()
      ..moveTo(-40.4977, 34.4273)
      ..cubicTo(-42.3158, 37.4531, -48.2257, 37.2456, -53.687, 33.9641)
      ..cubicTo(-59.1483, 30.6827, -62.1061, 25.5619, -60.288, 22.5361)
      ..cubicTo(-58.4699, 19.5103, -52.5599, 19.7178, -47.0986, 22.9993)
      ..cubicTo(-41.6374, 26.2807, -38.6796, 31.4015, -40.4977, 34.4273)
      ..close();

    final path_102 = Path()
      ..moveTo(46.9389, 78.201)
      ..cubicTo(58.5891, 83.7505, 141.9863, 24.592, 128.7579, 22.2244)
      ..cubicTo(140.5257, 15.9263, 66.0111, 79.6134, 45.041, 79.6692)
      ..cubicTo(40.221, 81.9062, 183.9547, 9.9808, 181.0905, 14.4578)
      ..cubicTo(182.4604, 4.7002, 183.1244, 32.1567, 181.941, 38.4861)
      ..cubicTo(155.788, 35.9928, 129.7413, 34.4589, 131.7658, 28.1825)
      ..cubicTo(134.9278, 32.9331, 158.1289, 17.9872, 140.7014, 24.7228)
      ..close();

    final path_103 = Path()
      ..moveTo(17.3223, 142.6772)
      ..lineTo(21.7389, 207.4618)
      ..lineTo(-10.2189, 209.6405)
      ..lineTo(-14.6355, 144.8559)
      ..close();

    final path_104 = Path()
      ..moveTo(-45.4592, 97.8404)
      ..cubicTo(-35.9194, 111.2586, -64.1612, 116.7605, -87.87, 113.1246)
      ..cubicTo(-92.2107, 111.3524, -67.1513, 112.4263, -50.9447, 105.0326)
      ..cubicTo(-26.6224, 88.4988, -21.7617, 129.6755, -22.8642, 132.7966)
      ..cubicTo(4.8773, 121.2299, 24.0009, 118.8731, 27.3738, 116.1295)
      ..cubicTo(40.9289, 100.6939, -33.4524, 140.1033, -46.7076, 136.7977)
      ..cubicTo(-77.0466, 149.3185, 7.9771, 128.8139, 26.9564, 130.3357)
      ..cubicTo(59.6698, 122.6303, -82.8117, 90.5572, -87.8047, 93.9214)
      ..cubicTo(-76.058, 103.5705, -84.1334, 113.0019, -63.3896, 118.6322)
      ..cubicTo(-79.7097, 126.4374, -96.1708, 82.8139, -94.11, 89.0579)
      ..cubicTo(-73.3279, 83.8985, -43.1043, 77.9237, -18.5624, 85.1047)
      ..close();

    final path_105 = Path()
      ..moveTo(99.7062, -40.3403)
      ..cubicTo(100.2217, -49.2808, 105.2215, -56.2752, 110.8642, -55.9498)
      ..cubicTo(116.507, -55.6245, 120.6697, -48.1018, 120.1542, -39.1612)
      ..cubicTo(119.6387, -30.2207, 114.639, -23.2263, 108.9962, -23.5517)
      ..cubicTo(103.3534, -23.877, 99.1907, -31.3997, 99.7062, -40.3403)
      ..close();

    final path_106 = Path()
      ..moveTo(107.5522, 105.1717)
      ..lineTo(116.4554, 106.7095)
      ..cubicTo(119.142, 107.1736, 120.732, 110.9733, 120.0038, 115.1893)
      ..lineTo(118.2677, 125.2404)
      ..cubicTo(117.5394, 129.4564, 114.767, 132.5025, 112.0803, 132.0385)
      ..lineTo(103.1771, 130.5006)
      ..cubicTo(100.4905, 130.0366, 98.9005, 126.2369, 99.6287, 122.0209)
      ..lineTo(101.3648, 111.9697)
      ..cubicTo(102.0931, 107.7537, 104.8655, 104.7076, 107.5522, 105.1717)
      ..close();

    final path_107 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_108 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_109 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_110 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_111 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_112 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_113 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_114 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_115 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_116 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Stroke);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Stroke);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Stroke);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Stroke);
    canvas.drawPath(path_63, paint64Stroke);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Stroke);
    canvas.drawPath(path_66, paint67Stroke);
    canvas.drawPath(path_67, paint68Stroke);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Stroke);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Stroke);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Stroke);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint82Fill);
    canvas.drawPath(path_81, paint83Stroke);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Stroke);
    canvas.drawPath(path_85, paint87Stroke);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Stroke);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Stroke);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Fill);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint98Stroke);
    canvas.drawPath(path_97, paint99Fill);
    canvas.drawPath(path_98, paint100Fill);
    canvas.drawPath(path_99, paint101Fill);
    canvas.drawPath(path_100, paint102Stroke);
    canvas.drawPath(path_101, paint103Fill);
    canvas.drawPath(path_102, paint104Fill);
    canvas.drawPath(path_103, paint105Fill);
    canvas.drawPath(path_104, paint106Stroke);
    canvas.drawPath(path_105, paint107Fill);
    canvas.drawPath(path_106, paint108Stroke);
    canvas.saveLayer(null, paint109Fill);
    canvas.drawPath(path_107, paint110Fill);
    canvas.drawPath(path_108, paint110Fill);
    canvas.drawPath(path_109, paint110Fill);
    canvas.drawPath(path_110, paint110Fill);
    canvas.drawPath(path_111, paint110Fill);
    canvas.drawPath(path_112, paint110Fill);
    canvas.drawPath(path_113, paint110Fill);
    canvas.drawPath(path_114, paint110Fill);
    canvas.drawPath(path_115, paint110Fill);
    canvas.drawPath(path_116, paint110Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
