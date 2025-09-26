// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen300}
/// Gen300 widget.
/// {@endtemplate}
class Gen300 extends LeafRenderObjectWidget {
  /// {@macro Gen300}
  const Gen300({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen300RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen300RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen300RenderObject extends RenderBox {
  Gen300RenderObject();

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
    final desiredWidth = _width ?? Gen300.svgSize.width;
    final desiredHeight = _height ?? Gen300.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen300.svgSize.width == 0 || Gen300.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen300.svgSize.width,
      size.height / Gen300.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen300.svgSize.width * scale) / 2;
    final dy = (size.height - Gen300.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen300.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(153.3307, 49.4369),
      const Offset(169.5745, 43.2158),
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
      const Offset(149.5617, 8.5655),
      const Offset(162.5023, -8.8132),
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
      const Offset(27.0466, 42.8808),
      const Offset(28.8832, 8.7417),
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
      const Offset(79.8, 48.6),
      const Offset(80, 48.8),
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
      const Offset(110.7421, 25.3127),
      const Offset(114.9667, -39.4321),
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
      const Offset(37.3522, 75.2597),
      const Offset(45.0953, 100.165),
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
      const Offset(-10.089, 94.2036),
      const Offset(-40.6777, 106.7989),
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
      const Offset(-64.3959, 176.8633),
      const Offset(-73.3684, 190.5404),
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
    paint0Stroke.strokeWidth = 3.3549;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x96d552ef);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x5b88e665);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xba7af5ab);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffc31d86);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 4.7073;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff81b927);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 7.7729;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xd1ea342e);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffd552ef);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 3.4648;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff51dae1);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 2.4291;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff88e665);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 4.54;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffdabe86);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 3.47;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xf75ae2a0);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x8281b927);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x7c2923d7);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff6de548);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 3.6142;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xead552ef);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.shader = shader0;
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xf951dae1);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xf4dabe86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffc31d86);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 4.6898;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xc151dae1);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xf481b927);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffb5e873);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 5.0994;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff88e665);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 2.6643;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x7081b927);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xedb5e873);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff81b927);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 3.3216;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x6d88e665);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xddb5e873);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff7af5ab);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 6.083;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff51dae1);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 3.0922;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader1;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader2;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x9651dae1);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xceea342e);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xafd552ef);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xa05ae2a0);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff6de548);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 4.5;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xd16de548);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xf25ae2a0);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffb5e873);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 5.988;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x91c31d86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xd8b5e873);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xe86de548);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x7f81b927);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff51dae1);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 5.1763;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x68dabe86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x5b5ae2a0);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x7fea342e);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x9e51dae1);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x33dabe86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff5ae2a0);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 1.4394;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffd552ef);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 4.8065;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x6b81b927);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xfc7af5ab);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x9e88e665);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xd17af5ab);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff81b927);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 5.6458;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff2923d7);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 1.4267;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xf92923d7);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xcc81b927);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff2923d7);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 7.4822;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader3;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xb751dae1);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x7c81b927);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x3db5e873);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffd552ef);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 3.1865;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x9ed552ef);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xe2ea342e);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader4;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xaddabe86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xea81b927);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffdabe86);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 4.97;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xdb88e665);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xadd552ef);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x8e81b927);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffd552ef);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 1.6604;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x3fd552ef);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff81b927);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 5.6017;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x936de548);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x6051dae1);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff2923d7);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 5.2726;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader5;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff7af5ab);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 5.1913;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xc9c31d86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x7aea342e);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff88e665);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 6.1122;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xf7ea342e);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x662923d7);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff7af5ab);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 2.9143;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffd552ef);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 3.39;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffd552ef);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 4.8661;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff6de548);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 4.3685;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.shader = shader6;
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff6de548);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 3.7512;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff81b927);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 2.1289;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x992923d7);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x89c31d86);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xffea342e);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 3.3913;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xe088e665);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff2923d7);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 4.1201;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffc31d86);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 4.4928;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x686de548);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x9bc31d86);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xc6dabe86);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xb56de548);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xaf5ae2a0);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xffd552ef);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 3.6474;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xe87af5ab);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff7af5ab);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 4.9295;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xa3b5e873);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff7af5ab);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 1.2417;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffc31d86);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 2.59;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff81b927);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 4.6478;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x77dabe86);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xd65ae2a0);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xffb5e873);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 8.52;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xad2923d7);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xe56de548);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.shader = shader7;
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xffc31d86);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 1.2055;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xff5ae2a0);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 1.0933;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x07000000);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xff000000);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-75.9893, 114.7308)
      ..cubicTo(-61.8898, 91.1663, -15.3037, 3.7268, -2.4373, -4.3761)
      ..cubicTo(12.4839, 22.8081, -72.0399, -43.79, -85.3961, -32.4286)
      ..cubicTo(-64.4688, -42.1407, -7.1504, 16.7309, -16.924, 36.4226)
      ..cubicTo(-40.4499, 12.3656, -57.308, -6.5583, -74.1208, -26.6025)
      ..cubicTo(-56.7838, -39.0786, -28.901, 89.3804, -41.2956, 100.4287)
      ..cubicTo(-26.0547, 75.5684, 12.3473, 87.2255, 18.2951, 67.5107)
      ..cubicTo(23.9806, 94.5842, -0.1019, 67.7544, 2.4354, 44.2928)
      ..close();

    final path_1 = Path()
      ..moveTo(70.6, 21.4)
      ..cubicTo(60.3, 29, 32.2, 54.8, 36.7, 63.3)
      ..cubicTo(42, 66.1, 8.6, 59.4, 10.8, 60.8)
      ..cubicTo(5.6, 64.6, 10.6, 100, 13.4, 97.3)
      ..cubicTo(9.2, 100, 25, 8.1, 13.5, 2.1)
      ..cubicTo(32.8, 8.1, 1.2, 5.5, 11.5, 13.1)
      ..cubicTo(0, 17.8, 35.2, 0, 40.4, 1.2)
      ..cubicTo(36.3, 1.3, 0, 7.2, 3.5, 6.6)
      ..cubicTo(8.9, 0, 100, 98.6, 98.4, 100)
      ..close();

    final path_2 = Path()
      ..moveTo(34.9475, -110.7232)
      ..cubicTo(38.9646, -85.1135, -70.4845, -93.8001, -80.9594, -76.6299)
      ..cubicTo(-64.0171, -68.7761, 35.8676, -111.5568, 34.7922, -95.2226)
      ..cubicTo(3.8743, -66.2309, -30.5814, -43.5114, -14.8611, -36.8382)
      ..cubicTo(-7.7259, -9.1512, -41.1206, -10.4329, -19.5774, -35.8333)
      ..cubicTo(-42.1665, -36.9371, -14.5781, -11.4402, -27.7616, -1.7838)
      ..cubicTo(-44.9354, -15.964, -5.5587, -35.135, 3.6178, -60.7696);

    final path_3 = Path()
      ..moveTo(39.7, 50.5)
      ..cubicTo(45, 46.3, 46.6, 2.9, 39.4, 4.2)
      ..cubicTo(27.9, 7.8, 65.6, 88.8, 65.9, 81)
      ..cubicTo(81.8, 92, 69.5, 48.3, 77.9, 46.3)
      ..cubicTo(61.4, 45.4, 78.8, 39.5, 86.9, 25.2)
      ..cubicTo(91.5, 6, 57.9, 50, 58.2, 43.9)
      ..cubicTo(70.6, 38.1, 100, 24, 99.6, 18.5)
      ..cubicTo(100, 30.8, 0, 24.7, 3.5, 16)
      ..cubicTo(16.2, 13.3, 17.1, 46.1, 23, 56.1)
      ..cubicTo(6.2, 36.3, 64.3, 50.7, 52.2, 53.3)
      ..close();

    final path_4 = Path()
      ..moveTo(161.7446, 83.9675)
      ..cubicTo(178.9593, 67.4031, 108.5409, 75.7885, 104.3656, 67.7341)
      ..cubicTo(93.1346, 67.9726, 172.3655, 46.1586, 181.6886, 44.2083)
      ..cubicTo(183.2005, 56.7436, 180.0083, 66.5007, 161.8184, 66.7917)
      ..cubicTo(164.8864, 77.9461, 117.1662, 41.7248, 114.6892, 41.9201)
      ..cubicTo(116.5211, 51.396, 140.4147, 34.3409, 154.1294, 21.7121)
      ..cubicTo(151.8591, 28.3335, 136.1932, 96.1419, 150.379, 87.3011)
      ..cubicTo(133.7296, 101.1895, 167.21, 72.6795, 179.2891, 57.239)
      ..cubicTo(184.7848, 67.6124, 93.0538, 79.289, 108.3731, 70.1863);

    final path_5 = Path()
      ..moveTo(127.5737, 167.2047)
      ..cubicTo(92.5614, 156.9678, 35.721, 91.386, 20.9374, 73.5004)
      ..cubicTo(7.8931, 39.9822, 90.5825, 199.0958, 77.7204, 175.7536)
      ..cubicTo(60.9879, 198.8303, 94.8926, 135.6581, 98.7167, 151.3161)
      ..cubicTo(99.532, 180.0547, 111.594, 139.6187, 102.1581, 125.8005)
      ..cubicTo(102.5759, 169.926, 53.4561, 132.8625, 53.5932, 110.3303)
      ..cubicTo(54.6699, 120.3425, 65.93, 67.8718, 45.366, 58.3536)
      ..cubicTo(25.6999, 35.6193, 0.9649, 36.7843, 1.3258, 70.1887)
      ..cubicTo(-6.8888, 60.7875, 89.27, 133.6133, 92.8589, 136.8426)
      ..close();

    final path_6 = Path()
      ..moveTo(22.6, 68.8)
      ..cubicTo(18, 73.2, 86, 40.9, 96.8, 42.6)
      ..cubicTo(100, 43.7, 13, 56.8, 13.8, 61.7)
      ..cubicTo(30, 71.5, 95.8, 62.9, 86.9, 73.6)
      ..cubicTo(100, 70.6, 69.1, 83.7, 77.1, 84.1)
      ..cubicTo(75.8, 70.7, 69.2, 80.6, 59.1, 68.2)
      ..cubicTo(47.8, 79.2, 36.8, 94, 29.5, 79.1)
      ..close();

    final path_7 = Path()
      ..moveTo(44.9837, 78.4953)
      ..cubicTo(62.847, 95.0572, 121.4275, 118.002, 123.8703, 114.6947)
      ..cubicTo(145.6492, 124.6233, 64.8312, 73.3699, 69.2198, 95.6603)
      ..cubicTo(71.4321, 101.1348, 16.6019, 125.4687, 14.9261, 114.5732)
      ..cubicTo(17.8144, 101.1306, 24.3412, 98.7814, 32.3047, 104.4475)
      ..cubicTo(46.6053, 95.3803, 45.0293, 149.5844, 42.6041, 136.1982)
      ..cubicTo(18.4715, 130.2176, 94.0445, 199.4206, 94.2082, 190.1584)
      ..cubicTo(66.6742, 185.2299, 80.3796, 157.3806, 82.7584, 166.3728)
      ..cubicTo(88.4978, 182.1398, 62.5, 50.8, 62.619, 54.5564)
      ..cubicTo(72.2498, 59.4563, 58.213, 111.0218, 63.5062, 114.8788);

    final path_8 = Path()
      ..moveTo(0.9995, 217.6745)
      ..cubicTo(17.6212, 202.1407, 38.7019, 176.4884, 35.8346, 183.2572)
      ..cubicTo(50.1514, 171.3784, -11.4714, 215.0824, -8.879, 197.6924)
      ..cubicTo(-21.3137, 225.8653, -77.5837, 157.3553, -75.0563, 149.4325)
      ..cubicTo(-37.1838, 143.1265, 11.1036, 173.2629, 7.33, 158.942)
      ..cubicTo(1.9964, 195.1539, -46.4421, 147.6399, -34.3197, 142.4468)
      ..cubicTo(-22.8602, 133.6388, -53.1262, 146.3992, -56.0281, 166.1107)
      ..cubicTo(-34.7042, 157.9334, -71.0436, 158.1789, -75.8931, 156.4942);

    final path_9 = Path()
      ..moveTo(51.6, 46.3)
      ..cubicTo(35.1, 55.2, 74.2, 58.4, 71.2, 69.7)
      ..cubicTo(60.1, 70.4, 37.6, 81.7, 32.5, 73.5)
      ..cubicTo(44.7, 81.4, 19.9, 85.3, 17.6, 75.4)
      ..cubicTo(5.8, 83, 21.3, 52.5, 16.7, 54.6)
      ..cubicTo(35.5, 72.1, 54.7, 24.6, 67.1, 15.6)
      ..cubicTo(69.2, 13.9, 100, 12.1, 98.5, 11.7)
      ..cubicTo(92.6, 0, 8.1, 0, 3, 2)
      ..close();

    final path_10 = Path()
      ..moveTo(58.8, 92.6)
      ..cubicTo(59.8, 100, 2.6, 52.2, 12.4, 59.6)
      ..cubicTo(17.9, 40.5, 37.6, 87, 45.2, 87.9)
      ..cubicTo(31.5, 79.9, 27.4, 84.6, 24.5, 85)
      ..cubicTo(10.2, 93.5, 25.5, 30.5, 29.6, 29.6)
      ..cubicTo(31.2, 18.5, 74.9, 89.2, 66.8, 79.7)
      ..cubicTo(51.5, 84.4, 59.9, 28.3, 64.7, 23.7)
      ..cubicTo(75.9, 24.7, 44.4, 44, 56.1, 48.3)
      ..close();

    final path_11 = Path()
      ..moveTo(70.7, 97.8)
      ..cubicTo(68.2, 85.1, 90.8, 100, 82.5, 96.1)
      ..cubicTo(74.9, 89.5, 74.6, 17.4, 66, 31.1)
      ..cubicTo(63.2, 39.8, 93.3, 94.3, 99.2, 98.6)
      ..cubicTo(96.9, 90.5, 17.5, 35.4, 2.9, 31.7)
      ..cubicTo(6.3, 48.4, 26.5, 48.7, 12.2, 40)
      ..cubicTo(11.8, 51.7, 94, 0.6, 95.6, 8.4)
      ..cubicTo(88.8, 0, 67.3, 67.4, 78.1, 56.8)
      ..cubicTo(83.6, 61.2, 73.3, 1.2, 86.2, 5.5)
      ..close();

    final path_12 = Path()
      ..moveTo(40.5291, 100.4817)
      ..cubicTo(39.8843, 100.7715, 39.0483, 100.3116, 38.6634, 99.4553)
      ..cubicTo(38.2786, 98.599, 38.4897, 97.6685, 39.1346, 97.3787)
      ..cubicTo(39.7794, 97.0889, 40.6154, 97.5488, 41.0003, 98.4051)
      ..cubicTo(41.3851, 99.2614, 41.174, 100.1919, 40.5291, 100.4817)
      ..close();

    final path_13 = Path()
      ..moveTo(93.6459, 79.5691)
      ..cubicTo(94.2872, 79.7054, 94.6425, 80.5945, 94.4387, 81.5533)
      ..cubicTo(94.2349, 82.5121, 93.5487, 83.1798, 92.9074, 83.0435)
      ..cubicTo(92.266, 82.9072, 91.9108, 82.0181, 92.1146, 81.0593)
      ..cubicTo(92.3184, 80.1005, 93.0045, 79.4328, 93.6459, 79.5691)
      ..close();

    final path_14 = Path()
      ..moveTo(85.5634, -3.5442)
      ..cubicTo(82.9164, -12.7585, 93.1382, -44.9048, 94.1512, -37.7666)
      ..cubicTo(104.791, -17.7168, 81.7609, -49.7463, 84.7786, -55.5831)
      ..cubicTo(80.4765, -42.7593, 37.6401, -29.7003, 46.2114, -15.2003)
      ..cubicTo(49.1271, -34.876, 52.0669, -18.4672, 48.9546, -15.745)
      ..cubicTo(45.306, -36.2672, 101.0054, 41.4555, 103.569, 43.3856)
      ..cubicTo(103.3927, 48.7619, 75.2264, 37.7383, 64.1736, 29.6026)
      ..cubicTo(73.0578, 50.9097, 106.8104, 19.4056, 100.3313, 7.0379)
      ..cubicTo(84.0988, -4.9357, 88.2966, 50.4362, 74.6556, 38.8664)
      ..cubicTo(63.5932, 22.0266, 76.0524, 36.6271, 77.7607, 48.1368)
      ..close();

    final path_15 = Path()
      ..moveTo(69.0727, 19.3489)
      ..lineTo(64.5711, 23.3036)
      ..cubicTo(73.045, 15.8591, 85.6298, 16.3091, 92.6568, 24.3078)
      ..lineTo(77.1916, 6.7042)
      ..cubicTo(84.2187, 14.7029, 83.044, 27.2408, 74.5701, 34.6853)
      ..lineTo(79.0717, 30.7305)
      ..cubicTo(70.5978, 38.175, 58.0131, 37.725, 50.986, 29.7263)
      ..lineTo(66.4512, 47.33)
      ..cubicTo(59.4242, 39.3313, 60.5988, 26.7934, 69.0727, 19.3489)
      ..close();

    final path_16 = Path()
      ..moveTo(153.8451, 45.3653)
      ..cubicTo(154.1289, 43.1181, 157.7682, 41.7243, 161.967, 42.2547)
      ..cubicTo(166.1657, 42.7851, 169.344, 45.0402, 169.0601, 47.2874)
      ..cubicTo(168.7762, 49.5346, 165.1369, 50.9284, 160.9382, 50.398)
      ..cubicTo(156.7395, 49.8676, 153.5612, 47.6125, 153.8451, 45.3653)
      ..close();

    final path_17 = Path()
      ..moveTo(215.4683, -49.2753)
      ..cubicTo(224.4303, -56.8756, 237.1328, -56.6473, 243.8167, -48.7659)
      ..cubicTo(250.5007, -40.8844, 248.6512, -28.3152, 239.6893, -20.7149)
      ..cubicTo(230.7273, -13.1146, 218.0248, -13.3428, 211.3408, -21.2243)
      ..cubicTo(204.6568, -29.1057, 206.5063, -41.675, 215.4683, -49.2753)
      ..close();

    final path_18 = Path()
      ..moveTo(43.7, 42.7)
      ..cubicTo(36, 59.3, 0, 33.2, 2.5, 47.6)
      ..cubicTo(5.3, 38.4, 25.6, 96.9, 28.3, 97.8)
      ..cubicTo(19.4, 100, 6.9, 30.8, 15.5, 38.5)
      ..cubicTo(30, 45.8, 12.7, 60.7, 21, 68.7)
      ..cubicTo(40.5, 86.3, 41.6, 80.1, 36.9, 90.8)
      ..cubicTo(46.4, 100, 100, 31.8, 99.8, 27)
      ..cubicTo(100, 21.6, 96.7, 25.6, 88.8, 33.3);

    final path_19 = Path()
      ..moveTo(156.7182, 113.3605)
      ..cubicTo(166.5514, 97.1752, 213.6527, 105.7149, 197.8311, 102.4248)
      ..cubicTo(199.8823, 129.8504, 186.639, 95.3491, 203.415, 102.0163)
      ..cubicTo(210.3676, 126.8846, 150.3822, 170.7671, 158.4493, 162.7927)
      ..cubicTo(148.5901, 154.8891, 103.6951, 38.5337, 122.1482, 35.9655)
      ..cubicTo(130.7094, 37.4871, 149.1342, 56.4796, 154.9038, 49.6462)
      ..cubicTo(145.1667, 25.0675, 133.0395, 24.3526, 131.5678, 31.195)
      ..cubicTo(132.0608, 13.0826, 118.2232, 45.009, 129.2194, 62.1999)
      ..cubicTo(132.6727, 41.0633, 128.1419, 47.8895, 151.1968, 51.6839)
      ..cubicTo(127.9397, 37.9475, 153.4787, 162.6509, 159.1102, 150.4197)
      ..close();

    final path_20 = Path()
      ..moveTo(43.1, 0.5)
      ..lineTo(65.4, 0.5)
      ..cubicTo(67.7732, 0.5, 69.7, 2.4268, 69.7, 4.8)
      ..lineTo(69.7, 34.4)
      ..cubicTo(69.7, 36.7732, 67.7732, 38.7, 65.4, 38.7)
      ..lineTo(43.1, 38.7)
      ..cubicTo(40.7268, 38.7, 38.8, 36.7732, 38.8, 34.4)
      ..lineTo(38.8, 4.8)
      ..cubicTo(38.8, 2.4268, 40.7268, 0.5, 43.1, 0.5)
      ..close();

    final path_21 = Path()
      ..moveTo(145.8973, -21.471)
      ..lineTo(138.5853, -40.6194)
      ..cubicTo(136.8007, -45.2928, 140.8773, -51.1971, 147.6833, -53.796)
      ..lineTo(154.4096, -56.3645)
      ..cubicTo(161.2155, -58.9635, 168.1899, -57.2792, 169.9745, -52.6058)
      ..lineTo(177.2866, -33.4574)
      ..cubicTo(179.0712, -28.784, 174.9945, -22.8798, 168.1886, -20.2809)
      ..lineTo(161.4623, -17.7124)
      ..cubicTo(154.6564, -15.1134, 147.6819, -16.7976, 145.8973, -21.471)
      ..close();

    final path_22 = Path()
      ..moveTo(-5.8753, 41.2666)
      ..cubicTo(-21.3504, 22.0315, -48.5599, 94.8831, -64.5926, 103.6468)
      ..cubicTo(-76.3218, 96.2481, 17.1709, 88.2094, 8.349, 112.0437)
      ..cubicTo(18.4717, 119.3379, -14.2337, 102.6228, -18.8392, 117.3013)
      ..cubicTo(-8.2972, 87.9101, -34.026, 102.1284, -41.3004, 91.1775)
      ..cubicTo(-65.7214, 78.0101, 19.0518, 125.1922, 25.7112, 116.2489)
      ..cubicTo(0.5629, 106.0836, 3.1534, 36.964, 18.5401, 45.9707)
      ..cubicTo(4.2779, 71.3722, -111.478, 90.3619, -122.453, 105.0426)
      ..cubicTo(-119.1106, 77.5071, -38.2223, 164.6419, -31.0268, 141.3197)
      ..cubicTo(-66.0003, 134.1155, 63.5894, 120.2166, 57.1834, 119.1821);

    final path_23 = Path()
      ..moveTo(98.3166, -20.2468)
      ..cubicTo(95.9928, -16.0621, 104.4426, 4.663, 97.7709, -17.6712)
      ..cubicTo(110.9556, -2.619, 124.183, 42.0004, 111.8203, 31.1384)
      ..cubicTo(104.0287, 53.6865, 86.6081, 54.4178, 98.5192, 49.5749)
      ..cubicTo(81.0145, 35.3483, 121.4877, 50.6075, 112.3619, 33.7322)
      ..cubicTo(123.8231, 60.9067, 109.3454, 25.36, 112.3998, 27.8385)
      ..cubicTo(102.9311, 12.7384, 89.5674, -39.6215, 88.5167, -19.0878)
      ..close();

    final path_24 = Path()
      ..moveTo(190.2905, 41.2437)
      ..cubicTo(155.9534, 44.7214, 185.5439, 161.6191, 180.2395, 153.1976)
      ..cubicTo(148.5158, 179.9988, 234.185, 210.9722, 257.8424, 184.0173)
      ..cubicTo(276.809, 207.9917, 252.6024, 111.8912, 228.6152, 106.0322)
      ..cubicTo(238.6791, 126.3226, 221.6848, 113.6943, 246.1163, 97.8103)
      ..cubicTo(213.5299, 78.5565, 174.8426, 115.3549, 147.4243, 136.2925)
      ..cubicTo(172.305, 118.4033, 264.3225, 29.4277, 254.4051, 33.71)
      ..close();

    final path_25 = Path()
      ..moveTo(-48.488, 13.8196)
      ..cubicTo(-70.8382, 20.9409, 50.327, -32.049, 54.1481, -27.8111)
      ..cubicTo(41.6552, -35.002, 35.9476, 37.2224, 53.8506, 36.6621)
      ..cubicTo(68.477, 40.1633, -29.2784, 12.8345, -19.5938, 22.1077)
      ..cubicTo(1.3494, 30.7159, -21.7451, -46.4651, -29.1789, -48.4322)
      ..cubicTo(-35.9163, -34.2577, 74.8126, 10.9204, 71.6786, 20.9273)
      ..cubicTo(46.2648, 14.1381, -28.4862, 25.4376, -17.2257, 27.6949)
      ..cubicTo(-3.8524, 19.5467, 52.6182, 6.2995, 52.2474, -5.0522)
      ..cubicTo(74.5291, -10.7629, -21.8765, 28.6957, -27.4453, 24.7338)
      ..close();

    final path_26 = Path()
      ..moveTo(-4.2341, -55.2171)
      ..lineTo(-34.0297, -37.7361)
      ..lineTo(-44.2394, -55.1382)
      ..lineTo(-14.4439, -72.6191)
      ..close();

    final path_27 = Path()
      ..moveTo(8.5837, -92.2527)
      ..cubicTo(1.5923, -91.9393, 29.683, -52.509, 29.0296, -42.6047)
      ..cubicTo(27.1637, -68.5764, 61.9257, -4.6517, 58.3689, 6.3199)
      ..cubicTo(66.4705, 16.0816, 28.5341, -10.8642, 32.2705, -18.4991)
      ..cubicTo(19.0499, -21.4953, 21.9252, 15.4563, 20.7033, 15.536)
      ..cubicTo(14.1413, 8.4506, -15.2825, -88.3676, -5.8392, -74.9776)
      ..cubicTo(10.0721, -66.4401, 31.8738, -29.9478, 23.5251, -49.8612)
      ..cubicTo(24.4515, -55.6181, 7.0807, -31.4333, -1.4475, -52.458)
      ..cubicTo(-10.4574, -67.428, 10.538, -91.3185, 13.2918, -93.6829)
      ..cubicTo(20.1339, -90.8421, 51.5643, 6.0289, 55.656, 5.9253)
      ..close();

    final path_28 = Path()
      ..moveTo(205.9136, -17.0668)
      ..cubicTo(204.8093, 12.5346, 224.8891, -57.3921, 218.4566, -45.9989)
      ..cubicTo(196.7917, -24.2011, 197.6498, -85.3268, 202.6759, -66.9217)
      ..cubicTo(177.4081, -78.1036, 195.1404, -100.4202, 173.8072, -99.1209)
      ..cubicTo(187.0396, -99.9956, 190.302, 66.5819, 209.2849, 41.2998)
      ..cubicTo(224.5467, 37.4187, 105.5559, -57.1193, 88.1593, -31.3766)
      ..cubicTo(108.0946, -8.6778, 142.9716, 15.9566, 161.1892, -12.0041)
      ..cubicTo(166.4744, -24.4248, 171.0256, 59.436, 164.0562, 78.4698)
      ..close();

    final path_29 = Path()
      ..moveTo(-153.2242, 71.7639)
      ..cubicTo(-157.6901, 90.1859, -59.6381, 121.0555, -70.1698, 123.2059)
      ..cubicTo(-43.6464, 129.6526, -97.0777, 47.3581, -110.1584, 28.1285)
      ..cubicTo(-125.6576, -2.3369, -150.4143, 113.4327, -145.5679, 102.3661)
      ..cubicTo(-163.9217, 95.5507, -74.7813, 152.8039, -88.5837, 149.1288)
      ..cubicTo(-88.2811, 151.2121, -78.0561, -22.8691, -90.9804, -30.197)
      ..cubicTo(-107.4576, -1.9931, -8.5414, 49.2592, -13.2296, 22.3993)
      ..cubicTo(10.2492, 22.5465, -82.7797, -17.9483, -97.692, -29.7144)
      ..cubicTo(-72.0467, -19.6149, -95.3216, -13.8483, -89.081, -0.2079)
      ..cubicTo(-62.7792, 16.2152, -48.1941, 80.7565, -34.7304, 112.7716)
      ..close();

    final path_30 = Path()
      ..moveTo(148.065, 1.5841)
      ..cubicTo(147.239, -2.269, 150.1383, -6.1625, 154.5354, -7.1052)
      ..cubicTo(158.9324, -8.0479, 163.173, -5.6849, 163.999, -1.8318)
      ..cubicTo(164.825, 2.0213, 161.9258, 5.9149, 157.5287, 6.8575)
      ..cubicTo(153.1316, 7.8002, 148.8911, 5.4373, 148.065, 1.5841)
      ..close();

    final path_31 = Path()
      ..moveTo(20.1581, 29.9797)
      ..cubicTo(16.3562, 22.8594, 16.7676, 15.2108, 21.0763, 12.9101)
      ..cubicTo(25.385, 10.6095, 31.9698, 14.5225, 35.7717, 21.6428)
      ..cubicTo(39.5736, 28.7631, 39.1621, 36.4117, 34.8534, 38.7123)
      ..cubicTo(30.5447, 41.013, 23.96, 37.1, 20.1581, 29.9797)
      ..close();

    final path_32 = Path()
      ..moveTo(-67.5993, -10.2125)
      ..cubicTo(-68.4585, -6.7141, -74.2792, -5.1322, -80.5893, -6.6822)
      ..cubicTo(-86.8995, -8.2321, -91.3249, -12.3306, -90.4656, -15.829)
      ..cubicTo(-89.6063, -19.3274, -83.7857, -20.9093, -77.4755, -19.3593)
      ..cubicTo(-71.1654, -17.8094, -66.74, -13.7109, -67.5993, -10.2125)
      ..close();

    final path_33 = Path()
      ..moveTo(76.5965, -36.6859)
      ..cubicTo(73.962, -36.6399, 71.7897, -38.5192, 71.7485, -40.88)
      ..cubicTo(71.7073, -43.2407, 73.8127, -45.1946, 76.4471, -45.2406)
      ..cubicTo(79.0816, -45.2866, 81.2539, -43.4073, 81.2951, -41.0466)
      ..cubicTo(81.3363, -38.6859, 79.2309, -36.7319, 76.5965, -36.6859)
      ..close();

    final path_34 = Path()
      ..moveTo(160.2173, 104.9115)
      ..cubicTo(161.4985, 104.4426, 162.923, 105.1123, 163.3965, 106.406)
      ..cubicTo(163.8699, 107.6996, 163.2141, 109.1306, 161.9328, 109.5995)
      ..cubicTo(160.6516, 110.0683, 159.227, 109.3987, 158.7536, 108.105)
      ..cubicTo(158.2802, 106.8113, 158.936, 105.3804, 160.2173, 104.9115)
      ..close();

    final path_35 = Path()
      ..moveTo(16.5, 68.6)
      ..cubicTo(25.0547, 68.6, 32, 75.5453, 32, 84.1)
      ..cubicTo(32, 92.6547, 25.0547, 99.6, 16.5, 99.6)
      ..cubicTo(7.9453, 99.6, 1, 92.6547, 1, 84.1)
      ..cubicTo(1, 75.5453, 7.9453, 68.6, 16.5, 68.6)
      ..close();

    final path_36 = Path()
      ..moveTo(1.7, 64.6)
      ..cubicTo(16.1, 51.5, 29.4, 15.8, 28.2, 12.8)
      ..cubicTo(13.5, 0, 50, 53.9, 47.5, 61.9)
      ..cubicTo(44.2, 59, 41.1, 14, 55.7, 19)
      ..cubicTo(50.3, 27.3, 39.1, 98.9, 41, 96.7)
      ..cubicTo(48.1, 100, 11.2, 66.2, 10.5, 52.9)
      ..cubicTo(11.9, 43.8, 100, 100, 94.3, 96.7)
      ..cubicTo(95.7, 80, 33.1, 55.5, 45.3, 63.2)
      ..close();

    final path_37 = Path()
      ..moveTo(72.3361, 123.5294)
      ..cubicTo(62.1035, 119.0161, 41.1514, 73.6166, 37.7205, 77.641)
      ..cubicTo(29.1301, 78.1112, 78.1979, 144.5273, 74.8485, 148.1785)
      ..cubicTo(71.653, 139.4349, 69.6539, 135.2702, 78.4808, 145.6781)
      ..cubicTo(85.3104, 148.3794, 56.1944, 170.0034, 60.2279, 152.6168)
      ..cubicTo(63.1679, 167.9673, 37.9716, 118.8999, 39.2838, 116.6958)
      ..cubicTo(55.3606, 126.7919, 79.4857, 162.5517, 75.8293, 171.6867)
      ..close();

    final path_38 = Path()
      ..moveTo(146.0161, 151.0257)
      ..cubicTo(138.7258, 144.1753, 125.4513, 123.2743, 140.8932, 124.8171)
      ..cubicTo(153.813, 130.1283, 96.1184, 78.5039, 102.4295, 86.0709)
      ..cubicTo(90.9364, 79.2564, 79.6442, 118.3794, 82.2963, 111.4844)
      ..cubicTo(83.216, 106.0045, 93.354, 104.5176, 85.3689, 105.0439)
      ..cubicTo(108.7486, 95.1389, 139.9214, 160.674, 134.2114, 147.2021)
      ..cubicTo(148.4091, 140.0592, 148.919, 155.1109, 145.8716, 164.14)
      ..cubicTo(161.6238, 173.0164, 157.5002, 149.844, 169.686, 153.1115)
      ..cubicTo(182.0192, 145.93, 98.9064, 82.223, 98.0523, 80.9773)
      ..cubicTo(102.2782, 87.3595, 155.5344, 124.5467, 152.5891, 116.7856)
      ..close();

    final path_39 = Path()
      ..moveTo(-2.4891, 2.3762)
      ..cubicTo(-7.3745, 6.5091, 66.176, -14.5351, 66.4224, -36.2733)
      ..cubicTo(63.549, -25.8175, 38.3548, -79.8294, 46.5367, -88.7378)
      ..cubicTo(20.4978, -90.353, 57.7351, 34.99, 50.216, 32.7384)
      ..cubicTo(58.3296, 45.5605, 51.52, 52.5385, 51.7841, 34.4504)
      ..cubicTo(60.3897, 40.3051, -22.3926, -8.1464, -15.6311, -3.5462)
      ..cubicTo(2.2079, -1.2141, 28.9966, -15.2151, 32.5992, -35.6762)
      ..cubicTo(31.7143, -54.159, 89.8002, -35.0753, 93.5481, -26.5136)
      ..cubicTo(89.8761, -48.0795, 0.4008, -22.595, 3.4701, -29.4085)
      ..cubicTo(14.7273, -8.9776, 28.4163, -21.9571, 30.1497, -5.9159)
      ..cubicTo(54.3623, -1.9051, -12.8934, -7.0504, -13.2819, -19.0546)
      ..close();

    final path_40 = Path()
      ..moveTo(106.3041, -49.9714)
      ..cubicTo(104.2488, -55.0078, 105.1556, -60.1478, 108.3279, -61.4424)
      ..cubicTo(111.5002, -62.737, 115.7444, -59.6991, 117.7997, -54.6627)
      ..cubicTo(119.855, -49.6262, 118.9482, -44.4862, 115.7759, -43.1916)
      ..cubicTo(112.6036, -41.897, 108.3594, -44.935, 106.3041, -49.9714)
      ..close();

    final path_41 = Path()
      ..moveTo(98.8224, -33.3785)
      ..lineTo(97.4514, -82.4593)
      ..lineTo(113.6371, -82.9114)
      ..lineTo(115.0081, -33.8306)
      ..close();

    final path_42 = Path()
      ..moveTo(14.6824, 177.1941)
      ..cubicTo(28.2123, 196.6545, 63.2007, 139.8384, 47.343, 124.0989)
      ..cubicTo(59.5147, 133.2889, 37.8439, 179.3406, 47.1575, 183.6064)
      ..cubicTo(28.2988, 185.9446, 10.7766, 113.1994, 10.5613, 99.5917)
      ..cubicTo(13.3973, 92.5413, 76.8425, 211.7866, 68.5134, 212.2039)
      ..cubicTo(75.3941, 234.3823, 66.1749, 137.4813, 55.9914, 130.4829)
      ..cubicTo(78.8056, 148.9342, 51.0195, 186.039, 52.8997, 183.2731)
      ..close();

    final path_43 = Path()
      ..moveTo(64.238, 82.667)
      ..cubicTo(62.3512, 85.3318, 59.203, 86.3508, 57.2121, 84.9411)
      ..cubicTo(55.2211, 83.5315, 55.1366, 80.2235, 57.0233, 77.5587)
      ..cubicTo(58.9101, 74.8939, 62.0583, 73.8749, 64.0493, 75.2846)
      ..cubicTo(66.0402, 76.6942, 66.1248, 80.0022, 64.238, 82.667)
      ..close();

    final path_44 = Path()
      ..moveTo(211.9823, -31.062)
      ..cubicTo(200.8112, -15.5538, 198.4846, 20.8769, 221.0355, 13.8208)
      ..cubicTo(248.9179, 18.5233, 138.6213, 67.9593, 137.0721, 61.8507)
      ..cubicTo(158.9597, 55.6018, 158.5637, 79.8927, 171.8355, 60.727)
      ..cubicTo(179.5177, 57.5753, 123.4109, 92.0914, 120.2222, 85.5451)
      ..cubicTo(136.1106, 54.5633, 121.8223, 60.3101, 113.4599, 63.4208)
      ..cubicTo(95.9956, 83.5763, 120.981, -12.1201, 137.3537, -12.178)
      ..cubicTo(126.2994, 2.3771, 130.9122, 32.505, 110.8074, 42.9562)
      ..close();

    final path_45 = Path()
      ..moveTo(22.4077, 82.9857)
      ..lineTo(22.0879, 37.1708)
      ..cubicTo(22.0618, 33.4389, 24.5436, 30.3915, 27.6265, 30.37)
      ..lineTo(32.4144, 30.3366)
      ..cubicTo(35.4973, 30.315, 38.0214, 33.3274, 38.0475, 37.0594)
      ..lineTo(38.3673, 82.8743)
      ..cubicTo(38.3934, 86.6062, 35.9116, 89.6536, 32.8287, 89.6751)
      ..lineTo(28.0408, 89.7085)
      ..cubicTo(24.9579, 89.7301, 22.4338, 86.7177, 22.4077, 82.9857)
      ..close();

    final path_46 = Path()
      ..moveTo(181.4223, -69.4887)
      ..cubicTo(175.6762, -74.7341, 253.8992, -59.2987, 226.6095, -75.6845)
      ..cubicTo(220.8406, -55.8582, 96.7628, -139.8175, 92.2563, -140.9937)
      ..cubicTo(112.6924, -143.2769, 122.8996, -89.5307, 143.3661, -94.1895)
      ..cubicTo(179.3107, -123.0452, 257.1109, -113.8114, 230.7571, -113.6465)
      ..cubicTo(214.5584, -139.5407, 146.314, -36.8332, 126.281, -31.4622)
      ..cubicTo(164.047, -27.9548, 198.2676, -56.6929, 208.3783, -43.8829)
      ..cubicTo(215.2334, -39.3065, 153.4235, -53.9324, 162.4476, -62.7065)
      ..cubicTo(172.7999, -46.3527, 278.0118, -126.2137, 271.2463, -121.0055)
      ..cubicTo(278.4346, -120.0121, 145.6147, -1.9248, 163.8826, 0.6867)
      ..close();

    final path_47 = Path()
      ..moveTo(-46.7909, 114.7781)
      ..cubicTo(-53.0372, 120.5875, -10.7877, 57.9015, -25.1949, 67.0386)
      ..cubicTo(-44.0917, 79.344, 21.6437, 84.7285, 36.6765, 75.8366)
      ..cubicTo(20.2691, 63.6798, -48.9725, 151.3473, -38.8739, 144.9167)
      ..cubicTo(-36.7595, 167.454, 15.3792, 84.1381, 5.696, 94.7269)
      ..cubicTo(10.4855, 73.297, -19.8871, 157.5516, -30.6989, 148.9195)
      ..cubicTo(-26.6195, 161.8387, 26.5021, 64.6575, 27.4863, 71.9686)
      ..cubicTo(13.2441, 77.3081, -28.631, 85.9357, -31.1552, 86.5447)
      ..cubicTo(-43.2191, 95.5346, -46.2199, 88.765, -48.7334, 104.6941)
      ..cubicTo(-52.6158, 126.879, -59.1698, 88.3513, -68.5424, 95.9987)
      ..cubicTo(-69.3003, 88.1103, -45.3013, 86.7277, -65.6403, 97.802)
      ..close();

    final path_48 = Path()
      ..moveTo(178.1029, 40.9218)
      ..cubicTo(166.8673, 47.4727, 93.3322, 85.1176, 101.188, 91.0196)
      ..cubicTo(93.0121, 84.5131, 160.8748, 39.2941, 150.975, 55.3712)
      ..cubicTo(158.0568, 58.8453, 136.4023, 50.7897, 119.6926, 50.8655)
      ..cubicTo(124.1022, 41.5651, 100.5021, 39.0114, 112.0954, 43.2786)
      ..cubicTo(98.1133, 63.237, 96.3062, 83.9729, 92.293, 77.8422)
      ..cubicTo(104.1546, 78.2694, 89.8551, 59.9559, 89.6875, 51.1872)
      ..close();

    final path_49 = Path()
      ..moveTo(121.1303, -9.1681)
      ..lineTo(101.2206, -18.1159)
      ..lineTo(121.5458, -63.3415)
      ..lineTo(141.4555, -54.3937)
      ..close();

    final path_50 = Path()
      ..moveTo(25.3282, -35.7605)
      ..cubicTo(44.4668, -11.0213, 20.6605, -65.877, 16.2669, -79.7348)
      ..cubicTo(18.6451, -85.4815, 4.3686, -76.7939, -15.4084, -89.8256)
      ..cubicTo(-2.7705, -90.5765, -45.4111, -52.0507, -37.1132, -45.5068)
      ..cubicTo(-13.6705, -41.7282, 59.2077, 7.0516, 50.5807, 4.5794)
      ..cubicTo(27.9102, -16.3272, 21.5262, -16.5104, 32.1048, 2.7194)
      ..cubicTo(39.7254, 12.5351, 84.3572, -40.9728, 84.0973, -43.861)
      ..cubicTo(79.3908, -43.5453, 28.6608, 5.1175, 24.5898, -1.0441)
      ..close();

    final path_51 = Path()
      ..moveTo(-93.8656, 0.5043)
      ..cubicTo(-100.1998, -1.9145, -104.615, -5.7829, -103.7192, -8.1288)
      ..cubicTo(-102.8233, -10.4748, -96.9535, -10.4157, -90.6193, -7.997)
      ..cubicTo(-84.2851, -5.5782, -79.8699, -1.7098, -80.7658, 0.6362)
      ..cubicTo(-81.6616, 2.9822, -87.5315, 2.9231, -93.8656, 0.5043)
      ..close();

    final path_52 = Path()
      ..moveTo(135.7962, 153.9117)
      ..cubicTo(127.5868, 140.8938, 106.37, 89.377, 117.5667, 70.4535)
      ..cubicTo(102.3712, 58.4801, 120.6054, 71.8529, 129.7013, 106.3252)
      ..cubicTo(146.8156, 124.2942, 175.648, 194.5701, 144.2125, 204.2467)
      ..cubicTo(154.3645, 234.9542, 92.6902, 150.677, 74.2109, 133.4965)
      ..cubicTo(69.1281, 100.7253, 200.927, 111.0995, 215.2701, 90.1715)
      ..cubicTo(230.8522, 91.1018, 161.6124, 165.4752, 140.2235, 182.2242)
      ..cubicTo(105.7474, 185.525, 18.5309, 184.146, 4.4453, 174.7096)
      ..cubicTo(1.8788, 168.1533, 100.5247, 188.5888, 86.4352, 169.1996)
      ..close();

    final path_53 = Path()
      ..moveTo(98.1068, 97.9948)
      ..cubicTo(99.833, 97.4139, 102.3421, 100.2335, 103.7064, 104.2874)
      ..cubicTo(105.0706, 108.3413, 104.7768, 112.1043, 103.0507, 112.6852)
      ..cubicTo(101.3245, 113.2661, 98.8154, 110.4465, 97.4511, 106.3925)
      ..cubicTo(96.0868, 102.3386, 96.3806, 98.5757, 98.1068, 97.9948)
      ..close();

    final path_54 = Path()
      ..moveTo(144.992, 5.5429)
      ..cubicTo(163.6502, 8.1026, 40.6737, 13.5789, 51.4491, 23.9966)
      ..cubicTo(55.9489, -11.2297, 111.4347, -130.898, 114.6793, -117.1399)
      ..cubicTo(114.8219, -87.0621, 143.7867, 4.6502, 137.3843, -7.9458)
      ..cubicTo(144.0011, -10.7331, -13.7418, -32.5692, 4.9144, -38.2433)
      ..cubicTo(-28.0283, -42.7963, 83.5866, -118.3828, 70.1467, -107.5677)
      ..cubicTo(83.995, -104.9985, -5.7687, -11.784, -7.1773, -36.7909)
      ..cubicTo(3.6014, -12.6501, 34.7161, -90.402, 50.2965, -99.2059)
      ..cubicTo(55.293, -100.6384, 11.6227, -6.8981, 16.6906, -13.4584)
      ..cubicTo(-2.5955, 7.1019, 99.4982, -90.2982, 123.992, -98.3194)
      ..close();

    final path_55 = Path()
      ..moveTo(123.3995, 30.823)
      ..cubicTo(141.8696, 29.9611, 74.5956, 52.0392, 84.4232, 33.698)
      ..cubicTo(72.0361, 46.4463, 66.1845, 23.3471, 56.5113, 27.5133)
      ..cubicTo(66.0499, 33.4983, 148.1489, 108.8072, 140.3666, 103.3646)
      ..cubicTo(133.0335, 89.3457, 62.9161, 24.0002, 62.6251, 40.5847)
      ..cubicTo(56.4975, 48.0624, 76.512, 75.0314, 68.1528, 78.0417)
      ..cubicTo(64.4834, 96.7902, 129.4543, 29.1665, 125.726, 26.4871)
      ..cubicTo(120.1419, 36.6849, 75.4537, 63.0342, 68.3513, 64.6023)
      ..close();

    final path_56 = Path()
      ..moveTo(-24.8357, 65.8151)
      ..cubicTo(-39.8827, 63.6578, -138.509, 148.1448, -156.271, 171.0589)
      ..cubicTo(-157.1248, 202.1831, -15.8308, 84.777, -37.3503, 94.4954)
      ..cubicTo(-31.5106, 63.8612, -59.5713, 48.0902, -84.3928, 57.9216)
      ..cubicTo(-96.0535, 55.4777, -156.6942, 153.9039, -140.3101, 142.5501)
      ..cubicTo(-142.7233, 165.837, -114.7404, 222.7639, -118.2717, 213.7544)
      ..cubicTo(-90.7502, 194.292, -109.3146, 158.6735, -112.1943, 166.9299)
      ..cubicTo(-103.1401, 131.4201, -140.6291, 163.8502, -125.3024, 160.7795)
      ..cubicTo(-117.8468, 133.5046, -104.6922, 142.4667, -101.5723, 113.9446)
      ..cubicTo(-113.7917, 99.8583, -96.7541, 39.4754, -75.9878, 32.1804);

    final path_57 = Path()
      ..moveTo(-37.3155, 111.8234)
      ..cubicTo(-36.7907, 117.9449, -42.685, 123.4566, -50.4699, 124.124)
      ..cubicTo(-58.2548, 124.7914, -65.0012, 120.3634, -65.526, 114.2419)
      ..cubicTo(-66.0508, 108.1204, -60.1565, 102.6087, -52.3716, 101.9413)
      ..cubicTo(-44.5867, 101.2739, -37.8403, 105.7019, -37.3155, 111.8234)
      ..close();

    final path_58 = Path()
      ..moveTo(1.4487, -84.6914)
      ..cubicTo(18.2526, -57.3138, 89.882, -44.3148, 84.5055, -41.2953)
      ..cubicTo(80.1552, -69.6208, 73.6699, -124.3771, 67.5246, -119.902)
      ..cubicTo(96.3407, -99.9805, -34.8853, -105.0393, -21.0075, -107.0636)
      ..cubicTo(-23.9075, -98.9329, 79.9644, -34.6046, 74.6583, -58.0886)
      ..cubicTo(49.5066, -72.273, 90.099, -41.7985, 66.0488, -56.2652)
      ..cubicTo(35.8998, -73.2185, 14.8128, -115.6414, 21.2964, -101.6525)
      ..close();

    final path_59 = Path()
      ..moveTo(97.4042, 207.3548)
      ..cubicTo(90.5679, 202.5602, -73.1554, 215.1425, -69.2263, 217.0972)
      ..cubicTo(-74.4272, 225.0315, 77.7372, 173.8097, 59.376, 159.0658)
      ..cubicTo(42.0183, 177.7451, 82.6775, 264.6916, 76.1867, 268.8138)
      ..cubicTo(76.0179, 268.1027, 72.9205, 216.7752, 88.6792, 212.7694)
      ..cubicTo(94.4424, 187.416, 21.5956, 258.448, -6.3894, 252.4692)
      ..cubicTo(19.1412, 252.001, -49.3997, 256.5052, -36.3144, 249.6712)
      ..cubicTo(-63.9972, 253.0754, -13.115, 245.2212, 16.0482, 246.1072)
      ..cubicTo(4.0637, 219.6242, 46.5221, 191.2043, 55.5597, 177.3745)
      ..cubicTo(42.4073, 162.1909, 12.1014, 134.4322, 36.9602, 141.19)
      ..cubicTo(41.4128, 147.6208, -2.2115, 234.0617, 3.6747, 235.1784);

    final path_60 = Path()
      ..moveTo(79.9, 48.6)
      ..cubicTo(79.9552, 48.6, 80, 48.6448, 80, 48.7)
      ..cubicTo(80, 48.7552, 79.9552, 48.8, 79.9, 48.8)
      ..cubicTo(79.8448, 48.8, 79.8, 48.7552, 79.8, 48.7)
      ..cubicTo(79.8, 48.6448, 79.8448, 48.6, 79.9, 48.6)
      ..close();

    final path_61 = Path()
      ..moveTo(5.2818, -47.7272)
      ..cubicTo(21.693, -47.2378, -92.5103, -36.2852, -82.5226, -47.2587)
      ..cubicTo(-82.0154, -68.8529, 43.5214, 35.7586, 24.3717, 28.8698)
      ..cubicTo(48.7964, 37.6389, -44.6784, -77.7185, -58.2848, -88.8931)
      ..cubicTo(-59.5016, -88.355, 37.7298, -27.5911, 16.8546, -27.5675)
      ..cubicTo(18.0637, -24.229, 33.4539, 78.5335, 23.6343, 85.4916)
      ..cubicTo(16.8168, 87.0113, -33.5489, 19.9632, -28.1964, 23.0663)
      ..cubicTo(2.3521, 33.2385, 28.0683, -27.7356, 9.555, -40.8513)
      ..cubicTo(29.3393, -15.4213, 78.306, 7.433, 59.7126, -5.6133)
      ..close();

    final path_62 = Path()
      ..moveTo(94.0477, 252.3911)
      ..cubicTo(108.3765, 264.2179, 63.2434, 170.1302, 48.4797, 184.7433)
      ..cubicTo(75.6113, 205.2881, 32.1949, 149.3295, 16.8617, 162.6115)
      ..cubicTo(19.3004, 132.872, 100.1735, 323.45, 115.7864, 309.1438)
      ..cubicTo(105.7194, 292.5827, 48.3219, 263.591, 38.4834, 251.784)
      ..cubicTo(21.6223, 232.768, 163.8956, 178.334, 152.9904, 179.4401)
      ..cubicTo(141.3789, 182.2006, 72.659, 240.9458, 63.0794, 244.0313)
      ..cubicTo(40.9912, 216.5114, 59.3654, 251.4185, 57.8387, 270.9852)
      ..cubicTo(86.9685, 260.6083, 124.3265, 150.8399, 132.0268, 175.4456)
      ..cubicTo(156.117, 170.4766, 38.9107, 168.5327, 40.0537, 169.6277)
      ..close();

    final path_63 = Path()
      ..moveTo(53.6832, 11.2475)
      ..lineTo(33.2175, 18.3344)
      ..cubicTo(28.2342, 20.06, 22.6182, 16.9262, 20.684, 11.3406)
      ..lineTo(19.7828, 8.7382)
      ..cubicTo(17.8486, 3.1526, 20.3241, -2.7832, 25.3073, -4.5088)
      ..lineTo(45.773, -11.5957)
      ..cubicTo(50.7562, -13.3212, 56.3723, -10.1874, 58.3065, -4.6018)
      ..lineTo(59.2077, -1.9994)
      ..cubicTo(61.1419, 3.5862, 58.6664, 9.5219, 53.6832, 11.2475)
      ..close();

    final path_64 = Path()
      ..moveTo(86.5194, 43.7521)
      ..cubicTo(88.604, 33.1709, 52.6273, 88.2427, 62.3832, 89.8403)
      ..cubicTo(56.4529, 85.3144, 104.9395, 47.5435, 99.4994, 43.349)
      ..cubicTo(104.6617, 46.3771, 61.1401, 123.9757, 73.7966, 125.6666)
      ..cubicTo(68.7254, 137.5195, 114.4122, 87.3057, 115.4543, 103.4168)
      ..cubicTo(109.5496, 111.7706, 86.8361, 72.6977, 93.24, 67.4744)
      ..cubicTo(87.0604, 57.0693, 48.9155, 136.5244, 55.1933, 143.5446)
      ..cubicTo(42.9558, 132.5657, 30.6034, 80.7158, 33.9824, 74.5324)
      ..cubicTo(51.8333, 82.4932, 41.819, 93.6189, 43.9268, 83.4804)
      ..cubicTo(34.9461, 65.1147, 54.5783, 116.799, 62.061, 121.6274)
      ..cubicTo(71.1088, 116.1104, 37.2224, 78.4666, 40.3952, 72.1082);

    final path_65 = Path()
      ..moveTo(34.0215, 36.2116)
      ..cubicTo(33.8441, 36.0039, 34.0288, 35.5544, 34.4338, 35.2085)
      ..cubicTo(34.8388, 34.8626, 35.3117, 34.7504, 35.4891, 34.9582)
      ..cubicTo(35.6665, 35.1659, 35.4818, 35.6154, 35.0768, 35.9613)
      ..cubicTo(34.6718, 36.3072, 34.1989, 36.4194, 34.0215, 36.2116)
      ..close();

    final path_66 = Path()
      ..moveTo(95.9765, 12.7017)
      ..cubicTo(87.8272, 5.7416, 88.7737, -8.764, 98.0888, -19.6707)
      ..cubicTo(107.404, -30.5773, 121.5829, -33.7813, 129.7322, -26.8211)
      ..cubicTo(137.8816, -19.8609, 136.9351, -5.3553, 127.6199, 5.5513)
      ..cubicTo(118.3048, 16.4579, 104.1259, 19.6619, 95.9765, 12.7017)
      ..close();

    final path_67 = Path()
      ..moveTo(20.9704, 71.8145)
      ..cubicTo(35.181, 84.3228, 47.9899, 52.9602, 48.6185, 52.7814)
      ..cubicTo(61.5672, 55.0795, 57.3569, -3.9285, 55.9452, 2.0367)
      ..cubicTo(50.5695, -3.8713, 66.1733, 26.3888, 68.3991, 32.5902)
      ..cubicTo(77.4799, 32.5381, 58.3573, 51.0855, 61.5377, 50.4441)
      ..cubicTo(74.2062, 44.1913, 56.3098, 44.4282, 62.8456, 45.4393)
      ..cubicTo(64.4997, 29.4714, 94.6755, 34.209, 91.3641, 33.4092)
      ..cubicTo(77.3331, 27.6622, 23.3059, 47.1538, 23.1062, 50.792)
      ..cubicTo(32.4932, 60.5757, 53.5598, 20.2607, 46.806, 11.1193)
      ..cubicTo(59.7319, 9.3824, 75.7798, 57.6205, 69.5928, 60.0807)
      ..cubicTo(79.9508, 43.1712, 48.6549, 22.5316, 46.9911, 11.2638)
      ..close();

    final path_68 = Path()
      ..moveTo(-20.4233, 145.0589)
      ..cubicTo(-20.2185, 148.3143, -20.8169, 151.0054, -21.7589, 151.0646)
      ..cubicTo(-22.7008, 151.1239, -23.6318, 148.529, -23.8366, 145.2737)
      ..cubicTo(-24.0414, 142.0183, -23.4429, 139.3272, -22.501, 139.2679)
      ..cubicTo(-21.5591, 139.2087, -20.6281, 141.8035, -20.4233, 145.0589)
      ..close();

    final path_69 = Path()
      ..moveTo(16.6, 87.6)
      ..cubicTo(14.8, 100, 100, 53.4, 94.1, 65.7)
      ..cubicTo(100, 62.4, 41.6, 100, 38.8, 97.6)
      ..cubicTo(22.1, 88.6, 23.7, 52.3, 32.1, 42.2)
      ..cubicTo(30.1, 25.9, 73, 29.7, 79.4, 39.4)
      ..cubicTo(63.2, 44.3, 52.4, 68.9, 55.4, 80.5)
      ..cubicTo(71.3, 83.9, 55.1, 61, 41.1, 73.5)
      ..cubicTo(57.2, 79.6, 67.1, 82.8, 70.6, 94.5)
      ..cubicTo(75, 100, 81.6, 83.1, 71.4, 97.6)
      ..cubicTo(87.6, 86.5, 36.5, 53.9, 37.9, 43.9)
      ..close();

    final path_70 = Path()
      ..moveTo(78.3758, 15.4484)
      ..cubicTo(57.8877, -22.4851, 78.9145, -106.1201, 92.9591, -82.2777)
      ..cubicTo(75.2402, -51.4546, 7.5249, 52.3076, 33.3575, 51.3992)
      ..cubicTo(5.9694, 53.0985, 29.9363, -26.1959, 47.99, -5.7814)
      ..cubicTo(21.7357, 2.1494, 11.9713, -101.6757, 11.0001, -91.8729)
      ..cubicTo(4.698, -93.5314, 8.4611, -86.2747, 26.3991, -65.1068)
      ..cubicTo(30.1205, -44.4907, 38.4302, 68.5494, 61.6451, 51.0488)
      ..close();

    final path_71 = Path()
      ..moveTo(21.0114, 80.1205)
      ..cubicTo(19.0143, 75.3908, 43.6929, 64.5558, 45.0888, 52.1018)
      ..cubicTo(34.9825, 48.7858, 31.8885, 40.1484, 27.7255, 48.8733)
      ..cubicTo(28.3939, 54.1934, 18.5169, 61.709, 9.7454, 67.2278)
      ..cubicTo(-0.1152, 68.0443, 18.045, 51.4576, 21.4262, 40.9166)
      ..cubicTo(13.1222, 41.0502, 46.7304, 10.6111, 44.5026, 13.2866)
      ..cubicTo(35.0199, 21.8637, 39.7101, 79.0569, 39.7903, 76.9255)
      ..cubicTo(29.109, 83.907, 20.4288, 66.0603, 27.5293, 65.8299)
      ..cubicTo(31.2877, 76.1762, 24.4724, 55.4226, 24.9606, 54.9666)
      ..cubicTo(11.754, 62.7487, 67.7289, 59.848, 62.287, 65.1002)
      ..close();

    final path_72 = Path()
      ..moveTo(173.7193, 102.1063)
      ..cubicTo(173.338, 103.0446, 176.497, 93.0499, 197.3872, 86.1635)
      ..cubicTo(199.7395, 86.8498, 182.3757, 83.1208, 181.6938, 90.9425)
      ..cubicTo(196.2489, 100.5435, 168.583, 79.4417, 158.6364, 85.1082)
      ..cubicTo(189.7525, 89.5437, 28.9882, 100.3496, 34.9014, 97.4247)
      ..cubicTo(60.9178, 101.7436, 102.3332, 88.5386, 117.5827, 93.9259)
      ..cubicTo(94.1889, 91.8965, 92.7128, 71.1424, 83.7818, 73.0336)
      ..cubicTo(86.8827, 79.9595, 125.3858, 102.2772, 109.4281, 93.6229)
      ..cubicTo(136.4776, 89.8702, 172.4386, 72.9787, 168.4191, 75.4027)
      ..close();

    final path_73 = Path()
      ..moveTo(120.2972, 70.9917)
      ..lineTo(128.1754, 75.9337)
      ..cubicTo(133.4801, 79.2614, 133.2551, 89.1872, 127.6733, 98.0854)
      ..lineTo(136.1289, 84.606)
      ..cubicTo(130.5471, 93.5042, 121.7086, 98.0268, 116.4039, 94.6992)
      ..lineTo(108.5257, 89.7572)
      ..cubicTo(103.221, 86.4296, 103.446, 76.5037, 109.0278, 67.6055)
      ..lineTo(100.5722, 81.0849)
      ..cubicTo(106.154, 72.1867, 114.9925, 67.6641, 120.2972, 70.9917)
      ..close();

    final path_74 = Path()
      ..moveTo(123.4627, 57.4012)
      ..lineTo(126.0143, 35.3483)
      ..lineTo(154.838, 38.6833)
      ..lineTo(152.2864, 60.7362)
      ..close();

    final path_75 = Path()
      ..moveTo(166.3152, 42.602)
      ..cubicTo(172.0247, 47.6724, 120.4025, 8.2246, 119.6845, 2.7964)
      ..cubicTo(124.3605, 2.8085, 138.3487, 28.9045, 149.1127, 36.0859)
      ..cubicTo(140.3279, 28.4153, 127.8931, 38.7508, 134.7548, 37.5104)
      ..cubicTo(136.9707, 34.6746, 119.2449, 57.9596, 129.7452, 66.4294)
      ..cubicTo(117.0262, 55.1602, 171.4371, 74.406, 167.3656, 68.7571)
      ..cubicTo(161.7044, 62.809, 147.7838, 28.863, 161.0207, 32.7649)
      ..cubicTo(154.5332, 17.1564, 147.8483, 23.6542, 152.807, 31.9584)
      ..cubicTo(167.9099, 37.0201, 138.394, 72.6485, 142.4154, 82.4152);

    final path_76 = Path()
      ..moveTo(67.4425, 13.1977)
      ..lineTo(75.544, -4.5794)
      ..lineTo(86.065, 0.2153)
      ..lineTo(77.9635, 17.9923)
      ..close();

    final path_77 = Path()
      ..moveTo(-57.5794, 6.1404)
      ..cubicTo(-42.775, 16.9218, -112.2016, 83.2676, -105.4272, 77.3656)
      ..cubicTo(-135.1902, 67.8008, -73.4439, -112.6518, -75.6565, -80.8008)
      ..cubicTo(-106.1028, -93.9969, -47.5107, 68.0219, -60.6325, 69.9919)
      ..cubicTo(-34.008, 66.4887, -130.7523, 66.6242, -148.7061, 46.9631)
      ..cubicTo(-155.0777, 34.8868, -117.0839, -1.2882, -111.7902, 24.5034)
      ..cubicTo(-106.382, -18.7772, 11.5, 43.7, 5.709, 39.9076)
      ..cubicTo(11.5, 43.7, -72.1918, -26.2781, -92.2472, -29.4107)
      ..cubicTo(-66.5328, -38.9413, -82.223, -67.6831, -87.4492, -92.0446)
      ..cubicTo(-76.5095, -121.3643, -87.7023, 47.9943, -89.6522, 25.9657)
      ..cubicTo(-85.9925, 45.2558, -95.1882, -61.1906, -101.2355, -88.4871)
      ..close();

    final path_78 = Path()
      ..moveTo(42.092, 75.5994)
      ..cubicTo(44.708, 75.7869, 46.4428, 81.3668, 45.9636, 88.0521)
      ..cubicTo(45.4844, 94.7374, 42.9715, 100.0128, 40.3555, 99.8252)
      ..cubicTo(37.7395, 99.6377, 36.0047, 94.0579, 36.4839, 87.3726)
      ..cubicTo(36.9631, 80.6873, 39.476, 75.4119, 42.092, 75.5994)
      ..close();

    final path_79 = Path()
      ..moveTo(38.88, 139.1436)
      ..cubicTo(36.8836, 138.4406, 86.8311, 139.9365, 61.5064, 125.4675)
      ..cubicTo(43.4052, 130.2918, 73.8066, 164.2391, 65.0753, 157.5889)
      ..cubicTo(84.7238, 184.4565, 77.4565, 251.4374, 76.3977, 264.4268)
      ..cubicTo(59.0465, 236.4862, 80.6903, 234.2266, 72.8066, 228.8159)
      ..cubicTo(45.013, 211.3134, -2.3535, 166.123, -3.7426, 155.0947)
      ..cubicTo(-8.6898, 161.0689, 42.2265, 231.1283, 40.0119, 222.35)
      ..cubicTo(48.9603, 238.5807, 12.1536, 129.4507, 10.7981, 107.6127)
      ..cubicTo(-4.5717, 99.1897, 73.854, 198.7904, 75.9277, 196.4153)
      ..close();

    final path_80 = Path()
      ..moveTo(40.1, 11)
      ..cubicTo(38.4, 10.8, 0, 68.8, 8.3, 64.2)
      ..cubicTo(14.4, 69.4, 82.4, 29.5, 71.3, 22.7)
      ..cubicTo(82.1, 11, 50.4, 63.3, 59.8, 57.6)
      ..cubicTo(63.3, 77.3, 27.2, 55, 30.7, 64.6)
      ..cubicTo(32.1, 47, 6, 88.4, 3, 96.4)
      ..cubicTo(0, 78.3, 89, 3, 90.6, 9.2)
      ..cubicTo(100, 12.5, 21.9, 61.4, 28.6, 67.8)
      ..close();

    final path_81 = Path()
      ..moveTo(93.939, 206.3592)
      ..cubicTo(100.8148, 213.5542, 104.7779, 220.943, 102.7836, 222.8488)
      ..cubicTo(100.7893, 224.7545, 93.588, 220.4603, 86.7122, 213.2652)
      ..cubicTo(79.8365, 206.0702, 75.8733, 198.6815, 77.8676, 196.7757)
      ..cubicTo(79.8619, 194.8699, 87.0632, 199.1641, 93.939, 206.3592)
      ..close();

    final path_82 = Path()
      ..moveTo(-100.7629, 174.7157)
      ..cubicTo(-69.2892, 176.319, -14.3423, 31.5306, -35.9259, 15.0203)
      ..cubicTo(-32.3415, 40.3444, -15.3731, 53.6793, 12.2358, 53.2557)
      ..cubicTo(28.0547, 30.9911, -91.4888, 25.5493, -108.6403, 9.2115)
      ..cubicTo(-84.3457, -9.316, -83.5495, 101.3955, -74.2536, 104.6378)
      ..cubicTo(-49.9667, 143.1787, -85.0959, -10.4645, -70.1167, 3.7148)
      ..cubicTo(-46.6585, 39.8202, -11.9334, 165.9092, -13.2755, 141.1004)
      ..close();

    final path_83 = Path()
      ..moveTo(118.0971, 123.4056)
      ..cubicTo(90.9581, 148.1572, 71.0285, 151.0332, 49.8675, 163.4834)
      ..cubicTo(72.3698, 154.4334, 49.3814, 221.9795, 37.3892, 237.2699)
      ..cubicTo(42.7015, 219.4446, 99.1129, 106.8821, 110.1873, 112.9878)
      ..cubicTo(113.8163, 87.9193, 151.321, 243.8059, 143.522, 236.387)
      ..cubicTo(132.1695, 235.2535, 81.7829, 113.0623, 78.6109, 95.0953)
      ..cubicTo(102.5477, 80.3064, 75.5397, 87.7744, 90.1583, 87.7604)
      ..cubicTo(76.4662, 73.6942, 96.1975, 226.2595, 90.1557, 227.2518)
      ..cubicTo(79.518, 198.393, 149.0819, 244.0133, 141.9212, 237.6276)
      ..close();

    final path_84 = Path()
      ..moveTo(82.792, 88.1584)
      ..cubicTo(109.9906, 84.4241, 189.2661, 90.501, 185.4887, 68.8082)
      ..cubicTo(205.3604, 100.452, 222.1936, 104.6933, 228.6212, 130.8721)
      ..cubicTo(220.3182, 89.193, 143.5006, 132.991, 114.3412, 129.3822)
      ..cubicTo(126.1135, 141.9142, 160.5425, 43.0031, 170.8043, 35.1783)
      ..cubicTo(213.3937, 27.5883, 217.9511, 58.0331, 216.5722, 63.747)
      ..cubicTo(180.6621, 74.5952, 224.6965, 16.704, 216.4632, 37.0256)
      ..close();

    final path_85 = Path()
      ..moveTo(-12.3012, 144.8864)
      ..cubicTo(-9.1386, 124.1824, 0.7804, 56.1623, 9.8956, 49.4092)
      ..cubicTo(14.2124, 28.2005, 8.7983, -13.9148, 9.0421, -12.0011)
      ..cubicTo(8.7003, -13.943, 26.3114, 67.3856, 31.7399, 49.6816)
      ..cubicTo(29.8292, 34.0486, 48.3351, 21.795, 47.2616, 14.1119)
      ..cubicTo(38.142, 20.6962, -16.6388, 120.0067, -5.3782, 102.1428)
      ..cubicTo(12.1469, 76.3678, -10.5045, 91.9494, -7.3524, 102.9135)
      ..cubicTo(-3.315, 116.1441, 26.0451, 94.7906, 25.7969, 92.708)
      ..cubicTo(10.9974, 112.9019, 6.8833, 72.1674, 11.263, 64.7178)
      ..cubicTo(10.0946, 66.559, 1.7393, 127.3221, 5.0006, 127.4256)
      ..cubicTo(10.9479, 135.5099, -28.6698, 115.5287, -28.7396, 120.3681)
      ..close();

    final path_86 = Path()
      ..moveTo(53.9, 0.2)
      ..cubicTo(62.8, 1.7, 40.6, 91, 31.7, 93.4)
      ..cubicTo(43.4, 100, 34.9, 31.3, 27.5, 26.8)
      ..cubicTo(32.9, 19.3, 32, 60.8, 39.3, 47.9)
      ..cubicTo(21.2, 47.7, 67.8, 94.5, 64.1, 86.9)
      ..cubicTo(79.9, 69.3, 65, 88, 52.1, 96)
      ..cubicTo(55.4, 81.1, 0, 55.3, 1.1, 67.7)
      ..cubicTo(0, 83.8, 94.2, 45.5, 87.2, 44.6);

    final path_87 = Path()
      ..moveTo(58.1845, 104.5498)
      ..cubicTo(57.6093, 91.4926, 83.7339, 137.3089, 84.5988, 144.1005)
      ..cubicTo(71.2833, 128.1224, 88.6399, 145.9414, 85.5103, 138.6526)
      ..cubicTo(92.7265, 155.2858, 125.3147, 129.3328, 121.398, 122.3171)
      ..cubicTo(124.4849, 140.6324, 95.1594, 173.2222, 87.4871, 156.9967)
      ..cubicTo(74.4577, 138.2822, 54.1222, 121.568, 45.0096, 109.8691)
      ..cubicTo(52.591, 113.4039, 40.0838, 129.3607, 42.7271, 124.7018)
      ..cubicTo(41.0022, 116.8544, 88.719, 84.5122, 79.7633, 69.5161)
      ..cubicTo(80.7393, 89.8822, 104.4499, 160.4483, 93.0401, 173.0665)
      ..cubicTo(92.3506, 152.2802, 55.7646, 92.2395, 59.4559, 77.9515)
      ..cubicTo(44.0685, 80.9024, 87.6764, 179.9522, 96.1532, 178.2585)
      ..close();

    final path_88 = Path()
      ..moveTo(-98.673, 90.9236)
      ..cubicTo(-101.3815, 106.3954, 35.5605, 36.861, 34.7869, 14.4262)
      ..cubicTo(45.2448, 7.787, 35.7343, 38.4202, 24.0629, 38.9092)
      ..cubicTo(44.0034, 26.2566, -29.2106, 58.4395, -30.135, 59.7184)
      ..cubicTo(-20.0397, 66.3074, -38.8439, 1.4186, -35.8909, 8.6683)
      ..cubicTo(-20.8263, 5.5626, -55.6113, 126.4275, -55.4295, 129.441)
      ..cubicTo(-42.5897, 97.3929, -101.3164, 77.8655, -110.0528, 97.187)
      ..cubicTo(-101.6721, 73.2929, -77.2293, 104.6868, -64.8397, 95.5422)
      ..cubicTo(-65.2131, 62.3873, -25.4686, 78.1962, -1.4345, 65.854)
      ..close();

    final path_89 = Path()
      ..moveTo(-10.6908, 101.6834)
      ..cubicTo(-11.023, 105.8116, -17.8761, 108.6335, -25.9851, 107.9811)
      ..cubicTo(-34.0942, 107.3286, -40.408, 103.4473, -40.0759, 99.3191)
      ..cubicTo(-39.7437, 95.1909, -32.8905, 92.369, -24.7815, 93.0214)
      ..cubicTo(-16.6725, 93.6739, -10.3587, 97.5551, -10.6908, 101.6834)
      ..close();

    final path_90 = Path()
      ..moveTo(97.6544, 33.2283)
      ..lineTo(117.8683, 34.9613)
      ..lineTo(117.0896, 44.0439)
      ..lineTo(96.8758, 42.311)
      ..close();

    final path_91 = Path()
      ..moveTo(-13.8528, 85.8467)
      ..cubicTo(-1.9524, 70.4784, 38.223, 120.5047, 43.2985, 110.6328)
      ..cubicTo(31.3689, 119.0506, -20.7955, 130.208, -24.1555, 137.155)
      ..cubicTo(-3.6094, 135.6166, 2.6999, 153.2483, 7.0415, 149.0096)
      ..cubicTo(14.7131, 149.2281, -0.4204, 117.2741, -15.3013, 123.9689)
      ..cubicTo(-32.8419, 140.7813, -14.1387, 150.3754, -16.1357, 137.6585)
      ..cubicTo(-13.9327, 148.466, 12.9552, 79.7365, 8.2629, 92.6925)
      ..cubicTo(-2.3893, 99.9048, -37.9161, 130.0479, -57.6335, 138.1522)
      ..cubicTo(-33.7181, 128.116, -15.1259, 103.5062, -6.296, 97.573)
      ..cubicTo(-30.4979, 109.9722, -18.6388, 178.7271, -8.3249, 167.4284)
      ..cubicTo(-4.2079, 168.2007, -28.9408, 115.0562, -26.472, 117.2501)
      ..close();

    final path_92 = Path()
      ..moveTo(20.6383, 60.5775)
      ..lineTo(20.9118, 61.2218)
      ..cubicTo(22.9713, 66.0736, 16.135, 73.6242, 5.6551, 78.0726)
      ..lineTo(26.9298, 69.0421)
      ..cubicTo(16.45, 73.4905, 6.2696, 73.163, 4.2102, 68.3112)
      ..lineTo(3.9367, 67.6669)
      ..cubicTo(1.8772, 62.8151, 8.7135, 55.2645, 19.1934, 50.8161)
      ..lineTo(-2.0814, 59.8466)
      ..cubicTo(8.3985, 55.3982, 18.5788, 55.7257, 20.6383, 60.5775)
      ..close();

    final path_93 = Path()
      ..moveTo(49.2537, 149.0127)
      ..cubicTo(46.0353, 153.3628, 49.3895, 90.8283, 51.4883, 104.3872)
      ..cubicTo(60.237, 97.3809, 63.5999, 117.2563, 78.525, 117.6068)
      ..cubicTo(94.7659, 135.8877, 57.4442, 82.6663, 78.6389, 98.3197)
      ..cubicTo(68.0433, 101.8952, 11.2091, 90.2571, 8.3793, 90.3507)
      ..cubicTo(-14.9926, 79.6144, 47.8599, 91.7615, 41.1961, 76.5736)
      ..cubicTo(50.4158, 67.3061, 107.0502, 184.3594, 113.0031, 190.6324)
      ..cubicTo(117.232, 198.8006, 54.8207, 133.8811, 45.6868, 112.4844)
      ..cubicTo(67.4688, 136.3924, 111.5092, 132.9578, 131.7332, 148.7548)
      ..close();

    final path_94 = Path()
      ..moveTo(75.6, 68.5)
      ..cubicTo(63.4, 76.8, 21.8, 20.3, 17.8, 17.4)
      ..cubicTo(7.3, 0.8, 55.2, 53.2, 46.3, 56.6)
      ..cubicTo(36, 45.2, 23.7, 100, 13.1, 94)
      ..cubicTo(0, 96, 11.1, 94.1, 8, 92.9)
      ..cubicTo(0, 81.5, 37.1, 95.7, 30.9, 84.3)
      ..cubicTo(23.8, 81.6, 62.7, 75.6, 61, 80.4)
      ..cubicTo(56.8, 62.1, 9.4, 67.2, 10.2, 53.6)
      ..cubicTo(6.6, 65.5, 18.8, 0.4, 16.4, 12.8)
      ..cubicTo(14.7, 10, 69.2, 81.4, 61.4, 88.1)
      ..cubicTo(47.1, 77.7, 15.8, 12.7, 14.8, 15.4)
      ..close();

    final path_95 = Path()
      ..moveTo(0.2969, 123.7122)
      ..lineTo(4.392, 170.5194)
      ..lineTo(-13.8294, 172.1135)
      ..lineTo(-17.9245, 125.3063)
      ..close();

    final path_96 = Path()
      ..moveTo(37.4112, -11.8209)
      ..cubicTo(37.0426, -15.0063, 38.7754, -17.8275, 41.2782, -18.1171)
      ..cubicTo(43.7809, -18.4067, 46.1121, -16.0557, 46.4807, -12.8703)
      ..cubicTo(46.8492, -9.6849, 45.1165, -6.8637, 42.6137, -6.5741)
      ..cubicTo(40.1109, -6.2845, 37.7798, -8.6355, 37.4112, -11.8209)
      ..close();

    final path_97 = Path()
      ..moveTo(-36.3443, 166.3618)
      ..cubicTo(-28.6009, 167.1494, 17.3477, 106.2041, 20.1809, 101.2606)
      ..cubicTo(34.8, 95.7, -96.9883, 152.8001, -82.7502, 155.3725)
      ..cubicTo(-106.9693, 141.9846, -18.696, 133.3946, -8.9584, 136.5757)
      ..cubicTo(-10.5039, 136.0582, -98.7831, 163.0808, -116.7706, 163.8599)
      ..cubicTo(-98.6582, 166.5381, -117.2917, 134.7663, -101.2639, 127.6339)
      ..cubicTo(-72.2347, 122.703, 1.5823, 101.0263, -15.6805, 107.5719)
      ..cubicTo(-16.9756, 96.1122, -20.4439, 102.7782, -40.8002, 108.5768)
      ..cubicTo(-14.8838, 122.8435, 14.7974, 167.5282, -2.218, 163.4915)
      ..close();

    final path_98 = Path()
      ..moveTo(26.5744, -114.3681)
      ..cubicTo(14.1282, -137.1903, 27.7964, -60.114, 15.0918, -75.1935)
      ..cubicTo(0.2104, -86.9025, 9.0138, -111.1034, 20.0927, -98.292)
      ..cubicTo(29.7435, -102.9953, 38.3099, -71.657, 30.0067, -76.2855)
      ..cubicTo(31.154, -76.3695, 47.2766, -53.2004, 40.1204, -52.2992)
      ..cubicTo(36.6383, -68.2772, 51.0607, -33.964, 34.8513, -50.8738)
      ..cubicTo(49.9257, -26.727, -6.6492, -134.2291, -3.8228, -131.117)
      ..cubicTo(2.7947, -124.8404, -26.5936, -107.888, -12.5938, -91.6481)
      ..cubicTo(-32.6277, -104.5354, 59.8124, -64.5142, 60.1866, -58.0191)
      ..cubicTo(68.3737, -62.0145, 35.5752, -86.0649, 22.9888, -103.5557)
      ..cubicTo(38.2566, -78.1987, 41.3329, -100.8251, 45.7575, -81.8743)
      ..close();

    final path_99 = Path()
      ..moveTo(87.8797, 34.3042)
      ..cubicTo(87.5455, 41.499, 83.7478, 50.7237, 90.307, 57.649)
      ..cubicTo(94.4742, 48.7823, 79.1417, 54.231, 80.2207, 62.6145)
      ..cubicTo(74.1477, 65.1431, 53.1043, 26.868, 51.4851, 29.6458)
      ..cubicTo(52.4898, 41.0478, 101.6475, 26.273, 97.001, 22.6199)
      ..cubicTo(95.4061, 18.4809, 55.4016, 48.4873, 55.5436, 53.1433)
      ..cubicTo(53.5723, 51.7121, 81.176, 16.5303, 79.3322, 17.0209)
      ..cubicTo(69.5555, 14.0809, 67.2846, 32.5478, 66.587, 27.4528)
      ..cubicTo(70.5037, 25.8892, 79.1967, 50.1093, 74.4909, 53.4475)
      ..cubicTo(75.747, 46.0074, 65.0637, 54.9129, 60.5284, 53.1208)
      ..cubicTo(65.1583, 55.4744, 88.7321, 49.4627, 83.8395, 43.8542);

    final path_100 = Path()
      ..moveTo(19.3542, 147.8896)
      ..cubicTo(4.8022, 152.3317, 3.1649, 150.361, 11.8706, 168.3702)
      ..cubicTo(0.3498, 145.4242, 36.944, 89.8863, 45.4854, 100.9414)
      ..cubicTo(43.6911, 95.3332, 0.4059, 83.4886, 1.4952, 109.1506)
      ..cubicTo(-4.4163, 84.3702, 7.8422, 48.3827, -3.2625, 49.655)
      ..cubicTo(6.0058, 50.6061, -2.1385, 79.7926, 4.6392, 81.124)
      ..cubicTo(1.5671, 52.0901, 42.138, 124.571, 32.3577, 118.7808)
      ..cubicTo(37.6244, 141.5183, -15.1785, 45.4466, -26.6899, 53.5487)
      ..close();

    final path_101 = Path()
      ..moveTo(193.591, 17.2756)
      ..cubicTo(173.6626, 20.6614, 176.409, 77.0036, 186.7129, 87.9184)
      ..cubicTo(164.3472, 75.8708, 161.7906, 23.7188, 157.8576, 33.2279)
      ..cubicTo(139.7301, 16.7024, 184.0581, 90.6936, 196.0216, 81.1337)
      ..cubicTo(183.1136, 68.9994, 102.0806, 26.165, 86.6888, 12.909)
      ..cubicTo(108.6443, 32.0971, 168.9672, 6.5318, 168.0935, 17.9293)
      ..cubicTo(178.2664, 41.2936, 214.1524, 27.8569, 195.6858, 26.0033)
      ..cubicTo(195.6688, 35.8549, 186.0011, -5.3349, 203.6362, 8.8473)
      ..close();

    final path_102 = Path()
      ..moveTo(-16.8044, -13.9579)
      ..cubicTo(-10.6159, -3.2581, 36.4023, 7.5216, 43.0102, 0.6931)
      ..cubicTo(45.2948, -3.2433, 36.1531, -23.1661, 36.2312, -25.1817)
      ..cubicTo(31.225, -28.157, 60.5764, 5.2816, 60.529, -2.5486)
      ..cubicTo(51.9013, -7.6763, 22.6213, -7.3564, 15.6286, -3.5987)
      ..cubicTo(9.4713, -0.3478, 41.9879, -5.153, 33.9291, -12.729)
      ..cubicTo(30.1544, -15.6412, 9.4513, -37.0294, 14.7486, -35.9431)
      ..cubicTo(1.7999, -29.8737, -8.6548, -13.294, -7.4068, -15.7847)
      ..cubicTo(2.4799, -19.2155, -38.9979, -8.8689, -32.3881, -14.526)
      ..cubicTo(-36.7226, -5.5662, 1.449, -27.3516, 10.6354, -28.1335)
      ..close();

    final path_103 = Path()
      ..moveTo(21.5001, -54.2555)
      ..cubicTo(20.6068, -63.9933, 5.9358, -83.0003, 11.9281, -90.728)
      ..cubicTo(10.9288, -105.5203, 26.4434, 12.9948, 25.1655, 8.7887)
      ..cubicTo(38.5192, 13.264, -23.3424, -4.2041, -29.2044, -25.067)
      ..cubicTo(-33.9234, -17.0698, 13.3835, -43.5851, 15.2146, -40.6956)
      ..cubicTo(11.8137, -25.2228, -20.2184, -93.2676, -8.5574, -89.9189)
      ..cubicTo(-2.5063, -94.0545, 14.4048, 13.3707, 17.3297, 18.5532)
      ..cubicTo(0.0501, 8.215, -70.5976, -112.4193, -63.8551, -100.6846)
      ..cubicTo(-65.9498, -119.0822, 13.3522, -78.1978, 16.4433, -63.0565)
      ..cubicTo(12.0923, -35.8089, -35.4752, -92.2421, -48.2247, -101.0032)
      ..cubicTo(-46.5018, -112.8486, 21.8576, 10.45, 15.3726, 8.9745)
      ..close();

    final path_104 = Path()
      ..moveTo(31.9877, -48.4395)
      ..cubicTo(34.5066, -46.6058, -60.7133, 5.1173, -48.0645, -5.5378)
      ..cubicTo(-47.1156, 9.3968, 27.553, -64.1898, 26.6811, -58.2452)
      ..cubicTo(11.0798, -64.7503, -22.0157, -22.9393, -38.3911, -30.5771)
      ..cubicTo(-32.5775, -28.6312, -33.513, -44.6607, -51.7244, -35.5999)
      ..cubicTo(-69.3294, -44.3305, -35.7424, -46.5731, -49.7487, -43.7749)
      ..cubicTo(-40.413, -44.8844, -2.2023, -55.8536, -0.8571, -56.0512)
      ..cubicTo(18.8249, -68.2815, -4.046, -62.0676, 16.9956, -63.0001)
      ..close();

    final path_105 = Path()
      ..moveTo(97.8184, 17.6579)
      ..cubicTo(84.8218, 31.9943, 157.0788, -8.6105, 169.6193, -17.6371)
      ..cubicTo(169.8022, -28.7162, 186.6863, 28.2801, 183.6039, 40.8907)
      ..cubicTo(189.7073, 36.3904, 92.1995, 33.1852, 82.9689, 36.8966)
      ..cubicTo(99.8064, 43.0036, 180.0576, 1.0676, 177.0218, -2.7733)
      ..cubicTo(175.1624, -13.1492, 173.8419, -7.3641, 168.172, 5.6932)
      ..cubicTo(155.0127, -5.3227, 94.5532, 5.1897, 107.3561, -1.0843)
      ..cubicTo(128.2001, 1.0667, 71.4514, 10.7456, 70.4343, 3.8109)
      ..cubicTo(69.5185, 11.7665, 148.0467, 0.9848, 157.8917, -1.6055)
      ..cubicTo(142.3817, -8.1695, 152.431, 56.5106, 157.7325, 43.0471)
      ..close();

    final path_106 = Path()
      ..moveTo(15.5194, -90.7764)
      ..cubicTo(11.666, -94.8371, 13.0004, -102.3691, 18.4976, -107.5857)
      ..cubicTo(23.9947, -112.8022, 31.5862, -113.7407, 35.4397, -109.68)
      ..cubicTo(39.2931, -105.6193, 37.9587, -98.0873, 32.4615, -92.8707)
      ..cubicTo(26.9644, -87.6541, 19.3729, -86.7157, 15.5194, -90.7764)
      ..close();

    final path_107 = Path()
      ..moveTo(-66.8598, 101.8042)
      ..cubicTo(-78.9845, 111.5446, -5.7062, 51.0666, -10.6427, 43.5511)
      ..cubicTo(-23.0872, 56.307, -22.3719, 77.2673, -30.1639, 79.5668)
      ..cubicTo(-28.5415, 71.6482, -8.1368, 77.9433, 5.989, 72.8212)
      ..cubicTo(19.9506, 71.244, 16.6365, 60.7067, 19.2289, 64.3571)
      ..cubicTo(9.7451, 62.8911, -19.2766, 76.2083, -20.577, 71.5234)
      ..cubicTo(-6.0492, 51.8198, -31.5571, 100.1098, -33.4887, 97.3819)
      ..close();

    final path_108 = Path()
      ..moveTo(50.3, 55.9)
      ..lineTo(99.5, 55.9)
      ..cubicTo(99.7208, 55.9, 99.9, 56.0792, 99.9, 56.3)
      ..lineTo(99.9, 74)
      ..cubicTo(99.9, 74.2208, 99.7208, 74.4, 99.5, 74.4)
      ..lineTo(50.3, 74.4)
      ..cubicTo(50.0792, 74.4, 49.9, 74.2208, 49.9, 74)
      ..lineTo(49.9, 56.3)
      ..cubicTo(49.9, 56.0792, 50.0792, 55.9, 50.3, 55.9)
      ..close();

    final path_109 = Path()
      ..moveTo(-30.0165, -89.1207)
      ..cubicTo(-25.1214, -105.8531, -38.4712, -121.1594, -49.2589, -105.8792)
      ..cubicTo(-52.4562, -92.3967, 53.0156, -49.2209, 59.8498, -62.7385)
      ..cubicTo(73.6961, -50.2825, 17.08, -56.6783, 1.2109, -73.9436)
      ..cubicTo(25.8772, -84.4425, 63.6272, -48.3316, 51.1496, -57.9983)
      ..cubicTo(48.6407, -23.6551, 39.7774, 1.7816, 27.9139, 0.8611)
      ..cubicTo(21.7314, 19.0287, -73.6835, -50.9317, -84.4235, -41.4293)
      ..cubicTo(-89.5736, -44.527, 86.4294, -11.9472, 72.3471, -27.2896)
      ..close();

    final path_110 = Path()
      ..moveTo(31.3, 55.5)
      ..cubicTo(22, 61.6, 100, 70.4, 92.6, 76.2)
      ..cubicTo(88.1, 81, 12.2, 4.2, 10.1, 10.4)
      ..cubicTo(0, 21.6, 83.4, 19.9, 85.8, 17.7)
      ..cubicTo(79.7, 25.8, 63.8, 72.8, 69.9, 68.2)
      ..cubicTo(75.7, 49.9, 22.4, 88, 13.7, 83.4)
      ..cubicTo(28.9, 82.1, 67.3, 14.6, 60.1, 25.1)
      ..cubicTo(49.8, 30.6, 88.4, 93, 83.8, 88.3)
      ..cubicTo(65.5, 84.9, 31, 25.9, 28, 34.3)
      ..cubicTo(23.6, 19.4, 48.4, 13.3, 37.5, 13.7)
      ..cubicTo(25.7, 23.6, 88.9, 21.4, 78.6, 27.1)
      ..close();

    final path_111 = Path()
      ..moveTo(-114.5675, -43.967)
      ..cubicTo(-103.5777, -79.1496, 30.5481, 32.9781, 53.6615, 22.2225)
      ..cubicTo(76.17, 18.5414, -67.5277, -71.5653, -77.8506, -71.288)
      ..cubicTo(-54.4469, -45.394, -64.16, 43.2382, -91.4916, 32.1146)
      ..cubicTo(-101.5173, 46.0775, -19.5322, -64.9503, -7.7336, -55.2735)
      ..cubicTo(-11.2593, -39.0603, -96.4589, -36.9816, -78.5696, -49.9935)
      ..cubicTo(-106.9878, -16.705, -33.6647, 24.3113, -40.0652, 0.3133)
      ..cubicTo(-23.0418, 19.2421, 77.4278, 22.4895, 57.7719, 28.3621)
      ..cubicTo(61.8766, 24.9968, 21.3912, 42.9829, 28.9889, 19.8307)
      ..cubicTo(57.5498, 26.8424, -68.0532, -10.351, -57.7874, -26.7484)
      ..cubicTo(-78.0879, -40.8711, -65.0962, 19.0622, -57.5869, -9.7926)
      ..close();

    final path_112 = Path()
      ..moveTo(-82.5502, 192.2983)
      ..cubicTo(-50.6668, 185.8462, -11.1654, 157.0461, -21.2936, 131.7018)
      ..cubicTo(-35.9223, 134.0853, -102.399, 128.2501, -90.8191, 112.084)
      ..cubicTo(-107.7994, 82.5419, -52.2403, 203.9268, -28.1415, 209.1071)
      ..cubicTo(-48.4245, 201.8321, -10.2825, 210.4512, -19.6908, 210.2043)
      ..cubicTo(-16.3443, 214.1521, -123.6085, 90.9526, -102.1308, 90.8944)
      ..cubicTo(-105.249, 55.3815, -84.4578, 89.7524, -85.354, 117.384)
      ..cubicTo(-71.7361, 84.0182, -0.7926, 71.6611, -22.3994, 83.4737)
      ..cubicTo(-50.8641, 67.8789, -22.6089, 126.2738, -5.6263, 127.5553)
      ..cubicTo(-9.4771, 128.5172, 11.0096, 69.7826, -16.4362, 80.119)
      ..close();

    final path_113 = Path()
      ..moveTo(52.5285, 60.299)
      ..cubicTo(52.1305, 60.1438, 51.8562, 59.8926, 51.9163, 59.7383)
      ..cubicTo(51.9765, 59.5841, 52.3484, 59.5848, 52.7464, 59.74)
      ..cubicTo(53.1444, 59.8951, 53.4187, 60.1464, 53.3586, 60.3006)
      ..cubicTo(53.2984, 60.4549, 52.9265, 60.4542, 52.5285, 60.299)
      ..close();

    final path_114 = Path()
      ..moveTo(132.1565, 222.8177)
      ..cubicTo(112.7026, 205.0012, 146.9892, 158.5038, 135.1346, 168.4419)
      ..cubicTo(134.4609, 142.6096, 80.3085, 145.0276, 70.7367, 167.2046)
      ..cubicTo(72.1552, 176.2495, 176.8497, 105.4379, 171.2107, 109.3426)
      ..cubicTo(186.3522, 132.7468, 160.916, 217.9288, 143.4684, 203.0389)
      ..cubicTo(164.2644, 219.5075, 140.6185, 182.0725, 146.1821, 187.4148)
      ..cubicTo(131.0761, 158.9077, 175.8302, 152.193, 168.5404, 166.969)
      ..cubicTo(149.9986, 195.3075, 66.5942, 197.4135, 48.1503, 176.1117)
      ..cubicTo(71.7824, 191.0301, 172.9457, 188.3833, 169.6832, 186.3416)
      ..cubicTo(150.8076, 205.6766, 54.5028, 129.0676, 71.9774, 136.9369)
      ..cubicTo(99.6895, 133.77, 52.9952, 171.5807, 78.056, 171.9143)
      ..close();

    final path_115 = Path()
      ..moveTo(18.1082, 2.8126)
      ..lineTo(21.8602, -32.2955)
      ..lineTo(75.6499, -26.547)
      ..lineTo(71.8979, 8.5611)
      ..close();

    final path_116 = Path()
      ..moveTo(21.4255, 16.333)
      ..cubicTo(52.0486, 6.8095, 22.8702, 34.4486, 4.4748, 42.447)
      ..cubicTo(-14.3186, 54.139, 11.3083, -28.078, -0.0652, -33.1461)
      ..cubicTo(0.0922, -39.0036, -14.5884, 38.2426, -27.7929, 33.1357)
      ..cubicTo(-32.3207, 34.1583, -2.199, 19.5845, -2.8871, 24.4398)
      ..cubicTo(16.6135, 30.1541, 46.585, 11.5354, 45.2991, 1.5845)
      ..cubicTo(38.3485, -9.4915, 43.0716, -7.4096, 49.5645, -7.4563)
      ..cubicTo(39.2726, -18.6879, 40.7171, -36.1336, 45.4315, -47.0618)
      ..cubicTo(45.704, -56.4631, 9.2078, -8.4519, -9.504, 6.1298)
      ..cubicTo(-7.2722, -5.0421, 27.2533, -30.1047, 11.6348, -34.3)
      ..close();

    final path_117 = Path()
      ..moveTo(-65.2092, 184.1139)
      ..cubicTo(-65.6581, 188.1155, -67.6683, 191.1798, -69.6955, 190.9524)
      ..cubicTo(-71.7226, 190.725, -73.004, 187.2915, -72.5552, 183.2899)
      ..cubicTo(-72.1063, 179.2882, -70.0961, 176.224, -68.0689, 176.4513)
      ..cubicTo(-66.0417, 176.6787, -64.7604, 180.1122, -65.2092, 184.1139)
      ..close();

    final path_118 = Path()
      ..moveTo(112.9946, 21.1608)
      ..cubicTo(125.1439, 36.2922, 133.9949, -9.5603, 126.7926, 0.703)
      ..cubicTo(153.5946, -8.1554, 206.5717, 31.1249, 214.8862, 32.6191)
      ..cubicTo(203.1609, 45.1409, 90.175, 12.2264, 106.4355, 20.3538)
      ..cubicTo(88.7265, 5.1608, 135.9925, 59.0782, 128.7308, 59.6805)
      ..cubicTo(101.5176, 70.0814, 150.23, 99.6239, 150.4407, 94.586)
      ..cubicTo(137.358, 102.9681, 231.3616, 98.5899, 213.5872, 105.2882)
      ..cubicTo(231.6161, 109.7246, 176.1305, 73.97, 189.8315, 82.1385)
      ..close();

    final path_119 = Path()
      ..moveTo(13.1438, 4.2796)
      ..cubicTo(4.2663, -6.3538, 108.125, 41.7268, 90.7147, 33.3676)
      ..cubicTo(78.951, 14.1797, 49.3173, 9.4794, 64.0545, 16.1402)
      ..cubicTo(79.1871, 16.4261, 74.6852, 11.5223, 81.3133, 16.3495)
      ..cubicTo(80.914, 8.2583, 18.2694, -28.1123, 20.6899, -24.7625)
      ..cubicTo(30.1606, -21.5741, 111.2204, 42.6715, 101.2442, 34.3161)
      ..cubicTo(81.8372, 22.7343, 91.3516, 40.351, 87.716, 41.1541)
      ..close();

    final path_120 = Path()
      ..moveTo(115.9166, 133.353)
      ..cubicTo(99.8154, 149.0529, 296.3145, 114.621, 285.9812, 115.5641)
      ..cubicTo(278.7281, 112.524, 168.5903, 182.3786, 187.2299, 180.6857)
      ..cubicTo(165.0856, 196.644, 288.4081, 191.0102, 264.4833, 195.0096)
      ..cubicTo(289.5079, 181.7876, 125.4477, 147.5413, 119.2362, 137.4468)
      ..cubicTo(109.7027, 130.0016, 126.5103, 135.2688, 112.9642, 136.2639)
      ..cubicTo(93.9665, 140.9595, 126.8025, 102.5653, 107.0133, 110.5383)
      ..close();

    final path_121 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_122 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_123 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_124 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_125 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_126 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_127 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_128 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_130 = Path()
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
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_49, paint51Stroke);
    canvas.drawPath(path_50, paint52Stroke);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_63, paint66Stroke);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Stroke);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Stroke);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_74, paint78Stroke);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint81Stroke);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Stroke);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_82, paint86Stroke);
    canvas.drawPath(path_83, paint87Fill);
    canvas.drawPath(path_84, paint88Fill);
    canvas.drawPath(path_85, paint89Stroke);
    canvas.drawPath(path_86, paint90Stroke);
    canvas.drawPath(path_87, paint91Stroke);
    canvas.drawPath(path_88, paint92Stroke);
    canvas.drawPath(path_89, paint93Fill);
    canvas.drawPath(path_90, paint94Stroke);
    canvas.drawPath(path_91, paint43Fill);
    canvas.drawPath(path_92, paint95Stroke);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint98Stroke);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint100Stroke);
    canvas.drawPath(path_98, paint101Stroke);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_101, paint104Fill);
    canvas.drawPath(path_102, paint105Fill);
    canvas.drawPath(path_103, paint106Fill);
    canvas.drawPath(path_104, paint107Stroke);
    canvas.drawPath(path_105, paint108Fill);
    canvas.drawPath(path_106, paint68Fill);
    canvas.drawPath(path_107, paint109Stroke);
    canvas.drawPath(path_108, paint110Fill);
    canvas.drawPath(path_109, paint111Stroke);
    canvas.drawPath(path_110, paint112Stroke);
    canvas.drawPath(path_111, paint113Stroke);
    canvas.drawPath(path_112, paint114Fill);
    canvas.drawPath(path_113, paint115Fill);
    canvas.drawPath(path_114, paint116Stroke);
    canvas.drawPath(path_115, paint117Fill);
    canvas.drawPath(path_116, paint118Fill);
    canvas.drawPath(path_117, paint119Fill);
    canvas.drawPath(path_118, paint120Stroke);
    canvas.drawPath(path_119, paint121Stroke);
    canvas.drawPath(path_120, paint99Fill);
    canvas.saveLayer(null, paint122Fill);
    canvas.drawPath(path_121, paint123Fill);
    canvas.drawPath(path_122, paint123Fill);
    canvas.drawPath(path_123, paint123Fill);
    canvas.drawPath(path_124, paint123Fill);
    canvas.drawPath(path_125, paint123Fill);
    canvas.drawPath(path_126, paint123Fill);
    canvas.drawPath(path_127, paint123Fill);
    canvas.drawPath(path_128, paint123Fill);
    canvas.drawPath(path_129, paint123Fill);
    canvas.drawPath(path_130, paint123Fill);
    canvas.restore();

    canvas.restore();
  }
}
