// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen20}
/// Gen20 widget.
/// {@endtemplate}
class Gen20 extends LeafRenderObjectWidget {
  /// {@macro Gen20}
  const Gen20({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen20RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen20RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen20RenderObject extends RenderBox {
  Gen20RenderObject();

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
    final desiredWidth = _width ?? Gen20.svgSize.width;
    final desiredHeight = _height ?? Gen20.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen20.svgSize.width == 0 || Gen20.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen20.svgSize.width,
      size.height / Gen20.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen20.svgSize.width * scale) / 2;
    final dy = (size.height - Gen20.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen20.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-51.1688, -36.6702),
      const Offset(-76.7873, -65.2891),
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
      const Offset(74.8792, 92.4355),
      const Offset(78.9071, 102.8436),
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
      const Offset(2.4875, 51.3237),
      const Offset(2.199, 51.1178),
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
      const Offset(81.7, 60.7),
      const Offset(87.1, 66.1),
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
      const Offset(19.9, 72.2),
      const Offset(41.7, 94),
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
    paint0Fill.color = const Color(0x4cea342e);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x89ea342e);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xa8b5e873);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffc31d86);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 1.2288;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff6de548);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 4.0181;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xa86de548);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff88e665);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 7.5912;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xbf6de548);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xd6d552ef);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xc4d552ef);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x99d552ef);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff88e665);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 5.03;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x725ae2a0);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffdabe86);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 3.6761;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x5e88e665);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff88e665);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.7809;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff81b927);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 1.5723;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xd3ea342e);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xc651dae1);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff2923d7);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 5.2079;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader0;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff6de548);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 2.2054;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffdabe86);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 4.4508;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffc31d86);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 1.3404;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff5ae2a0);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 6.7388;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffb5e873);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 0.8939;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xd881b927);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffd552ef);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 2.2184;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xf281b927);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffb5e873);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 5.5286;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff5ae2a0);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 3.5704;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffd552ef);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 0.714;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x77c31d86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff51dae1);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 5.2894;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xea7af5ab);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xe2c31d86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xbfc31d86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x7c7af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xedc31d86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xc988e665);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x9681b927);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xaf51dae1);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffc31d86);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 4.7115;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff6de548);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 2.6344;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xd881b927);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffea342e);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.781;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x822923d7);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffdabe86);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 1.4663;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xc4dabe86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffd552ef);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 2.324;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x776de548);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xff5ae2a0);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff51dae1);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 4.6877;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x8988e665);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x56ea342e);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xb52923d7);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff6de548);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 2.7371;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffb5e873);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 1.16;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x565ae2a0);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffd552ef);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 6.5801;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffea342e);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 1.8972;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x8ec31d86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x66c31d86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x7cea342e);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xd8ea342e);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffea342e);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 1.3304;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x607af5ab);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xb57af5ab);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff2923d7);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 7.1779;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x93c31d86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xbf81b927);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xb7b5e873);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader1;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x5488e665);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x916de548);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff51dae1);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 1.6868;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x60d552ef);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff6de548);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 2.8882;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xd32923d7);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x9bc31d86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xadc31d86);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xc481b927);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xc188e665);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x47ea342e);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xe82923d7);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xad81b927);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff88e665);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 5.7984;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader2;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffd552ef);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 4.44;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x7051dae1);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x7281b927);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x5b88e665);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x3388e665);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xd1c31d86);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xc451dae1);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x5151dae1);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x4c51dae1);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffb5e873);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 4.96;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x512923d7);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff81b927);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 1.55;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff7af5ab);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 4.9291;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffea342e);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 2.2438;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff6de548);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 3.0886;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x992923d7);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x3d81b927);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x82d552ef);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff81b927);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 5.2846;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xf26de548);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xff51dae1);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 3.3552;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xffd552ef);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 3.9841;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xbf5ae2a0);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.shader = shader3;
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff88e665);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 3.4303;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xb76de548);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xff88e665);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 2.1945;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x68dabe86);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x99c31d86);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xf27af5ab);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x5688e665);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xe07af5ab);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.shader = shader4;
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xaaea342e);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xffd552ef);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x6ddabe86);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xcc2923d7);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xffd552ef);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 1.8874;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xff81b927);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 3.4736;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xf76de548);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xead552ef);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xff7af5ab);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 5.8178;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xfc2923d7);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xffc31d86);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 1.7119;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xffd552ef);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 3.388;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xff81b927);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 1.61;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0x0c000000);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0xff000000);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-84.2937, -38.704)
      ..cubicTo(-77.3413, -31.3754, -105.5015, -18.7855, -105.9324, -7.4265)
      ..cubicTo(-104.6057, -4.1492, -13.8094, 64.3414, -22.6769, 66.2435)
      ..cubicTo(-42.4651, 51.9368, -42.953, 29.346, -35.3855, 40.5407)
      ..cubicTo(-15.5704, 55.2984, -15.7852, 25.1514, -34.0699, 13.6743)
      ..cubicTo(-2.6493, 25.0243, -14.3122, 13.059, -10.2284, 15.5319)
      ..cubicTo(-18.2153, 13.9941, -69.6017, 33.9, -87.3942, 22.3312)
      ..cubicTo(-88.9401, 22.2047, -37.0122, 47.0224, -40.2075, 32.8978)
      ..cubicTo(-41.1149, 30.579, 0.277, 29.3302, 11.9974, 51.361)
      ..cubicTo(-6.2488, 38.6328, 16.4965, 48.2829, 6.737, 42.0582);

    final path_1 = Path()
      ..moveTo(68.6, 21.8)
      ..cubicTo(80.2, 15.7, 57.8, 37.1, 44.2, 49.9)
      ..cubicTo(33.7, 54.3, 29.2, 19.2, 29.8, 22)
      ..cubicTo(42.3, 16.8, 0, 31.5, 3.2, 34.1)
      ..cubicTo(0, 46.8, 100, 20.1, 98.2, 18.8)
      ..cubicTo(90, 22.1, 65.6, 63.3, 53.7, 78.3)
      ..cubicTo(69.6, 87.4, 66.4, 82.3, 51.8, 80.8)
      ..cubicTo(69.6, 61.1, 50.8, 89.8, 47.3, 76.8)
      ..cubicTo(35.6, 61.7, 21.7, 88, 29.8, 99.2)
      ..cubicTo(15.9, 87, 37.8, 44.5, 33.2, 50)
      ..cubicTo(20.7, 39.5, 60.8, 74.2, 51.2, 63.6)
      ..close();

    final path_2 = Path()
      ..moveTo(-16.386, 123.614)
      ..cubicTo(-23.4599, 129.0814, -32.5255, 129.2214, -36.6178, 123.9266)
      ..cubicTo(-40.7101, 118.6317, -38.2894, 109.8942, -31.2155, 104.4268)
      ..cubicTo(-24.1416, 98.9595, -15.0761, 98.8195, -10.9837, 104.1143)
      ..cubicTo(-6.8914, 109.4092, -9.3121, 118.1467, -16.386, 123.614)
      ..close();

    final path_3 = Path()
      ..moveTo(23.4618, 47.1164)
      ..lineTo(15.0716, 35.9417)
      ..cubicTo(21.4599, 44.4501, 21.8381, 54.9682, 15.9155, 59.415)
      ..lineTo(21.7636, 55.0241)
      ..cubicTo(15.841, 59.4709, 5.8461, 56.1734, -0.5423, 47.6649)
      ..lineTo(7.848, 58.8396)
      ..cubicTo(1.4596, 50.3311, 1.0815, 39.8131, 7.0041, 35.3663)
      ..lineTo(1.156, 39.7572)
      ..cubicTo(7.0785, 35.3104, 17.0735, 38.6079, 23.4618, 47.1164)
      ..close();

    final path_4 = Path()
      ..moveTo(102.3666, 68.4073)
      ..lineTo(132.0575, 66.279)
      ..cubicTo(135.573, 66.027, 138.6118, 68.3995, 138.8394, 71.5737)
      ..lineTo(139.0455, 74.4493)
      ..cubicTo(139.273, 77.6235, 136.6036, 80.4051, 133.0881, 80.6571)
      ..lineTo(103.3973, 82.7854)
      ..cubicTo(99.8818, 83.0374, 96.8429, 80.6649, 96.6154, 77.4907)
      ..lineTo(96.4092, 74.6151)
      ..cubicTo(96.1817, 71.4409, 98.8511, 68.6593, 102.3666, 68.4073)
      ..close();

    final path_5 = Path()
      ..moveTo(70.1, 52.4)
      ..cubicTo(83, 41.9, 34.1, 100, 44.3, 94.7)
      ..cubicTo(24.5, 100, 55.2, 75.3, 47.4, 70.6)
      ..cubicTo(64.3, 76.4, 13.1, 88.1, 10.3, 86.7)
      ..cubicTo(7.3, 72.7, 53.1, 22.1, 38.9, 31.3)
      ..cubicTo(21.7, 33.5, 0, 19.4, 8.5, 33.3)
      ..cubicTo(8.2, 21.5, 38.1, 17.9, 28.2, 4.4)
      ..cubicTo(9.2, 0, 11.6, 66.2, 9.2, 80.2)
      ..cubicTo(5.2, 93, 1.4, 91.9, 5.5, 94.6)
      ..cubicTo(0, 100, 81.4, 89.5, 87.1, 92.1);

    final path_6 = Path()
      ..moveTo(105.4281, -13.7778)
      ..cubicTo(106.1806, -37.2518, 145.8654, -33.1393, 156.9213, -44.0828)
      ..cubicTo(179.6337, -54.5858, 65.5241, -12.8001, 54.4635, -14.0349)
      ..cubicTo(54.188, 2.8661, 121.1381, -93.8512, 112.459, -75.9976)
      ..cubicTo(106.8404, -82.2099, 24.0551, -59.061, 21.8986, -46.4175)
      ..cubicTo(18.7553, -26.9009, 21.7107, 26.6989, 17.6773, 15.1975)
      ..cubicTo(26.5309, -1.2664, 53.9056, -81.1866, 42.0852, -73.504)
      ..cubicTo(50.1275, -57.0613, -0.1231, 34.0631, 2.3907, 23.9118)
      ..close();

    final path_7 = Path()
      ..moveTo(99.6, 16.6)
      ..cubicTo(105.2847, 16.6, 109.9, 21.2153, 109.9, 26.9)
      ..cubicTo(109.9, 32.5847, 105.2847, 37.2, 99.6, 37.2)
      ..cubicTo(93.9153, 37.2, 89.3, 32.5847, 89.3, 26.9)
      ..cubicTo(89.3, 21.2153, 93.9153, 16.6, 99.6, 16.6)
      ..close();

    final path_8 = Path()
      ..moveTo(163.7435, 104.9379)
      ..cubicTo(187.2818, 107.962, 140.3716, 129.4767, 137.18, 137.8078)
      ..cubicTo(152.3286, 148.8616, 106.2111, 100.315, 91.6554, 113.018)
      ..cubicTo(78.9533, 96.9247, 137.3704, 125.2035, 152.5804, 137.6639)
      ..cubicTo(173.7724, 127.666, 81.3562, 151.9603, 86.3317, 147.1627)
      ..cubicTo(67.4422, 145.433, 112.0375, 84.4698, 99.5215, 76.0317)
      ..cubicTo(93.1729, 86.7028, 81.8113, 67.38, 90.1395, 64.7262)
      ..cubicTo(60.6617, 64.78, 170.2978, 82.0141, 148.7873, 77.9325)
      ..cubicTo(123.2189, 92.878, 173.3304, 59.8608, 180.6982, 69.1402)
      ..close();

    final path_9 = Path()
      ..moveTo(87.7534, -10.9029)
      ..cubicTo(99.6907, -19.931, 111.8911, -23.9435, 114.9812, -19.8576)
      ..cubicTo(118.0714, -15.7716, 110.8886, -5.1247, 98.9513, 3.9034)
      ..cubicTo(87.014, 12.9315, 74.8136, 16.944, 71.7235, 12.858)
      ..cubicTo(68.6333, 8.7721, 75.8161, -1.8748, 87.7534, -10.9029)
      ..close();

    final path_10 = Path()
      ..moveTo(69.1228, -80.4938)
      ..cubicTo(71.9161, -62.9242, 87.3284, -14.2851, 84.5805, -21.6446)
      ..cubicTo(72.7218, -26.7575, -68.5413, -50.6975, -47.9405, -42.0058)
      ..cubicTo(-45.8779, -33.6856, -3.7134, -76.4111, 16.4117, -76.6169)
      ..cubicTo(24.9373, -74.3823, -16.692, -86.4522, 2.1954, -91.8102)
      ..cubicTo(-10.7355, -87.6405, 0.9268, -83.1676, 23.8746, -81.9991)
      ..cubicTo(31.9807, -92.9509, -45.0077, -85.3125, -25.0932, -77.2606)
      ..cubicTo(-38.3152, -68.4497, 23.6196, -82.351, 21.7304, -95.5363)
      ..close();

    final path_11 = Path()
      ..moveTo(74.3, 80.6)
      ..cubicTo(65.8, 92, 77.4, 100, 78, 91.5)
      ..cubicTo(92.2, 99.9, 61, 79.9, 72, 69.8)
      ..cubicTo(79.7, 86.4, 48.4, 82.6, 56.1, 94.9)
      ..cubicTo(68.3, 98.2, 72.2, 62.6, 78.6, 64)
      ..cubicTo(88.9, 61.9, 45.3, 90, 44.1, 88.2)
      ..cubicTo(47.7, 83.2, 57.4, 37.5, 69.6, 30.8)
      ..cubicTo(86.4, 47.1, 8.9, 24.7, 11.7, 17.7)
      ..cubicTo(3, 23, 80.6, 100, 89.7, 88.4)
      ..cubicTo(89.6, 100, 38.8, 45.3, 46.9, 47.6)
      ..close();

    final path_12 = Path()
      ..moveTo(-103.7801, 72.4067)
      ..lineTo(-92.1063, 124.2076)
      ..cubicTo(-91.7131, 125.9521, -92.6057, 127.6414, -94.0981, 127.9778)
      ..lineTo(-116.633, 133.0562)
      ..cubicTo(-118.1255, 133.3925, -119.6563, 132.2493, -120.0495, 130.5049)
      ..lineTo(-131.7233, 78.704)
      ..cubicTo(-132.1164, 76.9595, -131.2239, 75.2702, -129.7314, 74.9339)
      ..lineTo(-107.1966, 69.8554)
      ..cubicTo(-105.7041, 69.5191, -104.1732, 70.6623, -103.7801, 72.4067)
      ..close();

    final path_13 = Path()
      ..moveTo(25.1604, 73.3787)
      ..lineTo(46.3545, 101.8129)
      ..lineTo(5.2283, 132.4675)
      ..lineTo(-15.9659, 104.0333)
      ..close();

    final path_14 = Path()
      ..moveTo(-36.6059, 109.7975)
      ..cubicTo(-46.0508, 119.0151, -42.0335, 72.8377, -44.9391, 68.856)
      ..cubicTo(-55.4792, 73.0168, -52.6437, 78.5495, -60.5103, 85.2579)
      ..cubicTo(-62.1139, 73.2326, -59.6585, 116.209, -56.3724, 119.268)
      ..cubicTo(-60.8776, 103.6339, -39.2661, 80.1079, -29.8135, 75.673)
      ..cubicTo(-42.3799, 72.8916, -37.1881, 51.3377, -35.6607, 64.3549)
      ..cubicTo(-16.1731, 65.3123, -85.5456, 92.8648, -88.4639, 103.9136)
      ..cubicTo(-94.3715, 99.1157, -77.0966, 95.9837, -94.097, 96.3893)
      ..cubicTo(-103.4028, 86.1696, -13.4989, 96.3066, -20.1959, 98.8191)
      ..cubicTo(-33.4778, 110.2441, -87.5987, 55.0531, -87.9654, 61.3176)
      ..close();

    final path_15 = Path()
      ..moveTo(142.034, -36.1318)
      ..cubicTo(145.7988, -39.3637, -31.9369, -132.6377, -39.5499, -112.8436)
      ..cubicTo(-35.5549, -105.2277, 1.7712, 27.2638, 18.0045, 21.8559)
      ..cubicTo(14.673, -5.6286, -13.1478, -118.5548, -30.4331, -118.2234)
      ..cubicTo(-41.6094, -72.4268, 40.1096, -25.6273, 30.0371, -6.8386)
      ..cubicTo(45.0257, -54.2937, 97.2545, -119.3934, 99.0232, -124.3736)
      ..cubicTo(129.1268, -117.7093, 4.6886, -60.3859, -0.5714, -85.7683)
      ..cubicTo(-15.803, -107.5345, 83.2632, -65.4545, 94.3215, -94.2365)
      ..cubicTo(112.1004, -65.3373, -45.2332, -53.2554, -49.4987, -76.2732)
      ..close();

    final path_16 = Path()
      ..moveTo(118.0593, -151.9992)
      ..cubicTo(119.7477, -162.9644, 128.6227, 3.6474, 114.2768, -17.0492)
      ..cubicTo(102.8148, -16.938, 148.2487, -93.1882, 140.7593, -114.1863)
      ..cubicTo(137.6915, -127.505, 79.6216, -135.554, 75.9672, -126.7963)
      ..cubicTo(76.2945, -92.5464, 89.859, -4.1136, 106.0739, 20.4275)
      ..cubicTo(109.432, 23.8138, 121.0688, -153.9294, 123.1469, -132.6728)
      ..cubicTo(109.369, -150.1292, 83.3967, -83.6829, 87.1355, -94.6763)
      ..close();

    final path_17 = Path()
      ..moveTo(-38.3582, 147.4008)
      ..cubicTo(-66.2017, 137.5224, 49.5441, 163.4118, 52.3789, 174.6022)
      ..cubicTo(54.2774, 173.5624, -53.419, 147.4725, -36.8982, 125.4027)
      ..cubicTo(-62.5888, 112.0489, -23.7119, 176.2544, -9.1703, 191.2542)
      ..cubicTo(9.5359, 207.0925, -102.8548, 161.5654, -112.5298, 171.4834)
      ..cubicTo(-86.5625, 160.3015, -50.2582, 188.3242, -43.6856, 197.3082)
      ..cubicTo(-61.3692, 196.4403, -71.4525, 214.4269, -86.6976, 220.9179)
      ..cubicTo(-100.4523, 204.6243, -31.7627, 148.3416, -22.0744, 154.6369)
      ..close();

    final path_18 = Path()
      ..moveTo(-67.0738, -42.4277)
      ..cubicTo(-75.852, -45.6054, -81.5916, -52.0173, -79.883, -56.7372)
      ..cubicTo(-78.1744, -61.4571, -69.6605, -62.7093, -60.8823, -59.5316)
      ..cubicTo(-52.1041, -56.3539, -46.3645, -49.9421, -48.0731, -45.2222)
      ..cubicTo(-49.7817, -40.5022, -58.2956, -39.2501, -67.0738, -42.4277)
      ..close();

    final path_19 = Path()
      ..moveTo(81.4605, 53.4875)
      ..lineTo(92.3295, 39.2199)
      ..cubicTo(92.7242, 38.7018, 93.4082, 38.5582, 93.856, 38.8993)
      ..lineTo(103.7954, 46.4712)
      ..cubicTo(104.2432, 46.8123, 104.2864, 47.5099, 103.8917, 48.0279)
      ..lineTo(93.0227, 62.2955)
      ..cubicTo(92.6281, 62.8136, 91.9441, 62.9572, 91.4963, 62.6161)
      ..lineTo(81.5568, 55.0443)
      ..cubicTo(81.109, 54.7031, 81.0659, 54.0056, 81.4605, 53.4875)
      ..close();

    final path_20 = Path()
      ..moveTo(27.5363, 148.9452)
      ..cubicTo(6.172, 148.5871, 7.1249, 124.4502, 9.9423, 113.4699)
      ..cubicTo(4.129, 130.3158, -65.9635, 122.4095, -61.1487, 137.2511)
      ..cubicTo(-57.9781, 151.9955, -66.8349, 130.5407, -74.1405, 132.0317)
      ..cubicTo(-73.6393, 128.2618, 1.3928, 26.183, 13.4903, 13.5766)
      ..cubicTo(24.54, 35.8819, -6.237, 143.4136, -22.4638, 149.0125)
      ..cubicTo(-7.4386, 171.5985, 20.6159, 84.0937, 37.361, 84.2819)
      ..cubicTo(49.0105, 66.6364, -53.6267, 134.5827, -50.0098, 152.2031)
      ..cubicTo(-32.1862, 161.9995, -41.3243, 68.1774, -35.1198, 80.6749)
      ..cubicTo(-35.7501, 95.9272, -61.4202, 135.1636, -48.0412, 115.8465)
      ..cubicTo(-58.6086, 87.9619, -35.3835, 146.7042, -46.957, 141.8547)
      ..close();

    final path_21 = Path()
      ..moveTo(65.3118, 109.5981)
      ..lineTo(87.6812, 145.8171)
      ..lineTo(63.1225, 160.9849)
      ..lineTo(40.7532, 124.7658)
      ..close();

    final path_22 = Path()
      ..moveTo(32.0846, -16.2753)
      ..cubicTo(35.1212, -39.1992, -33.3628, -85.0821, -26.7733, -91.6147)
      ..cubicTo(-33.9855, -91.3858, -49.8364, -7.004, -34.4413, -16.4603)
      ..cubicTo(-34.6292, -12.7751, 38.8756, -33.0677, 27.3743, -53.6218)
      ..cubicTo(25.4787, -66.4107, 37.3663, -6.5778, 35.4578, 1.2618)
      ..cubicTo(44.6752, -10.6669, -64.5954, -121.3118, -66.1633, -105.1542)
      ..cubicTo(-61.1877, -133.517, -18.2146, -108.2125, -33.8263, -117.0566)
      ..cubicTo(-29.0298, -130.2196, -60.1494, 2.8247, -50.9235, -4.6164)
      ..cubicTo(-52.7379, 4.894, 17.8996, -102.0165, 25.6102, -92.9863)
      ..cubicTo(26.0721, -96.1465, -7.3087, 16.382, -2.2824, 7.9179)
      ..close();

    final path_23 = Path()
      ..moveTo(55.7893, 88.4238)
      ..cubicTo(53.1702, 86.0505, 45.2926, 140.7521, 46.9863, 152.6931)
      ..cubicTo(50.1058, 154.3955, 10.1452, 80.0528, 15.7194, 92.0653)
      ..cubicTo(21.0873, 104.4172, 22.3813, 105.7811, 31.2137, 100.7468)
      ..cubicTo(30.1291, 96.9889, 45.5172, 107.8946, 51.684, 111.1143)
      ..cubicTo(40.1245, 101.8837, 23.7071, 157.2676, 11.0562, 161.5212)
      ..cubicTo(7.2657, 162.4403, 35.1012, 157.2817, 45.7909, 159.289)
      ..close();

    final path_24 = Path()
      ..moveTo(17.4934, -3.219)
      ..lineTo(14.8058, -21.642)
      ..cubicTo(14.1196, -26.3459, 19.0055, -30.9589, 25.7099, -31.9369)
      ..lineTo(42.1518, -34.3355)
      ..cubicTo(48.8562, -35.3136, 54.8564, -32.2887, 55.5426, -27.5849)
      ..lineTo(58.2302, -9.1619)
      ..cubicTo(58.9164, -4.458, 54.0305, 0.155, 47.3261, 1.133)
      ..lineTo(30.8842, 3.5316)
      ..cubicTo(24.1798, 4.5097, 18.1796, 1.4848, 17.4934, -3.219)
      ..close();

    final path_25 = Path()
      ..moveTo(3.1, 23.7)
      ..cubicTo(0, 23.7, 8.4, 31.1, 7, 28.6)
      ..cubicTo(0, 23.1, 49.4, 62.8, 60.2, 49.6)
      ..cubicTo(74.6, 52.5, 87.3, 59.1, 95.3, 56.8)
      ..cubicTo(87.8, 50.9, 71.4, 37.9, 69.7, 44.8)
      ..cubicTo(76.6, 59.5, 59.4, 8.5, 54.8, 11.7)
      ..cubicTo(42.8, 24.6, 67.6, 81, 65.1, 92)
      ..cubicTo(53.4, 100, 18.6, 56.2, 12.2, 66.1)
      ..cubicTo(0.6, 54.5, 60.6, 65.4, 71.6, 72.3)
      ..cubicTo(52.7, 59.3, 39.4, 63, 48.1, 60.9)
      ..cubicTo(57.8, 68.5, 7.6, 31, 21.3, 16.3)
      ..close();

    final path_26 = Path()
      ..moveTo(138.3624, 95.5899)
      ..cubicTo(151.0329, 98.61, 92.6763, 63.905, 85.8734, 58.1601)
      ..cubicTo(87.5232, 41.5761, 94.1198, 94.6608, 99.1115, 107.9511)
      ..cubicTo(80.8883, 78.5975, 117.1932, 126.4761, 114.4536, 139.376)
      ..cubicTo(111.8045, 165.8519, 86.0308, 90.1417, 80.9262, 91.4647)
      ..cubicTo(62.9326, 112.9148, 143.7122, 93.1055, 142.4754, 78.1763)
      ..cubicTo(152.1344, 63.3202, 156.9688, 127.6987, 179.5488, 125.0695)
      ..close();

    final path_27 = Path()
      ..moveTo(43.1663, 119.2867)
      ..cubicTo(32.7478, 121.114, 60.9214, 101.6294, 52.8694, 95.8152)
      ..cubicTo(60.134, 90.4516, 67.0656, 80.2866, 66.5203, 83.1131)
      ..cubicTo(72.0544, 79.9105, 31.4879, 117.6369, 25.3689, 116.6523)
      ..cubicTo(24.4051, 117.6924, 74.4021, 51.3589, 80.2089, 59.8407)
      ..cubicTo(79.6366, 73.9595, 104.4126, 104.4849, 109.539, 93.6693)
      ..cubicTo(97.9921, 98.6221, 60.9159, 61.9756, 66.8621, 51.4064)
      ..cubicTo(76.0668, 49.171, 89.1644, 97.6929, 87.0273, 101.0328)
      ..cubicTo(79.0734, 97.4118, 78.8548, 128.6308, 66.9992, 130.4069)
      ..cubicTo(81.7164, 123.5247, 72.2364, 133.5416, 72.698, 131.6676)
      ..cubicTo(75.5551, 134.9924, 50.4021, 107.6317, 37.3397, 113.8469)
      ..close();

    final path_28 = Path()
      ..moveTo(100.3685, 18.0971)
      ..cubicTo(95.6036, 14.1304, 93.5707, 37.684, 91.9409, 47.5868)
      ..cubicTo(94.5541, 41.9572, 127.9767, 3.8739, 126.6409, 7.4012)
      ..cubicTo(118.2373, 15.6659, 129.9334, 6.5704, 136.8365, 12.3334)
      ..cubicTo(131.0162, -2.1315, 106.569, 5.7862, 108.0983, 8.2586)
      ..cubicTo(111.3902, 7.0528, 128.0759, 60.7238, 125.3294, 59.8286)
      ..cubicTo(125.4325, 49.0284, 143.5172, -4.4783, 135.1466, -12.2637)
      ..close();

    final path_29 = Path()
      ..moveTo(-16.4635, 215.537)
      ..cubicTo(-7.2281, 245.7666, 7.0673, 261.4095, 17.907, 264.2202)
      ..cubicTo(1.2601, 284.9203, -3.4032, 212.1287, -6.3832, 204.1217)
      ..cubicTo(-12.1903, 163.7728, 27.776, 151.212, 26.7387, 171.0902)
      ..cubicTo(38.742, 183.7669, -0.2554, 157.0868, 3.6753, 161.5731)
      ..cubicTo(-0.8435, 185.1808, 1.2235, 253.9854, -1.6529, 256.7626)
      ..cubicTo(13.8435, 237.1733, 8.7731, 281.2944, 20.6294, 259.4358)
      ..close();

    final path_30 = Path()
      ..moveTo(-73.6708, 159.0469)
      ..cubicTo(-87.1431, 153.8652, 36.4807, 101.5954, 39.8623, 89.168)
      ..cubicTo(24.4561, 99.8478, -14.7318, 125.1705, -30.048, 136.4456)
      ..cubicTo(-24.2328, 141.1327, -17.2426, 107.5458, -7.7678, 112.8972)
      ..cubicTo(-36.1137, 128.0563, -88.6083, 101.2042, -67.8369, 92.2353)
      ..cubicTo(-62.872, 82.0908, -71.0729, 137.3444, -82.3562, 130.2661)
      ..cubicTo(-85.9376, 143.4195, -84.387, 91.2591, -71.1796, 83.4342)
      ..cubicTo(-75.5954, 82.8843, -48.6258, 97.5058, -70.274, 95.5611)
      ..cubicTo(-93.5257, 97.3381, -43.0003, 158.2354, -55.6239, 158.666)
      ..close();

    final path_31 = Path()
      ..moveTo(1.2212, 7.1054)
      ..lineTo(0.1913, 2.7145)
      ..cubicTo(-1.5832, -4.8511, 7.6415, -13.495, 20.7782, -16.5762)
      ..lineTo(12.0384, -14.5263)
      ..cubicTo(25.1751, -17.6074, 37.2811, -13.9666, 39.0556, -6.401)
      ..lineTo(40.0855, -2.0102)
      ..cubicTo(41.86, 5.5555, 32.6353, 14.1994, 19.4986, 17.2806)
      ..lineTo(28.2384, 15.2307)
      ..cubicTo(15.1017, 18.3118, 2.9957, 14.671, 1.2212, 7.1054)
      ..close();

    final path_32 = Path()
      ..moveTo(2.9352, -10.1754)
      ..cubicTo(-0.5519, -6.3716, 71.4837, 2.0795, 59.9763, 1.3328)
      ..cubicTo(48.0201, -2.271, 72.8451, 6.0834, 70.7049, 5.4291)
      ..cubicTo(74.1818, -7.2111, 28.3974, -21.948, 20.5358, -11.2183)
      ..cubicTo(-8.7942, 2.0269, -14.7088, 7.64, -27.9147, 19.4298)
      ..cubicTo(-32.1391, 6.7403, 57.1853, -42.8452, 36.5824, -35.0656)
      ..cubicTo(13.8453, -18.7297, -15.6597, 45.5061, -37.2086, 42.1037)
      ..close();

    final path_33 = Path()
      ..moveTo(25.6553, 86.719)
      ..cubicTo(61.1415, 73.5244, 58.7583, 134.465, 49.8427, 142.5322)
      ..cubicTo(55.8091, 175.6084, -8.0176, 99.5413, -38.3203, 117.9629)
      ..cubicTo(-13.8247, 122.3976, -67.5477, 90.921, -63.5904, 99.4087)
      ..cubicTo(-97.2856, 87.6174, -15.9816, 108.179, 0.6078, 109.3682)
      ..cubicTo(28.5331, 82.5722, -18.6804, 212.2935, -46.1459, 199.4419)
      ..cubicTo(-56.1409, 194.8746, -97.8142, 144.84, -83.0538, 124.4672);

    final path_34 = Path()
      ..moveTo(150.0474, 31.4216)
      ..cubicTo(134.0509, 25.0498, 169.2755, 34.0439, 163.7024, 48.1389)
      ..cubicTo(156.0136, 44.123, 106.1572, 72.5794, 105.9288, 57.9543)
      ..cubicTo(107.1467, 58.2415, 87.8408, 61.3623, 86.4997, 69.4442)
      ..cubicTo(98.5438, 77.2996, 167.5023, 37.8705, 170.9073, 51.7283)
      ..cubicTo(151.5509, 49.9902, 163.1127, 106.2924, 150.1507, 105.3385)
      ..cubicTo(152.6598, 129.1284, 112.4135, 74.6037, 114.9488, 75.3617)
      ..cubicTo(123.5795, 82.1453, 119.8131, 44.1658, 115.4283, 44.29)
      ..cubicTo(114.0013, 28.6658, 163.402, 101.407, 171.4606, 98.537);

    final path_35 = Path()
      ..moveTo(-6.0111, 126.8001)
      ..cubicTo(9.4713, 118.7234, 60.9446, 155.8562, 79.7989, 152.0807)
      ..cubicTo(69.4686, 137.3073, 21.7018, 73.757, 21.9684, 57.1201)
      ..cubicTo(22.1472, 81.9202, 100.1297, 73.0266, 94.8969, 73.7549)
      ..cubicTo(75.7325, 81.028, -12.1664, 62.5285, -4.4048, 47.0917)
      ..cubicTo(-11.5582, 35.2859, 86.2698, 145.273, 99.6107, 146.527)
      ..cubicTo(103.1103, 154.31, 17.7716, 58.2126, 12.9954, 43.5037)
      ..cubicTo(-4.6363, 24.8413, -24.408, 158.9859, -37.6031, 157.7266)
      ..cubicTo(-42.8801, 157.2496, 17.6594, 98.9801, 5.9388, 86.1349)
      ..cubicTo(14.1773, 71.7534, 6.0819, 105.975, 19.2271, 89.9386)
      ..close();

    final path_36 = Path()
      ..moveTo(53.8, 44.5)
      ..cubicTo(43.4, 29.6, 36.9, 54.9, 25.7, 46.8)
      ..cubicTo(28.7, 51.9, 69.1, 4.6, 63.3, 13.7)
      ..cubicTo(43.6, 7.2, 66.8, 35.7, 70.9, 48.5)
      ..cubicTo(80, 46.9, 42.5, 69.1, 28.3, 75.8)
      ..cubicTo(38.6, 93.5, 61.8, 0, 71.4, 7.6)
      ..cubicTo(69.6, 0, 20.6, 90, 28.4, 79.3)
      ..cubicTo(25.9, 77.7, 27.1, 48.1, 21, 42.3)
      ..close();

    final path_37 = Path()
      ..moveTo(79.9, 76.2)
      ..cubicTo(66, 91.6, 22.9, 35.4, 21, 47.6)
      ..cubicTo(23.3, 42.6, 13.2, 79.9, 11.8, 88.8)
      ..cubicTo(9, 71.1, 35, 30.4, 47.8, 32.3)
      ..cubicTo(67.1, 49.5, 8.4, 29.6, 12.2, 15.4)
      ..cubicTo(8.9, 6, 19.3, 66.6, 34.1, 63.7)
      ..cubicTo(38.5, 49.7, 67.3, 65.7, 64.6, 57.1)
      ..cubicTo(50.8, 69.9, 10.2, 95.6, 15.3, 89.3)
      ..cubicTo(10.5, 93.5, 30.1, 0, 15.2, 12.2)
      ..close();

    final path_38 = Path()
      ..moveTo(-69.8117, 134.6312)
      ..lineTo(-79.5432, 141.7797)
      ..cubicTo(-94.2551, 152.5867, -114.9231, 149.4846, -125.6683, 134.8568)
      ..lineTo(-125.3592, 135.2775)
      ..cubicTo(-136.1044, 120.6497, -132.884, 99.9999, -118.1721, 89.1929)
      ..lineTo(-108.4405, 82.0443)
      ..cubicTo(-93.7286, 71.2374, -73.0607, 74.3394, -62.3155, 88.9673)
      ..lineTo(-62.6245, 88.5466)
      ..cubicTo(-51.8793, 103.1744, -55.0998, 123.8242, -69.8117, 134.6312)
      ..close();

    final path_39 = Path()
      ..moveTo(221.0418, -58.5949)
      ..lineTo(206.0508, -89.4677)
      ..lineTo(242.92, -107.3704)
      ..lineTo(257.9111, -76.4976)
      ..close();

    final path_40 = Path()
      ..moveTo(136.2557, 118.9675)
      ..lineTo(183.5395, 100.3419)
      ..lineTo(196.285, 132.6981)
      ..lineTo(149.0011, 151.3237)
      ..close();

    final path_41 = Path()
      ..moveTo(52.6734, -52.0272)
      ..cubicTo(63.1051, -53.1084, -2.5743, -78.4485, -13.7181, -77.6431)
      ..cubicTo(3.9893, -76.499, -20.2217, -33.613, -27.3139, -54.188)
      ..cubicTo(-48.5306, -50.3661, -11.5497, -68.3764, -12.9336, -69.7722)
      ..cubicTo(-15.7208, -50.9022, 64.6434, -52.2451, 62.7963, -52.0433)
      ..cubicTo(62.3359, -53.5401, 14.0753, 28.8549, 2.866, 19.2208)
      ..cubicTo(26.7059, 12.7841, -46.4467, 9.2574, -40.7788, 9.7135)
      ..cubicTo(-38.3017, -11.4359, -27.9038, -83.003, -12.8517, -87.6835)
      ..close();

    final path_42 = Path()
      ..moveTo(47.648, 162.3092)
      ..cubicTo(45.4636, 163.5519, 119.4043, 140.1451, 103.4613, 145.649)
      ..cubicTo(94.2793, 155.894, 116.2886, 128.9899, 129.8714, 140.2002)
      ..cubicTo(154.866, 139.2961, 51.7441, 165.508, 62.5396, 162.1044)
      ..cubicTo(41.1299, 160.6352, 75.6219, 106.6374, 93.6996, 112.5529)
      ..cubicTo(74.8027, 106.3823, 50.0205, 107.5662, 48.0933, 98.8467)
      ..cubicTo(26.4615, 101.9377, 119.1226, 160.2844, 127.243, 154.4094)
      ..cubicTo(144.2496, 171.458, 137.681, 170.9078, 142.773, 170.4283)
      ..cubicTo(142.1264, 180.198, 91.1087, 154.0518, 110.4601, 152.031)
      ..cubicTo(104.1736, 137.1106, 70.7696, 133.7574, 57.2483, 133.8905)
      ..close();

    final path_43 = Path()
      ..moveTo(48.9833, -119.1318)
      ..cubicTo(41.757, -135.1806, 78.467, -51.4407, 79.6045, -76.5934)
      ..cubicTo(80.0661, -71.9209, 19.6302, -121.5988, 22.0552, -119.315)
      ..cubicTo(25.6414, -82.1008, 71.3225, 11.9075, 61.9871, -11.477)
      ..cubicTo(63.824, 1.0915, 111.1486, 2.6553, 108.6362, -7.4534)
      ..cubicTo(108.6845, 23.1535, 85.7911, -91.103, 82.5546, -101.9933)
      ..cubicTo(71.0029, -105.5137, 50.7718, -132.1946, 59.2228, -108.5961)
      ..close();

    final path_44 = Path()
      ..moveTo(-99.7201, -22.2608)
      ..cubicTo(-89.8148, -7.835, -16.4585, 78.691, -17.7685, 60.2882)
      ..cubicTo(-14.262, 76.2686, -46.2216, 96.5804, -50.3753, 95.4625)
      ..cubicTo(-43.5553, 100.9108, -138.1868, 16.4284, -126.2436, 13.8684)
      ..cubicTo(-139.1387, 17.4781, -46.7241, 50.3651, -35.7185, 65.9356)
      ..cubicTo(-25.2498, 52.6217, -33.83, 45.5774, -16.8702, 53.5987)
      ..cubicTo(-5.9176, 64.1184, -92.7143, -28.415, -82.8285, -37.5489)
      ..cubicTo(-73.4209, -34.1684, -49.657, 19.0139, -34.0446, 22.4293)
      ..close();

    final path_45 = Path()
      ..moveTo(-88.0459, 27.6861)
      ..cubicTo(-77.5493, 23.7541, -90.6051, 117.3932, -75.0489, 145.9371)
      ..cubicTo(-51.6076, 145.7871, -86.7002, 146.2934, -88.1465, 165.6709)
      ..cubicTo(-67.5742, 190.2001, -57.8675, 12.1217, -78.5055, 5.9261)
      ..cubicTo(-53.4715, 34.378, -98.8454, 160.1467, -97.3049, 162.6299)
      ..cubicTo(-123.6226, 150.2295, -16.1756, 192.7139, -1.6007, 176.7569)
      ..cubicTo(-23.1393, 192.3734, -10.9538, 123.3262, -32.2331, 140.4371);

    final path_46 = Path()
      ..moveTo(82.9862, 203.304)
      ..cubicTo(48.6372, 184.1556, 153.8802, 135.9268, 180.0574, 133.9608)
      ..cubicTo(219.3712, 144.7906, 123.6844, 146.6529, 119.4381, 128.7959)
      ..cubicTo(139.596, 142.4017, 92.988, 91.1764, 80.0197, 87.977)
      ..cubicTo(117.3187, 101.5658, 166.4288, 134.9231, 176.5741, 141.3908)
      ..cubicTo(165.631, 99.6396, 131.1623, 239.7319, 133.6993, 231.8604)
      ..cubicTo(122.2842, 248.3054, 122.5182, 199.2847, 125.1456, 217.3497)
      ..cubicTo(152.0828, 201.0956, 139.8941, 111.7526, 126.02, 119.729)
      ..close();

    final path_47 = Path()
      ..moveTo(123.0648, 45.572)
      ..cubicTo(98.436, 39.7432, 203.688, 147.7144, 179.717, 141.1437)
      ..cubicTo(156.9383, 144.9418, 84.2307, 62.3885, 88.9029, 58.0076)
      ..cubicTo(86.3961, 58.9365, 98.5301, 108.3024, 115.4814, 117.7815)
      ..cubicTo(88.1766, 100.2683, 236.8345, 59.5996, 216.1958, 75.323)
      ..cubicTo(250.025, 65.565, 257.7492, 44.0493, 273.8242, 61.0602)
      ..cubicTo(275.0619, 64.9152, 187.8538, 5.7841, 181.3028, -13.5262)
      ..cubicTo(159.1334, -33.398, 180.325, -17.7955, 200.013, -12.3722)
      ..close();

    final path_48 = Path()
      ..moveTo(189.6517, 131.11)
      ..lineTo(205.4055, 127.3859)
      ..cubicTo(212.0184, 125.8227, 219.2687, 132.5127, 221.5862, 142.316)
      ..lineTo(220.6142, 138.2044)
      ..cubicTo(222.9316, 148.0077, 219.4442, 157.236, 212.8313, 158.7992)
      ..lineTo(197.0775, 162.5232)
      ..cubicTo(190.4645, 164.0865, 183.2142, 157.3965, 180.8968, 147.5931)
      ..lineTo(181.8688, 151.7048)
      ..cubicTo(179.5514, 141.9015, 183.0388, 132.6732, 189.6517, 131.11)
      ..close();

    final path_49 = Path()
      ..moveTo(-70.34, 47.267)
      ..cubicTo(-74.0157, 49.0192, -44.7556, 128.2661, -68.4762, 128.3502)
      ..cubicTo(-79.3199, 141.6932, -106.932, 37.5366, -106.348, 40.4531)
      ..cubicTo(-100.8923, 59.0047, -7.3224, 119.9823, -24.6725, 127.9282)
      ..cubicTo(-17.8979, 129.5081, -141.8207, 98.688, -138.248, 93.9499)
      ..cubicTo(-108.2932, 93.9677, -74.6759, 117.1297, -76.0861, 111.8872)
      ..cubicTo(-71.2525, 129.5282, 15.8144, 127.2062, -0.4465, 130.2162)
      ..cubicTo(25.1596, 121.6364, -108.2558, 61.2883, -96.9759, 62.3301)
      ..close();

    final path_50 = Path()
      ..moveTo(48.5339, 109.5228)
      ..cubicTo(33.9513, 115.2862, 13.2528, 287.5601, 19.9489, 258.0448)
      ..cubicTo(17.9727, 251.6165, 83.6024, 217.534, 68.4132, 219.8979)
      ..cubicTo(91.1785, 207.9409, 87.292, 207.3053, 98.8402, 192.0874)
      ..cubicTo(116.9135, 159.875, 92.0777, 183.5828, 86.543, 186.0264)
      ..cubicTo(86.025, 148.3799, 107.8911, 160.7811, 78.1504, 169.6631)
      ..cubicTo(79.5328, 171.4849, -3.8945, 272.5577, 9.0651, 254.5603)
      ..cubicTo(19.5066, 272.2984, 20.8621, 296.9769, 19.3578, 297.4926)
      ..cubicTo(12.9615, 294.8749, -24.3512, 252.0211, -4.2502, 247.2085)
      ..cubicTo(9.5314, 258.3359, 25.9687, 287.1371, 30.2098, 261.5242)
      ..cubicTo(52.2322, 257.2555, -14.3361, 254.8195, -24.0909, 243.9517)
      ..close();

    final path_51 = Path()
      ..moveTo(102.7807, 131.4665)
      ..cubicTo(97.0853, 156.8429, 26.6198, 188.7984, 47.1921, 186.627)
      ..cubicTo(54.0487, 171.3532, 91.4876, 180.3828, 75.7943, 174.61)
      ..cubicTo(47.9489, 173.1917, 82.2074, 125.5461, 60.7561, 124.8714)
      ..cubicTo(31.4497, 117.1516, -1.1354, 175.7432, 0.2396, 151.7402)
      ..cubicTo(2.3484, 131.7424, 31.4494, 89.6848, 40.6781, 111.4771)
      ..cubicTo(32.5528, 92.501, 136.4092, 126.5296, 140.3723, 149.1374)
      ..close();

    final path_52 = Path()
      ..moveTo(-4.9247, -21.6631)
      ..cubicTo(-8.0604, -15.9643, 33.6062, -52.2162, 32.2789, -56.6289)
      ..cubicTo(36.9697, -53.5959, -2.07, -21.8464, 13.1044, -21.421)
      ..cubicTo(20.4059, -14.5377, 42.527, -37.2541, 50.7358, -35.0711)
      ..cubicTo(55.9125, -38.0913, 33.8312, -32.3769, 36.701, -39.9059)
      ..cubicTo(44.908, -42.4619, 8.9026, -72.0327, -2.8991, -69.3951)
      ..cubicTo(-1.1042, -60.6688, 20.1559, -17.9677, 22.5558, -1.7912)
      ..cubicTo(30.6842, -9.8544, -26.0877, -11.4674, -13.7355, -8.3123)
      ..cubicTo(-19.3233, -3.2094, 46.5697, -21.6481, 37.4263, -19.9595)
      ..cubicTo(53.4867, -17.5994, 10.2985, 11.4602, 17.6936, 16.5051);

    final path_53 = Path()
      ..moveTo(21.2, 75.9)
      ..cubicTo(5.3, 90.6, 22.9, 47.3, 17.7, 45.4)
      ..cubicTo(29.1, 26.9, 26.4, 1.9, 34, 11.8)
      ..cubicTo(16.8, 2.2, 68.6, 1.7, 55.6, 13)
      ..cubicTo(62.1, 0, 21.6, 21, 16.4, 35.1)
      ..cubicTo(21.5, 46.6, 82.8, 0, 89.2, 5.5)
      ..cubicTo(98.9, 15.4, 61, 52.4, 73.4, 53.2)
      ..close();

    final path_54 = Path()
      ..moveTo(35.9744, -47.0132)
      ..cubicTo(27.8811, -35.1743, 68.5797, 6.8879, 79.5869, 1.9222)
      ..cubicTo(102.0024, -6.1869, -4.2328, -83.641, -2.5859, -83.1503)
      ..cubicTo(-5.181, -85.4472, 123.8249, -91.1028, 118.6666, -92.4606)
      ..cubicTo(126.9831, -98.3177, 61.8426, -99.0857, 62.4749, -79.3588)
      ..cubicTo(55.5794, -79.2625, 22.149, -33.6558, 31.8733, -41.0652)
      ..cubicTo(58.6265, -31.1216, 85.8091, -127.5258, 101.3904, -123.7792)
      ..cubicTo(103.7224, -142.6228, 22.1805, -74.8743, 35.124, -88.853)
      ..cubicTo(60.9157, -82.064, 10.8278, -93.852, 9.1756, -89.3253)
      ..cubicTo(16.1455, -92.9845, 120.4757, -64.4064, 122.5927, -60.6386)
      ..cubicTo(111.9334, -59.2439, 132.5535, -55.1611, 138.5539, -46.1134)
      ..close();

    final path_55 = Path()
      ..moveTo(41.6544, 16.9299)
      ..cubicTo(44.7956, -17.57, -7.735, 36.6872, 11.943, 17.4301)
      ..cubicTo(0.931, 38.8811, -58.5858, -65.3785, -59.3499, -38.5276)
      ..cubicTo(-46.4217, -22.3236, -72.0187, -3.5581, -61.2231, 0.2482)
      ..cubicTo(-73.0646, 5.7726, -20.3643, -69.1, -2.8412, -67.1015)
      ..cubicTo(-15.7845, -79.9606, 9.1528, -60.7031, 25.7681, -68.6922)
      ..cubicTo(31.5493, -66.1753, 68.0463, -69.9624, 56.0735, -58.1349)
      ..close();

    final path_56 = Path()
      ..moveTo(-43.1385, -22.3612)
      ..lineTo(-73.0199, -24.0318)
      ..cubicTo(-82.6082, -24.5679, -90.005, -31.9376, -89.5275, -40.479)
      ..lineTo(-87.9874, -68.0259)
      ..cubicTo(-87.5098, -76.5673, -79.3376, -83.0666, -69.7493, -82.5305)
      ..lineTo(-39.8679, -80.8598)
      ..cubicTo(-30.2796, -80.3238, -22.8828, -72.9541, -23.3603, -64.4127)
      ..lineTo(-24.9004, -36.8657)
      ..cubicTo(-25.378, -28.3244, -33.5502, -21.8251, -43.1385, -22.3612)
      ..close();

    final path_57 = Path()
      ..moveTo(19.2473, 149.4117)
      ..cubicTo(35.739, 148.5586, 14.9198, 115.7723, 9.5578, 101.8653)
      ..cubicTo(2.0234, 82.9271, 54.1496, 142.0462, 44.4487, 140.3915)
      ..cubicTo(31.7533, 132.649, 63.7861, 150.1434, 56.7933, 159.294)
      ..cubicTo(70.6323, 170.083, 56.8676, 133.7907, 66.7757, 143.7455)
      ..cubicTo(69.3541, 157.6068, 4.2533, 90.9465, 10.2146, 91.8984)
      ..cubicTo(26.8439, 90.8451, 70.8116, 120.6701, 82.9261, 132.5345)
      ..cubicTo(72.243, 136.2002, 13.5876, 98.0498, 7.61, 84.0146)
      ..close();

    final path_58 = Path()
      ..moveTo(162.2336, 68.5142)
      ..cubicTo(171.7071, 89.1003, 105.0109, 38.7676, 122.9136, 38.2665)
      ..cubicTo(139.9922, 53.3998, 177.945, 162.0735, 179.0859, 176.2176)
      ..cubicTo(178.55, 178.0945, 146.9987, 177.3302, 132.8603, 176.3943)
      ..cubicTo(125.0484, 176.6787, 157.86, 134.9778, 140.2532, 133.5948)
      ..cubicTo(147.9475, 113.002, 129.7667, 118.8292, 117.5985, 132.4062)
      ..cubicTo(110.3584, 137.6978, 99.4938, 87.1292, 99.2769, 90.3922)
      ..cubicTo(103.904, 116.513, 88.8599, 158.225, 73.425, 152.4326)
      ..cubicTo(83.0052, 128.9704, 164.8596, 64.9786, 178.1303, 54.7038)
      ..cubicTo(181.951, 83.7259, 89.0999, 166.3197, 74.3029, 155.2118)
      ..cubicTo(61.5705, 143.3049, 152.9441, 74.0891, 139.7627, 69.2239)
      ..close();

    final path_59 = Path()
      ..moveTo(-43.3189, 94.006)
      ..cubicTo(-37.8221, 74.4009, -7.1204, 38.6255, 2.4719, 37.0621)
      ..cubicTo(18.1802, 39.9921, -22.9095, 67.1487, -30.2317, 66.5628)
      ..cubicTo(-27.4013, 68.7469, -69.3309, 26.4428, -77.4517, 24.9441)
      ..cubicTo(-74.5904, 21.3131, -28.1991, 8.2907, -22.5882, 16.1712)
      ..cubicTo(-44.7266, 10.6027, -19.3599, 12.3836, -28.4421, 7.3128)
      ..cubicTo(-46.9054, 3.7643, 3.8324, 55.9765, 4.7465, 39.3115)
      ..cubicTo(11.5631, 28.8044, -1.2763, 76.1043, -2.5626, 81.6933)
      ..cubicTo(-5.9809, 86.2012, -63.1691, 37.5053, -60.7151, 38.6947)
      ..close();

    final path_60 = Path()
      ..moveTo(8.2569, -7.4315)
      ..cubicTo(18.8363, -7.5557, 14.6382, -34.5858, 15.5224, -21.7838)
      ..cubicTo(31.6463, -26.1701, 45.0458, -26.0929, 36.0681, -23.1024)
      ..cubicTo(35.3672, -12.4705, 3.2268, -67.2187, 13.6442, -74.7928)
      ..cubicTo(17.4413, -63.9847, -2.0204, -25.7339, -3.4648, -19.0956)
      ..cubicTo(-3.4063, -38.4587, -24.1574, -9.8348, -28.1721, -13.4311)
      ..cubicTo(-31.1531, -16.8687, -19.1778, -9.9445, -5.5249, -14.6071)
      ..close();

    final path_61 = Path()
      ..moveTo(98.8664, 161.5571)
      ..lineTo(98.6679, 161.5946)
      ..cubicTo(108.7463, 159.6902, 118.2912, 165.3544, 119.9692, 174.2354)
      ..lineTo(115.8712, 152.5472)
      ..cubicTo(117.5493, 161.4282, 110.7293, 170.1845, 100.6508, 172.0889)
      ..lineTo(100.8493, 172.0514)
      ..cubicTo(90.7709, 173.9557, 81.226, 168.2916, 79.5479, 159.4106)
      ..lineTo(83.646, 181.0988)
      ..cubicTo(81.9679, 172.2178, 88.7879, 163.4614, 98.8664, 161.5571)
      ..close();

    final path_62 = Path()
      ..moveTo(45.9, 68.6)
      ..lineTo(84.3, 68.6)
      ..lineTo(84.3, 99.7)
      ..lineTo(45.9, 99.7)
      ..close();

    final path_63 = Path()
      ..moveTo(50.9726, 121.8786)
      ..cubicTo(55.8681, 114.5516, -2.1524, 84.1109, 2.8353, 76.7242)
      ..cubicTo(2.5663, 67.8045, 51.2872, 48.9891, 56.1651, 50.2476)
      ..cubicTo(53.038, 63.25, 47.8366, 95.3285, 40.8732, 101.9159)
      ..cubicTo(54.1601, 108.3825, 14.5461, 56.475, 8.0019, 65.3892)
      ..cubicTo(2.5423, 61.8441, 54.3839, 84.2038, 54.7919, 75.3005)
      ..cubicTo(51.3536, 59.469, 13.7871, 91.3932, 9.094, 78.193)
      ..close();

    final path_64 = Path()
      ..moveTo(252.1039, 75.114)
      ..cubicTo(246.7948, 90.2906, 172.4993, -0.6788, 178.6624, 7.3571)
      ..cubicTo(206.7617, 10.2247, 111.8155, 4.635, 101.7627, 5.4889)
      ..cubicTo(103.965, -6.27, 222.0064, 79.274, 211.9552, 80.9641)
      ..cubicTo(215.6135, 61.7541, 175.1831, -24.2288, 181.1405, -12.2978)
      ..cubicTo(159.1896, -36.7243, 140.1669, 50.7623, 148.9953, 46.4468)
      ..cubicTo(162.9006, 69.7168, 218.4197, 9.5513, 220.1451, 12.0922)
      ..cubicTo(214.3379, 29.8619, 216.5246, 127.3584, 211.7337, 118.9631)
      ..close();

    final path_65 = Path()
      ..moveTo(25.0966, -25.766)
      ..cubicTo(9.196, -35.2651, 2.2366, -12.6007, -4.6435, -3.1052)
      ..cubicTo(-12.5215, 7.2444, -3.597, 6.9889, 5.9951, 16.2845)
      ..cubicTo(15.5078, 21.6197, 21.9457, 5.781, 14.0921, -3.4279)
      ..cubicTo(22.0107, -1.5785, -2.762, -26.1934, -2.1165, -26.0498)
      ..cubicTo(-0.0975, -32.8336, -43.5356, 12.6335, -32.7305, 20.9023)
      ..cubicTo(-22.5575, 21.8947, -37.9646, -32.2147, -28.585, -34.5829)
      ..cubicTo(-20.906, -30.1318, -29.9398, 8.7332, -24.478, 2.4946)
      ..close();

    final path_66 = Path()
      ..moveTo(6.0559, 104.4745)
      ..cubicTo(6.4964, 106.6374, 2.3186, 132.6635, 11.1644, 125.0376)
      ..cubicTo(0.4986, 130.9725, -45.0853, 105.7097, -48.693, 100.5887)
      ..cubicTo(-44.6976, 106.3658, -17.1204, 140.2139, -27.5051, 141.4171)
      ..cubicTo(-30.5819, 148.9108, -21.2557, 147.5656, -22.2252, 136.3493)
      ..cubicTo(-8.2066, 136.2325, -36.8473, 120.2859, -35.1434, 116.7467)
      ..cubicTo(-32.3442, 111.5315, 7.8243, 107.0329, 1.2024, 102.3659)
      ..cubicTo(13.5873, 95.0295, 7.0358, 98.7555, 12.2794, 96.6929)
      ..cubicTo(20.4089, 92.7441, 1.616, 107.3763, 8.1171, 97.3161)
      ..close();

    final path_67 = Path()
      ..moveTo(139.818, 24.5627)
      ..cubicTo(130.3144, 39.0604, 98.769, 20.8525, 109.6324, 11.4298)
      ..cubicTo(120.2138, 13.6508, 125.8541, 29.3768, 140.5436, 30.9568)
      ..cubicTo(152.59, 22.6727, 75.4779, -9.1434, 79.2897, -17.4427)
      ..cubicTo(68.9934, -14.9137, 121.7179, 12.7115, 127.2873, 7.6951)
      ..cubicTo(143.2355, 1.2767, 108.8448, 1.5283, 120.403, 7.3947)
      ..cubicTo(142.0423, 6.6527, 142.8528, 21.1448, 129.2072, 28.7848)
      ..cubicTo(112.2992, 35.3072, 144.6771, -1.9441, 149.5299, 3.8803)
      ..cubicTo(153.4127, 16.3234, 102.3794, 50.2995, 94.8255, 46.2713)
      ..cubicTo(110.5705, 48.1047, 157.1571, 35.6218, 146.5875, 35.0831)
      ..close();

    final path_68 = Path()
      ..moveTo(78.5781, 94.304)
      ..cubicTo(80.6195, 95.3352, 81.5219, 97.667, 80.592, 99.508)
      ..cubicTo(79.6621, 101.349, 77.2497, 102.0064, 75.2082, 100.9752)
      ..cubicTo(73.1667, 99.9439, 72.2643, 97.6121, 73.1943, 95.7711)
      ..cubicTo(74.1242, 93.9302, 76.5366, 93.2728, 78.5781, 94.304)
      ..close();

    final path_69 = Path()
      ..moveTo(-70.1741, 28.4505)
      ..cubicTo(-86.038, 40.2805, -57.1505, 13.66, -39.6881, 22.3901)
      ..cubicTo(-43.5421, 9.8081, -95.508, 32.1602, -100.1788, 41.5988)
      ..cubicTo(-111.625, 28.8728, 21.257, 63.3946, 21.69, 56.3396)
      ..cubicTo(23.8392, 63.2081, -62.9327, 74.4227, -52.4257, 63.9689)
      ..cubicTo(-91.0363, 67.3516, -59.1145, -8.1597, -53.1994, 9.9122)
      ..cubicTo(-44.8606, 34.2392, -43.7682, 24.5644, -59.5308, 33.5183)
      ..cubicTo(-81.5585, 44.8043, -89.2832, 87.2081, -95.2147, 72.8965)
      ..cubicTo(-112.1172, 51.9581, -61.3169, 84.99, -54.6228, 81.3407)
      ..cubicTo(-65.7727, 90.6538, 7.2535, 74.002, 12.5612, 64.7153);

    final path_70 = Path()
      ..moveTo(204.7117, 240.111)
      ..cubicTo(181.2372, 237.6865, 141.0697, 99.8731, 117.4811, 99.4761)
      ..cubicTo(105.2576, 91.4734, 113.4276, 114.446, 87.3837, 119.8928)
      ..cubicTo(77.8751, 128.8327, 82.3269, 100.6034, 93.1507, 105.3248)
      ..cubicTo(111.9402, 93.0408, 124.1107, 137.4945, 110.8592, 130.021)
      ..cubicTo(110.0854, 105.5734, 70.8005, 196.7619, 77.3102, 184.4224)
      ..cubicTo(78.2217, 163.5799, 212.9884, 195.5743, 224.3253, 191.1718);

    final path_71 = Path()
      ..moveTo(36.2969, 90.6805)
      ..lineTo(44.882, 120.2306)
      ..cubicTo(45.6063, 122.7237, 44.7486, 125.1679, 42.9678, 125.6853)
      ..lineTo(40.279, 126.4664)
      ..cubicTo(38.4982, 126.9838, 36.4643, 125.3797, 35.74, 122.8866)
      ..lineTo(27.1549, 93.3365)
      ..cubicTo(26.4306, 90.8433, 27.2883, 88.3992, 29.0691, 87.8818)
      ..lineTo(31.7579, 87.1007)
      ..cubicTo(33.5387, 86.5833, 35.5726, 88.1873, 36.2969, 90.6805)
      ..close();

    final path_72 = Path()
      ..moveTo(1.2749, 11.4577)
      ..lineTo(-24.4618, 13.3477)
      ..cubicTo(-34.0328, 14.0505, -42.1835, 9.4409, -42.6521, 3.0603)
      ..lineTo(-42.5443, 4.5283)
      ..cubicTo(-43.0129, -1.8523, -35.6229, -7.6031, -26.052, -8.306)
      ..lineTo(-0.3153, -10.196)
      ..cubicTo(9.2556, -10.8988, 17.4064, -6.2892, 17.875, 0.0914)
      ..lineTo(17.7672, -1.3766)
      ..cubicTo(18.2358, 5.004, 10.8458, 10.7549, 1.2749, 11.4577)
      ..close();

    final path_73 = Path()
      ..moveTo(-75.3992, 152.6719)
      ..cubicTo(-79.2055, 165.0967, -50.7606, 168.9519, -67.4661, 159.0008)
      ..cubicTo(-77.8242, 142.0537, 7.0322, 118.4572, -2.2998, 123.688)
      ..cubicTo(-11.464, 106.3897, 5.4525, 107.1979, 19.9734, 102.4298)
      ..cubicTo(26.7779, 100.1145, 6.0034, 150.2156, 15.5778, 139.8105)
      ..cubicTo(23.5861, 126.4901, 14.1046, 118.1567, -0.2369, 104.527)
      ..cubicTo(-8.3807, 91.4822, -57.7453, 106.1579, -40.628, 108.4772)
      ..cubicTo(-46.6245, 98.8309, -102.4535, 162.6963, -105.1563, 160.7173)
      ..close();

    final path_74 = Path()
      ..moveTo(26.7092, 98.4335)
      ..cubicTo(25.2881, 104.5404, 101.5749, 163.1614, 92.1936, 148.2008)
      ..cubicTo(97.7972, 164.6232, 9.0725, 158.0219, 19.0644, 152.2514)
      ..cubicTo(6.4713, 143.4686, 19.7946, 87.1681, 21.4508, 76.2391)
      ..cubicTo(41.7544, 68.0888, 39.17, 112.5501, 42.655, 102.3393)
      ..cubicTo(63.2138, 97.8573, 75.0187, 87.6318, 85.8278, 99.3158)
      ..cubicTo(91.4727, 111.7488, 105.2784, 147.2466, 94.4188, 137.2091)
      ..cubicTo(107.8191, 136.3284, 49.1986, 87.0854, 49.44, 72.7059)
      ..cubicTo(48.2762, 69.6065, 61.7512, 153.6991, 56.3099, 138.4848)
      ..cubicTo(54.121, 146.4613, 51.8443, 151.0035, 60.2301, 142.1282);

    final path_75 = Path()
      ..moveTo(-8.3953, 101.2947)
      ..cubicTo(-3.8327, 96.4481, -50.3924, 75.0068, -33.5326, 69.1712)
      ..cubicTo(-31.3311, 72.3165, -42.5551, 82.8968, -62.8526, 84.5299)
      ..cubicTo(-66.3184, 74.141, -37.7385, 113.938, -46.8451, 109.1047)
      ..cubicTo(-47.1697, 106.384, 70.7204, 92.3472, 66.7361, 93.6212)
      ..cubicTo(75.0039, 82.4575, 0.3808, 92.1832, -7.333, 96.1911)
      ..cubicTo(-32.1231, 97.046, -16.7487, 106.8029, 0.3756, 102.4834)
      ..cubicTo(-15.3349, 109.7386, 68.1038, 77.3548, 77.2754, 79.978)
      ..cubicTo(78.8484, 85.5475, 15.7855, 67.6808, 21.6653, 59.1905)
      ..cubicTo(43.3558, 59.5131, -31.1997, 110.9452, -25.4929, 110.9328)
      ..cubicTo(-6.7185, 118.6499, 33.035, 55.4703, 40.2182, 54.4481)
      ..close();

    final path_76 = Path()
      ..moveTo(-68.2606, 21.2859)
      ..cubicTo(-71.646, 22.9812, -75.938, 21.2753, -77.8391, 17.4788)
      ..cubicTo(-79.7403, 13.6823, -78.5352, 9.2237, -75.1499, 7.5285)
      ..cubicTo(-71.7645, 5.8332, -67.4725, 7.5391, -65.5713, 11.3356)
      ..cubicTo(-63.6702, 15.132, -64.8752, 19.5906, -68.2606, 21.2859)
      ..close();

    final path_77 = Path()
      ..moveTo(-105.2919, -38.0939)
      ..cubicTo(-98.8259, -46.3573, 14.0861, -62.4272, 5.4688, -70.7464)
      ..cubicTo(23.0775, -53.301, -90.4202, -44.1517, -87.7042, -24.8843)
      ..cubicTo(-68.8651, -10.8614, 21.7287, -70.0387, 27.5587, -55.7884)
      ..cubicTo(43.477, -66.5032, -25.9502, -78.5875, -37.754, -65.9128)
      ..cubicTo(-17.1084, -69.7842, -94.2139, -86.6959, -94.3426, -82.7829)
      ..cubicTo(-89.3599, -97.5982, 3.5231, -27.1715, -7.8418, -37.2263)
      ..cubicTo(-4.5303, -39.7222, 23.4268, -84.3952, 27.8157, -65.9198)
      ..close();

    final path_78 = Path()
      ..moveTo(113.3825, 107.5716)
      ..cubicTo(92.3679, 82.4124, 197.345, 219.7514, 211.9041, 222.0723)
      ..cubicTo(230.3299, 222.2914, 71.0059, 131.0932, 76.8007, 102.5614)
      ..cubicTo(66.5939, 120.6424, 212.8929, 178.5025, 202.2692, 163.7307)
      ..cubicTo(231.5534, 168.3762, 120.8071, 219.4078, 120.9865, 189.5542)
      ..cubicTo(110.8067, 206.4416, 158.7604, 200.563, 134.5229, 222.3067)
      ..cubicTo(147.9847, 243.7117, 189.7004, 139.5593, 179.1774, 142.3062)
      ..close();

    final path_79 = Path()
      ..moveTo(-48.7003, -52.7201)
      ..cubicTo(-26.5352, -58.598, -47.4257, -44.3323, -47.8282, -58.363)
      ..cubicTo(-58.8417, -64.8814, -5.9387, -40.4635, 11.1743, -36.6013)
      ..cubicTo(-15.5341, -37.8286, 10.7827, -36.0696, 4.2319, -50.9792)
      ..cubicTo(-23.6168, -53.6083, -33.2016, 6.2575, -36.0816, -2.8318)
      ..cubicTo(-35.2724, 6.2563, 14.4627, -36.4698, 28.9872, -34.3409)
      ..cubicTo(42.7989, -23.2868, 2.6271, -19.9549, -21.1396, -15.8812)
      ..cubicTo(-26.2524, -38.0939, 22.0465, -27.9359, 42.6743, -29.5659)
      ..close();

    final path_80 = Path()
      ..moveTo(17.7658, 61.2554)
      ..lineTo(1.6085, 86.2307)
      ..lineTo(-27.7488, 67.2386)
      ..lineTo(-11.5915, 42.2633)
      ..close();

    final path_81 = Path()
      ..moveTo(170.6626, -54.9795)
      ..cubicTo(157.7206, -57.7982, 179.0429, -65.1898, 154.282, -57.4402)
      ..cubicTo(181.6182, -36.7952, 57.1217, -58.8176, 34.5288, -36.8588)
      ..cubicTo(53.5377, -53.2818, 126.6384, 69.699, 140.4757, 90.6772)
      ..cubicTo(111.9348, 78.2448, 80.4489, -97.5915, 57.6044, -86.6936)
      ..cubicTo(38.2283, -61.863, 46.2847, 68.9513, 67.2649, 74.4126)
      ..cubicTo(53.6768, 87.2715, 99.7667, -51.5961, 119.7721, -65.4709)
      ..cubicTo(119.9782, -53.4555, 135.7832, 23.5713, 113.2306, 12.7254)
      ..cubicTo(84.4188, 38.6416, 159.2208, -11.1235, 139.9847, -23.3208)
      ..cubicTo(140.234, 10.5163, 107.8138, 59.5277, 125.2311, 87.1296)
      ..close();

    final path_82 = Path()
      ..moveTo(-8.9574, 83.1119)
      ..cubicTo(-11.8867, 88.1967, 12.6323, 85.787, 18.8585, 102.9107)
      ..cubicTo(13.0361, 99.4414, 18.6552, 137.1004, 24.9603, 142.5078)
      ..cubicTo(21.78, 120.1111, 19.2986, 227.4179, 16.0257, 201.3678)
      ..cubicTo(25.8978, 169.2448, -20.1106, 259.0858, -17.1249, 271.2935)
      ..cubicTo(-25.3752, 272.7344, 1.3167, 140.3373, -7.2418, 158.4816)
      ..cubicTo(-14.7639, 175.3174, 1.4473, 187.0263, -5.3821, 171.4184)
      ..cubicTo(-9.3931, 188.5689, -3.2145, 260.6364, -10.3001, 235.0295)
      ..cubicTo(-13.1159, 205.3452, -2.9294, 225.6811, -4.4581, 198.5392)
      ..cubicTo(-0.0578, 217.5203, 9.5918, 89.331, 4.8152, 95.3119)
      ..cubicTo(-1.4095, 95.4788, 7.0507, 245.6255, 12.5379, 242.9354)
      ..close();

    final path_83 = Path()
      ..moveTo(2.3748, 51.351)
      ..cubicTo(2.3126, 51.366, 2.2479, 51.3199, 2.2305, 51.248)
      ..cubicTo(2.2131, 51.1761, 2.2496, 51.1056, 2.3118, 51.0905)
      ..cubicTo(2.374, 51.0754, 2.4386, 51.1216, 2.456, 51.1935)
      ..cubicTo(2.4734, 51.2654, 2.437, 51.3359, 2.3748, 51.351)
      ..close();

    final path_84 = Path()
      ..moveTo(22.1, 49.8)
      ..cubicTo(41.4, 39.7, 40.1, 5.4, 35.6, 7.2)
      ..cubicTo(30.2, 2.8, 96, 51.6, 98.7, 63.7)
      ..cubicTo(100, 63.5, 46.3, 54.5, 45.7, 60.9)
      ..cubicTo(47.9, 43.4, 4.5, 97.1, 2.5, 97.2)
      ..cubicTo(0, 100, 80.4, 25.2, 77.4, 17.4)
      ..cubicTo(83.9, 0, 64.7, 88.7, 59.3, 75)
      ..cubicTo(74, 69.3, 20.7, 19.4, 14.6, 8.8)
      ..cubicTo(19.1, 25.9, 69.7, 55.7, 72.4, 56.6)
      ..cubicTo(57.1, 63.2, 45.6, 56, 35.9, 46.8)
      ..cubicTo(51.8, 56.7, 94.6, 12.3, 86.2, 2.3)
      ..close();

    final path_85 = Path()
      ..moveTo(126.0776, -27.9742)
      ..cubicTo(127.8164, -35, 135.0043, -39.2746, 142.1191, -37.5139)
      ..cubicTo(149.2339, -35.7532, 153.5986, -28.6196, 151.8599, -21.5937)
      ..cubicTo(150.1212, -14.5678, 142.9332, -10.2932, 135.8184, -12.054)
      ..cubicTo(128.7036, -13.8147, 124.3389, -20.9483, 126.0776, -27.9742)
      ..close();

    final path_86 = Path()
      ..moveTo(181.1947, 76.7223)
      ..cubicTo(192.1429, 70.778, 204.8337, 72.955, 209.5172, 81.5808)
      ..cubicTo(214.2006, 90.2066, 209.1144, 102.0357, 198.1663, 107.9801)
      ..cubicTo(187.2181, 113.9245, 174.5273, 111.7475, 169.8438, 103.1217)
      ..cubicTo(165.1604, 94.4958, 170.2466, 82.6667, 181.1947, 76.7223)
      ..close();

    final path_87 = Path()
      ..moveTo(137.5619, -77.9439)
      ..cubicTo(157.7015, -103.8999, 41.9957, -56.378, 27.5811, -38.6035)
      ..cubicTo(19.2914, -46.8624, 79.8836, -9.9005, 60.6507, -13.0981)
      ..cubicTo(78.2161, -25.946, 109.2178, -48.3553, 114.4419, -45.5618)
      ..cubicTo(121.1472, -57.9217, 52.9473, -8.0102, 55.5377, 11.1581)
      ..cubicTo(49.5929, 18.9958, 117.1038, -5.4529, 108.3111, -19.2017)
      ..cubicTo(122.9874, -1.6282, 140.675, -75.0918, 150.5964, -73.688)
      ..cubicTo(171.0018, -56.2269, 207.315, -47.4863, 201.6651, -47.5861)
      ..cubicTo(217.6839, -54.1175, 104.6828, -51.751, 91.7613, -49.7832)
      ..close();

    final path_88 = Path()
      ..moveTo(67.5, 7.1)
      ..lineTo(74.5, 7.1)
      ..cubicTo(79.6328, 7.1, 83.8, 11.2672, 83.8, 16.4)
      ..lineTo(83.8, 15)
      ..cubicTo(83.8, 20.1328, 79.6328, 24.3, 74.5, 24.3)
      ..lineTo(67.5, 24.3)
      ..cubicTo(62.3672, 24.3, 58.2, 20.1328, 58.2, 15)
      ..lineTo(58.2, 16.4)
      ..cubicTo(58.2, 11.2672, 62.3672, 7.1, 67.5, 7.1)
      ..close();

    final path_89 = Path()
      ..moveTo(36.7425, 92.0459)
      ..cubicTo(40.0634, 85.9822, 62.0727, 80.8426, 51.3644, 81.5603)
      ..cubicTo(72.7303, 86.8923, 97.6155, 81.4973, 100.508, 88.5312)
      ..cubicTo(118.8466, 85.7857, 118.7923, 88.1594, 118.4554, 85.5504)
      ..cubicTo(100.4911, 79.407, 109.0353, 112.3096, 97.746, 104.9474)
      ..cubicTo(85.3951, 94.6908, 46.2215, 110.6216, 55.343, 113.0703)
      ..cubicTo(60.3992, 115.119, 128.1312, 82.9482, 134.4122, 86.2752)
      ..cubicTo(136.2042, 83.5631, 31.7745, 73.5667, 28.4811, 65.9609)
      ..cubicTo(40.5998, 62.6324, 100.2539, 113.1938, 110.2412, 116.5844)
      ..close();

    final path_90 = Path()
      ..moveTo(202.427, -78.3543)
      ..cubicTo(202.92, -85.5864, 206.7724, -91.2226, 211.0244, -90.9327)
      ..cubicTo(215.2764, -90.6428, 218.3283, -84.536, 217.8352, -77.3039)
      ..cubicTo(217.3422, -70.0718, 213.4898, -64.4357, 209.2378, -64.7255)
      ..cubicTo(204.9858, -65.0154, 201.934, -71.1223, 202.427, -78.3543)
      ..close();

    final path_91 = Path()
      ..moveTo(67.8984, 100.3681)
      ..lineTo(125.9002, 106.1575)
      ..cubicTo(129.0059, 106.4674, 131.253, 109.4666, 130.9153, 112.8506)
      ..lineTo(127.3844, 148.2249)
      ..cubicTo(127.0467, 151.609, 124.251, 154.1047, 121.1454, 153.7948)
      ..lineTo(63.1436, 148.0054)
      ..cubicTo(60.038, 147.6954, 57.7908, 144.6963, 58.1286, 141.3122)
      ..lineTo(61.6594, 105.938)
      ..cubicTo(61.9972, 102.5539, 64.7928, 100.0581, 67.8984, 100.3681)
      ..close();

    final path_92 = Path()
      ..moveTo(19.6378, 139.4435)
      ..cubicTo(17.6633, 120.4557, -13.2925, 160.1487, -7.6726, 157.2185)
      ..cubicTo(-19.8048, 153.1331, 22.6304, 118.5464, 14.914, 109.2165)
      ..cubicTo(24.4598, 103.6833, 65.8404, 141.6699, 76.9715, 147.821)
      ..cubicTo(98.9631, 149.9195, 32.0221, 128.0069, 16.2054, 122.4856)
      ..cubicTo(-0.8369, 111.4329, 22.0184, 206.4663, 14.823, 193.7318)
      ..cubicTo(24.5745, 209.3453, 60.3728, 105.3367, 57.1318, 124.8363)
      ..cubicTo(59.4047, 144.0006, 73.0947, 104.3386, 78.7502, 115.4982)
      ..cubicTo(72.8756, 104.0918, 0.5292, 162.1458, 14.9807, 161.8186)
      ..cubicTo(8.186, 163.5853, 94.851, 149.5987, 99.428, 147.8886)
      ..close();

    final path_93 = Path()
      ..moveTo(82.2, 37.8)
      ..cubicTo(91.5, 47.5, 74.8, 46.9, 74.7, 52.6)
      ..cubicTo(60.1, 38.2, 68.8, 32.5, 81.9, 24.1)
      ..cubicTo(67, 43.4, 51.6, 88, 59.8, 96.7)
      ..cubicTo(56.6, 100, 55.5, 61.6, 60.6, 72.4)
      ..cubicTo(46.7, 85.8, 71.6, 35.9, 71.3, 45.7)
      ..cubicTo(82.3, 38.6, 60.6, 51.7, 56.6, 39.3)
      ..cubicTo(62.7, 39.2, 64.7, 38.8, 60.6, 37.2)
      ..close();

    final path_94 = Path()
      ..moveTo(71.7079, 63.0956)
      ..cubicTo(86.6502, 53.9787, 5.5614, 91.2334, 7.0312, 101.2475)
      ..cubicTo(12.5434, 73.2413, 50.2265, 27.7884, 33.8134, 33.1785)
      ..cubicTo(28.1245, 38.274, 31.479, 38.8156, 24.3906, 36.8349)
      ..cubicTo(41.2638, 24.3956, -6.1504, 83.8269, 2.1015, 79.0005)
      ..cubicTo(-15.7, 89.28, 32.4845, 124.7339, 41.9156, 122.7672)
      ..cubicTo(42.5766, 106.2791, 16.1481, 22.4952, 20.6901, 27.5863)
      ..cubicTo(44.7229, 13.7783, 41.2055, 12.5672, 49.2991, 19.3412)
      ..cubicTo(33.7801, 26.4194, 39.0072, 11.8102, 24.849, 13.2227)
      ..close();

    final path_95 = Path()
      ..moveTo(17.3, 43.2)
      ..cubicTo(12.1, 37.5, 0, 4.2, 1.7, 8.5)
      ..cubicTo(0, 27, 15.4, 5.5, 6.6, 13.3)
      ..cubicTo(25.1, 20.7, 62.2, 43.8, 50.6, 38.6)
      ..cubicTo(54.6, 38.6, 50.8, 73.5, 46.5, 71.9)
      ..cubicTo(28.8, 59.8, 16, 36.8, 16.8, 33.5)
      ..cubicTo(0, 49.2, 69.6, 82, 81.4, 90.5)
      ..cubicTo(72.4, 80.8, 16.8, 72.2, 4.6, 59)
      ..close();

    final path_96 = Path()
      ..moveTo(-92.5535, -23.2797)
      ..cubicTo(-72.1638, -28.3873, -11.5821, -7.8449, 8.5015, -14.842)
      ..cubicTo(-7.5821, -23.6032, -31.3915, 31.6685, -25.2537, 30.0726)
      ..cubicTo(-7.6449, 28.023, -21.8581, -7.7184, -15.3087, -6.7733)
      ..cubicTo(5.2939, -8.6393, -33.3686, -15.2145, -45.6337, -11.9576)
      ..cubicTo(-66.7436, -3.5909, 35.8699, -29.8386, 49.4633, -36.453)
      ..cubicTo(53.0956, -47.7389, -21.6306, 30.2882, -17.1776, 26.9594)
      ..cubicTo(-40.7616, 30.6454, -96.6055, -17.4752, -93.4491, -17.251)
      ..cubicTo(-98.6385, -21.3581, -39.4327, 17.6599, -34.2218, 17.0834)
      ..close();

    final path_97 = Path()
      ..moveTo(249.9088, -35.3751)
      ..cubicTo(248.6893, -25.5895, 232.6381, -52.9488, 238.8039, -82.0718)
      ..cubicTo(249.0675, -46.6991, 123.5563, -104.6635, 132.9155, -113.3281)
      ..cubicTo(126.1725, -112.3051, 127.4273, -8.3869, 146.5959, -30.1428)
      ..cubicTo(126.6725, -31.9667, 166.6997, -75.5246, 176.1169, -55.0176)
      ..cubicTo(163.2907, -90.0183, 140.7084, -30.2845, 135.8473, -46.3165)
      ..cubicTo(154.945, -61.6416, 139.7762, -65.794, 125.1848, -58.2961)
      ..cubicTo(131.3456, -90.9606, 138.446, 34.1158, 126.4118, 54.1498)
      ..close();

    final path_98 = Path()
      ..moveTo(-44.8369, 103.736)
      ..cubicTo(-44.1266, 100.383, -66.3724, 95.253, -55.6947, 95.2674)
      ..cubicTo(-51.5405, 96.3448, 29.1756, 125.0659, 31.9656, 135.8057)
      ..cubicTo(28.6129, 138.1178, -38.4617, 139.082, -50.4062, 144.9958)
      ..cubicTo(-78.8376, 141.6208, -30.7542, 111.3792, -39.2058, 101.0639)
      ..cubicTo(-39.19, 119.234, 52.0389, 68.9614, 56.0542, 63.4172)
      ..cubicTo(49.7967, 52.569, 13.6203, 122.711, -0.98, 114.4447);

    final path_99 = Path()
      ..moveTo(97.6912, 22.6362)
      ..cubicTo(82.0566, 30.0795, 58.4193, 46.5459, 69.0117, 40.5963)
      ..cubicTo(64.513, 36.5823, 54.9242, -9.9505, 60.1457, -16.4123)
      ..cubicTo(63.807, -38.6614, 74.8536, -0.41, 75.7775, 8.3953)
      ..cubicTo(73.771, 12.7879, 40.8117, 41.4081, 41.4504, 36.1445)
      ..cubicTo(42.3557, 35.6743, 71.4977, 19.0555, 80.3568, 25.5657)
      ..cubicTo(77.3579, 7.33, 100.7259, 11.6526, 92.8938, 11.3426)
      ..cubicTo(96.6258, -2.6607, 28.7949, -15.2277, 20.1171, -5.6094)
      ..cubicTo(31.6979, -17.7869, 82.8788, 35.3671, 75.3278, 33.6068)
      ..cubicTo(71.0063, 23.5335, 59.917, 31.233, 51.0831, 37.272)
      ..close();

    final path_100 = Path()
      ..moveTo(48.969, 18.5141)
      ..lineTo(6.182, 41.6489)
      ..cubicTo(4.3939, 42.6158, 2.213, 42.0519, 1.3147, 40.3905)
      ..lineTo(-7.9457, 23.2638)
      ..cubicTo(-8.844, 21.6024, -8.1216, 19.4687, -6.3336, 18.5019)
      ..lineTo(36.4534, -4.633)
      ..cubicTo(38.2415, -5.5998, 40.4225, -5.0359, 41.3207, -3.3745)
      ..lineTo(50.5811, 13.7522)
      ..cubicTo(51.4794, 15.4136, 50.757, 17.5473, 48.969, 18.5141)
      ..close();

    final path_101 = Path()
      ..moveTo(130.7459, 19.0931)
      ..lineTo(168.184, -42.4817)
      ..lineTo(196.928, -25.0051)
      ..lineTo(159.4899, 36.5698)
      ..close();

    final path_102 = Path()
      ..moveTo(91.3, 66.7)
      ..cubicTo(96.4328, 66.7, 100.6, 70.8672, 100.6, 76)
      ..cubicTo(100.6, 81.1328, 96.4328, 85.3, 91.3, 85.3)
      ..cubicTo(86.1672, 85.3, 82, 81.1328, 82, 76)
      ..cubicTo(82, 70.8672, 86.1672, 66.7, 91.3, 66.7)
      ..close();

    final path_103 = Path()
      ..moveTo(112.8173, 156.6755)
      ..cubicTo(116.143, 145.1545, 114.0849, 178.6263, 116.4917, 163.7079)
      ..cubicTo(120.9013, 185.1554, 24.558, 41.2567, 24.816, 36.7846)
      ..cubicTo(28.8237, 52.4479, 80.3548, 102.3256, 76.7379, 108.7536)
      ..cubicTo(87.2852, 82.4291, 75.0828, 119.4753, 74.2702, 102.2368)
      ..cubicTo(81.3269, 104.6512, 84.7311, 44.0247, 93.9035, 38.1248)
      ..cubicTo(85.2614, 50.1428, 69.2472, 39.0611, 64.8365, 46.1479)
      ..cubicTo(50.2239, 31.6516, 86.569, 167.7918, 91.8399, 144.0848)
      ..cubicTo(93.5149, 122.726, 82.6122, 67.7585, 86.2866, 74.7909)
      ..cubicTo(70.7152, 43.0795, 92.3204, 194.3413, 92.3714, 191.8519)
      ..cubicTo(94.2689, 201.8273, 105.9576, 81.565, 108.0678, 98.9501)
      ..close();

    final path_104 = Path()
      ..moveTo(186.1519, 108.2626)
      ..lineTo(224.6787, 109.2714)
      ..lineTo(223.4046, 157.9268)
      ..lineTo(184.8778, 156.9179)
      ..close();

    final path_105 = Path()
      ..moveTo(40.6625, 158.4818)
      ..lineTo(53.9774, 174.0165)
      ..cubicTo(61.5933, 182.9021, 64.4797, 192.9417, 60.4191, 196.4221)
      ..lineTo(67.6473, 190.2267)
      ..cubicTo(63.5867, 193.7071, 54.1069, 189.3187, 46.491, 180.4331)
      ..lineTo(33.1761, 164.8984)
      ..cubicTo(25.5602, 156.0128, 22.6738, 145.9732, 26.7345, 142.4928)
      ..lineTo(19.5062, 148.6882)
      ..cubicTo(23.5668, 145.2078, 33.0467, 149.5962, 40.6625, 158.4818)
      ..close();

    final path_106 = Path()
      ..moveTo(84.4, 60.7)
      ..cubicTo(85.8902, 60.7, 87.1, 61.9098, 87.1, 63.4)
      ..cubicTo(87.1, 64.8902, 85.8902, 66.1, 84.4, 66.1)
      ..cubicTo(82.9098, 66.1, 81.7, 64.8902, 81.7, 63.4)
      ..cubicTo(81.7, 61.9098, 82.9098, 60.7, 84.4, 60.7)
      ..close();

    final path_107 = Path()
      ..moveTo(146.9889, -18.6176)
      ..lineTo(198.5792, -77.1352)
      ..cubicTo(199.0106, -77.6246, 199.5141, -77.8867, 199.7029, -77.7203)
      ..lineTo(208.5962, -69.8798)
      ..cubicTo(208.785, -69.7134, 208.588, -69.181, 208.1566, -68.6916)
      ..lineTo(156.5663, -10.1739)
      ..cubicTo(156.1349, -9.6846, 155.6314, -9.4224, 155.4426, -9.5889)
      ..lineTo(146.5493, -17.4294)
      ..cubicTo(146.3605, -17.5958, 146.5575, -18.1282, 146.9889, -18.6176)
      ..close();

    final path_108 = Path()
      ..moveTo(111.7812, 99.5613)
      ..cubicTo(125.465, 129.0756, 123.1934, 185.488, 132.2218, 181.4692)
      ..cubicTo(151.9629, 155.3669, 95.9888, 159.2648, 76.0995, 151.2341)
      ..cubicTo(92.1853, 179.0253, 163.2736, 135.0493, 166.2666, 124.6496)
      ..cubicTo(176.754, 94.2997, 118.527, 182.9536, 123.1144, 184.6668)
      ..cubicTo(139.4829, 165.0225, 151.6823, 134.6736, 155.1319, 126.0532)
      ..cubicTo(170.5555, 102.5216, 176.8902, 157.9396, 166.7034, 167.7059)
      ..cubicTo(170.9685, 180.8878, 178.464, 91.317, 187.8077, 89.0912)
      ..cubicTo(171.3502, 116.7007, 169.5909, 45.0947, 174.6903, 37.3101)
      ..close();

    final path_109 = Path()
      ..moveTo(133.7006, -23.0617)
      ..lineTo(150.7908, -42.9309)
      ..lineTo(168.2241, -27.9359)
      ..lineTo(151.1339, -8.0667)
      ..close();

    final path_110 = Path()
      ..moveTo(26.4, 34.7)
      ..cubicTo(24.6, 53.4, 70.9, 77.2, 80.7, 79.4)
      ..cubicTo(86, 66.5, 0, 61.3, 0, 70.9)
      ..cubicTo(0, 83.4, 14.2, 100, 3.2, 96.8)
      ..cubicTo(5, 100, 60.2, 28.8, 59.1, 26)
      ..cubicTo(58.6, 25, 66.1, 0, 60, 0.3)
      ..cubicTo(47, 0, 79.3, 99.8, 87.3, 87.2)
      ..cubicTo(81.2, 69.4, 62, 44.8, 73, 58);

    final path_111 = Path()
      ..moveTo(164.4052, 163.3445)
      ..cubicTo(166.4633, 163.9935, 167.5578, 166.3485, 166.8478, 168.6003)
      ..cubicTo(166.1378, 170.8521, 163.8905, 172.1535, 161.8324, 171.5045)
      ..cubicTo(159.7743, 170.8556, 158.6798, 168.5006, 159.3898, 166.2488)
      ..cubicTo(160.0997, 163.997, 162.3471, 162.6956, 164.4052, 163.3445)
      ..close();

    final path_112 = Path()
      ..moveTo(1.9616, 137.1258)
      ..cubicTo(15.5482, 126.8311, 58.0279, 78.0829, 53.2876, 72.0136)
      ..cubicTo(41.7928, 72.8826, 22.0991, 56.1045, 12.8513, 68.8186)
      ..cubicTo(29.0893, 55.4245, 28.4913, 95.5622, 18.9951, 93.9935)
      ..cubicTo(3.9781, 99.5919, 11.6589, 136.4317, 7.4633, 153.1907)
      ..cubicTo(11.1104, 168.5885, -19.2985, 85.2561, -5.2032, 77.4044)
      ..cubicTo(-3.7664, 93.1668, -14.002, 172.6765, -16.2694, 172.1991)
      ..close();

    final path_113 = Path()
      ..moveTo(17.5724, 2.225)
      ..cubicTo(18.4718, 11.5404, -6.5802, 39.7526, -15.5242, 29.3764)
      ..cubicTo(-17.957, 27.6405, -16.4576, -18.5886, -4.7256, -24.6008)
      ..cubicTo(-4.5987, -15.98, 1.3622, 31.8383, 8.504, 28.8502)
      ..cubicTo(-8.133, 16.2991, 35.1243, -15.2663, 34.89, -21.0477)
      ..cubicTo(27.6558, -23.2617, -2.7226, 19.8091, -14.5484, 11.5089)
      ..cubicTo(-0.4334, 19.6845, -52.8078, 35.5236, -49.1206, 40.1942)
      ..close();

    final path_114 = Path()
      ..moveTo(112.0648, 6.7325)
      ..cubicTo(98.5476, 39.9886, 85.949, -16.8446, 90.6699, -26.5685)
      ..cubicTo(70.0497, -21.5561, 61.6674, -20.7722, 46.4494, -5.7037)
      ..cubicTo(24.5637, 9.2435, 125.6067, -56.0656, 126.2142, -83.1572)
      ..cubicTo(127.8497, -66.0016, 96.3683, -36.2935, 105.7457, -17.1689)
      ..cubicTo(131.6695, -29.4548, 95.1002, -25.7567, 108.0837, -48.7777)
      ..cubicTo(101.827, -63.0039, 150.6496, -66.5014, 148.7486, -46.9765)
      ..cubicTo(160.4802, -71.1141, 111.7633, 27.7176, 128.6458, 23.1826)
      ..cubicTo(129.1161, 27.3962, 66.8235, 61.3546, 78.0399, 43.2378)
      ..close();

    final path_115 = Path()
      ..moveTo(184.3355, 221.2028)
      ..cubicTo(190.0706, 227.9176, 193.173, 234.6963, 191.2592, 236.3307)
      ..cubicTo(189.3455, 237.9652, 183.1357, 233.8406, 177.4006, 227.1257)
      ..cubicTo(171.6656, 220.4109, 168.5632, 213.6322, 170.4769, 211.9978)
      ..cubicTo(172.3906, 210.3633, 178.6005, 214.4879, 184.3355, 221.2028)
      ..close();

    final path_116 = Path()
      ..moveTo(30.8, 72.2)
      ..cubicTo(36.8159, 72.2, 41.7, 77.0841, 41.7, 83.1)
      ..cubicTo(41.7, 89.1159, 36.8159, 94, 30.8, 94)
      ..cubicTo(24.7841, 94, 19.9, 89.1159, 19.9, 83.1)
      ..cubicTo(19.9, 77.0841, 24.7841, 72.2, 30.8, 72.2)
      ..close();

    final path_117 = Path()
      ..moveTo(8.7874, 111.3381)
      ..cubicTo(11.8806, 113.8937, 19.163, 162.9968, 24.0486, 179.6833)
      ..cubicTo(25.0176, 163.2187, 25.3472, 46.1111, 17.4388, 42.9788)
      ..cubicTo(9.603, 73.1519, 26.1591, 139.5151, 34.0912, 165.4541)
      ..cubicTo(32.19, 131.955, 45.0337, 188.337, 37.8334, 188.6488)
      ..cubicTo(42.8204, 199.5438, -5.4168, 101.2837, -0.1406, 96.9764)
      ..cubicTo(5.3677, 111.8572, 55.0712, 174.8318, 50.2365, 159.5936)
      ..cubicTo(49.2381, 171.533, 19.5446, 204.4495, 26.5069, 194.5428)
      ..cubicTo(21.5756, 210.6178, 28.8706, 65.6842, 33.5462, 42.5483)
      ..cubicTo(35.5655, 41.6573, 50.2607, 129.9091, 51.4668, 131.9086)
      ..cubicTo(55.3758, 131.2118, 24.9228, 80.68, 26.9717, 58.0687)
      ..close();

    final path_118 = Path()
      ..moveTo(94.3687, 39.4093)
      ..cubicTo(95.0856, 37.4713, 98.169, 36.8231, 101.25, 37.9628)
      ..cubicTo(104.3309, 39.1025, 106.2503, 41.6012, 105.5334, 43.5392)
      ..cubicTo(104.8165, 45.4772, 101.7331, 46.1254, 98.6521, 44.9857)
      ..cubicTo(95.5712, 43.846, 93.6518, 41.3473, 94.3687, 39.4093)
      ..close();

    final path_119 = Path()
      ..moveTo(-7.1686, 31.6412)
      ..cubicTo(-1.9596, 40.9332, 17.4511, 24.4127, 25.3683, 34.37)
      ..cubicTo(33.263, 31.3938, -2.0291, 51.878, 2.8548, 48.6146)
      ..cubicTo(-4.2688, 45.8991, -5.548, 54.7719, 1.2752, 52.707)
      ..cubicTo(-5.6558, 45.8803, 55.9135, 37.8363, 61.5603, 40.5544)
      ..cubicTo(69.1, 38.1, 50.8741, 80.9588, 46.0773, 75.0218)
      ..cubicTo(54.1798, 67.6684, 17.8555, 46.6096, 11.8125, 51.0237)
      ..cubicTo(-1.8715, 49.6547, 55.9237, 62.0069, 56.3443, 60.8574)
      ..cubicTo(51.6502, 50.8306, 48.6698, 42.8428, 40.639, 41.2617)
      ..cubicTo(33.3861, 38.2273, 22.1079, 34.3173, 19.9499, 39.9902)
      ..cubicTo(12.1448, 37.5684, 40.5258, 53.2222, 34.0312, 53.9411);

    final path_120 = Path()
      ..moveTo(-146.7917, -7.5366)
      ..cubicTo(-166.8664, -20.0668, -73.1942, -75.0592, -79.2436, -92.3553)
      ..cubicTo(-99.8982, -108.7478, -69.7326, -43.801, -90.6179, -59.9474)
      ..cubicTo(-121.2679, -78.3369, -139.4252, 15.6358, -155.6835, 0.4914)
      ..cubicTo(-142.1793, -23.4343, -95.2006, -93.1464, -72.1741, -85.5571)
      ..cubicTo(-83.891, -60.2892, -128.4846, -5.4434, -151.7181, -11.9157)
      ..cubicTo(-124.5331, 12.1859, -13.6256, 28.9865, -13.0213, 9.7465)
      ..close();

    final path_121 = Path()
      ..moveTo(229.1301, -28.329)
      ..cubicTo(249.6961, -42.8638, 232.7864, -72.4849, 243.906, -63.6393)
      ..cubicTo(206.8021, -58.7892, 255.7603, 23.6706, 265.5813, 8.649)
      ..cubicTo(263.9197, 45.0878, 291.9699, 33.1185, 293.0535, -5.8105)
      ..cubicTo(311.1587, -22.1786, 279.3103, -27.1244, 280.9167, -23.6377)
      ..cubicTo(301.551, -55.4765, 154.9328, 15.5702, 157.2097, 18.8795)
      ..cubicTo(122.3457, 28.1059, 244.8231, -97.7666, 247.1063, -121.4716)
      ..cubicTo(225.3926, -108.3246, 120.9955, 28.7275, 138.2417, 33.3086)
      ..close();

    final path_122 = Path()
      ..moveTo(220.0883, 98.2848)
      ..cubicTo(232.9803, 68.1958, 289.5315, 199.711, 288.2563, 225.8201)
      ..cubicTo(270.7654, 239.5465, 222.5872, 129.6408, 217.4156, 138.8217)
      ..cubicTo(238.1698, 161.0314, 144.0848, 71.4757, 151.049, 78.1401)
      ..cubicTo(145.2466, 84.6937, 238.5302, 201.6341, 265.4923, 218.9792)
      ..cubicTo(256.0381, 231.9671, 243.0244, 151.9266, 243.981, 127.2834)
      ..cubicTo(219.8453, 151.7353, 294.9936, 232.9359, 278.5244, 224.3853);

    final path_123 = Path()
      ..moveTo(45.1001, 60.8872)
      ..cubicTo(33.2576, 56.3367, 27.4037, 103.1721, 24.5107, 100.4294)
      ..cubicTo(23.0381, 96.5302, -44.8296, 64.2685, -40.1184, 65.2283)
      ..cubicTo(-45.134, 64.2994, 7.0096, 78.0212, -9.0326, 86.6295)
      ..cubicTo(-20.8288, 94.6466, 36.5545, 108.4755, 24.7013, 103.8195)
      ..cubicTo(51.5159, 102.8537, 52.1257, 105.8283, 54.2987, 102.9972)
      ..cubicTo(65.481, 105.5905, 10.5239, 86.8805, 32.9787, 89.9268)
      ..cubicTo(41.4358, 97.4849, 6.7995, 109.2604, 0.355, 107.8906)
      ..cubicTo(-8.1491, 113.4957, -18.6623, 78.1251, -2.0639, 71.9642)
      ..cubicTo(-31.1489, 71.7754, 47.5945, 61.2199, 45.6884, 63.6509)
      ..close();

    final path_124 = Path()
      ..moveTo(50.5873, -72.2176)
      ..lineTo(49.2818, -73.6472)
      ..cubicTo(45.8431, -77.4131, 49.7221, -86.5618, 57.9386, -94.0645)
      ..lineTo(77.0793, -111.5424)
      ..cubicTo(85.2958, -119.0451, 94.7584, -122.0789, 98.1971, -118.313)
      ..lineTo(99.5026, -116.8834)
      ..cubicTo(102.9413, -113.1175, 99.0624, -103.9688, 90.8459, -96.4661)
      ..lineTo(71.7051, -78.9882)
      ..cubicTo(63.4886, -71.4855, 54.026, -68.4517, 50.5873, -72.2176)
      ..close();

    final path_125 = Path()
      ..moveTo(-36.6961, 22.6797)
      ..cubicTo(-42.6732, 16.1778, -34.1901, 29.0598, -40.9911, 14.5865)
      ..cubicTo(-52.6565, 0.8362, -14.459, 29.4089, -31.3678, 20.6664)
      ..cubicTo(-16.4674, 35.4241, -40.0781, -15.2258, -40.0766, -4.3952)
      ..cubicTo(-58.6096, -17.9396, -11.2382, -20.2301, -4.2163, -2.6545)
      ..cubicTo(-10.7357, 1.2425, -41.692, -25.2879, -48.1225, -43.5648)
      ..cubicTo(-36.9942, -18.1432, -39.2602, -42.7722, -27.5945, -44.6318)
      ..cubicTo(-32.9242, -53.4491, -61.5766, -1.3681, -50.5258, -5.8624)
      ..cubicTo(-52.3721, -32.402, -50.3203, -79.8472, -33.0565, -63.1153)
      ..close();

    final path_126 = Path()
      ..moveTo(113.5957, 125.4557)
      ..cubicTo(119.2988, 121.1497, -0.6726, 84.3342, 0.767, 80.0358)
      ..cubicTo(-3.8797, 81.2679, 46.052, 126.1235, 54.6542, 122.7541)
      ..cubicTo(25.2997, 110.18, 45.6842, 139.6842, 50.5611, 139.5523)
      ..cubicTo(71.1246, 152.3113, 85.0242, 117.978, 77.5319, 112.5719)
      ..cubicTo(54.4531, 95.2563, 66.8067, 132.4853, 61.0563, 132.5039)
      ..cubicTo(40.3106, 134.502, 22.4935, 94.6785, 17.8237, 84.3889)
      ..cubicTo(2.7032, 67.0862, 78.387, 126.2913, 77.8165, 133.5057)
      ..cubicTo(66.0377, 130.5507, 99.1662, 153.3493, 101.116, 159.9222)
      ..cubicTo(101.9041, 159.8206, 52.5881, 91.2938, 51.6796, 97.2411)
      ..cubicTo(59.1438, 96.3235, 54.8975, 101.4811, 73.4788, 118.1114)
      ..close();

    final path_127 = Path()
      ..moveTo(138.6067, -4.2383)
      ..cubicTo(130.1292, -16.7947, 85.346, -46.8736, 88.266, -61.9565)
      ..cubicTo(91.2591, -48.0233, 103.4364, -91.2708, 108.9653, -80.1384)
      ..cubicTo(97.844, -86.4113, 115.5624, -20.8856, 122.6343, -20.4065)
      ..cubicTo(115.2585, -43.6577, 89.9084, -17.6481, 102.0044, -0.4316)
      ..cubicTo(91.7052, -15.1326, 95.8851, -34.7896, 88.5174, -49.6946)
      ..cubicTo(98.9451, -40.6607, 96.3496, 26.0456, 94.57, 25.1581)
      ..close();

    final path_128 = Path()
      ..moveTo(22.9743, 126.1557)
      ..cubicTo(26.5194, 132.4406, 28.4959, 150.3438, 34.5544, 151.5825)
      ..cubicTo(39.4126, 154.8612, 60.3703, 157.9521, 47.4517, 163.1138)
      ..cubicTo(53.3586, 165.9588, -1.485, 123.1334, 2.021, 126.0845)
      ..cubicTo(4.8203, 113.6945, 27.8631, 146.5986, 34.8188, 152.9839)
      ..cubicTo(28.3744, 143.2835, -30.9324, 121.6157, -28.2152, 123.3822)
      ..cubicTo(-44.5878, 124.077, 36.5343, 120.8436, 30.285, 115.8904)
      ..cubicTo(39.0041, 101.4957, 42.9564, 103.5233, 49.7124, 94.1936)
      ..close();

    final path_129 = Path()
      ..moveTo(-4.1781, -90.1088)
      ..cubicTo(1.255, -127.1208, -24.2409, -90.6313, -47.8164, -84.0472)
      ..cubicTo(-35.1014, -81.7368, -12.3521, -20.6865, 8.8123, -18.3251)
      ..cubicTo(22.4322, -49.5403, -11.3508, -121.5247, -19.1646, -101.7694)
      ..cubicTo(-37.4107, -122.9619, 2.1826, -68.6868, 21.383, -91.2848)
      ..cubicTo(37.5989, -59.7893, -30.2357, 49.2044, -39.0972, 56.4545)
      ..cubicTo(-59.872, 48.7997, -62.0375, -16.9704, -66.6015, -4.4238)
      ..cubicTo(-81.1933, -10.0836, -15.0386, -81.2142, -30.8589, -89.1654)
      ..close();

    final path_130 = Path()
      ..moveTo(22.2, 36)
      ..cubicTo(26.4, 22, 37.5, 92.4, 32.9, 79.6)
      ..cubicTo(31.2, 91.4, 87, 40.9, 95.9, 34.5)
      ..cubicTo(97.5, 41, 70.3, 32.5, 62.5, 19.4)
      ..cubicTo(70.9, 36.1, 15, 79.1, 18.3, 79.8)
      ..cubicTo(12, 64.3, 18.9, 16.5, 17.1, 28.9)
      ..cubicTo(6, 32.1, 78.5, 6.8, 78.5, 17.2)
      ..cubicTo(77.5, 1.4, 15.6, 95, 8.3, 95.3)
      ..close();

    final path_131 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_132 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_133 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_134 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_135 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_137 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_138 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_139 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_140 = Path()
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
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_13, paint15Stroke);
    canvas.drawPath(path_14, paint16Stroke);
    canvas.drawPath(path_15, paint17Fill);
    canvas.drawPath(path_16, paint18Fill);
    canvas.drawPath(path_17, paint19Stroke);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Stroke);
    canvas.drawPath(path_20, paint22Stroke);
    canvas.drawPath(path_21, paint23Stroke);
    canvas.drawPath(path_22, paint24Stroke);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_24, paint27Stroke);
    canvas.drawPath(path_25, paint28Fill);
    canvas.drawPath(path_26, paint29Stroke);
    canvas.drawPath(path_27, paint30Stroke);
    canvas.drawPath(path_28, paint31Stroke);
    canvas.drawPath(path_29, paint32Fill);
    canvas.drawPath(path_30, paint33Stroke);
    canvas.drawPath(path_31, paint34Fill);
    canvas.drawPath(path_32, paint35Fill);
    canvas.drawPath(path_33, paint36Fill);
    canvas.drawPath(path_34, paint37Fill);
    canvas.drawPath(path_35, paint38Fill);
    canvas.drawPath(path_36, paint39Fill);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_38, paint42Stroke);
    canvas.drawPath(path_39, paint43Stroke);
    canvas.drawPath(path_40, paint44Fill);
    canvas.drawPath(path_40, paint45Stroke);
    canvas.drawPath(path_41, paint46Fill);
    canvas.drawPath(path_42, paint47Stroke);
    canvas.drawPath(path_43, paint48Fill);
    canvas.drawPath(path_44, paint49Stroke);
    canvas.drawPath(path_45, paint50Fill);
    canvas.drawPath(path_46, paint51Fill);
    canvas.drawPath(path_47, paint10Fill);
    canvas.drawPath(path_48, paint52Stroke);
    canvas.drawPath(path_49, paint53Fill);
    canvas.drawPath(path_50, paint54Fill);
    canvas.drawPath(path_51, paint55Fill);
    canvas.drawPath(path_52, paint56Stroke);
    canvas.drawPath(path_53, paint57Stroke);
    canvas.drawPath(path_54, paint58Fill);
    canvas.drawPath(path_55, paint48Fill);
    canvas.drawPath(path_56, paint59Stroke);
    canvas.drawPath(path_57, paint60Stroke);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_61, paint65Stroke);
    canvas.drawPath(path_62, paint66Fill);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Stroke);
    canvas.drawPath(path_65, paint69Fill);
    canvas.drawPath(path_66, paint70Fill);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint72Fill);
    canvas.drawPath(path_69, paint73Fill);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Stroke);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Stroke);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Fill);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_82, paint86Stroke);
    canvas.drawPath(path_83, paint87Fill);
    canvas.drawPath(path_84, paint88Stroke);
    canvas.drawPath(path_85, paint89Fill);
    canvas.drawPath(path_86, paint90Fill);
    canvas.drawPath(path_87, paint91Fill);
    canvas.drawPath(path_88, paint92Fill);
    canvas.drawPath(path_89, paint93Fill);
    canvas.drawPath(path_90, paint94Fill);
    canvas.drawPath(path_91, paint95Fill);
    canvas.drawPath(path_92, paint96Fill);
    canvas.drawPath(path_93, paint97Stroke);
    canvas.drawPath(path_94, paint98Fill);
    canvas.drawPath(path_95, paint99Stroke);
    canvas.drawPath(path_96, paint100Stroke);
    canvas.drawPath(path_97, paint101Stroke);
    canvas.drawPath(path_98, paint102Stroke);
    canvas.drawPath(path_99, paint103Fill);
    canvas.drawPath(path_100, paint104Fill);
    canvas.drawPath(path_101, paint105Fill);
    canvas.drawPath(path_101, paint106Stroke);
    canvas.drawPath(path_102, paint107Fill);
    canvas.drawPath(path_103, paint108Stroke);
    canvas.drawPath(path_104, paint109Stroke);
    canvas.drawPath(path_105, paint110Fill);
    canvas.drawPath(path_106, paint111Fill);
    canvas.drawPath(path_107, paint112Stroke);
    canvas.drawPath(path_108, paint113Fill);
    canvas.drawPath(path_109, paint114Stroke);
    canvas.drawPath(path_110, paint95Fill);
    canvas.drawPath(path_111, paint115Fill);
    canvas.drawPath(path_112, paint116Fill);
    canvas.drawPath(path_113, paint117Fill);
    canvas.drawPath(path_114, paint118Fill);
    canvas.drawPath(path_115, paint119Fill);
    canvas.drawPath(path_116, paint120Fill);
    canvas.drawPath(path_117, paint121Fill);
    canvas.drawPath(path_118, paint122Fill);
    canvas.drawPath(path_119, paint123Fill);
    canvas.drawPath(path_120, paint124Fill);
    canvas.drawPath(path_121, paint125Stroke);
    canvas.drawPath(path_122, paint126Stroke);
    canvas.drawPath(path_123, paint127Fill);
    canvas.drawPath(path_124, paint128Fill);
    canvas.drawPath(path_125, paint129Stroke);
    canvas.drawPath(path_126, paint58Fill);
    canvas.drawPath(path_127, paint130Fill);
    canvas.drawPath(path_128, paint131Stroke);
    canvas.drawPath(path_129, paint132Stroke);
    canvas.drawPath(path_130, paint133Stroke);
    canvas.saveLayer(null, paint134Fill);
    canvas.drawPath(path_131, paint135Fill);
    canvas.drawPath(path_132, paint135Fill);
    canvas.drawPath(path_133, paint135Fill);
    canvas.drawPath(path_134, paint135Fill);
    canvas.drawPath(path_135, paint135Fill);
    canvas.drawPath(path_136, paint135Fill);
    canvas.drawPath(path_137, paint135Fill);
    canvas.drawPath(path_138, paint135Fill);
    canvas.drawPath(path_139, paint135Fill);
    canvas.drawPath(path_140, paint135Fill);
    canvas.restore();

    canvas.restore();
  }
}
