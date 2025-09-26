// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen108}
/// Gen108 widget.
/// {@endtemplate}
class Gen108 extends LeafRenderObjectWidget {
  /// {@macro Gen108}
  const Gen108({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen108RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen108RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen108RenderObject extends RenderBox {
  Gen108RenderObject();

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
    final desiredWidth = _width ?? Gen108.svgSize.width;
    final desiredHeight = _height ?? Gen108.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen108.svgSize.width == 0 || Gen108.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen108.svgSize.width,
      size.height / Gen108.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen108.svgSize.width * scale) / 2;
    final dy = (size.height - Gen108.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen108.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-3, 78.7),
      const Offset(4.6, 86.3),
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
      const Offset(127.7567, 140.4608),
      const Offset(148.765, 147.8219),
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
      const Offset(239.2942, 99.0392),
      const Offset(285.994, 120.245),
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
      const Offset(41.5118, 55.2521),
      const Offset(36.1215, 54.6345),
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
      const Offset(240.1986, 42.8407),
      const Offset(248.587, 42.6926),
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
      const Offset(-37.6285, -106.5394),
      const Offset(-53.2483, -117.7609),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xff51dae1);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 2.7283;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xce5ae2a0);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xa8dabe86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x87c31d86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff88e665);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 3.5999;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xa55ae2a0);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffc31d86);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 1.2312;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff51dae1);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 3.744;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xf2ea342e);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xbf6de548);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xd351dae1);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xd16de548);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x84c31d86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff2923d7);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 6.7383;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xc42923d7);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader0;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff51dae1);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 3.6204;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xb75ae2a0);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xe851dae1);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x89d552ef);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xa87af5ab);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff88e665);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 4.4627;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffea342e);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 5.16;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x8e81b927);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xd32923d7);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xd3ea342e);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffea342e);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 6.5945;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xe251dae1);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x4fb5e873);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xce7af5ab);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader1;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xfcd552ef);
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
    paint33Fill.color = const Color(0xa588e665);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xb57af5ab);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff7af5ab);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 3.4685;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x9651dae1);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x63b5e873);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x3581b927);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffb5e873);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 3.6006;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xba51dae1);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xe8c31d86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff51dae1);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 3.0393;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffb5e873);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 6.4914;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xbfdabe86);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffd552ef);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 4.3085;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x6381b927);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffb5e873);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 3.827;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x687af5ab);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xe57af5ab);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x35d552ef);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x4cdabe86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffdabe86);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 4.7741;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff51dae1);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 1.0838;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffd552ef);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 3.5364;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xbc7af5ab);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff7af5ab);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 2.27;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xd851dae1);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff88e665);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 2.8756;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x9351dae1);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xb7d552ef);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xddb5e873);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff81b927);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 0.8209;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x7f51dae1);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff7af5ab);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.4298;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader3;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x6dc31d86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x476de548);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff6de548);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 4.1767;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffc31d86);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 2.4149;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff7af5ab);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 6.2107;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader4;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xdb7af5ab);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xce81b927);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x427af5ab);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x7a2923d7);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x5bc31d86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xc488e665);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader5;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x5988e665);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xdb88e665);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff7af5ab);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 6.042;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xf4ea342e);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x44b5e873);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff7af5ab);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 4.3401;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffb5e873);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 4.769;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x42b5e873);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x7a6de548);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff51dae1);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 0.538;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x595ae2a0);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xe52923d7);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff5ae2a0);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 7.214;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffc31d86);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 4.2493;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xb281b927);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xddea342e);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffc31d86);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 5.348;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xc1ea342e);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffdabe86);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 1.5812;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x0a000000);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xff000000);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(91.416, 33.6744)
      ..cubicTo(78.3062, 24.8455, 98.5488, -6.9095, 88.5718, 3.1051)
      ..cubicTo(101.1903, 17.9334, 77.8056, 34.2844, 79.9337, 35.4204)
      ..cubicTo(92.2895, 47.7272, 118.8512, -37.0813, 127.0663, -36.5248)
      ..cubicTo(125.5563, -43.0736, 57.6249, 0.5881, 50.9294, -6.4356)
      ..cubicTo(67.6547, -0.4755, 81.4979, 3.0385, 88.5585, -15.6763)
      ..cubicTo(99.1437, -8.5113, 123.3065, 14.8705, 139.0471, 24.1128)
      ..cubicTo(146.7639, 38.0366, 145.9034, 52.3415, 144.3719, 67.8964)
      ..cubicTo(124.7046, 62.6951, 126.0175, 33.0686, 133.034, 21.1159)
      ..close();

    final path_1 = Path()
      ..moveTo(150.0729, -85.5579)
      ..cubicTo(134.2282, -77.6738, 8.3827, 11.2523, 24.465, 7.626)
      ..cubicTo(29.3054, 19.393, 71.2895, -74.5439, 66.5466, -60.4732)
      ..cubicTo(91.1, -85.6093, 78.2892, -55.3148, 78.0021, -55.9086)
      ..cubicTo(70.3181, -33.8406, 157.4406, -108.5368, 154.1393, -95.2075)
      ..cubicTo(162.2098, -103.4225, 137.7177, -83.0813, 128.8008, -83.2081)
      ..cubicTo(129.6821, -85.4081, 84.4016, -70.4903, 69.8678, -64.3456)
      ..close();

    final path_2 = Path()
      ..moveTo(83.5856, 6.9538)
      ..cubicTo(89.8216, 5.2207, 84.4374, 34.891, 77.7826, 37.8247)
      ..cubicTo(80.2543, 25.2752, 57.5519, 68.6793, 54.8188, 74.6774)
      ..cubicTo(56.6055, 78.3994, 136.5582, 51.8637, 134.8802, 47.8055)
      ..cubicTo(146.2618, 52.8063, 51.5171, -4.3726, 64.7691, 5.5066)
      ..cubicTo(69.2995, -14.6355, 89.3195, -15.683, 90.8326, 1.9058)
      ..cubicTo(108.4692, 6.9073, 119.6886, 41.2821, 133.7018, 48.8076)
      ..cubicTo(127.4867, 28.7743, 119.6995, 9.451, 121.1701, 24.2464)
      ..cubicTo(118.3139, 7.225, 77.5399, 53.9551, 76.0379, 71.8093)
      ..cubicTo(56.3869, 60.6762, 88.0014, -9.6256, 87.4668, -23.258);

    final path_3 = Path()
      ..moveTo(-17.3711, 153.1471)
      ..cubicTo(8.1578, 177.6292, -21.3896, 46.0236, -19.5272, 62.8965)
      ..cubicTo(-19.9691, 70.6899, 38.951, 182.9178, 24.5149, 173.4993)
      ..cubicTo(5.1749, 172.2321, -18.2754, 124.8276, -15.3055, 115.2442)
      ..cubicTo(-11.6666, 113.1061, -93.8608, 87.6938, -97.1417, 89.0258)
      ..cubicTo(-114.007, 102.4445, 13.9369, 58.8038, 5.4069, 54.2565)
      ..cubicTo(-11.6896, 49.6188, 9.5534, 95.937, 2.034, 86.7575)
      ..cubicTo(-9.3382, 109.2752, -45.0115, 69.4103, -24.4338, 51.4668)
      ..close();

    final path_4 = Path()
      ..moveTo(117.9876, 37.5454)
      ..cubicTo(106.1971, 45.8361, 60.4113, 33.3992, 53.2623, 28.7424)
      ..cubicTo(49.7703, 46.3007, 46.3641, 32.639, 51.2917, 21.5247)
      ..cubicTo(44.7035, 25.9789, 54.0455, 23.6496, 49.1985, 34.7438)
      ..cubicTo(61.1956, 17.3322, 58.9317, 53.5394, 64.88, 57.498)
      ..cubicTo(58.5021, 56.2767, 95.0957, 24.2979, 89.7488, 35.7888)
      ..cubicTo(99.0742, 33.7358, 71.3442, 48.0866, 74.6176, 40.287)
      ..cubicTo(85.5056, 32.4935, 89.7064, 79.8767, 82.7677, 69.5444)
      ..cubicTo(70.5082, 55.3692, 111.4699, 36.4496, 101.1773, 33.937)
      ..cubicTo(84.4391, 34.3918, 115.9031, 30.9003, 105.9353, 34.8367)
      ..close();

    final path_5 = Path()
      ..moveTo(82.0718, 31.4315)
      ..cubicTo(82.6203, 32.0136, 82.0905, 33.4049, 80.8896, 34.5367)
      ..cubicTo(79.6886, 35.6684, 78.2682, 36.1148, 77.7198, 35.5327)
      ..cubicTo(77.1713, 34.9507, 77.7011, 33.5594, 78.9021, 32.4276)
      ..cubicTo(80.103, 31.2958, 81.5234, 30.8495, 82.0718, 31.4315)
      ..close();

    final path_6 = Path()
      ..moveTo(56.8404, 33.5247)
      ..cubicTo(72.0994, 34.5888, -17.6446, 82.0624, -31.8309, 84.1404)
      ..cubicTo(-36.2211, 73.8897, 36.885, 13.3995, 26.626, 20.4485)
      ..cubicTo(24.3335, 21.5815, -28.4834, 16.6604, -17.1788, 26.4029)
      ..cubicTo(-26.0491, 12.1055, 66.1465, 23.2388, 55.2071, 21.8708)
      ..cubicTo(59.0346, 16.5052, -9.4385, 32.4445, -3.7886, 23.8843)
      ..cubicTo(-25.1327, 25.1055, 18.3411, 80.9338, 15.4443, 86.5362)
      ..cubicTo(34.2079, 72.756, 46.1204, 123.096, 40.7554, 112.9356)
      ..close();

    final path_7 = Path()
      ..moveTo(72.449, -105.9334)
      ..cubicTo(71.3277, -90.1784, 62.9291, -82.0121, 64.9167, -76.6521)
      ..cubicTo(67.731, -74.3388, 104.1388, -55.6765, 99.9243, -62.7714)
      ..cubicTo(89.7404, -81.5454, 53.4891, -89.4316, 48.9673, -104.1149)
      ..cubicTo(49.9319, -110.7301, 110.8467, -35.873, 118.1618, -28.6934)
      ..cubicTo(108.3453, -27.3679, 86.4377, -29.4, 89.2566, -36.142)
      ..cubicTo(85.3556, -30.8669, 73.0289, -32.0241, 77.4714, -15.0981)
      ..close();

    final path_8 = Path()
      ..moveTo(52.1, 93.7)
      ..cubicTo(64.5, 100, 11.6, 67.3, 9.6, 66.9)
      ..cubicTo(0, 47.7, 72.5, 85.6, 78.9, 95.5)
      ..cubicTo(63.4, 81.5, 54.6, 85.2, 45.3, 97.8)
      ..cubicTo(34.4, 79.9, 12.2, 61.4, 8.7, 61.5)
      ..cubicTo(23.6, 69.4, 22.2, 36.6, 35.8, 28.5)
      ..cubicTo(27.9, 27.2, 66.1, 76.7, 79.7, 68.7)
      ..cubicTo(59.8, 65.5, 23.3, 27, 14.4, 15.2)
      ..cubicTo(33.8, 26.5, 0, 39.6, 7.5, 38.5)
      ..cubicTo(14.7, 23, 77, 61.9, 83, 66.6)
      ..close();

    final path_9 = Path()
      ..moveTo(172.4889, 92.7656)
      ..cubicTo(174.8959, 92.0251, 177.4158, 93.2625, 178.1125, 95.5271)
      ..cubicTo(178.8092, 97.7917, 177.4206, 100.2315, 175.0135, 100.972)
      ..cubicTo(172.6064, 101.7125, 170.0866, 100.4751, 169.3899, 98.2105)
      ..cubicTo(168.6932, 95.9459, 170.0818, 93.5061, 172.4889, 92.7656)
      ..close();

    final path_10 = Path()
      ..moveTo(18.6, 48.2)
      ..cubicTo(8.5, 40, 90, 64.6, 89, 70.2)
      ..cubicTo(92.5, 77.6, 24, 32.8, 9.2, 36.5)
      ..cubicTo(11.8, 52.5, 67.6, 100, 64.8, 97.9)
      ..cubicTo(50.6, 99.6, 61.6, 95.9, 63.3, 93)
      ..cubicTo(82.3, 100, 92.1, 58.8, 96.4, 44.6)
      ..cubicTo(89.7, 62.1, 26.9, 17.1, 30.3, 16.3)
      ..cubicTo(49.7, 12.9, 82.4, 6.6, 85.2, 19.3)
      ..close();

    final path_11 = Path()
      ..moveTo(66.8061, -4.9033)
      ..cubicTo(67.3601, -7.3712, 109.4467, -21.2376, 119.6107, -14.3414)
      ..cubicTo(105.0318, -22.8384, 50.8675, 17.7382, 55.3284, 8.8824)
      ..cubicTo(52.7316, 23.3411, 94.5444, -7.8918, 107.0602, -11.7805)
      ..cubicTo(110.6494, 1.4504, 134.7041, 14.5924, 142.5485, 17.2249)
      ..cubicTo(149.2847, 17.4572, 109.0464, 30.6305, 96.1581, 35.7699)
      ..cubicTo(110.5194, 32.3001, 62.8489, 43.51, 71.7384, 40.847)
      ..close();

    final path_12 = Path()
      ..moveTo(19.8275, 150.3624)
      ..lineTo(19.9213, 155.7376)
      ..cubicTo(20.2782, 176.1862, 13.3912, 192.9132, 4.5515, 193.0675)
      ..lineTo(14.5929, 192.8923)
      ..cubicTo(5.7531, 193.0466, -1.7134, 176.5701, -2.0704, 156.1215)
      ..lineTo(-2.1642, 150.7463)
      ..cubicTo(-2.5211, 130.2976, 4.3659, 113.5707, 13.2057, 113.4164)
      ..lineTo(3.1642, 113.5916)
      ..cubicTo(12.004, 113.4373, 19.4705, 129.9138, 19.8275, 150.3624)
      ..close();

    final path_13 = Path()
      ..moveTo(102.2625, -19.7191)
      ..cubicTo(125.6602, -24.9685, 129.3759, -57.0394, 138.2331, -51.967)
      ..cubicTo(128.763, -38.8303, 130.1985, -6.7844, 136.587, -9.8339)
      ..cubicTo(152.9802, -13.39, 133.3346, -14.417, 134.0044, -21.345)
      ..cubicTo(141.8733, -29.4167, 102.4592, -6.1261, 114.9691, -11.0621)
      ..cubicTo(127.0419, -22.9839, 147.4788, -56.5343, 141.4558, -57.4376)
      ..cubicTo(147.8118, -55.9775, 80.7103, -19.2276, 94.9738, -25.3469)
      ..cubicTo(106.6957, -33.6585, 101.0644, -24.6362, 99.4647, -17.2665)
      ..cubicTo(98.9268, -11.1162, 116.217, -6.3875, 116.8193, -13.1229)
      ..close();

    final path_14 = Path()
      ..moveTo(0.8, 78.7)
      ..cubicTo(2.8973, 78.7, 4.6, 80.4027, 4.6, 82.5)
      ..cubicTo(4.6, 84.5973, 2.8973, 86.3, 0.8, 86.3)
      ..cubicTo(-1.2973, 86.3, -3, 84.5973, -3, 82.5)
      ..cubicTo(-3, 80.4027, -1.2973, 78.7, 0.8, 78.7)
      ..close();

    final path_15 = Path()
      ..moveTo(-91.6841, 59.3444)
      ..cubicTo(-68.7584, 69.8203, -143.5285, 97.5427, -132.5612, 92.0307)
      ..cubicTo(-105.0918, 96.9628, -105.772, 72.4603, -105.8844, 64.0384)
      ..cubicTo(-114.8606, 55.1798, -25.3962, 170.3583, -36.4713, 164.4747)
      ..cubicTo(-45.4977, 165.2719, -6.0667, 145.3942, -4.881, 135.3884)
      ..cubicTo(-29.7458, 134.9402, -23.687, 137.0045, -46.2757, 142.3383)
      ..cubicTo(-26.3521, 161.723, -44.9904, 94.109, -55.5776, 84.524)
      ..close();

    final path_16 = Path()
      ..moveTo(1.2, 13.8)
      ..cubicTo(0, 25.3, 15.9, 5.4, 25.7, 10.3)
      ..cubicTo(31.7, 18.4, 50.7, 99.1, 38.7, 96.7)
      ..cubicTo(57.3, 98.1, 37.5, 40.9, 34.9, 29.9)
      ..cubicTo(44.4, 14.8, 89.5, 61.2, 90.8, 53.4)
      ..cubicTo(78.5, 51.4, 64.6, 2.2, 58.4, 11.3)
      ..cubicTo(67.5, 0, 78.6, 61.8, 68.5, 73.7)
      ..cubicTo(58.3, 83.5, 90.9, 43.6, 96.8, 54.5)
      ..cubicTo(100, 53.4, 12.8, 23.8, 18.4, 15.4)
      ..cubicTo(13.1, 30, 62, 44.6, 53.8, 51.5)
      ..cubicTo(60.5, 43.3, 48, 47.7, 41.3, 48.3)
      ..close();

    final path_17 = Path()
      ..moveTo(109.6422, 57.8077)
      ..cubicTo(107.6099, 65.8226, 121.9037, 17.5283, 122.8374, 27.1035)
      ..cubicTo(128.4844, 20.3781, 145.0921, 17.8643, 147.4319, 14.4798)
      ..cubicTo(132.785, 2.6077, 116.6143, 52.6936, 113.9946, 64.8354)
      ..cubicTo(127.173, 73.5885, 118.0718, -4.8512, 119.2298, -0.5203)
      ..cubicTo(129.2531, -4.4454, 93.0905, 72.4467, 96.3597, 64.4378)
      ..cubicTo(88.6856, 70.9088, 117.8548, 43.442, 109.7922, 52.0347)
      ..cubicTo(98.2414, 38.7388, 144.011, 81.0184, 138.1375, 68.5424)
      ..cubicTo(148.5891, 75.9711, 94.6677, 36.2752, 100.0244, 27.9729)
      ..cubicTo(102.8918, 17.5938, 148.7406, 9.6223, 147.6042, 3.4908)
      ..cubicTo(145.262, 1.4833, 147.2947, 9.1066, 140.0424, 15.1588)
      ..close();

    final path_18 = Path()
      ..moveTo(29.6, 65.4)
      ..cubicTo(42.8, 72, 80, 72.2, 93.2, 79.2)
      ..cubicTo(94.5, 91.6, 58.1, 5.7, 51.2, 1)
      ..cubicTo(47.8, 3.8, 23.9, 100, 11, 92.2)
      ..cubicTo(1.7, 91.4, 85.2, 55.1, 80.6, 49.2)
      ..cubicTo(67.4, 29.6, 72.1, 44.2, 79.5, 39.1)
      ..cubicTo(77.5, 51.7, 28.4, 3, 25, 17.2)
      ..cubicTo(18.8, 1.9, 77.9, 66.1, 86.7, 67.2)
      ..close();

    final path_19 = Path()
      ..moveTo(209.1167, 137.2121)
      ..lineTo(256.8652, 145.9756)
      ..lineTo(244.0476, 215.8131)
      ..lineTo(196.2992, 207.0496)
      ..close();

    final path_20 = Path()
      ..moveTo(-52.4018, 18.4483)
      ..cubicTo(-37.7229, 27.6884, -67.0419, -23.0045, -74.9275, -37.3471)
      ..cubicTo(-92.2546, -54.502, -9.4891, -19.1548, -1.6886, -0.5059)
      ..cubicTo(14.7811, 11.5093, -47.813, -9.7044, -49.9773, -6.9801)
      ..cubicTo(-66.5175, 2.0249, -74.4104, -72.437, -72.7341, -98.7836)
      ..cubicTo(-90.8353, -114.5331, -50.751, -120.4835, -31.3184, -115.4547)
      ..cubicTo(-39.2569, -137.0671, -101.0192, -58.6773, -92.0029, -45.7181)
      ..close();

    final path_21 = Path()
      ..moveTo(3.8165, 45.7384)
      ..cubicTo(0.0087, 46.5547, -3.4319, 45.5889, -3.8619, 43.583)
      ..cubicTo(-4.292, 41.5771, -1.5496, 39.2859, 2.2581, 38.4695)
      ..cubicTo(6.0659, 37.6532, 9.5065, 38.619, 9.9365, 40.6249)
      ..cubicTo(10.3666, 42.6308, 7.6242, 44.9221, 3.8165, 45.7384)
      ..close();

    final path_22 = Path()
      ..moveTo(110.6605, -57.8436)
      ..cubicTo(127.2354, -76.8217, 77.5172, -96.6531, 87.7244, -79.4319)
      ..cubicTo(110.8684, -106.427, 8.5921, -111.1539, 23.387, -110.5761)
      ..cubicTo(50.4407, -110.8155, 153.5526, -90.6582, 137.7877, -95.1673)
      ..cubicTo(116.531, -68.2744, 158.3972, -46.6388, 164.4517, -67.6519)
      ..cubicTo(196.8755, -59.6016, 17.6998, -2.3983, 38.4027, 16.3996)
      ..cubicTo(37.4378, 5.573, 151.1973, -109.6837, 151.8723, -86.7366)
      ..close();

    final path_23 = Path()
      ..moveTo(15.9449, 103.9964)
      ..lineTo(6.4356, 123.0693)
      ..cubicTo(1.1143, 133.7421, -7.1871, 140.4221, -12.0908, 137.9772)
      ..lineTo(-15.8638, 136.096)
      ..cubicTo(-20.7675, 133.6511, -20.4285, 123.0012, -15.1073, 112.3284)
      ..lineTo(-5.5979, 93.2556)
      ..cubicTo(-0.2767, 82.5828, 8.0247, 75.9028, 12.9284, 78.3477)
      ..lineTo(16.7015, 80.2289)
      ..cubicTo(21.6052, 82.6738, 21.2662, 93.3237, 15.9449, 103.9964)
      ..close();

    final path_24 = Path()
      ..moveTo(113.3817, -39.5529)
      ..cubicTo(83.5387, -53.7846, 72.8394, 14.6247, 74.2665, -4.0987)
      ..cubicTo(75.2587, -26.7637, 48.0012, -71.1944, 69.4154, -72.0176)
      ..cubicTo(53.303, -72.8356, 16.6203, -61.4804, 42.472, -53.5482)
      ..cubicTo(16.4018, -41.896, -1.8523, -4.9938, 12.0713, 6.5073)
      ..cubicTo(0.2762, 1.8823, 109.7599, -90.312, 114.5858, -90.447)
      ..cubicTo(113.1958, -76.6762, 141.6675, 10.7357, 156.7903, 5.3133)
      ..close();

    final path_25 = Path()
      ..moveTo(57.6, 52.9)
      ..lineTo(77.6, 52.9)
      ..cubicTo(80.5251, 52.9, 82.9, 55.2748, 82.9, 58.2)
      ..lineTo(82.9, 84.9)
      ..cubicTo(82.9, 87.8251, 80.5251, 90.2, 77.6, 90.2)
      ..lineTo(57.6, 90.2)
      ..cubicTo(54.6749, 90.2, 52.3, 87.8251, 52.3, 84.9)
      ..lineTo(52.3, 58.2)
      ..cubicTo(52.3, 55.2748, 54.6749, 52.9, 57.6, 52.9)
      ..close();

    final path_26 = Path()
      ..moveTo(-120.6137, -43.621)
      ..cubicTo(-121.5651, -45.3756, -37.7528, 19.5925, -37.263, 34.75)
      ..cubicTo(-5.0828, 46.5231, -84.65, 49.8703, -105.3974, 55.4688)
      ..cubicTo(-136.632, 36.764, 24.2811, 40.317, -3.8786, 28.617)
      ..cubicTo(1.5864, 24.5471, 25.5411, 35.7536, 15.6345, 48.2898)
      ..cubicTo(-4.6166, 26.9358, -77.7986, 20.4622, -68.9569, 37.3004)
      ..cubicTo(-64.3459, 32.937, -133.1446, -3.1981, -144.5354, -10.5627)
      ..cubicTo(-176.9476, -19.5605, -39.0666, -3.2237, -23.3037, 0.885)
      ..close();

    final path_27 = Path()
      ..moveTo(67.8, 55.9)
      ..lineTo(92.9, 55.9)
      ..cubicTo(93.3415, 55.9, 93.7, 56.2585, 93.7, 56.7)
      ..lineTo(93.7, 73.9)
      ..cubicTo(93.7, 74.3415, 93.3415, 74.7, 92.9, 74.7)
      ..lineTo(67.8, 74.7)
      ..cubicTo(67.3585, 74.7, 67, 74.3415, 67, 73.9)
      ..lineTo(67, 56.7)
      ..cubicTo(67, 56.2585, 67.3585, 55.9, 67.8, 55.9)
      ..close();

    final path_28 = Path()
      ..moveTo(132.6874, 136.7451)
      ..cubicTo(135.4088, 134.6945, 140.1156, 136.3437, 143.1916, 140.4257)
      ..cubicTo(146.2677, 144.5078, 146.5556, 149.4868, 143.8342, 151.5375)
      ..cubicTo(141.1129, 153.5882, 136.4061, 151.939, 133.3301, 147.8569)
      ..cubicTo(130.254, 143.7749, 129.9661, 138.7959, 132.6874, 136.7451)
      ..close();

    final path_29 = Path()
      ..moveTo(5.4925, 94.9501)
      ..cubicTo(2.9873, 82.0612, -4.7387, 51.2749, -14.5533, 47.7009)
      ..cubicTo(-18.2913, 35.7216, 6.9101, 53.6619, -1.4335, 45.865)
      ..cubicTo(2.6363, 54.8898, -36.6355, 64.255, -42.7611, 65.8984)
      ..cubicTo(-40.7327, 56.534, 27.5659, 75.0748, 23.4939, 70.972)
      ..cubicTo(17.721, 65.9849, 33.7395, 62.5807, 48.9149, 67.2148)
      ..cubicTo(39.9903, 67.2866, 4.9275, 57.0976, -2.472, 61.6062)
      ..cubicTo(-22.032, 62.9407, -1.1714, 108.8518, 9.6273, 105.163)
      ..cubicTo(16.8893, 118.4405, 19.142, 60.3964, 11.8631, 58.0892)
      ..cubicTo(30.9768, 63.0265, 9.6154, 95.022, -3.7881, 88.9618)
      ..close();

    final path_30 = Path()
      ..moveTo(257.6454, 93.3936)
      ..cubicTo(267.7737, 90.2777, 278.2365, 95.0287, 280.9953, 103.9965)
      ..cubicTo(283.7542, 112.9643, 277.7711, 122.7747, 267.6428, 125.8906)
      ..cubicTo(257.5145, 129.0064, 247.0517, 124.2554, 244.2929, 115.2877)
      ..cubicTo(241.534, 106.3199, 247.5171, 96.5095, 257.6454, 93.3936)
      ..close();

    final path_31 = Path()
      ..moveTo(62.8, 0.5)
      ..cubicTo(80.2, 0, 51.6, 22.7, 38.5, 17.8)
      ..cubicTo(23.6, 0.8, 91.8, 35.4, 81.1, 31.8)
      ..cubicTo(75.4, 44.3, 32.9, 27.4, 21.7, 21.2)
      ..cubicTo(41.7, 20.3, 96.6, 56.2, 92.7, 58.9)
      ..cubicTo(95.6, 70.3, 35.5, 0, 31.1, 0.4)
      ..cubicTo(35.5, 4, 31.3, 89.5, 22.5, 94.8)
      ..cubicTo(2.6, 75.4, 43.2, 0, 39.3, 5.4)
      ..cubicTo(42.6, 19.8, 79.6, 36.5, 85.5, 36.8)
      ..cubicTo(85.2, 47.8, 19.7, 55.6, 22.2, 42.9)
      ..cubicTo(26.4, 29.6, 17.2, 54.7, 20.3, 55.2)
      ..close();

    final path_32 = Path()
      ..moveTo(41.6798, -86.0428)
      ..cubicTo(40.4043, -117.5787, 7.683, -84.636, 8.1424, -77.7247)
      ..cubicTo(-7.668, -57.4095, 49.1597, -153.399, 38.138, -130.0722)
      ..cubicTo(42.0434, -121.9139, 13.8372, 5.847, 9.353, -6.1639)
      ..cubicTo(14.6548, -3.1888, 38.3252, -65.0147, 46.3987, -70.2845)
      ..cubicTo(46.5731, -59.9782, 62.3685, -114.9261, 52.8967, -107.9558)
      ..cubicTo(48.2615, -91.7687, 10.3886, -42.7968, 6.6532, -30.784)
      ..cubicTo(8.4352, -30.0458, 53.8798, -86.9557, 47.2627, -69.827)
      ..close();

    final path_33 = Path()
      ..moveTo(78.3232, 56.5161)
      ..cubicTo(61.8624, 76.6936, 41.4317, 70.6487, 28.2593, 83.764)
      ..cubicTo(25.4658, 71.884, 66.8562, 62.1659, 75.1123, 49.9276)
      ..cubicTo(84.3572, 53.3904, 52.3084, 74.2482, 54.1642, 59.934)
      ..cubicTo(68.2138, 39.8554, 76.6994, 56.671, 79.9771, 47.1553)
      ..cubicTo(67.5629, 55.1282, 12.1287, 140.818, 16.5757, 130.9489)
      ..cubicTo(19.6754, 133.4555, 7.5505, 139.6821, 11.2575, 125.3123)
      ..cubicTo(3.67, 139.4272, 38.5798, 132.9277, 42.1853, 125.1398)
      ..cubicTo(42.1927, 152.2241, 42.9302, 76.201, 38.5292, 77.4472)
      ..cubicTo(36.6691, 85.4215, 77.2307, 63.8174, 80.1797, 60.7843)
      ..cubicTo(74.6112, 78.9504, 8.2243, 139.6884, 10.8821, 121.8353)
      ..close();

    final path_34 = Path()
      ..moveTo(-15.7292, 76.3747)
      ..lineTo(-15.452, 76.0753)
      ..cubicTo(-17.6896, 78.4917, -23.0836, 77.1408, -27.49, 73.0605)
      ..lineTo(-33.9042, 67.1208)
      ..cubicTo(-38.3106, 63.0405, -40.0713, 57.766, -37.8337, 55.3496)
      ..lineTo(-38.1109, 55.649)
      ..cubicTo(-35.8733, 53.2326, -30.4793, 54.5835, -26.073, 58.6638)
      ..lineTo(-19.6587, 64.6035)
      ..cubicTo(-15.2524, 68.6838, -13.4916, 73.9583, -15.7292, 76.3747)
      ..close();

    final path_35 = Path()
      ..moveTo(176.6024, 151.1516)
      ..cubicTo(177.4034, 132.2012, 134.3629, 127.6238, 129.1625, 139.5715)
      ..cubicTo(117.8148, 150.8023, 160.4034, 99.792, 160.3449, 102.5844)
      ..cubicTo(148.142, 125.7069, 89.8304, 39.9419, 99.0877, 32.0491)
      ..cubicTo(105.4271, 13.9499, 148.6235, 93.0759, 139.6623, 106.1211)
      ..cubicTo(145.189, 78.5948, 168.465, 110.4002, 179.9039, 128.5777)
      ..cubicTo(166.5853, 118.1535, 92.2156, 3.2338, 105.8581, 17.4877)
      ..cubicTo(92.7249, 17.5066, 135.457, 65.7461, 143.4398, 46.3581)
      ..cubicTo(156.5582, 18.1086, 158.8026, 79.7621, 173.9634, 64.9354)
      ..cubicTo(190.4942, 57.0478, 109.4287, 20.6501, 100.2366, 20.6046)
      ..cubicTo(90.4615, 9.8135, 88.8021, 89.0292, 89.3206, 78.7478)
      ..close();

    final path_36 = Path()
      ..moveTo(-24.0304, 42.7504)
      ..lineTo(-52.8129, 41.7453)
      ..cubicTo(-62.7413, 41.3986, -70.633, 36.2808, -70.425, 30.3237)
      ..lineTo(-70.4288, 30.4317)
      ..cubicTo(-70.2208, 24.4746, -61.9913, 19.9197, -52.0628, 20.2664)
      ..lineTo(-23.2804, 21.2715)
      ..cubicTo(-13.352, 21.6182, -5.4602, 26.7361, -5.6683, 32.6931)
      ..lineTo(-5.6645, 32.5852)
      ..cubicTo(-5.8725, 38.5423, -14.102, 43.0972, -24.0304, 42.7504)
      ..close();

    final path_37 = Path()
      ..moveTo(173.6244, -115.9302)
      ..cubicTo(202.9888, -111.0879, 35.3512, -63.0598, 36.471, -59.7181)
      ..cubicTo(29.1609, -33.8216, 28.6468, -21.022, 29.6448, 3.1936)
      ..cubicTo(27.2, 15, 44.8884, -166.7045, 36.4044, -147.2653)
      ..cubicTo(44.8422, -156.6333, 32.0838, -106.597, 49.0008, -130.8256)
      ..cubicTo(36.4023, -138.2912, 87.9159, -42.6338, 99.5152, -23.67)
      ..cubicTo(86.9957, -10.8031, 156.8673, -73.3804, 171.4704, -53.3803)
      ..cubicTo(175.3647, -20.9899, 186.3431, -106.9946, 179.4956, -92.6178)
      ..close();

    final path_38 = Path()
      ..moveTo(51.2777, 169.277)
      ..lineTo(53.4551, 171.9852)
      ..cubicTo(58.4064, 178.1434, 58.3618, 186.4109, 53.3555, 190.436)
      ..lineTo(40.9383, 200.4197)
      ..cubicTo(35.932, 204.4449, 27.8478, 202.7131, 22.8965, 196.555)
      ..lineTo(20.7191, 193.8468)
      ..cubicTo(15.7678, 187.6886, 15.8124, 179.4211, 20.8187, 175.396)
      ..lineTo(33.2359, 165.4123)
      ..cubicTo(38.2421, 161.3871, 46.3264, 163.1189, 51.2777, 169.277)
      ..close();

    final path_39 = Path()
      ..moveTo(0.7624, 59.9801)
      ..cubicTo(-12.7101, 84.4977, -62.8157, -1.076, -80.9537, -0.0543)
      ..cubicTo(-60.4026, 7.1121, -13.4616, -20.9019, 0.2264, -16.5848)
      ..cubicTo(-5.8057, -37.8452, 2.001, -46.6294, 2.6625, -44.2228)
      ..cubicTo(-7.0728, -8.2847, 22.6326, 17.3661, 21.0605, 35.8769)
      ..cubicTo(33.9858, 13.0964, 43.2777, 60.2873, 28.6421, 73.9258)
      ..cubicTo(25.982, 85.9005, -45.1594, 19.2611, -52.9188, 15.2014)
      ..close();

    final path_40 = Path()
      ..moveTo(160.1245, 40.3291)
      ..cubicTo(159.121, 19.6455, 105.8356, 54.4241, 99.4405, 48.7827)
      ..cubicTo(81.7552, 35.3859, 40.0708, 62.8014, 57.9464, 62.0498)
      ..cubicTo(53.9296, 65.6198, 63.8917, 14.8769, 61.0173, 17.7978)
      ..cubicTo(85.9094, 25.5549, 113.1906, 3.2301, 138.8676, 6.1617)
      ..cubicTo(141.2606, 30.178, 74.2392, 41.0725, 74.0935, 33.4266)
      ..cubicTo(73.4284, 14.2253, 131.1367, 12.3569, 137.4527, 27.3176)
      ..close();

    final path_41 = Path()
      ..moveTo(82.7263, 127.6843)
      ..cubicTo(83.2818, 117.1807, 67.8711, 47.7751, 67.7304, 39.6077)
      ..cubicTo(53.6547, 51.2051, 98.0485, 38.8583, 87.7803, 39.9054)
      ..cubicTo(75.8142, 27.1967, 51.4921, 108.756, 48.1085, 102.5941)
      ..cubicTo(58.9329, 106.0427, 71.2793, 35.4229, 75.28, 25.4023)
      ..cubicTo(93.0006, 32.9921, 112.844, 93.2313, 117.4286, 93.583)
      ..cubicTo(120.5849, 75.1641, 59.9532, 59.839, 53.3258, 71.2902)
      ..cubicTo(75.5337, 66.4675, 97.9008, 38.1233, 91.247, 33.0902)
      ..close();

    final path_42 = Path()
      ..moveTo(88.2353, -16.0675)
      ..lineTo(96.318, -26.0134)
      ..cubicTo(100.0355, -30.5877, 106.7674, -31.2834, 111.3418, -27.5659)
      ..lineTo(119.5609, -20.8864)
      ..cubicTo(124.1353, -17.1689, 124.8309, -10.437, 121.1135, -5.8626)
      ..lineTo(113.0307, 4.0832)
      ..cubicTo(109.3132, 8.6575, 102.5813, 9.3532, 98.0069, 5.6357)
      ..lineTo(89.7878, -1.0438)
      ..cubicTo(85.2135, -4.7612, 84.5178, -11.4932, 88.2353, -16.0675)
      ..close();

    final path_43 = Path()
      ..moveTo(219.4253, 214.8364)
      ..cubicTo(226.8872, 214.8494, 232.9346, 220.9897, 232.9214, 228.5399)
      ..cubicTo(232.9082, 236.0901, 226.8395, 242.2093, 219.3776, 242.1963)
      ..cubicTo(211.9157, 242.1833, 205.8683, 236.0429, 205.8815, 228.4927)
      ..cubicTo(205.8947, 220.9426, 211.9634, 214.8233, 219.4253, 214.8364)
      ..close();

    final path_44 = Path()
      ..moveTo(93.4252, 155.8379)
      ..cubicTo(93.7016, 127.7574, 68.8152, 133.7019, 54.0701, 136.6966)
      ..cubicTo(47.9674, 161.2819, 67.0782, 238.2224, 66.4566, 220.347)
      ..cubicTo(72.9292, 242.712, 90.0855, 255.8764, 89.1331, 239.0481)
      ..cubicTo(95.7356, 247.6917, 54.6992, 224.1708, 49.846, 205.6501)
      ..cubicTo(54.5829, 228.6344, 111.2665, 239.7716, 100.4625, 252.6196)
      ..cubicTo(95.6389, 260.1378, 98.8106, 150.0516, 99.4761, 148.7736)
      ..cubicTo(115.3291, 142.0764, 115.0189, 175.3342, 104.8256, 163.7728)
      ..cubicTo(96.5669, 179.8745, 104.0417, 249.1871, 94.2012, 257.0834)
      ..cubicTo(94.3528, 235.7363, 103.9552, 183.5926, 104.818, 190.2709)
      ..cubicTo(90.9524, 199.3061, 89.4625, 153.6102, 87.7161, 172.1075)
      ..close();

    final path_45 = Path()
      ..moveTo(150.1746, 83.9853)
      ..lineTo(188.9184, 66.4918)
      ..cubicTo(198.9234, 61.9744, 210.1307, 65.1383, 213.93, 73.5528)
      ..lineTo(211.8378, 68.9192)
      ..cubicTo(215.6371, 77.3337, 210.5988, 87.8327, 200.5938, 92.3502)
      ..lineTo(161.8501, 109.8437)
      ..cubicTo(151.8451, 114.3611, 140.6377, 111.1972, 136.8385, 102.7827)
      ..lineTo(138.9306, 107.4163)
      ..cubicTo(135.1313, 99.0018, 140.1696, 88.5028, 150.1746, 83.9853)
      ..close();

    final path_46 = Path()
      ..moveTo(49.747, 22.3601)
      ..lineTo(49.805, 15.7103)
      ..cubicTo(49.8303, 12.8129, 54.7908, 10.5036, 60.8754, 10.5567)
      ..lineTo(61.1694, 10.5593)
      ..cubicTo(67.254, 10.6124, 72.1735, 13.0078, 72.1482, 15.9053)
      ..lineTo(72.0901, 22.555)
      ..cubicTo(72.0649, 25.4525, 67.1044, 27.7617, 61.0197, 27.7086)
      ..lineTo(60.7258, 27.7061)
      ..cubicTo(54.6411, 27.653, 49.7217, 25.2575, 49.747, 22.3601)
      ..close();

    final path_47 = Path()
      ..moveTo(99.3629, 96.5566)
      ..cubicTo(93.3934, 89.8905, 172.3939, 85.8827, 171.6959, 90.7494)
      ..cubicTo(154.5208, 86.9045, 149.5922, 82.924, 140.5918, 97.207)
      ..cubicTo(158.5744, 98.5977, 169.6853, 127.4183, 174.8875, 120.5603)
      ..cubicTo(169.7649, 102.1887, 160.7243, 132.45, 166.6098, 123.7741)
      ..cubicTo(185.8177, 104.9284, 197.9785, 140.0078, 179.6239, 133.799)
      ..cubicTo(190.2753, 132.2643, 190.9608, 150.7322, 210.4367, 164.7732)
      ..cubicTo(225.5946, 181.5328, 94.7756, 150.6854, 94.7189, 146.0632)
      ..close();

    final path_48 = Path()
      ..moveTo(82.0416, 64.8751)
      ..cubicTo(61.2301, 61.1012, 156.8358, 106.3311, 147.5732, 113.4762)
      ..cubicTo(158.2332, 116.3061, 142.3086, 70.7499, 130.9346, 62.8591)
      ..cubicTo(136.6588, 67.2564, 93.7689, 129.7734, 101.0473, 121.8935)
      ..cubicTo(85.9196, 128.3484, 106.4671, 65.1357, 103.5365, 73.5631)
      ..cubicTo(85.48, 76.9522, 69.0032, 58.328, 84.3428, 57.2688)
      ..cubicTo(63.9601, 59.3816, 127.1735, 112.2214, 141.8212, 104.5641)
      ..cubicTo(163.32, 101.2221, 119.009, 48.4942, 110.4968, 52.1114)
      ..cubicTo(88.8468, 54.1825, 174.7623, 63.4336, 157.8714, 57.6148)
      ..close();

    final path_49 = Path()
      ..moveTo(-8.0479, 37.7816)
      ..cubicTo(2.8391, 43.7477, -27.0618, -27.2358, -23.3415, -24.022)
      ..cubicTo(-29.785, -37.7526, -46.9412, 46.2119, -44.0042, 52.0568)
      ..cubicTo(-35.1148, 52.1756, -46.9528, 58.5403, -37.7491, 61.4507)
      ..cubicTo(-37.3782, 58.1746, -39.3481, 65.0047, -30.535, 61.9599)
      ..cubicTo(-26.8239, 68.9985, -76.9137, 9.3988, -78.7993, 4.7247)
      ..cubicTo(-64.3722, 19.0517, -35.4522, 68.0027, -35.4545, 52.3547)
      ..cubicTo(-20.5098, 63.8211, -32.2344, -20.4423, -32.4042, -38.4664)
      ..cubicTo(-28.9924, -20.0568, -88.2121, -16.5588, -83.0464, -9.9175)
      ..cubicTo(-92.041, -18.6064, -28.8272, -27.2908, -33.1147, -35.0112)
      ..cubicTo(-41.9325, -45.1488, -43.5247, 23.4629, -36.7912, 35.6852)
      ..close();

    final path_50 = Path()
      ..moveTo(43.4, 7.9)
      ..cubicTo(50.4, 0, 49.3, 15.9, 48.4, 12.7)
      ..cubicTo(46.8, 13.2, 73.4, 8.1, 77.5, 13.5)
      ..cubicTo(57.8, 28.4, 100, 66.2, 89, 70.4)
      ..cubicTo(99.9, 76.7, 7.4, 83.2, 22, 82.1)
      ..cubicTo(17.4, 76.8, 30.3, 17, 25.2, 14.4)
      ..cubicTo(6.3, 25.3, 81.4, 5.6, 94.1, 17.8)
      ..cubicTo(93.4, 26.3, 42.7, 55.7, 44.8, 67.1)
      ..cubicTo(31.8, 59.2, 56.9, 46.3, 55, 37.5)
      ..cubicTo(42.2, 46.5, 41.5, 61.3, 33.3, 52.7)
      ..close();

    final path_51 = Path()
      ..moveTo(98.2149, 76.9986)
      ..cubicTo(120.4174, 97.9767, 219.2102, 149.5859, 223.9229, 143.2376)
      ..cubicTo(237.7115, 163.0771, 176.284, 211.1577, 172.45, 199.9264)
      ..cubicTo(195.3543, 210.0044, 213.2405, 143.5152, 231.4599, 157.2104)
      ..cubicTo(217.5536, 129.0974, 138.9901, 136.4926, 144.1506, 116.7171)
      ..cubicTo(108.2849, 100.2076, 125.9392, 44.2785, 134.9651, 60.1103)
      ..cubicTo(174.5081, 75.7651, 189.3416, 174.5959, 190.7754, 180.3354)
      ..cubicTo(187.0366, 202.4705, 246.3684, 160.1992, 233.7724, 145.3702)
      ..cubicTo(255.5057, 165.1066, 165.4837, 166.5638, 165.3288, 149.7323)
      ..cubicTo(177.017, 151.4376, 195.7491, 157.5323, 177.5842, 141.5386)
      ..cubicTo(167.7179, 148.6806, 81.9636, 76.1114, 75.4389, 83.3196)
      ..close();

    final path_52 = Path()
      ..moveTo(173.3919, -49.7199)
      ..cubicTo(149.6396, -18.4924, 110.4924, -5.8051, 99.0803, -35.1067)
      ..cubicTo(110.5906, -3.9163, 71.744, 6.7944, 77.0324, -0.1012)
      ..cubicTo(89.8649, -6.2484, 112.3893, 1.0039, 94.7318, 9.127)
      ..cubicTo(101.642, 42.9082, 227.9281, 26.2406, 203.7971, 43.7628)
      ..cubicTo(185.5781, 54.9167, 211.8553, -21.5551, 241.7005, -31.6965)
      ..cubicTo(248.8258, -17.0674, 122.6776, -88.5613, 99.8251, -81.5374)
      ..close();

    final path_53 = Path()
      ..moveTo(9.5193, 144.6333)
      ..lineTo(6.5751, 147.6928)
      ..cubicTo(-2.2882, 156.9031, -11.8863, 162.0691, -14.845, 159.2218)
      ..lineTo(-12.2539, 161.7153)
      ..cubicTo(-15.2127, 158.868, -10.4189, 149.0788, -1.5556, 139.8684)
      ..lineTo(1.3886, 136.809)
      ..cubicTo(10.2519, 127.5986, 19.8499, 122.4326, 22.8086, 125.2799)
      ..lineTo(20.2175, 122.7864)
      ..cubicTo(23.1763, 125.6337, 18.3826, 135.423, 9.5193, 144.6333)
      ..close();

    final path_54 = Path()
      ..moveTo(-94.5808, -48.6191)
      ..cubicTo(-90.6223, -39.2871, -59.7512, -40.5459, -65.3947, -34.0962)
      ..cubicTo(-78.7917, -17.0041, -49.8843, -40.262, -54.7602, -47.0455)
      ..cubicTo(-36.7522, -54.7557, -46.0423, -26.0363, -32.7983, -37.1261)
      ..cubicTo(-30.7031, -36.524, -56.4814, -20.1063, -52.3969, -22.2143)
      ..cubicTo(-68.3878, -35.1934, -16.9198, -59.3571, -28.2604, -69.0415)
      ..cubicTo(-36.8939, -80.3759, -35.0839, -7.2002, -19.6428, 3.9706)
      ..cubicTo(-40.5352, 8.9172, -62.9926, -3.6438, -50.7697, -8.7672)
      ..cubicTo(-30.7902, 2.2945, -61.0691, -39.17, -53.0806, -52.87)
      ..cubicTo(-52.554, -41.3801, -63.959, -31.9765, -66.9219, -44.323)
      ..cubicTo(-49.4916, -57.6195, -39.9526, -49.0172, -55.5882, -54.8283)
      ..close();

    final path_55 = Path()
      ..moveTo(20.6326, 74.9075)
      ..cubicTo(18.6781, 75.3911, 16.7401, 74.3641, 16.3073, 72.6154)
      ..cubicTo(15.8745, 70.8667, 17.1099, 69.0543, 19.0644, 68.5706)
      ..cubicTo(21.0188, 68.087, 22.9569, 69.114, 23.3896, 70.8627)
      ..cubicTo(23.8224, 72.6114, 22.587, 74.4238, 20.6326, 74.9075)
      ..close();

    final path_56 = Path()
      ..moveTo(-20.761, 42.017)
      ..cubicTo(-27.1332, 28.694, 4.7742, 8.4286, 10.619, 14.6852)
      ..cubicTo(16.6879, 30.4936, -26.6979, 53, -25.4268, 45.1983)
      ..cubicTo(-19.6645, 38.4377, -7.4818, -30.6834, -6.7449, -20.0596)
      ..cubicTo(-12.0898, -22.7021, 31.5275, 3.8106, 29.5565, 14.6445)
      ..cubicTo(35.1367, 10.4393, 13.7181, -17.0026, 14.2684, -12.9159)
      ..cubicTo(11.6612, -6.4399, -8.7282, 20.4754, -19.5274, 28.5403)
      ..cubicTo(-7.122, 25.3934, -18.832, 54.2158, -23.333, 48.2917)
      ..cubicTo(-15.7689, 30.7103, 19.4659, 37.8618, 23.6519, 32.8515)
      ..cubicTo(29.2302, 20.1096, -5.1298, -34.7571, -0.507, -36.744)
      ..cubicTo(11.057, -36.0534, -15.9183, 0.0291, -18.8688, 2.7596)
      ..close();

    final path_57 = Path()
      ..moveTo(65.0578, 163.2903)
      ..cubicTo(90.7849, 140.1068, 139.8173, 141.0115, 130.501, 158.5311)
      ..cubicTo(157.7753, 147.9771, 72.6043, 65.4626, 88.0027, 65.3091)
      ..cubicTo(95.7368, 46.0893, 87.6452, 124.1733, 109.1679, 115.1745)
      ..cubicTo(90.3057, 130.6727, 140.1023, 152.8306, 153.6787, 129.8322)
      ..cubicTo(118.7519, 139.5802, 110.1029, 113.9495, 87.6876, 130.8172)
      ..cubicTo(77.8833, 137.5281, 41.0729, 98.3813, 28.3292, 120.5455)
      ..cubicTo(38.5835, 102.259, 41.3032, 216.4884, 22.4073, 226.7173)
      ..cubicTo(44.7479, 198.1655, 91.7917, 166.5354, 89.2528, 195.479)
      ..cubicTo(90.4816, 207.4477, 103.5556, 204.2049, 111.56, 194.5132)
      ..cubicTo(78.179, 216.6617, 53.9604, 164.3797, 37.1246, 185.5139)
      ..close();

    final path_58 = Path()
      ..moveTo(-24.4831, 13.9753)
      ..lineTo(-36.0552, 31.1964)
      ..lineTo(-46.2785, 24.3266)
      ..lineTo(-34.7064, 7.1055)
      ..close();

    final path_59 = Path()
      ..moveTo(40.0492, 56.4492)
      ..cubicTo(39.242, 57.1099, 38.0344, 56.9715, 37.3541, 56.1404)
      ..cubicTo(36.6738, 55.3092, 36.7769, 54.0981, 37.5841, 53.4374)
      ..cubicTo(38.3913, 52.7767, 39.5989, 52.9151, 40.2792, 53.7462)
      ..cubicTo(40.9595, 54.5773, 40.8564, 55.7885, 40.0492, 56.4492)
      ..close();

    final path_60 = Path()
      ..moveTo(179.0827, 177.0445)
      ..cubicTo(144.3681, 160.6323, 146.9663, 192.6169, 142.6385, 186.2752)
      ..cubicTo(156.1033, 182.9454, 85.7129, 128.5588, 86.2054, 125.0217)
      ..cubicTo(76.1414, 119.0086, 136.5605, 122.5967, 146.0059, 139.6628)
      ..cubicTo(168.2638, 139.3903, 116.9708, 105.5688, 125.6379, 112.654)
      ..cubicTo(104.949, 97.6418, 87.0623, 191.7353, 102.8051, 204.4827)
      ..cubicTo(102.6101, 217.6835, 11.5313, 132.5887, 17.5536, 135.314)
      ..close();

    final path_61 = Path()
      ..moveTo(-30.0593, 102.2415)
      ..lineTo(-30.7056, 112.5142)
      ..cubicTo(-31.1457, 119.5108, -42.4748, 124.5008, -55.9887, 123.6506)
      ..lineTo(-23.2005, 125.7135)
      ..cubicTo(-36.7145, 124.8633, -47.3288, 118.4926, -46.8886, 111.496)
      ..lineTo(-46.2423, 101.2234)
      ..cubicTo(-45.8021, 94.2268, -34.4731, 89.2367, -20.9591, 90.0869)
      ..lineTo(-53.7473, 88.0241)
      ..cubicTo(-40.2333, 88.8743, -29.6191, 95.2449, -30.0593, 102.2415)
      ..close();

    final path_62 = Path()
      ..moveTo(103.3857, -43.644)
      ..lineTo(65.6636, -83.118)
      ..lineTo(88.6973, -105.1295)
      ..lineTo(126.4195, -65.6555)
      ..close();

    final path_63 = Path()
      ..moveTo(107.7825, 6.8029)
      ..cubicTo(84.0922, -6.7497, 91.2101, -167.4475, 100.682, -143.5527)
      ..cubicTo(102.5141, -169.8415, 128.1629, -178.3233, 137.7106, -180.9468)
      ..cubicTo(138.9235, -146.2245, 194.0029, -36.8591, 215.2969, -53.762)
      ..cubicTo(223.0041, -62.0013, 83.1993, 8.0672, 102.5222, -0.2321)
      ..cubicTo(100.05, -27.12, 61.7664, -0.3654, 63.8469, 23.2792)
      ..cubicTo(61.8, 27.8, 120.6871, -76.8563, 119.1077, -87.9602)
      ..close();

    final path_64 = Path()
      ..moveTo(242.5299, 40.7194)
      ..cubicTo(243.8166, 39.5486, 245.6959, 39.5154, 246.7241, 40.6453)
      ..cubicTo(247.7523, 41.7753, 247.5424, 43.6432, 246.2557, 44.814)
      ..cubicTo(244.969, 45.9848, 243.0896, 46.0179, 242.0615, 44.888)
      ..cubicTo(241.0333, 43.7581, 241.2432, 41.8902, 242.5299, 40.7194)
      ..close();

    final path_65 = Path()
      ..moveTo(64.7067, -24.0473)
      ..cubicTo(65.6779, -27.3526, 39.8734, 29.2024, 41.712, 42.4827)
      ..cubicTo(43.4482, 27.9003, 56.7346, 46.8133, 58.3582, 45.1678)
      ..cubicTo(63.121, 44.0175, 78.1857, 66.5744, 82.5911, 62.753)
      ..cubicTo(78.9402, 59.812, 35.2403, 62.0942, 30.6448, 58.0653)
      ..cubicTo(40.7327, 47.106, 114.9159, 17.721, 103.228, 20.8572)
      ..cubicTo(114.0771, 18.8009, 39.9076, 17.9765, 39.1251, 12.588)
      ..close();

    final path_66 = Path()
      ..moveTo(6.0441, 139.3277)
      ..cubicTo(-24.2396, 150.5027, 41.9132, 110.3346, 22.2147, 115.3529)
      ..cubicTo(37.6048, 112.9913, -67.1266, 111.9622, -66.5003, 109.2813)
      ..cubicTo(-86.8191, 108.1712, -130.3178, 128.8049, -128.5225, 122.4458)
      ..cubicTo(-110.9361, 121.7865, -109.9805, 172.0559, -90.5299, 167.6844)
      ..cubicTo(-116.7558, 163.5612, -89.4364, 162.4235, -67.6523, 157.3027)
      ..cubicTo(-88.3489, 165.9721, -112.7167, 123.815, -97.3868, 123.2854);

    final path_67 = Path()
      ..moveTo(108.9641, -81.4407)
      ..cubicTo(138.9606, -93.4912, -2.8931, -73.0356, 3.8065, -65.9618)
      ..cubicTo(4.0091, -74.5153, 38.0235, -56.5983, 57.4693, -47.9218)
      ..cubicTo(72.2317, -42.0948, 35.0181, -5.857, 12.7332, -22.5956)
      ..cubicTo(10.4926, -5.4162, -12.2469, -125.3021, 1.8996, -134.4364)
      ..cubicTo(15.5744, -158.7235, 32.3871, -77.7088, 23.6231, -60.7367)
      ..cubicTo(37.7441, -61.3554, 154.5291, -41.5937, 172.5971, -41.9347)
      ..cubicTo(146.9826, -57.7988, 40.3371, -103.6588, 20.4, -96.4945)
      ..cubicTo(39.7756, -85.5549, 4.9637, -31.2062, 11.1022, -51.7903)
      ..cubicTo(1.9171, -21.2402, 85.9742, -125.6457, 79.4149, -137.2455)
      ..close();

    final path_68 = Path()
      ..moveTo(42.3502, 17.2622)
      ..cubicTo(40.545, 9.003, 71.815, 15.2485, 60.3669, 13.6816)
      ..cubicTo(63.8051, 29.1003, 44.9548, 31.8327, 52.6058, 36.0085)
      ..cubicTo(47.9346, 43.0468, 22.2393, 4.2365, 17.3353, 3.2634)
      ..cubicTo(20.7114, 10.4367, 46.4941, -16.6191, 52.9603, -7.9522)
      ..cubicTo(56.6168, -5.5839, 78.0933, -2.1546, 80.9366, 6.4053)
      ..cubicTo(67.4716, 7.2403, 30.182, 5.2194, 32.3343, -1.0115)
      ..cubicTo(38.066, -4.5252, 43.9352, 1.0987, 42.7505, 3.015)
      ..cubicTo(53.2502, 9.4529, 36.9418, 4.3028, 40.3096, 15.1064)
      ..cubicTo(52.8169, 13.7146, 36.8229, -37.8429, 35.4952, -38.7663);

    final path_69 = Path()
      ..moveTo(0.2534, 151.8856)
      ..cubicTo(-18.9759, 161.6717, 134.0881, 210.8974, 124.4229, 199.2142)
      ..cubicTo(156.8041, 187.7649, 49.2679, 262.5144, 59.5876, 260.5954)
      ..cubicTo(51.7494, 275.9246, 73.36, 146.4906, 63.7508, 145.979)
      ..cubicTo(66.7501, 114.532, 103.2894, 158.5786, 95.8781, 184.9942)
      ..cubicTo(89.2887, 166.1047, 29.8323, 210.1527, 18.83, 220.088)
      ..cubicTo(23.7615, 178.5992, -22.7859, 227.6146, -16.6455, 224.0114);

    final path_70 = Path()
      ..moveTo(125.5812, 22.5558)
      ..cubicTo(136.0085, 20.0775, 111.9712, 41.5163, 126.5813, 33.8866)
      ..cubicTo(112.3064, 27.0097, 65.1073, 6.4049, 60.8068, 3.5712)
      ..cubicTo(53.2318, 0.7962, 132.2504, 29.7786, 131.9815, 26.17)
      ..cubicTo(135.4804, 16.8879, 93.5228, 41.8306, 95.1272, 33.668)
      ..cubicTo(95.1185, 33.6157, 79.2292, 3.1001, 94.248, 3.8907)
      ..cubicTo(85.8932, 3.0175, 54.11, 9.4074, 43.7768, 8.4857)
      ..cubicTo(63.966, 3.478, 99.051, 28.9356, 110.2008, 25.5318)
      ..cubicTo(126.3705, 14.0983, 58.7041, 20.6267, 65.2808, 26.6291)
      ..cubicTo(57.0187, 18.3808, 88.4355, 19.0354, 98.0763, 15.774)
      ..close();

    final path_71 = Path()
      ..moveTo(-45.2652, -106.3127)
      ..cubicTo(-49.4799, -106.1876, -52.9794, -108.7017, -53.0751, -111.9235)
      ..cubicTo(-53.1707, -115.1453, -49.8265, -117.8625, -45.6117, -117.9876)
      ..cubicTo(-41.3969, -118.1127, -37.8974, -115.5986, -37.8018, -112.3768)
      ..cubicTo(-37.7062, -109.155, -41.0504, -106.4378, -45.2652, -106.3127)
      ..close();

    final path_72 = Path()
      ..moveTo(-101.1075, -39.5722)
      ..cubicTo(-107.0386, -24.0513, -84.6411, 46.449, -98.4849, 42.5062)
      ..cubicTo(-75.1566, 24.6055, -25.1827, 0.66, -23.3186, 3.9206)
      ..cubicTo(-3.1444, 29.2247, -138.3226, 20.5332, -130.2273, 22.7659)
      ..cubicTo(-124.0489, 45.847, -72.3721, 16.4242, -68.4203, 23.8224)
      ..cubicTo(-71.868, -12.2827, -108.6661, -33.9098, -91.885, -16.7067)
      ..cubicTo(-121.1996, -22.8699, -71.5183, -102.9638, -79.2731, -84.1763);

    final path_73 = Path()
      ..moveTo(41.4, 33.8)
      ..cubicTo(44.2, 28.9, 25.8, 44.5, 25.1, 34.6)
      ..cubicTo(9.2, 48.6, 100, 99.8, 95.8, 88.5)
      ..cubicTo(99.2, 79.1, 19.5, 43, 26.8, 51.9)
      ..cubicTo(13.4, 65.7, 100, 37.7, 90.7, 43.4)
      ..cubicTo(95.3, 31.8, 0, 45, 3.5, 50.4)
      ..cubicTo(7.5, 42.9, 45.5, 69.1, 33.9, 59.2)
      ..cubicTo(53.7, 47.9, 53.5, 16.6, 68.4, 23.9)
      ..cubicTo(79.5, 25.9, 52.5, 63.3, 47.6, 75.5)
      ..close();

    final path_74 = Path()
      ..moveTo(-98.6686, -14.0909)
      ..cubicTo(-91.8168, -35.9983, -77.2033, -49.055, -93.1005, -45.7803)
      ..cubicTo(-72.1234, -34.127, -63.8265, 26.5692, -65.5268, 41.8702)
      ..cubicTo(-50.0684, 36.3708, -148.1917, -5.84, -136.9492, -5.8333)
      ..cubicTo(-145.3199, -15.3565, -79.1048, 14.8646, -88.2431, 5.1113)
      ..cubicTo(-94.2343, -11.0473, -136.8545, -0.171, -124.8211, -2.1541)
      ..cubicTo(-146.1613, -23.2467, -81.8382, -18.2439, -98.3287, -2.4317)
      ..cubicTo(-93.3731, -5.0439, -134.8898, 3.4018, -117.0436, -9.5101)
      ..cubicTo(-139.3991, -7.191, -50.7628, 29.1481, -73.0881, 28.5813)
      ..cubicTo(-103.5139, 7.3935, -55.3849, 29.3217, -59.4938, 24.6165)
      ..cubicTo(-64.9625, 2.691, -8.8195, -20.0323, -10.9242, -24.9386)
      ..close();

    final path_75 = Path()
      ..moveTo(74.2666, 94.7755)
      ..cubicTo(69.6091, 90.061, 103.7663, 155.907, 113.6806, 159.6966)
      ..cubicTo(133.8717, 150.784, 106.2872, 71.8456, 107.6691, 84.3759)
      ..cubicTo(106.6528, 80.8542, 110.9611, 58.0478, 118.5787, 67.6188)
      ..cubicTo(120.1031, 72.9013, 144.3322, 140.3615, 144.2328, 126.9487)
      ..cubicTo(150.785, 128.3969, 159.717, 82.9811, 163.6324, 87.713)
      ..cubicTo(161.8871, 100.3339, 85.0246, 60.2431, 76.2012, 58.2177)
      ..cubicTo(72.092, 34.8421, 75.2025, 126.2713, 79.6476, 122.4337)
      ..close();

    final path_76 = Path()
      ..moveTo(59.8135, 170.2628)
      ..cubicTo(61.3972, 164.7995, 140.2828, 46.3268, 122.7862, 69.4521)
      ..cubicTo(106.7739, 76.5594, 67.8781, 185.3751, 60.5643, 175.6424)
      ..cubicTo(78.0916, 161.2578, 27.4308, 105.0918, 44.4515, 117.7262)
      ..cubicTo(52.1021, 101.37, 63.6515, 133.7557, 58.9694, 118.076)
      ..cubicTo(60.7987, 148.6544, 56.085, 52.823, 49.6815, 55.9208)
      ..cubicTo(78.1303, 69.6214, 112.2926, 177.0356, 98.0937, 174.6456)
      ..cubicTo(78.2407, 194.0316, 80.4905, 169, 62.9633, 166.4427)
      ..cubicTo(80.4772, 187.0365, 47.2908, 137.8058, 42.4695, 148.7389);

    final path_77 = Path()
      ..moveTo(80.8555, -40.6759)
      ..lineTo(67.0003, -57.6036)
      ..cubicTo(62.4122, -63.2092, 63.1654, -71.4257, 68.6813, -75.9404)
      ..lineTo(62.4945, -70.8765)
      ..cubicTo(68.0104, -75.3912, 76.2136, -74.5056, 80.8017, -68.9)
      ..lineTo(94.657, -51.9722)
      ..cubicTo(99.2451, -46.3666, 98.4919, -38.1502, 92.9759, -33.6355)
      ..lineTo(99.1628, -38.6993)
      ..cubicTo(93.6469, -34.1846, 85.4436, -35.0703, 80.8555, -40.6759)
      ..close();

    final path_78 = Path()
      ..moveTo(82.4924, 84.0275)
      ..cubicTo(88.0833, 81.577, 104.1696, 234.1657, 109.5816, 231.2016)
      ..cubicTo(112.456, 206.1443, 31.9161, 241.9451, 38.1979, 227.1898)
      ..cubicTo(36.9398, 258.8684, 53.6701, 101.7069, 50.0606, 118.7135)
      ..cubicTo(64.1058, 115.6662, 54.5342, 269.3706, 49.0918, 260.8856)
      ..cubicTo(55.6959, 259.7092, 36.8596, 90.7014, 28.7791, 94.868)
      ..cubicTo(45.0723, 89.2385, 73.8547, 252.2928, 82.1846, 239.7182)
      ..cubicTo(67.0049, 211.8767, 81.6907, 125.6247, 73.7418, 111.4043)
      ..cubicTo(87.7067, 132.9167, 42.3068, 214.4579, 54.8745, 225.6738)
      ..cubicTo(54.7221, 233.1555, 75.177, 193.512, 63.8281, 175.8973)
      ..close();

    final path_79 = Path()
      ..moveTo(-64.3457, 51.4018)
      ..cubicTo(-59.9979, 73.4063, -51.7395, 76.2138, -58.8157, 75.9262)
      ..cubicTo(-42.4731, 56.6992, -3.2455, 110.7487, -9.319, 110.2569)
      ..cubicTo(-6.7497, 109.7637, -25.5219, 22.8161, -35.8688, 16.8693)
      ..cubicTo(-42.8802, 15.8708, 28.2645, 57.2587, 25.5861, 42.2863)
      ..cubicTo(28.0612, 62.306, -58.588, 32.3594, -66.1086, 44.2219)
      ..cubicTo(-65.9163, 22.3998, 48.0058, 83.5901, 51.6124, 81.8086)
      ..cubicTo(34.4375, 55.9555, -19.7174, 49.7268, -30.7157, 41.7739)
      ..close();

    final path_80 = Path()
      ..moveTo(72.6341, 180.7818)
      ..cubicTo(43.5204, 195.6106, 70.2024, 150.3067, 75.0173, 156.8145)
      ..cubicTo(40.6644, 160.2662, 77.5443, 226.8727, 70.0514, 233.2505)
      ..cubicTo(64.4571, 221.2191, 135.7363, 182.2682, 121.7014, 189.6863)
      ..cubicTo(103.1953, 177.4338, 55.4009, 226.7604, 37.016, 245.8358)
      ..cubicTo(63.759, 242.2872, 85.5429, 173.2689, 89.1812, 178.2477)
      ..cubicTo(90.7247, 159.1843, 120.689, 144.7091, 115.8882, 151.1928)
      ..cubicTo(123.7581, 155.9841, 18.0369, 130.6485, 7.1111, 154.0777)
      ..cubicTo(0.2812, 168.0639, 24.345, 160.2818, 17.8555, 153.3712)
      ..cubicTo(-7.7228, 179.6955, 33.4677, 116.158, 16.6358, 139.3719)
      ..cubicTo(34.7613, 124.1617, 88.0906, 70.7898, 87.8764, 77.7402)
      ..close();

    final path_81 = Path()
      ..moveTo(105.2407, 79.0202)
      ..cubicTo(108.0369, 66.9495, 122.3479, 71.3501, 123.8475, 70.2311)
      ..cubicTo(123.1017, 69.0616, 81.7643, 48.2296, 78.9383, 49.6566)
      ..cubicTo(80.5717, 49.2119, 133.0858, 64.731, 127.718, 61.6335)
      ..cubicTo(121.4631, 71.8116, 106.6132, 78.2965, 108.5275, 85.0985)
      ..cubicTo(114.5908, 83.7998, 110.0728, 71.9025, 115.2411, 79.4351)
      ..cubicTo(109.5098, 73.5981, 137.1598, 38.1158, 135.3006, 46.6198)
      ..cubicTo(133.5046, 35.3624, 122.5335, 41.4531, 123.6687, 37.9788)
      ..cubicTo(116.237, 42.2234, 89.1882, 47.443, 82.8702, 45.7731)
      ..cubicTo(77.1112, 48.0878, 113.4351, 44.9379, 113.9016, 38.0923)
      ..close();

    final path_82 = Path()
      ..moveTo(55.2954, -40.0774)
      ..cubicTo(56.6046, -27.6167, 1.3874, 60.0136, -2.6102, 52.5504)
      ..cubicTo(0.8227, 32.4667, -9.8965, -40.9683, -9.338, -40.2114)
      ..cubicTo(12.1363, -34.391, 45.6276, -80.0944, 61.5572, -76.7101)
      ..cubicTo(65.3748, -74.9, -10.922, -63.137, -23.8304, -72.1234)
      ..cubicTo(-28.5237, -55.3971, 34.0621, -62.0623, 27.5422, -76.902)
      ..cubicTo(38.0961, -99.0758, 53.1689, 39.43, 45.735, 26.5838)
      ..cubicTo(20.8278, 52.9187, 34.1143, 8.7225, 36.1345, 3.6108)
      ..cubicTo(25.0845, -8.1999, -3.9881, 34.4555, -10.3341, 10.5505)
      ..close();

    final path_83 = Path()
      ..moveTo(-141.5999, 120.6627)
      ..cubicTo(-136.9683, 104.3909, 11.3076, 166.4123, -21.2519, 175.5034)
      ..cubicTo(-39.7091, 204.5558, 8.8454, 84.49, 22.5981, 90.4693)
      ..cubicTo(28.5146, 95.0755, -109.3304, 60.8931, -105.9123, 32.0941)
      ..cubicTo(-106.9245, 26.683, -32.0415, 34.4133, -45.6933, 25.2143)
      ..cubicTo(-46.4555, 9.8941, -26.3687, 18.7598, -36.7156, 37.5414)
      ..cubicTo(-15.1752, 55.1413, -145.5022, 139.7726, -149.1673, 117.4814)
      ..cubicTo(-134.4926, 112.4201, -134.4349, 109.6121, -125.0906, 86.0809)
      ..cubicTo(-142.7258, 86.9792, -29.9745, 58.3794, -36.405, 62.4324)
      ..cubicTo(-59.373, 92.3048, 20.5389, 101.0534, 17.498, 74.3226)
      ..close();

    final path_84 = Path()
      ..moveTo(124.8677, -11.89)
      ..cubicTo(106.4179, -22.1431, 87.9402, 40.4018, 108.1504, 52.855)
      ..cubicTo(127.8242, 65.573, 197.2824, -27.2414, 193.3519, -22.1546)
      ..cubicTo(184.417, -8.5397, 140.3637, -10.7233, 153.1773, 11.045)
      ..cubicTo(118.8011, 6.6045, 144.1322, -28.2412, 159.9523, -21.4903)
      ..cubicTo(138.6167, -47.8665, 144.6978, 27.8187, 146.398, 35.95)
      ..cubicTo(158.7783, 34.8772, 94.8818, -29.9063, 85.9568, -23.2206)
      ..close();

    final path_85 = Path()
      ..moveTo(134.7171, 97.3013)
      ..cubicTo(118.9964, 89.5907, 113.9813, 76.9105, 110.4939, 83.1289)
      ..cubicTo(98.7538, 82.6022, 119.1685, 73.6608, 113.8661, 65.675)
      ..cubicTo(123.8325, 58.3567, 71.6097, 38.2657, 76.113, 27.4472)
      ..cubicTo(73.9596, 39.3807, 101.1992, 49.3468, 102.9306, 53.6263)
      ..cubicTo(84.8764, 41.333, 113.8814, 114.2095, 115.6461, 97.8546)
      ..cubicTo(107.9029, 101.0442, 66.0444, 58.5003, 62.247, 67.6977)
      ..cubicTo(64.1091, 44.2356, 75.9454, 65.0528, 63.133, 57.9886)
      ..cubicTo(74.8395, 73.697, 68.3802, 52.0429, 52.5091, 45.6197);

    final path_86 = Path()
      ..moveTo(20.8315, 99.9485)
      ..cubicTo(23.1137, 105.3556, 21.2287, 104.8798, 15.0149, 105.7604)
      ..cubicTo(17.8513, 80.6409, -16.9653, 60.1351, -12.9819, 64.4085)
      ..cubicTo(-11.8485, 75.2678, -51.9557, 92.9278, -39.0329, 90.5309)
      ..cubicTo(-24.4839, 100.9063, 24.7011, 126.6101, 25.9527, 110.4936)
      ..cubicTo(10.9244, 116.7388, 22.7523, -3.4181, 9.0029, -9.538)
      ..cubicTo(14.0713, -8.5346, 29.694, 109.223, 29.0024, 121.5023)
      ..cubicTo(25.4744, 126.0948, 55.513, 66.8521, 50.4005, 79.938)
      ..cubicTo(24.9143, 97.1258, -6.7538, 48.2359, 13.192, 39.0193)
      ..cubicTo(-8.5514, 53.4073, -7.7613, 67.8576, -24.6833, 82.8022)
      ..close();

    final path_87 = Path()
      ..moveTo(135.213, 51.7955)
      ..cubicTo(137.0767, 71.4953, 85.7687, 155.873, 78.3858, 153.6167)
      ..cubicTo(102.0757, 159.4851, 99.1916, 157.6159, 89.1268, 160.9121)
      ..cubicTo(76.8006, 174.2547, 131.035, 75.7798, 124.3429, 77.5361)
      ..cubicTo(119.5946, 97.0065, 119.7675, 117.5866, 114.6919, 114.0897)
      ..cubicTo(131.3225, 115.897, 124.3674, 62.0109, 131.5053, 54.1776)
      ..cubicTo(134.3831, 43.7711, 73.6816, 139.6699, 54.857, 135.0515)
      ..cubicTo(77.64, 141.019, 129.5703, 109.5963, 139.0519, 104.5943)
      ..cubicTo(153.9312, 91.3755, 118.9969, 88.2, 121.5032, 88.2435);

    final path_88 = Path()
      ..moveTo(102.358, 57.5647)
      ..cubicTo(93.2484, 46.8966, 25.669, 107.7025, 42.7581, 106.4991)
      ..cubicTo(19.4254, 99.6823, 158.2154, 110.2963, 151.272, 95.7949)
      ..cubicTo(133.4816, 73.1489, 82.4646, 53.9254, 79.285, 58.9377)
      ..cubicTo(57.9686, 46.648, 100.0102, 193.2743, 89.7187, 189.7713)
      ..cubicTo(85.8345, 184.9886, 69.3527, 136.7333, 84.359, 139.8836)
      ..cubicTo(87.9669, 112.6796, 65.5656, 121.5313, 53.6298, 127.7005)
      ..cubicTo(71.9134, 136.3012, 8.8302, 86.0722, 4.6293, 78.6085)
      ..close();

    final path_89 = Path()
      ..moveTo(103.2811, 1.7171)
      ..cubicTo(104.2759, 0.4973, 106.1219, 0.3537, 107.4007, 1.3967)
      ..cubicTo(108.6796, 2.4397, 108.9101, 4.2768, 107.9153, 5.4966)
      ..cubicTo(106.9204, 6.7164, 105.0745, 6.86, 103.7956, 5.817)
      ..cubicTo(102.5168, 4.774, 102.2862, 2.9369, 103.2811, 1.7171)
      ..close();

    final path_90 = Path()
      ..moveTo(60.562, -8.6834)
      ..lineTo(4.5533, -63.723)
      ..lineTo(9.6531, -68.9127)
      ..lineTo(65.6618, -13.8731)
      ..close();

    final path_91 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_92 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_93 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_94 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_95 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_96 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_97 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_98 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_99 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_100 = Path()
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
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_19, paint21Stroke);
    canvas.drawPath(path_20, paint22Stroke);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Stroke);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Stroke);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_36, paint39Stroke);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_38, paint42Stroke);
    canvas.drawPath(path_39, paint43Stroke);
    canvas.drawPath(path_40, paint44Fill);
    canvas.drawPath(path_41, paint45Stroke);
    canvas.drawPath(path_42, paint46Fill);
    canvas.drawPath(path_42, paint47Stroke);
    canvas.drawPath(path_43, paint48Fill);
    canvas.drawPath(path_44, paint49Fill);
    canvas.drawPath(path_45, paint50Fill);
    canvas.drawPath(path_46, paint51Fill);
    canvas.drawPath(path_46, paint52Stroke);
    canvas.drawPath(path_47, paint53Stroke);
    canvas.drawPath(path_48, paint54Stroke);
    canvas.drawPath(path_49, paint55Fill);
    canvas.drawPath(path_50, paint56Stroke);
    canvas.drawPath(path_51, paint57Fill);
    canvas.drawPath(path_52, paint58Stroke);
    canvas.drawPath(path_53, paint59Fill);
    canvas.drawPath(path_54, paint60Fill);
    canvas.drawPath(path_55, paint61Fill);
    canvas.drawPath(path_56, paint62Stroke);
    canvas.drawPath(path_57, paint63Fill);
    canvas.drawPath(path_58, paint64Stroke);
    canvas.drawPath(path_59, paint65Fill);
    canvas.drawPath(path_60, paint66Fill);
    canvas.drawPath(path_61, paint67Fill);
    canvas.drawPath(path_61, paint68Stroke);
    canvas.drawPath(path_62, paint69Stroke);
    canvas.drawPath(path_63, paint70Stroke);
    canvas.drawPath(path_64, paint71Fill);
    canvas.drawPath(path_65, paint72Fill);
    canvas.drawPath(path_66, paint73Fill);
    canvas.drawPath(path_67, paint74Fill);
    canvas.drawPath(path_68, paint75Fill);
    canvas.drawPath(path_69, paint76Fill);
    canvas.drawPath(path_70, paint77Fill);
    canvas.drawPath(path_71, paint78Fill);
    canvas.drawPath(path_72, paint79Fill);
    canvas.drawPath(path_73, paint80Fill);
    canvas.drawPath(path_74, paint81Stroke);
    canvas.drawPath(path_75, paint82Fill);
    canvas.drawPath(path_76, paint83Fill);
    canvas.drawPath(path_77, paint84Stroke);
    canvas.drawPath(path_78, paint85Stroke);
    canvas.drawPath(path_79, paint86Fill);
    canvas.drawPath(path_80, paint87Fill);
    canvas.drawPath(path_81, paint88Stroke);
    canvas.drawPath(path_82, paint89Fill);
    canvas.drawPath(path_83, paint90Fill);
    canvas.drawPath(path_84, paint91Stroke);
    canvas.drawPath(path_85, paint92Stroke);
    canvas.drawPath(path_86, paint93Fill);
    canvas.drawPath(path_87, paint94Fill);
    canvas.drawPath(path_88, paint95Stroke);
    canvas.drawPath(path_89, paint96Fill);
    canvas.drawPath(path_90, paint97Stroke);
    canvas.saveLayer(null, paint98Fill);
    canvas.drawPath(path_91, paint99Fill);
    canvas.drawPath(path_92, paint99Fill);
    canvas.drawPath(path_93, paint99Fill);
    canvas.drawPath(path_94, paint99Fill);
    canvas.drawPath(path_95, paint99Fill);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint99Fill);
    canvas.drawPath(path_98, paint99Fill);
    canvas.drawPath(path_99, paint99Fill);
    canvas.drawPath(path_100, paint99Fill);
    canvas.restore();

    canvas.restore();
  }
}
