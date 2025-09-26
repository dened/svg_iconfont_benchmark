// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen477}
/// Gen477 widget.
/// {@endtemplate}
class Gen477 extends LeafRenderObjectWidget {
  /// {@macro Gen477}
  const Gen477({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen477RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen477RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen477RenderObject extends RenderBox {
  Gen477RenderObject();

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
    final desiredWidth = _width ?? Gen477.svgSize.width;
    final desiredHeight = _height ?? Gen477.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen477.svgSize.width == 0 || Gen477.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen477.svgSize.width,
      size.height / Gen477.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen477.svgSize.width * scale) / 2;
    final dy = (size.height - Gen477.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen477.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(43.0981, 97.3878),
      const Offset(55.7169, 108.4389),
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
      const Offset(71.1548, -20.7489),
      const Offset(75.2816, -22.2503),
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
      const Offset(19.1, 64.3),
      const Offset(21.5, 66.7),
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
      const Offset(110.2149, 109.512),
      const Offset(115.0434, 122.4037),
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
      const Offset(93.4433, 183.4746),
      const Offset(94.1098, 208.7622),
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
      const Offset(-68.7841, 159.6237),
      const Offset(-69.5045, 159.9245),
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
      const Offset(157.6107, 6.72),
      const Offset(168.2435, 6.7222),
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
    paint0Stroke.color = const Color(0xffc31d86);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 3.4411;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xdd88e665);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xd35ae2a0);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x42d552ef);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffb5e873);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 4.4991;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffea342e);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 4.7111;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffb5e873);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 5.7164;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xdb81b927);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff81b927);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 2.3701;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xc17af5ab);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffc31d86);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 6.0474;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x755ae2a0);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xc62923d7);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xc6dabe86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x7a2923d7);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff5ae2a0);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.7837;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xb7d552ef);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff2923d7);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 3.21;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader0;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader1;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xdd6de548);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xb52923d7);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffc31d86);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 5.518;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader2;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x60b5e873);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xb76de548);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xc47af5ab);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xc9ea342e);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x4c6de548);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xd15ae2a0);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffdabe86);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 2.746;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff51dae1);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.1512;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xf4d552ef);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xc181b927);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xb288e665);
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
    paint36Fill.color = const Color(0x7ad552ef);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x776de548);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff7af5ab);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 2.1715;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff88e665);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 4.2332;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader4;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff81b927);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 2.9237;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xe551dae1);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff81b927);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 5.5282;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xadea342e);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff51dae1);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 4.2993;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader5;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffc31d86);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 3.6548;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xa5c31d86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffb5e873);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 4.6127;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff6de548);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 4.8165;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x8ec31d86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xfcb5e873);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x70c31d86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff6de548);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 6.3559;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xd151dae1);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x756de548);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffc31d86);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 4.8;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x5b6de548);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffdabe86);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 1.6523;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xce81b927);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xe5d552ef);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x4481b927);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff5ae2a0);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 1.83;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x4c2923d7);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff2923d7);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 6.4355;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xdd2923d7);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xadd552ef);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xf251dae1);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffd552ef);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 5.0878;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader6;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x0d000000);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xff000000);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(3.783, 73.7074)
      ..cubicTo(32.2467, 78.3195, 25.7888, 78.2933, 5.617, 75.3365)
      ..cubicTo(-5.9773, 86.1409, -74.4341, 86.8479, -85.4986, 77.4105)
      ..cubicTo(-100.7586, 81.6425, 1.83, 115.4006, 11.9229, 100.844)
      ..cubicTo(-9.1543, 109.5752, -59.2383, 113.9517, -42.7776, 96.8809)
      ..cubicTo(-62.3738, 99.3226, -72.1355, 56.9233, -86.7171, 76.8933)
      ..cubicTo(-59.3647, 66.4219, 32.6544, 74.2516, 32.3095, 86.8531)
      ..close();

    final path_1 = Path()
      ..moveTo(107.5993, -78.84)
      ..cubicTo(121.8493, -84.0315, 36.1163, -61.7469, 35.7367, -71.3646)
      ..cubicTo(46.9798, -88.1362, 96.3733, -8.0251, 104.0634, -15.9065)
      ..cubicTo(136.2409, -17.9206, 87.1908, 8.8266, 107.3969, 2.4623)
      ..cubicTo(85.5432, 27.2297, 68.8967, -88.2875, 85.9483, -85.7643)
      ..cubicTo(86.4234, -71.0542, 88.8763, -99.6491, 73.0558, -82.5629)
      ..cubicTo(76.1467, -94.8454, 123.5612, -24.6238, 130.6613, -21.4661)
      ..cubicTo(147.4447, -22.6194, 105.0767, -57.5071, 96.8942, -47.5474)
      ..cubicTo(126.1958, -61.2369, 67.2324, -74.3172, 70.6641, -86.1304)
      ..cubicTo(67.7248, -76.3955, 121.6651, -15.9336, 105.5597, -6.9567)
      ..cubicTo(90.0197, 21.5398, 77.4465, -25.5317, 87.141, -50.4982)
      ..close();

    final path_2 = Path()
      ..moveTo(14.3, 58)
      ..cubicTo(20.8678, 58, 26.2, 63.3322, 26.2, 69.9)
      ..cubicTo(26.2, 76.4678, 20.8678, 81.8, 14.3, 81.8)
      ..cubicTo(7.7322, 81.8, 2.4, 76.4678, 2.4, 69.9)
      ..cubicTo(2.4, 63.3322, 7.7322, 58, 14.3, 58)
      ..close();

    final path_3 = Path()
      ..moveTo(52.0929, 89.8234)
      ..lineTo(46.7752, 101.9376)
      ..cubicTo(44.9925, 105.9988, 39.306, 107.4351, 34.0845, 105.143)
      ..lineTo(31.0848, 103.8262)
      ..cubicTo(25.8633, 101.5341, 23.0715, 96.3762, 24.8542, 92.315)
      ..lineTo(30.172, 80.2008)
      ..cubicTo(31.9547, 76.1397, 37.6412, 74.7034, 42.8627, 76.9955)
      ..lineTo(45.8624, 78.3122)
      ..cubicTo(51.0838, 80.6043, 53.8757, 85.7623, 52.0929, 89.8234)
      ..close();

    final path_4 = Path()
      ..moveTo(46.4557, 193.6353)
      ..cubicTo(51.355, 218.3591, 76.1248, 196.4629, 60.0156, 183.6777)
      ..cubicTo(42.5022, 166.1457, 41.3243, 167.969, 29.6949, 157.2944)
      ..cubicTo(25.3381, 161.1604, 1.6694, 119.8894, -7.9007, 99.2779)
      ..cubicTo(-8.1932, 96.1334, 45.2987, 145.5093, 54.539, 153.7836)
      ..cubicTo(27.3621, 133.2573, 65.3696, 228.2881, 64.3497, 238.5345)
      ..cubicTo(77.2937, 254.0264, 2.7248, 148.3019, -7.6058, 135.0344)
      ..cubicTo(-14.9155, 121.6474, 73.6604, 256.8753, 61.8672, 253.7515)
      ..cubicTo(52.022, 223.4591, 61.1256, 204.4001, 47.3293, 184.4032)
      ..close();

    final path_5 = Path()
      ..moveTo(11.7832, -30.622)
      ..cubicTo(22.2331, -6.1065, -48.4275, -45.3898, -73.5239, -50.5386)
      ..cubicTo(-49.6908, -26.2461, 15.1707, -31.2672, 34.9088, -29.9461)
      ..cubicTo(12.1207, -31.6657, -59.1045, -48.6206, -69.3597, -66.5497)
      ..cubicTo(-73.1833, -49.1343, -54.2111, -77.4543, -83.4207, -79.775)
      ..cubicTo(-65.9521, -51.283, -86.579, -165.8534, -72.5451, -147.2606)
      ..cubicTo(-89.0437, -132.1811, -12.2972, -103.1168, 6.252, -77.4751)
      ..cubicTo(-3.315, -60.3001, -63.6578, -112.445, -51.8111, -122.0473)
      ..cubicTo(-75.9832, -146.52, 45.467, -80.476, 24.118, -96.3532)
      ..cubicTo(32.8439, -68.5955, -80.7276, -120.4203, -73.2604, -123.422)
      ..close();

    final path_6 = Path()
      ..moveTo(10.3831, 114.2742)
      ..lineTo(7.786, 162.2279)
      ..lineTo(-43.2592, 159.4634)
      ..lineTo(-40.6621, 111.5097)
      ..close();

    final path_7 = Path()
      ..moveTo(17.7396, -36.6799)
      ..cubicTo(15.8818, -51.2557, 28.5774, -45.7807, 35.5622, -47.9896)
      ..cubicTo(17.5982, -40.4936, 38.3172, -24.4431, 26.0729, -14.953)
      ..cubicTo(23.4032, -13.3883, 87.889, -71.9709, 93.5208, -82.6117)
      ..cubicTo(93.7906, -83.833, 51.3451, -85.3372, 60.1661, -80.8535)
      ..cubicTo(64.6943, -102.6095, 38.8436, -106.9651, 35.5397, -92.3363)
      ..cubicTo(37.7813, -73.9682, 37.0165, -48.1171, 48.7859, -52.1093)
      ..cubicTo(53.1946, -49.2019, 71.0753, -13.6063, 64.6606, -11.6469)
      ..cubicTo(64.0851, -7.0385, 43.0878, -46.2203, 41.5778, -54.838)
      ..close();

    final path_8 = Path()
      ..moveTo(61.3804, 86.0487)
      ..cubicTo(82.5188, 63.7846, 131.7032, 145.7058, 127.9595, 154.8027)
      ..cubicTo(104.24, 175.7036, 173.4478, 92.8079, 163.8563, 104.3019)
      ..cubicTo(164.9176, 109.9362, 85.1014, 75.7962, 81.1238, 68.0922)
      ..cubicTo(59.936, 67.8289, 93.9145, 149.4107, 89.0298, 143.4189)
      ..cubicTo(109.021, 166.3015, 47.2226, 180.7828, 55.6516, 179.749)
      ..cubicTo(49.9474, 176.5598, 101.0005, 196.5086, 112.5603, 188.9367)
      ..cubicTo(145.0459, 168.1654, 125.1292, 101.952, 129.8398, 85.38)
      ..cubicTo(160.1369, 67.9238, 61.5, 33.3, 59.9926, 50.9608)
      ..cubicTo(78.8023, 48.7033, 74.9035, 112.0596, 86.8741, 123.9264)
      ..close();

    final path_9 = Path()
      ..moveTo(156.9687, -78.4049)
      ..cubicTo(170.8047, -97.6535, 105.1735, -47.3945, 114.8801, -58.7866)
      ..cubicTo(99.3276, -65.2986, 88.7124, -77.4195, 107.6458, -90.8253)
      ..cubicTo(98.8637, -87.2225, 183.497, -67.0168, 157.4434, -59.8556)
      ..cubicTo(182.8924, -62.5641, 97.6035, -27.3003, 90.5621, -14.2768)
      ..cubicTo(107.4213, -38.2952, 110.491, 12.5675, 82.45, 17.1064)
      ..cubicTo(85.4135, 13.4035, 112.845, 67.4856, 110.0822, 69.9855)
      ..cubicTo(124.0157, 37.8588, 100.0115, 1.9978, 123.0662, -7.9867)
      ..cubicTo(137.5639, -14.4175, 135.2459, 7.1651, 143.67, -7.5302)
      ..cubicTo(144.7924, -24.4257, 160.4283, -87.8014, 144.6564, -69.711)
      ..cubicTo(156.722, -71.6065, 129.3177, -116.6316, 135.421, -117.6474)
      ..close();

    final path_10 = Path()
      ..moveTo(36.1501, 27.0634)
      ..lineTo(29.3188, 65.8058)
      ..cubicTo(29.198, 66.4906, 28.6989, 66.9759, 28.2048, 66.8888)
      ..lineTo(12.8871, 64.1879)
      ..cubicTo(12.393, 64.1007, 12.0899, 63.474, 12.2107, 62.7892)
      ..lineTo(19.042, 24.0468)
      ..cubicTo(19.1628, 23.362, 19.6619, 22.8767, 20.156, 22.9638)
      ..lineTo(35.4737, 25.6647)
      ..cubicTo(35.9678, 25.7518, 36.2709, 26.3786, 36.1501, 27.0634)
      ..close();

    final path_11 = Path()
      ..moveTo(112.4962, -52.1196)
      ..lineTo(84.4922, -72.0946)
      ..cubicTo(81.2558, -74.4031, 80.9614, -79.5485, 83.8353, -83.5776)
      ..lineTo(110.7213, -121.2703)
      ..cubicTo(113.5952, -125.2994, 118.556, -126.6962, 121.7925, -124.3877)
      ..lineTo(149.7965, -104.4126)
      ..cubicTo(153.0329, -102.1041, 153.3273, -96.9587, 150.4534, -92.9297)
      ..lineTo(123.5674, -55.2369)
      ..cubicTo(120.6935, -51.2078, 115.7326, -49.811, 112.4962, -52.1196)
      ..close();

    final path_12 = Path()
      ..moveTo(27.9, 46.3)
      ..lineTo(75.1, 46.3)
      ..lineTo(75.1, 81.9)
      ..lineTo(27.9, 81.9)
      ..close();

    final path_13 = Path()
      ..moveTo(43.7882, 99.8371)
      ..cubicTo(30.8534, 103.4585, 3.4781, 126.365, -5.3306, 126.6931)
      ..cubicTo(-16.8574, 112.0712, 17.0709, 163.9573, 25.9195, 146.4262)
      ..cubicTo(28.33, 161.8598, -68.5395, 117.9897, -63.8889, 120.5422)
      ..cubicTo(-68.5395, 117.9897, 70.9127, 54.6718, 72.5566, 66.9102)
      ..cubicTo(47.1469, 64.9985, 5.1147, 170.3942, 11.7032, 167.2581)
      ..cubicTo(8.3832, 183.5518, -11.705, 90.9497, -18.3, 113.0432)
      ..close();

    final path_14 = Path()
      ..moveTo(132.6717, 88.8882)
      ..cubicTo(152.5005, 103.447, 175.9302, 55.4793, 174.9161, 55.4351)
      ..cubicTo(173.4675, 55.3718, 146.9998, 89.8181, 168.141, 97.5877)
      ..cubicTo(159.5302, 68.7606, 129.1058, 100.752, 134.0285, 87.7303)
      ..cubicTo(158.2285, 62.0094, 81.592, 161.8176, 66.9049, 172.435)
      ..cubicTo(46.4962, 181.1291, 94.9355, 152.0543, 89.5236, 149.688)
      ..cubicTo(83.7735, 155.0663, 79.9637, 145.9234, 68.5747, 137.5146)
      ..cubicTo(61.7718, 140.4127, 160.5137, 82.8009, 158.1465, 93.8041)
      ..close();

    final path_15 = Path()
      ..moveTo(0.1, 77.9)
      ..cubicTo(0, 69.7, 54.2, 76, 56.9, 76.1)
      ..cubicTo(39.1, 70.9, 42.9, 7.3, 56.1, 10.3)
      ..cubicTo(49.1, 6.3, 33.1, 44.9, 21.1, 58)
      ..cubicTo(28, 75.9, 0, 26.9, 7.5, 34.3)
      ..cubicTo(14, 38.5, 14.6, 15.4, 19.2, 6.6)
      ..cubicTo(5.2, 0, 9.8, 46.9, 18.1, 45.3)
      ..cubicTo(5, 55.2, 84.4, 23.4, 90, 15.1)
      ..cubicTo(74.1, 26.9, 84.8, 58.7, 70, 55.9)
      ..cubicTo(87.2, 50.4, 72.7, 42.3, 72.2, 38.7)
      ..close();

    final path_16 = Path()
      ..moveTo(50.3179, 99.1211)
      ..cubicTo(54.3027, 100.0777, 57.1298, 102.5537, 56.6273, 104.6467)
      ..cubicTo(56.1249, 106.7397, 52.4818, 107.6622, 48.4971, 106.7056)
      ..cubicTo(44.5123, 105.7489, 41.6852, 103.273, 42.1876, 101.18)
      ..cubicTo(42.6901, 99.087, 46.3332, 98.1644, 50.3179, 99.1211)
      ..close();

    final path_17 = Path()
      ..moveTo(71.1203, -21.386)
      ..cubicTo(71.1012, -21.7376, 72.0258, -22.074, 73.1837, -22.1367)
      ..cubicTo(74.3416, -22.1994, 75.2971, -21.9649, 75.3161, -21.6132)
      ..cubicTo(75.3352, -21.2616, 74.4106, -20.9253, 73.2527, -20.8626)
      ..cubicTo(72.0948, -20.7999, 71.1393, -21.0344, 71.1203, -21.386)
      ..close();

    final path_18 = Path()
      ..moveTo(-147.5773, -20.4494)
      ..cubicTo(-165.9464, -18.362, -112.8451, 49.0665, -83.6836, 46.9616)
      ..cubicTo(-114.1228, 22.9392, -84.1164, 47.6845, -65.8104, 46.4373)
      ..cubicTo(-29.684, 54.4562, -77.6167, 86.2217, -93.7997, 78.8515)
      ..cubicTo(-77.7386, 85.3228, -102.026, 78.4787, -108.9072, 70.0159)
      ..cubicTo(-143.4901, 53.2817, -10.3062, 107.5739, -36.5378, 97.8763)
      ..cubicTo(-8.5819, 101.4968, -132.7863, 31.7294, -111.1114, 29.4862)
      ..close();

    final path_19 = Path()
      ..moveTo(17.5973, -78.6246)
      ..cubicTo(17.3411, -80.9451, 18.0149, -82.9264, 19.1011, -83.0463)
      ..cubicTo(20.1873, -83.1662, 21.2772, -81.3796, 21.5333, -79.0591)
      ..cubicTo(21.7895, -76.7386, 21.1157, -74.7573, 20.0295, -74.6374)
      ..cubicTo(18.9433, -74.5175, 17.8534, -76.3041, 17.5973, -78.6246)
      ..close();

    final path_20 = Path()
      ..moveTo(-25.3565, -65.8517)
      ..lineTo(-38.3646, -90.6285)
      ..cubicTo(-43.4228, -100.263, -44.9713, -109.428, -41.8204, -111.0822)
      ..lineTo(-36.2955, -113.9829)
      ..cubicTo(-33.1447, -115.6371, -26.4799, -109.1582, -21.4217, -99.5237)
      ..lineTo(-8.4136, -74.7469)
      ..cubicTo(-3.3554, -65.1124, -1.8069, -55.9474, -4.9578, -54.2932)
      ..lineTo(-10.4826, -51.3925)
      ..cubicTo(-13.6335, -49.7383, -20.2983, -56.2172, -25.3565, -65.8517)
      ..close();

    final path_21 = Path()
      ..moveTo(20.3, 64.3)
      ..cubicTo(20.9623, 64.3, 21.5, 64.8377, 21.5, 65.5)
      ..cubicTo(21.5, 66.1623, 20.9623, 66.7, 20.3, 66.7)
      ..cubicTo(19.6377, 66.7, 19.1, 66.1623, 19.1, 65.5)
      ..cubicTo(19.1, 64.8377, 19.6377, 64.3, 20.3, 64.3)
      ..close();

    final path_22 = Path()
      ..moveTo(145.589, 15.6712)
      ..cubicTo(142.7521, 2.1646, 148.1893, -34.8804, 166.0411, -39.3611)
      ..cubicTo(160.2834, -3.7299, 223.166, -55.2827, 210.4598, -60.4313)
      ..cubicTo(240.0194, -75.3897, 223.7733, -58.5627, 234.2052, -64.141)
      ..cubicTo(219.4065, -68.3401, 181.4047, -69.7146, 186.5067, -91.9504)
      ..cubicTo(155.5808, -71.9452, 179.6267, -108.5434, 186.2481, -101.0365)
      ..cubicTo(203.9461, -100.3361, 180.1118, -93.8402, 163.7296, -82.7778)
      ..cubicTo(156.5128, -87.2002, 127.5542, -55.4387, 131.6182, -58.0207)
      ..close();

    final path_23 = Path()
      ..moveTo(45.3117, 116.903)
      ..cubicTo(53.2607, 134.7342, 27.2808, 161.8394, 18.4221, 178.3357)
      ..cubicTo(28.6555, 148.7401, 117.9524, 115.0509, 126.1182, 118.3529)
      ..cubicTo(112.2531, 107.0881, -1.4055, 238.9329, -4.0111, 228.3168)
      ..cubicTo(-17.3997, 219.1817, 23.1621, 171.2418, 49.8962, 158.3236)
      ..cubicTo(19.6822, 167.2528, -9.1493, 229.3701, -3.1249, 217.3887)
      ..cubicTo(-14.5415, 202.3655, 11.1734, 192.1963, 8.5205, 213.5817)
      ..cubicTo(30.0869, 225.417, -12.7644, 132.1169, -15.3752, 151.3965)
      ..cubicTo(-34.6612, 166.4221, 65.8429, 206.3769, 52.6416, 210.1121)
      ..cubicTo(57.0561, 208.1651, -8.4889, 118.5922, 7.6977, 117.6187)
      ..close();

    final path_24 = Path()
      ..moveTo(-22.7042, 63.9134)
      ..cubicTo(8.9973, 58.5416, 28.6455, 58.8332, 36.1271, 57.5205)
      ..cubicTo(16.523, 45.2238, -46.0401, 14.6326, -23.7784, 21.5545)
      ..cubicTo(6.1917, 25.6705, -83.443, 47.7307, -75.1606, 54.309)
      ..cubicTo(-46.9097, 51.5241, -77.6207, 32.3753, -74.2793, 27.7436)
      ..cubicTo(-77.4536, 27.3381, 7.7691, 52.8577, 31.14, 58.3756)
      ..cubicTo(22.6328, 58.5737, 36.9349, 27.831, 23.3907, 35.7262)
      ..cubicTo(39.9775, 48.223, -136.9849, 44.1536, -121.4531, 40.4065)
      ..cubicTo(-88.428, 43.183, -0.9709, 60.0719, 17.2959, 59.2971)
      ..cubicTo(32.1514, 70.5959, -51.9051, 63.305, -49.2139, 67.5965)
      ..cubicTo(-16.5368, 75.5243, -59.5451, 42.7003, -75.7524, 34.7786)
      ..close();

    final path_25 = Path()
      ..moveTo(-174.5504, 94.2675)
      ..cubicTo(-180.9925, 100.2749, -189.2005, 101.959, -192.8681, 98.0259)
      ..cubicTo(-196.5358, 94.0928, -194.2833, 86.0223, -187.8411, 80.0149)
      ..cubicTo(-181.399, 74.0074, -173.191, 72.3234, -169.5233, 76.2565)
      ..cubicTo(-165.8557, 80.1896, -168.1082, 88.2601, -174.5504, 94.2675)
      ..close();

    final path_26 = Path()
      ..moveTo(53.8, 53.6)
      ..cubicTo(42.1, 47.9, 52.3, 12, 40.6, 23.2)
      ..cubicTo(55.6, 42, 0, 57.5, 2.9, 49.5)
      ..cubicTo(16.4, 64.2, 0, 38.5, 0.8, 36.7)
      ..cubicTo(11.5, 33.5, 18, 50.8, 22.2, 55.6)
      ..cubicTo(34.8, 49.9, 39.3, 38.4, 38.1, 24.8)
      ..cubicTo(49.5, 24.8, 60.5, 83.6, 60.6, 76)
      ..cubicTo(47.3, 69.6, 39.7, 100, 29.1, 94.9)
      ..cubicTo(18.3, 100, 40.2, 100, 39.1, 95.7)
      ..close();

    final path_27 = Path()
      ..moveTo(-1.1784, -125.1892)
      ..cubicTo(28.6574, -140.2398, -62.9686, -29.0815, -81.0983, -11.1593)
      ..cubicTo(-97.0309, -9.7786, 6.4217, -145.7836, 21.1212, -162.4265)
      ..cubicTo(35.3629, -149.717, -26.5469, -133.8431, -21.94, -152.9151)
      ..cubicTo(1.1904, -176.4805, -42.433, -79.599, -54.8637, -62.1488)
      ..cubicTo(-60.9208, -48.4391, -42.4102, 0.8087, -32.0395, -15.5106)
      ..cubicTo(-35.1707, -44.5831, -22.5928, -133.2366, -17.4438, -164.0774)
      ..cubicTo(-22.045, -158.895, -32.3142, -66.679, -28.3017, -94.964)
      ..cubicTo(-53.9592, -93.0746, -30.0073, -1.17, -22.2361, 15.4538)
      ..cubicTo(-9.9629, -10.9663, -12.8953, -154.2578, -12.3518, -173.9971)
      ..close();

    final path_28 = Path()
      ..moveTo(-107.6629, 160.3108)
      ..cubicTo(-92.2408, 144.6015, -14.9839, 127.0888, -25.109, 154.4856)
      ..cubicTo(-33.6615, 135.9858, -29.2365, 138.0811, -34.6474, 154.9775)
      ..cubicTo(-21.5886, 167.6246, 19.1525, 133.8195, 28.8172, 127.4399)
      ..cubicTo(63.2266, 120.4082, 14.8742, 137.6313, 28.4465, 134.2017)
      ..cubicTo(39.525, 108.4492, 36.2043, 119.9394, 36.8033, 138.7002)
      ..cubicTo(47.5397, 134.3847, -61.2744, 170.1697, -48.6394, 147.8869)
      ..cubicTo(-18.708, 133.8194, 29.7584, 110.982, 47.9511, 96.0854)
      ..close();

    final path_29 = Path()
      ..moveTo(104.0107, 30.2546)
      ..lineTo(63.4796, -10.4182)
      ..lineTo(95.3676, -42.1952)
      ..lineTo(135.8988, -1.5223)
      ..close();

    final path_30 = Path()
      ..moveTo(51.0532, 14.8353)
      ..cubicTo(65.7053, 27.9685, -1.0037, -56.6978, -0.3887, -55.0768)
      ..cubicTo(7.5098, -61.417, 40.0733, 12.4196, 38.0718, 8.2971)
      ..cubicTo(33.3108, 19.2746, 58.8261, 38.3217, 52.2792, 39.1712)
      ..cubicTo(64.1081, 52.0708, 59.2709, 33.4971, 59.6889, 17.2425)
      ..cubicTo(69.0235, 44.4412, 0.1687, -55.2222, 3.5273, -58.8824)
      ..cubicTo(3.1717, -59.0123, 54.1674, -3.0774, 59.7013, 5.6271)
      ..cubicTo(43.4902, -12.3644, 87.2889, 47.7234, 87.4468, 52.8679)
      ..cubicTo(99.0705, 51.3298, 18.2776, -38.2827, 4.848, -54.7095);

    final path_31 = Path()
      ..moveTo(64.3501, 9.2224)
      ..lineTo(78.7921, 26.0722)
      ..lineTo(65.6794, 37.3111)
      ..lineTo(51.2375, 20.4613)
      ..close();

    final path_32 = Path()
      ..moveTo(188.3749, 72.0077)
      ..lineTo(222.5926, 90.9749)
      ..lineTo(217.3664, 100.4033)
      ..lineTo(183.1486, 81.4361)
      ..close();

    final path_33 = Path()
      ..moveTo(114.4065, 111.021)
      ..cubicTo(116.72, 111.8539, 117.8018, 114.7422, 116.8208, 117.4669)
      ..cubicTo(115.8399, 120.1916, 113.1652, 121.7275, 110.8518, 120.8946)
      ..cubicTo(108.5384, 120.0618, 107.4566, 117.1735, 108.4376, 114.4488)
      ..cubicTo(109.4185, 111.7241, 112.0931, 110.1882, 114.4065, 111.021)
      ..close();

    final path_34 = Path()
      ..moveTo(-106.9179, 186.6595)
      ..cubicTo(-81.1628, 184.0038, -91.1466, 103.7973, -75.1256, 104.394)
      ..cubicTo(-75.3465, 101.5225, -73.41, 173.8752, -78.5478, 175.5222)
      ..cubicTo(-63.1383, 191.7638, -4.7731, 103.3134, -12.9126, 110.7759)
      ..cubicTo(-10.773, 126.7869, -94.9886, 174.1876, -72.6329, 176.8964)
      ..cubicTo(-105.5222, 197.721, 41.4624, 175.7237, 32.6269, 176.4998)
      ..cubicTo(22.8337, 188.4223, -95.029, 157.1484, -95.8649, 148.6435)
      ..close();

    final path_35 = Path()
      ..moveTo(45.7395, 175.4624)
      ..cubicTo(48.1557, 175.9496, 49.4958, 179.4277, 48.7302, 183.2246)
      ..cubicTo(47.9646, 187.0216, 45.3814, 189.7086, 42.9652, 189.2214)
      ..cubicTo(40.549, 188.7342, 39.2089, 185.2561, 39.9744, 181.4592)
      ..cubicTo(40.74, 177.6622, 43.3233, 174.9752, 45.7395, 175.4624)
      ..close();

    final path_36 = Path()
      ..moveTo(129.7052, -154.4085)
      ..cubicTo(125.216, -183.4816, 134.3215, -45.0515, 129.9485, -22.6081)
      ..cubicTo(130.4239, -40.4777, 79.527, -175.995, 77.6274, -172.5807)
      ..cubicTo(78.4374, -173.1575, 73.5723, -101.8203, 76.5939, -130.0713)
      ..cubicTo(70.3902, -103.8386, 96.7259, -111.9612, 95.092, -139.763)
      ..cubicTo(103.2603, -117.1405, 112.6571, -40.3866, 108.2909, -45.5827)
      ..cubicTo(119.5203, -76.7829, 124.2949, -61.6281, 132.0331, -58.3652);

    final path_37 = Path()
      ..moveTo(149.0035, 47.3118)
      ..cubicTo(141.7378, 39.6336, 37.5368, 124.0262, 52.3816, 115.0451)
      ..cubicTo(78.0507, 112.315, 162.5587, 102.8619, 169.8474, 88.8922)
      ..cubicTo(153.8054, 106.104, 126.6108, 47.2276, 140.7612, 49.5366)
      ..cubicTo(127.9636, 66.3258, 183.0093, 63.0131, 169.9878, 66.2528)
      ..cubicTo(152.9146, 73.2007, 144.5801, 50.2712, 155.6914, 41.9555)
      ..cubicTo(124.4396, 53.9054, 133.8268, 56.0335, 129.9975, 63.8738)
      ..cubicTo(124.9223, 60.1991, 31.1627, 98.0873, 52.6378, 81.9966)
      ..close();

    final path_38 = Path()
      ..moveTo(99.308, 192.54)
      ..cubicTo(102.5448, 197.5433, 102.6941, 203.2088, 99.6412, 205.1838)
      ..cubicTo(96.5883, 207.1588, 91.4819, 204.7001, 88.2451, 199.6968)
      ..cubicTo(85.0083, 194.6935, 84.859, 189.028, 87.9119, 187.053)
      ..cubicTo(90.9648, 185.078, 96.0712, 187.5366, 99.308, 192.54)
      ..close();

    final path_39 = Path()
      ..moveTo(8.75, -71.6439)
      ..cubicTo(-15.851, -64.1109, -131.3161, -32.3755, -111.0982, -31.9098)
      ..cubicTo(-93.0452, -35.169, -53.5217, -21.8832, -78.5475, -12.6784)
      ..cubicTo(-92.3428, -19.6993, -57.1326, -34.7601, -77.3827, -27.3036)
      ..cubicTo(-58.3813, -23.9007, -30.2793, -48.4696, -6.2746, -48.1953)
      ..cubicTo(3.4767, -52.0825, -115.5718, -74.8194, -94.9015, -77.0151)
      ..cubicTo(-128.7396, -84.0016, -110.8569, -54.0877, -117.2693, -54.6629)
      ..close();

    final path_40 = Path()
      ..moveTo(49.1696, 118.3501)
      ..cubicTo(44.5188, 117.5501, 15.8606, 84.4514, 16.9909, 87.5343)
      ..cubicTo(30.0116, 91.4469, 50.4667, 36.0682, 58.845, 30.8177)
      ..cubicTo(58.3618, 27.5423, 19.6636, 71.2312, 26.6733, 75.686)
      ..cubicTo(34.3408, 81.2025, 50.4441, 112.2906, 61.5742, 118.7511)
      ..cubicTo(58.464, 130.4636, 83.8524, 93.6802, 92.8328, 102.3355)
      ..cubicTo(95.1979, 88.01, 70.1932, 105.0132, 74.0548, 101.3494)
      ..cubicTo(92.0113, 99.4255, 63.0094, 39.9907, 70.3897, 42.5263)
      ..cubicTo(81.1074, 53.356, 81.4416, 109.3208, 81.6699, 108.0616)
      ..cubicTo(73.1641, 111.0448, 105.4218, 65.5774, 110.1434, 74.022)
      ..cubicTo(109.8453, 75.1034, 17.7395, 73.1824, 24.3462, 81.1102)
      ..close();

    final path_41 = Path()
      ..moveTo(194.2061, 84.4052)
      ..cubicTo(191.6876, 77.8798, 176.8036, 247.0845, 170.5164, 220.2151)
      ..cubicTo(169.167, 193.1663, 142.3109, 99.9749, 129.3405, 89.193)
      ..cubicTo(113.9725, 81.289, 193.9968, 113.6262, 214.5643, 127.6881)
      ..cubicTo(214.508, 150.4218, 114.6244, 169.896, 99.1182, 162.042)
      ..cubicTo(106.275, 120.0548, 161.058, 109.8717, 136.2917, 93.7118)
      ..cubicTo(138.0757, 108.1411, 96.4182, 87.6435, 92.3543, 100.1698)
      ..cubicTo(103.1646, 127.0098, 158.5903, 237.7984, 167.6975, 252.5919)
      ..cubicTo(183.6879, 254.4415, 207.3667, 174.3131, 232.453, 182.7192)
      ..cubicTo(208.2751, 167.7532, 172.9135, 260.9548, 183.2714, 245.9492)
      ..close();

    final path_42 = Path()
      ..moveTo(22.3402, -140.6965)
      ..cubicTo(19.1135, -143.6739, 18.6499, -148.4276, 21.3055, -151.3054)
      ..cubicTo(23.961, -154.1832, 28.7366, -154.1023, 31.9633, -151.1249)
      ..cubicTo(35.1899, -148.1474, 35.6535, -143.3937, 32.998, -140.5159)
      ..cubicTo(30.3424, -137.6381, 25.5668, -137.719, 22.3402, -140.6965)
      ..close();

    final path_43 = Path()
      ..moveTo(66.6978, 88.2434)
      ..cubicTo(75.8979, 96.0917, 89.3844, 179.2875, 90.1399, 156.4718)
      ..cubicTo(83.3612, 121.4498, 97.8219, 160.0027, 105.8098, 169.2934)
      ..cubicTo(118.7929, 203.1216, 109.8875, 156.3747, 113.8298, 177.9841)
      ..cubicTo(116.1497, 176.7065, 98.6893, 216.4791, 98.9648, 214.8068)
      ..cubicTo(100.1969, 217.8623, 127.3524, 204.1625, 134.4993, 220.8264)
      ..cubicTo(146.3327, 242.7526, 130.6628, 229.931, 120.1537, 214.5511)
      ..cubicTo(102.1238, 183.2378, 135.0438, 209.2569, 123.0138, 196.2207)
      ..close();

    final path_44 = Path()
      ..moveTo(-68.7823, 159.7697)
      ..cubicTo(-68.7814, 159.8503, -68.9428, 159.9177, -69.1425, 159.9201)
      ..cubicTo(-69.3423, 159.9225, -69.5053, 159.8591, -69.5063, 159.7785)
      ..cubicTo(-69.5073, 159.698, -69.3459, 159.6306, -69.1461, 159.6281)
      ..cubicTo(-68.9463, 159.6257, -68.7833, 159.6891, -68.7823, 159.7697)
      ..close();

    final path_45 = Path()
      ..moveTo(114.411, 92.2984)
      ..lineTo(165.0639, 75.4485)
      ..lineTo(178.8925, 117.0187)
      ..lineTo(128.2396, 133.8687)
      ..close();

    final path_46 = Path()
      ..moveTo(113.8503, -24.7976)
      ..cubicTo(123.7111, -11.38, 10.7443, -47.2521, 30.2121, -60.1729)
      ..cubicTo(50.7172, -46.5158, 108.4127, -119.4985, 85.5883, -129.5417)
      ..cubicTo(67.3734, -149.0544, 83.756, -68.2382, 90.363, -84.7794)
      ..cubicTo(97.7793, -52.894, 16.2555, -90.6143, 24.221, -68.6395)
      ..cubicTo(7.7463, -71.3766, 102.6747, -75.4886, 126.7143, -80.5401)
      ..cubicTo(113.9545, -57.2336, 10.5811, -6.5789, 32.4469, 7.4323)
      ..cubicTo(25.9656, 0.6391, 184.7497, -81.6006, 174.6457, -63.6897)
      ..cubicTo(151.5885, -95.9067, 35.1528, -106.9663, 58.1748, -99.8126)
      ..cubicTo(66.2821, -127.6126, 95.6444, -76.6114, 94.4299, -74.2374)
      ..close();

    final path_47 = Path()
      ..moveTo(78.1382, 199.5788)
      ..cubicTo(57.5183, 185.8072, 39.5354, 204.9442, 34.9364, 190.8977)
      ..cubicTo(20.2554, 188.4997, 57.5523, 132.4792, 49.8209, 144.7314)
      ..cubicTo(68.0648, 147.0071, 47.2826, 188.107, 55.584, 193.8858)
      ..cubicTo(64.2225, 174.4599, 59.3476, 143.9891, 66.1654, 136.0866)
      ..cubicTo(71.0877, 130.3202, 75.9519, 178.8359, 73.3274, 162.6148)
      ..cubicTo(95.8371, 171.8298, 37.7183, 138.7873, 43.639, 131.0531)
      ..cubicTo(54.4042, 129.4374, 48.965, 117.2815, 48.212, 111.3214)
      ..close();

    final path_48 = Path()
      ..moveTo(-0.3471, 120.0329)
      ..cubicTo(-5.1144, 137.8997, -46.1074, 131.4839, -31.6931, 135.7504)
      ..cubicTo(-33.4437, 140.9, -48.8791, 178.0183, -39.3416, 185.3896)
      ..cubicTo(-40.68, 156.6728, -3.4502, 167.7973, -5.5007, 176.0593)
      ..cubicTo(-20.8872, 199.6529, 62.7266, 78.4887, 50.6377, 84.1942)
      ..cubicTo(32.274, 95.4541, -26.8577, 195.0383, -12.5572, 191.5995)
      ..cubicTo(4.1347, 190.1948, -32.443, 126.6246, -51.1002, 130.4119)
      ..close();

    final path_49 = Path()
      ..moveTo(73.279, 21.8028)
      ..cubicTo(69.6106, 35.3687, 50.2401, 10.2829, 44.7424, -3.047)
      ..cubicTo(35.5838, -10.8279, 12.7843, -6.4203, 20.1169, -13.8332)
      ..cubicTo(28.916, 0.3257, 38.0196, -8.0155, 41.7865, -12.8333)
      ..cubicTo(31.9555, -16.338, 25.3128, 43.0054, 29.238, 34.0323)
      ..cubicTo(18.3706, 31.7834, 41.8593, 8.2636, 45.9306, 6.5616)
      ..cubicTo(47.307, 5.5632, 56.9099, -50.9048, 64.4232, -48.0999)
      ..cubicTo(53.9656, -50.0031, 16.5946, -18.612, 11.8304, -13.0013)
      ..close();

    final path_50 = Path()
      ..moveTo(119.8501, 9.2829)
      ..cubicTo(111.1051, 20.5121, 65.6845, 4.5244, 62.0688, 0.954)
      ..cubicTo(53.1585, 17.92, 88.2615, -5.2873, 93.2716, -13.9519)
      ..cubicTo(86.36, 3.9621, 77.3231, 3.0429, 79.6474, 4.8658)
      ..cubicTo(77.7427, -3.8104, 98.0104, 32.5955, 94.3908, 29.543)
      ..cubicTo(106.5089, 24.7533, 88.8769, -22.0204, 94.7645, -24.5141)
      ..cubicTo(88.927, -22.1401, 64.2179, 29.905, 62.2518, 26.2084)
      ..cubicTo(63.5737, 23.813, 114.1849, -30.0905, 120.2431, -44.0573)
      ..close();

    final path_51 = Path()
      ..moveTo(141.3833, 18.1478)
      ..cubicTo(141.5587, 17.7306, 142.3083, 17.6471, 143.0562, 17.9615)
      ..cubicTo(143.8041, 18.2759, 144.2689, 18.8699, 144.0936, 19.2871)
      ..cubicTo(143.9182, 19.7043, 143.1686, 19.7877, 142.4207, 19.4733)
      ..cubicTo(141.6727, 19.1589, 141.2079, 18.565, 141.3833, 18.1478)
      ..close();

    final path_52 = Path()
      ..moveTo(17.895, 58.4778)
      ..cubicTo(41.4474, 73.4645, 95.145, 46.3907, 102.2424, 50.1558)
      ..cubicTo(98.3358, 60.5025, 88.2174, 15.008, 107.7158, 5.0516)
      ..cubicTo(74.5562, 12.1279, 109.0671, 48.5214, 119.3848, 47.8387)
      ..cubicTo(92.2118, 39.4675, 20.7744, 79.3025, 37.5442, 75.8732)
      ..cubicTo(54.9954, 67.1413, 134.3625, 30.4994, 125.724, 13.2676)
      ..cubicTo(113.4566, -11.4355, 88.9869, -0.7308, 100.516, 5.872);

    final path_53 = Path()
      ..moveTo(2.4745, 108.44)
      ..lineTo(3.0697, 131.1682)
      ..lineTo(-7.7266, 131.4509)
      ..lineTo(-8.3218, 108.7227)
      ..close();

    final path_54 = Path()
      ..moveTo(37.4, 69.6)
      ..lineTo(64, 69.6)
      ..lineTo(64, 99.2)
      ..lineTo(37.4, 99.2)
      ..close();

    final path_55 = Path()
      ..moveTo(232.6231, 33.9166)
      ..cubicTo(206.6624, 18.6123, 214.3258, 10.2131, 192.7046, 18.6827)
      ..cubicTo(215.6325, 10.0061, 206.1484, 43.1549, 223.8265, 23.0793)
      ..cubicTo(234.5302, 30.2511, 119.2001, 78.9412, 138.7887, 81.8011)
      ..cubicTo(149.9002, 107.2542, 136.2516, 160.02, 150.3869, 155.0293)
      ..cubicTo(165.493, 157.3761, 109.5377, 178.622, 95.3442, 165.1231)
      ..cubicTo(102.6094, 180.7895, 188.9527, 146.0163, 161.2837, 128.3836)
      ..cubicTo(154.6406, 145.6413, 164.4312, 126.5091, 174.133, 134.6041)
      ..cubicTo(177.5352, 144.0026, 90.8313, 160.7928, 84.5749, 147.8714)
      ..cubicTo(59.9871, 130.3622, 144.4689, 86.2523, 119.8736, 77.1528)
      ..close();

    final path_56 = Path()
      ..moveTo(21.6994, 6.7622)
      ..cubicTo(36.9995, 44.7727, -68.4154, -37.8223, -59.1519, -63.9336)
      ..cubicTo(-66.2808, -47.996, -99.3381, 76.9654, -114.6895, 64.6219)
      ..cubicTo(-99.2087, 33.7828, -26.3659, 58.827, 1.3215, 72.9814)
      ..cubicTo(-1.7372, 90.5609, -2.6881, 89.8155, -31.2712, 91.7617)
      ..cubicTo(-27.7198, 100.4303, 80.0949, 47.2339, 56.3712, 43.5426)
      ..cubicTo(23.7661, 58.519, -40.98, 188.6057, -46.8268, 182.3577)
      ..cubicTo(-59.0642, 169.2804, -3.1, 46.8668, 1.0388, 69.4303)
      ..cubicTo(-1.1635, 58.9542, -34.99, -50.5683, -15.7445, -48.955)
      ..cubicTo(-26.9093, -65.4888, -152.7486, 69.1672, -132.9369, 78.1544)
      ..cubicTo(-154.9241, 66.8423, 2.1404, 116.0943, -3.9324, 82.2585)
      ..close();

    final path_57 = Path()
      ..moveTo(56.129, -74.0113)
      ..cubicTo(74.0863, -60.7229, 5.5908, -71.2556, 4.7287, -70.3081)
      ..cubicTo(-5.8183, -82.3794, 61.8436, -52.729, 56.8858, -48.5805)
      ..cubicTo(50.2697, -60.2914, 7.647, -56.3537, -11.8423, -65.0981)
      ..cubicTo(-24.7197, -75.9084, -10.3371, -79.2335, -17.8996, -76.3829)
      ..cubicTo(-30.9326, -81.5617, 72.6296, -34.4197, 54.7437, -39.7257)
      ..cubicTo(37.2179, -66.2295, -12.3123, -87.4637, -6.4171, -89.5221)
      ..close();

    final path_58 = Path()
      ..moveTo(71.7833, 48.3632)
      ..lineTo(106.7886, 43.3812)
      ..cubicTo(114.3148, 42.31, 121.0376, 45.7435, 121.7919, 51.0436)
      ..lineTo(123.2573, 61.3399)
      ..cubicTo(124.0116, 66.6401, 118.5137, 71.8128, 110.9875, 72.8839)
      ..lineTo(75.9822, 77.8659)
      ..cubicTo(68.456, 78.937, 61.7332, 75.5036, 60.9789, 70.2034)
      ..lineTo(59.5135, 59.9072)
      ..cubicTo(58.7592, 54.607, 64.2571, 49.4343, 71.7833, 48.3632)
      ..close();

    final path_59 = Path()
      ..moveTo(-34.8882, 3.5814)
      ..cubicTo(-50.9999, 16.4888, -27.0126, 28.5749, -21.6551, 24.5288)
      ..cubicTo(-32.8005, 14.8665, 0.8724, 37.5432, 10.5049, 27.8541)
      ..cubicTo(13.3536, 14.2748, -58.5746, -1.3192, -57.7407, 0.265)
      ..cubicTo(-50.2896, -7.3758, -30.5979, 9.1186, -24.1919, 20.4682)
      ..cubicTo(-17.3176, 6.1677, -58.2824, -7.0868, -54.5823, -4.6635)
      ..cubicTo(-52.8045, 9.4585, -47.9371, 39.6965, -51.473, 29.1091)
      ..cubicTo(-60.577, 38.2081, -20.2287, 61.9939, -25.8276, 59.3202)
      ..cubicTo(-38.9322, 65.364, 13.7514, 42.5131, 9.5483, 43.4567)
      ..cubicTo(10.3721, 53.4441, -44.8354, 32.6064, -44.0519, 23.7026)
      ..cubicTo(-29.1471, 18.2126, -14.424, 35.9973, -7.2006, 36.1319)
      ..close();

    final path_60 = Path()
      ..moveTo(93, 99.6)
      ..cubicTo(96.5, 100, 34.5, 17.4, 26, 26.8)
      ..cubicTo(35.9, 18.4, 100, 6.2, 91.7, 14.6)
      ..cubicTo(98.1, 0, 71.9, 96.9, 57.2, 86.1)
      ..cubicTo(38.5, 83.6, 21.9, 77.6, 27.1, 68)
      ..cubicTo(45.2, 84, 90, 94.1, 99, 85.3)
      ..cubicTo(90.4, 84.4, 20, 67.5, 11.6, 82.4)
      ..close();

    final path_61 = Path()
      ..moveTo(91.6587, 6.9954)
      ..lineTo(56.7384, -64.6017)
      ..cubicTo(56.5364, -65.0159, 56.5919, -65.4592, 56.8623, -65.5911)
      ..lineTo(84.9792, -79.3046)
      ..cubicTo(85.2496, -79.4365, 85.6331, -79.2073, 85.8351, -78.7931)
      ..lineTo(120.7553, -7.196)
      ..cubicTo(120.9573, -6.7818, 120.9019, -6.3385, 120.6315, -6.2066)
      ..lineTo(92.5145, 7.5069)
      ..cubicTo(92.2442, 7.6388, 91.8607, 7.4096, 91.6587, 6.9954)
      ..close();

    final path_62 = Path()
      ..moveTo(19.6183, -57.4345)
      ..lineTo(-33.4905, -84.7287)
      ..cubicTo(-38.0145, -87.0537, -39.7408, -92.729, -37.3431, -97.3943)
      ..lineTo(-13.5402, -143.7098)
      ..cubicTo(-11.1426, -148.3752, -5.5231, -150.2752, -0.9991, -147.9502)
      ..lineTo(52.1097, -120.656)
      ..cubicTo(56.6337, -118.331, 58.36, -112.6557, 55.9623, -107.9904)
      ..lineTo(32.1594, -61.6749)
      ..cubicTo(29.7617, -57.0095, 24.1423, -55.1095, 19.6183, -57.4345)
      ..close();

    final path_63 = Path()
      ..moveTo(93.6984, 139.382)
      ..cubicTo(76.9515, 150.9235, 57.7464, 173.5124, 40.7722, 180.9398)
      ..cubicTo(41.8728, 178.5637, 82.3388, 136.1594, 94.3932, 134.1489)
      ..cubicTo(91.4667, 115.8805, 87.6649, 118.5753, 84.4926, 119.0753)
      ..cubicTo(66.9602, 112.8397, 17.0816, 200.8421, 28.0156, 200.4514)
      ..cubicTo(24.1637, 220.3113, 46.8042, 178.1078, 48.0256, 180.8205)
      ..cubicTo(60.4058, 186.1542, 66.518, 201.9226, 53.6808, 210.3459)
      ..cubicTo(62.5954, 199.5285, 16.7277, 173.859, 18.3849, 161.5072);

    final path_64 = Path()
      ..moveTo(185.6342, 85.4914)
      ..cubicTo(182.1183, 81.005, 182.6118, 34.5196, 180.8116, 38.8303)
      ..cubicTo(189.578, 35.8718, 122.7691, 31.4972, 136.8654, 41.9133)
      ..cubicTo(152.0958, 62.3462, 129.85, -8.8882, 123.377, -3.2785)
      ..cubicTo(109.7268, 18.365, 130.4265, 23.8196, 117.6419, 21.6508)
      ..cubicTo(96.6153, 15.366, 169.628, -11.6115, 161.0567, -14.9774)
      ..cubicTo(163.3707, -3.8681, 199.89, 30.6524, 186.1695, 25.1555)
      ..close();

    final path_65 = Path()
      ..moveTo(52.7, 44.2)
      ..lineTo(89.3, 44.2)
      ..lineTo(89.3, 79.5)
      ..lineTo(52.7, 79.5)
      ..close();

    final path_66 = Path()
      ..moveTo(145.5649, -7.1236)
      ..cubicTo(168.5687, -13.6637, 95.59, -7.1912, 114.6884, 1.5553)
      ..cubicTo(88.615, -1.4514, 148.8226, 25.4876, 140.3403, 27.4123)
      ..cubicTo(108.8256, 42.3454, 66.6543, 14.8026, 48.0083, 3.346)
      ..cubicTo(28.8528, 19.3825, 160.877, 14.6376, 174.977, 21.0263)
      ..cubicTo(162.2034, 33.7522, 55.6882, 61.1572, 57.529, 58.611)
      ..cubicTo(50.6945, 40.9391, 122.5802, 34.5916, 100.5385, 40.5442)
      ..cubicTo(72.2266, 32.864, 65.0969, 26.7494, 61.551, 32.2133)
      ..cubicTo(83.719, 20.891, 144.0004, 19.7674, 121.6133, 5.6544)
      ..close();

    final path_67 = Path()
      ..moveTo(-2.8816, -0.3511)
      ..cubicTo(11.2927, 2.1227, -30.2266, 64.2047, -43.4814, 54.3068)
      ..cubicTo(-46.9025, 63.8053, 15.4531, 100.8371, 27.2613, 104.804)
      ..cubicTo(18.4565, 100.7914, -46.5341, 58.4444, -37.1208, 51.1624)
      ..cubicTo(-17.6508, 58.2353, -36.5622, 30.5875, -25.5766, 41.7656)
      ..cubicTo(-24.4421, 17.0815, 19.4187, 38.3558, 19.5054, 37.8811)
      ..cubicTo(10.6403, 24.3263, -3.3115, 34.1688, -25.4795, 41.5527)
      ..cubicTo(-13.837, 58.6876, -30.2191, 28.3351, -25.4732, 44.3842)
      ..cubicTo(-47.1052, 55.9983, 48.2364, 87.2332, 34.8461, 95.2743)
      ..close();

    final path_68 = Path()
      ..moveTo(161.3326, 4.2844)
      ..cubicTo(163.3868, 2.9402, 165.769, 2.9407, 166.649, 4.2855)
      ..cubicTo(167.5291, 5.6304, 166.5758, 7.8135, 164.5216, 9.1577)
      ..cubicTo(162.4674, 10.502, 160.0852, 10.5015, 159.2052, 9.1566)
      ..cubicTo(158.3252, 7.8118, 159.2784, 5.6287, 161.3326, 4.2844)
      ..close();

    final path_69 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_70 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_71 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_72 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_73 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_74 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_75 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_3, paint4Stroke);
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_6, paint8Stroke);
    canvas.drawPath(path_7, paint9Fill);
    canvas.drawPath(path_8, paint10Stroke);
    canvas.drawPath(path_9, paint11Fill);
    canvas.drawPath(path_10, paint12Fill);
    canvas.drawPath(path_11, paint13Fill);
    canvas.drawPath(path_12, paint14Fill);
    canvas.drawPath(path_13, paint15Stroke);
    canvas.drawPath(path_14, paint16Fill);
    canvas.drawPath(path_15, paint17Stroke);
    canvas.drawPath(path_16, paint18Fill);
    canvas.drawPath(path_17, paint19Fill);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Stroke);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Stroke);
    canvas.drawPath(path_29, paint31Stroke);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Stroke);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_54, paint57Stroke);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Stroke);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Stroke);
    canvas.drawPath(path_61, paint25Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_62, paint65Stroke);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint1Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Fill);
    canvas.saveLayer(null, paint71Fill);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint72Fill);
    canvas.drawPath(path_74, paint72Fill);
    canvas.drawPath(path_75, paint72Fill);
    canvas.drawPath(path_76, paint72Fill);
    canvas.drawPath(path_77, paint72Fill);
    canvas.drawPath(path_78, paint72Fill);
    canvas.restore();

    canvas.restore();
  }
}
