// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen242}
/// Gen242 widget.
/// {@endtemplate}
class Gen242 extends LeafRenderObjectWidget {
  /// {@macro Gen242}
  const Gen242({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen242RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen242RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen242RenderObject extends RenderBox {
  Gen242RenderObject();

  final _painter = _Gen242Painter();

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
    final desiredWidth = _width ?? Gen242.svgSize.width;
    final desiredHeight = _height ?? Gen242.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen242.svgSize.width == 0 || Gen242.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen242.svgSize.width,
      size.height / Gen242.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen242.svgSize.width * scale) / 2;
    final dy = (size.height - Gen242.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen242.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen242Painter {
  ui.Picture? _picture;
  ui.ColorFilter? _colorFilter;

  ui.Picture getPicture(ui.ColorFilter? newColorFilter) {
    if (_picture == null || _colorFilter != newColorFilter) {
      _colorFilter = newColorFilter;
      _createPicture();
    }
    return _picture!;
  }

  void _createPicture() {
    _picture?.dispose();
    final recorder = ui.PictureRecorder();
    final canvas = Canvas(recorder);

    final shader0 = ui.Gradient.linear(
      const Offset(54.8614, -3.927),
      const Offset(72.4921, -11.6471),
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
      const Offset(90.1365, 133.1924),
      const Offset(102.0066, 139.3735),
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
      const Offset(57.4673, -79.6862),
      const Offset(66.8861, -106.1621),
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
      const Offset(194.2378, -22.8835),
      const Offset(214.6611, -40.6836),
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
      const Offset(-24.9148, -68.7948),
      const Offset(-29.0948, -82.3314),
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
      const Offset(211.0329, 148.388),
      const Offset(248.7039, 178.5189),
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
      const Offset(88.3449, -32.1576),
      const Offset(94.5639, -36.4738),
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
      const Offset(14.7027, -69.2738),
      const Offset(10.2425, -98.2514),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader8 = ui.Gradient.linear(
      const Offset(76.3002, 69.089),
      const Offset(36.5598, 89.385),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader9 = ui.Gradient.linear(
      const Offset(-40.7741, 37.8548),
      const Offset(-55.2452, 52.0912),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(44.4, 86.7),
      const Offset(46.4, 88.7),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(68.9632, 92.9858),
      const Offset(90.3512, 92.5211),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(66.9, 84.3),
      const Offset(81.3, 98.7),
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
    paint0Fill.color = const Color(0x6651dae1);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff81b927);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 1.051;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x912923d7);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xefb5e873);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffd552ef);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 1.2;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xbc6de548);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x7088e665);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader0;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff81b927);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 1.6421;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader1;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xa05ae2a0);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xc47af5ab);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xeab5e873);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x562923d7);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffb5e873);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 3.4697;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x4751dae1);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x7281b927);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x44dabe86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffdabe86);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 7.0508;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x56dabe86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xa8c31d86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x68dabe86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x6b88e665);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffea342e);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 1.7155;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xceb5e873);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x96d552ef);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x44b5e873);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x497af5ab);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xa888e665);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x4c2923d7);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x4f6de548);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff6de548);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 3.4226;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffb5e873);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 4.97;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader2;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x565ae2a0);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xd3ea342e);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xa82923d7);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x7588e665);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x425ae2a0);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffdabe86);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 1.2;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xe5b5e873);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x7cdabe86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff5ae2a0);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 3.036;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x777af5ab);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x8c6de548);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader3;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x4fb5e873);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffea342e);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 2.7609;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xce5ae2a0);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff5ae2a0);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 1.9178;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x9bd552ef);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xf951dae1);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xa5dabe86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xa56de548);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffd552ef);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 3.9886;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff51dae1);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 5.4191;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader4;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff5ae2a0);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 9.2204;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x542923d7);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x7cea342e);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xa5b5e873);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff7af5ab);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 4.2;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xafea342e);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffd552ef);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 1.727;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff51dae1);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 4.45;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff81b927);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 1.06;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff51dae1);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 6.4919;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff6de548);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 4.5;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xa5d552ef);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xb7c31d86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff7af5ab);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 5.9513;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xa8ea342e);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader5;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x7c5ae2a0);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x72ea342e);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffd552ef);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 6.2835;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffc31d86);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 2.1062;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader6;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xf488e665);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff5ae2a0);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 5.9898;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffd552ef);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 7.2059;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffea342e);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2.8397;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xffc31d86);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 5.8053;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xefdabe86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.shader = shader7;
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffb5e873);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 2.653;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff6de548);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 1.2984;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x5eea342e);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x7a51dae1);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader8;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x68b5e873);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff5ae2a0);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 2.6361;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffb5e873);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 4.2975;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xaddabe86);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x8481b927);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xed88e665);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x606de548);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x8c51dae1);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.shader = shader9;
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xc65ae2a0);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader10;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x8251dae1);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xdbea342e);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xc1dabe86);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xf981b927);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xb788e665);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x687af5ab);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xffdabe86);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 3.8366;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x4fc31d86);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x446de548);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x607af5ab);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.shader = shader11;
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xfcdabe86);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x9bd552ef);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xff81b927);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 3.331;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xffea342e);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 1.446;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xffea342e);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 1.8647;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff88e665);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 1.3571;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xffb5e873);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 7.3701;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.shader = shader12;
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xf75ae2a0);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xff5ae2a0);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 1.3813;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x776de548);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x495ae2a0);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xe5ea342e);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xffb5e873);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 6.7531;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xffea342e);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 4.8255;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xff88e665);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 3.8324;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xffea342e);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 2.6243;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xf46de548);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x727af5ab);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xff88e665);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 2.3472;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xa52923d7);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xffea342e);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 2.6361;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0x8e5ae2a0);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0xbfdabe86);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0x596de548);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0x75b5e873);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0xdbb5e873);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0xa551dae1);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0x77c31d86);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0x896de548);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0xcc81b927);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint143Fill.color = const Color(0x70b5e873);
    paint143Fill.colorFilter = _colorFilter;
    paint143Fill.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0x7ad552ef);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint145Fill.color = const Color(0x7f88e665);
    paint145Fill.colorFilter = _colorFilter;
    paint145Fill.blendMode = BlendMode.srcOver;

    final paint146Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint146Fill.color = const Color(0x49ea342e);
    paint146Fill.colorFilter = _colorFilter;
    paint146Fill.blendMode = BlendMode.srcOver;

    final paint147Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint147Stroke.color = const Color(0xff5ae2a0);
    paint147Stroke.colorFilter = _colorFilter;
    paint147Stroke.strokeWidth = 2.3022;
    paint147Stroke.blendMode = BlendMode.srcOver;

    final paint148Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint148Fill.color = const Color(0xf92923d7);
    paint148Fill.colorFilter = _colorFilter;
    paint148Fill.blendMode = BlendMode.srcOver;

    final paint149Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint149Fill.color = const Color(0x0a000000);
    paint149Fill.colorFilter = _colorFilter;
    paint149Fill.blendMode = BlendMode.srcOver;

    final paint150Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint150Fill.color = const Color(0xff000000);
    paint150Fill.colorFilter = _colorFilter;
    paint150Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(77.4253, 174.5557)
      ..cubicTo(93.28, 201.7696, 38.3087, 124.7181, 46.7427, 140.5043)
      ..cubicTo(57.9374, 161.5305, 74.606, 176.8286, 73.7455, 187.4383)
      ..cubicTo(89.6318, 203.3292, 88.7291, 159.34, 100.6658, 164.9128)
      ..cubicTo(95.8874, 153.8814, 77.2978, 166.7862, 87.8801, 184.3889)
      ..cubicTo(90.2493, 201.554, 35.3117, 152.9178, 20.9546, 144.0071)
      ..cubicTo(-1.3384, 130.9819, 116.9596, 201.3765, 102.3712, 187.5144)
      ..cubicTo(112.6923, 208.0999, 24.9724, 159.6729, 29.7069, 152.6864)
      ..cubicTo(36.4323, 152.6483, -0.8007, 109.42, 9.2779, 115.5823);

    final path_1 = Path()
      ..moveTo(103.8273, -24.6976)
      ..cubicTo(94.2796, -34.8959, 158.6615, 30.3334, 152.1815, 19.2021)
      ..cubicTo(170.571, 28.1549, 97.1048, 48.5763, 88.291, 38.4409)
      ..cubicTo(100.3547, 52.013, 136.6155, 7.428, 151.0919, 8.5751)
      ..cubicTo(151.5084, 16.9621, 160.5868, 13.8274, 168.3403, 28.7504)
      ..cubicTo(169.7467, 25.755, 99.1073, -22.3536, 99.0886, -34.5989)
      ..cubicTo(115.703, -30.4777, 106.761, -29.44, 101.8697, -39.197)
      ..cubicTo(102.5166, -36.7809, 88.4028, -17.9839, 85.7419, -17.4357)
      ..cubicTo(82.5706, -5.2017, 148.091, 65.6124, 146.1882, 61.0532);

    final path_2 = Path()
      ..moveTo(27.7825, 63.3111)
      ..lineTo(21.8146, 68.8762)
      ..cubicTo(17.4553, 72.9414, 11.7295, 73.897, 9.0363, 71.009)
      ..lineTo(10.6267, 72.7145)
      ..cubicTo(7.9335, 69.8264, 9.2863, 64.1812, 13.6456, 60.1161)
      ..lineTo(19.6135, 54.551)
      ..cubicTo(23.9729, 50.4858, 29.6986, 49.5301, 32.3918, 52.4182)
      ..lineTo(30.8014, 50.7127)
      ..cubicTo(33.4946, 53.6008, 32.1418, 59.2459, 27.7825, 63.3111)
      ..close();

    final path_3 = Path()
      ..moveTo(6.559, 77.8771)
      ..lineTo(8.336, 78.9031)
      ..cubicTo(12.2048, 81.1367, 13.1505, 86.7522, 10.4467, 91.4354)
      ..lineTo(14.6902, 84.0854)
      ..cubicTo(11.9863, 88.7686, 6.6503, 90.7573, 2.7815, 88.5237)
      ..lineTo(1.0045, 87.4977)
      ..cubicTo(-2.8642, 85.2641, -3.81, 79.6486, -1.1061, 74.9654)
      ..lineTo(-5.3496, 82.3154)
      ..cubicTo(-2.6458, 77.6322, 2.6903, 75.6435, 6.559, 77.8771)
      ..close();

    final path_4 = Path()
      ..moveTo(59.8, 70)
      ..lineTo(87.8, 70)
      ..lineTo(87.8, 89.1)
      ..lineTo(59.8, 89.1)
      ..close();

    final path_5 = Path()
      ..moveTo(48.5164, 61.5097)
      ..lineTo(46.4823, 78.3191)
      ..lineTo(13.3639, 74.3113)
      ..lineTo(15.3981, 57.5019)
      ..close();

    final path_6 = Path()
      ..moveTo(107.8902, 128.9513)
      ..cubicTo(108.726, 129.0717, 109.2694, 130.1075, 109.1029, 131.2629)
      ..cubicTo(108.9364, 132.4182, 108.1227, 133.2585, 107.2869, 133.138)
      ..cubicTo(106.4511, 133.0176, 105.9077, 131.9818, 106.0742, 130.8264)
      ..cubicTo(106.2407, 129.6711, 107.0544, 128.8308, 107.8902, 128.9513)
      ..close();

    final path_7 = Path()
      ..moveTo(57.6746, -10.3968)
      ..cubicTo(59.2272, -13.9676, 63.1772, -15.6973, 66.4899, -14.2569)
      ..cubicTo(69.8026, -12.8165, 71.2315, -8.748, 69.6789, -5.1772)
      ..cubicTo(68.1263, -1.6064, 64.1763, 0.1232, 60.8636, -1.3172)
      ..cubicTo(57.5509, -2.7576, 56.122, -6.826, 57.6746, -10.3968)
      ..close();

    final path_8 = Path()
      ..moveTo(-214.8648, -24.5819)
      ..cubicTo(-200.1634, 5.4811, -187.9645, -31.873, -195.4499, -7.4711)
      ..cubicTo(-172.3416, 17.6211, -178.5064, -1.2059, -195.9716, 14.7075)
      ..cubicTo(-168.0774, 28.71, -74.5169, 34.1044, -62.1884, 12.9572)
      ..cubicTo(-82.2259, -13.7439, -93.1668, -64.5589, -76.155, -50.9603)
      ..cubicTo(-101.4537, -45.7719, -60.6636, 82.6657, -78.8702, 88.5052)
      ..cubicTo(-69.5512, 100.5747, -37.5966, -78.2083, -51.2631, -73.484)
      ..cubicTo(-59.752, -72.7664, -67.0832, -42.2488, -83.4561, -22.6722)
      ..cubicTo(-95.7287, -0.5131, -14.7194, 35.3136, -37.0905, 25.7663)
      ..cubicTo(-78.0218, 1.8041, -79.7699, 55.0521, -102.1751, 53.2052)
      ..cubicTo(-76.5761, 48.4559, -71.2374, 71.7591, -73.9436, 63.8771)
      ..close();

    final path_9 = Path()
      ..moveTo(92.4366, 131.4592)
      ..cubicTo(93.706, 130.5026, 96.3654, 131.8875, 98.3716, 134.5498)
      ..cubicTo(100.3778, 137.2121, 100.976, 140.1501, 99.7065, 141.1067)
      ..cubicTo(98.4371, 142.0633, 95.7777, 140.6785, 93.7715, 138.0162)
      ..cubicTo(91.7653, 135.3539, 91.1672, 132.4158, 92.4366, 131.4592)
      ..close();

    final path_10 = Path()
      ..moveTo(55.5437, 45.268)
      ..cubicTo(71.4446, 33.5164, 181.8353, 75.3382, 181.112, 70.5184)
      ..cubicTo(173.7813, 51.566, 142.088, 29.3406, 150.0331, 20.1894)
      ..cubicTo(134.0946, 31.3914, 222.4872, 124.9727, 226.617, 138.0424)
      ..cubicTo(213.7936, 147.4772, 208.9883, 147.5497, 219.0048, 126.4855)
      ..cubicTo(209.3748, 159.5957, 180.7537, 154.1565, 187.0692, 169.1335)
      ..cubicTo(199.0374, 141.4388, 154.7432, 62.8448, 157.569, 52.3706)
      ..cubicTo(156.1301, 24.9381, 120.2269, 41.5421, 123.5219, 26.4201);

    final path_11 = Path()
      ..moveTo(-117.8433, 96.1364)
      ..cubicTo(-109.5676, 102.3789, -7.784, 38.005, 3.6806, 31.5591)
      ..cubicTo(8.9592, 30.3505, -79.996, -3.2724, -76.9173, -6.0981)
      ..cubicTo(-75.2281, -14.3434, -83.0125, 3.7316, -81.3024, 8.8875)
      ..cubicTo(-90.1643, 20.3381, -23.6133, 36.8126, -8.9706, 33.0746)
      ..cubicTo(-4.3228, 61.191, -71.4887, 32.9344, -68.65, 28.2644)
      ..cubicTo(-77.4785, 36.5152, -45.8132, 41.0458, -39.8583, 41.8694);

    final path_12 = Path()
      ..moveTo(7.1476, 170.9158)
      ..cubicTo(17.625, 133.9522, -39.291, 183.1819, -34.8769, 199.1892)
      ..cubicTo(-7.179, 188.0124, 81.9394, 180.9193, 79.8383, 172.192)
      ..cubicTo(104.3331, 163.1147, 72.3938, 267.5772, 65.2982, 284.7319)
      ..cubicTo(61.3168, 277.3097, 82.5016, 224.8949, 100.4007, 227.0835)
      ..cubicTo(94.6693, 209.3589, 96.3358, 210.3383, 107.3591, 193.5533)
      ..cubicTo(82.236, 219.2897, -21.4853, 211.5655, -28.4486, 200.6094)
      ..cubicTo(-33.2513, 202.9215, 138.8816, 228.7933, 140.5688, 220.5633)
      ..cubicTo(148.3448, 178.9732, 86.4952, 273.4546, 73.8392, 274.1902)
      ..cubicTo(70.1843, 291.7428, -40.9402, 252.1602, -30.1181, 263.1312)
      ..cubicTo(-21.8221, 237.7748, -46.4544, 246.1425, -47.7882, 236.2943)
      ..close();

    final path_13 = Path()
      ..moveTo(67.5949, 165.1611)
      ..lineTo(127.1747, 169.8502)
      ..lineTo(125.7027, 188.5543)
      ..lineTo(66.1229, 183.8653)
      ..close();

    final path_14 = Path()
      ..moveTo(72.5879, 128.6035)
      ..cubicTo(66.7526, 136.8432, 94.6972, 127.0762, 102.3696, 128.2016)
      ..cubicTo(116.8541, 132.4875, 109.7623, 111.8912, 99.6079, 105.8246)
      ..cubicTo(107.2133, 112.0444, 124.9267, 204.0385, 120.0317, 200.6527)
      ..cubicTo(123.9454, 201.1887, 96.2616, 192.3195, 101.4896, 179.7972)
      ..cubicTo(113.3095, 176.5966, 106.7159, 182.6342, 100.1361, 189.9711)
      ..cubicTo(107.2275, 194.1945, 35.8692, 145.8834, 49.9786, 156.3839)
      ..cubicTo(65.8745, 162.5021, 112.5267, 178.6049, 117.3788, 193.4521)
      ..cubicTo(118.8223, 189.3327, 98.0604, 140.1178, 91.985, 150.1789)
      ..cubicTo(83.9963, 173.0699, 64.9436, 146.4496, 77.7085, 150.0234)
      ..cubicTo(75.6575, 122.91, 77.1022, 178.4865, 80.257, 197.9752)
      ..close();

    final path_15 = Path()
      ..moveTo(-54.0452, 47.9057)
      ..lineTo(-52.7921, 53.4663)
      ..cubicTo(-52.3334, 55.5015, -54.8251, 57.7992, -58.3528, 58.5942)
      ..lineTo(-61.295, 59.2573)
      ..cubicTo(-64.8227, 60.0523, -68.0591, 59.0454, -68.5177, 57.0102)
      ..lineTo(-69.7708, 51.4496)
      ..cubicTo(-70.2295, 49.4145, -67.7378, 47.1167, -64.2101, 46.3217)
      ..lineTo(-61.2679, 45.6586)
      ..cubicTo(-57.7403, 44.8636, -54.5039, 45.8705, -54.0452, 47.9057)
      ..close();

    final path_16 = Path()
      ..moveTo(55.1, 77.4)
      ..cubicTo(68.3, 80.4, 12.2, 80.2, 11.7, 66.9)
      ..cubicTo(0, 70.6, 3.4, 31.3, 17.2, 30.2)
      ..cubicTo(16.3, 31.3, 15.1, 49.6, 23.9, 49.2)
      ..cubicTo(24.4, 61.3, 68.5, 8.3, 80.9, 5)
      ..cubicTo(91, 22.6, 79.8, 5.4, 69, 16.1)
      ..cubicTo(58.8, 15.9, 54, 0.5, 42.7, 4.9)
      ..cubicTo(43.9, 1, 64.2, 32.4, 59.4, 28.9)
      ..close();

    final path_17 = Path()
      ..moveTo(100.8986, 26.7784)
      ..cubicTo(106.1219, -3.9687, 69.8008, 38.2485, 86.4722, 17.848)
      ..cubicTo(72.5118, 12.2088, 45.0395, 15.6644, 36.146, 29.1409)
      ..cubicTo(17.4981, 23.0421, 40.4538, -8.3577, 19.5883, 1.7243)
      ..cubicTo(29.1678, -5.8772, 39.5221, 4.3621, 29.9457, 28.0205)
      ..cubicTo(40.6613, -0.8215, 76.5753, -67.8468, 82.1393, -73.1089)
      ..cubicTo(107.1484, -41.789, 65.199, 33.6977, 84.2353, 37.4432)
      ..cubicTo(92.4202, 55.3273, 32.2415, -13.0917, 15.6671, 9.5389)
      ..cubicTo(17.8454, 30.7628, 20.3407, -112.1357, 32.9542, -108.8492)
      ..cubicTo(21.0005, -104.3843, 42.9993, -13.4034, 44.9866, 0.115)
      ..cubicTo(60.1214, 27.5629, 98.2374, -66.7477, 85.5479, -67.6503)
      ..close();

    final path_18 = Path()
      ..moveTo(-27.0079, 22.8168)
      ..cubicTo(-35.6644, 25.1593, -25.3221, 3.7282, -1.6176, -1.6212)
      ..cubicTo(-2.5954, 4.0393, -81.6544, 56.1759, -90.5784, 60.1007)
      ..cubicTo(-113.1299, 51.3112, -60.0264, 47.173, -41.1151, 35.2033)
      ..cubicTo(-75.9824, 37.3191, -60.1517, 28.6281, -68.9772, 22.1102)
      ..cubicTo(-56.1698, 32.8544, -98.5669, 24.4457, -98.3606, 33.3957)
      ..cubicTo(-122.4884, 34.6134, -118.4613, -6.8837, -131.2331, 10.9357)
      ..close();

    final path_19 = Path()
      ..moveTo(145.8865, 2.8711)
      ..cubicTo(152.6221, -3.64, 140.1611, -1.3797, 119.5627, 1.4733)
      ..cubicTo(125.0363, -20.9616, 131.4134, -21.3383, 128.2599, -12.5059)
      ..cubicTo(145.4066, -15.0164, 109.4282, -3.4544, 103.7035, 0.9837)
      ..cubicTo(89.9687, 9.8156, 114.5931, 5.4939, 107.686, -1.3728)
      ..cubicTo(108.2359, -28.7254, 143.1785, 69.8734, 134.85, 55.7914)
      ..cubicTo(106.7992, 59.4779, 119.688, -2.8459, 118.8481, -14.0304)
      ..cubicTo(115.9375, -37.6289, 148.9304, 27.9961, 136.5512, 25.0492)
      ..cubicTo(130.6107, 24.479, 110.2907, 70.4182, 100.1345, 74.0197)
      ..cubicTo(106.5458, 51.3072, 97.4318, 31.6372, 102.9226, 38.2718)
      ..cubicTo(98.5005, 42.7124, 155.3682, 39.6304, 137.5272, 36.623)
      ..close();

    final path_20 = Path()
      ..moveTo(110.3682, 179.0481)
      ..cubicTo(111.4971, 174.9956, 43.4094, 165.236, 47.8682, 174.6056)
      ..cubicTo(49.3515, 177.3539, 50.3728, 183.3098, 42.0858, 180.9661)
      ..cubicTo(62.922, 177.3402, 65.4428, 122.514, 78.0832, 117.2023)
      ..cubicTo(94.9186, 116.8819, 111.4564, 173.4642, 104.6094, 164.7164)
      ..cubicTo(112.3339, 170.2498, 27.1294, 154.1831, 34.8513, 152.0953)
      ..cubicTo(24.7275, 136.673, 53.8923, 115.1829, 42.8751, 111.8766)
      ..close();

    final path_21 = Path()
      ..moveTo(61.2, 64.8)
      ..cubicTo(48.6, 71.7, 43.9, 3, 40.1, 9.6)
      ..cubicTo(24.8, 20.9, 12.9, 29.6, 12.3, 37.4)
      ..cubicTo(7.3, 19.2, 30.6, 85.1, 37.9, 82.9)
      ..cubicTo(32.1, 89.2, 52, 10.8, 52.5, 19)
      ..cubicTo(66.1, 28.7, 17.2, 71.4, 7, 61.2)
      ..cubicTo(0, 59.3, 44.3, 67.2, 57.4, 69.1)
      ..close();

    final path_22 = Path()
      ..moveTo(97.3691, 115.7992)
      ..cubicTo(102.9557, 119.6675, 104.213, 127.5427, 100.175, 133.3743)
      ..cubicTo(96.137, 139.206, 88.323, 140.7999, 82.7364, 136.9316)
      ..cubicTo(77.1497, 133.0632, 75.8925, 125.188, 79.9305, 119.3564)
      ..cubicTo(83.9685, 113.5247, 91.7825, 111.9308, 97.3691, 115.7992)
      ..close();

    final path_23 = Path()
      ..moveTo(42.3677, 19.9688)
      ..lineTo(38.9235, 62.7755)
      ..lineTo(-0.0107, 59.6429)
      ..lineTo(3.4335, 16.8362)
      ..close();

    final path_24 = Path()
      ..moveTo(108.5968, 59.7345)
      ..cubicTo(137.9286, 66.2742, 171.2227, 68.7575, 191.0226, 89.104)
      ..cubicTo(210.375, 88.0952, 129.3987, 106.9642, 156.2977, 101.4093)
      ..cubicTo(143.9326, 75.2349, 152.1784, 14.231, 129.0828, 20.9787)
      ..cubicTo(132.4863, 10.5126, 235.9164, 101.4958, 236.045, 84.6669)
      ..cubicTo(240.5316, 79.968, 170.2434, 89.5553, 165.9545, 96.9383)
      ..cubicTo(181.7576, 119.6985, 123.1006, 27.2439, 112.4853, 24.465)
      ..cubicTo(135.1985, 25.812, 77.0984, 30.8419, 81.3749, 42.4513)
      ..cubicTo(72.6031, 33.7779, 131.1803, 29.2276, 145.4402, 38.4486)
      ..close();

    final path_25 = Path()
      ..moveTo(218.2111, -75.3546)
      ..cubicTo(224.3125, -52.8129, 182.859, 16.6664, 166.3989, 7.2573)
      ..cubicTo(144.2285, 11.1862, 136.2512, -16.4828, 152.1304, -28.2155)
      ..cubicTo(173.4774, -55.8272, 114.6203, 2.7179, 127.7119, -14.8095)
      ..cubicTo(145.8863, -10.9582, 106.3422, -23.5029, 102.1976, -8.6015)
      ..cubicTo(83.5215, 5.8107, 175.2724, -83.0156, 170.7895, -73.2282)
      ..cubicTo(157.5736, -86.7968, 193.2418, -88.6298, 194.1045, -105.9339)
      ..cubicTo(209.8127, -119.8773, 146.9403, -131.0092, 154.5585, -124.8756)
      ..cubicTo(166.1842, -115.1129, 72.8917, -106.527, 70.826, -96.9164)
      ..cubicTo(81.1546, -104.5096, 188.8154, -48.7691, 176.6241, -28.497)
      ..close();

    final path_26 = Path()
      ..moveTo(182.3868, -21.3522)
      ..cubicTo(150.6085, -9.457, 256.1254, -14.6844, 244.9959, -9.47)
      ..cubicTo(241.9378, -1.0313, 131.226, 27.194, 142.2539, 3.8039)
      ..cubicTo(129.0747, 39.1567, 214.6869, -22.8954, 217.2168, -35.4972)
      ..cubicTo(204.6355, -38.5033, 185.0238, 12.1076, 196.4426, 1.2565)
      ..cubicTo(229.7187, -13.7288, 187.2557, 21.9132, 191.7808, -1.2645)
      ..cubicTo(187.0018, 26.5542, 142.6409, 3.4315, 135.6534, -1.2481)
      ..cubicTo(126.7225, 12.7047, 234.433, -37.2261, 225.9123, -37.8197)
      ..cubicTo(224.4106, -47.6409, 153.4785, 22.9542, 178.7705, 11.8051)
      ..cubicTo(196.0719, 19.1998, 160.8862, 28.3286, 161.6245, 37.0984)
      ..cubicTo(173.1908, 33.1124, 141.8202, -42.0808, 162.2507, -53.6352)
      ..close();

    final path_27 = Path()
      ..moveTo(62.3972, 72.9645)
      ..lineTo(111.6268, 50.4254)
      ..lineTo(123.8555, 77.1352)
      ..lineTo(74.6258, 99.6743)
      ..close();

    final path_28 = Path()
      ..moveTo(107.4359, 65.4337)
      ..cubicTo(129.2113, 55.2189, 148.8494, 91.603, 150.634, 103.1495)
      ..cubicTo(129.0198, 115.3026, 101.2815, 68.8732, 82.4428, 75.6482)
      ..cubicTo(94.5318, 61.4813, 126.9801, 77.6367, 138.302, 81.4224)
      ..cubicTo(154.5744, 66.9429, 107.9652, 143.5334, 111.0023, 139.8122)
      ..cubicTo(105.2747, 140.587, 107.9318, 121.572, 103.8534, 133.3535)
      ..cubicTo(101.829, 136.8135, 141.6127, 18.4905, 138.3161, 26.4299)
      ..cubicTo(132.0243, 32.4595, 95.4826, 89.1456, 98.2797, 91.4259)
      ..cubicTo(86.9916, 85.5238, 161.2844, 43.7531, 162.3266, 29.6253);

    final path_29 = Path()
      ..moveTo(-65.2417, 31.9351)
      ..cubicTo(-79.5323, 17.315, -32.0375, 127.6546, -48.0005, 116.1115)
      ..cubicTo(-35.574, 93.7982, -17.1041, 29.6289, -20.3008, 42.5929)
      ..cubicTo(-23.9387, 29.6892, 0.6563, 104.8391, 3.5071, 115.1687)
      ..cubicTo(19.0647, 122.1285, -19.3417, 51.2802, -26.4036, 56.5721)
      ..cubicTo(-34.7611, 74.7338, -41.0804, 19.3176, -46.4811, 29.6326)
      ..cubicTo(-29.4784, 46.0358, -75.2113, 111.1324, -75.022, 112.847)
      ..cubicTo(-76.3849, 100.502, -63.0387, 85.6075, -60.7193, 75.6328)
      ..close();

    final path_30 = Path()
      ..moveTo(74.8482, 13.489)
      ..cubicTo(74.2516, -1.8165, 61.1976, 9.2726, 56.1179, 4.1179)
      ..cubicTo(62.7739, -4.3745, 43.9408, 8.4239, 40.2283, 1.0527)
      ..cubicTo(33.9673, 0.3709, 67.203, 23.3682, 78.5525, 8.4956)
      ..cubicTo(86.9048, 14.3064, 48.2759, -31.0264, 53.6666, -39.0933)
      ..cubicTo(41.0901, -15.2586, 42.4577, 40.989, 52.1808, 31.7228)
      ..cubicTo(66.0456, 16.6602, 89.6679, -21.8513, 80.6464, -1.7418)
      ..cubicTo(67.9362, -0.1845, 54.9497, -45.3572, 64.7319, -54.5964);

    final path_31 = Path()
      ..moveTo(0.8125, -10.7688)
      ..cubicTo(23.8877, -12.4868, -15.1646, 27.2958, -28.6593, 21.6668)
      ..cubicTo(-15.1532, 26.4799, 74.199, -28.99, 61.0593, -26.5212)
      ..cubicTo(46.3776, -30.9426, -25.9543, 20.6845, -35.3203, 12.665)
      ..cubicTo(-39.2215, 23.8996, 6.833, -14.5611, 21.2826, -10.279)
      ..cubicTo(19.9447, 1.7395, 78.389, -19.0025, 65.9358, -23.8008)
      ..cubicTo(78.5494, -30.4934, 42.308, 17.4893, 51.4447, 25.1656)
      ..cubicTo(49.5417, 35.7481, 33.8394, 29.0002, 20.8831, 26.7111)
      ..close();

    final path_32 = Path()
      ..moveTo(8.4, 85.2)
      ..cubicTo(26.4, 79, 100, 39.9, 98.2, 24.9)
      ..cubicTo(100, 7.1, 78.6, 100, 75.2, 96.6)
      ..cubicTo(73.1, 79, 19.4, 2.8, 18.3, 15.2)
      ..cubicTo(30, 25.7, 57.6, 79.5, 48.5, 88.3)
      ..cubicTo(41.9, 90, 13.9, 68.2, 26.4, 80.9)
      ..cubicTo(22.5, 92.2, 33.1, 31.2, 40.9, 22.3)
      ..close();

    final path_33 = Path()
      ..moveTo(52.8549, -85.4024)
      ..cubicTo(50.3093, -88.5573, 52.4195, -94.489, 57.5643, -98.6404)
      ..cubicTo(62.7092, -102.7917, 68.9529, -103.6008, 71.4985, -100.4459)
      ..cubicTo(74.0442, -97.2911, 71.9339, -91.3594, 66.7891, -87.208)
      ..cubicTo(61.6443, -83.0566, 55.4006, -82.2476, 52.8549, -85.4024)
      ..close();

    final path_34 = Path()
      ..moveTo(186.0835, -72.6778)
      ..cubicTo(165.2518, -46.8887, 99.9617, 8.2841, 82.6481, 8.8985)
      ..cubicTo(71.0478, 11.8834, 81.1664, 36.3555, 87.8751, 23.4871)
      ..cubicTo(102.3608, 15.6116, 113.2268, -18.8687, 95.8871, -14.6199)
      ..cubicTo(90.6004, -25.0056, 39.0653, 17.0844, 52.024, 18.2707)
      ..cubicTo(46.0682, 31.1791, 102.0203, 30.1544, 97.8117, 23.8894)
      ..cubicTo(96.8153, 35.1538, 66.481, -8.2842, 44.6043, -1.5492)
      ..cubicTo(24.422, 3.6717, 121.1231, -22.2818, 126.437, -36.3113)
      ..cubicTo(136.8133, -45.7415, 31.8175, -4.0452, 47.525, -13.4244)
      ..close();

    final path_35 = Path()
      ..moveTo(68.6838, 58.2472)
      ..cubicTo(55.8616, 49.9597, 46.5066, 79.158, 55.2396, 78.655)
      ..cubicTo(64.4166, 74.3469, 64.6791, 51.3405, 57.9855, 55.3027)
      ..cubicTo(54.167, 45.7529, 28.8519, 27.5594, 30.5491, 32.2342)
      ..cubicTo(33.2977, 28.2556, 33.0503, 67.1637, 26.0636, 58.454)
      ..cubicTo(32.5467, 47.1104, 76.3481, 34.9971, 72.4186, 35.8514)
      ..cubicTo(73.4824, 42.6316, 38.7954, 95.9208, 49.9202, 97.5961)
      ..cubicTo(64.3589, 99.9239, 10.5739, 49.7487, 13.2606, 59.2548)
      ..close();

    final path_36 = Path()
      ..moveTo(156.8342, 81.0094)
      ..cubicTo(182.7944, 59.3691, 67.701, 142.7961, 75.272, 141.3305)
      ..cubicTo(63.4517, 129.4708, 114.665, 88.4032, 133.6846, 99.4722)
      ..cubicTo(128.7362, 91.2655, 92.655, 150.1938, 77.63, 134.1961)
      ..cubicTo(70.8026, 158.7357, 114.0547, 39.9996, 129.205, 39.974)
      ..cubicTo(167.0603, 57.0699, 148.4003, 53.1796, 136.9094, 49.8145)
      ..cubicTo(146.9051, 28.5498, 66.8624, 73.3697, 60.2471, 76.4852);

    final path_37 = Path()
      ..moveTo(155.9791, 33.7595)
      ..cubicTo(155.2982, 25.8178, 167.6407, 18.2647, 183.5239, 16.9031)
      ..cubicTo(199.4072, 15.5414, 212.8551, 20.8835, 213.5359, 28.8251)
      ..cubicTo(214.2168, 36.7667, 201.8743, 44.3198, 185.9911, 45.6815)
      ..cubicTo(170.1078, 47.0432, 156.6599, 41.7011, 155.9791, 33.7595)
      ..close();

    final path_38 = Path()
      ..moveTo(60.4, 17.7)
      ..lineTo(81.6, 17.7)
      ..lineTo(81.6, 54.8)
      ..lineTo(60.4, 54.8)
      ..close();

    final path_39 = Path()
      ..moveTo(98.23, 96.9243)
      ..lineTo(102.1048, 113.9797)
      ..cubicTo(104.1462, 122.9649, 101.2615, 131.2917, 95.6669, 132.5628)
      ..lineTo(79.3517, 136.2695)
      ..cubicTo(73.7571, 137.5406, 67.5577, 131.2776, 65.5163, 122.2924)
      ..lineTo(61.6414, 105.237)
      ..cubicTo(59.6, 96.2518, 62.4847, 87.925, 68.0793, 86.6539)
      ..lineTo(84.3945, 82.9472)
      ..cubicTo(89.9891, 81.6761, 96.1886, 87.9391, 98.23, 96.9243)
      ..close();

    final path_40 = Path()
      ..moveTo(40, 9.7)
      ..lineTo(45.6, 9.7)
      ..cubicTo(53.2164, 9.7, 59.4, 15.8836, 59.4, 23.5)
      ..lineTo(59.4, 20.5)
      ..cubicTo(59.4, 28.1164, 53.2164, 34.3, 45.6, 34.3)
      ..lineTo(40, 34.3)
      ..cubicTo(32.3836, 34.3, 26.2, 28.1164, 26.2, 20.5)
      ..lineTo(26.2, 23.5)
      ..cubicTo(26.2, 15.8836, 32.3836, 9.7, 40, 9.7)
      ..close();

    final path_41 = Path()
      ..moveTo(158.5291, 27.8505)
      ..cubicTo(144.2216, 41.6082, 60.9958, 58.9518, 74.1906, 41.1993)
      ..cubicTo(89.6964, 37.2294, 88.2809, 121.2725, 68.6401, 109.7506)
      ..cubicTo(86.9506, 104.5845, 54.4096, 74.1968, 50.9605, 80.6811)
      ..cubicTo(61.6811, 57.4547, 137.6798, 47.1185, 150.4536, 56.4001)
      ..cubicTo(177.8005, 53.0933, 73.4131, 75.6918, 68.0357, 71.8835)
      ..cubicTo(102.2667, 86.2384, 73.6164, 119.0153, 82.4597, 120.0242)
      ..cubicTo(89.3658, 126.9503, 132.1909, 133.0931, 156.9411, 124.6755)
      ..cubicTo(156.3707, 117.6513, 170.356, 59.144, 144.3557, 59.3504)
      ..close();

    final path_42 = Path()
      ..moveTo(83.7776, 60.8203)
      ..cubicTo(87.4743, 53.5151, 83.0946, 51.9176, 75.8331, 50.2155)
      ..cubicTo(70.1718, 50.5033, 74.2467, 65.7902, 81.9619, 70.6325)
      ..cubicTo(94.1831, 67.1576, 24.1455, 63.931, 23.9165, 61.9635)
      ..cubicTo(17.0225, 47.1086, 90.4179, 76.5291, 83.319, 79.2582)
      ..cubicTo(97.6669, 79.6419, 101.1476, 76.5486, 112.1943, 87.6358)
      ..cubicTo(105.5437, 73.7351, 69.1569, 87.677, 59.2513, 89.4274)
      ..cubicTo(59.2921, 78.4, 32.6624, 77.557, 34.7988, 72.0173)
      ..close();

    final path_43 = Path()
      ..moveTo(124.8265, 85.3027)
      ..lineTo(127.7465, 83.5964)
      ..cubicTo(135.4228, 79.1108, 144.6012, 80.5107, 148.23, 86.7207)
      ..lineTo(145.2876, 81.6854)
      ..cubicTo(148.9164, 87.8954, 145.6304, 96.579, 137.9541, 101.0646)
      ..lineTo(135.0341, 102.7709)
      ..cubicTo(127.3579, 107.2566, 118.1796, 105.8566, 114.5507, 99.6466)
      ..lineTo(117.4931, 104.6819)
      ..cubicTo(113.8643, 98.4719, 117.1503, 89.7884, 124.8265, 85.3027)
      ..close();

    final path_44 = Path()
      ..moveTo(66.7534, 133.2997)
      ..cubicTo(41.8919, 137.8864, 137.2232, 166.4092, 140.7287, 169.0141)
      ..cubicTo(160.1539, 159.8519, 98.8443, 216.4866, 97.0352, 194.8245)
      ..cubicTo(125.4201, 199.7699, 168.3832, 125.117, 158.7061, 138.6823)
      ..cubicTo(139.2391, 154.5959, 66.2405, 118.0384, 64.5575, 125.1049)
      ..cubicTo(63.3899, 97.8875, 131.8311, 135.0392, 139.3526, 146.0513)
      ..cubicTo(152.542, 163.4677, 83.2573, 125.2604, 92.1469, 140.88)
      ..cubicTo(91.593, 112.6082, 105.9072, 144.5127, 109.2506, 134.0367)
      ..cubicTo(118.2495, 161.4361, 72.4382, 97.6485, 81.8848, 101.735)
      ..cubicTo(83.8397, 129.2695, 51.9733, 176.7851, 50.5278, 165.0746)
      ..cubicTo(41.4239, 174.3153, 132.7723, 159.584, 128.1252, 155.0442)
      ..close();

    final path_45 = Path()
      ..moveTo(192.5938, -26.7756)
      ..cubicTo(191.6864, -28.9236, 196.2621, -32.9116, 202.8054, -35.6756)
      ..cubicTo(209.3487, -38.4396, 215.3977, -38.9397, 216.3051, -36.7916)
      ..cubicTo(217.2125, -34.6435, 212.6368, -30.6556, 206.0935, -27.8916)
      ..cubicTo(199.5502, -25.1276, 193.5012, -24.6275, 192.5938, -26.7756)
      ..close();

    final path_46 = Path()
      ..moveTo(68.2527, 100.7925)
      ..cubicTo(42.5425, 83.1493, 61.3523, 111.72, 54.9937, 111.501)
      ..cubicTo(52.8103, 124.7219, 34.0894, 75.7156, 37.5028, 80.21)
      ..cubicTo(24.683, 52.7698, 13.5311, 65.9085, 11.1991, 74.022)
      ..cubicTo(-7.8829, 72.1161, 109.0223, 101.7105, 102.5259, 93.1079)
      ..cubicTo(81.6705, 86.1416, 107.1734, 151.4677, 89.5697, 135.6173)
      ..cubicTo(102.6583, 139.4092, 24.7974, 35.8209, 26.778, 39.647)
      ..cubicTo(54.1655, 49.6528, 82.7553, 155.237, 82.6481, 145.8152)
      ..cubicTo(93.7078, 156.1287, 60.7279, 98.1024, 74.9749, 104.6249)
      ..close();

    final path_47 = Path()
      ..moveTo(62.6781, 78.3749)
      ..cubicTo(65.3028, 89.7174, 8.5903, 95.4664, 11.0855, 110.6223)
      ..cubicTo(7.7513, 99.8476, 38.4747, 116.8362, 42.8456, 127.2911)
      ..cubicTo(49.1665, 116.0947, 31.6242, 138.3453, 40.9792, 131.1487)
      ..cubicTo(44.5553, 129.777, 11.9695, 130.4245, 0.9629, 117.6623)
      ..cubicTo(13.3306, 110.3677, 11.8969, 159.3655, 7.8459, 147.7925)
      ..cubicTo(19.1238, 125.4717, 37.6178, 108.704, 28.4018, 97.0436)
      ..cubicTo(41.904, 92.5645, 95.1971, 132.4378, 82.3744, 137.0918)
      ..cubicTo(96.375, 147.4458, -4.5534, 93.2446, -1.1722, 107.7963);

    final path_48 = Path()
      ..moveTo(78.4, 55.5)
      ..cubicTo(96.8, 37.4, 0, 77.9, 4.6, 81.4)
      ..cubicTo(0, 89, 37.8, 53.2, 32.6, 50.9)
      ..cubicTo(38.6, 41.6, 35.9, 42.6, 49.6, 38.3)
      ..cubicTo(42.3, 19.8, 5, 68.1, 17.9, 63.5)
      ..cubicTo(1.1, 67.2, 0, 95.3, 5.6, 90.3)
      ..cubicTo(10.8, 75.2, 21.7, 49, 34.4, 59.8)
      ..cubicTo(43.4, 63.3, 97.3, 59.8, 93.9, 55.6)
      ..cubicTo(93.5, 66.9, 100, 52.8, 99.5, 47.4)
      ..cubicTo(87.2, 36.7, 97, 91.8, 94.7, 84.5)
      ..close();

    final path_49 = Path()
      ..moveTo(119.2423, 34.4272)
      ..cubicTo(125.3274, 42.0384, 94.4015, -42.812, 104.0629, -39.477)
      ..cubicTo(105.0669, -42.2173, 75.911, -15.5017, 84.6325, -14.2994)
      ..cubicTo(87.5538, -3.2727, 111.479, -31.8196, 113.7809, -34.465)
      ..cubicTo(112.456, -28.7356, 203.4178, 47.6703, 202.0848, 47.1241)
      ..cubicTo(197.0805, 56.276, 185.5424, 36.8503, 176.0834, 34.2223)
      ..cubicTo(189.4622, 52.1868, 136.616, 10.7784, 143.3018, 6.1849)
      ..cubicTo(164.127, 14.1571, 146.7117, 23.0288, 164.3692, 33.4163)
      ..cubicTo(161.39, 33.038, 106.1677, -11.9029, 112.5389, -3.4567)
      ..close();

    final path_50 = Path()
      ..moveTo(200.4373, 3.0694)
      ..cubicTo(188.397, 18.5468, 112.2267, 53.8113, 108.0245, 56.3585)
      ..cubicTo(117.5542, 43.9837, 73.1799, 39.7059, 73.4251, 31.0208)
      ..cubicTo(68.3363, 31.7976, 72.6976, 51.0931, 74.1579, 57.8908)
      ..cubicTo(85.7396, 64.7869, 135.5417, 37.5597, 122.9429, 39.2185)
      ..cubicTo(153.6689, 37.4136, 167.2033, 38.6817, 153.9673, 39.7738)
      ..cubicTo(125.8102, 41.7685, 101.2043, 57.5595, 87.5617, 69.4842)
      ..cubicTo(77.1635, 73.0674, 133.6859, 8.4472, 115.6183, 20.0044)
      ..close();

    final path_51 = Path()
      ..moveTo(19.2173, 273.0388)
      ..cubicTo(28.0876, 248.6678, 28.9632, 119.0824, 24.4787, 106.6594)
      ..cubicTo(36.1235, 104.4648, -15.0523, 269.2813, -9.8264, 249.6019)
      ..cubicTo(16.8816, 227.573, 27.2942, 253.7745, 11.9521, 266.6592)
      ..cubicTo(29.461, 253.9406, 7.7385, 152.6526, 10.5145, 162.5861)
      ..cubicTo(20.1759, 178.346, 56.0318, 215.2606, 46.9013, 232.8964)
      ..cubicTo(53.5641, 222.0405, 14.4563, 282.9267, 3.8002, 295.4419)
      ..close();

    final path_52 = Path()
      ..moveTo(89.6107, 236.7194)
      ..cubicTo(88.957, 239.2123, 73.3098, 225.3483, 71.2034, 217.5046)
      ..cubicTo(61.4778, 233.2797, 68.2087, 144.5737, 60.4782, 117.7354)
      ..cubicTo(63.4817, 82.0149, 68.9026, 125.3254, 74.2534, 125.208)
      ..cubicTo(85.2457, 105.3462, 65.6992, 198.5154, 59.487, 188.5033)
      ..cubicTo(55.0879, 208.6645, 71.5169, 219.8613, 66.3377, 220.1667)
      ..cubicTo(73.1984, 233.0912, 70.8554, 172.2623, 75.6428, 184.5521)
      ..cubicTo(82.2006, 184.3093, 43.1046, 245.0583, 51.8656, 226.7169)
      ..cubicTo(59.168, 245.7878, 47.6928, 128.1461, 54.6039, 109.5405)
      ..cubicTo(48.0988, 129.7862, 55.3252, 215.3421, 50.2996, 238.7182)
      ..close();

    final path_53 = Path()
      ..moveTo(68.9027, 51.9043)
      ..cubicTo(77.269, 51.6891, 175.6819, 83.6739, 168.17, 77.7933)
      ..cubicTo(174.1608, 77.5589, 132.587, 100.2752, 142.9923, 95.432)
      ..cubicTo(154.6049, 94.8121, 158.4192, 90.5934, 158.3146, 101.2455)
      ..cubicTo(133.8708, 91.8404, 185.8313, 37.0156, 186.757, 26.931)
      ..cubicTo(171.4878, 39.552, 75.4477, 45.769, 77.5408, 49.488)
      ..cubicTo(62.8811, 54.4674, 117.2065, 42.9286, 119.3008, 44.4802)
      ..cubicTo(132.9563, 32.7302, 73.4078, 18.7163, 83.6098, 16.4203)
      ..close();

    final path_54 = Path()
      ..moveTo(15.3163, -5.8377)
      ..cubicTo(10.5871, -2.0218, 68.2406, 5.1109, 56.7269, 8.1135)
      ..cubicTo(69.336, 6.0301, 33.0458, 21.4705, 24.812, 18.7441)
      ..cubicTo(37.775, 23.1152, 34.2971, 47.3833, 36.2528, 51.9289)
      ..cubicTo(24.4097, 63.7172, -22.8765, 44.8358, -25.2146, 42.0606)
      ..cubicTo(-21.1337, 46.2982, 51.1216, 22.58, 45.6306, 15.068)
      ..cubicTo(45.9908, 19.088, 11.19, 21.0233, 12.7908, 16.7898)
      ..cubicTo(20.0012, 18.3089, -8.3489, 15.0845, -1.773, 16.6521)
      ..close();

    final path_55 = Path()
      ..moveTo(81.2362, -166.5302)
      ..cubicTo(57.1406, -154.0012, 49.1344, -264.3797, 59.4386, -247.5345)
      ..cubicTo(55.9911, -229.1377, 93.086, -140.046, 71.3893, -133.4607)
      ..cubicTo(94.3615, -131.7089, 49.1821, -200.2446, 66.3005, -221.8972)
      ..cubicTo(33.8861, -226.2712, -25.2358, -212.7615, -15.5984, -207.0096)
      ..cubicTo(-21.9229, -194.1647, -64.7843, -101.8311, -81.2012, -118.3792)
      ..cubicTo(-90.5863, -120.2887, 71.5058, -105.7616, 53.462, -102.5768)
      ..cubicTo(44.9046, -72.0452, 11.4298, -195.3347, 7.1264, -187.6289)
      ..cubicTo(44.0927, -195.4527, 58.3896, -172.9293, 74.6456, -177.7289)
      ..cubicTo(41.52, -186.8448, 40.2072, -110.0093, 39.5315, -119.8324)
      ..cubicTo(63.068, -145.5614, 115.9165, -180.1217, 127.8284, -162.5295)
      ..close();

    final path_56 = Path()
      ..moveTo(-27.9177, -69.2275)
      ..cubicTo(-29.5751, -69.4664, -30.5116, -72.4991, -30.0077, -75.9958)
      ..cubicTo(-29.5039, -79.4925, -27.7492, -82.1375, -26.0918, -81.8986)
      ..cubicTo(-24.4344, -81.6598, -23.4979, -78.627, -24.0018, -75.1304)
      ..cubicTo(-24.5057, -71.6337, -26.2603, -68.9887, -27.9177, -69.2275)
      ..close();

    final path_57 = Path()
      ..moveTo(134.8877, -0.7446)
      ..cubicTo(162.5547, 4.5209, 156.2323, 134.6907, 163.5882, 114.8757)
      ..cubicTo(183.3699, 110.1, 227.8617, 62.6311, 237.4068, 67.8111)
      ..cubicTo(222.0582, 61.9081, 231.8046, 113.6087, 225.0142, 83.3609)
      ..cubicTo(243.6752, 57.5199, 181.8945, 5.2173, 187.9864, -4.1246)
      ..cubicTo(170.9906, -14.1353, 172.384, -8.2756, 166.9324, -4.699)
      ..cubicTo(142.1673, -25.9551, 244.3592, 85.7709, 233.4616, 61.9336)
      ..cubicTo(210.0334, 54.1942, 195.9405, 21.9948, 194.9703, -8.5875)
      ..cubicTo(156.7805, -6.2286, 211.6152, -9.0744, 188.7385, -19.0055)
      ..close();

    final path_58 = Path()
      ..moveTo(31.2522, 7.8388)
      ..cubicTo(26.2087, 21.4053, 64.2937, -27.268, 60.1623, -27.6601)
      ..cubicTo(73.785, -10.8088, -2.6949, -74.9452, 8.6984, -65.4691)
      ..cubicTo(-6.575, -58.267, -14.1261, -43.0722, -11.1556, -43.5535)
      ..cubicTo(-14.2985, -42.0304, 4.6583, -7.2675, 15.5541, 1.8343)
      ..cubicTo(15.3363, -2.4832, 30.0691, -2.4769, 42.8835, -3.2747)
      ..cubicTo(42.3692, 9.9712, -9.3741, -45.302, -1.7425, -37.3245)
      ..cubicTo(-3.842, -19.573, 71.9348, 0.367, 66.842, 1.2755);

    final path_59 = Path()
      ..moveTo(58.8015, 112.4554)
      ..lineTo(59.1458, 113.9708)
      ..cubicTo(60.0687, 118.0331, 56.9851, 122.2021, 52.264, 123.2747)
      ..lineTo(43.8777, 125.18)
      ..cubicTo(39.1566, 126.2526, 34.5744, 123.8253, 33.6514, 119.763)
      ..lineTo(33.3072, 118.2476)
      ..cubicTo(32.3842, 114.1853, 35.4678, 110.0164, 40.1889, 108.9437)
      ..lineTo(48.5752, 107.0384)
      ..cubicTo(53.2963, 105.9658, 57.8785, 108.3931, 58.8015, 112.4554)
      ..close();

    final path_60 = Path()
      ..moveTo(141.4483, 202.277)
      ..cubicTo(132.3106, 212.6891, 89.2445, 176.1815, 90.5777, 160.2887)
      ..cubicTo(103.4566, 153.5961, 144.0701, 185.3567, 137.7667, 203.7541)
      ..cubicTo(157.668, 206.8124, 100.1683, 140.9371, 105.7239, 142.9321)
      ..cubicTo(123.2098, 116.347, 129.2291, 81.8183, 120.7477, 77.7458)
      ..cubicTo(117.2235, 74.9298, 55.2756, 195.1765, 73.8142, 177.4069)
      ..cubicTo(84.3725, 172.5996, 87.6378, 69.9043, 82.6626, 89.6042)
      ..cubicTo(83.3367, 54.1631, 111.1385, 32.7925, 105.8204, 41.3744)
      ..cubicTo(94.8213, 41.1502, 117.8712, 115.2556, 115.9576, 109.4536)
      ..cubicTo(122.0627, 79.4061, 100.4178, 137.543, 105.0922, 136.2814)
      ..close();

    final path_61 = Path()
      ..moveTo(39.1, 36.9)
      ..lineTo(81.6, 36.9)
      ..lineTo(81.6, 70.3)
      ..lineTo(39.1, 70.3)
      ..close();

    final path_62 = Path()
      ..moveTo(-75.8524, 159.3825)
      ..lineTo(-66.0725, 197.1983)
      ..cubicTo(-64.4018, 203.6584, -68.4256, 210.2946, -75.0524, 212.0084)
      ..lineTo(-90.5999, 216.0293)
      ..cubicTo(-97.2267, 217.7431, -103.9633, 213.8897, -105.634, 207.4296)
      ..lineTo(-115.4138, 169.6137)
      ..cubicTo(-117.0845, 163.1536, -113.0608, 156.5174, -106.4339, 154.8036)
      ..lineTo(-90.8865, 150.7828)
      ..cubicTo(-84.2596, 149.069, -77.5231, 152.9223, -75.8524, 159.3825)
      ..close();

    final path_63 = Path()
      ..moveTo(204.3067, 3.5123)
      ..cubicTo(204.3205, 3.3684, 204.4361, 3.2616, 204.5647, 3.2739)
      ..cubicTo(204.6933, 3.2863, 204.7864, 3.4132, 204.7725, 3.5572)
      ..cubicTo(204.7587, 3.7011, 204.643, 3.8079, 204.5145, 3.7955)
      ..cubicTo(204.3859, 3.7831, 204.2928, 3.6562, 204.3067, 3.5123)
      ..close();

    final path_64 = Path()
      ..moveTo(2, 32.9)
      ..cubicTo(0, 38.6, 81.6, 85.6, 94.9, 95.6)
      ..cubicTo(84, 100, 69, 42.6, 80.2, 38.6)
      ..cubicTo(73.6, 20.7, 49.6, 90.6, 63.5, 81.1)
      ..cubicTo(54.6, 81.2, 96.1, 69.2, 86.4, 83.6)
      ..cubicTo(82.3, 84.9, 73.3, 100, 63.7, 92.3)
      ..cubicTo(51.6, 83.8, 91.1, 78.1, 94.4, 75.7)
      ..cubicTo(100, 65.8, 32.5, 27.7, 21.1, 39.4)
      ..close();

    final path_65 = Path()
      ..moveTo(10.3, 3.7)
      ..cubicTo(16.4, 5.1, 35.4, 68.9, 20.9, 76)
      ..cubicTo(2.2, 80.2, 42.8, 52.6, 49.7, 60.5)
      ..cubicTo(63.6, 76, 67.4, 98.9, 60.5, 93.3)
      ..cubicTo(78.3, 100, 71, 77.6, 68.7, 68.4)
      ..cubicTo(56.8, 71.8, 91.4, 55.6, 86.1, 62.4)
      ..cubicTo(85.3, 67.9, 63.7, 84.2, 75.6, 98.1)
      ..close();

    final path_66 = Path()
      ..moveTo(169.5989, -78.6681)
      ..cubicTo(183.4801, -67.8909, 145.5195, -25.1948, 160.4032, -24.3913)
      ..cubicTo(168.3344, -34.9366, 193.0815, -9.9522, 201.7283, 14.2489)
      ..cubicTo(202.8802, 12.9509, 222.3947, -9.2967, 219.7958, -33.1413)
      ..cubicTo(202.9105, -52.8666, 79.0994, 42.866, 91.1233, 45.5896)
      ..cubicTo(102.3797, 51.4776, 207.0755, -26.7185, 220.2959, -30.1351)
      ..cubicTo(226.0716, -21.4157, 158.1177, 44.9806, 142.1206, 35.9284)
      ..cubicTo(131.771, 25.0469, 109.8776, 8.3278, 108.8951, 24.4215)
      ..cubicTo(100.7708, 8.2505, 186.4508, -51.5887, 195.8476, -37.7682)
      ..cubicTo(170.6195, -36.7559, 235.1446, -43.7641, 225.417, -45.7951)
      ..close();

    final path_67 = Path()
      ..moveTo(55, 49.5)
      ..lineTo(72.8, 49.5)
      ..cubicTo(77.8776, 49.5, 82, 53.6224, 82, 58.7)
      ..lineTo(82, 72.5)
      ..cubicTo(82, 77.5776, 77.8776, 81.7, 72.8, 81.7)
      ..lineTo(55, 81.7)
      ..cubicTo(49.9224, 81.7, 45.8, 77.5776, 45.8, 72.5)
      ..lineTo(45.8, 58.7)
      ..cubicTo(45.8, 53.6224, 49.9224, 49.5, 55, 49.5)
      ..close();

    final path_68 = Path()
      ..moveTo(118.0579, -16.523)
      ..cubicTo(148.3257, -7.5094, 62.6528, 32.2151, 40.5415, 16.5361)
      ..cubicTo(67.9467, 16.7207, 150.7274, 52.7922, 132.2955, 41.5099)
      ..cubicTo(102.6377, 36.483, 100.131, 8.2857, 98.3157, 13.5608)
      ..cubicTo(111.3676, 17.0599, 35.4727, -23.3569, 41.3287, -13.9525)
      ..cubicTo(78.5849, -16.1482, 38.8251, -31.5309, 38.6083, -24.4188)
      ..cubicTo(57.2334, -2.9311, 200.4149, 57.2157, 205.7644, 47.356)
      ..cubicTo(203.3247, 53.5459, 124.304, 15.4976, 98.9378, 15.75);

    final path_69 = Path()
      ..moveTo(29.3111, 34.7861)
      ..cubicTo(42.3621, 32.5819, 16.8326, 33.0492, 30.861, 32.9513)
      ..cubicTo(32.1516, 35.0534, 96.358, 9.5883, 90.8662, 5.9619)
      ..cubicTo(105.3346, 1.35, 46.6643, 17.1141, 51.8457, 13.1473)
      ..cubicTo(47.0899, 23.7179, 30.4584, 26.1496, 25.8264, 26.3732)
      ..cubicTo(45.5211, 24.4933, 57.4918, 57.9555, 66.1619, 47.7096)
      ..cubicTo(55.6521, 52.7535, 81.8848, 8.8659, 87.7113, 12.7932)
      ..cubicTo(91.191, 22.7148, 106.1123, 2.974, 104.7764, 1.0162)
      ..cubicTo(107.555, 6.457, 88.7625, 19.6401, 90.4472, 17.6239)
      ..cubicTo(104.062, 0.5588, 81.5178, -1.9056, 73.504, 6.1223)
      ..close();

    final path_70 = Path()
      ..moveTo(-123.8989, 59.6431)
      ..cubicTo(-115.1162, 37.5444, -81.8064, 65.9835, -76.4234, 45.9243)
      ..cubicTo(-86.924, 21.7287, -44.0571, 33.2199, -46.5833, 21.7083)
      ..cubicTo(-76.8958, 47.0165, -173.3557, 14.3542, -168.7807, 19.4492)
      ..cubicTo(-155.6539, 7.5693, -57.9972, 60.8623, -84.3822, 66.23)
      ..cubicTo(-85.4805, 60.597, -143.8365, 85.7038, -143.4087, 105.7614)
      ..cubicTo(-131.7483, 94.4734, -170.4246, 85.3836, -149.2516, 73.4832)
      ..cubicTo(-107.9989, 63.0696, -86.0472, 99.4113, -68.3122, 81.5782)
      ..cubicTo(-110.2955, 94.5765, -56.7921, -29.4707, -60.5657, -11.3412)
      ..close();

    final path_71 = Path()
      ..moveTo(-96.5367, 58.1108)
      ..cubicTo(-104.9928, 71.856, -121.3763, 77.1596, -133.1001, 69.9471)
      ..cubicTo(-144.8239, 62.7345, -147.4769, 45.7195, -139.0208, 31.9744)
      ..cubicTo(-130.5648, 18.2292, -114.1813, 12.9255, -102.4574, 20.1381)
      ..cubicTo(-90.7336, 27.3506, -88.0806, 44.3656, -96.5367, 58.1108)
      ..close();

    final path_72 = Path()
      ..moveTo(224.9577, 144.7348)
      ..cubicTo(232.643, 142.7186, 241.0829, 149.4693, 243.7932, 159.8003)
      ..cubicTo(246.5035, 170.1314, 242.4645, 180.1558, 234.7792, 182.172)
      ..cubicTo(227.0939, 184.1882, 218.6539, 177.4376, 215.9436, 167.1065)
      ..cubicTo(213.2333, 156.7755, 217.2724, 146.7511, 224.9577, 144.7348)
      ..close();

    final path_73 = Path()
      ..moveTo(135.888, 217.851)
      ..cubicTo(119.9151, 194.2154, 73.1348, 137.5914, 90.791, 153.2836)
      ..cubicTo(106.096, 173.6501, 87.2848, 130.7994, 80.5032, 123.7516)
      ..cubicTo(87.6645, 142.2638, 98.0403, 172.714, 107.043, 193.1359)
      ..cubicTo(98.2822, 165.1351, 118.406, 164.3617, 119.6339, 178.9764)
      ..cubicTo(126.4761, 199.2609, 87.5814, 78.4734, 84.6151, 76.3291)
      ..cubicTo(70.222, 70.981, 51.1605, 100.1456, 48.0472, 103.3699)
      ..close();

    final path_74 = Path()
      ..moveTo(-10.983, 50.7181)
      ..cubicTo(-6.6672, 53.6946, -48.2389, 15.3714, -48.802, 25.767)
      ..cubicTo(-34.6051, 35.4372, -20.1606, -11.7835, -19.5897, -15.6254)
      ..cubicTo(-25.8897, -21.6825, 32.016, 53.5188, 40.6125, 49.8828)
      ..cubicTo(26.2324, 37.5493, -49.6397, -5.7798, -51.2998, -11.8035)
      ..cubicTo(-38.2993, -0.5202, 34.7304, 79.722, 25.5681, 74.2904)
      ..cubicTo(28.3183, 86.0232, -35.4513, 21.3961, -23.4713, 38.2753)
      ..close();

    final path_75 = Path()
      ..moveTo(-111.2118, 50.0298)
      ..cubicTo(-107.0366, 29.6443, -67.0856, -11.1854, -51.7649, -6.6708)
      ..cubicTo(-43.9825, 12.5283, -35.1952, -36.5597, -43.2605, -18.6646)
      ..cubicTo(-71.3413, -11.0778, 2.993, 45.5343, 31.1543, 47.9332)
      ..cubicTo(34.6219, 51.4216, -81.4182, 98.297, -104.9442, 106.4575)
      ..cubicTo(-113.4032, 100.4204, -91.9965, 75.1793, -121.112, 79.4286)
      ..cubicTo(-92.7038, 78.469, -122.7225, -3.1485, -143.9749, 19.9937)
      ..cubicTo(-156.0321, 10.6609, -40.0376, 2.4005, -51.931, -3.6186)
      ..close();

    final path_76 = Path()
      ..moveTo(-40.3091, 98.9923)
      ..lineTo(-26.1763, 143.5444)
      ..cubicTo(-25.5104, 145.6435, -26.7637, 147.9167, -28.9732, 148.6176)
      ..lineTo(-60.5429, 158.6321)
      ..cubicTo(-62.7524, 159.333, -65.0869, 158.1979, -65.7528, 156.0988)
      ..lineTo(-79.8855, 111.5467)
      ..cubicTo(-80.5514, 109.4476, -79.2981, 107.1744, -77.0886, 106.4735)
      ..lineTo(-45.5189, 96.459)
      ..cubicTo(-43.3094, 95.7581, -40.9749, 96.8932, -40.3091, 98.9923)
      ..close();

    final path_77 = Path()
      ..moveTo(89.3832, -35.0573)
      ..cubicTo(89.9562, -36.6577, 91.3495, -37.6247, 92.4926, -37.2154)
      ..cubicTo(93.6358, -36.8061, 94.0986, -35.1745, 93.5256, -33.5741)
      ..cubicTo(92.9526, -31.9737, 91.5593, -31.0067, 90.4161, -31.416)
      ..cubicTo(89.273, -31.8253, 88.8101, -33.4569, 89.3832, -35.0573)
      ..close();

    final path_78 = Path()
      ..moveTo(9.7, 51)
      ..lineTo(53.4, 51)
      ..lineTo(53.4, 71.1)
      ..lineTo(9.7, 71.1)
      ..close();

    final path_79 = Path()
      ..moveTo(180.3022, 81.4343)
      ..cubicTo(202.8522, 89.3104, 180.7645, 94.4697, 200.0089, 82.2452)
      ..cubicTo(202.6465, 87.9964, 130.4117, 97.6076, 119.6681, 107.6507)
      ..cubicTo(147.1743, 100.7926, 174.6535, 135.1044, 178.8724, 124.7369)
      ..cubicTo(163.2361, 128.7442, 198.7324, 121.4852, 195.1893, 117.0095)
      ..cubicTo(198.1843, 111.935, 72.2942, 146.9531, 82.702, 147.874)
      ..cubicTo(98.0775, 151.2762, 64.9688, 158.6574, 78.4174, 153.7881);

    final path_80 = Path()
      ..moveTo(46.0135, 152.2441)
      ..cubicTo(73.0732, 156.6949, 103.091, 247.7789, 87.6255, 218.2169)
      ..cubicTo(68.6895, 218.3424, 137.5986, 254.2927, 151.1328, 235.9567)
      ..cubicTo(174.4757, 216.8249, 38.9, 243.2546, 36.1538, 220.1223)
      ..cubicTo(49.6066, 216.562, 88.4606, 99.4561, 71.5157, 103.7075)
      ..cubicTo(84.5185, 96.5135, 158.506, 114.0754, 141.1031, 130.4217)
      ..cubicTo(163.2342, 162.9369, 87.6687, 102.4301, 85.917, 96.9952)
      ..cubicTo(83.0907, 82.764, 172.6901, 241.1404, 163.7883, 239.3497)
      ..close();

    final path_81 = Path()
      ..moveTo(-72.2091, -43.6746)
      ..cubicTo(-66.8899, -55.9971, -34.6797, -14.8855, -29.1111, -5.343)
      ..cubicTo(-31.5727, -1.4776, -72.3722, -32.961, -62.7413, -25.3683)
      ..cubicTo(-63.9072, -10.3968, -14.9037, -31.0161, -13.3165, -17.9785)
      ..cubicTo(-20.3126, -28.0177, -36.9082, -0.3589, -45.8191, -10.9017)
      ..cubicTo(-52.9323, -17.0996, -30.5647, 20.7583, -22.8922, 16.1904)
      ..cubicTo(-28.6725, 20.0658, -20.6404, -42.7205, -26.5851, -41.5642)
      ..cubicTo(-21.7054, -29.1756, -23.9264, -11.2239, -36.5421, -18.6508)
      ..cubicTo(-46.888, -19.4968, -69.0348, -22.1388, -79.3196, -23.0072)
      ..cubicTo(-62.2217, -12.0326, -33.0691, -41.6927, -35.193, -29.1498)
      ..close();

    final path_82 = Path()
      ..moveTo(57.2538, 242.5077)
      ..cubicTo(51.2512, 258.9162, 74.5106, 197.6692, 67.4486, 203.4768)
      ..cubicTo(57.2088, 203.7262, 83.0722, 169.567, 84.8075, 183.1187)
      ..cubicTo(90.58, 154.9228, 45.2222, 224.022, 46.976, 225.0525)
      ..cubicTo(43.8801, 197.2466, 56.5573, 202.5709, 57.3765, 232.0005)
      ..cubicTo(56.04, 193.297, 53.3516, 184.6788, 52.9326, 163.1024)
      ..cubicTo(49.7415, 167.8797, 53.0179, 259.3534, 49.579, 245.3801)
      ..cubicTo(44.7523, 257.3079, 18.3462, 237.6508, 28.1617, 218.0106)
      ..cubicTo(21.7133, 207.269, 34.7092, 196.9652, 46.6522, 170.8928)
      ..cubicTo(38.5815, 156.9661, 107.3544, 98.2344, 107.2125, 104.7604)
      ..close();

    final path_83 = Path()
      ..moveTo(73.0409, 124.733)
      ..cubicTo(84.9457, 119.2388, 108.7502, 101.7298, 97.5509, 104.7755)
      ..cubicTo(126.5515, 94.0442, 128.0178, 79.6545, 122.2963, 73.716)
      ..cubicTo(103.4587, 77.461, 101.8456, 96.0493, 105.074, 92.9903)
      ..cubicTo(74.2869, 101.2127, 57.2948, 126.415, 77.1088, 122.276)
      ..cubicTo(45.3578, 130.95, 44.2093, 111.8769, 54.1049, 115.0333)
      ..cubicTo(30.2935, 108.1478, 95.2738, 83.7745, 111.5751, 71.6454)
      ..cubicTo(135.3671, 77.6294, 36.8952, 87.2641, 55.7133, 82.6176)
      ..close();

    final path_84 = Path()
      ..moveTo(94.981, 47.8812)
      ..cubicTo(88.2071, 57.2013, 112.542, 55.3077, 107.5337, 44.8241)
      ..cubicTo(114.7842, 53.2771, 106.7445, 49.7455, 103.7821, 56.2838)
      ..cubicTo(103.7335, 55.2, 118.1778, 49.4615, 120.7166, 49.3877)
      ..cubicTo(115.409, 40.6965, 119.6317, 77.0993, 118.0757, 79.5394)
      ..cubicTo(117.0252, 87.0076, 118.6827, 69.8158, 118.3486, 74.3693)
      ..cubicTo(113.2361, 59.7957, 60.6592, 45.9184, 55.5488, 42.9218)
      ..cubicTo(51.1704, 50.2763, 132.9934, 60.3587, 129.6321, 54.9449)
      ..close();

    final path_85 = Path()
      ..moveTo(6.7892, -79.258)
      ..cubicTo(2.4217, -84.7685, 1.4224, -91.2607, 4.5592, -93.7469)
      ..cubicTo(7.6959, -96.233, 13.7884, -93.7776, 18.1559, -88.2672)
      ..cubicTo(22.5235, -82.7567, 23.5227, -76.2645, 20.386, -73.7784)
      ..cubicTo(17.2493, -71.2922, 11.1568, -73.7476, 6.7892, -79.258)
      ..close();

    final path_86 = Path()
      ..moveTo(-45.7731, 84.1636)
      ..cubicTo(-70.3827, 80.9237, -86.7437, 85.9652, -95.4875, 99.5562)
      ..cubicTo(-127.7236, 127.078, -135.5364, 186.422, -115.3418, 186.9746)
      ..cubicTo(-137.1262, 198.4977, -62.8743, 48.0404, -73.7121, 66.9717)
      ..cubicTo(-52.0094, 39.4672, 15.9598, 169.1605, 8.5969, 161.6976)
      ..cubicTo(-25.0244, 124.277, -5.0749, 91.9786, -19.8417, 110.5682)
      ..cubicTo(-20.2142, 129.9998, -94.3523, 204.129, -68.9795, 203.0819)
      ..cubicTo(-51.0832, 172.7947, 7.657, 42.0574, 11.3089, 49.0317)
      ..cubicTo(-1.1321, 40.9003, 55.9769, 61.4059, 62.4768, 52.7846)
      ..cubicTo(50.0857, 62.3853, 5.9034, 158.0085, 6.0078, 158.7242)
      ..cubicTo(11.5674, 173.8473, 34.9554, 106.3748, 53.1016, 104.3762);

    final path_87 = Path()
      ..moveTo(-12.9387, 96.7707)
      ..lineTo(-3.2395, 144.0215)
      ..lineTo(-29.3647, 149.3843)
      ..lineTo(-39.0639, 102.1335)
      ..close();

    final path_88 = Path()
      ..moveTo(102.2514, 91.6468)
      ..cubicTo(100.8947, 92.3144, 126.0162, 138.8425, 131.0824, 152.9301)
      ..cubicTo(140.9893, 157.7749, 106.2301, 90.0702, 101.6733, 88.882)
      ..cubicTo(107.0549, 91.3796, 125.6814, 129.4782, 119.1695, 119.9135)
      ..cubicTo(137.8432, 148.0787, 41.9972, 22.7654, 48.3582, 40.2181)
      ..cubicTo(63.0991, 50.1169, 30.2617, 29.4929, 36.972, 45.8208)
      ..cubicTo(30.0873, 50.5425, 75.6987, 30.9577, 67.1539, 9.4339)
      ..cubicTo(63.1899, 16.9112, 74.6657, 136.857, 77.0555, 126.9144)
      ..cubicTo(93.2874, 151.7072, 106.3761, 139.1681, 108.1158, 131.4512)
      ..cubicTo(101.3661, 120.6695, 67.0257, 27.0304, 66.4487, 25.9802)
      ..close();

    final path_89 = Path()
      ..moveTo(105.4258, -17.3486)
      ..cubicTo(85.5012, -11.9112, 98.0847, -34.2734, 97.1533, -25.5617)
      ..cubicTo(72.0954, -26.6743, 59.9806, 0.3829, 67.6091, 3.4715)
      ..cubicTo(79.8072, 7.8274, 79.4951, 13.0916, 67.1231, 12.5652)
      ..cubicTo(46.4209, 28.155, 31.8186, -6.9175, 35.5183, -9.5549)
      ..cubicTo(57.9224, -21.3289, 54.5655, 24.706, 65.2878, 25.0912)
      ..cubicTo(89.8686, 17.9416, 64.2858, -3.2534, 80.5414, -1.3676)
      ..cubicTo(91.3571, -5.7187, 99.1871, -11.3572, 115.6611, -11.064)
      ..cubicTo(103.7033, 5.0291, 40.7902, 18.6132, 24.7418, 25.0372)
      ..cubicTo(23.02, 27.5565, 79.9345, -26.6159, 71.3107, -15.8299)
      ..close();

    final path_90 = Path()
      ..moveTo(87.0813, -34.6562)
      ..cubicTo(82.1377, -28.453, 106.1368, -63.1979, 107.8929, -51.8209)
      ..cubicTo(97.5229, -44.4327, 139.5924, -58.3993, 153.4927, -74.0891)
      ..cubicTo(140.8717, -62.3924, 100.4415, 10.1902, 110.0032, 4.3884)
      ..cubicTo(120.097, -4.4869, 115.1034, -55.5963, 99.2588, -39.1035)
      ..cubicTo(80.5604, -13.0125, 98.3619, -41.693, 93.7385, -41.2336)
      ..cubicTo(82.4519, -23.8449, 85.8915, 48.2361, 95.2191, 34.0606)
      ..cubicTo(83.4431, 38.1451, 68.4167, 32.6921, 61.2982, 49.4457)
      ..close();

    final path_91 = Path()
      ..moveTo(77.4215, 75.6488)
      ..cubicTo(78.0404, 79.2693, 69.1368, 83.8165, 57.5513, 85.7968)
      ..cubicTo(45.9657, 87.7772, 36.0573, 86.4456, 35.4385, 82.8251)
      ..cubicTo(34.8196, 79.2046, 43.7232, 74.6575, 55.3087, 72.6771)
      ..cubicTo(66.8942, 70.6967, 76.8027, 72.0283, 77.4215, 75.6488)
      ..close();

    final path_92 = Path()
      ..moveTo(34.3416, 120.2481)
      ..cubicTo(28.0482, 133.4233, 25.1955, 22.1872, 16.3913, 14.2072)
      ..cubicTo(29.7995, 26.7273, 46.4273, 110.2569, 40.6073, 96.2314)
      ..cubicTo(52.6959, 100.4279, 48.4509, 115.904, 58.6881, 109.146)
      ..cubicTo(69.7695, 105.6079, 24.2574, 78.8442, 29.7908, 64.7791)
      ..cubicTo(13.0012, 67.4632, 22.1486, 95.0224, 13.2226, 101.8095)
      ..cubicTo(23.9789, 105.3944, 20.9307, 127.8089, 33.8237, 120.0183)
      ..cubicTo(47.8623, 127.8231, -36.6024, 76.5509, -33.9702, 95.0168)
      ..cubicTo(-45.3217, 93.092, 44.7374, 59.435, 30.9124, 65.6043)
      ..cubicTo(43.4972, 81.5257, -34.8331, 77.1722, -39.1477, 80.6417)
      ..cubicTo(-44.5722, 93.6907, 37.5665, 110.7883, 41.8512, 110.5194)
      ..close();

    final path_93 = Path()
      ..moveTo(-8.9633, 125.0653)
      ..cubicTo(-15.13, 121.3605, -2.9375, 69.6082, -3.2838, 89.0619)
      ..cubicTo(2.7976, 104.5586, -44.7743, 55.1691, -41.9373, 72.3801)
      ..cubicTo(-50.5706, 71.3707, 5.8134, 70.0684, -2.8887, 65.8537)
      ..cubicTo(6.6009, 84.7049, -40.3673, 141.2843, -38.2517, 156.4365)
      ..cubicTo(-38.4719, 152.4454, 3.9006, 140.7145, 7.5975, 140.8223)
      ..cubicTo(13.2174, 156.5063, 2.1034, 91.2502, 5.6729, 73.0302)
      ..cubicTo(-0.2648, 60.864, -0.9642, 180.1047, 0.509, 179.2648)
      ..cubicTo(-0.9845, 167.9233, -27.531, 100.8379, -27.3922, 92.1191)
      ..close();

    final path_94 = Path()
      ..moveTo(42.1722, -31.4556)
      ..cubicTo(46.1176, -20.1782, 68.8571, -30.0258, 61.052, -43.3746)
      ..cubicTo(63.7815, -43.1757, 61.6456, -35.315, 74.2528, -27.2738)
      ..cubicTo(87.0679, -27.4423, 80.1306, 19.7277, 71.145, 7.6605)
      ..cubicTo(60.3509, -2.537, 8.1876, -52.0741, 16.6299, -39.8868)
      ..cubicTo(35.9006, -37.4833, 38.0173, -18.2091, 40.7169, -9.6494)
      ..cubicTo(33.0318, -22.4397, 86.3917, 18.3152, 81.197, 25.6145)
      ..cubicTo(82.9, 32, 24.793, -31.2161, 30.0022, -29.7018)
      ..close();

    final path_95 = Path()
      ..moveTo(94.3915, 49.0978)
      ..cubicTo(80.9515, 38.1662, 224.3408, 1.5274, 206.1855, 13.2731)
      ..cubicTo(239.8097, 9.0008, 97.3231, 53.7857, 111.8175, 61.2873)
      ..cubicTo(128.8859, 64.1761, 193.5348, 44.9721, 211.7406, 42.938)
      ..cubicTo(246.9915, 50.3076, 105.2362, 31.401, 111.2212, 31.8976)
      ..cubicTo(93.4247, 43.4822, 125.6709, 12.673, 127.6324, 9.8363)
      ..cubicTo(124.3762, -4.9405, 181.2238, 65.0559, 162.1076, 64.5877);

    final path_96 = Path()
      ..moveTo(137.1675, 29.4632)
      ..cubicTo(141.4259, 18.0735, 155.9925, 12.9801, 169.676, 18.0961)
      ..cubicTo(183.3595, 23.2122, 191.0115, 36.6128, 186.7531, 48.0025)
      ..cubicTo(182.4946, 59.3923, 167.928, 64.4857, 154.2445, 59.3696)
      ..cubicTo(140.561, 54.2536, 132.9091, 40.853, 137.1675, 29.4632)
      ..close();

    final path_97 = Path()
      ..moveTo(-96.1098, -19.2836)
      ..cubicTo(-98.4291, -19.6344, -100.2015, -20.6502, -100.0653, -21.5506)
      ..cubicTo(-99.9292, -22.451, -97.9356, -22.8973, -95.6164, -22.5465)
      ..cubicTo(-93.2971, -22.1957, -91.5247, -21.1799, -91.6609, -20.2795)
      ..cubicTo(-91.7971, -19.3791, -93.7906, -18.9328, -96.1098, -19.2836)
      ..close();

    final path_98 = Path()
      ..moveTo(72.8862, -29.9922)
      ..cubicTo(56.8267, -22.5919, 4.3031, -26.3471, 2.9506, -35.0955)
      ..cubicTo(5.1203, -16.7057, -44.6072, -18.687, -56.2433, -9.3869)
      ..cubicTo(-54.8613, -3.3617, 31.0626, -12.8282, 53.7443, -11.2278)
      ..cubicTo(70.0377, -15.7287, 48.8337, -50.6993, 38.4187, -55.7886)
      ..cubicTo(58.3221, -54.1696, 85.8377, -9.4438, 82.5003, -8.0669)
      ..cubicTo(86.9125, 6.9145, -36.5123, -23.667, -34.7932, -22.1322)
      ..cubicTo(-10.5464, -20.2549, 29.2366, -20.8346, 19.2954, -18.1001)
      ..cubicTo(15.9407, -9.9497, -37.5398, 17.9923, -32.8466, 30.6593)
      ..cubicTo(-42.1841, 34.375, 58.6707, -8.5102, 49.0821, 3.3625)
      ..close();

    final path_99 = Path()
      ..moveTo(87.4, 31.6)
      ..cubicTo(72.8, 27.7, 30.5, 35.3, 41.6, 32.2)
      ..cubicTo(44.5, 31.6, 52.5, 100, 50.3, 95)
      ..cubicTo(50.7, 100, 35, 75, 37.6, 73)
      ..cubicTo(27, 87.3, 43.8, 69.6, 35.5, 81.8)
      ..cubicTo(19.1, 77.2, 0, 44.7, 3.5, 54.1)
      ..cubicTo(16.8, 36.7, 46.7, 100, 43.4, 98.2)
      ..cubicTo(55.8, 100, 20.7, 37.8, 13.1, 36.8)
      ..cubicTo(8, 23.3, 64.7, 39.1, 64.8, 29.3)
      ..cubicTo(78.4, 45.5, 40, 58.7, 46.2, 58.7)
      ..close();

    final path_100 = Path()
      ..moveTo(-42.9362, 46.2757)
      ..cubicTo(-44.1295, 50.9233, -47.3717, 54.1128, -50.1718, 53.3939)
      ..cubicTo(-52.9719, 52.6749, -54.2764, 48.318, -53.0831, 43.6704)
      ..cubicTo(-51.8898, 39.0228, -48.6477, 35.8332, -45.8476, 36.5522)
      ..cubicTo(-43.0475, 37.2711, -41.7429, 41.6281, -42.9362, 46.2757)
      ..close();

    final path_101 = Path()
      ..moveTo(23.4918, 123.1541)
      ..cubicTo(9.3451, 120.5815, 50.3484, 97.3753, 55.2091, 86.8255)
      ..cubicTo(45.1298, 80.0309, 26.2271, 106.3912, 36.8232, 110.7259)
      ..cubicTo(33.2028, 123.5367, -14.1156, 103.8298, -14.7689, 99.7952)
      ..cubicTo(-1.1151, 107.095, 39.2583, 66.475, 28.3113, 66.5326)
      ..cubicTo(21.1473, 80.3918, 59.6572, 85.3838, 48.0611, 80.1962)
      ..cubicTo(40.6321, 70.8221, 54.7389, 95.5274, 43.077, 96.2662)
      ..close();

    final path_102 = Path()
      ..moveTo(45.4, 86.7)
      ..cubicTo(45.9519, 86.7, 46.4, 87.1481, 46.4, 87.7)
      ..cubicTo(46.4, 88.2519, 45.9519, 88.7, 45.4, 88.7)
      ..cubicTo(44.8481, 88.7, 44.4, 88.2519, 44.4, 87.7)
      ..cubicTo(44.4, 87.1481, 44.8481, 86.7, 45.4, 86.7)
      ..close();

    final path_103 = Path()
      ..moveTo(71.4, 38.1)
      ..cubicTo(62.6, 40.7, 39.8, 86.6, 25.4, 86.8)
      ..cubicTo(39.3, 96.6, 89.1, 45.2, 83.6, 32.1)
      ..cubicTo(94.2, 24.7, 88.6, 26.5, 79, 12.4)
      ..cubicTo(94.5, 8.2, 86.5, 0, 74.2, 8.2)
      ..cubicTo(58.7, 0, 17.6, 41.8, 10.4, 41.9)
      ..cubicTo(0, 47.1, 10.8, 11.8, 17.1, 20.4)
      ..close();

    final path_104 = Path()
      ..moveTo(107.1362, 97.5905)
      ..cubicTo(107.232, 97.4435, 107.5418, 97.4753, 107.8276, 97.6616)
      ..cubicTo(108.1133, 97.8479, 108.2675, 98.1185, 108.1716, 98.2655)
      ..cubicTo(108.0758, 98.4125, 107.766, 98.3807, 107.4802, 98.1944)
      ..cubicTo(107.1945, 98.0081, 107.0403, 97.7375, 107.1362, 97.5905)
      ..close();

    final path_105 = Path()
      ..moveTo(115.1915, 47.8168)
      ..cubicTo(138.8998, 26.0843, 190.0957, -9.787, 181.9697, -7.0737)
      ..cubicTo(207.9175, 18.5703, 131.4997, 11.4318, 113.7036, 7.073)
      ..cubicTo(128.7692, 21.7014, 192.0847, 72.9243, 182.3856, 89.036)
      ..cubicTo(200.1922, 64.4849, 222.5938, -22.549, 230.0973, -8.176)
      ..cubicTo(244.5603, -2.5083, 166.9087, -20.2706, 177.7144, -16.75)
      ..cubicTo(186.1909, -7.8953, 195.0455, 21.1167, 191.653, 20.1795)
      ..cubicTo(163.2811, 18.8987, 147.1603, -47.7519, 140.6946, -47.6018)
      ..cubicTo(133.188, -62.9291, 170.5133, -34.3474, 178.6502, -33.7204)
      ..close();

    final path_106 = Path()
      ..moveTo(181.4231, -21.0366)
      ..cubicTo(158.1715, -25.0298, 138.7293, 23.1711, 132.1728, 31.7847)
      ..cubicTo(119.3991, 43.6034, 188.375, 73.1041, 196.6601, 67.197)
      ..cubicTo(187.0935, 35.5867, 173.2841, 75.4099, 163.4789, 50.1564)
      ..cubicTo(153.2072, 37.8746, 215.6886, 51.5724, 226.6919, 54.3279)
      ..cubicTo(227.7639, 47.0453, 200.1114, 45.0107, 187.963, 37.0691)
      ..cubicTo(218.7426, 42.5314, 152.6162, 63.0523, 165.8071, 78.241)
      ..close();

    final path_107 = Path()
      ..moveTo(54.6, 69)
      ..cubicTo(55, 54.9, 98.2, 71.7, 92.3, 63.9)
      ..cubicTo(74.7, 47.2, 43.7, 55.7, 52.5, 42.3)
      ..cubicTo(67.8, 46.9, 98.6, 66, 92.8, 51.6)
      ..cubicTo(99, 67.3, 55, 16.7, 64.8, 10)
      ..cubicTo(64, 7.6, 53.6, 66.7, 48, 56.1)
      ..cubicTo(48.9, 54.4, 41.5, 69.9, 51, 63.9)
      ..close();

    final path_108 = Path()
      ..moveTo(26.7754, 78.6338)
      ..lineTo(8.5999, 64.2281)
      ..lineTo(29.5749, 37.7644)
      ..lineTo(47.7503, 52.17)
      ..close();

    final path_109 = Path()
      ..moveTo(129.7237, 16.1665)
      ..lineTo(167.1704, -11.3408)
      ..cubicTo(171.711, -14.6762, 176.5051, -15.876, 177.8696, -14.0185)
      ..lineTo(180.5975, -10.3048)
      ..cubicTo(181.962, -8.4473, 179.3834, -4.2314, 174.8429, -0.896)
      ..lineTo(137.3962, 26.6113)
      ..cubicTo(132.8557, 29.9467, 128.0615, 31.1465, 126.6971, 29.289)
      ..lineTo(123.9691, 25.5753)
      ..cubicTo(122.6046, 23.7178, 125.1832, 19.5019, 129.7237, 16.1665)
      ..close();

    final path_110 = Path()
      ..moveTo(35.7282, 101.2232)
      ..cubicTo(24.6896, 93.5141, -10.3352, 93.0281, -2.4703, 77.0602)
      ..cubicTo(-0.5722, 82.7869, 50.359, 160.7959, 44.5941, 157.8608)
      ..cubicTo(52.0743, 160.4593, -34.4876, 104.9306, -34.2468, 100.2364)
      ..cubicTo(-19.2232, 108.519, -27.9033, 138.4908, -30.0418, 127.1962)
      ..cubicTo(-23.5672, 114.4054, 1.8276, 104.0986, 6.4037, 100.9741)
      ..cubicTo(21.4726, 101.987, -0.7987, 164.9271, 1.7782, 153.1915)
      ..cubicTo(9.0477, 142.0841, 35.1484, 147.6126, 22.2706, 138.425)
      ..cubicTo(29.8901, 143.7069, 41.3193, 126.1684, 33.7713, 131.909)
      ..close();

    final path_111 = Path()
      ..moveTo(240.338, 42.0208)
      ..cubicTo(256.4929, 54.3615, 193.3192, 6.8829, 182.9707, 14.666)
      ..cubicTo(205.7236, 20.9986, 195.4403, 32.1979, 194.0124, 10.6051)
      ..cubicTo(197.5609, 36.2428, 178.9413, 45.8034, 165.2671, 63.8589)
      ..cubicTo(134.6126, 63.1167, 190.6261, -16.1025, 177.6938, -19.8869)
      ..cubicTo(180.1753, 8.4604, 141.4964, 123.8519, 144.6806, 133.383)
      ..cubicTo(144.1977, 105.0779, 154.5167, 54.4613, 150.4535, 53.0099)
      ..cubicTo(173.5569, 40.3239, 120.8084, 51.0206, 96.9968, 50.2272)
      ..cubicTo(95.5054, 21.1202, 189.6387, 23.0996, 187.5434, 4.2247)
      ..cubicTo(172.0598, 2.2404, 87.1636, 55.094, 98.126, 35.8107)
      ..cubicTo(95.3179, 37.0201, 113.0078, 65.1992, 97.3178, 56.2832)
      ..close();

    final path_112 = Path()
      ..moveTo(74.4451, 87.5231)
      ..cubicTo(77.4706, 84.5081, 82.2624, 84.404, 85.1391, 87.2907)
      ..cubicTo(88.0158, 90.1775, 87.8949, 94.9689, 84.8694, 97.9839)
      ..cubicTo(81.8439, 100.9988, 77.0521, 101.1029, 74.1754, 98.2162)
      ..cubicTo(71.2987, 95.3295, 71.4196, 90.5381, 74.4451, 87.5231)
      ..close();

    final path_113 = Path()
      ..moveTo(62.2628, -14.933)
      ..cubicTo(48.4885, -10.3301, 98.1904, -68.048, 94.5434, -52.3611)
      ..cubicTo(89.7064, -44.8746, 87.8528, -34.3913, 96.8495, -48.0616)
      ..cubicTo(83.4917, -31.8745, 76.381, 2.4954, 65.3071, 9.0459)
      ..cubicTo(52.2238, 16.5963, 96.8569, -90.8993, 92.7283, -91.0687)
      ..cubicTo(102.317, -88.5704, 112.7859, -89.2778, 110.889, -82.2615)
      ..cubicTo(116.6751, -88.5473, 89.6313, -25.144, 79.6226, -11.2422)
      ..cubicTo(82.4994, -8.4235, 45.0325, 6.7646, 48.0991, 1.5735)
      ..cubicTo(62.8326, -12.7005, 76.1713, -68.9513, 80.5397, -71.1997)
      ..cubicTo(74.985, -48.899, 72.5209, -96.5047, 62.3304, -91.169)
      ..close();

    final path_114 = Path()
      ..moveTo(9.0438, 103.3361)
      ..lineTo(57.5803, 144.0632)
      ..lineTo(39.3271, 165.8165)
      ..lineTo(-9.2095, 125.0895)
      ..close();

    final path_115 = Path()
      ..moveTo(14.9453, 16.0891)
      ..cubicTo(5.9874, 24.4911, -4.9883, 7.7822, -1.8687, 6.782)
      ..cubicTo(5.1147, 11.5839, 56.4644, -0.9555, 43.9406, -1.0165)
      ..cubicTo(66.9931, 9.9624, 83.2179, 12.9425, 64.5518, 11.3563)
      ..cubicTo(49.7036, 13.3466, -3.568, 25.9946, -3.7424, 17.6642)
      ..cubicTo(-18.55, 4.7837, 73.8711, 40.9551, 83.4779, 33.7005)
      ..cubicTo(71.0196, 18.6474, 40.1817, -7.9365, 51.6574, -0.3681);

    final path_116 = Path()
      ..moveTo(7.7019, 87.0348)
      ..cubicTo(-14.3365, 89.9278, -6.6136, 71.2163, -1.837, 77.5093)
      ..cubicTo(-1.9269, 72.5805, 86.0507, 59.0157, 79.8927, 70.5364)
      ..cubicTo(79.9434, 81.2484, 49.5129, 28.3674, 54.5222, 20.496)
      ..cubicTo(37.1129, 19.6107, -26.4389, 112.3462, -23.1437, 104.7616)
      ..cubicTo(-21.9948, 108.2122, 63.1589, 85.7006, 56.4651, 75.5131)
      ..cubicTo(62.953, 56.2871, 86.7613, 54.3171, 84.0886, 56.2067)
      ..cubicTo(74.5501, 53.7811, 67.6348, 28.4866, 74.7591, 31.0933)
      ..close();

    final path_117 = Path()
      ..moveTo(62.4387, -15.5877)
      ..cubicTo(75.925, -11.1912, -41.3866, -51.4382, -23.821, -51.0837)
      ..cubicTo(3.1604, -48.9351, 46.4182, -1.3349, 27.9579, -18.3871)
      ..cubicTo(23.8126, -9.4407, -69.6067, 13.1008, -55.8411, 9.7086)
      ..cubicTo(-51.3695, 24.4897, 17.2053, -4.6153, 25.9622, -13.2483)
      ..cubicTo(5.3137, -26.3294, 2.7376, -16.7532, -2.547, -24.1307)
      ..cubicTo(-25.5098, -22.1358, -51.2428, 11.3998, -48.8222, 23.6245)
      ..cubicTo(-20.4849, 29.2874, 15.8971, 21.4015, 34.9092, 23.5653)
      ..cubicTo(48.6907, 30.0168, 26.8957, -15.8761, 37.7342, -17.4571)
      ..close();

    final path_118 = Path()
      ..moveTo(-26.9082, 168.8372)
      ..lineTo(-27.8442, 235.8626)
      ..lineTo(-51.4718, 235.5327)
      ..lineTo(-50.5359, 168.5072)
      ..close();

    final path_119 = Path()
      ..moveTo(74.1, 84.3)
      ..cubicTo(78.0738, 84.3, 81.3, 87.5262, 81.3, 91.5)
      ..cubicTo(81.3, 95.4738, 78.0738, 98.7, 74.1, 98.7)
      ..cubicTo(70.1262, 98.7, 66.9, 95.4738, 66.9, 91.5)
      ..cubicTo(66.9, 87.5262, 70.1262, 84.3, 74.1, 84.3)
      ..close();

    final path_120 = Path()
      ..moveTo(65.1, 11.6)
      ..lineTo(94.3, 11.6)
      ..lineTo(94.3, 47.6)
      ..lineTo(65.1, 47.6)
      ..close();

    final path_121 = Path()
      ..moveTo(23.1574, -12.8286)
      ..cubicTo(21.0845, -23.8997, 34.7156, 2.0661, 26.5303, 7.995)
      ..cubicTo(34.95, 7.4955, 41.8807, -8.3909, 49.8045, -16.7439)
      ..cubicTo(52.3009, -21.9982, 22.7635, -11.0517, 21.6583, -19.0403)
      ..cubicTo(29.0167, -15.4731, 64.92, -34.4726, 66.914, -39.6231)
      ..cubicTo(62.2096, -34.4999, 22.7412, -17.438, 24.2111, -19.2631)
      ..cubicTo(31.7159, -25.4862, 36.2906, 12.74, 34.3843, 14.6118)
      ..cubicTo(28.5355, 12.8849, 22.0508, -49.6407, 26.039, -41.4432)
      ..cubicTo(36.3523, -41.5946, 15.8787, 14.2376, 16.8002, 16.8079)
      ..cubicTo(23.1392, 16.5642, 68.576, -32.9451, 64.7419, -34.8706)
      ..close();

    final path_122 = Path()
      ..moveTo(93.7639, -120.0913)
      ..cubicTo(107.1074, -128.6413, 61.164, -15.5084, 68.64, -10.865)
      ..cubicTo(54.6079, -24.8867, 86.896, -52.8362, 95.8503, -67.7902)
      ..cubicTo(83.0278, -62.0774, 58.1563, -99.446, 61.24, -112.9191)
      ..cubicTo(55.6079, -88.0413, 84.9003, -40.1112, 94.3939, -57.7505)
      ..cubicTo(85.5076, -47.4282, 126.4938, -4.1497, 122.0382, -0.0658)
      ..cubicTo(126.3561, -0.7425, 56.2584, -132.6596, 49.9247, -125.2661)
      ..close();

    final path_123 = Path()
      ..moveTo(-9.5043, 45.0138)
      ..lineTo(-46.8559, 58.1674)
      ..lineTo(-53.1586, 40.2697)
      ..lineTo(-15.807, 27.1161)
      ..close();

    final path_124 = Path()
      ..moveTo(235.1098, 56.918)
      ..lineTo(236.5515, 55.8706)
      ..cubicTo(243.6403, 50.7203, 252.0282, 50.1625, 255.271, 54.6258)
      ..lineTo(253.5922, 52.3153)
      ..cubicTo(256.835, 56.7786, 253.7126, 64.5836, 246.6238, 69.7339)
      ..lineTo(245.1821, 70.7813)
      ..cubicTo(238.0933, 75.9316, 229.7054, 76.4893, 226.4627, 72.026)
      ..lineTo(228.1414, 74.3366)
      ..cubicTo(224.8986, 69.8733, 228.0211, 62.0683, 235.1098, 56.918)
      ..close();

    final path_125 = Path()
      ..moveTo(87.6912, -62.4173)
      ..cubicTo(82.8747, -40.1962, -41.4819, -57.1212, -38.4917, -59.0497)
      ..cubicTo(-45.2726, -62.5753, 54.6602, 5.327, 59.4707, -18.238)
      ..cubicTo(79.2992, -28.8736, -2.9933, -51.3671, 2.8071, -41.0187)
      ..cubicTo(0.3912, -20.0166, 41.436, -96.9257, 32.3995, -82.5565)
      ..cubicTo(20.5087, -82.5306, 85.0892, -28.5538, 106.4485, -24.5253)
      ..cubicTo(85.6387, -30.4336, 49.3473, -113.3589, 43.7038, -112.1327)
      ..cubicTo(31.1167, -119.5618, 66.3139, -124.5518, 62.1505, -119.8607);

    final path_126 = Path()
      ..moveTo(96.4284, 210.4641)
      ..cubicTo(83.4034, 217.6177, 86.8874, 144.1031, 84.6839, 151.9006)
      ..cubicTo(84.4237, 169.7673, 66.2439, 173.9481, 58.5929, 167.9855)
      ..cubicTo(70.4594, 160.0412, 8.1701, 120.3062, 4.2393, 110.1535)
      ..cubicTo(-4.2198, 116.825, 118.1337, 211.9893, 114.3261, 196.5035)
      ..cubicTo(87.7367, 175.1464, 53.1976, 133.6316, 41.4195, 131.5164)
      ..cubicTo(51.1157, 140.2, 107.1794, 231.3906, 89.2035, 220.875)
      ..cubicTo(77.4493, 232.3905, 17.4286, 141.3441, -1.9611, 135.5926)
      ..cubicTo(-6.2948, 142.5207, 81.8512, 229.1074, 79.3369, 225.8064)
      ..cubicTo(78.5015, 233.0177, 106.9659, 215.344, 91.0424, 216.7649)
      ..cubicTo(111.6121, 215.4105, 65.3565, 146.3864, 63.0517, 141.7085)
      ..close();

    final path_127 = Path()
      ..moveTo(5.2241, -106.0692)
      ..cubicTo(-6.176, -85.6022, 52.8243, -23.5809, 59.4245, -9.1993)
      ..cubicTo(44.0126, -3.7023, 28.1235, -85.9402, 22.0211, -85.6843)
      ..cubicTo(20.6429, -79.6629, 68.8511, -86.3778, 72.3294, -96.7221)
      ..cubicTo(66.6711, -94.344, 108.5505, -39.8961, 113.5225, -33.2958)
      ..cubicTo(111.7829, -11.1397, 165.6164, -78.8774, 164.4024, -83.278)
      ..cubicTo(137.6345, -82.6696, 99.2669, -7.9135, 85.2025, -0.1794)
      ..cubicTo(98.1847, -0.4773, 70.701, -131.4711, 74.7415, -164.6951)
      ..cubicTo(89.0626, -153.6912, 75.9817, -106.5851, 108.107, -102.954)
      ..close();

    final path_128 = Path()
      ..moveTo(172.9062, -25.6012)
      ..cubicTo(196.3428, -18.2642, 98.4101, -2.348, 114.7998, -7.016)
      ..cubicTo(95.1497, 2.7907, 149.9001, 18.5701, 157.732, 16.9871)
      ..cubicTo(130.2954, 23.6457, 47.2633, -7.6227, 46.055, -6.761)
      ..cubicTo(50.126, -13.8243, 187.493, -0.0765, 169.6985, -1.2504)
      ..cubicTo(184.2204, 8.3024, 38.371, 21.9055, 53.0852, 13.4088)
      ..cubicTo(80.3659, 15.0793, 34.8083, 11.5946, 40.0073, 14.0063)
      ..cubicTo(33.4746, 5.2656, 168.8667, 6.3443, 180.7075, 10.5941)
      ..cubicTo(162.3808, 3.5967, 154.1787, -32.8513, 146.5208, -37.0382)
      ..close();

    final path_129 = Path()
      ..moveTo(-38.9262, -38.1129)
      ..lineTo(-83.4903, -19.4713)
      ..lineTo(-95.9867, -49.3449)
      ..lineTo(-51.4226, -67.9865)
      ..close();

    final path_130 = Path()
      ..moveTo(-124.2377, -10.9657)
      ..cubicTo(-125.3101, -4.1951, -67.0134, 14.172, -62.0354, 35.0193)
      ..cubicTo(-64.7972, 39.7986, -53.3293, 67.7135, -64.6827, 69.4963)
      ..cubicTo(-55.5136, 69.9998, -71.5488, 40.5243, -72.5749, 47.0732)
      ..cubicTo(-90.4173, 51.5939, -56.5591, 75.824, -51.3857, 93.5562)
      ..cubicTo(-59.6786, 64.6049, -80.0234, -23.2519, -71.43, -15.6313)
      ..cubicTo(-91.6159, -18.6894, -86.4131, 42.4995, -93.908, 32.343)
      ..cubicTo(-89.137, 38.9228, -36.2376, 38.9951, -28.6308, 34.4461)
      ..close();

    final path_131 = Path()
      ..moveTo(-20.306, -0.2488)
      ..cubicTo(-0.0481, 21.7953, -8.6365, 68.1399, 0.6058, 51.687)
      ..cubicTo(17.2119, 45.4437, -6.9264, -21.2932, 1.1775, -30.9694)
      ..cubicTo(-25.0426, -22.9001, -39.9214, 69.7508, -38.9893, 63.8731)
      ..cubicTo(-14.4575, 53.0194, -26.9424, 61.999, -36.5413, 52.7076)
      ..cubicTo(-15.1502, 47.1319, -21.599, -1.293, -39.4227, -17.7006)
      ..cubicTo(-15.019, -37.8931, -42.5235, 39.1145, -41.8038, 45.379)
      ..cubicTo(-35.0326, 54.8732, -77.125, -11.2084, -62.433, -25.2728)
      ..cubicTo(-53.5723, -24.3921, -23.2461, 89.0199, -27.7271, 83.1513)
      ..close();

    final path_132 = Path()
      ..moveTo(171.2313, 68.5898)
      ..cubicTo(163.0716, 39.0142, 167.5991, 84.4263, 171.7525, 78.7324)
      ..cubicTo(195.12, 61.804, 180.477, -19.8875, 174.1519, -3.9434)
      ..cubicTo(207.9742, -6.8514, 168.6779, -0.3434, 193.8131, 7.0688)
      ..cubicTo(182.8247, -22.9827, 118.4606, 58.6524, 109.6944, 72.5852)
      ..cubicTo(87.3853, 46.0631, 164.4778, 93.4225, 177.8577, 88.0062)
      ..cubicTo(168.9978, 66.1524, 190.6862, 127.4638, 188.5343, 110.3194)
      ..cubicTo(177.9369, 84.3936, 228.1447, -5.51, 207.9932, -20.3211)
      ..cubicTo(192.4654, -40.3129, 223.2041, -16.559, 219.9319, -2.9405)
      ..cubicTo(189.6471, 6.8742, 142.4425, 26.2929, 122.3345, 23.7142)
      ..close();

    final path_133 = Path()
      ..moveTo(134.9589, 137.7689)
      ..cubicTo(141.04, 139.5146, 197.9297, 112.1019, 185.3969, 113.5732)
      ..cubicTo(168.1522, 105.0366, 141.9237, 125.1819, 122.0399, 124.6251)
      ..cubicTo(125.6749, 123.2059, 156.4116, 117.3968, 153.8037, 104.4988)
      ..cubicTo(159.9009, 116.4693, 168.4981, 82.5252, 159.965, 83.5593)
      ..cubicTo(157.315, 107.8515, 115.3588, 156.4564, 129.3345, 162.4642)
      ..cubicTo(131.8471, 169.1165, 207.14, 110.9235, 200.606, 114.2041)
      ..close();

    final path_134 = Path()
      ..moveTo(181.561, -7.0326)
      ..cubicTo(192.9854, 11.5606, 33.2896, 69.4138, 31.4409, 61.0608)
      ..cubicTo(52.0969, 41.9527, 130.1991, 31.308, 112.9637, 29.71)
      ..cubicTo(131.2262, 47.6988, 60.78, 52.0539, 71.8122, 58.0961)
      ..cubicTo(75.6587, 47.9953, 98.9584, -16.8192, 94.4023, -6.7685)
      ..cubicTo(100.3626, -21.7292, 194.8978, 37.6025, 195.2565, 52.0992)
      ..cubicTo(194.599, 33.5335, 130.4084, 53.384, 125.4713, 63.0535)
      ..cubicTo(143.9915, 72.5346, 54.3744, -18.3521, 48.0704, -17.6846)
      ..cubicTo(67.89, -19.3446, 140.5814, 42.9208, 149.8696, 56.4549)
      ..cubicTo(142.5199, 62.1084, 113.7027, -22.7089, 128.0735, -19.2641)
      ..close();

    final path_135 = Path()
      ..moveTo(98, 10.2)
      ..cubicTo(100, 25.9, 83.8, 0, 87.1, 0.3)
      ..cubicTo(100, 12, 39.5, 8.6, 37.8, 20.1)
      ..cubicTo(46.9, 28.9, 0, 56.5, 5.6, 58.1)
      ..cubicTo(16, 70.6, 86.1, 100, 83.1, 93.2)
      ..cubicTo(88.3, 76.9, 57.9, 47.8, 67, 49)
      ..cubicTo(64.3, 34.4, 30.6, 75.6, 39.2, 82.4)
      ..cubicTo(34.9, 70, 67.4, 51.6, 72.9, 41.6)
      ..cubicTo(79.8, 50.5, 80.8, 69.4, 67.5, 73.7)
      ..cubicTo(64, 60.2, 81, 86.4, 85, 85.4)
      ..cubicTo(93.3, 67.5, 26.4, 54.5, 32.5, 57.9)
      ..close();

    final path_136 = Path()
      ..moveTo(52.1135, 27.4943)
      ..cubicTo(32.9266, 36.5787, 5.8715, 46.4807, 8.8961, 14.6166)
      ..cubicTo(-6.6947, 0.8445, -96.5446, -64.0729, -98.3416, -57.8574)
      ..cubicTo(-101.8696, -29.9371, 22.4537, -58.8546, 22.9166, -30.2082)
      ..cubicTo(23.9613, -44.6813, -84.5939, -8.4833, -75.5592, -1.9372)
      ..cubicTo(-76.8941, 24.8413, 34.1158, -36.0612, 30.2737, -19.8603)
      ..cubicTo(31.8186, -1.4553, 40.7885, 32.3614, 21.9327, 39.114)
      ..close();

    final path_137 = Path()
      ..moveTo(-41.9318, 40.4445)
      ..cubicTo(-48.1113, 42.4404, -54.2669, 40.5354, -55.6695, 36.193)
      ..cubicTo(-57.072, 31.8507, -53.1937, 26.7048, -47.0142, 24.7089)
      ..cubicTo(-40.8347, 22.713, -34.6791, 24.618, -33.2765, 28.9603)
      ..cubicTo(-31.874, 33.3027, -35.7523, 38.4485, -41.9318, 40.4445)
      ..close();

    final path_138 = Path()
      ..moveTo(115.9017, 43.6379)
      ..cubicTo(128.8765, 23.1631, 110.739, -7.0801, 91.2985, -23.1518)
      ..cubicTo(120.145, -20.6228, 67.1318, -90.2854, 73.8618, -85.1413)
      ..cubicTo(89.2129, -60.5502, 29.6646, 66.7126, 31.5254, 72.5544)
      ..cubicTo(28.9601, 78.4016, 17.5635, 49.321, 28.4403, 56.2984)
      ..cubicTo(45.6007, 62.5424, 90.0991, -48.4471, 104.8235, -63.7282)
      ..cubicTo(92.1823, -91.9752, 108.196, 4.2918, 118.9536, 7.6845)
      ..cubicTo(117.2326, 7.6673, 62.3898, -32.4003, 68.3967, -51.7007)
      ..cubicTo(61.7982, -67.4445, 17.0181, -35.5428, 12.8699, -27.1733)
      ..close();

    final path_139 = Path()
      ..moveTo(68.8575, 102.6647)
      ..lineTo(98.6219, 83.3355)
      ..cubicTo(107.8525, 77.341, 120.1846, 79.9241, 126.1436, 89.1001)
      ..lineTo(129.3461, 94.0315)
      ..cubicTo(135.305, 103.2075, 132.6489, 115.524, 123.4182, 121.5185)
      ..lineTo(93.6538, 140.8477)
      ..cubicTo(84.4231, 146.8422, 72.0911, 144.2592, 66.1321, 135.0831)
      ..lineTo(62.9296, 130.1517)
      ..cubicTo(56.9706, 120.9757, 59.6268, 108.6592, 68.8575, 102.6647)
      ..close();

    final path_140 = Path()
      ..moveTo(-23.8525, 28.8429)
      ..cubicTo(-24.408, 31.2115, -28.0088, 32.3957, -31.8883, 31.4857)
      ..cubicTo(-35.7678, 30.5758, -38.4665, 27.9141, -37.911, 25.5455)
      ..cubicTo(-37.3554, 23.1769, -33.7547, 21.9927, -29.8752, 22.9027)
      ..cubicTo(-25.9956, 23.8126, -23.2969, 26.4743, -23.8525, 28.8429)
      ..close();

    final path_141 = Path()
      ..moveTo(46.6327, 136.6356)
      ..lineTo(38.6227, 195.1096)
      ..lineTo(-4.5342, 189.1978)
      ..lineTo(3.4757, 130.7238)
      ..close();

    final path_142 = Path()
      ..moveTo(22.2, 61.2)
      ..lineTo(38.8, 61.2)
      ..cubicTo(40.7869, 61.2, 42.4, 62.8131, 42.4, 64.8)
      ..lineTo(42.4, 89.2)
      ..cubicTo(42.4, 91.1869, 40.7869, 92.8, 38.8, 92.8)
      ..lineTo(22.2, 92.8)
      ..cubicTo(20.2131, 92.8, 18.6, 91.1869, 18.6, 89.2)
      ..lineTo(18.6, 64.8)
      ..cubicTo(18.6, 62.8131, 20.2131, 61.2, 22.2, 61.2)
      ..close();

    final path_143 = Path()
      ..moveTo(6.4, 41.4)
      ..cubicTo(26.1, 49.1, 100, 31.3, 91.2, 42.9)
      ..cubicTo(100, 36.2, 60.6, 47.2, 61.3, 40.7)
      ..cubicTo(74.7, 33.8, 56.6, 0.3, 67.6, 3.8)
      ..cubicTo(87.3, 0, 65, 79.3, 50.4, 83.9)
      ..cubicTo(69, 80.2, 96.8, 41.8, 87.2, 44.8)
      ..cubicTo(88, 37.6, 32.6, 47.5, 29, 34.3)
      ..cubicTo(20.6, 16.7, 1.1, 12.5, 0.7, 10.9)
      ..cubicTo(0, 0, 38.3, 37.8, 38.8, 34.3)
      ..cubicTo(26, 28.4, 94.5, 35, 85.4, 39)
      ..close();

    final path_144 = Path()
      ..moveTo(28.7, 57)
      ..cubicTo(14.2, 50.1, 75, 0.7, 88.7, 2)
      ..cubicTo(100, 3.8, 79.8, 80.6, 92.5, 81.6)
      ..cubicTo(85.5, 63.6, 18.5, 36, 20.7, 50.9)
      ..cubicTo(19.3, 65.9, 12.4, 21.9, 4.3, 24.8)
      ..cubicTo(0, 44.1, 3.3, 70, 4.6, 71.4)
      ..cubicTo(23.5, 62.7, 28.8, 13.7, 16, 11.5)
      ..cubicTo(6.8, 22.8, 59.4, 36.5, 61.5, 22.5)
      ..cubicTo(67.5, 5.5, 64.6, 55.7, 59.3, 55.7)
      ..cubicTo(62.7, 53.8, 100, 88.5, 94.6, 74.1)
      ..close();

    final path_145 = Path()
      ..moveTo(31.9239, 48.3832)
      ..lineTo(-9.3389, 55.9563)
      ..lineTo(-11.263, 45.4724)
      ..lineTo(29.9998, 37.8993)
      ..close();

    final path_146 = Path()
      ..moveTo(35.2203, 123.5835)
      ..cubicTo(23.6356, 94.8043, 49.041, 157.0272, 37.7066, 145.1772)
      ..cubicTo(62.0157, 152.9033, 134.1183, 119.9421, 154.0674, 121.6147)
      ..cubicTo(171.4574, 137.9637, 101.6066, 195.2533, 91.9655, 210.5802)
      ..cubicTo(109.3152, 212.9466, 134.2792, 134.2507, 147.889, 145.5209)
      ..cubicTo(131.7981, 119.2115, 86.6142, 63.5069, 68.1934, 64.9798)
      ..cubicTo(68.1541, 47.829, -4.9381, 154.2171, -18.6139, 137.8133)
      ..cubicTo(-32.0543, 137.902, 89.2296, 60.0818, 75.089, 58.8698)
      ..cubicTo(91.4303, 79.7133, 63.4024, 129.5046, 65.4197, 156.5675)
      ..cubicTo(101.3276, 151.8874, 64.5304, 223.3289, 68.9044, 210.5921)
      ..close();

    final path_147 = Path()
      ..moveTo(11.8931, 262.4526)
      ..cubicTo(13.404, 264.3184, 12.9766, 267.1726, 10.9392, 268.8224)
      ..cubicTo(8.9018, 270.4723, 6.0211, 270.2969, 4.5102, 268.4312)
      ..cubicTo(2.9993, 266.5653, 3.4268, 263.7111, 5.4641, 262.0613)
      ..cubicTo(7.5015, 260.4115, 10.3822, 260.5868, 11.8931, 262.4526)
      ..close();

    final path_148 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_149 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_150 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_151 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_152 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_153 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_154 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_155 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_156 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_157 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint4Stroke);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Stroke);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Stroke);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Stroke);
    canvas.drawPath(path_55, paint55Stroke);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Stroke);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_61, paint61Stroke);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_62, paint63Stroke);
    canvas.drawPath(path_63, paint12Fill);
    canvas.drawPath(path_64, paint64Stroke);
    canvas.drawPath(path_65, paint65Stroke);
    canvas.drawPath(path_66, paint66Stroke);
    canvas.drawPath(path_67, paint67Stroke);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint70Stroke);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint75Stroke);
    canvas.drawPath(path_76, paint76Stroke);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint79Stroke);
    canvas.drawPath(path_80, paint80Stroke);
    canvas.drawPath(path_81, paint81Stroke);
    canvas.drawPath(path_82, paint82Stroke);
    canvas.drawPath(path_83, paint34Fill);
    canvas.drawPath(path_84, paint83Fill);
    canvas.drawPath(path_85, paint84Fill);
    canvas.drawPath(path_86, paint85Stroke);
    canvas.drawPath(path_87, paint73Fill);
    canvas.drawPath(path_88, paint86Stroke);
    canvas.drawPath(path_89, paint87Fill);
    canvas.drawPath(path_90, paint88Fill);
    canvas.drawPath(path_91, paint89Fill);
    canvas.drawPath(path_92, paint90Fill);
    canvas.drawPath(path_93, paint91Stroke);
    canvas.drawPath(path_94, paint92Stroke);
    canvas.drawPath(path_95, paint93Fill);
    canvas.drawPath(path_96, paint94Fill);
    canvas.drawPath(path_97, paint95Fill);
    canvas.drawPath(path_98, paint96Fill);
    canvas.drawPath(path_99, paint97Fill);
    canvas.drawPath(path_100, paint98Fill);
    canvas.drawPath(path_101, paint99Fill);
    canvas.drawPath(path_102, paint100Fill);
    canvas.drawPath(path_103, paint101Fill);
    canvas.drawPath(path_104, paint102Fill);
    canvas.drawPath(path_105, paint103Fill);
    canvas.drawPath(path_106, paint104Fill);
    canvas.drawPath(path_107, paint105Fill);
    canvas.drawPath(path_108, paint106Fill);
    canvas.drawPath(path_108, paint107Stroke);
    canvas.drawPath(path_109, paint108Fill);
    canvas.drawPath(path_110, paint109Fill);
    canvas.drawPath(path_111, paint110Fill);
    canvas.drawPath(path_112, paint111Fill);
    canvas.drawPath(path_113, paint112Fill);
    canvas.drawPath(path_114, paint113Fill);
    canvas.drawPath(path_114, paint114Stroke);
    canvas.drawPath(path_115, paint115Stroke);
    canvas.drawPath(path_116, paint116Stroke);
    canvas.drawPath(path_117, paint117Stroke);
    canvas.drawPath(path_118, paint118Stroke);
    canvas.drawPath(path_119, paint119Fill);
    canvas.drawPath(path_120, paint120Fill);
    canvas.drawPath(path_121, paint121Stroke);
    canvas.drawPath(path_122, paint122Fill);
    canvas.drawPath(path_123, paint123Fill);
    canvas.drawPath(path_124, paint124Fill);
    canvas.drawPath(path_124, paint125Stroke);
    canvas.drawPath(path_125, paint126Stroke);
    canvas.drawPath(path_126, paint127Stroke);
    canvas.drawPath(path_127, paint128Stroke);
    canvas.drawPath(path_128, paint129Fill);
    canvas.drawPath(path_129, paint130Fill);
    canvas.drawPath(path_129, paint131Stroke);
    canvas.drawPath(path_130, paint132Fill);
    canvas.drawPath(path_131, paint133Stroke);
    canvas.drawPath(path_132, paint134Fill);
    canvas.drawPath(path_133, paint135Fill);
    canvas.drawPath(path_134, paint136Fill);
    canvas.drawPath(path_135, paint137Fill);
    canvas.drawPath(path_136, paint138Fill);
    canvas.drawPath(path_137, paint139Fill);
    canvas.drawPath(path_138, paint140Fill);
    canvas.drawPath(path_139, paint93Fill);
    canvas.drawPath(path_140, paint141Fill);
    canvas.drawPath(path_141, paint142Fill);
    canvas.drawPath(path_142, paint143Fill);
    canvas.drawPath(path_143, paint144Fill);
    canvas.drawPath(path_144, paint145Fill);
    canvas.drawPath(path_145, paint146Fill);
    canvas.drawPath(path_146, paint147Stroke);
    canvas.drawPath(path_147, paint148Fill);
    canvas.saveLayer(null, paint149Fill);
    canvas.drawPath(path_148, paint150Fill);
    canvas.drawPath(path_149, paint150Fill);
    canvas.drawPath(path_150, paint150Fill);
    canvas.drawPath(path_151, paint150Fill);
    canvas.drawPath(path_152, paint150Fill);
    canvas.drawPath(path_153, paint150Fill);
    canvas.drawPath(path_154, paint150Fill);
    canvas.drawPath(path_155, paint150Fill);
    canvas.drawPath(path_156, paint150Fill);
    canvas.drawPath(path_157, paint150Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
