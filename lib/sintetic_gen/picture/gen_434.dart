// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen434}
/// Gen434 widget.
/// {@endtemplate}
class Gen434 extends LeafRenderObjectWidget {
  /// {@macro Gen434}
  const Gen434({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen434RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen434RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen434RenderObject extends RenderBox {
  Gen434RenderObject();

  final _painter = _Gen434Painter();

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
    final desiredWidth = _width ?? Gen434.svgSize.width;
    final desiredHeight = _height ?? Gen434.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen434.svgSize.width == 0 || Gen434.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen434.svgSize.width,
      size.height / Gen434.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen434.svgSize.width * scale) / 2;
    final dy = (size.height - Gen434.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen434.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen434Painter {
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
      const Offset(10.2883, 124.7073),
      const Offset(1.7625, 162.4999),
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
      const Offset(44.3361, 13.2625),
      const Offset(47.7325, -0.9942),
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
      const Offset(-124.0558, 26.0445),
      const Offset(-124.3783, 25.712),
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
      const Offset(216.5125, 102.9137),
      const Offset(221.035, 106.9909),
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
      const Offset(54.2474, -3.0155),
      const Offset(54.9532, -34.8384),
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
      const Offset(-151.0874, 136.595),
      const Offset(-219.363, 162.134),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader6 = ui.Gradient.linear(
      const Offset(73.2662, 79.5668),
      const Offset(94.5079, 77.4248),
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
    paint0Fill.color = const Color(0xf25ae2a0);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xc988e665);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x82b5e873);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff88e665);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 1.8098;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffdabe86);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 1.4358;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xe581b927);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xc181b927);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffd552ef);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 5.6979;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x636de548);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader0;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff88e665);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 2.59;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffd552ef);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 5.5518;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x4fd552ef);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffb5e873);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 2.2493;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xe888e665);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader1;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xc9dabe86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader2;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xc951dae1);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x7288e665);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x9351dae1);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x4488e665);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff7af5ab);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.5455;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader3;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xe0c31d86);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x9b6de548);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xea81b927);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff88e665);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 2.4158;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x6681b927);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffd552ef);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 3.4362;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff7af5ab);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 6.9662;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xd6c31d86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x68b5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff7af5ab);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 3.4413;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xb25ae2a0);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader4;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff2923d7);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 2.4412;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xa0dabe86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x91b5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffea342e);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 5.3163;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff5ae2a0);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 5.5367;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff2923d7);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 2.9766;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x772923d7);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x7c88e665);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xba5ae2a0);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x68d552ef);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x4288e665);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xfcb5e873);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x99c31d86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x6881b927);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff88e665);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 2.2564;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xf7d552ef);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x932923d7);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x8c5ae2a0);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff88e665);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 4.7713;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xc488e665);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff2923d7);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 3.5681;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xd85ae2a0);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x96dabe86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff88e665);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 4.7568;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff81b927);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 1.6941;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader5;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff2923d7);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 1.59;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader6;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffd552ef);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 3.655;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffea342e);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 4.79;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xe52923d7);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x6d88e665);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x3adabe86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff7af5ab);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 4.522;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xf26de548);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff7af5ab);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 4.6267;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x3388e665);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x0a000000);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xff000000);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-109.2036, -16.4021)
      ..cubicTo(-120.5982, -11.1076, -58.8192, -94.9607, -77.0683, -110.0568)
      ..cubicTo(-67.2295, -123.6743, -46.2563, -107.3554, -52.0366, -103.0106)
      ..cubicTo(-57.2965, -125.3543, -31.2905, 9.1422, -14.7246, -17.2298)
      ..cubicTo(-19.8516, -20.4032, -133.5929, -112.4497, -130.0826, -103.9521)
      ..cubicTo(-111.4238, -116.1994, -90.6887, -68.0206, -85.4731, -56.4443)
      ..cubicTo(-96.8733, -37.1753, -2.1672, -50.6682, 17.6876, -47.9656)
      ..cubicTo(1.0662, -30.6755, -125.6256, -77.6004, -126.6332, -94.9392)
      ..close();

    final path_1 = Path()
      ..moveTo(148.0137, 174.8517)
      ..cubicTo(125.9307, 152.0057, 101.4466, 93.718, 102.0217, 86.4402)
      ..cubicTo(102.7651, 70.4054, 152.5668, 160.2123, 143.5026, 145.0048)
      ..cubicTo(122.8151, 133.709, 136.1781, 150.8158, 142.2776, 150.7773)
      ..cubicTo(132.5873, 145.3845, 40.4288, 38.7848, 51.141, 52.4069)
      ..cubicTo(50.9406, 66.8602, 95.389, 86.0111, 95.9869, 86.1987)
      ..cubicTo(80.3084, 80.9794, 55.751, 65.6163, 67.4357, 68.2311)
      ..cubicTo(49.0059, 42.8272, 65.3669, 73.3384, 66.7108, 76.3129)
      ..close();

    final path_2 = Path()
      ..moveTo(-27.5773, 49.1986)
      ..lineTo(-93.5283, 84.1179)
      ..lineTo(-111.5043, 50.1671)
      ..lineTo(-45.5533, 15.2479)
      ..close();

    final path_3 = Path()
      ..moveTo(-43.0087, 44.8485)
      ..lineTo(-58.9218, 42.3565)
      ..cubicTo(-65.5708, 41.3153, -69.9471, 33.9448, -68.6885, 25.9075)
      ..lineTo(-67.6674, 19.3869)
      ..cubicTo(-66.4088, 11.3497, -59.9888, 5.6697, -53.3398, 6.711)
      ..lineTo(-37.4267, 9.2029)
      ..cubicTo(-30.7777, 10.2441, -26.4014, 17.6147, -27.66, 25.6519)
      ..lineTo(-28.6811, 32.1725)
      ..cubicTo(-29.9397, 40.2098, -36.3597, 45.8897, -43.0087, 44.8485)
      ..close();

    final path_4 = Path()
      ..moveTo(-25.7104, 110.068)
      ..cubicTo(-31.5146, 103.2356, -9.1521, 71.847, -10.3152, 62.8304)
      ..cubicTo(-3.3884, 55.5612, -4.5887, 57.5386, 8.9912, 73.5724)
      ..cubicTo(-6.0457, 52.1201, 9.6441, 101.9094, 4.1108, 118.0291)
      ..cubicTo(-2.312, 109.975, -6.4045, 48.5883, -17.0003, 64.3658)
      ..cubicTo(1.342, 88.3369, -36.1121, 75.0137, -46.6198, 55.956)
      ..cubicTo(-53.721, 53.3945, -24.452, 62.4109, -13.5027, 51.7357)
      ..cubicTo(-18.2243, 36.0868, 5.832, 137.4084, 14.3506, 119.8436)
      ..cubicTo(20.2302, 130.6649, -33.88, 28.8277, -39.5696, 38.5404)
      ..close();

    final path_5 = Path()
      ..moveTo(-107.5064, 170.7683)
      ..cubicTo(-82.9115, 186.7006, -46.2537, 138.8528, -67.1127, 157.7281)
      ..cubicTo(-52.3102, 179.9607, 7.905, 87.8955, -5.8133, 87.4689)
      ..cubicTo(10.5813, 70.6471, 34.5485, 149.441, 35.7371, 153.8343)
      ..cubicTo(29.0607, 170.5274, -91.4088, 137.0178, -72.208, 139.4136)
      ..cubicTo(-98.5503, 135.5122, 7.2059, 156.0293, -7.5995, 155.9531)
      ..cubicTo(-32.7322, 190.8654, -87.2124, 233.887, -83.911, 217.9977)
      ..close();

    final path_6 = Path()
      ..moveTo(7.2981, 68.2758)
      ..cubicTo(3.4127, 65.2979, -91.1052, 109.9729, -88.4821, 92.4495)
      ..cubicTo(-99.8871, 93.0366, 14.8815, 81.0882, -7.4432, 83.2127)
      ..cubicTo(-14.8627, 103.6342, -86.2715, 106.0119, -88.3373, 126.9858)
      ..cubicTo(-104.2345, 127.4842, -29.8169, 106.4453, -10.0281, 98.1313)
      ..cubicTo(9.4105, 92.9761, 6.438, 81.0382, 8.3293, 76.4119)
      ..cubicTo(-2.0718, 100.3147, -46.5755, 106.4799, -54.8188, 109.0646)
      ..cubicTo(-71.8563, 99.9899, -67.7504, 86.4482, -54.1221, 77.8365)
      ..cubicTo(-29.57, 76.2877, -18.5863, 43.7394, -32.2146, 52.3511)
      ..cubicTo(-17.6607, 44.2706, -107.9507, 117.4103, -100.9609, 126.2932)
      ..cubicTo(-84.8027, 118.3545, -75.117, 141.7502, -82.5001, 162.6506)
      ..close();

    final path_7 = Path()
      ..moveTo(6.7056, 159.3905)
      ..cubicTo(9.0039, 183.5574, 13.4653, 97.8298, 1.4705, 80.6834)
      ..cubicTo(30.4464, 84.1373, 73.6656, 226.6649, 61.275, 220.3726)
      ..cubicTo(55.5473, 198.1407, 56.0275, 166.1056, 55.0583, 173.6603)
      ..cubicTo(57.4504, 198.5855, 75.6588, 228.2848, 62.1159, 216.019)
      ..cubicTo(65.6515, 190.4022, 32.8281, 75.7368, 17.6735, 75.6454)
      ..cubicTo(-7.3832, 83.142, -13.6856, 103.7818, -18.5555, 121.2834)
      ..cubicTo(-10.3282, 98.5877, 2.9079, 192.035, 0.0819, 182.3401)
      ..close();

    final path_8 = Path()
      ..moveTo(119.2776, 73.731)
      ..cubicTo(99.0318, 62.625, 143.306, 77.7608, 129.2479, 67.8386)
      ..cubicTo(151.0968, 80.4388, 124.7657, 98.0383, 133.6385, 101.5488)
      ..cubicTo(118.2071, 71.7522, 105.1853, 50.6659, 106.2172, 39.0513)
      ..cubicTo(94.4459, 34.3168, 78.4373, 83.4088, 82.3943, 78.2182)
      ..cubicTo(67.1146, 62.1392, 72.7766, 17.0105, 70.2397, 20.9089)
      ..cubicTo(62.5072, 22.0393, 39.8976, 40.341, 45.8921, 42.3821)
      ..cubicTo(45.2002, 47.3273, 98.0373, 59.2142, 105.1045, 68.2291)
      ..close();

    final path_9 = Path()
      ..moveTo(52.7, 19.4)
      ..lineTo(96.9, 19.4)
      ..lineTo(96.9, 52.5)
      ..lineTo(52.7, 52.5)
      ..close();

    final path_10 = Path()
      ..moveTo(17.7679, 132.9561)
      ..cubicTo(21.896, 137.5088, 19.9858, 145.976, 13.505, 151.8524)
      ..cubicTo(7.0241, 157.7289, -1.589, 158.8037, -5.7171, 154.251)
      ..cubicTo(-9.8452, 149.6983, -7.9351, 141.2312, -1.4542, 135.3547)
      ..cubicTo(5.0266, 129.4782, 13.6398, 128.4035, 17.7679, 132.9561)
      ..close();

    final path_11 = Path()
      ..moveTo(84.6, 45.2)
      ..cubicTo(85.3, 59.2, 79.2, 28.5, 83.9, 34)
      ..cubicTo(95.1, 24.4, 56.5, 15.9, 55.9, 5.8)
      ..cubicTo(61.5, 15.1, 58.4, 59.3, 65.4, 73.7)
      ..cubicTo(68.3, 84.3, 24.2, 62.4, 15, 56.3)
      ..cubicTo(6, 75.7, 60.2, 84.3, 52.5, 89.9)
      ..cubicTo(51.3, 100, 55.8, 32.4, 65.8, 31)
      ..cubicTo(82.8, 15.7, 5.4, 98.3, 12.6, 92.9)
      ..cubicTo(6.8, 93.3, 68.8, 66.6, 58.5, 70.3)
      ..cubicTo(78, 87.4, 15, 58.3, 14.6, 49.9)
      ..close();

    final path_12 = Path()
      ..moveTo(20.2111, 102.8958)
      ..cubicTo(21.097, 119.5233, 102.1416, 87.1064, 90.3163, 101.6123)
      ..cubicTo(72.4271, 97.8999, -32.8493, 124.3775, -33.1521, 133.3297)
      ..cubicTo(-18.4477, 144.0506, -13.7022, 78.8283, -16.6375, 90.9206)
      ..cubicTo(-19.6671, 106.9274, 47.5338, 87.2893, 46.604, 102.2749)
      ..cubicTo(36.3212, 87.8479, 29.1688, 94.3601, 49.3132, 87.598)
      ..cubicTo(35.2703, 81.5484, 13.1786, 61.7181, 1.5465, 77.1839)
      ..cubicTo(-16.6318, 85.7976, -3.1826, 81.0537, -3.8728, 60.5545)
      ..cubicTo(23.8917, 46.4517, -19.5943, 132.5854, -18.3087, 113.0632)
      ..cubicTo(-13.8924, 96.0285, 24.5458, 107.061, 23.0548, 89.8862)
      ..close();

    final path_13 = Path()
      ..moveTo(123.882, -60.9414)
      ..cubicTo(127.298, -79.2673, 102.9816, 18.2388, 84.5237, -4.0367)
      ..cubicTo(80.0646, 18.9884, 23.3699, -25.1469, 24.5083, -3.5511)
      ..cubicTo(1.1627, -1.1639, 93.692, 4.5843, 110.3081, -5.0765)
      ..cubicTo(87.1475, 16.4473, 3.4662, 0.2054, 21.9746, 21.0788)
      ..cubicTo(14.4348, 45.6483, 109.0695, -44.4287, 96.7493, -47.6605)
      ..cubicTo(90.4655, -81.3168, 17.9668, -11.378, 6.1269, 14.0623)
      ..cubicTo(4.7154, 1.9197, 65.6112, -65.9656, 66.0003, -51.5666)
      ..cubicTo(45.1262, -66.4811, 55.6209, -99.3701, 76.4678, -94.9057)
      ..cubicTo(89.703, -104.019, 83.0892, -77.16, 66.9296, -79.2473)
      ..cubicTo(71.6053, -70.944, 2.1109, -104.9911, 3.5084, -87.7933)
      ..close();

    final path_14 = Path()
      ..moveTo(79.0209, 16.7625)
      ..cubicTo(82.4763, 38.0786, 62.2927, -16.7833, 73.8853, -22.6518)
      ..cubicTo(63.0022, -24.1018, 167.1327, 33.4431, 166.7449, 48.6965)
      ..cubicTo(140.8406, 39.4869, 89.8948, 99.8051, 91.9377, 95.4579)
      ..cubicTo(114.9434, 74.4215, 104.2445, 83.6349, 117.3594, 92.7652)
      ..cubicTo(123.8516, 99.6865, 106.0213, 45.1884, 94.8649, 49.6914)
      ..cubicTo(75.9709, 69.4735, 126.9468, -24.325, 106.9592, -23.0152)
      ..cubicTo(122.5368, -24.3096, 193.9234, 86.0499, 181.3066, 93.2859)
      ..close();

    final path_15 = Path()
      ..moveTo(54.6168, 4.9959)
      ..cubicTo(54.6692, 4.0867, 55.6861, 3.4048, 56.8862, 3.474)
      ..cubicTo(58.0862, 3.5432, 59.018, 4.3375, 58.9656, 5.2466)
      ..cubicTo(58.9131, 6.1558, 57.8963, 6.8377, 56.6962, 6.7685)
      ..cubicTo(55.4961, 6.6993, 54.5644, 5.905, 54.6168, 4.9959)
      ..close();

    final path_16 = Path()
      ..moveTo(41.5625, 9.1504)
      ..cubicTo(40.0317, 6.8809, 40.7926, 3.6868, 43.2607, 2.0221)
      ..cubicTo(45.7288, 0.3574, 48.9753, 0.8484, 50.5061, 3.1179)
      ..cubicTo(52.0369, 5.3873, 51.276, 8.5814, 48.8079, 10.2462)
      ..cubicTo(46.3398, 11.9109, 43.0933, 11.4199, 41.5625, 9.1504)
      ..close();

    final path_17 = Path()
      ..moveTo(-69.5077, 186.9919)
      ..cubicTo(-69.6585, 191.3119, -72.9927, 194.707, -76.9486, 194.5689)
      ..cubicTo(-80.9046, 194.4307, -83.9938, 190.8113, -83.8429, 186.4913)
      ..cubicTo(-83.6921, 182.1714, -80.3579, 178.7763, -76.402, 178.9144)
      ..cubicTo(-72.446, 179.0526, -69.3568, 182.672, -69.5077, 186.9919)
      ..close();

    final path_18 = Path()
      ..moveTo(-124.2393, 26.0145)
      ..cubicTo(-124.3406, 25.9979, -124.4129, 25.9234, -124.4006, 25.8482)
      ..cubicTo(-124.3883, 25.773, -124.296, 25.7255, -124.1947, 25.7421)
      ..cubicTo(-124.0934, 25.7587, -124.0212, 25.8332, -124.0335, 25.9083)
      ..cubicTo(-124.0458, 25.9835, -124.138, 26.031, -124.2393, 26.0145)
      ..close();

    final path_19 = Path()
      ..moveTo(74.2026, 40.1745)
      ..cubicTo(74.3557, 40.0154, 74.6401, 40.0403, 74.8374, 40.2302)
      ..cubicTo(75.0346, 40.42, 75.0705, 40.7032, 74.9174, 40.8623)
      ..cubicTo(74.7643, 41.0214, 74.4799, 40.9964, 74.2826, 40.8066)
      ..cubicTo(74.0854, 40.6168, 74.0495, 40.3335, 74.2026, 40.1745)
      ..close();

    final path_20 = Path()
      ..moveTo(50, 16.7)
      ..cubicTo(51.5454, 16.7, 52.8, 17.9546, 52.8, 19.5)
      ..cubicTo(52.8, 21.0454, 51.5454, 22.3, 50, 22.3)
      ..cubicTo(48.4546, 22.3, 47.2, 21.0454, 47.2, 19.5)
      ..cubicTo(47.2, 17.9546, 48.4546, 16.7, 50, 16.7)
      ..close();

    final path_21 = Path()
      ..moveTo(121.8609, 65.2432)
      ..cubicTo(122.2163, 65.4354, 122.3757, 65.8302, 122.2166, 66.1245)
      ..cubicTo(122.0575, 66.4187, 121.6398, 66.5015, 121.2845, 66.3094)
      ..cubicTo(120.9291, 66.1172, 120.7697, 65.7223, 120.9288, 65.4281)
      ..cubicTo(121.0879, 65.1339, 121.5055, 65.0511, 121.8609, 65.2432)
      ..close();

    final path_22 = Path()
      ..moveTo(-90.5181, -20.4631)
      ..lineTo(-121.565, -16.6511)
      ..lineTo(-125.6646, -50.0403)
      ..lineTo(-94.6178, -53.8524)
      ..close();

    final path_23 = Path()
      ..moveTo(218.5023, 102.6765)
      ..cubicTo(219.6006, 102.5455, 220.6138, 103.459, 220.7636, 104.7151)
      ..cubicTo(220.9134, 105.9712, 220.1434, 107.0973, 219.0451, 107.2282)
      ..cubicTo(217.9469, 107.3592, 216.9336, 106.4457, 216.7838, 105.1896)
      ..cubicTo(216.634, 103.9335, 217.4041, 102.8074, 218.5023, 102.6765)
      ..close();

    final path_24 = Path()
      ..moveTo(98.3943, 69.3408)
      ..lineTo(110.4801, 62.9147)
      ..lineTo(118.8977, 78.746)
      ..lineTo(106.8119, 85.1721)
      ..close();

    final path_25 = Path()
      ..moveTo(79.8392, 185.0206)
      ..lineTo(109.2236, 191.0524)
      ..lineTo(97.8466, 246.4767)
      ..lineTo(68.4623, 240.445)
      ..close();

    final path_26 = Path()
      ..moveTo(72.1909, -7.2739)
      ..cubicTo(72.2202, -8.5651, 72.7883, -9.601, 73.4587, -9.5857)
      ..cubicTo(74.1291, -9.5705, 74.6496, -8.5099, 74.6203, -7.2188)
      ..cubicTo(74.591, -5.9276, 74.0229, -4.8917, 73.3525, -4.9069)
      ..cubicTo(72.6821, -4.9222, 72.1616, -5.9828, 72.1909, -7.2739)
      ..close();

    final path_27 = Path()
      ..moveTo(129.6177, -27.8167)
      ..cubicTo(102.5194, -33.3132, 112.8321, -31.6967, 123.0067, -31.2611)
      ..cubicTo(108.355, -1.2051, 115.4156, 19.9671, 119.0709, 29.3495)
      ..cubicTo(131.0081, -0.7221, 74.1472, -13.9324, 81.8922, -7.6043)
      ..cubicTo(91.3438, -29.9894, 96.1504, -57.1822, 108.383, -66.0596)
      ..cubicTo(108.6608, -92.6398, 190.5419, -68.9813, 183.3091, -73.439)
      ..cubicTo(182.434, -75.1837, 124.2751, -97.2276, 110.2153, -100.2769)
      ..cubicTo(116.2094, -103.3081, 78.6082, -60.1176, 78.4425, -57.4665)
      ..cubicTo(58.6979, -58.5472, 170.1431, -82.1219, 169.3646, -76.9377)
      ..close();

    final path_28 = Path()
      ..moveTo(57.7674, 5.4759)
      ..lineTo(17.5085, -59.9639)
      ..lineTo(54.4521, -82.6918)
      ..lineTo(94.711, -17.2519)
      ..close();

    final path_29 = Path()
      ..moveTo(13.3935, 212.4267)
      ..cubicTo(5.6649, 211.0401, -17.9116, 146.6217, -15.4231, 164.8061)
      ..cubicTo(0.6645, 193.0596, 5.5927, 245.78, 16.083, 252.2903)
      ..cubicTo(27.4306, 235.5792, -16.043, 169.0332, -24.3083, 182.2531)
      ..cubicTo(-37.4908, 162.0614, 7.4478, 238.8561, 10.0882, 243.4506)
      ..cubicTo(14.9239, 261.0974, -21.8303, 170.73, -19.4163, 151.6085)
      ..cubicTo(-17.3634, 140.9255, -32.1961, 190.1872, -24.631, 170.443)
      ..cubicTo(-27.2691, 150.0647, 2.2614, 259.3553, 5.1973, 279.1084)
      ..cubicTo(-0.9864, 247.1011, 4.1264, 204.7077, -11.679, 188.0878)
      ..close();

    final path_30 = Path()
      ..moveTo(115.9115, 11.1466)
      ..lineTo(86.916, -43.1571)
      ..cubicTo(86.4418, -44.0451, 86.8916, -45.2118, 87.9199, -45.7609)
      ..lineTo(125.1809, -65.6564)
      ..cubicTo(126.2092, -66.2054, 127.4289, -65.9302, 127.9031, -65.0422)
      ..lineTo(156.8986, -10.7385)
      ..cubicTo(157.3728, -9.8504, 156.9229, -8.6837, 155.8947, -8.1347)
      ..lineTo(118.6336, 11.7609)
      ..cubicTo(117.6054, 12.3099, 116.3856, 12.0347, 115.9115, 11.1466)
      ..close();

    final path_31 = Path()
      ..moveTo(50.2308, -115.343)
      ..cubicTo(43.9031, -120.8166, 44.355, -44.0279, 42.022, -58.7691)
      ..cubicTo(20.2896, -34.1036, 70.7255, -110.8054, 56.1153, -103.4672)
      ..cubicTo(64.6307, -129.6052, 2.9058, -59.5928, 6.074, -49.6743)
      ..cubicTo(-14.111, -38.7635, 26.4786, -29.7963, 16.5413, -10.2827)
      ..cubicTo(9.9176, -0.158, 6.4982, -41.3128, -11.3032, -29.9771)
      ..cubicTo(-3.0478, -32.8876, -29.4908, -56.5303, -29.5932, -46.9002)
      ..cubicTo(-15.9646, -49.1106, 27.5652, -69.043, 26.8956, -76.1225);

    final path_32 = Path()
      ..moveTo(103.7479, 139.4303)
      ..cubicTo(114.5153, 137.2209, 130.7889, 148.4868, 137.1098, 153.4007)
      ..cubicTo(134.8576, 164.5657, 74.8364, 130.6486, 74.76, 148.6399)
      ..cubicTo(70.2476, 168.936, 87.481, 77.1485, 99.4384, 72.6181)
      ..cubicTo(95.3, 57.4, 148.4698, 100.4072, 159.7427, 92.8138)
      ..cubicTo(174.9633, 88.9409, 141.2143, 76.9748, 124.9328, 74.9704)
      ..cubicTo(143.0979, 76.3245, 153.9008, 105.8573, 169.1345, 112.904);

    final path_33 = Path()
      ..moveTo(48.7352, 49.0373)
      ..cubicTo(50.3126, 43.2441, 2.2365, 70.8109, -11.844, 71.4456)
      ..cubicTo(-22.7759, 77.8321, 5.6164, 92.6647, 17.1999, 87.2126)
      ..cubicTo(-1.771, 91.1623, 3.6007, 76.3077, 3.6312, 72.3315)
      ..cubicTo(-13.2691, 73.9011, -30.4006, 62.6775, -38.3545, 72.2677)
      ..cubicTo(-23.4336, 81.0015, 21.4876, 66.6754, 0.3852, 64.4145)
      ..cubicTo(8.1015, 54.4064, -4.0546, 70.092, 0.9759, 61.7211)
      ..cubicTo(0.2512, 58.7493, -28.6285, 81.0661, -14.4324, 81.8652)
      ..cubicTo(7.5897, 83.1565, 4.9832, 67.8386, -14.0851, 67.969)
      ..cubicTo(-45.9428, 63.9218, -34.3777, 85.6699, -35.1389, 77.5436)
      ..close();

    final path_34 = Path()
      ..moveTo(48.929, -16.7272)
      ..cubicTo(45.9937, -24.2949, 46.1518, -31.4245, 49.2819, -32.6386)
      ..cubicTo(52.412, -33.8527, 57.3363, -28.6944, 60.2716, -21.1267)
      ..cubicTo(63.207, -13.559, 63.0488, -6.4293, 59.9187, -5.2153)
      ..cubicTo(56.7886, -4.0012, 51.8643, -9.1595, 48.929, -16.7272)
      ..close();

    final path_35 = Path()
      ..moveTo(36.7046, 51.6032)
      ..lineTo(29.5245, 52.8047)
      ..cubicTo(20.9548, 54.2388, 13.3321, 51.4274, 12.5126, 46.5304)
      ..lineTo(13.6455, 53.3003)
      ..cubicTo(12.826, 48.4034, 19.1182, 43.2634, 27.6878, 41.8293)
      ..lineTo(34.868, 40.6278)
      ..cubicTo(43.4376, 39.1937, 51.0604, 42.0051, 51.8798, 46.9021)
      ..lineTo(50.747, 40.1322)
      ..cubicTo(51.5664, 45.0291, 45.2743, 50.1691, 36.7046, 51.6032)
      ..close();

    final path_36 = Path()
      ..moveTo(-0.4002, 127.2478)
      ..cubicTo(0.9765, 130.6287, -15.6366, 102.3562, -17.1658, 112.931)
      ..cubicTo(-13.2625, 114.7354, 19.2372, 62.3541, 7.1697, 67.5756)
      ..cubicTo(-0.2612, 67.8166, 53.5596, 63.0846, 54.7771, 64.3995)
      ..cubicTo(60.1883, 57.328, 51.3058, 80.9704, 40.4218, 91.4306)
      ..cubicTo(34.6325, 82.5957, 42.3486, 68.8867, 38.1069, 70.6775)
      ..cubicTo(50.1723, 60.1155, 40.5087, 69.8272, 26.94, 79.1102)
      ..close();

    final path_37 = Path()
      ..moveTo(41.5, 49.3)
      ..cubicTo(38.1, 40.8, 63.1, 71, 61.6, 62.1)
      ..cubicTo(43.3, 71.4, 65.1, 71.9, 69.5, 70.6)
      ..cubicTo(61.5, 90, 56.7, 83.8, 45.9, 76.3)
      ..cubicTo(44.3, 65.6, 33, 29.6, 29.8, 42.5)
      ..cubicTo(34.4, 47, 94.7, 0.5, 91.9, 9.9)
      ..cubicTo(100, 22.1, 77.6, 75.3, 73, 85)
      ..close();

    final path_38 = Path()
      ..moveTo(178.6646, -23.378)
      ..cubicTo(150.0634, -4.585, 87.486, 24.6366, 82.8195, 43.649)
      ..cubicTo(79.2433, 68.0609, 68.5895, 44.7889, 65.3574, 43.6044)
      ..cubicTo(69.6447, 25.7818, 170.3275, 10.999, 167.5977, 6.8935)
      ..cubicTo(155.6584, 12.0964, 80.8085, 5.5586, 93.3236, -1.5253)
      ..cubicTo(97.1964, -20.776, 77.6969, 45.2189, 60.3643, 56.8395)
      ..cubicTo(50.7, 60.1, 96.9213, 20.4501, 86.0808, 28.8582)
      ..close();

    final path_39 = Path()
      ..moveTo(-51.7453, -11.4018)
      ..cubicTo(-77.7121, 0.0268, -0.5016, 12.8158, 4.1922, 3.0429)
      ..cubicTo(29.5113, -8.0849, -113.1209, 81.4206, -99.6061, 68.4308)
      ..cubicTo(-73.6715, 56.6407, -6.716, 50.908, -2.0509, 46.4828)
      ..cubicTo(12.5264, 35.9493, -66.7843, 41.2054, -87.327, 37.8151)
      ..cubicTo(-65.4587, 31.4901, 12.6162, 25.6154, -2.2551, 27.1856)
      ..cubicTo(15.7153, 39.5521, -80.6613, 55.8067, -92.3448, 47.7384)
      ..cubicTo(-69.0863, 32.4212, -50.1735, -14.5791, -42.5706, -6.8755)
      ..cubicTo(-24.5855, -22.6938, -57.9003, 76.4923, -38.0471, 58.9279)
      ..cubicTo(-65.6156, 65.6402, -55.8125, -36.1854, -50.7053, -22.4279)
      ..close();

    final path_40 = Path()
      ..moveTo(12.1339, -43.9829)
      ..cubicTo(13.5944, -41.0825, -43.1561, -25.1743, -45.8756, -35.198)
      ..cubicTo(-38.3117, -26.3014, -15.3053, -35.671, -30.1922, -33.0526)
      ..cubicTo(-50.2294, -23.5503, -49.1901, -54.2082, -41.6514, -43.2603)
      ..cubicTo(-32.0016, -49.3141, -43.0842, -13.6241, -42.8899, -19.002)
      ..cubicTo(-56.3515, -22.7993, 11.9941, -27.3892, 7.8003, -33.9763)
      ..cubicTo(26.0416, -41.7014, -12.1709, -66.371, -16.359, -64.7214)
      ..cubicTo(-35.5823, -62.3088, -22.9828, -45.7539, -18.0126, -44.9499)
      ..cubicTo(6.5436, -51.7222, 4.175, 10.5789, 6.2566, 4.6858)
      ..cubicTo(3.6009, 8.5982, 39.6683, -11.3386, 25.5109, -3.7293)
      ..close();

    final path_41 = Path()
      ..moveTo(159.543, -12.8657)
      ..cubicTo(152.3018, -14.9421, 124.6781, -32.0385, 129.4039, -30.8873)
      ..cubicTo(126.515, -38.4444, 147.4968, 6.5167, 151.3408, 19.8529)
      ..cubicTo(148.3442, 52.6369, 128.3249, -29.7694, 118.961, -7.9866)
      ..cubicTo(115.7736, 3.1294, 173.8382, 34.256, 173.6967, 20.3503)
      ..cubicTo(186.7409, 15.1191, 153.7836, 72.7514, 165.2324, 60.7419)
      ..cubicTo(170.1459, 88.8615, 158.0884, 86.8314, 160.6274, 67.9852)
      ..cubicTo(147.9028, 90.0277, 133.4983, 85.8973, 128.3783, 72.603)
      ..cubicTo(119.173, 59.1568, 131.3714, 5.1552, 134.3731, 4.3847)
      ..close();

    final path_42 = Path()
      ..moveTo(49.4677, -30.6308)
      ..cubicTo(47.0697, -24.5039, -18.7139, -104.6977, -16.4235, -108.2191)
      ..cubicTo(-18.9912, -124.378, 11.7866, -112.7403, -0.5407, -126.8481)
      ..cubicTo(1.1481, -106.2838, 51.761, -82.1424, 52.4882, -98.3306)
      ..cubicTo(51.3213, -112.7514, 34.0608, -103.674, 34.3878, -111.8318)
      ..cubicTo(43.8041, -122.3336, 7.3862, -54.4213, 11.4846, -58.8129)
      ..cubicTo(8.6319, -52.255, 46.4284, -128.5905, 61.6641, -125.4816)
      ..cubicTo(67.3999, -105.2095, 56.9818, -62.5916, 53.2994, -85.401)
      ..cubicTo(51.1033, -59.5505, 41.4928, -81.325, 41.8386, -67.1104)
      ..close();

    final path_43 = Path()
      ..moveTo(48.6347, 115.4953)
      ..cubicTo(57.3349, 122.4905, 58.0846, 136.0223, 50.3079, 145.6946)
      ..cubicTo(42.5312, 155.3669, 29.154, 157.5404, 20.4538, 150.5453)
      ..cubicTo(11.7536, 143.5502, 11.0038, 130.0183, 18.7806, 120.346)
      ..cubicTo(26.5573, 110.6737, 39.9345, 108.5002, 48.6347, 115.4953)
      ..close();

    final path_44 = Path()
      ..moveTo(-0.0604, 15.6738)
      ..cubicTo(5.231, 41.8833, 23.099, 26.3489, 32.7724, 20.6208)
      ..cubicTo(36.8602, 11.5732, 24.2261, 5.1772, 23.601, 13.0898)
      ..cubicTo(44.0444, 35.8657, 22.6197, -56.7457, 11.2583, -74.4684)
      ..cubicTo(20.4472, -52.8745, -16.1569, -43.8921, -18.5693, -50.5368)
      ..cubicTo(-14.0067, -67.7773, 39.3237, 11.876, 34.371, 26.0781)
      ..cubicTo(38.0095, 41.447, 37.2502, 14.6115, 40.4634, 37.6054)
      ..cubicTo(20.1319, 29.5635, 53.6792, 75.6228, 60.0098, 72.4088)
      ..cubicTo(57.0796, 59.186, 48.6867, 79.0215, 45.216, 77.9958)
      ..cubicTo(49.924, 78.358, 39.6243, -3.0792, 49.8491, 8.3973)
      ..cubicTo(50.6388, 18.6183, 21.2415, -13.4289, 4.5006, -26.8239)
      ..close();

    final path_45 = Path()
      ..moveTo(0.5, 17.2)
      ..lineTo(32.4, 17.2)
      ..lineTo(32.4, 35.5)
      ..lineTo(0.5, 35.5)
      ..close();

    final path_46 = Path()
      ..moveTo(137.902, 7.6097)
      ..cubicTo(140.3494, -0.386, 139.0159, -15.6278, 138.7924, -8.3727)
      ..cubicTo(138.5892, -20.5052, 66.5482, 0.8147, 56.2971, -1.9062)
      ..cubicTo(63.7391, 3.5861, 49.9872, -28.2485, 55.5012, -20.8128)
      ..cubicTo(48.1255, -19.0071, 140.6813, 3.4075, 136.1549, -4.729)
      ..cubicTo(139.6382, -8.515, 56.8795, -20.319, 62.1395, -11.4276)
      ..cubicTo(47.5824, -13.2257, 55.4481, 14.5504, 57.7013, 11.9642)
      ..cubicTo(51.9237, 20.0465, 54.1281, -25.6073, 59.1375, -29.3903)
      ..cubicTo(53.4659, -24.4572, 120.4325, -41.6472, 119.6295, -33.3858)
      ..cubicTo(112.767, -39.8844, 78.3847, -30.6647, 85.7078, -28.7115)
      ..close();

    final path_47 = Path()
      ..moveTo(104.1267, 235.105)
      ..cubicTo(107.9464, 244.7524, 104.0483, 255.356, 95.4272, 258.7693)
      ..cubicTo(86.8062, 262.1826, 76.7059, 257.1214, 72.8862, 247.474)
      ..cubicTo(69.0666, 237.8267, 72.9647, 227.223, 81.5857, 223.8097)
      ..cubicTo(90.2068, 220.3964, 100.3071, 225.4577, 104.1267, 235.105)
      ..close();

    final path_48 = Path()
      ..moveTo(50.2731, 73.4755)
      ..lineTo(123.4572, 75.2641)
      ..lineTo(122.788, 102.6459)
      ..lineTo(49.6039, 100.8573)
      ..close();

    final path_49 = Path()
      ..moveTo(-23.2278, -29.1294)
      ..cubicTo(-32.2028, -43.0449, -43.1189, -76.0291, -37.6933, -70.6629)
      ..cubicTo(-16.7272, -54.3545, 10.6681, 27.1521, 6.7212, 25.0367)
      ..cubicTo(15.4446, 32.1613, -17.3521, -42.9586, -17.892, -55.968)
      ..cubicTo(-36.1358, -73.8199, 1.5032, -91.5858, 5.6389, -75.7261)
      ..cubicTo(20.3301, -57.4248, 39.632, -32.5061, 30.0391, -43.8881)
      ..cubicTo(40.4218, -30.9759, -0.4699, -40.7372, 0.2699, -46.3789)
      ..close();

    final path_50 = Path()
      ..moveTo(106.6738, 63.8061)
      ..lineTo(120.0101, 65.0902)
      ..cubicTo(127.2014, 65.7827, 132.7113, 69.7569, 132.3066, 73.9596)
      ..lineTo(132.6517, 70.3762)
      ..cubicTo(132.247, 74.5789, 126.08, 77.4288, 118.8887, 76.7364)
      ..lineTo(105.5524, 75.4522)
      ..cubicTo(98.3611, 74.7598, 92.8512, 70.7856, 93.2559, 66.5828)
      ..lineTo(92.9108, 70.1663)
      ..cubicTo(93.3155, 65.9636, 99.4825, 63.1137, 106.6738, 63.8061)
      ..close();

    final path_51 = Path()
      ..moveTo(20.6, 7.5)
      ..cubicTo(30, 13.5, 60.4, 25.3, 57.6, 12.4)
      ..cubicTo(45.4, 12.1, 76.3, 27.1, 78.1, 23.1)
      ..cubicTo(63.9, 37.1, 25.1, 86, 35.5, 98.6)
      ..cubicTo(38.9, 100, 45.6, 100, 36, 93.4)
      ..cubicTo(37.4, 88.4, 7.5, 35, 4.7, 27.1)
      ..cubicTo(14.9, 45.7, 96.2, 77.1, 90.4, 68.9)
      ..cubicTo(100, 70.7, 65.1, 18.2, 54.5, 31.5)
      ..cubicTo(74.4, 24.1, 5, 28.2, 13.9, 26.5)
      ..cubicTo(19.9, 42.8, 76.2, 18.7, 68.2, 15.2)
      ..cubicTo(57.9, 18.9, 15.4, 63.6, 17.4, 76.4)
      ..close();

    final path_52 = Path()
      ..moveTo(18.0885, 16.7614)
      ..cubicTo(17.1798, 22.1913, 15.0567, 26.3678, 13.3501, 26.0822)
      ..cubicTo(11.6436, 25.7966, 10.9958, 21.1564, 11.9045, 15.7266)
      ..cubicTo(12.8131, 10.2967, 14.9363, 6.1202, 16.6428, 6.4058)
      ..cubicTo(18.3494, 6.6914, 18.9971, 11.3316, 18.0885, 16.7614)
      ..close();

    final path_53 = Path()
      ..moveTo(87.9035, 169.864)
      ..cubicTo(84.2125, 172.2965, 76.0862, 121.9599, 64.6165, 136.1076)
      ..cubicTo(62.4623, 143.9344, 117.8809, 28.4789, 124.3288, 35.1988)
      ..cubicTo(119.8077, 60.1763, 85.4551, 95.8628, 82.5706, 119.8355)
      ..cubicTo(74.122, 137.122, 81.9866, 68.8377, 85.1948, 87.4696)
      ..cubicTo(75.7764, 108.3475, 66.7344, 190.0689, 70.933, 190.3593)
      ..cubicTo(68.1632, 167.1434, 118.8896, 109.4331, 123.0199, 96.1678)
      ..cubicTo(118.6184, 95.6562, 109.2018, 61.6812, 104.6213, 59.2182)
      ..cubicTo(93.5098, 77.2688, 99.159, 44.2237, 97.5817, 51.4915)
      ..cubicTo(98.6255, 23.9626, 90.7293, 101.6131, 91.1509, 107.9611)
      ..close();

    final path_54 = Path()
      ..moveTo(100.8634, 77.6322)
      ..cubicTo(104.5046, 75.4481, 128.9123, 124.3605, 122.3721, 122.7654)
      ..cubicTo(127.6361, 127.6249, 101.3445, 46.1713, 105.6951, 47.2871)
      ..cubicTo(99.1178, 47.1489, 127.0962, 132.1615, 120.334, 128.6559)
      ..cubicTo(116.8486, 119.6475, 124.5262, 58.9217, 124.5135, 69.3271)
      ..cubicTo(129.0495, 63.1587, 117.9087, 90.3245, 109.8655, 92.9283)
      ..cubicTo(117.2661, 89.4759, 132.1827, 77.5509, 123.7443, 85.7746)
      ..cubicTo(119.7327, 83.4194, 118.3431, 116.748, 125.8327, 108.1079)
      ..cubicTo(128.8101, 108.3237, 103.2782, 117.5879, 100.2155, 124.1053)
      ..close();

    final path_55 = Path()
      ..moveTo(105.7511, -49.4614)
      ..lineTo(74.7466, -92.2924)
      ..cubicTo(72.1913, -95.8225, 73.2875, -100.9838, 77.1932, -103.811)
      ..lineTo(104.2356, -123.3865)
      ..cubicTo(108.1412, -126.2137, 113.3867, -125.643, 115.9421, -122.1129)
      ..lineTo(146.9465, -79.282)
      ..cubicTo(149.5019, -75.7519, 148.4057, -70.5906, 144.5, -67.7634)
      ..lineTo(117.4576, -48.1879)
      ..cubicTo(113.552, -45.3607, 108.3064, -45.9313, 105.7511, -49.4614)
      ..close();

    final path_56 = Path()
      ..moveTo(0.1, 46.2)
      ..cubicTo(0, 31.4, 70.4, 0.6, 84, 1.1)
      ..cubicTo(82.6, 15.6, 100, 74.6, 96.2, 62.9)
      ..cubicTo(88, 74.6, 28.4, 84.6, 17.6, 93.4)
      ..cubicTo(3.3, 100, 92.5, 100, 91.8, 94.5)
      ..cubicTo(100, 100, 60.8, 88.2, 69.8, 74.1)
      ..cubicTo(64, 93.8, 0, 70.6, 8.1, 82)
      ..close();

    final path_57 = Path()
      ..moveTo(35.8, 72.2)
      ..cubicTo(53.8, 73.2, 80.3, 34.2, 81.4, 30.8)
      ..cubicTo(94.6, 29.2, 26.7, 7.8, 26.4, 21.9)
      ..cubicTo(43.9, 9.3, 83.6, 23.4, 98.6, 8.6)
      ..cubicTo(85.9, 0, 32.7, 95, 25.3, 81.2)
      ..cubicTo(19.9, 78.1, 0, 31.9, 1.2, 39.8)
      ..cubicTo(0, 40, 100, 41.1, 91.8, 31.2)
      ..cubicTo(81.3, 47.1, 95.4, 0, 97.6, 6.6)
      ..cubicTo(100, 0, 44.1, 46.5, 31, 58.4)
      ..cubicTo(39.2, 61.1, 24.8, 0, 23.3, 0.8)
      ..close();

    final path_58 = Path()
      ..moveTo(69.1371, 83.7309)
      ..cubicTo(54.3503, 79.2392, 132.5633, 142.9287, 136.9725, 122.6682)
      ..cubicTo(165.8655, 121.5812, 112.7852, 157.8305, 135.4731, 163.1198)
      ..cubicTo(127.8958, 182.6601, 191.3441, 146.0296, 193.9788, 130.4397)
      ..cubicTo(185.7628, 150.2932, 174.7688, 128.5534, 156.5278, 120.8652)
      ..cubicTo(164.9203, 127.5894, 68.4629, 132.9982, 59.7451, 108.4287)
      ..cubicTo(46.6411, 120.182, 78.7421, 105.9651, 81.1772, 132.8993)
      ..cubicTo(108.8947, 150.0197, 80.8212, 84.729, 78.9599, 73.618)
      ..cubicTo(91.434, 103.1671, 85.42, 81.9753, 91.0462, 83.1097)
      ..close();

    final path_59 = Path()
      ..moveTo(-28.061, 89.6818)
      ..cubicTo(-35.149, 97.9143, -12.8835, 52.5338, -13.6993, 56.8283)
      ..cubicTo(-3.2116, 61.1047, 25.2595, 99.33, 26.9827, 101.2037)
      ..cubicTo(24.3521, 93.1617, -22.3901, 93.327, -23.992, 89.9064)
      ..cubicTo(-17.1987, 75.986, -23.96, 93.6647, -35.708, 95.924)
      ..cubicTo(-38.9139, 91.009, 12.9255, 105.0182, 7.6251, 113.3125)
      ..cubicTo(14.5808, 111.5931, 26.6372, 50.3832, 22.2955, 52.2321)
      ..cubicTo(18.2876, 53.0847, 15.5258, 99.0104, 8.4109, 107.9979)
      ..cubicTo(4.7897, 102.6429, 17.0822, 92.5353, 18.0411, 99.1197)
      ..close();

    final path_60 = Path()
      ..moveTo(-157.9943, 158.1074)
      ..cubicTo(-161.8063, 169.9804, -177.1029, 175.7022, -192.1321, 170.8769)
      ..cubicTo(-207.1612, 166.0516, -216.2681, 152.4946, -212.4561, 140.6216)
      ..cubicTo(-208.6441, 128.7486, -193.3475, 123.0267, -178.3183, 127.8521)
      ..cubicTo(-163.2892, 132.6774, -154.1823, 146.2343, -157.9943, 158.1074)
      ..close();

    final path_61 = Path()
      ..moveTo(-27.6336, -36.8714)
      ..cubicTo(-33.929, -42.1433, -45.2518, 77.7216, -51.4486, 72.1449)
      ..cubicTo(-53.7918, 85.3587, -45.3926, 71.1206, -48.0436, 66.0964)
      ..cubicTo(-53.0621, 85.2353, -18.725, 36.6546, -17.5928, 55.3293)
      ..cubicTo(-13.4243, 36.0461, -44.5926, 49.6708, -49.6296, 29.2083)
      ..cubicTo(-45.9795, 11.7409, -64.7043, 8.8593, -72.7111, -10.5249)
      ..cubicTo(-61.3582, 5.125, -11.0843, 45.4435, -23.0395, 39.5446)
      ..cubicTo(-22.1895, 23.271, -7.8976, -37.3291, -12.8309, -31.8862)
      ..close();

    final path_62 = Path()
      ..moveTo(60.5, 58.1)
      ..cubicTo(57.8, 41.3, 25.8, 5.6, 35, 18.6)
      ..cubicTo(47, 0, 51.7, 83.5, 63.1, 95.9)
      ..cubicTo(49.5, 100, 66.5, 15.4, 81.2, 0.8)
      ..cubicTo(100, 9.4, 39.1, 59.6, 42.5, 56.7)
      ..cubicTo(41.3, 57, 15.4, 44.9, 5.2, 42.1)
      ..cubicTo(0, 45.4, 14, 5.1, 0.7, 11.1)
      ..cubicTo(0, 20.4, 79.1, 35.9, 87.3, 42.1)
      ..cubicTo(67.9, 38.7, 20.2, 12.3, 25.4, 6.6)
      ..cubicTo(6.2, 10.8, 58.5, 80.9, 70.5, 71.6)
      ..close();

    final path_63 = Path()
      ..moveTo(80.778, 74.169)
      ..cubicTo(84.9238, 71.1899, 89.6829, 70.71, 91.3988, 73.098)
      ..cubicTo(93.1148, 75.4861, 91.142, 79.8435, 86.9962, 82.8226)
      ..cubicTo(82.8503, 85.8017, 78.0913, 86.2816, 76.3753, 83.8936)
      ..cubicTo(74.6593, 81.5055, 76.6321, 77.1481, 80.778, 74.169)
      ..close();

    final path_64 = Path()
      ..moveTo(-114.6591, 26.6802)
      ..cubicTo(-100.7814, 40.0431, -89.4099, 58.4631, -93.924, 70.2878)
      ..cubicTo(-108.9233, 63.9306, -50.8748, 69.8176, -35.9259, 66.3269)
      ..cubicTo(-37.1367, 56.7676, -71.4555, 46.0455, -68.2955, 56.9542)
      ..cubicTo(-59.8025, 69.7462, -23.6186, 38.8039, -38.5006, 47.0172)
      ..cubicTo(-23.2864, 35.7402, -21.8552, 32.0207, -31.6836, 20.0962)
      ..cubicTo(-18.8957, 41.3741, -121.4048, 55.6474, -116.1176, 57.6185)
      ..cubicTo(-105.3469, 65.7924, -66.2963, 55.5395, -69.4682, 59.6921)
      ..cubicTo(-71.1063, 50.4685, -93.1012, -23.7066, -85.0237, -25.6403)
      ..cubicTo(-73.9395, -29.4688, -92.7891, 6.2559, -77.7452, 5.4933);

    final path_65 = Path()
      ..moveTo(62.5, 45.6)
      ..cubicTo(65.7, 62.9, 16.3, 72.2, 13, 66.6)
      ..cubicTo(0, 59.3, 93.6, 74.5, 80.1, 78.9)
      ..cubicTo(84.3, 62.6, 15.3, 17.8, 5.3, 19.9)
      ..cubicTo(0, 0.7, 90.9, 9.2, 81.3, 10.9)
      ..cubicTo(97.1, 5, 100, 73, 87.9, 80.8)
      ..cubicTo(89.8, 83.4, 38.3, 95.6, 39.9, 99.5)
      ..cubicTo(54.3, 98.5, 85, 73.4, 79.6, 68.5)
      ..cubicTo(79.4, 60.1, 86.9, 37, 99.4, 40.1)
      ..close();

    final path_66 = Path()
      ..moveTo(124.7368, 58.6592)
      ..cubicTo(117.4014, 44.2434, 182.6376, 110.5278, 195.5026, 110.1684)
      ..cubicTo(161.2117, 80.9595, 99.9994, 158.734, 93.1705, 183.7244)
      ..cubicTo(123.745, 157.8856, 72.9737, 42.1531, 62.747, 30.5942)
      ..cubicTo(62.7212, 29.6695, 50.3801, 84.2404, 53.8293, 101.3558)
      ..cubicTo(47.0961, 73.0427, 151.4387, 21.8243, 153.0444, 15.487)
      ..cubicTo(142.4822, 13.191, 138.6101, 179.494, 150.6078, 190.6333)
      ..cubicTo(175.9297, 175.3053, 163.453, 118.6516, 146.3125, 93.5904)
      ..close();

    final path_67 = Path()
      ..moveTo(12.5126, 62.7608)
      ..cubicTo(-13.6852, 56.4372, 76.5341, 85.1844, 70.6468, 93.8964)
      ..cubicTo(95.9393, 110.5381, 90.6037, 120.8507, 111.8069, 128.0719)
      ..cubicTo(114.1993, 114.6645, 152.7412, 134.2271, 147.6676, 138.0894)
      ..cubicTo(148.6021, 148.3013, 115.8896, 99.8972, 116.2118, 104.7032)
      ..cubicTo(124.7703, 120.0979, 13.5642, 62.497, 8.2516, 48.2935)
      ..cubicTo(0.0801, 31.2152, 153.9019, 136.6268, 135.6626, 116.8575)
      ..cubicTo(152.5526, 141.9791, 32.5701, 56.2056, 22.3951, 49.4289);

    final path_68 = Path()
      ..moveTo(6.3919, 6.1124)
      ..lineTo(6.3919, 6.1124)
      ..cubicTo(-2.2471, 6.9138, -9.7327, 2.4782, -10.3139, -3.7868)
      ..lineTo(-10.1735, -2.2733)
      ..cubicTo(-10.7546, -8.5382, -4.2127, -14.2752, 4.4263, -15.0766)
      ..lineTo(4.4263, -15.0766)
      ..cubicTo(13.0653, -15.878, 20.5509, -11.4423, 21.1321, -5.1774)
      ..lineTo(20.9917, -6.6909)
      ..cubicTo(21.5729, -0.426, 15.031, 5.311, 6.3919, 6.1124)
      ..close();

    final path_69 = Path()
      ..moveTo(90, 56.5)
      ..cubicTo(98.2, 75, 100, 52, 89.3, 38.9)
      ..cubicTo(96.3, 24.4, 66.7, 100, 80.2, 86.9)
      ..cubicTo(83.8, 74.4, 10.3, 39.8, 2, 35.5)
      ..cubicTo(18.1, 41, 15.5, 63.7, 11, 75.7)
      ..cubicTo(21.9, 71.8, 96, 20.6, 87.9, 14.7)
      ..cubicTo(74, 0, 28.4, 27.7, 14.2, 31.4)
      ..cubicTo(10.6, 45, 34.3, 94.7, 30.3, 93.7)
      ..cubicTo(46.9, 100, 42.8, 32.9, 29.3, 26.9)
      ..close();

    final path_70 = Path()
      ..moveTo(62.3024, 32.4574)
      ..cubicTo(43.0974, 49.0539, 34.8832, -5.5249, 27.7561, 7.7334)
      ..cubicTo(40.5218, 0.6178, -10.2008, 71.1617, -2.2775, 74.1732)
      ..cubicTo(8.3001, 78.9827, 16.537, 78.9638, 12.8937, 68.4935)
      ..cubicTo(10.582, 79.4636, 43.0255, -16.9177, 40.3258, -13.874)
      ..cubicTo(37.2999, -18.0211, 48.0819, 16.6616, 35.7766, 19.0229)
      ..cubicTo(48.7177, 25.982, 63.2675, 71.0579, 47.449, 81.8654)
      ..cubicTo(48.2025, 73.6635, 1.1981, 60.7648, -6.029, 69.3572)
      ..cubicTo(-10.2808, 67.429, 102.351, 25.9303, 96.1697, 23.9052)
      ..cubicTo(86.3917, 31.2374, 27.5016, 40.8128, 22.5318, 54.629)
      ..cubicTo(3.8128, 60.1804, 61.1462, 51.3091, 70.9472, 41.298)
      ..close();

    final path_71 = Path()
      ..moveTo(-11.6034, 122.5156)
      ..lineTo(55.3298, 179.6819)
      ..lineTo(11.6012, 230.8816)
      ..lineTo(-55.332, 173.7152)
      ..close();

    final path_72 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_73 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_74 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_75 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_76 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_79 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_80 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_81 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint1Fill);
    canvas.drawPath(path_7, paint6Fill);
    canvas.drawPath(path_8, paint7Stroke);
    canvas.drawPath(path_9, paint8Fill);
    canvas.drawPath(path_10, paint9Fill);
    canvas.drawPath(path_11, paint10Stroke);
    canvas.drawPath(path_12, paint11Stroke);
    canvas.drawPath(path_13, paint12Fill);
    canvas.drawPath(path_14, paint13Stroke);
    canvas.drawPath(path_15, paint14Fill);
    canvas.drawPath(path_16, paint15Fill);
    canvas.drawPath(path_17, paint16Fill);
    canvas.drawPath(path_18, paint17Fill);
    canvas.drawPath(path_19, paint18Fill);
    canvas.drawPath(path_20, paint19Fill);
    canvas.drawPath(path_21, paint20Fill);
    canvas.drawPath(path_22, paint21Fill);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Stroke);
    canvas.drawPath(path_59, paint60Stroke);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint55Fill);
    canvas.drawPath(path_62, paint62Stroke);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Stroke);
    canvas.drawPath(path_65, paint65Stroke);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_68, paint69Stroke);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Stroke);
    canvas.drawPath(path_71, paint72Fill);
    canvas.saveLayer(null, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint74Fill);
    canvas.drawPath(path_76, paint74Fill);
    canvas.drawPath(path_77, paint74Fill);
    canvas.drawPath(path_78, paint74Fill);
    canvas.drawPath(path_79, paint74Fill);
    canvas.drawPath(path_80, paint74Fill);
    canvas.drawPath(path_81, paint74Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
