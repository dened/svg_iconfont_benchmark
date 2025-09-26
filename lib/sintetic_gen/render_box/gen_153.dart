// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen153}
/// Gen153 widget.
/// {@endtemplate}
class Gen153 extends LeafRenderObjectWidget {
  /// {@macro Gen153}
  const Gen153({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen153RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen153RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen153RenderObject extends RenderBox {
  Gen153RenderObject();

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
    final desiredWidth = _width ?? Gen153.svgSize.width;
    final desiredHeight = _height ?? Gen153.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen153.svgSize.width == 0 || Gen153.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen153.svgSize.width,
      size.height / Gen153.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen153.svgSize.width * scale) / 2;
    final dy = (size.height - Gen153.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen153.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-100.5262, 43.7205),
      const Offset(-117.308, 31.9291),
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
      const Offset(47.4, 36.2),
      const Offset(55.8, 44.6),
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
      const Offset(44.9935, 117.9982),
      const Offset(48.8206, 141.2318),
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
      const Offset(-59.8348, 67.5685),
      const Offset(-62.2007, 68.7175),
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
      const Offset(110.4281, -34.6217),
      const Offset(117.7507, -43.7287),
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
      const Offset(50.1561, 183.6565),
      const Offset(39.0129, 216.5088),
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
      const Offset(232.5437, 101.3181),
      const Offset(258.9794, 115.8508),
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
      const Offset(-40.7813, 27.2026),
      const Offset(-49.9063, 26.6907),
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
      const Offset(93.1, 84.9),
      const Offset(100.7, 92.5),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0x9eea342e);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader0;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff7af5ab);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 3.3671;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x8cc31d86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffdabe86);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 2.9111;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff51dae1);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 4.063;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x8488e665);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader1;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffc31d86);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 4.5392;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xd381b927);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xd188e665);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x42b5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x6d81b927);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff88e665);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 1.9278;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff6de548);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.2924;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xe581b927);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xf25ae2a0);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xbc6de548);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffc31d86);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 4.2168;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffb5e873);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.1627;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xd1dabe86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x9b81b927);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x8cd552ef);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader2;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xd6c31d86);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xe088e665);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader3;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffdabe86);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 6.0659;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xb588e665);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x667af5ab);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xfcdabe86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff88e665);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.4975;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x605ae2a0);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff5ae2a0);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 6.3406;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader4;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x897af5ab);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x9b51dae1);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff88e665);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 5.6169;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff88e665);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 4.3643;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader5;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff2923d7);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 4.0667;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xc67af5ab);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffc31d86);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.7766;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xd85ae2a0);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff7af5ab);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 5.1987;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x42ea342e);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x96dabe86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff7af5ab);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 4.784;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader6;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x8781b927);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xbf7af5ab);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xba81b927);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffd552ef);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 1.0106;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff5ae2a0);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 1.4209;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xf7c31d86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xdd7af5ab);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x776de548);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xdb81b927);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x7cd552ef);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffea342e);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 2.9145;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x8cea342e);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xa36de548);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffea342e);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 3.5858;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x4fb5e873);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffea342e);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 4.65;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xc4b5e873);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xe2b5e873);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xadea342e);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x8951dae1);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffdabe86);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 3.5;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xe851dae1);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x992923d7);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xb781b927);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff6de548);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 3.8586;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff81b927);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 4.46;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xe2c31d86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff5ae2a0);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 8.3579;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xf951dae1);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x5981b927);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffb5e873);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 3.5;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff51dae1);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 5.17;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffb5e873);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2.6931;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x33d552ef);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x5b81b927);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x5988e665);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xea6de548);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff88e665);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 3.4782;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff5ae2a0);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 1.2036;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xefdabe86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffdabe86);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 4.8;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xeadabe86);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x6dc31d86);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff51dae1);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 4.7399;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x7f7af5ab);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x7cb5e873);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffd552ef);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 2.5001;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xc9c31d86);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff51dae1);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 5.2555;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xa0dabe86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x967af5ab);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffdabe86);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 3.4803;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x8c88e665);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xd351dae1);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xe0c31d86);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff6de548);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 2.1019;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xe5b5e873);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.shader = shader7;
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xffc31d86);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 2.1975;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffd552ef);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 4.0835;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff88e665);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 2.81;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x96d552ef);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x9b5ae2a0);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x912923d7);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xbcc31d86);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffdabe86);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 3.38;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x9b6de548);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xff2923d7);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 7.6888;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.shader = shader8;
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff2923d7);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 5.506;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xd151dae1);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xd6d552ef);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x686de548);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x5e51dae1);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xaa6de548);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xcc5ae2a0);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xead552ef);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xffdabe86);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 1.5506;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xf4c31d86);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xdb2923d7);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xff81b927);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 0.93;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x662923d7);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xa35ae2a0);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xaf7af5ab);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x6688e665);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xff5ae2a0);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 4.4482;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0x5181b927);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint136Stroke.color = const Color(0xffc31d86);
    paint136Stroke.colorFilter = _colorFilter;
    paint136Stroke.strokeWidth = 1.4422;
    paint136Stroke.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0xc47af5ab);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint138Stroke.color = const Color(0xff7af5ab);
    paint138Stroke.colorFilter = _colorFilter;
    paint138Stroke.strokeWidth = 3.5811;
    paint138Stroke.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0x93d552ef);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint140Stroke.color = const Color(0xffc31d86);
    paint140Stroke.colorFilter = _colorFilter;
    paint140Stroke.strokeWidth = 4.38;
    paint140Stroke.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0x10000000);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0xff000000);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-16.765, 143.9881)
      ..cubicTo(-16.8495, 146.5365, -18.7064, 148.5462, -20.909, 148.4731)
      ..cubicTo(-23.1116, 148.4001, -24.8312, 146.2717, -24.7466, 143.7233)
      ..cubicTo(-24.6621, 141.1749, -22.8052, 139.1651, -20.6026, 139.2382)
      ..cubicTo(-18.4, 139.3113, -16.6805, 141.4396, -16.765, 143.9881)
      ..close();

    final path_1 = Path()
      ..moveTo(-109.8054, 41.4413)
      ..cubicTo(-114.9267, 40.1834, -118.6865, 37.5416, -118.1963, 35.5456)
      ..cubicTo(-117.706, 33.5496, -113.1501, 32.9504, -108.0288, 34.2083)
      ..cubicTo(-102.9075, 35.4662, -99.1476, 38.108, -99.6379, 40.104)
      ..cubicTo(-100.1282, 42.1, -104.6841, 42.6992, -109.8054, 41.4413)
      ..close();

    final path_2 = Path()
      ..moveTo(4.2274, 65.6123)
      ..cubicTo(2.1427, 68.1264, 28.6582, 90.6709, 23.6539, 96.1968)
      ..cubicTo(17.3565, 105.3538, -17.611, 36.4657, -15.6729, 30.331)
      ..cubicTo(-13.4795, 35.6978, -30.9632, 47.6034, -29.1697, 38.8005)
      ..cubicTo(-28.8034, 59.3468, 5.7909, 57.9, 2.7249, 57.397)
      ..cubicTo(-2.1289, 45.3526, -15.2923, 81.1683, -8.0408, 84.6852)
      ..cubicTo(-11.65, 91.1803, -7.2897, 88.687, -4.4457, 94.3016)
      ..cubicTo(1.6974, 100.8101, -29.052, 28.0302, -20.5385, 35.5622)
      ..cubicTo(-21.8502, 29.8817, -16.9785, 50.8146, -11.7321, 50.2297)
      ..close();

    final path_3 = Path()
      ..moveTo(70.0951, -126.5456)
      ..cubicTo(59.0747, -131.4005, 114.2517, -29.5921, 91.9007, -22.6257)
      ..cubicTo(67.5536, -32.7031, -13.5165, -48.5521, -9.2727, -73.2886)
      ..cubicTo(-38.8421, -71.3881, 113.0199, -67.6871, 99.9167, -57.1595)
      ..cubicTo(77.6622, -57.3088, 36.7505, -43.3425, 28.4827, -36.725)
      ..cubicTo(66.2387, -23.1365, 74.3968, 46.5316, 79.8515, 55.2191)
      ..cubicTo(62.9643, 75.7885, -19.5574, 21.3297, -22.0093, 11.2407)
      ..cubicTo(-14.4856, -13.025, 37.4476, -134.432, 36.2955, -125.7081)
      ..cubicTo(78.4002, -116.0813, 60.1172, -130.1842, 43.1444, -123.1387)
      ..cubicTo(85.1801, -114.6249, 90.415, 3.2634, 80.4936, -19.4127)
      ..cubicTo(81.2753, -51.0282, 59.273, 20.1091, 54.2563, 38.0062)
      ..close();

    final path_4 = Path()
      ..moveTo(-28.4865, 115.3423)
      ..cubicTo(-32.5336, 113.3035, 43.9144, 71.6264, 35.4666, 80.7058)
      ..cubicTo(43.4289, 79.2002, -17.9362, 100.9415, -16.0012, 97.1745)
      ..cubicTo(-10.6746, 103.5416, -43.8923, 102.6092, -39.6768, 105.7699)
      ..cubicTo(-37.7553, 109.7973, -21.5971, 111.5212, -23.321, 112.3708)
      ..cubicTo(-30.8454, 119.5915, -22.2506, 58.7199, -9.7992, 53.0422)
      ..cubicTo(2.5523, 53.5652, 41.5415, 51.3672, 37.8695, 52.4629)
      ..cubicTo(18.3632, 57.5532, -5.137, 70.369, -16.7994, 78.8871)
      ..cubicTo(-21.5378, 85.0855, -30.8528, 72.8747, -38.0623, 70.3669)
      ..cubicTo(-53.863, 73.1867, -48.0382, 98.1318, -48.125, 89.5423)
      ..cubicTo(-37.4575, 78.8471, 36.9738, 59.7203, 40.1193, 57.2787)
      ..close();

    final path_5 = Path()
      ..moveTo(-9.3912, 22.5783)
      ..lineTo(-14.5951, 66.8777)
      ..lineTo(-28.2711, 65.2711)
      ..lineTo(-23.0671, 20.9718)
      ..close();

    final path_6 = Path()
      ..moveTo(35.4, 53.2)
      ..cubicTo(52.3, 73.1, 37.7, 59.2, 32.4, 67.7)
      ..cubicTo(36.2, 48.4, 37.1, 42.3, 42.8, 41.5)
      ..cubicTo(53.8, 42.6, 74.2, 28.6, 81.9, 17.7)
      ..cubicTo(62.8, 1, 76.4, 84.8, 86.5, 95.3)
      ..cubicTo(87.3, 80.5, 0, 51.7, 1.4, 43.2)
      ..cubicTo(0, 32.7, 73.2, 71.8, 58.7, 74.7);

    final path_7 = Path()
      ..moveTo(51.6, 36.2)
      ..cubicTo(53.918, 36.2, 55.8, 38.082, 55.8, 40.4)
      ..cubicTo(55.8, 42.718, 53.918, 44.6, 51.6, 44.6)
      ..cubicTo(49.282, 44.6, 47.4, 42.718, 47.4, 40.4)
      ..cubicTo(47.4, 38.082, 49.282, 36.2, 51.6, 36.2)
      ..close();

    final path_8 = Path()
      ..moveTo(19.3265, -63.1791)
      ..cubicTo(44.8741, -47.773, -46.2619, -79.1068, -51.3754, -73.259)
      ..cubicTo(-26.1223, -55.6357, -86.6487, -58.9091, -73.6633, -61.0644)
      ..cubicTo(-89.0903, -62.5, -42.2875, -105.515, -60.028, -107.304)
      ..cubicTo(-38.2053, -102.4276, -83.7291, -43.0748, -71.8382, -49.457)
      ..cubicTo(-58.086, -48.2246, -43.2649, -101.3941, -47.1759, -100.948)
      ..cubicTo(-55.1572, -111.0494, -77.2286, -42.2135, -62.8718, -41.5375)
      ..cubicTo(-64.1011, -53.2907, -3.993, -99.5607, 9.2998, -74.6188)
      ..cubicTo(1.0966, -90.4885, -37.1219, -53.9662, -24.8173, -58.9173)
      ..cubicTo(4.4455, -69.3452, 26.3254, 20.3033, 20.3331, 2.6669)
      ..cubicTo(24.9945, 4.0803, 29.5311, -43.9173, 42.7896, -19.682)
      ..close();

    final path_9 = Path()
      ..moveTo(8.7865, 168.92)
      ..cubicTo(7.4337, 153.9106, 26.3529, 171.3178, 18.3858, 158.4661)
      ..cubicTo(19.4311, 174.5401, -22.3422, 174.8067, -22.1507, 185.2682)
      ..cubicTo(-28.1584, 181.4599, 21.2932, 119.3837, 20.7648, 105.9653)
      ..cubicTo(31.0441, 109.0062, -34.5865, 104.9708, -31.252, 95.9796)
      ..cubicTo(-33.7599, 96.5461, -8.4772, 118.3764, 1.2304, 128.3153)
      ..cubicTo(9.3915, 110.2564, -20.5871, 177.0403, -23.7268, 178.3341)
      ..cubicTo(-26.4475, 180.7969, -14.2422, 158.7203, -9.5201, 171.9417)
      ..close();

    final path_10 = Path()
      ..moveTo(-21.2896, 104.8485)
      ..cubicTo(-37.2312, 97.336, -16.4282, 115.3737, -10.7595, 115.7745)
      ..cubicTo(9.7526, 106.6057, 45.3222, 100.4417, 32.3808, 116.2721)
      ..cubicTo(29.4749, 93.9241, -36.1978, 34.0883, -50.6207, 50.2917)
      ..cubicTo(-60.1719, 61.9896, -70.7645, 27.8043, -55.0883, 12.9877)
      ..cubicTo(-70.8088, 8.0289, -14.4182, 17.6794, 2.7082, 36.1682)
      ..cubicTo(2.1641, 17.2582, 39.5634, 111.1568, 25.5956, 95.3054)
      ..cubicTo(23.9403, 96.4756, -96.5092, 74.5284, -97.5918, 83.0617)
      ..close();

    final path_11 = Path()
      ..moveTo(40.4931, 15.9734)
      ..lineTo(53.1006, -12.6117)
      ..lineTo(77.6215, -1.7967)
      ..lineTo(65.014, 26.7885)
      ..close();

    final path_12 = Path()
      ..moveTo(166.5915, -70.1492)
      ..cubicTo(170.8244, -71.664, 183.7042, -6.2831, 205.8286, -1.4056)
      ..cubicTo(195.589, -10.1319, 179.9664, -25.4887, 191.4561, -8.3123)
      ..cubicTo(217.4341, -25.4032, 159.1216, -26.9556, 132.4445, -21.2775)
      ..cubicTo(166.2658, -34.5007, 131.4903, 47.876, 135.7553, 42.5506)
      ..cubicTo(135.7626, 26.4507, 156.6713, 0.5096, 140.6781, -21.1061)
      ..cubicTo(126.6355, -12.3511, 59.588, -6.3203, 36.4953, 1.7299)
      ..cubicTo(51.274, -16.7518, 151.1807, -29.8993, 166.303, -16.0668)
      ..cubicTo(188.2165, 12.3509, 105.0494, -46.1227, 118.3755, -55.1064)
      ..cubicTo(90.5531, -74.9024, 66.1456, 0.958, 62.0782, 5.6642)
      ..close();

    final path_13 = Path()
      ..moveTo(19.2729, 204.4296)
      ..cubicTo(17.1156, 168.5145, 41.4502, 186.0002, 47.8918, 165.8178)
      ..cubicTo(42.15, 190.5666, 26.7252, 83.7284, 18.2591, 80.225)
      ..cubicTo(14.349, 60.1872, 46.3001, 122.7854, 33.821, 136.8809)
      ..cubicTo(37.9394, 106.7567, 5.5033, 126.085, 12.0824, 133.7818)
      ..cubicTo(16.4627, 138.1229, 50.9733, 72.0755, 56.5015, 90.7547)
      ..cubicTo(56.4819, 80.5592, 79.0517, 57.5107, 68.3033, 81.1973)
      ..cubicTo(62.2906, 74.7535, 46.1812, 140.2198, 38.6686, 126.6162)
      ..cubicTo(39.8774, 101.304, -11.7805, 160.8292, -3.3896, 139.7463)
      ..close();

    final path_14 = Path()
      ..moveTo(20.1401, 14.6094)
      ..cubicTo(18.5295, 20.6233, 48.6946, 28.7415, 40.8648, 15.7166)
      ..cubicTo(39.1484, 17.3734, 55.3469, 7.8321, 46.7337, 6.2873)
      ..cubicTo(52.6995, -2.7311, 59.0855, 5.2914, 54.3163, 13.5277)
      ..cubicTo(60.2587, 14.5563, -28.9039, -28.6415, -21.4018, -38.2019)
      ..cubicTo(-19.4973, -39.8114, -37.9481, 7.365, -29.9328, 20.0498)
      ..cubicTo(-39.2636, 12.6023, 55.2147, 21.0997, 45.026, 19.855)
      ..cubicTo(34.6195, 25.0514, 11.434, -10.8537, 16.0636, -4.2004)
      ..cubicTo(32.0358, -0.4977, 36.6251, 48.5222, 41.8017, 39.4602)
      ..cubicTo(34.384, 42.3141, 33.4879, 24.3805, 30.8937, 26.7448)
      ..cubicTo(16.6243, 38.1625, 32.362, -2.1944, 21.4743, 1.3345)
      ..close();

    final path_15 = Path()
      ..moveTo(32.9, 98.3073)
      ..cubicTo(32.3761, 102.0347, 28.8421, 104.624, 25.013, 104.0859)
      ..cubicTo(21.1839, 103.5477, 18.5005, 100.0846, 19.0243, 96.3572)
      ..cubicTo(19.5482, 92.6298, 23.0822, 90.0405, 26.9113, 90.5786)
      ..cubicTo(30.7404, 91.1168, 33.4238, 94.5799, 32.9, 98.3073)
      ..close();

    final path_16 = Path()
      ..moveTo(49.282, 63.6716)
      ..lineTo(58.0128, 54.439)
      ..cubicTo(63.1625, 48.9934, 69.8503, 46.9428, 72.9381, 49.8627)
      ..lineTo(71.0199, 48.0488)
      ..cubicTo(74.1077, 50.9688, 72.4336, 57.7606, 67.2839, 63.2063)
      ..lineTo(58.5531, 72.4389)
      ..cubicTo(53.4033, 77.8846, 46.7155, 79.9351, 43.6278, 77.0152)
      ..lineTo(45.5459, 78.8291)
      ..cubicTo(42.4582, 75.9091, 44.1322, 69.1173, 49.282, 63.6716)
      ..close();

    final path_17 = Path()
      ..moveTo(129.0707, -27.9164)
      ..cubicTo(131.2836, -31.5704, 137.0471, -32.1345, 141.9332, -29.1753)
      ..cubicTo(146.8194, -26.2162, 148.9897, -20.8472, 146.7767, -17.1932)
      ..cubicTo(144.5638, -13.5393, 138.8003, -12.9752, 133.9142, -15.9343)
      ..cubicTo(129.0281, -18.8934, 126.8578, -24.2624, 129.0707, -27.9164)
      ..close();

    final path_18 = Path()
      ..moveTo(-38.4556, -13.8052)
      ..cubicTo(-31.6625, -1.6605, 84.8593, -109.222, 78.2469, -108.7298)
      ..cubicTo(101.0998, -99.4318, 46.3526, -37.4602, 56.8651, -26.7194)
      ..cubicTo(18.7691, -8.0531, 20.0693, -99.2969, 22.027, -97.3022)
      ..cubicTo(52.7016, -102.3726, 48.5447, 27.5678, 44.1248, 9.4018)
      ..cubicTo(36.756, 5.5821, 94.9315, -80.6786, 96.9703, -69.8225)
      ..cubicTo(81.221, -98.9567, -30.1127, -95.9107, -15.5768, -88.964)
      ..cubicTo(-51.0594, -76.7825, 48.9292, -58.663, 29.8488, -52.8745)
      ..close();

    final path_19 = Path()
      ..moveTo(12.5253, 43.8606)
      ..cubicTo(19.3052, 34.7309, -100.8605, 55.747, -109.801, 48.9401)
      ..cubicTo(-90.7007, 43.9701, -18.4252, 62.0287, -35.2714, 65.0606)
      ..cubicTo(-46.0838, 58.6339, -28.4741, 52.616, -23.2831, 61.2233)
      ..cubicTo(-56.3796, 60.66, -46.2523, 90.8084, -71.0995, 86.1933)
      ..cubicTo(-54.4693, 88.6854, -0.9816, 87.7304, 5.9329, 88.6116)
      ..cubicTo(28.3699, 89.2491, 5.522, 59.9441, -1.5611, 55.552)
      ..cubicTo(28.4832, 67.6044, -61.5689, 51.7277, -67.3423, 47.2124)
      ..cubicTo(-67.7354, 50.8504, -53.7904, 30.4481, -48.3613, 29.3066)
      ..cubicTo(-25.7374, 29.945, 4.9549, 61.1111, -4.3783, 57.8772)
      ..cubicTo(28.5649, 52.0046, -136.4783, 36.7103, -156.6424, 30.5596);

    final path_20 = Path()
      ..moveTo(97.4432, -67.5672)
      ..cubicTo(97.1067, -67.9963, 97.4845, -68.8551, 98.2862, -69.4837)
      ..cubicTo(99.088, -70.1124, 100.0121, -70.2744, 100.3485, -69.8453)
      ..cubicTo(100.685, -69.4162, 100.3072, -68.5574, 99.5055, -67.9287)
      ..cubicTo(98.7037, -67.3001, 97.7796, -67.1381, 97.4432, -67.5672)
      ..close();

    final path_21 = Path()
      ..moveTo(69.8, 10.5)
      ..cubicTo(75.6, 11.3, 41.6, 83.4, 27.2, 71.8)
      ..cubicTo(19.4, 85.2, 86.5, 35.9, 89.4, 30.9)
      ..cubicTo(98, 14.5, 81.7, 1.6, 76.5, 2.5)
      ..cubicTo(77, 11.3, 8.8, 2.8, 15.9, 1)
      ..cubicTo(15.1, 0, 25.3, 95.5, 23.5, 84.6)
      ..cubicTo(13.2, 71.8, 47, 27.6, 35.7, 38.2);

    final path_22 = Path()
      ..moveTo(167.0148, -6.222)
      ..cubicTo(158.6075, -16.0334, 98.8607, 50.3958, 93.1718, 65.2079)
      ..cubicTo(84.4697, 94.3785, 97.9323, 2.4274, 104.0671, -12.4603)
      ..cubicTo(126.3508, -23.7869, 80.211, 26.6009, 72.6702, 45.87)
      ..cubicTo(59.5603, 75.6177, 85.8784, 87.7834, 78.9634, 95.823)
      ..cubicTo(89.375, 93.5467, 67.1971, 30.0562, 57.4383, 26.887)
      ..cubicTo(53.1585, 21.143, 66.8485, 48.1624, 78.9051, 46.799)
      ..cubicTo(69.1759, 51.8539, 39.9387, 88.2522, 52.061, 75.6408)
      ..cubicTo(54.9047, 91.5032, 152.3525, 17.149, 146.1638, 15.8148)
      ..cubicTo(137.6554, 22.7625, 27.5155, 72.0279, 13.6641, 77.8952)
      ..close();

    final path_23 = Path()
      ..moveTo(51.0506, 126.7458)
      ..cubicTo(54.3937, 131.5738, 55.2511, 136.7791, 52.9642, 138.3626)
      ..cubicTo(50.6772, 139.9462, 46.1064, 137.3121, 42.7634, 132.4842)
      ..cubicTo(39.4204, 127.6563, 38.563, 122.4509, 40.8499, 120.8674)
      ..cubicTo(43.1368, 119.2839, 47.7076, 121.9179, 51.0506, 126.7458)
      ..close();

    final path_24 = Path()
      ..moveTo(191.0602, -6.5822)
      ..cubicTo(201.1673, -11.4247, 213.7442, -6.2325, 219.1285, 5.0054)
      ..cubicTo(224.5128, 16.2433, 220.6785, 29.2984, 210.5715, 34.1409)
      ..cubicTo(200.4645, 38.9834, 187.8875, 33.7911, 182.5033, 22.5533)
      ..cubicTo(177.119, 11.3154, 180.9532, -1.7398, 191.0602, -6.5822)
      ..close();

    final path_25 = Path()
      ..moveTo(57.816, 126.9365)
      ..cubicTo(41.914, 127.4631, 30.4667, 133.1622, 26.7752, 135.7636)
      ..cubicTo(25.0423, 131.8333, 90.2814, 160.3477, 82.5236, 165.8541)
      ..cubicTo(54.2819, 174.2343, 124.9403, 152.1014, 130.0636, 169.4831)
      ..cubicTo(118.5102, 181.4486, 119.7766, 141.128, 112.6542, 136.6863)
      ..cubicTo(115.1285, 124.4021, 66.1158, 179.0214, 61.6377, 164.89)
      ..cubicTo(78.8723, 149.4263, 52.3691, 154.511, 44.1241, 135.951)
      ..cubicTo(47.6862, 136.9675, 133.1134, 146.1934, 123.4548, 149.0766)
      ..cubicTo(98.7288, 159.4869, 76.6376, 165.9402, 87.7567, 165.8418)
      ..cubicTo(77.1454, 150.8909, 76.6703, 156.5455, 66.7294, 145.0849)
      ..close();

    final path_26 = Path()
      ..moveTo(-60.1045, 68.4292)
      ..cubicTo(-60.2534, 68.9042, -60.7834, 69.1617, -61.2874, 69.0037)
      ..cubicTo(-61.7915, 68.8458, -62.0798, 68.3319, -61.9309, 67.8568)
      ..cubicTo(-61.782, 67.3818, -61.252, 67.1243, -60.748, 67.2823)
      ..cubicTo(-60.244, 67.4402, -59.9556, 67.9541, -60.1045, 68.4292)
      ..close();

    final path_27 = Path()
      ..moveTo(-64.0773, 16.6113)
      ..cubicTo(-59.837, 30.2253, -66.0228, -11.7282, -64.8103, -27.8103)
      ..cubicTo(-66.2857, -47.9821, -6.6941, -101.8009, -5.3195, -93.453)
      ..cubicTo(-2.4101, -88.0466, -36.9018, -31.422, -49.5161, -50.4339)
      ..cubicTo(-43.6014, -81.6835, -40.1289, -110.7867, -35.4455, -94.5394)
      ..cubicTo(-53.3723, -108.8174, -51.0564, -4.5344, -45.8658, -16.6207)
      ..cubicTo(-39.1175, -44.5887, -53.0593, -88.7454, -58.6044, -69.9282)
      ..cubicTo(-40.5433, -54.6143, -52.2234, 3.2194, -62.3733, -4.5508)
      ..close();

    final path_28 = Path()
      ..moveTo(59.7804, 120.2507)
      ..lineTo(78.4447, 151.9363)
      ..lineTo(63.9142, 160.4954)
      ..lineTo(45.2499, 128.8098)
      ..close();

    final path_29 = Path()
      ..moveTo(93.0717, 0.65)
      ..cubicTo(84.8902, 7.4657, 72.7523, -46.1567, 78.537, -44.4416)
      ..cubicTo(69.2599, -51.3222, 23.7778, -0.2963, 33.5811, -10.0967)
      ..cubicTo(34.664, -16.0925, 91.7263, -21.4077, 86.8688, -15.7508)
      ..cubicTo(78.5826, -20.896, 54.1889, 51.1745, 56.3035, 47.4704)
      ..cubicTo(71.7575, 32.2919, 86.424, -14.9985, 86.3713, -20.0545)
      ..cubicTo(88.259, -38.3132, 39.453, -4.0946, 28.1795, 5.4918)
      ..cubicTo(30.7544, -3.7097, 50.1572, 25.9565, 54.0316, 16.1916)
      ..cubicTo(54.1627, 30.6806, 22.1525, 28.9745, 27.1532, 24.3403)
      ..cubicTo(34.1464, 13.4084, 78.3467, 22.6686, 79.3405, 17.0081)
      ..cubicTo(78.3283, -0.1979, 33.7161, 47.1963, 26.3982, 49.055)
      ..close();

    final path_30 = Path()
      ..moveTo(31.5, 37.6)
      ..cubicTo(14.3, 21.4, 76.7, 18.1, 75.4, 13.4)
      ..cubicTo(88.7, 14.6, 11.2, 22.8, 15.7, 18.3)
      ..cubicTo(8.1, 8.6, 11.7, 21.7, 25.5, 22.6)
      ..cubicTo(33.4, 38.7, 37.4, 23.3, 40.6, 12.3)
      ..cubicTo(34.8, 26.2, 51.6, 55.2, 59.2, 46.2)
      ..cubicTo(46.6, 45.2, 77.8, 0, 89.5, 5.3)
      ..cubicTo(87.6, 23.5, 34.9, 67.1, 29.1, 66.2)
      ..cubicTo(37.5, 82.2, 53.3, 85.7, 48.5, 78.5)
      ..cubicTo(58.6, 76.7, 67.6, 78.9, 58.6, 79.7)
      ..close();

    final path_31 = Path()
      ..moveTo(13.8691, 32.5492)
      ..lineTo(3.4565, 33.1678)
      ..cubicTo(1.8863, 33.2611, 0.5397, 32.1291, 0.4513, 30.6416)
      ..lineTo(0.0767, 24.3347)
      ..cubicTo(-0.0117, 22.8471, 1.1913, 21.5637, 2.7615, 21.4704)
      ..lineTo(13.1741, 20.8518)
      ..cubicTo(14.7443, 20.7585, 16.0909, 21.8905, 16.1793, 23.378)
      ..lineTo(16.554, 29.6849)
      ..cubicTo(16.6423, 31.1725, 15.4393, 32.4559, 13.8691, 32.5492)
      ..close();

    final path_32 = Path()
      ..moveTo(-56.8739, -82.5377)
      ..lineTo(-88.2873, -65.1965)
      ..lineTo(-108.3633, -101.5642)
      ..lineTo(-76.9499, -118.9053)
      ..close();

    final path_33 = Path()
      ..moveTo(112.0142, -39.8097)
      ..cubicTo(112.8896, -42.673, 114.5302, -44.7133, 115.6755, -44.3632)
      ..cubicTo(116.8208, -44.013, 117.04, -41.4041, 116.1646, -38.5408)
      ..cubicTo(115.2892, -35.6775, 113.6486, -33.6371, 112.5033, -33.9873)
      ..cubicTo(111.3579, -34.3374, 111.1388, -36.9464, 112.0142, -39.8097)
      ..close();

    final path_34 = Path()
      ..moveTo(216.402, 138.0921)
      ..lineTo(201.7794, 143.4143)
      ..cubicTo(210.7937, 140.1333, 223.7909, 153.0717, 230.7854, 172.289)
      ..lineTo(218.3113, 138.0165)
      ..cubicTo(225.3058, 157.2339, 223.666, 175.4996, 214.6517, 178.7805)
      ..lineTo(229.2742, 173.4584)
      ..cubicTo(220.2599, 176.7393, 207.2628, 163.801, 200.2682, 144.5837)
      ..lineTo(212.7424, 178.8561)
      ..cubicTo(205.7478, 159.6388, 207.3876, 141.373, 216.402, 138.0921)
      ..close();

    final path_35 = Path()
      ..moveTo(70.6402, 51.2073)
      ..cubicTo(88.2489, 41.7484, 72.1037, 96.3971, 66.3742, 96.5182)
      ..cubicTo(55.674, 102.8068, 76.3653, 102.4351, 67.7605, 85.0842)
      ..cubicTo(48.071, 69.6103, 147.0738, 97.4896, 133.279, 100.649)
      ..cubicTo(132.8728, 111.9909, 133.4682, 124.4269, 148.3869, 138.7436)
      ..cubicTo(148.1225, 112.9979, 142.0947, 109.0848, 153.3282, 102.9388)
      ..cubicTo(142.1685, 85.9084, 112.6945, 43.5607, 107.237, 51.4276)
      ..cubicTo(100.8366, 54.0845, 49.9785, 64.2769, 60.2836, 67.7396)
      ..cubicTo(48.0422, 69.4846, 139.1381, 69.3982, 150.0823, 83.3018)
      ..close();

    final path_36 = Path()
      ..moveTo(213.6213, 21.9365)
      ..cubicTo(200.0281, 9.4048, 142.2919, 30.386, 154.1889, 16.6824)
      ..cubicTo(151.6938, 31.8102, 208.5683, 6.8538, 205.0345, 7.4882)
      ..cubicTo(217.517, -11.2304, 199.6187, 18.5515, 218.6869, 15.383)
      ..cubicTo(211.2464, 9.7479, 106.5, 48.0369, 110.936, 30.0577)
      ..cubicTo(112.8132, 18.5116, 198.6081, -7.8402, 197.445, -20.5634)
      ..cubicTo(196.5948, -40.3469, 174.9663, 48.9285, 178.6828, 35.5004)
      ..cubicTo(173.1917, 22.8617, 86.5436, 84.1161, 101.0543, 89.041)
      ..cubicTo(102.315, 106.0643, 99.2877, 40.2208, 90.3562, 50.0005)
      ..cubicTo(69.3605, 52.9852, 91.2681, 65.7056, 102.384, 60.6315)
      ..cubicTo(102.0233, 56.5204, 198.2111, 65.7306, 179.5738, 64.7795)
      ..close();

    final path_37 = Path()
      ..moveTo(46.103, 110.1993)
      ..cubicTo(41.4422, 134.4783, -17.6779, 125.7194, -46.0633, 124.592)
      ..cubicTo(-26.3571, 115.6708, -103.888, 131.8634, -99.7241, 115.5421)
      ..cubicTo(-69.6533, 132.7859, -98.1145, 114.7915, -99.1686, 124.3176)
      ..cubicTo(-108.0104, 118.9173, 29.2671, 168.1583, 1.8379, 171.536)
      ..cubicTo(16.0273, 169.8544, 34.8634, 31.3382, 7.9445, 35.7394)
      ..cubicTo(17.5212, 33.5598, -90.4578, 167.1631, -71.7549, 156.3288)
      ..cubicTo(-53.7724, 139.8704, 11.7996, 62.8745, 9.3129, 55.299)
      ..close();

    final path_38 = Path()
      ..moveTo(55.2391, 195.5161)
      ..cubicTo(58.0445, 202.0616, 55.5479, 209.4219, 49.6675, 211.9423)
      ..cubicTo(43.7871, 214.4626, 36.7353, 211.1947, 33.9299, 204.6492)
      ..cubicTo(31.1245, 198.1037, 33.621, 190.7434, 39.5014, 188.2231)
      ..cubicTo(45.3819, 185.7027, 52.4337, 188.9706, 55.2391, 195.5161)
      ..close();

    final path_39 = Path()
      ..moveTo(-93.3853, -87.8035)
      ..cubicTo(-86.1083, -52.7629, -5.0197, -10.072, 8.2553, 11.4088)
      ..cubicTo(7.4268, 12.0241, -98.3216, -27.8109, -95.6479, -41.2313)
      ..cubicTo(-101.277, -46.7914, -95.0527, -78.9421, -74.4107, -67.5911)
      ..cubicTo(-98.4636, -86.9966, -117.8678, -29.1762, -121.0745, -33.7826)
      ..cubicTo(-115.4849, -44.2863, -86.0346, -83.0984, -81.9935, -76.3589)
      ..cubicTo(-52.5436, -65.4085, -89.4988, -36.269, -109.7956, -47.8764)
      ..cubicTo(-102.6813, -56.7598, -6.5507, 25.3692, 1.6507, 17.3725)
      ..cubicTo(6.4394, 37.9561, -27.3924, 10.1432, -27.2617, 14.0695)
      ..close();

    final path_40 = Path()
      ..moveTo(201.6056, 98.2997)
      ..cubicTo(212.4928, 98.9031, 169.222, -40.5628, 159.708, -41.3175)
      ..cubicTo(164.0305, -29.7574, 237.1578, 16.73, 239.4456, 18.0774)
      ..cubicTo(243.5489, 11.2683, 198.925, 99.0965, 205.4522, 115.063)
      ..cubicTo(212.2783, 100.9734, 142.0805, 74.5493, 137.3353, 62.6426)
      ..cubicTo(118.0285, 67.8192, 164.6093, -31.3528, 163.4951, -29.5357)
      ..cubicTo(161.952, -8.5597, 147.1531, 53.7808, 150.7655, 65.9478)
      ..cubicTo(160.3227, 80.3471, 149.6109, 19.2852, 165.6596, 21.6107)
      ..cubicTo(176.8306, 20.9494, 125.444, -27.1332, 131.726, -31.7153)
      ..cubicTo(138.2003, -55.2542, 195.3217, 47.6071, 191.2992, 26.1192)
      ..close();

    final path_41 = Path()
      ..moveTo(17.3844, 105.302)
      ..cubicTo(24.7245, 108.7581, 17.5003, 122.6458, 12.1388, 114.8867)
      ..cubicTo(13.3168, 112.713, 31.1776, 99.3486, 40.8346, 94.2654)
      ..cubicTo(45.2179, 91.6493, -34.0742, 125.5614, -33.4655, 144.1821)
      ..cubicTo(-36.1136, 131.5246, -6.8007, 99.3223, -16.1303, 103.0952)
      ..cubicTo(-30.9939, 104.343, 41.6357, 90.5467, 44.9836, 101.7227)
      ..cubicTo(50.6452, 97.8746, 19.5896, 100.3365, 20.9353, 110.4139)
      ..cubicTo(22.9721, 113.988, 37.5885, 96.8743, 31.7898, 105.2528)
      ..cubicTo(35.9596, 92.4255, 27.6925, 147.1278, 22.8305, 134.4141)
      ..cubicTo(43.012, 135.0175, -4.4738, 163.0728, -1.9575, 161.1859)
      ..cubicTo(0.1968, 140.5221, 3.2668, 155.8636, 2.6078, 155.1785)
      ..close();

    final path_42 = Path()
      ..moveTo(9.4, 68.8)
      ..cubicTo(24.5, 69.5, 44.5, 77.9, 35.3, 73.6)
      ..cubicTo(15.3, 62.2, 12.2, 96.7, 24.5, 86.3)
      ..cubicTo(13.6, 94.9, 0, 53.4, 0.4, 62.3)
      ..cubicTo(0, 50.9, 77.4, 51.5, 86, 62.9)
      ..cubicTo(96.6, 49.6, 35, 75.7, 23.4, 67.3)
      ..cubicTo(27.4, 70.1, 2.8, 8.9, 8.1, 20.1)
      ..close();

    final path_43 = Path()
      ..moveTo(43.781, 100.0761)
      ..cubicTo(42.0449, 123.2316, 18.1242, 59.024, 27.6436, 52.0328)
      ..cubicTo(28.8336, 50.9858, 0.6217, 107.3171, 1.3119, 100.0564)
      ..cubicTo(-24.5886, 113.2625, -19.0295, 125.5996, -24.1444, 137.037)
      ..cubicTo(-39.057, 135.1468, -77.9035, 92.5871, -82.6382, 105.8368)
      ..cubicTo(-65.209, 79.5733, 48.5619, 113.2576, 63.1529, 117.613)
      ..cubicTo(67.8482, 120.2243, -53.1337, 83.321, -69.7708, 83.8174)
      ..close();

    final path_44 = Path()
      ..moveTo(3.4, 0.7)
      ..cubicTo(13.3, 6.6, 31.4, 32.3, 40, 23.6)
      ..cubicTo(56.9, 18.5, 9.5, 89.7, 22, 97.2)
      ..cubicTo(40.6, 100, 0, 66.7, 7.9, 55.9)
      ..cubicTo(9.2, 44.9, 27.5, 44.8, 17.3, 53.2)
      ..cubicTo(13.3, 51.9, 25.3, 7.5, 11.7, 19)
      ..cubicTo(17.5, 14.7, 94.3, 51.7, 90.3, 36.8)
      ..cubicTo(90.6, 48.4, 37.2, 44.6, 31.4, 53.7)
      ..close();

    final path_45 = Path()
      ..moveTo(132.3511, 114.913)
      ..lineTo(167.987, 106.489)
      ..lineTo(173.7732, 130.9664)
      ..lineTo(138.1373, 139.3904)
      ..close();

    final path_46 = Path()
      ..moveTo(242.5531, 98.2197)
      ..cubicTo(248.0775, 96.5096, 254.0002, 99.7656, 255.771, 105.486)
      ..cubicTo(257.5417, 111.2065, 254.4943, 117.2392, 248.97, 118.9492)
      ..cubicTo(243.4457, 120.6593, 237.5229, 117.4034, 235.7522, 111.6829)
      ..cubicTo(233.9814, 105.9624, 237.0288, 99.9298, 242.5531, 98.2197)
      ..close();

    final path_47 = Path()
      ..moveTo(-68.357, 156.8329)
      ..cubicTo(-75.4615, 161.6345, -57.4126, 137.6911, -76.7901, 137.0513)
      ..cubicTo(-81.8026, 137.4082, 39.9199, 153.8322, 30.3647, 142.2705)
      ..cubicTo(5.7969, 143.4781, 22.8193, 155.5324, 32.0771, 162.4442)
      ..cubicTo(35.0583, 148.1607, -57.201, 150.2072, -51.3756, 146.6056)
      ..cubicTo(-53.0011, 151.9014, -60.0335, 129.9, -71.8874, 128.0887)
      ..cubicTo(-81.4472, 134.4274, 17.6125, 149.1832, 27.2833, 146.6767)
      ..cubicTo(-1.6178, 156.8351, -27.3257, 89.0081, -29.2773, 92.276)
      ..close();

    final path_48 = Path()
      ..moveTo(-51.2711, 48.8135)
      ..lineTo(-64.5554, 62.2377)
      ..cubicTo(-66.0714, 63.7696, -69.0889, 63.2452, -71.2897, 61.0673)
      ..lineTo(-86.0075, 46.5028)
      ..cubicTo(-88.2084, 44.325, -88.7643, 41.3131, -87.2484, 39.7811)
      ..lineTo(-73.9641, 26.357)
      ..cubicTo(-72.4481, 24.825, -69.4305, 25.3495, -67.2297, 27.5273)
      ..lineTo(-52.5119, 42.0918)
      ..cubicTo(-50.3111, 44.2697, -49.7551, 47.2816, -51.2711, 48.8135)
      ..close();

    final path_49 = Path()
      ..moveTo(1.141, -23.0361)
      ..cubicTo(-3.2361, -24.1193, -5.864, -28.7395, -4.7238, -33.3469)
      ..cubicTo(-3.5836, -37.9544, 0.8958, -40.8157, 5.2729, -39.7324)
      ..cubicTo(9.65, -38.6492, 12.2779, -34.0291, 11.1377, -29.4216)
      ..cubicTo(9.9975, -24.8141, 5.5181, -21.9529, 1.141, -23.0361)
      ..close();

    final path_50 = Path()
      ..moveTo(14.3333, 120.9371)
      ..cubicTo(20.9373, 125.4333, 64.0291, 138.8101, 61.6164, 132.3268)
      ..cubicTo(75.3308, 127.3851, 61.4778, 79.6861, 48.0593, 77.9505)
      ..cubicTo(43.5432, 87.9975, 36.6698, 129.0367, 47.3033, 133.212)
      ..cubicTo(47.1349, 122.5982, 54.0515, 69.2232, 50.7615, 80.8695)
      ..cubicTo(48.0606, 73.2231, 23.1432, 89.0743, 38.281, 89.8321)
      ..cubicTo(41.5699, 88.0441, 109.444, 126.094, 104.3897, 124.9956)
      ..cubicTo(102.8953, 133.4183, 39.7016, 69.0694, 38.1283, 73.7996)
      ..cubicTo(37.589, 82.7745, 52.932, 64.3991, 45.0716, 64.4136)
      ..close();

    final path_51 = Path()
      ..moveTo(50.1419, -107.8831)
      ..cubicTo(55.252, -141.2058, 59.3971, -14.6618, 54.4832, -26.5753)
      ..cubicTo(50.8912, -11.1862, 12.7046, -120.8577, 20.8706, -106.1158)
      ..cubicTo(16.393, -119.8631, 38.8823, -92.8535, 38.7589, -105.3927)
      ..cubicTo(45.5206, -102.7548, 28.3884, -25.1053, 30.5581, -27.2918)
      ..cubicTo(29.4535, -41.8998, 55.5988, -41.286, 58.7579, -63.3926)
      ..cubicTo(61.7595, -98.2059, 38.4018, -86.6482, 27.5618, -97.705)
      ..cubicTo(15.1629, -118.5658, 59.7797, -124.1531, 66.7563, -102.7126)
      ..close();

    final path_52 = Path()
      ..moveTo(159.5386, 69.4121)
      ..cubicTo(134.3539, 53.8204, 172.9844, 21.8041, 153.0106, 11.8506)
      ..cubicTo(134.7196, -7.521, 129.8669, 166.5891, 149.2724, 165.4633)
      ..cubicTo(159.3201, 144.2959, 102.4781, 114.4292, 115.1511, 127.3668)
      ..cubicTo(106.1539, 118.9843, 172.69, 42.5895, 185.2796, 51.0372)
      ..cubicTo(188.332, 57.3316, 78.2554, 89.9277, 74.7371, 96.5252)
      ..cubicTo(55.4341, 73.7518, 81.9736, 12.7917, 103.1876, 20.7873)
      ..cubicTo(106.146, 49.0255, 143.276, 151.4982, 151.8524, 138.3002)
      ..close();

    final path_53 = Path()
      ..moveTo(12.6962, -24.8006)
      ..cubicTo(8.9984, -26.9614, 8.3865, -32.8061, 11.3306, -37.8444)
      ..cubicTo(14.2748, -42.8826, 19.6672, -45.2188, 23.365, -43.0579)
      ..cubicTo(27.0628, -40.8971, 27.6747, -35.0524, 24.7305, -30.0141)
      ..cubicTo(21.7864, -24.9759, 16.394, -22.6398, 12.6962, -24.8006)
      ..close();

    final path_54 = Path()
      ..moveTo(77.156, 64.705)
      ..lineTo(69.907, 7.3231)
      ..lineTo(84.4812, 5.482)
      ..lineTo(91.7302, 62.8639)
      ..close();

    final path_55 = Path()
      ..moveTo(62.4732, -24.8683)
      ..cubicTo(59.9164, -48.3966, 49.7383, -39.8648, 57.0421, -39.1113)
      ..cubicTo(42.8242, -19.8964, 73.5187, -12.5303, 66.5447, 2.8974)
      ..cubicTo(72.296, -14.6675, 68.5558, -30.1457, 73.9071, -45.5732)
      ..cubicTo(72.0223, -36.6097, 46.3364, -53.7309, 56.89, -69.0555)
      ..cubicTo(55.5171, -69.3548, 91.9342, -76.9245, 86.8412, -80.7622)
      ..cubicTo(79.0757, -62.4391, 41.7434, 30.7699, 47.7606, 23.3368)
      ..cubicTo(49.3181, 7.9911, 59.7404, -51.7172, 64.0136, -64.338)
      ..cubicTo(55.8986, -42.857, 67.216, 8.5067, 74.8803, 1.3323)
      ..close();

    final path_56 = Path()
      ..moveTo(-25.6697, 103.9594)
      ..cubicTo(-43.8631, 114.2682, -1.0285, 21.2947, -0.4897, 31.5911)
      ..cubicTo(8.8536, 23.3431, 29.705, 57.6694, 16.9023, 54.0049)
      ..cubicTo(27.5063, 56.23, -1.7499, 101.8776, -6.6765, 85.4578)
      ..cubicTo(-18.4774, 99.1074, 31.226, 78.8877, 19.5124, 80.9232)
      ..cubicTo(11.314, 65.995, -16.7533, 74.4827, -24.9469, 74.9018)
      ..cubicTo(-23.4057, 73.2781, -22.7135, 99.5413, -18.4338, 93.3004)
      ..cubicTo(-3.5176, 77.3124, 15.2187, 32.9456, 15.016, 36.6729)
      ..cubicTo(26.7277, 46.2856, 26.5188, 72.0765, 34.183, 79.1743)
      ..close();

    final path_57 = Path()
      ..moveTo(22.0932, 59.7094)
      ..cubicTo(25.429, 51.4251, 2.239, 101.3237, -12.7858, 104.6582)
      ..cubicTo(-21.7278, 70.7379, 36.4677, 191.6176, 41.8603, 173.5283)
      ..cubicTo(42.4372, 187.8625, 21.7974, 122.2932, 17.8123, 132.1746)
      ..cubicTo(-16.1388, 143.2152, -89.2916, 125.9654, -103.6244, 139.7617)
      ..cubicTo(-86.1328, 151.9759, -80.7359, 105.4006, -61.9413, 127.7703)
      ..cubicTo(-60.366, 104.4734, 4.6606, 121.0913, 16.6207, 100.7275)
      ..close();

    final path_58 = Path()
      ..moveTo(226.0014, 54.4249)
      ..cubicTo(237.6815, 31.0408, 180.7505, 39.2392, 193.9792, 53.3698)
      ..cubicTo(205.2706, 34.9259, 179.0376, 24.4982, 164.5204, 22.7852)
      ..cubicTo(167.773, 12.4847, 185.2464, 0.9713, 184.3134, 16.7828)
      ..cubicTo(169.5954, 5.4513, 183.6523, -12.5406, 191.726, -8.655)
      ..cubicTo(195.317, -21.4295, 194.6488, -13.5475, 194.5573, -5.388)
      ..cubicTo(176.5542, 2.2082, 136.993, 22.7213, 130.5291, -1.9237)
      ..cubicTo(118.1135, 6.1642, 206.4187, -45.6778, 191.4956, -48.3186)
      ..close();

    final path_59 = Path()
      ..moveTo(37.8339, 67.2274)
      ..cubicTo(37.3829, 68.4939, 36.083, 69.1897, 34.9329, 68.7802)
      ..cubicTo(33.7828, 68.3707, 33.2152, 67.0099, 33.6662, 65.7433)
      ..cubicTo(34.1172, 64.4768, 35.4171, 63.781, 36.5672, 64.1905)
      ..cubicTo(37.7173, 64.6, 38.2849, 65.9608, 37.8339, 67.2274)
      ..close();

    final path_60 = Path()
      ..moveTo(60.4042, 40.3675)
      ..cubicTo(41.7236, 71.2757, 59.8084, 60.7575, 62.6818, 72.7715)
      ..cubicTo(65.8772, 82.0199, -30.5968, 12.8899, -31.5956, 17.2607)
      ..cubicTo(-19.9398, 11.8262, -14.341, 105.0611, -5.0025, 99.1745)
      ..cubicTo(-12.4995, 117.5198, 18.1957, 62.0067, 19.1219, 84.4657)
      ..cubicTo(16.0204, 116.8941, 63.0716, 160.5468, 60.9737, 162.2938)
      ..cubicTo(44.4277, 176.2462, 60.9134, 31.0911, 75.3938, 27.5956)
      ..close();

    final path_61 = Path()
      ..moveTo(141.4899, -46.7115)
      ..cubicTo(141.5728, -56.8451, 129.971, -55.1944, 126.3232, -55.2554)
      ..cubicTo(121.7858, -56.2294, 170.6208, -12.7861, 176.8814, -1.0254)
      ..cubicTo(189.0809, -8.7065, 148.534, -14.2782, 152.7518, -7.7556)
      ..cubicTo(141.5069, -19.5138, 130.7989, 7.5265, 127.5374, 2.2923)
      ..cubicTo(137.886, 6.595, 159.1315, -18.6929, 165.2215, -27.1653)
      ..cubicTo(161.7831, -15.8089, 172.4916, -26.8258, 161.192, -24.9191)
      ..cubicTo(167.3921, -23.0147, 105.4794, -6.9876, 104.6853, -15.3131)
      ..cubicTo(110.4177, -20.7404, 144.0548, -14.8044, 129.6252, -10.7663)
      ..cubicTo(130.0869, -21.2964, 95.001, -25.271, 97.5255, -32.6187)
      ..cubicTo(101.6678, -20.7393, 98.0721, -65.5568, 113.5566, -55.9466)
      ..close();

    final path_62 = Path()
      ..moveTo(-79.3043, 49.1612)
      ..cubicTo(-63.192, 53.6872, -3.5706, 6.1092, -1.6732, 14.1813)
      ..cubicTo(-12.2434, 20.2005, -31.3419, 9.5639, -41.6599, 4.7879)
      ..cubicTo(-28.5243, -11.7126, -105.5294, 60.095, -101.965, 50.3803)
      ..cubicTo(-91.5486, 60.9922, -57.8507, 33.7627, -72.1002, 46.6014)
      ..cubicTo(-69.1198, 51.8415, -15.7061, -29.135, -17.6833, -29.3267)
      ..cubicTo(-29.5398, -9.5385, -54.8541, -27.5535, -55.1205, -26.1926)
      ..cubicTo(-59.5029, -26.1114, -69.5166, 0.7364, -60.6292, 6.4809)
      ..close();

    final path_63 = Path()
      ..moveTo(130.1419, 148.8311)
      ..cubicTo(123.305, 179.9259, 74.8522, 237.4691, 69.9587, 258.205)
      ..cubicTo(87.6759, 237.925, 41.269, 112.3582, 31.3676, 123.7789)
      ..cubicTo(51.3084, 134.4296, 90.4344, 226.7867, 87.1297, 209.1051)
      ..cubicTo(117.1663, 194.1079, 64.7316, 133.1158, 41.5277, 140.5715)
      ..cubicTo(58.4947, 160.2997, 59.595, 172.974, 54.4385, 190.1206)
      ..cubicTo(58.9662, 204.4917, 107.743, 77.1242, 123.081, 91.9877)
      ..close();

    final path_64 = Path()
      ..moveTo(109.7737, 75.2597)
      ..cubicTo(96.0865, 78.9936, 110.7337, 63.2933, 100.6641, 64.0696)
      ..cubicTo(106.3194, 58.6047, 65.8359, 63.5169, 66.9723, 71.0587)
      ..cubicTo(64.0859, 57.2338, 104.6366, 95.9669, 116.0633, 100.8173)
      ..cubicTo(115.9052, 104.1809, 75.4621, 47.3544, 83.1374, 43.6524)
      ..cubicTo(77.5344, 46.1142, 100.8542, 112.8915, 107.6674, 114.0641)
      ..cubicTo(107.7631, 122.8232, 87.5804, 124.3029, 90.5543, 114.8954)
      ..cubicTo(102.721, 125.1474, 104.1761, 86.7328, 97.4834, 81.3276)
      ..close();

    final path_65 = Path()
      ..moveTo(53.6505, 122.1773)
      ..cubicTo(52.3332, 135.0677, 130.3028, 175.2726, 147.4172, 198.3298)
      ..cubicTo(138.8901, 200.2458, 19.6999, 106.7625, 11.2093, 109.2612)
      ..cubicTo(22.5521, 118.0256, 25.5793, 145.3785, 34.4219, 152.484)
      ..cubicTo(31.4938, 162.9462, 131.9245, 229.7317, 128.8699, 221.2232)
      ..cubicTo(106.0031, 211.4394, 22.895, 119.1757, 22.7633, 112.7522)
      ..cubicTo(6.6073, 113.2962, 33.655, 140.2498, 56.4499, 148.5536)
      ..cubicTo(44.9221, 126.533, 140.1903, 214.339, 117.7272, 199.361)
      ..close();

    final path_66 = Path()
      ..moveTo(74.6519, 28.2518)
      ..lineTo(77.1861, -37.7145)
      ..lineTo(146.6948, -35.0443)
      ..lineTo(144.1606, 30.9221)
      ..close();

    final path_67 = Path()
      ..moveTo(18.7, 51.6)
      ..cubicTo(31.6, 36.9, 57.8, 80.7, 46.6, 79.1)
      ..cubicTo(61.4, 64.9, 95.5, 85.7, 98.6, 96.9)
      ..cubicTo(100, 92, 10.7, 49.6, 3.2, 60.2)
      ..cubicTo(15.1, 52.1, 74.5, 59.8, 72.2, 73.9)
      ..cubicTo(80.2, 64.2, 58.3, 45.4, 60.5, 53.8)
      ..cubicTo(69.1, 34.6, 47, 93.2, 34.7, 87.8)
      ..cubicTo(46.1, 97, 42.3, 16.4, 49.4, 12.4)
      ..close();

    final path_68 = Path()
      ..moveTo(90.3, 3.9)
      ..cubicTo(77, 11.4, 98.7, 100, 85, 99)
      ..cubicTo(70.1, 100, 47, 1.6, 42.5, 0)
      ..cubicTo(51.8, 18.2, 40.8, 69.4, 32.3, 79.1)
      ..cubicTo(25.9, 78.2, 16.7, 0, 23.4, 5.7)
      ..cubicTo(4.7, 18.4, 91.2, 84.5, 88.8, 98.3)
      ..cubicTo(100, 100, 74.3, 64.7, 77.3, 56);

    final path_69 = Path()
      ..moveTo(41.564, -31.6699)
      ..cubicTo(61.2849, -42.9788, 70.6362, -68.9972, 74.6695, -60.677)
      ..cubicTo(86.9627, -67.8485, -10.442, -49.505, -2.6796, -38.5639)
      ..cubicTo(-8.2819, -55.5698, -45.5609, -28.8505, -42.6356, -30.0214)
      ..cubicTo(-39.6506, -24.6966, 2.296, -50.8783, 2.7115, -62.6867)
      ..cubicTo(0.891, -47.8322, -23.3268, -13.2241, -17.1634, -14.2165)
      ..cubicTo(-21.0049, -11.5922, -10.8364, -9.6086, 5.8557, -18.8513)
      ..cubicTo(-12.1118, -6.1487, 22.2154, -18.6473, 28.4758, -32.6401);

    final path_70 = Path()
      ..moveTo(60.4803, 82.636)
      ..lineTo(100.4654, 86.2046)
      ..cubicTo(111.0752, 87.1515, 119.0437, 95.1505, 118.2489, 104.0561)
      ..lineTo(116.1464, 127.6145)
      ..cubicTo(115.3515, 136.5201, 106.0925, 142.9816, 95.4827, 142.0347)
      ..lineTo(55.4976, 138.4661)
      ..cubicTo(44.8878, 137.5192, 36.9193, 129.5202, 37.7141, 120.6146)
      ..lineTo(39.8166, 97.0562)
      ..cubicTo(40.6114, 88.1506, 49.8705, 81.6891, 60.4803, 82.636)
      ..close();

    final path_71 = Path()
      ..moveTo(63.5036, 107.9544)
      ..cubicTo(79.9663, 125.5885, 99.5386, 122.8624, 104.1586, 123.267)
      ..cubicTo(103.1779, 120.0547, 115.4595, 67.9025, 103.3531, 70.9233)
      ..cubicTo(104.4882, 72.9581, 100.1611, 127.1292, 93.333, 116.1012)
      ..cubicTo(84.7928, 98.0049, 126.5399, 132.2415, 137.418, 138.1684)
      ..cubicTo(148.9194, 152.9685, 172.5181, 128.1322, 171.3733, 131.4123)
      ..cubicTo(184.9316, 134.5087, 111.554, 144.6434, 124.6098, 146.9602)
      ..cubicTo(123.651, 149.2407, 112.329, 112.9481, 125.3227, 121.8187)
      ..cubicTo(112.738, 122.4069, 106.0376, 119.0002, 93.1031, 106.1151)
      ..cubicTo(110.0672, 117.6191, 121.2906, 83.8087, 113.9516, 86.5289)
      ..close();

    final path_72 = Path()
      ..moveTo(27.2, 93)
      ..cubicTo(31.4, 81.9, 0, 18.5, 1.7, 15.1)
      ..cubicTo(0, 25.4, 52.8, 44.4, 53, 51)
      ..cubicTo(37.1, 64.7, 47, 68.8, 58.1, 66)
      ..cubicTo(70.6, 57.6, 25.3, 80.1, 17.6, 88.9)
      ..cubicTo(3.6, 97.1, 93.5, 6.2, 89.6, 15.6)
      ..cubicTo(100, 25, 91.7, 46.7, 98.4, 47.2)
      ..close();

    final path_73 = Path()
      ..moveTo(90.557, -87.5464)
      ..cubicTo(86.3197, -99.7142, 88.7209, -111.627, 95.9157, -114.1326)
      ..cubicTo(103.1106, -116.6381, 112.392, -108.7935, 116.6293, -96.6258)
      ..cubicTo(120.8666, -84.458, 118.4654, -72.5451, 111.2705, -70.0396)
      ..cubicTo(104.0757, -67.5341, 94.7942, -75.3786, 90.557, -87.5464)
      ..close();

    final path_74 = Path()
      ..moveTo(131.9742, -25.2411)
      ..cubicTo(166.2205, 4.8909, 157.8883, 24.6098, 150.1695, 0.3248)
      ..cubicTo(141.24, 31.1186, 190.7455, -38.0591, 193.5368, -60.4942)
      ..cubicTo(216.0254, -47.1744, 194.7603, -48.9564, 174.0553, -47.3457)
      ..cubicTo(151.4155, -51.1396, 212.2553, -59.3222, 202.7319, -74.7446)
      ..cubicTo(212.9492, -98.9531, 111.1308, 10.2576, 123.5422, 16.9433)
      ..cubicTo(105.6238, 29.2376, 210.4812, 28.5276, 220.3218, 31.1787)
      ..cubicTo(212.2552, 4.0593, 109.9702, 11.8492, 135.7475, 35.2516)
      ..close();

    final path_75 = Path()
      ..moveTo(89.9439, 123.875)
      ..cubicTo(90.6581, 125.295, 89.3933, 127.3756, 87.1212, 128.5184)
      ..cubicTo(84.8492, 129.6611, 82.4248, 129.4359, 81.7105, 128.0159)
      ..cubicTo(80.9964, 126.5959, 82.2611, 124.5153, 84.5332, 123.3725)
      ..cubicTo(86.8052, 122.2298, 89.2297, 122.4549, 89.9439, 123.875)
      ..close();

    final path_76 = Path()
      ..moveTo(56.6, 37.4)
      ..lineTo(92.9, 37.4)
      ..lineTo(92.9, 58.7)
      ..lineTo(56.6, 58.7)
      ..close();

    final path_77 = Path()
      ..moveTo(65.3, 41.1)
      ..cubicTo(78.2, 60.2, 95.4, 77.9, 93.4, 72.4)
      ..cubicTo(100, 54.4, 23.3, 78.2, 14.8, 70.4)
      ..cubicTo(0, 83.1, 22.2, 12.2, 20.3, 21.4)
      ..cubicTo(5.9, 37.7, 0.6, 7.7, 1.6, 9.1)
      ..cubicTo(0, 0, 67.7, 81.2, 78.6, 79.8)
      ..cubicTo(58.8, 97.1, 32.2, 71.9, 36.4, 57.1)
      ..cubicTo(28, 57.9, 69.8, 3.4, 64.4, 16.8)
      ..cubicTo(80.5, 28, 74.5, 0, 80.1, 5.7)
      ..cubicTo(70.6, 0, 17.2, 23.7, 14.4, 25.9)
      ..close();

    final path_78 = Path()
      ..moveTo(78.4089, 42.514)
      ..lineTo(144.0792, 32.5823)
      ..lineTo(150.4718, 74.8517)
      ..lineTo(84.8016, 84.7834)
      ..close();

    final path_79 = Path()
      ..moveTo(140.4924, 0.8435)
      ..lineTo(139.5586, -7.6151)
      ..cubicTo(139.088, -11.8775, 144.4112, -15.968, 151.4386, -16.7438)
      ..lineTo(153.1363, -16.9313)
      ..cubicTo(160.1636, -17.7071, 166.251, -14.8764, 166.7215, -10.6139)
      ..lineTo(167.6554, -2.1553)
      ..cubicTo(168.126, 2.1072, 162.8027, 6.1977, 155.7754, 6.9735)
      ..lineTo(154.0777, 7.1609)
      ..cubicTo(147.0504, 7.9367, 140.963, 5.106, 140.4924, 0.8435)
      ..close();

    final path_80 = Path()
      ..moveTo(125.1507, -107.0233)
      ..lineTo(109.0991, -136.8345)
      ..lineTo(142.9111, -155.0405)
      ..lineTo(158.9628, -125.2293)
      ..close();

    final path_81 = Path()
      ..moveTo(-4.9659, 2.4626)
      ..cubicTo(6.1526, 19.0358, -20.5456, -34.8896, -19.2659, -38.434)
      ..cubicTo(-49.6922, -23.2848, -36.2236, -41.0585, -43.587, -51.05)
      ..cubicTo(-33.3776, -32.9698, 33.448, -134.0718, 38.4685, -102.2672)
      ..cubicTo(42.5029, -67.9743, 103.3551, -61.2752, 99.439, -60.7599)
      ..cubicTo(87.1247, -72.5048, 55.8869, -35.2354, 66.2151, -11.9449)
      ..cubicTo(63.7184, 4.4313, 40.2019, -47.3692, 28.2579, -38.953)
      ..cubicTo(34.6919, -71.2474, -1.8321, -70.4647, -8.9299, -68.3746)
      ..cubicTo(-10.2023, -95.8627, -51.1047, -25.7812, -47.7059, -49.6293)
      ..cubicTo(-49.1529, -85.6502, 3.1403, -102.6131, 9.5526, -89.9066)
      ..cubicTo(1.9025, -96.5769, 26.7059, -64.5544, 43.6919, -82.4672);

    final path_82 = Path()
      ..moveTo(67.4973, 106.5489)
      ..cubicTo(47.9166, 82.8656, 41.2593, 130.5246, 29.4022, 129.6319)
      ..cubicTo(56.693, 143.1672, 32.2919, 116.5422, 32.9919, 147.2306)
      ..cubicTo(31.2148, 107.2691, 17.2413, 256.4703, 26.4154, 255.6729)
      ..cubicTo(15.0592, 254.7158, 81.5225, 117.5919, 64.9627, 125.0618)
      ..cubicTo(73.5368, 101.83, -0.9561, 112.9298, -4.0869, 120.4544)
      ..cubicTo(-26.682, 102.7546, -27.7145, 162.409, -43.8232, 145.0202)
      ..cubicTo(-52.455, 161.9003, 6.9077, 78.8515, 13.4625, 92.7624)
      ..cubicTo(0.0025, 56.7188, -51.2486, 175.481, -43.5947, 171.8265)
      ..close();

    final path_83 = Path()
      ..moveTo(33.0801, 8.0505)
      ..cubicTo(34.7889, -4.8932, 26.6214, 20.1733, 19.793, 18.2725)
      ..cubicTo(18.9267, 18.733, 47.398, -7.7008, 39.0482, -8.3185)
      ..cubicTo(26.8307, 5.0429, 62.1632, 29.6452, 51.497, 35.0156)
      ..cubicTo(50.7145, 22.4349, 95.264, -9.4871, 94.9674, -13.8614)
      ..cubicTo(102.7, -22.3666, 39.6485, 10.4017, 42.1604, 21.339)
      ..cubicTo(38.9805, 8.3348, 74.5036, 0.263, 81.8254, -13.0428)
      ..cubicTo(81.6286, 6.5381, 64.5555, -7.8824, 67.9788, -19.1157)
      ..close();

    final path_84 = Path()
      ..moveTo(-6.2387, -39.4979)
      ..cubicTo(-10.1629, -67.0162, 13.9899, -41.2881, 4.944, -47.243)
      ..cubicTo(22.96, -20.3093, -35.1827, -68.989, -26.1721, -44.2294)
      ..cubicTo(-5.2965, -21.3081, 34.4822, 46.7603, 28.7159, 37.0147)
      ..cubicTo(11.902, 17.3664, -9.9796, 51.0412, -14.8575, 27.7257)
      ..cubicTo(-32.0565, -0.3544, -5.0627, -29.203, -5.9887, -13.4184)
      ..cubicTo(5.1668, 3.0348, 5.1563, 50.6131, 5.9372, 66.2729)
      ..cubicTo(2.1044, 68.2996, 47.1885, 36.7693, 46.21, 35.3856)
      ..cubicTo(60.2733, 67.5952, 5.143, 45.8214, 8.1826, 48.529)
      ..close();

    final path_85 = Path()
      ..moveTo(7.6549, -87.1395)
      ..cubicTo(12.037, -54.2897, 31.6848, -9.5154, 42.7901, 3.5655)
      ..cubicTo(36.2275, -24.645, 71.9264, -1.0423, 75.2329, -4.8338)
      ..cubicTo(68.7867, -17.6886, 81.1925, 25.5433, 77.0065, 2.8684)
      ..cubicTo(73.5558, 19.0692, -4.9194, -119.5939, 0.0576, -113.5735)
      ..cubicTo(-1.4658, -91.3956, 77.1615, -12.8354, 81.0999, -11.8197)
      ..cubicTo(79.0995, -10.1528, 9.069, -49.8536, 10.2504, -43.2794)
      ..cubicTo(19.7921, -35.3387, 50.7923, -28.1805, 46.5117, -36.6222)
      ..cubicTo(55.4161, -13.7523, 73.4206, 18.5235, 67.6094, 6.1575)
      ..cubicTo(66.1817, 12.6627, 16.382, -53.0764, 28.2197, -45.5189)
      ..cubicTo(21.3522, -49.5191, 59.1614, -27.2299, 65.8533, -2.3762)
      ..close();

    final path_86 = Path()
      ..moveTo(86.5, 68.4)
      ..cubicTo(83.8, 75.1, 0, 88, 1.4, 89.4)
      ..cubicTo(0.9, 87.9, 30.8, 4.1, 45, 8.3)
      ..cubicTo(53, 8.6, 71.6, 34, 86.3, 41.3)
      ..cubicTo(82.3, 58.3, 51.3, 6, 40.8, 1.1)
      ..cubicTo(48.7, 0, 51.4, 16, 41, 22.3)
      ..cubicTo(54.3, 26.5, 59.2, 41.3, 69.1, 46)
      ..cubicTo(68.3, 32.2, 98.5, 12, 87.8, 8.7)
      ..cubicTo(89.7, 16.4, 30.5, 73.1, 37.5, 82.2)
      ..cubicTo(57.1, 75.6, 40.6, 48.4, 40.7, 52.4)
      ..cubicTo(35.8, 43.3, 34.9, 46.7, 47.6, 51.8)
      ..close();

    final path_87 = Path()
      ..moveTo(153.4194, 140.8717)
      ..cubicTo(155.5801, 140.8867, 157.3257, 142.133, 157.315, 143.6529)
      ..cubicTo(157.3044, 145.1729, 155.5416, 146.3946, 153.3809, 146.3795)
      ..cubicTo(151.2202, 146.3645, 149.4746, 145.1182, 149.4852, 143.5983)
      ..cubicTo(149.4958, 142.0783, 151.2587, 140.8566, 153.4194, 140.8717)
      ..close();

    final path_88 = Path()
      ..moveTo(48.3919, -26.4842)
      ..lineTo(37.9007, -45.5675)
      ..lineTo(65.3466, -60.656)
      ..lineTo(75.8378, -41.5727)
      ..close();

    final path_89 = Path()
      ..moveTo(-1.6242, 59.7585)
      ..cubicTo(19.4619, 50.7032, -46.6894, -64.0668, -47.9169, -54.4827)
      ..cubicTo(-73.6602, -60.4518, -97.2197, -4.9034, -83.1132, -7.7684)
      ..cubicTo(-92.5587, -16.526, -5.2952, -24.018, -15.4798, -22.222)
      ..cubicTo(3.5274, -33.4672, -1.6921, -29.778, -17.566, -36.2934)
      ..cubicTo(-49.7655, -39.7676, -11.6001, -46.8015, -3.7912, -52.4216)
      ..cubicTo(-14.3739, -56.7651, -14.2283, -46.1464, -8.0542, -42.8064)
      ..cubicTo(9.097, -43.071, -74.1009, 23.9554, -70.6121, 21.4118)
      ..cubicTo(-73.2586, -7.6368, 30.1922, -25.054, 12.6319, -24.3103)
      ..cubicTo(15.7373, -9.2305, -93.8395, -23.8338, -87.4073, -36.4292)
      ..cubicTo(-91.7791, -18.76, -25.9701, -57.2796, -19.5214, -55.362)
      ..close();

    final path_90 = Path()
      ..moveTo(163.9583, 50.3795)
      ..cubicTo(172.8454, 44.2516, 118.7306, 40.206, 125.8954, 49.0926)
      ..cubicTo(145.1926, 64.0696, 138.9251, 64.0842, 125.1667, 66.5286)
      ..cubicTo(108.3689, 58.6448, 151.7415, 23.6686, 138.6409, 17.8096)
      ..cubicTo(141.17, 14.8398, 100.2213, 61.0921, 114.9455, 57.3223)
      ..cubicTo(119.543, 66.5803, 207.0434, 44.222, 218.0267, 54.0688)
      ..cubicTo(229.8104, 49.4888, 134.5812, 28.3586, 127.9736, 30.3644)
      ..cubicTo(150.9471, 31.9972, 194.9751, 75.9528, 185.8915, 69.6624)
      ..cubicTo(201.1535, 68.0337, 145.5114, 49.4714, 135.1767, 41.8495)
      ..close();

    final path_91 = Path()
      ..moveTo(135.8351, 97.1351)
      ..lineTo(147.501, 103.2858)
      ..cubicTo(158.002, 108.8223, 163.1204, 119.7793, 158.924, 127.7386)
      ..lineTo(156.371, 132.5808)
      ..cubicTo(152.1745, 140.5402, 140.242, 142.5072, 129.741, 136.9706)
      ..lineTo(118.0751, 130.8199)
      ..cubicTo(107.5742, 125.2834, 102.4557, 114.3264, 106.6522, 106.3671)
      ..lineTo(109.2052, 101.5249)
      ..cubicTo(113.4017, 93.5655, 125.3342, 91.5985, 135.8351, 97.1351)
      ..close();

    final path_92 = Path()
      ..moveTo(57.303, -13.7528)
      ..lineTo(98.2013, -76.972)
      ..lineTo(138.8078, -50.7024)
      ..lineTo(97.9095, 12.5167)
      ..close();

    final path_93 = Path()
      ..moveTo(122.488, 89.1796)
      ..lineTo(185.5462, 117.6514)
      ..cubicTo(188.7997, 119.1204, 190.7778, 121.7821, 189.9609, 123.5914)
      ..lineTo(181.3039, 142.7646)
      ..cubicTo(180.4869, 144.5739, 177.1822, 144.8503, 173.9287, 143.3812)
      ..lineTo(110.8705, 114.9094)
      ..cubicTo(107.617, 113.4404, 105.6388, 110.7787, 106.4558, 108.9694)
      ..lineTo(115.1128, 89.7962)
      ..cubicTo(115.9298, 87.9868, 119.2345, 87.7105, 122.488, 89.1796)
      ..close();

    final path_94 = Path()
      ..moveTo(3.4631, 121.8931)
      ..cubicTo(2.1185, 96.3676, 18.3214, 187.9135, 27.9029, 178.7579)
      ..cubicTo(20.7448, 159.5043, 42.0152, 99.6117, 39.3193, 97.5262)
      ..cubicTo(29.4962, 104.6787, 6.7482, 136.2702, 1.2712, 135.8943)
      ..cubicTo(11.8543, 144.6019, 60.1108, 99.5293, 55.8614, 88.8237)
      ..cubicTo(65.2252, 112.5882, 55.4075, 207.4348, 52.3071, 204.5048)
      ..cubicTo(50.6443, 206.7654, -5.6134, 147.6607, -10.9601, 148.4846)
      ..cubicTo(-10.0383, 141.3938, 31.0786, 204.0156, 20.5398, 199.7777)
      ..cubicTo(10.836, 180.5602, 62.3645, 110.6108, 57.7741, 103.9269)
      ..cubicTo(59.2702, 79.457, 17.8203, 194.6695, 17.8184, 182.9855)
      ..cubicTo(20.775, 198.1041, 9.3045, 110.6365, -1.367, 124.89)
      ..close();

    final path_95 = Path()
      ..moveTo(86.1068, 48.7108)
      ..cubicTo(77.4516, 16.8321, 52.9832, 180.1532, 51.145, 166.1359)
      ..cubicTo(57.5649, 165.9247, 135.297, 29.162, 145.6254, 38.7865)
      ..cubicTo(125.6835, 41.6243, 56.0659, 60.8516, 60.1762, 41.9034)
      ..cubicTo(57.2852, 44.6353, 146.0957, 112.2074, 146.9717, 125.2849)
      ..cubicTo(155.9353, 106.3547, 162.7841, 15.2678, 152.9554, 23.7237)
      ..cubicTo(160.4623, 46.1477, 140.3236, 121.6623, 131.2041, 126.1812)
      ..cubicTo(147.1297, 136.9205, 83.637, 21.1139, 75.179, 16.8347)
      ..cubicTo(80.1285, 8.7059, 51.8391, 165.1472, 51.9828, 161.8617)
      ..close();

    final path_96 = Path()
      ..moveTo(-108.6561, 53.7222)
      ..cubicTo(-116.7673, 63.1798, -68.3341, 36.6509, -57.6929, 25.1745)
      ..cubicTo(-50.1987, 10.3167, -131.5932, 80.9547, -134.024, 79.4977)
      ..cubicTo(-154.5939, 102.3195, -141.165, 71.3522, -133.9083, 70.7337)
      ..cubicTo(-154.4216, 81.3904, -91.6421, 63.0985, -97.3809, 71.0232)
      ..cubicTo(-84.9752, 57.5469, -36.2625, -17.5301, -57.9947, -9.4518)
      ..cubicTo(-53.9953, -1.81, -49.3697, 16.1654, -65.97, 30.5958)
      ..cubicTo(-84.769, 26.4522, -72.7304, 14.2467, -89.2377, 21.9125)
      ..cubicTo(-61.6597, 20.8776, -89.7821, 69.9, -96.1244, 65.4916)
      ..cubicTo(-106.4173, 79.7522, -97.5572, 75.5641, -107.9836, 74.8006)
      ..cubicTo(-97.5572, 75.5641, -93.6097, 55.2507, -92.8347, 46.2435)
      ..close();

    final path_97 = Path()
      ..moveTo(34.5166, -108.8787)
      ..cubicTo(31.9333, -115.0849, 31.7074, -120.9025, 34.0125, -121.862)
      ..cubicTo(36.3176, -122.8215, 40.2865, -118.562, 42.8698, -112.3558)
      ..cubicTo(45.4532, -106.1497, 45.6791, -100.3321, 43.374, -99.3726)
      ..cubicTo(41.0688, -98.413, 37.1, -102.6726, 34.5166, -108.8787)
      ..close();

    final path_98 = Path()
      ..moveTo(75.967, 23.3188)
      ..lineTo(59.14, -7.4164)
      ..lineTo(67.3167, -11.893)
      ..lineTo(84.1438, 18.8422)
      ..close();

    final path_99 = Path()
      ..moveTo(164.1616, 34.164)
      ..cubicTo(161.9031, 16.2908, 109.8355, 5.2052, 113.236, 30.3025)
      ..cubicTo(108.4511, 41.391, 228.399, 1.8175, 225.279, -20.4128)
      ..cubicTo(237.5891, -27.5082, 125.3299, 33.929, 145.9053, 20.1053)
      ..cubicTo(159.6462, 9.6982, 184.6763, -3.7103, 183.3782, 20.078)
      ..cubicTo(190.2777, 0.9877, 172.7067, 26.5426, 177.9615, 36.5269)
      ..cubicTo(170.1588, 15.4449, 157.9308, 16.8442, 147.3456, 10.9113)
      ..cubicTo(137.7038, 36.6624, 103.7542, -18.4436, 115.243, -38.3844)
      ..cubicTo(125.7173, -45.8917, 188.7385, -96.9293, 198.0895, -90.4022)
      ..cubicTo(183.2516, -98.6488, 94.3761, 36.9802, 105.8057, 37.2924)
      ..cubicTo(125.6724, 35.3442, 235.9857, -69.2079, 242.7402, -51.8874);

    final path_100 = Path()
      ..moveTo(-44.5248, 28.8303)
      ..cubicTo(-46.5908, 29.7287, -48.6352, 29.614, -49.0873, 28.5744)
      ..cubicTo(-49.5393, 27.5348, -48.2289, 25.9614, -46.1628, 25.063)
      ..cubicTo(-44.0968, 24.1647, -42.0524, 24.2794, -41.6004, 25.319)
      ..cubicTo(-41.1483, 26.3586, -42.4587, 27.932, -44.5248, 28.8303)
      ..close();

    final path_101 = Path()
      ..moveTo(-120.0383, 1.6266)
      ..cubicTo(-132.6943, -7.5745, -145.0424, 40.6027, -147.0044, 23.6413)
      ..cubicTo(-134.8028, 1.9716, -61.4571, -20.391, -56.7857, -8.6122)
      ..cubicTo(-50.1887, -40.0249, 6.2329, 39.5637, 6.7163, 53.1309)
      ..cubicTo(13.7798, 42.9602, -100.7605, -19.839, -116.3906, -28.1537)
      ..cubicTo(-89.5288, -10.5863, 9.9431, 21.6498, 5.0364, 8.2749)
      ..cubicTo(-18.2815, 20.5129, -111.0706, -1.4951, -102.6377, 9.3528)
      ..cubicTo(-85.7535, -5.6548, -109.6842, 76.3721, -88.9043, 88.0749)
      ..close();

    final path_102 = Path()
      ..moveTo(56.5981, 47.3495)
      ..cubicTo(61.7435, 43.5013, 52.4497, 56.0912, 45.9281, 51.8118)
      ..cubicTo(53.8018, 64.8494, 52.8233, 120.5825, 51.9267, 111.4221)
      ..cubicTo(51.28, 102.302, 38.3334, 98.0683, 33.9358, 96.0622)
      ..cubicTo(31.3653, 114.2331, 82.9863, 106.4475, 78.5156, 117.0408)
      ..cubicTo(87.6871, 122.1714, 99.8562, 142.3541, 96.637, 145.4296)
      ..cubicTo(94.6287, 138.7598, 71.268, 91.4667, 83.8065, 105.5489)
      ..cubicTo(82.6321, 105.5707, 50.3899, 138.4584, 43.6706, 137.9806)
      ..cubicTo(42.7916, 148.3612, 76.8278, 116.2392, 75.388, 116.3503)
      ..close();

    final path_103 = Path()
      ..moveTo(17, 57.6)
      ..cubicTo(13.5, 42.1, 31.9, 64.4, 19.2, 59)
      ..cubicTo(0, 55, 28.2, 78.5, 42.4, 92.4)
      ..cubicTo(60.6, 100, 68.2, 7.7, 62.1, 2.5)
      ..cubicTo(57.9, 3.6, 91.1, 29.4, 83, 28.3)
      ..cubicTo(63.8, 9.5, 91.6, 22, 87.4, 26.5)
      ..cubicTo(100, 21.9, 76, 2.2, 70.9, 0.2)
      ..cubicTo(68.7, 0, 3.5, 78.1, 18.4, 86.1)
      ..cubicTo(30.4, 86, 59.4, 31.4, 72.9, 43.2)
      ..cubicTo(69.6, 48.1, 22.7, 46.6, 15.8, 44.4)
      ..cubicTo(33.8, 31.1, 63.1, 0, 77.1, 0.4);

    final path_104 = Path()
      ..moveTo(36.1484, -75.4269)
      ..cubicTo(34.536, -75.0754, 32.8845, -76.3608, 32.4627, -78.2956)
      ..cubicTo(32.0408, -80.2304, 33.0073, -82.0866, 34.6197, -82.4382)
      ..cubicTo(36.232, -82.7897, 37.8835, -81.5043, 38.3054, -79.5695)
      ..cubicTo(38.7273, -77.6347, 37.7607, -75.7785, 36.1484, -75.4269)
      ..close();

    final path_105 = Path()
      ..moveTo(53.1403, -32.083)
      ..cubicTo(53.6495, -35.6163, 55.5459, -38.2712, 57.3727, -38.0079)
      ..cubicTo(59.1994, -37.7447, 60.2691, -34.6624, 59.76, -31.1291)
      ..cubicTo(59.2508, -27.5958, 57.3544, -24.9409, 55.5276, -25.2042)
      ..cubicTo(53.7009, -25.4674, 52.6312, -28.5497, 53.1403, -32.083)
      ..close();

    final path_106 = Path()
      ..moveTo(-16.2971, -53.783)
      ..cubicTo(-15.6102, -67.0093, 52.4546, -65.804, 55.085, -67.481)
      ..cubicTo(67.9932, -73.5657, 11.6943, -60.8245, -5.2471, -58.3823)
      ..cubicTo(-2.2333, -46.5933, 29.8713, -9.8342, 28.6546, -14.5306)
      ..cubicTo(21.0281, -3.1741, 25.7273, -101.2208, 36.2663, -93.6481)
      ..cubicTo(47.758, -82.4333, 24.0067, -43.859, 15.2766, -45.4893)
      ..cubicTo(11.3814, -49.1796, -1.097, -105.9679, -5.301, -117.0382)
      ..cubicTo(-2.2762, -135.5834, -15.4914, -78.5104, -26.1741, -82.8245)
      ..cubicTo(-23.868, -66.4351, 74.9302, -79.4113, 71.221, -82.4787)
      ..cubicTo(60.9257, -73.7102, -6.9957, -120.7283, 1.7784, -118.0438)
      ..cubicTo(-8.2125, -125.4247, -29.1837, -52.4426, -33.8139, -43.5776)
      ..close();

    final path_107 = Path()
      ..moveTo(9.6656, -67.6746)
      ..cubicTo(12.8856, -77.3075, -23.8994, -18.6669, -11.616, -3.0965)
      ..cubicTo(-31.0238, -15.2398, -2.5356, 54.0428, -8.1244, 54.6617)
      ..cubicTo(-8.8916, 37.0477, 37.282, -7.7276, 27.7643, -12.9746)
      ..cubicTo(18.9642, -35.9873, -22.8685, -11.541, -18.2817, -11.8888)
      ..cubicTo(-8.7064, -16.2169, -34.6128, 1.4691, -29.7421, 6.9255)
      ..cubicTo(-8.7791, 20.8624, -4.2009, -7.6379, -3.6432, 2.1637)
      ..cubicTo(8.298, 9.8147, -21.7986, -43.9495, -7.9844, -26.2456)
      ..cubicTo(-11.6875, -4.0534, -0.9312, -43.3082, -12.3041, -52.0296)
      ..cubicTo(-3.2938, -70.9312, -47.5071, -68.0077, -51.3717, -53.3194)
      ..cubicTo(-50.0901, -55.5232, -19.1766, -10.1824, -19.5726, -12.4801)
      ..close();

    final path_108 = Path()
      ..moveTo(4.4, 42.1)
      ..cubicTo(13.2, 36.5, 58.6, 18.6, 64.9, 18.3)
      ..cubicTo(60.8, 23.7, 92.3, 72.6, 97.7, 76)
      ..cubicTo(100, 72.4, 61.2, 15.7, 52, 6.5)
      ..cubicTo(71.2, 0, 88.8, 38.8, 94.6, 42.5)
      ..cubicTo(94.3, 53.3, 47.2, 100, 45.1, 93.3)
      ..cubicTo(56.6, 100, 98.5, 41, 89.7, 52.7)
      ..cubicTo(83.7, 68.2, 76.5, 10.3, 81.7, 2.3)
      ..cubicTo(89.3, 6.6, 43.8, 100, 30.1, 99.9)
      ..close();

    final path_109 = Path()
      ..moveTo(63.8, 17.5)
      ..cubicTo(79.6, 12.7, 63.1, 33, 48.9, 23.6)
      ..cubicTo(30.2, 25.6, 71.3, 26.6, 61.6, 28.9)
      ..cubicTo(48.3, 45.6, 66.9, 69.4, 53.7, 64)
      ..cubicTo(51.8, 64.3, 87.8, 65.7, 85.4, 56.9)
      ..cubicTo(70.6, 39.8, 0, 25.3, 4.5, 30.9)
      ..cubicTo(7.8, 45.3, 45.3, 79.8, 53.7, 78)
      ..close();

    final path_110 = Path()
      ..moveTo(-43.5416, 14.5121)
      ..lineTo(-130.8762, -1.6744)
      ..lineTo(-123.3371, -42.3517)
      ..lineTo(-36.0025, -26.1652)
      ..close();

    final path_111 = Path()
      ..moveTo(96.9, 84.9)
      ..cubicTo(98.9973, 84.9, 100.7, 86.6027, 100.7, 88.7)
      ..cubicTo(100.7, 90.7973, 98.9973, 92.5, 96.9, 92.5)
      ..cubicTo(94.8027, 92.5, 93.1, 90.7973, 93.1, 88.7)
      ..cubicTo(93.1, 86.6027, 94.8027, 84.9, 96.9, 84.9)
      ..close();

    final path_112 = Path()
      ..moveTo(108.6072, 142.5356)
      ..cubicTo(102.0472, 114.4647, 72.6729, 134.7113, 69.4252, 134.4675)
      ..cubicTo(70.7931, 139.4028, 77.0553, 120.5356, 91.091, 106.3623)
      ..cubicTo(104.1746, 118.1757, 68.1636, 165.325, 61.6832, 179.4727)
      ..cubicTo(56.9727, 148.1871, 4.9428, 188.5169, 19.5565, 181.9802)
      ..cubicTo(36.4453, 166.8215, 127.1162, 196.8395, 113.9705, 198.2994)
      ..cubicTo(125.7102, 188.6431, 72.5666, 98.9184, 73.5163, 88.411)
      ..cubicTo(87.2479, 99.3257, 66.7551, 203.3557, 60.1295, 183.6093)
      ..close();

    final path_113 = Path()
      ..moveTo(-29.324, 76.4463)
      ..cubicTo(-29.9887, 77.6554, -31.5101, 78.0974, -32.7192, 77.4326)
      ..cubicTo(-33.9283, 76.7679, -34.3703, 75.2466, -33.7056, 74.0375)
      ..cubicTo(-33.0408, 72.8284, -31.5195, 72.3864, -30.3104, 73.0511)
      ..cubicTo(-29.1013, 73.7158, -28.6593, 75.2371, -29.324, 76.4463)
      ..close();

    final path_114 = Path()
      ..moveTo(-12.298, 21.2967)
      ..cubicTo(6.06, 9.3558, -30.7372, 11.0748, -22.7367, 25.2468)
      ..cubicTo(-29.5482, 24.4555, 12.4814, 49.5929, 4.1918, 56.4408)
      ..cubicTo(11.4659, 64.8226, 53.7287, -30.8958, 49.8468, -18.4747)
      ..cubicTo(59.9309, -20.9667, -13.4677, -4.9725, 0.5112, -14.119)
      ..cubicTo(-9.7054, 1.5969, -44.1672, 40.5907, -42.3316, 28.3278)
      ..cubicTo(-34.1556, 49.5156, 48.4334, 5.6737, 41.7463, 4.2082)
      ..cubicTo(27.6695, -14.4618, 6.4378, 68.726, 10.2996, 66.1406)
      ..cubicTo(10.2097, 68.8511, 58.5297, 21.272, 52.3058, 15.0733)
      ..close();

    final path_115 = Path()
      ..moveTo(-47.8594, -41.2407)
      ..cubicTo(-60.0039, -50.1984, 12.0629, 35.6188, 2.6524, 30.7831)
      ..cubicTo(9.3608, 25.2877, 41.3988, -15.7028, 43.9168, -29.7553)
      ..cubicTo(24.0197, -14.8518, -61.5534, -7.7969, -54.9018, -11.1879)
      ..cubicTo(-62.1091, -35.5893, 0.3492, -75.5515, 7.8815, -64.5245)
      ..cubicTo(-16.6384, -57.7434, 27.0071, -44.9919, 39.0575, -47.3563)
      ..cubicTo(16.8276, -53.0451, -16.8603, 7.0938, -2.984, 13.4429)
      ..cubicTo(-2.2287, 0.5034, 0.3151, -83.0127, 16.883, -76.5243)
      ..cubicTo(12.9993, -76.0898, 36.4019, 10.4196, 49.216, 6.1769)
      ..cubicTo(41.5726, 13.0288, -50.8905, -36.4581, -49.0815, -49.8672)
      ..close();

    final path_116 = Path()
      ..moveTo(8.8, 32.5)
      ..lineTo(40.6, 32.5)
      ..lineTo(40.6, 45.5)
      ..lineTo(8.8, 45.5)
      ..close();

    final path_117 = Path()
      ..moveTo(44.7, 18)
      ..cubicTo(58.1, 0, 78.6, 100, 71.2, 95.9)
      ..cubicTo(83.7, 100, 44.6, 14.9, 37, 1.8)
      ..cubicTo(28.7, 5.6, 10.3, 31.2, 21.1, 38.4)
      ..cubicTo(24.1, 24.5, 96.3, 41.5, 92.4, 52.2)
      ..cubicTo(77.2, 33, 94.7, 50.2, 88.8, 38.7)
      ..cubicTo(86.7, 57.8, 84.9, 56.4, 85.6, 59.1)
      ..cubicTo(87.3, 48, 53.8, 50.7, 40.6, 58.8)
      ..cubicTo(24.8, 60.3, 78.1, 78.4, 65.2, 64.3)
      ..close();

    final path_118 = Path()
      ..moveTo(38.1, 6)
      ..cubicTo(38.9, 19, 62.8, 45.7, 58, 49.3)
      ..cubicTo(75.6, 48.9, 100, 40.6, 97.6, 29.3)
      ..cubicTo(80.5, 43, 79.8, 19.6, 91.9, 11.9)
      ..cubicTo(94.5, 0, 43.1, 24.2, 35.1, 20)
      ..cubicTo(50.9, 7.8, 37.7, 92, 27.9, 86.1)
      ..cubicTo(35.3, 71.7, 7.3, 28.8, 3.8, 42.9)
      ..cubicTo(14, 40.4, 30.5, 62.1, 34.5, 60.7)
      ..cubicTo(47.1, 55.5, 41.3, 31.5, 31.1, 22.5)
      ..cubicTo(33.2, 30.4, 85.8, 61.8, 77.4, 70.6)
      ..close();

    final path_119 = Path()
      ..moveTo(-94.8543, 5.386)
      ..cubicTo(-104.7323, 13.1871, -118.4906, 12.2542, -125.559, 3.3041)
      ..cubicTo(-132.6275, -5.6461, -130.3465, -19.2461, -120.4685, -27.0472)
      ..cubicTo(-110.5906, -34.8484, -96.8322, -33.9155, -89.7638, -24.9653)
      ..cubicTo(-82.6954, -16.0151, -84.9763, -2.4152, -94.8543, 5.386)
      ..close();

    final path_120 = Path()
      ..moveTo(-39.2054, -65.2731)
      ..cubicTo(-67.7265, -65.7422, -52.1804, -64.1637, -41.7323, -36.8868)
      ..cubicTo(-59.5009, -6.5043, -56.9646, -51.7568, -58.9369, -73.2177)
      ..cubicTo(-44.8258, -70.1541, -85.3627, -185.9094, -72.2098, -170.6705)
      ..cubicTo(-82.5972, -185.6918, -46.8325, -93.0381, -47.2785, -76.2062)
      ..cubicTo(-68.6487, -63.3292, 15.8541, -158.2357, 25.7542, -176.099)
      ..cubicTo(46.6511, -175.5197, 42.5827, -127.547, 21.3524, -123.8914)
      ..close();

    final path_121 = Path()
      ..moveTo(68.204, -41.1449)
      ..cubicTo(66.27, -57.8739, 77.8872, -24.3254, 76.3908, -35.581)
      ..cubicTo(74.2968, -17.5752, 75.1173, -31.1992, 74.7272, -47.884)
      ..cubicTo(81.7122, -59.7458, 74.9299, -89.2035, 71.2947, -86.092)
      ..cubicTo(84.75, -76.3181, 86.8737, -34.0834, 90.439, -20.2565)
      ..cubicTo(89.2245, -13.5791, 103.0017, -93.2364, 107.9714, -103.3032)
      ..cubicTo(106.9806, -106.062, 62.2125, -71.5596, 62.3787, -75.6239)
      ..cubicTo(60.9573, -63.1665, 93.2998, -86.4378, 93.5083, -69.4575)
      ..cubicTo(86.1581, -67.2281, 103.4449, -74.7411, 97.913, -62.6873)
      ..cubicTo(81.8525, -75.9742, 124.9539, 7.6999, 115.2713, 8.5289)
      ..close();

    final path_122 = Path()
      ..moveTo(-83.0183, -1.0394)
      ..cubicTo(-66.9932, 0.8488, 20.855, 0.4102, 1.5262, -6.8666)
      ..cubicTo(5.4053, 4.3917, -82.318, 9.1116, -80.9496, 18.7223)
      ..cubicTo(-95.043, 25.4669, -7.3695, 56.5498, 8.574, 54.9164)
      ..cubicTo(14.432, 62.7122, 44.4973, 26.5412, 23.9732, 18.619)
      ..cubicTo(35.8887, 10.4572, 33.7325, 46.4425, 57.8163, 60.3864)
      ..cubicTo(35.7096, 60.7606, -36.1916, -27.3347, -11.9748, -12.1133)
      ..close();

    final path_123 = Path()
      ..moveTo(58.7, 10.7)
      ..cubicTo(61.1, 25.8, 41.6, 13.5, 34, 9.7)
      ..cubicTo(24.8, 6.8, 100, 100, 96.5, 96.3)
      ..cubicTo(100, 100, 40.5, 14.4, 45.1, 2.4)
      ..cubicTo(59.2, 0, 78.2, 36.5, 65.8, 48)
      ..cubicTo(51.6, 45.9, 85.9, 100, 84.9, 93)
      ..cubicTo(95, 100, 100, 49.9, 97.5, 39)
      ..cubicTo(100, 24.7, 87.8, 50.9, 77.6, 46)
      ..close();

    final path_124 = Path()
      ..moveTo(98.2955, 63.1075)
      ..cubicTo(106.4663, 63.8655, 112.4333, 71.6673, 111.6121, 80.519)
      ..cubicTo(110.791, 89.3707, 103.4907, 95.9417, 95.3199, 95.1837)
      ..cubicTo(87.1491, 94.4258, 81.1821, 86.6239, 82.0033, 77.7722)
      ..cubicTo(82.8244, 68.9206, 90.1247, 62.3495, 98.2955, 63.1075)
      ..close();

    final path_125 = Path()
      ..moveTo(-5.634, -92.4708)
      ..lineTo(11.4854, -84.4151)
      ..cubicTo(-2.0001, -90.7609, -9.2643, -103.7423, -4.7264, -113.386)
      ..lineTo(-1.6888, -119.841)
      ..cubicTo(2.8491, -129.4847, 17.4819, -132.1622, 30.9673, -125.8164)
      ..lineTo(13.848, -133.8721)
      ..cubicTo(27.3335, -127.5263, 34.5977, -114.5449, 30.0597, -104.9013)
      ..lineTo(27.0222, -98.4462)
      ..cubicTo(22.4843, -88.8025, 7.8515, -86.1251, -5.634, -92.4708)
      ..close();

    final path_126 = Path()
      ..moveTo(-15.0431, -23.8778)
      ..cubicTo(-29.9127, -32.3729, 16.5249, 9.0837, 16.3109, 2.6193)
      ..cubicTo(27.8634, 20.4659, -0.9173, 8.1803, 7.354, 5.1306)
      ..cubicTo(21.6733, 18.4629, -12.0722, -23.6212, -11.6298, -22.1686)
      ..cubicTo(-14.7582, -27.7176, 4.4261, -32.6692, 10.1912, -25.2617)
      ..cubicTo(11.5647, -30.7698, -28.9587, -14.4986, -41.7859, -13.0171)
      ..cubicTo(-36.535, -24.7907, 12.1106, -19.3225, 27.0142, -25.1461)
      ..cubicTo(26.53, -26.7878, -17.8265, -1.3024, -4.7536, -4.0534)
      ..close();

    final path_127 = Path()
      ..moveTo(85.3862, -58.1642)
      ..lineTo(69.194, -81.2033)
      ..cubicTo(67.7723, -83.2263, 70.3339, -87.4802, 74.9108, -90.6969)
      ..lineTo(104.2316, -111.3039)
      ..cubicTo(108.8085, -114.5206, 113.6787, -115.4898, 115.1004, -113.4669)
      ..lineTo(131.2926, -90.4278)
      ..cubicTo(132.7143, -88.4048, 130.1527, -84.1509, 125.5758, -80.9342)
      ..lineTo(96.255, -60.3272)
      ..cubicTo(91.6781, -57.1105, 86.8079, -56.1413, 85.3862, -58.1642)
      ..close();

    final path_128 = Path()
      ..moveTo(101.1008, -96.9118)
      ..cubicTo(119.0734, -122.545, 122.6774, -131.9982, 155.7769, -145.3675)
      ..cubicTo(125.6056, -170.0709, 92.5125, -161.2011, 95.4404, -170.1148)
      ..cubicTo(83.5794, -191.5622, 76.3682, -2.6337, 70.8099, 2.8982)
      ..cubicTo(93.5606, -23.9172, 22.9394, -14.6966, 41.4326, -1.0631)
      ..cubicTo(26.0374, -4.2338, 93.8867, 18.903, 86.6117, 9.6907)
      ..cubicTo(97.9341, 10.3017, 119.872, -174.4842, 135.9597, -166.0563)
      ..close();

    final path_129 = Path()
      ..moveTo(-64.6501, 167.1789)
      ..cubicTo(-45.1789, 173.1879, 22.7876, 74.4213, 42.5192, 63.9653)
      ..cubicTo(48.3, 59.3, 52.7059, 111.9936, 30.1442, 123.7617)
      ..cubicTo(65.7811, 121.5626, -96.6337, 168.7923, -93.1582, 175.4128)
      ..cubicTo(-75.0922, 146.5367, 29.5292, 93.3065, 42.6876, 90.9839)
      ..cubicTo(51.8794, 65.731, -48.9965, 189.6586, -37.5834, 196.994)
      ..cubicTo(-23.0296, 178.3643, -0.6575, 101.1585, 21.4567, 88.5866)
      ..cubicTo(36.8523, 90.2834, -68.2557, 226.1743, -49.7195, 231.256);

    final path_130 = Path()
      ..moveTo(42.6819, 136.4986)
      ..cubicTo(18.4424, 141.9248, 53.8987, 96.2106, 53.6148, 103.419)
      ..cubicTo(56.6045, 102.8742, -47.7869, 99.76, -45.8924, 96.9832)
      ..cubicTo(-51.3023, 112.9647, -62.2706, 74.3243, -42.7754, 72.5644)
      ..cubicTo(-36.7903, 92.8857, -33.2338, 172.8119, -45.6288, 195.7786)
      ..cubicTo(-51.9621, 184.8332, -25.4875, 116.5348, -41.869, 111.5432)
      ..cubicTo(-22.3464, 121.0142, -84.013, 124.5073, -67.6559, 128.9735)
      ..cubicTo(-102.8261, 130.2728, -87.7799, 91.508, -95.5934, 101.1047)
      ..cubicTo(-86.1539, 92.7214, -36.5456, 98.1396, -25.7788, 111.166)
      ..cubicTo(-46.1455, 135.8975, 26.3389, 71.1327, 17.2379, 56.627)
      ..cubicTo(12.7308, 52.97, 41.9081, 123.4295, 43.4431, 125.3491)
      ..close();

    final path_131 = Path()
      ..moveTo(-56.1913, -51.3171)
      ..cubicTo(-39.9923, -56.5688, -61.6877, -35.5291, -55.8013, -28.3346)
      ..cubicTo(-62.0437, -20.0908, -1.0818, -35.5481, -11.64, -41.5039)
      ..cubicTo(8.4759, -44.5997, 21.2763, -17.116, 22.0533, -14.0444)
      ..cubicTo(24.7437, -15.5528, -21.7945, -46.7052, -22.8241, -39.4307)
      ..cubicTo(-15.9198, -36.1967, -42.1877, -51.7194, -44.5577, -52.7974)
      ..cubicTo(-59.3915, -57.4605, 11.2778, -19.5961, 21.3401, -8.2517)
      ..cubicTo(8.9651, -22.6949, -4.247, -12.0002, 1.8619, -17.9538)
      ..cubicTo(7.28, -14.5583, -25.1026, -40.8321, -23.8647, -36.1169)
      ..cubicTo(-28.563, -35.875, 10.4361, 12.4661, 7.0374, 9.933)
      ..cubicTo(3.9326, 2.3616, -40.1487, -19.6568, -37.3899, -19.2253)
      ..close();

    final path_132 = Path()
      ..moveTo(-59.2281, 81.9928)
      ..cubicTo(-57.547, 92.1512, -71.0613, -2.3649, -78.1993, -11.9539)
      ..cubicTo(-85.2798, -13.1234, -76.4691, 53.6029, -84.4989, 48.6433)
      ..cubicTo(-89.0249, 57.3336, -79.827, 72.3118, -86.3101, 52.3963)
      ..cubicTo(-90.6974, 40.6065, -66.3656, 24.3946, -55.3259, 30.9343)
      ..cubicTo(-48.3766, 57.4138, -13.644, 80.3336, -25.7292, 65.2392)
      ..cubicTo(-30.5478, 61.0205, -45.091, 101.446, -53.4348, 98.0995)
      ..close();

    final path_133 = Path()
      ..moveTo(41.4, 20.8)
      ..cubicTo(61.3, 26.4, 100, 41.5, 93.3, 55.3)
      ..cubicTo(100, 63.1, 83.8, 13.5, 93.9, 17.1)
      ..cubicTo(91.5, 3, 99.8, 19.8, 99.1, 22.5)
      ..cubicTo(92.9, 31.4, 19.6, 53.5, 11.6, 52.2)
      ..cubicTo(3.1, 63.2, 5.2, 46.7, 18.6, 44.7)
      ..cubicTo(23.6, 26.8, 31.4, 65.6, 18.4, 71.2)
      ..cubicTo(36.6, 83.3, 10.9, 35.3, 4.1, 31.9)
      ..close();

    final path_134 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_135 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_136 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_137 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_138 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_139 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_140 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_141 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_142 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_143 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Stroke);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Stroke);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Stroke);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_76, paint79Stroke);
    canvas.drawPath(path_77, paint80Stroke);
    canvas.drawPath(path_78, paint81Stroke);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Stroke);
    canvas.drawPath(path_84, paint87Stroke);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Stroke);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_88, paint92Stroke);
    canvas.drawPath(path_89, paint93Fill);
    canvas.drawPath(path_90, paint94Fill);
    canvas.drawPath(path_91, paint95Stroke);
    canvas.drawPath(path_92, paint96Fill);
    canvas.drawPath(path_92, paint97Stroke);
    canvas.drawPath(path_93, paint98Fill);
    canvas.drawPath(path_94, paint99Fill);
    canvas.drawPath(path_95, paint100Stroke);
    canvas.drawPath(path_96, paint101Fill);
    canvas.drawPath(path_97, paint102Fill);
    canvas.drawPath(path_98, paint103Fill);
    canvas.drawPath(path_98, paint104Stroke);
    canvas.drawPath(path_99, paint105Fill);
    canvas.drawPath(path_100, paint106Fill);
    canvas.drawPath(path_101, paint107Stroke);
    canvas.drawPath(path_102, paint108Stroke);
    canvas.drawPath(path_103, paint109Stroke);
    canvas.drawPath(path_104, paint110Fill);
    canvas.drawPath(path_105, paint111Fill);
    canvas.drawPath(path_106, paint68Fill);
    canvas.drawPath(path_107, paint112Fill);
    canvas.drawPath(path_108, paint113Fill);
    canvas.drawPath(path_109, paint114Stroke);
    canvas.drawPath(path_110, paint115Fill);
    canvas.drawPath(path_110, paint116Stroke);
    canvas.drawPath(path_111, paint117Fill);
    canvas.drawPath(path_112, paint118Stroke);
    canvas.drawPath(path_113, paint119Fill);
    canvas.drawPath(path_114, paint120Fill);
    canvas.drawPath(path_115, paint121Fill);
    canvas.drawPath(path_116, paint122Fill);
    canvas.drawPath(path_117, paint123Fill);
    canvas.drawPath(path_118, paint124Fill);
    canvas.drawPath(path_119, paint125Fill);
    canvas.drawPath(path_120, paint126Stroke);
    canvas.drawPath(path_121, paint127Fill);
    canvas.drawPath(path_122, paint128Fill);
    canvas.drawPath(path_123, paint129Stroke);
    canvas.drawPath(path_124, paint130Fill);
    canvas.drawPath(path_125, paint131Fill);
    canvas.drawPath(path_126, paint132Fill);
    canvas.drawPath(path_127, paint133Fill);
    canvas.drawPath(path_127, paint134Stroke);
    canvas.drawPath(path_128, paint135Fill);
    canvas.drawPath(path_129, paint136Stroke);
    canvas.drawPath(path_130, paint137Fill);
    canvas.drawPath(path_131, paint138Stroke);
    canvas.drawPath(path_132, paint139Fill);
    canvas.drawPath(path_133, paint140Stroke);
    canvas.saveLayer(null, paint141Fill);
    canvas.drawPath(path_134, paint142Fill);
    canvas.drawPath(path_135, paint142Fill);
    canvas.drawPath(path_136, paint142Fill);
    canvas.drawPath(path_137, paint142Fill);
    canvas.drawPath(path_138, paint142Fill);
    canvas.drawPath(path_139, paint142Fill);
    canvas.drawPath(path_140, paint142Fill);
    canvas.drawPath(path_141, paint142Fill);
    canvas.drawPath(path_142, paint142Fill);
    canvas.drawPath(path_143, paint142Fill);
    canvas.restore();

    canvas.restore();
  }
}
