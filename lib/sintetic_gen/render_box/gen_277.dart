// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen277}
/// Gen277 widget.
/// {@endtemplate}
class Gen277 extends LeafRenderObjectWidget {
  /// {@macro Gen277}
  const Gen277({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen277RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen277RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen277RenderObject extends RenderBox {
  Gen277RenderObject();

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
    final desiredWidth = _width ?? Gen277.svgSize.width;
    final desiredHeight = _height ?? Gen277.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen277.svgSize.width == 0 || Gen277.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen277.svgSize.width,
      size.height / Gen277.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen277.svgSize.width * scale) / 2;
    final dy = (size.height - Gen277.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen277.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(9.6282, 175.2377),
      const Offset(-6.5094, 249.361),
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
      const Offset(87.0585, 88.3735),
      const Offset(85.988, 106.9849),
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
      const Offset(179.267, 131.5095),
      const Offset(183.7662, 132.9064),
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
      const Offset(34.4, 5.8),
      const Offset(41, 12.4),
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
      const Offset(0.9315, -5.4599),
      const Offset(-17.4826, 3.5004),
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
      const Offset(101.2213, 76.2054),
      const Offset(101.7839, 82.9537),
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
      const Offset(115.1163, 54.0184),
      const Offset(122.0014, 55.0899),
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
      const Offset(16.8297, 13.6028),
      const Offset(7.5934, 13.3552),
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
      const Offset(-26.9721, 26.7249),
      const Offset(-28.1924, 8.1113),
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
      const Offset(89.6, 17.7),
      const Offset(95.4, 23.5),
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
      const Offset(19.4, 28.2),
      const Offset(22.6, 31.4),
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
      const Offset(190.8878, 5.98),
      const Offset(198.1418, 6.2392),
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
    paint0Stroke.color = const Color(0xff81b927);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 4.5;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader0;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff51dae1);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 2.5503;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x667af5ab);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffdabe86);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 4.0777;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff5ae2a0);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 3.5487;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xafc31d86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader1;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x8788e665);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader2;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader3;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x9e51dae1);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x6388e665);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x87c31d86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x4c51dae1);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xe26de548);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xa3ea342e);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x6d6de548);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff88e665);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 4.1762;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x597af5ab);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff6de548);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 4.3887;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x705ae2a0);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff5ae2a0);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 4.2487;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffc31d86);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 6.308;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xa8ea342e);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x637af5ab);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xd16de548);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xe56de548);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff6de548);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.2708;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x96dabe86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x7c5ae2a0);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xef2923d7);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xc181b927);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xa52923d7);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff7af5ab);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 6.0129;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xce81b927);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xba2923d7);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffdabe86);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 1.1867;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffea342e);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 4.3492;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff81b927);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 1.5441;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xd381b927);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffd552ef);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 3.1956;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xd17af5ab);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffea342e);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 5.1263;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff81b927);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 2.5726;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff6de548);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 1.27;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xaa51dae1);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xb5b5e873);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader4;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff51dae1);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.8207;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff7af5ab);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 2.0885;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff7af5ab);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 1.6308;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xf7c31d86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff51dae1);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 2.2707;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x965ae2a0);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffb5e873);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 5.6687;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff81b927);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 1.2019;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader5;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x5e88e665);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xb52923d7);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader6;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x606de548);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff81b927);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 5.4105;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader7;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xf4b5e873);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader8;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader9;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader10;
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
    paint69Fill.color = const Color(0x842923d7);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x14000000);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xff000000);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(9.3, 38.9)
      ..lineTo(56.5, 38.9)
      ..lineTo(56.5, 54.7)
      ..lineTo(9.3, 54.7)
      ..close();

    final path_1 = Path()
      ..moveTo(23.8705, 188.706)
      ..cubicTo(31.7311, 196.1394, 28.1156, 212.7461, 15.8017, 225.7677)
      ..cubicTo(3.4879, 238.7892, -12.8911, 243.326, -20.7517, 235.8927)
      ..cubicTo(-28.6122, 228.4594, -24.9967, 211.8526, -12.6829, 198.8311)
      ..cubicTo(-0.3691, 185.8096, 16.01, 181.2727, 23.8705, 188.706)
      ..close();

    final path_2 = Path()
      ..moveTo(-112.3538, 83.2512)
      ..cubicTo(-134.3015, 72.0825, -126.6645, 175.4086, -112.8816, 150.939)
      ..cubicTo(-101.069, 143.0174, -89.1987, 40.035, -92.6257, 30.8399)
      ..cubicTo(-85.0377, 0.1031, -150.3376, 44.1367, -125.0329, 27.6221)
      ..cubicTo(-118.7494, -0.3122, -65.328, 150.0029, -83.3841, 148.8257)
      ..cubicTo(-95.3566, 121.2037, -37.2432, 39.4301, -65.9094, 43.9989)
      ..cubicTo(-70.3844, 85.3393, -9.3514, 35.7094, -3.0761, 53.2221)
      ..cubicTo(9.1965, 52.3871, -66.8399, 147.2968, -81.2692, 153.825)
      ..close();

    final path_3 = Path()
      ..moveTo(-15.3526, 10.1565)
      ..lineTo(-43.2216, 11.1297)
      ..cubicTo(-55.4424, 11.5565, -65.5655, 6.1369, -65.8135, -0.9652)
      ..lineTo(-66.3829, -17.2723)
      ..cubicTo(-66.631, -24.3744, -56.9106, -30.4869, -44.6898, -30.9136)
      ..lineTo(-16.8208, -31.8869)
      ..cubicTo(-4.6, -32.3136, 5.5231, -26.8941, 5.7711, -19.7919)
      ..lineTo(6.3405, -3.4849)
      ..cubicTo(6.5885, 3.6173, -3.1318, 9.7298, -15.3526, 10.1565)
      ..close();

    final path_4 = Path()
      ..moveTo(139.594, 58.4346)
      ..cubicTo(136.8248, 69.9448, 146.074, 84.7003, 149.5171, 113.2876)
      ..cubicTo(179.5208, 135.5184, 121.5245, 64.0571, 132.8569, 88.8671)
      ..cubicTo(116.1016, 104.5734, 130.4004, 82.7531, 128.5783, 75.6428)
      ..cubicTo(158.1819, 76.8363, 56.1087, 146.7519, 66.3075, 170.8945)
      ..cubicTo(54.8797, 147.3221, 106.3381, 164.3252, 132.5772, 180.2299)
      ..cubicTo(165.1926, 185.7587, 194.1608, 152.6865, 176.6378, 161.1676)
      ..cubicTo(195.2056, 160.836, 132.6961, 20.4058, 143.8353, 19.6833)
      ..cubicTo(156.8348, -6.9861, 89.4475, 62.3968, 102.2259, 31.3608)
      ..cubicTo(106.3173, 28.9243, 183.4886, 116.5961, 166.4204, 111.0374)
      ..close();

    final path_5 = Path()
      ..moveTo(-32.2264, 85.1389)
      ..cubicTo(-32.5873, 115.4172, -5.1734, 10.8814, -13.7859, 33.38)
      ..cubicTo(-17.9654, 24.4976, -27.8498, -7.8509, -31.6095, 3.4604)
      ..cubicTo(-29.0106, 17.9943, -12.8323, 79.0293, -19.4098, 74.3981)
      ..cubicTo(-23.1286, 53.6579, -32.635, 127.2169, -29.9592, 124.8964)
      ..cubicTo(-28.6117, 130.9949, -90.6724, 138.3283, -85.8735, 129.3204)
      ..cubicTo(-88.563, 130.456, -46.807, 154.6383, -40.1782, 143.252)
      ..close();

    final path_6 = Path()
      ..moveTo(91.4177, 92.467)
      ..cubicTo(93.8237, 94.7264, 93.5838, 98.8961, 90.8825, 101.7728)
      ..cubicTo(88.1811, 104.6494, 84.0347, 105.1506, 81.6287, 102.8913)
      ..cubicTo(79.2228, 100.632, 79.4627, 96.4622, 82.164, 93.5856)
      ..cubicTo(84.8654, 90.7089, 89.0118, 90.2077, 91.4177, 92.467)
      ..close();

    final path_7 = Path()
      ..moveTo(-22.3525, 137.8948)
      ..cubicTo(-22.304, 138.076, -22.571, 138.3053, -22.9484, 138.4064)
      ..cubicTo(-23.3258, 138.5076, -23.6717, 138.4425, -23.7203, 138.2613)
      ..cubicTo(-23.7688, 138.08, -23.5018, 137.8507, -23.1244, 137.7496)
      ..cubicTo(-22.747, 137.6485, -22.4011, 137.7135, -22.3525, 137.8948)
      ..close();

    final path_8 = Path()
      ..moveTo(180.6798, 130.7167)
      ..cubicTo(181.4595, 130.2791, 182.4675, 130.5921, 182.9294, 131.4151)
      ..cubicTo(183.3912, 132.2382, 183.1332, 133.2616, 182.3534, 133.6992)
      ..cubicTo(181.5737, 134.1367, 180.5657, 133.8238, 180.1039, 133.0007)
      ..cubicTo(179.642, 132.1777, 179.9, 131.1543, 180.6798, 130.7167)
      ..close();

    final path_9 = Path()
      ..moveTo(37.7, 5.8)
      ..cubicTo(39.5213, 5.8, 41, 7.2787, 41, 9.1)
      ..cubicTo(41, 10.9213, 39.5213, 12.4, 37.7, 12.4)
      ..cubicTo(35.8787, 12.4, 34.4, 10.9213, 34.4, 9.1)
      ..cubicTo(34.4, 7.2787, 35.8787, 5.8, 37.7, 5.8)
      ..close();

    final path_10 = Path()
      ..moveTo(14.5, 2.2)
      ..cubicTo(30.5, 12.3, 5.8, 83.4, 8.5, 70.9)
      ..cubicTo(25.9, 71.1, 67.4, 69.6, 67.2, 64.1)
      ..cubicTo(53.9, 62.9, 32.6, 91.1, 38.4, 92.8)
      ..cubicTo(40.6, 90.5, 77.7, 100, 66.4, 86.7)
      ..cubicTo(78.4, 96, 14.9, 26.5, 12.3, 20.3)
      ..cubicTo(7.5, 11, 43.9, 40, 36.3, 50.4)
      ..cubicTo(34.7, 70, 75.4, 21.4, 72, 7.3)
      ..cubicTo(75.3, 0, 53, 56.4, 53.6, 55.9)
      ..cubicTo(55.3, 74.5, 86.2, 77.3, 90.2, 78.9)
      ..cubicTo(84.4, 90.6, 35.6, 98.1, 24.6, 96.1)
      ..close();

    final path_11 = Path()
      ..moveTo(29.531, -34.7711)
      ..cubicTo(15.1971, -57.0795, 76.6879, 58.4352, 90.2232, 58.9072)
      ..cubicTo(91.703, 55.2818, 100.564, 62.8322, 101.371, 36.1619)
      ..cubicTo(131.6987, 55.7482, 61.808, -56.6145, 67.6717, -50.5307)
      ..cubicTo(39.7303, -69.2113, 86.1075, -95.6321, 96.1958, -111.6018)
      ..cubicTo(102.3226, -112.2072, 6.1401, -82.7984, 22.3541, -76.2852)
      ..cubicTo(8.5107, -76.0666, 122.5421, -46.5718, 145.6459, -28.3217)
      ..cubicTo(132.3066, -33.325, 13.6691, -80.9874, 29.1044, -80.9906)
      ..cubicTo(2.6145, -92.8097, 135.2337, -51.2352, 145.5138, -70.1826);

    final path_12 = Path()
      ..moveTo(46.7, 82.3)
      ..cubicTo(47.6934, 82.3, 48.5, 83.1066, 48.5, 84.1)
      ..cubicTo(48.5, 85.0934, 47.6934, 85.9, 46.7, 85.9)
      ..cubicTo(45.7066, 85.9, 44.9, 85.0934, 44.9, 84.1)
      ..cubicTo(44.9, 83.1066, 45.7066, 82.3, 46.7, 82.3)
      ..close();

    final path_13 = Path()
      ..moveTo(29.0053, 71.2783)
      ..lineTo(40.8461, 71.4437)
      ..cubicTo(43.3096, 71.4781, 45.2448, 76.1513, 45.1649, 81.873)
      ..lineTo(44.8734, 102.7509)
      ..cubicTo(44.7935, 108.4726, 42.7286, 113.09, 40.2651, 113.0556)
      ..lineTo(28.4242, 112.8903)
      ..cubicTo(25.9607, 112.8559, 24.0255, 108.1826, 24.1054, 102.461)
      ..lineTo(24.3969, 81.583)
      ..cubicTo(24.4768, 75.8613, 26.5418, 71.2439, 29.0053, 71.2783)
      ..close();

    final path_14 = Path()
      ..moveTo(43.4941, 13.2376)
      ..cubicTo(39.1756, 8.7656, 39.6689, 1.2728, 44.5951, -3.4844)
      ..cubicTo(49.5212, -8.2415, 57.0267, -8.473, 61.3453, -4.001)
      ..cubicTo(65.6638, 0.4709, 65.1705, 7.9638, 60.2443, 12.7209)
      ..cubicTo(55.3182, 17.4781, 47.8127, 17.7096, 43.4941, 13.2376)
      ..close();

    final path_15 = Path()
      ..moveTo(36.2706, 147.4724)
      ..cubicTo(17.2784, 130.6809, 60.8921, 128.5195, 45.3024, 118.748)
      ..cubicTo(39.0318, 133.7909, -6.6494, 131.2462, 5.2677, 140.7145)
      ..cubicTo(13.9158, 157.0227, 49.9685, 30.2312, 54.7228, 48.3003)
      ..cubicTo(51.3856, 71.7194, 62.3477, 126.6853, 61.3992, 142.2484)
      ..cubicTo(66.1517, 142.041, 24.7905, 98.5154, 21.7973, 95.0605)
      ..cubicTo(30.3752, 77.6203, 18.4251, 56.3761, 14.3979, 44.2772)
      ..cubicTo(7.0957, 62.0653, 14.9237, 104.4871, 24.1439, 113.443)
      ..cubicTo(36.2085, 121.5353, 21.0549, 98.6316, 23.1996, 87.6824);

    final path_16 = Path()
      ..moveTo(77.1405, 100.6845)
      ..cubicTo(83.5093, 84.9482, 23.6615, 73.8056, 37.3431, 76.89)
      ..cubicTo(31.1202, 73.9895, 27.5043, 136.2991, 40.4094, 128.3737)
      ..cubicTo(57.9492, 130.6504, 43.8488, 140.0009, 31.9197, 136.0706)
      ..cubicTo(43.0321, 131.6499, 72.9919, 74.2997, 80.3941, 62.9884)
      ..cubicTo(75.1638, 64.4372, -1.8857, 115.8869, 0.914, 121.3143)
      ..cubicTo(1.0354, 116.7559, 53.793, 136.5999, 55.992, 126.3322)
      ..cubicTo(64.3217, 134.7401, 12.4267, 77.3154, 26.9369, 80.3442)
      ..close();

    final path_17 = Path()
      ..moveTo(62.7572, 40.3955)
      ..lineTo(73.1548, 49.9901)
      ..lineTo(35.8391, 90.4288)
      ..lineTo(25.4415, 80.8342)
      ..close();

    final path_18 = Path()
      ..moveTo(58.2, 26.6)
      ..cubicTo(59.5, 30.6, 63.1, 18.2, 72.4, 6.3)
      ..cubicTo(88.5, 0, 90.2, 92.6, 89.1, 98.5)
      ..cubicTo(69.4, 85.2, 1.9, 44.4, 3.2, 45.2)
      ..cubicTo(12.5, 59.5, 31, 35.8, 33, 34.7)
      ..cubicTo(49.6, 29, 32.2, 69.5, 29.1, 62.8)
      ..cubicTo(38.5, 53.2, 85.3, 31.2, 84.4, 31.3)
      ..cubicTo(64.5, 43.5, 65.9, 81.5, 77.8, 91.4)
      ..cubicTo(97, 87.3, 100, 61.9, 95.5, 59)
      ..close();

    final path_19 = Path()
      ..moveTo(78.3973, 96.0765)
      ..cubicTo(53.3743, 80.0237, 169.5001, 130.2068, 154.0909, 125.561)
      ..cubicTo(128.6111, 122.9791, 142.6625, 146.3564, 132.0152, 132.1711)
      ..cubicTo(130.4821, 137.7752, 27.9498, 115.9211, 52.7016, 119.8528)
      ..cubicTo(35.6258, 118.021, 148.0857, 85.8841, 163.2457, 78.3287)
      ..cubicTo(181.0537, 85.3516, 178.6581, 108.5321, 189.1395, 103.655)
      ..cubicTo(163.9518, 90.827, 86.2151, 58.9765, 66.753, 60.6223)
      ..cubicTo(84.1511, 65.2098, 114.6901, 118.1381, 104.4371, 102.5118)
      ..cubicTo(78.7467, 100.0443, 201.8684, 77.45, 190.7915, 77.9478)
      ..cubicTo(199.0869, 87.6174, 168.4572, 133.3634, 152.4827, 137.3401)
      ..cubicTo(182.5847, 145.317, 66.535, 69.9421, 63.619, 68.8002)
      ..close();

    final path_20 = Path()
      ..moveTo(21.7512, 57.347)
      ..lineTo(3.1379, 125.8554)
      ..lineTo(-48.9132, 111.7135)
      ..lineTo(-30.2999, 43.205)
      ..close();

    final path_21 = Path()
      ..moveTo(116.1934, 185.1334)
      ..cubicTo(114.5342, 182.9799, 270.2856, 55.4352, 267.2762, 57.4446)
      ..cubicTo(263.9393, 28.9296, 82.6049, 189.3833, 84.5483, 169.5486)
      ..cubicTo(82.6958, 191.241, 148.9317, 36.4166, 139.552, 31.2887)
      ..cubicTo(119.9911, 68.1862, 124.317, 33.5236, 148.1083, 39.4364)
      ..cubicTo(111.8098, 27.9899, 183.2416, 78.687, 204.6316, 63.3018)
      ..cubicTo(240.1947, 95.4549, 98.2547, 187.6867, 113.3387, 202.2192)
      ..cubicTo(116.3813, 192.9455, 247.1648, 126.7718, 222.002, 116.6429)
      ..close();

    final path_22 = Path()
      ..moveTo(-57.119, 48.2844)
      ..cubicTo(-43.663, 42.6013, -104.8139, 135.7449, -93.3582, 124.3705)
      ..cubicTo(-109.6327, 157.8133, -87.4672, 128.1228, -72.3021, 121.7805)
      ..cubicTo(-52.0944, 110.6999, -67.4922, 102.8921, -69.2367, 116.2714)
      ..cubicTo(-77.3143, 107.6665, -99.9367, 136.2735, -91.3075, 135.7383)
      ..cubicTo(-96.8739, 125.1242, -119.2172, 147.3251, -120.8904, 140.4123)
      ..cubicTo(-105.626, 124.8305, -3.182, 14.1163, -15.5919, 29.9116)
      ..cubicTo(-2.6, 16.5208, -85.1571, 144.1006, -87.4226, 147.7677)
      ..cubicTo(-107.7521, 173.4639, -32.1617, 66.3163, -25.3346, 66.8595)
      ..cubicTo(-20.9199, 49.8762, -46.3617, 60.4015, -54.19, 74.5391)
      ..cubicTo(-39.232, 64.6071, -36.6371, 24.6655, -59.674, 40.945)
      ..close();

    final path_23 = Path()
      ..moveTo(-42.8766, -23.5158)
      ..lineTo(-25.3222, -12.0284)
      ..cubicTo(-39.5495, -21.3386, -45.8613, -36.9033, -39.4082, -46.7646)
      ..lineTo(-46.0792, -36.5703)
      ..cubicTo(-39.6262, -46.4316, -22.8363, -46.8791, -8.6089, -37.569)
      ..lineTo(-26.1634, -49.0563)
      ..cubicTo(-11.936, -39.7462, -5.6242, -24.1814, -12.0773, -14.3201)
      ..lineTo(-5.4063, -24.5144)
      ..cubicTo(-11.8594, -14.6531, -28.6493, -14.2056, -42.8766, -23.5158)
      ..close();

    final path_24 = Path()
      ..moveTo(132.1491, 166.2284)
      ..cubicTo(134.4669, 168.7756, 135.6461, 171.483, 134.7807, 172.2705)
      ..cubicTo(133.9152, 173.0579, 131.3309, 171.6292, 129.013, 169.082)
      ..cubicTo(126.6952, 166.5347, 125.516, 163.8273, 126.3815, 163.0399)
      ..cubicTo(127.2469, 162.2524, 129.8313, 163.6811, 132.1491, 166.2284)
      ..close();

    final path_25 = Path()
      ..moveTo(75.4355, 70.1223)
      ..lineTo(81.5497, 58.0706)
      ..lineTo(114.2216, 74.646)
      ..lineTo(108.1074, 86.6977)
      ..close();

    final path_26 = Path()
      ..moveTo(-28.8928, -54.4387)
      ..cubicTo(-30.9186, -54.5839, -32.4621, -56.1141, -32.3374, -57.8537)
      ..cubicTo(-32.2127, -59.5933, -30.4668, -60.8877, -28.4409, -60.7425)
      ..cubicTo(-26.4151, -60.5973, -24.8716, -59.0671, -24.9963, -57.3275)
      ..cubicTo(-25.121, -55.5879, -26.8669, -54.2935, -28.8928, -54.4387)
      ..close();

    final path_27 = Path()
      ..moveTo(260.3976, -62.6408)
      ..cubicTo(255.558, -67.6745, 164.1218, -49.8983, 168.0784, -30.7865)
      ..cubicTo(161.7491, -32.2967, 210.9462, -40.9078, 217.9218, -48.4258)
      ..cubicTo(231.7958, -47.0246, 138.3468, -84.5649, 155.7057, -76.6805)
      ..cubicTo(165.8914, -70.1287, 179.2877, -1.8075, 192.2963, 5.5996)
      ..cubicTo(195.3782, -15.7875, 141.3031, -63.0554, 152.0977, -74.3593)
      ..cubicTo(129.2072, -85.882, 143.0488, 10.0167, 130.037, -10.998)
      ..cubicTo(140.5922, -36.5417, 132.0684, -34.1813, 150.7913, -40.3055)
      ..cubicTo(149.6702, -57.5133, 113.4922, 41.3453, 130.4245, 55.5981)
      ..cubicTo(109.9229, 35.448, 234.8933, 5.3082, 216.5224, -12.591)
      ..close();

    final path_28 = Path()
      ..moveTo(118.7062, 33.9211)
      ..cubicTo(120.7591, 32.8931, 123.0727, 33.3501, 123.8694, 34.9412)
      ..cubicTo(124.6662, 36.5322, 123.6463, 38.6586, 121.5933, 39.6866)
      ..cubicTo(119.5404, 40.7146, 117.2268, 40.2576, 116.4301, 38.6665)
      ..cubicTo(115.6333, 37.0755, 116.6532, 34.9491, 118.7062, 33.9211)
      ..close();

    final path_29 = Path()
      ..moveTo(-14.4916, 156.8396)
      ..cubicTo(-17.5202, 148.7016, 9.5163, 113.3219, 17.6082, 116.7872)
      ..cubicTo(12.9732, 107.6526, 42.1736, 158.8484, 50.2654, 168.0987)
      ..cubicTo(43.7022, 150.2594, 16.5251, 112.5774, 13.5629, 111.4243)
      ..cubicTo(3.703, 118.3086, -1.7371, 151.384, 5.03, 143.781)
      ..cubicTo(3.1041, 149.4804, 7.856, 118.0357, 4.7885, 113.7825)
      ..cubicTo(-0.0068, 102.9486, -27.9788, 123.1227, -21.1647, 118.6619)
      ..close();

    final path_30 = Path()
      ..moveTo(8.7, 58.4)
      ..cubicTo(8, 61, 69.7, 47, 67.2, 37)
      ..cubicTo(63.8, 22.6, 16.3, 42.8, 21.8, 32.4)
      ..cubicTo(23.5, 23, 70.2, 38.6, 67.4, 25.7)
      ..cubicTo(49.6, 19, 69.2, 0, 60, 12)
      ..cubicTo(67.5, 24.6, 3, 79.3, 3.4, 65.4)
      ..cubicTo(0, 57.4, 38.6, 66.2, 29.8, 59.4)
      ..cubicTo(37.8, 68.4, 30.5, 24.1, 37.9, 22.5)
      ..cubicTo(26.1, 22, 11.5, 23.4, 2.1, 36.4)
      ..cubicTo(0, 50.8, 63, 0, 71, 3.2);

    final path_31 = Path()
      ..moveTo(-80.6576, -12.7847)
      ..cubicTo(-94.1724, -32.7247, -83.0881, -7.362, -63.3471, 4.5677)
      ..cubicTo(-46.9987, 7.5333, -115.5996, -65.6922, -108.5871, -50.2867)
      ..cubicTo(-90.7496, -37.7705, 0.6765, 35.28, -1.3217, 32.8289)
      ..cubicTo(-18.6462, 22.6228, -66.2143, 17.2986, -61.3926, 19.3313)
      ..cubicTo(-43.5952, 40.1625, -108.2353, -90.5954, -130.0297, -107.4852)
      ..cubicTo(-136.2306, -105.2068, -41.1603, -0.3522, -25.4872, 11.0296)
      ..cubicTo(-29.0185, -2.0665, -96.278, -35.3476, -94.141, -28.7642)
      ..cubicTo(-88.6238, -32.6017, -61.1818, -25.3924, -61.4168, -28.2819)
      ..cubicTo(-43.0533, -2.9145, -28.5397, 4.844, -6.354, 17.6115)
      ..cubicTo(4.1806, 31.5745, -102.7632, -42.1822, -91.888, -34.2846)
      ..close();

    final path_32 = Path()
      ..moveTo(3.4868, 178.6286)
      ..cubicTo(9.5889, 148.426, 47.8815, 158.7265, 39.1748, 153.464)
      ..cubicTo(21.2797, 146.1004, 114.9958, 105.9694, 93.7094, 105.1312)
      ..cubicTo(91.1236, 111.9268, 40.4383, 195.4521, 58.4552, 190.2365)
      ..cubicTo(48.3909, 199.6809, 61.3305, 151.3616, 67.638, 159.5237)
      ..cubicTo(78.7525, 137.0852, 40.722, 90.5742, 48.4124, 104.3571)
      ..cubicTo(54.7286, 87.7179, 93.5823, 151.5375, 107.0565, 137.8438)
      ..cubicTo(117.2876, 136.9898, 27.5429, 78.3461, 42.3122, 65.0504)
      ..close();

    final path_33 = Path()
      ..moveTo(76.9094, 82.5822)
      ..cubicTo(79.7069, 57.5316, 53.2017, 141.4933, 68.6998, 138.2975)
      ..cubicTo(77.5889, 131.2215, 46.416, 143.4337, 55.09, 152.2804)
      ..cubicTo(77.2072, 168.3372, 102.73, 10.0438, 89.9055, 28.2681)
      ..cubicTo(108.3257, 6.3897, 101.574, 82.1545, 90.5576, 81.0801)
      ..cubicTo(106.1309, 55.1179, 48.2172, 136.4696, 51.2417, 136.0139)
      ..cubicTo(59.2004, 110.1665, 58.7966, 91.3923, 71.7653, 86.4168)
      ..cubicTo(69.2683, 110.7337, 126.3539, 28.8375, 130.2953, 26.6565)
      ..cubicTo(112.6289, 50.5438, 128.8884, 38.3034, 141.0666, 43.9832)
      ..cubicTo(129.2137, 29.5539, 108.439, 154.1848, 119.557, 127.0391)
      ..cubicTo(121.8721, 146.0225, 86.5951, 28.6522, 98.4506, 24.3417)
      ..close();

    final path_34 = Path()
      ..moveTo(24.8808, 105.5748)
      ..cubicTo(22.3469, 105.4314, 36.1996, 72.1107, 39.0504, 82.2675)
      ..cubicTo(39.4683, 70.2462, 39.8745, 103.7745, 37.3974, 115.9112)
      ..cubicTo(28.3955, 101.8489, 44.5158, 118.0734, 53.2938, 129.8803)
      ..cubicTo(57.9644, 146.8103, 45.3825, 152.2658, 48.1601, 169.7459)
      ..cubicTo(51.7156, 173.5432, 28.7383, 91.9888, 32.9623, 81.7683)
      ..cubicTo(39.9, 70, 57.2687, 177.2601, 61.6331, 187.348)
      ..cubicTo(71.4069, 184.421, 40.986, 170.9253, 36.2778, 155.076);

    final path_35 = Path()
      ..moveTo(49.5639, 200.6399)
      ..cubicTo(48.1272, 220.1105, 111.4264, 233.9339, 94.0871, 239.3929)
      ..cubicTo(80.0624, 252.8529, 93.7132, 181.5012, 101.5088, 185.5403)
      ..cubicTo(117.8389, 199.676, 96.5001, 124.3218, 104.3215, 131.102)
      ..cubicTo(104.8784, 117.8002, 78.6536, 229.9596, 85.4712, 229.7168)
      ..cubicTo(79.7661, 239.4744, 33.8851, 210.442, 44.6233, 201.0515)
      ..cubicTo(47.5129, 200.1131, 95.2188, 133.1078, 89.7767, 125.5145)
      ..cubicTo(87.1349, 116.5469, 119.8944, 164.427, 113.1708, 147.4749)
      ..cubicTo(136.3145, 151.8672, 99.7987, 130.6096, 100.3266, 114.2241)
      ..cubicTo(76.8795, 104.7548, 39.6555, 216.6954, 39.3279, 209.0485)
      ..cubicTo(36.1532, 197.8077, 124.8187, 144.1574, 131.0336, 161.4061)
      ..close();

    final path_36 = Path()
      ..moveTo(-27.2507, 60.364)
      ..cubicTo(-54.2012, 62.118, 39.3656, 120.9183, 30.2992, 122.6096)
      ..cubicTo(45.3345, 113.6773, 19.5248, 54.6836, 27.8772, 73.7302)
      ..cubicTo(30.2372, 71.6219, -42.7724, 78.9417, -33.0559, 60.8661)
      ..cubicTo(-55.4232, 60.5819, -79.6652, 80.4312, -88.3678, 70.6135)
      ..cubicTo(-81.921, 71.3453, -127.2831, 91.4096, -98.1229, 92.006)
      ..cubicTo(-87.7791, 79.2063, -51.3808, 27.2538, -73.2391, 21.5728)
      ..cubicTo(-73.9731, 6.8677, 60.233, 81.0146, 49.4575, 92.5771)
      ..cubicTo(47.0724, 69.8133, -11.8888, 91.5338, 0.7529, 77.4558)
      ..cubicTo(26.7064, 94.2677, -88.3048, 68.0216, -82.3763, 93.5301)
      ..close();

    final path_37 = Path()
      ..moveTo(47.3303, -30.1153)
      ..lineTo(80.6097, -111.259)
      ..lineTo(119.0984, -95.4736)
      ..lineTo(85.819, -14.3299)
      ..close();

    final path_38 = Path()
      ..moveTo(160.4491, 143.4085)
      ..cubicTo(169.7681, 151.5543, 241.1581, 35.5306, 225.5167, 31.5485)
      ..cubicTo(219.66, 49.0316, 163.4583, -10.4581, 146.3681, 17.9951)
      ..cubicTo(153.1762, 33.7081, 199.2589, 12.2492, 195.4598, -12.2321)
      ..cubicTo(213.6622, -35.6983, 105.1421, 28.6928, 110.2217, 21.3126)
      ..cubicTo(130.3786, -8.1548, 196.4642, 77.4312, 169.779, 74.165)
      ..cubicTo(153.7687, 85.8512, 225.0408, 123.7742, 215.0092, 132.9648)
      ..cubicTo(187.8452, 145.5759, 123.9524, 40.0909, 135.5949, 26.5673)
      ..close();

    final path_39 = Path()
      ..moveTo(108.2347, -48.4276)
      ..cubicTo(94.2096, -18.4516, 72.6654, -6.1258, 89.7749, -14.6071)
      ..cubicTo(71.7516, 7.2678, 59.6501, -6.6653, 44.1621, 6.0055)
      ..cubicTo(45.9449, 13.5893, 94.5397, -0.7293, 108.7891, -4.0069)
      ..cubicTo(94.1953, 18.9682, 122.8052, -102.8102, 113.0643, -93.3159)
      ..cubicTo(129.7333, -104.9675, 55.1479, -0.5542, 57.5063, -14.3283)
      ..cubicTo(31.5931, 1.6662, 110.3797, -2.169, 105.2406, -0.095)
      ..cubicTo(111.4456, -1.0164, 73.1558, -43.5997, 70.8397, -41.4139)
      ..close();

    final path_40 = Path()
      ..moveTo(167.0469, 65.8017)
      ..lineTo(173.9268, -12.8369)
      ..lineTo(221.3059, -8.6918)
      ..lineTo(214.4259, 69.9468)
      ..close();

    final path_41 = Path()
      ..moveTo(5, 94.4)
      ..cubicTo(19.3, 100, 55.9, 57, 61.6, 42.1)
      ..cubicTo(67, 30.4, 35.4, 57.6, 38.3, 63.2)
      ..cubicTo(22.3, 44.6, 11.3, 27.6, 22.1, 12.8)
      ..cubicTo(33.4, 12.5, 33.5, 98.1, 26.7, 83.6)
      ..cubicTo(34.5, 76.2, 47.6, 30.6, 50.1, 27.9)
      ..cubicTo(34.8, 23.4, 30.7, 40.8, 26.2, 36.5)
      ..cubicTo(24, 35.4, 100, 92.5, 91.4, 88.4)
      ..cubicTo(100, 88.2, 5.9, 59.7, 12.4, 49.2)
      ..cubicTo(5.8, 39.3, 39.8, 65.5, 35.3, 54.2)
      ..cubicTo(40.3, 50, 83.9, 53.3, 83.4, 45.3)
      ..close();

    final path_42 = Path()
      ..moveTo(6.4228, -48.0596)
      ..cubicTo(41.4232, -38.2143, 67.8928, -13.5504, 65.3438, -15.1133)
      ..cubicTo(69.5313, -5.7751, 105.173, -47.3082, 99.9487, -29.9662)
      ..cubicTo(104.2004, -21.2016, 91.9922, -94.9338, 117.6764, -94.1859)
      ..cubicTo(90.7818, -107.6995, 135.0779, -135.3754, 122.804, -126.9085)
      ..cubicTo(154.2058, -139.4062, 114.8531, -19.8062, 112.6061, -28.7133)
      ..cubicTo(134.232, -28.7903, 185.7667, -32.6499, 190.6887, -19.8263)
      ..close();

    final path_43 = Path()
      ..moveTo(130.2772, 2.6547)
      ..cubicTo(120.4887, -0.0599, 166.9989, -36.1851, 159.954, -23.6844)
      ..cubicTo(152.2031, -13.8688, 118.3837, 22.1282, 129.1594, 34.7195)
      ..cubicTo(126.8775, 5.1992, 156.3146, -32.116, 153.3094, -9.1582)
      ..cubicTo(163.2103, 2.2241, 174.3644, -54.3858, 165.5098, -52.3741)
      ..cubicTo(162.9547, -52.6562, 135.0255, 12.7034, 137.4345, -1.1782)
      ..cubicTo(157.8429, 0.1368, 200.0354, 5.7341, 202.3992, 23.132)
      ..cubicTo(227.9257, 15.731, 125.1526, 70.9147, 146.7634, 70.6591)
      ..cubicTo(169.5654, 76.6529, 183.799, 85.6633, 172.7892, 72.6638)
      ..close();

    final path_44 = Path()
      ..moveTo(-1.2644, 1.2983)
      ..cubicTo(-2.4763, 5.0283, -6.6018, 7.0357, -10.4714, 5.7784)
      ..cubicTo(-14.341, 4.5211, -16.4987, 0.4721, -15.2867, -3.2578)
      ..cubicTo(-14.0748, -6.9878, -9.9492, -8.9953, -6.0797, -7.738)
      ..cubicTo(-2.2101, -6.4807, -0.0524, -2.4316, -1.2644, 1.2983)
      ..close();

    final path_45 = Path()
      ..moveTo(33.9276, 113.4904)
      ..cubicTo(36.5938, 127.317, 34.1988, 162.8985, 41.2754, 174.9184)
      ..cubicTo(35.4774, 177.918, 64.2742, 139.2679, 76.4515, 146.8087)
      ..cubicTo(68.4055, 131.3601, 101.2847, 130.7455, 100.3903, 117.8924)
      ..cubicTo(94.0055, 139.5419, 30.8376, 136.4755, 28.4666, 125.9363)
      ..cubicTo(37.4117, 150.7555, 101.2121, 129.053, 86.0886, 130.292)
      ..cubicTo(93.3972, 118.1902, 26.7265, 110.5405, 27.0481, 112.8443)
      ..cubicTo(39.3112, 102.8345, 44.1299, 57.0735, 55.01, 63.5253)
      ..cubicTo(65.6195, 66.8669, -18.4014, 194.5174, -19.9097, 192.5026)
      ..cubicTo(-13.7259, 190.5084, 17.9148, 200.9453, 19.9287, 198.3783)
      ..close();

    final path_46 = Path()
      ..moveTo(63.6288, 14.5199)
      ..cubicTo(62.4033, 7.1415, 89.2383, -70.4164, 78.9807, -60.3379)
      ..cubicTo(84.4715, -66.0508, 118.905, -43.7439, 108.3388, -45.1521)
      ..cubicTo(114.8386, -34.876, 58.0983, -27.0364, 57.759, -45.2222)
      ..cubicTo(67.4633, -30.8498, 51.4634, -69.1903, 57.9392, -57.0679)
      ..cubicTo(80.8462, -47.8446, 54.0016, -100.3872, 55.5102, -99.6912)
      ..cubicTo(71.2487, -86.5378, 83.7402, -81.2551, 74.4479, -72.9729)
      ..cubicTo(81.8393, -82.9728, 54.3831, -0.9059, 63.8582, 14.994)
      ..cubicTo(52.1158, 20.5287, 50.3151, -12.0535, 47.0153, 1.2431)
      ..cubicTo(46.4239, 0.4418, 81.3816, -69.9101, 67.7918, -77.2527)
      ..close();

    final path_47 = Path()
      ..moveTo(-16.1697, -131.4647)
      ..cubicTo(-31.0972, -146.1703, -73.7307, -82.8402, -67.8775, -80.2707)
      ..cubicTo(-40.8727, -61.9295, 34.608, 26.5226, 44.5205, 12.3368)
      ..cubicTo(41.0517, -12.4272, -0.988, -46.5673, -7.7348, -73.026)
      ..cubicTo(-20.06, -80.2423, -12.1605, -85.3534, 2.0489, -88.5238)
      ..cubicTo(27.7695, -90.6552, -37.5673, -148.6851, -44.7016, -132.6133)
      ..cubicTo(-40.6287, -146.0612, 35.1105, -89.835, 35.8119, -114.3802)
      ..cubicTo(33.1647, -124.4389, 7.3248, -112.9596, 15.3549, -114.6267)
      ..cubicTo(39.0217, -117.6055, -24.334, -65.6738, -25.3358, -55.8065)
      ..cubicTo(-22.1924, -61.8197, -8.258, -158.6338, -21.8016, -160.3014)
      ..close();

    final path_48 = Path()
      ..moveTo(21.2669, -8.2689)
      ..lineTo(23.3953, -75.9955)
      ..lineTo(33.5373, -75.6768)
      ..lineTo(31.4089, -7.9502)
      ..close();

    final path_49 = Path()
      ..moveTo(104.8207, 0.2701)
      ..cubicTo(95.7348, -9.4273, 86.6578, -16.5716, 94.7103, -18.7388)
      ..cubicTo(111.0724, -20.4519, 123.0797, 9.1074, 111.0395, 5.6304)
      ..cubicTo(130.5044, 4.7344, 86.9178, -48.6577, 80.8616, -42.9786)
      ..cubicTo(83.0178, -29.186, 174.671, -24.3999, 157.8324, -17.0961)
      ..cubicTo(151.4136, -8.7246, 88.572, -1.0532, 96.0209, 1.4738)
      ..cubicTo(114.1517, 9.1386, 182.0414, -44.3668, 168.1192, -54.1162)
      ..cubicTo(191.7265, -40.6055, 134.0236, -17.289, 146.5608, -13.5377)
      ..cubicTo(143.0021, -2.8302, 78.4373, 8.5042, 83.9876, -0.0022);

    final path_50 = Path()
      ..moveTo(-5.0169, 33.6905)
      ..cubicTo(-8.4779, 25.6664, -137.7907, 107.5971, -130.0222, 118.0643)
      ..cubicTo(-118.9011, 100.8636, -130.0579, 115.135, -149.2181, 110.8508)
      ..cubicTo(-143.6268, 89.2272, -110.1717, 148.8571, -117.7347, 150.9647)
      ..cubicTo(-94.8917, 114.9671, -66.7531, 202.4091, -42.4467, 183.8952)
      ..cubicTo(-35.4963, 153.8936, -148.227, 200.1139, -142.6842, 190.0489)
      ..cubicTo(-151.3636, 157.4009, -124.9956, 86.3068, -128.3958, 81.5551)
      ..cubicTo(-122.1415, 88.5117, -84.9547, 81.6418, -63.8517, 80.6095)
      ..cubicTo(-69.7907, 63.2819, -23.5703, 35.2255, -36.5357, 61.5297);

    final path_51 = Path()
      ..moveTo(90.1349, 84.2058)
      ..cubicTo(81.1542, 82.1116, 91.124, 80.4637, 97.3875, 86.8746)
      ..cubicTo(92.2978, 88.7493, 88.6024, 132.5372, 80.8528, 127.6644)
      ..cubicTo(89.6655, 116.6674, 95.2247, 72.3934, 90.5176, 73.5328)
      ..cubicTo(88.323, 80.6074, 71.9742, 132.978, 78.396, 136.1795)
      ..cubicTo(74.2819, 119.352, 66.3532, 45.7833, 59.6508, 50.7251)
      ..cubicTo(77.2779, 52.9051, 87.5081, 105.1443, 97.1992, 106.0005)
      ..cubicTo(107.1972, 104.0129, 39.4648, 79.4655, 38.6567, 76.7005)
      ..cubicTo(36.9896, 74.808, 70.8268, 100.1787, 75.4476, 95.7601)
      ..cubicTo(72.7548, 111.0152, 35.1667, 114.982, 29.5274, 104.0539)
      ..cubicTo(41.9058, 96.6348, 70.2008, 80.5219, 68.0918, 66.2549)
      ..close();

    final path_52 = Path()
      ..moveTo(102.9789, 77.3909)
      ..cubicTo(103.9489, 78.0452, 104.0749, 79.5571, 103.2601, 80.7651)
      ..cubicTo(102.4454, 81.973, 100.9963, 82.4225, 100.0263, 81.7682)
      ..cubicTo(99.0563, 81.1139, 98.9303, 79.602, 99.745, 78.3941)
      ..cubicTo(100.5598, 77.1861, 102.0088, 76.7366, 102.9789, 77.3909)
      ..close();

    final path_53 = Path()
      ..moveTo(-11.0266, 164.6062)
      ..cubicTo(-10.3811, 144.528, -13.9191, 101.5623, -26.3471, 81.7367)
      ..cubicTo(4.6223, 72.5829, 58.047, 53.6585, 68.0537, 60.6219)
      ..cubicTo(60.7877, 86.2191, -41.1273, 139.3015, -21.8868, 135.2966)
      ..cubicTo(-0.2312, 163.7686, 14.5441, 187.9632, 13.9836, 186.0931)
      ..cubicTo(13.0134, 166.2277, -28.1931, 155.8046, -32.0066, 144.3111)
      ..cubicTo(-34.8694, 164.9186, -22.8044, 113.8754, -25.9811, 135.03)
      ..close();

    final path_54 = Path()
      ..moveTo(-50.8825, 124.7927)
      ..cubicTo(-50.8111, 125.4284, -51.4809, 126.0261, -52.3771, 126.1266)
      ..cubicTo(-53.2733, 126.2271, -54.0588, 125.7927, -54.1301, 125.157)
      ..cubicTo(-54.2014, 124.5213, -53.5317, 123.9236, -52.6355, 123.8231)
      ..cubicTo(-51.7393, 123.7225, -50.9538, 124.157, -50.8825, 124.7927)
      ..close();

    final path_55 = Path()
      ..moveTo(116.5038, 52.5766)
      ..cubicTo(117.2696, 51.7808, 118.8121, 52.0209, 119.9463, 53.1124)
      ..cubicTo(121.0805, 54.2038, 121.3796, 55.736, 120.6139, 56.5318)
      ..cubicTo(119.8481, 57.3275, 118.3055, 57.0875, 117.1713, 55.996)
      ..cubicTo(116.0371, 54.9045, 115.738, 53.3724, 116.5038, 52.5766)
      ..close();

    final path_56 = Path()
      ..moveTo(81.2862, -18.0465)
      ..cubicTo(107.2596, -16.447, 30.4475, -27.2694, 34.8264, -39.8696)
      ..cubicTo(22.2028, -22.6711, 65.9588, 19.1288, 85.1513, 10.0182)
      ..cubicTo(66.2756, 30.4071, 92.383, -63.8456, 99.7081, -78.7714)
      ..cubicTo(88.0023, -85.1591, 72.8355, 0.0475, 79.4143, -2.021)
      ..cubicTo(85.1236, -19.7008, 186.9267, -24.4959, 176.3108, -19.7005)
      ..cubicTo(187.2395, -23.9628, 122.1125, -90.6024, 140.4905, -92.906)
      ..cubicTo(133.5217, -107.3273, 38.1732, -55.9246, 55.3922, -63.8773)
      ..close();

    final path_57 = Path()
      ..moveTo(8.0288, 103.2467)
      ..lineTo(58.6208, 176.8585)
      ..lineTo(40.8197, 189.0928)
      ..lineTo(-9.7723, 115.4811)
      ..close();

    final path_58 = Path()
      ..moveTo(14.8315, 15.8298)
      ..cubicTo(13.7287, 17.0589, 11.6594, 17.0034, 10.2134, 15.706)
      ..cubicTo(8.7674, 14.4085, 8.4888, 12.3573, 9.5916, 11.1282)
      ..cubicTo(10.6944, 9.8991, 12.7637, 9.9546, 14.2097, 11.252)
      ..cubicTo(15.6557, 12.5494, 15.9343, 14.6007, 14.8315, 15.8298)
      ..close();

    final path_59 = Path()
      ..moveTo(60.9685, -6.9418)
      ..cubicTo(77.7463, -9.2872, 40.0898, -36.8784, 38.5013, -41.117)
      ..cubicTo(36.777, -29.9953, 85.0081, -7.0102, 84.68, -14.182)
      ..cubicTo(65.7209, -13.0422, 64.8116, -6.7932, 67.4321, 0.6644)
      ..cubicTo(67.8106, 6.3965, -1.9421, 4.4014, 12.8432, 0.9069)
      ..cubicTo(3.3949, 7.3556, 75.499, -1.0814, 84.7125, 0.1251)
      ..cubicTo(76.0267, 10.916, -12.2671, -12.2383, -6.5434, -15.6396)
      ..close();

    final path_60 = Path()
      ..moveTo(-31.9389, 21.9453)
      ..cubicTo(-34.6801, 19.3074, -34.9535, 15.1371, -32.549, 12.6385)
      ..cubicTo(-30.1445, 10.1398, -25.9668, 10.2529, -23.2256, 12.8909)
      ..cubicTo(-20.4844, 15.5288, -20.211, 19.6991, -22.6155, 22.1977)
      ..cubicTo(-25.02, 24.6964, -29.1977, 24.5833, -31.9389, 21.9453)
      ..close();

    final path_61 = Path()
      ..moveTo(92.5, 17.7)
      ..cubicTo(94.1006, 17.7, 95.4, 18.9994, 95.4, 20.6)
      ..cubicTo(95.4, 22.2006, 94.1006, 23.5, 92.5, 23.5)
      ..cubicTo(90.8994, 23.5, 89.6, 22.2006, 89.6, 20.6)
      ..cubicTo(89.6, 18.9994, 90.8994, 17.7, 92.5, 17.7)
      ..close();

    final path_62 = Path()
      ..moveTo(21, 28.2)
      ..cubicTo(21.8831, 28.2, 22.6, 28.9169, 22.6, 29.8)
      ..cubicTo(22.6, 30.6831, 21.8831, 31.4, 21, 31.4)
      ..cubicTo(20.1169, 31.4, 19.4, 30.6831, 19.4, 29.8)
      ..cubicTo(19.4, 28.9169, 20.1169, 28.2, 21, 28.2)
      ..close();

    final path_63 = Path()
      ..moveTo(193.7253, 4.5467)
      ..cubicTo(195.2914, 3.7556, 196.9166, 3.8137, 197.3523, 4.6762)
      ..cubicTo(197.7881, 5.5388, 196.8703, 6.8814, 195.3043, 7.6725)
      ..cubicTo(193.7382, 8.4636, 192.113, 8.4055, 191.6773, 7.5429)
      ..cubicTo(191.2415, 6.6803, 192.1592, 5.3378, 193.7253, 4.5467)
      ..close();

    final path_64 = Path()
      ..moveTo(70.9478, 93.3096)
      ..cubicTo(47.4278, 87.4932, 40.5627, 66.0699, 37.7428, 52.3939)
      ..cubicTo(29.7782, 59.7867, 33.7318, 79.2016, 44.3948, 90.2749)
      ..cubicTo(68.0169, 100.788, 73.985, 118.2055, 79.9246, 127.59)
      ..cubicTo(59.1104, 115.5443, 20.0756, 88.616, 11.2801, 82.218)
      ..cubicTo(30.0796, 84.0344, 30.2194, 83.1396, 19.2899, 75.6824)
      ..cubicTo(32.0119, 92.3068, 84.6163, 111.3304, 78.1756, 108.2091)
      ..cubicTo(80.2816, 94.5441, 56.9799, 74.3388, 74.6596, 77.7784)
      ..cubicTo(88.6413, 91.8847, 103.735, 85.6925, 103.3109, 79.6171)
      ..cubicTo(93.4811, 86.7146, 19.3014, 66.4379, 28.3732, 80.0485)
      ..cubicTo(21.4262, 81.1215, 83.5623, 90.942, 87.1271, 82.0834);

    final path_65 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_66 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_67 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_68 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_69 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_70 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_71 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_72 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_73 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_74 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_3, paint4Stroke);
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_20, paint22Stroke);
    canvas.drawPath(path_21, paint23Stroke);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_25, paint28Stroke);
    canvas.drawPath(path_26, paint29Fill);
    canvas.drawPath(path_27, paint30Fill);
    canvas.drawPath(path_28, paint31Fill);
    canvas.drawPath(path_29, paint32Fill);
    canvas.drawPath(path_30, paint33Fill);
    canvas.drawPath(path_31, paint34Stroke);
    canvas.drawPath(path_32, paint35Fill);
    canvas.drawPath(path_33, paint36Fill);
    canvas.drawPath(path_34, paint37Stroke);
    canvas.drawPath(path_35, paint38Stroke);
    canvas.drawPath(path_36, paint39Stroke);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_37, paint41Stroke);
    canvas.drawPath(path_38, paint42Fill);
    canvas.drawPath(path_39, paint43Stroke);
    canvas.drawPath(path_40, paint44Stroke);
    canvas.drawPath(path_41, paint45Stroke);
    canvas.drawPath(path_42, paint46Fill);
    canvas.drawPath(path_43, paint47Fill);
    canvas.drawPath(path_44, paint48Fill);
    canvas.drawPath(path_45, paint49Stroke);
    canvas.drawPath(path_46, paint50Stroke);
    canvas.drawPath(path_47, paint51Stroke);
    canvas.drawPath(path_48, paint52Fill);
    canvas.drawPath(path_48, paint53Stroke);
    canvas.drawPath(path_49, paint54Fill);
    canvas.drawPath(path_50, paint55Stroke);
    canvas.drawPath(path_51, paint56Stroke);
    canvas.drawPath(path_52, paint57Fill);
    canvas.drawPath(path_53, paint58Fill);
    canvas.drawPath(path_54, paint59Fill);
    canvas.drawPath(path_55, paint60Fill);
    canvas.drawPath(path_56, paint61Fill);
    canvas.drawPath(path_57, paint62Stroke);
    canvas.drawPath(path_58, paint63Fill);
    canvas.drawPath(path_59, paint64Fill);
    canvas.drawPath(path_60, paint65Fill);
    canvas.drawPath(path_61, paint66Fill);
    canvas.drawPath(path_62, paint67Fill);
    canvas.drawPath(path_63, paint68Fill);
    canvas.drawPath(path_64, paint69Fill);
    canvas.saveLayer(null, paint70Fill);
    canvas.drawPath(path_65, paint71Fill);
    canvas.drawPath(path_66, paint71Fill);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint71Fill);
    canvas.drawPath(path_73, paint71Fill);
    canvas.drawPath(path_74, paint71Fill);
    canvas.restore();

    canvas.restore();
  }
}
