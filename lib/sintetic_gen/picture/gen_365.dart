// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen365}
/// Gen365 widget.
/// {@endtemplate}
class Gen365 extends LeafRenderObjectWidget {
  /// {@macro Gen365}
  const Gen365({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen365RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen365RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen365RenderObject extends RenderBox {
  Gen365RenderObject();

  final _painter = _Gen365Painter();

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
    final desiredWidth = _width ?? Gen365.svgSize.width;
    final desiredHeight = _height ?? Gen365.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen365.svgSize.width == 0 || Gen365.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen365.svgSize.width,
      size.height / Gen365.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen365.svgSize.width * scale) / 2;
    final dy = (size.height - Gen365.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen365.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen365Painter {
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
      const Offset(155.0095, 34.1829),
      const Offset(167.4653, 52.1775),
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
      const Offset(30.5, 28.9),
      const Offset(52.7, 51.1),
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
      const Offset(126.5281, -99.7816),
      const Offset(147.3269, -135.5219),
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
      const Offset(130.2292, 56.5611),
      const Offset(144.5656, 54.907),
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
      const Offset(87.9314, -47.0342),
      const Offset(91.723, -73.6249),
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
      const Offset(62.8452, 30.1194),
      const Offset(70.09, 37.8798),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader6 = ui.Gradient.linear(
      const Offset(-46.3312, -28.9168),
      const Offset(-57.3281, -45.5407),
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
      const Offset(58.3, 40.5),
      const Offset(69.9, 52.1),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader8 = ui.Gradient.linear(
      const Offset(87.2285, -7.6839),
      const Offset(91.4796, -28.911),
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
      const Offset(127.2418, 147.722),
      const Offset(129.4371, 147.85),
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
      const Offset(196.1563, 83.4541),
      const Offset(207.9018, 95.0873),
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
      const Offset(93.7, 89.3),
      const Offset(103.7, 99.3),
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
      const Offset(-6.3, 74.7),
      const Offset(9.1, 90.1),
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
      const Offset(77.9, 69.6),
      const Offset(83.3, 75),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(142.7922, 151.8389),
      const Offset(228.8063, 168.14),
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
    paint0Stroke.color = const Color(0xffea342e);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 2.3978;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xfcb5e873);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xea6de548);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff6de548);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 6.6018;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffc31d86);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 5.4674;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xf25ae2a0);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffdabe86);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 1.8278;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x847af5ab);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffea342e);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 4.8186;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xcc5ae2a0);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x5ed552ef);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x7f5ae2a0);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xdd5ae2a0);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xe888e665);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xd8c31d86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x877af5ab);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff88e665);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 1.9198;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xd15ae2a0);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x915ae2a0);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader0;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xed51dae1);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x846de548);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader1;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffd552ef);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 3.0547;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffd552ef);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 5.3917;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffc31d86);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 2.4505;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xf27af5ab);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffea342e);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 1.8148;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x6b88e665);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff5ae2a0);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 1.2379;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xe8dabe86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x4c51dae1);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader2;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x6388e665);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff6de548);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 2.0873;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xcc51dae1);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xcedabe86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff5ae2a0);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 3.368;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xce51dae1);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x8e7af5ab);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x9181b927);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x3fea342e);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x44d552ef);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xf481b927);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x9bd552ef);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader3;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff51dae1);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 3.7612;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffd552ef);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 4.8406;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader4;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x49d552ef);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x4cea342e);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff81b927);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 2.2409;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff6de548);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 1.3758;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x96ea342e);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xa56de548);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x7788e665);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffea342e);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 6.5847;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x82c31d86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader5;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xa85ae2a0);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x63d552ef);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x6d6de548);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader6;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff7af5ab);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.5994;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader7;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffc31d86);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 4.3543;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x7f51dae1);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader8;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x68c31d86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xe86de548);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xb22923d7);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xbf7af5ab);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xf7ea342e);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff81b927);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 1.2781;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x476de548);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xb27af5ab);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x7f88e665);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff88e665);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 2.1;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xe0dabe86);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xcec31d86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff6de548);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 7.4748;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader9;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x7a5ae2a0);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff7af5ab);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 7.0636;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xccd552ef);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x51c31d86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xf47af5ab);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x7cdabe86);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffdabe86);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 4.937;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xcc2923d7);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff88e665);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 2.5374;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.shader = shader10;
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff2923d7);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 5.6479;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff2923d7);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 4.5;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.shader = shader11;
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x4c81b927);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x5e81b927);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader12;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xb5d552ef);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xb76de548);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffb5e873);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 2.2322;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x9351dae1);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffea342e);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 5.9987;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x707af5ab);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x70dabe86);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xffdabe86);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 6.1402;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x8981b927);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.shader = shader13;
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xafc31d86);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xc1d552ef);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x702923d7);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x7adabe86);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffc31d86);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 3.7431;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff5ae2a0);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 1.2002;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffd552ef);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 6.7195;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x9bb5e873);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xffc31d86);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 4.4576;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x892923d7);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xf2ea342e);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xbcb5e873);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x51b5e873);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.shader = shader14;
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xffd552ef);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 3.7001;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xb551dae1);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x7a88e665);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xb2d552ef);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xcec31d86);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x0c000000);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xff000000);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-10.2663, -145.289)
      ..cubicTo(-10.1351, -156.4217, 51.2826, -38.8356, 60.0791, -36.7272)
      ..cubicTo(54.0377, -27.6324, 47.072, -46.8627, 54.408, -40.6912)
      ..cubicTo(62.2596, -18.736, -6.1558, -70.9227, -17.3657, -78.0549)
      ..cubicTo(-20.3286, -80.7255, 50.1198, -10.6703, 36.5886, -18.9111)
      ..cubicTo(36.7473, -10.622, 19.8146, -79.3411, 11.0132, -80.5625)
      ..cubicTo(25.5474, -70.1163, -27.4889, -111.9764, -33.0934, -111.5664)
      ..close();

    final path_1 = Path()
      ..moveTo(-52.1663, -18.4425)
      ..cubicTo(-52.2744, -18.3813, -52.4766, -18.5341, -52.6177, -18.7834)
      ..cubicTo(-52.7587, -19.0327, -52.7855, -19.2848, -52.6774, -19.3459)
      ..cubicTo(-52.5693, -19.4071, -52.3671, -19.2543, -52.226, -19.005)
      ..cubicTo(-52.085, -18.7557, -52.0582, -18.5036, -52.1663, -18.4425)
      ..close();

    final path_2 = Path()
      ..moveTo(108.9029, 111.4334)
      ..lineTo(154.8426, 158.6742)
      ..cubicTo(160.0605, 164.04, 161.4687, 171.1465, 157.9851, 174.5341)
      ..lineTo(135.1386, 196.7514)
      ..cubicTo(131.6551, 200.1389, 124.5906, 198.5329, 119.3727, 193.1672)
      ..lineTo(73.433, 145.9263)
      ..cubicTo(68.2151, 140.5606, 66.8069, 133.4541, 70.2904, 130.0665)
      ..lineTo(93.1369, 107.8492)
      ..cubicTo(96.6204, 104.4617, 103.6849, 106.0677, 108.9029, 111.4334)
      ..close();

    final path_3 = Path()
      ..moveTo(162.5224, 8.0693)
      ..cubicTo(169.556, -4.332, 162.3593, 4.4587, 154.2017, 18.829)
      ..cubicTo(153.3249, 1.7507, 213.6931, -60.407, 218.779, -61.0558)
      ..cubicTo(196.8589, -39.6558, 167.5306, 40.7294, 172.7436, 24.2132)
      ..cubicTo(178.7756, 35.1703, 204.6786, -54.5005, 195.455, -48.5563)
      ..cubicTo(188.8619, -34.5749, 151.1199, 87.2051, 153.9746, 78.0191)
      ..cubicTo(148.494, 85.1089, 171.9228, -39.4986, 168.3801, -32.7045)
      ..close();

    final path_4 = Path()
      ..moveTo(-19.1038, -35.6194)
      ..lineTo(-23.7567, -38.8894)
      ..cubicTo(-28.674, -42.3454, -30.8576, -47.7248, -28.6298, -50.8947)
      ..lineTo(-21.2295, -61.4242)
      ..cubicTo(-19.0016, -64.5941, -13.2006, -64.3618, -8.2833, -60.9058)
      ..lineTo(-3.6304, -57.6358)
      ..cubicTo(1.2869, -54.1798, 3.4705, -48.8004, 1.2427, -45.6306)
      ..lineTo(-6.1577, -35.101)
      ..cubicTo(-8.3855, -31.9311, -14.1865, -32.1634, -19.1038, -35.6194)
      ..close();

    final path_5 = Path()
      ..moveTo(38.2748, -28.6375)
      ..cubicTo(30.2731, -12.5435, 83.6115, -133.211, 80.4134, -110.3627)
      ..cubicTo(91.2312, -132.0578, 151.8774, -74.0252, 141.2133, -73.0728)
      ..cubicTo(136.7649, -75.4883, 93.4937, -45.6612, 90.7403, -55.7546)
      ..cubicTo(90.3456, -68.5518, 57.6006, -38.3324, 52.3407, -61.9663)
      ..cubicTo(45.7351, -31.6522, 83.852, 29.0688, 68.2504, 17.2899)
      ..cubicTo(75.3191, 8.9891, 66.0294, 23.5932, 86.835, 22.8808)
      ..cubicTo(82.2864, -1.964, 80.3791, -22.124, 83.4644, -40.4925)
      ..cubicTo(104.7317, -56.3682, 91.7153, -37.6899, 74.6572, -25.6505)
      ..close();

    final path_6 = Path()
      ..moveTo(75.6586, -24.543)
      ..cubicTo(74.1424, -15.181, 49.9179, -53.8095, 52.0411, -54.8572)
      ..cubicTo(60.951, -45.3893, 29.4678, -24.0499, 18.5197, -18.9783)
      ..cubicTo(18.815, -20.9454, 36.7325, 0.0041, 36.039, 5.2465)
      ..cubicTo(34.0428, 15.4249, 34.1332, -33.188, 22.8899, -22.976)
      ..cubicTo(24.7967, -24.2836, 32.828, -23.4177, 40.619, -30.0771)
      ..cubicTo(56.7599, -46.4394, 93.05, -34.8363, 97.9155, -52.7895)
      ..close();

    final path_7 = Path()
      ..moveTo(55.9, 44.6)
      ..cubicTo(42.4, 37, 61.9, 32, 61.2, 44.5)
      ..cubicTo(78.6, 55.5, 28.5, 32.2, 42.7, 17.5)
      ..cubicTo(33.5, 21.9, 0.2, 32.6, 6.2, 23.3)
      ..cubicTo(0, 21.8, 47.5, 78.4, 58.6, 69)
      ..cubicTo(73.7, 73.8, 5.4, 0, 17.8, 7.2)
      ..cubicTo(0, 3.4, 23, 87.4, 17.5, 90.2)
      ..cubicTo(10.8, 76.6, 3.4, 13, 0.8, 9.2)
      ..cubicTo(11.1, 19.3, 48.4, 87.2, 37.9, 78.3)
      ..close();

    final path_8 = Path()
      ..moveTo(91.6428, 64.8844)
      ..cubicTo(100.0469, 67.5861, 102.2543, 37.498, 102.9127, 36.0725)
      ..cubicTo(126.1943, 53.5587, 126.9747, 19.5482, 107.2931, 30.7681)
      ..cubicTo(84.3356, 42.765, 186.7526, 112.3311, 172.8271, 96.1355)
      ..cubicTo(186.9091, 85.0582, 129.3777, 30.5988, 149.3352, 34.8027)
      ..cubicTo(176.8259, 41.4576, 151.0315, 33.2197, 140.8788, 42.1984)
      ..cubicTo(123.5362, 53.741, 113.6167, 60.9611, 114.4829, 58.2962)
      ..cubicTo(104.9139, 58.3488, 160.0208, 48.0285, 156.5123, 47.5445)
      ..close();

    final path_9 = Path()
      ..moveTo(32.3, 34.8)
      ..cubicTo(29.2, 24.2, 55.5, 72.3, 52.4, 85)
      ..cubicTo(41.9, 72.3, 27, 72.2, 26.8, 86.1)
      ..cubicTo(12.3, 99.5, 28, 38.4, 35, 27)
      ..cubicTo(33.5, 43, 18.3, 67.1, 33.2, 79.1)
      ..cubicTo(37.8, 59.3, 13.6, 11.2, 22.3, 5.4)
      ..cubicTo(37.4, 0, 78.4, 46.6, 73.1, 48.6)
      ..cubicTo(65.8, 43.3, 40.8, 46.2, 53.9, 31.4)
      ..cubicTo(36.6, 50.7, 11.7, 82.4, 20.9, 81)
      ..close();

    final path_10 = Path()
      ..moveTo(28.1984, 80.7151)
      ..lineTo(35.8384, 93.4806)
      ..cubicTo(37.6631, 96.5295, 35.2466, 101.3376, 30.4455, 104.2111)
      ..lineTo(12.4596, 114.9754)
      ..cubicTo(7.6584, 117.8488, 2.2791, 117.7064, 0.4543, 114.6575)
      ..lineTo(-7.1856, 101.892)
      ..cubicTo(-9.0103, 98.8431, -6.5939, 94.0349, -1.7927, 91.1615)
      ..lineTo(16.1932, 80.3972)
      ..cubicTo(20.9943, 77.5238, 26.3737, 77.6662, 28.1984, 80.7151)
      ..close();

    final path_11 = Path()
      ..moveTo(62.5, 51.9)
      ..cubicTo(60.7, 71, 100, 28.8, 98.3, 16.3)
      ..cubicTo(82.5, 20.9, 59.5, 0, 59.3, 8.9)
      ..cubicTo(74.3, 0, 45, 78.6, 41.6, 92.5)
      ..cubicTo(59.5, 100, 43.6, 40, 30.3, 47.6)
      ..cubicTo(48.9, 53, 100, 32.9, 99.1, 26.1)
      ..cubicTo(100, 28.7, 5.2, 21.1, 0.7, 10.1)
      ..cubicTo(16.5, 7.9, 1.9, 90.4, 6.2, 82.5)
      ..cubicTo(0, 86.6, 100, 76.5, 99.8, 79.2)
      ..cubicTo(100, 71.2, 92.1, 17.8, 78.4, 30.3)
      ..cubicTo(60, 48.8, 91.4, 5.8, 82.8, 2.4)
      ..close();

    final path_12 = Path()
      ..moveTo(49.0344, 120.6999)
      ..cubicTo(49.4392, 121.4271, 48.8007, 122.5558, 47.6096, 123.2188)
      ..cubicTo(46.4184, 123.8818, 45.1228, 123.8296, 44.718, 123.1024)
      ..cubicTo(44.3132, 122.3752, 44.9517, 121.2465, 46.1428, 120.5835)
      ..cubicTo(47.334, 119.9205, 48.6296, 119.9727, 49.0344, 120.6999)
      ..close();

    final path_13 = Path()
      ..moveTo(-96.4884, 102.1178)
      ..cubicTo(-99.5877, 105.4415, -103.6868, 106.6638, -105.6364, 104.8458)
      ..cubicTo(-107.586, 103.0277, -106.6526, 98.8534, -103.5533, 95.5297)
      ..cubicTo(-100.4539, 92.2061, -96.3549, 90.9838, -94.4053, 92.8018)
      ..cubicTo(-92.4557, 94.6199, -93.3891, 98.7942, -96.4884, 102.1178)
      ..close();

    final path_14 = Path()
      ..moveTo(-76.0381, -31.6732)
      ..cubicTo(-85.9759, -19.3114, -28.1344, 54.6789, -38.3474, 46.8029)
      ..cubicTo(-33.7933, 44.5724, -30.5823, -10.4222, -29.9827, 1.359)
      ..cubicTo(-50.623, 11.4929, -60.4196, 7.0212, -70.644, -3.0033)
      ..cubicTo(-82.9722, 1.6705, -74.764, -38.4709, -81.9947, -19.6438)
      ..cubicTo(-101.2192, -12.4691, 24.0452, -26.1409, 19.8426, -24.0144)
      ..cubicTo(-4.3729, -22.9462, -75.8393, 34.9054, -73.1179, 37.5566);

    final path_15 = Path()
      ..moveTo(-35.3499, 152.7876)
      ..cubicTo(-37.5571, 158.196, -44.2366, 160.5924, -50.2567, 158.1356)
      ..cubicTo(-56.2768, 155.6789, -59.3724, 149.2933, -57.1653, 143.8849)
      ..cubicTo(-54.9581, 138.4764, -48.2787, 136.08, -42.2585, 138.5368)
      ..cubicTo(-36.2384, 140.9936, -33.1428, 147.3791, -35.3499, 152.7876)
      ..close();

    final path_16 = Path()
      ..moveTo(145.9529, 84.4163)
      ..cubicTo(132.7609, 84.264, 166.5455, 56.7004, 161.5803, 62.9457)
      ..cubicTo(173.4184, 77.0515, 161.6102, 66.4262, 157.1896, 60.1035)
      ..cubicTo(176.1324, 60.1075, 122.8314, 49.0746, 126.3493, 58.2829)
      ..cubicTo(156.9407, 46.0715, 60.7439, 72.7287, 56.1622, 65.5781)
      ..cubicTo(40.9735, 54.0548, 108.8711, 11.5464, 88.6297, 5.8979)
      ..cubicTo(105.4889, 26.2444, 152.5912, 17.3015, 170.1441, 23.2323)
      ..cubicTo(163.6753, 19.6116, 51.671, 14.7723, 51.5515, 7.2669)
      ..cubicTo(58.13, 25.7885, 111.467, 51.2648, 112.1488, 40.5903)
      ..close();

    final path_17 = Path()
      ..moveTo(161.8751, 34.6991)
      ..cubicTo(165.6643, 34.984, 168.455, 39.0156, 168.103, 43.6964)
      ..cubicTo(167.7511, 48.3772, 164.3889, 51.9462, 160.5997, 51.6613)
      ..cubicTo(156.8105, 51.3763, 154.0198, 47.3448, 154.3718, 42.664)
      ..cubicTo(154.7237, 37.9831, 158.0858, 34.4142, 161.8751, 34.6991)
      ..close();

    final path_18 = Path()
      ..moveTo(17.435, 11.0444)
      ..cubicTo(20.256, 10.3828, 23.413, 13.5406, 24.4804, 18.0918)
      ..cubicTo(25.5479, 22.643, 24.1243, 26.8752, 21.3033, 27.5369)
      ..cubicTo(18.4823, 28.1985, 15.3253, 25.0407, 14.2579, 20.4895)
      ..cubicTo(13.1904, 15.9383, 14.614, 11.7061, 17.435, 11.0444)
      ..close();

    final path_19 = Path()
      ..moveTo(-124.2758, 28.1226)
      ..cubicTo(-133.5529, 37.8664, -83.2708, 24.3005, -64.7785, 26.2002)
      ..cubicTo(-44.9309, 18.6942, -38.4413, 31.4329, -12.7809, 32.1144)
      ..cubicTo(15.9215, 35.0202, -10.9557, 83.2119, -15.7178, 89.3775)
      ..cubicTo(-23.1437, 84.4689, -61.4668, 80.0653, -86.3539, 88.546)
      ..cubicTo(-72.2951, 90.1368, -76.427, 56.995, -86.7924, 54.1853)
      ..cubicTo(-94.4775, 43.2219, -48.7377, 80.62, -31.2147, 73.4975)
      ..cubicTo(-45.7544, 85.6516, -38.3932, 56.7834, -66.3977, 57.4211)
      ..cubicTo(-38.3285, 72.1242, 35.1041, 50.0412, 52.8035, 52.9325)
      ..close();

    final path_20 = Path()
      ..moveTo(41.6, 28.9)
      ..cubicTo(47.7263, 28.9, 52.7, 33.8737, 52.7, 40)
      ..cubicTo(52.7, 46.1263, 47.7263, 51.1, 41.6, 51.1)
      ..cubicTo(35.4737, 51.1, 30.5, 46.1263, 30.5, 40)
      ..cubicTo(30.5, 33.8737, 35.4737, 28.9, 41.6, 28.9)
      ..close();

    final path_21 = Path()
      ..moveTo(-32.2821, 167.8266)
      ..cubicTo(-20.7716, 147.0476, 27.728, 209.3139, 41.3162, 189.8485)
      ..cubicTo(24.1791, 210.4193, 57.5844, 118.8718, 36.9275, 103.738)
      ..cubicTo(57.5056, 87.0727, 52.3565, 178.8687, 75.4351, 185.7071)
      ..cubicTo(45.6977, 174.1556, -55.028, 215.0301, -44.175, 199.2822)
      ..cubicTo(-24.2254, 217.502, -19.4394, 185.8467, -12.8273, 200.5286)
      ..cubicTo(-10.7382, 204.8551, 53.517, 50.4584, 70.6082, 51.168)
      ..cubicTo(44.7294, 53.1954, 42.547, 68.8067, 63.2314, 57.8395)
      ..cubicTo(61.8237, 65.8191, 35.1535, 126.6124, 43.474, 145.5886)
      ..close();

    final path_22 = Path()
      ..moveTo(15.2674, 54.4533)
      ..cubicTo(15.9884, 60.3492, 62.1884, -18.0489, 60.538, -34.0494)
      ..cubicTo(70.2998, -27.0279, -3.3015, -26.5887, 0.7857, -26.2285)
      ..cubicTo(2.4123, -13.2616, 43.8796, 28.6027, 42.4899, 27.2578)
      ..cubicTo(47.5765, 28.1086, 27.6446, 5.0501, 20.1725, 16.2505)
      ..cubicTo(14.9359, 16.5107, 23.5805, -25.1772, 21.1221, -36.2634)
      ..cubicTo(18.0525, -23.2931, 28.8454, 29.0625, 35.0647, 35.1681)
      ..cubicTo(26.0584, 36.3284, 34.3102, -57.8297, 34.7453, -60.116)
      ..close();

    final path_23 = Path()
      ..moveTo(-7.7539, 5.5263)
      ..cubicTo(-7.7108, 14.4975, -65.5399, 21.5414, -64.9787, 30.6763)
      ..cubicTo(-56.5157, 39.3992, -3.2723, -8.8452, -0.9872, -12.8757)
      ..cubicTo(2.4211, -3.6116, -28.3209, 13.7017, -25.6987, 22.0893)
      ..cubicTo(-31.1136, 32.2141, -56.0484, 40.6817, -58.27, 35.0451)
      ..cubicTo(-52.5491, 33.0626, -66.1718, 35.4571, -65.175, 38.3052)
      ..cubicTo(-65.9908, 31.4712, 7.8501, 28.9382, 8.6056, 37.1009)
      ..cubicTo(7.3784, 29.4073, -44.847, 3.982, -46.7105, -4.5813)
      ..cubicTo(-41.3225, 4.072, -18.5757, -0.8512, -9.0669, -0.2793)
      ..cubicTo(-15.0005, 6.3884, -2.5235, 32.5313, 5.3053, 25.4592)
      ..close();

    final path_24 = Path()
      ..moveTo(-63.3348, -12.0592)
      ..cubicTo(-71.0138, -14.0023, -76.208, -19.691, -74.9267, -24.7547)
      ..cubicTo(-73.6454, -29.8185, -66.3707, -32.352, -58.6916, -30.4089)
      ..cubicTo(-51.0125, -28.4658, -45.8184, -22.7772, -47.0997, -17.7134)
      ..cubicTo(-48.381, -12.6497, -55.6557, -10.1161, -63.3348, -12.0592)
      ..close();

    final path_25 = Path()
      ..moveTo(128.0454, 111.51)
      ..cubicTo(133.9561, 102.4285, 160.7863, 144.8574, 160.3057, 145.7331)
      ..cubicTo(146.391, 149.4812, 129.5301, 106.1042, 139.0098, 98.1154)
      ..cubicTo(128.9867, 76.3749, 174.7808, 58.0893, 184.1785, 47.2116)
      ..cubicTo(191.8737, 35.0474, 154.4104, 128.2869, 153.399, 127.9355)
      ..cubicTo(143.2808, 111.0944, 155.9281, 43.8283, 152.8861, 52.4091)
      ..cubicTo(165.5266, 63.1355, 161.3194, 127.345, 150.7498, 145.4214)
      ..cubicTo(137.7273, 151.2572, 159.053, 91.978, 151.695, 101.8399)
      ..close();

    final path_26 = Path()
      ..moveTo(29.9813, 67.9553)
      ..cubicTo(29.8724, 68.1859, 29.5911, 68.2819, 29.3536, 68.1696)
      ..cubicTo(29.1161, 68.0573, 29.0117, 67.779, 29.1207, 67.5485)
      ..cubicTo(29.2296, 67.318, 29.5109, 67.222, 29.7484, 67.3342)
      ..cubicTo(29.986, 67.4465, 30.0903, 67.7248, 29.9813, 67.9553)
      ..close();

    final path_27 = Path()
      ..moveTo(91.478, 179.1707)
      ..cubicTo(99.9772, 199.6448, 10.8034, 143.6401, 23.022, 144.0429)
      ..cubicTo(18.7349, 142.8904, 26.2142, 84.0026, 35.8765, 92.742)
      ..cubicTo(60.2796, 99.3023, 85.0506, 89.4259, 87.8668, 101.2382)
      ..cubicTo(56.4852, 103.6681, 53.2423, 144.797, 70.2276, 143.9772)
      ..cubicTo(67.8051, 131.5148, 157.0671, 149.7002, 155.8243, 150.1692)
      ..cubicTo(158.4988, 142.9039, 107.1059, 126.7728, 109.1788, 137.9129)
      ..cubicTo(81.1068, 136.4608, 30.6048, 120.7583, 37.9656, 122.2174)
      ..cubicTo(31.8904, 133.1985, 126.4944, 143.5128, 146.7186, 146.2095)
      ..cubicTo(140.6134, 152.1746, 31.3693, 141.657, 44.952, 153.1038)
      ..cubicTo(62.039, 162.5636, 53.0758, 156.4689, 69.2867, 164.8427)
      ..close();

    final path_28 = Path()
      ..moveTo(105.8156, -10.0811)
      ..cubicTo(106.3154, -10.8084, 107.5854, -10.805, 108.6497, -10.0735)
      ..cubicTo(109.7141, -9.342, 110.1724, -8.1576, 109.6725, -7.4303)
      ..cubicTo(109.1726, -6.703, 107.9027, -6.7064, 106.8384, -7.4379)
      ..cubicTo(105.774, -8.1694, 105.3157, -9.3538, 105.8156, -10.0811)
      ..close();

    final path_29 = Path()
      ..moveTo(-31.1461, 49.6228)
      ..cubicTo(-34.7387, 64.8187, -18.419, 57.1956, -12.3999, 61.3458)
      ..cubicTo(10.9877, 63.0639, -7.3983, 37.7467, 0.7729, 26.4416)
      ..cubicTo(-15.3781, 42.5663, 72.085, 94.152, 54.4992, 94.5627)
      ..cubicTo(63.0191, 81.0594, 30.7714, 64.0556, 34.6126, 55.6412)
      ..cubicTo(28.8679, 55.0714, 75.3945, 32.2131, 65.3341, 23.2157)
      ..cubicTo(75.2059, 27.0686, 52.387, 68.1803, 43.184, 63.0541)
      ..cubicTo(38.2567, 57.4589, 26.3499, 25.4257, 42.035, 31.7192)
      ..cubicTo(28.4877, 21.2886, -9.679, 69.2074, -17.2043, 78.6154)
      ..cubicTo(-9.5504, 76.6176, 54.2218, 16.7546, 48.1341, 22.4415)
      ..close();

    final path_30 = Path()
      ..moveTo(122.1697, -104.7777)
      ..cubicTo(119.7642, -107.5351, 124.424, -115.5425, 132.5691, -122.6479)
      ..cubicTo(140.7141, -129.7532, 149.2798, -133.2832, 151.6853, -130.5258)
      ..cubicTo(154.0907, -127.7683, 149.4309, -119.761, 141.2859, -112.6556)
      ..cubicTo(133.1409, -105.5502, 124.5752, -102.0203, 122.1697, -104.7777)
      ..close();

    final path_31 = Path()
      ..moveTo(69.9, 46.2)
      ..cubicTo(61, 54.2, 66.5, 93.6, 74.1, 83.6)
      ..cubicTo(75.5, 73.6, 78.1, 20.2, 91.5, 16.7)
      ..cubicTo(75.2, 11.6, 18.1, 23, 32.4, 23.5)
      ..cubicTo(26.3, 31.7, 34.7, 65.4, 29, 65.9)
      ..cubicTo(30.8, 49.3, 85.1, 8.8, 75.5, 21.9)
      ..cubicTo(69.8, 2.9, 95.5, 27.8, 83, 16.2)
      ..cubicTo(100, 15.2, 87.4, 31.8, 79, 26.9)
      ..cubicTo(86.5, 19.6, 81.4, 4.8, 81, 6.9)
      ..close();

    final path_32 = Path()
      ..moveTo(53.4487, 55.4753)
      ..cubicTo(67.1976, 47.523, 34.8204, 52.5957, 41.8644, 51.1178)
      ..cubicTo(44.1594, 49.8924, 115.3229, 20.2705, 111.3484, 26.3115)
      ..cubicTo(112.7737, 34.1486, 79.321, 74.0838, 68.621, 81.3963)
      ..cubicTo(70.1452, 69.6394, 113.9002, 36.7483, 116.938, 30.4854)
      ..cubicTo(99.0439, 33.6353, 60.9369, 71.1994, 55.1681, 82.4986)
      ..cubicTo(73.5841, 76.3567, 104.7804, 16.1129, 95.7362, 21.1719)
      ..cubicTo(93.4314, 15.193, 58.8163, 23.5712, 69.0989, 16.2067)
      ..cubicTo(75.3339, 13.5038, 41.1125, 51.973, 40.0245, 47.6915)
      ..cubicTo(48.0244, 45.5946, 84.3264, 70.2441, 74.1174, 74.3851)
      ..cubicTo(62.8368, 88.7934, 49.6825, 32.5543, 55.2251, 29.6247);

    final path_33 = Path()
      ..moveTo(-159.0947, 24.007)
      ..cubicTo(-129.0558, 32.8614, -20.4616, 70.9402, -3.1626, 81.6689)
      ..cubicTo(-13.4076, 77.0549, -25.852, 65.8371, -30.1351, 62.3201)
      ..cubicTo(-60.1983, 48.395, -93.488, 63.9667, -83.2926, 79.2239)
      ..cubicTo(-84.7035, 70.642, -65.3841, 89.9721, -51.6132, 100.0302)
      ..cubicTo(-37.8401, 96.1159, -109.5402, 51.1874, -111.7279, 57.5112)
      ..cubicTo(-114.9848, 57.0758, -9.988, 72.112, -19.3995, 64.4236)
      ..close();

    final path_34 = Path()
      ..moveTo(113.2827, -18.2961)
      ..cubicTo(113.171, -19.1331, 113.68, -19.8926, 114.4185, -19.9912)
      ..cubicTo(115.157, -20.0897, 115.8473, -19.4902, 115.959, -18.6532)
      ..cubicTo(116.0707, -17.8162, 115.5617, -17.0566, 114.8232, -16.9581)
      ..cubicTo(114.0847, -16.8595, 113.3944, -17.4591, 113.2827, -18.2961)
      ..close();

    final path_35 = Path()
      ..moveTo(37.7311, 233.1512)
      ..cubicTo(43.3159, 237.2238, -30.4149, 240.4516, -36.0133, 224.1165)
      ..cubicTo(-49.8746, 226.2614, -28.9192, 239.5002, -26.777, 218.5991)
      ..cubicTo(-17.7026, 239.8823, 6.3088, 226.0176, -7.2549, 222.4387)
      ..cubicTo(-20.6666, 208.2033, -53.0802, 191.0645, -46.9796, 196.8126)
      ..cubicTo(-43.0797, 189.6315, 93.0634, 156.172, 87.9688, 172.5067)
      ..cubicTo(96.432, 164.3835, -30.6828, 197.7433, -20.7508, 178.6241)
      ..close();

    final path_36 = Path()
      ..moveTo(51.6, -7.6)
      ..cubicTo(58.0574, -7.6, 63.3, -2.3574, 63.3, 4.1)
      ..cubicTo(63.3, 10.5574, 58.0574, 15.8, 51.6, 15.8)
      ..cubicTo(45.1426, 15.8, 39.9, 10.5574, 39.9, 4.1)
      ..cubicTo(39.9, -2.3574, 45.1426, -7.6, 51.6, -7.6)
      ..close();

    final path_37 = Path()
      ..moveTo(6.4801, 103.7153)
      ..cubicTo(6.0582, 105.1675, 4.3559, 105.9515, 2.6811, 105.4649)
      ..cubicTo(1.0063, 104.9783, -0.0109, 103.4043, 0.411, 101.9521)
      ..cubicTo(0.8329, 100.4999, 2.5352, 99.7159, 4.21, 100.2025)
      ..cubicTo(5.8848, 100.6891, 6.902, 102.2631, 6.4801, 103.7153)
      ..close();

    final path_38 = Path()
      ..moveTo(53.9731, 11.7342)
      ..lineTo(27.4863, -9.6379)
      ..lineTo(49.4129, -36.8119)
      ..lineTo(75.8997, -15.4398)
      ..close();

    final path_39 = Path()
      ..moveTo(47.0649, 39.7988)
      ..cubicTo(50.4824, 54.1639, 79.4599, -18.4436, 88.2462, -28.281)
      ..cubicTo(90.8753, -42.0774, 102.7222, 2.122, 105.5317, -0.5794)
      ..cubicTo(107.0278, 2.9325, 62.1996, 0.2285, 68.8584, -3.8449)
      ..cubicTo(74.6431, -8.9046, 54.6652, 39.4627, 46.1616, 23.6324)
      ..cubicTo(49.7297, 11.7812, 77.9547, -3.8307, 81.0594, -10.5939)
      ..cubicTo(88.8519, -3.5216, 95.2008, -14.2851, 98.8338, -25.1772)
      ..close();

    final path_40 = Path()
      ..moveTo(80.8075, 76.6861)
      ..cubicTo(91.814, 65.5578, 14.2619, 115.3832, 40.2287, 113.4667)
      ..cubicTo(13.3889, 115.455, 55.279, 43.5714, 48.2598, 57.1243)
      ..cubicTo(35.2778, 77.1528, 57.9762, 18.7525, 44.4841, 10.0318)
      ..cubicTo(41.1242, 13.5847, 26.0011, 85.4302, 16.1548, 73.8756)
      ..cubicTo(15.955, 49.9066, 21.8531, 60.8683, 7.1655, 73.6754)
      ..cubicTo(5.0444, 100.6095, 36.7876, 61.0821, 42.2471, 50.541)
      ..cubicTo(56.1452, 18.8157, 46.0291, 23.3829, 44.8215, 28.7468)
      ..cubicTo(36.4204, 18.5589, 46.5, 7.9, 38.5483, 16.3086)
      ..cubicTo(45.492, 8.9659, 61.346, 106.2911, 39.4488, 114.9726)
      ..close();

    final path_41 = Path()
      ..moveTo(21.2, 25.4)
      ..cubicTo(32.5, 28.6, 84.9, 5.3, 87, 4.2)
      ..cubicTo(87.2, 3.1, 49, 43.2, 56, 35.6)
      ..cubicTo(71.6, 51.1, 88.5, 97.8, 85.9, 89.2)
      ..cubicTo(82.3, 99.5, 41, 22.8, 45.9, 36.6)
      ..cubicTo(46.9, 48.6, 2.7, 51.6, 0.5, 44.7)
      ..cubicTo(10.7, 47.5, 42.4, 39, 47.5, 52.5)
      ..cubicTo(48.1, 47.9, 58.2, 100, 72.8, 94.5)
      ..cubicTo(78.4, 100, 31.1, 77.2, 36.2, 84.4)
      ..close();

    final path_42 = Path()
      ..moveTo(15.2769, 109.5427)
      ..cubicTo(-0.4767, 103.7916, -4.1783, 126.9021, -1.5539, 126.3055)
      ..cubicTo(9.1513, 134.9148, -33.0841, 82.385, -24.0258, 90.162)
      ..cubicTo(-24.6223, 100.4177, -68.4651, 73.4979, -78.8137, 63.9615)
      ..cubicTo(-76.3766, 73.9625, -67.3466, 100.57, -51.1077, 100.9412)
      ..cubicTo(-32.4249, 101.9264, -83.7219, 78.5761, -89.7601, 68.6274)
      ..cubicTo(-90.3577, 72.484, -6.2294, 84.8247, -23.4659, 83.0069)
      ..cubicTo(-38.085, 71.2616, -54.1843, 84.62, -61.3712, 80.7217)
      ..close();

    final path_43 = Path()
      ..moveTo(133.1857, 52.5947)
      ..cubicTo(134.8174, 50.4056, 138.0294, 50.035, 140.3539, 51.7676)
      ..cubicTo(142.6784, 53.5003, 143.2409, 56.6842, 141.6092, 58.8733)
      ..cubicTo(139.9774, 61.0624, 136.7655, 61.433, 134.441, 59.7004)
      ..cubicTo(132.1165, 57.9678, 131.554, 54.7838, 133.1857, 52.5947)
      ..close();

    final path_44 = Path()
      ..moveTo(143.1519, 110.4897)
      ..cubicTo(131.6414, 118.0147, 221.6781, 124.4333, 228.3341, 120.4741)
      ..cubicTo(226.2175, 113.6092, 204.9848, 115.3668, 212.1119, 120.1063)
      ..cubicTo(222.5446, 120.0087, 148.6348, 158.7997, 153.9104, 163.2968)
      ..cubicTo(152.6006, 142.85, 133.9451, 86.6226, 134.6075, 98.567)
      ..cubicTo(142.3602, 127.5139, 205.0387, 124.9917, 211.7403, 135.9704)
      ..cubicTo(201.9968, 122.6171, 129.4597, 79.1694, 125.1457, 81.2102)
      ..cubicTo(102.831, 76.7946, 242.5489, 147.0612, 226.8377, 142.8956)
      ..cubicTo(232.1021, 152.9395, 221.1934, 154.0288, 214.7836, 152.1793)
      ..cubicTo(217.6696, 153.1135, 209.3725, 144.6049, 196.4205, 137.5947)
      ..close();

    final path_45 = Path()
      ..moveTo(-26.1724, -107.8345)
      ..cubicTo(-15.2025, -105.2341, -71.6599, -5.9938, -54.9252, 6.4815)
      ..cubicTo(-37.0201, -3.8891, -105.9449, -107.1105, -102.0869, -95.9493)
      ..cubicTo(-105.0029, -92.9321, -30.7818, -80.7433, -43.5094, -69.248)
      ..cubicTo(-45.5103, -62.7562, -18.0759, 3.6386, -40.5353, -10.5113)
      ..cubicTo(-52.352, -35.888, -37.1598, 25.7888, -35.661, 13.3776)
      ..cubicTo(-65.0418, -9.4075, -109.6705, -92.7815, -113.9587, -104.5277)
      ..cubicTo(-93.0041, -95.8179, -42.7117, -151.0755, -32.6922, -138.9065)
      ..cubicTo(-24.3093, -141.9571, -49.9262, -113.5622, -59.175, -113.8224)
      ..cubicTo(-77.3905, -129.9596, -98.5736, -32.0185, -91.1656, -8.1756)
      ..close();

    final path_46 = Path()
      ..moveTo(82.4404, -55.5873)
      ..cubicTo(79.4099, -60.3079, 80.2593, -66.2653, 84.3362, -68.8826)
      ..cubicTo(88.4131, -71.5, 94.1834, -69.7924, 97.214, -65.0718)
      ..cubicTo(100.2445, -60.3512, 99.3951, -54.3937, 95.3182, -51.7764)
      ..cubicTo(91.2413, -49.1591, 85.471, -50.8667, 82.4404, -55.5873)
      ..close();

    final path_47 = Path()
      ..moveTo(181.4249, 171.6581)
      ..lineTo(230.4818, 147.0922)
      ..cubicTo(234.3192, 145.1705, 239.5041, 147.7428, 242.0529, 152.8327)
      ..lineTo(245.3027, 159.3225)
      ..cubicTo(247.8516, 164.4124, 246.8054, 170.1049, 242.968, 172.0266)
      ..lineTo(193.9111, 196.5924)
      ..cubicTo(190.0737, 198.5141, 184.8888, 195.9418, 182.34, 190.8519)
      ..lineTo(179.0901, 184.3621)
      ..cubicTo(176.5413, 179.2722, 177.5875, 173.5797, 181.4249, 171.6581)
      ..close();

    final path_48 = Path()
      ..moveTo(129.2479, 46.967)
      ..lineTo(178.0909, 21.215)
      ..lineTo(186.4649, 37.0976)
      ..lineTo(137.6219, 62.8496)
      ..close();

    final path_49 = Path()
      ..moveTo(39.3151, 66.8983)
      ..cubicTo(31.8901, 35.9198, 16.1694, -28.4786, 15.1723, -5.4668)
      ..cubicTo(29.5154, -17.3205, 30.1208, 33.2007, 42.6785, 44.5733)
      ..cubicTo(52.2335, 57.959, 68.7359, 60.4421, 69.9964, 41.7383)
      ..cubicTo(56.0887, 71.1943, 30.7364, 7.8839, 40.0996, -2.8337)
      ..cubicTo(37.3364, -0.8353, 42.0317, 57.5851, 33.8942, 66.0657)
      ..cubicTo(33.5205, 61.2655, 27.8126, 74.0879, 26.7992, 57.5189)
      ..close();

    final path_50 = Path()
      ..moveTo(-26.5247, 85.5242)
      ..cubicTo(-28.3459, 92.3961, 60.9419, 59.1341, 49.1684, 59.4665)
      ..cubicTo(66.3479, 56.6848, 68.0431, 76.7291, 51.0073, 86.5432)
      ..cubicTo(71.827, 86.3165, -26.507, 88.0035, -9.5662, 93.7098)
      ..cubicTo(-11.478, 93.9942, -41.1735, 115.3565, -34.5143, 119.9201)
      ..cubicTo(-37.1091, 110.9805, -63.0938, 109.8492, -44.9971, 115.9252)
      ..cubicTo(-47.2558, 115.6306, -36.3975, 86.645, -55.4379, 88.9719)
      ..cubicTo(-55.5019, 100.0897, -42.0642, 113.7144, -25.5787, 116.7679)
      ..cubicTo(-4.3568, 108.2593, -1.8108, 94.6461, -12.5786, 95.2533)
      ..cubicTo(-1.8793, 85.9128, 20.6177, 71.7816, 28.0439, 78.1149);

    final path_51 = Path()
      ..moveTo(-27.082, -79.1801)
      ..lineTo(-59.2757, -90.1397)
      ..cubicTo(-62.0468, -91.0831, -63.516, -94.1421, -62.5545, -96.9666)
      ..lineTo(-50.923, -131.134)
      ..cubicTo(-49.9614, -133.9585, -46.931, -135.4857, -44.1598, -134.5423)
      ..lineTo(-11.9661, -123.5827)
      ..cubicTo(-9.195, -122.6393, -7.7257, -119.5803, -8.6873, -116.7558)
      ..lineTo(-20.3188, -82.5884)
      ..cubicTo(-21.2803, -79.7639, -24.3108, -78.2367, -27.082, -79.1801)
      ..close();

    final path_52 = Path()
      ..moveTo(-23.5066, 66.3004)
      ..cubicTo(-41.2868, 47.6426, -37.569, 2.9342, -49.406, -1.9841)
      ..cubicTo(-46.2092, -22.5772, -18.1687, 43.3723, -31.5706, 53.2106)
      ..cubicTo(-48.7328, 25.7543, 47.248, -88.727, 27.1813, -95.2733)
      ..cubicTo(5.8842, -70.2468, -41.5941, -95.8047, -42.1051, -91.3917)
      ..cubicTo(-53.6868, -70.7322, -26.6798, -89.4123, -42.0106, -78.0954)
      ..cubicTo(-65.2065, -45.1935, 50.6152, -88.9565, 42.231, -78.9551)
      ..cubicTo(28.8498, -98.5864, 29.161, 66.7513, 16.0866, 59.5599)
      ..cubicTo(22.4838, 68.0484, 24.1946, -12.0534, 18.6301, -28.1763)
      ..close();

    final path_53 = Path()
      ..moveTo(65.7243, 48.9419)
      ..lineTo(80.0659, 20.795)
      ..lineTo(110.688, 36.3978)
      ..lineTo(96.3465, 64.5447)
      ..close();

    final path_54 = Path()
      ..moveTo(194.146, 147.4037)
      ..cubicTo(188.6772, 140.3987, 203.8685, 159.3783, 199.8236, 150.6455)
      ..cubicTo(179.509, 157.7469, 146.7224, 75.4054, 138.8677, 68.3374)
      ..cubicTo(145.6316, 44.3579, 217.9224, 114.1683, 213.2305, 118.7735)
      ..cubicTo(215.1371, 111.4786, 20.7127, 95.9331, 35.9584, 101.1747)
      ..cubicTo(26.7753, 99.0295, 125.557, 44.6234, 135.2951, 55.0617)
      ..cubicTo(131.3477, 78.6582, 48.3918, 72.8445, 47.6107, 95.1892)
      ..close();

    final path_55 = Path()
      ..moveTo(188.0427, 75.2243)
      ..cubicTo(169.6263, 61.4985, 225.585, 92.2388, 232.6461, 92.37)
      ..cubicTo(243.573, 89.8093, 171.703, 77.555, 163.6463, 68.4055)
      ..cubicTo(170.1991, 46.8769, 198.5807, 19.4663, 183.82, 33.3444)
      ..cubicTo(203.1097, 14.1014, 255.882, 33.1135, 254.9732, 48.171)
      ..cubicTo(252.8414, 27.3708, 260.843, 42.4832, 260.2704, 46.3982)
      ..cubicTo(242.8886, 68.8878, 149.2222, 28.3151, 165.9069, 16.6432)
      ..cubicTo(152.9883, 33.2867, 100.3402, 39.4915, 84.9143, 62.1064)
      ..cubicTo(95.4502, 44.5316, 167.6227, 21.6684, 191.4146, 23.7765)
      ..close();

    final path_56 = Path()
      ..moveTo(18.2, 36.9)
      ..cubicTo(20, 33.4, 46, 16.6, 58.6, 17.6)
      ..cubicTo(57.7, 33.5, 7.2, 3.8, 19.7, 17)
      ..cubicTo(5.2, 3.3, 58.7, 50.8, 73.3, 53.6)
      ..cubicTo(62, 40.3, 62.9, 54.8, 69.4, 63.4)
      ..cubicTo(54.6, 70.8, 11, 7.4, 22.4, 3.7)
      ..cubicTo(29.5, 23.3, 4.4, 80.1, 13, 73.5)
      ..close();

    final path_57 = Path()
      ..moveTo(65.9201, 29.7255)
      ..cubicTo(67.6171, 29.5082, 69.2403, 31.2468, 69.5425, 33.6057)
      ..cubicTo(69.8447, 35.9646, 68.7122, 38.0563, 67.0151, 38.2737)
      ..cubicTo(65.3181, 38.4911, 63.6949, 36.7524, 63.3927, 34.3935)
      ..cubicTo(63.0905, 32.0346, 64.223, 29.9429, 65.9201, 29.7255)
      ..close();

    final path_58 = Path()
      ..moveTo(10.7, 59.6)
      ..lineTo(41, 59.6)
      ..cubicTo(42.2142, 59.6, 43.2, 60.5858, 43.2, 61.8)
      ..lineTo(43.2, 87.8)
      ..cubicTo(43.2, 89.0142, 42.2142, 90, 41, 90)
      ..lineTo(10.7, 90)
      ..cubicTo(9.4858, 90, 8.5, 89.0142, 8.5, 87.8)
      ..lineTo(8.5, 61.8)
      ..cubicTo(8.5, 60.5858, 9.4858, 59.6, 10.7, 59.6)
      ..close();

    final path_59 = Path()
      ..moveTo(99.968, -3.8597)
      ..lineTo(89.2142, -60.7726)
      ..lineTo(115.4205, -65.7243)
      ..lineTo(126.1743, -8.8114)
      ..close();

    final path_60 = Path()
      ..moveTo(131.8922, 93.1201)
      ..cubicTo(154.4784, 83.9257, 232.5817, 75.9845, 243.2016, 76.151)
      ..cubicTo(218.9018, 83.2114, 110.4798, 67.2075, 88.0969, 74.9777)
      ..cubicTo(99.1489, 79.7235, 224.5246, 33.5449, 225.0539, 34.8296)
      ..cubicTo(250.6118, 26.701, 234.1324, 73.0995, 243.5188, 73.6952)
      ..cubicTo(262.6216, 72.4799, 182.4385, 74.6924, 191.7861, 75.14)
      ..cubicTo(196.3838, 64.8123, 261.4698, 68.0894, 244.9916, 77.8432)
      ..cubicTo(225.9519, 85.8963, 150.3889, 105.7198, 129.2799, 106.6178)
      ..cubicTo(115.1536, 108.4784, 152.9584, 97.1896, 150.5366, 101.8848)
      ..close();

    final path_61 = Path()
      ..moveTo(-53.8055, -31.4904)
      ..cubicTo(-57.9307, -32.9108, -60.3945, -36.6353, -59.304, -39.8023)
      ..cubicTo(-58.2135, -42.9694, -53.979, -44.3875, -49.8538, -42.9671)
      ..cubicTo(-45.7286, -41.5467, -43.2648, -37.8222, -44.3553, -34.6551)
      ..cubicTo(-45.4458, -31.488, -49.6803, -30.07, -53.8055, -31.4904)
      ..close();

    final path_62 = Path()
      ..moveTo(115.1747, 42.5842)
      ..lineTo(144.9313, 10.7856)
      ..cubicTo(146.1079, 9.5283, 147.7934, 9.1909, 148.6928, 10.0326)
      ..lineTo(162.9529, 23.3769)
      ..cubicTo(163.8524, 24.2186, 163.6274, 25.9228, 162.4508, 27.1801)
      ..lineTo(132.6942, 58.9787)
      ..cubicTo(131.5177, 60.236, 129.8322, 60.5734, 128.9327, 59.7317)
      ..lineTo(114.6726, 46.3874)
      ..cubicTo(113.7732, 45.5457, 113.9981, 43.8415, 115.1747, 42.5842)
      ..close();

    final path_63 = Path()
      ..moveTo(64.1, 40.5)
      ..cubicTo(67.3011, 40.5, 69.9, 43.0989, 69.9, 46.3)
      ..cubicTo(69.9, 49.5011, 67.3011, 52.1, 64.1, 52.1)
      ..cubicTo(60.8989, 52.1, 58.3, 49.5011, 58.3, 46.3)
      ..cubicTo(58.3, 43.0989, 60.8989, 40.5, 64.1, 40.5)
      ..close();

    final path_64 = Path()
      ..moveTo(89.7554, -33.0058)
      ..cubicTo(93.9142, -41.3551, 144.8014, -74.5833, 135.3644, -72.7434)
      ..cubicTo(133.5066, -80.6142, 99.1778, -38.0412, 97.7154, -46.3721)
      ..cubicTo(85.6885, -25.9496, 88.8748, 9.1392, 90.6132, 26.3417)
      ..cubicTo(79.1675, 20.7336, 106.1615, 0.5852, 108.0437, -2.9398)
      ..cubicTo(119.2051, -2.6846, 99.0728, -51.0161, 101.1941, -34.9513)
      ..cubicTo(94.9086, -35.7908, 67.8414, 18.5449, 68.5698, 13.3973)
      ..cubicTo(59.1216, 40.901, 93.7295, 36.059, 91.4591, 47.5977)
      ..cubicTo(90.0708, 31.421, 143.2282, -38.8481, 143.3693, -24.6795)
      ..cubicTo(149.536, -26.4201, 124.7516, -58.6125, 124.2053, -70.4808)
      ..close();

    final path_65 = Path()
      ..moveTo(-73.7095, 151.2507)
      ..cubicTo(-74.0285, 118.2146, -53.4496, 17.061, -49.8118, 27.0401)
      ..cubicTo(-60.2397, 21.8395, 34.0966, 116.9547, 32.438, 104.8279)
      ..cubicTo(18.059, 126.0009, 23.1132, 123.8693, 24.9708, 144.9613)
      ..cubicTo(18.242, 161.5263, 15.4977, 27.8801, 3.5008, 40.4335)
      ..cubicTo(21.9506, 40.5301, 23.3944, 140.637, 33.8406, 142.3517)
      ..cubicTo(45.8983, 165.1572, -19.7428, 110.1987, -21.3987, 97.5739)
      ..cubicTo(-4.8974, 70.4359, -30.0364, 149.8194, -38.7584, 171.188)
      ..cubicTo(-37.099, 183.1488, -9.281, 155.9041, -14.1848, 176.2967)
      ..cubicTo(-11.8843, 183.2809, -3.4222, 164.5669, 11.893, 152.5289)
      ..close();

    final path_66 = Path()
      ..moveTo(83.5634, -10.3565)
      ..cubicTo(81.5406, -11.8316, 82.4931, -16.5873, 85.689, -20.9701)
      ..cubicTo(88.8849, -25.3528, 93.1219, -27.7134, 95.1447, -26.2384)
      ..cubicTo(97.1675, -24.7633, 96.215, -20.0076, 93.0191, -15.6249)
      ..cubicTo(89.8232, -11.2422, 85.5862, -8.8815, 83.5634, -10.3565)
      ..close();

    final path_67 = Path()
      ..moveTo(82.2, 12.6)
      ..cubicTo(99.8, 24.3, 55, 31, 67.6, 17.1)
      ..cubicTo(75.7, 19.6, 22.9, 24.8, 9.8, 34.6)
      ..cubicTo(26.6, 17.8, 84.6, 53.5, 83.8, 65.4)
      ..cubicTo(89.9, 52.8, 0, 64, 1.9, 53.4)
      ..cubicTo(0, 60.5, 40.4, 24, 37.9, 18.5)
      ..cubicTo(48.1, 16.1, 39.8, 91.5, 46.2, 92.3)
      ..cubicTo(40.9, 77.1, 21.7, 82.5, 11, 90.5)
      ..cubicTo(0, 92.1, 0, 1.4, 0.8, 11)
      ..close();

    final path_68 = Path()
      ..moveTo(22.5239, -3.7243)
      ..cubicTo(21.1282, -4.7608, 21.1732, -7.1888, 22.6244, -9.1428)
      ..cubicTo(24.0756, -11.0968, 26.3869, -11.8417, 27.7826, -10.8051)
      ..cubicTo(29.1784, -9.7686, 29.1334, -7.3406, 27.6822, -5.3866)
      ..cubicTo(26.231, -3.4326, 23.9197, -2.6877, 22.5239, -3.7243)
      ..close();

    final path_69 = Path()
      ..moveTo(10.1745, 154.9086)
      ..cubicTo(21.6551, 139.6401, 2.8895, 210.5965, -2.402, 205.599)
      ..cubicTo(-1.0453, 202.6099, -6.4527, 195.113, 9.6571, 190.9938)
      ..cubicTo(8.8318, 192.5077, -16.2954, 124.9673, -19.3894, 126.1144)
      ..cubicTo(-13.1034, 121.8103, 39.037, 121.5234, 34.7183, 132.8161)
      ..cubicTo(51.8727, 127.2281, -2.3413, 111.2958, -11.0665, 117.1785)
      ..cubicTo(-27.7446, 131.7266, 8.6867, 138.7601, 16.5192, 139.873)
      ..cubicTo(10.9578, 156.8022, -28.1488, 128.8215, -47.374, 129.8752)
      ..cubicTo(-51.2291, 151.165, -60.4263, 135.8103, -47.0583, 128.0586)
      ..close();

    final path_70 = Path()
      ..moveTo(-34.4188, 47.6424)
      ..cubicTo(-38.5297, 48.767, -42.429, 47.6262, -43.1211, 45.0964)
      ..cubicTo(-43.8131, 42.5667, -41.0375, 39.5998, -36.9267, 38.4752)
      ..cubicTo(-32.8158, 37.3506, -28.9165, 38.4914, -28.2244, 41.0212)
      ..cubicTo(-27.5324, 43.5509, -30.308, 46.5178, -34.4188, 47.6424)
      ..close();

    final path_71 = Path()
      ..moveTo(-26.851, -65.1274)
      ..lineTo(-56.3168, -71.7138)
      ..cubicTo(-61.7769, -72.9343, -65.2643, -78.1547, -64.0998, -83.3642)
      ..lineTo(-64.5309, -81.4358)
      ..cubicTo(-63.3664, -86.6454, -57.9881, -89.884, -52.5281, -88.6636)
      ..lineTo(-23.0623, -82.0772)
      ..cubicTo(-17.6022, -80.8567, -14.1148, -75.6363, -15.2793, -70.4268)
      ..lineTo(-14.8482, -72.3552)
      ..cubicTo(-16.0127, -67.1456, -21.391, -63.907, -26.851, -65.1274)
      ..close();

    final path_72 = Path()
      ..moveTo(107.1871, 124.5388)
      ..cubicTo(115.4463, 149.6175, 115.985, 90.7857, 115.099, 75.8169)
      ..cubicTo(115.9633, 89.897, 102.4668, 76.1256, 98.218, 81.0569)
      ..cubicTo(104.0652, 73.4188, 88.7335, 101.6148, 85.1954, 101.5742)
      ..cubicTo(86.561, 89.3452, 94.7827, 172.4812, 99.5855, 160.4222)
      ..cubicTo(106.5258, 165.5882, 66.3029, 186.2621, 72.5271, 181.2825)
      ..cubicTo(74.7764, 186.055, 99.0224, 116.0997, 101.3447, 119.6)
      ..cubicTo(94.8728, 142.1169, 71.7121, 98.9819, 67.2694, 91.7223)
      ..close();

    final path_73 = Path()
      ..moveTo(206.2264, -2.3144)
      ..lineTo(221.3597, -20.7379)
      ..cubicTo(228.6281, -29.5866, 241.3973, -31.129, 249.857, -24.1801)
      ..lineTo(240.8485, -31.5798)
      ..cubicTo(249.3082, -24.6309, 250.2754, -11.8052, 243.007, -2.9566)
      ..lineTo(227.8738, 15.4669)
      ..cubicTo(220.6054, 24.3156, 207.8362, 25.858, 199.3764, 18.9091)
      ..lineTo(208.385, 26.3088)
      ..cubicTo(199.9252, 19.3599, 198.958, 6.5343, 206.2264, -2.3144)
      ..close();

    final path_74 = Path()
      ..moveTo(-17.6523, 175.0339)
      ..cubicTo(-46.9393, 185.7995, 89.4442, 137.5901, 79.2768, 128.5088)
      ..cubicTo(89.7877, 139.7834, -21.8207, 134.4532, -21.019, 120.9577)
      ..cubicTo(-19.2452, 134.6116, -34.7217, 82.3194, -9.3824, 75.4302)
      ..cubicTo(-21.4972, 74.8556, 56.9844, 97.8444, 36.6549, 98.3315)
      ..cubicTo(59.4717, 104.4208, 49.3803, 91.1705, 59.7285, 73.4836)
      ..cubicTo(82.1801, 91.2024, -67.1688, 161.3286, -62.349, 157.2032)
      ..cubicTo(-68.2824, 163.5253, 22.0262, 155.001, 5.1763, 162.5831)
      ..cubicTo(-2.4415, 145.3502, -85.42, 139.0196, -87.6093, 133.1831)
      ..close();

    final path_75 = Path()
      ..moveTo(4.5, 50.5)
      ..lineTo(42.8, 50.5)
      ..lineTo(42.8, 60.7)
      ..lineTo(4.5, 60.7)
      ..close();

    final path_76 = Path()
      ..moveTo(-111.3883, 15.9203)
      ..cubicTo(-82.3308, 6.2545, -57.4822, 67.5066, -76.8265, 52.3243)
      ..cubicTo(-99.5496, 42.5912, -108.1291, -14.5601, -125.0867, -9.6361)
      ..cubicTo(-110.667, 12.7588, -94.6618, -46.3698, -100.9205, -33.144)
      ..cubicTo(-91.5792, -50.7533, 0.0857, 0.7564, 23.8255, -1.8989)
      ..cubicTo(19.2265, 4.3847, -26.55, 60.8754, -38.3463, 49.0862)
      ..cubicTo(-12.1708, 57.7927, -91.7123, 33.4656, -116.938, 19.4009)
      ..cubicTo(-103.244, -4.0097, -31.7511, -36.8045, -36.5876, -29.1814)
      ..cubicTo(-58.3047, -41.5641, -114.3301, 52.7757, -109.5959, 48.754)
      ..cubicTo(-116.2766, 34.7227, -40.8352, -29.4162, -36.0961, -11.3891)
      ..cubicTo(-28.0056, -9.544, -119.9721, -55.1187, -123.7664, -38.5553)
      ..close();

    final path_77 = Path()
      ..moveTo(90.7638, -8.8604)
      ..lineTo(83.2598, -79.0766)
      ..lineTo(112.3442, -82.1848)
      ..lineTo(119.8482, -11.9686)
      ..close();

    final path_78 = Path()
      ..moveTo(127.862, 147.2088)
      ..cubicTo(128.2043, 146.9256, 128.6962, 146.9543, 128.9597, 147.2728)
      ..cubicTo(129.2232, 147.5914, 129.1592, 148.0799, 128.8169, 148.3631)
      ..cubicTo(128.4745, 148.6463, 127.9827, 148.6176, 127.7192, 148.2991)
      ..cubicTo(127.4557, 147.9806, 127.5197, 147.4921, 127.862, 147.2088)
      ..close();

    final path_79 = Path()
      ..moveTo(19.6519, 103.7544)
      ..lineTo(42.5519, 179.6028)
      ..lineTo(16.6181, 187.4326)
      ..lineTo(-6.2819, 111.5842)
      ..close();

    final path_80 = Path()
      ..moveTo(-27.6868, 65.3599)
      ..cubicTo(-29.0728, 66.378, -30.5559, 66.7174, -30.9967, 66.1174)
      ..cubicTo(-31.4375, 65.5173, -30.6701, 64.2036, -29.284, 63.1855)
      ..cubicTo(-27.898, 62.1674, -26.4149, 61.8279, -25.9742, 62.428)
      ..cubicTo(-25.5334, 63.028, -26.3008, 64.3417, -27.6868, 65.3599)
      ..close();

    final path_81 = Path()
      ..moveTo(-4.654, 6.1699)
      ..cubicTo(-0.265, 3.5557, -85.3555, 24.6684, -79.6654, 32.9189)
      ..cubicTo(-64.2631, 35.0433, -18.17, -47.7768, -25.8496, -37.7962)
      ..cubicTo(-10.5082, -50.2662, -39.2899, 21.3447, -42.9867, 34.665)
      ..cubicTo(-51.5089, 38.6222, -44.4439, 79.5753, -48.2185, 70.7025)
      ..cubicTo(-54.4243, 82.8182, -70.0738, 3.7818, -68.7706, 5.7347)
      ..cubicTo(-70.5903, -0.2089, -94.2666, -18.5365, -89.6828, -15.7486)
      ..close();

    final path_82 = Path()
      ..moveTo(33.1903, -9.2165)
      ..lineTo(24.2233, -15.4487)
      ..cubicTo(10.7468, -24.8151, 2.2499, -35.9363, 5.2605, -40.268)
      ..lineTo(4.4284, -39.0707)
      ..cubicTo(7.4391, -43.4025, 20.8245, -39.315, 34.301, -29.9486)
      ..lineTo(43.2679, -23.7164)
      ..cubicTo(56.7444, -14.35, 65.2414, -3.2288, 62.2308, 1.1029)
      ..lineTo(63.0629, -0.0943)
      ..cubicTo(60.0522, 4.2374, 46.6668, 0.1499, 33.1903, -9.2165)
      ..close();

    final path_83 = Path()
      ..moveTo(1.0493, 97.808)
      ..lineTo(-7.5186, 132.9547)
      ..lineTo(-18.4543, 130.2889)
      ..lineTo(-9.8865, 95.1421)
      ..close();

    final path_84 = Path()
      ..moveTo(11.3764, 37.8102)
      ..cubicTo(14.5633, 55.0177, -10.3756, 9.1346, -7.5415, 22.9316)
      ..cubicTo(2.0627, 16.801, 2.1426, 13.172, -3.0625, 16.0819)
      ..cubicTo(5.2909, 28.2457, 20.208, 59.0943, 24.1179, 48.9434)
      ..cubicTo(20.4835, 63.1367, 31.8511, 34.8642, 36.4266, 35.7985)
      ..cubicTo(28.3062, 39.8377, -22.4543, 16.9831, -14.9151, 28.0291)
      ..cubicTo(-10.589, 25.844, 3.1779, 92.973, 3.2055, 97.2967)
      ..cubicTo(2.8928, 99.4206, -23.7959, 55.7944, -26.8682, 66.0839)
      ..cubicTo(-35.0645, 54.5585, -26.2223, 24.6595, -24.1006, 19.5311)
      ..cubicTo(-9.0969, 29.4591, 21.7881, 45.1896, 16.5803, 46.1975)
      ..cubicTo(21.5223, 55.1538, -13.4491, 45.4192, -7.2864, 44.5533)
      ..close();

    final path_85 = Path()
      ..moveTo(-12.3641, 176.4622)
      ..cubicTo(-9.3364, 174.8831, 20.8153, 162.0895, 23.1832, 162.0921)
      ..cubicTo(32.8927, 186.2428, -5.4395, 97.1861, -7.9885, 121.7132)
      ..cubicTo(-11.515, 92.3997, 18.8888, 109.2084, 23.3567, 125.8079)
      ..cubicTo(17.2372, 103.6426, 5.047, 69.9019, 10.5166, 88.8459)
      ..cubicTo(1.3045, 86.316, -7.7103, 48.1609, -14.5006, 58.2096)
      ..cubicTo(-11.3464, 54.1294, -27.7048, 139.5161, -21.8947, 144.3393)
      ..cubicTo(-25.6038, 130.2837, -5.6514, 170.7292, -17.7261, 156.3443)
      ..cubicTo(-21.4158, 184.8378, 35.0717, 207.7958, 24.9693, 203.2371)
      ..cubicTo(17.2861, 210.2638, -7.9362, 98.6916, -3.0414, 109.1056)
      ..cubicTo(-10.5344, 103.8537, -5.3879, 117.5442, 0.2007, 131.0079)
      ..close();

    final path_86 = Path()
      ..moveTo(203.2138, 86.0507)
      ..cubicTo(207.1089, 87.4838, 209.7404, 90.0902, 209.0865, 91.8673)
      ..cubicTo(208.4326, 93.6445, 204.7395, 93.9238, 200.8443, 92.4907)
      ..cubicTo(196.9492, 91.0575, 194.3177, 88.4512, 194.9716, 86.674)
      ..cubicTo(195.6254, 84.8969, 199.3186, 84.6176, 203.2138, 86.0507)
      ..close();

    final path_87 = Path()
      ..moveTo(209.2148, 100.5385)
      ..cubicTo(186.5026, 95.4432, 136.227, 84.7526, 130.5568, 97.5494)
      ..cubicTo(110.2675, 77.1468, 144.8107, 79.5425, 155.9433, 93.1516)
      ..cubicTo(159.4182, 57.8829, 209.7187, 169.0783, 209.9272, 190.472)
      ..cubicTo(196.2503, 194.6861, 198.2099, 110.0004, 215.7559, 130.3079)
      ..cubicTo(235.593, 139.8763, 154.8385, 62.7779, 145.2672, 62.7376)
      ..cubicTo(164.642, 61.6814, 213.8147, 161.3484, 221.4277, 172.5798)
      ..cubicTo(228.3434, 192.7494, 195.4607, 82.4759, 194.4211, 87.4867)
      ..cubicTo(195.2334, 52.2884, 133.7186, 65.0947, 123.9947, 73.7271)
      ..cubicTo(133.5163, 69.2878, 161.8966, 140.6088, 152.3259, 136.8833);

    final path_88 = Path()
      ..moveTo(51.8, 16.6)
      ..lineTo(95.7, 16.6)
      ..lineTo(95.7, 52.3)
      ..lineTo(51.8, 52.3)
      ..close();

    final path_89 = Path()
      ..moveTo(98.7, 89.3)
      ..cubicTo(101.4596, 89.3, 103.7, 91.5404, 103.7, 94.3)
      ..cubicTo(103.7, 97.0596, 101.4596, 99.3, 98.7, 99.3)
      ..cubicTo(95.9404, 99.3, 93.7, 97.0596, 93.7, 94.3)
      ..cubicTo(93.7, 91.5404, 95.9404, 89.3, 98.7, 89.3)
      ..close();

    final path_90 = Path()
      ..moveTo(-33.1967, -96.0569)
      ..cubicTo(-39.6974, -97.5671, -0.2824, -14.2677, -9.8459, -1.943)
      ..cubicTo(-7.4498, 11.4621, -42.0982, -76.3079, -43.2963, -93.3986)
      ..cubicTo(-29.3287, -94.771, -31.2346, 12.0285, -29.5186, -0.7369)
      ..cubicTo(-37.4301, -8.864, -45.5494, 0.3711, -49.0007, -6.0555)
      ..cubicTo(-54.4838, -23.6952, -10.6884, -84.1403, -12.3375, -74.415)
      ..cubicTo(-5.7573, -52.1182, 9.2268, -41.2783, 1.835, -40.8703)
      ..cubicTo(6.8579, -47.3405, -9.4515, -65.4637, -23.253, -51.5365)
      ..cubicTo(-34.9626, -74.7163, -28.8243, 4.5461, -40.8482, 12.152)
      ..cubicTo(-39.5294, -5.068, 2.9986, -43.657, -6.7164, -60.3709)
      ..close();

    final path_91 = Path()
      ..moveTo(143.2143, 79.2489)
      ..cubicTo(141.2289, 80.53, 110.5827, 85.7886, 104.6529, 85.77)
      ..cubicTo(104.702, 77.2207, 100.5773, 97.526, 94.475, 100.0488)
      ..cubicTo(98.4712, 96.187, 116.5872, 84.47, 122.7078, 80.1255)
      ..cubicTo(123.0798, 79.6925, 112.5903, 128.6322, 124.7109, 129.5259)
      ..cubicTo(129.4433, 131.6587, 115.3254, 129.5692, 118.4077, 123.9906)
      ..cubicTo(122.4723, 110.8869, 122.9911, 112.9036, 126.577, 110.8597)
      ..cubicTo(127.5517, 97.9922, 105.1543, 123.6553, 107.6693, 117.2267)
      ..cubicTo(105.3336, 125.3271, 111.7399, 115.7188, 114.7274, 111.0407)
      ..cubicTo(101.5899, 111.3708, 135.41, 79.2219, 139.6482, 85.4207)
      ..cubicTo(134.1486, 75.5091, 142.8508, 98.3565, 151.8495, 96.573)
      ..close();

    final path_92 = Path()
      ..moveTo(1.4, 74.7)
      ..cubicTo(5.6497, 74.7, 9.1, 78.1503, 9.1, 82.4)
      ..cubicTo(9.1, 86.6497, 5.6497, 90.1, 1.4, 90.1)
      ..cubicTo(-2.8497, 90.1, -6.3, 86.6497, -6.3, 82.4)
      ..cubicTo(-6.3, 78.1503, -2.8497, 74.7, 1.4, 74.7)
      ..close();

    final path_93 = Path()
      ..moveTo(42.3438, 16.0679)
      ..cubicTo(44.362, 17.2237, 44.66, 20.5029, 43.0088, 23.3861)
      ..cubicTo(41.3575, 26.2693, 38.3784, 27.6716, 36.3602, 26.5158)
      ..cubicTo(34.342, 25.3599, 34.044, 22.0808, 35.6952, 19.1976)
      ..cubicTo(37.3464, 16.3144, 40.3256, 14.912, 42.3438, 16.0679)
      ..close();

    final path_94 = Path()
      ..moveTo(110.8145, 28.8958)
      ..cubicTo(114.0463, 26.6995, 117.5668, 26.2356, 118.6712, 27.8607)
      ..cubicTo(119.7756, 29.4857, 118.0484, 32.5883, 114.8165, 34.7846)
      ..cubicTo(111.5846, 36.981, 108.0641, 37.4448, 106.9598, 35.8198)
      ..cubicTo(105.8554, 34.1947, 107.5826, 31.0922, 110.8145, 28.8958)
      ..close();

    final path_95 = Path()
      ..moveTo(-30.5775, 145.8135)
      ..cubicTo(-41.6318, 149.2133, 7.2317, 98.8768, 4.9373, 97.5156)
      ..cubicTo(19.6017, 106.944, 55.3811, 175.6876, 55.8901, 168.1134)
      ..cubicTo(36.9349, 172.9153, -0.146, 98.2211, -12.8872, 103.5954)
      ..cubicTo(-15.5936, 102.6751, 34.1794, 164.1244, 25.275, 176.5284)
      ..cubicTo(6.9189, 184.9645, 10.5624, 92.8726, 12.9432, 98.3445)
      ..cubicTo(16.5993, 92.62, -27.0006, 117.6366, -17.6227, 109.7986)
      ..cubicTo(-12.4116, 106.8789, -22.6647, 203.0732, -22.1719, 191.2651)
      ..cubicTo(-29.4607, 183.7749, -15.5355, 184.9841, -16.1004, 198.198)
      ..cubicTo(-22.6338, 203.1609, 6.5553, 118.5388, -5.0794, 111.5931)
      ..close();

    final path_96 = Path()
      ..moveTo(62.5212, -66.602)
      ..cubicTo(44.1161, -94.4108, 47.1156, -88.6485, 68.7435, -73.6722)
      ..cubicTo(73.6802, -70.9639, 143.3788, -82.4656, 130.8599, -74.8286)
      ..cubicTo(138.6856, -90.7368, 64.648, 17.0454, 62.0048, 19.9037)
      ..cubicTo(44.7905, 29.4647, 21.6178, -22.6448, 24.5879, -8.1862)
      ..cubicTo(19.5339, -33.2663, 30.4673, -94.5742, 22.1455, -93.4429)
      ..cubicTo(32.5444, -62.8934, 82.9629, -42.7023, 97.5273, -37.8719)
      ..cubicTo(107.9105, -50.2709, 118.58, -99.9952, 121.9945, -93.4787)
      ..close();

    final path_97 = Path()
      ..moveTo(50.3493, -145.5608)
      ..cubicTo(51.2295, -173.287, 32.5966, -8.0623, 39.3477, 9.8764)
      ..cubicTo(51.7047, -3.1534, 22.3979, -39.1434, 22.7824, -11.5273)
      ..cubicTo(25.9597, -40.8792, 38.3912, -60.6522, 48.0631, -86.3741)
      ..cubicTo(43.9115, -73.3661, 66.673, -78.1259, 68.0612, -83.7848)
      ..cubicTo(81.2037, -87.2325, 55.283, -22.1561, 50.0924, 6.658)
      ..cubicTo(49.8383, 15.969, 89.8565, -156.0966, 86.3623, -175.1969)
      ..cubicTo(86.7596, -179.9327, 75.9791, -153.4943, 78.3751, -161.2661)
      ..cubicTo(70.9582, -181.0377, 78.954, -104.2609, 73.3614, -89.5672)
      ..cubicTo(77.9021, -56.1029, 84.3258, -59.028, 85.0367, -71.0858)
      ..cubicTo(74.0668, -67.4862, 29.1987, -44.6224, 36.5519, -58.002)
      ..close();

    final path_98 = Path()
      ..moveTo(68.5638, 29.7758)
      ..cubicTo(56.6576, 41.717, 33.439, 14.1519, 21.7267, 19.2997)
      ..cubicTo(31.6915, 19.3191, 14.0459, -3.4323, 10.0871, 1.4714)
      ..cubicTo(0.183, 1.2775, 61.3288, 37.7736, 64.4537, 32.2585)
      ..cubicTo(55.5271, 42.0323, 60.6116, 25.3308, 70.4622, 17.4879)
      ..cubicTo(82.8179, 10.8685, 41.7622, 32.8605, 47.359, 34.6755)
      ..cubicTo(55.371, 28.1287, 35.9198, 17.0982, 27.9018, 17.8765)
      ..cubicTo(37.8086, 16.1839, 84.2462, 3.9126, 81.0342, -2.0441)
      ..cubicTo(78.1441, 0.167, 37.1852, 5.7258, 30.5528, 8.7625)
      ..cubicTo(22.1708, 11.8631, 63.9021, 22.3457, 57.8363, 28.4144)
      ..close();

    final path_99 = Path()
      ..moveTo(-87.1634, 36.0402)
      ..cubicTo(-63.3768, 22.0957, -86.5713, 60.526, -103.3458, 72.7318)
      ..cubicTo(-87.8468, 74.7172, -139.4853, 38.2438, -142.7885, 46.1113)
      ..cubicTo(-158.6718, 50.5613, -93.8867, 88.8727, -102.7204, 78.6297)
      ..cubicTo(-112.7553, 64.4055, -107.8013, 32.3806, -124.7046, 57.0468)
      ..cubicTo(-91.6735, 57.5022, -121.4181, 26.6449, -122.912, 29.5933)
      ..cubicTo(-104.3102, 15.6618, -119.993, 28.1613, -108.6596, 25.4165)
      ..cubicTo(-82.1775, 4.7683, -160.4397, 52.0278, -166.5437, 68.5453)
      ..cubicTo(-149.3161, 45.4392, -65.5098, 17.7182, -89.3785, 30.8313)
      ..cubicTo(-89.0301, 14.1408, 6.1924, 40.4269, -3.0758, 36.541)
      ..close();

    final path_100 = Path()
      ..moveTo(-157.2312, 136.3137)
      ..cubicTo(-172, 162.636, -82.5153, 147.8506, -79.5837, 155.5178)
      ..cubicTo(-102.9422, 137.1597, -127.1302, 130.824, -122.9659, 127.4885)
      ..cubicTo(-159.2323, 121.8405, -79.914, 126.5066, -86.9361, 127.259)
      ..cubicTo(-80.0191, 107.0963, -177.4291, 136.1875, -162.2328, 149.7437)
      ..cubicTo(-168.9023, 145.6002, -155.8499, 175.1696, -164.9464, 182.825)
      ..cubicTo(-148.8855, 193.0341, -79.524, 222.897, -60.1057, 214.5009)
      ..cubicTo(-46.2714, 187.4057, -89.2531, 205.7378, -99.9936, 214.8332)
      ..cubicTo(-94.5613, 209.1703, -51.6883, 183.6941, -37.671, 188.6722)
      ..cubicTo(-50.0253, 167.2284, -57.8252, 238.8394, -43.3118, 234.8955)
      ..cubicTo(-49.9503, 225.233, -140.1502, 161.8864, -134.896, 171.4196)
      ..close();

    final path_101 = Path()
      ..moveTo(-46.3395, -132.7496)
      ..cubicTo(-53.6935, -138.0926, -57.341, -145.6278, -54.4798, -149.566)
      ..cubicTo(-51.6185, -153.5042, -43.325, -152.3637, -35.971, -147.0207)
      ..cubicTo(-28.617, -141.6777, -24.9695, -134.1426, -27.8307, -130.2044)
      ..cubicTo(-30.692, -126.2662, -38.9855, -127.4067, -46.3395, -132.7496)
      ..close();

    final path_102 = Path()
      ..moveTo(80.6, 69.6)
      ..cubicTo(82.0902, 69.6, 83.3, 70.8098, 83.3, 72.3)
      ..cubicTo(83.3, 73.7902, 82.0902, 75, 80.6, 75)
      ..cubicTo(79.1098, 75, 77.9, 73.7902, 77.9, 72.3)
      ..cubicTo(77.9, 70.8098, 79.1098, 69.6, 80.6, 69.6)
      ..close();

    final path_103 = Path()
      ..moveTo(-39.2331, 101.9678)
      ..cubicTo(-31.7578, 103.7797, -38.5156, 99.1347, -39.7972, 88.7839)
      ..cubicTo(-43.4067, 81.7301, 2.2499, 117.1313, -0.6476, 119.8971)
      ..cubicTo(8.0092, 122.0123, -5.4896, 113.9669, -4.5425, 106.0024)
      ..cubicTo(-4.0859, 102.0658, 3.1431, 107.7646, 4.1505, 104.2804)
      ..cubicTo(-6.2886, 106.8313, -9.337, 110.1322, -7.0178, 119.2389)
      ..cubicTo(-14.672, 111.9759, -13.7446, 132.5648, -16.5014, 124.8932)
      ..cubicTo(-6.8396, 139.0061, -16.4956, 109.6603, -18.2074, 107.8177)
      ..close();

    final path_104 = Path()
      ..moveTo(14.4989, -73.9878)
      ..cubicTo(42.255, -82.0383, 125.6176, -35.4357, 117.2407, -36.8395)
      ..cubicTo(109.7888, -40.9727, 12.5071, -16.7553, 19.145, -10.8643)
      ..cubicTo(14.8724, 13.2661, -14.7694, -49.1684, -15.6441, -38.4578)
      ..cubicTo(-19.641, -59.3191, 78.0022, -66.3547, 66.2436, -80.6802)
      ..cubicTo(97.3884, -87.0982, 9.7873, -75.2478, -0.5463, -54.1138)
      ..cubicTo(7.9356, -44.2742, 31.5554, -3.4242, 8.1379, 7.5199)
      ..cubicTo(16.5974, 31.3573, 18.7731, -11.1123, 1.0397, -11.6452)
      ..close();

    final path_105 = Path()
      ..moveTo(91.0549, 41.5709)
      ..cubicTo(91.353, 40.7052, 92.4758, 40.3056, 93.5607, 40.6792)
      ..cubicTo(94.6456, 41.0527, 95.2844, 42.0589, 94.9863, 42.9246)
      ..cubicTo(94.6882, 43.7904, 93.5654, 44.19, 92.4805, 43.8164)
      ..cubicTo(91.3956, 43.4428, 90.7568, 42.4367, 91.0549, 41.5709)
      ..close();

    final path_106 = Path()
      ..moveTo(98.1565, 88.8408)
      ..lineTo(117.2903, 82.991)
      ..cubicTo(131.9187, 78.5186, 145.0572, 79.0154, 146.6116, 84.0997)
      ..lineTo(145.0118, 78.8668)
      ..cubicTo(146.5662, 83.9511, 135.9517, 91.7099, 121.3232, 96.1822)
      ..lineTo(102.1895, 102.032)
      ..cubicTo(87.561, 106.5044, 74.4226, 106.0076, 72.8681, 100.9233)
      ..lineTo(74.468, 106.1562)
      ..cubicTo(72.9136, 101.0719, 83.528, 93.3131, 98.1565, 88.8408)
      ..close();

    final path_107 = Path()
      ..moveTo(85.4765, -73.4298)
      ..cubicTo(72.8245, -55.6896, 54.4844, -12.6483, 56.7319, -36.5447)
      ..cubicTo(62.5536, -21.4921, 84.3652, -62.3734, 85.965, -86.2495)
      ..cubicTo(87.6087, -62.3133, 30.211, -130.0418, 39.6847, -122.5597)
      ..cubicTo(32.5079, -131.7348, 89.1972, 21.7563, 86.5228, 6.2807)
      ..cubicTo(77.9915, -22.7877, 32.8474, -71.9379, 30.0864, -90.1662)
      ..cubicTo(38.8917, -85.9047, 105.1107, 20.1216, 98.1898, -1.5417)
      ..cubicTo(103.4162, -33.7977, 85.4165, -126.9143, 92.6982, -124.7119)
      ..cubicTo(80.4363, -133.241, 51.5339, -101.3754, 53.501, -80.0427)
      ..cubicTo(41.8219, -82.9173, 36.5589, -0.2531, 43.6894, -23.4926)
      ..cubicTo(49.9405, -41.1937, 53.0718, -132.381, 41.358, -131.2025)
      ..close();

    final path_108 = Path()
      ..moveTo(6.0398, 85.944)
      ..cubicTo(-6.4504, 76.6889, -10.6871, 84.5311, -7.1917, 92.5423)
      ..cubicTo(-28.814, 101.3322, -23.8518, 98.2628, -11.4295, 92.3727)
      ..cubicTo(-29.1266, 94.6972, -122.2319, 76.3581, -111.978, 64.2399)
      ..cubicTo(-104.6219, 74.6761, -63.9036, 46.9346, -57.4759, 53.5683)
      ..cubicTo(-79.8369, 55.8413, 7.6653, 75.0076, 21.4957, 78.1912)
      ..cubicTo(18.2853, 94.1107, -111.1951, 60.0437, -112.2728, 62.6009)
      ..cubicTo(-126.1545, 50.8546, -52.2438, 27.8663, -59.8793, 33.5588)
      ..cubicTo(-65.091, 41.8864, -66.3218, 93.9572, -50.0747, 99.6973)
      ..cubicTo(-63.7596, 104.5125, -108.5695, 44.0981, -110.1006, 35.2735)
      ..cubicTo(-125.0351, 50.3561, -118.8614, 30.2007, -107.5897, 37.2661)
      ..close();

    final path_109 = Path()
      ..moveTo(9.1561, 157.3168)
      ..cubicTo(21.677, 162.8822, 37.3583, 162.2459, 47.5898, 179.508)
      ..cubicTo(30.0389, 172.2384, -18.1606, 124.3844, -6.8448, 132.5208)
      ..cubicTo(-2.7139, 130.3582, 7.6717, 97.4961, 12.5917, 115.1144)
      ..cubicTo(31.2202, 130.4657, 6.4393, 153.7594, -4.8512, 134.5934)
      ..cubicTo(-10.0254, 124.0597, 35.3301, 157.2193, 32.1184, 140.9848)
      ..cubicTo(28.908, 125.6667, 125.4746, 232.4789, 127.265, 227.1454)
      ..cubicTo(125.3979, 221.0723, 38.3063, 127.9998, 31.3239, 109.9696)
      ..cubicTo(21.9021, 105.3617, 61.274, 152.2602, 45.7113, 135.8289)
      ..close();

    final path_110 = Path()
      ..moveTo(193.5257, 27.5683)
      ..cubicTo(209.8498, 23.3237, 169.3483, 108.9239, 172.5813, 85.2489)
      ..cubicTo(171.8414, 98.1161, 158.5549, 68.7729, 167.3133, 44.8493)
      ..cubicTo(154.4733, 32.8469, 157.6406, 75.448, 166.1445, 80.386)
      ..cubicTo(189.7722, 65.9577, 126.8789, 80.8189, 132.2045, 65.7986)
      ..cubicTo(130.7152, 40.6666, 216.1806, 79.1638, 203.6046, 89.1663)
      ..cubicTo(219.7605, 75.7307, 101.1735, 48.2344, 86.2208, 65.0051)
      ..cubicTo(89.3119, 81.8673, 229.1069, 53.1138, 204.3502, 52.7261)
      ..cubicTo(225.6784, 66.876, 173.2488, 30.9274, 159.4557, 26.9466)
      ..close();

    final path_111 = Path()
      ..moveTo(-36.0604, 134.8207)
      ..cubicTo(-40.4513, 140.6264, -50.7621, 140.238, -59.0713, 133.9538)
      ..cubicTo(-67.3805, 127.6697, -70.5617, 117.8541, -66.1708, 112.0484)
      ..cubicTo(-61.7799, 106.2426, -51.4691, 106.631, -43.1599, 112.9152)
      ..cubicTo(-34.8507, 119.1994, -31.6696, 129.0149, -36.0604, 134.8207)
      ..close();

    final path_112 = Path()
      ..moveTo(2.062, 27.7988)
      ..cubicTo(-3.7678, 32.3208, -20.4485, -18.8898, -28.6693, -11.2373)
      ..cubicTo(-39.934, 4.3346, -49.8112, 70.0404, -57.2731, 63.5271)
      ..cubicTo(-71.6256, 57.2558, -78.464, 26.1117, -71.8097, 29.0599)
      ..cubicTo(-55.5933, 25.5022, -23.6454, -16.4099, -13.6787, -19.6759)
      ..cubicTo(-6.5865, -21.988, -32.6817, 44.361, -27.7502, 42.1758)
      ..cubicTo(-34.3627, 45.3004, -1.6166, -23.9295, -5.1109, -22.2214)
      ..cubicTo(9.0593, -15.991, -81.3409, 33.0815, -67.5034, 23.3504)
      ..cubicTo(-65.112, 15.7548, -46.465, 21.1552, -41.2504, 5.3557)
      ..cubicTo(-46.3347, 22.8765, -41.6583, 46.7678, -57.8594, 51.316)
      ..close();

    final path_113 = Path()
      ..moveTo(48.458, -25.9866)
      ..cubicTo(61.8454, -43.0195, -31.7657, 25.4692, -39.4935, 16.3083)
      ..cubicTo(-52.3606, 20.6393, 71.3267, -73.413, 59.9251, -64.5915)
      ..cubicTo(52.1741, -37.1827, 54.9239, -62.9827, 60.8131, -51.7668)
      ..cubicTo(56.2693, -47.1187, -15.3613, -50.8447, -10.6461, -58.3408)
      ..cubicTo(-23.561, -36.6995, 3.3092, 20.3145, -8.4476, 23.2086)
      ..cubicTo(-6.1119, 49.0092, 20.6011, -63.1136, 20.9168, -74.0269)
      ..close();

    final path_114 = Path()
      ..moveTo(-78.787, 58.7668)
      ..cubicTo(-64.5006, 49.5199, -62.4077, 50.2914, -56.09, 54.3116)
      ..cubicTo(-73.5742, 54.8547, -61.7523, 57.7803, -48.7376, 55.2131)
      ..cubicTo(-40.7598, 39.6837, -51.4639, 48.5844, -31.444, 42.3214)
      ..cubicTo(-48.4708, 55.6201, -64.3662, 30.1611, -46.2578, 27.7615)
      ..cubicTo(-37.0624, 29.1016, -20.3035, 29.9703, -0.3781, 20.2216)
      ..cubicTo(15.7229, 22.7985, -36.7535, -12.5089, -41.2565, -4.7053)
      ..cubicTo(-45.9565, -6.2094, -41.6228, 9.7962, -60.6144, 15.9815)
      ..close();

    final path_115 = Path()
      ..moveTo(-109.9098, -55.69)
      ..cubicTo(-93.7694, -78.9693, -69.1515, -24.2145, -52.0066, -3.872)
      ..cubicTo(-39.8056, 27.0394, 22.7154, -34.4463, 7.4686, -23.3705)
      ..cubicTo(-32.6656, -0.3877, -29.3416, -48.9309, -51.9251, -69.7512)
      ..cubicTo(-48.8089, -75.7917, -73.6336, -90.3614, -51.808, -79.492)
      ..cubicTo(-19.2003, -77.2932, -110.9412, -16.6963, -106.8865, -24.3328)
      ..cubicTo(-113.0769, -21.6796, -119.5388, -26.3769, -124.0468, -12.2263)
      ..cubicTo(-126.0351, -37.871, -38.1158, 49.3009, -32.4998, 45.1852)
      ..cubicTo(-10.9085, 75.5362, -77.7812, -45.3274, -98.4535, -62.5429)
      ..close();

    final path_116 = Path()
      ..moveTo(22.7027, 25.5396)
      ..cubicTo(12.9358, 17.0506, 112.457, 74.6059, 98.6249, 67.3347)
      ..cubicTo(121.2582, 94.8508, 142.94, 91.72, 135.1057, 95.6921)
      ..cubicTo(140.6472, 114.8219, 66.3637, 15.1242, 70.0548, 34.4248)
      ..cubicTo(65.4849, 58.4146, 109.0868, 4.891, 108.2219, 21.563)
      ..cubicTo(106.4657, 45.0063, 95.416, 24.1698, 89.9344, 16.5796)
      ..cubicTo(115.0708, 42.7526, 47.5486, 63.3887, 34.0768, 62.2174)
      ..cubicTo(52.8273, 82.621, 125.6386, 71.669, 128.013, 92.7678)
      ..cubicTo(141.1386, 87.0997, 64.1825, 101.1359, 68.4986, 89.1751)
      ..cubicTo(66.5837, 58.9038, 62.9613, 63.0692, 69.3307, 80.9585)
      ..cubicTo(81.98, 112.3671, 131.3349, 135.7051, 132.7771, 128.5355)
      ..close();

    final path_117 = Path()
      ..moveTo(-56.2527, -9.8464)
      ..cubicTo(-65.8306, -3.3978, -0.2755, 22.4007, -13.9326, 22.5741)
      ..cubicTo(-35.8769, 22.1669, 63.2137, 65.8942, 45.9333, 67.7491)
      ..cubicTo(33.9828, 71.3288, -64.4582, -5.7462, -49.5795, -4.0937)
      ..cubicTo(-48.4583, -0.2882, -46.3831, 30.2042, -29.5447, 38.7465)
      ..cubicTo(-14.3227, 40.4142, 15.2042, 51.6457, 11.6932, 60.0643)
      ..cubicTo(34.287, 78.6412, 71.3792, 63.0678, 65.1405, 59.8855)
      ..cubicTo(63.5081, 74.1274, -76.4054, 14.699, -71.4697, 13.7843)
      ..cubicTo(-73.5801, 9.864, 14.4062, 48.4923, 10.6006, 47.473)
      ..cubicTo(28.9569, 75.7118, -58.3222, -11.4264, -59.3917, -8.9936)
      ..cubicTo(-55.4171, -21.2183, 44.9405, 49.5641, 42.3557, 45.5519)
      ..close();

    final path_118 = Path()
      ..moveTo(171.446, 135.2288)
      ..cubicTo(187.2605, 126.0615, 206.5313, 129.7137, 214.4531, 143.3794)
      ..cubicTo(222.3749, 157.0452, 215.967, 175.5828, 200.1525, 184.7501)
      ..cubicTo(184.338, 193.9174, 165.0672, 190.2653, 157.1455, 176.5995)
      ..cubicTo(149.2237, 162.9337, 155.6316, 144.3961, 171.446, 135.2288)
      ..close();

    final path_119 = Path()
      ..moveTo(159.027, 62.7719)
      ..cubicTo(140.0557, 73.2447, 218.869, 182.3284, 204.945, 174.631)
      ..cubicTo(219.1478, 199.2214, 134.9678, 186.027, 159.8594, 199.9354)
      ..cubicTo(149.154, 211.0423, 96.3246, 83.249, 113.2482, 100.9324)
      ..cubicTo(117.725, 104.4898, 129.974, 169.242, 137.707, 161.8549)
      ..cubicTo(163.5692, 170.2381, 198.7135, 112.5857, 187.0702, 123.5868)
      ..cubicTo(179.8138, 97.2406, 156.379, 194.9963, 136.947, 176.4109)
      ..cubicTo(152.9744, 192.9259, 156.2598, 210.0302, 148.5862, 194.3088)
      ..close();

    final path_120 = Path()
      ..moveTo(94.2045, 156.7883)
      ..cubicTo(106.9349, 182.8863, 90.3166, 12.6083, 99.9113, 30.2074)
      ..cubicTo(94.9354, 41.0166, 186.6647, 5.7124, 181.0905, 10.0227)
      ..cubicTo(190.5737, 21.0501, 171.7025, 42.9035, 158.1398, 22.0541)
      ..cubicTo(184.356, 48.5158, 177.0624, -6.9443, 166.0968, -2.9264)
      ..cubicTo(143.1223, -1.8719, 159.616, 81.8609, 163.5755, 108.3546)
      ..cubicTo(177.3799, 112.5139, 129.0776, 80.5685, 118.2952, 70.8334)
      ..cubicTo(107.6683, 65.4672, 91.722, 30.3333, 97.8696, 39.8461)
      ..cubicTo(81.6841, 19.7548, 127.2036, 139.5949, 140.3371, 131.7757)
      ..cubicTo(123.4492, 146.9274, 120.8976, 39.1497, 115.0251, 26.4846)
      ..cubicTo(119.7658, 1.6187, 102.0749, 162.0174, 96.6041, 142.8869)
      ..close();

    final path_121 = Path()
      ..moveTo(121.5708, -50.6926)
      ..cubicTo(143.1928, -37.6186, 57.1423, 54.3204, 52.9765, 57.5342)
      ..cubicTo(62.9641, 39.4171, 198.1968, 10.1454, 196.4076, 14.6499)
      ..cubicTo(220.131, 15.9274, 49.0325, 78.7372, 58.9441, 56.9135)
      ..cubicTo(28.9023, 60.2989, 86.6874, 121.2459, 92.5146, 138.3523)
      ..cubicTo(93.8423, 139.3133, 157.8005, 41.0484, 155.1877, 50.7564)
      ..cubicTo(169.2203, 29.3382, 81.8487, 53.7317, 62.9757, 64.5575)
      ..cubicTo(63.0101, 38.5912, 152.8903, 19.8801, 143.3321, 43.2485)
      ..cubicTo(162.7114, 23.3378, 118.022, -57.9872, 120.6886, -51.7609)
      ..close();

    final path_122 = Path()
      ..moveTo(58.5743, -69.1046)
      ..cubicTo(68.0415, -49.7366, 135.9273, -84.1131, 126.6775, -98.4444)
      ..cubicTo(142.7377, -74.2246, 102.815, -92.488, 99.5849, -95.2349)
      ..cubicTo(106.0749, -97.9054, 126.7516, -68.7502, 128.4037, -67.8459)
      ..cubicTo(115.8425, -65.2048, 75.3485, -57.0328, 86.7919, -60.0683)
      ..cubicTo(102.9862, -61.4277, 115.6037, -75.1631, 108.5167, -82.0721)
      ..cubicTo(119.9991, -92.3501, 133.2278, -103.4357, 126.1366, -88.4856)
      ..cubicTo(113.6291, -108.3292, 97.9818, -88.4524, 106.5466, -84.1449)
      ..cubicTo(108.1187, -88.4584, 127.0788, -66.66, 128.0003, -88.7007)
      ..close();

    final path_123 = Path()
      ..moveTo(-2.5357, -8.0442)
      ..lineTo(-45.2874, 19.0868)
      ..lineTo(-50.367, 11.0826)
      ..lineTo(-7.6153, -16.0485)
      ..close();

    final path_124 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_125 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_126 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_127 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_128 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_130 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_131 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_132 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_133 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_2, paint3Stroke);
    canvas.drawPath(path_3, paint4Stroke);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_4, paint6Stroke);
    canvas.drawPath(path_5, paint7Fill);
    canvas.drawPath(path_6, paint8Stroke);
    canvas.drawPath(path_7, paint9Fill);
    canvas.drawPath(path_8, paint10Fill);
    canvas.drawPath(path_9, paint11Fill);
    canvas.drawPath(path_10, paint12Fill);
    canvas.drawPath(path_11, paint13Fill);
    canvas.drawPath(path_12, paint14Fill);
    canvas.drawPath(path_13, paint15Fill);
    canvas.drawPath(path_14, paint16Stroke);
    canvas.drawPath(path_15, paint17Fill);
    canvas.drawPath(path_16, paint18Fill);
    canvas.drawPath(path_17, paint19Fill);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Stroke);
    canvas.drawPath(path_22, paint24Stroke);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Stroke);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Stroke);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Stroke);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Stroke);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Stroke);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Stroke);
    canvas.drawPath(path_50, paint52Stroke);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint15Fill);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Stroke);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Stroke);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Stroke);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_77, paint80Stroke);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_79, paint83Stroke);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_82, paint86Fill);
    canvas.drawPath(path_83, paint87Fill);
    canvas.drawPath(path_83, paint88Stroke);
    canvas.drawPath(path_84, paint89Fill);
    canvas.drawPath(path_85, paint90Stroke);
    canvas.drawPath(path_86, paint91Fill);
    canvas.drawPath(path_87, paint92Stroke);
    canvas.drawPath(path_88, paint93Stroke);
    canvas.drawPath(path_89, paint94Fill);
    canvas.drawPath(path_90, paint95Fill);
    canvas.drawPath(path_91, paint96Fill);
    canvas.drawPath(path_92, paint97Fill);
    canvas.drawPath(path_93, paint98Fill);
    canvas.drawPath(path_94, paint99Fill);
    canvas.drawPath(path_95, paint100Stroke);
    canvas.drawPath(path_96, paint101Fill);
    canvas.drawPath(path_97, paint102Stroke);
    canvas.drawPath(path_98, paint103Fill);
    canvas.drawPath(path_99, paint104Fill);
    canvas.drawPath(path_100, paint105Stroke);
    canvas.drawPath(path_101, paint106Fill);
    canvas.drawPath(path_102, paint107Fill);
    canvas.drawPath(path_103, paint108Fill);
    canvas.drawPath(path_104, paint109Fill);
    canvas.drawPath(path_105, paint110Fill);
    canvas.drawPath(path_106, paint111Fill);
    canvas.drawPath(path_107, paint112Stroke);
    canvas.drawPath(path_108, paint113Stroke);
    canvas.drawPath(path_109, paint114Stroke);
    canvas.drawPath(path_110, paint115Fill);
    canvas.drawPath(path_111, paint12Fill);
    canvas.drawPath(path_112, paint116Stroke);
    canvas.drawPath(path_113, paint117Fill);
    canvas.drawPath(path_114, paint118Fill);
    canvas.drawPath(path_115, paint119Fill);
    canvas.drawPath(path_116, paint18Fill);
    canvas.drawPath(path_117, paint120Fill);
    canvas.drawPath(path_118, paint121Fill);
    canvas.drawPath(path_119, paint122Stroke);
    canvas.drawPath(path_120, paint123Fill);
    canvas.drawPath(path_121, paint124Fill);
    canvas.drawPath(path_122, paint125Fill);
    canvas.drawPath(path_123, paint126Fill);
    canvas.saveLayer(null, paint127Fill);
    canvas.drawPath(path_124, paint128Fill);
    canvas.drawPath(path_125, paint128Fill);
    canvas.drawPath(path_126, paint128Fill);
    canvas.drawPath(path_127, paint128Fill);
    canvas.drawPath(path_128, paint128Fill);
    canvas.drawPath(path_129, paint128Fill);
    canvas.drawPath(path_130, paint128Fill);
    canvas.drawPath(path_131, paint128Fill);
    canvas.drawPath(path_132, paint128Fill);
    canvas.drawPath(path_133, paint128Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
