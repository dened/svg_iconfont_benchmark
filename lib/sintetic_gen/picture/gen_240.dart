// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen240}
/// Gen240 widget.
/// {@endtemplate}
class Gen240 extends LeafRenderObjectWidget {
  /// {@macro Gen240}
  const Gen240({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen240RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen240RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen240RenderObject extends RenderBox {
  Gen240RenderObject();

  final _painter = _Gen240Painter();

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
    final desiredWidth = _width ?? Gen240.svgSize.width;
    final desiredHeight = _height ?? Gen240.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen240.svgSize.width == 0 || Gen240.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen240.svgSize.width,
      size.height / Gen240.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen240.svgSize.width * scale) / 2;
    final dy = (size.height - Gen240.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen240.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen240Painter {
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
      const Offset(-76.3444, 15.7684),
      const Offset(-80.0568, 13.7554),
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
      const Offset(-112.6141, 1.1169),
      const Offset(-142.8179, -6.2123),
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
      const Offset(76.8, 56.7),
      const Offset(81.4, 61.3),
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
      const Offset(130.4608, 33.8487),
      const Offset(137.526, 30.3059),
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
      const Offset(154.3028, 80.6428),
      const Offset(169.1048, 94.9826),
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
      const Offset(114.0223, 147.2453),
      const Offset(119.8296, 148.7949),
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
      const Offset(29.1181, 282.8722),
      const Offset(37.7892, 348.7589),
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
      const Offset(201.0663, -45.0871),
      const Offset(205.7479, -47.8866),
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
    paint0Stroke.color = const Color(0xff6de548);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 2.8204;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff88e665);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 6.3891;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff7af5ab);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 5.03;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x495ae2a0);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff7af5ab);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 1.6628;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffea342e);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 0.88;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff6de548);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 1.9781;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffc31d86);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 5.9841;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x84ea342e);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x7a88e665);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xfcea342e);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x3fb5e873);
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
    paint13Fill.color = const Color(0x9bea342e);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader1;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x9b88e665);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x89d552ef);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff5ae2a0);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 2.5809;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff51dae1);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 7.9838;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x512923d7);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xb72923d7);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xd1d552ef);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff2923d7);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.3183;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xeadabe86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff88e665);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 10.1833;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xbc6de548);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xffb5e873);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x49ea342e);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x8e7af5ab);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x442923d7);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xb581b927);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xccd552ef);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x42dabe86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff7af5ab);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 4.942;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader2;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x8c88e665);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x4251dae1);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xfcc31d86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x7c81b927);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffea342e);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 3.9604;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader3;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x3a5ae2a0);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff88e665);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 4.4;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x99ea342e);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xcedabe86);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff5ae2a0);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 3.3634;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader4;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x562923d7);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xbf7af5ab);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff7af5ab);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 8.5508;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader5;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xc4ea342e);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffd552ef);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 3.9115;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader6;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff7af5ab);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 3.1711;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff81b927);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 4.85;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x8951dae1);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader7;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff7af5ab);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 7.3299;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xadc31d86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff51dae1);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.6372;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x8c7af5ab);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xd32923d7);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff2923d7);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 1.5324;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xd12923d7);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x5988e665);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff2923d7);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 5.5931;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x72b5e873);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xfc2923d7);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xddc31d86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xe551dae1);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x875ae2a0);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff7af5ab);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 1.526;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x12000000);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xff000000);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(37.5228, 10.715)
      ..cubicTo(34.1696, 20.9906, 82.7567, -17.5298, 82.9373, -12.2982)
      ..cubicTo(93.8443, -11.856, 40.2946, 19.2598, 43.9159, 22.0723)
      ..cubicTo(43.4789, 18.9706, 60.6215, -3.709, 62.9406, -0.3296)
      ..cubicTo(70.457, -3.267, 61.9026, -28.2014, 61.6359, -22.4449)
      ..cubicTo(72.0937, -22.9864, 46.2767, -7.555, 44.2244, -11.6887)
      ..cubicTo(40.0742, -6.1379, 38.0839, -12.0215, 38.3806, -11.3215)
      ..cubicTo(34.3881, -4.7993, 53.132, -20.8351, 60.5134, -20.484)
      ..cubicTo(55.7416, -10.112, 60.0513, -7.0158, 63.1239, -5.9232)
      ..close();

    final path_1 = Path()
      ..moveTo(69.659, 136.5771)
      ..cubicTo(85.9868, 157.8967, 79.4189, 159.2513, 68.6875, 150.988)
      ..cubicTo(65.5787, 156.0306, 38.9582, 122.0035, 30.2964, 131.0764)
      ..cubicTo(21.9585, 138.1178, 121.4287, 125.2274, 102.8075, 123.999)
      ..cubicTo(74.8692, 117.3866, 50.5179, 104.9559, 39.5474, 97.0804)
      ..cubicTo(50.3973, 91.3997, 8.3172, 55.9928, 15.3616, 59.628)
      ..cubicTo(14.2072, 42.8374, 58.2268, 85.9033, 34.6459, 93.833)
      ..cubicTo(57.3344, 99.3345, 25.1102, 83.6302, 41.7259, 79.4021)
      ..cubicTo(53.4967, 90.2359, 108.5334, 71.8845, 123.524, 70.1613)
      ..close();

    final path_2 = Path()
      ..moveTo(38.6, 37.9)
      ..cubicTo(41.6, 55.2, 90.7, 85, 84.5, 70)
      ..cubicTo(81, 60, 88, 71.4, 81.7, 84.4)
      ..cubicTo(86.7, 92.5, 97.1, 39.4, 86.4, 31)
      ..cubicTo(100, 40.2, 21.7, 35, 23.7, 20.2)
      ..cubicTo(11.8, 12.7, 41.1, 66.5, 37.6, 74.7)
      ..cubicTo(25.1, 60.8, 71.4, 100, 75.6, 96.8)
      ..cubicTo(95.3, 100, 91, 96, 89.5, 96.7)
      ..close();

    final path_3 = Path()
      ..moveTo(-73.4624, 14.1151)
      ..cubicTo(-70.6167, 40.2214, 31.328, 60.7554, 9.0633, 49.6038)
      ..cubicTo(0.3853, 45.7351, -14.2092, 126.9993, -36.6664, 128.706)
      ..cubicTo(-63.5176, 101.6617, -82.0775, -2.9917, -77.8501, -16.3192)
      ..cubicTo(-62.7862, -30.7978, -28.0509, 129.7451, -23.1995, 108.9824)
      ..cubicTo(-33.6717, 118.0063, -44.5415, 52.5153, -35.0586, 75.1889)
      ..cubicTo(-36.4876, 63.8192, -61.4292, -63.4979, -67.9017, -57.3143)
      ..cubicTo(-28.6851, -43.3899, -21.3376, 77.5721, -15.218, 92.2841)
      ..cubicTo(-21.6679, 52.4064, -84.5559, 37.7664, -109.2475, 25.3662)
      ..cubicTo(-90.3338, 25.1894, -42.5546, 130.3627, -32.8877, 118.6016)
      ..close();

    final path_4 = Path()
      ..moveTo(-27.8837, 46.6625)
      ..cubicTo(-20.9916, 54.9979, -33.8226, -10.4381, -32.7286, -9.3318)
      ..cubicTo(-40.8227, -19.6354, -23.092, 53.2381, -20.6519, 68.2821)
      ..cubicTo(-22.953, 70.9443, -41.3752, 11.1801, -32.5069, 5.1623)
      ..cubicTo(-39.0493, -5.915, 4.7153, 55.6597, 1.6185, 51.1744)
      ..cubicTo(8.8741, 49.2556, -16.8208, 50.7788, -25.1376, 58.7383)
      ..cubicTo(-28.0726, 39.3153, -18.3354, 1.9946, -12.1804, 5.0021)
      ..cubicTo(-18.0109, -4.8212, -5.423, 64.5145, -7.3392, 66.437)
      ..cubicTo(-5.275, 71.0434, -59.5305, 7.7031, -62.7714, 19.1568)
      ..cubicTo(-70.4715, 24.8446, -18.5928, 8.854, -16.1775, -3.5316);

    final path_5 = Path()
      ..moveTo(96.4, 84.2)
      ..cubicTo(83.3, 75.3, 0, 75.4, 1.5, 79.9)
      ..cubicTo(13.2, 78.1, 51.1, 74.1, 40.9, 65.3)
      ..cubicTo(42.5, 80.4, 59.7, 19.8, 57.9, 22.4)
      ..cubicTo(52.8, 21.2, 19.5, 22, 25, 36.1)
      ..cubicTo(20.2, 30.2, 31.4, 54.1, 43.2, 39.1)
      ..cubicTo(42.4, 41.2, 26.7, 72.6, 32.2, 65)
      ..close();

    final path_6 = Path()
      ..moveTo(154.9003, 51.6405)
      ..cubicTo(171.1165, 48.0991, 109.595, 9.239, 101.8942, 12.0301)
      ..cubicTo(139.7627, 13.1918, 106.4387, 11.1877, 82.9476, 9.9168)
      ..cubicTo(83.7, 2.7, 133.1796, 65.4161, 112.1727, 62.5916)
      ..cubicTo(141.283, 78.5875, 102.3052, 18.3577, 99.5588, 11.7232)
      ..cubicTo(90.6486, 18.8457, 151.1383, 64.2843, 129.9152, 61.5496)
      ..cubicTo(112.8363, 60.1114, 264.8881, 41.4267, 238.5403, 33.0449)
      ..cubicTo(227.4873, 39.8966, 83.7, 2.7, 84.354, 6.6639)
      ..cubicTo(108.7474, 13.7684, 227.1567, 50.1874, 218.9581, 46.0486)
      ..close();

    final path_7 = Path()
      ..moveTo(-79.0922, 38.8677)
      ..cubicTo(-70.3387, 12.5896, -83.9066, 14.3117, -86.268, -0.6808)
      ..cubicTo(-95.0471, -9.5716, -84.0145, 47.5428, -72.5587, 41.634)
      ..cubicTo(-63.478, 23.843, -100.5695, 94.2113, -85.2829, 66.5249)
      ..cubicTo(-89.1305, 49.6686, -121.2191, 22.0898, -139.0846, 18.112)
      ..cubicTo(-147.7282, 36.2057, -97.1342, 13.0619, -119.5728, 11.3222)
      ..cubicTo(-94.0631, -17.1508, -95.7648, 51.6218, -90.4131, 63.4122)
      ..cubicTo(-78.4574, 37.7255, -38.8283, 0.0033, -66.617, 7.3454)
      ..close();

    final path_8 = Path()
      ..moveTo(2.0289, -87.2572)
      ..cubicTo(0.9688, -107.9158, 17.2449, -29.5014, 11.2073, -28.2335)
      ..cubicTo(8.4074, -32.5147, -35.3949, -22.7197, -25.555, -39.3509)
      ..cubicTo(-10.6838, -65.4025, -28.0174, -18.4036, -27.1148, -5.9738)
      ..cubicTo(-29.157, 16.7071, -19.5065, -115.2389, -19.048, -104.3593)
      ..cubicTo(-20.5116, -132.3459, -17.1067, 21.8167, -29.1932, 47.2972)
      ..cubicTo(-34.8101, 47.3139, 22.6128, -62.3839, 25.279, -66.5149)
      ..cubicTo(28.1953, -98.41, 5.1143, -27.5324, 3.4195, -48.2734)
      ..cubicTo(-2.1786, -14.1149, -31.3294, 7.0973, -34.4315, 7.6271)
      ..cubicTo(-42.6586, 7.8645, -17.7033, -76.9478, -24.1156, -62.8563)
      ..cubicTo(-26.7899, -58.1667, -16.991, -119.203, -14.4459, -108.9851)
      ..close();

    final path_9 = Path()
      ..moveTo(55.4394, 127.3424)
      ..cubicTo(56.0355, 105.2758, 85.227, 97.8899, 87.8754, 116.3086)
      ..cubicTo(75.3159, 111.4626, 28.5404, 87.1522, 24.2444, 104.0338)
      ..cubicTo(-3.5745, 117.9639, 12.8405, 131.9224, 2.3915, 118.0224)
      ..cubicTo(2.6265, 133.6244, 23.6017, 98.3631, 25.2418, 91.9904)
      ..cubicTo(44.6063, 73.9586, 67.3401, 147.005, 52.829, 128.2207)
      ..cubicTo(35.6214, 106.1388, 109.9853, 65.0242, 91.9246, 55.9636)
      ..cubicTo(78.4128, 41.0745, 27.2024, 126.8248, 30.0962, 138.8832)
      ..cubicTo(46.5966, 132.1059, 102.7114, 94.0659, 104.2621, 110.437)
      ..close();

    final path_10 = Path()
      ..moveTo(-77.133, 246.4715)
      ..cubicTo(-76.395, 247.5293, -77.0038, 249.2309, -78.4917, 250.2688)
      ..cubicTo(-79.9796, 251.3068, -81.7867, 251.2906, -82.5246, 250.2328)
      ..cubicTo(-83.2626, 249.1749, -82.6538, 247.4734, -81.1659, 246.4354)
      ..cubicTo(-79.678, 245.3975, -77.8709, 245.4136, -77.133, 246.4715)
      ..close();

    final path_11 = Path()
      ..moveTo(-4.9201, 8.2899)
      ..cubicTo(-18.1438, 0.2206, -57.4566, 2.32, -67.2658, 2.2525)
      ..cubicTo(-57.3845, 12.0652, -92.8573, 13.381, -94.7549, 19.2214)
      ..cubicTo(-82.7935, 9.1056, -42.939, -0.0004, -45.1906, 1.5897)
      ..cubicTo(-40.3856, 0.6842, -17.2923, 43.5199, -21.9115, 33.5306)
      ..cubicTo(-31.3316, 35.1131, -31.8446, 44.5231, -39.4541, 52.2803)
      ..cubicTo(-51.3705, 35.2042, -98.2596, 42.8225, -84.1465, 37.8314)
      ..cubicTo(-67.494, 36.0596, -3.4992, 28.1226, -19.2475, 33.1628)
      ..cubicTo(-17.8715, 30.7079, -64.1503, 37.8716, -66.0133, 45.0292)
      ..cubicTo(-51.6262, 47.3822, -6.5099, 15.3186, -2.2806, 16.1849)
      ..close();

    final path_12 = Path()
      ..moveTo(-77.4763, 16.301)
      ..cubicTo(-78.1011, 16.595, -78.9328, 16.144, -79.3325, 15.2946)
      ..cubicTo(-79.7322, 14.4451, -79.5496, 13.5168, -78.9248, 13.2228)
      ..cubicTo(-78.3001, 12.9288, -77.4684, 13.3798, -77.0686, 14.2293)
      ..cubicTo(-76.6689, 15.0787, -76.8516, 16.007, -77.4763, 16.301)
      ..close();

    final path_13 = Path()
      ..moveTo(81.4, 55.5)
      ..cubicTo(93.5, 41.5, 16.2, 26.6, 4.4, 16.1)
      ..cubicTo(4.4, 9.5, 90.8, 76.3, 90.3, 64)
      ..cubicTo(94.8, 76.2, 16.6, 83.7, 16, 78)
      ..cubicTo(29.5, 67.9, 26.9, 38, 26, 44.4)
      ..cubicTo(21.8, 60.8, 22.6, 7.3, 12.2, 9.5)
      ..cubicTo(0, 25.4, 77.9, 9.1, 66.1, 4.4)
      ..close();

    final path_14 = Path()
      ..moveTo(-121.1335, 6.9941)
      ..cubicTo(-125.8355, 10.2378, -132.6025, 8.5957, -136.2354, 3.3295)
      ..cubicTo(-139.8684, -1.9368, -139.0004, -8.8458, -134.2984, -12.0895)
      ..cubicTo(-129.5964, -15.3332, -122.8295, -13.6911, -119.1965, -8.4249)
      ..cubicTo(-115.5636, -3.1586, -116.4315, 3.7504, -121.1335, 6.9941)
      ..close();

    final path_15 = Path()
      ..moveTo(-83.8157, 83.8778)
      ..cubicTo(-91.3375, 110.8054, -91.2779, 54.1484, -83.7777, 36.4202)
      ..cubicTo(-97.2883, 40.6605, -12.8359, 28.8709, -23.3647, 22.4778)
      ..cubicTo(-42.4482, 34.6353, -129.5871, 48.7387, -119.3601, 58.4863)
      ..cubicTo(-117.9546, 40.4245, -6.6445, 75.5222, -18.4558, 77.4753)
      ..cubicTo(-11.9508, 53.9061, -111.2456, 92.1671, -111.2295, 78.9056)
      ..cubicTo(-100.788, 96.1962, -50.1835, 79.9193, -37.6724, 66.6785)
      ..cubicTo(-57.7769, 79.0348, -56.2628, 15.4278, -59.4309, 39.2806)
      ..cubicTo(-41.0313, 50.1461, -41.0166, 60.9788, -45.1508, 50.2106)
      ..cubicTo(-42.1155, 28.8518, -45.6757, 39.7031, -61.2321, 41.6328)
      ..close();

    final path_16 = Path()
      ..moveTo(228.8705, 125.6548)
      ..cubicTo(210.6858, 142.3746, 141.1911, 184.2811, 132.6152, 184.8247)
      ..cubicTo(136.0936, 163.4534, 153.9328, 40.2332, 171.675, 43.0972)
      ..cubicTo(190.0217, 35.5606, 197.8836, 154.3749, 209.6467, 169.7216)
      ..cubicTo(201.6388, 174.6613, 172.8152, 38.5648, 185.6056, 42.5263)
      ..cubicTo(176.7948, 63.48, 210.2998, 104.5511, 224.4735, 97.477)
      ..cubicTo(208.6452, 110.2375, 120.1288, 79.6169, 117.8174, 58.675)
      ..cubicTo(131.1604, 72.3072, 186.0149, 112.9936, 179.144, 119.2582);

    final path_17 = Path()
      ..moveTo(34.6548, 8.572)
      ..cubicTo(45.8248, -16.6252, -21.8463, -17.3666, -44.2337, -13.2375)
      ..cubicTo(-33.1973, -26.5043, -45.3285, -44.3858, -46.1519, -17.4389)
      ..cubicTo(-30.4813, -50.88, 89.4349, 4.3998, 79.6899, -26.3889)
      ..cubicTo(78.2983, -54.7824, -2.6656, 1.7249, 12.4898, 1.6077)
      ..cubicTo(25.7664, 4.6033, -19.4803, 10.4949, -27.9062, 9.4988)
      ..cubicTo(-6.044, -9.9953, 84.4086, 72.9447, 83.6689, 45.1439)
      ..cubicTo(98.5777, 14.933, 95.7798, -21.1667, 73.6005, -20.6293)
      ..cubicTo(68.4799, -57.8007, 75.6804, -30.1758, 74.9536, -25.9213)
      ..close();

    final path_18 = Path()
      ..moveTo(189.5985, -105.7904)
      ..cubicTo(191.8307, -87.4559, 231.8098, -79.5261, 226.8639, -73.5979)
      ..cubicTo(207.3852, -79.6774, 154.4181, -20.6455, 136.1813, -19.4546)
      ..cubicTo(139.385, 19.1202, 198.952, 43.9097, 210.3211, 61.7688)
      ..cubicTo(199.181, 69.4136, 195.0737, 14.137, 182.5962, 6.145)
      ..cubicTo(175.0126, -18.9604, 237.5816, -49.1109, 226.6573, -36.9682)
      ..cubicTo(254.0428, -26.16, 108.546, -36.5299, 96.4563, -14.1153)
      ..cubicTo(85.2, 4.4, 167.2069, -45.5049, 195.7303, -49.7965)
      ..cubicTo(202.6268, -55.4872, 161.6485, -42.7695, 167.1028, -67.8752)
      ..cubicTo(143.9886, -75.8097, 275.4378, -94.4509, 255.8749, -77.8301)
      ..close();

    final path_19 = Path()
      ..moveTo(1.2916, 30.1828)
      ..cubicTo(-17.1189, 26.2713, -17.9931, 43.3451, -20.8071, 41.618)
      ..cubicTo(-26.5019, 29.4005, -0.7847, 18.5039, -2.7919, 14.9183)
      ..cubicTo(5.7275, 15.0795, -12.5949, 45.2039, -11.8162, 54.4954)
      ..cubicTo(1.9657, 58.0853, -27.2412, 16.0435, -23.4702, 15.2047)
      ..cubicTo(-25.2358, 4.3131, -41.8842, 33.5008, -43.9464, 38.6702)
      ..cubicTo(-40.4925, 31.0609, 8.7924, 43.6745, -2.4401, 34.9491)
      ..cubicTo(12.0303, 40.8842, 33.5344, 38.2621, 38.8999, 34.1838)
      ..close();

    final path_20 = Path()
      ..moveTo(-33.1965, 67.3636)
      ..cubicTo(-13.7168, 92.4039, -33.7023, 6.5177, -40.7942, -6.1923)
      ..cubicTo(-38.4994, 11.4396, -27.0938, 3.3565, -13.6718, 11.8449)
      ..cubicTo(6.399, 24.2396, -107.0915, -45.6947, -98.7841, -22.2576)
      ..cubicTo(-90.5091, 5.6823, -49.5387, -22.6506, -36.9904, -22.5713)
      ..cubicTo(-44.5522, -29.8511, -56.4931, 43.4526, -68.1514, 24.1385)
      ..cubicTo(-49.9184, 26.6396, -49.9992, 69.3408, -56.9347, 52.8036)
      ..cubicTo(-37.9856, 83.856, -5.5274, 17.2753, -21.9354, 9.4181)
      ..cubicTo(-49.442, -13.7927, -56.995, 59.4371, -36.2972, 68.6261)
      ..cubicTo(-53.1921, 59.3731, -18.901, 84.261, -31.7229, 58.3825)
      ..close();

    final path_21 = Path()
      ..moveTo(100.3527, 63.8002)
      ..cubicTo(94.4839, 56.8141, 122.6085, 106.2206, 133.0172, 102.6934)
      ..cubicTo(117.6194, 92.1051, 105.8105, 72.8489, 113.8485, 68.1973)
      ..cubicTo(116.2401, 74.4711, 115.7515, 69.7049, 120.0825, 71.6744)
      ..cubicTo(126.4615, 64.1282, 89.3199, 90.7251, 77.6542, 89.5771)
      ..cubicTo(91.5839, 87.6938, 145.7984, 61.2768, 144.2346, 64.6468)
      ..cubicTo(129.2416, 60.3332, 172.6061, 88.7331, 167.6738, 86.1791)
      ..cubicTo(176.4564, 100.2202, 132.3579, 85.3488, 138.5919, 88.8259)
      ..cubicTo(131.6681, 87.5849, 120.9034, 72.2329, 118.9755, 74.4283)
      ..cubicTo(107.2453, 77.0815, 107.6952, 57.4981, 119.3577, 62.8148)
      ..cubicTo(119.5002, 53.6182, 129.9603, 97.2946, 133.3553, 92.4902)
      ..close();

    final path_22 = Path()
      ..moveTo(3.9141, 72.9067)
      ..cubicTo(12.2025, 59.624, 82.6625, 124.8565, 69.3119, 123.288)
      ..cubicTo(60.9428, 119.9929, 97.8262, 89.9845, 94.1704, 82.8157)
      ..cubicTo(87.9543, 70.0599, 6.5655, 64.2028, 8.0921, 51.2122)
      ..cubicTo(3.1982, 51.9666, 18.5747, 64.1231, 5.7619, 53.3221)
      ..cubicTo(10.1317, 44.8744, 65.4335, 36.3494, 77.6817, 44.7989)
      ..cubicTo(63.175, 45.1177, 22.0612, 51.0388, 17.0011, 54.5699)
      ..cubicTo(18.6713, 54.896, 16.173, 23.2262, 29.6303, 21.0474)
      ..close();

    final path_23 = Path()
      ..moveTo(75.0049, 83.6968)
      ..cubicTo(66.9011, 72.6728, 12.0633, 137.8545, 6.3016, 130.0859)
      ..cubicTo(-4.5651, 113.0304, 29.1971, 161.0238, 33.9128, 162.1996)
      ..cubicTo(32.5155, 161.8512, 13.828, 74.9736, 3.4306, 72.777)
      ..cubicTo(1.085, 91.4853, -28.3511, 146.6754, -18.1943, 145.7449)
      ..cubicTo(-11.775, 134.8792, 12.7887, 106.6718, 14.1906, 114.4417)
      ..cubicTo(21.3039, 105.6288, 13.7681, 145.8979, 13.7746, 146.9878)
      ..cubicTo(16.8077, 129.2425, 11.369, 80, 6.8261, 75.8992)
      ..close();

    final path_24 = Path()
      ..moveTo(83.6403, -163.2902)
      ..cubicTo(64.9618, -141.5247, 184.243, -117.6473, 159.5137, -125.773)
      ..cubicTo(155.5985, -98.5242, 105.7953, -28.5637, 103.7235, -47.0228)
      ..cubicTo(133.2498, -28.6723, 160.7763, -73.46, 149.6505, -62.523)
      ..cubicTo(148.6959, -33.1656, 180.2858, -43.7706, 203.2496, -58.9046)
      ..cubicTo(169.1501, -35.9445, 154.8031, -34.1602, 137.8714, -24.8926)
      ..cubicTo(123.0519, -6.8742, 104.0499, -52.9855, 105.4544, -38.3433)
      ..cubicTo(92.4782, -58.6488, 110.9745, -40.4193, 97.104, -34.8538)
      ..cubicTo(115.2709, -60.2128, 202.7639, -87.9486, 186.6352, -80.8626)
      ..close();

    final path_25 = Path()
      ..moveTo(41.4849, 39.4942)
      ..cubicTo(41.5693, 39.072, 42.187, 38.839, 42.8635, 38.9742)
      ..cubicTo(43.54, 39.1094, 44.0208, 39.5619, 43.9364, 39.984)
      ..cubicTo(43.8521, 40.4062, 43.2343, 40.6392, 42.5578, 40.504)
      ..cubicTo(41.8813, 40.3688, 41.4005, 39.9163, 41.4849, 39.4942)
      ..close();

    final path_26 = Path()
      ..moveTo(0.8005, -11.376)
      ..lineTo(-29.5621, -44.2796)
      ..lineTo(-8.7052, -63.5258)
      ..lineTo(21.6574, -30.6222)
      ..close();

    final path_27 = Path()
      ..moveTo(103.3736, -64.2891)
      ..cubicTo(118.4544, -77.209, 163.0051, -50.0969, 161.8644, -58.1054)
      ..cubicTo(170.8101, -50.026, 95.4118, -86.1513, 88.0843, -99.4444)
      ..cubicTo(89.7583, -82.4438, 107.2229, -28.3333, 119.8604, -36.9514)
      ..cubicTo(127.6696, -30.6629, 134.8619, -76.9752, 128.2697, -82.1222)
      ..cubicTo(136.3135, -88.6624, 110.5576, -73.1545, 110.14, -71.0952)
      ..cubicTo(119.2001, -63.8061, 145.8018, -67.8885, 141.2449, -61.2884)
      ..cubicTo(142.0705, -79.3968, 126.4515, -112.5485, 126.6343, -112.0663)
      ..cubicTo(135.9713, -95.0244, 115.3786, -49.0599, 118.9404, -38.4011)
      ..cubicTo(102.0113, -30.5285, 68.2292, -81.8198, 68.8242, -91.169)
      ..close();

    final path_28 = Path()
      ..moveTo(39.3229, -88.5227)
      ..cubicTo(43.9943, -85.7206, 43.3441, -6.1597, 55.1013, -19.1958)
      ..cubicTo(54.5793, -19.235, 45.2065, -94.1554, 40.3638, -79.1015)
      ..cubicTo(34.1525, -80.0624, 67.9664, -78.301, 63.0001, -57.5214)
      ..cubicTo(68.1207, -53.3241, 25.508, 27.8785, 19.7319, 27.5971)
      ..cubicTo(-1.2859, 39.8512, 56.0991, -20.2098, 59.1873, -26.0018)
      ..cubicTo(63.1814, -22.2977, -20.7238, -15.473, -12.4137, -21.3996)
      ..cubicTo(-3.1994, -38.8134, -7.3643, -11.9662, -0.43, -23.5101)
      ..cubicTo(9.2024, -48.7207, 35.8561, -84.9545, 36.0898, -84.4264)
      ..close();

    final path_29 = Path()
      ..moveTo(-2.3619, 173.9561)
      ..cubicTo(2.7656, 154.3212, 102.5701, 145.223, 93.7583, 155.6891)
      ..cubicTo(65.9109, 145.9688, 43.7903, 222.5526, 40.2612, 222.0464)
      ..cubicTo(28.6248, 237.4883, 108.1622, 142.1529, 116.63, 161.6679)
      ..cubicTo(115.9101, 193.0316, 79.3417, 139.5895, 69.4, 133.4726)
      ..cubicTo(91.6074, 148.8564, 47.7981, 98.6033, 29.9792, 95.9856)
      ..cubicTo(17.6955, 99.064, 43.2187, 196.6162, 51.1738, 200.2753)
      ..cubicTo(26.6245, 195.9714, 53.6356, 230.0872, 33.4445, 225.0284)
      ..cubicTo(23.9739, 204.8032, 23.9343, 102.7034, 30.5302, 109.7668)
      ..cubicTo(35.2657, 120.8218, 77.2782, 139.3965, 59.3235, 128.9635)
      ..close();

    final path_30 = Path()
      ..moveTo(136.7933, -13.1639)
      ..cubicTo(148.0316, 9.5663, 124.6113, 9.8324, 114.23, 12.4194)
      ..cubicTo(122.589, 3.1265, 175.9451, 1.3667, 174.6883, 9.0777)
      ..cubicTo(182.8986, -1.3205, 144.0226, 13.0042, 142.455, 23.6717)
      ..cubicTo(121.7664, 37.8841, 115.8296, 7.7282, 123.2281, -0.9247)
      ..cubicTo(128.9408, 0.5239, 106.7478, 28.0746, 105.0094, 28.7464)
      ..cubicTo(97.4995, 45.454, 113.6026, -7.2599, 106.9562, 7.8505)
      ..close();

    final path_31 = Path()
      ..moveTo(184.7875, 5.9558)
      ..cubicTo(187.8322, 5.191, 190.8779, 6.8543, 191.5846, 9.6678)
      ..cubicTo(192.2913, 12.4812, 190.3931, 15.3863, 187.3484, 16.1511)
      ..cubicTo(184.3037, 16.9159, 181.258, 15.2526, 180.5513, 12.4391)
      ..cubicTo(179.8446, 9.6257, 181.7428, 6.7206, 184.7875, 5.9558)
      ..close();

    final path_32 = Path()
      ..moveTo(54.7986, 130.7165)
      ..lineTo(55.0145, 131.1385)
      ..cubicTo(58.55, 138.0475, 50.486, 149.2521, 37.0179, 156.1441)
      ..lineTo(32.3567, 158.5293)
      ..cubicTo(18.8886, 165.4213, 5.0838, 165.4075, 1.5483, 158.4985)
      ..lineTo(1.3324, 158.0766)
      ..cubicTo(-2.2031, 151.1676, 5.8609, 139.963, 19.3291, 133.071)
      ..lineTo(23.9902, 130.6858)
      ..cubicTo(37.4583, 123.7938, 51.2631, 123.8076, 54.7986, 130.7165)
      ..close();

    final path_33 = Path()
      ..moveTo(79.1, 56.7)
      ..cubicTo(80.3694, 56.7, 81.4, 57.7306, 81.4, 59)
      ..cubicTo(81.4, 60.2694, 80.3694, 61.3, 79.1, 61.3)
      ..cubicTo(77.8306, 61.3, 76.8, 60.2694, 76.8, 59)
      ..cubicTo(76.8, 57.7306, 77.8306, 56.7, 79.1, 56.7)
      ..close();

    final path_34 = Path()
      ..moveTo(121.8669, 29.2984)
      ..cubicTo(130.5096, 26.9825, 138.0428, 27.0293, 138.6787, 29.4027)
      ..cubicTo(139.3147, 31.7761, 132.8141, 35.5831, 124.1714, 37.899)
      ..cubicTo(115.5286, 40.2148, 107.9955, 40.168, 107.3595, 37.7946)
      ..cubicTo(106.7236, 35.4212, 113.2241, 31.6142, 121.8669, 29.2984)
      ..close();

    final path_35 = Path()
      ..moveTo(101.6487, 7.5255)
      ..lineTo(101.8046, 7.7209)
      ..cubicTo(99.2738, 4.5506, 107.3087, -6.0777, 119.7363, -15.9985)
      ..lineTo(100.4358, -0.5912)
      ..cubicTo(112.8634, -10.512, 125.0077, -15.9925, 127.5385, -12.8222)
      ..lineTo(127.3826, -13.0176)
      ..cubicTo(129.9134, -9.8473, 121.8785, 0.781, 109.4509, 10.7018)
      ..lineTo(128.7513, -4.7055)
      ..cubicTo(116.3238, 5.2153, 104.1795, 10.6958, 101.6487, 7.5255)
      ..close();

    final path_36 = Path()
      ..moveTo(71.0151, 19.7502)
      ..cubicTo(95.562, 8.5099, 121.2442, -72.9874, 125.0303, -63.9968)
      ..cubicTo(138.9949, -70.86, 74.4505, -85.3597, 72.6975, -82.581)
      ..cubicTo(71.2708, -81.4829, 67.3925, -35.4897, 70.891, -44.7579)
      ..cubicTo(66.8979, -53.0028, 81.4549, -62.4038, 78.4643, -50.0152)
      ..cubicTo(94.1482, -49.8376, 69.959, -63.9283, 71.8933, -46.651)
      ..cubicTo(81.7546, -35.2991, 71.3571, -42.8003, 75.8779, -56.6598)
      ..close();

    final path_37 = Path()
      ..moveTo(7.3799, 69.2509)
      ..lineTo(-24.6395, 120.2942)
      ..cubicTo(-29.272, 127.679, -36.5073, 131.4951, -40.7867, 128.8106)
      ..lineTo(-51.0292, 122.3855)
      ..cubicTo(-55.3086, 119.701, -55.022, 111.5261, -50.3895, 104.1413)
      ..lineTo(-18.3701, 53.0979)
      ..cubicTo(-13.7376, 45.7132, -6.5023, 41.8971, -2.2229, 44.5816)
      ..lineTo(8.0196, 51.0067)
      ..cubicTo(12.299, 53.6911, 12.0124, 61.8661, 7.3799, 69.2509)
      ..close();

    final path_38 = Path()
      ..moveTo(132.3385, 30.9902)
      ..cubicTo(133.3748, 29.4126, 134.9577, 28.6188, 135.871, 29.2188)
      ..cubicTo(136.7844, 29.8188, 136.6846, 31.5867, 135.6483, 33.1643)
      ..cubicTo(134.612, 34.742, 133.0291, 35.5357, 132.1157, 34.9357)
      ..cubicTo(131.2024, 34.3358, 131.3022, 32.5678, 132.3385, 30.9902)
      ..close();

    final path_39 = Path()
      ..moveTo(28.8, 30)
      ..lineTo(63.8, 30)
      ..cubicTo(65.5661, 30, 67, 31.4339, 67, 33.2)
      ..lineTo(67, 64.1)
      ..cubicTo(67, 65.8661, 65.5661, 67.3, 63.8, 67.3)
      ..lineTo(28.8, 67.3)
      ..cubicTo(27.0339, 67.3, 25.6, 65.8661, 25.6, 64.1)
      ..lineTo(25.6, 33.2)
      ..cubicTo(25.6, 31.4339, 27.0339, 30, 28.8, 30)
      ..close();

    final path_40 = Path()
      ..moveTo(260.306, 129.5949)
      ..cubicTo(266.6339, 115.5159, 157.4087, 91.2383, 163.5141, 108.9074)
      ..cubicTo(170.7566, 129.1686, 148.5067, 177.5163, 150.2021, 162.7417)
      ..cubicTo(139.0488, 140.0413, 178.1103, 177.7023, 189.298, 186.0176)
      ..cubicTo(210.2829, 175.8773, 81.4376, 97.7382, 104.5231, 111.5092)
      ..cubicTo(140.7175, 105.0539, 132.3483, 153.8762, 139.1799, 152.5646)
      ..cubicTo(167.2147, 161.9435, 144.5166, 132.1716, 143.8858, 142.5947)
      ..close();

    final path_41 = Path()
      ..moveTo(85.6267, 128.2823)
      ..cubicTo(104.7573, 149.4475, 127.9178, 171.0422, 110.9294, 163.7357)
      ..cubicTo(92.3908, 155.5263, 166.2783, 159.3843, 146.1192, 147.3179)
      ..cubicTo(172.6077, 151.7908, 106.1845, 154.6903, 123.6218, 159.4531)
      ..cubicTo(117.1906, 162.7797, 167.4789, 172.9284, 161.2502, 164.5711)
      ..cubicTo(172.4673, 163.7026, 140.4192, 177.7369, 123.0175, 160.228)
      ..cubicTo(119.4499, 148.32, 19.962, 127.38, 24.1737, 127.1301)
      ..cubicTo(24.1388, 126.852, 142.752, 162.7985, 139.4626, 163.7415)
      ..cubicTo(140.7965, 152.0214, 68.8996, 128.3746, 47.1849, 124.6685)
      ..cubicTo(39.9983, 128.3642, 64.5043, 106.688, 49.5136, 92.9451)
      ..cubicTo(33.386, 88.5017, 42.3015, 119.3065, 20.0253, 116.9816)
      ..close();

    final path_42 = Path()
      ..moveTo(9.2963, 277.8667)
      ..cubicTo(20.9289, 308.4556, 2.2119, 119.7111, 14.8476, 122.2897)
      ..cubicTo(42.3983, 112.3457, 0.456, 256.2847, -11.565, 272.3708)
      ..cubicTo(0.9596, 238.7565, 59.4235, 150.6966, 75.1907, 144.4313)
      ..cubicTo(59.1103, 122.748, 81.3982, 166.1367, 79.5311, 150.6573)
      ..cubicTo(87.1391, 140.1944, -23.6927, 128.477, -6.9046, 120.8648)
      ..cubicTo(-27.6454, 134.8273, 36.7895, 137.4892, 48.8735, 126.2882)
      ..cubicTo(54.1357, 132.2068, -30.4471, 142.5549, -13.1412, 150.2431)
      ..cubicTo(23.1666, 134.7366, 82.2453, 181.2016, 103.9747, 164.7707)
      ..cubicTo(118.6156, 171.4609, 44.0965, 135.4294, 44.7439, 154.3348)
      ..cubicTo(55.0731, 162.0857, 16.2681, 170.7514, 38.3163, 172.5808)
      ..close();

    final path_43 = Path()
      ..moveTo(161.7287, 80.6687)
      ..cubicTo(165.8272, 80.683, 169.1435, 83.8957, 169.1297, 87.8386)
      ..cubicTo(169.116, 91.7814, 165.7773, 94.9709, 161.6788, 94.9566)
      ..cubicTo(157.5804, 94.9423, 154.2641, 91.7296, 154.2778, 87.7868)
      ..cubicTo(154.2916, 83.8439, 157.6302, 80.6544, 161.7287, 80.6687)
      ..close();

    final path_44 = Path()
      ..moveTo(66.1, 63.7)
      ..cubicTo(75.3, 44.1, 16.8, 99.7, 24.6, 86)
      ..cubicTo(24.1, 100, 77.4, 31.1, 71.7, 27.2)
      ..cubicTo(80, 34.4, 25.7, 36.3, 12.4, 27.6)
      ..cubicTo(27, 24.7, 10.6, 76.9, 24.6, 66.1)
      ..cubicTo(15.7, 82.7, 37.2, 49.6, 28, 44.5)
      ..cubicTo(8.1, 37.6, 100, 99.8, 93.5, 85)
      ..close();

    final path_45 = Path()
      ..moveTo(105.7732, 18.7574)
      ..lineTo(159.1779, -39.7283)
      ..lineTo(199.6755, -2.7488)
      ..lineTo(146.2708, 55.7368)
      ..close();

    final path_46 = Path()
      ..moveTo(116.5813, 146.6168)
      ..cubicTo(117.9936, 146.2699, 119.2946, 146.6171, 119.4849, 147.3916)
      ..cubicTo(119.6751, 148.1661, 118.6829, 149.0765, 117.2706, 149.4234)
      ..cubicTo(115.8583, 149.7703, 114.5572, 149.4231, 114.367, 148.6486)
      ..cubicTo(114.1768, 147.8741, 115.1689, 146.9637, 116.5813, 146.6168)
      ..close();

    final path_47 = Path()
      ..moveTo(96.376, 22.8426)
      ..lineTo(97.0369, 18.3672)
      ..cubicTo(97.8167, 13.0863, 107.5192, 10.1382, 118.6903, 11.7878)
      ..lineTo(101.0615, 9.1846)
      ..cubicTo(112.2325, 10.8342, 120.6689, 16.4608, 119.8891, 21.7417)
      ..lineTo(119.2282, 26.2172)
      ..cubicTo(118.4484, 31.498, 108.7458, 34.4461, 97.5747, 32.7966)
      ..lineTo(115.2036, 35.3997)
      ..cubicTo(104.0325, 33.7502, 95.5962, 28.1235, 96.376, 22.8426)
      ..close();

    final path_48 = Path()
      ..moveTo(47.5424, 295.9173)
      ..cubicTo(57.711, 303.1171, 59.6537, 317.8785, 51.878, 328.8607)
      ..cubicTo(44.1022, 339.8428, 29.5336, 342.9136, 19.3649, 335.7138)
      ..cubicTo(9.1963, 328.514, 7.2536, 313.7526, 15.0293, 302.7704)
      ..cubicTo(22.8051, 291.7883, 37.3737, 288.7175, 47.5424, 295.9173)
      ..close();

    final path_49 = Path()
      ..moveTo(95.0881, -67.9123)
      ..cubicTo(121.6015, -80.3483, 84.3253, -53.8645, 90.1587, -69.7793)
      ..cubicTo(90.372, -55.2311, 3.5655, -45.8682, 8.5773, -43.9167)
      ..cubicTo(-0.4055, -39.1902, 80.0333, -64.4324, 91.5366, -80.1096)
      ..cubicTo(92.0845, -89.3002, 110.5219, -115.7837, 99.1757, -108.5035)
      ..cubicTo(82.5068, -107.0757, 108.2529, -103.1822, 97.852, -99.7099)
      ..cubicTo(90.9136, -90.301, 3.9334, -44.496, 8.5839, -37.7403)
      ..close();

    final path_50 = Path()
      ..moveTo(8.7, 25.4)
      ..cubicTo(0, 26.3, 27.7, 57.1, 42.7, 59)
      ..cubicTo(55.7, 54.4, 60.5, 36.7, 58.2, 32.1)
      ..cubicTo(53.4, 27, 76.5, 15.4, 83.3, 17.5)
      ..cubicTo(74.6, 11.6, 11.5, 77.4, 13.7, 66.4)
      ..cubicTo(18.2, 73.1, 49.6, 43.4, 59.5, 45.4)
      ..cubicTo(69.7, 37.2, 82.3, 27.3, 95.4, 19.1)
      ..cubicTo(100, 32, 91.3, 77.3, 90.3, 84.8)
      ..cubicTo(80.2, 100, 39.8, 73.5, 30.1, 86.6)
      ..cubicTo(36, 75.9, 67.8, 35.3, 64.4, 38.6)
      ..cubicTo(63.8, 26.1, 29.5, 52.9, 42, 64.5)
      ..close();

    final path_51 = Path()
      ..moveTo(2.3, 65.1)
      ..cubicTo(1.1, 61, 65.2, 50.5, 62.5, 60.3)
      ..cubicTo(46.9, 48.6, 76.6, 28.8, 86.8, 24.7)
      ..cubicTo(76.6, 36.6, 63.8, 44.5, 60.1, 48.7)
      ..cubicTo(47.6, 34.5, 52.1, 49.7, 63.7, 63.6)
      ..cubicTo(54.6, 72.9, 18.4, 88.7, 31.5, 93.5)
      ..cubicTo(36.3, 100, 100, 0, 99, 0.4)
      ..cubicTo(100, 0, 95.6, 4.1, 95.4, 14.8)
      ..close();

    final path_52 = Path()
      ..moveTo(200.8846, -45.9644)
      ..cubicTo(200.7843, -46.4487, 201.8332, -47.0759, 203.2254, -47.3642)
      ..cubicTo(204.6176, -47.6525, 205.8293, -47.4935, 205.9296, -47.0092)
      ..cubicTo(206.0299, -46.525, 204.981, -45.8978, 203.5888, -45.6094)
      ..cubicTo(202.1966, -45.3211, 200.9849, -45.4802, 200.8846, -45.9644)
      ..close();

    final path_53 = Path()
      ..moveTo(28.7565, 114.5545)
      ..cubicTo(31.9991, 134.3717, 32.2555, 87.1013, 27.3678, 75.5927)
      ..cubicTo(6.1735, 62.3131, -153.8264, 112.267, -158.2505, 127.7628)
      ..cubicTo(-158.1878, 120.5986, 17.4963, 153.8151, 23.9233, 146.7896)
      ..cubicTo(1.3862, 125.6189, -116.1755, 98.1921, -131.5515, 89.765)
      ..cubicTo(-147.5049, 66.646, -39.4813, 65.9446, -39.5086, 67.0605)
      ..cubicTo(-61.4389, 55.5415, -127.9722, 144.0746, -127.0239, 134.3944)
      ..cubicTo(-138.9855, 134.1565, -94.0312, 126.2374, -115.48, 138.6986)
      ..cubicTo(-78.7192, 134.9881, -141.0847, 71.3935, -138.9181, 73.1681)
      ..cubicTo(-131.6543, 64.8506, -135.4837, 74.4088, -110.0458, 71.1476)
      ..cubicTo(-131.7815, 54.7332, -4.9813, 140.1693, -22.8752, 129.7859)
      ..close();

    final path_54 = Path()
      ..moveTo(29.0249, 125.687)
      ..lineTo(29.2474, 125.7917)
      ..cubicTo(36.7822, 129.3373, 39.038, 140.422, 34.2817, 150.5296)
      ..lineTo(44.9134, 127.936)
      ..cubicTo(40.1571, 138.0436, 30.1784, 143.3712, 22.6436, 139.8256)
      ..lineTo(22.421, 139.7208)
      ..cubicTo(14.8863, 136.1752, 12.6305, 125.0906, 17.3868, 114.983)
      ..lineTo(6.755, 137.5765)
      ..cubicTo(11.5113, 127.4689, 21.4901, 122.1414, 29.0249, 125.687)
      ..close();

    final path_55 = Path()
      ..moveTo(154.5815, 68.6028)
      ..cubicTo(140.9142, 70.0317, 69.9, 88, 74.3706, 92.1533)
      ..cubicTo(69.9, 88, 177.7424, 55.7018, 170.6923, 66.8049)
      ..cubicTo(181.3348, 52.3003, 133.305, 67.3689, 131.2687, 67.6765)
      ..cubicTo(115.4698, 81.7528, 95.7449, 64.9731, 90.2263, 81.944)
      ..cubicTo(81.3198, 77.8253, 147.497, 38.3509, 141.3393, 42.3305)
      ..cubicTo(136.2202, 30.0158, 139.269, 63.8633, 133.2911, 67.1805)
      ..close();

    final path_56 = Path()
      ..moveTo(-41.319, -33.5478)
      ..lineTo(-96.1214, -9.4912)
      ..lineTo(-101.1723, -20.9974)
      ..lineTo(-46.3699, -45.054)
      ..close();

    final path_57 = Path()
      ..moveTo(152.8172, 230.6042)
      ..cubicTo(153.6, 239.9055, 65.3554, 127.3574, 74.7373, 117.1527)
      ..cubicTo(69.0424, 109.8616, 63.9471, 221.0127, 49.8131, 215.9024)
      ..cubicTo(46.7057, 215.8567, 108.0358, 130.7175, 125.4932, 129.5236)
      ..cubicTo(119.3636, 130.2114, 165.6861, 118.655, 174.4628, 135.5795)
      ..cubicTo(166.3388, 150.4652, 99.6957, 151.9531, 84.1833, 168.175)
      ..cubicTo(95.3277, 163.2144, 156.4666, 193.762, 146.5669, 200.5076)
      ..cubicTo(147.8714, 191.9507, 141.7483, 232.8398, 155.0968, 223.9278)
      ..cubicTo(155.3657, 208.4527, 70.6167, 137.2979, 86.4783, 133.0269)
      ..cubicTo(76.6999, 129.1389, 173.9795, 110.6572, 189.8165, 110.6446)
      ..cubicTo(191.5387, 112.5302, 192.9379, 108.2569, 187.4699, 128.8796)
      ..close();

    final path_58 = Path()
      ..moveTo(90.4803, 20.3751)
      ..cubicTo(99.3329, 17.7696, 107.4525, 18.8224, 108.6009, 22.7245)
      ..cubicTo(109.7494, 26.6266, 103.4946, 31.9099, 94.642, 34.5154)
      ..cubicTo(85.7895, 37.1208, 77.6699, 36.0681, 76.5215, 32.166)
      ..cubicTo(75.373, 28.2639, 81.6278, 22.9805, 90.4803, 20.3751)
      ..close();

    final path_59 = Path()
      ..moveTo(98.9249, 93.8723)
      ..cubicTo(83.5717, 118.0738, 109.7199, 2.4878, 107.3356, 11.7276)
      ..cubicTo(128.3084, 0.0005, 169.8847, 91.6432, 168.3732, 95.0629)
      ..cubicTo(184.5257, 94.3413, 140.206, 35.6147, 149.3981, 25.5694)
      ..cubicTo(158.2807, 15.2711, 84.2026, 84.0434, 98.6492, 92.381)
      ..cubicTo(101.575, 113.8423, 158.6336, 101.2306, 173.0803, 90.4577)
      ..cubicTo(148.6224, 85.9014, 139.7697, 6.6738, 151.3262, 4.6047)
      ..close();

    final path_60 = Path()
      ..moveTo(30.6993, 46.5627)
      ..cubicTo(52.9957, 36.0085, -113.9238, 83.8151, -108.187, 72.9386)
      ..cubicTo(-83.2985, 51.955, -80.346, 103.0385, -73.3866, 110.709)
      ..cubicTo(-48.2861, 94.5197, -62.3365, 105.4276, -71.2313, 107.8268)
      ..cubicTo(-94.7768, 119.2974, 54.6463, 41.0586, 57.5369, 50.4945)
      ..cubicTo(60.1984, 58.0452, 28.6779, 67.6218, 42.6208, 67.6379)
      ..cubicTo(12.1037, 66.0702, -1.4718, 77.8392, 17.0086, 66.8626)
      ..cubicTo(0.5208, 80.382, -89.0932, 72.7229, -112.229, 81.3011)
      ..cubicTo(-89.6859, 84.5314, -68.6311, 88.5385, -87.4779, 91.2867)
      ..cubicTo(-105.3873, 101.6411, -88.6811, 65.692, -96.9342, 77.7539)
      ..cubicTo(-63.6537, 80.6687, 28.9619, 37.6936, 0.0515, 37.4882)
      ..close();

    final path_61 = Path()
      ..moveTo(37.2, 92.6)
      ..cubicTo(22.5, 100, 45.9, 0, 53.5, 6.5)
      ..cubicTo(58.4, 0, 3.9, 50.3, 6.1, 42.3)
      ..cubicTo(0, 61.2, 100, 55.6, 99.5, 57.2)
      ..cubicTo(96.3, 67.5, 80.9, 36.5, 73, 23)
      ..cubicTo(86.5, 13.3, 34.3, 44.5, 44.4, 30.2)
      ..cubicTo(28, 33.5, 92.1, 82.1, 95.5, 94.7)
      ..cubicTo(94.4, 96.3, 69.2, 78, 81.5, 80)
      ..cubicTo(67.6, 62.4, 42.3, 22.4, 45.5, 16.5)
      ..cubicTo(62.5, 27.1, 0, 45.1, 2.8, 38.8)
      ..cubicTo(0, 28.1, 65.4, 76.6, 71.9, 65.1);

    final path_62 = Path()
      ..moveTo(110.3068, 88.7313)
      ..cubicTo(118.1491, 89.8614, 123.8066, 95.7017, 122.9328, 101.7654)
      ..cubicTo(122.0591, 107.829, 114.9827, 111.8344, 107.1404, 110.7043)
      ..cubicTo(99.2981, 109.5742, 93.6406, 103.7338, 94.5144, 97.6702)
      ..cubicTo(95.3882, 91.6066, 102.4645, 87.6012, 110.3068, 88.7313)
      ..close();

    final path_63 = Path()
      ..moveTo(-121.8946, 275.8045)
      ..cubicTo(-122.9889, 294.1054, -8.6658, 149.1094, 12.4291, 148.3437)
      ..cubicTo(23.606, 167.4104, -107.1274, 208.97, -124.8038, 216.1175)
      ..cubicTo(-129.205, 249.4095, -98.1121, 149.4628, -69.8384, 162.7273)
      ..cubicTo(-77.3149, 178.3339, 21.1996, 197.6161, 28.9401, 200.4537)
      ..cubicTo(21.6909, 221.0948, -12.4483, 212.6403, 15.9825, 222.2953)
      ..cubicTo(-5.6284, 209.2714, 16.5994, 141.443, -0.7606, 122.5159)
      ..cubicTo(6.5271, 139.7442, -97.1171, 169.9178, -88.5958, 155.3884)
      ..close();

    final path_64 = Path()
      ..moveTo(40.6633, 25.9957)
      ..cubicTo(28.8824, 30.9564, 84.5038, 45.0855, 69.6014, 48.5973)
      ..cubicTo(51.9147, 52.2688, 33.2045, 66.5791, 27.2819, 55.9801)
      ..cubicTo(21.2594, 65.6157, 73.5361, 81.8582, 60.2634, 81.3683)
      ..cubicTo(51.0159, 76.9676, 87.2312, 95.282, 91.1819, 88.9351)
      ..cubicTo(96.2719, 85.3783, 93.3078, 51.3857, 92.9555, 54.1606)
      ..cubicTo(80.5438, 39.9307, 26.6104, 52.9733, 28.4362, 54.3867)
      ..cubicTo(16.2011, 57.793, 25.3503, 85.2512, 36.2503, 84.5102)
      ..cubicTo(33.9614, 97.2172, 28.3523, 29.5783, 29.355, 44.6436)
      ..cubicTo(41.3049, 59.5108, 66.6778, 71.6924, 76.4342, 75.9986)
      ..cubicTo(83.657, 89.6663, 3.731, 91.0965, 10.3264, 91.2193);

    final path_65 = Path()
      ..moveTo(90.7595, -16.3063)
      ..cubicTo(88.1302, -22.9946, 84.8613, 21.1539, 79.5292, 23.8022)
      ..cubicTo(82.4157, 24.9425, 48.4563, -61.5335, 51.8409, -41.8428)
      ..cubicTo(36.616, -46.5582, 100.9, 85.1056, 102.4632, 79.427)
      ..cubicTo(101.4045, 84.4782, 23.4195, -23.6721, 27.9389, -4.397)
      ..cubicTo(22.3194, -9.3578, 51.3047, -38.4373, 59.7104, -20.7594)
      ..cubicTo(70.5825, 12.7722, 117.4284, -28.0651, 121.1374, -10.7696)
      ..close();

    final path_66 = Path()
      ..moveTo(31.9364, -45.9004)
      ..cubicTo(19.7736, -53.2255, 107.0117, -33.261, 103.4434, -27.8495)
      ..cubicTo(89.5897, -10.9508, 63.0959, -15.9062, 69.6805, -13.4588)
      ..cubicTo(51.6276, -8.4185, 42.0819, -73.9297, 55.3817, -79.5411)
      ..cubicTo(37.5907, -76.3971, 52.381, -54.4026, 45.2682, -38.899)
      ..cubicTo(35.8133, -26.714, 60.0466, -19.2448, 71.6073, -19.5515)
      ..cubicTo(85.7449, -17.5244, 84.94, -29.6831, 77.6496, -39.7256)
      ..close();

    final path_67 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_68 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_69 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_70 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_71 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_72 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_73 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_74 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_75 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_39, paint42Stroke);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_42, paint45Stroke);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_45, paint49Stroke);
    canvas.drawPath(path_46, paint50Fill);
    canvas.drawPath(path_47, paint51Fill);
    canvas.drawPath(path_47, paint52Stroke);
    canvas.drawPath(path_48, paint53Fill);
    canvas.drawPath(path_49, paint54Stroke);
    canvas.drawPath(path_50, paint55Stroke);
    canvas.drawPath(path_51, paint56Fill);
    canvas.drawPath(path_52, paint57Fill);
    canvas.drawPath(path_53, paint58Stroke);
    canvas.drawPath(path_54, paint59Fill);
    canvas.drawPath(path_54, paint60Stroke);
    canvas.drawPath(path_55, paint61Fill);
    canvas.drawPath(path_56, paint62Fill);
    canvas.drawPath(path_57, paint63Stroke);
    canvas.drawPath(path_58, paint64Fill);
    canvas.drawPath(path_59, paint65Fill);
    canvas.drawPath(path_60, paint66Stroke);
    canvas.drawPath(path_61, paint67Fill);
    canvas.drawPath(path_62, paint68Fill);
    canvas.drawPath(path_63, paint69Fill);
    canvas.drawPath(path_64, paint70Fill);
    canvas.drawPath(path_65, paint71Fill);
    canvas.drawPath(path_66, paint72Stroke);
    canvas.saveLayer(null, paint73Fill);
    canvas.drawPath(path_67, paint74Fill);
    canvas.drawPath(path_68, paint74Fill);
    canvas.drawPath(path_69, paint74Fill);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint74Fill);
    canvas.drawPath(path_76, paint74Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
