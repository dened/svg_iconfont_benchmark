// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen187}
/// Gen187 widget.
/// {@endtemplate}
class Gen187 extends LeafRenderObjectWidget {
  /// {@macro Gen187}
  const Gen187({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen187RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen187RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen187RenderObject extends RenderBox {
  Gen187RenderObject();

  final _painter = _Gen187Painter();

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
    final desiredWidth = _width ?? Gen187.svgSize.width;
    final desiredHeight = _height ?? Gen187.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen187.svgSize.width == 0 || Gen187.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen187.svgSize.width,
      size.height / Gen187.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen187.svgSize.width * scale) / 2;
    final dy = (size.height - Gen187.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen187.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen187Painter {
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
      const Offset(24.6, 48.9),
      const Offset(37.8, 62.1),
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
      const Offset(139.5424, 8.8839),
      const Offset(141.1402, 6.3512),
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
      const Offset(122.2391, -68.6395),
      const Offset(127.5068, -79.7504),
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
      const Offset(52.4, 67.6),
      const Offset(80.4, 95.6),
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
      const Offset(84.3315, 35.2419),
      const Offset(85.7175, 20.6792),
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
      const Offset(69.9636, -50.2092),
      const Offset(72.6778, -52.6696),
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
      const Offset(43.0829, 86.3434),
      const Offset(44.7371, 86.5829),
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
      const Offset(72.2254, 6.3603),
      const Offset(73.3177, 4.0645),
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
      const Offset(54.8884, 249.2496),
      const Offset(53.4372, 260.3444),
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
      const Offset(5.9196, 103.2821),
      const Offset(12.6819, 137.1014),
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
      const Offset(24.5, 27.7),
      const Offset(40.9, 44.1),
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
      const Offset(-36.3386, 85.0101),
      const Offset(-41.2479, 119.0541),
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
      const Offset(-23.0838, -61.6062),
      const Offset(-56.3224, -78.4324),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(1.7, 67.2),
      const Offset(33.7, 99.2),
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
      const Offset(140.0112, 67.5387),
      const Offset(142.9157, 65.623),
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
      const Offset(42.4139, 25.6256),
      const Offset(18.923, -2.6675),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(26.2794, 105.731),
      const Offset(27.1866, 107.1859),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader17 = ui.Gradient.linear(
      const Offset(175.0694, 151.8726),
      const Offset(195.4466, 174.6888),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader18 = ui.Gradient.linear(
      const Offset(46.6193, 36.0936),
      const Offset(40.2481, 32.4233),
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
    paint0Fill.color = const Color(0xea6de548);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x5451dae1);
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
    paint3Fill.color = const Color(0xd32923d7);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xaf7af5ab);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffc31d86);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 1.3834;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff5ae2a0);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 5.2021;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffd552ef);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 2.8411;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xb751dae1);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x8451dae1);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff2923d7);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 5.634;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x476de548);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff2923d7);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 1.4552;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xe52923d7);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xd351dae1);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xf481b927);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x70b5e873);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffdabe86);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 0.6343;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xea7af5ab);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xf7ea342e);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffd552ef);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 5.16;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x5e88e665);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff88e665);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 2.3405;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff81b927);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 1.7536;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x5681b927);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffdabe86);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 3.5129;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x5bdabe86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x8e2923d7);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader1;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x6d51dae1);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff2923d7);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 3.1692;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffb5e873);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 4.4831;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff88e665);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 2.6863;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffea342e);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 4.6907;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x87c31d86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff51dae1);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 2.5007;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader2;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x4988e665);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader3;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xc681b927);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader4;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader5;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xe87af5ab);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffd552ef);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 7.3429;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xc481b927);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xfc7af5ab);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader6;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x7288e665);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff7af5ab);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 4.0144;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x996de548);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader7;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff51dae1);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 2.9948;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff88e665);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 8.9778;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x4451dae1);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x992923d7);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xe25ae2a0);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xefd552ef);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff81b927);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 3.8492;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x89b5e873);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xb5d552ef);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffb5e873);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.1204;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x4fdabe86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xe8b5e873);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x967af5ab);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff51dae1);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 4.539;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xe8c31d86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xe05ae2a0);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x687af5ab);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader8;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x7a51dae1);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff2923d7);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 6.721;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x8788e665);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xf9dabe86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xe881b927);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffea342e);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 3.3009;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xe588e665);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff88e665);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 2.5621;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x47b5e873);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff51dae1);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 3.1997;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff5ae2a0);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 2.4369;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff6de548);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 5.7626;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x826de548);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x9e7af5ab);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffc31d86);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 5.8096;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x5988e665);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff88e665);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 3.19;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xbfc31d86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffd552ef);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 2.84;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xefc31d86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader9;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xdbea342e);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xef5ae2a0);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x87c31d86);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffc31d86);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 7.0416;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff6de548);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 3.1041;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff81b927);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 1.917;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader10;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffea342e);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 4.1859;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x68c31d86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xad88e665);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x3d6de548);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff51dae1);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 8.3253;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x3a5ae2a0);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff5ae2a0);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 4.86;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x896de548);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xe02923d7);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffc31d86);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 1.2514;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x89d552ef);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xff5ae2a0);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff5ae2a0);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 2.3907;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.shader = shader11;
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xa57af5ab);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.shader = shader12;
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff81b927);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 8.4614;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xddc31d86);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xffc31d86);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 5.9523;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xff88e665);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 7.1304;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x7a5ae2a0);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xffc31d86);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 5.809;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xd82923d7);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.shader = shader13;
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xcc7af5ab);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x3a81b927);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xffea342e);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 3.8632;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.shader = shader14;
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xff6de548);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 5.4257;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.shader = shader15;
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x9b5ae2a0);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xeac31d86);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xd1c31d86);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x702923d7);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.shader = shader16;
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.shader = shader17;
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x4f7af5ab);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xff7af5ab);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 3.8631;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0x7a81b927);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xc62923d7);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.shader = shader18;
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0x44b5e873);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0xd3c31d86);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint140Stroke.color = const Color(0xffd552ef);
    paint140Stroke.colorFilter = _colorFilter;
    paint140Stroke.strokeWidth = 2.2357;
    paint140Stroke.blendMode = BlendMode.srcOver;

    final paint141Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint141Stroke.color = const Color(0xff7af5ab);
    paint141Stroke.colorFilter = _colorFilter;
    paint141Stroke.strokeWidth = 5.2374;
    paint141Stroke.blendMode = BlendMode.srcOver;

    final paint142Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint142Stroke.color = const Color(0xff6de548);
    paint142Stroke.colorFilter = _colorFilter;
    paint142Stroke.strokeWidth = 1.7942;
    paint142Stroke.blendMode = BlendMode.srcOver;

    final paint143Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint143Fill.color = const Color(0x0c000000);
    paint143Fill.colorFilter = _colorFilter;
    paint143Fill.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0xff000000);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(88.1, 83.8)
      ..cubicTo(86.3, 79.3, 58.2, 97.9, 57.6, 87.5)
      ..cubicTo(71.1, 86.4, 15, 39.3, 18.7, 38.4)
      ..cubicTo(12.9, 39, 56.2, 45.4, 44.9, 55.9)
      ..cubicTo(53.2, 70.3, 36.1, 77.4, 28.3, 70.8)
      ..cubicTo(22.7, 69.7, 25.7, 18.9, 19.3, 20.2)
      ..cubicTo(4.4, 1.6, 100, 93.1, 88, 86.6)
      ..cubicTo(100, 99, 73, 10.1, 86.5, 2.2)
      ..close();

    final path_1 = Path()
      ..moveTo(138.2686, 185.215)
      ..cubicTo(126.962, 192.2063, 102.9203, 169.4784, 118.9484, 152.0489)
      ..cubicTo(128.3383, 142.3, 132.9136, 38.4261, 139.3626, 51.9058)
      ..cubicTo(133.2216, 77.755, 125.9277, 77.4512, 134.4524, 71.905)
      ..cubicTo(143.9461, 97.8977, 209.5875, 107.2815, 208.4034, 103.7041)
      ..cubicTo(210.5933, 100.4703, 154.9105, 106.4765, 144.8988, 102.2142)
      ..cubicTo(146.668, 120.8799, 138.1632, 109.7258, 141.9698, 107.968)
      ..cubicTo(126.8436, 82.8448, 176.0403, 187.8542, 168.9749, 181.8617)
      ..cubicTo(156.7265, 152.9877, 171.5143, 100.886, 183.716, 101.9145)
      ..cubicTo(179.1117, 95.8215, 163.3796, 132.7818, 159.2233, 137.7358)
      ..cubicTo(169.2073, 157.9239, 183.6754, 158.5137, 182.3308, 174.2451)
      ..close();

    final path_2 = Path()
      ..moveTo(31.2, 48.9)
      ..cubicTo(34.8426, 48.9, 37.8, 51.8574, 37.8, 55.5)
      ..cubicTo(37.8, 59.1426, 34.8426, 62.1, 31.2, 62.1)
      ..cubicTo(27.5574, 62.1, 24.6, 59.1426, 24.6, 55.5)
      ..cubicTo(24.6, 51.8574, 27.5574, 48.9, 31.2, 48.9)
      ..close();

    final path_3 = Path()
      ..moveTo(31.4784, 31.6228)
      ..cubicTo(35.2545, 27.7217, 39.5737, 47.3125, 32.3262, 43.2372)
      ..cubicTo(21.0542, 50.5185, 29.4935, 17.1069, 31.5783, 22.4264)
      ..cubicTo(33.0011, 12.9214, 11.0545, 32.1321, 12.2021, 42.5091)
      ..cubicTo(-2.2158, 43.6858, 63.0633, 43.4923, 65.099, 35.4708)
      ..cubicTo(69.9622, 37.8677, 2.2993, 63.9364, -1.2914, 61.022)
      ..cubicTo(8.7362, 51.4464, 45.1951, 28.8972, 53.7995, 26.423)
      ..cubicTo(62.7394, 29.6905, 30.0874, 43.2114, 27.0477, 52.035)
      ..cubicTo(29.3607, 39.7552, 10.4349, 26.8667, 9.5985, 29.9388)
      ..close();

    final path_4 = Path()
      ..moveTo(-115.2288, -70.1961)
      ..cubicTo(-112.2364, -54.3959, -116.2762, -17.2756, -120.3531, -11.5615)
      ..cubicTo(-99.4538, 5.0164, -102.0289, -54.9051, -114.4369, -74.5097)
      ..cubicTo(-124.0284, -82.2299, -97.7988, -47.5697, -102.693, -54.3401)
      ..cubicTo(-116.7106, -79.356, -67.5896, -28.433, -73.8191, -33.7885)
      ..cubicTo(-54.963, -6.622, -5.6616, 22.0001, -10.9666, 22.0957)
      ..cubicTo(-1.7016, 38.7824, -69.5511, -0.566, -71.0078, 8.452)
      ..cubicTo(-48.4272, 24.8325, -106.2468, -50.392, -87.4152, -45.5429)
      ..cubicTo(-107.2135, -56.8933, -16.4225, 36.4534, -37.5137, 26.1883)
      ..cubicTo(-58.5038, 3.6554, -65.1105, -26.3298, -63.3503, -33.8008);

    final path_5 = Path()
      ..moveTo(89.8975, -58.9452)
      ..cubicTo(71.6837, -33.9372, 81.9004, -74.8216, 95.479, -66.7879)
      ..cubicTo(60.8124, -70.094, 212.0736, -14.6206, 224.5472, -34.62)
      ..cubicTo(200.4408, -56.2559, 151.3785, 15.0231, 157.8224, 9.2023)
      ..cubicTo(141.4564, 19.2553, 135.7605, -6.8197, 126.8136, 16.1133)
      ..cubicTo(133.7149, 8.9025, 150.0044, -55.9079, 151.5589, -36.2594)
      ..cubicTo(184.4091, -28.5942, 95.8874, 28.963, 100.9264, 20.6691)
      ..close();

    final path_6 = Path()
      ..moveTo(3.1529, 136.6851)
      ..lineTo(-1.7026, 187.1119)
      ..cubicTo(-1.9627, 189.8131, -3.8077, 191.8489, -5.82, 191.6552)
      ..lineTo(-38.1933, 188.538)
      ..cubicTo(-40.2057, 188.3442, -41.6283, 185.9938, -41.3682, 183.2925)
      ..lineTo(-36.5126, 132.8657)
      ..cubicTo(-36.2525, 130.1645, -34.4076, 128.1287, -32.3952, 128.3225)
      ..lineTo(-0.022, 131.4397)
      ..cubicTo(1.9904, 131.6334, 3.413, 133.9838, 3.1529, 136.6851)
      ..close();

    final path_7 = Path()
      ..moveTo(42.8341, 87.8615)
      ..cubicTo(43.5926, 97.4212, 80.7586, 69.4573, 73.843, 87.5297)
      ..cubicTo(88.4738, 96.093, 2.5609, 80.4952, 2.2775, 98.6931)
      ..cubicTo(0.2188, 102.4104, 2.5609, 80.4952, 4.9454, 84.8331)
      ..cubicTo(15.779, 95.6154, 30.39, 67.7201, 44.8729, 47.6857)
      ..cubicTo(29.8579, 62.7052, 36.629, 32.6596, 24.8128, 33.2925)
      ..cubicTo(42.1636, 55.2707, 62.7474, 79.1985, 56.9509, 59.0384)
      ..cubicTo(62.1196, 43.9874, 29.369, 147.2318, 35.8873, 163.9692)
      ..cubicTo(43.2781, 144.781, 64.8912, 113.5508, 79.0171, 129.0597)
      ..cubicTo(70.5798, 134.7202, 7.0139, 38.8275, 16.0957, 59.3387)
      ..cubicTo(14.1048, 32.4398, 18.2855, 107.6952, 5.1337, 99.7275)
      ..close();

    final path_8 = Path()
      ..moveTo(-104.3766, 51.9212)
      ..cubicTo(-69.5159, 43.5177, -92.2625, 70.0966, -89.8522, 64.1235)
      ..cubicTo(-115.0765, 73.8735, -92.034, 43.5917, -96.2803, 42.4582)
      ..cubicTo(-101.3866, 45.223, -107.8438, 62.1579, -113.0271, 67.5185)
      ..cubicTo(-81.3393, 65.7017, -131.4491, 61.2452, -105.3604, 66.2613)
      ..cubicTo(-69.9821, 71.7653, -95.267, 71.0149, -121.6332, 62.8091)
      ..cubicTo(-134.2257, 54.4818, -40.1106, 74.7198, -12.8943, 73.0885)
      ..cubicTo(-1.9562, 80.7303, -33.236, 31.1796, -41.7296, 35.2224)
      ..cubicTo(-56.8853, 31.7502, -11.173, 33.9023, 12.3631, 37.1459)
      ..cubicTo(-24.666, 37.1074, 22.3763, 69.6813, 26.867, 75.1169)
      ..close();

    final path_9 = Path()
      ..moveTo(219.002, 2.1111)
      ..cubicTo(187.9215, -7.4343, 186.2062, 31.9098, 178.8461, 18.651)
      ..cubicTo(187.9138, 13.7612, 211.5005, 8.0917, 202.3103, 6.0442)
      ..cubicTo(217.6521, -7.5709, 106.3848, 18.0031, 127.0551, 8.0632)
      ..cubicTo(123.2271, 22.3614, 132.4641, -0.4137, 113.5746, -6.0814)
      ..cubicTo(139.5857, -2.7179, 229.0574, 38.027, 209.0651, 38.1566)
      ..cubicTo(191.5354, 22.5802, 115.5651, -28.5921, 93.7711, -22.3995)
      ..cubicTo(94.6346, -30.755, 222.0485, 66.8592, 208.3884, 62.5764)
      ..cubicTo(198.3396, 59.089, 238.229, -8.4846, 256.8574, -1.915)
      ..cubicTo(230.9224, -14.1376, 161.2982, -17.8703, 144.4606, -25.5216)
      ..close();

    final path_10 = Path()
      ..moveTo(123.5032, 15.9203)
      ..cubicTo(123.0209, 17.616, 153.2757, -108.4289, 138.7016, -125.2803)
      ..cubicTo(147.4243, -122.3301, 129.4263, -4.6224, 143.7491, -8.8267)
      ..cubicTo(159.2348, -42.7642, 183.9839, -53.7132, 181.4833, -48.3395)
      ..cubicTo(178.7911, -58.2483, 206.1941, -75.3949, 194.2043, -68.8514)
      ..cubicTo(178.4154, -54.0779, 205.3196, -161.2181, 196.4963, -154.1266)
      ..cubicTo(193.484, -144.3891, 117.0494, 19.2385, 98.3645, 10.8582)
      ..cubicTo(75.6, 30.5, 132.5489, -97.9469, 108.7693, -88.9826)
      ..cubicTo(124.6959, -81.7306, 167.4605, -69.409, 154.2724, -42.9807)
      ..close();

    final path_11 = Path()
      ..moveTo(29.191, 73.2088)
      ..lineTo(21.6127, 38.4514)
      ..lineTo(36.1218, 35.2879)
      ..lineTo(43.7002, 70.0453)
      ..close();

    final path_12 = Path()
      ..moveTo(-46.6942, 3.5719)
      ..cubicTo(-47.1394, 3.9377, -47.8823, 3.7703, -48.3521, 3.1984)
      ..cubicTo(-48.8219, 2.6264, -48.8418, 1.8652, -48.3965, 1.4995)
      ..cubicTo(-47.9513, 1.1337, -47.2084, 1.3011, -46.7386, 1.873)
      ..cubicTo(-46.2689, 2.445, -46.2489, 3.2062, -46.6942, 3.5719)
      ..close();

    final path_13 = Path()
      ..moveTo(95.6266, 172.2269)
      ..cubicTo(79.0862, 186.963, 97.8951, 164.7711, 120.137, 163.4774)
      ..cubicTo(132.4425, 138.6436, 134.9505, 147.6923, 133.4377, 145.2192)
      ..cubicTo(127.6494, 132.542, 182.8241, 121.2352, 190.2333, 131.707)
      ..cubicTo(192.7954, 138.4165, 34.6994, 89.0835, 43.3059, 84.3326)
      ..cubicTo(34.9841, 89.829, 132.009, 142.47, 136.945, 137.5344)
      ..cubicTo(144.2724, 140.3497, 202.4834, 132.0324, 205.6868, 119.5825)
      ..cubicTo(227.1426, 118.711, 169.6186, 99.5536, 188.6441, 75.4484)
      ..cubicTo(203.5841, 89.268, 70.6813, 162.472, 72.2285, 151.1426)
      ..cubicTo(52.9187, 136.7952, 99.4163, 173.2203, 122.9346, 164.8497)
      ..cubicTo(152.9996, 158.7383, 45.1976, 77.8749, 65.7748, 71.7256)
      ..close();

    final path_14 = Path()
      ..moveTo(61.8323, -59.4508)
      ..cubicTo(54.6085, -62.4922, 47.3076, 7.1015, 56.3629, -6.3899)
      ..cubicTo(49.793, -10.9453, 45.824, 42.0391, 45.9387, 47.6417)
      ..cubicTo(50.5805, 28.8029, 82.9859, -48.2633, 78.0751, -50.0812)
      ..cubicTo(84.5964, -51.6522, 49.4353, 22.4049, 57.9856, 9.2488)
      ..cubicTo(61.2455, -2.3138, 43.847, -22.4734, 46.4032, -25.2106)
      ..cubicTo(47.4021, -2.5991, 67.342, 29.5898, 69.5217, 24.5432)
      ..cubicTo(73.0644, 32.3085, 46.0807, 50.5867, 48.096, 47.2489)
      ..cubicTo(46.6189, 49.9894, 29.9137, -4.1432, 30.8159, -14.5401)
      ..cubicTo(32.0405, 10.7609, 34.8698, 30.2774, 37.7229, 17.8651)
      ..cubicTo(42.8162, -2.5132, 75.8553, -33.7305, 83.2263, -46.5033)
      ..close();

    final path_15 = Path()
      ..moveTo(11.9, 34)
      ..cubicTo(12.5623, 34, 13.1, 34.5377, 13.1, 35.2)
      ..cubicTo(13.1, 35.8623, 12.5623, 36.4, 11.9, 36.4)
      ..cubicTo(11.2377, 36.4, 10.7, 35.8623, 10.7, 35.2)
      ..cubicTo(10.7, 34.5377, 11.2377, 34, 11.9, 34)
      ..close();

    final path_16 = Path()
      ..moveTo(142.0251, 80.3806)
      ..cubicTo(130.3752, 89.4101, 105.5611, 83.7097, 101.3981, 78.155)
      ..cubicTo(115.7868, 69.3593, 154.2865, 51.2416, 152.6673, 46.7925)
      ..cubicTo(145.3691, 43.3333, 92.2497, 67.2946, 93.334, 52.9818)
      ..cubicTo(93.4271, 66.6881, 111.2953, 37.7897, 125.848, 36.2596)
      ..cubicTo(128.4592, 44.535, 188.7793, 47.9675, 189.3673, 49.4985)
      ..cubicTo(177.9317, 47.0211, 161.2208, 36.3455, 166.6617, 30.3839)
      ..cubicTo(170.83, 30.1431, 157.8472, 68.9833, 162.0234, 55.61)
      ..cubicTo(162.1552, 65.8033, 127.3589, 55.8725, 135.6847, 46.6198);

    final path_17 = Path()
      ..moveTo(117.8793, 168.3952)
      ..cubicTo(135.3329, 151.9975, 153.6032, 124.5503, 154.4162, 119.8231)
      ..cubicTo(126.3134, 124.2384, 84.9996, 162.9081, 72.7659, 143.1772)
      ..cubicTo(41.8615, 151.9705, 43.0957, 111.3942, 23.9855, 119.0897)
      ..cubicTo(16.2214, 137.0575, 49.4762, 157.9719, 39.9411, 158.8969)
      ..cubicTo(62.8236, 182.4135, 39.8182, 86.27, 34.0686, 96.2796)
      ..cubicTo(33.2306, 73.3668, 48.3528, 160.8699, 34.8774, 142.0187)
      ..cubicTo(53.9958, 138.0721, 142.6446, 195.8662, 138.7091, 194.3576)
      ..cubicTo(149.8567, 197.909, 103.9727, 184.8051, 107.5955, 179.4489)
      ..cubicTo(109.2763, 191.2012, 68.3192, 128.083, 56.5805, 114.44)
      ..close();

    final path_18 = Path()
      ..moveTo(46.1903, -71.4063)
      ..cubicTo(29.3994, -50.0039, -17.8941, -44.8959, 6.9406, -52.4643)
      ..cubicTo(-22.6256, -40.1712, 122.3541, -129.927, 113.7572, -132.4738)
      ..cubicTo(116.2517, -121.9622, 120.4693, -79.3248, 127.9576, -86.3212)
      ..cubicTo(146.0946, -98.9878, 61.5613, -46.627, 58.2152, -38.9798)
      ..cubicTo(62.3393, -51.7567, 4.5999, -11.6717, 13.6226, -28.6764)
      ..cubicTo(0.1658, -9.9104, 90.3543, -134.2098, 108.4641, -146.074)
      ..cubicTo(92.715, -127.5029, 41.1151, -93.3794, 46.9175, -88.6101)
      ..cubicTo(36.1365, -92.607, 21.1659, -81.1197, 25.6579, -77.2204)
      ..cubicTo(35.9352, -85.888, 99.794, -95.6576, 80.8533, -82.9214)
      ..close();

    final path_19 = Path()
      ..moveTo(57.2, 88.6)
      ..cubicTo(71.1, 97.5, 18.2, 53, 8.1, 65)
      ..cubicTo(4.8, 72.5, 79.6, 63.6, 93.1, 63.6)
      ..cubicTo(90.6, 50.3, 60.2, 41.1, 68.9, 41.8)
      ..cubicTo(62.2, 24.3, 85.6, 28.3, 85.4, 33.7)
      ..cubicTo(74.6, 48.5, 29.4, 7.9, 29.3, 21.5)
      ..cubicTo(39.2, 37.7, 54.7, 11.4, 50.2, 16.4)
      ..cubicTo(54.4, 30.1, 18.3, 28.8, 13.4, 38.8)
      ..cubicTo(29.7, 22.2, 36.6, 50.1, 27.3, 51.3)
      ..cubicTo(37.1, 63.5, 36.4, 6.1, 26.8, 19.1)
      ..close();

    final path_20 = Path()
      ..moveTo(86.9108, 55.5014)
      ..lineTo(80.4929, 65.1979)
      ..lineTo(38.2549, 37.2411)
      ..lineTo(44.6729, 27.5447)
      ..close();

    final path_21 = Path()
      ..moveTo(18.2752, 73.2134)
      ..cubicTo(26.424, 83.961, -76.8721, -5.9251, -74.2876, -2.9041)
      ..cubicTo(-77.1931, -5.3993, -54.6686, 39.5793, -63.3426, 29.6921)
      ..cubicTo(-80.3877, 17.7131, -43.1376, 34.9396, -41.7142, 38.8264)
      ..cubicTo(-61.1968, 28.5087, -50.523, -3.488, -66.1898, -13.8384)
      ..cubicTo(-47.3901, -0.3291, 7.5223, 47.5578, 23.1048, 52.3456)
      ..cubicTo(23.0686, 48.5182, 14.7145, 53.6537, 13.423, 62.2474)
      ..cubicTo(30.0419, 78.0339, 45.097, 53.3697, 39.6853, 54.4621)
      ..cubicTo(38.0363, 64.937, 27.0951, 82.8616, 18.0588, 80.8231)
      ..cubicTo(12.7442, 69.8373, -69.6591, 37.4491, -64.2094, 34.7397)
      ..cubicTo(-53.2969, 52.6197, 31.6174, 75.4528, 23.9551, 75.8275)
      ..close();

    final path_22 = Path()
      ..moveTo(61.6049, 102.5239)
      ..cubicTo(59.6295, 127.3732, 95.3029, 83.0447, 90.1161, 80.9129)
      ..cubicTo(89.7118, 62.6482, 72.6451, 94.0188, 62.9898, 98.0071)
      ..cubicTo(65.1675, 91.0116, 126.6704, 95.5655, 113.4556, 101.4248)
      ..cubicTo(110.2271, 115.7001, 58.1519, 108.0072, 57.2541, 125.1683)
      ..cubicTo(61.7258, 126.8498, 87.0036, 122.2054, 90.2067, 126.6333)
      ..cubicTo(75.3204, 135.2689, 114.9182, 93.979, 116.6505, 83.2995)
      ..close();

    final path_23 = Path()
      ..moveTo(188.492, 91.8393)
      ..cubicTo(165.0327, 84.1114, 174.7183, 101.1455, 170.7832, 91.5405)
      ..cubicTo(142.3011, 97.8033, 192.531, 73.4027, 183.7026, 66.2429)
      ..cubicTo(206.2671, 55.7106, 206.4977, 113.2085, 209.6964, 111.5661)
      ..cubicTo(218.6112, 111.0289, 212.6905, 77.1012, 190.166, 81.723)
      ..cubicTo(180.3927, 75.4445, 230.1064, 74.7499, 245.8814, 64.3013)
      ..cubicTo(247.9635, 67.6962, 123.0643, 114.5647, 136.6277, 112.2665)
      ..cubicTo(167.4742, 117.1005, 194.2606, 59.5068, 188.5675, 53.4187)
      ..cubicTo(171.3284, 58.7965, 164.8004, 84.8645, 137.0938, 80.1057)
      ..close();

    final path_24 = Path()
      ..moveTo(52, 88.2)
      ..cubicTo(67.1, 84.3, 48.3, 79, 55.5, 89.7)
      ..cubicTo(47.1, 82.1, 14.9, 75.5, 26.7, 77.3)
      ..cubicTo(12.2, 93.6, 37.6, 1.4, 44.3, 6.8)
      ..cubicTo(62.9, 23, 12.1, 74.7, 5.8, 74.8)
      ..cubicTo(15.8, 90, 38.5, 35.6, 46.3, 21.8)
      ..cubicTo(55.3, 11.1, 100, 79.3, 95.3, 67.6)
      ..cubicTo(79, 57.7, 89.8, 73.9, 88.2, 75.6)
      ..cubicTo(100, 74.7, 6.3, 74.5, 2.1, 72)
      ..close();

    final path_25 = Path()
      ..moveTo(-3.9137, 100.4314)
      ..lineTo(18.8213, 137.5314)
      ..lineTo(3.5658, 146.88)
      ..lineTo(-19.1691, 109.7799)
      ..close();

    final path_26 = Path()
      ..moveTo(139.1965, 8.3218)
      ..cubicTo(139.0057, 8.0115, 139.3636, 7.4441, 139.9954, 7.0554)
      ..cubicTo(140.6272, 6.6667, 141.2951, 6.6031, 141.486, 6.9133)
      ..cubicTo(141.6769, 7.2236, 141.3189, 7.791, 140.6871, 8.1797)
      ..cubicTo(140.0553, 8.5684, 139.3874, 8.6321, 139.1965, 8.3218)
      ..close();

    final path_27 = Path()
      ..moveTo(-107.7732, -76.4276)
      ..cubicTo(-122.0872, -72.9084, -21.5582, -22.0368, -0.9057, -3.4557)
      ..cubicTo(-2.0523, 23.8403, 2.6422, 80.9873, -3.6848, 84.0568)
      ..cubicTo(14.4, 86.3, -88.3655, -87.0495, -77.9676, -84.0083)
      ..cubicTo(-62.4846, -88.7738, -90.0802, 87.5765, -69.8788, 81.3453)
      ..cubicTo(-72.9873, 57.0934, -48.2396, -37.376, -61.7177, -50.2363)
      ..cubicTo(-77.2763, -63.7752, -86.9048, -15.958, -104.2428, -5.5374)
      ..cubicTo(-132.6495, 19.6275, -76.5742, 30.0312, -78.6593, 16.8557)
      ..cubicTo(-67.4186, 16.1903, -25.7367, -36.9468, -10.2713, -55.2652)
      ..cubicTo(-20.0597, -44.7608, -101.6482, -23.3464, -82.0961, -10.0323)
      ..close();

    final path_28 = Path()
      ..moveTo(-61.6397, -63.8485)
      ..cubicTo(-51.9657, -71.2708, -15.748, -10.9462, -24.9531, -15.4463)
      ..cubicTo(-27.4274, -28.4435, -46.018, 24.1658, -47.8084, 18.5926)
      ..cubicTo(-38.6047, 24.6182, -6.7101, -44.2458, -4.9386, -31.5963)
      ..cubicTo(-4.0175, -8.5758, -16.1615, -33.007, -1.5724, -19.1389)
      ..cubicTo(1.9512, 6.859, -8.7898, -28.1059, 0.7927, -17.4781)
      ..cubicTo(15.2832, 1.4101, -31.0048, 12.9538, -27.1012, 7.0912)
      ..close();

    final path_29 = Path()
      ..moveTo(93.6508, 99.7034)
      ..lineTo(113.2256, 88.219)
      ..lineTo(131.0592, 118.6157)
      ..lineTo(111.4845, 130.1001)
      ..close();

    final path_30 = Path()
      ..moveTo(201.2166, 119.6065)
      ..cubicTo(203.5797, 131.9477, 132.1296, 116.3887, 148.4156, 106.9017)
      ..cubicTo(116.6664, 120.9097, 156.2426, 141.1168, 155.1565, 144.084)
      ..cubicTo(172.238, 139.2369, 151.2545, 155.1036, 141.089, 150.7936)
      ..cubicTo(154.891, 163.0973, 119.2239, 147.346, 121.8507, 130.846)
      ..cubicTo(124.8404, 114.2982, 138.6093, 82.8883, 165.0181, 94.2101)
      ..cubicTo(161.3259, 112.4319, 155.2961, 75.0431, 163.0445, 79.2195)
      ..cubicTo(137.1717, 90.1944, 103.055, 181.5572, 74.4717, 173.3458)
      ..close();

    final path_31 = Path()
      ..moveTo(31.1636, 119.998)
      ..cubicTo(23.4182, 114.4615, 11.8644, 126.4354, 19.3808, 121.5604)
      ..cubicTo(19.0991, 135.2052, 23.1673, 68.0112, 21.151, 71.3793)
      ..cubicTo(12.825, 84.368, 10.5561, 109.2384, 3.6689, 112.0286)
      ..cubicTo(3.1118, 126.2775, -20.858, 89.4494, -18.5699, 90.7658)
      ..cubicTo(-22.6726, 92.7271, 25.2316, 50.983, 31.0502, 63.212)
      ..cubicTo(29.625, 59.8262, -0.7512, 67.5092, 5.3856, 73.4071)
      ..cubicTo(9.9888, 66.4748, -2.4117, 104.4232, 10.2588, 101.4411)
      ..cubicTo(16.2085, 116.375, 31.4284, 135.26, 34.9048, 127.6318)
      ..cubicTo(20.0797, 131.8211, 47.7834, 111.5187, 45.4595, 105.3517)
      ..cubicTo(41.4921, 107.1922, 19.749, 81.321, 27.2837, 90.1364)
      ..close();

    final path_32 = Path()
      ..moveTo(-17.3347, 72.5415)
      ..cubicTo(-28.351, 73.6011, -38.5011, 119.4992, -30.0009, 116.8522)
      ..cubicTo(-16.063, 120.1652, 8.6244, 119.0701, -7.0147, 119.6144)
      ..cubicTo(11.3048, 115.1159, -19.762, 76.1881, -37.5662, 75.6597)
      ..cubicTo(-30.3153, 73.984, -72.4386, 78.5954, -77.4622, 83.3625)
      ..cubicTo(-77.4071, 73.2797, -20.7376, 76.1591, -32.036, 70.2774)
      ..cubicTo(-13.574, 65.0898, -44.7231, 78.2835, -52.7062, 75.8406)
      ..close();

    final path_33 = Path()
      ..moveTo(87.3356, 24.8265)
      ..lineTo(134.0175, 1.7549)
      ..cubicTo(138.7516, -0.5848, 143.8855, 0.1267, 145.475, 3.3428)
      ..lineTo(155.0011, 22.6172)
      ..cubicTo(156.5905, 25.8333, 154.0375, 30.344, 149.3034, 32.6837)
      ..lineTo(102.6216, 55.7553)
      ..cubicTo(97.8875, 58.095, 92.7535, 57.3835, 91.164, 54.1674)
      ..lineTo(81.638, 34.893)
      ..cubicTo(80.0485, 31.6769, 82.6015, 27.1663, 87.3356, 24.8265)
      ..close();

    final path_34 = Path()
      ..moveTo(120.4954, -71.1298)
      ..cubicTo(119.5331, -72.5041, 120.7133, -74.9934, 123.1293, -76.6852)
      ..cubicTo(125.5453, -78.3769, 128.2882, -78.6345, 129.2505, -77.2601)
      ..cubicTo(130.2129, -75.8857, 129.0327, -73.3964, 126.6166, -71.7047)
      ..cubicTo(124.2006, -70.013, 121.4578, -69.7554, 120.4954, -71.1298)
      ..close();

    final path_35 = Path()
      ..moveTo(-35.2556, 77.3571)
      ..cubicTo(-43.7607, 68.7791, -48.4611, 111.8277, -49.1055, 108.7884)
      ..cubicTo(-42.4833, 100.6328, -30.3579, 92.3719, -28.7777, 95.8261)
      ..cubicTo(-23.4256, 92.9244, -39.4029, 109.7206, -34.1517, 116.2854)
      ..cubicTo(-36.1337, 108.3558, -0.2224, 75.3153, -3.0734, 69.4285)
      ..cubicTo(-9.5489, 75.9407, 5.3264, 61.2328, 5.5359, 61.4503)
      ..cubicTo(-0.8241, 67.3101, -21.9736, 107.4329, -25.1484, 113.5107)
      ..cubicTo(-14.113, 111.05, -38.4707, 71.7029, -32.4106, 81.388)
      ..close();

    final path_36 = Path()
      ..moveTo(66.4, 67.6)
      ..cubicTo(74.1268, 67.6, 80.4, 73.8732, 80.4, 81.6)
      ..cubicTo(80.4, 89.3268, 74.1268, 95.6, 66.4, 95.6)
      ..cubicTo(58.6732, 95.6, 52.4, 89.3268, 52.4, 81.6)
      ..cubicTo(52.4, 73.8732, 58.6732, 67.6, 66.4, 67.6)
      ..close();

    final path_37 = Path()
      ..moveTo(99.0941, -135.1076)
      ..cubicTo(76.9093, -128.4175, 169.0969, -102.2617, 158.8835, -86.1257)
      ..cubicTo(139.8691, -60.3632, 156.5163, -113.3274, 151.5356, -109.3039)
      ..cubicTo(156.0512, -101.3122, 66.7818, -98.7256, 65.3893, -99.0403)
      ..cubicTo(73.117, -110.9184, 57.2091, -113.3383, 56.8895, -106.6588)
      ..cubicTo(65.6594, -90.2404, 58.3667, -76.9794, 73.6858, -87.746)
      ..cubicTo(73.2906, -104.3579, 122.0039, -136.8582, 114.9726, -127.1941)
      ..cubicTo(125.6306, -140.6167, 96.0652, -108.9277, 85.9391, -96.6254)
      ..cubicTo(64.4882, -77.3418, 72.4723, -28.0007, 71.1002, -43.0439)
      ..close();

    final path_38 = Path()
      ..moveTo(81.1495, 32.5623)
      ..cubicTo(79.3932, 31.0834, 79.7037, 27.8208, 81.8424, 25.281)
      ..cubicTo(83.9811, 22.7412, 87.1433, 21.8799, 88.8996, 23.3588)
      ..cubicTo(90.6558, 24.8377, 90.3453, 28.1003, 88.2066, 30.6401)
      ..cubicTo(86.0679, 33.1799, 82.9057, 34.0412, 81.1495, 32.5623)
      ..close();

    final path_39 = Path()
      ..moveTo(70.3988, -51.7072)
      ..cubicTo(70.639, -52.534, 71.2471, -53.0853, 71.7559, -52.9375)
      ..cubicTo(72.2647, -52.7896, 72.4827, -51.9984, 72.2425, -51.1716)
      ..cubicTo(72.0023, -50.3448, 71.3942, -49.7935, 70.8854, -49.9413)
      ..cubicTo(70.3766, -50.0892, 70.1586, -50.8804, 70.3988, -51.7072)
      ..close();

    final path_40 = Path()
      ..moveTo(98.8, 68.9)
      ..cubicTo(92.6, 62.4, 80.1, 72.7, 70.1, 64.8)
      ..cubicTo(51.6, 82, 100, 67.1, 91.9, 73.7)
      ..cubicTo(93.9, 65.2, 56.7, 52.5, 62.9, 42.8)
      ..cubicTo(77.6, 52.1, 33.5, 56.3, 41.2, 57.2)
      ..cubicTo(36.5, 66.3, 62.6, 84.3, 74.8, 96)
      ..cubicTo(59.5, 78.7, 25.5, 68.8, 26.9, 72.8)
      ..cubicTo(29.6, 76.8, 76.1, 84, 68.5, 73.6)
      ..cubicTo(82.3, 67.5, 1.5, 6.1, 5.3, 17.4)
      ..cubicTo(25, 4.5, 0, 80.1, 7.4, 69)
      ..close();

    final path_41 = Path()
      ..moveTo(64.3164, -73.6584)
      ..cubicTo(66.8842, -84.342, 123.7667, -178.9271, 132.3976, -151.5266)
      ..cubicTo(102.7835, -163.5875, 136.4285, -94.7493, 101.8934, -110.6079)
      ..cubicTo(93.4023, -75.777, 121.5327, 12.5235, 106.9043, 16.7003)
      ..cubicTo(107.3644, -4.0396, 128.4612, -65.266, 134.0925, -49.2114)
      ..cubicTo(140.8121, -46.1296, 35.7523, -131.1567, 44.3, -144.4255)
      ..cubicTo(16.5741, -149.8375, 45.4385, -111.5765, 46.6675, -142.2841)
      ..cubicTo(52.5055, -163.314, 104.7258, -100.6344, 86.7629, -119.5932)
      ..cubicTo(73.7842, -128.407, 91.9272, -165.6399, 109.0421, -166.9004)
      ..cubicTo(110.4699, -148.5564, 156.5313, 0.0349, 141.6726, 5.5367)
      ..cubicTo(144.5558, -18.6342, -21.6108, -68.2433, -31.431, -94.3484)
      ..close();

    final path_42 = Path()
      ..moveTo(159.0417, -68.6268)
      ..cubicTo(158.7564, -82.8537, 163.8853, -74.0276, 182.3453, -80.6715)
      ..cubicTo(167.6248, -84.9541, 176.3377, -81.7696, 164.5484, -96.9815)
      ..cubicTo(173.6984, -103.7353, 161.5635, -107.8778, 146.9734, -118.9179)
      ..cubicTo(130.803, -117.657, 118.7458, -26.4249, 119.0239, -49.9586)
      ..cubicTo(92.5001, -60.0918, 122.8453, -38.2443, 114.4538, -14.8953)
      ..cubicTo(135.502, 4.2128, 106.6583, -53.2341, 97.3604, -49.2418)
      ..cubicTo(82.3933, -29.8328, 70.8474, -68.0788, 79.6341, -73.2824)
      ..cubicTo(71.6234, -41.9646, 139.1481, 5.6186, 149.7818, -0.4466)
      ..cubicTo(165.3622, -26.2171, 170.4732, -46.4478, 159.3627, -61.6311)
      ..close();

    final path_43 = Path()
      ..moveTo(104.0883, -17.8886)
      ..cubicTo(89.3227, 0.2812, 132.944, -57.4535, 133.1903, -63.0698)
      ..cubicTo(130.0639, -46.6895, 135.3653, -40.3842, 128.2657, -24.8241)
      ..cubicTo(145.2754, -39.2992, 76.7851, -16.46, 74.8096, -2.9183)
      ..cubicTo(72.697, -3.5873, 97.0023, -84.3436, 89.9261, -88.0216)
      ..cubicTo(98.8746, -93.8114, 88.3848, -39.3008, 94.6364, -31.6542)
      ..cubicTo(89.8443, -22.3717, 99.5959, -92.0226, 97.6779, -89.5364)
      ..cubicTo(100.1801, -99.3935, 131.7477, -70.0147, 123.6527, -81.2975)
      ..cubicTo(126.7614, -80.7237, 148.059, -85.3134, 140.1125, -83.5864)
      ..cubicTo(138.3029, -65.5709, 151.767, -8.0468, 144.319, -24.8873)
      ..cubicTo(158.3629, -29.6934, 98.296, -80.3065, 86.4448, -73.1362)
      ..close();

    final path_44 = Path()
      ..moveTo(43.8436, 86.1706)
      ..cubicTo(44.2634, 86.0752, 44.634, 86.1289, 44.6706, 86.2904)
      ..cubicTo(44.7073, 86.4518, 44.3963, 86.6603, 43.9765, 86.7557)
      ..cubicTo(43.5567, 86.8511, 43.1861, 86.7974, 43.1494, 86.636)
      ..cubicTo(43.1127, 86.4745, 43.4238, 86.266, 43.8436, 86.1706)
      ..close();

    final path_45 = Path()
      ..moveTo(118.8663, 6.3824)
      ..lineTo(98.3539, -23.6876)
      ..lineTo(132.5676, -47.0266)
      ..lineTo(153.08, -16.9566)
      ..close();

    final path_46 = Path()
      ..moveTo(134.9998, -148.5595)
      ..cubicTo(149.2875, -156.7729, 120.3623, -62.8112, 108.6097, -88.9911)
      ..cubicTo(114.8783, -114.7733, 90.6618, -33.4079, 93.4771, -60.513)
      ..cubicTo(95.164, -64.156, 134.4339, -165.008, 146.901, -149.3497)
      ..cubicTo(152.7424, -169.493, 155.4416, -153.1526, 148.7512, -128.6598)
      ..cubicTo(143.6015, -126.5265, 117.3522, -108.158, 122.3386, -134.6241)
      ..cubicTo(109.3395, -97.4539, 150.3725, -107.2093, 143.8385, -104.257)
      ..cubicTo(147.4517, -134.9601, 94.2711, -71.2259, 101.8071, -89.5827)
      ..cubicTo(96.8437, -122.4727, 94.4499, -178.5234, 96.8329, -175.461)
      ..close();

    final path_47 = Path()
      ..moveTo(72.2517, 5.2006)
      ..cubicTo(72.2662, 4.5606, 72.511, 4.0462, 72.7979, 4.0527)
      ..cubicTo(73.0848, 4.0592, 73.306, 4.5842, 73.2914, 5.2242)
      ..cubicTo(73.2769, 5.8643, 73.0322, 6.3786, 72.7453, 6.3721)
      ..cubicTo(72.4583, 6.3656, 72.2372, 5.8407, 72.2517, 5.2006)
      ..close();

    final path_48 = Path()
      ..moveTo(27.1736, -15.1281)
      ..cubicTo(33.2463, -28.0956, 14.6934, 72.586, 9.0314, 79.1695)
      ..cubicTo(11.0945, 71.1268, 38.9269, 15.9267, 25.3677, 16.2832)
      ..cubicTo(42.2577, 6.7006, -52.1709, 48.8703, -53.6166, 36.9675)
      ..cubicTo(-40.8234, 26.159, 24.7606, 69.4426, 15.7418, 69.6379)
      ..cubicTo(34.3426, 69.6716, 22.9264, 47.8938, 18.0016, 36.3432)
      ..cubicTo(17.3763, 48.2332, 15.0657, 56.7849, 25.2985, 51.4018)
      ..cubicTo(17.8223, 72.0048, -2.6153, 58.9739, 2.8075, 70.2913)
      ..cubicTo(-0.0743, 82.5504, -34.7702, 75.9037, -22.6323, 84.96)
      ..close();

    final path_49 = Path()
      ..moveTo(42.6973, 22.3881)
      ..lineTo(8.797, 4.8158)
      ..lineTo(19.4211, -15.6803)
      ..lineTo(53.3215, 1.892)
      ..close();

    final path_50 = Path()
      ..moveTo(41.2614, -127.9983)
      ..cubicTo(21.0083, -129.5609, 2.1723, -48.199, -3.4515, -54.3685)
      ..cubicTo(19.2396, -40.9514, -30.828, -109.7676, -14.3949, -101.9285)
      ..cubicTo(-18.439, -72.7814, 4.6125, -117.8048, 17.3711, -108.0541)
      ..cubicTo(-3.838, -124.3318, -30.808, -123.0913, -29.5347, -111.5354)
      ..cubicTo(-10.3731, -94.8449, 8.039, -66.7702, 13.8237, -73.4196)
      ..cubicTo(15.5286, -46.753, 3.9676, -14.1314, 9.9604, -29.4707)
      ..cubicTo(32.1689, -18.5414, 47.085, -50.3439, 59.4479, -42.264)
      ..cubicTo(55.9964, -51.7694, 15.2796, -23.2977, 30.6787, -17.3948)
      ..cubicTo(34.3533, -19.3064, 69.9607, -38.8769, 61.6552, -44.042)
      ..cubicTo(64.2378, -48.4345, 50.0018, -19.2499, 41.4226, -23.7108)
      ..close();

    final path_51 = Path()
      ..moveTo(112.263, -35.3528)
      ..cubicTo(127.0954, -45.5089, 84.2085, -51.8676, 106.0415, -59.2562)
      ..cubicTo(127.5425, -29.8803, 199.8418, 52.5008, 209.9271, 39.6807)
      ..cubicTo(216.0402, 40.5498, 136.5682, -1.6379, 123.8055, -12.2036)
      ..cubicTo(121.1407, 0.8456, 226.1344, 38.344, 210.3993, 42.5869)
      ..cubicTo(205.3361, 17.3925, 106.8381, 40.1045, 94.409, 37.3395)
      ..cubicTo(68.0066, 19.8551, 233.2224, 3.4209, 224.3823, -9.0649)
      ..cubicTo(233.795, -8.6042, 155.0253, -28.6917, 163.97, -18.9923)
      ..cubicTo(151.9342, -6.5045, 128.8645, -48.7882, 112.4114, -56.9844)
      ..cubicTo(115.8479, -57.2185, 199.9172, 50.2919, 220.3714, 57.8972)
      ..close();

    final path_52 = Path()
      ..moveTo(23.1814, 104.4632)
      ..cubicTo(18.3722, 102.0007, 44.8897, 100.1922, 37.0109, 99.129)
      ..cubicTo(24.8074, 102.8935, 6.0432, 89.6555, 4.6951, 76.1724)
      ..cubicTo(11.8477, 78.6283, -3.8506, 110.6906, -11.0354, 121.3644)
      ..cubicTo(-17.9898, 125.0051, 34.5771, 124.6616, 26.655, 128.7767)
      ..cubicTo(18.7191, 123.6343, 26.8478, 110.3319, 18.9058, 109.4516)
      ..cubicTo(8.9366, 107.6635, 34.4823, 77.6406, 24.0685, 78.5532)
      ..close();

    final path_53 = Path()
      ..moveTo(94, 6.2)
      ..cubicTo(81.8, 0, 20.2, 9.9, 20.8, 8.4)
      ..cubicTo(21.3, 0, 1.7, 7.7, 11.7, 8.8)
      ..cubicTo(17.8, 9.2, 79.8, 100, 89.2, 93.7)
      ..cubicTo(78.6, 100, 14.1, 31.3, 29, 33.4)
      ..cubicTo(11.9, 48.8, 58.3, 38.8, 59.5, 48.6)
      ..cubicTo(47.2, 39.3, 57.9, 18.9, 59.9, 9.7)
      ..cubicTo(67.3, 0.3, 71.6, 57.5, 58.8, 52.8)
      ..cubicTo(39.2, 61.3, 61.3, 13.3, 73.5, 26.1)
      ..cubicTo(69.2, 10.3, 37.5, 44.4, 45, 29.5)
      ..close();

    final path_54 = Path()
      ..moveTo(48.926, 47.0837)
      ..cubicTo(18.7048, 53.83, 45.4813, 69.025, 30.449, 84.3784)
      ..cubicTo(49.2664, 62.4983, 12.6532, 112.7451, -6.4918, 121.9778)
      ..cubicTo(19.3278, 111.9637, -2.6498, 73.75, -9.8345, 72.1462)
      ..cubicTo(12.6083, 56.1037, -28.7821, 89.9972, -38.5891, 99.2883)
      ..cubicTo(-13.3056, 94.0348, 64.7035, 63.716, 62.9402, 62.9518)
      ..cubicTo(59.322, 53.0161, 4.1607, 63.9847, 20.1034, 55.2399)
      ..close();

    final path_55 = Path()
      ..moveTo(71.4877, 120.1442)
      ..cubicTo(65.697, 112.7073, 56.9113, 107.0252, 57.9255, 95.4108)
      ..cubicTo(54.6484, 105.0774, 85.2729, 41.0826, 80.7923, 48.16)
      ..cubicTo(76.5502, 40.135, 50.3544, 69.4372, 47.6386, 81.5286)
      ..cubicTo(48.0137, 76.5581, 71.2057, 102.9995, 80.762, 99.31)
      ..cubicTo(75.3065, 114.6022, 67.402, 70.4382, 73.4477, 78.5647)
      ..cubicTo(60.2537, 82.3318, 59.5482, 101.7331, 58.2101, 93.5507)
      ..cubicTo(65.3888, 106.4333, 42.4558, 90.5155, 42.0694, 92.5537)
      ..close();

    final path_56 = Path()
      ..moveTo(-54.8721, 32.1169)
      ..lineTo(-54.8721, 32.1169)
      ..cubicTo(-61.6562, 35.3965, -68.9392, 34.3872, -71.1256, 29.8644)
      ..lineTo(-67.8405, 36.6601)
      ..cubicTo(-70.0269, 32.1373, -66.2941, 25.8027, -59.5099, 22.5231)
      ..lineTo(-59.5099, 22.5231)
      ..cubicTo(-52.7257, 19.2435, -45.4428, 20.2529, -43.2564, 24.7756)
      ..lineTo(-46.5415, 17.98)
      ..cubicTo(-44.3551, 22.5028, -48.0879, 28.8373, -54.8721, 32.1169)
      ..close();

    final path_57 = Path()
      ..moveTo(141.0202, -140.5432)
      ..cubicTo(137.536, -129.1568, 157.4676, 28.5926, 160.907, 43.2159)
      ..cubicTo(156.8517, 35.3534, 138.8715, -97.5741, 144.0564, -90.6144)
      ..cubicTo(132.1056, -110.4804, 118.2174, 0.4671, 129.5959, 25.1194)
      ..cubicTo(124.283, -12.7576, 152.4974, -21.1398, 159.8996, -26.8169)
      ..cubicTo(147.1812, -45.4228, 125.6978, -38.9064, 124.0627, -48.5908)
      ..cubicTo(123.2973, -36.8895, 107.4323, -29.5648, 97.2691, -23.0162);

    final path_58 = Path()
      ..moveTo(-29.3889, 78.722)
      ..cubicTo(-33.8125, 105.6139, -49.2288, 158.8443, -46.752, 169.9816)
      ..cubicTo(-49.1601, 170.5945, 1.8668, 70.5272, 11.313, 63.6776)
      ..cubicTo(9.4008, 44.1459, -29.3817, 161.3875, -19.5352, 135.9973)
      ..cubicTo(-30.5676, 166.2256, -32.8712, 140.3573, -39.3956, 151.9549)
      ..cubicTo(-44.021, 163.9551, -13.988, 52.6279, -15.5085, 63.0802)
      ..cubicTo(-1.9328, 64.3749, -10.2383, 30.5879, -5.6562, 25.766)
      ..cubicTo(-15.3026, 60.7009, -83.4562, 171.7285, -80.2208, 172.2927)
      ..cubicTo(-76.5811, 174.6752, 27.9384, 33.1733, 32.4917, 36.3587)
      ..close();

    final path_59 = Path()
      ..moveTo(-6.3492, -90.1808)
      ..cubicTo(3.4491, -111.5947, 97.1815, -27.6776, 116.2559, -13.5209)
      ..cubicTo(100.5964, -17.9833, -14.3633, -34.6277, -3.6116, -23.0008)
      ..cubicTo(23.7261, -23.3422, 22.5737, -102.0798, 20.007, -88.0534)
      ..cubicTo(12.9349, -78.1009, 79.7526, -10.4679, 91.9509, -18.3506)
      ..cubicTo(80.0714, -10.5172, 69.2584, 19.9129, 53.6793, 32.2707)
      ..cubicTo(76.0371, 18.0472, 15.0308, -8.7092, 15.6686, -3.6285)
      ..close();

    final path_60 = Path()
      ..moveTo(23.4629, 9.5085)
      ..cubicTo(16.2622, -23.2689, 4.3217, 0.3636, 8.5423, 4.4724)
      ..cubicTo(20.7387, 17.865, 17.0855, 49.7145, 17.8673, 46.3352)
      ..cubicTo(28.6671, 18.6047, 52.2353, -5.1652, 60.8853, 9.4611)
      ..cubicTo(59.934, -4.7823, 24.4998, 21.2602, 28.972, 41.5679)
      ..cubicTo(25.9374, 6.4911, 59.7806, -27.033, 55.6655, -17.2573)
      ..cubicTo(58.3791, -22.5878, 17.4875, -65.4508, 28.3562, -68.7949)
      ..cubicTo(41.8231, -88.506, 63.9213, -44.1066, 60.2526, -29.8793)
      ..cubicTo(52.7588, -44.8576, 43.8322, 63.8699, 39.0502, 44.0951)
      ..cubicTo(45.5362, 61.0278, 81.6051, -80.7131, 80.3601, -54.9073)
      ..close();

    final path_61 = Path()
      ..moveTo(180.8777, -79.1256)
      ..cubicTo(203.2876, -67.1788, 202.6435, 18.1246, 209.8811, 44.6029)
      ..cubicTo(212.2121, 41.5394, 154.8194, -102.2928, 152.6851, -97.7655)
      ..cubicTo(173.4331, -102.6643, 185.5593, -105.5156, 177.5823, -132.0199)
      ..cubicTo(153.7327, -139.2494, 167.6102, -80.2878, 177.1096, -65.3517)
      ..cubicTo(195.2781, -75.0099, 145.7499, 31.8172, 168.2354, 30.39)
      ..cubicTo(146.1974, 18.7211, 98.8787, 5.5999, 105.0722, 17.3404)
      ..cubicTo(82.1301, 2.428, 148.6709, -40.5261, 151.056, -59.6132)
      ..cubicTo(134.7417, -32.1756, 194.413, -118.7794, 194.5859, -97.5826)
      ..close();

    final path_62 = Path()
      ..moveTo(44.7633, -114.9327)
      ..cubicTo(43.2313, -117.5231, 44.0748, -120.8607, 46.6458, -122.3812)
      ..cubicTo(49.2168, -123.9017, 52.5479, -123.033, 54.0799, -120.4425)
      ..cubicTo(55.6119, -117.852, 54.7684, -114.5145, 52.1974, -112.994)
      ..cubicTo(49.6264, -111.4735, 46.2953, -112.3422, 44.7633, -114.9327)
      ..close();

    final path_63 = Path()
      ..moveTo(46.7064, -101.2406)
      ..cubicTo(45.8964, -112.4887, 63.8566, -61.0057, 55.7971, -53.4195)
      ..cubicTo(55.0127, -67.5752, 87.3357, -70.1552, 85.3295, -78.0766)
      ..cubicTo(69.7285, -90.7549, 49.5444, -91.7963, 43.5993, -91.5815)
      ..cubicTo(28.8858, -73.3262, 72.1319, -31.8812, 84.7149, -31.1468)
      ..cubicTo(71.7319, -16.1681, 93.2573, -72.3869, 81.89, -75.6932)
      ..cubicTo(80.4337, -78.5162, 29.1866, -104.5552, 31.4108, -115.4775)
      ..close();

    final path_64 = Path()
      ..moveTo(57.323, 252.0305)
      ..cubicTo(58.6666, 253.5653, 58.3415, 256.0511, 56.5973, 257.5779)
      ..cubicTo(54.8532, 259.1048, 52.3463, 259.0983, 51.0027, 257.5635)
      ..cubicTo(49.659, 256.0287, 49.9842, 253.5429, 51.7283, 252.0161)
      ..cubicTo(53.4724, 250.4892, 55.9793, 250.4957, 57.323, 252.0305)
      ..close();

    final path_65 = Path()
      ..moveTo(23.15, 8.6437)
      ..cubicTo(22.5628, 8.014, 23.0987, 6.5585, 24.346, 5.3954)
      ..cubicTo(25.5932, 4.2323, 27.0826, 3.7992, 27.6698, 4.4289)
      ..cubicTo(28.2569, 5.0586, 27.7211, 6.5141, 26.4738, 7.6772)
      ..cubicTo(25.2265, 8.8403, 23.7372, 9.2733, 23.15, 8.6437)
      ..close();

    final path_66 = Path()
      ..moveTo(-24.6614, 264.7583)
      ..cubicTo(-6.4482, 265.7773, 55.678, 147.416, 62.925, 120.9388)
      ..cubicTo(59.7839, 162.3282, 61.5694, 130.3852, 48.4339, 138.3835)
      ..cubicTo(71.7764, 109.4059, 34.5688, 132.5506, 51.349, 116.2873)
      ..cubicTo(43.4593, 108.9067, 2.2248, 208.0537, -12.9194, 231.7784)
      ..cubicTo(-22.93, 254.1825, 104.172, 160.9762, 89.4168, 161.0803)
      ..cubicTo(105.5537, 161.9099, 81.0845, 145.5307, 100.0798, 127.9846)
      ..cubicTo(112.587, 127.823, -4.6789, 234.2671, -17.6112, 234.6504)
      ..cubicTo(0.4542, 230.7406, 16.9363, 133.8164, 10.2277, 152.6312)
      ..close();

    final path_67 = Path()
      ..moveTo(-24.7157, -20.4513)
      ..lineTo(-40.2207, -29.2952)
      ..lineTo(-16.2841, -71.2605)
      ..lineTo(-0.7791, -62.4166)
      ..close();

    final path_68 = Path()
      ..moveTo(36.9738, 120.1155)
      ..lineTo(48.4112, 136.882)
      ..cubicTo(51.6744, 141.6657, 51.4335, 147.521, 47.8735, 149.9495)
      ..lineTo(54.2708, 145.5855)
      ..cubicTo(50.7109, 148.0139, 45.1713, 146.1018, 41.9081, 141.3181)
      ..lineTo(30.4708, 124.5516)
      ..cubicTo(27.2076, 119.7679, 27.4485, 113.9126, 31.0085, 111.4842)
      ..lineTo(24.6111, 115.8481)
      ..cubicTo(28.1711, 113.4197, 33.7106, 115.3319, 36.9738, 120.1155)
      ..close();

    final path_69 = Path()
      ..moveTo(56, 27.5)
      ..lineTo(84.1, 27.5)
      ..lineTo(84.1, 61.1)
      ..lineTo(56, 61.1)
      ..close();

    final path_70 = Path()
      ..moveTo(-31.2336, -60.1342)
      ..cubicTo(-20.1713, -67.9339, -42.0788, -58.8437, -43.2784, -44.8768)
      ..cubicTo(-22.7043, -34.6616, -16.1995, -2.5602, -19.0734, -9.419)
      ..cubicTo(-5.4114, 2.8963, -82.2269, -61.8233, -83.3573, -75.3686)
      ..cubicTo(-78.8388, -51.8275, -63.075, -60.9124, -71.2211, -79.0559)
      ..cubicTo(-68.4388, -99.6606, -7.7224, -36.2066, -1.4702, -47.4131)
      ..cubicTo(-6.4602, -27.1399, -1.6444, -73.9923, -13.3007, -85.4851)
      ..cubicTo(-14.6824, -94.945, -34.0541, -24.3404, -32.7267, -9.2799)
      ..cubicTo(-51.0628, -31.2002, -48.3899, -8.2438, -48.6838, -3.1431)
      ..cubicTo(-63.4581, -20.2751, -50.3205, -70.9444, -39.9409, -78.6799)
      ..cubicTo(-46.5569, -82.5403, 25.4264, 3.5499, 17.7808, -6.0114)
      ..close();

    final path_71 = Path()
      ..moveTo(-43.8185, 200.3884)
      ..cubicTo(-44.2908, 204.5341, -46.675, 207.6719, -49.1394, 207.3911)
      ..cubicTo(-51.6038, 207.1103, -53.221, 203.5166, -52.7487, 199.3709)
      ..cubicTo(-52.2763, 195.2253, -49.8921, 192.0875, -47.4278, 192.3683)
      ..cubicTo(-44.9634, 192.649, -43.3461, 196.2428, -43.8185, 200.3884)
      ..close();

    final path_72 = Path()
      ..moveTo(212.3799, 56.8647)
      ..cubicTo(199.4682, 49.5175, 159.0229, 44.847, 173.806, 44.2141)
      ..cubicTo(185.382, 38.7068, 132.8788, 64.1561, 142.1753, 75.8714)
      ..cubicTo(149.0327, 71.7731, 197.9239, 40.6456, 180.441, 39.2684)
      ..cubicTo(174.2804, 31.9232, 163.3997, 86.8762, 183.6314, 90.4887)
      ..cubicTo(162.9007, 79.461, 193.4647, 91.0829, 200.3815, 100.1432)
      ..cubicTo(206.7721, 97.9567, 135.8144, 28.7712, 150.8337, 31.8727)
      ..cubicTo(174.2094, 33.3617, 223.0198, 71.0555, 221.0846, 66.2097)
      ..cubicTo(235.5337, 61.3918, 143.5338, 55.6462, 128.718, 43.0667)
      ..cubicTo(147.4073, 53.3489, 161.2541, 33.2273, 165.0605, 28.1502)
      ..close();

    final path_73 = Path()
      ..moveTo(37.4, 8.4)
      ..cubicTo(42.7, 0, 100, 35.4, 99.9, 30.9)
      ..cubicTo(100, 42.5, 49.5, 46.3, 59.4, 32.2)
      ..cubicTo(40, 22.6, 82.5, 72, 75.4, 81.7)
      ..cubicTo(59.4, 64, 100, 49.5, 86.4, 63.6)
      ..cubicTo(89.2, 54, 89.3, 0, 78.8, 3.5)
      ..cubicTo(89.8, 0, 42.2, 45.7, 47.9, 30.8)
      ..cubicTo(31.4, 40.8, 43.3, 69.2, 34.8, 80.5)
      ..cubicTo(40.5, 73.6, 94, 28.8, 87.6, 41.5)
      ..cubicTo(92, 41.8, 80.6, 11.8, 91.5, 5.8)
      ..close();

    final path_74 = Path()
      ..moveTo(114.2191, 3.1132)
      ..cubicTo(118.8869, 3.0741, 60.5923, 47.8496, 49.7941, 43.2554)
      ..cubicTo(53.0538, 51.1983, 115.3524, 13.1699, 119.3218, 18.824)
      ..cubicTo(139.325, 18.1975, 106.8242, 32.864, 105.6436, 45.4779)
      ..cubicTo(109.931, 42.3433, 37.6953, 4.5139, 42.8995, -3.2791)
      ..cubicTo(37.7526, -5.6321, 67.7787, 16.1009, 71.297, 12.1061)
      ..cubicTo(68.144, 16.1772, 109.0775, 36.2779, 109.6309, 31.3506)
      ..cubicTo(122.2604, 44.8684, 103.8082, -8.0836, 103.2371, -1.4228)
      ..cubicTo(111.7109, -2.2359, 98.7524, 3.1183, 98.254, 16.14)
      ..cubicTo(115.6917, 20.3103, 39.9796, -8.6417, 42.229, -4.8426)
      ..cubicTo(63.4686, -1.061, 112.8311, 4.609, 101.5532, 2.1828)
      ..close();

    final path_75 = Path()
      ..moveTo(-109.861, 73.8998)
      ..cubicTo(-107.7104, 83.3196, 29.1269, 56.1569, 17.0615, 59.6016)
      ..cubicTo(-5.9417, 64.6713, -49.5501, 44.3149, -31.3082, 45.8027)
      ..cubicTo(-31.2025, 44.9345, 4.7967, 54.7653, 18.5998, 60.2629)
      ..cubicTo(-15.6742, 65.3281, -157.0346, 40.7609, -143.3379, 38.9992)
      ..cubicTo(-123.2529, 44.4975, -77.4447, 42.3319, -71.8705, 34.5557)
      ..cubicTo(-38.1876, 29.0864, -91.7254, 68.1284, -109.4125, 66.6473)
      ..cubicTo(-121.3573, 61.2667, -27.4559, 67.8312, -26.0619, 70.9668)
      ..cubicTo(-37.9183, 74.6786, -99.3548, 30.99, -85.9778, 33.8363)
      ..close();

    final path_76 = Path()
      ..moveTo(2.9795, 218.7899)
      ..cubicTo(-19.6219, 226.9534, -114.458, 160.4274, -134.1452, 178.8158)
      ..cubicTo(-127.7421, 206.6706, -26.3456, 108.5425, -9.9354, 119.5278)
      ..cubicTo(-37.2522, 132.0815, -46.7858, 209.7769, -49.7019, 200.8282)
      ..cubicTo(-72.3432, 177.6439, -96.2448, 155.5213, -105.6364, 167.2136)
      ..cubicTo(-83.1998, 182.2196, -26.7965, 76.3324, -45.2084, 83.4494)
      ..cubicTo(-32.7359, 115.6844, -107.1023, 189.8091, -106.2765, 188.9815)
      ..cubicTo(-93.7359, 161.0552, -16.7225, 145.3098, -2.6441, 148.3703)
      ..cubicTo(16.3588, 166.8846, -22.6365, 65.993, -7.6208, 80.7902)
      ..cubicTo(-21.1897, 114.3076, -85.6697, 237.7456, -84.2672, 243.0468)
      ..close();

    final path_77 = Path()
      ..moveTo(-39.139, 103.4667)
      ..cubicTo(-39.9072, 105.8169, -41.7115, 107.3391, -43.1657, 106.8638)
      ..cubicTo(-44.6199, 106.3885, -45.1768, 104.0945, -44.4087, 101.7443)
      ..cubicTo(-43.6405, 99.3941, -41.8362, 97.8719, -40.382, 98.3472)
      ..cubicTo(-38.9278, 98.8225, -38.3708, 101.1165, -39.139, 103.4667)
      ..close();

    final path_78 = Path()
      ..moveTo(14.3, 79.1)
      ..cubicTo(0, 76.6, 78.7, 87.3, 76.3, 77.2)
      ..cubicTo(80.3, 80.6, 100, 9.7, 91.4, 10.8)
      ..cubicTo(76.3, 15.9, 89.8, 57.4, 91.6, 43.7)
      ..cubicTo(75, 29.9, 42.5, 0, 54.8, 7.9)
      ..cubicTo(61.5, 0, 99.7, 11.9, 97.9, 24.2)
      ..cubicTo(84.8, 4.5, 24.8, 91.6, 15.2, 92.9)
      ..cubicTo(0, 75.6, 36.1, 74.7, 36.3, 75.9)
      ..cubicTo(48.7, 57.3, 86.9, 90.8, 84.8, 91.6)
      ..close();

    final path_79 = Path()
      ..moveTo(213.366, 80.6884)
      ..cubicTo(194.0401, 90.9642, 147.7104, 54.6624, 138.3818, 78.2363)
      ..cubicTo(168.7192, 71.5105, 39.3123, 63.511, 29.9761, 39.4768)
      ..cubicTo(22.6625, 32.1972, 188.9114, 100.7447, 207.6406, 89.0228)
      ..cubicTo(196.9837, 64.1235, 168.2289, 62.1704, 178.2464, 35.683)
      ..cubicTo(174.3138, 11.127, 144.9346, 53.0034, 151.294, 71.7626)
      ..cubicTo(164.9322, 88.0232, 87.5797, 62.3386, 96.1745, 82.0645)
      ..cubicTo(65.9554, 61.4926, 122.8338, 46.7286, 147.1741, 47.5021)
      ..close();

    final path_80 = Path()
      ..moveTo(35.064, 222.8297)
      ..cubicTo(15.8907, 204.0762, 34.2129, 143.2681, 36.1662, 158.5715)
      ..cubicTo(54.0754, 164.1828, 98.0899, 244.1797, 88.083, 248.6623)
      ..cubicTo(79.6599, 253.3276, 29.5992, 234.1602, 30.3501, 257.7415)
      ..cubicTo(46.2284, 235.8092, 75.3626, 162.96, 85.4665, 159.5576)
      ..cubicTo(68.0859, 134.6872, 52.0637, 239.0594, 54.8558, 227.5443)
      ..cubicTo(43.9976, 209.3453, 6.9798, 261.3008, 18.879, 250.3415)
      ..cubicTo(22.2258, 261.3274, 36.0279, 124.3713, 34.2594, 116.6282)
      ..close();

    final path_81 = Path()
      ..moveTo(29.8012, 249.5332)
      ..cubicTo(24.9363, 237.8165, 83.5882, 241.8418, 93.8488, 221.6359)
      ..cubicTo(81.2642, 247.5321, 112.8119, 193.5134, 106.328, 178.1339)
      ..cubicTo(93.4148, 185.5697, 54.4827, 209.9346, 46.6203, 195.9167)
      ..cubicTo(52.4269, 197.8765, 64.7345, 102.5459, 70.9143, 114.4914)
      ..cubicTo(63.9798, 102.1031, 43.9496, 145.8775, 44.1693, 141.3039)
      ..cubicTo(16.8661, 160.9159, 54.9022, 277.644, 58.6475, 259.4034)
      ..cubicTo(86.5738, 258.2436, 54.8516, 234.7489, 63.6426, 230.1398)
      ..cubicTo(47.2136, 244.5562, 70.1894, 264.1855, 51.3772, 271.0542)
      ..cubicTo(59.5886, 269.9032, 58.3629, 189.241, 61.3805, 168.0414)
      ..cubicTo(68.5613, 183.4681, 71.5256, 263.8842, 56.3969, 256.8169)
      ..close();

    final path_82 = Path()
      ..moveTo(-19.0119, 184.0053)
      ..cubicTo(10.2424, 174.9718, 66.4598, 35.9465, 57.2064, 52.3402)
      ..cubicTo(57.943, 49.531, 12.766, 186.0457, 22.6808, 174.4831)
      ..cubicTo(49.7427, 153.9608, 105.0468, 133.5622, 101.2217, 123.2612)
      ..cubicTo(88.6772, 118.9091, 73.3544, 173.2627, 62.9925, 178.3533)
      ..cubicTo(76.5567, 169.2511, 26.4779, 72.6533, 45.5805, 72.049)
      ..cubicTo(60.3027, 43.4879, 51.1648, 102.0993, 50.6383, 108.247)
      ..cubicTo(34.4422, 112.7569, 8.664, 205.4192, 4.8838, 204.6664)
      ..cubicTo(2.5949, 208.0482, 100.0115, 102.1383, 106.7966, 115.9346)
      ..close();

    final path_83 = Path()
      ..moveTo(29.1, 76.5)
      ..cubicTo(18.6, 92.9, 33.4, 100, 41.3, 94.9)
      ..cubicTo(23.5, 100, 3.7, 24.8, 13.9, 19.4)
      ..cubicTo(24.3, 17.7, 41.1, 38.5, 42.6, 24.5)
      ..cubicTo(42.4, 26.6, 70.4, 85.6, 79.6, 88.6)
      ..cubicTo(66.5, 82.1, 53.7, 51.8, 51.1, 47.5)
      ..cubicTo(65.5, 43.2, 41.2, 61.7, 44.9, 74.7)
      ..cubicTo(52, 84.9, 23.5, 52.1, 33.9, 49.8)
      ..cubicTo(22, 62.3, 75.8, 69.6, 65.8, 76.7)
      ..close();

    final path_84 = Path()
      ..moveTo(12.3112, 40.9487)
      ..cubicTo(-4.4361, 49.4307, 61.7948, 57.6795, 61.1226, 45.0331)
      ..cubicTo(71.7001, 24.9994, 20.7956, -18.5299, 7.5317, -21.9718)
      ..cubicTo(6.0941, -25.0488, 38.36, -52.9983, 41.6087, -47.299)
      ..cubicTo(30.2067, -36.8983, 34.5426, 11.8679, 39.0208, -2.0965)
      ..cubicTo(58.136, -6.6047, 9.5196, 32.2337, 21.2463, 28.2317)
      ..cubicTo(12.6266, 30.3283, 8.0357, 23.4339, 6.6272, 7.1029)
      ..close();

    final path_85 = Path()
      ..moveTo(15.5296, 108.3275)
      ..cubicTo(20.8336, 111.1121, 22.3486, 118.6891, 18.9108, 125.2372)
      ..cubicTo(15.473, 131.7852, 8.3758, 134.8407, 3.0719, 132.056)
      ..cubicTo(-2.2321, 129.2714, -3.7471, 121.6944, -0.3093, 115.1464)
      ..cubicTo(3.1285, 108.5983, 10.2257, 105.5429, 15.5296, 108.3275)
      ..close();

    final path_86 = Path()
      ..moveTo(167.0144, 50.1055)
      ..cubicTo(147.9459, 70.491, 172.6305, 85.9095, 160.4216, 65.5402)
      ..cubicTo(142.8121, 67.9287, 125.5729, 49.2536, 136.8587, 52.7183)
      ..cubicTo(136.7811, 39.4927, 144.1602, -2.957, 135.7866, 3.5398)
      ..cubicTo(131.0433, 3.995, 116.6355, 17.9389, 119.1018, -1.5615)
      ..cubicTo(123.3658, -5.1979, 134.9888, -9.4215, 134.9588, -31.9294)
      ..cubicTo(126.9552, -33.5907, 111.2067, 46.8326, 116.6364, 32.2609)
      ..cubicTo(109.8737, 30.0568, 176.7374, 27.1779, 161.7275, 36.8304)
      ..cubicTo(156.4942, 21.3557, 167.417, 54.383, 170.8332, 44.2346)
      ..close();

    final path_87 = Path()
      ..moveTo(-62.5212, 64.1201)
      ..cubicTo(-38.0809, 91.2862, -52.0936, 196.0717, -41.5266, 220.2361)
      ..cubicTo(-10.85, 218.8698, -17.2165, 137.7424, -23.5116, 164.2496)
      ..cubicTo(-11.0173, 139.777, -4.0783, 139.3674, 21.9038, 139.3312)
      ..cubicTo(26.4957, 143.0064, -47.6996, 102.543, -64.2208, 76.8028)
      ..cubicTo(-39.1103, 86.6231, -124.2272, 205.9709, -121.9669, 222.7863)
      ..cubicTo(-107.5538, 236.3728, 10.7655, 145.0071, -5.5203, 120.5282)
      ..cubicTo(4.5115, 130.287, -8.4822, 161.4836, 7.9698, 179.1616)
      ..close();

    final path_88 = Path()
      ..moveTo(26.1, 11.4)
      ..cubicTo(28.5, 29, 54.3, 57.9, 42.2, 51.1)
      ..cubicTo(28.9, 34.2, 76.9, 77, 83.4, 67.6)
      ..cubicTo(65.7, 72.1, 88.1, 55.4, 87.8, 45.1)
      ..cubicTo(82.3, 58.5, 24.1, 0, 12.8, 4.6)
      ..cubicTo(0, 0, 32.5, 50.6, 17.5, 57.3)
      ..cubicTo(26.1, 50.1, 14.1, 0, 18.6, 9.8)
      ..cubicTo(26.2, 17.2, 95, 3, 95.6, 7.1)
      ..cubicTo(91.9, 8.2, 36.9, 35.4, 36.7, 43.5)
      ..close();

    final path_89 = Path()
      ..moveTo(24.2613, -9.046)
      ..cubicTo(-3.2497, -2.6047, 27.4663, 4.485, 17.1786, 9.8186)
      ..cubicTo(13.7446, -7.5094, -126.5386, 35.654, -129.3942, 26.8896)
      ..cubicTo(-121.4328, 38.9589, -46.6628, 16.1403, -64.7526, 14.1766)
      ..cubicTo(-54.3291, 17.3307, -81.5751, 61.6227, -80.0047, 73.4309)
      ..cubicTo(-63.7192, 80.3992, 10.3198, 43.1833, -7.5513, 36.7023)
      ..cubicTo(20.9991, 26.0742, -33.7471, -24.1186, -16.5596, -39.4663)
      ..cubicTo(-32.2281, -53.8822, -67.5895, 12.3995, -71.7015, 21.9807)
      ..close();

    final path_90 = Path()
      ..moveTo(-89.1268, 34.2346)
      ..cubicTo(-97.0273, 47.9399, 21.1325, 33.3688, 42.5107, 23.5198)
      ..cubicTo(25.2352, 35.4053, 23.4422, 30.3891, 0.8961, 39.3482)
      ..cubicTo(-3.4163, 58.6857, -7.4738, -38.8988, -3.7337, -53.4728)
      ..cubicTo(-20.1757, -56.3205, -13.1874, -9.4938, -18.7187, -3.7077)
      ..cubicTo(-3.0711, -8.3977, 63.3518, 4.3355, 53.9393, 21.6434)
      ..cubicTo(73.155, 4.6257, -11.1829, 30.4532, -16.4238, 24.7429)
      ..cubicTo(-22.6309, 13.1125, 27.0467, 1.448, 32.5223, -6.942)
      ..cubicTo(32.7182, 0.5999, 1.6382, -23.3377, -21.788, -21.736)
      ..cubicTo(-4.5793, -12.9669, -66.8812, 58.1446, -68.6694, 43.0707)
      ..cubicTo(-56.444, 43.703, -58.7297, -4.2343, -70.5916, 9.8581)
      ..close();

    final path_91 = Path()
      ..moveTo(117.5946, 13.4351)
      ..cubicTo(126.0338, 6.3821, 126.2657, 63.2095, 137.7443, 56.5072)
      ..cubicTo(147.9306, 56.4369, 133.1289, 37.8271, 139.3335, 42.3521)
      ..cubicTo(149.7778, 35.9534, 171.5406, 21.6607, 174.8722, 13.9576)
      ..cubicTo(165.0266, 5.8407, 160.5027, 39.4791, 162.9497, 40.3698)
      ..cubicTo(150.4807, 46.7116, 153.8764, 28.6806, 157.6243, 32.1603)
      ..cubicTo(150.2108, 27.8753, 161.935, 40.076, 163.8175, 51.9436)
      ..close();

    final path_92 = Path()
      ..moveTo(32.7, 27.7)
      ..cubicTo(37.2257, 27.7, 40.9, 31.3743, 40.9, 35.9)
      ..cubicTo(40.9, 40.4257, 37.2257, 44.1, 32.7, 44.1)
      ..cubicTo(28.1743, 44.1, 24.5, 40.4257, 24.5, 35.9)
      ..cubicTo(24.5, 31.3743, 28.1743, 27.7, 32.7, 27.7)
      ..close();

    final path_93 = Path()
      ..moveTo(-86.0533, 127.5423)
      ..cubicTo(-80.4672, 122.346, -47.3663, 12.764, -59.1146, 41.6717)
      ..cubicTo(-31.7002, 18.3913, 1.4231, 51.6525, -7.5417, 53.2238)
      ..cubicTo(-19.7721, 70.8457, 6.9582, 25.2506, -9.39, 36.4544)
      ..cubicTo(-3.7441, 15.4437, -73.3071, 97.4331, -66.5585, 82.1937)
      ..cubicTo(-82.8903, 118.8032, -122.2044, 171.3815, -120.7707, 163.9672)
      ..cubicTo(-132.2903, 162.1395, -6.9841, 29.6665, 0.4182, 34.8625)
      ..cubicTo(4.9183, 24.4393, -83.2522, 120.3231, -108.3804, 133.7964)
      ..close();

    final path_94 = Path()
      ..moveTo(38.8, 60.1)
      ..cubicTo(19.6, 63.9, 47.6, 81.2, 43.3, 75.9)
      ..cubicTo(28.1, 56.6, 95, 51, 80.6, 52.4)
      ..cubicTo(94.4, 41.9, 14.3, 86.6, 13.2, 91.9)
      ..cubicTo(29.9, 75.7, 7.5, 0.1, 16.9, 1.5)
      ..cubicTo(0, 15.1, 40.4, 42.4, 47.8, 53.1)
      ..cubicTo(65.3, 67.3, 38.7, 76.7, 27.1, 72.5)
      ..cubicTo(37.5, 65.8, 17.7, 73.5, 11.2, 60.7)
      ..cubicTo(23.9, 72.6, 1.7, 12, 13.7, 8.9)
      ..cubicTo(23.2, 14.1, 19.6, 68, 7.5, 73.5)
      ..close();

    final path_95 = Path()
      ..moveTo(-48.2414, 44.9862)
      ..cubicTo(-48.0421, 44.8303, -33.08, 74.5902, -37.8181, 66.8092)
      ..cubicTo(-18.2224, 67.2197, -14.0722, -41.9973, -19.0685, -18.7369)
      ..cubicTo(-30.2506, -13.6899, -46.6539, -35.4782, -40.4871, -30.388)
      ..cubicTo(-28.5893, 0.588, -30.1025, 2.6368, -23.4928, 9.9768)
      ..cubicTo(-37.0591, 21.2151, 30.5857, -21.3776, 18.4406, -17.151)
      ..cubicTo(28.2093, -48.3132, 18.6566, -18.1067, 8.0483, -35.7727)
      ..close();

    final path_96 = Path()
      ..moveTo(21.4, 49)
      ..lineTo(52.6, 49)
      ..lineTo(52.6, 89)
      ..lineTo(21.4, 89)
      ..close();

    final path_97 = Path()
      ..moveTo(187.177, -76.6965)
      ..cubicTo(173.7826, -107.4545, 60.7955, -23.2267, 60.1446, -46.9391)
      ..cubicTo(28.0911, -26.1297, 81.3142, -48.9691, 65.8844, -28.2137)
      ..cubicTo(65.3828, -37.1104, 93.0116, -148.6658, 98.0691, -120.5185)
      ..cubicTo(102.4152, -143.5963, 155.7254, -84.3407, 149.8843, -116.6495)
      ..cubicTo(138.0597, -84.1076, 139.3311, -99.3513, 144.2468, -119.7701)
      ..cubicTo(169.8706, -117.1436, 41.8986, -22.6901, 54.0383, -40.1462)
      ..cubicTo(50.9396, -81.8403, 148.6619, -49.2398, 174.9399, -64.7375)
      ..cubicTo(146.4812, -53.368, 56.5454, -95.5084, 48.6959, -69.623)
      ..cubicTo(54.9182, -81.4213, 52.8105, 16.1449, 37.9919, 27.6515)
      ..cubicTo(35.23, -3.3945, 33.0895, 26.4493, 33.6224, 2.2118)
      ..close();

    final path_98 = Path()
      ..moveTo(154.8582, -55.9227)
      ..lineTo(140.7811, -70.8087)
      ..lineTo(155.6417, -84.8617)
      ..lineTo(169.7188, -69.9757)
      ..close();

    final path_99 = Path()
      ..moveTo(56.8, 72.4)
      ..cubicTo(68.4, 87.4, 79.8, 45.8, 88.6, 54.9)
      ..cubicTo(71.1, 38.1, 48.3, 32.7, 38.3, 23)
      ..cubicTo(35.1, 25.2, 100, 51.2, 97.8, 54.6)
      ..cubicTo(100, 40.5, 33.2, 65.7, 32.6, 68.4)
      ..cubicTo(48.5, 51.8, 22.4, 35.9, 23.6, 26.7)
      ..cubicTo(21, 25, 73.5, 17.3, 73, 10.3)
      ..close();

    final path_100 = Path()
      ..moveTo(108.9006, -93.7849)
      ..cubicTo(134.9593, -124.3178, 57.6999, -61.2935, 71.8316, -81.931)
      ..cubicTo(63.382, -103.9967, 28.0269, -136.063, 35.5801, -121.8818)
      ..cubicTo(25.0663, -145.7466, 74.1745, -58.1718, 87.2401, -77.9626)
      ..cubicTo(81.6489, -103.6796, 123.9885, -24.6242, 143.4555, -36.4777)
      ..cubicTo(147.7651, -29.8104, 76.8162, -137.4398, 71.5525, -122.4645)
      ..cubicTo(91.8876, -163.0514, 159.4532, -13.248, 161.9556, -24.2545)
      ..cubicTo(151.6641, -10.8666, 217.6118, -31.0288, 223.932, -35.7385)
      ..close();

    final path_101 = Path()
      ..moveTo(76.0564, -19.9472)
      ..lineTo(72.8354, -34.7201)
      ..cubicTo(71.4132, -41.2428, 73.873, -47.3265, 78.325, -48.2972)
      ..lineTo(104.7932, -54.0682)
      ..cubicTo(109.2452, -55.0389, 114.0143, -50.5314, 115.4365, -44.0087)
      ..lineTo(118.6575, -29.2357)
      ..cubicTo(120.0797, -22.713, 117.6199, -16.6293, 113.1678, -15.6586)
      ..lineTo(86.6997, -9.8876)
      ..cubicTo(82.2477, -8.9169, 77.4786, -13.4244, 76.0564, -19.9472)
      ..close();

    final path_102 = Path()
      ..moveTo(35.7066, 75.0658)
      ..cubicTo(40.3053, 76.3195, 146.4659, 69.6177, 135.3502, 61.1625)
      ..cubicTo(132.1052, 74.6548, 75.9084, 104.3063, 64.3929, 99.0708)
      ..cubicTo(62.929, 99.538, 108.276, 67.2919, 107.2986, 67.4477)
      ..cubicTo(121.8786, 73.3634, 88.3412, 71.4645, 89.7345, 76.853)
      ..cubicTo(91.3544, 90.5631, 124.6013, 76.9035, 135.5403, 75.7435)
      ..cubicTo(126.1523, 72.4481, 100.3353, 99.7095, 89.9847, 91.3076)
      ..cubicTo(72.6536, 95.9416, 99.0346, 42.5237, 95.9667, 51.8382)
      ..cubicTo(104.2571, 62.4389, 106.25, 62.9978, 95.0431, 58.0638)
      ..cubicTo(112.2913, 50.9882, 125.3975, 111.6099, 115.3549, 117.3025)
      ..close();

    final path_103 = Path()
      ..moveTo(17.2725, 217.6355)
      ..cubicTo(17.8645, 218.5866, 17.5677, 219.8429, 16.6099, 220.439)
      ..cubicTo(15.6522, 221.0351, 14.3939, 220.7469, 13.8019, 219.7957)
      ..cubicTo(13.2098, 218.8445, 13.5067, 217.5883, 14.4645, 216.9922)
      ..cubicTo(15.4222, 216.396, 16.6804, 216.6843, 17.2725, 217.6355)
      ..close();

    final path_104 = Path()
      ..moveTo(86.6, 81.8)
      ..cubicTo(73.4, 63.4, 22, 37.6, 27.3, 25.7)
      ..cubicTo(20.9, 8.2, 18.3, 73.2, 24.5, 69.2)
      ..cubicTo(11.1, 59.5, 4.3, 29.6, 0.6, 15.9)
      ..cubicTo(5.1, 17.7, 44.7, 83.1, 38.5, 94.3)
      ..cubicTo(22.4, 93.3, 20.9, 68, 30.2, 67.5)
      ..cubicTo(12.4, 79.7, 17.1, 84.9, 31.8, 90.4)
      ..cubicTo(45.3, 83.5, 18.7, 55, 16.5, 42)
      ..cubicTo(12.8, 57.9, 29.1, 0, 20.5, 8.1)
      ..cubicTo(15.8, 11.6, 57.2, 1.3, 44, 1.5)
      ..close();

    final path_105 = Path()
      ..moveTo(-4.686, 50.1379)
      ..cubicTo(-6.3946, 50.1085, -15.5788, 4.7541, -36.8355, -1.0427)
      ..cubicTo(-34.6169, 0.8401, -133.5698, -54.6134, -133.051, -43.8434)
      ..cubicTo(-136.4725, -50.8713, -111.1882, -23.483, -118.0094, -27.8021)
      ..cubicTo(-87.9613, -11.2982, -27.2637, 24.2822, -32.507, 26.8568)
      ..cubicTo(-28.9853, 23.4327, -44.7763, 23.9815, -42.9281, 36.1067)
      ..cubicTo(-50.8737, 36.5851, -78.5081, -41.0621, -72.4016, -27.1727)
      ..cubicTo(-81.2802, -44.1843, -112.4312, -71.2633, -98.4574, -55.2404)
      ..close();

    final path_106 = Path()
      ..moveTo(-33.3438, 101.0123)
      ..cubicTo(-31.691, 109.8442, -32.7909, 117.4715, -35.7985, 118.0343)
      ..cubicTo(-38.8061, 118.5972, -42.5898, 111.8838, -44.2426, 103.052)
      ..cubicTo(-45.8955, 94.2201, -44.7956, 86.5928, -41.788, 86.0299)
      ..cubicTo(-38.7803, 85.4671, -34.9967, 92.1805, -33.3438, 101.0123)
      ..close();

    final path_107 = Path()
      ..moveTo(184.4931, 53.5397)
      ..cubicTo(154.2291, 68.7086, 211.7909, 56.2264, 184.3976, 78.3067)
      ..cubicTo(151.7693, 62.8492, 129.5618, 36.9956, 112.2501, 37.2071)
      ..cubicTo(123.8358, 56.999, 201.7549, 49.2515, 181.9634, 58.252)
      ..cubicTo(187.3418, 74.9485, 239.4337, 87.148, 247.9203, 97.6151)
      ..cubicTo(252.0157, 74.4604, 179.0841, 83.204, 185.6213, 97.0172)
      ..cubicTo(193.1221, 108.2514, 149.3891, 79.7915, 131.7588, 86.5004)
      ..cubicTo(147.5574, 60.1825, 106.7449, 42.7108, 92.7586, 21.8911)
      ..cubicTo(92.0585, 29.7522, 102.3565, 58.1675, 77.9825, 50.4617)
      ..cubicTo(68.1766, 29.742, 192.4488, 53.1405, 201.241, 56.0533)
      ..cubicTo(162.1387, 64.5346, 201.0918, 60.1324, 177.4345, 45.9244)
      ..close();

    final path_108 = Path()
      ..moveTo(17.2973, 112.1133)
      ..cubicTo(24.4474, 114.2348, 36.4481, 118.6402, 31.0712, 124.3857)
      ..cubicTo(18.2769, 119.4389, 37.9719, 83.2383, 32.6706, 74.4143)
      ..cubicTo(25.8088, 76.5335, 35.462, 126.702, 48.2977, 126.81)
      ..cubicTo(54.7761, 130.433, 39.5613, 119.7843, 36.7654, 119.621)
      ..cubicTo(47.6164, 112.0573, 26.8956, 74.8448, 32.9889, 69.0261)
      ..cubicTo(24.9513, 68.7033, 47.549, 101.0488, 42.4301, 96.5631)
      ..cubicTo(38.3815, 92.0695, -0.0048, 98.884, -7.4769, 99.7049)
      ..close();

    final path_109 = Path()
      ..moveTo(-39.6586, -61.5194)
      ..cubicTo(-48.8065, -61.4715, -56.2533, -65.2413, -56.2779, -69.9325)
      ..cubicTo(-56.3025, -74.6237, -48.8955, -78.4713, -39.7476, -78.5191)
      ..cubicTo(-30.5998, -78.567, -23.1529, -74.7973, -23.1283, -70.106)
      ..cubicTo(-23.1038, -65.4148, -30.5107, -61.5673, -39.6586, -61.5194)
      ..close();

    final path_110 = Path()
      ..moveTo(218.6969, 78.1222)
      ..cubicTo(206.8007, 55.3155, 152.3487, 23.1871, 159.1644, 50.7939)
      ..cubicTo(141.6113, 20.7578, 160.7228, 54.4927, 151.8463, 39.1803)
      ..cubicTo(126.4784, 23.2339, 89.0256, 70.2718, 100.8476, 73.9835)
      ..cubicTo(116.7056, 54.7673, 166.2085, 82.8997, 181.3985, 70.3885)
      ..cubicTo(220.4494, 77.1635, 81.1709, 87.8149, 89.2824, 118.8569)
      ..cubicTo(72.0773, 114.2074, 66.1751, 42.101, 60.6722, 64.9155)
      ..cubicTo(34.1225, 65.6392, 133.3741, -0.7059, 136.8505, 6.8584)
      ..cubicTo(116.5915, 16.806, 94.4888, -16.0488, 89.0087, 0.966)
      ..cubicTo(131.302, 5.5604, 153.2334, 59.5927, 127.8198, 46.3176)
      ..cubicTo(134.5042, 55.9368, 64.5255, -9.8226, 80.7373, -16.2623)
      ..close();

    final path_111 = Path()
      ..moveTo(-10.4673, 84.6797)
      ..cubicTo(-12.9102, 96.9538, 9.3559, 67.1678, 10.1925, 55.5614)
      ..cubicTo(11.1128, 64.4932, -38.8975, 48.2971, -41.74, 47.2914)
      ..cubicTo(-50.0174, 46.4486, -39.1288, 50.5381, -43.5132, 53.8796)
      ..cubicTo(-49.1008, 60.1637, -2.2825, 37.221, 2.1794, 28.7617)
      ..cubicTo(-1.5257, 34.8466, 1.4725, 22.1716, 2.9272, 14.5127)
      ..cubicTo(-7.1412, 24.8407, -1.0832, 61.172, -2.6179, 71.8412)
      ..cubicTo(-0.3399, 55.1516, -13.1128, 17.3766, -13.6003, 4.2305)
      ..cubicTo(-9.4463, 5.9063, -13.1578, 80.9981, -17.2293, 84.6409)
      ..cubicTo(-7.8036, 87.2909, -17.7046, 59.9211, -22.1543, 56.8067)
      ..close();

    final path_112 = Path()
      ..moveTo(-44.7513, -29.2433)
      ..cubicTo(-43.4653, -12.9012, -65.3626, 1.5782, -68.8936, -0.6687)
      ..cubicTo(-79.7243, 3.3531, -9.7088, 4.8157, -13.8454, 6.2291)
      ..cubicTo(-18.6464, 17.1925, -17.7688, -28.1618, -24.3268, -42.1195)
      ..cubicTo(-51.3243, -38.5064, -103.4818, -17.1272, -86.6471, -26.3606)
      ..cubicTo(-85.9913, -39.9617, -86.2726, 27.6935, -63.2055, 37.009)
      ..cubicTo(-51.8229, 39.3597, -8.8323, -19.0882, -28.6651, -18.0663)
      ..cubicTo(-2.236, -19.0305, -111.6616, -51.1218, -107.6902, -48.0302)
      ..close();

    final path_113 = Path()
      ..moveTo(169.7248, 137.2207)
      ..lineTo(182.6585, 136.9724)
      ..cubicTo(201.802, 136.6048, 217.5176, 145.3461, 217.7314, 156.4806)
      ..lineTo(217.541, 146.5645)
      ..cubicTo(217.7548, 157.699, 202.3863, 167.0372, 183.2428, 167.4047)
      ..lineTo(170.3092, 167.6531)
      ..cubicTo(151.1657, 168.0207, 135.45, 159.2793, 135.2362, 148.1448)
      ..lineTo(135.4266, 158.061)
      ..cubicTo(135.2128, 146.9265, 150.5813, 137.5883, 169.7248, 137.2207)
      ..close();

    final path_114 = Path()
      ..moveTo(81.5284, 50.9057)
      ..cubicTo(80.6019, 56.7302, 23.0173, 63.5464, 46.0296, 59.6148)
      ..cubicTo(57.8586, 51.7533, -41.0725, 99.6598, -40.1779, 91.458)
      ..cubicTo(-45.4518, 86.7219, 50.4705, 120.1095, 44.7821, 132.4138)
      ..cubicTo(67.8423, 116.0665, 90.2886, 129.8695, 89.1251, 123.0073)
      ..cubicTo(68.2108, 116.5846, 63.9114, 77.6265, 83.437, 79.3757)
      ..cubicTo(109.7268, 73.1407, -52.6165, 99.8015, -40.7338, 102.9436)
      ..cubicTo(-52.3276, 94.3764, 4.432, 99.9635, 24.0114, 96.7347)
      ..cubicTo(44.1288, 91.6704, -19.2918, 169.7159, -18.2179, 168.8932)
      ..close();

    final path_115 = Path()
      ..moveTo(-102.0166, 174.744)
      ..cubicTo(-102.5582, 175.529, -103.5024, 175.8183, -104.1239, 175.3895)
      ..cubicTo(-104.7454, 174.9608, -104.8103, 173.9754, -104.2687, 173.1904)
      ..cubicTo(-103.7272, 172.4053, -102.7829, 172.116, -102.1614, 172.5448)
      ..cubicTo(-101.54, 172.9735, -101.4751, 173.9589, -102.0166, 174.744)
      ..close();

    final path_116 = Path()
      ..moveTo(171.3711, 86.1282)
      ..lineTo(195.7129, 79.9688)
      ..cubicTo(197.1137, 79.6143, 198.587, 80.655, 199.0011, 82.2911)
      ..lineTo(206.4003, 111.5325)
      ..cubicTo(206.8143, 113.1687, 206.0132, 114.7849, 204.6124, 115.1393)
      ..lineTo(180.2706, 121.2987)
      ..cubicTo(178.8698, 121.6532, 177.3965, 120.6126, 176.9825, 118.9764)
      ..lineTo(169.5832, 89.735)
      ..cubicTo(169.1692, 88.0988, 169.9703, 86.4827, 171.3711, 86.1282)
      ..close();

    final path_117 = Path()
      ..moveTo(97.0939, 55.9646)
      ..lineTo(164.4479, 74.0121)
      ..lineTo(155.454, 107.578)
      ..lineTo(88.1, 89.5306)
      ..close();

    final path_118 = Path()
      ..moveTo(17.7, 67.2)
      ..cubicTo(26.5306, 67.2, 33.7, 74.3694, 33.7, 83.2)
      ..cubicTo(33.7, 92.0306, 26.5306, 99.2, 17.7, 99.2)
      ..cubicTo(8.8694, 99.2, 1.7, 92.0306, 1.7, 83.2)
      ..cubicTo(1.7, 74.3694, 8.8694, 67.2, 17.7, 67.2)
      ..close();

    final path_119 = Path()
      ..moveTo(-57.4909, 44.0389)
      ..cubicTo(-37.1786, 25.9931, -13.3126, 22.6058, -27.7196, 14.2303)
      ..cubicTo(-21.7232, 15.1118, -36.2925, 60.397, -30.3513, 53.4739)
      ..cubicTo(-35.5259, 69.7938, 64.6299, 67.5521, 53.3426, 56.9841)
      ..cubicTo(28.1286, 71.392, -55.6361, 130.7513, -40.787, 141.5836)
      ..cubicTo(-56.5918, 146.8213, 27.7395, -30.8241, 21.536, -25.0348)
      ..cubicTo(34.9446, -18.0891, -78.1256, 84.6349, -65.5718, 90.0698)
      ..cubicTo(-82.4204, 101.1694, -51.2185, 156.3186, -56.014, 145.4971)
      ..close();

    final path_120 = Path()
      ..moveTo(40.1154, 26.7164)
      ..lineTo(47.1589, 17.5702)
      ..cubicTo(55.8308, 6.3095, 71.3959, 3.732, 81.8958, 11.818)
      ..lineTo(74.0236, 5.7556)
      ..cubicTo(84.5235, 13.8416, 86.0076, 29.5487, 77.3356, 40.8095)
      ..lineTo(70.2921, 49.9556)
      ..cubicTo(61.6202, 61.2164, 46.0551, 63.7939, 35.5552, 55.7079)
      ..lineTo(43.4274, 61.7703)
      ..cubicTo(32.9275, 53.6843, 31.4434, 37.9772, 40.1154, 26.7164)
      ..close();

    final path_121 = Path()
      ..moveTo(140.6646, 66.193)
      ..cubicTo(141.0253, 65.4502, 141.676, 65.021, 142.1169, 65.2351)
      ..cubicTo(142.5578, 65.4492, 142.6229, 66.226, 142.2622, 66.9687)
      ..cubicTo(141.9016, 67.7115, 141.2509, 68.1407, 140.81, 67.9266)
      ..cubicTo(140.3691, 67.7125, 140.304, 66.9357, 140.6646, 66.193)
      ..close();

    final path_122 = Path()
      ..moveTo(260.8075, 104.0957)
      ..cubicTo(272.1606, 114.0327, 230.4647, 66.2665, 209.3389, 58.8661)
      ..cubicTo(208.7198, 102.1227, 245.9266, 101.2494, 245.8694, 134.7402)
      ..cubicTo(256.7236, 116.4551, 304.6537, 83.1979, 292.7388, 92.259)
      ..cubicTo(273.6222, 112.6457, 210.8849, 12.9834, 183.1256, 11.878)
      ..cubicTo(200.492, -5.8496, 306.2181, 51.5206, 312.4478, 58.0853)
      ..cubicTo(302.869, 27.5005, 194.4569, -8.6065, 201.528, -15.5662)
      ..cubicTo(213.5043, 13.4919, 153.6538, 88.0043, 150.457, 90.0399)
      ..cubicTo(155.1764, 97.0396, 210.7211, 32.8514, 206.6704, 29.7086)
      ..close();

    final path_123 = Path()
      ..moveTo(30.1894, 25.1987)
      ..cubicTo(23.4425, 24.9631, 18.1795, 18.6243, 18.4439, 11.0522)
      ..cubicTo(18.7084, 3.4801, 24.4007, -2.4762, 31.1476, -2.2406)
      ..cubicTo(37.8945, -2.005, 43.1575, 4.3339, 42.893, 11.906)
      ..cubicTo(42.6286, 19.478, 36.9363, 25.4343, 30.1894, 25.1987)
      ..close();

    final path_124 = Path()
      ..moveTo(47.4, 78.5)
      ..cubicTo(48.6142, 78.5, 49.6, 79.4858, 49.6, 80.7)
      ..cubicTo(49.6, 81.9142, 48.6142, 82.9, 47.4, 82.9)
      ..cubicTo(46.1858, 82.9, 45.2, 81.9142, 45.2, 80.7)
      ..cubicTo(45.2, 79.4858, 46.1858, 78.5, 47.4, 78.5)
      ..close();

    final path_125 = Path()
      ..moveTo(129.8645, 13.4468)
      ..cubicTo(133.7207, -2.3005, 152.7953, -36.6598, 166.5306, -53.1034)
      ..cubicTo(176.4921, -56.386, 94.9993, 9.1135, 109.0868, -2.2406)
      ..cubicTo(84.6789, 6.4776, 128.6275, 20.3897, 114.1303, 19.6082)
      ..cubicTo(128.6597, 24.3271, 153.2119, -23.6953, 135.8732, -17.5456)
      ..cubicTo(139.2156, -7.521, 158.3099, -20.4894, 173.9882, -33.4896)
      ..cubicTo(195.9128, -42.0989, 161.7759, -58.6263, 168.6631, -64.4649)
      ..close();

    final path_126 = Path()
      ..moveTo(27.8, 92.4)
      ..cubicTo(19.6, 100, 83.4, 67.9, 91.2, 71.5)
      ..cubicTo(88.5, 73.3, 26.5, 73.3, 31.3, 75.6)
      ..cubicTo(30, 84.9, 69.4, 80.9, 78.3, 69.7)
      ..cubicTo(77.6, 61.3, 21.9, 24.5, 34.3, 32)
      ..cubicTo(23.4, 32.6, 73.9, 56.4, 59.5, 44.9)
      ..cubicTo(76.1, 48.1, 99.1, 0, 86.5, 12.3)
      ..cubicTo(67.2, 21.5, 96.8, 19.7, 91.4, 32.9)
      ..cubicTo(87.8, 50.9, 39.1, 86.3, 50.4, 94.6)
      ..cubicTo(66.6, 100, 39.8, 73, 39.8, 73.1)
      ..close();

    final path_127 = Path()
      ..moveTo(72.0251, 84.1738)
      ..cubicTo(61.7917, 75.9173, 59.8843, 84.7274, 65.0826, 87.0106)
      ..cubicTo(77.6072, 77.3568, 50.3111, 100.1766, 53.795, 90.6717)
      ..cubicTo(51.3193, 79.1366, 19.8724, 57.1302, 26.5396, 52.052)
      ..cubicTo(19.7397, 55.6722, 33.4847, 84.4961, 22.7476, 77.7555)
      ..cubicTo(34.4795, 76.6265, 78.0463, 83.7483, 85.534, 89.2533)
      ..cubicTo(78.4787, 89.2829, 21.7021, 103.0865, 22.0332, 98.8912)
      ..cubicTo(34.4597, 107.7444, 89.6732, 66.5809, 84.9943, 66.0879)
      ..cubicTo(72.6376, 60.3522, 73.734, 51.2484, 82.6039, 57.0564)
      ..close();

    final path_128 = Path()
      ..moveTo(26.8973, 106.27)
      ..cubicTo(27.2384, 106.5675, 27.4416, 106.8935, 27.3509, 106.9975)
      ..cubicTo(27.2602, 107.1014, 26.9097, 106.9443, 26.5687, 106.6468)
      ..cubicTo(26.2276, 106.3493, 26.0244, 106.0233, 26.1151, 105.9194)
      ..cubicTo(26.2058, 105.8154, 26.5563, 105.9725, 26.8973, 106.27)
      ..close();

    final path_129 = Path()
      ..moveTo(181.8278, 150.1121)
      ..cubicTo(185.5579, 149.1405, 190.1233, 154.2523, 192.0165, 161.5202)
      ..cubicTo(193.9096, 168.7882, 192.4183, 175.4777, 188.6882, 176.4493)
      ..cubicTo(184.958, 177.4209, 180.3927, 172.3091, 178.4995, 165.0412)
      ..cubicTo(176.6064, 157.7732, 178.0977, 151.0837, 181.8278, 150.1121)
      ..close();

    final path_130 = Path()
      ..moveTo(116.3762, 174.5691)
      ..lineTo(114.9786, 173.4928)
      ..cubicTo(132.1199, 186.6933, 143.029, 201.3156, 139.3248, 206.1257)
      ..lineTo(140.7007, 204.3391)
      ..cubicTo(136.9964, 209.1491, 120.0725, 202.3371, 102.9313, 189.1366)
      ..lineTo(104.3289, 190.2128)
      ..cubicTo(87.1877, 177.0123, 76.2785, 162.39, 79.9827, 157.58)
      ..lineTo(78.6069, 159.3666)
      ..cubicTo(82.3111, 154.5565, 99.235, 161.3685, 116.3762, 174.5691)
      ..close();

    final path_131 = Path()
      ..moveTo(-43.4745, -14.6132)
      ..cubicTo(-51.4213, -39.5817, -4.1993, 3.4355, -4.5363, -9.4353)
      ..cubicTo(2.2163, -3.5278, 10.007, 4.9912, 9.1121, 0.7492)
      ..cubicTo(18.553, -19.0086, 11.6992, -7.4373, -0.4263, -0.4053)
      ..cubicTo(14.6856, -10.2972, -71.0936, -31.3137, -56.7657, -35.3195)
      ..cubicTo(-41.6415, -48.0094, -33.6611, -57.2179, -39.9854, -45.5981)
      ..cubicTo(-33.1806, -60.4096, -31.0375, -9.6241, -39.2429, -11.1447)
      ..cubicTo(-15.6515, -19.9788, -1.3973, -56.9388, 8.9523, -62.3611)
      ..cubicTo(18.7756, -77.3589, -29.3158, -38.7162, -13.0067, -39.074)
      ..cubicTo(-28.1915, -55.6906, -21.9858, -71.2759, -21.4807, -80.0637)
      ..close();

    final path_132 = Path()
      ..moveTo(22.4833, 12.8843)
      ..cubicTo(19.5075, 11.5965, 17.6184, 9.3334, 18.2675, 7.8335)
      ..cubicTo(18.9165, 6.3337, 21.8594, 6.1616, 24.8352, 7.4493)
      ..cubicTo(27.8111, 8.7371, 29.7001, 11.0002, 29.0511, 12.5)
      ..cubicTo(28.4021, 13.9998, 25.4591, 14.172, 22.4833, 12.8843)
      ..close();

    final path_133 = Path()
      ..moveTo(43.4274, 36.0824)
      ..cubicTo(41.6657, 36.0763, 40.2382, 35.254, 40.2418, 34.2473)
      ..cubicTo(40.2453, 33.2406, 41.6784, 32.4283, 43.4401, 32.4345)
      ..cubicTo(45.2018, 32.4406, 46.6292, 33.2629, 46.6257, 34.2696)
      ..cubicTo(46.6222, 35.2763, 45.1891, 36.0886, 43.4274, 36.0824)
      ..close();

    final path_134 = Path()
      ..moveTo(-25.3331, 110.0904)
      ..cubicTo(-28.1567, 127.9635, -5.4464, 63.8763, 3.5846, 57.5996)
      ..cubicTo(12.2313, 51.59, -65.2049, 81.0133, -72.7504, 91.8875)
      ..cubicTo(-88.0635, 102.0408, -60.6116, 85.5722, -70.5461, 100.7993)
      ..cubicTo(-69.5609, 97.9116, -72.4078, 101.1957, -65.7644, 106.8592)
      ..cubicTo(-82.759, 114.1831, -20.4566, 92.096, -21.9589, 86.4494)
      ..cubicTo(-41.4428, 91.8318, 9.9704, 107.5839, 8.1369, 104.1258)
      ..cubicTo(10.0838, 100.1617, 1.2536, 45.4305, -1.5679, 46.086)
      ..cubicTo(-14.6296, 45.1282, -72.3941, 119.871, -76.0636, 122.1766);

    final path_135 = Path()
      ..moveTo(41.8629, -40.5438)
      ..cubicTo(31.7072, -35.6602, 72.6479, -17.5388, 62.276, -9.7946)
      ..cubicTo(61.5467, -2.6558, 42.6174, -32.6558, 56.2062, -31.9963)
      ..cubicTo(49.5668, -43.9042, 36.9008, -58.3724, 30.5284, -50.9238)
      ..cubicTo(35.5327, -59.9352, 39.3285, 6.5544, 32.0873, 10.5785)
      ..cubicTo(40.9358, 1.2293, 3.4111, -0.5594, 3.8575, -12.6153)
      ..cubicTo(3.9032, -12.8334, 35.1683, -42.7863, 44.4398, -48.4096)
      ..cubicTo(51.017, -41.1667, -1.2419, 13.0419, -2.7657, 23.1915)
      ..cubicTo(-6.1003, 27.6246, 14.3776, -34.6477, 19.3477, -25.9979)
      ..cubicTo(4.8688, -30.2414, 7.683, -1.895, 12.4677, 0.3277);

    final path_136 = Path()
      ..moveTo(-41.7617, 15.159)
      ..cubicTo(-82.8974, 5.6114, -140.4726, -69.7467, -167.8304, -59.942)
      ..cubicTo(-163.0273, -27.2202, -86.2281, 73.7744, -101.0989, 60.5935)
      ..cubicTo(-92.4594, 75.8473, -116.9044, 54.0595, -94.1997, 63.0504)
      ..cubicTo(-60.3817, 56.9046, 20.784, -46.4786, 27.7109, -74.8306)
      ..cubicTo(2.1062, -100.1046, 9.1468, -44.8954, 13.4134, -20.0911)
      ..cubicTo(20.4205, -36.8538, -68.7288, -107.5165, -93.9654, -97.0094)
      ..cubicTo(-52.242, -94.5212, -62.0284, 57.6284, -38.6619, 52.8474)
      ..cubicTo(-31.223, 51.2527, 20.9651, -79.9784, 17.0973, -69.5399)
      ..cubicTo(-3.0907, -30.6167, -109.6681, -41.4505, -109.6579, -27.5501)
      ..close();

    final path_137 = Path()
      ..moveTo(53.2678, 53.3972)
      ..cubicTo(63.2397, 40.3291, 83.839, 21.1364, 73.1796, 35.0729)
      ..cubicTo(58.4166, 48.3105, 70.3918, 56.8848, 79.9224, 56.482)
      ..cubicTo(80.9571, 62.1736, 92.9423, 15.6059, 90.0358, 23.0984)
      ..cubicTo(91.5191, 10.9632, 11.1909, 19.2574, 19.5716, 19.1478)
      ..cubicTo(17.3686, 39.9634, 77.714, 25.0089, 79.862, 20.0201)
      ..cubicTo(100.8284, 22.7331, 98.5288, 13.7447, 98.7957, 21.737)
      ..cubicTo(89.597, 21.9782, 26.703, 39.508, 27.2013, 43.0004)
      ..cubicTo(23.3289, 47.3765, 32.5418, 19.7673, 46.3714, 12.6463)
      ..cubicTo(36.676, 24.3347, 36.1946, 6.3087, 34.8793, 0.8427)
      ..cubicTo(18.3531, 7.2909, 114.2818, 20.1233, 130.8582, 15.8442)
      ..close();

    final path_138 = Path()
      ..moveTo(48.3389, 124.6316)
      ..cubicTo(54.7423, 129.6508, 31.3258, 115.3908, 38.5425, 116.0232)
      ..cubicTo(33.3328, 112.9474, 108.5181, 173.3413, 112.2543, 170.9543)
      ..cubicTo(107.2126, 163.042, 70.3222, 155.7672, 76.2832, 159.7811)
      ..cubicTo(65.2195, 165.3761, 62.3384, 171.354, 65.3741, 175.5325)
      ..cubicTo(53.0245, 165.7093, 81.4217, 148.2759, 78.5358, 148.3926)
      ..cubicTo(66.1188, 136.0268, 91.961, 188.8663, 92.3377, 183.1582)
      ..cubicTo(97.1879, 188.9876, 53.634, 100.7385, 48.7361, 97.4375)
      ..cubicTo(53.0938, 106.9543, 85.5274, 203.8009, 86.6459, 197.4985)
      ..close();

    final path_139 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_140 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_141 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_142 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_143 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_144 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_145 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_146 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_147 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_148 = Path()
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
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_20, paint22Stroke);
    canvas.drawPath(path_21, paint23Stroke);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Stroke);
    canvas.drawPath(path_29, paint31Stroke);
    canvas.drawPath(path_30, paint1Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_33, paint35Stroke);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_45, paint48Stroke);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_48, paint51Stroke);
    canvas.drawPath(path_49, paint52Stroke);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Stroke);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_56, paint60Stroke);
    canvas.drawPath(path_57, paint61Fill);
    canvas.drawPath(path_58, paint62Fill);
    canvas.drawPath(path_59, paint63Fill);
    canvas.drawPath(path_60, paint64Stroke);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_62, paint66Fill);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Fill);
    canvas.drawPath(path_66, paint70Stroke);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint72Fill);
    canvas.drawPath(path_69, paint73Fill);
    canvas.drawPath(path_70, paint74Stroke);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Stroke);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Stroke);
    canvas.drawPath(path_75, paint79Stroke);
    canvas.drawPath(path_76, paint80Stroke);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Stroke);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint85Stroke);
    canvas.drawPath(path_82, paint86Fill);
    canvas.drawPath(path_83, paint87Stroke);
    canvas.drawPath(path_84, paint88Fill);
    canvas.drawPath(path_85, paint89Fill);
    canvas.drawPath(path_86, paint90Fill);
    canvas.drawPath(path_87, paint91Fill);
    canvas.drawPath(path_88, paint92Fill);
    canvas.drawPath(path_89, paint93Stroke);
    canvas.drawPath(path_90, paint94Stroke);
    canvas.drawPath(path_91, paint95Stroke);
    canvas.drawPath(path_92, paint96Fill);
    canvas.drawPath(path_93, paint97Stroke);
    canvas.drawPath(path_94, paint98Fill);
    canvas.drawPath(path_95, paint99Fill);
    canvas.drawPath(path_96, paint100Fill);
    canvas.drawPath(path_97, paint101Stroke);
    canvas.drawPath(path_98, paint102Fill);
    canvas.drawPath(path_99, paint103Stroke);
    canvas.drawPath(path_100, paint104Fill);
    canvas.drawPath(path_101, paint105Fill);
    canvas.drawPath(path_102, paint106Stroke);
    canvas.drawPath(path_103, paint107Fill);
    canvas.drawPath(path_104, paint108Fill);
    canvas.drawPath(path_105, paint109Stroke);
    canvas.drawPath(path_106, paint110Fill);
    canvas.drawPath(path_107, paint111Fill);
    canvas.drawPath(path_108, paint77Fill);
    canvas.drawPath(path_109, paint112Fill);
    canvas.drawPath(path_110, paint113Stroke);
    canvas.drawPath(path_111, paint114Fill);
    canvas.drawPath(path_112, paint115Stroke);
    canvas.drawPath(path_113, paint116Stroke);
    canvas.drawPath(path_114, paint49Fill);
    canvas.drawPath(path_115, paint117Fill);
    canvas.drawPath(path_116, paint118Stroke);
    canvas.drawPath(path_117, paint119Fill);
    canvas.drawPath(path_118, paint120Fill);
    canvas.drawPath(path_119, paint121Fill);
    canvas.drawPath(path_120, paint122Fill);
    canvas.drawPath(path_120, paint123Stroke);
    canvas.drawPath(path_121, paint124Fill);
    canvas.drawPath(path_122, paint125Stroke);
    canvas.drawPath(path_123, paint126Fill);
    canvas.drawPath(path_124, paint127Fill);
    canvas.drawPath(path_125, paint128Fill);
    canvas.drawPath(path_126, paint129Fill);
    canvas.drawPath(path_127, paint130Fill);
    canvas.drawPath(path_128, paint131Fill);
    canvas.drawPath(path_129, paint132Fill);
    canvas.drawPath(path_130, paint133Fill);
    canvas.drawPath(path_130, paint134Stroke);
    canvas.drawPath(path_131, paint135Fill);
    canvas.drawPath(path_132, paint136Fill);
    canvas.drawPath(path_133, paint137Fill);
    canvas.drawPath(path_134, paint138Fill);
    canvas.drawPath(path_135, paint139Fill);
    canvas.drawPath(path_136, paint140Stroke);
    canvas.drawPath(path_137, paint141Stroke);
    canvas.drawPath(path_138, paint142Stroke);
    canvas.saveLayer(null, paint143Fill);
    canvas.drawPath(path_139, paint144Fill);
    canvas.drawPath(path_140, paint144Fill);
    canvas.drawPath(path_141, paint144Fill);
    canvas.drawPath(path_142, paint144Fill);
    canvas.drawPath(path_143, paint144Fill);
    canvas.drawPath(path_144, paint144Fill);
    canvas.drawPath(path_145, paint144Fill);
    canvas.drawPath(path_146, paint144Fill);
    canvas.drawPath(path_147, paint144Fill);
    canvas.drawPath(path_148, paint144Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
