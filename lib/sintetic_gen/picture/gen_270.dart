// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen270}
/// Gen270 widget.
/// {@endtemplate}
class Gen270 extends LeafRenderObjectWidget {
  /// {@macro Gen270}
  const Gen270({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen270RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen270RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen270RenderObject extends RenderBox {
  Gen270RenderObject();

  final _painter = _Gen270Painter();

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
    final desiredWidth = _width ?? Gen270.svgSize.width;
    final desiredHeight = _height ?? Gen270.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen270.svgSize.width == 0 || Gen270.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen270.svgSize.width,
      size.height / Gen270.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen270.svgSize.width * scale) / 2;
    final dy = (size.height - Gen270.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen270.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen270Painter {
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
      const Offset(51.7, 30.8),
      const Offset(61.7, 40.8),
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
      const Offset(57.9, 63.1),
      const Offset(58.5, 63.7),
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
      const Offset(84.8368, 27.8081),
      const Offset(123.3064, 41.871),
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
      const Offset(44.9529, -60.5476),
      const Offset(63.8589, -84.0459),
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
      const Offset(78.8, 14.9),
      const Offset(84.4, 20.5),
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
      const Offset(162.7423, 144.0144),
      const Offset(184.8568, 152.774),
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
      const Offset(66.2866, 116.7153),
      const Offset(52.5177, 149.0107),
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
      const Offset(32.5, 47.2),
      const Offset(44.5, 59.2),
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
      const Offset(229.8775, 116.7563),
      const Offset(247.9142, 123.1936),
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
      const Offset(120.7653, 69.1524),
      const Offset(126.0154, 74.725),
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
      const Offset(107.9247, 1.7104),
      const Offset(145.9018, 1.8112),
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
      const Offset(60.7, 57.8),
      const Offset(64.7, 61.8),
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
    paint0Stroke.color = const Color(0xff88e665);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 4.723;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffc31d86);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 5.1259;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xbab5e873);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xd65ae2a0);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xe2b5e873);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xd881b927);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xbf7af5ab);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff7af5ab);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 2;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xe5ea342e);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xbfb5e873);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x91c31d86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff6de548);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 5.7397;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader0;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffdabe86);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 3.6052;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xbcd552ef);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xd6b5e873);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xc47af5ab);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffb5e873);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 3.1219;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader1;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffc31d86);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 5.1269;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xe881b927);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff81b927);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 7.0076;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x68c31d86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xce7af5ab);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffd552ef);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 4.0348;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xc6b5e873);
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
    paint27Fill.color = const Color(0x7581b927);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xa551dae1);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffc31d86);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 2.5857;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x60dabe86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x547af5ab);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff88e665);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 4.2354;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x4fd552ef);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xaac31d86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff51dae1);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 3.0591;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x5eea342e);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff2923d7);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 3.99;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x5e51dae1);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffdabe86);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 3.4149;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x7781b927);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x47d552ef);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffea342e);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.1698;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader2;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x5b51dae1);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x8cea342e);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xa0b5e873);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff88e665);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 0.9016;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffdabe86);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 0.93;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xd651dae1);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffdabe86);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 6.8839;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffdabe86);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 4.4639;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffd552ef);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 7.0926;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff6de548);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 1.5033;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x99dabe86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x5e2923d7);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader3;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x42c31d86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader4;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x6dea342e);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xe0d552ef);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xc1d552ef);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff2923d7);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 1.03;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff5ae2a0);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 6.3418;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x8e51dae1);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x8edabe86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x9e81b927);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xa3d552ef);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xddea342e);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffdabe86);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 5.9476;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader5;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x56d552ef);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x4f2923d7);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xadea342e);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffea342e);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 4.8946;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x7c2923d7);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff51dae1);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 2.8898;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffb5e873);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 2.3241;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xef88e665);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x8ec31d86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff88e665);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 4.558;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffd552ef);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2.507;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xba5ae2a0);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xea88e665);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.shader = shader6;
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x54c31d86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xd3b5e873);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x96dabe86);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffd552ef);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 4.4023;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xe2d552ef);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff2923d7);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 1.8732;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x8e2923d7);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xe07af5ab);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff88e665);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 5.7632;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff81b927);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 4.3317;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x77ea342e);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff5ae2a0);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 0.9526;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff2923d7);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 2.1433;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xffdabe86);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 4.3297;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.shader = shader7;
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader8;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff2923d7);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 1.5332;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xc6c31d86);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x492923d7);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff6de548);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 1.5;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xef6de548);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff2923d7);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 4.69;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x7ad552ef);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffdabe86);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 8.4976;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x9388e665);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xffea342e);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 2.27;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xe5d552ef);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xd6d552ef);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff7af5ab);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 2.9548;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xa3c31d86);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xc151dae1);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x9ed552ef);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xd151dae1);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.shader = shader9;
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xb7dabe86);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xff51dae1);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 4.4152;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x72dabe86);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xff88e665);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 2.5941;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x6b7af5ab);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xaad552ef);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x772923d7);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xff88e665);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 0.9242;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.shader = shader10;
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xf4b5e873);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xffdabe86);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 3.1363;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xffdabe86);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 3.3718;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xdb51dae1);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xd15ae2a0);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x662923d7);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xff51dae1);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 4.8823;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0x4251dae1);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint136Stroke.color = const Color(0xff7af5ab);
    paint136Stroke.colorFilter = _colorFilter;
    paint136Stroke.strokeWidth = 3.6131;
    paint136Stroke.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.shader = shader11;
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0xafd552ef);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0xdddabe86);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0x10000000);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0xff000000);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(35.0629, 28.054)
      ..cubicTo(22.7399, 25.3237, -27.7063, 74.9464, -16.8874, 65.3592)
      ..cubicTo(-37.4051, 69.3438, 43.9614, 12.9548, 32.7133, 22.2137)
      ..cubicTo(22.5341, 36.5825, 15.2971, 53.1663, 18.0313, 56.5758)
      ..cubicTo(22.7558, 61.4188, -63.5814, 90.5497, -62.1761, 91.4466)
      ..cubicTo(-55.3308, 79.2471, 20.7006, 54.2543, 27.4926, 52.2904)
      ..cubicTo(2.5811, 63.6532, 3.916, 73.045, -13.6323, 82.4712)
      ..cubicTo(-20.0717, 88.5874, -56.8271, 86.0813, -59.5611, 80.4636)
      ..cubicTo(-41.0283, 60.8196, -1.7836, 86.5305, 0.6301, 79.2048)
      ..cubicTo(1.4957, 77.9079, -39.5328, 86.1316, -48.2266, 98.8048)
      ..cubicTo(-59.8869, 109.476, 44.1154, 26.4122, 47.9206, 19.4743)
      ..close();

    final path_1 = Path()
      ..moveTo(-66.2622, -131.2423)
      ..cubicTo(-62.8906, -145.0633, 12.3403, -43.3164, 26.0914, -23.7151)
      ..cubicTo(-1.4061, -46.805, -27.7901, -106.2286, -46.6712, -111.2748)
      ..cubicTo(-39.9616, -103.3534, -37.8463, -119.1656, -20.3771, -117.1075)
      ..cubicTo(-40.3159, -114.2477, 22.6293, -19.3314, -3.2458, -23.2826)
      ..cubicTo(-21.1283, -18.549, -56.1424, -132.1164, -60.5351, -147.4488)
      ..cubicTo(-56.9884, -139.403, 43.8657, -28.9087, 40.1221, -29.2429)
      ..cubicTo(48.2136, -40.0855, 36.862, 8.018, 28.3672, 2.0585)
      ..close();

    final path_2 = Path()
      ..moveTo(12.8625, 159.4194)
      ..lineTo(9.7339, 157.7208)
      ..cubicTo(26.9147, 167.0492, 32.8218, 189.4333, 22.9169, 207.6759)
      ..lineTo(49.2504, 159.1757)
      ..cubicTo(39.3455, 177.4183, 17.3553, 184.6554, 0.1745, 175.327)
      ..lineTo(3.3031, 177.0257)
      ..cubicTo(-13.8777, 167.6973, -19.7849, 145.3131, -9.88, 127.0706)
      ..lineTo(-36.2134, 175.5707)
      ..cubicTo(-26.3085, 157.3282, -4.3183, 150.091, 12.8625, 159.4194)
      ..close();

    final path_3 = Path()
      ..moveTo(81.1161, 73.5146)
      ..cubicTo(84.8728, 81.0034, 19.7112, 53.5469, 18.8169, 48.4877)
      ..cubicTo(31.7767, 55.703, 11.3422, 47.7953, 14.4266, 49.8568)
      ..cubicTo(40.2981, 47.4855, -29.2497, 59.1643, -24.0739, 53.7496)
      ..cubicTo(-16.5465, 71.4475, 22.5237, 51.6278, 15.8777, 40.4877)
      ..cubicTo(15.2898, 34.7095, 38.3076, 88.7691, 26.27, 92.0534)
      ..cubicTo(21.6284, 82.022, 48.9155, 110.4345, 51.1836, 98.4447)
      ..cubicTo(64.3528, 88.0091, 52.3317, 46.1071, 44.03, 43.4092)
      ..close();

    final path_4 = Path()
      ..moveTo(-47.8762, 102.4864)
      ..cubicTo(-59.949, 100.0425, -39.2554, 15.5561, -48.4573, 8.8444)
      ..cubicTo(-45.7286, 26.0158, -4.381, 44.7608, -8.1186, 36.4441)
      ..cubicTo(8.1081, 13.9441, -29.936, 42.9525, -10.2669, 24.1163)
      ..cubicTo(-5.382, 42.9774, -68.4645, 18.0486, -63.7219, 22.8297)
      ..cubicTo(-74.8133, 48.7645, -111.9875, 95.248, -92.9684, 93.6129)
      ..cubicTo(-77.6898, 96.5303, 49.9897, 55.6324, 54.2183, 46.3941)
      ..cubicTo(47.9787, 55.1537, -114.248, 99.986, -106.3304, 102.064)
      ..cubicTo(-108.6415, 112.461, -93.898, 67.1253, -113.0016, 66.3524)
      ..cubicTo(-119.1785, 89.015, -43.0961, 56.7364, -28.8435, 46.7153)
      ..cubicTo(-20.2201, 45.9238, -70.5819, 8.8974, -78.4587, 14.4579)
      ..close();

    final path_5 = Path()
      ..moveTo(60.0411, 140.3092)
      ..cubicTo(78.3748, 167.4901, 52.4482, 64.3234, 54.9945, 89.3659)
      ..cubicTo(37.4552, 71.2201, 73.7917, 86.3921, 65.7995, 67.0945)
      ..cubicTo(58.165, 69.5224, 58.7234, 174.6145, 63.9131, 176.244)
      ..cubicTo(52.935, 173.3568, 37.3548, 152.0334, 46.9139, 156.5309)
      ..cubicTo(37.0177, 173.9641, 42.5916, 62.751, 42.5766, 85.8644)
      ..cubicTo(35.8065, 107.7672, 0.4692, 62.5855, -8.0805, 51.7042)
      ..cubicTo(-6.7901, 79.8898, 50.3554, 64.7682, 59.7453, 45.9901)
      ..cubicTo(75.5693, 57.8853, -1.5276, 187.4912, 2.4727, 197.2254)
      ..cubicTo(-0.4416, 209.6946, 30.561, 159.0427, 40.4656, 141.7802)
      ..cubicTo(53.1163, 119.4186, -8.7448, 39.9236, -0.8358, 53.9179)
      ..close();

    final path_6 = Path()
      ..moveTo(145.8785, -48.3125)
      ..cubicTo(145.6476, -32.4577, 68.5894, 2.849, 99.7927, -10.797)
      ..cubicTo(87.1092, -25.6806, 121.8024, -75.6776, 111.2393, -71.6187)
      ..cubicTo(105.2493, -79.2868, 107.3851, 32.0601, 118.1987, 35.1753)
      ..cubicTo(74.8708, 55.4178, 139.0093, -68.5934, 126.4532, -57.2437)
      ..cubicTo(161.1026, -48.7801, 57.5148, -89.6946, 55.7939, -78.1031)
      ..cubicTo(88.5846, -51.8674, 145.9012, -6.8028, 153.3862, -2.2928)
      ..cubicTo(115.9476, -10.9101, 126.1547, 63.4184, 116.2139, 53.5257)
      ..cubicTo(121.7144, 58.8149, 164.1923, 69.2884, 178.1552, 74.6049)
      ..cubicTo(203.2157, 64.1639, 77.8509, -68.2952, 90.468, -54.0319)
      ..cubicTo(110.071, -57.9375, 115.5067, -44.0283, 121.072, -47.3592)
      ..close();

    final path_7 = Path()
      ..moveTo(0.6, 74.9)
      ..cubicTo(1.3, 67.6, 69.5, 18.5, 68.1, 7.3)
      ..cubicTo(77, 24.2, 49.2, 60.2, 54, 70.7)
      ..cubicTo(67.8, 78.6, 2, 46.9, 8.4, 33.7)
      ..cubicTo(0, 17.6, 10.4, 67.9, 1.3, 53.5)
      ..cubicTo(0, 58.2, 61, 12.3, 51.3, 9.4)
      ..cubicTo(38.4, 7, 73.1, 51.6, 61.6, 57.6)
      ..cubicTo(64.8, 74.6, 7.5, 7, 1.2, 19.9)
      ..cubicTo(2.1, 34.3, 20.7, 84.2, 9.2, 90.1)
      ..cubicTo(0, 71.2, 5.3, 79, 8.9, 85.2)
      ..cubicTo(0, 89.3, 18.7, 90.5, 32.4, 83.7)
      ..close();

    final path_8 = Path()
      ..moveTo(57.1696, -82.7544)
      ..cubicTo(58.7986, -69.3771, 20.0554, -48.8649, 18.1153, -40.9603)
      ..cubicTo(23.9575, -14.7809, 99.8704, -111.0629, 111.6032, -102.8426)
      ..cubicTo(122.0709, -96.6458, 44.3007, -74.285, 54.4394, -90.0863)
      ..cubicTo(54.5522, -81.7499, 65.0182, -65.338, 82.0729, -64.1782)
      ..cubicTo(100.6708, -81.8477, 123.659, -52.9469, 122.579, -67.1697)
      ..cubicTo(106.727, -58.8346, 113.7154, -19.2909, 106.6633, -14.1051)
      ..cubicTo(114.0865, -5.6787, 70.4971, -39.5448, 53.3057, -29.5255)
      ..cubicTo(24.1465, -20.3672, 29.7774, -6.3441, 37.3541, -3.8275)
      ..cubicTo(62.7648, -9.8613, 73.5105, -67.6354, 60.5278, -62.3949)
      ..cubicTo(60.3101, -81.9169, 88.3468, -21.6431, 95.8889, -24.5576)
      ..close();

    final path_9 = Path()
      ..moveTo(35.3594, 73.803)
      ..cubicTo(33.7549, 75.1493, 30.6622, 74.109, 28.4573, 71.4814)
      ..cubicTo(26.2524, 68.8537, 25.765, 65.6274, 27.3695, 64.2811)
      ..cubicTo(28.974, 62.9347, 32.0667, 63.975, 34.2716, 66.6026)
      ..cubicTo(36.4764, 69.2303, 36.9638, 72.4566, 35.3594, 73.803)
      ..close();

    final path_10 = Path()
      ..moveTo(49.6259, -101.3027)
      ..cubicTo(65.0416, -95.6867, 36.0794, -59.302, 42.6533, -43.6222)
      ..cubicTo(48.1894, -51.9442, -19.9981, -47.1428, -13.9434, -52.45)
      ..cubicTo(-26.9887, -51.7026, 15.6997, -104.3279, 21.765, -103.4246)
      ..cubicTo(7.769, -104.8789, 35.4227, -61.2532, 26.2564, -54.0814)
      ..cubicTo(33.2339, -67.7573, -20.5421, -88.6113, -6.7314, -75.1229)
      ..cubicTo(-22.1303, -94.3508, -12.6177, 11.5787, -2.5037, -3.4344)
      ..cubicTo(4.1175, 1.2749, 64.3115, -43.3221, 60.9679, -40.3894)
      ..cubicTo(61.0002, -23.7404, 36.7161, -73.736, 22.3495, -91.0304)
      ..close();

    final path_11 = Path()
      ..moveTo(64.2988, 117.729)
      ..cubicTo(76.7608, 116.5177, 180.6369, 78.3181, 167.6332, 86.3849)
      ..cubicTo(131.1219, 99.0832, 113.1756, 129.3749, 119.8039, 122.7643)
      ..cubicTo(115.9115, 119.147, 160.0388, 76.9183, 154.218, 78.107)
      ..cubicTo(180.3323, 66.8963, 124.4877, 92.624, 120.6129, 88.015)
      ..cubicTo(97.2563, 90.202, 7.4073, 125.8567, 15.4681, 124.8021)
      ..cubicTo(7.3483, 125.5381, 59.7338, 113.7421, 45.358, 112.2326)
      ..cubicTo(79.8916, 104.0747, 89.2708, 94.9223, 89.2793, 99.3143)
      ..close();

    final path_12 = Path()
      ..moveTo(56.7, 30.8)
      ..cubicTo(59.4596, 30.8, 61.7, 33.0404, 61.7, 35.8)
      ..cubicTo(61.7, 38.5596, 59.4596, 40.8, 56.7, 40.8)
      ..cubicTo(53.9404, 40.8, 51.7, 38.5596, 51.7, 35.8)
      ..cubicTo(51.7, 33.0404, 53.9404, 30.8, 56.7, 30.8)
      ..close();

    final path_13 = Path()
      ..moveTo(-11.377, 113.0073)
      ..cubicTo(-24.0513, 110.8157, -19.4801, 118.3673, -39.6218, 128.1377)
      ..cubicTo(-27.3795, 112.563, 64.9014, 93.8684, 38.253, 99.717)
      ..cubicTo(23.6742, 114.307, 35.7899, 89.2493, 18.7593, 109.9514)
      ..cubicTo(25.2401, 94.185, -0.2241, 146.9579, -0.2348, 132.6897)
      ..cubicTo(2.6064, 139.6417, -1.2689, 105.69, 10.8651, 97.6107)
      ..cubicTo(23.8113, 85.6872, -46.4951, 196.6824, -36.6099, 206.269)
      ..cubicTo(-48.605, 192.6635, 49.3876, 116.6894, 23.0683, 116.2334)
      ..cubicTo(28.9559, 98.5669, -30.9701, 138.0704, -24.4436, 138.5642)
      ..cubicTo(-41.9795, 150.9874, 14.0295, 127.5127, 12.4273, 141.0194)
      ..close();

    final path_14 = Path()
      ..moveTo(7.6502, 35.305)
      ..cubicTo(-15.1046, 47.9207, 21.0884, 23.4236, 9.7759, 29.6926)
      ..cubicTo(23.2176, 12.3128, -20.1273, 56.7868, -21.9397, 60.5481)
      ..cubicTo(-12.6093, 70.5091, 15.1349, 50.4213, 19.9062, 42.5012)
      ..cubicTo(25.1539, 23.0861, -19.0851, 54.2823, -13.2555, 61.7836)
      ..cubicTo(-28.4109, 66.9551, 16.2827, -11.739, 18.8204, -10.6553)
      ..cubicTo(29.7267, -13.7158, 13.1285, -33.7882, 14.7182, -44.2866)
      ..cubicTo(13.5911, -23.2894, 5.6473, 76.3534, 6.9753, 58.7796)
      ..cubicTo(19.0569, 39.4661, 29.9298, 13.2829, 39.9695, 10.1628)
      ..cubicTo(16.8853, 23.0481, -10.8774, 1.6347, -8.172, -16.981)
      ..cubicTo(-0.5117, -20.7733, 67.8055, -31.2423, 64.4173, -30.8041)
      ..close();

    final path_15 = Path()
      ..moveTo(-57.4244, 20.9643)
      ..cubicTo(-73.2651, 31.0559, 48.742, -26.4294, 40.7817, -35.5355)
      ..cubicTo(43.2742, -33.0155, -22.3151, -14.8593, -17.6076, -18.3504)
      ..cubicTo(-32.2407, -8.0097, -6.3855, 67.7345, 6.9859, 49.1236)
      ..cubicTo(37.9595, 48.5805, -0.9908, 14.4424, -8.1908, 15.4135)
      ..cubicTo(-1.9598, -7.6996, 49.8148, 10.785, 41.6883, 31.856)
      ..cubicTo(28.866, 18.5813, 0.871, 42.2404, 7.9882, 52.7418)
      ..cubicTo(8.5173, 45.9053, -17.8469, 14.3906, -20.2035, 22.8833)
      ..cubicTo(-13.6518, 39.6951, -25.3875, 125.3702, -23.4733, 120.4433)
      ..cubicTo(-9.9842, 112.5821, -75.9626, 28.289, -71.2188, 28.9399)
      ..cubicTo(-90.7553, 40.8483, 58.5016, 55.7241, 47.738, 57.7068)
      ..close();

    final path_16 = Path()
      ..moveTo(-26.8477, -121.7691)
      ..cubicTo(-47.8922, -104.7251, 8.6427, -106.6468, 17.0173, -108.5058)
      ..cubicTo(46.485, -110.1807, -24.1436, -157.9719, -16.906, -143.5791)
      ..cubicTo(5.8939, -133.7198, -130.9193, -122.8383, -132.1526, -118.3409)
      ..cubicTo(-107.2594, -97.5149, 25.4408, -47.572, 2.4738, -38.273)
      ..cubicTo(34.3075, -60.2141, -74.0736, -46.3473, -57.4889, -31.229)
      ..cubicTo(-86.813, -0.4107, 40.0071, -74.8159, 34.6278, -96.9207)
      ..cubicTo(-1.5537, -101.2616, -0.9196, -128.3051, 28.7069, -148.1723)
      ..close();

    final path_17 = Path()
      ..moveTo(117.9709, 38.7512)
      ..cubicTo(95.1629, 42.5963, 134.7622, 114.5445, 144.2961, 112.9815)
      ..cubicTo(142.8779, 94.982, 143.237, 73.0606, 138.0066, 59.4756)
      ..cubicTo(153.2592, 69.8276, 78.1081, 16.8518, 70.0839, 18.8563)
      ..cubicTo(55.6401, 14.3607, 107.0246, 108.5182, 109.4652, 96.7231)
      ..cubicTo(98.3351, 77.8778, 106.6867, 51.0422, 99.6131, 44.6228)
      ..cubicTo(119.2473, 53.3555, 156.7307, 52.3515, 143.9027, 54.4015)
      ..cubicTo(145.7776, 50.1456, 155.3776, 63.0143, 164.9097, 56.2841)
      ..cubicTo(150.2045, 55.7004, 60.173, 8.3441, 67.1186, 15.6324);

    final path_18 = Path()
      ..moveTo(58.2, 63.1)
      ..cubicTo(58.3656, 63.1, 58.5, 63.2344, 58.5, 63.4)
      ..cubicTo(58.5, 63.5656, 58.3656, 63.7, 58.2, 63.7)
      ..cubicTo(58.0344, 63.7, 57.9, 63.5656, 57.9, 63.4)
      ..cubicTo(57.9, 63.2344, 58.0344, 63.1, 58.2, 63.1)
      ..close();

    final path_19 = Path()
      ..moveTo(-75.6015, -38.8001)
      ..cubicTo(-82.5964, -43.801, 14.4891, -1.2295, 8.2127, 3.1996)
      ..cubicTo(29.4279, 13.3773, -50.0431, 33.9864, -67.1978, 39.1953)
      ..cubicTo(-83.104, 18.6209, -6.8718, 56.6628, 11.9284, 58.0235)
      ..cubicTo(23.8206, 79.0747, -28.8846, 29.7372, -15.1855, 24.0353)
      ..cubicTo(-37.5729, 11.7082, -8.3014, 69.7506, -6.8464, 70.2302)
      ..cubicTo(-16.5432, 66.5538, -43.7334, 26.1809, -45.777, 16.4063)
      ..cubicTo(-50.3523, 16.9196, 24.3823, 30.1466, 16.5632, 38.5529)
      ..cubicTo(35.1263, 52.2776, -100.3111, -13.6431, -84.5324, -12.0139)
      ..close();

    final path_20 = Path()
      ..moveTo(76.3319, -21.4082)
      ..lineTo(39.1569, -70.9207)
      ..lineTo(80.8765, -102.2446)
      ..lineTo(118.0515, -52.7321)
      ..close();

    final path_21 = Path()
      ..moveTo(2.954, 135.8286)
      ..cubicTo(-0.5287, 128.2876, -46.7856, 88.3608, -43.2581, 76.5754)
      ..cubicTo(-41.4013, 77.5255, -63.1938, 64.9207, -52.3593, 68.7556)
      ..cubicTo(-78.144, 47.4912, 19.4107, 73.4615, 20.305, 81.5469)
      ..cubicTo(22.4285, 94.6894, -47.4098, 94.2512, -32.835, 86.7149)
      ..cubicTo(-45.8334, 95.036, -47.2694, 103.9141, -69.3218, 97.6552)
      ..cubicTo(-83.8836, 88.9756, -0.2742, 58.4885, 17.1978, 64.8397)
      ..cubicTo(13.0509, 73.516, -13.5013, 50.8845, -17.325, 46.9939)
      ..cubicTo(-20.888, 40.9462, -130.061, 77.4989, -130.3857, 81.6883)
      ..cubicTo(-122.827, 98.1791, -88.8865, 104.9943, -93.2442, 106.6621)
      ..close();

    final path_22 = Path()
      ..moveTo(111.3298, -12.3136)
      ..cubicTo(93.4929, -39.7084, 222.526, -4.2834, 219.0899, -9.9653)
      ..cubicTo(226.9218, -16.6281, 139.7715, -22.1593, 141.6197, -18.6479)
      ..cubicTo(122.4601, -36.5269, 154.8685, 10.8581, 136.5793, 28.2423)
      ..cubicTo(156.6985, 28.0947, 239.4328, -51.7631, 232.5275, -38.172)
      ..cubicTo(238.1366, -48.123, 106.1003, 7.7592, 97.9287, 16.6194)
      ..cubicTo(74.8425, 38.3587, 181.5453, 104.1739, 170.4, 97.3519)
      ..cubicTo(151.363, 71.6698, 185.4305, 81.6607, 168.9545, 72.4055)
      ..close();

    final path_23 = Path()
      ..moveTo(61.2236, -84.9441)
      ..lineTo(32.4912, -92.2145)
      ..lineTo(38.9101, -117.582)
      ..lineTo(67.6426, -110.3116)
      ..close();

    final path_24 = Path()
      ..moveTo(99.6433, 54.4797)
      ..cubicTo(107.8039, 56.5446, 111.6693, 69.1287, 108.2696, 82.5639)
      ..cubicTo(104.87, 95.999, 95.4846, 105.2302, 87.324, 103.1652)
      ..cubicTo(79.1634, 101.1003, 75.2981, 88.5162, 78.6977, 75.081)
      ..cubicTo(82.0973, 61.6459, 91.4827, 52.4147, 99.6433, 54.4797)
      ..close();

    final path_25 = Path()
      ..moveTo(63.3056, 133.9315)
      ..cubicTo(26.922, 123.5853, 66.5048, 144.2966, 52.0881, 160.4553)
      ..cubicTo(37.0448, 158.6046, 28.9561, 146.9836, 34.4603, 134.1706)
      ..cubicTo(44.2395, 113.5117, 29.2873, 121.774, 6.6089, 130.7614)
      ..cubicTo(0.6556, 156.624, 12.2631, 216.4733, 25.2125, 222.3684)
      ..cubicTo(5.7604, 220.5968, 18.5436, 201.8727, 17.7468, 195.7156)
      ..cubicTo(25.3428, 197.094, 74.3205, 102.4076, 77.2585, 91.3412)
      ..cubicTo(78.3353, 75.5977, 8.244, 184.6036, -11.8534, 184.9838)
      ..cubicTo(4.5407, 203.8977, -21.3178, 136.0169, -24.6381, 152.431)
      ..cubicTo(-6.3762, 170.124, 13.6885, 199.2333, -1.486, 220.1893)
      ..close();

    final path_26 = Path()
      ..moveTo(130.5814, 86.0465)
      ..lineTo(132.9104, 47.9676)
      ..lineTo(180.3198, 50.8673)
      ..lineTo(177.9908, 88.9462)
      ..close();

    final path_27 = Path()
      ..moveTo(30.356, 41.683)
      ..cubicTo(18.9363, 30.2624, 59.6121, -53.8796, 60.5805, -48.6176)
      ..cubicTo(50.2199, -34.4507, 56.361, -47.1542, 60.4444, -23.9766)
      ..cubicTo(76.0153, -24.562, 149.8592, 105.1689, 128.9044, 85.2668)
      ..cubicTo(155.8575, 64.5551, 124.1002, 90.5039, 148.3364, 92.0793)
      ..cubicTo(151.4627, 87.3217, 132.7952, -74.9216, 113.655, -74.2178)
      ..cubicTo(93.8769, -58.519, 154.8875, 32.3729, 126.1618, 43.9307)
      ..cubicTo(167.9499, 29.2842, 207.4921, 67.5751, 190.9288, 81.3248)
      ..close();

    final path_28 = Path()
      ..moveTo(-45.2592, 57.2224)
      ..cubicTo(-19.4531, 34.455, -24.7669, 73.2256, -50.3917, 66.0771)
      ..cubicTo(-47.0398, 54.5741, -73.9843, 72.662, -82.3915, 81.255)
      ..cubicTo(-97.9772, 61.6115, -61.655, -28.4437, -64.6782, -17.6203)
      ..cubicTo(-52.3418, -42.6026, -56.5036, 31.7669, -37.727, 47.9771)
      ..cubicTo(-51.1696, 39.3759, -150.3657, 50.1971, -166.6299, 68.8829)
      ..cubicTo(-141.9398, 50.0059, -117.1603, 4.7441, -132.7011, 2.24)
      ..cubicTo(-115.8973, -30.5736, -131.227, 82.3632, -114.2749, 63.6618)
      ..cubicTo(-139.5981, 62.22, -54.1429, 44.8207, -30.2067, 45.7899)
      ..cubicTo(-38.3971, 71.5184, -128.6305, -15.4969, -128.9024, -4.7359)
      ..cubicTo(-97.9237, -4.2626, -133.762, -21.7661, -153.0906, -9.2283)
      ..close();

    final path_29 = Path()
      ..moveTo(-50.6755, 104.9161)
      ..cubicTo(-60.1497, 95.4515, -31.3343, 128.3599, -25.2068, 129.1894)
      ..cubicTo(-15.3559, 125.9934, -23.2234, 123.9386, -26.9763, 123.8211)
      ..cubicTo(-36.1854, 127.5394, -46.6974, 51.1749, -43.2359, 55.1742)
      ..cubicTo(-44.551, 67.9863, -30.2023, 96.4823, -23.5342, 97.7135)
      ..cubicTo(-24.8023, 89.7404, -63.5456, 101.4979, -57.6932, 98.5567)
      ..cubicTo(-60.205, 83.5456, -37.0345, 58.0851, -34.8475, 44.0757)
      ..cubicTo(-39.8522, 28.3326, -66.0183, 89.4934, -70.0525, 99.6732)
      ..close();

    final path_30 = Path()
      ..moveTo(146.2732, 14.6762)
      ..cubicTo(153.1596, 19.9422, 84.6825, -12.0922, 80.1229, -1.1284)
      ..cubicTo(110.0925, -0.7066, 110.625, -27.1714, 122.1562, -41.1233)
      ..cubicTo(113.6218, -48.3561, 99.2584, 28.4904, 93.9649, 22.2447)
      ..cubicTo(91.4797, 28.6562, 102.5081, 11.6527, 128.5043, 14.0745)
      ..cubicTo(117.4827, 9.4918, 105.3783, 40.4213, 97.1346, 41.3804)
      ..cubicTo(90.2448, 46.9076, 56.1162, 53.2186, 49.1508, 51.0556)
      ..cubicTo(17.1039, 49.544, 173.7524, -6.2099, 179.6277, -0.0156)
      ..cubicTo(195.9986, -2.6758, 28.596, -23.2007, 5.5635, -6.4975)
      ..cubicTo(15.2602, -19.5641, 129.3837, -68.8735, 143.1129, -73.4708)
      ..close();

    final path_31 = Path()
      ..moveTo(57.0853, 15.2401)
      ..lineTo(68.3323, 36.7536)
      ..lineTo(47.627, 47.5781)
      ..lineTo(36.3801, 26.0646)
      ..close();

    final path_32 = Path()
      ..moveTo(3.5836, 34.9152)
      ..cubicTo(3.3272, 28.8145, -32.7601, 101.9645, -33.4141, 102.9142)
      ..cubicTo(-37.5192, 98.8058, -19.0105, 131.5304, -15.8378, 133.6362)
      ..cubicTo(-7.1394, 138.9745, 17.3505, 94.9752, 10.1101, 89.1022)
      ..cubicTo(11.4953, 71.7953, 30.7, 30.1, 25.1683, 32.0428)
      ..cubicTo(25.5374, 37.7042, -35.1367, 118.6133, -27.4144, 128.2458)
      ..cubicTo(-23.4317, 125.5913, -37.2577, 107.0448, -26.6177, 102.4434)
      ..close();

    final path_33 = Path()
      ..moveTo(9.4007, 71.0722)
      ..lineTo(-7.0901, 57.6226)
      ..lineTo(-0.7932, 49.9018)
      ..lineTo(15.6976, 63.3514)
      ..close();

    final path_34 = Path()
      ..moveTo(56.3598, 15.4837)
      ..cubicTo(77.7901, 24.3817, 129.5238, 87.2335, 139.1278, 86.0267)
      ..cubicTo(140.5004, 115.4309, 68.5177, 97.6395, 76.5432, 84.1075)
      ..cubicTo(76.5581, 67.2366, 119.2809, 136.9953, 113.4173, 118.5196)
      ..cubicTo(102.1942, 139.802, 166.5941, 189.6825, 160.4748, 191.3573)
      ..cubicTo(153.3969, 187.9384, 85.8945, 67.7781, 91.4142, 65.1961)
      ..cubicTo(91.9045, 67.2628, 101.0552, 91.2077, 95.036, 107.4432)
      ..cubicTo(103.4195, 101.7402, 133.3696, 150.3567, 140.6138, 165.4551)
      ..cubicTo(142.5587, 173.5315, 59.0971, 62.024, 64.5497, 65.9656)
      ..cubicTo(78.2408, 100.2565, 120.5142, 156.2513, 125.4958, 168.093)
      ..cubicTo(110.1561, 163.2737, 100.0362, 42.7948, 90.5155, 37.6683)
      ..close();

    final path_35 = Path()
      ..moveTo(7.7, 63.9)
      ..cubicTo(0, 76.3, 42.4, 65.8, 41.7, 71.1)
      ..cubicTo(33.8, 53.8, 94.5, 84.7, 81.1, 87.7)
      ..cubicTo(77.4, 85.9, 100, 32.3, 99.2, 34.8)
      ..cubicTo(83.7, 22, 45.6, 32.7, 49, 45.9)
      ..cubicTo(48.7, 63.9, 70.1, 83, 81.6, 68.9)
      ..cubicTo(71.5, 54.7, 78.8, 93.6, 88.4, 96.5)
      ..cubicTo(71.5, 82.1, 17.9, 100, 11.4, 97.5)
      ..cubicTo(9.1, 100, 18.9, 25.6, 32.3, 16.8)
      ..close();

    final path_36 = Path()
      ..moveTo(53.1, 19.9)
      ..lineTo(69.9, 19.9)
      ..cubicTo(78.7306, 19.9, 85.9, 27.0694, 85.9, 35.9)
      ..lineTo(85.9, 27)
      ..cubicTo(85.9, 35.8306, 78.7306, 43, 69.9, 43)
      ..lineTo(53.1, 43)
      ..cubicTo(44.2694, 43, 37.1, 35.8306, 37.1, 27)
      ..lineTo(37.1, 35.9)
      ..cubicTo(37.1, 27.0694, 44.2694, 19.9, 53.1, 19.9)
      ..close();

    final path_37 = Path()
      ..moveTo(115.9361, -34.0571)
      ..lineTo(122.1422, -66.5905)
      ..cubicTo(123.1412, -71.8275, 131.1249, -74.7111, 139.9596, -73.0258)
      ..lineTo(179.4063, -65.5009)
      ..cubicTo(188.241, -63.8156, 194.6026, -58.1956, 193.6036, -52.9585)
      ..lineTo(187.3975, -20.4251)
      ..cubicTo(186.3985, -15.1881, 178.4147, -12.3045, 169.58, -13.9898)
      ..lineTo(130.1333, -21.5147)
      ..cubicTo(121.2986, -23.2, 114.9371, -28.8201, 115.9361, -34.0571)
      ..close();

    final path_38 = Path()
      ..moveTo(47.0007, 121.778)
      ..cubicTo(37.1306, 143.1121, -21.2895, 241.9953, -28.5814, 238.1909)
      ..cubicTo(-14.152, 217.6881, 88.6502, 155.9815, 76.8022, 160.3014)
      ..cubicTo(54.0555, 178.595, 79.0009, 149.7541, 96.9316, 147.4658)
      ..cubicTo(115.1762, 144.605, 13.262, 197.2855, 7.3846, 204.1613)
      ..cubicTo(-4.676, 223.317, -27.4358, 188.2312, -49.5414, 206.0876)
      ..cubicTo(-23.8544, 197.6124, -67.903, 213.5966, -62.6151, 216.5287)
      ..cubicTo(-43.8881, 200.2604, -29.9624, 222.7402, -22.3728, 216.3089)
      ..cubicTo(-25.161, 201.5494, 43.0349, 183.7837, 19.9432, 187.8012)
      ..cubicTo(24.6578, 192.647, -36.9943, 193.4975, -63.0607, 199.0067)
      ..cubicTo(-27.6222, 186.9251, 71.9919, 130.5285, 82.1049, 115.7471)
      ..close();

    final path_39 = Path()
      ..moveTo(-7.8489, 101.4855)
      ..cubicTo(6.4123, 112.8882, 34.915, 91.3761, 26.5218, 93.5849)
      ..cubicTo(26.3688, 85.4585, -14.2492, 123.5977, -25.4438, 142.1993)
      ..cubicTo(-48.4783, 145.7278, 56.978, 133.7702, 42.951, 140.2893)
      ..cubicTo(21.8807, 158.5454, 15.4218, 158.6562, 17.1133, 168.0389)
      ..cubicTo(-7.2335, 188.4184, 58.8933, 128.2217, 49.3289, 120.6442)
      ..cubicTo(41.3839, 133.8573, 30.4384, 88.2764, 12.3562, 89.6961)
      ..cubicTo(26.2807, 97.2373, 17.572, 141.8125, 30.2775, 140.6801)
      ..close();

    final path_40 = Path()
      ..moveTo(82.0035, 6.7601)
      ..cubicTo(79.044, 12.672, 79.0885, -50.8977, 85.5607, -38.1805)
      ..cubicTo(92.9836, -58.8092, 73.4969, -80.4587, 67.9447, -79.4451)
      ..cubicTo(75.1086, -66.7368, 81.1389, -83.1713, 81.1865, -71.5938)
      ..cubicTo(90.616, -63.7445, 63.5771, -64.8484, 64.8692, -77.0628)
      ..cubicTo(66.1859, -67.2587, 75.2776, -8.2118, 74.2875, -5.4404)
      ..cubicTo(68.4702, -11.6894, 86.2043, -77.6341, 83.9416, -66.4089)
      ..close();

    final path_41 = Path()
      ..moveTo(89.0764, 22.6098)
      ..cubicTo(91.4163, 19.7407, 100.0352, 22.8914, 108.3112, 29.6412)
      ..cubicTo(116.5873, 36.391, 121.4067, 44.2003, 119.0668, 47.0693)
      ..cubicTo(116.7268, 49.9384, 108.108, 46.7877, 99.8319, 40.0379)
      ..cubicTo(91.5559, 33.2881, 86.7365, 25.4788, 89.0764, 22.6098)
      ..close();

    final path_42 = Path()
      ..moveTo(25.9, 16.5)
      ..lineTo(55.5, 16.5)
      ..cubicTo(59.4186, 16.5, 62.6, 19.6814, 62.6, 23.6)
      ..lineTo(62.6, 31.5)
      ..cubicTo(62.6, 35.4186, 59.4186, 38.6, 55.5, 38.6)
      ..lineTo(25.9, 38.6)
      ..cubicTo(21.9814, 38.6, 18.8, 35.4186, 18.8, 31.5)
      ..lineTo(18.8, 23.6)
      ..cubicTo(18.8, 19.6814, 21.9814, 16.5, 25.9, 16.5)
      ..close();

    final path_43 = Path()
      ..moveTo(24.6, 35.9)
      ..cubicTo(39.6, 49.4, 96.3, 64.9, 89.3, 67)
      ..cubicTo(92, 56, 3, 58.3, 9.3, 72.1)
      ..cubicTo(24.1, 75.5, 22.5, 45.2, 33.3, 38.3)
      ..cubicTo(16.6, 47.3, 25.2, 34.2, 13.6, 37.8)
      ..cubicTo(16.3, 50.6, 10.8, 0, 19.8, 0)
      ..cubicTo(11.7, 0, 9, 91.1, 4.2, 77.3)
      ..close();

    final path_44 = Path()
      ..moveTo(72.6779, 60.1058)
      ..cubicTo(72.2528, 69.5469, 87.4144, 65.2962, 87.581, 56.5049)
      ..cubicTo(71.4847, 50.5942, 81.2035, 96.9927, 86.693, 99.1077)
      ..cubicTo(97.2052, 89.9591, 52.7951, 57.1124, 56.3068, 57.5956)
      ..cubicTo(55, 47, 100.1183, 67.5012, 93.1629, 70.5044)
      ..cubicTo(102.7677, 63.9122, 88.7526, 124.9803, 86.0477, 123.4725)
      ..cubicTo(105.4601, 128.6231, 68.7255, 113.5516, 74.5841, 111.2979)
      ..cubicTo(70.3712, 102.2579, 105.8377, 124.7507, 108.3904, 121.07)
      ..close();

    final path_45 = Path()
      ..moveTo(-4.2655, 17.6339)
      ..cubicTo(5.3594, 31.2681, -51.5296, 83.628, -49.7744, 79.6712)
      ..cubicTo(-54.2936, 79.4463, -54.6567, 33.1665, -48.5662, 45.8942)
      ..cubicTo(-58.6102, 39.5524, 1.362, 37.1518, -5.5978, 37.1765)
      ..cubicTo(-17.2816, 30.8061, -17.2119, 49.2796, -24.3064, 55.8673)
      ..cubicTo(-35.3019, 61.1908, -39.8607, 77.6017, -42.8182, 67.0842)
      ..cubicTo(-50.0041, 60.1053, -5.6632, 67.9533, -11.3428, 66.4014)
      ..close();

    final path_46 = Path()
      ..moveTo(84.3, 23)
      ..cubicTo(94, 19.6, 13.8, 78.4, 28.4, 87.7)
      ..cubicTo(45.4, 85.9, 43.3, 0, 32.9, 10.8)
      ..cubicTo(22.8, 25.9, 55.9, 85.5, 54.7, 93.6)
      ..cubicTo(50.4, 83, 73.9, 94.6, 79.8, 80.4)
      ..cubicTo(67.3, 92.9, 33.6, 86, 30.9, 81)
      ..cubicTo(45.7, 89, 64.9, 77.5, 67.7, 79.7)
      ..cubicTo(78.5, 74.4, 78, 19.1, 75.9, 23.7)
      ..cubicTo(81.6, 32.3, 69.7, 35.7, 81.9, 23.4)
      ..cubicTo(100, 4.4, 31.9, 50.4, 27.6, 62.4)
      ..cubicTo(39, 62.5, 81.6, 53, 71.1, 61.5)
      ..close();

    final path_47 = Path()
      ..moveTo(12.8, 3.5)
      ..lineTo(46.4, 3.5)
      ..lineTo(46.4, 20.3)
      ..lineTo(12.8, 20.3)
      ..close();

    final path_48 = Path()
      ..moveTo(324.2703, 5.7138)
      ..cubicTo(326.3746, 32.827, 199.7415, 17.5811, 219.4565, 15.4101)
      ..cubicTo(190.2394, -6.3842, 142.8514, -13.5292, 130.2334, 12.3577)
      ..cubicTo(105.5679, 37.2659, 240.6338, 49.893, 250.7509, 36.5163)
      ..cubicTo(237.4471, 72.4817, 232.7456, 80.5774, 253.6546, 95.1851)
      ..cubicTo(261.4916, 66.7843, 348.103, 5.9275, 348.1175, 7.4048)
      ..cubicTo(366.0672, 25.2594, 154.5932, 78.9146, 163.5724, 79.5148)
      ..cubicTo(163.4251, 99.5276, 214.2201, -36.122, 209.5493, -49.9185)
      ..close();

    final path_49 = Path()
      ..moveTo(1.1716, 147.0353)
      ..cubicTo(14.7174, 158.9428, 60.5767, 142.326, 51.2506, 147.9092)
      ..cubicTo(36.7579, 156.1067, 22.8565, 84.9216, 17.5686, 94.8466)
      ..cubicTo(30.7802, 106.0957, 52.0989, 127.0125, 45.624, 134.6812)
      ..cubicTo(50.8167, 116.7203, 54.5802, 153.1911, 51.4143, 167.5402)
      ..cubicTo(70.465, 164.0838, 39.5853, 94.4894, 26.7335, 98.8311)
      ..cubicTo(14.4863, 91.2739, 93.4188, 135.0752, 93.4369, 128.5932)
      ..cubicTo(90.0985, 144.5036, 77.4921, 157.2585, 84.1845, 155.9385)
      ..close();

    final path_50 = Path()
      ..moveTo(12.5877, 18.3709)
      ..cubicTo(22.5517, 26.8211, 58.6026, -46.979, 52.9775, -43.9501)
      ..cubicTo(57.8807, -47.3383, 10.4756, 75.6031, 6.7199, 81.8167)
      ..cubicTo(-21.9496, 62.243, 87.5516, 46.7153, 89.0937, 65.6276)
      ..cubicTo(91.4791, 80.1484, 75.4597, 51.3921, 57.0225, 65.6948)
      ..cubicTo(55.7751, 37.7193, 25.5387, 15.2213, 17.639, 13.9292)
      ..cubicTo(21.1593, 13.8117, -12.9289, 62.6634, -6.4964, 47.9947)
      ..cubicTo(15.9194, 16.6474, 61.2678, 67.1202, 46.9775, 51.9257)
      ..cubicTo(22.7372, 27.2433, -15.4208, -4.8328, -3.706, 0.0075)
      ..cubicTo(12.2819, -21.2601, -30.4641, -19.4949, -17.0393, -33.6528)
      ..close();

    final path_51 = Path()
      ..moveTo(-39.9436, 21.1279)
      ..cubicTo(-52.3833, -4.8723, -68.2562, -6.4025, -73.3501, -18.7667)
      ..cubicTo(-53.5521, -30.067, -73.428, 4.4327, -62.948, -6.0053)
      ..cubicTo(-70.4428, -21.4023, -28.4051, -39.6737, -35.4002, -54.0442)
      ..cubicTo(-31.7897, -45.2527, -98.4799, -79.6874, -112.662, -82.9171)
      ..cubicTo(-121.8241, -66.2559, -69.3725, -56.5865, -59.4136, -64.7809)
      ..cubicTo(-45.8909, -62.7038, -32.1101, -62.3192, -39.0409, -45.0346)
      ..cubicTo(-39.8648, -26.7222, -47.3471, -72.3231, -64.5914, -92.6342)
      ..cubicTo(-51.431, -105.0019, -92.9253, -96.1621, -94.0522, -82.5135)
      ..cubicTo(-91.0212, -85.1778, -42.0327, 49.6927, -41.8564, 45.4072)
      ..cubicTo(-45.6101, 52.8107, -19.6772, -8.8918, -26.3831, -25.9416)
      ..close();

    final path_52 = Path()
      ..moveTo(129.3087, -59.0869)
      ..cubicTo(127.1847, -61.4708, 128.5918, -66.1962, 132.4488, -69.6328)
      ..cubicTo(136.3059, -73.0693, 141.1618, -73.9239, 143.2857, -71.54)
      ..cubicTo(145.4097, -69.1561, 144.0026, -64.4307, 140.1456, -60.9942)
      ..cubicTo(136.2885, -57.5576, 131.4326, -56.703, 129.3087, -59.0869)
      ..close();

    final path_53 = Path()
      ..moveTo(2.9, 92.2)
      ..cubicTo(0, 94.1, 29.3, 19.7, 34, 22.6)
      ..cubicTo(28.1, 30.4, 19.3, 49.6, 11.4, 53.2)
      ..cubicTo(24.2, 38.5, 24.8, 6.3, 21, 15.6)
      ..cubicTo(24, 13.2, 27.4, 33.9, 26.2, 24)
      ..cubicTo(12.5, 15.2, 21.6, 60.9, 18.1, 71)
      ..cubicTo(8.2, 65.4, 40.4, 48.2, 51.2, 59.8)
      ..cubicTo(50.6, 68.6, 27.7, 30.9, 12.9, 26.8)
      ..cubicTo(20.1, 15.8, 25.6, 39.2, 40.4, 39.1)
      ..cubicTo(51, 58.5, 39.3, 3.3, 51.7, 16.5)
      ..cubicTo(57, 0, 15.4, 84.6, 9.9, 95.4)
      ..close();

    final path_54 = Path()
      ..moveTo(45.1188, -72.4264)
      ..cubicTo(45.2103, -78.9826, 49.4461, -84.2472, 54.5718, -84.1756)
      ..cubicTo(59.6974, -84.104, 63.7845, -78.7232, 63.693, -72.1671)
      ..cubicTo(63.6014, -65.611, 59.3657, -60.3464, 54.24, -60.4179)
      ..cubicTo(49.1143, -60.4895, 45.0272, -65.8703, 45.1188, -72.4264)
      ..close();

    final path_55 = Path()
      ..moveTo(61.4161, -97.4883)
      ..cubicTo(55.7056, -120.4823, 77.0087, -0.9948, 71.4913, -7.6086)
      ..cubicTo(78.2628, -1.3215, 60.2387, -41.8106, 64.7895, -32.4804)
      ..cubicTo(65.6444, -36.4822, 42.4102, -41.2743, 45.3757, -51.7407)
      ..cubicTo(35.5938, -80.0822, 55.6833, -117.3547, 50.4912, -129.1467)
      ..cubicTo(44.0221, -125.49, 40.1343, -123.4914, 44.303, -102.5604)
      ..cubicTo(40.471, -99.9191, 43.9252, -46.598, 48.0854, -41.7667)
      ..cubicTo(46.2808, -58.5487, 55.0307, -92.8675, 53.2789, -104.7341)
      ..close();

    final path_56 = Path()
      ..moveTo(81.6, 14.9)
      ..cubicTo(83.1454, 14.9, 84.4, 16.1546, 84.4, 17.7)
      ..cubicTo(84.4, 19.2454, 83.1454, 20.5, 81.6, 20.5)
      ..cubicTo(80.0546, 20.5, 78.8, 19.2454, 78.8, 17.7)
      ..cubicTo(78.8, 16.1546, 80.0546, 14.9, 81.6, 14.9)
      ..close();

    final path_57 = Path()
      ..moveTo(99.1662, -34.6155)
      ..cubicTo(105.345, -46.587, 25.4752, -7.6489, 33.856, 1.8726)
      ..cubicTo(40.1331, -10.1297, 15.2886, 9.0997, 26.1131, -0.1023)
      ..cubicTo(22.7209, -15.0604, 104.7221, -8.2756, 110.898, -0.9681)
      ..cubicTo(98.075, 11.5011, 33.1369, -26.5992, 27.09, -29.0176)
      ..cubicTo(29.5197, -38.1417, 109.6318, -26.3635, 99.3879, -34.5969)
      ..cubicTo(98.594, -31.6193, 108.5462, -26.7276, 96.7593, -33.6852)
      ..cubicTo(85.8877, -28.0775, 44.9441, 7.2887, 45.275, 9.0335);

    final path_58 = Path()
      ..moveTo(165.1394, -30.3873)
      ..lineTo(157.048, -46.1992)
      ..cubicTo(156.255, -47.7489, 157.9001, -50.1782, 160.7193, -51.6209)
      ..lineTo(182.4957, -62.7644)
      ..cubicTo(185.3149, -64.2071, 188.2475, -64.1202, 189.0405, -62.5706)
      ..lineTo(197.1319, -46.7586)
      ..cubicTo(197.9249, -45.209, 196.2798, -42.7797, 193.4606, -41.337)
      ..lineTo(171.6842, -30.1935)
      ..cubicTo(168.865, -28.7508, 165.9324, -28.8376, 165.1394, -30.3873)
      ..close();

    final path_59 = Path()
      ..moveTo(-92.9736, -128.4276)
      ..cubicTo(-97.6005, -127.4863, -102.1791, -130.7634, -103.1919, -135.7412)
      ..cubicTo(-104.2046, -140.7191, -101.2704, -145.5247, -96.6436, -146.466)
      ..cubicTo(-92.0167, -147.4074, -87.4381, -144.1303, -86.4254, -139.1524)
      ..cubicTo(-85.4126, -134.1746, -88.3468, -129.3689, -92.9736, -128.4276)
      ..close();

    final path_60 = Path()
      ..moveTo(27.3, 54.7)
      ..cubicTo(14.3, 38.2, 54.3, 39, 54.8, 51.9)
      ..cubicTo(51.6, 69.9, 19.3, 86.4, 8.4, 78.4)
      ..cubicTo(11.3, 89.6, 74.8, 25.5, 78.9, 37.8)
      ..cubicTo(87, 27, 76.9, 25.2, 87.3, 22.3)
      ..cubicTo(97.2, 8, 19.3, 0, 21, 1.9)
      ..cubicTo(11.7, 20, 52, 2.5, 37.6, 3.2)
      ..cubicTo(47.7, 5, 39.3, 80.8, 52.6, 72)
      ..close();

    final path_61 = Path()
      ..moveTo(-41.0193, -61.6781)
      ..cubicTo(-10.6962, -91.9064, 81.8311, -131.8407, 56.3046, -116.3028)
      ..cubicTo(60.0711, -130.9484, 72.2971, -179.3955, 63.4198, -172.9455)
      ..cubicTo(81.8422, -199.9384, -29.4173, -117.5222, -34.1816, -133.3921)
      ..cubicTo(-26.6255, -144.5425, -69.1168, -46.2377, -60.5263, -44.7808)
      ..cubicTo(-53.5354, -40.5357, 52.7873, -94.8191, 60.9781, -66.9424)
      ..cubicTo(73.1434, -93.0625, 99.66, -151.6714, 95.6443, -143.864)
      ..cubicTo(97.9234, -125.9518, 3.5541, -19.644, -0.96, -25.5127)
      ..cubicTo(-13.4251, -55.1644, 6.3629, -172.952, -0.2324, -190.5461)
      ..cubicTo(4.5306, -229.2847, 20.1819, -91.9921, 15.3351, -74.79)
      ..close();

    final path_62 = Path()
      ..moveTo(36.7838, -88.6061)
      ..cubicTo(32.0888, -104.6727, 17.5627, -46.0838, 28.6931, -49.4474)
      ..cubicTo(41.8348, -36.7746, 30.6934, -19.1068, 24.3688, -5.1178)
      ..cubicTo(35.9501, -13.605, 37.5739, -104.2273, 37.2761, -113.511)
      ..cubicTo(30.2217, -101.3444, 27.0349, -123.395, 34.0727, -116.2683)
      ..cubicTo(17.1043, -118.8316, -15.6135, 12.8536, -5.0389, 17.229)
      ..cubicTo(-7.2916, -1.078, 23.5691, -25.6064, 3.0775, -11.6023)
      ..close();

    final path_63 = Path()
      ..moveTo(139.4627, 8.9944)
      ..lineTo(162.2498, -44.9502)
      ..cubicTo(162.407, -45.3224, 162.7278, -45.5429, 162.9658, -45.4424)
      ..lineTo(187.6471, -35.0166)
      ..cubicTo(187.885, -34.9161, 187.9506, -34.5324, 187.7934, -34.1602)
      ..lineTo(165.0063, 19.7844)
      ..cubicTo(164.8491, 20.1566, 164.5282, 20.3771, 164.2903, 20.2766)
      ..lineTo(139.609, 9.8508)
      ..cubicTo(139.371, 9.7503, 139.3055, 9.3665, 139.4627, 8.9944)
      ..close();

    final path_64 = Path()
      ..moveTo(64.3879, 0.234)
      ..cubicTo(68.0288, -4.8892, 76.6826, -4.9994, 83.7007, -0.0119)
      ..cubicTo(90.7189, 4.9757, 93.4608, 13.1843, 89.8199, 18.3076)
      ..cubicTo(86.179, 23.4308, 77.5252, 23.541, 70.507, 18.5535)
      ..cubicTo(63.4889, 13.5659, 60.747, 5.3573, 64.3879, 0.234)
      ..close();

    final path_65 = Path()
      ..moveTo(41.7933, 20.7721)
      ..cubicTo(43.6212, 22.6878, 19.6465, -35.2634, 23.0998, -37.8847)
      ..cubicTo(34.1796, -33.6428, 7.5828, -54.0494, 9.7434, -58.4676)
      ..cubicTo(3.9922, -43.9066, 13.4748, -54.8025, 18.0272, -49.4907)
      ..cubicTo(16.4225, -63.2113, -24.2147, -69.293, -16.573, -68.6055)
      ..cubicTo(-26.7882, -66.3394, 9.1292, -45.6968, 4.723, -45.9415)
      ..cubicTo(9.6314, -64.5798, -1.9465, -1.2389, 2.6861, 11.8715)
      ..cubicTo(11.4243, 23.1919, 17.0263, -65.1828, 11.4245, -54.9368)
      ..cubicTo(10.2617, -62.8381, 48.7065, -13.2579, 55.542, -17.0515)
      ..cubicTo(47.4644, -1.5875, 48.752, 2.268, 48.1303, 16.4561)
      ..cubicTo(53.6605, 17.6824, -14.1478, -46.5559, -19.0664, -57.8532)
      ..close();

    final path_66 = Path()
      ..moveTo(54.1, 60.4)
      ..cubicTo(60.7, 41, 43, 88.9, 49.5, 93.3)
      ..cubicTo(65.4, 100, 24.8, 7.3, 20, 10.8)
      ..cubicTo(28.5, 0, 63.5, 22.2, 62.5, 10.3)
      ..cubicTo(77.3, 0, 86.5, 23.3, 80.3, 11.5)
      ..cubicTo(72.2, 8.1, 79.6, 35.9, 78.3, 30.3)
      ..cubicTo(60.2, 47.8, 89.7, 14.1, 98, 24.1)
      ..cubicTo(86.3, 42.6, 100, 16.6, 95.4, 12.1)
      ..close();

    final path_67 = Path()
      ..moveTo(112.7683, 99.3372)
      ..cubicTo(114.232, 98.5192, 116.43, 99.6618, 117.6737, 101.8871)
      ..cubicTo(118.9174, 104.1124, 118.7388, 106.5832, 117.2752, 107.4013)
      ..cubicTo(115.8115, 108.2193, 113.6135, 107.0767, 112.3698, 104.8513)
      ..cubicTo(111.1261, 102.626, 111.3047, 100.1552, 112.7683, 99.3372)
      ..close();

    final path_68 = Path()
      ..moveTo(39.4387, -135.86)
      ..cubicTo(30.6042, -139.1069, 99.8323, 1.0297, 112.1977, 21.8378)
      ..cubicTo(119.8777, 18.9861, 33.7958, -45.2649, 30.9114, -57.4127)
      ..cubicTo(51.8833, -45.6893, 128.9804, -85.2624, 123.9548, -85.6938)
      ..cubicTo(128.463, -48.3908, -30.0836, -1.2287, -32.6218, -27.3075)
      ..cubicTo(-32.6982, -14.7671, 44.7908, -24.2927, 41.2659, -32.5565)
      ..cubicTo(11.1183, -25.8479, 53.088, -92.4195, 47.4005, -70.0049)
      ..cubicTo(27.9129, -62.8506, -37.847, -22.4347, -30.3411, -32.7462)
      ..cubicTo(-17.6497, -56.8602, -28.0441, -39.1433, -21.4953, -38.2055)
      ..cubicTo(1.0721, -18.9631, -12.1567, -66.2228, 10.9993, -78.3887)
      ..cubicTo(-0.4946, -86.1003, 141.2248, -94.3427, 156.4442, -82.122);

    final path_69 = Path()
      ..moveTo(172.2493, 141.7846)
      ..cubicTo(177.4963, 140.5539, 182.4509, 142.5164, 183.3065, 146.1644)
      ..cubicTo(184.1622, 149.8123, 180.5969, 153.7731, 175.3498, 155.0038)
      ..cubicTo(170.1028, 156.2345, 165.1482, 154.272, 164.2925, 150.624)
      ..cubicTo(163.4369, 146.9761, 167.0022, 143.0153, 172.2493, 141.7846)
      ..close();

    final path_70 = Path()
      ..moveTo(-11.3564, 59.0146)
      ..lineTo(-26.4565, 65.3621)
      ..cubicTo(-27.2578, 65.699, -28.5422, 64.4647, -29.3229, 62.6076)
      ..lineTo(-48.7854, 16.308)
      ..cubicTo(-49.5661, 14.4509, -49.5493, 12.6697, -48.7479, 12.3328)
      ..lineTo(-33.6478, 5.9853)
      ..cubicTo(-32.8465, 5.6485, -31.5621, 6.8827, -30.7815, 8.7398)
      ..lineTo(-11.3189, 55.0395)
      ..cubicTo(-10.5382, 56.8965, -10.555, 58.6777, -11.3564, 59.0146)
      ..close();

    final path_71 = Path()
      ..moveTo(-21.2368, 7.018)
      ..lineTo(-31.9107, 37.8423)
      ..cubicTo(-31.9992, 38.0978, -32.6045, 38.1205, -33.2617, 37.893)
      ..lineTo(-79.8665, 21.7546)
      ..cubicTo(-80.5237, 21.5271, -80.9853, 21.1348, -80.8968, 20.8793)
      ..lineTo(-70.223, -9.9449)
      ..cubicTo(-70.1345, -10.2005, -69.5292, -10.2232, -68.872, -9.9957)
      ..lineTo(-22.2671, 6.1427)
      ..cubicTo(-21.61, 6.3703, -21.1483, 6.7625, -21.2368, 7.018)
      ..close();

    final path_72 = Path()
      ..moveTo(9.3296, 146.6399)
      ..lineTo(10.0597, 153.3604)
      ..cubicTo(11.346, 165.2011, 3.4427, 175.7862, -7.5782, 176.9835)
      ..lineTo(6.496, 175.4545)
      ..cubicTo(-4.5249, 176.6518, -14.5168, 168.0107, -15.8032, 156.17)
      ..lineTo(-16.5332, 149.4495)
      ..cubicTo(-17.8195, 137.6089, -9.9163, 127.0237, 1.1047, 125.8265)
      ..lineTo(-12.9695, 127.3554)
      ..cubicTo(-1.9486, 126.1582, 8.0433, 134.7993, 9.3296, 146.6399)
      ..close();

    final path_73 = Path()
      ..moveTo(60.7516, 129.3565)
      ..cubicTo(51.3557, 141.4686, 161.0291, 145.4938, 149.5084, 145.4223)
      ..cubicTo(158.5083, 136.4431, 78.2993, 95.4363, 78.389, 101.4864)
      ..cubicTo(92.2791, 107.8625, 156.8772, 94.3512, 144.8088, 96.5976)
      ..cubicTo(135.201, 105.406, 80.5376, 140.4023, 61.3272, 137.1652)
      ..cubicTo(41.3264, 134.0149, 77.5129, 79.3034, 77.1764, 88.0144)
      ..cubicTo(92.3484, 73.2776, 89.1374, 151.5479, 100.2941, 148.2729)
      ..cubicTo(92.783, 159.9107, 125.3493, 117.3899, 111.8799, 130.7515)
      ..cubicTo(127.991, 129.1008, 119.5153, 107.8714, 108.1453, 113.2492)
      ..cubicTo(123.1288, 123.0996, 114.8918, 120.3208, 127.0202, 121.3355)
      ..cubicTo(120.0574, 128.3384, 98.475, 128.8373, 92.5791, 124.1676)
      ..close();

    final path_74 = Path()
      ..moveTo(-35.0878, -29.6694)
      ..cubicTo(-49.0833, -10.3091, -25.7143, -44.4111, -28.1501, -52.6948)
      ..cubicTo(-61.2017, -43.317, -72.8593, 12.0491, -54.0407, 13.6799)
      ..cubicTo(-66.0092, 30.443, -13.181, -21.986, -4.7053, -20.5216)
      ..cubicTo(16.7885, -30.9992, 15.3628, -34.3527, 38.0891, -33.6512)
      ..cubicTo(24.4933, -26.9764, 29.9042, 68.7408, 38.7048, 65.0181)
      ..cubicTo(28.0807, 49.329, -14.9693, -20.9062, -27.2074, -43.7179)
      ..close();

    final path_75 = Path()
      ..moveTo(69.2535, 35.3493)
      ..cubicTo(64.02, 35.1286, 118.6183, 97.0032, 112.7513, 100.6025)
      ..cubicTo(112.2896, 85.8706, 120.9537, 73.2666, 117.5294, 76.6217)
      ..cubicTo(121.8691, 83.4661, 70.2011, 82.7427, 76.8553, 81.4706)
      ..cubicTo(77.9104, 72.0776, 113.5024, 84.2844, 115.6048, 82.3875)
      ..cubicTo(125.9035, 82.8322, 124.0514, 65.8178, 118.3449, 70.3575)
      ..cubicTo(112.9064, 63.1771, 64.9648, 89.3882, 55.1136, 85.9081)
      ..cubicTo(52.5781, 92.6623, 78.1132, 90.1664, 68.4961, 89.3175)
      ..close();

    final path_76 = Path()
      ..moveTo(3.4519, 102.2388)
      ..cubicTo(13.0313, 91.4912, -55.2956, 139.7329, -60.9377, 125.8343)
      ..cubicTo(-55.4234, 149.0882, -19.4086, 97.7202, -15.592, 85.4668)
      ..cubicTo(-9.135, 95.5721, -4.1811, 93.7907, -5.9118, 79.8096)
      ..cubicTo(-9.0717, 81.7161, 8.3295, 68.9241, 5.0055, 71.3577)
      ..cubicTo(-9.7799, 83.5191, -12.7146, 174.3872, -9.8701, 161.2529)
      ..cubicTo(-7.2366, 155.858, -29.0138, 100.0765, -30.1921, 106.2137)
      ..close();

    final path_77 = Path()
      ..moveTo(106.588, -37.1608)
      ..cubicTo(106.7113, -37.7033, 107.0774, -38.0833, 107.4052, -38.0089)
      ..cubicTo(107.7329, -37.9344, 107.899, -37.4335, 107.7757, -36.891)
      ..cubicTo(107.6525, -36.3485, 107.2863, -35.9685, 106.9585, -36.043)
      ..cubicTo(106.6308, -36.1174, 106.4647, -36.6183, 106.588, -37.1608)
      ..close();

    final path_78 = Path()
      ..moveTo(206.6522, 25.0405)
      ..cubicTo(216.2026, 34.4176, 244.996, 13.0863, 262.7196, 39.8584)
      ..cubicTo(245.0758, 43.075, 96.3491, 36.8635, 106.6202, 15.7174)
      ..cubicTo(103.1666, 11.5204, 208.4612, -37.5334, 206.5107, -53.8624)
      ..cubicTo(221.0359, -71.3459, 153.5054, -108.7351, 165.9154, -97.8784)
      ..cubicTo(180.9386, -97.2845, 119.5902, 79.0025, 129.0782, 68.5918)
      ..cubicTo(136.9869, 93.1701, 187.3716, 52.6142, 197.8281, 64.4088)
      ..close();

    final path_79 = Path()
      ..moveTo(107.3513, -49.5836)
      ..cubicTo(102.2089, -60.0282, 101.7982, -30.8368, 101.517, -42.3904)
      ..cubicTo(101.0989, -28.1028, 79.7898, -67.9436, 78.25, -61.439)
      ..cubicTo(76.7593, -52.8611, 76.745, -44.042, 81.9219, -55.5475)
      ..cubicTo(75.1431, -65.6926, 87.3388, -25.3161, 81.3468, -23.5617)
      ..cubicTo(85.1118, -40.1912, 78.3161, -68.3801, 75.615, -68.5919)
      ..cubicTo(67.2439, -70.1892, 60.8894, -39.033, 66.3098, -34.1922)
      ..close();

    final path_80 = Path()
      ..moveTo(-1.176, 136.9214)
      ..cubicTo(-1.8011, 143.8777, 17.0956, 169.4518, 7.8583, 184.5279)
      ..cubicTo(13.4921, 172.2482, -16.046, 143.6734, -5.7547, 134.1811)
      ..cubicTo(-20.5187, 132.8736, 56.5295, 61.1045, 38.6114, 76.5325)
      ..cubicTo(66.3601, 65.9974, -63.7542, 156.924, -59.2822, 137.8072)
      ..cubicTo(-54.5213, 110.146, -7.2544, 116.4433, -3.9808, 136.2334)
      ..cubicTo(-7.6382, 138.4031, 16.6293, 58.6217, 29.4441, 45.0923)
      ..close();

    final path_81 = Path()
      ..moveTo(-8.6235, 97.302)
      ..cubicTo(-14.5007, 110.2924, 50.8882, 93.7667, 60.6709, 92.9176)
      ..cubicTo(44.623, 80.1674, 47.9482, 42.3323, 49.7647, 38.488)
      ..cubicTo(60.8433, 59.6102, 52.1543, 77.8421, 40.5119, 60.0487)
      ..cubicTo(48.9887, 79.5987, -0.6793, 98.1438, 1.0606, 77.6728)
      ..cubicTo(-7.0205, 73.31, 17.0666, -39.142, 15.3125, -32.2266)
      ..cubicTo(-0.1928, -45.0666, -36.8196, 64.3771, -27.1738, 60.007)
      ..cubicTo(-27.9647, 58.5972, -36.0238, 9.2428, -36.6323, 26.4451)
      ..cubicTo(-30.233, 21.9962, -48.0648, 25.4105, -34.3363, 14.0477)
      ..cubicTo(-17.5309, 10.4952, -40.171, -3.0125, -40.4654, -24.9956)
      ..cubicTo(-44.5822, -17.535, -43.2402, 72.0649, -38.0204, 81.3694)
      ..close();

    final path_82 = Path()
      ..moveTo(70.8049, 128.4859)
      ..cubicTo(73.2987, 134.9822, 70.2139, 142.2178, 63.9205, 144.6336)
      ..cubicTo(57.6271, 147.0494, 50.4932, 143.7365, 47.9994, 137.2401)
      ..cubicTo(45.5057, 130.7437, 48.5905, 123.5082, 54.8839, 121.0924)
      ..cubicTo(61.1772, 118.6766, 68.3112, 121.9895, 70.8049, 128.4859)
      ..close();

    final path_83 = Path()
      ..moveTo(124.7751, -39.7828)
      ..cubicTo(140.4445, -34.7449, 106.38, -22.144, 115.1825, -40.3228)
      ..cubicTo(97.4616, -44.9409, 104.9875, 16.9076, 102.4679, 15.5707)
      ..cubicTo(96.2675, 21.6852, 128.1552, -100.7591, 123.7337, -90.8988)
      ..cubicTo(132.2285, -106.6837, 139.9735, -58.1539, 150.7558, -69.9781)
      ..cubicTo(130.6271, -65.2707, 149.2828, -89.1092, 150.347, -84.8736)
      ..cubicTo(156.3878, -67.4992, 86.6685, -26.4898, 95.1225, -21.7544)
      ..cubicTo(90.4678, -17.9313, 54.3764, -81.0872, 45.5807, -76.5396)
      ..cubicTo(61.4897, -83.426, 134.9018, -64.2561, 154.8207, -51.954)
      ..cubicTo(166.8941, -35.544, 116.9296, -35.6749, 126.7882, -44.648)
      ..close();

    final path_84 = Path()
      ..moveTo(25.2, 52.6)
      ..cubicTo(33.4787, 52.6, 40.2, 59.3213, 40.2, 67.6)
      ..cubicTo(40.2, 75.8787, 33.4787, 82.6, 25.2, 82.6)
      ..cubicTo(16.9213, 82.6, 10.2, 75.8787, 10.2, 67.6)
      ..cubicTo(10.2, 59.3213, 16.9213, 52.6, 25.2, 52.6)
      ..close();

    final path_85 = Path()
      ..moveTo(155.3391, 109.9598)
      ..cubicTo(159.0195, 109.4425, 163.0744, 116.6138, 164.3885, 125.9641)
      ..cubicTo(165.7026, 135.3144, 163.7814, 143.3255, 160.101, 143.8428)
      ..cubicTo(156.4206, 144.36, 152.3657, 137.1888, 151.0516, 127.8385)
      ..cubicTo(149.7375, 118.4882, 151.6586, 110.477, 155.3391, 109.9598)
      ..close();

    final path_86 = Path()
      ..moveTo(34.2402, -17.9148)
      ..lineTo(30.8585, -29.1154)
      ..cubicTo(29.0792, -35.0088, 36.8358, -42.5714, 48.1691, -45.9931)
      ..lineTo(29.9322, -40.4871)
      ..cubicTo(41.2655, -43.9088, 51.9113, -41.9022, 53.6906, -36.0089)
      ..lineTo(57.0722, -24.8082)
      ..cubicTo(58.8515, -18.9149, 51.0949, -11.3523, 39.7616, -7.9305)
      ..lineTo(57.9985, -13.4366)
      ..cubicTo(46.6652, -10.0149, 36.0195, -12.0215, 34.2402, -17.9148)
      ..close();

    final path_87 = Path()
      ..moveTo(117.5314, 33.4396)
      ..cubicTo(104.429, 9.4544, 74.9093, -3.2496, 72.5374, -4.4064)
      ..cubicTo(85.9656, 1.5782, 74.5104, 25.5998, 77.668, 41.5207)
      ..cubicTo(87.2972, 48.134, 98.8284, 59.0587, 99.9948, 42.3139)
      ..cubicTo(97.9681, 15.7781, 54.37, -74.343, 52.6188, -53.1462)
      ..cubicTo(49.5892, -76.9565, 24.0014, -67.4405, 32.4994, -66.68)
      ..cubicTo(18.8182, -65.5129, 70.606, 51.0478, 82.6291, 64.299)
      ..close();

    final path_88 = Path()
      ..moveTo(53.9306, 149.0589)
      ..cubicTo(49.7965, 150.7235, 91.4217, 138.0606, 76.4705, 139.6337)
      ..cubicTo(69.8596, 141.2584, 12.9703, 106.3459, 22.2463, 98.6005)
      ..cubicTo(9.9851, 109.2086, 74.8769, 138.8619, 66.8598, 140.8002)
      ..cubicTo(75.568, 147.9739, 45.4078, 77.9993, 43.1638, 79.3463)
      ..cubicTo(36.8608, 84.4707, 22.5087, 122.2681, 29.8975, 115.9875)
      ..cubicTo(33.0289, 125.8643, 94.2287, 114.6694, 84.7704, 107.985)
      ..cubicTo(84.3099, 94.282, 46.0971, 137.7116, 58.8831, 135.915)
      ..close();

    final path_89 = Path()
      ..moveTo(127.9092, 163.8994)
      ..lineTo(178.529, 225.7447)
      ..lineTo(159.8833, 241.006)
      ..lineTo(109.2635, 179.1607)
      ..close();

    final path_90 = Path()
      ..moveTo(138.1669, -27.0313)
      ..lineTo(195.4457, -69.7256)
      ..lineTo(206.9141, -54.3395)
      ..lineTo(149.6353, -11.6452)
      ..close();

    final path_91 = Path()
      ..moveTo(75.8237, -96.9769)
      ..cubicTo(50.0093, -99.5094, 136.9862, -63.3495, 121.7739, -65.54)
      ..cubicTo(117.5893, -50.6698, 109.797, -95.7236, 96.9727, -76.7288)
      ..cubicTo(84.0493, -87.7027, 157.1696, -130.3535, 139.8453, -133.0329)
      ..cubicTo(159.208, -136.8508, 102.3977, -73.8893, 92.9889, -79.1292)
      ..cubicTo(102.9216, -77.4849, 148.2895, -95.1773, 147.8154, -106.2263)
      ..cubicTo(121.4249, -112.5245, 102.8776, -97.3885, 84.4659, -108.7246)
      ..cubicTo(79.8803, -108.2443, 79.3851, -9.3774, 77.6509, -26.0821)
      ..close();

    final path_92 = Path()
      ..moveTo(-14.312, 12.4458)
      ..cubicTo(-18.6002, 14.355, -23.033, 13.7683, -24.2048, 11.1363)
      ..cubicTo(-25.3767, 8.5044, -22.8465, 4.8176, -18.5583, 2.9083)
      ..cubicTo(-14.2701, 0.9991, -9.8372, 1.5858, -8.6654, 4.2178)
      ..cubicTo(-7.4936, 6.8497, -10.0238, 10.5365, -14.312, 12.4458)
      ..close();

    final path_93 = Path()
      ..moveTo(73.9679, 178.3378)
      ..cubicTo(64.4604, 176.4455, 57.5873, 76.767, 56.2857, 86.7889)
      ..cubicTo(52.129, 118.7941, 97.5958, 222.6631, 99.8541, 201.4241)
      ..cubicTo(94.7298, 173.9664, 102.3024, 83.8895, 100.308, 99.2455)
      ..cubicTo(95.5243, 87.9402, 74.8424, 234.6655, 81.2472, 232.0456)
      ..cubicTo(93.8557, 211.9865, 103.6975, 178.0897, 102.8308, 193.4279)
      ..cubicTo(101.8561, 217.2991, 112.9436, 83.7922, 107.9365, 105.4961)
      ..cubicTo(104.7677, 75.4981, 60.7234, 164.783, 67.8271, 181.8138)
      ..cubicTo(59.3333, 176.9302, 92.0247, 193.8324, 90.9389, 186.7879)
      ..close();

    final path_94 = Path()
      ..moveTo(25.9851, -26.5553)
      ..lineTo(-43.3902, -33.3576)
      ..lineTo(-39.7671, -70.3084)
      ..lineTo(29.6082, -63.5061)
      ..close();

    final path_95 = Path()
      ..moveTo(0.3953, 22.6792)
      ..cubicTo(12.4058, 41.4404, -48.3031, 26.7559, -44.5621, 14.5997)
      ..cubicTo(-29.9172, 0.7297, -38.8664, 59.5442, -51.2583, 60.9531)
      ..cubicTo(-37.6735, 33.4607, 10.0275, 35.9613, 11.8827, 41.5526)
      ..cubicTo(10.6202, 48.9352, -57.8486, -61.1584, -65.6837, -56.3593)
      ..cubicTo(-59.8667, -48.6228, -9.6766, 53.2865, -23.0915, 49.9238)
      ..cubicTo(-39.5987, 59.7012, -32.1163, -31.9883, -34.9272, -23.1507)
      ..cubicTo(-18.792, -31.6007, 29.9337, 31.3194, 24.7096, 25.3274)
      ..cubicTo(25.8464, 39.3077, -4.1981, -68.1682, 10.8932, -65.664)
      ..close();

    final path_96 = Path()
      ..moveTo(38.5, 47.2)
      ..cubicTo(41.8115, 47.2, 44.5, 49.8885, 44.5, 53.2)
      ..cubicTo(44.5, 56.5115, 41.8115, 59.2, 38.5, 59.2)
      ..cubicTo(35.1885, 59.2, 32.5, 56.5115, 32.5, 53.2)
      ..cubicTo(32.5, 49.8885, 35.1885, 47.2, 38.5, 47.2)
      ..close();

    final path_97 = Path()
      ..moveTo(237.698, 114.9076)
      ..cubicTo(242.0142, 113.8873, 246.0552, 115.3295, 246.7163, 118.1263)
      ..cubicTo(247.3774, 120.923, 244.4099, 124.022, 240.0937, 125.0423)
      ..cubicTo(235.7775, 126.0626, 231.7365, 124.6204, 231.0754, 121.8236)
      ..cubicTo(230.4142, 119.0269, 233.3817, 115.9279, 237.698, 114.9076)
      ..close();

    final path_98 = Path()
      ..moveTo(-12.3912, 42.2194)
      ..lineTo(-17.3168, 84.149)
      ..lineTo(-55.2877, 79.6885)
      ..lineTo(-50.3621, 37.7588)
      ..close();

    final path_99 = Path()
      ..moveTo(61.6444, 100.3921)
      ..cubicTo(61.0714, 64.5584, 110.7284, 168.1368, 111.6337, 173.0375)
      ..cubicTo(113.6255, 156.2429, 117.0972, 227.836, 115.5869, 223.5521)
      ..cubicTo(121.7888, 182.124, 131.3902, 170.6133, 114.6287, 176.751)
      ..cubicTo(129.0677, 157.7659, 104.4961, 77.2122, 106.9871, 53.3059)
      ..cubicTo(106.077, 90.9796, 157.0053, 133.3448, 147.6366, 127.9678)
      ..cubicTo(160.5316, 139.8796, 149.7456, 172.9394, 146.5467, 178.0461)
      ..close();

    final path_100 = Path()
      ..moveTo(57.6, 44.8)
      ..lineTo(85.9, 44.8)
      ..lineTo(85.9, 60.3)
      ..lineTo(57.6, 60.3)
      ..close();

    final path_101 = Path()
      ..moveTo(45.815, 96.0995)
      ..cubicTo(9.4461, 101.9797, -69.5348, 132.6969, -62.317, 134.8)
      ..cubicTo(-51.752, 126.9113, -18.5743, 185.1656, -34.2796, 177.6457)
      ..cubicTo(-18.2041, 164.4444, 3.1932, 161.7789, 3.8644, 166.5813)
      ..cubicTo(-5.6077, 180.9469, 102.1896, 83.7106, 95.5443, 77.3321)
      ..cubicTo(86.8863, 60.3247, -49.2859, 164.6705, -50.9575, 177.2229)
      ..cubicTo(-32.7799, 187.1476, -60.5789, 163.8933, -64.9082, 163.8008)
      ..cubicTo(-72.2741, 158.3814, 24.2144, 57.9403, 35.8938, 61.0246)
      ..close();

    final path_102 = Path()
      ..moveTo(89.6, 96.8)
      ..cubicTo(98.4, 93.6, 20.7, 58.4, 19.5, 53.9)
      ..cubicTo(37.7, 54, 25.4, 0, 14.6, 10.5)
      ..cubicTo(12.6, 14.8, 99.7, 57.6, 95.2, 62.9)
      ..cubicTo(100, 44.1, 65.6, 34, 73.6, 37.8)
      ..cubicTo(68.7, 24.8, 15.2, 72, 5.7, 63.7)
      ..cubicTo(3.8, 72.3, 33, 100, 46.7, 97.6)
      ..cubicTo(65, 100, 22.7, 61.5, 27.5, 60.7)
      ..cubicTo(10.5, 57.6, 29.4, 56.9, 16.8, 58.4)
      ..cubicTo(13.1, 73.2, 62.8, 30.9, 48.3, 29.4)
      ..cubicTo(46.3, 29.4, 100, 0, 91.3, 4.5);

    final path_103 = Path()
      ..moveTo(79.1, 80.1)
      ..cubicTo(80.0934, 80.1, 80.9, 80.9066, 80.9, 81.9)
      ..cubicTo(80.9, 82.8934, 80.0934, 83.7, 79.1, 83.7)
      ..cubicTo(78.1066, 83.7, 77.3, 82.8934, 77.3, 81.9)
      ..cubicTo(77.3, 80.9066, 78.1066, 80.1, 79.1, 80.1)
      ..close();

    final path_104 = Path()
      ..moveTo(218.5356, 5.4321)
      ..cubicTo(225.738, -25.9065, 133.407, -29.7369, 114.3865, -37.4034)
      ..cubicTo(130.2995, -12.7351, 191.2042, 57.177, 194.6074, 65.2576)
      ..cubicTo(178.9717, 85.9132, 191.3182, 28.8558, 190.1585, 32.4559)
      ..cubicTo(226.8396, 18.2271, 208.2321, 30.6605, 231.4238, 15.4571)
      ..cubicTo(207.8454, 8.5973, 118.5169, 65.4075, 143.5976, 63.8407)
      ..cubicTo(143.7854, 24.3427, 93.8444, 22.345, 101.9494, 33.0208)
      ..close();

    final path_105 = Path()
      ..moveTo(116.3666, 106.3823)
      ..cubicTo(107.5771, 81.4138, 212.9046, 82.1774, 208.7335, 82.7048)
      ..cubicTo(188.0293, 87.5061, 183.3901, 130.9672, 168.0372, 126.8271)
      ..cubicTo(160.8318, 129.5135, 96.0843, 67.9292, 108.8784, 83.8205)
      ..cubicTo(93.7, 68.7, 118.7099, 99.4131, 118.0521, 96.3128)
      ..cubicTo(131.6607, 87.5723, 139.2061, 151.9198, 144.9501, 137.5823)
      ..cubicTo(146.3634, 141.138, 153.2021, 69.0131, 155.4285, 42.7538)
      ..cubicTo(153.2807, 68.4521, 245.0037, 117.5244, 237.1589, 112.435);

    final path_106 = Path()
      ..moveTo(9.6, 90.7)
      ..cubicTo(29.5, 97.4, 29.2, 51, 37.8, 42.9)
      ..cubicTo(30.3, 26, 15.1, 100, 29.1, 86.7)
      ..cubicTo(27.2, 80.8, 35.7, 72.4, 33.4, 81.5)
      ..cubicTo(51.3, 81.1, 97.5, 23.7, 93, 23.6)
      ..cubicTo(99.2, 17, 55.4, 23.6, 46.1, 37.2)
      ..cubicTo(27.7, 32.8, 45, 0, 30.1, 5.7)
      ..cubicTo(38.3, 20.9, 2.5, 41.1, 4.4, 27.8)
      ..close();

    final path_107 = Path()
      ..moveTo(67.5, 67.3)
      ..cubicTo(75.6683, 67.3, 82.3, 73.9317, 82.3, 82.1)
      ..cubicTo(82.3, 90.2683, 75.6683, 96.9, 67.5, 96.9)
      ..cubicTo(59.3317, 96.9, 52.7, 90.2683, 52.7, 82.1)
      ..cubicTo(52.7, 73.9317, 59.3317, 67.3, 67.5, 67.3)
      ..close();

    final path_108 = Path()
      ..moveTo(85.1861, 43.1723)
      ..cubicTo(101.2746, 66.4654, 164.6794, 116.5288, 173.8423, 123.4137)
      ..cubicTo(144.9281, 126.0075, 214.8511, 160.7104, 215.4388, 162.4155)
      ..cubicTo(202.4272, 140.3619, 82.2317, 98.6575, 105.9106, 89.8433)
      ..cubicTo(101.0078, 84.7481, 185.0923, 67.0124, 185.7731, 63.5425)
      ..cubicTo(181.6123, 68.7673, 169.4505, 111.9537, 179.6487, 122.9631)
      ..cubicTo(212.6126, 126.9927, 133.892, 139.9517, 118.6185, 151.0509)
      ..cubicTo(84.9216, 147.9372, 142.0552, 136.89, 163.3857, 149.4475)
      ..cubicTo(184.1808, 133.7086, 64.2786, 56.6635, 53.9156, 69.9978)
      ..cubicTo(62.7626, 84.1335, 104.1046, 115.0308, 110.9128, 101.9529)
      ..cubicTo(118.6058, 97.5271, 132.7187, 84.8225, 124.6556, 87.3739)
      ..close();

    final path_109 = Path()
      ..moveTo(110.7483, -36.1806)
      ..lineTo(87.4273, -76.9014)
      ..lineTo(114.6482, -92.491)
      ..lineTo(137.9692, -51.7702)
      ..close();

    final path_110 = Path()
      ..moveTo(39.158, 200.8931)
      ..cubicTo(40.9401, 201.6385, 41.6219, 204.0725, 40.6796, 206.3251)
      ..cubicTo(39.7374, 208.5776, 37.5256, 209.8012, 35.7435, 209.0557)
      ..cubicTo(33.9614, 208.3103, 33.2796, 205.8763, 34.2219, 203.6237)
      ..cubicTo(35.1641, 201.3712, 37.3759, 200.1476, 39.158, 200.8931)
      ..close();

    final path_111 = Path()
      ..moveTo(5.8, 37.9)
      ..lineTo(48.7, 37.9)
      ..cubicTo(50.3557, 37.9, 51.7, 39.2443, 51.7, 40.9)
      ..lineTo(51.7, 47.9)
      ..cubicTo(51.7, 49.5557, 50.3557, 50.9, 48.7, 50.9)
      ..lineTo(5.8, 50.9)
      ..cubicTo(4.1443, 50.9, 2.8, 49.5557, 2.8, 47.9)
      ..lineTo(2.8, 40.9)
      ..cubicTo(2.8, 39.2443, 4.1443, 37.9, 5.8, 37.9)
      ..close();

    final path_112 = Path()
      ..moveTo(92.8646, -95.3504)
      ..cubicTo(91.6567, -102.5684, 93.0201, -108.8208, 95.9073, -109.3039)
      ..cubicTo(98.7945, -109.7871, 102.1192, -104.3192, 103.3271, -97.1012)
      ..cubicTo(104.535, -89.8832, 103.1716, -83.6308, 100.2844, -83.1476)
      ..cubicTo(97.3972, -82.6645, 94.0725, -88.1323, 92.8646, -95.3504)
      ..close();

    final path_113 = Path()
      ..moveTo(57.806, 131.8754)
      ..cubicTo(48.7556, 108.312, 11.8361, 109.2729, 18.3836, 100.374)
      ..cubicTo(23.2658, 122.3711, 57.216, 34.1962, 55.0908, 28.582)
      ..cubicTo(50.9174, 47.2831, 47.6744, 53.5228, 51.593, 36.2368)
      ..cubicTo(52.7416, 32.1342, 36.9254, 30.2131, 28.3495, 42.9223)
      ..cubicTo(23.0307, 58.3343, 31.2671, 116.3032, 38.0066, 129.9491)
      ..cubicTo(41.8134, 112.6563, 62.5252, 130.8526, 59.5493, 124.4711)
      ..cubicTo(57.0887, 118.8363, 13.8439, 111.3033, 11.8163, 96.7533)
      ..cubicTo(18.5162, 73.4379, 23.0725, 49.3952, 22.4419, 44.1108)
      ..cubicTo(21.3789, 50.4838, 43.4242, 21.192, 50.67, 27.4771)
      ..close();

    final path_114 = Path()
      ..moveTo(123.961, 70.2031)
      ..cubicTo(125.7248, 70.783, 126.901, 72.0315, 126.5861, 72.9894)
      ..cubicTo(126.2711, 73.9473, 124.5835, 74.2542, 122.8197, 73.6743)
      ..cubicTo(121.056, 73.0944, 119.8797, 71.8459, 120.1947, 70.888)
      ..cubicTo(120.5096, 69.9301, 122.1973, 69.6232, 123.961, 70.2031)
      ..close();

    final path_115 = Path()
      ..moveTo(132.6762, 59.0237)
      ..cubicTo(132.7513, 59.716, 78.739, 68.1135, 78.6715, 66.353)
      ..cubicTo(71.8422, 73.6364, 36.5297, 23.8624, 51.2027, 27.4264)
      ..cubicTo(51.6151, 22.4488, 113.5645, 41.5317, 100.3088, 31.5217)
      ..cubicTo(87.3555, 24.7881, 131.9954, 63.1539, 124.1814, 59.4086)
      ..cubicTo(132.0663, 62.8316, 46.2991, 14.5787, 51.1119, 20.0856)
      ..cubicTo(47.5561, 12.9967, 84.0926, 21.5366, 97.5685, 29.5114)
      ..cubicTo(104.797, 25.5819, 56.7799, 45.9972, 68.7351, 50.0336)
      ..cubicTo(52.6919, 38.2281, 103.8473, 74.8729, 104.8754, 78.9845)
      ..close();

    final path_116 = Path()
      ..moveTo(2.559, 26.3961)
      ..cubicTo(2.1619, 21.1734, -66.1068, 138.7579, -62.0736, 141.2405)
      ..cubicTo(-51.9559, 141.1016, -11.1539, 110.7232, -11.5083, 112.34)
      ..cubicTo(-8.5933, 102.9036, -33.9792, 150.87, -39.4205, 146.2579)
      ..cubicTo(-59.4855, 142.8489, -1.164, 54.8478, 13.3891, 39.4637)
      ..cubicTo(-13.5888, 50.099, 42.866, 66.5805, 34.0773, 59.0916)
      ..cubicTo(40.1623, 54.3836, 8.6454, 114.8233, 16.4012, 124.0721)
      ..cubicTo(20.0133, 130.4307, -26.3726, 67.8311, -17.2552, 55.9296)
      ..cubicTo(-27.1783, 43.2829, 13.8414, 28.3245, -8.6226, 35.5583)
      ..cubicTo(-21.718, 61.7467, 64.1862, 62.7854, 53.8042, 57.3562)
      ..close();

    final path_117 = Path()
      ..moveTo(71.3611, 106.0047)
      ..lineTo(98.5774, 101.7428)
      ..lineTo(99.9874, 110.747)
      ..lineTo(72.7711, 115.009)
      ..close();

    final path_118 = Path()
      ..moveTo(42.0973, 188.3406)
      ..cubicTo(31.7335, 192.5417, 34.0534, 212.6261, 43.6367, 207.6729)
      ..cubicTo(45.1751, 210.1927, -9.9627, 188.5498, -9.4279, 201.7475)
      ..cubicTo(0.336, 207.6471, -1.0582, 104.5292, 5.2859, 102.5366)
      ..cubicTo(1.9973, 83.8376, 56.6388, 120.0543, 57.9082, 124.827)
      ..cubicTo(59.7366, 120.6392, 16.1198, 165.0175, 8.9893, 163.7099)
      ..cubicTo(3.1482, 145.9076, 40.5877, 192.9576, 41.0285, 197.7353)
      ..cubicTo(50.7798, 181.726, 14.7258, 209.3899, 11.4223, 203.298)
      ..close();

    final path_119 = Path()
      ..moveTo(76.7836, 94.4557)
      ..lineTo(100.0903, 81.323)
      ..lineTo(114.1488, 106.2729)
      ..lineTo(90.8421, 119.4055)
      ..close();

    final path_120 = Path()
      ..moveTo(195.9265, 112.1308)
      ..cubicTo(196.0375, 112.0649, 196.1982, 112.13, 196.2849, 112.2762)
      ..cubicTo(196.3717, 112.4224, 196.352, 112.5946, 196.241, 112.6605)
      ..cubicTo(196.1299, 112.7264, 195.9693, 112.6613, 195.8825, 112.5151)
      ..cubicTo(195.7957, 112.369, 195.8154, 112.1968, 195.9265, 112.1308)
      ..close();

    final path_121 = Path()
      ..moveTo(-15.2961, 62.6426)
      ..cubicTo(-14.3197, 64.105, 44.9899, 46.1065, 52.6873, 43.0473)
      ..cubicTo(36.7096, 32.583, 10.5067, 27.1148, -3.2268, 33.87)
      ..cubicTo(-23.5386, 33.578, 73.5173, 85.8025, 67.624, 77.9297)
      ..cubicTo(64.6575, 83.7544, 12.3503, 75.3784, 2.6823, 72.6249)
      ..cubicTo(3.4591, 78.2768, -4.2393, 55.9744, 11.8816, 61.5475)
      ..cubicTo(27.634, 63.8756, 72.4805, 72.9161, 60.084, 74.9408)
      ..cubicTo(71.8697, 65.3246, -1.8874, 86.5402, -9.6236, 79.7789)
      ..cubicTo(-29.3845, 82.3319, 48.7033, 70.9126, 47.7913, 67.583)
      ..cubicTo(37.3909, 75.7393, 27.3604, 40.4622, 39.0058, 33.1045)
      ..cubicTo(41.4487, 32.7795, 51.0052, 66.1687, 42.6542, 65.107)
      ..close();

    final path_122 = Path()
      ..moveTo(115.5177, -7.5664)
      ..cubicTo(119.7084, -12.6864, 128.2168, -12.6638, 134.5062, -7.516)
      ..cubicTo(140.7956, -2.3682, 142.4995, 5.968, 138.3088, 11.088)
      ..cubicTo(134.1181, 16.208, 125.6097, 16.1854, 119.3203, 11.0376)
      ..cubicTo(113.0309, 5.8898, 111.327, -2.4464, 115.5177, -7.5664)
      ..close();

    final path_123 = Path()
      ..moveTo(38.6837, 148.1335)
      ..lineTo(59.3588, 166.4897)
      ..cubicTo(62.37, 169.1632, 62.8025, 173.6002, 60.3239, 176.3918)
      ..lineTo(52.6423, 185.0439)
      ..cubicTo(50.1638, 187.8355, 45.7068, 187.9314, 42.6956, 185.2579)
      ..lineTo(22.0205, 166.9017)
      ..cubicTo(19.0092, 164.2282, 18.5768, 159.7912, 21.0553, 156.9996)
      ..lineTo(28.7369, 148.3476)
      ..cubicTo(31.2155, 145.5559, 35.6725, 145.46, 38.6837, 148.1335)
      ..close();

    final path_124 = Path()
      ..moveTo(-47.8104, 111.724)
      ..cubicTo(-24.5555, 140.184, -46.4248, 176.0148, -35.0225, 201.9188)
      ..cubicTo(-15.5501, 206.3909, -12.7992, 124.7292, -16.0023, 118.5184)
      ..cubicTo(-6.844, 126.2772, 34.5753, 129.8601, 39.7033, 115.1137)
      ..cubicTo(31.7805, 135.0736, 20.4053, 197.8156, 32.8688, 181.3751)
      ..cubicTo(20.3538, 183.0766, -6.5971, 197.9709, -8.5738, 187.0782)
      ..cubicTo(-12.6442, 194.6125, 0.6546, 33.9144, -12.914, 24.8067)
      ..cubicTo(-10.179, 23.7863, -7.7687, 23.5287, -7.0592, 26.3653);

    final path_125 = Path()
      ..moveTo(178.7517, 63.695)
      ..cubicTo(157.6193, 48.8158, 49.4029, 47.7976, 26.7759, 41.9923)
      ..cubicTo(19.2813, 25.9082, 91.5345, 23.1577, 96.287, 24.1228)
      ..cubicTo(98.2693, 34.5641, 62.8063, 60.8646, 84.845, 56.7271)
      ..cubicTo(79.1365, 67.4694, 32.9842, 58.6403, 34.8345, 52.2689)
      ..cubicTo(68.793, 40.5618, 72.2311, 34.4582, 72.5219, 35.4517)
      ..cubicTo(76.9049, 47.3513, 197.8241, 23.642, 190.8723, 34.3017)
      ..cubicTo(166.6912, 35.7803, 28.403, 52.41, 54.5213, 48.6247);

    final path_126 = Path()
      ..moveTo(46.411, 79.8926)
      ..cubicTo(63.1532, 62.4991, 57.2008, -11.2949, 52.8569, -6.2711)
      ..cubicTo(74.7554, 15.967, 16.5367, 37.0857, 0.1226, 44.8651)
      ..cubicTo(2.344, 65.9083, 80.5941, 0.4627, 82.4444, -7.4263)
      ..cubicTo(92.9953, -15.4407, 62.0792, 13.6779, 77.8298, 4.0328)
      ..cubicTo(71.6646, 17.4083, 29.3239, 52.3983, 36.3172, 70.1143)
      ..cubicTo(12.4416, 56.3054, -12.8627, -24.7638, -4.8659, -28.9308)
      ..cubicTo(4.241, -26.6808, -33.2333, 27.4645, -16.5792, 24.53)
      ..cubicTo(-17.3433, 27.201, 15.2188, 2.8009, 6.2641, -0.0975)
      ..cubicTo(22.0504, 7.7096, 42.6578, 23.7163, 26.7916, 35.6146)
      ..close();

    final path_127 = Path()
      ..moveTo(5.0468, 27.7532)
      ..cubicTo(0.479, 26.9407, 37.4396, 64.6424, 36.0343, 60.9771)
      ..cubicTo(57.8461, 75.3561, 34.3493, 7.3973, 25.0225, -1.6467)
      ..cubicTo(-0.5022, -6.9358, 26.3773, 5.2856, 38.3553, 17.0632)
      ..cubicTo(55.8523, 35.3368, -17.5326, 28.0967, -23.0155, 28.4506)
      ..cubicTo(-19.0928, 20.6907, 78.261, 63.5689, 73.1109, 69.3426)
      ..cubicTo(73.7427, 72.1749, -9.4824, -14.3341, -10.2786, -16.2768)
      ..close();

    final path_128 = Path()
      ..moveTo(125.0894, 58.8024)
      ..lineTo(135.0727, 42.1216)
      ..lineTo(194.4568, 77.6622)
      ..lineTo(184.4735, 94.343)
      ..close();

    final path_129 = Path()
      ..moveTo(135.6087, 28.3817)
      ..lineTo(159.0919, 18.6546)
      ..cubicTo(159.2729, 18.5797, 159.4859, 18.6782, 159.5672, 18.8745)
      ..lineTo(167.1106, 37.086)
      ..cubicTo(167.1919, 37.2823, 167.111, 37.5026, 166.93, 37.5775)
      ..lineTo(143.4468, 47.3046)
      ..cubicTo(143.2658, 47.3796, 143.0528, 47.2811, 142.9715, 47.0847)
      ..lineTo(135.428, 28.8732)
      ..cubicTo(135.3467, 28.6769, 135.4277, 28.4567, 135.6087, 28.3817)
      ..close();

    final path_130 = Path()
      ..moveTo(190.5575, -50.1383)
      ..cubicTo(181.7242, -31.3227, 119.9146, -23.4377, 123.7636, -46.0283)
      ..cubicTo(154.9941, -31.0222, 144.6806, -10.7907, 148.8121, 0.0561)
      ..cubicTo(130.827, -17.0311, 108.0223, -83.9502, 89.8721, -88.9485)
      ..cubicTo(131.3036, -70.8257, 90.5174, -45.5712, 71.3709, -60.6854)
      ..cubicTo(71.3656, -75.3986, 117.0181, -0.1139, 120.1204, 20.6607)
      ..cubicTo(148.6487, 5.7267, 181.0001, -3.4594, 185.1491, 11.1405)
      ..cubicTo(186.3252, 5.5641, 216.51, -47.6096, 213.4256, -30.6631);

    final path_131 = Path()
      ..moveTo(62.7, 57.8)
      ..cubicTo(63.8038, 57.8, 64.7, 58.6962, 64.7, 59.8)
      ..cubicTo(64.7, 60.9038, 63.8038, 61.8, 62.7, 61.8)
      ..cubicTo(61.5962, 61.8, 60.7, 60.9038, 60.7, 59.8)
      ..cubicTo(60.7, 58.6962, 61.5962, 57.8, 62.7, 57.8)
      ..close();

    final path_132 = Path()
      ..moveTo(101.3313, 22.7645)
      ..cubicTo(104.7894, 24.4065, 103.2316, 34.9327, 97.8549, 46.2561)
      ..cubicTo(92.4782, 57.5795, 85.3054, 65.4396, 81.8474, 63.7976)
      ..cubicTo(78.3894, 62.1556, 79.9471, 51.6293, 85.3238, 40.3059)
      ..cubicTo(90.7006, 28.9825, 97.8733, 21.1225, 101.3313, 22.7645)
      ..close();

    final path_133 = Path()
      ..moveTo(91.6477, 54.6043)
      ..cubicTo(107.0937, 61.3633, 136.0792, 13.4752, 135.3947, 23.7751)
      ..cubicTo(131.5962, 29.8771, 162.6375, -11.3188, 174.1633, -13.8343)
      ..cubicTo(168.4568, -5.0953, 156.326, 27.1703, 147.3628, 26.2337)
      ..cubicTo(167.747, 34.2656, 176.0808, 22.6806, 169.7164, 11.5128)
      ..cubicTo(192.1869, 24.0412, 85.5623, 28.6724, 87.1825, 24.6611)
      ..cubicTo(84.2809, 30.3984, 97.2588, 78.9036, 109.5304, 77.4211)
      ..close();

    final path_134 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_135 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_136 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_137 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_138 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_139 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_140 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_141 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_142 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_143 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint3Fill);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_33, paint35Stroke);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Stroke);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Stroke);
    canvas.drawPath(path_49, paint51Stroke);
    canvas.drawPath(path_50, paint52Stroke);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Stroke);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_72, paint74Stroke);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Stroke);
    canvas.drawPath(path_75, paint77Stroke);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Stroke);
    canvas.drawPath(path_79, paint81Stroke);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Stroke);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Stroke);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_90, paint93Stroke);
    canvas.drawPath(path_91, paint94Stroke);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Stroke);
    canvas.drawPath(path_94, paint97Stroke);
    canvas.drawPath(path_95, paint98Stroke);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Stroke);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_100, paint104Stroke);
    canvas.drawPath(path_101, paint105Fill);
    canvas.drawPath(path_102, paint106Stroke);
    canvas.drawPath(path_103, paint107Fill);
    canvas.drawPath(path_104, paint108Stroke);
    canvas.drawPath(path_105, paint109Fill);
    canvas.drawPath(path_106, paint110Stroke);
    canvas.drawPath(path_107, paint111Fill);
    canvas.drawPath(path_108, paint112Fill);
    canvas.drawPath(path_109, paint113Stroke);
    canvas.drawPath(path_110, paint114Fill);
    canvas.drawPath(path_111, paint115Fill);
    canvas.drawPath(path_112, paint116Fill);
    canvas.drawPath(path_113, paint117Fill);
    canvas.drawPath(path_114, paint118Fill);
    canvas.drawPath(path_115, paint119Fill);
    canvas.drawPath(path_116, paint120Stroke);
    canvas.drawPath(path_117, paint121Fill);
    canvas.drawPath(path_117, paint122Stroke);
    canvas.drawPath(path_118, paint123Fill);
    canvas.drawPath(path_119, paint124Fill);
    canvas.drawPath(path_120, paint125Fill);
    canvas.drawPath(path_121, paint126Stroke);
    canvas.drawPath(path_122, paint127Fill);
    canvas.drawPath(path_123, paint128Fill);
    canvas.drawPath(path_124, paint129Stroke);
    canvas.drawPath(path_125, paint130Stroke);
    canvas.drawPath(path_126, paint131Fill);
    canvas.drawPath(path_127, paint132Fill);
    canvas.drawPath(path_128, paint133Fill);
    canvas.drawPath(path_128, paint134Stroke);
    canvas.drawPath(path_129, paint135Fill);
    canvas.drawPath(path_130, paint136Stroke);
    canvas.drawPath(path_131, paint137Fill);
    canvas.drawPath(path_132, paint138Fill);
    canvas.drawPath(path_133, paint139Fill);
    canvas.saveLayer(null, paint140Fill);
    canvas.drawPath(path_134, paint141Fill);
    canvas.drawPath(path_135, paint141Fill);
    canvas.drawPath(path_136, paint141Fill);
    canvas.drawPath(path_137, paint141Fill);
    canvas.drawPath(path_138, paint141Fill);
    canvas.drawPath(path_139, paint141Fill);
    canvas.drawPath(path_140, paint141Fill);
    canvas.drawPath(path_141, paint141Fill);
    canvas.drawPath(path_142, paint141Fill);
    canvas.drawPath(path_143, paint141Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
