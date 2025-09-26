// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen28}
/// Gen28 widget.
/// {@endtemplate}
class Gen28 extends LeafRenderObjectWidget {
  /// {@macro Gen28}
  const Gen28({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen28RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen28RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen28RenderObject extends RenderBox {
  Gen28RenderObject();

  final _painter = _Gen28Painter();

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
    final desiredWidth = _width ?? Gen28.svgSize.width;
    final desiredHeight = _height ?? Gen28.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen28.svgSize.width == 0 || Gen28.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen28.svgSize.width,
      size.height / Gen28.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen28.svgSize.width * scale) / 2;
    final dy = (size.height - Gen28.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen28.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen28Painter {
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
      const Offset(28.4515, 53.764),
      const Offset(-21.5933, 65.9152),
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
      const Offset(6.1624, 53.1953),
      const Offset(12.9515, 33.8352),
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
      const Offset(128.1476, 21.225),
      const Offset(129.6656, 20.3635),
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
      const Offset(48.0197, 6.2823),
      const Offset(-12.5319, 37.0184),
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
      const Offset(22.3, 37.5),
      const Offset(25.9, 41.1),
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
      const Offset(26.6277, 57.7079),
      const Offset(-26.5289, 63.1242),
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
      const Offset(152.8775, 75.9439),
      const Offset(165.499, 113.3231),
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
      const Offset(120.2998, 123.1204),
      const Offset(124.4258, 125.7191),
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
      const Offset(-21.6703, -5.6436),
      const Offset(-71.9545, -2.6914),
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
      const Offset(63.5, 16.9),
      const Offset(69.3, 22.7),
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
      const Offset(39.4878, 144.8997),
      const Offset(34.9559, 156.5159),
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
      const Offset(-14.4889, 76.5333),
      const Offset(-25.7023, 71.0212),
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
      const Offset(156.9624, 87.6675),
      const Offset(158.3187, 87.9109),
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
    paint0Fill.color = const Color(0x5488e665);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x8c7af5ab);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffb5e873);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 2.1686;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff6de548);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 4.1705;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff81b927);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 5.4528;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xddea342e);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff7af5ab);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 1.3735;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xdbdabe86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff5ae2a0);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 4.3508;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x9388e665);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x4751dae1);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff5ae2a0);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 3.4549;
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
    paint13Stroke.color = const Color(0xffb5e873);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 7.3828;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xcc7af5ab);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff7af5ab);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 6.0922;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff2923d7);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 3.9992;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff2923d7);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 3.9549;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffc31d86);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 3.4786;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff88e665);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 5.3536;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xc1ea342e);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x8eea342e);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xa0dabe86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xbf7af5ab);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x38ea342e);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x42d552ef);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader1;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x7051dae1);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffb5e873);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 3.6663;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader2;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xd351dae1);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xafc31d86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xd12923d7);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xb2b5e873);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffdabe86);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 1.46;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xd15ae2a0);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x992923d7);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff5ae2a0);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 3.6138;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x72c31d86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader3;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader4;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff6de548);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 2;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xe2c31d86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x6d81b927);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x6881b927);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader5;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xa8dabe86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x707af5ab);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xafea342e);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffd552ef);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 1.1702;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xc96de548);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff7af5ab);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 4.5754;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xc6ea342e);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff81b927);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 8.3832;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x7251dae1);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xef2923d7);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x5b88e665);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff81b927);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 7.9096;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xaa7af5ab);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x8cb5e873);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x777af5ab);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x89c31d86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff6de548);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 1.6501;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x93ea342e);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffc31d86);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.37;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader6;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff2923d7);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 2.5314;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffdabe86);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 6.3399;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader7;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x912923d7);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff51dae1);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 3.2959;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffb5e873);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 3.779;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x5ed552ef);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x6d5ae2a0);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xad5ae2a0);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xd3ea342e);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff81b927);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 1.367;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xad7af5ab);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff88e665);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 6.6118;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffd552ef);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 0.6005;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xea88e665);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xefc31d86);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xd881b927);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x4c81b927);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x44ea342e);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x5e5ae2a0);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader8;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff6de548);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 1.7272;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff5ae2a0);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 2.4676;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xd35ae2a0);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x6b2923d7);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffb5e873);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 3.25;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xd37af5ab);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.shader = shader9;
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xb52923d7);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x7fb5e873);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xe881b927);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x8751dae1);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xf2dabe86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff6de548);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 8.2536;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff5ae2a0);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 1.0269;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x605ae2a0);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x7aea342e);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff88e665);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 5.04;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x70c31d86);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xaad552ef);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xa85ae2a0);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x3ab5e873);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffd552ef);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 6.0033;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader10;
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff81b927);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 3.3201;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x4fb5e873);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.shader = shader11;
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff6de548);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 8.4703;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xce5ae2a0);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xf4ea342e);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x7088e665);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xbfea342e);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xffea342e);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 5.6883;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff6de548);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 1.5936;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x6081b927);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xffdabe86);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 7.2905;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xff6de548);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 7.0282;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x7f5ae2a0);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.shader = shader12;
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xb7b5e873);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xffd552ef);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 6.9252;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xff81b927);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 9.3793;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xff6de548);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 5.5524;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xff88e665);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 2.9855;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xff2923d7);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 4.3873;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xd388e665);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xddc31d86);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0xf97af5ab);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0x876de548);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xffea342e);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 3.79;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xc6b5e873);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint137Stroke.color = const Color(0xffea342e);
    paint137Stroke.colorFilter = _colorFilter;
    paint137Stroke.strokeWidth = 4.3903;
    paint137Stroke.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0x56b5e873);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint139Stroke.color = const Color(0xff6de548);
    paint139Stroke.colorFilter = _colorFilter;
    paint139Stroke.strokeWidth = 1.7236;
    paint139Stroke.blendMode = BlendMode.srcOver;

    final paint140Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint140Stroke.color = const Color(0xff81b927);
    paint140Stroke.colorFilter = _colorFilter;
    paint140Stroke.strokeWidth = 4.0743;
    paint140Stroke.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0x66c31d86);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0xedea342e);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint143Fill.color = const Color(0x11000000);
    paint143Fill.colorFilter = _colorFilter;
    paint143Fill.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0xff000000);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-30.9248, 172.0039)
      ..lineTo(-32.5602, 170.1877)
      ..cubicTo(-30.1789, 172.8323, -35.4303, 181.4485, -44.2797, 189.4166)
      ..lineTo(-34.9696, 181.0338)
      ..cubicTo(-43.8191, 189.0018, -52.937, 193.3238, -55.3183, 190.6791)
      ..lineTo(-53.6829, 192.4954)
      ..cubicTo(-56.0642, 189.8507, -50.8128, 181.2345, -41.9634, 173.2664)
      ..lineTo(-51.2735, 181.6493)
      ..cubicTo(-42.424, 173.6812, -33.3061, 169.3592, -30.9248, 172.0039)
      ..close();

    final path_1 = Path()
      ..moveTo(56.9888, 50.8027)
      ..cubicTo(75.3638, 68.2607, 72.8743, 32.078, 76.1415, 30.7922)
      ..cubicTo(74.3874, 30.8307, 152.0942, 172.2575, 162.9165, 185.3859)
      ..cubicTo(167.5564, 188.5982, 135.4129, 135.1068, 148.8866, 158.9508)
      ..cubicTo(168.7567, 174.4728, 90.0843, 117.1143, 75.6988, 95.6638)
      ..cubicTo(72.0133, 93.7759, 70.8704, 33.7299, 85.0598, 46.1937)
      ..cubicTo(95.8629, 67.5479, 105.1075, 91.5942, 112.959, 100.369)
      ..cubicTo(121.324, 108.0168, 77.4405, 90.9441, 86.2011, 102.4881)
      ..cubicTo(64.1138, 91.6087, 92.2538, 75.9181, 92.2263, 71.7186)
      ..cubicTo(88.5942, 52.8976, 152.6711, 191.9549, 139.9494, 179.6886)
      ..cubicTo(155.4102, 198.6107, 77.8291, 79.8336, 68.6258, 62.0866)
      ..close();

    final path_2 = Path()
      ..moveTo(0.9442, 223.7606)
      ..cubicTo(-1.3755, 198.433, 33.4773, 111.4106, 33.4179, 135.076)
      ..cubicTo(35.9532, 132.2098, -32.7938, 185.1775, -46.4723, 204.7743)
      ..cubicTo(-28.7425, 180.7861, -15.0598, 209.8618, -15.3415, 219.254)
      ..cubicTo(-10.0861, 236.1137, -28.8965, 165.3891, -29.0688, 142.3106)
      ..cubicTo(-18.1596, 146.0921, -12.2977, 232.5397, -20.4984, 232.1481)
      ..cubicTo(-20.4649, 233.1377, 24.2471, 144.0426, 13.3257, 154.4671)
      ..cubicTo(19.0271, 145.649, 14.1946, 172.6822, 8.9255, 166.2715)
      ..cubicTo(2.1551, 192.0957, -17.1217, 115.0309, -16.1219, 122.8307)
      ..close();

    final path_3 = Path()
      ..moveTo(-8.5411, 52.3013)
      ..cubicTo(-5.6924, 39.3707, -7.2568, 26.4839, -22.0153, 40.4361)
      ..cubicTo(-4.2639, 38.9992, 38.7686, 57.0151, 18.3376, 66.5286)
      ..cubicTo(36.6285, 58.6094, -72.8911, 123.3953, -74.0212, 120.6747)
      ..cubicTo(-69.5114, 127.4089, -31.0197, 113.1494, -37.6538, 114.2321)
      ..cubicTo(-64.1494, 125.7345, -24.6755, 56.1181, -24.9325, 57.651)
      ..cubicTo(-41.9301, 74.4587, 28.417, 19.4475, 23.4883, 17.5005)
      ..cubicTo(28.7102, 14.2812, -10.4495, 87.028, -5.7218, 85.7492)
      ..cubicTo(10.0824, 72.5794, 9.0936, 49.577, 20.3206, 47.7446)
      ..cubicTo(12.353, 50.9202, -59.9268, 126.6132, -56.02, 119.3046);

    final path_4 = Path()
      ..moveTo(9.6459, -24.3147)
      ..cubicTo(12.5196, -26.4264, 52.0558, -110.8676, 51.9526, -111.145)
      ..cubicTo(39.2316, -122.9669, 55.346, -6.7079, 47.7434, 2.12)
      ..cubicTo(47.6952, -12.2757, -20.4463, -85.428, -8.4308, -77.1018)
      ..cubicTo(-14.016, -92.3656, 9.1828, -49.4188, -1.8533, -35.0649)
      ..cubicTo(-5.8464, -54.7797, 25.963, -94.8156, 32.5921, -93.7167)
      ..cubicTo(22.3115, -76.7165, -37.2734, -119.359, -31.0221, -105.2558)
      ..cubicTo(-28.0015, -83.2367, -28.2995, -97.1971, -33.282, -113.054)
      ..close();

    final path_5 = Path()
      ..moveTo(101.4534, -77.159)
      ..cubicTo(119.0515, -54.7911, 65.4456, -19.9827, 61.1895, -21.8877)
      ..cubicTo(84.979, -6.0204, -26.6, -108.6032, -27.314, -88.1058)
      ..cubicTo(-18.328, -92.9967, 8.8, -40.7458, 26.1226, -41.4268)
      ..cubicTo(6.7217, -43.0818, 75.7485, -28.8753, 60.354, -37.0369)
      ..cubicTo(56.0678, -56.0187, 61.8548, -73.6623, 61.0447, -63.2874)
      ..cubicTo(78.2404, -69.3939, 46.9699, -66.5663, 52.8414, -76.9639)
      ..cubicTo(46.5273, -73.4492, 71.9099, -12.3188, 83.0122, -19.1338);

    final path_6 = Path()
      ..moveTo(109.6307, -5.5613)
      ..cubicTo(99.5201, -9.8739, 82.3148, -43.5378, 69.6383, -46.5097)
      ..cubicTo(67.4045, -50.1108, 125.7468, -45.4739, 117.9285, -53.0122)
      ..cubicTo(128.1172, -66.2567, 192.4971, -30.8027, 195.3738, -41.5132)
      ..cubicTo(216.1632, -44.9508, 216.8943, -66.9887, 216.5971, -63.0964)
      ..cubicTo(205.3087, -67.373, 151.8098, -45.7349, 168.286, -40.7609)
      ..cubicTo(149.0576, -28.6418, 48.9866, -72.5588, 50.6745, -67.7001)
      ..cubicTo(48.9866, -72.5588, 195.0559, -1.5268, 212.1576, -0.209)
      ..cubicTo(196.0397, 4.2841, 91.0614, -3.1756, 96.6247, -3.6664)
      ..cubicTo(100.2304, 4.1824, 155.4445, -13.4216, 172.2241, -7.462)
      ..cubicTo(194.6169, 6.6382, 61.5412, -65.9139, 68.0361, -69.1503)
      ..close();

    final path_7 = Path()
      ..moveTo(-45.0373, 22.784)
      ..cubicTo(-30.9359, 24.8386, -23.4323, 35.2953, -31.1461, 37.9086)
      ..cubicTo(-37.8747, 41.0556, -24.2978, 65.6731, -18.7904, 62.1487)
      ..cubicTo(-12.2242, 59.2789, -35.4345, 38.6745, -33.4797, 42.5083)
      ..cubicTo(-27.624, 50.454, -62.8845, 22.6619, -68.5563, 23.3276)
      ..cubicTo(-52.865, 29.5002, -15.8821, 74.2956, -3.6111, 75.1049)
      ..cubicTo(3.8117, 68.4028, -74.1912, 34.6101, -68.3997, 39.2492)
      ..close();

    final path_8 = Path()
      ..moveTo(7.4181, 84.9369)
      ..cubicTo(22.7075, 108.7633, 14.3756, 68.8408, -2.7684, 73.9076)
      ..cubicTo(1.5248, 88.282, -0.5838, 80.1015, 3.1118, 76.9349)
      ..cubicTo(-11.1886, 64.9368, -14.7884, -23.3439, 1.932, -15.8291)
      ..cubicTo(-17.5492, -35.5757, -31.3749, -4.2117, -43.5285, -1.4916)
      ..cubicTo(-67.8111, 1.7967, 52.1083, 60.5903, 43.5366, 70.6546)
      ..cubicTo(36.6641, 69.4539, 74.2859, 42.9974, 68.4684, 36.825)
      ..close();

    final path_9 = Path()
      ..moveTo(83.3671, 244.8446)
      ..cubicTo(75.7207, 226.4992, 46.7839, 213.2082, 42.7895, 191.5958)
      ..cubicTo(26.9293, 202.0331, 85.4875, 201.5932, 92.5099, 180.4863)
      ..cubicTo(94.9657, 199.7439, 126.834, 179.2385, 127.0595, 199.368)
      ..cubicTo(132.6794, 198.0416, 130.8938, 150.2403, 134.3692, 128.2042)
      ..cubicTo(141.9487, 154.804, 57.7359, 122.4067, 53.589, 145.9863)
      ..cubicTo(41.8518, 114.9514, 65.0463, 235.517, 78.7776, 232.892)
      ..close();

    final path_10 = Path()
      ..moveTo(-24.2484, 39.6436)
      ..lineTo(-16.544, 28.8024)
      ..cubicTo(-22.139, 36.6753, -36.397, 36.1626, -48.3638, 27.6582)
      ..lineTo(-18.7518, 48.7023)
      ..cubicTo(-30.7187, 40.198, -35.8918, 26.9016, -30.2968, 19.0287)
      ..lineTo(-38.0013, 29.8699)
      ..cubicTo(-32.4063, 21.997, -18.1483, 22.5097, -6.1814, 31.0141)
      ..lineTo(-35.7934, 9.9699)
      ..cubicTo(-23.8266, 18.4743, -18.6534, 31.7706, -24.2484, 39.6436)
      ..close();

    final path_11 = Path()
      ..moveTo(-32.0288, 195.0202)
      ..cubicTo(-30.9557, 181.2525, 48.7833, 140.6079, 57.7369, 134.1565)
      ..cubicTo(36.8634, 135.4344, 37.4919, 140.7517, 47.1793, 129.6417)
      ..cubicTo(51.6194, 124.0227, 31.8922, 123.8232, 34.5635, 113.9412)
      ..cubicTo(33.2329, 113.5272, 6.8044, 222.0536, 26.3575, 209.6517)
      ..cubicTo(27.7911, 212.7369, 44.2522, 135.2059, 37.5849, 146.6293)
      ..cubicTo(19.5866, 156.0146, 6.3217, 171.424, 17.3971, 169.1442)
      ..cubicTo(24.5812, 188.4444, 66.5969, 144.3385, 70.7988, 148.1396)
      ..close();

    final path_12 = Path()
      ..moveTo(19.6942, 69.1171)
      ..cubicTo(14.861, 77.5907, 3.6488, 80.3131, -5.3281, 75.1927)
      ..cubicTo(-14.3051, 70.0723, -17.6693, 59.0358, -12.836, 50.5622)
      ..cubicTo(-8.0028, 42.0886, 3.2094, 39.3662, 12.1863, 44.4866)
      ..cubicTo(21.1633, 49.607, 24.5275, 60.6435, 19.6942, 69.1171)
      ..close();

    final path_13 = Path()
      ..moveTo(11.8216, 105.9016)
      ..cubicTo(7.6226, 119.1794, 5.8922, 42.8525, 7.4693, 53.6395)
      ..cubicTo(19.7785, 43.7736, -15.322, 56.5372, -23.4192, 64.8308)
      ..cubicTo(-11.6914, 73.3656, -42.8323, 110.1422, -46.6259, 90.9939)
      ..cubicTo(-28.6316, 105.0157, -56.5902, 80.4963, -67.6127, 92.636)
      ..cubicTo(-58.3003, 94.3627, -80.8875, 64.3517, -90.5448, 77.1263)
      ..cubicTo(-69.3831, 88.4916, -15.5983, 96.6833, -0.17, 112.7735)
      ..cubicTo(10.4081, 97.9435, -61.3647, 9.4565, -75.6137, 7.2597)
      ..cubicTo(-58.6519, -5.0509, -101.1665, 16.8326, -85.5933, 18.9568)
      ..cubicTo(-50.5655, 12.9217, -56.8157, 22.1938, -60.594, 16.7866)
      ..cubicTo(-44.5604, -0.0848, -43.2761, 72.0251, -44.3099, 80.6107)
      ..close();

    final path_14 = Path()
      ..moveTo(22.3054, -55.6618)
      ..lineTo(-8.6681, -80.1232)
      ..lineTo(12.6467, -107.1125)
      ..lineTo(43.6203, -82.651)
      ..close();

    final path_15 = Path()
      ..moveTo(83.5569, -35.3921)
      ..cubicTo(86.6952, -9.2894, 44.3929, -7.7358, 35.8842, -18.034)
      ..cubicTo(36.7917, -26.5931, 25.7134, -20.534, 33.0294, -17.4778)
      ..cubicTo(17.1833, 9.0381, 54.2949, -10.5487, 53.8068, -25.2801)
      ..cubicTo(56.2564, -11.3409, 36.143, -48.8554, 30.4632, -40.6211)
      ..cubicTo(33.0767, -58.6517, 92.5492, -48.9291, 83.0154, -36.6584)
      ..cubicTo(86.1789, -24.2155, 69.7543, 24.9873, 73.569, 25.6208)
      ..cubicTo(77.5187, -0.4813, 108.8346, -145.5331, 108.5946, -120.5102)
      ..close();

    final path_16 = Path()
      ..moveTo(38.7395, -4.3586)
      ..lineTo(26.1792, -6.1685)
      ..cubicTo(18.6079, -7.2596, 13.4058, -14.7021, 14.5696, -22.7782)
      ..lineTo(15.4322, -28.7644)
      ..cubicTo(16.596, -36.8405, 23.6878, -42.5114, 31.2591, -41.4204)
      ..lineTo(43.8194, -39.6104)
      ..cubicTo(51.3907, -38.5194, 56.5928, -31.0768, 55.429, -23.0007)
      ..lineTo(54.5664, -17.0146)
      ..cubicTo(53.4026, -8.9385, 46.3108, -3.2675, 38.7395, -4.3586)
      ..close();

    final path_17 = Path()
      ..moveTo(15.6468, 18.6225)
      ..cubicTo(17.7996, 1.8561, 62.8127, -25.9304, 56.088, -42.4606)
      ..cubicTo(53.6723, -52.3024, 48.597, 12.1736, 60.0682, 17.3019)
      ..cubicTo(64.4177, -8.9541, 48.4273, 12.3531, 54.4233, -1.3644)
      ..cubicTo(52.3544, -4.6684, -0.5621, -7.6485, -3.9621, -22.1507)
      ..cubicTo(3.8305, -38.0824, 72.4046, 29.9889, 73.3583, 40.9063)
      ..cubicTo(68.7083, 56.9663, 64.7006, 3.9805, 57.5832, 1.6226)
      ..cubicTo(61.002, 19.2435, 44.8893, 65.5786, 43.0512, 49.5812)
      ..cubicTo(43.6996, 72.1723, 48.2333, 42.4784, 52.0127, 29.2747)
      ..close();

    final path_18 = Path()
      ..moveTo(157.4281, 210.6363)
      ..cubicTo(171.192, 211.504, 115.3029, 150.571, 130.7392, 172.1593)
      ..cubicTo(134.148, 143.5244, 150.3061, 89.0787, 146.794, 89.5059)
      ..cubicTo(122.6941, 94.8315, 161.2546, 54.9199, 168.4747, 61.2584)
      ..cubicTo(178.6152, 56.8365, 125.6057, 207.4491, 136.4709, 207.6707)
      ..cubicTo(113.7692, 212.6617, 94.9605, 118.4991, 110.0343, 137.7655)
      ..cubicTo(131.5085, 116.9926, 167.173, 148.1483, 170.7126, 169.89)
      ..cubicTo(161.0764, 166.3814, 108.243, 206.6731, 96.4769, 193.3133)
      ..close();

    final path_19 = Path()
      ..moveTo(-12.5918, -40.3301)
      ..cubicTo(-8.8926, -21.927, -8.8827, 42.5329, 0.7408, 22.5155)
      ..cubicTo(-0.4575, 51.3562, 1.1015, -70.068, -4.9166, -92.3587)
      ..cubicTo(-7.7311, -105.0161, -47.5475, -61.3439, -63.9554, -78.1424)
      ..cubicTo(-66.0338, -88.8997, 15.0484, -15.3302, 28.9432, -17.1041)
      ..cubicTo(24.8544, -16.2865, -67.2399, -53.0923, -61.3736, -61.5328)
      ..cubicTo(-65.6835, -65.1885, -73.0899, -86.9296, -71.1067, -80.1948)
      ..cubicTo(-76.9012, -46.8316, -25.7393, -28.8849, -30.1108, -5.151)
      ..close();

    final path_20 = Path()
      ..moveTo(72.4089, 97.9581)
      ..lineTo(73.8419, 126.2468)
      ..lineTo(55.4655, 127.1777)
      ..lineTo(54.0324, 98.889)
      ..close();

    final path_21 = Path()
      ..moveTo(134.1278, 13.3444)
      ..cubicTo(142.7795, 11.85, 151.7173, 21.716, 154.0745, 35.3626)
      ..cubicTo(156.4317, 49.0091, 151.3213, 61.3017, 142.6696, 62.7961)
      ..cubicTo(134.0178, 64.2905, 125.08, 54.4245, 122.7228, 40.7779)
      ..cubicTo(120.3656, 27.1314, 125.476, 14.8388, 134.1278, 13.3444)
      ..close();

    final path_22 = Path()
      ..moveTo(90.5331, 56.2825)
      ..lineTo(93.1455, 44.6903)
      ..cubicTo(93.3621, 43.7292, 95.0679, 43.2937, 96.9523, 43.7184)
      ..lineTo(114.9022, 47.7636)
      ..cubicTo(116.7866, 48.1882, 118.1407, 49.3133, 117.9241, 50.2743)
      ..lineTo(115.3117, 61.8666)
      ..cubicTo(115.0951, 62.8277, 113.3893, 63.2632, 111.5049, 62.8385)
      ..lineTo(93.5551, 58.7933)
      ..cubicTo(91.6706, 58.3686, 90.3165, 57.2436, 90.5331, 56.2825)
      ..close();

    final path_23 = Path()
      ..moveTo(193.4516, 101.9348)
      ..cubicTo(196.7988, 92.9738, 249.8958, 71.2692, 224.7756, 62.2346)
      ..cubicTo(199.0507, 60.7225, 70.6564, 30.5077, 94.1022, 42.1671)
      ..cubicTo(79.354, 31.1073, 130.5443, 99.9126, 124.767, 94.3471)
      ..cubicTo(150.84, 111.2354, 123.1936, 97.89, 121.8814, 108.3055)
      ..cubicTo(90.5536, 90.2785, 133.4291, 113.9104, 159.095, 110.3858)
      ..cubicTo(196.3103, 116.1772, 75.6235, 103.2795, 87.7116, 103.8292)
      ..cubicTo(111.2061, 116.8958, 100.784, 104.484, 89.4486, 104.3447)
      ..close();

    final path_24 = Path()
      ..moveTo(60.6582, 87.5909)
      ..lineTo(58.0301, 92.5755)
      ..cubicTo(52.5597, 102.951, 44.1944, 109.3057, 39.3611, 106.7574)
      ..lineTo(48.3175, 111.4796)
      ..cubicTo(43.4842, 108.9313, 44.0014, 98.4388, 49.4718, 88.0632)
      ..lineTo(52.0999, 83.0786)
      ..cubicTo(57.5703, 72.7031, 65.9356, 66.3484, 70.7689, 68.8967)
      ..lineTo(61.8125, 64.1746)
      ..cubicTo(66.6458, 66.7229, 66.1286, 77.2154, 60.6582, 87.5909)
      ..close();

    final path_25 = Path()
      ..moveTo(5.4097, 7.4768)
      ..cubicTo(27.0626, 6.5762, -145.0723, -7.7581, -140.4383, -21.5403)
      ..cubicTo(-152.7253, 4.653, -91.5609, 58.6718, -71.6555, 54.3769)
      ..cubicTo(-39.7982, 41.5492, -65.9387, 82.3306, -76.8973, 84.2728)
      ..cubicTo(-92.0518, 98.135, -165.3292, -87.3748, -170.7872, -55.0377)
      ..cubicTo(-184.8932, -57.641, -21.6013, -11.2923, -29.7638, -22.4213)
      ..cubicTo(-18.4522, -19.0997, -132.7173, -116.4335, -128.6419, -100.7814)
      ..cubicTo(-128.1626, -120.0694, -120.249, -18.2475, -122.6048, 20.6877)
      ..close();

    final path_26 = Path()
      ..moveTo(2.8596, 47.2123)
      ..cubicTo(1.0368, 43.9103, 2.5579, 39.5728, 6.2542, 37.5323)
      ..cubicTo(9.9505, 35.4918, 14.4314, 36.5161, 16.2543, 39.8181)
      ..cubicTo(18.0771, 43.1202, 16.556, 47.4577, 12.8597, 49.4982)
      ..cubicTo(9.1634, 51.5386, 4.6825, 50.5144, 2.8596, 47.2123)
      ..close();

    final path_27 = Path()
      ..moveTo(71.3938, -2.6021)
      ..cubicTo(77.2895, 6.8875, 117.1375, -67.9513, 111.6805, -64.9587)
      ..cubicTo(108.6078, -77.0687, 55.0008, -9.0696, 53.0753, -14.7133)
      ..cubicTo(65.3594, -24.8611, 111.2459, -72.4203, 95.8487, -66.2575)
      ..cubicTo(95.7117, -69.2408, 99.9031, -85.8096, 103.2586, -72.2426)
      ..cubicTo(102.6612, -83.7096, 122.9839, -84.7152, 124.7406, -71.1638)
      ..cubicTo(133.9057, -73.3835, 115.1925, -28.1977, 116.5918, -11.7661)
      ..cubicTo(104.8395, -17.0437, 110.3745, -24.2457, 115.4652, -19.8485)
      ..cubicTo(112.7858, -40.709, 99.5536, -46.1681, 98.6951, -63.0906)
      ..cubicTo(109.0472, -79.1376, 65.4536, -8.9874, 75.99, -17.7521)
      ..cubicTo(83.5029, -31.8175, 60.1974, -5.3493, 59.9788, -16.4195)
      ..close();

    final path_28 = Path()
      ..moveTo(46.9581, 48.7988)
      ..cubicTo(62.1592, 47.3066, 2.9327, 97.7227, -8.4264, 96.2896)
      ..cubicTo(-16.7369, 96.4668, 29.7319, 59.1666, 29.1363, 46.9327)
      ..cubicTo(16.5453, 48.0697, 7.4211, 68.9563, 0.3318, 58.1298)
      ..cubicTo(7.3269, 62.0872, 48.8499, 110.8334, 48.3387, 122.406)
      ..cubicTo(47.3574, 125.0034, 35.2645, 35.3323, 34.3147, 43.7595)
      ..cubicTo(34.4088, 49.4487, 33.3863, 67.8737, 39.1181, 70.3414)
      ..cubicTo(42.8354, 84.8081, 28.636, 70.4788, 24.1052, 78.4917)
      ..close();

    final path_29 = Path()
      ..moveTo(128.1506, 20.789)
      ..cubicTo(128.1523, 20.5483, 128.4924, 20.3554, 128.9096, 20.3583)
      ..cubicTo(129.3269, 20.3612, 129.6643, 20.5589, 129.6626, 20.7995)
      ..cubicTo(129.6609, 21.0402, 129.3208, 21.2332, 128.9035, 21.2302)
      ..cubicTo(128.4863, 21.2273, 128.1489, 21.0296, 128.1506, 20.789)
      ..close();

    final path_30 = Path()
      ..moveTo(42.1382, -23.1349)
      ..cubicTo(47.6811, -22.5009, 148.156, 12.4498, 140.0415, 5.7551)
      ..cubicTo(146.5467, 1.7808, 69.3788, -62.231, 83.0843, -43.502)
      ..cubicTo(102.3314, -37.6877, 22.6357, -6.3655, 38.3891, -6.5753)
      ..cubicTo(63.3614, 2.4048, 45.3633, 0.6263, 37.2202, -10.1988)
      ..cubicTo(40.34, -38.7588, 166.3403, 24.7459, 147.909, 8.7896)
      ..cubicTo(167.431, 31.9502, 98.656, 65.2855, 84.3771, 61.9284)
      ..cubicTo(106.306, 59.2347, 103.1463, -5.6139, 89.9419, -24.155)
      ..cubicTo(66.3782, -18.719, 102.427, -5.3314, 84.855, 14.2003)
      ..cubicTo(59.2799, 26.0174, 47.6306, 27.426, 49.6786, 8.4873)
      ..cubicTo(24.7121, 11.4863, 56.1344, -20.4359, 68.5928, -1.7498)
      ..close();

    final path_31 = Path()
      ..moveTo(81.6983, 36.8957)
      ..cubicTo(70.7664, 38.2798, 86.3246, 88.989, 83.9425, 98.1338)
      ..cubicTo(85.3134, 86.23, 83.7572, 14.9717, 74.7734, 14.0422)
      ..cubicTo(81.8462, 19.3566, 57.3989, 99.683, 53.132, 98.3545)
      ..cubicTo(51.7591, 98.2139, 76.6096, 56.1858, 76.3062, 61.532)
      ..cubicTo(71.1626, 76.3592, 83.5594, 8.844, 81.1277, 9.0786)
      ..cubicTo(87.1386, 31.26, 81.4971, 32.5031, 86.2085, 25.4841)
      ..cubicTo(72.328, 32.2848, 55.1066, 95.9393, 52.8918, 87.2246)
      ..cubicTo(61.6588, 100.7926, 47.5633, 41.0246, 52.4018, 34.2557)
      ..close();

    final path_32 = Path()
      ..moveTo(162.4074, 119.1786)
      ..cubicTo(145.9014, 109.0175, 153.114, 179.0489, 138.6732, 193.051)
      ..cubicTo(149.5938, 180.4068, 149.8307, 111.0196, 133.2941, 121.5027)
      ..cubicTo(118.9303, 108.7564, 73.4797, 180.8433, 76.7786, 207.2108)
      ..cubicTo(92.4916, 210.1396, 153.8764, 169.4576, 155.0594, 172.6866)
      ..cubicTo(130.6658, 184.9442, 86.7672, 186.9133, 69.6089, 194.4534)
      ..cubicTo(99.8773, 177.8357, 138.3147, 113.7309, 116.7811, 125.6949)
      ..cubicTo(129.4199, 104.8217, 97.7535, 250.4635, 97.1633, 239.1325)
      ..cubicTo(96.2225, 258.7877, 49.164, 234.8102, 45.9656, 231.6048)
      ..cubicTo(37.5228, 227.1279, 61.1671, 183.4989, 64.7344, 207.0268)
      ..cubicTo(51.3507, 201.6082, 119.8003, 126.708, 120.7078, 128.396)
      ..close();

    final path_33 = Path()
      ..moveTo(31.648, 99.3465)
      ..lineTo(45.5877, 93.6862)
      ..cubicTo(45.6782, 93.6494, 45.8007, 93.7404, 45.8611, 93.8892)
      ..lineTo(51.5907, 107.9993)
      ..cubicTo(51.6511, 108.1481, 51.6267, 108.2988, 51.5361, 108.3355)
      ..lineTo(37.5965, 113.9958)
      ..cubicTo(37.506, 114.0326, 37.3835, 113.9416, 37.323, 113.7928)
      ..lineTo(31.5935, 99.6827)
      ..cubicTo(31.5331, 99.5339, 31.5575, 99.3832, 31.648, 99.3465)
      ..close();

    final path_34 = Path()
      ..moveTo(25.4, 69.3)
      ..cubicTo(6.4, 75.2, 32.7, 26.7, 37.2, 24)
      ..cubicTo(30.5, 39.7, 99.5, 73.8, 97.9, 63.3)
      ..cubicTo(100, 65.1, 36.8, 21.2, 38.4, 9.5)
      ..cubicTo(29.1, 27.7, 24.8, 0, 37.8, 5.8)
      ..cubicTo(27.6, 14, 4.1, 24.6, 17.5, 9.7)
      ..cubicTo(24, 0, 19.9, 78, 21.3, 83.1)
      ..cubicTo(20.9, 73.8, 75.1, 63.2, 89.6, 52.7)
      ..cubicTo(77.7, 38.3, 54.1, 45.2, 58.9, 34.6)
      ..cubicTo(67.3, 50.9, 70.6, 56.4, 69.3, 47.9)
      ..close();

    final path_35 = Path()
      ..moveTo(147.7727, -16.6961)
      ..cubicTo(134.9221, 11.6612, 68.7334, -49.5487, 56.3772, -34.5331)
      ..cubicTo(64.1141, -19.6366, 148.4299, -16.0128, 140.804, -3.3239)
      ..cubicTo(143.5125, 8.8199, 66.8321, -78.422, 72.6751, -80.5578)
      ..cubicTo(74.6597, -57.7862, 148.5373, -26.4967, 124.797, -28.3585)
      ..cubicTo(102.2416, -43.1761, 111.6651, -32.02, 127.5871, -46.7091)
      ..cubicTo(137.2681, -74.166, 101.3103, -31.8885, 79.6028, -41.1757)
      ..cubicTo(61.4907, -24.2055, 169.1321, -28.1166, 155.9521, -33.7299)
      ..close();

    final path_36 = Path()
      ..moveTo(-35.6858, 110.5763)
      ..cubicTo(-38.1665, 103.5919, -34.5583, 88.3871, -23.0191, 85.7877)
      ..cubicTo(-21.1864, 81.5275, -11.177, 89.7481, -14.1384, 98.091)
      ..cubicTo(-27.406, 103.2417, 5.9411, 82.535, 7.7456, 83.3109)
      ..cubicTo(0.3222, 97.1225, -5.1291, 114.2169, -1.6838, 102.6945)
      ..cubicTo(8.4889, 95.875, -1.6921, 95.7151, -1.4816, 86.3387)
      ..cubicTo(-9.1453, 95.1066, -10.3176, 56.1935, -4.7482, 53.2585)
      ..close();

    final path_37 = Path()
      ..moveTo(97.648, -26.355)
      ..lineTo(100.891, -50.9885)
      ..cubicTo(101.4949, -55.5756, 109.1017, -58.3629, 117.8672, -57.2089)
      ..lineTo(146.9522, -53.3797)
      ..cubicTo(155.7177, -52.2257, 162.3439, -47.5647, 161.74, -42.9776)
      ..lineTo(158.4969, -18.3441)
      ..cubicTo(157.893, -13.757, 150.2862, -10.9697, 141.5208, -12.1237)
      ..lineTo(112.4357, -15.9529)
      ..cubicTo(103.6702, -17.1069, 97.0441, -21.7679, 97.648, -26.355)
      ..close();

    final path_38 = Path()
      ..moveTo(56.9509, -206.6104)
      ..cubicTo(58.1818, -168.3996, 72.7407, -40.568, 79.4695, -71.3013)
      ..cubicTo(123.6333, -68.0387, 53.4694, -120.0876, 55.2894, -129.7365)
      ..cubicTo(62.5086, -119.4319, 30.0896, 7.158, 27.3164, 1.8251)
      ..cubicTo(47.9274, -11.6623, 106.1799, -135.7889, 102.6356, -108.4901)
      ..cubicTo(83.3973, -109.6904, 39.6427, -132.6877, 14.6339, -141.7187)
      ..cubicTo(1.0756, -164.2496, 105.8786, -171.7918, 114.4397, -146.3705)
      ..cubicTo(135.6522, -141.914, 82.6035, -100.5418, 81.7737, -137.5851)
      ..cubicTo(63.7558, -155.4109, 36.2969, -99.5797, 52.0536, -76.6277)
      ..cubicTo(86.9787, -69.1209, -30.2279, -63.0605, -20.2839, -62.2618)
      ..close();

    final path_39 = Path()
      ..moveTo(31.512, 111.2362)
      ..cubicTo(35.6335, 140.0582, 10.1761, 176.1739, 14.1017, 159.5363)
      ..cubicTo(29.6587, 146.972, 54.2169, 11.474, 56.5723, 19.1435)
      ..cubicTo(47.5581, 18.6886, 58.8285, 41.7285, 58.1836, 34.8381)
      ..cubicTo(61.0693, 60.3453, 73.8756, 38.1719, 77.3427, 58.479)
      ..cubicTo(61.1135, 69.1868, 20.6686, 12.8745, 25.2039, 9.5994)
      ..cubicTo(18.9546, -0.8747, 9.6363, 156.7117, 8.2431, 165.41)
      ..cubicTo(-1.3791, 154.6554, 73.9461, 18.3831, 76.9038, 34.0088)
      ..close();

    final path_40 = Path()
      ..moveTo(39.9185, 29.4158)
      ..cubicTo(35.4473, 42.1835, 21.8812, 49.0697, 9.6427, 44.7838)
      ..cubicTo(-2.5958, 40.498, -8.9019, 26.6526, -4.4307, 13.8849)
      ..cubicTo(0.0405, 1.1172, 13.6066, -5.769, 25.8451, -1.4832)
      ..cubicTo(38.0836, 2.8027, 44.3897, 16.648, 39.9185, 29.4158)
      ..close();

    final path_41 = Path()
      ..moveTo(24.1, 37.5)
      ..cubicTo(25.0934, 37.5, 25.9, 38.3066, 25.9, 39.3)
      ..cubicTo(25.9, 40.2934, 25.0934, 41.1, 24.1, 41.1)
      ..cubicTo(23.1066, 41.1, 22.3, 40.2934, 22.3, 39.3)
      ..cubicTo(22.3, 38.3066, 23.1066, 37.5, 24.1, 37.5)
      ..close();

    final path_42 = Path()
      ..moveTo(10.9, 21.9)
      ..lineTo(27.8, 21.9)
      ..cubicTo(30.394, 21.9, 32.5, 24.006, 32.5, 26.6)
      ..lineTo(32.5, 55.2)
      ..cubicTo(32.5, 57.794, 30.394, 59.9, 27.8, 59.9)
      ..lineTo(10.9, 59.9)
      ..cubicTo(8.306, 59.9, 6.2, 57.794, 6.2, 55.2)
      ..lineTo(6.2, 26.6)
      ..cubicTo(6.2, 24.006, 8.306, 21.9, 10.9, 21.9)
      ..close();

    final path_43 = Path()
      ..moveTo(-153.4697, 34.8624)
      ..cubicTo(-162.9728, 32.0756, -64.1641, -20.735, -55.1996, -21.1891)
      ..cubicTo(-32.2281, -22.3528, -134.1524, 35.4859, -118.6674, 34.3811)
      ..cubicTo(-122.6736, 32.9179, -163.4143, 30.7523, -154.8772, 21.861)
      ..cubicTo(-170.9903, 10.5657, -144.6429, -8.9683, -130.6801, -6.856)
      ..cubicTo(-128.589, -13.6265, -5.323, 6.0824, -26.8608, -1.4135)
      ..cubicTo(-29.1407, -13.1532, -144.4599, 46.3894, -158.0611, 47.7192)
      ..cubicTo(-133.5857, 46.6716, -170.1614, 26.9287, -165.9155, 22.0357)
      ..cubicTo(-140.718, 24.1556, 1.8981, 0.7823, -21.5355, 7.6086)
      ..cubicTo(-45.7087, 18.3173, -170.2517, -8.1196, -160.7086, -11.9353)
      ..cubicTo(-144.6579, -16.6574, -40.2184, 41.6854, -38.3745, 37.4267)
      ..close();

    final path_44 = Path()
      ..moveTo(28.4683, 251.5177)
      ..cubicTo(36.8343, 255.9286, 39.4911, 267.3531, 34.3976, 277.0138)
      ..cubicTo(29.304, 286.6746, 18.3766, 290.9368, 10.0105, 286.5259)
      ..cubicTo(1.6445, 282.115, -1.0123, 270.6906, 4.0812, 261.0298)
      ..cubicTo(9.1748, 251.369, 20.1022, 247.1068, 28.4683, 251.5177)
      ..close();

    final path_45 = Path()
      ..moveTo(121.0804, 113.1476)
      ..cubicTo(125.7002, 114.3942, 128.2366, 119.9071, 126.7407, 125.451)
      ..cubicTo(125.2449, 130.9948, 120.2797, 134.4837, 115.6598, 133.2372)
      ..cubicTo(111.0399, 131.9906, 108.5036, 126.4777, 109.9994, 120.9338)
      ..cubicTo(111.4953, 115.39, 116.4605, 111.9011, 121.0804, 113.1476)
      ..close();

    final path_46 = Path()
      ..moveTo(3.0732, 67.6094)
      ..cubicTo(-9.9269, 73.0741, -21.8363, 74.2876, -23.5051, 70.3175)
      ..cubicTo(-25.174, 66.3474, -15.9745, 58.6875, -2.9744, 53.2228)
      ..cubicTo(10.0257, 47.758, 21.935, 46.5446, 23.6039, 50.5146)
      ..cubicTo(25.2728, 54.4847, 16.0733, 62.1446, 3.0732, 67.6094)
      ..close();

    final path_47 = Path()
      ..moveTo(42.7379, 132.873)
      ..cubicTo(53.0561, 108.6118, 52.6732, 195.0688, 49.4842, 186.818)
      ..cubicTo(46.2919, 196.3671, 72.7443, 113.3314, 64.405, 138.4115)
      ..cubicTo(60.6293, 165.8786, 109.3111, 92.6296, 103.3546, 103.4391)
      ..cubicTo(128.2487, 96.6293, 66.5165, 160.6673, 54.0614, 161.8053)
      ..cubicTo(73.381, 175.8485, 111.7635, 116.5611, 122.2939, 98.5388)
      ..cubicTo(134.3858, 123.8247, 108.5823, 66.7769, 103.49, 63.2758)
      ..cubicTo(100.4892, 98.2635, 148.8389, 113.2061, 130.9079, 109.6995)
      ..cubicTo(141.0654, 77.9674, 92.9282, 113.064, 83.9294, 106.6932)
      ..cubicTo(57.0543, 77.7839, 84.0436, 88.6961, 100.7588, 70.6371)
      ..cubicTo(81.6237, 73.8322, 55.6187, 44.7458, 38.8932, 72.4046)
      ..close();

    final path_48 = Path()
      ..moveTo(43.2622, -52.8886)
      ..cubicTo(31.031, -52.9417, 11.8906, -67.0584, 20.3677, -78.9868)
      ..cubicTo(38.9403, -63.6285, 65.8808, -52.0915, 75.5287, -59.1255)
      ..cubicTo(69.3961, -52.1805, 43.5791, -12.9642, 44.2378, -13.1115)
      ..cubicTo(49.8889, 1.512, 38.2148, -76.8445, 30.5931, -83.7809)
      ..cubicTo(35.9456, -71.1811, 42.24, -114.5342, 36.4614, -106.6928)
      ..cubicTo(30.1256, -114.7528, 41.6233, -78.4425, 49.5571, -59.4519)
      ..cubicTo(42.0339, -57.3522, 47.1612, -4.8461, 45.9068, 2.2627)
      ..cubicTo(46.6229, 1.6846, 84.5979, -37.4622, 84.4697, -46.631)
      ..cubicTo(93.238, -22.5314, 58.6679, -90.8925, 49.832, -107.7305);

    final path_49 = Path()
      ..moveTo(-60.4166, 0.4008)
      ..cubicTo(-27.0086, 21.5996, -1.1633, 0.4139, 4.3514, 25.2682)
      ..cubicTo(-22.3021, 15.1751, -41.9245, 51.5711, -27.3344, 49.4169)
      ..cubicTo(-7.8566, 53.4622, -116.6103, -50.0097, -108.027, -26.7123)
      ..cubicTo(-104.1278, 5.0167, -35.4284, -17.3224, -23.2962, -2.4861)
      ..cubicTo(-12.8187, 29.9423, -97.8023, -31.0922, -102.8311, -19.66)
      ..cubicTo(-131.4651, -41.2625, -54.3284, 32.0285, -30.4592, 45.9563);

    final path_50 = Path()
      ..moveTo(-30.0771, 70.3278)
      ..cubicTo(-23.8598, 76.5597, -1.0691, 45.1533, -18.5266, 63.6085)
      ..cubicTo(-12.78, 36.6556, -50.9051, 195.2084, -59.9764, 200.3527)
      ..cubicTo(-70.381, 202.6001, -49.0224, 82.5579, -49.3086, 87.606)
      ..cubicTo(-30.3548, 60.8097, -40.4209, 182.6442, -35.0124, 178.9288)
      ..cubicTo(-37.8442, 181.8797, -17.1205, 102.1962, -16.4111, 79.8916)
      ..cubicTo(-1.3237, 67.4695, -70.7922, 145.4781, -66.607, 134.5056)
      ..cubicTo(-62.7782, 115.5135, -15.4193, 141.2993, -26.0327, 160.3238)
      ..cubicTo(-23.0986, 134.2216, -53.2183, 130.1423, -48.5941, 110.5475)
      ..cubicTo(-42.0195, 115.9807, -15.9481, 45.2074, -33.4698, 62.4837)
      ..cubicTo(-39.447, 61.1519, -26.06, 123.5031, -23.8004, 101.7004)
      ..close();

    final path_51 = Path()
      ..moveTo(105.9903, 65.1049)
      ..cubicTo(94.7057, 55.8239, 125.1781, 94.8299, 127.9297, 98.2964)
      ..cubicTo(129.8258, 93.1447, 126.7847, 47.1783, 135.5153, 42.7372)
      ..cubicTo(133.2802, 56.2629, 156.4434, 129.6577, 146.4494, 133.8599)
      ..cubicTo(156.7203, 132.4197, 133.2154, 30.5544, 127.9229, 35.6275)
      ..cubicTo(124.4771, 31.2114, 132.7515, 37.268, 125.6905, 44.5891)
      ..cubicTo(127.4945, 41.8932, 149.2794, 116.2822, 150.5484, 107.393)
      ..cubicTo(152.1161, 96.0325, 135.5002, 72.9043, 136.2548, 73.738)
      ..cubicTo(129.7509, 92.1485, 154.81, 95.0508, 155.7195, 92.4222)
      ..close();

    final path_52 = Path()
      ..moveTo(27.7687, -46.2404)
      ..cubicTo(35.8773, -57.5682, 67.369, -34.9558, 51.3912, -22.3917)
      ..cubicTo(54.292, -12.5827, 98.9433, -94.876, 94.5651, -72.8243)
      ..cubicTo(89.0904, -82.6076, 15.0052, -10.3017, 33.3243, -18.9617)
      ..cubicTo(26.5734, -30.1526, 15.027, 11.0943, 21.948, -7.4921)
      ..cubicTo(12.5447, 10.7804, 61.9689, 3.1546, 50.5454, 7.742)
      ..cubicTo(50.5266, 24.6866, 40.2526, -19.4731, 37.1412, -3.9562)
      ..cubicTo(16.1667, -4.1735, 36.4208, 3.6219, 27.4805, 24.1676)
      ..cubicTo(39.2445, 17.0914, 27.764, -17.3824, 9.3793, -7.2524)
      ..cubicTo(7.4816, -16.1754, 57.6796, -22.0664, 61.3791, -16.4441)
      ..close();

    final path_53 = Path()
      ..moveTo(-0.5512, -31.6682)
      ..cubicTo(5.8211, -11.1956, 28.4344, -63.1022, 36.6449, -84.4534)
      ..cubicTo(49.5754, -110.0761, 30.2581, 42.7179, 18.758, 42.5928)
      ..cubicTo(21.0423, 7.6928, 36.225, -14.7936, 14.9656, -16.2592)
      ..cubicTo(-7.1914, -19.108, 56.9192, -123.8166, 47.1274, -105.4959)
      ..cubicTo(23.2551, -104.0462, 78.5938, -124.421, 49.0239, -127.1476)
      ..cubicTo(54.8318, -143.6631, 90.414, -40.9119, 75.4852, -24.345)
      ..cubicTo(41.4725, -33.7317, 150.1237, 7.44, 158.8293, -8.9165)
      ..cubicTo(143.9186, 15.1027, 41.5821, 29.3568, 28.8289, 21.4357)
      ..cubicTo(29.0867, 50.0819, -13.6414, -20.1748, -9.3453, 10.6477);

    final path_54 = Path()
      ..moveTo(118.1655, -8.4506)
      ..cubicTo(138.7805, -13.4383, 162.7236, 30.8993, 155.4112, 40.8795)
      ..cubicTo(119.7024, 64.5735, 76.3611, -1.057, 56.5035, -15.2719)
      ..cubicTo(35.3848, 3.6284, 116.8744, 89.9913, 109.4522, 94.7555)
      ..cubicTo(111.5987, 63.7618, 53.2206, -24.6045, 48.5785, -41.7562)
      ..cubicTo(36.9651, -22.7261, 117.6327, 25.6276, 112.618, 46.4901)
      ..cubicTo(89.1745, 30.6236, 136.0671, 67.3557, 150.5719, 79.0086)
      ..cubicTo(162.4621, 75.2404, 154.3611, 30.9339, 165.8644, 52.4043)
      ..close();

    final path_55 = Path()
      ..moveTo(37.2, 16.4)
      ..cubicTo(27, 24.6, 29.5, 59, 43.7, 53.8)
      ..cubicTo(46.2, 52.7, 47, 14.2, 56.2, 7.8)
      ..cubicTo(53.7, 16.9, 94, 86.7, 90.1, 82)
      ..cubicTo(77.6, 88.5, 27.2, 83.6, 18.4, 97.5)
      ..cubicTo(8.8, 100, 70.2, 64.5, 58.7, 75.5)
      ..cubicTo(77.9, 57.2, 74.5, 0, 76.2, 1.6)
      ..cubicTo(61.9, 0.3, 57.7, 34, 48.7, 39.2)
      ..cubicTo(36.7, 44.9, 21.3, 58.3, 20.9, 60)
      ..cubicTo(23.6, 44.8, 62.8, 62.8, 74.5, 72.2)
      ..close();

    final path_56 = Path()
      ..moveTo(198.9267, 171.0808)
      ..cubicTo(193.3747, 187.0398, 37.1496, 99.6216, 46.5677, 94.2552)
      ..cubicTo(38.7474, 120.3862, 181.4803, 32.4587, 179.7816, 32.4109)
      ..cubicTo(176.8542, 9.7848, 142.9993, 129.3244, 137.7022, 150.7981)
      ..cubicTo(149.6429, 153.9854, 116.6279, 92.792, 111.1673, 98.925)
      ..cubicTo(124.5711, 68.2583, 130.1791, 13.3763, 135.439, 15.6494)
      ..cubicTo(133.5945, 18.1122, 104.7427, 193.8597, 80.4967, 193.7615)
      ..close();

    final path_57 = Path()
      ..moveTo(-108.3441, -67.4976)
      ..cubicTo(-105.0665, -58.2075, -6.1369, -57.4722, -23.2992, -62.7468)
      ..cubicTo(-34.3633, -72.0544, -118.1095, -84.8533, -140.8637, -79.8022)
      ..cubicTo(-120.7104, -76.0564, -24.3347, -63.5222, -50.4507, -47.0366)
      ..cubicTo(-36.5203, -38.389, -37.3584, -36.7114, -40.3117, -27.4567)
      ..cubicTo(-51.8434, -8.7095, -76.3715, -45.0584, -84.4452, -51.0643)
      ..cubicTo(-113.0549, -58.3162, 11.1328, -16.9968, 0.2489, -24.0647)
      ..cubicTo(-13.3131, -23.2956, -77.1697, -18.6945, -64.6632, -32.5822)
      ..cubicTo(-32.6384, -50.6167, -43.8534, -90.8278, -52.5651, -80.5731)
      ..cubicTo(-24.3226, -92.3992, -100.5123, -86.2691, -110.7269, -85.0179)
      ..cubicTo(-94.7506, -79.9699, -56.1902, -24.0322, -31.4628, -36.0049)
      ..close();

    final path_58 = Path()
      ..moveTo(126.8838, 44.468)
      ..cubicTo(107.0256, 40.1062, 183.6033, -19.0468, 173.0971, -1.8731)
      ..cubicTo(182.684, -5.7308, 200.5509, 68.8601, 209.7524, 81.6802)
      ..cubicTo(210.5498, 117.3723, 129.367, 124.4505, 152.7339, 130.1026)
      ..cubicTo(149.5685, 136.02, 108.1708, -62.6069, 112.9022, -41.2009)
      ..cubicTo(97.8307, -20.3498, 211.6994, 101.3119, 202.6996, 110)
      ..cubicTo(191.9564, 109.2405, 208.2417, -10.1496, 182.9033, -20.1667)
      ..cubicTo(198.9339, -12.2443, 128.8353, -13.1999, 144.6178, 6.0859)
      ..cubicTo(164.7374, 13.1142, 219.9994, 36.853, 225.4551, 57.775)
      ..close();

    final path_59 = Path()
      ..moveTo(72.3789, 62.665)
      ..cubicTo(73.7796, 62.6552, 74.9337, 65.0548, 74.9544, 68.0201)
      ..cubicTo(74.9751, 70.9855, 73.8547, 73.401, 72.4539, 73.4107)
      ..cubicTo(71.0532, 73.4205, 69.8992, 71.021, 69.8785, 68.0556)
      ..cubicTo(69.8578, 65.0902, 70.9782, 62.6748, 72.3789, 62.665)
      ..close();

    final path_60 = Path()
      ..moveTo(91.8507, 110.1115)
      ..cubicTo(100.2211, 109.7066, 39.8548, 113.8967, 34.0736, 103.8907)
      ..cubicTo(46.4483, 108.103, 58.3787, 63.1252, 55.4344, 62.6194)
      ..cubicTo(59.6681, 64.0759, 72.9911, 105.6964, 83.8903, 102.1615)
      ..cubicTo(82.198, 90.5088, 65.4416, 109.0373, 71.1324, 112.5669)
      ..cubicTo(65.384, 104.916, 11.2391, 107.1167, 24.4155, 107.0921)
      ..cubicTo(30.6544, 125.9259, 77.9352, 77.5435, 80.0219, 81.9122)
      ..cubicTo(72.7774, 73.7409, 43.3376, 126.1203, 48.2037, 135.8677)
      ..cubicTo(34.6406, 125.6184, 51.7699, 104.7844, 39.4911, 101.6418)
      ..close();

    final path_61 = Path()
      ..moveTo(181.6137, 19.9645)
      ..cubicTo(193.3929, 35.3595, 21.9402, -32.0389, 23.7198, -44.1043)
      ..cubicTo(46.1891, -50.6992, 38.5438, 9.6449, 49.6152, -1.1915)
      ..cubicTo(83.1712, -19.7218, 47.8657, -55.3862, 45.3862, -57.305)
      ..cubicTo(37.7996, -65.2617, 162.7468, -26.3044, 170.8003, -13.3167)
      ..cubicTo(151.8595, 9.8141, 109.556, 13.7768, 114.523, -8.607)
      ..cubicTo(91.0588, -7.6785, 47.6813, 34.738, 46.8638, 54.8245)
      ..cubicTo(20.5, 71.1, 98.5979, 29.3253, 104.2982, 44.1644)
      ..cubicTo(89.469, 42.0731, 144.1055, 26.6635, 154.1658, 24.1347)
      ..close();

    final path_62 = Path()
      ..moveTo(1.2495, 66.0923)
      ..lineTo(-15.2528, 87.7546)
      ..lineTo(-37.017, 71.1748)
      ..lineTo(-20.5147, 49.5124)
      ..close();

    final path_63 = Path()
      ..moveTo(-9.2292, 48.5662)
      ..cubicTo(-8.7408, 43.7617, 66.9612, 88.6581, 79.7169, 99.0533)
      ..cubicTo(63.6629, 86.1798, 50.9689, 93.7804, 41.781, 87.9185)
      ..cubicTo(23.3973, 88.5513, 6.57, 89.9035, 21.1963, 88.7339)
      ..cubicTo(12.7594, 87.9109, -12.0842, 68.8597, -10.8616, 60.9488)
      ..cubicTo(-8.0012, 52.9564, 36.7804, 43.8039, 29.2196, 50.6851)
      ..cubicTo(17.7515, 47.6228, 57.902, 93.6622, 62.3063, 95.1133);

    final path_64 = Path()
      ..moveTo(41.2, 96.9)
      ..cubicTo(51.7, 84.2, 22.6, 55.9, 35.8, 56.6)
      ..cubicTo(37.5, 61, 86.9, 96.7, 82.4, 97.6)
      ..cubicTo(76.9, 99.1, 61.6, 76.3, 62.6, 75)
      ..cubicTo(43.4, 92.9, 92.8, 89.8, 96.2, 85.1)
      ..cubicTo(100, 95.6, 33.9, 51.1, 47, 59.2)
      ..cubicTo(27.6, 45.4, 93.7, 100, 79.6, 96.1)
      ..cubicTo(95.7, 77.3, 32.7, 98.5, 22.6, 84)
      ..cubicTo(14.3, 71.7, 21, 69.2, 29, 60)
      ..close();

    final path_65 = Path()
      ..moveTo(165.3163, 81.957)
      ..cubicTo(172.1814, 85.2758, 175.0092, 93.6503, 171.627, 100.6467)
      ..cubicTo(168.2449, 107.643, 159.9253, 110.6287, 153.0602, 107.31)
      ..cubicTo(146.195, 103.9912, 143.3672, 95.6167, 146.7494, 88.6204)
      ..cubicTo(150.1316, 81.624, 158.4511, 78.6383, 165.3163, 81.957)
      ..close();

    final path_66 = Path()
      ..moveTo(-48.0908, 115.9392)
      ..cubicTo(-32.8663, 104.9003, -70.1311, 10.1846, -68.9641, 23.2913)
      ..cubicTo(-66.8119, 21.1595, -88.1121, 42.7636, -105.1441, 40.4365)
      ..cubicTo(-129.2023, 23.7723, -69.6133, 156.029, -80.5392, 137.044)
      ..cubicTo(-64.0905, 123.4322, -130.3653, 60.2895, -139.3285, 41.3811)
      ..cubicTo(-103.9591, 47.1518, -90.3929, 132.2699, -81.4659, 131.5106)
      ..cubicTo(-44.8876, 130.9152, -59.5104, 100.28, -73.133, 76.9709)
      ..cubicTo(-71.4589, 81.9582, -77.438, 100.006, -83.8675, 96.8145)
      ..cubicTo(-91.9866, 84.8425, -158.5126, 73.6361, -166.2257, 47.6601)
      ..cubicTo(-145.2231, 66.6126, -108.549, -5.0802, -119.4106, -19.0769)
      ..cubicTo(-97.002, -6.8024, -52.16, 115.695, -45.8626, 105.4154)
      ..close();

    final path_67 = Path()
      ..moveTo(244.4598, 154.0503)
      ..cubicTo(258.7305, 159.3816, 247.4305, 77.1765, 252.5843, 89.9906)
      ..cubicTo(253.0958, 75.6188, 148.0094, 68.6765, 151.8171, 94.3308)
      ..cubicTo(163.3559, 123.9221, 270.1522, 123.5746, 260.5339, 133.4435)
      ..cubicTo(259.3503, 142.462, 174.4209, 105.8991, 188.7265, 103.3596)
      ..cubicTo(191.2289, 63.3428, 182.0146, 49.6143, 187.2415, 30.1614)
      ..cubicTo(189.0829, 66.7806, 242.2927, 87.4846, 236.9165, 82.2481)
      ..cubicTo(242.5025, 59.0545, 130.7838, 38.7978, 145.8303, 37.6433)
      ..cubicTo(141.3285, 54.154, 252.609, 75.3105, 255.5537, 93.0485)
      ..close();

    final path_68 = Path()
      ..moveTo(122.5427, 123.6341)
      ..cubicTo(123.7806, 123.9176, 124.705, 124.4999, 124.6057, 124.9335)
      ..cubicTo(124.5064, 125.3671, 123.4207, 125.489, 122.1828, 125.2054)
      ..cubicTo(120.9449, 124.9219, 120.0205, 124.3397, 120.1199, 123.9061)
      ..cubicTo(120.2192, 123.4725, 121.3048, 123.3506, 122.5427, 123.6341)
      ..close();

    final path_69 = Path()
      ..moveTo(27.818, 2.3565)
      ..lineTo(4.9466, 35.387)
      ..lineTo(-20.4905, 17.7735)
      ..lineTo(2.3808, -15.257)
      ..close();

    final path_70 = Path()
      ..moveTo(-98.1835, -41.5728)
      ..cubicTo(-89.9238, -57.7719, -25.5856, -62.9377, -27.9478, -71.3299)
      ..cubicTo(-34.7289, -67.0179, -37.1222, 37.11, -61.6861, 47.4669)
      ..cubicTo(-46.0624, 35.0479, -27.1158, -7.7354, -39.7903, -0.7706)
      ..cubicTo(-32.1876, -1.6473, -92.9868, -51.4033, -65.2299, -54.5699)
      ..cubicTo(-87.2152, -60.3784, -13.4694, -5.1713, -19.9081, 10.0804)
      ..cubicTo(-41.7889, 7.9947, -71.2219, -75.7691, -59.5823, -71.6763)
      ..cubicTo(-55.2702, -89.9124, -142.0777, 27.4318, -152.4276, 22.0979)
      ..cubicTo(-162.2268, 47.023, 19.0802, 30.7179, -3.3845, 32.4139)
      ..cubicTo(32.8038, 25.3596, -74.6268, -3.6701, -73.9841, -31.6566)
      ..cubicTo(-56.3068, -29.5505, -140.201, 12.3443, -162.7185, 18.1159)
      ..close();

    final path_71 = Path()
      ..moveTo(-88.3622, 153.3464)
      ..lineTo(-117.5639, 175.7537)
      ..lineTo(-133.4946, 154.9924)
      ..lineTo(-104.2929, 132.5852)
      ..close();

    final path_72 = Path()
      ..moveTo(40.8271, 149.957)
      ..cubicTo(39.9865, 151.3449, 37.7265, 151.5164, 35.7834, 150.3396)
      ..cubicTo(33.8403, 149.1628, 32.9451, 147.0805, 33.7857, 145.6926)
      ..cubicTo(34.6263, 144.3047, 36.8863, 144.1332, 38.8294, 145.31)
      ..cubicTo(40.7725, 146.4868, 41.6676, 148.569, 40.8271, 149.957)
      ..close();

    final path_73 = Path()
      ..moveTo(95.8, 18.7)
      ..cubicTo(82.1, 26.8, 87.3, 85.3, 81.3, 72.2)
      ..cubicTo(70.4, 81.7, 57.2, 56, 43.9, 46.5)
      ..cubicTo(26.6, 28.1, 4.1, 24.2, 3.8, 37.5)
      ..cubicTo(3.8, 44.7, 32.9, 19.4, 19.2, 25.3)
      ..cubicTo(11.8, 7.2, 28.4, 59.7, 33.8, 70.9)
      ..cubicTo(48.1, 67.7, 14.1, 15.5, 27.4, 11.7)
      ..cubicTo(22.7, 0, 78.9, 0, 91.5, 1.1);

    final path_74 = Path()
      ..moveTo(9.4, 45.2)
      ..cubicTo(0, 57.4, 9.7, 96.1, 21, 95.8)
      ..cubicTo(30.2, 100, 29.8, 91, 26.1, 84.8)
      ..cubicTo(12.4, 66.6, 89.2, 66.1, 77, 55.9)
      ..cubicTo(57, 64.4, 68.8, 31.5, 61.7, 34.4)
      ..cubicTo(64.1, 33.9, 60.5, 9.5, 69.7, 8)
      ..cubicTo(67.4, 24.5, 28.3, 78.1, 26.2, 78.1)
      ..cubicTo(45.4, 78.7, 60, 65.1, 51.2, 71.3)
      ..cubicTo(49.9, 83.7, 0, 65, 5.2, 76.3)
      ..cubicTo(0, 69.8, 67.9, 32.1, 81.7, 45.5)
      ..cubicTo(73.6, 57.9, 100, 49.7, 96.8, 34.9)
      ..close();

    final path_75 = Path()
      ..moveTo(74.1995, -73.7947)
      ..cubicTo(62.6733, -78.8912, 56.6465, -108.4561, 59.0414, -91.0231)
      ..cubicTo(55.3739, -81.7635, -20.2534, -61.2854, -16.189, -46.6692)
      ..cubicTo(-10.5225, -39.8513, 111.5986, -3.2465, 106.8143, 0.5172)
      ..cubicTo(102.6625, -23.3315, 57.4457, -8.2903, 40.6941, -8.0216)
      ..cubicTo(53.834, -16.171, 0.0263, -55.5322, 14.2455, -54.2655)
      ..cubicTo(15.3795, -43.1565, 7.7342, -61.8007, 13.4699, -60.0991)
      ..cubicTo(16.9768, -39.4951, 13.7062, -20.1443, 21.2747, -24.9159)
      ..cubicTo(1.1757, -42.4968, 95.8093, -66.8339, 100.6848, -53.9911)
      ..close();

    final path_76 = Path()
      ..moveTo(73.5229, 41.2776)
      ..lineTo(57.3226, 34.9287)
      ..cubicTo(56.8293, 34.7354, 56.57, 34.218, 56.744, 33.774)
      ..lineTo(60.2118, 24.9252)
      ..cubicTo(60.3858, 24.4813, 60.9276, 24.2778, 61.4209, 24.4711)
      ..lineTo(77.6212, 30.8199)
      ..cubicTo(78.1145, 31.0133, 78.3738, 31.5307, 78.1998, 31.9747)
      ..lineTo(74.732, 40.8234)
      ..cubicTo(74.558, 41.2674, 74.0163, 41.4709, 73.5229, 41.2776)
      ..close();

    final path_77 = Path()
      ..moveTo(90.3347, -91.814)
      ..cubicTo(55.6655, -74.8206, 78.8234, -51.5149, 73.6383, -27.1217)
      ..cubicTo(61.0911, -21.7561, 48.4634, -35.367, 67.3694, -52.9226)
      ..cubicTo(61.5362, -54.8612, 52.0338, -67.9193, 56.9279, -90.9213)
      ..cubicTo(57.6912, -104.6369, 76.044, -64.9503, 81.754, -61.2609)
      ..cubicTo(62.6743, -37.8413, 42.7088, 44.4105, 40.1435, 45.4408)
      ..cubicTo(43.5864, 32.8587, 13.8579, -33.7795, 18.3568, -60.314)
      ..cubicTo(47.0487, -71.9752, 27.8323, 39.2234, 23.5662, 41.0246)
      ..cubicTo(16.9458, 45.1713, 15.8191, -5.9786, 16.6435, -4.8847)
      ..close();

    final path_78 = Path()
      ..moveTo(-70.0715, -11.377)
      ..cubicTo(-62.4374, -12.4305, 21.1448, 50.1071, 7.1346, 28.1294)
      ..cubicTo(0.9052, -3.8733, 17.2778, -25.8892, 11.7705, -30.2157)
      ..cubicTo(-24.2503, -47.2781, 7.5227, -29.3157, 24.3334, -9.7638)
      ..cubicTo(43.5499, 15.0321, -32.0554, 17.8553, -35.8087, 6.7029)
      ..cubicTo(-33.8747, -15.4406, -49.3461, -40.7011, -48.0246, -53.9752)
      ..cubicTo(-55.8893, -83.8032, -62.715, -61.2128, -66.8321, -70.0285)
      ..cubicTo(-64.3657, -90.1063, -73.907, -10.5815, -81.6484, -24.5967)
      ..cubicTo(-107.9826, -47.0175, -49.8762, -21.2898, -50.658, -31.4785)
      ..cubicTo(-70.1433, -33.8046, -69.8722, -57.2873, -57.2617, -49.2587)
      ..cubicTo(-43.2345, -11.8814, 41.566, 28.1219, 44.1962, 14.4723);

    final path_79 = Path()
      ..moveTo(130.447, 2.4468)
      ..cubicTo(135.0882, 3.733, 97.2401, 21.4143, 91.2412, 20.3064)
      ..cubicTo(81.1992, 26.9055, 87.7997, -12.8537, 83.7657, -22.6909)
      ..cubicTo(79.1011, -11.481, 128.2478, 17.4791, 126.7019, 22.0709)
      ..cubicTo(117.4319, 28.2017, 80.3684, 21.2913, 86.6173, 18.2202)
      ..cubicTo(77.1912, 10.641, 115.1865, 13.0281, 112.1489, 15.4257)
      ..cubicTo(109.4695, 0.8035, 115.275, 5.3732, 113.63, -5.1932)
      ..cubicTo(102.8927, -4.7599, 105.0435, -13.5166, 102.2678, -16.3186)
      ..cubicTo(108.6158, -4.2315, 76.6391, 21.3988, 80.0973, 11.9397)
      ..cubicTo(79.9245, -2.4324, 104.9847, 45.3228, 97.046, 47.9788)
      ..close();

    final path_80 = Path()
      ..moveTo(91.6, 3.6)
      ..cubicTo(85.8, 20.4, 100, 54, 92.8, 49.4)
      ..cubicTo(93.9, 49.4, 92.3, 51.2, 94.4, 41)
      ..cubicTo(95.4, 45.2, 20.3, 66.6, 21.5, 78.3)
      ..cubicTo(5.5, 64.5, 42.9, 19.3, 44.8, 20.2)
      ..cubicTo(46.1, 37.2, 87.8, 76, 73.9, 86.3)
      ..cubicTo(54.7, 81.2, 35.5, 70, 34.3, 76.6)
      ..cubicTo(54.2, 56.7, 53, 30.3, 63.2, 43.4)
      ..cubicTo(75.5, 32.6, 70.5, 60.3, 72.1, 63.6)
      ..cubicTo(67, 57.4, 4.1, 3.2, 2.9, 15.5)
      ..close();

    final path_81 = Path()
      ..moveTo(70.4455, 12.939)
      ..cubicTo(87.057, 6.8883, 110.2619, 56.2753, 106.8096, 60.9521)
      ..cubicTo(119.3986, 37.2925, 61.5505, 65.1205, 75.0273, 71.6145)
      ..cubicTo(88.4185, 86.0933, 78.7824, 54.8075, 88.7464, 34.1556)
      ..cubicTo(91.1136, 26.1201, 147.1841, 193.5239, 146.263, 190.73)
      ..cubicTo(131.9691, 191.2089, 111.0023, 163.8272, 106.3198, 158.248)
      ..cubicTo(115.0349, 186.7399, 143.7528, 119.6146, 142.4268, 112.0397)
      ..cubicTo(139.3548, 84.1535, 168.5201, 154.0563, 156.4824, 141.2252)
      ..close();

    final path_82 = Path()
      ..moveTo(-121.3028, -4.1263)
      ..cubicTo(-89.9571, 4.551, -130.8821, -10.6869, -111.8388, -7.3095)
      ..cubicTo(-111.9626, -11.3417, -105.1896, -35.3323, -128.379, -38.9645)
      ..cubicTo(-150.5263, -46.4273, -113.9956, 50.1997, -81.8662, 54.5111)
      ..cubicTo(-75.8389, 97.8532, -89.675, -11.2702, -66.2027, -23.9784)
      ..cubicTo(-76.4353, -26.8143, -32.7948, 81.5443, -55.0941, 89.5212)
      ..cubicTo(-94.7539, 95.3925, -75.3564, 122.5494, -73.0144, 115.9425)
      ..cubicTo(-55.3739, 103.7846, -80.1024, 89.1526, -84.5254, 101.0843)
      ..cubicTo(-73.1506, 120.4779, -131.4396, 16.2822, -118.3787, 34.6111)
      ..cubicTo(-90.9363, 54.2133, -135.3795, -36.7982, -141.7206, -42.5107)
      ..cubicTo(-137.7272, -26.2969, -184.9385, 4.2962, -174.5403, -17.6541)
      ..close();

    final path_83 = Path()
      ..moveTo(10.1121, 15.5557)
      ..cubicTo(14.0643, 27.2727, 27.575, 93.3234, 45.4831, 103.6992)
      ..cubicTo(51.3775, 109.9205, -9.2536, 33.7896, 6.5484, 39.0847)
      ..cubicTo(-0.7745, 36.7961, -30.7662, -24.1568, -25.9746, -16.5639)
      ..cubicTo(-23.1007, -9.666, -52.393, 7.3617, -32.0275, 27.6175)
      ..cubicTo(-63.9826, 15.616, -80.7713, -21.1008, -67.6381, -6.9423)
      ..cubicTo(-83.3885, -30.4741, 23.8904, 26.1398, 15.4338, 29.5735)
      ..close();

    final path_84 = Path()
      ..moveTo(22.5532, -34.6632)
      ..cubicTo(21.8771, -37.6776, 37.5973, -43.3748, 16.2646, -48.3684)
      ..cubicTo(31.565, -29.8804, -22.7558, -121.3605, -34.3843, -123.6954)
      ..cubicTo(-24.1257, -108.3598, -36.7241, -108.9388, -52.3216, -114.8546)
      ..cubicTo(-46.3709, -124.5871, 4.6277, -53.129, 11.5102, -52.6277)
      ..cubicTo(24.0897, -41.0589, 51.2989, -15.7292, 33.1084, -19.9593)
      ..cubicTo(35.5909, -27.3487, -25.5367, -87.508, -11.6404, -85.7025)
      ..cubicTo(-30.399, -103.3224, -37.9108, -84.4815, -42.3769, -91.7984)
      ..cubicTo(-57.8242, -107.9012, 14.2495, -44.7581, 9.1683, -43.9602)
      ..close();

    final path_85 = Path()
      ..moveTo(232.2353, 166.8427)
      ..cubicTo(238.6746, 168.4632, 187.3699, 122.1226, 185.6614, 109.5658)
      ..cubicTo(191.7827, 107.7922, 201.9563, 145.6558, 190.9909, 135.4762)
      ..cubicTo(176.9747, 126.2894, 176.7323, 108.7321, 187.2277, 124.7349)
      ..cubicTo(191.6483, 127.0057, 164.3079, 154.7341, 153.1988, 149.2155)
      ..cubicTo(140.6281, 129.1293, 167.8654, 152.4396, 182.6896, 159.4093)
      ..cubicTo(204.0853, 171.9923, 144.6066, 79.1902, 148.2246, 96.6411)
      ..close();

    final path_86 = Path()
      ..moveTo(-37.9567, 7.1266)
      ..cubicTo(-46.9454, 14.1746, -58.2112, 14.836, -63.0988, 8.6027)
      ..cubicTo(-67.9864, 2.3693, -64.6568, -8.4136, -55.6681, -15.4616)
      ..cubicTo(-46.6793, -22.5097, -35.4135, -23.1711, -30.526, -16.9377)
      ..cubicTo(-25.6384, -10.7043, -28.968, 0.0785, -37.9567, 7.1266)
      ..close();

    final path_87 = Path()
      ..moveTo(52.2868, 2.1906)
      ..lineTo(41.7385, -6.2602)
      ..cubicTo(37.9997, -9.2555, 36.0626, -13.0581, 37.4153, -14.7465)
      ..lineTo(44.488, -23.5748)
      ..cubicTo(45.8408, -25.2632, 49.9744, -24.2023, 53.7131, -21.207)
      ..lineTo(64.2614, -12.7562)
      ..cubicTo(68.0002, -9.7609, 69.9373, -5.9582, 68.5846, -4.2698)
      ..lineTo(61.5119, 4.5584)
      ..cubicTo(60.1591, 6.2469, 56.0255, 5.1859, 52.2868, 2.1906)
      ..close();

    final path_88 = Path()
      ..moveTo(168.8478, 54.9909)
      ..cubicTo(187.6052, 55.1393, 155.9799, 78.505, 171.8573, 77.857)
      ..cubicTo(186.9301, 70.6015, 105.6902, 57.8668, 126.674, 61.2643)
      ..cubicTo(158.0206, 56.7984, 27.3219, 66.9861, 10.5662, 58.5422)
      ..cubicTo(15.6369, 59.233, 70.7352, 15.6329, 84.554, 16.2362)
      ..cubicTo(99.883, 15.6313, 149.7059, 71.9942, 149.4761, 64.7412)
      ..cubicTo(114.9241, 50.8259, 45.0227, 62.1255, 55.8463, 56.2271)
      ..cubicTo(27.9145, 49.24, 153.5359, 13.4805, 154.8561, 16.6231)
      ..cubicTo(138.0614, 21.5903, 136.4857, 15.9552, 145.1339, 13.9855);

    final path_89 = Path()
      ..moveTo(6.6199, -59.6933)
      ..cubicTo(22.0334, -62.8366, -11.134, -22.1816, -15.3419, -41.872)
      ..cubicTo(-12.6289, -76.8929, 33.3746, 26.4572, 45.7738, 18.7318)
      ..cubicTo(47.6234, 53.5594, 26.3552, 41.0427, 14.431, 23.2848)
      ..cubicTo(36.3206, -2.8947, 24.1071, -78.3924, 13.7552, -78.6095)
      ..cubicTo(17.8533, -51.5034, 60.4941, -81.2302, 52.5721, -78.2496)
      ..cubicTo(60.1107, -48.1105, 56.6324, -1.0864, 55.5099, -22.1669)
      ..cubicTo(50.134, 3.9874, 34.7875, -31.8556, 30.0237, -31.8833)
      ..cubicTo(51.4591, -53.2543, -34.9183, 1.8123, -50.2516, 20.7526)
      ..cubicTo(-54.14, 25.6129, 11.5262, -105.893, 0.6329, -110.2069)
      ..cubicTo(12.987, -85.2903, -13.0951, -53.9474, -32.6694, -40.1925)
      ..close();

    final path_90 = Path()
      ..moveTo(28.2129, 60.6788)
      ..cubicTo(28.9785, 60.9804, 29.4173, 61.6893, 29.1922, 62.2608)
      ..cubicTo(28.9671, 62.8323, 28.1627, 63.0515, 27.397, 62.7499)
      ..cubicTo(26.6314, 62.4483, 26.1926, 61.7394, 26.4177, 61.1679)
      ..cubicTo(26.6428, 60.5964, 27.4472, 60.3772, 28.2129, 60.6788)
      ..close();

    final path_91 = Path()
      ..moveTo(0.3, 93.9)
      ..cubicTo(15.6, 74.3, 43.7, 5.4, 29.2, 7.5)
      ..cubicTo(24.6, 0, 100, 37.9, 94.9, 38.4)
      ..cubicTo(100, 43.6, 0, 94.3, 1.5, 85.8)
      ..cubicTo(13.3, 94, 71.1, 11.4, 62.2, 17.3)
      ..cubicTo(79, 24, 17.5, 29.6, 2.7, 36.1)
      ..cubicTo(22.1, 50.4, 48.7, 55.4, 34.3, 52.4)
      ..cubicTo(26.8, 63, 58.8, 54.2, 57, 55)
      ..cubicTo(72, 69.7, 6.5, 51.5, 18.6, 54)
      ..cubicTo(36.9, 70.4, 24.2, 56, 20.4, 69.5)
      ..close();

    final path_92 = Path()
      ..moveTo(78.2, 39.7)
      ..cubicTo(78.8, 28.9, 0, 0, 6.7, 9.6)
      ..cubicTo(18.8, 0, 48.9, 93.2, 56.6, 93.6)
      ..cubicTo(51.6, 77.8, 32.3, 25.1, 21.1, 38.1)
      ..cubicTo(14.5, 49.6, 86.8, 22.5, 89.2, 36.9)
      ..cubicTo(85.6, 44.7, 24.4, 66.5, 32.3, 77.4)
      ..cubicTo(46.5, 73.2, 44.8, 100, 46.5, 90.8)
      ..cubicTo(42.9, 78.7, 40, 14.4, 42.8, 7.3)
      ..cubicTo(37.6, 0, 53.1, 60.3, 52.3, 51.6)
      ..close();

    final path_93 = Path()
      ..moveTo(66.4, 16.9)
      ..cubicTo(68.0006, 16.9, 69.3, 18.1994, 69.3, 19.8)
      ..cubicTo(69.3, 21.4006, 68.0006, 22.7, 66.4, 22.7)
      ..cubicTo(64.7994, 22.7, 63.5, 21.4006, 63.5, 19.8)
      ..cubicTo(63.5, 18.1994, 64.7994, 16.9, 66.4, 16.9)
      ..close();

    final path_94 = Path()
      ..moveTo(75.9, 52.2)
      ..cubicTo(80.5, 71.6, 79.2, 39.7, 78.2, 34.5)
      ..cubicTo(62, 41, 70.1, 16.8, 66.4, 5.6)
      ..cubicTo(63.9, 0, 42, 88.3, 32.9, 76.9)
      ..cubicTo(44.7, 65.4, 65.1, 8.6, 77.3, 12.2)
      ..cubicTo(89.1, 25.5, 59.7, 23.6, 49, 11.3)
      ..cubicTo(50.2, 3, 58.2, 79.5, 48.2, 68.9)
      ..close();

    final path_95 = Path()
      ..moveTo(57.5158, 36.5777)
      ..cubicTo(67.9877, 48.659, 108.277, -4.0114, 131.7083, -15.4052)
      ..cubicTo(112.8708, -5.1632, 156.9054, -17.0288, 160.9374, -11.1235)
      ..cubicTo(179.7161, -11.1238, 30.7833, 67.2802, 44.6035, 42.522)
      ..cubicTo(66.0146, 14.6177, 68.9416, 95.6474, 78.7614, 83.3339)
      ..cubicTo(87.3154, 94.3021, 113.696, 88.404, 93.6364, 100.8799)
      ..cubicTo(85.4568, 92.9881, 44.3676, 96.7917, 43.9606, 112.0114)
      ..cubicTo(56.5751, 97.0312, 138.9371, -4.2979, 122.2436, -1.0357)
      ..cubicTo(131.4801, 9.2523, 134.2526, 35.4325, 134.3769, 45.3264)
      ..cubicTo(147.7818, 32.0158, 147.9485, 0.7804, 131.7779, 18.2882)
      ..cubicTo(151.9833, 0.1619, 137.5944, 48.2868, 157.6071, 29.9982)
      ..close();

    final path_96 = Path()
      ..moveTo(132.7046, 39.0241)
      ..cubicTo(109.4463, 41.0956, 131.9902, 58.3489, 128.6122, 69.9362)
      ..cubicTo(97.398, 60.9144, 194.9005, 33.3466, 194.8078, 22.2129)
      ..cubicTo(191.7771, 44.5216, 42.9982, 14.8321, 58.361, 6.2873)
      ..cubicTo(72.537, -11.3016, 116.1226, 43.0398, 107.3716, 40.5011)
      ..cubicTo(77.9421, 31.3958, 117.4164, 91.2439, 106.5891, 85.3081)
      ..cubicTo(116.7644, 62.847, 216.935, 40.3957, 206.8336, 37.5563)
      ..cubicTo(219.6031, 45.5122, 160.6892, 78.0076, 168.5791, 62.2416)
      ..cubicTo(157.8312, 64.2735, 146.3184, -1.4332, 149.5753, 21.8551)
      ..cubicTo(153.2401, 49.4557, 193.849, 39.5108, 179.6748, 26.8159)
      ..close();

    final path_97 = Path()
      ..moveTo(84.8367, -26.1919)
      ..cubicTo(62.6093, -14.1948, 10.7551, -14.1142, 32.08, -28.6172)
      ..cubicTo(61.2343, -43.7061, 60.1488, -39.2609, 46.4691, -14.7868)
      ..cubicTo(57.4308, -16.7289, 3.2512, -84.1441, 4.6286, -61.8447)
      ..cubicTo(-7.654, -71.5643, -53.3264, -9.5096, -53.5133, 8.2593)
      ..cubicTo(-38.7512, -11.4448, 69.5646, -99.0214, 65.4024, -79.7776)
      ..cubicTo(96.4872, -104.2383, 57.4124, -137.5483, 52.2265, -118.8474)
      ..close();

    final path_98 = Path()
      ..moveTo(100.8743, 4.5111)
      ..cubicTo(119.519, 7.4319, 81.4621, 23.474, 83.9117, 16.8583)
      ..cubicTo(83.4323, 17.4532, 54.0968, 30.7521, 59.542, 27.9162)
      ..cubicTo(73.916, 32.7172, 89.6513, 12.5222, 91.8066, 7.4067)
      ..cubicTo(106.1025, 3.9637, 140.8067, -5.5038, 135.907, -4.7172)
      ..cubicTo(116.7857, -12.0882, 79.0298, 17.2533, 71.1722, 18.41)
      ..cubicTo(72.1534, 26.6951, 126.4158, 14.9765, 124.9715, 9.4173)
      ..cubicTo(105.0496, 7.2233, 99.6416, 1.7643, 93.5543, 8.7754)
      ..cubicTo(86.516, 11.8193, 119.9166, -21.2516, 117.8615, -15.8513)
      ..cubicTo(130.2039, -16.1317, 48.1629, -20.4177, 49.9777, -18.0369)
      ..close();

    final path_99 = Path()
      ..moveTo(57.2609, 115.5752)
      ..cubicTo(53.4486, 86.4397, 150.8471, 91.0362, 123.975, 92.2455)
      ..cubicTo(117.5876, 67.7789, 109.3005, 220.5254, 111.6044, 192.2743)
      ..cubicTo(125.5575, 185.5027, -6.7456, 31.1327, 4.8252, 34.7662)
      ..cubicTo(27.3683, 58.2616, 49.3422, 85.6195, 65.9189, 66.1656)
      ..cubicTo(68.831, 80.983, 54.2552, 136.5504, 48.3687, 130.7773)
      ..cubicTo(66.1775, 124.9266, 23.6692, 169.0485, 25.9699, 178.1525)
      ..cubicTo(6.926, 207.755, 122.5319, 163.8996, 131.8982, 161.2973)
      ..cubicTo(147.6206, 137.9717, 36.9815, 54.688, 44.1601, 68.6624)
      ..cubicTo(58.6097, 98.6089, -39.553, 167.7191, -55.5562, 165.2861)
      ..close();

    final path_100 = Path()
      ..moveTo(30.1666, 70.7254)
      ..cubicTo(29.0371, 74.3106, 90.1165, 107.6713, 89.37, 110.3164)
      ..cubicTo(92.1134, 130.0703, 58.5773, 89.3821, 58.3278, 107.0579)
      ..cubicTo(61.1521, 124.5005, 79.8481, 146.8559, 72.8525, 137.7036)
      ..cubicTo(75.3987, 147.3786, 66.9802, 71.5157, 64.7499, 88.5291)
      ..cubicTo(70.6979, 73.7643, 76.5746, 117.1902, 72.6163, 102.694)
      ..cubicTo(76.4616, 99.4291, 41.9773, 66.269, 43.6743, 68.1156)
      ..cubicTo(39.4414, 56.0812, 61.213, 43.4217, 59.7165, 30.6823)
      ..cubicTo(52.941, 34.8029, 50.8411, 105.1242, 46.6468, 86.8195)
      ..cubicTo(59.8014, 101.0026, 84.4563, 59.4886, 81.744, 77.198)
      ..cubicTo(78.7558, 99.1596, 92.0279, 123.9424, 88.8128, 127.7726)
      ..close();

    final path_101 = Path()
      ..moveTo(80.7, 19.8)
      ..cubicTo(93.2, 10.6, 90.1, 80.6, 96.3, 70.6)
      ..cubicTo(100, 54.7, 79.7, 48.9, 82.7, 59.3)
      ..cubicTo(70.7, 43, 4.6, 45.4, 13.3, 50.7)
      ..cubicTo(14.4, 53.7, 76.3, 11.4, 63.8, 1.5)
      ..cubicTo(50.5, 5.2, 49.1, 51, 47.7, 57)
      ..cubicTo(56.7, 43.7, 89.8, 12.3, 89.2, 5)
      ..cubicTo(98.4, 15.8, 45.1, 43, 52.8, 39.4)
      ..cubicTo(47.7, 41, 55.7, 62, 51.4, 56.6)
      ..cubicTo(55.1, 41.9, 88.4, 52.9, 81.7, 56)
      ..close();

    final path_102 = Path()
      ..moveTo(131.4035, 115.5876)
      ..cubicTo(134.3926, 112.1367, 139.8758, 111.9826, 143.6403, 115.2435)
      ..cubicTo(147.4048, 118.5044, 148.0343, 123.9535, 145.0451, 127.4043)
      ..cubicTo(142.0559, 130.8551, 136.5728, 131.0093, 132.8083, 127.7484)
      ..cubicTo(129.0437, 124.4874, 128.4143, 119.0384, 131.4035, 115.5876)
      ..close();

    final path_103 = Path()
      ..moveTo(6.8, 11.4)
      ..cubicTo(0, 7.7, 23.1, 30.1, 17.9, 34.6)
      ..cubicTo(28.6, 35.4, 49.9, 70.6, 58.1, 79.9)
      ..cubicTo(39.2, 67.4, 97.9, 79.2, 87.6, 88.9)
      ..cubicTo(86, 76.4, 36.2, 79.5, 35.4, 77.1)
      ..cubicTo(49.3, 73.1, 9.4, 93.1, 20.4, 84.5)
      ..cubicTo(12.9, 93, 61, 12.9, 46.9, 1.9);

    final path_104 = Path()
      ..moveTo(-11.1523, 142.4999)
      ..cubicTo(-9.5933, 144.6377, -10.4377, 147.912, -13.0366, 149.8072)
      ..cubicTo(-15.6356, 151.7024, -19.0113, 151.5054, -20.5702, 149.3676)
      ..cubicTo(-22.1291, 147.2297, -21.2848, 143.9554, -18.6858, 142.0602)
      ..cubicTo(-16.0869, 140.165, -12.7112, 140.362, -11.1523, 142.4999)
      ..close();

    final path_105 = Path()
      ..moveTo(104.1623, 61.9209)
      ..cubicTo(100.2669, 45.2008, 94.8322, 43.1854, 99.2611, 60.7136)
      ..cubicTo(114.368, 58.7122, 49.0774, 50.1813, 45.6213, 61.1576)
      ..cubicTo(34.2385, 45.0847, 56.1174, 99.768, 54.7193, 111.718)
      ..cubicTo(64.0677, 126.3581, 115.581, 77.6688, 117.4352, 79.9996)
      ..cubicTo(112.8803, 84.0007, 49.2987, 52.5945, 42.4648, 61.8018)
      ..cubicTo(35.8814, 60.1406, 42.796, 48.2355, 39.3399, 59.2118)
      ..cubicTo(50.0295, 72.7338, 43.9166, 86.9419, 50.7568, 82.0982)
      ..cubicTo(37.0308, 76.9724, 100.9191, 44.4406, 106.4647, 56.2557)
      ..close();

    final path_106 = Path()
      ..moveTo(92.0663, -51.0004)
      ..cubicTo(84.3104, -42.8609, 97.7022, -23.9096, 93.7938, -30.4691)
      ..cubicTo(86.224, -19.4516, 92.1166, -13.1237, 98.2266, -14.0349)
      ..cubicTo(98.3906, -14.1487, 52.0668, -82.1651, 45.0299, -88.5222)
      ..cubicTo(55.5116, -94.2576, 88.5097, -28.2695, 95.4458, -43.7874)
      ..cubicTo(96.0509, -50.3291, 49.2069, -61.0275, 50.0768, -45.8079)
      ..cubicTo(38.1328, -62.6853, 54.6305, -15.1378, 58.6711, -4.768)
      ..cubicTo(60.8563, -5.4253, 84.3196, -17.9867, 84.0081, -32.5199)
      ..cubicTo(95.0762, -32.7195, 50.8447, -18.9184, 53.0791, -9.98)
      ..close();

    final path_107 = Path()
      ..moveTo(42.6771, 10.2756)
      ..lineTo(-1.0909, -1.452)
      ..lineTo(6.214, -28.7143)
      ..lineTo(49.9821, -16.9866)
      ..close();

    final path_108 = Path()
      ..moveTo(41.4395, 148.2531)
      ..cubicTo(42.5167, 150.1038, 41.5014, 152.7064, 39.1736, 154.0612)
      ..cubicTo(36.8458, 155.416, 34.0814, 155.0133, 33.0042, 153.1625)
      ..cubicTo(31.927, 151.3117, 32.9423, 148.7092, 35.2701, 147.3544)
      ..cubicTo(37.5979, 145.9996, 40.3623, 146.4023, 41.4395, 148.2531)
      ..close();

    final path_109 = Path()
      ..moveTo(186.8866, 51.9016)
      ..lineTo(207.228, 53.5739)
      ..cubicTo(222.2545, 54.8093, 233.3362, 69.4107, 231.9591, 86.16)
      ..lineTo(232.6331, 77.9626)
      ..cubicTo(231.256, 94.7119, 217.9384, 107.3072, 202.9119, 106.0718)
      ..lineTo(182.5705, 104.3995)
      ..cubicTo(167.544, 103.164, 156.4624, 88.5628, 157.8394, 71.8135)
      ..lineTo(157.1655, 80.0108)
      ..cubicTo(158.5425, 63.2615, 171.8601, 50.6662, 186.8866, 51.9016)
      ..close();

    final path_110 = Path()
      ..moveTo(42.0348, -11.5524)
      ..lineTo(3.2688, 55.5922)
      ..lineTo(-25.9206, 38.7397)
      ..lineTo(12.8454, -28.4049)
      ..close();

    final path_111 = Path()
      ..moveTo(-19.7746, 77.0515)
      ..cubicTo(-22.6918, 77.3376, -25.2041, 76.1026, -25.3813, 74.2955)
      ..cubicTo(-25.5585, 72.4884, -23.3339, 70.789, -20.4167, 70.5029)
      ..cubicTo(-17.4994, 70.2169, -14.9872, 71.4518, -14.81, 73.259)
      ..cubicTo(-14.6328, 75.0661, -16.8573, 76.7655, -19.7746, 77.0515)
      ..close();

    final path_112 = Path()
      ..moveTo(-24.5844, 33.8864)
      ..lineTo(-93.5971, 50.8375)
      ..cubicTo(-98.2569, 51.9821, -103.0038, 48.988, -104.1907, 44.1556)
      ..lineTo(-117.6087, -10.4726)
      ..cubicTo(-118.7957, -15.3051, -115.9761, -20.1576, -111.3163, -21.3022)
      ..lineTo(-42.3036, -38.2533)
      ..cubicTo(-37.6437, -39.3979, -32.8969, -36.4038, -31.7099, -31.5714)
      ..lineTo(-18.2919, 23.0568)
      ..cubicTo(-17.105, 27.8893, -19.9245, 32.7418, -24.5844, 33.8864)
      ..close();

    final path_113 = Path()
      ..moveTo(40.8, 36.8)
      ..cubicTo(44.4978, 36.8, 47.5, 39.8022, 47.5, 43.5)
      ..cubicTo(47.5, 47.1978, 44.4978, 50.2, 40.8, 50.2)
      ..cubicTo(37.1022, 50.2, 34.1, 47.1978, 34.1, 43.5)
      ..cubicTo(34.1, 39.8022, 37.1022, 36.8, 40.8, 36.8)
      ..close();

    final path_114 = Path()
      ..moveTo(138.3093, -5.1199)
      ..lineTo(168.2623, -73.6794)
      ..lineTo(186.4887, -65.7164)
      ..lineTo(156.5358, 2.8431)
      ..close();

    final path_115 = Path()
      ..moveTo(63.7877, -40.8687)
      ..lineTo(58.5828, -44.6781)
      ..cubicTo(54.2163, -47.8739, 53.1854, -53.9035, 56.2821, -58.1345)
      ..lineTo(54.215, -55.3102)
      ..cubicTo(57.3116, -59.5412, 63.3707, -60.3817, 67.7372, -57.186)
      ..lineTo(72.9421, -53.3766)
      ..cubicTo(77.3085, -50.1808, 78.3394, -44.1512, 75.2427, -39.9202)
      ..lineTo(77.3099, -42.7445)
      ..cubicTo(74.2132, -38.5135, 68.1541, -37.6729, 63.7877, -40.8687)
      ..close();

    final path_116 = Path()
      ..moveTo(99.7765, 96.4731)
      ..cubicTo(108.2399, 103.2316, 144.6736, 152.6073, 143.5565, 152.0031)
      ..cubicTo(151.78, 147.1085, 92.1106, 135.889, 102.0098, 131.9008)
      ..cubicTo(120.3603, 135.149, 111.2683, 158.8242, 97.9935, 160.0981)
      ..cubicTo(102.8557, 176.1628, 137.3523, 154.7859, 125.1573, 146.9515)
      ..cubicTo(118.9309, 127.6181, 86.9435, 149.2753, 101.4047, 153.9469)
      ..cubicTo(88.7317, 141.3846, 109.0675, 124.5987, 101.1464, 117.5413)
      ..cubicTo(112.5916, 113.3662, 88.6936, 167.749, 74.617, 163.42)
      ..cubicTo(88.3138, 174.0591, 56.2823, 111.6911, 56.3758, 116.0763)
      ..close();

    final path_117 = Path()
      ..moveTo(2.1289, 23.0836)
      ..cubicTo(-4.997, 23.1609, 20.6801, 41.3104, 18.6316, 50.855)
      ..cubicTo(-0.303, 35.527, -48.3716, -74.9276, -23.2675, -63.4845)
      ..cubicTo(-29.4472, -67.2258, 70.1029, 33.2556, 50.8518, 22.9892)
      ..cubicTo(40.1413, 23.9669, 0.8286, -9.9075, 13.2162, -31.3906)
      ..cubicTo(-4.664, -49.4745, -34.2019, 0.4484, -48.9718, 9.9189)
      ..cubicTo(-38.1159, -21.455, 3.4976, -36.5783, 16.5731, -52.1622)
      ..cubicTo(35.2599, -51.0954, 31.0939, -86.0135, 14.6921, -79.247)
      ..cubicTo(-8.9866, -50.8798, -29.1644, -83.8, -7.2705, -71.862)
      ..cubicTo(12.2452, -94.0457, -54.6258, 36.7167, -35.5715, 18.3855)
      ..close();

    final path_118 = Path()
      ..moveTo(42.3053, 92.4509)
      ..cubicTo(19.4605, 107.3472, 51.4158, 168.0179, 39.5581, 165.533)
      ..cubicTo(22.0833, 175.3427, -67.645, 138.718, -62.3705, 126.8259)
      ..cubicTo(-52.2088, 110.1428, -5.43, 123.5612, -21.6541, 116.4388)
      ..cubicTo(-45.1206, 118.5012, -30.5784, 138.5861, -47.4705, 138.3521)
      ..cubicTo(-38.3339, 141.8629, -49.1531, 74.271, -30.1403, 72.6924)
      ..cubicTo(-46.0281, 67.4808, 19.1991, 104.9414, 4.9654, 122.0668)
      ..cubicTo(-17.6386, 132.0685, -6.5549, 153.5028, -11.7579, 163.6833)
      ..cubicTo(8.1002, 163.9603, -72.195, 127.6497, -66.2369, 127.9761)
      ..close();

    final path_119 = Path()
      ..moveTo(19.2711, 67.3425)
      ..lineTo(43.155, 64.1981)
      ..lineTo(45.2319, 79.974)
      ..lineTo(21.348, 83.1184)
      ..close();

    final path_120 = Path()
      ..moveTo(-6.3291, 87.4453)
      ..cubicTo(0.2881, 117.5453, -34.8571, 80.429, -25.5188, 54.0497)
      ..cubicTo(-44.2337, 70.2805, -87.37, 123.7173, -78.8501, 123.3229)
      ..cubicTo(-58.1434, 95.4063, -51.2586, 82.2986, -75.5368, 79.2114)
      ..cubicTo(-98.6693, 58.5071, -18.9216, -1.4065, -34.2789, 24.1091)
      ..cubicTo(-51.1363, 38.6079, -57.2669, 86.0462, -51.3775, 90.4316)
      ..cubicTo(-41.6587, 95.4769, -95.0459, 89.2672, -107.0824, 116.6654)
      ..close();

    final path_121 = Path()
      ..moveTo(146.2724, 114.3672)
      ..cubicTo(170.8752, 105.59, 185.0331, 62.8914, 161.8291, 58.981)
      ..cubicTo(128.1447, 59.782, 47.8286, 50.6826, 55.7056, 58.7866)
      ..cubicTo(30.5256, 51.9713, 182.0966, 164.7906, 181.2472, 146.2337)
      ..cubicTo(154.5471, 128.2335, 119.0654, 152.0585, 137.9262, 164.1551)
      ..cubicTo(139.1913, 190.8185, 19.6654, 112.6841, 33.4444, 109.8882)
      ..cubicTo(48.4113, 131.8426, 54.3141, 75.134, 37.189, 88.7408)
      ..close();

    final path_122 = Path()
      ..moveTo(142.5719, 149.293)
      ..lineTo(199.8085, 128.6865)
      ..lineTo(207.5076, 150.0718)
      ..lineTo(150.271, 170.6783)
      ..close();

    final path_123 = Path()
      ..moveTo(157.4922, 87.4415)
      ..cubicTo(157.7847, 87.3168, 158.0885, 87.3713, 158.1704, 87.5632)
      ..cubicTo(158.2522, 87.7551, 158.0813, 88.0122, 157.7888, 88.1369)
      ..cubicTo(157.4964, 88.2617, 157.1926, 88.2071, 157.1107, 88.0152)
      ..cubicTo(157.0289, 87.8233, 157.1998, 87.5663, 157.4922, 87.4415)
      ..close();

    final path_124 = Path()
      ..moveTo(-15.46, 13.2526)
      ..cubicTo(-22.9796, 22.4295, -90.0684, -61.0449, -81.2038, -47.4095)
      ..cubicTo(-80.971, -44.8654, -29.9249, -33.9211, -15.3026, -20.6463)
      ..cubicTo(12.1397, -12.2518, -103.9148, -41.4995, -111.6061, -65.6792)
      ..cubicTo(-116.9272, -66.9566, -117.6651, -6.7854, -109.7037, -0.1002)
      ..cubicTo(-86.5023, 28.314, -24.275, 21.579, -11.8709, 15.3174)
      ..cubicTo(-19.8115, -12.642, -109.1584, -17.5889, -115.2647, -28.4219)
      ..close();

    final path_125 = Path()
      ..moveTo(20.7378, -35.244)
      ..cubicTo(18.6735, -9.6669, 72.3246, 17.5074, 68.0037, 15.9648)
      ..cubicTo(69.9022, 2.8544, 2.3075, -11.0899, 11.9962, -18.4031)
      ..cubicTo(7.6963, -1.7265, 23.3033, -2.2315, 28.1608, -18.5302)
      ..cubicTo(40.3146, -12.4598, -37.5066, 74.166, -47.3735, 75.4728)
      ..cubicTo(-38.0072, 55.1314, 39.076, -15.2031, 28.5623, -17.2773)
      ..cubicTo(21.4237, -25.4893, -47.2989, 5.4155, -26.6414, 3.6008)
      ..cubicTo(-43.6465, 23.0657, -70.7336, 21.9669, -51.289, 16.6472)
      ..cubicTo(-53.8638, 8.4113, -17.8044, -1.0004, 2.5285, -6.3529)
      ..cubicTo(-13.497, -6.5932, 36.3087, 1.127, 25.5949, -0.65)
      ..cubicTo(3.5672, 9.8726, -26.5129, 103.4256, -43.8916, 111.3855)
      ..close();

    final path_126 = Path()
      ..moveTo(-16.782, -78.4854)
      ..cubicTo(-30.6124, -51.3285, 115.4464, -150.1213, 95.0123, -147.1016)
      ..cubicTo(103.1898, -151.9075, 101.2104, -14.2609, 119.7464, -31.7629)
      ..cubicTo(160.12, -31.4148, 94.2252, 18.7134, 116.1313, 12.846)
      ..cubicTo(121.1071, 35.4052, 147.4787, -8.0165, 132.1476, 14.0476)
      ..cubicTo(95.3316, 23.0602, 16.0707, -11.439, -11.2435, -16.1806)
      ..cubicTo(6.5054, 15.7144, 6.4102, -127.1721, 16.5224, -134.5136)
      ..cubicTo(19.9863, -147.2995, 61.4965, -13.9241, 38.3758, -26.8787)
      ..cubicTo(44.749, -47.3039, 127.156, -75.0126, 99.4952, -67.2659);

    final path_127 = Path()
      ..moveTo(60.8779, -138.8697)
      ..cubicTo(41.8076, -114.9001, 75.8837, -81.2732, 76.4143, -73.9567)
      ..cubicTo(70.0681, -53.7568, 50.3305, -96.6592, 50.2909, -107.0152)
      ..cubicTo(31.1923, -82.2084, 77.7243, -110.5992, 79.2381, -110.8868)
      ..cubicTo(80.6429, -87.4807, 12.7459, -89.0319, 5.6421, -67.9255)
      ..cubicTo(0.2791, -55.3298, 68.5591, -134.333, 66.5649, -110.4889)
      ..cubicTo(81.4824, -137.69, 5.382, -27.8432, 18.6157, -40.4095)
      ..cubicTo(6.4596, -33.0391, 73.3799, -73.5534, 68.6869, -64.1005)
      ..cubicTo(65.5999, -41.6778, 53.8805, -46.5215, 53.8102, -28.0688)
      ..cubicTo(67.0674, -52.4934, 27.779, -72.7906, 16.7236, -65.3521)
      ..cubicTo(1.8237, -59.5053, 31.7132, -79.8118, 28.777, -56.6552);

    final path_128 = Path()
      ..moveTo(166.5245, 10.124)
      ..cubicTo(148.6622, 10.1808, 204.6374, 100.3062, 215.5762, 93.1135)
      ..cubicTo(217.5573, 89.6148, 225.6293, 68.6921, 220.965, 81.0106)
      ..cubicTo(213.8328, 93.997, 153.2757, 3.2389, 135.5941, -0.6202)
      ..cubicTo(130.5549, 18.7164, 226.193, 57.1877, 235.7354, 60.0667)
      ..cubicTo(224.9376, 71.4883, 192.571, 27.4136, 202.7684, 38.9798)
      ..cubicTo(184.6625, 34.9747, 215.8021, 30.8897, 214.1236, 32.5035)
      ..cubicTo(198.2407, 13.1823, 184.4979, 37.75, 188.2481, 47.5361)
      ..cubicTo(175.1149, 59.1317, 163.0768, -1.5471, 159.535, -8.3284)
      ..cubicTo(130.4729, -14.5864, 210.7534, 63.3374, 215.0885, 56.5694)
      ..cubicTo(191.6886, 41.9436, 180.4493, 95.3207, 193.846, 95.2781)
      ..close();

    final path_129 = Path()
      ..moveTo(52.746, 125.8335)
      ..cubicTo(53.3384, 146.7216, 28.3389, 84.8083, 37.5978, 80.7896)
      ..cubicTo(24.3484, 82.3821, 61.4765, 142.3636, 54.2237, 125.017)
      ..cubicTo(50.4687, 118.3377, 98.1765, 146.8349, 94.9284, 155.201)
      ..cubicTo(92.8225, 140.2653, 141.8368, 113.2293, 117.858, 110.9798)
      ..cubicTo(150.6745, 111.961, 113.3962, 155.31, 103.2593, 148.4497)
      ..cubicTo(130.1007, 147.1196, 85.0843, 108.1387, 107.6211, 110.85)
      ..cubicTo(121.9984, 115.2634, 29.4312, 64.8718, 25.1979, 65.8134)
      ..cubicTo(27.0326, 49.4973, 107.5211, 141.4869, 87.0473, 134.0555)
      ..close();

    final path_130 = Path()
      ..moveTo(109.572, 56.1642)
      ..lineTo(128.4598, 10.3391)
      ..lineTo(148.2839, 18.51)
      ..lineTo(129.3961, 64.3351)
      ..close();

    final path_131 = Path()
      ..moveTo(68.857, 26.314)
      ..cubicTo(63.8698, 10.6619, -4.9083, 80.6997, -2.0626, 81.3449)
      ..cubicTo(12.7405, 85.4962, 34.0583, 50.8689, 36.3845, 34.3585)
      ..cubicTo(32.74, 55.1804, 43.5464, 15.336, 39.5784, 29.4325)
      ..cubicTo(55.1964, 30.8998, -22.087, 51.9589, -12.6798, 47.5912)
      ..cubicTo(0.4276, 50.3096, 47.6483, -3.0463, 45.8819, 5.5788)
      ..cubicTo(43.2397, -6.7719, 21.3768, -14.8363, 18.5958, 0.2632)
      ..cubicTo(22.0471, -17.3492, 1.5455, 83.9541, -11.299, 83.2176)
      ..cubicTo(-22.5374, 74.1602, 21.2157, 79.0212, 27.91, 78.6663)
      ..cubicTo(41.5627, 70.9944, 36.2853, 5.2408, 41.7045, -2.2038)
      ..cubicTo(41.9962, -7.8227, 29.4178, 85.366, 15.8478, 90.7616)
      ..close();

    final path_132 = Path()
      ..moveTo(86.4624, -17.8344)
      ..cubicTo(94.3839, -4.385, -80.6561, -32.9768, -73.3621, -33.2791)
      ..cubicTo(-70.6229, -24.9099, 107.1988, -61.916, 118.5721, -39.9813)
      ..cubicTo(103.0495, -65.0237, 89.2141, 6.3044, 71.6656, 14.3497)
      ..cubicTo(74.6046, -27.1399, 1.2576, -2.0616, 16.0885, 15.5727)
      ..cubicTo(10.7439, 40.5107, 117.2295, -43.5732, 120.7412, -46.6881)
      ..cubicTo(139.9186, -65.5289, 89.0427, -116.2553, 66.1238, -122.5774)
      ..cubicTo(94.8259, -110.9203, 139.9628, -56.8142, 117.3519, -43.4748)
      ..cubicTo(98.9593, -53.9232, -4.8303, 4.0068, 12.7507, -3.3272)
      ..cubicTo(28.4939, -1.8609, 101.7943, -58.9526, 114.3446, -68.0474)
      ..close();

    final path_133 = Path()
      ..moveTo(50.0349, 77.9815)
      ..cubicTo(46.4518, 81.615, 39.8884, 80.9612, 35.3873, 76.5224)
      ..cubicTo(30.8861, 72.0837, 30.1407, 65.53, 33.7238, 61.8966)
      ..cubicTo(37.3069, 58.2631, 43.8703, 58.9169, 48.3715, 63.3556)
      ..cubicTo(52.8726, 67.7944, 53.618, 74.348, 50.0349, 77.9815)
      ..close();

    final path_134 = Path()
      ..moveTo(18.5, 38.6)
      ..cubicTo(6, 57.4, 64.3, 80.8, 60.9, 70.2)
      ..cubicTo(60.2, 55.5, 20.6, 77.6, 17, 86.8)
      ..cubicTo(9.5, 100, 27.7, 62, 39, 73.2)
      ..cubicTo(41.1, 82.2, 9.4, 89.2, 21.6, 91.4)
      ..cubicTo(37.9, 79.8, 25.1, 0, 37.5, 13)
      ..cubicTo(54.5, 0, 85.7, 51.3, 87.5, 57.7)
      ..close();

    final path_135 = Path()
      ..moveTo(6.443, 137.9687)
      ..cubicTo(0.7647, 105.0108, 56.7952, 138.0436, 50.2125, 156.1997)
      ..cubicTo(61.1763, 134.7138, 29.1033, 43.3533, 38.1276, 27.6758)
      ..cubicTo(37.6561, 25.9404, -5.17, 70.7003, -14.2068, 77.9169)
      ..cubicTo(-21.8707, 104.5292, 40.0693, 58.0907, 36.4135, 80.784)
      ..cubicTo(38.7024, 50.5051, -9.5985, 61.2505, -10.8875, 72.996)
      ..cubicTo(-12.1924, 85.5348, 27.9817, 20.5216, 30.7232, 24.2059)
      ..cubicTo(18.3379, 21.6542, 62.0752, 56.6306, 57.5284, 71.2409)
      ..cubicTo(52.418, 79.6206, -21.6874, 106.4983, -21.8659, 87.1373)
      ..cubicTo(-25.3556, 83.3909, 6.0549, 70.5148, 5.361, 64.7242)
      ..cubicTo(-13.0838, 55.2713, 45.5919, 15.0467, 36.6003, -1.1803)
      ..close();

    final path_136 = Path()
      ..moveTo(85.2958, 166.6139)
      ..cubicTo(90.7584, 167.9861, 94.2851, 172.7158, 93.1665, 177.1694)
      ..cubicTo(92.0478, 181.623, 86.7046, 184.1247, 81.242, 182.7526)
      ..cubicTo(75.7794, 181.3805, 72.2527, 176.6508, 73.3714, 172.1972)
      ..cubicTo(74.49, 167.7436, 79.8332, 165.2418, 85.2958, 166.6139)
      ..close();

    final path_137 = Path()
      ..moveTo(26.8565, 35.8905)
      ..cubicTo(53.4877, 34.9213, 106.7733, 36.8371, 98.4208, 40.0186)
      ..cubicTo(120.6934, 39.8405, 146.1519, 54.7702, 163.5245, 70.8)
      ..cubicTo(148.6032, 57.4098, 176.8068, 81.6276, 191.5529, 95.4226)
      ..cubicTo(161.7143, 73.5176, 105.6496, 48.2266, 97.5574, 35.6635)
      ..cubicTo(87.2838, 31.561, 44.4832, 22.5126, 47.0385, 29.7965)
      ..cubicTo(38.1922, 26.7921, 49.125, 30.8367, 40.0687, 22.4557)
      ..close();

    final path_138 = Path()
      ..moveTo(61.9472, 55.1429)
      ..cubicTo(76.4941, 74.0188, 59.2984, 98.2066, 66.6083, 108.2986)
      ..cubicTo(81.9293, 114.7868, 53.0612, 208.819, 45.7387, 182.5108)
      ..cubicTo(41.6582, 145.4764, 102.8602, 199.7312, 107.0444, 195.0707)
      ..cubicTo(103.4934, 202.6426, 89.5577, 127.6543, 83.8238, 148.7925)
      ..cubicTo(71.6632, 116.6934, 74.7773, 94.2962, 78.8414, 112.4748)
      ..cubicTo(72.2303, 137.5316, 76.4682, 171.1451, 83.2773, 178.6806)
      ..cubicTo(82.0476, 206.2314, 101.5051, 202.9754, 110.5122, 200.5251)
      ..cubicTo(111.9183, 175.7736, 75.9469, 38.4675, 73.1339, 65.7175)
      ..cubicTo(81.0993, 94.5584, 101.0513, 103.8549, 99.6906, 103.1397)
      ..cubicTo(97.0911, 80.1899, 110.3106, 201.5018, 105.9777, 186.9514)
      ..close();

    final path_139 = Path()
      ..moveTo(86.8662, 52.7139)
      ..cubicTo(94.2633, 71.848, 107.9745, 51.0555, 115.2783, 64.3335)
      ..cubicTo(94.135, 64.5878, 101.1953, 77.8456, 90.4995, 56.9146)
      ..cubicTo(83.2941, 43.7666, 63.8647, 39.046, 77.1172, 57.0215)
      ..cubicTo(83.2125, 36.2667, 53.8383, 64.4089, 54.8848, 64.4349)
      ..cubicTo(54.7132, 77.0311, 156.6018, 122.5936, 152.4587, 108.969)
      ..cubicTo(122.0894, 95.9684, 131.8277, 157.2708, 140.8455, 165.5739)
      ..cubicTo(135.5725, 134.615, 81.1696, 61.9271, 79.8842, 62.4905)
      ..cubicTo(96.036, 64.9894, 113.3691, 85.1924, 108.8855, 87.5614)
      ..cubicTo(128.9867, 94.2263, 141.4483, 145.7031, 145.2747, 172.0337)
      ..cubicTo(128.0303, 157.0773, 123.4942, 95.1104, 126.4524, 112.901)
      ..close();

    final path_140 = Path()
      ..moveTo(81.8656, -27.4645)
      ..cubicTo(83.642, -23.0405, -4.7221, -68.6689, 2.0978, -48.3012)
      ..cubicTo(2.6245, -68.0983, 35.5607, -101.1971, 33.266, -84.0495)
      ..cubicTo(35.241, -75.6856, 71.4228, -19.7111, 57.1612, -9.0038)
      ..cubicTo(37.6332, 0.1756, 100.8868, -49.494, 95.4784, -51.2506)
      ..cubicTo(71.8879, -54.3815, 47.3591, -16.7545, 44.9809, -2.383)
      ..cubicTo(42.4367, 3.307, 41.0323, -75.8568, 45.595, -70.5689)
      ..close();

    final path_141 = Path()
      ..moveTo(92.2038, -36.9613)
      ..cubicTo(84.7663, -37.0244, 114.5933, -0.8171, 113.2798, 2.7089)
      ..cubicTo(129.4781, 1.196, 156.5605, -41.5824, 142.9437, -34.626)
      ..cubicTo(129.0272, -42.5092, 137.576, -42.197, 128.0405, -40.158)
      ..cubicTo(133.1283, -43.6527, 112.098, -11.0041, 113.2461, -3.7171)
      ..cubicTo(94.6562, -13.7689, 93.5643, -31.5114, 99.2071, -35.009)
      ..cubicTo(84.7981, -30.9555, 168.0705, -26.9034, 151.4287, -25.2863)
      ..cubicTo(169.2485, -35.1207, 144.3904, -33.9195, 141.6168, -33.65)
      ..close();

    final path_142 = Path()
      ..moveTo(115.5342, 33.8638)
      ..cubicTo(94.5195, 21.2916, 40.8824, -9.1892, 53.1326, -13.4815)
      ..cubicTo(77.5552, 6.8957, 83.1792, 36.1379, 74.3459, 34.5702)
      ..cubicTo(67.7324, 33.9707, 91.8456, 9.9293, 96.6141, 20.1816)
      ..cubicTo(112.8549, 15.6974, 71.5295, 45.5356, 87.6044, 44.9348)
      ..cubicTo(96.7592, 59.711, 125.462, 10.3857, 132.6305, 10.8617)
      ..cubicTo(147.1638, 22.9442, 135.7953, 48.5879, 144.5872, 60.5034)
      ..cubicTo(129.6433, 53.4901, 33.0335, -10.1578, 48.0904, -7.3643)
      ..cubicTo(31.7831, -0.7419, 39.0006, 22.0018, 31.0649, 26.1521)
      ..cubicTo(23.5345, 16.9671, 124.3891, 25.1403, 121.0466, 21.0454)
      ..close();

    final path_143 = Path()
      ..moveTo(-14.8038, 41.9643)
      ..cubicTo(-34.2647, 18.0045, 28.0744, 6.4627, 33.323, 31.6872)
      ..cubicTo(36.3874, 40.2375, 51.5259, 24.8094, 58.9755, 26.4993)
      ..cubicTo(46.7071, -10.4918, -5.3263, 49.2176, 20.1994, 64.9382)
      ..cubicTo(-0.0194, 60.4428, 38.8583, 21.3146, 45.4775, -2.8603)
      ..cubicTo(51.3648, -32.09, -42.2238, 32.6607, -39.6329, 42.2778)
      ..cubicTo(-38.7406, 28.3442, -23.5585, 24.0761, -15.4362, 51.2697)
      ..cubicTo(-34.2024, 56.2438, 4.2847, -91.9239, 8.8534, -120.7924)
      ..close();

    final path_144 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_145 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_146 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_147 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_148 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_149 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_150 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_151 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_152 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_153 = Path()
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
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint5Fill);
    canvas.drawPath(path_37, paint36Fill);
    canvas.drawPath(path_38, paint37Stroke);
    canvas.drawPath(path_39, paint38Fill);
    canvas.drawPath(path_40, paint39Fill);
    canvas.drawPath(path_41, paint40Fill);
    canvas.drawPath(path_42, paint41Stroke);
    canvas.drawPath(path_43, paint42Fill);
    canvas.drawPath(path_44, paint43Fill);
    canvas.drawPath(path_45, paint44Fill);
    canvas.drawPath(path_46, paint45Fill);
    canvas.drawPath(path_47, paint46Fill);
    canvas.drawPath(path_48, paint47Fill);
    canvas.drawPath(path_49, paint48Fill);
    canvas.drawPath(path_50, paint49Stroke);
    canvas.drawPath(path_51, paint50Fill);
    canvas.drawPath(path_52, paint51Stroke);
    canvas.drawPath(path_53, paint52Fill);
    canvas.drawPath(path_54, paint53Stroke);
    canvas.drawPath(path_55, paint54Fill);
    canvas.drawPath(path_56, paint55Fill);
    canvas.drawPath(path_57, paint56Fill);
    canvas.drawPath(path_58, paint57Stroke);
    canvas.drawPath(path_59, paint58Fill);
    canvas.drawPath(path_60, paint59Fill);
    canvas.drawPath(path_61, paint60Fill);
    canvas.drawPath(path_62, paint61Fill);
    canvas.drawPath(path_62, paint62Stroke);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Stroke);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Stroke);
    canvas.drawPath(path_67, paint67Stroke);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_69, paint70Stroke);
    canvas.drawPath(path_70, paint71Stroke);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Stroke);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Stroke);
    canvas.drawPath(path_78, paint60Fill);
    canvas.drawPath(path_79, paint79Stroke);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint86Fill);
    canvas.drawPath(path_87, paint87Stroke);
    canvas.drawPath(path_88, paint88Stroke);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint90Fill);
    canvas.drawPath(path_91, paint91Stroke);
    canvas.drawPath(path_92, paint92Fill);
    canvas.drawPath(path_93, paint93Fill);
    canvas.drawPath(path_94, paint94Fill);
    canvas.drawPath(path_95, paint95Fill);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint98Fill);
    canvas.drawPath(path_99, paint99Stroke);
    canvas.drawPath(path_100, paint100Stroke);
    canvas.drawPath(path_101, paint101Fill);
    canvas.drawPath(path_102, paint102Fill);
    canvas.drawPath(path_103, paint103Stroke);
    canvas.drawPath(path_104, paint104Fill);
    canvas.drawPath(path_105, paint105Fill);
    canvas.drawPath(path_106, paint106Fill);
    canvas.drawPath(path_107, paint107Fill);
    canvas.drawPath(path_107, paint108Stroke);
    canvas.drawPath(path_108, paint109Fill);
    canvas.drawPath(path_109, paint110Stroke);
    canvas.drawPath(path_110, paint111Fill);
    canvas.drawPath(path_111, paint112Fill);
    canvas.drawPath(path_112, paint113Stroke);
    canvas.drawPath(path_113, paint114Fill);
    canvas.drawPath(path_114, paint115Fill);
    canvas.drawPath(path_115, paint116Fill);
    canvas.drawPath(path_116, paint117Fill);
    canvas.drawPath(path_117, paint118Stroke);
    canvas.drawPath(path_118, paint119Stroke);
    canvas.drawPath(path_119, paint120Fill);
    canvas.drawPath(path_120, paint121Stroke);
    canvas.drawPath(path_121, paint122Stroke);
    canvas.drawPath(path_122, paint123Fill);
    canvas.drawPath(path_123, paint124Fill);
    canvas.drawPath(path_124, paint125Fill);
    canvas.drawPath(path_125, paint126Stroke);
    canvas.drawPath(path_126, paint127Stroke);
    canvas.drawPath(path_127, paint128Stroke);
    canvas.drawPath(path_128, paint129Stroke);
    canvas.drawPath(path_129, paint130Stroke);
    canvas.drawPath(path_130, paint131Fill);
    canvas.drawPath(path_131, paint132Fill);
    canvas.drawPath(path_132, paint133Fill);
    canvas.drawPath(path_133, paint134Fill);
    canvas.drawPath(path_134, paint135Stroke);
    canvas.drawPath(path_135, paint85Fill);
    canvas.drawPath(path_136, paint136Fill);
    canvas.drawPath(path_137, paint137Stroke);
    canvas.drawPath(path_138, paint117Fill);
    canvas.drawPath(path_139, paint138Fill);
    canvas.drawPath(path_140, paint139Stroke);
    canvas.drawPath(path_141, paint140Stroke);
    canvas.drawPath(path_142, paint141Fill);
    canvas.drawPath(path_143, paint142Fill);
    canvas.saveLayer(null, paint143Fill);
    canvas.drawPath(path_144, paint144Fill);
    canvas.drawPath(path_145, paint144Fill);
    canvas.drawPath(path_146, paint144Fill);
    canvas.drawPath(path_147, paint144Fill);
    canvas.drawPath(path_148, paint144Fill);
    canvas.drawPath(path_149, paint144Fill);
    canvas.drawPath(path_150, paint144Fill);
    canvas.drawPath(path_151, paint144Fill);
    canvas.drawPath(path_152, paint144Fill);
    canvas.drawPath(path_153, paint144Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
