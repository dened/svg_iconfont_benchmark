// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen233}
/// Gen233 widget.
/// {@endtemplate}
class Gen233 extends LeafRenderObjectWidget {
  /// {@macro Gen233}
  const Gen233({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen233RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen233RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen233RenderObject extends RenderBox {
  Gen233RenderObject();

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
    final desiredWidth = _width ?? Gen233.svgSize.width;
    final desiredHeight = _height ?? Gen233.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen233.svgSize.width == 0 || Gen233.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen233.svgSize.width,
      size.height / Gen233.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen233.svgSize.width * scale) / 2;
    final dy = (size.height - Gen233.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen233.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-37.7909, 113.7102),
      const Offset(-79.7571, 122.4512),
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
      const Offset(124.0152, 42.8746),
      const Offset(126.0465, 41.0091),
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
      const Offset(13.6215, 166.8623),
      const Offset(47.9252, 212.4031),
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
      const Offset(19.9, 95.5),
      const Offset(26.3, 101.9),
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
      const Offset(44.7833, 98.8976),
      const Offset(21.2546, 130.3948),
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
      const Offset(27.833, 22.339),
      const Offset(20.9733, -2.1108),
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
    paint0Stroke.color = const Color(0xff51dae1);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 2.42;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x6bdabe86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffb5e873);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 2.4816;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x446de548);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff51dae1);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 2.8588;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xf25ae2a0);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffb5e873);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 7.9123;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader0;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x6bb5e873);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffc31d86);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 2.6508;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffb5e873);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 2.2035;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x9351dae1);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x6d6de548);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x4f2923d7);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader1;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffb5e873);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.8535;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffdabe86);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 1.8804;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff5ae2a0);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 2.32;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xe52923d7);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader2;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader3;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff5ae2a0);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 4.5991;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x7c81b927);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff81b927);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 2.0651;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xba81b927);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x51c31d86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x72ea342e);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xbaea342e);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff51dae1);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 4.9519;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xf7c31d86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x89b5e873);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x8c88e665);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff7af5ab);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 4.2037;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xc4dabe86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffd552ef);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 6.6906;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xa8b5e873);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xc6c31d86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x997af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffdabe86);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 5.3299;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x89c31d86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff6de548);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 4.51;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xef88e665);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x93d552ef);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xb2dabe86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff88e665);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 4.245;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x6b2923d7);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffc31d86);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 6.3307;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffb5e873);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 7.4509;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffd552ef);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 1.352;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x637af5ab);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x607af5ab);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffc31d86);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 2.1679;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xf951dae1);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xa0d552ef);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xe5c31d86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x8edabe86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x44d552ef);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xf2d552ef);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x7c2923d7);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xad2923d7);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffb5e873);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 0.997;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x595ae2a0);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xc981b927);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff51dae1);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.2288;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x665ae2a0);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffd552ef);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 4.165;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xfc6de548);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader4;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff5ae2a0);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 1.67;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader5;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffea342e);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 4.1072;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xea88e665);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xc9c31d86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffc31d86);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 4.9174;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff51dae1);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 6.0027;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xd151dae1);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x3fb5e873);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x6db5e873);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffc31d86);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 5.6988;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xce2923d7);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x4cb5e873);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x936de548);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x8e51dae1);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x14000000);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xff000000);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(63.7, 20.9)
      ..cubicTo(58.5, 1, 73.6, 85.4, 84, 72.9)
      ..cubicTo(79.8, 60.3, 100, 28.4, 89.6, 39.8)
      ..cubicTo(82.2, 37.8, 35.9, 33.1, 21.5, 40.8)
      ..cubicTo(21.2, 56.5, 48.9, 12.6, 59.3, 3.4)
      ..cubicTo(58.7, 0, 87.7, 57.2, 98.8, 68.3)
      ..cubicTo(100, 67.1, 71.2, 61.1, 83.1, 67.4)
      ..cubicTo(96.7, 79.8, 2.6, 28.9, 16.4, 14)
      ..cubicTo(20.4, 31.4, 34.9, 58.4, 47.6, 71.6)
      ..cubicTo(46.7, 73.1, 25.7, 29, 16.3, 22)
      ..cubicTo(11.3, 28.4, 22.8, 71.2, 13, 56.5)
      ..close();

    final path_1 = Path()
      ..moveTo(38.6449, 52.7303)
      ..cubicTo(38.4702, 52.8926, 37.9746, 52.6436, 37.5388, 52.1746)
      ..cubicTo(37.103, 51.7056, 36.891, 51.1931, 37.0656, 51.0308)
      ..cubicTo(37.2403, 50.8685, 37.7359, 51.1175, 38.1717, 51.5865)
      ..cubicTo(38.6075, 52.0555, 38.8196, 52.568, 38.6449, 52.7303)
      ..close();

    final path_2 = Path()
      ..moveTo(130.1532, -23.3471)
      ..cubicTo(134.86, -8.1393, 156.5428, -5.1762, 165.1535, 7.0094)
      ..cubicTo(148.6976, 23.4103, 117.6765, -40.4468, 105.4722, -26.5997)
      ..cubicTo(120.464, -23.2277, 97.9151, -26.9664, 82.6075, -24.9282)
      ..cubicTo(85.5371, -6.0506, 175.3258, 20.9073, 162.7605, 30.7798)
      ..cubicTo(151.4889, 35.6464, 137.4493, 27.591, 126.0219, 39.9743)
      ..cubicTo(122.4541, 43.8078, 146.0884, -3.9359, 156.171, -6.8832)
      ..close();

    final path_3 = Path()
      ..moveTo(173.6771, 111.6899)
      ..cubicTo(159.4623, 118.9905, 119.71, 172.1378, 125.2968, 167.742)
      ..cubicTo(139.9026, 160.8874, 133.1312, 132.5791, 131.7175, 129.941)
      ..cubicTo(115.861, 144.7089, 141.4236, 157.2014, 140.0846, 158.5677)
      ..cubicTo(149.1569, 164.0446, 163.233, 153.4359, 169.5172, 156.7946)
      ..cubicTo(176.6388, 164.5883, 121.2848, 105.3313, 130.54, 99.6257)
      ..cubicTo(117.7689, 101.3941, 162.4258, 154.1633, 152.621, 153.4182)
      ..cubicTo(149.2704, 168.9722, 125.6922, 148.3044, 114.6513, 138.0547)
      ..cubicTo(99.2916, 129.1421, 166.9093, 145.6521, 167.9247, 156.5531)
      ..cubicTo(172.3575, 162.3786, 117.4501, 155.9713, 110.9613, 154.3936)
      ..cubicTo(93.0474, 155.6068, 136.5513, 125.3455, 132.8267, 131.9753)
      ..close();

    final path_4 = Path()
      ..moveTo(52.4884, 97.9425)
      ..lineTo(77.9457, 102.4313)
      ..cubicTo(82.2504, 103.1903, 85.454, 105.4587, 85.0952, 107.4937)
      ..lineTo(84.3819, 111.5393)
      ..cubicTo(84.023, 113.5742, 80.2368, 114.6101, 75.932, 113.8511)
      ..lineTo(50.4748, 109.3623)
      ..cubicTo(46.17, 108.6032, 42.9664, 106.3348, 43.3252, 104.2999)
      ..lineTo(44.0386, 100.2543)
      ..cubicTo(44.3974, 98.2193, 48.1836, 97.1834, 52.4884, 97.9425)
      ..close();

    final path_5 = Path()
      ..moveTo(-65.6213, -39.3185)
      ..cubicTo(-69.2738, -58.5148, -53.5893, 36.9218, -59.1772, 31.112)
      ..cubicTo(-58.6803, 15.8192, -38.9151, 32.4549, -51.6385, 28.4135)
      ..cubicTo(-54.9034, 30.4095, -59.4776, -57.2648, -66.8997, -54.8612)
      ..cubicTo(-79.882, -49.4865, -26.2663, 2.7113, -30.8646, -4.5277)
      ..cubicTo(-32.823, -5.2088, -56.4523, 17.2491, -62.3995, 22.8976)
      ..cubicTo(-71.8272, 26.6168, -44.6439, -21.3664, -27.9025, -7.6356)
      ..cubicTo(-24.1735, 12.0826, -73.3761, 13.4564, -83.0895, 1.1791)
      ..cubicTo(-67.7828, 24.3486, -77.3034, -25.0717, -65.3659, -9.2091)
      ..cubicTo(-57.0152, -8.6854, -71.9392, -56.2464, -71.8852, -45.9225)
      ..close();

    final path_6 = Path()
      ..moveTo(-71.2507, 137.011)
      ..cubicTo(-94.9967, 143.7959, -12.4527, 148.6296, -13.8623, 155.3387)
      ..cubicTo(-12.5502, 150.6953, -89.2457, 35.0941, -70.8425, 62.1231)
      ..cubicTo(-96.7349, 84.6163, 23.5757, 103.2765, 10.8457, 98.3473)
      ..cubicTo(-4.5917, 91.2202, -1.8976, 179.8055, 7.7778, 183.2731)
      ..cubicTo(-15.6349, 153.1848, -31.8972, 123.8101, -23.0328, 124.6046)
      ..cubicTo(-36.122, 107.4249, -132.7559, 106.6319, -126.875, 87.9002)
      ..cubicTo(-130.4179, 57.055, -9.1308, 151.0448, -7.029, 152.8378)
      ..cubicTo(-24.2743, 144.308, -88.2232, 116.0722, -94.5201, 127.0678)
      ..cubicTo(-112.1821, 160.4889, -92.4722, 196.237, -74.3484, 192.7629)
      ..cubicTo(-55.8365, 157.8762, -93.5891, 7.9754, -105.6675, 9.0997)
      ..close();

    final path_7 = Path()
      ..moveTo(-42.7255, 125.0588)
      ..cubicTo(-45.4489, 131.3223, -54.8511, 133.2807, -63.7085, 129.4294)
      ..cubicTo(-72.566, 125.578, -77.546, 117.3661, -74.8226, 111.1026)
      ..cubicTo(-72.0991, 104.8391, -62.6969, 102.8808, -53.8395, 106.7321)
      ..cubicTo(-44.982, 110.5834, -40.002, 118.7954, -42.7255, 125.0588)
      ..close();

    final path_8 = Path()
      ..moveTo(105.9284, 106.3433)
      ..cubicTo(99.3905, 100.4301, 82.5708, 68.377, 72.391, 55.1525)
      ..cubicTo(80.534, 58.1443, 163.9683, 60.9228, 152.7701, 47.1893)
      ..cubicTo(160.9388, 48.8926, 160.4645, 114.1939, 141.8883, 111.9425)
      ..cubicTo(149.8018, 99.6066, 149.5627, 127.1095, 148.1384, 112.1577)
      ..cubicTo(142.4732, 126.2206, 136.4245, 141.9009, 137.7805, 135.9562)
      ..cubicTo(131.2931, 136.3206, 151.6093, 103.7263, 164.1939, 111.6679)
      ..cubicTo(166.4153, 114.323, 151.9171, 115.549, 150.7293, 118.0867)
      ..cubicTo(155.8989, 107.9125, 120.5398, 48.2787, 110.0584, 34.2475)
      ..cubicTo(112.7224, 16.8011, 72.0844, 43.6901, 68.5282, 53.4648);

    final path_9 = Path()
      ..moveTo(79.1816, 67.0477)
      ..cubicTo(77.1631, 70.5793, 42.9316, 77.18, 40.1103, 69.5688)
      ..cubicTo(40.8276, 58.4743, 26.2139, 80.1053, 23.6378, 70.7902)
      ..cubicTo(19.8531, 64.6728, 95.8819, 85.7271, 85.4631, 79.2226)
      ..cubicTo(75.2609, 91.4424, 65.5596, 57.5608, 59.4627, 48.5156)
      ..cubicTo(62.1298, 55.178, 92.5579, 101.6081, 90.8493, 94.9725)
      ..cubicTo(100.5871, 82.7754, 64.1219, 103.8796, 64.85, 101.0485)
      ..cubicTo(62.9763, 101.4833, 53.9521, 57.3675, 55.2628, 52.6933)
      ..cubicTo(46.2057, 48.9178, 64.6048, 35.513, 72.8979, 39.3503);

    final path_10 = Path()
      ..moveTo(87.7871, 167.3152)
      ..cubicTo(85.7391, 161.8979, 76.7984, 116.9052, 80.8568, 122.3294)
      ..cubicTo(90.364, 124.1181, 98.8928, 106.9604, 92.3444, 107.7758)
      ..cubicTo(89.6463, 103.2383, 98.5784, 139.2666, 101.2068, 134.8296)
      ..cubicTo(111.0637, 133.777, 117.538, 157.07, 117.567, 157.2726)
      ..cubicTo(120.8401, 165.1356, 101.8526, 155.7632, 98.4132, 150.7721)
      ..cubicTo(101.7743, 156.6069, 120.5279, 158.3612, 117.5187, 148.1698)
      ..cubicTo(123.2293, 139.9647, 116.6433, 116.5871, 117.949, 116.6738)
      ..cubicTo(109.4137, 123.3517, 77.6341, 167.1319, 73.5853, 164.2796);

    final path_11 = Path()
      ..moveTo(73.992, 28.939)
      ..lineTo(52.5537, 30.4005)
      ..lineTo(50.688, 3.032)
      ..lineTo(72.1262, 1.5705)
      ..close();

    final path_12 = Path()
      ..moveTo(95.0497, 158.2207)
      ..cubicTo(111.4674, 159.9866, 87.3117, 160.4453, 96.9516, 175.3942)
      ..cubicTo(105.256, 179.4961, 35.365, 144.6333, 51.1848, 158.7623)
      ..cubicTo(35.6105, 150.8454, 93.9442, 197.5151, 98.773, 219.8962)
      ..cubicTo(101.3006, 221.94, 45.1177, 162.9705, 55.8331, 171.7695)
      ..cubicTo(56.4021, 177.362, 105.8368, 176.8448, 104.228, 162.5523)
      ..cubicTo(80.3333, 145.0564, 114.0779, 208.4446, 101.2672, 196.5309)
      ..cubicTo(121.3173, 205.879, 128.1326, 127.7057, 132.3856, 131.5074)
      ..close();

    final path_13 = Path()
      ..moveTo(21.8597, -37.4203)
      ..cubicTo(23.8496, -13.4188, 50.8766, 85.5482, 53.5964, 83.3403)
      ..cubicTo(50.4979, 85.7722, 6.393, 7.8455, 5.5317, 1.3109)
      ..cubicTo(-1.9878, -7.7304, 64.4986, 43.3217, 71.5523, 43.7961)
      ..cubicTo(74.376, 48.5707, 32.2701, -16.9, 25.8531, -32.2885)
      ..cubicTo(14.2775, -42.6778, 22.9501, -26.8249, 17.2738, -31.5609)
      ..cubicTo(7.8392, -38.8702, 28.5485, 31.9107, 22.9364, 34.6302)
      ..cubicTo(32.0808, 29.6719, 14.2608, 24.1744, 23.1838, 34.1842)
      ..cubicTo(29.6908, 57.6124, 22.7088, 18.5788, 14.6166, 17.9692)
      ..cubicTo(30.8438, 27.2561, 4.8659, 7.1001, 9.4931, 16.6529)
      ..close();

    final path_14 = Path()
      ..moveTo(124.0704, 41.8881)
      ..cubicTo(124.1008, 41.3437, 124.5559, 40.9257, 125.086, 40.9554)
      ..cubicTo(125.6161, 40.985, 126.0218, 41.4511, 125.9914, 41.9955)
      ..cubicTo(125.9609, 42.54, 125.5059, 42.9579, 124.9757, 42.9283)
      ..cubicTo(124.4456, 42.8986, 124.0399, 42.4326, 124.0704, 41.8881)
      ..close();

    final path_15 = Path()
      ..moveTo(-147.8402, 74.2767)
      ..cubicTo(-122.6817, 47.5119, -129.5061, 99.1532, -115.8857, 117.1875)
      ..cubicTo(-112.4592, 78.5084, 6.8192, 60.7658, 1.7714, 88.0696)
      ..cubicTo(5.6752, 130.7242, -81.3913, 12.7894, -77.7507, 37.8966)
      ..cubicTo(-90.69, 59.5104, -96.1463, 114.8517, -96.6599, 119.7639)
      ..cubicTo(-123.4902, 98.3918, -140.6035, 80.0663, -161.7605, 97.2741)
      ..cubicTo(-188.3302, 90.9814, -128.6437, 142.8363, -126.6734, 134.8741)
      ..cubicTo(-134.3726, 130.4919, 9.7496, 44.2751, 4.7037, 46.3801)
      ..cubicTo(11.3213, 74.2226, -19.6662, 138.3866, -15.7599, 115.5763)
      ..cubicTo(-28.1991, 132.5371, 16.908, 94.3539, 33.9251, 112.0255)
      ..cubicTo(55.384, 96.5203, -4.9776, 65.2868, -9.3796, 70.0194)
      ..close();

    final path_16 = Path()
      ..moveTo(-45.5979, 164.5851)
      ..cubicTo(-48.261, 187.6782, -21.2768, 93.2429, -13.3868, 88.1714)
      ..cubicTo(-26.7412, 79.1299, -45.6976, 184.8198, -24.814, 175.7765)
      ..cubicTo(-52.0467, 190.9886, -19.3637, 89.2878, -35.309, 85.7024)
      ..cubicTo(-33.2832, 59.5105, 15.8665, 99.7735, 2.4675, 120.4286)
      ..cubicTo(7.3962, 141.9298, 30.5208, 52.3779, 30.3718, 68.7753)
      ..cubicTo(23.5665, 71.7263, 16.4198, 109.2597, 26.2636, 110.2909)
      ..cubicTo(40.0697, 103.6741, -11.3906, 135.0535, -6.601, 153.48)
      ..close();

    final path_17 = Path()
      ..moveTo(92.8, 23.4)
      ..cubicTo(100, 25.9, 38.6, 60.1, 33, 51.1)
      ..cubicTo(22, 41.2, 91.3, 89.3, 81, 99)
      ..cubicTo(77.8, 89, 88.3, 89.8, 92.9, 90.2)
      ..cubicTo(98, 92.1, 81.9, 13.4, 75.4, 4)
      ..cubicTo(67.4, 0, 4.8, 100, 10.1, 99.2)
      ..cubicTo(1.8, 93.3, 89.9, 30.5, 90.2, 39.4)
      ..cubicTo(76.2, 57.8, 22.7, 3.2, 11.5, 17)
      ..cubicTo(22.8, 32.7, 62.4, 94.5, 69.4, 90.7)
      ..cubicTo(85.7, 90.5, 81.3, 84.6, 91, 77.5)
      ..close();

    final path_18 = Path()
      ..moveTo(159.7065, 79.7235)
      ..cubicTo(147.0736, 82.8839, 85.0464, 95.3078, 96.2522, 79.0331)
      ..cubicTo(88.6412, 76.6736, 77.5668, 76.2165, 74.2339, 57.9742)
      ..cubicTo(73.7001, 44.0785, 103.0984, 51.7904, 108.2202, 40.5476)
      ..cubicTo(123.6788, 48.4088, 150.1279, 139.2409, 140.7846, 155.2067)
      ..cubicTo(143.7651, 140.8133, 65.5436, 92.8198, 69.0543, 115.1251)
      ..cubicTo(76.413, 120.7001, 77.518, 124.9184, 73.9312, 101.3593);

    final path_19 = Path()
      ..moveTo(32.8214, 168.7449)
      ..cubicTo(43.4181, 169.7839, 51.1036, 179.987, 49.9733, 191.5153)
      ..cubicTo(48.8429, 203.0436, 39.322, 211.5596, 28.7253, 210.5205)
      ..cubicTo(18.1286, 209.4815, 10.4431, 199.2784, 11.5734, 187.7501)
      ..cubicTo(12.7038, 176.2218, 22.2247, 167.7059, 32.8214, 168.7449)
      ..close();

    final path_20 = Path()
      ..moveTo(23.1, 95.5)
      ..cubicTo(24.8661, 95.5, 26.3, 96.9339, 26.3, 98.7)
      ..cubicTo(26.3, 100.4661, 24.8661, 101.9, 23.1, 101.9)
      ..cubicTo(21.3339, 101.9, 19.9, 100.4661, 19.9, 98.7)
      ..cubicTo(19.9, 96.9339, 21.3339, 95.5, 23.1, 95.5)
      ..close();

    final path_21 = Path()
      ..moveTo(-17.2189, -32.3943)
      ..cubicTo(-0.3004, -11.3618, 1.7012, -42.9141, 16.7196, -43.6081)
      ..cubicTo(1.8957, -67.1909, -9.4713, -7.4795, 1.5041, -9.483)
      ..cubicTo(-14.1192, -14.211, -56.1701, -66.3231, -47.2857, -78.7447)
      ..cubicTo(-38.8839, -69.3261, -8.4957, -87.7768, 7.622, -95.0791)
      ..cubicTo(4.9963, -103.8258, -41.1698, -53.9416, -48.605, -59.8511)
      ..cubicTo(-46.3575, -41.4561, -29.9216, -50.3501, -43.7692, -53.7482)
      ..cubicTo(-38.3691, -51.0564, -6.3122, -98.5979, -15.8167, -89.2026)
      ..cubicTo(-13.364, -81.4602, -37.4575, -109.5658, -24.0021, -97.9381)
      ..cubicTo(-24.1364, -82.4807, -4.7022, -20.6755, 5.7993, -32.1156)
      ..close();

    final path_22 = Path()
      ..moveTo(-76.3653, 123.7845)
      ..lineTo(-71.0559, 116.7642)
      ..cubicTo(-78.1104, 126.092, -88.8091, 129.9053, -94.9322, 125.2743)
      ..lineTo(-85.63, 132.3096)
      ..cubicTo(-91.7532, 127.6786, -90.997, 116.3459, -83.9424, 107.0181)
      ..lineTo(-89.2519, 114.0385)
      ..cubicTo(-82.1973, 104.7107, -71.4987, 100.8974, -65.3755, 105.5283)
      ..lineTo(-74.6777, 98.4931)
      ..cubicTo(-68.5546, 103.124, -69.3107, 114.4567, -76.3653, 123.7845)
      ..close();

    final path_23 = Path()
      ..moveTo(104.5408, -5.7372)
      ..cubicTo(101.5099, -3.4807, 123.8392, 7.0282, 130.1207, 12.3074)
      ..cubicTo(129.2083, 7.5776, 110.3951, -28.9001, 119.6581, -29.3046)
      ..cubicTo(117.0991, -32.5746, 94.6202, 9.0061, 96.507, 1.0854)
      ..cubicTo(105.209, -7.6559, 102.1901, -14.2571, 100.8763, -11.7146)
      ..cubicTo(103.2031, 2.5709, 92.4207, 1.8264, 98.8939, 4.6966)
      ..cubicTo(100.5772, -3.9073, 129.4905, 19.4184, 122.4908, 19.7233)
      ..close();

    final path_24 = Path()
      ..moveTo(63.9046, 53.7008)
      ..cubicTo(81.6636, 80.6757, 57.7196, 50.8861, 46.0613, 50.9735)
      ..cubicTo(56.7612, 13.9885, 52.3806, 93.3222, 47.4977, 93.2329)
      ..cubicTo(61.6624, 92.0177, 24.253, -46.0072, 40.4559, -26.1812)
      ..cubicTo(49.2641, -24.3169, 111.5096, -35.1977, 102.9583, -6.464)
      ..cubicTo(91.7191, -20.3954, 58.6774, 49.2005, 50.118, 32.7597)
      ..cubicTo(63.395, 1.0352, 114.4751, -19.328, 105.7402, -21.9781)
      ..cubicTo(93.3476, 8.8466, 69.2502, -20.7275, 74.8529, -31.2093)
      ..cubicTo(70.5475, 1.581, 36.6752, -50.4674, 39.4503, -67.3378)
      ..cubicTo(17.8362, -94.9343, 64.3659, 91.6378, 53.1104, 82.1681)
      ..cubicTo(50.7527, 69.3151, 32.3751, 1.3231, 35.814, -19.3245)
      ..close();

    final path_25 = Path()
      ..moveTo(14.6, 8.6)
      ..cubicTo(11.1, 2.1, 56.8, 4.4, 50.4, 11.3)
      ..cubicTo(56.7, 10.3, 95.8, 84.2, 85.9, 92.4)
      ..cubicTo(81.6, 81.5, 30.1, 87.3, 36.7, 83.1)
      ..cubicTo(54.7, 100, 69, 42.6, 67.4, 34.3)
      ..cubicTo(84.4, 46.6, 7.4, 88, 1.5, 86.8)
      ..cubicTo(0, 68.1, 77.3, 3.6, 85.4, 17.5)
      ..close();

    final path_26 = Path()
      ..moveTo(32.6374, -29.1787)
      ..cubicTo(37.9206, -59.0691, 127.6321, -40.4181, 124.4773, -43.5438)
      ..cubicTo(117.0028, -69.4387, 132.4289, 20.4097, 116.4034, 25.7002)
      ..cubicTo(108.7312, -0.9358, 42.6168, -85.569, 35.9993, -85.6458)
      ..cubicTo(25.3586, -56.2037, 16.0947, -28.435, 32.6004, -27.0813)
      ..cubicTo(41.6544, 2.2477, 118.9249, -42.2382, 118.5526, -57.6695)
      ..cubicTo(133.9039, -32.6931, 47.7374, -85.6358, 43.5897, -61.6766)
      ..cubicTo(42.1286, -99.0746, 48.59, -63.5604, 68.6881, -55.3297)
      ..cubicTo(50.8609, -75.4226, 105.3054, 0.0158, 112.9679, -15.9905)
      ..close();

    final path_27 = Path()
      ..moveTo(157.2459, -69.9526)
      ..cubicTo(176.1751, -72.6878, 136.2787, -1.022, 130.5068, -5.4687)
      ..cubicTo(124.1838, -34.3405, 207.9647, 0.8999, 215.731, 20.5931)
      ..cubicTo(192.2997, 39.3134, 171.7313, -62.4734, 173.094, -54.9642)
      ..cubicTo(159.2036, -66.0013, 198.2655, 38.2446, 200.4221, 29.3393)
      ..cubicTo(215.0683, 50.7529, 193.8837, -27.3354, 189.2546, -38.5857)
      ..cubicTo(187.1934, -71.4657, 145.422, -1.9918, 149.4716, -6.1321)
      ..close();

    final path_28 = Path()
      ..moveTo(15.2356, 138.6584)
      ..cubicTo(18.4429, 130.1078, 71.9502, 138.5749, 60.0986, 142.9576)
      ..cubicTo(60.417, 140.3285, 14.7139, 125.0634, 23.0513, 131.9588)
      ..cubicTo(6.1503, 139.1276, 33.7628, 133.8903, 22.4486, 135.2194)
      ..cubicTo(11.9059, 131.6732, 65.3668, 157.2908, 62.5705, 146.4551)
      ..cubicTo(66.7901, 163.3038, -4.4426, 134.3911, -7.9413, 146.5645)
      ..cubicTo(-4.7316, 149.4769, 35.7596, 89.0984, 35.3657, 98.714)
      ..cubicTo(50.0352, 116.0298, 8.967, 173.7847, 2.0658, 179.8784)
      ..cubicTo(16.2527, 186.9838, 54.0924, 146.7532, 47.9662, 146.4761)
      ..close();

    final path_29 = Path()
      ..moveTo(46.748, 16.8469)
      ..cubicTo(54.5511, 26.8693, 65.6755, -17.4421, 60.9458, -25.7689)
      ..cubicTo(57.5693, -3.4132, 113.2253, -47.0955, 120.0604, -36.452)
      ..cubicTo(111.6012, -18.1355, 127.9741, -50.4268, 124.4353, -34.1915)
      ..cubicTo(110.5904, -46.1221, 118.5667, 44.7082, 125.9794, 48.907)
      ..cubicTo(139.687, 23.7636, 117.3883, 42.3636, 108.2516, 27.5971)
      ..cubicTo(105.105, 34.8803, 66.4135, -21.8379, 57.0611, -26.6548)
      ..cubicTo(57.3839, -5.9206, 133.1033, 46.9045, 141.4895, 50.1316)
      ..close();

    final path_30 = Path()
      ..moveTo(59.3731, -13.4322)
      ..lineTo(52.5181, -16.7461)
      ..cubicTo(47.2634, -19.2863, 43.9626, -23.3456, 45.1516, -25.8052)
      ..lineTo(43.9451, -23.3095)
      ..cubicTo(45.1342, -25.7692, 50.3657, -25.7038, 55.6204, -23.1635)
      ..lineTo(62.4754, -19.8497)
      ..cubicTo(67.7301, -17.3095, 71.031, -13.2502, 69.8419, -10.7905)
      ..lineTo(71.0484, -13.2862)
      ..cubicTo(69.8593, -10.8266, 64.6278, -10.892, 59.3731, -13.4322)
      ..close();

    final path_31 = Path()
      ..moveTo(145.9291, 189.9304)
      ..cubicTo(175.7356, 207.1053, 99.2258, 175.6148, 109.3527, 195.6395)
      ..cubicTo(130.7309, 213.4117, 76.6977, 119.6103, 89.2579, 117.5856)
      ..cubicTo(74.0566, 112.4235, 117.828, 186.0736, 92.5808, 177.2859)
      ..cubicTo(83.4645, 172.13, 139.0662, 225.3449, 154.134, 224.9739)
      ..cubicTo(156.868, 219.6302, 114.1841, 235.6265, 136.0223, 251.8279)
      ..cubicTo(125.6471, 246.391, 70.0497, 154.5256, 90.7338, 171.1453)
      ..cubicTo(57.7496, 155.1923, 44.6815, 108.572, 44.1729, 104.7896)
      ..cubicTo(49.1825, 109.9947, 80.6959, 154.8093, 70.2064, 147.062)
      ..cubicTo(88.4089, 157.9464, 143.3068, 208.3975, 120.0543, 193.9724)
      ..close();

    final path_32 = Path()
      ..moveTo(113.5082, -5.1936)
      ..lineTo(132.1254, -92.7809)
      ..lineTo(159.2123, -87.0234)
      ..lineTo(140.595, 0.5639)
      ..close();

    final path_33 = Path()
      ..moveTo(-113.6626, 25.7137)
      ..cubicTo(-126.9323, 24.3537, -91.8015, 49.8609, -79.659, 56.1703)
      ..cubicTo(-96.5867, 67.2123, -114.9643, -27.7084, -109.2553, -36.2792)
      ..cubicTo(-111.5174, -28.0733, -63.6313, -36.8823, -60.9099, -21.638)
      ..cubicTo(-51.5591, -26.5605, -84.8847, -4.6629, -84.3508, 15.7154)
      ..cubicTo(-108.8452, -4.1143, -12.1382, 28.7419, -15.2673, 21.1453)
      ..cubicTo(7.4473, 38.4613, -105.5975, 29.8154, -93.3313, 43.9624)
      ..cubicTo(-120.4648, 27.1335, -35.6182, 77.0671, -46.5351, 68.003)
      ..cubicTo(-49.5091, 94.8276, -88.6003, -24.6754, -87.5324, -3.543)
      ..close();

    final path_34 = Path()
      ..moveTo(56.5837, 65.3891)
      ..cubicTo(53.4843, 70.3335, 94.7414, 86.8508, 99.921, 86.8748)
      ..cubicTo(104.2284, 77.0012, 87.2547, 54.3989, 93.828, 59.6866)
      ..cubicTo(93.3875, 57.9785, 65.4594, 56.3228, 62.2692, 55.4476)
      ..cubicTo(56.8341, 60.145, 102.2911, 92.5752, 99.639, 94.3665)
      ..cubicTo(99.5709, 103.897, 105.9822, 66.288, 107.9533, 69.0782)
      ..cubicTo(104.5132, 77.2106, 88.133, 55.672, 89.3039, 54.2622)
      ..close();

    final path_35 = Path()
      ..moveTo(-38.6821, 96.808)
      ..cubicTo(-49.4048, 101.0028, 23.8272, 103.0617, 26.8778, 125.3103)
      ..cubicTo(31.7899, 152.1034, 12.0705, 142.4225, 16.6254, 162.4282)
      ..cubicTo(34.0207, 164.1659, 56.8786, 148.0547, 58.4992, 172.1301)
      ..cubicTo(47.8476, 156.3477, 7.6555, 77.4807, 2.6173, 86.7561)
      ..cubicTo(-12.8026, 72.1425, 23.0861, 63.6656, 8.3652, 61.7137)
      ..cubicTo(31.422, 76.8517, 13.8868, 81.2929, 20.0447, 80.7221)
      ..cubicTo(28.8822, 65.7227, 67.1708, 132.6895, 66.7326, 130.7518)
      ..close();

    final path_36 = Path()
      ..moveTo(62.4096, 160.8921)
      ..cubicTo(55.1357, 197.515, 81.6802, 127.143, 66.2588, 138.5317)
      ..cubicTo(44.7658, 168.7621, -12.2288, 229.9669, -5.8775, 230.6785)
      ..cubicTo(-7.9617, 247.6917, -43.2805, 232.7017, -41.8701, 240.1255)
      ..cubicTo(-51.8871, 210.6474, -61.734, 227.2688, -42.3284, 237.2826)
      ..cubicTo(-38.38, 263.2318, 95.117, 177.6353, 73.3097, 183.3945)
      ..cubicTo(97.585, 192.3478, -38.9706, 195.9761, -30.0775, 187.68)
      ..cubicTo(-44.7531, 164.678, -54.7713, 143.804, -24.8495, 146.3154)
      ..cubicTo(-14.014, 125.4263, -45.6455, 239.626, -37.0326, 216.0786)
      ..cubicTo(-29.7936, 176.2587, -48.606, 213.7111, -43.5969, 224.5783)
      ..close();

    final path_37 = Path()
      ..moveTo(12.2255, 168.0996)
      ..cubicTo(0.111, 168.5968, 31.4448, 118.5617, 16.5966, 110.321)
      ..cubicTo(22.7146, 138.6569, 22.7251, 205.5973, 24.3735, 228.1953)
      ..cubicTo(26.5331, 233.2146, 21.3711, 85.4921, 3.845, 78.4105)
      ..cubicTo(2.5788, 69.344, 25.7059, 63, 12.9822, 39.7339)
      ..cubicTo(41.769, 63.2275, 29.9706, 129.6641, 43.1477, 143.8284)
      ..cubicTo(52.6908, 149.293, 56.7205, 149.9764, 61.6719, 177.4309)
      ..cubicTo(76.7026, 168.0499, -25.1889, 84.3981, -31.4241, 98.7817)
      ..cubicTo(-40.3862, 93.6533, 75.1537, 146.2456, 74.3186, 171.3817)
      ..cubicTo(73.2376, 163.2763, -2.4468, 160.4024, -12.1869, 142.3674)
      ..close();

    final path_38 = Path()
      ..moveTo(51.9, 137.1621)
      ..cubicTo(56.2337, 141.9582, 52.4105, 152.4857, 43.3677, 160.6565)
      ..cubicTo(34.325, 168.8272, 23.465, 171.567, 19.1314, 166.7708)
      ..cubicTo(14.7977, 161.9747, 18.6209, 151.4472, 27.6637, 143.2764)
      ..cubicTo(36.7064, 135.1057, 47.5663, 132.3659, 51.9, 137.1621)
      ..close();

    final path_39 = Path()
      ..moveTo(24, 66.6)
      ..cubicTo(20.6, 46.7, 84.9, 0, 95.2, 8.4)
      ..cubicTo(97.7, 15.8, 70.8, 100, 74.9, 95)
      ..cubicTo(72.1, 86.6, 58.8, 93, 73.4, 94.9)
      ..cubicTo(67.4, 100, 29.2, 20.9, 19.2, 16.2)
      ..cubicTo(18.4, 33.9, 85, 22, 93.9, 32)
      ..cubicTo(93.9, 32.1, 57.3, 100, 67.7, 98.1)
      ..cubicTo(63.4, 100, 63.2, 23.1, 49.5, 21.9)
      ..cubicTo(35.4, 25.3, 24, 65, 14.3, 63.6)
      ..cubicTo(30.5, 50.9, 0, 52.6, 12.5, 59.4)
      ..cubicTo(17.7, 77.4, 93.8, 87.8, 82.8, 88.8)
      ..close();

    final path_40 = Path()
      ..moveTo(51.1917, -16.5575)
      ..cubicTo(37.8542, -4.7644, 166.1078, -27.4797, 147.8148, -44.7835)
      ..cubicTo(179.3907, -52.8554, 191.1744, -11.4777, 165.1825, -21.4272)
      ..cubicTo(178.7063, -25.7685, 204.3955, -43.0267, 208.8764, -34.8231)
      ..cubicTo(215.1662, -44.9896, 85.662, -56.2351, 65.9339, -62.4012)
      ..cubicTo(86.1113, -61.0448, 73.1748, -35.4005, 91.5153, -25.6896)
      ..cubicTo(51.7673, -24.708, 124.138, 5.7368, 125.1393, 19.6237)
      ..cubicTo(98.7959, 12.1956, 112.0204, -46.1088, 93.5171, -61.5339)
      ..cubicTo(77.0921, -75.3472, 11.9436, 2.4357, 34.5712, 2.7909)
      ..close();

    final path_41 = Path()
      ..moveTo(79.4739, 12.3623)
      ..lineTo(82.0615, 47.5994)
      ..lineTo(44.9295, 50.3262)
      ..lineTo(42.3418, 15.0891)
      ..close();

    final path_42 = Path()
      ..moveTo(152.9323, -56.4662)
      ..cubicTo(155.9289, -45.7088, 115.5105, -87.4794, 118.2603, -75.5466)
      ..cubicTo(102.1986, -54.3373, 68.9138, 42.8044, 66.4487, 52.8012)
      ..cubicTo(56.8123, 46.3133, 115.4465, 3.0564, 113.9566, -3.5265)
      ..cubicTo(87.5636, 21.7823, 39.2874, 61.3949, 46.021, 47.9468)
      ..cubicTo(35.2262, 52.2163, 105.0196, 7.3202, 110.161, 13.3903)
      ..cubicTo(99.627, 26.605, 153.9218, -42.2603, 148.802, -33.5888)
      ..cubicTo(157.6942, -62.2683, 94.3151, 5.0471, 98.4996, 13.638)
      ..cubicTo(109.6586, -8.666, 70.1535, 53.1987, 51.4151, 69.1129)
      ..cubicTo(62.9345, 62.8469, 113.6463, -47.4547, 109.3067, -41.6267)
      ..close();

    final path_43 = Path()
      ..moveTo(44.9733, -17.2175)
      ..cubicTo(50.6349, -25.1233, 82.7484, -39.8985, 75.8413, -34.8883)
      ..cubicTo(59.7504, -19.1651, 93.0642, 26.895, 95.5935, 33.2791)
      ..cubicTo(81.4139, 52.6486, 114.2067, -3.4406, 102.7041, -12.2206)
      ..cubicTo(105.9533, -12.4307, 75.1918, -21.751, 68.7731, -22.824)
      ..cubicTo(79.8553, -35.5447, 80.4894, 50.625, 80.352, 45.7727)
      ..cubicTo(73.5936, 59.9003, 90.1718, -16.4697, 81.8865, -25.9538)
      ..cubicTo(71.6474, -11.1051, 44.3726, -37.4168, 41.363, -30.7738)
      ..cubicTo(46.0846, -16.3965, 115.9212, 57.1631, 108.6691, 56.8384)
      ..cubicTo(91.4698, 58.1491, 47.0621, -1.2811, 47.6098, 0.37)
      ..close();

    final path_44 = Path()
      ..moveTo(167.7353, 194.6065)
      ..cubicTo(157.2884, 182.2176, 143.8568, 123.0032, 138.7322, 105.3606)
      ..cubicTo(140.4711, 134.8894, 165.488, 21.0889, 164.0035, 16.203)
      ..cubicTo(131.6872, 23.4364, 109.4167, 133.3379, 90.9088, 123.3987)
      ..cubicTo(123.9204, 136.8256, 227.3125, 139.9551, 212.0777, 155.5377)
      ..cubicTo(248.4292, 146.8362, 289.4918, 107.8404, 287.3951, 122.1574)
      ..cubicTo(284.4672, 122.8713, 178.9381, 110.8975, 164.4025, 128.005)
      ..cubicTo(168.9627, 149.7413, 127.3781, 127.5054, 156.4668, 136.5602)
      ..cubicTo(140.301, 105.8662, 164.9539, 111.9657, 161.0331, 82.2422)
      ..cubicTo(162.552, 123.2084, 188.5946, 183.304, 211.4018, 184.3636)
      ..close();

    final path_45 = Path()
      ..moveTo(126.958, -121.8688)
      ..cubicTo(123.9314, -103.8795, 73.0012, 7.5254, 75.6342, -3.6)
      ..cubicTo(77.736, -37.0194, 99.6169, -73.2414, 94.1771, -79.7368)
      ..cubicTo(117.8097, -111.6921, 66.3216, -89.7266, 73.2843, -117.9292)
      ..cubicTo(82.7444, -135.8501, 42.2724, -16.9233, 53.8687, -39.1444)
      ..cubicTo(46.7017, -44.1611, 112.0804, -82.391, 119.7158, -110.9794)
      ..cubicTo(106.1351, -76.5406, 72.9835, 18.5664, 76.2107, 16.3738)
      ..close();

    final path_46 = Path()
      ..moveTo(87.9549, 35.5963)
      ..cubicTo(99.6352, 50.7086, 57.2656, -40.9576, 73.743, -19.143)
      ..cubicTo(53.9944, -42.6388, 13.3344, -90.2328, 19.7126, -63.2135)
      ..cubicTo(-2.1622, -80.9511, 62.7645, -83.778, 70.5968, -58.1274)
      ..cubicTo(67.0607, -52.2587, 53.1819, -91.1842, 59.1948, -83.2783)
      ..cubicTo(60.5193, -42.9956, 107.1809, 40.2441, 101.0015, 41.3004)
      ..cubicTo(95.7362, 52.1587, 105.5639, 33.6011, 97.4174, 31.6632)
      ..cubicTo(84.9335, 37.3408, 33.7853, -93.0779, 15.7508, -110.5878)
      ..cubicTo(26.9323, -123.4394, 34.1457, -25.322, 44.3821, -4.9121)
      ..close();

    final path_47 = Path()
      ..moveTo(37.0104, -48.1503)
      ..cubicTo(41.1331, -64.8669, 71.5049, -48.5907, 70.0312, -34.7026)
      ..cubicTo(56.998, -64.4086, 82.0584, 7.3089, 87.0479, 19.6322)
      ..cubicTo(93.3379, 35.0262, 53.4386, -100.0703, 49.8863, -98.2311)
      ..cubicTo(59.9099, -101.3048, 83.6782, -15.8997, 75.7263, -27.3261)
      ..cubicTo(82.1097, 0.6615, 44.3316, 16.165, 48.773, 26.7676)
      ..cubicTo(61.9749, 52.4589, 51.7596, 32.3376, 50.0895, 30.499)
      ..cubicTo(52.9108, 47.8822, 51.3712, -28.488, 54.9283, -26.8434)
      ..cubicTo(54.6243, -38.2352, 67.5007, 30.9942, 77.9281, 45.599)
      ..cubicTo(75.3357, 61.6919, 71.6056, 6.9797, 71.8335, -8.828)
      ..cubicTo(63.2692, -19.1419, 34.9619, -87.419, 35.6933, -90.2136)
      ..close();

    final path_48 = Path()
      ..moveTo(193.4683, 66.7548)
      ..cubicTo(169.6358, 74.3567, 176.0755, 53.2651, 157.872, 45.9887)
      ..cubicTo(145.1419, 45.087, 173.2096, 62.7819, 188.8045, 74.1931)
      ..cubicTo(173.3827, 66.371, 188.465, 119.4885, 185.2881, 130.8563)
      ..cubicTo(196.2233, 120.2684, 215.3976, 80.9552, 194.9476, 78.8916)
      ..cubicTo(187.8989, 86.6688, 122.6756, 56.2591, 122.6544, 50.8415)
      ..cubicTo(127.6427, 55.177, 133.4659, 49.3055, 116.4419, 48.7127)
      ..close();

    final path_49 = Path()
      ..moveTo(34.6627, -52.2563)
      ..cubicTo(44.9093, -67.8527, 10.9939, 24.4451, 9.1236, 17.8395)
      ..cubicTo(10.3537, 7.37, 48.0272, 4.9471, 57.6666, 1.45)
      ..cubicTo(54.0077, 8.9125, -28.451, -28.5149, -18.1738, -26.4674)
      ..cubicTo(2.234, -20.5476, 20.2579, -29.5679, 22.5254, -42.5143)
      ..cubicTo(27.2537, -42.9078, -17.4763, -15.0777, -25.1544, -23.076)
      ..cubicTo(-31.3444, -24.6797, 7.3934, -29.2311, 17.0813, -27.3657)
      ..cubicTo(22.724, -21.681, 41.8173, -23.6323, 40.0722, -13.3992)
      ..cubicTo(50.6308, -25.2981, 57.9257, -13.4616, 57.4635, 4.911)
      ..close();

    final path_50 = Path()
      ..moveTo(-32.857, 69.4208)
      ..lineTo(-45.1984, 99.6625)
      ..lineTo(-63.0612, 92.3728)
      ..lineTo(-50.7198, 62.1311)
      ..close();

    final path_51 = Path()
      ..moveTo(218.5948, 45.3138)
      ..cubicTo(215.9711, 66.4202, 131.9026, -41.0668, 131.3076, -35.5332)
      ..cubicTo(145.6896, -36.7594, 152.1473, -15.3586, 162.4013, 4.9803)
      ..cubicTo(181.4624, 24.065, 136.002, 61.4629, 139.4727, 66.3506)
      ..cubicTo(122.9111, 58.586, 204.2491, 35.6443, 216.1714, 35.2952)
      ..cubicTo(193.2979, 29.5609, 149.8249, -15.2759, 139.322, -37.7751)
      ..cubicTo(155.3649, -26.3126, 136.1655, -28.917, 144.124, -31.0677)
      ..close();

    final path_52 = Path()
      ..moveTo(86.0093, -95.3253)
      ..cubicTo(86.2621, -105.8375, 92.1064, -121.4612, 86.886, -108.3734)
      ..cubicTo(91.1434, -122.1648, 37.4376, -59.0778, 41.8126, -72.3998)
      ..cubicTo(36.4309, -75.6667, 72.133, -102.7696, 75.6042, -115.7205)
      ..cubicTo(81.317, -138.9921, 70.4759, 2.8941, 67.818, -4.997)
      ..cubicTo(77.4833, -20.8637, 97.5686, -147.2002, 94.5991, -136.6442)
      ..cubicTo(93.6642, -106.6518, 72.1053, -108.1168, 66.8674, -116.2563)
      ..cubicTo(71.5493, -131.0758, 56.7354, -71.8792, 51.2668, -65.2287)
      ..close();

    final path_53 = Path()
      ..moveTo(33.4854, -31.855)
      ..lineTo(33.0413, -32.2171)
      ..cubicTo(21.8496, -41.3449, 16.682, -53.5602, 21.5087, -59.4783)
      ..lineTo(26.807, -65.9747)
      ..cubicTo(31.6337, -71.8928, 44.6387, -69.287, 55.8304, -60.1593)
      ..lineTo(56.2744, -59.7971)
      ..cubicTo(67.4662, -50.6694, 72.6337, -38.4541, 67.807, -32.5359)
      ..lineTo(62.5087, -26.0396)
      ..cubicTo(57.682, -20.1214, 44.6771, -22.7272, 33.4854, -31.855)
      ..close();

    final path_54 = Path()
      ..moveTo(149.2318, -7.3156)
      ..cubicTo(119.8834, 3.9415, -10.4145, -55.577, -11.6153, -46.4236)
      ..cubicTo(6.3662, -55.9383, 87.1899, -180.982, 79.4735, -186.8046)
      ..cubicTo(69.4524, -155.3759, 141.1968, -9.1903, 146.6362, -26.8973)
      ..cubicTo(149.2314, 0.1295, 4.9243, -116.4809, 44.1691, -118.8192)
      ..cubicTo(52.8636, -82.8786, 59.08, 24.1665, 54.5244, 6.8876)
      ..cubicTo(54.3545, -21.7979, 88.3129, -112.0244, 116.7545, -115.3669)
      ..cubicTo(107.9362, -128.8282, 40.0522, -94.0302, 46.4704, -93.5315)
      ..cubicTo(79.151, -114.3618, 92.1576, -87.6568, 95.2923, -71.0908)
      ..close();

    final path_55 = Path()
      ..moveTo(22.579, 94.829)
      ..cubicTo(22.7082, 88.8122, -25.4998, 116.6976, -26.1285, 123.1771)
      ..cubicTo(-20.7642, 128.1526, 22.3614, 144.1346, 36.1122, 140.3018)
      ..cubicTo(36.3176, 133.8675, 48.3672, 94.5317, 43.0018, 97.6512)
      ..cubicTo(53.05, 98.0186, 6.9751, 73.5137, 11.7335, 80.6307)
      ..cubicTo(14.466, 74.6695, -7.0705, 65.9025, -12.4443, 60.4732)
      ..cubicTo(-14.007, 56.062, -23.5275, 116.3355, -25.6293, 113.1945)
      ..cubicTo(-38.5585, 114.3778, 8.6789, 65.6916, -3.1604, 62.1653)
      ..cubicTo(0.7316, 62.9928, 23.141, 112.3082, 24.8359, 123.0721)
      ..cubicTo(17.8651, 110.2186, 48.9998, 82.8068, 49.7205, 87.5353)
      ..cubicTo(59.1314, 99.4007, 37.4772, 140.6563, 47.1594, 139.7439)
      ..close();

    final path_56 = Path()
      ..moveTo(60.2, 68.4)
      ..cubicTo(69.9689, 68.4, 77.9, 76.3311, 77.9, 86.1)
      ..cubicTo(77.9, 95.8689, 69.9689, 103.8, 60.2, 103.8)
      ..cubicTo(50.4311, 103.8, 42.5, 95.8689, 42.5, 86.1)
      ..cubicTo(42.5, 76.3311, 50.4311, 68.4, 60.2, 68.4)
      ..close();

    final path_57 = Path()
      ..moveTo(149.2218, -32.9182)
      ..cubicTo(149.6998, -34.4342, 150.8109, -35.4369, 151.7016, -35.1561)
      ..cubicTo(152.5922, -34.8753, 152.9272, -33.4166, 152.4492, -31.9006)
      ..cubicTo(151.9712, -30.3847, 150.8601, -29.3819, 149.9695, -29.6627)
      ..cubicTo(149.0789, -29.9435, 148.7439, -31.4023, 149.2218, -32.9182)
      ..close();

    final path_58 = Path()
      ..moveTo(-33.9614, 54.0024)
      ..cubicTo(-20.1062, 60.2199, 11.411, 75.8796, 26.8612, 81.9593)
      ..cubicTo(22.3445, 70.5942, -55.4943, 111.7683, -49.3762, 118.5606)
      ..cubicTo(-55.147, 112.4868, -12.7817, 102.263, -23.3094, 106.9724)
      ..cubicTo(-36.5787, 89.8354, -50.5798, 112.4315, -53.8352, 104.8885)
      ..cubicTo(-58.6697, 105.1996, -62.0766, 30.6202, -65.7331, 29.7288)
      ..cubicTo(-69.9888, 10.0071, -51.7019, 45.6112, -47.2835, 32.7123)
      ..cubicTo(-59.6037, 25.6261, -25.1285, 35.6774, -8.4508, 40.6571)
      ..cubicTo(-16.026, 20.1343, -19.9011, 31.1244, -25.1791, 47.0978)
      ..cubicTo(-33.983, 51.7336, -1.7873, 86.1852, -12.7783, 81.2421)
      ..cubicTo(-7.6319, 99.7735, -40.9882, 88.8015, -47.5304, 84.3668)
      ..close();

    final path_59 = Path()
      ..moveTo(103.0178, 56.5956)
      ..cubicTo(109.23, 47.8996, 116.7527, 40.248, 123.2948, 28.9841)
      ..cubicTo(117.5434, 28.2573, 93.3324, 17.9843, 91.4404, 20.4759)
      ..cubicTo(97.433, 21.8383, 143.1794, 17.7491, 145.8999, 21.981)
      ..cubicTo(147.301, 36.4848, 107.735, 74.2911, 109.1547, 80.0634)
      ..cubicTo(115.9579, 92.6928, 86.5916, 13.8231, 88.7937, 25.871)
      ..cubicTo(85.0765, 39.2334, 118.1372, 39.7811, 121.7598, 31.1367)
      ..cubicTo(132.1916, 33.6073, 95.6166, 72.8965, 104.0478, 68.9426)
      ..cubicTo(100.178, 78.466, 92.5731, 94.7569, 95.4518, 94.3631)
      ..cubicTo(93.3745, 99.2514, 82.3826, 92.9219, 82.9118, 90.4528)
      ..close();

    final path_60 = Path()
      ..moveTo(0.8073, 141.9951)
      ..cubicTo(22.3408, 127.1717, 34.2164, 167.707, 14.7529, 181.5847)
      ..cubicTo(12.9191, 196.4657, -95.4894, 118.6787, -76.3811, 114.618)
      ..cubicTo(-102.0519, 103.0451, -56.547, 176.692, -37.3576, 159.2291)
      ..cubicTo(-33.2051, 159.0079, -102.2084, 121.7878, -82.9643, 133.6632)
      ..cubicTo(-43.0043, 142.6187, -25.4773, 94.6767, -22.0294, 106.028)
      ..cubicTo(-1.0782, 83.8904, 46.2454, 169.2737, 36.7393, 183.2309)
      ..cubicTo(22.942, 161.2474, -92.8156, 187.3947, -105.4786, 169.4012)
      ..cubicTo(-103.5892, 153.1384, -63.2465, 191.2024, -57.1387, 187.9337)
      ..close();

    final path_61 = Path()
      ..moveTo(269.8694, -15.4999)
      ..cubicTo(274.4124, -21.3567, 283.3032, -22.0762, 289.7112, -17.1056)
      ..cubicTo(296.1193, -12.135, 297.6335, -3.3446, 293.0905, 2.5122)
      ..cubicTo(288.5475, 8.369, 279.6566, 9.0885, 273.2486, 4.118)
      ..cubicTo(266.8405, -0.8526, 265.3264, -9.6431, 269.8694, -15.4999)
      ..close();

    final path_62 = Path()
      ..moveTo(53.2368, 206.5903)
      ..cubicTo(19.5376, 190.7759, -72.2021, 129.4345, -70.865, 125.2948)
      ..cubicTo(-88.617, 171.7909, 35.269, 198.2094, 53.0861, 199.4082)
      ..cubicTo(27.9329, 167.6794, -63.1669, 238.5413, -56.0883, 214.6207)
      ..cubicTo(-74.2251, 247.6051, -68.3555, 137.7234, -91.0442, 149.0083)
      ..cubicTo(-93.8387, 113.3283, 42.7753, 196.8755, 58.6749, 212.1053)
      ..cubicTo(53.2503, 203.2811, 2.3114, 123.2915, 9.2054, 100.4618)
      ..cubicTo(40.5875, 110.6034, 26.4185, 229.9184, 18.6915, 221.6136)
      ..cubicTo(6.8711, 236.0817, 34.0533, 113.903, 40.2349, 103.8981)
      ..close();

    final path_63 = Path()
      ..moveTo(45.5, 48.7)
      ..lineTo(62.2, 48.7)
      ..cubicTo(63.9661, 48.7, 65.4, 50.1339, 65.4, 51.9)
      ..lineTo(65.4, 68.2)
      ..cubicTo(65.4, 69.9661, 63.9661, 71.4, 62.2, 71.4)
      ..lineTo(45.5, 71.4)
      ..cubicTo(43.7339, 71.4, 42.3, 69.9661, 42.3, 68.2)
      ..lineTo(42.3, 51.9)
      ..cubicTo(42.3, 50.1339, 43.7339, 48.7, 45.5, 48.7)
      ..close();

    final path_64 = Path()
      ..moveTo(37.935, 96.0029)
      ..cubicTo(50.8693, 94.6164, -9.6758, 59.704, 1.5144, 85.5728)
      ..cubicTo(-0.963, 124.0897, -47.6236, 105.2436, -51.4793, 86.2921)
      ..cubicTo(-44.0012, 95.9696, -33.8579, 36.9331, -41.0163, 45.8755)
      ..cubicTo(-75.0549, 34.933, -83.2442, -27.4416, -78.4725, -14.6335)
      ..cubicTo(-78.8735, 7.8427, -1.847, 9.7208, -12.2574, 2.8584)
      ..cubicTo(0.9595, 28.2306, 15.9347, 110.322, 22.0991, 102.807)
      ..cubicTo(27.0538, 106.6562, -99.6823, 0.7898, -102.8469, 14.0307)
      ..close();

    final path_65 = Path()
      ..moveTo(-50.7904, 122.2854)
      ..cubicTo(-85.9535, 121.6925, -37.5885, 73.8963, -53.1408, 94.3728)
      ..cubicTo(-37.5269, 59.0808, -100.739, 104.9124, -106.7097, 101.1639)
      ..cubicTo(-105.5193, 98.9295, 48.9385, 73.8582, 39.5347, 63.2665)
      ..cubicTo(7.1301, 59.5766, 67.8991, 104.8813, 72.2732, 105.3657)
      ..cubicTo(83.6033, 116.1493, -111.3532, 110.8411, -111.3565, 112.0051)
      ..cubicTo(-87.8736, 126.474, -118.8699, 114.41, -112.6339, 123.7642)
      ..cubicTo(-132.3988, 114.7599, -59.5086, 96.2369, -47.5541, 99.0776)
      ..close();

    final path_66 = Path()
      ..moveTo(48.6856, 107.7037)
      ..cubicTo(50.8394, 112.5639, 45.568, 119.6206, 36.9213, 123.4523)
      ..cubicTo(28.2746, 127.284, 19.5061, 126.4489, 17.3523, 121.5887)
      ..cubicTo(15.1986, 116.7285, 20.47, 109.6718, 29.1166, 105.8401)
      ..cubicTo(37.7633, 102.0084, 46.5319, 102.8435, 48.6856, 107.7037)
      ..close();

    final path_67 = Path()
      ..moveTo(80.7, 48.2)
      ..cubicTo(61.7, 65.5, 79.7, 45.1, 75, 49.6)
      ..cubicTo(59.1, 36, 26.3, 100, 22.1, 97)
      ..cubicTo(41.5, 97.1, 55.1, 13.3, 62.5, 7.5)
      ..cubicTo(80, 0, 92.8, 36.4, 92.8, 36)
      ..cubicTo(100, 48, 83, 100, 79.4, 92.7)
      ..cubicTo(79.3, 100, 34.9, 29.1, 22.1, 29.3)
      ..cubicTo(15.6, 21.5, 77.9, 67.1, 87.9, 80.4)
      ..close();

    final path_68 = Path()
      ..moveTo(20.0239, 14.4477)
      ..cubicTo(15.7139, 10.0924, 14.1771, 4.6146, 16.594, 2.2228)
      ..cubicTo(19.011, -0.169, 24.4724, 1.4252, 28.7824, 5.7805)
      ..cubicTo(33.0923, 10.1358, 34.6292, 15.6136, 32.2122, 18.0054)
      ..cubicTo(29.7953, 20.3972, 24.3339, 18.803, 20.0239, 14.4477)
      ..close();

    final path_69 = Path()
      ..moveTo(111.0881, -124.3693)
      ..cubicTo(139.9348, -97.0463, 30.6977, 6.4281, 49.9909, -22.5197)
      ..cubicTo(50.2907, -13.5807, 159.3903, -110.4588, 169.3553, -130.1426)
      ..cubicTo(175.3087, -126.4082, 49.2476, -70.082, 66.6574, -66.9575)
      ..cubicTo(91.2921, -59.6194, 112.7326, -160.8872, 125.3568, -150.7409)
      ..cubicTo(148.9838, -117.3047, 27.6882, 23.6333, 39.7226, 20.2037)
      ..cubicTo(47.4163, 18.3472, 53.9325, -188.3835, 53.6381, -183.795)
      ..cubicTo(26.9587, -151.8431, 160.1622, -106.156, 145.9818, -74.4784)
      ..cubicTo(142.2374, -56.4614, 84.4994, -108.4305, 91.8092, -100.3449)
      ..cubicTo(98.2247, -72.1362, 72.3187, -79.9536, 58.7928, -95.5979)
      ..cubicTo(41.9094, -68.3207, 33.5833, -65.2698, 46.3179, -95.945)
      ..close();

    final path_70 = Path()
      ..moveTo(42.5378, 82.488)
      ..cubicTo(42.1559, 83.9752, 40.8529, 84.9277, 39.6298, 84.6136)
      ..cubicTo(38.4067, 84.2996, 37.7237, 82.8372, 38.1055, 81.35)
      ..cubicTo(38.4874, 79.8628, 39.7904, 78.9104, 41.0135, 79.2244)
      ..cubicTo(42.2366, 79.5385, 42.9196, 81.0008, 42.5378, 82.488)
      ..close();

    final path_71 = Path()
      ..moveTo(85.6921, 87.1606)
      ..cubicTo(86.1911, 90.2416, 85.9292, 92.8509, 85.1077, 92.984)
      ..cubicTo(84.2861, 93.1171, 83.2139, 90.7238, 82.7149, 87.6428)
      ..cubicTo(82.2159, 84.5619, 82.4778, 81.9526, 83.2994, 81.8195)
      ..cubicTo(84.121, 81.6864, 85.1931, 84.0797, 85.6921, 87.1606)
      ..close();

    final path_72 = Path()
      ..moveTo(125.2439, 94.4775)
      ..lineTo(129.1976, 94.048)
      ..cubicTo(139.6293, 92.9147, 149.3979, 103.9563, 150.9984, 118.6896)
      ..lineTo(149.7112, 106.8404)
      ..cubicTo(151.3117, 121.5737, 144.142, 134.4553, 133.7104, 135.5886)
      ..lineTo(129.7566, 136.0181)
      ..cubicTo(119.325, 137.1513, 109.5564, 126.1098, 107.9558, 111.3764)
      ..lineTo(109.2431, 123.2257)
      ..cubicTo(107.6425, 108.4924, 114.8122, 95.6107, 125.2439, 94.4775)
      ..close();

    final path_73 = Path()
      ..moveTo(44.6651, -77.9119)
      ..cubicTo(35.9899, -77.2043, -27.046, -71.6779, -47.6649, -75.6004)
      ..cubicTo(-64.7566, -84.6408, -6.6394, -42.4392, 3.9261, -50.8932)
      ..cubicTo(1.426, -38.6418, 32.8446, -75.4702, 52.5173, -75.428)
      ..cubicTo(72.7962, -77.6178, 1.8688, -36.2572, -6.6451, -49.0158)
      ..cubicTo(4.7017, -37.8502, 68.0784, -75.0167, 51.7753, -68.9836)
      ..cubicTo(50.7046, -55.4982, -73.329, -23.2788, -64.9259, -28.8762)
      ..cubicTo(-48.9739, -40.8599, 38.182, -64.9578, 53.0618, -52.3335)
      ..cubicTo(41.5301, -38.587, 37.0889, -64.464, 53.5375, -57.0912)
      ..cubicTo(37.4327, -53.9673, 49.576, -12.3019, 45.5945, -22.7218)
      ..close();

    final path_74 = Path()
      ..moveTo(11.4549, 56.292)
      ..cubicTo(7.2954, 62.8462, -4.5296, 62.8061, -14.9354, 56.2024)
      ..cubicTo(-25.3411, 49.5987, -30.4123, 38.9162, -26.2528, 32.3619)
      ..cubicTo(-22.0933, 25.8077, -10.2683, 25.8478, 0.1374, 32.4515)
      ..cubicTo(10.5432, 39.0551, 15.6143, 49.7377, 11.4549, 56.292)
      ..close();

    final path_75 = Path()
      ..moveTo(94.4352, 117.3016)
      ..cubicTo(90.5827, 124.0724, 87.5485, 128.2553, 98.1438, 132.427)
      ..cubicTo(106.8622, 156.809, 67.4644, 133.4748, 78.778, 136.8742)
      ..cubicTo(97.7722, 152.1937, 14.9097, 70.8368, 25.3869, 82.6207)
      ..cubicTo(30.3576, 89.9816, 84.1221, 71.2701, 73.8682, 70.2923)
      ..cubicTo(86.7882, 95.9099, 85.0956, 125.0305, 86.6535, 133.7961)
      ..cubicTo(101.8465, 145.0513, 51.4387, 84.1504, 40.343, 80.1897)
      ..cubicTo(46.7857, 83.279, 123.5349, 113.0954, 126.853, 124.8736)
      ..cubicTo(132.6061, 150.1064, 110.4803, 120.9307, 100.2204, 121.8852)
      ..close();

    final path_76 = Path()
      ..moveTo(-22.7223, -7.0348)
      ..cubicTo(-21.9341, -4.9835, -25.7007, -46.6826, -26.8839, -39.8845)
      ..cubicTo(-28.305, -40.1955, -16.6943, -29.413, -12.4849, -23.5816)
      ..cubicTo(-11.7177, -27.5343, 18.4216, -17.4485, 7.9602, -24.443)
      ..cubicTo(-2.8249, -22.4303, -31.0094, -42.0031, -33.0297, -30.936)
      ..cubicTo(-28.1804, -45.173, 11.7773, -69.9606, 21.0788, -69.8351)
      ..cubicTo(14.7593, -69.971, 17.449, 9.0201, 18.8668, 8.3831)
      ..cubicTo(23.1625, -1.7439, -24.0597, -44.3974, -17.6078, -47.0269)
      ..cubicTo(-6.0157, -61.9194, 10.8584, -68.7724, 15.8679, -57.4928)
      ..cubicTo(4.1761, -50.816, 15.8899, -10.4876, 10.6087, -18.2902)
      ..cubicTo(5.4003, -25.5401, -39.2688, -48.6893, -38.0764, -52.8805)
      ..close();

    final path_77 = Path()
      ..moveTo(141.4239, 20.7227)
      ..cubicTo(130.7384, 22.0206, 102.8802, 78.9467, 97.3264, 68.0438)
      ..cubicTo(125.4582, 49.4441, 195.4208, -36.2588, 196.3661, -29.2966)
      ..cubicTo(206.7603, -24.6388, 51.0596, 76.3986, 56.3515, 80.7791)
      ..cubicTo(85.3272, 67.9955, 111.6303, -27.528, 115.3979, -27.0549)
      ..cubicTo(113.974, -47.7977, 106.8128, 53.53, 99.8334, 66.7039)
      ..cubicTo(92.1947, 80.2447, 121.3916, 3.0613, 136.9724, -9.3768)
      ..cubicTo(128.4821, -13.1259, 126.9312, 49.39, 125.7906, 62.8142)
      ..cubicTo(111.5846, 76.4005, 212.4992, -18.758, 205.7776, -19.3917)
      ..cubicTo(196.1814, -35.4794, 136.2819, 7.8964, 152.4461, 1.5286)
      ..close();

    final path_78 = Path()
      ..moveTo(77.8844, 209.6098)
      ..cubicTo(49.6392, 193.8223, 72.66, 195.5667, 64.7468, 201.0497)
      ..cubicTo(69.1765, 212.6889, 39.5862, 191.8267, 48.9179, 198.9327)
      ..cubicTo(68.6327, 188.162, 76.5429, 201.0259, 57.2062, 192.5728)
      ..cubicTo(57.1012, 168.6186, 115.0156, 207.5187, 120.9796, 198.9055)
      ..cubicTo(114.4568, 228.4588, 83.3435, 108.193, 71.7326, 117.8292)
      ..cubicTo(83.5224, 108.2313, 112.4161, 203.9301, 116.7105, 204.8508)
      ..close();

    final path_79 = Path()
      ..moveTo(31.5602, 200.863)
      ..cubicTo(53.9553, 189.881, 25.312, 59.4833, 25.8701, 44.9587)
      ..cubicTo(56.5394, 52.3341, 88.5958, 64.5634, 73.8853, 70.3703)
      ..cubicTo(95.2175, 89.1251, 97.6331, 159.3676, 97.6858, 132.5352)
      ..cubicTo(115.1555, 165.1995, -29.843, 95.5019, -41.3088, 109.8423)
      ..cubicTo(-39.8676, 102.3601, -25.8268, 92.2612, -10.9531, 104.486)
      ..cubicTo(8.0251, 87.0961, 5.8207, 180.3064, -3.5994, 154.4137)
      ..cubicTo(4.5548, 161.0881, 63.1133, 161.7133, 60.3986, 184.6307)
      ..cubicTo(60.5916, 198.7031, 112.0015, 118.7408, 126.1096, 106.6136)
      ..close();

    final path_80 = Path()
      ..moveTo(-15.5885, 27.9099)
      ..lineTo(-11.7833, 28.0561)
      ..cubicTo(-25.2092, 27.5403, -35.8507, 20.3891, -35.5321, 12.0966)
      ..lineTo(-36.1126, 27.2055)
      ..cubicTo(-35.794, 18.913, -24.6352, 12.5993, -11.2093, 13.1151)
      ..lineTo(-15.0145, 12.9689)
      ..cubicTo(-1.5886, 13.4847, 9.0529, 20.6359, 8.7344, 28.9283)
      ..lineTo(9.3148, 13.8195)
      ..cubicTo(8.9962, 22.112, -2.1626, 28.4257, -15.5885, 27.9099)
      ..close();

    final path_81 = Path()
      ..moveTo(70.3283, -87.0655)
      ..cubicTo(73.0132, -95.7916, 94.131, -75.586, 98.5523, -70.0989)
      ..cubicTo(90.8571, -33.9878, -37.7529, 9.7295, -56.357, 8.1204)
      ..cubicTo(-62.8178, 2.6953, 62.4055, -108.0964, 63.3817, -93.9448)
      ..cubicTo(65.5379, -104.8865, -45.4806, -2.4934, -36.9459, 11.5129)
      ..cubicTo(-50.8035, -3.4049, 104.8964, -13.6233, 99.1135, -19.5492)
      ..cubicTo(94.5947, -29.4403, 4.0592, 54.2497, -2.3911, 61.5084)
      ..cubicTo(-18.5627, 48.0452, 9.1375, -6.3024, 38.1513, -11.9595)
      ..cubicTo(45.815, -25.8655, 82.5165, -69.5544, 62.3739, -65.8058)
      ..close();

    final path_82 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_83 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_84 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_85 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_86 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_87 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_88 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_89 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_90 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_91 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_30, paint32Stroke);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Stroke);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint29Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Stroke);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Stroke);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Stroke);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Stroke);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Stroke);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Stroke);
    canvas.drawPath(path_73, paint74Stroke);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Stroke);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint82Fill);
    canvas.saveLayer(null, paint83Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_85, paint84Fill);
    canvas.drawPath(path_86, paint84Fill);
    canvas.drawPath(path_87, paint84Fill);
    canvas.drawPath(path_88, paint84Fill);
    canvas.drawPath(path_89, paint84Fill);
    canvas.drawPath(path_90, paint84Fill);
    canvas.drawPath(path_91, paint84Fill);
    canvas.restore();

    canvas.restore();
  }
}
