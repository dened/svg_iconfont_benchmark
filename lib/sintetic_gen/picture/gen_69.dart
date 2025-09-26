// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen69}
/// Gen69 widget.
/// {@endtemplate}
class Gen69 extends LeafRenderObjectWidget {
  /// {@macro Gen69}
  const Gen69({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen69RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen69RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen69RenderObject extends RenderBox {
  Gen69RenderObject();

  final _painter = _Gen69Painter();

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
    final desiredWidth = _width ?? Gen69.svgSize.width;
    final desiredHeight = _height ?? Gen69.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen69.svgSize.width == 0 || Gen69.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen69.svgSize.width,
      size.height / Gen69.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen69.svgSize.width * scale) / 2;
    final dy = (size.height - Gen69.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen69.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen69Painter {
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
      const Offset(42.7823, 51.3323),
      const Offset(80.3377, 84.8839),
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
      const Offset(-12.289, 24.6958),
      const Offset(-46.541, -4.4069),
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
      const Offset(-42.6661, 72.5431),
      const Offset(-47.9192, 76.2991),
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
      const Offset(49.7505, -33.9201),
      const Offset(30.6928, -51.7775),
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
      const Offset(19.5874, -11.2096),
      const Offset(18.8548, -10.9167),
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
      const Offset(30.825, 62.3368),
      const Offset(29.3222, 60.1745),
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
      const Offset(-38.5753, 13.8985),
      const Offset(-86.4526, 10.5912),
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
      const Offset(195.0067, 16.06),
      const Offset(203.4959, 15.0946),
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
      const Offset(26.4153, 44.7655),
      const Offset(6.1233, 25.1526),
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
      const Offset(116.6186, 99.5957),
      const Offset(127.7051, 108.4329),
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
      const Offset(42.6898, 53.524),
      const Offset(25.603, 73.9777),
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
      const Offset(-24.7653, 68.2378),
      const Offset(-53.0833, 94.7694),
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
      const Offset(34.322, 36.1739),
      const Offset(3.543, 82.8703),
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
      const Offset(32.7715, -22.2763),
      const Offset(48.1543, -56.2134),
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
      const Offset(90.7354, 97.958),
      const Offset(116.0324, 110.3764),
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
    paint0Fill.color = const Color(0xe0d552ef);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xd1b5e873);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffb5e873);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 6.2108;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xa82923d7);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x7a6de548);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xf7c31d86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xdd5ae2a0);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xef2923d7);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x9b7af5ab);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff7af5ab);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 0.8966;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffdabe86);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 4.1585;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xf2ea342e);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff2923d7);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.3162;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xf95ae2a0);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff6de548);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.3851;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xef51dae1);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xefc31d86);
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
    paint18Fill.color = const Color(0xb26de548);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xc6d552ef);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffdabe86);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 7.698;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x68c31d86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff6de548);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 6.6043;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xc1dabe86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xd16de548);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff51dae1);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 2.76;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xbcea342e);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader0;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x4c5ae2a0);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xf2b5e873);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x5bb5e873);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffdabe86);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 4.7;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff5ae2a0);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 1.5328;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x82dabe86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x9b88e665);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x6088e665);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff7af5ab);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 0.9504;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.shader = shader1;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x7551dae1);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x6db5e873);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff6de548);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 5.6136;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffd552ef);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 1.27;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffea342e);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.4942;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x8251dae1);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader2;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x7cdabe86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xa5c31d86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xffb5e873);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader3;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff81b927);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 1.0557;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xd6dabe86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xf281b927);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x44dabe86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xcc7af5ab);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xb77af5ab);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff88e665);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 3.5049;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff7af5ab);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 3.6069;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xc651dae1);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xead552ef);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xb5b5e873);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffc31d86);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.7183;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x77dabe86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x892923d7);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffc31d86);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 4.1096;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x707af5ab);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xc488e665);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x9eb5e873);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff2923d7);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 6.7722;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x63b5e873);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xedc31d86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xedb5e873);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xe5c31d86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xd388e665);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xaf5ae2a0);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffdabe86);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 2.1591;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x4488e665);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xc66de548);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xe888e665);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x96d552ef);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffea342e);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 3.675;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff88e665);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 1.6926;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader4;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xffd552ef);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 5.2041;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff2923d7);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 2.7473;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x7aea342e);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader5;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xd1d552ef);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff7af5ab);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 1.37;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.shader = shader6;
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff81b927);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 2.2756;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xdd2923d7);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x9bd552ef);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff2923d7);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 2.6449;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xceb5e873);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xf4dabe86);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xe25ae2a0);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffdabe86);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 6.224;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffea342e);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 3.539;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.shader = shader7;
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffd552ef);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 2.6059;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffdabe86);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 2.3581;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff51dae1);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 4.5726;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff81b927);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 5.4489;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff81b927);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 5.0703;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x96ea342e);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff51dae1);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 3.95;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xbfc31d86);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff88e665);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 4.0245;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xaf7af5ab);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xffb5e873);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 4.1547;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xffd552ef);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 3.7497;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x7751dae1);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff51dae1);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 3.9928;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xffea342e);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 7.1927;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xff81b927);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 2.5231;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.shader = shader8;
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xed5ae2a0);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xa588e665);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x876de548);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xed2923d7);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.shader = shader9;
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.shader = shader10;
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xfcea342e);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xffc31d86);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 2.8386;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x5eb5e873);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xf781b927);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xff7af5ab);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 5.4046;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.shader = shader11;
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x49c31d86);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xff2923d7);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 4.7768;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xce6de548);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0x91c31d86);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xff88e665);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 1.4178;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0xb581b927);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xff5ae2a0);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 1.26;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.shader = shader12;
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint136Stroke.color = const Color(0xff81b927);
    paint136Stroke.colorFilter = _colorFilter;
    paint136Stroke.strokeWidth = 7.0469;
    paint136Stroke.blendMode = BlendMode.srcOver;

    final paint137Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint137Stroke.color = const Color(0xff81b927);
    paint137Stroke.colorFilter = _colorFilter;
    paint137Stroke.strokeWidth = 1.2665;
    paint137Stroke.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0x8281b927);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint139Stroke.color = const Color(0xff5ae2a0);
    paint139Stroke.colorFilter = _colorFilter;
    paint139Stroke.strokeWidth = 5.0433;
    paint139Stroke.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.shader = shader13;
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0x962923d7);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.shader = shader14;
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint143Fill.color = const Color(0x8951dae1);
    paint143Fill.colorFilter = _colorFilter;
    paint143Fill.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0xf76de548);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint145Stroke.color = const Color(0xffc31d86);
    paint145Stroke.colorFilter = _colorFilter;
    paint145Stroke.strokeWidth = 1.9253;
    paint145Stroke.blendMode = BlendMode.srcOver;

    final paint146Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint146Stroke.color = const Color(0xff51dae1);
    paint146Stroke.colorFilter = _colorFilter;
    paint146Stroke.strokeWidth = 3.8827;
    paint146Stroke.blendMode = BlendMode.srcOver;

    final paint147Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint147Fill.color = const Color(0x68ea342e);
    paint147Fill.colorFilter = _colorFilter;
    paint147Fill.blendMode = BlendMode.srcOver;

    final paint148Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint148Fill.color = const Color(0xa088e665);
    paint148Fill.colorFilter = _colorFilter;
    paint148Fill.blendMode = BlendMode.srcOver;

    final paint149Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint149Fill.color = const Color(0x0b000000);
    paint149Fill.colorFilter = _colorFilter;
    paint149Fill.blendMode = BlendMode.srcOver;

    final paint150Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint150Fill.color = const Color(0xff000000);
    paint150Fill.colorFilter = _colorFilter;
    paint150Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(236.7989, 94.107)
      ..lineTo(283.0981, 77.1639)
      ..cubicTo(289.5634, 74.7979, 296.6266, 77.8344, 298.8611, 83.9405)
      ..lineTo(314.0275, 125.3846)
      ..cubicTo(316.262, 131.4907, 312.8271, 138.3689, 306.3618, 140.7349)
      ..lineTo(260.0626, 157.678)
      ..cubicTo(253.5973, 160.044, 246.5342, 157.0074, 244.2997, 150.9014)
      ..lineTo(229.1333, 109.4572)
      ..cubicTo(226.8988, 103.3512, 230.3336, 96.4729, 236.7989, 94.107)
      ..close();

    final path_1 = Path()
      ..moveTo(-4.5469, 88.8129)
      ..lineTo(-2.9235, 97.0872)
      ..cubicTo(-1.8102, 102.762, -5.2905, 108.2293, -10.6907, 109.2888)
      ..lineTo(-3.7432, 107.9258)
      ..cubicTo(-9.1434, 108.9852, -14.4316, 105.2382, -15.5449, 99.5634)
      ..lineTo(-17.1682, 91.2892)
      ..cubicTo(-18.2816, 85.6144, -14.8012, 80.147, -9.401, 79.0875)
      ..lineTo(-16.3486, 80.4506)
      ..cubicTo(-10.9484, 79.3911, -5.6602, 83.1382, -4.5469, 88.8129)
      ..close();

    final path_2 = Path()
      ..moveTo(120.1163, -52.0839)
      ..lineTo(128.1959, -60.6578)
      ..cubicTo(135.628, -68.5445, 144.0588, -72.6889, 147.0111, -69.9068)
      ..lineTo(141.6619, -74.9476)
      ..cubicTo(144.6142, -72.1655, 140.9771, -63.5038, 133.545, -55.617)
      ..lineTo(125.4654, -47.0431)
      ..cubicTo(118.0333, -39.1564, 109.6025, -35.012, 106.6502, -37.7941)
      ..lineTo(111.9994, -32.7533)
      ..cubicTo(109.0471, -35.5354, 112.6842, -44.1971, 120.1163, -52.0839)
      ..close();

    final path_3 = Path()
      ..moveTo(80.8819, 218.508)
      ..cubicTo(97.9145, 240.3953, 11.0568, 179.202, 12.9632, 169.3843)
      ..cubicTo(-5.2227, 143.8223, 137.3094, 158.0217, 115.7751, 154.0257)
      ..cubicTo(94.7267, 135.987, 127.0564, 159.843, 101.5072, 161.7536)
      ..cubicTo(88.3428, 153.8968, 110.6366, 195.6065, 122.1786, 185.5095)
      ..cubicTo(110.6831, 206.6337, 56.7434, 165.2052, 38.9402, 148.3324)
      ..cubicTo(57.9734, 149.7728, 39.9013, 269.2581, 58.9534, 283.2925)
      ..cubicTo(90.1375, 287.2548, 131.0161, 191.8117, 126.3724, 170.4473)
      ..close();

    final path_4 = Path()
      ..moveTo(-32.5881, 68.4803)
      ..cubicTo(-31.8089, 73.782, 16.2425, 38.2698, 27.1768, 42.51)
      ..cubicTo(6.5436, 27.4487, -0.8038, 87.2578, -13.3507, 87.8517)
      ..cubicTo(6.1667, 86.9278, -37.931, 80.6835, -36.6145, 73.1159)
      ..cubicTo(-10.6401, 80.2181, -37.6584, 60.4779, -23.4822, 67.5131)
      ..cubicTo(-53.8282, 48.1315, -88.998, 81.0905, -90.0069, 72.2481)
      ..cubicTo(-81.1142, 63.3168, 49.798, 58.7281, 39.6439, 66.1109)
      ..cubicTo(38.6287, 63.6795, -87.06, 78.6311, -103.9001, 63.8816)
      ..cubicTo(-114.9788, 80.3994, 1.5995, 68.5819, -13.6045, 71.9374)
      ..cubicTo(-16.7073, 61.1168, 26.6873, 46.3528, 2.0399, 50.5574)
      ..close();

    final path_5 = Path()
      ..moveTo(-60.325, 147.125)
      ..cubicTo(-53.625, 152.7869, -81.5905, 98.0753, -104.1794, 110.2825)
      ..cubicTo(-70.7812, 96.343, -46.4436, 81.2669, -34.4035, 81.0095)
      ..cubicTo(-47.1844, 72.8168, 46.7863, 47.6898, 30.9331, 46.4637)
      ..cubicTo(43.1735, 44.6368, 1.5199, 53.5559, -4.0027, 64.7544)
      ..cubicTo(-29.8027, 79.0294, -109.1937, 122.3452, -94.1901, 102.8587)
      ..cubicTo(-69.9418, 91.619, -31.8372, 120.3426, -45.218, 125.1178)
      ..close();

    final path_6 = Path()
      ..moveTo(57.9, 47.3)
      ..lineTo(70.7, 47.3)
      ..cubicTo(73.3492, 47.3, 75.5, 49.4508, 75.5, 52.1)
      ..lineTo(75.5, 80.5)
      ..cubicTo(75.5, 83.1492, 73.3492, 85.3, 70.7, 85.3)
      ..lineTo(57.9, 85.3)
      ..cubicTo(55.2508, 85.3, 53.1, 83.1492, 53.1, 80.5)
      ..lineTo(53.1, 52.1)
      ..cubicTo(53.1, 49.4508, 55.2508, 47.3, 57.9, 47.3)
      ..close();

    final path_7 = Path()
      ..moveTo(10.0638, 3.2871)
      ..lineTo(3.8208, 3.8004)
      ..cubicTo(0.2796, 4.0915, -2.8808, 0.858, -3.2322, -3.416)
      ..lineTo(-3.2953, -4.1834)
      ..cubicTo(-3.6467, -8.4573, -1.0569, -12.1636, 2.4844, -12.4548)
      ..lineTo(8.7274, -12.968)
      ..cubicTo(12.2686, -13.2592, 15.429, -10.0256, 15.7804, -5.7517)
      ..lineTo(15.8435, -4.9843)
      ..cubicTo(16.1948, -0.7103, 13.6051, 2.996, 10.0638, 3.2871)
      ..close();

    final path_8 = Path()
      ..moveTo(66.9727, 9.7944)
      ..lineTo(66.9072, 9.816)
      ..cubicTo(70.9952, 8.4719, 75.1048, 9.7857, 76.0788, 12.748)
      ..lineTo(75.8133, 11.9405)
      ..cubicTo(76.7873, 14.9029, 74.2591, 18.3991, 70.1711, 19.7432)
      ..lineTo(70.2366, 19.7216)
      ..cubicTo(66.1486, 21.0657, 62.039, 19.7519, 61.065, 16.7895)
      ..lineTo(61.3305, 17.597)
      ..cubicTo(60.3565, 14.6347, 62.8847, 11.1385, 66.9727, 9.7944)
      ..close();

    final path_9 = Path()
      ..moveTo(14.0983, 37.0555)
      ..cubicTo(3.4369, 23.6066, 49.282, -44.3575, 70.448, -32.2493)
      ..cubicTo(55.5415, -16.823, 37.6344, -110.4211, 21.1134, -112.623)
      ..cubicTo(28.1559, -113.7506, 86.5122, -79.2651, 74.7806, -86.1935)
      ..cubicTo(52.6548, -104.9751, 30.8711, -39.7712, 41.8942, -41.5362)
      ..cubicTo(23.2172, -34.3129, 37.123, -3.3603, 34.5372, -14.3474)
      ..cubicTo(44.559, 8.8982, 45.944, -2.315, 39.3651, -3.5828)
      ..cubicTo(48.172, 19.4477, 50.0115, -10.8856, 47.1021, -12.5361)
      ..cubicTo(49.387, 19.6628, -9.6215, -94.3209, 0.5427, -94.1734)
      ..cubicTo(9.514, -65.2297, 32.7609, -144.9363, 39.7225, -134.1037)
      ..close();

    final path_10 = Path()
      ..moveTo(53.6336, 5.9282)
      ..cubicTo(61.3685, -2.1745, 72.2384, -33.7087, 57.1018, -25.423)
      ..cubicTo(43.9344, -16.6145, 29.5107, 28.2556, 12.5277, 18.2688)
      ..cubicTo(35.7607, 27.3279, 23.8955, -5.6403, 15.9237, -14.7528)
      ..cubicTo(-8.3456, -5.331, 80.3405, -12.9739, 92.854, -14.902)
      ..cubicTo(85.5794, -5.1308, 64.9727, -10.3047, 65.9413, -11.3267)
      ..cubicTo(78.1915, -5.0206, 97.9568, -13.8626, 86.8685, -5.1131)
      ..cubicTo(86.6259, -17.5097, 51.1024, -7.3527, 53.461, -14.3626)
      ..close();

    final path_11 = Path()
      ..moveTo(88.9479, -8.4604)
      ..cubicTo(110.5708, -3.9799, 106.4587, 51.5649, 81.9096, 54.7392)
      ..cubicTo(79.9967, 45.0362, 31.7828, -21.7608, 48.57, -25.2946)
      ..cubicTo(57.6832, -22.0262, 49.1217, -37.7556, 36.6807, -38.071)
      ..cubicTo(38.8944, -30.4485, 56.1784, 30.4388, 55.1897, 19.7016)
      ..cubicTo(26.6425, 15.4252, 35.5418, 19.1763, 24.3634, 19.5167)
      ..cubicTo(49.924, 27.3784, 116.8154, 81.469, 133.961, 80.9816)
      ..cubicTo(121.5854, 68.9522, 29.7703, -29.4866, 39.6544, -22.7003)
      ..cubicTo(33.8467, -34.1292, 64.4257, 53.5366, 84.7813, 54.568)
      ..cubicTo(65.6502, 36.7537, 119.3017, 19.4286, 125.61, 19.9139)
      ..close();

    final path_12 = Path()
      ..moveTo(14, 8.3)
      ..cubicTo(32, 26.8, 60.6, 0, 50.3, 9.8)
      ..cubicTo(45.8, 9.4, 21.5, 92.9, 21.6, 91.2)
      ..cubicTo(23, 100, 16.5, 66.9, 31.3, 76.7)
      ..cubicTo(25.7, 89.5, 41.1, 0, 46.3, 6)
      ..cubicTo(32.9, 2.8, 21.6, 61.9, 25, 59.6)
      ..cubicTo(34.3, 40.2, 23.6, 82.1, 15.7, 95.1)
      ..cubicTo(20.6, 75.2, 100, 100, 97, 95.7)
      ..cubicTo(96.7, 100, 27.4, 22.5, 22.3, 26.2)
      ..cubicTo(3.1, 43.7, 57.3, 74.7, 67.3, 83.7)
      ..cubicTo(87.3, 98, 0, 84, 3.3, 79.2)
      ..close();

    final path_13 = Path()
      ..moveTo(20.641, 81.5124)
      ..cubicTo(41.2513, 66.8821, -33.5158, 43.3631, -15.6686, 44.5637)
      ..cubicTo(-22.4744, 43.1989, -1.3695, 35.2048, 4.2614, 37.3582)
      ..cubicTo(27.6751, 39.1228, -8.6775, 8.3748, -7.121, 5.1401)
      ..cubicTo(3.5922, 26.8972, 39.9244, 29.7859, 53.7017, 14.0878)
      ..cubicTo(73.5077, 15.6858, -34.2922, 15.7327, -30.5033, 13.3488)
      ..cubicTo(-54.8122, 28.2318, -23.9721, -10.9443, -4.6786, -15.214)
      ..close();

    final path_14 = Path()
      ..moveTo(97.4799, -45.7352)
      ..cubicTo(78.863, -29.9869, 83.8557, 48.9034, 70.6392, 54.8861)
      ..cubicTo(69.8683, 43.34, 77.4939, 64.3125, 75.6129, 59.5888)
      ..cubicTo(84.6953, 63.9603, 81.6102, 9.3158, 78.3639, 8.3032)
      ..cubicTo(89.5635, -0.965, 44.2138, -29.9843, 44.3052, -21.789)
      ..cubicTo(34.3185, -40.4334, 41.6177, -64.0882, 36.9362, -62.818)
      ..cubicTo(54.918, -59.923, 100.5053, 11.9059, 96.77, 0.8952)
      ..cubicTo(83.0606, 3.1276, 72.9558, -53.7768, 85.0877, -41.8752)
      ..cubicTo(78.8681, -59.4023, 85.7151, 4.6897, 74.3402, 6.1572)
      ..cubicTo(85.1576, -19.3617, 58.3371, -57.4871, 47.2531, -47.9643)
      ..close();

    final path_15 = Path()
      ..moveTo(164.9822, -20.5607)
      ..cubicTo(201.0494, -25.5156, 136.6789, -13.4798, 154.8575, -28.6298)
      ..cubicTo(125.9239, -24.2209, 173.2871, -20.3553, 190.6331, -22.3267)
      ..cubicTo(167.0775, -9.0255, 163.594, -55.2259, 137.2958, -50.0068)
      ..cubicTo(103.6432, -34.5924, 104.9298, 42.1059, 83.6801, 46.2684)
      ..cubicTo(96.9249, 27.5799, 87.5975, 9.7779, 80.8708, -0.2464)
      ..cubicTo(65.141, 13.113, 180.5731, -7.8112, 155.8626, -6.6691)
      ..cubicTo(138.0748, 11.0792, 31.4866, 12.6793, 45.6372, 0.3344)
      ..cubicTo(37.3316, -5.1537, 80.428, 6.726, 60.9346, 6.7329)
      ..cubicTo(53.2177, 28.0339, 105.1933, 18.9048, 116.549, 6.2875)
      ..cubicTo(87.9262, 12.6833, 72.5341, 31.1681, 84.5746, 32.7829)
      ..close();

    final path_16 = Path()
      ..moveTo(-25.3749, 65.9914)
      ..cubicTo(-26.8988, 69.7633, -31.6695, 71.3981, -36.0218, 69.6396)
      ..cubicTo(-40.374, 67.8812, -42.6702, 63.3913, -41.1463, 59.6193)
      ..cubicTo(-39.6223, 55.8474, -34.8516, 54.2127, -30.4993, 55.9711)
      ..cubicTo(-26.1471, 57.7295, -23.8509, 62.2195, -25.3749, 65.9914)
      ..close();

    final path_17 = Path()
      ..moveTo(81.9293, -61.5256)
      ..cubicTo(61.7496, -61.4651, -69.3607, -7.8401, -64.4911, -0.8371)
      ..cubicTo(-66.3847, 0.2473, -72.1442, -35.7275, -49.3537, -36.3742)
      ..cubicTo(-56.8452, -22.8463, -26.8881, 4.8523, -5.3643, 14.9143)
      ..cubicTo(-24.7724, 0.978, -42.6167, -17.3473, -58.3424, -6.0908)
      ..cubicTo(-46.456, -17.3711, 83.6256, -62.916, 88.7404, -51.7859)
      ..cubicTo(68.9199, -56.4826, -63.3134, -9.0949, -57.3567, 2.1139)
      ..cubicTo(-32.6459, -16.0632, -60.7446, -25.1434, -45.2258, -26.7738)
      ..cubicTo(-63.0936, -23.6065, -18.5004, 5.3176, -17.5641, -5.3582)
      ..cubicTo(-21.5546, 8.1459, 9.314, -21.8794, -14.046, -11.896)
      ..cubicTo(-14.6846, 1.762, 66.6255, -69.4408, 61.4283, -68.0266)
      ..close();

    final path_18 = Path()
      ..moveTo(68.5578, 22.9986)
      ..cubicTo(69.4995, 42.1626, 53.893, 43.5291, 48.352, 54.4773)
      ..cubicTo(46.417, 52.5626, 54.78, -2.4721, 51.4955, -12.8871)
      ..cubicTo(42.2884, -11.1004, 92.1166, -93.5301, 101.5362, -90.591)
      ..cubicTo(118.0758, -100.4439, 59.1552, -25.7976, 68.0351, -40.3328)
      ..cubicTo(79.4844, -65.5851, 85.9271, 42.3004, 70.2029, 61.6129)
      ..cubicTo(65.1903, 79.5571, 53.3473, -31.9624, 44.5449, -23.6672)
      ..cubicTo(36.1388, -10.125, 85.3585, -14.564, 70.4841, -2.7371)
      ..cubicTo(57.941, 25.048, 107.9846, -17.05, 96.9543, -18.3723)
      ..cubicTo(79.2003, -10.4519, 120.097, -59.5259, 115.7562, -57.5438)
      ..cubicTo(107.9442, -66.9184, 50.4794, 53.7765, 55.762, 62.1621)
      ..close();

    final path_19 = Path()
      ..moveTo(162.7442, 7.3128)
      ..cubicTo(165.1976, -14.109, 105.7236, 39.1948, 121.1631, 39.0144)
      ..cubicTo(118.9632, 48.1215, 99.3645, 124.626, 111.2258, 93.8875)
      ..cubicTo(144.9562, 86.6612, 59.3889, 72.6737, 67.1114, 82.8347)
      ..cubicTo(79.7213, 108.5662, 127.6912, 171.4063, 143.5696, 146.4149)
      ..cubicTo(159.8879, 119.6021, 201.9066, 8.6185, 178.5935, -8.7617)
      ..cubicTo(165.6624, 9.1213, 184.8893, -2.4167, 188.6983, 5.2723)
      ..cubicTo(197.7547, -5.9842, 206.8988, 81.9352, 183.988, 76.6244)
      ..close();

    final path_20 = Path()
      ..moveTo(113.2392, -80.2367)
      ..lineTo(85.8313, -111.2158)
      ..lineTo(134.6033, -154.3656)
      ..lineTo(162.0112, -123.3865)
      ..close();

    final path_21 = Path()
      ..moveTo(42.4851, 116.8752)
      ..cubicTo(48.8308, 108.3343, -68.2533, 145.2716, -71.739, 128.4375)
      ..cubicTo(-88.2557, 133.2053, -63.6856, 106.8903, -75.1028, 119.5985)
      ..cubicTo(-60.7312, 119.2346, 54.6867, 117.5648, 53.0241, 111.5587)
      ..cubicTo(61.6512, 108.5634, 33.2181, 134.2159, 23.7807, 111.9848)
      ..cubicTo(35.4466, 124.3032, 17.4022, 82.7045, 27.9942, 76.1694)
      ..cubicTo(53.263, 85.1585, 55.8245, 103.2418, 67.1819, 124.2686)
      ..cubicTo(73.5193, 114.6109, -16.3937, 73.4356, -25.4946, 54.6039)
      ..cubicTo(-31.6321, 74.3884, -17.4741, 162.2839, -0.2281, 155.1765)
      ..cubicTo(-5.979, 168.3844, -81.7995, 122.7855, -75.257, 115.6142)
      ..cubicTo(-88.6835, 100.844, 35.9257, 138.4897, 31.2763, 124.1501)
      ..close();

    final path_22 = Path()
      ..moveTo(-20.0521, 131.8839)
      ..cubicTo(8.395, 127.4261, -84.7027, 91.3205, -71.3384, 86.3122)
      ..cubicTo(-63.2958, 44.693, -45.1685, 73.2368, -65.0091, 79.3939)
      ..cubicTo(-62.1648, 106.7544, 7.2057, 107.3647, -15.0475, 92.7008)
      ..cubicTo(26.8141, 102.6736, -116.5071, 39.6232, -110.6748, 42.6511)
      ..cubicTo(-115.4948, 41.2687, 14.7544, -28.4646, -8.8515, -23.2045)
      ..cubicTo(-15.6004, -34.1747, 57.4023, 17.5069, 38.2787, 26.0583)
      ..cubicTo(67.4417, 31.3675, -109.0576, 16.7046, -94.9862, 8.2368)
      ..close();

    final path_23 = Path()
      ..moveTo(23.1, 7.7)
      ..cubicTo(23, 16.3, 75, 27, 66.1, 28.9)
      ..cubicTo(47.9, 10, 70.1, 100, 58, 99.5)
      ..cubicTo(57.8, 100, 68.7, 25.7, 71.6, 24.6)
      ..cubicTo(63.2, 39.8, 22.8, 87.8, 15.6, 83.6)
      ..cubicTo(20.3, 100, 33.7, 39.8, 39.5, 39.3)
      ..cubicTo(39.4, 27.7, 90.5, 61.9, 82, 53.7)
      ..close();

    final path_24 = Path()
      ..moveTo(34.0837, 100.696)
      ..cubicTo(42.9373, 87.2053, 102.4671, 218.094, 99.6438, 209.0918)
      ..cubicTo(126.6584, 204.5449, 44.0271, 148.3797, 52.1991, 141.3885)
      ..cubicTo(36.5437, 141.0042, 38.5439, 46.8892, 39.4891, 46.1304)
      ..cubicTo(57.6696, 74.7016, 31.338, 145.8399, 45.1255, 158.4587)
      ..cubicTo(35.2061, 155.8097, 129.9375, 191.8344, 128.4984, 185.0052)
      ..cubicTo(118.0575, 191.8266, 119.0043, 147.8394, 113.8763, 129.2751)
      ..close();

    final path_25 = Path()
      ..moveTo(60.0639, 49.9115)
      ..cubicTo(69.602, 49.1273, 78.016, 56.6443, 78.8417, 66.6873)
      ..cubicTo(79.6674, 76.7303, 72.594, 85.5205, 63.056, 86.3047)
      ..cubicTo(53.518, 87.0889, 45.104, 79.5719, 44.2783, 69.5289)
      ..cubicTo(43.4526, 59.4859, 50.5259, 50.6957, 60.0639, 49.9115)
      ..close();

    final path_26 = Path()
      ..moveTo(84.6553, 93.8293)
      ..cubicTo(74.772, 88.0741, 189.0015, 74.6712, 189.6635, 67.5608)
      ..cubicTo(169.2965, 64.0348, 106.253, 50.4977, 92.5484, 48.1375)
      ..cubicTo(76.3913, 44.5189, 162.7322, 56.4833, 149.9699, 61.9167)
      ..cubicTo(125.5365, 63.3528, 76.1813, 91.351, 68.708, 85.7258)
      ..cubicTo(70.0758, 77.6968, 127.7148, 86.8894, 120.7126, 91.9376)
      ..cubicTo(123.8996, 98.6725, 158.9252, 98.6466, 163.8685, 100.6549)
      ..cubicTo(162.2302, 102.1171, 115.4712, 51.5489, 132.9535, 59.5632)
      ..cubicTo(157.353, 60.2727, 165.2577, 100.8105, 157.0332, 98.402)
      ..cubicTo(178.7675, 92.2112, 80.4421, 95.6606, 88.3088, 94.3598)
      ..close();

    final path_27 = Path()
      ..moveTo(10.16, 30.5788)
      ..lineTo(-28.9849, 45.6836)
      ..lineTo(-41.2687, 13.8493)
      ..lineTo(-2.1238, -1.2554)
      ..close();

    final path_28 = Path()
      ..moveTo(7.8058, 72.9323)
      ..cubicTo(2.9356, 79.6245, 26.482, 141.9773, 33.4836, 148.2889)
      ..cubicTo(40.5209, 164.0444, 33.5314, 33.231, 24.9829, 40.5159)
      ..cubicTo(20.3458, 33.9451, -5.8184, 83.116, -3.572, 70.1375)
      ..cubicTo(13.4102, 49.9325, 51.1645, 111.1224, 41.0489, 126.3637)
      ..cubicTo(26.9337, 106.3998, 54.7896, 53.3328, 50.3724, 59.6068)
      ..cubicTo(64.6904, 85.0698, 27.9884, 67.9035, 20.8029, 66.9807)
      ..cubicTo(15.1559, 48.7885, -8.8068, 166.7159, -3.9055, 158.8413)
      ..cubicTo(-8.7009, 159.8882, 55.3495, 32.0494, 60.1917, 33.6238)
      ..close();

    final path_29 = Path()
      ..moveTo(10.4, 53.4)
      ..cubicTo(0, 42.5, 64.7, 2.1, 63.6, 13.3)
      ..cubicTo(78.3, 1.9, 38.7, 0, 40.7, 5.3)
      ..cubicTo(51, 0, 62.6, 60.9, 48.9, 66.9)
      ..cubicTo(51.5, 60.9, 51.8, 60.9, 46.6, 70.7)
      ..cubicTo(49, 60.9, 64.2, 38.9, 75, 26.3)
      ..cubicTo(69, 31.3, 7.6, 47.6, 5.4, 34.1)
      ..cubicTo(9.9, 24.3, 52.3, 56.6, 48.4, 43.3)
      ..cubicTo(52.7, 29, 58.3, 67.7, 58.9, 70.8)
      ..cubicTo(73.4, 70.5, 6, 53.8, 12, 62.6)
      ..close();

    final path_30 = Path()
      ..moveTo(199.1653, 101.4319)
      ..cubicTo(193.0566, 96.6026, 211.4116, 88.7455, 216.7842, 79.7415)
      ..cubicTo(212.2759, 88.5634, 154.0623, 64.9287, 170.0677, 61.3431)
      ..cubicTo(190.3148, 42.7688, 85.3578, 27.1761, 91.9264, 19.1965)
      ..cubicTo(62.729, 17.4775, 147.0398, -9.1187, 139.435, -20.7068)
      ..cubicTo(125.5241, -2.989, 129.2681, 33.7729, 144.2567, 28.2209)
      ..cubicTo(134.1211, 17.7511, 144.4465, -45.6444, 132.1127, -40.0667)
      ..cubicTo(139.1015, -49.3582, 151.0583, 50.1904, 131.5487, 49.6211)
      ..cubicTo(146.3639, 57.2963, 148.4154, -55.7355, 145.8345, -53.9683)
      ..cubicTo(157.3905, -42.6278, 107.3752, 61.2574, 115.2113, 75.3498)
      ..close();

    final path_31 = Path()
      ..moveTo(85.1797, 7.0909)
      ..lineTo(69.0047, -3.2535)
      ..cubicTo(65.9247, -5.2232, 65.19, -9.5833, 67.3648, -12.984)
      ..lineTo(72.7902, -21.4675)
      ..cubicTo(74.9651, -24.8683, 79.2313, -26.0301, 82.3112, -24.0604)
      ..lineTo(98.4863, -13.716)
      ..cubicTo(101.5662, -11.7463, 102.301, -7.3862, 100.1261, -3.9855)
      ..lineTo(94.7007, 4.498)
      ..cubicTo(92.5259, 7.8987, 88.2596, 9.0606, 85.1797, 7.0909)
      ..close();

    final path_32 = Path()
      ..moveTo(33.5, 59.4)
      ..cubicTo(39.8, 73.6, 47.2, 88, 51.8, 78.3)
      ..cubicTo(34, 91.9, 35.6, 79.7, 24.1, 89.5)
      ..cubicTo(17.1, 79.8, 95.4, 49.8, 80.7, 46.9)
      ..cubicTo(77.6, 58.2, 42, 4.1, 57, 6.7)
      ..cubicTo(41.9, 10.8, 24.3, 85.1, 15.2, 94.3)
      ..cubicTo(34.1, 98.1, 47.1, 0.5, 48.4, 2.9)
      ..cubicTo(45.4, 0, 17.6, 49.9, 11, 62.1)
      ..cubicTo(0, 59.6, 31.3, 0, 22.8, 7.4)
      ..cubicTo(32.5, 0, 29, 92.1, 21.1, 99.6)
      ..cubicTo(20.4, 100, 55.6, 54.3, 61.3, 68.3)
      ..close();

    final path_33 = Path()
      ..moveTo(66.9032, 91.9684)
      ..cubicTo(69.6883, 98.8418, 91.185, 79.2407, 84.303, 76.5383)
      ..cubicTo(79.762, 73.3736, 35.776, 48.5316, 33.4332, 57.3028)
      ..cubicTo(35.9307, 56.9407, 63.7097, 101.5538, 67.649, 93.857)
      ..cubicTo(79.806, 94.2522, -5.5002, 105.4552, -0.1713, 112.8019)
      ..cubicTo(8.3763, 103.5286, 20.0149, 80.7766, 7.9053, 84.6424)
      ..cubicTo(7.6393, 73.5429, 71.3263, 60.1558, 61.5039, 67.3523)
      ..cubicTo(49.5143, 59.2583, 19.8115, 51.234, 11.6295, 53.4894)
      ..cubicTo(23.6553, 46.7495, 3.4339, 43.2462, 11.0043, 41.3538)
      ..close();

    final path_34 = Path()
      ..moveTo(109.0364, 77.5245)
      ..cubicTo(103.9723, 89.5775, 108.0646, 41.4094, 124.2829, 38.85)
      ..cubicTo(122.8787, 49.9908, 129.6876, 103.6031, 138.2987, 109.4634)
      ..cubicTo(153.0539, 102.7012, 84.3468, 106.1425, 92.6608, 110.0115)
      ..cubicTo(96.5394, 96.6618, 91.3968, 89.7641, 104.1122, 85.321)
      ..cubicTo(120.4335, 87.0031, 138.3091, 23.0893, 124.1185, 21.6403)
      ..cubicTo(109.1646, 12.7936, 77.6212, 71.2522, 81.7695, 81.5003)
      ..cubicTo(103.717, 87.9034, 129.3685, 100.3799, 124.1032, 94.6773)
      ..cubicTo(115.3545, 117.8299, 143.3508, 68.5895, 139.0526, 63.0554)
      ..cubicTo(115.5808, 53.0472, 174.1744, 77.5477, 172.6303, 88.4231)
      ..cubicTo(171.8253, 67.1423, 90.3294, 42.2815, 100.0673, 29.5731)
      ..close();

    final path_35 = Path()
      ..moveTo(-27.4005, 26.5512)
      ..cubicTo(-35.7408, 27.5753, -43.4147, 21.0551, -44.5265, 11.9999)
      ..cubicTo(-45.6384, 2.9448, -39.7698, -5.2383, -31.4295, -6.2623)
      ..cubicTo(-23.0892, -7.2864, -15.4153, -0.7662, -14.3035, 8.289)
      ..cubicTo(-13.1917, 17.3441, -19.0602, 25.5272, -27.4005, 26.5512)
      ..close();

    final path_36 = Path()
      ..moveTo(48.2133, -0.9048)
      ..cubicTo(44.1819, -7.3065, -29.7724, -7.9088, -36.7304, -12.0276)
      ..cubicTo(-41.1601, -18.0726, 8.4913, -34.1909, 0.5166, -38.061)
      ..cubicTo(-7.9732, -37.358, -22.4604, -12.401, -19.905, -6.4659)
      ..cubicTo(-19.5305, -18.2214, 6.604, -48.7366, 12.2001, -43.4405)
      ..cubicTo(17.893, -31.6409, 16.1266, 15.4521, 31.0412, 20.7254)
      ..cubicTo(41.6226, 13.6292, 13.4996, -6.5984, 21.424, -1.5849)
      ..cubicTo(26.7379, -7.7236, -6.7518, 34.1801, -7.299, 24.5316)
      ..cubicTo(0.7188, 21.5054, -11.2357, 7.1602, -7.3011, 7.0584)
      ..cubicTo(-13.6789, 16.3043, -6.6606, -4.1607, -4.1301, 6.1337)
      ..close();

    final path_37 = Path()
      ..moveTo(-94.3178, 40.1096)
      ..lineTo(-133.9018, 76.6366)
      ..lineTo(-152.5322, 56.4471)
      ..lineTo(-112.9482, 19.92)
      ..close();

    final path_38 = Path()
      ..moveTo(-20.1091, 43.1075)
      ..cubicTo(-26.0897, 24.198, -59.9836, 87.1586, -58.4807, 83.0127)
      ..cubicTo(-49.8981, 95.7237, -62.0212, 2.4059, -69.57, 17.3695)
      ..cubicTo(-75.6093, 5.7183, -18.042, 32.8398, -10.6873, 23.1729)
      ..cubicTo(11.5179, 25.214, -47.3188, 64.1237, -48.7389, 61.1103)
      ..cubicTo(-61.7954, 79.7263, -26.8647, -6.1643, -27.1382, -4.9428)
      ..cubicTo(-25.8942, -6.4009, -46.4801, 76.9377, -57.9277, 77.3136)
      ..cubicTo(-56.0505, 68.1421, -14.2833, 10.2962, -1.1947, 15.7145)
      ..cubicTo(17.2972, 6.2723, 17.6932, 6.4907, 30.1787, 3.3421)
      ..cubicTo(37.3982, 17.9601, -17.4162, 79.9314, -20.7989, 85.2705);

    final path_39 = Path()
      ..moveTo(98.9, 2.5)
      ..cubicTo(100, 0, 100, 87.4, 94.8, 87.1)
      ..cubicTo(100, 87, 23.8, 15.4, 13.1, 10.2)
      ..cubicTo(12, 28.5, 53.8, 7, 49.6, 12)
      ..cubicTo(47.7, 31.8, 87.9, 81.8, 84.4, 68.8)
      ..cubicTo(81.4, 77.1, 17.8, 27.5, 14.9, 21.7)
      ..cubicTo(8, 23.1, 1.9, 58.2, 7.6, 46.3)
      ..cubicTo(15, 55.4, 78.6, 55, 64.7, 55.7)
      ..cubicTo(50.7, 58.7, 41.1, 62.5, 50, 52.5)
      ..cubicTo(68.6, 50.1, 68.6, 13.6, 67, 0.3)
      ..cubicTo(52.6, 13.5, 71.6, 81.5, 81.2, 74.8)
      ..close();

    final path_40 = Path()
      ..moveTo(142.4831, 0.5927)
      ..cubicTo(110.0684, -15.7714, 133.3051, 55.233, 112.5, 55.314)
      ..cubicTo(124.3008, 53.596, 159.5092, 18.9975, 144.4854, 17.7375)
      ..cubicTo(158.4761, 22.6641, 55.8932, -12.3783, 60.8915, -0.3396)
      ..cubicTo(75.7471, 15.4229, 35.5106, 56.9695, 47.854, 75.0194)
      ..cubicTo(42.0416, 68.8987, 104.3246, -32.8742, 122.0414, -29.0755)
      ..cubicTo(113.4858, -43.9093, 118.5015, 77.3833, 144.57, 89.5606)
      ..cubicTo(137.7696, 69.2056, 103.2266, 121.6807, 85.3336, 126.5518)
      ..cubicTo(107.5991, 139.7168, 160.459, 35.8064, 147.3603, 46.2611)
      ..close();

    final path_41 = Path()
      ..moveTo(98.3813, 61.0608)
      ..cubicTo(101.5794, 27.5048, 118.8065, 13.9876, 117.4746, 18.4525)
      ..cubicTo(102.9152, 40.7008, 51.6797, 72.3081, 56.2816, 68.6395)
      ..cubicTo(68.9699, 61.5495, 109.4142, 64.8517, 111.802, 36.6413)
      ..cubicTo(115.4618, 32.2112, 118.6843, -81.2033, 118.6879, -73.1575)
      ..cubicTo(106.8251, -52.5728, 104.0112, 7.7401, 94.9767, 32.7684)
      ..cubicTo(96.0694, 1.3769, 107.4006, 17.1923, 102.5121, 19.6309)
      ..close();

    final path_42 = Path()
      ..moveTo(-42.4402, 73.9693)
      ..cubicTo(-42.3155, 74.7565, -43.4924, 75.598, -45.0667, 75.8474)
      ..cubicTo(-46.641, 76.0967, -48.0204, 75.6601, -48.1451, 74.8729)
      ..cubicTo(-48.2697, 74.0858, -47.0928, 73.2442, -45.5185, 72.9949)
      ..cubicTo(-43.9442, 72.7456, -42.5649, 73.1822, -42.4402, 73.9693)
      ..close();

    final path_43 = Path()
      ..moveTo(26.0079, 81.1511)
      ..cubicTo(38.5075, 46.4456, -12.3616, -8.4475, 5.5288, -13.9396)
      ..cubicTo(-18.1972, 3.9241, -89.3041, 53.4159, -102.8289, 75.0685)
      ..cubicTo(-86.5429, 84.0698, -12.2769, 56.8283, -14.907, 49.1077)
      ..cubicTo(-23.1932, 39.0635, -2.5318, 101.403, -12.4693, 107.1025)
      ..cubicTo(11.1106, 97.1707, -55.3116, 30.2618, -48.1693, 23.4414)
      ..cubicTo(-52.3666, 23.7173, 29.2559, 18.4501, 15.5887, 16.37)
      ..close();

    final path_44 = Path()
      ..moveTo(13.4, 17.4)
      ..cubicTo(31.2, 23, 0, 52.6, 6.5, 44.5)
      ..cubicTo(15.8, 45.5, 14.8, 100, 25.1, 99.8)
      ..cubicTo(28.4, 100, 63.4, 44.6, 49.6, 49.8)
      ..cubicTo(65, 33.1, 100, 30.7, 91.9, 44.1)
      ..cubicTo(85.9, 34.5, 100, 6.5, 91, 3.9)
      ..cubicTo(92.1, 6.6, 5.8, 52.6, 8.2, 52.7)
      ..cubicTo(13.3, 40.9, 56.5, 19.6, 50.3, 32.8)
      ..close();

    final path_45 = Path()
      ..moveTo(-18.6895, 34.1066)
      ..cubicTo(-21.1334, 43.7969, 40.566, 39.6495, 42.3841, 49.715)
      ..cubicTo(32.0756, 58.7178, 6.8327, 64.8446, 16.7109, 54.5683)
      ..cubicTo(10.1814, 46.1219, 19.1835, 12.627, 24.6613, 13.2009)
      ..cubicTo(30.6225, 17.3208, 19.395, 24.1324, -1.9068, 24.245)
      ..cubicTo(14.2646, 31.0843, 32.3103, 14.4591, 22.2244, 15.4321)
      ..cubicTo(33.0406, 4.079, 20.2452, 84.2194, 24.7041, 73.0133)
      ..cubicTo(23.4448, 81.979, 66.2654, 50.2109, 65.3277, 37.0093)
      ..cubicTo(68.6646, 40.2371, -3.6253, 38.0467, -18.7156, 44.8335)
      ..close();

    final path_46 = Path()
      ..moveTo(39.2178, -35.3254)
      ..cubicTo(33.4047, -36.1011, 29.135, -40.1019, 29.689, -44.2541)
      ..cubicTo(30.243, -48.4064, 35.4124, -51.1477, 41.2255, -50.3721)
      ..cubicTo(47.0386, -49.5965, 51.3084, -45.5957, 50.7543, -41.4434)
      ..cubicTo(50.2003, -37.2912, 45.031, -34.5498, 39.2178, -35.3254)
      ..close();

    final path_47 = Path()
      ..moveTo(-49.1929, 70.3398)
      ..cubicTo(-40.2106, 65.1907, -58.6128, 117.0454, -62.7881, 111.6991)
      ..cubicTo(-69.6567, 112.1554, -79.6332, 57.0021, -69.3507, 68.301)
      ..cubicTo(-52.694, 70.0951, -81.8093, 3.5811, -81.7427, 18.5108)
      ..cubicTo(-63.3707, 17.2061, -110.2716, 32.2196, -100.6095, 33.8984)
      ..cubicTo(-102.9863, 51.3438, -62.4634, 60.105, -54.1053, 53.8231)
      ..cubicTo(-39.4938, 68.1047, -73.6814, 55.1049, -57.3396, 49.6868)
      ..cubicTo(-63.3656, 65.1944, -91.2331, 81.9051, -75.5155, 75.3542)
      ..cubicTo(-74.5245, 74.7503, -36.2684, 32.7399, -30.6315, 17.8476)
      ..cubicTo(-43.7278, 13.5057, -69.0843, 110.6717, -74.8118, 99.2994)
      ..cubicTo(-59.9073, 84.9752, -123.0735, 38.3991, -125.002, 52.4368);

    final path_48 = Path()
      ..moveTo(69.7046, -22.4351)
      ..cubicTo(77.3181, -25.9439, 100.0155, -63.1248, 96.1321, -68.5583)
      ..cubicTo(117.4499, -76.0988, 51.3434, -14.6083, 39.5839, -0.0928)
      ..cubicTo(63.1056, 2.8033, 105.8516, -62.127, 90.3137, -52.2409)
      ..cubicTo(107.4323, -56.2068, 126.696, -43.4154, 128.7998, -36.1156)
      ..cubicTo(106.6135, -32.4296, 42.6822, -27.9191, 30.522, -29.7576)
      ..cubicTo(55.0882, -34.3558, 109.9411, -27.2725, 95.5522, -16.4634)
      ..cubicTo(103.915, -13.7296, 145.7728, -28.6695, 137.4987, -30.0477);

    final path_49 = Path()
      ..moveTo(73.12, -76.7451)
      ..lineTo(63.8949, -93.5951)
      ..lineTo(104.819, -116.0004)
      ..lineTo(114.0441, -99.1505)
      ..close();

    final path_50 = Path()
      ..moveTo(109.2173, 120.5039)
      ..cubicTo(94.9568, 139.3809, 242.4256, 214.2736, 235.9543, 195.2)
      ..cubicTo(236.6274, 213.0476, 244.27, 207.7867, 230.6322, 230.4915)
      ..cubicTo(230.0181, 197.3759, 235.3094, 270.0717, 221.0575, 259.661)
      ..cubicTo(227.7773, 263.1238, 173.9178, 147.1875, 153.6145, 147.5674)
      ..cubicTo(125.3829, 152.8239, 126.2566, 142.838, 142.095, 131.4661)
      ..cubicTo(164.4105, 155.5196, 108.7182, 102.4919, 122.6316, 120.4198)
      ..cubicTo(126.8844, 102.8235, 146.3601, 230.4857, 133.4352, 241.3937)
      ..cubicTo(115.9264, 259.088, 117.6469, 135.4364, 110.9306, 146.5283)
      ..cubicTo(116.7204, 153.3238, 245.9705, 188.3499, 244.3612, 204.9197)
      ..cubicTo(236.3875, 199.3707, 135.783, 148.8823, 114.3624, 154.7346)
      ..close();

    final path_51 = Path()
      ..moveTo(93.9401, 79.7607)
      ..cubicTo(94.9542, 87.3605, 92.6719, 93.945, 88.8468, 94.4554)
      ..cubicTo(85.0218, 94.9658, 81.093, 89.21, 80.079, 81.6102)
      ..cubicTo(79.0649, 74.0103, 81.3471, 67.4258, 85.1722, 66.9155)
      ..cubicTo(88.9973, 66.4051, 92.9261, 72.1608, 93.9401, 79.7607)
      ..close();

    final path_52 = Path()
      ..moveTo(76.4, 40.7)
      ..cubicTo(63.7, 46.3, 38.6, 11.3, 31.7, 22.2)
      ..cubicTo(16.8, 26.8, 64, 31.3, 63.7, 21.3)
      ..cubicTo(79.3, 31.8, 87.4, 53.7, 84.5, 46.5)
      ..cubicTo(74.9, 41.2, 59.7, 28.4, 63.2, 40.3)
      ..cubicTo(80, 48.7, 11.7, 78.9, 24.5, 67.7)
      ..cubicTo(31.6, 72.9, 32.4, 37.8, 39.3, 33)
      ..cubicTo(42.7, 50.5, 14.6, 79, 1.6, 82)
      ..cubicTo(0, 70.8, 0, 43, 11.4, 48.5)
      ..close();

    final path_53 = Path()
      ..moveTo(-89.5412, 149.6547)
      ..cubicTo(-76.6683, 145.962, -106.5843, 122.8497, -99.6237, 128.3057)
      ..cubicTo(-104.0775, 113.5393, -70.1539, 147.5067, -81.4057, 146.927)
      ..cubicTo(-101.8054, 154.7542, -103.6827, 126.401, -108.9312, 140.0419)
      ..cubicTo(-80.2669, 129.3956, -62.7171, 142.4249, -79.4511, 150.7812)
      ..cubicTo(-86.4471, 158.3996, -103.9969, 145.3703, -114.0106, 152.8279)
      ..cubicTo(-95.0041, 141.3923, -28.9698, 53.376, -34.2215, 66.1921)
      ..cubicTo(-30.2424, 80.8351, -26.4789, 95.4468, -29.4436, 97.8217)
      ..cubicTo(-24.2229, 77.0325, -67.09, 115.1953, -62.6216, 100.4525)
      ..close();

    final path_54 = Path()
      ..moveTo(110.6877, 89.1248)
      ..cubicTo(100.2056, 110.8633, 41.8925, 183.5012, 43.6303, 175.9873)
      ..cubicTo(30.7796, 178.2381, 36.8826, 163.4667, 24.864, 167.6334)
      ..cubicTo(21.9051, 181.5998, 69.4268, 102.1281, 61.9365, 107.0699)
      ..cubicTo(53.2456, 124.73, 32.6118, 197.2147, 38.271, 199.0364)
      ..cubicTo(44.6312, 197.7413, 71.2952, 137.0473, 74.2871, 130.7741)
      ..cubicTo(76.9929, 147.8443, 67.2333, 97.9307, 57.8748, 99.5237)
      ..cubicTo(58.5437, 93.4069, 33.1815, 146.9715, 32.8507, 155.3642)
      ..cubicTo(51.8866, 136.528, 52.6728, 177.2472, 43.7669, 192.8255)
      ..cubicTo(34.0948, 190.3041, 70.3676, 151.8717, 68.4902, 165.8683)
      ..cubicTo(63.6316, 146.6088, 80.8718, 156.3089, 65.4419, 170.98)
      ..close();

    final path_55 = Path()
      ..moveTo(64.1377, -32.6228)
      ..cubicTo(72.309, -7.9701, 83.8232, -103.2299, 89.3044, -96.1378)
      ..cubicTo(88.0754, -106.3584, -14.4589, -44.8968, -23.1292, -49.6425)
      ..cubicTo(-29.9607, -51.605, 35.5359, -47.2359, 43.6426, -53.9135)
      ..cubicTo(34.2689, -70.7641, 104.6458, -68.6306, 92.3676, -57.6716)
      ..cubicTo(69.9166, -57.6981, 17.6638, -94.3463, 9.8816, -94.1117)
      ..cubicTo(29.9638, -103.6812, 62.9062, -54.8936, 52.1938, -71.3298)
      ..cubicTo(37.3657, -69.5482, 63.4839, -77.9963, 44.7995, -69.3125)
      ..cubicTo(77.2214, -78.2623, 28.5226, -64.183, 37.1238, -65.3054)
      ..cubicTo(48.7986, -55.7815, -5.9124, -36.8508, -11.7913, -44.3635)
      ..cubicTo(15.6931, -53.9593, 77.287, -65.6881, 76.7463, -52.3825)
      ..close();

    final path_56 = Path()
      ..moveTo(52.3858, -55.0188)
      ..cubicTo(57.3224, -62.9808, 69.3871, -64.4495, 79.3107, -58.2966)
      ..cubicTo(89.2343, -52.1437, 93.2831, -40.6842, 88.3465, -32.7223)
      ..cubicTo(83.4098, -24.7603, 71.3452, -23.2915, 61.4216, -29.4445)
      ..cubicTo(51.498, -35.5974, 47.4492, -47.0568, 52.3858, -55.0188)
      ..close();

    final path_57 = Path()
      ..moveTo(71.9, 50.2)
      ..cubicTo(71.3, 60.9, 58.4, 90, 51.3, 83.1)
      ..cubicTo(62.6, 67.8, 52.9, 44.8, 41.4, 48.2)
      ..cubicTo(57.2, 50.8, 78.9, 92.1, 75.4, 77.5)
      ..cubicTo(63.2, 84.2, 94.6, 67.4, 84.2, 58.7)
      ..cubicTo(76.4, 39.5, 60.7, 17.6, 65.4, 7.6)
      ..cubicTo(74.4, 8.8, 87, 18, 73.6, 26.8)
      ..close();

    final path_58 = Path()
      ..moveTo(-114.4552, 48.5099)
      ..cubicTo(-93.3157, 43.9821, -79.7419, 161.3792, -95.2636, 142.4768)
      ..cubicTo(-100.1702, 143.9318, 36.2863, 148.3997, 21.1166, 143.1802)
      ..cubicTo(-1.4388, 160.0902, -1.4328, 97.5748, -31.6483, 102.924)
      ..cubicTo(-61.1501, 112.6466, -28.8803, 65.9775, -51.2069, 63.0094)
      ..cubicTo(-65.5908, 38.1784, -121.0525, 126.0967, -112.6473, 117.1748)
      ..cubicTo(-131.4936, 117.1791, 26.6012, 109.1812, -10.4718, 108.4645)
      ..cubicTo(-34.6188, 82.1953, -7.2751, 34.2464, -5.4229, 63.6384)
      ..cubicTo(-2.4953, 88.0943, -45.3995, 14.231, -11.8998, 20.0507)
      ..cubicTo(13.2306, 31.6864, -38.0472, 70.2759, -35.3929, 74.2157)
      ..cubicTo(-24.5914, 109.3693, 49.6072, 132.803, 55.2333, 121.9258)
      ..close();

    final path_59 = Path()
      ..moveTo(-88.7428, -31.1183)
      ..cubicTo(-85.2329, -53.8631, -66.4371, 28.7905, -50.3715, 23.3897)
      ..cubicTo(-30.6625, 27.8891, -57.4924, -37.815, -79.755, -47.8404)
      ..cubicTo(-107.4652, -49.7322, -100.7997, -52.9594, -87.3503, -63.3994)
      ..cubicTo(-106.1874, -46.5174, -150.0115, -35.8951, -143.9981, -46.9043)
      ..cubicTo(-147.1369, -58.5907, -85.372, -89.2189, -73.9698, -76.3646)
      ..cubicTo(-72.7223, -87.3061, -108.2243, 70.7055, -125.6173, 79.4023)
      ..cubicTo(-125.7424, 80.3759, -93.6059, -76.5316, -90.6095, -72.0038)
      ..close();

    final path_60 = Path()
      ..moveTo(143.9789, 58.3368)
      ..cubicTo(153.1317, 56.2638, 171.2679, 36.7627, 152.9372, 33.2533)
      ..cubicTo(177.941, 30.3953, 124.5674, 5.17, 117.0335, -4.513)
      ..cubicTo(106.6637, -10.9017, 187.0024, 52.4774, 182.8318, 57.1923)
      ..cubicTo(156.1591, 57.5982, 92.7675, -8.8093, 88.9533, -11.3155)
      ..cubicTo(97.059, -2.819, 157.7762, 34.8132, 148.0508, 33.2935)
      ..cubicTo(148.3614, 37.9662, 91.8712, 48.4287, 98.4267, 51.5759)
      ..cubicTo(84.6248, 47.5271, 206.0202, 31.3156, 204.5175, 25.1015)
      ..cubicTo(207.0193, 19.0374, 84.1873, -3.5112, 90.9818, 3.7677)
      ..cubicTo(81.5906, 5.0178, 87.3873, 32.6628, 71.4888, 34.3125)
      ..close();

    final path_61 = Path()
      ..moveTo(93.1168, 0.3568)
      ..cubicTo(85.1602, 25.2629, 139.4076, -96.2859, 133.8546, -107.1748)
      ..cubicTo(140.7181, -68.9132, 95.2891, 10.0344, 94.9187, -13.6785)
      ..cubicTo(92.3091, -3.842, 108.3834, 35.539, 122.9096, 11.8656)
      ..cubicTo(132.7287, 20.7544, 149.2086, -49.4923, 130.8423, -27.5242)
      ..cubicTo(115.3171, -20.6696, 117.5646, -70.4093, 121.5804, -46.563)
      ..cubicTo(138.22, -73.7178, 172.5299, -61.2899, 164.6395, -56.7511)
      ..cubicTo(170.7855, -80.1968, 153.3264, -70.1978, 153.3653, -94.0006)
      ..cubicTo(165.9409, -70.7188, 143.3972, 21.8508, 132.4774, 29.2651)
      ..close();

    final path_62 = Path()
      ..moveTo(19.2847, 88.1053)
      ..lineTo(20.228, 94.7335)
      ..cubicTo(20.8928, 99.4048, 16.3514, 103.9204, 10.0929, 104.8111)
      ..lineTo(-19.8276, 109.0694)
      ..cubicTo(-26.0862, 109.9602, -31.7071, 106.8909, -32.3719, 102.2196)
      ..lineTo(-33.3153, 95.5914)
      ..cubicTo(-33.9801, 90.9201, -29.4387, 86.4045, -23.1801, 85.5138)
      ..lineTo(6.7404, 81.2555)
      ..cubicTo(12.999, 80.3648, 18.6199, 83.4341, 19.2847, 88.1053)
      ..close();

    final path_63 = Path()
      ..moveTo(-13.0285, 53.4458)
      ..lineTo(-13.392, 76.585)
      ..cubicTo(-13.4305, 79.0385, -15.1917, 81.0033, -17.3224, 80.9698)
      ..lineTo(-38.0108, 80.6448)
      ..cubicTo(-40.1415, 80.6113, -41.84, 78.5922, -41.8015, 76.1387)
      ..lineTo(-41.438, 52.9996)
      ..cubicTo(-41.3994, 50.546, -39.6383, 48.5813, -37.5076, 48.6147)
      ..lineTo(-16.8192, 48.9397)
      ..cubicTo(-14.6885, 48.9732, -12.99, 50.9923, -13.0285, 53.4458)
      ..close();

    final path_64 = Path()
      ..moveTo(83.6013, 85.9197)
      ..cubicTo(84.0378, 93.0984, 70.7171, 27.8455, 64.0122, 20.4046)
      ..cubicTo(61.3092, 34.1613, 130.4427, -18.2764, 151.0763, -20.3464)
      ..cubicTo(157.7588, -40.89, 142.2076, 13.7424, 155.3904, 14.2716)
      ..cubicTo(153.0973, 1.8409, 161.7206, -42.8695, 162.3719, -36.4067)
      ..cubicTo(160.6246, -26.1589, 181.5939, 27.9575, 180.0791, 32.682)
      ..cubicTo(173.3703, 47.2698, 169.6806, 25.7875, 167.9281, 29.5774)
      ..cubicTo(184.0694, 12.477, 128.7329, 11.9195, 140.6309, 8.4208)
      ..cubicTo(133.7595, 8.2259, 99.0903, -6.1692, 90.5874, 0.5839)
      ..close();

    final path_65 = Path()
      ..moveTo(22.7919, -36.9787)
      ..cubicTo(22.2764, -43.2542, 4.3201, -13.2718, 2.2675, -29.9445)
      ..cubicTo(-18.0984, -43.1843, 44.8083, -32.1905, 32.6129, -50.9326)
      ..cubicTo(22.9116, -50.2081, -34.2817, -26.9779, -33.9752, -40.2889)
      ..cubicTo(-5.0684, -20.2388, 35.4892, 12.4664, 39.6953, 10.6288)
      ..cubicTo(40.6267, 12.5059, 21.6818, -99.3924, 22.5579, -79.0432)
      ..cubicTo(41.8475, -71.8338, -14.0993, -21.037, -7.7856, -14.4836)
      ..cubicTo(12.7801, -0.2769, -46.2604, -71.4661, -28.7403, -62.9566)
      ..cubicTo(-43.5112, -69.5047, -25.8782, -64.5584, -30.5483, -64.8021)
      ..close();

    final path_66 = Path()
      ..moveTo(92.8, 93.4)
      ..cubicTo(82.7, 88.5, 28, 66.3, 35.8, 78)
      ..cubicTo(54.7, 77.1, 80.4, 94.1, 72.8, 79.6)
      ..cubicTo(73, 68.8, 81.1, 33.9, 94.4, 21)
      ..cubicTo(75.3, 6.9, 82.7, 40.1, 92.1, 26.8)
      ..cubicTo(100, 32.7, 15.1, 47.7, 15.7, 54.4)
      ..cubicTo(23, 58.7, 31.8, 12.8, 25.8, 14)
      ..cubicTo(17.3, 22.1, 52.4, 79.6, 45.3, 72.4)
      ..cubicTo(39.1, 65.7, 16.3, 80, 22.6, 77);

    final path_67 = Path()
      ..moveTo(99.5222, 14.4352)
      ..cubicTo(94.5925, -14.2783, 169.3245, 63.1839, 160.3518, 54.7886)
      ..cubicTo(179.9553, 65.4765, 64.9346, 21.1027, 78.0852, 25.7679)
      ..cubicTo(51.2296, 15.7678, 127.355, 92.068, 133.3427, 93.3957)
      ..cubicTo(138.5916, 86.3699, 131.2214, 65.0416, 146.1283, 83.181)
      ..cubicTo(158.6363, 83.8226, 44.1729, 32.9827, 47.0399, 33.037)
      ..cubicTo(60.8747, 31.8459, 39.165, 47.1435, 31.1165, 32.4034)
      ..cubicTo(13.9862, 10.8539, 116.5444, 30.1911, 108.4187, 35.9429)
      ..cubicTo(120.6838, 59.2114, 92.7708, -20.7997, 107.6291, -1.1355);

    final path_68 = Path()
      ..moveTo(92.5, 22.5)
      ..cubicTo(100, 29.8, 41.1, 76.5, 55.7, 76.8)
      ..cubicTo(56.8, 96.1, 58.9, 17.8, 46.8, 17.4)
      ..cubicTo(54.4, 8.2, 85.6, 100, 80.3, 96.1)
      ..cubicTo(73.3, 78.2, 83.8, 4.4, 69.1, 14.7)
      ..cubicTo(56.5, 4.2, 74.8, 59.6, 69.1, 63)
      ..cubicTo(80.6, 52.9, 55.9, 3.9, 53.6, 7.1)
      ..close();

    final path_69 = Path()
      ..moveTo(58.9552, 65.7689)
      ..cubicTo(72.075, 50.2897, -46.0418, 99.0883, -26.2961, 83.4963)
      ..cubicTo(-20.9991, 81.3776, -72.3838, 103.8945, -76.2504, 94.2271)
      ..cubicTo(-42.066, 95.861, -22.6267, 67.2131, -17.1448, 67.3124)
      ..cubicTo(-16.7341, 70.0949, -18.096, 100.9255, -4.3193, 87.9665)
      ..cubicTo(-9.6257, 100.1569, -20.231, 64.8634, -17.6495, 74.39)
      ..cubicTo(3.6641, 64.4736, -52.1756, 124.1332, -35.4956, 105.2655)
      ..cubicTo(-30.2375, 98.6604, -67.0689, 71.974, -69.5284, 78.1145)
      ..cubicTo(-44.8186, 66.5942, 54.1069, 65.4981, 44.9908, 72.9914);

    final path_70 = Path()
      ..moveTo(57.1, 60.6)
      ..cubicTo(46.8, 49.9, 68.4, 57.9, 59.2, 61.8)
      ..cubicTo(75.7, 70.6, 94.2, 92.5, 80, 93.8)
      ..cubicTo(73.4, 100, 4.9, 100, 6.5, 90.3)
      ..cubicTo(3.5, 92.9, 78.9, 85.5, 64.7, 74.8)
      ..cubicTo(47.4, 89.7, 99.3, 19.2, 96.8, 33.7)
      ..cubicTo(86.2, 31.9, 27.6, 0.6, 29.9, 15)
      ..cubicTo(46.1, 0, 91.6, 0, 89.6, 9.9)
      ..close();

    final path_71 = Path()
      ..moveTo(2.8606, -57.33)
      ..cubicTo(-9.9845, -61.7865, -22.27, -84.8005, -1.8365, -64.7481)
      ..cubicTo(1.3184, -66.1921, 38.6858, -1.5116, 29.2818, -2.4141)
      ..cubicTo(33.6156, -4.8983, 27.8034, 25.9761, 28.6441, 22.0979)
      ..cubicTo(6.8195, -9.044, -4.9766, -86.9192, 1.693, -61.4906)
      ..cubicTo(-15.1858, -96.2423, 36.6177, 17.6029, 23.0973, -3.3884)
      ..cubicTo(18.6078, -19.4459, -11.9559, -40.6136, -25.162, -57.0983)
      ..cubicTo(-5.6899, -33.5575, -7.2724, -50.8899, -13.8053, -60.3603)
      ..cubicTo(-35.1801, -85.1997, -67.5635, -92.8514, -51.9867, -80.3444)
      ..cubicTo(-58.3672, -108.3307, -62.7636, -103.9154, -59.0251, -100.5644)
      ..cubicTo(-63.2266, -108.3205, 12.9537, -77.6699, -4.2546, -87.8838);

    final path_72 = Path()
      ..moveTo(52.9685, 47.3867)
      ..cubicTo(32.8331, 46.287, 169.9644, 91.6125, 169.1299, 98.1301)
      ..cubicTo(151.6855, 87.8317, 74.8183, 23.3397, 66.2119, 17.8145)
      ..cubicTo(66.0681, 13.3957, 106.8545, 54.4292, 92.2308, 48.3983)
      ..cubicTo(98.1937, 55.3509, 132.4154, 88.8466, 150.0491, 91.4523)
      ..cubicTo(129.0604, 74.8502, 73.8965, 57.4152, 96.8396, 65.4793)
      ..cubicTo(77.3096, 51.2579, 142.6666, 74.0286, 119.4104, 67.8661)
      ..cubicTo(108.5778, 69.0303, 171.9705, 118.067, 166.108, 114.9431)
      ..close();

    final path_73 = Path()
      ..moveTo(51.4435, 97.5859)
      ..cubicTo(59.1885, 97.5729, 81.6869, 124.9818, 83.9885, 139.0139)
      ..cubicTo(84.4074, 160.4741, 10.8736, 91.5226, 15.1318, 97.5423)
      ..cubicTo(16.8032, 124.5345, 60.5796, 58.727, 79.1415, 58.0836)
      ..cubicTo(61.1747, 59.4969, 60.2344, 143.1433, 65.0622, 137.6552)
      ..cubicTo(89.9367, 141.268, 120.4732, 102.2071, 109.5758, 92.3591)
      ..cubicTo(111.9363, 115.481, 16.4691, 87.1979, 13.2781, 96.1642)
      ..cubicTo(34.9597, 103.2989, 91.1429, 127.8627, 96.233, 128.4962)
      ..cubicTo(105.3437, 146.5765, 34.6366, 82.643, 32.6536, 83.6486)
      ..cubicTo(26.8373, 79.1844, 84.3675, 152.5995, 86.5379, 163.5708)
      ..cubicTo(76.2645, 161.673, 99.2005, 110.5674, 96.2035, 89.3429)
      ..close();

    final path_74 = Path()
      ..moveTo(30.2, 1.3)
      ..cubicTo(19.3, 0, 61.1, 91.4, 72.4, 97)
      ..cubicTo(91.6, 84.3, 80.3, 84.8, 92.9, 77.5)
      ..cubicTo(100, 80.4, 17.4, 1.3, 18.9, 16.2)
      ..cubicTo(9.3, 0, 15.7, 83.2, 7.2, 88.4)
      ..cubicTo(7.5, 100, 53.9, 94.6, 57.1, 87.3)
      ..cubicTo(46.6, 93, 13.2, 76, 14.6, 75.8)
      ..close();

    final path_75 = Path()
      ..moveTo(-126.5426, 35.0307)
      ..cubicTo(-94.8347, 35.333, -59.561, 35.0953, -34.5328, 34.7918)
      ..cubicTo(-28.0294, 42.7403, -90.2804, -15.939, -72.5258, -9.7433)
      ..cubicTo(-95.8515, -24.1338, -83.833, 6.8041, -64.4277, 4.8527)
      ..cubicTo(-78.1683, 15.2016, -51.5775, 1.4996, -44.7054, 4.7856)
      ..cubicTo(-75.532, 3.4608, -90.5191, 18.5701, -77.3444, 25.7744)
      ..cubicTo(-71.7775, 42.217, -10.3951, 59.3298, -27.3069, 44.4371)
      ..cubicTo(-6.658, 49.1725, -64.4765, -17.8932, -52.3293, -13.8448)
      ..cubicTo(-67.9549, -22.6243, -97.456, -17.4848, -79.7566, -21.6633)
      ..close();

    final path_76 = Path()
      ..moveTo(18.0359, 38.6385)
      ..cubicTo(-8.2326, 46.7295, -30.4818, 129.5175, -30.8224, 128.3557)
      ..cubicTo(-30.4818, 129.5175, 68.8542, 39.8777, 56.7559, 36.8093)
      ..cubicTo(45.6785, 53.8785, 34.7788, 4.3523, 46.0518, 4.2742)
      ..cubicTo(49.5046, -0.1061, 12.1925, 97.757, -4.4729, 98.5822)
      ..cubicTo(-16.7952, 99.7216, -1.5044, 13.8309, -3.8371, 21.8663)
      ..cubicTo(17.1829, 2.9982, -26.4741, 57.7568, -39.8742, 56.4626)
      ..cubicTo(-33.5627, 63.9049, -27.5547, 14.5458, -28.6244, 19.0172)
      ..close();

    final path_77 = Path()
      ..moveTo(14.2134, -55.1441)
      ..cubicTo(-8.3144, -59.7675, -83.7216, -84.8733, -68.239, -74.5656)
      ..cubicTo(-80.0706, -87.5124, -29.9841, -138.1839, -22.995, -133.6288)
      ..cubicTo(-8.6341, -115.9462, -38.1504, -55.2862, -49.0182, -55.2998)
      ..cubicTo(-43.509, -67.2481, 20.7402, -9.4171, 18.2748, -8.6909)
      ..cubicTo(5.1092, -21.9267, -31.4087, -73.6473, -18.3998, -61.5445)
      ..cubicTo(-15.9966, -77.0742, -19.4558, -58.0496, -30.5973, -56.3317)
      ..close();

    final path_78 = Path()
      ..moveTo(-31.5094, 7.8871)
      ..lineTo(-39.8253, 7.9306)
      ..cubicTo(-46.0906, 7.9634, -51.1929, 4.9843, -51.2123, 1.2822)
      ..lineTo(-51.2437, -4.7238)
      ..cubicTo(-51.2631, -8.426, -46.1923, -11.4583, -39.927, -11.4911)
      ..lineTo(-31.6111, -11.5347)
      ..cubicTo(-25.3459, -11.5675, -20.2435, -8.5884, -20.2242, -4.8862)
      ..lineTo(-20.1927, 1.1197)
      ..cubicTo(-20.1733, 4.8219, -25.2442, 7.8543, -31.5094, 7.8871)
      ..close();

    final path_79 = Path()
      ..moveTo(135.3358, 77.8242)
      ..cubicTo(146.3368, 66.8297, 102.7083, 53.6616, 98.3804, 60.4362)
      ..cubicTo(91.6067, 56.9217, 103.3782, 92.2695, 105.3679, 90.1195)
      ..cubicTo(97.5408, 77.5998, 97.2543, 74.2779, 102.6594, 66.4308)
      ..cubicTo(112.2738, 68.787, 118.5831, 60.1384, 122.8575, 69.9985)
      ..cubicTo(121.0942, 57.1065, 146.5374, 60.0707, 146.1418, 64.1317)
      ..cubicTo(137.1956, 72.633, 141.0428, 93.1802, 134.2629, 89.8726)
      ..cubicTo(136.4938, 94.4258, 121.2366, 83.8255, 120.0584, 92.0052)
      ..close();

    final path_80 = Path()
      ..moveTo(19.4324, -10.9412)
      ..cubicTo(19.3469, -10.793, 19.1827, -10.7274, 19.0661, -10.7947)
      ..cubicTo(18.9495, -10.862, 18.9243, -11.037, 19.0098, -11.1852)
      ..cubicTo(19.0953, -11.3333, 19.2595, -11.399, 19.3761, -11.3316)
      ..cubicTo(19.4927, -11.2643, 19.518, -11.0893, 19.4324, -10.9412)
      ..close();

    final path_81 = Path()
      ..moveTo(68.9033, -65.1179)
      ..cubicTo(94.0741, -74.3853, 63.7022, -64.4938, 51.4246, -51.8924)
      ..cubicTo(58.4149, -62.762, 13.8089, -67.1294, 18.9473, -67.2215)
      ..cubicTo(10.754, -57.492, 1.6333, -16.4916, 7.5265, -32.7975)
      ..cubicTo(-8.3403, -33.2256, 77.9573, -82.5159, 73.8644, -81.4594)
      ..cubicTo(72.5272, -83.351, 89.0442, -98.2502, 92.008, -99.5619)
      ..cubicTo(95.4065, -103.8002, 71.2392, -86.7929, 63.5421, -70.6917)
      ..close();

    final path_82 = Path()
      ..moveTo(11.4387, -111.4884)
      ..cubicTo(11.6424, -92.5802, 49.0195, -111.8478, 38.6692, -93.4366)
      ..cubicTo(28.0446, -91.6814, 71.7026, -46.5061, 76.583, -31.435)
      ..cubicTo(70.0445, 6.4194, 31.8523, -87.7863, 43.9446, -106.1137)
      ..cubicTo(61.8438, -117.8549, 75.895, -118.6897, 74.0875, -111.2765)
      ..cubicTo(68.6658, -118.2602, 29.4984, -58.6104, 19.3133, -64.9365)
      ..cubicTo(6.3177, -48.054, 68.531, -62.0533, 67.7881, -36.7197)
      ..cubicTo(64.0945, -12.8967, 56.3663, 16.9732, 69.1311, -5.5154)
      ..cubicTo(73.8874, -9.7319, 25.9896, 28.5191, 18.7562, 13.4005)
      ..close();

    final path_83 = Path()
      ..moveTo(18.713, 42.7194)
      ..cubicTo(26.2763, 14.0668, 51.621, 10.8194, 40.8621, 13.7346)
      ..cubicTo(31.2503, -0.8006, -53.0235, 14.5326, -44.9751, -0.8626)
      ..cubicTo(-22.0994, -14.911, 23.014, -34.0253, 16.2875, -23.5676)
      ..cubicTo(4.4947, -41.9601, 40.6194, -130.5985, 31.2402, -134.3372)
      ..cubicTo(33.7895, -131.4518, 88.099, -66.1831, 68.2725, -48.5997)
      ..cubicTo(81.5319, -56.0303, -36.2099, -76.2438, -39.5927, -66.5612)
      ..cubicTo(-10.7906, -83.9162, -61.3909, -28.0768, -54.7918, -28.1204);

    final path_84 = Path()
      ..moveTo(30.1423, 62.3786)
      ..cubicTo(29.7655, 62.4016, 29.4288, 61.9172, 29.3909, 61.2974)
      ..cubicTo(29.353, 60.6777, 29.6282, 60.1558, 30.005, 60.1328)
      ..cubicTo(30.3818, 60.1097, 30.7185, 60.5942, 30.7564, 61.2139)
      ..cubicTo(30.7943, 61.8337, 30.5191, 62.3555, 30.1423, 62.3786)
      ..close();

    final path_85 = Path()
      ..moveTo(60.0891, -20.2691)
      ..cubicTo(54.7626, -29.8389, 55.5108, -40.4316, 61.7588, -43.9092)
      ..cubicTo(68.0068, -47.3868, 77.4038, -42.4408, 82.7302, -32.871)
      ..cubicTo(88.0567, -23.3013, 87.3085, -12.7085, 81.0605, -9.231)
      ..cubicTo(74.8125, -5.7534, 65.4155, -10.6994, 60.0891, -20.2691)
      ..close();

    final path_86 = Path()
      ..moveTo(20.5, 89.1)
      ..cubicTo(14.3, 89.1, 17.9, 55.8, 30.5, 50.6)
      ..cubicTo(20.4, 65, 87.1, 83.5, 87.4, 81.5)
      ..cubicTo(99.7, 74.9, 42.6, 1.4, 28.7, 4.5)
      ..cubicTo(38.2, 2.3, 14.1, 17.7, 0.9, 22)
      ..cubicTo(0, 26.3, 70.3, 51.6, 68.6, 60)
      ..cubicTo(49.6, 52.5, 86.4, 87.7, 96.9, 96.3)
      ..cubicTo(100, 90.7, 0, 43.8, 8.4, 39.8);

    final path_87 = Path()
      ..moveTo(-47.0465, 24.5482)
      ..cubicTo(-51.7218, 30.4259, -62.4484, 29.685, -70.9851, 22.8945)
      ..cubicTo(-79.5218, 16.1041, -82.6568, 5.8192, -77.9814, -0.0586)
      ..cubicTo(-73.306, -5.9363, -62.5795, -5.1953, -54.0427, 1.5951)
      ..cubicTo(-45.506, 8.3855, -42.3711, 18.6704, -47.0465, 24.5482)
      ..close();

    final path_88 = Path()
      ..moveTo(-17.7881, -91.333)
      ..cubicTo(-6.7106, -53.3972, 102.5972, -75.8709, 84.0932, -65.9385)
      ..cubicTo(38.8451, -43.8837, 105.141, -116.1116, 112.7181, -109.6634)
      ..cubicTo(115.5119, -115.1513, -11.983, -25.9246, 15.1681, -26.0423)
      ..cubicTo(31.0615, -39.471, -50.839, -211.1101, -39.85, -218.049)
      ..cubicTo(-31.7992, -220.8664, -44.026, -86.7697, -62.311, -68.4745)
      ..cubicTo(-31.8986, -49.6194, 29.0891, -46.7144, 57.8476, -46.3036)
      ..close();

    final path_89 = Path()
      ..moveTo(77.4466, -0.0864)
      ..cubicTo(75.2546, 10.9862, 47.3066, 5.3541, 50.2559, 8.0501)
      ..cubicTo(47.2606, 5.7031, 94.4782, 32.6891, 95.5427, 18.6277)
      ..cubicTo(90.1705, -2.3167, 92.6617, -85.7775, 87.2206, -71.9373)
      ..cubicTo(78.6139, -64.7271, 97.7131, 20.8662, 87.8295, 43.3525)
      ..cubicTo(81.0159, 50.0887, 77.6565, -79.7647, 75.103, -67.142)
      ..cubicTo(76.4702, -44.0621, 104.3225, -60.8099, 99.7966, -77.0274)
      ..cubicTo(92.4149, -67.1706, 52.2372, 61.9216, 59.6531, 52.6018)
      ..cubicTo(52.597, 30.9032, 49.1228, 4.7056, 46.3351, 15.5223)
      ..cubicTo(42.2526, 43.7428, 65.4924, -38.7616, 69.6249, -27.9215)
      ..close();

    final path_90 = Path()
      ..moveTo(-55.5179, 0.4552)
      ..cubicTo(-59.4069, -0.1681, -72.4566, 14.0138, -74.2745, 5.2836)
      ..cubicTo(-79.197, 4.7704, -16.5167, 16.2606, -24.7418, 23.9478)
      ..cubicTo(-14.8788, 31.236, -34.732, 38.6339, -37.6117, 41.9405)
      ..cubicTo(-44.6141, 52.1954, -5.2609, 19.4762, -10.5277, 20.0185)
      ..cubicTo(-3.109, 25.2276, -32.2952, 16.2626, -37.9755, 20.5657)
      ..cubicTo(-37.74, 29.1626, -3.8721, 23.2902, -14.1326, 19.912)
      ..cubicTo(-6.7259, 17.0853, -29.3373, -2.4663, -26.6612, -4.0155)
      ..close();

    final path_91 = Path()
      ..moveTo(90.8232, 36.0915)
      ..cubicTo(81.093, 50.6459, 161.5583, 69.8537, 147.1287, 78.0196)
      ..cubicTo(126.9424, 72.8736, 78.5, 28.9, 82.6056, 38.0784)
      ..cubicTo(85.5286, 56.7638, 185.0734, 108.7429, 179.0542, 114.5968)
      ..cubicTo(164.793, 119.3186, 170.5598, 25.8785, 177.139, 22.7777)
      ..cubicTo(186.5703, 24.1708, 142.4558, 53.3997, 153.6194, 53.7806)
      ..cubicTo(158.7536, 65.7569, 167.9055, 82.2896, 154.8524, 69.9483)
      ..cubicTo(148.9899, 58.6631, 169.3698, 22.697, 158.705, 32.3275)
      ..cubicTo(145.3276, 43.49, 100.623, 103.7068, 116.5022, 111.582)
      ..cubicTo(124.9197, 91.8465, 96.9296, 75.6467, 105.1953, 76.9774);

    final path_92 = Path()
      ..moveTo(12.1401, -66.2313)
      ..cubicTo(10.9538, -67.7607, 10.6895, -69.5445, 11.5504, -70.2123)
      ..cubicTo(12.4112, -70.88, 14.0733, -70.1805, 15.2596, -68.6511)
      ..cubicTo(16.4459, -67.1217, 16.7102, -65.3379, 15.8493, -64.6701)
      ..cubicTo(14.9885, -64.0024, 13.3264, -64.7019, 12.1401, -66.2313)
      ..close();

    final path_93 = Path()
      ..moveTo(-79.4376, 29.4041)
      ..cubicTo(-61.8647, 40.3891, -6.9009, 30.4471, -21.6426, 26.1232)
      ..cubicTo(-16.8085, 9.6537, -61.5776, 18.9785, -65.7537, 22.3296)
      ..cubicTo(-88.5784, 22.4489, -11.9504, 48.7238, -15.238, 48.4234)
      ..cubicTo(-14.4407, 63.2733, -68.4239, 0.383, -87.8052, 3.2957)
      ..cubicTo(-73.7391, -3.1834, -55.531, 10.0768, -43.9444, 18.0568)
      ..cubicTo(-41.0416, 26.651, -120.3398, 43.0391, -112.665, 48.3532)
      ..cubicTo(-82.2543, 41.6236, -93.9797, 84.2148, -109.2799, 83.3069)
      ..cubicTo(-98.5146, 85.507, -27.5028, 60.0661, -9.5299, 52.4949)
      ..close();

    final path_94 = Path()
      ..moveTo(127.6938, 143.5424)
      ..cubicTo(130.3998, 143.942, 132.3382, 146.0164, 132.0199, 148.172)
      ..cubicTo(131.7016, 150.3276, 129.2463, 151.7533, 126.5403, 151.3537)
      ..cubicTo(123.8344, 150.9541, 121.8959, 148.8796, 122.2142, 146.724)
      ..cubicTo(122.5326, 144.5685, 124.9879, 143.1428, 127.6938, 143.5424)
      ..close();

    final path_95 = Path()
      ..moveTo(57.3729, 58.1324)
      ..cubicTo(39.7229, 102.604, -94.9017, 148.8634, -90.3094, 158.5439)
      ..cubicTo(-92.2229, 179.0588, 34.585, 167.8493, 33.3493, 152.3523)
      ..cubicTo(20.3471, 169.0572, -19.1472, 279.6388, -17.1428, 279.5804)
      ..cubicTo(-21.7907, 307.347, -58.4606, 117.3952, -64.61, 137.2599)
      ..cubicTo(-79.8046, 148.7252, 67.6924, 174.4145, 76.4666, 136.7698)
      ..cubicTo(46.2729, 140.8777, -6.5756, 200.531, -30.8932, 216.4901)
      ..close();

    final path_96 = Path()
      ..moveTo(47.4233, 122.2862)
      ..cubicTo(36.7817, 106.0286, 73.7368, 119.9482, 79.2704, 116.6993)
      ..cubicTo(68.4889, 102.2866, 113.215, 171.7233, 120.4582, 176.8764)
      ..cubicTo(123.9461, 163.9169, 47.7497, 113.0946, 40.656, 101.9362)
      ..cubicTo(40.3622, 97.0461, 89.8774, 191.9804, 111.8977, 198.9494)
      ..cubicTo(96.0156, 191.151, 72.5987, 157.6886, 57.1554, 150.6952)
      ..cubicTo(59.2129, 155.2852, 131.9419, 151.4635, 125.1132, 143.0162)
      ..cubicTo(109.5908, 140.9457, 10.1418, 102.8974, 14.9308, 99.0739)
      ..cubicTo(30.5035, 94.0423, 33.3278, 148.2482, 39.4698, 160.4791)
      ..cubicTo(14.76, 143.6815, 62.7542, 163.2647, 50.3793, 163.507)
      ..cubicTo(60.3275, 171.7679, 62.4796, 150.0536, 65.9454, 161.3558)
      ..close();

    final path_97 = Path()
      ..moveTo(195.2589, 14.7868)
      ..cubicTo(195.398, 14.084, 197.2999, 13.8677, 199.5034, 14.304)
      ..cubicTo(201.707, 14.7403, 203.383, 15.6651, 203.2438, 16.3678)
      ..cubicTo(203.1047, 17.0706, 201.2027, 17.2869, 198.9992, 16.8506)
      ..cubicTo(196.7957, 16.4143, 195.1197, 15.4895, 195.2589, 14.7868)
      ..close();

    final path_98 = Path()
      ..moveTo(174.3535, 53.0222)
      ..cubicTo(179.0964, 67.2343, 130.5138, 21.8969, 128.2697, 27.5409)
      ..cubicTo(136.3628, 26.63, 100.8945, 28.5547, 94.0485, 34.9232)
      ..cubicTo(113.8162, 35.0179, 191.019, 49.3867, 185.2385, 50.9086)
      ..cubicTo(171.0161, 55.8826, 149.706, 45.7478, 151.1265, 40.3712)
      ..cubicTo(134.7369, 39.298, 155.2233, 75.7567, 154.2778, 76.8929)
      ..cubicTo(149.6246, 74.5547, 159.5855, 69.425, 163.1582, 76.2593)
      ..cubicTo(156.1946, 72.8949, 160.9911, 44.1557, 169.4458, 41.4693)
      ..close();

    final path_99 = Path()
      ..moveTo(134.1954, 63.9537)
      ..cubicTo(162.0159, 79.4391, 103.8975, 73.9993, 102.0843, 40.773)
      ..cubicTo(101.2085, 86.2198, 144.3122, 157.1374, 137.3741, 142.7503)
      ..cubicTo(93.01, 147.284, 97.7032, -7.4612, 83.2297, 10.6737)
      ..cubicTo(88.1247, -11.3133, 152.6647, 78.0284, 140.2658, 110.7994)
      ..cubicTo(138.7299, 109.2506, 195.5067, 45.2628, 185.9566, 34.0737)
      ..cubicTo(161.1953, 18.1538, 152.4359, -16.4713, 125.4478, -13.1685)
      ..cubicTo(100.7845, 13.5697, 180.7269, 54.1646, 205.9713, 67.6305);

    final path_100 = Path()
      ..moveTo(-49.4072, 12.9585)
      ..cubicTo(-61.2757, -1.8817, -8.4857, 9.875, -2.0913, 25.6034)
      ..cubicTo(-10.3737, 36.7361, -42.1807, 5.1279, -31.9744, -3.323)
      ..cubicTo(-40.2864, -9.9609, -1.635, -3.9744, -0.071, 9.8238)
      ..cubicTo(-15.2965, 23.9488, 9.7805, -15.1474, 5.692, -10.403)
      ..cubicTo(-4.5906, -20.2647, -13.6633, 67.1965, -30.5534, 66.1215)
      ..cubicTo(-17.1731, 59.5363, -59.3186, 0.7068, -69.1536, -17.823)
      ..cubicTo(-72.4982, -27.6313, -65.2696, 30.2196, -74.1934, 36.0796)
      ..cubicTo(-49.6938, 24.2061, -61.6611, 35.9183, -52.9124, 38.2979)
      ..close();

    final path_101 = Path()
      ..moveTo(8.4673, 44.7847)
      ..cubicTo(-3.9516, 78.3208, 22.6718, -16.5829, 37.5362, -11.4269)
      ..cubicTo(21.7369, -1.5403, 28.6445, -31.6276, 34.6469, -19.0271)
      ..cubicTo(27.7197, -48.8727, -14.1581, 37.7528, -22.3989, 46.8368)
      ..cubicTo(-13.591, 46.1156, -13.2203, -33.8706, -4.0645, -16.5973)
      ..cubicTo(1.3752, -32.8189, 1.3727, 0.5863, 11.8349, 5.3034)
      ..cubicTo(-3.063, -2.7232, -12.9122, 90.0995, -22.1188, 77.9505)
      ..cubicTo(-29.9765, 93.3547, 20.3737, -27.013, 17.797, -32.4353)
      ..cubicTo(18.9428, -11.8758, -7.2583, -20.9428, 3.7059, -0.658)
      ..cubicTo(8.6192, 1.921, -39.9635, -30.687, -46.0323, -44.7133)
      ..close();

    final path_102 = Path()
      ..moveTo(75.1477, 42.7739)
      ..lineTo(145.1573, 47.1785)
      ..lineTo(142.3121, 92.4011)
      ..lineTo(72.3025, 87.9964)
      ..close();

    final path_103 = Path()
      ..moveTo(2.4365, 154.1956)
      ..cubicTo(-0.6093, 141.3286, 53.1016, 161.466, 48.2512, 175.9269)
      ..cubicTo(50.9962, 156.5089, 53.4517, 111.2781, 59.3664, 124.7043)
      ..cubicTo(48.8056, 146.0053, 50.0834, 139.1711, 51.039, 128.0809)
      ..cubicTo(41.5161, 144.7809, 41.369, 156.8754, 35.0182, 139.9742)
      ..cubicTo(23.7214, 156.2451, 31.8001, 165.0732, 32.5349, 167.0031)
      ..cubicTo(47.5589, 162.9554, 62.4085, 135.4139, 62.4019, 134.1993)
      ..close();

    final path_104 = Path()
      ..moveTo(16.6, 36.5)
      ..cubicTo(28.2, 29.8, 21.7, 97.1, 30.9, 96.1)
      ..cubicTo(39.7, 76.2, 0, 78.1, 12.2, 69.9)
      ..cubicTo(26.5, 59.7, 8.2, 36.1, 8.5, 26.2)
      ..cubicTo(0, 40.4, 72.2, 10.5, 63.3, 13)
      ..cubicTo(81.8, 18.9, 39.5, 84.7, 38.8, 74)
      ..cubicTo(47.1, 77.1, 45.4, 35.8, 48.7, 38)
      ..cubicTo(68.4, 45.8, 26.4, 49.5, 12.3, 53.3)
      ..cubicTo(4.6, 58.6, 38.4, 48.2, 36.9, 40.4);

    final path_105 = Path()
      ..moveTo(72.6751, 92.8951)
      ..cubicTo(88.9374, 95.1693, 99.0406, 116.3002, 108.9651, 128.6169)
      ..cubicTo(108.8076, 126.7161, 129.1426, 33.4033, 130.5127, 44.9834)
      ..cubicTo(119.1446, 36.6192, 102.2428, 82.6877, 103.4424, 68.4693)
      ..cubicTo(93.6245, 61.2108, 98.3235, 11.4202, 108.0561, 20.5341)
      ..cubicTo(113.6419, 22.3467, 96.984, 49.1718, 108.9548, 46.4689)
      ..cubicTo(111.0508, 37.7442, 119.1127, 26.249, 106.6647, 31.5497)
      ..close();

    final path_106 = Path()
      ..moveTo(84.8812, 87.8377)
      ..cubicTo(90.9357, 108.2968, 128.0145, 67.355, 127.05, 86.4119)
      ..cubicTo(133.313, 114.5259, 149.1151, 191.6959, 143.9512, 183.949)
      ..cubicTo(146.7245, 202.9369, 175.8468, 122.1113, 165.1021, 108.8475)
      ..cubicTo(178.1158, 129.6743, 127.9471, 71.5847, 121.9007, 80.9408)
      ..cubicTo(121.5367, 76.6651, 133.5872, 156.3638, 131.7913, 176.5471)
      ..cubicTo(121.9273, 184.593, 160.744, 84.0207, 168.685, 99.3535);

    final path_107 = Path()
      ..moveTo(-2.7176, 57.1443)
      ..lineTo(2.0523, 52.0648)
      ..cubicTo(-2.2763, 56.6743, -14.6715, 52.0768, -25.6104, 41.8044)
      ..lineTo(-31.058, 36.6888)
      ..cubicTo(-41.9969, 26.4165, -47.3637, 14.3344, -43.0351, 9.7249)
      ..lineTo(-47.805, 14.8043)
      ..cubicTo(-43.4764, 10.1949, -31.0812, 14.7924, -20.1422, 25.0647)
      ..lineTo(-14.6947, 30.1803)
      ..cubicTo(-3.7557, 40.4526, 1.611, 52.5348, -2.7176, 57.1443)
      ..close();

    final path_108 = Path()
      ..moveTo(-47.5599, 120.8484)
      ..cubicTo(-19.2591, 104.4874, 47.382, 74.4895, 42.3418, 85.5184)
      ..cubicTo(48.3916, 70.1165, -62.7017, 23.1995, -60.4947, 32.2438)
      ..cubicTo(-45.5024, 49.5232, -80.3414, 74.3997, -68.3615, 95.7252)
      ..cubicTo(-73.5993, 70.4019, -32.3932, 18.5462, -35.1929, 28.873)
      ..cubicTo(-42.409, 51.7275, -38.8802, 29.241, -46.7807, 34.0552)
      ..cubicTo(-43.942, 33.7622, -33.2262, 125.3769, -38.4165, 111.8506)
      ..cubicTo(-23.0568, 102.9332, -63.8384, 30.5235, -48.7449, 39.5625)
      ..close();

    final path_109 = Path()
      ..moveTo(-26.4234, -2.1026)
      ..cubicTo(-43.4113, 2.4778, 6.6669, -5.9965, 2.7724, -3.605)
      ..cubicTo(-11.6535, 16.8524, -9.8222, 14.6041, 1.8173, 14.1131)
      ..cubicTo(-7.322, 10.9806, -1.6713, 39.3457, 9.8694, 23.4284)
      ..cubicTo(26.038, 11.8467, -19.763, 68.9688, -21.0788, 68.3774)
      ..cubicTo(-35.5537, 84.4862, -34.3785, 62.6934, -26.3916, 54.9344)
      ..cubicTo(-14.257, 34.5751, -43.8736, 13.9689, -34.7121, 16.0027)
      ..close();

    final path_110 = Path()
      ..moveTo(29.4293, -59.304)
      ..cubicTo(12.5449, -53.5316, -3.5663, -35.5239, 1.2408, -40.8379)
      ..cubicTo(2.4906, -37.833, -14.7242, -53.4505, -20.9392, -68.5513)
      ..cubicTo(-15.4524, -82.0979, 6.6586, -27.7246, 12.7392, -19.3106)
      ..cubicTo(13.0684, -20.3449, 8.2894, -20.9193, 21.196, -13.929)
      ..cubicTo(11.4097, -28.2519, 22.7974, -16.6691, 10.6291, -12.8014)
      ..cubicTo(2.3794, 1.1551, 12.3208, -62.3462, 18.3662, -48.3192)
      ..cubicTo(12.71, -42.8367, 55.791, 7.0301, 63.9915, 5.1262)
      ..cubicTo(55.5852, -3.8645, 4.0111, -68.9337, 7.022, -63.7865)
      ..close();

    final path_111 = Path()
      ..moveTo(-57.1038, 136.0878)
      ..lineTo(-57.6466, 136.93)
      ..cubicTo(-63.5882, 146.1495, -76.4798, 148.4353, -86.4169, 142.0312)
      ..lineTo(-89.443, 140.081)
      ..cubicTo(-99.3802, 133.677, -102.6241, 120.9926, -96.6826, 111.7731)
      ..lineTo(-96.1398, 110.9308)
      ..cubicTo(-90.1982, 101.7113, -77.3067, 99.4255, -67.3695, 105.8296)
      ..lineTo(-64.3434, 107.7798)
      ..cubicTo(-54.4062, 114.1839, -51.1623, 126.8682, -57.1038, 136.0878)
      ..close();

    final path_112 = Path()
      ..moveTo(13.5717, 146.1914)
      ..cubicTo(8.4167, 130.7194, 18.5997, 117.6388, 13.5327, 128.9727)
      ..cubicTo(26.5946, 107.3689, 97.5927, 154.8265, 97.2069, 128.657)
      ..cubicTo(93.4761, 94.8484, 90.3388, 155.2562, 106.1593, 165.6623)
      ..cubicTo(79.1269, 154.1672, 41.2922, 128.3597, 17.1376, 122.0564)
      ..cubicTo(8.7018, 131.115, 87.0228, 172.4673, 78.2452, 151.7446)
      ..cubicTo(81.4783, 154.956, 64.219, 242.3927, 81.7013, 245.5851)
      ..close();

    final path_113 = Path()
      ..moveTo(-1.6689, 1.0505)
      ..lineTo(-42.0358, -3.9059)
      ..lineTo(-39.6988, -22.939)
      ..lineTo(0.668, -17.9826)
      ..close();

    final path_114 = Path()
      ..moveTo(14.6724, 42.1621)
      ..cubicTo(8.1913, 40.7253, 3.6451, 36.3312, 4.5264, 32.3557)
      ..cubicTo(5.4078, 28.3802, 11.3851, 26.3191, 17.8662, 27.7559)
      ..cubicTo(24.3473, 29.1927, 28.8935, 33.5869, 28.0122, 37.5624)
      ..cubicTo(27.1308, 41.5379, 21.1535, 43.599, 14.6724, 42.1621)
      ..close();

    final path_115 = Path()
      ..moveTo(-90.5439, 155.8477)
      ..cubicTo(-79.7936, 158.1422, -73.2815, 93.5398, -74.0484, 89.0871)
      ..cubicTo(-64.0656, 79.9206, -81.3078, 115.5633, -91.6944, 123.8085)
      ..cubicTo(-71.2678, 104.1443, 2.1687, 51.8284, -15, 60.2161)
      ..cubicTo(-40.5361, 81.4553, 30.1122, 68.1277, 28.2171, 76.7154)
      ..cubicTo(18.7061, 90.9063, 10.1393, 96.7941, -0.4342, 100.0957)
      ..cubicTo(-23.6969, 102.6197, 10.3537, 39.3788, 28.27, 25.4053)
      ..cubicTo(11.4723, 33.9991, -29.0755, 97.4633, -42.6413, 102.0837)
      ..cubicTo(-65.8155, 132.7659, -8.5582, 83.27, -24.1954, 97.8903)
      ..cubicTo(-0.9146, 91.3884, -93.81, 119.7293, -94.5072, 115.0443)
      ..close();

    final path_116 = Path()
      ..moveTo(-59.0401, -11.0897)
      ..cubicTo(-54.3554, -4.8414, 15.5257, -9.3514, -4.5276, -11.0179)
      ..cubicTo(16.4419, -16.3871, -48.9112, 8.3996, -21.8504, 20.2362)
      ..cubicTo(-56.4742, 13.3403, -59.0721, -17.3924, -42.402, -21.9425)
      ..cubicTo(-49.0229, -17.4829, -2.7202, 36.8366, 24.4277, 37.5001)
      ..cubicTo(23.5328, 36.0498, -53.0357, -20.7739, -43.9655, -18.8717)
      ..cubicTo(-72.7405, -13.8613, -15.715, -10.0309, -22.6873, -6.4202)
      ..cubicTo(-47.3769, -8.7041, -37.0276, 32.217, -39.1933, 29.4753)
      ..cubicTo(-75.0526, 35.0688, -15.3415, -25.3143, 6.382, -31.0853)
      ..close();

    final path_117 = Path()
      ..moveTo(42.851, 45.7914)
      ..cubicTo(31.5919, 45.0593, -13.8042, 54.8742, -2.2469, 58.6679)
      ..cubicTo(-30.1609, 64.9529, 25.6598, 45.9949, 49.4687, 54.2755)
      ..cubicTo(73.0928, 51.7258, -77.8782, 66.7861, -90.6349, 68.0732)
      ..cubicTo(-93.8731, 70.5724, -51.0826, 79.7548, -45.4262, 77.6568)
      ..cubicTo(-60.5499, 84.4285, 12.7475, 62.0034, 33.6837, 59.9774)
      ..cubicTo(41.651, 48.722, 22.8633, 52.0743, 9.7766, 54.9768)
      ..cubicTo(-20.2512, 46.5948, 55.9911, 96.2055, 45.0951, 93.4815)
      ..close();

    final path_118 = Path()
      ..moveTo(77.4064, -14.2817)
      ..cubicTo(78.5616, -24.7459, 87.9951, -32.3036, 98.4593, -31.1483)
      ..cubicTo(108.9235, -29.9931, 116.4812, -20.5595, 115.326, -10.0953)
      ..cubicTo(114.1707, 0.3689, 104.7372, 7.9266, 94.273, 6.7713)
      ..cubicTo(83.8088, 5.616, 76.2511, -3.8175, 77.4064, -14.2817)
      ..close();

    final path_119 = Path()
      ..moveTo(122.2299, 99.6839)
      ..cubicTo(125.3268, 99.7325, 127.8107, 101.7124, 127.7732, 104.1025)
      ..cubicTo(127.7356, 106.4925, 125.1908, 108.3934, 122.0938, 108.3448)
      ..cubicTo(118.9969, 108.2961, 116.513, 106.3162, 116.5505, 103.9262)
      ..cubicTo(116.5881, 101.5361, 119.1329, 99.6352, 122.2299, 99.6839)
      ..close();

    final path_120 = Path()
      ..moveTo(44.5816, 61.1684)
      ..cubicTo(45.6257, 65.3875, 41.7976, 69.97, 36.0382, 71.3953)
      ..cubicTo(30.2789, 72.8206, 24.7553, 70.5524, 23.7112, 66.3333)
      ..cubicTo(22.6671, 62.1143, 26.4953, 57.5318, 32.2546, 56.1065)
      ..cubicTo(38.014, 54.6812, 43.5375, 56.9494, 44.5816, 61.1684)
      ..close();

    final path_121 = Path()
      ..moveTo(146.1596, 102.0521)
      ..cubicTo(150.3114, 101.6158, 154.1264, 105.4887, 154.6737, 110.6955)
      ..cubicTo(155.2209, 115.9023, 152.2945, 120.4838, 148.1427, 120.9202)
      ..cubicTo(143.9909, 121.3566, 140.1758, 117.4836, 139.6286, 112.2768)
      ..cubicTo(139.0813, 107.07, 142.0078, 102.4885, 146.1596, 102.0521)
      ..close();

    final path_122 = Path()
      ..moveTo(-2.554, -59.2604)
      ..cubicTo(-3.5369, -59.0977, -4.5462, -60.2423, -4.8065, -61.8148)
      ..cubicTo(-5.0668, -63.3874, -4.4802, -64.7962, -3.4974, -64.9589)
      ..cubicTo(-2.5146, -65.1216, -1.5053, -63.977, -1.245, -62.4044)
      ..cubicTo(-0.9846, -60.8319, -1.5712, -59.4231, -2.554, -59.2604)
      ..close();

    final path_123 = Path()
      ..moveTo(46.2374, 78.7297)
      ..cubicTo(68.9137, 76.6912, -73.9685, 44.4707, -88.5423, 41.9506)
      ..cubicTo(-90.1304, 65.8162, -102.3718, 70.3212, -72.1605, 68.2416)
      ..cubicTo(-92.1662, 88.3062, -126.1759, 59.7865, -106.3863, 50.8696)
      ..cubicTo(-70.799, 51.7914, -31.9643, 39.2115, -10.8116, 44.5869)
      ..cubicTo(-40.0605, 24.8628, -12.9951, -54.7642, -30.4565, -61.4617)
      ..cubicTo(-22.8611, -31.0056, -47.6143, 151.2139, -42.4443, 135.6517)
      ..cubicTo(-19.4022, 133.1716, -39.9654, 128.0423, -51.1748, 114.2306)
      ..cubicTo(-62.5556, 154.5375, -5.1878, -58.0954, -22.9321, -65.2351)
      ..close();

    final path_124 = Path()
      ..moveTo(143.6886, 171.444)
      ..cubicTo(153.4644, 171.617, 122.2502, 72.8221, 126.8826, 63.7876)
      ..cubicTo(139.4575, 85.1218, 109.22, 98.445, 118.4016, 100.2714)
      ..cubicTo(121.1582, 73.7402, 99.1527, 50.2119, 106.5003, 43.8073)
      ..cubicTo(112.6674, 27.8357, 103.4902, 57.999, 112.4706, 59.0681)
      ..cubicTo(97.972, 40.6449, 144.1265, 153.4531, 145.8615, 128.8646)
      ..cubicTo(171.2149, 129.036, 103.6084, 177.1325, 123.9403, 182.3123)
      ..cubicTo(113.1918, 162.065, 78.4968, 130.1487, 66.5655, 123.5709)
      ..close();

    final path_125 = Path()
      ..moveTo(57.26, 52.2046)
      ..cubicTo(55.4597, 66.066, 38.8813, 75.3563, 20.2615, 72.938)
      ..cubicTo(1.6417, 70.5197, -12.0136, 57.3027, -10.2133, 43.4413)
      ..cubicTo(-8.413, 29.5799, 8.1655, 20.2896, 26.7852, 22.7079)
      ..cubicTo(45.405, 25.1262, 59.0603, 38.3432, 57.26, 52.2046)
      ..close();

    final path_126 = Path()
      ..moveTo(185.0179, 76.268)
      ..cubicTo(158.398, 71.551, 131.5733, 44.8386, 134.2467, 37.8309)
      ..cubicTo(102.6755, 38.8995, 118.3223, 41.487, 102.5954, 45.2734)
      ..cubicTo(106.541, 54.5389, 61.5603, 57.1239, 48.679, 56.9716)
      ..cubicTo(50.4383, 65.357, 141.043, 28.6189, 151.113, 26.165)
      ..cubicTo(140.5896, 38.4523, 89.1286, 57.4943, 86.4399, 64.445)
      ..cubicTo(73.0552, 71.5131, 186.1169, 71.2703, 208.1778, 71.7115)
      ..cubicTo(212.1207, 70.655, 157.139, 36.5223, 177.1253, 30.434)
      ..close();

    final path_127 = Path()
      ..moveTo(-22.6467, 77.9545)
      ..cubicTo(-21.4774, 83.3173, -27.8219, 89.2615, -36.8057, 91.2203)
      ..cubicTo(-45.7896, 93.1791, -54.0326, 90.4155, -55.2019, 85.0527)
      ..cubicTo(-56.3712, 79.6899, -50.0267, 73.7457, -41.0429, 71.7869)
      ..cubicTo(-32.059, 69.8281, -23.816, 72.5917, -22.6467, 77.9545)
      ..close();

    final path_128 = Path()
      ..moveTo(57.4581, 48.9962)
      ..lineTo(52.7356, 75.2427)
      ..lineTo(8.2105, 67.2314)
      ..lineTo(12.933, 40.9849)
      ..close();

    final path_129 = Path()
      ..moveTo(128.9154, 62.2519)
      ..cubicTo(136.2235, 57.7207, 149.5591, 65.9808, 158.6768, 80.6861)
      ..cubicTo(167.7945, 95.3914, 169.2636, 111.009, 161.9555, 115.5402)
      ..cubicTo(154.6474, 120.0714, 141.3118, 111.8114, 132.1941, 97.1061)
      ..cubicTo(123.0765, 82.4008, 121.6073, 66.7832, 128.9154, 62.2519)
      ..close();

    final path_130 = Path()
      ..moveTo(-52.0492, 44.5614)
      ..cubicTo(-52.6931, 45.0922, -53.7825, 44.8357, -54.4804, 43.9891)
      ..cubicTo(-55.1783, 43.1425, -55.2222, 42.0242, -54.5782, 41.4934)
      ..cubicTo(-53.9343, 40.9626, -52.8449, 41.219, -52.147, 42.0656)
      ..cubicTo(-51.4491, 42.9122, -51.4053, 44.0305, -52.0492, 44.5614)
      ..close();

    final path_131 = Path()
      ..moveTo(122.3833, 150.6529)
      ..cubicTo(113.0286, 176.5214, 117.1021, 129.718, 115.8172, 118.9944)
      ..cubicTo(119.5707, 92.8041, 101.2501, 135.3239, 111.1307, 139.7205)
      ..cubicTo(114.4668, 131.1744, 88.5578, 227.6967, 84.7061, 229.8252)
      ..cubicTo(83.2902, 198.1462, 121.9411, 131.9724, 123.7033, 138.0954)
      ..cubicTo(127.3738, 121.4134, 88.0932, 119.1356, 90.0573, 104.0537)
      ..cubicTo(104.3483, 100.099, 98.6124, 223.7175, 92.253, 247.3394)
      ..close();

    final path_132 = Path()
      ..moveTo(127.409, 162.0469)
      ..lineTo(166.5072, 193.708)
      ..lineTo(152.793, 210.6436)
      ..lineTo(113.6948, 178.9825)
      ..close();

    final path_133 = Path()
      ..moveTo(80.9, 41.8)
      ..cubicTo(63.5, 38.6, 60.8, 43.3, 52.2, 54.6)
      ..cubicTo(40.1, 68.4, 35.7, 11.1, 23, 17.2)
      ..cubicTo(8, 0, 31.1, 16.2, 42, 20.2)
      ..cubicTo(55.5, 10.1, 72, 31, 75.9, 20.3)
      ..cubicTo(91.8, 31.9, 81.1, 83.8, 93.8, 84.9)
      ..cubicTo(94.1, 74.8, 14.3, 56.3, 26.7, 59.1)
      ..close();

    final path_134 = Path()
      ..moveTo(37.7035, 56.3809)
      ..cubicTo(39.5698, 67.5335, 32.674, 77.9955, 22.314, 79.7291)
      ..cubicTo(11.954, 81.4628, 2.0278, 73.8159, 0.1615, 62.6633)
      ..cubicTo(-1.7048, 51.5108, 5.191, 41.0488, 15.551, 39.3151)
      ..cubicTo(25.911, 37.5814, 35.8372, 45.2284, 37.7035, 56.3809)
      ..close();

    final path_135 = Path()
      ..moveTo(120.3208, 1.8517)
      ..cubicTo(109.2291, -14.8425, 114.673, -52.8096, 105.7134, -35.2844)
      ..cubicTo(85.3104, -34.0359, 58.3329, -47.8906, 71.566, -51.172)
      ..cubicTo(83.3587, -44.3118, 81.9835, -15.8445, 64.6286, -10.0083)
      ..cubicTo(69.793, -35.8498, 133.0715, 41.8745, 131.1818, 30.2717)
      ..cubicTo(137.7633, 38.7573, 136.2888, -9.8596, 125.1111, 8.5883)
      ..cubicTo(120.7349, -22.8543, 148.2015, -35.9598, 155.2797, -27.4367)
      ..close();

    final path_136 = Path()
      ..moveTo(163.477, 46.3606)
      ..cubicTo(170.0028, 44.8452, 133.2994, 16.0474, 144.492, 11.7052)
      ..cubicTo(141.9666, 5.1816, 124.6074, 40.0513, 138.7831, 43.3204)
      ..cubicTo(152.5668, 40.0411, 121.5888, 99.1105, 116.2896, 84.2054)
      ..cubicTo(105.3212, 78.9156, 144.699, 30.5137, 140.3083, 37.0536)
      ..cubicTo(128.6702, 55.9198, 146.4688, 80.1012, 133.9879, 91.7951)
      ..cubicTo(149.9897, 79.3725, 189.8218, 61.4265, 201.9471, 50.5526)
      ..cubicTo(208.0567, 30.9988, 103.8133, 96.2085, 109.8894, 84.2797)
      ..close();

    final path_137 = Path()
      ..moveTo(34.5738, 50.8809)
      ..cubicTo(47.8253, 77.1978, 29.194, -27.0254, 21.3355, -43.2523)
      ..cubicTo(35.092, -38.2751, 34.064, 32.7161, 25.0808, 24.9937)
      ..cubicTo(8.1969, 4.3161, 19.7368, 86.773, 27.9954, 88.821)
      ..cubicTo(20.785, 90.5112, 22.8029, 7.1894, 25.7467, 22.5411)
      ..cubicTo(14.167, 0.7817, 29.7167, 6.6121, 29.0839, -13.7536)
      ..cubicTo(24.5511, -0.4959, -45.6232, -64.2402, -46.9745, -74.6018)
      ..cubicTo(-32.56, -48.0452, 19.4541, -71.1615, 19.5522, -78.1165)
      ..cubicTo(28.6629, -58.4201, 9.3484, 108.0087, 3.4907, 88.2923)
      ..cubicTo(-3.6341, 59.6128, 72.1329, 77.7896, 70.5791, 73.6017)
      ..close();

    final path_138 = Path()
      ..moveTo(-0.8812, 54.804)
      ..cubicTo(-22.3678, 65.4633, -76.9831, 78.7413, -78.9958, 88.8151)
      ..cubicTo(-89.1035, 116.0089, -96.5215, 129.5121, -86.5361, 118.0438)
      ..cubicTo(-89.2899, 102.8076, -4.1499, 31.0507, -1.0766, 26.1686)
      ..cubicTo(3.8992, 39.6059, -76.3656, 65.7816, -84.8304, 77.4661)
      ..cubicTo(-74.4737, 62.1388, -107.3426, 106.4973, -90.8608, 92.8602)
      ..cubicTo(-78.4639, 82.1165, -40.3627, 103.6128, -33.0135, 89.0663);

    final path_139 = Path()
      ..moveTo(28.16, -26.8557)
      ..cubicTo(25.6148, -29.3832, 29.0612, -36.9865, 35.8514, -43.8243)
      ..cubicTo(42.6415, -50.662, 50.2206, -54.1614, 52.7658, -51.6339)
      ..cubicTo(55.3109, -49.1065, 51.8645, -41.5032, 45.0744, -34.6654)
      ..cubicTo(38.2842, -27.8277, 30.7051, -24.3283, 28.16, -26.8557)
      ..close();

    final path_140 = Path()
      ..moveTo(54.9395, -49.2343)
      ..cubicTo(56.3592, -29.1252, 116.2344, -99.3156, 120.1011, -96.2881)
      ..cubicTo(127.3358, -105.9405, 207.0661, -72.6607, 212.1731, -74.2015)
      ..cubicTo(204.2877, -84.6509, 96.6482, -76.5073, 82.6315, -87.4819)
      ..cubicTo(98.9377, -82.1872, 93.8472, -45.3152, 115.5917, -45.5773)
      ..cubicTo(102.2876, -37.8515, 129.9689, -44.5068, 131.4189, -43.3715)
      ..cubicTo(123.6247, -61.1107, 174.8121, -83.5272, 189.8649, -82.0765)
      ..cubicTo(205.5868, -67.9078, 65.9736, -55.2056, 70.8363, -40.7656)
      ..cubicTo(62.7662, -60.0963, 121.0102, -80.2964, 144.6316, -76.8955)
      ..close();

    final path_141 = Path()
      ..moveTo(102.6901, 96.8279)
      ..cubicTo(109.2881, 96.2042, 114.9557, 98.9865, 115.3386, 103.0372)
      ..cubicTo(115.7215, 107.0878, 110.6757, 110.8828, 104.0777, 111.5065)
      ..cubicTo(97.4797, 112.1302, 91.8121, 109.3479, 91.4292, 105.2973)
      ..cubicTo(91.0463, 101.2466, 96.0922, 97.4516, 102.6901, 96.8279)
      ..close();

    final path_142 = Path()
      ..moveTo(72.5, 57.6)
      ..cubicTo(63.5, 76.7, 21.4, 66.3, 17.9, 75.1)
      ..cubicTo(14.9, 89.9, 59.7, 68.7, 69.6, 61.3)
      ..cubicTo(69.8, 47.1, 11.1, 86.2, 3.2, 79.5)
      ..cubicTo(10, 94.1, 85.9, 14.9, 88, 15.6)
      ..cubicTo(91.9, 0.5, 9.6, 61.7, 17.7, 76.6)
      ..cubicTo(0, 56.9, 25.5, 25.5, 33.1, 27.5)
      ..cubicTo(50.2, 38.6, 5.8, 58.9, 3.7, 61.9)
      ..cubicTo(22.7, 69.2, 26.1, 4.7, 28.2, 4.8)
      ..cubicTo(22.5, 12, 39.8, 57.7, 54.3, 67.7)
      ..cubicTo(61.4, 52, 43, 100, 42.1, 88.2)
      ..close();

    final path_143 = Path()
      ..moveTo(103.6115, -28.3385)
      ..lineTo(91.5425, -39.1674)
      ..lineTo(119.1333, -69.9179)
      ..lineTo(131.2023, -59.089)
      ..close();

    final path_144 = Path()
      ..moveTo(32.2613, 139.1033)
      ..lineTo(59.4877, 200.8338)
      ..lineTo(46.9975, 206.3425)
      ..lineTo(19.7712, 144.612)
      ..close();

    final path_145 = Path()
      ..moveTo(-17.3535, -48.1458)
      ..cubicTo(-25.1572, -24.5032, -59.7083, -19.9102, -69.8331, -17.7611)
      ..cubicTo(-76.9206, 0.112, 32.4036, -36.0306, 38.1535, -18.9911)
      ..cubicTo(54.5957, -44.2183, 18.9534, -117.9804, 14.6888, -109.8648)
      ..cubicTo(8.376, -95.8347, -48.3943, 2.5106, -48.0215, 0.1075)
      ..cubicTo(-48.3753, 16.0126, -79.7961, 4.452, -67.9402, 2.4635)
      ..cubicTo(-43.7335, -3.5541, -42.3533, -64.6471, -32.3948, -77.8123)
      ..cubicTo(-63.9126, -61.3071, 11.6415, 24.917, 18.1556, 19.3754)
      ..cubicTo(-7.9713, 28.1793, 27.417, -18.6547, 18.6709, -39.0193)
      ..cubicTo(24.96, -13.3669, 9.4847, -40.8115, -7.4721, -45.4628)
      ..close();

    final path_146 = Path()
      ..moveTo(31.456, 147.0088)
      ..cubicTo(27.1662, 138.33, 27.3962, 55.8117, 31.899, 76.8621)
      ..cubicTo(28.113, 92.1522, 57.7367, 25.6176, 57.9938, 22.5265)
      ..cubicTo(56.3777, 19.8085, 52.1158, 115.0441, 43.3023, 103.3767)
      ..cubicTo(42.4357, 84.9601, 58.338, 24.0165, 57.1153, 38.0873)
      ..cubicTo(55.3428, 47.4782, 54.6557, 121.7858, 59.2912, 107.0081)
      ..cubicTo(66.6616, 79.5124, 62.3714, 7.473, 66.5604, 7.1339)
      ..cubicTo(62.4456, 10.9843, 66.0341, 160.0879, 63.6981, 149.8022)
      ..cubicTo(69.2043, 159.7155, 72.0841, 119.4324, 69.3507, 107.2038)
      ..cubicTo(72.6498, 85.849, 53.8201, 34.036, 58.945, 35.4236)
      ..cubicTo(56.0715, 49.8413, 29.5274, 55.7143, 38.3425, 63.5554)
      ..close();

    final path_147 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_148 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_149 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_150 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_151 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_152 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_153 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_154 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_155 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_156 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_20, paint22Stroke);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Stroke);
    canvas.drawPath(path_30, paint32Stroke);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Stroke);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint23Fill);
    canvas.drawPath(path_73, paint74Stroke);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Stroke);
    canvas.drawPath(path_79, paint80Stroke);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint82Stroke);
    canvas.drawPath(path_82, paint83Stroke);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint87Stroke);
    canvas.drawPath(path_87, paint88Fill);
    canvas.drawPath(path_88, paint89Stroke);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_90, paint91Fill);
    canvas.drawPath(path_91, paint92Stroke);
    canvas.drawPath(path_92, paint93Fill);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint96Stroke);
    canvas.drawPath(path_96, paint97Stroke);
    canvas.drawPath(path_97, paint98Fill);
    canvas.drawPath(path_98, paint99Stroke);
    canvas.drawPath(path_99, paint100Stroke);
    canvas.drawPath(path_100, paint101Stroke);
    canvas.drawPath(path_101, paint102Stroke);
    canvas.drawPath(path_102, paint103Stroke);
    canvas.drawPath(path_103, paint104Fill);
    canvas.drawPath(path_104, paint105Stroke);
    canvas.drawPath(path_105, paint106Fill);
    canvas.drawPath(path_106, paint107Stroke);
    canvas.drawPath(path_107, paint104Fill);
    canvas.drawPath(path_108, paint108Fill);
    canvas.drawPath(path_109, paint109Stroke);
    canvas.drawPath(path_110, paint110Stroke);
    canvas.drawPath(path_111, paint111Fill);
    canvas.drawPath(path_111, paint112Stroke);
    canvas.drawPath(path_112, paint113Stroke);
    canvas.drawPath(path_113, paint114Stroke);
    canvas.drawPath(path_114, paint115Fill);
    canvas.drawPath(path_115, paint116Fill);
    canvas.drawPath(path_116, paint117Fill);
    canvas.drawPath(path_117, paint118Fill);
    canvas.drawPath(path_118, paint119Fill);
    canvas.drawPath(path_119, paint120Fill);
    canvas.drawPath(path_120, paint121Fill);
    canvas.drawPath(path_121, paint16Fill);
    canvas.drawPath(path_122, paint122Fill);
    canvas.drawPath(path_123, paint123Stroke);
    canvas.drawPath(path_124, paint124Fill);
    canvas.drawPath(path_125, paint125Fill);
    canvas.drawPath(path_126, paint126Stroke);
    canvas.drawPath(path_127, paint127Fill);
    canvas.drawPath(path_128, paint128Fill);
    canvas.drawPath(path_128, paint129Stroke);
    canvas.drawPath(path_129, paint130Fill);
    canvas.drawPath(path_130, paint131Fill);
    canvas.drawPath(path_131, paint132Stroke);
    canvas.drawPath(path_132, paint133Fill);
    canvas.drawPath(path_133, paint134Stroke);
    canvas.drawPath(path_134, paint135Fill);
    canvas.drawPath(path_135, paint136Stroke);
    canvas.drawPath(path_136, paint137Stroke);
    canvas.drawPath(path_137, paint138Fill);
    canvas.drawPath(path_138, paint139Stroke);
    canvas.drawPath(path_139, paint140Fill);
    canvas.drawPath(path_140, paint141Fill);
    canvas.drawPath(path_141, paint142Fill);
    canvas.drawPath(path_142, paint143Fill);
    canvas.drawPath(path_143, paint144Fill);
    canvas.drawPath(path_143, paint145Stroke);
    canvas.drawPath(path_144, paint146Stroke);
    canvas.drawPath(path_145, paint147Fill);
    canvas.drawPath(path_146, paint148Fill);
    canvas.saveLayer(null, paint149Fill);
    canvas.drawPath(path_147, paint150Fill);
    canvas.drawPath(path_148, paint150Fill);
    canvas.drawPath(path_149, paint150Fill);
    canvas.drawPath(path_150, paint150Fill);
    canvas.drawPath(path_151, paint150Fill);
    canvas.drawPath(path_152, paint150Fill);
    canvas.drawPath(path_153, paint150Fill);
    canvas.drawPath(path_154, paint150Fill);
    canvas.drawPath(path_155, paint150Fill);
    canvas.drawPath(path_156, paint150Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
