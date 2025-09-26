// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen440}
/// Gen440 widget.
/// {@endtemplate}
class Gen440 extends LeafRenderObjectWidget {
  /// {@macro Gen440}
  const Gen440({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen440RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen440RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen440RenderObject extends RenderBox {
  Gen440RenderObject();

  final _painter = _Gen440Painter();

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
    final desiredWidth = _width ?? Gen440.svgSize.width;
    final desiredHeight = _height ?? Gen440.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen440.svgSize.width == 0 || Gen440.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen440.svgSize.width,
      size.height / Gen440.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen440.svgSize.width * scale) / 2;
    final dy = (size.height - Gen440.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen440.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen440Painter {
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
      const Offset(101.171, -38.3308),
      const Offset(124.3366, -58.9064),
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
      const Offset(57.9723, 81.2328),
      const Offset(55.2609, 102.4901),
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
      const Offset(20.0765, 79.674),
      const Offset(63.2374, 91.2767),
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
      const Offset(59.5328, -45.2301),
      const Offset(57.5898, -51.3152),
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
      const Offset(66.3434, -31.8787),
      const Offset(68.5925, -37.0169),
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
      const Offset(-67.0149, -39.8209),
      const Offset(-126.3971, -55.3739),
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
      const Offset(-16.1451, 11.1024),
      const Offset(-20.68, 7.9277),
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
      const Offset(-19.7696, 123.1774),
      const Offset(-25.153, 140.8039),
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
      const Offset(8.4, 57.7),
      const Offset(37.4, 86.7),
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
      const Offset(-33.253, 101.7128),
      const Offset(-48.7609, 157.261),
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
      const Offset(130.65, 124.4),
      const Offset(130.99, 124.66),
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
      const Offset(127.2789, 121.6238),
      const Offset(145.8603, 140.3754),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(83.8156, 68.7153),
      const Offset(103.0823, 77.7159),
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
    paint0Fill.color = const Color(0x5b81b927);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffb5e873);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 2.4019;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader0;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xa5dabe86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x9688e665);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffb5e873);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 4.2029;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xcedabe86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffd552ef);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 2.2629;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff51dae1);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 2.4221;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x4f6de548);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xa588e665);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffdabe86);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.8;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x6d6de548);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffd552ef);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 2.5035;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xbab5e873);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xcc51dae1);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x9e6de548);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xd1b5e873);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x4781b927);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x8451dae1);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xed81b927);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.shader = shader1;
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xceb5e873);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xf7c31d86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff2923d7);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 2.4;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader2;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff2923d7);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 3.6978;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x7788e665);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xf4dabe86);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xefb5e873);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffb5e873);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 3.2576;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x54b5e873);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x4c7af5ab);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xce51dae1);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x7fd552ef);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader3;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x5481b927);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffea342e);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 7.0856;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x917af5ab);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xe251dae1);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff81b927);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 5.609;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xe851dae1);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff88e665);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 3.64;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x84dabe86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x3ab5e873);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x4cdabe86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x75dabe86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff6de548);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 3.262;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xedc31d86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x77ea342e);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xffb5e873);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x77c31d86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff7af5ab);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 3.5103;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff6de548);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 1.4874;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffc31d86);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.8906;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffc31d86);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 7.4769;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff2923d7);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 4.0288;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader4;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x4288e665);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xbfea342e);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader5;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader6;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffea342e);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 4.4352;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader7;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xa0d552ef);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff6de548);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 1.6085;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x9b5ae2a0);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff7af5ab);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 6.7159;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader8;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x686de548);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff51dae1);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 2.6675;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff5ae2a0);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 2.4192;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff81b927);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 1.0775;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xe55ae2a0);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff6de548);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 3.1076;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff6de548);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 8.2085;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xf751dae1);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff5ae2a0);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 2.7587;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xe27af5ab);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x6681b927);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xfcb5e873);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff88e665);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 4.5787;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff88e665);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 2.2562;
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
    paint84Fill.color = const Color(0x3d7af5ab);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff88e665);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 4.7;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x49d552ef);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x54dabe86);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x8c6de548);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xe8b5e873);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xf97af5ab);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x3888e665);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xd851dae1);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xbfb5e873);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.shader = shader10;
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x3adabe86);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffdabe86);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 5.5528;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x7fb5e873);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xa02923d7);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffb5e873);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 2.1962;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x6d81b927);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x5b81b927);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffb5e873);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 6.9933;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xaaea342e);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x96ea342e);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff81b927);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 5.5197;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff88e665);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 6.3486;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xc6dabe86);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xff81b927);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 4.6028;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x935ae2a0);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xffd552ef);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 3.3474;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff6de548);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 4.71;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff81b927);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 4.4;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xffc31d86);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 6.6256;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.shader = shader11;
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xbad552ef);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x997af5ab);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xaf51dae1);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x91b5e873);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x7cdabe86);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xffdabe86);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 4.83;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xa3d552ef);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.shader = shader12;
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xdd51dae1);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xffc31d86);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 2.7188;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xffd552ef);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 0.9366;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x07000000);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xff000000);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(68.398, 91.1532)
      ..lineTo(66.1392, 89.7636)
      ..cubicTo(73.715, 94.4243, 75.5624, 105.203, 70.262, 113.8186)
      ..lineTo(66.9798, 119.1538)
      ..cubicTo(61.6794, 127.7695, 51.2255, 130.9804, 43.6497, 126.3197)
      ..lineTo(45.9085, 127.7094)
      ..cubicTo(38.3327, 123.0487, 36.4853, 112.27, 41.7857, 103.6543)
      ..lineTo(45.0679, 98.3191)
      ..cubicTo(50.3683, 89.7035, 60.8221, 86.4926, 68.398, 91.1532)
      ..close();

    final path_1 = Path()
      ..moveTo(99.2535, -44.2321)
      ..cubicTo(98.1953, -47.4891, 103.3853, -52.0989, 110.8363, -54.5199)
      ..cubicTo(118.2873, -56.9408, 125.1957, -56.2621, 126.254, -53.0051)
      ..cubicTo(127.3123, -49.748, 122.1222, -45.1382, 114.6712, -42.7173)
      ..cubicTo(107.2202, -40.2963, 100.3118, -40.975, 99.2535, -44.2321)
      ..close();

    final path_2 = Path()
      ..moveTo(15.5812, 74.4614)
      ..cubicTo(18.0785, 78.4118, 17.2942, 83.3967, 13.8308, 85.5861)
      ..cubicTo(10.3674, 87.7756, 5.5281, 86.3459, 3.0307, 82.3955)
      ..cubicTo(0.5334, 78.4451, 1.3177, 73.4602, 4.781, 71.2708)
      ..cubicTo(8.2444, 69.0813, 13.0838, 70.511, 15.5812, 74.4614)
      ..close();

    final path_3 = Path()
      ..moveTo(46.8243, -84.488)
      ..cubicTo(23.0446, -89.4609, -48.9936, -48.2237, -51.7283, -39.6077)
      ..cubicTo(-50.2707, -46.8892, -53.7565, 7.3455, -41.0363, -9.6479)
      ..cubicTo(-23.4232, -26.8182, -82.4729, 9.6905, -59.3035, 12.2162)
      ..cubicTo(-55.0208, 9.592, 54.4911, -58.0511, 49.5493, -66.461)
      ..cubicTo(84.4164, -75.1301, 16.8443, 10.6961, 27.9949, -5.2743)
      ..cubicTo(39.3608, -0.8007, -56.6656, 18.9201, -62.9135, 8.0704)
      ..close();

    final path_4 = Path()
      ..moveTo(-26.9457, -15.6582)
      ..cubicTo(-19.0214, -20.5013, 7.7043, 37.6378, -12.8307, 30.4745)
      ..cubicTo(-24.9636, 43.7533, -54.249, 90.1023, -59.6066, 73.433)
      ..cubicTo(-62.316, 76.7711, -19.3761, 57.7079, -16.9304, 39.4074)
      ..cubicTo(-30.1683, 60.752, 11.0326, -4.6707, 10.9588, -1.8927)
      ..cubicTo(2.4537, -22.2861, -69.3128, 18.2213, -79.1741, 16.2992)
      ..cubicTo(-65.9404, 9.0836, -27.0723, 79.0389, -34.806, 92.0212)
      ..cubicTo(-38.4787, 68.2463, -37.0194, -13.2281, -33.6609, 0.5458)
      ..cubicTo(-37.3998, 23.8466, 26.2945, 27.6159, 25.0889, 40.8041)
      ..cubicTo(28.096, 65.305, -43.6175, 105.9245, -32.5561, 89.3118)
      ..cubicTo(-45.0178, 91.2249, -1.2954, 48.4754, 14.1435, 44.0577)
      ..close();

    final path_5 = Path()
      ..moveTo(135.3684, 52.4666)
      ..cubicTo(162.221, 56.8137, 142.6459, 101.4192, 152.4025, 102.4234)
      ..cubicTo(152.6311, 110.2707, 148.4289, 96.659, 147.7742, 94.4711)
      ..cubicTo(137.1877, 78.5937, 106.8093, 58.7806, 117.63, 50.9031)
      ..cubicTo(141.7136, 64.2591, 171.3519, 143.0742, 167.9324, 140.0824)
      ..cubicTo(189.9877, 148.1062, 211.7119, 92.5901, 201.6766, 89.6586)
      ..cubicTo(213.6807, 78.4461, 94.0349, 108.0017, 88.6297, 102.4883)
      ..cubicTo(79.6916, 101.4953, 190.4214, 144.9714, 175.1882, 126.2658)
      ..cubicTo(196.9879, 139.9363, 188.2984, 119.877, 204.6483, 135.7577)
      ..close();

    final path_6 = Path()
      ..moveTo(102.2845, -77.302)
      ..cubicTo(119.782, -59.1448, 143.544, -16.2846, 148.8303, -17.4974)
      ..cubicTo(144.3326, 4.6808, 77.6893, 5.8315, 86.0076, 9.0095)
      ..cubicTo(84.0656, -20.7069, 126.5312, -47.5742, 123.3355, -46.2915)
      ..cubicTo(144.1557, -32.3659, 50.291, -49.8315, 66.9213, -39.5872)
      ..cubicTo(73.3357, -16.496, 109.3008, -4.5891, 107.4474, -15.7821)
      ..cubicTo(113.4717, 10.757, 142.3591, -54.2336, 153.1184, -36.676)
      ..cubicTo(136.0212, -49.1675, 66.0673, -29.0995, 52.2617, -24.5238)
      ..cubicTo(58.3756, -24.386, 80.1463, -49.3803, 81.7028, -25.6766)
      ..close();

    final path_7 = Path()
      ..moveTo(-4.908, 207.7543)
      ..cubicTo(11.0622, 202.8468, -9.2845, 184.742, -24.7451, 173.8941)
      ..cubicTo(-37.8743, 181.4951, 8.0187, 126.1223, -5.9915, 128.6496)
      ..cubicTo(11.6962, 149.3911, -18.3404, 200.1058, -20.0487, 213.5197)
      ..cubicTo(-19.9295, 194.5448, -71.3452, 161.8145, -60.3526, 161.3082)
      ..cubicTo(-75.8378, 158.0251, 7.0967, 203.8873, 16.7426, 217.6585)
      ..cubicTo(0.0598, 221.7066, 17.2828, 194.8342, 0.3687, 208.6819)
      ..close();

    final path_8 = Path()
      ..moveTo(-62.9084, 171.9419)
      ..cubicTo(-29.7722, 158.5909, -115.659, 96.4126, -104.1107, 112.1757)
      ..cubicTo(-81.2205, 97.2298, -81.8576, 153.961, -95.1338, 133.177)
      ..cubicTo(-115.4529, 153.0378, -40.7108, 105.4055, -36.8636, 103.1852)
      ..cubicTo(-11.5883, 103.8015, -95.6609, 102.5193, -87.417, 114.784)
      ..cubicTo(-114.0464, 115.633, -57.7792, 126.7702, -72.2926, 121.033)
      ..cubicTo(-63.989, 99.4762, -82.9555, 168.6372, -75.1315, 164.3861)
      ..cubicTo(-97.8553, 169.8055, -126.0839, 29.0367, -121.9633, 41.5848)
      ..cubicTo(-139.4583, 24.0096, -67.7273, 54.9199, -74.8404, 71.7066)
      ..cubicTo(-84.7288, 44.581, -104.5367, 52.9296, -117.1484, 44.8048)
      ..cubicTo(-97.2309, 47.9198, -62.1016, 82.6995, -42.9439, 76.0808)
      ..close();

    final path_9 = Path()
      ..moveTo(16.7, 14.8)
      ..lineTo(55.5, 14.8)
      ..cubicTo(56.4934, 14.8, 57.3, 15.6066, 57.3, 16.6)
      ..lineTo(57.3, 39)
      ..cubicTo(57.3, 39.9934, 56.4934, 40.8, 55.5, 40.8)
      ..lineTo(16.7, 40.8)
      ..cubicTo(15.7066, 40.8, 14.9, 39.9934, 14.9, 39)
      ..lineTo(14.9, 16.6)
      ..cubicTo(14.9, 15.6066, 15.7066, 14.8, 16.7, 14.8)
      ..close();

    final path_10 = Path()
      ..moveTo(37.9738, -58.4074)
      ..lineTo(35.7207, -60.1932)
      ..cubicTo(28.4217, -65.9783, 29.4471, -79.4453, 38.009, -90.2478)
      ..lineTo(49.845, -105.181)
      ..cubicTo(58.4069, -115.9835, 71.284, -120.057, 78.583, -114.2719)
      ..lineTo(80.8361, -112.4861)
      ..cubicTo(88.1351, -106.701, 87.1097, -93.234, 78.5478, -82.4315)
      ..lineTo(66.7118, -67.4982)
      ..cubicTo(58.1498, -56.6957, 45.2728, -52.6223, 37.9738, -58.4074)
      ..close();

    final path_11 = Path()
      ..moveTo(-35.3645, 132.7091)
      ..cubicTo(-19.5451, 144.1329, 26.4714, 131.517, 23.3919, 140.6287)
      ..cubicTo(5.6759, 138.5297, -57.9483, 112.3092, -56.9058, 111.2446)
      ..cubicTo(-42.1608, 118.4251, -60.4435, 123.2973, -47.7244, 122.5981)
      ..cubicTo(-34.7053, 117.0094, -61.4637, 104.7737, -66.6139, 108.3867)
      ..cubicTo(-69.4221, 107.4229, 10.1141, 148.604, 25.0092, 145.1629)
      ..cubicTo(26.9968, 151.5791, -67.2379, 154.0467, -63.1621, 150.2787)
      ..cubicTo(-80.3051, 141.4525, -79.0055, 154.2938, -67.2252, 150.4462)
      ..cubicTo(-71.2738, 147.074, -74.3072, 121.1585, -62.1342, 115.9581)
      ..cubicTo(-79.0153, 113.044, -22.1652, 93.127, -36.4663, 94.7219)
      ..cubicTo(-20.0386, 96.6715, -47.8012, 103.3175, -61.9442, 110.9494)
      ..close();

    final path_12 = Path()
      ..moveTo(53.8533, -71.8205)
      ..lineTo(22.1694, -160.3103)
      ..lineTo(83.6804, -182.3344)
      ..lineTo(115.3643, -93.8446)
      ..close();

    final path_13 = Path()
      ..moveTo(11.4229, 64.4498)
      ..cubicTo(-8.8358, 50.5483, -92.9306, -18.2032, -78.6067, -8.4379)
      ..cubicTo(-44.809, -7.8644, 8.4173, 56.9157, 27.4389, 53.9992)
      ..cubicTo(3.8625, 35.3381, -31.776, -1.5779, -50.2108, -0.201)
      ..cubicTo(-64.3079, -3.6286, -53.8727, 5.0303, -62.1136, 2.6789)
      ..cubicTo(-65.6148, 2.2225, -16.1214, -0.2152, -9.7626, -6.9457)
      ..cubicTo(-1.6994, -8.5275, -107.7903, 13.8773, -100.8675, 4.2225)
      ..close();

    final path_14 = Path()
      ..moveTo(-22.5579, -50.3286)
      ..cubicTo(-23.9387, -50.5251, -24.9794, -51.2494, -24.8804, -51.945)
      ..cubicTo(-24.7814, -52.6405, -23.58, -53.0457, -22.1992, -52.8492)
      ..cubicTo(-20.8184, -52.6527, -19.7778, -51.9284, -19.8768, -51.2328)
      ..cubicTo(-19.9758, -50.5373, -21.1772, -50.1321, -22.5579, -50.3286)
      ..close();

    final path_15 = Path()
      ..moveTo(48.9823, 113.3009)
      ..cubicTo(60.0155, 102.811, -111.618, 71.6452, -126.8494, 74.477)
      ..cubicTo(-116.7277, 78.9681, -56.2884, 50.4272, -61.6262, 51.9912)
      ..cubicTo(-68.328, 57.7864, -134.2661, 94.9961, -130.0873, 98.9423)
      ..cubicTo(-134.2218, 103.444, 17.6695, 70.0722, 0.8022, 62.9925)
      ..cubicTo(-28.5443, 54.954, -40.7892, 98.7307, -13.869, 97.1817)
      ..cubicTo(-34.6687, 95.3706, -63.0839, 76.1272, -73.7734, 76.6311)
      ..close();

    final path_16 = Path()
      ..moveTo(114.6127, -15.0973)
      ..lineTo(113.4609, -17.824)
      ..cubicTo(110.7463, -24.2504, 117.1511, -33.1043, 127.7546, -37.5834)
      ..lineTo(116.3245, -32.7551)
      ..cubicTo(126.928, -37.2342, 137.7407, -35.6533, 140.4553, -29.2269)
      ..lineTo(141.6071, -26.5002)
      ..cubicTo(144.3217, -20.0738, 137.9169, -11.2199, 127.3134, -6.7408)
      ..lineTo(138.7435, -11.5691)
      ..cubicTo(128.1399, -7.09, 117.3273, -8.6709, 114.6127, -15.0973)
      ..close();

    final path_17 = Path()
      ..moveTo(71.496, 156.6146)
      ..cubicTo(78.2194, 161.1495, 79.9565, 170.3486, 75.3728, 177.1442)
      ..cubicTo(70.789, 183.9399, 61.6091, 185.7753, 54.8858, 181.2403)
      ..cubicTo(48.1624, 176.7053, 46.4253, 167.5063, 51.009, 160.7106)
      ..cubicTo(55.5927, 153.915, 64.7727, 152.0796, 71.496, 156.6146)
      ..close();

    final path_18 = Path()
      ..moveTo(-39.6584, 46.1738)
      ..cubicTo(-39.6594, 46.7572, -39.9519, 47.2303, -40.3112, 47.2297)
      ..cubicTo(-40.6705, 47.2291, -40.9614, 46.7549, -40.9604, 46.1716)
      ..cubicTo(-40.9594, 45.5882, -40.6668, 45.1151, -40.3075, 45.1157)
      ..cubicTo(-39.9482, 45.1163, -39.6574, 45.5905, -39.6584, 46.1738)
      ..close();

    final path_19 = Path()
      ..moveTo(62.2234, 84.4479)
      ..cubicTo(64.5697, 86.2224, 63.9622, 90.9849, 60.8677, 95.0766)
      ..cubicTo(57.7732, 99.1682, 53.356, 101.0495, 51.0098, 99.275)
      ..cubicTo(48.6635, 97.5005, 49.271, 92.738, 52.3655, 88.6464)
      ..cubicTo(55.46, 84.5547, 59.8772, 82.6735, 62.2234, 84.4479)
      ..close();

    final path_20 = Path()
      ..moveTo(51.9194, -121.5933)
      ..cubicTo(60.1797, -120.2169, 124.5795, -155.9346, 113.707, -138.0043)
      ..cubicTo(118.8402, -162.1672, 113.1487, -118.4579, 99.6113, -106.9116)
      ..cubicTo(96.613, -128.5508, 94.4912, -81.7268, 77.6468, -89.7464)
      ..cubicTo(62.7109, -93.4816, 30.6072, -88.9001, 31.9751, -109.9021)
      ..cubicTo(22.0405, -111.1305, 95.0157, -26.8925, 94.1951, -20.1405)
      ..cubicTo(116.6585, -43.0063, 100.7321, -82.5189, 113.1369, -105.519)
      ..close();

    final path_21 = Path()
      ..moveTo(49.1, 43.7)
      ..lineTo(94.1, 43.7)
      ..lineTo(94.1, 69)
      ..lineTo(49.1, 69)
      ..close();

    final path_22 = Path()
      ..moveTo(36.3777, 72.8551)
      ..cubicTo(45.3746, 69.0916, 55.0445, 71.6911, 57.9582, 78.6564)
      ..cubicTo(60.8718, 85.6218, 55.933, 94.3322, 46.9361, 98.0957)
      ..cubicTo(37.9392, 101.8592, 28.2693, 99.2597, 25.3557, 92.2943)
      ..cubicTo(22.442, 85.329, 27.3808, 76.6185, 36.3777, 72.8551)
      ..close();

    final path_23 = Path()
      ..moveTo(150.7962, 8.3298)
      ..cubicTo(148.4836, 16.5611, 129.9287, -96.3432, 129.2125, -89.2438)
      ..cubicTo(127.0739, -84.9461, 162.4418, -47.6112, 146.6385, -64.0495)
      ..cubicTo(137.2917, -71.2345, 181.4985, -2.6552, 170.7043, -12.7766)
      ..cubicTo(161.3324, -20.0963, 108.1001, -28.3436, 92.2162, -41.5623)
      ..cubicTo(100.1879, -56.4157, 114.775, -61.7666, 107.0694, -39.9959)
      ..cubicTo(99.2163, -47.0397, 129.3002, -86.334, 135.6333, -89.3191)
      ..cubicTo(144.7755, -96.0295, 110.6296, -25.0504, 119.2276, -43.2246)
      ..cubicTo(101.7622, -59.4942, 92.8381, -10.1883, 93.7383, 4.4142)
      ..cubicTo(93.2361, 3.5319, 127.8361, -30.8868, 128.1023, -45.2874)
      ..cubicTo(111.1847, -47.0286, 145.7281, -19.0155, 159.7446, -24.4);

    final path_24 = Path()
      ..moveTo(105.2729, 62.7442)
      ..lineTo(114.6943, 68.1618)
      ..lineTo(110.2703, 75.8555)
      ..lineTo(100.8488, 70.4379)
      ..close();

    final path_25 = Path()
      ..moveTo(36.1, 11)
      ..lineTo(78.4, 11)
      ..lineTo(78.4, 40.2)
      ..lineTo(36.1, 40.2)
      ..close();

    final path_26 = Path()
      ..moveTo(-68.6826, 58.345)
      ..lineTo(-95.5963, 96.3566)
      ..lineTo(-112.3859, 84.4689)
      ..lineTo(-85.4721, 46.4573)
      ..close();

    final path_27 = Path()
      ..moveTo(13.8156, -35.857)
      ..cubicTo(-4.3665, -33.2812, 43.2303, 15.1013, 40.657, 14.8483)
      ..cubicTo(39.6495, 24.5863, -8.9809, 43.2702, 3.6605, 47.698)
      ..cubicTo(5.9282, 60.567, 28.6426, 45.3441, 27.3799, 30.7703)
      ..cubicTo(32.2329, 11.4855, 18.0248, -41.5923, 20.352, -27.9511)
      ..cubicTo(39.3293, -23.0903, -4.3797, 7.0218, 10.8385, 11.2916)
      ..cubicTo(23.3854, 26.8163, 43.2384, 14.1423, 29.2504, 5.0046)
      ..cubicTo(25.1682, 19.0846, -15.9801, 27.679, -19.3766, 31.0367)
      ..cubicTo(-29.3829, 19.6009, 36.2028, 33.8349, 36.1434, 25.3034)
      ..cubicTo(46.3712, 33.9871, 8.5232, -26.9973, 8.0697, -35.7785)
      ..close();

    final path_28 = Path()
      ..moveTo(11, 71.2)
      ..cubicTo(20.3, 76.5, 100, 36.8, 97.1, 24)
      ..cubicTo(98.3, 29.6, 94.1, 20.3, 88.3, 6.4)
      ..cubicTo(78.2, 24.9, 54, 24.2, 43.4, 31.5)
      ..cubicTo(42.2, 23.4, 20.7, 11.1, 29.1, 1.7)
      ..cubicTo(32.3, 19.4, 95.6, 5.3, 89.7, 13.9)
      ..cubicTo(82.8, 33.4, 78.9, 23.3, 90, 30)
      ..cubicTo(85.7, 44.8, 22.7, 51.8, 20.7, 63.4)
      ..cubicTo(13.1, 63.4, 38, 80.6, 34.1, 69.4)
      ..cubicTo(20.4, 50.8, 46.6, 99.7, 33.2, 95.4);

    final path_29 = Path()
      ..moveTo(72.0239, 84.6368)
      ..cubicTo(63.5822, 71.8707, 54.2964, 84.2316, 67.1451, 78.4236)
      ..cubicTo(59.6157, 84.0361, 121.779, 71.9476, 131.0301, 74.4713)
      ..cubicTo(116.2765, 82.5685, 101.9688, 77.5831, 101.3322, 70.3938)
      ..cubicTo(87.0854, 68.0395, 69.3416, 91.7268, 76.8816, 87.0144)
      ..cubicTo(77.9854, 78.8505, 95.9439, 65.7566, 91.4073, 64.6544)
      ..cubicTo(77.0437, 66.6473, 74.9826, 48.0277, 83.7376, 45.6197)
      ..cubicTo(87.3432, 35.4188, 93.0461, 119.2446, 102.2681, 113.6958)
      ..close();

    final path_30 = Path()
      ..moveTo(-131.1814, -11.5259)
      ..cubicTo(-155.8828, -17.0124, -79.2359, -58.0156, -76.9112, -59.6074)
      ..cubicTo(-60.4425, -49.8097, -102.4309, -45.4781, -79.4686, -38.8602)
      ..cubicTo(-63.4264, -17.6896, -82.3694, -84.4236, -57.9771, -98.2557)
      ..cubicTo(-68.7827, -112.5443, -5.6245, -10.7657, 8.2134, -0.2748)
      ..cubicTo(26.8668, 7.2948, -152.674, -62.9003, -148.9773, -65.6492)
      ..cubicTo(-118.856, -55.8993, -98.797, -57.8798, -75.2409, -54.4784)
      ..cubicTo(-89.2733, -78.0145, 26.2292, -94.3723, 7.8321, -84.5066)
      ..cubicTo(3.7648, -102.835, -52.3872, -70.0471, -27.4145, -63.1633);

    final path_31 = Path()
      ..moveTo(57.7094, -47.6236)
      ..cubicTo(56.703, -48.9447, 56.2677, -50.308, 56.7379, -50.6662)
      ..cubicTo(57.2081, -51.0244, 58.4069, -50.2427, 59.4133, -48.9217)
      ..cubicTo(60.4196, -47.6006, 60.8549, -46.2373, 60.3847, -45.8791)
      ..cubicTo(59.9145, -45.5209, 58.7157, -46.3026, 57.7094, -47.6236)
      ..close();

    final path_32 = Path()
      ..moveTo(112.6756, 156.7876)
      ..lineTo(142.6678, 169.7664)
      ..cubicTo(145.6705, 171.0657, 147.1574, 174.3179, 145.9863, 177.0242)
      ..lineTo(135.05, 202.2964)
      ..cubicTo(133.8789, 205.0028, 130.4903, 206.1451, 127.4876, 204.8457)
      ..lineTo(97.4954, 191.8669)
      ..cubicTo(94.4927, 190.5675, 93.0058, 187.3154, 94.1769, 184.609)
      ..lineTo(105.1132, 159.3368)
      ..cubicTo(106.2843, 156.6305, 109.6729, 155.4882, 112.6756, 156.7876)
      ..close();

    final path_33 = Path()
      ..moveTo(30.5545, 122.3715)
      ..lineTo(19.1311, 119.139)
      ..cubicTo(28.532, 121.7992, 33.6378, 132.8873, 30.5259, 143.8845)
      ..lineTo(35.0839, 127.777)
      ..cubicTo(31.972, 138.7742, 21.8132, 145.5428, 12.4123, 142.8827)
      ..lineTo(23.8358, 146.1152)
      ..cubicTo(14.4349, 143.455, 9.329, 132.3669, 12.4409, 121.3697)
      ..lineTo(7.883, 137.4772)
      ..cubicTo(10.9949, 126.48, 21.1537, 119.7113, 30.5545, 122.3715)
      ..close();

    final path_34 = Path()
      ..moveTo(48.6, 46.8)
      ..lineTo(90.1, 46.8)
      ..lineTo(90.1, 76.7)
      ..lineTo(48.6, 76.7)
      ..close();

    final path_35 = Path()
      ..moveTo(-58.0853, 126.8629)
      ..cubicTo(-70.185, 107.4641, -76.9535, 55.3476, -77.233, 38.7317)
      ..cubicTo(-61.828, 49.2135, -85.5611, 22.3765, -77.5535, 31.7628)
      ..cubicTo(-75.7789, 19.797, -110.3462, 53.6775, -104.8136, 42.7267)
      ..cubicTo(-88.4959, 24.7235, -43.9191, 41.2223, -50.0526, 24.2578)
      ..cubicTo(-42.7404, 27.3248, -43.1277, 50.3395, -49.1505, 26.7993)
      ..cubicTo(-34.5154, 37.7026, -59.123, 155.5643, -52.4845, 146.118)
      ..cubicTo(-48.3133, 139.5773, -97.9966, 72.6432, -84.1744, 64.8906)
      ..cubicTo(-69.8332, 52.8189, -28.8056, 41.7209, -33.0528, 46.3413)
      ..cubicTo(-42.2093, 52.1688, -105.4958, 89.9642, -96.131, 89.0201)
      ..cubicTo(-89.4447, 88.839, -49.5046, 68.4528, -48.4616, 85.7981)
      ..close();

    final path_36 = Path()
      ..moveTo(-29.6423, -45.0268)
      ..cubicTo(-39.5499, -58.1786, -84.6988, 6.3158, -85.5383, -7.427)
      ..cubicTo(-82.2529, 0.2294, -64.3974, -20.6343, -58.5391, 2.2198)
      ..cubicTo(-65.5975, -13.2487, -41.5728, -44.6005, -20.7121, -43.8227)
      ..cubicTo(-43.7554, -58.51, 9.8724, 24.7335, 4.3026, 28.6199)
      ..cubicTo(-19.8643, 10.6458, -63.0748, 17.5842, -54.3811, 15.8977)
      ..cubicTo(-36.3189, 37.0243, 27.5372, 9.664, 41.3612, 24.2558)
      ..cubicTo(24.7688, 38.5047, -8.5018, 92.6475, -25.1609, 88.6717)
      ..cubicTo(-34.7538, 107.2231, -86.2061, 2.9813, -94.7644, 5.1614)
      ..cubicTo(-121.1118, -1.1617, 15.9384, 47.8041, 9.8718, 52.5826)
      ..close();

    final path_37 = Path()
      ..moveTo(1.3, 8.9)
      ..cubicTo(0, 8.9, 100, 50.1, 98.2, 56.8)
      ..cubicTo(100, 40.1, 63.8, 84.7, 52.5, 92.4)
      ..cubicTo(65.3, 89.9, 32.3, 68.9, 22.6, 70.1)
      ..cubicTo(37.2, 82.4, 88.6, 69.3, 74.3, 62)
      ..cubicTo(65.9, 69.7, 7.7, 23, 17.2, 29)
      ..cubicTo(26.8, 31.7, 75.5, 44.1, 78.4, 42.6)
      ..cubicTo(87.3, 41.6, 58, 87.4, 47.4, 99.3)
      ..close();

    final path_38 = Path()
      ..moveTo(183.8988, 202.8663)
      ..cubicTo(186.9535, 203.2576, 189.1876, 205.4953, 188.8846, 207.8603)
      ..cubicTo(188.5817, 210.2252, 185.8557, 211.8276, 182.8009, 211.4362)
      ..cubicTo(179.7462, 211.0449, 177.5121, 208.8072, 177.8151, 206.4422)
      ..cubicTo(178.118, 204.0773, 180.8441, 202.475, 183.8988, 202.8663)
      ..close();

    final path_39 = Path()
      ..moveTo(1.3959, 63.1186)
      ..lineTo(-8.6673, 86.8262)
      ..cubicTo(-10.3171, 90.7127, -16.9277, 91.6305, -23.4205, 88.8745)
      ..lineTo(-29.1718, 86.4332)
      ..cubicTo(-35.6646, 83.6772, -39.5965, 78.2843, -37.9468, 74.3978)
      ..lineTo(-27.8835, 50.6902)
      ..cubicTo(-26.2338, 46.8037, -19.6231, 45.8859, -13.1303, 48.6419)
      ..lineTo(-7.379, 51.0832)
      ..cubicTo(-0.8863, 53.8392, 3.0457, 59.2321, 1.3959, 63.1186)
      ..close();

    final path_40 = Path()
      ..moveTo(32.4, 69.4)
      ..cubicTo(15.9, 59.2, 69.4, 63.2, 83, 51)
      ..cubicTo(73.8, 59.7, 93.3, 89.7, 92.8, 86.5)
      ..cubicTo(78.3, 75.4, 80.3, 56.7, 84.3, 63.1)
      ..cubicTo(100, 65.3, 0, 9.8, 5.8, 7.5)
      ..cubicTo(0, 6, 0, 43.7, 9.6, 36.5)
      ..cubicTo(1.6, 27.1, 37.9, 29.3, 50.7, 30.1)
      ..cubicTo(60.9, 44.4, 30.6, 65.1, 38.2, 60.2)
      ..cubicTo(57.7, 55.3, 31.1, 0, 18.3, 7.6)
      ..cubicTo(5.4, 2.3, 87.6, 89.5, 81.5, 84.1)
      ..cubicTo(81.6, 97.8, 0, 97.4, 11.9, 87.2)
      ..close();

    final path_41 = Path()
      ..moveTo(11.5072, 198.1891)
      ..cubicTo(41.2666, 179.1017, 78.1826, 207.8499, 80.2641, 230.3908)
      ..cubicTo(90.9445, 252.93, 45.2334, 96.1287, 41.0072, 116.6093)
      ..cubicTo(45.3745, 148.9598, 78.1398, 225.5486, 85.5727, 235.6161)
      ..cubicTo(70.8592, 244.5693, 84.0538, 74.782, 93.7444, 76.3656)
      ..cubicTo(82.5716, 102.059, 80.7604, 182.9137, 70.2793, 185.5244)
      ..cubicTo(60.3067, 155.9294, 99.7161, 91.856, 79.0977, 85.1582)
      ..cubicTo(71.5861, 72.9847, 19.4542, 164.1795, 13.9651, 176.2185)
      ..close();

    final path_42 = Path()
      ..moveTo(48.8991, -39.5518)
      ..cubicTo(45.8565, -26.7201, 37.4308, -44.922, 34.6176, -48.5748)
      ..cubicTo(37.8563, -34.5964, 39.4453, -89.2684, 48.9102, -71.168)
      ..cubicTo(60.2995, -50.4049, 47.3028, -84.4398, 43.4052, -90.1897)
      ..cubicTo(37.6925, -78.2588, 71.8736, 28.9322, 70.5956, 24.5455)
      ..cubicTo(69.9403, 5.0014, 27.1898, -19.4443, 33.3147, -14.1018)
      ..cubicTo(21.6139, -27.2123, 47.6104, -38.3211, 34.7741, -52.7706)
      ..cubicTo(43.6086, -41.3723, 63.38, -5.4928, 74.5354, 8.2691)
      ..cubicTo(84.715, 14.87, 53.1513, -12.2226, 41.8021, -28.1263)
      ..cubicTo(45.816, -5.5808, 7.1066, -73.3742, 1.1478, -87.9388)
      ..cubicTo(15.6579, -69.106, 34.988, -86.9755, 30.7027, -97.0089)
      ..close();

    final path_43 = Path()
      ..moveTo(108.9941, -48.4894)
      ..cubicTo(106.8404, -38.4783, 97.487, -50.1996, 92.9039, -41.7321)
      ..cubicTo(75.5926, -49.0681, 146.5385, -13.0492, 151.4662, -17.0472)
      ..cubicTo(153.0743, -14.8373, 117.3407, -28.9845, 127.49, -37.2817)
      ..cubicTo(122.2798, -36.1508, 167.4853, -64.4172, 181.9489, -67.4906)
      ..cubicTo(193.8777, -75.2441, 180.5198, -62.1679, 165.1394, -66.5725)
      ..cubicTo(179.7243, -64.1585, 142.3181, -73.8734, 129.5114, -71.6212)
      ..cubicTo(107.4929, -73.6946, 146.9612, -32.5976, 149.5893, -33.5374)
      ..cubicTo(128.9428, -31.0544, 172.1083, -80.9925, 182.3467, -94.4667)
      ..cubicTo(187.6765, -97.9122, 190.3294, -63.4529, 192.437, -72.7153)
      ..cubicTo(186.9229, -66.2751, 113.8562, -7.7888, 114.019, -8.5695)
      ..close();

    final path_44 = Path()
      ..moveTo(115.2948, 69.5734)
      ..cubicTo(91.9954, 67.8471, 159.9311, 78.6248, 143.832, 83.37)
      ..cubicTo(119.4437, 95.0398, 188.6548, -0.1893, 169.9487, 1.364)
      ..cubicTo(176.6459, 21.5919, 86.9362, 20.2679, 94.7499, 14.574)
      ..cubicTo(86.8392, -3.7105, 110.4914, -23.7736, 122.6285, -21.298)
      ..cubicTo(149.9396, -34.8644, 84.8651, 35.847, 93.0056, 32.4608)
      ..cubicTo(79.2178, 38.3687, 108.6765, 60.9968, 103.3671, 62.8836)
      ..cubicTo(93.7079, 101.3756, 151.3139, 30.3152, 147.6385, 23.063)
      ..cubicTo(123.5038, 18.7485, 140.4472, 33.0938, 146.0284, 27.5497)
      ..cubicTo(156.9487, -1.5129, 158.578, 79.9315, 166.021, 63.0225);

    final path_45 = Path()
      ..moveTo(-29.8764, 73.704)
      ..cubicTo(-30.2107, 75.4236, -33.4563, 76.2415, -37.1198, 75.5294)
      ..cubicTo(-40.7833, 74.8173, -43.4862, 72.8431, -43.152, 71.1235)
      ..cubicTo(-42.8177, 69.4039, -39.572, 68.586, -35.9086, 69.2981)
      ..cubicTo(-32.2451, 70.0102, -29.5422, 71.9844, -29.8764, 73.704)
      ..close();

    final path_46 = Path()
      ..moveTo(-71.5023, 99.1237)
      ..cubicTo(-74.8365, 89.6864, 4.7784, 57.4771, 13.6886, 67.7174)
      ..cubicTo(-6.5058, 80.3149, -8.7793, 10.265, -21.9537, 0.988)
      ..cubicTo(-19.0176, -9.7426, -16.3018, 79.2337, -33.3371, 64.2713)
      ..cubicTo(-18.5461, 41.3803, -63.8779, 72.587, -56.4887, 75.074)
      ..cubicTo(-70.4659, 99.2898, 19.8882, 66.286, 5.4604, 67.5751)
      ..cubicTo(15.0374, 69.2907, -88.0414, 6.7742, -100.3952, 13.4442)
      ..cubicTo(-104.1649, -0.2972, -82.5418, -2.1342, -90.6288, -2.0005)
      ..cubicTo(-102.5975, 16.3123, -70.1516, 22.344, -77.3481, 17.8431)
      ..cubicTo(-75.0446, 36.6877, -31.6427, -20.8677, -26.9839, -1.139)
      ..close();

    final path_47 = Path()
      ..moveTo(-60.5232, 91.4979)
      ..cubicTo(-52.2974, 91.9534, -11.6681, 98.3473, -1.0126, 99.201)
      ..cubicTo(2.5438, 89.0423, 8.0089, 101.1621, 1.4592, 105.512)
      ..cubicTo(-7.6295, 121.4875, -41.0771, 99.5332, -33.7773, 102.5348)
      ..cubicTo(-22.6782, 108.9846, -6.0645, 99.9182, -17.0044, 90.8917)
      ..cubicTo(-27.6106, 103.8431, -54.1598, 100.912, -54.882, 109.4249)
      ..cubicTo(-40.6955, 118.296, -44.7149, 137.5802, -56.2925, 133.1873)
      ..cubicTo(-58.1569, 145.1885, 7.9269, 107.6721, 8.2635, 112.218)
      ..close();

    final path_48 = Path()
      ..moveTo(182.706, -21.4217)
      ..cubicTo(174.7665, -25.0194, 170.2502, -46.7103, 168.0396, -55.1331)
      ..cubicTo(183.8401, -57.5429, 135.3724, -33.657, 118.934, -41.0244)
      ..cubicTo(132.1772, -48.7982, 166.5214, -5.2431, 171.5454, -0.6355)
      ..cubicTo(158.0062, -4.3378, 129.7661, 0.2387, 120.7359, -11.7779)
      ..cubicTo(103.7281, -16.4273, 107.4904, -3.3241, 106.4566, 4.0673)
      ..cubicTo(125.6004, 6.4292, 153.5519, 20.3818, 146.8391, 18.3184)
      ..cubicTo(129.7837, 27.2689, 130.4084, 8.741, 115.7, 19.1447)
      ..cubicTo(124.3011, 25.7197, 179.9879, 19.2841, 175.7417, 16.4642)
      ..cubicTo(159.5755, 27.3729, 187.9013, -33.8136, 178.8626, -43.3652)
      ..close();

    final path_49 = Path()
      ..moveTo(77.9066, 157.087)
      ..cubicTo(70.7652, 189.9588, 53.3328, 102.6866, 29.0598, 96.6289)
      ..cubicTo(46.4931, 94.7643, -97.2206, 171.5823, -91.9037, 168.5482)
      ..cubicTo(-99.6975, 168.1606, 15.4806, 88.8595, 21.7067, 86.471)
      ..cubicTo(6.6951, 121.2919, -29.4009, 166.9756, -45.0673, 185.3232)
      ..cubicTo(-59.1507, 197.3104, 33.8231, 87.6404, 45.62, 88.0634)
      ..cubicTo(30.4634, 122.9892, 42.2276, 228.3787, 24.8717, 230.3502)
      ..close();

    final path_50 = Path()
      ..moveTo(107.3457, 135.6924)
      ..cubicTo(107.8568, 152.5193, 212.2928, 135.644, 215.519, 139.9388)
      ..cubicTo(217.6588, 153.6199, 91.8735, 117.1098, 84.9204, 141.0667)
      ..cubicTo(91.9462, 145.31, 94.8555, 175.6658, 84.5462, 157.8685)
      ..cubicTo(95.943, 155.3462, 168.683, 167.7096, 151.9503, 152.6027)
      ..cubicTo(155.0727, 139.2841, 200.6357, 111.7166, 221.89, 121.7912)
      ..cubicTo(190.544, 116.75, 190.5962, 156.4416, 209.7749, 158.2639)
      ..cubicTo(207.0034, 150.6035, 97.4123, 151.9297, 114.4939, 143.69)
      ..cubicTo(93.363, 150.6707, 192.0671, 45.1542, 195.6343, 65.1007)
      ..close();

    final path_51 = Path()
      ..moveTo(233.7786, 102.9262)
      ..cubicTo(228.2894, 79.9075, 129.7985, 72.9108, 153.2546, 80.7771)
      ..cubicTo(169.6955, 64.8319, 192.7201, 58.3719, 176.1766, 46.506)
      ..cubicTo(163.4588, 46.9994, 244.1951, 176.4151, 225.4868, 175.4523)
      ..cubicTo(214.597, 192.0204, 193.5834, 180.3815, 200.5491, 163.575)
      ..cubicTo(223.8259, 152.19, 185.3572, 108.0451, 175.9418, 121.706)
      ..cubicTo(159.8058, 95.604, 194.7824, 202.4674, 200.0172, 198.2876)
      ..close();

    final path_52 = Path()
      ..moveTo(65.6192, -32.6055)
      ..cubicTo(65.2195, -33.0066, 65.7234, -34.1578, 66.7438, -35.1746)
      ..cubicTo(67.7641, -36.1914, 68.917, -36.6912, 69.3167, -36.2901)
      ..cubicTo(69.7165, -35.889, 69.2126, -34.7379, 68.1922, -33.7211)
      ..cubicTo(67.1718, -32.7042, 66.0189, -32.2044, 65.6192, -32.6055)
      ..close();

    final path_53 = Path()
      ..moveTo(221.5791, 92.3306)
      ..cubicTo(206.4126, 110.8819, 196.2085, 45.9553, 180.2192, 38.492)
      ..cubicTo(162.8261, 65.754, 194.9635, 73.0434, 171.8981, 62.472)
      ..cubicTo(167.2189, 64.9309, 208.7926, 92.9901, 213.5829, 91.9013)
      ..cubicTo(188.8025, 84.5402, 160.3271, 72.5835, 144.303, 66.5362)
      ..cubicTo(132.417, 66.4902, 177.9625, 64.9155, 190.2557, 63.7091)
      ..cubicTo(183.2871, 49.7484, 212.9143, 94.3601, 198.157, 100.9801)
      ..cubicTo(225.0988, 99.932, 134.844, 140.332, 116.0682, 137.2598)
      ..close();

    final path_54 = Path()
      ..moveTo(194.793, 45.5181)
      ..cubicTo(198.1368, 44.2745, 201.9712, 46.2754, 203.3502, 49.9834)
      ..cubicTo(204.7291, 53.6914, 203.134, 57.7114, 199.7901, 58.955)
      ..cubicTo(196.4463, 60.1985, 192.612, 58.1977, 191.233, 54.4897)
      ..cubicTo(189.854, 50.7817, 191.4492, 46.7617, 194.793, 45.5181)
      ..close();

    final path_55 = Path()
      ..moveTo(-75.3562, -29.8094)
      ..cubicTo(-79.9599, -24.2839, -93.264, -27.7685, -105.0473, -37.5859)
      ..cubicTo(-116.8306, -47.4034, -122.6595, -59.8599, -118.0559, -65.3854)
      ..cubicTo(-113.4522, -70.9109, -100.1481, -67.4264, -88.3648, -57.6089)
      ..cubicTo(-76.5815, -47.7915, -70.7525, -35.3349, -75.3562, -29.8094)
      ..close();

    final path_56 = Path()
      ..moveTo(-17.9625, 11.512)
      ..cubicTo(-18.9656, 11.738, -19.9816, 11.0267, -20.23, 9.9246)
      ..cubicTo(-20.4784, 8.8225, -19.8657, 7.7442, -18.8626, 7.5181)
      ..cubicTo(-17.8595, 7.2921, -16.8435, 8.0033, -16.5952, 9.1055)
      ..cubicTo(-16.3468, 10.2076, -16.9595, 11.2859, -17.9625, 11.512)
      ..close();

    final path_57 = Path()
      ..moveTo(83.7353, 92.1949)
      ..cubicTo(91.3789, 108.5322, 55.7224, 79.9021, 54.4425, 86.3794)
      ..cubicTo(43.0723, 70.6835, 42.934, 167.4064, 50.6576, 149.3488)
      ..cubicTo(58.4642, 144.6923, 73.6884, 142.7333, 73.072, 137.8174)
      ..cubicTo(78.1616, 160.945, 90.4939, 186.4021, 94.9074, 183.4007)
      ..cubicTo(99.7468, 167.695, 59.8159, 129.5693, 70.6766, 145.2534)
      ..cubicTo(55.6368, 137.3065, 53.8628, 195.3996, 60.2268, 183.8388)
      ..cubicTo(50.0404, 196.3385, 56.4758, 125.5964, 58.067, 109.7298)
      ..cubicTo(44.1824, 109.5794, 90.2122, 96.2191, 96.423, 112.2236)
      ..close();

    final path_58 = Path()
      ..moveTo(-16.724, 128.9785)
      ..cubicTo(-15.043, 132.1802, -16.2491, 136.1293, -19.4157, 137.7918)
      ..cubicTo(-22.5822, 139.4542, -26.5177, 138.2046, -28.1987, 135.0029)
      ..cubicTo(-29.8796, 131.8011, -28.6735, 127.852, -25.507, 126.1896)
      ..cubicTo(-22.3404, 124.5271, -18.4049, 125.7768, -16.724, 128.9785)
      ..close();

    final path_59 = Path()
      ..moveTo(45.1835, 101.6282)
      ..cubicTo(43.9778, 104.2375, 36.2337, 103.2299, 27.9008, 99.3796)
      ..cubicTo(19.5679, 95.5293, 13.7815, 90.2849, 14.9872, 87.6756)
      ..cubicTo(16.1929, 85.0663, 23.937, 86.0739, 32.2699, 89.9242)
      ..cubicTo(40.6027, 93.7745, 46.3892, 99.0189, 45.1835, 101.6282)
      ..close();

    final path_60 = Path()
      ..moveTo(-68.1629, 48.0492)
      ..cubicTo(-63.5179, 54.2912, -50.2223, 43.086, -60.9884, 40.3036)
      ..cubicTo(-60.2679, 32.6857, -44.8349, 54.1471, -54.1322, 47.9113)
      ..cubicTo(-45.6356, 65.3356, -16.5869, 23.4629, -30.0098, 24.5521)
      ..cubicTo(-30.5456, 29.0753, -33.8523, 51.6331, -24.7557, 57.3336)
      ..cubicTo(-14.8513, 67.3175, 17.1294, 38.116, 16.2099, 39.6049)
      ..cubicTo(23.8601, 39.4756, -46.5099, 26.538, -33.5561, 23.8427)
      ..cubicTo(-17.1309, 37.0313, 35.6118, 78.0801, 17.9018, 77.5088)
      ..close();

    final path_61 = Path()
      ..moveTo(164.44, 169.888)
      ..cubicTo(185.2772, 184.9727, 132.4406, 203.4509, 153.7323, 197.1503)
      ..cubicTo(142.2178, 189.0957, 219.6538, 186.2695, 230.9162, 188.4987)
      ..cubicTo(237.1188, 165.6565, 169.1907, 160.0613, 177.5772, 142.2074)
      ..cubicTo(152.9355, 116.1147, 145.6056, 216.8659, 169.7032, 228.3989)
      ..cubicTo(202.3246, 207.6814, 202.4639, 151.5299, 192.4808, 162.8367)
      ..cubicTo(182.9131, 172.5767, 197.9164, 145.5094, 202.8808, 134.7676)
      ..cubicTo(217.0528, 148.7569, 185.0882, 158.8012, 194.7246, 166.5063);

    final path_62 = Path()
      ..moveTo(109.8439, 44.786)
      ..lineTo(142.0737, 25.0356)
      ..lineTo(155.7454, 47.3457)
      ..lineTo(123.5156, 67.0962)
      ..close();

    final path_63 = Path()
      ..moveTo(22.9, 57.7)
      ..cubicTo(30.9028, 57.7, 37.4, 64.1972, 37.4, 72.2)
      ..cubicTo(37.4, 80.2028, 30.9028, 86.7, 22.9, 86.7)
      ..cubicTo(14.8972, 86.7, 8.4, 80.2028, 8.4, 72.2)
      ..cubicTo(8.4, 64.1972, 14.8972, 57.7, 22.9, 57.7)
      ..close();

    final path_64 = Path()
      ..moveTo(-2.4748, -57.2125)
      ..lineTo(-27.9452, -52.2154)
      ..lineTo(-35.3334, -89.8735)
      ..lineTo(-9.863, -94.8706)
      ..close();

    final path_65 = Path()
      ..moveTo(157.2137, 175.5794)
      ..cubicTo(167.7419, 164.7408, 91.3737, 13.8959, 105.4313, 26.3374)
      ..cubicTo(115.8215, 48.2986, 149.746, 82.8907, 143.4752, 70.6313)
      ..cubicTo(158.9598, 93.1772, 160.4118, 62.7404, 167.1659, 46.4807)
      ..cubicTo(164.229, 47.1264, 122.4719, 13.4987, 128.2751, 24.535)
      ..cubicTo(137.2814, 15.3569, 152.5739, 0.4401, 146.8926, 15.7062)
      ..cubicTo(147.0726, 38.2075, 145.5128, 130.0396, 154.36, 131.8828)
      ..close();

    final path_66 = Path()
      ..moveTo(107.4707, 90.3164)
      ..cubicTo(106.4069, 102.0903, 71.6662, 92.2589, 80.4907, 97.4344)
      ..cubicTo(56.8631, 99.8369, 65.0631, 29.172, 71.7502, 34.6032)
      ..cubicTo(65.8854, 27.7926, 79.3765, 39.0644, 93.6648, 43.2476)
      ..cubicTo(86.5728, 46.6687, 111.0892, 58.8188, 88.3729, 56.6654)
      ..cubicTo(72.8003, 47.9771, 168.8095, 136.6551, 168.2635, 129.7007)
      ..cubicTo(150.73, 134.2912, 168.855, 93.5941, 174.4045, 101.2365)
      ..cubicTo(202.2388, 101.7666, 122.4883, 59.07, 116.2136, 65.358)
      ..close();

    final path_67 = Path()
      ..moveTo(42.5171, 97.1256)
      ..lineTo(47.4654, 100.1224)
      ..cubicTo(52.9888, 103.4675, 50.5792, 117.5666, 42.0877, 131.5876)
      ..lineTo(57.7295, 105.7599)
      ..cubicTo(49.2381, 119.7809, 37.8598, 128.4484, 32.3364, 125.1033)
      ..lineTo(27.3881, 122.1065)
      ..cubicTo(21.8647, 118.7614, 24.2743, 104.6623, 32.7657, 90.6413)
      ..lineTo(17.1239, 116.469)
      ..cubicTo(25.6153, 102.448, 36.9936, 93.7805, 42.5171, 97.1256)
      ..close();

    final path_68 = Path()
      ..moveTo(-15.4103, -1.5884)
      ..cubicTo(-18.3733, -14.4634, -34.2976, 43.7668, -43.7582, 52.1467)
      ..cubicTo(-22.5821, 50.518, -39.64, -26.4346, -56.7675, -37.333)
      ..cubicTo(-36.8779, -34.1228, -11.3895, -41.434, -18.6186, -55.0701)
      ..cubicTo(-9.3434, -59.2486, -28.0347, -64.2393, -15.104, -44.971)
      ..cubicTo(-15.4935, -24.3786, -55.4189, -2.2781, -78.0025, -15.7945)
      ..cubicTo(-60.9504, -15.3039, 51.6636, 53.154, 33.3417, 50.2273)
      ..cubicTo(26.8687, 38.9971, 20.8266, 26.5796, 14.9219, 5.2985)
      ..cubicTo(1.7213, -22.0914, 47.8374, 90.7134, 44.648, 84.2075)
      ..close();

    final path_69 = Path()
      ..moveTo(77.2031, 68.5174)
      ..cubicTo(60.8266, 44.9447, 123.7631, 114.5417, 117.8379, 106.1104)
      ..cubicTo(137.0581, 84.1453, 209.2654, 155.7687, 200.552, 134.0375)
      ..cubicTo(184.9268, 108.6308, 230.6145, 181.4393, 224.6583, 183.9434)
      ..cubicTo(234.8742, 183.3694, 79.3462, 199.3287, 77.0135, 180.9545)
      ..cubicTo(96.4423, 157.4531, 153.3549, 130.5128, 168.1485, 124.6357)
      ..cubicTo(175.8586, 105.3761, 95.1341, 95.0465, 85.9861, 95.9491)
      ..close();

    final path_70 = Path()
      ..moveTo(31.0176, 101.0331)
      ..cubicTo(26.9468, 102.9115, 132.0034, 140.9324, 144.4215, 145.4199)
      ..cubicTo(148.3949, 137.8321, 113.711, 153.76, 112.4724, 138.7044)
      ..cubicTo(110.1275, 149.4437, 87.9046, 146.2338, 85.6644, 156.0284)
      ..cubicTo(77.396, 127.5082, 144.1042, 196.0798, 139.4234, 195.6768)
      ..cubicTo(129.0816, 181.3163, 101.9527, 156.0161, 109.617, 173.4574)
      ..cubicTo(106.7344, 184.8576, 124.4268, 167.3811, 109.4742, 152.3451)
      ..cubicTo(107.5873, 130.3218, 74.5124, 67.282, 81.3163, 75.3583)
      ..close();

    final path_71 = Path()
      ..moveTo(-13.0537, 54.7778)
      ..cubicTo(-9.2279, 34.5348, -85.5401, 122.7304, -76.2722, 124.8163)
      ..cubicTo(-92.6716, 127.3038, -21.3857, 110.2242, -27.6719, 119.6143)
      ..cubicTo(-50.5394, 139.0035, -61.9176, 141.4759, -52.9837, 127.771)
      ..cubicTo(-45.6532, 131.4139, 22.7879, 56.6146, 30.0932, 44.7194)
      ..cubicTo(31.627, 56.9745, -47.4486, 81.2314, -31.4814, 73.8724)
      ..cubicTo(-39.8444, 101.0086, -59.0165, 154.8501, -50.4455, 151.8479)
      ..cubicTo(-51.4739, 161.0237, -37.3501, 102.4609, -49.8077, 107.7819)
      ..cubicTo(-65.5203, 126.349, 32.3382, 49.8961, 36.1454, 42.9947)
      ..close();

    final path_72 = Path()
      ..moveTo(12.2, 37.5)
      ..cubicTo(27.1, 33.1, 97.6, 80.8, 94.3, 93.2)
      ..cubicTo(87.2, 93.7, 30.3, 55.7, 23.7, 42.3)
      ..cubicTo(18.7, 45.6, 0, 75.2, 0.6, 83.5)
      ..cubicTo(0, 79.9, 90.3, 10.2, 89.4, 24.3)
      ..cubicTo(74.2, 40.5, 72.4, 86.1, 87.2, 72.8)
      ..cubicTo(100, 84.6, 16.3, 90.8, 8.6, 80.6)
      ..cubicTo(0, 76.6, 62.8, 89, 69, 76.2)
      ..close();

    final path_73 = Path()
      ..moveTo(-91.0217, 103.8638)
      ..cubicTo(-77.2002, 99.1315, -42.1751, 122.671, -28.5284, 135.1448)
      ..cubicTo(-41.3808, 129.2964, -53.0772, 152.0903, -57.7281, 150.6642)
      ..cubicTo(-43.7114, 161.7313, -18.842, 150.1472, -35.2065, 165.7661)
      ..cubicTo(-45.4412, 173.9429, -44.2412, 162.0779, -61.6746, 181.0404)
      ..cubicTo(-84.2355, 205.1208, -47.2619, 109.3801, -39.8338, 108.3594)
      ..cubicTo(-45.7929, 134.9849, -58.3366, 162.4883, -56.4392, 159.7358)
      ..cubicTo(-74.547, 177.251, -72.6936, 215.0059, -79.3021, 204.9772)
      ..cubicTo(-74.2241, 206.6275, -44.1212, 167.256, -59.7793, 171.8051)
      ..cubicTo(-72.6175, 161.9814, 7.8732, 118.5639, 2.8691, 106.7612)
      ..cubicTo(-11.4202, 112.1459, -65.4769, 96.9684, -57.7592, 117.0677)
      ..close();

    final path_74 = Path()
      ..moveTo(-54.9911, 70.3892)
      ..cubicTo(-62.6509, 71.7964, -13.5836, 97.7716, -9.6738, 108.1863)
      ..cubicTo(-1.5946, 85.485, 20.1144, 54.0872, -0.8128, 57.3227)
      ..cubicTo(-19.7481, 52.6123, -52.3338, 47.0935, -41.5202, 61.0112)
      ..cubicTo(-59.8355, 76.2535, 3.2641, 51.7009, -6.1991, 43.6599)
      ..cubicTo(-7.1248, 32.3586, -51.8568, 65.3466, -51.0048, 54.3278)
      ..cubicTo(-27.7704, 60.8878, -31.3348, 87.9032, -35.6106, 79.1799)
      ..close();

    final path_75 = Path()
      ..moveTo(131.6205, 128.3137)
      ..cubicTo(127.7674, 121.1589, 60.4398, 63.5601, 61.1491, 74.0967)
      ..cubicTo(51.8284, 54.6985, 51.8706, 58.6979, 54.3904, 61.1185)
      ..cubicTo(61.5563, 83.6693, 86.9684, 149.1855, 90.4045, 151.5596)
      ..cubicTo(79.9384, 131.0612, 118.4742, 71.6317, 121.5782, 82.784)
      ..cubicTo(100.3049, 60.917, 122.5173, 99.1006, 120.2271, 101.5335)
      ..cubicTo(116.8714, 75.6514, 58.4501, 54.9102, 55.264, 53.3659)
      ..close();

    final path_76 = Path()
      ..moveTo(109.7458, -10.4659)
      ..cubicTo(99.2615, -36.0221, 87.2491, -58.4379, 73.0001, -62.8204)
      ..cubicTo(33.8289, -66.9786, 93.4191, -184.7797, 90.4646, -181.0082)
      ..cubicTo(96.8008, -177.4547, -17.4885, -103.4891, -13.3331, -86.833)
      ..cubicTo(19.4487, -83.3027, -0.1089, -87.8471, 6.6178, -82.3014)
      ..cubicTo(4.1134, -84.1415, -15.0794, -103.8179, -28.9114, -125.5898)
      ..cubicTo(-24.7635, -139.4247, 91.7977, -77.6321, 93.1773, -80.0159)
      ..close();

    final path_77 = Path()
      ..moveTo(-97.0338, 40.1738)
      ..cubicTo(-96.022, 59.5851, -87.9129, 73.6922, -93.8406, 58.529)
      ..cubicTo(-78.505, 63.1127, 0.8213, 33.5695, -11.0882, 23.9994)
      ..cubicTo(8.2708, 37.2615, -42.1483, 56.8829, -40.899, 38.7857)
      ..cubicTo(-33.7203, 14.6825, -104.9439, 60.7747, -111.0564, 58.8623)
      ..cubicTo(-95.2508, 51.9373, -47.9789, 82.6041, -46.1131, 103.7404)
      ..cubicTo(-30.8938, 99.436, -11.6524, 42.7439, -15.182, 58.6291)
      ..close();

    final path_78 = Path()
      ..moveTo(-23.9379, 109.7818)
      ..cubicTo(-18.7967, 114.2352, -22.2711, 126.6804, -31.6918, 137.5559)
      ..cubicTo(-41.1125, 148.4315, -52.9349, 153.6454, -58.0761, 149.192)
      ..cubicTo(-63.2172, 144.7386, -59.7428, 132.2934, -50.3221, 121.4179)
      ..cubicTo(-40.9014, 110.5424, -29.079, 105.3284, -23.9379, 109.7818)
      ..close();

    final path_79 = Path()
      ..moveTo(50.7, 25.9)
      ..lineTo(98.2, 25.9)
      ..lineTo(98.2, 53.5)
      ..lineTo(50.7, 53.5)
      ..close();

    final path_80 = Path()
      ..moveTo(81.1, 57.1)
      ..cubicTo(61.7, 52.3, 41.7, 43.9, 41.8, 46.5)
      ..cubicTo(24.1, 48.7, 39.3, 86.4, 43.3, 73.5)
      ..cubicTo(41.6, 93.1, 47.2, 20.2, 44.2, 19.4)
      ..cubicTo(39, 15.2, 10.7, 2.7, 8.6, 15)
      ..cubicTo(0, 11.1, 55.7, 19.1, 55.9, 16.8)
      ..cubicTo(62.1, 22, 73, 100, 81.7, 95.3)
      ..cubicTo(75.4, 75.6, 73.4, 58.3, 87.7, 62.7)
      ..cubicTo(92.9, 77.7, 69.6, 0, 81.6, 1)
      ..cubicTo(100, 17.5, 44.1, 89.6, 56.9, 99)
      ..cubicTo(73.7, 100, 30.3, 14.3, 20.8, 1.9)
      ..close();

    final path_81 = Path()
      ..moveTo(41.8, 17.7)
      ..cubicTo(54.7, 26.9, 47, 21.4, 51, 30.1)
      ..cubicTo(68.6, 35.6, 64.8, 11.2, 76.3, 26)
      ..cubicTo(77.5, 18.9, 51.4, 0, 64.4, 6.9)
      ..cubicTo(52.7, 17.9, 29.5, 85.2, 24.1, 88.7)
      ..cubicTo(42, 100, 44.3, 33, 58.5, 45.9)
      ..cubicTo(48.6, 29.1, 44.8, 64.5, 54.8, 59.8);

    final path_82 = Path()
      ..moveTo(35.1286, -0.5155)
      ..cubicTo(27.9419, -19.8545, 48.0344, -8.8956, 46.2497, 7.5834)
      ..cubicTo(53.7144, -8.5991, 31.9555, -80.5305, 36.231, -66.8452)
      ..cubicTo(29.297, -57.9904, 59.51, -31.8415, 61.8208, -45.1803)
      ..cubicTo(70.735, -27.2532, 71.4086, 0.9962, 79.5849, 3.0182)
      ..cubicTo(49.6065, -7.8854, 117.2487, -34.998, 105.4678, -35.6467)
      ..cubicTo(119.0517, -26.2455, 74.6078, -0.675, 72.243, -1.6155)
      ..cubicTo(60.4414, -28.4034, 15.7938, -30.8458, 4.8616, -40.9437)
      ..close();

    final path_83 = Path()
      ..moveTo(120.2869, 26.7754)
      ..cubicTo(111.2478, 52.2517, 75.0982, 116.4948, 92.4429, 116.7833)
      ..cubicTo(66.8357, 114.7419, 101.6479, 28.1123, 128.5138, 28.3043)
      ..cubicTo(107.134, 20.7622, 212.5088, 83.0903, 196.1723, 87.7537)
      ..cubicTo(193.8244, 72.9693, 128.1217, 30.0249, 145.6208, 29.8893)
      ..cubicTo(150.2282, 23.9882, 115.7777, 145.0151, 111.7707, 114.1976)
      ..cubicTo(107.7379, 94.3899, 195.2428, 107.0377, 193.6987, 111.2798)
      ..cubicTo(196.3702, 109.2491, 181.6194, 142.0517, 179.4638, 114.5131)
      ..cubicTo(187.0684, 142.847, 138.0548, 179.853, 125.8859, 181.4322)
      ..cubicTo(156.7657, 174.7794, 173.5413, 105.8489, 195.4336, 102.6528)
      ..close();

    final path_84 = Path()
      ..moveTo(37.3627, 153.0457)
      ..cubicTo(41.7452, 152.1301, 46.5397, 157.3055, 48.0627, 164.5956)
      ..cubicTo(49.5857, 171.8858, 47.2641, 178.5478, 42.8816, 179.4633)
      ..cubicTo(38.4991, 180.3789, 33.7046, 175.2035, 32.1816, 167.9134)
      ..cubicTo(30.6586, 160.6232, 32.9802, 153.9612, 37.3627, 153.0457)
      ..close();

    final path_85 = Path()
      ..moveTo(65.5624, 87.9467)
      ..lineTo(93.2375, 82.0137)
      ..lineTo(96.1785, 95.732)
      ..lineTo(68.5033, 101.665)
      ..close();

    final path_86 = Path()
      ..moveTo(164.9008, 31.2853)
      ..cubicTo(189.5933, 33.4408, 239.5934, 129.8212, 237.2877, 119.7444)
      ..cubicTo(210.0854, 107.7752, 126.9259, 49.5917, 139.6062, 62.3776)
      ..cubicTo(151.3803, 75.7249, 118.9532, -18.1223, 129.0168, -27.4545)
      ..cubicTo(134.5327, -38.2072, 166.5702, 3.6416, 144.7652, 0.4948)
      ..cubicTo(174.4712, 10.7536, 226.4631, 146.7486, 209.4348, 151.1)
      ..cubicTo(196.5674, 150.3906, 156.7214, 100.0968, 142.5142, 86.548)
      ..cubicTo(139.5727, 93.6784, 170.848, -3.9976, 166.319, -10.6012)
      ..close();

    final path_87 = Path()
      ..moveTo(82, 64.3)
      ..cubicTo(87.0224, 64.3, 91.1, 68.3776, 91.1, 73.4)
      ..cubicTo(91.1, 78.4224, 87.0224, 82.5, 82, 82.5)
      ..cubicTo(76.9776, 82.5, 72.9, 78.4224, 72.9, 73.4)
      ..cubicTo(72.9, 68.3776, 76.9776, 64.3, 82, 64.3)
      ..close();

    final path_88 = Path()
      ..moveTo(130.82, 124.4)
      ..cubicTo(130.9138, 124.4, 130.99, 124.4583, 130.99, 124.53)
      ..cubicTo(130.99, 124.6017, 130.9138, 124.66, 130.82, 124.66)
      ..cubicTo(130.7262, 124.66, 130.65, 124.6017, 130.65, 124.53)
      ..cubicTo(130.65, 124.4583, 130.7262, 124.4, 130.82, 124.4)
      ..close();

    final path_89 = Path()
      ..moveTo(8.6, 38.2)
      ..lineTo(41.4, 38.2)
      ..lineTo(41.4, 75.9)
      ..lineTo(8.6, 75.9)
      ..close();

    final path_90 = Path()
      ..moveTo(67.345, 32.9925)
      ..cubicTo(76.3472, 22.5678, 89.9271, 10.2474, 98.5806, 5.2409)
      ..cubicTo(72.3887, 13.8411, 75.4178, 54.625, 79.4959, 53.6671)
      ..cubicTo(69.3382, 71.0018, 130.545, -28.3954, 119.1124, -8.2857)
      ..cubicTo(110.4931, -5.3882, 158.5527, -31.7526, 175.2258, -39.4523)
      ..cubicTo(146.6327, -18.3681, 51.101, 37.2128, 69.3367, 22.7827)
      ..cubicTo(79.4773, 8.8057, 73.0517, 18.9335, 74.8191, 8.7627)
      ..cubicTo(57.5609, 20.3694, 99.9801, -12.1265, 86.4269, 0.8402)
      ..cubicTo(90.3052, -1.5852, 73.4188, 67.59, 82.0871, 52.4664)
      ..close();

    final path_91 = Path()
      ..moveTo(3.509, -13.6499)
      ..lineTo(-19.2062, 4.5484)
      ..cubicTo(-21.9921, 6.7804, -25.3365, 7.2412, -26.6699, 5.5769)
      ..lineTo(-33.3425, -2.7519)
      ..cubicTo(-34.6759, -4.4162, -33.4966, -7.5795, -30.7106, -9.8115)
      ..lineTo(-7.9954, -28.0098)
      ..cubicTo(-5.2095, -30.2418, -1.8651, -30.7027, -0.5317, -29.0383)
      ..lineTo(6.1409, -20.7096)
      ..cubicTo(7.4743, -19.0452, 6.295, -15.8819, 3.509, -13.6499)
      ..close();

    final path_92 = Path()
      ..moveTo(50.299, -29.305)
      ..cubicTo(52.5467, -28.1623, 86.8565, -51.8168, 93.4571, -47.9661)
      ..cubicTo(94.7084, -50.4323, 21.8533, 39.4176, 22.451, 35.642)
      ..cubicTo(28.3369, 43.5461, 39.0959, 0.6629, 28.3851, 15.4923)
      ..cubicTo(19.4048, 10.4757, 29.7606, 41.2596, 30.7277, 28.4439)
      ..cubicTo(36.6329, 16.9466, 42.3204, -20.7109, 40.5201, -17.4459)
      ..cubicTo(41.1829, -30.4646, 87.3039, -26.9595, 79.6302, -33.9847)
      ..close();

    final path_93 = Path()
      ..moveTo(159.4118, 54.6878)
      ..cubicTo(133.1337, 69.0278, 143.1708, 34.3067, 149.171, 48.3242)
      ..cubicTo(166.8525, 53.0373, 135.491, 93.7414, 142.6167, 78.7727)
      ..cubicTo(164.2713, 91.8997, 86.7711, 50.6137, 86.295, 51.7617)
      ..cubicTo(69.4239, 60.9357, 90.5892, 95.4774, 102.8256, 89.856)
      ..cubicTo(78.4409, 89.7376, 59.2601, 75.4881, 71.3426, 70.1782)
      ..cubicTo(78.8451, 83.6521, 79.6454, 65.5824, 75.9752, 68.6629);

    final path_94 = Path()
      ..moveTo(53.4187, 184.9196)
      ..cubicTo(49.0929, 159.7666, -2.3752, 188.9281, 4.456, 183.0067)
      ..cubicTo(23.1722, 154.8606, -19.9697, 95.4556, -30.3718, 113.6403)
      ..cubicTo(-34.6151, 110.5823, 52.4816, 101.542, 36.2017, 92.3466)
      ..cubicTo(59.129, 110.1129, 89.9618, 183.0714, 71.9147, 180.9601)
      ..cubicTo(81.2235, 184.3618, -14.4111, 134.7552, -29.3683, 133.6888)
      ..cubicTo(-9.8817, 145.5493, -1.3228, 96.6595, -18.27, 92.8848)
      ..cubicTo(-28.9263, 96.0959, 13.9381, 154.4501, 16.2661, 157.7909)
      ..cubicTo(13.6056, 150.5418, -1.5364, 176.386, 0.005, 161.1474);

    final path_95 = Path()
      ..moveTo(-22.4327, 18.8198)
      ..cubicTo(-3.3853, 20.9273, -39.2634, 36.7173, -28.4624, 35.8153)
      ..cubicTo(-18.2336, 45.1396, -46.867, 46.2742, -49.194, 55.5951)
      ..cubicTo(-54.8317, 63.3133, -79.0117, 21.9123, -89.4151, 17.6456)
      ..cubicTo(-87.2466, 11.7786, -52.5913, 63.4857, -67.4428, 65.4241)
      ..cubicTo(-86.7947, 51.9316, 1.5165, 63.2201, 6.5043, 55.5802)
      ..cubicTo(11.3467, 58.1994, -83.5826, 60.395, -69.0213, 52.4648)
      ..close();

    final path_96 = Path()
      ..moveTo(34.8983, 59.4969)
      ..cubicTo(58.1056, 69.5129, 43.7303, 48.6754, 49.4338, 45.8189)
      ..cubicTo(42.2866, 56.769, 41.5114, 58.566, 30.6624, 61.0913)
      ..cubicTo(27.1725, 74.2176, 94.898, 132.598, 99.8279, 118.9868)
      ..cubicTo(112.7363, 126.0632, 117.809, 135.9462, 115.2846, 134.4205)
      ..cubicTo(97.4532, 140.7609, 89.7599, 149.5671, 67.2428, 135.143)
      ..cubicTo(50.0912, 112.3607, 30.3853, 116.4046, 29.3986, 114.145)
      ..cubicTo(36.1093, 145.4828, 73.2499, 73.7245, 59.3341, 64.9715)
      ..close();

    final path_97 = Path()
      ..moveTo(58.8, 89.5)
      ..cubicTo(62.4, 94.3, 9.3, 43.2, 14.8, 44.2)
      ..cubicTo(27.1, 53.3, 56.6, 12.2, 62.1, 14.3)
      ..cubicTo(76.8, 26.3, 58.2, 65.9, 57.4, 71)
      ..cubicTo(51.9, 87.6, 36.4, 71.5, 38.9, 84.9)
      ..cubicTo(25.5, 82.9, 38.3, 79.6, 52.3, 93.8)
      ..cubicTo(35.2, 100, 26.1, 91.2, 25.3, 89.7)
      ..close();

    final path_98 = Path()
      ..moveTo(181.5497, 21.069)
      ..cubicTo(159.3753, 2.6039, 132.4467, 65.6425, 138.21, 51.515)
      ..cubicTo(144.1088, 35.0772, 138.2041, -9.9362, 142.0501, -12.7391)
      ..cubicTo(142.0727, -7.3988, 47.1235, 10.6155, 61.2816, 27.451)
      ..cubicTo(72.0682, 21.8268, 169.7364, 5.1862, 175.8866, 9.5128)
      ..cubicTo(159.461, 7.1078, 67.1088, -11.6231, 76.5388, -4.3847)
      ..cubicTo(57.5109, -9.1987, 59.0727, -22.2194, 67.371, -27.6616)
      ..close();

    final path_99 = Path()
      ..moveTo(-21.8491, -33.9053)
      ..lineTo(-16.6051, -26.4438)
      ..cubicTo(-23.2619, -35.9155, -18.7506, -50.5742, -6.5371, -59.158)
      ..lineTo(-14.4748, -53.5793)
      ..cubicTo(-2.2613, -62.1631, 13.059, -61.4423, 19.7159, -51.9706)
      ..lineTo(14.4718, -59.4321)
      ..cubicTo(21.1286, -49.9604, 16.6173, -35.3016, 4.4038, -26.7178)
      ..lineTo(12.3415, -32.2965)
      ..cubicTo(0.128, -23.7127, -15.1923, -24.4336, -21.8491, -33.9053)
      ..close();

    final path_100 = Path()
      ..moveTo(14.0645, 122.7619)
      ..cubicTo(5.1771, 99.4763, -78.3589, 90.0668, -71.9838, 94.751)
      ..cubicTo(-68.4229, 71.0658, -41.6102, 122.126, -47.2917, 110.1638)
      ..cubicTo(-61.344, 113.4232, 19.7453, 78.1625, 9.6188, 76.8799)
      ..cubicTo(5.1307, 102.3245, -22.1001, 179.462, -26.5223, 160.4367)
      ..cubicTo(-36.1459, 140.793, -9.2728, 143.3088, 1.0444, 155.6744)
      ..cubicTo(13.7521, 161.4066, -55.0378, 132.2592, -63.6715, 129.432)
      ..cubicTo(-33.5715, 112.2082, -22.3193, 109.846, -3.1138, 108.695)
      ..close();

    final path_101 = Path()
      ..moveTo(-22.8409, 27.7056)
      ..cubicTo(-45.3902, 29.5333, 47.2153, 49.6053, 51.2273, 81.4622)
      ..cubicTo(86.4218, 66.4416, 14.6241, 42.8543, 29.564, 60.0926)
      ..cubicTo(27.5983, 53.1422, -16.7852, 83.0164, -20.6629, 98.1699)
      ..cubicTo(6.9333, 82.4012, -80.3298, -23.8906, -60.4993, -40.7881)
      ..cubicTo(-83.0625, -20.5991, 68.2438, 88.3372, 40.2401, 89.7463)
      ..cubicTo(17.2618, 65.5927, -93.322, 72.417, -85.3813, 103.9094)
      ..cubicTo(-97.4837, 114.4103, -23.9851, -11.6821, 4.0131, -3.1842)
      ..cubicTo(-25.773, 13.1839, -102.7865, 92.8438, -70.9026, 90.5464)
      ..cubicTo(-65.7021, 95.3474, -76.7064, 158.9773, -74.4702, 131.8242)
      ..cubicTo(-103.9858, 114.0889, -33.3603, 160.6359, -39.1114, 141.3565)
      ..close();

    final path_102 = Path()
      ..moveTo(-18.7, -9.3349)
      ..cubicTo(-30.3937, -28.1594, 18.6537, 76.5741, 3.2275, 67.6505)
      ..cubicTo(-7.6081, 67.7838, -60.343, -48.3903, -50.611, -36.1192)
      ..cubicTo(-26.7481, -25.2884, -54.8418, 11.3908, -60.4985, -3.0064)
      ..cubicTo(-75.0382, -34.8729, -35.3187, 7.8771, -42.1546, -15.0915)
      ..cubicTo(-21.6923, -9.7817, 4.0978, 52.3809, 6.4861, 55.376)
      ..cubicTo(-14.5934, 58.8492, 57.3476, 37.8555, 63.0231, 43.3803)
      ..cubicTo(60.8602, 47.0871, -70.6756, -31.3191, -87.9133, -32.8373)
      ..close();

    final path_103 = Path()
      ..moveTo(89.2169, 64.0952)
      ..cubicTo(94.1925, 63.3338, 98.5736, 64.9481, 98.9943, 67.6977)
      ..cubicTo(99.4151, 70.4474, 95.7172, 73.2979, 90.7416, 74.0592)
      ..cubicTo(85.7661, 74.8206, 81.3849, 73.2064, 80.9642, 70.4567)
      ..cubicTo(80.5434, 67.7071, 84.2413, 64.8566, 89.2169, 64.0952)
      ..close();

    final path_104 = Path()
      ..moveTo(113.4546, 72.0059)
      ..cubicTo(114.2209, 68.8065, 98.0442, 56.4502, 106.6217, 52.6521)
      ..cubicTo(95.8422, 41.3991, 88.9655, 66.6115, 87.7198, 79.332)
      ..cubicTo(84.6492, 92.0079, 86.3941, 114.3948, 84.053, 106.9908)
      ..cubicTo(78.6662, 111.4739, 40.2205, 95.7812, 43.0684, 96.9436)
      ..cubicTo(58.9292, 90.2873, 111.0549, 140.9841, 101.6507, 143.9727)
      ..cubicTo(106.6989, 150.7749, 88.5087, 119.4861, 80.8146, 111.9514)
      ..cubicTo(91.2899, 99.0918, 79.7621, 55.2755, 84.4803, 69.538)
      ..cubicTo(88.1343, 57.6657, 55.6675, 105.4481, 70.8199, 104.6034);

    final path_105 = Path()
      ..moveTo(98.9, 97.6)
      ..cubicTo(100, 100, 80.5, 83.4, 75.1, 79.5)
      ..cubicTo(66.1, 68.1, 10.6, 83.5, 10, 94.5)
      ..cubicTo(14.4, 100, 19.9, 100, 33, 98.8)
      ..cubicTo(26.8, 93.5, 41.9, 7.2, 39.8, 19.1)
      ..cubicTo(32.5, 35, 21.5, 39.7, 15.6, 51.8)
      ..cubicTo(22.6, 59.2, 40.5, 80.9, 38, 76.7)
      ..cubicTo(37, 69.6, 54, 57.9, 54, 49.5)
      ..close();

    final path_106 = Path()
      ..moveTo(0.6, 62.5)
      ..cubicTo(9.4, 68.2, 6.8, 0, 19.1, 10.3)
      ..cubicTo(16.3, 10.8, 55.9, 13.1, 49.9, 18.1)
      ..cubicTo(36.7, 13.6, 5.4, 100, 9.1, 98.8)
      ..cubicTo(14.2, 90.8, 52.9, 61.9, 62.9, 55.3)
      ..cubicTo(47.9, 38.9, 11.5, 30.3, 2.8, 26.5)
      ..cubicTo(0, 7.1, 5.4, 67.7, 12.5, 70.9)
      ..cubicTo(22.4, 84.4, 56.5, 86, 70.7, 82.6)
      ..cubicTo(81.1, 97.4, 62.1, 58.6, 65.5, 53.3)
      ..cubicTo(75.3, 71.5, 14.8, 33.6, 27.7, 27.2)
      ..cubicTo(16.9, 41.7, 21.4, 85.3, 20.5, 98.6)
      ..close();

    final path_107 = Path()
      ..moveTo(83.9479, 26.2444)
      ..cubicTo(79.8547, 50.1843, 102.9141, 14.6429, 108.4492, 13.6046)
      ..cubicTo(125.4242, 1.9783, 99.6778, 61.9711, 96.204, 53.5241)
      ..cubicTo(95.0213, 32.8781, 170.4561, 4.1797, 171.5757, 25.3113)
      ..cubicTo(149.8087, 16.4411, 147.0345, -34.2173, 142.7893, -18.7876)
      ..cubicTo(131.2815, 2.71, 79.3716, -12.673, 67.1816, -18.505)
      ..cubicTo(51.6915, -44.0367, 93.5458, -44.7709, 97.5414, -36.3248)
      ..cubicTo(72.7141, -54.6995, 95.5909, 9.3731, 110.6338, 28.1942)
      ..cubicTo(106.276, 39.7686, 94.5458, -18.47, 84.8867, -26.3058)
      ..cubicTo(65.1806, -31.4385, 154.4855, -49.0532, 153.5984, -37.7422)
      ..close();

    final path_108 = Path()
      ..moveTo(138.3734, 124.9101)
      ..cubicTo(144.4966, 126.7239, 148.6597, 130.9251, 147.6641, 134.2859)
      ..cubicTo(146.6686, 137.6468, 140.8891, 138.9028, 134.7658, 137.0891)
      ..cubicTo(128.6426, 135.2753, 124.4796, 131.0741, 125.4751, 127.7133)
      ..cubicTo(126.4706, 124.3524, 132.2502, 123.0964, 138.3734, 124.9101)
      ..close();

    final path_109 = Path()
      ..moveTo(87.195, -28.4718)
      ..cubicTo(70.469, -13.9892, 173.3413, -31.8118, 156.8575, -24.8657)
      ..cubicTo(135.1439, -40.2335, 147.2273, 78.099, 157.6579, 62.9238)
      ..cubicTo(161.0306, 46.3471, 146.4907, 12.7005, 131.0441, -2.5622)
      ..cubicTo(147.9706, -8.3859, 131.6647, 24.8168, 137.5126, 9.2326)
      ..cubicTo(157.8105, 11.8935, 113.4151, 12.82, 113.2841, 15.1296)
      ..cubicTo(97.0076, -5.7491, 75.3221, -50.1369, 57.322, -46.9389)
      ..cubicTo(54.9799, -44.1793, 146.9396, 61.6157, 158.7411, 66.2504)
      ..cubicTo(157.3436, 80.0069, 164.3222, 12.039, 152.0867, 3.952)
      ..close();

    final path_110 = Path()
      ..moveTo(70, -5.4)
      ..cubicTo(80.376, -5.4, 88.8, 3.024, 88.8, 13.4)
      ..cubicTo(88.8, 23.776, 80.376, 32.2, 70, 32.2)
      ..cubicTo(59.624, 32.2, 51.2, 23.776, 51.2, 13.4)
      ..cubicTo(51.2, 3.024, 59.624, -5.4, 70, -5.4)
      ..close();

    final path_111 = Path()
      ..moveTo(71.6328, 34.4748)
      ..cubicTo(71.3696, 28.1977, -8.0274, -54.6313, -0.3556, -57.6814)
      ..cubicTo(-11.671, -40.8608, 113.4043, -18.3343, 99.632, -9.4365)
      ..cubicTo(117.5339, 1.9234, -3.5347, -25.2003, 5.846, -15.1642)
      ..cubicTo(34.1084, -12.3105, 25.0846, -0.9094, 29.6861, -9.7124)
      ..cubicTo(40.0702, -33.4274, 49.7785, -11.6488, 38.5138, -10.3036)
      ..cubicTo(48.9783, 2.3489, 1.7294, -17.8016, 10.7004, -23.6888)
      ..cubicTo(27.49, -21.3196, 54.6118, 47.1449, 71.1279, 37.2384)
      ..cubicTo(61.4078, 43.3082, 47.9849, 40.4385, 28.3873, 35.2729)
      ..cubicTo(13.2014, 19.8503, 115.1555, 22.0669, 120.8307, 11.5419)
      ..cubicTo(111.3194, 22.7618, 2.1839, -3.4295, 0.756, -11.5232)
      ..close();

    final path_112 = Path()
      ..moveTo(90.3615, 89.9539)
      ..lineTo(113.3935, 91.969)
      ..cubicTo(116.6484, 92.2538, 118.947, 96.4158, 118.5235, 101.2574)
      ..lineTo(117.1959, 116.4315)
      ..cubicTo(116.7723, 121.2731, 113.7858, 124.9728, 110.5309, 124.688)
      ..lineTo(87.4989, 122.673)
      ..cubicTo(84.244, 122.3882, 81.9453, 118.2262, 82.3689, 113.3845)
      ..lineTo(83.6965, 98.2105)
      ..cubicTo(84.1201, 93.3688, 87.1066, 89.6692, 90.3615, 89.9539)
      ..close();

    final path_113 = Path()
      ..moveTo(65, 47.6)
      ..cubicTo(65.6071, 47.6, 66.1, 48.0929, 66.1, 48.7)
      ..cubicTo(66.1, 49.3071, 65.6071, 49.8, 65, 49.8)
      ..cubicTo(64.3929, 49.8, 63.9, 49.3071, 63.9, 48.7)
      ..cubicTo(63.9, 48.0929, 64.3929, 47.6, 65, 47.6)
      ..close();

    final path_114 = Path()
      ..moveTo(3.5, 59.5)
      ..cubicTo(0, 65.5, 18.7, 66.8, 6.8, 53)
      ..cubicTo(15.8, 39.4, 88.3, 86.7, 90.3, 98.9)
      ..cubicTo(75.7, 100, 71.9, 67.6, 79, 59)
      ..cubicTo(82.4, 61.5, 45.6, 100, 53.3, 93.7)
      ..cubicTo(70.5, 89.6, 55.2, 31, 43.4, 33.8)
      ..cubicTo(57.1, 21.8, 19.3, 9.2, 24.7, 23.6)
      ..cubicTo(6, 22.5, 80.2, 11.8, 90.1, 7.2)
      ..cubicTo(93.6, 0, 27.1, 45.3, 21.1, 59.6)
      ..cubicTo(2.5, 73, 76.8, 97.1, 81.4, 89.7)
      ..close();

    final path_115 = Path()
      ..moveTo(-60.684, 27.4261)
      ..cubicTo(-58.2114, 33.91, -30.086, 79.4078, -40.129, 81.6953)
      ..cubicTo(-11.3998, 84.5535, 22.8745, 24.9331, 18.138, 23.1527)
      ..cubicTo(23.5066, 17.52, -133.4084, 117.3408, -129.8445, 107.8773)
      ..cubicTo(-126.2492, 105.5391, -74.658, 67.3223, -94.754, 80.0658)
      ..cubicTo(-119.378, 86.9892, -138.7469, 68.6024, -126.6484, 65.6509)
      ..cubicTo(-106.1303, 63.5846, -131.6444, 92.3488, -141.9101, 88.6763)
      ..cubicTo(-146.4249, 77.0407, -73.5003, 83.2052, -64.8572, 90.6386)
      ..cubicTo(-33.275, 81.247, -18.936, 41.8949, 2.8713, 42.6488)
      ..cubicTo(22.1555, 31.4916, -85.5171, 53.028, -84.9254, 62.4733)
      ..cubicTo(-56.381, 40.7484, -142.0144, 90.6961, -128.9677, 76.625)
      ..close();

    final path_116 = Path()
      ..moveTo(90.7743, 66.0997)
      ..cubicTo(94.6149, 64.6561, 98.9314, 66.6726, 100.4076, 70.6)
      ..cubicTo(101.8838, 74.5274, 99.9643, 78.8879, 96.1237, 80.3315)
      ..cubicTo(92.2831, 81.7751, 87.9665, 79.7586, 86.4903, 75.8312)
      ..cubicTo(85.0141, 71.9038, 86.9337, 67.5433, 90.7743, 66.0997)
      ..close();

    final path_117 = Path()
      ..moveTo(22.5623, -85.2752)
      ..lineTo(12.8441, -87.8247)
      ..cubicTo(9.6587, -88.6604, 9.6666, -99.2273, 12.8619, -111.4071)
      ..lineTo(13.7526, -114.8022)
      ..cubicTo(16.9479, -126.982, 22.1283, -136.192, 25.3138, -135.3563)
      ..lineTo(35.032, -132.8068)
      ..cubicTo(38.2174, -131.9711, 38.2095, -121.4042, 35.0142, -109.2244)
      ..lineTo(34.1235, -105.8293)
      ..cubicTo(30.9282, -93.6495, 25.7478, -84.4395, 22.5623, -85.2752)
      ..close();

    final path_118 = Path()
      ..moveTo(-44.7441, 60.7268)
      ..cubicTo(-43.598, 60.2413, -55.3305, 100.4493, -72.5804, 93.5964)
      ..cubicTo(-45.8587, 95.0619, -84.2153, 49.9712, -90.5033, 48.1359)
      ..cubicTo(-105.7003, 46.2934, -27.1972, 96.0942, -31.2461, 89.8548)
      ..cubicTo(-52.1564, 86.1083, -43.0324, 75.5551, -40.3033, 76.6606)
      ..cubicTo(-41.3135, 70.72, -67.6979, 65.1615, -58.2174, 64.7518)
      ..cubicTo(-69.1494, 54.6555, 3.5415, 118.8836, -2.0498, 115.2334)
      ..cubicTo(1.8767, 115.0054, -34.4281, 72.7846, -21.5165, 76.2949)
      ..close();

    final path_119 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_120 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_121 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_122 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_123 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_124 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_125 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_126 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_127 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_128 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_0, paint1Stroke);
    canvas.drawPath(path_1, paint2Fill);
    canvas.drawPath(path_2, paint3Fill);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Stroke);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_9, paint11Stroke);
    canvas.drawPath(path_10, paint12Fill);
    canvas.drawPath(path_11, paint13Stroke);
    canvas.drawPath(path_12, paint14Fill);
    canvas.drawPath(path_13, paint15Fill);
    canvas.drawPath(path_14, paint16Fill);
    canvas.drawPath(path_15, paint17Fill);
    canvas.drawPath(path_16, paint18Fill);
    canvas.drawPath(path_17, paint19Fill);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_21, paint24Stroke);
    canvas.drawPath(path_22, paint25Fill);
    canvas.drawPath(path_23, paint26Stroke);
    canvas.drawPath(path_24, paint27Fill);
    canvas.drawPath(path_25, paint28Fill);
    canvas.drawPath(path_26, paint29Fill);
    canvas.drawPath(path_26, paint30Stroke);
    canvas.drawPath(path_27, paint31Fill);
    canvas.drawPath(path_28, paint32Fill);
    canvas.drawPath(path_29, paint33Fill);
    canvas.drawPath(path_30, paint34Fill);
    canvas.drawPath(path_31, paint35Fill);
    canvas.drawPath(path_32, paint36Fill);
    canvas.drawPath(path_32, paint37Stroke);
    canvas.drawPath(path_33, paint38Fill);
    canvas.drawPath(path_34, paint39Fill);
    canvas.drawPath(path_35, paint40Stroke);
    canvas.drawPath(path_36, paint41Fill);
    canvas.drawPath(path_37, paint42Stroke);
    canvas.drawPath(path_38, paint43Fill);
    canvas.drawPath(path_39, paint44Fill);
    canvas.drawPath(path_40, paint45Fill);
    canvas.drawPath(path_41, paint46Fill);
    canvas.drawPath(path_42, paint47Stroke);
    canvas.drawPath(path_43, paint48Fill);
    canvas.drawPath(path_44, paint49Fill);
    canvas.drawPath(path_45, paint50Fill);
    canvas.drawPath(path_46, paint51Fill);
    canvas.drawPath(path_47, paint52Stroke);
    canvas.drawPath(path_48, paint53Stroke);
    canvas.drawPath(path_49, paint54Stroke);
    canvas.drawPath(path_50, paint55Stroke);
    canvas.drawPath(path_51, paint56Stroke);
    canvas.drawPath(path_52, paint57Fill);
    canvas.drawPath(path_53, paint58Fill);
    canvas.drawPath(path_54, paint59Fill);
    canvas.drawPath(path_55, paint60Fill);
    canvas.drawPath(path_56, paint61Fill);
    canvas.drawPath(path_57, paint62Stroke);
    canvas.drawPath(path_58, paint63Fill);
    canvas.drawPath(path_59, paint64Fill);
    canvas.drawPath(path_60, paint65Stroke);
    canvas.drawPath(path_61, paint66Fill);
    canvas.drawPath(path_62, paint67Stroke);
    canvas.drawPath(path_63, paint68Fill);
    canvas.drawPath(path_64, paint69Fill);
    canvas.drawPath(path_64, paint70Stroke);
    canvas.drawPath(path_65, paint71Stroke);
    canvas.drawPath(path_66, paint72Stroke);
    canvas.drawPath(path_67, paint73Fill);
    canvas.drawPath(path_68, paint74Stroke);
    canvas.drawPath(path_69, paint75Stroke);
    canvas.drawPath(path_70, paint76Fill);
    canvas.drawPath(path_71, paint77Stroke);
    canvas.drawPath(path_72, paint78Fill);
    canvas.drawPath(path_73, paint79Fill);
    canvas.drawPath(path_74, paint80Fill);
    canvas.drawPath(path_75, paint28Fill);
    canvas.drawPath(path_76, paint81Stroke);
    canvas.drawPath(path_77, paint82Stroke);
    canvas.drawPath(path_78, paint83Fill);
    canvas.drawPath(path_79, paint84Fill);
    canvas.drawPath(path_79, paint85Stroke);
    canvas.drawPath(path_80, paint86Fill);
    canvas.drawPath(path_81, paint87Fill);
    canvas.drawPath(path_82, paint88Fill);
    canvas.drawPath(path_83, paint89Fill);
    canvas.drawPath(path_84, paint90Fill);
    canvas.drawPath(path_85, paint91Fill);
    canvas.drawPath(path_86, paint92Fill);
    canvas.drawPath(path_87, paint93Fill);
    canvas.drawPath(path_88, paint94Fill);
    canvas.drawPath(path_89, paint95Fill);
    canvas.drawPath(path_90, paint96Stroke);
    canvas.drawPath(path_91, paint97Fill);
    canvas.drawPath(path_92, paint98Fill);
    canvas.drawPath(path_93, paint99Stroke);
    canvas.drawPath(path_94, paint100Fill);
    canvas.drawPath(path_95, paint101Fill);
    canvas.drawPath(path_96, paint102Stroke);
    canvas.drawPath(path_97, paint103Fill);
    canvas.drawPath(path_98, paint104Fill);
    canvas.drawPath(path_99, paint105Stroke);
    canvas.drawPath(path_100, paint106Stroke);
    canvas.drawPath(path_101, paint107Fill);
    canvas.drawPath(path_102, paint108Stroke);
    canvas.drawPath(path_103, paint109Fill);
    canvas.drawPath(path_104, paint110Stroke);
    canvas.drawPath(path_105, paint111Stroke);
    canvas.drawPath(path_106, paint112Stroke);
    canvas.drawPath(path_107, paint113Stroke);
    canvas.drawPath(path_108, paint114Fill);
    canvas.drawPath(path_109, paint115Fill);
    canvas.drawPath(path_110, paint116Fill);
    canvas.drawPath(path_111, paint117Fill);
    canvas.drawPath(path_112, paint118Fill);
    canvas.drawPath(path_113, paint119Fill);
    canvas.drawPath(path_114, paint120Stroke);
    canvas.drawPath(path_115, paint121Fill);
    canvas.drawPath(path_116, paint122Fill);
    canvas.drawPath(path_117, paint123Fill);
    canvas.drawPath(path_117, paint124Stroke);
    canvas.drawPath(path_118, paint125Stroke);
    canvas.saveLayer(null, paint126Fill);
    canvas.drawPath(path_119, paint127Fill);
    canvas.drawPath(path_120, paint127Fill);
    canvas.drawPath(path_121, paint127Fill);
    canvas.drawPath(path_122, paint127Fill);
    canvas.drawPath(path_123, paint127Fill);
    canvas.drawPath(path_124, paint127Fill);
    canvas.drawPath(path_125, paint127Fill);
    canvas.drawPath(path_126, paint127Fill);
    canvas.drawPath(path_127, paint127Fill);
    canvas.drawPath(path_128, paint127Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
