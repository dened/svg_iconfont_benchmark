// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen210}
/// Gen210 widget.
/// {@endtemplate}
class Gen210 extends LeafRenderObjectWidget {
  /// {@macro Gen210}
  const Gen210({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen210RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen210RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen210RenderObject extends RenderBox {
  Gen210RenderObject();

  final _painter = _Gen210Painter();

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
    final desiredWidth = _width ?? Gen210.svgSize.width;
    final desiredHeight = _height ?? Gen210.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen210.svgSize.width == 0 || Gen210.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen210.svgSize.width,
      size.height / Gen210.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen210.svgSize.width * scale) / 2;
    final dy = (size.height - Gen210.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen210.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen210Painter {
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
      const Offset(-15.9133, -9.6551),
      const Offset(-69.0728, -9.6456),
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
      const Offset(95.657, 55.2736),
      const Offset(116.307, 60.0248),
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
      const Offset(248.8533, 52.5514),
      const Offset(251.6552, 52.3118),
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
      const Offset(47.2, 16.2),
      const Offset(69, 38),
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
      const Offset(6.4, 18.6),
      const Offset(22, 34.2),
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
      const Offset(18.4715, 4.2694),
      const Offset(-15.735, 2.0313),
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
      const Offset(105.5878, -131.5461),
      const Offset(107.7711, -160.1333),
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
      const Offset(22.5, 33.8),
      const Offset(24.3, 35.6),
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
      const Offset(33.8805, 65.2797),
      const Offset(43.0669, 5.8556),
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
      const Offset(12.3849, 130.7725),
      const Offset(10.6237, 133.0233),
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
      const Offset(58.1146, 10.5617),
      const Offset(66.1091, 17.183),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(12.5541, 14.3003),
      const Offset(11.2945, -0.692),
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
      const Offset(-61.1489, 48.5868),
      const Offset(-66.0722, 53.3435),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(147.7224, 100.9654),
      const Offset(148.4972, 101.2672),
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
      const Offset(19.4904, 116.1377),
      const Offset(18.5993, 138.2978),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(11.5, 53.3),
      const Offset(16.5, 58.3),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xff88e665);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 6.1294;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader0;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader1;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xa881b927);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x38dabe86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader2;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x3f81b927);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x9eea342e);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader3;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x845ae2a0);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x5e51dae1);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffc31d86);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 8.2267;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader4;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff2923d7);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 4.44;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xb251dae1);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff6de548);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.3018;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xea88e665);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x4788e665);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x382923d7);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xf9b5e873);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x9bea342e);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xaf51dae1);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff88e665);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 4.1696;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff2923d7);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 1.3278;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff6de548);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 2.42;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader5;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x7ad552ef);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x4988e665);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader6;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff6de548);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 1.8663;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x7a5ae2a0);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff88e665);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.2656;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xc151dae1);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffd552ef);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 7.3516;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xb5ea342e);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xe5ea342e);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x3fb5e873);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffb5e873);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 4.42;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x4c6de548);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x6651dae1);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader7;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xbcb5e873);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xb7b5e873);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xafdabe86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x4f88e665);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xadc31d86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xd151dae1);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x49ea342e);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffb5e873);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 4.8855;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x5988e665);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xa3d552ef);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x6681b927);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xa5dabe86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff5ae2a0);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 5.6322;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xd6dabe86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff88e665);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 4.0561;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xddea342e);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x7c6de548);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x6b81b927);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader8;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xd181b927);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xed6de548);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xe2b5e873);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff2923d7);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 7.6956;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffd552ef);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 1.36;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffd552ef);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 1.7066;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x7c88e665);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff2923d7);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 4.6936;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader9;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x4c7af5ab);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff5ae2a0);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 3.6797;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x5b2923d7);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xb7c31d86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff88e665);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 2.203;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xc95ae2a0);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffea342e);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 3.4678;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader10;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader11;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x42ea342e);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffdabe86);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 3.71;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xe55ae2a0);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff88e665);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 3.5306;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x91ea342e);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xba5ae2a0);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xbadabe86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x9b51dae1);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffc31d86);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 3.54;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader12;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xd16de548);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xa55ae2a0);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xe2ea342e);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x77dabe86);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x63dabe86);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffdabe86);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 8.9966;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x54ea342e);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xf2b5e873);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader13;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff81b927);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 1.3861;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff88e665);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 2.1986;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x8751dae1);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff81b927);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 4.56;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xa56de548);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x59ea342e);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x755ae2a0);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xd3d552ef);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff2923d7);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 2.736;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xe82923d7);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff88e665);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 3.65;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x91b5e873);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff6de548);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 3.28;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xffea342e);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 6.0673;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.shader = shader14;
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff81b927);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 6.6586;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x7081b927);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xad2923d7);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xe088e665);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.shader = shader15;
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xffea342e);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x59c31d86);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x89b5e873);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xc6dabe86);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xd651dae1);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xff2923d7);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 2.4216;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xff7af5ab);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 3.4543;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xc96de548);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xff88e665);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 3.0081;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xff51dae1);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 2.1382;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xffea342e);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 4.27;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xff7af5ab);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xff6de548);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 5.3191;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x0e000000);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xff000000);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(182.5695, 150.1765)
      ..cubicTo(187.0886, 176.0947, 108.3285, 194.988, 116.5026, 187.1014)
      ..cubicTo(124.6304, 176.9769, 166.3374, 107.4552, 172.6905, 120.3423)
      ..cubicTo(181.4198, 106.2753, 100.6134, 68.3417, 102.7966, 57.5559)
      ..cubicTo(89.5731, 32.2852, 142.49, 45.6221, 145.376, 43.2839)
      ..cubicTo(159.9581, 58.4367, 188.4838, 119.0077, 181.4669, 137.4178)
      ..cubicTo(174.9418, 139.8391, 118.4148, 112.994, 124.1075, 132.2308)
      ..cubicTo(139.9631, 99.4124, 175.2187, 111.9735, 174.9497, 122.9782)
      ..close();

    final path_1 = Path()
      ..moveTo(-27.9549, 3.5784)
      ..cubicTo(-34.6008, 10.8821, -46.5108, 10.8843, -54.5346, 3.5831)
      ..cubicTo(-62.5585, -3.718, -63.6772, -15.5753, -57.0313, -22.8791)
      ..cubicTo(-50.3854, -30.1829, -38.4754, -30.185, -30.4515, -22.8838)
      ..cubicTo(-22.4277, -15.5827, -21.309, -3.7254, -27.9549, 3.5784)
      ..close();

    final path_2 = Path()
      ..moveTo(101.8704, 51.2693)
      ..cubicTo(105.2997, 49.0592, 109.9262, 50.1237, 112.1955, 53.6449)
      ..cubicTo(114.4647, 57.166, 113.5229, 61.819, 110.0936, 64.0291)
      ..cubicTo(106.6643, 66.2391, 102.0378, 65.1746, 99.7685, 61.6535)
      ..cubicTo(97.4993, 58.1323, 98.4411, 53.4793, 101.8704, 51.2693)
      ..close();

    final path_3 = Path()
      ..moveTo(51.621, 63.3306)
      ..cubicTo(59.3894, 50.0919, 25.5309, 41.9309, 33.4001, 46.5614)
      ..cubicTo(44.3439, 28.2821, 9.2292, 56.6135, 20.3978, 48.825)
      ..cubicTo(9.6944, 55.2028, -54.2044, 138.7656, -58.3839, 131.9251)
      ..cubicTo(-60.1369, 119.2193, 16.4448, 42.8341, 23.668, 40.5336)
      ..cubicTo(43.2774, 27.2574, 52.458, 68.4534, 68.7771, 69.4341)
      ..cubicTo(73.9968, 76.4791, -7.2737, 83.2544, -16.8827, 81.8359)
      ..close();

    final path_4 = Path()
      ..moveTo(57.2, 19.4)
      ..lineTo(76.1, 19.4)
      ..cubicTo(83.7164, 19.4, 89.9, 25.5836, 89.9, 33.2)
      ..lineTo(89.9, 33.6)
      ..cubicTo(89.9, 41.2164, 83.7164, 47.4, 76.1, 47.4)
      ..lineTo(57.2, 47.4)
      ..cubicTo(49.5836, 47.4, 43.4, 41.2164, 43.4, 33.6)
      ..lineTo(43.4, 33.2)
      ..cubicTo(43.4, 25.5836, 49.5836, 19.4, 57.2, 19.4)
      ..close();

    final path_5 = Path()
      ..moveTo(248.9757, 52.0914)
      ..cubicTo(249.0433, 51.8375, 249.671, 51.7838, 250.3766, 51.9716)
      ..cubicTo(251.0823, 52.1593, 251.6003, 52.5179, 251.5328, 52.7718)
      ..cubicTo(251.4652, 53.0257, 250.8375, 53.0793, 250.1319, 52.8916)
      ..cubicTo(249.4262, 52.7038, 248.9082, 52.3453, 248.9757, 52.0914)
      ..close();

    final path_6 = Path()
      ..moveTo(159.4861, 58.6322)
      ..cubicTo(179.7402, 37.9843, 174.0935, 11.3373, 153.998, 34.1463)
      ..cubicTo(131.0129, 15.0936, 48.6878, -95.9964, 68.9663, -101.2387)
      ..cubicTo(65.0802, -121.4965, 198.0764, -124.3495, 206.6223, -103.4463)
      ..cubicTo(210.3745, -87.5243, 91.2178, -19.3173, 102.2471, -34.9421)
      ..cubicTo(109.8583, -69.4762, 166.1207, -4.2747, 142.4917, -1.9469)
      ..cubicTo(177.6067, 18.9805, 176.1175, 41.4109, 191.4639, 41.8641)
      ..cubicTo(196.7824, 3.7452, 122.3904, -72.1743, 106.7198, -54.431)
      ..cubicTo(82.2464, -86.2139, 24.4591, -106.8591, 29.8512, -116.3415);

    final path_7 = Path()
      ..moveTo(98.4239, 31.1183)
      ..cubicTo(96.9358, 16.2169, 204.8301, 43.7024, 180.4704, 52.8731)
      ..cubicTo(200.0435, 40.1961, 121.72, 40.0315, 104.3934, 37.6049)
      ..cubicTo(106.3134, 22.7594, 120.7593, 9.7191, 105.8245, 13.7326)
      ..cubicTo(71.9119, 6.8365, 208.7348, 68.6477, 208.3574, 64.8225)
      ..cubicTo(210.9653, 62.6784, 130.2019, 30.0382, 152.7918, 29.0551)
      ..cubicTo(127.3701, 24.9038, 114.5229, 73.75, 91.3003, 66.1948);

    final path_8 = Path()
      ..moveTo(58.1, 16.2)
      ..cubicTo(64.1159, 16.2, 69, 21.0841, 69, 27.1)
      ..cubicTo(69, 33.1159, 64.1159, 38, 58.1, 38)
      ..cubicTo(52.0841, 38, 47.2, 33.1159, 47.2, 27.1)
      ..cubicTo(47.2, 21.0841, 52.0841, 16.2, 58.1, 16.2)
      ..close();

    final path_9 = Path()
      ..moveTo(98.59, 22.2794)
      ..cubicTo(100.8072, 16.144, 74.6385, 73.4986, 64.8697, 74.3273)
      ..cubicTo(52.1132, 66.4289, 40.141, 82.0048, 50.865, 90.6684)
      ..cubicTo(40.0349, 90.6941, 82.1686, 31.8755, 98.3031, 36.0229)
      ..cubicTo(109.5938, 37.2669, 79.3309, 88.804, 80.8456, 81.712)
      ..cubicTo(62.1196, 85.1175, 126.4326, 42.213, 120.9819, 30.5325)
      ..cubicTo(138.1208, 40.1436, 115.8736, 49.2735, 132.5282, 40.0753)
      ..cubicTo(110.0282, 40.6695, 125.1314, 41.5651, 129.6321, 53.0759)
      ..close();

    final path_10 = Path()
      ..moveTo(121.9145, 130.3179)
      ..cubicTo(111.1164, 123.6945, 127.0627, 120.043, 125.0227, 121.6242)
      ..cubicTo(125.9528, 111.7912, 139.4986, 75.8189, 136.3003, 75.8009)
      ..cubicTo(136.1574, 88.4828, 116.3568, 114.9498, 112.4175, 112.9898)
      ..cubicTo(104.4009, 105.1208, 124.937, 98.644, 123.8681, 107.9298)
      ..cubicTo(118.1659, 110.6298, 110.5284, 75.62, 112.3812, 79.8607)
      ..cubicTo(109.4122, 87.9677, 116.5424, 114.325, 112.0462, 114.6174)
      ..cubicTo(106.6735, 100.7979, 109.9196, 95.8642, 117.7997, 95.532)
      ..cubicTo(124.7535, 92.2763, 143.1968, 108.7742, 145.2789, 121.1399)
      ..close();

    final path_11 = Path()
      ..moveTo(-11.8056, 38.3137)
      ..cubicTo(-18.5246, 29.4516, -33.6307, -27.352, -14.6758, -11.5968)
      ..cubicTo(-41.4876, -12.9421, -10.2723, 157.904, 9.3413, 142.8967)
      ..cubicTo(17.515, 142.6486, -135.8615, 103.8548, -138.7887, 95.9791)
      ..cubicTo(-127.2753, 105.3885, -29.0774, 6.6293, -42.4108, 18.4119)
      ..cubicTo(-85.126, 30.539, -32.8923, 82.2994, -55.1645, 78.0156)
      ..cubicTo(-47.4113, 97.6335, 35.0038, 102.2001, 48.2906, 82.4105)
      ..close();

    final path_12 = Path()
      ..moveTo(14.2, 18.6)
      ..cubicTo(18.5049, 18.6, 22, 22.0951, 22, 26.4)
      ..cubicTo(22, 30.7049, 18.5049, 34.2, 14.2, 34.2)
      ..cubicTo(9.8951, 34.2, 6.4, 30.7049, 6.4, 26.4)
      ..cubicTo(6.4, 22.0951, 9.8951, 18.6, 14.2, 18.6)
      ..close();

    final path_13 = Path()
      ..moveTo(9, 37.8)
      ..cubicTo(8.8, 23.9, 30.2, 74.3, 39.6, 81.3)
      ..cubicTo(23.7, 62.8, 38.2, 52, 32.5, 57.3)
      ..cubicTo(35.4, 50.6, 69.1, 0, 83.6, 10.6)
      ..cubicTo(79, 12.9, 30.9, 27.5, 17.8, 35.1)
      ..cubicTo(0, 40.1, 0, 0, 9.5, 4.9)
      ..cubicTo(10.4, 0, 38.7, 75.5, 37.4, 73.4)
      ..cubicTo(53.5, 87.8, 88, 62.6, 89.6, 64)
      ..cubicTo(96.9, 68.2, 34.6, 9.7, 32, 23.1)
      ..cubicTo(12.1, 35.2, 55.1, 62.6, 46, 69.1)
      ..close();

    final path_14 = Path()
      ..moveTo(49.1328, 45.1259)
      ..cubicTo(80.6913, 54.5855, 58.2036, 43.4972, 46.2536, 65.1735)
      ..cubicTo(44.5888, 65.8512, 78.2797, 53.5032, 85.2133, 58.452)
      ..cubicTo(77.2415, 83.9052, 164.6707, 85.3915, 182.6671, 91.1336)
      ..cubicTo(160.4133, 80.2361, 205.8592, 103.3278, 195.4671, 104.5867)
      ..cubicTo(168.5914, 121.5213, 100.6349, 126.0962, 110.9769, 108.4195)
      ..cubicTo(116.5506, 98.7146, 148.9107, 98.5594, 162.1599, 80.3333)
      ..close();

    final path_15 = Path()
      ..moveTo(71.1159, 21.2676)
      ..cubicTo(79.0341, 2.6429, 53.0861, 28.759, 40.7685, 22.4294)
      ..cubicTo(40.0579, -1.1337, 92.3876, 115.005, 97.7318, 114.4497)
      ..cubicTo(104.4072, 109.5691, 66.0758, 64.5423, 50.7736, 68.4596)
      ..cubicTo(39.6239, 64.1422, 103.223, 77.0819, 105.3639, 67.2016)
      ..cubicTo(106.1477, 91.3874, 46.4246, 79.1685, 47.7383, 81.101)
      ..cubicTo(61.6437, 95.4614, 37.2894, 23.385, 33.6231, 25.0109)
      ..cubicTo(36.3883, 33.25, 101.1316, 23.5059, 116.9742, 17.2103)
      ..cubicTo(106.5049, 18.8638, 127.5116, 25.9334, 131.2344, 32.5129)
      ..close();

    final path_16 = Path()
      ..moveTo(91.2289, 166.2893)
      ..cubicTo(100.3672, 175.3957, 102.4041, 188.1901, 95.7746, 194.8428)
      ..cubicTo(89.1451, 201.4955, 76.3436, 199.5034, 67.2053, 190.3969)
      ..cubicTo(58.067, 181.2904, 56.0302, 168.496, 62.6597, 161.8433)
      ..cubicTo(69.2892, 155.1906, 82.0906, 157.1828, 91.2289, 166.2893)
      ..close();

    final path_17 = Path()
      ..moveTo(65.7653, 39.2426)
      ..cubicTo(65.6135, 16.9263, 107.1113, -27.2466, 98.8472, -32.3425)
      ..cubicTo(79.1596, -6.7331, 108.4409, -107.8047, 100.3249, -118.9135)
      ..cubicTo(92.7692, -114.6099, 115.6328, -46.8383, 106.4024, -40.4233)
      ..cubicTo(101.0458, -13.1943, 52.2022, -68.5462, 64.5198, -93.4021)
      ..cubicTo(66.0836, -89.6816, 115.2567, -76.755, 121.0606, -98.9819)
      ..cubicTo(116.5197, -96.8923, 57.9994, -142.5214, 58.8959, -118.5414);

    final path_18 = Path()
      ..moveTo(108.2246, 126.9132)
      ..lineTo(174.5094, 147.94)
      ..lineTo(172.434, 154.4827)
      ..lineTo(106.1491, 133.4559)
      ..close();

    final path_19 = Path()
      ..moveTo(-70.7, 81.8488)
      ..cubicTo(-93.297, 95.5408, 0.6345, 29.4056, -16.5788, 23.5659)
      ..cubicTo(-32.6297, 11.7188, -116.1919, 99.7987, -130.2274, 82.3975)
      ..cubicTo(-135.6873, 89.4327, -124.843, 95.1988, -108.7762, 102.019)
      ..cubicTo(-128.1329, 93.4495, -136.9386, 50.3394, -123.7641, 61.7172)
      ..cubicTo(-107.4265, 73.3193, -35.0705, 15.7214, -26.6728, 33.4376)
      ..cubicTo(-50.0964, 18.9954, -136.9904, 54.5521, -137.1466, 34.8575)
      ..cubicTo(-134.5151, 28.4386, -111.6685, 6.9286, -120.5285, -3.7453)
      ..close();

    final path_20 = Path()
      ..moveTo(31.5554, -22.2611)
      ..cubicTo(30.447, -41.9584, 16.7047, -78.5487, 21.7494, -65.7039)
      ..cubicTo(25.5343, -49.1195, 38.1528, -23.7457, 35.5409, -31.7478)
      ..cubicTo(38.1303, -32.7486, -31.2428, -83.2532, -31.5304, -85.7006)
      ..cubicTo(-27.8857, -79.4658, 2.0718, -36.7657, -1.4286, -48.1856)
      ..cubicTo(-11.2172, -49.1681, 29.3652, -63.0825, 23.1434, -74.08)
      ..cubicTo(22.1711, -72.9979, -26.2184, -84.6261, -26.0741, -79.601)
      ..cubicTo(-22.3763, -71.1148, -0.581, -103.8336, -0.8011, -99.6928)
      ..cubicTo(4.2181, -98.2388, -8.6985, -18.3046, -13.0012, -27.5417)
      ..cubicTo(-12.9418, -30.7246, 2.0166, -105.2735, 5.5057, -100.9077)
      ..cubicTo(6.3685, -88.4603, 9.7378, -70.0163, 20.8682, -61.8483)
      ..close();

    final path_21 = Path()
      ..moveTo(18.8441, 58.6316)
      ..lineTo(29.985, 65.8666)
      ..cubicTo(30.4849, 66.1912, 30.3246, 67.3266, 29.6272, 68.4005)
      ..lineTo(9.0943, 100.0184)
      ..cubicTo(8.397, 101.0922, 7.4249, 101.7005, 6.925, 101.3759)
      ..lineTo(-4.2159, 94.1409)
      ..cubicTo(-4.7158, 93.8163, -4.5555, 92.6808, -3.8581, 91.607)
      ..lineTo(16.6748, 59.9891)
      ..cubicTo(17.3722, 58.9152, 18.3442, 58.3069, 18.8441, 58.6316)
      ..close();

    final path_22 = Path()
      ..moveTo(-2.8217, 182.8076)
      ..cubicTo(-0.062, 163.4939, 6.6847, 91.9373, 19.5356, 79.8648)
      ..cubicTo(22.1481, 78.1137, 29.1018, 99.676, 28.0739, 92.8658)
      ..cubicTo(29.5552, 116.0827, -46.0006, 90.29, -49.369, 95.075)
      ..cubicTo(-67.7951, 88.5032, -107.2823, 135.0994, -96.1575, 124.8894)
      ..cubicTo(-79.1895, 141.8348, -55.1643, 96.4872, -63.0841, 88.1054)
      ..cubicTo(-50.5439, 79.7888, -115.4224, 185.8319, -100.3124, 188.0312)
      ..cubicTo(-105.9895, 188.5903, -75.4078, 179.6315, -80.7962, 156.3076)
      ..cubicTo(-99.6347, 159.6757, -46.9324, 101.5574, -58.2963, 112.5852)
      ..cubicTo(-51.5939, 91.9093, -106.6845, 133.055, -90.299, 117.8737)
      ..cubicTo(-60.4291, 100.1258, 4.2076, 202.7647, 5.7482, 193.0069)
      ..close();

    final path_23 = Path()
      ..moveTo(70.6812, 170.7823)
      ..cubicTo(70.6734, 152.6268, 53.0716, 92.584, 61.4463, 90.4191)
      ..cubicTo(53.7104, 105.2304, 14.6372, 119.4275, 6.7875, 122.2927)
      ..cubicTo(6.1446, 113.9956, 14.1537, 167.3204, 9.1031, 161.4903)
      ..cubicTo(7.8365, 151.091, 5.3942, 126.694, 10.1986, 141.359)
      ..cubicTo(7.1476, 151.7143, 24.7322, 124.4565, 34.9631, 131.2094)
      ..cubicTo(42.8961, 119.7456, 21.662, 102.3066, 29.0193, 103.9559)
      ..cubicTo(36.6032, 117.4295, 22.5914, 111.9839, 26.2238, 95.6904)
      ..cubicTo(32.8223, 92.4264, 26.4389, 93.165, 22.791, 99.458)
      ..close();

    final path_24 = Path()
      ..moveTo(83.3, 86.7)
      ..cubicTo(78.3, 78.2, 42.1, 86, 55.5, 84.3)
      ..cubicTo(59.9, 70.5, 49.8, 34.6, 52, 36)
      ..cubicTo(39.6, 21.7, 20.7, 25.2, 10.6, 38.9)
      ..cubicTo(5.5, 41, 91.9, 86.8, 85.3, 76.4)
      ..cubicTo(87.6, 74.6, 73.1, 68.2, 69.1, 80.4)
      ..cubicTo(61.1, 97.4, 21, 25, 8.5, 20.2)
      ..cubicTo(13.1, 0.6, 0, 50.1, 9.9, 50)
      ..cubicTo(23.5, 30.8, 36.9, 17.9, 26, 26.9)
      ..cubicTo(45.8, 45.5, 26.2, 35.9, 12, 37.5)
      ..cubicTo(0, 54.2, 13.5, 21.9, 12.3, 25.5)
      ..close();

    final path_25 = Path()
      ..moveTo(11.6348, 12.1064)
      ..cubicTo(7.8615, 16.4318, 0.1978, 15.9304, -5.4685, 10.9874)
      ..cubicTo(-11.1347, 6.0444, -12.6716, -1.4803, -8.8983, -5.8057)
      ..cubicTo(-5.125, -10.1311, 2.5387, -9.6297, 8.2049, -4.6867)
      ..cubicTo(13.8712, 0.2563, 15.4081, 7.7811, 11.6348, 12.1064)
      ..close();

    final path_26 = Path()
      ..moveTo(-65.49, -6.7415)
      ..cubicTo(-67.9419, -6.84, -69.8936, -7.8861, -69.8458, -9.0762)
      ..cubicTo(-69.798, -10.2663, -67.7686, -11.1525, -65.3168, -11.054)
      ..cubicTo(-62.865, -10.9556, -60.9132, -9.9094, -60.961, -8.7193)
      ..cubicTo(-61.0088, -7.5293, -63.0382, -6.643, -65.49, -6.7415)
      ..close();

    final path_27 = Path()
      ..moveTo(170.0725, 113.9072)
      ..cubicTo(182.4836, 85.0628, 137.334, 72.7631, 161.3542, 79.9193)
      ..cubicTo(156.8454, 66.6193, 188.146, 46.7985, 204.1359, 55.1535)
      ..cubicTo(201.1339, 47.8179, 248.0668, 30.3526, 227.1099, 40.2789)
      ..cubicTo(243.5494, 8.819, 247.0858, 96.9866, 253.7354, 86.5212)
      ..cubicTo(233.7321, 72.1564, 220.3728, 35.452, 235.9289, 36.6859)
      ..cubicTo(213.6913, 28.4978, 157.761, 143.4815, 128.1883, 126.0869)
      ..cubicTo(131.319, 145.6351, 106.4213, 62.1775, 123.7832, 71.5655)
      ..cubicTo(109.5179, 39.2135, 163.4491, 129.9181, 155.0815, 137.944)
      ..cubicTo(158.5578, 168.4763, 243.2759, 40.9077, 245.0088, 34.722)
      ..close();

    final path_28 = Path()
      ..moveTo(99.019, -137.8235)
      ..cubicTo(95.3935, -141.288, 95.8826, -147.6928, 100.1106, -152.1171)
      ..cubicTo(104.3385, -156.5414, 110.7145, -157.3206, 114.34, -153.856)
      ..cubicTo(117.9654, -150.3914, 117.4763, -143.9867, 113.2484, -139.5624)
      ..cubicTo(109.0204, -135.1381, 102.6444, -134.3589, 99.019, -137.8235)
      ..close();

    final path_29 = Path()
      ..moveTo(-17.6016, 225.6828)
      ..cubicTo(3.2127, 223.0183, 54.8095, 218.4645, 46.569, 236.6387)
      ..cubicTo(69.0008, 207.6773, -35.0458, 87.9095, -18.8544, 68.303)
      ..cubicTo(-4.7265, 76.9111, 31.5759, 151.631, 39.0142, 160.8647)
      ..cubicTo(58.4905, 163.953, 75.6957, 147.3514, 60.1675, 128.7179)
      ..cubicTo(44.4789, 112.7521, -46.9342, 101.6544, -39.2441, 82.5497)
      ..cubicTo(-47.0561, 101.849, -20.1999, 197.0688, -34.8994, 193.9954)
      ..cubicTo(-21.1337, 199.7648, 12.1688, 164.5108, -2.2111, 191.2757)
      ..cubicTo(21.4104, 222.9214, 1.3246, 213.7713, -8.0485, 239.7822)
      ..cubicTo(-31.3356, 210.2157, -32.4806, 168.4296, -36.5712, 176.5649)
      ..close();

    final path_30 = Path()
      ..moveTo(114.8622, -179.8548)
      ..cubicTo(149.8758, -169.7245, 96.914, -126.428, 90.0231, -103.5235)
      ..cubicTo(101.0005, -144.5595, 158.7679, -56.4685, 158.0465, -34.7746)
      ..cubicTo(179.2794, -55.9963, 113.2579, -38.106, 86.9775, -33.9364)
      ..cubicTo(96.5919, -2.2605, 147.3124, -209.0358, 151.3186, -213.1123)
      ..cubicTo(145.1491, -209.9823, 136.6551, -136.6938, 123.7555, -150.2858)
      ..cubicTo(79.2073, -158.1613, 47.6378, -77.8223, 58.1343, -110.5378)
      ..cubicTo(40.1864, -81.2958, 86.8176, -61.106, 75.7604, -41.3325)
      ..cubicTo(105.1656, -51.2154, 123.6747, -101.6811, 129.3632, -81.5192)
      ..cubicTo(149.8745, -72.9854, 95.7921, -110.8525, 72.0758, -118.4284)
      ..close();

    final path_31 = Path()
      ..moveTo(-11.8456, 72.8867)
      ..cubicTo(-0.8345, 90.4249, 15.3046, 70.7288, 18.9628, 78.6114)
      ..cubicTo(22.3429, 65.6584, -7.9593, 106.4199, -3.7174, 116.2407)
      ..cubicTo(-14.6347, 106.3532, -30.2168, 34.2887, -33.79, 42.7555)
      ..cubicTo(-36.7027, 29.4206, -54.5988, 145.2269, -46.1501, 136.5329)
      ..cubicTo(-43.4447, 129.7445, -8.894, 88.6941, -2.6421, 99.5349)
      ..cubicTo(-11.5454, 107.1264, -44.9368, 34.4913, -43.8513, 52.1143)
      ..cubicTo(-35.0916, 56.0298, -37.7396, 146.88, -37.0213, 146.0099)
      ..close();

    final path_32 = Path()
      ..moveTo(82, 7.6)
      ..cubicTo(97.9, 18.7, 60.2, 68.1, 50.9, 62.1)
      ..cubicTo(63.6, 59.9, 13.4, 89.1, 5.9, 78.6)
      ..cubicTo(0, 76.6, 53.2, 46.5, 45.7, 58.7)
      ..cubicTo(60.9, 73, 80, 53.3, 67.2, 57)
      ..cubicTo(51.6, 77, 0, 91.8, 10.2, 81.2)
      ..cubicTo(27.3, 82.6, 37.3, 42.6, 42.2, 41.4)
      ..cubicTo(34.7, 44.6, 9.5, 62.7, 22.8, 76.8)
      ..cubicTo(15.4, 91.1, 58.4, 96.8, 58.2, 90.7)
      ..cubicTo(46.5, 85.7, 13.7, 100, 0.4, 89.7)
      ..cubicTo(3.8, 80.9, 64.4, 27.8, 53, 36)
      ..close();

    final path_33 = Path()
      ..moveTo(-49.783, 191.5321)
      ..cubicTo(-45.8729, 227.7979, 96.8943, 178.8944, 80.9441, 169.2868)
      ..cubicTo(69.4835, 177.5995, -40.9406, 233.3557, -51.7921, 219.832)
      ..cubicTo(-52.0886, 208.2567, 56.4922, 216.5132, 62.0809, 203.4272)
      ..cubicTo(65.6554, 203.08, 25.3281, 233.9168, 17.3406, 214.7489)
      ..cubicTo(17.5048, 245.2747, 65.4912, 172.5542, 43.3941, 164.9523)
      ..cubicTo(17.1065, 158.7859, 34.6337, 184.875, 31.9679, 184.0384)
      ..close();

    final path_34 = Path()
      ..moveTo(102.4159, 131.6699)
      ..cubicTo(104.7283, 128.6233, 112.8642, 130.9004, 120.5729, 136.7516)
      ..cubicTo(128.2816, 142.6028, 132.6626, 149.8266, 130.3502, 152.8732)
      ..cubicTo(128.0377, 155.9197, 119.9018, 153.6427, 112.1932, 147.7915)
      ..cubicTo(104.4845, 141.9403, 100.1034, 134.7164, 102.4159, 131.6699)
      ..close();

    final path_35 = Path()
      ..moveTo(61.6078, 50.0877)
      ..cubicTo(71.7052, 25.0975, 88.0494, 96.2428, 65.2828, 94.8418)
      ..cubicTo(66.4925, 116.3768, 58.2506, 117.2141, 62.004, 110.9074)
      ..cubicTo(67.1085, 109.8211, 158.0452, 93.6564, 178.6102, 95.904)
      ..cubicTo(184.3697, 101.1493, 116.1849, 148.8758, 104.6047, 160.1444)
      ..cubicTo(127.7164, 149.5358, 163.735, 96.8938, 152.6517, 83.2749)
      ..cubicTo(151.6052, 87.6142, 54.1546, 136.3896, 62.5823, 140.9064)
      ..cubicTo(45.0826, 136.0409, 121.7129, 84.719, 102.125, 83.1874)
      ..cubicTo(85.3679, 85.6122, 61.9197, 139.0605, 63.307, 149.2459)
      ..cubicTo(88.5949, 150.3885, 53.2686, 74.7822, 54.6531, 77.0453)
      ..cubicTo(69.2652, 73.1792, 55.4978, 48.0705, 65.4359, 40.444)
      ..close();

    final path_36 = Path()
      ..moveTo(113.8809, 85.9745)
      ..cubicTo(100.8832, 85.6167, 48.1354, 229.2886, 61.4156, 232.2049)
      ..cubicTo(71.1675, 192.6821, 97.1564, 198.5778, 93.6148, 190.6023)
      ..cubicTo(97.7449, 195.5248, 111.3926, 210.1535, 98.7415, 193.0243)
      ..cubicTo(83.6872, 212.8138, 99.4047, 124.6245, 110.3346, 147.123)
      ..cubicTo(106.2989, 157.7279, 36.5764, 124.5887, 48.5161, 110.1231)
      ..cubicTo(62.7646, 91.4186, 50.2307, 206.3481, 66.4668, 207.7429)
      ..cubicTo(51.9991, 184.6389, 65.6043, 218.7942, 74.9291, 238.2827)
      ..close();

    final path_37 = Path()
      ..moveTo(7.8401, 61.9054)
      ..cubicTo(0.0586, 54.9088, -14.6373, 70.9939, -11.7243, 78.0422)
      ..cubicTo(2.3118, 81.7897, -35.3992, 45.809, -51.9022, 49.9662)
      ..cubicTo(-62.363, 51.4295, 14.3655, 27.9821, -0.5946, 29.6682)
      ..cubicTo(-14.2067, 22.1141, 14.9533, 68.9804, 5.6487, 65.2198)
      ..cubicTo(4.8677, 62.4682, -92.4627, 62.3366, -90.4586, 59.4052)
      ..cubicTo(-91.2084, 48.335, -62.0684, 44.9077, -67.4118, 46.4141)
      ..cubicTo(-72.8679, 45.0906, -36.6841, 31.2025, -37.8456, 37.3634)
      ..cubicTo(-21.7833, 47.0333, -11.3369, 53.7739, -26.4775, 50.3929)
      ..cubicTo(-45.538, 58.5731, -81.575, 38.1348, -66.2115, 39.0866)
      ..close();

    final path_38 = Path()
      ..moveTo(17.2, 64.3)
      ..cubicTo(2.6, 78, 5.3, 100, 12.6, 99.1)
      ..cubicTo(20.9, 96.4, 100, 16.4, 89.1, 24.3)
      ..cubicTo(79.3, 22.5, 34.1, 62.2, 22.2, 65.4)
      ..cubicTo(15.1, 61.3, 45.9, 9.4, 34.4, 12.1)
      ..cubicTo(38.1, 0, 100, 79.6, 89.9, 93.5)
      ..cubicTo(87.8, 98.9, 20.1, 81.5, 29.6, 89.9)
      ..cubicTo(43.9, 90.4, 17.4, 85.6, 27.1, 82.8)
      ..cubicTo(27.5, 68, 87.6, 40.3, 89.5, 30.6);

    final path_39 = Path()
      ..moveTo(229.7487, 26.5943)
      ..cubicTo(249.0703, 40.0478, 150.1426, 81.6662, 157.8578, 74.6056)
      ..cubicTo(181.2558, 54.3288, 193.3294, 35.0529, 189.7481, 52.2743)
      ..cubicTo(195.2838, 30.2043, 102.231, 17.4607, 103.2454, 2.5083)
      ..cubicTo(103.4007, -2.8256, 146.6493, 20.7851, 127.0065, 34.0274)
      ..cubicTo(152.0719, 16.5182, 153.164, 47.7478, 135.7952, 42.6756)
      ..cubicTo(104.5464, 56.5208, 99.0035, 78.7175, 101.1608, 72.9902)
      ..cubicTo(98.7, 78.7, 130.651, 73.8001, 111.7645, 58.0819)
      ..cubicTo(129.5339, 69.4105, 132.0475, -37.5562, 127.5296, -46.3398)
      ..close();

    final path_40 = Path()
      ..moveTo(23.4, 33.8)
      ..cubicTo(23.8967, 33.8, 24.3, 34.2033, 24.3, 34.7)
      ..cubicTo(24.3, 35.1967, 23.8967, 35.6, 23.4, 35.6)
      ..cubicTo(22.9033, 35.6, 22.5, 35.1967, 22.5, 34.7)
      ..cubicTo(22.5, 34.2033, 22.9033, 33.8, 23.4, 33.8)
      ..close();

    final path_41 = Path()
      ..moveTo(134.5878, 54.0653)
      ..cubicTo(146.6575, 53.0399, 136.2017, 68.5048, 160.177, 75.6863)
      ..cubicTo(186.9291, 78.694, 173.8928, 47.6404, 190.3824, 65.0342)
      ..cubicTo(199.1405, 58.8427, 135.9559, 34.7074, 141.1371, 42.7666)
      ..cubicTo(155.8978, 53.0758, 181.3565, 39.2542, 159.6273, 34.9683)
      ..cubicTo(172.7948, 37.9368, 171.5753, 42.7382, 159.0486, 29.2803)
      ..cubicTo(182.38, 53.3811, 169.7541, 58.3122, 164.093, 52.2303)
      ..cubicTo(162.4886, 61.6845, 139.9207, 41.1381, 164.7865, 44.8534)
      ..cubicTo(166.374, 38.9999, 252.7137, 90.424, 230.2619, 85.3617)
      ..cubicTo(244.8328, 101.7396, 133.5412, 56.3988, 137.859, 67.8729)
      ..close();

    final path_42 = Path()
      ..moveTo(-49.9226, -92.8909)
      ..cubicTo(-48.6434, -91.415, 2.8245, -20.7932, 12.2846, -13.4882)
      ..cubicTo(22.7095, 1.3967, 37.7931, 12.6146, 57.4591, 15.7152)
      ..cubicTo(78.8022, 9.7921, 30.434, -70.8696, 33.032, -72.7048)
      ..cubicTo(54.9044, -70.8212, -42.7046, -92.5705, -45.8417, -92.8035)
      ..cubicTo(-25.1048, -76.7211, -15.5246, -99.8724, -35.4109, -105.9667)
      ..cubicTo(-44.2872, -109.7761, 23.2391, -7.9279, 47.468, -1.4678)
      ..cubicTo(45.7358, -6.3, -14.005, -53.4145, -38.3032, -56.0393)
      ..cubicTo(-59.4257, -64.2536, -20.0336, -73.2806, -29.1567, -76.8926)
      ..cubicTo(-11.5642, -52.1976, -0.3443, -94.6454, -23.8427, -95.9593)
      ..cubicTo(-6.0337, -90.5802, -21.9167, -84.942, -19.3097, -93.5513)
      ..close();

    final path_43 = Path()
      ..moveTo(6.5016, 91.7128)
      ..cubicTo(13.5514, 90.6304, -108.1599, 121.4517, -109.9127, 120.6128)
      ..cubicTo(-92.2715, 123.595, -50.7351, 115.2009, -44.4822, 116.6027)
      ..cubicTo(-57.3415, 116.4256, -65.5501, 122.7265, -70.0171, 115.8294)
      ..cubicTo(-83.6484, 123.7169, -134.5431, 104.1486, -135.7394, 98.0449)
      ..cubicTo(-138.2381, 95.0905, -126.5495, 130.1646, -130.3798, 124.833)
      ..cubicTo(-136.9835, 124.0541, -98.2456, 108.7288, -108.1475, 115.3868)
      ..cubicTo(-123.2831, 113.3015, -44.4629, 114.3837, -64.2354, 107.6088)
      ..cubicTo(-76.3943, 116.0428, -82.3377, 120.4598, -71.6676, 123.5014)
      ..cubicTo(-79.3195, 130.4408, -21.6797, 91.8732, -37.8237, 89.1145)
      ..close();

    final path_44 = Path()
      ..moveTo(164.5374, 207.0228)
      ..cubicTo(163.7711, 181.3901, 165.583, 135.8682, 152.2767, 118.1618)
      ..cubicTo(169.3884, 111.5147, 180.8813, 141.9877, 169.9633, 160.2407)
      ..cubicTo(163.5851, 136.6339, 81.5012, 133.9456, 86.4234, 128.9566)
      ..cubicTo(82.2501, 124.9214, 101.2952, 155.8167, 114.159, 153.0264)
      ..cubicTo(112.4722, 141.6725, 129.6381, 188.6941, 119.6656, 190.0375)
      ..cubicTo(98.7615, 196.7651, 153.4333, 141.1843, 161.7168, 139.454)
      ..close();

    final path_45 = Path()
      ..moveTo(6.1, 5.6)
      ..cubicTo(20.7, 20.6, 89.2, 88, 82.5, 92.3)
      ..cubicTo(83.9, 100, 78.3, 0, 85.8, 14.5)
      ..cubicTo(73.8, 29.6, 92.6, 39, 98.9, 50.7)
      ..cubicTo(98.7, 46.8, 74, 13.1, 60.8, 27.5)
      ..cubicTo(58.8, 32.5, 34.3, 100, 38.3, 95.2)
      ..cubicTo(43.2, 82.9, 99.4, 62.1, 97.9, 48.2)
      ..cubicTo(78.3, 57.3, 82.2, 85.7, 90.8, 93.4)
      ..cubicTo(100, 100, 25.8, 75.8, 11.1, 71.6)
      ..close();

    final path_46 = Path()
      ..moveTo(-8.1236, 265.7135)
      ..cubicTo(-13.4894, 237.316, 11.0297, 270.9178, 22.7453, 258.6697)
      ..cubicTo(39.1216, 265.6098, 65.2718, 182.469, 79.8027, 195.4671)
      ..cubicTo(84.73, 217.8922, 44.4981, 197.2938, 60.8495, 196.7993)
      ..cubicTo(75.1517, 183.0243, 51.3349, 212.7837, 65.5621, 228.4343)
      ..cubicTo(52.1093, 232.7063, 18.947, 164.925, 12.5582, 162.1529)
      ..cubicTo(32.3231, 174.8541, 63.4383, 261.0151, 77.1035, 249.9557)
      ..cubicTo(71.988, 259.3997, 75.6099, 253.006, 56.447, 241.0562)
      ..cubicTo(41.7673, 251.6153, 12.0538, 107.7507, 15.1041, 101.9841)
      ..cubicTo(9.2858, 133.8789, 40.9004, 160.6038, 57.5191, 179.7817)
      ..close();

    final path_47 = Path()
      ..moveTo(27.4974, 99.1291)
      ..lineTo(5.3084, 114.3222)
      ..lineTo(-10.7598, 90.8551)
      ..lineTo(11.4292, 75.662)
      ..close();

    final path_48 = Path()
      ..moveTo(61.7038, 34.5671)
      ..cubicTo(60.5175, 42.064, 60.472, -10.8674, 63.4964, -18.5515)
      ..cubicTo(65.286, -36.737, 71.5793, 2.7534, 88.2769, 3.4602)
      ..cubicTo(69.2627, -7.2237, 129.7719, -6.1642, 133.6949, -4.4782)
      ..cubicTo(137.5559, 12.1502, 105.1163, 39.6989, 102.2359, 30.1166)
      ..cubicTo(120.9119, 39.2708, 86.9018, -6.8428, 95.404, 4.6358)
      ..cubicTo(101.7917, 8.6623, 98.8035, -30.0759, 83.908, -37.7443)
      ..close();

    final path_49 = Path()
      ..moveTo(170.4248, -55.5869)
      ..cubicTo(175.931, -85.5945, 137.9164, -30.6745, 157.1362, -21.3229)
      ..cubicTo(175.8215, -41.0246, 109.9338, -76.1859, 90.7149, -62.1732)
      ..cubicTo(82.4472, -89.213, 116.0021, -125.7602, 113.4282, -102.238)
      ..cubicTo(140.4599, -119.6703, 43.951, -57.4049, 43.7603, -58.1575)
      ..cubicTo(18.6622, -40.5465, 135.9206, -35.2547, 147.0553, -47.9224)
      ..cubicTo(150.9691, -55.2641, 45.9797, -46.5318, 69.3716, -49.0918)
      ..cubicTo(71.5949, -29.2819, 15.6321, -50.2117, 31.4497, -53.5703)
      ..close();

    final path_50 = Path()
      ..moveTo(-17.7113, 150.0952)
      ..cubicTo(-18.1814, 155.9376, -24.0701, 160.2379, -30.8533, 159.6921)
      ..cubicTo(-37.6365, 159.1463, -42.7619, 153.9599, -42.2919, 148.1174)
      ..cubicTo(-41.8218, 142.275, -35.9331, 137.9747, -29.1499, 138.5205)
      ..cubicTo(-22.3667, 139.0663, -17.2412, 144.2527, -17.7113, 150.0952)
      ..close();

    final path_51 = Path()
      ..moveTo(30.8751, -17.432)
      ..cubicTo(44.4427, -15.2771, -12.8224, -77.1855, -5.4981, -92.1868)
      ..cubicTo(5.2236, -73.1278, -6.8228, 16.1686, -2.2047, -9.6936)
      ..cubicTo(-6.211, 26.1544, -22.3863, 7.7265, -23.8245, 1.5609)
      ..cubicTo(-12.7447, 16.6675, 27.6816, 55.1964, 32.3393, 53.1676)
      ..cubicTo(44.2092, 47.6971, 21.5258, 19.2205, 33.6557, 11.2988)
      ..cubicTo(41.6721, 46.1283, -2.7397, -55.8178, -7.5148, -33.6621)
      ..cubicTo(-0.219, -59.0892, -2.8968, 43.8357, 2.163, 26.4892)
      ..cubicTo(20.8328, 46.1184, 0.0603, 57.6474, -6.111, 43.4627)
      ..cubicTo(-19.8811, 60.6996, 3.5663, 38.6183, -3.4463, 11.6807)
      ..close();

    final path_52 = Path()
      ..moveTo(-27.6444, 210.7361)
      ..cubicTo(-24.932, 215.1594, -7.0162, 194.7357, -2.5601, 183.6703)
      ..cubicTo(-6.9407, 211.5471, -49.4276, 159.7586, -41.022, 170.6454)
      ..cubicTo(-17.6755, 181.513, -62.011, 95.4171, -66.0679, 94.0522)
      ..cubicTo(-66.0006, 112.0831, -64.3137, 53.6796, -57.0618, 67.362)
      ..cubicTo(-29.9448, 61.3619, -35.2552, 212.8519, -42.7598, 208.5789)
      ..cubicTo(-49.9847, 209.5594, -33.9913, 161.0715, -18.7238, 145.3996)
      ..cubicTo(-10.2469, 131.7214, -51.9038, 148.365, -55.0795, 147.1971)
      ..cubicTo(-55.8985, 175.1066, -51.3696, 209.2499, -39.3236, 203.8506)
      ..cubicTo(-43.8814, 173.9758, -32.0891, 145.4656, -28.6525, 136.0045);

    final path_53 = Path()
      ..moveTo(73.4724, 70.2919)
      ..lineTo(91.2035, 67.8315)
      ..cubicTo(97.1814, 67.002, 103.1322, 74.2377, 104.484, 83.9795)
      ..lineTo(106.5704, 99.0154)
      ..cubicTo(107.9222, 108.7572, 104.1664, 117.3397, 98.1885, 118.1692)
      ..lineTo(80.4574, 120.6296)
      ..cubicTo(74.4794, 121.4591, 68.5287, 114.2235, 67.1769, 104.4817)
      ..lineTo(65.0905, 89.4458)
      ..cubicTo(63.7387, 79.704, 67.4945, 71.1214, 73.4724, 70.2919)
      ..close();

    final path_54 = Path()
      ..moveTo(-3.2093, 60.7957)
      ..cubicTo(-12.7213, 38.9813, -96.4739, 178.9484, -90.4047, 190.2144)
      ..cubicTo(-121.9975, 200.4948, -43.2506, 210.5384, -26.125, 191.8903)
      ..cubicTo(-60.4869, 209.0301, -111.9402, 58.6055, -114.5619, 77.4995)
      ..cubicTo(-83.7475, 55.8038, -6.1651, 72.9296, -20.3361, 95.168)
      ..cubicTo(-45.2576, 74.3955, -104.7932, 42.4596, -94.4183, 44.9593)
      ..cubicTo(-65.9238, 76.6515, -134.5438, 142.924, -118.3136, 149.063)
      ..cubicTo(-125.4398, 129.6998, -65.7455, 181.4455, -54.4298, 167.9982)
      ..cubicTo(-48.382, 170.2508, -45.1012, 125.6535, -48.238, 146.9494)
      ..cubicTo(-52.4671, 174.8076, -96.1916, 128.458, -101.151, 144.5541)
      ..cubicTo(-91.9459, 172.5096, -8.7631, 174.1583, -5.589, 189.2629)
      ..close();

    final path_55 = Path()
      ..moveTo(99.6764, 141.3004)
      ..cubicTo(83.2776, 125.6429, 46.9399, 122.3913, 40.9342, 127.3425)
      ..cubicTo(47.2902, 139.9255, 56.7986, 118.1848, 50.6429, 115.2407)
      ..cubicTo(46.1297, 140.9781, 70.2976, 200.7139, 81.2182, 213.1337)
      ..cubicTo(88.7842, 229.0724, 87.8968, 168.2222, 81.2914, 168.0876)
      ..cubicTo(76.3424, 151.3309, 37.7259, 150.7491, 42.7041, 155.0529)
      ..cubicTo(33.866, 144.828, 144.6018, 169.8901, 149.827, 169.7404)
      ..cubicTo(134.2229, 158.3014, 145.9063, 168.8917, 147.8458, 168.3675)
      ..cubicTo(137.9729, 163.554, 98.4256, 105.5546, 107.8398, 114.6637)
      ..cubicTo(105.1298, 142.334, 84.8664, 218.8966, 92.4714, 218.2316)
      ..cubicTo(104.4119, 218.8849, 58.6537, 144.3594, 62.1506, 146.2244)
      ..close();

    final path_56 = Path()
      ..moveTo(-29.1531, 121.6605)
      ..cubicTo(-57.6993, 128.0821, -128.5233, 139.2882, -116.8069, 146.2453)
      ..cubicTo(-107.032, 145.969, -92.6606, 159.983, -113.88, 160.5202)
      ..cubicTo(-115.6975, 145.2208, -16.9716, 108.4678, -32.1578, 113.1903)
      ..cubicTo(-24.7752, 127.1124, -57.3313, 165.0606, -45.9815, 147.8954)
      ..cubicTo(-59.1489, 149.7612, -87.515, 172.2089, -92.3123, 180.36)
      ..cubicTo(-105.7771, 202.4413, -43.6254, 98.6719, -55.3115, 107.1351)
      ..cubicTo(-66.4004, 128.4141, 34.2589, 185.1421, 31.3824, 175.3545)
      ..cubicTo(24.6666, 159.2317, -90.8455, 217.4951, -98.0956, 209.0041)
      ..cubicTo(-97.4095, 219.1195, -121.5279, 167.5555, -122.7031, 154.2399)
      ..close();

    final path_57 = Path()
      ..moveTo(21.2218, 48.9014)
      ..cubicTo(14.2354, 39.862, 16.2935, 26.5484, 25.8151, 19.1893)
      ..cubicTo(35.3366, 11.8303, 48.739, 13.1945, 55.7255, 22.2339)
      ..cubicTo(62.712, 31.2734, 60.6538, 44.5869, 51.1323, 51.946)
      ..cubicTo(41.6107, 59.3051, 28.2083, 57.9409, 21.2218, 48.9014)
      ..close();

    final path_58 = Path()
      ..moveTo(-34.162, 66.9955)
      ..cubicTo(-44.3559, 66.1011, -26.0065, 28.6061, -37.8511, 28.0782)
      ..cubicTo(-48.1201, 28.8256, -33.4097, 60.4246, -39.2071, 57.5392)
      ..cubicTo(-37.907, 71.369, -35.5593, 40.4459, -39.5862, 33.4441)
      ..cubicTo(-34.0943, 30.1953, -37.5794, 43.5011, -33.6043, 41.2894)
      ..cubicTo(-36.6649, 45.7512, -39.464, 21.3196, -41.9185, 12.7393)
      ..cubicTo(-25.9044, 18.2723, -53.7624, 66.1893, -51.4709, 66.6386)
      ..cubicTo(-53.9525, 66.7503, -42.2479, 36.3734, -46.1421, 25.118)
      ..cubicTo(-45.6216, 24.0696, -27.0456, 46.855, -34.5443, 40.0467)
      ..cubicTo(-33.8597, 52.0533, -76.0527, 35.635, -70.3287, 32.4778)
      ..close();

    final path_59 = Path()
      ..moveTo(93.8552, 32.7583)
      ..cubicTo(110.3378, 20.625, 109.9361, 11.9834, 93.1096, 10.9546)
      ..cubicTo(100.4079, 19.4117, 71.0899, -79.2453, 74.2964, -89.5521)
      ..cubicTo(104.0792, -87.2039, 43.0327, -67.2089, 48.4544, -64.9837)
      ..cubicTo(63.7524, -73.7362, 126.9729, -5.2313, 111.1689, -13.356)
      ..cubicTo(88.5918, -5.4717, 135.2954, -64.015, 122.6004, -62.1029)
      ..cubicTo(124.8706, -42.9505, 70.3562, -38.3206, 63.6467, -49.114)
      ..cubicTo(35.8264, -48.2973, 73.7594, -42.1672, 78.1995, -26.9525)
      ..cubicTo(79.6662, -25.0834, 54.2614, -45.5596, 42.5088, -42.6709)
      ..cubicTo(39.0212, -41.3276, 91.0128, -74.4769, 98.0898, -86.9311)
      ..cubicTo(102.1142, -81.0847, 121.4214, 0.8578, 126.7202, -14.5983)
      ..close();

    final path_60 = Path()
      ..moveTo(13.3006, 49.1505)
      ..cubicTo(19.1749, 37.28, -33.7477, 23.213, -35.7513, 13.9511)
      ..cubicTo(-26.7467, 4.0959, 21.6563, 14.0737, 32.8781, 15.5687)
      ..cubicTo(10.663, 13.1448, 9.8077, 62.5876, -3.4731, 67.3976)
      ..cubicTo(-0.8188, 58.0046, -28.276, 52.4388, -24.7299, 58.0322)
      ..cubicTo(-34.9071, 54.1825, -8.438, 67.4142, -24.415, 67.8246)
      ..cubicTo(-27.8031, 77.5665, 11.4982, 18.1805, 12.7228, 23.0784)
      ..close();

    final path_61 = Path()
      ..moveTo(-29.2735, 80.1686)
      ..cubicTo(-20.7805, 96.9188, -83.7878, 108.9484, -81.2105, 108.5127)
      ..cubicTo(-68.0003, 122.9652, -67.3102, 73.1192, -80.4912, 59.7303)
      ..cubicTo(-74.7956, 66.4733, -37.8013, 134.7304, -39.5083, 142.6839)
      ..cubicTo(-24.3116, 149.6905, -104.611, 90.4607, -104.7694, 75.0139)
      ..cubicTo(-120.8725, 73.6883, -62.288, 23.8764, -55.0224, 34.6077)
      ..cubicTo(-75.3329, 10.6083, -69.0267, 90.4037, -71.3224, 81.7501)
      ..cubicTo(-67.0874, 88.4935, -107.1728, -17.4011, -95.3494, -12.3517)
      ..cubicTo(-100.3206, -16.8951, -38.8091, 68.9785, -45.0052, 63.3476)
      ..cubicTo(-58.3833, 42.7792, -70.098, 12.6618, -59.1371, 24.9876)
      ..cubicTo(-46.5018, 35.4275, -87.8444, 45.8081, -87.7937, 33.1411);

    final path_62 = Path()
      ..moveTo(50.5, 79.9)
      ..cubicTo(43.9, 98.1, 76.7, 80.8, 80.3, 83.5)
      ..cubicTo(83.7, 72, 97.5, 24.8, 94.4, 13.4)
      ..cubicTo(100, 6, 21.6, 0, 10.8, 8.5)
      ..cubicTo(0, 24.3, 12.8, 53.5, 4.4, 44.2)
      ..cubicTo(22.4, 54.9, 68.8, 48.5, 63.8, 53)
      ..cubicTo(66.7, 40.4, 68.3, 18, 59, 21.8)
      ..cubicTo(52.1, 5.9, 59.9, 58.7, 64.4, 58.5)
      ..cubicTo(51.4, 42.8, 45.7, 81.3, 59.9, 86.3)
      ..close();

    final path_63 = Path()
      ..moveTo(150.4965, 73.7657)
      ..cubicTo(169.4422, 82.6249, 97.9341, 195.2171, 89.6857, 185.2919)
      ..cubicTo(67.446, 214.4578, 161.2099, 68.8908, 167.3535, 86.8524)
      ..cubicTo(145.5563, 56.1083, 142.1296, 128.7592, 159.3508, 130.9275)
      ..cubicTo(174.1935, 154.6439, 52.106, 133.807, 61.4712, 150.0981)
      ..cubicTo(63.6626, 148.8099, 200.4175, 111.4904, 199.1276, 117.248)
      ..cubicTo(186.5206, 110.5909, 151.3819, 69.234, 136.4468, 89.8358)
      ..cubicTo(112.2771, 68.003, 159.5396, 38.1364, 164.5965, 50.5965)
      ..cubicTo(186.0576, 75.986, 113.6215, 115.0407, 113.3117, 140.325)
      ..cubicTo(104.8218, 110.6742, 111.899, 125.4872, 129.8668, 131.9571)
      ..close();

    final path_64 = Path()
      ..moveTo(68.3182, 118.293)
      ..cubicTo(81.4734, 115.5794, 90.2233, 196.9441, 84.6396, 191.0298)
      ..cubicTo(93.2779, 199.1669, 65.6645, 199.881, 71.2882, 208.4679)
      ..cubicTo(57.0372, 197.6623, 108.122, 165.2798, 112.3986, 174.0871)
      ..cubicTo(118.2497, 178.7477, 40.9228, 187.5071, 50.2635, 188.7449)
      ..cubicTo(66.6535, 196.7375, 25.122, 128.1244, 34.9557, 131.5285)
      ..cubicTo(41.0423, 131.354, 95.0241, 183.0221, 92.2124, 182.2721);

    final path_65 = Path()
      ..moveTo(99.5646, 154.8333)
      ..cubicTo(104.3403, 189.1373, 131.7567, 216.6265, 147.6444, 228.844)
      ..cubicTo(158.8995, 235.9561, 108.8551, 149.021, 112.5736, 165.2098)
      ..cubicTo(108.3286, 148.3363, 94.612, 114.7189, 103.0365, 131.7473)
      ..cubicTo(101.0026, 139.8347, 84.6121, 85.1443, 83.4511, 105.3562)
      ..cubicTo(99.1628, 131.4556, 73.6599, 135.3179, 67.2902, 139.4555)
      ..cubicTo(67.7258, 153.0638, 60.6972, 124.5526, 69.8126, 138.6952)
      ..cubicTo(66.8505, 149.9585, 29.1401, 109.9581, 34.3668, 109.8286)
      ..cubicTo(29.1401, 109.9581, 101.3264, 109.8751, 97.5575, 104.5673)
      ..cubicTo(82.8997, 85.9103, 138.358, 237.7831, 144.9666, 231.8823)
      ..close();

    final path_66 = Path()
      ..moveTo(12.6591, 131.3297)
      ..cubicTo(12.8104, 131.6372, 12.4158, 132.1415, 11.7785, 132.4551)
      ..cubicTo(11.1412, 132.7687, 10.5009, 132.7737, 10.3496, 132.4661)
      ..cubicTo(10.1982, 132.1586, 10.5928, 131.6543, 11.2302, 131.3407)
      ..cubicTo(11.8675, 131.0271, 12.5078, 131.0222, 12.6591, 131.3297)
      ..close();

    final path_67 = Path()
      ..moveTo(100.5772, -48.2418)
      ..lineTo(100.8041, -48.1844)
      ..cubicTo(94.4188, -49.8001, 90.7988, -57.2929, 92.7252, -64.9061)
      ..lineTo(88.5731, -48.4973)
      ..cubicTo(90.4996, -56.1105, 97.2477, -60.9798, 103.633, -59.364)
      ..lineTo(103.4061, -59.4214)
      ..cubicTo(109.7914, -57.8057, 113.4115, -50.3129, 111.485, -42.6997)
      ..lineTo(115.6371, -59.1085)
      ..cubicTo(113.7106, -51.4953, 106.9626, -46.6261, 100.5772, -48.2418)
      ..close();

    final path_68 = Path()
      ..moveTo(133.2607, 197.4866)
      ..cubicTo(120.1958, 185.894, 20.6892, 111.999, 31.4655, 131.7524)
      ..cubicTo(17.6423, 131.7497, 108.0601, 162.7673, 132.9858, 169.9379)
      ..cubicTo(171.656, 161.7086, 94.539, 131.1332, 115.0359, 126.361)
      ..cubicTo(127.6495, 145.1284, 74.8868, 205.7438, 98.6443, 196.7896)
      ..cubicTo(71.8362, 191.3224, 152.3695, 143.0789, 147.0132, 131.0769)
      ..cubicTo(131.4721, 117.2105, 98.982, 167.3665, 98.9085, 176.8615)
      ..cubicTo(97.8183, 180.7766, 26.8097, 190.0298, 13.3582, 174.4055)
      ..cubicTo(26.2964, 189.862, 10.2137, 184.6053, 25.18, 188.6428)
      ..cubicTo(35.5354, 192.8818, 107.1341, 210.7921, 100.309, 205.0221)
      ..cubicTo(99.7502, 207.8905, 32.9359, 173.6042, 14.1084, 156.4669)
      ..close();

    final path_69 = Path()
      ..moveTo(199.3248, 98.1622)
      ..cubicTo(200.6664, 95.574, 204.4917, 94.8911, 207.8619, 96.638)
      ..cubicTo(211.2321, 98.385, 212.8791, 101.9045, 211.5376, 104.4927)
      ..cubicTo(210.196, 107.0809, 206.3706, 107.7638, 203.0004, 106.0169)
      ..cubicTo(199.6302, 104.2699, 197.9832, 100.7504, 199.3248, 98.1622)
      ..close();

    final path_70 = Path()
      ..moveTo(139.8095, 89.6586)
      ..cubicTo(130.1473, 107.1299, 188.2475, 7.9422, 193.9711, -9.1808)
      ..cubicTo(183.0514, 10.692, 91.1798, 83.2617, 89.4761, 75.0587)
      ..cubicTo(87.898, 56.6042, 127.1858, 17.1073, 134.5281, 5.95)
      ..cubicTo(159.1521, -7.2466, 85.3304, 56.0116, 73.1543, 69.1494)
      ..cubicTo(73.9727, 55.9492, 170.929, 20.089, 188.5413, 15.8704)
      ..cubicTo(190.6682, 19.369, 97.6065, 124.3755, 116.4161, 117.1223)
      ..cubicTo(144.1768, 98.1163, 162.258, 5.9938, 147.5987, 25.3447)
      ..cubicTo(152.728, 17.5877, 157.1873, 28.0886, 150.2754, 34.3473)
      ..cubicTo(175.0058, 22.8055, 99.9194, 88.6594, 103.7484, 84.4693)
      ..close();

    final path_71 = Path()
      ..moveTo(113.0415, 112.8269)
      ..cubicTo(129.6184, 119.7266, 202.8436, 94.7067, 178.2777, 97.5924)
      ..cubicTo(176.0008, 85.9965, 131.5322, 63.3454, 124.2138, 67.9626)
      ..cubicTo(157.7952, 67.1719, 207.5139, 54.0636, 230.5907, 51.8416)
      ..cubicTo(265.7755, 49.2053, 228.9138, 57.9075, 244.0546, 52.8767)
      ..cubicTo(231.4316, 51.507, 122.4644, 110.0715, 122.6215, 112.4242)
      ..cubicTo(122.9743, 110.8631, 145.6077, 75.2184, 168.5366, 63.3236)
      ..cubicTo(147.8274, 67.0896, 218.3403, 21.0576, 206.7087, 29.5222);

    final path_72 = Path()
      ..moveTo(94.1598, 33.0259)
      ..cubicTo(83.7589, 17.9607, 74.0574, 25.7921, 71.4762, 19.5522)
      ..cubicTo(60.6347, 27.6524, 71.9244, 60.2642, 60.6271, 57.5557)
      ..cubicTo(49.9883, 70.4597, 38.1146, 51.1128, 51.2104, 45.7734)
      ..cubicTo(47.8052, 56.9476, 86.5299, 89.2395, 81.1623, 94.9191)
      ..cubicTo(84.4082, 94.451, 44.6425, 64.4011, 62.4521, 62.0184)
      ..cubicTo(69.1117, 44.0787, 108.9808, 108.1477, 102.0017, 108.2993)
      ..cubicTo(115.5378, 95.389, 52.6336, 56.8656, 42.1772, 47.5397)
      ..cubicTo(50.8737, 63.972, 90.8604, 70.8505, 98.6187, 76.5466)
      ..cubicTo(110.0837, 70.0487, 54.9212, 104.6111, 54.1831, 98.2503)
      ..cubicTo(43.7038, 84.8538, 78.8881, 33.9358, 92.8499, 34.2752)
      ..close();

    final path_73 = Path()
      ..moveTo(78.7556, -47.7028)
      ..lineTo(61.8467, -78.0821)
      ..lineTo(70.2874, -82.7801)
      ..lineTo(87.1963, -52.4008)
      ..close();

    final path_74 = Path()
      ..moveTo(59.8315, 9.6373)
      ..cubicTo(60.7791, 9.127, 62.5702, 10.6105, 63.8288, 12.9479)
      ..cubicTo(65.0873, 15.2853, 65.3398, 17.5972, 64.3922, 18.1075)
      ..cubicTo(63.4446, 18.6177, 61.6535, 17.1342, 60.3949, 14.7968)
      ..cubicTo(59.1364, 12.4594, 58.8839, 10.1475, 59.8315, 9.6373)
      ..close();

    final path_75 = Path()
      ..moveTo(9.6932, 13.3207)
      ..cubicTo(8.1142, 12.7801, 7.8319, 9.4212, 9.0633, 5.8246)
      ..cubicTo(10.2948, 2.228, 12.5764, -0.2531, 14.1555, 0.2875)
      ..cubicTo(15.7345, 0.8281, 16.0167, 4.187, 14.7853, 7.7836)
      ..cubicTo(13.5539, 11.3803, 11.2722, 13.8614, 9.6932, 13.3207)
      ..close();

    final path_76 = Path()
      ..moveTo(109.34, -36.5816)
      ..cubicTo(108.8678, -43.539, 99.0352, 17.9073, 107.42, -2.0191)
      ..cubicTo(90.7767, 16.7489, 142.6407, -26.4226, 145.6407, -41.084)
      ..cubicTo(132.58, -26.9972, 95.8289, -25.9388, 82.8187, -20.2859)
      ..cubicTo(72.6396, -8.2393, 120.9895, 13.3387, 117.4497, 10.8693)
      ..cubicTo(109.947, 5.083, 135.0359, -15.1578, 123.9194, 3.2312)
      ..cubicTo(113.842, 12.5871, 130.5875, -23.232, 132.5539, -29.7771)
      ..cubicTo(139.7775, -56.0369, 119.2093, -32.6425, 118.051, -25.1654)
      ..cubicTo(98.4288, -2.3999, 110.5009, -58.7858, 107.9779, -52.2608)
      ..cubicTo(105.8887, -32.3612, 114.3686, -10.9801, 118.4872, -19.3378)
      ..cubicTo(112.9904, 4.6285, 92.683, -36.9708, 101.1899, -41.5307)
      ..close();

    final path_77 = Path()
      ..moveTo(75.6, 81.2)
      ..cubicTo(77.2, 75.8, 35.3, 29.9, 27.4, 25)
      ..cubicTo(25.7, 39.8, 91.9, 15.9, 95.5, 26.2)
      ..cubicTo(100, 19.3, 76.4, 22, 69, 27.5)
      ..cubicTo(67.6, 18.3, 63.8, 89.2, 64.5, 95.7)
      ..cubicTo(74.6, 96.9, 35.2, 100, 42.9, 98.4)
      ..cubicTo(26.1, 87.9, 28.9, 80.9, 28.4, 69.3)
      ..cubicTo(46.3, 85.2, 62.8, 43.2, 52.9, 54.9)
      ..cubicTo(58.6, 41, 74.3, 50.6, 74.6, 46.5)
      ..cubicTo(92.4, 45.5, 55.5, 17.4, 64.8, 11.4)
      ..cubicTo(48.1, 19.5, 69.4, 7.2, 70.9, 20)
      ..close();

    final path_78 = Path()
      ..moveTo(63.8734, 54.0409)
      ..cubicTo(82.6609, 49.5559, 144.6391, 12.0007, 143.1558, 14.5299)
      ..cubicTo(151.4401, 17.553, 89.0825, 45.6345, 97.0236, 38.0911)
      ..cubicTo(93.3233, 47.1182, 88.366, 62.3185, 87.9474, 61.8141)
      ..cubicTo(80.1695, 58.8647, 133.5569, -12.2096, 124.8363, -9.6156)
      ..cubicTo(131.6594, -10.7544, 95.4362, 39.4859, 96.9594, 39.1376)
      ..cubicTo(106.1619, 24.8514, 94.8844, 52.984, 85.4893, 62.913)
      ..cubicTo(91.786, 56.8617, 78.692, 68.1312, 71.6822, 71.6502)
      ..cubicTo(69.6121, 73.587, 83.6928, 50.8889, 75.4928, 51.6581)
      ..close();

    final path_79 = Path()
      ..moveTo(43.838, 107.9056)
      ..cubicTo(46.898, 103.5143, 49.7254, 99.0987, 36.7034, 106.1779)
      ..cubicTo(38.1096, 116.9444, 25.8493, 54.9588, 31.8371, 59.3886)
      ..cubicTo(36.7497, 70.02, 27.7142, 106.0498, 36.8025, 103.5574)
      ..cubicTo(29.2586, 108.7228, 61.5632, 44.8265, 62.4351, 45.0134)
      ..cubicTo(47.8269, 49.0087, 27.7502, 85.1022, 38.9029, 76.4161)
      ..cubicTo(37.0552, 76.4857, 92.0117, 34.5733, 86.0727, 41.9397)
      ..cubicTo(85.274, 44.8697, 85.6155, 30.3877, 85.9615, 34.3224)
      ..cubicTo(79.9737, 42.8079, 45.1135, 24.8552, 50.1294, 25.4522)
      ..close();

    final path_80 = Path()
      ..moveTo(-24.5294, 68.7265)
      ..cubicTo(-22.8148, 80.805, -30.7456, 136.8347, -24.8465, 146.5898)
      ..cubicTo(-30.9488, 159.1007, -80.9357, 81.1057, -92.0869, 79.666)
      ..cubicTo(-77.0253, 66.499, -4.127, 69.9348, -7.1519, 54.8553)
      ..cubicTo(-9.0029, 44.6156, -16.7062, 69.6615, -18.2771, 67.7524)
      ..cubicTo(-12.0813, 59.7919, -60.271, 20.519, -55.8625, 23.0867)
      ..cubicTo(-59.1846, 18.6291, -74.9623, 87.762, -69.2868, 96.173)
      ..cubicTo(-65.8578, 120.3298, -30.5907, 48.2467, -38.3642, 47.6104)
      ..cubicTo(-51.9607, 58.9483, -53.9049, 47.7052, -53.3076, 65.4771)
      ..cubicTo(-51.9494, 43.9488, -40.6568, 110.9404, -50.0186, 125.5741)
      ..close();

    final path_81 = Path()
      ..moveTo(155.9853, -16.0092)
      ..cubicTo(166.6374, -29.6554, 143.6245, 20.0419, 166.4928, 17.0951)
      ..cubicTo(188.9271, 10.7157, 290.9399, -10.6749, 297.9644, 9.6707)
      ..cubicTo(300.5157, 27.7373, 154.8053, 28.8899, 160.3225, 21.8183)
      ..cubicTo(152.7189, 45.4907, 120.0032, 8.5799, 140.2106, -11.8914)
      ..cubicTo(158.3456, -33.9652, 188.5122, -17.9216, 200.8539, -28.7681)
      ..cubicTo(207.6767, -30.4426, 148.1778, 132.8281, 167.6998, 152.7162)
      ..cubicTo(174.126, 170.4422, 249.0274, 62.0904, 222.1885, 47.7165)
      ..cubicTo(220.0164, 33.3536, 117.8686, 88.8924, 108.7726, 65.544)
      ..cubicTo(130.7591, 73.9352, 293.2318, 61.6856, 313.0984, 58.9435)
      ..cubicTo(311.0007, 18.4049, 169.4727, 45.5957, 156.0887, 63.6924)
      ..close();

    final path_82 = Path()
      ..moveTo(-18.7373, 207.7564)
      ..cubicTo(-28.2507, 226.1112, 144.4998, 167.9874, 161.716, 167.8197)
      ..cubicTo(175.4901, 158.4408, -20.3034, 206.7336, -12.9599, 197.1904)
      ..cubicTo(-24.5108, 216.9924, 44.468, 222.6456, 49.1605, 242.4515)
      ..cubicTo(49.8526, 210.3967, 104.5502, 136.0042, 122.132, 124.3826)
      ..cubicTo(101.6762, 128.9285, -7.5849, 203.0092, 4.5173, 235.5556)
      ..cubicTo(-4.2807, 236.3225, 93.438, 208.8692, 77.7691, 223.7484)
      ..cubicTo(103.6589, 227.5184, 83.9993, 224.4013, 102.137, 241.3515)
      ..close();

    final path_83 = Path()
      ..moveTo(152.8496, 17.3124)
      ..cubicTo(161.3604, -16.0872, 123.1522, 105.9002, 134.1282, 82.4851)
      ..cubicTo(127.3815, 92.9238, 163.0875, 42.6604, 143.0837, 52.7975)
      ..cubicTo(142.5097, 37.416, 200.1428, -49.7884, 199.3505, -42.3626)
      ..cubicTo(213.0282, -58.7461, 140.0974, 26.1506, 162.9262, 15.9454)
      ..cubicTo(182.8559, 5.1896, 114.65, -5.6955, 95.4205, -4.6125)
      ..cubicTo(81.6796, 6.0721, 190.4582, 29.4764, 184.1823, 39.9038)
      ..cubicTo(187.1785, 37.0784, 154.7689, -15.9287, 161.0077, -35.7785)
      ..cubicTo(160.9156, -19.7993, 190.1353, -60.4059, 198.4759, -48.4298)
      ..cubicTo(224.8479, -48.5213, 182.2287, -27.1371, 198.5551, -35.2081)
      ..cubicTo(169.0417, -33.2572, 188.7761, -6.9743, 204.4384, -20.3421)
      ..close();

    final path_84 = Path()
      ..moveTo(93.7, 55.9)
      ..cubicTo(75.7, 48.9, 52.1, 71.5, 61.9, 81.6)
      ..cubicTo(52, 99.3, 33.7, 99, 23.4, 92.3)
      ..cubicTo(5.5, 86.3, 54.4, 84.2, 62.8, 73.5)
      ..cubicTo(76.8, 73.7, 12.9, 11.7, 26.8, 15.2)
      ..cubicTo(9.8, 11.2, 57.6, 40.2, 59.9, 50.9)
      ..cubicTo(66.7, 68, 73, 83.8, 77.7, 96.8);

    final path_85 = Path()
      ..moveTo(-61.3645, 51.1537)
      ..cubicTo(-61.4834, 52.5705, -62.5865, 53.6362, -63.8261, 53.5321)
      ..cubicTo(-65.0658, 53.428, -65.9756, 52.1933, -65.8567, 50.7765)
      ..cubicTo(-65.7377, 49.3598, -64.6347, 48.2941, -63.395, 48.3981)
      ..cubicTo(-62.1553, 48.5022, -61.2455, 49.737, -61.3645, 51.1537)
      ..close();

    final path_86 = Path()
      ..moveTo(-64.2902, -97.4085)
      ..cubicTo(-74.1192, -66.8233, -18.39, 40.5163, -26.2112, 30.7202)
      ..cubicTo(-43.9515, 51.3189, -60.1151, -93.5379, -51.1222, -103.0818)
      ..cubicTo(-61.0903, -107.1041, -19.6255, 26.003, -15.3874, 49.2459)
      ..cubicTo(-12.8904, 80.9061, -0.674, 82.5424, -5.0258, 74.5298)
      ..cubicTo(-11.2025, 52.7406, -28.8805, 5.6377, -30.2717, 26.1003)
      ..cubicTo(-47.759, 29.7798, 19.3787, -15.4782, 17.5527, -7.4393)
      ..cubicTo(4.1683, -29.7933, -69.4073, -58.049, -62.1136, -42.6248)
      ..cubicTo(-74.2009, -70.9629, 1.3903, -76.1299, -1.5607, -68.6846)
      ..cubicTo(11.908, -60.4332, -14.6321, 38.546, -20.8247, 39.1361)
      ..close();

    final path_87 = Path()
      ..moveTo(-124.7078, 24.6398)
      ..cubicTo(-144.5693, 13.7448, -64.1237, 72.5065, -86.9688, 73.5023)
      ..cubicTo(-66.9485, 67.959, -46.786, 43.141, -45.6154, 49.6189)
      ..cubicTo(-22.9795, 54.6044, -71.3711, 48.471, -56.2859, 51.4985)
      ..cubicTo(-35.4389, 58.1528, -99.0887, 46.0079, -102.5825, 37.2022)
      ..cubicTo(-99.1266, 45.2334, -80.5927, 45.6071, -91.8624, 41.8839)
      ..cubicTo(-119.967, 45.3684, -39.8245, 65.7649, -28.4794, 69.0891)
      ..cubicTo(-33.88, 66.4749, -50.6953, 31.6595, -62.6649, 31.6408)
      ..cubicTo(-97.4168, 22.5363, -143.0097, 25.9628, -140.4673, 18.3566)
      ..cubicTo(-134.4091, 21.3901, -14.7083, 77.1215, 4.8496, 77.9248)
      ..close();

    final path_88 = Path()
      ..moveTo(159.7544, -13.5255)
      ..cubicTo(160.552, -14.3012, 161.9232, -14.187, 162.8143, -13.2706)
      ..cubicTo(163.7054, -12.3543, 163.7813, -10.9805, 162.9836, -10.2048)
      ..cubicTo(162.186, -9.4291, 160.8148, -9.5433, 159.9237, -10.4597)
      ..cubicTo(159.0326, -11.376, 158.9567, -12.7498, 159.7544, -13.5255)
      ..close();

    final path_89 = Path()
      ..moveTo(-7.7012, 147.2954)
      ..cubicTo(-7.7387, 147.6777, -7.9297, 147.9723, -8.1274, 147.953)
      ..cubicTo(-8.3252, 147.9336, -8.4553, 147.6075, -8.4178, 147.2251)
      ..cubicTo(-8.3803, 146.8428, -8.1894, 146.5482, -7.9916, 146.5676)
      ..cubicTo(-7.7939, 146.587, -7.6638, 146.9131, -7.7012, 147.2954)
      ..close();

    final path_90 = Path()
      ..moveTo(53.8296, 78.0002)
      ..cubicTo(44.2186, 72.1397, -1.3343, 103.1521, -4.4394, 101.4441)
      ..cubicTo(-8.8608, 112.9178, 65.7072, 50.8543, 56.5251, 60.9053)
      ..cubicTo(52.756, 73.1218, 38.3744, 75.367, 26.5155, 85.5116)
      ..cubicTo(21.809, 99.8024, 57.3719, 105.3399, 45.1277, 111.7327)
      ..cubicTo(43.8944, 97.9327, 71.7283, 58.7961, 73.9738, 48.9575)
      ..cubicTo(63.3475, 43.6545, 69.1305, 42.1856, 76.0951, 47.7744)
      ..cubicTo(65.6082, 41.2022, 11.2246, 64.3292, 19.1446, 68.0356)
      ..cubicTo(28.6213, 61.8046, 13.0943, 119.9822, 18.7686, 118.3894)
      ..close();

    final path_91 = Path()
      ..moveTo(119.0981, -87.4791)
      ..cubicTo(147.4949, -70.5495, 85.2535, -34.4367, 86.3625, -24.0259)
      ..cubicTo(68.7359, -52.5616, 170.3293, -56.5184, 174.2403, -44.5713)
      ..cubicTo(156.0602, -56.5903, 131.1299, -102.5174, 131.367, -94.2905)
      ..cubicTo(106.9508, -102.6033, 128.5626, -85.7015, 134.27, -77.131)
      ..cubicTo(157.2233, -85.7711, 206.6882, -129.4935, 198.1735, -130.2106)
      ..cubicTo(172.7713, -138.2867, 190.1339, -28.3216, 207.8182, -16.9199)
      ..cubicTo(183.0489, -10.0529, 228.7516, -37.5929, 213.9947, -46.9361)
      ..cubicTo(231.5931, -25.7572, 139.4543, 9.6176, 138.8191, 4.7998)
      ..cubicTo(169.8104, -9.4518, 127.8719, -83.5107, 121.6654, -104.2951)
      ..cubicTo(140.0188, -79.2475, 178.8871, -23.0443, 184.6161, -30.3104)
      ..close();

    final path_92 = Path()
      ..moveTo(42.3, 92.7)
      ..cubicTo(34.4, 100, 42.6, 11.4, 34.5, 24.3)
      ..cubicTo(16, 29.7, 78.4, 63.3, 91.7, 52)
      ..cubicTo(100, 58.3, 13.9, 16, 2.2, 25.7)
      ..cubicTo(0, 41.8, 17.8, 51.1, 11.9, 59.9)
      ..cubicTo(9.1, 59.7, 29, 86.1, 25.8, 97.1)
      ..cubicTo(29.4, 98.1, 43, 78.5, 39.9, 75.6)
      ..cubicTo(50.4, 62.8, 60.7, 43.6, 62.5, 43.6)
      ..close();

    final path_93 = Path()
      ..moveTo(52.411, 116.3614)
      ..lineTo(52.488, 116.5062)
      ..cubicTo(56.3337, 123.7389, 47.5686, 135.9315, 32.9268, 143.7167)
      ..lineTo(40.695, 139.5863)
      ..cubicTo(26.0532, 147.3714, 11.0437, 147.82, 7.1981, 140.5873)
      ..lineTo(7.1211, 140.4425)
      ..cubicTo(3.2754, 133.2098, 12.0404, 121.0172, 26.6822, 113.232)
      ..lineTo(18.914, 117.3625)
      ..cubicTo(33.5558, 109.5773, 48.5653, 109.1287, 52.411, 116.3614)
      ..close();

    final path_94 = Path()
      ..moveTo(147.8847, 100.8353)
      ..cubicTo(147.9743, 100.7636, 148.1479, 100.8312, 148.2721, 100.9862)
      ..cubicTo(148.3963, 101.1413, 148.4245, 101.3255, 148.3349, 101.3973)
      ..cubicTo(148.2453, 101.469, 148.0717, 101.4014, 147.9475, 101.2463)
      ..cubicTo(147.8232, 101.0913, 147.7951, 100.9071, 147.8847, 100.8353)
      ..close();

    final path_95 = Path()
      ..moveTo(-3.1823, -10.4133)
      ..cubicTo(-13.887, 4.63, -22.7953, 1.4169, -18.6041, 3.2579)
      ..cubicTo(-19.3455, 5.0973, -17.5686, 31.0095, -21.4294, 39.7152)
      ..cubicTo(-8.8133, 38.837, 51.681, 27.7957, 50.3093, 25.562)
      ..cubicTo(34.2729, 21.8692, 53.8794, -7.71, 55.7945, 3.7809)
      ..cubicTo(56.3601, -10.7074, 33.7781, 31.6592, 28.3823, 27.6711)
      ..cubicTo(33.4244, 19.2477, -16.342, -11.093, -20.432, -21.1161)
      ..close();

    final path_96 = Path()
      ..moveTo(188.1411, 5.6389)
      ..cubicTo(199.5661, -5.5918, 170.7603, -16.8784, 184.9441, -19.8559)
      ..cubicTo(203.5928, -24.8958, 159.944, -21.486, 146.4579, -20.8706)
      ..cubicTo(118.0164, -8.5596, 178.3985, 10.4344, 162.884, 12.4105)
      ..cubicTo(183.5431, 0.6767, 79.8182, 38.176, 54.5582, 49.5544)
      ..cubicTo(53.6238, 47.8547, 95.9477, 37.5274, 96.0689, 33.3026)
      ..cubicTo(95.6434, 43.7978, 128.0644, 16.6464, 152.7361, 11.9403)
      ..cubicTo(187.5587, 9.6924, 94.4631, 25.4775, 95.6459, 26.0012)
      ..cubicTo(81.3495, 25.9776, 222.1349, -32.2581, 214.6333, -37.3684)
      ..cubicTo(212.5546, -40.1271, 53.269, 46.7084, 55.871, 45.2225)
      ..close();

    final path_97 = Path()
      ..moveTo(65.5908, 204.9392)
      ..cubicTo(66.8515, 208.6215, 65.5782, 212.3974, 62.7491, 213.366)
      ..cubicTo(59.9201, 214.3346, 56.5997, 212.1314, 55.339, 208.4492)
      ..cubicTo(54.0783, 204.7669, 55.3516, 200.991, 58.1806, 200.0224)
      ..cubicTo(61.0097, 199.0538, 64.33, 201.2569, 65.5908, 204.9392)
      ..close();

    final path_98 = Path()
      ..moveTo(6, 6.2)
      ..cubicTo(19.9, 0.1, 10.5, 38.4, 0.8, 29.3)
      ..cubicTo(0, 27.2, 78.7, 32.2, 89.2, 23.5)
      ..cubicTo(93.8, 39.4, 59.1, 12.6, 66.2, 17.5)
      ..cubicTo(67.8, 27.9, 33.9, 95.6, 28.3, 96.1)
      ..cubicTo(47.8, 100, 72.7, 52.6, 84.9, 60.9)
      ..cubicTo(81.9, 54.8, 30.2, 34.3, 37.9, 46.2)
      ..close();

    final path_99 = Path()
      ..moveTo(11.5218, 117.4101)
      ..cubicTo(8.146, 131.8808, -10.8652, 134.1546, 10.2215, 137.3003)
      ..cubicTo(21.9117, 112.6199, 0.4235, 127.7505, -15.3563, 144.1371)
      ..cubicTo(12.2636, 151.7785, -116.9593, 116.9571, -101.97, 105.2354)
      ..cubicTo(-95.3763, 119.8016, -118.0846, 121.7806, -109.845, 123.9498)
      ..cubicTo(-126.4388, 144.7485, -48.691, 114.4504, -69.2282, 132.2987)
      ..cubicTo(-51.2925, 137.2672, -47.6327, 29.7897, -71.5636, 41.1929)
      ..cubicTo(-99.0897, 34.5632, -101.1046, 137.169, -90.2066, 132.2041)
      ..cubicTo(-85.5747, 148.2277, 16.5759, 64.5202, 0.9919, 64.1802)
      ..cubicTo(-31.3321, 79.2956, -10.3166, 138.1852, -0.0178, 134.2962)
      ..close();

    final path_100 = Path()
      ..moveTo(30.9966, 50.7194)
      ..cubicTo(58.8198, 52.9058, -19.8059, 47.8751, -26.4768, 55.3912)
      ..cubicTo(-13.2372, 40.7875, -30.1047, 109.4843, -36.7248, 110.5766)
      ..cubicTo(-16.6206, 111.1057, -25.2696, 70.7975, -32.3299, 84.3177)
      ..cubicTo(-39.6729, 73.0322, -24.061, 69.8671, -39.5707, 72.6037)
      ..cubicTo(-45.8667, 93.0377, 44.185, 30.1204, 49.5247, 36.0095)
      ..cubicTo(57.3284, 22.8208, 39.5921, 16.7275, 31.6122, 21.6848)
      ..cubicTo(47.4343, 24.5385, 23.1833, 58.6582, 40.9476, 55.6631)
      ..cubicTo(38.4421, 73.9956, 70.1555, 58.941, 57.3165, 62.6633)
      ..cubicTo(51.7847, 83.8015, -9.5285, 27.068, -18.2841, 23.7793)
      ..close();

    final path_101 = Path()
      ..moveTo(142.4725, 93.4473)
      ..cubicTo(151.5706, 93.8127, 158.7682, 98.8145, 158.5354, 104.6099)
      ..cubicTo(158.3027, 110.4053, 150.7271, 114.8138, 141.629, 114.4483)
      ..cubicTo(132.5308, 114.0829, 125.3332, 109.0811, 125.566, 103.2857)
      ..cubicTo(125.7988, 97.4903, 133.3743, 93.0819, 142.4725, 93.4473)
      ..close();

    final path_102 = Path()
      ..moveTo(-77.5062, 46.5226)
      ..lineTo(-77.6176, 54.4948)
      ..cubicTo(-77.648, 56.6763, -82.193, 58.3843, -87.7608, 58.3066)
      ..lineTo(-116.315, 57.9079)
      ..cubicTo(-121.8827, 57.8301, -126.3783, 55.9959, -126.3478, 53.8144)
      ..lineTo(-126.2365, 45.8422)
      ..cubicTo(-126.206, 43.6606, -121.661, 41.9527, -116.0933, 42.0304)
      ..lineTo(-87.5391, 42.4291)
      ..cubicTo(-81.9713, 42.5069, -77.4758, 44.3411, -77.5062, 46.5226)
      ..close();

    final path_103 = Path()
      ..moveTo(94.1247, 85.8312)
      ..cubicTo(98.3805, 98.0385, 117.4969, 77.0376, 114.7796, 85.3468)
      ..cubicTo(101.1677, 79.2861, 152.3779, 119.3296, 150.4084, 121.9419)
      ..cubicTo(142.9248, 125.0497, 162.8772, 93.9812, 151.8936, 88.3844)
      ..cubicTo(148.8782, 82.6927, 122.7184, 85.8283, 120.6925, 79.0279)
      ..cubicTo(115.6309, 71.0289, 159.888, 103.5616, 163.5461, 95.6913)
      ..cubicTo(153.1633, 93.4431, 145.0448, 67.8502, 148.4384, 73.9726)
      ..cubicTo(146.2246, 86.9648, 135.6338, 81.9507, 137.3806, 77.3008)
      ..cubicTo(139.2861, 79.606, 111.0573, 99.8955, 109.8488, 104.8873)
      ..cubicTo(105.6103, 104.0353, 154.6606, 127.3483, 155.263, 121.8921)
      ..cubicTo(162.8828, 116.3878, 153.8358, 75.7829, 157.1616, 81.7827)
      ..close();

    final path_104 = Path()
      ..moveTo(52.7, 1.3)
      ..cubicTo(53.9142, 1.3, 54.9, 2.2858, 54.9, 3.5)
      ..cubicTo(54.9, 4.7142, 53.9142, 5.7, 52.7, 5.7)
      ..cubicTo(51.4858, 5.7, 50.5, 4.7142, 50.5, 3.5)
      ..cubicTo(50.5, 2.2858, 51.4858, 1.3, 52.7, 1.3)
      ..close();

    final path_105 = Path()
      ..moveTo(61.6, 41.2)
      ..cubicTo(57.7, 32.1, 72.3, 20, 58.9, 19.5)
      ..cubicTo(46.1, 7, 58.2, 36.6, 46.7, 38.3)
      ..cubicTo(31.8, 26.9, 67.1, 34.1, 75.6, 39.6)
      ..cubicTo(92.2, 32.6, 0, 86.2, 1.9, 94)
      ..cubicTo(0, 100, 31.3, 34.1, 36.4, 45.3)
      ..cubicTo(54.9, 55.6, 92.9, 6.4, 79.6, 5.9)
      ..cubicTo(81, 23.6, 64.2, 29.7, 53.2, 34.2)
      ..cubicTo(39.7, 19.5, 25, 62.1, 25.9, 75.4)
      ..cubicTo(25.3, 84.4, 100, 70.9, 99.3, 76.4)
      ..cubicTo(100, 93, 0, 43.9, 0.2, 33.9)
      ..close();

    final path_106 = Path()
      ..moveTo(58.3333, -75.7606)
      ..cubicTo(66.9591, -53.3216, 101.1617, -57.0852, 102.6819, -54.7702)
      ..cubicTo(108.2035, -92.5208, 40.0926, -140.6537, 38.0106, -141.531)
      ..cubicTo(28.0475, -163.2285, 57.6715, -120.7313, 63.5289, -134.2611)
      ..cubicTo(55.3132, -119.1543, 64.934, -173.5968, 54.6648, -166.1398)
      ..cubicTo(41.8352, -167.1041, 12.0183, -127.4606, 15.8718, -134.0284)
      ..cubicTo(25.4324, -143.6629, 15.8624, -128.9067, 30.1894, -118.491)
      ..close();

    final path_107 = Path()
      ..moveTo(61.5, 95.7)
      ..cubicTo(55, 100, 92.7, 75.4, 98.4, 66.9)
      ..cubicTo(100, 78.7, 71.6, 79, 78.7, 70.5)
      ..cubicTo(88.3, 58.3, 0, 54.6, 7.3, 40.7)
      ..cubicTo(6.1, 21.7, 61.2, 63.5, 72.5, 77.2)
      ..cubicTo(54.8, 81.9, 100, 30.2, 99.8, 26.5)
      ..cubicTo(100, 13.3, 40, 99.4, 28.2, 88.6)
      ..cubicTo(23.3, 98.3, 0, 86.6, 11.4, 74.5)
      ..cubicTo(0.3, 84.6, 83.2, 57.5, 87.3, 59.6)
      ..cubicTo(76.4, 63.6, 15.8, 23.4, 4.6, 13.8)
      ..close();

    final path_108 = Path()
      ..moveTo(121.3337, 133.4526)
      ..cubicTo(131.0887, 154.3819, 112.6506, 60.2487, 110.4806, 80.6497)
      ..cubicTo(103.3531, 93.3565, 184.4194, 153.7918, 175.3207, 137.3858)
      ..cubicTo(182.0101, 153.3791, 133.9843, 209.7655, 132.4073, 189.8038)
      ..cubicTo(139.6909, 169.0452, 112.0184, 79.1126, 109.2484, 101.5686)
      ..cubicTo(96.5934, 76.2842, 143.9841, 167.1942, 150.6449, 173.9322)
      ..cubicTo(154.4535, 186.1929, 178.215, 107.0441, 166.6337, 98.5676)
      ..cubicTo(175.3616, 108.9559, 102.4806, 79.4744, 96.692, 94.94)
      ..cubicTo(99.0003, 106.372, 108.6733, 102.0465, 124.1544, 119.7745)
      ..close();

    final path_109 = Path()
      ..moveTo(24.7827, 121.1075)
      ..cubicTo(27.7036, 123.8504, 27.504, 128.8152, 24.3372, 132.1875)
      ..cubicTo(21.1703, 135.5599, 16.2279, 136.0709, 13.307, 133.328)
      ..cubicTo(10.3861, 130.585, 10.5857, 125.6202, 13.7525, 122.2479)
      ..cubicTo(16.9194, 118.8756, 21.8618, 118.3646, 24.7827, 121.1075)
      ..close();

    final path_110 = Path()
      ..moveTo(221.6919, 163.7782)
      ..cubicTo(237.616, 177.8827, 71.9942, 199.7918, 93.4845, 180.4744)
      ..cubicTo(108.3305, 218.816, 72.4213, 223.9925, 77.3038, 255.2273)
      ..cubicTo(109.5492, 230.2603, 163.0551, 137.611, 140.3885, 141.0741)
      ..cubicTo(137.0838, 167.1701, 34.9416, 172.895, 51.5632, 155.6552)
      ..cubicTo(60.4756, 122.9257, 93.0134, 207.4815, 71.8976, 186.0513)
      ..cubicTo(100.791, 185.6861, 209.6309, 244.7999, 209.4298, 231.8613)
      ..cubicTo(176.5977, 246.4773, 150.1675, 236.8561, 145.165, 219.9084)
      ..cubicTo(174.7381, 206.5316, 178.8873, 143.8794, 181.6954, 162.0663)
      ..cubicTo(166.7391, 149.8206, 51.4278, 110.2789, 41.6225, 136.12)
      ..close();

    final path_111 = Path()
      ..moveTo(49.9, 10.3)
      ..cubicTo(36.7, 26.8, 67, 0, 75.2, 5.6)
      ..cubicTo(55.8, 8.7, 8, 87, 22.4, 96.1)
      ..cubicTo(5, 81.9, 76, 63.6, 73.9, 62.2)
      ..cubicTo(92.4, 54.8, 94.5, 36, 81.1, 28.9)
      ..cubicTo(79.4, 35.3, 91.4, 55, 96.1, 66.8)
      ..cubicTo(95.7, 85.5, 80.9, 42.8, 92.9, 42.7)
      ..cubicTo(86, 52.4, 100, 64.5, 87.4, 70.5)
      ..cubicTo(81.6, 85.1, 0, 100, 12, 95.9)
      ..close();

    final path_112 = Path()
      ..moveTo(-103.4439, -5.1616)
      ..cubicTo(-103.7616, -9.1047, -36.8837, 27.2219, -49.0583, 25.4906)
      ..cubicTo(-25.6394, 30.4387, -97.8262, -25.1501, -85.9009, -22.4021)
      ..cubicTo(-80.5776, -18.2707, -99.5942, -20.3707, -88.7645, -21.5209)
      ..cubicTo(-96.22, -20.2313, -34.8335, 35.7424, -39.9317, 39.2346)
      ..cubicTo(-35.5633, 44.2325, -5.4952, 6.5092, -17.0888, -1.9377)
      ..cubicTo(-0.2065, 3.5311, -108.8292, 12.1407, -108.2451, 11.2479)
      ..cubicTo(-88.2029, 19.4934, -12.6861, 15.6587, -17.5957, 12.1238)
      ..cubicTo(-11.8036, 20.4761, -99.9731, -19.3465, -97.2091, -11.7263)
      ..cubicTo(-100.5143, -17.8834, -11.8476, 41.8611, -19.8736, 45.3791)
      ..cubicTo(-39.7592, 39.7973, -42.6045, 35.141, -29.346, 46.9759)
      ..close();

    final path_113 = Path()
      ..moveTo(10.9316, -42.7965)
      ..lineTo(-7.8638, -44.8383)
      ..cubicTo(-10.1733, -45.0892, -11.7058, -48.445, -11.284, -52.3275)
      ..lineTo(-8.5655, -77.3523)
      ..cubicTo(-8.1437, -81.2348, -5.9263, -84.1832, -3.6169, -83.9323)
      ..lineTo(15.1785, -81.8905)
      ..cubicTo(17.488, -81.6396, 19.0205, -78.2838, 18.5987, -74.4013)
      ..lineTo(15.8802, -49.3765)
      ..cubicTo(15.4584, -45.494, 13.241, -42.5456, 10.9316, -42.7965)
      ..close();

    final path_114 = Path()
      ..moveTo(14, 53.3)
      ..cubicTo(15.3798, 53.3, 16.5, 54.4202, 16.5, 55.8)
      ..cubicTo(16.5, 57.1798, 15.3798, 58.3, 14, 58.3)
      ..cubicTo(12.6202, 58.3, 11.5, 57.1798, 11.5, 55.8)
      ..cubicTo(11.5, 54.4202, 12.6202, 53.3, 14, 53.3)
      ..close();

    final path_115 = Path()
      ..moveTo(84.3177, 139.3361)
      ..cubicTo(77.6826, 128.0981, 56.5943, 84.9019, 59.9393, 69.6263)
      ..cubicTo(45.6883, 68.8706, 35.6649, 56.3672, 36.7575, 74.4525)
      ..cubicTo(19.3396, 86.349, 75.8625, 158.3143, 69.2108, 158.8129)
      ..cubicTo(76.6966, 165.4323, 78.2421, 122.4342, 70.271, 115.578)
      ..cubicTo(76.6498, 119.3345, 56.3588, 139.3802, 55.0783, 141.595)
      ..cubicTo(60.9287, 124.0567, 112.3093, 71.6796, 103.2536, 78.7494)
      ..close();

    final path_116 = Path()
      ..moveTo(-59.884, 99.6086)
      ..cubicTo(-43.971, 113.4946, 6.6148, 169.7387, 2.4547, 158.0009)
      ..cubicTo(1.7724, 139.293, -26.7287, 146.4856, -29.9226, 133.0545)
      ..cubicTo(-15.0715, 145.4113, -68.8103, 188.4165, -55.3291, 184.5829)
      ..cubicTo(-60.7511, 190.2582, -84.1145, 156.5125, -73.7139, 151.6258)
      ..cubicTo(-60.7458, 169.0327, -27.805, 105.9397, -45.5023, 100.4303)
      ..cubicTo(-60.3014, 94.1066, -75.7957, 162.8205, -63.1595, 156.2027)
      ..cubicTo(-46.6991, 145.7257, 26.8844, 180.5821, 24.4037, 186.8985)
      ..cubicTo(43.2985, 168.5459, -74.1084, 164.0189, -73.3366, 155.7764)
      ..cubicTo(-57.4448, 134.7037, -50.8154, 101.2123, -35.9995, 95.2581)
      ..cubicTo(-32.8202, 99.6377, -10.1189, 128.2008, -9.4542, 137.7533)
      ..close();

    final path_117 = Path()
      ..moveTo(108.5026, -10.1556)
      ..cubicTo(130.3514, -10.6562, 50.8642, -5.6999, 61.6286, 1.8575)
      ..cubicTo(56.2223, 9.2711, 144.7551, 65.7414, 161.5448, 79.5844)
      ..cubicTo(132.6079, 75.6145, 60.2834, 18.2271, 76.2987, 22.1141)
      ..cubicTo(84.1236, 37.6015, 107.8396, 56.875, 92.5289, 43.2416)
      ..cubicTo(88.0969, 40.8306, 79.1758, -40.5374, 85.0359, -46.9871)
      ..cubicTo(102.3998, -45.7745, 107.4284, 10.7008, 93.3434, -1.1427)
      ..cubicTo(87.2284, 0.0395, 142.5879, 12.0876, 142.5262, 24.3409)
      ..cubicTo(152.9967, 43.169, 51.2192, 10.8608, 45.1725, 4.8554)
      ..close();

    final path_118 = Path()
      ..moveTo(59.2662, 140.302)
      ..cubicTo(61.0329, 150.6884, 43.7343, 169.308, 50.0801, 178.79)
      ..cubicTo(55.6964, 175.7472, 12.0014, 126.8473, 7.572, 126.8285)
      ..cubicTo(11.2125, 137.0866, 77.2129, 148.372, 78.4591, 157.0398)
      ..cubicTo(69.5896, 154.6043, 26.9578, 128.2663, 38.7664, 130.0531)
      ..cubicTo(56.4532, 130.5422, 37.6009, 182.9294, 51.8945, 184.179)
      ..cubicTo(58.3814, 184.5044, 11.4125, 174.153, 13.5365, 176.2898)
      ..cubicTo(22.9303, 186.0196, -1.9231, 144.6003, -3.2315, 132.9564)
      ..cubicTo(-1.0744, 122.1223, 17.3071, 102.2024, 20.2517, 108.0152)
      ..close();

    final path_119 = Path()
      ..moveTo(87.0707, 23.8342)
      ..lineTo(70.5787, 15.8616)
      ..lineTo(86.2079, -16.4688)
      ..lineTo(102.6999, -8.4962)
      ..close();

    final path_120 = Path()
      ..moveTo(88.426, -69.8508)
      ..cubicTo(81.916, -45.6784, 68.5684, 13.4641, 62.6541, 1.2579)
      ..cubicTo(62.4447, 0.7062, 152.5834, -57.1156, 147.5726, -38.8127)
      ..cubicTo(150.2754, -13.076, 136.2548, -9.3046, 131.7143, -11.3451)
      ..cubicTo(117.0504, -40.7728, 42.5231, -98.933, 47.7229, -79.9148)
      ..cubicTo(63.0043, -71.3633, 48.023, -108.3781, 61.9377, -85.118)
      ..cubicTo(41.2513, -74.6663, 54.5872, -79.0143, 71.0997, -80.3119)
      ..cubicTo(77.9387, -92.5708, 144.8418, -152.6917, 129.6256, -144.2966)
      ..cubicTo(120.3614, -153.9747, 144.4649, -115.9411, 135.0986, -130.4912)
      ..close();

    final path_121 = Path()
      ..moveTo(75.2764, -61.8707)
      ..lineTo(64.5218, -87.9632)
      ..lineTo(82.4811, -95.3655)
      ..lineTo(93.2357, -69.2729)
      ..close();

    final path_122 = Path()
      ..moveTo(274.5759, 196.0961)
      ..cubicTo(253.2993, 236.2723, 237.3336, 60.1222, 232.6704, 54.5157)
      ..cubicTo(234.156, 48.4457, 84.1108, 110.4875, 89.4243, 106.6659)
      ..cubicTo(80.2114, 95.2177, 258.4905, 182.1206, 236.8145, 170.4456)
      ..cubicTo(218.6322, 195.2338, 257.5933, 162.7279, 255.3221, 149.7726)
      ..cubicTo(258.6537, 166.2183, 217.7525, 99.1813, 194.6525, 91.9524)
      ..cubicTo(221.4921, 111.4898, 88.7128, 135.3766, 92.2039, 137.1252)
      ..close();

    final path_123 = Path()
      ..moveTo(11.9213, 85.7346)
      ..lineTo(17.1685, 133.2628)
      ..lineTo(-3.8717, 135.5856)
      ..lineTo(-9.1189, 88.0574)
      ..close();

    final path_124 = Path()
      ..moveTo(20.3, 56.6)
      ..cubicTo(3, 58.6, 93.6, 8.5, 94.5, 15.3)
      ..cubicTo(100, 11.7, 82.2, 78.5, 80.5, 81)
      ..cubicTo(91.1, 62.7, 22.9, 89.1, 10.7, 98.3)
      ..cubicTo(4.4, 100, 58, 52, 70.1, 66.2)
      ..cubicTo(77.5, 50.9, 51.1, 11.6, 41.9, 9.7)
      ..cubicTo(28.4, 3.3, 84.4, 98.6, 70, 91.2)
      ..cubicTo(79.7, 88.3, 19.7, 57.6, 6.7, 69.9)
      ..cubicTo(0, 81.7, 36.7, 100, 34.3, 85.4);

    final path_125 = Path()
      ..moveTo(28.9379, 75.2845)
      ..cubicTo(27.2806, 75.8294, 25.2735, 74.2596, 24.4587, 71.7812)
      ..cubicTo(23.6438, 69.3028, 24.3278, 66.8483, 25.9851, 66.3034)
      ..cubicTo(27.6425, 65.7585, 29.6495, 67.3283, 30.4644, 69.8066)
      ..cubicTo(31.2792, 72.285, 30.5953, 74.7396, 28.9379, 75.2845)
      ..close();

    final path_126 = Path()
      ..moveTo(-89.0821, 114.212)
      ..cubicTo(-107.0735, 130.6928, -18.0506, 85.2186, -35.0726, 73.6731)
      ..cubicTo(-62.7988, 88.6366, 2.908, 40.6882, 13.6499, 29.9905)
      ..cubicTo(26.7114, 16.6133, 44.5217, 26.4812, 32.9438, 34.3019)
      ..cubicTo(25.0178, 43.4014, -75.5478, 54.7906, -73.6915, 53.0256)
      ..cubicTo(-60.9914, 53.4586, -2.0934, 98.7447, -12.4121, 85.8089)
      ..cubicTo(0.6905, 90.1362, 19.3844, -16.1338, 1.6782, -6.1984)
      ..cubicTo(6.3738, 3.6912, -12.7653, 8.6945, -21.589, 24.7404)
      ..close();

    final path_127 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_128 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_129 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_130 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_131 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_132 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_133 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_134 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Stroke);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_67, paint70Stroke);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint19Fill);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Stroke);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Stroke);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Stroke);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Stroke);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint93Stroke);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Fill);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_95, paint97Stroke);
    canvas.drawPath(path_96, paint98Stroke);
    canvas.drawPath(path_97, paint99Fill);
    canvas.drawPath(path_98, paint100Stroke);
    canvas.drawPath(path_99, paint101Fill);
    canvas.drawPath(path_100, paint102Fill);
    canvas.drawPath(path_101, paint103Fill);
    canvas.drawPath(path_102, paint104Fill);
    canvas.drawPath(path_103, paint105Stroke);
    canvas.drawPath(path_104, paint106Fill);
    canvas.drawPath(path_105, paint107Stroke);
    canvas.drawPath(path_106, paint108Fill);
    canvas.drawPath(path_107, paint109Stroke);
    canvas.drawPath(path_108, paint110Stroke);
    canvas.drawPath(path_109, paint111Fill);
    canvas.drawPath(path_110, paint112Stroke);
    canvas.drawPath(path_111, paint113Fill);
    canvas.drawPath(path_112, paint114Fill);
    canvas.drawPath(path_113, paint115Fill);
    canvas.drawPath(path_114, paint116Fill);
    canvas.drawPath(path_115, paint117Fill);
    canvas.drawPath(path_116, paint118Fill);
    canvas.drawPath(path_117, paint119Fill);
    canvas.drawPath(path_118, paint120Fill);
    canvas.drawPath(path_119, paint121Fill);
    canvas.drawPath(path_119, paint122Stroke);
    canvas.drawPath(path_120, paint123Stroke);
    canvas.drawPath(path_121, paint124Fill);
    canvas.drawPath(path_122, paint125Stroke);
    canvas.drawPath(path_123, paint126Stroke);
    canvas.drawPath(path_124, paint127Stroke);
    canvas.drawPath(path_125, paint128Fill);
    canvas.drawPath(path_126, paint129Stroke);
    canvas.saveLayer(null, paint130Fill);
    canvas.drawPath(path_127, paint131Fill);
    canvas.drawPath(path_128, paint131Fill);
    canvas.drawPath(path_129, paint131Fill);
    canvas.drawPath(path_130, paint131Fill);
    canvas.drawPath(path_131, paint131Fill);
    canvas.drawPath(path_132, paint131Fill);
    canvas.drawPath(path_133, paint131Fill);
    canvas.drawPath(path_134, paint131Fill);
    canvas.drawPath(path_135, paint131Fill);
    canvas.drawPath(path_136, paint131Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
