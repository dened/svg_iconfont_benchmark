// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen348}
/// Gen348 widget.
/// {@endtemplate}
class Gen348 extends LeafRenderObjectWidget {
  /// {@macro Gen348}
  const Gen348({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen348RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen348RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen348RenderObject extends RenderBox {
  Gen348RenderObject();

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
    final desiredWidth = _width ?? Gen348.svgSize.width;
    final desiredHeight = _height ?? Gen348.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen348.svgSize.width == 0 || Gen348.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen348.svgSize.width,
      size.height / Gen348.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen348.svgSize.width * scale) / 2;
    final dy = (size.height - Gen348.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen348.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(147.1593, 113.8276),
      const Offset(153.9337, 121.2932),
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
      const Offset(206.9936, -11.4877),
      const Offset(208.5757, -12.2038),
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
      const Offset(47.0583, 110.4398),
      const Offset(-9.1304, 158.0631),
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
      const Offset(-61.8338, 114.8677),
      const Offset(-63.3585, 115.3158),
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
      const Offset(-31.3219, 43.6334),
      const Offset(-34.5641, 44.3902),
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
      const Offset(214.8788, 76.1259),
      const Offset(239.2237, 88.6901),
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
      const Offset(-28.0965, 83.2995),
      const Offset(-30.7901, 81.7385),
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
      const Offset(7.8638, 94.3941),
      const Offset(15.9006, 88.8101),
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
      const Offset(-17.3569, -114.8279),
      const Offset(-22.2063, -141.1039),
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
      const Offset(24.2469, 119.8086),
      const Offset(24.7097, 121.8962),
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
      const Offset(28.3665, 167.2754),
      const Offset(21.4606, 196.9719),
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
      const Offset(7.2742, -56.773),
      const Offset(3.2355, -57.3863),
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
      const Offset(57.4993, -113.814),
      const Offset(50.1071, -181.8758),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
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
    paint1Fill.color = const Color(0xaf6de548);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader1;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff88e665);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 5.11;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x847af5ab);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x4fb5e873);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xe851dae1);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xd881b927);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffdabe86);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 7.968;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffea342e);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 6.0556;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xedc31d86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader2;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader3;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xc62923d7);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffc31d86);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 3.8;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xa87af5ab);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xb76de548);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffc31d86);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 2.0578;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xd32923d7);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xaac31d86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x4fd552ef);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xefd552ef);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xbfb5e873);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xc12923d7);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff51dae1);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 1.5342;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xe0dabe86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xedd552ef);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffd552ef);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 2.6109;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xceb5e873);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffd552ef);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 1.3421;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x6388e665);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader4;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xddb5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff2923d7);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 3.6002;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff6de548);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 4.0718;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x7cd552ef);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x602923d7);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffc31d86);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 4.3356;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xb52923d7);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xe081b927);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff7af5ab);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 4.2418;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x8e7af5ab);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xef7af5ab);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xb751dae1);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader5;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff2923d7);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 1.4537;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xaad552ef);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffc31d86);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 2.8;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffc31d86);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 5.22;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader6;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader7;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xe8d552ef);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffea342e);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 8.5583;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader8;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff81b927);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.5592;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffd552ef);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 4.37;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x4988e665);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader9;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff88e665);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 8.1452;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x496de548);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff5ae2a0);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.39;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x5bdabe86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff2923d7);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 5.9952;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader10;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff2923d7);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 3.9318;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x477af5ab);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x91d552ef);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x93d552ef);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader11;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x47ea342e);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader12;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff6de548);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 4.6686;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xb5dabe86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffd552ef);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 3.25;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff5ae2a0);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 5.1938;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x9eb5e873);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x7fb5e873);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffb5e873);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 3.9535;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x70b5e873);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x9e5ae2a0);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x89ea342e);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff2923d7);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2.55;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xff2923d7);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffd552ef);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 5.8434;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff6de548);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 4.4036;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x89d552ef);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x8e2923d7);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x5e6de548);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffc31d86);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 1.87;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xaa88e665);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x0e000000);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xff000000);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(150.6847, 113.963)
      ..cubicTo(152.6305, 114.0378, 154.1482, 115.7104, 154.0719, 117.6958)
      ..cubicTo(153.9957, 119.6812, 152.3541, 121.2325, 150.4083, 121.1577)
      ..cubicTo(148.4626, 121.083, 146.9449, 119.4104, 147.0211, 117.4249)
      ..cubicTo(147.0974, 115.4395, 148.739, 113.8883, 150.6847, 113.963)
      ..close();

    final path_1 = Path()
      ..moveTo(-46.9266, 40.3685)
      ..cubicTo(-55.8065, 39.0414, -62.7081, 35.9041, -62.3289, 33.367)
      ..cubicTo(-61.9497, 30.8298, -54.4325, 29.8475, -45.5526, 31.1746)
      ..cubicTo(-36.6726, 32.5017, -29.7711, 35.639, -30.1503, 38.1761)
      ..cubicTo(-30.5295, 40.7132, -38.0467, 41.6956, -46.9266, 40.3685)
      ..close();

    final path_2 = Path()
      ..moveTo(207.1251, -12.0114)
      ..cubicTo(207.1977, -12.3005, 207.5522, -12.4609, 207.9162, -12.3695)
      ..cubicTo(208.2802, -12.278, 208.5168, -11.9691, 208.4442, -11.6801)
      ..cubicTo(208.3716, -11.391, 208.0171, -11.2306, 207.6531, -11.322)
      ..cubicTo(207.2891, -11.4134, 207.0525, -11.7223, 207.1251, -12.0114)
      ..close();

    final path_3 = Path()
      ..moveTo(62.1, 91.2)
      ..cubicTo(70.7, 89.1, 59.5, 70.3, 72.6, 72.1)
      ..cubicTo(89.6, 89, 74.7, 79, 88.8, 66)
      ..cubicTo(100, 46.1, 100, 37.3, 98.3, 38.5)
      ..cubicTo(93.9, 53.1, 11.6, 76.5, 23.6, 86.5)
      ..cubicTo(38, 95.2, 65.3, 51.4, 73.2, 39.9)
      ..cubicTo(64.4, 49.8, 84.1, 37.8, 75.7, 37.7)
      ..cubicTo(77.9, 32.6, 81.7, 49.2, 87.1, 43.6)
      ..cubicTo(85.1, 61.7, 9.7, 81.2, 23.2, 94.4)
      ..close();

    final path_4 = Path()
      ..moveTo(20.4788, -27.7531)
      ..cubicTo(17.6712, -6.7321, 84.016, -86.181, 100.5687, -92.7346)
      ..cubicTo(90.7395, -129.7428, -11.6477, -92.8725, -23.5381, -86.3054)
      ..cubicTo(-50.1292, -99.5585, 69.7427, -119.6576, 79.4456, -139.8832)
      ..cubicTo(68.3108, -150.7542, -20.0478, -52.6496, 7.4515, -63.7073)
      ..cubicTo(13.9965, -64.2255, 18.8537, -103.4341, 0.153, -96.7539)
      ..cubicTo(-11.1542, -91.2428, 3.4758, -50.3105, 1.8155, -82.6317)
      ..cubicTo(-9.6891, -52.5032, 37.4274, -172.2165, 48.6628, -194.2875)
      ..cubicTo(46.3567, -155.7582, 81.9986, -98.0223, 64.0266, -110.2811)
      ..cubicTo(48.8516, -80.5011, 6.2026, -15.0952, 10.5885, -18.0344)
      ..cubicTo(14.865, -8.7784, 80.0794, -124.6065, 69.2067, -121.7416)
      ..close();

    final path_5 = Path()
      ..moveTo(214.5712, 58.9672)
      ..cubicTo(226.2601, 56.7021, 114.0015, -23.1954, 136.0673, -8.0373)
      ..cubicTo(152.9989, 24.2201, 292.2957, -10.2364, 272.6357, -1.4485)
      ..cubicTo(282.8607, 19.181, 202.7263, 90.1463, 198.4942, 86.601)
      ..cubicTo(197.98, 87.3134, 162.9748, 24.4858, 142.1923, 11.5971)
      ..cubicTo(166.1059, 9.636, 198.5418, 85.0634, 181.8254, 68.0132)
      ..cubicTo(165.2763, 50.1006, 228.6211, 65.0471, 242.4329, 61.2076)
      ..close();

    final path_6 = Path()
      ..moveTo(21.5182, 3.8836)
      ..lineTo(2.644, 21.2393)
      ..lineTo(-3.5156, 14.5408)
      ..lineTo(15.3587, -2.8149)
      ..close();

    final path_7 = Path()
      ..moveTo(42.9464, -124.0702)
      ..lineTo(-0.1961, -157.5349)
      ..lineTo(14.149, -176.0285)
      ..lineTo(57.2915, -142.5638)
      ..close();

    final path_8 = Path()
      ..moveTo(-18.6154, -53.7101)
      ..cubicTo(-3.2931, -58.3516, 120.9169, -80.7177, 118.6544, -71.2998)
      ..cubicTo(125.7351, -78.5426, 41.9422, -41.7387, 25.7647, -44.8902)
      ..cubicTo(12.429, -37.1647, 6.5718, -73.2676, -10.0135, -82.6727)
      ..cubicTo(6.2475, -57.2814, 129.1029, -65.3059, 136.8587, -48.9738)
      ..cubicTo(141.4939, -52.1288, 92.0519, 16.0966, 78.7097, -8.1535)
      ..cubicTo(112.8143, -11.7833, -7.7367, -48.6366, -14.3677, -70.6001)
      ..cubicTo(-22.5307, -72.3811, -5.9951, -70.0478, -25.1268, -69.0115)
      ..close();

    final path_9 = Path()
      ..moveTo(35.3245, 135.278)
      ..cubicTo(19.7251, 117.5168, -40.6501, 231.3723, -29.1878, 226.1053)
      ..cubicTo(-12.2243, 233.3647, -0.7952, 153.3944, -6.7096, 177.0361)
      ..cubicTo(-28.2623, 192.4641, 1.8672, 217.8432, 10.1277, 196.7835)
      ..cubicTo(11.5248, 162.097, -78.7782, 205.8705, -55.0076, 204.7537)
      ..cubicTo(-50.3039, 177.387, -58.7992, 217.8903, -42.773, 229.5165)
      ..cubicTo(-28.6212, 212.7934, -12.2612, 243.671, -23.314, 260.6965)
      ..close();

    final path_10 = Path()
      ..moveTo(-32.9998, -3.215)
      ..lineTo(-77.5011, -38.4862)
      ..lineTo(-68.4323, -49.9281)
      ..lineTo(-23.931, -14.6569)
      ..close();

    final path_11 = Path()
      ..moveTo(48.7479, 131.9074)
      ..cubicTo(49.6803, 143.7557, 37.0917, 154.4253, 20.6535, 155.719)
      ..cubicTo(4.2153, 157.0128, -9.8875, 148.4438, -10.8199, 136.5955)
      ..cubicTo(-11.7524, 124.7472, 0.8362, 114.0775, 17.2744, 112.7838)
      ..cubicTo(33.7126, 111.4901, 47.8154, 120.0591, 48.7479, 131.9074)
      ..close();

    final path_12 = Path()
      ..moveTo(-61.8284, 115.0716)
      ..cubicTo(-61.8255, 115.1842, -62.1671, 115.2846, -62.5908, 115.2956)
      ..cubicTo(-63.0145, 115.3067, -63.3609, 115.2244, -63.3639, 115.1118)
      ..cubicTo(-63.3668, 114.9993, -63.0252, 114.8989, -62.6015, 114.8878)
      ..cubicTo(-62.1778, 114.8767, -61.8314, 114.9591, -61.8284, 115.0716)
      ..close();

    final path_13 = Path()
      ..moveTo(28.3, 24.5)
      ..lineTo(65.1, 24.5)
      ..lineTo(65.1, 54.7)
      ..lineTo(28.3, 54.7)
      ..close();

    final path_14 = Path()
      ..moveTo(95.3, 81)
      ..cubicTo(100, 82.8, 26.7, 0, 27.9, 7.2)
      ..cubicTo(46.4, 24, 79.9, 89.9, 76.4, 78.2)
      ..cubicTo(69.1, 71, 26.2, 90.2, 23.6, 81.5)
      ..cubicTo(16, 92.2, 95.4, 76.8, 80.5, 91.7)
      ..cubicTo(72.9, 78.5, 57.6, 76.1, 44.9, 88.6)
      ..cubicTo(39.7, 100, 100, 97.2, 94.1, 100)
      ..cubicTo(100, 99.3, 79.7, 41, 65.2, 39.8)
      ..cubicTo(54.9, 50.6, 55.6, 51.9, 44, 64.4);

    final path_15 = Path()
      ..moveTo(164.4964, 24.7979)
      ..cubicTo(151.3668, 21.0583, 139.1704, 75.0502, 146.1568, 72.37)
      ..cubicTo(132.5311, 65.2829, 200.7412, 23.8563, 216.9112, 23.6975)
      ..cubicTo(202.9931, 31.5142, 105.2017, 29.3444, 108.6048, 20.546)
      ..cubicTo(118.7887, 9.576, 215.6556, 56.0414, 216.7433, 47.5949)
      ..cubicTo(205.6783, 44.2761, 117.3602, 3.3503, 111.2503, 2.9857)
      ..cubicTo(104.2229, 13.5436, 96.6668, 59.8322, 107.5115, 59.5788)
      ..cubicTo(103.8686, 59.364, 195.3419, 25.5843, 204.6474, 36.4191)
      ..cubicTo(207.8619, 32.8902, 143.5557, 9.1195, 126.3978, 10.197)
      ..cubicTo(138.5734, 14.6572, 151.8564, 77.2186, 159.5058, 76.2151)
      ..close();

    final path_16 = Path()
      ..moveTo(-50.8941, -4.0215)
      ..cubicTo(-67.2779, -11.8413, -25.0653, 5.0191, -35.8951, -1.4422)
      ..cubicTo(-44.3914, 5.2658, -51.3976, 30.4226, -42.562, 30.934)
      ..cubicTo(-61.5317, 25.9714, -0.1559, 27.9782, -15.0386, 29.7899)
      ..cubicTo(-27.4456, 21.5391, -62.2087, -23.5897, -63.2239, -16.9258)
      ..cubicTo(-67.3065, -11.7434, -37.6672, 12.5988, -46.3482, 3.5778)
      ..cubicTo(-33.8784, 7.2242, 42.3531, 12.2999, 41.2186, 5.8044)
      ..cubicTo(42.0525, 13.3278, -37.5096, -7.4935, -51.2522, -3.5949)
      ..cubicTo(-53.481, -4.3529, 22.8524, 45.0678, 28.2577, 51.3243)
      ..cubicTo(30.086, 54.2501, -29.9512, 8.16, -39.2592, 9.264)
      ..close();

    final path_17 = Path()
      ..moveTo(161.6718, 125.5103)
      ..cubicTo(160.3051, 103.4957, 27.8425, -4.2985, 22.6622, 1.799)
      ..cubicTo(43.3756, 11.2855, 96.5651, 66.7514, 107.1062, 71.9954)
      ..cubicTo(113.5856, 82.1987, 58.5419, -16.5389, 73.8872, -9.0245)
      ..cubicTo(48.9903, -25.8187, 89.9796, 32.1494, 91.3593, 25.5136)
      ..cubicTo(88.4707, 35.8877, 21.6211, 15.8002, 23.6243, 20.6457)
      ..cubicTo(16.7625, 6.9765, 64.5119, 0.516, 52.6402, 3.2346)
      ..cubicTo(64.9518, 2.5466, 97.943, 22.3936, 82.0039, 21.5413)
      ..cubicTo(51.1313, 6.9729, 198.7202, 86.1574, 200.3636, 90.5429)
      ..cubicTo(200.7107, 95.1461, 81.8013, 4.4, 96.9752, 22.8277)
      ..close();

    final path_18 = Path()
      ..moveTo(78.194, 29.1766)
      ..cubicTo(63.4549, 33.9235, 177.649, -12.1598, 154.6797, -7.8518)
      ..cubicTo(122.9611, -5.3025, 57.3696, 21.5623, 30.5939, 28.7977)
      ..cubicTo(50.9777, 35.8945, 139.3738, 20.9351, 138.0333, 17.2041)
      ..cubicTo(117.4294, 21.7786, 174.2255, 24.4952, 181.8483, 32.6563)
      ..cubicTo(186.8198, 31.6705, 156.3862, 33.4086, 141.5084, 38.7298)
      ..cubicTo(141.1807, 31.4108, 157.7761, 41.6201, 177.633, 41.3552)
      ..cubicTo(157.3823, 35.6159, 63.8713, 34.1942, 59.6715, 33.1108)
      ..cubicTo(91.8605, 29.394, 90.1618, 39.9019, 69.1882, 38.7189)
      ..close();

    final path_19 = Path()
      ..moveTo(55.2236, 166.4891)
      ..cubicTo(73.7827, 163.0251, 41.3529, 239.432, 50.3638, 236.4713)
      ..cubicTo(61.295, 242.9843, 57.7671, 90.8987, 58.8314, 93.135)
      ..cubicTo(52.8744, 118.3664, 76.805, 236.9304, 74.8023, 240.5096)
      ..cubicTo(56.4749, 242.1257, 130.6811, 159.463, 116.6808, 167.9899)
      ..cubicTo(112.8574, 193.2864, 58.7728, 85.2526, 64.8425, 91.6867)
      ..cubicTo(68.3457, 86.8004, 104.7613, 211.3668, 110.8878, 215.292)
      ..cubicTo(93.721, 229.5525, 132.9651, 193.7193, 127.5161, 199.6761)
      ..cubicTo(115.8898, 198.7072, 40.5794, 195.0536, 40.8413, 202.3425)
      ..close();

    final path_20 = Path()
      ..moveTo(21.9, 82.9)
      ..cubicTo(12, 73.4, 0, 100, 1.3, 92.7)
      ..cubicTo(7.4, 100, 73.7, 22.4, 74, 29.9)
      ..cubicTo(60.3, 13.6, 37, 4.8, 30, 18.7)
      ..cubicTo(30.1, 38.6, 84, 87.7, 92.6, 92.9)
      ..cubicTo(89, 100, 68.3, 66.2, 72.2, 73.1)
      ..cubicTo(65.7, 56.6, 8.3, 77.6, 13, 90.4)
      ..cubicTo(24.8, 71.5, 0, 36.6, 3.3, 40.8)
      ..cubicTo(0, 39.4, 27.7, 20.2, 26.1, 8.2)
      ..close();

    final path_21 = Path()
      ..moveTo(89.1036, 66.4234)
      ..cubicTo(95.7957, 53.4389, 158.7274, 31.6251, 151.5491, 31.7981)
      ..cubicTo(150.3528, 38.0458, 159.7103, 24.1717, 151.8748, 38.057)
      ..cubicTo(148.7814, 51.2549, 159.0475, -1.911, 166.4569, 5.1129)
      ..cubicTo(173.4172, 10.5804, 117.5916, 27.6401, 123.4148, 31.0988)
      ..cubicTo(109.1481, 37.3532, 130.2558, 91.1194, 132.4529, 92.7379)
      ..cubicTo(145.5152, 87.0398, 181.7824, 17.8522, 174.5046, 11.8171)
      ..cubicTo(170.5786, 10.7364, 149.9038, 41.1535, 144.8522, 51.6289)
      ..cubicTo(143.2359, 61.8839, 145.4914, 97.9504, 133.2662, 101.7526)
      ..cubicTo(140.8227, 88.4993, 114.3374, 104.9745, 115.3892, 89.5647)
      ..close();

    final path_22 = Path()
      ..moveTo(51.2944, 137.5677)
      ..cubicTo(65.5329, 116.7271, 61.5647, 107.1526, 59.5529, 103.3549)
      ..cubicTo(47.8654, 124.3768, 56.8566, 155.44, 63.8996, 162.1292)
      ..cubicTo(70.8412, 172.4471, 70.6385, 179.7042, 64.8936, 173.6014)
      ..cubicTo(62.6955, 194.7783, 50.9653, 97.0627, 45.5456, 113.3077)
      ..cubicTo(39.174, 108.728, 61.187, 131.1314, 71.6827, 142.3188)
      ..cubicTo(70.9583, 134.2654, 53.4136, 127.0628, 62.3816, 143.2695);

    final path_23 = Path()
      ..moveTo(60.5169, -41.5445)
      ..cubicTo(64.9301, -58.6912, 99.7857, -74.6573, 85.0201, -91.6393)
      ..cubicTo(84.3549, -98.9369, 24.4694, -30.7375, 16.7115, -47.4549)
      ..cubicTo(11.8976, -55.2713, 18.9111, -44.0895, 25.3502, -45.1722)
      ..cubicTo(21.24, -61.2753, 88.5965, 26.1794, 85.8889, 9.8088)
      ..cubicTo(93.7297, -18.7645, 50.4895, -67.4372, 44.7016, -85.2583)
      ..cubicTo(26.3429, -87.8705, 87.3244, -54.5196, 91.3438, -33.4495)
      ..cubicTo(92.3596, -7.4392, 78.9444, -97.9048, 73.4722, -87.3983)
      ..close();

    final path_24 = Path()
      ..moveTo(-79.5201, 205.0261)
      ..cubicTo(-77.9038, 210.6625, -82.0972, 216.8172, -88.8785, 218.7617)
      ..cubicTo(-95.6598, 220.7062, -102.4775, 217.7089, -104.0938, 212.0725)
      ..cubicTo(-105.71, 206.4361, -101.5166, 200.2813, -94.7353, 198.3368)
      ..cubicTo(-87.954, 196.3923, -81.1363, 199.3897, -79.5201, 205.0261)
      ..close();

    final path_25 = Path()
      ..moveTo(221.9402, 97.5482)
      ..cubicTo(236.5252, 112.4463, 107.3527, 29.5012, 122.8639, 36.2351)
      ..cubicTo(121.354, 9.8781, 166.6511, 35.882, 153.7836, 17.7949)
      ..cubicTo(160.378, 39.7776, 122.9884, 88.7112, 127.6874, 95.6256)
      ..cubicTo(114.7236, 80.3608, 191.2801, 85.6721, 198.3208, 89.8924)
      ..cubicTo(211.4506, 90.1583, 192.6273, 122.7987, 208.1809, 124.7255)
      ..cubicTo(203.4552, 134.9207, 123.814, 77.8585, 123.0307, 57.4401)
      ..cubicTo(130.8867, 37.0312, 128.725, 113.6659, 128.6511, 93.868)
      ..cubicTo(131.6763, 118.6438, 188.9144, 38.5784, 188.0231, 14.1902)
      ..close();

    final path_26 = Path()
      ..moveTo(127.9759, 255.6278)
      ..cubicTo(132.2299, 244.5586, 118.7083, 190.5628, 116.6253, 198.4259)
      ..cubicTo(109.31, 212.7807, 67.0816, 147.7519, 60.2246, 147.8413)
      ..cubicTo(74.9593, 128.2427, 93.5744, 267.6742, 98.6307, 251.8686)
      ..cubicTo(102.9991, 217.005, 72.0607, 189.0392, 57.8655, 202.8998)
      ..cubicTo(51.8989, 202.9098, 72.6869, 120.7896, 68.9267, 111.2101)
      ..cubicTo(63.7788, 97.1944, 119.9317, 138.2623, 128.0304, 116.2651)
      ..cubicTo(112.3668, 103.4187, 64.5957, 233.5716, 67.5073, 260.4636)
      ..cubicTo(64.3956, 278.6476, 52.6982, 213.4649, 48.8238, 213.9364)
      ..close();

    final path_27 = Path()
      ..moveTo(5.6433, 185.4596)
      ..lineTo(21.3373, 195.9262)
      ..cubicTo(21.6017, 196.1026, 21.534, 196.6692, 21.1862, 197.1909)
      ..lineTo(2.2771, 225.5439)
      ..cubicTo(1.9292, 226.0655, 1.432, 226.3457, 1.1675, 226.1694)
      ..lineTo(-14.5264, 215.7028)
      ..cubicTo(-14.7909, 215.5264, -14.7232, 214.9597, -14.3753, 214.4381)
      ..lineTo(4.5338, 186.0851)
      ..cubicTo(4.8816, 185.5635, 5.3788, 185.2832, 5.6433, 185.4596)
      ..close();

    final path_28 = Path()
      ..moveTo(135.5309, 6.8498)
      ..cubicTo(132.8694, -5.3045, 151.3975, 3.5536, 147.5606, -5.559)
      ..cubicTo(126.761, 5.1512, 93.3285, 17.8448, 87.3817, 27.86)
      ..cubicTo(103.0742, 22.4287, 148.0458, 23.2942, 153.2784, 22.0771)
      ..cubicTo(172.5644, 5.2173, 190.0275, -67.1884, 187.3548, -56.476)
      ..cubicTo(174.3291, -37.1106, 180.24, -20.9296, 173.372, -18.679)
      ..cubicTo(157.324, -18.3136, 123.1395, -4.5487, 139.2636, -15.887)
      ..cubicTo(156.0392, -27.2074, 113.1995, -1.4258, 129.4313, -13.0578)
      ..cubicTo(121.9365, -14.1548, 117.7551, 5.4011, 131.8603, -9.4042)
      ..cubicTo(126.3306, -6.8874, 167.9405, -37.9613, 164.5126, -28.9417)
      ..close();

    final path_29 = Path()
      ..moveTo(-31.6125, 44.4726)
      ..cubicTo(-31.7729, 44.9357, -32.4993, 45.1052, -33.2336, 44.8509)
      ..cubicTo(-33.9679, 44.5967, -34.4339, 44.0142, -34.2735, 43.5511)
      ..cubicTo(-34.1131, 43.088, -33.3867, 42.9184, -32.6524, 43.1727)
      ..cubicTo(-31.9181, 43.427, -31.4521, 44.0094, -31.6125, 44.4726)
      ..close();

    final path_30 = Path()
      ..moveTo(43.6274, 45.466)
      ..cubicTo(50.6717, 37.992, 59.4287, 55.2879, 60.7415, 41.2455)
      ..cubicTo(45.7461, 31.5305, 57.596, -8.9376, 63.2443, -7.9796)
      ..cubicTo(65.2308, 8.8027, 61.6235, -7.4443, 56.7729, -14.6809)
      ..cubicTo(66.4507, -2.9669, 34.0059, 41.6091, 32.7764, 40.8182)
      ..cubicTo(29.0178, 30.1679, 20.0898, 64.9006, 26.1259, 69.5382)
      ..cubicTo(32.0623, 76.2384, 7.7352, 33.6963, 10.985, 28.7894)
      ..cubicTo(14.1055, 36.285, 57.4594, 33.9203, 53.7262, 35.292)
      ..cubicTo(54.9536, 37.042, 27.9508, 11.8504, 32.2335, 3.7661)
      ..cubicTo(23.2397, 7.8594, 46.4245, 63.5245, 44.1696, 79.4305)
      ..cubicTo(48.6703, 79.0328, 47.3357, 55.6038, 50.9322, 53.1151)
      ..close();

    final path_31 = Path()
      ..moveTo(44.454, 105.8881)
      ..cubicTo(38.8327, 95.295, -21.756, 151.6572, -12.3719, 154.6934)
      ..cubicTo(-5.5603, 142.7697, -0.8765, 137.8785, -8.2525, 143.622)
      ..cubicTo(-8.461, 143.9478, 30.6467, 88.0916, 42.482, 82.663)
      ..cubicTo(25.6767, 87.6477, 23.6865, 85.5051, 16.1935, 94.6975)
      ..cubicTo(24.0641, 107.823, 61.6295, 136.4303, 63.3967, 123.7376)
      ..cubicTo(64.6175, 111.5017, -7.4182, 187.737, -3.1481, 174.9734)
      ..cubicTo(14.6693, 171.9383, 45.8083, 148.4402, 38.3573, 150.0194)
      ..cubicTo(26.2824, 141.6538, 12.6172, 113.8363, 16.5519, 116.5599)
      ..cubicTo(24.1518, 101.7714, 26.9735, 101.114, 30.0947, 99.4149)
      ..cubicTo(13.7004, 110.7755, 47.9395, 132.8837, 38.4191, 146.7007)
      ..close();

    final path_32 = Path()
      ..moveTo(80.5508, 13.4667)
      ..cubicTo(71.8492, 13.9251, 72.9105, 6.2764, 80.5508, 13.4667)
      ..cubicTo(66.3843, 20.8295, 95.8128, 4.5235, 94.26, 0.3767)
      ..cubicTo(95.3774, 7.6615, -2.7255, -3.4861, -0.0555, -3.7819)
      ..cubicTo(-0.7714, 3.1818, 27.9895, 12.4367, 17.0372, 3.8539)
      ..cubicTo(27.5387, 11.1747, 91.7307, 33.9417, 91.9595, 25.9775)
      ..cubicTo(91.8305, 33.2225, 73.3611, -15.9163, 74.3409, -11.2494)
      ..close();

    final path_33 = Path()
      ..moveTo(38.6, 12.2)
      ..cubicTo(55.8, 12, 67.5, 30.6, 68.4, 42.9)
      ..cubicTo(65.4, 32.1, 91.4, 16.6, 97.7, 23.8)
      ..cubicTo(97.3, 18.1, 90.3, 30.4, 96.1, 16.3)
      ..cubicTo(93, 0.8, 73.8, 65.1, 62.5, 51)
      ..cubicTo(47.3, 57, 78.9, 33.4, 71, 46.8)
      ..cubicTo(89.6, 37, 38.3, 100, 24.8, 96.4)
      ..close();

    final path_34 = Path()
      ..moveTo(35.4629, -60.5102)
      ..cubicTo(43.2357, -42.5982, 42.1968, 1.748, 35.5964, 18.7399)
      ..cubicTo(33.7876, 15.7092, 69.1768, -60.7888, 74.4783, -54.2792)
      ..cubicTo(53.9127, -42.3178, 128.7036, -23.466, 129.086, -3.6976)
      ..cubicTo(124.2204, -34.5374, 62.3934, -72.6764, 51.6388, -65.9673)
      ..cubicTo(74.0261, -55.0369, 113.5425, -99.4642, 100.593, -121.3035)
      ..cubicTo(90.7445, -110.4657, 128.5479, -73.6108, 129.2556, -58.8031)
      ..cubicTo(114.5877, -70.8013, 58.2895, -68.6834, 37.9969, -79.0944)
      ..cubicTo(28.5679, -54.5963, 20.8474, -55.0966, 28.2216, -82.0408)
      ..close();

    final path_35 = Path()
      ..moveTo(58.7364, 183.8818)
      ..lineTo(139.411, 154.9961)
      ..lineTo(155.5484, 200.0661)
      ..lineTo(74.8738, 228.9518)
      ..close();

    final path_36 = Path()
      ..moveTo(58.161, 140.6612)
      ..cubicTo(77.0585, 155.1837, 14.3441, 122.2728, 8.3863, 121.0991)
      ..cubicTo(35.5085, 132.7478, 48.5423, 180.8345, 59.1079, 195.4564)
      ..cubicTo(41.5731, 180.9668, 22.3538, 133.665, 26.5399, 136.9024)
      ..cubicTo(30.5224, 152.7906, -37.3568, 118.9944, -25.631, 131.1259)
      ..cubicTo(-31.6739, 114.6652, 67.8604, 167.1891, 80.6051, 183.5427)
      ..cubicTo(66.9505, 159.8493, -8.2144, 149.0973, 7.6524, 155.7535)
      ..close();

    final path_37 = Path()
      ..moveTo(77.8, 36)
      ..cubicTo(83, 24.5, 30.1, 74.4, 32.9, 66.7)
      ..cubicTo(25.5, 55.3, 77.7, 62.7, 77.9, 57.5)
      ..cubicTo(79.8, 67.4, 38.6, 46.4, 48.9, 48.4)
      ..cubicTo(31, 45.9, 61.8, 100, 67.9, 96.8)
      ..cubicTo(84.5, 100, 65.8, 46, 72, 51.2)
      ..cubicTo(90.6, 41.3, 0, 92.7, 6.1, 87)
      ..cubicTo(0, 77.6, 44.8, 59.8, 37.5, 62.5)
      ..cubicTo(34.5, 65.6, 20.9, 54.5, 21.6, 40.5)
      ..cubicTo(40.7, 37.9, 100, 97.4, 99.2, 93.7)
      ..cubicTo(92, 92.7, 23.8, 57.8, 12.6, 67.3);

    final path_38 = Path()
      ..moveTo(-0.9313, 208.2084)
      ..cubicTo(-0.4714, 225.7387, -26.5495, 188.4718, -24.8097, 181.625)
      ..cubicTo(-29.9347, 202.3022, -18.1024, 228.0198, -0.2921, 214.2208)
      ..cubicTo(19.4693, 212.0834, -29.0572, 202.5035, -46.3942, 203.0693)
      ..cubicTo(-56.0967, 206.9392, 35.0581, 125.1999, 31.3707, 121.9961)
      ..cubicTo(3.3045, 129.7618, 2.9164, 168.548, 12.6748, 154.052)
      ..cubicTo(27.7614, 155.8453, 31.5684, 134.0606, 38.9197, 114.4692)
      ..cubicTo(57.8029, 104.3668, 22.1047, 154.6051, 19.3694, 149.837)
      ..cubicTo(36.0791, 148.8973, -34.8702, 216.2945, -14.5782, 205.8252)
      ..cubicTo(-12.8723, 220.0759, 29.0859, 174.8967, 46.848, 167.9876)
      ..cubicTo(70.3131, 169.3452, 34.0322, 173.5011, 14.7035, 180.2809)
      ..close();

    final path_39 = Path()
      ..moveTo(39.1, 18.2)
      ..lineTo(77.1, 18.2)
      ..lineTo(77.1, 51.9)
      ..lineTo(39.1, 51.9)
      ..close();

    final path_40 = Path()
      ..moveTo(47.6129, 30.6003)
      ..cubicTo(70.8649, 41.9598, 51.17, 18.6791, 36.5374, 30.5502)
      ..cubicTo(5.782, 40.9726, -18.7016, 53.426, -30.7144, 58.1907)
      ..cubicTo(-39.6199, 62.6081, -55.6249, 0.7017, -73.5499, 4.0859)
      ..cubicTo(-64.1847, -3.1618, -67.4774, 37.9001, -63.112, 39.7831)
      ..cubicTo(-50.6056, 42.0597, -1.8987, 54.2963, 18.8666, 54.3315)
      ..cubicTo(26.052, 42.1463, -83.7285, 22.069, -67.6152, 31.3216)
      ..cubicTo(-48.1141, 20.5708, -17.5755, 49.3596, -20.7754, 45.2897)
      ..cubicTo(-41.0626, 59.8177, -85.5611, 58.4934, -76.4377, 47.96)
      ..close();

    final path_41 = Path()
      ..moveTo(20.338, 117.1969)
      ..lineTo(28.7329, 126.5204)
      ..lineTo(-6.611, 158.3443)
      ..lineTo(-15.006, 149.0208)
      ..close();

    final path_42 = Path()
      ..moveTo(225.9168, 74.5353)
      ..cubicTo(232.0088, 73.6574, 237.4631, 76.4723, 238.0893, 80.8174)
      ..cubicTo(238.7154, 85.1624, 234.2778, 89.4028, 228.1857, 90.2806)
      ..cubicTo(222.0937, 91.1585, 216.6394, 88.3436, 216.0133, 83.9986)
      ..cubicTo(215.3872, 79.6535, 219.8248, 75.4132, 225.9168, 74.5353)
      ..close();

    final path_43 = Path()
      ..moveTo(36.1607, 20.8745)
      ..cubicTo(24.0983, 29.1152, 69.694, -97.7058, 72.3137, -75.4666)
      ..cubicTo(85.7879, -91.1126, 16.7641, -12.5549, 13.9882, 4.5326)
      ..cubicTo(23.8985, 14.0533, 91.4298, 22.6782, 102.3511, 19.2898)
      ..cubicTo(94.1357, 21.7695, 44.3097, 72.3266, 47.2085, 54.4703)
      ..cubicTo(53.793, 57.0465, 102.0584, -49.5659, 100.3838, -53.9664)
      ..cubicTo(98.6685, -73.5666, 110.3373, -78.4857, 107.6459, -81.6743)
      ..cubicTo(111.7742, -86.9062, 81.7343, 0.938, 86.5226, -24.7374)
      ..cubicTo(90.4906, -50.1438, 84.8737, -98.2694, 71.2595, -95.1979)
      ..close();

    final path_44 = Path()
      ..moveTo(-115.2406, 62.3427)
      ..cubicTo(-116.0583, 75.0027, -131.127, 105.4704, -114.7017, 114.6346)
      ..cubicTo(-93.9943, 89.3221, -170.9313, 69.5394, -147.4594, 74.6555)
      ..cubicTo(-125.5669, 37.9114, -43.9109, 64.3642, -64.4448, 62.0815)
      ..cubicTo(-39.8909, 37.6262, -105.7364, 117.7792, -124.8768, 108.0099)
      ..cubicTo(-156.5053, 100.6175, -82.7855, 43.5467, -89.9519, 40.3444)
      ..cubicTo(-86.4897, 50.8623, -13.8965, 44.6804, -30.4875, 65.7503)
      ..cubicTo(-48.8943, 51.4433, -97.1263, 34.503, -82.8281, 32.5295)
      ..cubicTo(-74.3678, 54.2517, -155.8501, 69.6897, -130.0518, 80.2547)
      ..cubicTo(-105.7533, 59.1824, -176.1006, 53.5958, -169.2422, 32.5355)
      ..close();

    final path_45 = Path()
      ..moveTo(64.4, 51.4)
      ..lineTo(91.5, 51.4)
      ..lineTo(91.5, 88.9)
      ..lineTo(64.4, 88.9)
      ..close();

    final path_46 = Path()
      ..moveTo(81.1, 97.9)
      ..cubicTo(88.3, 91.7, 81.2, 61.7, 84.9, 71)
      ..cubicTo(85.7, 89.6, 51.8, 10.4, 58.5, 21)
      ..cubicTo(55.8, 16.4, 86.2, 13.6, 94.3, 8.7)
      ..cubicTo(100, 0, 14.3, 87.2, 14.5, 99.9)
      ..cubicTo(29.9, 85.8, 18.8, 79.7, 10, 78.2)
      ..cubicTo(1.9, 61.2, 77.3, 34.4, 90.1, 38.5)
      ..cubicTo(100, 49.5, 71.9, 98, 84.8, 97.9)
      ..cubicTo(96.1, 96.4, 16.3, 81.1, 14, 95.4)
      ..close();

    final path_47 = Path()
      ..moveTo(84, 48.8)
      ..cubicTo(65.1, 43.1, 97.1, 47.9, 99.7, 47.7)
      ..cubicTo(83.7, 62.6, 26.2, 63.1, 24.9, 63.6)
      ..cubicTo(38.6, 49.3, 25.8, 44.4, 29.6, 37.4)
      ..cubicTo(28, 45, 46.5, 18.3, 51.3, 13.8)
      ..cubicTo(69.5, 8.8, 50, 59.4, 62, 69.2)
      ..cubicTo(52.1, 87.5, 50.6, 100, 65.5, 100)
      ..cubicTo(84.1, 100, 59.9, 91.5, 71, 93.8)
      ..cubicTo(54.6, 78.1, 55.5, 10.4, 67.5, 22.9)
      ..close();

    final path_48 = Path()
      ..moveTo(-28.8256, 83.6856)
      ..cubicTo(-29.228, 83.8987, -29.8315, 83.5489, -30.1724, 82.9051)
      ..cubicTo(-30.5133, 82.2612, -30.4634, 81.5655, -30.061, 81.3524)
      ..cubicTo(-29.6586, 81.1394, -29.0551, 81.4891, -28.7142, 82.133)
      ..cubicTo(-28.3733, 82.7768, -28.4232, 83.4725, -28.8256, 83.6856)
      ..close();

    final path_49 = Path()
      ..moveTo(9.6934, 90.5581)
      ..cubicTo(10.7032, 88.441, 12.5039, 87.1899, 13.7119, 87.7661)
      ..cubicTo(14.9199, 88.3423, 15.0808, 90.5289, 14.071, 92.6461)
      ..cubicTo(13.0611, 94.7632, 11.2605, 96.0143, 10.0525, 95.4381)
      ..cubicTo(8.8445, 94.8619, 8.6836, 92.6752, 9.6934, 90.5581)
      ..close();

    final path_50 = Path()
      ..moveTo(201.83, 100.9621)
      ..lineTo(251.69, 91.0895)
      ..cubicTo(254.736, 90.4864, 257.6001, 91.9725, 258.082, 94.4062)
      ..lineTo(261.8152, 113.2601)
      ..cubicTo(262.297, 115.6937, 260.2153, 118.1591, 257.1694, 118.7623)
      ..lineTo(207.3094, 128.6348)
      ..cubicTo(204.2635, 129.2379, 201.3993, 127.7518, 200.9175, 125.3182)
      ..lineTo(197.1843, 106.4642)
      ..cubicTo(196.7024, 104.0306, 198.7841, 101.5652, 201.83, 100.9621)
      ..close();

    final path_51 = Path()
      ..moveTo(-22.858, -126.5182)
      ..cubicTo(-25.8941, -132.9703, -26.9806, -138.8573, -25.2827, -139.6563)
      ..cubicTo(-23.5848, -140.4552, -19.7413, -135.8656, -16.7052, -129.4135)
      ..cubicTo(-13.6691, -122.9614, -12.5826, -117.0745, -14.2805, -116.2755)
      ..cubicTo(-15.9784, -115.4765, -19.8219, -120.0661, -22.858, -126.5182)
      ..close();

    final path_52 = Path()
      ..moveTo(39.9404, -14.7346)
      ..cubicTo(48.1477, -9.4989, 51.8259, -19.6864, 57.4239, -23.6573)
      ..cubicTo(62.1158, -23.1964, 10.8752, -53.2828, 11.103, -44.0777)
      ..cubicTo(5.0237, -39.8893, 48.4731, -36.9178, 57.0235, -36.299)
      ..cubicTo(55.4435, -31.0614, 51.5786, 0.9223, 48.6642, 2.5824)
      ..cubicTo(48.2156, 8.6197, 41.2021, -6.4222, 37.03, -13.3783)
      ..cubicTo(44.2415, -0.9999, 16.8671, -9.965, 14.9156, -13.7509)
      ..cubicTo(13.4043, -10.439, 3.8163, -17.3779, 0.7965, -16.8027)
      ..cubicTo(3.376, -21.9702, 41.4649, -54.0352, 46.282, -51.5029)
      ..cubicTo(52.6059, -36.9456, 47.21, -5.1419, 49.288, 1.4493)
      ..close();

    final path_53 = Path()
      ..moveTo(57.7, 85.5)
      ..cubicTo(67.7, 74.5, 41.7, 42.1, 48.1, 28.9)
      ..cubicTo(48.9, 15, 66.3, 77.5, 77.7, 63.4)
      ..cubicTo(66.5, 79.6, 20, 77.5, 14.4, 68.6)
      ..cubicTo(8.2, 56.3, 65.9, 76.3, 59.8, 90.1)
      ..cubicTo(59.5, 94.9, 0, 45.7, 8.3, 50.8)
      ..cubicTo(5.1, 36.5, 38.8, 92.8, 38.9, 92.5)
      ..cubicTo(27.3, 74.1, 29.3, 56, 44, 41.7)
      ..cubicTo(31.6, 52.3, 26, 68.2, 27, 61.4)
      ..close();

    final path_54 = Path()
      ..moveTo(100.094, -41.0326)
      ..cubicTo(87.6028, -37.3241, 106.8656, -45.6576, 104.2194, -49.6435)
      ..cubicTo(111.2355, -51.3286, 94.7164, 19.2295, 80.6797, 21.8339)
      ..cubicTo(62.445, 27.4404, 64.6132, -2.4757, 63.2053, 1.6776)
      ..cubicTo(57.426, 18.1453, 142.6525, 12.2297, 142.3831, 16.5332)
      ..cubicTo(146.893, 25.7432, 134.8546, 12.9385, 130.4197, 18.961)
      ..cubicTo(147.8969, 7.3492, 72.3816, 23.989, 65.68, 26.8139)
      ..cubicTo(60.6009, 37.1175, 69.1275, 7.5, 72.3868, 1.8445)
      ..cubicTo(83.177, 9.4073, 176.1724, -11.4352, 167.4921, -17.4774)
      ..cubicTo(167.8738, -7.0656, 149.8869, -32.5018, 131.9375, -39.9737)
      ..close();

    final path_55 = Path()
      ..moveTo(24.8845, 120.2148)
      ..cubicTo(25.2364, 120.439, 25.3401, 120.9067, 25.1159, 121.2586)
      ..cubicTo(24.8918, 121.6105, 24.424, 121.7142, 24.0721, 121.49)
      ..cubicTo(23.7202, 121.2658, 23.6165, 120.7981, 23.8407, 120.4462)
      ..cubicTo(24.0649, 120.0943, 24.5326, 119.9906, 24.8845, 120.2148)
      ..close();

    final path_56 = Path()
      ..moveTo(85.6672, 7.6078)
      ..cubicTo(77.5326, -17.2212, 55.4909, 0.7046, 50.7397, 4.0026)
      ..cubicTo(69.0536, 36.5676, 76.9432, 59.1185, 84.8648, 38.6564)
      ..cubicTo(107.8758, 31.2064, 60.0072, -20.7458, 66.5802, -17.1191)
      ..cubicTo(83.7296, 15.6785, -16.3872, 22.3717, -2.6283, 23.1141)
      ..cubicTo(24.8281, 37.3881, -25.3608, -73.5063, -24.1064, -70.8151)
      ..cubicTo(-13.3348, -52.3524, 79.4602, -9.4176, 99.0471, 3.9914)
      ..cubicTo(94.7198, -13.607, 117.0988, -7.21, 110.1459, 9.2167)
      ..cubicTo(83.9515, 16.0732, -25.8001, 70.8147, -42.8944, 50.3219)
      ..cubicTo(-55.6261, 52.5575, -46.7644, 65.7817, -46.0864, 55.7014)
      ..cubicTo(-55.7491, 63.6246, 70.075, -27.7181, 72.592, -42.8198)
      ..close();

    final path_57 = Path()
      ..moveTo(36.8, 14.3)
      ..lineTo(86.1, 14.3)
      ..lineTo(86.1, 47.4)
      ..lineTo(36.8, 47.4)
      ..close();

    final path_58 = Path()
      ..moveTo(39.6, 78.8)
      ..cubicTo(25.4, 92.3, 18.4, 26.3, 14.9, 31.7)
      ..cubicTo(6.4, 33.8, 68.6, 81.1, 64.9, 88.1)
      ..cubicTo(67.1, 95.9, 4.5, 82.7, 1.1, 84.1)
      ..cubicTo(5.5, 79.1, 93.2, 16.5, 88.6, 14.3)
      ..cubicTo(93.7, 7.2, 29.6, 18.8, 29.7, 20.4)
      ..cubicTo(27.4, 6.9, 50.5, 8.6, 57, 15.4)
      ..cubicTo(56, 23.9, 27.9, 71.8, 38.7, 65.2)
      ..cubicTo(55.6, 72.4, 60.2, 77.1, 46.8, 82.4)
      ..cubicTo(57.4, 92.4, 49.1, 84.4, 56.6, 86.4)
      ..close();

    final path_59 = Path()
      ..moveTo(79.8471, -55.9782)
      ..cubicTo(50.0584, -47.9525, 37.282, 23.6417, 29.4296, 16.7899)
      ..cubicTo(32.1313, 9.8579, -39.8737, -60.4255, -38.279, -46.183)
      ..cubicTo(-23.0847, -56.2587, -57.4605, -33.7851, -55.7958, -29.9458)
      ..cubicTo(-64.9672, -30.6602, 67.9994, -72.0441, 61.7274, -79.4079)
      ..cubicTo(47.2719, -67.1086, 35.7205, -23.0851, 31.596, -29.5664)
      ..cubicTo(28.5946, -15.1851, 30.8126, -2.9689, 32.1209, -9.9969)
      ..cubicTo(8.4805, -10.3937, 19.4068, -38.9723, 11.6723, -52.2202)
      ..cubicTo(-7.664, -55.5071, -14.306, -26.0541, -13.8566, -37.2279)
      ..close();

    final path_60 = Path()
      ..moveTo(-121.2752, -5.6653)
      ..cubicTo(-122.2494, -8.5885, -101.8415, 28.4575, -80.3749, 37.6729)
      ..cubicTo(-63.8453, 40.9534, -52.2505, 24.5675, -68.8388, 1.1153)
      ..cubicTo(-49.1414, 0.5124, -60.1065, 33.1554, -67.6343, 36.7504)
      ..cubicTo(-73.0949, 48.1212, -17.4244, -20.7599, -14.2512, -27.4236)
      ..cubicTo(-20.5502, -0.7051, 7.2677, -95.377, 10.8255, -73.1304)
      ..cubicTo(37.5798, -49.4118, -81.0557, -15.2679, -61.8929, 6.9955)
      ..cubicTo(-48.3243, 8.6273, 33.3832, 42.4486, 55.2999, 59.5515)
      ..cubicTo(46.913, 38.8601, 31.0438, -89.6488, 18.044, -81.4636)
      ..close();

    final path_61 = Path()
      ..moveTo(33.8075, 172.1062)
      ..cubicTo(36.8104, 174.7723, 35.2632, 181.4256, 30.3545, 186.9544)
      ..cubicTo(25.4458, 192.4832, 19.0225, 194.8073, 16.0196, 192.1412)
      ..cubicTo(13.0166, 189.475, 14.5638, 182.8217, 19.4725, 177.2929)
      ..cubicTo(24.3813, 171.7641, 30.8045, 169.44, 33.8075, 172.1062)
      ..close();

    final path_62 = Path()
      ..moveTo(151.0565, -59.7895)
      ..cubicTo(129.4935, -62.913, 78.2903, -122.3281, 63.1987, -110.5512)
      ..cubicTo(44.1987, -107.0782, 30.0376, -16.93, 12.1083, -13.6642)
      ..cubicTo(-7.3536, -26.8288, 82.5184, -98.138, 88.7201, -89.9091)
      ..cubicTo(118.1511, -79.1663, 22.6496, 9.4678, 6.8008, 21.7192)
      ..cubicTo(2.972, 12.293, 32.4179, 17.8672, 39.2755, 25.3952)
      ..cubicTo(26.1637, 36.8299, 12.8303, -28.5221, -10.7779, -26.2479)
      ..cubicTo(-0.2165, -51.6201, 28.2184, -75.6144, 15.2307, -80.8078)
      ..cubicTo(49.0196, -76.3613, 34.4535, -25.6973, 47.7047, -29.4514)
      ..cubicTo(72.6032, -34.4762, 82.7839, -27.7555, 73.2398, -34.3535)
      ..close();

    final path_63 = Path()
      ..moveTo(90.2297, 54.4472)
      ..lineTo(89.3588, 54.6579)
      ..cubicTo(93.6847, 53.6113, 100.0188, 64.4267, 103.4948, 78.7947)
      ..lineTo(99.8646, 63.7896)
      ..cubicTo(103.3406, 78.1576, 102.6506, 90.6722, 98.3248, 91.7188)
      ..lineTo(99.1957, 91.5081)
      ..cubicTo(94.8698, 92.5546, 88.5357, 81.7393, 85.0597, 67.3712)
      ..lineTo(88.6898, 82.3764)
      ..cubicTo(85.2139, 68.0084, 85.9038, 55.4937, 90.2297, 54.4472)
      ..close();

    final path_64 = Path()
      ..moveTo(0.1506, 51.6118)
      ..cubicTo(26.5555, 68.5554, -64.3995, 33.8466, -61.7557, 31.9318)
      ..cubicTo(-60.7113, 27.7084, 8.5032, 66.6018, -1.5301, 68.3885)
      ..cubicTo(7.6306, 75.5097, -35.893, 69.6598, -50.5198, 62.9373)
      ..cubicTo(-74.5916, 50.8091, -15.7161, 93.5512, -15.0304, 101.4191)
      ..cubicTo(-13.1004, 100.6923, 55.0418, 130.4973, 46.3239, 121.3964)
      ..cubicTo(32.6342, 104.7266, -56.3778, 81.6955, -74.4067, 67.8982)
      ..cubicTo(-84.2681, 66.9136, 22.2957, 63.84, 20.3954, 66.3812)
      ..cubicTo(27.0183, 55.3589, 45.2206, 84.7113, 39.4157, 93.4403)
      ..close();

    final path_65 = Path()
      ..moveTo(-116.7887, 73.885)
      ..cubicTo(-120.8338, 76.8348, -124.9989, 78.0215, -126.0841, 76.5334)
      ..cubicTo(-127.1692, 75.0453, -124.7661, 71.4423, -120.7209, 68.4925)
      ..cubicTo(-116.6758, 65.5428, -112.5107, 64.3561, -111.4255, 65.8442)
      ..cubicTo(-110.3404, 67.3323, -112.7435, 70.9353, -116.7887, 73.885)
      ..close();

    final path_66 = Path()
      ..moveTo(5.7951, -56.0194)
      ..cubicTo(4.9788, -55.6034, 4.074, -55.7408, 3.7758, -56.326)
      ..cubicTo(3.4776, -56.9112, 3.8983, -57.724, 4.7146, -58.14)
      ..cubicTo(5.5309, -58.5559, 6.4358, -58.4185, 6.7339, -57.8333)
      ..cubicTo(7.0321, -57.2481, 6.6114, -56.4353, 5.7951, -56.0194)
      ..close();

    final path_67 = Path()
      ..moveTo(75.6534, -121.8972)
      ..cubicTo(57.0403, -112.323, 87.8507, -27.5024, 94.5536, -43.6044)
      ..cubicTo(111.5835, -51.64, 30.7464, -10.718, 39.9848, -18.1875)
      ..cubicTo(49.2382, -22.6928, 70.7973, -116.7178, 66.3611, -112.2404)
      ..cubicTo(55.7619, -101.7482, 63.0212, -99.4961, 68.5459, -88.4376)
      ..cubicTo(69.4602, -90.6173, 120.4955, -52.055, 134.1416, -58.1445)
      ..cubicTo(128.2578, -60.4551, 102.1693, -87.3632, 94.4902, -88.9134)
      ..cubicTo(99.2997, -97.269, 54.1539, -60.9002, 72.3134, -64.268)
      ..cubicTo(75.7635, -73.412, 62.8019, -65.6226, 64.3161, -52.3413)
      ..cubicTo(78.2642, -41.7727, 53.9803, -109.8094, 51.8695, -103.1942)
      ..cubicTo(34.9401, -94.1697, 111.7362, -62.7187, 109.72, -53.562)
      ..close();

    final path_68 = Path()
      ..moveTo(38.5362, -130.7096)
      ..cubicTo(28.0701, -140.0345, 26.414, -155.2832, 34.8401, -164.7404)
      ..cubicTo(43.2662, -174.1977, 58.6042, -174.3051, 69.0702, -164.9803)
      ..cubicTo(79.5363, -155.6554, 81.1924, -140.4066, 72.7663, -130.9494)
      ..cubicTo(64.3402, -121.4921, 49.0022, -121.3847, 38.5362, -130.7096)
      ..close();

    final path_69 = Path()
      ..moveTo(119.4733, 9.3021)
      ..cubicTo(114.3908, 7.7722, 120.1471, 18.2848, 115.3998, 6.4851)
      ..cubicTo(94.2477, -4.9587, 67.7169, 36.9014, 77.9247, 44.6932)
      ..cubicTo(64.5834, 39.3125, 120.5843, 1.7803, 117.9533, 10.0849)
      ..cubicTo(112.5808, 11.5604, 150.2303, 43.6401, 147.1559, 35.0844)
      ..cubicTo(137.0601, 25.5094, 27.9849, -10.0817, 44.8864, -6.2309)
      ..cubicTo(33.9249, -14.9436, 66.8649, 29.141, 69.4282, 37.1923)
      ..cubicTo(72.3297, 59.5759, 90.3469, -37.4425, 79.237, -42.4968)
      ..cubicTo(69.6825, -44.2108, 60.3715, 17.8478, 47.3123, 19.7712)
      ..cubicTo(42.3886, 23.9549, 69.6223, 31.1899, 76.1185, 35.4071)
      ..close();

    final path_70 = Path()
      ..moveTo(2.614, 57.6633)
      ..cubicTo(13.1226, 45.1443, -33.7035, 62.6443, -10.1354, 52.5588)
      ..cubicTo(-15.0052, 56.1993, -16.1338, 24.7347, -15.1061, 29.7826)
      ..cubicTo(-16.2599, 37.6395, 6.7858, 114.349, -4.0777, 110.1992)
      ..cubicTo(-6.5524, 92.5929, -63.3839, 92.4661, -59.1256, 87.3163)
      ..cubicTo(-67.7912, 116.2793, -19.4702, 56.874, -17.4434, 74.168)
      ..cubicTo(-12.4894, 42.2548, 11.6397, 112.3216, 13, 90.1723)
      ..close();

    final path_71 = Path()
      ..moveTo(11.3, 25.8)
      ..cubicTo(17.8, 42.4, 70.7, 66.1, 82.8, 55.8)
      ..cubicTo(82, 45.8, 64.1, 37.1, 54.5, 41)
      ..cubicTo(68.3, 56.7, 51.6, 64.7, 65.5, 76.7)
      ..cubicTo(54.3, 95.7, 48, 55.7, 40.1, 48.9)
      ..cubicTo(44.7, 32.4, 27.4, 70.6, 36.3, 64.9)
      ..cubicTo(51.3, 55.2, 39.9, 93.2, 27.7, 79.9)
      ..cubicTo(46.1, 84.7, 32.8, 60.2, 31.7, 51.3)
      ..cubicTo(47.6, 57, 76.7, 25.6, 84.7, 32)
      ..cubicTo(89.6, 16.2, 99.6, 71.2, 87.4, 82.5)
      ..cubicTo(90.2, 62.7, 51.7, 45.5, 40.1, 56.7)
      ..close();

    final path_72 = Path()
      ..moveTo(232.0924, 55.1938)
      ..cubicTo(240.7287, 47.8717, 208.6322, 47.7698, 198.4615, 47.8252)
      ..cubicTo(212.2143, 52.937, 195.0557, 63.4157, 182.6914, 61.1445)
      ..cubicTo(157.1493, 52.7648, 182.3006, 56.3466, 173.8978, 48.6719)
      ..cubicTo(169.8007, 46.2608, 171.7533, 63.6398, 151.3436, 57.6397)
      ..cubicTo(134.1951, 50.38, 234.9196, 68.2262, 230.3331, 67.2753)
      ..cubicTo(217.9113, 57.7083, 177.8014, 76.8194, 178.9534, 69.2896)
      ..cubicTo(190.5968, 68.1314, 116.227, 72.4454, 98.4478, 65.4969)
      ..cubicTo(92.9427, 57.0789, 171.8457, 76.1943, 178.9945, 84.4361)
      ..close();

    final path_73 = Path()
      ..moveTo(-67.8996, -25.7016)
      ..cubicTo(-70.1406, -21.2068, -74.346, -18.7473, -77.2849, -20.2125)
      ..cubicTo(-80.2237, -21.6778, -80.7903, -26.5166, -78.5493, -31.0113)
      ..cubicTo(-76.3083, -35.5061, -72.1029, -37.9656, -69.1641, -36.5003)
      ..cubicTo(-66.2252, -35.0351, -65.6586, -30.1963, -67.8996, -25.7016)
      ..close();

    final path_74 = Path()
      ..moveTo(30.3367, 47.8501)
      ..cubicTo(27.6084, 49.313, 24.5365, 48.9025, 23.481, 46.934)
      ..cubicTo(22.4255, 44.9655, 23.7836, 42.1797, 26.5118, 40.7168)
      ..cubicTo(29.2401, 39.2539, 32.312, 39.6644, 33.3675, 41.6329)
      ..cubicTo(34.423, 43.6014, 33.0649, 46.3872, 30.3367, 47.8501)
      ..close();

    final path_75 = Path()
      ..moveTo(54.1235, 109.6853)
      ..cubicTo(52.3771, 107.3987, 68.8142, 54.9897, 71.2054, 55.0156)
      ..cubicTo(82.7418, 52.9445, 67.9049, 133.114, 73.8332, 118.571)
      ..cubicTo(80.6418, 121.8848, 18.0864, 164.5733, 9.9732, 171.8339)
      ..cubicTo(8.4168, 164.9028, 40.7684, 144.6502, 53.7334, 136.3334)
      ..cubicTo(39.5491, 150.5214, 50.5299, 155.3478, 37.0242, 164.5092)
      ..cubicTo(35.5682, 147.3136, 47.8161, 135.4835, 63.8163, 122.9657)
      ..cubicTo(49.3354, 137.3156, 100.2603, 80.7552, 108.6737, 81.6895)
      ..cubicTo(105.4203, 65.6191, 93.2592, 117.1415, 84.2025, 121.909)
      ..cubicTo(78.1942, 112.4898, 52.4555, 127.4283, 58.7057, 131.2491)
      ..close();

    final path_76 = Path()
      ..moveTo(84.8704, 45.807)
      ..cubicTo(93.1, 65.8, 90.5848, -7.4715, 84.0617, -24.6347)
      ..cubicTo(91.5635, -16.9482, 92.1457, -68.4299, 102.8975, -60.0293)
      ..cubicTo(91.4525, -78.1298, 80.5342, -49.0439, 81.337, -29.1216)
      ..cubicTo(68.8192, -37.4776, 24.2571, -88.8609, 19.9445, -110.8929)
      ..cubicTo(20.2593, -87.8734, 61.6577, 5.3999, 57.8937, -4.6699)
      ..cubicTo(62.5658, -12.1324, 46.3143, -99.687, 52.8458, -92.3702)
      ..cubicTo(47.0204, -100.2733, 101.8302, -32.7909, 113.6631, -19.9227)
      ..cubicTo(129.735, 10.2041, 3.5208, -106.2801, 11.8739, -92.4754)
      ..close();

    final path_77 = Path()
      ..moveTo(164.262, 117.48)
      ..cubicTo(154.696, 101.1745, 113.5321, 155.6312, 124.7099, 144.6344)
      ..cubicTo(126.9995, 136.2232, 106.7313, 151.5192, 92.4605, 144.8373)
      ..cubicTo(82.3198, 142.1338, 113.5848, 98.8316, 102.2688, 101.9096)
      ..cubicTo(109.6035, 90.0797, 179.7188, 112.3494, 164.5725, 121.9753)
      ..cubicTo(167.7525, 118.0492, 88.8688, 118.5259, 79.1797, 121.7555)
      ..cubicTo(101.4189, 132.9791, 131.9017, 84.7398, 145.5169, 80.4515)
      ..cubicTo(161.3036, 94.2181, 74.7609, 107.8805, 76.2422, 112.9855)
      ..cubicTo(74.5435, 122.0165, 139.3014, 136.4585, 146.9408, 142.086)
      ..cubicTo(131.5591, 144.8749, 159.0384, 123.9621, 151.2178, 134.5402)
      ..cubicTo(148.3151, 134.4109, 85.5804, 156.1191, 81.7153, 154.0262)
      ..close();

    final path_78 = Path()
      ..moveTo(18, 20.4)
      ..cubicTo(12.1, 20.6, 0, 84.1, 10.8, 94.8)
      ..cubicTo(7.5, 94.1, 90.9, 0, 95.8, 5.5)
      ..cubicTo(100, 0, 0, 22.1, 2.4, 17.1)
      ..cubicTo(3.8, 0, 5.6, 27.9, 9, 29.9)
      ..cubicTo(22.2, 11.9, 72.3, 32.3, 66.1, 30.5)
      ..cubicTo(51.3, 23.2, 75.4, 36.6, 71.4, 33.2)
      ..cubicTo(54, 40.3, 5.2, 100, 10.5, 91.7)
      ..cubicTo(5.9, 94.3, 16.7, 58.1, 30.7, 70.4)
      ..cubicTo(34.6, 78.1, 47.3, 26.3, 40.8, 13.9)
      ..close();

    final path_79 = Path()
      ..moveTo(91, 1.3)
      ..cubicTo(100, 0, 34.7, 72.6, 28.1, 77.4)
      ..cubicTo(9.6, 80.2, 38.4, 41.6, 42.8, 43.8)
      ..cubicTo(32.4, 26.8, 75, 60.3, 73.7, 60.1)
      ..cubicTo(81.2, 60.9, 50.3, 14.2, 64, 9.7)
      ..cubicTo(57, 3, 37.8, 76.9, 38.7, 69.2)
      ..cubicTo(53.4, 80.7, 71.7, 55.7, 66, 55.5)
      ..cubicTo(48.9, 65.6, 38.7, 28.1, 51.5, 13.4)
      ..cubicTo(63.1, 27.4, 33.1, 62.6, 42.7, 64.5)
      ..cubicTo(59.9, 66.9, 80.1, 27.8, 92.6, 41.6)
      ..close();

    final path_80 = Path()
      ..moveTo(94.6235, 160.3437)
      ..cubicTo(96.0898, 162.5678, 80.9235, 113.2721, 76.9509, 124.073)
      ..cubicTo(67.852, 126.9574, 76.4208, 121.1145, 82.4043, 128.9825)
      ..cubicTo(77.8702, 138.7778, 91.1956, 153.3065, 82.7905, 142.6026)
      ..cubicTo(79.9218, 131.2135, 50.4291, 89.5267, 48.0018, 90.4384)
      ..cubicTo(39.8, 85.7, 103.4761, 126.659, 97.8967, 113.9369)
      ..cubicTo(105.0765, 126.8781, 21.9234, 160.7749, 34.1593, 153.8418)
      ..cubicTo(31.1612, 166.6005, 92.8696, 115.0732, 81.0692, 115.1994)
      ..cubicTo(82.6563, 121.7524, 90.3983, 162.7507, 81.491, 167.6682)
      ..cubicTo(79.962, 169.3497, 84.5907, 146.4647, 95.6513, 148.3933)
      ..cubicTo(97.3417, 159.0903, 66.7788, 108.7154, 71.4098, 102.6155);

    final path_81 = Path()
      ..moveTo(3.6786, 114.9019)
      ..cubicTo(9.7405, 120.6769, -31.9608, 112.6108, -30.1767, 101.5901)
      ..cubicTo(-31.727, 102.971, 6.0034, 39.9416, 13.002, 24.2763)
      ..cubicTo(21.0543, 23.2551, 8.5802, 61.1229, 10.8036, 56.5795)
      ..cubicTo(19.6902, 40.5653, 22.0698, 25.6311, 26.5722, 23.7736)
      ..cubicTo(24.6168, 55.4502, 62.9502, 27.2522, 47.6079, 41.1228)
      ..cubicTo(66.7695, 31.4365, 4.4334, 87.9853, -0.8037, 105.0546)
      ..cubicTo(-4.6728, 80.3087, 41.918, 114.0571, 56.8742, 95.7121)
      ..cubicTo(64.397, 91.0618, 57.3708, 38.7829, 54.2544, 22.7981);

    final path_82 = Path()
      ..moveTo(-7.1064, 112.312)
      ..cubicTo(11.3373, 127.4258, 30.3059, 151.6386, 33.9254, 143.9898)
      ..cubicTo(36.8035, 132.4294, 24.1024, 151.2143, 15.0522, 140.3842)
      ..cubicTo(12.1963, 154.3128, 60.3987, 85.9499, 60.4709, 92.538)
      ..cubicTo(46.6701, 88.9051, 29.2224, 111.5872, 41.8024, 118.5967)
      ..cubicTo(42.9663, 129.251, 14.0568, 68.7693, 6.1794, 73.6444)
      ..cubicTo(3.8291, 54.4013, 8.8135, 60.9858, 6.3414, 76.4043)
      ..cubicTo(5.5175, 78.5881, 5.6242, 73.2108, 13.1121, 67.3622)
      ..close();

    final path_83 = Path()
      ..moveTo(23.5463, 129.3695)
      ..cubicTo(33.7631, 120.0082, 34.9408, 188.6228, 24.845, 186.9641)
      ..cubicTo(12.1701, 204.7834, -18.7035, 98.235, -17.7901, 103.5785)
      ..cubicTo(4.4072, 114.3089, 13.3286, 186.2533, 3.7918, 189.7167)
      ..cubicTo(21.5968, 187.0963, 28.3204, 201.7408, 22.4403, 187.0931)
      ..cubicTo(13.9521, 190.5182, -10.858, 181.7856, -3.1327, 196.1179)
      ..cubicTo(15.2628, 208.0622, -10.9806, 212.5481, -11.0915, 208.1955)
      ..cubicTo(-10.7755, 212.513, 63.2775, 158.1142, 63.2683, 163.6154)
      ..cubicTo(46.036, 181.9317, 18.321, 95.7137, 10.3849, 80.1483)
      ..cubicTo(1.9639, 85.8183, -7.7873, 202.8362, -0.7798, 184.5754)
      ..close();

    final path_84 = Path()
      ..moveTo(5.1019, 113.3897)
      ..cubicTo(3.1319, 116.8294, -0.1892, 118.6359, -2.3099, 117.4213)
      ..cubicTo(-4.4306, 116.2068, -4.553, 112.4281, -2.5831, 108.9885)
      ..cubicTo(-0.6131, 105.5488, 2.708, 103.7422, 4.8287, 104.9568)
      ..cubicTo(6.9494, 106.1713, 7.0718, 109.95, 5.1019, 113.3897)
      ..close();

    final path_85 = Path()
      ..moveTo(-16.9901, -55.0252)
      ..cubicTo(-18.6564, -59.7047, -9.1387, -64.9254, -3.7028, -63.1184)
      ..cubicTo(-9.9878, -52.4874, 47.2561, -16.191, 35.1313, -17.7261)
      ..cubicTo(41.3376, -12.8706, 10.3232, -64.6321, 22.8947, -65.9169)
      ..cubicTo(9.4268, -72.9223, -12.2685, -39.4449, -6.7054, -32.0904)
      ..cubicTo(-7.8026, -28.9124, 28.2, -64.2218, 40.1154, -60.3244)
      ..cubicTo(60.8199, -52.1563, 63.6555, -74.6354, 69.2421, -73.2586)
      ..cubicTo(56.9433, -81.398, -11.432, -62.2122, -10.4251, -72.9394)
      ..close();

    final path_86 = Path()
      ..moveTo(83, 36.4)
      ..cubicTo(78.7, 54.6, 98.5, 95.4, 84, 81.8)
      ..cubicTo(84.7, 78.5, 26.7, 99.4, 26.8, 96)
      ..cubicTo(22.1, 100, 75.5, 17.8, 77.7, 10.2)
      ..cubicTo(65.7, 0, 2.2, 87, 10.9, 96.8)
      ..cubicTo(19.7, 91, 44.4, 23, 45.3, 18.5)
      ..cubicTo(37.8, 21.1, 74.1, 64.1, 63.4, 62.7)
      ..cubicTo(81.6, 43.4, 96.1, 17.9, 82.6, 8.2)
      ..cubicTo(81.2, 21.1, 0, 79, 9.8, 75.1)
      ..close();

    final path_87 = Path()
      ..moveTo(159.5376, 56.8965)
      ..cubicTo(163.1529, 52.4952, 174.5448, 55.8684, 184.9612, 64.4246)
      ..cubicTo(195.3777, 72.9807, 200.8993, 83.5005, 197.2841, 87.9018)
      ..cubicTo(193.6688, 92.3031, 182.2768, 88.9299, 171.8604, 80.3738)
      ..cubicTo(161.444, 71.8176, 155.9223, 61.2978, 159.5376, 56.8965)
      ..close();

    final path_88 = Path()
      ..moveTo(17.6454, 99.2767)
      ..cubicTo(11.1453, 78.005, 63.8713, 79.6587, 54.2099, 94.457)
      ..cubicTo(49.6174, 78.9037, -21.653, 192.1075, -13.6338, 188.5269)
      ..cubicTo(-26.7227, 183.351, 6.2415, 146.6356, 12.1504, 143.8431)
      ..cubicTo(3.9814, 155.4912, 1.7517, 73.9054, 4.6761, 77.4132)
      ..cubicTo(20.2717, 71.0258, 14.239, 147.1854, 21.6565, 127.6359)
      ..cubicTo(17.185, 104.5262, 12.0003, 124.8625, 10.6219, 116.8369)
      ..cubicTo(11.928, 91.5979, -8.797, 153.1333, 0.0437, 142.4796)
      ..cubicTo(-13.2174, 137.4419, -3.1752, 179.5718, 7.9191, 168.5029)
      ..cubicTo(-2.3557, 151.3077, 38.13, 188.095, 29.3112, 179.6299);

    final path_89 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_90 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_91 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_92 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_93 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_94 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_95 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_96 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_97 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_98 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_27, paint29Stroke);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Stroke);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Stroke);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint38Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_50, paint52Stroke);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Stroke);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Stroke);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Stroke);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Stroke);
    canvas.drawPath(path_82, paint84Stroke);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Stroke);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint35Fill);
    canvas.saveLayer(null, paint90Fill);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint91Fill);
    canvas.drawPath(path_91, paint91Fill);
    canvas.drawPath(path_92, paint91Fill);
    canvas.drawPath(path_93, paint91Fill);
    canvas.drawPath(path_94, paint91Fill);
    canvas.drawPath(path_95, paint91Fill);
    canvas.drawPath(path_96, paint91Fill);
    canvas.drawPath(path_97, paint91Fill);
    canvas.drawPath(path_98, paint91Fill);
    canvas.restore();

    canvas.restore();
  }
}
