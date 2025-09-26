// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen225}
/// Gen225 widget.
/// {@endtemplate}
class Gen225 extends LeafRenderObjectWidget {
  /// {@macro Gen225}
  const Gen225({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen225RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen225RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen225RenderObject extends RenderBox {
  Gen225RenderObject();

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
    final desiredWidth = _width ?? Gen225.svgSize.width;
    final desiredHeight = _height ?? Gen225.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen225.svgSize.width == 0 || Gen225.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen225.svgSize.width,
      size.height / Gen225.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen225.svgSize.width * scale) / 2;
    final dy = (size.height - Gen225.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen225.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(156.5181, -29.4735),
      const Offset(187.4024, -20.2201),
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
      const Offset(0.6007, -166.0473),
      const Offset(-10.8559, -204.5928),
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
      const Offset(-22.6916, 71.7548),
      const Offset(-21.2689, 102.1647),
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
      const Offset(-45.2688, -39.837),
      const Offset(-48.1163, -69.1932),
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
      const Offset(90.7, 20.1),
      const Offset(92.9, 22.3),
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
      const Offset(69.9565, -30.6455),
      const Offset(90.2168, -104.6017),
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
      const Offset(40.8152, 151.8517),
      const Offset(40.29, 166.2485),
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
    paint0Fill.color = const Color(0x9bdabe86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffdabe86);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 0.8422;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff81b927);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 1.4866;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff6de548);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 1.41;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffd552ef);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 5.6506;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff88e665);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 4.143;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x7f88e665);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x93c31d86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffea342e);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 4.4904;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xa0d552ef);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffdabe86);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.9948;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffc31d86);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.1157;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffd552ef);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 2.5241;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff81b927);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 6.2325;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x9e88e665);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x7f6de548);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff2923d7);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 3.5865;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xd3c31d86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff51dae1);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 7.1187;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xcc7af5ab);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xdb81b927);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffd552ef);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 2.123;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader1;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader2;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader3;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xc66de548);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff5ae2a0);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 3.7029;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xa581b927);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x68c31d86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x9651dae1);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff2923d7);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 8.8105;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x935ae2a0);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffdabe86);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 6.3663;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff5ae2a0);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 2.17;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xbc51dae1);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xa36de548);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffc31d86);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 4.8686;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffd552ef);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 5.1296;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xf2c31d86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x82ea342e);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x5b2923d7);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x6681b927);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xbfc31d86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x7081b927);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x8e81b927);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x9681b927);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff7af5ab);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 2.6066;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xf2b5e873);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffc31d86);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.42;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader4;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xbadabe86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x752923d7);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x9eb5e873);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x6088e665);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffdabe86);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 1.0754;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffc31d86);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 4.25;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffdabe86);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 2.7482;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xdd5ae2a0);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xed6de548);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xd8b5e873);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x6b51dae1);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x826de548);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x6ddabe86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffea342e);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 8.4919;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xc1b5e873);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffb5e873);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 1.5237;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x6088e665);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffd552ef);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 1.4674;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xf95ae2a0);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffdabe86);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 3.51;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x96c31d86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xe56de548);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff88e665);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 2.0853;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x847af5ab);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x4451dae1);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xe82923d7);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffdabe86);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 1.9107;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff51dae1);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 2.6621;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader5;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x5481b927);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x5b88e665);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff7af5ab);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 2.0483;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffea342e);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 1.36;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x56ea342e);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xcc88e665);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xd881b927);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x42dabe86);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff7af5ab);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 4.1382;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x936de548);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffc31d86);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 7.8476;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x6bc31d86);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff2923d7);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 6.4718;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x7ad552ef);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xe55ae2a0);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x5681b927);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffdabe86);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 4.8328;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xd87af5ab);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff6de548);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 6.9176;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff6de548);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 4.4349;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xff51dae1);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff6de548);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 5.5057;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x776de548);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xffd552ef);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 4.4958;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x59dabe86);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.shader = shader6;
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x93ea342e);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xd851dae1);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xffc31d86);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x08000000);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xff000000);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(115.1213, 38.5239)
      ..cubicTo(110.815, 35.0965, 99.0853, 53.2122, 96.0666, 47.3823)
      ..cubicTo(109.2832, 52.9627, 72.2505, 51.892, 73.1469, 43.201)
      ..cubicTo(71.6785, 38.1599, 64.059, 63.9752, 50.9851, 64.6088)
      ..cubicTo(37.5481, 72.6045, 88.2256, 51.6937, 87.4782, 56.1797)
      ..cubicTo(89.7638, 69.6127, 70.6401, 54.4686, 62.4254, 61.023)
      ..cubicTo(50.9523, 67.793, 104.6878, 35.4007, 109.0844, 44.404)
      ..cubicTo(90.6322, 47.2713, 66, 3.6, 62.859, 9.2101)
      ..cubicTo(65.5285, 4.2709, 88.7208, 99.0478, 81.9869, 89.805)
      ..close();

    final path_1 = Path()
      ..moveTo(77.4507, 123.0164)
      ..cubicTo(90.4384, 113.1649, 135.989, 95.5747, 146.7634, 93.0972)
      ..cubicTo(139.5581, 78.0872, 93.036, 60.8833, 90.9563, 72.8632)
      ..cubicTo(98.7517, 88.1596, 129.5037, 59.3705, 124.0403, 64.4269)
      ..cubicTo(118.4245, 75.429, 121.4449, 57.5695, 111.9522, 60.0358)
      ..cubicTo(112.7912, 61.4993, 89.3523, 61.5236, 89.9004, 77.1028)
      ..cubicTo(109.384, 66.0757, 120.0787, 98.3042, 117.2015, 108.7352)
      ..close();

    final path_2 = Path()
      ..moveTo(124.8241, -55.7049)
      ..cubicTo(116.0166, -42.7486, 159.2778, 38.0734, 151.6496, 46.7165)
      ..cubicTo(150.8669, 57.6601, 111.0899, 5.4479, 99.6022, -3.1702)
      ..cubicTo(80.0362, 1.3443, 121.044, 22.069, 106.2672, 20.1421)
      ..cubicTo(114.6986, 38.541, 117.1396, 8.8628, 123.5966, 27.8976)
      ..cubicTo(117.5476, 34.9057, 94.3416, 30.6343, 82.7077, 29.9835)
      ..cubicTo(104.9076, 30.2524, 119.0115, 32.1457, 122.705, 29.8118)
      ..cubicTo(106.2299, 37.1388, 114.9321, -19.2286, 118.1174, -22.847)
      ..cubicTo(115.0244, -41.7139, 105.2982, -41.7098, 100.2061, -58.7528)
      ..cubicTo(107.401, -46.6065, 154.1857, 21.0304, 143.1874, 22.1952)
      ..cubicTo(166.0378, 9.3104, 142.0274, -42.8491, 150.4147, -25.1869);

    final path_3 = Path()
      ..moveTo(167.3004, -34.6164)
      ..cubicTo(173.2513, -37.4548, 180.1707, -35.3817, 182.7425, -29.9897)
      ..cubicTo(185.3144, -24.5977, 182.571, -17.9157, 176.6201, -15.0772)
      ..cubicTo(170.6692, -12.2388, 163.7498, -14.3119, 161.178, -19.7039)
      ..cubicTo(158.6061, -25.0959, 161.3495, -31.778, 167.3004, -34.6164)
      ..close();

    final path_4 = Path()
      ..moveTo(14.2, 75.7)
      ..cubicTo(14.9, 86.5, 44, 100, 40.3, 93)
      ..cubicTo(37.2, 89.5, 61.6, 99.6, 59.2, 84.9)
      ..cubicTo(53.6, 70.1, 15.3, 35.3, 26.6, 37.6)
      ..cubicTo(12.1, 41.6, 26.4, 58.3, 41.4, 66.9)
      ..cubicTo(58.3, 70.7, 17.9, 29.6, 13.6, 18.1)
      ..cubicTo(10.1, 25.3, 66.5, 42.2, 56.7, 55.6)
      ..cubicTo(45.8, 60.7, 35.2, 43.5, 22.2, 36.6)
      ..cubicTo(27, 29.3, 21.9, 10.9, 27.3, 13.4)
      ..cubicTo(20.6, 28.3, 79.5, 79.3, 65.6, 81.7)
      ..cubicTo(80.3, 97.4, 27.8, 12.3, 20.4, 20)
      ..close();

    final path_5 = Path()
      ..moveTo(242.0197, 102.9527)
      ..cubicTo(238.358, 84.8778, 239.7906, 143.2438, 228.094, 124.0848)
      ..cubicTo(195.2391, 112.6087, 132.0723, 86.9259, 139.7991, 88.2649)
      ..cubicTo(146.6763, 94.068, 155.701, 116.9, 155.5981, 117.4031)
      ..cubicTo(162.3133, 138.3846, 269.4003, 125.8529, 253.2616, 108.0703)
      ..cubicTo(263.7307, 118.2151, 129.007, 57.4921, 145.0029, 54.0799)
      ..cubicTo(170.0563, 59.8907, 195.807, 106.7061, 191.4702, 103.1895)
      ..cubicTo(193.4682, 111.5663, 192.9034, 62.7209, 171.2894, 58.2437)
      ..close();

    final path_6 = Path()
      ..moveTo(161.0197, -3.9552)
      ..cubicTo(151.5188, -9.5431, 244.0544, 84.9436, 242.2627, 81.7827)
      ..cubicTo(205.9926, 56.9359, 255.2285, -12.1284, 230.2937, -11.78)
      ..cubicTo(247.9285, -13.0894, 209.0784, -13.7662, 212.1077, -9.3328)
      ..cubicTo(233.5453, 4.6853, 129.5405, 27.8077, 129.7378, 27.8337)
      ..cubicTo(131.4959, 23.6272, 102.6865, 68.652, 103.7759, 66.4756)
      ..cubicTo(126.3622, 71.769, 141.2313, 53.3522, 151.3381, 46.7146)
      ..cubicTo(159.2501, 41.5028, 248.4246, 62.4213, 262.9654, 70.8918)
      ..close();

    final path_7 = Path()
      ..moveTo(82.0042, 65.8855)
      ..lineTo(102.4797, 66.3144)
      ..lineTo(101.8548, 96.1478)
      ..lineTo(81.3793, 95.7189)
      ..close();

    final path_8 = Path()
      ..moveTo(-112.7124, 0.5214)
      ..cubicTo(-79.75, 17.5048, 5.0951, 77.0918, 9.6149, 76.8758)
      ..cubicTo(28.2774, 86.2433, -0.8563, 87.0519, -6.6102, 76.6503)
      ..cubicTo(-17.6283, 79.8044, -72.1135, 41.871, -80.5126, 26.1325)
      ..cubicTo(-69.9839, 30.3837, 17.039, 117.1835, 18.1269, 108.7488)
      ..cubicTo(11.02, 96.1599, -21.6393, 33.5364, -42.8429, 21.663)
      ..cubicTo(-26.3941, 41.4375, -32.2106, 66.3216, -15.1367, 87.4008)
      ..cubicTo(-19.3439, 96.1097, -115.5284, 17.8803, -94.7222, 26.3946)
      ..cubicTo(-101.465, 29.9282, -86.1168, 35.0751, -96.3957, 27.559)
      ..cubicTo(-75.6362, 47.6696, -79.8554, 42.7832, -83.0409, 31.0078)
      ..close();

    final path_9 = Path()
      ..moveTo(16.263, -111.0287)
      ..cubicTo(44.6571, -111.8359, 77.4864, -87.5635, 84.5659, -82.58)
      ..cubicTo(85.4891, -43.712, 47.4377, -116.5424, 65.2661, -97.4077)
      ..cubicTo(30.6691, -81.4194, 83.5186, -21.3925, 69.0068, -51.684)
      ..cubicTo(114.0196, -59.5635, 47.5988, -52.866, 52.9487, -63.6432)
      ..cubicTo(33.7828, -80.0836, -7.7338, -29.1205, -0.1332, -10.8651)
      ..cubicTo(-38.3775, -3.1939, 7.7158, -131.8528, -24.2826, -130.9458)
      ..cubicTo(-1.317, -147.6708, -6.223, 25.5709, -31.8918, 19.5453)
      ..cubicTo(-5.0847, 45.6557, -0.8019, 20.9159, 1.846, 11.1062)
      ..cubicTo(6.3636, 12.2993, 90.9447, -84.241, 92.2034, -113.6302)
      ..cubicTo(76.5841, -118.8651, 135.6034, -75.2952, 115.4063, -87.42)
      ..close();

    final path_10 = Path()
      ..moveTo(26.6, 18.9)
      ..cubicTo(30.0771, 18.9, 32.9, 21.7229, 32.9, 25.2)
      ..cubicTo(32.9, 28.6771, 30.0771, 31.5, 26.6, 31.5)
      ..cubicTo(23.1229, 31.5, 20.3, 28.6771, 20.3, 25.2)
      ..cubicTo(20.3, 21.7229, 23.1229, 18.9, 26.6, 18.9)
      ..close();

    final path_11 = Path()
      ..moveTo(131.7581, 59.9725)
      ..lineTo(126.8893, 27.7786)
      ..lineTo(142.653, 25.3946)
      ..lineTo(147.5219, 57.5885)
      ..close();

    final path_12 = Path()
      ..moveTo(53.3806, 85.1297)
      ..cubicTo(87.3196, 83.5941, 65.8377, 59.0482, 72.7485, 48.4675)
      ..cubicTo(63.877, 41.2612, 67.128, 75.0877, 82.6241, 65.9928)
      ..cubicTo(106.3516, 63.136, 40.4604, 28.4937, 56.0886, 25.2337)
      ..cubicTo(39.2829, 40.993, 41.078, 46.7963, 24.2336, 55.0479)
      ..cubicTo(48.1121, 46.7073, 21.1416, 33.8513, 24.4546, 35.0806)
      ..cubicTo(55.4225, 26.8505, 139.6709, 68.0733, 120.6743, 69.9045)
      ..close();

    final path_13 = Path()
      ..moveTo(147.8538, 36.0982)
      ..cubicTo(143.8547, 33.8989, 179.9323, 13.7253, 167.2786, 12.151)
      ..cubicTo(153.4133, 24.1973, 161.3218, -38.714, 148.4719, -28.5303)
      ..cubicTo(138.2811, -21.7889, 131.6605, 6.2278, 148.9751, 1.5494)
      ..cubicTo(155.4029, -1.5344, 188.3921, -6.6341, 170.6739, -4.4139)
      ..cubicTo(159.2761, 15.5726, 161.1432, 17.9235, 155.755, 29.103)
      ..cubicTo(154.2473, 19.4155, 101.6146, 44.1563, 110.9611, 38.5561)
      ..cubicTo(107.9105, 26.5774, 123.4367, -10.8846, 125.2758, -3.2273)
      ..cubicTo(119.4901, -0.9874, 123.1773, 31.5181, 119.7118, 26.9912)
      ..cubicTo(134.2584, 16.8268, 176.3262, 2.8991, 164.0182, 13.057)
      ..cubicTo(178.787, 2.4316, 146.3171, -8.5587, 148.3694, -18.5534)
      ..close();

    final path_14 = Path()
      ..moveTo(101.2509, 0.4937)
      ..cubicTo(98.1271, -9.0762, 63.3633, -6.8592, 48.7286, 3.8702)
      ..cubicTo(40.4208, -3.4796, 147.6791, -42.0304, 149.6942, -59.9708)
      ..cubicTo(140.5936, -51.7767, 90.2864, 27.5001, 79.4516, 26.0252)
      ..cubicTo(62.9898, 29.3288, 87.1094, 4.7317, 102.5608, -0.3978)
      ..cubicTo(113.3848, -23.1023, 129.9633, -20.1757, 138.072, -36.9797)
      ..cubicTo(159.2909, -44.8546, 117.451, 68.6971, 94.5987, 78.0427)
      ..cubicTo(79.2214, 75.0425, 177.3516, -50.6058, 166.5512, -44.7687)
      ..cubicTo(162.1948, -19.1047, 88.3027, 10.2805, 90.9622, -6.9443)
      ..close();

    final path_15 = Path()
      ..moveTo(140.2962, -59.2719)
      ..cubicTo(103.5119, -56.1412, -5.4479, -56.6798, -16.5647, -42.7729)
      ..cubicTo(-17.1587, -24.636, 164.7228, -78.4755, 138.8792, -78.8462)
      ..cubicTo(136.777, -92.394, 98.4271, -72.0183, 117.5529, -93.6941)
      ..cubicTo(153.4563, -102.6543, 28.1498, -95.196, 2.4597, -84.3334)
      ..cubicTo(30.4569, -96.1141, -10.099, -31.1746, 3.6978, -34.2144)
      ..cubicTo(-1.8314, -34.6778, 2.5042, -39.28, 25.9498, -33.0537)
      ..cubicTo(41.3031, -27.0167, -16.4743, -23.9493, -6.6781, -21.0285)
      ..cubicTo(-12.2536, -12.3101, 99.1838, -105.2437, 69.8864, -101.8958)
      ..cubicTo(57.7716, -81.1986, 157.2341, -65.2665, 143.1921, -61.8095)
      ..close();

    final path_16 = Path()
      ..moveTo(101.4244, 1.9973)
      ..lineTo(98.3546, -12.3223)
      ..cubicTo(97.2474, -17.4868, 98.8064, -22.2067, 101.8339, -22.8557)
      ..lineTo(99.5899, -22.3746)
      ..cubicTo(102.6173, -23.0236, 105.9741, -19.3577, 107.0813, -14.1932)
      ..lineTo(110.1511, 0.1265)
      ..cubicTo(111.2583, 5.2909, 109.6993, 10.0108, 106.6718, 10.6598)
      ..lineTo(108.9158, 10.1787)
      ..cubicTo(105.8884, 10.8278, 102.5316, 7.1618, 101.4244, 1.9973)
      ..close();

    final path_17 = Path()
      ..moveTo(73.8875, -15.6315)
      ..cubicTo(89.3973, -5.4354, 18.0051, -57.9917, 2.0043, -62.6233)
      ..cubicTo(-0.5213, -66.7095, 11.6605, -9.5729, -0.464, -18.743)
      ..cubicTo(-25.2915, -24.7563, 36.1106, -20.4309, 49.3352, -16.4757)
      ..cubicTo(24.1051, -31.4979, -73.8421, -47.3505, -57.1673, -39.63)
      ..cubicTo(-66.8752, -52.7026, 36.2371, -8.7803, 31.0531, -16.2593)
      ..cubicTo(0.7542, -18.0437, -56.0107, -47.8421, -41.7115, -49.8697)
      ..cubicTo(-67.448, -69.9809, 10.5895, -59.9063, 26.0703, -52.9365)
      ..cubicTo(28.7725, -52.9249, -38.3392, -57.8582, -61.1003, -65.7969)
      ..cubicTo(-72.6417, -58.9438, 59.7685, -15.2199, 61.5378, -20.6239)
      ..close();

    final path_18 = Path()
      ..moveTo(244.712, 53.4954)
      ..cubicTo(237.2766, 41.2267, 261.2397, 32.8491, 256.0924, 28.0693)
      ..cubicTo(223.5609, 12.0665, 140.8635, -6.7385, 116.7903, -0.7346)
      ..cubicTo(101.728, 1.453, 139.371, -14.4203, 110.4602, -10.8893)
      ..cubicTo(146.6464, 2.2114, 89.0775, 13.1332, 98.0027, 6.2777)
      ..cubicTo(89.6469, -2.3963, 168.9803, 49.0153, 190.5626, 51.806)
      ..cubicTo(196.1741, 54.6776, 129.8486, 24.8471, 147.7674, 20.0245)
      ..close();

    final path_19 = Path()
      ..moveTo(-19.4107, -3.9355)
      ..cubicTo(-50.0729, 6.3644, -47.2088, -89.0136, -41.7225, -66.3496)
      ..cubicTo(-48.6159, -83.3815, -19.0893, 25.0592, -34.9245, 30.9673)
      ..cubicTo(-34.1319, 49.6129, -169.5186, -36.1925, -181.9098, -54.1289)
      ..cubicTo(-169.2275, -60.3944, -118.9234, 20.3191, -105.8859, 7.5712)
      ..cubicTo(-123.583, 41.8891, -126.1219, -43.8115, -105.2882, -59.6678)
      ..cubicTo(-107.3194, -37.0689, -24.1787, 27.3498, -34.3459, 10.1717)
      ..cubicTo(-27.3423, 18.9503, -127.2073, 21.348, -139.9486, 44.0821)
      ..cubicTo(-166.0857, 22.7879, -31.6769, 11.374, -36.6027, 15.0889)
      ..cubicTo(-49.8704, 37.0324, -152.7075, 23.1239, -127.5101, 36.7768)
      ..cubicTo(-128.7469, 48.9508, -152.8264, 55.3299, -155.9154, 72.692)
      ..close();

    final path_20 = Path()
      ..moveTo(-88.1494, 61.0011)
      ..cubicTo(-59.7569, 49.2552, -49.7294, 25.8366, -20.123, 32.5412)
      ..cubicTo(-16.4713, 23.6555, -13.1597, 155.7077, -14.4367, 173.4437)
      ..cubicTo(2.7607, 157.4657, -102.1436, 93.4704, -90.4257, 121.7452)
      ..cubicTo(-68.5117, 106.8763, -43.4043, 72.4423, -62.1157, 83.9826)
      ..cubicTo(-63.7628, 114.667, -51.6731, 89.1593, -41.3994, 104.1509)
      ..cubicTo(-48.3641, 132.0221, 40.9694, 79.4681, 21.0383, 74.9467)
      ..cubicTo(52.7562, 69.1676, -141.8148, 35.3278, -137.894, 55.2973)
      ..cubicTo(-155.9468, 44.654, -11.9916, 102.8846, -17.778, 123.8993)
      ..close();

    final path_21 = Path()
      ..moveTo(-72.9436, -62.9814)
      ..cubicTo(-49.431, -33.9652, -154.4888, -44.9723, -147.4257, -59.2095)
      ..cubicTo(-144.1577, -64.3096, -70.8868, -66.5788, -64.2939, -39.6984)
      ..cubicTo(-82.9821, -13.3145, -141.3844, -154.7849, -129.103, -147.0175)
      ..cubicTo(-144.7853, -134.8194, -150.8375, -44.4586, -153.1938, -70.998)
      ..cubicTo(-140.3294, -57.803, -82.4114, -40.7173, -102.7467, -50.1177)
      ..cubicTo(-135.838, -31.5753, 0.9879, 20.9029, -26.7217, 6.9963)
      ..cubicTo(-27.1907, 14.8978, -143.7499, -114.699, -142.1792, -132.0248)
      ..cubicTo(-122.1489, -124.9524, -53.4337, -173.729, -48.7329, -170.0887)
      ..cubicTo(-46.8855, -151.0987, -108.0544, -80.6225, -97.6442, -52.45)
      ..close();

    final path_22 = Path()
      ..moveTo(-8.0229, -167.444)
      ..cubicTo(-12.7824, -168.2148, -15.3492, -176.8507, -13.7512, -186.7168)
      ..cubicTo(-12.1533, -196.5828, -6.9918, -203.9669, -2.2323, -203.1961)
      ..cubicTo(2.5272, -202.4252, 5.094, -193.7894, 3.496, -183.9233)
      ..cubicTo(1.8981, -174.0573, -3.2634, -166.6731, -8.0229, -167.444)
      ..close();

    final path_23 = Path()
      ..moveTo(-15.5142, 75.9826)
      ..cubicTo(-11.5529, 78.316, -11.2342, 85.1291, -14.8029, 91.1876)
      ..cubicTo(-18.3716, 97.246, -24.485, 100.2703, -28.4463, 97.9369)
      ..cubicTo(-32.4076, 95.6035, -32.7263, 88.7904, -29.1576, 82.732)
      ..cubicTo(-25.5889, 76.6735, -19.4755, 73.6492, -15.5142, 75.9826)
      ..close();

    final path_24 = Path()
      ..moveTo(-52.5234, -43.776)
      ..cubicTo(-56.5274, -45.9499, -57.1654, -52.527, -53.9472, -58.4541)
      ..cubicTo(-50.729, -64.3811, -44.8656, -67.4282, -40.8617, -65.2542)
      ..cubicTo(-36.8577, -63.0803, -36.2198, -56.5033, -39.4379, -50.5762)
      ..cubicTo(-42.6561, -44.6491, -48.5195, -41.602, -52.5234, -43.776)
      ..close();

    final path_25 = Path()
      ..moveTo(-19.1257, 45.576)
      ..lineTo(-52.7111, 50.1169)
      ..cubicTo(-52.7893, 50.1275, -52.8606, 50.0788, -52.8701, 50.0082)
      ..lineTo(-55.359, 31.5997)
      ..cubicTo(-55.3686, 31.5292, -55.3128, 31.4633, -55.2346, 31.4527)
      ..lineTo(-21.6492, 26.9118)
      ..cubicTo(-21.571, 26.9012, -21.4997, 26.9499, -21.4902, 27.0205)
      ..lineTo(-19.0013, 45.429)
      ..cubicTo(-18.9917, 45.4995, -19.0475, 45.5654, -19.1257, 45.576)
      ..close();

    final path_26 = Path()
      ..moveTo(162.7085, 20.5357)
      ..cubicTo(176.4003, 28.3638, 100.3684, 11.3197, 104.8356, 5.9058)
      ..cubicTo(116.6911, 3.0231, 139.258, 19.8646, 125.5926, 14.5461)
      ..cubicTo(110.3894, 15.2313, 179.2555, 49.3647, 177.2348, 42.1844)
      ..cubicTo(176.6324, 33.5587, 122.8924, -1.8322, 114.6307, -6.154)
      ..cubicTo(119.1938, -8.2012, 184.2895, 43.3955, 185.2077, 43.4765)
      ..cubicTo(191.4416, 47.9162, 118.4236, 3.6387, 108.6297, 8.628)
      ..cubicTo(127.0841, -0.2399, 172.6414, 38.3578, 186.1716, 45.3264)
      ..cubicTo(191.652, 39.882, 134.8916, 35.4877, 145.4069, 27.5522)
      ..cubicTo(139.9689, 17.3174, 137.0896, 18.3253, 140.2423, 24.452)
      ..close();

    final path_27 = Path()
      ..moveTo(90.9343, 26.7034)
      ..cubicTo(92.0666, 25.8957, 93.4636, 25.9098, 94.0521, 26.7347)
      ..cubicTo(94.6405, 27.5597, 94.199, 28.8852, 93.0667, 29.6928)
      ..cubicTo(91.9344, 30.5005, 90.5374, 30.4864, 89.9489, 29.6615)
      ..cubicTo(89.3605, 28.8365, 89.802, 27.5111, 90.9343, 26.7034)
      ..close();

    final path_28 = Path()
      ..moveTo(18.0844, -57.6519)
      ..cubicTo(17.6814, -61.1889, 20.1684, -64.3811, 23.6346, -64.776)
      ..cubicTo(27.1009, -65.1709, 30.2422, -62.62, 30.6452, -59.083)
      ..cubicTo(31.0481, -55.5461, 28.5612, -52.3539, 25.0949, -51.9589)
      ..cubicTo(21.6287, -51.564, 18.4874, -54.1149, 18.0844, -57.6519)
      ..close();

    final path_29 = Path()
      ..moveTo(87.9, 34.7)
      ..cubicTo(92.4809, 34.7, 96.2, 38.4191, 96.2, 43)
      ..cubicTo(96.2, 47.5809, 92.4809, 51.3, 87.9, 51.3)
      ..cubicTo(83.3191, 51.3, 79.6, 47.5809, 79.6, 43)
      ..cubicTo(79.6, 38.4191, 83.3191, 34.7, 87.9, 34.7)
      ..close();

    final path_30 = Path()
      ..moveTo(106.062, 170.9764)
      ..cubicTo(93.0768, 183.6688, 78.5111, 288.8415, 58.8237, 292.6885)
      ..cubicTo(67.258, 252.4748, 40.4168, 225.5863, 46.5644, 192.7883)
      ..cubicTo(76.9157, 208.3676, 50.3712, 124.3898, 60.2696, 95.086)
      ..cubicTo(58.4173, 113.2778, 80.9767, 250.0744, 80.2881, 274.8232)
      ..cubicTo(62.1784, 249.3308, 101.7949, 162.5782, 97.1849, 171.3914)
      ..cubicTo(106.0565, 151.628, 47.8299, 287.0764, 22.5023, 273.7188)
      ..cubicTo(44.2653, 302.3004, 94.8991, 230.5753, 101.9433, 243.2562)
      ..cubicTo(85.7198, 268.7313, 47.768, 313.7368, 45.5459, 304.1664)
      ..close();

    final path_31 = Path()
      ..moveTo(15.98, -42.5772)
      ..lineTo(17.8125, -38.8693)
      ..cubicTo(14.7568, -45.0521, 22.7716, -55.2591, 35.6993, -61.6484)
      ..lineTo(42.4624, -64.9909)
      ..cubicTo(55.3901, -71.3802, 68.3667, -71.5478, 71.4224, -65.365)
      ..lineTo(69.5899, -69.0728)
      ..cubicTo(72.6456, -62.89, 64.6308, -52.6831, 51.7031, -46.2938)
      ..lineTo(44.94, -42.9513)
      ..cubicTo(32.0123, -36.562, 19.0357, -36.3944, 15.98, -42.5772)
      ..close();

    final path_32 = Path()
      ..moveTo(42.4, 95.6)
      ..cubicTo(23.7, 100, 71.5, 51.8, 66.3, 48.9)
      ..cubicTo(65.5, 56.7, 26.1, 90.3, 20.7, 96.1)
      ..cubicTo(18.7, 86.9, 34.1, 89.4, 24.1, 95.8)
      ..cubicTo(39.3, 91.1, 20.2, 22.8, 23.2, 16.8)
      ..cubicTo(32, 6.2, 2.7, 33.4, 7.8, 41.3)
      ..cubicTo(0, 41.7, 23.8, 72.8, 38, 65.2)
      ..cubicTo(35.4, 79.2, 72.1, 25.7, 71.4, 10.8)
      ..cubicTo(77, 0, 62.2, 22.7, 63.6, 25.1)
      ..cubicTo(58.9, 28.4, 87.3, 37.2, 88.4, 36.6)
      ..cubicTo(72.7, 49.5, 0, 52, 8.2, 58.7)
      ..close();

    final path_33 = Path()
      ..moveTo(65.0932, -53.3549)
      ..cubicTo(53.5065, -62.5536, 110.3583, 88.3917, 110.5845, 67.7928)
      ..cubicTo(103.0395, 89.6954, 78.3488, -74.487, 75.4436, -48.4053)
      ..cubicTo(77.4265, -79.3283, 78.5274, 94.0617, 72.0141, 83.0655)
      ..cubicTo(80.2162, 62.8336, 82.7689, -71.8777, 76.445, -64.3155)
      ..cubicTo(78.6806, -84.736, 55.2868, -73.4181, 51.7624, -53.8407)
      ..cubicTo(47.8784, -40.9924, 71.9412, 27.4809, 67.2642, 45.2972)
      ..close();

    final path_34 = Path()
      ..moveTo(-79.0589, 63.9791)
      ..cubicTo(-79.1296, 66.0161, -60.0782, 75.85, -59.187, 94.1088)
      ..cubicTo(-47.4066, 101.1615, -130.4377, 82.8326, -126.015, 82.2785)
      ..cubicTo(-118.1501, 70.3722, 22.9063, 66.2195, 20.2535, 79.2279)
      ..cubicTo(4.203, 97.6332, -76.111, 93.7461, -87.6046, 85.7475)
      ..cubicTo(-117.7272, 89.9247, -43.6951, 89.3725, -36.7384, 84.1195)
      ..cubicTo(-40.5381, 98.4547, -17.5971, 84.0354, -1.2575, 81.7151)
      ..cubicTo(-4.7383, 81.9692, -30.8911, 69.3458, -26.3949, 81.3284)
      ..close();

    final path_35 = Path()
      ..moveTo(-98.1729, 61.3618)
      ..cubicTo(-113.6815, 72.2081, -127.0705, 129.0338, -118.6295, 131.218)
      ..cubicTo(-131.7423, 148.6867, -54.4561, 84.7267, -53.0126, 88.4933)
      ..cubicTo(-39.9442, 70.9667, -76.6506, 84.1444, -78.2075, 78.351)
      ..cubicTo(-69.3569, 81.8761, -114.5964, 68.8645, -100.4257, 62.4409)
      ..cubicTo(-125.3541, 69.5542, -114.1419, 63.5548, -112.8672, 71.1262)
      ..cubicTo(-100.93, 70.6373, -126.4266, 128.2659, -140.9022, 131.3387)
      ..cubicTo(-138.06, 145.5224, -91.7959, 99.4914, -99.4293, 112.587)
      ..cubicTo(-118.3338, 137.2406, -98.2354, 66.6474, -98.7172, 79.9724)
      ..cubicTo(-127.1454, 89.4858, -139.638, 138.0911, -123.4695, 124.3509);

    final path_36 = Path()
      ..moveTo(-8.5581, -3.6103)
      ..cubicTo(-16.0312, 11.1847, 68.7314, -61.5784, 53.6247, -46.8207)
      ..cubicTo(71.7862, -62.9391, 30.5577, -3.9411, 44.91, -18.9238)
      ..cubicTo(30.5336, -23.4687, 79.6818, -35.815, 78.8673, -37.242)
      ..cubicTo(50.7656, -22.105, 63.5022, -79.1708, 57.5953, -77.4129)
      ..cubicTo(58.6521, -72.5536, 117.4551, -44.7065, 121.8498, -52.1957)
      ..cubicTo(117.8282, -57.9075, 54.5353, -10.1961, 35.0583, -3.3024)
      ..cubicTo(38.0687, 4.4759, 92.3268, -54.4111, 87.1653, -52.2069)
      ..cubicTo(90.744, -59.7474, 20.5513, -43.5352, 13.2672, -33.388)
      ..close();

    final path_37 = Path()
      ..moveTo(84.9796, -77.8585)
      ..cubicTo(84.7813, -94.1721, -29.129, -49.5597, -37.9693, -52.7485)
      ..cubicTo(-20.4322, -75.7094, -28.5254, -57.1486, -31.9009, -30.7507)
      ..cubicTo(-58.0506, -20.3786, 45.5317, -62.9373, 42.5439, -66.887)
      ..cubicTo(18.0484, -70.4186, 93.0627, -106.7585, 80.8043, -92.5456)
      ..cubicTo(90.7137, -105.4068, 65.0764, -13.3977, 55.624, -25.3791)
      ..cubicTo(76.0881, -33.5139, 105.1633, -95.9286, 83.5638, -89.3336)
      ..cubicTo(107.9847, -83.3176, 2.4636, -81.4366, 1.9762, -87.6114)
      ..cubicTo(15.6867, -93.6391, 34.806, -150.2418, 11.9006, -144.716)
      ..cubicTo(15.6553, -144.9318, 71.6808, -46.9916, 81.4905, -59.9195)
      ..close();

    final path_38 = Path()
      ..moveTo(14.3441, 62.2677)
      ..cubicTo(20.0987, 64.4547, -67.5407, 43.9818, -64.6438, 41.7396)
      ..cubicTo(-61.8, 38.355, -37.7242, 67.3842, -42.8306, 67.614)
      ..cubicTo(-43.803, 63.9888, -30.2947, 90.4432, -36.2766, 89.6174)
      ..cubicTo(-29.9332, 85.0372, -18.2869, 52.3454, -13.3966, 50.3974)
      ..cubicTo(-11.679, 39.7896, -21.9077, 76.4066, -18.6802, 83.4144)
      ..cubicTo(-9.8205, 79.8302, -42.4115, 93.4061, -47.3632, 86.227)
      ..cubicTo(-32.382, 76.5153, -45.5509, 53.5511, -54.1755, 58.2837)
      ..cubicTo(-70.9684, 64.9697, -2.051, 45.9832, 1.1832, 44.5506)
      ..close();

    final path_39 = Path()
      ..moveTo(72.8181, 2.3025)
      ..cubicTo(79.913, 21.4801, 36.7385, 25.5124, 34.911, 6.9494)
      ..cubicTo(53.4115, 11.6049, 23.4497, -15.0414, 36.3635, 5.5974)
      ..cubicTo(20.9019, -6.1612, 0.3507, -39.9547, 3.8306, -26.9904)
      ..cubicTo(19.5868, -3.4216, 39.6322, 7.8004, 44.2676, -0.5362)
      ..cubicTo(38.7626, -19.6782, -5.1549, -31.0606, -18.7673, -45.609)
      ..cubicTo(-34.0037, -64.3383, -24.7844, -73.2115, -15.2243, -66.3151)
      ..cubicTo(-13.3169, -65.3318, 80.9496, 51.0569, 75.3987, 40.7977)
      ..cubicTo(74.9529, 58.1739, -19.6033, -40.9062, -9.7984, -44.7875)
      ..cubicTo(-0.1339, -43.0007, 78.4641, 41.4608, 88.3834, 36.9875)
      ..cubicTo(83.4783, 17.9476, 60.2543, 70.8652, 53.0917, 69.081)
      ..close();

    final path_40 = Path()
      ..moveTo(101.6171, 167.9968)
      ..cubicTo(111.9198, 167.3486, 120.942, 177.2779, 121.7523, 190.1562)
      ..cubicTo(122.5625, 203.0345, 114.8559, 214.0163, 104.5532, 214.6645)
      ..cubicTo(94.2506, 215.3127, 85.2283, 205.3834, 84.4181, 192.5051)
      ..cubicTo(83.6078, 179.6268, 91.3145, 168.645, 101.6171, 167.9968)
      ..close();

    final path_41 = Path()
      ..moveTo(-13.2439, 40.393)
      ..cubicTo(-12.2874, 21.0645, 55.4089, 34.3108, 48.905, 41.136)
      ..cubicTo(57.1965, 36.3865, 2.6737, 37.0873, -1.6746, 48.2289)
      ..cubicTo(-6.9373, 36.1628, -34.391, 56.3651, -34.0054, 55.5577)
      ..cubicTo(-30.1722, 38.9921, -8.8623, 48.267, -7.7821, 47.6198)
      ..cubicTo(-3.2326, 57.9793, 4.169, 30.5524, -4.3501, 38.3824)
      ..cubicTo(-23.6409, 40.7649, 50.8378, 37.2052, 58.782, 35.2341)
      ..cubicTo(59.8965, 41.0465, 56.0839, 28.3296, 50.2963, 27.7781)
      ..cubicTo(55.9936, 34.3811, -21.0242, 66.4889, -21.4304, 50.8432)
      ..close();

    final path_42 = Path()
      ..moveTo(60.2, 48.6)
      ..lineTo(71.3, 48.6)
      ..cubicTo(75.053, 48.6, 78.1, 51.647, 78.1, 55.4)
      ..lineTo(78.1, 71.3)
      ..cubicTo(78.1, 75.053, 75.053, 78.1, 71.3, 78.1)
      ..lineTo(60.2, 78.1)
      ..cubicTo(56.447, 78.1, 53.4, 75.053, 53.4, 71.3)
      ..lineTo(53.4, 55.4)
      ..cubicTo(53.4, 51.647, 56.447, 48.6, 60.2, 48.6)
      ..close();

    final path_43 = Path()
      ..moveTo(-30.3867, -18.6062)
      ..cubicTo(-32.6951, -17.612, -34.8546, -17.4675, -35.2061, -18.2836)
      ..cubicTo(-35.5576, -19.0997, -33.9688, -20.5694, -31.6603, -21.5636)
      ..cubicTo(-29.3519, -22.5578, -27.1924, -22.7023, -26.8409, -21.8862)
      ..cubicTo(-26.4894, -21.0701, -28.0782, -19.6004, -30.3867, -18.6062)
      ..close();

    final path_44 = Path()
      ..moveTo(77.5, 96)
      ..cubicTo(90.6, 100, 1.3, 38, 7.7, 41.4)
      ..cubicTo(20.5, 32.1, 13.4, 56.6, 7.8, 61.7)
      ..cubicTo(5.6, 70, 27.5, 45.8, 32, 58.9)
      ..cubicTo(31, 77.3, 87.9, 66.8, 84, 52.5)
      ..cubicTo(81.5, 47.4, 26.1, 100, 12.9, 93.7)
      ..cubicTo(0, 84.4, 64.2, 22.3, 75.4, 18.4)
      ..cubicTo(79.9, 13.8, 25.1, 33.5, 37.4, 35.2)
      ..cubicTo(30.4, 51.9, 0, 55.6, 4.5, 56.8)
      ..cubicTo(21.4, 71.6, 37.2, 76.4, 31.2, 80.6)
      ..cubicTo(25.5, 62, 29.9, 89.9, 31, 83.8)
      ..close();

    final path_45 = Path()
      ..moveTo(118.0399, 36.9966)
      ..lineTo(181.5169, 48.7614)
      ..cubicTo(183.1753, 49.0688, 184.4172, 49.8823, 184.2885, 50.5769)
      ..lineTo(180.8187, 69.298)
      ..cubicTo(180.69, 69.9927, 179.239, 70.3071, 177.5806, 69.9997)
      ..lineTo(114.1037, 58.2349)
      ..cubicTo(112.4452, 57.9276, 111.2033, 57.1141, 111.3321, 56.4195)
      ..lineTo(114.8018, 37.6983)
      ..cubicTo(114.9306, 37.0037, 116.3815, 36.6893, 118.0399, 36.9966)
      ..close();

    final path_46 = Path()
      ..moveTo(116.5799, -34.1667)
      ..lineTo(111.4045, -82.594)
      ..lineTo(185.618, -90.5251)
      ..lineTo(190.7933, -42.0979)
      ..close();

    final path_47 = Path()
      ..moveTo(93.6, 25.5)
      ..cubicTo(100, 37.2, 35.7, 61.7, 32, 64.9)
      ..cubicTo(23.6, 73.8, 67.9, 100, 78.5, 98.9)
      ..cubicTo(73.4, 100, 0, 15.6, 0.4, 30.4)
      ..cubicTo(16.8, 43.4, 89.9, 53, 81.7, 61)
      ..cubicTo(94.1, 67.6, 89.2, 61.5, 91.6, 71.1)
      ..cubicTo(100, 52.5, 19.5, 16.6, 28.5, 19.5)
      ..close();

    final path_48 = Path()
      ..moveTo(91.8, 20.1)
      ..cubicTo(92.4071, 20.1, 92.9, 20.5929, 92.9, 21.2)
      ..cubicTo(92.9, 21.8071, 92.4071, 22.3, 91.8, 22.3)
      ..cubicTo(91.1929, 22.3, 90.7, 21.8071, 90.7, 21.2)
      ..cubicTo(90.7, 20.5929, 91.1929, 20.1, 91.8, 20.1)
      ..close();

    final path_49 = Path()
      ..moveTo(201.165, 64.9323)
      ..cubicTo(199.9583, 75.6966, 169.0588, -4.7091, 165.7264, 7.3656)
      ..cubicTo(163.7039, 24.6227, 124.6353, 84.9513, 130.6618, 100.2304)
      ..cubicTo(133.3747, 108.326, 187.6644, 81.1525, 199.478, 87.5643)
      ..cubicTo(182.3009, 90.0332, 155.2516, 5.0941, 143.8891, -0.1113)
      ..cubicTo(142.3051, -7.4258, 211.1626, 62.5694, 205.5782, 40.0778)
      ..cubicTo(216.6413, 61.5523, 220.5254, 116.9941, 213.4538, 102.2777)
      ..cubicTo(205.3806, 74.5286, 119.7913, 29.1809, 122.6307, 15.2279)
      ..cubicTo(101.9158, 7.6751, 185.0428, 39.1614, 191.6318, 58.1835)
      ..cubicTo(197.8435, 59.1269, 170.1166, 66.3996, 160.8574, 61.7829)
      ..close();

    final path_50 = Path()
      ..moveTo(-41.9022, 84.0869)
      ..lineTo(-74.6883, 153.1342)
      ..lineTo(-142.6191, 120.8783)
      ..lineTo(-109.833, 51.8309)
      ..close();

    final path_51 = Path()
      ..moveTo(75.3357, 172.0245)
      ..cubicTo(90.3819, 161.0098, 88.5254, 160.7285, 91.523, 162.8964)
      ..cubicTo(90.6472, 160.9616, 65.816, 134.7781, 69.252, 124.3503)
      ..cubicTo(74.1017, 106.4794, 130.2944, 105.7392, 135.7157, 113.463)
      ..cubicTo(116.1601, 124.6784, 59.0157, 194.1211, 44.5351, 186.3777)
      ..cubicTo(48.0701, 179.7866, 45.9803, 112.8266, 40.321, 122.2784)
      ..cubicTo(31.0315, 103.6454, 133.9664, 106.4996, 145.4031, 119.0792)
      ..cubicTo(148.2764, 123.6968, 51.4491, 164.0867, 44.7491, 173.6323)
      ..cubicTo(46.908, 178.6177, 52.4018, 120.0356, 67.6842, 120.2093)
      ..cubicTo(85.6924, 104.754, 40.8784, 114.0392, 53.2308, 103.7044)
      ..close();

    final path_52 = Path()
      ..moveTo(19.7981, 69.3944)
      ..lineTo(21.0412, 77.8132)
      ..cubicTo(21.7632, 82.702, 16.7174, 87.5027, 9.7806, 88.5271)
      ..lineTo(6.2489, 89.0486)
      ..cubicTo(-0.688, 90.073, -6.906, 86.9355, -7.6279, 82.0466)
      ..lineTo(-8.871, 73.6279)
      ..cubicTo(-9.593, 68.7391, -4.5472, 63.9384, 2.3896, 62.914)
      ..lineTo(5.9213, 62.3925)
      ..cubicTo(12.8582, 61.3681, 19.0762, 64.5056, 19.7981, 69.3944)
      ..close();

    final path_53 = Path()
      ..moveTo(0.2, 54.7)
      ..cubicTo(3.2, 54.1, 91.3, 0, 91.9, 1.3)
      ..cubicTo(90.5, 14.5, 31.5, 88.4, 27.2, 88.3)
      ..cubicTo(33.4, 76.9, 75, 58.3, 77.6, 54.9)
      ..cubicTo(67.5, 49.5, 76.4, 50.7, 88.8, 59.1)
      ..cubicTo(94.6, 40.5, 84.2, 9.1, 78, 21.8)
      ..cubicTo(61.9, 33.7, 16.6, 52.8, 12.4, 50)
      ..cubicTo(19.6, 61.1, 84.4, 58.4, 97, 44)
      ..cubicTo(100, 37.9, 100, 93.5, 88.1, 85)
      ..close();

    final path_54 = Path()
      ..moveTo(102.1865, -75.109)
      ..lineTo(97.0774, -77.2253)
      ..cubicTo(90.4385, -79.9752, 90.7576, -95.9908, 97.7896, -112.9675)
      ..lineTo(85.7335, -83.8616)
      ..cubicTo(92.7655, -100.8383, 103.8646, -112.3886, 110.5035, -109.6387)
      ..lineTo(115.6126, -107.5224)
      ..cubicTo(122.2515, -104.7725, 121.9324, -88.757, 114.9004, -71.7802)
      ..lineTo(126.9565, -100.8861)
      ..cubicTo(119.9245, -83.9094, 108.8254, -72.3591, 102.1865, -75.109)
      ..close();

    final path_55 = Path()
      ..moveTo(46.3, 26.3)
      ..cubicTo(35.9, 18.6, 94.5, 79.6, 93.4, 73.8)
      ..cubicTo(100, 75.5, 0, 73.4, 5.9, 65)
      ..cubicTo(12.4, 60.7, 100, 83.5, 94.8, 91.7)
      ..cubicTo(100, 88.9, 74.5, 54.9, 63.4, 51)
      ..cubicTo(71.6, 57.7, 93.5, 23.4, 91.9, 12.7)
      ..cubicTo(100, 24.8, 95.3, 69.7, 95.7, 81.5)
      ..cubicTo(93.4, 68.7, 31.7, 100, 35.3, 99)
      ..close();

    final path_56 = Path()
      ..moveTo(145.026, 1.2889)
      ..cubicTo(144.6003, -1.7022, 145.4178, -4.2961, 146.8505, -4.5)
      ..cubicTo(148.2832, -4.7039, 149.792, -2.4411, 150.2177, 0.55)
      ..cubicTo(150.6433, 3.541, 149.8258, 6.1349, 148.3931, 6.3388)
      ..cubicTo(146.9604, 6.5427, 145.4517, 4.2799, 145.026, 1.2889)
      ..close();

    final path_57 = Path()
      ..moveTo(44.8367, 83.9683)
      ..lineTo(65.8432, 80.7539)
      ..lineTo(69.4621, 104.4036)
      ..lineTo(48.4557, 107.618)
      ..close();

    final path_58 = Path()
      ..moveTo(102.9717, 113.6535)
      ..lineTo(125.5658, 125.1658)
      ..cubicTo(125.7487, 125.259, 125.7654, 125.5934, 125.6031, 125.912)
      ..lineTo(109.3738, 157.7637)
      ..cubicTo(109.2115, 158.0824, 108.9311, 158.2654, 108.7482, 158.1722)
      ..lineTo(86.154, 146.6599)
      ..cubicTo(85.9711, 146.5667, 85.9544, 146.2323, 86.1168, 145.9137)
      ..lineTo(102.346, 114.062)
      ..cubicTo(102.5084, 113.7433, 102.7887, 113.5603, 102.9717, 113.6535)
      ..close();

    final path_59 = Path()
      ..moveTo(53.9598, -13.8883)
      ..cubicTo(45.5855, -45.2334, 68.5496, -19.8282, 74.529, -0.171)
      ..cubicTo(63.0244, 15.8026, 74.3253, -91.2733, 60.5599, -72.7508)
      ..cubicTo(53.2964, -82.7028, 117.2179, -66.6922, 103.8434, -48.9857)
      ..cubicTo(80.0493, -25.7872, 105.0095, -88.5848, 108.403, -113.805)
      ..cubicTo(111.0737, -138.8359, 91.8073, -99.9735, 90.649, -92.7874)
      ..cubicTo(79.9898, -106.2925, 56.749, -76.5865, 57.4362, -88.6213)
      ..cubicTo(79.4771, -110.9692, 64.0213, -117.4399, 71.8095, -126.8463)
      ..cubicTo(58.707, -105.0676, 131.4053, -131.7319, 128.7376, -112.7098)
      ..close();

    final path_60 = Path()
      ..moveTo(114.1682, -6.0393)
      ..cubicTo(140.1024, -5.13, 11.0967, 1.0393, 19.6362, -7.0308)
      ..cubicTo(15.7447, 26.3643, 50.7217, 21.9457, 66.2516, 17.9283)
      ..cubicTo(80.0557, 16.5619, 99.2176, -17.3015, 108.2995, -42.9788)
      ..cubicTo(85.8037, -64.8614, 45.2062, 6.7843, 49.7531, 7.4504)
      ..cubicTo(67.5644, -1.1542, 99.5274, -5.6866, 109.3258, -13.9878)
      ..cubicTo(85.4433, -18.6084, 85.9165, -80.5555, 67.81, -82.0678)
      ..cubicTo(80.9398, -79.3087, 10.0836, -12.2806, 12.1219, -28.8284)
      ..cubicTo(40.6168, -12.5488, -6.9447, -124.2054, 12.5609, -118.6147)
      ..cubicTo(12.9996, -135.3692, 132.9676, -44.0047, 116.7194, -40.3556)
      ..cubicTo(111.1793, -33.6697, 68.8982, -8.0686, 70.3417, -2.3309)
      ..close();

    final path_61 = Path()
      ..moveTo(-13.53, 47.6911)
      ..cubicTo(6.0207, 64.5145, -101.0423, 52.7342, -98.7929, 33.461)
      ..cubicTo(-104.6405, 25.7773, -117.1811, 102.2332, -129.5384, 101.9004)
      ..cubicTo(-141.1811, 75.4299, -53.0921, 62.5404, -77.8022, 66.3557)
      ..cubicTo(-67.4329, 52.4075, -106.3136, 140.5114, -76.5023, 144.6409)
      ..cubicTo(-97.8772, 144.0924, -0.6504, 89.7131, -11.6428, 94.1497)
      ..cubicTo(-37.3687, 100.857, -113.8692, 91.9356, -119.3162, 102.7718)
      ..cubicTo(-97.7489, 127.82, -31.9115, 77.0215, -46.1307, 90.0579)
      ..cubicTo(-68.6472, 59.2608, -78.0518, 146.2949, -46.8795, 139.7322)
      ..cubicTo(-58.8767, 117.5904, -63.9018, 98.9859, -40.7693, 91.9002)
      ..cubicTo(-57.5534, 103.9925, -69.5143, 112.2081, -65.735, 106.299)
      ..close();

    final path_62 = Path()
      ..moveTo(-12.5718, 101.7066)
      ..lineTo(-17.8377, 149.4048)
      ..lineTo(-31.286, 147.9201)
      ..lineTo(-26.0201, 100.2219)
      ..close();

    final path_63 = Path()
      ..moveTo(26.3, 56.6)
      ..lineTo(38, 56.6)
      ..cubicTo(46.7754, 56.6, 53.9, 63.7246, 53.9, 72.5)
      ..lineTo(53.9, 62.5)
      ..cubicTo(53.9, 71.2755, 46.7754, 78.4, 38, 78.4)
      ..lineTo(26.3, 78.4)
      ..cubicTo(17.5246, 78.4, 10.4, 71.2755, 10.4, 62.5)
      ..lineTo(10.4, 72.5)
      ..cubicTo(10.4, 63.7246, 17.5246, 56.6, 26.3, 56.6)
      ..close();

    final path_64 = Path()
      ..moveTo(137.2172, 152.1813)
      ..cubicTo(135.6798, 142.5368, 45.7996, 209.6133, 54.885, 201.8036)
      ..cubicTo(48.1294, 200.6612, 88.7533, 124.3228, 84.8719, 136.9569)
      ..cubicTo(97.3709, 118.1475, 66.7968, 203.8692, 85.1349, 212.7768)
      ..cubicTo(86.8488, 215.1105, 128.9962, 226.9789, 125.7783, 217.7315)
      ..cubicTo(112.2385, 231.2269, 100.3265, 178.4224, 118.8602, 170.707)
      ..cubicTo(127.5397, 155.1064, 150.2033, 162.2917, 155.7748, 160.9133)
      ..close();

    final path_65 = Path()
      ..moveTo(9.5328, -51.1985)
      ..lineTo(2.0927, -55.2046)
      ..cubicTo(-9.4048, -61.3954, -14.0612, -75.1098, -8.299, -85.8114)
      ..lineTo(-13.5192, -76.1164)
      ..cubicTo(-7.757, -86.818, 6.2557, -90.4802, 17.7533, -84.2894)
      ..lineTo(25.1933, -80.2833)
      ..cubicTo(36.6909, -74.0925, 41.3472, -60.3781, 35.585, -49.6765)
      ..lineTo(40.8052, -59.3715)
      ..cubicTo(35.043, -48.6699, 21.0303, -45.0077, 9.5328, -51.1985)
      ..close();

    final path_66 = Path()
      ..moveTo(42, 59.6)
      ..cubicTo(23.2, 47.1, 8.9, 0.6, 18.9, 5.3)
      ..cubicTo(16.1, 22.6, 60.6, 48.6, 75.2, 44.1)
      ..cubicTo(57.5, 43.3, 10.7, 53.8, 7.7, 50.9)
      ..cubicTo(0, 62.1, 11.7, 59.2, 18.6, 64.5)
      ..cubicTo(26.1, 78.8, 82.5, 63.6, 94.7, 77.9)
      ..cubicTo(86.3, 88.4, 0, 2.5, 14.8, 4.9)
      ..cubicTo(6.7, 11.8, 5.9, 18.9, 19.6, 6.3)
      ..close();

    final path_67 = Path()
      ..moveTo(-17.924, -10.3765)
      ..cubicTo(1.1018, -8.366, -46.3065, 24.756, -49.7105, 22.5043)
      ..cubicTo(-48.1836, 11.3447, 44.4053, 1.6103, 46.1181, -0.0038)
      ..cubicTo(53.0559, -2.8581, 49.9835, 7.0134, 36.955, 5.6912)
      ..cubicTo(51.8943, 17.2864, 5.5957, 10.7344, 0.1147, 16.4133)
      ..cubicTo(-2.3431, 13.0743, 26.2442, -20.5048, 12.7155, -18.2588)
      ..cubicTo(-3.2538, -22.2056, 34.3197, 15.645, 41.7625, 14.2471)
      ..cubicTo(39.5083, 25.2506, 16.907, -1.5739, 36.4688, 6.4625)
      ..cubicTo(19.9975, 11.2222, -15.9789, 4.409, -18.7909, -3.0042)
      ..cubicTo(-2.9824, 3.731, -17.6141, 17.4465, -6.7551, 20.6419)
      ..cubicTo(4.1756, 14.9346, 41.2972, 1.8879, 37.9203, -3.3883)
      ..close();

    final path_68 = Path()
      ..moveTo(69.6775, 23.65)
      ..cubicTo(68.7031, 21.3319, 69.5131, 18.777, 71.4851, 17.948)
      ..cubicTo(73.4572, 17.119, 75.8494, 18.3279, 76.8238, 20.646)
      ..cubicTo(77.7982, 22.964, 76.9882, 25.519, 75.0162, 26.348)
      ..cubicTo(73.0441, 27.177, 70.6519, 25.968, 69.6775, 23.65)
      ..close();

    final path_69 = Path()
      ..moveTo(30.4444, 76.5491)
      ..cubicTo(53.5059, 77.4483, 47.0467, 20.6572, 37.3778, 15.8426)
      ..cubicTo(61.2122, -10.442, 55.5227, 47.8408, 53.7137, 42.8723)
      ..cubicTo(35.3847, 70.7518, -43.7788, 16.0749, -34.7966, 29.2464)
      ..cubicTo(-44.2887, 60.745, 61.601, 51.3119, 48.7538, 62.4597)
      ..cubicTo(40.4662, 49.3651, -60.7422, 39.7315, -62.1784, 30.8242)
      ..cubicTo(-60.558, 0.7787, -12.5043, 19.6965, 12.5899, 35.756)
      ..cubicTo(20.7753, 8.9597, -13.8501, 45.0041, -20.9761, 52.5296)
      ..cubicTo(-50.5278, 65.7285, 25.8493, 55.8639, 9.0898, 54.6775)
      ..cubicTo(13.3982, 25.5997, 20.1635, 76.5138, 38.0728, 92.6444)
      ..cubicTo(65.5842, 97.7013, -55.5119, -37.6356, -52.7965, -35.0492)
      ..close();

    final path_70 = Path()
      ..moveTo(52.6235, -117.4041)
      ..cubicTo(51.2042, -120.0623, 50.9483, -122.6992, 52.0525, -123.2887)
      ..cubicTo(53.1567, -123.8783, 55.2055, -122.1988, 56.6249, -119.5406)
      ..cubicTo(58.0442, -116.8823, 58.3001, -114.2455, 57.1959, -113.6559)
      ..cubicTo(56.0917, -113.0663, 54.0429, -114.7458, 52.6235, -117.4041)
      ..close();

    final path_71 = Path()
      ..moveTo(99.6449, 56.3749)
      ..lineTo(76.1622, 36.1052)
      ..lineTo(88.155, 22.2113)
      ..lineTo(111.6378, 42.481)
      ..close();

    final path_72 = Path()
      ..moveTo(40.0984, 74.7586)
      ..cubicTo(38.7202, 78.3678, 34.8761, 80.2574, 31.5196, 78.9757)
      ..cubicTo(28.163, 77.6939, 26.5568, 73.7231, 27.9351, 70.1139)
      ..cubicTo(29.3133, 66.5046, 33.1573, 64.615, 36.5139, 65.8968)
      ..cubicTo(39.8705, 67.1785, 41.4766, 71.1494, 40.0984, 74.7586)
      ..close();

    final path_73 = Path()
      ..moveTo(89.0581, 60.6049)
      ..cubicTo(95.664, 70.2173, 161.8243, 48.1262, 175.2632, 46.9831)
      ..cubicTo(186.9846, 55.3744, 187.0597, 64.4147, 171.9235, 67.9858)
      ..cubicTo(171.9919, 69.8582, 98.4115, 44.7185, 111.2582, 39.0792)
      ..cubicTo(115.5689, 30.0161, 141.8979, 82.5564, 123.8015, 82.8172)
      ..cubicTo(108.1213, 90.871, 155.9456, 40.1702, 143.9322, 37.9803)
      ..cubicTo(163.8831, 28.7834, 113.38, 52.782, 121.1435, 42.7155)
      ..close();

    final path_74 = Path()
      ..moveTo(-21.3456, 19.4436)
      ..lineTo(-25.1458, 17.6553)
      ..cubicTo(-41.5058, 9.9569, -50.1004, -6.2549, -44.3266, -18.5248)
      ..lineTo(-45.1849, -16.7007)
      ..cubicTo(-39.4111, -28.9707, -21.4414, -32.6822, -5.0814, -24.9838)
      ..lineTo(-1.2811, -23.1955)
      ..cubicTo(15.0788, -15.4971, 23.6734, 0.7147, 17.8996, 12.9846)
      ..lineTo(18.758, 11.1605)
      ..cubicTo(12.9842, 23.4305, -4.9856, 27.142, -21.3456, 19.4436)
      ..close();

    final path_75 = Path()
      ..moveTo(56.6618, -43.6193)
      ..cubicTo(49.3242, -50.7797, 53.8634, -67.349, 66.7919, -80.5974)
      ..cubicTo(79.7205, -93.8457, 96.1739, -98.7884, 103.5115, -91.6279)
      ..cubicTo(110.849, -84.4675, 106.3099, -67.8982, 93.3813, -54.6498)
      ..cubicTo(80.4528, -41.4015, 63.9993, -36.4589, 56.6618, -43.6193)
      ..close();

    final path_76 = Path()
      ..moveTo(-157.0259, 29.0601)
      ..cubicTo(-135.9716, 15.6513, -49.5685, 84.2169, -41.1168, 74.9107)
      ..cubicTo(-25.9087, 53.9502, -114.8066, 48.8461, -134.0422, 47.1786)
      ..cubicTo(-107.8239, 51.0588, -126.8873, 89.6162, -122.9547, 93.1541)
      ..cubicTo(-113.4017, 81.0426, -138.3575, 17.0624, -125.0468, 10.2674)
      ..cubicTo(-104.3858, -3.0285, -83.2589, 77.8152, -65.815, 79.8243)
      ..cubicTo(-80.1043, 82.8901, -16.5838, 55.9743, -19.7646, 50.0772)
      ..cubicTo(-41.4827, 57.1774, -74.6408, 63.8633, -74.3778, 50.3054)
      ..close();

    final path_77 = Path()
      ..moveTo(-10.6015, 65.7722)
      ..cubicTo(3.1261, 81.7173, -34.1833, 14.8496, -31.3322, 19.8592)
      ..cubicTo(-32.6877, 42.058, 7.8561, 39.9955, 8.3185, 45.1625)
      ..cubicTo(13.131, 40.7703, -32.7841, 20.4125, -19.954, 35.2349)
      ..cubicTo(-7.0047, 52.4257, -3.353, 16.9222, 2.3946, 18.6721)
      ..cubicTo(6.2658, 15.6804, -12.7332, -12.5318, -4.789, -9.1021)
      ..cubicTo(-12.4739, 8.9588, 26.6034, 68.8606, 21.3394, 83.8843)
      ..close();

    final path_78 = Path()
      ..moveTo(6.0054, 10.5636)
      ..lineTo(22.0041, 17.7873)
      ..cubicTo(10.0771, 12.4021, 4.5658, -1.2098, 9.7044, -12.5906)
      ..lineTo(10.5788, -14.5273)
      ..cubicTo(15.7175, -25.9081, 29.5726, -30.7757, 41.4996, -25.3904)
      ..lineTo(25.5009, -32.6141)
      ..cubicTo(37.4279, -27.2289, 42.9392, -13.617, 37.8006, -2.2362)
      ..lineTo(36.9262, -0.2995)
      ..cubicTo(31.7876, 11.0813, 17.9324, 15.9489, 6.0054, 10.5636)
      ..close();

    final path_79 = Path()
      ..moveTo(80, 42.6)
      ..cubicTo(74.8, 55.2, 62.9, 59, 74, 50.4)
      ..cubicTo(58.3, 68.7, 100, 12.5, 97.6, 1)
      ..cubicTo(84.3, 13.8, 26.5, 76, 31.9, 84.5)
      ..cubicTo(35.1, 79, 86, 95.2, 73.5, 82.4)
      ..cubicTo(58.7, 65.8, 62.4, 19.5, 52.2, 20.6)
      ..cubicTo(52.8, 13.8, 61.4, 19, 72.1, 31.1)
      ..close();

    final path_80 = Path()
      ..moveTo(-5.294, 116.2811)
      ..cubicTo(-24.4833, 136.4066, 37.3779, 152.6397, 43.1551, 149.5695)
      ..cubicTo(55.3664, 136.7624, 27.6258, 162.0421, 22.2498, 177.0472)
      ..cubicTo(7.5012, 176.583, -26.2031, 167.5738, -20.3943, 172.9493)
      ..cubicTo(-22.7287, 174.5222, -15.26, 76.848, -26.3903, 88.6463)
      ..cubicTo(-17.3919, 72.4809, 37.7455, 168.0363, 42.1489, 174.7233)
      ..cubicTo(27.1555, 158.5461, -41.5964, 96.3779, -38.1125, 101.7032)
      ..cubicTo(-43.2344, 120.4062, 57.6166, 123.0597, 54.6096, 137.4686)
      ..close();

    final path_81 = Path()
      ..moveTo(14.6412, -129.2582)
      ..cubicTo(16.7831, -106.6013, -5.1082, -132.2172, 12.3025, -148.3651)
      ..cubicTo(35.1989, -138.3501, 31.9042, -36.2296, 23.9319, -45.1116)
      ..cubicTo(30.8731, -77.9073, 22.2468, -105.6871, 15.2117, -94.1143)
      ..cubicTo(10.054, -117.9125, -45.1032, -58.3178, -22.0288, -68.1708)
      ..cubicTo(-0.7964, -56.2152, 20.7466, -132.7473, 12.5022, -130.5619)
      ..cubicTo(9.0574, -123.463, 17.3441, -0.6163, 21.1245, 10.7654)
      ..close();

    final path_82 = Path()
      ..moveTo(132.0264, -9.1345)
      ..cubicTo(142.0914, -16.5605, 161.6673, 31.7455, 177.3783, 29.4856)
      ..cubicTo(154.6059, 30.1023, 113.3435, -19.0541, 129.0302, -22.4891)
      ..cubicTo(154.1397, -18.4345, 139.7711, -23.2228, 122.5824, -21.6507)
      ..cubicTo(134.0795, -28.1931, 196.1235, 24.4235, 192.9193, 31.7951)
      ..cubicTo(199.7103, 24.3639, 85.8347, -25.5932, 89.8285, -29.9607)
      ..cubicTo(87.5066, -21.9022, 114.6722, -34.3603, 108.3246, -39.0706)
      ..cubicTo(132.5275, -36.8779, 124.9499, -42.6999, 144.0807, -31.5066)
      ..cubicTo(133.4888, -33.9714, 83.3412, -17.4371, 81.3853, -25.6656)
      ..close();

    final path_83 = Path()
      ..moveTo(59.4, 47.4)
      ..cubicTo(70.1, 65.9, 42.1, 97.7, 41.8, 91.9)
      ..cubicTo(29.4, 90.4, 40.2, 67.1, 31.7, 71.1)
      ..cubicTo(16.7, 51.8, 64.8, 10.1, 55.9, 25)
      ..cubicTo(59.5, 9, 0, 22.2, 3.2, 11.4)
      ..cubicTo(4.4, 13.4, 40.6, 0, 27.1, 2.8)
      ..cubicTo(31.9, 7.4, 77.4, 67.8, 73.6, 56.1)
      ..cubicTo(81.8, 61.4, 17.4, 45, 19.4, 59.6)
      ..close();

    final path_84 = Path()
      ..moveTo(-90.9246, 27.5119)
      ..lineTo(-89.4059, 27.122)
      ..cubicTo(-100.3027, 29.9198, -111.2587, 23.9764, -113.8567, 13.858)
      ..lineTo(-118.3376, -3.594)
      ..cubicTo(-120.9356, -13.7124, -114.198, -24.1988, -103.3012, -26.9966)
      ..lineTo(-104.8199, -26.6067)
      ..cubicTo(-93.9231, -29.4045, -82.9671, -23.4611, -80.3691, -13.3426)
      ..lineTo(-75.8882, 4.1093)
      ..cubicTo(-73.2903, 14.2278, -80.0278, 24.7141, -90.9246, 27.5119)
      ..close();

    final path_85 = Path()
      ..moveTo(124.2922, 212.4316)
      ..cubicTo(129.548, 219.4072, 153.1094, 163.6873, 160.4184, 160.0009)
      ..cubicTo(152.2771, 161.6635, 73.2579, 193.7828, 57.8989, 186.6009)
      ..cubicTo(55.66, 186.1697, 124.1905, 163.4608, 140.1114, 163.9176)
      ..cubicTo(159.6521, 162.7109, 143.5526, 135.2593, 133.1583, 127.0456)
      ..cubicTo(143.8958, 115.074, 101.7861, 119.8861, 105.1615, 127.7421)
      ..cubicTo(128.8683, 120.1317, 87.8723, 109.0068, 105.2995, 109.2567)
      ..cubicTo(83.2562, 108.8633, 115.8122, 176.5079, 118.7489, 168.8735)
      ..close();

    final path_86 = Path()
      ..moveTo(27.7462, -9.102)
      ..lineTo(-31.952, -19.951)
      ..lineTo(-27.4715, -44.6052)
      ..lineTo(32.2267, -33.7562)
      ..close();

    final path_87 = Path()
      ..moveTo(11.493, 3.6002)
      ..lineTo(-36.994, -30.6036)
      ..cubicTo(-40.5415, -33.1061, -42.1028, -37.0074, -40.4784, -39.3101)
      ..lineTo(-22.1789, -65.2512)
      ..cubicTo(-20.5545, -67.554, -16.3555, -67.3919, -12.808, -64.8894)
      ..lineTo(35.6789, -30.6856)
      ..cubicTo(39.2264, -28.1831, 40.7877, -24.2818, 39.1633, -21.979)
      ..lineTo(20.8639, 3.9621)
      ..cubicTo(19.2395, 6.2648, 15.0405, 6.1027, 11.493, 3.6002)
      ..close();

    final path_88 = Path()
      ..moveTo(9.1, 17.4)
      ..lineTo(45.6, 17.4)
      ..lineTo(45.6, 46.2)
      ..lineTo(9.1, 46.2)
      ..close();

    final path_89 = Path()
      ..moveTo(117.5565, 49.1393)
      ..cubicTo(111.5403, 57.167, 169.6819, -32.5278, 173.9829, -35.7934)
      ..cubicTo(159.9772, -23.8339, 122.935, 39.0141, 134.2073, 35.122)
      ..cubicTo(116.1856, 20.361, 163.4892, -12.4805, 163.561, -2.4615)
      ..cubicTo(145.8329, -15.2584, 142.6528, 62.3273, 141.0537, 57.2665)
      ..cubicTo(158.5765, 50.8649, 120.1355, -36.0804, 124.4315, -33.5507)
      ..cubicTo(123.6818, -55.4273, 137.1363, 1.7207, 144.0925, -3.9688)
      ..cubicTo(152.9943, 9.4752, 218.5777, 11.4772, 212.2768, 15.8174)
      ..close();

    final path_90 = Path()
      ..moveTo(40.636, 68.6859)
      ..lineTo(-10.4475, 77.5096)
      ..lineTo(-12.3283, 66.6208)
      ..lineTo(38.7552, 57.7972)
      ..close();

    final path_91 = Path()
      ..moveTo(-30.4234, 47.0534)
      ..cubicTo(-13.194, 34.9632, -74.1403, 110.8244, -70.6702, 110.3817)
      ..cubicTo(-54.5065, 119.5638, 23.8317, 50.1807, 28.4175, 43.5986)
      ..cubicTo(16.6524, 49.9493, -33.9173, 98.7172, -17.5164, 100.9172)
      ..cubicTo(1.8, 104.9155, 44.7409, 102.1813, 56.3717, 102.246)
      ..cubicTo(58.398, 101.6385, -53.6268, 32.0061, -47.9516, 38.8918)
      ..cubicTo(-40.7745, 44.0014, -58.5811, 57.6454, -73.2258, 46.5928)
      ..cubicTo(-67.369, 43.5591, -64.4704, 32.4748, -46.4853, 39.7437)
      ..cubicTo(-53.108, 45.3702, -38.6921, 69.8462, -29.9206, 58.0729)
      ..close();

    final path_92 = Path()
      ..moveTo(84.3, 23.1)
      ..cubicTo(77.5, 18.5, 55.9, 75.6, 62.8, 80.3)
      ..cubicTo(59.3, 62.7, 77.8, 73.5, 79.7, 72.3)
      ..cubicTo(82, 70.1, 71.4, 47.6, 68.4, 54.3)
      ..cubicTo(56, 38.7, 23.4, 91.9, 19.5, 87)
      ..cubicTo(22.2, 74.7, 63.4, 76.9, 75.2, 75.3)
      ..cubicTo(77.9, 75.1, 43.9, 15.9, 45.5, 25.6)
      ..cubicTo(46.8, 6.5, 64.4, 11.5, 66.3, 9.5)
      ..cubicTo(71.3, 7.6, 3.6, 17.7, 2.7, 12.9)
      ..close();

    final path_93 = Path()
      ..moveTo(109.5565, 143.2374)
      ..cubicTo(104.9028, 117.605, 178.977, 76.2503, 166.0116, 65.9992)
      ..cubicTo(155.9612, 105.5863, 112.4883, 61.0038, 96.8136, 64.1596)
      ..cubicTo(69.1668, 54.3564, 165.7284, 74.6335, 184.4987, 96.9441)
      ..cubicTo(201.2093, 78.3957, 183.1553, 96.8941, 179.0012, 100.3272)
      ..cubicTo(180.7122, 118.2858, 114.6019, 153.129, 109.1703, 162.0905)
      ..cubicTo(122.5671, 126.4749, 66.3578, 11.7406, 59.0931, 17.954)
      ..cubicTo(58.2848, -6.4114, 194.3979, 134.8745, 217.9176, 131.9025)
      ..cubicTo(231.3602, 101.0432, 96.8124, 142.0285, 101.8613, 143.405)
      ..cubicTo(116.9194, 155.4629, 101.897, 147.7504, 123.6203, 152.1894)
      ..cubicTo(134.3397, 168.7974, 182.1746, 85.6841, 180.9943, 103.8377)
      ..close();

    final path_94 = Path()
      ..moveTo(155.4705, 104.9659)
      ..lineTo(207.841, 80.3223)
      ..cubicTo(212.8793, 77.9514, 218.7533, 79.8166, 220.95, 84.4849)
      ..lineTo(220.6008, 83.7429)
      ..cubicTo(222.7976, 88.4112, 220.4905, 94.1261, 215.4522, 96.4969)
      ..lineTo(163.0817, 121.1406)
      ..cubicTo(158.0434, 123.5115, 152.1695, 121.6463, 149.9727, 116.978)
      ..lineTo(150.3219, 117.7199)
      ..cubicTo(148.1252, 113.0517, 150.4322, 107.3368, 155.4705, 104.9659)
      ..close();

    final path_95 = Path()
      ..moveTo(52.4, 86.1)
      ..cubicTo(58.2, 100, 30, 95.5, 24.1, 85.1)
      ..cubicTo(10.3, 84.7, 66.8, 52.8, 71.3, 63.1)
      ..cubicTo(73.9, 54.3, 23.7, 44.3, 10.2, 41.7)
      ..cubicTo(7.4, 58.4, 7.9, 56.2, 21.4, 60.4)
      ..cubicTo(14.5, 66.5, 84.8, 0, 84.6, 1.4)
      ..cubicTo(78.6, 1.1, 7.5, 44.1, 9.1, 52.6)
      ..cubicTo(27, 35.6, 41.7, 31.6, 33, 21)
      ..cubicTo(31.2, 37.3, 99.6, 0, 98.2, 10.3)
      ..cubicTo(100, 29.6, 86.5, 29.6, 71.6, 44.6)
      ..cubicTo(56.8, 61.3, 88.4, 72.2, 77.9, 68.9)
      ..close();

    final path_96 = Path()
      ..moveTo(-44.5131, 54.9465)
      ..cubicTo(-52.7943, 88.819, 10.801, -37.1925, 2.446, -8.8333)
      ..cubicTo(-2.5862, -31.9617, -8.2442, 23.9138, 4.8025, 2.8923)
      ..cubicTo(-9.5712, -22.1016, 21.3823, -39.3752, 14.3216, -30.3465)
      ..cubicTo(17.2184, -55.6287, -23.7668, 87.1841, -21.3265, 71.3044)
      ..cubicTo(-2.2582, 65.1461, -70.9828, -52.1073, -66.9068, -52.1095)
      ..cubicTo(-66.6446, -42.1768, -9.6658, 19.2052, -18.9696, 39.5136)
      ..close();

    final path_97 = Path()
      ..moveTo(-44.9531, -32.9015)
      ..cubicTo(-30.3295, -38.5067, -69.8016, -34.9555, -68.6, -50.3057)
      ..cubicTo(-81.5812, -34.1941, 6.0183, -32.6992, 9.0381, -23.6288)
      ..cubicTo(10.1818, -16.9746, -29.3573, -36.6443, -35.365, -34.7525)
      ..cubicTo(-23.1436, -32.5832, -56.9401, -41.1338, -50.7081, -46.4347)
      ..cubicTo(-44.0622, -60.7286, 18.8531, -72.7135, 19.6482, -62.8531)
      ..cubicTo(13.3827, -56.6861, -42.0999, -42.4263, -32.6408, -54.6162)
      ..cubicTo(-25.8862, -53.2636, -75.0477, -22.3371, -57.2374, -24.2162)
      ..close();

    final path_98 = Path()
      ..moveTo(76.6984, 164.4467)
      ..cubicTo(74.319, 152.4492, 76.2608, 182.9648, 81.2117, 171.7936)
      ..cubicTo(81.9773, 154.1436, 80.1872, 153.0839, 90.2932, 152.6133)
      ..cubicTo(77.0736, 150.9123, 92.1945, 129.3259, 89.4131, 129.1369)
      ..cubicTo(76.031, 122.041, 67.019, 175.7925, 72.3189, 171.0617)
      ..cubicTo(82.6624, 174.3456, 63.3752, 86.8936, 66.1026, 94.2953)
      ..cubicTo(83.8792, 109.527, 13.3946, 100.4474, 17.6537, 99.5821)
      ..cubicTo(12.0371, 101.0844, 56.4099, 166.6568, 60.981, 178.5701)
      ..close();

    final path_99 = Path()
      ..moveTo(99.9255, 28.8323)
      ..cubicTo(79.5606, 26.0568, 55.2435, 35.8, 56.9414, 38.1553)
      ..cubicTo(79.3674, 37.5263, 113.2035, 54.0176, 112.2698, 40.5315)
      ..cubicTo(123.622, 40.1415, 117.0206, 6.2836, 98.8665, -1.8547)
      ..cubicTo(91.4826, -17.3026, 76.6779, 49.4624, 69.7562, 49.6676)
      ..cubicTo(74.7827, 57.0431, 57.223, -22.6774, 37.6473, -29.3621)
      ..cubicTo(56.4126, -15.0026, 103.9855, 2.9792, 114.3964, 21.8703)
      ..close();

    final path_100 = Path()
      ..moveTo(44.2724, 155.1439)
      ..cubicTo(46.1805, 156.9609, 46.0628, 160.1864, 44.0098, 162.3423)
      ..cubicTo(41.9568, 164.4982, 38.7409, 164.7733, 36.8328, 162.9563)
      ..cubicTo(34.9247, 161.1392, 35.0424, 157.9137, 37.0954, 155.7578)
      ..cubicTo(39.1484, 153.602, 42.3643, 153.3269, 44.2724, 155.1439)
      ..close();

    final path_101 = Path()
      ..moveTo(-27.7971, 50.6198)
      ..cubicTo(-4.9627, 52.073, -56.7996, 57.6141, -51.8897, 49.5354)
      ..cubicTo(-22.1401, 62.1532, -118.9136, 30.009, -103.3456, 25.805)
      ..cubicTo(-122.2253, 13.2071, -117.5222, 27.1136, -93.4305, 24.5719)
      ..cubicTo(-116.8481, 24.4196, -15.6859, 54.9007, -18.9378, 56.8436)
      ..cubicTo(-45.9924, 50.7062, 8.7447, 46.9165, -4.5562, 48.9932)
      ..cubicTo(-3.6048, 60.2503, -71.6849, 46.368, -72.1273, 51.4554)
      ..close();

    final path_102 = Path()
      ..moveTo(127.4536, 46.4542)
      ..lineTo(125.0741, 24.5511)
      ..lineTo(154.8907, 21.312)
      ..lineTo(157.2701, 43.2151)
      ..close();

    final path_103 = Path()
      ..moveTo(129.838, 87.0641)
      ..cubicTo(141.3443, 86.2182, 46.3788, 85.8716, 68.0137, 89.4312)
      ..cubicTo(99.5236, 100.55, 177.4153, 175.4555, 192.1322, 179.8684)
      ..cubicTo(191.5884, 182.6702, 172.4657, 176.8253, 166.5153, 175.4483)
      ..cubicTo(141.9687, 172.7811, 79.7962, 94.8226, 71.4207, 106.335)
      ..cubicTo(79.0806, 113.5892, 101.8207, 142.0979, 116.9945, 152.0594)
      ..cubicTo(112.3246, 158.1952, 109.1018, 148.6086, 120.6794, 155.5104)
      ..cubicTo(88.8882, 159.3157, 184.2656, 184.3375, 166.3068, 168.9528)
      ..close();

    final path_104 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_105 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_106 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_107 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_108 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_109 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_110 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_111 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_112 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_113 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Stroke);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Stroke);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_52, paint55Stroke);
    canvas.drawPath(path_53, paint56Stroke);
    canvas.drawPath(path_54, paint57Stroke);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Stroke);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_62, paint66Stroke);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Stroke);
    canvas.drawPath(path_65, paint69Fill);
    canvas.drawPath(path_66, paint70Stroke);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint72Fill);
    canvas.drawPath(path_69, paint73Stroke);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Stroke);
    canvas.drawPath(path_74, paint78Stroke);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_78, paint82Stroke);
    canvas.drawPath(path_79, paint83Stroke);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_82, paint61Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Stroke);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_86, paint90Stroke);
    canvas.drawPath(path_87, paint91Fill);
    canvas.drawPath(path_87, paint92Stroke);
    canvas.drawPath(path_88, paint93Fill);
    canvas.drawPath(path_89, paint94Fill);
    canvas.drawPath(path_90, paint95Fill);
    canvas.drawPath(path_91, paint96Stroke);
    canvas.drawPath(path_92, paint97Fill);
    canvas.drawPath(path_93, paint98Stroke);
    canvas.drawPath(path_94, paint99Stroke);
    canvas.drawPath(path_95, paint100Fill);
    canvas.drawPath(path_96, paint101Stroke);
    canvas.drawPath(path_97, paint102Fill);
    canvas.drawPath(path_98, paint103Stroke);
    canvas.drawPath(path_99, paint104Fill);
    canvas.drawPath(path_100, paint105Fill);
    canvas.drawPath(path_101, paint106Fill);
    canvas.drawPath(path_102, paint107Fill);
    canvas.drawPath(path_103, paint108Fill);
    canvas.saveLayer(null, paint109Fill);
    canvas.drawPath(path_104, paint110Fill);
    canvas.drawPath(path_105, paint110Fill);
    canvas.drawPath(path_106, paint110Fill);
    canvas.drawPath(path_107, paint110Fill);
    canvas.drawPath(path_108, paint110Fill);
    canvas.drawPath(path_109, paint110Fill);
    canvas.drawPath(path_110, paint110Fill);
    canvas.drawPath(path_111, paint110Fill);
    canvas.drawPath(path_112, paint110Fill);
    canvas.drawPath(path_113, paint110Fill);
    canvas.restore();

    canvas.restore();
  }
}
