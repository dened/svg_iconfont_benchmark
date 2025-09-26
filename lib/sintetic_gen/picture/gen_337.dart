// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen337}
/// Gen337 widget.
/// {@endtemplate}
class Gen337 extends LeafRenderObjectWidget {
  /// {@macro Gen337}
  const Gen337({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen337RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen337RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen337RenderObject extends RenderBox {
  Gen337RenderObject();

  final _painter = _Gen337Painter();

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
    final desiredWidth = _width ?? Gen337.svgSize.width;
    final desiredHeight = _height ?? Gen337.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen337.svgSize.width == 0 || Gen337.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen337.svgSize.width,
      size.height / Gen337.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen337.svgSize.width * scale) / 2;
    final dy = (size.height - Gen337.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen337.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen337Painter {
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
      const Offset(136.4959, 64.6861),
      const Offset(174.6172, 88.9518),
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
      const Offset(132.9818, 41.0859),
      const Offset(150.235, 44.8605),
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
      const Offset(160.9674, -86.3908),
      const Offset(174.7314, -92.4291),
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
      const Offset(4.6251, 1.7745),
      const Offset(3.3663, 2.4441),
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
      const Offset(77.174, 3.9132),
      const Offset(103.4049, 11.1365),
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
      const Offset(132.8783, 172.6369),
      const Offset(137.509, 183.4762),
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
      const Offset(100.3069, 12.7169),
      const Offset(107.0633, -1.1747),
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
      const Offset(29.6817, 143.9209),
      const Offset(21.6534, 191.0922),
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
      const Offset(29.3231, 1.8811),
      const Offset(22.567, -12.627),
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
      const Offset(7, 63.6),
      const Offset(37.4, 94),
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
      const Offset(88.8247, -54.2757),
      const Offset(89.3584, -60.2336),
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
      const Offset(103.1365, 31.6821),
      const Offset(118.726, 19.2462),
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
    paint0Stroke.color = const Color(0xffea342e);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 1.6054;
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
    paint2Fill.color = const Color(0xf2b5e873);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader1;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffb5e873);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 2.6158;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x87b5e873);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff2923d7);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 6.4638;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xd35ae2a0);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xd85ae2a0);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x6d51dae1);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x6b88e665);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xa851dae1);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x7c7af5ab);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x77ea342e);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x7cea342e);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xe56de548);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x77dabe86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff5ae2a0);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 1.2334;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x5981b927);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff6de548);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 6.9605;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffdabe86);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 8.1865;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.shader = shader2;
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x75b5e873);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x445ae2a0);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xa32923d7);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xb55ae2a0);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader3;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x6681b927);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff2923d7);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 7.1169;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff51dae1);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 6.3925;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffea342e);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 4.1552;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffea342e);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 4.01;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xaf5ae2a0);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xf9b5e873);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader4;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x726de548);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff5ae2a0);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 2.5727;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff6de548);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 2.56;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xafd552ef);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x93b5e873);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xa8dabe86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xccdabe86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff7af5ab);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 3.989;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader5;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x6688e665);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x4cea342e);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffc31d86);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 3.515;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x8e5ae2a0);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xf7ea342e);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader6;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff5ae2a0);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 3.3455;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x8e6de548);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff6de548);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 0.84;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffea342e);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 4.3521;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffb5e873);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 3.4459;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x7fb5e873);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xd66de548);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x7551dae1);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff2923d7);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 3.5942;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader7;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x7cc31d86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffd552ef);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.979;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xcc88e665);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff51dae1);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 3.8308;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader8;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff88e665);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 6.1612;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff7af5ab);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 1.8662;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff2923d7);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 4.2993;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff88e665);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 8.5689;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff5ae2a0);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 3.3818;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff6de548);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 5.29;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffdabe86);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 3.9335;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x4f7af5ab);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x82ea342e);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xadb5e873);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xb25ae2a0);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff6de548);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 1.3298;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffc31d86);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 2.8237;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff5ae2a0);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 4.6;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xd67af5ab);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x82dabe86);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff81b927);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 0.81;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x3f81b927);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xc47af5ab);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xea88e665);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xa0d552ef);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader9;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xdbea342e);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffb5e873);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 1.9489;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xbf6de548);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.shader = shader10;
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.shader = shader11;
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xff6de548);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff81b927);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 1.6659;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x896de548);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff51dae1);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 4.9;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff5ae2a0);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 2.75;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xddea342e);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xb57af5ab);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xd3d552ef);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x4cd552ef);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff51dae1);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 5.0525;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x5ed552ef);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xc651dae1);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xbadabe86);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x7f88e665);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xa081b927);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x756de548);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xaab5e873);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xba5ae2a0);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xceb5e873);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xba51dae1);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffdabe86);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 1.1385;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x7c6de548);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x6d2923d7);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x0a000000);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xff000000);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-42.5962, -58.1178)
      ..cubicTo(-19.9501, -98.9819, 4.8711, 20.6738, -14.9081, 31.1432)
      ..cubicTo(-36.5843, 21.6704, -69.8953, -20.1275, -68.1621, -31.6632)
      ..cubicTo(-74.1628, -34.3906, -116.4711, -18.247, -106.7671, -35.1873)
      ..cubicTo(-118.8463, -62.8495, -154.8785, 39.0299, -165.861, 58.8323)
      ..cubicTo(-174.2089, 78.9035, -103.0091, -33.5528, -124.375, -35.2673)
      ..cubicTo(-97.6333, -64.1948, -101.7426, 23.5262, -129.256, 10.3752)
      ..cubicTo(-141.3178, 37.9103, -25.4, 64.3076, -36.0075, 60.517)
      ..cubicTo(-40.6247, 79.6787, -54.402, 4.5163, -71.6308, -17.5182)
      ..cubicTo(-105.4464, -5.449, -139.6451, 59.3645, -113.6933, 53.9491)
      ..cubicTo(-114.8645, 90.4891, -8.967, -53.9273, -16.5876, -33.3047)
      ..close();

    final path_1 = Path()
      ..moveTo(151.2814, 60.752)
      ..cubicTo(159.4418, 58.5807, 167.9826, 64.0172, 170.3421, 72.8848)
      ..cubicTo(172.7016, 81.7524, 167.992, 90.7146, 159.8316, 92.8859)
      ..cubicTo(151.6713, 95.0572, 143.1305, 89.6207, 140.771, 80.7531)
      ..cubicTo(138.4115, 71.8855, 143.1211, 62.9233, 151.2814, 60.752)
      ..close();

    final path_2 = Path()
      ..moveTo(-23.057, 55.8303)
      ..cubicTo(-35.6265, 68.0375, 49.3217, 34.7129, 25.6328, 34.3718)
      ..cubicTo(56.637, 35.4786, -36.5443, 39.7343, -55.7846, 31.232)
      ..cubicTo(-24.645, 25.9523, 50.4772, 22.8087, 63.0578, 31.0875)
      ..cubicTo(51.5039, 41.0322, 25.609, 34.4502, 30.9125, 42.9177)
      ..cubicTo(54.2276, 50.4298, 15.084, 60.9908, 10.8859, 71.0279)
      ..cubicTo(0.1825, 72.2324, -5.003, 18.5506, -5.2194, 26.2837)
      ..cubicTo(-6.8745, 22.01, -66.3022, 29.6648, -66.1822, 40.0711)
      ..close();

    final path_3 = Path()
      ..moveTo(137.8836, 37.6536)
      ..cubicTo(140.589, 35.7593, 144.4544, 36.605, 146.5102, 39.5409)
      ..cubicTo(148.566, 42.4769, 148.0386, 46.3984, 145.3332, 48.2928)
      ..cubicTo(142.6278, 50.1871, 138.7624, 49.3414, 136.7066, 46.4055)
      ..cubicTo(134.6508, 43.4695, 135.1782, 39.548, 137.8836, 37.6536)
      ..close();

    final path_4 = Path()
      ..moveTo(76.3819, 146.1384)
      ..cubicTo(67.0417, 146.1425, 48.9461, 118.1503, 53.062, 121.4354)
      ..cubicTo(54.4039, 122.9184, 66.2542, 117.3854, 64.3477, 112.1124)
      ..cubicTo(56.8119, 105.9604, 82.8716, 139.2792, 82.4045, 138.5925)
      ..cubicTo(78.3603, 147.8008, 54.4488, 114.9609, 58.0874, 118.0268)
      ..cubicTo(55.2707, 105.0343, 63.718, 148.4083, 67.8688, 143.8651)
      ..cubicTo(73.4335, 152.6219, 41.343, 123.9346, 37.6981, 130.6763)
      ..close();

    final path_5 = Path()
      ..moveTo(-46.253, 112.855)
      ..cubicTo(-50.7926, 115.6917, -55.2604, 116.743, -56.2238, 115.2012)
      ..cubicTo(-57.1872, 113.6595, -54.2837, 110.1048, -49.7441, 107.2681)
      ..cubicTo(-45.2045, 104.4314, -40.7368, 103.3801, -39.7734, 104.9219)
      ..cubicTo(-38.81, 106.4636, -41.7134, 110.0184, -46.253, 112.855)
      ..close();

    final path_6 = Path()
      ..moveTo(38.244, 209.8302)
      ..cubicTo(56.4362, 211.2906, 105.6283, 107.2134, 123.0477, 126.4481)
      ..cubicTo(129.2801, 105.9372, 48.8327, 212.466, 48.1153, 199.7462)
      ..cubicTo(46.3789, 197.7449, 70.1928, 150.4986, 82.5426, 137.3078)
      ..cubicTo(71.405, 159.8131, 74.8116, 175.2281, 71.9196, 173.6133)
      ..cubicTo(53.3367, 147.8828, 65.5904, 169.2496, 63.7342, 181.1593)
      ..cubicTo(66.6564, 189.3452, 85.1763, 219.4504, 92.8041, 219.6843)
      ..cubicTo(112.4932, 231.7309, 101.829, 114.7611, 108.9672, 113.0831)
      ..cubicTo(92.95, 130.2339, 119.5212, 124.9441, 106.7138, 114.7984)
      ..cubicTo(114.8797, 119.763, 93.9713, 199.9052, 78.9467, 203.2074)
      ..cubicTo(57.0321, 216.9638, 90.8392, 147.443, 83.6217, 158.9684)
      ..close();

    final path_7 = Path()
      ..moveTo(24.9999, 129.789)
      ..lineTo(54.9334, 186.8039)
      ..lineTo(49.7769, 189.5111)
      ..lineTo(19.8434, 132.4962)
      ..close();

    final path_8 = Path()
      ..moveTo(34.5283, 161.0681)
      ..cubicTo(18.1177, 159.6624, -36.1254, 154.7162, -37.0508, 148.7465)
      ..cubicTo(-26.6558, 160.1762, -17.874, 140.3032, -10.1086, 139.4699)
      ..cubicTo(-14.1249, 136.1684, -1.2076, 198.5046, 7.9741, 194.9732)
      ..cubicTo(8.4921, 197.8092, 10.3769, 131.0334, 11.1773, 120.0237)
      ..cubicTo(20.7196, 124.4829, -14.3387, 154.3603, -10.5027, 145.9654)
      ..cubicTo(-15.2, 152.9498, 35.1671, 175.9623, 30.3894, 171.4852)
      ..cubicTo(26.2667, 183.6707, 2.9843, 162.3747, -5.7944, 164.1188)
      ..close();

    final path_9 = Path()
      ..moveTo(5.2749, 20.8872)
      ..cubicTo(6.4131, 31.3803, 59.3029, 43.0576, 48.6671, 34.9966)
      ..cubicTo(33.0742, 43.0601, -0.9802, 17.1334, -10.807, 23.6563)
      ..cubicTo(13.9457, 21.1514, 83.9571, 7.6608, 78.4163, 2.6102)
      ..cubicTo(52.967, -1.3877, -19.0613, -0.7362, -24.4033, 5.0099)
      ..cubicTo(-33.8707, 7.0652, 24.8413, 25.9828, 3.2705, 24.9515)
      ..cubicTo(20.452, 19.8871, -67.7265, -2.3764, -62.9347, 4.4017)
      ..close();

    final path_10 = Path()
      ..moveTo(-14.13, 36.2695)
      ..lineTo(-53.0713, 38.583)
      ..cubicTo(-53.3457, 38.5993, -53.5903, 38.2449, -53.6172, 37.792)
      ..lineTo(-55.811, 0.8671)
      ..cubicTo(-55.8379, 0.4142, -55.637, 0.0333, -55.3626, 0.017)
      ..lineTo(-16.4212, -2.2965)
      ..cubicTo(-16.1469, -2.3128, -15.9023, -1.9584, -15.8754, -1.5055)
      ..lineTo(-13.6816, 35.4194)
      ..cubicTo(-13.6547, 35.8723, -13.8556, 36.2532, -14.13, 36.2695)
      ..close();

    final path_11 = Path()
      ..moveTo(96.9015, -82.8647)
      ..cubicTo(94.5, -78.9719, 107.7817, -9.6171, 97.6351, -21.3614)
      ..cubicTo(97.7152, -6.1776, 94.6419, -41.5379, 106.1747, -42.672)
      ..cubicTo(134.3317, -65.137, 90.1853, -9.3033, 86.9894, -6.4683)
      ..cubicTo(57.62, -12.5665, 85.4135, -7.7244, 61.0782, 8.4737)
      ..cubicTo(74.3822, -19.8589, 164.1423, -8.5198, 169.8306, -12.573)
      ..cubicTo(153.4664, -18.7412, 151.5102, -54.9506, 131.2278, -52.943)
      ..cubicTo(119.3736, -43.2177, 56.8267, -44.9455, 31.9588, -47.2776)
      ..cubicTo(54.0987, -62.5412, 47.1167, 43.1027, 32.296, 37.7128)
      ..close();

    final path_12 = Path()
      ..moveTo(38.7978, 228.1843)
      ..cubicTo(37.1422, 239.2624, 28.9299, 247.2299, 20.4702, 245.9656)
      ..cubicTo(12.0106, 244.7013, 6.4866, 234.6809, 8.1423, 223.6028)
      ..cubicTo(9.7979, 212.5247, 18.0102, 204.5572, 26.4698, 205.8215)
      ..cubicTo(34.9294, 207.0858, 40.4534, 217.1062, 38.7978, 228.1843)
      ..close();

    final path_13 = Path()
      ..moveTo(-66.4458, 128.6116)
      ..cubicTo(-66.1987, 97.6236, -37.7319, 173.6617, -53.0919, 191.1046)
      ..cubicTo(-74.4698, 180.3435, -80.4414, 101.0213, -59.9631, 93.8168)
      ..cubicTo(-72.3443, 117.7255, -64.6499, 80.9421, -54.9231, 105.737)
      ..cubicTo(-66.2831, 112.2767, 77.3, 56.8, 60.4493, 57.783)
      ..cubicTo(26.8795, 51.1242, -99.1581, 85.7319, -99.5967, 66.1528)
      ..cubicTo(-93.4738, 89.2034, -26.6466, 21.4091, -45.0608, 38.5623)
      ..close();

    final path_14 = Path()
      ..moveTo(134.4559, -45.9346)
      ..cubicTo(125.3636, -51.1518, 110.0753, 12.3575, 109.0203, 8.1756)
      ..cubicTo(104.7712, 27.1625, 133.8099, -6.6964, 139.3434, -14.4343)
      ..cubicTo(128.0284, 7.4439, 127.8895, -50.9041, 122.3806, -44.5232)
      ..cubicTo(115.69, -52.1003, 124.3006, -38.6498, 124.6427, -29.965)
      ..cubicTo(136.1762, -46.8782, 97.5151, 53.0229, 95.5264, 65.5576)
      ..cubicTo(94.8711, 62.2801, 136.6261, 10.5116, 130.0938, -3.1059)
      ..cubicTo(123.6569, -16.5904, 111.5159, 9.2854, 113.1232, -4.8934)
      ..cubicTo(106.7339, 6.5919, 132.8868, -36.572, 129.7359, -40.9595)
      ..cubicTo(131.758, -23.953, 108.6967, 47.4454, 102.993, 61.3461)
      ..close();

    final path_15 = Path()
      ..moveTo(147.4477, 66.6159)
      ..lineTo(162.7026, 65.4421)
      ..cubicTo(171.3421, 64.7773, 178.6262, 67.7447, 178.9586, 72.0645)
      ..lineTo(179.0391, 73.1114)
      ..cubicTo(179.3715, 77.4311, 172.6272, 81.478, 163.9876, 82.1427)
      ..lineTo(148.7327, 83.3165)
      ..cubicTo(140.0932, 83.9813, 132.8091, 81.0139, 132.4768, 76.6942)
      ..lineTo(132.3962, 75.6472)
      ..cubicTo(132.0638, 71.3275, 138.8082, 67.2807, 147.4477, 66.6159)
      ..close();

    final path_16 = Path()
      ..moveTo(7.9983, 101.1339)
      ..lineTo(16.4737, 122.5402)
      ..lineTo(-27.1961, 139.8302)
      ..lineTo(-35.6714, 118.424)
      ..close();

    final path_17 = Path()
      ..moveTo(60.7, 96)
      ..cubicTo(51.5, 100, 89.9, 76.3, 92.4, 71.9)
      ..cubicTo(80, 67.4, 85.9, 31.4, 97.6, 18.9)
      ..cubicTo(100, 17.9, 27.4, 85.5, 40.8, 76.3)
      ..cubicTo(44.9, 95.1, 12.1, 100, 26.5, 95.7)
      ..cubicTo(19, 92.7, 96.8, 100, 95.9, 96)
      ..cubicTo(100, 85.4, 54.7, 79.2, 57.6, 77.3)
      ..cubicTo(67.2, 88.4, 46.6, 39.6, 48.7, 45.5)
      ..cubicTo(48.4, 54.5, 20.9, 0, 24.1, 8.6)
      ..close();

    final path_18 = Path()
      ..moveTo(17.2456, -4.6068)
      ..cubicTo(12.8905, -3.0936, 65.8418, -87.5215, 54.7246, -64.2072)
      ..cubicTo(54.3266, -81.237, 17.3142, 3.8771, 38.8415, 0.1074)
      ..cubicTo(51.0583, 6.7943, 27.3647, -62.6483, 1.0479, -60.8418)
      ..cubicTo(-20.3394, -55.4555, 109.2864, -117.4799, 120.2422, -115.223)
      ..cubicTo(159.9739, -119.9715, 104.852, -73.1653, 116.4336, -90.8619)
      ..cubicTo(87.5999, -93.3705, 28.5673, 17.7702, 31.0306, 2.1081)
      ..cubicTo(39.0373, -8.658, 40.7404, -36.6857, 56.6515, -43.3722)
      ..cubicTo(87.122, -57.4792, 79.7468, -97.3691, 90.5862, -104.0206)
      ..cubicTo(66.8963, -98.4236, 124.506, -102.9205, 110.4709, -110.7275)
      ..close();

    final path_19 = Path()
      ..moveTo(207.9954, 9.7979)
      ..cubicTo(191.6081, 16.7387, 187.2979, -13.5631, 177.2462, 7.7357)
      ..cubicTo(166.7629, 13.1204, 205.1738, -90.6233, 222.1244, -76.927)
      ..cubicTo(215.7179, -96.1561, 206.3807, -99.9856, 204.3035, -98.5893)
      ..cubicTo(237.1291, -87.3747, 116.6901, 36.1634, 123.8221, 24.7349)
      ..cubicTo(114.9942, -12.4348, 117.031, -3.6445, 128.1371, -8.255)
      ..cubicTo(98.4282, -16.9809, 105.0443, -12.0193, 101.984, 7.8235)
      ..cubicTo(85.3142, 14.9944, 140.8145, -94.1918, 139.4576, -90.4249)
      ..cubicTo(152.2857, -110.2391, 185.8468, -53.5872, 190.5788, -53.2028)
      ..cubicTo(232.8995, -66.9739, 151.4806, -39.4935, 155.5292, -39.7354)
      ..close();

    final path_20 = Path()
      ..moveTo(163.8781, -91.6203)
      ..cubicTo(165.4846, -94.5066, 168.5683, -95.8594, 170.7601, -94.6395)
      ..cubicTo(172.952, -93.4195, 173.4272, -90.0858, 171.8207, -87.1995)
      ..cubicTo(170.2143, -84.3133, 167.1305, -82.9605, 164.9387, -84.1804)
      ..cubicTo(162.7469, -85.4004, 162.2717, -88.7341, 163.8781, -91.6203)
      ..close();

    final path_21 = Path()
      ..moveTo(158.7432, 120.2836)
      ..cubicTo(160.1737, 120.4872, 161.2847, 121.0064, 161.2227, 121.4425)
      ..cubicTo(161.1606, 121.8785, 159.9488, 122.0672, 158.5183, 121.8636)
      ..cubicTo(157.0878, 121.66, 155.9768, 121.1408, 156.0389, 120.7047)
      ..cubicTo(156.1009, 120.2687, 157.3127, 120.08, 158.7432, 120.2836)
      ..close();

    final path_22 = Path()
      ..moveTo(87.5, 0)
      ..cubicTo(83.5, 12.1, 86.7, 6.6, 85, 0.4)
      ..cubicTo(72.5, 16.4, 58.5, 22.1, 44.4, 13.7)
      ..cubicTo(50.9, 15, 25.6, 71.6, 20.7, 76.1)
      ..cubicTo(13, 95, 93, 41.9, 94.9, 30.2)
      ..cubicTo(100, 28.9, 39, 38.9, 33.4, 43.4)
      ..cubicTo(44.7, 45, 30.7, 62.6, 30.2, 67.1)
      ..close();

    final path_23 = Path()
      ..moveTo(76.4663, -16.9198)
      ..cubicTo(76.5643, -20.0377, 77.5789, -22.5396, 78.7308, -22.5034)
      ..cubicTo(79.8826, -22.4672, 80.7382, -19.9065, 80.6402, -16.7887)
      ..cubicTo(80.5422, -13.6708, 79.5275, -11.1688, 78.3757, -11.205)
      ..cubicTo(77.2239, -11.2412, 76.3683, -13.8019, 76.4663, -16.9198)
      ..close();

    final path_24 = Path()
      ..moveTo(5.0072, 32.5569)
      ..cubicTo(3.8406, 34.8267, -2.3368, 33.9815, -8.7792, 30.6706)
      ..cubicTo(-15.2215, 27.3597, -19.5048, 22.8288, -18.3383, 20.559)
      ..cubicTo(-17.1717, 18.2891, -10.9943, 19.1344, -4.5519, 22.4453)
      ..cubicTo(1.8904, 25.7562, 6.1737, 30.287, 5.0072, 32.5569)
      ..close();

    final path_25 = Path()
      ..moveTo(4.4677, 2.2617)
      ..cubicTo(4.3808, 2.5306, 4.0988, 2.6806, 3.8383, 2.5965)
      ..cubicTo(3.5778, 2.5124, 3.4369, 2.2257, 3.5237, 1.9568)
      ..cubicTo(3.6106, 1.6879, 3.8926, 1.5379, 4.1531, 1.6221)
      ..cubicTo(4.4136, 1.7062, 4.5545, 1.9928, 4.4677, 2.2617)
      ..close();

    final path_26 = Path()
      ..moveTo(55, 84.2)
      ..cubicTo(42.4, 85.2, 77.7, 36, 80.3, 31.2)
      ..cubicTo(62.5, 15.3, 52.2, 62.7, 65.4, 51.1)
      ..cubicTo(50.6, 39.5, 96.6, 73, 81.7, 77.2)
      ..cubicTo(64.3, 76.6, 54.2, 100, 52.5, 97.6)
      ..cubicTo(69.6, 100, 90.8, 0, 77.1, 4)
      ..cubicTo(82, 17.3, 100, 26.5, 99.3, 38)
      ..cubicTo(100, 54.9, 89.5, 74.2, 95.4, 70.1)
      ..cubicTo(85, 54.8, 43.4, 17.8, 43, 16.2)
      ..cubicTo(31.6, 13.9, 16.3, 80, 11.3, 66.4);

    final path_27 = Path()
      ..moveTo(-95.527, -84.5587)
      ..cubicTo(-109.0256, -90.9824, -7.7071, -80.9908, 16.8056, -65.0357)
      ..cubicTo(13.4512, -70.1701, -47.7054, 17.9692, -62.6225, 2.2584)
      ..cubicTo(-57.6875, -11.5483, -16.9318, 12.6081, -41.7635, 12.6659)
      ..cubicTo(-22.2896, 23.1008, 32.1116, 3.1585, 43.6317, -3.2801)
      ..cubicTo(47.3702, -20.4631, 30.9793, -61.5596, 39.0861, -52.2345)
      ..cubicTo(79.8811, -60.9304, -116.6427, -49.9841, -114.8917, -59.3496)
      ..cubicTo(-116.9019, -56.5928, 56.4862, -36.1848, 37.0691, -33.9677)
      ..cubicTo(24.8253, -27.8097, -70.1086, 0.5439, -59.7644, 0.9597)
      ..cubicTo(-63.2696, -1.7964, -62.1118, 4.3287, -49.8157, -7.2176)
      ..close();

    final path_28 = Path()
      ..moveTo(65.0458, -74.8039)
      ..cubicTo(73.7784, -96.4308, 29.8615, -122.7767, 18.6365, -107.8398)
      ..cubicTo(40.5622, -89.1402, 44.698, -146.5611, 48.2773, -125.2577)
      ..cubicTo(52.0025, -105.981, 112.4015, -69.0339, 102.0562, -55.0807)
      ..cubicTo(118.0255, -59.0936, 4.5867, -80.1265, 11.0827, -61.2833)
      ..cubicTo(16.2223, -42.8068, 64.2269, -113.0592, 46.8022, -117.4571)
      ..cubicTo(38.3644, -105.7171, 60.9467, -43.9722, 51.1027, -48.9329)
      ..cubicTo(40.9831, -52.6038, -2.1826, -63.6604, -0.3506, -46.7146)
      ..cubicTo(31.8668, -37.2398, 2.0495, -74.9649, -22.8514, -82.423)
      ..cubicTo(-17.0311, -98.0282, 35.9272, -43.2631, 52.8357, -40.0313);

    final path_29 = Path()
      ..moveTo(124.0613, 131.2793)
      ..cubicTo(124.357, 108.8175, 113.9267, 86.7635, 129.447, 74.7789)
      ..cubicTo(110.932, 91.8349, 94.0608, 51.2508, 101.528, 60.0061)
      ..cubicTo(92.04, 72.3353, 45.9232, 144.2634, 47.1682, 128.9782)
      ..cubicTo(47.2361, 131.1061, 110.7145, 45.7575, 118.1113, 41.5488)
      ..cubicTo(129.563, 52.0607, 60.7947, 47.4018, 46.813, 50.613)
      ..cubicTo(46.6704, 36.4629, 134.8272, 147.7187, 133.215, 129.9828)
      ..cubicTo(125.4637, 135.4461, 43.9784, 125.7824, 43.5603, 123.9673)
      ..cubicTo(49.5243, 139.3799, 146.431, 79.0996, 142.8395, 67.6127)
      ..close();

    final path_30 = Path()
      ..moveTo(5.1, 45.9)
      ..cubicTo(2.9, 45.8, 40.2, 83.7, 43.8, 79.7)
      ..cubicTo(45, 96.2, 33.7, 64.5, 41.9, 51.7)
      ..cubicTo(35.1, 42.9, 61.8, 6.6, 71.2, 19.8)
      ..cubicTo(69.4, 7.5, 12.7, 54.8, 6.9, 59.7)
      ..cubicTo(11, 62, 56.5, 46, 47.3, 56.5)
      ..cubicTo(55.2, 56.8, 78.7, 17.8, 69.9, 18.2)
      ..cubicTo(70.3, 13.4, 12.4, 24.8, 25.4, 12.8)
      ..close();

    final path_31 = Path()
      ..moveTo(83.5115, 60.7172)
      ..cubicTo(77.5597, 65.1239, 95.9496, 54.9798, 94.2378, 48.5838)
      ..cubicTo(95.4912, 50.0775, 87.806, 88.835, 91.3833, 94.8406)
      ..cubicTo(90.8175, 90.4201, 85.754, 77.2418, 86.0853, 79.1177)
      ..cubicTo(95.0992, 81.9321, 68.1978, 91.7773, 76.5409, 96.2316)
      ..cubicTo(69.5477, 93.386, 117.8182, 64.9246, 109.7664, 67.1772)
      ..cubicTo(107.3486, 57.8489, 73.7626, 48.9247, 76.2908, 52.286)
      ..cubicTo(82.0109, 60.4098, 91.5738, 79.2117, 88.9031, 71.76)
      ..cubicTo(81.6191, 61.4239, 108.8573, 73.3248, 109.147, 72.8859)
      ..cubicTo(110.798, 62.3953, 102.7645, 80.787, 98.4714, 80.3752)
      ..close();

    final path_32 = Path()
      ..moveTo(64.0611, -80.5079)
      ..cubicTo(85.9817, -58.5659, 102.5287, 31.2007, 87.7194, 26.4056)
      ..cubicTo(82.4582, 5.1749, 123.5722, 0.6829, 135.9341, 4.8794)
      ..cubicTo(147.744, -14.9526, 117.2713, -42.7012, 118.8053, -37.7507)
      ..cubicTo(122.5159, -41.4185, 145.162, -52.0306, 160.6002, -57.6402)
      ..cubicTo(166.1078, -58.2094, 142.8868, -16.8835, 138.2212, -29.0524)
      ..cubicTo(138.6045, -19.847, 129.0624, 12.0367, 115.9155, 3.5421)
      ..cubicTo(129.3102, 16.6336, 134.7368, 30.6701, 124.798, 25.7366)
      ..cubicTo(145.9419, 23.6733, 159.0316, -69.5209, 145.549, -51.584)
      ..close();

    final path_33 = Path()
      ..moveTo(85.1231, -0.9389)
      ..cubicTo(89.5103, -3.6169, 95.3872, -1.9986, 98.2385, 2.6727)
      ..cubicTo(101.0899, 7.344, 99.843, 13.3107, 95.4558, 15.9887)
      ..cubicTo(91.0685, 18.6667, 85.1917, 17.0484, 82.3403, 12.377)
      ..cubicTo(79.4889, 7.7057, 80.7359, 1.7391, 85.1231, -0.9389)
      ..close();

    final path_34 = Path()
      ..moveTo(149.8835, -20.9831)
      ..cubicTo(149.8319, -22.3243, 151.2534, -23.4695, 153.0557, -23.5387)
      ..cubicTo(154.858, -23.608, 156.3631, -22.5752, 156.4146, -21.234)
      ..cubicTo(156.4662, -19.8927, 155.0447, -18.7475, 153.2424, -18.6783)
      ..cubicTo(151.4401, -18.6091, 149.935, -19.6418, 149.8835, -20.9831)
      ..close();

    final path_35 = Path()
      ..moveTo(26.4612, -106.8647)
      ..lineTo(-2.8128, -113.5156)
      ..lineTo(7.9319, -160.8084)
      ..lineTo(37.2058, -154.1575)
      ..close();

    final path_36 = Path()
      ..moveTo(97.6, 64.3)
      ..cubicTo(84.2, 47.6, 20.7, 11, 28.7, 6.3)
      ..cubicTo(32.2, 1.4, 36.4, 89.5, 43.4, 90.9)
      ..cubicTo(42.2, 83.7, 65.9, 18.2, 74.7, 15.5)
      ..cubicTo(85.7, 0, 83.4, 63.3, 94.6, 72.3)
      ..cubicTo(82.3, 62.9, 87.2, 53.6, 72.9, 58.7)
      ..cubicTo(58.2, 64.8, 0, 95, 4.1, 92.4)
      ..cubicTo(22.8, 95.9, 11.8, 65, 4.6, 55.6)
      ..cubicTo(22.9, 51.8, 2.7, 40.6, 15.9, 35.7)
      ..cubicTo(0, 53.5, 28.2, 18.5, 35.4, 25.6)
      ..cubicTo(43.8, 10.5, 9.3, 38.9, 2.9, 38)
      ..close();

    final path_37 = Path()
      ..moveTo(173.7863, 180.3049)
      ..cubicTo(177.7663, 196.8182, 104.0207, 157.9048, 80.8797, 151.3533)
      ..cubicTo(84.8291, 136.7543, 67.7108, 127.3858, 68.7434, 140.0664)
      ..cubicTo(51.5432, 133.9007, 48.6484, 129.4551, 74.5121, 149.2025)
      ..cubicTo(109.2899, 134.654, 151.2222, 198.493, 172.6008, 185.1413)
      ..cubicTo(199.2601, 170.8843, 46.2551, 159.619, 25.6641, 152.5453)
      ..cubicTo(15.6837, 172.306, 183.7114, 201.6487, 168.1598, 207.7225)
      ..cubicTo(154.1381, 202.6934, 208.2638, 173.7549, 199.1292, 156.6762)
      ..cubicTo(208.6735, 168.9754, 90.963, 128.1447, 109.3219, 145.5204)
      ..cubicTo(77.309, 118.8264, 176.531, 161.7756, 192.1019, 164.4685)
      ..cubicTo(155.7136, 173.0768, 66.6536, 132.974, 94.4991, 136.3488)
      ..close();

    final path_38 = Path()
      ..moveTo(115.092, 39.2471)
      ..cubicTo(115.6305, 38.9667, 116.5063, 39.5817, 117.0466, 40.6196)
      ..cubicTo(117.5869, 41.6575, 117.5883, 42.7276, 117.0498, 43.008)
      ..cubicTo(116.5113, 43.2883, 115.6355, 42.6733, 115.0952, 41.6354)
      ..cubicTo(114.5549, 40.5976, 114.5535, 39.5274, 115.092, 39.2471)
      ..close();

    final path_39 = Path()
      ..moveTo(88.5113, -44.111)
      ..cubicTo(83.4407, -51.4239, 93.9323, 27.8313, 110.936, 29.8411)
      ..cubicTo(90.2574, 31.521, 184.9856, -4.3661, 202.4173, -11.2442)
      ..cubicTo(214.9222, 4.6328, 202.8467, -20.025, 186.2056, -15.8333)
      ..cubicTo(186.7736, -34.461, 217.8714, -31.2569, 208.5341, -17.9642)
      ..cubicTo(200.2619, -37.1106, 221.8829, -20.7189, 208.9122, -20.5378)
      ..cubicTo(196.8819, -22.1889, 185.0471, -59.2633, 178.0995, -52.7457)
      ..cubicTo(199.4286, -47.372, 117.2075, -34.9878, 124.025, -21.1716)
      ..cubicTo(121.897, -25.3153, 94.993, -4.9287, 103.7604, -19.4975)
      ..close();

    final path_40 = Path()
      ..moveTo(-95.4632, 52.8956)
      ..lineTo(-99.551, 72.2935)
      ..lineTo(-143.9479, 62.9376)
      ..lineTo(-139.8601, 43.5397)
      ..close();

    final path_41 = Path()
      ..moveTo(136.5036, 176.9574)
      ..cubicTo(138.5044, 179.3419, 139.5419, 181.7704, 138.819, 182.377)
      ..cubicTo(138.096, 182.9837, 135.8846, 181.5403, 133.8837, 179.1557)
      ..cubicTo(131.8828, 176.7712, 130.8453, 174.3427, 131.5683, 173.7361)
      ..cubicTo(132.2913, 173.1294, 134.5027, 174.5728, 136.5036, 176.9574)
      ..close();

    final path_42 = Path()
      ..moveTo(238.84, -96.857)
      ..cubicTo(244.664, -91.4124, 103.4992, -12.69, 97.4544, 4.7971)
      ..cubicTo(82.7565, 15.6947, 155.8284, -12.5069, 145.5146, -14.4846)
      ..cubicTo(138.4087, -33.4675, 110.9667, 16.8223, 129.2017, 1.9914)
      ..cubicTo(127.7259, 3.7066, 184.0063, -8.837, 170.3979, 5.4269)
      ..cubicTo(171.0957, 8.7387, 165.7476, -114.6248, 149.6549, -91.6886)
      ..cubicTo(159.189, -122.0086, 169.5398, -136.0994, 159.1176, -111.3305)
      ..cubicTo(179.2578, -110.5324, 187.0864, -41.0986, 193.5203, -37.0722)
      ..close();

    final path_43 = Path()
      ..moveTo(15.7528, -81.6246)
      ..cubicTo(30.9647, -92.8849, 77.3599, -89.3599, 79.594, -82.4645)
      ..cubicTo(75.5162, -116.0554, 51.5348, -42.3928, 50.3277, -45.0658)
      ..cubicTo(31.0051, -72.8268, 106.2115, -28.7388, 104.8868, -0.4322)
      ..cubicTo(89.7937, -26.3413, 93.6997, -17.2742, 91.0317, 11.3973)
      ..cubicTo(70.7518, 6.2162, 94.7908, -122.9803, 88.8393, -149.31)
      ..cubicTo(70.5255, -166.2789, 122.5101, -28.4779, 103.2206, -33.553)
      ..cubicTo(112.2641, 1.5022, 19.1778, -95.1218, 27.5258, -114.8331)
      ..close();

    final path_44 = Path()
      ..moveTo(106.9603, -3.7238)
      ..cubicTo(114.6471, -11.3452, 104.1597, -54.0576, 108.045, -61.2008)
      ..cubicTo(106.0565, -66.0334, 173.8462, -51.1717, 167.3585, -63.3951)
      ..cubicTo(168.9478, -49.3941, 129.932, -15.7989, 120.9019, -8.3903)
      ..cubicTo(107.6427, 4.241, 183.6569, -74.7594, 177.936, -68.2998)
      ..cubicTo(184.7594, -77.6293, 115.8397, -61.8322, 110.1327, -75.4051)
      ..cubicTo(105.8927, -64.4879, 179.8668, -20.6572, 177.9133, -32.3589)
      ..cubicTo(174.5522, -46.9351, 166.0557, -44.9417, 159.286, -54.3617)
      ..close();

    final path_45 = Path()
      ..moveTo(127.6202, 210.0444)
      ..cubicTo(140.5006, 214.7705, 106.8286, 77.5995, 115.5449, 84.5589)
      ..cubicTo(106.8834, 87.8029, 153.7364, 144.9257, 154.3344, 154.4652)
      ..cubicTo(148.2317, 130.6929, 101.501, 133.5187, 103.6203, 116.7493)
      ..cubicTo(108.7134, 124.5271, 119.491, 72.6371, 120.4795, 72.5505)
      ..cubicTo(116.4802, 83.5909, 117.9766, 79.3957, 120.4012, 80.5506)
      ..cubicTo(113.8239, 76.8128, 142.1892, 211.2518, 145.3252, 204.1585)
      ..cubicTo(135.7522, 216.6313, 131.5344, 116.7866, 139.7823, 119.569)
      ..cubicTo(151.5125, 134.219, 166.2, 185.3017, 178.7948, 192.0944)
      ..close();

    final path_46 = Path()
      ..moveTo(129.522, 19.074)
      ..lineTo(151.4653, -7.451)
      ..cubicTo(154.6474, -11.2974, 159.3821, -12.6405, 162.0319, -10.4485)
      ..lineTo(169.1977, -4.5204)
      ..cubicTo(171.8475, -2.3283, 171.4153, 2.5742, 168.2333, 6.4207)
      ..lineTo(146.2899, 32.9456)
      ..cubicTo(143.1079, 36.792, 138.3732, 38.1352, 135.7234, 35.9431)
      ..lineTo(128.5576, 30.015)
      ..cubicTo(125.9078, 27.823, 126.34, 22.9204, 129.522, 19.074)
      ..close();

    final path_47 = Path()
      ..moveTo(98.2112, 8.4765)
      ..cubicTo(97.0545, 6.1362, 98.5682, 3.0239, 101.5894, 1.5307)
      ..cubicTo(104.6105, 0.0376, 108.0024, 0.7254, 109.1591, 3.0657)
      ..cubicTo(110.3157, 5.406, 108.802, 8.5183, 105.7808, 10.0115)
      ..cubicTo(102.7597, 11.5046, 99.3678, 10.8168, 98.2112, 8.4765)
      ..close();

    final path_48 = Path()
      ..moveTo(44.3253, 112.22)
      ..cubicTo(50.0336, 108.5199, 57.2573, 121.0477, 66.1837, 119.0702)
      ..cubicTo(56.8036, 104.7102, 99.9971, 135.96, 116.6804, 132.5701)
      ..cubicTo(146.9248, 138.9982, 162.9586, 196.0479, 160.0885, 192.1233)
      ..cubicTo(132.7033, 195.5082, 109.5642, 99.8699, 106.1319, 109.2776)
      ..cubicTo(77.3459, 88.6471, 127.1234, 176.7566, 105.2969, 161.7386)
      ..cubicTo(127.0934, 165.9293, 1.3756, 149.3153, 0.3279, 154.4778)
      ..cubicTo(4.6724, 149.9744, 101.3448, 111.2718, 92.577, 121.3419)
      ..cubicTo(109.3521, 131.4388, 117.7643, 160.1172, 128.0695, 174.2151)
      ..close();

    final path_49 = Path()
      ..moveTo(169.2556, -46.258)
      ..cubicTo(149.2427, -45.3886, 98.783, -59.4253, 120.1205, -49.0663)
      ..cubicTo(108.7947, -61.1213, 115.1608, -25.1139, 119.4729, -16.205)
      ..cubicTo(90.0492, -7.837, 41.8661, -30.8214, 62.9203, -22.5856)
      ..cubicTo(31.6815, -14.8158, 169.98, 13.7927, 160.1362, 6.3421)
      ..cubicTo(135.1321, 23.1245, 89.876, -16.938, 67.2273, -0.71)
      ..cubicTo(61.7719, 23.4285, 95.6907, -55.291, 80.5067, -42.9403)
      ..cubicTo(49.2547, -41.7717, 157.8693, -65.2681, 156.3454, -67.5859)
      ..cubicTo(166.837, -69.5861, 71.9064, -25.4653, 49.9972, -27.1041)
      ..close();

    final path_50 = Path()
      ..moveTo(84.8, 29.2)
      ..cubicTo(72.3, 33.9, 85.2, 45.3, 95.8, 40.9)
      ..cubicTo(100, 47.3, 61.3, 64.2, 60.7, 53.8)
      ..cubicTo(79.8, 58.6, 92.4, 60, 95.3, 56.1)
      ..cubicTo(100, 70.9, 94.3, 60, 93.5, 45.6)
      ..cubicTo(100, 31.7, 66.6, 86.7, 52.6, 72.8)
      ..cubicTo(38.3, 60.4, 64.5, 71.9, 65.9, 67.7)
      ..cubicTo(67.4, 77.4, 0, 23.3, 14.7, 25.2)
      ..close();

    final path_51 = Path()
      ..moveTo(-40.2118, 71.0328)
      ..cubicTo(-41.143, 56.0224, -61.2599, 28.0743, -68.7544, 20.5493)
      ..cubicTo(-52.4959, 32.779, -9.1354, 5.8068, -10.9172, -1.0753)
      ..cubicTo(-16.7421, -11.0482, -100.9022, 24.1712, -119.8642, 15.9932)
      ..cubicTo(-127.658, 17.018, -39.4786, -29.8262, -52.3921, -23.2716)
      ..cubicTo(-33.1876, -32.0663, -61.7241, 14.751, -64.4532, 2.955)
      ..cubicTo(-82.9836, 8.0089, -19.8324, -5.8291, -26.1661, 3.4279)
      ..cubicTo(-35.7056, -0.074, -46.5854, 75.6705, -63.8312, 80.5759)
      ..cubicTo(-55.2687, 67.4362, -116.0618, 37.1888, -107.7827, 49.1708)
      ..close();

    final path_52 = Path()
      ..moveTo(-113.0974, 139.4915)
      ..cubicTo(-93.0718, 122.6967, -66.6864, 82.4692, -69.6586, 71.6241)
      ..cubicTo(-70.5283, 64.1852, -127.511, 122.5893, -133.6837, 112.0106)
      ..cubicTo(-129.1127, 110.3466, -89.5672, -4.4297, -82.1778, 2.9101)
      ..cubicTo(-80.6316, 2.2955, -34.8778, 33.3071, -26.8415, 30.9215)
      ..cubicTo(1.1269, 28.7468, -108.7829, 78.7365, -133.4507, 78.8775)
      ..cubicTo(-124.9672, 92.0581, -170.2449, 56.5276, -169.4826, 56.7494)
      ..cubicTo(-174.8158, 58.1917, -37.5055, 8.7896, -51.9456, 14.9672)
      ..cubicTo(-68.7117, 34.8397, -60.705, 2.7709, -73.6369, 10.1858)
      ..cubicTo(-47.4881, 12.6049, -124.7288, 30.6493, -119.2797, 32.9002)
      ..close();

    final path_53 = Path()
      ..moveTo(33.2741, 81.0413)
      ..cubicTo(33.4232, 81.644, 32.8906, 82.2951, 32.0853, 82.4944)
      ..cubicTo(31.2801, 82.6937, 30.5053, 82.3661, 30.3561, 81.7634)
      ..cubicTo(30.2069, 81.1607, 30.7396, 80.5096, 31.5448, 80.3103)
      ..cubicTo(32.3501, 80.111, 33.1249, 80.4386, 33.2741, 81.0413)
      ..close();

    final path_54 = Path()
      ..moveTo(22.4735, 42.2056)
      ..cubicTo(30.8582, 36.7182, -23.237, 33.754, -30.6541, 32.8317)
      ..cubicTo(-37.6406, 36.4733, 69.2335, 57.8151, 71.9354, 66.152)
      ..cubicTo(66.7093, 79.1455, -18.9664, 28.0783, -12.0102, 39.8358)
      ..cubicTo(-20.1122, 31.3249, 57.9785, 59.9216, 63.8511, 72.2553)
      ..cubicTo(70.7054, 71.8765, -1.3027, 67.0881, -8.9901, 63.4028)
      ..cubicTo(5.1292, 55.3885, 59.517, 52.4735, 60.0417, 53.8438)
      ..cubicTo(57.9466, 51.6101, -22.1139, 65.6538, -23.3996, 52.416)
      ..cubicTo(-33.1918, 29.5434, 38.407, 65.2991, 34.4011, 60.0317)
      ..cubicTo(16.22, 48.2335, 44.3043, 44.1102, 44.6006, 50.3132)
      ..cubicTo(61.035, 64.1261, 72.0755, 69.3843, 67.7511, 66.5562)
      ..close();

    final path_55 = Path()
      ..moveTo(6.8267, -0.1793)
      ..lineTo(-37.573, 27.7807)
      ..lineTo(-51.1379, 6.24)
      ..lineTo(-6.7382, -21.72)
      ..close();

    final path_56 = Path()
      ..moveTo(39.177, 158.9992)
      ..cubicTo(44.4176, 167.3211, 42.6189, 177.8895, 35.1628, 182.5849)
      ..cubicTo(27.7068, 187.2802, 17.3987, 184.3359, 12.158, 176.0139)
      ..cubicTo(6.9174, 167.692, 8.7161, 157.1236, 16.1722, 152.4282)
      ..cubicTo(23.6283, 147.7329, 33.9364, 150.6772, 39.177, 158.9992)
      ..close();

    final path_57 = Path()
      ..moveTo(50.9535, -27.2725)
      ..cubicTo(44.9884, -31.3632, 44.7922, 15.8633, 56.1842, -7.6791)
      ..cubicTo(49.6023, 19.3598, 25.9451, 10.8846, 33.0652, 15.5695)
      ..cubicTo(58.215, 29.1364, 34.4086, 30.1758, 28.1614, 29.3205)
      ..cubicTo(4.4782, 4.0865, 59.6852, 43.4149, 63.5026, 43.5705)
      ..cubicTo(70.69, 17.4721, 32.2675, -25.3286, 30.3115, -41.0363)
      ..cubicTo(45.7204, -27.5275, -54.9772, -80.8239, -36.2424, -78.4188);

    final path_58 = Path()
      ..moveTo(81.2789, 31.9715)
      ..cubicTo(100.733, 33.2846, 82.965, 114.4991, 90.7152, 114.8218)
      ..cubicTo(102.6224, 131.2422, 81.2191, 81.6793, 61.6743, 77.9175)
      ..cubicTo(82.8545, 94.8701, 141.5801, 66.7751, 149.7116, 67.6871)
      ..cubicTo(161.3808, 38.6118, 199.1904, 95.7167, 197.8774, 99.7892)
      ..cubicTo(204.7266, 97.5105, 89.8051, 121.2208, 76.9543, 107.5198)
      ..cubicTo(107.3137, 102.8176, 211.2682, 90.8537, 197.1147, 98.6107)
      ..cubicTo(219.8474, 82.1235, 161.2077, 57.7477, 176.4153, 66.9003)
      ..cubicTo(181.0182, 88.799, 174.1286, 39.1264, 178.5353, 43.2424)
      ..cubicTo(174.557, 80.519, 151.3613, 25.548, 138.2711, 41.2142)
      ..close();

    final path_59 = Path()
      ..moveTo(104.2922, 5.9164)
      ..cubicTo(102.9066, -0.4923, 104.6591, -6.3175, 108.2033, -7.0837)
      ..cubicTo(111.7475, -7.85, 115.7498, -3.2691, 117.1354, 3.1396)
      ..cubicTo(118.521, 9.5482, 116.7685, 15.3734, 113.2244, 16.1397)
      ..cubicTo(109.6802, 16.9059, 105.6778, 12.325, 104.2922, 5.9164)
      ..close();

    final path_60 = Path()
      ..moveTo(-43.9271, -58.5541)
      ..cubicTo(-61.73, -86.6343, -113.1047, -46.449, -113.9765, -61.1544)
      ..cubicTo(-108.3316, -44.7809, -29.7133, -14.4058, -28.4255, -5.6513)
      ..cubicTo(-24.3082, 4.6775, -29.4897, 20.3143, -21.3374, 24.0645)
      ..cubicTo(-23.3379, 22.878, -59.9006, -94.6833, -47.7469, -82.6024)
      ..cubicTo(-39.9685, -64.5412, -29.5936, 5.2781, -16.9762, 7.2916)
      ..cubicTo(-15.2891, -6.4679, -109.6189, -47.5778, -108.0585, -62.3998)
      ..cubicTo(-92.0905, -37.8117, -56.0662, -53.8847, -36.7044, -34.4818)
      ..close();

    final path_61 = Path()
      ..moveTo(25.6718, 1.7408)
      ..cubicTo(23.6565, 1.6634, 22.1429, -1.587, 22.2937, -5.5132)
      ..cubicTo(22.4446, -9.4394, 24.2031, -12.5641, 26.2183, -12.4867)
      ..cubicTo(28.2335, -12.4093, 29.7472, -9.1589, 29.5963, -5.2327)
      ..cubicTo(29.4455, -1.3065, 27.687, 1.8182, 25.6718, 1.7408)
      ..close();

    final path_62 = Path()
      ..moveTo(-2.9424, 14.833)
      ..cubicTo(-27.5049, 28.6684, 37.3891, 14.9523, 27.9152, 24.944)
      ..cubicTo(24.2515, 56.2372, -24.4249, 28.3765, -22.6113, 23.6679)
      ..cubicTo(-8.9576, 49.1887, 55.1747, 50.9873, 68.7607, 34.2233)
      ..cubicTo(73.4129, 66.7297, 112.7705, 46.3332, 119.5546, 28.1111)
      ..cubicTo(113.889, 0.5554, 117.1209, -14.3686, 122.0456, 4.7653)
      ..cubicTo(130.7496, -0.1501, 41.2661, -61.5597, 27.2899, -56.2865)
      ..cubicTo(26.8914, -58.2027, 16.7203, 53.2052, 27.9464, 49.0785)
      ..close();

    final path_63 = Path()
      ..moveTo(28.477, 29.9176)
      ..cubicTo(30.5106, 17.3663, 78.2222, 41.0078, 89.8621, 46.2243)
      ..cubicTo(85.9975, 56.2394, 107.3528, 101.2621, 108.6778, 110.6694)
      ..cubicTo(104.0534, 99.9145, 85.9139, 108.2988, 81.4898, 116.5785)
      ..cubicTo(73.101, 120.7605, 23.2432, 57.4172, 26.5281, 63.9373)
      ..cubicTo(37.8199, 41.8744, 66.9007, 27.461, 71.2237, 16.4426)
      ..cubicTo(56.0435, 9.0037, 37.2855, 29.3349, 45.4134, 42.5487)
      ..cubicTo(32.0913, 40.8579, 99.1396, 96.3358, 91.5987, 106.4512)
      ..cubicTo(94.6716, 92.5603, 38.7785, 37.9072, 48.4047, 28.2132)
      ..cubicTo(56.31, 35.8384, 42.2825, 77.13, 44.1007, 71.2818)
      ..cubicTo(37.794, 64.0525, 38.8607, 75.1157, 38.3845, 60.2677)
      ..close();

    final path_64 = Path()
      ..moveTo(79.0676, 14.0938)
      ..lineTo(68.5665, 8.3445)
      ..cubicTo(66.9389, 7.4535, 66.535, 5.0541, 67.6652, 2.9899)
      ..lineTo(70.6618, -2.4835)
      ..cubicTo(71.7919, -4.5478, 74.0308, -5.5002, 75.6584, -4.6092)
      ..lineTo(86.1596, 1.1401)
      ..cubicTo(87.7872, 2.0311, 88.191, 4.4305, 87.0609, 6.4947)
      ..lineTo(84.0643, 11.9681)
      ..cubicTo(82.9341, 14.0324, 80.6952, 14.9848, 79.0676, 14.0938)
      ..close();

    final path_65 = Path()
      ..moveTo(-58.3573, -16.9843)
      ..cubicTo(-34.5762, 3.3068, -27.1346, -105.168, -30.5781, -98.5655)
      ..cubicTo(-40.604, -136.3209, 36.5707, 19.9103, 44.3532, -2.3655)
      ..cubicTo(43.241, -36.8542, -9.6449, -129.6945, 6.0399, -117.6443)
      ..cubicTo(-18.9808, -100.3132, 82.886, -112.9508, 95.5035, -135.0143)
      ..cubicTo(66.1145, -112.0428, 25.5514, -57.8518, 30.6801, -80.2967)
      ..cubicTo(21.0701, -52.4204, -69.0581, -132.0767, -67.8781, -120.6635)
      ..cubicTo(-62.1264, -106.7808, 101.584, -139.4831, 96.8708, -128.7428)
      ..cubicTo(101.584, -139.4831, 63.6593, -74.923, 45.8143, -102.9437)
      ..cubicTo(61.0113, -80.8191, -23.7512, -8.8505, -7.4188, -13.8138)
      ..cubicTo(-18.3826, -49.3125, 12.4556, 8.4813, 32.4256, 9.4984)
      ..close();

    final path_66 = Path()
      ..moveTo(33.3564, -41.7911)
      ..cubicTo(28.2011, -37.7409, 24.1125, -12.7735, 34.4161, -24.3708)
      ..cubicTo(37.9355, -42.3231, 47.5708, 26.2605, 36.2481, 21.9592)
      ..cubicTo(58.4371, 28.0399, 77.212, 15.1496, 100.1758, 4.1105)
      ..cubicTo(101.1056, -5.992, 171.7188, -29.2716, 167.0206, -27.1277)
      ..cubicTo(171.1799, -25.9804, 72.0324, 6.9599, 70.9894, 2.7105)
      ..cubicTo(49.139, -8.0926, 150.0529, -4.0362, 134.3671, -12.6645)
      ..cubicTo(131.3966, -16.6469, 114.209, -14.3341, 122.1501, -22.1231)
      ..cubicTo(138.9951, -17.034, 93.4234, 9.0645, 94.1791, -3.5138)
      ..cubicTo(90.4787, -19.8515, 159.6204, 44.6093, 154.5041, 35.1482)
      ..cubicTo(145.5083, 42.2984, 147.9704, -10.7865, 129.9762, -30.9798)
      ..close();

    final path_67 = Path()
      ..moveTo(8.2, 31.1)
      ..cubicTo(18.9, 49, 16.8, 5.4, 31.6, 7.8)
      ..cubicTo(12.1, 0, 26.9, 84.5, 31.7, 94.5)
      ..cubicTo(32.4, 81.3, 27.7, 12.9, 14.1, 13.6)
      ..cubicTo(17.7, 13.3, 9.7, 61.9, 16.1, 50.8)
      ..cubicTo(3.4, 37.2, 58.4, 89.7, 64.1, 98)
      ..cubicTo(81.7, 89.5, 37.4, 0, 46.7, 1.2)
      ..cubicTo(57.6, 0, 54, 20.7, 49.8, 25.5)
      ..cubicTo(44.2, 45.4, 76, 75.2, 64.9, 76.4)
      ..cubicTo(73.5, 91, 27.7, 73, 23.4, 65.4)
      ..cubicTo(18.3, 75.4, 46.6, 23.2, 54.6, 32.7);

    final path_68 = Path()
      ..moveTo(137.1508, 157.7047)
      ..cubicTo(131.1379, 161.5876, 184.1953, 86.6439, 150.4819, 76.4909)
      ..cubicTo(169.5546, 68.0732, 112.2923, 18.8828, 112.0627, 52.1709)
      ..cubicTo(95.0197, 47.0942, 170.0264, 96.3939, 181.1835, 107.0927)
      ..cubicTo(218.3457, 118.3273, 147.448, 101.4941, 123.2396, 100.547)
      ..cubicTo(140.0323, 115.3118, 129.4537, 20.4819, 158.9997, 24.0868)
      ..cubicTo(137.6706, 22.9784, 127.7979, 89.3749, 145.0299, 83.4386)
      ..cubicTo(161.811, 65.743, 192.3967, 134.1046, 163.0962, 128.7611)
      ..cubicTo(155.7694, 117.3227, 266.6945, 78.4867, 260.6506, 88.7458)
      ..cubicTo(273.2457, 89.2615, 129.2008, 79.4401, 117.3781, 59.3831)
      ..cubicTo(111.9471, 82.8922, 231.5532, 55.5794, 217.8591, 37.3413)
      ..close();

    final path_69 = Path()
      ..moveTo(126.4554, -149.7929)
      ..cubicTo(161.1211, -158.7201, 100.5776, -105.2206, 114.4585, -75.3383)
      ..cubicTo(102.1395, -113.9645, 39.3338, -165.9755, 66.7149, -158.0162)
      ..cubicTo(69.2353, -154.5278, -30.7259, -118.8644, -50.6072, -105.7145)
      ..cubicTo(-47.735, -69.7159, 13.6189, -70.6677, -6.0021, -58.975)
      ..cubicTo(9.3626, -43.6935, 28.6402, -35.8672, 33.7103, -59.5279)
      ..cubicTo(39.8247, -88.3193, -10.2138, -109.0783, 7.2901, -92.1805)
      ..cubicTo(-20.4632, -99.9161, 127.8945, -87.3162, 119.7421, -123.9437)
      ..cubicTo(107.179, -132.3034, 69.7458, -184.8543, 85.409, -199.5718)
      ..cubicTo(96.3676, -179.941, 54.0587, -175.7261, 58.7153, -171.3201)
      ..cubicTo(71.3911, -174.0354, 0.3994, -170.4932, 9.6105, -173.1274)
      ..close();

    final path_70 = Path()
      ..moveTo(57.7, 52.3)
      ..cubicTo(73.5, 48.7, 21.4, 44.5, 31.7, 37.8)
      ..cubicTo(51.4, 41.6, 34.4, 60.5, 23.4, 65.8)
      ..cubicTo(3.6, 48.8, 29.6, 55.6, 33.2, 50.8)
      ..cubicTo(24, 58.6, 95.4, 79.4, 99.3, 82.8)
      ..cubicTo(94.4, 97.9, 55.3, 72.7, 41.3, 77)
      ..cubicTo(51.1, 89, 42.1, 72.3, 31.3, 69.3)
      ..cubicTo(22.6, 79.2, 38.6, 29.8, 42.6, 37.2)
      ..close();

    final path_71 = Path()
      ..moveTo(68.509, -110.8725)
      ..cubicTo(67.0251, -111.5331, 66.4601, -113.5063, 67.2481, -115.2761)
      ..cubicTo(68.036, -117.0458, 69.8804, -117.9462, 71.3643, -117.2856)
      ..cubicTo(72.8481, -116.6249, 73.4131, -114.6517, 72.6252, -112.882)
      ..cubicTo(71.8372, -111.1123, 69.9928, -110.2118, 68.509, -110.8725)
      ..close();

    final path_72 = Path()
      ..moveTo(12.2559, 94.3943)
      ..cubicTo(10.7765, 94.6286, 9.3351, 93.3021, 9.0392, 91.434)
      ..cubicTo(8.7433, 89.5659, 9.7043, 87.859, 11.1837, 87.6246)
      ..cubicTo(12.6632, 87.3903, 14.1045, 88.7168, 14.4004, 90.5849)
      ..cubicTo(14.6963, 92.453, 13.7354, 94.1599, 12.2559, 94.3943)
      ..close();

    final path_73 = Path()
      ..moveTo(92.411, 213.4738)
      ..cubicTo(102.7782, 189.518, 107.1188, 197.9654, 94.9536, 199.1517)
      ..cubicTo(101.9008, 205.3351, 35.5948, 112.7081, 37.4411, 120.0217)
      ..cubicTo(63.0925, 115.581, 53.235, 255.4408, 72.6765, 254.5064)
      ..cubicTo(80.766, 251.3826, 42.7731, 114.3132, 45.381, 99.0891)
      ..cubicTo(51.6812, 122.9915, 83.1049, 201.5106, 80.0698, 181.5007)
      ..cubicTo(80.3554, 212.683, 125.7437, 165.7889, 120.556, 149.6289)
      ..cubicTo(116.0379, 145.4816, 42.6283, 185.1804, 50.2316, 198.9411)
      ..cubicTo(60.6761, 215.9779, 16.288, 139.9761, 15.8462, 155.7855)
      ..close();

    final path_74 = Path()
      ..moveTo(-71.4962, 116.9995)
      ..cubicTo(-51.2101, 105.0856, -3.2227, 157.5354, 16.7017, 152.2431)
      ..cubicTo(29.5689, 166.9578, 28.6588, 254.3557, 44.4157, 246.2036)
      ..cubicTo(45.2636, 254.9065, -21.6743, 221.2187, -22.6457, 241.9379)
      ..cubicTo(-41.1668, 252.0393, -85.789, 170.9553, -73.8056, 169.4818)
      ..cubicTo(-82.4972, 191.6458, -62.5394, 159.6499, -49.6418, 134.9039)
      ..cubicTo(-49.8631, 111.5938, -36.3028, 152.5259, -32.5872, 164.7258)
      ..cubicTo(-51.2452, 196.0844, 16.5765, 245.9605, 15.6629, 247.8012)
      ..cubicTo(19.2305, 234.4822, -78.2085, 250.8105, -57.2972, 241.4687)
      ..cubicTo(-63.0812, 244.5086, 42.3817, 238.9922, 37.1449, 251.2353)
      ..cubicTo(31.9527, 236.4351, -53.6901, 179.8444, -65.1022, 172.6621)
      ..close();

    final path_75 = Path()
      ..moveTo(26.1, 29.2)
      ..lineTo(33.1, 29.2)
      ..cubicTo(38.1224, 29.2, 42.2, 33.2776, 42.2, 38.3)
      ..lineTo(42.2, 58.9)
      ..cubicTo(42.2, 63.9224, 38.1224, 68, 33.1, 68)
      ..lineTo(26.1, 68)
      ..cubicTo(21.0776, 68, 17, 63.9224, 17, 58.9)
      ..lineTo(17, 38.3)
      ..cubicTo(17, 33.2776, 21.0776, 29.2, 26.1, 29.2)
      ..close();

    final path_76 = Path()
      ..moveTo(101.3927, 135.643)
      ..lineTo(143.3226, 165.331)
      ..lineTo(105.4891, 218.7652)
      ..lineTo(63.5592, 189.0771)
      ..close();

    final path_77 = Path()
      ..moveTo(39.3088, 136.7068)
      ..cubicTo(32.3306, 123.4965, -48.5486, 145.7099, -38.8188, 134.6021)
      ..cubicTo(-27.3119, 148.7701, -10.6885, 96.0915, -10.2052, 76.0233)
      ..cubicTo(-9.4795, 73.0767, 40.6802, 6.0082, 21.187, 11.7425)
      ..cubicTo(34.0573, 14.36, 46.6186, 103.7394, 53.043, 105.1228)
      ..cubicTo(32.1885, 80.6067, -14.5522, 57.0897, -7.3985, 68.0369)
      ..cubicTo(3.5058, 99.9677, -11.5524, 20.6025, -1.1929, 10.3482)
      ..cubicTo(-8.0327, 27.5172, 7.2001, 15.8294, 10.9506, 36.8128)
      ..cubicTo(21.54, 13.4715, 29.8762, 57.9998, 21.1236, 52.9245)
      ..cubicTo(10.7641, 63.1788, 18.7424, 52.7339, 35.0488, 34.6407)
      ..close();

    final path_78 = Path()
      ..moveTo(66.4, 9.8)
      ..cubicTo(48.7, 8.9, 0, 42.4, 6.6, 31.3)
      ..cubicTo(0, 22.1, 100, 38.6, 97.3, 48.1)
      ..cubicTo(82.9, 41.9, 53.1, 100, 53.6, 94.5)
      ..cubicTo(72.6, 79.6, 47.8, 0, 50.9, 0.2)
      ..cubicTo(61.1, 14.1, 17.3, 47.2, 4.3, 48.3)
      ..cubicTo(0.9, 47.8, 23.4, 0, 35, 4.9)
      ..cubicTo(35, 0, 76.5, 75.6, 75.8, 64.5)
      ..cubicTo(95.2, 78, 24, 8.5, 11, 8.1)
      ..close();

    final path_79 = Path()
      ..moveTo(70.8706, -35.802)
      ..cubicTo(61.0151, -24.4113, 91.0736, -22.7706, 98.0277, -21.5378)
      ..cubicTo(98.1604, -18.4008, 61.7051, -54.9605, 52.7498, -48.0902)
      ..cubicTo(42.9462, -35.8982, 83.9128, -39.1326, 73.6058, -40.1486)
      ..cubicTo(74.8016, -54.198, 63.2573, 3.7538, 72.1327, 2.1557)
      ..cubicTo(61.7589, -0.9774, 101.8184, 3.4547, 101.9503, 5.4944)
      ..cubicTo(100.4684, 4.2735, 82.851, -32.7728, 81.0835, -29.7324)
      ..cubicTo(88.8223, -38.0602, 97.4975, -39.499, 102.2775, -37.1746)
      ..cubicTo(106.0493, -50.4397, 64.2595, -1.3586, 69.7158, -10.2703)
      ..close();

    final path_80 = Path()
      ..moveTo(21.5943, 5.4667)
      ..cubicTo(-8.9471, 13.1638, 8.7422, -60.3225, 32.6345, -61.9053)
      ..cubicTo(42.0927, -70.073, -108.0443, -114.4831, -90.2896, -131.9424)
      ..cubicTo(-117.7343, -155.0698, -35.3069, -109.2692, -57.9083, -86.0868)
      ..cubicTo(-40.7552, -110.0066, -30.91, -66.6337, -50.9778, -44.1369)
      ..cubicTo(-40.9856, -67.1825, -22.4852, -65.3361, -12.6222, -54.3959)
      ..cubicTo(-4.3313, -85.8887, -55.1656, -99.5923, -37.4615, -99.017)
      ..cubicTo(-35.0483, -122.7793, 3.3482, 5.026, -0.7236, 14.7939)
      ..cubicTo(-23.4667, 17.6732, -130.9761, -29.7518, -109.3125, -20.0471)
      ..cubicTo(-129.2004, 4.8908, 12.8398, -115.0105, 25.9864, -100.3661)
      ..close();

    final path_81 = Path()
      ..moveTo(-29.8108, 154.1898)
      ..cubicTo(-33.0299, 154.5032, 8.0811, 74.2326, -14.9595, 91.4946)
      ..cubicTo(-5.7613, 121.6694, 9.8835, 87.6917, -13.7171, 73.8851)
      ..cubicTo(5.1449, 50.7947, -93.1668, 89.3621, -80.1654, 113.346)
      ..cubicTo(-78.3529, 97.048, -52.1084, 169.0776, -40.1651, 184.751)
      ..cubicTo(-24.992, 196.5999, -70.2303, 103.5332, -57.1399, 95.7504)
      ..cubicTo(-61.4398, 87.2527, -94.4837, 67.8567, -70.1691, 86.1445)
      ..cubicTo(-99.2414, 97.9965, 48.108, 123.7368, 25.5623, 121.9187)
      ..cubicTo(21.049, 146.1964, -46.0654, 152.2532, -67.498, 148.7128)
      ..cubicTo(-73.4754, 151.9933, 7.4864, 83.6212, -9.8944, 71.8726)
      ..cubicTo(8.6822, 57.4881, -43.4441, 165.0064, -43.8267, 179.0662)
      ..close();

    final path_82 = Path()
      ..moveTo(50.1, 0.7)
      ..cubicTo(58.7099, 0.7, 65.7, 7.6901, 65.7, 16.3)
      ..cubicTo(65.7, 24.9099, 58.7099, 31.9, 50.1, 31.9)
      ..cubicTo(41.4901, 31.9, 34.5, 24.9099, 34.5, 16.3)
      ..cubicTo(34.5, 7.6901, 41.4901, 0.7, 50.1, 0.7)
      ..close();

    final path_83 = Path()
      ..moveTo(22.2, 63.6)
      ..cubicTo(30.5891, 63.6, 37.4, 70.4109, 37.4, 78.8)
      ..cubicTo(37.4, 87.1891, 30.5891, 94, 22.2, 94)
      ..cubicTo(13.8109, 94, 7, 87.1891, 7, 78.8)
      ..cubicTo(7, 70.4109, 13.8109, 63.6, 22.2, 63.6)
      ..close();

    final path_84 = Path()
      ..moveTo(9.7017, 71.3225)
      ..cubicTo(15.249, 75.9938, 17.6458, 82.2883, 15.0507, 85.3702)
      ..cubicTo(12.4555, 88.452, 5.8448, 87.1616, 0.2975, 82.4903)
      ..cubicTo(-5.2498, 77.819, -7.6466, 71.5245, -5.0515, 68.4426)
      ..cubicTo(-2.4563, 65.3608, 4.1544, 66.6512, 9.7017, 71.3225)
      ..close();

    final path_85 = Path()
      ..moveTo(141.0145, 68.5638)
      ..lineTo(138.6906, 40.2982)
      ..cubicTo(138.6585, 39.9071, 139.1388, 39.5479, 139.7626, 39.4967)
      ..lineTo(177.9378, 36.3581)
      ..cubicTo(178.5615, 36.3068, 179.094, 36.5827, 179.1262, 36.9738)
      ..lineTo(181.4501, 65.2394)
      ..cubicTo(181.4822, 65.6305, 181.0019, 65.9897, 180.3781, 66.0409)
      ..lineTo(142.2029, 69.1795)
      ..cubicTo(141.5792, 69.2308, 141.0466, 68.9549, 141.0145, 68.5638)
      ..close();

    final path_86 = Path()
      ..moveTo(55.4251, -51.3238)
      ..cubicTo(32.5778, -41.4259, 88.7332, -107.0749, 68.7426, -95.6771)
      ..cubicTo(77.6189, -101.1394, 69.6755, 12.0581, 55.2309, 23.4128)
      ..cubicTo(71.8347, 8.796, 77.7834, -50.2082, 66.3321, -49.7733)
      ..cubicTo(72.796, -32.3984, 96.8752, -131.2019, 89.0078, -132.3043)
      ..cubicTo(83.2555, -148.6218, 87.0922, -146.0823, 84.0141, -136.3914)
      ..cubicTo(73.7292, -113.2919, 37.336, -69.5518, 39.6659, -47.0943)
      ..close();

    final path_87 = Path()
      ..moveTo(87.4906, -56.0526)
      ..cubicTo(86.7543, -57.0333, 86.8738, -58.3681, 87.7574, -59.0315)
      ..cubicTo(88.641, -59.695, 89.9562, -59.4374, 90.6925, -58.4567)
      ..cubicTo(91.4289, -57.476, 91.3093, -56.1412, 90.4257, -55.4777)
      ..cubicTo(89.5421, -54.8143, 88.2269, -55.0719, 87.4906, -56.0526)
      ..close();

    final path_88 = Path()
      ..moveTo(102.0571, 28.2792)
      ..cubicTo(101.4613, 26.4011, 104.954, 23.6149, 109.8518, 22.0612)
      ..cubicTo(114.7496, 20.5075, 119.2097, 20.7709, 119.8055, 22.6491)
      ..cubicTo(120.4013, 24.5272, 116.9085, 27.3133, 112.0107, 28.867)
      ..cubicTo(107.1129, 30.4207, 102.6528, 30.1573, 102.0571, 28.2792)
      ..close();

    final path_89 = Path()
      ..moveTo(-38.3507, -9.1734)
      ..lineTo(-66.3613, 10.3671)
      ..lineTo(-103.8312, -43.3446)
      ..lineTo(-75.8205, -62.8851)
      ..close();

    final path_90 = Path()
      ..moveTo(38.3685, 88.4185)
      ..lineTo(25.8931, 59.3114)
      ..lineTo(47.6242, 49.9974)
      ..lineTo(60.0996, 79.1046)
      ..close();

    final path_91 = Path()
      ..moveTo(43.6, 58.8)
      ..lineTo(74.2, 58.8)
      ..cubicTo(77.2907, 58.8, 79.8, 61.3093, 79.8, 64.4)
      ..lineTo(79.8, 74.2)
      ..cubicTo(79.8, 77.2907, 77.2907, 79.8, 74.2, 79.8)
      ..lineTo(43.6, 79.8)
      ..cubicTo(40.5093, 79.8, 38, 77.2907, 38, 74.2)
      ..lineTo(38, 64.4)
      ..cubicTo(38, 61.3093, 40.5093, 58.8, 43.6, 58.8)
      ..close();

    final path_92 = Path()
      ..moveTo(76.5, 25.3)
      ..cubicTo(68.1, 30.2, 30.7, 56.5, 28.3, 48.9)
      ..cubicTo(29.8, 29.3, 29.3, 29.1, 20.7, 39.3)
      ..cubicTo(35.9, 32.3, 66.3, 84.9, 54.9, 96.8)
      ..cubicTo(74.6, 100, 61.9, 23.3, 55.6, 17.7)
      ..cubicTo(75.3, 24.2, 35.7, 70.6, 21.1, 60.7)
      ..cubicTo(12.2, 46.8, 77.3, 88.2, 88.5, 80.2)
      ..cubicTo(82.5, 69.7, 66.7, 37.4, 51.9, 42.8)
      ..cubicTo(54.2, 26.7, 85.9, 73.3, 74.6, 85)
      ..cubicTo(69, 100, 61.8, 71.5, 58.8, 85.1)
      ..close();

    final path_93 = Path()
      ..moveTo(140.4172, 51.3447)
      ..cubicTo(165.3248, 61.6103, 185.1977, 11.3728, 184.8255, 1.3219)
      ..cubicTo(178.3194, 4.0405, 207.5096, 24.8466, 211.5632, 34.7257)
      ..cubicTo(214.6489, 40.7743, 114.7289, 28.221, 120.9607, 41.9233)
      ..cubicTo(126.1794, 48.3603, 148.4475, -1.8171, 141.1452, -10.1269)
      ..cubicTo(133.4884, -7.1307, 179.1739, 44.78, 181.4765, 35.3009)
      ..cubicTo(194.8587, 26.9865, 170.5624, -11.8462, 171.7264, -16.6232)
      ..cubicTo(174.2096, -12.3631, 187.6479, -3.8946, 188.2591, -11.9446)
      ..cubicTo(188.6479, -12.647, 88.1717, 18.8149, 90.9413, 11.0784)
      ..cubicTo(98.8844, 26.8613, 111.4152, 43.3629, 99.6718, 37.4697)
      ..cubicTo(98.5023, 35.5726, 98.1478, -35.1895, 112.3911, -25.5311)
      ..close();

    final path_94 = Path()
      ..moveTo(143.7237, 105.8802)
      ..cubicTo(134.2596, 131.988, 94.1174, 130.358, 106.9602, 127.3024)
      ..cubicTo(118.3186, 118.2519, 116.3315, 128.1736, 112.2334, 117.3459)
      ..cubicTo(100.5238, 131.1709, 49.2041, 135.3681, 42.4707, 123.0513)
      ..cubicTo(57.3492, 114.983, 125.5916, 121.4003, 109.1693, 120.2368)
      ..cubicTo(114.7348, 114.7015, 85.7105, 154.0732, 88.948, 149.1294)
      ..cubicTo(81.614, 130.4782, 77.8525, 129.6495, 70.807, 128.5212)
      ..cubicTo(51.1772, 127.6199, 109.6597, 118.7595, 113.2859, 103.1892)
      ..cubicTo(109.7797, 100.0335, 122.8913, 80.0444, 130.2509, 94.6828)
      ..cubicTo(147.1378, 98.3819, 103.51, 65.3864, 99.0183, 78.4541)
      ..close();

    final path_95 = Path()
      ..moveTo(-18.8429, 135.4406)
      ..lineTo(-19.7521, 140.5971)
      ..cubicTo(-21.5198, 150.6225, -36.0875, 156.4463, -52.2629, 153.5941)
      ..lineTo(-45.2668, 154.8277)
      ..cubicTo(-61.4423, 151.9755, -73.1395, 141.5206, -71.3718, 131.4952)
      ..lineTo(-70.4626, 126.3387)
      ..cubicTo(-68.6948, 116.3133, -54.1272, 110.4895, -37.9517, 113.3417)
      ..lineTo(-44.9478, 112.1081)
      ..cubicTo(-28.7724, 114.9603, -17.0751, 125.4152, -18.8429, 135.4406)
      ..close();

    final path_96 = Path()
      ..moveTo(-114.3882, -26.9867)
      ..lineTo(-154.0913, 4.0328)
      ..cubicTo(-159.2424, 8.0573, -166.379, 7.543, -170.0182, 2.8851)
      ..lineTo(-178.6005, -8.0998)
      ..cubicTo(-182.2397, -12.7577, -181.0122, -19.8068, -175.8611, -23.8313)
      ..lineTo(-136.1579, -54.8508)
      ..cubicTo(-131.0068, -58.8753, -123.8702, -58.361, -120.231, -53.7031)
      ..lineTo(-111.6487, -42.7182)
      ..cubicTo(-108.0095, -38.0603, -109.237, -31.0112, -114.3882, -26.9867)
      ..close();

    final path_97 = Path()
      ..moveTo(83.1665, 126.5022)
      ..cubicTo(97.196, 133.933, 81.8963, 141.3929, 63.7984, 156.5062)
      ..cubicTo(85.2183, 157.4241, 120.2783, 118.2161, 132.2432, 129.0101)
      ..cubicTo(121.3333, 123.7924, 49.7029, 210.6378, 61.0657, 198.096)
      ..cubicTo(40.2404, 177.4192, 64.3627, 123.5331, 64.8763, 132.202)
      ..cubicTo(66.6803, 102.9569, 137.7817, 91.0287, 127.1754, 111.8437)
      ..cubicTo(150.1261, 113.1418, 53.1518, 106.6474, 54.002, 84.0406)
      ..cubicTo(56.4814, 112.7185, 70.8726, 137.0237, 42.9983, 130.9248)
      ..cubicTo(68.6715, 128.6723, 151.5481, 90.0456, 149.9971, 102.0779)
      ..cubicTo(168.0395, 68.0439, 77.7369, 134.9052, 77.0436, 135.5924)
      ..cubicTo(107.8908, 138.3958, 33.1664, 80.181, 16.541, 83.6109)
      ..close();

    final path_98 = Path()
      ..moveTo(89.6, 98.9)
      ..cubicTo(90.8, 100, 12.6, 39, 9.1, 25.6)
      ..cubicTo(8.2, 21.5, 36, 40.1, 46.3, 43)
      ..cubicTo(39.2, 47.2, 83.8, 69, 75.1, 55.3)
      ..cubicTo(66.1, 71.7, 34.2, 41, 43.5, 28.4)
      ..cubicTo(30.6, 47.2, 75.8, 51.5, 86, 42.5)
      ..cubicTo(100, 39.2, 66.6, 84.6, 64.7, 81.1)
      ..close();

    final path_99 = Path()
      ..moveTo(56.3713, 170.8385)
      ..cubicTo(46.8615, 190.7016, 108.4081, 157.3549, 92.1636, 151.0672)
      ..cubicTo(78.5509, 124.012, 74.3032, 118.3776, 78.1918, 122.6197)
      ..cubicTo(93.9233, 148.2133, 39.4138, 145.9085, 20.4469, 139.8587)
      ..cubicTo(35.2864, 158.2317, 115.2932, 198.8916, 121.896, 210.5551)
      ..cubicTo(143.8674, 209.9765, 97.1733, 242.1885, 93.6299, 230.6013)
      ..cubicTo(80.9603, 217.2917, 113.596, 132.2729, 108.8545, 138.8241)
      ..cubicTo(103.0977, 148.2623, 68.9809, 116.7645, 75.7791, 137.9514)
      ..cubicTo(75.7778, 113.7157, 76.2774, 117.9268, 80.1865, 139.2844)
      ..close();

    final path_100 = Path()
      ..moveTo(122.7144, 96.3066)
      ..lineTo(176.6059, 102.2563)
      ..cubicTo(182.2755, 102.8822, 186.6356, 105.5905, 186.3364, 108.3005)
      ..lineTo(185.1689, 118.8763)
      ..cubicTo(184.8697, 121.5863, 180.0238, 123.2783, 174.3542, 122.6523)
      ..lineTo(120.4626, 116.7027)
      ..cubicTo(114.793, 116.0767, 110.4329, 113.3684, 110.7321, 110.6584)
      ..lineTo(111.8997, 100.0826)
      ..cubicTo(112.1989, 97.3727, 117.0448, 95.6806, 122.7144, 96.3066)
      ..close();

    final path_101 = Path()
      ..moveTo(105.1426, 200.2344)
      ..cubicTo(108.3, 222.6113, 206.484, 156.2783, 225.2282, 160.8907)
      ..cubicTo(209.2443, 158.4059, 118.1854, 210.5599, 113.6421, 186.551)
      ..cubicTo(130.5368, 222.5099, 118.168, 218.0494, 118.5297, 207.307)
      ..cubicTo(141.1024, 235.28, 182.1703, 193.149, 188.3242, 208.4859)
      ..cubicTo(177.5489, 230.4257, 185.8063, 225.3415, 169.8225, 232.0509)
      ..cubicTo(168.1887, 247.6442, 157.3047, 208.5043, 140.3317, 206.2485)
      ..cubicTo(121.7537, 194.8444, 103.5762, 236.1532, 91.3853, 216.8433)
      ..close();

    final path_102 = Path()
      ..moveTo(58.8609, 121.9279)
      ..cubicTo(50.1069, 111.5194, 67.6266, 173.6404, 54.9985, 182.2669)
      ..cubicTo(55.0396, 215.4671, 62.9867, 146.696, 60.0079, 130.4531)
      ..cubicTo(57.476, 113.5443, 15.9134, 249.2101, 25.7804, 225.8925)
      ..cubicTo(30.0126, 230.5024, 47.1643, 140.1684, 36.828, 163.2045)
      ..cubicTo(31.5085, 170.4492, 105.8811, 150.6631, 113.1491, 152.668)
      ..cubicTo(125.1485, 142.9741, 54.8892, 118.124, 42.4108, 142.4333)
      ..cubicTo(58.1063, 125.7389, 116.0666, 83.8439, 118.7914, 107.203)
      ..close();

    final path_103 = Path()
      ..moveTo(17.9219, 228.9346)
      ..cubicTo(35.5639, 249.7267, -85.2841, 159.8336, -72.7878, 142.162)
      ..cubicTo(-58.8906, 132.4239, 126.1134, 146.8251, 100.6679, 144.0464)
      ..cubicTo(106.8854, 129.514, -9.1239, 66.96, -18.2041, 77.1532)
      ..cubicTo(26.4784, 76.0556, -43.7944, 207.5773, -41.0694, 186.4053)
      ..cubicTo(-22.4858, 198.6918, 35.2165, 116.8138, 27.41, 111.4108)
      ..cubicTo(-2.7213, 132.4498, -21.6969, 230.4661, 1.6569, 234.5388)
      ..cubicTo(9.8325, 216.8653, -64.5232, 186.6776, -46.1211, 188.2005);

    final path_104 = Path()
      ..moveTo(6.5569, -3.8925)
      ..cubicTo(4.3448, -4.6455, 3.3779, -7.6926, 4.3992, -10.6926)
      ..cubicTo(5.4205, -13.6926, 8.0457, -15.5169, 10.2578, -14.7638)
      ..cubicTo(12.4699, -14.0107, 13.4368, -10.9637, 12.4155, -7.9637)
      ..cubicTo(11.3942, -4.9636, 8.769, -3.1394, 6.5569, -3.8925)
      ..close();

    final path_105 = Path()
      ..moveTo(158.4231, -11.0171)
      ..lineTo(161.2543, -65.0389)
      ..lineTo(192.3177, -63.411)
      ..lineTo(189.4865, -9.3891)
      ..close();

    final path_106 = Path()
      ..moveTo(47.8772, 85.0514)
      ..cubicTo(30.6521, 70.4994, 30.5412, 135.9676, 34.2796, 142.5482)
      ..cubicTo(19.5477, 139.1317, 56.6734, 91.0032, 73.4155, 102.3123)
      ..cubicTo(68.7773, 99.6394, 142.0441, 92.9273, 133.5135, 97.6809)
      ..cubicTo(149.2057, 99.8852, 53.9317, 149.6439, 61.5885, 144.3722)
      ..cubicTo(54.3362, 149.7676, 18.2156, 112.624, 13.228, 113.0232)
      ..cubicTo(27.1164, 117.2693, 6.0514, 125.887, 23.5117, 133.4002)
      ..cubicTo(33.3947, 126.6341, 49.9553, 146.2532, 68.4722, 147.8989)
      ..cubicTo(41.1481, 141.3019, 19.0935, 118.9156, 33.6561, 115.1696)
      ..cubicTo(28.7373, 129.8112, 46.698, 83.6034, 50.4459, 79.0606)
      ..cubicTo(61.5895, 97.1073, 74.5894, 137.0535, 65.1024, 124.1981)
      ..close();

    final path_107 = Path()
      ..moveTo(44.5, -0.8)
      ..cubicTo(49.688, -0.8, 53.9, 3.412, 53.9, 8.6)
      ..cubicTo(53.9, 13.788, 49.688, 18, 44.5, 18)
      ..cubicTo(39.312, 18, 35.1, 13.788, 35.1, 8.6)
      ..cubicTo(35.1, 3.412, 39.312, -0.8, 44.5, -0.8)
      ..close();

    final path_108 = Path()
      ..moveTo(-62.322, 130.152)
      ..cubicTo(-29.8262, 143.6237, -28.633, 85.5934, -11.063, 88.404)
      ..cubicTo(-20.0157, 96.5757, -9.2367, 156.0016, -25.7196, 166.026)
      ..cubicTo(1.315, 179.4234, -55.871, 101.2309, -62.2417, 104.8337)
      ..cubicTo(-66.8081, 117.4256, 26.879, 109.0163, 21.1561, 104.8877)
      ..cubicTo(29.8998, 106.4601, 17.5597, 104.0905, 25.4835, 116.1729)
      ..cubicTo(15.1975, 118.9427, 32.7159, 145.0623, 33.467, 149.2207)
      ..cubicTo(8.355, 149.6359, 31.9771, 99.5766, 18.2803, 103.828)
      ..cubicTo(-4.7239, 101.7806, -13.7362, 88.9868, -12.4009, 100.819)
      ..close();

    final path_109 = Path()
      ..moveTo(10.8, 3.3)
      ..cubicTo(19.6858, 3.3, 26.9, 10.5142, 26.9, 19.4)
      ..cubicTo(26.9, 28.2858, 19.6858, 35.5, 10.8, 35.5)
      ..cubicTo(1.9142, 35.5, -5.3, 28.2858, -5.3, 19.4)
      ..cubicTo(-5.3, 10.5142, 1.9142, 3.3, 10.8, 3.3)
      ..close();

    final path_110 = Path()
      ..moveTo(65.9636, 71.5432)
      ..lineTo(68.4333, 93.2189)
      ..cubicTo(68.6357, 94.9957, 67.1773, 96.623, 65.1785, 96.8507)
      ..lineTo(46.7487, 98.9506)
      ..cubicTo(44.7499, 99.1783, 42.9628, 97.9207, 42.7604, 96.144)
      ..lineTo(40.2907, 74.4682)
      ..cubicTo(40.0883, 72.6915, 41.5467, 71.0642, 43.5455, 70.8364)
      ..lineTo(61.9753, 68.7366)
      ..cubicTo(63.9741, 68.5089, 65.7612, 69.7665, 65.9636, 71.5432)
      ..close();

    final path_111 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_112 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_113 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_114 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_115 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_116 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_117 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_118 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_119 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_120 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Stroke);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Stroke);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Stroke);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_55, paint58Stroke);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Stroke);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Stroke);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Stroke);
    canvas.drawPath(path_63, paint66Stroke);
    canvas.drawPath(path_64, paint67Stroke);
    canvas.drawPath(path_65, paint68Stroke);
    canvas.drawPath(path_66, paint69Stroke);
    canvas.drawPath(path_67, paint70Stroke);
    canvas.drawPath(path_68, paint71Stroke);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Stroke);
    canvas.drawPath(path_74, paint77Stroke);
    canvas.drawPath(path_75, paint78Stroke);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Stroke);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Stroke);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Stroke);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_91, paint95Stroke);
    canvas.drawPath(path_92, paint96Stroke);
    canvas.drawPath(path_93, paint97Fill);
    canvas.drawPath(path_94, paint98Fill);
    canvas.drawPath(path_95, paint99Fill);
    canvas.drawPath(path_96, paint100Fill);
    canvas.drawPath(path_97, paint101Stroke);
    canvas.drawPath(path_98, paint102Fill);
    canvas.drawPath(path_99, paint103Fill);
    canvas.drawPath(path_100, paint104Fill);
    canvas.drawPath(path_101, paint105Fill);
    canvas.drawPath(path_102, paint106Fill);
    canvas.drawPath(path_103, paint107Fill);
    canvas.drawPath(path_104, paint108Fill);
    canvas.drawPath(path_105, paint109Fill);
    canvas.drawPath(path_106, paint110Fill);
    canvas.drawPath(path_107, paint111Fill);
    canvas.drawPath(path_108, paint112Stroke);
    canvas.drawPath(path_109, paint113Fill);
    canvas.drawPath(path_110, paint114Fill);
    canvas.saveLayer(null, paint115Fill);
    canvas.drawPath(path_111, paint116Fill);
    canvas.drawPath(path_112, paint116Fill);
    canvas.drawPath(path_113, paint116Fill);
    canvas.drawPath(path_114, paint116Fill);
    canvas.drawPath(path_115, paint116Fill);
    canvas.drawPath(path_116, paint116Fill);
    canvas.drawPath(path_117, paint116Fill);
    canvas.drawPath(path_118, paint116Fill);
    canvas.drawPath(path_119, paint116Fill);
    canvas.drawPath(path_120, paint116Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
