// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen78}
/// Gen78 widget.
/// {@endtemplate}
class Gen78 extends LeafRenderObjectWidget {
  /// {@macro Gen78}
  const Gen78({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen78RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen78RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen78RenderObject extends RenderBox {
  Gen78RenderObject();

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
    final desiredWidth = _width ?? Gen78.svgSize.width;
    final desiredHeight = _height ?? Gen78.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen78.svgSize.width == 0 || Gen78.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen78.svgSize.width,
      size.height / Gen78.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen78.svgSize.width * scale) / 2;
    final dy = (size.height - Gen78.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen78.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(65.1311, 120.6824),
      const Offset(63.4237, 121.7053),
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
      const Offset(-57.5947, 22.2026),
      const Offset(-80.3936, 13.8225),
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
      const Offset(-27.2553, 43.6561),
      const Offset(-30.8567, 44.7063),
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
      const Offset(10.5433, 67.7015),
      const Offset(-3.1661, 59.0841),
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
      const Offset(2.2603, -129.6426),
      const Offset(0.5872, -140.5528),
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
      const Offset(78.666, 148.8171),
      const Offset(75.096, 159.7797),
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
      const Offset(97.9, 65.4),
      const Offset(101.5, 69),
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
      const Offset(63.7515, 158.1202),
      const Offset(68.0241, 167.3537),
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
    paint0Fill.color = const Color(0x4c51dae1);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xb2b5e873);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xd65ae2a0);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffc31d86);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 2.3975;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x5651dae1);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff5ae2a0);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 6.1757;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xddea342e);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader0;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xce51dae1);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x6081b927);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffd552ef);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 2.1221;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffd552ef);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 1.1476;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xf7ea342e);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xdbea342e);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff7af5ab);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 3.9715;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x9bea342e);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x5e7af5ab);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff7af5ab);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 3.8507;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x6db5e873);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x47c31d86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff88e665);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 4.4818;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.shader = shader1;
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xa888e665);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff88e665);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 9.5259;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff7af5ab);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 5.4488;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xe86de548);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x6dd552ef);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x51d552ef);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff6de548);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 7.896;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffc31d86);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 6.4106;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff2923d7);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 1.1996;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xc92923d7);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffb5e873);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 4.9981;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x5b5ae2a0);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff5ae2a0);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 4.3628;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x847af5ab);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xbf7af5ab);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff5ae2a0);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 2.7345;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x7288e665);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x4288e665);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xd6dabe86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffea342e);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 1.7993;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x4fdabe86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x77b5e873);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xce2923d7);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffd552ef);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 1.7685;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x752923d7);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader2;
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
    paint49Stroke.color = const Color(0xffc31d86);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 4.7804;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x82d552ef);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xef81b927);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff6de548);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 1.4289;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x876de548);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff7af5ab);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 3.5777;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader3;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xf488e665);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xef2923d7);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff51dae1);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 1.4323;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x9e51dae1);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x4251dae1);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xd16de548);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x68b5e873);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader4;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff51dae1);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 1.685;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x8281b927);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x496de548);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xce5ae2a0);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff51dae1);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 5.6999;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x4c88e665);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xa381b927);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader5;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader6;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xccc31d86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffdabe86);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 3.71;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff2923d7);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 4.8035;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff51dae1);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 1.09;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffdabe86);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 5.302;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff7af5ab);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 2.822;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xd87af5ab);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffd552ef);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 6.8562;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader7;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xcc51dae1);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffd552ef);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 5.3952;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xddd552ef);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xffd552ef);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffd552ef);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 3.1632;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xd851dae1);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xccd552ef);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xc67af5ab);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x8ed552ef);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffdabe86);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 1.7325;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff88e665);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 1.2013;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xd67af5ab);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x7a81b927);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x4781b927);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x7788e665);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x10000000);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xff000000);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(35.8804, -70.28)
      ..cubicTo(31.9263, -74.8349, 3.7303, 8.2656, -3.6765, -0.0275)
      ..cubicTo(20.3497, 9.0946, 1.4686, -61.0941, -2.983, -52.1853)
      ..cubicTo(3.9676, -42.1342, 61.3361, -6.7351, 58.785, -15.8725)
      ..cubicTo(61.1323, -40.0396, -3.0512, 9.1091, 0.5351, 24.7035)
      ..cubicTo(13.6228, 38.5942, 10.0009, 23.9615, 24.9371, 29.6283)
      ..cubicTo(12.6031, 24.9294, 2.8585, 1.7286, 16.1873, 1.2187)
      ..cubicTo(21.5671, 2.4784, 37.2193, -21.0064, 41.3173, -23.6042)
      ..close();

    final path_1 = Path()
      ..moveTo(70.1, 35.7)
      ..cubicTo(52.8, 39.1, 49.4, 79.8, 46.3, 90)
      ..cubicTo(52.4, 100, 0, 68.2, 6.1, 82.6)
      ..cubicTo(8, 86.7, 89.1, 82.4, 89.2, 91.3)
      ..cubicTo(96.9, 79.5, 21.8, 40, 14.7, 47.8)
      ..cubicTo(34.7, 42.3, 24.9, 25.3, 33.8, 30.6)
      ..cubicTo(53.3, 28.1, 23.2, 87.5, 16.4, 96.8)
      ..cubicTo(23.1, 94, 28.1, 70.2, 35.5, 64.2)
      ..close();

    final path_2 = Path()
      ..moveTo(84.1, 95)
      ..cubicTo(71.9, 92, 79.4, 20.5, 71, 13.1)
      ..cubicTo(85.2, 12.7, 83.6, 85.5, 83.2, 90.9)
      ..cubicTo(85.5, 85.7, 100, 47.3, 99.7, 37.8)
      ..cubicTo(98.6, 24.8, 0, 68.2, 4.1, 74.1)
      ..cubicTo(0, 54.1, 92.3, 34.5, 93.3, 35.6)
      ..cubicTo(100, 46.1, 34.8, 20.6, 19.9, 7.1)
      ..cubicTo(35.1, 0, 9.5, 80.9, 2.8, 93.6)
      ..cubicTo(3.9, 78.3, 23.6, 52, 14.2, 37.8)
      ..close();

    final path_3 = Path()
      ..moveTo(-56.2296, 52.0793)
      ..cubicTo(-80.1818, 43.3477, -29.3669, 52.0503, -22.2519, 54.3687)
      ..cubicTo(-14.8143, 64.3387, -18.336, 68.9282, -24.9709, 63.5005)
      ..cubicTo(-29.7945, 75.1682, -96.2118, -16.0689, -104.2112, -14.13)
      ..cubicTo(-98.0203, -14.5399, -120.6057, 17.3776, -129.0575, 13.6969)
      ..cubicTo(-137.8574, 17.7139, -20.1263, 23.2426, -30.2547, 25.6793)
      ..cubicTo(-54.581, 27.9912, -89.873, 46.4566, -99.1121, 28.4855)
      ..close();

    final path_4 = Path()
      ..moveTo(51.3724, 135.288)
      ..lineTo(84.6321, 144.825)
      ..lineTo(78.4749, 166.2977)
      ..lineTo(45.2153, 156.7606)
      ..close();

    final path_5 = Path()
      ..moveTo(57.4827, -49.5342)
      ..lineTo(15.6079, -92.2954)
      ..lineTo(52.3889, -128.314)
      ..lineTo(94.2638, -85.5528)
      ..close();

    final path_6 = Path()
      ..moveTo(-34.7894, 70.4375)
      ..lineTo(-45.5195, 86.8347)
      ..cubicTo(-50.0236, 93.7177, -59.9164, 95.2251, -67.5974, 90.1988)
      ..lineTo(-87.3133, 77.2971)
      ..cubicTo(-94.9943, 72.2708, -97.5736, 62.6019, -93.0695, 55.7189)
      ..lineTo(-82.3394, 39.3217)
      ..cubicTo(-77.8353, 32.4386, -67.9425, 30.9313, -60.2615, 35.9576)
      ..lineTo(-40.5456, 48.8593)
      ..cubicTo(-32.8646, 53.8856, -30.2853, 63.5545, -34.7894, 70.4375)
      ..close();

    final path_7 = Path()
      ..moveTo(65.0415, 121.3039)
      ..cubicTo(64.9921, 121.647, 64.6096, 121.8762, 64.1878, 121.8154)
      ..cubicTo(63.7661, 121.7546, 63.4639, 121.4268, 63.5133, 121.0837)
      ..cubicTo(63.5627, 120.7407, 63.9453, 120.5115, 64.367, 120.5723)
      ..cubicTo(64.7887, 120.633, 65.0909, 120.9609, 65.0415, 121.3039)
      ..close();

    final path_8 = Path()
      ..moveTo(33.0956, -36.0816)
      ..cubicTo(29.294, -40.6933, 27.8121, -45.7603, 29.7886, -47.3895)
      ..cubicTo(31.7651, -49.0188, 36.4562, -46.5974, 40.2578, -41.9857)
      ..cubicTo(44.0595, -37.3739, 45.5413, -32.307, 43.5648, -30.6777)
      ..cubicTo(41.5883, -29.0484, 36.8972, -31.4698, 33.0956, -36.0816)
      ..close();

    final path_9 = Path()
      ..moveTo(35.1, 63.8)
      ..cubicTo(52.9, 56.1, 26.1, 13.9, 32.7, 16.7)
      ..cubicTo(43.8, 25.8, 52.8, 88.9, 57, 86.4)
      ..cubicTo(54.2, 90.8, 55.1, 20.1, 67.7, 34.8)
      ..cubicTo(52.3, 52.5, 56.6, 67.7, 69.5, 71.5)
      ..cubicTo(78.8, 86.8, 0, 37.8, 3.7, 49)
      ..cubicTo(2.3, 41.2, 11.3, 81, 8.6, 87.8)
      ..cubicTo(0, 96.5, 15.2, 73, 19, 75.7)
      ..close();

    final path_10 = Path()
      ..moveTo(-50.3073, -60.1377)
      ..cubicTo(-51.6806, -34.8937, 86.9596, -121.8989, 96.5335, -97.4981)
      ..cubicTo(71.518, -99.0006, -6.1204, -20.0886, 25.92, -23.3244)
      ..cubicTo(28.7577, -18.1991, 22.6857, -61.3759, 17.5277, -72.4824)
      ..cubicTo(-12.5693, -73.8735, 59.7937, -45.0585, 37.156, -48.1814)
      ..cubicTo(23.441, -29.664, 47.6235, -17.5269, 38.8893, -3.5824)
      ..cubicTo(0.3227, -8.2864, 46.3698, -33.062, 39.0243, -53.5306)
      ..cubicTo(44.8964, -69.3426, 82.8218, -54.4907, 85.9314, -74.7059)
      ..cubicTo(71.8511, -103.9541, 16.5529, -0.318, 36.846, 3.5802)
      ..cubicTo(46.5283, 27.858, 51.9256, -42.5938, 44.8149, -54.9846);

    final path_11 = Path()
      ..moveTo(54.67, 102.8078)
      ..cubicTo(48.8488, 117.4211, 61.1348, 71.8625, 60.4225, 74.274)
      ..cubicTo(61.413, 73.6583, 24.364, 128.127, 24.082, 126.0912)
      ..cubicTo(15.3812, 126.1078, 61.4413, 75.4581, 58.9115, 67.2168)
      ..cubicTo(60.4896, 68.9923, 49.1861, 151.62, 53.1816, 164.0388)
      ..cubicTo(50.3338, 164.2035, 51.938, 126.2536, 50.5671, 144.0374)
      ..cubicTo(42.6801, 160.8433, 34.1682, 141.0546, 37.8546, 140.1566)
      ..cubicTo(37.282, 145.0862, 54.0773, 128.7403, 51.4964, 129.981)
      ..cubicTo(42.0492, 149.3318, 59.1451, 161.6648, 60.4007, 149.2836)
      ..cubicTo(60.6145, 172.4431, 34.6189, 90.1612, 30.5628, 92.9853)
      ..cubicTo(32.343, 75.7952, 33.2381, 78.6615, 34.7853, 62.5552)
      ..close();

    final path_12 = Path()
      ..moveTo(66.1769, -34.6372)
      ..lineTo(47.5463, -86.3856)
      ..lineTo(76.4398, -96.7879)
      ..lineTo(95.0704, -45.0395)
      ..close();

    final path_13 = Path()
      ..moveTo(12.3, 75.5)
      ..cubicTo(27.9, 69.3, 35.1, 37.2, 24.5, 37.2)
      ..cubicTo(34.3, 56.7, 100, 26.6, 86.2, 22.2)
      ..cubicTo(81, 30.9, 92.2, 42.4, 98.9, 29.3)
      ..cubicTo(86.1, 45, 11.2, 77.4, 12.1, 87.1)
      ..cubicTo(10, 69.6, 13.5, 54.8, 2.7, 47.2)
      ..cubicTo(0.4, 59.6, 77.3, 35.5, 66.3, 27.7)
      ..cubicTo(72.7, 26.1, 23.4, 35.4, 26.5, 47.5)
      ..cubicTo(35.9, 33.6, 25.6, 47.8, 34.8, 59.9)
      ..cubicTo(46.1, 52.9, 74.1, 70.7, 67.2, 56.5)
      ..cubicTo(82.1, 62, 50, 33.9, 60.7, 45.8)
      ..close();

    final path_14 = Path()
      ..moveTo(79.4662, 88.677)
      ..lineTo(131.2208, 89.7611)
      ..lineTo(130.7661, 111.4703)
      ..lineTo(79.0114, 110.3862)
      ..close();

    final path_15 = Path()
      ..moveTo(50.6, 44.8)
      ..cubicTo(51.5934, 44.8, 52.4, 45.6066, 52.4, 46.6)
      ..cubicTo(52.4, 47.5934, 51.5934, 48.4, 50.6, 48.4)
      ..cubicTo(49.6066, 48.4, 48.8, 47.5934, 48.8, 46.6)
      ..cubicTo(48.8, 45.6066, 49.6066, 44.8, 50.6, 44.8)
      ..close();

    final path_16 = Path()
      ..moveTo(2.2121, 46.8696)
      ..lineTo(-12.3542, 76.2131)
      ..cubicTo(-14.5186, 80.5733, -19.2089, 82.6573, -22.8217, 80.8639)
      ..lineTo(-41.732, 71.4767)
      ..cubicTo(-45.3447, 69.6833, -46.5206, 64.6874, -44.3562, 60.3272)
      ..lineTo(-29.7899, 30.9836)
      ..cubicTo(-27.6255, 26.6234, -22.9351, 24.5395, -19.3224, 26.3329)
      ..lineTo(-0.4121, 35.72)
      ..cubicTo(3.2007, 37.5134, 4.3765, 42.5093, 2.2121, 46.8696)
      ..close();

    final path_17 = Path()
      ..moveTo(58.1, 97.1)
      ..cubicTo(62, 100, 19.7, 100, 13.6, 89.6)
      ..cubicTo(0, 74.2, 40.2, 77.2, 26, 81.3)
      ..cubicTo(44.7, 61.9, 45.2, 100, 36.5, 95.4)
      ..cubicTo(36.5, 81, 15.7, 15.6, 10.2, 9.4)
      ..cubicTo(24.2, 26.1, 46.4, 75.6, 54.1, 71.3)
      ..cubicTo(37.1, 60.7, 37.4, 61.1, 42, 73.3)
      ..cubicTo(38.8, 71.4, 90.4, 34.8, 77.8, 40.2)
      ..cubicTo(79.7, 39.6, 90.5, 60.8, 90.9, 46.5)
      ..close();

    final path_18 = Path()
      ..moveTo(143.0574, 29.407)
      ..cubicTo(153.8756, 22.88, 184.8467, 86.9634, 199.5583, 80.2635)
      ..cubicTo(207.0636, 87.6292, 159.5583, 76.5319, 178.7517, 80.0979)
      ..cubicTo(165.5545, 79.2351, 143.7805, 76.6523, 164.048, 83.5171)
      ..cubicTo(177.7971, 91.1708, 81.7696, 48.3027, 95.9224, 41.4468)
      ..cubicTo(87.8975, 46.5176, 116.3983, 63.418, 110.9056, 53.7217)
      ..cubicTo(130.56, 56.6356, 127.1358, 53.9938, 145.513, 56.3914)
      ..cubicTo(151.333, 63.2156, 137.1693, 63.2897, 117.7892, 58.181)
      ..cubicTo(116.4579, 54.9878, 209.5682, 69.2874, 203.3257, 73.4717)
      ..cubicTo(210.066, 73.4014, 205.5321, 35.9347, 195.952, 30.3855)
      ..cubicTo(183.5219, 44.7851, 163.858, 39.5616, 157.1779, 33.4378)
      ..close();

    final path_19 = Path()
      ..moveTo(89.3279, 158.3504)
      ..cubicTo(71.8686, 146.3561, 111.9733, 158.4461, 100.5676, 159.0991)
      ..cubicTo(104.3713, 155.6792, 113.6208, 125.2991, 115.7789, 123.7548)
      ..cubicTo(106.1646, 132.4551, 49.928, 118.0045, 50.9149, 107.9597)
      ..cubicTo(72.3931, 112.8807, 65.0042, 137.7318, 83.4997, 133.2601)
      ..cubicTo(67.9881, 126.2769, 118.5757, 139.6194, 125.1381, 135.1027)
      ..cubicTo(121.1583, 144.5442, 156.9569, 150.9335, 158.1538, 140.5876)
      ..cubicTo(140.4648, 131.8799, 99.8579, 106.4997, 101.4646, 102.2561)
      ..close();

    final path_20 = Path()
      ..moveTo(-63.9733, 26.142)
      ..cubicTo(-67.4937, 28.3163, -72.6016, 26.4388, -75.3727, 21.952)
      ..cubicTo(-78.1438, 17.4652, -77.5354, 12.0573, -74.015, 9.883)
      ..cubicTo(-70.4946, 7.7088, -65.3867, 9.5863, -62.6156, 14.0731)
      ..cubicTo(-59.8445, 18.5599, -60.4529, 23.9678, -63.9733, 26.142)
      ..close();

    final path_21 = Path()
      ..moveTo(60.4459, 132.269)
      ..lineTo(63.9305, 141.6891)
      ..cubicTo(66.2052, 147.8387, 61.5802, 155.2253, 53.6086, 158.1741)
      ..lineTo(57.0225, 156.9112)
      ..cubicTo(49.0509, 159.86, 40.7322, 157.2614, 38.4574, 151.1119)
      ..lineTo(34.9728, 141.6918)
      ..cubicTo(32.698, 135.5423, 37.3231, 128.1556, 45.2947, 125.2068)
      ..lineTo(41.8808, 126.4697)
      ..cubicTo(49.8523, 123.5209, 58.1711, 126.1195, 60.4459, 132.269)
      ..close();

    final path_22 = Path()
      ..moveTo(223.9302, 131.7646)
      ..cubicTo(187.5402, 131.9686, 235.3517, 83.8556, 218.6843, 75.4376)
      ..cubicTo(202.0362, 55.5641, 226.9092, 12.6207, 236.637, 33.2243)
      ..cubicTo(227.0484, 40.513, 123.6546, 23.0052, 120.4672, 43.0094)
      ..cubicTo(160.514, 26.6217, 165.5852, 34.0664, 157.8134, 34.9352)
      ..cubicTo(177.0717, 15.9705, 226.2011, 82.0861, 223.3033, 96.8737)
      ..cubicTo(185.5009, 110.8279, 233.2555, 15.8016, 246.9143, 1.2487)
      ..cubicTo(250.2928, 29.2493, 160.698, 77.0931, 177.2343, 73.8417)
      ..cubicTo(192.8094, 51.6597, 114.2774, 52.2097, 110.1857, 66.8737)
      ..close();

    final path_23 = Path()
      ..moveTo(78.7767, -60.1548)
      ..cubicTo(95.3019, -80.0438, 160.0603, -83.0712, 163.589, -84.3609)
      ..cubicTo(154.9273, -84.2074, 134.9904, -81.7478, 118.1277, -71.5104)
      ..cubicTo(104.3941, -54.986, 154.7657, -53.0681, 175.6102, -66.3952)
      ..cubicTo(172.3797, -72.104, 82.7163, -79.0931, 63.673, -62.8937)
      ..cubicTo(76.9799, -57.3622, 38.9134, -37.4394, 32.0689, -38.8208)
      ..cubicTo(25.2563, -35.2828, 105.3803, -46.2873, 109.2593, -48.3981)
      ..cubicTo(129.4451, -57.9678, 45.7742, -19.8645, 49.3086, -22.7567);

    final path_24 = Path()
      ..moveTo(-18.2868, 0.8911)
      ..cubicTo(-0.2445, 14.2259, -19.0072, -80.3061, -19.1224, -88.2773)
      ..cubicTo(-18.3503, -52.2128, -58.0255, -36.094, -45.099, -22.4197)
      ..cubicTo(-44.7023, -53.9598, 15.8939, -101.4772, 6.4821, -85.9093)
      ..cubicTo(-18.449, -92.4298, 20.1296, -97.5629, 8.212, -84.8452)
      ..cubicTo(-8.2747, -118.5649, 9.8109, -166.0316, 6.7772, -166.3296)
      ..cubicTo(0.9839, -137.8804, 45.8496, -76.9027, 42.1039, -79.1457)
      ..cubicTo(26.4845, -119.1515, -90.7031, -46.4658, -75.309, -25.7177)
      ..close();

    final path_25 = Path()
      ..moveTo(43.176, 21.277)
      ..cubicTo(39.984, 31.987, 96.3, -8.116, 94.134, 7.354)
      ..cubicTo(96.3, 23.538, 49.218, -13.828, 44.43, 0.928)
      ..cubicTo(54.576, 6.759, 59.82, 25.442, 60.276, 10.448)
      ..cubicTo(56.628, 33.891, 58.338, 78.04, 56.286, 86.965)
      ..cubicTo(66.318, 94.7, 26.076, 43.53, 25.734, 27.941)
      ..cubicTo(34.056, 38.056, 0.882, -19.064, 5.556, -11.924)
      ..close();

    final path_26 = Path()
      ..moveTo(127.8722, 8.5806)
      ..cubicTo(137.1608, 18.2193, 150.7964, 40.994, 157.7354, 34.4706)
      ..cubicTo(168.6654, 40.9345, 114.5378, 37.493, 119.4203, 35.0179)
      ..cubicTo(112.9577, 36.4403, 177.0728, 34.2393, 175.4533, 41.7746)
      ..cubicTo(181.0491, 42.7383, 161.3349, 41.6016, 171.9397, 41.0592)
      ..cubicTo(181.6238, 32.7709, 178.2567, 2.6391, 178.6914, -0.1565)
      ..cubicTo(163.4372, 6.7208, 135.9114, -10.7006, 135.9299, -15.7639)
      ..cubicTo(136.5031, -5.1533, 131.7114, -7.4169, 120.9594, -13.8064)
      ..close();

    final path_27 = Path()
      ..moveTo(38.3795, 24.1004)
      ..lineTo(-29.6589, 14.4171)
      ..lineTo(-28.0625, 3.2001)
      ..lineTo(39.9759, 12.8834)
      ..close();

    final path_28 = Path()
      ..moveTo(151.1425, 244.9755)
      ..cubicTo(132.433, 206.4768, 177.3608, 161.6434, 185.5746, 196.1761)
      ..cubicTo(210.9477, 218.9639, 96.773, 229.6691, 95.7178, 256.5088)
      ..cubicTo(78.6813, 270.8143, 184.768, 109.337, 160.2243, 118.501)
      ..cubicTo(156.7363, 153.2215, 100.3754, 241.2971, 97.6959, 214.7224)
      ..cubicTo(89.4502, 207.2066, 174.4815, 248.1373, 167.7738, 267.8125)
      ..cubicTo(149.7268, 262.6693, 120.8256, 210.2623, 124.5396, 230.7326);

    final path_29 = Path()
      ..moveTo(150.0725, 55.0545)
      ..cubicTo(159.0307, 64.3148, 117.6967, 146.1495, 129.3379, 125.1966)
      ..cubicTo(109.4356, 136.3043, 95.937, 120.2173, 112.4522, 109.3201)
      ..cubicTo(122.7203, 83.0498, 82.1685, 103.8087, 88.8671, 106.412)
      ..cubicTo(90.1581, 106.5349, 181.1588, 68.8842, 191.3534, 55.834)
      ..cubicTo(209.6665, 58.1219, 189.1324, 60.5487, 189.1871, 64.0117)
      ..cubicTo(175.8521, 54.9151, 182.3113, 53.5524, 187.4876, 48.1124)
      ..cubicTo(172.4052, 69.2114, 163.6476, 71.5159, 150.8194, 75.4814)
      ..cubicTo(152.4046, 64.063, 194.3282, 22.854, 213.4514, 7.1368)
      ..cubicTo(193.9745, 10.5405, 258.4666, 30.7708, 253.0269, 25.1375)
      ..close();

    final path_30 = Path()
      ..moveTo(108.2542, -13.9139)
      ..cubicTo(107.0327, -12.5917, 115.7021, -3.1013, 117.4362, -0.5124)
      ..cubicTo(115.1966, 2.8195, 108.5016, -17.0742, 98.958, -0.0935)
      ..cubicTo(92.2462, -3.5152, 115.1071, -33.9912, 112.1716, -32.4657)
      ..cubicTo(105.9497, -36.2303, 97.7425, 7.6064, 101.7006, 12.4416)
      ..cubicTo(107.8864, -13.1587, 107.808, -63.9179, 99.2614, -55.1933)
      ..cubicTo(104.7256, -59.6192, 113.1211, -65.0396, 107.5622, -62.7502)
      ..cubicTo(105.8739, -85.5277, 101.8955, 5.2897, 94.4595, 21.5806)
      ..cubicTo(91.122, 24.6546, 116.6508, -99.9766, 116.1482, -83.6929)
      ..cubicTo(119.6285, -65.7596, 93.1066, -63.9986, 99.1908, -55.0685)
      ..cubicTo(109.9874, -75.6264, 109.9449, 24.6735, 119.3035, 11.7901)
      ..close();

    final path_31 = Path()
      ..moveTo(6.6833, 38.4103)
      ..cubicTo(16.4485, 18.6005, -40.666, 46.439, -26.4793, 53.9997)
      ..cubicTo(9.0391, 54.8746, 9.1072, 128.8607, -5.2838, 126.5041)
      ..cubicTo(3.4276, 126.6278, -135.738, 92.8535, -134.7842, 90.0206)
      ..cubicTo(-138.7931, 114.0545, -100.4384, 143.203, -102.4809, 129.6127)
      ..cubicTo(-77.3389, 131.8213, 6.0658, 41.4331, 4.3931, 49.2545)
      ..cubicTo(-34.1987, 68.4464, 21.0678, 62.2658, 31.8728, 50.3855)
      ..cubicTo(21.7856, 25.7347, -13.1932, 101.8843, -2.2704, 123.2607)
      ..cubicTo(-28.3909, 127.842, 21.2453, 111.5146, 8.2825, 123.2255)
      ..close();

    final path_32 = Path()
      ..moveTo(-39.9005, 6.6369)
      ..cubicTo(-70.0016, 2.8763, 69.9893, -29.425, 63.339, -38.0861)
      ..cubicTo(43.8964, -20.6999, 20.0059, 2.1952, 25.6305, -11.3514)
      ..cubicTo(16.8589, -13.4384, 58.3311, 46.4888, 65.6077, 29.5255)
      ..cubicTo(28.5992, 3.5576, 75.4901, -5.8116, 51.5278, 3.9739)
      ..cubicTo(13.6797, 28.4005, -80.1741, 9.9739, -84.025, -0.9234)
      ..cubicTo(-108.0346, -29.3105, 37.5207, -16.5345, 62.1422, -37.2511)
      ..close();

    final path_33 = Path()
      ..moveTo(93.5179, 66.9234)
      ..lineTo(100.7926, 84.0613)
      ..lineTo(59.4693, 101.602)
      ..lineTo(52.1946, 84.4641)
      ..close();

    final path_34 = Path()
      ..moveTo(45.1322, -17.1796)
      ..lineTo(24.2852, 0.0665)
      ..lineTo(-18.2495, -51.349)
      ..lineTo(2.5975, -68.5952)
      ..close();

    final path_35 = Path()
      ..moveTo(-25.8813, 98.2759)
      ..cubicTo(-24.7773, 101.2288, -27.2655, 104.8916, -31.4343, 106.4502)
      ..cubicTo(-35.6031, 108.0089, -39.8839, 106.8769, -40.988, 103.924)
      ..cubicTo(-42.092, 100.9711, -39.6038, 97.3083, -35.435, 95.7497)
      ..cubicTo(-31.2662, 94.191, -26.9854, 95.323, -25.8813, 98.2759)
      ..close();

    final path_36 = Path()
      ..moveTo(-33.8556, 51.0169)
      ..cubicTo(-29.442, 41.83, -29.8027, 51.4059, -42.5925, 53.9061)
      ..cubicTo(-56.2372, 65.6593, -7.2008, 38.9602, -4.6546, 43.0896)
      ..cubicTo(-16.0557, 41.8884, -1.9738, 8.2675, -10.5656, 16.9448)
      ..cubicTo(1.9057, 5.7418, -3.1981, 41.7434, -11.6657, 53.1355)
      ..cubicTo(-10.9261, 60.5642, -5.8396, 87.9003, -1.7007, 77.0751)
      ..cubicTo(2.6858, 62.0611, -20.141, 42.5369, -16.6137, 41.0462)
      ..cubicTo(-12.7345, 50.733, -4.8361, 30.3968, 7.0593, 25.8146)
      ..cubicTo(-1.107, 22.8412, -21.2513, 68.0315, -10.9523, 64.3555)
      ..cubicTo(-20.3776, 60.9338, -34.055, 45.7872, -42.8288, 60.0905)
      ..close();

    final path_37 = Path()
      ..moveTo(89.6971, 50.7027)
      ..cubicTo(92.2379, 45.7162, 97.6016, 43.3498, 101.6674, 45.4215)
      ..cubicTo(105.7333, 47.4931, 106.9715, 53.2234, 104.4308, 58.2099)
      ..cubicTo(101.8901, 63.1963, 96.5264, 65.5628, 92.4605, 63.4911)
      ..cubicTo(88.3946, 61.4194, 87.1564, 55.6891, 89.6971, 50.7027)
      ..close();

    final path_38 = Path()
      ..moveTo(-97.5597, 100.0975)
      ..cubicTo(-86.9786, 107.3971, -111.3181, 130.9975, -128.0079, 139.288)
      ..cubicTo(-137.7913, 142.1158, -83.9169, 154.7939, -92.4248, 148.7033)
      ..cubicTo(-125.0909, 149.8008, -19.3873, 83.4726, -34.1263, 90.0703)
      ..cubicTo(-0.7709, 91.9137, -13.542, 88.1831, -21.7842, 91.2913)
      ..cubicTo(-45.536, 100.857, -122.9115, 112.3157, -130.3929, 113.3227)
      ..cubicTo(-110.8358, 121.8068, -43.3354, 131.204, -21.5568, 123.1991)
      ..cubicTo(-33.6785, 114.5316, 22.5167, 114.578, -0.6399, 115.6134)
      ..cubicTo(-36.6948, 116.5426, 44.8425, 118.5105, 34.2817, 114.6061)
      ..close();

    final path_39 = Path()
      ..moveTo(53.7431, 63.316)
      ..cubicTo(53.7096, 63.5202, 53.4216, 63.6433, 53.1002, 63.5907)
      ..cubicTo(52.7789, 63.5381, 52.5451, 63.3295, 52.5786, 63.1253)
      ..cubicTo(52.612, 62.9211, 52.9001, 62.798, 53.2214, 62.8506)
      ..cubicTo(53.5428, 62.9032, 53.7765, 63.1117, 53.7431, 63.316)
      ..close();

    final path_40 = Path()
      ..moveTo(69.4019, 38.4977)
      ..cubicTo(57.5092, 57.7772, 167.717, 110.7198, 171.7577, 105.2016)
      ..cubicTo(173.4985, 98.4506, 30.3188, -16.4163, 30.5501, -2.9588)
      ..cubicTo(47.111, -10.9283, 185.3781, 98.4248, 175.7682, 91.2936)
      ..cubicTo(170.6786, 107.7703, 204.5246, -12.0019, 184.0227, -14.063)
      ..cubicTo(178.8396, -26.1383, 168.6595, 14.1652, 186.9249, 35.1554)
      ..cubicTo(178.5287, 57.844, 112.0108, 10.8305, 83.6448, 9.0018)
      ..cubicTo(67.3032, 16.8998, 80.466, -28.11, 93.662, -35.9151)
      ..cubicTo(121.1874, -18.6458, 46.0421, -56.4282, 43.1911, -48.1483)
      ..cubicTo(60.9436, -17.191, 30.2736, -16.2848, 42.5725, -3.9645)
      ..cubicTo(35.5029, -11.6911, 52.7657, -38.089, 75.3464, -45.4559)
      ..close();

    final path_41 = Path()
      ..moveTo(-66.8373, -17.7932)
      ..lineTo(-89.847, 21.1141)
      ..lineTo(-111.1658, 8.5062)
      ..lineTo(-88.1561, -30.4011)
      ..close();

    final path_42 = Path()
      ..moveTo(118.3439, 104.9473)
      ..cubicTo(122.4803, 109.9387, 158.605, 51.2719, 172.5761, 42.9609)
      ..cubicTo(148.8791, 52.2156, 95.1834, 93.731, 93.2662, 90.4375)
      ..cubicTo(88.793, 72.3161, 135.917, 93.8312, 129.7769, 90.6926)
      ..cubicTo(104.679, 94.0448, 115.735, 26.071, 125.5638, 22.7798)
      ..cubicTo(123.2302, 6.0555, 131.8719, 69.1186, 124.8644, 63.3099)
      ..cubicTo(116.4865, 45.025, 70.6544, 79.1667, 79.7452, 83.4235)
      ..close();

    final path_43 = Path()
      ..moveTo(-91.2104, 84.7857)
      ..cubicTo(-60.969, 61.6194, -151.2674, 56.1418, -161.8246, 67.1483)
      ..cubicTo(-133.4423, 40.3715, -5.3554, 12.8012, -12.7835, 15.2713)
      ..cubicTo(-33.0195, 40.9935, -160.4695, 134.7813, -169.4572, 124.0189)
      ..cubicTo(-166.4694, 132.527, -56.8016, 49.729, -41.4142, 35.7308)
      ..cubicTo(-83.436, 48.2983, -92.7783, 73.355, -83.1977, 70.9032)
      ..cubicTo(-76.4923, 39.8478, -36.1121, 22.7083, -48.7233, 30.7895)
      ..cubicTo(-56.307, 58.1357, -45.4148, 90.6698, -36.1545, 74.2736)
      ..cubicTo(-18.1714, 56.569, -46.7347, 48.1287, -40.8415, 45.7348)
      ..cubicTo(-44.4447, 50.7171, -44.6035, -12.8471, -48.1287, -6.2675)
      ..cubicTo(-24.7569, -9.1282, -147.0789, 95.8886, -174.7207, 105.0908)
      ..close();

    final path_44 = Path()
      ..moveTo(-1.467, 118.0833)
      ..cubicTo(-22.6473, 117.6787, 1.4268, 169.9177, -5.1026, 181.0738)
      ..cubicTo(-13.0383, 171.1278, -35.2041, 204.7684, -19.6319, 195.0106)
      ..cubicTo(-2.9033, 206.3112, 7.1, 90.8, -1.2883, 100.1315)
      ..cubicTo(-24.2678, 119.143, -39.3035, 156.7188, -63.5293, 161.0877)
      ..cubicTo(-70.0375, 185.2978, 42.0597, 156.2497, 43.9512, 167.8833)
      ..cubicTo(30.6465, 180.8485, -48.4592, 141.0015, -41.5131, 139.8468)
      ..close();

    final path_45 = Path()
      ..moveTo(-45.0252, 65.543)
      ..lineTo(-57.8456, 71.1974)
      ..cubicTo(-69.1167, 76.1686, -80.2529, 75.703, -82.6984, 70.1583)
      ..lineTo(-79.8429, 76.6326)
      ..cubicTo(-82.2884, 71.0879, -75.1231, 62.5504, -63.852, 57.5792)
      ..lineTo(-51.0315, 51.9247)
      ..cubicTo(-39.7604, 46.9535, -28.6242, 47.4191, -26.1787, 52.9638)
      ..lineTo(-29.0342, 46.4896)
      ..cubicTo(-26.5887, 52.0343, -33.754, 60.5718, -45.0252, 65.543)
      ..close();

    final path_46 = Path()
      ..moveTo(-28.7023, 44.6807)
      ..cubicTo(-29.501, 45.2461, -30.3078, 45.4814, -30.503, 45.2057)
      ..cubicTo(-30.6982, 44.9301, -30.2083, 44.2472, -29.4096, 43.6817)
      ..cubicTo(-28.611, 43.1163, -27.8042, 42.881, -27.609, 43.1567)
      ..cubicTo(-27.4138, 43.4323, -27.9037, 44.1152, -28.7023, 44.6807)
      ..close();

    final path_47 = Path()
      ..moveTo(102.0414, 133.9422)
      ..cubicTo(104.1053, 150.2943, 63.0308, 130.4718, 62.8432, 151.0494)
      ..cubicTo(69.6591, 145.9478, 54.5602, 150.8953, 49.2542, 163.0724)
      ..cubicTo(45.1905, 133.0983, 132.6445, 143.7599, 130.393, 147.9854)
      ..cubicTo(132.0062, 128.421, 97.622, 186.9128, 89.552, 179.0527)
      ..cubicTo(83.6676, 185.8881, 129.6264, 164.4324, 123.2714, 169.2649)
      ..cubicTo(115.0711, 140.3497, 77.5504, 84.1478, 86.74, 91.1817)
      ..cubicTo(70.8794, 104.0978, 84.6237, 107.9839, 81.3993, 106.233);

    final path_48 = Path()
      ..moveTo(-17.769, 22.874)
      ..cubicTo(-32.9375, 26.4357, -13.9782, 56.4437, -19.8723, 69.7821)
      ..cubicTo(-8.094, 43.3871, -113.6163, 27.2866, -134.949, 25.2719)
      ..cubicTo(-122.5215, -1.947, -113.9858, 55.632, -116.5871, 50.1799)
      ..cubicTo(-142.5664, 21.3376, -127.6501, -23.8533, -140.352, -42.0737)
      ..cubicTo(-143.3094, -68.419, -147.5609, 53.3308, -146.0438, 49.8567)
      ..cubicTo(-116.7031, 66.824, -92.3411, -40.1149, -105.2152, -53.4033)
      ..cubicTo(-106.4172, -67.8361, -14.7366, -6.2249, -16.0349, -4.5773)
      ..cubicTo(-23.5048, -3.8505, -32.7076, -29.003, -46.4798, -12.1304)
      ..cubicTo(-54.9917, -34.8603, -94.4098, -3.0816, -107.3725, -13.8335)
      ..close();

    final path_49 = Path()
      ..moveTo(-74.0117, 141.5485)
      ..cubicTo(-87.796, 154.7417, 11.8759, 80.9762, 9.3481, 83.6875)
      ..cubicTo(4.8568, 76.0822, -7.096, 82.4245, -19.5537, 93.0645)
      ..cubicTo(-9.69, 92.2938, -85.6918, 157.2055, -75.4569, 157.0648)
      ..cubicTo(-73.8069, 171.1209, -78.8487, 143.7071, -84.8683, 150.3476)
      ..cubicTo(-87.0556, 155.6086, -25.2656, 175.7434, -25.213, 169.9384)
      ..cubicTo(-22.9562, 153.808, 34.6308, 116.223, 21.4345, 121.8915)
      ..cubicTo(6.0271, 131.8156, -67.477, 141.9642, -60.2918, 140.404)
      ..cubicTo(-50.211, 126.981, -4.5584, 131.5456, -7.7589, 135.6205)
      ..cubicTo(-26.282, 151.2829, -77.7864, 142.7998, -63.997, 135.2835)
      ..cubicTo(-71.6058, 137.5211, 19.6217, 115.0758, 20.7111, 111.4626)
      ..close();

    final path_50 = Path()
      ..moveTo(85.0334, -42.2652)
      ..cubicTo(84.629, -42.4633, 84.4521, -42.9332, 84.6385, -43.3139)
      ..cubicTo(84.825, -43.6945, 85.3048, -43.8427, 85.7092, -43.6446)
      ..cubicTo(86.1136, -43.4464, 86.2906, -42.9765, 86.1041, -42.5959)
      ..cubicTo(85.9176, -42.2152, 85.4379, -42.0671, 85.0334, -42.2652)
      ..close();

    final path_51 = Path()
      ..moveTo(92.854, 16.3945)
      ..cubicTo(88.3401, 29.3096, 133.9972, 4.6069, 133.1322, 12.2576)
      ..cubicTo(156.4344, 4.2747, 154.5162, -1.2425, 162.2729, 4.0867)
      ..cubicTo(177.058, 7.8721, 127.6569, 6.8422, 124.9173, 0.1103)
      ..cubicTo(138.517, -14.8111, 153.5809, -4.4096, 146.2481, -1.5498)
      ..cubicTo(167.5713, -14.7868, 148.2997, -46.716, 140.0108, -40.5785)
      ..cubicTo(164.2656, -36.7921, 160.4609, -43.6859, 150.535, -46.4808)
      ..close();

    final path_52 = Path()
      ..moveTo(78.5497, -154.6506)
      ..lineTo(101.7167, -139.3747)
      ..cubicTo(84.8389, -150.5036, 80.904, -174.3525, 92.9352, -192.5988)
      ..lineTo(65.5213, -151.0234)
      ..cubicTo(77.5525, -169.2697, 101.023, -175.0481, 117.9008, -163.9193)
      ..lineTo(94.7338, -179.1951)
      ..cubicTo(111.6116, -168.0662, 115.5464, -144.2173, 103.5152, -125.971)
      ..lineTo(130.9292, -167.5464)
      ..cubicTo(118.8979, -149.3001, 95.4275, -143.5217, 78.5497, -154.6506)
      ..close();

    final path_53 = Path()
      ..moveTo(91.5362, 36.6263)
      ..lineTo(75.7286, -5.429)
      ..lineTo(123.1812, -23.2652)
      ..lineTo(138.9888, 18.7901)
      ..close();

    final path_54 = Path()
      ..moveTo(6.6333, 69.5665)
      ..cubicTo(4.4753, 70.5958, 1.4038, 68.6651, -0.2214, 65.2578)
      ..cubicTo(-1.8466, 61.8504, -1.4141, 58.2484, 0.7439, 57.2191)
      ..cubicTo(2.9019, 56.1898, 5.9734, 58.1205, 7.5986, 61.5278)
      ..cubicTo(9.2238, 64.9352, 8.7913, 68.5372, 6.6333, 69.5665)
      ..close();

    final path_55 = Path()
      ..moveTo(79.2114, -13.9855)
      ..cubicTo(58.741, -6.0185, -23.2775, -7.0146, -23.4951, -10.7856)
      ..cubicTo(-4.6458, -4.5676, -2.5255, 3.496, -18.6178, 0.3026)
      ..cubicTo(-0.4156, 17.5588, 48.1559, 48.5582, 32.2889, 48.1164)
      ..cubicTo(16.773, 24.6676, -21.0175, 28.9334, -5.5547, 17.756)
      ..cubicTo(-15.3252, 11.5387, 23.0825, 4.782, 26.5877, 15.8286)
      ..cubicTo(45.8272, 26.2541, 90.8621, -28.2586, 78.6928, -33.6859)
      ..cubicTo(68.7625, -37.3984, 45.8683, 30.0982, 66.0435, 28.553)
      ..cubicTo(80.7688, 35.6655, 32.3421, -55.952, 35.2251, -46.3751)
      ..cubicTo(58.8826, -47.7363, 25.5966, 30.464, 10.0136, 11.2088)
      ..close();

    final path_56 = Path()
      ..moveTo(138.9125, 178.8998)
      ..lineTo(182.6631, 183.1125)
      ..cubicTo(186.2972, 183.4624, 188.9964, 186.3557, 188.687, 189.5696)
      ..lineTo(187.9643, 197.0749)
      ..cubicTo(187.6548, 200.2887, 184.4532, 202.6138, 180.819, 202.2639)
      ..lineTo(137.0684, 198.0512)
      ..cubicTo(133.4343, 197.7013, 130.7351, 194.808, 131.0445, 191.5941)
      ..lineTo(131.7672, 184.0888)
      ..cubicTo(132.0767, 180.875, 135.2784, 178.5499, 138.9125, 178.8998)
      ..close();

    final path_57 = Path()
      ..moveTo(-62.214, 177.1019)
      ..cubicTo(-51.2698, 196.2457, -7.2768, 158.6801, -22.4756, 173.8607)
      ..cubicTo(-24.2999, 137.3163, 18.7475, 205.3239, 16.245, 216.0824)
      ..cubicTo(24.8444, 204.1671, 20.3631, 56.0406, 9.3986, 59.1003)
      ..cubicTo(15.8133, 53.6392, -36.1618, 171.506, -27.4032, 170.6604)
      ..cubicTo(-25.796, 196.7447, 6.1158, 29.9604, -1.2616, 48.1187)
      ..cubicTo(-19.4278, 73.2209, 29.8479, 178.8418, 13.2063, 192.3373)
      ..cubicTo(31.2944, 165.5087, 13.8628, 65.2723, 16.0288, 60.2908)
      ..close();

    final path_58 = Path()
      ..moveTo(-41.1526, 54.6482)
      ..lineTo(-39.8823, 45.3748)
      ..cubicTo(-41.9739, 60.6439, -56.0686, 71.3423, -71.3377, 69.2507)
      ..lineTo(-76.2835, 68.5732)
      ..cubicTo(-91.5526, 66.4816, -102.251, 52.387, -100.1594, 37.1179)
      ..lineTo(-101.4297, 46.3913)
      ..cubicTo(-99.3381, 31.1222, -85.2435, 20.4238, -69.9744, 22.5154)
      ..lineTo(-65.0286, 23.1928)
      ..cubicTo(-49.7595, 25.2845, -39.061, 39.3791, -41.1526, 54.6482)
      ..close();

    final path_59 = Path()
      ..moveTo(43.6112, -11.1633)
      ..lineTo(13.2806, -8.403)
      ..lineTo(9.5424, -49.4782)
      ..lineTo(39.8731, -52.2385)
      ..close();

    final path_60 = Path()
      ..moveTo(58.2836, -22.8794)
      ..cubicTo(60.7741, -36.9623, 88.2093, -14.6002, 93.7311, -8.4054)
      ..cubicTo(80.9131, -0.6341, 72.1145, 46.6317, 72.567, 41.1235)
      ..cubicTo(81.0588, 36.6006, 41.3885, -13.268, 45.8399, -16.0162)
      ..cubicTo(42.0045, -2.4301, 81.1704, -0.4897, 80.0447, -3.1855)
      ..cubicTo(81.8428, -6.9926, 50.424, 34.8896, 44.5636, 27.7308)
      ..cubicTo(45.5602, 22.6999, 46.8971, 8.7438, 38.2159, 16.2565)
      ..cubicTo(38.4653, 15.4504, 93.8129, 6.5189, 97.1532, 1.1692)
      ..cubicTo(98.5297, 5.4678, 71.3292, -17.7947, 73.793, -13.746)
      ..cubicTo(66.577, -14.2693, 76.6825, -10.5764, 72.8462, -11.6972)
      ..cubicTo(69.2824, 1.5253, 70.2545, -21.0638, 62.8377, -12.6696)
      ..close();

    final path_61 = Path()
      ..moveTo(54.8617, 92.3992)
      ..cubicTo(59.891, 94.9397, 60.7042, 103.4755, 56.6766, 111.4487)
      ..cubicTo(52.6491, 119.422, 45.2961, 123.8327, 40.2668, 121.2922)
      ..cubicTo(35.2375, 118.7517, 34.4243, 110.216, 38.4518, 102.2427)
      ..cubicTo(42.4794, 94.2695, 49.8324, 89.8587, 54.8617, 92.3992)
      ..close();

    final path_62 = Path()
      ..moveTo(-0.2431, -134.1775)
      ..cubicTo(-1.6248, -136.6804, -1.9996, -139.1248, -1.0796, -139.6326)
      ..cubicTo(-0.1597, -140.1405, 1.709, -138.5208, 3.0906, -136.0179)
      ..cubicTo(4.4723, -133.515, 4.8471, -131.0707, 3.9272, -130.5628)
      ..cubicTo(3.0072, -130.0549, 1.1385, -131.6747, -0.2431, -134.1775)
      ..close();

    final path_63 = Path()
      ..moveTo(174.4506, 72.2658)
      ..cubicTo(185.0286, 73.9786, 177.7798, 117.2823, 160.1711, 115.1321)
      ..cubicTo(173.1571, 133.7194, 66.3602, 76.8436, 78.7847, 68.5019)
      ..cubicTo(95.3744, 68.2914, 165.4662, 93.9126, 162.1249, 93.0479)
      ..cubicTo(147.8678, 79.374, 127.592, 39.8133, 141.132, 37.0026)
      ..cubicTo(137.6372, 35.3357, 162.0059, 102.5725, 164.864, 90.3969)
      ..cubicTo(148.5402, 74.5916, 133.0758, 70.7565, 120.769, 54.6802)
      ..cubicTo(125.8288, 58.9682, 186.6208, 105.7733, 175.4551, 109.5082)
      ..cubicTo(167.8522, 97.3419, 172.9165, 99.6533, 180.1899, 99.5816)
      ..close();

    final path_64 = Path()
      ..moveTo(0.4, 82.7)
      ..cubicTo(0, 76, 75.3, 12.2, 71.7, 9.9)
      ..cubicTo(80, 29.6, 100, 98.7, 99.8, 90.2)
      ..cubicTo(100, 92.9, 21.7, 29.5, 17.4, 14.5)
      ..cubicTo(33.2, 28.8, 39, 61.8, 48.4, 54)
      ..cubicTo(46.1, 55.4, 42.3, 47.2, 33.9, 54.6)
      ..cubicTo(17, 56.6, 94, 49.6, 82.4, 44.3)
      ..close();

    final path_65 = Path()
      ..moveTo(-2.8866, 142.9849)
      ..cubicTo(-6.3256, 152.0787, 33.9332, 136.223, 26.5921, 142.8389)
      ..cubicTo(26.9399, 137.6687, 69.6106, 117.9416, 64.6478, 115.0051)
      ..cubicTo(61.141, 113.1483, 35.502, 119.4461, 34.6807, 128.7932)
      ..cubicTo(42.0753, 115.1008, -23.1448, 156.3534, -19.228, 149.366)
      ..cubicTo(-10.8563, 153.3867, 18.0563, 180.4336, 15.9059, 170.9545)
      ..cubicTo(9.2698, 170.221, 26.362, 81.8627, 22.1339, 79.727)
      ..cubicTo(32.3009, 85.0072, 74.6778, 108.3713, 69.1759, 115.3432)
      ..cubicTo(60.241, 118.541, 52.0295, 147.8639, 53.1914, 137.8734)
      ..cubicTo(39.22, 140.052, 29.5947, 123.2172, 28.3536, 120.5007)
      ..close();

    final path_66 = Path()
      ..moveTo(33.3, 61.6)
      ..lineTo(43.4, 61.6)
      ..cubicTo(48.6984, 61.6, 53, 65.9016, 53, 71.2)
      ..lineTo(53, 79)
      ..cubicTo(53, 84.2984, 48.6984, 88.6, 43.4, 88.6)
      ..lineTo(33.3, 88.6)
      ..cubicTo(28.0016, 88.6, 23.7, 84.2984, 23.7, 79)
      ..lineTo(23.7, 71.2)
      ..cubicTo(23.7, 65.9016, 28.0016, 61.6, 33.3, 61.6)
      ..close();

    final path_67 = Path()
      ..moveTo(256.0573, 67.4111)
      ..cubicTo(247.7182, 48.3082, 239.3844, 107.9321, 248.0538, 97.1046)
      ..cubicTo(254.6753, 77.4809, 135.4871, 149.2085, 126.5094, 147.9227)
      ..cubicTo(114.6209, 149.8488, 234.0198, 63.2306, 260.6653, 69.519)
      ..cubicTo(252.6975, 73.1524, 96.1548, 87.3112, 83.4872, 112.2657)
      ..cubicTo(107.3551, 122.7098, 196.9174, 24.5753, 228.4585, 35.2563)
      ..cubicTo(239.1476, 34.2673, 168.5302, 115.9173, 132.402, 108.2413)
      ..cubicTo(127.9895, 141.2785, 167.7669, 65.3318, 190.0848, 73.2366)
      ..cubicTo(218.1891, 81.9149, 185.3824, 203.0179, 191.3374, 192.8221)
      ..close();

    final path_68 = Path()
      ..moveTo(34.5503, 179.254)
      ..cubicTo(26.1407, 181.2484, 64.9069, 116.931, 81.2402, 100.1806)
      ..cubicTo(56.9265, 122.555, 111.6692, 56.3094, 113.7995, 65.1378)
      ..cubicTo(114.9897, 59.4654, 29.0677, 156.2474, 18.2197, 171.8815)
      ..cubicTo(21.0346, 189.7751, 83.5464, 86.8892, 83.2747, 78.4817)
      ..cubicTo(73.7329, 85.1234, 106.4949, 84.6893, 111.041, 60.1848)
      ..cubicTo(104.235, 52.0862, 118.5712, 92.3961, 114.1685, 90.1066)
      ..close();

    final path_69 = Path()
      ..moveTo(-36.0193, 16.8545)
      ..cubicTo(-20.6191, 10.6577, -41.6051, 102.8562, -34.1841, 95.4418)
      ..cubicTo(-45.9989, 90.1382, -18.4962, 63.569, -20.8277, 47.5972)
      ..cubicTo(-0.4909, 55.8169, -37.2597, 156.6639, -41.5844, 170.119)
      ..cubicTo(-44.846, 143.1122, -13.4226, 71.7356, -2.7177, 48.1597)
      ..cubicTo(1.5315, 63.6608, -38.0467, 166.2497, -38.4349, 146.8583)
      ..cubicTo(-39.2559, 150.8987, -25.2641, 15.8122, -13.0521, 15.5426)
      ..close();

    final path_70 = Path()
      ..moveTo(79.2596, 154.0274)
      ..cubicTo(79.5873, 156.903, 78.7875, 159.3591, 77.4747, 159.5087)
      ..cubicTo(76.1619, 159.6583, 74.83, 157.445, 74.5024, 154.5694)
      ..cubicTo(74.1748, 151.6938, 74.9746, 149.2377, 76.2874, 149.0881)
      ..cubicTo(77.6002, 148.9385, 78.932, 151.1517, 79.2596, 154.0274)
      ..close();

    final path_71 = Path()
      ..moveTo(99.7, 65.4)
      ..cubicTo(100.6934, 65.4, 101.5, 66.2066, 101.5, 67.2)
      ..cubicTo(101.5, 68.1934, 100.6934, 69, 99.7, 69)
      ..cubicTo(98.7066, 69, 97.9, 68.1934, 97.9, 67.2)
      ..cubicTo(97.9, 66.2066, 98.7066, 65.4, 99.7, 65.4)
      ..close();

    final path_72 = Path()
      ..moveTo(168.5411, -56.3898)
      ..cubicTo(163.1736, -88.1097, 79.1225, -21.082, 77.8642, 4.0355)
      ..cubicTo(96.2583, -2.5615, 114.3064, -2.1375, 132.6653, -18.237)
      ..cubicTo(105.7025, -1.6491, 123.5894, 34.1565, 105.0081, 48.6188)
      ..cubicTo(84.5714, 59.2372, 112.0946, 15.6386, 106.003, 39.4814)
      ..cubicTo(111.4588, 53.0406, 106.7593, -57.6017, 104.1863, -73.7813)
      ..cubicTo(97.4403, -62.6194, 42.15, -35.1099, 49.0723, -40.6764)
      ..cubicTo(39.3316, -29.42, 77.2436, -88.6678, 97.5718, -92.7061)
      ..cubicTo(83.4861, -90.238, 77.915, 55.6531, 65.8853, 47.4687)
      ..cubicTo(92.2348, 43.6379, 170.8882, -50.9533, 167.5898, -58.0401)
      ..cubicTo(143.9484, -57.8721, 119.3981, -30.5017, 102.6395, -14.8682)
      ..close();

    final path_73 = Path()
      ..moveTo(69.9, 59.1)
      ..cubicTo(75.8, 60.7, 69.8, 35.1, 63.2, 20.7)
      ..cubicTo(77.5, 26.3, 0, 85.9, 2.5, 90.3)
      ..cubicTo(8, 88.2, 32.5, 51, 40.2, 61.8)
      ..cubicTo(54, 72.1, 48.6, 58.7, 46.7, 62.1)
      ..cubicTo(55.9, 70.7, 32.6, 24.2, 43.5, 25.8)
      ..cubicTo(60, 35, 40.2, 12.8, 54, 25.8)
      ..cubicTo(34.8, 41.3, 27.9, 73.1, 29.4, 86.6)
      ..cubicTo(16.1, 88.1, 62.5, 30.7, 53.4, 26.5)
      ..cubicTo(58.7, 19.7, 22, 53.6, 17.3, 44)
      ..close();

    final path_74 = Path()
      ..moveTo(193.1338, 240.7466)
      ..cubicTo(194.2543, 258.8515, 114.2725, 206.1886, 124.8821, 196.4744)
      ..cubicTo(147.6071, 223.4931, 106.1671, 134.1678, 123.3616, 141.2745)
      ..cubicTo(125.3386, 148.1494, 147.9024, 78.8886, 143.9045, 84.7963)
      ..cubicTo(149.1458, 78.685, 195.8232, 232.913, 182.8993, 208.5695)
      ..cubicTo(172.0935, 192.8289, 202.3822, 197.5968, 191.7409, 197.5884)
      ..cubicTo(166.4162, 213.6035, 146.9761, 231.7678, 144.0724, 240.0256)
      ..close();

    final path_75 = Path()
      ..moveTo(54.5, 36.6)
      ..cubicTo(51.6, 54.8, 94.9, 14.8, 99.4, 2.2)
      ..cubicTo(100, 15.5, 51.9, 53.6, 47.3, 43.3)
      ..cubicTo(41.9, 26.9, 47.1, 0, 54.7, 3.6)
      ..cubicTo(50.9, 0, 76, 81.3, 69.5, 82.7)
      ..cubicTo(69.9, 71.5, 52.6, 3.2, 37.7, 8)
      ..cubicTo(54.4, 13.7, 35.8, 36.9, 27, 32.9)
      ..cubicTo(14.3, 41.3, 78.9, 50.4, 82.5, 43.2)
      ..cubicTo(74.4, 56.4, 12.7, 41.7, 12.7, 33.6)
      ..cubicTo(1.3, 33.7, 100, 0, 90.1, 3.3)
      ..cubicTo(78.6, 0, 39.2, 90.3, 50.7, 75.4)
      ..close();

    final path_76 = Path()
      ..moveTo(116.1523, 143.0947)
      ..cubicTo(88.7052, 130.2811, -5.9676, 134.4772, 13.9776, 138.7894)
      ..cubicTo(-2.0676, 125.7564, 113.8964, 125.5764, 111.1323, 116.3376)
      ..cubicTo(126.5292, 111.1932, 175.648, 134.7328, 150.6631, 137.6365)
      ..cubicTo(128.6296, 147.2186, 142.3737, 120.072, 124.1468, 117.9769)
      ..cubicTo(95.0016, 113.0178, 91.5814, 169.4945, 91.956, 164.374)
      ..cubicTo(100.1437, 174.7854, 126.3583, 174.6645, 102.3908, 170.3215)
      ..cubicTo(120.2348, 173.3405, 82.6335, 154.9757, 74.3759, 153.3581)
      ..cubicTo(96.9041, 155.0409, 53.6276, 140.9022, 55.6617, 134.8821)
      ..cubicTo(52.9131, 150.9829, 35.0529, 157.3565, 31.793, 153.7993);

    final path_77 = Path()
      ..moveTo(5.3194, 0.3527)
      ..cubicTo(8.0378, 12.3794, 10.8722, 25.1829, 10.3414, 15.224)
      ..cubicTo(10.9492, 25.9127, -16.8745, 5.6639, -13.6606, 2.4304)
      ..cubicTo(-25.4284, -3.0094, -13.3802, -1.3761, -15.128, -8.8918)
      ..cubicTo(-25.5781, -7.0134, -10.4342, -8.1181, -7.6296, -0.7683)
      ..cubicTo(-6.7719, 1.0579, -3.5029, 34.3014, -1.1615, 37.9084)
      ..cubicTo(4.16, 37.7622, -9.2592, 37.033, -8.2062, 39.014)
      ..cubicTo(-1.8315, 40.7692, -18.4494, 34.3683, -13.402, 34.2916)
      ..cubicTo(-10.303, 29.6453, -30.5943, -2.3577, -35.7667, 2.1901);

    final path_78 = Path()
      ..moveTo(-2.0241, -10.4317)
      ..lineTo(-11.5097, -10.5145)
      ..cubicTo(-21.0564, -10.5978, -28.73, -19.4995, -28.635, -30.3807)
      ..lineTo(-28.6738, -25.9289)
      ..cubicTo(-28.5789, -36.81, -20.7511, -45.5765, -11.2045, -45.4931)
      ..lineTo(-1.7188, -45.4104)
      ..cubicTo(7.8278, -45.3271, 15.5014, -36.4253, 15.4065, -25.5442)
      ..lineTo(15.4453, -29.996)
      ..cubicTo(15.3504, -19.1149, 7.5226, -10.3484, -2.0241, -10.4317)
      ..close();

    final path_79 = Path()
      ..moveTo(59.0104, 93.7617)
      ..lineTo(111.4742, 124.0517)
      ..lineTo(84.5942, 170.6092)
      ..lineTo(32.1304, 140.3192)
      ..close();

    final path_80 = Path()
      ..moveTo(67.2364, 159.6354)
      ..cubicTo(69.1597, 160.4717, 70.1169, 162.5404, 69.3726, 164.2522)
      ..cubicTo(68.6283, 165.9639, 66.4626, 166.6747, 64.5392, 165.8384)
      ..cubicTo(62.6159, 165.0021, 61.6587, 162.9334, 62.403, 161.2217)
      ..cubicTo(63.1473, 159.5099, 65.313, 158.7991, 67.2364, 159.6354)
      ..close();

    final path_81 = Path()
      ..moveTo(81.3366, -35.1314)
      ..cubicTo(79.2873, -74.0061, 77.6105, -50.0264, 80.005, -68.0681)
      ..cubicTo(90.7954, -77.5345, 103.2144, -110.567, 87.9826, -96.239)
      ..cubicTo(75.374, -69.646, 26.4897, -98.104, 38.5596, -95.8681)
      ..cubicTo(38.8098, -58.6864, 40.1992, 76.6156, 29.1144, 70.9617)
      ..cubicTo(45.239, 75.6906, 39.5604, -44.4592, 33.0913, -39.8324)
      ..cubicTo(20.3396, -47.8105, 66.4233, -70.4311, 77.0784, -71.1728)
      ..close();

    final path_82 = Path()
      ..moveTo(76.0198, 188.1217)
      ..cubicTo(96.3173, 200.9808, 156.477, 198.3413, 148.3144, 200.6547)
      ..cubicTo(130.2663, 206.83, 64.7834, 202.786, 71.2208, 185.4374)
      ..cubicTo(59.9149, 172.0472, 98.0785, 144.4432, 101.3969, 144.6831)
      ..cubicTo(76.2981, 124.2924, 100.809, 154.0888, 111.9561, 134.7186)
      ..cubicTo(117.1145, 149.3376, 140.4336, 81.8589, 127.5254, 87.3478)
      ..cubicTo(113.6953, 108.4187, 140.1484, 154.6193, 153.3964, 149.2042)
      ..cubicTo(139.9269, 143.5558, 133.0328, 86.2204, 144.4801, 90.1479)
      ..cubicTo(154.6799, 79.9852, 120.0921, 82.5293, 111.1422, 88.1566)
      ..cubicTo(131.3562, 79.0868, 92.5085, 108.5851, 89.909, 97.0052)
      ..close();

    final path_83 = Path()
      ..moveTo(-79.9163, 216.7347)
      ..cubicTo(-79.3178, 233.7278, -73.6299, 75.5637, -89.9713, 57.8483)
      ..cubicTo(-70.011, 62.7417, -19.173, 60.3, -35.854, 70.0464)
      ..cubicTo(-50.7318, 55.4541, 12.1444, 54.5429, -2.4455, 32.523)
      ..cubicTo(6.4765, 28.6189, -13.6045, 147.3249, 0.0964, 174.4023)
      ..cubicTo(0.2973, 177.9967, -61.738, 183.4681, -75.7294, 178.4413)
      ..cubicTo(-81.9215, 174.5809, 17.2527, 206.695, 31.7719, 179.2417)
      ..cubicTo(11.0884, 173.9881, -44.2469, 77.1259, -45.9975, 85.6369)
      ..cubicTo(-59.4958, 70.5669, -54.8528, 32.0477, -59.8563, 47.3509)
      ..close();

    final path_84 = Path()
      ..moveTo(56.9, 59.8)
      ..lineTo(99.7, 59.8)
      ..lineTo(99.7, 82.2)
      ..lineTo(56.9, 82.2)
      ..close();

    final path_85 = Path()
      ..moveTo(49.251, 8.1598)
      ..cubicTo(53.0744, 1.6074, 52.5541, 17.7621, 52.8624, 13.4689)
      ..cubicTo(61.7021, 6.011, 52.0742, -16.286, 49.4118, -11.3277)
      ..cubicTo(56.5211, -15.2295, 23.5826, -5.5317, 21.0509, -1.7668)
      ..cubicTo(31.339, -5.1368, -17.5617, 5.2715, -16.4436, 6.6045)
      ..cubicTo(-9.7649, -3.9234, 42.3499, -0.8206, 49.7967, -8.4377)
      ..cubicTo(50.1729, -6.6647, 50.6134, -4.564, 49.8425, -9.4197);

    final path_86 = Path()
      ..moveTo(-19.6252, -29.2051)
      ..cubicTo(-21.8252, -41.794, -124.8433, 23.5833, -137.9328, 44.7098)
      ..cubicTo(-116.4304, 18.2443, -36.1071, 119.5516, -57.9814, 125.0813)
      ..cubicTo(-51.9319, 143.3852, 36.418, 105.7692, 39.6156, 111.5095)
      ..cubicTo(59.9078, 92.6103, -10.9791, -4.0026, -4.1959, -3.8398)
      ..cubicTo(-15.4174, 17.0724, -124.7531, 110.7386, -115.9318, 114.4638)
      ..cubicTo(-117.9362, 100.7796, -31.8526, 114.3265, -22.244, 88.4166)
      ..cubicTo(-35.9623, 128.2004, -7.4984, -10.0963, 5.269, 5.1098)
      ..close();

    final path_87 = Path()
      ..moveTo(-44.6454, 162.6312)
      ..lineTo(-53.0706, 196.1732)
      ..lineTo(-68.2345, 192.3643)
      ..lineTo(-59.8093, 158.8223)
      ..close();

    final path_88 = Path()
      ..moveTo(-89.5522, 165.4734)
      ..cubicTo(-113.5493, 180.6853, -86.2985, 172.738, -79.9257, 157.9723)
      ..cubicTo(-103.592, 143.2752, -20.2497, 128.4096, 6.5655, 111.8385)
      ..cubicTo(4.2046, 131.2946, 47.1648, 62.2471, 28.0696, 70.8077)
      ..cubicTo(12.7448, 61.4407, -19.4379, 31.2348, -30.5579, 32.9607)
      ..cubicTo(-51.7059, 17.1789, -24.1873, 167.0734, -35.6548, 182.088)
      ..cubicTo(-26.4357, 177.1217, 4.8321, 63.0488, 18.603, 80.7)
      ..cubicTo(7.369, 112.2304, -27.8892, 152.2304, -30.5848, 159.1167)
      ..close();

    final path_89 = Path()
      ..moveTo(78.8142, 162.4133)
      ..cubicTo(79.2756, 177.087, 23.8742, 159.1873, 12.4818, 158.419)
      ..cubicTo(-3.2665, 164.4237, 70.5337, 168.9815, 73.5269, 158.1042)
      ..cubicTo(75.8153, 131.2193, 9.9967, 169.0911, 3.2637, 146.2091)
      ..cubicTo(24.5692, 142.2561, -11.5075, 122.815, -28.6698, 105.9371)
      ..cubicTo(-27.4989, 110.2981, 53.0216, 62.3685, 42.6614, 59.0348)
      ..cubicTo(31.4715, 56.5734, 3.7802, 67.7614, 0.6137, 76.3812)
      ..close();

    final path_90 = Path()
      ..moveTo(42.7699, 22.8292)
      ..cubicTo(42.9952, 37.8021, 37.6067, 63.8664, 44.9244, 58.6165)
      ..cubicTo(44.3885, 69.5775, 96.1408, 19.8476, 94.0181, 18.8488)
      ..cubicTo(91.8209, 29.028, 69.8071, 62.514, 65.1891, 65.3805)
      ..cubicTo(69.4195, 48.7245, 66.8869, 32.6659, 75.7063, 21.949)
      ..cubicTo(78.0601, 15.7492, 113.5386, -20.5981, 110.4789, -11.5806)
      ..cubicTo(110.0229, -9.6533, 69.9599, 27.8124, 59.2892, 35.5162)
      ..cubicTo(58.6052, 46.9115, 97.2695, -7.4652, 98.844, -4.5825)
      ..cubicTo(102.658, -16.5208, 77.7672, 52.9046, 74.0242, 58.7028);

    final path_91 = Path()
      ..moveTo(-44.6045, 164.1177)
      ..cubicTo(-46.7407, 169.561, -49.9485, 191.7728, -51.4706, 180.4099)
      ..cubicTo(-28.0376, 168.0083, -122.2421, 94.5222, -119.1655, 109.3842)
      ..cubicTo(-108.9269, 128.6279, -7.8927, 102.2377, -3.8316, 97.6551)
      ..cubicTo(-7.3259, 91.6084, -69.3536, 149.5809, -52.2753, 150.985)
      ..cubicTo(-78.1027, 149.564, -151.0073, 179.2501, -134.287, 164.4704)
      ..cubicTo(-148.7474, 151.7628, -57.5479, 121.7547, -74.9536, 133.6685)
      ..cubicTo(-43.2932, 118.2911, -133.9308, 96.6516, -120.8901, 115.4232)
      ..cubicTo(-116.5162, 140.6465, -128.9184, 175.7282, -107.0657, 171.344)
      ..cubicTo(-100.2106, 168.2553, -84.5664, 142.2899, -104.5272, 142.3345)
      ..cubicTo(-100.2853, 146.7569, -11.7351, 162.044, -30.8411, 174.099)
      ..close();

    final path_92 = Path()
      ..moveTo(-16.6262, -34.8515)
      ..cubicTo(-4.1069, -66.0496, 141.0629, -86.4684, 130.6637, -72.9626)
      ..cubicTo(120.2668, -77.8027, 21.4463, 12.973, 6.1451, 13.9749)
      ..cubicTo(-5.9035, 16.5038, 20.9348, 12.7653, 20.3997, 39.7593)
      ..cubicTo(-0.2061, 43.5547, 8.9747, -35.1757, 13.2248, -37.5728)
      ..cubicTo(50.6442, -61.1337, 101.9905, -112.0229, 111.3557, -84.1011)
      ..cubicTo(123.6921, -112.2813, 70.4607, -59.6838, 73.9926, -85.2547)
      ..cubicTo(63.4237, -103.9765, 42.9404, 39.6355, 41.4783, 13.892)
      ..cubicTo(44.1576, 48.3756, 36.0301, -139.219, 35.2403, -109.0301)
      ..cubicTo(63.7685, -126.1003, 126.4962, -87.642, 125.0297, -101.6369)
      ..cubicTo(114.5114, -111.6801, -29.0419, -4.6421, -8.5322, -9.3012)
      ..close();

    final path_93 = Path()
      ..moveTo(26.2, 27.2)
      ..cubicTo(30.8, 27.1, 19.4, 0, 28.1, 1.4)
      ..cubicTo(31, 0, 31.2, 84.1, 44.2, 79.1)
      ..cubicTo(46.6, 77.7, 3.6, 72.6, 9, 86.6)
      ..cubicTo(0, 86.7, 30.2, 14.9, 32.5, 7)
      ..cubicTo(46.3, 13.8, 50.1, 68.9, 36.6, 59.8)
      ..cubicTo(52.3, 42, 90.5, 100, 84.8, 98.9)
      ..close();

    final path_94 = Path()
      ..moveTo(-0.8521, 66.9939)
      ..cubicTo(0.4215, 72.692, -1.6492, 78.0122, -5.4734, 78.867)
      ..cubicTo(-9.2976, 79.7218, -13.4365, 75.7897, -14.7102, 70.0916)
      ..cubicTo(-15.9838, 64.3935, -13.9131, 59.0733, -10.0889, 58.2185)
      ..cubicTo(-6.2647, 57.3637, -2.1258, 61.2958, -0.8521, 66.9939)
      ..close();

    final path_95 = Path()
      ..moveTo(5.5, 95)
      ..cubicTo(0, 90.8, 100, 0, 89, 4.1)
      ..cubicTo(71.9, 0, 18.2, 14.8, 4.8, 21)
      ..cubicTo(17.1, 11.3, 44.1, 63, 58.5, 76.1)
      ..cubicTo(71, 87.4, 40.9, 67, 32.1, 58.3)
      ..cubicTo(43.2, 58.9, 5.4, 94.8, 11, 83.3)
      ..cubicTo(19.6, 70, 19.3, 72, 31.2, 60.3)
      ..cubicTo(32.1, 56.6, 53.8, 100, 45.9, 92.7)
      ..cubicTo(55.9, 85.3, 70.6, 22, 69.5, 12.2)
      ..close();

    final path_96 = Path()
      ..moveTo(-38.3252, -17.3718)
      ..cubicTo(-43.0447, -20.2076, -45.7252, -24.4256, -44.3073, -26.7854)
      ..cubicTo(-42.8894, -29.1451, -37.9067, -28.7587, -33.1872, -25.9229)
      ..cubicTo(-28.4677, -23.0872, -25.7872, -18.8691, -27.2051, -16.5093)
      ..cubicTo(-28.623, -14.1496, -33.6057, -14.536, -38.3252, -17.3718)
      ..close();

    final path_97 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_98 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_99 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_100 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_101 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_102 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_103 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_104 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_105 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_106 = Path()
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
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint4Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_33, paint34Stroke);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Stroke);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Stroke);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Stroke);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Stroke);
    canvas.drawPath(path_74, paint75Stroke);
    canvas.drawPath(path_75, paint76Stroke);
    canvas.drawPath(path_76, paint77Stroke);
    canvas.drawPath(path_77, paint78Stroke);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Stroke);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint82Fill);
    canvas.drawPath(path_82, paint83Stroke);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Stroke);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_87, paint88Fill);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_90, paint91Stroke);
    canvas.drawPath(path_91, paint92Stroke);
    canvas.drawPath(path_92, paint39Fill);
    canvas.drawPath(path_93, paint93Fill);
    canvas.drawPath(path_94, paint94Fill);
    canvas.drawPath(path_95, paint95Fill);
    canvas.drawPath(path_96, paint96Fill);
    canvas.saveLayer(null, paint97Fill);
    canvas.drawPath(path_97, paint98Fill);
    canvas.drawPath(path_98, paint98Fill);
    canvas.drawPath(path_99, paint98Fill);
    canvas.drawPath(path_100, paint98Fill);
    canvas.drawPath(path_101, paint98Fill);
    canvas.drawPath(path_102, paint98Fill);
    canvas.drawPath(path_103, paint98Fill);
    canvas.drawPath(path_104, paint98Fill);
    canvas.drawPath(path_105, paint98Fill);
    canvas.drawPath(path_106, paint98Fill);
    canvas.restore();

    canvas.restore();
  }
}
