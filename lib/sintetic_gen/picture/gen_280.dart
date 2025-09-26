// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen280}
/// Gen280 widget.
/// {@endtemplate}
class Gen280 extends LeafRenderObjectWidget {
  /// {@macro Gen280}
  const Gen280({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen280RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen280RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen280RenderObject extends RenderBox {
  Gen280RenderObject();

  final _painter = _Gen280Painter();

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
    final desiredWidth = _width ?? Gen280.svgSize.width;
    final desiredHeight = _height ?? Gen280.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen280.svgSize.width == 0 || Gen280.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen280.svgSize.width,
      size.height / Gen280.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen280.svgSize.width * scale) / 2;
    final dy = (size.height - Gen280.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen280.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen280Painter {
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
      const Offset(97.4414, 151.3736),
      const Offset(95.3531, 211.6339),
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
      const Offset(75.0837, 172.4474),
      const Offset(68.4728, 182.2499),
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
      const Offset(135.8083, -137.7978),
      const Offset(162.1072, -181.2225),
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
      const Offset(116.6233, 46.0966),
      const Offset(150.7769, 40.583),
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
      const Offset(28.0092, 76.7968),
      const Offset(24.5311, 88.6811),
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
      const Offset(110.3928, 81.123),
      const Offset(171.479, 74.1904),
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
      const Offset(63.4, 87),
      const Offset(84.6, 108.2),
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
      const Offset(-57.9817, 34.5255),
      const Offset(-74.489, 26.6488),
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
      const Offset(39.819, 24.9002),
      const Offset(48.3226, 29.6584),
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
      const Offset(43.2736, -79.1638),
      const Offset(42.8848, -83.4755),
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
      const Offset(4.8012, 99.3891),
      const Offset(4.0322, 98.9957),
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
      const Offset(69.1942, 92.7685),
      const Offset(87.3151, 94.3459),
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
      const Offset(64.8741, -8.9446),
      const Offset(67.9891, -22.7563),
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
      const Offset(43.2, 91.9),
      const Offset(44.6, 93.3),
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
      const Offset(77.2687, -144.1446),
      const Offset(82.8068, -161.3361),
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
    paint0Fill.shader = shader0;
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader1;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xc65ae2a0);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xe5d552ef);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xb2ea342e);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x932923d7);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x59dabe86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xf77af5ab);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xcedabe86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff7af5ab);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 1.6515;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff6de548);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 2.3024;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xc6c31d86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffea342e);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.1123;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x8edabe86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x59d552ef);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xaf88e665);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff5ae2a0);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 2.1023;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader2;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xa0c31d86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xa3d552ef);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x99d552ef);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xf4ea342e);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff51dae1);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.2998;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff6de548);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 3.4079;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xa02923d7);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x8781b927);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xa3b5e873);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffdabe86);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 3.81;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x592923d7);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x9181b927);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader3;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xb77af5ab);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffdabe86);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 3.4089;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x4cc31d86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xa351dae1);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xcc51dae1);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader4;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff2923d7);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 5.4091;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff2923d7);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 0.9227;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader5;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x4f5ae2a0);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xa388e665);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader6;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff51dae1);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 7.2604;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffdabe86);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 4.8732;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffdabe86);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 0.97;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffd552ef);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 0.7896;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x6bd552ef);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffd552ef);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 3.8061;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xefdabe86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xd3d552ef);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffc31d86);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 3.2177;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xfcb5e873);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader7;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader8;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader9;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xd3dabe86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xa82923d7);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader10;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader11;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff2923d7);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.1722;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader12;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x47dabe86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff2923d7);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 4.1049;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x6bb5e873);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffb5e873);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 4.04;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffd552ef);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 5.3529;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xdbd552ef);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffdabe86);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 1.4;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff51dae1);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 1.9301;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader13;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x606de548);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x75c31d86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xbcb5e873);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffc31d86);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 4.5943;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff6de548);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 3.9268;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x4488e665);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xf95ae2a0);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader14;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x0e000000);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xff000000);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(111.9931, 166.5479)
      ..cubicTo(120.0243, 174.9228, 119.5564, 188.4237, 110.9489, 196.678)
      ..cubicTo(102.3413, 204.9324, 88.8327, 204.8345, 80.8015, 196.4596)
      ..cubicTo(72.7702, 188.0847, 73.2381, 174.5838, 81.8456, 166.3295)
      ..cubicTo(90.4532, 158.0751, 103.9618, 158.173, 111.9931, 166.5479)
      ..close();

    final path_1 = Path()
      ..moveTo(76.0407, 176.2858)
      ..cubicTo(76.5689, 178.4044, 75.0878, 180.6005, 72.7353, 181.1871)
      ..cubicTo(70.3827, 181.7737, 68.0439, 180.5299, 67.5157, 178.4114)
      ..cubicTo(66.9875, 176.2928, 68.4686, 174.0967, 70.8212, 173.5101)
      ..cubicTo(73.1737, 172.9236, 75.5125, 174.1673, 76.0407, 176.2858)
      ..close();

    final path_2 = Path()
      ..moveTo(112.6333, 39.5282)
      ..lineTo(115.8339, -3.0397)
      ..cubicTo(116.0548, -5.9764, 117.7139, -8.2494, 119.5367, -8.1123)
      ..lineTo(139.5682, -6.6061)
      ..cubicTo(141.391, -6.4691, 142.6916, -3.9736, 142.4707, -1.0368)
      ..lineTo(139.2701, 41.531)
      ..cubicTo(139.0493, 44.4677, 137.3901, 46.7407, 135.5673, 46.6037)
      ..lineTo(115.5358, 45.0975)
      ..cubicTo(113.7131, 44.9604, 112.4124, 42.4649, 112.6333, 39.5282)
      ..close();

    final path_3 = Path()
      ..moveTo(-72.6814, 5.8998)
      ..cubicTo(-77.356, 10.8394, -40.3312, 48.4158, -31.1777, 53.1483)
      ..cubicTo(-53.7773, 46.9298, -66.8387, 19.3148, -71.9226, 20.3512)
      ..cubicTo(-83.8412, 7.1782, -65.7943, -37.3639, -66.7105, -44.3942)
      ..cubicTo(-77.0314, -44.5928, -54.893, -28.898, -53.0345, -37.0439)
      ..cubicTo(-50.7457, -27.6814, -27.7443, 11.6541, -12.9859, 17.2029)
      ..cubicTo(-4.7157, 7.578, -47.7258, 34.6298, -46.4037, 47.1106)
      ..cubicTo(-39.047, 55.0275, 3.7167, 34.762, 1.5019, 35.4541)
      ..cubicTo(-8.2901, 43.8427, 1.4757, -9.3214, -1.3287, -2.4261)
      ..close();

    final path_4 = Path()
      ..moveTo(14.4455, 41.6185)
      ..cubicTo(11.4584, 43.0263, 42.3396, 137.8885, 34.1096, 129.729)
      ..cubicTo(40.5064, 132.6618, 49.8031, 62.151, 60.2319, 71.9196)
      ..cubicTo(75.8623, 74.6163, 12.9777, 58.5131, 29.8008, 69.8529)
      ..cubicTo(26.8083, 83.9805, 92.0324, 51.6776, 91.1767, 55.325)
      ..cubicTo(88.3891, 68.9227, 50.9805, 42.0329, 47.2519, 34.9336)
      ..cubicTo(64.6843, 52.2555, 65.1737, 108.851, 66.3585, 123.7045)
      ..cubicTo(52.5615, 105.6433, 37.9234, 166.3206, 47.3644, 161.7684)
      ..close();

    final path_5 = Path()
      ..moveTo(162.7803, 20.7104)
      ..cubicTo(170.6958, 20.873, 132.2679, 63.8828, 131.2415, 60.9033)
      ..cubicTo(145.1446, 55.8636, 89.7534, 41.0892, 101.3809, 34.2368)
      ..cubicTo(93.5054, 45.2303, 164.8059, 24.7556, 174.7939, 14.3536)
      ..cubicTo(164.8487, 9.3456, 157.2501, 13.179, 151.9137, 19.5784)
      ..cubicTo(137.9668, 19.5035, 133.187, 66.315, 144.4366, 60.5675)
      ..cubicTo(129.6455, 59.0476, 176.3641, 45.0823, 183.0353, 37.2163)
      ..cubicTo(186.9218, 40.398, 132.9421, 35.6734, 134.5518, 40.1964)
      ..close();

    final path_6 = Path()
      ..moveTo(-32.3321, 27.2248)
      ..cubicTo(-13.0529, 33.3368, -36.9001, -33.1703, -22.9165, -45.4417)
      ..cubicTo(-51.4424, -30.8035, 50.9492, 30.4882, 49.3837, 23.3463)
      ..cubicTo(65.8464, 2.3712, 18.2542, 4.7555, 38.226, -1.1446)
      ..cubicTo(41.6819, 9.9527, -3.218, 68.5212, -5.2116, 66.3549)
      ..cubicTo(9.0512, 46.7915, 76.2747, 39.513, 74.0585, 36.3082)
      ..cubicTo(47.9598, 18.6485, -34.3703, 47.8777, -35.7241, 54.2103)
      ..cubicTo(-37.1996, 50.4071, -34.7391, 29.7785, -48.075, 28.3685)
      ..cubicTo(-31.8884, 24.4297, 14.3041, 70.8137, 24.9508, 72.325)
      ..cubicTo(12.8682, 51.6272, 79.3767, -14.2856, 77.6146, -10.669)
      ..cubicTo(79.3619, -14.03, -6.2305, -16.401, -12.3986, -29.4497)
      ..close();

    final path_7 = Path()
      ..moveTo(62.3, 3)
      ..cubicTo(62.8519, 3, 63.3, 3.4481, 63.3, 4)
      ..cubicTo(63.3, 4.5519, 62.8519, 5, 62.3, 5)
      ..cubicTo(61.7481, 5, 61.3, 4.5519, 61.3, 4)
      ..cubicTo(61.3, 3.4481, 61.7481, 3, 62.3, 3)
      ..close();

    final path_8 = Path()
      ..moveTo(166.834, 184.7019)
      ..cubicTo(156.0504, 187.1907, 115.2348, 137.6368, 117.3161, 140.7335)
      ..cubicTo(94.1492, 130.4425, 107.7609, 191.1331, 129.506, 193.317)
      ..cubicTo(116.6891, 196.9034, 181.7343, 120.2347, 167.331, 128.0303)
      ..cubicTo(164.0813, 108.091, 140.0014, 111.5458, 158.3395, 110.9147)
      ..cubicTo(180.1572, 116.9249, 49.915, 100.3849, 47.2821, 88.376)
      ..cubicTo(74.2612, 110.1378, 129.4883, 100.1229, 143.6529, 110.6789)
      ..cubicTo(139.7153, 120.7721, 164.6882, 177.6562, 173.3576, 175.027)
      ..cubicTo(166.2401, 186.265, 177.8405, 161.6417, 177.273, 150.5096)
      ..cubicTo(191.8203, 157.7626, 159.554, 144.2786, 148.8748, 155.0335)
      ..close();

    final path_9 = Path()
      ..moveTo(41.8579, 165.207)
      ..cubicTo(43.2315, 171.6819, 49.7229, 43.9244, 36.6133, 39.406)
      ..cubicTo(35.9471, 37.3984, 74.5623, 94.6279, 79.1116, 92.2534)
      ..cubicTo(66.91, 92.3958, 40.9278, 117.9614, 33.8229, 133.2579)
      ..cubicTo(38.5427, 103.3753, 38.8696, 51.1377, 35.2343, 42.8533)
      ..cubicTo(31.3865, 37.5904, 59.2875, 150.6874, 78.9172, 159.0136)
      ..cubicTo(93.4548, 153.0587, 22.5557, 126.6701, 5.3079, 115.8641)
      ..cubicTo(-4.9223, 116.7914, 52.4021, 158.8744, 59.7603, 148.4135)
      ..cubicTo(38.5678, 135.6015, 70.9786, 162.0274, 62.9982, 167.9792)
      ..cubicTo(63.766, 167.6031, 100.8002, 129.1835, 96.766, 120.9486)
      ..cubicTo(109.5676, 142.977, -15.8729, 99.8371, -21.7972, 84.5049)
      ..close();

    final path_10 = Path()
      ..moveTo(-26.6262, 84.2558)
      ..cubicTo(-30.9845, 65.7927, -58.5199, 79.085, -59.9391, 80.6492)
      ..cubicTo(-33.0975, 65.4154, -57.637, 37.9541, -68.243, 35.3424)
      ..cubicTo(-60.8439, 34.5548, -25.2701, 102.9461, -42.0236, 102.9302)
      ..cubicTo(-28.035, 120.0727, -23.5399, 41.7654, -7.6242, 50.3125)
      ..cubicTo(-7.1942, 62.6083, -108.8209, 114.7233, -93.2734, 116.7425)
      ..cubicTo(-74.6697, 119.1587, -43.9518, 119.8569, -49.5672, 104.8305)
      ..close();

    final path_11 = Path()
      ..moveTo(-70.7165, 77.7932)
      ..cubicTo(-60.1613, 68.7834, -63.6211, 20.2553, -68.8074, -5.9433)
      ..cubicTo(-68.8063, -25.6624, -50.8033, 11.7455, -48.7846, -5.0563)
      ..cubicTo(-34.2232, -21.0026, -49.2081, -10.2489, -43.3289, 7.9082)
      ..cubicTo(-37.3941, -4.8457, -54.5466, 14.7251, -45.7226, 4.4568)
      ..cubicTo(-31.2407, 20.3787, 10.9376, -3.3043, 24.1127, 3.4056)
      ..cubicTo(33.5688, 5.5648, -40.4103, 19.8784, -35.4984, 42.2962)
      ..cubicTo(-24.0955, 33.8119, -98.6862, 93.8981, -86.9009, 79.9571)
      ..cubicTo(-61.7613, 70.4763, -124.0413, 115.2808, -113.4088, 110.5545)
      ..close();

    final path_12 = Path()
      ..moveTo(-4.8618, 43.646)
      ..cubicTo(-26.6025, 53.4949, -28.8495, 53.0744, -13.4453, 45.3258)
      ..cubicTo(-21.1976, 30.8273, 27.9812, 14.5155, 8.8769, 14.4196)
      ..cubicTo(-10.5419, 25.6694, 35.786, 33.5663, 39.8705, 34.524)
      ..cubicTo(33.7311, 17.6211, 80.6907, 27.6658, 71.7327, 24.443)
      ..cubicTo(80.0839, 17.7907, -27.5866, 23.5427, -20.823, 35.7299)
      ..cubicTo(-35.3986, 21.7908, 81.7795, 47.3928, 75.6652, 51.7575)
      ..cubicTo(69.3287, 49.0253, -33.4262, 25.0594, -28.9973, 13.1305)
      ..cubicTo(-32.2631, 2.2746, 72.5961, -11.9288, 80.9375, 2.8732)
      ..cubicTo(94.8765, 13.3104, 34.9093, -1.1016, 21.2003, 7.2542)
      ..cubicTo(8.0579, 4.9879, 39.6235, 44.8192, 38.4153, 55.4178)
      ..close();

    final path_13 = Path()
      ..moveTo(42.1827, 43.8656)
      ..cubicTo(55.8722, 65.0154, 5.8239, 61.8807, 14.3342, 86.4485)
      ..cubicTo(29.8577, 72.1645, 49.3902, 66.1762, 22.583, 65.1653)
      ..cubicTo(40.3789, 65.0621, -48.2812, 18.4371, -61.548, 16.1875)
      ..cubicTo(-59.4089, 38.6941, 10.8835, 93.115, 14.0231, 102.1593)
      ..cubicTo(29.8, 93.8785, -82.1178, -23.4177, -57.3475, -16.7051)
      ..cubicTo(-68.6373, -7.3302, -16.5329, 2.908, -11.9975, 24.8669)
      ..cubicTo(-12.7649, 4.8425, -108.3153, 53.6191, -121.5935, 29.4307)
      ..cubicTo(-97.0067, 8.0681, -19.3308, 170.9897, -39.2811, 155.705)
      ..close();

    final path_14 = Path()
      ..moveTo(179.9064, 4.6403)
      ..cubicTo(162.9911, 13.8449, 150.6343, 6.5324, 159.282, 0.7027)
      ..cubicTo(159.5175, -4.7535, 154.6039, -3.9315, 150.833, 6.9355)
      ..cubicTo(169.2926, -1.5645, 145.3261, -5.2747, 134.6285, 4.2408)
      ..cubicTo(145.8501, 9.3294, 152.0667, -20.7091, 140.9415, -28.6688)
      ..cubicTo(151.9726, -30.2195, 126.4575, -68.3356, 136.4454, -64.8344)
      ..cubicTo(118.1909, -49.2274, 137.3234, -50.2686, 129.7865, -52.7387)
      ..cubicTo(125.5902, -57.1122, 159.1656, -17.0966, 167.3055, -6.1545)
      ..close();

    final path_15 = Path()
      ..moveTo(54.5416, 104.2948)
      ..cubicTo(46.2936, 101.9794, 27.076, 133.2403, 27.8842, 136.9005)
      ..cubicTo(38.968, 140.8494, 74.9879, 130.9672, 72.4903, 136.6533)
      ..cubicTo(55.982, 140.4977, 47.8851, 99.0048, 33.8086, 94.1065)
      ..cubicTo(35.6723, 95.3949, 27.7435, 94.4128, 24.4202, 93.666)
      ..cubicTo(12.0822, 89.8584, 24.3214, 124.0693, 12.1761, 118.1835)
      ..cubicTo(-3.4989, 118.8907, 65.8653, 77.5972, 60.6836, 69.7177)
      ..cubicTo(65.1707, 75.6707, 40.6571, 70.073, 36.9144, 78.0902)
      ..cubicTo(28.6505, 76.2158, -7.9452, 122.7916, -0.9838, 115.9773)
      ..cubicTo(-2.9089, 104.181, 53.1654, 110.6658, 39.1927, 103.7045)
      ..close();

    final path_16 = Path()
      ..moveTo(-6.0678, 33.6777)
      ..lineTo(-6.9147, 34.8608)
      ..cubicTo(-10.187, 39.4314, -20.1122, 37.9384, -29.065, 31.5288)
      ..lineTo(-34.7811, 27.4365)
      ..cubicTo(-43.7339, 21.0269, -48.3458, 12.1124, -45.0736, 7.5417)
      ..lineTo(-44.2266, 6.3587)
      ..cubicTo(-40.9543, 1.788, -31.0291, 3.281, -22.0763, 9.6906)
      ..lineTo(-16.3602, 13.7829)
      ..cubicTo(-7.4074, 20.1925, -2.7955, 29.107, -6.0678, 33.6777)
      ..close();

    final path_17 = Path()
      ..moveTo(131.5269, -155.2287)
      ..cubicTo(129.1639, -164.8491, 135.0559, -174.578, 144.6763, -176.941)
      ..cubicTo(154.2967, -179.304, 164.0257, -173.412, 166.3886, -163.7916)
      ..cubicTo(168.7516, -154.1712, 162.8596, -144.4422, 153.2392, -142.0793)
      ..cubicTo(143.6188, -139.7163, 133.8898, -145.6083, 131.5269, -155.2287)
      ..close();

    final path_18 = Path()
      ..moveTo(0.9, 40.2)
      ..cubicTo(16.6, 20.2, 0, 44, 5.7, 52.6)
      ..cubicTo(5.1, 36.4, 75.1, 33.3, 87.6, 28.1)
      ..cubicTo(81.1, 48, 16.6, 30, 16.4, 36.8)
      ..cubicTo(0, 19.4, 0, 87.9, 4.4, 87.1)
      ..cubicTo(0, 100, 94.3, 49.3, 92.9, 64)
      ..cubicTo(100, 72.8, 22.4, 42, 12, 51.1)
      ..cubicTo(0, 52.5, 25.8, 86.1, 33.5, 85.5)
      ..cubicTo(13.8, 68.5, 90.9, 75.4, 86.5, 70.8)
      ..close();

    final path_19 = Path()
      ..moveTo(8.7553, 101.826)
      ..cubicTo(21.617, 71.179, -41.8728, 196.6811, -25.9971, 205.9678)
      ..cubicTo(-22.8904, 186.6193, -92.7226, 111.0239, -81.6497, 137.7413)
      ..cubicTo(-92.4313, 171.4503, 20.0511, 220.7008, 17.3264, 241.3834)
      ..cubicTo(-6.0602, 243.4187, 20.3814, 189.1626, 14.5008, 208.6721)
      ..cubicTo(19.9675, 228.6804, -49.2823, 122.6894, -46.2213, 107.7107)
      ..cubicTo(-31.5668, 132.7555, -59.3429, 213.5991, -62.4357, 231.6177)
      ..cubicTo(-70.9529, 238.1788, -8.2758, 64.2156, 7.0759, 73.1169)
      ..cubicTo(21.5971, 73.0789, -31.3884, 103.1157, -41.061, 81.3532)
      ..cubicTo(-51.9481, 87.3196, -108.0164, 172.2371, -101.436, 186.7468)
      ..cubicTo(-95.3126, 181.8707, -63.7829, 171.1802, -52.4229, 145.2678)
      ..close();

    final path_20 = Path()
      ..moveTo(-37.422, 97.604)
      ..lineTo(-63.7116, 108.7632)
      ..cubicTo(-66.2508, 109.841, -68.7462, 109.694, -69.2806, 108.4351)
      ..lineTo(-70.1566, 106.3713)
      ..cubicTo(-70.691, 105.1124, -69.0633, 103.2153, -66.5241, 102.1374)
      ..lineTo(-40.2345, 90.9782)
      ..cubicTo(-37.6953, 89.9003, -35.2, 90.0474, -34.6656, 91.3063)
      ..lineTo(-33.7896, 93.3701)
      ..cubicTo(-33.2552, 94.629, -34.8828, 96.5261, -37.422, 97.604)
      ..close();

    final path_21 = Path()
      ..moveTo(-100.9453, -78.4849)
      ..cubicTo(-101.7768, -78.0465, -102.9218, -78.5821, -103.5007, -79.6801)
      ..cubicTo(-104.0796, -80.7781, -103.8746, -82.0254, -103.0432, -82.4638)
      ..cubicTo(-102.2117, -82.9021, -101.0667, -82.3666, -100.4878, -81.2686)
      ..cubicTo(-99.9089, -80.1706, -100.1139, -78.9233, -100.9453, -78.4849)
      ..close();

    final path_22 = Path()
      ..moveTo(-34.1813, 34.0723)
      ..cubicTo(-23.1832, 38.7868, -23.8707, 113.2423, -25.4803, 106.8057)
      ..cubicTo(-17.634, 94.7211, -20.128, 96.1664, -13.1392, 103.8441)
      ..cubicTo(-13.4767, 117.8689, 34.9371, 22.5532, 31.6367, 30.0837)
      ..cubicTo(29.6511, 10.5477, 24.6681, 82.7098, 27.6387, 81.9179)
      ..cubicTo(15.7965, 97.3016, 5.3336, 83.4863, -2.6458, 77.3056)
      ..cubicTo(-16.4135, 59.6999, -16.1486, 88.7207, -10.867, 100.6143)
      ..cubicTo(-22.5619, 84.1584, -26.3466, 103.9262, -18.355, 102.9327)
      ..close();

    final path_23 = Path()
      ..moveTo(159.6715, 69.5703)
      ..cubicTo(181.5564, 68.4861, 144.3813, 80.1718, 156.6622, 79.5045)
      ..cubicTo(140.7177, 76.9877, 162.5682, 78.2275, 166.237, 75.1177)
      ..cubicTo(155.7304, 68.4689, 107.3039, 111.0777, 88.4119, 122.0777)
      ..cubicTo(97.7222, 123.695, 160.3724, 85.2544, 164.6581, 81.5617)
      ..cubicTo(144.1977, 86.4178, 149.1849, 78.0267, 167.4345, 78.6967)
      ..cubicTo(174.5918, 74.8498, 202.5665, 85.6568, 185.5274, 92.4874)
      ..close();

    final path_24 = Path()
      ..moveTo(67.3493, 69.5444)
      ..cubicTo(64.1103, 72.2623, 59.5448, 72.1618, 57.1604, 69.3202)
      ..cubicTo(54.7761, 66.4787, 55.4699, 61.9651, 58.7089, 59.2473)
      ..cubicTo(61.9479, 56.5294, 66.5134, 56.6299, 68.8978, 59.4714)
      ..cubicTo(71.2822, 62.313, 70.5883, 66.8266, 67.3493, 69.5444)
      ..close();

    final path_25 = Path()
      ..moveTo(126.8475, -35.8865)
      ..cubicTo(148.7551, -39.6563, 126.4937, -41.1511, 127.2148, -38.3499)
      ..cubicTo(142.0916, -34.7959, 178.2626, -30.1408, 177.2818, -22.8065)
      ..cubicTo(166.7709, -32.0648, 178.2656, -31.8768, 171.9849, -38.3837)
      ..cubicTo(178.2957, -49.1247, 111.4264, -4.8894, 104.1746, -9.606)
      ..cubicTo(107.3157, -6.8006, 70.6077, -50.3767, 82.1026, -50.3006)
      ..cubicTo(70.1237, -50.3775, 92.0743, -9.4592, 98.5972, -3.0638)
      ..close();

    final path_26 = Path()
      ..moveTo(110.0432, 244.7832)
      ..cubicTo(118.5871, 244.6442, 106.4656, 134.4684, 100.0925, 126.4258)
      ..cubicTo(112.98, 153.1725, 50.7355, 148.8359, 45.3664, 130.0345)
      ..cubicTo(39.8864, 122.9604, 150.484, 215.5912, 147.8885, 218.4558)
      ..cubicTo(139.7655, 199.0399, 59.6666, 105.1868, 48.539, 106.1656)
      ..cubicTo(70.6292, 135.9161, 86.0287, 104.0551, 68.2763, 83.0425)
      ..cubicTo(57.5, 61.6, 93.2212, 173.6208, 99.9776, 201.5742)
      ..close();

    final path_27 = Path()
      ..moveTo(25.5, 70)
      ..cubicTo(34.5, 63.2, 48, 13.7, 61.3, 28.2)
      ..cubicTo(69.5, 45.2, 9.3, 8.6, 0.5, 7.1)
      ..cubicTo(12.1, 5.1, 71.7, 72.8, 79.7, 62)
      ..cubicTo(72.7, 76.6, 90.9, 65.4, 92.9, 65.6)
      ..cubicTo(97.8, 76.7, 66.8, 1.7, 67.5, 11.9)
      ..cubicTo(69.1, 19.3, 48.1, 30.5, 37.7, 39.3)
      ..cubicTo(38.9, 44.8, 66.7, 42.3, 79.2, 36.4)
      ..close();

    final path_28 = Path()
      ..moveTo(-38.5868, 41.7195)
      ..lineTo(-47.0882, 62.5515)
      ..lineTo(-60.4263, 57.1084)
      ..lineTo(-51.9249, 36.2763)
      ..close();

    final path_29 = Path()
      ..moveTo(162.2267, -40.2194)
      ..cubicTo(150.6151, -38.0866, 89.0234, 52.8237, 89.1222, 46.4448)
      ..cubicTo(89.5459, 48.3033, 117.0911, -3.8682, 96.7311, 7.0582)
      ..cubicTo(68.5308, 26.7775, 217.471, -49.906, 208.552, -47.5419)
      ..cubicTo(213.6895, -54.4126, 153.2197, 0.4787, 159.0561, -10.161)
      ..cubicTo(152.2705, 2.8665, 161.638, -4.6478, 150.6319, -5.583)
      ..cubicTo(128.7802, 1.1294, 74.8462, 26.1829, 66.9939, 33.8788)
      ..cubicTo(69.939, 44.9681, 114.7144, 3.3151, 108.0557, 9.4558)
      ..cubicTo(129.6695, -12.9698, 157.9146, 20.9621, 165.7729, 13.8148)
      ..cubicTo(190.1712, -6.1044, 135.8011, 9.7673, 143.7365, 3.5239)
      ..cubicTo(151.5134, -1.8256, 195.5319, -20.2887, 211.6943, -33.7813)
      ..close();

    final path_30 = Path()
      ..moveTo(127.8301, 36.4912)
      ..cubicTo(134.0154, 31.1898, 141.6672, 29.9546, 144.907, 33.7344)
      ..cubicTo(148.1467, 37.5143, 145.7553, 44.8871, 139.5701, 50.1885)
      ..cubicTo(133.3849, 55.4899, 125.733, 56.7251, 122.4933, 52.9453)
      ..cubicTo(119.2535, 49.1654, 121.6449, 41.7926, 127.8301, 36.4912)
      ..close();

    final path_31 = Path()
      ..moveTo(47.0183, -55.4901)
      ..lineTo(43.8433, -57.7132)
      ..cubicTo(39.6944, -60.6184, 41.2087, -69.9502, 47.2228, -78.5392)
      ..lineTo(47.0197, -78.2492)
      ..cubicTo(53.0338, -86.8383, 61.2849, -91.4529, 65.4339, -88.5478)
      ..lineTo(68.6089, -86.3246)
      ..cubicTo(72.7579, -83.4194, 71.2436, -74.0876, 65.2295, -65.4986)
      ..lineTo(65.4325, -65.7886)
      ..cubicTo(59.4184, -57.1996, 51.1673, -52.5849, 47.0183, -55.4901)
      ..close();

    final path_32 = Path()
      ..moveTo(42.0943, 60.9877)
      ..cubicTo(44.1395, 40.9987, 56.7233, 102.3727, 44.854, 96.6951)
      ..cubicTo(29.3953, 76.5046, 58.9189, 50.2193, 66.2662, 63.0018)
      ..cubicTo(60.3325, 51.9402, 27.971, 109.0372, 53.8926, 106.054)
      ..cubicTo(82.3105, 89.6619, -21.0081, 185.3786, -5.9137, 191.9671)
      ..cubicTo(8.9241, 186.7298, 25.772, 103.8929, 4.8412, 109.3882)
      ..cubicTo(-13.121, 103.9687, 65.2823, 149.2521, 58.6072, 161.6857)
      ..cubicTo(89.3904, 150.6405, -31.9218, 137.5513, -27.8351, 156.2331)
      ..cubicTo(-24.0952, 164.35, -85.313, 141.9073, -76.2708, 118.3748)
      ..cubicTo(-58.9702, 102.9773, 29.8426, 180.397, 49.9896, 180.8008)
      ..cubicTo(23.9548, 179.8083, -66.3229, 126.6477, -55.1825, 118.0055)
      ..close();

    final path_33 = Path()
      ..moveTo(63.6492, -17.1417)
      ..cubicTo(77.6645, -59.2854, 188.5443, -72.7138, 183.3216, -51.1874)
      ..cubicTo(167.5389, -35.9597, 48.6357, -58.9727, 55.3353, -39.7794)
      ..cubicTo(57.8938, -71.8881, 68.7, 9.2, 82.6209, 2.9471)
      ..cubicTo(72.1535, 8.1836, 70.6548, -30.57, 86.3976, -14.8221)
      ..cubicTo(85.5532, 4.2398, 177.9974, -47.8566, 173.7457, -41.9019)
      ..cubicTo(182.1139, -24.1795, 116.1169, -137.2336, 115.0234, -140.4392)
      ..cubicTo(120.2787, -164.9148, 153.8189, -107.5674, 151.2888, -102.9033)
      ..cubicTo(168.2749, -87.5213, 93.9187, -89.7418, 110.2345, -71.027)
      ..cubicTo(81.0511, -89.0903, 68.063, 7.0358, 71.9214, 1.7848)
      ..close();

    final path_34 = Path()
      ..moveTo(1.3386, 81.5085)
      ..cubicTo(0.0624, 86.0183, -3.0794, 89.0838, -5.6731, 88.3499)
      ..cubicTo(-8.2668, 87.6159, -9.3365, 83.3587, -8.0604, 78.8489)
      ..cubicTo(-6.7842, 74.3391, -3.6424, 71.2736, -1.0487, 72.0076)
      ..cubicTo(1.545, 72.7415, 2.6147, 76.9987, 1.3386, 81.5085)
      ..close();

    final path_35 = Path()
      ..moveTo(28.7301, 82.4238)
      ..cubicTo(29.1279, 85.5294, 28.3487, 88.192, 26.991, 88.366)
      ..cubicTo(25.6334, 88.5399, 24.2081, 86.1597, 23.8103, 83.0541)
      ..cubicTo(23.4124, 79.9484, 24.1917, 77.2858, 25.5493, 77.1119)
      ..cubicTo(26.907, 76.938, 28.3322, 79.3182, 28.7301, 82.4238)
      ..close();

    final path_36 = Path()
      ..moveTo(122.2034, 88.7482)
      ..cubicTo(129.2372, 77.5605, 50.5867, 107.7437, 45.4973, 99.4651)
      ..cubicTo(54.3372, 92.7388, 60.5485, 139.3989, 74.2324, 124.3709)
      ..cubicTo(89.7365, 132.7135, 25.4734, 75.7128, 15.0466, 95.7084)
      ..cubicTo(31.8948, 70.1896, 41.23, 88.5999, 46.1767, 67.4286)
      ..cubicTo(54.5853, 56.1862, 60.9324, 95.211, 54.7516, 113.0581)
      ..cubicTo(61.1756, 85.1026, 34.4772, 117.5901, 39.2284, 106.1103)
      ..cubicTo(19.4068, 103.6116, 10.5433, 95.1961, 22.5139, 97.3052)
      ..cubicTo(36.7816, 75.6349, 102.4029, 129.9637, 76.6436, 135.2036)
      ..cubicTo(65.2803, 160.0145, 3.8742, 94.2911, -9.3142, 109.8953)
      ..cubicTo(6.0042, 105.7416, 51.1182, 91.1218, 54.978, 100.3326)
      ..close();

    final path_37 = Path()
      ..moveTo(115.465, 151.2113)
      ..cubicTo(100.9129, 169.0271, 111.9142, 121.5444, 112.1669, 105.6024)
      ..cubicTo(110.1777, 121.7884, 53.9332, 85.7509, 57.9464, 95.7195)
      ..cubicTo(75.5778, 90.1099, 36.739, 187.8454, 49.3115, 184.837)
      ..cubicTo(63.1905, 184.7236, 39.9413, 155.5555, 47.7325, 174.0673)
      ..cubicTo(50.2839, 156.263, 47.2859, 87.819, 51.8675, 86.3922)
      ..cubicTo(47.9, 84.6, 39.4032, 147.7453, 42.085, 137.6735)
      ..cubicTo(54.319, 154.1568, 111.2328, 146.3776, 104.2784, 145.6262)
      ..close();

    final path_38 = Path()
      ..moveTo(111.7206, 72.9249)
      ..cubicTo(112.4534, 68.4002, 126.1393, 66.847, 142.2637, 69.4585)
      ..cubicTo(158.3881, 72.0701, 170.884, 77.8639, 170.1512, 82.3885)
      ..cubicTo(169.4183, 86.9132, 155.7324, 88.4664, 139.6081, 85.8549)
      ..cubicTo(123.4837, 83.2433, 110.9878, 77.4495, 111.7206, 72.9249)
      ..close();

    final path_39 = Path()
      ..moveTo(22.7465, 159.0055)
      ..cubicTo(44.4411, 139.3504, 71.7399, 118.5624, 50.4715, 132.4284)
      ..cubicTo(45.6321, 94.8593, 71.3495, 111.6789, 65.8532, 93.9084)
      ..cubicTo(67.7292, 106.8598, 44.6418, 213.496, 54.5036, 194.6502)
      ..cubicTo(56.4499, 221.4599, 129.7331, 180.8545, 132.4191, 168.1785)
      ..cubicTo(117.8961, 144.41, 149.8137, 152.187, 144.6023, 149.6714)
      ..cubicTo(154.6337, 119.1477, 83.9514, 254.7284, 77.6809, 249.9128)
      ..cubicTo(85.8632, 255.0073, 132.5188, 152.1995, 128.3668, 161.541)
      ..cubicTo(131.1921, 147.9101, 20.8568, 150.9281, 30.3928, 141.0068)
      ..cubicTo(16.7911, 158.7218, 84.5383, 153.1967, 95.1208, 179.1208)
      ..cubicTo(89.7464, 215.0049, 150.4267, 147.9855, 142.3593, 160.2665)
      ..close();

    final path_40 = Path()
      ..moveTo(13.6, 60)
      ..cubicTo(17.2426, 60, 20.2, 62.9574, 20.2, 66.6)
      ..cubicTo(20.2, 70.2426, 17.2426, 73.2, 13.6, 73.2)
      ..cubicTo(9.9574, 73.2, 7, 70.2426, 7, 66.6)
      ..cubicTo(7, 62.9574, 9.9574, 60, 13.6, 60)
      ..close();

    final path_41 = Path()
      ..moveTo(74, 87)
      ..cubicTo(79.8503, 87, 84.6, 91.7497, 84.6, 97.6)
      ..cubicTo(84.6, 103.4503, 79.8503, 108.2, 74, 108.2)
      ..cubicTo(68.1497, 108.2, 63.4, 103.4503, 63.4, 97.6)
      ..cubicTo(63.4, 91.7497, 68.1497, 87, 74, 87)
      ..close();

    final path_42 = Path()
      ..moveTo(75.9591, 31.049)
      ..cubicTo(90.4791, 43.2898, -18.8732, -40.4554, -16.0656, -50.875)
      ..cubicTo(1.6969, -41.9132, 14.4699, -5.5308, 26.3779, -21.0752)
      ..cubicTo(8.7586, -51.4513, 15.3931, -51.9124, 2.503, -37.0503)
      ..cubicTo(-8.5139, -52.5428, 33.4965, 67.852, 35.5177, 54.8883)
      ..cubicTo(13.0738, 54.1221, -25.3159, 60.9466, -12.2113, 54.0708)
      ..cubicTo(-22.6485, 49.3539, 13.726, -26.0248, 22.3745, -23.0887)
      ..close();

    final path_43 = Path()
      ..moveTo(-2.0045, -79.2916)
      ..cubicTo(17.0785, -57.816, -0.0371, -16.5346, 8.6771, -5.6807)
      ..cubicTo(-1.8757, 24.5603, 54.8796, -18.0778, 63.3529, -26.8267)
      ..cubicTo(46.5846, -28.6298, 43.4342, -90.0009, 35.1155, -98.2303)
      ..cubicTo(32.2946, -100.6689, 50.5238, -96.2878, 38.8957, -104.0525)
      ..cubicTo(45.5026, -112.2129, 3.7251, -85.439, -1.1885, -96.9125)
      ..cubicTo(18.0956, -103.5716, 46.8265, -46.3591, 35.1008, -64.3666)
      ..cubicTo(26.2515, -59.5506, 3.7586, -5.8662, -11.66, -18.8025)
      ..cubicTo(-7.4619, -47.6186, -12.9525, -78.7336, 5.0134, -68.3369)
      ..cubicTo(22.4917, -48.5258, -21.8496, -42.214, -22.476, -26.3892)
      ..cubicTo(-33.8722, -46.0922, 60.4124, -40.9481, 64.3359, -37.4101)
      ..close();

    final path_44 = Path()
      ..moveTo(81.4, 37.5)
      ..cubicTo(100, 47.1, 21.7, 89.7, 12.3, 90.9)
      ..cubicTo(15.7, 71.2, 43.2, 38.1, 28.4, 47)
      ..cubicTo(39.2, 37.6, 76.4, 100, 69, 95.7)
      ..cubicTo(62.5, 100, 85.8, 51.3, 79.4, 56.8)
      ..cubicTo(89.6, 64.5, 45.2, 3.3, 56.7, 18)
      ..cubicTo(47.5, 17.8, 22.3, 14.7, 17.4, 1.8)
      ..cubicTo(24, 17.2, 94.1, 18.7, 97.8, 26.5)
      ..close();

    final path_45 = Path()
      ..moveTo(74.7025, -25.1145)
      ..cubicTo(64.9338, -31.1973, 36.1272, 7.7096, 46.3613, 4.7446)
      ..cubicTo(50.2009, -3.4214, 38.1863, 28.7423, 35.1727, 34.8105)
      ..cubicTo(42.1442, 39.2436, 74.513, -39.5406, 67.0108, -24.9272)
      ..cubicTo(52.5107, -15.3776, 68.3338, 75.3035, 59.7795, 65.8191)
      ..cubicTo(55.6107, 59.533, 100.3197, -33.0842, 95.7996, -17.0368)
      ..cubicTo(101.4888, -8.8394, 70.763, 13.691, 68.6383, 30.0615)
      ..cubicTo(75.1899, 15.896, 85.8683, 59.1891, 87.838, 67.1909)
      ..cubicTo(95.517, 46.2288, 53.5781, 11.7263, 58.4021, 28.0207)
      ..close();

    final path_46 = Path()
      ..moveTo(44.0871, 50.9854)
      ..lineTo(62.7058, 40.5371)
      ..lineTo(81.3581, 73.7751)
      ..lineTo(62.7394, 84.2234)
      ..close();

    final path_47 = Path()
      ..moveTo(12.9031, 116.8154)
      ..lineTo(38.5201, 127.5313)
      ..lineTo(28.2334, 152.1224)
      ..lineTo(2.6164, 141.4066)
      ..close();

    final path_48 = Path()
      ..moveTo(5.8, 31.9)
      ..cubicTo(14.2443, 31.9, 21.1, 38.7557, 21.1, 47.2)
      ..cubicTo(21.1, 55.6443, 14.2443, 62.5, 5.8, 62.5)
      ..cubicTo(-2.6443, 62.5, -9.5, 55.6443, -9.5, 47.2)
      ..cubicTo(-9.5, 38.7557, -2.6443, 31.9, 5.8, 31.9)
      ..close();

    final path_49 = Path()
      ..moveTo(91.4197, 228.7806)
      ..cubicTo(80.2612, 221.8738, 136.5087, 131.7814, 154.0914, 114.8534)
      ..cubicTo(164.8886, 136.9901, 143.0306, 118.5819, 145.6806, 116.009)
      ..cubicTo(165.2778, 145.3396, 145.7304, 198.7981, 146.3035, 207.5412)
      ..cubicTo(152.5467, 177.0147, 131.7795, 203.6159, 125.493, 190.405)
      ..cubicTo(141.4739, 228.9694, 139.5535, 147.9965, 146.9622, 154.395)
      ..cubicTo(135.3759, 123.2956, 102.2833, 169.5892, 88.0516, 191.9912)
      ..cubicTo(113.0285, 166.8825, 113.5272, 160.6755, 98.4193, 155.7433)
      ..close();

    final path_50 = Path()
      ..moveTo(-67.5977, 9.4134)
      ..cubicTo(-43.943, -2.1284, 22.1189, -59.0861, 29.1365, -32.5741)
      ..cubicTo(62.7608, -59.6357, 4.2652, -122.1031, -14.8949, -133.3198)
      ..cubicTo(-7.9192, -139.8304, 95.6253, -53.1823, 88.3738, -47.5713)
      ..cubicTo(69.6855, -27.989, 135.0866, -89.1732, 123.9672, -85.8191)
      ..cubicTo(132.1953, -89.6692, 24.1385, 11.0708, 30.9444, 22.3913)
      ..cubicTo(17.0812, 32.4632, -24.2006, -129.8769, -4.2418, -102.8491)
      ..cubicTo(26.6854, -114.6254, 59.637, -58.4301, 58.718, -64.1459)
      ..cubicTo(53.5515, -33.0914, 60.8794, -95.9383, 79.9445, -115.9747)
      ..close();

    final path_51 = Path()
      ..moveTo(-65.209, 35.9172)
      ..cubicTo(-69.1978, 36.6853, -72.8961, 34.9206, -73.4626, 31.9789)
      ..cubicTo(-74.0291, 29.0371, -71.2506, 26.0252, -67.2618, 25.2571)
      ..cubicTo(-63.273, 24.4889, -59.5746, 26.2536, -59.0082, 29.1954)
      ..cubicTo(-58.4417, 32.1371, -61.2201, 35.1491, -65.209, 35.9172)
      ..close();

    final path_52 = Path()
      ..moveTo(41.4206, 23.7108)
      ..cubicTo(42.3045, 23.0543, 44.2097, 24.1203, 45.6724, 26.0898)
      ..cubicTo(47.1351, 28.0594, 47.605, 30.1913, 46.721, 30.8478)
      ..cubicTo(45.8371, 31.5043, 43.9319, 30.4383, 42.4692, 28.4688)
      ..cubicTo(41.0065, 26.4993, 40.5366, 24.3673, 41.4206, 23.7108)
      ..close();

    final path_53 = Path()
      ..moveTo(42.0948, -80.2824)
      ..cubicTo(41.4443, -80.8997, 41.3572, -81.8658, 41.9004, -82.4383)
      ..cubicTo(42.4437, -83.0107, 43.413, -82.9743, 44.0635, -82.357)
      ..cubicTo(44.7141, -81.7396, 44.8012, -80.7736, 44.2579, -80.2011)
      ..cubicTo(43.7146, -79.6286, 42.7454, -79.665, 42.0948, -80.2824)
      ..close();

    final path_54 = Path()
      ..moveTo(177.7323, 31.7434)
      ..cubicTo(178.0488, 30.7148, 178.7344, 30.0115, 179.2625, 30.174)
      ..cubicTo(179.7905, 30.3364, 179.9623, 31.3035, 179.6458, 32.3321)
      ..cubicTo(179.3294, 33.3608, 178.6438, 34.064, 178.1157, 33.9016)
      ..cubicTo(177.5877, 33.7391, 177.4159, 32.7721, 177.7323, 31.7434)
      ..close();

    final path_55 = Path()
      ..moveTo(-14.293, 62.2083)
      ..cubicTo(-0.209, 56.7189, 26.7427, 63.6824, 25.059, 66.7714)
      ..cubicTo(16.5244, 85.5671, -92.9393, 82.7118, -68.7245, 82.5898)
      ..cubicTo(-50.8155, 95.9817, -82.5686, 51.0071, -58.9097, 71.3746)
      ..cubicTo(-59.6025, 87.3711, 37.4667, 70.3464, 28.9931, 58.1535)
      ..cubicTo(38.6447, 56.8818, -91.6015, 83.5757, -115.9869, 69.4928)
      ..cubicTo(-86.4198, 64.7356, -103.9456, 51.0039, -88.9308, 63.1467)
      ..cubicTo(-69.7898, 62.4564, -108.4706, 60.317, -91.5066, 80.4722)
      ..cubicTo(-116.502, 87.4964, -107.6494, 14.5825, -113.1256, -1.5803)
      ..close();

    final path_56 = Path()
      ..moveTo(4.5987, 99.5065)
      ..cubicTo(4.487, 99.5712, 4.3147, 99.4831, 4.2142, 99.3098)
      ..cubicTo(4.1137, 99.1364, 4.1229, 98.9431, 4.2346, 98.8784)
      ..cubicTo(4.3463, 98.8136, 4.5186, 98.9017, 4.6191, 99.0751)
      ..cubicTo(4.7196, 99.2484, 4.7104, 99.4417, 4.5987, 99.5065)
      ..close();

    final path_57 = Path()
      ..moveTo(76.8387, 89.8493)
      ..cubicTo(81.0579, 88.2382, 85.1178, 88.5916, 85.8992, 90.638)
      ..cubicTo(86.6807, 92.6844, 83.8897, 95.6539, 79.6705, 97.265)
      ..cubicTo(75.4514, 98.8762, 71.3915, 98.5228, 70.61, 96.4764)
      ..cubicTo(69.8286, 94.4299, 72.6196, 91.4605, 76.8387, 89.8493)
      ..close();

    final path_58 = Path()
      ..moveTo(-1.9008, 13.8468)
      ..cubicTo(17.9456, 11.151, -18.4049, -13.5088, -23.491, -5.2956)
      ..cubicTo(-27.7798, 4.7365, -105.005, 4.922, -91.8209, -1.9933)
      ..cubicTo(-106.7079, -0.683, -105.7004, -0.9891, -94.4322, -3.7459)
      ..cubicTo(-78.2018, -5.4643, -2.3504, 27.2587, -0.5782, 19.8099)
      ..cubicTo(14.6029, 21.0774, -66.5716, 14.7038, -49.5239, 12.8582)
      ..cubicTo(-39.1498, 11.5855, -1.3687, -20.6246, -11.6099, -15.6945)
      ..cubicTo(9.4039, -20.9879, -69.3379, 14.4531, -63.8621, 4.3029)
      ..close();

    final path_59 = Path()
      ..moveTo(62.5965, -14.1829)
      ..cubicTo(61.3394, -17.0739, 62.0373, -20.1683, 64.1539, -21.0887)
      ..cubicTo(66.2706, -22.0091, 69.0097, -20.4091, 70.2667, -17.518)
      ..cubicTo(71.5238, -14.627, 70.8259, -11.5326, 68.7093, -10.6122)
      ..cubicTo(66.5926, -9.6918, 63.8535, -11.2918, 62.5965, -14.1829)
      ..close();

    final path_60 = Path()
      ..moveTo(175.6684, 210.3378)
      ..cubicTo(180.5798, 237.8112, 100.9527, 131.9188, 115.7332, 111.5565)
      ..cubicTo(132.516, 128.1589, 145.581, 185.4021, 151.498, 180.7161)
      ..cubicTo(158.4218, 173.4739, 148.3802, 110.7239, 152.3873, 100.1676)
      ..cubicTo(177.5448, 105.7802, 149.7085, 183.1539, 163.6955, 183.6289)
      ..cubicTo(164.6815, 165.9397, 172.1121, 238.8281, 171.8408, 221.7147)
      ..cubicTo(150.608, 210.5401, 170.4351, 164.9226, 174.4821, 176.1505)
      ..cubicTo(173.1331, 160.4335, 121.925, 140.9473, 119.4887, 141.2627)
      ..cubicTo(125.2143, 163.0317, 99.5083, 118.8687, 103.3711, 118.6324)
      ..close();

    final path_61 = Path()
      ..moveTo(60.3308, 102.2622)
      ..lineTo(82.9719, 88.2241)
      ..lineTo(102.7285, 120.0883)
      ..lineTo(80.0874, 134.1264)
      ..close();

    final path_62 = Path()
      ..moveTo(97.3001, 58.5073)
      ..cubicTo(82.5279, 58.3611, 60.169, 74.3796, 56.8705, 72.2146)
      ..cubicTo(57.1001, 64.9394, 100.2179, 51.0051, 103.2497, 48.7805)
      ..cubicTo(94.0486, 51.8886, 121.0079, 37.2877, 141.7971, 31.4949)
      ..cubicTo(132.8162, 37.503, 130.8329, 27.2524, 117.8791, 33.696)
      ..cubicTo(132.9541, 13.3804, 68.5206, 41.8889, 50.2543, 45.7751)
      ..cubicTo(49.7128, 33.3029, 107.8612, 20.2116, 122.2152, 2.988)
      ..close();

    final path_63 = Path()
      ..moveTo(80.2, 75.4)
      ..cubicTo(61.2, 79.2, 76.9, 100, 91, 96.9)
      ..cubicTo(71.9, 100, 66.2, 45.1, 75.7, 33)
      ..cubicTo(71.4, 50.7, 1.4, 22.9, 11.9, 35.4)
      ..cubicTo(0, 45.6, 16.7, 92.9, 23.4, 82.2)
      ..cubicTo(41.5, 79.5, 38.1, 55.6, 43.5, 69)
      ..cubicTo(25.5, 72.4, 21.4, 42.4, 23, 51.6)
      ..cubicTo(21, 33.7, 52.1, 40.8, 49.7, 32.1)
      ..cubicTo(43, 23, 47.2, 22.5, 50, 12.6)
      ..close();

    final path_64 = Path()
      ..moveTo(-32.2892, 120.449)
      ..cubicTo(-18.3131, 137.4851, 37.7705, 137.0968, 22.731, 122.1072)
      ..cubicTo(27.9152, 147.077, 29.7769, 150.2754, 42.7329, 136.8657)
      ..cubicTo(38.1559, 153.8701, -85.5627, 166.56, -83.3277, 154.7284)
      ..cubicTo(-63.3723, 174.8603, -78.1638, 108.0546, -75.7966, 96.1767)
      ..cubicTo(-96.3135, 99.009, 35.9529, 122.1644, 29.0354, 129.9439)
      ..cubicTo(20.2263, 156.466, -43.5214, 103.6238, -19.0816, 110.2993)
      ..cubicTo(-36.4448, 102.6523, -49.7734, 123.8933, -44.6426, 99.9986)
      ..cubicTo(-61.367, 125.9445, 7.3087, 124.6621, -5.9704, 111.7345)
      ..close();

    final path_65 = Path()
      ..moveTo(33.5809, 87.079)
      ..cubicTo(32.0977, 80.1114, 40.4677, 55.2197, 45.2434, 62.3354)
      ..cubicTo(33.5998, 64.1176, 57.3182, 129.9371, 56.5191, 118.0964)
      ..cubicTo(55.2289, 123.1703, 49.1052, 87.0246, 40.4554, 89.4808)
      ..cubicTo(55.8864, 81.9479, 23.5907, 105.6009, 24.9023, 95.5472)
      ..cubicTo(20.4599, 105.525, 38.79, 75.0892, 38.887, 70.5196)
      ..cubicTo(43.701, 60.1424, 29.166, 74.9464, 34.1958, 78.8803)
      ..cubicTo(35.3099, 81.165, 56.2309, 109.0249, 61.7058, 109.2032)
      ..cubicTo(62.4474, 101.155, 54.3061, 79.5498, 61.3064, 71.3699)
      ..cubicTo(67.5127, 55.3995, 62.4962, 74.0648, 64.4134, 81.5081)
      ..close();

    final path_66 = Path()
      ..moveTo(79.7, 69)
      ..cubicTo(61.5, 76.3, 70.5, 17.8, 67.7, 25.7)
      ..cubicTo(86.5, 36.1, 80.8, 65, 87, 55.8)
      ..cubicTo(71.2, 64.7, 16, 100, 23.7, 91.1)
      ..cubicTo(8.4, 93.3, 57, 26.7, 56.4, 34.1)
      ..cubicTo(74.7, 54, 24.9, 26.3, 30.4, 12.6)
      ..cubicTo(21.9, 0, 76.6, 70, 71.3, 71)
      ..close();

    final path_67 = Path()
      ..moveTo(175.1269, 132.6888)
      ..cubicTo(178.0462, 121.332, 192.0475, 112.1791, 194.849, 124.5635)
      ..cubicTo(191.9358, 132.741, 128.168, 74.806, 128.2496, 83.5572)
      ..cubicTo(135.5854, 69.6315, 183.7897, 116.8132, 180.501, 123.9211)
      ..cubicTo(171.2825, 110.1753, 139.7327, 83.9449, 147.1426, 80.6193)
      ..cubicTo(153.2972, 92.0984, 157.5527, 130.6098, 160.4657, 130.9334)
      ..cubicTo(168.908, 136.9247, 148.5873, 115.7657, 146.3614, 116.2943)
      ..cubicTo(139.6365, 114.2259, 140.3898, 83.6914, 127.5016, 84.079)
      ..cubicTo(129.5393, 73.8494, 122.9533, 102.0004, 127.2259, 90.7238)
      ..cubicTo(120.2582, 99.0668, 131.1242, 118.6279, 139.7429, 123.6768)
      ..close();

    final path_68 = Path()
      ..moveTo(43.9, 91.9)
      ..cubicTo(44.2863, 91.9, 44.6, 92.2137, 44.6, 92.6)
      ..cubicTo(44.6, 92.9863, 44.2863, 93.3, 43.9, 93.3)
      ..cubicTo(43.5137, 93.3, 43.2, 92.9863, 43.2, 92.6)
      ..cubicTo(43.2, 92.2137, 43.5137, 91.9, 43.9, 91.9)
      ..close();

    final path_69 = Path()
      ..moveTo(203.84, 76.8922)
      ..cubicTo(193.3589, 82.1823, 163.0509, 12.4149, 178.9492, 7.9177)
      ..cubicTo(158.5298, 40.3241, 227.1687, 57.5594, 221.0192, 51.3818)
      ..cubicTo(190.5714, 46.0151, 223.2917, -7.3384, 222.9507, -7.2973)
      ..cubicTo(212.095, 4.8533, 170.8094, 1.7218, 159.3425, -3.5053)
      ..cubicTo(156.4061, 13.99, 208.8127, -3.2704, 226.7388, 1.9013)
      ..cubicTo(222.4499, -14.1039, 188.0289, -6.8585, 174.6754, 6.1093)
      ..cubicTo(178.1848, 7.4419, 96.1316, 71.9543, 94.7936, 63.7513)
      ..cubicTo(82.329, 61.3808, 129.4971, 112.2334, 109.301, 121.3789)
      ..cubicTo(97.6793, 103.5725, 161.7325, -7.614, 173.3346, -9.3734)
      ..close();

    final path_70 = Path()
      ..moveTo(-30.4315, 12.272)
      ..lineTo(-35.528, 30.4033)
      ..lineTo(-88.6281, 15.4775)
      ..lineTo(-83.5317, -2.6538)
      ..close();

    final path_71 = Path()
      ..moveTo(100.9663, 160.997)
      ..lineTo(95.8164, 155.1761)
      ..cubicTo(99.4223, 159.2518, 95.5037, 168.6178, 87.0711, 176.0782)
      ..lineTo(100.1928, 164.4691)
      ..cubicTo(91.7603, 171.9296, 81.9866, 174.6776, 78.3807, 170.6019)
      ..lineTo(83.5306, 176.4228)
      ..cubicTo(79.9247, 172.347, 83.8433, 162.9811, 92.2759, 155.5206)
      ..lineTo(79.1542, 167.1297)
      ..cubicTo(87.5867, 159.6693, 97.3604, 156.9212, 100.9663, 160.997)
      ..close();

    final path_72 = Path()
      ..moveTo(96.9796, 185.4914)
      ..cubicTo(82.5435, 174.5294, 36.6685, 75.9858, 39.8053, 47.7517)
      ..cubicTo(56.1125, 22.3298, 42.1004, 110.242, 40.7697, 130.4385)
      ..cubicTo(33.1761, 134.4678, 65.6206, 98.8413, 58.2682, 103.0377)
      ..cubicTo(47.9479, 67.3237, 126.7354, 45.742, 128.5337, 50.8431)
      ..cubicTo(119.1173, 64.0376, 74.7678, 78.5378, 74.733, 55.6431)
      ..cubicTo(60.4458, 64.9384, 29.1469, 39.8442, 33.5651, 47.7236)
      ..cubicTo(49.0195, 22.9379, 32.3146, 41.0741, 45.4094, 62.8492)
      ..close();

    final path_73 = Path()
      ..moveTo(128.6885, 104.4339)
      ..cubicTo(150.0183, 107.6429, 104.0887, 10.1428, 104.8511, 22.5869)
      ..cubicTo(112.8684, 17.9236, 69.3483, 23.3587, 74.9764, 18.0634)
      ..cubicTo(90.5954, 41.7397, 123.6077, 45.1202, 116.8399, 68.4049)
      ..cubicTo(124.7567, 85.6689, 95.9659, 23.4222, 80.8418, 30.1756)
      ..cubicTo(49.5147, 8.0282, 150.2126, 65.2502, 148.7744, 61.8455)
      ..cubicTo(152.524, 36.7354, 116.1916, 88.7399, 119.4902, 110.1432)
      ..cubicTo(95.2595, 108.342, 104.2699, 28.3037, 89.8484, 20.1704)
      ..cubicTo(87.5056, 0.7341, 158.694, 109.267, 152.3257, 91.5312)
      ..close();

    final path_74 = Path()
      ..moveTo(44.7187, 91.9721)
      ..cubicTo(53.2748, 102.6112, 56.3584, 90.2584, 45.0827, 108.6458)
      ..cubicTo(50.4326, 129.7102, 50.7545, 57.8108, 59.4777, 64.7736)
      ..cubicTo(47.3459, 51.0892, 53.9752, 207.551, 48.7743, 189.3764)
      ..cubicTo(42.1832, 195.6438, 12.5008, 188.8504, 18.5082, 167.6611)
      ..cubicTo(29.3445, 152.7773, 15.6445, 161.2846, 12.4721, 155.5348)
      ..cubicTo(22.6451, 173.775, 28.1594, 112.5221, 37.8088, 117.6051)
      ..cubicTo(48.7287, 124.027, 52.4475, 184.0976, 43.2296, 180.3155)
      ..cubicTo(44.3951, 207.116, 68.7871, 165.2994, 62.5973, 148.8417)
      ..cubicTo(68.3081, 175.8486, 29.3417, 171.3563, 37.4298, 152.1835)
      ..cubicTo(37.3432, 166.4342, 12.4798, 104.4425, 5.5337, 113.8972)
      ..close();

    final path_75 = Path()
      ..moveTo(-38.9733, 77.2068)
      ..cubicTo(-44.7641, 66.0407, -123.2182, 91.8355, -115.9859, 77.276)
      ..cubicTo(-101.4656, 88.2771, -135.6281, 108.141, -127.1556, 115.4531)
      ..cubicTo(-129.4881, 104.3856, -105.2507, 96.7756, -95.6077, 89.7921)
      ..cubicTo(-77.0564, 97.3014, -97.5129, 134.886, -86.353, 127.4412)
      ..cubicTo(-104.2674, 126.1244, -81.1684, 49.1444, -102.0745, 55.5355)
      ..cubicTo(-87.9145, 56.6549, -107.6475, 113.2124, -100.0786, 96.6107)
      ..cubicTo(-106.146, 107.7773, -144.5169, 78.7925, -154.9742, 92.4957)
      ..close();

    final path_76 = Path()
      ..moveTo(75.9993, 168.1932)
      ..cubicTo(103.6461, 191.2224, 39.6932, 55.7412, 14.415, 43.2674)
      ..cubicTo(-10.5808, 58.9137, 121.2902, 121.3834, 118.5803, 120.3412)
      ..cubicTo(119.0342, 122.4219, 47.5116, 164.2935, 39.1918, 184.4094)
      ..cubicTo(42.1592, 146.3925, 97.0609, 108.4419, 114.3442, 86.1559)
      ..cubicTo(121.6228, 90.0535, 70.4214, 11.5106, 72.253, 27.8178)
      ..cubicTo(33.8336, 23.9106, -3.5016, 181.56, 6.1662, 156.2441)
      ..cubicTo(-4.3693, 176.0759, 107.0829, 86.7842, 115.1707, 94.6917)
      ..cubicTo(96.6767, 124.4649, 142.5779, 122.1984, 129.7689, 138.5428)
      ..cubicTo(162.5444, 152.8271, -90.9873, 102.0394, -75.0846, 109.8218)
      ..close();

    final path_77 = Path()
      ..moveTo(74.3774, -149.8935)
      ..cubicTo(72.7816, -153.0663, 74.0223, -156.918, 77.1464, -158.4892)
      ..cubicTo(80.2705, -160.0604, 84.1024, -158.7601, 85.6982, -155.5872)
      ..cubicTo(87.294, -152.4144, 86.0532, -148.5627, 82.9291, -146.9915)
      ..cubicTo(79.8051, -145.4203, 75.9732, -146.7206, 74.3774, -149.8935)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_79 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_80 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_81 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_82 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_83 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_84 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_85 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_86 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_87 = Path()
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
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint3Fill);
    canvas.drawPath(path_15, paint14Fill);
    canvas.drawPath(path_16, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Stroke);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Stroke);
    canvas.drawPath(path_73, paint75Stroke);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint64Fill);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.saveLayer(null, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint80Fill);
    canvas.drawPath(path_82, paint80Fill);
    canvas.drawPath(path_83, paint80Fill);
    canvas.drawPath(path_84, paint80Fill);
    canvas.drawPath(path_85, paint80Fill);
    canvas.drawPath(path_86, paint80Fill);
    canvas.drawPath(path_87, paint80Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
