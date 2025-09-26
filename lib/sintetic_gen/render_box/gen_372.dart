// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen372}
/// Gen372 widget.
/// {@endtemplate}
class Gen372 extends LeafRenderObjectWidget {
  /// {@macro Gen372}
  const Gen372({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen372RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen372RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen372RenderObject extends RenderBox {
  Gen372RenderObject();

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
    final desiredWidth = _width ?? Gen372.svgSize.width;
    final desiredHeight = _height ?? Gen372.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen372.svgSize.width == 0 || Gen372.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen372.svgSize.width,
      size.height / Gen372.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen372.svgSize.width * scale) / 2;
    final dy = (size.height - Gen372.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen372.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(157.5696, 100.6073),
      const Offset(189.2718, 106.4192),
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
      const Offset(-9.7923, 153.3243),
      const Offset(-13.2606, 157.7688),
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
      const Offset(175.3747, 59.6913),
      const Offset(206.2566, 68.3672),
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
      const Offset(140.2343, 23.1961),
      const Offset(161.2277, 2.3272),
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
      const Offset(92.6609, 69.8604),
      const Offset(105.5738, 64.6309),
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
      const Offset(-59.4917, 117.3686),
      const Offset(-68.9494, 145.1662),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader6 = ui.Gradient.linear(
      const Offset(27.3616, 88.0324),
      const Offset(29.3656, 96.8529),
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
    paint0Stroke.strokeWidth = 3.72;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xb7b5e873);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xf9b5e873);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x7ad552ef);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x6db5e873);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xed51dae1);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x63dabe86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffb5e873);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 1.3359;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xbf51dae1);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xb25ae2a0);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff7af5ab);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 4.9704;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xf72923d7);
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
    paint13Fill.color = const Color(0xb7d552ef);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffdabe86);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 3.686;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x93d552ef);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffb5e873);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 5.7394;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x9988e665);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xf95ae2a0);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xe2ea342e);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xf77af5ab);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xc95ae2a0);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x9651dae1);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff6de548);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 1.72;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x967af5ab);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x9688e665);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader0;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x51ea342e);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffea342e);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 8.3702;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff88e665);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 3.3901;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffd552ef);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 2.0063;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff7af5ab);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 4.8855;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xe2d552ef);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x60b5e873);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x7a2923d7);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x5e88e665);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff81b927);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 7.7908;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xadc31d86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff5ae2a0);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.5529;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x7c81b927);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff81b927);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 4.459;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x757af5ab);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xe06de548);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff2923d7);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 6.4271;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x965ae2a0);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xe57af5ab);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffdabe86);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 1.3431;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x8981b927);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xe5b5e873);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffea342e);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 4.7;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x72d552ef);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader1;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x6d6de548);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffc31d86);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 6.1425;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xb2dabe86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader2;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x47c31d86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x63ea342e);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xe888e665);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffd552ef);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 9.6524;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xdbc31d86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff5ae2a0);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 1.2226;
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
    paint63Fill.color = const Color(0xeadabe86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffc31d86);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.4667;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xccb5e873);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff81b927);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 2.46;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xb22923d7);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x9681b927);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x9388e665);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xb788e665);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xf2dabe86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xe251dae1);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xbf81b927);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x7788e665);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff7af5ab);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 1.7552;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff2923d7);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 3.2221;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff5ae2a0);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 4.91;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffea342e);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 2.6569;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x515ae2a0);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader4;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xe82923d7);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xffdabe86);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 1.1679;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xd1d552ef);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xfc5ae2a0);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xb288e665);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x8c7af5ab);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader5;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xba5ae2a0);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff7af5ab);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 5.4191;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff81b927);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 5.991;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff5ae2a0);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 1.1723;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xafc31d86);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff88e665);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 6.9605;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x727af5ab);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffdabe86);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 2.8657;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x7f81b927);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffc31d86);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 5.09;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x4fdabe86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff5ae2a0);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 4.0328;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xb2ea342e);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xa5d552ef);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xead552ef);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff51dae1);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 7.1683;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff5ae2a0);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 4.8925;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff88e665);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 5.4336;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.shader = shader6;
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x6bd552ef);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xc65ae2a0);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xc6c31d86);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff7af5ab);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 0.8917;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff81b927);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 2.5869;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xb57af5ab);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xffea342e);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 1;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x426de548);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x7fc31d86);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x4488e665);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff7af5ab);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 2.8264;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x7088e665);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x7a6de548);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xffea342e);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 3.64;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xffdabe86);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 6.4056;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x99d552ef);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x5edabe86);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xaf2923d7);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xff51dae1);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 4.4514;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x0a000000);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xff000000);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(59.7, 88.8)
      ..cubicTo(79.2, 100, 99.9, 54.9, 98.2, 53.1)
      ..cubicTo(90.1, 49.4, 50.7, 54.8, 45.9, 53.8)
      ..cubicTo(44.7, 64.6, 38.1, 90.1, 34.8, 83.3)
      ..cubicTo(21.1, 73.4, 100, 2.9, 90.8, 6.2)
      ..cubicTo(93.9, 0, 50.5, 100, 59.7, 97.2)
      ..cubicTo(65.6, 93, 61.9, 2.2, 60.7, 7)
      ..close();

    final path_1 = Path()
      ..moveTo(62.7128, 42.0527)
      ..cubicTo(79.5922, 27.5749, 102.1988, 14.3728, 122.1491, 10.4759)
      ..cubicTo(134.2324, -2.6891, 105.4405, 7.0247, 103.4092, 22.6644)
      ..cubicTo(125.1523, 13.9653, 81.2132, -39.2772, 74.1444, -26.5381)
      ..cubicTo(60.7884, -38.644, 35.7299, 66.566, 19.1405, 57.696)
      ..cubicTo(24.5045, 35.8508, 112.3427, -19.1117, 111.3105, -12.3428)
      ..cubicTo(96.8249, -21.0978, 123.077, 7.289, 134.6073, 12.8197)
      ..cubicTo(126.9138, 9.9489, 14.8158, 56.497, 24.1584, 53.7702)
      ..cubicTo(44.9867, 52.809, 86.8054, 55.6206, 85.3666, 56.942)
      ..cubicTo(77.0756, 69.0018, 65.0966, 20.0444, 45.4026, 26.3179)
      ..cubicTo(60.2405, 37.9798, 46.9193, -36.9522, 59.8527, -49.8957)
      ..close();

    final path_2 = Path()
      ..moveTo(-22.3042, 21.9059)
      ..cubicTo(-35.87, 22.1388, -7.8617, 19.0105, -9.1678, 24.9857)
      ..cubicTo(-16.3496, 31.0137, 20.05, 8.6312, 17.3767, 15.3841)
      ..cubicTo(22.4386, 15.0886, 20.8639, 10.8315, 16.755, 13.9828)
      ..cubicTo(0.2348, 12.1003, -35.2665, 49.2131, -26.6486, 52.6593)
      ..cubicTo(-7.2908, 49.6313, 8.2488, 18.1081, -4.882, 22.3128)
      ..cubicTo(0.0132, 22.4052, -41.7137, 44.3657, -48.7917, 50.9536)
      ..cubicTo(-34.5066, 39.5247, -14.4552, 18.2412, -26.9895, 22.6603)
      ..cubicTo(-36.3528, 21.393, -40.5984, 21.6584, -33.2929, 14.0077)
      ..cubicTo(-48.6116, 27.3959, 18.5171, 23.4995, 8.6262, 28.3546)
      ..close();

    final path_3 = Path()
      ..moveTo(226.7704, -13.9983)
      ..cubicTo(236.7874, -8.8346, 136.6055, 15.9922, 129.8771, 20.2021)
      ..cubicTo(155.4402, 17.8239, 147.7932, -18.0929, 126.1217, -21.1964)
      ..cubicTo(114.1202, -21.7821, 123.4407, 24.2024, 132.5044, 18.2643)
      ..cubicTo(159.3482, 20.9115, 128.0681, 18.5025, 136.5741, 22.0629)
      ..cubicTo(135.4697, 18.5134, 130.1475, 26.5731, 142.344, 21.9011)
      ..cubicTo(129.5761, 27.6553, 154.2947, 12.1329, 175.2558, 16.7803)
      ..cubicTo(163.6973, 16.1351, 202.0712, 17.9488, 199.4615, 20.8044)
      ..cubicTo(213.1181, 22.7866, 106.7591, 18.8607, 98.3796, 14.1757)
      ..cubicTo(92.0041, 13.635, 158.2047, 15.3224, 164.5215, 12.8037)
      ..cubicTo(141.1762, 7.3348, 150.5491, 25.2122, 155.0137, 26.4527)
      ..close();

    final path_4 = Path()
      ..moveTo(119.3046, 123.1695)
      ..cubicTo(90.5823, 115.6832, 127.4871, 112.8292, 131.4036, 118.1417)
      ..cubicTo(128.3152, 127.5022, 183.3112, 85.4917, 201.7849, 92.2743)
      ..cubicTo(213.1621, 106.3478, 182.2923, 156.9572, 182.5716, 154.7183)
      ..cubicTo(162.2573, 146.8251, 214.7742, 126.4764, 208.6789, 126.9749)
      ..cubicTo(219.7555, 120.5299, 122.8144, 132.3803, 132.4392, 141.9564)
      ..cubicTo(126.0286, 128.5624, 171.4147, 106.7191, 148.9691, 99.4504)
      ..cubicTo(169.8435, 88.39, 106.1472, 139.7443, 126.2459, 138.1359)
      ..cubicTo(143.4325, 131.8404, 167.4656, 114.5147, 146.2318, 109.7392)
      ..cubicTo(145.6439, 120.1952, 173.7421, 85.6368, 178.3135, 90.7184)
      ..cubicTo(195.3515, 85.1464, 98.84, 130.4757, 82.4962, 137.5443)
      ..close();

    final path_5 = Path()
      ..moveTo(-75.546, -40.6063)
      ..cubicTo(-57.9617, -28.3003, 21.3057, 41.7121, 17.9399, 23.442)
      ..cubicTo(33.5161, 15.3572, 2.1442, -44.8877, 7.207, -18.7128)
      ..cubicTo(-15.7845, -4.3655, -80.7604, -43.7891, -69.673, -22.9296)
      ..cubicTo(-87.2916, -18.4511, -21.9307, -62.9644, -32.0286, -51.2867)
      ..cubicTo(-5.2498, -51.0262, -3.6484, 8.1939, 11.1601, 17.049)
      ..cubicTo(-1.809, 43.3472, -39.6603, 57.3942, -37.3546, 37.1458);

    final path_6 = Path()
      ..moveTo(0.4796, -9.3487)
      ..cubicTo(-6.1352, -6.5661, 63.9479, 17.9886, 73.3057, 32.6865)
      ..cubicTo(75.6245, 11.8109, 38.3373, -39.082, 48.3967, -23.551)
      ..cubicTo(47.1713, -12.9116, 26.4052, 13.8275, 28.6766, 12.1577)
      ..cubicTo(42.9981, 4.5296, 78.9981, 58.9332, 78.9086, 75.2893)
      ..cubicTo(67.1091, 69.6744, 1.733, 30.2161, 9.7635, 26.7632)
      ..cubicTo(13.2755, 6.4087, -9.3155, -36.3246, -5.6888, -30.2255)
      ..cubicTo(-7.7939, -22.0867, 39.6477, -41.5573, 37.8131, -40.7125)
      ..cubicTo(42.416, -41.8531, 82.7295, 16.8896, 79.7064, 29.5375)
      ..cubicTo(85.3345, 30.6225, 51.4432, 86.0086, 39.4149, 77.4342)
      ..cubicTo(31.8154, 89.0143, 56.4775, 21.7709, 58.9431, 39.9297)
      ..close();

    final path_7 = Path()
      ..moveTo(92.0405, 45.0313)
      ..cubicTo(107.9026, 48.6838, 59.9404, 30.746, 65.7664, 35.6417)
      ..cubicTo(67.6465, 39.5506, 55.2746, 18.5844, 64.9892, 25.6509)
      ..cubicTo(59.6409, 20.2511, 95.2725, 67.1004, 103.2403, 76.8583)
      ..cubicTo(91.1148, 74.0107, 82.2974, 47.11, 85.9278, 48.9597)
      ..cubicTo(70.9202, 46.292, 81.6147, 53.8718, 76.4339, 49.779)
      ..cubicTo(63.604, 46.9965, 68.3095, 15.1092, 78.5328, 18.65)
      ..cubicTo(74.9241, 23.4971, 43.7461, 61.9119, 43.3911, 67.1197)
      ..cubicTo(41.958, 68.632, 56.3742, 54.478, 63.5798, 62.5813)
      ..cubicTo(73.1155, 74.8394, 88.3908, 42.6084, 76.5245, 48.7932)
      ..cubicTo(67.7564, 53.3405, 63.1157, 59.8066, 57.5321, 55.2911)
      ..close();

    final path_8 = Path()
      ..moveTo(75.7, 54.2)
      ..cubicTo(76.1415, 54.2, 76.5, 54.5585, 76.5, 55)
      ..cubicTo(76.5, 55.4415, 76.1415, 55.8, 75.7, 55.8)
      ..cubicTo(75.2585, 55.8, 74.9, 55.4415, 74.9, 55)
      ..cubicTo(74.9, 54.5585, 75.2585, 54.2, 75.7, 54.2)
      ..close();

    final path_9 = Path()
      ..moveTo(147.8328, 37.0133)
      ..cubicTo(122.3354, 37.6223, 110.3527, 97.8401, 139.5643, 92.4093)
      ..cubicTo(124.3081, 92.5806, 42.6964, 23.0469, 40.2206, 33.8247)
      ..cubicTo(70.5932, 32.9593, 110.9027, 84.2602, 110.7268, 92.6323)
      ..cubicTo(143.0653, 82.1646, 237.275, 50.8332, 224.8586, 51.9407)
      ..cubicTo(216.284, 20.2911, 184.4984, 85.2491, 203.2689, 70.6982)
      ..cubicTo(217.8109, 81.9506, 224.6612, 32.4799, 214.0031, 21.4462)
      ..cubicTo(209.1452, 14.0584, 124.6543, -60.3038, 132.6564, -65.5972)
      ..cubicTo(120.2204, -46.9425, 175.7234, 60.3381, 151.7927, 71.2157)
      ..close();

    final path_10 = Path()
      ..moveTo(105.6044, 2.4887)
      ..cubicTo(111.4783, 2.9491, 191.716, 14.237, 206.9288, 30.2961)
      ..cubicTo(213.5477, 31.3232, 110.0366, -17.6734, 104.6226, -19.9351)
      ..cubicTo(102.5157, -21.6298, 120.9831, 14.5923, 139.0149, 9.2437)
      ..cubicTo(137.4965, 17.9618, 153.8974, 17.8995, 141.4578, 2.9205)
      ..cubicTo(139.0727, 1.7496, 130.715, -37.2616, 147.1356, -46.9615)
      ..cubicTo(171.3703, -29.132, 95.2341, -0.7304, 110.7472, 8.166)
      ..cubicTo(117.1136, -9.2376, 119.7481, 34.8884, 111.969, 27.9225)
      ..cubicTo(103.3142, 11.2815, 188.4497, -14.8153, 201.0671, -28.5299)
      ..close();

    final path_11 = Path()
      ..moveTo(68.3253, -73.1834)
      ..cubicTo(78.8896, -59.3085, 107.5473, 4.2824, 106.7601, 10.0419)
      ..cubicTo(101.1988, 20.8779, 95.7413, -85.1216, 95.8119, -73.2946)
      ..cubicTo(96.769, -67.2507, 85.7748, -91.5903, 89.3175, -88.1315)
      ..cubicTo(80.4783, -86.5065, 100.8863, -78.2098, 98.6247, -87.7772)
      ..cubicTo(105.7621, -78.2013, 81.4055, -0.3366, 78.4988, -17.0667)
      ..cubicTo(69.024, -24.1161, 76.1081, -73.5136, 78.4831, -60.1414)
      ..cubicTo(82.8176, -61.9788, 119.0881, -8.0833, 111.9177, -18.4641)
      ..cubicTo(108.2992, -14.7059, 58.9897, -66.5642, 62.2654, -67.3385)
      ..close();

    final path_12 = Path()
      ..moveTo(35.4197, -9.0653)
      ..cubicTo(19.4147, -11.426, 84.245, 16.7087, 86.0074, 18.25)
      ..cubicTo(91.317, 19.7127, 100.1851, 12.1674, 85.3122, 1.3339)
      ..cubicTo(96.8791, 8.5565, 15.4952, -18.0864, 11.1191, -27.2795)
      ..cubicTo(14.2582, -44.6512, 71.5802, -21.8391, 74.2541, -11.8571)
      ..cubicTo(53.0814, -25.5036, 65.0853, -17.6501, 75.663, -0.4554)
      ..cubicTo(62.8955, -25.3764, 49.5526, 31.8919, 48.4656, 19.345)
      ..cubicTo(61.1489, 48.4722, 83.1394, 13.5823, 91.0405, 25.858)
      ..cubicTo(84.7954, 9.481, 36.4842, -32.3872, 26.2986, -27.9311)
      ..cubicTo(16.051, -22.4299, 50.5502, -33.9865, 38.1518, -32.4079)
      ..close();

    final path_13 = Path()
      ..moveTo(66.4146, 144.0447)
      ..cubicTo(68.6617, 153.2318, 75.9617, 74.6997, 73.4008, 80.943)
      ..cubicTo(71.0176, 85.1896, 53.835, 118.3398, 45.1322, 128.7503)
      ..cubicTo(49.4624, 124.6071, 44.8845, 111.2037, 38.2007, 121.6413)
      ..cubicTo(54.6522, 115.9358, 114.008, 95.9808, 107.9253, 104.2436)
      ..cubicTo(97.9239, 107.0822, 64.1578, 120.1323, 70.0426, 112.2603)
      ..cubicTo(69.1207, 117.3068, 82.4922, 127.8876, 96.6903, 122.2229)
      ..cubicTo(111.5205, 110.3728, 79.6683, 97.5256, 94.3427, 90.7226)
      ..cubicTo(96.5519, 91.3616, 51.7066, 117.344, 44.8554, 116.6588)
      ..cubicTo(44.6904, 114.4834, 74.0557, 113.8779, 88.7789, 110.0064)
      ..close();

    final path_14 = Path()
      ..moveTo(-49.8321, 170.3913)
      ..cubicTo(-75.53, 166.3128, -24.2035, 191.1817, -30.0016, 194.6349)
      ..cubicTo(-43.2069, 180.3806, 15.9922, 189.9403, 8.3522, 188.5756)
      ..cubicTo(-17.5443, 191.9868, 33.2661, 182.2856, 20.2319, 178.34)
      ..cubicTo(35.1038, 181.4713, -18.0911, 116.3345, -28.0511, 126.2718)
      ..cubicTo(-20.2149, 116.8337, -45.0178, 216.9762, -38.9776, 209.4388)
      ..cubicTo(-56.2887, 221.9708, -64.1043, 149.7605, -73.3243, 165.9982)
      ..cubicTo(-51.1353, 175.7191, -53.028, 157.5565, -67.9043, 148.4617)
      ..cubicTo(-77.6481, 174.4321, -105.6702, 176.0235, -93.3398, 167.4662)
      ..cubicTo(-65.6828, 169.3508, -54.6043, 125.5551, -52.352, 132.953)
      ..cubicTo(-63.527, 157.0168, 9.6438, 113.1028, 12.5877, 116.7695)
      ..close();

    final path_15 = Path()
      ..moveTo(98.3854, 96.8689)
      ..lineTo(110.4342, 98.4338)
      ..cubicTo(117.2615, 99.3205, 122.2844, 104.0435, 121.644, 108.9743)
      ..lineTo(118.2233, 135.3121)
      ..cubicTo(117.5829, 140.2429, 111.5201, 143.5262, 104.6929, 142.6395)
      ..lineTo(92.6441, 141.0746)
      ..cubicTo(85.8168, 140.1879, 80.7939, 135.4649, 81.4343, 130.5341)
      ..lineTo(84.855, 104.1963)
      ..cubicTo(85.4954, 99.2655, 91.5582, 95.9822, 98.3854, 96.8689)
      ..close();

    final path_16 = Path()
      ..moveTo(4.1136, 25.6428)
      ..cubicTo(2.9249, 28.2808, 7.7517, 53.691, 19.6339, 52.8047)
      ..cubicTo(3.086, 44.9039, -19.9235, 58.6302, -25.5747, 72.1816)
      ..cubicTo(-27.3755, 83.5724, -28.3006, 82.6462, -15.9808, 79.4909)
      ..cubicTo(-2.4023, 74, 15.718, 118.2034, 9.652, 134.4841)
      ..cubicTo(7.1763, 127.7531, -6.572, 122.013, 10.4392, 111.4686)
      ..cubicTo(28.8459, 115.8298, 9.6656, 89.1187, -2.6195, 85.1854);

    final path_17 = Path()
      ..moveTo(75.6453, -19.1895)
      ..cubicTo(57.5689, -28.9769, 76.8115, 33.3393, 76.274, 36.3036)
      ..cubicTo(90.9919, 43.0101, 128.0054, 4.5423, 141.6424, 14.4911)
      ..cubicTo(140.2587, 16.2779, 177.0242, 19.6127, 164.7713, 21.5167)
      ..cubicTo(177.6283, 9.8027, 173.6761, 43.7415, 164.6218, 47.1494)
      ..cubicTo(167.0023, 40.9074, 99.0703, -19.7552, 94.91, -21.6046)
      ..cubicTo(97.1721, -17.8985, 158.6645, -12.6873, 151.5142, -8.4498)
      ..close();

    final path_18 = Path()
      ..moveTo(-29.33, 77.5462)
      ..cubicTo(-35.3651, 81.4954, -41.9652, 82.1034, -44.0595, 78.903)
      ..cubicTo(-46.1538, 75.7025, -42.9544, 69.8979, -36.9193, 65.9486)
      ..cubicTo(-30.8842, 61.9994, -24.2841, 61.3914, -22.1898, 64.5918)
      ..cubicTo(-20.0955, 67.7923, -23.2949, 73.5969, -29.33, 77.5462)
      ..close();

    final path_19 = Path()
      ..moveTo(20.4, 96.6)
      ..cubicTo(34.8, 100, 79.6, 30.4, 92.7, 35.9)
      ..cubicTo(76.4, 48, 39.2, 24.9, 32.6, 34.1)
      ..cubicTo(33.2, 31.3, 46.3, 13.3, 49.5, 28.1)
      ..cubicTo(48.1, 23.5, 7.5, 40.1, 6.5, 38.5)
      ..cubicTo(10, 33.7, 7.5, 12, 20.8, 9.4)
      ..cubicTo(38.6, 2.3, 72.5, 51.1, 86.6, 38.1)
      ..cubicTo(92.9, 52.1, 76.2, 27, 68.4, 35.1)
      ..cubicTo(80.7, 50.5, 46.8, 32.3, 44.7, 37.4)
      ..cubicTo(34.5, 37.2, 71.9, 15.9, 68, 1.3)
      ..cubicTo(66.4, 6.9, 71.2, 42.5, 76.8, 49.1)
      ..close();

    final path_20 = Path()
      ..moveTo(44.7126, 111.1818)
      ..lineTo(78.7902, 133.7373)
      ..lineTo(65.9919, 153.0734)
      ..lineTo(31.9143, 130.518)
      ..close();

    final path_21 = Path()
      ..moveTo(27.5972, 218.5294)
      ..cubicTo(39.133, 222.0851, 37.5894, 204.1009, 33.6497, 207.0489)
      ..cubicTo(50.2796, 199.1642, 17.1226, 215.5789, 20.8966, 203.6367)
      ..cubicTo(24.1339, 199.0476, 93.426, 130.0895, 89.1883, 130.8229)
      ..cubicTo(81.1761, 148.5095, 67.0481, 142.6955, 65.2668, 155.9002)
      ..cubicTo(75.1575, 144.1206, 96.2529, 144.5404, 85.7783, 141.59)
      ..cubicTo(78.8969, 139.7426, 13.4368, 155.2767, 15.7599, 152.9064)
      ..cubicTo(29.0916, 139.5451, 66.0135, 128.0771, 61.0298, 119.9797)
      ..cubicTo(48.9829, 133.1019, 38.477, 139.2931, 50.1541, 132.4963)
      ..close();

    final path_22 = Path()
      ..moveTo(53.5678, 210.4933)
      ..cubicTo(37.4186, 177.8201, 174.6715, 298.2434, 176.1653, 279.5206)
      ..cubicTo(168.7386, 296.1541, 199.7995, 226.8886, 196.7535, 207.1332)
      ..cubicTo(186.1378, 174.8989, 119.8769, 153.6406, 139.4351, 180.5319)
      ..cubicTo(106.5047, 204.9798, 68.3167, 254.9399, 50.916, 239.1877)
      ..cubicTo(35.5831, 206.4245, 52.2709, 179.0874, 34.0313, 190.7808)
      ..cubicTo(37.5735, 227.5066, 109.0241, 202.2814, 130.5258, 190.7932)
      ..cubicTo(144.5677, 191.0203, 22.5836, 173.1619, 32.2701, 159.0226)
      ..cubicTo(44.2609, 127.2008, 120.0822, 204.8546, 101.1443, 193.4677)
      ..cubicTo(80.6673, 152.4766, 103.6461, 171.3255, 89.0978, 144.6887)
      ..cubicTo(66.7492, 127.949, 125.2596, 92.128, 140.1035, 117.9253)
      ..close();

    final path_23 = Path()
      ..moveTo(14.1, 4.6)
      ..cubicTo(26, 1.7, 68.2, 70.7, 60.8, 69.6)
      ..cubicTo(45, 72.9, 49.9, 18.3, 37.2, 9.9)
      ..cubicTo(37.2, 26.3, 23.1, 50.2, 14.2, 36.8)
      ..cubicTo(33.6, 52.8, 10.6, 83.3, 18.7, 89.3)
      ..cubicTo(34.1, 94.1, 92.3, 3.5, 94.1, 2)
      ..cubicTo(79.1, 1.4, 77.5, 59.1, 66, 73.9)
      ..cubicTo(62.5, 59.5, 24.7, 99.7, 18.8, 87.8)
      ..close();

    final path_24 = Path()
      ..moveTo(56.2976, 66.9038)
      ..cubicTo(61.6466, 62.123, 27.5772, 12.4231, 18.1665, 18.4391)
      ..cubicTo(25.6774, 17.8431, 21.5611, 30.044, 27.1323, 39.3093)
      ..cubicTo(29.4334, 35.607, 42.3601, 62.2263, 44.6871, 58.8375)
      ..cubicTo(40.7478, 68.5335, 32.5737, 57.8072, 38.1966, 67.6996)
      ..cubicTo(48.208, 74.572, 40.0983, 23.5939, 30.3938, 29.3308)
      ..cubicTo(22.4708, 30.4024, 18.6999, 58.8253, 24.7214, 62.1969)
      ..cubicTo(31.5292, 54.7199, 17.4854, 11.6874, 24.4484, 6.0918)
      ..close();

    final path_25 = Path()
      ..moveTo(-125.4962, 60.7938)
      ..cubicTo(-105.8409, 87.2936, -24.2216, 22.4833, -14.0434, 3.142)
      ..cubicTo(-18.499, -12.9063, -125.3016, 33.0192, -103.0231, 34.7974)
      ..cubicTo(-83.9073, 21.0704, -62.654, 54.9085, -64.8084, 68.0305)
      ..cubicTo(-69.7435, 65.7584, -5.4824, 109.9119, -4.5221, 127.2919)
      ..cubicTo(-29.5876, 87.3165, 44.6019, 103.0026, 43.7682, 95.8864)
      ..cubicTo(23.074, 92.2214, 20.9118, 158.1531, -1.0645, 151.7684)
      ..cubicTo(6.3631, 144.0345, 25.1376, -4.7555, 6.4671, -6.8266)
      ..cubicTo(-18.6362, -20.9937, -23.7958, -22.4927, -28, -23.7142)
      ..cubicTo(-36.0059, 5.9824, -71.1075, 91.8519, -49.3337, 97.5072)
      ..close();

    final path_26 = Path()
      ..moveTo(164.153, 94.1152)
      ..cubicTo(167.7864, 90.5321, 174.8891, 91.8343, 180.0041, 97.0212)
      ..cubicTo(185.1191, 102.2081, 186.3219, 109.3282, 182.6884, 112.9113)
      ..cubicTo(179.0549, 116.4944, 171.9523, 115.1923, 166.8373, 110.0054)
      ..cubicTo(161.7223, 104.8185, 160.5195, 97.6983, 164.153, 94.1152)
      ..close();

    final path_27 = Path()
      ..moveTo(-25.6274, 130.9513)
      ..lineTo(-21.0282, 198.4147)
      ..lineTo(-71.4233, 201.8503)
      ..lineTo(-76.0225, 134.3869)
      ..close();

    final path_28 = Path()
      ..moveTo(-1.4157, -84.7374)
      ..cubicTo(1.8338, -94.9453, -18.5129, -39.3462, -19.0724, -33.0683)
      ..cubicTo(-11.8886, -28.6113, 7.0319, -47.9862, 11.4114, -47.8524)
      ..cubicTo(12.4755, -62.7265, -23.7715, -13.7003, -27.803, -28.8356)
      ..cubicTo(-19.0343, -30.3172, 1.3781, -95.0961, -2.862, -87.6256)
      ..cubicTo(5.0849, -89.4886, -20.2575, -88.3398, -15.2776, -94.7988)
      ..cubicTo(-17.439, -90.3652, 4.0756, -20.7027, -0.3442, -21.288)
      ..cubicTo(-12.874, -19.5167, -3.0521, -93.1655, -2.2212, -76.5692)
      ..cubicTo(11.0053, -91.9122, 22.082, -63.4929, 16.8274, -50.6618)
      ..cubicTo(6.0178, -34.4101, -14.0911, -58.2582, -18.8507, -52.2741)
      ..cubicTo(-22.8126, -72.2061, -12.7852, -70.4234, -11.5886, -79.01)
      ..close();

    final path_29 = Path()
      ..moveTo(-9.1826, 67.9762)
      ..cubicTo(-16.8701, 66.8924, 25.8578, 106.5487, 20.6222, 113.3513)
      ..cubicTo(12.0423, 116.5108, -13.566, 96.0878, -21.0152, 92.3426)
      ..cubicTo(-19.823, 94.9983, 59.015, 90.5814, 53.3664, 83.4666)
      ..cubicTo(55.617, 78.5729, 45.5026, 70.8594, 44.5887, 66.4621)
      ..cubicTo(47.826, 56.1012, 32.2811, 91.0959, 15.2689, 88.5935)
      ..cubicTo(31.1068, 91.2287, -18.1587, 81.0252, -0.9298, 85.4617)
      ..cubicTo(2.9701, 80.1679, 0.6974, 100.1662, -2.4158, 108.6297);

    final path_30 = Path()
      ..moveTo(-1.1615, 33.3893)
      ..cubicTo(-16.6932, 36.784, 68.6571, 26.0276, 66.5597, 16.8641)
      ..cubicTo(62.5758, 15.3923, 37.683, 49.2445, 34.9484, 48.0927)
      ..cubicTo(54.0589, 30.9527, 44.2271, 25.1204, 28.7119, 29.375)
      ..cubicTo(16.2076, 31.5075, 23.6038, 22.3338, 13.7655, 16.1575)
      ..cubicTo(25.0825, 22.8215, 61.388, 0.6204, 51.012, 1.7658)
      ..cubicTo(40.9217, 17.7865, -12.7375, 66.2115, -14.0126, 58.6666)
      ..close();

    final path_31 = Path()
      ..moveTo(111.9278, 100.7609)
      ..cubicTo(114.3466, 91.4084, 156.0914, 135.0667, 151.4202, 144.3144)
      ..cubicTo(147.2334, 147.9757, 122.6875, 127.4129, 123.3696, 121.6254)
      ..cubicTo(111.2026, 119.0261, 82.6386, 171.6125, 82.2751, 184.5661)
      ..cubicTo(84.6962, 191.6898, 46.04, 130.5072, 48.4299, 149.1979)
      ..cubicTo(43.2937, 153.3759, 70.5541, 96.8728, 76.7611, 102.8405)
      ..cubicTo(73.8821, 119.2528, 93.8571, 181.319, 84.7579, 182.7886)
      ..cubicTo(93.9434, 198.0094, 108.6055, 201.2156, 114.2556, 187.5264)
      ..cubicTo(103.6471, 170.9073, 95.5029, 148.9341, 83.3956, 145.0756)
      ..cubicTo(71.4201, 141.083, 90.0258, 199.2995, 98.8199, 199.6385)
      ..close();

    final path_32 = Path()
      ..moveTo(75.0304, -123.8079)
      ..cubicTo(72.5444, -96.4953, 99.0352, -63.5906, 108.0848, -64.4009)
      ..cubicTo(106.9107, -71.4261, 128.4926, -23.1267, 122.516, -26.8932)
      ..cubicTo(119.0292, 5.656, 102.6322, -102.3175, 105.2679, -110.827)
      ..cubicTo(110.3896, -135.1152, 114.2425, -47.9902, 110.027, -48.9083)
      ..cubicTo(98.6491, -70.8035, 70.2435, -62.114, 78.6706, -39.3235)
      ..cubicTo(88.6066, -14.3935, 138.7318, 41.5234, 124.2966, 32.6594)
      ..close();

    final path_33 = Path()
      ..moveTo(63.9508, 57.4243)
      ..cubicTo(64.179, 37.2094, 107.24, -70.5172, 115.808, -79.4154)
      ..cubicTo(132.9536, -90.8659, 72.7838, 19.7341, 82.4453, -5.5991)
      ..cubicTo(84.7962, 0.1345, 44.7173, 0.3881, 36.2218, 4.5831)
      ..cubicTo(58.8488, -3.0007, 113.6412, -104.4893, 113.0197, -101.9846)
      ..cubicTo(111.4496, -104.2242, 150.735, -77.6433, 145.306, -51.8149)
      ..cubicTo(155.644, -74.8596, 113.1543, 22.8557, 95.2585, 37.3994)
      ..cubicTo(104.3414, 14.375, 79.6403, 39.513, 87.507, 41.8928)
      ..close();

    final path_34 = Path()
      ..moveTo(-22.5367, 21.8745)
      ..lineTo(-32.4952, 32.1509)
      ..cubicTo(-40.0655, 39.9628, -50.7217, 41.9346, -56.2769, 36.5512)
      ..lineTo(-55.5875, 37.2193)
      ..cubicTo(-61.1426, 31.836, -59.5066, 21.1231, -51.9363, 13.3111)
      ..lineTo(-41.9778, 3.0347)
      ..cubicTo(-34.4075, -4.7772, -23.7512, -6.749, -18.1961, -1.3656)
      ..lineTo(-18.8855, -2.0337)
      ..cubicTo(-13.3303, 3.3496, -14.9664, 14.0625, -22.5367, 21.8745)
      ..close();

    final path_35 = Path()
      ..moveTo(105.8532, 79.0421)
      ..cubicTo(106.3337, 56.6024, 79.2287, 107.8404, 63.3116, 113.9643)
      ..cubicTo(99.451, 131.6398, 117.9226, 83.0578, 112.9214, 104.741)
      ..cubicTo(142.4017, 122.0865, 51.7636, 156.8833, 66.0674, 172.9004)
      ..cubicTo(44.5651, 168.1005, 96.9416, 125.1926, 85.5172, 105.5366)
      ..cubicTo(69.5106, 120.6516, 56.7758, 144.1187, 61.2053, 124.1867)
      ..cubicTo(58.7316, 93.8353, 23.6175, 46.6322, 31.2877, 46.4562)
      ..cubicTo(15.5717, 52.4349, 57.2226, 183.7428, 65.2623, 165.0008)
      ..cubicTo(52.3354, 159.3721, 102.9334, 119.0858, 76.8996, 108.8507)
      ..cubicTo(78.4232, 91.4609, 0.4859, 63.3152, -7.2366, 74.0176)
      ..close();

    final path_36 = Path()
      ..moveTo(-97.6951, 67.2414)
      ..cubicTo(-137.2791, 70.7555, 1.9832, 111.1052, 29.589, 111.8604)
      ..cubicTo(37.0796, 96.6592, -138.3272, 85.1403, -109.5687, 79.9316)
      ..cubicTo(-121.0387, 94.2755, -124.3462, 0.8897, -112.8181, -2.5293)
      ..cubicTo(-140.8312, 9.3254, -124.3475, 5.6442, -119.4122, 25.2348)
      ..cubicTo(-121.5875, 34.8223, 38.14, 34.729, 39.1975, 43.2823)
      ..cubicTo(6.1255, 42.2239, -16.8344, 118.8744, 2.0557, 125.95)
      ..cubicTo(13.8625, 135.6167, -10.7793, -6.3792, -17.6469, 17.391)
      ..close();

    final path_37 = Path()
      ..moveTo(56.3506, 139.6775)
      ..cubicTo(68.1969, 144.7354, 54.8918, 134.0831, 65.6176, 133.077)
      ..cubicTo(66.7671, 145.719, 1.1135, 151.3926, -12.5479, 144.1713)
      ..cubicTo(-16.9899, 132.0468, 15.0772, 160.0815, 17.0533, 154.1914)
      ..cubicTo(37.2773, 147.9415, -9.8158, 114.3242, -11.6732, 119.9563)
      ..cubicTo(-1.7421, 116.162, 17.5881, 146.3879, 15.3338, 145.9763)
      ..cubicTo(25.8933, 146.9255, 93.9065, 154.4505, 89.9082, 153.3149)
      ..cubicTo(94.4109, 153.3539, 38.12, 145.0468, 36.6665, 145.5505);

    final path_38 = Path()
      ..moveTo(10.8867, 106.3302)
      ..cubicTo(12.8082, 121.8877, 79.7587, 18.0141, 94.2025, 14.3595)
      ..cubicTo(99.7, 15, -86.7634, 146.2348, -103.8689, 120.4171)
      ..cubicTo(-92.4321, 144.1267, -87.7236, 72.6661, -83.7846, 46.6515)
      ..cubicTo(-84.3036, 27.8045, 1.2511, 159.7115, -4.6552, 153.9045)
      ..cubicTo(10.6302, 121.4789, -48.5886, -33.5289, -58.6379, -32.0511)
      ..cubicTo(-49.7398, -25.1315, 19.0818, 93.9333, 10.1291, 81.3771)
      ..cubicTo(19.8117, 81.3676, -5.2741, 80.8638, -11.6207, 89.736)
      ..cubicTo(-5.8728, 93.0771, 86.4924, 25.9339, 89.9684, 23.8168)
      ..close();

    final path_39 = Path()
      ..moveTo(133.6041, 77.2667)
      ..lineTo(190.816, 94.3223)
      ..cubicTo(199.9731, 97.0522, 206.7726, 101.3979, 205.9907, 104.0208)
      ..lineTo(206.0884, 103.693)
      ..cubicTo(205.3065, 106.3159, 197.2373, 106.2291, 188.0803, 103.4992)
      ..lineTo(130.8684, 86.4436)
      ..cubicTo(121.7113, 83.7138, 114.9118, 79.3681, 115.6937, 76.7452)
      ..lineTo(115.596, 77.073)
      ..cubicTo(116.3779, 74.4501, 124.4471, 74.5369, 133.6041, 77.2667)
      ..close();

    final path_40 = Path()
      ..moveTo(42.9116, -101.7813)
      ..cubicTo(19.7067, -73.5873, 52.8813, -49.518, 62.5007, -35.0313)
      ..cubicTo(63.7937, -26.5148, 28.2788, -57.5984, 33.1206, -71.1432)
      ..cubicTo(29.0198, -71.4837, 38.7183, -83.6982, 61.3439, -81.0791)
      ..cubicTo(87.1093, -89.5638, 138.2622, -78.4602, 125.0043, -71.134)
      ..cubicTo(88.8905, -74.205, 33.0795, -70.7072, 28.2084, -55.046)
      ..cubicTo(42.5386, -53.9163, 36.3531, -100.6706, 23.5145, -77.3522);

    final path_41 = Path()
      ..moveTo(132.4129, 66.0717)
      ..lineTo(181.8813, 73.9068)
      ..cubicTo(190.3295, 75.2448, 196.2228, 82.428, 195.0334, 89.9376)
      ..lineTo(191.8271, 110.1812)
      ..cubicTo(190.6377, 117.6908, 182.8132, 122.7013, 174.3649, 121.3632)
      ..lineTo(124.8965, 113.5282)
      ..cubicTo(116.4482, 112.1901, 110.555, 105.0069, 111.7444, 97.4974)
      ..lineTo(114.9506, 77.2537)
      ..cubicTo(116.14, 69.7441, 123.9646, 64.7337, 132.4129, 66.0717)
      ..close();

    final path_42 = Path()
      ..moveTo(90.5203, 129.8483)
      ..cubicTo(92.2814, 140.4149, 62.4421, 96.2223, 63.377, 108.3594)
      ..cubicTo(56.6497, 117.4182, 84.9782, 125.3933, 79.3255, 124.4476)
      ..cubicTo(82.9404, 128.9801, 33.8599, 105.0107, 35.3249, 111.1195)
      ..cubicTo(30.2084, 107.7921, 62.5939, 81.3737, 72.2533, 85.7482)
      ..cubicTo(70.9694, 68.8952, 56.3756, 83.0097, 50.3837, 85.5778)
      ..cubicTo(42.1514, 84.8021, 61.7192, 146.8707, 56.0172, 152.4023)
      ..cubicTo(58.5835, 137.2675, 35.3848, 83.679, 44.0132, 83.6299)
      ..cubicTo(49.9503, 77.4362, 42.4295, 121.6416, 43.2164, 109.8893)
      ..close();

    final path_43 = Path()
      ..moveTo(59.5792, 33.5369)
      ..lineTo(73.5563, 19.4618)
      ..cubicTo(73.8667, 19.1493, 74.8442, 19.6161, 75.7379, 20.5036)
      ..lineTo(90.658, 35.3199)
      ..cubicTo(91.5517, 36.2074, 92.0253, 37.1816, 91.715, 37.4941)
      ..lineTo(77.7378, 51.5692)
      ..cubicTo(77.4275, 51.8817, 76.45, 51.4149, 75.5563, 50.5274)
      ..lineTo(60.6362, 35.7111)
      ..cubicTo(59.7425, 34.8236, 59.2689, 33.8494, 59.5792, 33.5369)
      ..close();

    final path_44 = Path()
      ..moveTo(20.7, 70)
      ..cubicTo(12.6, 57.5, 80.4, 69, 93.8, 64.2)
      ..cubicTo(100, 79, 72.9, 57.8, 61.3, 55.5)
      ..cubicTo(53.1, 56.9, 55.3, 45.1, 59.8, 51.7)
      ..cubicTo(61.3, 51.8, 55.3, 4.3, 51.6, 16.2)
      ..cubicTo(52, 20.8, 35.8, 31, 24.6, 17.4)
      ..cubicTo(35.6, 15.2, 82.2, 78.3, 71.6, 66.2)
      ..cubicTo(70.9, 74.3, 27.5, 51.3, 34.4, 38.7)
      ..cubicTo(33.9, 19.1, 47.8, 100, 33.5, 99.2)
      ..cubicTo(35.6, 98.7, 100, 7.4, 89.3, 19.5)
      ..close();

    final path_45 = Path()
      ..moveTo(29.4, 1.7)
      ..lineTo(63.3, 1.7)
      ..lineTo(63.3, 14.8)
      ..lineTo(29.4, 14.8)
      ..close();

    final path_46 = Path()
      ..moveTo(1.7, 27.7)
      ..cubicTo(13.8, 14.7, 11.6, 99.9, 24.8, 95.4)
      ..cubicTo(37, 85.6, 4.6, 78.6, 16.6, 92.8)
      ..cubicTo(0, 100, 0, 81.8, 5.7, 94.8)
      ..cubicTo(13.7, 93.3, 65.8, 29.4, 70.8, 33.8)
      ..cubicTo(51.7, 34.6, 81, 30.8, 79.2, 32.2)
      ..cubicTo(72.7, 35.6, 59.9, 62.8, 52.1, 57.9)
      ..cubicTo(52.9, 38, 12.1, 8.2, 11.4, 14.2)
      ..cubicTo(0, 24, 82.3, 32, 88.1, 26)
      ..cubicTo(98.4, 44.8, 40, 75.1, 32, 74.8)
      ..close();

    final path_47 = Path()
      ..moveTo(-10.1321, 155.7425)
      ..cubicTo(-10.3197, 157.0772, -11.0967, 158.0729, -11.8663, 157.9648)
      ..cubicTo(-12.6358, 157.8566, -13.1083, 156.6853, -12.9207, 155.3506)
      ..cubicTo(-12.7331, 154.0159, -11.9561, 153.0202, -11.1866, 153.1283)
      ..cubicTo(-10.417, 153.2365, -9.9445, 154.4079, -10.1321, 155.7425)
      ..close();

    final path_48 = Path()
      ..moveTo(60.1, 41)
      ..cubicTo(79.2, 32, 0.9, 25.9, 7.7, 23.4)
      ..cubicTo(17.1, 20.8, 47.2, 100, 33.3, 91.3)
      ..cubicTo(17.4, 71.8, 54, 0, 58.1, 11.1)
      ..cubicTo(74.9, 6.1, 24.2, 50.8, 15.5, 63.4)
      ..cubicTo(19.6, 73.4, 63, 85, 62.2, 84.3)
      ..cubicTo(55, 82, 17, 42.5, 27.6, 54.2)
      ..cubicTo(15.9, 49.3, 30.6, 100, 30.5, 88.9)
      ..cubicTo(46.9, 84.1, 73.3, 74, 59.9, 84.8)
      ..cubicTo(41.2, 67.8, 19, 59.9, 19.4, 56);

    final path_49 = Path()
      ..moveTo(0.1783, 152.7131)
      ..cubicTo(31.2374, 141.0801, 4.329, 120.4319, -19.5737, 108.0183)
      ..cubicTo(-43.3301, 117.6569, -40.1865, 130.0504, -40.9875, 117.5064)
      ..cubicTo(-50.485, 100.4332, -8.9026, 172.7683, -29.1094, 194.3141)
      ..cubicTo(-0.9171, 188.4662, 61.8442, 108.2164, 44.4998, 140.596)
      ..cubicTo(36.7067, 168.6673, -44.6586, 81.1656, -66.1621, 71.8715)
      ..cubicTo(-68.6734, 72.0724, 40.7261, 191.3911, 37.8445, 176.1804)
      ..cubicTo(20.7681, 147.8533, 12.7689, 177.0818, 19.1804, 194.8924)
      ..close();

    final path_50 = Path()
      ..moveTo(165.8139, 25.8966)
      ..cubicTo(138.7937, 30.5595, 13.2183, 40.365, 5.0242, 35.1205)
      ..cubicTo(29.785, 22.0841, 82.332, 23.7333, 104.4087, 24.4375)
      ..cubicTo(79.7359, 34.2114, 181.7091, 17.33, 163.9472, 29.028)
      ..cubicTo(182.3057, 33.1799, 130.6781, -5.2612, 143.7659, -3.4149)
      ..cubicTo(153.3152, -9.6581, 26.1803, 55.3839, 18.2362, 54.6552)
      ..cubicTo(34.282, 57.4145, 112.7082, 52.3254, 114.6667, 43.7915)
      ..cubicTo(104.7825, 40.8975, 135.0193, 0.7785, 134.7199, 3.9758)
      ..close();

    final path_51 = Path()
      ..moveTo(190.8306, 59.7453)
      ..cubicTo(199.3609, 59.775, 206.2798, 61.7188, 206.2716, 64.0832)
      ..cubicTo(206.2633, 66.4476, 199.331, 68.343, 190.8007, 68.3132)
      ..cubicTo(182.2704, 68.2834, 175.3515, 66.3397, 175.3597, 63.9753)
      ..cubicTo(175.368, 61.6109, 182.3003, 59.7155, 190.8306, 59.7453)
      ..close();

    final path_52 = Path()
      ..moveTo(23.7007, -41.0877)
      ..cubicTo(30.2423, -62.9691, 18.4593, 8.7575, 23.4041, -7.8864)
      ..cubicTo(28.3386, 11.3499, 51.7058, -78.5528, 50.1998, -80.4766)
      ..cubicTo(54.2119, -60.0774, 16.1816, -52.9774, 14.7341, -67.9286)
      ..cubicTo(1.9605, -66.8139, 16.5926, -30.6627, 14.1532, -29.1528)
      ..cubicTo(27.5188, -9.5973, 77.9929, -54.9445, 74.9754, -49.9421)
      ..cubicTo(57.0443, -49.0832, 20.6804, -47.0896, 20.794, -56.0413)
      ..cubicTo(5.8329, -64.8572, 28.161, 26.7497, 17.687, 23.3412)
      ..cubicTo(22.0344, 25.7354, -10.9961, 20.2673, -16.784, 15.0032)
      ..cubicTo(-5.8847, 5.9235, -5.5798, 21.1639, -1.7741, 18.5646)
      ..cubicTo(-17.0986, 7.5356, 55.2471, -88.3723, 67.4817, -83.4763)
      ..close();

    final path_53 = Path()
      ..moveTo(-31.6866, 112.3652)
      ..cubicTo(-7.7852, 113.2634, 41.8099, 147.1167, 41.3975, 136.3559)
      ..cubicTo(70.1535, 146.2121, -35.1741, 161.7188, -26.9864, 152.4202)
      ..cubicTo(-15.1713, 160.6005, 30.3506, 70.8134, 44.9838, 71.8411)
      ..cubicTo(72.9471, 81.0615, 38.9755, 86.264, 52.0666, 86.7951)
      ..cubicTo(39.438, 80.992, 0.7726, 73.3414, 27.8595, 70.2726)
      ..cubicTo(5.0248, 88.4536, -46.858, 115.2536, -66.8941, 112.3905)
      ..cubicTo(-55.8834, 116.3411, -17.2936, 146.3407, -23.3406, 156.6854)
      ..close();

    final path_54 = Path()
      ..moveTo(-83.3449, 6.6808)
      ..cubicTo(-72.754, 8.9956, 5.5424, 67.6753, -1.9029, 72.3273)
      ..cubicTo(15.9568, 79.7472, -3.0645, 44.9487, 7.644, 40.7587)
      ..cubicTo(10.0202, 49.6858, -43.229, -8.2064, -43.7882, -8.5991)
      ..cubicTo(-24.3246, 4.0643, -8.9163, 3.2361, -0.4584, -0.5827)
      ..cubicTo(4.5119, -30.73, -85.2151, 12.6865, -90.1331, -4.1252)
      ..cubicTo(-78.7627, 16.5473, 10.4301, -37.9183, 14.5561, -34.1361)
      ..close();

    final path_55 = Path()
      ..moveTo(-46.8962, 156.9468)
      ..cubicTo(-35.5306, 193.572, 113.1444, 223.7708, 89.8087, 225.0513)
      ..cubicTo(97.4521, 240.2494, 162.374, 131.1681, 149.6212, 136.9063)
      ..cubicTo(116.2224, 125.7936, 25.4175, 239.0943, 26.5456, 228.6727)
      ..cubicTo(55.0266, 224.6282, 79.0562, 114.4144, 66.3921, 125.6018)
      ..cubicTo(75.8814, 102.7053, 85.884, 55.5175, 87.5132, 83.8928)
      ..cubicTo(46.5693, 87.565, 111.1058, 170.2258, 114.2856, 142.3427)
      ..cubicTo(104.7737, 107.9937, 65.8942, 230.6344, 65.1908, 211.3156)
      ..close();

    final path_56 = Path()
      ..moveTo(87.4981, 158.7564)
      ..lineTo(107.6608, 179.8555)
      ..lineTo(76.0252, 210.0871)
      ..lineTo(55.8625, 188.988)
      ..close();

    final path_57 = Path()
      ..moveTo(76.649, 165.1391)
      ..cubicTo(87.2605, 162.6932, 64.2791, 151.1327, 52.8411, 140.0806)
      ..cubicTo(32.4884, 138.4612, 40.6293, 148.4086, 40.9271, 133.8012)
      ..cubicTo(45.2743, 130.1145, 27.2844, 147.3994, 33.5836, 139.4048)
      ..cubicTo(44.4945, 156.6769, 75.1295, 184.6834, 74.2622, 166.3831)
      ..cubicTo(76.5527, 173.4904, 85.8751, 203.5, 76.8808, 203.7943)
      ..cubicTo(87.6795, 200.4095, 12.1768, 129.0054, -2.2633, 127.0526)
      ..cubicTo(2.269, 121.9607, 56.6727, 183.3284, 56.7438, 169.3814)
      ..cubicTo(65.2544, 167.937, 55.2103, 160.3839, 48.7736, 163.3461)
      ..cubicTo(49.5584, 154.8789, 2.219, 161.7911, 9.9696, 165.8282)
      ..cubicTo(-1.9709, 149.4292, 15.8284, 106.8728, 31.5458, 111.9552)
      ..close();

    final path_58 = Path()
      ..moveTo(140.382, 12.6171)
      ..cubicTo(140.4636, 6.7784, 145.167, 2.1029, 150.8787, 2.1827)
      ..cubicTo(156.5905, 2.2624, 161.1615, 7.0674, 161.08, 12.9061)
      ..cubicTo(160.9985, 18.7448, 156.2951, 23.4203, 150.5833, 23.3406)
      ..cubicTo(144.8715, 23.2608, 140.3005, 18.4558, 140.382, 12.6171)
      ..close();

    final path_59 = Path()
      ..moveTo(-9.8605, -32.0051)
      ..cubicTo(-17.8186, -29.5872, -25.4689, -31.5385, -26.9338, -36.3599)
      ..cubicTo(-28.3986, -41.1813, -23.1269, -47.0586, -15.1687, -49.4765)
      ..cubicTo(-7.2105, -51.8944, 0.4397, -49.943, 1.9046, -45.1217)
      ..cubicTo(3.3694, -40.3003, -1.9023, -34.423, -9.8605, -32.0051)
      ..close();

    final path_60 = Path()
      ..moveTo(95.0462, 25.1129)
      ..lineTo(78.755, 3.1768)
      ..lineTo(93.8849, -8.0597)
      ..lineTo(110.1761, 13.8765)
      ..close();

    final path_61 = Path()
      ..moveTo(110.2619, 39.3981)
      ..lineTo(154.8401, 26.1088)
      ..lineTo(160.3579, 44.6178)
      ..lineTo(115.7796, 57.9072)
      ..close();

    final path_62 = Path()
      ..moveTo(95.5816, 145.2079)
      ..lineTo(96.8339, 146.1178)
      ..cubicTo(103.4771, 150.9443, 104.2229, 161.2597, 98.4984, 169.1388)
      ..lineTo(106.952, 157.5035)
      ..cubicTo(101.2275, 165.3826, 91.1865, 167.8609, 84.5433, 163.0343)
      ..lineTo(83.291, 162.1245)
      ..cubicTo(76.6478, 157.2979, 75.902, 146.9826, 81.6265, 139.1035)
      ..lineTo(73.173, 150.7387)
      ..cubicTo(78.8974, 142.8596, 88.9384, 140.3814, 95.5816, 145.2079)
      ..close();

    final path_63 = Path()
      ..moveTo(5.2463, 58.5051)
      ..lineTo(-4.8968, 66.2601)
      ..lineTo(-19.1093, 47.6708)
      ..lineTo(-8.9663, 39.9158)
      ..close();

    final path_64 = Path()
      ..moveTo(79.1346, 78.2184)
      ..lineTo(136.3551, 80.1166)
      ..lineTo(135.4077, 108.6749)
      ..lineTo(78.1872, 106.7767)
      ..close();

    final path_65 = Path()
      ..moveTo(-16.1426, 109.1919)
      ..cubicTo(-16.6223, 118.0493, -27.5782, 124.6681, -40.5932, 123.9632)
      ..cubicTo(-53.6081, 123.2584, -63.7851, 115.495, -63.3054, 106.6376)
      ..cubicTo(-62.8257, 97.7802, -51.8698, 91.1614, -38.8548, 91.8663)
      ..cubicTo(-25.8399, 92.5711, -15.6629, 100.3345, -16.1426, 109.1919)
      ..close();

    final path_66 = Path()
      ..moveTo(37.973, -39.025)
      ..cubicTo(34.7005, -47.3672, 19.3783, 5.9464, 3.8445, 30.9538)
      ..cubicTo(18.5659, 47.7035, -73.4549, 65.5233, -68.9698, 52.4086)
      ..cubicTo(-59.7056, 63.3108, -29.6723, -55.2683, -57.4002, -59.9071)
      ..cubicTo(-24.78, -50.7169, -91.6339, 100.2123, -98.5228, 86.3694)
      ..cubicTo(-72.6271, 95.5872, -134.1114, 16.0511, -138.6401, -3.0243)
      ..cubicTo(-109.8893, -15.6164, -69.4259, 45.6213, -83.5355, 77.478)
      ..cubicTo(-57.5455, 82.6928, -101.024, 15.4202, -104.1573, 6.1705)
      ..cubicTo(-87.3789, -28.1499, -48.8795, 39.7203, -33.7069, 40.577)
      ..close();

    final path_67 = Path()
      ..moveTo(41.9221, 45.7941)
      ..cubicTo(38.0748, 58.8784, 32.9049, 61.4724, 27.7297, 58.1936)
      ..cubicTo(42.4637, 35.9351, 104.2641, -48.3476, 83.3316, -49.8427)
      ..cubicTo(89.3671, -35.7791, 41.4291, 15.1878, 40.7602, 36.3209)
      ..cubicTo(19.4638, 40.3742, -28.0185, -1.0109, -31.9198, -7.8996)
      ..cubicTo(-17.1626, -13.8031, 38.499, 28.9469, 56.7829, 23.7347)
      ..cubicTo(54.8418, 14.0583, 42.4945, -15.0122, 53.5892, -13.4058)
      ..close();

    final path_68 = Path()
      ..moveTo(27.2401, 75.2188)
      ..cubicTo(37.3379, 75.2074, 17.4784, 130.4844, 10.4718, 133.1576)
      ..cubicTo(15.992, 131.9777, -16.5867, 131.9733, -10.7166, 125.906)
      ..cubicTo(-1.3944, 135.5753, 5.012, 127.2872, 9.2094, 121.0392)
      ..cubicTo(9.4992, 124.1947, -12.7893, 152.6477, -18.3124, 140.9265)
      ..cubicTo(-19.0166, 131.8455, 2.402, 91.9412, 1.7395, 84.4451)
      ..cubicTo(-12.3383, 77.9864, 36.0102, 168.9845, 45.5366, 168.7153)
      ..cubicTo(51.4728, 150.7344, 26.5573, 129.7503, 25.9369, 125.824)
      ..cubicTo(27.9003, 133.1298, 29.7125, 141.2402, 25.5073, 143.4198)
      ..cubicTo(25.5112, 130.6174, 34.6432, 91.076, 40.8326, 96.4985)
      ..cubicTo(48.0889, 102.3425, 27.3778, 135.5482, 28.3822, 133.0961)
      ..close();

    final path_69 = Path()
      ..moveTo(-48.5137, 80.3456)
      ..lineTo(-64.8537, 109.4631)
      ..cubicTo(-70.0871, 118.7889, -80.288, 123.0202, -87.6193, 118.9061)
      ..lineTo(-79.4358, 123.4984)
      ..cubicTo(-86.7671, 119.3843, -88.4703, 108.4728, -83.2369, 99.1469)
      ..lineTo(-66.8969, 70.0294)
      ..cubicTo(-61.6635, 60.7036, -51.4626, 56.4724, -44.1313, 60.5865)
      ..lineTo(-52.3148, 55.9941)
      ..cubicTo(-44.9835, 60.1082, -43.2803, 71.0198, -48.5137, 80.3456)
      ..close();

    final path_70 = Path()
      ..moveTo(44.2721, 54.2261)
      ..lineTo(34.4034, 63.9579)
      ..cubicTo(32.6397, 65.6971, 29.8386, 65.7207, 28.1521, 64.0104)
      ..lineTo(17.5018, 53.2104)
      ..cubicTo(15.8153, 51.5002, 15.8779, 48.6996, 17.6416, 46.9604)
      ..lineTo(27.5103, 37.2286)
      ..cubicTo(29.274, 35.4893, 32.0751, 35.4658, 33.7617, 37.176)
      ..lineTo(44.4119, 47.9761)
      ..cubicTo(46.0984, 49.6863, 46.0358, 52.4868, 44.2721, 54.2261)
      ..close();

    final path_71 = Path()
      ..moveTo(-139.6543, 50.6829)
      ..cubicTo(-129.3735, 39.2042, -129.5508, 62.8408, -126.8346, 78.3708)
      ..cubicTo(-117.3321, 93.7939, -89.3318, 120.3405, -113.1968, 125.5609)
      ..cubicTo(-97.965, 111.1014, -165.0214, 87.8178, -163.5299, 96.9341)
      ..cubicTo(-166.4315, 89.9975, -45.7716, 77.4077, -64.7534, 84.9439)
      ..cubicTo(-79.7968, 82.2389, -158.0826, 107.204, -165.9218, 97.7759)
      ..cubicTo(-159.8381, 108.8791, -66.7826, 163.8794, -51.8041, 163.3101)
      ..cubicTo(-65.8664, 158.5695, -142.2701, 86.6553, -141.9248, 87.1598);

    final path_72 = Path()
      ..moveTo(21.1, 32.8)
      ..cubicTo(33, 50.8, 10.7, 0, 7.3, 1.1)
      ..cubicTo(6.4, 0, 59.7, 24.1, 47.1, 11.9)
      ..cubicTo(37.4, 0.9, 100, 56.8, 91.2, 61)
      ..cubicTo(84.9, 66.8, 100, 9.9, 92.2, 20)
      ..cubicTo(77.3, 12.2, 0, 19.7, 5.4, 16.7)
      ..cubicTo(0, 27.5, 22.7, 79.3, 25.1, 66.5)
      ..close();

    final path_73 = Path()
      ..moveTo(89.5026, 36.2795)
      ..cubicTo(71.8913, 52.1733, 100.6644, 2.0887, 91.0883, 6.5914)
      ..cubicTo(74.9532, 4.3489, 223.4427, 19.8902, 203.9674, 15.6336)
      ..cubicTo(167.6111, 21.3673, 60.8395, -1.0911, 86.1613, -8.8849)
      ..cubicTo(99.0022, -2.083, 70.1803, 16.6475, 48.1438, 28.6355)
      ..cubicTo(71.3915, 22.2331, 47.368, 42.3488, 64.3434, 48.7111)
      ..cubicTo(90.8534, 43.216, 213.4246, 17.053, 193.4205, 13.1035)
      ..cubicTo(217.3162, 7.6635, 54.5168, 13.0727, 71.2927, 6.6615)
      ..cubicTo(55.5031, -0.6073, 129.1491, 48.3425, 114.2115, 54.0285)
      ..close();

    final path_74 = Path()
      ..moveTo(60.6471, -66.1078)
      ..cubicTo(53.919, -54.9666, 41.7544, -69.2466, 55.1592, -64.2348)
      ..cubicTo(57.6057, -66.6163, 75.8286, -33.2754, 62.9533, -41.1611)
      ..cubicTo(55.3704, -20.0083, 64.0067, -38.6689, 67.302, -56.4033)
      ..cubicTo(77.0143, -45.0833, -16.7804, -71.2744, 0.795, -61.7324)
      ..cubicTo(7.0111, -67.5572, 5.6727, -46.5623, 16.1917, -48.5753)
      ..cubicTo(17.4808, -33.4821, 31.2057, -47.0725, 39.7408, -56.6773)
      ..cubicTo(27.4694, -53.6611, 45.1118, -23.4383, 30.6601, -31.724)
      ..cubicTo(39.8296, -56.7111, 23.8559, -90.0203, 14.0368, -84.0443)
      ..close();

    final path_75 = Path()
      ..moveTo(97.1627, 65.3113)
      ..cubicTo(99.6472, 62.8006, 102.5403, 61.6289, 103.6191, 62.6965)
      ..cubicTo(104.6979, 63.7641, 103.5566, 66.6693, 101.0721, 69.18)
      ..cubicTo(98.5875, 71.6907, 95.6945, 72.8623, 94.6156, 71.7948)
      ..cubicTo(93.5368, 70.7272, 94.6781, 67.822, 97.1627, 65.3113)
      ..close();

    final path_76 = Path()
      ..moveTo(64.4759, -4.3487)
      ..cubicTo(76.5187, -12.8172, -0.7072, -4.7948, -7.0408, -7.3301)
      ..cubicTo(-21.6278, -11.2708, 64.2337, -17.7695, 51.5219, -24.3864)
      ..cubicTo(51.2368, -31.2433, 63.9114, -2.8632, 50.4064, -1.1689)
      ..cubicTo(54.1813, 5.2358, -9.5422, -50.313, 3.8712, -54.079)
      ..cubicTo(-7.9729, -55.3827, 71.2636, -25.938, 82.4203, -21.3989)
      ..cubicTo(87.2302, -24.763, 41.4256, -39.4527, 50.6657, -32.4418)
      ..cubicTo(68.9362, -24.1681, -3.4652, -20.91, -2.6654, -26.5372)
      ..cubicTo(2.265, -12.3675, 85.6777, -22.1147, 79.5854, -31.8548)
      ..cubicTo(85.3542, -18.7027, 61.236, -33.4481, 68.1823, -38.6413);

    final path_77 = Path()
      ..moveTo(257.4605, 144.012)
      ..cubicTo(246.135, 139.5435, 181.7304, 147.4798, 155.3301, 138.6653)
      ..cubicTo(130.1973, 136.0982, 142.6385, 124.4475, 144.4833, 127.6493)
      ..cubicTo(151.2526, 122.6725, 169.8604, 107.8996, 192.2918, 110.5353)
      ..cubicTo(199.8689, 115.7573, 234.2486, 119.042, 257.6068, 133.4135)
      ..cubicTo(219.9797, 123.6323, 87.5215, 99.9935, 81.5164, 87.3963)
      ..cubicTo(74.868, 95.1724, 93.4574, 98.2158, 95.9564, 87.9874)
      ..cubicTo(105.4423, 77.8212, 80.6389, 77.4115, 85.3768, 69.1723)
      ..close();

    final path_78 = Path()
      ..moveTo(48.8878, 147.0011)
      ..cubicTo(60.9304, 142.6087, 44.8529, 80.5921, 47.4942, 99.1353)
      ..cubicTo(21.4515, 99.3391, 31.7497, 99.6403, 39.491, 95.8063)
      ..cubicTo(40.1692, 79.6614, 14.6524, 168.1471, 3.1805, 161.7194)
      ..cubicTo(-15.7088, 174.1479, 104.7244, 173.0086, 111.1865, 158.7684)
      ..cubicTo(129.8246, 162.752, 102.3891, 186.6884, 99.7054, 188.4017)
      ..cubicTo(76.5168, 191.7839, 73.3392, 216.5423, 78.077, 194.5099)
      ..cubicTo(80.0697, 209.2906, 16.9128, 118.318, 33.1077, 112.667)
      ..cubicTo(46.2642, 96.9373, 34.4592, 209.4285, 37.2695, 201.8667);

    final path_79 = Path()
      ..moveTo(31.5, 54.2)
      ..cubicTo(26.3, 63.4, 89.6, 77.8, 98, 83.5)
      ..cubicTo(100, 76.7, 88.9, 98.2, 92.8, 94.7)
      ..cubicTo(100, 81.2, 95, 88.3, 90.2, 98.6)
      ..cubicTo(96.8, 100, 97.2, 34.3, 91.2, 30.8)
      ..cubicTo(86.7, 32.8, 83.3, 69.5, 79.7, 73.5)
      ..cubicTo(67.4, 73.8, 48, 78.1, 37.9, 74.5)
      ..cubicTo(52, 72.8, 19.4, 63.4, 20.7, 49.8)
      ..cubicTo(8.2, 46.3, 33.5, 0, 41.7, 11.1)
      ..cubicTo(49.6, 30.8, 11.1, 48.6, 9.8, 56.1);

    final path_80 = Path()
      ..moveTo(31.8, 24.3)
      ..cubicTo(25, 18.7, 82.2, 77.6, 78.9, 63.3)
      ..cubicTo(65, 47.8, 8.8, 41.5, 9.2, 41)
      ..cubicTo(22.9, 43.5, 44.5, 86.1, 33.7, 81)
      ..cubicTo(43.1, 87.4, 77.3, 79.8, 70.9, 86.9)
      ..cubicTo(70.5, 79.7, 95.1, 46, 94.1, 50.8)
      ..cubicTo(85.1, 50.4, 77, 12.2, 69.5, 3.7)
      ..cubicTo(76.6, 0, 0, 85.7, 8, 83)
      ..cubicTo(17.2, 80.7, 49.1, 49, 47.1, 53.5)
      ..cubicTo(37.7, 34.1, 0, 77.4, 3, 64.9)
      ..cubicTo(0.8, 73.7, 28.1, 100, 18.2, 99.2)
      ..close();

    final path_81 = Path()
      ..moveTo(-32.8104, 74.1895)
      ..cubicTo(-33.2048, 74.8086, -33.8047, 75.133, -34.1491, 74.9136)
      ..cubicTo(-34.4936, 74.6941, -34.453, 74.0134, -34.0586, 73.3943)
      ..cubicTo(-33.6642, 72.7752, -33.0644, 72.4507, -32.7199, 72.6702)
      ..cubicTo(-32.3755, 72.8896, -32.416, 73.5704, -32.8104, 74.1895)
      ..close();

    final path_82 = Path()
      ..moveTo(-56.2667, 129.0766)
      ..cubicTo(-54.4869, 135.5384, -56.6058, 141.7662, -60.9956, 142.9754)
      ..cubicTo(-65.3854, 144.1846, -70.3944, 139.9201, -72.1743, 133.4583)
      ..cubicTo(-73.9542, 126.9965, -71.8353, 120.7686, -67.4454, 119.5594)
      ..cubicTo(-63.0556, 118.3503, -58.0466, 122.6148, -56.2667, 129.0766)
      ..close();

    final path_83 = Path()
      ..moveTo(124.9135, -82.9512)
      ..cubicTo(117.0674, -99.6592, 60.6768, -108.6982, 61.6938, -92.2911)
      ..cubicTo(53.57, -92.8371, 83.9691, -32.0658, 86.3865, -29.3596)
      ..cubicTo(73.7807, -27.2807, 136.339, -47.3961, 139.171, -25.0952)
      ..cubicTo(154.1399, -32.6918, 87.3946, -25.4214, 89.1131, -32.469)
      ..cubicTo(78.3099, -52.2487, 69.6769, -39.8263, 60.4885, -58.6825)
      ..cubicTo(38.2086, -79.7242, 99.771, -88.1484, 117.9818, -78.2684)
      ..cubicTo(125.7507, -79.7847, 88.6117, -119.126, 91.9918, -108.2365)
      ..cubicTo(92.6222, -116.3611, 49.5704, -89.108, 50.1652, -95.629)
      ..cubicTo(46.0723, -101.6807, 146.9655, -49.8195, 139.7558, -41.0977)
      ..cubicTo(115.1604, -54.7189, 101.4925, -52.679, 114.7279, -47.7721)
      ..close();

    final path_84 = Path()
      ..moveTo(4.13, 80.9829)
      ..cubicTo(7.0752, 69.7443, -93.885, 120.4482, -97.1396, 139.2771)
      ..cubicTo(-105.427, 154.0976, 25.2729, 73.8423, 28.313, 85.9925)
      ..cubicTo(21.6275, 72.2393, -69.4124, 82.9509, -82.4419, 78.6523)
      ..cubicTo(-83.814, 71.0987, -30.9474, 154.1809, -22.6168, 138.6438)
      ..cubicTo(-29.2419, 132.2091, -88.0924, 158.8297, -107.4203, 148.5414)
      ..cubicTo(-115.2724, 140.9533, -20.9515, 116.359, -13.4546, 105.3726)
      ..cubicTo(-2.4097, 128.9371, -18.4661, 94.1568, -20.0144, 76.8012)
      ..cubicTo(16.5892, 83.9882, -18.1017, 109.6424, -34.2281, 98.5435)
      ..cubicTo(-30.6542, 124.3425, -52.4762, 69.8251, -52.1667, 62.2349)
      ..close();

    final path_85 = Path()
      ..moveTo(-89.2681, 66.7189)
      ..lineTo(-96.8286, 73.3143)
      ..cubicTo(-106.1248, 81.424, -120.8783, 79.7474, -129.7543, 69.5728)
      ..lineTo(-133.6834, 65.0687)
      ..cubicTo(-142.5593, 54.8941, -142.218, 40.0496, -132.9218, 31.9399)
      ..lineTo(-125.3613, 25.3445)
      ..cubicTo(-116.065, 17.2348, -101.3115, 18.9113, -92.4356, 29.086)
      ..lineTo(-88.5065, 33.59)
      ..cubicTo(-79.6306, 43.7647, -79.9718, 58.6092, -89.2681, 66.7189)
      ..close();

    final path_86 = Path()
      ..moveTo(28.41, 58.9025)
      ..cubicTo(23.5967, 56.8298, 68.6718, 52.9116, 79.6219, 54.5522)
      ..cubicTo(67.7091, 55.6331, 100.8494, 65.3761, 91.0912, 58.3112)
      ..cubicTo(82.9571, 45.3264, 44.9479, -3.5977, 39.6224, 5.663)
      ..cubicTo(30.8952, 10.9577, 52.1566, 24.4292, 58.4187, 27.1429)
      ..cubicTo(51.972, 21.5433, 89.1186, 63.5617, 83.9409, 57.4935)
      ..cubicTo(80.5656, 64.298, 79.0951, 86.0235, 74.2659, 80.6246)
      ..cubicTo(71.4269, 90.8711, 46.3013, 65.2743, 47.1445, 74.8611)
      ..cubicTo(44.44, 72.2337, 95.133, 59.8708, 94.6293, 51.2926)
      ..cubicTo(89.6064, 43.3471, 48.2881, 30.0998, 52.1178, 20.0054)
      ..cubicTo(65.7096, 30.5408, 38.1254, 73.4454, 39.5167, 76.2358);

    final path_87 = Path()
      ..moveTo(-34.1739, 116.4354)
      ..cubicTo(-27.93, 97.3232, 50.9049, 28.5549, 57.3602, 12.9415)
      ..cubicTo(59.3105, 21.4201, -23.074, 87.8863, -36.5543, 93.6682)
      ..cubicTo(-42.945, 98.8088, -6.8283, 21.6997, -11.982, 29.6655)
      ..cubicTo(-16.709, 4.7284, -8.9795, 55.2528, 0.817, 63.2538)
      ..cubicTo(-10.0983, 73.0432, -17.4067, 62.8945, -21.9887, 76.3552)
      ..cubicTo(-33.6222, 80.1065, 3.6288, 40.0745, -1.2606, 55.7707)
      ..close();

    final path_88 = Path()
      ..moveTo(200.2576, 107.2406)
      ..cubicTo(221.2256, 104.2118, 154.5761, 141.9109, 138.5138, 143.7622)
      ..cubicTo(137.8319, 146.4289, 197.5553, 39.6219, 181.8553, 39.0387)
      ..cubicTo(192.5641, 45.2039, 196.1015, 11.0978, 193.654, 5.3323)
      ..cubicTo(199.3413, 28.771, 146.7204, 53.7763, 140.9354, 39.4186)
      ..cubicTo(149.4522, 18.5732, 125.3359, 94.4505, 116.1836, 111.5242)
      ..cubicTo(97.9923, 113.5117, 171.1614, 92.893, 174.663, 101.1488)
      ..cubicTo(168.4543, 84.2767, 146.8825, 128.5063, 142.6463, 117.5278)
      ..cubicTo(138.1005, 114.3731, 146.3822, 144.1218, 152.1483, 137.1625)
      ..close();

    final path_89 = Path()
      ..moveTo(-12.0929, 153.1933)
      ..cubicTo(2.5425, 136.4168, 22.3262, 160.8946, 17.8367, 149.1828)
      ..cubicTo(-14.3607, 158.6766, 12.6207, 175.1033, 20.4247, 180.6036)
      ..cubicTo(10.0077, 188.4094, 38.7512, 132.019, 24.376, 135.0215)
      ..cubicTo(4.532, 149.8428, 111.0376, 139.9505, 128.6285, 125.7078)
      ..cubicTo(111.2683, 124.2697, 97.0915, 133.3474, 100.1786, 142.5861)
      ..cubicTo(93.1123, 145.626, 23.5368, 145.1153, 41.8437, 133.0626)
      ..cubicTo(62.9689, 113.3177, 108.1452, 125.3015, 97.4938, 137.3026)
      ..cubicTo(83.2126, 137.8306, 40.8038, 133.3297, 23.9469, 144.6271)
      ..cubicTo(32.7947, 122.2154, 79.6778, 170.7472, 70.9193, 183.1811)
      ..cubicTo(71.1459, 183.4292, 117.6675, 123.5453, 106.7738, 144.1852)
      ..close();

    final path_90 = Path()
      ..moveTo(63.6842, 132.1156)
      ..cubicTo(51.5536, 124.4302, 103.8322, 134.3667, 115.0558, 138.3416)
      ..cubicTo(115.6516, 132.4383, 60.0521, 150.6368, 60.9165, 156.7283)
      ..cubicTo(51.6492, 142.7362, 143.6614, 165.2267, 134.6048, 155.475)
      ..cubicTo(136.45, 145.5195, 68.6085, 184.5978, 73.1907, 177.621)
      ..cubicTo(82.5806, 187.1873, 86.2535, 125.4244, 77.4319, 122.4714)
      ..cubicTo(72.1494, 124.6227, 142.8495, 169.6071, 132.0856, 175.5206)
      ..cubicTo(134.522, 163.4504, 53.1369, 169.1262, 62.3517, 172.6464)
      ..close();

    final path_91 = Path()
      ..moveTo(174.5685, -41.7418)
      ..cubicTo(165.4159, -39.0604, 36.3557, -0.2439, 44.95, -9.8006)
      ..cubicTo(35.2946, 4.0118, 164.9305, -18.8845, 184.9912, -11.8443)
      ..cubicTo(169.7123, -28.9487, 89.3182, -4.854, 84.5096, 6.5329)
      ..cubicTo(62.5494, 12.5799, 64.7582, -5.3936, 57.4807, -2.3333)
      ..cubicTo(76.7808, 1.681, 52.4174, -64.6637, 67.6498, -67.4247)
      ..cubicTo(97.1395, -65.3901, 73.1161, -41.9537, 66.9975, -38.0726)
      ..cubicTo(77.1601, -34.4752, 113.2903, -13.5015, 116.3274, -17.1759)
      ..cubicTo(104.5399, -30.6622, 117.8681, -44.6225, 106.3798, -39.8644)
      ..cubicTo(88.8749, -52.2944, 185.4313, -18.4706, 184.052, -7.4695)
      ..cubicTo(186.7703, 4.1101, 93.6623, -55.0893, 114.7782, -55.3197)
      ..close();

    final path_92 = Path()
      ..moveTo(79.6, 21.4)
      ..cubicTo(91.7, 15.4, 22.7, 97.8, 24.7, 88.9)
      ..cubicTo(42.8, 96, 76, 15.8, 61.7, 16.1)
      ..cubicTo(59.6, 33.7, 77.1, 7.2, 73.5, 21.8)
      ..cubicTo(53.9, 25, 0, 88.8, 2, 92.8)
      ..cubicTo(0, 100, 29, 76.9, 42.4, 63.5)
      ..cubicTo(36.2, 81.8, 71.2, 100, 85.3, 95)
      ..cubicTo(99, 100, 87, 15.9, 91, 29.1)
      ..close();

    final path_93 = Path()
      ..moveTo(56.2631, -11.4444)
      ..lineTo(79.4634, -59.0122)
      ..lineTo(117.8545, -40.2876)
      ..lineTo(94.6541, 7.2801)
      ..close();

    final path_94 = Path()
      ..moveTo(115.7296, 92.2019)
      ..cubicTo(120.6736, 97.2947, 178.0935, 106.7837, 153.7748, 94.8517)
      ..cubicTo(135.5469, 90.7895, 220.6955, 137.6362, 233.7698, 138.339)
      ..cubicTo(264.6668, 126.5425, 108.4184, 140.3664, 83.7041, 140.8931)
      ..cubicTo(109.8456, 154.609, 193.546, 162.8814, 182.0036, 170.9623)
      ..cubicTo(148.2757, 158.6733, 104.3482, 184.7217, 124.2391, 181.1686)
      ..cubicTo(150.866, 187.8105, 95.3962, 104.0066, 102.1508, 101.7951)
      ..cubicTo(86.5687, 85.0579, 74.8676, 163.3713, 80.7523, 171.4115)
      ..close();

    final path_95 = Path()
      ..moveTo(-82.124, 63.2145)
      ..cubicTo(-96.8261, 63.7272, -28.817, 97.1227, -7.2748, 86.895)
      ..cubicTo(2.5037, 87.8016, 13.7768, 76.6827, 4.5994, 73.5277)
      ..cubicTo(-24.7904, 84.0025, 63.8987, 47.9866, 50.5668, 50.0533)
      ..cubicTo(19.2693, 47.3951, -72.4123, 100.7411, -55.3071, 93.9139)
      ..cubicTo(-55.0782, 85.4551, -21.3765, 49.6063, -14.036, 45.2826)
      ..cubicTo(-36.5381, 48.919, 31.8752, 84.631, 32.2772, 77.5477)
      ..cubicTo(31.262, 72.0728, -92.6507, 81.3973, -93.562, 75.0041)
      ..cubicTo(-93.04, 79.8124, 68.3876, 66.2624, 54.2042, 64.8622)
      ..cubicTo(45.2131, 60.4536, -91.1787, 87.3901, -87.1736, 89.6099)
      ..cubicTo(-89.6315, 88.323, 11.09, 54.3406, 7.1457, 52.3686)
      ..close();

    final path_96 = Path()
      ..moveTo(51.848, 58.8195)
      ..cubicTo(74.2594, 78.3009, 82.7403, 76.7598, 81.2031, 65.7737)
      ..cubicTo(103.3061, 70.1746, 52.0597, 84.5995, 45.5022, 78.6735)
      ..cubicTo(66.9385, 67.2905, 112.4014, 92.5039, 98.958, 79.2548)
      ..cubicTo(111.1494, 88.6733, 81.4525, 45.7241, 84.6836, 55.6095)
      ..cubicTo(77.3048, 64.4493, 27.3856, 94.7157, 36.0161, 101.8789)
      ..cubicTo(35.2092, 114.7253, 3.8845, 139.0509, 9.5936, 154.5544)
      ..close();

    final path_97 = Path()
      ..moveTo(57.4261, 158.389)
      ..cubicTo(59.0975, 161.0208, 73.7631, 158.242, 95.15, 144.2039)
      ..cubicTo(81.7805, 138.2052, -9.4702, 114.2248, -10.0524, 124.778)
      ..cubicTo(-6.2037, 117.8938, -88.1104, 146.2949, -85.3848, 156.1246)
      ..cubicTo(-67.5432, 147.2368, -64.1579, 113.3908, -47.6024, 119.1258)
      ..cubicTo(-33.4733, 117.9024, 99.0831, 143.5906, 105.1481, 135.5156)
      ..cubicTo(108.0429, 144.0002, 84.9667, 137.9415, 90.7159, 131.5296)
      ..cubicTo(105.5919, 129.9565, 56.2098, 121.3262, 55.4236, 120.294)
      ..cubicTo(18.5419, 125.4153, -91.3541, 141.5986, -65.1739, 135.3484)
      ..close();

    final path_98 = Path()
      ..moveTo(80.8974, -86.5617)
      ..cubicTo(70.5503, -96.2117, 126.6842, -159.5934, 129.3067, -165.4155)
      ..cubicTo(128.0557, -194.2122, 132.5655, -129.7432, 123.0213, -131.1888)
      ..cubicTo(151.6073, -145.1207, 21.9775, -67.0689, 15.5288, -86.1105)
      ..cubicTo(34.6176, -95.0767, 86.6875, -143.0489, 88.9789, -139.2063)
      ..cubicTo(87.8922, -139.635, -27.8219, -87.2318, -10.9534, -105.8382)
      ..cubicTo(7.6637, -133.8593, 123.0455, -145.769, 122.7622, -149.8505)
      ..cubicTo(110.4535, -138.6217, 40.8768, -62.5512, 29.7726, -41.98)
      ..cubicTo(9.3606, -27.5555, 31.8052, -67.4706, 1.3065, -76.0491)
      ..cubicTo(2.8653, -66.0513, 48.176, -44.3083, 33.8113, -16.7232)
      ..cubicTo(50.3719, -14.1593, 65.0961, -173.8903, 44.0935, -160.1628)
      ..close();

    final path_99 = Path()
      ..moveTo(59.1892, 218.382)
      ..cubicTo(72.3705, 222.4995, 50.3895, 221.0465, 51.6104, 221.7316)
      ..cubicTo(41.8348, 220.2707, 54.1048, 227.1563, 64.3971, 227.2674)
      ..cubicTo(67.1074, 234.453, 58.5342, 164.0508, 52.5775, 159.2174)
      ..cubicTo(68.6353, 153.9178, 50.7596, 203.3657, 60.6253, 199.6597)
      ..cubicTo(80.4529, 183.2083, 105.0373, 155.5627, 89.7947, 167.1336)
      ..cubicTo(73.5438, 183.5051, 99.4191, 198.4728, 101.8753, 191.9504)
      ..cubicTo(114.8151, 171.0375, 51.3527, 141.0888, 50.8106, 154.4991)
      ..cubicTo(44.8388, 161.1356, 35.0645, 177.2658, 31.8908, 196.6528)
      ..cubicTo(20.7714, 198.0155, 64.0883, 135.4156, 73.8585, 126.5876)
      ..close();

    final path_100 = Path()
      ..moveTo(30.0678, 89.7365)
      ..cubicTo(31.5613, 90.6771, 32.0103, 92.6533, 31.0697, 94.1468)
      ..cubicTo(30.1292, 95.6404, 28.153, 96.0893, 26.6595, 95.1488)
      ..cubicTo(25.1659, 94.2083, 24.717, 92.2321, 25.6575, 90.7385)
      ..cubicTo(26.598, 89.245, 28.5742, 88.796, 30.0678, 89.7365)
      ..close();

    final path_101 = Path()
      ..moveTo(103.8587, 109.8487)
      ..lineTo(102.6546, 109.7814)
      ..cubicTo(109.7064, 110.1757, 114.5669, 125.9623, 113.5018, 145.0128)
      ..lineTo(113.9969, 136.1577)
      ..cubicTo(112.9318, 155.2082, 106.3419, 170.3547, 99.29, 169.9604)
      ..lineTo(100.4942, 170.0277)
      ..cubicTo(93.4423, 169.6335, 88.5818, 153.8468, 89.6469, 134.7963)
      ..lineTo(89.1518, 143.6515)
      ..cubicTo(90.2169, 124.601, 96.8068, 109.4545, 103.8587, 109.8487)
      ..close();

    final path_102 = Path()
      ..moveTo(33.4854, -25.8031)
      ..cubicTo(30.3409, -11.2279, 199.9482, 19.7439, 183.4387, 12.0353)
      ..cubicTo(181.0851, 5.0323, 157.5002, 1.4247, 153.5258, 14.4469)
      ..cubicTo(142.1751, 34.6445, 123.1082, 27.151, 106.5455, 25.1233)
      ..cubicTo(114.8536, 36.2549, 136.7975, -49.7905, 140.9272, -59.1445)
      ..cubicTo(124.7333, -54.3113, 107.8947, 43.1071, 103.6581, 41.6089)
      ..cubicTo(100.1932, 45.8417, 101.0419, -31.7476, 98.0817, -22.9978)
      ..cubicTo(120.4242, -22.8194, 155.4089, 42.2634, 164.1051, 29.2443)
      ..cubicTo(182.6477, 11.3993, 111.6605, 43.2047, 98.9169, 35.5937)
      ..cubicTo(99.873, 50.3086, 135.6429, -11.3559, 142.3593, -4.5023)
      ..cubicTo(119.4053, -5.2405, 110.1946, 0.2556, 129.0186, -19.2711)
      ..close();

    final path_103 = Path()
      ..moveTo(158.5568, -64.5878)
      ..cubicTo(148.6021, -77.2579, 178.9324, -58.4295, 159.7339, -49.2983)
      ..cubicTo(149.996, -55.0995, 176.3589, -22.3304, 185.5792, -31.4879)
      ..cubicTo(194.5152, -47.2598, 109.3467, -60.3694, 92.1379, -40.8077)
      ..cubicTo(94.0467, -22.8978, 189.8182, -52.6027, 196.1687, -67.0774)
      ..cubicTo(157.4778, -60.5175, 82.7074, -42.1315, 99.3931, -58.1825)
      ..cubicTo(119.3248, -60.343, 165.5318, -111.3967, 185.8946, -119.0268)
      ..cubicTo(197.371, -116.965, 42.7049, -14.482, 59.5564, -21.9343)
      ..cubicTo(58.1539, -34.3237, 120.8492, -51.7442, 108.1931, -41.9256)
      ..cubicTo(102.0259, -48.8967, 123.8065, -11.1418, 117.6043, -4.4008)
      ..cubicTo(115.4529, 0.1273, 94.5342, 8.317, 118.3834, 8.8026)
      ..close();

    final path_104 = Path()
      ..moveTo(149.7671, 46.8867)
      ..cubicTo(140.908, 61.9065, 149.1001, 25.9915, 136.979, 20.2587)
      ..cubicTo(137.2775, 13.0174, 117.8406, 20.4963, 119.6954, 27.491)
      ..cubicTo(122.3274, 24.1223, 161.5926, 12.8459, 156.1152, 1.4537)
      ..cubicTo(158.5217, -14.5086, 131.6445, 49.0029, 128.0005, 33.2564)
      ..cubicTo(129.0319, 20.5598, 118.3813, 24.656, 115.3721, 29.1767)
      ..cubicTo(133.0902, 23.7305, 141.2714, 6.7343, 146.1044, 5.5674)
      ..cubicTo(142.4281, -2.6093, 95.5711, 45.654, 92.3436, 44.0968)
      ..close();

    final path_105 = Path()
      ..moveTo(66.289, 143.1114)
      ..lineTo(77.8099, 177.1485)
      ..lineTo(34.3519, 191.8582)
      ..lineTo(22.831, 157.8212)
      ..close();

    final path_106 = Path()
      ..moveTo(-51.8113, 91.3029)
      ..cubicTo(-49.5621, 86.5053, -92.8408, 81.6561, -72.1422, 77.5929)
      ..cubicTo(-54.8304, 58.478, -67.4628, 104.5793, -55.7006, 90.2771)
      ..cubicTo(-40.0895, 78.099, -76.9128, 90.5084, -71.5127, 94.2045)
      ..cubicTo(-62.6345, 78.6064, -24.6361, 67.9817, -8.1773, 57.5943)
      ..cubicTo(-0.7856, 42.0009, -28.0794, 63.3578, -20.4612, 56.0603)
      ..cubicTo(-26.4986, 62.6427, -35.4454, 90.1091, -20.6872, 86.6585)
      ..close();

    final path_107 = Path()
      ..moveTo(177.4386, 49.6723)
      ..cubicTo(157.4437, 35.4952, 226.448, 118.4119, 215.6227, 97.9839)
      ..cubicTo(214.5685, 100.6823, 245.2412, 87.2172, 226.9482, 78.4537)
      ..cubicTo(207.7836, 72.9413, 185.8226, 99.105, 188.5647, 98.3003)
      ..cubicTo(198.2884, 102.2868, 251.5734, 70.5134, 231.9885, 72.2915)
      ..cubicTo(250.4432, 78.6006, 201.2572, 121.4311, 206.271, 126.1581)
      ..cubicTo(180.7563, 111.6101, 153.2781, 92.1946, 144.8082, 93.8722)
      ..cubicTo(127.2666, 67.85, 177.5538, 46.0074, 169.734, 37.6112)
      ..cubicTo(161.1699, 45.9605, 125.3328, 29.3608, 148.3713, 39.3642)
      ..cubicTo(140.996, 30.9742, 178.8891, 5.3643, 167.5179, -7.885)
      ..cubicTo(153.9535, -23.2184, 191.0603, 65.4465, 203.3409, 86.2617)
      ..close();

    final path_108 = Path()
      ..moveTo(48.3, 0.9)
      ..cubicTo(54.1, 18.5, 100, 11.8, 89.7, 16.2)
      ..cubicTo(78.8, 20.4, 98.2, 0, 89.6, 0.3)
      ..cubicTo(80.5, 13.1, 45.3, 95.2, 41.1, 92.9)
      ..cubicTo(49.6, 100, 28.4, 33, 23.5, 19.1)
      ..cubicTo(19.8, 26.5, 88.5, 19.9, 76, 19.9)
      ..cubicTo(74.7, 9.6, 30.4, 49.5, 35.8, 53.5)
      ..cubicTo(27.6, 38.4, 82.4, 96.2, 94.4, 90.5)
      ..cubicTo(95.1, 74.4, 18.6, 12.1, 15.7, 14)
      ..cubicTo(21.8, 0, 52, 79.4, 61.2, 78.5)
      ..cubicTo(67.9, 96.7, 74.1, 84.8, 64.4, 89.3)
      ..close();

    final path_109 = Path()
      ..moveTo(22.2388, -23.2677)
      ..cubicTo(18.8139, -33.1613, 21.1303, -18.6367, 27.4647, -10.1648)
      ..cubicTo(27.6662, 0.4827, 43.7845, 29.2052, 41.672, 25.1158)
      ..cubicTo(35.6716, 7.3838, 32.4645, -99.2665, 30.5846, -95.4687)
      ..cubicTo(39.8785, -80.6399, 70.908, 39.0923, 70.253, 36.084)
      ..cubicTo(75.7148, 36.3948, 82.8905, -9.4085, 71.7828, -18.1556)
      ..cubicTo(57.4907, -25.5377, 30.1321, -30.862, 35.3669, -34.8546)
      ..close();

    final path_110 = Path()
      ..moveTo(194.8105, -32.9946)
      ..cubicTo(195.8884, -33.2376, 196.8741, -32.9443, 197.0102, -32.3402)
      ..cubicTo(197.1463, -31.7361, 196.3817, -31.0485, 195.3038, -30.8055)
      ..cubicTo(194.2259, -30.5626, 193.2403, -30.8559, 193.1042, -31.46)
      ..cubicTo(192.968, -32.0641, 193.7326, -32.7517, 194.8105, -32.9946)
      ..close();

    final path_111 = Path()
      ..moveTo(11.3541, 111.9346)
      ..cubicTo(29.4377, 126.3737, 87.0153, 142.3777, 83.6358, 129.1322)
      ..cubicTo(75.3559, 135.5244, 19.7778, 123.3357, 28.6061, 136.3507)
      ..cubicTo(31.3697, 119.4245, 145.6529, 131.707, 136.5587, 128.01)
      ..cubicTo(146.4222, 130.4216, 53.8701, 95.8551, 59.5911, 85.4374)
      ..cubicTo(60.7451, 96.104, 47.6083, 90.8605, 35.382, 92.3968)
      ..cubicTo(31.0757, 72.1123, 31.5554, 88.4856, 20.7091, 86.8574)
      ..close();

    final path_112 = Path()
      ..moveTo(101.1734, 59.8756)
      ..lineTo(117.7185, 45.0826)
      ..cubicTo(124.8504, 38.706, 136.8722, 40.4986, 144.5478, 49.0833)
      ..lineTo(155.2057, 61.0035)
      ..cubicTo(162.8813, 69.5881, 163.3227, 81.7348, 156.1908, 88.1115)
      ..lineTo(139.6457, 102.9045)
      ..cubicTo(132.5138, 109.2812, 120.492, 107.4885, 112.8164, 98.9038)
      ..lineTo(102.1586, 86.9837)
      ..cubicTo(94.483, 78.399, 94.0416, 66.2523, 101.1734, 59.8756)
      ..close();

    final path_113 = Path()
      ..moveTo(31.8179, 79.5617)
      ..cubicTo(24.5736, 84.865, 88.0888, 35.3254, 94.6795, 17.4105)
      ..cubicTo(90.0307, 27.5377, 28.9975, 127.1913, 36.3288, 124.2812)
      ..cubicTo(36.4477, 121.0032, 88.836, 60.5929, 87.1767, 49.2264)
      ..cubicTo(83.2294, 59.2296, 52.3601, 90.1923, 43.2148, 97.1999)
      ..cubicTo(45.9706, 111.6571, 54.5103, 70.8449, 43.7364, 84.107)
      ..cubicTo(42.6208, 96.6754, 80.5383, 62.9621, 80.4858, 80.1324)
      ..cubicTo(82.2445, 76.4278, 38.8678, 116.8807, 45.1889, 111.1931)
      ..cubicTo(48.2737, 89.6005, 87.6988, 46.6708, 92.5694, 37.0519)
      ..close();

    final path_114 = Path()
      ..moveTo(35.9, 82.4)
      ..cubicTo(19.5, 83.6, 70.6, 44.3, 61.6, 41.2)
      ..cubicTo(57.1, 57.8, 100, 68.1, 96.7, 74.2)
      ..cubicTo(100, 57.6, 0, 49.2, 4.7, 58.9)
      ..cubicTo(4.8, 70.8, 10.9, 76.5, 4.2, 84.1)
      ..cubicTo(0, 95.5, 17.6, 0, 17, 9.6)
      ..cubicTo(28.8, 0, 88.9, 92.4, 76.3, 90.9)
      ..cubicTo(58.5, 78.8, 50.4, 27.5, 56.8, 15.8)
      ..cubicTo(53.2, 5.6, 91.9, 57.7, 83, 51.3)
      ..cubicTo(73.8, 69.1, 88, 66.2, 95.1, 64.5)
      ..close();

    final path_115 = Path()
      ..moveTo(20.5064, 96.3703)
      ..cubicTo(18.229, 89.4635, -23.9401, 95.4056, -12.3218, 106.5557)
      ..cubicTo(-4.3465, 99.6078, -23.2492, 154.7113, -26.0907, 159.7777)
      ..cubicTo(-7.2585, 147.9654, 23.9306, 108.9832, 13.2025, 116.0514)
      ..cubicTo(32.4443, 122.1877, 52.4093, 102.4183, 33.9471, 116.3367)
      ..cubicTo(12.2777, 123.5924, -34.9721, 169.6142, -36.4512, 178.1097)
      ..cubicTo(-28.7768, 151.8422, -46.3352, 172.0296, -58.7761, 185.8302)
      ..cubicTo(-76.8445, 204.4991, -62.4901, 185.411, -71.8759, 192.3334)
      ..close();

    final path_116 = Path()
      ..moveTo(71.9004, -101.5279)
      ..cubicTo(78.1466, -95.6278, 83.3319, -81.4458, 87.7476, -107.2571)
      ..cubicTo(84.826, -78.5096, 106.5659, -105.5899, 101.8714, -91.141)
      ..cubicTo(104.9437, -92.6985, 71.9828, -81.8137, 63.2389, -73.9399)
      ..cubicTo(78.2835, -103.2328, 88.4354, -100.55, 93.9104, -116.4836)
      ..cubicTo(98.3487, -148.7876, 82.9626, -84.8069, 94.198, -96.8986)
      ..cubicTo(89.592, -81.2761, 101.1689, -177.5657, 96.5629, -161.9432)
      ..cubicTo(96.747, -133.2138, 106.5156, -87.6361, 109.1287, -107.11)
      ..close();

    final path_117 = Path()
      ..moveTo(3.4, 8.4)
      ..cubicTo(22.6, 1.3, 69.8, 17.8, 80.6, 20.2)
      ..cubicTo(63.8, 22.7, 33.7, 100, 23.7, 96.2)
      ..cubicTo(22, 88.2, 32.2, 70.8, 44.9, 56)
      ..cubicTo(38.6, 37.9, 16.6, 54.1, 31.1, 56.6)
      ..cubicTo(25, 41.3, 47.4, 100, 56.3, 99.5)
      ..cubicTo(57.1, 100, 60.7, 25.2, 46.5, 21)
      ..cubicTo(35.7, 14.1, 88.4, 41.3, 76, 40.9)
      ..cubicTo(68, 22, 86.6, 76.7, 90.7, 85.8)
      ..cubicTo(86.9, 96.6, 16.1, 30.4, 28.5, 37.5)
      ..cubicTo(9.4, 36.7, 21.5, 61.2, 10.4, 48.6)
      ..close();

    final path_118 = Path()
      ..moveTo(142.2626, 82.7637)
      ..cubicTo(163.3406, 72.677, 171.7969, 130.4171, 152.0741, 143.6865)
      ..cubicTo(126.3665, 139.2057, 118.3554, 116.4856, 136.5212, 110.5186)
      ..cubicTo(107.4442, 110.7307, 94.6157, 118.7377, 98.9584, 106.7231)
      ..cubicTo(128.7532, 89.2774, 156.4765, 112.2592, 153.0134, 110.9677)
      ..cubicTo(156.0069, 104.3993, 155.2808, 148.3034, 176.8249, 150.5869)
      ..cubicTo(184.5687, 146.1372, 72.3328, 107.899, 81.4117, 116.0445);

    final path_119 = Path()
      ..moveTo(0, 69.3)
      ..cubicTo(1.6006, 69.3, 2.9, 70.5994, 2.9, 72.2)
      ..cubicTo(2.9, 73.8006, 1.6006, 75.1, 0, 75.1)
      ..cubicTo(-1.6006, 75.1, -2.9, 73.8006, -2.9, 72.2)
      ..cubicTo(-2.9, 70.5994, -1.6006, 69.3, 0, 69.3)
      ..close();

    final path_120 = Path()
      ..moveTo(67.8, 87)
      ..cubicTo(77.3, 77.2, 1.7, 85.5, 7, 83.6)
      ..cubicTo(13.8, 85.3, 66.2, 22.1, 58.8, 34.6)
      ..cubicTo(58.9, 22.3, 32.6, 16.6, 26, 15.8)
      ..cubicTo(42.4, 30, 13.4, 14.9, 5.6, 4.9)
      ..cubicTo(19.1, 0.5, 5.7, 3.4, 7.2, 17)
      ..cubicTo(21, 31.2, 100, 41.6, 91.9, 55.5)
      ..cubicTo(87.9, 35.7, 61.6, 49, 47.3, 42)
      ..close();

    final path_121 = Path()
      ..moveTo(126.1516, -59.0137)
      ..lineTo(134.2531, -71.5366)
      ..cubicTo(139.5715, -79.7578, 146.3978, -84.8096, 149.4872, -82.811)
      ..lineTo(155.1841, -79.1255)
      ..cubicTo(158.2735, -77.1268, 156.4639, -68.8296, 151.1454, -60.6085)
      ..lineTo(143.0439, -48.0855)
      ..cubicTo(137.7254, -39.8644, 130.8992, -34.8125, 127.8097, -36.8112)
      ..lineTo(122.1129, -40.4966)
      ..cubicTo(119.0234, -42.4953, 120.8331, -50.7925, 126.1516, -59.0137)
      ..close();

    final path_122 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_123 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_124 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_125 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_126 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_127 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_128 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_130 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_131 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_43, paint46Stroke);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_45, paint49Stroke);
    canvas.drawPath(path_46, paint50Fill);
    canvas.drawPath(path_47, paint51Fill);
    canvas.drawPath(path_48, paint52Fill);
    canvas.drawPath(path_49, paint53Stroke);
    canvas.drawPath(path_50, paint54Fill);
    canvas.drawPath(path_51, paint55Fill);
    canvas.drawPath(path_52, paint56Fill);
    canvas.drawPath(path_53, paint57Fill);
    canvas.drawPath(path_54, paint58Fill);
    canvas.drawPath(path_55, paint59Stroke);
    canvas.drawPath(path_56, paint60Fill);
    canvas.drawPath(path_57, paint61Stroke);
    canvas.drawPath(path_58, paint62Fill);
    canvas.drawPath(path_59, paint63Fill);
    canvas.drawPath(path_60, paint64Stroke);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_61, paint66Stroke);
    canvas.drawPath(path_62, paint67Fill);
    canvas.drawPath(path_63, paint68Fill);
    canvas.drawPath(path_64, paint69Fill);
    canvas.drawPath(path_65, paint70Fill);
    canvas.drawPath(path_66, paint71Fill);
    canvas.drawPath(path_67, paint47Fill);
    canvas.drawPath(path_68, paint72Fill);
    canvas.drawPath(path_69, paint73Fill);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_70, paint75Stroke);
    canvas.drawPath(path_71, paint76Stroke);
    canvas.drawPath(path_72, paint77Stroke);
    canvas.drawPath(path_73, paint78Stroke);
    canvas.drawPath(path_74, paint79Fill);
    canvas.drawPath(path_75, paint80Fill);
    canvas.drawPath(path_76, paint81Fill);
    canvas.drawPath(path_77, paint82Stroke);
    canvas.drawPath(path_78, paint83Fill);
    canvas.drawPath(path_79, paint84Fill);
    canvas.drawPath(path_80, paint85Fill);
    canvas.drawPath(path_81, paint86Fill);
    canvas.drawPath(path_82, paint87Fill);
    canvas.drawPath(path_83, paint88Fill);
    canvas.drawPath(path_84, paint89Stroke);
    canvas.drawPath(path_85, paint90Stroke);
    canvas.drawPath(path_86, paint91Stroke);
    canvas.drawPath(path_87, paint92Fill);
    canvas.drawPath(path_88, paint93Stroke);
    canvas.drawPath(path_89, paint94Fill);
    canvas.drawPath(path_90, paint95Stroke);
    canvas.drawPath(path_91, paint96Fill);
    canvas.drawPath(path_92, paint97Stroke);
    canvas.drawPath(path_93, paint98Fill);
    canvas.drawPath(path_93, paint99Stroke);
    canvas.drawPath(path_94, paint100Fill);
    canvas.drawPath(path_95, paint101Fill);
    canvas.drawPath(path_96, paint102Fill);
    canvas.drawPath(path_97, paint103Stroke);
    canvas.drawPath(path_98, paint104Stroke);
    canvas.drawPath(path_99, paint105Stroke);
    canvas.drawPath(path_100, paint106Fill);
    canvas.drawPath(path_101, paint107Fill);
    canvas.drawPath(path_102, paint108Fill);
    canvas.drawPath(path_103, paint109Fill);
    canvas.drawPath(path_104, paint110Stroke);
    canvas.drawPath(path_105, paint34Fill);
    canvas.drawPath(path_106, paint111Stroke);
    canvas.drawPath(path_107, paint112Fill);
    canvas.drawPath(path_108, paint113Stroke);
    canvas.drawPath(path_109, paint114Fill);
    canvas.drawPath(path_110, paint115Fill);
    canvas.drawPath(path_111, paint116Fill);
    canvas.drawPath(path_112, paint33Fill);
    canvas.drawPath(path_113, paint117Stroke);
    canvas.drawPath(path_114, paint118Fill);
    canvas.drawPath(path_115, paint96Fill);
    canvas.drawPath(path_116, paint119Fill);
    canvas.drawPath(path_117, paint120Stroke);
    canvas.drawPath(path_118, paint121Stroke);
    canvas.drawPath(path_119, paint122Fill);
    canvas.drawPath(path_120, paint123Fill);
    canvas.drawPath(path_121, paint124Fill);
    canvas.drawPath(path_121, paint125Stroke);
    canvas.saveLayer(null, paint126Fill);
    canvas.drawPath(path_122, paint127Fill);
    canvas.drawPath(path_123, paint127Fill);
    canvas.drawPath(path_124, paint127Fill);
    canvas.drawPath(path_125, paint127Fill);
    canvas.drawPath(path_126, paint127Fill);
    canvas.drawPath(path_127, paint127Fill);
    canvas.drawPath(path_128, paint127Fill);
    canvas.drawPath(path_129, paint127Fill);
    canvas.drawPath(path_130, paint127Fill);
    canvas.drawPath(path_131, paint127Fill);
    canvas.restore();

    canvas.restore();
  }
}
