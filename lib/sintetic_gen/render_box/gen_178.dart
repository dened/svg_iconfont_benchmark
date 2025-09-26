// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen178}
/// Gen178 widget.
/// {@endtemplate}
class Gen178 extends LeafRenderObjectWidget {
  /// {@macro Gen178}
  const Gen178({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen178RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen178RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen178RenderObject extends RenderBox {
  Gen178RenderObject();

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
    final desiredWidth = _width ?? Gen178.svgSize.width;
    final desiredHeight = _height ?? Gen178.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen178.svgSize.width == 0 || Gen178.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen178.svgSize.width,
      size.height / Gen178.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen178.svgSize.width * scale) / 2;
    final dy = (size.height - Gen178.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen178.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(71.3, 16.2),
      const Offset(91.9, 36.8),
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
      const Offset(58.1162, 57.9375),
      const Offset(58.493, 70.7834),
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
      const Offset(81.9885, -10.3119),
      const Offset(126.4313, -38.6513),
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
      const Offset(197.8174, 49.6651),
      const Offset(229.8987, 43.5913),
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
      const Offset(28.3021, 92.9984),
      const Offset(23.9276, 92.3869),
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
      const Offset(32.663, 129.6171),
      const Offset(31.4016, 139.0324),
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
      const Offset(70.1279, -77.0847),
      const Offset(57.7885, -100.9309),
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
    paint0Fill.color = const Color(0xa87af5ab);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xefea342e);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffb5e873);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 6.5819;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x4981b927);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x8e7af5ab);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffea342e);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 1.2406;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xbc51dae1);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x33b5e873);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff81b927);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 1.3861;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xe2d552ef);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffea342e);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 3.8117;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xa0ea342e);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x7f81b927);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff5ae2a0);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 2.0904;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x6d6de548);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xe5d552ef);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffdabe86);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 2.9371;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xba5ae2a0);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xe22923d7);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xa881b927);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffdabe86);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 1.6327;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x33dabe86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x99dabe86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader0;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x38d552ef);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffc31d86);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 5.7914;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader1;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xad7af5ab);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffdabe86);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 6.407;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffc31d86);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 2.1916;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffd552ef);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 4.54;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xf4c31d86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader2;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffea342e);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 4.775;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xdd81b927);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff81b927);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 3.4;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff5ae2a0);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 2.087;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xa851dae1);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xea2923d7);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffc31d86);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 2.4;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffc31d86);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 6.062;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xa888e665);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff7af5ab);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 4.332;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x5eea342e);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff6de548);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 4.3142;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x93dabe86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff5ae2a0);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 5.3319;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff7af5ab);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 8.6147;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader3;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x33c31d86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff51dae1);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 3.0967;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xaf7af5ab);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff7af5ab);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 3.3622;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffea342e);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 4.5833;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff6de548);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 1.6377;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff7af5ab);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 4.7902;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff7af5ab);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 2.8067;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xc451dae1);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffea342e);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 4.9635;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffd552ef);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 1.5743;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x936de548);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xa3d552ef);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xce6de548);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff5ae2a0);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 3.3462;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xf72923d7);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader4;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader5;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffea342e);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 1.6603;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xa02923d7);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff51dae1);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 5.9033;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xa8d552ef);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x42d552ef);
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
    paint73Fill.color = const Color(0xa088e665);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xe051dae1);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x12000000);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xff000000);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(226.3329, 121.9964)
      ..cubicTo(199.8548, 118.7421, 236.0618, 185.6821, 230.9299, 197.8246)
      ..cubicTo(227.5414, 214.4467, 164.0352, 196.2611, 148.6373, 195.7675)
      ..cubicTo(179.1928, 205.34, 136.6088, 130.7748, 131.8334, 128.1087)
      ..cubicTo(120.266, 129.5842, 215.3446, 131.8826, 218.5105, 147.1088)
      ..cubicTo(198.7692, 143.1385, 96.475, 106.8927, 102.4149, 105.6277)
      ..cubicTo(68.3015, 104.1793, 198.9522, 211.1929, 215.6375, 214.4666)
      ..cubicTo(202.7339, 195.8345, 90.6376, 152.5135, 119.3698, 146.2145)
      ..cubicTo(124.9569, 144.8449, 101.0663, 105.6454, 124.6031, 98.7461)
      ..cubicTo(109.5036, 114.0894, 227.2999, 143.3503, 215.1398, 131.9262)
      ..cubicTo(189.1675, 138.6256, 156.9679, 196.1492, 163.0231, 197.7343)
      ..close();

    final path_1 = Path()
      ..moveTo(-2.2593, 97.1804)
      ..cubicTo(1.8551, 67.3758, 36.4662, 37.1362, 40.4715, 32.8666)
      ..cubicTo(24.9426, 52.5248, -29.8775, 152.1882, -34.3614, 160.3333)
      ..cubicTo(-37.2317, 188.7466, -11.7261, 108.523, -17.0668, 113.0691)
      ..cubicTo(-20.9352, 106.4345, 6.968, 99.4919, 16.3119, 82.0761)
      ..cubicTo(21.4431, 89.2624, 2.9323, 152.5487, -3.4233, 177.2895)
      ..cubicTo(-21.8845, 195.4516, -37.5017, 152.2969, -45.2524, 181.1578)
      ..cubicTo(-49.2278, 183.5056, -10.0066, 139.8015, -19.5709, 149.3817)
      ..cubicTo(-6.2774, 123.5874, 22.5274, 104.7847, 24.3904, 102.3739)
      ..cubicTo(0.3718, 132.7268, 61.9278, 24.3972, 60.2226, 26.447)
      ..cubicTo(53.7831, 30.728, 1.2497, 123.4362, -11.8496, 149.3154)
      ..close();

    final path_2 = Path()
      ..moveTo(169.5112, -123.9441)
      ..cubicTo(178.5624, -132.8605, 203.7633, 26.583, 201.1364, 20.1278)
      ..cubicTo(215.0877, -1.6383, 262.3336, -110.3381, 260.7721, -116.4959)
      ..cubicTo(236.5429, -116.6721, 93.8312, -70.8646, 97.1895, -81.7173)
      ..cubicTo(100.3028, -78.7674, 74.1364, -23.8272, 90.4017, 1.3472)
      ..cubicTo(126.8432, -18.1274, 189.1438, 34.2915, 186.7941, 18.0306)
      ..cubicTo(172.0996, 29.5327, 99.9503, -44.015, 108.1354, -35.141)
      ..cubicTo(108.7634, -5.6632, 147.4981, -46.8645, 164.1031, -41.7081)
      ..close();

    final path_3 = Path()
      ..moveTo(63.6144, -3.4779)
      ..lineTo(58.252, -16.05)
      ..lineTo(104.8097, -35.9085)
      ..lineTo(110.1721, -23.3364)
      ..close();

    final path_4 = Path()
      ..moveTo(34.2198, -38.8845)
      ..cubicTo(18.392, -64.23, 47.0359, -3.2387, 37.5678, -16.5194)
      ..cubicTo(55.9876, 13.1575, 69.269, -53.859, 81.6295, -36.6743)
      ..cubicTo(100.7735, -25.0697, -0.6882, -76.8025, -3.0777, -69.4553)
      ..cubicTo(-8.0159, -70.6362, 14.4314, -168.1756, 33.485, -163.4594)
      ..cubicTo(57.6886, -138.9424, 103.2296, 5.519, 112.2679, -4.7731)
      ..cubicTo(110.252, -28.4697, 17.5979, -49.8174, 2.1815, -65.4731)
      ..cubicTo(-14.7963, -81.0373, 17.5296, -168.5741, 28.809, -150.9163)
      ..close();

    final path_5 = Path()
      ..moveTo(121.8844, 91.9713)
      ..lineTo(128.2423, 81.5145)
      ..lineTo(144.3608, 91.3147)
      ..lineTo(138.0029, 101.7715)
      ..close();

    final path_6 = Path()
      ..moveTo(-27.8515, 83.4068)
      ..cubicTo(-28.0458, 83.8051, -28.6599, 83.9059, -29.2219, 83.6318)
      ..cubicTo(-29.7839, 83.3577, -30.0825, 82.8117, -29.8882, 82.4134)
      ..cubicTo(-29.6939, 82.0151, -29.0799, 81.9142, -28.5179, 82.1884)
      ..cubicTo(-27.9558, 82.4625, -27.6573, 83.0084, -27.8515, 83.4068)
      ..close();

    final path_7 = Path()
      ..moveTo(21.6195, -36.9135)
      ..lineTo(-17.3328, -35.5533)
      ..lineTo(-18.7584, -76.3764)
      ..lineTo(20.1939, -77.7366)
      ..close();

    final path_8 = Path()
      ..moveTo(-61.7724, 49.1346)
      ..lineTo(-62.7844, 61.443)
      ..cubicTo(-63.0225, 64.3391, -69.7269, 66.155, -77.7467, 65.4957)
      ..lineTo(-76.6704, 65.5842)
      ..cubicTo(-84.6902, 64.9248, -91.008, 62.0383, -90.7699, 59.1422)
      ..lineTo(-89.758, 46.8337)
      ..cubicTo(-89.5199, 43.9377, -82.8155, 42.1217, -74.7956, 42.7811)
      ..lineTo(-75.872, 42.6926)
      ..cubicTo(-67.8521, 43.352, -61.5343, 46.2385, -61.7724, 49.1346)
      ..close();

    final path_9 = Path()
      ..moveTo(113.4078, 13.9343)
      ..cubicTo(109.9223, 4.4027, 152.736, 49.1584, 137.2848, 42.0628)
      ..cubicTo(167.3307, 38.6581, 174.68, 85.0334, 177.876, 85.928)
      ..cubicTo(159.273, 74.4716, 194.9324, 77.8621, 195.4778, 81.8717)
      ..cubicTo(204.1817, 64.2544, 169.327, -5.4552, 159.1116, -7.4603)
      ..cubicTo(146.0097, 3.7875, 223.4648, 29.7888, 205.8186, 24.5076)
      ..cubicTo(238.7894, 32.2353, 216.6104, 57.7126, 221.1212, 73.7805)
      ..cubicTo(241.7635, 63.8256, 120.0857, 77.2582, 131.6326, 88.2652)
      ..cubicTo(118.3614, 84.9655, 160.7784, 96.338, 182.7553, 94.2631)
      ..cubicTo(152.9454, 87.5301, 269.2093, 70.6292, 268.2326, 58.9436)
      ..close();

    final path_10 = Path()
      ..moveTo(-83.8962, -34.9752)
      ..cubicTo(-79.2299, -34.8458, -12.6903, 11.5021, -10.0144, 22.5687)
      ..cubicTo(-32.3931, -0.9548, -106.9278, -29.4852, -115.7136, -36.2074)
      ..cubicTo(-118.3425, -42.8626, -44.4176, -17.0351, -29.4694, 4.0801)
      ..cubicTo(-34.1265, 16.1811, -119.9693, -44.9925, -132.6758, -50.2332)
      ..cubicTo(-114.0777, -21.847, -53.1871, 19.221, -50.1988, 11.6204)
      ..cubicTo(-68.9793, -16.8009, -60.5767, 0.3292, -76.2427, -17.3603)
      ..close();

    final path_11 = Path()
      ..moveTo(177.3183, 9.5498)
      ..cubicTo(150.8754, 4.2477, 148.9239, 80.7283, 134.3242, 81.7818)
      ..cubicTo(118.5059, 70.7334, 261.5434, 123.9087, 271.2489, 106.8849)
      ..cubicTo(265.3378, 118.4197, 215.3035, 95.6701, 205.5875, 97.9814)
      ..cubicTo(236.6962, 104.5666, 234.2678, 26.34, 229.4176, 0.806)
      ..cubicTo(205.1148, -22.0363, 221.7431, -10.0081, 215.5832, -15.0913)
      ..cubicTo(229.0228, -2.1553, 237.5427, 67.8449, 212.1006, 74.6701)
      ..close();

    final path_12 = Path()
      ..moveTo(-31.5073, 95.4059)
      ..lineTo(-32.6164, 97.5275)
      ..cubicTo(-36.9354, 105.789, -46.4936, 109.3326, -53.9477, 105.4357)
      ..lineTo(-50.4383, 107.2704)
      ..cubicTo(-57.8923, 103.3735, -60.4375, 93.5024, -56.1185, 85.2409)
      ..lineTo(-55.0094, 83.1193)
      ..cubicTo(-50.6903, 74.8578, -41.1321, 71.3142, -33.6781, 75.2111)
      ..lineTo(-37.1875, 73.3764)
      ..cubicTo(-29.7334, 77.2733, -27.1882, 87.1444, -31.5073, 95.4059)
      ..close();

    final path_13 = Path()
      ..moveTo(-29.7971, 127.999)
      ..cubicTo(-20.8173, 112.2481, 13.7985, 80.1443, 18.9441, 79.4645)
      ..cubicTo(10.9143, 94.954, 19.5644, 60.0446, 11.5131, 70.41)
      ..cubicTo(15.3994, 60.717, 33.5142, 95.5103, 35.0547, 104.0244)
      ..cubicTo(33.6764, 125.1176, 33.4648, 134.1421, 30.6705, 126.0241)
      ..cubicTo(29.5318, 139.7382, -7.4173, 117.3695, -11.413, 123.1539)
      ..cubicTo(-18.7946, 116.8048, 11.9807, 111.3792, 12.0868, 96.3587)
      ..close();

    final path_14 = Path()
      ..moveTo(20.7963, -97.9319)
      ..cubicTo(16.4132, -106.019, 0.0912, -55.9859, -3.2698, -41.6437)
      ..cubicTo(-3.7528, -58.9091, 3.3394, 3.9289, -3.9008, -4.2332)
      ..cubicTo(6.368, -15.3595, 18.3254, -88.6611, 19.1811, -90.9817)
      ..cubicTo(29.5784, -97.1592, 18.8137, -70.9557, 28.0253, -68.4281)
      ..cubicTo(30.7859, -87.3832, 22.0592, -94.7571, 18.4065, -104.2832)
      ..cubicTo(7.7098, -105.9127, -22.5033, -57.3599, -24.7549, -69.1033)
      ..close();

    final path_15 = Path()
      ..moveTo(62.9341, 60.1718)
      ..cubicTo(72.5906, 58.4729, 10.7364, 22.0553, 3.7009, 20.4968)
      ..cubicTo(21.6923, 25.3717, 52.1248, 33.1185, 56.4586, 43.4239)
      ..cubicTo(58.4125, 36.519, 27.4719, -26.2781, 44.255, -35.1475)
      ..cubicTo(44.0557, -38.4464, 19.4077, -16.9951, 30.0751, -21.8666)
      ..cubicTo(29.0505, -16.6443, 8.3065, 50.6584, -2.3673, 42.3419)
      ..cubicTo(2.993, 22.9986, 63.1628, 56.5617, 78.1672, 63.1853)
      ..cubicTo(92.8266, 83.438, 8.5467, 47.8081, 0.1027, 46.8237)
      ..cubicTo(-0.0936, 33.9063, 48.0052, 49.6785, 59.3199, 58.9329)
      ..close();

    final path_16 = Path()
      ..moveTo(146.6217, 71.5622)
      ..cubicTo(147.6178, 71.6511, 148.4022, 71.9964, 148.3721, 72.3329)
      ..cubicTo(148.3421, 72.6693, 147.509, 72.8703, 146.5129, 72.7814)
      ..cubicTo(145.5168, 72.6925, 144.7325, 72.3472, 144.7625, 72.0107)
      ..cubicTo(144.7925, 71.6743, 145.6256, 71.4733, 146.6217, 71.5622)
      ..close();

    final path_17 = Path()
      ..moveTo(4.1546, -121.9328)
      ..cubicTo(22.4929, -132.6046, 25.1827, 23.1274, 31.1067, 6.2213)
      ..cubicTo(25.7785, 25.4672, -10.3522, 17.775, -1.492, 30.8182)
      ..cubicTo(0.9483, 51.3082, 38.2078, -57.0228, 42.668, -35.0105)
      ..cubicTo(45.2703, -50.6046, -51.8713, -1.6527, -40.6098, -21.5255)
      ..cubicTo(-46.8351, 6.8144, -11.1795, -92.211, -19.0724, -110.36)
      ..cubicTo(-10.7417, -147.0799, 10.948, -121.937, 16.7745, -138.4717)
      ..cubicTo(1.3513, -123.6607, 13.185, 32.6837, 7.1109, 46.97)
      ..cubicTo(-8.6029, 51.1844, -26.2362, 25.1207, -31.4501, 40.0297)
      ..close();

    final path_18 = Path()
      ..moveTo(26.139, 72.0752)
      ..cubicTo(37.3064, 61.5436, -12.6506, 175.3698, -22.5758, 171.0042)
      ..cubicTo(-58.4444, 176.5903, 19.8618, 81.7778, 6.9557, 106.0124)
      ..cubicTo(0.4584, 108.8424, -107.8318, 148.6595, -91.5843, 153.8757)
      ..cubicTo(-77.9671, 130.1114, -50.0174, 152.7906, -48.6626, 151.0889)
      ..cubicTo(-36.6066, 127.9573, -41.5081, 151.8905, -60.5319, 173.8112)
      ..cubicTo(-78.0661, 161.017, 23.777, 77.5067, 10.4708, 79.031)
      ..cubicTo(48.8417, 80.8943, -63.4008, 112.6361, -55.4387, 92.3919)
      ..close();

    final path_19 = Path()
      ..moveTo(116.5711, 99.0945)
      ..lineTo(140.6222, 71.4269)
      ..cubicTo(142.6644, 69.0776, 146.4461, 69.0164, 149.062, 71.2904)
      ..lineTo(155.4604, 76.8524)
      ..cubicTo(158.0762, 79.1264, 158.542, 82.8798, 156.4998, 85.229)
      ..lineTo(132.4487, 112.8967)
      ..cubicTo(130.4065, 115.246, 126.6247, 115.3071, 124.0089, 113.0332)
      ..lineTo(117.6105, 107.4711)
      ..cubicTo(114.9946, 105.1972, 114.5289, 101.4438, 116.5711, 99.0945)
      ..close();

    final path_20 = Path()
      ..moveTo(89.171, 132.6764)
      ..cubicTo(104.9047, 123.1658, 92.0741, 221.6575, 100.7107, 218.2547)
      ..cubicTo(84.977, 199.2988, 85.4393, 142.2618, 88.1012, 133.054)
      ..cubicTo(82.0472, 133.0057, 167.8834, 251.9498, 163.568, 260.6192)
      ..cubicTo(171.5691, 233.9942, 140.8273, 104.4621, 126.5947, 111.4938)
      ..cubicTo(118.0342, 130.6385, 72.4563, 209.2698, 75.0901, 233.4993)
      ..cubicTo(58.0898, 249.7172, 127.1911, 248.7726, 123.6651, 244.4657)
      ..cubicTo(141.2136, 230.9482, 95.1287, 91.2992, 106.203, 113.0809);

    final path_21 = Path()
      ..moveTo(81.6, 16.2)
      ..cubicTo(87.2847, 16.2, 91.9, 20.8153, 91.9, 26.5)
      ..cubicTo(91.9, 32.1847, 87.2847, 36.8, 81.6, 36.8)
      ..cubicTo(75.9153, 36.8, 71.3, 32.1847, 71.3, 26.5)
      ..cubicTo(71.3, 20.8153, 75.9153, 16.2, 81.6, 16.2)
      ..close();

    final path_22 = Path()
      ..moveTo(24.2, 71.8)
      ..lineTo(60.2, 71.8)
      ..lineTo(60.2, 94.8)
      ..lineTo(24.2, 94.8)
      ..close();

    final path_23 = Path()
      ..moveTo(135.3653, 44.6214)
      ..cubicTo(138.2859, 36.8063, 214.552, 18.4666, 201.7545, 10.1948)
      ..cubicTo(183.748, 15.9084, 224.6615, 48.4435, 224.9503, 53.3813)
      ..cubicTo(227.5385, 55.2726, 181.2862, 107.7954, 195.1511, 98.542)
      ..cubicTo(176.4816, 86.8113, 233.0102, 86.5519, 225.1049, 57.69)
      ..cubicTo(217.2589, 76.7235, 141.4071, 87.789, 154.4586, 89.0588)
      ..cubicTo(171.1849, 102.9456, 97.3441, 54.3156, 123.11, 46.5711)
      ..cubicTo(138.2697, 65.4031, 181.4652, 108.6344, 191.3025, 92.7909)
      ..close();

    final path_24 = Path()
      ..moveTo(61.1298, 62.4905)
      ..cubicTo(62.793, 65.0034, 62.8775, 67.8814, 61.3182, 68.9135)
      ..cubicTo(59.7589, 69.9455, 57.1426, 68.7433, 55.4794, 66.2304)
      ..cubicTo(53.8162, 63.7175, 53.7318, 60.8395, 55.291, 59.8074)
      ..cubicTo(56.8503, 58.7754, 59.4666, 59.9776, 61.1298, 62.4905)
      ..close();

    final path_25 = Path()
      ..moveTo(100.3237, 56.9897)
      ..lineTo(92.5409, 35.372)
      ..lineTo(143.546, 17.0091)
      ..lineTo(151.3289, 38.6267)
      ..close();

    final path_26 = Path()
      ..moveTo(42.1846, 79.4111)
      ..cubicTo(34.8438, 95.5984, -67.777, 99.9161, -58.3278, 91.4876)
      ..cubicTo(-46.5414, 97.8704, -56.6177, 124.2396, -46.1352, 134.7139)
      ..cubicTo(-65.3373, 140.5847, 57.128, 49.7073, 50.918, 54.8467)
      ..cubicTo(64.0597, 67.372, -60.8839, 148.2672, -42.2362, 152.8536)
      ..cubicTo(-46.3827, 156.7969, -50.7303, 98.8873, -59.4936, 90.1106)
      ..cubicTo(-51.0965, 91.9147, 45.4179, 107.8159, 46.9311, 106.9387)
      ..cubicTo(45.3986, 103.978, -61.0229, 87.7896, -59.12, 87.5846)
      ..cubicTo(-78.4639, 103.6733, -26.4955, 67.7748, -5.7904, 64.4969)
      ..cubicTo(-0.0842, 52.4647, 0.5332, 109.3291, 9.5252, 86.796)
      ..close();

    final path_27 = Path()
      ..moveTo(48.1155, 136.9893)
      ..cubicTo(35.644, 144.9015, 7.441, 170.9636, 6.542, 162.9447)
      ..cubicTo(2.7067, 151.9685, 2.0269, 151.1661, 7.1304, 148.6113)
      ..cubicTo(12.6448, 134.5532, 25.5143, 150.6848, 24.8876, 150.2523)
      ..cubicTo(15.9078, 165.1239, 49.051, 153.7989, 62.0173, 155.9703)
      ..cubicTo(74.4347, 159.8766, 50.7167, 162.8181, 49.3057, 166.8186)
      ..cubicTo(60.9896, 168.0589, 54.4435, 150.4096, 46.8065, 143.4612)
      ..close();

    final path_28 = Path()
      ..moveTo(31.2, 81.2)
      ..cubicTo(40.8, 93.8, 5.6, 18.8, 19, 11.3)
      ..cubicTo(3.3, 0, 38, 33.7, 50.8, 22.9)
      ..cubicTo(39.9, 8.8, 76, 57.4, 75, 59.3)
      ..cubicTo(91.1, 68.4, 2.2, 56, 16.6, 50.9)
      ..cubicTo(4.4, 56.1, 68.5, 91.3, 55.6, 92.9)
      ..cubicTo(47.3, 100, 36.5, 81.5, 27.3, 73.1)
      ..cubicTo(20.5, 62.7, 0.6, 82.6, 13.1, 81.4)
      ..cubicTo(16.2, 61.8, 3.9, 16.3, 0.2, 19.4)
      ..cubicTo(0, 8.5, 4.6, 80.1, 18.7, 75.2)
      ..cubicTo(14.1, 58.5, 77.5, 73.5, 90.4, 59.3)
      ..close();

    final path_29 = Path()
      ..moveTo(28.7031, 120.5415)
      ..cubicTo(36.2645, 122.7526, 40.8437, 129.8815, 38.9226, 136.4512)
      ..cubicTo(37.0015, 143.021, 29.3029, 146.5596, 21.7415, 144.3485)
      ..cubicTo(14.1801, 142.1374, 9.6009, 135.0085, 11.5221, 128.4388)
      ..cubicTo(13.4432, 121.869, 21.1418, 118.3304, 28.7031, 120.5415)
      ..close();

    final path_30 = Path()
      ..moveTo(88.0616, -29.5732)
      ..cubicTo(91.4134, -40.2037, 101.3705, -46.553, 110.283, -43.7429)
      ..cubicTo(119.1955, -40.9328, 123.7101, -30.0206, 120.3583, -19.3901)
      ..cubicTo(117.0064, -8.7595, 107.0494, -2.4102, 98.1369, -5.2203)
      ..cubicTo(89.2244, -8.0304, 84.7098, -18.9426, 88.0616, -29.5732)
      ..close();

    final path_31 = Path()
      ..moveTo(3.0669, 46.0007)
      ..cubicTo(-11.472, 19.1233, -73.6158, 25.8683, -70.5209, 23.5455)
      ..cubicTo(-91.0133, 7.7049, -50.027, 39.794, -43.2256, 26.4422)
      ..cubicTo(-50.9535, 50.2693, -93.3633, -21.7991, -88.486, -34.6002)
      ..cubicTo(-72.5416, -34.2478, -41.2219, -12.597, -38.7642, -13.5576)
      ..cubicTo(-32.7251, -30.7148, -28.3015, -20.2582, -33.7063, -5.2792)
      ..cubicTo(-48.4731, -5.4997, -77.2258, 33.9049, -64.0482, 38.619)
      ..close();

    final path_32 = Path()
      ..moveTo(15.8, 68.9)
      ..lineTo(62.1, 68.9)
      ..lineTo(62.1, 80.8)
      ..lineTo(15.8, 80.8)
      ..close();

    final path_33 = Path()
      ..moveTo(153.1109, 20.3761)
      ..cubicTo(148.2648, 32.9481, 139.0751, -11.2015, 121.1955, -9.1929)
      ..cubicTo(129.432, -11.5955, 168.0243, 5.7754, 185.456, 1.085)
      ..cubicTo(180.7191, 3.9782, 49.4125, 18.4078, 54.7558, 24.9224)
      ..cubicTo(79.7944, 22.1778, 129.5663, 17.3299, 137.1673, 0.6879)
      ..cubicTo(153.9846, -15.1118, 119.0569, -10.8998, 105.0523, -8.3676)
      ..cubicTo(108.183, -16.6261, 115.5656, 55.3362, 99.5928, 53.8986)
      ..cubicTo(113.1949, 29.6154, 155.0044, 15.5013, 142.9511, 27.0435)
      ..cubicTo(141.182, 29.864, 53.5028, 24.9031, 68.0117, 28.52)
      ..cubicTo(57.7858, 23.8227, 94.4983, 43.2754, 94.769, 38.0754)
      ..cubicTo(66.7409, 41.984, 96.4482, 18.7856, 101.2686, 17.9955)
      ..close();

    final path_34 = Path()
      ..moveTo(17.4049, -47.2687)
      ..cubicTo(12.2373, -17.7729, 49.4161, -63.2401, 60.5874, -58.332)
      ..cubicTo(57.3379, -41.5909, 18.8764, -54.0118, 20.9988, -57.067)
      ..cubicTo(40.198, -52.6871, 14.6518, -34.0073, 12.0089, -52.1463)
      ..cubicTo(0.7888, -70.794, 26.1216, -109.5254, 29.9561, -128.2245)
      ..cubicTo(13.7629, -122.4266, 14.378, -20.1268, 1.6042, -25.1859)
      ..cubicTo(1.646, -24.2111, 34.9664, -91.2586, 50.6416, -80.6575)
      ..cubicTo(58.0927, -57.6677, 10.3226, -18.6387, 4.5029, -1.6259)
      ..cubicTo(-1.6574, -20.7818, 19.6909, -108.4183, 28.6157, -114.5872)
      ..cubicTo(51.2843, -98.5296, 36.7717, -54.5949, 38.8648, -61.8933)
      ..cubicTo(27.1708, -65.5799, 59.7227, -46.4632, 47.3332, -56.7974);

    final path_35 = Path()
      ..moveTo(38.4, 37.8)
      ..lineTo(87.8, 37.8)
      ..lineTo(87.8, 59.5)
      ..lineTo(38.4, 59.5)
      ..close();

    final path_36 = Path()
      ..moveTo(13.0162, 14.1026)
      ..cubicTo(16.2622, 7.5226, 99.8977, -42.8488, 94.9679, -25.4563)
      ..cubicTo(112.0715, -28.37, 49.8662, -19.5307, 52.0569, -24.7973)
      ..cubicTo(40.5717, -15.415, 47.7579, -44.064, 67.2282, -41.699)
      ..cubicTo(61.8341, -29.7823, 30.3523, -31.9458, 54.1575, -32.9841)
      ..cubicTo(44.6566, -8.9737, 32.5428, -39.7074, 45.3161, -41.4277)
      ..cubicTo(42.7036, -41.5668, 93.0569, -65.4643, 85.8695, -49.2903)
      ..cubicTo(97.9799, -53.4867, -5.2468, -32.5655, -10.4798, -18.4436)
      ..cubicTo(-12.1601, -19.8212, 13.2654, -52.8421, 33.8379, -56.4254)
      ..close();

    final path_37 = Path()
      ..moveTo(29.6561, -11.1431)
      ..cubicTo(28.7364, -11.6571, 28.9198, -13.7387, 30.0655, -15.7887)
      ..cubicTo(31.2112, -17.8386, 32.888, -19.0856, 33.8078, -18.5716)
      ..cubicTo(34.7275, -18.0576, 34.544, -15.976, 33.3983, -13.926)
      ..cubicTo(32.2526, -11.876, 30.5758, -10.629, 29.6561, -11.1431)
      ..close();

    final path_38 = Path()
      ..moveTo(164.7198, 0.0103)
      ..cubicTo(190.2256, -2.6092, 187.58, 19.3094, 187.4008, 32.7241)
      ..cubicTo(209.0889, 8.0282, 94.9336, 120.907, 98.602, 117.5293)
      ..cubicTo(109.5761, 91.5417, 164.4871, -6.4151, 169.8296, 2.1135)
      ..cubicTo(161.5466, 27.8347, 144.2077, -23.7121, 139.7243, -17.5905)
      ..cubicTo(153.4048, -10.6849, 86.068, 50.6094, 108.4745, 54.3395)
      ..cubicTo(134.8603, 38.7362, 212.2558, -0.045, 184.5283, 1.1046)
      ..cubicTo(198.2753, 15.7092, 119.5066, 74.6473, 112.7655, 73.7735)
      ..cubicTo(123.4019, 46.9813, 190.2768, -41.7505, 178.563, -43.9165)
      ..close();

    final path_39 = Path()
      ..moveTo(97.6218, 111.5847)
      ..lineTo(106.4689, 122.3937)
      ..cubicTo(112.3011, 129.5193, 111.4897, 139.8442, 104.6579, 145.436)
      ..lineTo(108.688, 142.1373)
      ..cubicTo(101.8562, 147.7291, 91.5746, 146.4838, 85.7423, 139.3581)
      ..lineTo(76.8953, 128.5491)
      ..cubicTo(71.063, 121.4235, 71.8745, 111.0986, 78.7063, 105.5068)
      ..lineTo(74.6761, 108.8055)
      ..cubicTo(81.5079, 103.2137, 91.7896, 104.459, 97.6218, 111.5847)
      ..close();

    final path_40 = Path()
      ..moveTo(17.5487, -101.3133)
      ..lineTo(11.8724, -103.3123)
      ..cubicTo(10.1217, -103.9288, 10.3631, -109.1511, 12.4112, -114.967)
      ..lineTo(25.6272, -152.496)
      ..cubicTo(27.6753, -158.3119, 30.7595, -162.5331, 32.5102, -161.9166)
      ..lineTo(38.1865, -159.9176)
      ..cubicTo(39.9372, -159.3011, 39.6958, -154.0788, 37.6477, -148.2629)
      ..lineTo(24.4316, -110.734)
      ..cubicTo(22.3835, -104.9181, 19.2994, -100.6968, 17.5487, -101.3133)
      ..close();

    final path_41 = Path()
      ..moveTo(-40.615, -44.5256)
      ..cubicTo(-29.4957, -20.0927, 0.7401, -85.7643, 15.1169, -68.2837)
      ..cubicTo(34.3315, -50.4024, -26.325, -14.1043, -17.6988, -4.2086)
      ..cubicTo(-23.3735, -26.4708, -13.2383, -42.1181, -27.506, -55.6486)
      ..cubicTo(-45.2492, -70.1269, -2.7109, -2.7345, -22.1843, -17.5165)
      ..cubicTo(-24.862, -37.7063, 10.4276, 19.5837, 20.0279, 18.6828)
      ..cubicTo(38.1797, 23.0122, -7.7729, -17.1312, -21.1004, -27.3259)
      ..cubicTo(-31.5134, -23.9035, -4.6091, -14.2758, -5.8393, 4.1495)
      ..cubicTo(13.7632, 18.8632, 24.9254, 23.4083, 28.6375, 34.1635)
      ..close();

    final path_42 = Path()
      ..moveTo(64.7505, 8.4282)
      ..cubicTo(64.7257, 0.2757, 19.8143, 10.8154, 27.1029, 12.7103)
      ..cubicTo(33.6559, 26.8225, 0.1959, 71.4855, -10.0347, 84.6266)
      ..cubicTo(-13.5657, 84.7551, 6.7911, 81.944, 6.7984, 74.8361)
      ..cubicTo(2.3787, 74.851, 22.5199, -1.674, 24.9494, -12.3202)
      ..cubicTo(25.8197, -14.7369, 16.3374, -2.5686, 14.3583, 9.9717)
      ..cubicTo(15.6679, 6.5776, 23.0666, 43.954, 12.0784, 56.8028)
      ..close();

    final path_43 = Path()
      ..moveTo(115.1029, 11.1591)
      ..cubicTo(131.9756, 37.8202, 49.9235, 89.4309, 59.7832, 76.6154)
      ..cubicTo(32.4171, 76.5745, 110.3083, 42.7022, 104.6653, 59.4256)
      ..cubicTo(126.9019, 64.8235, 103.2133, -104.2556, 106.9872, -96.822)
      ..cubicTo(106.8825, -113.4414, 88.5161, -43.8406, 78.0274, -32.264)
      ..cubicTo(58.8877, -5.5818, 57.9288, -42.8359, 80.1225, -21.3815)
      ..cubicTo(100.7932, -52.0755, 110.6294, -98.5797, 91.1113, -92.4564)
      ..cubicTo(59.605, -98.431, 112.6192, -5.839, 86.3898, -21.8223)
      ..cubicTo(114.6206, -10.3754, 135.1533, 42.4018, 147.4535, 57.4263)
      ..cubicTo(128.9572, 45.4312, 125.1829, -81.3384, 118.3424, -60.4902)
      ..cubicTo(117.0234, -80.0001, 109.0136, 72.5249, 87.5589, 64.3145)
      ..close();

    final path_44 = Path()
      ..moveTo(131.48, -198.6817)
      ..cubicTo(134.0044, -201.6039, 75.3665, -49.0106, 55.6739, -34.8699)
      ..cubicTo(30.9501, -12.8113, 68.2503, -149.9232, 76.4688, -146.8489)
      ..cubicTo(68.5405, -113.0608, 21.6608, -90.9562, -4.0477, -97.7056)
      ..cubicTo(-14.3437, -77.4212, 32.0485, -136.7657, 45.7825, -139.4591)
      ..cubicTo(79.925, -131.671, 57.5593, -125.9071, 31.5218, -133.2857)
      ..cubicTo(30.4941, -147.49, 152.0717, -83.8233, 128.4855, -75.4986)
      ..cubicTo(115.4278, -78.4465, 134.3487, -167.4937, 135.5332, -169.7153)
      ..cubicTo(159.1355, -153.5326, 59.1767, -3.6929, 79.2761, -18.6872)
      ..cubicTo(74.0597, -12.7554, 81.7397, -84.5495, 68.532, -80.8493)
      ..cubicTo(99.8343, -85.8371, 25.7862, -67.155, 8.9883, -47.4773)
      ..close();

    final path_45 = Path()
      ..moveTo(206.7081, 40.0304)
      ..cubicTo(211.615, 34.7129, 218.8026, 33.3521, 222.7488, 36.9935)
      ..cubicTo(226.6949, 40.6349, 225.915, 47.9085, 221.0081, 53.226)
      ..cubicTo(216.1012, 58.5436, 208.9136, 59.9044, 204.9674, 56.263)
      ..cubicTo(201.0212, 52.6215, 201.8012, 45.348, 206.7081, 40.0304)
      ..close();

    final path_46 = Path()
      ..moveTo(22.4914, 71.5514)
      ..lineTo(64.8424, 86.5487)
      ..lineTo(61.5511, 95.8431)
      ..lineTo(19.2001, 80.8459)
      ..close();

    final path_47 = Path()
      ..moveTo(148.5867, 150.2262)
      ..lineTo(156.1191, 145.7893)
      ..cubicTo(162.8857, 141.8035, 173.9117, 147.9598, 180.7261, 159.5284)
      ..lineTo(165.0706, 132.9506)
      ..cubicTo(171.885, 144.5192, 171.9239, 157.1474, 165.1573, 161.1332)
      ..lineTo(157.625, 165.5701)
      ..cubicTo(150.8584, 169.5559, 139.8324, 163.3996, 133.018, 151.831)
      ..lineTo(148.6735, 178.4088)
      ..cubicTo(141.8591, 166.8402, 141.8202, 154.212, 148.5867, 150.2262)
      ..close();

    final path_48 = Path()
      ..moveTo(-81.0348, 22.1729)
      ..cubicTo(-93.0844, 34.0632, -24.6509, 11.2776, -24.6245, 3.4434)
      ..cubicTo(-10.7179, 9.1389, -58.0643, 74.4074, -62.9366, 80.5947)
      ..cubicTo(-56.7659, 76.9359, -88.9836, 8.1515, -80.5245, 1.2757)
      ..cubicTo(-76.0726, 2.9137, -45.6529, 54.1617, -43.0229, 43.2137)
      ..cubicTo(-36.6798, 22.0628, -57.0118, 64.8659, -50.3621, 53.9119)
      ..cubicTo(-42.5626, 58.0283, -78.8449, 42.1214, -78.7866, 43.1321)
      ..cubicTo(-74.8967, 33.5581, -90.4401, 6.2923, -95.314, 14.4022)
      ..cubicTo(-96.0202, 33.8531, -46.6956, 5.8321, -33.6654, -0.749)
      ..close();

    final path_49 = Path()
      ..moveTo(36.2701, 24.1617)
      ..cubicTo(43.5657, 15.841, 29.6448, 24.9084, 27.2245, 30.0205)
      ..cubicTo(43.0191, 26.5628, -12.0364, 48.1861, -28.5846, 48.4683)
      ..cubicTo(-48.4352, 54.2727, -28.4925, 34.4718, -17.1346, 26.1053)
      ..cubicTo(-30.7424, 26.1521, -34.5154, 70.0079, -40.7646, 73.4646)
      ..cubicTo(-47.9791, 66.5818, 22.5818, 67.6094, 36.0202, 61.8315)
      ..cubicTo(37.7781, 69.9893, 29.7615, 61.8368, 41.9467, 58.3045)
      ..close();

    final path_50 = Path()
      ..moveTo(198.9107, -8.814)
      ..cubicTo(179.5883, 8.2873, 147.3592, 28.9767, 163.9869, 21.1378)
      ..cubicTo(133.282, 23.3707, 183.0451, -12.3646, 182.7286, -16.485)
      ..cubicTo(179.348, -20.4726, 106.6495, 20.1678, 76.6332, 17.8303)
      ..cubicTo(51.544, 28.0979, 117.4511, 88.5273, 130.1919, 70.9726)
      ..cubicTo(138.8397, 70.6821, 111.6805, 73.5793, 105.5205, 74.2973)
      ..cubicTo(132.3945, 58.1824, 207.4704, -17.4532, 201.6168, -2.3781)
      ..cubicTo(209.5228, -11.7524, 116.3425, 52.4935, 138.6698, 44.2787)
      ..cubicTo(125.9209, 36.9596, 125.3854, 83.5536, 115.9823, 89.85)
      ..cubicTo(95.2011, 98.0374, 79.0975, 39.2615, 74.9095, 53.5605)
      ..cubicTo(58.0043, 64.4104, 56.0287, 47.0375, 45.9898, 58.5911)
      ..close();

    final path_51 = Path()
      ..moveTo(61.7998, 116.9011)
      ..cubicTo(53.0093, 115.0444, 86.5781, 36.7559, 92.1375, 52.1326)
      ..cubicTo(87.1116, 72.8559, 111.4053, 96.8781, 92.279, 99.9181)
      ..cubicTo(106.7318, 102.5817, 121.2191, 55.0991, 124.21, 62.7672)
      ..cubicTo(112.2768, 72.7886, 112.4671, 57.5002, 100.3184, 66.5478)
      ..cubicTo(92.544, 56.5681, 163.7496, 77.445, 159.776, 86.7748)
      ..cubicTo(156.4553, 73.8115, 132.2774, 120.66, 138.7435, 109.5999)
      ..cubicTo(141.3836, 92.0172, 124.5229, 44.4131, 122.1385, 56.0054)
      ..cubicTo(107.0416, 57.949, 139.4081, 86.5245, 130.8891, 74.2013)
      ..cubicTo(133.0687, 90.8252, 137.3958, 65.5522, 139.9547, 72.1964)
      ..close();

    final path_52 = Path()
      ..moveTo(92.1603, -98.1155)
      ..lineTo(64.7511, -108.9122)
      ..cubicTo(63.6086, -109.3623, 63.264, -111.2077, 63.982, -113.0307)
      ..lineTo(73.3498, -136.8121)
      ..cubicTo(74.0679, -138.6351, 75.5785, -139.7497, 76.7211, -139.2997)
      ..lineTo(104.1302, -128.5029)
      ..cubicTo(105.2728, -128.0528, 105.6174, -126.2074, 104.8993, -124.3844)
      ..lineTo(95.5316, -100.603)
      ..cubicTo(94.8135, -98.78, 93.3029, -97.6654, 92.1603, -98.1155)
      ..close();

    final path_53 = Path()
      ..moveTo(79.7334, 65.2906)
      ..cubicTo(78.6906, 52.8453, 155.7528, 42.9348, 167.5239, 40.2843)
      ..cubicTo(169.1908, 37.6453, 103.0412, 18.1387, 112.0389, 11.5745)
      ..cubicTo(126.4265, 0.2363, 65.6275, 21.4087, 75.6373, 23.4885)
      ..cubicTo(94.7693, 13.6239, 118.8421, 69.5881, 102.8847, 72.7054)
      ..cubicTo(102.7236, 84.7313, 133.7825, 10.5593, 123.7454, 5.3632)
      ..cubicTo(120.4223, 15.0593, 55.2014, 47.8354, 61.066, 56.2382)
      ..cubicTo(55.3435, 48.2434, 136.6001, 48.6897, 141.2265, 52.1867)
      ..cubicTo(165.9533, 57.3755, 126.4474, 6.7094, 136.5983, -0.2563)
      ..cubicTo(125.6966, 5.9035, 91.7854, 65.1344, 105.1595, 63.3742)
      ..cubicTo(92.6394, 81.7625, 104.7831, 53.5178, 115.405, 56.6805)
      ..close();

    final path_54 = Path()
      ..moveTo(16.8605, -32.3968)
      ..cubicTo(3.854, -38.7522, -2.1419, -35.3199, -12.0872, -50.5148)
      ..cubicTo(-16.6406, -70.8278, -15.8946, -49.166, -22.9561, -57.4717)
      ..cubicTo(-13.5697, -63.8803, -81.0196, -19.6786, -76.0111, -24.2248)
      ..cubicTo(-77.4541, -31.1261, 9.9376, -60.591, 23.6714, -61.8436)
      ..cubicTo(33.155, -56.7008, -30.534, 1.4609, -35.4808, -5.7252)
      ..cubicTo(-30.8103, 15.2003, -21.6936, -29.8884, -39.0826, -19.8661)
      ..cubicTo(-22.2399, -12.3159, 9.6955, -42.3477, 9.6429, -31.3037)
      ..cubicTo(6.6077, -29.1384, -68.0816, -8.16, -55.7102, -12.9477)
      ..close();

    final path_55 = Path()
      ..moveTo(17.1582, 76.223)
      ..cubicTo(21.6413, 95.5527, 37.1888, 1.111, 35.3369, 15.3048)
      ..cubicTo(26.2962, 24.328, -28.5019, -16.0748, -33.7019, -15.7448)
      ..cubicTo(-20.4102, -12.9964, 18.5009, -2.6156, 24.9301, 0.8441)
      ..cubicTo(42.663, 0.9072, -9.4706, -37.0516, -5.1264, -36.1274)
      ..cubicTo(7.8709, -20.6181, 40.5097, 52.0038, 51.7894, 64.0719)
      ..cubicTo(47.9576, 76.7815, -34.0733, -2.4461, -44.1819, -12.614)
      ..cubicTo(-54.4308, -11.0964, -16.6588, 16.0272, -12.2627, 32.5226)
      ..close();

    final path_56 = Path()
      ..moveTo(21.897, -72.8927)
      ..cubicTo(27.6699, -81.9313, -40.6197, -58.6909, -20.3459, -45.182)
      ..cubicTo(-27.2916, -55.4291, -19.8986, -60.2931, -3.1359, -44.7197)
      ..cubicTo(28.0153, -28.3051, 35.5759, -45.1366, 49.4452, -36.9375)
      ..cubicTo(23.4455, -50.707, -20.279, -118.3572, -34.8314, -122.3582)
      ..cubicTo(-41.0323, -129.3176, 92.7865, -32.1088, 78.7432, -30.8529)
      ..cubicTo(63.8769, -56.0328, 85.4617, -4.3643, 84.2234, -16.0085)
      ..cubicTo(66.3478, -29.3771, -7.1801, -84.8492, 6.4628, -80.2931)
      ..cubicTo(-9.2118, -76.477, 19.1318, -23.0139, 9.139, -30.6451)
      ..cubicTo(41.2172, -19.0076, -7.3659, -48.7749, -11.7258, -57.4317)
      ..cubicTo(9.1593, -30.1098, 66.8293, -20.1657, 64.5399, -9.2371)
      ..close();

    final path_57 = Path()
      ..moveTo(104.4614, 128.845)
      ..cubicTo(113.7156, 139.5288, 60.6978, 131.9411, 58.8064, 131.1135)
      ..cubicTo(66.8782, 114.0534, 112.0057, 123.4614, 107.5512, 115.8945)
      ..cubicTo(96.8941, 107.9054, 59.5794, 132.9509, 60.7185, 135.2932)
      ..cubicTo(68.4858, 123.5107, 116.5442, 157.2575, 113.188, 150.671)
      ..cubicTo(123.0091, 137.1507, 82.966, 130.2433, 86.422, 118.8662)
      ..cubicTo(83.026, 120.5336, 110.9122, 169.4919, 101.9442, 173.1497)
      ..cubicTo(120.0838, 167.8359, 118.6513, 80.6358, 116.0493, 91.2322)
      ..cubicTo(117.7159, 81.3638, 77.4591, 172.2059, 79.7976, 170.3859)
      ..cubicTo(85.288, 165.6716, 153.5972, 158.6175, 152.7212, 143.7593)
      ..close();

    final path_58 = Path()
      ..moveTo(259.6701, 71.3428)
      ..cubicTo(248.7674, 66.9812, 104.3023, 82.5296, 111.8617, 100.5813)
      ..cubicTo(88.9711, 99.6502, 110.3426, 113.1086, 101.3071, 103.7588)
      ..cubicTo(104.6931, 80.4641, 242.9501, 101.0728, 225.7928, 98.5513)
      ..cubicTo(241.4728, 95.3268, 171.101, 25.0067, 190.039, 25.5675)
      ..cubicTo(207.847, 19.2527, 183.046, 27.1352, 178.7019, 20.7397)
      ..cubicTo(210.7124, 4.2986, 245.6371, 33.8043, 263.2271, 18.2987)
      ..cubicTo(268.6133, 20.1496, 206.425, 148.9586, 201.0798, 118.4321)
      ..close();

    final path_59 = Path()
      ..moveTo(-6.1938, 114.5838)
      ..cubicTo(2.1753, 119.6446, 51.537, 181.1379, 53.3536, 185.6825)
      ..cubicTo(73.7839, 210.285, 16.8816, 128.2193, 11.0171, 121.278)
      ..cubicTo(13.6906, 116.4346, 98.2879, 261.3717, 90.0036, 261.4469)
      ..cubicTo(93.3251, 265.098, -20.7426, 148.4327, -8.5026, 164.0586)
      ..cubicTo(8.8273, 183.6623, 27.1538, 207.0083, 12.6225, 186.0123)
      ..cubicTo(1.9162, 164.508, 44.7612, 248.6199, 62.0843, 264.4472)
      ..cubicTo(44.5982, 253.2327, 24.0856, 181.1871, 27.6795, 182.9792)
      ..cubicTo(41.1944, 202.1385, -6.3164, 152.9635, 4.7924, 175.5836)
      ..close();

    final path_60 = Path()
      ..moveTo(95.1287, 89.1809)
      ..cubicTo(113.6265, 93.8809, 104.6918, 95.3831, 115.7157, 92.3674)
      ..cubicTo(99.4136, 86.9245, 155.8159, 94.1147, 155.5901, 95.7794)
      ..cubicTo(158.0325, 111.0501, 130.8753, 85.5005, 127.2283, 87.0969)
      ..cubicTo(126.5019, 72.962, 84.818, 77.7097, 83.407, 84.7964)
      ..cubicTo(84.572, 98.8079, 131.8683, 122.7597, 140.287, 114.073)
      ..cubicTo(141.9223, 121.2981, 141.5618, 134.0134, 136.9806, 140.9434)
      ..close();

    final path_61 = Path()
      ..moveTo(26.9555, 93.9204)
      ..cubicTo(26.2123, 94.4293, 25.2323, 94.2923, 24.7683, 93.6147)
      ..cubicTo(24.3043, 92.9371, 24.531, 91.9738, 25.2742, 91.4649)
      ..cubicTo(26.0174, 90.956, 26.9975, 91.093, 27.4615, 91.7706)
      ..cubicTo(27.9254, 92.4483, 27.6987, 93.4116, 26.9555, 93.9204)
      ..close();

    final path_62 = Path()
      ..moveTo(33.9191, 133.7515)
      ..cubicTo(34.6124, 136.0333, 34.3298, 138.1428, 33.2884, 138.4592)
      ..cubicTo(32.2471, 138.7755, 30.8387, 137.1799, 30.1455, 134.898)
      ..cubicTo(29.4522, 132.6162, 29.7348, 130.5068, 30.7762, 130.1904)
      ..cubicTo(31.8175, 129.874, 33.2259, 131.4697, 33.9191, 133.7515)
      ..close();

    final path_63 = Path()
      ..moveTo(140.4223, -31.981)
      ..cubicTo(149.5655, -35.8387, 131.4027, -58.4601, 127.8501, -59.8984)
      ..cubicTo(129.325, -66.4265, 102.2577, -22.7379, 114.1678, -44.9464)
      ..cubicTo(118.2083, -24.6274, 96.9066, 46.4191, 95.8011, 42.0102)
      ..cubicTo(80.7058, 76.187, 116.5205, 61.6993, 110.5913, 77.1382)
      ..cubicTo(113.1899, 51.6871, 95.0454, 61.4638, 91.2899, 60.9608)
      ..cubicTo(95.7577, 34.5511, 88.393, 56.9341, 87.7384, 75.2157)
      ..cubicTo(85.9583, 95.3185, 124.6543, -80.5268, 111.8825, -60.4292)
      ..cubicTo(119.6319, -94.1461, 111.3371, -56.3941, 113.7551, -41.4687)
      ..cubicTo(106.057, -27.6518, 85.9545, 19.6694, 75.9006, 45.5421)
      ..cubicTo(62.4374, 60.5704, 125.5182, 35.8612, 118.378, 53.8962)
      ..close();

    final path_64 = Path()
      ..moveTo(102.846, 130.383)
      ..cubicTo(105.7502, 127.7407, 75.367, 131.0172, 73.1714, 140.9388)
      ..cubicTo(63.8151, 138.743, 67.9107, 150.9721, 74.7829, 151.7872)
      ..cubicTo(81.6851, 147.1206, 123.5628, 157.3142, 127.0699, 146.5102)
      ..cubicTo(123.3385, 160.3335, 126.8388, 107.8392, 136.5169, 102.7508)
      ..cubicTo(142.6919, 102.8876, 105.7894, 149.4912, 108.0655, 143.9212)
      ..cubicTo(99.1627, 156.1524, 120.1559, 107.5392, 116.0978, 114.354)
      ..cubicTo(126.8527, 118.5002, 124.6276, 98.2204, 129.4902, 97.8862)
      ..close();

    final path_65 = Path()
      ..moveTo(-96.502, 137.0147)
      ..cubicTo(-93.0173, 172.8537, 41.9151, 94.745, 54.5422, 82.6594)
      ..cubicTo(44.7318, 92.3853, -54.0744, 150.0976, -49.4874, 152.867)
      ..cubicTo(-26.2809, 169.0993, -82.928, 35.2238, -67.7556, 37.1644)
      ..cubicTo(-49.979, 12.977, -40.4235, 33.3398, -33.4691, 27.7148)
      ..cubicTo(-9.4408, 14.6697, 58.7989, 66.884, 34.9109, 78.0329)
      ..cubicTo(43.6069, 84.5851, -26.2357, 25.5842, -49.0019, 21.5642)
      ..cubicTo(-45.9605, 40.993, -46.5983, 194.9429, -47.4623, 184.2211)
      ..cubicTo(-37.0066, 209.3667, -22.6152, 137.7008, -36.9644, 136.7385)
      ..cubicTo(-28.5699, 136.469, -51.5276, 100.5235, -29.1158, 89.9581);

    final path_66 = Path()
      ..moveTo(43.3914, 69.1515)
      ..lineTo(58.4833, 83.3236)
      ..cubicTo(59.265, 84.0577, 58.8589, 85.762, 57.577, 87.1271)
      ..lineTo(42.1993, 103.5027)
      ..cubicTo(40.9174, 104.8678, 39.242, 105.3801, 38.4603, 104.646)
      ..lineTo(23.3684, 90.4738)
      ..cubicTo(22.5867, 89.7397, 22.9928, 88.0354, 24.2747, 86.6703)
      ..lineTo(39.6524, 70.2948)
      ..cubicTo(40.9343, 68.9297, 42.6097, 68.4174, 43.3914, 69.1515)
      ..close();

    final path_67 = Path()
      ..moveTo(-9.5077, -16.459)
      ..cubicTo(7.4979, -24.1387, 43.4811, 24.6566, 44.6071, 30.3667)
      ..cubicTo(59.853, 26.872, -20.2407, 15.0778, -26.7596, 9.9892)
      ..cubicTo(-33.1554, 22.1384, -18.2241, -1.7557, -9.2836, 5.3687)
      ..cubicTo(-19.9852, 1.6133, -15.8937, 1.3002, -6.3994, 6.0776)
      ..cubicTo(-13.4692, 5.07, -3.7039, -48.0891, -13.1896, -47.8686)
      ..cubicTo(-0.4162, -29.3269, 26.2026, -17.4393, 39.1155, -25.5198)
      ..close();

    final path_68 = Path()
      ..moveTo(61.771, -78.8916)
      ..cubicTo(57.1587, -79.8888, 54.3941, -85.2313, 55.6013, -90.8146)
      ..cubicTo(56.8084, -96.398, 61.5331, -100.1213, 66.1454, -99.1241)
      ..cubicTo(70.7577, -98.1269, 73.5222, -92.7843, 72.3151, -87.201)
      ..cubicTo(71.1079, -81.6177, 66.3833, -77.8943, 61.771, -78.8916)
      ..close();

    final path_69 = Path()
      ..moveTo(208.311, 54.0677)
      ..cubicTo(226.7072, 28.0873, 156.6419, 74.6779, 178.1688, 74.1434)
      ..cubicTo(195.9249, 78.9502, 217.709, 62.0354, 208.0469, 64.8367)
      ..cubicTo(199.1064, 74.4156, 220.4135, 52.8908, 233.506, 34.1715)
      ..cubicTo(212.3159, 40.5609, 145.9286, 52.185, 150.1288, 38.1127)
      ..cubicTo(158.4144, 18.3281, 139.9001, 29.6736, 132.6693, 35.2635)
      ..cubicTo(154.8511, 22.8292, 213.2096, 32.8824, 204.267, 49.2369)
      ..cubicTo(200.2409, 42.0775, 142.9585, 82.7066, 125.1764, 89.0575)
      ..cubicTo(100.639, 94.111, 175.2069, 55.4574, 163.6328, 57.2019)
      ..cubicTo(182.8672, 63.242, 112.5741, 75.5661, 119.0357, 71.963)
      ..cubicTo(123.2587, 67.949, 222.741, 33.9941, 223.4833, 35.5002)
      ..close();

    final path_70 = Path()
      ..moveTo(-17.4853, 150.8103)
      ..cubicTo(-29.9923, 167.0461, -16.4866, 75.5075, -23.1567, 97.0998)
      ..cubicTo(-19.1018, 104.723, -76.8838, 180.1176, -83.1319, 173.7424)
      ..cubicTo(-74.0582, 179.823, -84.705, 151.2247, -68.4611, 138.1455)
      ..cubicTo(-51.4785, 114.4069, -11.1033, 43.4341, -20.5177, 57.1962)
      ..cubicTo(-8.0825, 32.9408, -40.5117, 148.2512, -46.3, 155.1816)
      ..cubicTo(-37.3316, 160.0331, -4.9568, 123.1069, -4.2216, 130.9305)
      ..cubicTo(18.2137, 108.8216, -7.8126, 138.172, -5.2145, 115.5622)
      ..cubicTo(-17.8376, 113.0504, -18.4652, 80.7724, -22.1084, 94.2099)
      ..close();

    final path_71 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_72 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_73 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_74 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_75 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_79 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_80 = Path()
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
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_8, paint10Stroke);
    canvas.drawPath(path_9, paint11Fill);
    canvas.drawPath(path_10, paint12Fill);
    canvas.drawPath(path_11, paint13Stroke);
    canvas.drawPath(path_12, paint14Fill);
    canvas.drawPath(path_13, paint15Fill);
    canvas.drawPath(path_14, paint16Stroke);
    canvas.drawPath(path_15, paint17Fill);
    canvas.drawPath(path_16, paint18Fill);
    canvas.drawPath(path_17, paint19Fill);
    canvas.drawPath(path_18, paint20Stroke);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Stroke);
    canvas.drawPath(path_27, paint29Stroke);
    canvas.drawPath(path_28, paint30Stroke);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_32, paint35Stroke);
    canvas.drawPath(path_33, paint36Stroke);
    canvas.drawPath(path_34, paint37Fill);
    canvas.drawPath(path_35, paint38Fill);
    canvas.drawPath(path_35, paint39Stroke);
    canvas.drawPath(path_36, paint40Stroke);
    canvas.drawPath(path_37, paint41Fill);
    canvas.drawPath(path_38, paint42Stroke);
    canvas.drawPath(path_39, paint6Fill);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Stroke);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Stroke);
    canvas.drawPath(path_44, paint47Stroke);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_46, paint50Stroke);
    canvas.drawPath(path_47, paint51Fill);
    canvas.drawPath(path_47, paint52Stroke);
    canvas.drawPath(path_48, paint53Stroke);
    canvas.drawPath(path_49, paint54Stroke);
    canvas.drawPath(path_50, paint22Fill);
    canvas.drawPath(path_51, paint55Stroke);
    canvas.drawPath(path_52, paint56Stroke);
    canvas.drawPath(path_53, paint57Fill);
    canvas.drawPath(path_54, paint58Stroke);
    canvas.drawPath(path_55, paint59Stroke);
    canvas.drawPath(path_56, paint60Fill);
    canvas.drawPath(path_57, paint61Fill);
    canvas.drawPath(path_58, paint62Fill);
    canvas.drawPath(path_59, paint63Stroke);
    canvas.drawPath(path_60, paint64Fill);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_62, paint66Fill);
    canvas.drawPath(path_63, paint67Stroke);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Stroke);
    canvas.drawPath(path_66, paint70Fill);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint72Fill);
    canvas.drawPath(path_69, paint73Fill);
    canvas.drawPath(path_70, paint74Fill);
    canvas.saveLayer(null, paint75Fill);
    canvas.drawPath(path_71, paint76Fill);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_77, paint76Fill);
    canvas.drawPath(path_78, paint76Fill);
    canvas.drawPath(path_79, paint76Fill);
    canvas.drawPath(path_80, paint76Fill);
    canvas.restore();

    canvas.restore();
  }
}
