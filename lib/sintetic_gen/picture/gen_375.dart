// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen375}
/// Gen375 widget.
/// {@endtemplate}
class Gen375 extends LeafRenderObjectWidget {
  /// {@macro Gen375}
  const Gen375({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen375RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen375RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen375RenderObject extends RenderBox {
  Gen375RenderObject();

  final _painter = _Gen375Painter();

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
    final desiredWidth = _width ?? Gen375.svgSize.width;
    final desiredHeight = _height ?? Gen375.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen375.svgSize.width == 0 || Gen375.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen375.svgSize.width,
      size.height / Gen375.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen375.svgSize.width * scale) / 2;
    final dy = (size.height - Gen375.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen375.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen375Painter {
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
      const Offset(-36.8334, -26.8163),
      const Offset(-45.0361, -30.0064),
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
      const Offset(30.991, 51.8653),
      const Offset(42.9643, 54.4306),
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
      const Offset(-18.3139, 42.438),
      const Offset(-37.4939, -10.1404),
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
      const Offset(33.4692, 70.0798),
      const Offset(13.2416, 98.2347),
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
      const Offset(127.3553, -28.8062),
      const Offset(142.6472, -69.6454),
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
      const Offset(-33.5648, 109.6118),
      const Offset(-47.6346, 117.6375),
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
      const Offset(25.4, 86.3),
      const Offset(38.2, 99.1),
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
      const Offset(-2.6719, 156.1916),
      const Offset(-3.381, 157.1607),
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
    paint0Fill.color = const Color(0x7adabe86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xd85ae2a0);
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
    paint3Fill.color = const Color(0x4c88e665);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xefea342e);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffea342e);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 4.4155;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x5b7af5ab);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xaa6de548);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffdabe86);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 4.1024;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffc31d86);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 5.9566;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff5ae2a0);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 2.9547;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xb5d552ef);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff81b927);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 6.9455;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x757af5ab);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffdabe86);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 2.8344;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff6de548);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.6128;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xa0c31d86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xa82923d7);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x9b2923d7);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff5ae2a0);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 6.5881;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x4f88e665);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xd62923d7);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader1;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xad7af5ab);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff88e665);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 2.871;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xc9d552ef);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffea342e);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 3.3;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff81b927);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 3.8972;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x9651dae1);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff2923d7);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 1.25;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x66b5e873);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xe2ea342e);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x967af5ab);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xf781b927);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff6de548);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 2.1494;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xc151dae1);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffc31d86);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 1.27;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff5ae2a0);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 2.3364;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xdbb5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x8cd552ef);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff6de548);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 5.6072;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xa588e665);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff6de548);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 7.57;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xb77af5ab);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x8e88e665);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff51dae1);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 1.5;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x3d6de548);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xf451dae1);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x4c81b927);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader2;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x4f5ae2a0);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff81b927);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 6.9177;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xd3ea342e);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffb5e873);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 3.3734;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x756de548);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x5b81b927);
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
    paint57Fill.color = const Color(0x666de548);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xd3c31d86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff7af5ab);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 5.247;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x7551dae1);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xa57af5ab);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xd15ae2a0);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff6de548);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.4646;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xce2923d7);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xa36de548);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xc951dae1);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x9bc31d86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffea342e);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 3.9118;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x605ae2a0);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffc31d86);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 4.6175;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x84c31d86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff88e665);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 6.2349;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffc31d86);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 6.1349;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffea342e);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 6.1104;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x96d552ef);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader4;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xaf88e665);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xbc5ae2a0);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x707af5ab);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xaab5e873);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffc31d86);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 4.0919;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xaa7af5ab);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff88e665);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 4.979;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x5edabe86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x4981b927);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xbcd552ef);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xed5ae2a0);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x665ae2a0);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff51dae1);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 2.855;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xfc7af5ab);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xd188e665);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x9688e665);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff88e665);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 4.5857;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.shader = shader5;
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xaf7af5ab);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xa0b5e873);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xc92923d7);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xc488e665);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.shader = shader6;
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff5ae2a0);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 4.46;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff6de548);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 2.3092;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff88e665);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 2.4;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x9951dae1);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xa081b927);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xffdabe86);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 4.7241;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xef6de548);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xe57af5ab);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x6d7af5ab);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff7af5ab);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 1.4959;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xbf81b927);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x51c31d86);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffc31d86);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 4.8902;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff6de548);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 7.8427;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x82ea342e);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xea2923d7);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xffc31d86);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 1.6447;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xb75ae2a0);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x70dabe86);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xffdabe86);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 2.4377;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x7251dae1);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xe881b927);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x75d552ef);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xffd552ef);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 4.9816;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xd688e665);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x822923d7);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xa051dae1);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x4251dae1);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xff88e665);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 2.83;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xff51dae1);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 5.11;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x6dd552ef);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xba2923d7);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xffdabe86);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 9.5251;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0xdd51dae1);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xffdabe86);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 5.1848;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xffea342e);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 5.9154;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xe02923d7);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.shader = shader7;
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0x0b000000);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0xff000000);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(108.0969, -23.0804)
      ..cubicTo(108.4188, -24.6483, 111.1113, -25.4221, 114.1059, -24.8074)
      ..cubicTo(117.1006, -24.1927, 119.2705, -22.4208, 118.9487, -20.8529)
      ..cubicTo(118.6268, -19.285, 115.9343, -18.5112, 112.9397, -19.1259)
      ..cubicTo(109.9451, -19.7406, 107.7751, -21.5126, 108.0969, -23.0804)
      ..close();

    final path_1 = Path()
      ..moveTo(-80.2039, -30.4215)
      ..cubicTo(-81.1565, -30.168, -82.3545, -31.5584, -82.8776, -33.5243)
      ..cubicTo(-83.4007, -35.4903, -83.052, -37.2922, -82.0995, -37.5456)
      ..cubicTo(-81.1469, -37.7991, -79.9488, -36.4088, -79.4257, -34.4428)
      ..cubicTo(-78.9026, -32.4769, -79.2513, -30.675, -80.2039, -30.4215)
      ..close();

    final path_2 = Path()
      ..moveTo(-38.2831, -25.4972)
      ..cubicTo(-39.0832, -24.7692, -40.921, -25.4839, -42.3845, -27.0923)
      ..cubicTo(-43.848, -28.7006, -44.3866, -30.5975, -43.5865, -31.3255)
      ..cubicTo(-42.7864, -32.0536, -40.9486, -31.3389, -39.4851, -29.7305)
      ..cubicTo(-38.0216, -28.1221, -37.483, -26.2253, -38.2831, -25.4972)
      ..close();

    final path_3 = Path()
      ..moveTo(76.1762, 94.6102)
      ..lineTo(135.072, 121.6992)
      ..lineTo(126.2734, 140.8288)
      ..lineTo(67.3775, 113.7397)
      ..close();

    final path_4 = Path()
      ..moveTo(99.3, 89.5)
      ..cubicTo(100, 74.9, 24.7, 35.5, 19.3, 40.4)
      ..cubicTo(7, 51.2, 16.3, 61.6, 22.8, 52.4)
      ..cubicTo(35, 44.5, 13.1, 36.4, 0.9, 31.9)
      ..cubicTo(17.8, 18, 42.7, 75.6, 28.8, 66.7)
      ..cubicTo(25.9, 64.8, 0, 10.7, 1.7, 9.7)
      ..cubicTo(2.4, 0, 54.6, 23.1, 59.9, 15)
      ..cubicTo(62.2, 12.8, 73.3, 84.9, 83.3, 92.9)
      ..cubicTo(70.7, 95.6, 54.6, 27.8, 61.6, 36.8)
      ..cubicTo(51.7, 46.7, 23.1, 100, 12.9, 95.1)
      ..close();

    final path_5 = Path()
      ..moveTo(-70.0365, 94.3365)
      ..cubicTo(-83.0891, 70.1873, -94.8529, 58.5838, -85.9203, 43.2205)
      ..cubicTo(-79.7818, 92.6335, -123.9383, 95.7988, -106.585, 104.5077)
      ..cubicTo(-147.4086, 104.1748, -105.9323, 165.6225, -117.8149, 169.2223)
      ..cubicTo(-124.5739, 179.5508, -160.9876, 220.8737, -149.4415, 195.6869)
      ..cubicTo(-141.2128, 178.1341, -75.5108, 209.6528, -64.7514, 183.6746)
      ..cubicTo(-54.7943, 145.7327, -36.5513, 121.8209, -49.8677, 118.8399)
      ..cubicTo(-58.0396, 118.7197, -230.4734, 143.2832, -214.5227, 153.6826)
      ..close();

    final path_6 = Path()
      ..moveTo(-35.5273, 59.3341)
      ..cubicTo(-28.4645, 50.2244, 26.0331, 69.2365, 21.6072, 80.6171)
      ..cubicTo(32.5578, 76.9579, 21.4008, 40.2849, 10.1155, 39.7915)
      ..cubicTo(10.8392, 47.5789, -3.6234, 30.7489, -11.6001, 36.4386)
      ..cubicTo(-19.7352, 34.8959, -24.6189, 54.4275, -29.3806, 56.307)
      ..cubicTo(-29.3808, 51.1974, 1.5269, 97.9742, -10.7626, 95.0036)
      ..cubicTo(-4.1649, 87.024, -8.9023, 65.1733, -0.2584, 62.2013)
      ..cubicTo(-9.647, 56.7623, -3.2771, 78.4066, -0.4502, 71.2005)
      ..cubicTo(7.9066, 66.7566, 17.7479, 47.5212, 19.897, 54.9305)
      ..cubicTo(20.5232, 61.7494, -30.6792, 65.5368, -26.6651, 69.6198)
      ..cubicTo(-21.1589, 71.0416, 7.7559, 16.165, 7.0488, 22.897)
      ..close();

    final path_7 = Path()
      ..moveTo(45.1359, 92.1088)
      ..cubicTo(35.7952, 72.31, 53.7558, 102.0718, 57.7684, 96.4493)
      ..cubicTo(59.3418, 68.3364, 62.6715, 175.9457, 66.792, 163.1762)
      ..cubicTo(66.3357, 154.4806, 10.7286, 96.6721, 12.0451, 117.2294)
      ..cubicTo(14.9508, 142.4429, 47.1604, 74.2943, 44.4767, 57.5073)
      ..cubicTo(46.4519, 56.3011, 63.9333, 142.3277, 58.325, 136.5951)
      ..cubicTo(68.116, 161.1577, 42.5999, 132.6926, 40.5722, 147.1576)
      ..close();

    final path_8 = Path()
      ..moveTo(116.4423, 0.6155)
      ..cubicTo(90.1701, -19.1019, 9.1746, -128.2745, -2.5303, -120.3957)
      ..cubicTo(-3.3385, -118.0213, 68.831, -18.3722, 69.8356, -22.5936)
      ..cubicTo(66.3136, -7.7064, 70.9665, -20.1063, 75.9204, -19.9871)
      ..cubicTo(72.231, -7.4186, 104.5391, -14.9999, 108.1152, -21.831)
      ..cubicTo(84.8649, -38.0502, 141.0091, -54.8319, 127.0062, -51.254)
      ..cubicTo(93.0221, -74.0667, 90.2688, -13.6901, 110.2634, 7.0137)
      ..cubicTo(122.9104, -11.1719, 113.6878, -134.753, 99.607, -156.9148)
      ..close();

    final path_9 = Path()
      ..moveTo(-46.5185, -16.2488)
      ..cubicTo(-27.6664, 5.7873, -40.8678, -8.0721, -32.286, -5.4756)
      ..cubicTo(-13.2341, 11.3888, -58.4188, 7.4585, -69.0458, -2.8495)
      ..cubicTo(-64.0188, -4.8278, -9.337, -10.1875, -12.1562, -4.1765)
      ..cubicTo(-23.5359, -11.1861, -69.3807, -56.4125, -75.5547, -55.2389)
      ..cubicTo(-88.0127, -61.4105, 10.5949, -6.8958, 28.5998, 9.0328)
      ..cubicTo(37.9289, 22.7772, 0.4178, 10.7953, -12.9656, 7.8598)
      ..cubicTo(13.2193, 30.0889, -63.3811, -54.4694, -64.8121, -45.9489)
      ..cubicTo(-60.1223, -46.0407, 31.4529, 22.6146, 45.5067, 23.2261)
      ..close();

    final path_10 = Path()
      ..moveTo(34.4157, 32.2933)
      ..cubicTo(33.3339, 35.8766, 66.3393, 63.5388, 60.3478, 32.7145)
      ..cubicTo(54.1318, 66.2324, -11.8264, 98.7931, -16.4106, 97.2033)
      ..cubicTo(-8.4359, 60.3065, -8.0964, 103.2118, -5.4514, 84.6668)
      ..cubicTo(6.9388, 79.9705, 45.1783, 11.6719, 38.0287, 10.5422)
      ..cubicTo(55.4274, 14.7663, -43.0882, 190.8056, -29.1188, 192.7596)
      ..cubicTo(-41.4445, 191.3019, -36.6101, 192.7615, -22.2764, 175.6876)
      ..close();

    final path_11 = Path()
      ..moveTo(17.4523, 30.1381)
      ..cubicTo(25.1722, 39.0741, 3.31, 30.2385, -17.2616, 34.9878)
      ..cubicTo(-32.1328, 36.5782, -74.9706, 32.1548, -54.6948, 27.4509)
      ..cubicTo(-42.4216, 31.5542, 20.266, 34.1317, 30.7866, 27.8765)
      ..cubicTo(30.8734, 25.5057, -68.9256, -41.3843, -80.8749, -33.9307)
      ..cubicTo(-87.1739, -35.0688, 25.0069, 30.3583, 19.6741, 37.1966)
      ..cubicTo(9.8608, 40.6957, 30.8624, -18.9596, 14.9891, -27.9515)
      ..cubicTo(-11.9239, -35.7952, -3.6675, 33.0491, -4.0068, 35.0234)
      ..cubicTo(-11.3729, 23.9658, -64.452, -40.9456, -85.579, -39.4481)
      ..cubicTo(-85.2324, -42.9832, -37.1712, -30.9096, -50.029, -32.0216)
      ..cubicTo(-49.444, -39.4741, 28.0763, -6.8899, 44.3404, -12.2846)
      ..close();

    final path_12 = Path()
      ..moveTo(106.6725, 253.3952)
      ..cubicTo(99.9214, 260.9619, 3.1166, 163.7165, 25.9102, 148.1538)
      ..cubicTo(39.8436, 127.1403, 31.1471, 184.0808, 30.8282, 179.0412)
      ..cubicTo(30.1791, 180.0685, 120.1466, 266.0278, 114.6013, 246.6674)
      ..cubicTo(104.509, 242.0578, 163.1081, 131.9148, 137.4558, 146.8738)
      ..cubicTo(111.3967, 147.5069, 31.307, 198.1735, 30.0354, 182.0286)
      ..cubicTo(34.7374, 154.2113, 36.833, 220.6139, 23.7301, 209.3342)
      ..cubicTo(37.6831, 241.0991, 106.8636, 220.5893, 103.2675, 200.1536)
      ..cubicTo(102.841, 177.3347, 147.5665, 125.2575, 162.842, 134.7617)
      ..cubicTo(169.2751, 145.3015, 139.5763, 204.6432, 118.99, 208.2574)
      ..cubicTo(128.9623, 227.3333, 61.3894, 208.0826, 53.9796, 218.2165);

    final path_13 = Path()
      ..moveTo(7.2508, 121.2855)
      ..lineTo(24.8646, 130.9687)
      ..cubicTo(25.474, 131.3038, 25.1074, 133.1425, 24.0465, 135.0722)
      ..lineTo(11.4149, 158.049)
      ..cubicTo(10.354, 159.9787, 8.998, 161.2734, 8.3886, 160.9384)
      ..lineTo(-9.2252, 151.2552)
      ..cubicTo(-9.8346, 150.9202, -9.468, 149.0815, -8.4071, 147.1517)
      ..lineTo(4.2245, 124.1749)
      ..cubicTo(5.2853, 122.2452, 6.6414, 120.9505, 7.2508, 121.2855)
      ..close();

    final path_14 = Path()
      ..moveTo(129.1476, 130.2558)
      ..lineTo(184.2882, 107.641)
      ..lineTo(192.3031, 127.1833)
      ..lineTo(137.1624, 149.7981)
      ..close();

    final path_15 = Path()
      ..moveTo(88.7433, -11.0977)
      ..cubicTo(87.1989, 1.5968, 96.5332, -21.9546, 92.1205, -25.9484)
      ..cubicTo(90.1822, -16.7034, 55.5713, 12.8832, 56.5834, 20.8386)
      ..cubicTo(64.3664, 17.9329, 47.1032, 8.5736, 49.0605, -1.7796)
      ..cubicTo(43.8249, -6.8498, 118.3106, -14.5117, 109.7758, -21.5306)
      ..cubicTo(111.7624, -34.5399, 121.8709, -32.4929, 122.5399, -30.9421)
      ..cubicTo(122.8705, -34.1775, 46.5943, 6.1791, 55.4579, 11.9504)
      ..cubicTo(59.5231, -2.4577, 128.5301, -1.9622, 120.726, -9.1364)
      ..close();

    final path_16 = Path()
      ..moveTo(61.8767, 120.5985)
      ..cubicTo(60.3701, 111.1685, 109.7743, 104.7276, 105.9426, 106.9554)
      ..cubicTo(122.2048, 103.8974, 89.2369, 84.2484, 92.2753, 90.4655)
      ..cubicTo(105.785, 94.126, 67.4585, 122.358, 69.8013, 121.0857)
      ..cubicTo(62.8023, 108.4533, 75.6346, 109.7898, 69.3326, 107.9637)
      ..cubicTo(66.5459, 110.9853, 119.0329, 127.2365, 116.9191, 127.8515)
      ..cubicTo(118.2127, 129.5918, 39.8782, 117.3598, 40.5252, 125.9377)
      ..cubicTo(36.4257, 127.2738, 74.8783, 107.9296, 80.1442, 118.4231)
      ..cubicTo(90.3418, 120.6845, 53.2381, 107.4566, 48.5066, 110.845)
      ..cubicTo(41.3087, 113.2517, 116.0185, 105.0596, 119.6327, 97.29)
      ..close();

    final path_17 = Path()
      ..moveTo(53.6906, 75.1366)
      ..lineTo(81.9136, 62.6299)
      ..lineTo(108.5266, 122.6854)
      ..lineTo(80.3036, 135.1921)
      ..close();

    final path_18 = Path()
      ..moveTo(16.0003, 39.4021)
      ..cubicTo(16.0723, 42.5753, 13.0103, 45.2224, 9.1666, 45.3096)
      ..cubicTo(5.323, 45.3969, 2.1439, 42.8914, 2.0719, 39.7182)
      ..cubicTo(1.9999, 36.5449, 5.062, 33.8978, 8.9057, 33.8106)
      ..cubicTo(12.7493, 33.7234, 15.9283, 36.2288, 16.0003, 39.4021)
      ..close();

    final path_19 = Path()
      ..moveTo(189.511, -150.9968)
      ..cubicTo(153.6331, -161.6087, 202.7297, -54.5005, 227.8266, -64.1386)
      ..cubicTo(243.9156, -81.9667, 157.4103, -78.0015, 143.9709, -95.7831)
      ..cubicTo(157.5696, -103.2266, 145.894, -38.7479, 127.4366, -40.4379)
      ..cubicTo(103.2919, -3.4517, 236.9463, -68.1813, 260.5546, -64.4926)
      ..cubicTo(254.0119, -90.563, 109.6781, -40.6461, 104.3031, -57.5772)
      ..cubicTo(132.5748, -61.886, 171.3444, -122.1429, 161.8264, -132.9734)
      ..cubicTo(146.3969, -106.9274, 171.5045, -94.8378, 146.3576, -100.1914)
      ..cubicTo(144.5036, -113.6309, 173.4516, -95.9696, 152.3279, -75.8022)
      ..cubicTo(133.2421, -86.1897, 135.0889, -143.5702, 135.5947, -157.5004)
      ..close();

    final path_20 = Path()
      ..moveTo(111.9496, 143.0358)
      ..cubicTo(91.7913, 122.6672, 44.2864, 99.5982, 31.1648, 103.3141)
      ..cubicTo(43.2655, 79.6429, 100.0097, 243.3891, 107.3513, 223.8977)
      ..cubicTo(125.4761, 221.6125, 140.3931, 178.5411, 162.0253, 168.6165)
      ..cubicTo(136.2507, 187.8357, 44.214, 166.6078, 36.9837, 145.4792)
      ..cubicTo(13.791, 163.1482, 44.1991, 172.0238, 27.1509, 173.9544)
      ..cubicTo(-0.8777, 162.9889, 104.414, 212.9702, 93.765, 214.4722)
      ..cubicTo(86.3331, 212.7687, 92.5179, 114.6843, 106.9365, 118.1447)
      ..cubicTo(119.2798, 93.8804, 37.9096, 206.8421, 33.8816, 187.9239)
      ..close();

    final path_21 = Path()
      ..moveTo(-36.0348, 44.9785)
      ..cubicTo(-35.8536, 65.9229, 34.774, 55.0935, 32.3842, 50.4433)
      ..cubicTo(19.0438, 47.8244, -48.8133, 32.6053, -52.7136, 37.0419)
      ..cubicTo(-56.1179, 39.0313, 25.791, 35.4827, 23.9325, 44.2557)
      ..cubicTo(37.6171, 42.0074, 4.6217, 68.0232, -13.6658, 64.7547)
      ..cubicTo(-2.0373, 60.3695, 36.4453, 17.0864, 27.7116, 14.2217)
      ..cubicTo(16.4152, 8.1041, 49.1221, 30.8035, 50.3357, 37.1463)
      ..cubicTo(48.6343, 44.649, -5.1574, 51.201, -19.9193, 49.6533)
      ..cubicTo(-32.5421, 55.8246, 22.9039, 64.0383, 22.2746, 57.1399)
      ..cubicTo(18.7012, 54.764, 19.3699, 18.0884, 15.0102, 21.0281)
      ..close();

    final path_22 = Path()
      ..moveTo(33.6169, 49.4675)
      ..cubicTo(35.0662, 48.1441, 37.7488, 48.7188, 39.6036, 50.7501)
      ..cubicTo(41.4584, 52.7814, 41.7877, 55.505, 40.3384, 56.8284)
      ..cubicTo(38.8891, 58.1518, 36.2065, 57.5771, 34.3517, 55.5458)
      ..cubicTo(32.4969, 53.5145, 32.1676, 50.7909, 33.6169, 49.4675)
      ..close();

    final path_23 = Path()
      ..moveTo(5.5128, -38.1909)
      ..lineTo(-60.5671, -38.3062)
      ..lineTo(-60.481, -87.5961)
      ..lineTo(5.5989, -87.4808)
      ..close();

    final path_24 = Path()
      ..moveTo(-60.5022, 32.2861)
      ..lineTo(-70.0601, 62.6)
      ..lineTo(-90.8264, 56.0525)
      ..lineTo(-81.2684, 25.7386)
      ..close();

    final path_25 = Path()
      ..moveTo(30.0417, 28.5419)
      ..lineTo(39.0355, 80.074)
      ..lineTo(15.8658, 84.1178)
      ..lineTo(6.872, 32.5857)
      ..close();

    final path_26 = Path()
      ..moveTo(83.1819, -60.7152)
      ..cubicTo(85.2755, -81.1767, 79.7538, -41.5566, 88.9513, -49.5627)
      ..cubicTo(89.6174, -43.9377, 70.2979, -22.7576, 65.4633, -18.9094)
      ..cubicTo(67.9722, -19.1863, 85.6896, -76.452, 94.3162, -82.9229)
      ..cubicTo(90.7421, -85.462, 83.5551, -2.2332, 80.3285, -3.9709)
      ..cubicTo(88.7377, -16.1687, 23.1088, 23.8167, 24.2223, 17.5092)
      ..cubicTo(24.2747, -0.6195, 42.0501, 4.9157, 40.7539, 0.6695)
      ..cubicTo(38.9543, -16.2659, 50.314, -39.8686, 61.3941, -48.5189)
      ..cubicTo(66.5196, -65.2987, 35.7794, -21.614, 38.5326, -21.1279)
      ..cubicTo(47.7354, -19.0497, 93.974, -73.64, 88.6788, -60.8218)
      ..close();

    final path_27 = Path()
      ..moveTo(65.6, 61.1)
      ..cubicTo(66.8, 58.4, 45.8, 74.8, 56, 68.2)
      ..cubicTo(71.6, 59.9, 54.8, 100, 50.8, 92.3)
      ..cubicTo(49.9, 100, 91.1, 58.6, 79, 59.1)
      ..cubicTo(84.8, 63.7, 0, 55.2, 6.6, 62.8)
      ..cubicTo(0, 43.2, 89.9, 33.9, 87.4, 21.6)
      ..cubicTo(75.1, 27.4, 53.9, 35.6, 62.6, 28.6)
      ..cubicTo(44.5, 40.2, 0, 41.4, 4.9, 56.4)
      ..cubicTo(16.5, 54, 67, 33.8, 62.8, 31.3)
      ..close();

    final path_28 = Path()
      ..moveTo(11.4, 72.3)
      ..cubicTo(10.2, 89.7, 61.3, 9.7, 61.5, 9.2)
      ..cubicTo(73.7, 19.6, 31.2, 38.2, 18, 38.9)
      ..cubicTo(0, 36.5, 95.5, 2.2, 90.4, 0.4)
      ..cubicTo(91.7, 17.1, 17.8, 44.3, 18.1, 58)
      ..cubicTo(29.4, 69.5, 37.3, 39.7, 34.1, 51.6)
      ..cubicTo(33.7, 67.7, 76.4, 100, 66.3, 87.7)
      ..cubicTo(72.8, 94.4, 77.3, 62.9, 90.9, 63.1)
      ..cubicTo(82.7, 75.7, 23.7, 21.1, 15.8, 17.3)
      ..close();

    final path_29 = Path()
      ..moveTo(76.1549, 31.5699)
      ..cubicTo(53.5401, 11.0127, 116.793, -132.2025, 129.5108, -135.8737)
      ..cubicTo(127.2877, -128.2045, 120.0515, -69.224, 91.1233, -72.6401)
      ..cubicTo(76.4073, -92.6138, 76.0175, -105.5718, 70.6484, -93.6214)
      ..cubicTo(87.1654, -126.6341, 31.9498, -25.062, 42.5955, -20.8118)
      ..cubicTo(45.917, -45.4133, 51.4556, -8.4689, 57.2807, -16.5807)
      ..cubicTo(69.6949, -52.4489, 131.7572, -29.9745, 149.8718, -32.9353)
      ..cubicTo(148.362, -5.3065, 102.5839, -97.4873, 78.484, -95.9124)
      ..cubicTo(74.6771, -104.427, 105.206, -98.0287, 125.9874, -102.0716)
      ..cubicTo(132.3749, -75.4002, 48.6332, 2.8139, 58.4208, 8.0917)
      ..cubicTo(64.386, -25.63, 80.49, -49.4872, 66.0421, -27.4777)
      ..close();

    final path_30 = Path()
      ..moveTo(139.001, 65.2492)
      ..lineTo(139.7551, 65.0071)
      ..cubicTo(149.6743, 61.8224, 159.4316, 64.5446, 161.5306, 71.0822)
      ..lineTo(159.4296, 64.5382)
      ..cubicTo(161.5286, 71.0759, 155.1796, 78.9693, 145.2603, 82.154)
      ..lineTo(144.5063, 82.3961)
      ..cubicTo(134.587, 85.5808, 124.8297, 82.8586, 122.7307, 76.321)
      ..lineTo(124.8318, 82.865)
      ..cubicTo(122.7327, 76.3273, 129.0818, 68.4339, 139.001, 65.2492)
      ..close();

    final path_31 = Path()
      ..moveTo(-88.5797, 84.9309)
      ..cubicTo(-89.3519, 86.6412, -92.2005, 87.0266, -94.9369, 85.791)
      ..cubicTo(-97.6733, 84.5555, -99.268, 82.1639, -98.4958, 80.4536)
      ..cubicTo(-97.7235, 78.7434, -94.875, 78.358, -92.1386, 79.5935)
      ..cubicTo(-89.4022, 80.829, -87.8075, 83.2207, -88.5797, 84.9309)
      ..close();

    final path_32 = Path()
      ..moveTo(-139.1219, -46.1633)
      ..cubicTo(-104.1377, -53.1367, -126.1717, 38.9495, -127.9414, 51.4162)
      ..cubicTo(-128.2973, 64.9936, -69.219, -0.8692, -91.5968, 20.6256)
      ..cubicTo(-119.12, 36.1933, -69.7511, -39.5585, -38.7481, -33.1157)
      ..cubicTo(-25.1202, -35.9379, 5.7507, 73.5737, 17.3933, 57.456)
      ..cubicTo(37.3992, 66.9023, -47.5724, -64.1319, -74.5038, -56.8187)
      ..cubicTo(-98.4185, -33.9861, -172.5808, 13.8537, -169.9375, 4.854)
      ..cubicTo(-178.744, -17.8529, -88.222, 23.6065, -91.3675, 22.8324)
      ..cubicTo(-83.9174, -3.5539, -5.9484, -56.4632, -9.7741, -45.3286)
      ..cubicTo(-0.6271, -73.2571, -72.6482, -44.1908, -59.4232, -25.4601)
      ..close();

    final path_33 = Path()
      ..moveTo(113.7676, 18.0705)
      ..cubicTo(121.9687, 12.8055, 130.1046, 10.8326, 131.9246, 13.6675)
      ..cubicTo(133.7446, 16.5025, 128.564, 23.0786, 120.3629, 28.3437)
      ..cubicTo(112.1617, 33.6087, 104.0258, 35.5816, 102.2058, 32.7467)
      ..cubicTo(100.3858, 29.9117, 105.5665, 23.3355, 113.7676, 18.0705)
      ..close();

    final path_34 = Path()
      ..moveTo(-64.3565, 157.8189)
      ..lineTo(-24.2098, 226.2473)
      ..lineTo(-47.3941, 239.8495)
      ..lineTo(-87.5408, 171.4211)
      ..close();

    final path_35 = Path()
      ..moveTo(72.9401, -13.5591)
      ..cubicTo(78.4123, -2.6953, 142.0865, -19.797, 147.8687, -8.2781)
      ..cubicTo(160.7149, -5.5938, 78.0067, 8.558, 91.0303, 5.6497)
      ..cubicTo(104.1828, 29.3412, 74.0952, 13.8056, 92.9116, 14.049)
      ..cubicTo(78.0163, -0.0221, 147.9001, 19.3092, 135.5433, 12.113)
      ..cubicTo(160.1744, 9.4815, 150.3763, -7.7871, 158.2384, -10.196)
      ..cubicTo(139.6433, -28.085, 43.0562, -8.1641, 49.6906, -0.1445)
      ..close();

    final path_36 = Path()
      ..moveTo(-6.5739, 7.4694)
      ..cubicTo(-13.4151, -4.8042, 74.0661, 10.5308, 71.0379, 16.9484)
      ..cubicTo(53.9657, 11.672, 42.6948, 17.3271, 44.9875, 23.0612)
      ..cubicTo(60.0954, 16.2051, 15.1757, -32.9397, 23.0478, -25.2504)
      ..cubicTo(43.8213, -25.5163, 20.762, 36.8479, 13.6345, 34.1996)
      ..cubicTo(27.7225, 43.5462, -5.9704, -1.3954, -0.2918, -3.7832)
      ..cubicTo(-6.6692, -3.0921, 6.1842, 32.4926, 9.4472, 33.5841)
      ..cubicTo(-3.3789, 23.2897, 44.4131, 51.6418, 46.5133, 45.5829)
      ..cubicTo(45.4935, 39.2529, 32.5984, -55.8902, 33.1267, -54.0163)
      ..cubicTo(37.1984, -51.4636, 26.6793, -6.7339, 24.8084, 1.025);

    final path_37 = Path()
      ..moveTo(25.6291, 68.2024)
      ..cubicTo(17.5869, 68.7053, 35.1625, 75.0236, 31.1714, 77.2819)
      ..cubicTo(33.6381, 83.0492, 57.9482, 85.703, 57.5346, 91.4165)
      ..cubicTo(51.222, 88.1356, 32.8435, 63.4937, 33.6867, 73.4419)
      ..cubicTo(36.3715, 65.0266, 59.8897, 47.3449, 63.573, 40.7754)
      ..cubicTo(56.0429, 38.3017, 65.3703, 84.4562, 67.3613, 78.1783)
      ..cubicTo(61.8356, 66.6348, 58.1459, 42.3908, 61.332, 38.2216)
      ..close();

    final path_38 = Path()
      ..moveTo(-35.2779, 82.3676)
      ..cubicTo(-18.8623, 83.6194, -93.2863, 57.4267, -102.0157, 66.081)
      ..cubicTo(-117.1027, 65.3996, -124.5635, 130.7372, -109.58, 128.8137)
      ..cubicTo(-123.9382, 114.0367, -67.7803, 132.0981, -66.238, 127.806)
      ..cubicTo(-45.9529, 133.8227, -29.8581, 58.2825, -21.4564, 54.1869)
      ..cubicTo(-43.7643, 62.5638, -39.4936, 57.7917, -38.5968, 54.7519)
      ..cubicTo(-47.0762, 50.4903, -27.1435, 149.2253, -28.7606, 147.3672)
      ..cubicTo(-24.0978, 146.4876, 28.3839, 113.8591, 20.8525, 115.103)
      ..close();

    final path_39 = Path()
      ..moveTo(66.996, 4.3441)
      ..cubicTo(66.9364, -4.3753, 56.3929, -4.3452, 54.9561, 1.9699)
      ..cubicTo(74.5777, -0.7226, 107.7764, -28.6145, 103.5925, -15.8639)
      ..cubicTo(110.4535, -10.683, 84.6142, 24.3034, 83.9589, 24.9198)
      ..cubicTo(94.009, 6.5718, 128.7074, -28.6472, 130.2667, -27.5329)
      ..cubicTo(143.2728, -22.2157, 98.0643, 6.1325, 107.4216, 8.6476)
      ..cubicTo(110.6985, 3.6196, 67.4339, 0.5967, 62.7838, 7.8694)
      ..cubicTo(39.5428, 13.3707, 120.8521, -46.2744, 139.1954, -50.7424)
      ..close();

    final path_40 = Path()
      ..moveTo(95.3647, 189.0394)
      ..cubicTo(78.473, 211.0429, 208.0514, 175.333, 207.2191, 173.2323)
      ..cubicTo(195.3412, 136.8912, 158.6891, 268.957, 152.4863, 268.3456)
      ..cubicTo(153.1358, 279.4897, 187.6167, 186.3286, 174.6952, 198.4604)
      ..cubicTo(200.1672, 190.2868, 114.8191, 93.6058, 100.6706, 110.7408)
      ..cubicTo(112.8169, 92.0516, 77.5147, 239.6193, 101.1523, 241.2802)
      ..cubicTo(104.7552, 222.7396, 130.6962, 131.0584, 112.5072, 131.4393)
      ..cubicTo(78.8531, 146.1006, 85.0425, 167.8099, 104.9181, 179.951)
      ..cubicTo(133.5359, 162.8004, 34.8358, 202.4933, 58.2449, 195.891)
      ..close();

    final path_41 = Path()
      ..moveTo(65.8, 9.4)
      ..cubicTo(69.3, 10.2, 64, 92.2, 56.8, 77.3)
      ..cubicTo(71.1, 95.2, 40.8, 15.4, 43.9, 11.9)
      ..cubicTo(43.6, 17.9, 24.9, 11.5, 26.8, 3.2)
      ..cubicTo(33.5, 0, 36.3, 21.8, 43.7, 19.9)
      ..cubicTo(38.5, 9.4, 95.5, 51.6, 97.3, 41.4)
      ..cubicTo(100, 26.4, 78.2, 63.2, 63.8, 55.3)
      ..close();

    final path_42 = Path()
      ..moveTo(113.6449, 40.3343)
      ..cubicTo(121.6077, 37.7957, 75.9837, 140.048, 83.9453, 138.5164)
      ..cubicTo(97.5599, 100.7768, 70.681, 141.8758, 54.7353, 163.0641)
      ..cubicTo(47.526, 170.5782, 96.2724, 74.1476, 89.8933, 83.2271)
      ..cubicTo(91.158, 55.464, 62.816, 123.886, 68.1878, 124.6899)
      ..cubicTo(74.2089, 127.0253, 106.7942, 195.972, 107.5165, 226.1213)
      ..cubicTo(107.3633, 232.9415, 89.3638, 189.0841, 95.2682, 212.5486)
      ..close();

    final path_43 = Path()
      ..moveTo(102.7395, 119.75)
      ..cubicTo(85.9995, 142.6886, 86.7407, 105.7917, 92.5956, 121.5014)
      ..cubicTo(116.0525, 111.9815, 74.3923, 99.1138, 93.3568, 90.3246)
      ..cubicTo(96.8747, 101.1803, 110.4901, 180.0693, 92.6203, 170.1216)
      ..cubicTo(83.0583, 172.443, 144.4197, 138.3376, 158.4556, 129.9946)
      ..cubicTo(147.7616, 140.328, 172.2812, 102.9191, 166.4114, 82.9195)
      ..cubicTo(170.8138, 97.9192, 85.0219, 153.417, 75.8296, 137.004)
      ..cubicTo(74.2671, 146.3045, 87.9888, 172.5688, 107.2847, 175.6475)
      ..cubicTo(121.7384, 203.9112, 150.6182, 127.8769, 146.7793, 108.1562)
      ..close();

    final path_44 = Path()
      ..moveTo(-73.3068, -52.0714)
      ..lineTo(-60.1478, -39.0495)
      ..cubicTo(-74.3796, -53.1331, -78.5356, -72.0436, -69.4226, -81.2525)
      ..lineTo(-73.508, -77.1242)
      ..cubicTo(-64.395, -86.3331, -45.442, -82.3754, -31.2101, -68.2917)
      ..lineTo(-44.3691, -81.3137)
      ..cubicTo(-30.1372, -67.2301, -25.9813, -48.3195, -35.0942, -39.1106)
      ..lineTo(-31.0089, -43.239)
      ..cubicTo(-40.1218, -34.0301, -59.0749, -37.9878, -73.3068, -52.0714)
      ..close();

    final path_45 = Path()
      ..moveTo(60.5, 29.6)
      ..cubicTo(55.5, 12.6, 87.7, 64.8, 89.2, 61.6)
      ..cubicTo(97.2, 45.9, 26.9, 100, 24.4, 99.8)
      ..cubicTo(22.2, 100, 55.1, 44.5, 56.3, 57.6)
      ..cubicTo(56.2, 61.4, 100, 17.1, 90.1, 31)
      ..cubicTo(86.6, 47.5, 100, 26.3, 99.8, 36.4)
      ..cubicTo(88.4, 21.9, 43.4, 55.1, 46.2, 45.5)
      ..cubicTo(30.6, 48.4, 21.1, 48.7, 30.9, 43.4)
      ..close();

    final path_46 = Path()
      ..moveTo(2.3387, 102.4499)
      ..lineTo(-5.7767, 128.1888)
      ..cubicTo(-6.2427, 129.6669, -7.1288, 130.7068, -7.7541, 130.5096)
      ..lineTo(-25.0011, 125.0716)
      ..cubicTo(-25.6265, 124.8745, -25.7558, 123.5144, -25.2898, 122.0364)
      ..lineTo(-17.1743, 96.2975)
      ..cubicTo(-16.7083, 94.8194, -15.8222, 93.7795, -15.1969, 93.9767)
      ..lineTo(2.0501, 99.4146)
      ..cubicTo(2.6754, 99.6118, 2.8048, 100.9718, 2.3387, 102.4499)
      ..close();

    final path_47 = Path()
      ..moveTo(19.7, 49.3)
      ..cubicTo(7, 61.7, 6.7, 19.2, 16.2, 14.9)
      ..cubicTo(32.6, 0, 68.7, 31.1, 62, 29.5)
      ..cubicTo(71.1, 48.8, 10.8, 84.1, 11.9, 71)
      ..cubicTo(0, 74.4, 82.7, 81.4, 79.3, 76)
      ..cubicTo(63.8, 86.5, 78.8, 53, 89, 49)
      ..cubicTo(86.4, 57.8, 71, 16.1, 62.9, 2.2)
      ..cubicTo(76.8, 0, 87.7, 82.2, 73.7, 85.4)
      ..cubicTo(77.5, 69.5, 1.8, 25.6, 12.7, 39.5)
      ..close();

    final path_48 = Path()
      ..moveTo(105.921, 117.2159)
      ..cubicTo(109.9804, 110.472, 68.6064, 108.5333, 82.7956, 110.1612)
      ..cubicTo(84.5549, 107.809, 63.3839, 90.3401, 52.5928, 81.5607)
      ..cubicTo(28.6824, 69.4399, 58.2091, 108.9973, 64.7622, 122.6922)
      ..cubicTo(50.8713, 124.603, 54.2551, 106.3963, 50.5643, 125.6411)
      ..cubicTo(40.0842, 107.5618, 128.2523, 100.6245, 117.1704, 94.2025)
      ..cubicTo(113.8584, 99.6887, 42.6535, 61.4417, 42.1533, 60.8061)
      ..cubicTo(56.1107, 64.9095, 60.1653, 111.2669, 56.7663, 117.6815)
      ..cubicTo(64.214, 107.6258, 54.6443, 100.7449, 67.5771, 107.5715)
      ..cubicTo(60.3904, 103.6324, 99.8057, 135.457, 90.4108, 127.4564)
      ..close();

    final path_49 = Path()
      ..moveTo(-33.7893, 20.2545)
      ..cubicTo(-42.3304, 8.0111, -46.6275, -3.7687, -43.3793, -6.0347)
      ..cubicTo(-40.131, -8.3007, -30.5596, -0.2003, -22.0185, 12.0431)
      ..cubicTo(-13.4774, 24.2865, -9.1802, 36.0663, -12.4285, 38.3323)
      ..cubicTo(-15.6767, 40.5983, -25.2482, 32.4979, -33.7893, 20.2545)
      ..close();

    final path_50 = Path()
      ..moveTo(136.7098, 147.6314)
      ..cubicTo(150.5716, 147.5045, 116.0458, 212.8881, 108.1462, 213.8948)
      ..cubicTo(106.6422, 226.1043, 66.8417, 206.1762, 66.4435, 202.5608)
      ..cubicTo(65.1897, 205.7834, 134.3317, 179.2905, 120.9505, 188.0401)
      ..cubicTo(120.5103, 199.8668, 71.5045, 154.1805, 61.1392, 146.1903)
      ..cubicTo(62.3261, 127.4508, 58.5644, 89.3442, 60.4524, 99.1817)
      ..cubicTo(73.3608, 111.3952, 47.4145, 131.4356, 39.7806, 112.9459)
      ..close();

    final path_51 = Path()
      ..moveTo(128.0302, 115.9864)
      ..cubicTo(159.6589, 104.6504, 143.7049, 103.837, 155.6109, 86.5303)
      ..cubicTo(117.5479, 98.5788, 115.0239, 93.116, 112.6401, 88.1966)
      ..cubicTo(113.9532, 105.4369, 173.0079, 34.0736, 179.442, 35.5204)
      ..cubicTo(150.6182, 49.0875, 183.6221, -37.383, 171.1743, -35.4075)
      ..cubicTo(174.105, -62.6608, 204.061, -5.1453, 187.1953, -5.1723)
      ..cubicTo(192.8772, -19.8719, 182.995, 92.7646, 177.7198, 74.7481)
      ..cubicTo(204.9469, 74.1631, 182.0271, -40.5953, 170.7869, -19.0879)
      ..cubicTo(168.9656, -38.0282, 200.959, -16.8983, 196.6102, -7.8328)
      ..cubicTo(206.6222, -20.5995, 203.6198, 22.5765, 194.6446, 11.5503)
      ..close();

    final path_52 = Path()
      ..moveTo(151.9232, -11.4231)
      ..lineTo(167.5938, -43.4109)
      ..cubicTo(168.7581, -45.7875, 171.0131, -47.0753, 172.6264, -46.2849)
      ..lineTo(192.5033, -36.5473)
      ..cubicTo(194.1166, -35.757, 194.4812, -33.1858, 193.3169, -30.8093)
      ..lineTo(177.6463, 1.1785)
      ..cubicTo(176.482, 3.555, 174.227, 4.8429, 172.6137, 4.0525)
      ..lineTo(152.7367, -5.6851)
      ..cubicTo(151.1234, -6.4754, 150.7589, -9.0466, 151.9232, -11.4231)
      ..close();

    final path_53 = Path()
      ..moveTo(158.803, 64.7927)
      ..cubicTo(162.6042, 55.8687, 168.1445, 108.5087, 159.1489, 102.4962)
      ..cubicTo(186.4429, 91.273, 133.4267, 83.1867, 117.0619, 92.4753)
      ..cubicTo(116.3069, 87.274, 38.0838, 101.9362, 49.3135, 105.0504)
      ..cubicTo(37.9222, 102.2072, 145.8261, 63.6946, 161.2055, 71.1503)
      ..cubicTo(165.0274, 66.438, 68.7265, 115.6704, 71.0519, 119.6094)
      ..cubicTo(94.5295, 117.793, 164.5556, 66.8374, 153.0319, 58.4673)
      ..cubicTo(145.5961, 61.2711, 120.1642, 66.823, 134.6248, 69.4175)
      ..cubicTo(135.9776, 79.9532, 186.5674, 82.4405, 170.7437, 89.1228)
      ..cubicTo(164.1915, 78.4237, 105.9825, 113.8038, 108.6506, 116.5799)
      ..close();

    final path_54 = Path()
      ..moveTo(47.5622, 76.4724)
      ..cubicTo(32.0924, 86.9466, 88.2351, 74.4332, 69.147, 74.0541)
      ..cubicTo(45.9996, 79.3272, 150.2933, 108.7035, 151.7958, 100.1702)
      ..cubicTo(131.6582, 97.6458, 85.9063, 65.4751, 86.3601, 77.7606)
      ..cubicTo(82.1984, 74.9322, 56.5401, 101.6153, 68.6275, 93.7327)
      ..cubicTo(95.1563, 86.3597, 189.1778, 79.4287, 185.0985, 83.1881)
      ..cubicTo(167.8623, 79.064, 132.5541, 92.934, 147.1652, 92.4325)
      ..close();

    final path_55 = Path()
      ..moveTo(35.2693, 82.4192)
      ..cubicTo(36.2628, 89.2295, 31.731, 95.5374, 25.1555, 96.4967)
      ..cubicTo(18.5801, 97.4559, 12.435, 92.7056, 11.4415, 85.8953)
      ..cubicTo(10.448, 79.085, 14.9798, 72.7771, 21.5553, 71.8179)
      ..cubicTo(28.1307, 70.8586, 34.2758, 75.6089, 35.2693, 82.4192)
      ..close();

    final path_56 = Path()
      ..moveTo(67.5532, 135.8367)
      ..cubicTo(61.4161, 140.4941, 56.5812, 164.554, 52.3935, 166.2011)
      ..cubicTo(39.9533, 198.6216, 83.4432, 81.4019, 78.3693, 75.15)
      ..cubicTo(89.1785, 83.355, 61.9687, 220.3687, 52.7852, 226.0541)
      ..cubicTo(67.8161, 202.9356, 93.233, 151.8718, 83.4768, 168.0415)
      ..cubicTo(80.6225, 176.7772, 63.2636, 121.5858, 68.5288, 127.1436)
      ..cubicTo(63.9304, 156.3097, 66.8355, 161.2173, 78.4568, 146.6815)
      ..cubicTo(76.8774, 178.1728, 79.1869, 227.5386, 85.6063, 222.3987)
      ..cubicTo(92.5121, 237.1835, 64.6282, 116.3606, 61.5736, 126.9081)
      ..cubicTo(69.2724, 143.965, 64.3919, 173.6135, 55.688, 194.3673)
      ..cubicTo(37.0496, 221.9065, 109.8258, 76.7198, 120.1732, 79.0099)
      ..close();

    final path_57 = Path()
      ..moveTo(-17.2669, 76.4861)
      ..cubicTo(-17.6957, 79.9783, -19.813, 82.5963, -21.9921, 82.3287)
      ..cubicTo(-24.1713, 82.0612, -25.5924, 79.0087, -25.1636, 75.5165)
      ..cubicTo(-24.7348, 72.0242, -22.6174, 69.4062, -20.4383, 69.6738)
      ..cubicTo(-18.2591, 69.9413, -16.8381, 72.9938, -17.2669, 76.4861)
      ..close();

    final path_58 = Path()
      ..moveTo(116.0041, 165.9086)
      ..cubicTo(116.0382, 175.4377, 121.4112, 173.2668, 112.629, 161.1375)
      ..cubicTo(118.3926, 173.1232, 80.8831, 117.8993, 75.9468, 104.2161)
      ..cubicTo(62.5532, 88.3264, 63.7106, 96.8904, 62.1718, 78.4264)
      ..cubicTo(60.6278, 44.9685, 103.256, 180.602, 104.036, 175.8562)
      ..cubicTo(96.8439, 181.8294, 131.2697, 130.0898, 135.0024, 150.5644)
      ..cubicTo(125.9268, 159.8547, 88.0045, 48.7331, 82.0264, 55.9199)
      ..cubicTo(91.6558, 49.3028, 96.9156, 76.488, 105.2124, 97.6747)
      ..cubicTo(114.3367, 95.1811, 59.5652, 27.8458, 64.1069, 30.7822)
      ..cubicTo(79.1104, 55.0531, 115.7227, 147.7886, 117.3036, 161.6346)
      ..close();

    final path_59 = Path()
      ..moveTo(141.759, 52.3268)
      ..cubicTo(154.1859, 65.5708, 134.4487, 14.124, 119.6834, 15.1742)
      ..cubicTo(88.8764, 15.3691, 70.1938, -37.8968, 78.0845, -41.9135)
      ..cubicTo(98.0937, -16.5554, 170.9578, 54.4509, 178.4999, 52.7878)
      ..cubicTo(193.8789, 48.6856, 155.4907, 69.7955, 144.9199, 65.0698)
      ..cubicTo(142.6182, 64.9057, 102.1552, -15.279, 110.1585, -21.0287)
      ..cubicTo(112.8335, -13.7087, 96.0772, 1.6789, 99.0337, -0.8383)
      ..close();

    final path_60 = Path()
      ..moveTo(-62.4573, -37.962)
      ..cubicTo(-42.721, -36.1283, 4.7752, 3.9799, -12.8239, 2.1718)
      ..cubicTo(-5.1244, 4.966, -91.7834, -54.749, -95.2541, -54.3323)
      ..cubicTo(-88.6511, -36.7124, 9.7922, 55.4469, -4.7443, 51.7662)
      ..cubicTo(-13.4327, 52.52, -27.1171, -6.2408, -24.5224, -15.3211)
      ..cubicTo(-46.522, -9.5685, -94.3276, -11.2441, -113.6571, -15.9337)
      ..cubicTo(-106.1002, -23.0631, -102.5591, -21.7519, -95.895, -14.4056)
      ..cubicTo(-86.4114, -4.2, 18.5129, 4.1029, -1.8772, -3.0784)
      ..close();

    final path_61 = Path()
      ..moveTo(-22.6798, 50.982)
      ..cubicTo(-13.967, 63.505, -44.3661, 58.5221, -40.937, 62.3001)
      ..cubicTo(-43.8381, 59.6247, -7.4967, 34.0402, -12.832, 24.5906)
      ..cubicTo(-36.8675, 30.0108, -89.2404, 26.8942, -76.2388, 31.6603)
      ..cubicTo(-76.1672, 30.0191, -3.4219, 58.8639, -7.227, 66.5368)
      ..cubicTo(-2.3297, 54.5789, -106.6402, 21.6985, -102.8336, 30.3436)
      ..cubicTo(-93.2179, 20.2798, -18.9085, 15.7818, -20.792, 16.8229)
      ..cubicTo(-25.7143, 17.0893, -64.5514, -12.3774, -64.785, -12.3678)
      ..cubicTo(-43.3881, -6.983, -35.0945, 28.0428, -43.153, 28.8235)
      ..close();

    final path_62 = Path()
      ..moveTo(53.7769, 51.3288)
      ..cubicTo(55.471, 56.4927, 94.8693, 67.9509, 99.9152, 75.7125)
      ..cubicTo(89.5404, 91.9336, 47.6699, 106.0337, 51.9931, 119.1363)
      ..cubicTo(57.6932, 145.9382, 61.5543, 101.2563, 52.4038, 89.7963)
      ..cubicTo(60.019, 103.3618, 81.5986, 21.123, 87.2265, 20.1393)
      ..cubicTo(73.7923, 9.3253, 56.7298, 98.1686, 57.843, 98.1757)
      ..cubicTo(44.8254, 94.7095, 99.9331, -1.9703, 89.2867, 2.4237)
      ..cubicTo(103.6918, 12.9939, 91.9575, 44.0316, 83.4559, 25.6726)
      ..cubicTo(96.718, 40.5428, 113.2541, 110.4845, 125.2787, 128.9618);

    final path_63 = Path()
      ..moveTo(-46.3284, 126.0194)
      ..cubicTo(-47.2544, 128.2774, -49.9627, 129.3083, -52.3724, 128.32)
      ..cubicTo(-54.7821, 127.3317, -55.9866, 124.6961, -55.0605, 122.4381)
      ..cubicTo(-54.1344, 120.18, -51.4262, 119.1492, -49.0165, 120.1375)
      ..cubicTo(-46.6068, 121.1257, -45.4023, 123.7614, -46.3284, 126.0194)
      ..close();

    final path_64 = Path()
      ..moveTo(69.8, 93.6)
      ..cubicTo(62.6, 95.7, 8, 35.1, 4.3, 38.7)
      ..cubicTo(9.3, 55.4, 24.5, 84, 26.8, 98.3)
      ..cubicTo(8.9, 100, 22.8, 39, 26, 42.6)
      ..cubicTo(31.5, 33.3, 87.1, 50.2, 96.5, 53.5)
      ..cubicTo(98.9, 42.9, 0, 95, 10.5, 98.2)
      ..cubicTo(3.6, 100, 14.2, 3.8, 16.9, 16.9)
      ..cubicTo(21.3, 23.4, 64.6, 81.9, 51.4, 81.4)
      ..cubicTo(66.2, 97.8, 83.1, 75.3, 78.4, 69.5)
      ..cubicTo(93.3, 71, 55.3, 79, 68.2, 91.5)
      ..cubicTo(73.3, 100, 40, 52.6, 35.8, 58.2)
      ..close();

    final path_65 = Path()
      ..moveTo(113.6987, -1.2997)
      ..cubicTo(108.2409, -36.5447, -44.1493, -23.6445, -30.7489, -44.1866)
      ..cubicTo(-29.1159, -2.1945, 100.3715, -109.9977, 116.993, -107.2619)
      ..cubicTo(107.1715, -97.1592, 77.7675, -85.6842, 97.1857, -72.3123)
      ..cubicTo(75.3243, -61.1296, 80.6939, 83.1202, 65.762, 76.1343)
      ..cubicTo(44.0274, 70.1428, 59.5019, -26.9217, 83.0787, -29.2926)
      ..cubicTo(85.3965, -43.5894, 91.8693, 39.9792, 79.869, 33.1146)
      ..cubicTo(95.8998, 48.3272, 166.3505, -78.5161, 158.2649, -67.0321)
      ..cubicTo(139.0129, -57.3642, 62.0312, 87.2277, 74.1951, 82.8066)
      ..close();

    final path_66 = Path()
      ..moveTo(-117.5053, 119.4475)
      ..cubicTo(-114.2855, 95.6314, -106.5096, 178.6528, -100.017, 189.2086)
      ..cubicTo(-94.2524, 174.9991, -46.0911, 178.2391, -49.973, 156.1461)
      ..cubicTo(-44.1972, 150.5154, -88.9891, 53.1099, -95.2196, 39.8378)
      ..cubicTo(-128.8631, 52.3151, -72.4757, 124.3631, -61.2897, 108.3662)
      ..cubicTo(-52.8245, 139.1464, -107.8166, 40.619, -106.2504, 54.9096)
      ..cubicTo(-135.337, 56.0572, -105.9528, 144.4941, -112.4894, 148.0343)
      ..cubicTo(-116.3235, 120.7562, -163.9865, 110.2206, -151.9068, 96.3858)
      ..cubicTo(-135.3658, 87.6427, -55.2221, 104.7416, -38.6144, 105.1113)
      ..close();

    final path_67 = Path()
      ..moveTo(-48.3931, 74.0329)
      ..cubicTo(-20.3127, 95.0793, -89.5752, 19.5755, -103.6248, 34.8153)
      ..cubicTo(-127.3081, 45.1561, -35.0582, -25.1727, -50.2829, -3.7379)
      ..cubicTo(-66.2379, -30.6253, 41.0648, 18.9022, 40.9776, 39.778)
      ..cubicTo(45.6226, 72.0672, 2.8271, 28.644, 23.3237, 18.9458)
      ..cubicTo(39.8985, 39.1318, 37.8271, -18.8632, 24.7378, -18.2951)
      ..cubicTo(38.4401, -11.7135, -87.3732, 19.3868, -104.4227, 45.4102)
      ..close();

    final path_68 = Path()
      ..moveTo(29.3091, 27.3349)
      ..cubicTo(7.0224, 25.6953, 99.4816, 31.7759, 78.3569, 26.505)
      ..cubicTo(56.9839, 20.0524, 81.075, 41.4483, 89.4928, 32.527)
      ..cubicTo(84.7516, 41.572, 128.8321, 2.2462, 148.7785, 6.6911)
      ..cubicTo(162.1867, 6.8833, 75.0149, 45.6765, 53.4317, 40.6687)
      ..cubicTo(38.9992, 41.6968, 113.6547, 42.1424, 108.2806, 44.8901)
      ..cubicTo(128.6779, 44.7283, 50.7197, 38.5291, 49.6017, 36.3838)
      ..cubicTo(23.1687, 47.4599, 115.0325, 30.7781, 135.567, 30.3202)
      ..close();

    final path_69 = Path()
      ..moveTo(42.8493, 126.4699)
      ..cubicTo(27.3574, 125.7652, 73.6616, 103.6311, 65.1379, 84.4369)
      ..cubicTo(73.8916, 84.0874, 90.0884, 93.3284, 86.1893, 78.6235)
      ..cubicTo(102.121, 76.4191, 93.2512, 50.2356, 100.9628, 44.2862)
      ..cubicTo(89.8221, 44.126, 39.575, 19.3538, 34.998, 34.6025)
      ..cubicTo(29.3361, 43.9979, 68.4296, 68.2435, 61.0295, 64.7151)
      ..cubicTo(50.4445, 85.2743, 95.9043, 94.1389, 94.4017, 110.2)
      ..cubicTo(78.4737, 94.1321, 79.3528, 76.6963, 93.4053, 63.346)
      ..cubicTo(72.4262, 60.5864, 74.3095, 65.0775, 62.8913, 67.6273)
      ..close();

    final path_70 = Path()
      ..moveTo(170.7479, -1.4265)
      ..cubicTo(160.1295, 22.2118, 164.517, 7.2758, 175.2308, -1.191)
      ..cubicTo(167.5164, 19.6115, 147.2625, -55.2392, 140.988, -44.8338)
      ..cubicTo(132.9136, -26.1538, 120.0141, 16.4641, 128.4928, 0.8798)
      ..cubicTo(103.6884, 14.8335, 155.9435, -59.8321, 150.105, -47.5697)
      ..cubicTo(171.1874, -53.71, 198.3345, -26.9518, 196.2228, -36.1927)
      ..cubicTo(209.2517, -54.1735, 128.6622, 7.7576, 130.8997, 25.5794)
      ..cubicTo(122.7743, 13.8497, 127.09, -0.9756, 127.0851, 12.7143)
      ..cubicTo(118.7386, 12.3306, 187.7248, -87.3551, 176.7314, -78.7551);

    final path_71 = Path()
      ..moveTo(61.4192, -5.1602)
      ..cubicTo(70.7299, -10.3594, 174.4615, -35.4165, 159.3165, -39.6776)
      ..cubicTo(155.1083, -33.8827, 160.2577, 21.5673, 164.4139, 13.7456)
      ..cubicTo(168.9836, 26.4152, 136.6682, 38.3506, 120.7493, 54.6395)
      ..cubicTo(154.6476, 43.1012, 198.5815, 14.7424, 189.7055, 10.4928)
      ..cubicTo(212.7002, -12.452, 187.6349, 3.7107, 215.7941, -0.403)
      ..cubicTo(224.0634, -0.439, 174.9801, -42.7632, 196.6552, -60.2483)
      ..cubicTo(201.9178, -59.2752, 164.0214, -36.6862, 192.523, -40.9452)
      ..close();

    final path_72 = Path()
      ..moveTo(147.6672, 121.5681)
      ..cubicTo(154.023, 122.1913, 158.8673, 125.9174, 158.4784, 129.8838)
      ..cubicTo(158.0895, 133.8502, 152.6137, 136.5644, 146.2579, 135.9412)
      ..cubicTo(139.9022, 135.318, 135.0579, 131.5919, 135.4468, 127.6255)
      ..cubicTo(135.8357, 123.6592, 141.3115, 120.9449, 147.6672, 121.5681)
      ..close();

    final path_73 = Path()
      ..moveTo(64.6332, 137.3801)
      ..cubicTo(51.97, 158.3093, 62.66, 153.2481, 57.8779, 166.0456)
      ..cubicTo(52.4578, 154.6603, 106.0595, 175.3149, 106.1466, 182.4725)
      ..cubicTo(99.6144, 180.1321, 29.9804, 118.3284, 32.2278, 111.0526)
      ..cubicTo(26.8987, 88.3781, 85.9603, 160.6519, 76.5111, 161.4411)
      ..cubicTo(78.4843, 145.5731, 103.9439, 96.0839, 107.5135, 92.0116)
      ..cubicTo(88.0314, 84.5154, 27.0721, 157.3976, 28.4211, 146.9256)
      ..cubicTo(22.824, 121.384, 118.6145, 130.2121, 104.9338, 124.4075)
      ..close();

    final path_74 = Path()
      ..moveTo(-108.4386, 81.3312)
      ..cubicTo(-75.9661, 83.9874, -135.9872, 16.5208, -134.0644, 32.1709)
      ..cubicTo(-120.5335, 44.5325, -147.6485, 42.2571, -139.8583, 54.6404)
      ..cubicTo(-156.7851, 59.4747, -56.312, 60.9068, -42.2689, 67.6152)
      ..cubicTo(-29.6635, 64.7455, -122.6722, -9.0571, -126.9508, 3.1642)
      ..cubicTo(-131.2201, 7.3633, -13.2733, 39.2635, -12.6875, 52.8129)
      ..cubicTo(-2.3048, 57.2144, -100.7075, 50.1375, -115.1332, 55.17)
      ..cubicTo(-136.272, 50.0858, -114.5035, 6.9348, -118.8636, 6.9727)
      ..cubicTo(-133.316, 11.3894, -35.1391, 24.5697, -22.2657, 38.1944)
      ..cubicTo(-8.1653, 54.4646, -85.0523, 69.4244, -72.2426, 90.8423)
      ..close();

    final path_75 = Path()
      ..moveTo(45.6421, -14.7479)
      ..cubicTo(34.5813, -18.3882, 26.5861, -13.2253, 32.4002, -21.4326)
      ..cubicTo(44.1174, -11.9368, 21.3428, -29.6145, 27.3453, -27.4983)
      ..cubicTo(27.8803, -20.6593, 39.7791, 8.2431, 50.5112, 13.5862)
      ..cubicTo(37.3148, 24.5318, 43.6359, 8.3823, 43.1675, 15.1656)
      ..cubicTo(42.6143, 12.4234, 24.3109, -51.619, 13.1525, -55.8793)
      ..cubicTo(12.8312, -40.018, 30.2327, -42.6434, 18.9388, -53.3108)
      ..close();

    final path_76 = Path()
      ..moveTo(121.4024, -43.8416)
      ..cubicTo(118.1168, -52.1399, 121.5429, -61.2896, 129.0483, -64.2612)
      ..cubicTo(136.5538, -67.2329, 145.3147, -62.9083, 148.6002, -54.61)
      ..cubicTo(151.8857, -46.3117, 148.4596, -37.162, 140.9542, -34.1904)
      ..cubicTo(133.4488, -31.2188, 124.6879, -35.5434, 121.4024, -43.8416)
      ..close();

    final path_77 = Path()
      ..moveTo(155.6157, -78.5608)
      ..cubicTo(155.4698, -79.0731, 155.6746, -79.581, 156.0727, -79.6944)
      ..cubicTo(156.4708, -79.8078, 156.9124, -79.484, 157.0583, -78.9718)
      ..cubicTo(157.2043, -78.4596, 156.9995, -77.9516, 156.6014, -77.8382)
      ..cubicTo(156.2033, -77.7248, 155.7617, -78.0486, 155.6157, -78.5608)
      ..close();

    final path_78 = Path()
      ..moveTo(4.3, 90.6)
      ..cubicTo(20.7, 78.6, 36, 17.7, 30.8, 25.6)
      ..cubicTo(19.3, 30.1, 25.9, 34.6, 34.6, 23.3)
      ..cubicTo(40.6, 20.1, 32.5, 56.4, 32.5, 54.9)
      ..cubicTo(52.4, 52.3, 76.4, 36.2, 90.3, 37.3)
      ..cubicTo(100, 46.2, 0, 87.1, 4.2, 98.7)
      ..cubicTo(16, 89.7, 21.1, 67.5, 18.6, 59.6)
      ..close();

    final path_79 = Path()
      ..moveTo(157.5382, -8.5502)
      ..cubicTo(155.0896, -13.3977, 159.1489, -20.388, 166.5975, -24.1506)
      ..cubicTo(174.0461, -27.9131, 182.0814, -27.0323, 184.53, -22.1848)
      ..cubicTo(186.9787, -17.3373, 182.9194, -10.347, 175.4708, -6.5845)
      ..cubicTo(168.0222, -2.8219, 159.9869, -3.7027, 157.5382, -8.5502)
      ..close();

    final path_80 = Path()
      ..moveTo(50.5133, -65.2319)
      ..cubicTo(64.0354, -47.5752, 27.424, -22.5095, 22.0282, -30.2233)
      ..cubicTo(37.8983, -14.8434, -15.6274, -54.0183, -14.5244, -54.594)
      ..cubicTo(-18.3446, -59.6181, 34.614, -17.2472, 48.2296, -10.8931)
      ..cubicTo(61.6875, 2.5676, 24.1397, -24.9132, 17.0573, -33.8615)
      ..cubicTo(28.4892, -21.7299, 42.5141, -11.4652, 51.452, -15.2959)
      ..cubicTo(55.0301, -2.3049, 3.3055, -51.7631, 4.5425, -44.327)
      ..cubicTo(-5.5968, -46.6771, -1.5897, -64.2583, -0.7897, -64.9789)
      ..cubicTo(-1.3243, -75.051, 60.6635, -3.4832, 62.7816, 0.1415)
      ..cubicTo(48.9263, -7.0026, 54.7874, -17.6183, 61.2195, -5.9191)
      ..cubicTo(69.4324, 6.6994, 12.1933, -52.173, 1.4438, -61.8844)
      ..close();

    final path_81 = Path()
      ..moveTo(185.35, 106.3808)
      ..cubicTo(171.1718, 123.7574, 197.3035, 80.3691, 191.9103, 75.2808)
      ..cubicTo(197.4779, 81.434, 144.9319, 125.0266, 147.0264, 116.7777)
      ..cubicTo(157.0233, 127.0836, 139.4901, 75.7067, 134.14, 82.6384)
      ..cubicTo(142.1603, 90.1561, 114.2516, 75.0457, 121.6664, 73.9156)
      ..cubicTo(108.9072, 79.5374, 123.2698, 155.4877, 113.02, 148.5874)
      ..cubicTo(111.5789, 159.5889, 184.0554, 137.4595, 174.9351, 140.551)
      ..cubicTo(183.8791, 140.0956, 95.6, 78.1, 97.3524, 80.7567)
      ..close();

    final path_82 = Path()
      ..moveTo(90.8, 34)
      ..cubicTo(75.8, 14.4, 53.3, 93.9, 59.4, 81.2)
      ..cubicTo(61.3, 88.8, 36, 44.2, 37.1, 36)
      ..cubicTo(48, 52.8, 53.7, 15.9, 59.1, 24.9)
      ..cubicTo(52.5, 11.6, 49, 33.7, 49.9, 44.1)
      ..cubicTo(47.3, 37.4, 73.8, 36.6, 62, 40.7)
      ..cubicTo(80.5, 34.7, 82.8, 4.8, 78.4, 3)
      ..cubicTo(74.9, 0, 74.1, 5.6, 64.3, 0.6)
      ..cubicTo(72.8, 6.5, 44.2, 21.5, 40, 30.3)
      ..close();

    final path_83 = Path()
      ..moveTo(133.6051, 46.1504)
      ..lineTo(175.4796, 22.4589)
      ..lineTo(184.2526, 37.9651)
      ..lineTo(142.3781, 61.6566)
      ..close();

    final path_84 = Path()
      ..moveTo(-137.4381, 122.2652)
      ..cubicTo(-103.3812, 122.0288, -122.4423, 88.8003, -154.8821, 81.7775)
      ..cubicTo(-145.8732, 103.0046, -132.2499, 76.6021, -117.7745, 71.8053)
      ..cubicTo(-114.6762, 90.9428, -153.8977, 40.1566, -128.4317, 43.517)
      ..cubicTo(-154.3808, 33.0412, -150.8969, 81.2218, -136.7288, 99.8456)
      ..cubicTo(-137.049, 95.689, -195.8794, 12.9975, -199.3289, 17.9779)
      ..cubicTo(-184.6765, 25.1773, -89.9636, 32.2301, -86.2068, 3.8291)
      ..cubicTo(-101.3658, -8.2598, -98.9173, 13.8279, -100.485, 22.1508)
      ..cubicTo(-120.5686, 33.0016, -113.2294, 106.7734, -94.4397, 103.584)
      ..cubicTo(-106.1804, 72.1942, -74.4169, -6.3123, -84.0984, -31.6332)
      ..cubicTo(-85.9795, -44.2456, -28.9944, 60.4547, -10.2459, 63.478)
      ..close();

    final path_85 = Path()
      ..moveTo(141.5461, 16.2633)
      ..lineTo(202.1332, -18.2949)
      ..lineTo(213.0045, 0.7646)
      ..lineTo(152.4175, 35.3228)
      ..close();

    final path_86 = Path()
      ..moveTo(55.5471, 12.5955)
      ..cubicTo(48.7045, 21.452, 58.12, 18.3687, 54.8761, 31.8787)
      ..cubicTo(62.6142, 30.8938, 125.79, -8.9676, 131.49, -1.9404)
      ..cubicTo(132.8152, -12.2524, 227.5651, 59.0898, 201.1486, 50.3174)
      ..cubicTo(223.2025, 41.8377, 59.492, 48.1184, 60.2555, 59.2956)
      ..cubicTo(98.3913, 57.4687, 67.7717, 41.1059, 81.9196, 38.0766)
      ..cubicTo(51.2323, 39.6695, 194.8953, 50.652, 172.9099, 44.0189)
      ..close();

    final path_87 = Path()
      ..moveTo(69.9683, 129.7189)
      ..cubicTo(67.1361, 117.6319, 83.4532, 106.9389, 96.8709, 118.4388)
      ..cubicTo(85.0081, 115.3718, 96.7455, 130.6812, 113.3754, 144.5388)
      ..cubicTo(104.1922, 144.8689, 104.7667, 102.1163, 97.1196, 108.0333)
      ..cubicTo(114.1882, 125.8675, 120.3475, 143.3098, 110.396, 145.0122)
      ..cubicTo(107.3094, 149.6589, 122.4835, 132.8241, 135.0237, 136.3707)
      ..cubicTo(125.2294, 137.8512, 155.9689, 128.6211, 161.7898, 141.6578)
      ..cubicTo(163.4578, 139.5893, 104.3722, 127.6659, 121.0395, 127.969)
      ..cubicTo(124.1666, 125.8506, 124.0506, 139.5161, 138.657, 142.4426)
      ..close();

    final path_88 = Path()
      ..moveTo(25.2575, 155.0426)
      ..lineTo(22.1297, 168.4835)
      ..cubicTo(18.8836, 182.433, 9.604, 192.212, 1.4203, 190.3076)
      ..lineTo(0.7346, 190.148)
      ..cubicTo(-7.4491, 188.2436, -11.4577, 175.3723, -8.2116, 161.4228)
      ..lineTo(-5.0838, 147.982)
      ..cubicTo(-1.8377, 134.0325, 7.4419, 124.2534, 15.6256, 126.1578)
      ..lineTo(16.3113, 126.3174)
      ..cubicTo(24.495, 128.2218, 28.5036, 141.0931, 25.2575, 155.0426)
      ..close();

    final path_89 = Path()
      ..moveTo(53.2953, 92.5442)
      ..cubicTo(38.5319, 76.5209, 82.9799, 69.2585, 77.1058, 53.4472)
      ..cubicTo(63.3483, 52.2109, 110.3158, 58.5254, 99.0762, 47.9158)
      ..cubicTo(96.323, 55.3603, 50.8819, 72.49, 72.8972, 79.5126)
      ..cubicTo(69.2244, 71.175, 133.1322, 119.9605, 112.9689, 118.0865)
      ..cubicTo(97.6557, 120.1342, 108.7348, 120.3783, 121.9408, 116.7354)
      ..cubicTo(122.0503, 105.0886, 87.1735, 91.9909, 85.1894, 89.3434)
      ..close();

    final path_90 = Path()
      ..moveTo(99.7017, 48.1625)
      ..cubicTo(102.8907, 71.6661, 96.1452, 61.1014, 98.7086, 77.9577)
      ..cubicTo(92.4627, 67.5121, 91.9517, 90.8363, 109.4189, 98.2488)
      ..cubicTo(84.3715, 91.9273, 18.2751, 78.9829, 21.0152, 86.3098)
      ..cubicTo(34.8598, 88.3804, 154.7919, 91.7646, 161.3138, 104.2079)
      ..cubicTo(163.0234, 106.196, 50.2606, 72.9959, 52.6081, 60.2079)
      ..cubicTo(81.3169, 61.3429, 71.5983, 138.4092, 61.887, 134.2504)
      ..cubicTo(66.901, 126.1373, 165.1103, 109.8547, 153.9259, 98.3198)
      ..cubicTo(152.4731, 87.6994, 85.2828, 57.1951, 85.627, 49.7253)
      ..cubicTo(78.9246, 54.6258, 51.1969, 110.7151, 32.5675, 111.1043);

    final path_91 = Path()
      ..moveTo(50.8511, -146.1041)
      ..cubicTo(56.8444, -138.3365, 58.2811, -36.1479, 49.3749, -47.004)
      ..cubicTo(46.0987, -69.7025, 48.9104, -92.152, 63.0202, -88.436)
      ..cubicTo(55.8905, -70.6357, 67.4152, -48.3779, 86.3007, -27.9213)
      ..cubicTo(74.6906, -47.9601, -6.5618, -147.3244, 3.3754, -123.6468)
      ..cubicTo(0.527, -125.1122, 110.4763, -81.1157, 122.113, -64.1904)
      ..cubicTo(106.6128, -67.6454, 47.3025, -93.2827, 48.6384, -113.2522)
      ..cubicTo(44.9744, -94.1835, 30.9505, -61.3978, 52.661, -42.3907)
      ..close();

    final path_92 = Path()
      ..moveTo(93.0724, 132.5211)
      ..lineTo(130.0335, 149.6779)
      ..cubicTo(131.5158, 150.366, 132.3865, 151.6415, 131.9766, 152.5246)
      ..lineTo(129.3948, 158.0866)
      ..cubicTo(128.9848, 158.9697, 127.4486, 159.128, 125.9663, 158.44)
      ..lineTo(89.0052, 141.2832)
      ..cubicTo(87.5229, 140.5951, 86.6522, 139.3195, 87.0621, 138.4365)
      ..lineTo(89.6439, 132.8745)
      ..cubicTo(90.0538, 131.9914, 91.5901, 131.8331, 93.0724, 132.5211)
      ..close();

    final path_93 = Path()
      ..moveTo(-35.3008, 115.2548)
      ..cubicTo(-36.2589, 118.3693, -39.4112, 120.1674, -42.3357, 119.2677)
      ..cubicTo(-45.2603, 118.368, -46.8568, 115.109, -45.8986, 111.9945)
      ..cubicTo(-44.9405, 108.8801, -41.7882, 107.082, -38.8637, 107.9817)
      ..cubicTo(-35.9391, 108.8814, -34.3427, 112.1404, -35.3008, 115.2548)
      ..close();

    final path_94 = Path()
      ..moveTo(-26.4978, 21.9368)
      ..cubicTo(-45.2425, 19.0209, -50.1127, 34.4484, -55.5104, 40.9477)
      ..cubicTo(-60.9745, 22.6407, -67.3573, -10.7241, -72.7963, -7.8079)
      ..cubicTo(-77.1463, -13.5739, -51.4407, -1.3797, -54.9499, -11.3653)
      ..cubicTo(-60.4066, -24.3006, -27.7107, 19.8698, -28.6633, 6.6004)
      ..cubicTo(-38.9344, -0.1198, -36.1026, 20.8875, -35.4883, 26.0816)
      ..cubicTo(-48.1931, 23.4417, -58.5738, -6.8232, -59.5008, -0.0806)
      ..cubicTo(-69.353, 0.9103, -85.381, 9.9906, -85.0033, 14.1186)
      ..cubicTo(-98.7201, 17.1109, -18.897, 44.0462, -13.4422, 37.0761)
      ..close();

    final path_95 = Path()
      ..moveTo(31.1354, 51.1101)
      ..cubicTo(29.8363, 60.9782, 20.0129, 67.8354, 9.2124, 66.4135)
      ..cubicTo(-1.5881, 64.9916, -9.302, 55.8256, -8.0029, 45.9575)
      ..cubicTo(-6.7037, 36.0894, 3.1197, 29.2322, 13.9202, 30.6541)
      ..cubicTo(24.7207, 32.076, 32.4346, 41.242, 31.1354, 51.1101)
      ..close();

    final path_96 = Path()
      ..moveTo(-32.2138, 134.3144)
      ..lineTo(-2.901, 163.8325)
      ..cubicTo(-0.4237, 166.3271, -0.7026, 170.6267, -3.5235, 173.4279)
      ..lineTo(-28.8701, 198.5982)
      ..cubicTo(-31.6909, 201.3994, -35.9924, 201.6483, -38.4696, 199.1537)
      ..lineTo(-67.7824, 169.6356)
      ..cubicTo(-70.2597, 167.1409, -69.9808, 162.8413, -67.1599, 160.0401)
      ..lineTo(-41.8133, 134.8699)
      ..cubicTo(-38.9925, 132.0686, -34.6911, 131.8197, -32.2138, 134.3144)
      ..close();

    final path_97 = Path()
      ..moveTo(105.8033, 76.7611)
      ..cubicTo(84.7787, 53.1861, 86.3916, 77.5618, 94.739, 90.7272)
      ..cubicTo(106.3028, 120.4744, 111.3627, 0.6035, 114.5011, 15.9372)
      ..cubicTo(87.7621, 12.2126, 37.9326, 42.169, 45.8939, 29.6755)
      ..cubicTo(39.0292, 23.0263, 93.9227, 108.7789, 78.0812, 98.3989)
      ..cubicTo(81.8029, 85.464, 184.0306, 81.9045, 185.4781, 95.2836)
      ..cubicTo(203.0136, 106.5069, 155.1902, 59.4568, 164.7796, 53.9479)
      ..cubicTo(163.2925, 66.8504, 76.7026, 77.7673, 87.2708, 78.1493)
      ..cubicTo(83.1676, 81.5102, 162.2204, 77.1026, 164.2481, 51.4898)
      ..cubicTo(162.4254, 38.1486, 78.4792, 72.2744, 69.8577, 57.9774)
      ..close();

    final path_98 = Path()
      ..moveTo(31.8, 86.3)
      ..cubicTo(35.3323, 86.3, 38.2, 89.1677, 38.2, 92.7)
      ..cubicTo(38.2, 96.2323, 35.3323, 99.1, 31.8, 99.1)
      ..cubicTo(28.2677, 99.1, 25.4, 96.2323, 25.4, 92.7)
      ..cubicTo(25.4, 89.1677, 28.2677, 86.3, 31.8, 86.3)
      ..close();

    final path_99 = Path()
      ..moveTo(46.6, 69.1)
      ..cubicTo(31.4, 58.7, 16.7, 2.8, 14.4, 2.6)
      ..cubicTo(0, 0, 59.5, 72.4, 54.9, 86.5)
      ..cubicTo(55.3, 76.9, 48, 76.6, 36.4, 74.6)
      ..cubicTo(25.1, 59.3, 28.5, 64.4, 41.7, 51.3)
      ..cubicTo(45, 50.7, 7.6, 84.2, 12.7, 94.6)
      ..cubicTo(27.1, 100, 47.7, 11.4, 53, 2)
      ..cubicTo(50.6, 0, 27, 50.7, 14.2, 65.1);

    final path_100 = Path()
      ..moveTo(144.1754, 120.493)
      ..cubicTo(157.4133, 136.7602, 163.0193, 155.0847, 153.6603, 139.0906)
      ..cubicTo(154.9043, 131.2951, 143.5822, 52.2295, 141.1527, 60.8308)
      ..cubicTo(144.9341, 80.3828, 114.3722, 113.8369, 119.2879, 117.5101)
      ..cubicTo(116.3489, 107.7387, 116.4657, 70.8708, 124.4232, 82.2838)
      ..cubicTo(124.5422, 63.328, 152.201, 143.6549, 151.1211, 139.6086)
      ..cubicTo(163.102, 145.5976, 174.8654, 130.4433, 164.2738, 113.1176)
      ..cubicTo(176.6384, 134.8759, 169.7233, 155.5547, 163.9404, 153.887)
      ..cubicTo(163.9667, 157.8572, 80.8249, 25.2501, 87.8714, 35.8665)
      ..cubicTo(100.003, 44.1172, 98.5589, 18.157, 102.2763, 27.4511)
      ..cubicTo(91.1775, 21.1094, 133.9104, 52.2831, 136.161, 53.8708)
      ..close();

    final path_101 = Path()
      ..moveTo(90.3, 11)
      ..cubicTo(84, 5.4, 55.6, 98.2, 52.8, 98.4)
      ..cubicTo(47.7, 100, 30.5, 13.7, 38, 3.5)
      ..cubicTo(21, 0, 30, 68.5, 34.9, 79.8)
      ..cubicTo(27.2, 87, 83.4, 56.5, 95.8, 71.2)
      ..cubicTo(100, 56.5, 81.5, 14, 83.9, 6.3)
      ..cubicTo(68.3, 0, 23.5, 100, 38.1, 98.6)
      ..cubicTo(42.9, 82.6, 100, 87.9, 95.4, 81.6)
      ..cubicTo(98, 65, 54.4, 40.2, 58.6, 30.1);

    final path_102 = Path()
      ..moveTo(35.8384, 103.703)
      ..cubicTo(6.6811, 108.0832, -50.3163, 11.9511, -53.1851, 14.6434)
      ..cubicTo(-33.8844, 21.8931, -43.1542, 12.8973, -35.8656, 12.4043)
      ..cubicTo(-58.7862, 10.7615, 7.2077, 134.7238, 23.5186, 141.8901)
      ..cubicTo(30.7527, 135.1924, 53.6452, 61.2031, 42.7701, 41.1107)
      ..cubicTo(66.879, 39.0171, 37.7519, 68.5688, 28.6296, 41.5756)
      ..cubicTo(25.0101, 46.8814, 20.7878, 85.1563, 18.1171, 79.0667)
      ..cubicTo(51.6437, 67.6705, -12.9538, 20.9716, -23.4604, 4.9915)
      ..close();

    final path_103 = Path()
      ..moveTo(40.4902, 44.3795)
      ..cubicTo(26.8181, 38.7416, 13.7255, 31.4705, -5.388, 34.3685)
      ..cubicTo(-21.0949, 39.7174, 53.975, 18.7297, 49.7027, 25.4611)
      ..cubicTo(73.2275, 34.3065, 71.7293, 20.8344, 56.9609, 14.2354)
      ..cubicTo(75.006, 12.7714, 104.4747, 25.2213, 105.7825, 26.903)
      ..cubicTo(80.8818, 30.6162, 19.9218, 5.1669, 5.7652, -4.1839)
      ..cubicTo(7.8114, 2.2745, 65.0886, 26.7896, 45.2591, 29.8247)
      ..cubicTo(31.4932, 30.528, 67.8711, 43.5287, 60.5098, 38.1464)
      ..cubicTo(69.9969, 53.1921, 39.1912, 35.6702, 22.3767, 37.6012)
      ..close();

    final path_104 = Path()
      ..moveTo(3.6391, 6.487)
      ..cubicTo(4.9252, 10.3523, -3.0362, -10.2921, -8.9461, 4.1511)
      ..cubicTo(8.5438, -7.4, -23.7367, -13.8629, -4.9935, -8.6571)
      ..cubicTo(6.1863, -2.5504, 31.1959, -44.0668, 34.6227, -32.8714)
      ..cubicTo(50.7106, -38.4161, -27.7537, 8.2219, -14.8116, -4.0967)
      ..cubicTo(-10.4655, -24.5909, 72.8992, 7.906, 80.292, 15.2362)
      ..cubicTo(93.5372, -4.0065, 61.8554, 5.3421, 66.9954, -8.4282)
      ..cubicTo(71.2209, -4.7798, 15.183, -66.9693, 25.1596, -61.708)
      ..cubicTo(19.4042, -74.9278, -4.8133, 15.6968, 6.7502, 25.0347)
      ..cubicTo(-1.5994, 33.0544, 60.7736, 33.2275, 54.5867, 37.2317)
      ..close();

    final path_105 = Path()
      ..moveTo(-52.7995, 186.9615)
      ..cubicTo(-53.071, 188.2388, -53.7871, 189.1705, -54.3977, 189.0407)
      ..cubicTo(-55.0082, 188.9109, -55.2835, 187.7685, -55.012, 186.4912)
      ..cubicTo(-54.7405, 185.2139, -54.0244, 184.2823, -53.4138, 184.4121)
      ..cubicTo(-52.8033, 184.5419, -52.528, 185.6842, -52.7995, 186.9615)
      ..close();

    final path_106 = Path()
      ..moveTo(44.6, 33.8)
      ..cubicTo(51.7, 44.8, 84.7, 43.4, 92.4, 57.4)
      ..cubicTo(100, 39.7, 74, 71.1, 75.5, 75.1)
      ..cubicTo(63.7, 91.8, 75, 21, 66.6, 14.1)
      ..cubicTo(47.5, 29.1, 46.3, 82.4, 45.4, 69.8)
      ..cubicTo(52.2, 75, 63.7, 0, 72.1, 0.7)
      ..cubicTo(56.1, 0, 57.1, 23.9, 71.1, 20.8)
      ..close();

    final path_107 = Path()
      ..moveTo(68.5684, 61.2453)
      ..lineTo(112.7252, 80.3537)
      ..lineTo(93.3643, 125.0942)
      ..lineTo(49.2074, 105.9858)
      ..close();

    final path_108 = Path()
      ..moveTo(88.4271, 87.5569)
      ..cubicTo(106.2745, 96.9392, 46.7419, 47.1853, 55.3786, 55.7198)
      ..cubicTo(39.2612, 38.9929, 70.547, 21.7798, 61.9355, 18.2885)
      ..cubicTo(50.3026, 28.9107, 104.7823, 81.1823, 102.3196, 91.8161)
      ..cubicTo(96.0103, 85.6985, 87.19, 91.4816, 103.7868, 96.5906)
      ..cubicTo(102.2655, 100.6, 86.539, -34.2242, 87.4243, -13.7204)
      ..cubicTo(71.562, -10.7657, 43.974, 10.2331, 49.1061, 21.7929)
      ..cubicTo(62.5579, 27.1533, 65.8713, -30.7245, 68.2547, -25.7386)
      ..close();

    final path_109 = Path()
      ..moveTo(213.9057, -54.8086)
      ..cubicTo(213.9357, -69.9649, 205.3306, -50.5434, 208.94, -46.4882)
      ..cubicTo(188.3192, -40.9414, 146.4567, -14.7597, 148.292, -25.3505)
      ..cubicTo(170.6814, -27.1895, 65.2262, 8.4931, 74.3087, 4.5111)
      ..cubicTo(102.4218, 3.3555, 138.9123, -47.7472, 144.6389, -46.2774)
      ..cubicTo(128.6336, -29.1028, 174.8128, -65.7461, 190.3687, -71.7655)
      ..cubicTo(208.3239, -81.7301, 144.8846, 22.1386, 156.4046, 20.1449)
      ..cubicTo(135.329, 16.5433, 83.7408, 36.7733, 79.4327, 30.8632)
      ..cubicTo(113.2215, 26.3878, 217.8469, -61.7649, 202.2073, -55.5306)
      ..cubicTo(218.5271, -60.3388, 161.5095, -15.1999, 138.6751, -5.7089)
      ..cubicTo(108.096, 4.3252, 101.6448, 40.7498, 95.0877, 43.0021)
      ..close();

    final path_110 = Path()
      ..moveTo(241.6058, 2.2339)
      ..cubicTo(232.8541, -21.0034, 146.8745, 49.5623, 152.7397, 28.87)
      ..cubicTo(137.306, 40.4683, 183.1469, -45.4899, 184.3372, -32.1887)
      ..cubicTo(194.5834, -26.133, 249.2952, -10.9156, 270.3129, -29.6415)
      ..cubicTo(293.2234, -28.099, 206.6902, -31.4277, 229.8736, -46.785)
      ..cubicTo(228.6273, -56.5088, 212.6862, -66.5602, 228.0518, -68.2833)
      ..cubicTo(213.4718, -67.1205, 187.0243, 140.4153, 185.2342, 127.9349)
      ..close();

    final path_111 = Path()
      ..moveTo(127.3483, 75.1276)
      ..lineTo(173.0466, 32.214)
      ..lineTo(189.4744, 49.7078)
      ..lineTo(143.776, 92.6214)
      ..close();

    final path_112 = Path()
      ..moveTo(132.5449, -17.5094)
      ..cubicTo(125.2031, -36.6014, 122.1181, 37.4622, 103.3712, 52.2414)
      ..cubicTo(124.8343, 32.8693, 115, -51.8275, 93.389, -41.735)
      ..cubicTo(86.903, -23.7664, 127.5238, 24.6264, 109.1509, 36.634)
      ..cubicTo(96.5738, 30.4785, 161.9546, -69.3777, 145.8986, -58.5651)
      ..cubicTo(161.9504, -56.3403, 116.8729, 46.3313, 116.0841, 31.3285)
      ..cubicTo(117.3391, 39.125, 125.5602, -38.9554, 126.9123, -46.4928)
      ..cubicTo(128.3927, -27.0194, 135.8982, -104.6679, 132.2523, -102.9762)
      ..cubicTo(134.5348, -105.4743, 96.9952, -85.5626, 97.3481, -74.8792)
      ..cubicTo(129.9812, -92.1346, 69.7154, 17.1597, 76.4676, 5.5479)
      ..close();

    final path_113 = Path()
      ..moveTo(-31.0271, -151.0312)
      ..cubicTo(-44.6436, -161.6462, 94.3744, -87.2905, 102.7345, -85.376)
      ..cubicTo(83.0986, -96.3812, 17.9178, -135.2516, 19.8117, -126.3269)
      ..cubicTo(12.1778, -159.7143, 64.6192, -79.5041, 75.88, -73.7056)
      ..cubicTo(69.5401, -69.1233, -47.5669, -110.1922, -61.9538, -134.2352)
      ..cubicTo(-38.1613, -114.8594, -24.509, -171.7708, -13.7431, -154.0655)
      ..cubicTo(-10.1945, -143.5484, 20.4271, -66.5508, 10.2867, -62.4694)
      ..cubicTo(37.436, -49.5754, 6.8598, -31.1673, 37.8659, -35.5646)
      ..cubicTo(64.8509, -13.5414, -7.7157, -126.7767, -19.2414, -150.555)
      ..cubicTo(-4.9463, -121.5621, 43.7542, -74.0281, 19.2086, -82.8987)
      ..close();

    final path_114 = Path()
      ..moveTo(75.6269, 25.6518)
      ..cubicTo(72.5288, 2.5675, 108.4365, -88.4478, 116.6498, -89.5019)
      ..cubicTo(110.4869, -66.7911, 103.1733, -62.5222, 111.4503, -52.3953)
      ..cubicTo(107.9108, -49.6971, 122.9184, -74.7774, 129.2403, -89.8756)
      ..cubicTo(130.2134, -75.156, 97.842, -9.5287, 92.8183, -16.1866)
      ..cubicTo(95.266, 7.5652, 78.9378, -5.078, 88.2637, -20.5895)
      ..cubicTo(96.6574, 2.4997, 122.4439, -11.7175, 116.0071, -32.1096)
      ..cubicTo(118.1567, -54.5392, 71.2697, -73.7307, 66.7185, -53.1746)
      ..cubicTo(75.0001, -45.1548, 95.4191, -61.8059, 104.2653, -52.8304)
      ..close();

    final path_115 = Path()
      ..moveTo(38.8784, -68.2596)
      ..lineTo(10.6834, -120.4052)
      ..lineTo(20.129, -125.5124)
      ..lineTo(48.324, -73.3669)
      ..close();

    final path_116 = Path()
      ..moveTo(109.7569, -42.6637)
      ..cubicTo(108.3579, -62.9192, 45.8649, -26.0932, 55.0129, -36.556)
      ..cubicTo(48.1856, -20.4731, 99.6472, 17.5634, 94.4418, 18.82)
      ..cubicTo(87.8875, -3.1405, 106.2037, -39.4924, 101.7606, -21.3056)
      ..cubicTo(114.9458, -52.6631, 99.9774, -0.5716, 97.0278, 26.182)
      ..cubicTo(85.6831, 23.2481, 69.0639, 57.0641, 71.531, 69.4152)
      ..cubicTo(61.5786, 68.1428, 99.7664, -20.8917, 102.3611, -40.4861)
      ..cubicTo(98.1496, -46.5952, 67.3703, -2.3112, 67.8041, -17.0728)
      ..close();

    final path_117 = Path()
      ..moveTo(65.4794, 80.5684)
      ..lineTo(63.4382, 79.7478)
      ..cubicTo(67.7141, 81.4667, 69.204, 87.7918, 66.7631, 93.8636)
      ..lineTo(68.5639, 89.384)
      ..cubicTo(66.123, 95.4558, 60.6699, 98.9898, 56.3939, 97.2709)
      ..lineTo(58.4352, 98.0915)
      ..cubicTo(54.1593, 96.3726, 52.6694, 90.0475, 55.1103, 83.9757)
      ..lineTo(53.3095, 88.4553)
      ..cubicTo(55.7503, 82.3835, 61.2035, 78.8495, 65.4794, 80.5684)
      ..close();

    final path_118 = Path()
      ..moveTo(56.25, 6.3317)
      ..cubicTo(35.6993, -17.0193, -10.5495, -122.4824, -10.7294, -132.1387)
      ..cubicTo(-27.6538, -124.9003, 7.1467, -153.6889, -18.5851, -147.8873)
      ..cubicTo(-8.1795, -118.4258, -48.4291, -95.6853, -35.8699, -107.4653)
      ..cubicTo(-35.9211, -134.8653, 16.835, -24.2984, 35.1151, -28.7627)
      ..cubicTo(8.0164, -28.9283, 11.9455, -148.5447, 21.3737, -122.2212)
      ..cubicTo(4.5264, -100.1309, -36.4621, -36.3436, -31.9352, -39.9665)
      ..close();

    final path_119 = Path()
      ..moveTo(56.0999, 101.4212)
      ..cubicTo(46.1952, 83.825, 90.1291, 112.3565, 75.1809, 101.9702)
      ..cubicTo(76.2635, 94.8733, 78.0567, 113.6377, 84.2956, 121.3092)
      ..cubicTo(89.9717, 111.7684, 55.1756, 132.884, 59.6524, 134.4911)
      ..cubicTo(61.4864, 123.444, 60.5054, 75.0162, 71.7004, 86.2394)
      ..cubicTo(77.2591, 91.4226, 70.8224, 143.8676, 76.8222, 141.6727)
      ..cubicTo(79.314, 161.0344, 104.5868, 191.771, 90.8733, 187.8004)
      ..cubicTo(104.7584, 185.6043, 89.2305, 134.9931, 69.5221, 127.4082)
      ..cubicTo(66.273, 135.5942, 80.7974, 169.2557, 96.8921, 173.0415)
      ..close();

    final path_120 = Path()
      ..moveTo(111.286, 17.0332)
      ..lineTo(115.0545, -22.8331)
      ..lineTo(150.2138, -19.5096)
      ..lineTo(146.4453, 20.3567)
      ..close();

    final path_121 = Path()
      ..moveTo(125.8037, 45.7193)
      ..lineTo(135.6321, 6.0044)
      ..lineTo(151.6722, 9.9739)
      ..lineTo(141.8438, 49.6888)
      ..close();

    final path_122 = Path()
      ..moveTo(58.3397, 39.279)
      ..lineTo(39.5619, 30.0391)
      ..lineTo(58.2659, -7.9723)
      ..lineTo(77.0437, 1.2675)
      ..close();

    final path_123 = Path()
      ..moveTo(107.0023, -89.8721)
      ..cubicTo(112.3765, -93.7857, 81.9141, 2.2882, 82.3058, -18.3113)
      ..cubicTo(69.206, -35.2843, 164.4644, 13.7394, 161.3448, 20.6298)
      ..cubicTo(139.7998, 40.2123, 78.8172, 14.1013, 63.169, 19.1936)
      ..cubicTo(78.5151, 3.7236, 179.3196, -65.9214, 183.2207, -49.569)
      ..cubicTo(181.1106, -25.9592, 134.6072, 45.1382, 123.2344, 22.2046)
      ..cubicTo(116.5086, 38.3687, 182.4346, -101.0161, 182.7789, -96.6988)
      ..cubicTo(191.5369, -92.5398, 139.6078, 38.5425, 133.7428, 46.3147)
      ..cubicTo(115.4346, 52.4663, 143.0975, 56.7982, 158.9377, 53.3756)
      ..cubicTo(166.5556, 60.4716, 99.6997, 6.713, 99.3744, 0.1031)
      ..cubicTo(85.976, 18.3378, 150.23, -57.5228, 161.2901, -75.3038);

    final path_124 = Path()
      ..moveTo(42.9375, 167.2021)
      ..cubicTo(33.4037, 151.0942, -19.5314, 133.2785, -6.0406, 140.8773)
      ..cubicTo(4.2896, 135.6667, 24.8737, 132.8158, 37.9314, 135.5546)
      ..cubicTo(37.7068, 119.5283, 7.1582, 140.6613, 5.6492, 150.2023)
      ..cubicTo(4.9734, 145.3928, 32.9961, 204.5099, 33.8984, 199.4353)
      ..cubicTo(29.4617, 199.7508, 7.1779, 142.0716, 1.3159, 144.8706)
      ..cubicTo(7.0323, 140.3661, -1.1247, 118.313, -7.5034, 114.6299)
      ..cubicTo(-4.144, 102.5488, 14.5215, 88.6866, 12.1506, 101.8472)
      ..cubicTo(22.7595, 99.1501, 66.0423, 166.2359, 78.7297, 168.6019)
      ..close();

    final path_125 = Path()
      ..moveTo(42.3, 13.8)
      ..cubicTo(54.5, 4, 56.7, 19, 54.6, 22.5)
      ..cubicTo(73.3, 12, 100, 34.8, 90.7, 38)
      ..cubicTo(83.1, 40.3, 26.3, 49.8, 13.5, 45.7)
      ..cubicTo(31.7, 41, 2.8, 48, 12.3, 60.7)
      ..cubicTo(8.1, 74.3, 4.2, 39.9, 11.2, 37.5)
      ..cubicTo(20, 38.4, 89.1, 92.9, 98.4, 99.5)
      ..cubicTo(100, 87.7, 9.6, 83.2, 4.3, 97.9)
      ..cubicTo(5.7, 100, 39.5, 74.8, 33.6, 83.6)
      ..cubicTo(29.2, 78.3, 88.5, 67.6, 91.5, 53.9)
      ..close();

    final path_126 = Path()
      ..moveTo(13.2, 69.9)
      ..cubicTo(0, 76, 94, 8.7, 91.9, 16.5)
      ..cubicTo(100, 1.7, 57.8, 15.2, 66.4, 20.4)
      ..cubicTo(46.6, 8.7, 44.5, 96.6, 52.9, 86)
      ..cubicTo(44.4, 69.4, 44.6, 100, 48.1, 99.5)
      ..cubicTo(45.7, 81.6, 95.6, 58.2, 83.6, 58.2)
      ..cubicTo(81.5, 61.9, 4.8, 31.3, 3.3, 34.6)
      ..cubicTo(19.9, 32.8, 0, 50.7, 1.3, 36.5)
      ..cubicTo(17.8, 43.2, 90.1, 16.4, 95.7, 20)
      ..close();

    final path_127 = Path()
      ..moveTo(-64.476, -4.027)
      ..cubicTo(-78.968, -14.5477, -83.6864, 4.4451, -59.5005, 5.9762)
      ..cubicTo(-55.1443, 21.1774, 29.0441, 45.306, 35.9341, 37.8631)
      ..cubicTo(42.6028, 33.881, -20.8607, 19.2631, 4.0072, 21.0251)
      ..cubicTo(-2.4217, 26.5442, -60.7159, 51.1123, -56.1322, 64.5186)
      ..cubicTo(-76.516, 55.1233, -94.6428, 103.0623, -79.7087, 112.2768)
      ..cubicTo(-100.286, 68.0835, -114.5603, 110.2552, -112.6801, 135.0172)
      ..cubicTo(-104.3706, 148.6448, -38.5515, 161.3562, -37.446, 155.2831)
      ..cubicTo(-42.6449, 182.4325, -31.0453, 96.5117, -16.8129, 117.3435)
      ..cubicTo(-10.48, 131.7579, 0.6878, 181.2934, 10.733, 209.443)
      ..cubicTo(25.0869, 205.7744, -112.1522, 76.7538, -101.1896, 76.9288)
      ..close();

    final path_128 = Path()
      ..moveTo(36.272, 93.5681)
      ..lineTo(15.7694, 112.224)
      ..cubicTo(12.5364, 115.1659, 8.5509, 116.0589, 6.8749, 114.217)
      ..lineTo(4.2811, 111.3665)
      ..cubicTo(2.6052, 109.5247, 3.8693, 105.6409, 7.1024, 102.699)
      ..lineTo(27.605, 84.0431)
      ..cubicTo(30.838, 81.1013, 34.8235, 80.2082, 36.4995, 82.0501)
      ..lineTo(39.0933, 84.9006)
      ..cubicTo(40.7692, 86.7425, 39.5051, 90.6262, 36.272, 93.5681)
      ..close();

    final path_129 = Path()
      ..moveTo(120.6077, -72.8581)
      ..cubicTo(128.7745, -98.7577, 205.3227, -112.5392, 183.2001, -94.47)
      ..cubicTo(160.7721, -114.81, 179.2631, -56.4539, 173.0747, -29.9153)
      ..cubicTo(176.3074, -16.5571, 253.2174, -51.1362, 227.2796, -53.8455)
      ..cubicTo(202.1133, -73.7016, 151.7324, -83.1331, 141.4204, -69.6541)
      ..cubicTo(143.2907, -47.1583, 233.0996, 57.8837, 239.2563, 62.8042)
      ..cubicTo(252.451, 67.4568, 122.2573, -78.5801, 124.5561, -72.1692)
      ..cubicTo(109.1657, -38.0478, 218.2446, 49.7628, 192.1519, 48.7626)
      ..close();

    final path_130 = Path()
      ..moveTo(182.6294, -32.372)
      ..cubicTo(194.5874, -7.3677, 125.4321, -7.7085, 109.9174, 8.6066)
      ..cubicTo(108.1687, -1.675, 207.0521, -33.1887, 217.0211, -19.339)
      ..cubicTo(219.6113, -37.5307, 148.724, -52.8089, 125.906, -31.7524)
      ..cubicTo(109.5227, -9.5961, 208.8055, 13.5306, 222.6561, 38.8584)
      ..cubicTo(226.4359, 66.1251, 134.3495, 40.4018, 131.4799, 35.9182)
      ..cubicTo(107.9539, 48.2019, 217.1833, 58.7203, 216.1281, 51.2192)
      ..cubicTo(197.2307, 25.0288, 180.3813, 51.4313, 180.7853, 61.9822)
      ..close();

    final path_131 = Path()
      ..moveTo(-2.5487, -1.0253)
      ..lineTo(-58.9716, -27.0963)
      ..lineTo(-53.8173, -38.2511)
      ..lineTo(2.6056, -12.1801)
      ..close();

    final path_132 = Path()
      ..moveTo(-76.8934, 23.8425)
      ..cubicTo(-58.4518, 47.2864, -23.7907, 47.6094, -39.0878, 50.5296)
      ..cubicTo(-36.7912, 52.9296, 23.3169, 40.935, 25.6425, 43.2351)
      ..cubicTo(1.3705, 46.5803, 15.3317, 51.3945, 26.7057, 44.9519)
      ..cubicTo(21.3467, 51.3009, -31.3568, 77.6847, -14.6245, 77.889)
      ..cubicTo(-34.95, 77.5072, -10.1031, 9.4572, 3.1407, 17.6369)
      ..cubicTo(29.0734, 12.6082, 6.877, 33.4512, 7.257, 35.7276)
      ..close();

    final path_133 = Path()
      ..moveTo(76.0063, -48.4236)
      ..cubicTo(74.1492, -21.8333, 63.9164, 11.8528, 62.9924, -5.326)
      ..cubicTo(40.3662, -25.7156, 106.5522, 12.2715, 114.6926, 30.3357)
      ..cubicTo(120.0708, 6.1745, 95.4404, -93.519, 101.1354, -111.635)
      ..cubicTo(88.9827, -97.7124, 102.6792, -9.1882, 83.7839, -19.495)
      ..cubicTo(98.0405, -8.3159, 100.416, 73.5112, 99.1044, 62.1635)
      ..cubicTo(104.0961, 41.1157, 57.1514, 12.2841, 60.9586, -4.4568)
      ..cubicTo(32.5499, -21.6293, 151.0139, -1.2682, 140.4239, -8.1534)
      ..cubicTo(153.7059, 14.9863, 144.9027, -7.9718, 150.944, 7.8904)
      ..cubicTo(174.6201, 28.7016, 66.342, -78.695, 67.5224, -72.1309)
      ..close();

    final path_134 = Path()
      ..moveTo(-2.5541, 156.4892)
      ..cubicTo(-2.4891, 156.6534, -2.648, 156.8705, -2.9087, 156.9737)
      ..cubicTo(-3.1693, 157.0769, -3.4338, 157.0274, -3.4988, 156.8632)
      ..cubicTo(-3.5638, 156.699, -3.4049, 156.4819, -3.1443, 156.3786)
      ..cubicTo(-2.8836, 156.2754, -2.6191, 156.325, -2.5541, 156.4892)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_136 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_137 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_138 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_139 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_140 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_141 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_142 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_143 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_144 = Path()
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
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint3Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Stroke);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Stroke);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Stroke);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Stroke);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Stroke);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_52, paint53Stroke);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Stroke);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Stroke);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Stroke);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Stroke);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Stroke);
    canvas.drawPath(path_72, paint67Fill);
    canvas.drawPath(path_73, paint73Stroke);
    canvas.drawPath(path_74, paint74Stroke);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Stroke);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Stroke);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint86Fill);
    canvas.drawPath(path_87, paint87Fill);
    canvas.drawPath(path_88, paint88Fill);
    canvas.drawPath(path_89, paint89Stroke);
    canvas.drawPath(path_90, paint90Fill);
    canvas.drawPath(path_91, paint91Fill);
    canvas.drawPath(path_92, paint92Fill);
    canvas.drawPath(path_92, paint93Stroke);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint96Fill);
    canvas.drawPath(path_96, paint97Fill);
    canvas.drawPath(path_97, paint98Fill);
    canvas.drawPath(path_98, paint99Fill);
    canvas.drawPath(path_99, paint100Stroke);
    canvas.drawPath(path_100, paint101Stroke);
    canvas.drawPath(path_101, paint102Stroke);
    canvas.drawPath(path_102, paint103Fill);
    canvas.drawPath(path_103, paint104Fill);
    canvas.drawPath(path_104, paint105Stroke);
    canvas.drawPath(path_105, paint106Fill);
    canvas.drawPath(path_106, paint107Fill);
    canvas.drawPath(path_107, paint108Fill);
    canvas.drawPath(path_108, paint109Stroke);
    canvas.drawPath(path_109, paint65Fill);
    canvas.drawPath(path_110, paint110Fill);
    canvas.drawPath(path_111, paint111Fill);
    canvas.drawPath(path_112, paint112Stroke);
    canvas.drawPath(path_113, paint113Stroke);
    canvas.drawPath(path_114, paint114Fill);
    canvas.drawPath(path_115, paint115Fill);
    canvas.drawPath(path_115, paint116Stroke);
    canvas.drawPath(path_116, paint117Fill);
    canvas.drawPath(path_117, paint118Fill);
    canvas.drawPath(path_117, paint119Stroke);
    canvas.drawPath(path_118, paint120Fill);
    canvas.drawPath(path_119, paint121Fill);
    canvas.drawPath(path_120, paint122Fill);
    canvas.drawPath(path_120, paint123Stroke);
    canvas.drawPath(path_121, paint124Fill);
    canvas.drawPath(path_122, paint125Fill);
    canvas.drawPath(path_123, paint126Fill);
    canvas.drawPath(path_124, paint127Fill);
    canvas.drawPath(path_125, paint128Stroke);
    canvas.drawPath(path_126, paint129Stroke);
    canvas.drawPath(path_127, paint130Fill);
    canvas.drawPath(path_128, paint131Fill);
    canvas.drawPath(path_129, paint132Stroke);
    canvas.drawPath(path_130, paint133Fill);
    canvas.drawPath(path_131, paint134Stroke);
    canvas.drawPath(path_132, paint135Stroke);
    canvas.drawPath(path_133, paint136Fill);
    canvas.drawPath(path_134, paint137Fill);
    canvas.saveLayer(null, paint138Fill);
    canvas.drawPath(path_135, paint139Fill);
    canvas.drawPath(path_136, paint139Fill);
    canvas.drawPath(path_137, paint139Fill);
    canvas.drawPath(path_138, paint139Fill);
    canvas.drawPath(path_139, paint139Fill);
    canvas.drawPath(path_140, paint139Fill);
    canvas.drawPath(path_141, paint139Fill);
    canvas.drawPath(path_142, paint139Fill);
    canvas.drawPath(path_143, paint139Fill);
    canvas.drawPath(path_144, paint139Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
