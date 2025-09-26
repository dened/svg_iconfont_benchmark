// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen470}
/// Gen470 widget.
/// {@endtemplate}
class Gen470 extends LeafRenderObjectWidget {
  /// {@macro Gen470}
  const Gen470({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen470RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen470RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen470RenderObject extends RenderBox {
  Gen470RenderObject();

  final _painter = _Gen470Painter();

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
    final desiredWidth = _width ?? Gen470.svgSize.width;
    final desiredHeight = _height ?? Gen470.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen470.svgSize.width == 0 || Gen470.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen470.svgSize.width,
      size.height / Gen470.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen470.svgSize.width * scale) / 2;
    final dy = (size.height - Gen470.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen470.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen470Painter {
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
      const Offset(63.4, 95.9),
      const Offset(71.4, 103.9),
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
      const Offset(-19.4344, 63.1709),
      const Offset(-73.5057, 88.3211),
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
      const Offset(103.2999, 66.2667),
      const Offset(103.3704, 65.0762),
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
      const Offset(43.2117, 47.2355),
      const Offset(35.0475, 39.0639),
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
      const Offset(34.2624, 21.3865),
      const Offset(59.8689, -5.0712),
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
      const Offset(-111.8332, 95.1579),
      const Offset(-149.3232, 116.7076),
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
      const Offset(86.6596, -78.0568),
      const Offset(80.6606, -103.4195),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader7 = ui.Gradient.linear(
      const Offset(9.5307, 53.6588),
      const Offset(11.1788, 110.0011),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader8 = ui.Gradient.linear(
      const Offset(97.5, 8.5),
      const Offset(97.5, 8.5),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader9 = ui.Gradient.linear(
      const Offset(64.9591, 26.7402),
      const Offset(51.8722, 19.8782),
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
    paint0Fill.color = const Color(0xc45ae2a0);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xa87af5ab);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x6051dae1);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffdabe86);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 3.01;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff2923d7);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 3.4993;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xe0dabe86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader0;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff6de548);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 4.3525;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x8e7af5ab);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xe5b5e873);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffc31d86);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 4.9563;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffc31d86);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.0409;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x4951dae1);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xf488e665);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x9e7af5ab);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffea342e);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 4.6355;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff88e665);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 5.0243;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xd6b5e873);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xaf88e665);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xd3c31d86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffc31d86);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 2.571;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffdabe86);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 3.2234;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xbac31d86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x6651dae1);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xaab5e873);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xdb7af5ab);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x5b51dae1);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader1;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x99c31d86);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x8c7af5ab);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader2;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xe06de548);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xf96de548);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xc4c31d86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x6d6de548);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x7fd552ef);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xfc51dae1);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffd552ef);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 1.7597;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x9ed552ef);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff6de548);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 3.8002;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xf25ae2a0);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xdb5ae2a0);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff7af5ab);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 6.3517;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xe5dabe86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xd86de548);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x7fb5e873);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x515ae2a0);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff7af5ab);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 4.8469;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff7af5ab);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 4.7158;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xc16de548);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff6de548);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 2.8909;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xf4d552ef);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffd552ef);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 6.121;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x5ed552ef);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff81b927);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 5.28;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff5ae2a0);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 2.3376;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader3;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x517af5ab);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x51d552ef);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffea342e);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 1.9635;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff6de548);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.3261;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x8e2923d7);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff81b927);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 6.0207;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff5ae2a0);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 1.13;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xefea342e);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xc47af5ab);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader4;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xcc81b927);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffc31d86);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 2.3224;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff5ae2a0);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 4.3022;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xed51dae1);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff6de548);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 2.2;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xb55ae2a0);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x8edabe86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xd35ae2a0);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xff6de548);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader5;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff88e665);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 2.8232;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x4c7af5ab);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader6;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff51dae1);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 3.3418;
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
    paint82Fill.color = const Color(0xad6de548);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff88e665);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 4.1127;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff51dae1);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 3.45;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xfcc31d86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffc31d86);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 3.5371;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xe05ae2a0);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x4cc31d86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff88e665);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 1.8652;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff6de548);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 2.0191;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff5ae2a0);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 4.4793;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xffb5e873);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xed6de548);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x967af5ab);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.shader = shader8;
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff81b927);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 4.9719;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x59dabe86);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xffc31d86);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 4.6878;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffd552ef);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 2.1936;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x896de548);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff6de548);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 4.2204;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.shader = shader9;
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x07000000);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xff000000);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-48.7717, 75.113)
      ..lineTo(-90.3926, 75.6942)
      ..cubicTo(-93.3533, 75.7356, -95.7928, 73.2095, -95.8368, 70.0567)
      ..lineTo(-96.5382, 19.8266)
      ..cubicTo(-96.5823, 16.6738, -94.2143, 14.0806, -91.2535, 14.0392)
      ..lineTo(-49.6326, 13.458)
      ..cubicTo(-46.6718, 13.4167, -44.2324, 15.9428, -44.1883, 19.0956)
      ..lineTo(-43.4869, 69.3257)
      ..cubicTo(-43.4429, 72.4785, -45.8109, 75.0717, -48.7717, 75.113)
      ..close();

    final path_1 = Path()
      ..moveTo(74.7044, -32.4572)
      ..cubicTo(74.7567, -33.7046, 75.6721, -34.6807, 76.7474, -34.6356)
      ..cubicTo(77.8227, -34.5905, 78.6532, -33.5413, 78.601, -32.2939)
      ..cubicTo(78.5487, -31.0466, 77.6332, -30.0705, 76.5579, -30.1156)
      ..cubicTo(75.4827, -30.1606, 74.6521, -31.2099, 74.7044, -32.4572)
      ..close();

    final path_2 = Path()
      ..moveTo(228.1737, 43.8198)
      ..cubicTo(218.0013, 26.3454, 159.6704, 9.3649, 158.0137, -13.0549)
      ..cubicTo(159.9271, -4.5478, 137.5617, 50.835, 125.5698, 35.922)
      ..cubicTo(145.0903, 25.6167, 172.3604, 111.5923, 182.5236, 122.1169)
      ..cubicTo(192.3844, 122.5254, 195.987, 111.0432, 201.8296, 122.4239)
      ..cubicTo(202.6112, 138.8192, 170.8389, 131.5147, 187.9006, 126.9233)
      ..cubicTo(190.6876, 143.8699, 111.6684, 61.2705, 131.2568, 49.4895)
      ..close();

    final path_3 = Path()
      ..moveTo(5.6, 81.5)
      ..cubicTo(20.5, 81.5, 98.4, 53.7, 85.8, 63.4)
      ..cubicTo(81.4, 81.8, 61.7, 30.4, 60.8, 38.4)
      ..cubicTo(69.9, 55.9, 45.1, 69.2, 42.3, 57.7)
      ..cubicTo(26.2, 70, 17.7, 14.4, 4.5, 18.8)
      ..cubicTo(14.5, 38.6, 90.8, 9, 98.4, 13.6)
      ..cubicTo(80.4, 15.5, 75.7, 100, 82.1, 96.7)
      ..cubicTo(88.2, 80.6, 18.4, 48.3, 18.4, 56.8)
      ..cubicTo(33.6, 39.1, 26.4, 49.8, 39.1, 39.7)
      ..cubicTo(56.3, 40.1, 24.8, 0.3, 29.4, 2.9)
      ..cubicTo(32.1, 12.2, 36.6, 64.3, 34.4, 53.2)
      ..close();

    final path_4 = Path()
      ..moveTo(-21.2724, 129.0267)
      ..cubicTo(-9.3428, 150.0639, -66.7695, 149.1504, -68.9909, 142.3874)
      ..cubicTo(-60.5857, 150.0383, -26.15, 187.0855, -35.4281, 172.7714)
      ..cubicTo(-8.0526, 157.4753, -42.7701, 10.1307, -42.1682, 37.1078)
      ..cubicTo(-68.4459, 56.5734, -16.7859, 61.1127, -10.7308, 66.1152)
      ..cubicTo(20.2348, 41.4378, 2.7772, 106.9576, -12.6151, 110.0147)
      ..cubicTo(10.0156, 84.6489, -52.45, 54.1348, -68.9533, 57.5759)
      ..cubicTo(-84.944, 78.4481, -23.0774, 138.0739, -4.0562, 123.2714)
      ..cubicTo(3.6985, 159.4206, -24.8236, 31.0034, -36.9149, 27.3474)
      ..cubicTo(-40.818, 10.8489, -30.0677, 96.4586, -28.5664, 117.2263)
      ..close();

    final path_5 = Path()
      ..moveTo(-67.809, 51.8582)
      ..lineTo(-65.9457, 64.9503)
      ..lineTo(-102.6211, 70.1699)
      ..lineTo(-104.4844, 57.0779)
      ..close();

    final path_6 = Path()
      ..moveTo(67.4, 95.9)
      ..cubicTo(69.6077, 95.9, 71.4, 97.6923, 71.4, 99.9)
      ..cubicTo(71.4, 102.1077, 69.6077, 103.9, 67.4, 103.9)
      ..cubicTo(65.1923, 103.9, 63.4, 102.1077, 63.4, 99.9)
      ..cubicTo(63.4, 97.6923, 65.1923, 95.9, 67.4, 95.9)
      ..close();

    final path_7 = Path()
      ..moveTo(0.9999, -131.0391)
      ..cubicTo(8.7147, -120.4877, -0.5692, -49.1217, 17.8038, -29.0147)
      ..cubicTo(7.9366, -42.0815, -11.7706, -83.2105, -5.8885, -64.6785)
      ..cubicTo(18.366, -49.2279, 51.3731, -49.6506, 49.0814, -55.7835)
      ..cubicTo(49.3654, -45.8837, 95.6304, -34.4803, 91.3918, -55.1433)
      ..cubicTo(106.2304, -31.0491, 13.6934, -23.0705, 18.4984, -14.8249)
      ..cubicTo(8.5934, -32.3857, 42.1992, -109.0643, 44.7025, -89.0928)
      ..cubicTo(46.0138, -59.4395, 3.1476, -108.0001, 5.8681, -85.685)
      ..cubicTo(1.3471, -84.0307, 56.1401, -31.7394, 77.5074, -13.0664)
      ..cubicTo(58.8738, -28.5162, -21.4163, -100.2976, -13.3965, -106.5352)
      ..cubicTo(-30.9051, -125.0634, 108.9965, -25.9967, 100.0314, -32.9907)
      ..close();

    final path_8 = Path()
      ..moveTo(26.496, 35.1227)
      ..cubicTo(23.9596, 23.3681, 32.0371, -82.2142, 35.8381, -57.8373)
      ..cubicTo(63.926, -54.237, 77.5744, -60.5868, 84.8505, -51.0127)
      ..cubicTo(90.8491, -64.2698, -89.8153, -8.1956, -82.3808, -15.8761)
      ..cubicTo(-77.0399, -28.6187, 20.4668, -76.5145, 9.2497, -70.2006)
      ..cubicTo(13.3119, -35.8939, 26.4209, -8.8325, 42.8311, 4.0709)
      ..cubicTo(38.2962, 6.1338, -29.3491, 58.1084, -15.9592, 48.2294)
      ..cubicTo(-45.2601, 51.0477, 70.4615, 38.8558, 53.1588, 58.7492)
      ..close();

    final path_9 = Path()
      ..moveTo(68.1411, 102.7875)
      ..lineTo(80.5263, 111.7859)
      ..cubicTo(83.48, 113.9319, 82.9466, 119.7089, 79.3359, 124.6785)
      ..lineTo(84.5072, 117.5608)
      ..cubicTo(80.8966, 122.5304, 75.5672, 124.8229, 72.6135, 122.6769)
      ..lineTo(60.2283, 113.6785)
      ..cubicTo(57.2746, 111.5326, 57.808, 105.7556, 61.4187, 100.786)
      ..lineTo(56.2474, 107.9037)
      ..cubicTo(59.858, 102.9341, 65.1874, 100.6416, 68.1411, 102.7875)
      ..close();

    final path_10 = Path()
      ..moveTo(12.8483, 98.9816)
      ..cubicTo(21.9225, 87.411, -15.3837, 80.59, -12.732, 65.9518)
      ..cubicTo(2.0411, 52.2836, 48.8109, 141.0889, 62.5513, 154.5744)
      ..cubicTo(86.8232, 160.9095, 27.2713, 42.6022, 38.0674, 30.7587)
      ..cubicTo(65.1211, 42.2344, 23.2446, 104.2101, 13.3056, 84.6536)
      ..cubicTo(-7.1351, 88.7359, -18.7386, 124.5548, -41.8116, 113.3154)
      ..cubicTo(-54.6524, 115.2879, 2.9812, 84.3668, -16.3222, 72.6933)
      ..cubicTo(-3.3734, 78.1331, 71.4634, 76.5035, 63.2802, 81.2702)
      ..cubicTo(72.3675, 106.1158, 48.5819, 37.4895, 66.5276, 35.9397)
      ..cubicTo(55.209, 49.1986, 42.8175, 79.0328, 50.5357, 78.4254)
      ..cubicTo(53.8248, 67.8597, 85.3721, 142.4716, 81.9382, 131.0608)
      ..close();

    final path_11 = Path()
      ..moveTo(18.6353, 92.3426)
      ..cubicTo(15.6322, 89.0451, 36.1628, 129.4939, 40.9184, 125.4311)
      ..cubicTo(42.125, 124.5615, 2.4921, 63.6826, 2.2469, 66.7121)
      ..cubicTo(-7.4082, 55.0411, 18.709, 103.0744, 28.0856, 114.0763)
      ..cubicTo(25.575, 134.6552, 72.3391, 62.3053, 67.665, 69.1273)
      ..cubicTo(86.7275, 71.2169, 9.218, 77.1343, 5.3058, 66.7512)
      ..cubicTo(26.8776, 73.7032, -4.8331, 78.608, -11.6971, 76.9627)
      ..cubicTo(-8.0844, 65.3654, 43.0887, 84.3191, 45.1858, 90.6788)
      ..cubicTo(33.0135, 84.9449, 6.8067, 114.4627, -3.58, 107.894)
      ..cubicTo(3.9964, 115.8882, 4.4477, 77.3545, 9.512, 64.6849)
      ..cubicTo(-1.9953, 49.2783, -13.4219, 50.7651, -28.2268, 55.8176);

    final path_12 = Path()
      ..moveTo(27.6498, 58.1811)
      ..cubicTo(29.1449, 61.4942, -5.1172, 62.0679, 6.3372, 56.5237)
      ..cubicTo(13.7272, 77.2797, -1.3882, 114.5052, -16.991, 117.2339)
      ..cubicTo(-19.2499, 134.1652, -9.5, 55.727, -10.0326, 66.6639)
      ..cubicTo(-16.3622, 44.5072, -17.2117, 135.1461, -10.3203, 129.4535)
      ..cubicTo(-28.6571, 129.6378, -23.9963, 61.1722, -24.2566, 74.1512)
      ..cubicTo(-34.3314, 94.2827, 28.3108, 87.3014, 34.4223, 77.4114)
      ..close();

    final path_13 = Path()
      ..moveTo(69.1947, -18.8821)
      ..cubicTo(76.655, -29.8061, 87.5569, -110.5116, 97.2858, -111.7807)
      ..cubicTo(91.3827, -125.7755, 67.0707, -5.7345, 65.2612, -6.6461)
      ..cubicTo(53.154, -11.872, 126.686, -38.7981, 127.2231, -19.5335)
      ..cubicTo(116.9235, -34.3122, 159.4393, -79.7257, 159.7584, -74.9187)
      ..cubicTo(156.6099, -69.7584, 57.3624, -66.3436, 60.7048, -82.7058)
      ..cubicTo(54.98, -77.1151, 84.0299, -61.8671, 71.5699, -68.6831)
      ..cubicTo(49.0365, -67.267, 138.5421, -30.2234, 141.5331, -35.6488)
      ..cubicTo(139.7437, -31.8296, 69.7515, -26.1286, 76.8374, -22.5961)
      ..cubicTo(61.4402, -5.8205, 90.1488, -10.5747, 100.0062, -6.1477)
      ..cubicTo(112.9542, 3.9807, 114.0852, 2.4689, 116.8682, -15.0487)
      ..close();

    final path_14 = Path()
      ..moveTo(11.8739, -144.1427)
      ..cubicTo(-0.4526, -129.576, 15.5761, -8.1485, 26.1747, -26.0723)
      ..cubicTo(26.4525, -19.9106, 24.9084, -105.5616, 24.7682, -136.461)
      ..cubicTo(5.5186, -168.3209, 16.3862, -74.206, -9.4678, -65.4465)
      ..cubicTo(-18.3419, -76.7294, -67.8099, -55.194, -47.5247, -72.2552)
      ..cubicTo(-57.4752, -73.8822, 24.4024, -184.4966, 23.0168, -182.7415)
      ..cubicTo(32.7156, -171.954, 75.4241, -82.8549, 103.6349, -99.6221)
      ..cubicTo(130.21, -110.0014, 10.347, -66.9752, 26.3149, -36.792)
      ..cubicTo(1.6158, -33.3407, -45.3125, -79.0335, -51.6617, -56.6301)
      ..cubicTo(-53.9479, -86.3285, -20.9844, -33.699, -24.6049, -7.9242)
      ..close();

    final path_15 = Path()
      ..moveTo(194.0692, 27.7621)
      ..cubicTo(185.7167, 39.5584, 173.5811, 27.3665, 188.7156, 22.1653)
      ..cubicTo(197.3976, 19.2819, 156.4126, 37.6198, 172.1167, 24.1848)
      ..cubicTo(168.4021, 22.3302, 145.931, 22.7401, 152.378, 17.0973)
      ..cubicTo(160.0523, 4.6415, 191.4639, 19.9559, 192.2965, 24.2807)
      ..cubicTo(174.8354, 37.1787, 200.161, -49.3089, 201.9321, -64.5761)
      ..cubicTo(201.8699, -71.6668, 194.9946, -26.6029, 191.3011, -22.1881)
      ..cubicTo(210.3044, -24.2129, 164.2004, 30.3516, 163.2601, 28.8514)
      ..cubicTo(173.6309, 9.0584, 145.6789, 19.1752, 156.8015, 18.4697)
      ..close();

    final path_16 = Path()
      ..moveTo(168.6435, -27.9431)
      ..cubicTo(185.4288, -1.8795, 104.4357, 1.9831, 107.4159, -4.4664)
      ..cubicTo(133.3737, 13.1208, 196.1907, -30.1621, 199.3228, -55.3634)
      ..cubicTo(193.6788, -71.0124, 176.2955, 40.4053, 176.3413, 19.0528)
      ..cubicTo(161.0665, 24.8437, 207.033, 23.0552, 207.9946, 43.177)
      ..cubicTo(181.7813, 33.1568, 157.1818, 14.3001, 168.2467, -6.5518)
      ..cubicTo(189.4072, -20.1579, 202.1539, -74.1123, 218.0359, -58.1003)
      ..cubicTo(228.6843, -63.2314, 175.3283, 8.0429, 180.2813, -3.6253)
      ..cubicTo(180.8373, 4.8225, 148.0605, 36.1318, 170.1829, 20.1802)
      ..close();

    final path_17 = Path()
      ..moveTo(170.1381, 50.7538)
      ..cubicTo(170.2543, 53.1157, 122.3451, 95.4985, 132.2449, 91.641)
      ..cubicTo(129.7657, 101.1258, 115.2017, 110.9609, 117.269, 113.4479)
      ..cubicTo(125.6706, 104.7807, 109.4297, 69.2091, 103.5104, 78.1413)
      ..cubicTo(98.1724, 92.6662, 131.0566, 65.9667, 135.8869, 67.8036)
      ..cubicTo(120.5839, 69.2848, 144.64, 101.5098, 143.6218, 98.9458)
      ..cubicTo(155.822, 89.1947, 136.6202, 100.1754, 136.9884, 96.0336)
      ..cubicTo(131.0118, 106.2224, 146.0772, 54.309, 142.1021, 63.188)
      ..cubicTo(142.1346, 65.4219, 158.6228, 86.082, 166.8857, 88.964)
      ..cubicTo(166.3008, 92.9427, 117.6582, 96.737, 104.6043, 100.6471)
      ..cubicTo(106.9131, 106.0235, 173.0882, 39.1324, 167.2895, 33.9675)
      ..close();

    final path_18 = Path()
      ..moveTo(25.4283, 43.6524)
      ..cubicTo(19.985, 44.8691, 15.0869, 43.7151, 14.4972, 41.0769)
      ..cubicTo(13.9075, 38.4387, 17.848, 35.309, 23.2914, 34.0923)
      ..cubicTo(28.7347, 32.8756, 33.6328, 34.0296, 34.2225, 36.6678)
      ..cubicTo(34.8122, 39.306, 30.8716, 42.4356, 25.4283, 43.6524)
      ..close();

    final path_19 = Path()
      ..moveTo(-65.306, -28.0169)
      ..cubicTo(-55.9608, -30.593, -81.8373, -49.5088, -58.6372, -55.9294)
      ..cubicTo(-60.3312, -43.8142, 58.1737, -22.2975, 39.8525, -18.5132)
      ..cubicTo(50.2581, -7.1283, 0.3766, -0.7844, 17.0108, -10.2573)
      ..cubicTo(31.2039, 5.6243, 10.9677, -2.1015, -5.8574, -17.4956)
      ..cubicTo(3.5499, -30.9232, -64.0601, -42.4263, -55.084, -27.9662)
      ..cubicTo(-53.7831, -35.4232, -60.4111, -11.9557, -70.034, -0.2527)
      ..cubicTo(-67.6096, 6.8842, -37.7256, -35.9039, -40.5227, -40.605)
      ..cubicTo(-26.7228, -35.7336, -38.4498, -53.1073, -32.6985, -63.5334)
      ..cubicTo(-40, -60.7336, 35.7802, -58.7522, 26.0135, -58.6443)
      ..cubicTo(49.8366, -56.6013, -70.0358, -23.2212, -69.7607, -19.7962)
      ..close();

    final path_20 = Path()
      ..moveTo(-21.5735, 71.5654)
      ..cubicTo(-15.1444, 61.6279, 29.6551, 165.4289, 28.1562, 147.7484)
      ..cubicTo(22.7014, 139.3263, 12.6807, 167.8209, 6.4313, 154.7747)
      ..cubicTo(-18.4362, 167.0105, 51.8674, 66.131, 56.858, 78.0231)
      ..cubicTo(56.6735, 113.438, 2.5221, 132.0876, -9.3483, 147.6243)
      ..cubicTo(-12.4429, 127.0075, -2.1131, 181.002, 1.6406, 174.7795)
      ..cubicTo(10.6651, 181.605, -33.4738, 124.7814, -23.2128, 102.5501)
      ..close();

    final path_21 = Path()
      ..moveTo(40.81, 26.2728)
      ..cubicTo(25.9128, 36.8424, 7.0605, 51.0236, 9.7577, 60.0875)
      ..cubicTo(9.1233, 43.5066, 47.3562, 64.7557, 50.8981, 49.388)
      ..cubicTo(45.8236, 47.955, 11.1198, 76.0905, 16.3902, 74.2247)
      ..cubicTo(28.0145, 67.2502, 35.277, 62.5254, 42.4969, 54.546)
      ..cubicTo(41.4746, 58.7728, 41.3721, 32.6929, 47.8799, 30.0439)
      ..cubicTo(41.8937, 35.25, 61.3357, 35.0038, 55.9111, 37.6171)
      ..cubicTo(66.6745, 41.3089, 58.1762, 49.4156, 64.0351, 55.6791)
      ..cubicTo(61.9102, 40.9793, -30.3906, 87.3012, -24.7804, 81.225)
      ..cubicTo(-23.7361, 79.9248, 28.3421, 112.3648, 28.4575, 110.3527)
      ..cubicTo(14.5751, 124.9359, 19.3237, 96.0729, 33.5023, 92.6594)
      ..close();

    final path_22 = Path()
      ..moveTo(76.8178, 43.7514)
      ..cubicTo(95.5694, 49.295, 135.4838, 97.5123, 135.7719, 84.2079)
      ..cubicTo(132.5206, 60.5524, 136.1513, 55.7026, 131.8745, 71.8261)
      ..cubicTo(131.8938, 72.7871, 131.2581, -26.0188, 128.5398, -7.3369)
      ..cubicTo(112.7787, 1.7381, 111.2638, -26.298, 122.448, -18.3972)
      ..cubicTo(141.2126, -16.15, 105.4748, 21.1667, 100.0498, 27.5139)
      ..cubicTo(122.4387, 24.591, 109.4744, -0.8574, 118.5976, -8.6907)
      ..cubicTo(121.3215, -15.2408, 76.3507, 32.3376, 71.0964, 43.2369)
      ..cubicTo(53.9779, 36.0614, 203.023, 16.4492, 192.9359, 11.8247)
      ..cubicTo(186.3244, 2.5364, 171.5833, 7.1065, 157.5648, 16.0584)
      ..cubicTo(155.3479, 16.2587, 116.0781, 27.7962, 121.3999, 20.2606)
      ..close();

    final path_23 = Path()
      ..moveTo(82.5, 31.7)
      ..cubicTo(84.1006, 31.7, 85.4, 32.9994, 85.4, 34.6)
      ..cubicTo(85.4, 36.2006, 84.1006, 37.5, 82.5, 37.5)
      ..cubicTo(80.8994, 37.5, 79.6, 36.2006, 79.6, 34.6)
      ..cubicTo(79.6, 32.9994, 80.8994, 31.7, 82.5, 31.7)
      ..close();

    final path_24 = Path()
      ..moveTo(141.1465, 86.0045)
      ..cubicTo(176.6403, 109.6705, 198.5461, 207.2105, 190.4906, 187.7764)
      ..cubicTo(174.714, 202.5082, 75.2552, 82.823, 51.2091, 65.2344)
      ..cubicTo(60.4252, 61.2764, 120.141, 156.3118, 136.7137, 169.6678)
      ..cubicTo(171.2011, 193.7535, 145.968, 124.8152, 136.5377, 122.0877)
      ..cubicTo(112.4165, 130.4816, 171.3371, 154.0238, 165.4519, 176.9747)
      ..cubicTo(145.9628, 151.6296, 22.7958, 115.5505, 45.4912, 108.7846)
      ..cubicTo(78.7675, 116.3808, 47.9683, 185.8346, 39.9772, 206.4485)
      ..cubicTo(25.1053, 184.4027, 26.448, 144.5716, 49.9498, 124.6662)
      ..cubicTo(53.7282, 136.5829, 113.3123, 72.9237, 95.2161, 53.83);

    final path_25 = Path()
      ..moveTo(-7.4579, -41.6744)
      ..cubicTo(-8.5905, -44.9268, -6.321, -48.6779, -2.3932, -50.0457)
      ..cubicTo(1.5347, -51.4135, 5.6432, -49.8835, 6.7758, -46.6311)
      ..cubicTo(7.9084, -43.3787, 5.639, -39.6277, 1.7111, -38.2599)
      ..cubicTo(-2.2168, -36.892, -6.3253, -38.4221, -7.4579, -41.6744)
      ..close();

    final path_26 = Path()
      ..moveTo(159.1237, 118.2166)
      ..cubicTo(135.0195, 104.4655, 169.9986, 105.6148, 173.5056, 125.5842)
      ..cubicTo(182.4085, 146.0561, 192.8294, 115.5205, 196.5816, 130.1667)
      ..cubicTo(199.1387, 113.3278, 127.3405, 71.2539, 126.2929, 66.2927)
      ..cubicTo(115.3327, 72.3355, 164.9209, 76.6704, 168.8755, 95.8629)
      ..cubicTo(168.0897, 79.7596, 126.6129, 144.6538, 126.1883, 132.0247)
      ..cubicTo(112.42, 122.9649, 128.2165, 107.9492, 119.6877, 94.3314)
      ..cubicTo(118.168, 72.5775, 177.9291, 118.1722, 180.234, 140.5416)
      ..cubicTo(188.983, 149.8206, 174.2315, 107.8463, 187.753, 117.5517)
      ..cubicTo(186.2993, 106.5641, 110.9939, 70.8187, 107.0961, 76.112)
      ..close();

    final path_27 = Path()
      ..moveTo(-31.4313, 84.2892)
      ..cubicTo(-38.0525, 95.9447, -50.1668, 101.5794, -58.4669, 96.8643)
      ..cubicTo(-66.7671, 92.1492, -68.1301, 78.8583, -61.5089, 67.2028)
      ..cubicTo(-54.8876, 55.5473, -42.7734, 49.9126, -34.4732, 54.6277)
      ..cubicTo(-26.1731, 59.3428, -24.8101, 72.6337, -31.4313, 84.2892)
      ..close();

    final path_28 = Path()
      ..moveTo(82, 78.4)
      ..cubicTo(98.4, 69.6, 45.3, 3.1, 57.2, 3.4)
      ..cubicTo(51.1, 0, 10.7, 6.8, 7.9, 19.1)
      ..cubicTo(19.9, 13.8, 92.4, 34.3, 99.8, 46.1)
      ..cubicTo(88, 60.1, 43, 68.5, 56.8, 59.9)
      ..cubicTo(50.2, 58.7, 47.4, 35, 53.6, 40.3)
      ..cubicTo(48.1, 24.1, 34, 33.6, 40.5, 27.9)
      ..cubicTo(24.2, 10.8, 59.8, 96.4, 73.4, 98.7)
      ..cubicTo(72, 84.8, 76.3, 29.3, 76.4, 29.5)
      ..close();

    final path_29 = Path()
      ..moveTo(36.6, 71)
      ..lineTo(78.3, 71)
      ..lineTo(78.3, 83.1)
      ..lineTo(36.6, 83.1)
      ..close();

    final path_30 = Path()
      ..moveTo(103.0455, 66.0912)
      ..cubicTo(102.9051, 65.9944, 102.9209, 65.7276, 103.0808, 65.496)
      ..cubicTo(103.2406, 65.2643, 103.4843, 65.1548, 103.6247, 65.2516)
      ..cubicTo(103.7651, 65.3485, 103.7493, 65.6152, 103.5895, 65.8469)
      ..cubicTo(103.4296, 66.0786, 103.1859, 66.1881, 103.0455, 66.0912)
      ..close();

    final path_31 = Path()
      ..moveTo(-119.5567, 78.044)
      ..cubicTo(-132.1993, 81.8219, -84.9224, 190.2046, -96.4071, 180.3046)
      ..cubicTo(-123.1815, 205.7179, 11.2633, 214.5025, 4.1015, 233.8701)
      ..cubicTo(7.5045, 233.306, -112.0377, 225.3073, -128.4053, 228.5088)
      ..cubicTo(-96.7517, 192.084, -113.4035, 172.4849, -127.6111, 144.72)
      ..cubicTo(-124.4099, 166.9557, -35.6204, 159.3206, -11.8051, 158.6022)
      ..cubicTo(10.2225, 161.1106, -72.4055, 258.4366, -68.3376, 248.1837)
      ..cubicTo(-50.6796, 248.2145, -65.6149, 173.3283, -56.3896, 178.2844)
      ..close();

    final path_32 = Path()
      ..moveTo(1.3108, -142.6907)
      ..cubicTo(32.1825, -144.6855, 74.0535, -69.2606, 65.7644, -49.2687)
      ..cubicTo(74.3781, -31.4319, -23.9457, -75.65, -20.4626, -73.4718)
      ..cubicTo(25.0245, -72.5792, 38.6568, -149.4785, 52.3014, -122.3899)
      ..cubicTo(20.7614, -130.2882, -49.3705, -111.0788, -34.0114, -107.2305)
      ..cubicTo(-43.4941, -87.9208, -61.2998, -95.016, -46.8997, -92.4929)
      ..cubicTo(-60.4325, -73.9439, 98.2676, -90.0908, 94.4192, -71.4995)
      ..cubicTo(80.0076, -111.6189, -28.8365, -138.7278, -22.6886, -123.1308)
      ..cubicTo(-20.9162, -149.3925, 105.3218, -53.8013, 102.5997, -62.5641)
      ..cubicTo(95.9359, -37.8925, 21.1025, -166.3968, 12.2015, -164.2233)
      ..cubicTo(-2.5334, -174.1449, 81.2385, -53.0976, 101.4329, -39.7342)
      ..close();

    final path_33 = Path()
      ..moveTo(-2.4651, 182.3367)
      ..cubicTo(-9.7929, 193.7508, -20.7616, 199.7952, -26.9443, 195.826)
      ..cubicTo(-33.1269, 191.8568, -32.1973, 179.3675, -24.8695, 167.9533)
      ..cubicTo(-17.5418, 156.5392, -6.573, 150.4948, -0.3904, 154.464)
      ..cubicTo(5.7923, 158.4332, 4.8626, 170.9225, -2.4651, 182.3367)
      ..close();

    final path_34 = Path()
      ..moveTo(53.4974, 51.5627)
      ..cubicTo(57.5545, 75.849, 35.2494, 89.1752, 42.525, 90.8296)
      ..cubicTo(40.073, 70.9482, 34.9379, 157.1928, 36.8821, 149.6452)
      ..cubicTo(19.4367, 134.1568, 107.1996, 114.064, 101.8298, 120.8236)
      ..cubicTo(131.6404, 119.0163, 4.7658, 114.0851, -14.4649, 116.8915)
      ..cubicTo(-10.2997, 104.4421, 127.1028, 118.3934, 120.9887, 108.954)
      ..cubicTo(115.6129, 106.5699, 77.88, 165.9991, 90.3777, 158.4883)
      ..cubicTo(88.7585, 141.17, -1.5865, 126.2227, 2.3579, 122.5971)
      ..close();

    final path_35 = Path()
      ..moveTo(56.3, 80.2)
      ..cubicTo(41.7, 90.4, 80.9, 90.9, 87.3, 76.6)
      ..cubicTo(93.7, 69.9, 98.2, 14.4, 92.1, 21.9)
      ..cubicTo(73.9, 7.2, 77.2, 17.1, 70.7, 31)
      ..cubicTo(79.9, 17.4, 21, 85.6, 20.8, 74.2)
      ..cubicTo(3.5, 58.5, 22.9, 10, 9.5, 23.3)
      ..cubicTo(18.4, 18.1, 10.5, 59.4, 21.8, 51.7)
      ..cubicTo(16.4, 64.2, 100, 28.7, 93.7, 32.5)
      ..cubicTo(77.6, 17.1, 85.5, 48.7, 84.7, 51.6)
      ..close();

    final path_36 = Path()
      ..moveTo(84.5083, 139.6935)
      ..cubicTo(91.2931, 159.9299, 89.1138, 99.5377, 89.1787, 109.8004)
      ..cubicTo(79.4548, 86.6772, 118.3448, 130.5626, 120.4572, 114.397)
      ..cubicTo(120.0661, 136.8036, 116.0514, 27.7719, 108.1948, 33.9807)
      ..cubicTo(113.7442, 44.6092, 91.2507, 162.3596, 86.1686, 145.9334)
      ..cubicTo(86.6294, 133.5195, 126.1177, 83.7111, 119.8987, 86.9781)
      ..cubicTo(126.3768, 68.8634, 106.4059, 52.5823, 100.9872, 51.9477)
      ..cubicTo(89.6209, 32.0363, 79.3351, 117.9999, 72.8486, 122.6124)
      ..cubicTo(64.7052, 106.8078, 86.4099, 27.2545, 91.7014, 35.1781)
      ..close();

    final path_37 = Path()
      ..moveTo(74.8096, -11.4159)
      ..cubicTo(61.1387, -11.1703, 71.1063, -14.1008, 75.6759, -2.4101)
      ..cubicTo(85.5185, 13.382, 113.2021, 103.841, 106.0646, 100.7647)
      ..cubicTo(105.0876, 88.3533, 127.6891, 25.3213, 121.5284, 34.6563)
      ..cubicTo(131.7923, 42.3533, 95.083, 57.1256, 96.3703, 68.7864)
      ..cubicTo(84.8843, 82.3304, 54.2747, 49.9135, 43.5247, 61.5692)
      ..cubicTo(42.9892, 49.711, 50.5048, 66.9172, 53.8924, 62.2359)
      ..cubicTo(58.399, 55.2534, 88.7537, 84.7486, 93.4967, 74.3586)
      ..cubicTo(76.6103, 88.2952, 56.887, 53.6433, 60.8205, 43.6443)
      ..close();

    final path_38 = Path()
      ..moveTo(107.9627, -53.2403)
      ..cubicTo(86.3973, -48.3157, 147.5948, -130.5966, 148.7309, -125.3496)
      ..cubicTo(172.4355, -103.8519, 24.1469, -15.808, 30.5591, -31.7472)
      ..cubicTo(30.1023, -16.7233, 141.6567, -119.7262, 157.3911, -144.7317)
      ..cubicTo(136.6288, -140.8945, 151.5148, -6.2562, 154.755, 5.3221)
      ..cubicTo(152.0117, 1.7069, 166.2478, -51.532, 156.09, -60.0213)
      ..cubicTo(132.9398, -40.6139, 162.0375, -65.4617, 178.5746, -91.7356)
      ..cubicTo(172.3941, -127.5629, 114.8132, -2.5722, 136.0538, -9.1253)
      ..cubicTo(146.3492, -14.0302, 139.0897, -22.3436, 117.2193, -7.6444)
      ..cubicTo(114.3403, 3.2207, 142.8324, -91.8542, 132.5145, -99.8002)
      ..close();

    final path_39 = Path()
      ..moveTo(86.0927, 7.3429)
      ..cubicTo(65.0092, -19.6053, 229.5603, 73.0615, 211.2411, 67.8148)
      ..cubicTo(205.5237, 89.809, 81.6878, 71.8364, 55.3794, 56.1696)
      ..cubicTo(48.8506, 60.443, 209.7258, -32.6457, 218.1031, -20.2953)
      ..cubicTo(176.7184, -14.2592, 152.8489, 25.0844, 143.9744, 21.5987)
      ..cubicTo(140.0756, 16.4092, 184.4802, 78.5692, 196.1447, 70.9111)
      ..cubicTo(211.9431, 74.8258, 159.1468, -26.7336, 180.4405, -35.3618)
      ..cubicTo(192.5685, -11.5209, 132.607, -15.1403, 132.7317, -9.1767)
      ..cubicTo(127.1225, 12.313, 158.7815, 12.3716, 133.3444, 5.731)
      ..cubicTo(126.9709, 27.9803, 96.6523, 38.4996, 88.2012, 50.8045);

    final path_40 = Path()
      ..moveTo(-47.1687, 86.1527)
      ..cubicTo(-48.8449, 88.2007, -50.9461, 89.2574, -51.8579, 88.511)
      ..cubicTo(-52.7698, 87.7647, -52.1492, 85.4961, -50.473, 83.4482)
      ..cubicTo(-48.7968, 81.4003, -46.6957, 80.3436, -45.7838, 81.0899)
      ..cubicTo(-44.872, 81.8363, -45.4925, 84.1048, -47.1687, 86.1527)
      ..close();

    final path_41 = Path()
      ..moveTo(-54.5461, 76.1487)
      ..cubicTo(-70.114, 83.5018, -39.3085, 81.9412, -48.8606, 78.2477)
      ..cubicTo(-87.9078, 82.3145, -13.9621, -47.0503, -13.6078, -40.0563)
      ..cubicTo(-7.5522, -42.4517, -128.8698, 5.3183, -109.6483, -12.514)
      ..cubicTo(-104.2843, -20.6929, -18.166, 39.0967, -38.9171, 58.2)
      ..cubicTo(-10.2142, 46.601, -81.7104, 63.0533, -69.062, 76.7349)
      ..cubicTo(-35.3336, 81.7399, -57.3983, 23.7779, -77.5113, 16.1437)
      ..close();

    final path_42 = Path()
      ..moveTo(230.4605, 0.3172)
      ..cubicTo(228.5776, -0.124, 155.959, 22.8462, 172.5477, 11.3318)
      ..cubicTo(148.7702, 0.7215, 237.551, 95.21, 231.833, 119.5989)
      ..cubicTo(235.3693, 144.9057, 126.5153, 46.4996, 140.3202, 55.6665)
      ..cubicTo(154.6901, 80.939, 197.8325, 159.1227, 186.8754, 129.79)
      ..cubicTo(198.6844, 95.572, 200.9696, 104.5051, 224.164, 93.6096)
      ..cubicTo(253.3142, 93.8652, 221.9428, 85.1918, 201.2379, 97.2067)
      ..cubicTo(180.7754, 77.5462, 271.1979, 128.5017, 243.9661, 137.379)
      ..cubicTo(271.558, 111.4335, 224.7219, 131.7261, 243.9176, 135.9383)
      ..cubicTo(248.5565, 125.9834, 213.184, 126.0922, 205.464, 92.3365)
      ..cubicTo(229.9036, 83.055, 209.8732, 145.685, 225.6018, 137.757);

    final path_43 = Path()
      ..moveTo(101.3165, -17.2352)
      ..cubicTo(80.1923, -10.8086, 73.8755, -70.3025, 68.0315, -47.4825)
      ..cubicTo(80.4991, -65.2223, 73.8808, 18.7952, 70.9847, 43.4253)
      ..cubicTo(51.811, 46.5311, 3.0888, 50.8656, -0.3327, 33.4743)
      ..cubicTo(-10.3179, 47.1317, 42.9786, -36.5428, 35.4484, -30.6805)
      ..cubicTo(31.5474, -24.039, 55.5505, 58.9924, 57.2777, 51.3221)
      ..cubicTo(69.1645, 49.2833, 25.696, -14.0768, 34.5613, -25.7138)
      ..cubicTo(41.3783, -4.1514, 37.5553, -19.8284, 42.2005, -11.9712)
      ..close();

    final path_44 = Path()
      ..moveTo(38.1083, 232.4532)
      ..cubicTo(44.2927, 235.2847, 47.3833, 241.7998, 45.0056, 246.9932)
      ..cubicTo(42.6279, 252.1865, 35.6766, 254.1041, 29.4921, 251.2726)
      ..cubicTo(23.3077, 248.4412, 20.2171, 241.926, 22.5948, 236.7327)
      ..cubicTo(24.9725, 231.5394, 31.9238, 229.6218, 38.1083, 232.4532)
      ..close();

    final path_45 = Path()
      ..moveTo(125.4816, 124.7592)
      ..cubicTo(155.4945, 136.5957, 131.2929, 181.0069, 126.9273, 175.6032)
      ..cubicTo(141.0632, 187.3681, 56.1631, 183.633, 66.7515, 180.7095)
      ..cubicTo(81.1818, 191.5292, 37.7287, 154.0424, 33.1266, 158.8305)
      ..cubicTo(43.1826, 165.3844, 131.2271, 163.4627, 117.2678, 151.1306)
      ..cubicTo(101.7539, 139.3513, 44.638, 153.4985, 50.4483, 167.0253)
      ..cubicTo(74.2672, 175.9994, 111.0318, 187.2429, 114.8938, 190.9344)
      ..cubicTo(131.5904, 183.3808, 147.9995, 194.5057, 132.2944, 188.8883)
      ..close();

    final path_46 = Path()
      ..moveTo(105.6946, 14.9706)
      ..lineTo(104.998, 16.7855)
      ..cubicTo(106.9845, 11.6102, 123.3031, 13.0536, 141.4165, 20.0066)
      ..lineTo(99.2457, 3.8188)
      ..cubicTo(117.3591, 10.7719, 130.452, 20.6185, 128.4654, 25.7937)
      ..lineTo(129.162, 23.9789)
      ..cubicTo(127.1754, 29.1541, 110.8568, 27.7107, 92.7435, 20.7577)
      ..lineTo(134.9143, 36.9455)
      ..cubicTo(116.8009, 29.9925, 103.708, 20.1458, 105.6946, 14.9706)
      ..close();

    final path_47 = Path()
      ..moveTo(218.1318, 206.7338)
      ..cubicTo(235.6047, 226.6373, 206.0058, 200.5876, 194.414, 189.2726)
      ..cubicTo(198.9336, 194.0331, 103.2157, 144.3841, 107.5855, 157.1577)
      ..cubicTo(96.7674, 155.5938, 211.5526, 228.6429, 204.1574, 215.4262)
      ..cubicTo(210.5282, 214.1614, 140.5393, 205.564, 120.0835, 194.6525)
      ..cubicTo(108.9109, 182.7411, 138.2149, 183.4366, 121.1473, 164.313)
      ..cubicTo(99.3512, 131.5698, 195.9381, 186.0866, 176.1306, 167.8095)
      ..cubicTo(182.2296, 179.8182, 212.1919, 165.3337, 212.1551, 173.5252)
      ..cubicTo(197.8678, 167.7411, 165.7834, 153.7061, 181.0498, 155.7232)
      ..cubicTo(190.8046, 155.7477, 197.0604, 159.0553, 176.1854, 148.7403)
      ..cubicTo(177.891, 141.2266, 159.9838, 187.0536, 170.2638, 187.3482)
      ..close();

    final path_48 = Path()
      ..moveTo(210.6051, 84.7774)
      ..cubicTo(223.1057, 97.1671, 132.701, 210.9908, 118.5767, 215.8748)
      ..cubicTo(148.1723, 222.7524, 171.6254, 122.5943, 175.6323, 101.6604)
      ..cubicTo(181.5412, 116.1929, 181.9926, 208.81, 171.7133, 214.7489)
      ..cubicTo(175.282, 221.246, 200.8636, 188.8288, 182.9988, 176.6343)
      ..cubicTo(213.0434, 189.0604, 172.5567, 32.0621, 171.9106, 34.586)
      ..cubicTo(197.4885, 29.418, 164.0266, 99.1399, 152.5741, 99.8332)
      ..close();

    final path_49 = Path()
      ..moveTo(24.4347, -20.9187)
      ..cubicTo(23.4156, -23.1969, 23.4276, -25.422, 24.4614, -25.8845)
      ..cubicTo(25.4952, -26.3469, 27.1619, -24.8727, 28.181, -22.5945)
      ..cubicTo(29.2001, -20.3163, 29.1882, -18.0912, 28.1543, -17.6288)
      ..cubicTo(27.1205, -17.1663, 25.4538, -18.6405, 24.4347, -20.9187)
      ..close();

    final path_50 = Path()
      ..moveTo(101.1087, 24.622)
      ..cubicTo(79.7409, 30.6027, 108.8725, 58.9548, 112.2596, 48.3521)
      ..cubicTo(111.8609, 69.8213, 91.734, 110.1324, 111.3067, 103.9438)
      ..cubicTo(104.6362, 85.8373, 111.8215, 24.5749, 109.5676, 26.9779)
      ..cubicTo(121.8174, 36.9794, 87.9976, 58.6707, 97.4744, 54.828)
      ..cubicTo(100.2552, 37.915, 107.6081, 24.2668, 114.9697, 21.1836)
      ..cubicTo(120.8308, 12.7783, 146.4241, 71.9645, 150.4792, 58.18)
      ..cubicTo(129.009, 65.9394, 75.7532, 102.1608, 84.3549, 96.6772)
      ..close();

    final path_51 = Path()
      ..moveTo(42.1213, 1.6354)
      ..cubicTo(35.878, 8.1583, -53.4148, -46.5056, -40.6246, -33.8114)
      ..cubicTo(-31.0985, -45.9049, -52.5672, -59.3826, -48.147, -34.6473)
      ..cubicTo(-27.9147, -15.014, 57.9683, 24.4723, 61.6335, 18.7438)
      ..cubicTo(38.7708, 22.1191, -19.0034, 22.9831, -13.8734, 30.0268)
      ..cubicTo(-19.6415, 39.0985, -47.0758, -10.7322, -40.9869, -3.1181)
      ..cubicTo(-23.6196, 13.7166, 38.0054, -28.5611, 17.9262, -36.0789)
      ..cubicTo(46.8994, -22.6085, 56.6636, -5.4551, 47.6415, -5.9034)
      ..cubicTo(60.8368, -10.3882, -33.8201, -46.9069, -34.8051, -33.8959)
      ..close();

    final path_52 = Path()
      ..moveTo(59.7736, 154.8102)
      ..cubicTo(72.2248, 130.4889, -0.7574, 93.803, -7.0184, 114.4903)
      ..cubicTo(-11.4224, 147.9947, 36.993, 81.5604, 53.064, 59.2534)
      ..cubicTo(25.6968, 93.6186, 34.2601, 77.4354, 18.4219, 53.6439)
      ..cubicTo(-1.2343, 51.6547, -57.1664, 145.1419, -51.0204, 145.9004)
      ..cubicTo(-66.3364, 148.5565, -25.6109, 92.8206, -44.7495, 73.5663)
      ..cubicTo(-50.8141, 42.9265, 9.2209, 45.4159, 3.9822, 67.0174)
      ..cubicTo(-22.411, 101.7952, -18.211, 148.6484, -8.0401, 152.3948)
      ..close();

    final path_53 = Path()
      ..moveTo(56.7534, -71.3621)
      ..cubicTo(30.3236, -71.4077, 155.646, -99.1146, 145.1748, -83.43)
      ..cubicTo(157.0627, -65.1392, 169.8013, -70.7083, 177.6522, -73.5011)
      ..cubicTo(166.1237, -42.7572, 78.2441, -34.418, 67.3513, -22.4267)
      ..cubicTo(61.1445, -23.9595, 196.3612, -81.9791, 186.8662, -74.8606)
      ..cubicTo(205.749, -90.2063, 188.1077, -76.019, 176.0343, -61.5735)
      ..cubicTo(150.3919, -57.4758, 205.3832, -90.6564, 202.4591, -91.5685)
      ..close();

    final path_54 = Path()
      ..moveTo(33.6, 66.9)
      ..cubicTo(29.7, 76.4, 36, 6.1, 42.5, 12.4)
      ..cubicTo(43.9, 0, 53.2, 23.6, 40.5, 9.3)
      ..cubicTo(31.5, 27.2, 35.7, 27.7, 40.7, 22.1)
      ..cubicTo(37, 16.6, 36.4, 67.5, 43.8, 67.2)
      ..cubicTo(35.5, 61.3, 22.2, 70.8, 10.6, 58.3)
      ..cubicTo(29.7, 77.6, 10.1, 7.4, 0.4, 11.1)
      ..cubicTo(10.9, 11, 37, 58.7, 48.3, 47.8)
      ..close();

    final path_55 = Path()
      ..moveTo(21.5269, 201.4137)
      ..cubicTo(51.8608, 208.9808, 11.5545, 149.6977, 26.3638, 151.5838)
      ..cubicTo(38.8103, 151.7097, 74.0147, 185.424, 73.4441, 201.0399)
      ..cubicTo(80.9536, 194.1055, 106.3693, 174.4149, 114.6624, 174.6994)
      ..cubicTo(134.5525, 193.4092, 36.9112, 158.4406, 20.3447, 150.5378)
      ..cubicTo(13.7743, 151.3421, 87.6679, 122.3678, 75.424, 103.5718)
      ..cubicTo(84.856, 124.3783, 96.3173, 148.8188, 73.5613, 137.7413)
      ..cubicTo(85.206, 157.2773, 3.1956, 178.1475, 6.3676, 166.6286)
      ..close();

    final path_56 = Path()
      ..moveTo(39.3154, 47.4056)
      ..cubicTo(37.165, 47.4995, 35.3359, 45.6687, 35.2333, 43.3198)
      ..cubicTo(35.1308, 40.9709, 36.7934, 38.9876, 38.9438, 38.8938)
      ..cubicTo(41.0942, 38.7999, 42.9233, 40.6307, 43.0259, 42.9796)
      ..cubicTo(43.1285, 45.3285, 41.4659, 47.3118, 39.3154, 47.4056)
      ..close();

    final path_57 = Path()
      ..moveTo(101.3014, 75.7185)
      ..cubicTo(97.9006, 70.5732, 159.9496, 92.9661, 155.9891, 88.6503)
      ..cubicTo(159.3479, 85.6708, 135.9775, 121.7242, 138.5664, 124.5919)
      ..cubicTo(140.0251, 126.0886, 113.5573, 119.6255, 108.1671, 110.9194)
      ..cubicTo(108.2787, 109.5552, 105.2564, 114.4336, 113.547, 118.5929)
      ..cubicTo(120.1314, 107.9386, 92.2907, 104.7619, 91.6583, 94.3686)
      ..cubicTo(92.9984, 108.1796, 125.0539, 81.1263, 123.7558, 75.4401)
      ..cubicTo(111.8353, 83.8081, 138.594, 98.2493, 147.372, 101.0825)
      ..close();

    final path_58 = Path()
      ..moveTo(203.7265, 98.0531)
      ..cubicTo(198.1279, 134.173, 151.1401, 22.8509, 148.2251, 17.2236)
      ..cubicTo(130.2536, -9.7081, 148.625, 7.5328, 127.1695, 4.511)
      ..cubicTo(149.7816, -4.0212, 141.2434, 153.6163, 130.501, 135.1874)
      ..cubicTo(132.1487, 115.6739, 194.6554, 156.7297, 205.8439, 160.0552)
      ..cubicTo(213.3227, 139.2395, 226.2198, 78.6158, 210.4383, 67.8973)
      ..cubicTo(223.1995, 60.5048, 113.2364, 25.2619, 124.2665, 34.7494)
      ..cubicTo(123.9061, 27.373, 101.7353, 95.9161, 125.423, 110.1895)
      ..cubicTo(122.4226, 102.1544, 117.2908, 83.4713, 117.0218, 52.9385)
      ..close();

    final path_59 = Path()
      ..moveTo(-36.8735, 67.4667)
      ..cubicTo(-25.0535, 70.2981, -122.0688, 74.2394, -115.5178, 84.532)
      ..cubicTo(-128.9842, 94.0315, -80.767, 84.9314, -77.1622, 79.6811)
      ..cubicTo(-73.0147, 66.7938, -64.1193, 66.4103, -65.7949, 62.0892)
      ..cubicTo(-44.804, 63.1566, -37.9394, 14.2005, -46.2728, 17.9871)
      ..cubicTo(-53.9199, 16.8044, -88.961, 88.9937, -74.6541, 83.1727)
      ..cubicTo(-49.9089, 84.9695, -14.663, 50.5, -33.996, 43.6337)
      ..close();

    final path_60 = Path()
      ..moveTo(-35.6646, 114.6042)
      ..cubicTo(-56.4766, 108.4185, -44.426, 142.2727, -40.4329, 148.158)
      ..cubicTo(-61.7095, 149.3713, -19.3703, 131.5975, -15.0003, 132.8754)
      ..cubicTo(-27.1273, 127.3047, -48.5642, 126.2318, -54.834, 126.3199)
      ..cubicTo(-75.4947, 122.7052, -48.2825, 143.121, -61.1544, 146.4803)
      ..cubicTo(-75.7028, 147.791, -34.4317, 127.0751, -17.3961, 135.2523)
      ..cubicTo(4.5072, 143.6394, -69.7155, 108.6868, -52.9961, 104.764)
      ..cubicTo(-64.7403, 105.4785, -12.2749, 149.5562, -28.8722, 145.898)
      ..cubicTo(-30.0585, 146.7162, -102.834, 91.564, -85.6821, 96.038)
      ..cubicTo(-81.5108, 103.6398, -16.4735, 146.5158, -15.4085, 145.8649);

    final path_61 = Path()
      ..moveTo(13.602, 96.6583)
      ..lineTo(27.2669, 130.1434)
      ..lineTo(10.4624, 137.0012)
      ..lineTo(-3.2026, 103.5161)
      ..close();

    final path_62 = Path()
      ..moveTo(70.2398, 202.6392)
      ..cubicTo(46.9469, 187.9629, -1.2934, 204.7289, -9.1946, 212.5302)
      ..cubicTo(-26.2998, 216.4765, 1.3697, 142.1699, 20.9759, 126.2128)
      ..cubicTo(1.4404, 146.6214, 2.3821, 225.0717, -2.2185, 220.0319)
      ..cubicTo(-8.6389, 247.506, 62.9422, 98.1857, 54.166, 89.2809)
      ..cubicTo(66.6928, 100.8762, 5.6986, 235.6063, 21.8234, 230.6985)
      ..cubicTo(28.1273, 208.6783, 18.0584, 92.8412, 42.7785, 95.0464)
      ..cubicTo(40.9105, 82.9672, 126.3001, 137.7956, 101.3698, 141.5456)
      ..cubicTo(103.2119, 129.6132, 29.5339, 159.7464, 10.9022, 153.9254)
      ..close();

    final path_63 = Path()
      ..moveTo(88.7, 80.6)
      ..cubicTo(100, 87.1, 44.5, 25, 34.7, 35.6)
      ..cubicTo(37.2, 39, 92.2, 60.5, 86.9, 61.9)
      ..cubicTo(69.1, 52, 90.8, 70.2, 78.1, 81.5)
      ..cubicTo(63.5, 81.6, 92, 45, 82.3, 32.7)
      ..cubicTo(80.2, 30.7, 8, 86.5, 6.5, 83.4)
      ..cubicTo(8.1, 74.4, 44, 82.5, 38.2, 86.8)
      ..cubicTo(56, 88.2, 53, 6.8, 58.6, 1.1)
      ..cubicTo(47.8, 0, 96.6, 91, 91.4, 98.6)
      ..cubicTo(71.6, 100, 45.4, 15.1, 44.2, 14.1)
      ..cubicTo(54.3, 30.3, 13, 65.8, 8.8, 67.6)
      ..close();

    final path_64 = Path()
      ..moveTo(66.9997, -109.0419)
      ..cubicTo(68.0386, -75.6595, 69.7135, -67.9, 75.8951, -87.6932)
      ..cubicTo(105.0714, -109.71, 45.183, -109.1583, 59.4563, -111.6729)
      ..cubicTo(79.6499, -118.2639, 13.9305, -36.4696, 21.161, -62.981)
      ..cubicTo(12.9703, -33.2072, -30.2983, -47.0528, -29.972, -42.1731)
      ..cubicTo(-0.1319, -61.2123, 120.341, -156.8095, 114.7995, -153.7936)
      ..cubicTo(110.9909, -150.6013, 79.4445, -92.6495, 73.9722, -103.9986)
      ..cubicTo(88.3419, -132.5887, 38.9974, -185.8248, 47.5209, -179.0431)
      ..cubicTo(37.3486, -194.8064, 67.5609, -158.9678, 63.125, -159.7647)
      ..cubicTo(76.5076, -176.878, 4.1523, -7.4227, 6.2616, -31.137)
      ..cubicTo(-8.8336, -10.2831, 95.6642, -102.9109, 96.3118, -95.0047)
      ..close();

    final path_65 = Path()
      ..moveTo(233.5946, 26.5525)
      ..cubicTo(199.7321, 41.0973, 253.8219, 2.3718, 244.4414, 12.5371)
      ..cubicTo(275.327, -2.6399, 203.3874, 10.6358, 206.1003, 0.7384)
      ..cubicTo(197.4913, -9.153, 191.1626, -9.4723, 205.5016, -4.8588)
      ..cubicTo(218.6318, -19.7027, 145.8695, 56.0181, 161.6592, 44.1734)
      ..cubicTo(173.7206, 48.7602, 246.2372, -25.3096, 221.9418, -18.8025)
      ..cubicTo(210.542, 2.7209, 245.4211, -3.6122, 247.3471, -16.0341)
      ..cubicTo(270.2724, -18.0549, 153.5591, 8.4684, 158.2278, 6.5925)
      ..cubicTo(127.1859, 10.1659, 180.2263, 27.7708, 180.9028, 21.8237)
      ..cubicTo(183.0831, 6.4682, 231.0866, -13.8536, 208.8259, 3.8767)
      ..cubicTo(190.7001, -0.473, 225.8154, 32.7183, 219.445, 33.6122)
      ..close();

    final path_66 = Path()
      ..moveTo(42.0622, 5.6739)
      ..cubicTo(46.3671, -2.9981, 52.104, -8.9257, 54.8655, -7.5549)
      ..cubicTo(57.6269, -6.1841, 56.374, 1.9694, 52.0691, 10.6414)
      ..cubicTo(47.7643, 19.3134, 42.0274, 25.2411, 39.2659, 23.8703)
      ..cubicTo(36.5044, 22.4994, 37.7574, 14.346, 42.0622, 5.6739)
      ..close();

    final path_67 = Path()
      ..moveTo(-22.9627, 49.8768)
      ..cubicTo(-25.398, 30.9802, -44.4709, 177.4058, -45.3832, 152.0398)
      ..cubicTo(-58.3379, 185.1008, -24.9818, 107.6677, -24.0766, 133.4448)
      ..cubicTo(-32.1197, 127.16, -24.4136, 22.243, -31.335, 47.814)
      ..cubicTo(-23.186, 47.9326, 7.4418, 20.9953, 9.5368, 37.2839)
      ..cubicTo(10.5237, 13.4478, -60.1012, 97.1589, -54.1942, 108.2384)
      ..cubicTo(-54.143, 79.0918, -22.9037, 83.8216, -37.8894, 104.341)
      ..cubicTo(-43.9083, 114.7323, -60.2956, 52.4079, -43.8113, 30.5812)
      ..close();

    final path_68 = Path()
      ..moveTo(58.9537, 64.7416)
      ..lineTo(74.6433, 117.7087)
      ..lineTo(62.7434, 121.2336)
      ..lineTo(47.0538, 68.2665)
      ..close();

    final path_69 = Path()
      ..moveTo(27.4657, 52.0266)
      ..lineTo(-11.861, 115.454)
      ..lineTo(-27.6979, 105.6348)
      ..lineTo(11.6288, 42.2073)
      ..close();

    final path_70 = Path()
      ..moveTo(-112.3919, 130.4571)
      ..cubicTo(-93.6032, 127.8693, -22.267, 80.6299, -38.855, 90.6949)
      ..cubicTo(-29.5412, 83.626, -47.1487, 63.5044, -56.187, 70.6708)
      ..cubicTo(-37.4852, 72.3535, -103.3013, 18.954, -94.8929, 34.692)
      ..cubicTo(-67.4736, 22.6077, -107.6492, 29.3316, -103.7205, 20.9915)
      ..cubicTo(-129.2013, 28.6145, -33.5465, 34.8962, -51.5578, 37.9706)
      ..cubicTo(-53.6269, 24.476, -156.4225, 80.3956, -146.868, 78.277)
      ..cubicTo(-158.7793, 62.9212, -50.7414, 59.1305, -37.9174, 54.0089)
      ..cubicTo(-18.1784, 67.3402, -63.0608, 33.1947, -75.8781, 32.3958)
      ..cubicTo(-99.5659, 45.166, -84.9108, 89.838, -88.4228, 95.3642)
      ..close();

    final path_71 = Path()
      ..moveTo(1.8, 35.7)
      ..lineTo(34.1, 35.7)
      ..lineTo(34.1, 56.2)
      ..lineTo(1.8, 56.2)
      ..close();

    final path_72 = Path()
      ..moveTo(102.4035, -24.7006)
      ..cubicTo(104.6387, -28.1689, 107.5765, -30.2608, 108.9599, -29.3693)
      ..cubicTo(110.3433, -28.4777, 109.6518, -24.9381, 107.4167, -21.4698)
      ..cubicTo(105.1815, -18.0016, 102.2437, -15.9096, 100.8603, -16.8011)
      ..cubicTo(99.4769, -17.6927, 100.1684, -21.2323, 102.4035, -24.7006)
      ..close();

    final path_73 = Path()
      ..moveTo(153.7863, 56.7353)
      ..cubicTo(154.3648, 56.3025, 155.3592, 56.6526, 156.0056, 57.5166)
      ..cubicTo(156.6519, 58.3806, 156.707, 59.4334, 156.1285, 59.8661)
      ..cubicTo(155.55, 60.2989, 154.5556, 59.9488, 153.9092, 59.0848)
      ..cubicTo(153.2629, 58.2208, 153.2078, 57.168, 153.7863, 56.7353)
      ..close();

    final path_74 = Path()
      ..moveTo(29.2845, 95.794)
      ..cubicTo(30.7038, 80.5447, 67.499, 178.2125, 60.604, 195.8065)
      ..cubicTo(64.0708, 224.9209, 52.2384, 200.6218, 55.6125, 223.0948)
      ..cubicTo(57.6841, 220.4737, 50.965, 109.4247, 56.1914, 108.7036)
      ..cubicTo(65.6712, 134.9798, 4.7398, 144.9035, 8.0127, 140.6454)
      ..cubicTo(21.3839, 168.0014, 72.4957, 126.9457, 69.21, 105.9296)
      ..cubicTo(72.0388, 94.2249, 67.2361, 178.8642, 65.1079, 177.4358)
      ..cubicTo(73.2625, 181.8584, 41.275, 63.2234, 32.5355, 65.6137)
      ..cubicTo(32.544, 85.7035, 9.4676, 147.4297, 13.7169, 154.6611)
      ..close();

    final path_75 = Path()
      ..moveTo(100.9909, 11.9554)
      ..cubicTo(126.4787, 9.6683, 90.5306, 11.0645, 74.1725, 0.4376)
      ..cubicTo(71.2283, 0.3457, 167.3819, -5.3565, 170.3273, 8.3174)
      ..cubicTo(183.5546, 30.7963, 50.2959, 11.3998, 38.7623, -6.7339)
      ..cubicTo(25.8747, -24.9905, 40.8924, 23.8216, 20.7209, 13.4182)
      ..cubicTo(41.4387, 11.2239, 96.121, -13.1239, 91.9114, 0.6894)
      ..cubicTo(65.9558, -17.5119, 161.5344, 10.2796, 177.855, 8.2704)
      ..close();

    final path_76 = Path()
      ..moveTo(-110.4562, 101.6923)
      ..cubicTo(-109.6961, 105.2988, -118.0955, 110.1269, -129.2012, 112.4672)
      ..cubicTo(-140.3068, 114.8075, -149.9403, 113.7796, -150.7003, 110.1731)
      ..cubicTo(-151.4603, 106.5666, -143.0609, 101.7386, -131.9552, 99.3982)
      ..cubicTo(-120.8496, 97.0579, -111.2162, 98.0859, -110.4562, 101.6923)
      ..close();

    final path_77 = Path()
      ..moveTo(33.9256, 16.6983)
      ..lineTo(31.2296, 27.2751)
      ..cubicTo(32.814, 21.059, 42.7397, 18.2144, 53.3809, 20.9268)
      ..lineTo(36.2536, 16.5611)
      ..cubicTo(46.8948, 19.2735, 54.2477, 26.5224, 52.6632, 32.7385)
      ..lineTo(55.3592, 22.1617)
      ..cubicTo(53.7747, 28.3778, 43.849, 31.2224, 33.2078, 28.51)
      ..lineTo(50.3352, 32.8757)
      ..cubicTo(39.694, 30.1633, 32.3411, 22.9145, 33.9256, 16.6983)
      ..close();

    final path_78 = Path()
      ..moveTo(17.2876, 66.1237)
      ..cubicTo(28.4807, 66.501, 32.8907, 73.9214, 41.7831, 64.3207)
      ..cubicTo(27.0907, 79.3205, 61.8536, 53.9846, 60.6587, 61.5885)
      ..cubicTo(44.655, 48.1804, 52.762, 52.833, 42.1184, 63.5493)
      ..cubicTo(36.8918, 65.3342, 29.0789, 34.1416, 18.4922, 45.5215)
      ..cubicTo(10.5292, 44.4216, 59.322, 71.2841, 51.3607, 63.6482)
      ..cubicTo(51.2504, 66.1086, 41.7246, 31.7949, 49.7182, 30.4411)
      ..cubicTo(47.0513, 28.3673, 33.5825, 95.1037, 43.1513, 93.3921)
      ..cubicTo(38.8646, 78.9796, 6.0425, 67.0134, 14.6611, 65.4576)
      ..cubicTo(18.3537, 72.9395, 40.4142, 99.8656, 37.1322, 101.8552)
      ..close();

    final path_79 = Path()
      ..moveTo(80.791, -79.5636)
      ..cubicTo(77.552, -80.3952, 76.2079, -86.0775, 77.7915, -92.2449)
      ..cubicTo(79.375, -98.4123, 83.2902, -102.7443, 86.5292, -101.9127)
      ..cubicTo(89.7682, -101.081, 91.1123, -95.3987, 89.5287, -89.2313)
      ..cubicTo(87.9452, -83.0639, 84.03, -78.732, 80.791, -79.5636)
      ..close();

    final path_80 = Path()
      ..moveTo(139.3565, 42.4998)
      ..cubicTo(125.477, 34.9096, 133.3217, 42.9735, 135.8523, 30.7985)
      ..cubicTo(145.4811, 18.9453, 112.2482, 22.2665, 95.3251, 13.5948)
      ..cubicTo(76.256, 7.5014, 96.4048, -21.2849, 105.7407, -8.6116)
      ..cubicTo(98.724, -0.6086, 141.8021, 20.8825, 136.8887, 9.6441)
      ..cubicTo(123.9122, -6.178, 133.0379, -21.4303, 121.5425, -15.3641)
      ..cubicTo(142.5639, -24.4298, 71.7547, 5.3639, 87.0566, -0.4178)
      ..cubicTo(78.0511, 14.821, 87.4766, 31.5496, 88.4998, 23.3041)
      ..cubicTo(101.5025, 40.4445, 146.0903, 41.7445, 156.911, 50.2876)
      ..cubicTo(147.3945, 39.2606, 89.8435, -17.9065, 106.4834, -25.871)
      ..close();

    final path_81 = Path()
      ..moveTo(21.4965, 59.677)
      ..cubicTo(28.1006, 62.9986, 28.4698, 75.6216, 22.3205, 87.8481)
      ..cubicTo(16.1712, 100.0747, 5.8171, 107.3044, -0.7871, 103.9829)
      ..cubicTo(-7.3912, 100.6614, -7.7604, 88.0383, -1.6111, 75.8118)
      ..cubicTo(4.5382, 63.5852, 14.8924, 56.3555, 21.4965, 59.677)
      ..close();

    final path_82 = Path()
      ..moveTo(167.1716, 98.6958)
      ..cubicTo(167.2836, 98.4256, 167.9085, 98.4274, 168.5663, 98.6998)
      ..cubicTo(169.224, 98.9723, 169.6672, 99.4129, 169.5552, 99.6831)
      ..cubicTo(169.4433, 99.9534, 168.8184, 99.9516, 168.1606, 99.6791)
      ..cubicTo(167.5028, 99.4067, 167.0597, 98.966, 167.1716, 98.6958)
      ..close();

    final path_83 = Path()
      ..moveTo(-39.7765, -7.3604)
      ..cubicTo(-17.8282, -4.6829, -14.6396, 9.2167, -19.911, 8.8335)
      ..cubicTo(-19.476, -18.9707, 13.6091, -26.7358, -6.2319, -11.9583)
      ..cubicTo(-6.0051, -6.3345, 29.4789, 20.7089, 31.7208, 23.7878)
      ..cubicTo(51.6459, 18.6864, -29.3775, 42.3474, -20.4739, 35.3662)
      ..cubicTo(-18.653, 31.1706, 59.3771, -49.6285, 46.3391, -37.6127)
      ..cubicTo(46.7081, -32.2576, 6.9706, -86.3198, 24.0281, -94.8314)
      ..cubicTo(23.3505, -97.0821, -20.3059, -53.4644, -19.5269, -28.4572)
      ..cubicTo(-50.8638, -13.4028, -42.238, 1.8278, -29.6128, -7.1387)
      ..cubicTo(-48.1721, -6.1299, -30.2571, -46.5219, -26.4582, -60.5057)
      ..close();

    final path_84 = Path()
      ..moveTo(-50.0878, -83.9251)
      ..cubicTo(-70.5491, -82.6998, 48.3054, -105.2255, 34.7373, -116.2309)
      ..cubicTo(38.2928, -130.728, 41.9575, -11.6862, 42.0276, -35.2274)
      ..cubicTo(9.2961, -15.7054, -40.9485, -69.4727, -32.4772, -90.456)
      ..cubicTo(-20.923, -93.2812, -2.3502, -54.1118, -9.6538, -30.5169)
      ..cubicTo(-40.6783, -33.7544, -60.9026, -28.508, -61.8905, -14.6387)
      ..cubicTo(-56.275, 5.3105, 66.3864, -16.7786, 72.8707, -33.058)
      ..cubicTo(73.8315, -9.3517, 5.308, -35.9135, 9.002, -44.6735)
      ..close();

    final path_85 = Path()
      ..moveTo(146.1446, -6.3248)
      ..cubicTo(150.1937, -23.8733, 87.1, 16.9, 94.7468, 23.1289)
      ..cubicTo(93.1618, 24.3325, 216.1489, -17.564, 194.4977, -10.9465)
      ..cubicTo(221.7979, -23.952, 146.7239, -20.8653, 166.4794, -27.6285)
      ..cubicTo(161.1998, -15.22, 156.4557, -1.9127, 165.6889, -6.3268)
      ..cubicTo(166.463, -7.3143, 137.3976, 44.438, 142.7971, 37.9864)
      ..cubicTo(152.5101, 18.6677, 125.2156, 9.409, 113.5157, 10.3144)
      ..cubicTo(92.8129, 23.9047, 214.5533, -57.0424, 219.5304, -57.7181)
      ..cubicTo(196.906, -43.0948, 141.62, -9.9358, 138.0276, -9.499)
      ..cubicTo(133.0641, -2.5126, 123.3031, 60.5632, 133.485, 39.8827);

    final path_86 = Path()
      ..moveTo(57.0087, 1.1871)
      ..lineTo(33.6458, -19.3377)
      ..lineTo(45.4823, -32.8108)
      ..lineTo(68.8451, -12.2861)
      ..close();

    final path_87 = Path()
      ..moveTo(9.9529, -12.0925)
      ..cubicTo(12.6112, 7.4186, 13.7107, -51.85, 14.9151, -68.5215)
      ..cubicTo(28.6131, -72.4645, -18.0383, -39.0154, -28.4588, -36.802)
      ..cubicTo(-19.0989, -40.4221, 42.9794, 18.5292, 30.2151, 4.0595)
      ..cubicTo(42.9549, 21.2507, 18.0606, -105.1903, 24.198, -90.7186)
      ..cubicTo(35.7308, -76.9121, 11.0559, -19.6268, 10.4051, -2.5053)
      ..cubicTo(10.7799, 10.1548, 15.6041, -6.3908, 32.0406, 4.5107)
      ..cubicTo(12.3329, -4.5059, 71.636, -4.6307, 73.1441, -5.4139)
      ..close();

    final path_88 = Path()
      ..moveTo(-29.182, -45.554)
      ..cubicTo(-34.4503, -31.1728, -8.6846, -3.9093, -8.4268, 10.443)
      ..cubicTo(1.7355, 34.0147, -2.3664, 2.6511, 17.5789, 19.2687)
      ..cubicTo(-3.9123, 15.197, -106.483, -23.5777, -101.7701, -31.1495)
      ..cubicTo(-105.4889, -55.8049, 29.2291, 24.9998, 28.8256, 28.0298)
      ..cubicTo(49.2691, 45.9077, 4.1508, 90.1991, -15.4273, 76.9017)
      ..cubicTo(-30.4812, 55.4706, -35.3212, -41.3374, -26.9627, -22.2449)
      ..cubicTo(-1.2242, -9.5377, -84.4651, -64.928, -81.9054, -47.5092)
      ..close();

    final path_89 = Path()
      ..moveTo(68.7617, 46.064)
      ..cubicTo(78.1395, 37.8098, 131.5297, 40.3, 125.3098, 36.0387)
      ..cubicTo(134.712, 64.1728, 134.8581, 138.3535, 112.9202, 130.9893)
      ..cubicTo(142.1956, 154.5693, 168.3811, 71.0277, 169.6404, 65.0728)
      ..cubicTo(183.024, 65.1737, 122.2672, 69.5755, 113.9432, 58.7838)
      ..cubicTo(131.8326, 54.7952, 67.9507, 148.1318, 51.7882, 148.4431)
      ..cubicTo(39.6374, 181.3178, 96.7398, 111.6835, 81.8831, 109.9862)
      ..cubicTo(95.277, 127.807, 196.8204, 167.7241, 174.6956, 159.4489)
      ..cubicTo(211.9392, 158.6079, 52.3775, 89.9346, 25.3253, 94.8547)
      ..cubicTo(62.7241, 102.2098, 103.8245, 72.7283, 99.4287, 66.1937)
      ..cubicTo(64.7211, 82.1791, 31.0641, 70.733, 48.6451, 73.6117)
      ..close();

    final path_90 = Path()
      ..moveTo(22.0391, 44.1099)
      ..cubicTo(12.3247, 45.3461, 4.8886, 94.7793, 2.2565, 85.0321)
      ..cubicTo(15.8398, 78.281, 47.8627, 31.2903, 42.7201, 26.8672)
      ..cubicTo(47.2277, 36.7946, 8.645, 37.635, 14.2907, 32.3737)
      ..cubicTo(16.4252, 21.5409, 17.247, 62.0117, 25.5158, 61.4084)
      ..cubicTo(31.5234, 51.6004, -4.8619, 90.0657, -4.9549, 87.1151)
      ..cubicTo(-1.1156, 91.8767, -1.2225, 58.047, -1.9697, 66.4027)
      ..cubicTo(-2.2825, 88.528, 46.7541, 57.0262, 51.8364, 56.3353)
      ..close();

    final path_91 = Path()
      ..moveTo(41.8507, -31.6272)
      ..cubicTo(34.3547, -6.4883, 40.6401, -132.5486, 38.6734, -152.7752)
      ..cubicTo(28.8049, -151.7188, 67.213, -144.9991, 63.7436, -148.1168)
      ..cubicTo(67.663, -139.428, 43.6268, -69.1171, 38.1043, -55.832)
      ..cubicTo(35.6772, -52.8349, 57.4469, -127.8389, 65.1081, -118.261)
      ..cubicTo(65.3798, -140.0501, 31.1758, -71.771, 35.9313, -52.4007)
      ..cubicTo(39.1254, -68.9619, 69.0066, -13.8004, 73.1396, -22.1982)
      ..cubicTo(76.1632, -1.8052, 58.5729, -65.2446, 66.6065, -43.669)
      ..close();

    final path_92 = Path()
      ..moveTo(-60.8823, 246.5942)
      ..cubicTo(-60.7477, 248.4271, -61.4749, 249.9767, -62.5054, 250.0523)
      ..cubicTo(-63.5358, 250.128, -64.4816, 248.7013, -64.6162, 246.8684)
      ..cubicTo(-64.7508, 245.0354, -64.0235, 243.4859, -62.9931, 243.4102)
      ..cubicTo(-61.9627, 243.3345, -61.0169, 244.7612, -60.8823, 246.5942)
      ..close();

    final path_93 = Path()
      ..moveTo(43.8792, 88.0168)
      ..cubicTo(18.9648, 90.0463, 52.6913, 86.0792, 66.0069, 97.9281)
      ..cubicTo(76.5661, 101.0349, 44.9777, 102.931, 51.0498, 106.458)
      ..cubicTo(48.9904, 99.9765, 8.1063, 60.1188, 4.519, 60.6064)
      ..cubicTo(-4.8748, 65.4805, 9.0693, 65.54, 1.0064, 69.5815)
      ..cubicTo(17.1637, 68.9282, 19.0858, 99.1868, 26.2341, 104.231)
      ..cubicTo(14.3959, 106.553, 51.0886, 84.5607, 70.1099, 84.8021)
      ..close();

    final path_94 = Path()
      ..moveTo(73, 68)
      ..cubicTo(75.3, 76.4, 100, 59.4, 97.4, 70.6)
      ..cubicTo(97.2, 81.5, 70.9, 87.1, 56.9, 96.5)
      ..cubicTo(66.3, 100, 67.3, 33.8, 63.7, 48.2)
      ..cubicTo(78.4, 37.7, 48.7, 72.1, 36.4, 65.4)
      ..cubicTo(34.7, 78.9, 51.8, 84.4, 63.6, 97.9)
      ..cubicTo(57, 100, 48.9, 32.7, 57.6, 33.5)
      ..cubicTo(42.6, 35.1, 71.9, 41.9, 86.2, 51.3);

    final path_95 = Path()
      ..moveTo(97.5, 8.5)
      ..cubicTo(97.5, 8.5, 97.5, 8.5, 97.5, 8.5)
      ..cubicTo(97.5, 8.5, 97.5, 8.5, 97.5, 8.5)
      ..cubicTo(97.5, 8.5, 97.5, 8.5, 97.5, 8.5)
      ..cubicTo(97.5, 8.5, 97.5, 8.5, 97.5, 8.5)
      ..close();

    final path_96 = Path()
      ..moveTo(26.2027, -21.5581)
      ..cubicTo(35.2784, -15.183, 16.1166, -32.9893, 12.7078, -17.1546)
      ..cubicTo(25.9678, -23.835, -28.1245, 22.8111, -16.637, 10.2081)
      ..cubicTo(-22.942, 15.9089, 19.8311, 30.9531, 28.6663, 23.0113)
      ..cubicTo(21.444, 19.942, 6.7508, 9.6137, -1.5761, 16.2859)
      ..cubicTo(-20.1653, 20.3894, 8.5424, 29.4891, -0.9605, 21.7669)
      ..cubicTo(2.5206, 18.9844, -12.1167, 67.14, -21.5602, 65.0154)
      ..close();

    final path_97 = Path()
      ..moveTo(55.2, 80.6)
      ..cubicTo(66.9, 87.8, 12.4, 71.9, 26.3, 57.6)
      ..cubicTo(8.9, 61.7, 93.2, 3.1, 88.4, 1.8)
      ..cubicTo(81.6, 0, 78.5, 38.2, 69.1, 38)
      ..cubicTo(52.8, 46.7, 100, 78.6, 99.1, 65.7)
      ..cubicTo(94.4, 54.7, 46.3, 75.2, 43.9, 76.5)
      ..cubicTo(24.7, 74, 72.6, 55.6, 61.4, 59.6)
      ..cubicTo(72.6, 43, 24.6, 30, 20.8, 24.9)
      ..cubicTo(23, 19, 100, 72.3, 85.8, 86.3)
      ..cubicTo(96.1, 76, 70.1, 32.3, 76.1, 30.6)
      ..close();

    final path_98 = Path()
      ..moveTo(83.263, -138.3305)
      ..cubicTo(85.9765, -134.16, 72.7449, -100.5386, 86.9217, -99.6117)
      ..cubicTo(95.3843, -94.0848, 75.7489, -61.7405, 70.7668, -51.0553)
      ..cubicTo(68.78, -33.0646, 71.7251, -56.9512, 76.7153, -64.0743)
      ..cubicTo(77.0135, -53.815, 59.6956, -70.3054, 67.3291, -67.0591)
      ..cubicTo(68.4392, -43.5322, 121.4995, -73.4545, 120.8008, -83.4026)
      ..cubicTo(107.1403, -70.9932, 29.6115, -52.9189, 34.1281, -73.1699)
      ..cubicTo(37.3118, -57.3981, 48.1855, -41.3752, 58.8302, -42.3194)
      ..cubicTo(45.9812, -44.5729, 57.0452, -93.0382, 70.2359, -98.4286)
      ..cubicTo(67.2322, -118.6063, 61.2419, -114.597, 69.0461, -119.8276)
      ..cubicTo(94.147, -127.0378, 108.1997, -97.2787, 120.356, -93.1186)
      ..close();

    final path_99 = Path()
      ..moveTo(36.066, 88.2891)
      ..cubicTo(28.2093, 93.1896, -43.4131, 133.7079, -30.8851, 131.8814)
      ..cubicTo(-19.2521, 130.3883, 59.2473, 52.3817, 54.4624, 56.5217)
      ..cubicTo(51.3095, 51.3688, -9.1943, 105.5323, -9.3793, 119.2758)
      ..cubicTo(-0.551, 121.1961, 37.2692, 40.709, 35.3448, 37.0285)
      ..cubicTo(28.1723, 30.094, -1.6326, 148.5973, -16.2695, 156.0453)
      ..cubicTo(-13.779, 156.3458, -42.2276, 164.1136, -39.3165, 157.5682)
      ..cubicTo(-49.133, 159.8321, -51.7847, 158.188, -42.6164, 142.9076)
      ..close();

    final path_100 = Path()
      ..moveTo(10.9, 14.8)
      ..lineTo(36.5, 14.8)
      ..cubicTo(39.8667, 14.8, 42.6, 17.5333, 42.6, 20.9)
      ..lineTo(42.6, 45.1)
      ..cubicTo(42.6, 48.4667, 39.8667, 51.2, 36.5, 51.2)
      ..lineTo(10.9, 51.2)
      ..cubicTo(7.5333, 51.2, 4.8, 48.4667, 4.8, 45.1)
      ..lineTo(4.8, 20.9)
      ..cubicTo(4.8, 17.5333, 7.5333, 14.8, 10.9, 14.8)
      ..close();

    final path_101 = Path()
      ..moveTo(108.9851, 124.3747)
      ..cubicTo(97.1247, 124.8508, 155.4204, 183.5341, 159.5774, 176.8141)
      ..cubicTo(172.6754, 177.7111, 104.9016, 121.818, 107.6966, 110.955)
      ..cubicTo(111.422, 139.3609, 107.4345, 122.0329, 121.9383, 137.8688)
      ..cubicTo(102.9794, 117.748, 156.9664, 65.2024, 156.3276, 67.345)
      ..cubicTo(147.2239, 69.1981, 110.2747, 84.3521, 119.7229, 85.8056)
      ..cubicTo(109.4809, 84.6776, 163.6544, 209.7774, 159.787, 191.3032)
      ..cubicTo(170.3045, 208.9307, 185.8633, 210.0722, 194.9184, 206.045)
      ..close();

    final path_102 = Path()
      ..moveTo(58.0353, 25.5816)
      ..cubicTo(54.214, 24.9421, 51.282, 23.4048, 51.4919, 22.1506)
      ..cubicTo(51.7018, 20.8964, 54.9746, 20.3973, 58.7959, 21.0368)
      ..cubicTo(62.6172, 21.6763, 65.5492, 23.2137, 65.3393, 24.4678)
      ..cubicTo(65.1295, 25.722, 61.8567, 26.2211, 58.0353, 25.5816)
      ..close();

    final path_103 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_104 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_105 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_106 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_107 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_108 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_109 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_110 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_111 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_112 = Path()
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
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Stroke);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Stroke);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint48Stroke);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Stroke);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Stroke);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Stroke);
    canvas.drawPath(path_55, paint55Stroke);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint59Stroke);
    canvas.drawPath(path_60, paint60Stroke);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Stroke);
    canvas.drawPath(path_63, paint63Stroke);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint68Stroke);
    canvas.drawPath(path_69, paint1Fill);
    canvas.drawPath(path_70, paint69Stroke);
    canvas.drawPath(path_71, paint70Fill);
    canvas.drawPath(path_71, paint71Stroke);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_77, paint77Stroke);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint80Stroke);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Stroke);
    canvas.drawPath(path_84, paint84Stroke);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint86Stroke);
    canvas.drawPath(path_87, paint87Fill);
    canvas.drawPath(path_88, paint88Fill);
    canvas.drawPath(path_89, paint89Stroke);
    canvas.drawPath(path_90, paint90Stroke);
    canvas.drawPath(path_91, paint91Stroke);
    canvas.drawPath(path_92, paint92Fill);
    canvas.drawPath(path_93, paint93Fill);
    canvas.drawPath(path_94, paint94Fill);
    canvas.drawPath(path_95, paint95Fill);
    canvas.drawPath(path_96, paint96Stroke);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint98Stroke);
    canvas.drawPath(path_99, paint99Stroke);
    canvas.drawPath(path_100, paint100Fill);
    canvas.drawPath(path_101, paint101Stroke);
    canvas.drawPath(path_102, paint102Fill);
    canvas.saveLayer(null, paint103Fill);
    canvas.drawPath(path_103, paint104Fill);
    canvas.drawPath(path_104, paint104Fill);
    canvas.drawPath(path_105, paint104Fill);
    canvas.drawPath(path_106, paint104Fill);
    canvas.drawPath(path_107, paint104Fill);
    canvas.drawPath(path_108, paint104Fill);
    canvas.drawPath(path_109, paint104Fill);
    canvas.drawPath(path_110, paint104Fill);
    canvas.drawPath(path_111, paint104Fill);
    canvas.drawPath(path_112, paint104Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
