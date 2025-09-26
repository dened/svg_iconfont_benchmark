// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen83}
/// Gen83 widget.
/// {@endtemplate}
class Gen83 extends LeafRenderObjectWidget {
  /// {@macro Gen83}
  const Gen83({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen83RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen83RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen83RenderObject extends RenderBox {
  Gen83RenderObject();

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
    final desiredWidth = _width ?? Gen83.svgSize.width;
    final desiredHeight = _height ?? Gen83.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen83.svgSize.width == 0 || Gen83.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen83.svgSize.width,
      size.height / Gen83.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen83.svgSize.width * scale) / 2;
    final dy = (size.height - Gen83.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen83.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-130.918, 82.0007),
      const Offset(-163.1272, 78.9487),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader1 = ui.Gradient.linear(
      const Offset(32.2, 96.4),
      const Offset(32.2, 96.4),
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
      const Offset(199.0044, 102.0297),
      const Offset(226.1801, 104.9846),
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
      const Offset(-2.5717, 79.6521),
      const Offset(-1.7072, 82.5555),
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
      const Offset(2.2378, 40.723),
      const Offset(4.7907, 45.5324),
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
      const Offset(95.1298, 72.1031),
      const Offset(89.8355, 87.9657),
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
      const Offset(-27.5459, 76.7766),
      const Offset(-39.5541, 79.6212),
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
      const Offset(95.2778, -155.5858),
      const Offset(93.9194, -161.0234),
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
      const Offset(34.2094, 118.3195),
      const Offset(34.1959, 120.0492),
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
    paint0Fill.color = const Color(0xccdabe86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x6ddabe86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xea6de548);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xed88e665);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff2923d7);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 2.9062;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x5e2923d7);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xa56de548);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xad2923d7);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff88e665);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 2.519;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x93dabe86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffd552ef);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.9264;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x96c31d86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x8281b927);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffd552ef);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 5.7337;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xaa5ae2a0);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x5bea342e);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x56ea342e);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xa588e665);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x8c81b927);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x66c31d86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x99dabe86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xd8d552ef);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff81b927);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 4.7546;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xea88e665);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x6d2923d7);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x4988e665);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xbab5e873);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader1;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff81b927);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 6.7868;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x4c2923d7);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffc31d86);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 3.5138;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xccea342e);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xcedabe86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader2;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader3;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader4;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x605ae2a0);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x91b5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffd552ef);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 1.8644;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x7ac31d86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xf981b927);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff7af5ab);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.63;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x66dabe86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x77ea342e);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x5b51dae1);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x5ed552ef);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff5ae2a0);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 2.78;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xb5d552ef);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff81b927);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 5.6105;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff5ae2a0);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 3.4605;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x477af5ab);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x517af5ab);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x722923d7);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xa881b927);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x68c31d86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader5;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x8c7af5ab);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x3fb5e873);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x72d552ef);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff51dae1);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 1.92;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffdabe86);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 4.8014;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x7281b927);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xb5c31d86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff6de548);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 1.75;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff81b927);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 7.0338;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x89d552ef);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x4481b927);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x77d552ef);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xc1ea342e);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xef5ae2a0);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffd552ef);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 4.3152;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader6;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.shader = shader7;
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xff5ae2a0);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x7588e665);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x87b5e873);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff2923d7);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 2.36;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xe588e665);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader8;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xfc2923d7);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff5ae2a0);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 1.9;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x0f000000);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xff000000);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(59.2046, 146.2775)
      ..cubicTo(60.1869, 147.4819, 58.8607, 150.1918, 56.2449, 152.3252)
      ..cubicTo(53.629, 154.4586, 50.7078, 155.2129, 49.7255, 154.0084)
      ..cubicTo(48.7432, 152.804, 50.0695, 150.0941, 52.6853, 147.9607)
      ..cubicTo(55.3011, 145.8273, 58.2224, 145.073, 59.2046, 146.2775)
      ..close();

    final path_1 = Path()
      ..moveTo(103.2604, 68.0189)
      ..cubicTo(106.3051, 41.1943, 113.7722, 40.9688, 121.3571, 30.0844)
      ..cubicTo(104.7637, 45.3838, 102.4002, 93.4671, 118.2513, 92.9571)
      ..cubicTo(112.086, 69.8787, 142.0015, -35.4521, 140.7548, -35.7126)
      ..cubicTo(155.0113, -61.3849, 208.4341, 22.0881, 223.3885, 15.5007)
      ..cubicTo(233.8352, -15.9335, 214.5368, -29.7724, 199.8286, -34.193)
      ..cubicTo(202.4199, -15.9971, 195.2025, -30.7422, 203.2684, -56.3139)
      ..close();

    final path_2 = Path()
      ..moveTo(61.2255, 149.6519)
      ..lineTo(82.4424, 158.3536)
      ..cubicTo(91.7717, 162.1799, 94.563, 176.9482, 88.6718, 191.3125)
      ..lineTo(87.7885, 193.4663)
      ..cubicTo(81.8973, 207.8306, 69.5401, 216.3861, 60.2108, 212.5598)
      ..lineTo(38.9939, 203.8581)
      ..cubicTo(29.6645, 200.0319, 26.8732, 185.2635, 32.7644, 170.8993)
      ..lineTo(33.6478, 168.7454)
      ..cubicTo(39.539, 154.3812, 51.8961, 145.8257, 61.2255, 149.6519)
      ..close();

    final path_3 = Path()
      ..moveTo(-141.198, 89.0133)
      ..cubicTo(-146.8717, 92.8836, -154.0879, 92.1998, -157.3026, 87.4872)
      ..cubicTo(-160.5173, 82.7747, -158.5209, 75.8065, -152.8472, 71.9361)
      ..cubicTo(-147.1736, 68.0658, -139.9573, 68.7496, -136.7426, 73.4622)
      ..cubicTo(-133.528, 78.1747, -135.5243, 85.1429, -141.198, 89.0133)
      ..close();

    final path_4 = Path()
      ..moveTo(86.1876, -29.7212)
      ..cubicTo(89.6973, -35.4261, 96.928, -37.3623, 102.3245, -34.0424)
      ..cubicTo(107.7211, -30.7224, 109.2529, -23.3954, 105.7433, -17.6905)
      ..cubicTo(102.2336, -11.9856, 95.0029, -10.0493, 89.6063, -13.3693)
      ..cubicTo(84.2098, -16.6892, 82.6779, -24.0163, 86.1876, -29.7212)
      ..close();

    final path_5 = Path()
      ..moveTo(197.3755, 26.3893)
      ..cubicTo(192.2867, 1.0379, 147.7121, 87.5071, 151.9521, 85.7592)
      ..cubicTo(139.9116, 88.016, 157.4398, -41.7757, 146.9002, -32.2099)
      ..cubicTo(149.2568, -41.0228, 159.8652, 10.8415, 164.2655, 13.779)
      ..cubicTo(156.8303, 18.1083, 147.222, 86.8942, 155.6207, 85.5888)
      ..cubicTo(162.6988, 86.8176, 150.1871, -16.1139, 130.244, -14.0492)
      ..cubicTo(148.9914, -16.7873, 175.5362, 66.7208, 174.616, 44.3909)
      ..cubicTo(175.7946, 67.4178, 98.7421, 20.3509, 91.0199, 30.0022)
      ..cubicTo(74.9001, 18.1369, 151.0716, 37.1673, 150.4833, 22.254)
      ..close();

    final path_6 = Path()
      ..moveTo(-24.2719, 65.3037)
      ..lineTo(-40.4246, 93.1685)
      ..cubicTo(-44.5532, 100.2908, -53.0742, 103.0767, -59.4411, 99.386)
      ..lineTo(-69.9561, 93.2906)
      ..cubicTo(-76.323, 89.5999, -78.1401, 80.8211, -74.0115, 73.6989)
      ..lineTo(-57.8589, 45.8341)
      ..cubicTo(-53.7302, 38.7118, -45.2092, 35.9259, -38.8424, 39.6166)
      ..lineTo(-28.3273, 45.712)
      ..cubicTo(-21.9605, 49.4027, -20.1433, 58.1815, -24.2719, 65.3037)
      ..close();

    final path_7 = Path()
      ..moveTo(53.8299, 97.9515)
      ..cubicTo(58.7175, 102.141, 43.8496, 136.3867, 58.9293, 142.7815)
      ..cubicTo(33.3929, 129.307, 71.5444, 69.1546, 60.9199, 52.9619)
      ..cubicTo(29.4332, 49.1535, -1.3968, 30.3341, -5.2547, 34.5695)
      ..cubicTo(15.5248, 47.4644, 49.4513, 117.2897, 39.1545, 124.5998)
      ..cubicTo(69.3268, 128.5944, -0.1016, 43.0472, 10.9412, 52.1866)
      ..cubicTo(-7.8557, 46.8944, 60.6008, 146.163, 45.6765, 126.6679)
      ..cubicTo(37.6027, 132.1573, 25.5947, 101.6267, 12.5041, 98.4371)
      ..cubicTo(10.9908, 79.903, 36.3353, 69.9666, 38.057, 70.0563)
      ..cubicTo(16.9809, 73.981, 46.5585, 81.7792, 36.0961, 78.5106)
      ..close();

    final path_8 = Path()
      ..moveTo(-31.8701, 57.3506)
      ..cubicTo(-30.1917, 60.0263, -30.531, 63.2664, -32.6274, 64.5815)
      ..cubicTo(-34.7239, 65.8966, -37.7887, 64.7919, -39.4671, 62.1162)
      ..cubicTo(-41.1456, 59.4405, -40.8063, 56.2004, -38.7098, 54.8853)
      ..cubicTo(-36.6134, 53.5702, -33.5486, 54.6749, -31.8701, 57.3506)
      ..close();

    final path_9 = Path()
      ..moveTo(11.0678, 32.3393)
      ..cubicTo(15.5527, 6.4595, -26.1172, 9.2725, -32.3144, 28.6061)
      ..cubicTo(-40.1954, 32.0514, 20.3281, 30.5139, 26.1833, 21.9431)
      ..cubicTo(50.2946, 30.7822, 17.627, 23.6799, 20.1449, 19.2605)
      ..cubicTo(28.1587, 16.6025, 26.8715, 59.149, 35.426, 59.0411)
      ..cubicTo(34.7058, 88.8792, 11.7529, 87.893, -7.1661, 89.182)
      ..cubicTo(-17.2528, 112.3449, -1.7317, -3.5482, -3.3802, -3.485)
      ..cubicTo(-6.4926, -1.279, 1.06, 103.5253, 15.5659, 96.4012)
      ..cubicTo(23.8845, 115.5567, 17.1758, 44.2899, 15.6947, 46.0018)
      ..close();

    final path_10 = Path()
      ..moveTo(99.4683, 78.27)
      ..cubicTo(96.5176, 91.5903, 127.2472, 103.4176, 136.4788, 103.4577)
      ..cubicTo(120.8965, 92.3021, 76.0032, 40.0151, 68.9635, 41.2689)
      ..cubicTo(64.7061, 55.824, 102.6384, 31.7914, 106.4516, 46.2006)
      ..cubicTo(109.1059, 45.6776, 71.2895, 59.4563, 68.855, 62.7012)
      ..cubicTo(59.4037, 59.9392, 78.4931, 83.9291, 79.2036, 74.1301)
      ..cubicTo(86.4759, 94.761, 109.7841, 94.0152, 109.464, 101.0484)
      ..close();

    final path_11 = Path()
      ..moveTo(62.1333, -7.2488)
      ..cubicTo(80.8824, -6.2182, 4.0646, 59.387, 13.0253, 59.8295)
      ..cubicTo(25.5047, 58.5237, 0.1992, -36.1126, 5.7014, -18.6414)
      ..cubicTo(2.1695, -34.8325, -14.2044, -34.0117, -9.5414, -53.3957)
      ..cubicTo(-1.3129, -63.1507, 14.0173, 32.0648, 22.7491, 26.6992)
      ..cubicTo(45.3441, 35.6077, -7.9965, 18.4909, -12.1816, 39.0259)
      ..cubicTo(2.0831, 44.7355, -11.3479, 38.8391, -18.3921, 33.3659)
      ..cubicTo(-10.7714, 29.7719, -12.8723, 26.5018, -7.4742, 40.4873)
      ..cubicTo(-5.0116, 18.7492, 13.2358, -26.7181, -5.4719, -30.0752)
      ..cubicTo(-15.6218, -43.0294, 28.4157, -44.4524, 25.0032, -48.6867)
      ..close();

    final path_12 = Path()
      ..moveTo(84.8, 3.9)
      ..cubicTo(71.5, 0, 28.5, 5.8, 15.8, 13)
      ..cubicTo(14.8, 22.6, 73, 57.9, 87.3, 58.6)
      ..cubicTo(77.2, 64.8, 84.5, 45.8, 97.7, 44.1)
      ..cubicTo(86.1, 43.4, 100, 0, 94.6, 1.2)
      ..cubicTo(100, 0, 30.8, 17.5, 26.3, 6.5)
      ..cubicTo(45.1, 16.8, 20.1, 82.7, 18.2, 69.3)
      ..cubicTo(19.2, 64, 19, 46.5, 31.9, 40)
      ..cubicTo(13.7, 59.6, 62.9, 60, 53.5, 69.1)
      ..close();

    final path_13 = Path()
      ..moveTo(26.704, 114.6886)
      ..cubicTo(33.6571, 123.0227, -5.9055, 141.1559, -10.3613, 134.2941)
      ..cubicTo(7.9043, 137.196, 25.8753, 81.7622, 23.749, 91.924)
      ..cubicTo(31.9353, 77.5661, 32.6807, 134.5606, 34.5656, 117.3628)
      ..cubicTo(29.5794, 112.0116, 33.9351, 173.3663, 33.9779, 181.1115)
      ..cubicTo(37.3408, 181.9842, 28.2393, 102.535, 27.0299, 98.2274)
      ..cubicTo(25.3948, 100.8459, 14.9132, 153.1518, 29.6756, 158.2508)
      ..close();

    final path_14 = Path()
      ..moveTo(-6.8162, 44.0639)
      ..cubicTo(21.4874, 34.3862, 9.9765, 183.3979, 12.2112, 165.3764)
      ..cubicTo(-8.3675, 156.1946, -32.4787, 49.6965, -49.0028, 57.2372)
      ..cubicTo(-68.1135, 61.8802, 23.9367, 116.8555, 12.2522, 112.2447)
      ..cubicTo(9.0604, 141.9732, -29.2037, 85.7111, -47.9176, 86.027)
      ..cubicTo(-74.936, 93.751, -58.7806, 111.813, -59.1422, 90.366)
      ..cubicTo(-85.4152, 102.6558, -21.8106, 98.3985, -27.6428, 78.8453)
      ..cubicTo(-27.934, 92.8117, 41.645, 72.2807, 50.4935, 68.4632)
      ..close();

    final path_15 = Path()
      ..moveTo(115.7921, 181.2447)
      ..cubicTo(119.5227, 162.5764, 100.5649, 139.0733, 104.657, 142.8828)
      ..cubicTo(117.5673, 176.4891, 115.4535, 138.265, 128.6503, 147.3996)
      ..cubicTo(106.194, 155.4268, 158.8728, 125.6958, 170.2872, 128.9557)
      ..cubicTo(176.97, 134.0699, 80.4229, 215.0186, 87.5108, 213.2075)
      ..cubicTo(83.2006, 220.1166, 162.3895, 96.8649, 156.328, 83.3874)
      ..cubicTo(160.0908, 90.9992, 147.3322, 96.5793, 160.586, 102.2115)
      ..cubicTo(160.0012, 115.9737, 119.4152, 137.0991, 131.718, 157.2171)
      ..close();

    final path_16 = Path()
      ..moveTo(-29.8982, 6.3045)
      ..cubicTo(-5.8093, -10.3928, 41.1641, -49.8488, 33.0933, -49.2879)
      ..cubicTo(4.5665, -47.94, -0.0467, -58.8268, 6.2059, -74.7627)
      ..cubicTo(32.2183, -72.6095, -47.7576, 13.6002, -27.381, 18.6988)
      ..cubicTo(-25.9812, 16.9677, -37.623, -41.2852, -51.8965, -48.4961)
      ..cubicTo(-53.7367, -64.7714, 45.6873, -46.7937, 59.3836, -64.0172)
      ..cubicTo(51.0505, -70.0298, 19.6606, -52.0253, 34.0251, -63.5171)
      ..cubicTo(46.261, -69.0194, 51.6771, 7.0958, 46.3563, 8.8025)
      ..cubicTo(46.7192, -1.2745, 42.4953, 56.087, 31.6804, 49.0935)
      ..close();

    final path_17 = Path()
      ..moveTo(-45.0775, -62.5288)
      ..cubicTo(-24.6504, -53.5526, 84.4851, 1.3623, 65.165, 5.4524)
      ..cubicTo(56.5572, -16.7181, -20.5839, -76.7129, -16.4462, -77.8184)
      ..cubicTo(2.9722, -72.2892, 58.3305, -66.2061, 62.6468, -67.8331)
      ..cubicTo(86.7118, -52.5383, 8.0472, 8.979, 17.4409, 17.4579)
      ..cubicTo(44.2074, 30.5129, -38.4668, -31.3337, -47.1854, -50.4112)
      ..cubicTo(-38.2497, -29.837, -19.0257, -47.3877, -9.7281, -35.5391)
      ..cubicTo(-12.4228, -44.8235, 53.3434, -28.0027, 62.1446, -6.077)
      ..cubicTo(65.2385, 6.8356, -23.791, -32.2005, -43.0353, -47.3987)
      ..cubicTo(-60.1751, -60.5373, -96.5141, -64.7196, -85.2635, -62.7256)
      ..cubicTo(-61.7595, -37.272, 16.8677, -60.6526, 16.3363, -66.7708)
      ..close();

    final path_18 = Path()
      ..moveTo(-43.4171, 185.3968)
      ..cubicTo(-42.5764, 187.294, -43.3604, 189.4843, -45.1668, 190.2848)
      ..cubicTo(-46.9733, 191.0853, -49.1225, 190.1948, -49.9632, 188.2976)
      ..cubicTo(-50.804, 186.4003, -50.0199, 184.2101, -48.2135, 183.4096)
      ..cubicTo(-46.4071, 182.6091, -44.2579, 183.4995, -43.4171, 185.3968)
      ..close();

    final path_19 = Path()
      ..moveTo(155.2156, 52.0864)
      ..lineTo(176.2625, 26.1882)
      ..cubicTo(181.2811, 20.0128, 191.5453, 20.0293, 199.1692, 26.2252)
      ..lineTo(202.739, 29.1263)
      ..cubicTo(210.363, 35.3221, 212.4782, 45.3659, 207.4596, 51.5413)
      ..lineTo(186.4127, 77.4396)
      ..cubicTo(181.3941, 83.615, 171.1299, 83.5984, 163.506, 77.4026)
      ..lineTo(159.9362, 74.5015)
      ..cubicTo(152.3122, 68.3056, 150.197, 58.2618, 155.2156, 52.0864)
      ..close();

    final path_20 = Path()
      ..moveTo(145.5052, 48.1632)
      ..cubicTo(149.6454, 45.6261, 156.8037, 49.7624, 161.4806, 57.3944)
      ..cubicTo(166.1575, 65.0263, 166.5932, 73.2823, 162.4529, 75.8195)
      ..cubicTo(158.3127, 78.3566, 151.1544, 74.2202, 146.4775, 66.5883)
      ..cubicTo(141.8007, 58.9563, 141.365, 50.7003, 145.5052, 48.1632)
      ..close();

    final path_21 = Path()
      ..moveTo(118.9135, 69.1658)
      ..lineTo(157.7593, 85.1768)
      ..lineTo(144.2465, 117.9612)
      ..lineTo(105.4008, 101.9502)
      ..close();

    final path_22 = Path()
      ..moveTo(155.2458, 82.0685)
      ..lineTo(213.9824, 59.8738)
      ..lineTo(230.8166, 104.4243)
      ..lineTo(172.0801, 126.619)
      ..close();

    final path_23 = Path()
      ..moveTo(83.1, 85.9)
      ..cubicTo(79.3, 85.4, 35.4, 58.9, 31.1, 73.4)
      ..cubicTo(23.6, 64.8, 95.7, 0.5, 86.2, 11.1)
      ..cubicTo(67.6, 5.1, 44.7, 20.4, 50.6, 34.3)
      ..cubicTo(50.2, 35.5, 100, 61.9, 91.2, 58.8)
      ..cubicTo(72.2, 71.7, 69.5, 100, 73.7, 98.8)
      ..cubicTo(76.5, 89.6, 65, 35.8, 66.8, 39.2)
      ..cubicTo(78.9, 21.1, 49.5, 20.8, 36.8, 15.6)
      ..cubicTo(49.6, 0, 1.9, 5, 3.7, 9.5)
      ..close();

    final path_24 = Path()
      ..moveTo(46.2336, 45.6966)
      ..cubicTo(50.8336, 46.9409, -15.6076, 53.0127, 4.232, 64.5258)
      ..cubicTo(-20.1783, 54.8997, -88.8747, 1.7328, -90.8162, 21.482)
      ..cubicTo(-61.7037, 11.9055, -66.7995, 93.1907, -77.4048, 117.7035)
      ..cubicTo(-91.6789, 96.277, -22.2852, 5.7496, -36.3023, 30.2091)
      ..cubicTo(-25.0399, 45.7444, -6.668, 94.7002, 4.6605, 83.0904)
      ..cubicTo(6.9791, 110.6165, -36.1487, 102.1101, -52.077, 128.1788)
      ..cubicTo(-33.3689, 118.9249, 26.4271, 20.6109, 41.034, 16.2348)
      ..close();

    final path_25 = Path()
      ..moveTo(153.5781, -8.7426)
      ..cubicTo(181.6382, -16.1536, 158.2557, -35.3918, 162.2559, -41.3758)
      ..cubicTo(156.8034, -45.1305, 95.2863, 37.277, 90.0818, 45.9476)
      ..cubicTo(110.3024, 28.251, 109.8107, -7.2098, 105.6207, 9.4683)
      ..cubicTo(112.804, 43.4097, 223.2024, -5.8697, 205.213, 0.2117)
      ..cubicTo(204.8365, -0.3685, 84.6504, 101.2258, 74.0847, 89.0628)
      ..cubicTo(72.0075, 81.2134, 161.0849, -37.74, 143.4763, -41.6886)
      ..cubicTo(158.8327, -44.0103, 142.1017, 34.2616, 138.4501, 40.6241)
      ..cubicTo(149.5999, 26.4848, 127.0441, 48.6641, 128.9496, 36.1243)
      ..cubicTo(145.0076, 9.0548, 171.0948, 83.2217, 184.4369, 70.6649)
      ..cubicTo(199.4839, 54.767, 78.1331, 74.9132, 83.1293, 66.8724)
      ..close();

    final path_26 = Path()
      ..moveTo(143.8434, -107.6702)
      ..cubicTo(144.6909, -108.8986, 145.8982, -109.5377, 146.5379, -109.0964)
      ..cubicTo(147.1775, -108.6551, 147.0088, -107.2995, 146.1614, -106.0711)
      ..cubicTo(145.314, -104.8427, 144.1066, -104.2036, 143.467, -104.6449)
      ..cubicTo(142.8273, -105.0861, 142.996, -106.4417, 143.8434, -107.6702)
      ..close();

    final path_27 = Path()
      ..moveTo(32.2, 96.4)
      ..cubicTo(32.2, 96.4, 32.2, 96.4, 32.2, 96.4)
      ..cubicTo(32.2, 96.4, 32.2, 96.4, 32.2, 96.4)
      ..cubicTo(32.2, 96.4, 32.2, 96.4, 32.2, 96.4)
      ..cubicTo(32.2, 96.4, 32.2, 96.4, 32.2, 96.4)
      ..close();

    final path_28 = Path()
      ..moveTo(39.6511, 109.4935)
      ..cubicTo(45.949, 105.6377, 7.204, 120.7998, -7.1331, 110.9907)
      ..cubicTo(0.0407, 95.0336, 52.4583, 119.7878, 51.4876, 142.5603)
      ..cubicTo(48.1918, 160.8342, 49.546, 80.1741, 37.5012, 62.3749)
      ..cubicTo(37.3945, 55.3147, 8.9212, 203.357, 16.1137, 193.4746)
      ..cubicTo(7.5906, 204.1169, 22.3369, 165.32, 22.3878, 161.5879)
      ..cubicTo(12.3042, 148.9094, -6.0505, 117.2346, -2.771, 96.4322)
      ..cubicTo(-3.9201, 121.1193, -12.3563, 80.7243, -25.912, 76.9169)
      ..cubicTo(-40.0424, 85.4531, 56.2572, 105.577, 59.2754, 115.0917)
      ..close();

    final path_29 = Path()
      ..moveTo(-40.1273, 42.757)
      ..lineTo(-99.2411, 55.1066)
      ..lineTo(-101.4227, 44.664)
      ..lineTo(-42.3089, 32.3145)
      ..close();

    final path_30 = Path()
      ..moveTo(-2.6967, 161.4828)
      ..cubicTo(-15.5086, 158.0907, -16.6651, 90.7787, -23.3826, 108.0468)
      ..cubicTo(-20.6324, 112.098, 19.4921, 84.9988, 13.1908, 79.7446)
      ..cubicTo(18.3884, 63.6065, 13.1381, 110.1119, 16.6619, 123.7351)
      ..cubicTo(-3.7599, 136.4256, -3.9808, 118.5167, 5.8644, 102.8673)
      ..cubicTo(-9.0033, 106.9543, 31.958, 26.831, 39.8284, 33.1271)
      ..cubicTo(31.3745, 36.5348, -6.0983, 85.1375, 1.6867, 84.9469)
      ..cubicTo(-3.8014, 71.9384, 29.4728, 48.077, 25.4201, 41.1133)
      ..cubicTo(32.9578, 27.2993, -12.169, 41.0037, -13.1485, 49.601)
      ..close();

    final path_31 = Path()
      ..moveTo(29.9495, -8.1393)
      ..lineTo(23.7252, -15.1994)
      ..cubicTo(21.9601, -17.2015, 24.0281, -21.9134, 28.3403, -25.7151)
      ..lineTo(44.9747, -40.3804)
      ..cubicTo(49.2869, -44.1821, 54.2209, -45.6432, 55.986, -43.6411)
      ..lineTo(62.2102, -36.581)
      ..cubicTo(63.9753, -34.5789, 61.9074, -29.867, 57.5952, -26.0653)
      ..lineTo(40.9607, -11.4)
      ..cubicTo(36.6485, -7.5983, 31.7146, -6.1372, 29.9495, -8.1393)
      ..close();

    final path_32 = Path()
      ..moveTo(207.75, 96.2191)
      ..cubicTo(212.5769, 93.0121, 218.6654, 93.6741, 221.3379, 97.6965)
      ..cubicTo(224.0104, 101.7189, 222.2613, 107.5882, 217.4344, 110.7952)
      ..cubicTo(212.6075, 114.0022, 206.519, 113.3401, 203.8465, 109.3177)
      ..cubicTo(201.1741, 105.2953, 202.9232, 99.426, 207.75, 96.2191)
      ..close();

    final path_33 = Path()
      ..moveTo(-1.6262, 80.1741)
      ..cubicTo(-1.1044, 80.4622, -0.9107, 81.1126, -1.194, 81.6258)
      ..cubicTo(-1.4772, 82.1389, -2.1309, 82.3216, -2.6527, 82.0336)
      ..cubicTo(-3.1746, 81.7455, -3.3683, 81.095, -3.085, 80.5819)
      ..cubicTo(-2.8017, 80.0687, -2.1481, 79.886, -1.6262, 80.1741)
      ..close();

    final path_34 = Path()
      ..moveTo(4.2297, 41.7821)
      ..cubicTo(5.3291, 42.3666, 5.901, 43.4442, 5.5062, 44.1868)
      ..cubicTo(5.1113, 44.9295, 3.8981, 45.0579, 2.7988, 44.4733)
      ..cubicTo(1.6994, 43.8888, 1.1274, 42.8112, 1.5223, 42.0686)
      ..cubicTo(1.9172, 41.3259, 3.1303, 41.1975, 4.2297, 41.7821)
      ..close();

    final path_35 = Path()
      ..moveTo(-5.2298, -129.5775)
      ..cubicTo(-23.5864, -132.338, 29.514, -41.9236, 56.2931, -39.988)
      ..cubicTo(62.8094, -54.9365, 0.4591, -58.2648, 10.3653, -72.8032)
      ..cubicTo(1.5271, -58.8994, 35.7945, -30.9844, 33.5423, -12.4254)
      ..cubicTo(43.1698, -30.4346, -10.7965, -90.5534, 0.9583, -68.3839)
      ..cubicTo(14.9648, -53.0072, -59.7923, -27.7718, -49.596, -36.2965)
      ..cubicTo(-59.4981, -36.5989, 10.1706, -96.8468, 4.0315, -75.9991)
      ..cubicTo(-30.3923, -71.992, -66.4525, -25.4236, -59.1013, -46.072)
      ..close();

    final path_36 = Path()
      ..moveTo(217.0617, 102.9562)
      ..cubicTo(220.2439, 104.5221, 222.1078, 107.256, 221.2213, 109.0576)
      ..cubicTo(220.3348, 110.8591, 217.0315, 111.0505, 213.8493, 109.4847)
      ..cubicTo(210.6671, 107.9188, 208.8032, 105.1849, 209.6897, 103.3833)
      ..cubicTo(210.5762, 101.5818, 213.8795, 101.3904, 217.0617, 102.9562)
      ..close();

    final path_37 = Path()
      ..moveTo(90.1915, 40.6039)
      ..cubicTo(94.8992, 32.5109, 87.9392, 83.7495, 80.8081, 80.0012)
      ..cubicTo(67.5878, 73.7675, 18.6758, 0.6334, 24.2875, 7.6853)
      ..cubicTo(15.1723, 19.2229, 43.5901, 61.9662, 54.8426, 52.5645)
      ..cubicTo(57.5983, 42.5129, 99.7751, 19.2027, 92.106, 29.6582)
      ..cubicTo(84.3431, 48.309, 67.2248, 77.6503, 65.9008, 64.6591)
      ..cubicTo(68.2891, 73.9988, 89.5676, 22.6426, 84.6403, 23.9146)
      ..cubicTo(101.0488, 38.8443, 68.2288, 2.7241, 79.0474, 9.8295)
      ..close();

    final path_38 = Path()
      ..moveTo(53.9, 36)
      ..cubicTo(34.1, 24.4, 35.2, 39.6, 40.1, 42.6)
      ..cubicTo(29.5, 26.3, 35.7, 51, 44.3, 39)
      ..cubicTo(50.7, 53.5, 22.3, 48.8, 11.1, 49.9)
      ..cubicTo(12, 57.5, 65.8, 26.2, 74.9, 12.6)
      ..cubicTo(93.9, 12.4, 100, 100, 98.2, 99.5)
      ..cubicTo(100, 90.2, 35.2, 91.8, 33.2, 95.9)
      ..cubicTo(34.3, 99.2, 64.9, 81.4, 77.7, 82.8)
      ..cubicTo(92.5, 75.8, 100, 55, 94.2, 47)
      ..cubicTo(82.5, 66.4, 37.9, 64.9, 31.6, 57.5)
      ..cubicTo(39.3, 74.8, 88.9, 46.8, 98.6, 51.4)
      ..close();

    final path_39 = Path()
      ..moveTo(161.9624, 63.4358)
      ..cubicTo(162.2841, 63.3928, 162.5682, 63.5299, 162.5965, 63.7416)
      ..cubicTo(162.6247, 63.9533, 162.3865, 64.16, 162.0648, 64.203)
      ..cubicTo(161.7431, 64.2459, 161.459, 64.1088, 161.4308, 63.8971)
      ..cubicTo(161.4025, 63.6854, 161.6408, 63.4787, 161.9624, 63.4358)
      ..close();

    final path_40 = Path()
      ..moveTo(90.5, 97.3)
      ..cubicTo(72.5, 81.5, 43.5, 16.2, 31.3, 11)
      ..cubicTo(21.7, 7.4, 94.2, 31.9, 95.5, 35.5)
      ..cubicTo(83.4, 46.7, 97.1, 89.9, 89.1, 98.7)
      ..cubicTo(80.3, 100, 60.9, 65.1, 56.6, 52.3)
      ..cubicTo(40.4, 46.6, 8.7, 89.4, 1.3, 96.1)
      ..cubicTo(0, 100, 93.8, 47.7, 96.7, 53.2)
      ..cubicTo(95.7, 59.7, 83.4, 40.8, 94.3, 34.1)
      ..close();

    final path_41 = Path()
      ..moveTo(55.458, 70.4348)
      ..cubicTo(51.6314, 73.7378, 45.6767, 73.1201, 42.1688, 69.0562)
      ..cubicTo(38.6609, 64.9923, 38.9197, 59.0113, 42.7463, 55.7082)
      ..cubicTo(46.5729, 52.4052, 52.5276, 53.0229, 56.0354, 57.0868)
      ..cubicTo(59.5433, 61.1507, 59.2846, 67.1318, 55.458, 70.4348)
      ..close();

    final path_42 = Path()
      ..moveTo(68.5951, -0.6765)
      ..cubicTo(53.6659, 2.2896, 89.0311, -68.6103, 87.1337, -87.8385)
      ..cubicTo(68.287, -79.7592, 88.781, -6.2009, 80.0891, 5.6448)
      ..cubicTo(65.5983, 15.1774, 94.0611, -38.9717, 88.896, -42.6038)
      ..cubicTo(109.6076, -72.4821, 108.2542, 30.7709, 97.4219, 30.716)
      ..cubicTo(103.6831, 39.8746, 17.2355, 4.1481, 13.1742, -5.4802)
      ..cubicTo(29.227, -30.1816, 91.0054, 28.4558, 102.782, 17.7507)
      ..cubicTo(111.7255, 34.9697, 58.4129, 31.531, 45.4086, 30.8191)
      ..cubicTo(59.9476, 47.98, 58.4642, -4.1639, 77.4826, 5.7278)
      ..cubicTo(72.2935, -2.5392, 128.3846, 44.9231, 110.9525, 46.2771)
      ..close();

    final path_43 = Path()
      ..moveTo(-16.0688, 58.1339)
      ..cubicTo(-18.0427, 42.2833, -6.5802, 18.1712, -1.744, 22.3007)
      ..cubicTo(7.331, 12.8122, 15.6535, 34.1321, 14.5873, 32.0825)
      ..cubicTo(14.8532, 40.584, -9.346, 74.8293, 0.1069, 75.215)
      ..cubicTo(1.0896, 79.5042, 24.2239, 66.9374, 27.5051, 81.4988)
      ..cubicTo(14.7331, 73.1957, 12.3795, 68.7753, 17.3599, 69.6614)
      ..cubicTo(18.0671, 55.077, 24.9157, 37.1327, 21.194, 28.1291)
      ..cubicTo(19.036, 22.8417, -7.0582, 57.8772, 5.5362, 57.1872)
      ..cubicTo(10.0343, 50.9988, -14.5645, 14.0453, -20.7829, 20.7167)
      ..cubicTo(-12.4473, 23.5525, 26.2406, 84.7682, 35.3394, 84.02)
      ..cubicTo(48.3725, 78.4483, -28.9026, 47.7344, -28.8077, 48.3149)
      ..close();

    final path_44 = Path()
      ..moveTo(-51.0738, -19.8921)
      ..lineTo(-83.0506, -15.8525)
      ..cubicTo(-95.3954, -14.293, -106.6006, -22.3891, -108.0574, -33.9208)
      ..lineTo(-106.6692, -22.9321)
      ..cubicTo(-108.126, -34.4638, -99.2863, -45.0922, -86.9415, -46.6517)
      ..lineTo(-54.9646, -50.6913)
      ..cubicTo(-42.6198, -52.2508, -31.4147, -44.1547, -29.9579, -32.623)
      ..lineTo(-31.3461, -43.6117)
      ..cubicTo(-29.8893, -32.08, -38.729, -21.4516, -51.0738, -19.8921)
      ..close();

    final path_45 = Path()
      ..moveTo(22.8, 44.1)
      ..cubicTo(5.9, 60.2, 12.2, 72.2, 21.5, 61.2)
      ..cubicTo(5, 67.6, 77.3, 69, 70.7, 74.8)
      ..cubicTo(89.1, 73.7, 45.4, 34.5, 33.3, 48.1)
      ..cubicTo(31.1, 54.1, 77.1, 6.2, 75.2, 16.6)
      ..cubicTo(86.8, 25.5, 0.4, 83.2, 13.5, 91.1)
      ..cubicTo(15.8, 97.5, 98.3, 97.7, 90.3, 88.4)
      ..cubicTo(85.3, 81.8, 67.7, 100, 64.3, 94.8)
      ..cubicTo(83.8, 79.3, 55.6, 22.4, 60.4, 20.1)
      ..close();

    final path_46 = Path()
      ..moveTo(-89.3878, 86.8146)
      ..cubicTo(-77.7226, 110.9063, -12.1171, 119.8056, 10.9115, 118.3419)
      ..cubicTo(1.0728, 98.5765, -41.086, 115.3754, -53.0532, 143.596)
      ..cubicTo(-60.2408, 160.7765, -28.7282, 58.9263, -8.9789, 60.3694)
      ..cubicTo(-38.5153, 50.2426, -113.5974, 120.5137, -111.8443, 120.1997)
      ..cubicTo(-102.0825, 137.5853, -8.3143, 121.2356, 5.86, 97.2582)
      ..cubicTo(39.2276, 83.6099, -89.4776, 136.2047, -84.6356, 129.4648)
      ..cubicTo(-89.3597, 156.4475, -65.5786, 116.6106, -75.1059, 104.1041)
      ..cubicTo(-85.2364, 115.627, -31.8938, 172.0529, -16.6837, 149.2875)
      ..close();

    final path_47 = Path()
      ..moveTo(110.5689, -34.1066)
      ..cubicTo(89.6472, -59.476, 51.5889, -45.5389, 67.6656, -52.2784)
      ..cubicTo(92.2274, -33.0764, 91.5252, 9.0605, 80.2116, -4.9172)
      ..cubicTo(58.2063, -11.7325, -10.9992, -14.66, 16.5925, -13.8686)
      ..cubicTo(7.8383, -28.6936, -2.1777, -64.4469, 13.9487, -54.5041)
      ..cubicTo(6.506, -93.5511, 45.8616, -127.3732, 39.9672, -114.237)
      ..cubicTo(12.0295, -117.592, 76.6871, -102.8404, 74.3262, -95.2061)
      ..cubicTo(62.6368, -97.4018, 6.2501, -142.9325, 9.8769, -148.5441)
      ..cubicTo(26.3138, -157.0569, 91.3651, -51.774, 90.5104, -44.5595)
      ..close();

    final path_48 = Path()
      ..moveTo(28.018, 118.5749)
      ..cubicTo(31.326, 132.1409, -33.4683, 90.6719, -26.8469, 82.2711)
      ..cubicTo(-37.4348, 84.9403, -54.3623, 111.2232, -73.365, 111.7225)
      ..cubicTo(-75.6209, 105.7032, -1.0693, 64.5382, 5.5132, 72.7759)
      ..cubicTo(-8.8699, 70.4485, -20.4068, 79.0837, -9.9737, 77.8512)
      ..cubicTo(-3.3115, 89.3098, -77.3543, 110.2502, -67.5746, 103.025)
      ..cubicTo(-91.341, 94.6846, -13.4868, 102.6183, -30.0687, 101.7519);

    final path_49 = Path()
      ..moveTo(-118.7031, 9.9809)
      ..cubicTo(-128.5874, 19.078, -58.3935, -59.6354, -59.8441, -50.1371)
      ..cubicTo(-64.5903, -62.2658, 83.541, 8.8479, 70.5508, 6.5126)
      ..cubicTo(46.1574, 0.6373, 31.2674, 104.1262, 30.9933, 85.5156)
      ..cubicTo(38.6761, 91.233, 46.9169, 112.3583, 34.4757, 113.2903)
      ..cubicTo(37.7248, 107.1561, -63.58, 36.7025, -67.5219, 21.1586)
      ..cubicTo(-52.7235, 40.0104, 14.2271, 10.4904, 1.3115, 3.4187)
      ..close();

    final path_50 = Path()
      ..moveTo(155.578, 144.4728)
      ..cubicTo(163.709, 146.8422, 134.5648, 56.9317, 143.5936, 72.1101)
      ..cubicTo(144.7422, 62.8715, 135.0594, 53.402, 138.5143, 69.2598)
      ..cubicTo(155.5117, 91.7555, 115.1022, 87.2321, 121.5185, 83.2364)
      ..cubicTo(122.173, 105.5739, 128.8951, 67.6094, 136.9253, 65.8941)
      ..cubicTo(149.5008, 81.2748, 72.0214, 165.1323, 78.5373, 156.7954)
      ..cubicTo(63.7204, 156.3967, 100.7564, 168.5283, 93.5503, 170.9009)
      ..cubicTo(85.0444, 176.3852, 116.988, 108.3894, 116.7803, 101.5445)
      ..cubicTo(96.8846, 102.5085, 71.0363, 58.6814, 73.6648, 57.0301)
      ..close();

    final path_51 = Path()
      ..moveTo(-57.7456, 74.5414)
      ..lineTo(-58.7017, 81.0161)
      ..cubicTo(-60.1985, 91.152, -73.446, 97.6042, -88.2664, 95.4157)
      ..lineTo(-75.0122, 97.3729)
      ..cubicTo(-89.8326, 95.1844, -100.6498, 85.1786, -99.1531, 75.0428)
      ..lineTo(-98.197, 68.568)
      ..cubicTo(-96.7002, 58.4322, -83.4528, 51.98, -68.6323, 54.1684)
      ..lineTo(-81.8866, 52.2112)
      ..cubicTo(-67.0661, 54.3997, -56.2489, 64.4055, -57.7456, 74.5414)
      ..close();

    final path_52 = Path()
      ..moveTo(255.3232, 68.24)
      ..lineTo(281.3871, 43.9349)
      ..lineTo(298.9431, 62.7614)
      ..lineTo(272.8792, 87.0665)
      ..close();

    final path_53 = Path()
      ..moveTo(58.7521, -43.8514)
      ..cubicTo(51.8724, -28.0937, 189.649, -2.0135, 189.0761, 22.5913)
      ..cubicTo(179.0151, -8.7496, 78.0175, 42.2721, 95.6833, 16.1407)
      ..cubicTo(78.2101, 25.3284, 176.5473, 3.1165, 153.8535, 12.1688)
      ..cubicTo(147.6241, 5.767, 228.6194, -12.3935, 226.824, -11.9558)
      ..cubicTo(227.2829, -17.8759, 150.8972, 23.4499, 140.0412, 27.1523)
      ..cubicTo(156.8236, 39.958, 200.1889, -129.0202, 186.3324, -112.0897)
      ..cubicTo(188.8938, -83.8489, 234.5728, 12.0284, 221.0598, -4.3903)
      ..cubicTo(205.7244, -4.8762, 96.3397, -9.5404, 95.0093, -18.5445)
      ..cubicTo(91.4331, -26.1211, 154.5228, -114.8958, 180.216, -113.0628)
      ..cubicTo(190.9873, -114.9845, 120.5247, 15.1893, 112.3626, 41.292)
      ..close();

    final path_54 = Path()
      ..moveTo(78.8669, 163.0623)
      ..cubicTo(80.8272, 164.0655, 81.7187, 166.2481, 80.8563, 167.9333)
      ..cubicTo(79.9939, 169.6186, 77.7022, 170.1723, 75.7418, 169.1692)
      ..cubicTo(73.7814, 168.166, 72.89, 165.9833, 73.7524, 164.2981)
      ..cubicTo(74.6148, 162.6129, 76.9065, 162.0591, 78.8669, 163.0623)
      ..close();

    final path_55 = Path()
      ..moveTo(97.9121, 75.2813)
      ..cubicTo(99.4477, 77.0353, 98.2615, 80.5892, 95.265, 83.2126)
      ..cubicTo(92.2684, 85.8359, 88.5888, 86.5415, 87.0532, 84.7875)
      ..cubicTo(85.5176, 83.0334, 86.7038, 79.4795, 89.7003, 76.8562)
      ..cubicTo(92.6969, 74.2328, 96.3765, 73.5272, 97.9121, 75.2813)
      ..close();

    final path_56 = Path()
      ..moveTo(184.494, 31.5211)
      ..cubicTo(193.6322, 30.3018, 202.0839, 37.0508, 203.3557, 46.5829)
      ..cubicTo(204.6276, 56.1149, 198.2411, 64.8437, 189.1029, 66.063)
      ..cubicTo(179.9647, 67.2823, 171.5131, 60.5334, 170.2412, 51.0013)
      ..cubicTo(168.9693, 41.4692, 175.3558, 32.7404, 184.494, 31.5211)
      ..close();

    final path_57 = Path()
      ..moveTo(35.4, 54.7)
      ..lineTo(46.1, 54.7)
      ..cubicTo(49.3563, 54.7, 52, 57.3437, 52, 60.6)
      ..lineTo(52, 72)
      ..cubicTo(52, 75.2563, 49.3563, 77.9, 46.1, 77.9)
      ..lineTo(35.4, 77.9)
      ..cubicTo(32.1437, 77.9, 29.5, 75.2563, 29.5, 72)
      ..lineTo(29.5, 60.6)
      ..cubicTo(29.5, 57.3437, 32.1437, 54.7, 35.4, 54.7)
      ..close();

    final path_58 = Path()
      ..moveTo(91.944, 132.4275)
      ..cubicTo(78.2302, 126.9172, 76.4669, 176.5719, 71.4648, 163.9223)
      ..cubicTo(64.2186, 131.4209, 85.1355, 202.0082, 78.3028, 186.4052)
      ..cubicTo(79.5976, 172.3379, 23.5241, 72.6174, 28.0608, 65.7913)
      ..cubicTo(38.0945, 74.7054, 101.3235, 169.0269, 101.8144, 173.2357)
      ..cubicTo(100.8877, 154.0002, 49.2901, 76.5042, 58.9537, 98.4462)
      ..cubicTo(67.2256, 98.2325, 105.9404, 140.3949, 103.8903, 126.2087)
      ..cubicTo(94.9943, 108.3314, 115.8717, 172.9866, 102.0223, 158.4321)
      ..cubicTo(117.9762, 184.9124, 71.2649, 113.9875, 82.4988, 134.5541)
      ..close();

    final path_59 = Path()
      ..moveTo(39.6, 37.7)
      ..cubicTo(32.9, 43.5, 100, 18.8, 100, 19.9)
      ..cubicTo(84.2, 24.9, 59.7, 100, 55.2, 90.7)
      ..cubicTo(41.6, 86.7, 28.8, 12.6, 14.1, 1.9)
      ..cubicTo(8.1, 7.7, 79.9, 7.6, 70.5, 8.4)
      ..cubicTo(75.1, 0, 17.4, 8.6, 23.9, 8.4)
      ..cubicTo(13.3, 0, 92.1, 52.9, 95.1, 49.6)
      ..cubicTo(84.5, 46.9, 54, 9.2, 57.1, 5.8)
      ..close();

    final path_60 = Path()
      ..moveTo(-108.342, 53.4025)
      ..cubicTo(-104.2512, 29.8743, -40.1848, 1.9694, -45.199, 3.6058)
      ..cubicTo(-35.721, -21.3328, -43.0016, 0.1526, -26.4539, -0.2647)
      ..cubicTo(-11.0409, -3.5613, -92.7347, 94.7876, -82.1572, 92.1399)
      ..cubicTo(-86.9983, 85.0414, -23.0053, -0.1104, -6.4768, 4.6112)
      ..cubicTo(-10.1323, 10.176, -76.4754, 36.4817, -65.8277, 38.479)
      ..cubicTo(-80.5885, 56.015, -53.3813, -3.3261, -44.5627, -11.3502)
      ..cubicTo(-48.5699, 3.937, -101.6497, 4.0552, -107.3331, 11.6783)
      ..cubicTo(-115.5668, 11.4364, -74.3363, 54.3984, -58.2814, 43.8931)
      ..close();

    final path_61 = Path()
      ..moveTo(185.5768, 151.2704)
      ..cubicTo(176.416, 139.2857, 116.7194, 88.3363, 94.0492, 73.3394)
      ..cubicTo(112.6762, 68.7751, 198.3269, 113.0807, 206.4582, 104.6135)
      ..cubicTo(224.2648, 96.3625, 184.0251, 102.0172, 190.6767, 98.9414)
      ..cubicTo(177.6534, 106.2915, 66.0216, 143.2053, 56.9423, 128.2925)
      ..cubicTo(68.972, 136.6961, 75.712, 65.5183, 73.4236, 70.5506)
      ..cubicTo(65.7841, 69.0497, 176.6479, 136.4839, 186.7217, 126.3325)
      ..cubicTo(164.622, 108.6045, 163.8975, 112.9185, 138.8517, 108.4463)
      ..cubicTo(168.0657, 126.8054, 70.2879, 128.7054, 85.9046, 141.0886)
      ..cubicTo(78.4171, 156.6258, 75.1147, 125.0584, 95.7854, 142.0127)
      ..close();

    final path_62 = Path()
      ..moveTo(96.5131, -31.4173)
      ..cubicTo(105.8803, -49.8543, 51.5303, 46.7146, 71.0819, 30.4342)
      ..cubicTo(56.6055, 54.3514, 82.1547, -63.8225, 80.6843, -70.3223)
      ..cubicTo(64.9741, -43.4374, 79.1934, -30.337, 68.5194, -14.2405)
      ..cubicTo(68.3912, -10.8944, 31.5416, 61.8767, 41.9344, 47.1985)
      ..cubicTo(65.7803, 25.6697, 61.7997, -34.7677, 57.7046, -27.963)
      ..cubicTo(61.8529, -43.8278, 92.8004, -65.5848, 87.2286, -46.2801)
      ..close();

    final path_63 = Path()
      ..moveTo(64.8, 97.3)
      ..cubicTo(68.4, 100, 90.9, 88.9, 96.4, 80.6)
      ..cubicTo(84, 91.3, 36.4, 100, 21.5, 97)
      ..cubicTo(21.8, 100, 100, 50.6, 97.3, 59.6)
      ..cubicTo(79.1, 79.3, 0, 71.9, 3.7, 81.2)
      ..cubicTo(0, 91.8, 5.3, 58.3, 1, 69.7)
      ..cubicTo(13.3, 72, 55.4, 16.9, 50.8, 15.7)
      ..cubicTo(43.4, 8.7, 84.6, 79.7, 76.2, 86.9)
      ..cubicTo(89.7, 77.2, 43.4, 90.2, 49, 82.4)
      ..cubicTo(31.6, 71.1, 21.6, 16.6, 17.6, 13.5)
      ..close();

    final path_64 = Path()
      ..moveTo(73.3827, 79.3191)
      ..cubicTo(79.1225, 85.7634, 18.0243, 39.9175, 6.8688, 56.5419)
      ..cubicTo(6.1139, 57.1593, 41.5663, 12.8223, 43.4817, 33.6462)
      ..cubicTo(29.869, 32.0493, 96.3358, -29.923, 107.3489, -35.6336)
      ..cubicTo(98.4885, -36.6843, 21.7486, 5.8434, 39.4584, -13.9817)
      ..cubicTo(34.2459, -5.2863, 83.3966, -10.5896, 71.3705, -0.8682)
      ..cubicTo(43.1455, 18.9184, -0.1317, -5.1315, 4.8216, 12.1851)
      ..cubicTo(2.512, 33.5092, 82.5532, 34.5399, 76.016, 45.228)
      ..cubicTo(50.8094, 56.9769, 74.9026, -12.7357, 71.3497, -10.9666)
      ..close();

    final path_65 = Path()
      ..moveTo(19.3, 27.3)
      ..lineTo(50.4, 27.3)
      ..lineTo(50.4, 50.8)
      ..lineTo(19.3, 50.8)
      ..close();

    final path_66 = Path()
      ..moveTo(174.304, 38.8933)
      ..cubicTo(189.2848, 20.5718, 55.7712, 42.3476, 65.0262, 23.921)
      ..cubicTo(73.0397, 16.0621, 76.4907, 105.7502, 75.1333, 116.61)
      ..cubicTo(91.7312, 118.3866, 108.7459, 57.7477, 113.078, 42.2634)
      ..cubicTo(86.0125, 31.7101, 90.4657, 47.1948, 73.486, 45.8733)
      ..cubicTo(77.3319, 24.3455, 135.0893, 133.8532, 125.9503, 145.0562)
      ..cubicTo(114.982, 152.5871, 163.6805, 47.2452, 169.0641, 58.6943)
      ..cubicTo(146.474, 84.7008, 197.6754, 124.8568, 190.4115, 112.5688)
      ..cubicTo(197.1892, 118.8134, 135.4014, 71.8705, 127.6314, 58.4915)
      ..close();

    final path_67 = Path()
      ..moveTo(-133.6553, 29.557)
      ..cubicTo(-120.3226, 59.2744, -12.5706, -8.5539, -28.2901, -24.8063)
      ..cubicTo(-29.8507, -46.5387, -31.1301, -39.0286, -47.2089, -43.1537)
      ..cubicTo(-27.43, -43.0174, -43.0303, 24.4126, -45.8414, 30.1822)
      ..cubicTo(-34.7121, 27.7724, -31.5662, -82.4532, -50.7368, -99.616)
      ..cubicTo(-79.7873, -103.8454, -87.3626, -39.1312, -78.0199, -56.2468)
      ..cubicTo(-94.9815, -33.8529, -46.5279, 19.2475, -44.0825, -2.6945)
      ..cubicTo(-17.3426, -9.2145, -4.6502, -55.5082, -23.3044, -77.3367)
      ..cubicTo(-39.628, -100.4383, -37.4906, -50.1081, -61.9048, -41.8558)
      ..cubicTo(-91.5745, -43.9175, -14.7538, 16.6275, -9.1469, 14.1051)
      ..cubicTo(-25.877, -21.9942, -109.921, -79.1223, -106.117, -59.7429)
      ..close();

    final path_68 = Path()
      ..moveTo(45.1055, -71.8595)
      ..lineTo(33.0226, -81.9624)
      ..cubicTo(28.7991, -85.4938, 30.3124, -94.2717, 36.3999, -101.5522)
      ..lineTo(29.0854, -92.8042)
      ..cubicTo(35.1729, -100.0848, 43.5441, -103.1286, 47.7676, -99.5972)
      ..lineTo(59.8505, -89.4944)
      ..cubicTo(64.074, -85.963, 62.5607, -77.185, 56.4732, -69.9045)
      ..lineTo(63.7877, -78.6525)
      ..cubicTo(57.7002, -71.3719, 49.329, -68.3281, 45.1055, -71.8595)
      ..close();

    final path_69 = Path()
      ..moveTo(133.4766, -19.8845)
      ..cubicTo(142.2829, -45.7538, 181.0918, 38.5363, 178.7187, 24.7585)
      ..cubicTo(202.1037, 11.7021, 188.3398, -23.1591, 204.9947, -32.4676)
      ..cubicTo(179.0533, -24.478, 137.6582, -16.7316, 134.7142, -39.8046)
      ..cubicTo(161.8538, -41.7645, 126.5376, 63.5505, 121.1267, 44.1188)
      ..cubicTo(136.1987, 59.4146, 177.0798, -34.4093, 159.9326, -38.1293)
      ..cubicTo(147.4342, -51.0246, 173.9343, -35.5593, 181.3409, -13.4245)
      ..cubicTo(176.2118, -15.3819, 121.0112, 4.5443, 121.6626, 5.0703)
      ..close();

    final path_70 = Path()
      ..moveTo(168.7121, 17.0925)
      ..cubicTo(186.396, -17.1244, 164.1172, -65.6001, 148.0838, -58.7052)
      ..cubicTo(118.9238, -39.6821, 228.8543, -17.7123, 229.6805, -48.4385)
      ..cubicTo(243.8697, -54.519, 201.2887, 5.1316, 181.8277, 6.9922)
      ..cubicTo(183.3552, 43.9837, 202.6514, 80.418, 192.9534, 81.8281)
      ..cubicTo(160.5622, 75.0671, 133.8041, 13.4814, 127.6303, 38.4305)
      ..cubicTo(144.1415, 23.6957, 268.8683, 46.7915, 261.3507, 47.5321)
      ..cubicTo(262.7408, 18.9969, 182.6934, 44.2913, 189.0294, 28.3049)
      ..cubicTo(211.6796, 28.8351, 218.012, 78.4841, 222.9696, 75.8779)
      ..close();

    final path_71 = Path()
      ..moveTo(-29.0771, 80.1997)
      ..cubicTo(-29.9222, 82.089, -32.6126, 82.7263, -35.0812, 81.622)
      ..cubicTo(-37.5499, 80.5177, -38.868, 78.0873, -38.0229, 76.1981)
      ..cubicTo(-37.1778, 74.3088, -34.4874, 73.6715, -32.0188, 74.7757)
      ..cubicTo(-29.5501, 75.88, -28.232, 78.3104, -29.0771, 80.1997)
      ..close();

    final path_72 = Path()
      ..moveTo(93.81, -156.1142)
      ..cubicTo(92.9999, -156.4059, 92.6956, -157.6241, 93.1308, -158.833)
      ..cubicTo(93.566, -160.0419, 94.5771, -160.7866, 95.3872, -160.495)
      ..cubicTo(96.1972, -160.2033, 96.5016, -158.9851, 96.0664, -157.7762)
      ..cubicTo(95.6311, -156.5673, 94.6201, -155.8226, 93.81, -156.1142)
      ..close();

    final path_73 = Path()
      ..moveTo(123.5506, 115.3697)
      ..lineTo(202.1808, 138.0651)
      ..lineTo(197.8755, 152.9812)
      ..lineTo(119.2453, 130.2858)
      ..close();

    final path_74 = Path()
      ..moveTo(236.2729, 117.4486)
      ..cubicTo(231.1307, 109.2834, 118.556, 170.9045, 123.0429, 165.7869)
      ..cubicTo(149.4608, 160.7606, 230.9354, 121.6682, 254.4835, 130.4099)
      ..cubicTo(261.5439, 115.4478, 184.0116, 115.1635, 171.0746, 113.9482)
      ..cubicTo(162.7084, 100.761, 87.3904, 99.6964, 72.3276, 90.8236)
      ..cubicTo(110.0175, 94.198, 185.0067, 178.2573, 179.4206, 196.8353)
      ..cubicTo(200.3418, 217.3949, 182.1266, 153.4763, 161.4644, 157.1073)
      ..close();

    final path_75 = Path()
      ..moveTo(104.8785, 260.5228)
      ..cubicTo(93.8849, 287.7036, 127.3223, 126.3478, 129.901, 145.7172)
      ..cubicTo(121.4517, 151.2861, 78.9015, 283.6888, 89.3325, 274.8349)
      ..cubicTo(106.1604, 251.6275, 64.2179, 216.8904, 67.6102, 216.9959)
      ..cubicTo(72.0745, 239.2807, 135.7562, 122.7832, 129.8762, 127.6347)
      ..cubicTo(137.9012, 130.7892, 80.1456, 284.0222, 87.4589, 278.1489)
      ..cubicTo(100.1215, 251.0136, 73.0919, 253.0098, 67.0816, 270.6804)
      ..cubicTo(75.1112, 282.4724, 85.2121, 164.0702, 87.5397, 184.3766)
      ..cubicTo(99.2845, 176.678, 114.4462, 231.9557, 115.9933, 206.0598)
      ..close();

    final path_76 = Path()
      ..moveTo(55.4, 20.4)
      ..cubicTo(59.5, 0.9, 56.6, 25.3, 50.8, 39.7)
      ..cubicTo(31.2, 20.1, 6.9, 69.4, 13.9, 71)
      ..cubicTo(0, 70.5, 61, 87.8, 47.1, 75.1)
      ..cubicTo(58.5, 75.9, 77.7, 56.6, 74.9, 52)
      ..cubicTo(90.7, 70.9, 35.6, 57.6, 34.9, 48.2)
      ..cubicTo(35.8, 49, 80.2, 20.3, 84.8, 22)
      ..cubicTo(81.8, 39.9, 29.6, 0, 43.2, 2.7)
      ..close();

    final path_77 = Path()
      ..moveTo(-62.4971, 118.3213)
      ..cubicTo(-39.3029, 101.6683, -57.3116, 154.8996, -69.8872, 155.4352)
      ..cubicTo(-57.4444, 150.7068, -67.711, 138.748, -76.4911, 134.3878)
      ..cubicTo(-51.2131, 127.3817, 18.6724, 80.9969, 7.0897, 81.0039)
      ..cubicTo(-9.0922, 93.5025, -35.633, 93.4657, -32.6053, 93.8679)
      ..cubicTo(-18.5246, 81.7058, -67.6189, 98.9586, -80.5206, 95.7761)
      ..cubicTo(-95.4224, 112.0619, -27.7966, 133.9812, -17.0019, 127.3728)
      ..cubicTo(-33.6832, 128.3443, 1.0083, 71.6277, 0.3863, 71.9491)
      ..cubicTo(-12.2556, 80.4799, -11.9539, 100.0232, 5.4187, 105.8904)
      ..cubicTo(22.1881, 113.0371, -57.6945, 81.0304, -63.1481, 88.188)
      ..cubicTo(-84.0967, 95.3139, 17.7374, 115.5243, 31.1312, 102.4373)
      ..close();

    final path_78 = Path()
      ..moveTo(34.6306, 118.8341)
      ..cubicTo(34.863, 119.1181, 34.86, 119.5056, 34.6238, 119.6989)
      ..cubicTo(34.3876, 119.8922, 34.0072, 119.8186, 33.7747, 119.5346)
      ..cubicTo(33.5422, 119.2506, 33.5453, 118.863, 33.7814, 118.6697)
      ..cubicTo(34.0176, 118.4764, 34.3981, 118.55, 34.6306, 118.8341)
      ..close();

    final path_79 = Path()
      ..moveTo(36.7, 32.2)
      ..cubicTo(37.9694, 32.2, 39, 33.2306, 39, 34.5)
      ..cubicTo(39, 35.7694, 37.9694, 36.8, 36.7, 36.8)
      ..cubicTo(35.4306, 36.8, 34.4, 35.7694, 34.4, 34.5)
      ..cubicTo(34.4, 33.2306, 35.4306, 32.2, 36.7, 32.2)
      ..close();

    final path_80 = Path()
      ..moveTo(9.4, 0.3)
      ..lineTo(50, 0.3)
      ..cubicTo(50.0552, 0.3, 50.1, 0.3448, 50.1, 0.4)
      ..lineTo(50.1, 35.5)
      ..cubicTo(50.1, 35.5552, 50.0552, 35.6, 50, 35.6)
      ..lineTo(9.4, 35.6)
      ..cubicTo(9.3448, 35.6, 9.3, 35.5552, 9.3, 35.5)
      ..lineTo(9.3, 0.4)
      ..cubicTo(9.3, 0.3448, 9.3448, 0.3, 9.4, 0.3)
      ..close();

    final path_81 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_82 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_83 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_84 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_85 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_86 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_87 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_88 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_89 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_90 = Path()
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
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_29, paint31Stroke);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Stroke);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Stroke);
    canvas.drawPath(path_64, paint65Stroke);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Stroke);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Stroke);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_80, paint81Stroke);
    canvas.saveLayer(null, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint83Fill);
    canvas.drawPath(path_85, paint83Fill);
    canvas.drawPath(path_86, paint83Fill);
    canvas.drawPath(path_87, paint83Fill);
    canvas.drawPath(path_88, paint83Fill);
    canvas.drawPath(path_89, paint83Fill);
    canvas.drawPath(path_90, paint83Fill);
    canvas.restore();

    canvas.restore();
  }
}
