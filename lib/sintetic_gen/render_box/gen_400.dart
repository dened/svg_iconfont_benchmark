// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen400}
/// Gen400 widget.
/// {@endtemplate}
class Gen400 extends LeafRenderObjectWidget {
  /// {@macro Gen400}
  const Gen400({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen400RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen400RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen400RenderObject extends RenderBox {
  Gen400RenderObject();

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
    final desiredWidth = _width ?? Gen400.svgSize.width;
    final desiredHeight = _height ?? Gen400.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen400.svgSize.width == 0 || Gen400.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen400.svgSize.width,
      size.height / Gen400.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen400.svgSize.width * scale) / 2;
    final dy = (size.height - Gen400.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen400.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(39.4237, -46.857),
      const Offset(55.2375, -68.5471),
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
      const Offset(8.2934, 12.5073),
      const Offset(-20.7113, 1.7364),
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
      const Offset(33.4081, 100.2528),
      const Offset(29.3242, 128.6697),
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
      const Offset(-47.8514, 119.3388),
      const Offset(-58.0596, 121.7759),
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
      const Offset(219.4394, 111.7821),
      const Offset(224.5259, 112.3741),
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
      const Offset(69.5958, 15.9775),
      const Offset(77.5257, -10.6586),
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
      const Offset(-49.0634, -3.8771),
      const Offset(-64.2383, -19.8716),
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
    paint0Fill.shader = shader0;
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x4cea342e);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff7af5ab);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 2.7005;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xb2ea342e);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x6651dae1);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffdabe86);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 1.5302;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x8c7af5ab);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xe0c31d86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader1;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader2;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff2923d7);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 6.6048;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xd87af5ab);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xba88e665);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader3;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x5651dae1);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x9e88e665);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x7288e665);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x7cc31d86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xfcc31d86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff6de548);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.447;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x6b51dae1);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x8ec31d86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xe87af5ab);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader4;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xa3ea342e);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x5b88e665);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xffea342e);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff5ae2a0);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 5.7419;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xccb5e873);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x475ae2a0);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff7af5ab);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 4.104;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xea51dae1);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffea342e);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 4.9022;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x5688e665);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xafb5e873);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xe551dae1);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xf2dabe86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x777af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xd388e665);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff7af5ab);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 3.1877;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xf251dae1);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xb52923d7);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xaf6de548);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x9b51dae1);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffc31d86);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 4.3605;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xf4d552ef);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff7af5ab);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 3.5;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xdbd552ef);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xc1b5e873);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff6de548);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 6.7776;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xddd552ef);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x447af5ab);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x70dabe86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xbac31d86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x7cea342e);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffc31d86);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 3.8452;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader5;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x5951dae1);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x4fea342e);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x662923d7);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x9b51dae1);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xaf7af5ab);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff7af5ab);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 6.4374;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader6;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x5bd552ef);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x54dabe86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffc31d86);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 5.5014;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xe22923d7);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x75dabe86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff7af5ab);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 2.7173;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x13000000);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xff000000);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(40.7664, -58.4615)
      ..cubicTo(41.5075, -64.8663, 45.0505, -69.7258, 48.6733, -69.3066)
      ..cubicTo(52.2962, -68.8874, 54.6359, -63.3473, 53.8949, -56.9425)
      ..cubicTo(53.1538, -50.5378, 49.6108, -45.6783, 45.9879, -46.0975)
      ..cubicTo(42.3651, -46.5166, 40.0254, -52.0568, 40.7664, -58.4615)
      ..close();

    final path_1 = Path()
      ..moveTo(129.5717, 107.166)
      ..cubicTo(122.6995, 126.1034, -13.3585, 121.4511, -33.1708, 114.234)
      ..cubicTo(-2.0948, 108.802, 39.1978, 141.2725, 63.7507, 138.1689)
      ..cubicTo(95.6617, 144.0491, 1.3166, 38.7222, 24.3318, 46.1749)
      ..cubicTo(-6.0372, 40.1219, 117.8263, 101.7945, 117.4612, 79.0425)
      ..cubicTo(132.8932, 107.4998, 26.2176, 16.3533, 35.2376, 28.6433)
      ..cubicTo(56.9446, 28.0133, 7.8495, 60.3003, -0.214, 66.9065)
      ..cubicTo(11.1838, 92.2678, 87.4624, 108.2984, 96.2343, 93.8294)
      ..cubicTo(72.2795, 109.2563, 108.9369, 119.3046, 118.2999, 99.7723)
      ..cubicTo(134.1942, 98.196, 35.2959, 172.0816, 35.1859, 193.2336);

    final path_2 = Path()
      ..moveTo(51.5521, 55.5226)
      ..cubicTo(53.5676, 56.099, 54.6353, 63.1751, 45.7949, 66.5768)
      ..cubicTo(40.6457, 55.9495, 51.5454, 17.9614, 49.3609, 25.5125)
      ..cubicTo(51.4503, 37.1032, 27.2775, 21.3139, 33.8877, 28.1413)
      ..cubicTo(31.7027, 27.3093, 88.4071, 44.31, 91.7145, 47.1182)
      ..cubicTo(81.5907, 35.3873, 34.7908, 41.0861, 33.6863, 30.0747)
      ..cubicTo(42.8295, 35.8237, 86.8274, 54.4441, 82.9985, 63.9326)
      ..cubicTo(87.1667, 61.2428, 44.555, 9.9941, 47.7706, 11.8711)
      ..cubicTo(50.6801, 24.6704, 69.1195, 68.513, 73.4619, 69.0595)
      ..cubicTo(64.131, 64.7548, 91.1037, 18.5008, 93.7333, 24.478)
      ..cubicTo(101.127, 34.866, 65.0126, 20.7175, 68.704, 9.8321)
      ..close();

    final path_3 = Path()
      ..moveTo(90.5234, 64.1671)
      ..cubicTo(99.1561, 60.0376, 106.9771, 58.2564, 110.3147, 61.721)
      ..cubicTo(92.8328, 55.4142, 110.3531, 46.5803, 117.9595, 48.6039)
      ..cubicTo(138.1302, 49.2864, 130.9322, 63.4615, 128.4565, 67.2765)
      ..cubicTo(148.6392, 64.2424, 127.5084, 104.2465, 131.607, 103.8539)
      ..cubicTo(127.0339, 102.3654, 137.7456, 102.9907, 143.5365, 93.8354)
      ..cubicTo(137.9457, 92.6509, 169.5547, 99.2558, 155.776, 99.1307)
      ..cubicTo(174.8149, 94.6925, 86.5924, 67.5023, 96.9056, 58.3267)
      ..close();

    final path_4 = Path()
      ..moveTo(97.4, 20.8)
      ..cubicTo(96.4, 2.7, 71.4, 36.5, 65.6, 48.9)
      ..cubicTo(71.8, 41.3, 38.4, 5.8, 37.2, 14.8)
      ..cubicTo(40.1, 19.4, 4.7, 1.2, 3, 14.1)
      ..cubicTo(2, 0, 66.1, 58.3, 51.4, 54.3)
      ..cubicTo(32.3, 53, 67.2, 17, 65.4, 5.4)
      ..cubicTo(72.2, 4.6, 98.7, 39.6, 95.8, 40.6)
      ..cubicTo(84.3, 55.6, 71, 44, 68.5, 44.9)
      ..cubicTo(84.5, 37.9, 89.2, 60.7, 82.3, 61.9)
      ..cubicTo(98.3, 72, 60, 71.1, 63, 57.5)
      ..cubicTo(55.8, 48.4, 67.2, 35.3, 71.5, 23.3)
      ..close();

    final path_5 = Path()
      ..moveTo(227.2632, 56.3)
      ..cubicTo(191.1077, 61.9139, 147.2932, 12.533, 130.3085, 21.5228)
      ..cubicTo(137.934, 29.4469, 244.7586, 99.1432, 221.3913, 103.6857)
      ..cubicTo(190.1952, 111.2273, 89.5583, 113.832, 109.6826, 115.3891)
      ..cubicTo(72.5015, 118.6885, 88.0814, 85.6575, 74.201, 80.599)
      ..cubicTo(97.5656, 87.1882, 190.9513, 41.6675, 168.064, 39.8407)
      ..cubicTo(140.3772, 33.963, 97.9492, 52.7263, 72.7361, 64.4041)
      ..cubicTo(91.2698, 65.1408, 159.6968, 11.9985, 140.1293, 19.7611)
      ..cubicTo(176.2275, 10.8618, 103.4977, 77.1192, 101.9914, 92.4118)
      ..cubicTo(90.1094, 100.2524, 160.0759, 11.1437, 165.5514, 20.0595)
      ..close();

    final path_6 = Path()
      ..moveTo(-73.0451, 200.3532)
      ..cubicTo(-47.1407, 177.1712, -69.7883, 196.473, -96.3116, 201.8376)
      ..cubicTo(-101.1297, 192.2158, -96.0075, 124.9887, -91.1341, 108.725)
      ..cubicTo(-77.4959, 102.2394, 11.7727, 186.5672, 37.6887, 192.9387)
      ..cubicTo(8.0862, 186.8413, 36.6956, 123.7895, 16.8081, 121.0167)
      ..cubicTo(-17.8571, 122.4316, 33.1036, 142.0893, 17.9278, 134.1193)
      ..cubicTo(29.8469, 129.5893, 7.5067, 169.2545, 1.628, 168.7163)
      ..cubicTo(-16.651, 182.9983, 27.5247, 109.4517, 52.0057, 100.8753)
      ..cubicTo(51.5839, 95.1312, -17.329, 153.9147, -4.9918, 134.3574)
      ..cubicTo(-19.2647, 132.7615, -60.8495, 126.4569, -83.9347, 133.3704)
      ..close();

    final path_7 = Path()
      ..moveTo(40.9086, 160.0995)
      ..cubicTo(37.8897, 188.6566, 44.607, 209.3006, 41.5087, 186.8342)
      ..cubicTo(40.6455, 195.4871, 50.588, 192.087, 53.7057, 179.5286)
      ..cubicTo(60.4856, 198.9037, 35.4833, 64.2872, 30.9358, 77.9165)
      ..cubicTo(32.1498, 100.4454, 64.2861, 197.6732, 60.0196, 206.0638)
      ..cubicTo(58.0586, 195.9337, 73.8301, 153.9923, 72.3966, 157.5767)
      ..cubicTo(62.2603, 147.6667, 41.6913, 165.2826, 40.7796, 186.6658)
      ..cubicTo(36.7732, 183.0691, 15.8424, 70.4105, 21.6806, 89.5026)
      ..cubicTo(17.1288, 84.7586, 31.3279, 101.3948, 36.6634, 110.6936)
      ..cubicTo(43.0449, 110.9889, 32.0964, 159.3477, 37.6076, 173.3227)
      ..cubicTo(33.0012, 164.1923, 22.6802, 70.4576, 18.9586, 80.3098)
      ..close();

    final path_8 = Path()
      ..moveTo(-5.2335, 14.3362)
      ..cubicTo(-12.6992, 15.3456, -19.1975, 12.9325, -19.7358, 8.9508)
      ..cubicTo(-20.2742, 4.9691, -14.6501, 0.9169, -7.1843, -0.0925)
      ..cubicTo(0.2814, -1.1019, 6.7797, 1.3112, 7.318, 5.293)
      ..cubicTo(7.8563, 9.2747, 2.2322, 13.3268, -5.2335, 14.3362)
      ..close();

    final path_9 = Path()
      ..moveTo(38.7946, 104.1234)
      ..cubicTo(41.7675, 106.2597, 40.8526, 112.6263, 36.7527, 118.3319)
      ..cubicTo(32.6528, 124.0375, 26.9106, 126.9353, 23.9377, 124.7991)
      ..cubicTo(20.9647, 122.6628, 21.8797, 116.2962, 25.9796, 110.5906)
      ..cubicTo(30.0795, 104.885, 35.8217, 101.9872, 38.7946, 104.1234)
      ..close();

    final path_10 = Path()
      ..moveTo(34.4743, -16.5466)
      ..cubicTo(50.8663, -26.8977, 22.6711, 60.0202, 22.0446, 64.8448)
      ..cubicTo(33.0666, 57.8624, -33.477, -29.6073, -34.8883, -42.6333)
      ..cubicTo(-22.523, -48.4353, -46.9312, 38.9503, -50.5252, 34.8552)
      ..cubicTo(-36.4923, 27.3132, -33.258, 17.2353, -33.6886, 4.8245)
      ..cubicTo(-36.1679, 24.3928, -41.2586, 19.4264, -49.4862, 1.3477)
      ..cubicTo(-45.685, 27.3719, 5.6031, 32.546, -5.4308, 14.6149)
      ..cubicTo(-27.7167, -2.9957, 47.4985, 39.477, 47.8975, 28.6335)
      ..cubicTo(51.7426, 30.9274, -87.914, 20.7889, -66.8281, 26.8907)
      ..close();

    final path_11 = Path()
      ..moveTo(2.1, 24.3)
      ..cubicTo(0, 11, 64.1, 100, 71.5, 92.5)
      ..cubicTo(87, 96.2, 77.9, 45.2, 88.3, 50.1)
      ..cubicTo(88.2, 66.8, 18.9, 22.6, 4.7, 18.1)
      ..cubicTo(12.3, 1.5, 29.9, 100, 24.5, 89.8)
      ..cubicTo(16, 85.9, 10.4, 48.6, 7.5, 58.8)
      ..cubicTo(0, 75.5, 36.2, 0, 32.4, 8.8)
      ..cubicTo(12.6, 0, 76.4, 0.3, 68.8, 6.5)
      ..close();

    final path_12 = Path()
      ..moveTo(48.3757, 139.1095)
      ..cubicTo(53.1991, 140.99, 56.1693, 144.9423, 55.0045, 147.9299)
      ..cubicTo(53.8397, 150.9174, 48.9781, 151.8162, 44.1548, 149.9357)
      ..cubicTo(39.3314, 148.0552, 36.3612, 144.1029, 37.526, 141.1153)
      ..cubicTo(38.6908, 138.1277, 43.5524, 137.2289, 48.3757, 139.1095)
      ..close();

    final path_13 = Path()
      ..moveTo(-50.1852, 122.5628)
      ..cubicTo(-51.4732, 124.3421, -53.7603, 124.8881, -55.2893, 123.7813)
      ..cubicTo(-56.8183, 122.6745, -57.0139, 120.3313, -55.7259, 118.552)
      ..cubicTo(-54.4378, 116.7726, -52.1507, 116.2266, -50.6217, 117.3334)
      ..cubicTo(-49.0928, 118.4402, -48.8971, 120.7834, -50.1852, 122.5628)
      ..close();

    final path_14 = Path()
      ..moveTo(-14.0727, 9.6087)
      ..cubicTo(-10.0093, 4.7565, 12.6398, 50.9077, 1.4833, 48.956)
      ..cubicTo(2.3605, 51.8489, -3.8622, 23.6231, -13.3112, 19.5486)
      ..cubicTo(-8.1264, 32.291, 32.5383, 12.039, 39.1997, 11.0543)
      ..cubicTo(36.5959, 12.623, 0.8644, 22.3823, -2.9395, 30.3722)
      ..cubicTo(-12.2206, 24.6554, 49.3763, 58.8052, 44.253, 58.1891)
      ..cubicTo(36.5548, 60.5921, 2.0215, 17.2776, 7.9135, 13.6009)
      ..cubicTo(4.2732, 13.6556, 48.936, 51.2801, 42.0514, 46.2617)
      ..cubicTo(34.2506, 48.8923, 46.6221, 22.9418, 44.0074, 29.518)
      ..cubicTo(37.5015, 19.8986, 60.2598, 31.7555, 60.6309, 44.3194)
      ..cubicTo(64.9439, 28.899, 7.9506, 53.3358, 12.7741, 57.3034)
      ..close();

    final path_15 = Path()
      ..moveTo(-109.069, 3.1824)
      ..cubicTo(-112.8257, 7.7074, -121.9603, 6.3296, -129.4548, 0.1075)
      ..cubicTo(-136.9493, -6.1146, -139.984, -14.8398, -136.2272, -19.3648)
      ..cubicTo(-132.4705, -23.8898, -123.3359, -22.512, -115.8414, -16.2899)
      ..cubicTo(-108.3469, -10.0679, -105.3122, -1.3426, -109.069, 3.1824)
      ..close();

    final path_16 = Path()
      ..moveTo(136.7586, 98.1035)
      ..cubicTo(124.5036, 106.6665, 45.4721, 128.9683, 53.6859, 146.4997)
      ..cubicTo(61.8717, 156.4606, 63.2514, 174.917, 68.6734, 163.4162)
      ..cubicTo(81.139, 155.699, 85.9975, 113.8288, 81.2754, 98.1028)
      ..cubicTo(78.871, 83.4712, 53.9917, 129.4976, 41.1077, 126.3494)
      ..cubicTo(35.3208, 150.8168, 68.2785, 67.5699, 75.1712, 72.6117)
      ..cubicTo(74.0538, 85.1102, 69.1866, 158.3654, 70.423, 151.0407)
      ..cubicTo(75.8468, 133.263, 96.7273, 177.2391, 91.7843, 198.3295)
      ..close();

    final path_17 = Path()
      ..moveTo(26.7367, 165.183)
      ..cubicTo(24.9012, 169.6141, 21.8173, 172.5514, 19.8542, 171.7382)
      ..cubicTo(17.8911, 170.9251, 17.7874, 166.6674, 19.6228, 162.2364)
      ..cubicTo(21.4582, 157.8053, 24.5421, 154.868, 26.5052, 155.6812)
      ..cubicTo(28.4684, 156.4944, 28.5721, 160.752, 26.7367, 165.183)
      ..close();

    final path_18 = Path()
      ..moveTo(166.8576, 109.7222)
      ..cubicTo(169.8839, 106.9198, 174.0512, 106.4917, 176.1579, 108.7668)
      ..cubicTo(178.2646, 111.0418, 177.5181, 115.164, 174.4918, 117.9663)
      ..cubicTo(171.4656, 120.7687, 167.2983, 121.1968, 165.1915, 118.9217)
      ..cubicTo(163.0848, 116.6467, 163.8314, 112.5245, 166.8576, 109.7222)
      ..close();

    final path_19 = Path()
      ..moveTo(75.0633, -7.5571)
      ..lineTo(73.7015, -5.5229)
      ..cubicTo(78.9157, -13.3118, 87.6541, -16.6196, 93.2031, -12.9048)
      ..lineTo(95.2864, -11.5102)
      ..cubicTo(100.8354, -7.7955, 101.1072, 1.5441, 95.8929, 9.333)
      ..lineTo(97.2547, 7.2988)
      ..cubicTo(92.0405, 15.0877, 83.3021, 18.3955, 77.7531, 14.6808)
      ..lineTo(75.6698, 13.2861)
      ..cubicTo(70.1208, 9.5714, 69.849, 0.2319, 75.0633, -7.5571)
      ..close();

    final path_20 = Path()
      ..moveTo(57.6812, 69.9875)
      ..cubicTo(49.3242, 76.1263, 40.1291, 77.829, 37.1603, 73.7875)
      ..cubicTo(34.1916, 69.746, 38.5661, 61.4809, 46.9231, 55.3421)
      ..cubicTo(55.2801, 49.2033, 64.4751, 47.5006, 67.4439, 51.542)
      ..cubicTo(70.4127, 55.5835, 66.0381, 63.8486, 57.6812, 69.9875)
      ..close();

    final path_21 = Path()
      ..moveTo(-44.813, 87.2646)
      ..cubicTo(-58.3092, 111.6008, -70.9815, 32.3021, -69.5373, 59.2478)
      ..cubicTo(-78.5415, 38.9467, -24.953, 204.7961, -39.9674, 226.9027)
      ..cubicTo(-43.2719, 228.9162, -72.7521, 53.3118, -69.824, 67.9643)
      ..cubicTo(-90.9982, 70.0913, -126.6828, 194.4168, -120.1482, 199.3654)
      ..cubicTo(-124.8178, 209.4097, -42.1161, 152.759, -47.0432, 126.35)
      ..cubicTo(-38.4869, 104.425, -106.3931, 31.7956, -108.8917, 12.7561)
      ..cubicTo(-86.5609, 14.8101, -97.8749, 96.3315, -86.8797, 87.707)
      ..close();

    final path_22 = Path()
      ..moveTo(51.0091, -30.1006)
      ..cubicTo(50.6736, -27.7863, 67.9158, -37.1793, 63.4279, -39.7918)
      ..cubicTo(56.4941, -27.4159, 100.1214, -20.0992, 102.631, -29.7555)
      ..cubicTo(103.3289, -21.7297, 103.1, -13.553, 98.7247, -12.8197)
      ..cubicTo(97.0116, -23.7375, 71.6105, -18.4914, 77.2297, -18.0286)
      ..cubicTo(85.0324, -29.3308, 67.9512, -4.3203, 64.1673, -0.1274)
      ..cubicTo(74.9359, 9.2231, 59.9823, -33.3387, 55.089, -40.3408)
      ..cubicTo(60.1656, -42.7317, 80.0373, -4.5303, 87.053, -6.1622)
      ..cubicTo(88.6963, -4.5408, 81.8865, -46.3854, 83.9049, -45.9379)
      ..close();

    final path_23 = Path()
      ..moveTo(220.3103, 110.7142)
      ..cubicTo(220.791, 110.1248, 221.9306, 110.2575, 222.8536, 111.0102)
      ..cubicTo(223.7766, 111.763, 224.1357, 112.8526, 223.655, 113.442)
      ..cubicTo(223.1743, 114.0314, 222.0347, 113.8987, 221.1117, 113.146)
      ..cubicTo(220.1887, 112.3932, 219.8296, 111.3036, 220.3103, 110.7142)
      ..close();

    final path_24 = Path()
      ..moveTo(-82.5181, 119.2262)
      ..cubicTo(-51.2876, 108.2177, 37.7986, 101.3048, 18.6935, 111.5013)
      ..cubicTo(6.773, 121.1634, 60.8828, 65.2398, 71.209, 69.5256)
      ..cubicTo(71.7207, 77.7753, -63.4108, 131.6973, -69.5246, 129.8907)
      ..cubicTo(-77.6158, 135.0374, -61.6779, 83.4179, -71.2756, 83.3131)
      ..cubicTo(-79.8674, 86.2508, -19.1812, 111.0183, -35.0226, 119.8736)
      ..cubicTo(-9.7745, 98.146, -42.8638, 85.4247, -18.9216, 82.5471)
      ..cubicTo(-27.7739, 79.2667, -52.9503, 116.9029, -52.3829, 122.5205)
      ..cubicTo(-81.3355, 125.4969, 65.4477, 39.4865, 65.6523, 41.3988)
      ..cubicTo(32.4815, 48.3553, -68.5155, 136.6413, -65.7554, 136.3208)
      ..cubicTo(-72.7104, 147.619, 13.1725, 84.3909, 28.3322, 85.3496)
      ..close();

    final path_25 = Path()
      ..moveTo(85.9894, 70.6729)
      ..cubicTo(104.9254, 72.5584, 103.168, 127.877, 105.5285, 113.6294)
      ..cubicTo(121.7492, 100.8437, 106.41, 49.6427, 122.1922, 44.976)
      ..cubicTo(116.75, 28.1547, 69.6911, 85.6005, 71.1643, 91.3883)
      ..cubicTo(79.0883, 91.5477, 97.6629, 72.44, 91.5157, 72.0326)
      ..cubicTo(92.9666, 56.3803, 81.682, 103.2392, 83.648, 113.0205)
      ..cubicTo(99.2142, 108.4506, 86.7151, 73.6349, 84.8895, 84.1452)
      ..cubicTo(86.0552, 64.87, 135.6629, 60.477, 145.6083, 52.2298)
      ..cubicTo(139.2841, 61.6365, 111.2539, 10.0091, 112.4605, 18.6977)
      ..close();

    final path_26 = Path()
      ..moveTo(-23.4145, -31.8945)
      ..cubicTo(-27.0535, -49.056, -17.8286, 5.4553, -23.7244, -4.8469)
      ..cubicTo(-27.7185, 7.0803, 13.1516, -12.3127, 19.1518, 1.8095)
      ..cubicTo(15.2507, 15.865, -41.644, -67.3299, -36.1293, -55.1494)
      ..cubicTo(-36.0978, -65.0929, 2.6785, -85.5622, 11.9859, -71.3813)
      ..cubicTo(6.8091, -85.9964, -28.6055, -63.2202, -29.5719, -66.4271)
      ..cubicTo(-30.6555, -46.1233, 12.7685, -4.9008, 9.4663, 10.3977)
      ..cubicTo(14.3997, 3.4893, -19.1437, -46.5838, -18.9256, -34.6543)
      ..close();

    final path_27 = Path()
      ..moveTo(-37.1234, -132.1753)
      ..cubicTo(-26.0268, -108.9802, 7.6043, -146.0365, 1.1436, -129.2663)
      ..cubicTo(22.3613, -108.9599, 54.053, -63.7566, 54.0021, -51.2333)
      ..cubicTo(62.3593, -45.7631, -28.4479, -44.4233, -20.4665, -32.1765)
      ..cubicTo(9.7922, -52.9405, -37.4442, -90.1649, -51.6667, -97.2991)
      ..cubicTo(-19.4479, -108.8237, -6.1542, -37.2297, 12.5953, -49.9852)
      ..cubicTo(22.4432, -62.2999, -31.1252, -94.6058, -17.4072, -68.8434)
      ..cubicTo(-19.7177, -77.5678, 36.1249, -5.0353, 18.1126, -21.2744)
      ..close();

    final path_28 = Path()
      ..moveTo(137.9852, 94.7526)
      ..cubicTo(160.049, 110.5765, 196.0489, 99.8749, 193.3348, 91.3665)
      ..cubicTo(193.4536, 111.5744, 143.7757, 64.873, 149.0565, 66.8815)
      ..cubicTo(131.3528, 63.9153, 139.5107, 89.9797, 150.3533, 89.4813)
      ..cubicTo(158.0151, 104.5632, 206.4834, 116.2049, 206.4842, 110.6621)
      ..cubicTo(204.4625, 104.4524, 130.4831, 25.7622, 119.6034, 18.1675)
      ..cubicTo(111.2147, 21.8793, 115.3242, 22.9673, 122.107, 15.0529)
      ..cubicTo(132.744, 38.3952, 130.6772, 88.2021, 138.7711, 100.2877)
      ..cubicTo(147.1932, 95.2512, 96.2083, 46.6496, 103.5159, 44.518)
      ..close();

    final path_29 = Path()
      ..moveTo(38.4, 54.4)
      ..cubicTo(52.6, 45.3, 46.9, 11.1, 45.1, 17)
      ..cubicTo(42.1, 22.2, 17.8, 77.4, 22.5, 75.4)
      ..cubicTo(42.1, 74.6, 53.9, 68.2, 66.2, 66)
      ..cubicTo(73.4, 62.2, 85, 14.9, 76.6, 29.7)
      ..cubicTo(74.1, 39.6, 0, 32.6, 12.8, 39)
      ..cubicTo(20.7, 33.7, 67.6, 78.3, 59.4, 78.2)
      ..cubicTo(53.7, 64.2, 29.9, 72.6, 33.8, 73.7)
      ..close();

    final path_30 = Path()
      ..moveTo(46.2943, 26.2756)
      ..cubicTo(57.7291, 19.6727, 63.8487, 10.5457, 76.7196, 16.5573)
      ..cubicTo(74.1304, 31.9695, 91.5593, 133.2947, 104.9328, 134.7555)
      ..cubicTo(95.057, 143.3, 78.5281, 75.969, 78.0292, 60.1823)
      ..cubicTo(51.6301, 49.6243, 70.4316, 77.7309, 72.0934, 84.6427)
      ..cubicTo(69.6141, 77.4588, 77.6238, 21.4748, 82.6313, 36.8169)
      ..cubicTo(105.9801, 50.6712, 40.2383, 13.3428, 38.2933, 19.7363)
      ..cubicTo(33.3959, 27.0054, 112.2475, 126.1425, 117.0012, 113.0912)
      ..cubicTo(119.7029, 126.1706, 85.653, 8.1637, 71.6683, 7.6319)
      ..cubicTo(59.1641, 0.189, 60.3872, 88.7453, 57.4538, 91.4564)
      ..cubicTo(54.9515, 107.1442, 78.816, 128.3708, 89.1008, 142.5659)
      ..close();

    final path_31 = Path()
      ..moveTo(37.416, -7.2416)
      ..cubicTo(36.7211, -4.9093, 37.0477, -38.5183, 33.2521, -32.4209)
      ..cubicTo(43.3687, -35.2227, 82.5956, 19.4888, 77.0704, 21.4107)
      ..cubicTo(67.34, 14.7148, 54.2249, 3.767, 57.4113, 12.8805)
      ..cubicTo(66.8623, 21.1398, 38.6245, 6.6127, 35.817, 8.1885)
      ..cubicTo(35.4605, 9.3801, 54.7595, 10.4971, 50.1362, 12.0537)
      ..cubicTo(64.3275, 7.2695, 69.5924, -1.1696, 76.8996, -1.0197)
      ..close();

    final path_32 = Path()
      ..moveTo(120.2883, -8.1348)
      ..cubicTo(107.0078, -6.1731, 100.347, 8.3724, 103.4436, 11.9866)
      ..cubicTo(102.7842, -3.5346, 89.3511, -26.6401, 77.1136, -17.8906)
      ..cubicTo(67.2952, -30.3533, 156.3397, -7.7995, 163.5088, 1.0836)
      ..cubicTo(173.1264, 14.6343, 118.8928, -19.6667, 107.035, -27.0073)
      ..cubicTo(89.2698, -30.9738, 101.832, -27.8846, 115.479, -25.9017)
      ..cubicTo(124.9483, -19.0698, 84.072, 5.7325, 96.5136, -7.7397)
      ..cubicTo(73.2948, -21.0628, 86.5687, -13.0071, 82.8313, -9.0978)
      ..close();

    final path_33 = Path()
      ..moveTo(42.2727, 172.0932)
      ..cubicTo(18.0543, 198.5435, 75.8054, 75.3846, 83.8157, 67.6961)
      ..cubicTo(64.8113, 84.2557, 53.76, 103.5229, 63.5598, 91.042)
      ..cubicTo(64.3919, 81.2326, 127.4027, 34.849, 113.6922, 48.5047)
      ..cubicTo(98.4352, 82.0525, 14.692, 185.4307, 20.9829, 178.225)
      ..cubicTo(24.5645, 164.7326, 34.9888, 150.8123, 47.0773, 143.549)
      ..cubicTo(45.492, 145.1816, 48.0169, 202.8459, 53.2898, 206.2296)
      ..cubicTo(62.2934, 200.1007, 86.1592, 92.7008, 94.2718, 83.1068)
      ..cubicTo(93.2705, 67.6456, 61.0152, 169.7409, 52.0182, 191.7252)
      ..cubicTo(45.5715, 205.3711, 70.2201, 138.7353, 58.6788, 159.9403)
      ..close();

    final path_34 = Path()
      ..moveTo(-24.9965, 65.1599)
      ..cubicTo(-36.5777, 75.1295, -15.7377, 41.4794, -20.4356, 39.188)
      ..cubicTo(-16.8417, 44.4655, -39.0652, 87.7721, -27.559, 86.357)
      ..cubicTo(-20.0184, 94.066, -25.2572, 60.2746, -33.9674, 69.5518)
      ..cubicTo(-44.5154, 67.5572, -8.1407, 55.8023, -4.6542, 48.383)
      ..cubicTo(-1.9186, 48.3295, -8.5592, 91.4825, -3.8254, 83.0415)
      ..cubicTo(7.4708, 75.5983, -15.1015, 55.7116, -27.203, 51.5275)
      ..cubicTo(-33.021, 43.4031, -46.1366, 88.1341, -44.4039, 81.5556)
      ..cubicTo(-49.1058, 77.9626, -9.7115, 68.0109, -16.7442, 63.3252)
      ..close();

    final path_35 = Path()
      ..moveTo(70.0418, 69.2099)
      ..cubicTo(71.561, 67.6089, 74.3966, 67.8294, 76.3699, 69.702)
      ..cubicTo(78.3432, 71.5746, 78.7118, 74.3947, 77.1925, 75.9957)
      ..cubicTo(75.6732, 77.5967, 72.8377, 77.3762, 70.8644, 75.5036)
      ..cubicTo(68.8911, 73.631, 68.5225, 70.8109, 70.0418, 69.2099)
      ..close();

    final path_36 = Path()
      ..moveTo(50.9024, -2.9014)
      ..lineTo(40.0646, -19.5901)
      ..lineTo(61.0985, -33.2497)
      ..lineTo(71.9363, -16.561)
      ..close();

    final path_37 = Path()
      ..moveTo(92.7901, -37.3279)
      ..cubicTo(92.542, -38.4849, 95.0746, -40.0104, 98.442, -40.7323)
      ..cubicTo(101.8095, -41.4542, 104.7448, -41.101, 104.9928, -39.944)
      ..cubicTo(105.2409, -38.7869, 102.7083, -37.2615, 99.3409, -36.5396)
      ..cubicTo(95.9734, -35.8177, 93.0381, -36.1709, 92.7901, -37.3279)
      ..close();

    final path_38 = Path()
      ..moveTo(39.8526, -77.4145)
      ..cubicTo(35.0436, -71.5826, 112.7868, -15.9386, 103.0907, -30.9419)
      ..cubicTo(118.0955, -26.3732, 56.9924, -86.0501, 74.1947, -86.3765)
      ..cubicTo(98.8897, -84.7904, 113.4962, -65.8223, 116.3939, -73.5888)
      ..cubicTo(141.5724, -77.2251, 172.2095, 9.1745, 182.8472, -4.9968)
      ..cubicTo(162.7431, -2.9819, 124.4683, -67.226, 132.7882, -81.0885)
      ..cubicTo(149.9345, -89.4762, 187.5844, -60.94, 172.0209, -45.3993)
      ..close();

    final path_39 = Path()
      ..moveTo(136.2101, -181.5511)
      ..cubicTo(123.4273, -182.0366, 113.2514, -79.671, 114.3722, -65.118)
      ..cubicTo(129.4317, -47.4312, 182.7054, -127.0936, 208.6293, -135.6939)
      ..cubicTo(203.3196, -153.5546, 104.0063, -74.6963, 123.2308, -88.4156)
      ..cubicTo(76.031, -85.0485, 123.2848, -245.8782, 132.1481, -233.345)
      ..cubicTo(127.7973, -197.5868, 123.5913, -29.1763, 131.1245, -40.2325)
      ..cubicTo(153.4945, -64.8305, 71.3963, -193.4635, 63.6555, -165.2833)
      ..cubicTo(62.6591, -174.0176, 90.1549, -128.9172, 69.3091, -141.371)
      ..close();

    final path_40 = Path()
      ..moveTo(-31.5883, 122.2726)
      ..cubicTo(-29.4084, 114.8657, -75.087, 102.2308, -79.2003, 118.6826)
      ..cubicTo(-72.2987, 133.4688, -51.7181, 68.1806, -39.5246, 73.8268)
      ..cubicTo(-31.2672, 94.0404, 43.4763, 103.5752, 21.8098, 105.6718)
      ..cubicTo(3.5516, 103.7028, 54.322, 41.7477, 33.0787, 50.7614)
      ..cubicTo(22.7716, 59.2164, 6.436, 67.1585, -3.7025, 71.195)
      ..cubicTo(8.9335, 91.251, -9.8143, 74.1035, -25.0876, 85.0664)
      ..cubicTo(-34.2255, 105.4623, -51.798, 83.6143, -53.041, 70.4657)
      ..cubicTo(-46.9648, 88.4984, -34.0366, 53.5439, -24.1742, 52.1693)
      ..close();

    final path_41 = Path()
      ..moveTo(5.0578, -11.9991)
      ..lineTo(8.033, -11.7021)
      ..cubicTo(-4.7466, -12.9777, -14.1182, -24.0694, -12.8819, -36.4557)
      ..lineTo(-14.0707, -24.5449)
      ..cubicTo(-12.8344, -36.9313, -1.4553, -45.9518, 11.3243, -44.6762)
      ..lineTo(8.3491, -44.9732)
      ..cubicTo(21.1286, -43.6976, 30.5003, -32.6059, 29.2639, -20.2196)
      ..lineTo(30.4528, -32.1304)
      ..cubicTo(29.2165, -19.744, 17.8374, -10.7235, 5.0578, -11.9991)
      ..close();

    final path_42 = Path()
      ..moveTo(54.8391, -7.6861)
      ..cubicTo(54.4579, -8.625, 55.3058, -9.8572, 56.7315, -10.4362)
      ..cubicTo(58.1572, -11.0151, 59.6242, -10.7228, 60.0054, -9.784)
      ..cubicTo(60.3867, -8.8451, 59.5387, -7.6129, 58.113, -7.0339)
      ..cubicTo(56.6873, -6.455, 55.2203, -6.7473, 54.8391, -7.6861)
      ..close();

    final path_43 = Path()
      ..moveTo(14.4, 63.5)
      ..lineTo(58, 63.5)
      ..lineTo(58, 87.8)
      ..lineTo(14.4, 87.8)
      ..close();

    final path_44 = Path()
      ..moveTo(45.365, 108.4308)
      ..cubicTo(20.3941, 96.0063, -48.0938, 113.8282, -27.7871, 114.1647)
      ..cubicTo(-9.6422, 94.6895, 13.3769, 195.81, 8.327, 208.0337)
      ..cubicTo(-8.9656, 215.8399, -42.2289, 191.1299, -51.141, 176.0008)
      ..cubicTo(-72.2215, 161.7858, 3.8762, 180.0691, 5.6182, 190.5858)
      ..cubicTo(23.9855, 166.271, 15.81, 183.1268, 36.1829, 198.5918)
      ..cubicTo(50.6993, 210.0462, 31.6572, 196.4228, 48.9239, 186.7568)
      ..cubicTo(32.6124, 171.359, -26.8271, 120.6, -25.9698, 109.3029)
      ..close();

    final path_45 = Path()
      ..moveTo(88.124, -38.5903)
      ..lineTo(56.6999, -80.9028)
      ..lineTo(81.7575, -99.5121)
      ..lineTo(113.1815, -57.1996)
      ..close();

    final path_46 = Path()
      ..moveTo(54.3751, 27.1693)
      ..cubicTo(54.2785, 12.5959, 3.8112, -26.7761, 7.3392, -17.2353)
      ..cubicTo(5.7017, -27.8414, 81.2278, 5.0966, 80.8959, 9.4984)
      ..cubicTo(77.6616, 6.6102, 75.8168, 26.8642, 71.4031, 18.3183)
      ..cubicTo(83.5456, 25.6084, 40.0869, -24.2829, 44.1582, -37.7338)
      ..cubicTo(53.6963, -49.1825, 22.1924, 6.1304, 9.782, -0.6368)
      ..cubicTo(24.1534, 15.3145, 39.4264, -46.8442, 45.6083, -36.4435)
      ..cubicTo(46.6764, -31.8388, 22.579, -15.2855, 20.7099, -16.4637)
      ..close();

    final path_47 = Path()
      ..moveTo(12.5, 60)
      ..cubicTo(15.1, 55.9, 15.7, 80.3, 15.6, 76)
      ..cubicTo(17.6, 83, 23.6, 25.9, 22.5, 38.5)
      ..cubicTo(28.9, 28.7, 0, 94.7, 10, 95.2)
      ..cubicTo(19.4, 100, 58.6, 81.6, 45.6, 77.4)
      ..cubicTo(64.4, 74.2, 84.4, 47, 91.6, 41.6)
      ..cubicTo(83.3, 49.4, 30.3, 25, 16, 24.6)
      ..cubicTo(25.9, 4.7, 62.6, 1.3, 52.4, 12.4)
      ..close();

    final path_48 = Path()
      ..moveTo(29.2702, 60.7763)
      ..cubicTo(26.6331, 60.9468, 24.1983, 56.5404, 23.8363, 50.9424)
      ..cubicTo(23.4743, 45.3445, 25.3213, 40.6612, 27.9584, 40.4906)
      ..cubicTo(30.5955, 40.3201, 33.0303, 44.7265, 33.3923, 50.3245)
      ..cubicTo(33.7543, 55.9224, 31.9073, 60.6057, 29.2702, 60.7763)
      ..close();

    final path_49 = Path()
      ..moveTo(53.3665, 60.759)
      ..lineTo(67.4831, 40.2958)
      ..lineTo(118.2409, 75.3113)
      ..lineTo(104.1244, 95.7745)
      ..close();

    final path_50 = Path()
      ..moveTo(131.9852, 5.3941)
      ..cubicTo(131.5367, -25.5467, 146.7995, -32.2283, 139.3138, -40.4586)
      ..cubicTo(127.3611, -31.755, 157.0128, -11.3843, 144.952, 1.2577)
      ..cubicTo(161.116, -16.0416, 173.491, -83.5254, 155.5006, -89.4575)
      ..cubicTo(153.0835, -64.177, 209.9366, -80.868, 197.1658, -79.0397)
      ..cubicTo(166.5017, -78.96, 161.7919, 34.5935, 161.3796, 44.7784)
      ..cubicTo(157.4004, 56.4987, 83.8121, 21.5731, 98.8865, 30.4283)
      ..cubicTo(88.7562, 27.7842, 163.0384, -100.4859, 165.869, -95.4776)
      ..cubicTo(135.7435, -88.9582, 189.2853, -76.7592, 198.9811, -83.3793)
      ..cubicTo(203.555, -73.3395, 97.9013, -53.3202, 86.6048, -39.5618)
      ..close();

    final path_51 = Path()
      ..moveTo(0.281, 51.6283)
      ..cubicTo(9.8662, 53.0502, 41.0532, 21.7745, 32.9975, 20.9851)
      ..cubicTo(43.0384, 23.8885, 25.6817, 48.0644, 27.285, 57.3797)
      ..cubicTo(22.7032, 64.5465, 32.3972, 55.125, 27.2106, 59.8364)
      ..cubicTo(23.7511, 70.6438, 13.481, 23.4789, 19.0912, 24.0189)
      ..cubicTo(21.2223, 36.9757, 26.4564, 19.0916, 24.1376, 14.2674)
      ..cubicTo(23.5105, 6.2634, 25.3851, 84.0674, 19.361, 85.9849)
      ..cubicTo(13.8033, 83.3271, 21.1719, 51.5038, 26.624, 55.1361)
      ..close();

    final path_52 = Path()
      ..moveTo(-29.5181, -35.8013)
      ..cubicTo(-17.2068, -10.515, -49.1746, 44.7983, -56.2062, 21.6105)
      ..cubicTo(-53.2318, 53.4822, -61.446, -24.6001, -50.0244, -0.2947)
      ..cubicTo(-33.7986, 25.1037, -12.9713, -21.794, -12.9467, -3.1867)
      ..cubicTo(-21.9024, 5.6159, -51.0356, -84.4909, -55.4167, -84.0583)
      ..cubicTo(-42.0809, -80.7154, -41.4355, 7.121, -40.4742, 20.5035)
      ..cubicTo(-44.9874, 41.1034, -31.1507, -85.6723, -28.3347, -73.2615)
      ..cubicTo(-41.6731, -85.0472, -3.6693, 10.2187, 3.566, 25.6407)
      ..cubicTo(11.318, -3.4222, 1.229, -69.6765, 7.1118, -58.8263)
      ..cubicTo(7.9, -37.1629, -26.0291, -23.2582, -16.9903, -20.866)
      ..close();

    final path_53 = Path()
      ..moveTo(181.9345, 123.2363)
      ..cubicTo(194.6474, 110.1177, 212.6575, 106.9181, 222.1282, 116.0958)
      ..cubicTo(231.5988, 125.2736, 228.9666, 143.3753, 216.2538, 156.4939)
      ..cubicTo(203.541, 169.6126, 185.5308, 172.8121, 176.0602, 163.6344)
      ..cubicTo(166.5895, 154.4567, 169.2217, 136.3549, 181.9345, 123.2363)
      ..close();

    final path_54 = Path()
      ..moveTo(13.2, 22.4)
      ..cubicTo(27.1, 40.2, 94.5, 65.6, 97.4, 59.2)
      ..cubicTo(99.9, 68.7, 40.5, 55.9, 53.1, 70.2)
      ..cubicTo(36.2, 57.3, 10.9, 80.7, 11.5, 95.6)
      ..cubicTo(24.4, 100, 42.2, 42.9, 31.1, 34.5)
      ..cubicTo(48.7, 36.5, 87.3, 97.5, 82, 88)
      ..cubicTo(99.4, 100, 32.7, 11.3, 45.3, 19.5)
      ..cubicTo(58.1, 21.8, 5.9, 69.3, 4.7, 66.9)
      ..cubicTo(4.2, 78, 100, 82.9, 99.2, 73)
      ..close();

    final path_55 = Path()
      ..moveTo(-5.2203, 100.5493)
      ..cubicTo(-29.3631, 107.5586, -40.8507, 50.5288, -31.1291, 58.3612)
      ..cubicTo(-18.2469, 72.167, -2.0872, 85.4332, 12.4645, 88.0245)
      ..cubicTo(-11.2276, 105.0398, 45.5766, 54.8793, 50.2596, 54.8617)
      ..cubicTo(26.3452, 48.2411, -73.5051, 58.7485, -84.134, 54.7686)
      ..cubicTo(-87.0542, 41.0416, -36.1004, 85.1652, -32.886, 75.0439)
      ..cubicTo(-44.2719, 65.6287, -51.6856, 40.4605, -67.726, 41.0852)
      ..close();

    final path_56 = Path()
      ..moveTo(-42.7261, 123.3081)
      ..cubicTo(-31.4835, 121.2205, 2.3699, 47.0709, -5.1143, 42.774)
      ..cubicTo(-27.6364, 64.392, -27.5856, -18.5397, -19.6977, -5.8271)
      ..cubicTo(-24.569, 16.9483, 51.0941, 32.7131, 36.6462, 43.9988)
      ..cubicTo(26.7788, 71.6258, 18.832, 56.7881, -3.9797, 67.4037)
      ..cubicTo(0.7569, 56.1249, -58.7311, 74.5781, -71.8426, 86.1293)
      ..cubicTo(-90.3811, 82.1391, -4.3225, 3.7804, 1.7085, -3.652)
      ..cubicTo(-6.9513, 20.9327, 25.6787, 51.1942, 22.2947, 54.2056)
      ..cubicTo(-2.0307, 65.3942, 42.4524, 12.8848, 43.5483, 12.2406);

    final path_57 = Path()
      ..moveTo(64.8091, 7.753)
      ..cubicTo(62.1672, 3.2138, 63.9439, -2.7538, 68.774, -5.565)
      ..cubicTo(73.6042, -8.3762, 79.6705, -6.9733, 82.3124, -2.4341)
      ..cubicTo(84.9543, 2.105, 83.1777, 8.0726, 78.3475, 10.8839)
      ..cubicTo(73.5173, 13.6951, 67.451, 12.2922, 64.8091, 7.753)
      ..close();

    final path_58 = Path()
      ..moveTo(33.1278, 5.1803)
      ..cubicTo(55.4286, 8.7261, 60.5317, -32.878, 61.4099, -27.3983)
      ..cubicTo(44.5869, -25.6745, 23.2689, 18.3802, 26.8766, 25.1608)
      ..cubicTo(32.033, 22.0976, 106.6995, 35.3838, 106.3211, 41.8294)
      ..cubicTo(98.695, 25.2586, 76.0446, 70.9988, 70.3478, 70.2518)
      ..cubicTo(79.4715, 64.8557, 89.3124, 3.4238, 90.8611, -6.42)
      ..cubicTo(75.2869, -16.5692, 74.3217, 3.9964, 69.1737, -7.6631)
      ..close();

    final path_59 = Path()
      ..moveTo(45.8022, 114.5567)
      ..cubicTo(23.6126, 132.827, 9.8496, 193.9832, 9.2646, 178.8761)
      ..cubicTo(-1.156, 158.1059, -19.4557, 204.0261, -21.5003, 195.7154)
      ..cubicTo(-24.991, 205.8722, -39.3446, 194.3508, -35.5214, 166.8969)
      ..cubicTo(-45.4752, 157.3705, 32.2707, 185.7331, 23.6935, 174.5474)
      ..cubicTo(10.9041, 205.0342, -36.5378, 121.2405, -27.3305, 120.3893)
      ..cubicTo(-8.5982, 111.5215, 28.8238, 162.2426, 45.1135, 142.0667)
      ..cubicTo(30.419, 162.184, -31.1275, 196.2398, -25.8403, 184.7507)
      ..cubicTo(-17.2013, 168.4153, -14.7766, 145.2912, -8.0273, 140.0121)
      ..cubicTo(-24.3389, 162.8585, 52.4838, 164.1468, 53.1699, 151.9366)
      ..cubicTo(34.5327, 160.8351, 44.6308, 77.8394, 49.7347, 73.7502)
      ..close();

    final path_60 = Path()
      ..moveTo(52.0972, -1.605)
      ..cubicTo(62.7306, 18.8166, 159.83, 9.3018, 144.5648, 9.0826)
      ..cubicTo(162.9603, -6.6772, 74.9178, 4.7223, 84.3152, 10.6625)
      ..cubicTo(94.6055, -4.5468, 149.5738, 34.0138, 148.8741, 45.2733)
      ..cubicTo(164.2968, 25.1611, 75.0653, 79.0021, 72.5151, 75.5233)
      ..cubicTo(55.2041, 59.3047, 108.1576, -10.7531, 110.2546, -5.5608)
      ..cubicTo(104.6024, -17.0109, 123.7701, 57.6111, 145.2568, 63.6754)
      ..cubicTo(165.3297, 43.8997, 80.5148, 54.7995, 81.879, 42.2632)
      ..close();

    final path_61 = Path()
      ..moveTo(34.1604, 97.4853)
      ..cubicTo(38.7724, 103.9492, 58.7876, 86.7043, 59.4236, 71.9293)
      ..cubicTo(53.54, 85.4207, 31.0712, 101.4118, 47.4071, 96.0058)
      ..cubicTo(24.5737, 109.3289, 17.9694, 103.8565, 26.4913, 98.0051)
      ..cubicTo(18.4063, 108.6063, 17.6699, 166.7249, 15.1708, 162.7389)
      ..cubicTo(7.456, 166.923, 63.4331, 139.6563, 48.0948, 143.8942)
      ..cubicTo(55.8232, 132.9885, 63.5166, 126.7661, 57.4915, 118.7586)
      ..close();

    final path_62 = Path()
      ..moveTo(111.7673, 37.8007)
      ..lineTo(125.5376, 19.6589)
      ..lineTo(154.1251, 41.358)
      ..lineTo(140.3548, 59.4998)
      ..close();

    final path_63 = Path()
      ..moveTo(-54.9659, -2.7832)
      ..cubicTo(-58.2236, -2.1794, -61.6234, -5.7628, -62.5533, -10.7804)
      ..cubicTo(-63.4833, -15.7979, -61.5935, -20.3617, -58.3358, -20.9655)
      ..cubicTo(-55.0781, -21.5693, -51.6783, -17.9859, -50.7484, -12.9683)
      ..cubicTo(-49.8184, -7.9508, -51.7082, -3.3869, -54.9659, -2.7832)
      ..close();

    final path_64 = Path()
      ..moveTo(104.9914, 12.8222)
      ..cubicTo(105.5962, 1.6616, 140.8669, 51.4871, 138.7599, 59.306)
      ..cubicTo(133.3587, 58.7005, 111.3711, -1.0702, 105.5874, -1.5393)
      ..cubicTo(97.5003, -19.9676, 139.4204, 51.4508, 131.4308, 41.5768)
      ..cubicTo(132.6895, 52.2751, 112.2371, -2.1058, 107.2789, -0.1902)
      ..cubicTo(103.4456, -11.0208, 157.2174, 28.3995, 157.3234, 22.4921)
      ..cubicTo(172.4164, 30.6146, 133.4693, 63.2249, 130.6461, 53.4343)
      ..cubicTo(135.8925, 55.6702, 150.0938, 17.4899, 149.2604, 13.9906)
      ..cubicTo(135.0961, 7.1659, 157.9561, 18.524, 146.6365, 14.0778)
      ..close();

    final path_65 = Path()
      ..moveTo(74.0229, 69.4855)
      ..cubicTo(53.7997, 46.946, 69.02, 84.1868, 88.8489, 97.9429)
      ..cubicTo(101.2506, 85.0027, 168.6805, 155.042, 157.5694, 143.9071)
      ..cubicTo(177.2856, 127.0439, 179.2328, 94.1255, 187.0611, 85.6535)
      ..cubicTo(175.1803, 116.5655, 126.1391, 67.4556, 133.1707, 81.3943)
      ..cubicTo(117.415, 110.1109, 164.9701, 87.1441, 162.191, 96.3419)
      ..cubicTo(126.6637, 97.3501, 207.6129, 104.4338, 199.77, 131.6872)
      ..close();

    final path_66 = Path()
      ..moveTo(62.7028, -75.0613)
      ..cubicTo(33.7341, -56.3643, 90.6989, -75.5847, 91.2192, -99.51)
      ..cubicTo(84.3164, -133.8511, 39.4165, -32.1626, 49.4084, -33.9718)
      ..cubicTo(58.7468, -63.5371, 101.4786, -28.2387, 118.842, -43.656)
      ..cubicTo(117.5348, -22.6041, 92.6364, -105.2697, 76.632, -86.8805)
      ..cubicTo(94.8377, -73.6845, 27.5733, -11.6714, 43.8165, -11.0847)
      ..cubicTo(29.157, -26.8699, 35.7134, -41.0801, 46.3637, -53.7938)
      ..cubicTo(25.1777, -51.7349, 86.776, -38.5224, 100.2823, -32.2713)
      ..cubicTo(86.9296, -48.92, 30.8394, -21.83, 15.6855, -1.6779)
      ..cubicTo(20.1566, 21.7214, 56.1321, -87.9032, 45.2406, -69.7882)
      ..cubicTo(45.8998, -44.5052, 26.7114, -85.0521, 26.483, -68.5977)
      ..close();

    final path_67 = Path()
      ..moveTo(17.8, 26.4)
      ..cubicTo(23.7, 36.5, 73.8, 82.3, 58.9, 89.5)
      ..cubicTo(62.4, 100, 87.5, 44.7, 72.7, 56.4)
      ..cubicTo(58.6, 47.1, 12.7, 95.1, 25.5, 96.9)
      ..cubicTo(5.5, 84.1, 72.5, 88.1, 76.3, 77.5)
      ..cubicTo(94.4, 90.4, 0.6, 31.9, 8.9, 23.5)
      ..cubicTo(0, 25, 11.6, 0, 9.7, 5.8)
      ..cubicTo(6.5, 22.1, 18.7, 79.9, 28.1, 80)
      ..cubicTo(8.6, 76.9, 46.5, 55.2, 53.4, 58.3)
      ..cubicTo(69.3, 74.7, 0, 47.4, 5.2, 34.3)
      ..close();

    final path_68 = Path()
      ..moveTo(4.3, 50.1)
      ..cubicTo(10.9782, 50.1, 16.4, 55.5218, 16.4, 62.2)
      ..cubicTo(16.4, 68.8782, 10.9782, 74.3, 4.3, 74.3)
      ..cubicTo(-2.3782, 74.3, -7.8, 68.8782, -7.8, 62.2)
      ..cubicTo(-7.8, 55.5218, -2.3782, 50.1, 4.3, 50.1)
      ..close();

    final path_69 = Path()
      ..moveTo(30.683, -72.8718)
      ..cubicTo(9.6854, -74.8243, -20.1415, -96.0969, -23.2061, -111.664)
      ..cubicTo(-24.3166, -112.5513, 49.9325, -58.3444, 69.813, -38.1934)
      ..cubicTo(67.849, -57.7871, 35.2438, -30.6191, 12.485, -48.9104)
      ..cubicTo(8.7711, -53.371, 28.4065, -147.2153, 31.6008, -137.4105)
      ..cubicTo(41.4813, -117.5706, 1.999, -130.4532, -0.389, -110.7106)
      ..cubicTo(0.521, -106.7839, 56.6978, -0.1452, 34.2639, -19.5634)
      ..cubicTo(26.2814, -1.0913, -15.9054, -14.7484, -10.537, -21.4442)
      ..cubicTo(10.2704, -2.6857, -4.8614, -108.7381, 10.8787, -97.9746)
      ..cubicTo(-1.1033, -101.1493, 34.5491, -11.2299, 37.3116, 1.3228)
      ..cubicTo(50.7866, 7.1835, 78.3005, -12.4274, 73.638, 6.3511)
      ..close();

    final path_70 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_71 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_72 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_73 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_74 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_75 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_79 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
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
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint22Fill);
    canvas.drawPath(path_40, paint39Stroke);
    canvas.drawPath(path_41, paint40Fill);
    canvas.drawPath(path_42, paint41Fill);
    canvas.drawPath(path_43, paint42Fill);
    canvas.drawPath(path_44, paint24Fill);
    canvas.drawPath(path_45, paint43Fill);
    canvas.drawPath(path_45, paint44Stroke);
    canvas.drawPath(path_46, paint45Fill);
    canvas.drawPath(path_47, paint46Stroke);
    canvas.drawPath(path_48, paint47Fill);
    canvas.drawPath(path_49, paint48Fill);
    canvas.drawPath(path_50, paint49Stroke);
    canvas.drawPath(path_51, paint50Fill);
    canvas.drawPath(path_52, paint51Fill);
    canvas.drawPath(path_53, paint52Fill);
    canvas.drawPath(path_54, paint53Fill);
    canvas.drawPath(path_55, paint54Fill);
    canvas.drawPath(path_56, paint55Stroke);
    canvas.drawPath(path_57, paint56Fill);
    canvas.drawPath(path_58, paint57Fill);
    canvas.drawPath(path_59, paint58Fill);
    canvas.drawPath(path_60, paint59Fill);
    canvas.drawPath(path_61, paint60Fill);
    canvas.drawPath(path_62, paint61Fill);
    canvas.drawPath(path_62, paint62Stroke);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Stroke);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint69Stroke);
    canvas.saveLayer(null, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint71Fill);
    canvas.drawPath(path_73, paint71Fill);
    canvas.drawPath(path_74, paint71Fill);
    canvas.drawPath(path_75, paint71Fill);
    canvas.drawPath(path_76, paint71Fill);
    canvas.drawPath(path_77, paint71Fill);
    canvas.drawPath(path_78, paint71Fill);
    canvas.drawPath(path_79, paint71Fill);
    canvas.restore();

    canvas.restore();
  }
}
