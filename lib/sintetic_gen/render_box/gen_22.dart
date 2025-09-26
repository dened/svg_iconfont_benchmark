// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen22}
/// Gen22 widget.
/// {@endtemplate}
class Gen22 extends LeafRenderObjectWidget {
  /// {@macro Gen22}
  const Gen22({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen22RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen22RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen22RenderObject extends RenderBox {
  Gen22RenderObject();

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
    final desiredWidth = _width ?? Gen22.svgSize.width;
    final desiredHeight = _height ?? Gen22.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen22.svgSize.width == 0 || Gen22.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen22.svgSize.width,
      size.height / Gen22.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen22.svgSize.width * scale) / 2;
    final dy = (size.height - Gen22.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen22.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(67.6674, -15.4186),
      const Offset(70.5315, -24.0598),
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
      const Offset(-64.5097, 153.9762),
      const Offset(-69.3743, 155.0981),
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
      const Offset(63.6643, 137.9195),
      const Offset(68.5021, 139.8385),
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
      const Offset(76.7695, 41.4141),
      const Offset(79.1867, 38.6047),
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
      const Offset(24.9223, 49.8321),
      const Offset(77.963, 18.6323),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader5 = ui.Gradient.linear(
      const Offset(-16.6185, -43.1645),
      const Offset(-18.1707, -45.9213),
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
      const Offset(163.3987, 209.9843),
      const Offset(166.8168, 245.8394),
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
      const Offset(-16.2558, 4.9654),
      const Offset(-41.7237, -24.5708),
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
      const Offset(16.5194, 136.7409),
      const Offset(15.7859, 146.8257),
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
    paint0Stroke.color = const Color(0xff81b927);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 4.77;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff7af5ab);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 2.4736;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xe87af5ab);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x8c7af5ab);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x7ad552ef);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader0;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffb5e873);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 1.2155;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x9151dae1);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x91dabe86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader1;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xc12923d7);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff6de548);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 3.8404;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader2;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x845ae2a0);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x66dabe86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xbf2923d7);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xfc5ae2a0);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffea342e);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 3.0578;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xc651dae1);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x91ea342e);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x89c31d86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x91b5e873);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader3;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff7af5ab);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 8.6548;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x7c6de548);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff6de548);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 5.7214;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xbcd552ef);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x847af5ab);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff81b927);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 6.1841;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xd3dabe86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xbc88e665);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff5ae2a0);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 5.1208;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xa87af5ab);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffdabe86);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 3.4424;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff2923d7);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 4.6599;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xb56de548);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x8cdabe86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xdb51dae1);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xa8c31d86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xd381b927);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x8c2923d7);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffc31d86);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 4.6233;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xdb2923d7);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader4;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x4cb5e873);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffea342e);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.0633;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xe8ea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff5ae2a0);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 6.7946;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff2923d7);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 0.7361;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x5681b927);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xa8d552ef);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xceea342e);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff51dae1);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 3.55;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xed5ae2a0);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xd3b5e873);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff5ae2a0);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 2.347;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xa36de548);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff81b927);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 5.6601;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x7aea342e);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffd552ef);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 4.6571;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xdb81b927);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xa381b927);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader5;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff88e665);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.5515;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x75ea342e);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x9eea342e);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xe881b927);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x5b5ae2a0);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xbab5e873);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xafea342e);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x9e5ae2a0);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x87dabe86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xf7dabe86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xdb51dae1);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff51dae1);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 4.0619;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff7af5ab);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 3.0167;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xaa81b927);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x77d552ef);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x6dc31d86);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff5ae2a0);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 3.5609;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff2923d7);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 4.3;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xedc31d86);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xb7d552ef);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xbfea342e);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xa3dabe86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader6;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x77c31d86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff7af5ab);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 4.0142;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xef81b927);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xe86de548);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x9b51dae1);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffd552ef);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 3.2;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xfc7af5ab);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.shader = shader7;
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff81b927);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 1.04;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x63ea342e);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xafea342e);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffea342e);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 5.7354;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x9e7af5ab);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xdd2923d7);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x8eea342e);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xea7af5ab);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffb5e873);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 2.4447;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.shader = shader8;
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x99ea342e);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xc46de548);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x722923d7);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff5ae2a0);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 4.3129;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x4f88e665);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xc181b927);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x0e000000);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xff000000);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(56.3, 61.5)
      ..cubicTo(49.7, 42, 60.9, 57.8, 55.9, 55.4)
      ..cubicTo(36.6, 48.2, 90.5, 85.3, 76.8, 77.2)
      ..cubicTo(73.3, 58.2, 21.1, 61.6, 34.1, 49.2)
      ..cubicTo(41.5, 52.6, 41.1, 96.5, 26.6, 82.9)
      ..cubicTo(10.5, 94.8, 30.5, 17.9, 32.2, 15.1)
      ..cubicTo(35.4, 3.4, 74.2, 34.4, 74.9, 48.1)
      ..cubicTo(64, 55, 75.3, 100, 84.2, 97.3)
      ..cubicTo(75.9, 100, 28.7, 44.6, 37.7, 45.8)
      ..cubicTo(45.8, 36.3, 80, 46.3, 78.5, 43.8)
      ..cubicTo(66.3, 44.5, 0, 18.5, 2.3, 20.9)
      ..close();

    final path_1 = Path()
      ..moveTo(-14.4635, 75.0366)
      ..cubicTo(-15.7267, 44.9327, 17.6297, 119.0636, 19.0909, 129.9898)
      ..cubicTo(31.4377, 125.6895, 7.7514, 154.7984, 11.8676, 152.5222)
      ..cubicTo(-10.6297, 139.1927, 32.9744, 134.0015, 24.4802, 136.5437)
      ..cubicTo(15.9333, 111.3589, -22.5657, 52.9119, -9.7045, 56.6427)
      ..cubicTo(-5.1449, 42.6916, -0.8339, 148.1841, 6.351, 144.2221)
      ..cubicTo(20.1675, 164.1009, 81.857, 78.8638, 89.2455, 97.4004)
      ..cubicTo(98.0845, 84.1405, -12.8874, 128.7746, 1.6834, 122.5111)
      ..close();

    final path_2 = Path()
      ..moveTo(73.5, 0.1)
      ..cubicTo(73.1, 5.5, 46, 31.9, 41.8, 36.1)
      ..cubicTo(53.5, 37, 82.8, 17.6, 78.2, 18.8)
      ..cubicTo(95.6, 35.7, 79.5, 23.8, 74, 12.8)
      ..cubicTo(76.6, 25, 62.8, 73.9, 58.8, 73)
      ..cubicTo(61.7, 85.5, 42.2, 72.6, 40.1, 75.9)
      ..cubicTo(56.1, 62.3, 25.4, 3.6, 27.1, 8.3)
      ..cubicTo(9.1, 0, 16.6, 45.8, 23.2, 58.3)
      ..cubicTo(32.5, 47.2, 68, 21.8, 80.9, 10.8)
      ..close();

    final path_3 = Path()
      ..moveTo(164.3466, 126.9981)
      ..cubicTo(150.1414, 144.5669, 137.5248, 79.552, 138.4407, 83.6236)
      ..cubicTo(122.4696, 81.6947, 98.3082, 112.0256, 84.2055, 127.1637)
      ..cubicTo(82.5131, 128.6652, 162.2954, 131.4919, 156.7203, 141.9498)
      ..cubicTo(141.5699, 159.9683, 84.894, 114.6701, 103.0337, 125.5346)
      ..cubicTo(83.209, 123.3137, 123.8409, 181.9254, 108.705, 184.2896)
      ..cubicTo(99.8695, 174.2019, 152.6243, 90.3239, 137.0928, 97.7868)
      ..cubicTo(152.734, 80.854, 144.3392, 157.3681, 150.9694, 155.8993)
      ..cubicTo(172.4939, 171.6395, 117.5623, 181.1382, 131.7458, 184.6871)
      ..cubicTo(135.5848, 184.8761, 68.0734, 143.0108, 75.4214, 133.9814)
      ..cubicTo(84.0373, 151.979, 147.0574, 172.5284, 135.3721, 165.2624)
      ..close();

    final path_4 = Path()
      ..moveTo(150.6436, 158.9216)
      ..cubicTo(153.7861, 161.0333, 154.6598, 165.2444, 152.5933, 168.3196)
      ..cubicTo(150.5269, 171.3948, 146.2978, 172.177, 143.1553, 170.0654)
      ..cubicTo(140.0127, 167.9536, 139.1391, 163.7426, 141.2055, 160.6673)
      ..cubicTo(143.272, 157.5921, 147.501, 156.8099, 150.6436, 158.9216)
      ..close();

    final path_5 = Path()
      ..moveTo(66.5578, -18.9378)
      ..cubicTo(65.9454, -20.8801, 66.5871, -22.8161, 67.9899, -23.2584)
      ..cubicTo(69.3926, -23.7007, 71.0287, -22.4829, 71.6411, -20.5406)
      ..cubicTo(72.2535, -18.5983, 71.6119, -16.6623, 70.2091, -16.22)
      ..cubicTo(68.8063, -15.7777, 67.1702, -16.9955, 66.5578, -18.9378)
      ..close();

    final path_6 = Path()
      ..moveTo(116.3569, 34.1191)
      ..lineTo(116.399, 9.9802)
      ..cubicTo(116.4045, 6.8585, 118.5669, 4.3279, 121.2249, 4.3326)
      ..lineTo(124.6649, 4.3386)
      ..cubicTo(127.3229, 4.3432, 129.4765, 6.8814, 129.471, 10.003)
      ..lineTo(129.4289, 34.1419)
      ..cubicTo(129.4234, 37.2636, 127.261, 39.7942, 124.603, 39.7895)
      ..lineTo(121.163, 39.7835)
      ..cubicTo(118.505, 39.7789, 116.3514, 37.2408, 116.3569, 34.1191)
      ..close();

    final path_7 = Path()
      ..moveTo(-35.2901, 11.7809)
      ..cubicTo(-28.2854, 19.3796, 12.8383, 34.6059, 15.7043, 17.1384)
      ..cubicTo(22.8234, 7.2885, 23.1048, 19.4785, 30.4636, 20.2249)
      ..cubicTo(29.2175, 33.2654, -5.3454, 50.3909, -2.2256, 65.4047)
      ..cubicTo(-20.5372, 59.2193, 11.6469, 85.7944, 2.0342, 72.333)
      ..cubicTo(7.4708, 64.5195, 12.723, 25.9259, 21.6005, 35.4503)
      ..cubicTo(25.4637, 41.9075, -46.317, 37.1883, -45.1866, 33.0017)
      ..cubicTo(-49.8416, 13.798, -16.8788, 57.3632, -27.2839, 69.0882)
      ..cubicTo(-23.8125, 62.9253, 13.1104, 73.9585, 3.4967, 75.1663)
      ..close();

    final path_8 = Path()
      ..moveTo(75.3796, 133.8627)
      ..cubicTo(57.4606, 118.2994, 126.4935, 245.8736, 126.8407, 226.1439)
      ..cubicTo(131.9022, 249.7576, 111.4844, 269.4212, 113.3546, 264.4559)
      ..cubicTo(109.9768, 240.6189, 117.8745, 209.6392, 126.0739, 225.6898)
      ..cubicTo(123.4725, 240.0834, 118.5867, 230.0815, 124.9223, 228.4273)
      ..cubicTo(123.5952, 213.0553, 78.2699, 216.3373, 68.9505, 199.595)
      ..cubicTo(78.6168, 201.1052, 67.7961, 171.0303, 68.7106, 168.1949)
      ..cubicTo(71.0678, 151.7271, 89.2952, 263.4322, 79.8688, 255.1825)
      ..cubicTo(88.9195, 275.2561, 110.4906, 187.7292, 111.5267, 213.9962)
      ..close();

    final path_9 = Path()
      ..moveTo(-65.7692, 155.504)
      ..cubicTo(-66.4643, 156.3472, -67.5541, 156.5986, -68.2015, 156.065)
      ..cubicTo(-68.8488, 155.5314, -68.81, 154.4135, -68.1149, 153.5703)
      ..cubicTo(-67.4198, 152.7271, -66.3299, 152.4757, -65.6826, 153.0094)
      ..cubicTo(-65.0353, 153.543, -65.0741, 154.6608, -65.7692, 155.504)
      ..close();

    final path_10 = Path()
      ..moveTo(33.2621, -17.4523)
      ..lineTo(22.5165, -16.4744)
      ..cubicTo(14.3708, -15.7331, 7.2483, -20.7271, 6.621, -27.6196)
      ..lineTo(6.6509, -27.2909)
      ..cubicTo(6.0236, -34.1835, 12.1277, -40.3812, 20.2734, -41.1225)
      ..lineTo(31.019, -42.1004)
      ..cubicTo(39.1647, -42.8418, 46.2872, -37.8478, 46.9145, -30.9552)
      ..lineTo(46.8846, -31.2839)
      ..cubicTo(47.5119, -24.3913, 41.4078, -18.1936, 33.2621, -17.4523)
      ..close();

    final path_11 = Path()
      ..moveTo(65.2228, 137.1458)
      ..cubicTo(66.083, 136.7188, 67.1669, 137.1488, 67.6417, 138.1053)
      ..cubicTo(68.1166, 139.0619, 67.8038, 140.1852, 66.9436, 140.6122)
      ..cubicTo(66.0834, 141.0392, 64.9995, 140.6093, 64.5247, 139.6527)
      ..cubicTo(64.0498, 138.6961, 64.3627, 137.5728, 65.2228, 137.1458)
      ..close();

    final path_12 = Path()
      ..moveTo(-90.5397, -9.4024)
      ..cubicTo(-83.0768, -39.7848, -3.7673, -11.9214, 15.46, -8.4216)
      ..cubicTo(44.0582, 9.3197, -52.0039, 18.6086, -53.1956, 45.1672)
      ..cubicTo(-58.7621, 57.2024, -60.0943, 47.9936, -81.4509, 29.4066)
      ..cubicTo(-52.1215, 44.0465, -6.7645, -45.8775, -18.8629, -63.9323)
      ..cubicTo(-38.2839, -80.5739, -33.0535, 50.6864, -41.0427, 73.9674)
      ..cubicTo(-51.413, 44.4765, -15.1395, 6.0697, -35.0361, 0.8536)
      ..cubicTo(-58.3675, 3.1865, -106.8282, -25.0678, -112.1138, -6.2344)
      ..cubicTo(-87.8044, 22.0056, -49.8711, -38.8224, -54.762, -30.8471)
      ..cubicTo(-73.0936, -14.9988, -52.8441, -42.9387, -51.6333, -22.0893)
      ..close();

    final path_13 = Path()
      ..moveTo(45.5503, 122.3019)
      ..cubicTo(64.6184, 148.377, 55.2184, 40.0249, 35.959, 26.2094)
      ..cubicTo(35.6566, 23.1794, 103.2409, 112.6092, 97.2366, 102.7166)
      ..cubicTo(88.984, 85.7624, 138.8328, 158.6016, 122.1608, 151.3767)
      ..cubicTo(141.8896, 158.2965, 56.1346, 54.3597, 69.5149, 56.9586)
      ..cubicTo(59.2049, 61.9222, 57.0367, 126.5471, 75.0976, 134.7991)
      ..cubicTo(71.4369, 121.321, 17.8185, 120.2611, 31.2973, 122.5588)
      ..cubicTo(52.3634, 100.3467, 129.5814, 153.5505, 146.5321, 141.6581);

    final path_14 = Path()
      ..moveTo(-34.6153, -38.1024)
      ..cubicTo(-45.593, -46.3181, 84.6694, -56.9443, 86.8377, -54.2206)
      ..cubicTo(90.7217, -31.9887, -43.9951, -51.3225, -54.3203, -62.6569)
      ..cubicTo(-66.5747, -88.5311, 60.1542, -30.8029, 67.909, -11.4978)
      ..cubicTo(48.0787, -39.8401, 40.8656, 16.2718, 20.5762, 10.2284)
      ..cubicTo(0.5592, -6.6209, 8.1504, -17.0199, 14.8553, 4.817)
      ..cubicTo(14.3011, 5.199, -15.5328, -100.9335, -15.2217, -93.4283)
      ..close();

    final path_15 = Path()
      ..moveTo(90.5447, 124.1437)
      ..cubicTo(74.2023, 114.0287, 138.0145, 196.4966, 131.8379, 197.4304)
      ..cubicTo(136.3683, 185.6216, 81.8288, 116.935, 85.947, 135.3666)
      ..cubicTo(84.9516, 139.2251, 84.1012, 130.959, 94.6757, 137.504)
      ..cubicTo(98.1479, 145.4176, 91.3091, 102.7277, 74.9953, 93.4366)
      ..cubicTo(59.8802, 87.5279, 92.114, 138.2363, 103.8296, 143.7743)
      ..cubicTo(80.4944, 121.8736, 163.558, 166.6538, 155.9822, 167.9309)
      ..cubicTo(153.2749, 165.8118, 107.983, 136.0253, 95.9199, 125.8783)
      ..cubicTo(91.4712, 126.4505, 186.4566, 207.2105, 181.8165, 192.7288)
      ..cubicTo(177.7525, 204.4232, 81.8262, 69.2651, 78.0473, 76.9638)
      ..cubicTo(95.0895, 100.5123, 166.5653, 180.1651, 152.3342, 163.093)
      ..close();

    final path_16 = Path()
      ..moveTo(156.4095, 168.5493)
      ..cubicTo(168.0332, 167.7088, 98.2374, 76.1059, 113.9969, 77.3226)
      ..cubicTo(106.4748, 58.2202, 107.7582, 186.8835, 96.5649, 204.2164)
      ..cubicTo(72.1337, 189.4638, 100.418, 101.1632, 102.4999, 73.4898)
      ..cubicTo(86.1454, 79.7058, 118.8931, 163.7023, 100.8331, 168.6423)
      ..cubicTo(101.0546, 145.5893, 131.327, 107.4939, 123.095, 90.7627)
      ..cubicTo(104.1089, 86.5103, 78.9024, 96.2623, 70.9129, 83.2368)
      ..cubicTo(73.0821, 63.5065, 156.5568, 188.976, 143.7276, 199.4876)
      ..cubicTo(143.8782, 177.0034, 193.348, 136.4775, 178.5283, 143.0123)
      ..close();

    final path_17 = Path()
      ..moveTo(46.861, 67.6844)
      ..cubicTo(39.8482, 68.204, 69.1701, 93.1381, 68.4016, 82.4905)
      ..cubicTo(88.756, 81.3775, 59.3573, 87.7457, 64.3505, 92.4109)
      ..cubicTo(69.7706, 98.7473, 68.8014, 76.5643, 66.7373, 74.8027)
      ..cubicTo(61.173, 85.3743, 72.4963, 32.121, 79.5847, 37.0959)
      ..cubicTo(75.3269, 33.9313, 38.3246, 34.2592, 42.0495, 46.2087)
      ..cubicTo(51.735, 44.1602, 76.2695, 72.2146, 68.1017, 76.4112)
      ..cubicTo(55.6021, 70.6988, 24.3024, 74.8944, 27.6715, 76.0187)
      ..cubicTo(31.092, 79.0894, 75.9258, 73.6875, 80.6023, 87.423)
      ..cubicTo(96.2334, 85.2764, 53.2473, 59.2575, 52.0495, 54.7382)
      ..cubicTo(54.1286, 63.6481, 100.095, 49.7712, 91.5548, 49.0931)
      ..close();

    final path_18 = Path()
      ..moveTo(41.1, 47.9)
      ..cubicTo(28.9, 53.5, 60.9, 81.2, 58.7, 80.6)
      ..cubicTo(52.7, 98.7, 89.3, 64.2, 92.1, 62)
      ..cubicTo(100, 70, 34.1, 34.5, 36.2, 41.2)
      ..cubicTo(40.9, 37.7, 67.2, 69.5, 65.6, 55.4)
      ..cubicTo(57.6, 55.3, 47.8, 40.1, 44.8, 48.3)
      ..cubicTo(46.9, 66.6, 16.5, 100, 30.7, 98.4)
      ..cubicTo(11.6, 78.4, 10.3, 97.3, 4.8, 82.5)
      ..cubicTo(16.1, 88.9, 54.4, 44.3, 47.8, 29.7)
      ..close();

    final path_19 = Path()
      ..moveTo(-14.6719, -45.8323)
      ..cubicTo(-10.7631, -36.8802, -85.2752, -80.1712, -74.7952, -67.5153)
      ..cubicTo(-72.4226, -78.0912, -57.8476, -87.0403, -59.6684, -93.5146)
      ..cubicTo(-32.0681, -85.8029, -43.973, -44.2925, -49.4865, -48.6932)
      ..cubicTo(-67.1244, -53.1393, -82.821, -84.6617, -77.4126, -75.1955)
      ..cubicTo(-83.2845, -84.0951, -2.8805, -73.5854, -5.5693, -79.39)
      ..cubicTo(-33.1573, -88.514, -10.242, -22.986, -2.0154, -18.3807)
      ..cubicTo(1.0201, -27.1402, 10.5383, -18.4876, 9.4331, -24.2905)
      ..cubicTo(11.5728, -31.2841, -79.2035, -92.1392, -78.6497, -92.5366);

    final path_20 = Path()
      ..moveTo(89.1969, 116.6237)
      ..cubicTo(90.5452, 125.1274, 76.643, 105.4464, 65.3714, 107.693)
      ..cubicTo(59.436, 110.8183, 83.8512, 126.8496, 80.0361, 123.2549)
      ..cubicTo(81.9565, 134.0566, 44.7133, 116.0838, 48.0933, 112.7626)
      ..cubicTo(43.5493, 117.5499, 64.6139, 117.0346, 57.1473, 109.7299)
      ..cubicTo(53.7583, 116.0521, 73.8983, 90.0582, 70.1651, 83.7046)
      ..cubicTo(55.8678, 74.6365, 33.2554, 113.8229, 41.7029, 120.4364)
      ..cubicTo(52.3378, 128.8556, 59.7132, 112.2671, 58.5141, 104.128)
      ..cubicTo(56.7142, 100.0528, 43.4064, 98.0971, 53.9987, 105.2545)
      ..cubicTo(57.1551, 95.9841, 94.7127, 116.8474, 100.5197, 120.7414)
      ..cubicTo(105.1447, 132.1036, 53.5417, 74.8075, 52.2711, 77.1709)
      ..close();

    final path_21 = Path()
      ..moveTo(-39.0888, 19.5858)
      ..cubicTo(-42.6906, 16.9977, -43.7441, 12.2933, -41.4401, 9.0869)
      ..cubicTo(-39.136, 5.8804, -34.3413, 5.3784, -30.7395, 7.9666)
      ..cubicTo(-27.1378, 10.5547, -26.0842, 15.2591, -28.3883, 18.4655)
      ..cubicTo(-30.6923, 21.672, -35.4871, 22.174, -39.0888, 19.5858)
      ..close();

    final path_22 = Path()
      ..moveTo(76.5058, 40.3874)
      ..cubicTo(76.3604, 39.8208, 76.9019, 39.1913, 77.7145, 38.9827)
      ..cubicTo(78.527, 38.7741, 79.3048, 39.0648, 79.4503, 39.6314)
      ..cubicTo(79.5958, 40.1981, 79.0543, 40.8275, 78.2417, 41.0361)
      ..cubicTo(77.4291, 41.2447, 76.6513, 40.9541, 76.5058, 40.3874)
      ..close();

    final path_23 = Path()
      ..moveTo(114.8629, 150.2403)
      ..cubicTo(128.8974, 158.9598, 28.1666, 175.577, 33.1113, 154.6261)
      ..cubicTo(48.8687, 152.5983, -30.1924, 105.3738, -9.932, 118.6096)
      ..cubicTo(-31.7753, 132.7058, 4.3765, 82.0206, -20.3699, 89.0149)
      ..cubicTo(-15.6713, 57.2478, 72.0041, 104.7737, 68.3402, 113.3652)
      ..cubicTo(58.6911, 114.6242, 57.4214, 159.6523, 92.684, 162.3597)
      ..cubicTo(72.0657, 184.4816, 53.7353, 205.5783, 40.0588, 210.1351)
      ..cubicTo(41.3061, 164.615, 51.52, 113.6364, 49.3329, 84.4532)
      ..cubicTo(54.0092, 95.4244, -24.3917, 105.9452, -32.6927, 90.9172)
      ..cubicTo(-14.049, 119.9393, -44.5121, 130.9093, -46.8894, 162.3891)
      ..cubicTo(-14.2279, 175.4447, -33.2071, 225.5025, -32.2394, 217.0623)
      ..close();

    final path_24 = Path()
      ..moveTo(138.1614, 62.8414)
      ..lineTo(172.5746, 30.5253)
      ..cubicTo(179.3337, 24.1781, 189.1155, 23.5979, 194.4049, 29.2305)
      ..lineTo(211.5596, 47.4984)
      ..cubicTo(216.849, 53.131, 215.6557, 62.8571, 208.8966, 69.2044)
      ..lineTo(174.4835, 101.5205)
      ..cubicTo(167.7243, 107.8677, 157.9425, 108.4479, 152.6531, 102.8153)
      ..lineTo(135.4984, 84.5474)
      ..cubicTo(130.209, 78.9148, 131.4023, 69.1887, 138.1614, 62.8414)
      ..close();

    final path_25 = Path()
      ..moveTo(135.4287, -24.4844)
      ..cubicTo(139.5053, -29.2712, 129.1569, -114.2787, 145.2864, -121.242)
      ..cubicTo(164.5114, -118.3463, 59.32, -33.864, 53.7584, -36.4335)
      ..cubicTo(55.1046, -53.5487, 151.78, -12.6875, 137.5337, -14.4517)
      ..cubicTo(121.5368, -16.6264, 183.5629, -122.4039, 208.3677, -133.3146)
      ..cubicTo(188.3773, -125.0836, 153.6834, -113.5784, 172.9172, -130.2007)
      ..cubicTo(186.7647, -146.3428, 125.9679, -95.0049, 110.0044, -88.134)
      ..close();

    final path_26 = Path()
      ..moveTo(180.9241, 64.0984)
      ..cubicTo(179.8987, 72.8174, 166.0502, 55.1012, 154.3566, 36.8018)
      ..cubicTo(171.6507, 50.8575, 246.1054, -8.1545, 239.2426, -14.8674)
      ..cubicTo(229.7097, -36.5568, 128.2176, -42.8555, 143.4739, -30.7447)
      ..cubicTo(125.2616, -46.7652, 206.3285, -4.4412, 207.9336, -22.994)
      ..cubicTo(207.8745, -10.0326, 131.4254, -33.1717, 150.494, -26.9569)
      ..cubicTo(127.1053, -49.7864, 102.4004, 31.1233, 102.9557, 36.6607)
      ..cubicTo(102.4408, 30.7263, 155.4166, 30.4926, 145.9744, 25.7904)
      ..close();

    final path_27 = Path()
      ..moveTo(34.8899, -14.4476)
      ..cubicTo(55.761, -14.5891, 29.3395, -183.6303, 36.1394, -206.7821)
      ..cubicTo(26.893, -211.7933, 15.3749, -44.9013, 15.6095, -34.4692)
      ..cubicTo(-11.9157, -17.9588, 60.184, -159.0509, 71.3382, -170.368)
      ..cubicTo(62.9645, -142.9899, 80.332, -184.077, 61.2256, -164.4936)
      ..cubicTo(50.3924, -173.9788, -15.427, -87.4793, -5.7551, -106.7547)
      ..cubicTo(-11.4476, -99.1685, 94.2715, -24.0471, 84.6693, -0.607)
      ..cubicTo(77.1451, 12.36, 88.2056, -190.9208, 82.9075, -185.6848)
      ..cubicTo(102.8337, -173.5182, 32.8095, -71.8865, 38.3859, -60.464)
      ..close();

    final path_28 = Path()
      ..moveTo(157.0692, 57.9067)
      ..cubicTo(155.5859, 90.289, 154.2222, 132.1357, 162.5543, 111.2593)
      ..cubicTo(171.6101, 88.3577, 154.0736, 145.3367, 164.6169, 146.5298)
      ..cubicTo(176.7775, 135.2973, 90.7539, 71.0536, 106.8842, 83.7551)
      ..cubicTo(115.0542, 103.0728, 166.9396, 168.0698, 149.7841, 170.9685)
      ..cubicTo(143.1261, 162.0776, 83.9386, 27.8846, 103.6356, 32.6397)
      ..cubicTo(90.1329, 68.7198, 82.3914, 39.6251, 94.4188, 45.9212)
      ..close();

    final path_29 = Path()
      ..moveTo(25.6, 87.6)
      ..cubicTo(6.4, 92.8, 28.1, 65.9, 34.4, 78.1)
      ..cubicTo(41.8, 86.2, 95.3, 45.3, 90.5, 52.7)
      ..cubicTo(74.3, 43.4, 98.6, 23.2, 85.4, 19.4)
      ..cubicTo(96.6, 23.1, 74.8, 85, 64.6, 95.1)
      ..cubicTo(60.3, 100, 24.8, 34.1, 30.2, 37.9)
      ..cubicTo(45.6, 55.8, 86.8, 25.5, 88.7, 31.5)
      ..cubicTo(69.9, 23.6, 70.8, 55, 64, 40.1)
      ..close();

    final path_30 = Path()
      ..moveTo(-21.7005, 47.2142)
      ..cubicTo(-20.7432, 42.4494, -72.6867, 42.707, -66.3632, 36.9055)
      ..cubicTo(-70.484, 37.5469, -55.2106, 88.4011, -68.1625, 91.9914)
      ..cubicTo(-68.6057, 84.112, -94.9829, 62.6943, -84.1687, 60.5788)
      ..cubicTo(-69.0809, 53.9055, -29.4066, 43.5168, -25.5343, 34.7716)
      ..cubicTo(-20.1966, 36.2873, -97.6316, 57.5626, -96.1278, 57.4673)
      ..cubicTo(-87.9791, 46.5768, -20.8984, 49.7711, -10.792, 50.4966)
      ..cubicTo(-15.7145, 54.3989, -46.0986, 45.0762, -52.3431, 48.423)
      ..cubicTo(-66.9176, 58.2974, -37.3739, 37.107, -34.6457, 34.7705)
      ..cubicTo(-17.7374, 29.819, -14.2437, 42.0038, -5.7535, 37.993)
      ..cubicTo(-5.621, 43.8664, -23.377, 39.3524, -10.9913, 35.8687);

    final path_31 = Path()
      ..moveTo(90.1973, 21.4249)
      ..cubicTo(127.7972, 20.3694, 151.4507, 81.0549, 155.2488, 70.3831)
      ..cubicTo(164.6177, 100.6279, 180.7126, 103.185, 183.2145, 89.7079)
      ..cubicTo(188.9228, 82.0886, 260.0779, 32.9685, 248.0213, 43.2401)
      ..cubicTo(252.2673, 35.5314, 185.6489, 20.7624, 178.0591, 7.7165)
      ..cubicTo(191.9956, -7.5776, 179.2387, 55.2845, 185.6384, 56.9341)
      ..cubicTo(195.1871, 31.0966, 133.1855, 7.6979, 123.512, 13.2923)
      ..cubicTo(145.9126, 15.606, 151.7386, -21.3633, 161.2243, -30.7437)
      ..close();

    final path_32 = Path()
      ..moveTo(19.4353, -102.4646)
      ..cubicTo(27.3103, -88.0369, 14.3482, -115.7663, 28.1656, -115.1473)
      ..cubicTo(16.1208, -116.0789, 88.6766, -44.9383, 85.9718, -60.2777)
      ..cubicTo(64.46, -57.0237, 151.0669, -12.4446, 164.2332, 10.3961)
      ..cubicTo(168.6679, 23.4534, 106.8314, 47.6569, 98.776, 41.7083)
      ..cubicTo(93.0933, 50.0793, 94.8974, 18.8475, 94.0609, 44.337)
      ..cubicTo(116.3715, 18.8354, 114.6884, -52.0411, 104.8387, -43.1151)
      ..cubicTo(79.5407, -35.4193, 45.0002, 19.1984, 54.854, 19.7974)
      ..cubicTo(73.321, 7.9141, 181.4968, 13.2832, 167.1728, 21.021)
      ..close();

    final path_33 = Path()
      ..moveTo(130.7479, 30.5446)
      ..cubicTo(106.3564, 31.9047, 124.1543, 28.8625, 109.057, 39.7985)
      ..cubicTo(116.1884, 35.8424, 215.7339, 17.3862, 211.9917, 26.2373)
      ..cubicTo(218.1504, 31.5232, 172.8679, 24.8575, 168.302, 19.2273)
      ..cubicTo(155.9666, 24.3611, 152.3018, 45.0838, 163.8509, 47.6476)
      ..cubicTo(186.7188, 43.5226, 103.4988, 37.1471, 102.4056, 32.508)
      ..cubicTo(84.7376, 45.9724, 204.9616, 42.2051, 182.6865, 42.7713)
      ..cubicTo(203.4161, 34.0417, 178.9818, 6.1651, 176.3363, 0.3507)
      ..cubicTo(183.7379, -4.66, 145.8915, -2.0804, 150.6242, -4.2579)
      ..cubicTo(140.7736, -1.2776, 186.634, -6.1634, 203.3482, -12.9101)
      ..close();

    final path_34 = Path()
      ..moveTo(-94.3463, 135.8181)
      ..cubicTo(-64.4408, 140.3778, -71.1475, 172.9679, -76.7838, 192.2418)
      ..cubicTo(-99.9896, 173.3297, -143.2302, -6.4661, -139.0233, -1.9059)
      ..cubicTo(-123.1811, 13.1292, -156.5898, 55.6022, -183.1556, 53.1461)
      ..cubicTo(-198.2599, 68.9985, -141.1778, 129.8614, -150.9554, 110.459)
      ..cubicTo(-164.8315, 112.7787, -104.0549, 38.8512, -78.2011, 45.9292)
      ..cubicTo(-90.234, 43.2908, -174.9947, 104.5383, -163.7583, 92.1674)
      ..cubicTo(-178.1201, 57.4814, -157.338, 86.401, -158.5425, 106.5848)
      ..close();

    final path_35 = Path()
      ..moveTo(-5.9941, -41.9086)
      ..cubicTo(-7.6591, -37.8593, 94.9889, -84.8589, 108.2454, -103.0429)
      ..cubicTo(144.4115, -120.3501, 97.1157, -61.3026, 99.0596, -72.1748)
      ..cubicTo(105.1795, -67.5645, 54.2738, -94.4698, 56.4976, -91.632)
      ..cubicTo(34.4952, -64.097, 113.8468, -88.9078, 105.6666, -89.9203)
      ..cubicTo(131.6497, -101.3034, 34.8077, -57.1937, 37.8109, -57.9289)
      ..cubicTo(27.4926, -67.0374, 118.0672, -155.799, 114.4239, -154.9022)
      ..cubicTo(126.0702, -146.6572, 79.809, -47.4475, 95.1136, -54.0676)
      ..cubicTo(100.0022, -49.3761, 130.3276, -98.0527, 110.7861, -91.5114)
      ..cubicTo(79.6, -72.3838, 90.2778, -77.4452, 80.3883, -72.376)
      ..close();

    final path_36 = Path()
      ..moveTo(-44.5998, -30.1998)
      ..lineTo(-101.6237, -60.7758)
      ..lineTo(-80.2341, -100.6671)
      ..lineTo(-23.2103, -70.0912)
      ..close();

    final path_37 = Path()
      ..moveTo(-78.0179, 57.9678)
      ..cubicTo(-90.7082, 67.6352, -106.5219, 68.25, -113.3096, 59.3398)
      ..cubicTo(-120.0974, 50.4296, -115.3053, 35.347, -102.615, 25.6796)
      ..cubicTo(-89.9247, 16.0122, -74.111, 15.3974, -67.3233, 24.3076)
      ..cubicTo(-60.5356, 33.2178, -65.3277, 48.3005, -78.0179, 57.9678)
      ..close();

    final path_38 = Path()
      ..moveTo(52.004, -62.7291)
      ..cubicTo(51.2637, -66.4005, 54.6624, -70.1877, 59.589, -71.1811)
      ..cubicTo(64.5156, -72.1745, 69.1164, -70.0002, 69.8567, -66.3288)
      ..cubicTo(70.597, -62.6574, 67.1982, -58.8702, 62.2716, -57.8768)
      ..cubicTo(57.345, -56.8835, 52.7443, -59.0577, 52.004, -62.7291)
      ..close();

    final path_39 = Path()
      ..moveTo(2.4536, 131.5572)
      ..cubicTo(-5.2795, 134.4298, -15.3635, 94.0975, -20.8203, 102.4419)
      ..cubicTo(-25.5599, 104.7522, -27.3377, 86.6552, -27.3439, 84.6245)
      ..cubicTo(-34.9546, 89.3436, -21.4868, 130.7393, -23.4446, 120.5797)
      ..cubicTo(-27.7159, 119.4948, 39.0451, 63.4492, 37.9492, 65.9008)
      ..cubicTo(36.301, 71.0642, 25.735, 54.4518, 18.7804, 65.5788)
      ..cubicTo(26.5524, 60.1957, 18.2271, 119.4072, 29.779, 122.4177)
      ..cubicTo(20.7978, 118.0866, 19.4764, 88.8596, 31.9975, 97.5774)
      ..cubicTo(15.2725, 90.7286, -23.459, 77.7517, -23.7065, 82.7352)
      ..cubicTo(-20.5756, 79.4042, 31.996, 55.1372, 27.4084, 53.7374)
      ..close();

    final path_40 = Path()
      ..moveTo(67.1222, 68.8067)
      ..lineTo(75.0442, 78.3149)
      ..lineTo(57.6195, 92.8326)
      ..lineTo(49.6975, 83.3243)
      ..close();

    final path_41 = Path()
      ..moveTo(-111.6031, 154.322)
      ..cubicTo(-118.6726, 160.8227, -85.0129, 197.4273, -79.191, 176.2498)
      ..cubicTo(-49.4602, 164.2784, 56.8908, 88.2417, 32.4907, 95.0069)
      ..cubicTo(26.4831, 120.6155, 56.1403, 96.6917, 45.3341, 98.26)
      ..cubicTo(53.1296, 85.3098, -92.0945, 125.7321, -97.4713, 149.9998)
      ..cubicTo(-86.1331, 110.2081, 76.0161, 82.9795, 75.8257, 93.1968)
      ..cubicTo(61.149, 114.3004, 0.4815, 53.5372, -21.7056, 54.3114)
      ..cubicTo(13.1607, 44.1604, -10.3952, 67.1905, -12.6648, 58.9311)
      ..cubicTo(11.0729, 64.1865, -21.9139, 123.5807, -38.0215, 131.5456)
      ..cubicTo(-35.3139, 151.5745, -99.2063, 109.6008, -78.9975, 106.3854)
      ..close();

    final path_42 = Path()
      ..moveTo(23.9864, 36.104)
      ..cubicTo(23.4698, 28.5272, 35.3532, 21.5371, 50.5067, 20.504)
      ..cubicTo(65.6603, 19.471, 78.3824, 24.7836, 78.8989, 32.3604)
      ..cubicTo(79.4154, 39.9372, 67.5321, 46.9273, 52.3785, 47.9603)
      ..cubicTo(37.225, 48.9934, 24.5029, 43.6807, 23.9864, 36.104)
      ..close();

    final path_43 = Path()
      ..moveTo(14.5, 44.2)
      ..lineTo(49.8, 44.2)
      ..lineTo(49.8, 69.9)
      ..lineTo(14.5, 69.9)
      ..close();

    final path_44 = Path()
      ..moveTo(53.0388, -61.0764)
      ..cubicTo(74.5424, -81.0926, 45.2419, -95.8022, 37.9493, -94.5036)
      ..cubicTo(34.2744, -77.9722, 73.2518, -68.3884, 76.3571, -62.811)
      ..cubicTo(66.6554, -48.3474, -15.1936, 12.1092, -12.8722, 2.2591)
      ..cubicTo(-17.6553, 10.6533, 53.6948, -47.7821, 47.6906, -35.9951)
      ..cubicTo(39.268, -14.6025, 76.5615, -70.9202, 59.4178, -55.6204)
      ..cubicTo(70.4626, -54.8871, 40.7026, -77.9114, 33.3379, -58.5119)
      ..close();

    final path_45 = Path()
      ..moveTo(57.3757, 80.9331)
      ..cubicTo(77.6554, 105.9168, 49.1685, 113.3156, 52.8426, 103.4781)
      ..cubicTo(51.2627, 118.9779, 60.8331, 164.7877, 52.8809, 170.6537)
      ..cubicTo(56.7161, 204.5374, 51.6581, 176.4463, 69.071, 173.877)
      ..cubicTo(86.3639, 160.664, 6.784, 50.0201, 6.9938, 53.3108)
      ..cubicTo(26.3228, 65.7983, 46.9862, 109.6948, 48.5544, 93.5076)
      ..cubicTo(32.8245, 106.4682, -24.5766, 202.5854, -4.8286, 198.1794)
      ..cubicTo(2.7265, 178.0249, 41.0987, 88.8329, 50.3908, 84.048)
      ..cubicTo(39.106, 76.505, 37.7023, 163.6586, 25.2359, 157.1173)
      ..close();

    final path_46 = Path()
      ..moveTo(12.435, -47.5792)
      ..cubicTo(7.1138, -65.4449, 76.6598, -7.9294, 75.0728, -0.4576)
      ..cubicTo(72.5903, 12.7885, 62.5278, -10.3556, 63.9288, -15.8377)
      ..cubicTo(48.167, 11.1489, 134.393, 41.6563, 121.7665, 34.0292)
      ..cubicTo(99.4525, 32.7255, 94.6557, -65.1938, 84.1377, -62.8826)
      ..cubicTo(87.0296, -41.2328, 44.5784, -16.6432, 45.8705, -39.8491)
      ..cubicTo(53.4937, -31.8016, 29.1717, -60.205, 20.1074, -69.637)
      ..close();

    final path_47 = Path()
      ..moveTo(78.6164, 114.1118)
      ..cubicTo(71.531, 105.039, 62.3555, 57.7587, 62.2612, 61.7409)
      ..cubicTo(55.5458, 74.2744, 76.732, 57.6514, 81.4512, 58.1785)
      ..cubicTo(89.1359, 64.5557, 104.2764, 70.6181, 100.1259, 78.6379)
      ..cubicTo(104.7542, 83.2456, 42.0645, 96.5175, 31.7778, 103.0043)
      ..cubicTo(28.9806, 99.3797, 66.5425, 95.2912, 67.2226, 88.2198)
      ..cubicTo(67.2225, 99.0003, 89.9502, 88.3724, 96.477, 90.5411)
      ..cubicTo(96.3323, 89.0044, 56.098, 55.3778, 58.9322, 64.1277)
      ..close();

    final path_48 = Path()
      ..moveTo(33.9561, 82.944)
      ..cubicTo(39.6875, 82.5015, -35.4323, 5.7536, -31.5789, 19.6044)
      ..cubicTo(-26.5413, 9.8187, -67.1811, 40.8805, -72.2338, 21.359)
      ..cubicTo(-57.9647, 34.7385, -81.9505, -12.3367, -63.0794, -3.9444)
      ..cubicTo(-73.876, -26.8556, -49.9112, 75.2841, -36.9411, 85.0237)
      ..cubicTo(-16.6385, 84.6541, -86.8485, 16.0454, -72.2014, 35.5049)
      ..cubicTo(-66.3859, 28.2413, -29.7589, 32.5342, -18.6559, 55.8343)
      ..cubicTo(-27.2639, 57.231, -42.8741, 47.7085, -38.7703, 61.0475)
      ..cubicTo(-42.2161, 50.12, -4.0551, 52.7505, 11.5301, 70.953)
      ..cubicTo(40.6396, 81.4697, -30.512, 37.6767, -30.7856, 26.9168);

    final path_49 = Path()
      ..moveTo(95.3, 73.4)
      ..cubicTo(97.618, 73.4, 99.5, 75.282, 99.5, 77.6)
      ..cubicTo(99.5, 79.918, 97.618, 81.8, 95.3, 81.8)
      ..cubicTo(92.982, 81.8, 91.1, 79.918, 91.1, 77.6)
      ..cubicTo(91.1, 75.282, 92.982, 73.4, 95.3, 73.4)
      ..close();

    final path_50 = Path()
      ..moveTo(83.6, 4.1)
      ..lineTo(76.2, 4.1)
      ..cubicTo(87.0175, 4.1, 95.8, 12.8825, 95.8, 23.7)
      ..lineTo(95.8, 21)
      ..cubicTo(95.8, 31.8175, 87.0175, 40.6, 76.2, 40.6)
      ..lineTo(83.6, 40.6)
      ..cubicTo(72.7825, 40.6, 64, 31.8175, 64, 21)
      ..lineTo(64, 23.7)
      ..cubicTo(64, 12.8825, 72.7825, 4.1, 83.6, 4.1)
      ..close();

    final path_51 = Path()
      ..moveTo(49.2, 26.4)
      ..cubicTo(30.2, 36.7, 100, 62.9, 97.1, 64.9)
      ..cubicTo(82.6, 46.6, 23.1, 26.2, 37.1, 11.7)
      ..cubicTo(36.2, 0.3, 25.3, 27.9, 25.3, 34.1)
      ..cubicTo(17.6, 40, 22.1, 41.3, 35.3, 45.8)
      ..cubicTo(17.1, 51.4, 39.4, 64.9, 34.1, 53.6)
      ..cubicTo(40, 52.3, 46, 69.9, 49.8, 78)
      ..cubicTo(35.2, 81, 43.2, 27, 40.6, 40.2)
      ..cubicTo(23.6, 41.4, 58.4, 65.3, 53.2, 78.6)
      ..cubicTo(60.3, 87.4, 23.1, 15.8, 24.8, 11.5)
      ..cubicTo(23.5, 26.3, 51.1, 27.1, 41.7, 22.7);

    final path_52 = Path()
      ..moveTo(98.0064, 124.535)
      ..cubicTo(86.1983, 133.1027, 147.7677, 238.5461, 148.35, 230.765)
      ..cubicTo(129.7231, 251.7415, 121.169, 134.5579, 114.9401, 157.005)
      ..cubicTo(104.226, 122.3293, 111.8197, 169.0935, 126.8387, 192.2079)
      ..cubicTo(104.5743, 166.9669, 95.1049, 124.1687, 78.3513, 141.5252)
      ..cubicTo(87.2945, 146.2587, 130.3453, 105.9033, 148.3391, 99.9738)
      ..cubicTo(126.0059, 84.5935, 172.2842, 186.989, 165.7439, 197.3236)
      ..cubicTo(168.1585, 191.8044, 85.0136, 246.0662, 99.0814, 235.2652)
      ..cubicTo(113.8666, 254.0528, 40.5918, 142.4726, 44.9911, 136.2751)
      ..cubicTo(54.5086, 153.296, 87.3904, 227.0524, 94.4938, 211.7046)
      ..close();

    final path_53 = Path()
      ..moveTo(71.1, 91.7)
      ..cubicTo(71.2, 99.5, 43.7, 31.1, 49.9, 41.2)
      ..cubicTo(50.6, 50.3, 51.1, 50.6, 45.2, 37.4)
      ..cubicTo(55.9, 52.9, 1.7, 22.3, 2.5, 35.4)
      ..cubicTo(21.6, 46.6, 0, 21.2, 1.5, 33.6)
      ..cubicTo(0, 23.6, 41.1, 66.9, 26.5, 75.5)
      ..cubicTo(39.7, 90.2, 0, 90.8, 4.6, 91.5)
      ..cubicTo(15.2, 83.7, 21.1, 61.1, 11.4, 74.3)
      ..cubicTo(16.2, 63.3, 27.3, 69.6, 17.4, 77.9)
      ..cubicTo(27.5, 69.2, 44.4, 25.5, 49.9, 25)
      ..close();

    final path_54 = Path()
      ..moveTo(63.6661, -159.3984)
      ..cubicTo(44.3919, -173.9286, 37.2239, -97.1086, 28.2957, -120.5291)
      ..cubicTo(30.8224, -155.8587, 33.937, -4.3297, 56.1756, -6.2809)
      ..cubicTo(25.6868, -18.5024, 22.5357, -41.5487, 6.7994, -57.1678)
      ..cubicTo(-2.0625, -90.8782, 46.9928, -52.6717, 44.1996, -26.0996)
      ..cubicTo(21.5223, -39.8629, 53.6628, -47.6164, 53.402, -48.6507)
      ..cubicTo(54.8952, -39.8782, 115.4841, -67.7431, 90.1742, -63.4236)
      ..cubicTo(64.8435, -69.7389, 74.1181, -12.1464, 83.8894, -3.6363)
      ..cubicTo(77.3019, 7.3218, 76.6877, -115.1844, 91.5709, -132.8945)
      ..cubicTo(88.9878, -121.7459, 73.7193, -112.6936, 101.8043, -107.4363)
      ..cubicTo(84.5967, -97.8014, -0.1559, -5.1724, 13.1877, -7.5966)
      ..close();

    final path_55 = Path()
      ..moveTo(86.7, 49.2)
      ..cubicTo(91.888, 49.2, 96.1, 53.412, 96.1, 58.6)
      ..cubicTo(96.1, 63.788, 91.888, 68, 86.7, 68)
      ..cubicTo(81.512, 68, 77.3, 63.788, 77.3, 58.6)
      ..cubicTo(77.3, 53.412, 81.512, 49.2, 86.7, 49.2)
      ..close();

    final path_56 = Path()
      ..moveTo(49.9858, 182.9758)
      ..cubicTo(57.1279, 151.1469, -41.3865, 278.2306, -43.7188, 248.8777)
      ..cubicTo(-53.658, 272.8841, -7.5162, 96.3593, -18.263, 105.5055)
      ..cubicTo(23.0587, 117.4663, -78.8582, 159.5054, -84.2119, 173.7789)
      ..cubicTo(-47.8529, 171.7435, -12.4196, 111.4642, -2.7322, 110.7504)
      ..cubicTo(-17.3356, 105.688, -62.3359, 196.459, -33.3837, 199.0268)
      ..cubicTo(-27.8274, 152.0283, 29.9834, 111.087, 12.2576, 99.9365)
      ..cubicTo(0.2017, 112.3832, 13.5104, 260.1754, -13.8952, 268.1949)
      ..cubicTo(-10.5631, 230.3772, -7.7336, 121.8089, -0.6127, 138.341)
      ..cubicTo(23.7763, 161.5546, -98.721, 259.2489, -81.2106, 267.4246)
      ..cubicTo(-92.675, 232.4826, -21.2904, 234.4053, 2.8366, 246.4241)
      ..close();

    final path_57 = Path()
      ..moveTo(-3.0246, 14.7827)
      ..lineTo(-73.9988, -3.0448)
      ..lineTo(-70.1273, -18.458)
      ..lineTo(0.847, -0.6305)
      ..close();

    final path_58 = Path()
      ..moveTo(-65.1115, 106.5817)
      ..cubicTo(-40.6197, 98.1842, -39.6142, 50.3206, -33.1319, 50.5971)
      ..cubicTo(-38.1207, 62.1647, -40.7638, 150.2111, -41.901, 138.5055)
      ..cubicTo(-52.9817, 131.4711, -32.1562, 73.5766, -25.8925, 75.7188)
      ..cubicTo(-11.5775, 50.7742, -5.4057, 106.6567, 6.5468, 88.5594)
      ..cubicTo(6.9764, 83.5734, -45.2914, 144.7689, -29.1768, 144.2285)
      ..cubicTo(-54.7894, 150.4967, -27.2037, 114.5561, -34.7873, 118.8202)
      ..cubicTo(-18.2479, 105.5992, -95.5324, 140.3887, -96.0055, 127.874)
      ..cubicTo(-93.8774, 116.8499, -38.8983, 144.1273, -35.3464, 126.59)
      ..close();

    final path_59 = Path()
      ..moveTo(152.6103, 124.5964)
      ..cubicTo(154.2217, 137.865, 205.3267, 100.2771, 196.3101, 72.376)
      ..cubicTo(182.9587, 57.0145, 131.5027, 56.5226, 138.2056, 68.9776)
      ..cubicTo(120.9164, 34.5071, 100.062, 72.0132, 91.0085, 50.7085)
      ..cubicTo(98.9056, 84.6157, 213.8371, 94.5235, 206.4436, 86.9508)
      ..cubicTo(223.7275, 106.7811, 118.5655, 31.2126, 113.3737, 29.3343)
      ..cubicTo(106.2863, 44.4775, 195.273, 70.4842, 174.7708, 60.9777)
      ..close();

    final path_60 = Path()
      ..moveTo(-17.3103, -43.1234)
      ..cubicTo(-17.6921, -43.1007, -18.0399, -43.7184, -18.0864, -44.5018)
      ..cubicTo(-18.1329, -45.2852, -17.8608, -45.9397, -17.4789, -45.9624)
      ..cubicTo(-17.0971, -45.9851, -16.7494, -45.3674, -16.7028, -44.584)
      ..cubicTo(-16.6563, -43.8006, -16.9285, -43.1461, -17.3103, -43.1234)
      ..close();

    final path_61 = Path()
      ..moveTo(-31.5707, -81.4096)
      ..cubicTo(-31.2037, -64.2569, 60.2835, -107.6888, 64.7598, -101.4716)
      ..cubicTo(63.0796, -104.3801, 61.6613, -43.4796, 72.8905, -33.566)
      ..cubicTo(66.298, -21.4277, 54.7216, -88.8095, 44.6436, -89.8452)
      ..cubicTo(41.5271, -86.0175, 53.7724, -101.5895, 44.712, -106.0225)
      ..cubicTo(43.6345, -81.5297, 80.6621, -77.7456, 91.7055, -65.1376)
      ..cubicTo(94.3521, -67.3742, 28.565, -61.6308, 36.9913, -65.6172)
      ..cubicTo(47.8892, -58.8564, 8.7845, -102.6765, -0.1076, -97.4008)
      ..cubicTo(5.8268, -77.3411, -31.8883, -63.3799, -31.439, -68.9835)
      ..close();

    final path_62 = Path()
      ..moveTo(115.101, 11.6923)
      ..cubicTo(117.1831, -1.0092, 90.6427, 48.6606, 92.8071, 39.0086)
      ..cubicTo(100.4964, 42.2322, 106.2105, 50.9366, 101.675, 46.0259)
      ..cubicTo(101.8553, 36.0905, 61.2705, 41.298, 61.8922, 48.7889)
      ..cubicTo(51.6917, 42.7293, 124.1003, 32.1241, 127.2786, 37.0243)
      ..cubicTo(123.8989, 40.0256, 87.5291, 54.9483, 96.467, 49.0785)
      ..cubicTo(107.333, 52.1161, 122.6223, 26.7402, 116.5825, 32.8678)
      ..cubicTo(120.654, 35.7085, 96.5809, 50.9645, 94.4777, 50.3937)
      ..close();

    final path_63 = Path()
      ..moveTo(105.6481, 134.1083)
      ..cubicTo(113.0958, 147.3686, 105.9983, 71.3521, 99.5553, 58.2194)
      ..cubicTo(100.1828, 65.3603, 76.306, 107.6521, 66.0163, 98.8067)
      ..cubicTo(61.8757, 70.4566, 67.9278, 98.4581, 72.9319, 94.3065)
      ..cubicTo(77.2513, 72.3864, 47.2138, 64.524, 67.0569, 66.4639)
      ..cubicTo(83.9651, 81.1189, 84.6447, 45.6147, 68.6413, 50.0866)
      ..cubicTo(66.8253, 39.8156, 130.5654, 130.9276, 123.4008, 142.2982)
      ..cubicTo(135.0749, 141.9386, 114.6277, 84.8989, 116.9701, 100.2853)
      ..cubicTo(100.8758, 93.4545, 139.9908, 110.6224, 132.9734, 95.8135)
      ..close();

    final path_64 = Path()
      ..moveTo(123.0308, 66.5998)
      ..cubicTo(121.2622, 61.4341, 181.6702, 54.3553, 174.2567, 43.4275)
      ..cubicTo(174.2281, 46.3229, 280.7696, 56.0148, 267.1708, 72.9)
      ..cubicTo(273.811, 87.5278, 160.2071, 136.4539, 153.5201, 144.9267)
      ..cubicTo(137.4543, 137.9231, 130.8174, 176.3338, 125.1552, 187.204)
      ..cubicTo(146.9257, 181.674, 246.4102, 84.9546, 266.4945, 83.4372)
      ..cubicTo(281.1711, 84.5956, 268.2003, 121.1901, 261.7928, 136.4376)
      ..cubicTo(259.4184, 140.8232, 105.6143, 71.7383, 97.3257, 82.6833)
      ..cubicTo(84.7433, 73.9374, 113.5029, 163.2996, 111.3978, 155.3636)
      ..close();

    final path_65 = Path()
      ..moveTo(135.9924, 10.0899)
      ..lineTo(175.4584, -26.8418)
      ..lineTo(199.3457, -1.3153)
      ..lineTo(159.8797, 35.6163)
      ..close();

    final path_66 = Path()
      ..moveTo(109.5031, 11.0987)
      ..cubicTo(116.81, 5.6231, 136.8914, 52.1468, 132.5511, 43.4467)
      ..cubicTo(137.1207, 52.4103, 142.9216, -3.985, 145.9393, -2.0803)
      ..cubicTo(138.7359, 7.4709, 97.2625, 53.4994, 104.4145, 57.1267)
      ..cubicTo(111.6242, 61.4065, 154.9753, 47.8211, 152.2078, 48.353)
      ..cubicTo(147.6358, 48.2768, 114.5527, 53.195, 123.1095, 53.1124)
      ..cubicTo(135.3371, 53.9753, 117.0775, -0.0778, 118.3042, -11.6124)
      ..cubicTo(117.7926, -6.9249, 101.1172, 22.0265, 108.449, 17.8006)
      ..cubicTo(117.4928, 29.8055, 108.1779, 36.8326, 110.6143, 39.9255)
      ..cubicTo(106.0516, 33.5586, 103.1253, 38.4998, 95.2904, 34.332)
      ..close();

    final path_67 = Path()
      ..moveTo(-50.5014, 29.5928)
      ..cubicTo(-57.9561, 33.5733, -66.0466, 32.9878, -68.557, 28.2862)
      ..cubicTo(-71.0675, 23.5846, -67.0533, 16.5359, -59.5985, 12.5554)
      ..cubicTo(-52.1437, 8.5749, -44.0532, 9.1603, -41.5428, 13.8619)
      ..cubicTo(-39.0324, 18.5635, -43.0466, 25.6123, -50.5014, 29.5928)
      ..close();

    final path_68 = Path()
      ..moveTo(96.4, 66)
      ..cubicTo(102.9126, 66, 108.2, 71.2874, 108.2, 77.8)
      ..cubicTo(108.2, 84.3126, 102.9126, 89.6, 96.4, 89.6)
      ..cubicTo(89.8874, 89.6, 84.6, 84.3126, 84.6, 77.8)
      ..cubicTo(84.6, 71.2874, 89.8874, 66, 96.4, 66)
      ..close();

    final path_69 = Path()
      ..moveTo(-93.9098, 105.4344)
      ..cubicTo(-85.07, 88.4844, -142.7985, 78.0486, -126.7072, 92.5198)
      ..cubicTo(-108.1114, 108.3892, -67.8799, 81.427, -68.3718, 88.0763)
      ..cubicTo(-75.1958, 71.5387, -100.0087, 36.5981, -103.7992, 50.6026)
      ..cubicTo(-102.6471, 44.0518, -25.339, 57.0585, 0.9178, 51.9534)
      ..cubicTo(0.8723, 60.5186, -105.4304, 109.214, -102.8562, 98.6018)
      ..cubicTo(-99.7715, 93.064, -49.1346, 110.8391, -59.2547, 121.8501)
      ..cubicTo(-70.1043, 120.0817, -121.65, 100.7716, -108.5683, 93.6011)
      ..cubicTo(-91.5094, 103.2434, -140.8971, 3.408, -120.7936, 7.0816)
      ..cubicTo(-123.0388, 1.4735, -30.1078, 69.1927, -29.6613, 64.9358)
      ..close();

    final path_70 = Path()
      ..moveTo(177.3864, -27.1108)
      ..cubicTo(206.5378, -23.783, 137.5388, 41.1516, 164.2294, 51.0113)
      ..cubicTo(178.7642, 38.4601, 244.0803, 21.4905, 250.9339, 33.2442)
      ..cubicTo(266.257, 45.5394, 147.3953, 43.9299, 165.1524, 43.288)
      ..cubicTo(183.5151, 34.4891, 227.3775, 14.816, 225.9823, 11.3172)
      ..cubicTo(239.0327, 10.385, 234.2831, 1.1654, 242.2739, -1.5628)
      ..cubicTo(265.3233, -2.024, 105.3435, 47.0843, 131.1634, 61.6681)
      ..close();

    final path_71 = Path()
      ..moveTo(-17.4153, 60.6331)
      ..lineTo(-67.0692, 100.2713)
      ..lineTo(-75.9014, 89.2073)
      ..lineTo(-26.2475, 49.5691)
      ..close();

    final path_72 = Path()
      ..moveTo(124.4767, 23.0328)
      ..lineTo(126.3526, 26.862)
      ..cubicTo(123.1204, 20.2641, 127.501, 11.4758, 136.129, 7.249)
      ..lineTo(142.9684, 3.8984)
      ..cubicTo(151.5964, -0.3284, 161.2255, 1.5966, 164.4577, 8.1945)
      ..lineTo(162.5818, 4.3653)
      ..cubicTo(165.8141, 10.9632, 161.4335, 19.7515, 152.8054, 23.9783)
      ..lineTo(145.9661, 27.3289)
      ..cubicTo(137.338, 31.5557, 127.709, 29.6307, 124.4767, 23.0328)
      ..close();

    final path_73 = Path()
      ..moveTo(-56.9792, 83.0625)
      ..lineTo(-47.2505, 77.5134)
      ..cubicTo(-64.5093, 87.3576, -82.917, 87.6433, -88.3314, 78.151)
      ..lineTo(-74.4337, 102.5161)
      ..cubicTo(-79.8481, 93.0237, -70.2319, 77.3249, -52.9731, 67.4807)
      ..lineTo(-62.7018, 73.0298)
      ..cubicTo(-45.443, 63.1856, -27.0353, 62.8999, -21.6209, 72.3922)
      ..lineTo(-35.5186, 48.0271)
      ..cubicTo(-30.1042, 57.5194, -39.7204, 73.2183, -56.9792, 83.0625)
      ..close();

    final path_74 = Path()
      ..moveTo(-24.1029, 0.603)
      ..cubicTo(-24.9956, -17.1623, -52.1657, 20.8348, -53.3343, 40.4948)
      ..cubicTo(-68.4028, 39.9841, -54.7911, 60.7611, -52.9322, 47.3432)
      ..cubicTo(-57.1861, 60.2801, -104.4527, 103.5518, -109.725, 111.6618)
      ..cubicTo(-110.5675, 100.0371, -48.3945, 87.8532, -40.8301, 94.6535)
      ..cubicTo(-31.405, 103.6025, 1.6482, 51.6834, 8.9436, 43.7511)
      ..cubicTo(4.2511, 53.1753, -103.2931, 91.8773, -88.6276, 84.9078)
      ..close();

    final path_75 = Path()
      ..moveTo(85.4808, -25.4735)
      ..cubicTo(99.7455, -52.2821, -26.0579, -90.7145, -6.8712, -92.5305)
      ..cubicTo(15.9948, -75.3979, -9.9841, -11.9204, -4.9563, -2.2106)
      ..cubicTo(-0.3281, 19.8612, 92.2305, -107.7907, 72.767, -110.3052)
      ..cubicTo(58.2571, -124.358, 9.272, 51.459, 10.7328, 53.8245)
      ..cubicTo(18.4443, 28.4049, 76.7248, 20.9319, 83.3347, -6.1596)
      ..cubicTo(105.7609, -0.7325, -8.1345, -79.1034, -30.6149, -99.3633)
      ..cubicTo(-35.8822, -97.161, 3.455, -10.1842, -5.2558, -20.7816)
      ..cubicTo(-4.0035, -54.2719, 106.487, -109.7141, 107.1862, -103.5052)
      ..cubicTo(88.3455, -117.6469, 19.591, -26.9259, 34.5878, -24.459)
      ..cubicTo(66.5327, -9.6834, 16.5378, -123.9233, 2.8283, -103.1028)
      ..close();

    final path_76 = Path()
      ..moveTo(-18.8141, -3.7198)
      ..cubicTo(-5.9946, 13.6881, -18.1974, -5.4489, -21.57, -16.1529)
      ..cubicTo(-29.9406, -40.4192, -62.9132, -13.6293, -63.7824, -14.8641)
      ..cubicTo(-67.9012, -14.5475, -110.8615, -73.5882, -92.4769, -55.8725)
      ..cubicTo(-74.9743, -34.5315, -93.4905, -37.8377, -85.6275, -40.229)
      ..cubicTo(-59.1039, -26.5428, -26.2676, -16.3011, -33.169, -32.1588)
      ..cubicTo(-33.1111, -41.1053, -65.1575, -41.6815, -81.3755, -53.88)
      ..cubicTo(-92.8015, -52.2982, -63.599, -61.1002, -70.6078, -79.5369)
      ..cubicTo(-45.0503, -63.2135, -114.8969, -53.7041, -117.7789, -54.6953)
      ..cubicTo(-101.4733, -39.3584, -115.485, -85.3926, -114.347, -83.9035)
      ..close();

    final path_77 = Path()
      ..moveTo(47, 14)
      ..lineTo(86.3, 14)
      ..lineTo(86.3, 49.8)
      ..lineTo(47, 49.8)
      ..close();

    final path_78 = Path()
      ..moveTo(42.4, 72.6)
      ..cubicTo(42.7311, 72.6, 43, 72.8689, 43, 73.2)
      ..cubicTo(43, 73.5312, 42.7311, 73.8, 42.4, 73.8)
      ..cubicTo(42.0689, 73.8, 41.8, 73.5312, 41.8, 73.2)
      ..cubicTo(41.8, 72.8689, 42.0689, 72.6, 42.4, 72.6)
      ..close();

    final path_79 = Path()
      ..moveTo(54.4806, 216.3863)
      ..lineTo(71.2442, 214.6244)
      ..cubicTo(76.72, 214.0489, 81.7035, 218.6992, 82.366, 225.0027)
      ..lineTo(85.843, 258.0845)
      ..cubicTo(86.5055, 264.3879, 82.5978, 269.9728, 77.1221, 270.5483)
      ..lineTo(60.3584, 272.3103)
      ..cubicTo(54.8827, 272.8858, 49.8992, 268.2354, 49.2367, 261.932)
      ..lineTo(45.7596, 228.8502)
      ..cubicTo(45.0971, 222.5467, 49.0048, 216.9619, 54.4806, 216.3863)
      ..close();

    final path_80 = Path()
      ..moveTo(126.3575, 137.1884)
      ..cubicTo(107.1816, 162.8682, -6.301, 165.8666, -3.704, 145.4307)
      ..cubicTo(23.5537, 134.1595, 60.6075, 83.1687, 74.9912, 83.685)
      ..cubicTo(91.2176, 74.6681, 66.0034, 158.7472, 94.8416, 163.4167)
      ..cubicTo(61.5961, 159.069, 8.5914, 192.1529, 7.51, 198.1452)
      ..cubicTo(13.9657, 191.8389, 20.1761, 132.5263, 43.6124, 124.2363)
      ..cubicTo(46.6099, 144.6945, 91.2573, 88.2541, 117.0006, 89.6642)
      ..close();

    final path_81 = Path()
      ..moveTo(131.93, 21.809)
      ..lineTo(117.3364, -23.1056)
      ..lineTo(142.0106, -31.1228)
      ..lineTo(156.6042, 13.7918)
      ..close();

    final path_82 = Path()
      ..moveTo(173.1553, 220.3017)
      ..cubicTo(178.5401, 225.996, 179.306, 234.029, 174.8644, 238.2292)
      ..cubicTo(170.4228, 242.4294, 162.4451, 241.2163, 157.0602, 235.522)
      ..cubicTo(151.6754, 229.8277, 150.9095, 221.7947, 155.3511, 217.5945)
      ..cubicTo(159.7927, 213.3943, 167.7704, 214.6074, 173.1553, 220.3017)
      ..close();

    final path_83 = Path()
      ..moveTo(102.0836, -56.784)
      ..cubicTo(92.571, -55.2274, 51.5636, 2.7506, 42.8167, 6.3477)
      ..cubicTo(33.7429, 2.5168, 99.4485, -2.2928, 92.59, 7.0876)
      ..cubicTo(80.2273, 7.4911, 60.6434, -17.1275, 60.6652, -12.3791)
      ..cubicTo(62.7062, -1.7545, 66.7045, -29.0538, 64.6328, -33.5666)
      ..cubicTo(85.8608, -32.0741, 51.4989, -32.8893, 38.4293, -24.584)
      ..cubicTo(18.7925, -26.4446, 73.5578, -22.1139, 64.8472, -12.9371)
      ..close();

    final path_84 = Path()
      ..moveTo(-76.1301, 87.8046)
      ..cubicTo(-72.3195, 61.8019, -12.5308, -37.2537, -18.8289, -46.6401)
      ..cubicTo(-9.4508, -32.534, -109.8697, 1.975, -110.9444, -1.6507)
      ..cubicTo(-95.4981, -37.4006, -117.5605, 53.3858, -113.0849, 36.1362)
      ..cubicTo(-116.5377, 56.8761, -52.4983, -5.9141, -60.3493, -13.1512)
      ..cubicTo(-68.1483, -20.253, -115.1237, 0.2642, -88.3149, 11.8729)
      ..cubicTo(-89.5843, 21.3685, -100.0979, 48.0804, -101.2768, 26.0121)
      ..cubicTo(-76.8135, 24.0767, -98.1089, 68.1293, -83.6567, 58.6987)
      ..close();

    final path_85 = Path()
      ..moveTo(102.9612, 74.2343)
      ..cubicTo(106.8281, 72.2128, 113.6395, 77.5953, 118.1623, 86.2467)
      ..cubicTo(122.6851, 94.898, 123.2176, 103.5631, 119.3507, 105.5847)
      ..cubicTo(115.4838, 107.6062, 108.6725, 102.2237, 104.1496, 93.5723)
      ..cubicTo(99.6268, 84.9209, 99.0943, 76.2559, 102.9612, 74.2343)
      ..close();

    final path_86 = Path()
      ..moveTo(138.6383, 111.8441)
      ..cubicTo(103.0477, 102.6181, 264.4468, 35.4963, 248.9673, 57.5524)
      ..cubicTo(259.0086, 75.0545, 228.9736, -22.1789, 200.3946, -25.9631)
      ..cubicTo(228.2488, -35.674, 160.222, 90.3467, 192.2788, 96.9782)
      ..cubicTo(180.4464, 106.7402, 284.4741, 65.9589, 277.0319, 40.3017)
      ..cubicTo(252.7987, 22.2631, 193.7568, 120.2463, 193.9495, 144.5323)
      ..cubicTo(205.9502, 129.2178, 94.9013, 5.2708, 118.1172, 2.1515)
      ..cubicTo(136.1945, -16.0738, 187.7237, 109.1836, 214.6548, 109.6355)
      ..cubicTo(172.8618, 104.4881, 254.7454, 99.7171, 239.2407, 96.7291)
      ..cubicTo(253.3373, 75.5338, 217.8019, 73.2467, 209.9127, 47.214);

    final path_87 = Path()
      ..moveTo(19.4329, -70.7952)
      ..cubicTo(38.0641, -66.9397, 127.9194, 22.531, 112.1734, 13.4222)
      ..cubicTo(113.761, -0.6362, 15.9008, -14.8525, 26.6401, -11.2549)
      ..cubicTo(17.7429, -2.8808, 45.694, -75.1299, 25.8045, -91.0248)
      ..cubicTo(31.4781, -120.3492, 62.6638, 15.0617, 76.6239, 28.8925)
      ..cubicTo(59.7627, 20.5372, 63.7833, 15.5924, 61.8659, 6.0152)
      ..cubicTo(65.8115, -11.3267, 21.8237, 24.9436, 41.6266, 29.9476)
      ..cubicTo(17.7961, 17.8872, 72.1215, -69.6841, 70.0153, -51.0877)
      ..cubicTo(65.3424, -16.8878, -29.2197, -47.4899, -21.8199, -64.5724)
      ..close();

    final path_88 = Path()
      ..moveTo(6.6144, -4.9488)
      ..cubicTo(31.5965, 2.0071, 99.2408, -95.3302, 103.5581, -91.7501)
      ..cubicTo(72.5674, -86.1939, 106.9394, -59.1018, 131.9496, -65.2694)
      ..cubicTo(115.2331, -79.5045, 22.6947, -124.2415, 38.5366, -135.0981)
      ..cubicTo(56.0015, -123.1219, 117.0516, -59.0162, 92.8529, -66.1197)
      ..cubicTo(86.3979, -38.1294, 121.118, -42.3021, 122.7041, -64.7281)
      ..cubicTo(153.8682, -53.5004, 31.1057, 55.7421, 30.7857, 49.1958)
      ..cubicTo(47.3719, 48.5355, 83.4697, -21.646, 68.6069, -37.969)
      ..cubicTo(69.6223, -78.495, -3.5008, -8.0368, 13.2709, -4.5912)
      ..cubicTo(5.1439, -7.3269, 42.4767, -121.0471, 41.0061, -98.7376);

    final path_89 = Path()
      ..moveTo(36.4987, 208.2381)
      ..cubicTo(49.6815, 233.8937, 14.3984, 190.2084, 24.4466, 200.4163)
      ..cubicTo(39.3225, 192.3049, 114.2348, 56.9826, 102.7353, 40.9455)
      ..cubicTo(103.6054, 46.8681, 85.9793, 192.8406, 80.7232, 180.4429)
      ..cubicTo(58.7584, 164.1973, 6.1242, 84.6056, 10.453, 88.8539)
      ..cubicTo(-12.5525, 95.0482, 31.8543, 93.624, 21.7631, 74.7375)
      ..cubicTo(29.4261, 95.2185, 76.1892, 61.3824, 75.5693, 89.7312)
      ..cubicTo(85.303, 59.6584, 80.9484, 208.4838, 66.725, 212.2765)
      ..close();

    final path_90 = Path()
      ..moveTo(-27.9287, 5.7612)
      ..cubicTo(-34.3712, 6.2004, -40.077, -0.417, -40.6627, -9.0069)
      ..cubicTo(-41.2483, -17.5969, -36.4932, -24.9274, -30.0508, -25.3666)
      ..cubicTo(-23.6083, -25.8058, -17.9024, -19.1884, -17.3168, -10.5985)
      ..cubicTo(-16.7312, -2.0086, -21.4863, 5.322, -27.9287, 5.7612)
      ..close();

    final path_91 = Path()
      ..moveTo(15.7, 24.7)
      ..cubicTo(7.9, 12.9, 76, 90.3, 76.5, 98.7)
      ..cubicTo(95.1, 85.3, 0.9, 79.5, 8.8, 85)
      ..cubicTo(14.2, 88.3, 36.6, 81.9, 35.5, 67.6)
      ..cubicTo(42.6, 84.5, 52.4, 95, 55.4, 90.3)
      ..cubicTo(75.4, 100, 93.4, 18.3, 83.7, 24.1)
      ..cubicTo(84.4, 10.1, 70.6, 81.8, 82.5, 73.3)
      ..cubicTo(69, 57.2, 86.4, 76.7, 97.2, 76.2)
      ..cubicTo(97.9, 82, 67.1, 69.3, 61.5, 83.5)
      ..cubicTo(61.3, 100, 57.3, 15.4, 53.3, 9.8)
      ..close();

    final path_92 = Path()
      ..moveTo(112.1169, 79.2907)
      ..cubicTo(115.9611, 75.076, 83.2688, 41.4747, 71.2466, 44.6205)
      ..cubicTo(70.4699, 40.2619, 117.2905, 89.4936, 98.2466, 94.1837)
      ..cubicTo(80.4994, 95.0393, 148.1052, 38.3641, 134.4051, 49.6435)
      ..cubicTo(146.7234, 64.5312, 113.2754, 108.8619, 117.671, 96.7344)
      ..cubicTo(112.3147, 83.6197, 211.0522, 35.0871, 214.6684, 44.235)
      ..cubicTo(195.7509, 38.506, 97.6323, 19.4323, 100.2983, 23.9573)
      ..cubicTo(90.3848, 20.2452, 103.8412, 73.5032, 106.2806, 68.3109)
      ..close();

    final path_93 = Path()
      ..moveTo(74.6866, -37.7281)
      ..lineTo(3.2637, -61.7645)
      ..lineTo(7.5429, -74.4798)
      ..lineTo(78.9658, -50.4433)
      ..close();

    final path_94 = Path()
      ..moveTo(21.3938, 6.0483)
      ..lineTo(4.3656, -18.1804)
      ..lineTo(50.681, -50.7315)
      ..lineTo(67.7092, -26.5028)
      ..close();

    final path_95 = Path()
      ..moveTo(107.862, 63.7375)
      ..cubicTo(107.952, 63.7008, 108.0417, 63.7121, 108.0624, 63.7627)
      ..cubicTo(108.083, 63.8133, 108.0268, 63.8842, 107.9368, 63.9209)
      ..cubicTo(107.8469, 63.9576, 107.7571, 63.9463, 107.7365, 63.8957)
      ..cubicTo(107.7158, 63.8451, 107.7721, 63.7743, 107.862, 63.7375)
      ..close();

    final path_96 = Path()
      ..moveTo(59.322, 205.9653)
      ..cubicTo(64.5703, 243.842, 77.744, 226.2955, 78.8963, 231.2354)
      ..cubicTo(85.0039, 228.8423, 56.1357, 201.5445, 32.8007, 212.8852)
      ..cubicTo(51.3601, 209.59, 22.2246, 205.6474, 33.7369, 218.5628)
      ..cubicTo(33.9737, 249.0713, 95.8648, 183.5928, 102.2124, 165.5886)
      ..cubicTo(73.4825, 183.0089, 66.0007, 182.0358, 81.0404, 188.2104)
      ..cubicTo(97.2431, 155.9339, 103.378, 172.4213, 102.801, 194.7936)
      ..close();

    final path_97 = Path()
      ..moveTo(122.0677, 12.5207)
      ..cubicTo(116.0994, 14.8331, 105.13, 114.697, 118.842, 117.0397)
      ..cubicTo(113.5128, 96.565, 129.6475, 81.9113, 137.8416, 77.0464)
      ..cubicTo(132.6873, 59.034, 84.1087, 59.2299, 94.714, 52.7767)
      ..cubicTo(84.7848, 44.8962, 72.1908, 116.179, 76.2773, 108.3964)
      ..cubicTo(88.4671, 94.9992, 83.7016, 90.0438, 85.8404, 86.2066)
      ..cubicTo(91.3832, 76.0801, 89.823, 10.7976, 103.6309, 13.141)
      ..cubicTo(88.1507, 16.564, 73.9408, 99.2849, 63.7173, 106.0616);

    final path_98 = Path()
      ..moveTo(94.3783, -51.4204)
      ..cubicTo(103.2633, -84.8191, 89.9241, -82.9622, 86.7918, -104.6096)
      ..cubicTo(72.0507, -105.3858, 105.048, -38.2792, 108.3814, -23.6375)
      ..cubicTo(105.7167, -16.5555, 103.336, -62.7039, 109.7107, -43.1197)
      ..cubicTo(97.5405, -37.4708, 69.0935, -90.5006, 69.4129, -75.7898)
      ..cubicTo(74.6508, -71.6534, 65.8609, 5.5393, 75.4872, 15.9795)
      ..cubicTo(101.965, -6.9824, 104.6038, -97.8375, 99.3748, -82.8008)
      ..cubicTo(96.0296, -77.6524, 43.921, -21.1866, 53.431, -18.9183)
      ..cubicTo(53.3289, -59.5896, 85.6974, -63.9905, 72.2806, -67.5815)
      ..cubicTo(59.4459, -56.5672, 60.2322, -105.4334, 56.6586, -89.5395)
      ..close();

    final path_99 = Path()
      ..moveTo(18.8171, 139.7461)
      ..cubicTo(20.0853, 141.4048, 19.9209, 143.6642, 18.4504, 144.7885)
      ..cubicTo(16.9798, 145.9129, 14.7563, 145.4791, 13.4882, 143.8204)
      ..cubicTo(12.2201, 142.1618, 12.3844, 139.9023, 13.855, 138.778)
      ..cubicTo(15.3255, 137.6537, 17.549, 138.0875, 18.8171, 139.7461)
      ..close();

    final path_100 = Path()
      ..moveTo(-202.4437, -17.5856)
      ..cubicTo(-205.8544, -9.7963, -96.3861, -22.866, -100.9987, -29.3869)
      ..cubicTo(-126.9714, -23.9359, -176.1559, 104.2182, -165.1564, 90.5089)
      ..cubicTo(-132.6536, 101.9235, -186.662, 47.4762, -169.0883, 29.9185)
      ..cubicTo(-192.714, 24.2425, -59.1393, -47.6842, -52.9249, -72.3057)
      ..cubicTo(-54.7729, -48.8215, -97.5922, 59.7653, -111.6373, 52.0867)
      ..cubicTo(-135.927, 73.6941, -41.9749, 60.7228, -9.5369, 74.126)
      ..cubicTo(-6.364, 73.6281, -61.728, -8.398, -57.2608, 9.4978)
      ..close();

    final path_101 = Path()
      ..moveTo(91.2, 45.2)
      ..cubicTo(86.6, 46.7, 0, 28.5, 1, 42.6)
      ..cubicTo(0, 48.2, 95, 66.3, 84.2, 61.4)
      ..cubicTo(71.1, 78.4, 61.2, 84.1, 48.4, 76.9)
      ..cubicTo(54.9, 88.5, 100, 31.4, 96.6, 26)
      ..cubicTo(95.4, 18.8, 79.8, 82.3, 88.6, 90.2)
      ..cubicTo(68.8, 98.4, 47.4, 19.8, 36, 5)
      ..cubicTo(23.7, 2.3, 39.1, 51.6, 37.2, 49.6)
      ..close();

    final path_102 = Path()
      ..moveTo(-120.6258, -79.5188)
      ..cubicTo(-132.2958, -78.2107, 30.363, 2.1003, 28.4786, -2.32)
      ..cubicTo(36.3, 6.2, -101.9483, -98.1605, -96.1848, -72.5687)
      ..cubicTo(-87.9865, -63.1646, -144.4527, -96.5517, -130.2464, -99.6424)
      ..cubicTo(-111.912, -95.294, -49.0462, 37.4589, -58.9997, 12.514)
      ..cubicTo(-71.1885, -11.0897, -55.1886, -64.8452, -54.6303, -68.2247)
      ..cubicTo(-30.8353, -56.4546, -117.1771, -40.3512, -120.3146, -50.5546)
      ..cubicTo(-107.4858, -30.388, -45.5429, -75.9902, -54.5705, -94.922)
      ..cubicTo(-58.9586, -105.1656, -92.67, -67.9155, -99.004, -80.9277)
      ..cubicTo(-81.2977, -75.9081, -18.8965, 0.1844, -2.4826, 21.2782)
      ..cubicTo(-3.7075, 34.3178, -62.4231, -7.1395, -81.9, -11.3743)
      ..close();

    final path_103 = Path()
      ..moveTo(16.4, 13.8)
      ..lineTo(58.4, 13.8)
      ..lineTo(58.4, 50.2)
      ..lineTo(16.4, 50.2)
      ..close();

    final path_104 = Path()
      ..moveTo(-154.2385, 121.1836)
      ..cubicTo(-151.4546, 133.2572, -54.5755, 78.4201, -45.7996, 64.6578)
      ..cubicTo(-41.266, 69.9611, -141.2038, 137.9703, -120.6467, 136.5802)
      ..cubicTo(-114.8136, 123.5093, -150.8437, 93.7639, -162.6747, 110.8564)
      ..cubicTo(-171.7279, 115.0428, -58.1737, 39.4044, -69.3178, 52.2914)
      ..cubicTo(-63.364, 35.8917, -138.6422, 123.3205, -154.6315, 124.0883)
      ..cubicTo(-152.4793, 126.3857, -103.4423, 82.8405, -96.2736, 73.9603)
      ..cubicTo(-122.3344, 103.3539, -122.3894, 120.5013, -128.8332, 112.5741)
      ..cubicTo(-97.8321, 97.2065, -73.0657, 98.5044, -83.7646, 113.8434);

    final path_105 = Path()
      ..moveTo(-82.5737, 33.777)
      ..cubicTo(-66.3088, 56.2331, 52.4376, 0.6833, 56.1393, -9.1881)
      ..cubicTo(72.6847, -35.9943, -29.238, 49.5472, -14.2846, 55.0674)
      ..cubicTo(3.3758, 45.8699, 62.9785, -22.2106, 45.8079, -27.1968)
      ..cubicTo(36.4655, -44.4642, -85.9135, 42.6762, -83.8619, 33.2612)
      ..cubicTo(-99.3935, 37.9694, 12.1529, 33.1359, 26.8071, 38.8815)
      ..cubicTo(42.7686, 18.1987, -69.5188, -63.3198, -63.9066, -38.3453)
      ..cubicTo(-70.23, -25.624, 46.3364, -76.9082, 59.4606, -57.9438)
      ..cubicTo(37.5564, -61.6366, 21.1166, 57.4212, 17.6192, 40.6459)
      ..cubicTo(13.5962, 71.0443, 26.7119, 3.2799, 4.3752, 18.0995)
      ..close();

    final path_106 = Path()
      ..moveTo(112.8529, 142.0786)
      ..lineTo(133.1003, 140.7337)
      ..lineTo(134.4743, 161.4202)
      ..lineTo(114.2269, 162.765)
      ..close();

    final path_107 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_108 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_109 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_110 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_111 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_112 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_113 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_114 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_115 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_116 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint2Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint18Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Stroke);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Stroke);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_71, paint74Stroke);
    canvas.drawPath(path_72, paint75Stroke);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Stroke);
    canvas.drawPath(path_77, paint80Stroke);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Stroke);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Stroke);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Stroke);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_93, paint97Stroke);
    canvas.drawPath(path_94, paint98Fill);
    canvas.drawPath(path_95, paint99Fill);
    canvas.drawPath(path_96, paint100Fill);
    canvas.drawPath(path_97, paint101Fill);
    canvas.drawPath(path_98, paint102Stroke);
    canvas.drawPath(path_99, paint103Fill);
    canvas.drawPath(path_100, paint77Fill);
    canvas.drawPath(path_101, paint104Fill);
    canvas.drawPath(path_102, paint105Fill);
    canvas.drawPath(path_103, paint106Fill);
    canvas.drawPath(path_104, paint107Stroke);
    canvas.drawPath(path_105, paint108Fill);
    canvas.drawPath(path_106, paint109Fill);
    canvas.saveLayer(null, paint110Fill);
    canvas.drawPath(path_107, paint111Fill);
    canvas.drawPath(path_108, paint111Fill);
    canvas.drawPath(path_109, paint111Fill);
    canvas.drawPath(path_110, paint111Fill);
    canvas.drawPath(path_111, paint111Fill);
    canvas.drawPath(path_112, paint111Fill);
    canvas.drawPath(path_113, paint111Fill);
    canvas.drawPath(path_114, paint111Fill);
    canvas.drawPath(path_115, paint111Fill);
    canvas.drawPath(path_116, paint111Fill);
    canvas.restore();

    canvas.restore();
  }
}
