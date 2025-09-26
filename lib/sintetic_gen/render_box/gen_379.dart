// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen379}
/// Gen379 widget.
/// {@endtemplate}
class Gen379 extends LeafRenderObjectWidget {
  /// {@macro Gen379}
  const Gen379({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen379RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen379RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen379RenderObject extends RenderBox {
  Gen379RenderObject();

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
    final desiredWidth = _width ?? Gen379.svgSize.width;
    final desiredHeight = _height ?? Gen379.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen379.svgSize.width == 0 || Gen379.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen379.svgSize.width,
      size.height / Gen379.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen379.svgSize.width * scale) / 2;
    final dy = (size.height - Gen379.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen379.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(22.0684, 88.5392),
      const Offset(7.1575, 103.9579),
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
      const Offset(166.6814, 52.009),
      const Offset(196.7773, 47.0952),
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
      const Offset(14.5844, 31.6307),
      const Offset(26.4907, 2.6331),
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
      const Offset(78.3, 24.7),
      const Offset(91.5, 37.9),
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
      const Offset(139.0748, -127.4723),
      const Offset(141.1019, -133.8367),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader5 = ui.Gradient.linear(
      const Offset(103.7815, 122.9788),
      const Offset(103.7376, 123.3447),
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
      const Offset(-45.7019, -33.1004),
      const Offset(-87.9003, -42.5807),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader7 = ui.Gradient.linear(
      const Offset(151.8669, 22.1931),
      const Offset(155.1016, 21.2314),
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
      const Offset(63.8964, 78.3232),
      const Offset(86.8194, 66.8297),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader9 = ui.Gradient.linear(
      const Offset(5.051, 149.5682),
      const Offset(22.9365, 188.5331),
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
    paint0Fill.color = const Color(0x4c6de548);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader0;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xdd88e665);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff5ae2a0);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 1.3287;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xf9ea342e);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x637af5ab);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x5481b927);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff5ae2a0);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 2.0806;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x517af5ab);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xf97af5ab);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffea342e);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 5.9135;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xaa7af5ab);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xeac31d86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x387af5ab);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader1;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xffd552ef);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xa3ea342e);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x542923d7);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x8488e665);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xaddabe86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader2;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xa088e665);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x6bea342e);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffb5e873);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 3.22;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff51dae1);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 3.4746;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader3;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff2923d7);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 5.5703;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x7051dae1);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffb5e873);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 4.2;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff5ae2a0);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 2.0809;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x72c31d86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff6de548);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 1.07;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x6b81b927);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x7751dae1);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xf988e665);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff6de548);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 2.1285;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x8451dae1);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xc17af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xfcea342e);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x4981b927);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xa0b5e873);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xddb5e873);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x91dabe86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff5ae2a0);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 2.5282;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x7c88e665);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader4;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff2923d7);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 1.968;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff7af5ab);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 2.79;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff51dae1);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 4.8048;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x9151dae1);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader5;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x872923d7);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x545ae2a0);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff88e665);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 7.6285;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xe02923d7);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xce7af5ab);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffd552ef);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 2.3461;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xa56de548);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xd851dae1);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x96ea342e);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffd552ef);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.8622;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffc31d86);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 7.5505;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xe088e665);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff6de548);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 1.2816;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffc31d86);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.1684;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xbc51dae1);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xe05ae2a0);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xd8dabe86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x8c81b927);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff51dae1);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 1.77;
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
    paint71Fill.shader = shader7;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff81b927);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 7.7742;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffdabe86);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 0.9844;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff2923d7);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 1.7327;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff7af5ab);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 2.6645;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xedb5e873);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff81b927);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 4.7231;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffc31d86);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 5.8133;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x7a7af5ab);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xb77af5ab);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x917af5ab);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff81b927);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 1.2;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xbfd552ef);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffc31d86);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 4.4914;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff88e665);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 3.9187;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x6d2923d7);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffb5e873);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 1.65;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xad7af5ab);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xaa88e665);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xd3b5e873);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xf26de548);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff2923d7);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 5.5459;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xba6de548);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xb5b5e873);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffea342e);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 1.351;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader8;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffdabe86);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 2.99;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.shader = shader9;
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x492923d7);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff2923d7);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 2.8277;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff88e665);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 3.3876;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffb5e873);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 2.1108;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xf77af5ab);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xa05ae2a0);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x0a000000);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xff000000);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(62.5182, 79.3304)
      ..cubicTo(52.5718, 70.5695, 123.9171, 110.332, 120.557, 100.5546)
      ..cubicTo(105.4654, 99.1773, 66.1399, 192.0867, 59.583, 168.6824)
      ..cubicTo(66.2603, 152.4725, 69.9885, 77.6479, 57.1734, 80.7437)
      ..cubicTo(41.3018, 72.8385, 66.5341, 167.3742, 61.9295, 170.3206)
      ..cubicTo(86.7528, 160.6059, 64.8263, 144.7512, 52.2712, 138.158)
      ..cubicTo(37.2859, 143.7656, 85.6584, 232.6706, 75.9795, 221.162)
      ..cubicTo(79.5318, 229.9684, 124.2525, 98.8663, 132.7188, 112.8566)
      ..cubicTo(131.1514, 136.75, 23.2367, 189.0009, 18.9126, 197.1992)
      ..cubicTo(6.1943, 194.4554, 89.0741, 83.3508, 85.0268, 93.3302)
      ..close();

    final path_1 = Path()
      ..moveTo(17.9331, 97.7406)
      ..cubicTo(15.6507, 102.8191, 12.3101, 106.2735, 10.4776, 105.45)
      ..cubicTo(8.6452, 104.6264, 9.0105, 99.8348, 11.2928, 94.7564)
      ..cubicTo(13.5752, 89.678, 16.9158, 86.2235, 18.7482, 87.047)
      ..cubicTo(20.5807, 87.8706, 20.2154, 92.6622, 17.9331, 97.7406)
      ..close();

    final path_2 = Path()
      ..moveTo(94, 49.8)
      ..cubicTo(94.7, 35.5, 53.6, 23.8, 57.3, 11.5)
      ..cubicTo(59.5, 29.8, 27.3, 55.2, 30.4, 64.8)
      ..cubicTo(22.3, 78, 62.2, 80.2, 61.4, 77.7)
      ..cubicTo(62.4, 81.6, 83.6, 39, 75, 41.4)
      ..cubicTo(59.8, 56.9, 60.6, 70.3, 62.4, 69.3)
      ..cubicTo(72.5, 86.2, 4.8, 36.3, 14.9, 31.4)
      ..cubicTo(27.6, 17, 65, 94.2, 66.8, 80)
      ..close();

    final path_3 = Path()
      ..moveTo(133.9256, 17.6914)
      ..cubicTo(147.3937, 19.158, 99.4749, 35.4922, 97.7868, 32.6001)
      ..cubicTo(87.4859, 34.4612, 134.7542, -20.3993, 117.1207, -18.0183)
      ..cubicTo(121.7905, -5.1321, 117.3495, 46.1151, 122.5113, 39.9413)
      ..cubicTo(110.1294, 39.4832, 91.7632, -40.2152, 85.7016, -22.107)
      ..cubicTo(101.126, -26.1416, 125.746, -9.0116, 118.242, -13.7363)
      ..cubicTo(89.2294, -7.8657, 161.3381, -4.9214, 166.4753, -17.7934)
      ..cubicTo(188.3763, -27.7492, 103.5688, -37.3672, 101.3396, -34.5958)
      ..cubicTo(115.2669, -39.4904, 179.4967, -18.2396, 179.553, -21.8155)
      ..close();

    final path_4 = Path()
      ..moveTo(5.7518, 84.5588)
      ..cubicTo(26.6854, 87.1988, 54.0864, 26.4656, 46.3643, 25.5925)
      ..cubicTo(48.7817, 23.6801, 10.6631, -30.4582, 1.2264, -44.2299)
      ..cubicTo(9.9222, -25.7265, -23.8736, 25.3016, -17.9871, 44.0202)
      ..cubicTo(-0.8399, 59.736, -15.2991, 100.2524, -34.2092, 91.1677)
      ..cubicTo(-7.5264, 102.5109, -5.8847, 64.7598, 2.9264, 62.0949)
      ..cubicTo(20.1825, 73.8408, -42.4959, 63.7148, -36.9571, 55.5365)
      ..cubicTo(-30.8914, 38.1555, -84.4085, 29.3931, -81.8802, 26.3457)
      ..close();

    final path_5 = Path()
      ..moveTo(50.3136, 94.9289)
      ..cubicTo(62.7706, 94.3011, 43.6101, 83.3169, 45.4099, 68.0257)
      ..cubicTo(43.8752, 88.0686, 60.55, 88.2811, 64.85, 86.2544)
      ..cubicTo(60.0075, 98.7068, 92.7847, 123.0972, 91.801, 110.4212)
      ..cubicTo(89.1966, 126.7872, 64.3966, 117.066, 75.8304, 124.1363)
      ..cubicTo(68.2855, 112.382, 78.3669, 70.6498, 93.3356, 73.3863)
      ..cubicTo(113.351, 71.5465, 98.576, 119.0376, 99.1264, 130.3317)
      ..cubicTo(94.3718, 122.223, 83.4746, 96.9332, 91.4934, 105.1544)
      ..cubicTo(86.7552, 87.9764, 98.904, 134.5909, 101.5183, 145.3747)
      ..close();

    final path_6 = Path()
      ..moveTo(1.1, 75.9)
      ..cubicTo(20.2, 69.8, 100, 72.8, 97.3, 78.4)
      ..cubicTo(98.7, 64.9, 62.9, 95.4, 58.2, 90.6)
      ..cubicTo(70.6, 91.2, 66.5, 97.5, 51.6, 86.3)
      ..cubicTo(50, 97.7, 79.1, 85.1, 75, 83.6)
      ..cubicTo(66.6, 67, 15.6, 5.6, 29.3, 1)
      ..cubicTo(40.9, 13.5, 35.4, 92.7, 28.7, 86.6)
      ..cubicTo(9.6, 74.2, 15.7, 77.5, 25.7, 89.6)
      ..cubicTo(40.7, 100, 73.8, 94.1, 76.8, 91.5)
      ..cubicTo(93.9, 100, 100, 34.2, 91, 45.3)
      ..cubicTo(92.1, 58.5, 80.1, 97.4, 78.8, 88.9)
      ..close();

    final path_7 = Path()
      ..moveTo(-10.6312, 87.7228)
      ..cubicTo(-31.2974, 95.1606, -9.0297, 70.6115, -33.3785, 62.4706)
      ..cubicTo(-21.3916, 60.6296, -83.6749, -16.5358, -84.6669, -28.9218)
      ..cubicTo(-89.221, -13.3813, -30.6835, 26.0991, -35.8329, 47.3106)
      ..cubicTo(-6.6287, 68.4841, -42.451, 97.7972, -40.3357, 94.4611)
      ..cubicTo(-47.0882, 92.5122, 22.6435, 50.362, 25.1355, 66.3639)
      ..cubicTo(0.5782, 66.2132, -30.4873, 49.4502, -17.5679, 63.838)
      ..cubicTo(-50.0165, 50.0962, 11.8951, 13.7651, 33.7141, 15.981)
      ..cubicTo(7.8711, 4.9319, -17.1608, 32.1196, -13.3607, 10.6599)
      ..cubicTo(-23.6097, 33.5023, -25.3661, 64.9724, -35.9701, 74.7111)
      ..close();

    final path_8 = Path()
      ..moveTo(26.6858, 3.3312)
      ..cubicTo(37.1718, 16.2015, 38.6596, 42.2945, 31.148, 32.6037)
      ..cubicTo(31.0241, 42.1461, 69.4964, 32.7435, 78.7657, 50.918)
      ..cubicTo(56.941, 31.1814, 31.6167, -17.737, 39.7107, 2.7035)
      ..cubicTo(60.766, 23.651, -36.6192, -36.8988, -40.7226, -30.1551)
      ..cubicTo(-27.0212, -1.7242, 58.7388, 80.0718, 59.1433, 76.0221)
      ..cubicTo(65.3659, 73.328, 98.929, 39.174, 92.4506, 43.8404)
      ..cubicTo(99.1, 39, 21.7439, 0.4419, 11.1911, -18.1386)
      ..cubicTo(28.4161, -1.2116, -22.5772, -11.8106, -21.6309, -0.3612)
      ..close();

    final path_9 = Path()
      ..moveTo(45.6506, 47.0359)
      ..cubicTo(50.8607, 48.0581, 54.3169, 52.8321, 53.3638, 57.6902)
      ..cubicTo(52.4106, 62.5482, 47.4069, 65.6625, 42.1968, 64.6403)
      ..cubicTo(36.9867, 63.6181, 33.5306, 58.8441, 34.4837, 53.9861)
      ..cubicTo(35.4368, 49.128, 40.4405, 46.0137, 45.6506, 47.0359)
      ..close();

    final path_10 = Path()
      ..moveTo(76.4622, 50.8486)
      ..cubicTo(59.54, 30.245, 77.4584, 61.8099, 88.3575, 60.9686)
      ..cubicTo(65.4009, 66.3803, 109.1451, 49.5566, 100.1906, 39.9449)
      ..cubicTo(108.2359, 41.3603, 160.1177, 63.6498, 144.6335, 53.1203)
      ..cubicTo(119.9219, 52.9697, 58.5603, 36.0875, 77.3895, 45.3784)
      ..cubicTo(53.6017, 52.1921, 109.6911, 28.7501, 106.0845, 31.8503)
      ..cubicTo(129.8833, 36.2392, 83.7976, 40.3938, 107.4123, 37.0679)
      ..cubicTo(92.2841, 51.0788, 93.0064, 102.3443, 71.7173, 91.3787)
      ..cubicTo(58.0951, 93.5459, 107.8086, 70.3469, 97.4126, 63.0955)
      ..cubicTo(114.4738, 66.9172, 163.0407, 126.3306, 163.4599, 113.1951)
      ..cubicTo(146.0434, 123.1824, 168.282, 121.7515, 161.5736, 118.7203)
      ..close();

    final path_11 = Path()
      ..moveTo(-16.6129, 105.1746)
      ..cubicTo(-21.0702, 105.3147, -24.8961, 98.8359, -25.1513, 90.7157)
      ..cubicTo(-25.4065, 82.5955, -21.9949, 75.8892, -17.5377, 75.7492)
      ..cubicTo(-13.0804, 75.6091, -9.2545, 82.0879, -8.9993, 90.2081)
      ..cubicTo(-8.7441, 98.3283, -12.1557, 105.0346, -16.6129, 105.1746)
      ..close();

    final path_12 = Path()
      ..moveTo(97.4881, -82.4246)
      ..cubicTo(77.8988, -110.1012, 88.8131, -36.7192, 104.9087, -39.3718)
      ..cubicTo(124.9065, -51.9427, 117.1525, -105.5828, 133.0617, -83.2039)
      ..cubicTo(133.584, -82.7636, 84.0011, -33.0743, 83.1605, -47.5865)
      ..cubicTo(75.6438, -40.1199, 191.496, -90.5688, 180.9162, -99.5253)
      ..cubicTo(192.6479, -73.227, 85.8337, -51.8811, 77.0982, -72.0445)
      ..cubicTo(78.5408, -65.173, 177.0626, -111.1455, 158.0848, -120.336)
      ..close();

    final path_13 = Path()
      ..moveTo(-87.185, 93.0772)
      ..lineTo(-86.0838, 92.1823)
      ..cubicTo(-96.8027, 100.8933, -110.8779, 101.3544, -117.4956, 93.2114)
      ..lineTo(-112.4893, 99.3716)
      ..cubicTo(-119.1069, 91.2286, -115.7772, 77.5452, -105.0583, 68.8341)
      ..lineTo(-106.1595, 69.7291)
      ..cubicTo(-95.4406, 61.018, -81.3655, 60.5569, -74.7478, 68.7)
      ..lineTo(-79.7541, 62.5397)
      ..cubicTo(-73.1364, 70.6828, -76.4661, 84.3661, -87.185, 93.0772)
      ..close();

    final path_14 = Path()
      ..moveTo(170.8482, 43.9359)
      ..cubicTo(173.1479, 39.4803, 179.8907, 38.3794, 185.8961, 41.479)
      ..cubicTo(191.9016, 44.5787, 194.9102, 50.7126, 192.6104, 55.1683)
      ..cubicTo(190.3107, 59.6239, 183.5679, 60.7248, 177.5625, 57.6252)
      ..cubicTo(171.557, 54.5255, 168.5485, 48.3916, 170.8482, 43.9359)
      ..close();

    final path_15 = Path()
      ..moveTo(113.5362, 69.2739)
      ..cubicTo(130.2248, 68.5056, 107.966, 101.2888, 119.1294, 93.5534)
      ..cubicTo(124.964, 93.8108, 166.9529, 47.0621, 163.7745, 48.8386)
      ..cubicTo(158.3672, 58.4946, 76.3313, 69.2055, 80.154, 68.0103)
      ..cubicTo(95.9877, 70.6197, 171.5497, 74.1582, 174.8391, 68.4299)
      ..cubicTo(177.0855, 75.8092, 146.3001, 60.7524, 139.2234, 61.3293)
      ..cubicTo(135.8506, 53.6326, 79.5882, 53.4778, 87.9369, 53.8363)
      ..cubicTo(75.438, 57.0403, 152.2634, 98.2644, 151.0936, 104.18)
      ..cubicTo(138.4184, 102.2531, 129.9074, 88.7612, 126.3412, 86.6227)
      ..cubicTo(113.2151, 90.8443, 117.962, 69.4633, 130.1645, 62.2231)
      ..close();

    final path_16 = Path()
      ..moveTo(-20.582, 84.514)
      ..cubicTo(-21.1918, 85.9227, 31.5492, 112.1753, 33.7213, 121.761)
      ..cubicTo(23.6388, 130.6362, 60.6256, 126.9342, 59.7441, 118.0974)
      ..cubicTo(65.2852, 95.1367, 75.7779, 40.0477, 77.7435, 33.1255)
      ..cubicTo(80.2, 12, 49.4954, 163.6276, 37.2346, 146.2379)
      ..cubicTo(33.754, 144.5433, -23.5674, 64.7435, -20.9506, 71.4496)
      ..cubicTo(2.3079, 95.9457, 37.6703, 121.7648, 32.089, 143.3897)
      ..cubicTo(26.6204, 161.1299, 73.1797, 157.6945, 72.9381, 142.8288)
      ..close();

    final path_17 = Path()
      ..moveTo(43.4, 59.5)
      ..lineTo(66.9, 59.5)
      ..cubicTo(73.7989, 59.5, 79.4, 65.1011, 79.4, 72)
      ..lineTo(79.4, 75.4)
      ..cubicTo(79.4, 82.2989, 73.7989, 87.9, 66.9, 87.9)
      ..lineTo(43.4, 87.9)
      ..cubicTo(36.5011, 87.9, 30.9, 82.2989, 30.9, 75.4)
      ..lineTo(30.9, 72)
      ..cubicTo(30.9, 65.1011, 36.5011, 59.5, 43.4, 59.5)
      ..close();

    final path_18 = Path()
      ..moveTo(54.7, 56.4)
      ..cubicTo(57.57, 56.4, 59.9, 58.73, 59.9, 61.6)
      ..cubicTo(59.9, 64.47, 57.57, 66.8, 54.7, 66.8)
      ..cubicTo(51.83, 66.8, 49.5, 64.47, 49.5, 61.6)
      ..cubicTo(49.5, 58.73, 51.83, 56.4, 54.7, 56.4)
      ..close();

    final path_19 = Path()
      ..moveTo(110.6722, 78.9279)
      ..cubicTo(124.0085, 85.0676, 48.6795, 41.1102, 39.5878, 36.3407)
      ..cubicTo(32.6793, 41.1535, 73.7565, 82.5167, 81.5175, 91.8977)
      ..cubicTo(62.2824, 91.386, 45.4227, 78.2819, 62.2068, 76.9566)
      ..cubicTo(69.0549, 88.1656, 117.9455, 82.7434, 128.0096, 81.8734)
      ..cubicTo(119.054, 75.5115, 140.4169, 93.9773, 137.618, 89.5425)
      ..cubicTo(142.9276, 83.356, 126.6786, 103.7787, 130.9709, 101.387)
      ..cubicTo(128.4473, 101.8909, 46.1052, 50.9827, 33.2167, 49.5606)
      ..cubicTo(46.9242, 58.1987, 129.0279, 65.8683, 114.0739, 68.098)
      ..cubicTo(115.6378, 60.9737, 124.0029, 87.6341, 119.5794, 92.6151)
      ..close();

    final path_20 = Path()
      ..moveTo(10.0879, 26.7408)
      ..cubicTo(7.6062, 24.042, 10.2737, 17.5453, 16.041, 12.242)
      ..cubicTo(21.8084, 6.9387, 28.5055, 4.8242, 30.9872, 7.523)
      ..cubicTo(33.4688, 10.2218, 30.8013, 16.7185, 25.034, 22.0218)
      ..cubicTo(19.2667, 27.3251, 12.5696, 29.4397, 10.0879, 26.7408)
      ..close();

    final path_21 = Path()
      ..moveTo(27.8366, 112.0238)
      ..cubicTo(11.447, 100.4413, -26.5552, 49.1537, -47.4898, 57.6009)
      ..cubicTo(-72.4415, 62.5718, 14.8613, 91.5944, -11.9579, 96.3362)
      ..cubicTo(11.9363, 82.2758, -97.7501, 142.256, -118.2561, 147.3803)
      ..cubicTo(-103.1198, 132.102, -84.615, 161.8635, -104.2267, 155.6803)
      ..cubicTo(-119.5963, 169.4766, -83.1347, 101.9374, -89.8853, 97.3225)
      ..cubicTo(-96.3696, 79.9366, -105.8557, 86.4895, -129.9017, 97.9782)
      ..close();

    final path_22 = Path()
      ..moveTo(175.3167, 114.6294)
      ..cubicTo(178.3849, 114.683, 180.849, 116.2676, 180.8158, 118.1659)
      ..cubicTo(180.7827, 120.0642, 178.2648, 121.5619, 175.1966, 121.5084)
      ..cubicTo(172.1284, 121.4548, 169.6644, 119.8701, 169.6975, 117.9718)
      ..cubicTo(169.7307, 116.0735, 172.2485, 114.5759, 175.3167, 114.6294)
      ..close();

    final path_23 = Path()
      ..moveTo(54.9, 97.2)
      ..cubicTo(38.3, 100, 69.3, 98.3, 74, 92.6)
      ..cubicTo(82.4, 89.7, 75.6, 24.4, 68.4, 18.5)
      ..cubicTo(59.8, 29.1, 67.9, 15.9, 69.7, 19.6)
      ..cubicTo(84.1, 14.5, 2.7, 23.7, 12.6, 20.3)
      ..cubicTo(21.5, 17.4, 75.1, 93.4, 77.5, 90.3)
      ..cubicTo(58.1, 86.4, 89.3, 69.2, 83.4, 70.5)
      ..cubicTo(72, 82, 52, 50.5, 39.2, 41.1)
      ..close();

    final path_24 = Path()
      ..moveTo(13.9464, 27.4399)
      ..cubicTo(24.5265, 45.9404, -21.4447, 1.4637, -7.6041, 6.5608)
      ..cubicTo(-37.1221, 12.9507, -101.0025, 33.6709, -81.3852, 33.117)
      ..cubicTo(-101.3289, 14.0579, -88.1351, -5.0228, -80.3425, 10.4115)
      ..cubicTo(-81.9712, 2.477, -8.2037, -62.444, 4.8375, -60.4904)
      ..cubicTo(-5.9747, -41.0717, -31.5964, 83.4251, -39.4034, 85.193)
      ..cubicTo(-10.4967, 99.1046, -69.2482, 99.7535, -85.1669, 117.5744)
      ..close();

    final path_25 = Path()
      ..moveTo(84.9, 24.7)
      ..cubicTo(88.5426, 24.7, 91.5, 27.6574, 91.5, 31.3)
      ..cubicTo(91.5, 34.9426, 88.5426, 37.9, 84.9, 37.9)
      ..cubicTo(81.2574, 37.9, 78.3, 34.9426, 78.3, 31.3)
      ..cubicTo(78.3, 27.6574, 81.2574, 24.7, 84.9, 24.7)
      ..close();

    final path_26 = Path()
      ..moveTo(170.5816, 26.8987)
      ..cubicTo(153.2919, 21.3374, 34.5376, 54.5343, 49.3426, 48.2517)
      ..cubicTo(29.4849, 42.5312, 136.0179, 53.2356, 126.2014, 49.6159)
      ..cubicTo(156.8086, 42.5294, 104.9913, 17.429, 104.4723, 12.7276)
      ..cubicTo(70.8793, 19.4243, 186.0679, 28.5644, 202.2243, 20.3066)
      ..cubicTo(217.2424, 26.6167, 55.2223, 51.7527, 40.9518, 53.9921)
      ..cubicTo(54.8975, 61.2506, 186.5752, 1.1733, 205.9092, -1.4039)
      ..close();

    final path_27 = Path()
      ..moveTo(172.3614, 33.9163)
      ..cubicTo(156.0402, 26.659, 146.5902, 69.8872, 158.0463, 74.6325)
      ..cubicTo(180.7294, 84.0281, 112.0318, 8.1542, 111.1856, 1.1242)
      ..cubicTo(104.0947, -0.8745, 206.1809, 64.7062, 199.4635, 68.9344)
      ..cubicTo(205.5786, 73.2891, 217.0945, 50.3477, 215.119, 53.1727)
      ..cubicTo(198.9963, 42.52, 199.8611, 91.9527, 194.8627, 86.8463)
      ..cubicTo(191.9563, 88.6785, 113.2529, 56.0785, 114.2092, 53.7697)
      ..close();

    final path_28 = Path()
      ..moveTo(32.2, 4)
      ..cubicTo(44.4, 0, 32, 35.1, 42, 24.5)
      ..cubicTo(23.3, 43.7, 14.8, 76.1, 9.7, 70.4)
      ..cubicTo(23.3, 84.8, 87.8, 41.3, 74.9, 48.2)
      ..cubicTo(58, 29.5, 67.4, 79.2, 60.2, 73.1)
      ..cubicTo(78, 54.1, 53.2, 60.7, 54.9, 67)
      ..cubicTo(42.8, 74.9, 27.9, 93.8, 16.6, 88.1)
      ..close();

    final path_29 = Path()
      ..moveTo(67.6222, 180.6844)
      ..cubicTo(51.4745, 163.1295, 48.6685, 180.6944, 35.2988, 184.901)
      ..cubicTo(58.2383, 199.9177, 150.4523, 124.991, 172.6056, 117.2146)
      ..cubicTo(180.3788, 100.199, 104.5961, 142.0564, 125.5531, 129.3413)
      ..cubicTo(151.1667, 110.003, 91.8734, 198.1192, 79.9254, 218.203)
      ..cubicTo(102.0622, 214.5978, 158.9046, 107.7216, 152.2966, 108.1445)
      ..cubicTo(184.5255, 89.4935, 167.1409, 74.232, 175.8644, 91.6532)
      ..cubicTo(169.8109, 76.1425, 56.9422, 149.5606, 41.9919, 157.2303)
      ..cubicTo(47.8906, 132.3339, 144.5203, 111.2661, 158.6574, 93.452)
      ..cubicTo(135.3876, 85.0216, 38.8524, 120.5238, 10.7546, 105.9627);

    final path_30 = Path()
      ..moveTo(215.3112, 104.4239)
      ..cubicTo(197.7585, 98.3643, 261.5667, 65.8269, 243.3697, 64.0416)
      ..cubicTo(259.3856, 76.3946, 125.0705, 131.1343, 130.6018, 132.9851)
      ..cubicTo(160.4459, 110.2511, 112.3912, 101.7971, 138.0237, 98.7311)
      ..cubicTo(110.3096, 72.8477, 237.3481, 173.4297, 258.6829, 179.5233)
      ..cubicTo(228.1548, 161.6963, 236.1628, 113.7233, 257.3235, 113.1692)
      ..cubicTo(263.3423, 133.6336, 181.5793, 50.8916, 160.3053, 61.5601)
      ..cubicTo(189.3314, 87.01, 208.2437, 130.5529, 230.6593, 112.9361)
      ..cubicTo(258.6938, 122.1804, 85.4815, 186.0544, 90.4514, 173.6841)
      ..cubicTo(113.8072, 163.0941, 212.4226, 174.6146, 211.0051, 178.2439)
      ..cubicTo(194.1193, 183.2096, 187.0839, 123.9225, 204.9179, 119.065)
      ..close();

    final path_31 = Path()
      ..moveTo(1.2, 60.3)
      ..cubicTo(0, 51.2, 27.9, 25.7, 22.7, 17.1)
      ..cubicTo(12.8, 12, 29.4, 98.2, 29.5, 98.1)
      ..cubicTo(19.3, 96, 100, 32.3, 98.9, 43.7)
      ..cubicTo(100, 45.4, 32, 56.9, 27.5, 61.6)
      ..cubicTo(30.4, 65.4, 49, 39.4, 60.1, 35)
      ..cubicTo(44.1, 28.3, 68.7, 64.1, 62.2, 50.6)
      ..cubicTo(58.6, 60.7, 80.6, 8.5, 69.7, 4.9)
      ..cubicTo(59.7, 2.8, 55.7, 25.8, 70.6, 30.2)
      ..cubicTo(80.2, 20.5, 73.8, 43.6, 83.8, 48.7)
      ..close();

    final path_32 = Path()
      ..moveTo(66.5, 54.8)
      ..cubicTo(60.8, 60.1, 17.7, 70.9, 10.4, 58.5)
      ..cubicTo(26.1, 60, 78.9, 74.1, 76.8, 80)
      ..cubicTo(74, 73.9, 9.4, 43.4, 22.5, 39.4)
      ..cubicTo(7.1, 41.3, 94.6, 87.2, 98.1, 74.5)
      ..cubicTo(100, 78.1, 87.6, 68.7, 80.9, 70.2)
      ..cubicTo(74.7, 86.6, 11.5, 0, 13.5, 3.7)
      ..cubicTo(21.8, 9.1, 51.5, 19.2, 45.6, 28.1)
      ..close();

    final path_33 = Path()
      ..moveTo(46.3611, -18.5096)
      ..lineTo(41.2252, -59.743)
      ..cubicTo(40.996, -61.5832, 41.8237, -63.2035, 43.0724, -63.359)
      ..lineTo(65.3959, -66.1395)
      ..cubicTo(66.6447, -66.2951, 67.8445, -64.9273, 68.0738, -63.0871)
      ..lineTo(73.2096, -21.8537)
      ..cubicTo(73.4389, -20.0135, 72.6111, -18.3932, 71.3624, -18.2377)
      ..lineTo(49.0389, -15.4572)
      ..cubicTo(47.7902, -15.3016, 46.5903, -16.6694, 46.3611, -18.5096)
      ..close();

    final path_34 = Path()
      ..moveTo(122.7635, 68.5192)
      ..cubicTo(138.5318, 68.3033, 9.6881, 50.4025, 13.2872, 44.1851)
      ..cubicTo(19.2951, 39.2274, 93.1274, 60.6828, 94.4495, 50.2988)
      ..cubicTo(123.6034, 38.1685, 26.0226, 58.8614, 22.2534, 61.0098)
      ..cubicTo(44.1015, 51.1032, 59.5717, 43.0967, 62.4776, 49.7961)
      ..cubicTo(83.9753, 40.9897, 112.6864, 53.1686, 91.1942, 58.0258)
      ..cubicTo(107.9558, 67.3497, 10.8325, 13.2459, 25.9579, 14.377)
      ..cubicTo(51.3417, 15.0423, 153.8739, 56.5752, 163.4306, 56.9699)
      ..cubicTo(170.1412, 64.4781, 95.7838, 57.3294, 78.4636, 62.0343)
      ..close();

    final path_35 = Path()
      ..moveTo(100.5696, 27.3805)
      ..cubicTo(106.692, 42.2407, 164.6779, 108.3855, 170.5027, 111.3096)
      ..cubicTo(148.3131, 89.6248, 119.6237, 22.375, 116.5315, 34.0466)
      ..cubicTo(92.9398, 32.7338, 150.3897, 27.3074, 149.0564, 25.1376)
      ..cubicTo(180.778, 24.3461, 119.9045, 81.4076, 133.1844, 81.8795)
      ..cubicTo(151.5177, 70.9623, 194.4666, 13.61, 207.0533, 25.1952)
      ..cubicTo(191.9316, 10.3006, 100.7482, 72.939, 123.4299, 66.0576)
      ..cubicTo(145.8854, 57.0049, 86.5393, 98.5451, 88.839, 94.008)
      ..close();

    final path_36 = Path()
      ..moveTo(86.3038, 175.4316)
      ..cubicTo(106.4258, 147.9678, 3.9446, 87.724, 16.4035, 58.1679)
      ..cubicTo(52.3712, 56.6618, 107.0096, 139.7512, 108.8296, 143.6134)
      ..cubicTo(93.2886, 161.9726, 79.8025, 76.5097, 50.794, 69.3009)
      ..cubicTo(53.1815, 48.8409, 12.8501, 146.0326, -10.4751, 150.4578)
      ..cubicTo(-47.9919, 138.3127, -11.4018, 103.3443, -18.0287, 101.0089)
      ..cubicTo(-15.7692, 133.3461, 89.9553, 111.6832, 96.5558, 125.9448);

    final path_37 = Path()
      ..moveTo(102.4958, 94.7278)
      ..cubicTo(92.1513, 85.2362, 110.3478, 49.3324, 119.398, 45.6549)
      ..cubicTo(115.5375, 39.7688, 109.4055, 30.0656, 116.6647, 38.296)
      ..cubicTo(108.0513, 43.319, 92.4872, 56.6022, 81.5481, 53.0495)
      ..cubicTo(63.4516, 55.4721, 114.1335, 127.8637, 118.475, 128.4026)
      ..cubicTo(116.6546, 132.4496, 120.3654, 104.0857, 120.3591, 119.3713)
      ..cubicTo(123.5707, 126.4375, 137.9881, 75.951, 128.8321, 70.3553)
      ..cubicTo(129.5457, 59.0143, 102.2935, 98.1076, 102.3116, 99.6938)
      ..close();

    final path_38 = Path()
      ..moveTo(34.9225, 40.6551)
      ..cubicTo(35.1227, 40.5545, 35.4726, 40.8454, 35.7035, 41.3045)
      ..cubicTo(35.9344, 41.7635, 35.9593, 42.2179, 35.7591, 42.3186)
      ..cubicTo(35.5589, 42.4193, 35.2089, 42.1283, 34.9781, 41.6693)
      ..cubicTo(34.7472, 41.2103, 34.7223, 40.7558, 34.9225, 40.6551)
      ..close();

    final path_39 = Path()
      ..moveTo(-56.9823, 76.9091)
      ..cubicTo(-66.7839, 77.3144, -21.1752, 45.0972, -32.6692, 53.6214)
      ..cubicTo(-16.9356, 46.1487, -111.2781, 65.2089, -130.5171, 74.1264)
      ..cubicTo(-132.0455, 68.6242, 3.9298, 61.0874, -2.4824, 69.072)
      ..cubicTo(3.315, 72.1214, -56.6663, 44.5603, -60.7876, 49.521)
      ..cubicTo(-39.1356, 47.3792, -0.8783, 20.1578, -9.8845, 24.8315)
      ..cubicTo(0.2722, 29.9515, -87.5614, 58.1184, -67.9184, 63.9032)
      ..cubicTo(-92.3719, 65.9723, -131.9529, 30.6198, -129.5704, 33.3817)
      ..cubicTo(-145.0034, 44.6643, -75.2422, 31.591, -95.3232, 35.8439)
      ..cubicTo(-106.7014, 41.5997, -92.2221, 25.9525, -75.2037, 30.6682)
      ..close();

    final path_40 = Path()
      ..moveTo(29.762, 43.5515)
      ..cubicTo(13.883, 70.0408, 16.5393, 47.2975, 8.0302, 46.4919)
      ..cubicTo(28.6922, 33.2957, -23.4016, 19.5041, -3.0236, 15.7641)
      ..cubicTo(8.3095, 1.2694, -66.3399, 123.6229, -73.4497, 119.032)
      ..cubicTo(-54.0717, 99.5606, -26.6114, 35.3769, -35.6436, 52.3183)
      ..cubicTo(-30.4411, 49.239, 47.6063, 27.9427, 31.2725, 33.7407)
      ..cubicTo(10.7939, 41.659, 24.5417, 6.4886, 25.4218, -3.4858)
      ..close();

    final path_41 = Path()
      ..moveTo(9.2357, 200.0458)
      ..cubicTo(7.9719, 199.247, 25.7893, 200.4982, 30.9453, 197.0103)
      ..cubicTo(20.9191, 192.2365, 5.55, 114.8351, -11.078, 130.1742)
      ..cubicTo(-18.6677, 110.4984, -50.3227, 127.5155, -45.3608, 132.6126)
      ..cubicTo(-51.4914, 126.0775, 38.2597, 66.3415, 35.5065, 60.4326)
      ..cubicTo(42.7796, 49.4655, 43.496, 101.2732, 44.7828, 98.8229)
      ..cubicTo(47.5063, 93.0982, 37.2417, 194.4216, 45.2747, 177.0782)
      ..close();

    final path_42 = Path()
      ..moveTo(146.1649, 45.8801)
      ..lineTo(215.2361, -5.98)
      ..cubicTo(216.3205, -6.7942, 217.4283, -7.1524, 217.7083, -6.7795)
      ..lineTo(231.7581, 11.9331)
      ..cubicTo(232.0381, 12.3061, 231.3851, 13.2699, 230.3007, 14.0841)
      ..lineTo(161.2295, 65.9442)
      ..cubicTo(160.1451, 66.7584, 159.0373, 67.1167, 158.7573, 66.7437)
      ..lineTo(144.7075, 48.0311)
      ..cubicTo(144.4275, 47.6581, 145.0805, 46.6943, 146.1649, 45.8801)
      ..close();

    final path_43 = Path()
      ..moveTo(102.5151, 206.1019)
      ..cubicTo(110.3789, 210.839, 75.7869, 104.202, 77.8578, 97.6166)
      ..cubicTo(75.4065, 112.4893, 92.4957, 166.0497, 100.5508, 179.9868)
      ..cubicTo(100.6544, 171.6316, 84.4301, 142.0908, 81.6613, 132.8207)
      ..cubicTo(88.643, 123.4362, 104.8667, 204.0097, 104.8322, 198.2893)
      ..cubicTo(102.6099, 178.2209, 86.6082, 126.2381, 87.316, 115.9241)
      ..cubicTo(91.3569, 130.3753, 84.9613, 167.8779, 90.3204, 157.5572)
      ..cubicTo(89.909, 171.9703, 79.4017, 87.7651, 89.1606, 101.839)
      ..cubicTo(97.7711, 111.7454, 72.7165, 219.3266, 77.871, 214.1292)
      ..cubicTo(77.061, 192.4407, 103.6638, 184.7531, 106.94, 167.7416)
      ..cubicTo(110.8127, 158.0163, 60.7533, 167.8656, 63.1034, 162.5191)
      ..close();

    final path_44 = Path()
      ..moveTo(137.9541, -129.4372)
      ..cubicTo(137.3356, -130.5216, 137.7897, -131.9475, 138.9676, -132.6194)
      ..cubicTo(140.1455, -133.2912, 141.604, -132.9563, 142.2226, -131.8718)
      ..cubicTo(142.8411, -130.7874, 142.387, -129.3615, 141.2091, -128.6897)
      ..cubicTo(140.0312, -128.0178, 138.5727, -128.3527, 137.9541, -129.4372)
      ..close();

    final path_45 = Path()
      ..moveTo(100.2194, 77.5858)
      ..cubicTo(109.0377, 67.2645, 112.5164, 120.6232, 124.3899, 145.1455)
      ..cubicTo(148.703, 153.9957, 120.9242, 123.3079, 113.1649, 104.8569)
      ..cubicTo(136.067, 87.1234, 134.9709, 6.5569, 146.0037, 9.8097)
      ..cubicTo(142.5686, 6.4906, 60.596, 40.6972, 67.4975, 35.9088)
      ..cubicTo(45.9159, 39.8403, 83.4273, 29.8596, 93.7859, 45.9238)
      ..cubicTo(108.1238, 7.5792, 71.0587, 23.6633, 64.3625, 21.9486)
      ..cubicTo(55.4982, 11.9786, 66.3457, 204.1633, 73.4125, 203.3136)
      ..cubicTo(57.7984, 200.4947, 137.0166, 90.8582, 144.5322, 66.3637)
      ..cubicTo(158.3506, 58.5598, 147.1596, 112.2435, 147.4368, 128.9868)
      ..cubicTo(159.095, 143.8576, 41.14, 183.1064, 40.9096, 156.7094)
      ..close();

    final path_46 = Path()
      ..moveTo(86.8, 59.2)
      ..cubicTo(67, 74.4, 54.3, 85.1, 57.3, 72.2)
      ..cubicTo(62.4, 69, 41.1, 32.3, 27.6, 36.8)
      ..cubicTo(40.8, 29.2, 12.2, 77.7, 19.9, 88.2)
      ..cubicTo(35.1, 84.3, 15.6, 81.9, 3.3, 77)
      ..cubicTo(21.3, 86.4, 28.2, 19.5, 21.1, 11.4)
      ..cubicTo(18.5, 11, 22.4, 21.8, 9.9, 20.4)
      ..close();

    final path_47 = Path()
      ..moveTo(60.0054, 200.6833)
      ..cubicTo(64.1518, 167.4855, 93.2721, 64.0593, 84.775, 61.4598)
      ..cubicTo(88.6336, 70.7086, 124.4631, 165.8013, 115.6247, 140.4755)
      ..cubicTo(116.1616, 106.5369, 138.4343, 107.2059, 136.5264, 124.2482)
      ..cubicTo(120.5592, 151.0034, 87.6341, 181.401, 85.1101, 158.1947)
      ..cubicTo(76.2072, 174.8091, 128.5957, 104.5243, 117.891, 116.0022)
      ..cubicTo(111.4516, 141.0869, 55.6293, 113.4074, 46.3566, 114.0535)
      ..cubicTo(42.2332, 107.5616, 141.4232, 58.3382, 130.3134, 68.5781)
      ..cubicTo(129.5092, 78.5817, 106.6477, 49.7983, 105.3992, 65.4944)
      ..close();

    final path_48 = Path()
      ..moveTo(-36.8673, 97.2433)
      ..cubicTo(-32.4035, 101.6916, -32.7666, 109.3041, -37.6776, 114.2323)
      ..cubicTo(-42.5887, 119.1605, -50.1999, 119.5502, -54.6637, 115.102)
      ..cubicTo(-59.1275, 110.6537, -58.7644, 103.0412, -53.8533, 98.113)
      ..cubicTo(-48.9422, 93.1848, -41.331, 92.7951, -36.8673, 97.2433)
      ..close();

    final path_49 = Path()
      ..moveTo(103.8596, 123.0938)
      ..cubicTo(103.9028, 123.1572, 103.8929, 123.2392, 103.8377, 123.2767)
      ..cubicTo(103.7825, 123.3143, 103.7026, 123.2932, 103.6595, 123.2298)
      ..cubicTo(103.6164, 123.1663, 103.6262, 123.0843, 103.6814, 123.0468)
      ..cubicTo(103.7367, 123.0093, 103.8165, 123.0303, 103.8596, 123.0938)
      ..close();

    final path_50 = Path()
      ..moveTo(85.9563, 109.9674)
      ..cubicTo(77.8722, 103.457, 131.668, 158.0426, 141.5735, 146.1262)
      ..cubicTo(129.4531, 152.6136, 151.6012, 82.5502, 161.1264, 95.1258)
      ..cubicTo(147.9189, 85.8935, 147.1555, 106.2162, 154.5364, 94.3998)
      ..cubicTo(154.9654, 90.6889, 137.0817, 167.8744, 141.5457, 164.7181)
      ..cubicTo(151.3023, 163.5322, 165.1998, 152.5415, 155.8584, 164.2115)
      ..cubicTo(167.3335, 147.449, 124.3765, 145.0333, 118.0246, 154.7197)
      ..cubicTo(127.8371, 135.9459, 136.5769, 80.481, 147.8473, 92.0367)
      ..cubicTo(136.2973, 102.8556, 106.6055, 153.8944, 113.601, 148.4397)
      ..cubicTo(97.5358, 132.5685, 151.146, 147.067, 151.0557, 159.0729)
      ..cubicTo(164.462, 164.8032, 162.7384, 106.4829, 160.7496, 95.5343)
      ..close();

    final path_51 = Path()
      ..moveTo(172.4048, 32.9793)
      ..lineTo(200.7226, 25.9713)
      ..cubicTo(206.2387, 24.6063, 212.1741, 29.3856, 213.9688, 36.6376)
      ..lineTo(225.395, 82.8087)
      ..cubicTo(227.1897, 90.0607, 224.1683, 97.0566, 218.6522, 98.4217)
      ..lineTo(190.3345, 105.4297)
      ..cubicTo(184.8184, 106.7948, 178.8829, 102.0154, 177.0883, 94.7635)
      ..lineTo(165.662, 48.5923)
      ..cubicTo(163.8674, 41.3403, 166.8887, 34.3444, 172.4048, 32.9793)
      ..close();

    final path_52 = Path()
      ..moveTo(117.7425, 156.8216)
      ..cubicTo(132.1685, 152.8411, 188.0129, 139.6824, 181.6394, 142.095)
      ..cubicTo(171.5923, 137.8258, 57.1567, 153.7286, 76.2312, 163.2014)
      ..cubicTo(74.8588, 162.5466, 191.6357, 171.98, 189.552, 181.5543)
      ..cubicTo(179.7842, 181.178, 174.1225, 128.1365, 166.2505, 126.0964)
      ..cubicTo(151.4794, 142.2951, 73.4453, 147.0849, 73.0332, 161.8067)
      ..cubicTo(67.8278, 172.285, 126.4814, 112.6076, 137.9739, 119.7304)
      ..cubicTo(151.5674, 113.2762, 48.5554, 170.423, 46.6795, 172.6864)
      ..close();

    final path_53 = Path()
      ..moveTo(105.2342, 50.9861)
      ..cubicTo(121.032, 52.0631, 133.508, 58.0678, 133.0772, 64.3869)
      ..cubicTo(132.6464, 70.706, 119.4709, 74.9619, 103.6731, 73.8849)
      ..cubicTo(87.8753, 72.808, 75.3993, 66.8033, 75.8301, 60.4842)
      ..cubicTo(76.2609, 54.165, 89.4364, 49.9091, 105.2342, 50.9861)
      ..close();

    final path_54 = Path()
      ..moveTo(-5.0505, 27.6951)
      ..cubicTo(13.559, 30.4321, 21.4892, 6.1399, 11.4083, -4.736)
      ..cubicTo(1.3697, -1.4862, -4.9809, -8.9896, -15.6172, -9.3971)
      ..cubicTo(-3.5642, -5.0017, 55.3072, -27.2717, 43.1746, -25.2989)
      ..cubicTo(37.4709, -14.5086, -9.4994, -27.4491, -9.5996, -35.109)
      ..cubicTo(-23.6869, -42.4336, 21.7426, 45.7233, 6.0961, 45.2998)
      ..cubicTo(-9.1224, 51.1319, -33.5867, -27.0257, -34.4311, -37.0812)
      ..cubicTo(-13.2326, -21.705, 9.1261, -6.381, 12.7661, -13.0264)
      ..close();

    final path_55 = Path()
      ..moveTo(104.463, 14.239)
      ..cubicTo(109.6262, 39.2545, 65.532, -83.2132, 52.7589, -86.7394)
      ..cubicTo(49.2655, -84.2311, 70.5542, -18.6083, 61.9664, 10.1392)
      ..cubicTo(58.0277, 29.4887, 38.2612, -47.5369, 47.7079, -31.6451)
      ..cubicTo(58.7499, -63.9062, 80.4088, -86.5626, 84.3017, -90.7648)
      ..cubicTo(87.2346, -108.3004, 33.506, -66.7797, 22.7882, -76.3645)
      ..cubicTo(17.8601, -67.3149, 18.713, -105.4305, 4.2725, -122.1501)
      ..cubicTo(7.4188, -90.8817, 3.8385, -56.4648, 19.6884, -37.4003)
      ..cubicTo(15.7292, -70.1225, 29.6095, -10.0974, 43.2451, -14.4121)
      ..close();

    final path_56 = Path()
      ..moveTo(105.5074, 100.4651)
      ..cubicTo(107.3177, 101.7369, 80.9367, 69.3073, 79.1869, 75.9972)
      ..cubicTo(77.6863, 82.9416, 63.689, 122.0102, 64.4212, 115.2825)
      ..cubicTo(59.582, 102.0138, 65.2743, 102.4741, 66.9221, 97.3372)
      ..cubicTo(67.9117, 105.0535, 71.9736, 66.1214, 77.3401, 73.9944)
      ..cubicTo(74.3436, 80.5278, 87.4626, 100.8313, 85.9542, 106.9201)
      ..cubicTo(79.9073, 113.9972, 58.9148, 90.2338, 62.0061, 94.6258)
      ..cubicTo(67.4248, 99.161, 83.4259, 93.1996, 80.3529, 101.6202)
      ..cubicTo(78.5404, 99.691, 109.3006, 80.2565, 102.4577, 83.6686)
      ..close();

    final path_57 = Path()
      ..moveTo(12.2, 97.2)
      ..cubicTo(31.8, 100, 0, 18, 9, 11.3)
      ..cubicTo(0, 13.5, 37.9, 20.5, 40, 6.9)
      ..cubicTo(33.5, 0, 44.1, 79.4, 54, 65.4)
      ..cubicTo(37.2, 49.5, 57.2, 80.5, 50.8, 73.5)
      ..cubicTo(49.3, 54.8, 1.3, 61.4, 0.7, 69.6)
      ..cubicTo(0, 67.8, 24.6, 16.6, 15.8, 11.5);

    final path_58 = Path()
      ..moveTo(19.3008, 14.6393)
      ..cubicTo(24.3667, 24.811, 54.379, 55.9416, 47.1461, 55.7165)
      ..cubicTo(31.7927, 41.048, 16.6446, 67.942, 22.3842, 68.5749)
      ..cubicTo(13.57, 54.1446, 30.0172, 35.0079, 45.2381, 32.3799)
      ..cubicTo(29.9728, 24.8589, 34.4246, 59.9966, 25.8328, 58.9837)
      ..cubicTo(19.6338, 61.7849, 15.1733, 51.9181, 19.2434, 46.1292)
      ..cubicTo(21.7017, 45.4411, -11.682, 39.2651, -16.9606, 39.1026)
      ..close();

    final path_59 = Path()
      ..moveTo(33.7232, 141.1617)
      ..cubicTo(17.4746, 128.431, 71.4403, 254.3896, 73.3624, 288.7505)
      ..cubicTo(52.633, 316.4974, 139.1952, 255.2979, 145.186, 238.9384)
      ..cubicTo(162.1046, 208.1777, 118.9192, 285.1616, 89.3793, 285.6968)
      ..cubicTo(100.2936, 313.1896, 86.5925, 176.0088, 95.9179, 207.4171)
      ..cubicTo(51.3956, 216.9108, 129.5873, 221.2083, 109.302, 207.3507)
      ..cubicTo(114.5342, 184.3658, 75.286, 197.1771, 93.8128, 186.9763)
      ..cubicTo(104.3926, 156.0332, 65.3301, 195.2435, 51.2968, 186.04)
      ..cubicTo(49.6097, 193.5135, 44.9607, 177.4788, 14.463, 186.8836)
      ..cubicTo(7.0831, 177.3944, 33.8979, 298.4719, 46.0291, 283.5205)
      ..cubicTo(59.0633, 261.0217, 110.678, 128.9994, 111.0447, 135.5878)
      ..close();

    final path_60 = Path()
      ..moveTo(79.7788, 151.567)
      ..lineTo(115.691, 177.8507)
      ..lineTo(109.0384, 186.9403)
      ..lineTo(73.1263, 160.6566)
      ..close();

    final path_61 = Path()
      ..moveTo(102.9498, -7.3493)
      ..lineTo(70.5333, -30.9879)
      ..lineTo(96.4167, -66.4829)
      ..lineTo(128.8332, -42.8443)
      ..close();

    final path_62 = Path()
      ..moveTo(107.2197, 11.2571)
      ..lineTo(104.1822, 7.3411)
      ..cubicTo(102.0666, 4.6137, 104.8526, -1.0939, 110.3998, -5.3967)
      ..lineTo(105.3744, -1.4986)
      ..cubicTo(110.9216, -5.8015, 117.1428, -7.0806, 119.2583, -4.3532)
      ..lineTo(122.2959, -0.4372)
      ..cubicTo(124.4114, 2.2902, 121.6254, 7.9978, 116.0782, 12.3006)
      ..lineTo(121.1036, 8.4025)
      ..cubicTo(115.5565, 12.7054, 109.3353, 13.9844, 107.2197, 11.2571)
      ..close();

    final path_63 = Path()
      ..moveTo(109.4676, -51.9778)
      ..cubicTo(108.7688, -37.8571, 123.3995, -22.711, 143.9342, -32.7713)
      ..cubicTo(139.5307, -35.4981, 108.3798, -2.2358, 104.5733, 0.7743)
      ..cubicTo(96.4056, 21.2637, 87.886, 4.1616, 70.8082, 16.0087)
      ..cubicTo(84.6754, -7.257, 112.7821, -21.732, 95.4573, -10.1301)
      ..cubicTo(108.9547, -24.2982, 51.6087, -14.3739, 58.049, -17.2375)
      ..cubicTo(60.9705, -23.8012, 130.3528, -51.1965, 114.2831, -40.6115)
      ..cubicTo(114.1188, -35.8365, 131.5438, -94.869, 121.4417, -78.358)
      ..cubicTo(109.2201, -62.5114, 72.3716, 8.9194, 70.1077, 0.4986);

    final path_64 = Path()
      ..moveTo(77.5, 23)
      ..cubicTo(60.7, 13.3, 85.6, 44.9, 96.3, 47)
      ..cubicTo(90.2, 41.8, 69.8, 67, 79.1, 75.3)
      ..cubicTo(75.3, 68.9, 51.5, 75.2, 53.9, 67.6)
      ..cubicTo(63.4, 52.8, 82.2, 9, 69.2, 9.7)
      ..cubicTo(59.6, 13, 48.2, 13.5, 33.6, 11.1)
      ..cubicTo(32.8, 27.6, 0, 63.6, 0.1, 73.3)
      ..close();

    final path_65 = Path()
      ..moveTo(-20.719, 64.9463)
      ..lineTo(-33.5615, 89.5118)
      ..cubicTo(-35.5637, 93.3416, -41.2657, 94.3196, -46.2869, 91.6946)
      ..lineTo(-42.836, 93.4987)
      ..cubicTo(-47.8572, 90.8737, -50.3083, 85.6333, -48.3062, 81.8035)
      ..lineTo(-35.4636, 57.238)
      ..cubicTo(-33.4615, 53.4082, -27.7594, 52.4302, -22.7382, 55.0552)
      ..lineTo(-26.1891, 53.2511)
      ..cubicTo(-21.1679, 55.8761, -18.7168, 61.1166, -20.719, 64.9463)
      ..close();

    final path_66 = Path()
      ..moveTo(117.7454, -12.7109)
      ..cubicTo(116.7438, -19.8378, 118.9479, -26.048, 122.6644, -26.5703)
      ..cubicTo(126.3809, -27.0927, 130.2115, -21.7306, 131.2131, -14.6036)
      ..cubicTo(132.2147, -7.4767, 130.0106, -1.2665, 126.2941, -0.7442)
      ..cubicTo(122.5776, -0.2218, 118.7471, -5.5839, 117.7454, -12.7109)
      ..close();

    final path_67 = Path()
      ..moveTo(36.6, 26)
      ..cubicTo(46.8, 14.7, 30.1, 66.1, 31.1, 55.9)
      ..cubicTo(44.9, 49.5, 40.4, 90.6, 40.6, 80.9)
      ..cubicTo(45.8, 69, 29.3, 76.1, 28.5, 70.2)
      ..cubicTo(39.4, 88.7, 24.4, 31.4, 12.7, 18.7)
      ..cubicTo(16.2, 24.8, 82.4, 7.8, 90.7, 1.6)
      ..cubicTo(87.5, 0, 37.4, 54, 39.8, 39.3)
      ..cubicTo(35.2, 45.1, 66, 59.8, 74, 52.5)
      ..cubicTo(93.1, 72.4, 39.8, 54.9, 50.8, 40.6)
      ..cubicTo(68.2, 36.2, 49.6, 40.3, 61.2, 45.1)
      ..close();

    final path_68 = Path()
      ..moveTo(-52.2252, -25.4355)
      ..cubicTo(-55.8256, -21.2052, -65.2798, -23.3292, -73.3244, -30.1757)
      ..cubicTo(-81.369, -37.0222, -84.9772, -46.0152, -81.3769, -50.2456)
      ..cubicTo(-77.7766, -54.4759, -68.3224, -52.352, -60.2778, -45.5054)
      ..cubicTo(-52.2331, -38.6589, -48.6249, -29.6659, -52.2252, -25.4355)
      ..close();

    final path_69 = Path()
      ..moveTo(152.1216, 21.3164)
      ..cubicTo(152.2621, 20.8325, 152.9869, 20.617, 153.7389, 20.8355)
      ..cubicTo(154.491, 21.054, 154.9875, 21.6243, 154.8469, 22.1081)
      ..cubicTo(154.7063, 22.592, 153.9816, 22.8075, 153.2295, 22.589)
      ..cubicTo(152.4774, 22.3705, 151.981, 21.8003, 152.1216, 21.3164)
      ..close();

    final path_70 = Path()
      ..moveTo(31.6468, 32.9249)
      ..cubicTo(5.4301, 2.8422, -56.4235, 13.6252, -50.9378, 8.7974)
      ..cubicTo(-88.5473, 26.866, -32.5503, 67.0263, -37.9246, 71.229)
      ..cubicTo(-23.7235, 52.4737, -34.4006, 41.2839, -16.2933, 62.6982)
      ..cubicTo(-57.3174, 69.4516, 14.6055, 56.3342, 21.1825, 45.3798)
      ..cubicTo(51.2077, 54.0821, -42.4325, 25.4053, -18.1159, 35.6707)
      ..cubicTo(-36.4838, 37.1719, -32.7488, -5.2485, -47.5854, 1.2676)
      ..cubicTo(-84.6493, 14.0154, -41.0349, 18.6883, -68.4087, 17.6823)
      ..close();

    final path_71 = Path()
      ..moveTo(102.8698, 119.9415)
      ..cubicTo(102.1476, 110.0881, 125.3519, 185.4532, 111.0573, 181.6746)
      ..cubicTo(116.8144, 184.9908, 165.0998, 90.2634, 152.5573, 96.294)
      ..cubicTo(163.9953, 100.1181, 83.2869, 175.8643, 88.9894, 175.9729)
      ..cubicTo(102.3576, 184.2079, 183.2409, 119.988, 193.9193, 118.8638)
      ..cubicTo(200.7055, 115.8264, 148.4557, 153.0552, 135.1462, 137.4126)
      ..cubicTo(146.4081, 121.298, 145.8871, 158.324, 152.305, 157.8704)
      ..cubicTo(169.9597, 156.5232, 185.1615, 90.8492, 182.197, 94.9949)
      ..close();

    final path_72 = Path()
      ..moveTo(71.0713, -11.1188)
      ..lineTo(23.7863, -28.5163)
      ..lineTo(41.8993, -77.7459)
      ..lineTo(89.1843, -60.3484)
      ..close();

    final path_73 = Path()
      ..moveTo(105.5491, 72.5527)
      ..cubicTo(97.7204, 81.0661, 81.4218, 12.8644, 96.8487, 14.5043)
      ..cubicTo(118.5666, -4.4806, 125.7155, -13.5976, 118.51, 5.167)
      ..cubicTo(134.2727, 6.5808, 65.4893, -20.1525, 50.2315, -7.2266)
      ..cubicTo(61.935, -21.4735, 158.606, -16.1105, 173.2779, -36.8954)
      ..cubicTo(191.2329, -42.9709, 221.8313, -62.9829, 199.5111, -53.9683)
      ..cubicTo(221.1414, -55.2081, 111.5553, -11.4919, 101.4735, -5.7651)
      ..cubicTo(121.3434, -38.1854, 131.3875, -85.0958, 124.7182, -81.8434)
      ..close();

    final path_74 = Path()
      ..moveTo(-5.755, 68.2813)
      ..lineTo(23.2426, 109.5406)
      ..lineTo(-15.6155, 136.8504)
      ..lineTo(-44.613, 95.5911)
      ..close();

    final path_75 = Path()
      ..moveTo(-43.7057, 174.741)
      ..cubicTo(-45.2127, 175.4398, -28.6452, 163.4342, -28.9515, 155.0663)
      ..cubicTo(-66.5222, 144.7838, -30.4608, 197.1263, -44.3037, 196.2245)
      ..cubicTo(-23.9521, 184.5004, -1.9445, 132.0208, -23.9069, 151.5148)
      ..cubicTo(-18.3763, 161.6925, -49.6806, 179.8905, -51.1631, 159.6462)
      ..cubicTo(-4.8831, 156.1909, 47.2494, 188.82, 77.0157, 189.3844)
      ..cubicTo(66.9477, 174.1046, -77.5828, 114.0882, -84.4619, 132.3533)
      ..cubicTo(-75.5235, 135.2318, 86.0163, 92.6539, 88.3351, 122.6904)
      ..cubicTo(125.7359, 131.9308, 13.9107, 218.0727, 18.4871, 240.4511)
      ..cubicTo(30.9657, 252.2569, 42.4839, 209.9025, 59.4386, 189.116)
      ..cubicTo(56.385, 183.5775, 82.8977, 174.9444, 87.3242, 194.5786)
      ..close();

    final path_76 = Path()
      ..moveTo(160.6554, 57.0571)
      ..cubicTo(145.5186, 62.9111, 103.1864, 5.2169, 111.4361, -7.96)
      ..cubicTo(120.0724, -10.7174, 83.2192, 5.0835, 73.9691, 15.4504)
      ..cubicTo(61.7696, 27.1671, 58.464, 24.1433, 65.8159, 10.4484)
      ..cubicTo(72.0305, -0.3303, 83.2059, 8.2017, 87.4422, 12.8044)
      ..cubicTo(96.2295, 9.8364, 121.778, 50.776, 119.2059, 51.5991)
      ..cubicTo(140.3141, 61.099, 129.2568, 38.1218, 119.0518, 48.161)
      ..cubicTo(104.792, 46.2596, 72.8366, 34.7434, 69.5766, 34.2021)
      ..cubicTo(64.3759, 31.4991, 113.5209, 39.3877, 115.3265, 46.8302)
      ..cubicTo(96.7529, 40.8768, 152.7372, 5.897, 146.7927, 19.2876)
      ..close();

    final path_77 = Path()
      ..moveTo(136.3369, 50.689)
      ..cubicTo(135.6415, 47.1117, 137.6066, 43.7156, 140.7223, 43.11)
      ..cubicTo(143.8381, 42.5044, 146.9322, 44.917, 147.6276, 48.4943)
      ..cubicTo(148.3229, 52.0717, 146.3579, 55.4677, 143.2421, 56.0734)
      ..cubicTo(140.1264, 56.679, 137.0323, 54.2664, 136.3369, 50.689)
      ..close();

    final path_78 = Path()
      ..moveTo(84.8, 17.5)
      ..cubicTo(73, 24.6, 3.2, 22.5, 1.5, 8.9)
      ..cubicTo(0, 26.6, 66, 85.6, 56.8, 87.8)
      ..cubicTo(51.3, 100, 100, 21.3, 99.7, 8.4)
      ..cubicTo(100, 0, 61.8, 40.1, 58.9, 29)
      ..cubicTo(63.1, 36.8, 84, 55, 83.5, 59.3)
      ..cubicTo(82, 43.5, 90.9, 84, 86, 79.8)
      ..close();

    final path_79 = Path()
      ..moveTo(47.3, 54.2)
      ..lineTo(68.7, 54.2)
      ..lineTo(68.7, 65.8)
      ..lineTo(47.3, 65.8)
      ..close();

    final path_80 = Path()
      ..moveTo(65.2788, 201.4415)
      ..cubicTo(70.624, 178.8651, 67.79, 247.642, 66.6609, 257.7678)
      ..cubicTo(75.6325, 288.7858, 16.4609, 157.6826, 34.4743, 179.0349)
      ..cubicTo(55.4945, 198.106, 41.8836, 116.2056, 36.4783, 126.275)
      ..cubicTo(37.6182, 116.3595, -3.2662, 117.1541, 13.391, 121.5145)
      ..cubicTo(12.9682, 108.3396, 16.3021, 214.4131, 19.0422, 210.1147)
      ..cubicTo(19.8228, 228.7165, 40.3196, 193.8056, 42.972, 215.2827)
      ..cubicTo(47.7357, 236.262, 45.4637, 183.4457, 58.5533, 183.9056)
      ..cubicTo(37.9746, 155.7306, -11.6418, 169.0495, -1.6957, 188.5122)
      ..cubicTo(-1.9865, 163.3747, 68.0804, 175.706, 56.9609, 152.5565)
      ..close();

    final path_81 = Path()
      ..moveTo(-62.586, 46.2715)
      ..cubicTo(-47.188, 48.4628, -37.0351, 17.5996, -38.6343, 15.4394)
      ..cubicTo(-31.9195, 28.9034, -123.6918, 2.2773, -144.5406, 12.8726)
      ..cubicTo(-160.8157, 23.6634, -26.2981, 56.1101, -3.4459, 57.9942)
      ..cubicTo(-16.2154, 73.8649, -91.182, 16.4794, -92.5099, 5.8697)
      ..cubicTo(-65.066, -7.9546, -88.3501, 72.722, -106.6886, 69.6887)
      ..cubicTo(-125.1698, 83.846, -99.5241, 66.7218, -108.9178, 79.9254)
      ..cubicTo(-144.7444, 70.7291, -155.047, 56.7168, -155.0884, 52.4778)
      ..cubicTo(-155.3224, 55.1386, -129.0079, 86.8648, -143.2635, 82.2156)
      ..cubicTo(-148.0388, 96.8718, -151.6653, 76.0929, -145.7417, 81.0218)
      ..cubicTo(-150.3953, 83.3699, -78.2438, 69.603, -97.0265, 78.0308)
      ..close();

    final path_82 = Path()
      ..moveTo(0.8469, 28.309)
      ..cubicTo(-11.6035, 43.5022, 55.7212, 15.6917, 62.9522, 33.9779)
      ..cubicTo(45.4345, 51.0194, -24.3393, 30.1794, -20.0045, 19.6397)
      ..cubicTo(-25.5552, 39.5507, -22.2418, 116.8756, -10.0496, 117.785)
      ..cubicTo(-16.2615, 118.5116, 32.1548, 63.5597, 29.7702, 81.3718)
      ..cubicTo(31.1478, 55.8715, 66.2085, 64.5196, 68.822, 54.5872)
      ..cubicTo(72.4595, 55.3128, 34.8773, 58.9135, 31.0267, 39.2608)
      ..cubicTo(6.9411, 59.088, 9.1718, 71.0195, 6.754, 70.7624)
      ..cubicTo(14.544, 96.4795, 36.0827, 46.1699, 24.594, 39.6575)
      ..close();

    final path_83 = Path()
      ..moveTo(47.0191, 42.5033)
      ..lineTo(64.1465, -6.6798)
      ..lineTo(92.4296, 3.1694)
      ..lineTo(75.3023, 52.3526)
      ..close();

    final path_84 = Path()
      ..moveTo(17.4, 1.4)
      ..cubicTo(1.8, 18.3, 98.1, 75.2, 86.1, 77.7)
      ..cubicTo(100, 91, 75.6, 21, 89.5, 11.9)
      ..cubicTo(85.5, 0, 39.6, 92.9, 24.6, 87.2)
      ..cubicTo(17.9, 76.8, 36.6, 66.2, 26.7, 75)
      ..cubicTo(29.3, 57.4, 68.4, 61.1, 60.8, 48)
      ..cubicTo(48.1, 52.1, 72.1, 62, 77.1, 49.6)
      ..cubicTo(62.7, 64.7, 0, 100, 4.2, 92.6)
      ..cubicTo(9.9, 100, 58.2, 79.1, 68.6, 85.6)
      ..close();

    final path_85 = Path()
      ..moveTo(43.5528, 89.8413)
      ..cubicTo(34.9911, 77.446, -13.1295, 105.034, -9.9374, 95.5636)
      ..cubicTo(-3.9247, 96.4207, 48.1004, 134.3732, 43.0242, 139.4593)
      ..cubicTo(57.8266, 131.505, -34.4474, 158.2759, -28.1804, 141.2903)
      ..cubicTo(-24.8785, 120.4773, -3.8028, 156.0011, -10.1307, 164.7801)
      ..cubicTo(-1.65, 182.9014, 47.6346, 111.629, 39.6893, 111.1908)
      ..cubicTo(36.2796, 105.9448, -19.839, 126.3666, -8.0502, 119.3879)
      ..cubicTo(-21.2908, 131.9749, 30.9755, 110.6541, 28.638, 118.119)
      ..cubicTo(13.8269, 117.7574, 45.5927, 130.2278, 51.934, 126.5495)
      ..cubicTo(31.2391, 129.5482, -30.3342, 143.8826, -22.4487, 149.7887)
      ..close();

    final path_86 = Path()
      ..moveTo(-29.5098, 1.5963)
      ..cubicTo(-25.8603, 17.5869, 37.2401, 13.0332, 29.3469, 18.0239)
      ..cubicTo(40.338, 9.3175, 22.0965, -17.3697, 15.1324, -15.8831)
      ..cubicTo(20.1354, -35.1961, 33.5616, 14.1844, 21.5026, 6.0607)
      ..cubicTo(25.3434, 14.1785, 40.2278, 6.9892, 42.3827, 16.6428)
      ..cubicTo(37.4805, 17.8778, -4.0534, -18.2479, -6.938, -30.5819)
      ..cubicTo(4.6449, -32.7474, -18.0621, -10.5503, -11.295, -6.1523);

    final path_87 = Path()
      ..moveTo(154.9375, 64.1301)
      ..lineTo(177.9382, 73.5634)
      ..lineTo(174.0146, 83.1301)
      ..lineTo(151.0139, 73.6968)
      ..close();

    final path_88 = Path()
      ..moveTo(58.8838, -27.3412)
      ..cubicTo(72.1363, -23.7111, 16.0065, -41.762, 36.0952, -37.9194)
      ..cubicTo(46.7332, -27.3518, 91.9934, -3.5044, 87.2979, -0.7874)
      ..cubicTo(65.423, -8.7849, 112.0807, -23.6715, 105.1586, -13.3174)
      ..cubicTo(112.5323, -36.8417, 39.577, -54.713, 24.5885, -62.6404)
      ..cubicTo(12.617, -66.5233, 78.5158, -33.8787, 71.6107, -31.6518)
      ..cubicTo(77.0935, -52.5273, -1.9783, -62.3204, 0.2591, -53.1561)
      ..cubicTo(-6.4501, -56.8689, 18.1325, -49.1145, 6.3343, -50.1209)
      ..cubicTo(7.3149, -37.6302, 68.5521, -12.4631, 63.5206, 7.3619)
      ..cubicTo(55.1351, -1.9389, 10.4548, -24.507, 23.3831, -29.3866);

    final path_89 = Path()
      ..moveTo(136.5787, 151.3822)
      ..cubicTo(174.83, 164.9329, 183.9172, 179.5719, 181.3472, 185.4659)
      ..cubicTo(190.485, 182.9262, 150.4675, 71.4201, 166.4473, 87.9824)
      ..cubicTo(157.1812, 69.6555, 154.2102, 193.36, 146.5705, 163.7321)
      ..cubicTo(186.4716, 172.8647, 203.936, 118.3212, 189.8665, 119.4559)
      ..cubicTo(180.4875, 126.3814, 77.4665, 91.3593, 67.3366, 78.8718)
      ..cubicTo(35.6336, 76.1538, 159.457, 214.0627, 144.1036, 210.4083)
      ..cubicTo(150.7628, 222.7874, 70.0932, 116.7149, 85.97, 126.4743)
      ..cubicTo(61.7103, 130.376, 118.7605, 110.9731, 124.7155, 129.0314)
      ..cubicTo(119.2138, 119.0821, 70.1691, 102.2735, 86.9077, 121.6657)
      ..cubicTo(75.2273, 106.0378, 144.3508, 159.6057, 140.74, 174.8318)
      ..close();

    final path_90 = Path()
      ..moveTo(-16.7187, 67.7888)
      ..cubicTo(-30.4568, 64.5572, -26.8258, 36.0572, -37.0233, 42.8791)
      ..cubicTo(-43.0181, 54.5375, 25.9202, -29.9614, 18.9401, -19.3626)
      ..cubicTo(30.4984, -20.2823, -21.3852, 66.5122, -16.9923, 59.1557)
      ..cubicTo(-5.305, 71.4379, 0.9806, 54.9875, -6.3392, 38.2384)
      ..cubicTo(-3.7237, 40.7972, 25.7747, 1.3354, 13.7889, 14.3831)
      ..cubicTo(19.4956, 8.4393, 39.2741, 0.1568, 44.9327, 0.9148)
      ..cubicTo(46.6269, -14.2901, -21.8693, 59.2698, -27.0386, 52.0623)
      ..cubicTo(-28.0519, 60.7384, 45.8552, 15.2555, 42.0644, 31.5984)
      ..cubicTo(34.3627, 19.3531, -14.8285, -7.7974, -10.9224, -23.3188)
      ..close();

    final path_91 = Path()
      ..moveTo(43.4035, -18.8346)
      ..cubicTo(50.7883, -55.4833, -11.6767, 2.2286, 6.8777, -0.8209)
      ..cubicTo(8.5759, -27.2763, -67.6907, -73.7469, -59.8921, -68.8666)
      ..cubicTo(-67.6907, -73.7469, 80.2687, -117.5092, 95.6878, -110.7033)
      ..cubicTo(85.8096, -136.8534, 117.4198, -93.9783, 94.5593, -96.4981)
      ..cubicTo(85.9408, -81.057, 90.1624, -110.0586, 106.5228, -103.6038)
      ..cubicTo(108.985, -105.4191, 42.0258, -42.6793, 49.2682, -26.0731)
      ..cubicTo(31.3617, -23.5013, 109.8039, -104.3083, 95.0867, -113.6891)
      ..cubicTo(98.6666, -119.4146, 63.9471, -156.7397, 74.2187, -139.2807)
      ..cubicTo(63.2325, -125.6946, 67.2604, -89.5733, 63.1459, -68.0231)
      ..cubicTo(39.0102, -68.7455, -35.5198, -51.0021, -31.0301, -72.3146)
      ..close();

    final path_92 = Path()
      ..moveTo(-90.5794, -41.5634)
      ..cubicTo(-98.541, -23.0599, -66.4713, -18.548, -70.331, -23.3022)
      ..cubicTo(-48.5095, -23.4387, -18.0301, -17.083, -18.748, -38.4178)
      ..cubicTo(-26.1472, -58.2697, -38.5714, 6.6213, -37.5261, 10.9807)
      ..cubicTo(-35.5928, 34.3948, 10.5735, 10.2144, 7.0843, 21.7517)
      ..cubicTo(4.5539, 19.8206, -48.158, 42.5669, -54.1197, 31.5875)
      ..cubicTo(-62.9349, 39.7909, -71.5394, 24.8102, -76.2454, 19.3592)
      ..cubicTo(-82.7651, 10.2852, 0.951, -1.8566, -8.3861, 7.5627)
      ..close();

    final path_93 = Path()
      ..moveTo(66.9411, 69.6289)
      ..cubicTo(68.6215, 64.8304, 73.7572, 62.2554, 78.4026, 63.8821)
      ..cubicTo(83.0479, 65.5089, 85.4551, 70.7254, 83.7747, 75.524)
      ..cubicTo(82.0943, 80.3225, 76.9585, 82.8975, 72.3132, 81.2707)
      ..cubicTo(67.6678, 79.6439, 65.2606, 74.4274, 66.9411, 69.6289)
      ..close();

    final path_94 = Path()
      ..moveTo(94.1, 92.2)
      ..cubicTo(81.7, 100, 76.4, 29.7, 90.4, 26.8)
      ..cubicTo(72.3, 12.2, 58.6, 20.5, 61.8, 15.5)
      ..cubicTo(72.1, 15.2, 72.7, 25.2, 77.9, 23.3)
      ..cubicTo(92.2, 36, 86.4, 31.3, 73, 17.5)
      ..cubicTo(61.3, 22.9, 96.5, 68.2, 86.7, 65.3)
      ..cubicTo(67.9, 77.8, 47.3, 84.4, 51.5, 70.6)
      ..cubicTo(36.6, 74, 63, 26.2, 51, 18.2)
      ..cubicTo(62.4, 0, 0, 97.3, 2.4, 93.7)
      ..cubicTo(10, 80.9, 83.3, 13, 82.9, 25.5)
      ..cubicTo(74, 18.8, 55.3, 98.2, 47, 98.3)
      ..close();

    final path_95 = Path()
      ..moveTo(18.3722, 153.2625)
      ..cubicTo(25.7244, 155.3015, 29.7315, 164.0313, 27.315, 172.7449)
      ..cubicTo(24.8984, 181.4586, 16.9675, 186.8777, 9.6153, 184.8388)
      ..cubicTo(2.2631, 182.7998, -1.744, 174.0701, 0.6725, 165.3563)
      ..cubicTo(3.089, 156.6426, 11.02, 151.2236, 18.3722, 153.2625)
      ..close();

    final path_96 = Path()
      ..moveTo(-34.9995, 14.8175)
      ..lineTo(-59.9439, 12.8105)
      ..lineTo(-57.2248, -20.9843)
      ..lineTo(-32.2804, -18.9773)
      ..close();

    final path_97 = Path()
      ..moveTo(-73.0319, -94.7479)
      ..cubicTo(-89.6413, -95.7056, -24.3977, -27.04, -15.96, -38.7958)
      ..cubicTo(-27.601, -26.6418, 12.9778, 72.6648, -3.8918, 43.1267)
      ..cubicTo(-23.8897, 54.6046, -21.4457, -113.5375, -24.7501, -118.0032)
      ..cubicTo(-15.752, -119.6219, 2.5333, -103.6048, 8.3459, -113.9573)
      ..cubicTo(14.0324, -80.206, -75.1101, 3.0707, -66.2184, 18.7405)
      ..cubicTo(-87.6057, 45.4897, -40.279, 54.2425, -45.4971, 43.2539)
      ..cubicTo(-45.9379, 72.9598, -90.6575, -78.0809, -91.2454, -65.6781)
      ..cubicTo(-91.2159, -68.3969, -61.1148, -32.2663, -75.2252, -28.0275)
      ..cubicTo(-55.7285, -17.5759, -20.1813, 34.4146, -26.2633, 36.2014)
      ..close();

    final path_98 = Path()
      ..moveTo(119.5732, 1.8332)
      ..cubicTo(122.226, 3.4462, 145.0989, -15.3501, 142.2418, 0.1828)
      ..cubicTo(154.3497, -8.0094, 188.2689, 19.8518, 176.3917, 25.4548)
      ..cubicTo(168.3783, 8.2893, 160.6403, 31.8305, 158.2449, 35.2098)
      ..cubicTo(148.4645, 36.4377, 83.2507, 37.5238, 86.6649, 46.0683)
      ..cubicTo(88.011, 49.7824, 200.6434, 27.5338, 208.5847, 21.7229)
      ..cubicTo(188.0287, 18.5342, 105.0568, 29.1214, 98.903, 14.5407)
      ..cubicTo(112.892, 31.9994, 190.3221, 50.2105, 189.1499, 41.3924);

    final path_99 = Path()
      ..moveTo(-14.5963, 113.1361)
      ..lineTo(-14.1917, 97.6854)
      ..cubicTo(-14.4691, 108.2785, -22.9363, 116.663, -33.088, 116.3971)
      ..lineTo(-9.6361, 117.0112)
      ..cubicTo(-19.7878, 116.7454, -27.8046, 107.9293, -27.5272, 97.3362)
      ..lineTo(-27.9318, 112.7869)
      ..cubicTo(-27.6544, 102.1937, -19.1872, 93.8093, -9.0355, 94.0751)
      ..lineTo(-32.4874, 93.461)
      ..cubicTo(-22.3357, 93.7268, -14.3189, 102.5429, -14.5963, 113.1361)
      ..close();

    final path_100 = Path()
      ..moveTo(30.6807, 50.3306)
      ..cubicTo(28.6892, 34.1551, 58.3226, 49.266, 54.2631, 54.3283)
      ..cubicTo(38.6071, 43.0299, 48.4823, 65.9706, 44.8336, 55.4339)
      ..cubicTo(35.4725, 45.1207, 67.1638, -60.9969, 67.759, -63.504)
      ..cubicTo(69.7762, -47.201, 60.468, 46.0485, 63.6284, 54.1639)
      ..cubicTo(65.324, 44.9367, 9.8508, -21.0606, 16.6468, -16.3306)
      ..cubicTo(25.194, -23.4913, 54.6561, -12.5896, 49.0505, -22.3339)
      ..cubicTo(38.8243, -35.2575, 41.6944, 35.2461, 49.8395, 50.446)
      ..cubicTo(29.8796, 29.1409, 67.615, 40.7615, 64.108, 49.8235)
      ..cubicTo(62.3265, 49.387, 36.7618, 66.212, 21.4482, 50.7335)
      ..cubicTo(12.2367, 26.4654, 1.4957, -49.4799, 8.6514, -45.4854);

    final path_101 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_102 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_103 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_104 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_105 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_106 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_107 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_108 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_109 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_110 = Path()
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
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Stroke);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Stroke);
    canvas.drawPath(path_73, paint75Stroke);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_74, paint77Stroke);
    canvas.drawPath(path_75, paint78Stroke);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Stroke);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Stroke);
    canvas.drawPath(path_82, paint85Stroke);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Stroke);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Stroke);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint95Stroke);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint97Stroke);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_96, paint100Stroke);
    canvas.drawPath(path_97, paint101Stroke);
    canvas.drawPath(path_98, paint102Stroke);
    canvas.drawPath(path_99, paint103Fill);
    canvas.drawPath(path_100, paint104Fill);
    canvas.saveLayer(null, paint105Fill);
    canvas.drawPath(path_101, paint106Fill);
    canvas.drawPath(path_102, paint106Fill);
    canvas.drawPath(path_103, paint106Fill);
    canvas.drawPath(path_104, paint106Fill);
    canvas.drawPath(path_105, paint106Fill);
    canvas.drawPath(path_106, paint106Fill);
    canvas.drawPath(path_107, paint106Fill);
    canvas.drawPath(path_108, paint106Fill);
    canvas.drawPath(path_109, paint106Fill);
    canvas.drawPath(path_110, paint106Fill);
    canvas.restore();

    canvas.restore();
  }
}
